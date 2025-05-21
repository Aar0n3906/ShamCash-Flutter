// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048919, size: 0x8
class :: {
}

// class id: 3180, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaec29c, size: 0x148
    // 0xaec29c: EnterFrame
    //     0xaec29c: stp             fp, lr, [SP, #-0x10]!
    //     0xaec2a0: mov             fp, SP
    // 0xaec2a4: AllocStack(0x10)
    //     0xaec2a4: sub             SP, SP, #0x10
    // 0xaec2a8: CheckStackOverflow
    //     0xaec2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec2ac: cmp             SP, x16
    //     0xaec2b0: b.ls            #0xaec37c
    // 0xaec2b4: ldr             x16, [fp, #0x10]
    // 0xaec2b8: str             x16, [SP]
    // 0xaec2bc: r0 = hashCode()
    //     0xaec2bc: bl              #0xaf643c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Rect::hashCode
    // 0xaec2c0: mov             x1, x0
    // 0xaec2c4: ldr             x0, [fp, #0x10]
    // 0xaec2c8: LoadField: d0 = r0->field_37
    //     0xaec2c8: ldur            d0, [x0, #0x37]
    // 0xaec2cc: LoadField: d1 = r0->field_27
    //     0xaec2cc: ldur            d1, [x0, #0x27]
    // 0xaec2d0: LoadField: d2 = r0->field_2f
    //     0xaec2d0: ldur            d2, [x0, #0x2f]
    // 0xaec2d4: r2 = inline_Allocate_Double()
    //     0xaec2d4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaec2d8: add             x2, x2, #0x10
    //     0xaec2dc: cmp             x0, x2
    //     0xaec2e0: b.ls            #0xaec384
    //     0xaec2e4: str             x2, [THR, #0x50]  ; THR::top
    //     0xaec2e8: sub             x2, x2, #0xf
    //     0xaec2ec: movz            x0, #0xe15c
    //     0xaec2f0: movk            x0, #0x3, lsl #16
    //     0xaec2f4: stur            x0, [x2, #-1]
    // 0xaec2f8: StoreField: r2->field_7 = d0
    //     0xaec2f8: stur            d0, [x2, #7]
    // 0xaec2fc: r0 = inline_Allocate_Double()
    //     0xaec2fc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xaec300: add             x0, x0, #0x10
    //     0xaec304: cmp             x3, x0
    //     0xaec308: b.ls            #0xaec3a8
    //     0xaec30c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaec310: sub             x0, x0, #0xf
    //     0xaec314: movz            x3, #0xe15c
    //     0xaec318: movk            x3, #0x3, lsl #16
    //     0xaec31c: stur            x3, [x0, #-1]
    // 0xaec320: StoreField: r0->field_7 = d1
    //     0xaec320: stur            d1, [x0, #7]
    // 0xaec324: r3 = inline_Allocate_Double()
    //     0xaec324: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaec328: add             x3, x3, #0x10
    //     0xaec32c: cmp             x4, x3
    //     0xaec330: b.ls            #0xaec3c0
    //     0xaec334: str             x3, [THR, #0x50]  ; THR::top
    //     0xaec338: sub             x3, x3, #0xf
    //     0xaec33c: movz            x4, #0xe15c
    //     0xaec340: movk            x4, #0x3, lsl #16
    //     0xaec344: stur            x4, [x3, #-1]
    // 0xaec348: StoreField: r3->field_7 = d2
    //     0xaec348: stur            d2, [x3, #7]
    // 0xaec34c: stp             x3, x0, [SP]
    // 0xaec350: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaec350: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaec354: r0 = hash()
    //     0xaec354: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaec358: mov             x2, x0
    // 0xaec35c: r0 = BoxInt64Instr(r2)
    //     0xaec35c: sbfiz           x0, x2, #1, #0x1f
    //     0xaec360: cmp             x2, x0, asr #1
    //     0xaec364: b.eq            #0xaec370
    //     0xaec368: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec36c: stur            x2, [x0, #7]
    // 0xaec370: LeaveFrame
    //     0xaec370: mov             SP, fp
    //     0xaec374: ldp             fp, lr, [SP], #0x10
    // 0xaec378: ret
    //     0xaec378: ret             
    // 0xaec37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec37c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec380: b               #0xaec2b4
    // 0xaec384: stp             q1, q2, [SP, #-0x20]!
    // 0xaec388: SaveReg d0
    //     0xaec388: str             q0, [SP, #-0x10]!
    // 0xaec38c: SaveReg r1
    //     0xaec38c: str             x1, [SP, #-8]!
    // 0xaec390: r0 = AllocateDouble()
    //     0xaec390: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaec394: mov             x2, x0
    // 0xaec398: RestoreReg r1
    //     0xaec398: ldr             x1, [SP], #8
    // 0xaec39c: RestoreReg d0
    //     0xaec39c: ldr             q0, [SP], #0x10
    // 0xaec3a0: ldp             q1, q2, [SP], #0x20
    // 0xaec3a4: b               #0xaec2f8
    // 0xaec3a8: stp             q1, q2, [SP, #-0x20]!
    // 0xaec3ac: stp             x1, x2, [SP, #-0x10]!
    // 0xaec3b0: r0 = AllocateDouble()
    //     0xaec3b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaec3b4: ldp             x1, x2, [SP], #0x10
    // 0xaec3b8: ldp             q1, q2, [SP], #0x20
    // 0xaec3bc: b               #0xaec320
    // 0xaec3c0: SaveReg d2
    //     0xaec3c0: str             q2, [SP, #-0x10]!
    // 0xaec3c4: stp             x1, x2, [SP, #-0x10]!
    // 0xaec3c8: SaveReg r0
    //     0xaec3c8: str             x0, [SP, #-8]!
    // 0xaec3cc: r0 = AllocateDouble()
    //     0xaec3cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaec3d0: mov             x3, x0
    // 0xaec3d4: RestoreReg r0
    //     0xaec3d4: ldr             x0, [SP], #8
    // 0xaec3d8: ldp             x1, x2, [SP], #0x10
    // 0xaec3dc: RestoreReg d2
    //     0xaec3dc: ldr             q2, [SP], #0x10
    // 0xaec3e0: b               #0xaec348
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1ad94, size: 0xcc
    // 0xc1ad94: EnterFrame
    //     0xc1ad94: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ad98: mov             fp, SP
    // 0xc1ad9c: AllocStack(0x10)
    //     0xc1ad9c: sub             SP, SP, #0x10
    // 0xc1ada0: CheckStackOverflow
    //     0xc1ada0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ada4: cmp             SP, x16
    //     0xc1ada8: b.ls            #0xc1ae58
    // 0xc1adac: ldr             x0, [fp, #0x10]
    // 0xc1adb0: cmp             w0, NULL
    // 0xc1adb4: b.ne            #0xc1adc8
    // 0xc1adb8: r0 = false
    //     0xc1adb8: add             x0, NULL, #0x30  ; false
    // 0xc1adbc: LeaveFrame
    //     0xc1adbc: mov             SP, fp
    //     0xc1adc0: ldp             fp, lr, [SP], #0x10
    // 0xc1adc4: ret
    //     0xc1adc4: ret             
    // 0xc1adc8: ldr             x16, [fp, #0x18]
    // 0xc1adcc: stp             x0, x16, [SP]
    // 0xc1add0: r0 = ==()
    //     0xc1add0: bl              #0xc1ae60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xc1add4: tbz             w0, #4, #0xc1ade8
    // 0xc1add8: r0 = false
    //     0xc1add8: add             x0, NULL, #0x30  ; false
    // 0xc1addc: LeaveFrame
    //     0xc1addc: mov             SP, fp
    //     0xc1ade0: ldp             fp, lr, [SP], #0x10
    // 0xc1ade4: ret
    //     0xc1ade4: ret             
    // 0xc1ade8: ldr             x1, [fp, #0x10]
    // 0xc1adec: r2 = 60
    //     0xc1adec: movz            x2, #0x3c
    // 0xc1adf0: branchIfSmi(r1, 0xc1adfc)
    //     0xc1adf0: tbz             w1, #0, #0xc1adfc
    // 0xc1adf4: r2 = LoadClassIdInstr(r1)
    //     0xc1adf4: ldur            x2, [x1, #-1]
    //     0xc1adf8: ubfx            x2, x2, #0xc, #0x14
    // 0xc1adfc: cmp             x2, #0xc6c
    // 0xc1ae00: b.ne            #0xc1ae48
    // 0xc1ae04: ldr             x2, [fp, #0x18]
    // 0xc1ae08: LoadField: d0 = r1->field_37
    //     0xc1ae08: ldur            d0, [x1, #0x37]
    // 0xc1ae0c: LoadField: d1 = r2->field_37
    //     0xc1ae0c: ldur            d1, [x2, #0x37]
    // 0xc1ae10: fcmp            d0, d1
    // 0xc1ae14: b.ne            #0xc1ae48
    // 0xc1ae18: LoadField: d0 = r1->field_27
    //     0xc1ae18: ldur            d0, [x1, #0x27]
    // 0xc1ae1c: LoadField: d1 = r2->field_27
    //     0xc1ae1c: ldur            d1, [x2, #0x27]
    // 0xc1ae20: fcmp            d0, d1
    // 0xc1ae24: b.ne            #0xc1ae48
    // 0xc1ae28: LoadField: d0 = r1->field_2f
    //     0xc1ae28: ldur            d0, [x1, #0x2f]
    // 0xc1ae2c: LoadField: d1 = r2->field_2f
    //     0xc1ae2c: ldur            d1, [x2, #0x2f]
    // 0xc1ae30: fcmp            d0, d1
    // 0xc1ae34: r16 = true
    //     0xc1ae34: add             x16, NULL, #0x20  ; true
    // 0xc1ae38: r17 = false
    //     0xc1ae38: add             x17, NULL, #0x30  ; false
    // 0xc1ae3c: csel            x1, x16, x17, eq
    // 0xc1ae40: mov             x0, x1
    // 0xc1ae44: b               #0xc1ae4c
    // 0xc1ae48: r0 = false
    //     0xc1ae48: add             x0, NULL, #0x30  ; false
    // 0xc1ae4c: LeaveFrame
    //     0xc1ae4c: mov             SP, fp
    //     0xc1ae50: ldp             fp, lr, [SP], #0x10
    // 0xc1ae54: ret
    //     0xc1ae54: ret             
    // 0xc1ae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ae58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ae5c: b               #0xc1adac
  }
}

// class id: 3296, size: 0x14, field offset: 0x8
//   const constructor, 
class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 3300, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x8d37e4, size: 0x128
    // 0x8d37e4: EnterFrame
    //     0x8d37e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d37e8: mov             fp, SP
    // 0x8d37ec: r8 = Instance__ScalingFabMotionAnimator
    //     0x8d37ec: add             x8, PP, #0x33, lsl #12  ; [pp+0x33290] Obj!_ScalingFabMotionAnimator@db94a1
    //     0x8d37f0: ldr             x8, [x8, #0x290]
    // 0x8d37f4: r4 = false
    //     0x8d37f4: add             x4, NULL, #0x30  ; false
    // 0x8d37f8: mov             x0, x7
    // 0x8d37fc: mov             x16, x5
    // 0x8d3800: mov             x5, x1
    // 0x8d3804: mov             x1, x16
    // 0x8d3808: ArrayStore: r5[0] = r0  ; List_4
    //     0x8d3808: stur            w0, [x5, #0x17]
    //     0x8d380c: ldurb           w16, [x5, #-1]
    //     0x8d3810: ldurb           w17, [x0, #-1]
    //     0x8d3814: and             x16, x17, x16, lsr #2
    //     0x8d3818: tst             x16, HEAP, lsr #32
    //     0x8d381c: b.eq            #0x8d3824
    //     0x8d3820: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8d3824: ldr             x0, [fp, #0x28]
    // 0x8d3828: StoreField: r5->field_1b = r0
    //     0x8d3828: stur            w0, [x5, #0x1b]
    //     0x8d382c: ldurb           w16, [x5, #-1]
    //     0x8d3830: ldurb           w17, [x0, #-1]
    //     0x8d3834: and             x16, x17, x16, lsr #2
    //     0x8d3838: tst             x16, HEAP, lsr #32
    //     0x8d383c: b.eq            #0x8d3844
    //     0x8d3840: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8d3844: ldr             x0, [fp, #0x10]
    // 0x8d3848: StoreField: r5->field_1f = r0
    //     0x8d3848: stur            w0, [x5, #0x1f]
    //     0x8d384c: ldurb           w16, [x5, #-1]
    //     0x8d3850: ldurb           w17, [x0, #-1]
    //     0x8d3854: and             x16, x17, x16, lsr #2
    //     0x8d3858: tst             x16, HEAP, lsr #32
    //     0x8d385c: b.eq            #0x8d3864
    //     0x8d3860: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8d3864: mov             x0, x1
    // 0x8d3868: StoreField: r5->field_23 = r0
    //     0x8d3868: stur            w0, [x5, #0x23]
    //     0x8d386c: ldurb           w16, [x5, #-1]
    //     0x8d3870: ldurb           w17, [x0, #-1]
    //     0x8d3874: and             x16, x17, x16, lsr #2
    //     0x8d3878: tst             x16, HEAP, lsr #32
    //     0x8d387c: b.eq            #0x8d3884
    //     0x8d3880: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8d3884: ldr             x0, [fp, #0x20]
    // 0x8d3888: StoreField: r5->field_27 = r0
    //     0x8d3888: stur            w0, [x5, #0x27]
    //     0x8d388c: ldurb           w16, [x5, #-1]
    //     0x8d3890: ldurb           w17, [x0, #-1]
    //     0x8d3894: and             x16, x17, x16, lsr #2
    //     0x8d3898: tst             x16, HEAP, lsr #32
    //     0x8d389c: b.eq            #0x8d38a4
    //     0x8d38a0: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8d38a4: mov             x0, x2
    // 0x8d38a8: StoreField: r5->field_2b = r0
    //     0x8d38a8: stur            w0, [x5, #0x2b]
    //     0x8d38ac: ldurb           w16, [x5, #-1]
    //     0x8d38b0: ldurb           w17, [x0, #-1]
    //     0x8d38b4: and             x16, x17, x16, lsr #2
    //     0x8d38b8: tst             x16, HEAP, lsr #32
    //     0x8d38bc: b.eq            #0x8d38c4
    //     0x8d38c0: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8d38c4: StoreField: r5->field_2f = d0
    //     0x8d38c4: stur            d0, [x5, #0x2f]
    // 0x8d38c8: StoreField: r5->field_37 = r8
    //     0x8d38c8: stur            w8, [x5, #0x37]
    // 0x8d38cc: StoreField: r5->field_3b = r6
    //     0x8d38cc: stur            w6, [x5, #0x3b]
    // 0x8d38d0: ldr             x0, [fp, #0x18]
    // 0x8d38d4: StoreField: r5->field_3f = r0
    //     0x8d38d4: stur            w0, [x5, #0x3f]
    //     0x8d38d8: ldurb           w16, [x5, #-1]
    //     0x8d38dc: ldurb           w17, [x0, #-1]
    //     0x8d38e0: and             x16, x17, x16, lsr #2
    //     0x8d38e4: tst             x16, HEAP, lsr #32
    //     0x8d38e8: b.eq            #0x8d38f0
    //     0x8d38ec: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8d38f0: StoreField: r5->field_f = r4
    //     0x8d38f0: stur            w4, [x5, #0xf]
    // 0x8d38f4: StoreField: r5->field_13 = r4
    //     0x8d38f4: stur            w4, [x5, #0x13]
    // 0x8d38f8: StoreField: r5->field_43 = r3
    //     0x8d38f8: stur            w3, [x5, #0x43]
    // 0x8d38fc: r0 = Null
    //     0x8d38fc: mov             x0, NULL
    // 0x8d3900: LeaveFrame
    //     0x8d3900: mov             SP, fp
    //     0x8d3904: ldp             fp, lr, [SP], #0x10
    // 0x8d3908: ret
    //     0x8d3908: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xc57df0, size: 0x128
    // 0xc57df0: EnterFrame
    //     0xc57df0: stp             fp, lr, [SP, #-0x10]!
    //     0xc57df4: mov             fp, SP
    // 0xc57df8: AllocStack(0x20)
    //     0xc57df8: sub             SP, SP, #0x20
    // 0xc57dfc: SetupParameters(_ScaffoldLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc57dfc: mov             x4, x1
    //     0xc57e00: mov             x3, x2
    //     0xc57e04: stur            x1, [fp, #-8]
    //     0xc57e08: stur            x2, [fp, #-0x10]
    // 0xc57e0c: CheckStackOverflow
    //     0xc57e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57e10: cmp             SP, x16
    //     0xc57e14: b.ls            #0xc57f10
    // 0xc57e18: mov             x0, x3
    // 0xc57e1c: r2 = Null
    //     0xc57e1c: mov             x2, NULL
    // 0xc57e20: r1 = Null
    //     0xc57e20: mov             x1, NULL
    // 0xc57e24: r4 = 60
    //     0xc57e24: movz            x4, #0x3c
    // 0xc57e28: branchIfSmi(r0, 0xc57e34)
    //     0xc57e28: tbz             w0, #0, #0xc57e34
    // 0xc57e2c: r4 = LoadClassIdInstr(r0)
    //     0xc57e2c: ldur            x4, [x0, #-1]
    //     0xc57e30: ubfx            x4, x4, #0xc, #0x14
    // 0xc57e34: cmp             x4, #0xce4
    // 0xc57e38: b.eq            #0xc57e50
    // 0xc57e3c: r8 = _ScaffoldLayout
    //     0xc57e3c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c368] Type: _ScaffoldLayout
    //     0xc57e40: ldr             x8, [x8, #0x368]
    // 0xc57e44: r3 = Null
    //     0xc57e44: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c370] Null
    //     0xc57e48: ldr             x3, [x3, #0x370]
    // 0xc57e4c: r0 = DefaultTypeTest()
    //     0xc57e4c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc57e50: ldur            x0, [fp, #-0x10]
    // 0xc57e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc57e54: ldur            w1, [x0, #0x17]
    // 0xc57e58: DecompressPointer r1
    //     0xc57e58: add             x1, x1, HEAP, lsl #32
    // 0xc57e5c: ldur            x2, [fp, #-8]
    // 0xc57e60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc57e60: ldur            w3, [x2, #0x17]
    // 0xc57e64: DecompressPointer r3
    //     0xc57e64: add             x3, x3, HEAP, lsl #32
    // 0xc57e68: stp             x3, x1, [SP]
    // 0xc57e6c: r0 = ==()
    //     0xc57e6c: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc57e70: tbnz            w0, #4, #0xc57ef8
    // 0xc57e74: ldur            x1, [fp, #-8]
    // 0xc57e78: ldur            x0, [fp, #-0x10]
    // 0xc57e7c: LoadField: r2 = r0->field_1b
    //     0xc57e7c: ldur            w2, [x0, #0x1b]
    // 0xc57e80: DecompressPointer r2
    //     0xc57e80: add             x2, x2, HEAP, lsl #32
    // 0xc57e84: LoadField: r3 = r1->field_1b
    //     0xc57e84: ldur            w3, [x1, #0x1b]
    // 0xc57e88: DecompressPointer r3
    //     0xc57e88: add             x3, x3, HEAP, lsl #32
    // 0xc57e8c: stp             x3, x2, [SP]
    // 0xc57e90: r0 = ==()
    //     0xc57e90: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc57e94: tbnz            w0, #4, #0xc57ef8
    // 0xc57e98: ldur            x2, [fp, #-8]
    // 0xc57e9c: ldur            x1, [fp, #-0x10]
    // 0xc57ea0: LoadField: r3 = r1->field_1f
    //     0xc57ea0: ldur            w3, [x1, #0x1f]
    // 0xc57ea4: DecompressPointer r3
    //     0xc57ea4: add             x3, x3, HEAP, lsl #32
    // 0xc57ea8: LoadField: r4 = r2->field_1f
    //     0xc57ea8: ldur            w4, [x2, #0x1f]
    // 0xc57eac: DecompressPointer r4
    //     0xc57eac: add             x4, x4, HEAP, lsl #32
    // 0xc57eb0: cmp             w3, w4
    // 0xc57eb4: b.ne            #0xc57ef8
    // 0xc57eb8: LoadField: d0 = r1->field_2f
    //     0xc57eb8: ldur            d0, [x1, #0x2f]
    // 0xc57ebc: LoadField: d1 = r2->field_2f
    //     0xc57ebc: ldur            d1, [x2, #0x2f]
    // 0xc57ec0: fcmp            d0, d1
    // 0xc57ec4: b.ne            #0xc57ef8
    // 0xc57ec8: LoadField: r3 = r1->field_27
    //     0xc57ec8: ldur            w3, [x1, #0x27]
    // 0xc57ecc: DecompressPointer r3
    //     0xc57ecc: add             x3, x3, HEAP, lsl #32
    // 0xc57ed0: LoadField: r4 = r2->field_27
    //     0xc57ed0: ldur            w4, [x2, #0x27]
    // 0xc57ed4: DecompressPointer r4
    //     0xc57ed4: add             x4, x4, HEAP, lsl #32
    // 0xc57ed8: cmp             w3, w4
    // 0xc57edc: b.ne            #0xc57ef8
    // 0xc57ee0: LoadField: r3 = r1->field_2b
    //     0xc57ee0: ldur            w3, [x1, #0x2b]
    // 0xc57ee4: DecompressPointer r3
    //     0xc57ee4: add             x3, x3, HEAP, lsl #32
    // 0xc57ee8: LoadField: r1 = r2->field_2b
    //     0xc57ee8: ldur            w1, [x2, #0x2b]
    // 0xc57eec: DecompressPointer r1
    //     0xc57eec: add             x1, x1, HEAP, lsl #32
    // 0xc57ef0: cmp             w3, w1
    // 0xc57ef4: b.eq            #0xc57f00
    // 0xc57ef8: r0 = true
    //     0xc57ef8: add             x0, NULL, #0x20  ; true
    // 0xc57efc: b               #0xc57f04
    // 0xc57f00: r0 = false
    //     0xc57f00: add             x0, NULL, #0x30  ; false
    // 0xc57f04: LeaveFrame
    //     0xc57f04: mov             SP, fp
    //     0xc57f08: ldp             fp, lr, [SP], #0x10
    // 0xc57f0c: ret
    //     0xc57f0c: ret             
    // 0xc57f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57f10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57f14: b               #0xc57e18
  }
  _ performLayout(/* No info */) {
    // ** addr: 0xc57fd4, size: 0xc48
    // 0xc57fd4: EnterFrame
    //     0xc57fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc57fd8: mov             fp, SP
    // 0xc57fdc: AllocStack(0xb0)
    //     0xc57fdc: sub             SP, SP, #0xb0
    // 0xc57fe0: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc57fe0: stur            x1, [fp, #-8]
    //     0xc57fe4: stur            x2, [fp, #-0x10]
    // 0xc57fe8: CheckStackOverflow
    //     0xc57fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57fec: cmp             SP, x16
    //     0xc57ff0: b.ls            #0xc58bd4
    // 0xc57ff4: r0 = BoxConstraints()
    //     0xc57ff4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc57ff8: stur            x0, [fp, #-0x18]
    // 0xc57ffc: StoreField: r0->field_7 = rZR
    //     0xc57ffc: stur            xzr, [x0, #7]
    // 0xc58000: ldur            x2, [fp, #-0x10]
    // 0xc58004: LoadField: d0 = r2->field_7
    //     0xc58004: ldur            d0, [x2, #7]
    // 0xc58008: stur            d0, [fp, #-0x70]
    // 0xc5800c: StoreField: r0->field_f = d0
    //     0xc5800c: stur            d0, [x0, #0xf]
    // 0xc58010: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc58010: stur            xzr, [x0, #0x17]
    // 0xc58014: LoadField: d1 = r2->field_f
    //     0xc58014: ldur            d1, [x2, #0xf]
    // 0xc58018: stur            d1, [fp, #-0x68]
    // 0xc5801c: StoreField: r0->field_1f = d1
    //     0xc5801c: stur            d1, [x0, #0x1f]
    // 0xc58020: r1 = inline_Allocate_Double()
    //     0xc58020: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xc58024: add             x1, x1, #0x10
    //     0xc58028: cmp             x3, x1
    //     0xc5802c: b.ls            #0xc58bdc
    //     0xc58030: str             x1, [THR, #0x50]  ; THR::top
    //     0xc58034: sub             x1, x1, #0xf
    //     0xc58038: movz            x3, #0xe15c
    //     0xc5803c: movk            x3, #0x3, lsl #16
    //     0xc58040: stur            x3, [x1, #-1]
    // 0xc58044: StoreField: r1->field_7 = d0
    //     0xc58044: stur            d0, [x1, #7]
    // 0xc58048: str             x1, [SP]
    // 0xc5804c: mov             x1, x0
    // 0xc58050: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0xc58050: add             x4, PP, #0x39, lsl #12  ; [pp+0x39258] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0xc58054: ldr             x4, [x4, #0x258]
    // 0xc58058: r0 = tighten()
    //     0xc58058: bl              #0x605124  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xc5805c: ldur            x1, [fp, #-8]
    // 0xc58060: r2 = Instance__ScaffoldSlot
    //     0xc58060: add             x2, PP, #0x33, lsl #12  ; [pp+0x33250] Obj!_ScaffoldSlot@dd2871
    //     0xc58064: ldr             x2, [x2, #0x250]
    // 0xc58068: stur            x0, [fp, #-0x20]
    // 0xc5806c: r0 = hasChild()
    //     0xc5806c: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc58070: tbnz            w0, #4, #0xc580b0
    // 0xc58074: ldur            x1, [fp, #-8]
    // 0xc58078: ldur            x3, [fp, #-0x20]
    // 0xc5807c: r2 = Instance__ScaffoldSlot
    //     0xc5807c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33250] Obj!_ScaffoldSlot@dd2871
    //     0xc58080: ldr             x2, [x2, #0x250]
    // 0xc58084: r0 = layoutChild()
    //     0xc58084: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc58088: LoadField: d0 = r0->field_f
    //     0xc58088: ldur            d0, [x0, #0xf]
    // 0xc5808c: ldur            x1, [fp, #-8]
    // 0xc58090: stur            d0, [fp, #-0x78]
    // 0xc58094: r2 = Instance__ScaffoldSlot
    //     0xc58094: add             x2, PP, #0x33, lsl #12  ; [pp+0x33250] Obj!_ScaffoldSlot@dd2871
    //     0xc58098: ldr             x2, [x2, #0x250]
    // 0xc5809c: r3 = Instance_Offset
    //     0xc5809c: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xc580a0: r0 = positionChild()
    //     0xc580a0: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc580a4: ldur            d1, [fp, #-0x78]
    // 0xc580a8: ldur            d0, [fp, #-0x78]
    // 0xc580ac: b               #0xc580b8
    // 0xc580b0: d1 = 0.000000
    //     0xc580b0: eor             v1.16b, v1.16b, v1.16b
    // 0xc580b4: d0 = 0.000000
    //     0xc580b4: eor             v0.16b, v0.16b, v0.16b
    // 0xc580b8: ldur            x1, [fp, #-8]
    // 0xc580bc: stur            d1, [fp, #-0x78]
    // 0xc580c0: stur            d0, [fp, #-0x80]
    // 0xc580c4: r2 = Instance__ScaffoldSlot
    //     0xc580c4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33288] Obj!_ScaffoldSlot@dd27d1
    //     0xc580c8: ldr             x2, [x2, #0x288]
    // 0xc580cc: r0 = hasChild()
    //     0xc580cc: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc580d0: tbnz            w0, #4, #0xc58164
    // 0xc580d4: ldur            d0, [fp, #-0x68]
    // 0xc580d8: ldur            x1, [fp, #-8]
    // 0xc580dc: ldur            x3, [fp, #-0x20]
    // 0xc580e0: r2 = Instance__ScaffoldSlot
    //     0xc580e0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33288] Obj!_ScaffoldSlot@dd27d1
    //     0xc580e4: ldr             x2, [x2, #0x288]
    // 0xc580e8: r0 = layoutChild()
    //     0xc580e8: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc580ec: LoadField: d0 = r0->field_f
    //     0xc580ec: ldur            d0, [x0, #0xf]
    // 0xc580f0: d1 = 0.000000
    //     0xc580f0: eor             v1.16b, v1.16b, v1.16b
    // 0xc580f4: fadd            d2, d0, d1
    // 0xc580f8: ldur            d0, [fp, #-0x68]
    // 0xc580fc: stur            d2, [fp, #-0x90]
    // 0xc58100: fsub            d3, d0, d2
    // 0xc58104: fmax            v4.2d, v1.2d, v3.2d
    // 0xc58108: stur            d4, [fp, #-0x88]
    // 0xc5810c: r0 = Offset()
    //     0xc5810c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc58110: StoreField: r0->field_7 = rZR
    //     0xc58110: stur            xzr, [x0, #7]
    // 0xc58114: ldur            d0, [fp, #-0x88]
    // 0xc58118: StoreField: r0->field_f = d0
    //     0xc58118: stur            d0, [x0, #0xf]
    // 0xc5811c: ldur            x1, [fp, #-8]
    // 0xc58120: mov             x3, x0
    // 0xc58124: r2 = Instance__ScaffoldSlot
    //     0xc58124: add             x2, PP, #0x33, lsl #12  ; [pp+0x33288] Obj!_ScaffoldSlot@dd27d1
    //     0xc58128: ldr             x2, [x2, #0x288]
    // 0xc5812c: r0 = positionChild()
    //     0xc5812c: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc58130: ldur            d0, [fp, #-0x88]
    // 0xc58134: r0 = inline_Allocate_Double()
    //     0xc58134: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc58138: add             x0, x0, #0x10
    //     0xc5813c: cmp             x1, x0
    //     0xc58140: b.ls            #0xc58bf8
    //     0xc58144: str             x0, [THR, #0x50]  ; THR::top
    //     0xc58148: sub             x0, x0, #0xf
    //     0xc5814c: movz            x1, #0xe15c
    //     0xc58150: movk            x1, #0x3, lsl #16
    //     0xc58154: stur            x1, [x0, #-1]
    // 0xc58158: StoreField: r0->field_7 = d0
    //     0xc58158: stur            d0, [x0, #7]
    // 0xc5815c: ldur            d0, [fp, #-0x90]
    // 0xc58160: b               #0xc5816c
    // 0xc58164: d0 = 0.000000
    //     0xc58164: eor             v0.16b, v0.16b, v0.16b
    // 0xc58168: r0 = Null
    //     0xc58168: mov             x0, NULL
    // 0xc5816c: ldur            x1, [fp, #-8]
    // 0xc58170: stur            x0, [fp, #-0x28]
    // 0xc58174: stur            d0, [fp, #-0x88]
    // 0xc58178: r2 = Instance__ScaffoldSlot
    //     0xc58178: add             x2, PP, #0x33, lsl #12  ; [pp+0x33280] Obj!_ScaffoldSlot@dd27f1
    //     0xc5817c: ldr             x2, [x2, #0x280]
    // 0xc58180: r0 = hasChild()
    //     0xc58180: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc58184: tbnz            w0, #4, #0xc58234
    // 0xc58188: ldur            x3, [fp, #-0x20]
    // 0xc5818c: ldur            d3, [fp, #-0x78]
    // 0xc58190: ldur            d0, [fp, #-0x88]
    // 0xc58194: ldur            d2, [fp, #-0x68]
    // 0xc58198: d1 = 0.000000
    //     0xc58198: eor             v1.16b, v1.16b, v1.16b
    // 0xc5819c: LoadField: d4 = r3->field_f
    //     0xc5819c: ldur            d4, [x3, #0xf]
    // 0xc581a0: stur            d4, [fp, #-0x98]
    // 0xc581a4: fsub            d5, d2, d0
    // 0xc581a8: fsub            d6, d5, d3
    // 0xc581ac: fmax            v5.2d, v1.2d, v6.2d
    // 0xc581b0: stur            d5, [fp, #-0x90]
    // 0xc581b4: r0 = BoxConstraints()
    //     0xc581b4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc581b8: StoreField: r0->field_7 = rZR
    //     0xc581b8: stur            xzr, [x0, #7]
    // 0xc581bc: ldur            d0, [fp, #-0x98]
    // 0xc581c0: StoreField: r0->field_f = d0
    //     0xc581c0: stur            d0, [x0, #0xf]
    // 0xc581c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc581c4: stur            xzr, [x0, #0x17]
    // 0xc581c8: ldur            d0, [fp, #-0x90]
    // 0xc581cc: StoreField: r0->field_1f = d0
    //     0xc581cc: stur            d0, [x0, #0x1f]
    // 0xc581d0: ldur            x1, [fp, #-8]
    // 0xc581d4: mov             x3, x0
    // 0xc581d8: r2 = Instance__ScaffoldSlot
    //     0xc581d8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33280] Obj!_ScaffoldSlot@dd27f1
    //     0xc581dc: ldr             x2, [x2, #0x280]
    // 0xc581e0: r0 = layoutChild()
    //     0xc581e0: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc581e4: LoadField: d0 = r0->field_f
    //     0xc581e4: ldur            d0, [x0, #0xf]
    // 0xc581e8: ldur            d1, [fp, #-0x88]
    // 0xc581ec: fadd            d2, d1, d0
    // 0xc581f0: ldur            d0, [fp, #-0x68]
    // 0xc581f4: stur            d2, [fp, #-0x98]
    // 0xc581f8: fsub            d1, d0, d2
    // 0xc581fc: d3 = 0.000000
    //     0xc581fc: eor             v3.16b, v3.16b, v3.16b
    // 0xc58200: fmax            v4.2d, v3.2d, v1.2d
    // 0xc58204: stur            d4, [fp, #-0x90]
    // 0xc58208: r0 = Offset()
    //     0xc58208: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5820c: StoreField: r0->field_7 = rZR
    //     0xc5820c: stur            xzr, [x0, #7]
    // 0xc58210: ldur            d0, [fp, #-0x90]
    // 0xc58214: StoreField: r0->field_f = d0
    //     0xc58214: stur            d0, [x0, #0xf]
    // 0xc58218: ldur            x1, [fp, #-8]
    // 0xc5821c: mov             x3, x0
    // 0xc58220: r2 = Instance__ScaffoldSlot
    //     0xc58220: add             x2, PP, #0x33, lsl #12  ; [pp+0x33280] Obj!_ScaffoldSlot@dd27f1
    //     0xc58224: ldr             x2, [x2, #0x280]
    // 0xc58228: r0 = positionChild()
    //     0xc58228: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc5822c: ldur            d0, [fp, #-0x98]
    // 0xc58230: b               #0xc5823c
    // 0xc58234: ldur            d1, [fp, #-0x88]
    // 0xc58238: mov             v0.16b, v1.16b
    // 0xc5823c: ldur            x1, [fp, #-8]
    // 0xc58240: stur            d0, [fp, #-0x88]
    // 0xc58244: r2 = Instance__ScaffoldSlot
    //     0xc58244: add             x2, PP, #0x33, lsl #12  ; [pp+0x33270] Obj!_ScaffoldSlot@dd2811
    //     0xc58248: ldr             x2, [x2, #0x270]
    // 0xc5824c: r0 = hasChild()
    //     0xc5824c: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc58250: tbnz            w0, #4, #0xc582d4
    // 0xc58254: ldur            x0, [fp, #-8]
    // 0xc58258: ldur            d0, [fp, #-0x80]
    // 0xc5825c: mov             x1, x0
    // 0xc58260: ldur            x3, [fp, #-0x20]
    // 0xc58264: r2 = Instance__ScaffoldSlot
    //     0xc58264: add             x2, PP, #0x33, lsl #12  ; [pp+0x33270] Obj!_ScaffoldSlot@dd2811
    //     0xc58268: ldr             x2, [x2, #0x270]
    // 0xc5826c: r0 = layoutChild()
    //     0xc5826c: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc58270: stur            x0, [fp, #-0x30]
    // 0xc58274: r0 = Offset()
    //     0xc58274: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc58278: StoreField: r0->field_7 = rZR
    //     0xc58278: stur            xzr, [x0, #7]
    // 0xc5827c: ldur            d0, [fp, #-0x80]
    // 0xc58280: StoreField: r0->field_f = d0
    //     0xc58280: stur            d0, [x0, #0xf]
    // 0xc58284: ldur            x1, [fp, #-8]
    // 0xc58288: mov             x3, x0
    // 0xc5828c: r2 = Instance__ScaffoldSlot
    //     0xc5828c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33270] Obj!_ScaffoldSlot@dd2811
    //     0xc58290: ldr             x2, [x2, #0x270]
    // 0xc58294: r0 = positionChild()
    //     0xc58294: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc58298: ldur            x0, [fp, #-8]
    // 0xc5829c: LoadField: r1 = r0->field_43
    //     0xc5829c: ldur            w1, [x0, #0x43]
    // 0xc582a0: DecompressPointer r1
    //     0xc582a0: add             x1, x1, HEAP, lsl #32
    // 0xc582a4: tbz             w1, #4, #0xc582c0
    // 0xc582a8: ldur            d0, [fp, #-0x78]
    // 0xc582ac: ldur            x1, [fp, #-0x30]
    // 0xc582b0: LoadField: d1 = r1->field_f
    //     0xc582b0: ldur            d1, [x1, #0xf]
    // 0xc582b4: fadd            d2, d0, d1
    // 0xc582b8: mov             v0.16b, v2.16b
    // 0xc582bc: b               #0xc582c8
    // 0xc582c0: ldur            d0, [fp, #-0x78]
    // 0xc582c4: ldur            x1, [fp, #-0x30]
    // 0xc582c8: mov             v3.16b, v0.16b
    // 0xc582cc: mov             x3, x1
    // 0xc582d0: b               #0xc582e4
    // 0xc582d4: ldur            x0, [fp, #-8]
    // 0xc582d8: ldur            d0, [fp, #-0x78]
    // 0xc582dc: mov             v3.16b, v0.16b
    // 0xc582e0: r3 = Instance_Size
    //     0xc582e0: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0xc582e4: ldur            d0, [fp, #-0x88]
    // 0xc582e8: ldur            d1, [fp, #-0x68]
    // 0xc582ec: d2 = 0.000000
    //     0xc582ec: eor             v2.16b, v2.16b, v2.16b
    // 0xc582f0: stur            x3, [fp, #-0x38]
    // 0xc582f4: stur            d3, [fp, #-0x90]
    // 0xc582f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc582f8: ldur            w4, [x0, #0x17]
    // 0xc582fc: DecompressPointer r4
    //     0xc582fc: add             x4, x4, HEAP, lsl #32
    // 0xc58300: stur            x4, [fp, #-0x30]
    // 0xc58304: LoadField: d4 = r4->field_1f
    //     0xc58304: ldur            d4, [x4, #0x1f]
    // 0xc58308: fmax            v5.2d, v4.2d, v0.2d
    // 0xc5830c: fsub            d0, d1, d5
    // 0xc58310: fmax            v4.2d, v2.2d, v0.2d
    // 0xc58314: mov             x1, x0
    // 0xc58318: stur            d4, [fp, #-0x78]
    // 0xc5831c: r2 = Instance__ScaffoldSlot
    //     0xc5831c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33240] Obj!_ScaffoldSlot@dd2891
    //     0xc58320: ldr             x2, [x2, #0x240]
    // 0xc58324: r0 = hasChild()
    //     0xc58324: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc58328: tbnz            w0, #4, #0xc583c8
    // 0xc5832c: ldur            x3, [fp, #-0x20]
    // 0xc58330: ldur            d3, [fp, #-0x80]
    // 0xc58334: ldur            d1, [fp, #-0x90]
    // 0xc58338: ldur            x0, [fp, #-0x38]
    // 0xc5833c: ldur            d2, [fp, #-0x78]
    // 0xc58340: d0 = 0.000000
    //     0xc58340: eor             v0.16b, v0.16b, v0.16b
    // 0xc58344: fsub            d4, d2, d1
    // 0xc58348: fmax            v5.2d, v0.2d, v4.2d
    // 0xc5834c: stur            d5, [fp, #-0xa0]
    // 0xc58350: LoadField: d4 = r3->field_f
    //     0xc58350: ldur            d4, [x3, #0xf]
    // 0xc58354: stur            d4, [fp, #-0x98]
    // 0xc58358: LoadField: d6 = r0->field_f
    //     0xc58358: ldur            d6, [x0, #0xf]
    // 0xc5835c: stur            d6, [fp, #-0x88]
    // 0xc58360: r0 = _BodyBoxConstraints()
    //     0xc58360: bl              #0xc58c28  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0xc58364: StoreField: r0->field_27 = rZR
    //     0xc58364: stur            xzr, [x0, #0x27]
    // 0xc58368: ldur            d0, [fp, #-0x80]
    // 0xc5836c: StoreField: r0->field_2f = d0
    //     0xc5836c: stur            d0, [x0, #0x2f]
    // 0xc58370: ldur            d0, [fp, #-0x88]
    // 0xc58374: StoreField: r0->field_37 = d0
    //     0xc58374: stur            d0, [x0, #0x37]
    // 0xc58378: StoreField: r0->field_7 = rZR
    //     0xc58378: stur            xzr, [x0, #7]
    // 0xc5837c: ldur            d0, [fp, #-0x98]
    // 0xc58380: StoreField: r0->field_f = d0
    //     0xc58380: stur            d0, [x0, #0xf]
    // 0xc58384: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc58384: stur            xzr, [x0, #0x17]
    // 0xc58388: ldur            d0, [fp, #-0xa0]
    // 0xc5838c: StoreField: r0->field_1f = d0
    //     0xc5838c: stur            d0, [x0, #0x1f]
    // 0xc58390: ldur            x1, [fp, #-8]
    // 0xc58394: mov             x3, x0
    // 0xc58398: r2 = Instance__ScaffoldSlot
    //     0xc58398: add             x2, PP, #0x33, lsl #12  ; [pp+0x33240] Obj!_ScaffoldSlot@dd2891
    //     0xc5839c: ldr             x2, [x2, #0x240]
    // 0xc583a0: r0 = layoutChild()
    //     0xc583a0: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc583a4: r0 = Offset()
    //     0xc583a4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc583a8: StoreField: r0->field_7 = rZR
    //     0xc583a8: stur            xzr, [x0, #7]
    // 0xc583ac: ldur            d0, [fp, #-0x90]
    // 0xc583b0: StoreField: r0->field_f = d0
    //     0xc583b0: stur            d0, [x0, #0xf]
    // 0xc583b4: ldur            x1, [fp, #-8]
    // 0xc583b8: mov             x3, x0
    // 0xc583bc: r2 = Instance__ScaffoldSlot
    //     0xc583bc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33240] Obj!_ScaffoldSlot@dd2891
    //     0xc583c0: ldr             x2, [x2, #0x240]
    // 0xc583c4: r0 = positionChild()
    //     0xc583c4: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc583c8: ldur            x1, [fp, #-8]
    // 0xc583cc: r2 = Instance__ScaffoldSlot
    //     0xc583cc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f838] Obj!_ScaffoldSlot@dd28f1
    //     0xc583d0: ldr             x2, [x2, #0x838]
    // 0xc583d4: r0 = hasChild()
    //     0xc583d4: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc583d8: tbnz            w0, #4, #0xc58430
    // 0xc583dc: ldur            x3, [fp, #-0x20]
    // 0xc583e0: ldur            d0, [fp, #-0x78]
    // 0xc583e4: LoadField: d1 = r3->field_f
    //     0xc583e4: ldur            d1, [x3, #0xf]
    // 0xc583e8: stur            d1, [fp, #-0x80]
    // 0xc583ec: r0 = BoxConstraints()
    //     0xc583ec: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc583f0: StoreField: r0->field_7 = rZR
    //     0xc583f0: stur            xzr, [x0, #7]
    // 0xc583f4: ldur            d0, [fp, #-0x80]
    // 0xc583f8: StoreField: r0->field_f = d0
    //     0xc583f8: stur            d0, [x0, #0xf]
    // 0xc583fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc583fc: stur            xzr, [x0, #0x17]
    // 0xc58400: ldur            d0, [fp, #-0x78]
    // 0xc58404: StoreField: r0->field_1f = d0
    //     0xc58404: stur            d0, [x0, #0x1f]
    // 0xc58408: ldur            x1, [fp, #-8]
    // 0xc5840c: mov             x3, x0
    // 0xc58410: r2 = Instance__ScaffoldSlot
    //     0xc58410: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f838] Obj!_ScaffoldSlot@dd28f1
    //     0xc58414: ldr             x2, [x2, #0x838]
    // 0xc58418: r0 = layoutChild()
    //     0xc58418: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5841c: ldur            x1, [fp, #-8]
    // 0xc58420: r2 = Instance__ScaffoldSlot
    //     0xc58420: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f838] Obj!_ScaffoldSlot@dd28f1
    //     0xc58424: ldr             x2, [x2, #0x838]
    // 0xc58428: r3 = Instance_Offset
    //     0xc58428: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xc5842c: r0 = positionChild()
    //     0xc5842c: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc58430: ldur            x1, [fp, #-8]
    // 0xc58434: r2 = Instance__ScaffoldSlot
    //     0xc58434: add             x2, PP, #0x33, lsl #12  ; [pp+0x33268] Obj!_ScaffoldSlot@dd2831
    //     0xc58438: ldr             x2, [x2, #0x268]
    // 0xc5843c: r0 = hasChild()
    //     0xc5843c: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc58440: tbnz            w0, #4, #0xc5846c
    // 0xc58444: ldur            x0, [fp, #-8]
    // 0xc58448: LoadField: r1 = r0->field_3b
    //     0xc58448: ldur            w1, [x0, #0x3b]
    // 0xc5844c: DecompressPointer r1
    //     0xc5844c: add             x1, x1, HEAP, lsl #32
    // 0xc58450: tbz             w1, #4, #0xc5846c
    // 0xc58454: mov             x1, x0
    // 0xc58458: ldur            x3, [fp, #-0x20]
    // 0xc5845c: r2 = Instance__ScaffoldSlot
    //     0xc5845c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33268] Obj!_ScaffoldSlot@dd2831
    //     0xc58460: ldr             x2, [x2, #0x268]
    // 0xc58464: r0 = layoutChild()
    //     0xc58464: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc58468: b               #0xc58470
    // 0xc5846c: r0 = Instance_Size
    //     0xc5846c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0xc58470: ldur            x1, [fp, #-8]
    // 0xc58474: stur            x0, [fp, #-0x38]
    // 0xc58478: r2 = Instance__ScaffoldSlot
    //     0xc58478: add             x2, PP, #0x33, lsl #12  ; [pp+0x33260] Obj!_ScaffoldSlot@dd2851
    //     0xc5847c: ldr             x2, [x2, #0x260]
    // 0xc58480: r0 = hasChild()
    //     0xc58480: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc58484: tbnz            w0, #4, #0xc5853c
    // 0xc58488: ldur            x0, [fp, #-0x20]
    // 0xc5848c: ldur            d1, [fp, #-0x90]
    // 0xc58490: ldur            d0, [fp, #-0x78]
    // 0xc58494: ldur            d3, [fp, #-0x70]
    // 0xc58498: d2 = 0.000000
    //     0xc58498: eor             v2.16b, v2.16b, v2.16b
    // 0xc5849c: LoadField: d4 = r0->field_f
    //     0xc5849c: ldur            d4, [x0, #0xf]
    // 0xc584a0: stur            d4, [fp, #-0x88]
    // 0xc584a4: fsub            d5, d0, d1
    // 0xc584a8: fmax            v1.2d, v2.2d, v5.2d
    // 0xc584ac: stur            d1, [fp, #-0x80]
    // 0xc584b0: r0 = BoxConstraints()
    //     0xc584b0: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc584b4: StoreField: r0->field_7 = rZR
    //     0xc584b4: stur            xzr, [x0, #7]
    // 0xc584b8: ldur            d0, [fp, #-0x88]
    // 0xc584bc: StoreField: r0->field_f = d0
    //     0xc584bc: stur            d0, [x0, #0xf]
    // 0xc584c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc584c0: stur            xzr, [x0, #0x17]
    // 0xc584c4: ldur            d0, [fp, #-0x80]
    // 0xc584c8: StoreField: r0->field_1f = d0
    //     0xc584c8: stur            d0, [x0, #0x1f]
    // 0xc584cc: ldur            x1, [fp, #-8]
    // 0xc584d0: mov             x3, x0
    // 0xc584d4: r2 = Instance__ScaffoldSlot
    //     0xc584d4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33260] Obj!_ScaffoldSlot@dd2851
    //     0xc584d8: ldr             x2, [x2, #0x260]
    // 0xc584dc: r0 = layoutChild()
    //     0xc584dc: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc584e0: stur            x0, [fp, #-0x40]
    // 0xc584e4: LoadField: d0 = r0->field_7
    //     0xc584e4: ldur            d0, [x0, #7]
    // 0xc584e8: ldur            d1, [fp, #-0x70]
    // 0xc584ec: fsub            d2, d1, d0
    // 0xc584f0: d0 = 2.000000
    //     0xc584f0: fmov            d0, #2.00000000
    // 0xc584f4: fdiv            d3, d2, d0
    // 0xc584f8: stur            d3, [fp, #-0x88]
    // 0xc584fc: LoadField: d2 = r0->field_f
    //     0xc584fc: ldur            d2, [x0, #0xf]
    // 0xc58500: ldur            d4, [fp, #-0x78]
    // 0xc58504: fsub            d5, d4, d2
    // 0xc58508: stur            d5, [fp, #-0x80]
    // 0xc5850c: r0 = Offset()
    //     0xc5850c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc58510: ldur            d0, [fp, #-0x88]
    // 0xc58514: StoreField: r0->field_7 = d0
    //     0xc58514: stur            d0, [x0, #7]
    // 0xc58518: ldur            d0, [fp, #-0x80]
    // 0xc5851c: StoreField: r0->field_f = d0
    //     0xc5851c: stur            d0, [x0, #0xf]
    // 0xc58520: ldur            x1, [fp, #-8]
    // 0xc58524: mov             x3, x0
    // 0xc58528: r2 = Instance__ScaffoldSlot
    //     0xc58528: add             x2, PP, #0x33, lsl #12  ; [pp+0x33260] Obj!_ScaffoldSlot@dd2851
    //     0xc5852c: ldr             x2, [x2, #0x260]
    // 0xc58530: r0 = positionChild()
    //     0xc58530: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc58534: ldur            x0, [fp, #-0x40]
    // 0xc58538: b               #0xc58540
    // 0xc5853c: r0 = Instance_Size
    //     0xc5853c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0xc58540: ldur            x1, [fp, #-8]
    // 0xc58544: stur            x0, [fp, #-0x40]
    // 0xc58548: r2 = Instance__ScaffoldSlot
    //     0xc58548: add             x2, PP, #0x33, lsl #12  ; [pp+0x33298] Obj!_ScaffoldSlot@dd27b1
    //     0xc5854c: ldr             x2, [x2, #0x298]
    // 0xc58550: r0 = hasChild()
    //     0xc58550: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc58554: tbnz            w0, #4, #0xc58680
    // 0xc58558: ldur            x5, [fp, #-8]
    // 0xc5855c: ldur            x7, [fp, #-0x10]
    // 0xc58560: ldur            x6, [fp, #-0x30]
    // 0xc58564: ldur            x4, [fp, #-0x38]
    // 0xc58568: ldur            x0, [fp, #-0x40]
    // 0xc5856c: ldur            d0, [fp, #-0x78]
    // 0xc58570: mov             x1, x5
    // 0xc58574: ldur            x3, [fp, #-0x18]
    // 0xc58578: r2 = Instance__ScaffoldSlot
    //     0xc58578: add             x2, PP, #0x33, lsl #12  ; [pp+0x33298] Obj!_ScaffoldSlot@dd27b1
    //     0xc5857c: ldr             x2, [x2, #0x298]
    // 0xc58580: r0 = layoutChild()
    //     0xc58580: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc58584: ldur            x1, [fp, #-8]
    // 0xc58588: stur            x0, [fp, #-0x58]
    // 0xc5858c: LoadField: r2 = r1->field_1f
    //     0xc5858c: ldur            w2, [x1, #0x1f]
    // 0xc58590: DecompressPointer r2
    //     0xc58590: add             x2, x2, HEAP, lsl #32
    // 0xc58594: stur            x2, [fp, #-0x50]
    // 0xc58598: LoadField: r3 = r1->field_1b
    //     0xc58598: ldur            w3, [x1, #0x1b]
    // 0xc5859c: DecompressPointer r3
    //     0xc5859c: add             x3, x3, HEAP, lsl #32
    // 0xc585a0: stur            x3, [fp, #-0x48]
    // 0xc585a4: r0 = ScaffoldPrelayoutGeometry()
    //     0xc585a4: bl              #0xc58c1c  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0xc585a8: mov             x3, x0
    // 0xc585ac: ldur            x0, [fp, #-0x40]
    // 0xc585b0: stur            x3, [fp, #-0x60]
    // 0xc585b4: StoreField: r3->field_b = r0
    //     0xc585b4: stur            w0, [x3, #0xb]
    // 0xc585b8: ldur            d0, [fp, #-0x78]
    // 0xc585bc: StoreField: r3->field_f = d0
    //     0xc585bc: stur            d0, [x3, #0xf]
    // 0xc585c0: ldur            x0, [fp, #-0x58]
    // 0xc585c4: StoreField: r3->field_7 = r0
    //     0xc585c4: stur            w0, [x3, #7]
    // 0xc585c8: ldur            x4, [fp, #-0x30]
    // 0xc585cc: ArrayStore: r3[0] = r4  ; List_4
    //     0xc585cc: stur            w4, [x3, #0x17]
    // 0xc585d0: ldur            x1, [fp, #-0x48]
    // 0xc585d4: StoreField: r3->field_1b = r1
    //     0xc585d4: stur            w1, [x3, #0x1b]
    // 0xc585d8: ldur            x1, [fp, #-0x10]
    // 0xc585dc: StoreField: r3->field_1f = r1
    //     0xc585dc: stur            w1, [x3, #0x1f]
    // 0xc585e0: ldur            x5, [fp, #-0x38]
    // 0xc585e4: StoreField: r3->field_23 = r5
    //     0xc585e4: stur            w5, [x3, #0x23]
    // 0xc585e8: ldur            x1, [fp, #-0x50]
    // 0xc585ec: StoreField: r3->field_27 = r1
    //     0xc585ec: stur            w1, [x3, #0x27]
    // 0xc585f0: ldur            x6, [fp, #-8]
    // 0xc585f4: LoadField: r1 = r6->field_2b
    //     0xc585f4: ldur            w1, [x6, #0x2b]
    // 0xc585f8: DecompressPointer r1
    //     0xc585f8: add             x1, x1, HEAP, lsl #32
    // 0xc585fc: mov             x2, x3
    // 0xc58600: r0 = getOffset()
    //     0xc58600: bl              #0xb45098  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0xc58604: mov             x4, x0
    // 0xc58608: ldur            x3, [fp, #-8]
    // 0xc5860c: stur            x4, [fp, #-0x10]
    // 0xc58610: LoadField: r1 = r3->field_27
    //     0xc58610: ldur            w1, [x3, #0x27]
    // 0xc58614: DecompressPointer r1
    //     0xc58614: add             x1, x1, HEAP, lsl #32
    // 0xc58618: r0 = LoadClassIdInstr(r1)
    //     0xc58618: ldur            x0, [x1, #-1]
    //     0xc5861c: ubfx            x0, x0, #0xc, #0x14
    // 0xc58620: ldur            x2, [fp, #-0x60]
    // 0xc58624: r0 = GDT[cid_x0 + 0x29d3]()
    //     0xc58624: movz            x17, #0x29d3
    //     0xc58628: add             lr, x0, x17
    //     0xc5862c: ldr             lr, [x21, lr, lsl #3]
    //     0xc58630: blr             lr
    // 0xc58634: mov             x1, x0
    // 0xc58638: ldur            x0, [fp, #-8]
    // 0xc5863c: LoadField: d0 = r0->field_2f
    //     0xc5863c: ldur            d0, [x0, #0x2f]
    // 0xc58640: d1 = 0.500000
    //     0xc58640: fmov            d1, #0.50000000
    // 0xc58644: fcmp            d1, d0
    // 0xc58648: b.le            #0xc58654
    // 0xc5864c: mov             x4, x1
    // 0xc58650: b               #0xc58658
    // 0xc58654: ldur            x4, [fp, #-0x10]
    // 0xc58658: mov             x1, x0
    // 0xc5865c: mov             x3, x4
    // 0xc58660: stur            x4, [fp, #-0x10]
    // 0xc58664: r2 = Instance__ScaffoldSlot
    //     0xc58664: add             x2, PP, #0x33, lsl #12  ; [pp+0x33298] Obj!_ScaffoldSlot@dd27b1
    //     0xc58668: ldr             x2, [x2, #0x298]
    // 0xc5866c: r0 = positionChild()
    //     0xc5866c: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc58670: ldur            x1, [fp, #-0x10]
    // 0xc58674: ldur            x2, [fp, #-0x58]
    // 0xc58678: r0 = &()
    //     0xc58678: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xc5867c: b               #0xc58684
    // 0xc58680: r0 = Sentinel
    //     0xc58680: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc58684: ldur            x1, [fp, #-8]
    // 0xc58688: stur            x0, [fp, #-0x10]
    // 0xc5868c: r2 = Instance__ScaffoldSlot
    //     0xc5868c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33268] Obj!_ScaffoldSlot@dd2831
    //     0xc58690: ldr             x2, [x2, #0x268]
    // 0xc58694: r0 = hasChild()
    //     0xc58694: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc58698: tbnz            w0, #4, #0xc58a38
    // 0xc5869c: ldur            x0, [fp, #-8]
    // 0xc586a0: LoadField: r4 = r0->field_3f
    //     0xc586a0: ldur            w4, [x0, #0x3f]
    // 0xc586a4: DecompressPointer r4
    //     0xc586a4: add             x4, x4, HEAP, lsl #32
    // 0xc586a8: stur            x4, [fp, #-0x48]
    // 0xc586ac: cmp             w4, NULL
    // 0xc586b0: b.eq            #0xc586d4
    // 0xc586b4: ldur            d0, [fp, #-0x70]
    // 0xc586b8: LoadField: d1 = r4->field_7
    //     0xc586b8: ldur            d1, [x4, #7]
    // 0xc586bc: fcmp            d0, d1
    // 0xc586c0: r16 = true
    //     0xc586c0: add             x16, NULL, #0x20  ; true
    // 0xc586c4: r17 = false
    //     0xc586c4: add             x17, NULL, #0x30  ; false
    // 0xc586c8: csel            x1, x16, x17, gt
    // 0xc586cc: mov             x6, x1
    // 0xc586d0: b               #0xc586dc
    // 0xc586d4: ldur            d0, [fp, #-0x70]
    // 0xc586d8: r6 = false
    //     0xc586d8: add             x6, NULL, #0x30  ; false
    // 0xc586dc: ldur            x1, [fp, #-0x38]
    // 0xc586e0: r5 = Instance_Size
    //     0xc586e0: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0xc586e4: stur            x6, [fp, #-0x40]
    // 0xc586e8: LoadField: d1 = r5->field_7
    //     0xc586e8: ldur            d1, [x5, #7]
    // 0xc586ec: stur            d1, [fp, #-0x80]
    // 0xc586f0: LoadField: d2 = r1->field_7
    //     0xc586f0: ldur            d2, [x1, #7]
    // 0xc586f4: fcmp            d1, d2
    // 0xc586f8: b.ne            #0xc58730
    // 0xc586fc: LoadField: d2 = r5->field_f
    //     0xc586fc: ldur            d2, [x5, #0xf]
    // 0xc58700: LoadField: d3 = r1->field_f
    //     0xc58700: ldur            d3, [x1, #0xf]
    // 0xc58704: fcmp            d2, d3
    // 0xc58708: b.ne            #0xc58730
    // 0xc5870c: tbnz            w6, #4, #0xc58718
    // 0xc58710: ldur            x3, [fp, #-0x18]
    // 0xc58714: b               #0xc5871c
    // 0xc58718: ldur            x3, [fp, #-0x20]
    // 0xc5871c: mov             x1, x0
    // 0xc58720: r2 = Instance__ScaffoldSlot
    //     0xc58720: add             x2, PP, #0x33, lsl #12  ; [pp+0x33268] Obj!_ScaffoldSlot@dd2831
    //     0xc58724: ldr             x2, [x2, #0x268]
    // 0xc58728: r0 = layoutChild()
    //     0xc58728: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5872c: b               #0xc58734
    // 0xc58730: mov             x0, x1
    // 0xc58734: ldur            x1, [fp, #-8]
    // 0xc58738: stur            x0, [fp, #-0x38]
    // 0xc5873c: LoadField: r2 = r1->field_2b
    //     0xc5873c: ldur            w2, [x1, #0x2b]
    // 0xc58740: DecompressPointer r2
    //     0xc58740: add             x2, x2, HEAP, lsl #32
    // 0xc58744: r16 = Instance__StartTopFabLocation
    //     0xc58744: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f840] Obj!_StartTopFabLocation@db95d1
    //     0xc58748: ldr             x16, [x16, #0x840]
    // 0xc5874c: cmp             w2, w16
    // 0xc58750: b.eq            #0xc587a4
    // 0xc58754: r16 = Instance__CenterTopFabLocation
    //     0xc58754: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f848] Obj!_CenterTopFabLocation@db9511
    //     0xc58758: ldr             x16, [x16, #0x848]
    // 0xc5875c: cmp             w2, w16
    // 0xc58760: b.eq            #0xc587a4
    // 0xc58764: r16 = Instance__EndTopFabLocation
    //     0xc58764: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f850] Obj!_EndTopFabLocation@db94e1
    //     0xc58768: ldr             x16, [x16, #0x850]
    // 0xc5876c: cmp             w2, w16
    // 0xc58770: b.eq            #0xc587a4
    // 0xc58774: r16 = Instance__MiniStartTopFabLocation
    //     0xc58774: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f858] Obj!_MiniStartTopFabLocation@db95a1
    //     0xc58778: ldr             x16, [x16, #0x858]
    // 0xc5877c: cmp             w2, w16
    // 0xc58780: b.eq            #0xc587a4
    // 0xc58784: r16 = Instance__MiniCenterTopFabLocation
    //     0xc58784: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f860] Obj!_MiniCenterTopFabLocation@db9571
    //     0xc58788: ldr             x16, [x16, #0x860]
    // 0xc5878c: cmp             w2, w16
    // 0xc58790: b.eq            #0xc587a4
    // 0xc58794: r16 = Instance__MiniEndTopFabLocation
    //     0xc58794: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f868] Obj!_MiniEndTopFabLocation@db9541
    //     0xc58798: ldr             x16, [x16, #0x868]
    // 0xc5879c: cmp             w2, w16
    // 0xc587a0: b.ne            #0xc587ac
    // 0xc587a4: r3 = false
    //     0xc587a4: add             x3, NULL, #0x30  ; false
    // 0xc587a8: b               #0xc58888
    // 0xc587ac: r16 = Instance__StartDockedFabLocation
    //     0xc587ac: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f870] Obj!_StartDockedFabLocation@db95b1
    //     0xc587b0: ldr             x16, [x16, #0x870]
    // 0xc587b4: cmp             w2, w16
    // 0xc587b8: b.eq            #0xc5887c
    // 0xc587bc: r16 = Instance__StartFloatFabLocation
    //     0xc587bc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f878] Obj!_StartFloatFabLocation@db95c1
    //     0xc587c0: ldr             x16, [x16, #0x878]
    // 0xc587c4: cmp             w2, w16
    // 0xc587c8: b.eq            #0xc5887c
    // 0xc587cc: r16 = Instance__CenterDockedFabLocation
    //     0xc587cc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f880] Obj!_CenterDockedFabLocation@db94f1
    //     0xc587d0: ldr             x16, [x16, #0x880]
    // 0xc587d4: cmp             w2, w16
    // 0xc587d8: b.eq            #0xc5887c
    // 0xc587dc: r16 = Instance__CenterFloatFabLocation
    //     0xc587dc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f888] Obj!_CenterFloatFabLocation@db9501
    //     0xc587e0: ldr             x16, [x16, #0x888]
    // 0xc587e4: cmp             w2, w16
    // 0xc587e8: b.eq            #0xc5887c
    // 0xc587ec: r16 = Instance__EndContainedFabLocation
    //     0xc587ec: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f890] Obj!_EndContainedFabLocation@db94b1
    //     0xc587f0: ldr             x16, [x16, #0x890]
    // 0xc587f4: cmp             w2, w16
    // 0xc587f8: b.eq            #0xc5887c
    // 0xc587fc: r16 = Instance__EndDockedFabLocation
    //     0xc587fc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f898] Obj!_EndDockedFabLocation@db94c1
    //     0xc58800: ldr             x16, [x16, #0x898]
    // 0xc58804: cmp             w2, w16
    // 0xc58808: b.eq            #0xc5887c
    // 0xc5880c: r16 = Instance__EndFloatFabLocation
    //     0xc5880c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33330] Obj!_EndFloatFabLocation@db94d1
    //     0xc58810: ldr             x16, [x16, #0x330]
    // 0xc58814: cmp             w2, w16
    // 0xc58818: b.eq            #0xc5887c
    // 0xc5881c: r16 = Instance__MiniStartDockedFabLocation
    //     0xc5881c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8a0] Obj!_MiniStartDockedFabLocation@db9581
    //     0xc58820: ldr             x16, [x16, #0x8a0]
    // 0xc58824: cmp             w2, w16
    // 0xc58828: b.eq            #0xc5887c
    // 0xc5882c: r16 = Instance__MiniStartFloatFabLocation
    //     0xc5882c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8a8] Obj!_MiniStartFloatFabLocation@db9591
    //     0xc58830: ldr             x16, [x16, #0x8a8]
    // 0xc58834: cmp             w2, w16
    // 0xc58838: b.eq            #0xc5887c
    // 0xc5883c: r16 = Instance__MiniCenterDockedFabLocation
    //     0xc5883c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b440] Obj!_MiniCenterDockedFabLocation@db9551
    //     0xc58840: ldr             x16, [x16, #0x440]
    // 0xc58844: cmp             w2, w16
    // 0xc58848: b.eq            #0xc5887c
    // 0xc5884c: r16 = Instance__MiniCenterFloatFabLocation
    //     0xc5884c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8b0] Obj!_MiniCenterFloatFabLocation@db9561
    //     0xc58850: ldr             x16, [x16, #0x8b0]
    // 0xc58854: cmp             w2, w16
    // 0xc58858: b.eq            #0xc5887c
    // 0xc5885c: r16 = Instance__MiniEndDockedFabLocation
    //     0xc5885c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8b8] Obj!_MiniEndDockedFabLocation@db9521
    //     0xc58860: ldr             x16, [x16, #0x8b8]
    // 0xc58864: cmp             w2, w16
    // 0xc58868: b.eq            #0xc5887c
    // 0xc5886c: r16 = Instance__MiniEndFloatFabLocation
    //     0xc5886c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8c0] Obj!_MiniEndFloatFabLocation@db9531
    //     0xc58870: ldr             x16, [x16, #0x8c0]
    // 0xc58874: cmp             w2, w16
    // 0xc58878: b.ne            #0xc58884
    // 0xc5887c: r3 = true
    //     0xc5887c: add             x3, NULL, #0x20  ; true
    // 0xc58880: b               #0xc58888
    // 0xc58884: r3 = true
    //     0xc58884: add             x3, NULL, #0x20  ; true
    // 0xc58888: ldur            x2, [fp, #-0x10]
    // 0xc5888c: stur            x3, [fp, #-0x18]
    // 0xc58890: r16 = Sentinel
    //     0xc58890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc58894: cmp             w2, w16
    // 0xc58898: b.ne            #0xc588ac
    // 0xc5889c: r16 = "floatingActionButtonRect"
    //     0xc5889c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8c8] "floatingActionButtonRect"
    //     0xc588a0: ldr             x16, [x16, #0x8c8]
    // 0xc588a4: str             x16, [SP]
    // 0xc588a8: r0 = _throwLocalNotInitialized()
    //     0xc588a8: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc588ac: ldur            d0, [fp, #-0x80]
    // 0xc588b0: ldur            x1, [fp, #-0x10]
    // 0xc588b4: r0 = size()
    //     0xc588b4: bl              #0x5bfd04  ; [dart:ui] Rect::size
    // 0xc588b8: LoadField: d0 = r0->field_7
    //     0xc588b8: ldur            d0, [x0, #7]
    // 0xc588bc: ldur            d1, [fp, #-0x80]
    // 0xc588c0: fcmp            d1, d0
    // 0xc588c4: b.ne            #0xc588e4
    // 0xc588c8: r1 = Instance_Size
    //     0xc588c8: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0xc588cc: LoadField: d0 = r1->field_f
    //     0xc588cc: ldur            d0, [x1, #0xf]
    // 0xc588d0: LoadField: d1 = r0->field_f
    //     0xc588d0: ldur            d1, [x0, #0xf]
    // 0xc588d4: fcmp            d0, d1
    // 0xc588d8: b.ne            #0xc588e4
    // 0xc588dc: ldur            x0, [fp, #-0x10]
    // 0xc588e0: b               #0xc5898c
    // 0xc588e4: ldur            x1, [fp, #-8]
    // 0xc588e8: LoadField: r0 = r1->field_3b
    //     0xc588e8: ldur            w0, [x1, #0x3b]
    // 0xc588ec: DecompressPointer r0
    //     0xc588ec: add             x0, x0, HEAP, lsl #32
    // 0xc588f0: tbnz            w0, #4, #0xc58988
    // 0xc588f4: ldur            x0, [fp, #-0x18]
    // 0xc588f8: tbnz            w0, #4, #0xc58980
    // 0xc588fc: ldur            x0, [fp, #-0x28]
    // 0xc58900: cmp             w0, NULL
    // 0xc58904: b.eq            #0xc58948
    // 0xc58908: ldur            x2, [fp, #-0x10]
    // 0xc5890c: r16 = Sentinel
    //     0xc5890c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc58910: cmp             w2, w16
    // 0xc58914: b.ne            #0xc58928
    // 0xc58918: r16 = "floatingActionButtonRect"
    //     0xc58918: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8c8] "floatingActionButtonRect"
    //     0xc5891c: ldr             x16, [x16, #0x8c8]
    // 0xc58920: str             x16, [SP]
    // 0xc58924: r0 = _throwLocalNotInitialized()
    //     0xc58924: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc58928: ldur            x0, [fp, #-0x28]
    // 0xc5892c: ldur            x1, [fp, #-0x10]
    // 0xc58930: LoadField: d0 = r1->field_f
    //     0xc58930: ldur            d0, [x1, #0xf]
    // 0xc58934: LoadField: d1 = r0->field_7
    //     0xc58934: ldur            d1, [x0, #7]
    // 0xc58938: fmin            v2.2d, v1.2d, v0.2d
    // 0xc5893c: mov             v0.16b, v2.16b
    // 0xc58940: mov             x0, x1
    // 0xc58944: b               #0xc58970
    // 0xc58948: ldur            x1, [fp, #-0x10]
    // 0xc5894c: r16 = Sentinel
    //     0xc5894c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc58950: cmp             w1, w16
    // 0xc58954: b.ne            #0xc58968
    // 0xc58958: r16 = "floatingActionButtonRect"
    //     0xc58958: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8c8] "floatingActionButtonRect"
    //     0xc5895c: ldr             x16, [x16, #0x8c8]
    // 0xc58960: str             x16, [SP]
    // 0xc58964: r0 = _throwLocalNotInitialized()
    //     0xc58964: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc58968: ldur            x0, [fp, #-0x10]
    // 0xc5896c: LoadField: d0 = r0->field_f
    //     0xc5896c: ldur            d0, [x0, #0xf]
    // 0xc58970: mov             v1.16b, v0.16b
    // 0xc58974: ldur            x1, [fp, #-8]
    // 0xc58978: ldur            d0, [fp, #-0x68]
    // 0xc5897c: b               #0xc589c4
    // 0xc58980: ldur            x0, [fp, #-0x10]
    // 0xc58984: b               #0xc5898c
    // 0xc58988: ldur            x0, [fp, #-0x10]
    // 0xc5898c: ldur            x1, [fp, #-8]
    // 0xc58990: ldur            d0, [fp, #-0x68]
    // 0xc58994: LoadField: r2 = r1->field_1b
    //     0xc58994: ldur            w2, [x1, #0x1b]
    // 0xc58998: DecompressPointer r2
    //     0xc58998: add             x2, x2, HEAP, lsl #32
    // 0xc5899c: LoadField: d1 = r2->field_1f
    //     0xc5899c: ldur            d1, [x2, #0x1f]
    // 0xc589a0: fsub            d2, d0, d1
    // 0xc589a4: LoadField: r2 = r1->field_3b
    //     0xc589a4: ldur            w2, [x1, #0x3b]
    // 0xc589a8: DecompressPointer r2
    //     0xc589a8: add             x2, x2, HEAP, lsl #32
    // 0xc589ac: tbnz            w2, #4, #0xc589c0
    // 0xc589b0: ldur            d1, [fp, #-0x78]
    // 0xc589b4: fmin            v3.2d, v1.2d, v2.2d
    // 0xc589b8: mov             v1.16b, v3.16b
    // 0xc589bc: b               #0xc589c4
    // 0xc589c0: ldur            d1, [fp, #-0x78]
    // 0xc589c4: ldur            x2, [fp, #-0x40]
    // 0xc589c8: tbnz            w2, #4, #0xc589f4
    // 0xc589cc: ldur            x2, [fp, #-0x48]
    // 0xc589d0: ldur            d2, [fp, #-0x70]
    // 0xc589d4: d3 = 2.000000
    //     0xc589d4: fmov            d3, #2.00000000
    // 0xc589d8: cmp             w2, NULL
    // 0xc589dc: b.eq            #0xc58c08
    // 0xc589e0: LoadField: d4 = r2->field_7
    //     0xc589e0: ldur            d4, [x2, #7]
    // 0xc589e4: fsub            d5, d2, d4
    // 0xc589e8: fdiv            d4, d5, d3
    // 0xc589ec: mov             v3.16b, v4.16b
    // 0xc589f0: b               #0xc589fc
    // 0xc589f4: ldur            d2, [fp, #-0x70]
    // 0xc589f8: d3 = 0.000000
    //     0xc589f8: eor             v3.16b, v3.16b, v3.16b
    // 0xc589fc: ldur            x2, [fp, #-0x38]
    // 0xc58a00: stur            d3, [fp, #-0x80]
    // 0xc58a04: LoadField: d4 = r2->field_f
    //     0xc58a04: ldur            d4, [x2, #0xf]
    // 0xc58a08: fsub            d5, d1, d4
    // 0xc58a0c: stur            d5, [fp, #-0x78]
    // 0xc58a10: r0 = Offset()
    //     0xc58a10: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc58a14: ldur            d0, [fp, #-0x80]
    // 0xc58a18: StoreField: r0->field_7 = d0
    //     0xc58a18: stur            d0, [x0, #7]
    // 0xc58a1c: ldur            d0, [fp, #-0x78]
    // 0xc58a20: StoreField: r0->field_f = d0
    //     0xc58a20: stur            d0, [x0, #0xf]
    // 0xc58a24: ldur            x1, [fp, #-8]
    // 0xc58a28: mov             x3, x0
    // 0xc58a2c: r2 = Instance__ScaffoldSlot
    //     0xc58a2c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33268] Obj!_ScaffoldSlot@dd2831
    //     0xc58a30: ldr             x2, [x2, #0x268]
    // 0xc58a34: r0 = positionChild()
    //     0xc58a34: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc58a38: ldur            x1, [fp, #-8]
    // 0xc58a3c: r2 = Instance__ScaffoldSlot
    //     0xc58a3c: add             x2, PP, #0x33, lsl #12  ; [pp+0x332b0] Obj!_ScaffoldSlot@dd2791
    //     0xc58a40: ldr             x2, [x2, #0x2b0]
    // 0xc58a44: r0 = hasChild()
    //     0xc58a44: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc58a48: tbnz            w0, #4, #0xc58ab8
    // 0xc58a4c: ldur            x0, [fp, #-0x30]
    // 0xc58a50: LoadField: d0 = r0->field_f
    //     0xc58a50: ldur            d0, [x0, #0xf]
    // 0xc58a54: r0 = inline_Allocate_Double()
    //     0xc58a54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc58a58: add             x0, x0, #0x10
    //     0xc58a5c: cmp             x1, x0
    //     0xc58a60: b.ls            #0xc58c0c
    //     0xc58a64: str             x0, [THR, #0x50]  ; THR::top
    //     0xc58a68: sub             x0, x0, #0xf
    //     0xc58a6c: movz            x1, #0xe15c
    //     0xc58a70: movk            x1, #0x3, lsl #16
    //     0xc58a74: stur            x1, [x0, #-1]
    // 0xc58a78: StoreField: r0->field_7 = d0
    //     0xc58a78: stur            d0, [x0, #7]
    // 0xc58a7c: str             x0, [SP]
    // 0xc58a80: ldur            x1, [fp, #-0x20]
    // 0xc58a84: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0xc58a84: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d570] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0xc58a88: ldr             x4, [x4, #0x570]
    // 0xc58a8c: r0 = tighten()
    //     0xc58a8c: bl              #0x605124  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xc58a90: ldur            x1, [fp, #-8]
    // 0xc58a94: mov             x3, x0
    // 0xc58a98: r2 = Instance__ScaffoldSlot
    //     0xc58a98: add             x2, PP, #0x33, lsl #12  ; [pp+0x332b0] Obj!_ScaffoldSlot@dd2791
    //     0xc58a9c: ldr             x2, [x2, #0x2b0]
    // 0xc58aa0: r0 = layoutChild()
    //     0xc58aa0: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc58aa4: ldur            x1, [fp, #-8]
    // 0xc58aa8: r2 = Instance__ScaffoldSlot
    //     0xc58aa8: add             x2, PP, #0x33, lsl #12  ; [pp+0x332b0] Obj!_ScaffoldSlot@dd2791
    //     0xc58aac: ldr             x2, [x2, #0x2b0]
    // 0xc58ab0: r3 = Instance_Offset
    //     0xc58ab0: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xc58ab4: r0 = positionChild()
    //     0xc58ab4: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc58ab8: ldur            x1, [fp, #-8]
    // 0xc58abc: r2 = Instance__ScaffoldSlot
    //     0xc58abc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f8d0] Obj!_ScaffoldSlot@dd28d1
    //     0xc58ac0: ldr             x2, [x2, #0x8d0]
    // 0xc58ac4: r0 = hasChild()
    //     0xc58ac4: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc58ac8: tbnz            w0, #4, #0xc58b18
    // 0xc58acc: ldur            d1, [fp, #-0x70]
    // 0xc58ad0: ldur            d0, [fp, #-0x68]
    // 0xc58ad4: r0 = BoxConstraints()
    //     0xc58ad4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc58ad8: ldur            d0, [fp, #-0x70]
    // 0xc58adc: StoreField: r0->field_7 = d0
    //     0xc58adc: stur            d0, [x0, #7]
    // 0xc58ae0: StoreField: r0->field_f = d0
    //     0xc58ae0: stur            d0, [x0, #0xf]
    // 0xc58ae4: ldur            d1, [fp, #-0x68]
    // 0xc58ae8: ArrayStore: r0[0] = d1  ; List_8
    //     0xc58ae8: stur            d1, [x0, #0x17]
    // 0xc58aec: StoreField: r0->field_1f = d1
    //     0xc58aec: stur            d1, [x0, #0x1f]
    // 0xc58af0: ldur            x1, [fp, #-8]
    // 0xc58af4: mov             x3, x0
    // 0xc58af8: r2 = Instance__ScaffoldSlot
    //     0xc58af8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f8d0] Obj!_ScaffoldSlot@dd28d1
    //     0xc58afc: ldr             x2, [x2, #0x8d0]
    // 0xc58b00: r0 = layoutChild()
    //     0xc58b00: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc58b04: ldur            x1, [fp, #-8]
    // 0xc58b08: r2 = Instance__ScaffoldSlot
    //     0xc58b08: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f8d0] Obj!_ScaffoldSlot@dd28d1
    //     0xc58b0c: ldr             x2, [x2, #0x8d0]
    // 0xc58b10: r3 = Instance_Offset
    //     0xc58b10: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xc58b14: r0 = positionChild()
    //     0xc58b14: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc58b18: ldur            x1, [fp, #-8]
    // 0xc58b1c: r2 = Instance__ScaffoldSlot
    //     0xc58b1c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f8d8] Obj!_ScaffoldSlot@dd28b1
    //     0xc58b20: ldr             x2, [x2, #0x8d8]
    // 0xc58b24: r0 = hasChild()
    //     0xc58b24: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc58b28: tbnz            w0, #4, #0xc58b78
    // 0xc58b2c: ldur            d0, [fp, #-0x70]
    // 0xc58b30: ldur            d1, [fp, #-0x68]
    // 0xc58b34: r0 = BoxConstraints()
    //     0xc58b34: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc58b38: ldur            d0, [fp, #-0x70]
    // 0xc58b3c: StoreField: r0->field_7 = d0
    //     0xc58b3c: stur            d0, [x0, #7]
    // 0xc58b40: StoreField: r0->field_f = d0
    //     0xc58b40: stur            d0, [x0, #0xf]
    // 0xc58b44: ldur            d0, [fp, #-0x68]
    // 0xc58b48: ArrayStore: r0[0] = d0  ; List_8
    //     0xc58b48: stur            d0, [x0, #0x17]
    // 0xc58b4c: StoreField: r0->field_1f = d0
    //     0xc58b4c: stur            d0, [x0, #0x1f]
    // 0xc58b50: ldur            x1, [fp, #-8]
    // 0xc58b54: mov             x3, x0
    // 0xc58b58: r2 = Instance__ScaffoldSlot
    //     0xc58b58: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f8d8] Obj!_ScaffoldSlot@dd28b1
    //     0xc58b5c: ldr             x2, [x2, #0x8d8]
    // 0xc58b60: r0 = layoutChild()
    //     0xc58b60: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc58b64: ldur            x1, [fp, #-8]
    // 0xc58b68: r2 = Instance__ScaffoldSlot
    //     0xc58b68: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f8d8] Obj!_ScaffoldSlot@dd28b1
    //     0xc58b6c: ldr             x2, [x2, #0x8d8]
    // 0xc58b70: r3 = Instance_Offset
    //     0xc58b70: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xc58b74: r0 = positionChild()
    //     0xc58b74: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc58b78: ldur            x1, [fp, #-8]
    // 0xc58b7c: ldur            x0, [fp, #-0x10]
    // 0xc58b80: LoadField: r2 = r1->field_23
    //     0xc58b80: ldur            w2, [x1, #0x23]
    // 0xc58b84: DecompressPointer r2
    //     0xc58b84: add             x2, x2, HEAP, lsl #32
    // 0xc58b88: stur            x2, [fp, #-0x18]
    // 0xc58b8c: r16 = Sentinel
    //     0xc58b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc58b90: cmp             w0, w16
    // 0xc58b94: b.ne            #0xc58ba8
    // 0xc58b98: r16 = "floatingActionButtonRect"
    //     0xc58b98: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8c8] "floatingActionButtonRect"
    //     0xc58b9c: ldr             x16, [x16, #0x8c8]
    // 0xc58ba0: str             x16, [SP]
    // 0xc58ba4: r0 = _throwLocalNotInitialized()
    //     0xc58ba4: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc58ba8: ldur            x16, [fp, #-0x28]
    // 0xc58bac: ldur            lr, [fp, #-0x10]
    // 0xc58bb0: stp             lr, x16, [SP]
    // 0xc58bb4: ldur            x1, [fp, #-0x18]
    // 0xc58bb8: r4 = const [0, 0x3, 0x2, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0xc58bb8: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f8e0] List(9) [0, 0x3, 0x2, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0xc58bbc: ldr             x4, [x4, #0x8e0]
    // 0xc58bc0: r0 = _updateWith()
    //     0xc58bc0: bl              #0x804e60  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0xc58bc4: r0 = Null
    //     0xc58bc4: mov             x0, NULL
    // 0xc58bc8: LeaveFrame
    //     0xc58bc8: mov             SP, fp
    //     0xc58bcc: ldp             fp, lr, [SP], #0x10
    // 0xc58bd0: ret
    //     0xc58bd0: ret             
    // 0xc58bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58bd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58bd8: b               #0xc57ff4
    // 0xc58bdc: stp             q0, q1, [SP, #-0x20]!
    // 0xc58be0: stp             x0, x2, [SP, #-0x10]!
    // 0xc58be4: r0 = AllocateDouble()
    //     0xc58be4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc58be8: mov             x1, x0
    // 0xc58bec: ldp             x0, x2, [SP], #0x10
    // 0xc58bf0: ldp             q0, q1, [SP], #0x20
    // 0xc58bf4: b               #0xc58044
    // 0xc58bf8: SaveReg d0
    //     0xc58bf8: str             q0, [SP, #-0x10]!
    // 0xc58bfc: r0 = AllocateDouble()
    //     0xc58bfc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc58c00: RestoreReg d0
    //     0xc58c00: ldr             q0, [SP], #0x10
    // 0xc58c04: b               #0xc58158
    // 0xc58c08: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc58c08: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc58c0c: SaveReg d0
    //     0xc58c0c: str             q0, [SP, #-0x10]!
    // 0xc58c10: r0 = AllocateDouble()
    //     0xc58c10: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc58c14: RestoreReg d0
    //     0xc58c14: ldr             q0, [SP], #0x10
    // 0xc58c18: b               #0xc58a78
  }
}

// class id: 3301, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x804fe0, size: 0x68
    // 0x804fe0: EnterFrame
    //     0x804fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x804fe4: mov             fp, SP
    // 0x804fe8: AllocStack(0x10)
    //     0x804fe8: sub             SP, SP, #0x10
    // 0x804fec: cmp             w2, NULL
    // 0x804ff0: b.ne            #0x805000
    // 0x804ff4: LoadField: r0 = r1->field_7
    //     0x804ff4: ldur            w0, [x1, #7]
    // 0x804ff8: DecompressPointer r0
    //     0x804ff8: add             x0, x0, HEAP, lsl #32
    // 0x804ffc: b               #0x805004
    // 0x805000: mov             x0, x2
    // 0x805004: stur            x0, [fp, #-0x10]
    // 0x805008: cmp             w3, NULL
    // 0x80500c: b.ne            #0x805020
    // 0x805010: LoadField: r2 = r1->field_b
    //     0x805010: ldur            w2, [x1, #0xb]
    // 0x805014: DecompressPointer r2
    //     0x805014: add             x2, x2, HEAP, lsl #32
    // 0x805018: mov             x1, x2
    // 0x80501c: b               #0x805024
    // 0x805020: mov             x1, x3
    // 0x805024: stur            x1, [fp, #-8]
    // 0x805028: r0 = ScaffoldGeometry()
    //     0x805028: bl              #0x805048  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x80502c: ldur            x1, [fp, #-0x10]
    // 0x805030: StoreField: r0->field_7 = r1
    //     0x805030: stur            w1, [x0, #7]
    // 0x805034: ldur            x1, [fp, #-8]
    // 0x805038: StoreField: r0->field_b = r1
    //     0x805038: stur            w1, [x0, #0xb]
    // 0x80503c: LeaveFrame
    //     0x80503c: mov             SP, fp
    //     0x805040: ldp             fp, lr, [SP], #0x10
    // 0x805044: ret
    //     0x805044: ret             
  }
}

// class id: 3302, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 3347, size: 0x1c, field offset: 0x8
//   const constructor, 
class _TransitionSnapshotFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0xb45164, size: 0x94
    // 0xb45164: EnterFrame
    //     0xb45164: stp             fp, lr, [SP, #-0x10]!
    //     0xb45168: mov             fp, SP
    // 0xb4516c: AllocStack(0x18)
    //     0xb4516c: sub             SP, SP, #0x18
    // 0xb45170: SetupParameters(_TransitionSnapshotFabLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb45170: mov             x4, x1
    //     0xb45174: mov             x3, x2
    //     0xb45178: stur            x1, [fp, #-8]
    //     0xb4517c: stur            x2, [fp, #-0x10]
    // 0xb45180: CheckStackOverflow
    //     0xb45180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45184: cmp             SP, x16
    //     0xb45188: b.ls            #0xb451f0
    // 0xb4518c: LoadField: r1 = r4->field_7
    //     0xb4518c: ldur            w1, [x4, #7]
    // 0xb45190: DecompressPointer r1
    //     0xb45190: add             x1, x1, HEAP, lsl #32
    // 0xb45194: r0 = LoadClassIdInstr(r1)
    //     0xb45194: ldur            x0, [x1, #-1]
    //     0xb45198: ubfx            x0, x0, #0xc, #0x14
    // 0xb4519c: mov             x2, x3
    // 0xb451a0: r0 = GDT[cid_x0 + 0x29d3]()
    //     0xb451a0: movz            x17, #0x29d3
    //     0xb451a4: add             lr, x0, x17
    //     0xb451a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb451ac: blr             lr
    // 0xb451b0: mov             x3, x0
    // 0xb451b4: ldur            x0, [fp, #-8]
    // 0xb451b8: stur            x3, [fp, #-0x18]
    // 0xb451bc: LoadField: r1 = r0->field_b
    //     0xb451bc: ldur            w1, [x0, #0xb]
    // 0xb451c0: DecompressPointer r1
    //     0xb451c0: add             x1, x1, HEAP, lsl #32
    // 0xb451c4: ldur            x2, [fp, #-0x10]
    // 0xb451c8: r0 = getOffset()
    //     0xb451c8: bl              #0xb45098  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0xb451cc: ldur            x1, [fp, #-8]
    // 0xb451d0: LoadField: d0 = r1->field_13
    //     0xb451d0: ldur            d0, [x1, #0x13]
    // 0xb451d4: d1 = 0.500000
    //     0xb451d4: fmov            d1, #0.50000000
    // 0xb451d8: fcmp            d1, d0
    // 0xb451dc: b.le            #0xb451e4
    // 0xb451e0: ldur            x0, [fp, #-0x18]
    // 0xb451e4: LeaveFrame
    //     0xb451e4: mov             SP, fp
    //     0xb451e8: ldp             fp, lr, [SP], #0x10
    // 0xb451ec: ret
    //     0xb451ec: ret             
    // 0xb451f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb451f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb451f4: b               #0xb4518c
  }
}

// class id: 3619, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x804e60, size: 0x180
    // 0x804e60: EnterFrame
    //     0x804e60: stp             fp, lr, [SP, #-0x10]!
    //     0x804e64: mov             fp, SP
    // 0x804e68: AllocStack(0x8)
    //     0x804e68: sub             SP, SP, #8
    // 0x804e6c: SetupParameters(_ScaffoldGeometryNotifier this /* r1 => r5, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r2 */, dynamic floatingActionButtonArea = Null /* r3 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x804e6c: mov             x5, x1
    //     0x804e70: stur            x1, [fp, #-8]
    //     0x804e74: ldur            w0, [x4, #0x13]
    //     0x804e78: ldur            w1, [x4, #0x1f]
    //     0x804e7c: add             x1, x1, HEAP, lsl #32
    //     0x804e80: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f0] "bottomNavigationBarTop"
    //     0x804e84: ldr             x16, [x16, #0x3f0]
    //     0x804e88: cmp             w1, w16
    //     0x804e8c: b.ne            #0x804eb0
    //     0x804e90: ldur            w1, [x4, #0x23]
    //     0x804e94: add             x1, x1, HEAP, lsl #32
    //     0x804e98: sub             w2, w0, w1
    //     0x804e9c: add             x1, fp, w2, sxtw #2
    //     0x804ea0: ldr             x1, [x1, #8]
    //     0x804ea4: mov             x2, x1
    //     0x804ea8: movz            x1, #0x1
    //     0x804eac: b               #0x804eb8
    //     0x804eb0: mov             x2, NULL
    //     0x804eb4: movz            x1, #0
    //     0x804eb8: lsl             x3, x1, #1
    //     0x804ebc: lsl             w6, w3, #1
    //     0x804ec0: add             w7, w6, #8
    //     0x804ec4: add             x16, x4, w7, sxtw #1
    //     0x804ec8: ldur            w8, [x16, #0xf]
    //     0x804ecc: add             x8, x8, HEAP, lsl #32
    //     0x804ed0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] "floatingActionButtonArea"
    //     0x804ed4: ldr             x16, [x16, #0x3f8]
    //     0x804ed8: cmp             w8, w16
    //     0x804edc: b.ne            #0x804f10
    //     0x804ee0: add             w1, w6, #0xa
    //     0x804ee4: add             x16, x4, w1, sxtw #1
    //     0x804ee8: ldur            w6, [x16, #0xf]
    //     0x804eec: add             x6, x6, HEAP, lsl #32
    //     0x804ef0: sub             w1, w0, w6
    //     0x804ef4: add             x6, fp, w1, sxtw #2
    //     0x804ef8: ldr             x6, [x6, #8]
    //     0x804efc: add             w1, w3, #2
    //     0x804f00: sbfx            x3, x1, #1, #0x1f
    //     0x804f04: mov             x1, x3
    //     0x804f08: mov             x3, x6
    //     0x804f0c: b               #0x804f14
    //     0x804f10: mov             x3, NULL
    //     0x804f14: lsl             x6, x1, #1
    //     0x804f18: lsl             w1, w6, #1
    //     0x804f1c: add             w6, w1, #8
    //     0x804f20: add             x16, x4, w6, sxtw #1
    //     0x804f24: ldur            w7, [x16, #0xf]
    //     0x804f28: add             x7, x7, HEAP, lsl #32
    //     0x804f2c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c400] "floatingActionButtonScale"
    //     0x804f30: ldr             x16, [x16, #0x400]
    //     0x804f34: cmp             w7, w16
    //     0x804f38: b.ne            #0x804f5c
    //     0x804f3c: add             w6, w1, #0xa
    //     0x804f40: add             x16, x4, w6, sxtw #1
    //     0x804f44: ldur            w1, [x16, #0xf]
    //     0x804f48: add             x1, x1, HEAP, lsl #32
    //     0x804f4c: sub             w4, w0, w1
    //     0x804f50: add             x0, fp, w4, sxtw #2
    //     0x804f54: ldr             x0, [x0, #8]
    //     0x804f58: b               #0x804f60
    //     0x804f5c: mov             x0, NULL
    // 0x804f60: CheckStackOverflow
    //     0x804f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804f64: cmp             SP, x16
    //     0x804f68: b.ls            #0x804fd8
    // 0x804f6c: cmp             w0, NULL
    // 0x804f70: b.ne            #0x804f7c
    // 0x804f74: LoadField: r0 = r5->field_23
    //     0x804f74: ldur            w0, [x5, #0x23]
    // 0x804f78: DecompressPointer r0
    //     0x804f78: add             x0, x0, HEAP, lsl #32
    // 0x804f7c: StoreField: r5->field_23 = r0
    //     0x804f7c: stur            w0, [x5, #0x23]
    //     0x804f80: ldurb           w16, [x5, #-1]
    //     0x804f84: ldurb           w17, [x0, #-1]
    //     0x804f88: and             x16, x17, x16, lsr #2
    //     0x804f8c: tst             x16, HEAP, lsr #32
    //     0x804f90: b.eq            #0x804f98
    //     0x804f94: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x804f98: LoadField: r1 = r5->field_27
    //     0x804f98: ldur            w1, [x5, #0x27]
    // 0x804f9c: DecompressPointer r1
    //     0x804f9c: add             x1, x1, HEAP, lsl #32
    // 0x804fa0: r0 = copyWith()
    //     0x804fa0: bl              #0x804fe0  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x804fa4: ldur            x1, [fp, #-8]
    // 0x804fa8: StoreField: r1->field_27 = r0
    //     0x804fa8: stur            w0, [x1, #0x27]
    //     0x804fac: ldurb           w16, [x1, #-1]
    //     0x804fb0: ldurb           w17, [x0, #-1]
    //     0x804fb4: and             x16, x17, x16, lsr #2
    //     0x804fb8: tst             x16, HEAP, lsr #32
    //     0x804fbc: b.eq            #0x804fc4
    //     0x804fc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x804fc4: r0 = notifyListeners()
    //     0x804fc4: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x804fc8: r0 = Null
    //     0x804fc8: mov             x0, NULL
    // 0x804fcc: LeaveFrame
    //     0x804fcc: mov             SP, fp
    //     0x804fd0: ldp             fp, lr, [SP], #0x10
    // 0x804fd4: ret
    //     0x804fd4: ret             
    // 0x804fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804fd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804fdc: b               #0x804f6c
  }
}

// class id: 3927, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ invoke(/* No info */) {
    // ** addr: 0x747abc, size: 0x74
    // 0x747abc: EnterFrame
    //     0x747abc: stp             fp, lr, [SP, #-0x10]!
    //     0x747ac0: mov             fp, SP
    // 0x747ac4: AllocStack(0x8)
    //     0x747ac4: sub             SP, SP, #8
    // 0x747ac8: CheckStackOverflow
    //     0x747ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747acc: cmp             SP, x16
    //     0x747ad0: b.ls            #0x747b20
    // 0x747ad4: LoadField: r0 = r1->field_13
    //     0x747ad4: ldur            w0, [x1, #0x13]
    // 0x747ad8: DecompressPointer r0
    //     0x747ad8: add             x0, x0, HEAP, lsl #32
    // 0x747adc: mov             x1, x0
    // 0x747ae0: stur            x0, [fp, #-8]
    // 0x747ae4: r0 = of()
    //     0x747ae4: bl              #0x747b30  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x747ae8: LoadField: r1 = r0->field_b
    //     0x747ae8: ldur            w1, [x0, #0xb]
    // 0x747aec: DecompressPointer r1
    //     0x747aec: add             x1, x1, HEAP, lsl #32
    // 0x747af0: cmp             w1, NULL
    // 0x747af4: b.eq            #0x747b28
    // 0x747af8: ldur            x1, [fp, #-8]
    // 0x747afc: r0 = of()
    //     0x747afc: bl              #0x747b30  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x747b00: LoadField: r1 = r0->field_b
    //     0x747b00: ldur            w1, [x0, #0xb]
    // 0x747b04: DecompressPointer r1
    //     0x747b04: add             x1, x1, HEAP, lsl #32
    // 0x747b08: cmp             w1, NULL
    // 0x747b0c: b.eq            #0x747b2c
    // 0x747b10: r0 = Null
    //     0x747b10: mov             x0, NULL
    // 0x747b14: LeaveFrame
    //     0x747b14: mov             SP, fp
    //     0x747b18: ldp             fp, lr, [SP], #0x10
    // 0x747b1c: ret
    //     0x747b1c: ret             
    // 0x747b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747b24: b               #0x747ad4
    // 0x747b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747b28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747b2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x75d6dc, size: 0xfc
    // 0x75d6dc: EnterFrame
    //     0x75d6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75d6e0: mov             fp, SP
    // 0x75d6e4: AllocStack(0x10)
    //     0x75d6e4: sub             SP, SP, #0x10
    // 0x75d6e8: CheckStackOverflow
    //     0x75d6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d6ec: cmp             SP, x16
    //     0x75d6f0: b.ls            #0x75d7d0
    // 0x75d6f4: LoadField: r0 = r1->field_13
    //     0x75d6f4: ldur            w0, [x1, #0x13]
    // 0x75d6f8: DecompressPointer r0
    //     0x75d6f8: add             x0, x0, HEAP, lsl #32
    // 0x75d6fc: mov             x1, x0
    // 0x75d700: stur            x0, [fp, #-8]
    // 0x75d704: r0 = of()
    //     0x75d704: bl              #0x747b30  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x75d708: LoadField: r1 = r0->field_3b
    //     0x75d708: ldur            w1, [x0, #0x3b]
    // 0x75d70c: DecompressPointer r1
    //     0x75d70c: add             x1, x1, HEAP, lsl #32
    // 0x75d710: LoadField: r3 = r1->field_33
    //     0x75d710: ldur            w3, [x1, #0x33]
    // 0x75d714: DecompressPointer r3
    //     0x75d714: add             x3, x3, HEAP, lsl #32
    // 0x75d718: stur            x3, [fp, #-0x10]
    // 0x75d71c: cmp             w3, NULL
    // 0x75d720: b.ne            #0x75d758
    // 0x75d724: LoadField: r2 = r1->field_23
    //     0x75d724: ldur            w2, [x1, #0x23]
    // 0x75d728: DecompressPointer r2
    //     0x75d728: add             x2, x2, HEAP, lsl #32
    // 0x75d72c: mov             x0, x3
    // 0x75d730: r1 = Null
    //     0x75d730: mov             x1, NULL
    // 0x75d734: cmp             w2, NULL
    // 0x75d738: b.eq            #0x75d758
    // 0x75d73c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75d73c: ldur            w4, [x2, #0x17]
    // 0x75d740: DecompressPointer r4
    //     0x75d740: add             x4, x4, HEAP, lsl #32
    // 0x75d744: r8 = X0
    //     0x75d744: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x75d748: LoadField: r9 = r4->field_7
    //     0x75d748: ldur            x9, [x4, #7]
    // 0x75d74c: r3 = Null
    //     0x75d74c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39108] Null
    //     0x75d750: ldr             x3, [x3, #0x108]
    // 0x75d754: blr             x9
    // 0x75d758: ldur            x0, [fp, #-0x10]
    // 0x75d75c: tbnz            w0, #4, #0x75d768
    // 0x75d760: r0 = true
    //     0x75d760: add             x0, NULL, #0x20  ; true
    // 0x75d764: b               #0x75d7c4
    // 0x75d768: ldur            x1, [fp, #-8]
    // 0x75d76c: r0 = of()
    //     0x75d76c: bl              #0x747b30  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x75d770: LoadField: r1 = r0->field_3f
    //     0x75d770: ldur            w1, [x0, #0x3f]
    // 0x75d774: DecompressPointer r1
    //     0x75d774: add             x1, x1, HEAP, lsl #32
    // 0x75d778: LoadField: r3 = r1->field_33
    //     0x75d778: ldur            w3, [x1, #0x33]
    // 0x75d77c: DecompressPointer r3
    //     0x75d77c: add             x3, x3, HEAP, lsl #32
    // 0x75d780: stur            x3, [fp, #-8]
    // 0x75d784: cmp             w3, NULL
    // 0x75d788: b.ne            #0x75d7c0
    // 0x75d78c: LoadField: r2 = r1->field_23
    //     0x75d78c: ldur            w2, [x1, #0x23]
    // 0x75d790: DecompressPointer r2
    //     0x75d790: add             x2, x2, HEAP, lsl #32
    // 0x75d794: mov             x0, x3
    // 0x75d798: r1 = Null
    //     0x75d798: mov             x1, NULL
    // 0x75d79c: cmp             w2, NULL
    // 0x75d7a0: b.eq            #0x75d7c0
    // 0x75d7a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75d7a4: ldur            w4, [x2, #0x17]
    // 0x75d7a8: DecompressPointer r4
    //     0x75d7a8: add             x4, x4, HEAP, lsl #32
    // 0x75d7ac: r8 = X0
    //     0x75d7ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x75d7b0: LoadField: r9 = r4->field_7
    //     0x75d7b0: ldur            x9, [x4, #7]
    // 0x75d7b4: r3 = Null
    //     0x75d7b4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39118] Null
    //     0x75d7b8: ldr             x3, [x3, #0x118]
    // 0x75d7bc: blr             x9
    // 0x75d7c0: ldur            x0, [fp, #-8]
    // 0x75d7c4: LeaveFrame
    //     0x75d7c4: mov             SP, fp
    //     0x75d7c8: ldp             fp, lr, [SP], #0x10
    // 0x75d7cc: ret
    //     0x75d7cc: ret             
    // 0x75d7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d7d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d7d4: b               #0x75d6f4
  }
}

// class id: 4366, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fdc00, size: 0x13c
    // 0x6fdc00: EnterFrame
    //     0x6fdc00: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdc04: mov             fp, SP
    // 0x6fdc08: AllocStack(0x18)
    //     0x6fdc08: sub             SP, SP, #0x18
    // 0x6fdc0c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fdc0c: mov             x0, x1
    //     0x6fdc10: stur            x1, [fp, #-8]
    //     0x6fdc14: stur            x2, [fp, #-0x10]
    // 0x6fdc18: CheckStackOverflow
    //     0x6fdc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdc1c: cmp             SP, x16
    //     0x6fdc20: b.ls            #0x6fdd2c
    // 0x6fdc24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fdc24: ldur            w1, [x0, #0x17]
    // 0x6fdc28: DecompressPointer r1
    //     0x6fdc28: add             x1, x1, HEAP, lsl #32
    // 0x6fdc2c: cmp             w1, NULL
    // 0x6fdc30: b.ne            #0x6fdc3c
    // 0x6fdc34: mov             x1, x0
    // 0x6fdc38: r0 = _updateTickerModeNotifier()
    //     0x6fdc38: bl              #0x6fdd3c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fdc3c: ldur            x0, [fp, #-8]
    // 0x6fdc40: LoadField: r1 = r0->field_13
    //     0x6fdc40: ldur            w1, [x0, #0x13]
    // 0x6fdc44: DecompressPointer r1
    //     0x6fdc44: add             x1, x1, HEAP, lsl #32
    // 0x6fdc48: cmp             w1, NULL
    // 0x6fdc4c: b.ne            #0x6fdca4
    // 0x6fdc50: r1 = <_WidgetTicker>
    //     0x6fdc50: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6fdc54: ldr             x1, [x1, #0xd50]
    // 0x6fdc58: r0 = _Set()
    //     0x6fdc58: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6fdc5c: mov             x1, x0
    // 0x6fdc60: r0 = _Uint32List
    //     0x6fdc60: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6fdc64: StoreField: r1->field_1b = r0
    //     0x6fdc64: stur            w0, [x1, #0x1b]
    // 0x6fdc68: StoreField: r1->field_b = rZR
    //     0x6fdc68: stur            wzr, [x1, #0xb]
    // 0x6fdc6c: r0 = const []
    //     0x6fdc6c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6fdc70: StoreField: r1->field_f = r0
    //     0x6fdc70: stur            w0, [x1, #0xf]
    // 0x6fdc74: StoreField: r1->field_13 = rZR
    //     0x6fdc74: stur            wzr, [x1, #0x13]
    // 0x6fdc78: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6fdc78: stur            wzr, [x1, #0x17]
    // 0x6fdc7c: mov             x0, x1
    // 0x6fdc80: ldur            x1, [fp, #-8]
    // 0x6fdc84: StoreField: r1->field_13 = r0
    //     0x6fdc84: stur            w0, [x1, #0x13]
    //     0x6fdc88: ldurb           w16, [x1, #-1]
    //     0x6fdc8c: ldurb           w17, [x0, #-1]
    //     0x6fdc90: and             x16, x17, x16, lsr #2
    //     0x6fdc94: tst             x16, HEAP, lsr #32
    //     0x6fdc98: b.eq            #0x6fdca0
    //     0x6fdc9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fdca0: b               #0x6fdca8
    // 0x6fdca4: mov             x1, x0
    // 0x6fdca8: ldur            x0, [fp, #-0x10]
    // 0x6fdcac: r0 = _WidgetTicker()
    //     0x6fdcac: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6fdcb0: mov             x3, x0
    // 0x6fdcb4: ldur            x2, [fp, #-8]
    // 0x6fdcb8: stur            x3, [fp, #-0x18]
    // 0x6fdcbc: StoreField: r3->field_1b = r2
    //     0x6fdcbc: stur            w2, [x3, #0x1b]
    // 0x6fdcc0: r0 = false
    //     0x6fdcc0: add             x0, NULL, #0x30  ; false
    // 0x6fdcc4: StoreField: r3->field_b = r0
    //     0x6fdcc4: stur            w0, [x3, #0xb]
    // 0x6fdcc8: ldur            x0, [fp, #-0x10]
    // 0x6fdccc: StoreField: r3->field_13 = r0
    //     0x6fdccc: stur            w0, [x3, #0x13]
    // 0x6fdcd0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fdcd0: ldur            w1, [x2, #0x17]
    // 0x6fdcd4: DecompressPointer r1
    //     0x6fdcd4: add             x1, x1, HEAP, lsl #32
    // 0x6fdcd8: cmp             w1, NULL
    // 0x6fdcdc: b.eq            #0x6fdd34
    // 0x6fdce0: r0 = LoadClassIdInstr(r1)
    //     0x6fdce0: ldur            x0, [x1, #-1]
    //     0x6fdce4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdce8: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fdce8: add             lr, x0, #0xe43
    //     0x6fdcec: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdcf0: blr             lr
    // 0x6fdcf4: eor             x2, x0, #0x10
    // 0x6fdcf8: ldur            x1, [fp, #-0x18]
    // 0x6fdcfc: r0 = muted=()
    //     0x6fdcfc: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6fdd00: ldur            x0, [fp, #-8]
    // 0x6fdd04: LoadField: r1 = r0->field_13
    //     0x6fdd04: ldur            w1, [x0, #0x13]
    // 0x6fdd08: DecompressPointer r1
    //     0x6fdd08: add             x1, x1, HEAP, lsl #32
    // 0x6fdd0c: cmp             w1, NULL
    // 0x6fdd10: b.eq            #0x6fdd38
    // 0x6fdd14: ldur            x2, [fp, #-0x18]
    // 0x6fdd18: r0 = add()
    //     0x6fdd18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6fdd1c: ldur            x0, [fp, #-0x18]
    // 0x6fdd20: LeaveFrame
    //     0x6fdd20: mov             SP, fp
    //     0x6fdd24: ldp             fp, lr, [SP], #0x10
    // 0x6fdd28: ret
    //     0x6fdd28: ret             
    // 0x6fdd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdd2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdd30: b               #0x6fdc24
    // 0x6fdd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdd34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fdd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdd38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fdd3c, size: 0x124
    // 0x6fdd3c: EnterFrame
    //     0x6fdd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdd40: mov             fp, SP
    // 0x6fdd44: AllocStack(0x18)
    //     0x6fdd44: sub             SP, SP, #0x18
    // 0x6fdd48: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fdd48: mov             x2, x1
    //     0x6fdd4c: stur            x1, [fp, #-8]
    // 0x6fdd50: CheckStackOverflow
    //     0x6fdd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdd54: cmp             SP, x16
    //     0x6fdd58: b.ls            #0x6fde54
    // 0x6fdd5c: LoadField: r1 = r2->field_f
    //     0x6fdd5c: ldur            w1, [x2, #0xf]
    // 0x6fdd60: DecompressPointer r1
    //     0x6fdd60: add             x1, x1, HEAP, lsl #32
    // 0x6fdd64: cmp             w1, NULL
    // 0x6fdd68: b.eq            #0x6fde5c
    // 0x6fdd6c: r0 = getNotifier()
    //     0x6fdd6c: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fdd70: mov             x3, x0
    // 0x6fdd74: ldur            x0, [fp, #-8]
    // 0x6fdd78: stur            x3, [fp, #-0x18]
    // 0x6fdd7c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fdd7c: ldur            w4, [x0, #0x17]
    // 0x6fdd80: DecompressPointer r4
    //     0x6fdd80: add             x4, x4, HEAP, lsl #32
    // 0x6fdd84: stur            x4, [fp, #-0x10]
    // 0x6fdd88: cmp             w3, w4
    // 0x6fdd8c: b.ne            #0x6fdda0
    // 0x6fdd90: r0 = Null
    //     0x6fdd90: mov             x0, NULL
    // 0x6fdd94: LeaveFrame
    //     0x6fdd94: mov             SP, fp
    //     0x6fdd98: ldp             fp, lr, [SP], #0x10
    // 0x6fdd9c: ret
    //     0x6fdd9c: ret             
    // 0x6fdda0: cmp             w4, NULL
    // 0x6fdda4: b.eq            #0x6fdde8
    // 0x6fdda8: mov             x2, x0
    // 0x6fddac: r1 = Function '_updateTickers@258311458':.
    //     0x6fddac: add             x1, PP, #0x33, lsl #12  ; [pp+0x333a8] AnonymousClosure: (0x6fde60), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x6fde98)
    //     0x6fddb0: ldr             x1, [x1, #0x3a8]
    // 0x6fddb4: r0 = AllocateClosure()
    //     0x6fddb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fddb8: ldur            x1, [fp, #-0x10]
    // 0x6fddbc: r2 = LoadClassIdInstr(r1)
    //     0x6fddbc: ldur            x2, [x1, #-1]
    //     0x6fddc0: ubfx            x2, x2, #0xc, #0x14
    // 0x6fddc4: mov             x16, x0
    // 0x6fddc8: mov             x0, x2
    // 0x6fddcc: mov             x2, x16
    // 0x6fddd0: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fddd0: movz            x17, #0xd22f
    //     0x6fddd4: add             lr, x0, x17
    //     0x6fddd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdddc: blr             lr
    // 0x6fdde0: ldur            x0, [fp, #-8]
    // 0x6fdde4: ldur            x3, [fp, #-0x18]
    // 0x6fdde8: mov             x2, x0
    // 0x6fddec: r1 = Function '_updateTickers@258311458':.
    //     0x6fddec: add             x1, PP, #0x33, lsl #12  ; [pp+0x333a8] AnonymousClosure: (0x6fde60), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x6fde98)
    //     0x6fddf0: ldr             x1, [x1, #0x3a8]
    // 0x6fddf4: r0 = AllocateClosure()
    //     0x6fddf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fddf8: ldur            x3, [fp, #-0x18]
    // 0x6fddfc: r1 = LoadClassIdInstr(r3)
    //     0x6fddfc: ldur            x1, [x3, #-1]
    //     0x6fde00: ubfx            x1, x1, #0xc, #0x14
    // 0x6fde04: mov             x2, x0
    // 0x6fde08: mov             x0, x1
    // 0x6fde0c: mov             x1, x3
    // 0x6fde10: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fde10: movz            x17, #0xd575
    //     0x6fde14: add             lr, x0, x17
    //     0x6fde18: ldr             lr, [x21, lr, lsl #3]
    //     0x6fde1c: blr             lr
    // 0x6fde20: ldur            x0, [fp, #-0x18]
    // 0x6fde24: ldur            x1, [fp, #-8]
    // 0x6fde28: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fde28: stur            w0, [x1, #0x17]
    //     0x6fde2c: ldurb           w16, [x1, #-1]
    //     0x6fde30: ldurb           w17, [x0, #-1]
    //     0x6fde34: and             x16, x17, x16, lsr #2
    //     0x6fde38: tst             x16, HEAP, lsr #32
    //     0x6fde3c: b.eq            #0x6fde44
    //     0x6fde40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fde44: r0 = Null
    //     0x6fde44: mov             x0, NULL
    // 0x6fde48: LeaveFrame
    //     0x6fde48: mov             SP, fp
    //     0x6fde4c: ldp             fp, lr, [SP], #0x10
    // 0x6fde50: ret
    //     0x6fde50: ret             
    // 0x6fde54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fde54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fde58: b               #0x6fdd5c
    // 0x6fde5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fde5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6fde60, size: 0x38
    // 0x6fde60: EnterFrame
    //     0x6fde60: stp             fp, lr, [SP, #-0x10]!
    //     0x6fde64: mov             fp, SP
    // 0x6fde68: ldr             x0, [fp, #0x10]
    // 0x6fde6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fde6c: ldur            w1, [x0, #0x17]
    // 0x6fde70: DecompressPointer r1
    //     0x6fde70: add             x1, x1, HEAP, lsl #32
    // 0x6fde74: CheckStackOverflow
    //     0x6fde74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fde78: cmp             SP, x16
    //     0x6fde7c: b.ls            #0x6fde90
    // 0x6fde80: r0 = _updateTickers()
    //     0x6fde80: bl              #0x6fde98  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x6fde84: LeaveFrame
    //     0x6fde84: mov             SP, fp
    //     0x6fde88: ldp             fp, lr, [SP], #0x10
    // 0x6fde8c: ret
    //     0x6fde8c: ret             
    // 0x6fde90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fde90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fde94: b               #0x6fde80
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6fde98, size: 0x15c
    // 0x6fde98: EnterFrame
    //     0x6fde98: stp             fp, lr, [SP, #-0x10]!
    //     0x6fde9c: mov             fp, SP
    // 0x6fdea0: AllocStack(0x20)
    //     0x6fdea0: sub             SP, SP, #0x20
    // 0x6fdea4: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fdea4: mov             x2, x1
    //     0x6fdea8: stur            x1, [fp, #-8]
    // 0x6fdeac: CheckStackOverflow
    //     0x6fdeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdeb0: cmp             SP, x16
    //     0x6fdeb4: b.ls            #0x6fdfdc
    // 0x6fdeb8: LoadField: r0 = r2->field_13
    //     0x6fdeb8: ldur            w0, [x2, #0x13]
    // 0x6fdebc: DecompressPointer r0
    //     0x6fdebc: add             x0, x0, HEAP, lsl #32
    // 0x6fdec0: cmp             w0, NULL
    // 0x6fdec4: b.eq            #0x6fdfcc
    // 0x6fdec8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fdec8: ldur            w1, [x2, #0x17]
    // 0x6fdecc: DecompressPointer r1
    //     0x6fdecc: add             x1, x1, HEAP, lsl #32
    // 0x6fded0: cmp             w1, NULL
    // 0x6fded4: b.eq            #0x6fdfe4
    // 0x6fded8: r0 = LoadClassIdInstr(r1)
    //     0x6fded8: ldur            x0, [x1, #-1]
    //     0x6fdedc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdee0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fdee0: add             lr, x0, #0xe43
    //     0x6fdee4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdee8: blr             lr
    // 0x6fdeec: eor             x2, x0, #0x10
    // 0x6fdef0: ldur            x0, [fp, #-8]
    // 0x6fdef4: stur            x2, [fp, #-0x10]
    // 0x6fdef8: LoadField: r1 = r0->field_13
    //     0x6fdef8: ldur            w1, [x0, #0x13]
    // 0x6fdefc: DecompressPointer r1
    //     0x6fdefc: add             x1, x1, HEAP, lsl #32
    // 0x6fdf00: cmp             w1, NULL
    // 0x6fdf04: b.eq            #0x6fdfe8
    // 0x6fdf08: r0 = iterator()
    //     0x6fdf08: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6fdf0c: stur            x0, [fp, #-0x18]
    // 0x6fdf10: LoadField: r2 = r0->field_7
    //     0x6fdf10: ldur            w2, [x0, #7]
    // 0x6fdf14: DecompressPointer r2
    //     0x6fdf14: add             x2, x2, HEAP, lsl #32
    // 0x6fdf18: stur            x2, [fp, #-8]
    // 0x6fdf1c: ldur            x3, [fp, #-0x10]
    // 0x6fdf20: CheckStackOverflow
    //     0x6fdf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdf24: cmp             SP, x16
    //     0x6fdf28: b.ls            #0x6fdfec
    // 0x6fdf2c: mov             x1, x0
    // 0x6fdf30: r0 = moveNext()
    //     0x6fdf30: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6fdf34: tbnz            w0, #4, #0x6fdfcc
    // 0x6fdf38: ldur            x3, [fp, #-0x18]
    // 0x6fdf3c: LoadField: r4 = r3->field_33
    //     0x6fdf3c: ldur            w4, [x3, #0x33]
    // 0x6fdf40: DecompressPointer r4
    //     0x6fdf40: add             x4, x4, HEAP, lsl #32
    // 0x6fdf44: stur            x4, [fp, #-0x20]
    // 0x6fdf48: cmp             w4, NULL
    // 0x6fdf4c: b.ne            #0x6fdf80
    // 0x6fdf50: mov             x0, x4
    // 0x6fdf54: ldur            x2, [fp, #-8]
    // 0x6fdf58: r1 = Null
    //     0x6fdf58: mov             x1, NULL
    // 0x6fdf5c: cmp             w2, NULL
    // 0x6fdf60: b.eq            #0x6fdf80
    // 0x6fdf64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fdf64: ldur            w4, [x2, #0x17]
    // 0x6fdf68: DecompressPointer r4
    //     0x6fdf68: add             x4, x4, HEAP, lsl #32
    // 0x6fdf6c: r8 = X0
    //     0x6fdf6c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6fdf70: LoadField: r9 = r4->field_7
    //     0x6fdf70: ldur            x9, [x4, #7]
    // 0x6fdf74: r3 = Null
    //     0x6fdf74: add             x3, PP, #0x33, lsl #12  ; [pp+0x33398] Null
    //     0x6fdf78: ldr             x3, [x3, #0x398]
    // 0x6fdf7c: blr             x9
    // 0x6fdf80: ldur            x2, [fp, #-0x10]
    // 0x6fdf84: ldur            x0, [fp, #-0x20]
    // 0x6fdf88: LoadField: r1 = r0->field_b
    //     0x6fdf88: ldur            w1, [x0, #0xb]
    // 0x6fdf8c: DecompressPointer r1
    //     0x6fdf8c: add             x1, x1, HEAP, lsl #32
    // 0x6fdf90: cmp             w2, w1
    // 0x6fdf94: b.eq            #0x6fdfc0
    // 0x6fdf98: StoreField: r0->field_b = r2
    //     0x6fdf98: stur            w2, [x0, #0xb]
    // 0x6fdf9c: tbnz            w2, #4, #0x6fdfac
    // 0x6fdfa0: mov             x1, x0
    // 0x6fdfa4: r0 = unscheduleTick()
    //     0x6fdfa4: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6fdfa8: b               #0x6fdfc0
    // 0x6fdfac: mov             x1, x0
    // 0x6fdfb0: r0 = shouldScheduleTick()
    //     0x6fdfb0: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6fdfb4: tbnz            w0, #4, #0x6fdfc0
    // 0x6fdfb8: ldur            x1, [fp, #-0x20]
    // 0x6fdfbc: r0 = scheduleTick()
    //     0x6fdfbc: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6fdfc0: ldur            x0, [fp, #-0x18]
    // 0x6fdfc4: ldur            x2, [fp, #-8]
    // 0x6fdfc8: b               #0x6fdf1c
    // 0x6fdfcc: r0 = Null
    //     0x6fdfcc: mov             x0, NULL
    // 0x6fdfd0: LeaveFrame
    //     0x6fdfd0: mov             SP, fp
    //     0x6fdfd4: ldp             fp, lr, [SP], #0x10
    // 0x6fdfd8: ret
    //     0x6fdfd8: ret             
    // 0x6fdfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdfdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdfe0: b               #0x6fdeb8
    // 0x6fdfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdfe4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fdfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdfe8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fdfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdfec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdff0: b               #0x6fdf2c
  }
  _ activate(/* No info */) {
    // ** addr: 0x85566c, size: 0x48
    // 0x85566c: EnterFrame
    //     0x85566c: stp             fp, lr, [SP, #-0x10]!
    //     0x855670: mov             fp, SP
    // 0x855674: AllocStack(0x8)
    //     0x855674: sub             SP, SP, #8
    // 0x855678: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855678: mov             x0, x1
    //     0x85567c: stur            x1, [fp, #-8]
    // 0x855680: CheckStackOverflow
    //     0x855680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855684: cmp             SP, x16
    //     0x855688: b.ls            #0x8556ac
    // 0x85568c: mov             x1, x0
    // 0x855690: r0 = _updateTickerModeNotifier()
    //     0x855690: bl              #0x6fdd3c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855694: ldur            x1, [fp, #-8]
    // 0x855698: r0 = _updateTickers()
    //     0x855698: bl              #0x6fde98  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x85569c: r0 = Null
    //     0x85569c: mov             x0, NULL
    // 0x8556a0: LeaveFrame
    //     0x8556a0: mov             SP, fp
    //     0x8556a4: ldp             fp, lr, [SP], #0x10
    // 0x8556a8: ret
    //     0x8556a8: ret             
    // 0x8556ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8556ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8556b0: b               #0x85568c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eaec0, size: 0x94
    // 0x9eaec0: EnterFrame
    //     0x9eaec0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaec4: mov             fp, SP
    // 0x9eaec8: AllocStack(0x10)
    //     0x9eaec8: sub             SP, SP, #0x10
    // 0x9eaecc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9eaecc: mov             x0, x1
    //     0x9eaed0: stur            x1, [fp, #-0x10]
    // 0x9eaed4: CheckStackOverflow
    //     0x9eaed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eaed8: cmp             SP, x16
    //     0x9eaedc: b.ls            #0x9eaf4c
    // 0x9eaee0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9eaee0: ldur            w3, [x0, #0x17]
    // 0x9eaee4: DecompressPointer r3
    //     0x9eaee4: add             x3, x3, HEAP, lsl #32
    // 0x9eaee8: stur            x3, [fp, #-8]
    // 0x9eaeec: cmp             w3, NULL
    // 0x9eaef0: b.ne            #0x9eaefc
    // 0x9eaef4: mov             x1, x0
    // 0x9eaef8: b               #0x9eaf38
    // 0x9eaefc: mov             x2, x0
    // 0x9eaf00: r1 = Function '_updateTickers@258311458':.
    //     0x9eaf00: add             x1, PP, #0x33, lsl #12  ; [pp+0x333a8] AnonymousClosure: (0x6fde60), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x6fde98)
    //     0x9eaf04: ldr             x1, [x1, #0x3a8]
    // 0x9eaf08: r0 = AllocateClosure()
    //     0x9eaf08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eaf0c: ldur            x1, [fp, #-8]
    // 0x9eaf10: r2 = LoadClassIdInstr(r1)
    //     0x9eaf10: ldur            x2, [x1, #-1]
    //     0x9eaf14: ubfx            x2, x2, #0xc, #0x14
    // 0x9eaf18: mov             x16, x0
    // 0x9eaf1c: mov             x0, x2
    // 0x9eaf20: mov             x2, x16
    // 0x9eaf24: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9eaf24: movz            x17, #0xd22f
    //     0x9eaf28: add             lr, x0, x17
    //     0x9eaf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9eaf30: blr             lr
    // 0x9eaf34: ldur            x1, [fp, #-0x10]
    // 0x9eaf38: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9eaf38: stur            NULL, [x1, #0x17]
    // 0x9eaf3c: r0 = Null
    //     0x9eaf3c: mov             x0, NULL
    // 0x9eaf40: LeaveFrame
    //     0x9eaf40: mov             SP, fp
    //     0x9eaf44: ldp             fp, lr, [SP], #0x10
    // 0x9eaf48: ret
    //     0x9eaf48: ret             
    // 0x9eaf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaf4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaf50: b               #0x9eaee0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9eaf54, size: 0x38
    // 0x9eaf54: EnterFrame
    //     0x9eaf54: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaf58: mov             fp, SP
    // 0x9eaf5c: ldr             x0, [fp, #0x10]
    // 0x9eaf60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eaf60: ldur            w1, [x0, #0x17]
    // 0x9eaf64: DecompressPointer r1
    //     0x9eaf64: add             x1, x1, HEAP, lsl #32
    // 0x9eaf68: CheckStackOverflow
    //     0x9eaf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eaf6c: cmp             SP, x16
    //     0x9eaf70: b.ls            #0x9eaf84
    // 0x9eaf74: r0 = dispose()
    //     0x9eaf74: bl              #0x9eaec0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x9eaf78: LeaveFrame
    //     0x9eaf78: mov             SP, fp
    //     0x9eaf7c: ldp             fp, lr, [SP], #0x10
    // 0x9eaf80: ret
    //     0x9eaf80: ret             
    // 0x9eaf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaf84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaf88: b               #0x9eaf74
  }
}

// class id: 4367, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x6b0ae0, size: 0xe0
    // 0x6b0ae0: EnterFrame
    //     0x6b0ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0ae4: mov             fp, SP
    // 0x6b0ae8: AllocStack(0x28)
    //     0x6b0ae8: sub             SP, SP, #0x28
    // 0x6b0aec: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6b0aec: stur            x1, [fp, #-8]
    //     0x6b0af0: mov             x16, x2
    //     0x6b0af4: mov             x2, x1
    //     0x6b0af8: mov             x1, x16
    //     0x6b0afc: mov             x16, x3
    //     0x6b0b00: mov             x3, x2
    //     0x6b0b04: mov             x2, x16
    //     0x6b0b08: stur            x1, [fp, #-0x10]
    //     0x6b0b0c: stur            x2, [fp, #-0x18]
    // 0x6b0b10: CheckStackOverflow
    //     0x6b0b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0b14: cmp             SP, x16
    //     0x6b0b18: b.ls            #0x6b0bb8
    // 0x6b0b1c: r1 = 1
    //     0x6b0b1c: movz            x1, #0x1
    // 0x6b0b20: r0 = AllocateContext()
    //     0x6b0b20: bl              #0xd46410  ; AllocateContextStub
    // 0x6b0b24: mov             x4, x0
    // 0x6b0b28: ldur            x0, [fp, #-8]
    // 0x6b0b2c: stur            x4, [fp, #-0x28]
    // 0x6b0b30: StoreField: r4->field_f = r0
    //     0x6b0b30: stur            w0, [x4, #0xf]
    // 0x6b0b34: ldur            x5, [fp, #-0x10]
    // 0x6b0b38: LoadField: r6 = r5->field_37
    //     0x6b0b38: ldur            w6, [x5, #0x37]
    // 0x6b0b3c: DecompressPointer r6
    //     0x6b0b3c: add             x6, x6, HEAP, lsl #32
    // 0x6b0b40: stur            x6, [fp, #-0x20]
    // 0x6b0b44: LoadField: r1 = r5->field_2b
    //     0x6b0b44: ldur            w1, [x5, #0x2b]
    // 0x6b0b48: DecompressPointer r1
    //     0x6b0b48: add             x1, x1, HEAP, lsl #32
    // 0x6b0b4c: cmp             w1, NULL
    // 0x6b0b50: b.ne            #0x6b0b9c
    // 0x6b0b54: mov             x1, x5
    // 0x6b0b58: ldur            x2, [fp, #-0x18]
    // 0x6b0b5c: mov             x3, x0
    // 0x6b0b60: r0 = _register()
    //     0x6b0b60: bl              #0x6b040c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x6b0b64: ldur            x2, [fp, #-0x28]
    // 0x6b0b68: r1 = Function 'listener':.
    //     0x6b0b68: add             x1, PP, #0x33, lsl #12  ; [pp+0x33370] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x6b0b6c: ldr             x1, [x1, #0x370]
    // 0x6b0b70: r0 = AllocateClosure()
    //     0x6b0b70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b0b74: ldur            x1, [fp, #-0x10]
    // 0x6b0b78: mov             x2, x0
    // 0x6b0b7c: stur            x0, [fp, #-0x18]
    // 0x6b0b80: r0 = addListener()
    //     0x6b0b80: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b0b84: ldur            x0, [fp, #-8]
    // 0x6b0b88: LoadField: r1 = r0->field_1f
    //     0x6b0b88: ldur            w1, [x0, #0x1f]
    // 0x6b0b8c: DecompressPointer r1
    //     0x6b0b8c: add             x1, x1, HEAP, lsl #32
    // 0x6b0b90: ldur            x2, [fp, #-0x10]
    // 0x6b0b94: ldur            x3, [fp, #-0x18]
    // 0x6b0b98: r0 = []=()
    //     0x6b0b98: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b0b9c: ldur            x1, [fp, #-0x10]
    // 0x6b0ba0: ldur            x2, [fp, #-0x20]
    // 0x6b0ba4: r0 = initWithValue()
    //     0x6b0ba4: bl              #0x728bac  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x6b0ba8: r0 = Null
    //     0x6b0ba8: mov             x0, NULL
    // 0x6b0bac: LeaveFrame
    //     0x6b0bac: mov             SP, fp
    //     0x6b0bb0: ldp             fp, lr, [SP], #0x10
    // 0x6b0bb4: ret
    //     0x6b0bb4: ret             
    // 0x6b0bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0bbc: b               #0x6b0b1c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x77a390, size: 0xa8
    // 0x77a390: EnterFrame
    //     0x77a390: stp             fp, lr, [SP, #-0x10]!
    //     0x77a394: mov             fp, SP
    // 0x77a398: AllocStack(0x10)
    //     0x77a398: sub             SP, SP, #0x10
    // 0x77a39c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x77a39c: mov             x0, x1
    //     0x77a3a0: stur            x1, [fp, #-8]
    // 0x77a3a4: CheckStackOverflow
    //     0x77a3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a3a8: cmp             SP, x16
    //     0x77a3ac: b.ls            #0x77a42c
    // 0x77a3b0: mov             x1, x0
    // 0x77a3b4: r0 = restorePending()
    //     0x77a3b4: bl              #0x77a4d0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x77a3b8: mov             x2, x0
    // 0x77a3bc: ldur            x0, [fp, #-8]
    // 0x77a3c0: stur            x2, [fp, #-0x10]
    // 0x77a3c4: LoadField: r1 = r0->field_f
    //     0x77a3c4: ldur            w1, [x0, #0xf]
    // 0x77a3c8: DecompressPointer r1
    //     0x77a3c8: add             x1, x1, HEAP, lsl #32
    // 0x77a3cc: cmp             w1, NULL
    // 0x77a3d0: b.eq            #0x77a434
    // 0x77a3d4: r0 = maybeOf()
    //     0x77a3d4: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x77a3d8: mov             x1, x0
    // 0x77a3dc: ldur            x4, [fp, #-8]
    // 0x77a3e0: StoreField: r4->field_27 = r0
    //     0x77a3e0: stur            w0, [x4, #0x27]
    //     0x77a3e4: ldurb           w16, [x4, #-1]
    //     0x77a3e8: ldurb           w17, [x0, #-1]
    //     0x77a3ec: and             x16, x17, x16, lsr #2
    //     0x77a3f0: tst             x16, HEAP, lsr #32
    //     0x77a3f4: b.eq            #0x77a3fc
    //     0x77a3f8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x77a3fc: mov             x2, x1
    // 0x77a400: mov             x1, x4
    // 0x77a404: ldur            x3, [fp, #-0x10]
    // 0x77a408: r0 = _updateBucketIfNecessary()
    //     0x77a408: bl              #0x77a48c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x77a40c: ldur            x0, [fp, #-0x10]
    // 0x77a410: tbnz            w0, #4, #0x77a41c
    // 0x77a414: ldur            x1, [fp, #-8]
    // 0x77a418: r0 = _doRestore()
    //     0x77a418: bl              #0x77a438  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x77a41c: r0 = Null
    //     0x77a41c: mov             x0, NULL
    // 0x77a420: LeaveFrame
    //     0x77a420: mov             SP, fp
    //     0x77a424: ldp             fp, lr, [SP], #0x10
    // 0x77a428: ret
    //     0x77a428: ret             
    // 0x77a42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a42c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a430: b               #0x77a3b0
    // 0x77a434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x77a438, size: 0x54
    // 0x77a438: EnterFrame
    //     0x77a438: stp             fp, lr, [SP, #-0x10]!
    //     0x77a43c: mov             fp, SP
    // 0x77a440: AllocStack(0x8)
    //     0x77a440: sub             SP, SP, #8
    // 0x77a444: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x77a444: mov             x0, x1
    //     0x77a448: stur            x1, [fp, #-8]
    // 0x77a44c: CheckStackOverflow
    //     0x77a44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a450: cmp             SP, x16
    //     0x77a454: b.ls            #0x77a484
    // 0x77a458: LoadField: r2 = r0->field_23
    //     0x77a458: ldur            w2, [x0, #0x23]
    // 0x77a45c: DecompressPointer r2
    //     0x77a45c: add             x2, x2, HEAP, lsl #32
    // 0x77a460: mov             x1, x0
    // 0x77a464: r0 = restoreState()
    //     0x77a464: bl              #0x6b0a30  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x77a468: ldur            x2, [fp, #-8]
    // 0x77a46c: r1 = false
    //     0x77a46c: add             x1, NULL, #0x30  ; false
    // 0x77a470: StoreField: r2->field_23 = r1
    //     0x77a470: stur            w1, [x2, #0x23]
    // 0x77a474: r0 = Null
    //     0x77a474: mov             x0, NULL
    // 0x77a478: LeaveFrame
    //     0x77a478: mov             SP, fp
    //     0x77a47c: ldp             fp, lr, [SP], #0x10
    // 0x77a480: ret
    //     0x77a480: ret             
    // 0x77a484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a488: b               #0x77a458
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x77a48c, size: 0x44
    // 0x77a48c: EnterFrame
    //     0x77a48c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a490: mov             fp, SP
    // 0x77a494: CheckStackOverflow
    //     0x77a494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a498: cmp             SP, x16
    //     0x77a49c: b.ls            #0x77a4c4
    // 0x77a4a0: LoadField: r0 = r1->field_b
    //     0x77a4a0: ldur            w0, [x1, #0xb]
    // 0x77a4a4: DecompressPointer r0
    //     0x77a4a4: add             x0, x0, HEAP, lsl #32
    // 0x77a4a8: cmp             w0, NULL
    // 0x77a4ac: b.eq            #0x77a4cc
    // 0x77a4b0: r2 = Null
    //     0x77a4b0: mov             x2, NULL
    // 0x77a4b4: r0 = _simpleInstanceOfFalse()
    //     0x77a4b4: bl              #0xd42fa0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x77a4b8: LeaveFrame
    //     0x77a4b8: mov             SP, fp
    //     0x77a4bc: ldp             fp, lr, [SP], #0x10
    // 0x77a4c0: ret
    //     0x77a4c0: ret             
    // 0x77a4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a4c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a4c8: b               #0x77a4a0
    // 0x77a4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a4cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x77a4d0, size: 0x38
    // 0x77a4d0: LoadField: r2 = r1->field_23
    //     0x77a4d0: ldur            w2, [x1, #0x23]
    // 0x77a4d4: DecompressPointer r2
    //     0x77a4d4: add             x2, x2, HEAP, lsl #32
    // 0x77a4d8: tbnz            w2, #4, #0x77a4e4
    // 0x77a4dc: r0 = true
    //     0x77a4dc: add             x0, NULL, #0x20  ; true
    // 0x77a4e0: ret
    //     0x77a4e0: ret             
    // 0x77a4e4: LoadField: r2 = r1->field_b
    //     0x77a4e4: ldur            w2, [x1, #0xb]
    // 0x77a4e8: DecompressPointer r2
    //     0x77a4e8: add             x2, x2, HEAP, lsl #32
    // 0x77a4ec: cmp             w2, NULL
    // 0x77a4f0: b.eq            #0x77a4fc
    // 0x77a4f4: r0 = false
    //     0x77a4f4: add             x0, NULL, #0x30  ; false
    // 0x77a4f8: ret
    //     0x77a4f8: ret             
    // 0x77a4fc: EnterFrame
    //     0x77a4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x77a500: mov             fp, SP
    // 0x77a504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a504: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85d7b0, size: 0x78
    // 0x85d7b0: EnterFrame
    //     0x85d7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x85d7b4: mov             fp, SP
    // 0x85d7b8: AllocStack(0x8)
    //     0x85d7b8: sub             SP, SP, #8
    // 0x85d7bc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x85d7bc: mov             x3, x1
    //     0x85d7c0: mov             x0, x2
    //     0x85d7c4: stur            x1, [fp, #-8]
    // 0x85d7c8: CheckStackOverflow
    //     0x85d7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d7cc: cmp             SP, x16
    //     0x85d7d0: b.ls            #0x85d820
    // 0x85d7d4: LoadField: r2 = r3->field_7
    //     0x85d7d4: ldur            w2, [x3, #7]
    // 0x85d7d8: DecompressPointer r2
    //     0x85d7d8: add             x2, x2, HEAP, lsl #32
    // 0x85d7dc: r1 = Null
    //     0x85d7dc: mov             x1, NULL
    // 0x85d7e0: cmp             w2, NULL
    // 0x85d7e4: b.eq            #0x85d808
    // 0x85d7e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d7e8: ldur            w4, [x2, #0x17]
    // 0x85d7ec: DecompressPointer r4
    //     0x85d7ec: add             x4, x4, HEAP, lsl #32
    // 0x85d7f0: r8 = X0 bound StatefulWidget
    //     0x85d7f0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85d7f4: ldr             x8, [x8, #0xd50]
    // 0x85d7f8: LoadField: r9 = r4->field_7
    //     0x85d7f8: ldur            x9, [x4, #7]
    // 0x85d7fc: r3 = Null
    //     0x85d7fc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33388] Null
    //     0x85d800: ldr             x3, [x3, #0x388]
    // 0x85d804: blr             x9
    // 0x85d808: ldur            x1, [fp, #-8]
    // 0x85d80c: r0 = didUpdateRestorationId()
    //     0x85d80c: bl              #0x85d828  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x85d810: r0 = Null
    //     0x85d810: mov             x0, NULL
    // 0x85d814: LeaveFrame
    //     0x85d814: mov             SP, fp
    //     0x85d818: ldp             fp, lr, [SP], #0x10
    // 0x85d81c: ret
    //     0x85d81c: ret             
    // 0x85d820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d824: b               #0x85d7d4
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x85d828, size: 0x34
    // 0x85d828: LoadField: r2 = r1->field_27
    //     0x85d828: ldur            w2, [x1, #0x27]
    // 0x85d82c: DecompressPointer r2
    //     0x85d82c: add             x2, x2, HEAP, lsl #32
    // 0x85d830: cmp             w2, NULL
    // 0x85d834: b.eq            #0x85d848
    // 0x85d838: LoadField: r2 = r1->field_b
    //     0x85d838: ldur            w2, [x1, #0xb]
    // 0x85d83c: DecompressPointer r2
    //     0x85d83c: add             x2, x2, HEAP, lsl #32
    // 0x85d840: cmp             w2, NULL
    // 0x85d844: b.eq            #0x85d850
    // 0x85d848: r0 = Null
    //     0x85d848: mov             x0, NULL
    // 0x85d84c: ret
    //     0x85d84c: ret             
    // 0x85d850: EnterFrame
    //     0x85d850: stp             fp, lr, [SP, #-0x10]!
    //     0x85d854: mov             fp, SP
    // 0x85d858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d858: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eae1c, size: 0x6c
    // 0x9eae1c: EnterFrame
    //     0x9eae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eae20: mov             fp, SP
    // 0x9eae24: AllocStack(0x10)
    //     0x9eae24: sub             SP, SP, #0x10
    // 0x9eae28: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x9eae28: mov             x0, x1
    //     0x9eae2c: stur            x1, [fp, #-0x10]
    // 0x9eae30: CheckStackOverflow
    //     0x9eae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eae34: cmp             SP, x16
    //     0x9eae38: b.ls            #0x9eae80
    // 0x9eae3c: LoadField: r3 = r0->field_1f
    //     0x9eae3c: ldur            w3, [x0, #0x1f]
    // 0x9eae40: DecompressPointer r3
    //     0x9eae40: add             x3, x3, HEAP, lsl #32
    // 0x9eae44: stur            x3, [fp, #-8]
    // 0x9eae48: r1 = Function '<anonymous closure>':.
    //     0x9eae48: add             x1, PP, #0x33, lsl #12  ; [pp+0x33358] AnonymousClosure: (0x9e82e0), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x9e8324)
    //     0x9eae4c: ldr             x1, [x1, #0x358]
    // 0x9eae50: r2 = Null
    //     0x9eae50: mov             x2, NULL
    // 0x9eae54: r0 = AllocateClosure()
    //     0x9eae54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eae58: ldur            x1, [fp, #-8]
    // 0x9eae5c: mov             x2, x0
    // 0x9eae60: r0 = forEach()
    //     0x9eae60: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x9eae64: ldur            x1, [fp, #-0x10]
    // 0x9eae68: StoreField: r1->field_1b = rNULL
    //     0x9eae68: stur            NULL, [x1, #0x1b]
    // 0x9eae6c: r0 = dispose()
    //     0x9eae6c: bl              #0x9eaec0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x9eae70: r0 = Null
    //     0x9eae70: mov             x0, NULL
    // 0x9eae74: LeaveFrame
    //     0x9eae74: mov             SP, fp
    //     0x9eae78: ldp             fp, lr, [SP], #0x10
    // 0x9eae7c: ret
    //     0x9eae7c: ret             
    // 0x9eae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eae80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eae84: b               #0x9eae3c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9eae88, size: 0x38
    // 0x9eae88: EnterFrame
    //     0x9eae88: stp             fp, lr, [SP, #-0x10]!
    //     0x9eae8c: mov             fp, SP
    // 0x9eae90: ldr             x0, [fp, #0x10]
    // 0x9eae94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eae94: ldur            w1, [x0, #0x17]
    // 0x9eae98: DecompressPointer r1
    //     0x9eae98: add             x1, x1, HEAP, lsl #32
    // 0x9eae9c: CheckStackOverflow
    //     0x9eae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eaea0: cmp             SP, x16
    //     0x9eaea4: b.ls            #0x9eaeb8
    // 0x9eaea8: r0 = dispose()
    //     0x9eaea8: bl              #0x9eae1c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x9eaeac: LeaveFrame
    //     0x9eaeac: mov             SP, fp
    //     0x9eaeb0: ldp             fp, lr, [SP], #0x10
    // 0x9eaeb4: ret
    //     0x9eaeb4: ret             
    // 0x9eaeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaeb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaebc: b               #0x9eaea8
  }
}

// class id: 4368, size: 0x7c, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x5c
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x60
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x70
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x6c

  _ restoreState(/* No info */) {
    // ** addr: 0x6b0a30, size: 0x68
    // 0x6b0a30: EnterFrame
    //     0x6b0a30: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0a34: mov             fp, SP
    // 0x6b0a38: AllocStack(0x8)
    //     0x6b0a38: sub             SP, SP, #8
    // 0x6b0a3c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x6b0a3c: mov             x0, x1
    //     0x6b0a40: stur            x1, [fp, #-8]
    // 0x6b0a44: CheckStackOverflow
    //     0x6b0a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0a48: cmp             SP, x16
    //     0x6b0a4c: b.ls            #0x6b0a90
    // 0x6b0a50: LoadField: r2 = r0->field_3b
    //     0x6b0a50: ldur            w2, [x0, #0x3b]
    // 0x6b0a54: DecompressPointer r2
    //     0x6b0a54: add             x2, x2, HEAP, lsl #32
    // 0x6b0a58: mov             x1, x0
    // 0x6b0a5c: r3 = "drawer_open"
    //     0x6b0a5c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33360] "drawer_open"
    //     0x6b0a60: ldr             x3, [x3, #0x360]
    // 0x6b0a64: r0 = registerForRestoration()
    //     0x6b0a64: bl              #0x6b0ae0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6b0a68: ldur            x1, [fp, #-8]
    // 0x6b0a6c: LoadField: r2 = r1->field_3f
    //     0x6b0a6c: ldur            w2, [x1, #0x3f]
    // 0x6b0a70: DecompressPointer r2
    //     0x6b0a70: add             x2, x2, HEAP, lsl #32
    // 0x6b0a74: r3 = "end_drawer_open"
    //     0x6b0a74: add             x3, PP, #0x33, lsl #12  ; [pp+0x33368] "end_drawer_open"
    //     0x6b0a78: ldr             x3, [x3, #0x368]
    // 0x6b0a7c: r0 = registerForRestoration()
    //     0x6b0a7c: bl              #0x6b0ae0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6b0a80: r0 = Null
    //     0x6b0a80: mov             x0, NULL
    // 0x6b0a84: LeaveFrame
    //     0x6b0a84: mov             SP, fp
    //     0x6b0a88: ldp             fp, lr, [SP], #0x10
    // 0x6b0a8c: ret
    //     0x6b0a8c: ret             
    // 0x6b0a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0a94: b               #0x6b0a50
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x75d7d8, size: 0x6c
    // 0x75d7d8: EnterFrame
    //     0x75d7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x75d7dc: mov             fp, SP
    // 0x75d7e0: AllocStack(0x8)
    //     0x75d7e0: sub             SP, SP, #8
    // 0x75d7e4: LoadField: r0 = r1->field_3f
    //     0x75d7e4: ldur            w0, [x1, #0x3f]
    // 0x75d7e8: DecompressPointer r0
    //     0x75d7e8: add             x0, x0, HEAP, lsl #32
    // 0x75d7ec: LoadField: r3 = r0->field_33
    //     0x75d7ec: ldur            w3, [x0, #0x33]
    // 0x75d7f0: DecompressPointer r3
    //     0x75d7f0: add             x3, x3, HEAP, lsl #32
    // 0x75d7f4: stur            x3, [fp, #-8]
    // 0x75d7f8: cmp             w3, NULL
    // 0x75d7fc: b.ne            #0x75d834
    // 0x75d800: LoadField: r2 = r0->field_23
    //     0x75d800: ldur            w2, [x0, #0x23]
    // 0x75d804: DecompressPointer r2
    //     0x75d804: add             x2, x2, HEAP, lsl #32
    // 0x75d808: mov             x0, x3
    // 0x75d80c: r1 = Null
    //     0x75d80c: mov             x1, NULL
    // 0x75d810: cmp             w2, NULL
    // 0x75d814: b.eq            #0x75d834
    // 0x75d818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75d818: ldur            w4, [x2, #0x17]
    // 0x75d81c: DecompressPointer r4
    //     0x75d81c: add             x4, x4, HEAP, lsl #32
    // 0x75d820: r8 = X0
    //     0x75d820: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x75d824: LoadField: r9 = r4->field_7
    //     0x75d824: ldur            x9, [x4, #7]
    // 0x75d828: r3 = Null
    //     0x75d828: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ae8] Null
    //     0x75d82c: ldr             x3, [x3, #0xae8]
    // 0x75d830: blr             x9
    // 0x75d834: ldur            x0, [fp, #-8]
    // 0x75d838: LeaveFrame
    //     0x75d838: mov             SP, fp
    //     0x75d83c: ldp             fp, lr, [SP], #0x10
    // 0x75d840: ret
    //     0x75d840: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x75d844, size: 0x6c
    // 0x75d844: EnterFrame
    //     0x75d844: stp             fp, lr, [SP, #-0x10]!
    //     0x75d848: mov             fp, SP
    // 0x75d84c: AllocStack(0x8)
    //     0x75d84c: sub             SP, SP, #8
    // 0x75d850: LoadField: r0 = r1->field_3b
    //     0x75d850: ldur            w0, [x1, #0x3b]
    // 0x75d854: DecompressPointer r0
    //     0x75d854: add             x0, x0, HEAP, lsl #32
    // 0x75d858: LoadField: r3 = r0->field_33
    //     0x75d858: ldur            w3, [x0, #0x33]
    // 0x75d85c: DecompressPointer r3
    //     0x75d85c: add             x3, x3, HEAP, lsl #32
    // 0x75d860: stur            x3, [fp, #-8]
    // 0x75d864: cmp             w3, NULL
    // 0x75d868: b.ne            #0x75d8a0
    // 0x75d86c: LoadField: r2 = r0->field_23
    //     0x75d86c: ldur            w2, [x0, #0x23]
    // 0x75d870: DecompressPointer r2
    //     0x75d870: add             x2, x2, HEAP, lsl #32
    // 0x75d874: mov             x0, x3
    // 0x75d878: r1 = Null
    //     0x75d878: mov             x1, NULL
    // 0x75d87c: cmp             w2, NULL
    // 0x75d880: b.eq            #0x75d8a0
    // 0x75d884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75d884: ldur            w4, [x2, #0x17]
    // 0x75d888: DecompressPointer r4
    //     0x75d888: add             x4, x4, HEAP, lsl #32
    // 0x75d88c: r8 = X0
    //     0x75d88c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x75d890: LoadField: r9 = r4->field_7
    //     0x75d890: ldur            x9, [x4, #7]
    // 0x75d894: r3 = Null
    //     0x75d894: add             x3, PP, #0x33, lsl #12  ; [pp+0x33af8] Null
    //     0x75d898: ldr             x3, [x3, #0xaf8]
    // 0x75d89c: blr             x9
    // 0x75d8a0: ldur            x0, [fp, #-8]
    // 0x75d8a4: LeaveFrame
    //     0x75d8a4: mov             SP, fp
    //     0x75d8a8: ldp             fp, lr, [SP], #0x10
    // 0x75d8ac: ret
    //     0x75d8ac: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x77a2c4, size: 0xcc
    // 0x77a2c4: EnterFrame
    //     0x77a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77a2c8: mov             fp, SP
    // 0x77a2cc: AllocStack(0x10)
    //     0x77a2cc: sub             SP, SP, #0x10
    // 0x77a2d0: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x77a2d0: mov             x2, x1
    //     0x77a2d4: stur            x1, [fp, #-8]
    // 0x77a2d8: CheckStackOverflow
    //     0x77a2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a2dc: cmp             SP, x16
    //     0x77a2e0: b.ls            #0x77a384
    // 0x77a2e4: LoadField: r1 = r2->field_f
    //     0x77a2e4: ldur            w1, [x2, #0xf]
    // 0x77a2e8: DecompressPointer r1
    //     0x77a2e8: add             x1, x1, HEAP, lsl #32
    // 0x77a2ec: cmp             w1, NULL
    // 0x77a2f0: b.eq            #0x77a38c
    // 0x77a2f4: r0 = maybeOf()
    //     0x77a2f4: bl              #0x77a8fc  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x77a2f8: mov             x3, x0
    // 0x77a2fc: ldur            x0, [fp, #-8]
    // 0x77a300: stur            x3, [fp, #-0x10]
    // 0x77a304: LoadField: r1 = r0->field_43
    //     0x77a304: ldur            w1, [x0, #0x43]
    // 0x77a308: DecompressPointer r1
    //     0x77a308: add             x1, x1, HEAP, lsl #32
    // 0x77a30c: cmp             w1, NULL
    // 0x77a310: b.eq            #0x77a32c
    // 0x77a314: cmp             w3, NULL
    // 0x77a318: b.eq            #0x77a324
    // 0x77a31c: cmp             w1, w3
    // 0x77a320: b.eq            #0x77a32c
    // 0x77a324: mov             x2, x0
    // 0x77a328: r0 = _unregister()
    //     0x77a328: bl              #0x77a8c0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x77a32c: ldur            x3, [fp, #-8]
    // 0x77a330: ldur            x1, [fp, #-0x10]
    // 0x77a334: mov             x0, x1
    // 0x77a338: StoreField: r3->field_43 = r0
    //     0x77a338: stur            w0, [x3, #0x43]
    //     0x77a33c: ldurb           w16, [x3, #-1]
    //     0x77a340: ldurb           w17, [x0, #-1]
    //     0x77a344: and             x16, x17, x16, lsr #2
    //     0x77a348: tst             x16, HEAP, lsr #32
    //     0x77a34c: b.eq            #0x77a354
    //     0x77a350: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x77a354: cmp             w1, NULL
    // 0x77a358: b.eq            #0x77a364
    // 0x77a35c: mov             x2, x3
    // 0x77a360: r0 = _register()
    //     0x77a360: bl              #0x77a508  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x77a364: ldur            x1, [fp, #-8]
    // 0x77a368: r0 = dispose()
    //     0x77a368: bl              #0x9ee828  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0x77a36c: ldur            x1, [fp, #-8]
    // 0x77a370: r0 = didChangeDependencies()
    //     0x77a370: bl              #0x77a390  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x77a374: r0 = Null
    //     0x77a374: mov             x0, NULL
    // 0x77a378: LeaveFrame
    //     0x77a378: mov             SP, fp
    //     0x77a37c: ldp             fp, lr, [SP], #0x10
    // 0x77a380: ret
    //     0x77a380: ret             
    // 0x77a384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a388: b               #0x77a2e4
    // 0x77a38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a38c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x77a5b0, size: 0xfc
    // 0x77a5b0: EnterFrame
    //     0x77a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x77a5b4: mov             fp, SP
    // 0x77a5b8: AllocStack(0x20)
    //     0x77a5b8: sub             SP, SP, #0x20
    // 0x77a5bc: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x77a5bc: stur            x1, [fp, #-8]
    // 0x77a5c0: CheckStackOverflow
    //     0x77a5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a5c4: cmp             SP, x16
    //     0x77a5c8: b.ls            #0x77a6a0
    // 0x77a5cc: r1 = 2
    //     0x77a5cc: movz            x1, #0x2
    // 0x77a5d0: r0 = AllocateContext()
    //     0x77a5d0: bl              #0xd46410  ; AllocateContextStub
    // 0x77a5d4: mov             x2, x0
    // 0x77a5d8: ldur            x0, [fp, #-8]
    // 0x77a5dc: stur            x2, [fp, #-0x10]
    // 0x77a5e0: StoreField: r2->field_f = r0
    //     0x77a5e0: stur            w0, [x2, #0xf]
    // 0x77a5e4: LoadField: r1 = r0->field_43
    //     0x77a5e4: ldur            w1, [x0, #0x43]
    // 0x77a5e8: DecompressPointer r1
    //     0x77a5e8: add             x1, x1, HEAP, lsl #32
    // 0x77a5ec: cmp             w1, NULL
    // 0x77a5f0: b.eq            #0x77a6a8
    // 0x77a5f4: LoadField: r3 = r1->field_1f
    //     0x77a5f4: ldur            w3, [x1, #0x1f]
    // 0x77a5f8: DecompressPointer r3
    //     0x77a5f8: add             x3, x3, HEAP, lsl #32
    // 0x77a5fc: LoadField: r1 = r3->field_f
    //     0x77a5fc: ldur            x1, [x3, #0xf]
    // 0x77a600: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x77a600: ldur            x4, [x3, #0x17]
    // 0x77a604: cmp             x1, x4
    // 0x77a608: b.eq            #0x77a61c
    // 0x77a60c: mov             x1, x3
    // 0x77a610: r0 = first()
    //     0x77a610: bl              #0x691f80  ; [dart:collection] ListQueue::first
    // 0x77a614: mov             x3, x0
    // 0x77a618: b               #0x77a620
    // 0x77a61c: r3 = Null
    //     0x77a61c: mov             x3, NULL
    // 0x77a620: ldur            x1, [fp, #-8]
    // 0x77a624: ldur            x2, [fp, #-0x10]
    // 0x77a628: mov             x0, x3
    // 0x77a62c: StoreField: r2->field_13 = r0
    //     0x77a62c: stur            w0, [x2, #0x13]
    //     0x77a630: tbz             w0, #0, #0x77a64c
    //     0x77a634: ldurb           w16, [x2, #-1]
    //     0x77a638: ldurb           w17, [x0, #-1]
    //     0x77a63c: and             x16, x17, x16, lsr #2
    //     0x77a640: tst             x16, HEAP, lsr #32
    //     0x77a644: b.eq            #0x77a64c
    //     0x77a648: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x77a64c: LoadField: r0 = r1->field_4b
    //     0x77a64c: ldur            w0, [x1, #0x4b]
    // 0x77a650: DecompressPointer r0
    //     0x77a650: add             x0, x0, HEAP, lsl #32
    // 0x77a654: r4 = LoadClassIdInstr(r0)
    //     0x77a654: ldur            x4, [x0, #-1]
    //     0x77a658: ubfx            x4, x4, #0xc, #0x14
    // 0x77a65c: stp             x3, x0, [SP]
    // 0x77a660: mov             x0, x4
    // 0x77a664: mov             lr, x0
    // 0x77a668: ldr             lr, [x21, lr, lsl #3]
    // 0x77a66c: blr             lr
    // 0x77a670: tbz             w0, #4, #0x77a690
    // 0x77a674: ldur            x2, [fp, #-0x10]
    // 0x77a678: r1 = Function '<anonymous closure>':.
    //     0x77a678: add             x1, PP, #8, lsl #12  ; [pp+0x8490] AnonymousClosure: (0x77a6ac), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x77a5b0)
    //     0x77a67c: ldr             x1, [x1, #0x490]
    // 0x77a680: r0 = AllocateClosure()
    //     0x77a680: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77a684: ldur            x1, [fp, #-8]
    // 0x77a688: mov             x2, x0
    // 0x77a68c: r0 = setState()
    //     0x77a68c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77a690: r0 = Null
    //     0x77a690: mov             x0, NULL
    // 0x77a694: LeaveFrame
    //     0x77a694: mov             SP, fp
    //     0x77a698: ldp             fp, lr, [SP], #0x10
    // 0x77a69c: ret
    //     0x77a69c: ret             
    // 0x77a6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a6a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a6a4: b               #0x77a5cc
    // 0x77a6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a6a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77a6ac, size: 0x48
    // 0x77a6ac: ldr             x1, [SP]
    // 0x77a6b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77a6b0: ldur            w2, [x1, #0x17]
    // 0x77a6b4: DecompressPointer r2
    //     0x77a6b4: add             x2, x2, HEAP, lsl #32
    // 0x77a6b8: LoadField: r1 = r2->field_f
    //     0x77a6b8: ldur            w1, [x2, #0xf]
    // 0x77a6bc: DecompressPointer r1
    //     0x77a6bc: add             x1, x1, HEAP, lsl #32
    // 0x77a6c0: LoadField: r0 = r2->field_13
    //     0x77a6c0: ldur            w0, [x2, #0x13]
    // 0x77a6c4: DecompressPointer r0
    //     0x77a6c4: add             x0, x0, HEAP, lsl #32
    // 0x77a6c8: StoreField: r1->field_4b = r0
    //     0x77a6c8: stur            w0, [x1, #0x4b]
    //     0x77a6cc: ldurb           w16, [x1, #-1]
    //     0x77a6d0: ldurb           w17, [x0, #-1]
    //     0x77a6d4: and             x16, x17, x16, lsr #2
    //     0x77a6d8: tst             x16, HEAP, lsr #32
    //     0x77a6dc: b.eq            #0x77a6ec
    //     0x77a6e0: str             lr, [SP, #-8]!
    //     0x77a6e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x77a6e8: ldr             lr, [SP], #8
    // 0x77a6ec: r0 = Null
    //     0x77a6ec: mov             x0, NULL
    // 0x77a6f0: ret
    //     0x77a6f0: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x77a6f4, size: 0xfc
    // 0x77a6f4: EnterFrame
    //     0x77a6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x77a6f8: mov             fp, SP
    // 0x77a6fc: AllocStack(0x20)
    //     0x77a6fc: sub             SP, SP, #0x20
    // 0x77a700: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x77a700: stur            x1, [fp, #-8]
    // 0x77a704: CheckStackOverflow
    //     0x77a704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a708: cmp             SP, x16
    //     0x77a70c: b.ls            #0x77a7e4
    // 0x77a710: r1 = 2
    //     0x77a710: movz            x1, #0x2
    // 0x77a714: r0 = AllocateContext()
    //     0x77a714: bl              #0xd46410  ; AllocateContextStub
    // 0x77a718: mov             x2, x0
    // 0x77a71c: ldur            x0, [fp, #-8]
    // 0x77a720: stur            x2, [fp, #-0x10]
    // 0x77a724: StoreField: r2->field_f = r0
    //     0x77a724: stur            w0, [x2, #0xf]
    // 0x77a728: LoadField: r1 = r0->field_43
    //     0x77a728: ldur            w1, [x0, #0x43]
    // 0x77a72c: DecompressPointer r1
    //     0x77a72c: add             x1, x1, HEAP, lsl #32
    // 0x77a730: cmp             w1, NULL
    // 0x77a734: b.eq            #0x77a7ec
    // 0x77a738: LoadField: r3 = r1->field_27
    //     0x77a738: ldur            w3, [x1, #0x27]
    // 0x77a73c: DecompressPointer r3
    //     0x77a73c: add             x3, x3, HEAP, lsl #32
    // 0x77a740: LoadField: r1 = r3->field_f
    //     0x77a740: ldur            x1, [x3, #0xf]
    // 0x77a744: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x77a744: ldur            x4, [x3, #0x17]
    // 0x77a748: cmp             x1, x4
    // 0x77a74c: b.eq            #0x77a760
    // 0x77a750: mov             x1, x3
    // 0x77a754: r0 = first()
    //     0x77a754: bl              #0x691f80  ; [dart:collection] ListQueue::first
    // 0x77a758: mov             x3, x0
    // 0x77a75c: b               #0x77a764
    // 0x77a760: r3 = Null
    //     0x77a760: mov             x3, NULL
    // 0x77a764: ldur            x1, [fp, #-8]
    // 0x77a768: ldur            x2, [fp, #-0x10]
    // 0x77a76c: mov             x0, x3
    // 0x77a770: StoreField: r2->field_13 = r0
    //     0x77a770: stur            w0, [x2, #0x13]
    //     0x77a774: tbz             w0, #0, #0x77a790
    //     0x77a778: ldurb           w16, [x2, #-1]
    //     0x77a77c: ldurb           w17, [x0, #-1]
    //     0x77a780: and             x16, x17, x16, lsr #2
    //     0x77a784: tst             x16, HEAP, lsr #32
    //     0x77a788: b.eq            #0x77a790
    //     0x77a78c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x77a790: LoadField: r0 = r1->field_47
    //     0x77a790: ldur            w0, [x1, #0x47]
    // 0x77a794: DecompressPointer r0
    //     0x77a794: add             x0, x0, HEAP, lsl #32
    // 0x77a798: r4 = LoadClassIdInstr(r0)
    //     0x77a798: ldur            x4, [x0, #-1]
    //     0x77a79c: ubfx            x4, x4, #0xc, #0x14
    // 0x77a7a0: stp             x3, x0, [SP]
    // 0x77a7a4: mov             x0, x4
    // 0x77a7a8: mov             lr, x0
    // 0x77a7ac: ldr             lr, [x21, lr, lsl #3]
    // 0x77a7b0: blr             lr
    // 0x77a7b4: tbz             w0, #4, #0x77a7d4
    // 0x77a7b8: ldur            x2, [fp, #-0x10]
    // 0x77a7bc: r1 = Function '<anonymous closure>':.
    //     0x77a7bc: add             x1, PP, #8, lsl #12  ; [pp+0x84a8] AnonymousClosure: (0x77a7f0), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x77a6f4)
    //     0x77a7c0: ldr             x1, [x1, #0x4a8]
    // 0x77a7c4: r0 = AllocateClosure()
    //     0x77a7c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77a7c8: ldur            x1, [fp, #-8]
    // 0x77a7cc: mov             x2, x0
    // 0x77a7d0: r0 = setState()
    //     0x77a7d0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77a7d4: r0 = Null
    //     0x77a7d4: mov             x0, NULL
    // 0x77a7d8: LeaveFrame
    //     0x77a7d8: mov             SP, fp
    //     0x77a7dc: ldp             fp, lr, [SP], #0x10
    // 0x77a7e0: ret
    //     0x77a7e0: ret             
    // 0x77a7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a7e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a7e8: b               #0x77a710
    // 0x77a7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a7ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77a7f0, size: 0x48
    // 0x77a7f0: ldr             x1, [SP]
    // 0x77a7f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77a7f4: ldur            w2, [x1, #0x17]
    // 0x77a7f8: DecompressPointer r2
    //     0x77a7f8: add             x2, x2, HEAP, lsl #32
    // 0x77a7fc: LoadField: r1 = r2->field_f
    //     0x77a7fc: ldur            w1, [x2, #0xf]
    // 0x77a800: DecompressPointer r1
    //     0x77a800: add             x1, x1, HEAP, lsl #32
    // 0x77a804: LoadField: r0 = r2->field_13
    //     0x77a804: ldur            w0, [x2, #0x13]
    // 0x77a808: DecompressPointer r0
    //     0x77a808: add             x0, x0, HEAP, lsl #32
    // 0x77a80c: StoreField: r1->field_47 = r0
    //     0x77a80c: stur            w0, [x1, #0x47]
    //     0x77a810: ldurb           w16, [x1, #-1]
    //     0x77a814: ldurb           w17, [x0, #-1]
    //     0x77a818: and             x16, x17, x16, lsr #2
    //     0x77a81c: tst             x16, HEAP, lsr #32
    //     0x77a820: b.eq            #0x77a830
    //     0x77a824: str             lr, [SP, #-8]!
    //     0x77a828: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x77a82c: ldr             lr, [SP], #8
    // 0x77a830: r0 = Null
    //     0x77a830: mov             x0, NULL
    // 0x77a834: ret
    //     0x77a834: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x8059a8, size: 0x1ec
    // 0x8059a8: EnterFrame
    //     0x8059a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8059ac: mov             fp, SP
    // 0x8059b0: AllocStack(0x28)
    //     0x8059b0: sub             SP, SP, #0x28
    // 0x8059b4: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x8059b4: mov             x2, x1
    //     0x8059b8: stur            x1, [fp, #-8]
    // 0x8059bc: CheckStackOverflow
    //     0x8059bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8059c0: cmp             SP, x16
    //     0x8059c4: b.ls            #0x805b84
    // 0x8059c8: LoadField: r0 = r2->field_f
    //     0x8059c8: ldur            w0, [x2, #0xf]
    // 0x8059cc: DecompressPointer r0
    //     0x8059cc: add             x0, x0, HEAP, lsl #32
    // 0x8059d0: cmp             w0, NULL
    // 0x8059d4: b.eq            #0x805b8c
    // 0x8059d8: r0 = _ScaffoldGeometryNotifier()
    //     0x8059d8: bl              #0x805b94  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x8059dc: mov             x1, x0
    // 0x8059e0: r0 = Instance_ScaffoldGeometry
    //     0x8059e0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33348] Obj!ScaffoldGeometry@db91d1
    //     0x8059e4: ldr             x0, [x0, #0x348]
    // 0x8059e8: stur            x1, [fp, #-0x10]
    // 0x8059ec: StoreField: r1->field_27 = r0
    //     0x8059ec: stur            w0, [x1, #0x27]
    // 0x8059f0: StoreField: r1->field_7 = rZR
    //     0x8059f0: stur            xzr, [x1, #7]
    // 0x8059f4: StoreField: r1->field_13 = rZR
    //     0x8059f4: stur            xzr, [x1, #0x13]
    // 0x8059f8: StoreField: r1->field_1b = rZR
    //     0x8059f8: stur            xzr, [x1, #0x1b]
    // 0x8059fc: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8059fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805a00: ldr             x0, [x0, #0xca0]
    //     0x805a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x805a08: cmp             w0, w16
    //     0x805a0c: b.ne            #0x805a18
    //     0x805a10: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x805a14: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x805a18: mov             x1, x0
    // 0x805a1c: ldur            x0, [fp, #-0x10]
    // 0x805a20: StoreField: r0->field_f = r1
    //     0x805a20: stur            w1, [x0, #0xf]
    // 0x805a24: ldur            x3, [fp, #-8]
    // 0x805a28: StoreField: r3->field_6f = r0
    //     0x805a28: stur            w0, [x3, #0x6f]
    //     0x805a2c: ldurb           w16, [x3, #-1]
    //     0x805a30: ldurb           w17, [x0, #-1]
    //     0x805a34: and             x16, x17, x16, lsr #2
    //     0x805a38: tst             x16, HEAP, lsr #32
    //     0x805a3c: b.eq            #0x805a44
    //     0x805a40: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x805a44: LoadField: r0 = r3->field_b
    //     0x805a44: ldur            w0, [x3, #0xb]
    // 0x805a48: DecompressPointer r0
    //     0x805a48: add             x0, x0, HEAP, lsl #32
    // 0x805a4c: cmp             w0, NULL
    // 0x805a50: b.eq            #0x805b90
    // 0x805a54: LoadField: r1 = r0->field_1f
    //     0x805a54: ldur            w1, [x0, #0x1f]
    // 0x805a58: DecompressPointer r1
    //     0x805a58: add             x1, x1, HEAP, lsl #32
    // 0x805a5c: cmp             w1, NULL
    // 0x805a60: b.ne            #0x805a70
    // 0x805a64: r2 = Instance__EndFloatFabLocation
    //     0x805a64: add             x2, PP, #0x33, lsl #12  ; [pp+0x33330] Obj!_EndFloatFabLocation@db94d1
    //     0x805a68: ldr             x2, [x2, #0x330]
    // 0x805a6c: b               #0x805a74
    // 0x805a70: mov             x2, x1
    // 0x805a74: r1 = Instance__ScalingFabMotionAnimator
    //     0x805a74: add             x1, PP, #0x33, lsl #12  ; [pp+0x33290] Obj!_ScalingFabMotionAnimator@db94a1
    //     0x805a78: ldr             x1, [x1, #0x290]
    // 0x805a7c: mov             x0, x2
    // 0x805a80: StoreField: r3->field_67 = r0
    //     0x805a80: stur            w0, [x3, #0x67]
    //     0x805a84: ldurb           w16, [x3, #-1]
    //     0x805a88: ldurb           w17, [x0, #-1]
    //     0x805a8c: and             x16, x17, x16, lsr #2
    //     0x805a90: tst             x16, HEAP, lsr #32
    //     0x805a94: b.eq            #0x805a9c
    //     0x805a98: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x805a9c: StoreField: r3->field_5f = r1
    //     0x805a9c: stur            w1, [x3, #0x5f]
    // 0x805aa0: mov             x0, x2
    // 0x805aa4: StoreField: r3->field_63 = r0
    //     0x805aa4: stur            w0, [x3, #0x63]
    //     0x805aa8: ldurb           w16, [x3, #-1]
    //     0x805aac: ldurb           w17, [x0, #-1]
    //     0x805ab0: and             x16, x17, x16, lsr #2
    //     0x805ab4: tst             x16, HEAP, lsr #32
    //     0x805ab8: b.eq            #0x805ac0
    //     0x805abc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x805ac0: r1 = Instance_Duration
    //     0x805ac0: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x805ac4: ldr             x1, [x1, #0x6c0]
    // 0x805ac8: r2 = 4
    //     0x805ac8: movz            x2, #0x4
    // 0x805acc: r0 = *()
    //     0x805acc: bl              #0x581f64  ; [dart:core] Duration::*
    // 0x805ad0: r1 = <double>
    //     0x805ad0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x805ad4: stur            x0, [fp, #-0x10]
    // 0x805ad8: r0 = AnimationController()
    //     0x805ad8: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x805adc: stur            x0, [fp, #-0x18]
    // 0x805ae0: r16 = 1.000000
    //     0x805ae0: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x805ae4: ldur            lr, [fp, #-0x10]
    // 0x805ae8: stp             lr, x16, [SP]
    // 0x805aec: mov             x1, x0
    // 0x805af0: ldur            x2, [fp, #-8]
    // 0x805af4: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x805af4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33350] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x805af8: ldr             x4, [x4, #0x350]
    // 0x805afc: r0 = AnimationController()
    //     0x805afc: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x805b00: ldur            x0, [fp, #-0x18]
    // 0x805b04: ldur            x2, [fp, #-8]
    // 0x805b08: StoreField: r2->field_5b = r0
    //     0x805b08: stur            w0, [x2, #0x5b]
    //     0x805b0c: ldurb           w16, [x2, #-1]
    //     0x805b10: ldurb           w17, [x0, #-1]
    //     0x805b14: and             x16, x17, x16, lsr #2
    //     0x805b18: tst             x16, HEAP, lsr #32
    //     0x805b1c: b.eq            #0x805b24
    //     0x805b20: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x805b24: r1 = <double>
    //     0x805b24: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x805b28: r0 = AnimationController()
    //     0x805b28: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x805b2c: stur            x0, [fp, #-0x10]
    // 0x805b30: r16 = Instance_Duration
    //     0x805b30: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x805b34: ldr             x16, [x16, #0x6c0]
    // 0x805b38: str             x16, [SP]
    // 0x805b3c: mov             x1, x0
    // 0x805b40: ldur            x2, [fp, #-8]
    // 0x805b44: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x805b44: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x805b48: ldr             x4, [x4, #0x60]
    // 0x805b4c: r0 = AnimationController()
    //     0x805b4c: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x805b50: ldur            x0, [fp, #-0x10]
    // 0x805b54: ldur            x1, [fp, #-8]
    // 0x805b58: StoreField: r1->field_6b = r0
    //     0x805b58: stur            w0, [x1, #0x6b]
    //     0x805b5c: ldurb           w16, [x1, #-1]
    //     0x805b60: ldurb           w17, [x0, #-1]
    //     0x805b64: and             x16, x17, x16, lsr #2
    //     0x805b68: tst             x16, HEAP, lsr #32
    //     0x805b6c: b.eq            #0x805b74
    //     0x805b70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x805b74: r0 = Null
    //     0x805b74: mov             x0, NULL
    // 0x805b78: LeaveFrame
    //     0x805b78: mov             SP, fp
    //     0x805b7c: ldp             fp, lr, [SP], #0x10
    // 0x805b80: ret
    //     0x805b80: ret             
    // 0x805b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805b84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805b88: b               #0x8059c8
    // 0x805b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805b8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x805b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805b90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85d460, size: 0xec
    // 0x85d460: EnterFrame
    //     0x85d460: stp             fp, lr, [SP, #-0x10]!
    //     0x85d464: mov             fp, SP
    // 0x85d468: AllocStack(0x10)
    //     0x85d468: sub             SP, SP, #0x10
    // 0x85d46c: SetupParameters(ScaffoldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85d46c: mov             x4, x1
    //     0x85d470: mov             x3, x2
    //     0x85d474: stur            x1, [fp, #-8]
    //     0x85d478: stur            x2, [fp, #-0x10]
    // 0x85d47c: CheckStackOverflow
    //     0x85d47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d480: cmp             SP, x16
    //     0x85d484: b.ls            #0x85d53c
    // 0x85d488: mov             x0, x3
    // 0x85d48c: r2 = Null
    //     0x85d48c: mov             x2, NULL
    // 0x85d490: r1 = Null
    //     0x85d490: mov             x1, NULL
    // 0x85d494: r4 = 60
    //     0x85d494: movz            x4, #0x3c
    // 0x85d498: branchIfSmi(r0, 0x85d4a4)
    //     0x85d498: tbz             w0, #0, #0x85d4a4
    // 0x85d49c: r4 = LoadClassIdInstr(r0)
    //     0x85d49c: ldur            x4, [x0, #-1]
    //     0x85d4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x85d4a4: r17 = 5267
    //     0x85d4a4: movz            x17, #0x1493
    // 0x85d4a8: cmp             x4, x17
    // 0x85d4ac: b.eq            #0x85d4c4
    // 0x85d4b0: r8 = Scaffold
    //     0x85d4b0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33318] Type: Scaffold
    //     0x85d4b4: ldr             x8, [x8, #0x318]
    // 0x85d4b8: r3 = Null
    //     0x85d4b8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33320] Null
    //     0x85d4bc: ldr             x3, [x3, #0x320]
    // 0x85d4c0: r0 = Scaffold()
    //     0x85d4c0: bl              #0x6b0abc  ; IsType_Scaffold_Stub
    // 0x85d4c4: ldur            x1, [fp, #-8]
    // 0x85d4c8: ldur            x2, [fp, #-0x10]
    // 0x85d4cc: r0 = didUpdateWidget()
    //     0x85d4cc: bl              #0x85d7b0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x85d4d0: ldur            x0, [fp, #-8]
    // 0x85d4d4: LoadField: r1 = r0->field_b
    //     0x85d4d4: ldur            w1, [x0, #0xb]
    // 0x85d4d8: DecompressPointer r1
    //     0x85d4d8: add             x1, x1, HEAP, lsl #32
    // 0x85d4dc: cmp             w1, NULL
    // 0x85d4e0: b.eq            #0x85d544
    // 0x85d4e4: LoadField: r2 = r1->field_1f
    //     0x85d4e4: ldur            w2, [x1, #0x1f]
    // 0x85d4e8: DecompressPointer r2
    //     0x85d4e8: add             x2, x2, HEAP, lsl #32
    // 0x85d4ec: ldur            x1, [fp, #-0x10]
    // 0x85d4f0: LoadField: r3 = r1->field_1f
    //     0x85d4f0: ldur            w3, [x1, #0x1f]
    // 0x85d4f4: DecompressPointer r3
    //     0x85d4f4: add             x3, x3, HEAP, lsl #32
    // 0x85d4f8: cmp             w2, w3
    // 0x85d4fc: b.eq            #0x85d518
    // 0x85d500: cmp             w2, NULL
    // 0x85d504: b.ne            #0x85d510
    // 0x85d508: r2 = Instance__EndFloatFabLocation
    //     0x85d508: add             x2, PP, #0x33, lsl #12  ; [pp+0x33330] Obj!_EndFloatFabLocation@db94d1
    //     0x85d50c: ldr             x2, [x2, #0x330]
    // 0x85d510: mov             x1, x0
    // 0x85d514: r0 = _moveFloatingActionButton()
    //     0x85d514: bl              #0x85d54c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_moveFloatingActionButton
    // 0x85d518: ldur            x1, [fp, #-8]
    // 0x85d51c: LoadField: r2 = r1->field_b
    //     0x85d51c: ldur            w2, [x1, #0xb]
    // 0x85d520: DecompressPointer r2
    //     0x85d520: add             x2, x2, HEAP, lsl #32
    // 0x85d524: cmp             w2, NULL
    // 0x85d528: b.eq            #0x85d548
    // 0x85d52c: r0 = Null
    //     0x85d52c: mov             x0, NULL
    // 0x85d530: LeaveFrame
    //     0x85d530: mov             SP, fp
    //     0x85d534: ldp             fp, lr, [SP], #0x10
    // 0x85d538: ret
    //     0x85d538: ret             
    // 0x85d53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d53c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d540: b               #0x85d488
    // 0x85d544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d544: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d548: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveFloatingActionButton(/* No info */) {
    // ** addr: 0x85d54c, size: 0x1e4
    // 0x85d54c: EnterFrame
    //     0x85d54c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d550: mov             fp, SP
    // 0x85d554: AllocStack(0x38)
    //     0x85d554: sub             SP, SP, #0x38
    // 0x85d558: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85d558: stur            x1, [fp, #-8]
    //     0x85d55c: stur            x2, [fp, #-0x10]
    // 0x85d560: CheckStackOverflow
    //     0x85d560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d564: cmp             SP, x16
    //     0x85d568: b.ls            #0x85d6e8
    // 0x85d56c: r1 = 3
    //     0x85d56c: movz            x1, #0x3
    // 0x85d570: r0 = AllocateContext()
    //     0x85d570: bl              #0xd46410  ; AllocateContextStub
    // 0x85d574: ldur            x1, [fp, #-8]
    // 0x85d578: stur            x0, [fp, #-0x28]
    // 0x85d57c: StoreField: r0->field_f = r1
    //     0x85d57c: stur            w1, [x0, #0xf]
    // 0x85d580: ldur            x2, [fp, #-0x10]
    // 0x85d584: StoreField: r0->field_13 = r2
    //     0x85d584: stur            w2, [x0, #0x13]
    // 0x85d588: LoadField: r2 = r1->field_67
    //     0x85d588: ldur            w2, [x1, #0x67]
    // 0x85d58c: DecompressPointer r2
    //     0x85d58c: add             x2, x2, HEAP, lsl #32
    // 0x85d590: stur            x2, [fp, #-0x20]
    // 0x85d594: ArrayStore: r0[0] = r2  ; List_4
    //     0x85d594: stur            w2, [x0, #0x17]
    // 0x85d598: LoadField: r3 = r1->field_5b
    //     0x85d598: ldur            w3, [x1, #0x5b]
    // 0x85d59c: DecompressPointer r3
    //     0x85d59c: add             x3, x3, HEAP, lsl #32
    // 0x85d5a0: r16 = Sentinel
    //     0x85d5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d5a4: cmp             w3, w16
    // 0x85d5a8: b.eq            #0x85d6f0
    // 0x85d5ac: LoadField: r4 = r3->field_2f
    //     0x85d5ac: ldur            w4, [x3, #0x2f]
    // 0x85d5b0: DecompressPointer r4
    //     0x85d5b0: add             x4, x4, HEAP, lsl #32
    // 0x85d5b4: cmp             w4, NULL
    // 0x85d5b8: b.eq            #0x85d668
    // 0x85d5bc: LoadField: r5 = r4->field_7
    //     0x85d5bc: ldur            w5, [x4, #7]
    // 0x85d5c0: DecompressPointer r5
    //     0x85d5c0: add             x5, x5, HEAP, lsl #32
    // 0x85d5c4: cmp             w5, NULL
    // 0x85d5c8: b.eq            #0x85d660
    // 0x85d5cc: LoadField: r4 = r1->field_63
    //     0x85d5cc: ldur            w4, [x1, #0x63]
    // 0x85d5d0: DecompressPointer r4
    //     0x85d5d0: add             x4, x4, HEAP, lsl #32
    // 0x85d5d4: stur            x4, [fp, #-0x18]
    // 0x85d5d8: cmp             w4, NULL
    // 0x85d5dc: b.eq            #0x85d6fc
    // 0x85d5e0: cmp             w2, NULL
    // 0x85d5e4: b.eq            #0x85d700
    // 0x85d5e8: LoadField: r5 = r1->field_5f
    //     0x85d5e8: ldur            w5, [x1, #0x5f]
    // 0x85d5ec: DecompressPointer r5
    //     0x85d5ec: add             x5, x5, HEAP, lsl #32
    // 0x85d5f0: r16 = Sentinel
    //     0x85d5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d5f4: cmp             w5, w16
    // 0x85d5f8: b.eq            #0x85d704
    // 0x85d5fc: LoadField: r5 = r3->field_37
    //     0x85d5fc: ldur            w5, [x3, #0x37]
    // 0x85d600: DecompressPointer r5
    //     0x85d600: add             x5, x5, HEAP, lsl #32
    // 0x85d604: r16 = Sentinel
    //     0x85d604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d608: cmp             w5, w16
    // 0x85d60c: b.eq            #0x85d710
    // 0x85d610: stur            x5, [fp, #-0x10]
    // 0x85d614: r0 = _TransitionSnapshotFabLocation()
    //     0x85d614: bl              #0x85d730  ; Allocate_TransitionSnapshotFabLocationStub -> _TransitionSnapshotFabLocation (size=0x1c)
    // 0x85d618: mov             x1, x0
    // 0x85d61c: ldur            x0, [fp, #-0x18]
    // 0x85d620: StoreField: r1->field_7 = r0
    //     0x85d620: stur            w0, [x1, #7]
    // 0x85d624: ldur            x0, [fp, #-0x20]
    // 0x85d628: StoreField: r1->field_b = r0
    //     0x85d628: stur            w0, [x1, #0xb]
    // 0x85d62c: r0 = Instance__ScalingFabMotionAnimator
    //     0x85d62c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33290] Obj!_ScalingFabMotionAnimator@db94a1
    //     0x85d630: ldr             x0, [x0, #0x290]
    // 0x85d634: StoreField: r1->field_f = r0
    //     0x85d634: stur            w0, [x1, #0xf]
    // 0x85d638: ldur            x0, [fp, #-0x10]
    // 0x85d63c: LoadField: d0 = r0->field_7
    //     0x85d63c: ldur            d0, [x0, #7]
    // 0x85d640: StoreField: r1->field_13 = d0
    //     0x85d640: stur            d0, [x1, #0x13]
    // 0x85d644: ldur            x2, [fp, #-0x28]
    // 0x85d648: ArrayStore: r2[0] = r1  ; List_4
    //     0x85d648: stur            w1, [x2, #0x17]
    // 0x85d64c: d1 = 1.000000
    //     0x85d64c: fmov            d1, #1.00000000
    // 0x85d650: fsub            d2, d1, d0
    // 0x85d654: fmin            v1.2d, v2.2d, v0.2d
    // 0x85d658: mov             v0.16b, v1.16b
    // 0x85d65c: b               #0x85d670
    // 0x85d660: mov             x2, x0
    // 0x85d664: b               #0x85d66c
    // 0x85d668: mov             x2, x0
    // 0x85d66c: d0 = 0.000000
    //     0x85d66c: eor             v0.16b, v0.16b, v0.16b
    // 0x85d670: ldur            x0, [fp, #-8]
    // 0x85d674: stur            d0, [fp, #-0x30]
    // 0x85d678: r1 = Function '<anonymous closure>':.
    //     0x85d678: add             x1, PP, #0x33, lsl #12  ; [pp+0x33338] AnonymousClosure: (0x85d73c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_moveFloatingActionButton (0x85d54c)
    //     0x85d67c: ldr             x1, [x1, #0x338]
    // 0x85d680: r0 = AllocateClosure()
    //     0x85d680: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85d684: ldur            x1, [fp, #-8]
    // 0x85d688: mov             x2, x0
    // 0x85d68c: r0 = setState()
    //     0x85d68c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85d690: ldur            x0, [fp, #-8]
    // 0x85d694: LoadField: r1 = r0->field_5b
    //     0x85d694: ldur            w1, [x0, #0x5b]
    // 0x85d698: DecompressPointer r1
    //     0x85d698: add             x1, x1, HEAP, lsl #32
    // 0x85d69c: ldur            d0, [fp, #-0x30]
    // 0x85d6a0: r0 = inline_Allocate_Double()
    //     0x85d6a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x85d6a4: add             x0, x0, #0x10
    //     0x85d6a8: cmp             x2, x0
    //     0x85d6ac: b.ls            #0x85d718
    //     0x85d6b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x85d6b4: sub             x0, x0, #0xf
    //     0x85d6b8: movz            x2, #0xe15c
    //     0x85d6bc: movk            x2, #0x3, lsl #16
    //     0x85d6c0: stur            x2, [x0, #-1]
    // 0x85d6c4: StoreField: r0->field_7 = d0
    //     0x85d6c4: stur            d0, [x0, #7]
    // 0x85d6c8: str             x0, [SP]
    // 0x85d6cc: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x85d6cc: add             x4, PP, #0x33, lsl #12  ; [pp+0x33340] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x85d6d0: ldr             x4, [x4, #0x340]
    // 0x85d6d4: r0 = forward()
    //     0x85d6d4: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x85d6d8: r0 = Null
    //     0x85d6d8: mov             x0, NULL
    // 0x85d6dc: LeaveFrame
    //     0x85d6dc: mov             SP, fp
    //     0x85d6e0: ldp             fp, lr, [SP], #0x10
    // 0x85d6e4: ret
    //     0x85d6e4: ret             
    // 0x85d6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d6e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d6ec: b               #0x85d56c
    // 0x85d6f0: r9 = _floatingActionButtonMoveController
    //     0x85d6f0: add             x9, PP, #0x33, lsl #12  ; [pp+0x332d0] Field <ScaffoldState._floatingActionButtonMoveController@473420462>: late (offset: 0x5c)
    //     0x85d6f4: ldr             x9, [x9, #0x2d0]
    // 0x85d6f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d6f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85d6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d6fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d700: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d704: r9 = _floatingActionButtonAnimator
    //     0x85d704: add             x9, PP, #0x33, lsl #12  ; [pp+0x332d8] Field <ScaffoldState._floatingActionButtonAnimator@473420462>: late (offset: 0x60)
    //     0x85d708: ldr             x9, [x9, #0x2d8]
    // 0x85d70c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d70c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85d710: r9 = _value
    //     0x85d710: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x85d714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d714: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85d718: SaveReg d0
    //     0x85d718: str             q0, [SP, #-0x10]!
    // 0x85d71c: SaveReg r1
    //     0x85d71c: str             x1, [SP, #-8]!
    // 0x85d720: r0 = AllocateDouble()
    //     0x85d720: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x85d724: RestoreReg r1
    //     0x85d724: ldr             x1, [SP], #8
    // 0x85d728: RestoreReg d0
    //     0x85d728: ldr             q0, [SP], #0x10
    // 0x85d72c: b               #0x85d6c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85d73c, size: 0x74
    // 0x85d73c: EnterFrame
    //     0x85d73c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d740: mov             fp, SP
    // 0x85d744: ldr             x1, [fp, #0x10]
    // 0x85d748: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85d748: ldur            w2, [x1, #0x17]
    // 0x85d74c: DecompressPointer r2
    //     0x85d74c: add             x2, x2, HEAP, lsl #32
    // 0x85d750: LoadField: r1 = r2->field_f
    //     0x85d750: ldur            w1, [x2, #0xf]
    // 0x85d754: DecompressPointer r1
    //     0x85d754: add             x1, x1, HEAP, lsl #32
    // 0x85d758: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x85d758: ldur            w0, [x2, #0x17]
    // 0x85d75c: DecompressPointer r0
    //     0x85d75c: add             x0, x0, HEAP, lsl #32
    // 0x85d760: StoreField: r1->field_63 = r0
    //     0x85d760: stur            w0, [x1, #0x63]
    //     0x85d764: ldurb           w16, [x1, #-1]
    //     0x85d768: ldurb           w17, [x0, #-1]
    //     0x85d76c: and             x16, x17, x16, lsr #2
    //     0x85d770: tst             x16, HEAP, lsr #32
    //     0x85d774: b.eq            #0x85d77c
    //     0x85d778: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x85d77c: LoadField: r0 = r2->field_13
    //     0x85d77c: ldur            w0, [x2, #0x13]
    // 0x85d780: DecompressPointer r0
    //     0x85d780: add             x0, x0, HEAP, lsl #32
    // 0x85d784: StoreField: r1->field_67 = r0
    //     0x85d784: stur            w0, [x1, #0x67]
    //     0x85d788: ldurb           w16, [x1, #-1]
    //     0x85d78c: ldurb           w17, [x0, #-1]
    //     0x85d790: and             x16, x17, x16, lsr #2
    //     0x85d794: tst             x16, HEAP, lsr #32
    //     0x85d798: b.eq            #0x85d7a0
    //     0x85d79c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x85d7a0: r0 = Null
    //     0x85d7a0: mov             x0, NULL
    // 0x85d7a4: LeaveFrame
    //     0x85d7a4: mov             SP, fp
    //     0x85d7a8: ldp             fp, lr, [SP], #0x10
    // 0x85d7ac: ret
    //     0x85d7ac: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8d1ebc, size: 0xc5c
    // 0x8d1ebc: EnterFrame
    //     0x8d1ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1ec0: mov             fp, SP
    // 0x8d1ec4: AllocStack(0x70)
    //     0x8d1ec4: sub             SP, SP, #0x70
    // 0x8d1ec8: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8d1ec8: mov             x0, x1
    //     0x8d1ecc: stur            x1, [fp, #-8]
    //     0x8d1ed0: mov             x1, x2
    //     0x8d1ed4: stur            x2, [fp, #-0x10]
    // 0x8d1ed8: CheckStackOverflow
    //     0x8d1ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1edc: cmp             SP, x16
    //     0x8d1ee0: b.ls            #0x8d2a70
    // 0x8d1ee4: r1 = 8
    //     0x8d1ee4: movz            x1, #0x8
    // 0x8d1ee8: r0 = AllocateContext()
    //     0x8d1ee8: bl              #0xd46410  ; AllocateContextStub
    // 0x8d1eec: mov             x2, x0
    // 0x8d1ef0: ldur            x0, [fp, #-8]
    // 0x8d1ef4: stur            x2, [fp, #-0x18]
    // 0x8d1ef8: StoreField: r2->field_f = r0
    //     0x8d1ef8: stur            w0, [x2, #0xf]
    // 0x8d1efc: ldur            x1, [fp, #-0x10]
    // 0x8d1f00: r0 = of()
    //     0x8d1f00: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d1f04: ldur            x1, [fp, #-0x10]
    // 0x8d1f08: stur            x0, [fp, #-0x20]
    // 0x8d1f0c: r0 = of()
    //     0x8d1f0c: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8d1f10: ldur            x3, [fp, #-0x18]
    // 0x8d1f14: StoreField: r3->field_13 = r0
    //     0x8d1f14: stur            w0, [x3, #0x13]
    //     0x8d1f18: ldurb           w16, [x3, #-1]
    //     0x8d1f1c: ldurb           w17, [x0, #-1]
    //     0x8d1f20: and             x16, x17, x16, lsr #2
    //     0x8d1f24: tst             x16, HEAP, lsr #32
    //     0x8d1f28: b.eq            #0x8d1f30
    //     0x8d1f2c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8d1f30: r1 = <LayoutId>
    //     0x8d1f30: add             x1, PP, #0x33, lsl #12  ; [pp+0x33238] TypeArguments: <LayoutId>
    //     0x8d1f34: ldr             x1, [x1, #0x238]
    // 0x8d1f38: r2 = 0
    //     0x8d1f38: movz            x2, #0
    // 0x8d1f3c: r0 = _GrowableList()
    //     0x8d1f3c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d1f40: mov             x1, x0
    // 0x8d1f44: ldur            x2, [fp, #-0x18]
    // 0x8d1f48: stur            x1, [fp, #-0x40]
    // 0x8d1f4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d1f4c: stur            w0, [x2, #0x17]
    //     0x8d1f50: ldurb           w16, [x2, #-1]
    //     0x8d1f54: ldurb           w17, [x0, #-1]
    //     0x8d1f58: and             x16, x17, x16, lsr #2
    //     0x8d1f5c: tst             x16, HEAP, lsr #32
    //     0x8d1f60: b.eq            #0x8d1f68
    //     0x8d1f64: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8d1f68: ldur            x0, [fp, #-8]
    // 0x8d1f6c: LoadField: r3 = r0->field_b
    //     0x8d1f6c: ldur            w3, [x0, #0xb]
    // 0x8d1f70: DecompressPointer r3
    //     0x8d1f70: add             x3, x3, HEAP, lsl #32
    // 0x8d1f74: stur            x3, [fp, #-0x38]
    // 0x8d1f78: cmp             w3, NULL
    // 0x8d1f7c: b.eq            #0x8d2a78
    // 0x8d1f80: LoadField: r4 = r0->field_33
    //     0x8d1f80: ldur            w4, [x0, #0x33]
    // 0x8d1f84: DecompressPointer r4
    //     0x8d1f84: add             x4, x4, HEAP, lsl #32
    // 0x8d1f88: stur            x4, [fp, #-0x30]
    // 0x8d1f8c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8d1f8c: ldur            w5, [x3, #0x17]
    // 0x8d1f90: DecompressPointer r5
    //     0x8d1f90: add             x5, x5, HEAP, lsl #32
    // 0x8d1f94: stur            x5, [fp, #-0x28]
    // 0x8d1f98: r0 = KeyedSubtree()
    //     0x8d1f98: bl              #0x77d588  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8d1f9c: mov             x1, x0
    // 0x8d1fa0: ldur            x0, [fp, #-0x28]
    // 0x8d1fa4: stur            x1, [fp, #-0x48]
    // 0x8d1fa8: StoreField: r1->field_b = r0
    //     0x8d1fa8: stur            w0, [x1, #0xb]
    // 0x8d1fac: ldur            x0, [fp, #-0x30]
    // 0x8d1fb0: StoreField: r1->field_7 = r0
    //     0x8d1fb0: stur            w0, [x1, #7]
    // 0x8d1fb4: r0 = _BodyBuilder()
    //     0x8d1fb4: bl              #0x8d3568  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x8d1fb8: mov             x1, x0
    // 0x8d1fbc: r0 = false
    //     0x8d1fbc: add             x0, NULL, #0x30  ; false
    // 0x8d1fc0: StoreField: r1->field_f = r0
    //     0x8d1fc0: stur            w0, [x1, #0xf]
    // 0x8d1fc4: StoreField: r1->field_13 = r0
    //     0x8d1fc4: stur            w0, [x1, #0x13]
    // 0x8d1fc8: ldur            x2, [fp, #-0x48]
    // 0x8d1fcc: StoreField: r1->field_b = r2
    //     0x8d1fcc: stur            w2, [x1, #0xb]
    // 0x8d1fd0: ldur            x2, [fp, #-0x38]
    // 0x8d1fd4: LoadField: r3 = r2->field_13
    //     0x8d1fd4: ldur            w3, [x2, #0x13]
    // 0x8d1fd8: DecompressPointer r3
    //     0x8d1fd8: add             x3, x3, HEAP, lsl #32
    // 0x8d1fdc: cmp             w3, NULL
    // 0x8d1fe0: r16 = true
    //     0x8d1fe0: add             x16, NULL, #0x20  ; true
    // 0x8d1fe4: r17 = false
    //     0x8d1fe4: add             x17, NULL, #0x30  ; false
    // 0x8d1fe8: csel            x4, x16, x17, ne
    // 0x8d1fec: LoadField: r3 = r2->field_3b
    //     0x8d1fec: ldur            w3, [x2, #0x3b]
    // 0x8d1ff0: DecompressPointer r3
    //     0x8d1ff0: add             x3, x3, HEAP, lsl #32
    // 0x8d1ff4: cmp             w3, NULL
    // 0x8d1ff8: b.eq            #0x8d2004
    // 0x8d1ffc: r6 = true
    //     0x8d1ffc: add             x6, NULL, #0x20  ; true
    // 0x8d2000: b               #0x8d2020
    // 0x8d2004: LoadField: r3 = r2->field_27
    //     0x8d2004: ldur            w3, [x2, #0x27]
    // 0x8d2008: DecompressPointer r3
    //     0x8d2008: add             x3, x3, HEAP, lsl #32
    // 0x8d200c: cmp             w3, NULL
    // 0x8d2010: r16 = true
    //     0x8d2010: add             x16, NULL, #0x20  ; true
    // 0x8d2014: r17 = false
    //     0x8d2014: add             x17, NULL, #0x30  ; false
    // 0x8d2018: csel            x2, x16, x17, ne
    // 0x8d201c: mov             x6, x2
    // 0x8d2020: ldur            x8, [fp, #-8]
    // 0x8d2024: r16 = false
    //     0x8d2024: add             x16, NULL, #0x30  ; false
    // 0x8d2028: stp             x4, x16, [SP, #8]
    // 0x8d202c: r16 = true
    //     0x8d202c: add             x16, NULL, #0x20  ; true
    // 0x8d2030: str             x16, [SP]
    // 0x8d2034: mov             x3, x1
    // 0x8d2038: mov             x1, x8
    // 0x8d203c: ldur            x2, [fp, #-0x40]
    // 0x8d2040: mov             x7, x0
    // 0x8d2044: r5 = Instance__ScaffoldSlot
    //     0x8d2044: add             x5, PP, #0x33, lsl #12  ; [pp+0x33240] Obj!_ScaffoldSlot@dd2891
    //     0x8d2048: ldr             x5, [x5, #0x240]
    // 0x8d204c: r4 = const [0, 0x9, 0x3, 0x8, removeBottomInset, 0x8, null]
    //     0x8d204c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33248] List(7) [0, 0x9, 0x3, 0x8, "removeBottomInset", 0x8, Null]
    //     0x8d2050: ldr             x4, [x4, #0x248]
    // 0x8d2054: r0 = _addIfNonNull()
    //     0x8d2054: bl              #0x8d2f80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8d2058: ldur            x0, [fp, #-8]
    // 0x8d205c: LoadField: r1 = r0->field_b
    //     0x8d205c: ldur            w1, [x0, #0xb]
    // 0x8d2060: DecompressPointer r1
    //     0x8d2060: add             x1, x1, HEAP, lsl #32
    // 0x8d2064: cmp             w1, NULL
    // 0x8d2068: b.eq            #0x8d2a7c
    // 0x8d206c: LoadField: r2 = r1->field_13
    //     0x8d206c: ldur            w2, [x1, #0x13]
    // 0x8d2070: DecompressPointer r2
    //     0x8d2070: add             x2, x2, HEAP, lsl #32
    // 0x8d2074: cmp             w2, NULL
    // 0x8d2078: b.eq            #0x8d21c4
    // 0x8d207c: ldur            x1, [fp, #-0x10]
    // 0x8d2080: r0 = paddingOf()
    //     0x8d2080: bl              #0x8a08fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x8d2084: LoadField: d0 = r0->field_f
    //     0x8d2084: ldur            d0, [x0, #0xf]
    // 0x8d2088: ldur            x2, [fp, #-8]
    // 0x8d208c: stur            d0, [fp, #-0x50]
    // 0x8d2090: LoadField: r0 = r2->field_b
    //     0x8d2090: ldur            w0, [x2, #0xb]
    // 0x8d2094: DecompressPointer r0
    //     0x8d2094: add             x0, x0, HEAP, lsl #32
    // 0x8d2098: cmp             w0, NULL
    // 0x8d209c: b.eq            #0x8d2a80
    // 0x8d20a0: LoadField: r1 = r0->field_13
    //     0x8d20a0: ldur            w1, [x0, #0x13]
    // 0x8d20a4: DecompressPointer r1
    //     0x8d20a4: add             x1, x1, HEAP, lsl #32
    // 0x8d20a8: cmp             w1, NULL
    // 0x8d20ac: b.eq            #0x8d2a84
    // 0x8d20b0: r0 = LoadClassIdInstr(r1)
    //     0x8d20b0: ldur            x0, [x1, #-1]
    //     0x8d20b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d20b8: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x8d20b8: add             lr, x0, #0x9f9
    //     0x8d20bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d20c0: blr             lr
    // 0x8d20c4: ldur            x1, [fp, #-0x10]
    // 0x8d20c8: mov             x2, x0
    // 0x8d20cc: r0 = preferredHeightFor()
    //     0x8d20cc: bl              #0x8d2e7c  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x8d20d0: mov             v1.16b, v0.16b
    // 0x8d20d4: ldur            d0, [fp, #-0x50]
    // 0x8d20d8: fadd            d2, d1, d0
    // 0x8d20dc: stur            d2, [fp, #-0x58]
    // 0x8d20e0: r0 = inline_Allocate_Double()
    //     0x8d20e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d20e4: add             x0, x0, #0x10
    //     0x8d20e8: cmp             x1, x0
    //     0x8d20ec: b.ls            #0x8d2a88
    //     0x8d20f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d20f4: sub             x0, x0, #0xf
    //     0x8d20f8: movz            x1, #0xe15c
    //     0x8d20fc: movk            x1, #0x3, lsl #16
    //     0x8d2100: stur            x1, [x0, #-1]
    // 0x8d2104: StoreField: r0->field_7 = d2
    //     0x8d2104: stur            d2, [x0, #7]
    // 0x8d2108: ldur            x1, [fp, #-8]
    // 0x8d210c: StoreField: r1->field_37 = r0
    //     0x8d210c: stur            w0, [x1, #0x37]
    //     0x8d2110: ldurb           w16, [x1, #-1]
    //     0x8d2114: ldurb           w17, [x0, #-1]
    //     0x8d2118: and             x16, x17, x16, lsr #2
    //     0x8d211c: tst             x16, HEAP, lsr #32
    //     0x8d2120: b.eq            #0x8d2128
    //     0x8d2124: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8d2128: r0 = BoxConstraints()
    //     0x8d2128: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8d212c: stur            x0, [fp, #-0x28]
    // 0x8d2130: StoreField: r0->field_7 = rZR
    //     0x8d2130: stur            xzr, [x0, #7]
    // 0x8d2134: d0 = inf
    //     0x8d2134: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x8d2138: StoreField: r0->field_f = d0
    //     0x8d2138: stur            d0, [x0, #0xf]
    // 0x8d213c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8d213c: stur            xzr, [x0, #0x17]
    // 0x8d2140: ldur            d0, [fp, #-0x58]
    // 0x8d2144: StoreField: r0->field_1f = d0
    //     0x8d2144: stur            d0, [x0, #0x1f]
    // 0x8d2148: ldur            x2, [fp, #-8]
    // 0x8d214c: LoadField: r1 = r2->field_b
    //     0x8d214c: ldur            w1, [x2, #0xb]
    // 0x8d2150: DecompressPointer r1
    //     0x8d2150: add             x1, x1, HEAP, lsl #32
    // 0x8d2154: cmp             w1, NULL
    // 0x8d2158: b.eq            #0x8d2a98
    // 0x8d215c: LoadField: r3 = r1->field_13
    //     0x8d215c: ldur            w3, [x1, #0x13]
    // 0x8d2160: DecompressPointer r3
    //     0x8d2160: add             x3, x3, HEAP, lsl #32
    // 0x8d2164: cmp             w3, NULL
    // 0x8d2168: b.eq            #0x8d2a9c
    // 0x8d216c: mov             x1, x3
    // 0x8d2170: r0 = createSettings()
    //     0x8d2170: bl              #0x8d2e2c  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x8d2174: stur            x0, [fp, #-0x30]
    // 0x8d2178: r0 = ConstrainedBox()
    //     0x8d2178: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8d217c: mov             x1, x0
    // 0x8d2180: ldur            x0, [fp, #-0x28]
    // 0x8d2184: StoreField: r1->field_f = r0
    //     0x8d2184: stur            w0, [x1, #0xf]
    // 0x8d2188: ldur            x0, [fp, #-0x30]
    // 0x8d218c: StoreField: r1->field_b = r0
    //     0x8d218c: stur            w0, [x1, #0xb]
    // 0x8d2190: r16 = false
    //     0x8d2190: add             x16, NULL, #0x30  ; false
    // 0x8d2194: r30 = false
    //     0x8d2194: add             lr, NULL, #0x30  ; false
    // 0x8d2198: stp             lr, x16, [SP]
    // 0x8d219c: mov             x3, x1
    // 0x8d21a0: ldur            x1, [fp, #-8]
    // 0x8d21a4: ldur            x2, [fp, #-0x40]
    // 0x8d21a8: r5 = Instance__ScaffoldSlot
    //     0x8d21a8: add             x5, PP, #0x33, lsl #12  ; [pp+0x33250] Obj!_ScaffoldSlot@dd2871
    //     0x8d21ac: ldr             x5, [x5, #0x250]
    // 0x8d21b0: r6 = true
    //     0x8d21b0: add             x6, NULL, #0x20  ; true
    // 0x8d21b4: r7 = false
    //     0x8d21b4: add             x7, NULL, #0x30  ; false
    // 0x8d21b8: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x8d21b8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33258] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x8d21bc: ldr             x4, [x4, #0x258]
    // 0x8d21c0: r0 = _addIfNonNull()
    //     0x8d21c0: bl              #0x8d2f80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8d21c4: ldur            x0, [fp, #-8]
    // 0x8d21c8: ldur            x3, [fp, #-0x18]
    // 0x8d21cc: r7 = false
    //     0x8d21cc: add             x7, NULL, #0x30  ; false
    // 0x8d21d0: StoreField: r3->field_1b = r7
    //     0x8d21d0: stur            w7, [x3, #0x1b]
    // 0x8d21d4: StoreField: r3->field_1f = rNULL
    //     0x8d21d4: stur            NULL, [x3, #0x1f]
    // 0x8d21d8: LoadField: r2 = r0->field_4f
    //     0x8d21d8: ldur            w2, [x0, #0x4f]
    // 0x8d21dc: DecompressPointer r2
    //     0x8d21dc: add             x2, x2, HEAP, lsl #32
    // 0x8d21e0: LoadField: r1 = r2->field_b
    //     0x8d21e0: ldur            w1, [x2, #0xb]
    // 0x8d21e4: cbz             w1, #0x8d2270
    // 0x8d21e8: r1 = <Widget>
    //     0x8d21e8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8d21ec: r0 = _GrowableList._ofGrowableList()
    //     0x8d21ec: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x8d21f0: stur            x0, [fp, #-0x28]
    // 0x8d21f4: r0 = Stack()
    //     0x8d21f4: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8d21f8: mov             x1, x0
    // 0x8d21fc: r0 = Instance_Alignment
    //     0x8d21fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] Obj!Alignment@db8bd1
    //     0x8d2200: ldr             x0, [x0, #0x4f0]
    // 0x8d2204: StoreField: r1->field_f = r0
    //     0x8d2204: stur            w0, [x1, #0xf]
    // 0x8d2208: r0 = Instance_StackFit
    //     0x8d2208: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x8d220c: ldr             x0, [x0, #0x640]
    // 0x8d2210: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d2210: stur            w0, [x1, #0x17]
    // 0x8d2214: r0 = Instance_Clip
    //     0x8d2214: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8d2218: ldr             x0, [x0, #0x4c0]
    // 0x8d221c: StoreField: r1->field_1b = r0
    //     0x8d221c: stur            w0, [x1, #0x1b]
    // 0x8d2220: ldur            x0, [fp, #-0x28]
    // 0x8d2224: StoreField: r1->field_b = r0
    //     0x8d2224: stur            w0, [x1, #0xb]
    // 0x8d2228: ldur            x0, [fp, #-8]
    // 0x8d222c: LoadField: r2 = r0->field_b
    //     0x8d222c: ldur            w2, [x0, #0xb]
    // 0x8d2230: DecompressPointer r2
    //     0x8d2230: add             x2, x2, HEAP, lsl #32
    // 0x8d2234: cmp             w2, NULL
    // 0x8d2238: b.eq            #0x8d2aa0
    // 0x8d223c: r16 = false
    //     0x8d223c: add             x16, NULL, #0x30  ; false
    // 0x8d2240: r30 = true
    //     0x8d2240: add             lr, NULL, #0x20  ; true
    // 0x8d2244: stp             lr, x16, [SP]
    // 0x8d2248: mov             x3, x1
    // 0x8d224c: mov             x1, x0
    // 0x8d2250: ldur            x2, [fp, #-0x40]
    // 0x8d2254: r5 = Instance__ScaffoldSlot
    //     0x8d2254: add             x5, PP, #0x33, lsl #12  ; [pp+0x33260] Obj!_ScaffoldSlot@dd2851
    //     0x8d2258: ldr             x5, [x5, #0x260]
    // 0x8d225c: r6 = true
    //     0x8d225c: add             x6, NULL, #0x20  ; true
    // 0x8d2260: r7 = false
    //     0x8d2260: add             x7, NULL, #0x30  ; false
    // 0x8d2264: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x8d2264: add             x4, PP, #0x33, lsl #12  ; [pp+0x33258] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x8d2268: ldr             x4, [x4, #0x258]
    // 0x8d226c: r0 = _addIfNonNull()
    //     0x8d226c: bl              #0x8d2f80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8d2270: ldur            x4, [fp, #-8]
    // 0x8d2274: LoadField: r1 = r4->field_47
    //     0x8d2274: ldur            w1, [x4, #0x47]
    // 0x8d2278: DecompressPointer r1
    //     0x8d2278: add             x1, x1, HEAP, lsl #32
    // 0x8d227c: cmp             w1, NULL
    // 0x8d2280: b.eq            #0x8d2340
    // 0x8d2284: ldur            x8, [fp, #-0x18]
    // 0x8d2288: ldur            x9, [fp, #-0x20]
    // 0x8d228c: r10 = true
    //     0x8d228c: add             x10, NULL, #0x20  ; true
    // 0x8d2290: StoreField: r8->field_1b = r10
    //     0x8d2290: stur            w10, [x8, #0x1b]
    // 0x8d2294: r17 = 295
    //     0x8d2294: movz            x17, #0x127
    // 0x8d2298: ldr             w0, [x9, x17]
    // 0x8d229c: DecompressPointer r0
    //     0x8d229c: add             x0, x0, HEAP, lsl #32
    // 0x8d22a0: LoadField: r2 = r0->field_23
    //     0x8d22a0: ldur            w2, [x0, #0x23]
    // 0x8d22a4: DecompressPointer r2
    //     0x8d22a4: add             x2, x2, HEAP, lsl #32
    // 0x8d22a8: mov             x0, x2
    // 0x8d22ac: StoreField: r8->field_1f = r0
    //     0x8d22ac: stur            w0, [x8, #0x1f]
    //     0x8d22b0: ldurb           w16, [x8, #-1]
    //     0x8d22b4: ldurb           w17, [x0, #-1]
    //     0x8d22b8: and             x16, x17, x16, lsr #2
    //     0x8d22bc: tst             x16, HEAP, lsr #32
    //     0x8d22c0: b.eq            #0x8d22c8
    //     0x8d22c4: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x8d22c8: LoadField: r3 = r1->field_b
    //     0x8d22c8: ldur            w3, [x1, #0xb]
    // 0x8d22cc: DecompressPointer r3
    //     0x8d22cc: add             x3, x3, HEAP, lsl #32
    // 0x8d22d0: LoadField: r0 = r4->field_b
    //     0x8d22d0: ldur            w0, [x4, #0xb]
    // 0x8d22d4: DecompressPointer r0
    //     0x8d22d4: add             x0, x0, HEAP, lsl #32
    // 0x8d22d8: cmp             w0, NULL
    // 0x8d22dc: b.eq            #0x8d2aa4
    // 0x8d22e0: LoadField: r1 = r0->field_3b
    //     0x8d22e0: ldur            w1, [x0, #0x3b]
    // 0x8d22e4: DecompressPointer r1
    //     0x8d22e4: add             x1, x1, HEAP, lsl #32
    // 0x8d22e8: cmp             w1, NULL
    // 0x8d22ec: b.eq            #0x8d22f8
    // 0x8d22f0: r6 = true
    //     0x8d22f0: add             x6, NULL, #0x20  ; true
    // 0x8d22f4: b               #0x8d2314
    // 0x8d22f8: LoadField: r1 = r0->field_27
    //     0x8d22f8: ldur            w1, [x0, #0x27]
    // 0x8d22fc: DecompressPointer r1
    //     0x8d22fc: add             x1, x1, HEAP, lsl #32
    // 0x8d2300: cmp             w1, NULL
    // 0x8d2304: r16 = true
    //     0x8d2304: add             x16, NULL, #0x20  ; true
    // 0x8d2308: r17 = false
    //     0x8d2308: add             x17, NULL, #0x30  ; false
    // 0x8d230c: csel            x0, x16, x17, ne
    // 0x8d2310: mov             x6, x0
    // 0x8d2314: r16 = false
    //     0x8d2314: add             x16, NULL, #0x30  ; false
    // 0x8d2318: r30 = true
    //     0x8d2318: add             lr, NULL, #0x20  ; true
    // 0x8d231c: stp             lr, x16, [SP]
    // 0x8d2320: mov             x1, x4
    // 0x8d2324: ldur            x2, [fp, #-0x40]
    // 0x8d2328: r5 = Instance__ScaffoldSlot
    //     0x8d2328: add             x5, PP, #0x33, lsl #12  ; [pp+0x33268] Obj!_ScaffoldSlot@dd2831
    //     0x8d232c: ldr             x5, [x5, #0x268]
    // 0x8d2330: r7 = false
    //     0x8d2330: add             x7, NULL, #0x30  ; false
    // 0x8d2334: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x8d2334: add             x4, PP, #0x33, lsl #12  ; [pp+0x33258] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x8d2338: ldr             x4, [x4, #0x258]
    // 0x8d233c: r0 = _addIfNonNull()
    //     0x8d233c: bl              #0x8d2f80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8d2340: ldur            x0, [fp, #-8]
    // 0x8d2344: ldur            x2, [fp, #-0x18]
    // 0x8d2348: r7 = false
    //     0x8d2348: add             x7, NULL, #0x30  ; false
    // 0x8d234c: StoreField: r2->field_23 = r7
    //     0x8d234c: stur            w7, [x2, #0x23]
    // 0x8d2350: LoadField: r1 = r0->field_4b
    //     0x8d2350: ldur            w1, [x0, #0x4b]
    // 0x8d2354: DecompressPointer r1
    //     0x8d2354: add             x1, x1, HEAP, lsl #32
    // 0x8d2358: cmp             w1, NULL
    // 0x8d235c: b.eq            #0x8d2424
    // 0x8d2360: ldur            x1, [fp, #-0x10]
    // 0x8d2364: r0 = of()
    //     0x8d2364: bl              #0x8d2dd4  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x8d2368: mov             x1, x0
    // 0x8d236c: ldur            x0, [fp, #-8]
    // 0x8d2370: LoadField: r2 = r0->field_4b
    //     0x8d2370: ldur            w2, [x0, #0x4b]
    // 0x8d2374: DecompressPointer r2
    //     0x8d2374: add             x2, x2, HEAP, lsl #32
    // 0x8d2378: LoadField: r3 = r1->field_1b
    //     0x8d2378: ldur            w3, [x1, #0x1b]
    // 0x8d237c: DecompressPointer r3
    //     0x8d237c: add             x3, x3, HEAP, lsl #32
    // 0x8d2380: cmp             w3, NULL
    // 0x8d2384: b.ne            #0x8d2390
    // 0x8d2388: d1 = 0.000000
    //     0x8d2388: eor             v1.16b, v1.16b, v1.16b
    // 0x8d238c: b               #0x8d2398
    // 0x8d2390: LoadField: d0 = r3->field_7
    //     0x8d2390: ldur            d0, [x3, #7]
    // 0x8d2394: mov             v1.16b, v0.16b
    // 0x8d2398: ldur            x4, [fp, #-0x18]
    // 0x8d239c: d0 = 0.000000
    //     0x8d239c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d23a0: fcmp            d1, d0
    // 0x8d23a4: r16 = true
    //     0x8d23a4: add             x16, NULL, #0x20  ; true
    // 0x8d23a8: r17 = false
    //     0x8d23a8: add             x17, NULL, #0x30  ; false
    // 0x8d23ac: csel            x1, x16, x17, ne
    // 0x8d23b0: StoreField: r4->field_23 = r1
    //     0x8d23b0: stur            w1, [x4, #0x23]
    // 0x8d23b4: cmp             w2, NULL
    // 0x8d23b8: b.ne            #0x8d23c4
    // 0x8d23bc: r3 = Null
    //     0x8d23bc: mov             x3, NULL
    // 0x8d23c0: b               #0x8d23d0
    // 0x8d23c4: LoadField: r1 = r2->field_b
    //     0x8d23c4: ldur            w1, [x2, #0xb]
    // 0x8d23c8: DecompressPointer r1
    //     0x8d23c8: add             x1, x1, HEAP, lsl #32
    // 0x8d23cc: mov             x3, x1
    // 0x8d23d0: LoadField: r1 = r0->field_b
    //     0x8d23d0: ldur            w1, [x0, #0xb]
    // 0x8d23d4: DecompressPointer r1
    //     0x8d23d4: add             x1, x1, HEAP, lsl #32
    // 0x8d23d8: cmp             w1, NULL
    // 0x8d23dc: b.eq            #0x8d2aa8
    // 0x8d23e0: LoadField: r2 = r1->field_13
    //     0x8d23e0: ldur            w2, [x1, #0x13]
    // 0x8d23e4: DecompressPointer r2
    //     0x8d23e4: add             x2, x2, HEAP, lsl #32
    // 0x8d23e8: cmp             w2, NULL
    // 0x8d23ec: r16 = true
    //     0x8d23ec: add             x16, NULL, #0x20  ; true
    // 0x8d23f0: r17 = false
    //     0x8d23f0: add             x17, NULL, #0x30  ; false
    // 0x8d23f4: csel            x1, x16, x17, ne
    // 0x8d23f8: r16 = false
    //     0x8d23f8: add             x16, NULL, #0x30  ; false
    // 0x8d23fc: stp             x1, x16, [SP]
    // 0x8d2400: mov             x1, x0
    // 0x8d2404: ldur            x2, [fp, #-0x40]
    // 0x8d2408: r5 = Instance__ScaffoldSlot
    //     0x8d2408: add             x5, PP, #0x33, lsl #12  ; [pp+0x33270] Obj!_ScaffoldSlot@dd2811
    //     0x8d240c: ldr             x5, [x5, #0x270]
    // 0x8d2410: r6 = true
    //     0x8d2410: add             x6, NULL, #0x20  ; true
    // 0x8d2414: r7 = false
    //     0x8d2414: add             x7, NULL, #0x30  ; false
    // 0x8d2418: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x8d2418: add             x4, PP, #0x33, lsl #12  ; [pp+0x33258] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x8d241c: ldr             x4, [x4, #0x258]
    // 0x8d2420: r0 = _addIfNonNull()
    //     0x8d2420: bl              #0x8d2f80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8d2424: ldur            x0, [fp, #-8]
    // 0x8d2428: LoadField: r1 = r0->field_b
    //     0x8d2428: ldur            w1, [x0, #0xb]
    // 0x8d242c: DecompressPointer r1
    //     0x8d242c: add             x1, x1, HEAP, lsl #32
    // 0x8d2430: cmp             w1, NULL
    // 0x8d2434: b.eq            #0x8d2aac
    // 0x8d2438: LoadField: r2 = r1->field_27
    //     0x8d2438: ldur            w2, [x1, #0x27]
    // 0x8d243c: DecompressPointer r2
    //     0x8d243c: add             x2, x2, HEAP, lsl #32
    // 0x8d2440: cmp             w2, NULL
    // 0x8d2444: b.eq            #0x8d2610
    // 0x8d2448: ldur            x1, [fp, #-0x10]
    // 0x8d244c: d0 = 1.000000
    //     0x8d244c: fmov            d0, #1.00000000
    // 0x8d2450: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d2450: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d2454: r0 = createBorderSide()
    //     0x8d2454: bl              #0x8d2b94  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x8d2458: stur            x0, [fp, #-0x28]
    // 0x8d245c: r0 = Border()
    //     0x8d245c: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0x8d2460: mov             x1, x0
    // 0x8d2464: ldur            x0, [fp, #-0x28]
    // 0x8d2468: stur            x1, [fp, #-0x30]
    // 0x8d246c: StoreField: r1->field_7 = r0
    //     0x8d246c: stur            w0, [x1, #7]
    // 0x8d2470: r0 = Instance_BorderSide
    //     0x8d2470: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x8d2474: ldr             x0, [x0, #0x500]
    // 0x8d2478: StoreField: r1->field_b = r0
    //     0x8d2478: stur            w0, [x1, #0xb]
    // 0x8d247c: StoreField: r1->field_f = r0
    //     0x8d247c: stur            w0, [x1, #0xf]
    // 0x8d2480: StoreField: r1->field_13 = r0
    //     0x8d2480: stur            w0, [x1, #0x13]
    // 0x8d2484: r0 = BoxDecoration()
    //     0x8d2484: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d2488: mov             x1, x0
    // 0x8d248c: ldur            x0, [fp, #-0x30]
    // 0x8d2490: stur            x1, [fp, #-0x38]
    // 0x8d2494: StoreField: r1->field_f = r0
    //     0x8d2494: stur            w0, [x1, #0xf]
    // 0x8d2498: r0 = Instance_BoxShape
    //     0x8d2498: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x8d249c: ldr             x0, [x0, #0x410]
    // 0x8d24a0: StoreField: r1->field_23 = r0
    //     0x8d24a0: stur            w0, [x1, #0x23]
    // 0x8d24a4: ldur            x0, [fp, #-8]
    // 0x8d24a8: LoadField: r2 = r0->field_b
    //     0x8d24a8: ldur            w2, [x0, #0xb]
    // 0x8d24ac: DecompressPointer r2
    //     0x8d24ac: add             x2, x2, HEAP, lsl #32
    // 0x8d24b0: cmp             w2, NULL
    // 0x8d24b4: b.eq            #0x8d2ab0
    // 0x8d24b8: LoadField: r3 = r2->field_2b
    //     0x8d24b8: ldur            w3, [x2, #0x2b]
    // 0x8d24bc: DecompressPointer r3
    //     0x8d24bc: add             x3, x3, HEAP, lsl #32
    // 0x8d24c0: stur            x3, [fp, #-0x30]
    // 0x8d24c4: LoadField: r4 = r2->field_27
    //     0x8d24c4: ldur            w4, [x2, #0x27]
    // 0x8d24c8: DecompressPointer r4
    //     0x8d24c8: add             x4, x4, HEAP, lsl #32
    // 0x8d24cc: stur            x4, [fp, #-0x28]
    // 0x8d24d0: cmp             w4, NULL
    // 0x8d24d4: b.eq            #0x8d2ab4
    // 0x8d24d8: r0 = OverflowBar()
    //     0x8d24d8: bl              #0x8ba6ec  ; AllocateOverflowBarStub -> OverflowBar (size=0x30)
    // 0x8d24dc: d0 = 8.000000
    //     0x8d24dc: fmov            d0, #8.00000000
    // 0x8d24e0: stur            x0, [fp, #-0x48]
    // 0x8d24e4: StoreField: r0->field_f = d0
    //     0x8d24e4: stur            d0, [x0, #0xf]
    // 0x8d24e8: StoreField: r0->field_1b = rZR
    //     0x8d24e8: stur            xzr, [x0, #0x1b]
    // 0x8d24ec: r1 = Instance_OverflowBarAlignment
    //     0x8d24ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33278] Obj!OverflowBarAlignment@dd0291
    //     0x8d24f0: ldr             x1, [x1, #0x278]
    // 0x8d24f4: StoreField: r0->field_23 = r1
    //     0x8d24f4: stur            w1, [x0, #0x23]
    // 0x8d24f8: r1 = Instance_VerticalDirection
    //     0x8d24f8: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8d24fc: ldr             x1, [x1, #0x5a0]
    // 0x8d2500: StoreField: r0->field_27 = r1
    //     0x8d2500: stur            w1, [x0, #0x27]
    // 0x8d2504: ldur            x1, [fp, #-0x28]
    // 0x8d2508: StoreField: r0->field_b = r1
    //     0x8d2508: stur            w1, [x0, #0xb]
    // 0x8d250c: r0 = Align()
    //     0x8d250c: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d2510: mov             x1, x0
    // 0x8d2514: ldur            x0, [fp, #-0x30]
    // 0x8d2518: stur            x1, [fp, #-0x28]
    // 0x8d251c: StoreField: r1->field_f = r0
    //     0x8d251c: stur            w0, [x1, #0xf]
    // 0x8d2520: ldur            x0, [fp, #-0x48]
    // 0x8d2524: StoreField: r1->field_b = r0
    //     0x8d2524: stur            w0, [x1, #0xb]
    // 0x8d2528: r0 = Padding()
    //     0x8d2528: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d252c: mov             x1, x0
    // 0x8d2530: r0 = Instance_EdgeInsets
    //     0x8d2530: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0x8d2534: ldr             x0, [x0, #0xfe8]
    // 0x8d2538: stur            x1, [fp, #-0x30]
    // 0x8d253c: StoreField: r1->field_f = r0
    //     0x8d253c: stur            w0, [x1, #0xf]
    // 0x8d2540: ldur            x0, [fp, #-0x28]
    // 0x8d2544: StoreField: r1->field_b = r0
    //     0x8d2544: stur            w0, [x1, #0xb]
    // 0x8d2548: r0 = IntrinsicHeight()
    //     0x8d2548: bl              #0x8d2b88  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0x8d254c: mov             x1, x0
    // 0x8d2550: ldur            x0, [fp, #-0x30]
    // 0x8d2554: stur            x1, [fp, #-0x28]
    // 0x8d2558: StoreField: r1->field_b = r0
    //     0x8d2558: stur            w0, [x1, #0xb]
    // 0x8d255c: r0 = SafeArea()
    //     0x8d255c: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8d2560: r7 = true
    //     0x8d2560: add             x7, NULL, #0x20  ; true
    // 0x8d2564: stur            x0, [fp, #-0x30]
    // 0x8d2568: StoreField: r0->field_b = r7
    //     0x8d2568: stur            w7, [x0, #0xb]
    // 0x8d256c: r1 = false
    //     0x8d256c: add             x1, NULL, #0x30  ; false
    // 0x8d2570: StoreField: r0->field_f = r1
    //     0x8d2570: stur            w1, [x0, #0xf]
    // 0x8d2574: StoreField: r0->field_13 = r7
    //     0x8d2574: stur            w7, [x0, #0x13]
    // 0x8d2578: ArrayStore: r0[0] = r7  ; List_4
    //     0x8d2578: stur            w7, [x0, #0x17]
    // 0x8d257c: r2 = Instance_EdgeInsets
    //     0x8d257c: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x8d2580: StoreField: r0->field_1b = r2
    //     0x8d2580: stur            w2, [x0, #0x1b]
    // 0x8d2584: StoreField: r0->field_1f = r1
    //     0x8d2584: stur            w1, [x0, #0x1f]
    // 0x8d2588: ldur            x2, [fp, #-0x28]
    // 0x8d258c: StoreField: r0->field_23 = r2
    //     0x8d258c: stur            w2, [x0, #0x23]
    // 0x8d2590: r0 = Container()
    //     0x8d2590: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d2594: stur            x0, [fp, #-0x28]
    // 0x8d2598: ldur            x16, [fp, #-0x38]
    // 0x8d259c: ldur            lr, [fp, #-0x30]
    // 0x8d25a0: stp             lr, x16, [SP]
    // 0x8d25a4: mov             x1, x0
    // 0x8d25a8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8d25a8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8d25ac: ldr             x4, [x4, #0x438]
    // 0x8d25b0: r0 = Container()
    //     0x8d25b0: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d25b4: ldur            x0, [fp, #-8]
    // 0x8d25b8: LoadField: r1 = r0->field_b
    //     0x8d25b8: ldur            w1, [x0, #0xb]
    // 0x8d25bc: DecompressPointer r1
    //     0x8d25bc: add             x1, x1, HEAP, lsl #32
    // 0x8d25c0: cmp             w1, NULL
    // 0x8d25c4: b.eq            #0x8d2ab8
    // 0x8d25c8: LoadField: r2 = r1->field_3b
    //     0x8d25c8: ldur            w2, [x1, #0x3b]
    // 0x8d25cc: DecompressPointer r2
    //     0x8d25cc: add             x2, x2, HEAP, lsl #32
    // 0x8d25d0: cmp             w2, NULL
    // 0x8d25d4: r16 = true
    //     0x8d25d4: add             x16, NULL, #0x20  ; true
    // 0x8d25d8: r17 = false
    //     0x8d25d8: add             x17, NULL, #0x30  ; false
    // 0x8d25dc: csel            x6, x16, x17, ne
    // 0x8d25e0: r16 = false
    //     0x8d25e0: add             x16, NULL, #0x30  ; false
    // 0x8d25e4: r30 = true
    //     0x8d25e4: add             lr, NULL, #0x20  ; true
    // 0x8d25e8: stp             lr, x16, [SP]
    // 0x8d25ec: mov             x1, x0
    // 0x8d25f0: ldur            x2, [fp, #-0x40]
    // 0x8d25f4: ldur            x3, [fp, #-0x28]
    // 0x8d25f8: r5 = Instance__ScaffoldSlot
    //     0x8d25f8: add             x5, PP, #0x33, lsl #12  ; [pp+0x33280] Obj!_ScaffoldSlot@dd27f1
    //     0x8d25fc: ldr             x5, [x5, #0x280]
    // 0x8d2600: r7 = false
    //     0x8d2600: add             x7, NULL, #0x30  ; false
    // 0x8d2604: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x8d2604: add             x4, PP, #0x33, lsl #12  ; [pp+0x33258] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x8d2608: ldr             x4, [x4, #0x258]
    // 0x8d260c: r0 = _addIfNonNull()
    //     0x8d260c: bl              #0x8d2f80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8d2610: ldur            x0, [fp, #-8]
    // 0x8d2614: LoadField: r1 = r0->field_b
    //     0x8d2614: ldur            w1, [x0, #0xb]
    // 0x8d2618: DecompressPointer r1
    //     0x8d2618: add             x1, x1, HEAP, lsl #32
    // 0x8d261c: cmp             w1, NULL
    // 0x8d2620: b.eq            #0x8d2abc
    // 0x8d2624: LoadField: r3 = r1->field_3b
    //     0x8d2624: ldur            w3, [x1, #0x3b]
    // 0x8d2628: DecompressPointer r3
    //     0x8d2628: add             x3, x3, HEAP, lsl #32
    // 0x8d262c: cmp             w3, NULL
    // 0x8d2630: b.eq            #0x8d2664
    // 0x8d2634: r16 = false
    //     0x8d2634: add             x16, NULL, #0x30  ; false
    // 0x8d2638: r30 = true
    //     0x8d2638: add             lr, NULL, #0x20  ; true
    // 0x8d263c: stp             lr, x16, [SP]
    // 0x8d2640: mov             x1, x0
    // 0x8d2644: ldur            x2, [fp, #-0x40]
    // 0x8d2648: r5 = Instance__ScaffoldSlot
    //     0x8d2648: add             x5, PP, #0x33, lsl #12  ; [pp+0x33288] Obj!_ScaffoldSlot@dd27d1
    //     0x8d264c: ldr             x5, [x5, #0x288]
    // 0x8d2650: r6 = false
    //     0x8d2650: add             x6, NULL, #0x30  ; false
    // 0x8d2654: r7 = false
    //     0x8d2654: add             x7, NULL, #0x30  ; false
    // 0x8d2658: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x8d2658: add             x4, PP, #0x33, lsl #12  ; [pp+0x33258] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x8d265c: ldr             x4, [x4, #0x258]
    // 0x8d2660: r0 = _addIfNonNull()
    //     0x8d2660: bl              #0x8d2f80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8d2664: ldur            x1, [fp, #-8]
    // 0x8d2668: ldur            x0, [fp, #-0x20]
    // 0x8d266c: LoadField: r2 = r1->field_5b
    //     0x8d266c: ldur            w2, [x1, #0x5b]
    // 0x8d2670: DecompressPointer r2
    //     0x8d2670: add             x2, x2, HEAP, lsl #32
    // 0x8d2674: r16 = Sentinel
    //     0x8d2674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d2678: cmp             w2, w16
    // 0x8d267c: b.eq            #0x8d2ac0
    // 0x8d2680: stur            x2, [fp, #-0x48]
    // 0x8d2684: LoadField: r3 = r1->field_5f
    //     0x8d2684: ldur            w3, [x1, #0x5f]
    // 0x8d2688: DecompressPointer r3
    //     0x8d2688: add             x3, x3, HEAP, lsl #32
    // 0x8d268c: r16 = Sentinel
    //     0x8d268c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d2690: cmp             w3, w16
    // 0x8d2694: b.eq            #0x8d2acc
    // 0x8d2698: LoadField: r3 = r1->field_6f
    //     0x8d2698: ldur            w3, [x1, #0x6f]
    // 0x8d269c: DecompressPointer r3
    //     0x8d269c: add             x3, x3, HEAP, lsl #32
    // 0x8d26a0: r16 = Sentinel
    //     0x8d26a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d26a4: cmp             w3, w16
    // 0x8d26a8: b.eq            #0x8d2ad8
    // 0x8d26ac: stur            x3, [fp, #-0x38]
    // 0x8d26b0: LoadField: r4 = r1->field_6b
    //     0x8d26b0: ldur            w4, [x1, #0x6b]
    // 0x8d26b4: DecompressPointer r4
    //     0x8d26b4: add             x4, x4, HEAP, lsl #32
    // 0x8d26b8: r16 = Sentinel
    //     0x8d26b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d26bc: cmp             w4, w16
    // 0x8d26c0: b.eq            #0x8d2ae4
    // 0x8d26c4: stur            x4, [fp, #-0x30]
    // 0x8d26c8: LoadField: r5 = r1->field_b
    //     0x8d26c8: ldur            w5, [x1, #0xb]
    // 0x8d26cc: DecompressPointer r5
    //     0x8d26cc: add             x5, x5, HEAP, lsl #32
    // 0x8d26d0: cmp             w5, NULL
    // 0x8d26d4: b.eq            #0x8d2af0
    // 0x8d26d8: LoadField: r6 = r5->field_1b
    //     0x8d26d8: ldur            w6, [x5, #0x1b]
    // 0x8d26dc: DecompressPointer r6
    //     0x8d26dc: add             x6, x6, HEAP, lsl #32
    // 0x8d26e0: stur            x6, [fp, #-0x28]
    // 0x8d26e4: r0 = _FloatingActionButtonTransition()
    //     0x8d26e4: bl              #0x8d2b7c  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x8d26e8: mov             x1, x0
    // 0x8d26ec: ldur            x0, [fp, #-0x28]
    // 0x8d26f0: StoreField: r1->field_b = r0
    //     0x8d26f0: stur            w0, [x1, #0xb]
    // 0x8d26f4: ldur            x0, [fp, #-0x48]
    // 0x8d26f8: StoreField: r1->field_f = r0
    //     0x8d26f8: stur            w0, [x1, #0xf]
    // 0x8d26fc: r0 = Instance__ScalingFabMotionAnimator
    //     0x8d26fc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33290] Obj!_ScalingFabMotionAnimator@db94a1
    //     0x8d2700: ldr             x0, [x0, #0x290]
    // 0x8d2704: StoreField: r1->field_13 = r0
    //     0x8d2704: stur            w0, [x1, #0x13]
    // 0x8d2708: ldur            x0, [fp, #-0x38]
    // 0x8d270c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d270c: stur            w0, [x1, #0x17]
    // 0x8d2710: ldur            x0, [fp, #-0x30]
    // 0x8d2714: StoreField: r1->field_1b = r0
    //     0x8d2714: stur            w0, [x1, #0x1b]
    // 0x8d2718: r16 = true
    //     0x8d2718: add             x16, NULL, #0x20  ; true
    // 0x8d271c: r30 = true
    //     0x8d271c: add             lr, NULL, #0x20  ; true
    // 0x8d2720: stp             lr, x16, [SP]
    // 0x8d2724: mov             x3, x1
    // 0x8d2728: ldur            x1, [fp, #-8]
    // 0x8d272c: ldur            x2, [fp, #-0x40]
    // 0x8d2730: r5 = Instance__ScaffoldSlot
    //     0x8d2730: add             x5, PP, #0x33, lsl #12  ; [pp+0x33298] Obj!_ScaffoldSlot@dd27b1
    //     0x8d2734: ldr             x5, [x5, #0x298]
    // 0x8d2738: r6 = true
    //     0x8d2738: add             x6, NULL, #0x20  ; true
    // 0x8d273c: r7 = true
    //     0x8d273c: add             x7, NULL, #0x20  ; true
    // 0x8d2740: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x8d2740: add             x4, PP, #0x33, lsl #12  ; [pp+0x33258] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x8d2744: ldr             x4, [x4, #0x258]
    // 0x8d2748: r0 = _addIfNonNull()
    //     0x8d2748: bl              #0x8d2f80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8d274c: ldur            x0, [fp, #-0x20]
    // 0x8d2750: LoadField: r1 = r0->field_23
    //     0x8d2750: ldur            w1, [x0, #0x23]
    // 0x8d2754: DecompressPointer r1
    //     0x8d2754: add             x1, x1, HEAP, lsl #32
    // 0x8d2758: LoadField: r2 = r1->field_7
    //     0x8d2758: ldur            x2, [x1, #7]
    // 0x8d275c: cmp             x2, #2
    // 0x8d2760: b.gt            #0x8d2770
    // 0x8d2764: cmp             x2, #1
    // 0x8d2768: b.gt            #0x8d2780
    // 0x8d276c: b               #0x8d27f0
    // 0x8d2770: cmp             x2, #4
    // 0x8d2774: b.gt            #0x8d27f0
    // 0x8d2778: cmp             x2, #3
    // 0x8d277c: b.le            #0x8d27f0
    // 0x8d2780: r0 = GestureDetector()
    //     0x8d2780: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8d2784: ldur            x2, [fp, #-8]
    // 0x8d2788: r1 = Function '_handleStatusBarTap@473420462':.
    //     0x8d2788: add             x1, PP, #0x33, lsl #12  ; [pp+0x332a0] AnonymousClosure: (0x8d3924), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x8d395c)
    //     0x8d278c: ldr             x1, [x1, #0x2a0]
    // 0x8d2790: stur            x0, [fp, #-0x28]
    // 0x8d2794: r0 = AllocateClosure()
    //     0x8d2794: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d2798: r16 = Instance_HitTestBehavior
    //     0x8d2798: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x8d279c: ldr             x16, [x16, #0xf08]
    // 0x8d27a0: stp             x0, x16, [SP, #8]
    // 0x8d27a4: r16 = true
    //     0x8d27a4: add             x16, NULL, #0x20  ; true
    // 0x8d27a8: str             x16, [SP]
    // 0x8d27ac: ldur            x1, [fp, #-0x28]
    // 0x8d27b0: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0x8d27b0: add             x4, PP, #0x33, lsl #12  ; [pp+0x332a8] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0x8d27b4: ldr             x4, [x4, #0x2a8]
    // 0x8d27b8: r0 = GestureDetector()
    //     0x8d27b8: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8d27bc: r16 = false
    //     0x8d27bc: add             x16, NULL, #0x30  ; false
    // 0x8d27c0: r30 = true
    //     0x8d27c0: add             lr, NULL, #0x20  ; true
    // 0x8d27c4: stp             lr, x16, [SP]
    // 0x8d27c8: ldur            x1, [fp, #-8]
    // 0x8d27cc: ldur            x2, [fp, #-0x40]
    // 0x8d27d0: ldur            x3, [fp, #-0x28]
    // 0x8d27d4: r5 = Instance__ScaffoldSlot
    //     0x8d27d4: add             x5, PP, #0x33, lsl #12  ; [pp+0x332b0] Obj!_ScaffoldSlot@dd2791
    //     0x8d27d8: ldr             x5, [x5, #0x2b0]
    // 0x8d27dc: r6 = true
    //     0x8d27dc: add             x6, NULL, #0x20  ; true
    // 0x8d27e0: r7 = false
    //     0x8d27e0: add             x7, NULL, #0x30  ; false
    // 0x8d27e4: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x8d27e4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33258] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x8d27e8: ldr             x4, [x4, #0x258]
    // 0x8d27ec: r0 = _addIfNonNull()
    //     0x8d27ec: bl              #0x8d2f80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8d27f0: ldur            x3, [fp, #-8]
    // 0x8d27f4: LoadField: r0 = r3->field_3f
    //     0x8d27f4: ldur            w0, [x3, #0x3f]
    // 0x8d27f8: DecompressPointer r0
    //     0x8d27f8: add             x0, x0, HEAP, lsl #32
    // 0x8d27fc: LoadField: r4 = r0->field_33
    //     0x8d27fc: ldur            w4, [x0, #0x33]
    // 0x8d2800: DecompressPointer r4
    //     0x8d2800: add             x4, x4, HEAP, lsl #32
    // 0x8d2804: stur            x4, [fp, #-0x28]
    // 0x8d2808: cmp             w4, NULL
    // 0x8d280c: b.ne            #0x8d2844
    // 0x8d2810: LoadField: r2 = r0->field_23
    //     0x8d2810: ldur            w2, [x0, #0x23]
    // 0x8d2814: DecompressPointer r2
    //     0x8d2814: add             x2, x2, HEAP, lsl #32
    // 0x8d2818: mov             x0, x4
    // 0x8d281c: r1 = Null
    //     0x8d281c: mov             x1, NULL
    // 0x8d2820: cmp             w2, NULL
    // 0x8d2824: b.eq            #0x8d2844
    // 0x8d2828: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2828: ldur            w4, [x2, #0x17]
    // 0x8d282c: DecompressPointer r4
    //     0x8d282c: add             x4, x4, HEAP, lsl #32
    // 0x8d2830: r8 = X0
    //     0x8d2830: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8d2834: LoadField: r9 = r4->field_7
    //     0x8d2834: ldur            x9, [x4, #7]
    // 0x8d2838: r3 = Null
    //     0x8d2838: add             x3, PP, #0x33, lsl #12  ; [pp+0x332b8] Null
    //     0x8d283c: ldr             x3, [x3, #0x2b8]
    // 0x8d2840: blr             x9
    // 0x8d2844: ldur            x0, [fp, #-0x28]
    // 0x8d2848: tbnz            w0, #4, #0x8d2864
    // 0x8d284c: ldur            x0, [fp, #-8]
    // 0x8d2850: LoadField: r1 = r0->field_b
    //     0x8d2850: ldur            w1, [x0, #0xb]
    // 0x8d2854: DecompressPointer r1
    //     0x8d2854: add             x1, x1, HEAP, lsl #32
    // 0x8d2858: cmp             w1, NULL
    // 0x8d285c: b.eq            #0x8d2af4
    // 0x8d2860: b               #0x8d2878
    // 0x8d2864: ldur            x0, [fp, #-8]
    // 0x8d2868: LoadField: r1 = r0->field_b
    //     0x8d2868: ldur            w1, [x0, #0xb]
    // 0x8d286c: DecompressPointer r1
    //     0x8d286c: add             x1, x1, HEAP, lsl #32
    // 0x8d2870: cmp             w1, NULL
    // 0x8d2874: b.eq            #0x8d2af8
    // 0x8d2878: ldur            x2, [fp, #-0x18]
    // 0x8d287c: ldur            x1, [fp, #-0x10]
    // 0x8d2880: r0 = paddingOf()
    //     0x8d2880: bl              #0x8a08fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x8d2884: mov             x2, x0
    // 0x8d2888: ldur            x0, [fp, #-8]
    // 0x8d288c: stur            x2, [fp, #-0x28]
    // 0x8d2890: LoadField: r1 = r0->field_b
    //     0x8d2890: ldur            w1, [x0, #0xb]
    // 0x8d2894: DecompressPointer r1
    //     0x8d2894: add             x1, x1, HEAP, lsl #32
    // 0x8d2898: cmp             w1, NULL
    // 0x8d289c: b.eq            #0x8d2afc
    // 0x8d28a0: ldur            x1, [fp, #-0x10]
    // 0x8d28a4: r0 = viewInsetsOf()
    //     0x8d28a4: bl              #0x8d2b30  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x8d28a8: LoadField: d0 = r0->field_1f
    //     0x8d28a8: ldur            d0, [x0, #0x1f]
    // 0x8d28ac: r0 = inline_Allocate_Double()
    //     0x8d28ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d28b0: add             x0, x0, #0x10
    //     0x8d28b4: cmp             x1, x0
    //     0x8d28b8: b.ls            #0x8d2b00
    //     0x8d28bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d28c0: sub             x0, x0, #0xf
    //     0x8d28c4: movz            x1, #0xe15c
    //     0x8d28c8: movk            x1, #0x3, lsl #16
    //     0x8d28cc: stur            x1, [x0, #-1]
    // 0x8d28d0: StoreField: r0->field_7 = d0
    //     0x8d28d0: stur            d0, [x0, #7]
    // 0x8d28d4: str             x0, [SP]
    // 0x8d28d8: ldur            x1, [fp, #-0x28]
    // 0x8d28dc: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x8d28dc: ldr             x4, [PP, #0x5000]  ; [pp+0x5000] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x8d28e0: r0 = copyWith()
    //     0x8d28e0: bl              #0x5c0178  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8d28e4: ldur            x2, [fp, #-0x18]
    // 0x8d28e8: StoreField: r2->field_27 = r0
    //     0x8d28e8: stur            w0, [x2, #0x27]
    //     0x8d28ec: ldurb           w16, [x2, #-1]
    //     0x8d28f0: ldurb           w17, [x0, #-1]
    //     0x8d28f4: and             x16, x17, x16, lsr #2
    //     0x8d28f8: tst             x16, HEAP, lsr #32
    //     0x8d28fc: b.eq            #0x8d2904
    //     0x8d2900: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8d2904: ldur            x1, [fp, #-0x10]
    // 0x8d2908: r0 = viewPaddingOf()
    //     0x8d2908: bl              #0x8aaa14  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x8d290c: mov             x2, x0
    // 0x8d2910: ldur            x0, [fp, #-8]
    // 0x8d2914: stur            x2, [fp, #-0x28]
    // 0x8d2918: LoadField: r1 = r0->field_b
    //     0x8d2918: ldur            w1, [x0, #0xb]
    // 0x8d291c: DecompressPointer r1
    //     0x8d291c: add             x1, x1, HEAP, lsl #32
    // 0x8d2920: cmp             w1, NULL
    // 0x8d2924: b.eq            #0x8d2b10
    // 0x8d2928: ldur            x1, [fp, #-0x10]
    // 0x8d292c: r0 = viewInsetsOf()
    //     0x8d292c: bl              #0x8d2b30  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x8d2930: LoadField: d0 = r0->field_1f
    //     0x8d2930: ldur            d0, [x0, #0x1f]
    // 0x8d2934: d1 = 0.000000
    //     0x8d2934: eor             v1.16b, v1.16b, v1.16b
    // 0x8d2938: fcmp            d0, d1
    // 0x8d293c: b.eq            #0x8d2948
    // 0x8d2940: r1 = 0.000000
    //     0x8d2940: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8d2944: b               #0x8d294c
    // 0x8d2948: r1 = Null
    //     0x8d2948: mov             x1, NULL
    // 0x8d294c: ldur            x0, [fp, #-8]
    // 0x8d2950: ldur            x2, [fp, #-0x18]
    // 0x8d2954: str             x1, [SP]
    // 0x8d2958: ldur            x1, [fp, #-0x28]
    // 0x8d295c: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x8d295c: ldr             x4, [PP, #0x5000]  ; [pp+0x5000] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x8d2960: r0 = copyWith()
    //     0x8d2960: bl              #0x5c0178  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8d2964: ldur            x2, [fp, #-0x18]
    // 0x8d2968: StoreField: r2->field_2b = r0
    //     0x8d2968: stur            w0, [x2, #0x2b]
    //     0x8d296c: ldurb           w16, [x2, #-1]
    //     0x8d2970: ldurb           w17, [x0, #-1]
    //     0x8d2974: and             x16, x17, x16, lsr #2
    //     0x8d2978: tst             x16, HEAP, lsr #32
    //     0x8d297c: b.eq            #0x8d2984
    //     0x8d2980: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8d2984: ldur            x0, [fp, #-8]
    // 0x8d2988: LoadField: r1 = r0->field_b
    //     0x8d2988: ldur            w1, [x0, #0xb]
    // 0x8d298c: DecompressPointer r1
    //     0x8d298c: add             x1, x1, HEAP, lsl #32
    // 0x8d2990: cmp             w1, NULL
    // 0x8d2994: b.eq            #0x8d2b14
    // 0x8d2998: LoadField: r3 = r1->field_37
    //     0x8d2998: ldur            w3, [x1, #0x37]
    // 0x8d299c: DecompressPointer r3
    //     0x8d299c: add             x3, x3, HEAP, lsl #32
    // 0x8d29a0: cmp             w3, NULL
    // 0x8d29a4: b.ne            #0x8d29b4
    // 0x8d29a8: ldur            x1, [fp, #-0x20]
    // 0x8d29ac: LoadField: r3 = r1->field_6b
    //     0x8d29ac: ldur            w3, [x1, #0x6b]
    // 0x8d29b0: DecompressPointer r3
    //     0x8d29b0: add             x3, x3, HEAP, lsl #32
    // 0x8d29b4: stur            x3, [fp, #-0x20]
    // 0x8d29b8: LoadField: r4 = r0->field_5b
    //     0x8d29b8: ldur            w4, [x0, #0x5b]
    // 0x8d29bc: DecompressPointer r4
    //     0x8d29bc: add             x4, x4, HEAP, lsl #32
    // 0x8d29c0: stur            x4, [fp, #-0x10]
    // 0x8d29c4: r1 = Function '<anonymous closure>':.
    //     0x8d29c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x332c8] AnonymousClosure: (0x8d3574), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x8d1ebc)
    //     0x8d29c8: ldr             x1, [x1, #0x2c8]
    // 0x8d29cc: r0 = AllocateClosure()
    //     0x8d29cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d29d0: stur            x0, [fp, #-8]
    // 0x8d29d4: r0 = AnimatedBuilder()
    //     0x8d29d4: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8d29d8: mov             x1, x0
    // 0x8d29dc: ldur            x0, [fp, #-8]
    // 0x8d29e0: stur            x1, [fp, #-0x18]
    // 0x8d29e4: StoreField: r1->field_f = r0
    //     0x8d29e4: stur            w0, [x1, #0xf]
    // 0x8d29e8: ldur            x0, [fp, #-0x10]
    // 0x8d29ec: StoreField: r1->field_b = r0
    //     0x8d29ec: stur            w0, [x1, #0xb]
    // 0x8d29f0: r0 = Material()
    //     0x8d29f0: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8d29f4: mov             x1, x0
    // 0x8d29f8: r0 = Instance_MaterialType
    //     0x8d29f8: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x8d29fc: ldr             x0, [x0, #0x6b0]
    // 0x8d2a00: stur            x1, [fp, #-8]
    // 0x8d2a04: StoreField: r1->field_f = r0
    //     0x8d2a04: stur            w0, [x1, #0xf]
    // 0x8d2a08: StoreField: r1->field_13 = rZR
    //     0x8d2a08: stur            xzr, [x1, #0x13]
    // 0x8d2a0c: ldur            x0, [fp, #-0x20]
    // 0x8d2a10: StoreField: r1->field_1b = r0
    //     0x8d2a10: stur            w0, [x1, #0x1b]
    // 0x8d2a14: r0 = true
    //     0x8d2a14: add             x0, NULL, #0x20  ; true
    // 0x8d2a18: StoreField: r1->field_2f = r0
    //     0x8d2a18: stur            w0, [x1, #0x2f]
    // 0x8d2a1c: r0 = Instance_Clip
    //     0x8d2a1c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8d2a20: ldr             x0, [x0, #0x5a8]
    // 0x8d2a24: StoreField: r1->field_33 = r0
    //     0x8d2a24: stur            w0, [x1, #0x33]
    // 0x8d2a28: r0 = Instance_Duration
    //     0x8d2a28: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8d2a2c: ldr             x0, [x0, #0x6c0]
    // 0x8d2a30: StoreField: r1->field_37 = r0
    //     0x8d2a30: stur            w0, [x1, #0x37]
    // 0x8d2a34: ldur            x0, [fp, #-0x18]
    // 0x8d2a38: StoreField: r1->field_b = r0
    //     0x8d2a38: stur            w0, [x1, #0xb]
    // 0x8d2a3c: r0 = ScrollNotificationObserver()
    //     0x8d2a3c: bl              #0x8d2b24  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x8d2a40: mov             x1, x0
    // 0x8d2a44: ldur            x0, [fp, #-8]
    // 0x8d2a48: stur            x1, [fp, #-0x10]
    // 0x8d2a4c: StoreField: r1->field_b = r0
    //     0x8d2a4c: stur            w0, [x1, #0xb]
    // 0x8d2a50: r0 = _ScaffoldScope()
    //     0x8d2a50: bl              #0x8d2b18  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x8d2a54: r1 = false
    //     0x8d2a54: add             x1, NULL, #0x30  ; false
    // 0x8d2a58: StoreField: r0->field_f = r1
    //     0x8d2a58: stur            w1, [x0, #0xf]
    // 0x8d2a5c: ldur            x1, [fp, #-0x10]
    // 0x8d2a60: StoreField: r0->field_b = r1
    //     0x8d2a60: stur            w1, [x0, #0xb]
    // 0x8d2a64: LeaveFrame
    //     0x8d2a64: mov             SP, fp
    //     0x8d2a68: ldp             fp, lr, [SP], #0x10
    // 0x8d2a6c: ret
    //     0x8d2a6c: ret             
    // 0x8d2a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2a70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2a74: b               #0x8d1ee4
    // 0x8d2a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2a78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2a7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2a80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d2a80: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d2a84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d2a84: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d2a88: SaveReg d2
    //     0x8d2a88: str             q2, [SP, #-0x10]!
    // 0x8d2a8c: r0 = AllocateDouble()
    //     0x8d2a8c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8d2a90: RestoreReg d2
    //     0x8d2a90: ldr             q2, [SP], #0x10
    // 0x8d2a94: b               #0x8d2104
    // 0x8d2a98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d2a98: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d2a9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d2a9c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d2aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2aa0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2aa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2aa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d2aa8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d2aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2aac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2ab0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2ab4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2ab8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2abc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2ac0: r9 = _floatingActionButtonMoveController
    //     0x8d2ac0: add             x9, PP, #0x33, lsl #12  ; [pp+0x332d0] Field <ScaffoldState._floatingActionButtonMoveController@473420462>: late (offset: 0x5c)
    //     0x8d2ac4: ldr             x9, [x9, #0x2d0]
    // 0x8d2ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d2ac8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d2acc: r9 = _floatingActionButtonAnimator
    //     0x8d2acc: add             x9, PP, #0x33, lsl #12  ; [pp+0x332d8] Field <ScaffoldState._floatingActionButtonAnimator@473420462>: late (offset: 0x60)
    //     0x8d2ad0: ldr             x9, [x9, #0x2d8]
    // 0x8d2ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d2ad4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d2ad8: r9 = _geometryNotifier
    //     0x8d2ad8: add             x9, PP, #0x33, lsl #12  ; [pp+0x332e0] Field <ScaffoldState._geometryNotifier@473420462>: late (offset: 0x70)
    //     0x8d2adc: ldr             x9, [x9, #0x2e0]
    // 0x8d2ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d2ae0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d2ae4: r9 = _floatingActionButtonVisibilityController
    //     0x8d2ae4: add             x9, PP, #0x33, lsl #12  ; [pp+0x332e8] Field <ScaffoldState._floatingActionButtonVisibilityController@473420462>: late (offset: 0x6c)
    //     0x8d2ae8: ldr             x9, [x9, #0x2e8]
    // 0x8d2aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d2aec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d2af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2af0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2af4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2af8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2afc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2b00: SaveReg d0
    //     0x8d2b00: str             q0, [SP, #-0x10]!
    // 0x8d2b04: r0 = AllocateDouble()
    //     0x8d2b04: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8d2b08: RestoreReg d0
    //     0x8d2b08: ldr             q0, [SP], #0x10
    // 0x8d2b0c: b               #0x8d28d0
    // 0x8d2b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2b10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2b14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x8d2f80, size: 0x1fc
    // 0x8d2f80: EnterFrame
    //     0x8d2f80: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2f84: mov             fp, SP
    // 0x8d2f88: AllocStack(0x60)
    //     0x8d2f88: sub             SP, SP, #0x60
    // 0x8d2f8c: SetupParameters(ScaffoldState this /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */, dynamic _ /* r9, fp-0x18 */, dynamic _ /* r10, fp-0x10 */, {dynamic removeBottomInset = false /* r2, fp-0x8 */})
    //     0x8d2f8c: mov             x0, x2
    //     0x8d2f90: stur            x2, [fp, #-0x20]
    //     0x8d2f94: stur            x3, [fp, #-0x28]
    //     0x8d2f98: stur            x5, [fp, #-0x30]
    //     0x8d2f9c: stur            x6, [fp, #-0x38]
    //     0x8d2fa0: stur            x7, [fp, #-0x40]
    //     0x8d2fa4: ldur            w2, [x4, #0x13]
    //     0x8d2fa8: sub             x8, x2, #0x10
    //     0x8d2fac: add             x9, fp, w8, sxtw #2
    //     0x8d2fb0: ldr             x9, [x9, #0x18]
    //     0x8d2fb4: stur            x9, [fp, #-0x18]
    //     0x8d2fb8: add             x10, fp, w8, sxtw #2
    //     0x8d2fbc: ldr             x10, [x10, #0x10]
    //     0x8d2fc0: stur            x10, [fp, #-0x10]
    //     0x8d2fc4: ldur            w8, [x4, #0x1f]
    //     0x8d2fc8: add             x8, x8, HEAP, lsl #32
    //     0x8d2fcc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33308] "removeBottomInset"
    //     0x8d2fd0: ldr             x16, [x16, #0x308]
    //     0x8d2fd4: cmp             w8, w16
    //     0x8d2fd8: b.ne            #0x8d2ff4
    //     0x8d2fdc: ldur            w8, [x4, #0x23]
    //     0x8d2fe0: add             x8, x8, HEAP, lsl #32
    //     0x8d2fe4: sub             w4, w2, w8
    //     0x8d2fe8: add             x2, fp, w4, sxtw #2
    //     0x8d2fec: ldr             x2, [x2, #8]
    //     0x8d2ff0: b               #0x8d2ff8
    //     0x8d2ff4: add             x2, NULL, #0x30  ; false
    //     0x8d2ff8: stur            x2, [fp, #-8]
    // 0x8d2ffc: CheckStackOverflow
    //     0x8d2ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3000: cmp             SP, x16
    //     0x8d3004: b.ls            #0x8d3170
    // 0x8d3008: LoadField: r4 = r1->field_f
    //     0x8d3008: ldur            w4, [x1, #0xf]
    // 0x8d300c: DecompressPointer r4
    //     0x8d300c: add             x4, x4, HEAP, lsl #32
    // 0x8d3010: cmp             w4, NULL
    // 0x8d3014: b.eq            #0x8d3178
    // 0x8d3018: mov             x1, x4
    // 0x8d301c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d301c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d3020: r0 = _of()
    //     0x8d3020: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8d3024: ldur            x16, [fp, #-0x40]
    // 0x8d3028: ldur            lr, [fp, #-0x18]
    // 0x8d302c: stp             lr, x16, [SP, #8]
    // 0x8d3030: ldur            x16, [fp, #-0x38]
    // 0x8d3034: str             x16, [SP]
    // 0x8d3038: mov             x1, x0
    // 0x8d303c: ldur            x2, [fp, #-0x10]
    // 0x8d3040: r4 = const [0, 0x5, 0x3, 0x2, removeBottom, 0x4, removeLeft, 0x2, removeRight, 0x3, null]
    //     0x8d3040: add             x4, PP, #0x28, lsl #12  ; [pp+0x28aa0] List(11) [0, 0x5, 0x3, 0x2, "removeBottom", 0x4, "removeLeft", 0x2, "removeRight", 0x3, Null]
    //     0x8d3044: ldr             x4, [x4, #0xaa0]
    // 0x8d3048: r0 = removePadding()
    //     0x8d3048: bl              #0x8a9b4c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x8d304c: mov             x1, x0
    // 0x8d3050: ldur            x0, [fp, #-8]
    // 0x8d3054: tbnz            w0, #4, #0x8d3068
    // 0x8d3058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d3058: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d305c: r0 = removeViewInsets()
    //     0x8d305c: bl              #0x8d31ac  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x8d3060: mov             x2, x0
    // 0x8d3064: b               #0x8d306c
    // 0x8d3068: mov             x2, x1
    // 0x8d306c: ldur            x0, [fp, #-0x28]
    // 0x8d3070: stur            x2, [fp, #-8]
    // 0x8d3074: cmp             w0, NULL
    // 0x8d3078: b.eq            #0x8d3160
    // 0x8d307c: ldur            x4, [fp, #-0x20]
    // 0x8d3080: ldur            x3, [fp, #-0x30]
    // 0x8d3084: r1 = <_MediaQueryAspect>
    //     0x8d3084: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0x8d3088: ldr             x1, [x1, #0xdc0]
    // 0x8d308c: r0 = MediaQuery()
    //     0x8d308c: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8d3090: mov             x2, x0
    // 0x8d3094: ldur            x0, [fp, #-8]
    // 0x8d3098: stur            x2, [fp, #-0x10]
    // 0x8d309c: StoreField: r2->field_13 = r0
    //     0x8d309c: stur            w0, [x2, #0x13]
    // 0x8d30a0: ldur            x0, [fp, #-0x28]
    // 0x8d30a4: StoreField: r2->field_b = r0
    //     0x8d30a4: stur            w0, [x2, #0xb]
    // 0x8d30a8: r1 = <MultiChildLayoutParentData>
    //     0x8d30a8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33310] TypeArguments: <MultiChildLayoutParentData>
    //     0x8d30ac: ldr             x1, [x1, #0x310]
    // 0x8d30b0: r0 = LayoutId()
    //     0x8d30b0: bl              #0x8d31a0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x8d30b4: mov             x2, x0
    // 0x8d30b8: ldur            x0, [fp, #-0x30]
    // 0x8d30bc: stur            x2, [fp, #-8]
    // 0x8d30c0: StoreField: r2->field_13 = r0
    //     0x8d30c0: stur            w0, [x2, #0x13]
    // 0x8d30c4: r1 = <Object>
    //     0x8d30c4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8d30c8: r0 = ValueKey()
    //     0x8d30c8: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8d30cc: mov             x1, x0
    // 0x8d30d0: ldur            x0, [fp, #-0x30]
    // 0x8d30d4: StoreField: r1->field_b = r0
    //     0x8d30d4: stur            w0, [x1, #0xb]
    // 0x8d30d8: ldur            x2, [fp, #-0x10]
    // 0x8d30dc: ldur            x0, [fp, #-8]
    // 0x8d30e0: StoreField: r0->field_b = r2
    //     0x8d30e0: stur            w2, [x0, #0xb]
    // 0x8d30e4: StoreField: r0->field_7 = r1
    //     0x8d30e4: stur            w1, [x0, #7]
    // 0x8d30e8: ldur            x2, [fp, #-0x20]
    // 0x8d30ec: LoadField: r1 = r2->field_b
    //     0x8d30ec: ldur            w1, [x2, #0xb]
    // 0x8d30f0: LoadField: r3 = r2->field_f
    //     0x8d30f0: ldur            w3, [x2, #0xf]
    // 0x8d30f4: DecompressPointer r3
    //     0x8d30f4: add             x3, x3, HEAP, lsl #32
    // 0x8d30f8: LoadField: r4 = r3->field_b
    //     0x8d30f8: ldur            w4, [x3, #0xb]
    // 0x8d30fc: r3 = LoadInt32Instr(r1)
    //     0x8d30fc: sbfx            x3, x1, #1, #0x1f
    // 0x8d3100: stur            x3, [fp, #-0x48]
    // 0x8d3104: r1 = LoadInt32Instr(r4)
    //     0x8d3104: sbfx            x1, x4, #1, #0x1f
    // 0x8d3108: cmp             x3, x1
    // 0x8d310c: b.ne            #0x8d3118
    // 0x8d3110: mov             x1, x2
    // 0x8d3114: r0 = _growToNextCapacity()
    //     0x8d3114: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d3118: ldur            x2, [fp, #-0x20]
    // 0x8d311c: ldur            x3, [fp, #-0x48]
    // 0x8d3120: add             x4, x3, #1
    // 0x8d3124: lsl             x5, x4, #1
    // 0x8d3128: StoreField: r2->field_b = r5
    //     0x8d3128: stur            w5, [x2, #0xb]
    // 0x8d312c: LoadField: r1 = r2->field_f
    //     0x8d312c: ldur            w1, [x2, #0xf]
    // 0x8d3130: DecompressPointer r1
    //     0x8d3130: add             x1, x1, HEAP, lsl #32
    // 0x8d3134: ldur            x0, [fp, #-8]
    // 0x8d3138: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d3138: add             x25, x1, x3, lsl #2
    //     0x8d313c: add             x25, x25, #0xf
    //     0x8d3140: str             w0, [x25]
    //     0x8d3144: tbz             w0, #0, #0x8d3160
    //     0x8d3148: ldurb           w16, [x1, #-1]
    //     0x8d314c: ldurb           w17, [x0, #-1]
    //     0x8d3150: and             x16, x17, x16, lsr #2
    //     0x8d3154: tst             x16, HEAP, lsr #32
    //     0x8d3158: b.eq            #0x8d3160
    //     0x8d315c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8d3160: r0 = Null
    //     0x8d3160: mov             x0, NULL
    // 0x8d3164: LeaveFrame
    //     0x8d3164: mov             SP, fp
    //     0x8d3168: ldp             fp, lr, [SP], #0x10
    // 0x8d316c: ret
    //     0x8d316c: ret             
    // 0x8d3170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3174: b               #0x8d3008
    // 0x8d3178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3178: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8d3574, size: 0x264
    // 0x8d3574: EnterFrame
    //     0x8d3574: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3578: mov             fp, SP
    // 0x8d357c: AllocStack(0x88)
    //     0x8d357c: sub             SP, SP, #0x88
    // 0x8d3580: SetupParameters()
    //     0x8d3580: ldr             x0, [fp, #0x20]
    //     0x8d3584: ldur            w3, [x0, #0x17]
    //     0x8d3588: add             x3, x3, HEAP, lsl #32
    //     0x8d358c: stur            x3, [fp, #-8]
    // 0x8d3590: CheckStackOverflow
    //     0x8d3590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3594: cmp             SP, x16
    //     0x8d3598: b.ls            #0x8d3798
    // 0x8d359c: r1 = Null
    //     0x8d359c: mov             x1, NULL
    // 0x8d35a0: r2 = 4
    //     0x8d35a0: movz            x2, #0x4
    // 0x8d35a4: r0 = AllocateArray()
    //     0x8d35a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8d35a8: stur            x0, [fp, #-0x10]
    // 0x8d35ac: r16 = DismissIntent
    //     0x8d35ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24140] Type: DismissIntent
    //     0x8d35b0: ldr             x16, [x16, #0x140]
    // 0x8d35b4: StoreField: r0->field_f = r16
    //     0x8d35b4: stur            w16, [x0, #0xf]
    // 0x8d35b8: r1 = <DismissIntent>
    //     0x8d35b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24148] TypeArguments: <DismissIntent>
    //     0x8d35bc: ldr             x1, [x1, #0x148]
    // 0x8d35c0: r0 = _DismissDrawerAction()
    //     0x8d35c0: bl              #0x8d3918  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x8d35c4: mov             x2, x0
    // 0x8d35c8: ldr             x0, [fp, #0x18]
    // 0x8d35cc: stur            x2, [fp, #-0x18]
    // 0x8d35d0: StoreField: r2->field_13 = r0
    //     0x8d35d0: stur            w0, [x2, #0x13]
    // 0x8d35d4: mov             x1, x2
    // 0x8d35d8: r0 = Action()
    //     0x8d35d8: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8d35dc: ldur            x1, [fp, #-0x10]
    // 0x8d35e0: ldur            x0, [fp, #-0x18]
    // 0x8d35e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8d35e4: add             x25, x1, #0x13
    //     0x8d35e8: str             w0, [x25]
    //     0x8d35ec: tbz             w0, #0, #0x8d3608
    //     0x8d35f0: ldurb           w16, [x1, #-1]
    //     0x8d35f4: ldurb           w17, [x0, #-1]
    //     0x8d35f8: and             x16, x17, x16, lsr #2
    //     0x8d35fc: tst             x16, HEAP, lsr #32
    //     0x8d3600: b.eq            #0x8d3608
    //     0x8d3604: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8d3608: r16 = <Type, Action<Intent>>
    //     0x8d3608: add             x16, PP, #0x24, lsl #12  ; [pp+0x24150] TypeArguments: <Type, Action<Intent>>
    //     0x8d360c: ldr             x16, [x16, #0x150]
    // 0x8d3610: ldur            lr, [fp, #-0x10]
    // 0x8d3614: stp             lr, x16, [SP]
    // 0x8d3618: r0 = Map._fromLiteral()
    //     0x8d3618: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8d361c: mov             x1, x0
    // 0x8d3620: ldur            x0, [fp, #-8]
    // 0x8d3624: stur            x1, [fp, #-0x58]
    // 0x8d3628: LoadField: r2 = r0->field_f
    //     0x8d3628: ldur            w2, [x0, #0xf]
    // 0x8d362c: DecompressPointer r2
    //     0x8d362c: add             x2, x2, HEAP, lsl #32
    // 0x8d3630: LoadField: r3 = r2->field_b
    //     0x8d3630: ldur            w3, [x2, #0xb]
    // 0x8d3634: DecompressPointer r3
    //     0x8d3634: add             x3, x3, HEAP, lsl #32
    // 0x8d3638: cmp             w3, NULL
    // 0x8d363c: b.eq            #0x8d37a0
    // 0x8d3640: LoadField: r3 = r2->field_67
    //     0x8d3640: ldur            w3, [x2, #0x67]
    // 0x8d3644: DecompressPointer r3
    //     0x8d3644: add             x3, x3, HEAP, lsl #32
    // 0x8d3648: stur            x3, [fp, #-0x50]
    // 0x8d364c: cmp             w3, NULL
    // 0x8d3650: b.eq            #0x8d37a4
    // 0x8d3654: LoadField: r4 = r2->field_5b
    //     0x8d3654: ldur            w4, [x2, #0x5b]
    // 0x8d3658: DecompressPointer r4
    //     0x8d3658: add             x4, x4, HEAP, lsl #32
    // 0x8d365c: r16 = Sentinel
    //     0x8d365c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d3660: cmp             w4, w16
    // 0x8d3664: b.eq            #0x8d37a8
    // 0x8d3668: LoadField: r5 = r4->field_37
    //     0x8d3668: ldur            w5, [x4, #0x37]
    // 0x8d366c: DecompressPointer r5
    //     0x8d366c: add             x5, x5, HEAP, lsl #32
    // 0x8d3670: r16 = Sentinel
    //     0x8d3670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d3674: cmp             w5, w16
    // 0x8d3678: b.eq            #0x8d37b4
    // 0x8d367c: LoadField: r4 = r2->field_5f
    //     0x8d367c: ldur            w4, [x2, #0x5f]
    // 0x8d3680: DecompressPointer r4
    //     0x8d3680: add             x4, x4, HEAP, lsl #32
    // 0x8d3684: r16 = Sentinel
    //     0x8d3684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d3688: cmp             w4, w16
    // 0x8d368c: b.eq            #0x8d37bc
    // 0x8d3690: LoadField: r4 = r2->field_6f
    //     0x8d3690: ldur            w4, [x2, #0x6f]
    // 0x8d3694: DecompressPointer r4
    //     0x8d3694: add             x4, x4, HEAP, lsl #32
    // 0x8d3698: r16 = Sentinel
    //     0x8d3698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d369c: cmp             w4, w16
    // 0x8d36a0: b.eq            #0x8d37c8
    // 0x8d36a4: stur            x4, [fp, #-0x48]
    // 0x8d36a8: LoadField: r6 = r2->field_63
    //     0x8d36a8: ldur            w6, [x2, #0x63]
    // 0x8d36ac: DecompressPointer r6
    //     0x8d36ac: add             x6, x6, HEAP, lsl #32
    // 0x8d36b0: stur            x6, [fp, #-0x40]
    // 0x8d36b4: cmp             w6, NULL
    // 0x8d36b8: b.eq            #0x8d37d4
    // 0x8d36bc: LoadField: r2 = r0->field_1b
    //     0x8d36bc: ldur            w2, [x0, #0x1b]
    // 0x8d36c0: DecompressPointer r2
    //     0x8d36c0: add             x2, x2, HEAP, lsl #32
    // 0x8d36c4: stur            x2, [fp, #-0x38]
    // 0x8d36c8: LoadField: r7 = r0->field_23
    //     0x8d36c8: ldur            w7, [x0, #0x23]
    // 0x8d36cc: DecompressPointer r7
    //     0x8d36cc: add             x7, x7, HEAP, lsl #32
    // 0x8d36d0: stur            x7, [fp, #-0x30]
    // 0x8d36d4: LoadField: r8 = r0->field_1f
    //     0x8d36d4: ldur            w8, [x0, #0x1f]
    // 0x8d36d8: DecompressPointer r8
    //     0x8d36d8: add             x8, x8, HEAP, lsl #32
    // 0x8d36dc: stur            x8, [fp, #-0x28]
    // 0x8d36e0: LoadField: r9 = r0->field_27
    //     0x8d36e0: ldur            w9, [x0, #0x27]
    // 0x8d36e4: DecompressPointer r9
    //     0x8d36e4: add             x9, x9, HEAP, lsl #32
    // 0x8d36e8: stur            x9, [fp, #-0x20]
    // 0x8d36ec: LoadField: r10 = r0->field_2b
    //     0x8d36ec: ldur            w10, [x0, #0x2b]
    // 0x8d36f0: DecompressPointer r10
    //     0x8d36f0: add             x10, x10, HEAP, lsl #32
    // 0x8d36f4: stur            x10, [fp, #-0x18]
    // 0x8d36f8: LoadField: r11 = r0->field_13
    //     0x8d36f8: ldur            w11, [x0, #0x13]
    // 0x8d36fc: DecompressPointer r11
    //     0x8d36fc: add             x11, x11, HEAP, lsl #32
    // 0x8d3700: stur            x11, [fp, #-0x10]
    // 0x8d3704: LoadField: d0 = r5->field_7
    //     0x8d3704: ldur            d0, [x5, #7]
    // 0x8d3708: stur            d0, [fp, #-0x68]
    // 0x8d370c: r0 = _ScaffoldLayout()
    //     0x8d370c: bl              #0x8d390c  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x8d3710: stur            x0, [fp, #-0x60]
    // 0x8d3714: ldur            x16, [fp, #-0x18]
    // 0x8d3718: ldur            lr, [fp, #-0x40]
    // 0x8d371c: stp             lr, x16, [SP, #0x10]
    // 0x8d3720: ldur            x16, [fp, #-0x28]
    // 0x8d3724: ldur            lr, [fp, #-0x10]
    // 0x8d3728: stp             lr, x16, [SP]
    // 0x8d372c: mov             x1, x0
    // 0x8d3730: ldur            x2, [fp, #-0x50]
    // 0x8d3734: ldur            x3, [fp, #-0x30]
    // 0x8d3738: ldur            d0, [fp, #-0x68]
    // 0x8d373c: ldur            x5, [fp, #-0x48]
    // 0x8d3740: ldur            x6, [fp, #-0x38]
    // 0x8d3744: ldur            x7, [fp, #-0x20]
    // 0x8d3748: r0 = _ScaffoldLayout()
    //     0x8d3748: bl              #0x8d37e4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x8d374c: ldur            x0, [fp, #-8]
    // 0x8d3750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d3750: ldur            w1, [x0, #0x17]
    // 0x8d3754: DecompressPointer r1
    //     0x8d3754: add             x1, x1, HEAP, lsl #32
    // 0x8d3758: stur            x1, [fp, #-0x10]
    // 0x8d375c: r0 = CustomMultiChildLayout()
    //     0x8d375c: bl              #0x8d37d8  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x8d3760: mov             x1, x0
    // 0x8d3764: ldur            x0, [fp, #-0x60]
    // 0x8d3768: stur            x1, [fp, #-8]
    // 0x8d376c: StoreField: r1->field_f = r0
    //     0x8d376c: stur            w0, [x1, #0xf]
    // 0x8d3770: ldur            x0, [fp, #-0x10]
    // 0x8d3774: StoreField: r1->field_b = r0
    //     0x8d3774: stur            w0, [x1, #0xb]
    // 0x8d3778: r0 = Actions()
    //     0x8d3778: bl              #0x898a18  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8d377c: ldur            x1, [fp, #-0x58]
    // 0x8d3780: StoreField: r0->field_f = r1
    //     0x8d3780: stur            w1, [x0, #0xf]
    // 0x8d3784: ldur            x1, [fp, #-8]
    // 0x8d3788: StoreField: r0->field_13 = r1
    //     0x8d3788: stur            w1, [x0, #0x13]
    // 0x8d378c: LeaveFrame
    //     0x8d378c: mov             SP, fp
    //     0x8d3790: ldp             fp, lr, [SP], #0x10
    // 0x8d3794: ret
    //     0x8d3794: ret             
    // 0x8d3798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3798: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d379c: b               #0x8d359c
    // 0x8d37a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d37a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d37a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d37a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d37a8: r9 = _floatingActionButtonMoveController
    //     0x8d37a8: add             x9, PP, #0x33, lsl #12  ; [pp+0x332d0] Field <ScaffoldState._floatingActionButtonMoveController@473420462>: late (offset: 0x5c)
    //     0x8d37ac: ldr             x9, [x9, #0x2d0]
    // 0x8d37b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d37b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d37b4: r9 = _value
    //     0x8d37b4: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x8d37b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d37b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d37bc: r9 = _floatingActionButtonAnimator
    //     0x8d37bc: add             x9, PP, #0x33, lsl #12  ; [pp+0x332d8] Field <ScaffoldState._floatingActionButtonAnimator@473420462>: late (offset: 0x60)
    //     0x8d37c0: ldr             x9, [x9, #0x2d8]
    // 0x8d37c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d37c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d37c8: r9 = _geometryNotifier
    //     0x8d37c8: add             x9, PP, #0x33, lsl #12  ; [pp+0x332e0] Field <ScaffoldState._geometryNotifier@473420462>: late (offset: 0x70)
    //     0x8d37cc: ldr             x9, [x9, #0x2e0]
    // 0x8d37d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d37d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d37d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d37d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x8d3924, size: 0x38
    // 0x8d3924: EnterFrame
    //     0x8d3924: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3928: mov             fp, SP
    // 0x8d392c: ldr             x0, [fp, #0x10]
    // 0x8d3930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d3930: ldur            w1, [x0, #0x17]
    // 0x8d3934: DecompressPointer r1
    //     0x8d3934: add             x1, x1, HEAP, lsl #32
    // 0x8d3938: CheckStackOverflow
    //     0x8d3938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d393c: cmp             SP, x16
    //     0x8d3940: b.ls            #0x8d3954
    // 0x8d3944: r0 = _handleStatusBarTap()
    //     0x8d3944: bl              #0x8d395c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x8d3948: LeaveFrame
    //     0x8d3948: mov             SP, fp
    //     0x8d394c: ldp             fp, lr, [SP], #0x10
    // 0x8d3950: ret
    //     0x8d3950: ret             
    // 0x8d3954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3958: b               #0x8d3944
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x8d395c, size: 0x78
    // 0x8d395c: EnterFrame
    //     0x8d395c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3960: mov             fp, SP
    // 0x8d3964: CheckStackOverflow
    //     0x8d3964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3968: cmp             SP, x16
    //     0x8d396c: b.ls            #0x8d39c8
    // 0x8d3970: LoadField: r0 = r1->field_f
    //     0x8d3970: ldur            w0, [x1, #0xf]
    // 0x8d3974: DecompressPointer r0
    //     0x8d3974: add             x0, x0, HEAP, lsl #32
    // 0x8d3978: cmp             w0, NULL
    // 0x8d397c: b.eq            #0x8d39d0
    // 0x8d3980: mov             x1, x0
    // 0x8d3984: r0 = maybeOf()
    //     0x8d3984: bl              #0x74fe64  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x8d3988: cmp             w0, NULL
    // 0x8d398c: b.eq            #0x8d39b8
    // 0x8d3990: LoadField: r1 = r0->field_3b
    //     0x8d3990: ldur            w1, [x0, #0x3b]
    // 0x8d3994: DecompressPointer r1
    //     0x8d3994: add             x1, x1, HEAP, lsl #32
    // 0x8d3998: LoadField: r2 = r1->field_b
    //     0x8d3998: ldur            w2, [x1, #0xb]
    // 0x8d399c: cbz             w2, #0x8d39b8
    // 0x8d39a0: mov             x1, x0
    // 0x8d39a4: d0 = 0.000000
    //     0x8d39a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8d39a8: r2 = Instance_Cubic
    //     0x8d39a8: add             x2, PP, #0x33, lsl #12  ; [pp+0x332f0] Obj!Cubic@db9da1
    //     0x8d39ac: ldr             x2, [x2, #0x2f0]
    // 0x8d39b0: r3 = Instance_Duration
    //     0x8d39b0: ldr             x3, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@dd5e21
    // 0x8d39b4: r0 = animateTo()
    //     0x8d39b4: bl              #0x5b66e8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x8d39b8: r0 = Null
    //     0x8d39b8: mov             x0, NULL
    // 0x8d39bc: LeaveFrame
    //     0x8d39bc: mov             SP, fp
    //     0x8d39c0: ldp             fp, lr, [SP], #0x10
    // 0x8d39c4: ret
    //     0x8d39c4: ret             
    // 0x8d39c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d39c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d39cc: b               #0x8d3970
    // 0x8d39d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d39d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4604, size: 0x24
    // 0x9e4604: EnterFrame
    //     0x9e4604: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4608: mov             fp, SP
    // 0x9e460c: ldr             x2, [fp, #0x10]
    // 0x9e4610: r1 = Function 'dispose':.
    //     0x9e4610: add             x1, PP, #0x53, lsl #12  ; [pp+0x53910] AnonymousClosure: (0x9e4628), in [package:flutter/src/material/scaffold.dart] ScaffoldState::dispose (0x9ead2c)
    //     0x9e4614: ldr             x1, [x1, #0x910]
    // 0x9e4618: r0 = AllocateClosure()
    //     0x9e4618: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e461c: LeaveFrame
    //     0x9e461c: mov             SP, fp
    //     0x9e4620: ldp             fp, lr, [SP], #0x10
    // 0x9e4624: ret
    //     0x9e4624: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4628, size: 0x38
    // 0x9e4628: EnterFrame
    //     0x9e4628: stp             fp, lr, [SP, #-0x10]!
    //     0x9e462c: mov             fp, SP
    // 0x9e4630: ldr             x0, [fp, #0x10]
    // 0x9e4634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4634: ldur            w1, [x0, #0x17]
    // 0x9e4638: DecompressPointer r1
    //     0x9e4638: add             x1, x1, HEAP, lsl #32
    // 0x9e463c: CheckStackOverflow
    //     0x9e463c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4640: cmp             SP, x16
    //     0x9e4644: b.ls            #0x9e4658
    // 0x9e4648: r0 = dispose()
    //     0x9e4648: bl              #0x9ead2c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::dispose
    // 0x9e464c: LeaveFrame
    //     0x9e464c: mov             SP, fp
    //     0x9e4650: ldp             fp, lr, [SP], #0x10
    // 0x9e4654: ret
    //     0x9e4654: ret             
    // 0x9e4658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e465c: b               #0x9e4648
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ead2c, size: 0xf0
    // 0x9ead2c: EnterFrame
    //     0x9ead2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ead30: mov             fp, SP
    // 0x9ead34: AllocStack(0x8)
    //     0x9ead34: sub             SP, SP, #8
    // 0x9ead38: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x9ead38: mov             x2, x1
    //     0x9ead3c: stur            x1, [fp, #-8]
    // 0x9ead40: CheckStackOverflow
    //     0x9ead40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ead44: cmp             SP, x16
    //     0x9ead48: b.ls            #0x9eadf0
    // 0x9ead4c: LoadField: r1 = r2->field_6f
    //     0x9ead4c: ldur            w1, [x2, #0x6f]
    // 0x9ead50: DecompressPointer r1
    //     0x9ead50: add             x1, x1, HEAP, lsl #32
    // 0x9ead54: r16 = Sentinel
    //     0x9ead54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ead58: cmp             w1, w16
    // 0x9ead5c: b.eq            #0x9eadf8
    // 0x9ead60: r0 = dispose()
    //     0x9ead60: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9ead64: ldur            x2, [fp, #-8]
    // 0x9ead68: LoadField: r1 = r2->field_5b
    //     0x9ead68: ldur            w1, [x2, #0x5b]
    // 0x9ead6c: DecompressPointer r1
    //     0x9ead6c: add             x1, x1, HEAP, lsl #32
    // 0x9ead70: r16 = Sentinel
    //     0x9ead70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ead74: cmp             w1, w16
    // 0x9ead78: b.eq            #0x9eae04
    // 0x9ead7c: r0 = dispose()
    //     0x9ead7c: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9ead80: ldur            x2, [fp, #-8]
    // 0x9ead84: LoadField: r1 = r2->field_6b
    //     0x9ead84: ldur            w1, [x2, #0x6b]
    // 0x9ead88: DecompressPointer r1
    //     0x9ead88: add             x1, x1, HEAP, lsl #32
    // 0x9ead8c: r16 = Sentinel
    //     0x9ead8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ead90: cmp             w1, w16
    // 0x9ead94: b.eq            #0x9eae10
    // 0x9ead98: r0 = dispose()
    //     0x9ead98: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9ead9c: ldur            x0, [fp, #-8]
    // 0x9eada0: LoadField: r1 = r0->field_43
    //     0x9eada0: ldur            w1, [x0, #0x43]
    // 0x9eada4: DecompressPointer r1
    //     0x9eada4: add             x1, x1, HEAP, lsl #32
    // 0x9eada8: cmp             w1, NULL
    // 0x9eadac: b.eq            #0x9eadbc
    // 0x9eadb0: mov             x2, x0
    // 0x9eadb4: r0 = _unregister()
    //     0x9eadb4: bl              #0x77a8c0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x9eadb8: ldur            x0, [fp, #-8]
    // 0x9eadbc: LoadField: r1 = r0->field_3b
    //     0x9eadbc: ldur            w1, [x0, #0x3b]
    // 0x9eadc0: DecompressPointer r1
    //     0x9eadc0: add             x1, x1, HEAP, lsl #32
    // 0x9eadc4: r0 = dispose()
    //     0x9eadc4: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9eadc8: ldur            x0, [fp, #-8]
    // 0x9eadcc: LoadField: r1 = r0->field_3f
    //     0x9eadcc: ldur            w1, [x0, #0x3f]
    // 0x9eadd0: DecompressPointer r1
    //     0x9eadd0: add             x1, x1, HEAP, lsl #32
    // 0x9eadd4: r0 = dispose()
    //     0x9eadd4: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9eadd8: ldur            x1, [fp, #-8]
    // 0x9eaddc: r0 = dispose()
    //     0x9eaddc: bl              #0x9eae1c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x9eade0: r0 = Null
    //     0x9eade0: mov             x0, NULL
    // 0x9eade4: LeaveFrame
    //     0x9eade4: mov             SP, fp
    //     0x9eade8: ldp             fp, lr, [SP], #0x10
    // 0x9eadec: ret
    //     0x9eadec: ret             
    // 0x9eadf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eadf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eadf4: b               #0x9ead4c
    // 0x9eadf8: r9 = _geometryNotifier
    //     0x9eadf8: add             x9, PP, #0x33, lsl #12  ; [pp+0x332e0] Field <ScaffoldState._geometryNotifier@473420462>: late (offset: 0x70)
    //     0x9eadfc: ldr             x9, [x9, #0x2e0]
    // 0x9eae00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eae00: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9eae04: r9 = _floatingActionButtonMoveController
    //     0x9eae04: add             x9, PP, #0x33, lsl #12  ; [pp+0x332d0] Field <ScaffoldState._floatingActionButtonMoveController@473420462>: late (offset: 0x5c)
    //     0x9eae08: ldr             x9, [x9, #0x2d0]
    // 0x9eae0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eae0c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9eae10: r9 = _floatingActionButtonVisibilityController
    //     0x9eae10: add             x9, PP, #0x33, lsl #12  ; [pp+0x332e8] Field <ScaffoldState._floatingActionButtonVisibilityController@473420462>: late (offset: 0x6c)
    //     0x9eae14: ldr             x9, [x9, #0x2e8]
    // 0x9eae18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eae18: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0xa0a120, size: 0xec
    // 0xa0a120: EnterFrame
    //     0xa0a120: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a124: mov             fp, SP
    // 0xa0a128: AllocStack(0x18)
    //     0xa0a128: sub             SP, SP, #0x18
    // 0xa0a12c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0xa0a12c: mov             x0, x1
    //     0xa0a130: stur            x1, [fp, #-0x10]
    // 0xa0a134: CheckStackOverflow
    //     0xa0a134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a138: cmp             SP, x16
    //     0xa0a13c: b.ls            #0xa0a200
    // 0xa0a140: LoadField: r2 = r0->field_2f
    //     0xa0a140: ldur            w2, [x0, #0x2f]
    // 0xa0a144: DecompressPointer r2
    //     0xa0a144: add             x2, x2, HEAP, lsl #32
    // 0xa0a148: mov             x1, x2
    // 0xa0a14c: stur            x2, [fp, #-8]
    // 0xa0a150: r0 = currentState()
    //     0xa0a150: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa0a154: cmp             w0, NULL
    // 0xa0a158: b.eq            #0xa0a1d0
    // 0xa0a15c: ldur            x3, [fp, #-0x10]
    // 0xa0a160: LoadField: r0 = r3->field_3f
    //     0xa0a160: ldur            w0, [x3, #0x3f]
    // 0xa0a164: DecompressPointer r0
    //     0xa0a164: add             x0, x0, HEAP, lsl #32
    // 0xa0a168: LoadField: r4 = r0->field_33
    //     0xa0a168: ldur            w4, [x0, #0x33]
    // 0xa0a16c: DecompressPointer r4
    //     0xa0a16c: add             x4, x4, HEAP, lsl #32
    // 0xa0a170: stur            x4, [fp, #-0x18]
    // 0xa0a174: cmp             w4, NULL
    // 0xa0a178: b.ne            #0xa0a1b0
    // 0xa0a17c: LoadField: r2 = r0->field_23
    //     0xa0a17c: ldur            w2, [x0, #0x23]
    // 0xa0a180: DecompressPointer r2
    //     0xa0a180: add             x2, x2, HEAP, lsl #32
    // 0xa0a184: mov             x0, x4
    // 0xa0a188: r1 = Null
    //     0xa0a188: mov             x1, NULL
    // 0xa0a18c: cmp             w2, NULL
    // 0xa0a190: b.eq            #0xa0a1b0
    // 0xa0a194: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa0a194: ldur            w4, [x2, #0x17]
    // 0xa0a198: DecompressPointer r4
    //     0xa0a198: add             x4, x4, HEAP, lsl #32
    // 0xa0a19c: r8 = X0
    //     0xa0a19c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa0a1a0: LoadField: r9 = r4->field_7
    //     0xa0a1a0: ldur            x9, [x4, #7]
    // 0xa0a1a4: r3 = Null
    //     0xa0a1a4: add             x3, PP, #0x39, lsl #12  ; [pp+0x398c0] Null
    //     0xa0a1a8: ldr             x3, [x3, #0x8c0]
    // 0xa0a1ac: blr             x9
    // 0xa0a1b0: ldur            x0, [fp, #-0x18]
    // 0xa0a1b4: tbnz            w0, #4, #0xa0a1d0
    // 0xa0a1b8: ldur            x1, [fp, #-8]
    // 0xa0a1bc: r0 = currentState()
    //     0xa0a1bc: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa0a1c0: cmp             w0, NULL
    // 0xa0a1c4: b.eq            #0xa0a208
    // 0xa0a1c8: mov             x1, x0
    // 0xa0a1cc: r0 = open()
    //     0xa0a1cc: bl              #0xa0a20c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0xa0a1d0: ldur            x0, [fp, #-0x10]
    // 0xa0a1d4: LoadField: r1 = r0->field_2b
    //     0xa0a1d4: ldur            w1, [x0, #0x2b]
    // 0xa0a1d8: DecompressPointer r1
    //     0xa0a1d8: add             x1, x1, HEAP, lsl #32
    // 0xa0a1dc: r0 = currentState()
    //     0xa0a1dc: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa0a1e0: cmp             w0, NULL
    // 0xa0a1e4: b.eq            #0xa0a1f0
    // 0xa0a1e8: mov             x1, x0
    // 0xa0a1ec: r0 = open()
    //     0xa0a1ec: bl              #0xa0a20c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0xa0a1f0: r0 = Null
    //     0xa0a1f0: mov             x0, NULL
    // 0xa0a1f4: LeaveFrame
    //     0xa0a1f4: mov             SP, fp
    //     0xa0a1f8: ldp             fp, lr, [SP], #0x10
    // 0xa0a1fc: ret
    //     0xa0a1fc: ret             
    // 0xa0a200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a204: b               #0xa0a140
    // 0xa0a208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a208: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0xa0a240, size: 0xec
    // 0xa0a240: EnterFrame
    //     0xa0a240: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a244: mov             fp, SP
    // 0xa0a248: AllocStack(0x18)
    //     0xa0a248: sub             SP, SP, #0x18
    // 0xa0a24c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0xa0a24c: mov             x0, x1
    //     0xa0a250: stur            x1, [fp, #-0x10]
    // 0xa0a254: CheckStackOverflow
    //     0xa0a254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a258: cmp             SP, x16
    //     0xa0a25c: b.ls            #0xa0a320
    // 0xa0a260: LoadField: r2 = r0->field_2b
    //     0xa0a260: ldur            w2, [x0, #0x2b]
    // 0xa0a264: DecompressPointer r2
    //     0xa0a264: add             x2, x2, HEAP, lsl #32
    // 0xa0a268: mov             x1, x2
    // 0xa0a26c: stur            x2, [fp, #-8]
    // 0xa0a270: r0 = currentState()
    //     0xa0a270: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa0a274: cmp             w0, NULL
    // 0xa0a278: b.eq            #0xa0a2f0
    // 0xa0a27c: ldur            x3, [fp, #-0x10]
    // 0xa0a280: LoadField: r0 = r3->field_3b
    //     0xa0a280: ldur            w0, [x3, #0x3b]
    // 0xa0a284: DecompressPointer r0
    //     0xa0a284: add             x0, x0, HEAP, lsl #32
    // 0xa0a288: LoadField: r4 = r0->field_33
    //     0xa0a288: ldur            w4, [x0, #0x33]
    // 0xa0a28c: DecompressPointer r4
    //     0xa0a28c: add             x4, x4, HEAP, lsl #32
    // 0xa0a290: stur            x4, [fp, #-0x18]
    // 0xa0a294: cmp             w4, NULL
    // 0xa0a298: b.ne            #0xa0a2d0
    // 0xa0a29c: LoadField: r2 = r0->field_23
    //     0xa0a29c: ldur            w2, [x0, #0x23]
    // 0xa0a2a0: DecompressPointer r2
    //     0xa0a2a0: add             x2, x2, HEAP, lsl #32
    // 0xa0a2a4: mov             x0, x4
    // 0xa0a2a8: r1 = Null
    //     0xa0a2a8: mov             x1, NULL
    // 0xa0a2ac: cmp             w2, NULL
    // 0xa0a2b0: b.eq            #0xa0a2d0
    // 0xa0a2b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa0a2b4: ldur            w4, [x2, #0x17]
    // 0xa0a2b8: DecompressPointer r4
    //     0xa0a2b8: add             x4, x4, HEAP, lsl #32
    // 0xa0a2bc: r8 = X0
    //     0xa0a2bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa0a2c0: LoadField: r9 = r4->field_7
    //     0xa0a2c0: ldur            x9, [x4, #7]
    // 0xa0a2c4: r3 = Null
    //     0xa0a2c4: add             x3, PP, #0x39, lsl #12  ; [pp+0x398d0] Null
    //     0xa0a2c8: ldr             x3, [x3, #0x8d0]
    // 0xa0a2cc: blr             x9
    // 0xa0a2d0: ldur            x0, [fp, #-0x18]
    // 0xa0a2d4: tbnz            w0, #4, #0xa0a2f0
    // 0xa0a2d8: ldur            x1, [fp, #-8]
    // 0xa0a2dc: r0 = currentState()
    //     0xa0a2dc: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa0a2e0: cmp             w0, NULL
    // 0xa0a2e4: b.eq            #0xa0a328
    // 0xa0a2e8: mov             x1, x0
    // 0xa0a2ec: r0 = open()
    //     0xa0a2ec: bl              #0xa0a20c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0xa0a2f0: ldur            x0, [fp, #-0x10]
    // 0xa0a2f4: LoadField: r1 = r0->field_2f
    //     0xa0a2f4: ldur            w1, [x0, #0x2f]
    // 0xa0a2f8: DecompressPointer r1
    //     0xa0a2f8: add             x1, x1, HEAP, lsl #32
    // 0xa0a2fc: r0 = currentState()
    //     0xa0a2fc: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa0a300: cmp             w0, NULL
    // 0xa0a304: b.eq            #0xa0a310
    // 0xa0a308: mov             x1, x0
    // 0xa0a30c: r0 = open()
    //     0xa0a30c: bl              #0xa0a20c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0xa0a310: r0 = Null
    //     0xa0a310: mov             x0, NULL
    // 0xa0a314: LeaveFrame
    //     0xa0a314: mov             SP, fp
    //     0xa0a318: ldp             fp, lr, [SP], #0x10
    // 0xa0a31c: ret
    //     0xa0a31c: ret             
    // 0xa0a320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a320: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a324: b               #0xa0a260
    // 0xa0a328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a328: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0xaac230, size: 0x238
    // 0xaac230: EnterFrame
    //     0xaac230: stp             fp, lr, [SP, #-0x10]!
    //     0xaac234: mov             fp, SP
    // 0xaac238: AllocStack(0x28)
    //     0xaac238: sub             SP, SP, #0x28
    // 0xaac23c: r3 = Sentinel
    //     0xaac23c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaac240: r2 = false
    //     0xaac240: add             x2, NULL, #0x30  ; false
    // 0xaac244: r0 = Instance_Color
    //     0xaac244: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xaac248: ldr             x0, [x0, #0x8e0]
    // 0xaac24c: mov             x4, x1
    // 0xaac250: stur            x1, [fp, #-8]
    // 0xaac254: CheckStackOverflow
    //     0xaac254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac258: cmp             SP, x16
    //     0xaac25c: b.ls            #0xaac460
    // 0xaac260: StoreField: r4->field_5b = r3
    //     0xaac260: stur            w3, [x4, #0x5b]
    // 0xaac264: StoreField: r4->field_5f = r3
    //     0xaac264: stur            w3, [x4, #0x5f]
    // 0xaac268: StoreField: r4->field_6b = r3
    //     0xaac268: stur            w3, [x4, #0x6b]
    // 0xaac26c: StoreField: r4->field_6f = r3
    //     0xaac26c: stur            w3, [x4, #0x6f]
    // 0xaac270: StoreField: r4->field_73 = r2
    //     0xaac270: stur            w2, [x4, #0x73]
    // 0xaac274: StoreField: r4->field_77 = r0
    //     0xaac274: stur            w0, [x4, #0x77]
    // 0xaac278: r1 = <DrawerControllerState>
    //     0xaac278: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a030] TypeArguments: <DrawerControllerState>
    //     0xaac27c: ldr             x1, [x1, #0x30]
    // 0xaac280: r0 = LabeledGlobalKey()
    //     0xaac280: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaac284: ldur            x2, [fp, #-8]
    // 0xaac288: StoreField: r2->field_2b = r0
    //     0xaac288: stur            w0, [x2, #0x2b]
    //     0xaac28c: ldurb           w16, [x2, #-1]
    //     0xaac290: ldurb           w17, [x0, #-1]
    //     0xaac294: and             x16, x17, x16, lsr #2
    //     0xaac298: tst             x16, HEAP, lsr #32
    //     0xaac29c: b.eq            #0xaac2a4
    //     0xaac2a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaac2a4: r1 = <DrawerControllerState>
    //     0xaac2a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a030] TypeArguments: <DrawerControllerState>
    //     0xaac2a8: ldr             x1, [x1, #0x30]
    // 0xaac2ac: r0 = LabeledGlobalKey()
    //     0xaac2ac: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaac2b0: ldur            x2, [fp, #-8]
    // 0xaac2b4: StoreField: r2->field_2f = r0
    //     0xaac2b4: stur            w0, [x2, #0x2f]
    //     0xaac2b8: ldurb           w16, [x2, #-1]
    //     0xaac2bc: ldurb           w17, [x0, #-1]
    //     0xaac2c0: and             x16, x17, x16, lsr #2
    //     0xaac2c4: tst             x16, HEAP, lsr #32
    //     0xaac2c8: b.eq            #0xaac2d0
    //     0xaac2cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaac2d0: r1 = <State<StatefulWidget>>
    //     0xaac2d0: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaac2d4: r0 = LabeledGlobalKey()
    //     0xaac2d4: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaac2d8: ldur            x2, [fp, #-8]
    // 0xaac2dc: StoreField: r2->field_33 = r0
    //     0xaac2dc: stur            w0, [x2, #0x33]
    //     0xaac2e0: ldurb           w16, [x2, #-1]
    //     0xaac2e4: ldurb           w17, [x0, #-1]
    //     0xaac2e8: and             x16, x17, x16, lsr #2
    //     0xaac2ec: tst             x16, HEAP, lsr #32
    //     0xaac2f0: b.eq            #0xaac2f8
    //     0xaac2f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaac2f8: r1 = <bool>
    //     0xaac2f8: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xaac2fc: r0 = RestorableBool()
    //     0xaac2fc: bl              #0xaaa6e0  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xaac300: mov             x1, x0
    // 0xaac304: r0 = false
    //     0xaac304: add             x0, NULL, #0x30  ; false
    // 0xaac308: stur            x1, [fp, #-0x10]
    // 0xaac30c: StoreField: r1->field_37 = r0
    //     0xaac30c: stur            w0, [x1, #0x37]
    // 0xaac310: StoreField: r1->field_27 = r0
    //     0xaac310: stur            w0, [x1, #0x27]
    // 0xaac314: StoreField: r1->field_7 = rZR
    //     0xaac314: stur            xzr, [x1, #7]
    // 0xaac318: StoreField: r1->field_13 = rZR
    //     0xaac318: stur            xzr, [x1, #0x13]
    // 0xaac31c: StoreField: r1->field_1b = rZR
    //     0xaac31c: stur            xzr, [x1, #0x1b]
    // 0xaac320: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaac320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaac324: ldr             x0, [x0, #0xca0]
    //     0xaac328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaac32c: cmp             w0, w16
    //     0xaac330: b.ne            #0xaac33c
    //     0xaac334: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaac338: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaac33c: mov             x2, x0
    // 0xaac340: ldur            x0, [fp, #-0x10]
    // 0xaac344: stur            x2, [fp, #-0x18]
    // 0xaac348: StoreField: r0->field_f = r2
    //     0xaac348: stur            w2, [x0, #0xf]
    // 0xaac34c: ldur            x3, [fp, #-8]
    // 0xaac350: StoreField: r3->field_3b = r0
    //     0xaac350: stur            w0, [x3, #0x3b]
    //     0xaac354: ldurb           w16, [x3, #-1]
    //     0xaac358: ldurb           w17, [x0, #-1]
    //     0xaac35c: and             x16, x17, x16, lsr #2
    //     0xaac360: tst             x16, HEAP, lsr #32
    //     0xaac364: b.eq            #0xaac36c
    //     0xaac368: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xaac36c: r1 = <bool>
    //     0xaac36c: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xaac370: r0 = RestorableBool()
    //     0xaac370: bl              #0xaaa6e0  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xaac374: mov             x1, x0
    // 0xaac378: r0 = false
    //     0xaac378: add             x0, NULL, #0x30  ; false
    // 0xaac37c: StoreField: r1->field_37 = r0
    //     0xaac37c: stur            w0, [x1, #0x37]
    // 0xaac380: StoreField: r1->field_27 = r0
    //     0xaac380: stur            w0, [x1, #0x27]
    // 0xaac384: StoreField: r1->field_7 = rZR
    //     0xaac384: stur            xzr, [x1, #7]
    // 0xaac388: StoreField: r1->field_13 = rZR
    //     0xaac388: stur            xzr, [x1, #0x13]
    // 0xaac38c: StoreField: r1->field_1b = rZR
    //     0xaac38c: stur            xzr, [x1, #0x1b]
    // 0xaac390: ldur            x0, [fp, #-0x18]
    // 0xaac394: StoreField: r1->field_f = r0
    //     0xaac394: stur            w0, [x1, #0xf]
    // 0xaac398: mov             x0, x1
    // 0xaac39c: ldur            x3, [fp, #-8]
    // 0xaac3a0: StoreField: r3->field_3f = r0
    //     0xaac3a0: stur            w0, [x3, #0x3f]
    //     0xaac3a4: ldurb           w16, [x3, #-1]
    //     0xaac3a8: ldurb           w17, [x0, #-1]
    //     0xaac3ac: and             x16, x17, x16, lsr #2
    //     0xaac3b0: tst             x16, HEAP, lsr #32
    //     0xaac3b4: b.eq            #0xaac3bc
    //     0xaac3b8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xaac3bc: r1 = <_StandardBottomSheet>
    //     0xaac3bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a038] TypeArguments: <_StandardBottomSheet>
    //     0xaac3c0: ldr             x1, [x1, #0x38]
    // 0xaac3c4: r2 = 0
    //     0xaac3c4: movz            x2, #0
    // 0xaac3c8: r0 = _GrowableList()
    //     0xaac3c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaac3cc: ldur            x2, [fp, #-8]
    // 0xaac3d0: StoreField: r2->field_4f = r0
    //     0xaac3d0: stur            w0, [x2, #0x4f]
    //     0xaac3d4: ldurb           w16, [x2, #-1]
    //     0xaac3d8: ldurb           w17, [x0, #-1]
    //     0xaac3dc: and             x16, x17, x16, lsr #2
    //     0xaac3e0: tst             x16, HEAP, lsr #32
    //     0xaac3e4: b.eq            #0xaac3ec
    //     0xaac3e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaac3ec: r1 = <State<StatefulWidget>>
    //     0xaac3ec: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaac3f0: r0 = LabeledGlobalKey()
    //     0xaac3f0: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaac3f4: ldur            x1, [fp, #-8]
    // 0xaac3f8: StoreField: r1->field_57 = r0
    //     0xaac3f8: stur            w0, [x1, #0x57]
    //     0xaac3fc: ldurb           w16, [x1, #-1]
    //     0xaac400: ldurb           w17, [x0, #-1]
    //     0xaac404: and             x16, x17, x16, lsr #2
    //     0xaac408: tst             x16, HEAP, lsr #32
    //     0xaac40c: b.eq            #0xaac414
    //     0xaac410: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaac414: r0 = true
    //     0xaac414: add             x0, NULL, #0x20  ; true
    // 0xaac418: StoreField: r1->field_23 = r0
    //     0xaac418: stur            w0, [x1, #0x23]
    // 0xaac41c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaac41c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaac420: ldr             x16, [x16, #0xdd8]
    // 0xaac424: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaac428: stp             lr, x16, [SP]
    // 0xaac42c: r0 = Map._fromLiteral()
    //     0xaac42c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaac430: ldur            x1, [fp, #-8]
    // 0xaac434: StoreField: r1->field_1f = r0
    //     0xaac434: stur            w0, [x1, #0x1f]
    //     0xaac438: ldurb           w16, [x1, #-1]
    //     0xaac43c: ldurb           w17, [x0, #-1]
    //     0xaac440: and             x16, x17, x16, lsr #2
    //     0xaac444: tst             x16, HEAP, lsr #32
    //     0xaac448: b.eq            #0xaac450
    //     0xaac44c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaac450: r0 = Null
    //     0xaac450: mov             x0, NULL
    // 0xaac454: LeaveFrame
    //     0xaac454: mov             SP, fp
    //     0xaac458: ldp             fp, lr, [SP], #0x10
    // 0xaac45c: ret
    //     0xaac45c: ret             
    // 0xaac460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac464: b               #0xaac260
  }
}

// class id: 4369, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fd7e8, size: 0x13c
    // 0x6fd7e8: EnterFrame
    //     0x6fd7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd7ec: mov             fp, SP
    // 0x6fd7f0: AllocStack(0x18)
    //     0x6fd7f0: sub             SP, SP, #0x18
    // 0x6fd7f4: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fd7f4: mov             x0, x1
    //     0x6fd7f8: stur            x1, [fp, #-8]
    //     0x6fd7fc: stur            x2, [fp, #-0x10]
    // 0x6fd800: CheckStackOverflow
    //     0x6fd800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd804: cmp             SP, x16
    //     0x6fd808: b.ls            #0x6fd914
    // 0x6fd80c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fd80c: ldur            w1, [x0, #0x17]
    // 0x6fd810: DecompressPointer r1
    //     0x6fd810: add             x1, x1, HEAP, lsl #32
    // 0x6fd814: cmp             w1, NULL
    // 0x6fd818: b.ne            #0x6fd824
    // 0x6fd81c: mov             x1, x0
    // 0x6fd820: r0 = _updateTickerModeNotifier()
    //     0x6fd820: bl              #0x6fd948  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fd824: ldur            x0, [fp, #-8]
    // 0x6fd828: LoadField: r1 = r0->field_13
    //     0x6fd828: ldur            w1, [x0, #0x13]
    // 0x6fd82c: DecompressPointer r1
    //     0x6fd82c: add             x1, x1, HEAP, lsl #32
    // 0x6fd830: cmp             w1, NULL
    // 0x6fd834: b.ne            #0x6fd88c
    // 0x6fd838: r1 = <_WidgetTicker>
    //     0x6fd838: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6fd83c: ldr             x1, [x1, #0xd50]
    // 0x6fd840: r0 = _Set()
    //     0x6fd840: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6fd844: mov             x1, x0
    // 0x6fd848: r0 = _Uint32List
    //     0x6fd848: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6fd84c: StoreField: r1->field_1b = r0
    //     0x6fd84c: stur            w0, [x1, #0x1b]
    // 0x6fd850: StoreField: r1->field_b = rZR
    //     0x6fd850: stur            wzr, [x1, #0xb]
    // 0x6fd854: r0 = const []
    //     0x6fd854: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6fd858: StoreField: r1->field_f = r0
    //     0x6fd858: stur            w0, [x1, #0xf]
    // 0x6fd85c: StoreField: r1->field_13 = rZR
    //     0x6fd85c: stur            wzr, [x1, #0x13]
    // 0x6fd860: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6fd860: stur            wzr, [x1, #0x17]
    // 0x6fd864: mov             x0, x1
    // 0x6fd868: ldur            x1, [fp, #-8]
    // 0x6fd86c: StoreField: r1->field_13 = r0
    //     0x6fd86c: stur            w0, [x1, #0x13]
    //     0x6fd870: ldurb           w16, [x1, #-1]
    //     0x6fd874: ldurb           w17, [x0, #-1]
    //     0x6fd878: and             x16, x17, x16, lsr #2
    //     0x6fd87c: tst             x16, HEAP, lsr #32
    //     0x6fd880: b.eq            #0x6fd888
    //     0x6fd884: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fd888: b               #0x6fd890
    // 0x6fd88c: mov             x1, x0
    // 0x6fd890: ldur            x0, [fp, #-0x10]
    // 0x6fd894: r0 = _WidgetTicker()
    //     0x6fd894: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6fd898: mov             x3, x0
    // 0x6fd89c: ldur            x2, [fp, #-8]
    // 0x6fd8a0: stur            x3, [fp, #-0x18]
    // 0x6fd8a4: StoreField: r3->field_1b = r2
    //     0x6fd8a4: stur            w2, [x3, #0x1b]
    // 0x6fd8a8: r0 = false
    //     0x6fd8a8: add             x0, NULL, #0x30  ; false
    // 0x6fd8ac: StoreField: r3->field_b = r0
    //     0x6fd8ac: stur            w0, [x3, #0xb]
    // 0x6fd8b0: ldur            x0, [fp, #-0x10]
    // 0x6fd8b4: StoreField: r3->field_13 = r0
    //     0x6fd8b4: stur            w0, [x3, #0x13]
    // 0x6fd8b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fd8b8: ldur            w1, [x2, #0x17]
    // 0x6fd8bc: DecompressPointer r1
    //     0x6fd8bc: add             x1, x1, HEAP, lsl #32
    // 0x6fd8c0: cmp             w1, NULL
    // 0x6fd8c4: b.eq            #0x6fd91c
    // 0x6fd8c8: r0 = LoadClassIdInstr(r1)
    //     0x6fd8c8: ldur            x0, [x1, #-1]
    //     0x6fd8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd8d0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fd8d0: add             lr, x0, #0xe43
    //     0x6fd8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd8d8: blr             lr
    // 0x6fd8dc: eor             x2, x0, #0x10
    // 0x6fd8e0: ldur            x1, [fp, #-0x18]
    // 0x6fd8e4: r0 = muted=()
    //     0x6fd8e4: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6fd8e8: ldur            x0, [fp, #-8]
    // 0x6fd8ec: LoadField: r1 = r0->field_13
    //     0x6fd8ec: ldur            w1, [x0, #0x13]
    // 0x6fd8f0: DecompressPointer r1
    //     0x6fd8f0: add             x1, x1, HEAP, lsl #32
    // 0x6fd8f4: cmp             w1, NULL
    // 0x6fd8f8: b.eq            #0x6fd920
    // 0x6fd8fc: ldur            x2, [fp, #-0x18]
    // 0x6fd900: r0 = add()
    //     0x6fd900: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6fd904: ldur            x0, [fp, #-0x18]
    // 0x6fd908: LeaveFrame
    //     0x6fd908: mov             SP, fp
    //     0x6fd90c: ldp             fp, lr, [SP], #0x10
    // 0x6fd910: ret
    //     0x6fd910: ret             
    // 0x6fd914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd918: b               #0x6fd80c
    // 0x6fd91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd91c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd920: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fd948, size: 0x124
    // 0x6fd948: EnterFrame
    //     0x6fd948: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd94c: mov             fp, SP
    // 0x6fd950: AllocStack(0x18)
    //     0x6fd950: sub             SP, SP, #0x18
    // 0x6fd954: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fd954: mov             x2, x1
    //     0x6fd958: stur            x1, [fp, #-8]
    // 0x6fd95c: CheckStackOverflow
    //     0x6fd95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd960: cmp             SP, x16
    //     0x6fd964: b.ls            #0x6fda60
    // 0x6fd968: LoadField: r1 = r2->field_f
    //     0x6fd968: ldur            w1, [x2, #0xf]
    // 0x6fd96c: DecompressPointer r1
    //     0x6fd96c: add             x1, x1, HEAP, lsl #32
    // 0x6fd970: cmp             w1, NULL
    // 0x6fd974: b.eq            #0x6fda68
    // 0x6fd978: r0 = getNotifier()
    //     0x6fd978: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fd97c: mov             x3, x0
    // 0x6fd980: ldur            x0, [fp, #-8]
    // 0x6fd984: stur            x3, [fp, #-0x18]
    // 0x6fd988: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fd988: ldur            w4, [x0, #0x17]
    // 0x6fd98c: DecompressPointer r4
    //     0x6fd98c: add             x4, x4, HEAP, lsl #32
    // 0x6fd990: stur            x4, [fp, #-0x10]
    // 0x6fd994: cmp             w3, w4
    // 0x6fd998: b.ne            #0x6fd9ac
    // 0x6fd99c: r0 = Null
    //     0x6fd99c: mov             x0, NULL
    // 0x6fd9a0: LeaveFrame
    //     0x6fd9a0: mov             SP, fp
    //     0x6fd9a4: ldp             fp, lr, [SP], #0x10
    // 0x6fd9a8: ret
    //     0x6fd9a8: ret             
    // 0x6fd9ac: cmp             w4, NULL
    // 0x6fd9b0: b.eq            #0x6fd9f4
    // 0x6fd9b4: mov             x2, x0
    // 0x6fd9b8: r1 = Function '_updateTickers@258311458':.
    //     0x6fd9b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c328] AnonymousClosure: (0x6fda6c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x6fdaa4)
    //     0x6fd9bc: ldr             x1, [x1, #0x328]
    // 0x6fd9c0: r0 = AllocateClosure()
    //     0x6fd9c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fd9c4: ldur            x1, [fp, #-0x10]
    // 0x6fd9c8: r2 = LoadClassIdInstr(r1)
    //     0x6fd9c8: ldur            x2, [x1, #-1]
    //     0x6fd9cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6fd9d0: mov             x16, x0
    // 0x6fd9d4: mov             x0, x2
    // 0x6fd9d8: mov             x2, x16
    // 0x6fd9dc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fd9dc: movz            x17, #0xd22f
    //     0x6fd9e0: add             lr, x0, x17
    //     0x6fd9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd9e8: blr             lr
    // 0x6fd9ec: ldur            x0, [fp, #-8]
    // 0x6fd9f0: ldur            x3, [fp, #-0x18]
    // 0x6fd9f4: mov             x2, x0
    // 0x6fd9f8: r1 = Function '_updateTickers@258311458':.
    //     0x6fd9f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c328] AnonymousClosure: (0x6fda6c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x6fdaa4)
    //     0x6fd9fc: ldr             x1, [x1, #0x328]
    // 0x6fda00: r0 = AllocateClosure()
    //     0x6fda00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fda04: ldur            x3, [fp, #-0x18]
    // 0x6fda08: r1 = LoadClassIdInstr(r3)
    //     0x6fda08: ldur            x1, [x3, #-1]
    //     0x6fda0c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fda10: mov             x2, x0
    // 0x6fda14: mov             x0, x1
    // 0x6fda18: mov             x1, x3
    // 0x6fda1c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fda1c: movz            x17, #0xd575
    //     0x6fda20: add             lr, x0, x17
    //     0x6fda24: ldr             lr, [x21, lr, lsl #3]
    //     0x6fda28: blr             lr
    // 0x6fda2c: ldur            x0, [fp, #-0x18]
    // 0x6fda30: ldur            x1, [fp, #-8]
    // 0x6fda34: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fda34: stur            w0, [x1, #0x17]
    //     0x6fda38: ldurb           w16, [x1, #-1]
    //     0x6fda3c: ldurb           w17, [x0, #-1]
    //     0x6fda40: and             x16, x17, x16, lsr #2
    //     0x6fda44: tst             x16, HEAP, lsr #32
    //     0x6fda48: b.eq            #0x6fda50
    //     0x6fda4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fda50: r0 = Null
    //     0x6fda50: mov             x0, NULL
    // 0x6fda54: LeaveFrame
    //     0x6fda54: mov             SP, fp
    //     0x6fda58: ldp             fp, lr, [SP], #0x10
    // 0x6fda5c: ret
    //     0x6fda5c: ret             
    // 0x6fda60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fda60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fda64: b               #0x6fd968
    // 0x6fda68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fda68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6fda6c, size: 0x38
    // 0x6fda6c: EnterFrame
    //     0x6fda6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fda70: mov             fp, SP
    // 0x6fda74: ldr             x0, [fp, #0x10]
    // 0x6fda78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fda78: ldur            w1, [x0, #0x17]
    // 0x6fda7c: DecompressPointer r1
    //     0x6fda7c: add             x1, x1, HEAP, lsl #32
    // 0x6fda80: CheckStackOverflow
    //     0x6fda80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fda84: cmp             SP, x16
    //     0x6fda88: b.ls            #0x6fda9c
    // 0x6fda8c: r0 = _updateTickers()
    //     0x6fda8c: bl              #0x6fdaa4  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x6fda90: LeaveFrame
    //     0x6fda90: mov             SP, fp
    //     0x6fda94: ldp             fp, lr, [SP], #0x10
    // 0x6fda98: ret
    //     0x6fda98: ret             
    // 0x6fda9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fda9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdaa0: b               #0x6fda8c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6fdaa4, size: 0x15c
    // 0x6fdaa4: EnterFrame
    //     0x6fdaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdaa8: mov             fp, SP
    // 0x6fdaac: AllocStack(0x20)
    //     0x6fdaac: sub             SP, SP, #0x20
    // 0x6fdab0: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fdab0: mov             x2, x1
    //     0x6fdab4: stur            x1, [fp, #-8]
    // 0x6fdab8: CheckStackOverflow
    //     0x6fdab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdabc: cmp             SP, x16
    //     0x6fdac0: b.ls            #0x6fdbe8
    // 0x6fdac4: LoadField: r0 = r2->field_13
    //     0x6fdac4: ldur            w0, [x2, #0x13]
    // 0x6fdac8: DecompressPointer r0
    //     0x6fdac8: add             x0, x0, HEAP, lsl #32
    // 0x6fdacc: cmp             w0, NULL
    // 0x6fdad0: b.eq            #0x6fdbd8
    // 0x6fdad4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fdad4: ldur            w1, [x2, #0x17]
    // 0x6fdad8: DecompressPointer r1
    //     0x6fdad8: add             x1, x1, HEAP, lsl #32
    // 0x6fdadc: cmp             w1, NULL
    // 0x6fdae0: b.eq            #0x6fdbf0
    // 0x6fdae4: r0 = LoadClassIdInstr(r1)
    //     0x6fdae4: ldur            x0, [x1, #-1]
    //     0x6fdae8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdaec: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fdaec: add             lr, x0, #0xe43
    //     0x6fdaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdaf4: blr             lr
    // 0x6fdaf8: eor             x2, x0, #0x10
    // 0x6fdafc: ldur            x0, [fp, #-8]
    // 0x6fdb00: stur            x2, [fp, #-0x10]
    // 0x6fdb04: LoadField: r1 = r0->field_13
    //     0x6fdb04: ldur            w1, [x0, #0x13]
    // 0x6fdb08: DecompressPointer r1
    //     0x6fdb08: add             x1, x1, HEAP, lsl #32
    // 0x6fdb0c: cmp             w1, NULL
    // 0x6fdb10: b.eq            #0x6fdbf4
    // 0x6fdb14: r0 = iterator()
    //     0x6fdb14: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6fdb18: stur            x0, [fp, #-0x18]
    // 0x6fdb1c: LoadField: r2 = r0->field_7
    //     0x6fdb1c: ldur            w2, [x0, #7]
    // 0x6fdb20: DecompressPointer r2
    //     0x6fdb20: add             x2, x2, HEAP, lsl #32
    // 0x6fdb24: stur            x2, [fp, #-8]
    // 0x6fdb28: ldur            x3, [fp, #-0x10]
    // 0x6fdb2c: CheckStackOverflow
    //     0x6fdb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdb30: cmp             SP, x16
    //     0x6fdb34: b.ls            #0x6fdbf8
    // 0x6fdb38: mov             x1, x0
    // 0x6fdb3c: r0 = moveNext()
    //     0x6fdb3c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6fdb40: tbnz            w0, #4, #0x6fdbd8
    // 0x6fdb44: ldur            x3, [fp, #-0x18]
    // 0x6fdb48: LoadField: r4 = r3->field_33
    //     0x6fdb48: ldur            w4, [x3, #0x33]
    // 0x6fdb4c: DecompressPointer r4
    //     0x6fdb4c: add             x4, x4, HEAP, lsl #32
    // 0x6fdb50: stur            x4, [fp, #-0x20]
    // 0x6fdb54: cmp             w4, NULL
    // 0x6fdb58: b.ne            #0x6fdb8c
    // 0x6fdb5c: mov             x0, x4
    // 0x6fdb60: ldur            x2, [fp, #-8]
    // 0x6fdb64: r1 = Null
    //     0x6fdb64: mov             x1, NULL
    // 0x6fdb68: cmp             w2, NULL
    // 0x6fdb6c: b.eq            #0x6fdb8c
    // 0x6fdb70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fdb70: ldur            w4, [x2, #0x17]
    // 0x6fdb74: DecompressPointer r4
    //     0x6fdb74: add             x4, x4, HEAP, lsl #32
    // 0x6fdb78: r8 = X0
    //     0x6fdb78: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6fdb7c: LoadField: r9 = r4->field_7
    //     0x6fdb7c: ldur            x9, [x4, #7]
    // 0x6fdb80: r3 = Null
    //     0x6fdb80: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c318] Null
    //     0x6fdb84: ldr             x3, [x3, #0x318]
    // 0x6fdb88: blr             x9
    // 0x6fdb8c: ldur            x2, [fp, #-0x10]
    // 0x6fdb90: ldur            x0, [fp, #-0x20]
    // 0x6fdb94: LoadField: r1 = r0->field_b
    //     0x6fdb94: ldur            w1, [x0, #0xb]
    // 0x6fdb98: DecompressPointer r1
    //     0x6fdb98: add             x1, x1, HEAP, lsl #32
    // 0x6fdb9c: cmp             w2, w1
    // 0x6fdba0: b.eq            #0x6fdbcc
    // 0x6fdba4: StoreField: r0->field_b = r2
    //     0x6fdba4: stur            w2, [x0, #0xb]
    // 0x6fdba8: tbnz            w2, #4, #0x6fdbb8
    // 0x6fdbac: mov             x1, x0
    // 0x6fdbb0: r0 = unscheduleTick()
    //     0x6fdbb0: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6fdbb4: b               #0x6fdbcc
    // 0x6fdbb8: mov             x1, x0
    // 0x6fdbbc: r0 = shouldScheduleTick()
    //     0x6fdbbc: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6fdbc0: tbnz            w0, #4, #0x6fdbcc
    // 0x6fdbc4: ldur            x1, [fp, #-0x20]
    // 0x6fdbc8: r0 = scheduleTick()
    //     0x6fdbc8: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6fdbcc: ldur            x0, [fp, #-0x18]
    // 0x6fdbd0: ldur            x2, [fp, #-8]
    // 0x6fdbd4: b               #0x6fdb28
    // 0x6fdbd8: r0 = Null
    //     0x6fdbd8: mov             x0, NULL
    // 0x6fdbdc: LeaveFrame
    //     0x6fdbdc: mov             SP, fp
    //     0x6fdbe0: ldp             fp, lr, [SP], #0x10
    // 0x6fdbe4: ret
    //     0x6fdbe4: ret             
    // 0x6fdbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdbe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdbec: b               #0x6fdac4
    // 0x6fdbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdbf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fdbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdbf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fdbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdbf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdbfc: b               #0x6fdb38
  }
  _ activate(/* No info */) {
    // ** addr: 0x855624, size: 0x48
    // 0x855624: EnterFrame
    //     0x855624: stp             fp, lr, [SP, #-0x10]!
    //     0x855628: mov             fp, SP
    // 0x85562c: AllocStack(0x8)
    //     0x85562c: sub             SP, SP, #8
    // 0x855630: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855630: mov             x0, x1
    //     0x855634: stur            x1, [fp, #-8]
    // 0x855638: CheckStackOverflow
    //     0x855638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85563c: cmp             SP, x16
    //     0x855640: b.ls            #0x855664
    // 0x855644: mov             x1, x0
    // 0x855648: r0 = _updateTickerModeNotifier()
    //     0x855648: bl              #0x6fd948  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x85564c: ldur            x1, [fp, #-8]
    // 0x855650: r0 = _updateTickers()
    //     0x855650: bl              #0x6fdaa4  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x855654: r0 = Null
    //     0x855654: mov             x0, NULL
    // 0x855658: LeaveFrame
    //     0x855658: mov             SP, fp
    //     0x85565c: ldp             fp, lr, [SP], #0x10
    // 0x855660: ret
    //     0x855660: ret             
    // 0x855664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855668: b               #0x855644
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eac60, size: 0x94
    // 0x9eac60: EnterFrame
    //     0x9eac60: stp             fp, lr, [SP, #-0x10]!
    //     0x9eac64: mov             fp, SP
    // 0x9eac68: AllocStack(0x10)
    //     0x9eac68: sub             SP, SP, #0x10
    // 0x9eac6c: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9eac6c: mov             x0, x1
    //     0x9eac70: stur            x1, [fp, #-0x10]
    // 0x9eac74: CheckStackOverflow
    //     0x9eac74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eac78: cmp             SP, x16
    //     0x9eac7c: b.ls            #0x9eacec
    // 0x9eac80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9eac80: ldur            w3, [x0, #0x17]
    // 0x9eac84: DecompressPointer r3
    //     0x9eac84: add             x3, x3, HEAP, lsl #32
    // 0x9eac88: stur            x3, [fp, #-8]
    // 0x9eac8c: cmp             w3, NULL
    // 0x9eac90: b.ne            #0x9eac9c
    // 0x9eac94: mov             x1, x0
    // 0x9eac98: b               #0x9eacd8
    // 0x9eac9c: mov             x2, x0
    // 0x9eaca0: r1 = Function '_updateTickers@258311458':.
    //     0x9eaca0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c328] AnonymousClosure: (0x6fda6c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x6fdaa4)
    //     0x9eaca4: ldr             x1, [x1, #0x328]
    // 0x9eaca8: r0 = AllocateClosure()
    //     0x9eaca8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eacac: ldur            x1, [fp, #-8]
    // 0x9eacb0: r2 = LoadClassIdInstr(r1)
    //     0x9eacb0: ldur            x2, [x1, #-1]
    //     0x9eacb4: ubfx            x2, x2, #0xc, #0x14
    // 0x9eacb8: mov             x16, x0
    // 0x9eacbc: mov             x0, x2
    // 0x9eacc0: mov             x2, x16
    // 0x9eacc4: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9eacc4: movz            x17, #0xd22f
    //     0x9eacc8: add             lr, x0, x17
    //     0x9eaccc: ldr             lr, [x21, lr, lsl #3]
    //     0x9eacd0: blr             lr
    // 0x9eacd4: ldur            x1, [fp, #-0x10]
    // 0x9eacd8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9eacd8: stur            NULL, [x1, #0x17]
    // 0x9eacdc: r0 = Null
    //     0x9eacdc: mov             x0, NULL
    // 0x9eace0: LeaveFrame
    //     0x9eace0: mov             SP, fp
    //     0x9eace4: ldp             fp, lr, [SP], #0x10
    // 0x9eace8: ret
    //     0x9eace8: ret             
    // 0x9eacec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eacec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eacf0: b               #0x9eac80
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9eacf4, size: 0x38
    // 0x9eacf4: EnterFrame
    //     0x9eacf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9eacf8: mov             fp, SP
    // 0x9eacfc: ldr             x0, [fp, #0x10]
    // 0x9ead00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ead00: ldur            w1, [x0, #0x17]
    // 0x9ead04: DecompressPointer r1
    //     0x9ead04: add             x1, x1, HEAP, lsl #32
    // 0x9ead08: CheckStackOverflow
    //     0x9ead08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ead0c: cmp             SP, x16
    //     0x9ead10: b.ls            #0x9ead24
    // 0x9ead14: r0 = dispose()
    //     0x9ead14: bl              #0x9eac60  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x9ead18: LeaveFrame
    //     0x9ead18: mov             SP, fp
    //     0x9ead1c: ldp             fp, lr, [SP], #0x10
    // 0x9ead20: ret
    //     0x9ead20: ret             
    // 0x9ead24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ead24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ead28: b               #0x9ead14
  }
}

// class id: 4370, size: 0x40, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x2c
  late TrainHoppingAnimation _previousRotationAnimation; // offset: 0x30
  late Animation<double> _currentScaleAnimation; // offset: 0x34
  late TrainHoppingAnimation _currentRotationAnimation; // offset: 0x38
  static late final Animatable<double> _entranceTurnTween; // offset: 0xa6c

  _ initState(/* No info */) {
    // ** addr: 0x804cd4, size: 0xf0
    // 0x804cd4: EnterFrame
    //     0x804cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x804cd8: mov             fp, SP
    // 0x804cdc: AllocStack(0x18)
    //     0x804cdc: sub             SP, SP, #0x18
    // 0x804ce0: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x804ce0: mov             x2, x1
    //     0x804ce4: stur            x1, [fp, #-8]
    // 0x804ce8: CheckStackOverflow
    //     0x804ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804cec: cmp             SP, x16
    //     0x804cf0: b.ls            #0x804db8
    // 0x804cf4: r1 = <double>
    //     0x804cf4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x804cf8: r0 = AnimationController()
    //     0x804cf8: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x804cfc: stur            x0, [fp, #-0x10]
    // 0x804d00: r16 = Instance_Duration
    //     0x804d00: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x804d04: ldr             x16, [x16, #0x6c0]
    // 0x804d08: str             x16, [SP]
    // 0x804d0c: mov             x1, x0
    // 0x804d10: ldur            x2, [fp, #-8]
    // 0x804d14: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x804d14: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x804d18: ldr             x4, [x4, #0x60]
    // 0x804d1c: r0 = AnimationController()
    //     0x804d1c: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x804d20: ldur            x2, [fp, #-8]
    // 0x804d24: r1 = Function '_handlePreviousAnimationStatusChanged@473420462':.
    //     0x804d24: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c480] AnonymousClosure: (0x805874), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x8058b0)
    //     0x804d28: ldr             x1, [x1, #0x480]
    // 0x804d2c: r0 = AllocateClosure()
    //     0x804d2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x804d30: ldur            x1, [fp, #-0x10]
    // 0x804d34: mov             x2, x0
    // 0x804d38: r0 = addStatusListener()
    //     0x804d38: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x804d3c: ldur            x0, [fp, #-0x10]
    // 0x804d40: ldur            x2, [fp, #-8]
    // 0x804d44: StoreField: r2->field_1b = r0
    //     0x804d44: stur            w0, [x2, #0x1b]
    //     0x804d48: ldurb           w16, [x2, #-1]
    //     0x804d4c: ldurb           w17, [x0, #-1]
    //     0x804d50: and             x16, x17, x16, lsr #2
    //     0x804d54: tst             x16, HEAP, lsr #32
    //     0x804d58: b.eq            #0x804d60
    //     0x804d5c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x804d60: mov             x1, x2
    // 0x804d64: r0 = _updateAnimations()
    //     0x804d64: bl              #0x805054  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x804d68: ldur            x1, [fp, #-8]
    // 0x804d6c: LoadField: r0 = r1->field_b
    //     0x804d6c: ldur            w0, [x1, #0xb]
    // 0x804d70: DecompressPointer r0
    //     0x804d70: add             x0, x0, HEAP, lsl #32
    // 0x804d74: cmp             w0, NULL
    // 0x804d78: b.eq            #0x804dc0
    // 0x804d7c: LoadField: r2 = r0->field_b
    //     0x804d7c: ldur            w2, [x0, #0xb]
    // 0x804d80: DecompressPointer r2
    //     0x804d80: add             x2, x2, HEAP, lsl #32
    // 0x804d84: cmp             w2, NULL
    // 0x804d88: b.eq            #0x804da0
    // 0x804d8c: LoadField: r1 = r0->field_1b
    //     0x804d8c: ldur            w1, [x0, #0x1b]
    // 0x804d90: DecompressPointer r1
    //     0x804d90: add             x1, x1, HEAP, lsl #32
    // 0x804d94: d0 = 1.000000
    //     0x804d94: fmov            d0, #1.00000000
    // 0x804d98: r0 = value=()
    //     0x804d98: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x804d9c: b               #0x804da8
    // 0x804da0: d0 = 0.000000
    //     0x804da0: eor             v0.16b, v0.16b, v0.16b
    // 0x804da4: r0 = _updateGeometryScale()
    //     0x804da4: bl              #0x804dc4  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x804da8: r0 = Null
    //     0x804da8: mov             x0, NULL
    // 0x804dac: LeaveFrame
    //     0x804dac: mov             SP, fp
    //     0x804db0: ldp             fp, lr, [SP], #0x10
    // 0x804db4: ret
    //     0x804db4: ret             
    // 0x804db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804dbc: b               #0x804cf4
    // 0x804dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x804dc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x804dc4, size: 0x9c
    // 0x804dc4: EnterFrame
    //     0x804dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x804dc8: mov             fp, SP
    // 0x804dcc: AllocStack(0x8)
    //     0x804dcc: sub             SP, SP, #8
    // 0x804dd0: CheckStackOverflow
    //     0x804dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804dd4: cmp             SP, x16
    //     0x804dd8: b.ls            #0x804e3c
    // 0x804ddc: LoadField: r0 = r1->field_b
    //     0x804ddc: ldur            w0, [x1, #0xb]
    // 0x804de0: DecompressPointer r0
    //     0x804de0: add             x0, x0, HEAP, lsl #32
    // 0x804de4: cmp             w0, NULL
    // 0x804de8: b.eq            #0x804e44
    // 0x804dec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x804dec: ldur            w1, [x0, #0x17]
    // 0x804df0: DecompressPointer r1
    //     0x804df0: add             x1, x1, HEAP, lsl #32
    // 0x804df4: r0 = inline_Allocate_Double()
    //     0x804df4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x804df8: add             x0, x0, #0x10
    //     0x804dfc: cmp             x2, x0
    //     0x804e00: b.ls            #0x804e48
    //     0x804e04: str             x0, [THR, #0x50]  ; THR::top
    //     0x804e08: sub             x0, x0, #0xf
    //     0x804e0c: movz            x2, #0xe15c
    //     0x804e10: movk            x2, #0x3, lsl #16
    //     0x804e14: stur            x2, [x0, #-1]
    // 0x804e18: StoreField: r0->field_7 = d0
    //     0x804e18: stur            d0, [x0, #7]
    // 0x804e1c: str             x0, [SP]
    // 0x804e20: r4 = const [0, 0x2, 0x1, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x804e20: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c3e8] List(7) [0, 0x2, 0x1, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x804e24: ldr             x4, [x4, #0x3e8]
    // 0x804e28: r0 = _updateWith()
    //     0x804e28: bl              #0x804e60  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x804e2c: r0 = Null
    //     0x804e2c: mov             x0, NULL
    // 0x804e30: LeaveFrame
    //     0x804e30: mov             SP, fp
    //     0x804e34: ldp             fp, lr, [SP], #0x10
    // 0x804e38: ret
    //     0x804e38: ret             
    // 0x804e3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x804e3c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x804e40: b               #0x804ddc
    // 0x804e44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x804e44: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x804e48: SaveReg d0
    //     0x804e48: str             q0, [SP, #-0x10]!
    // 0x804e4c: SaveReg r1
    //     0x804e4c: str             x1, [SP, #-8]!
    // 0x804e50: r0 = AllocateDouble()
    //     0x804e50: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x804e54: RestoreReg r1
    //     0x804e54: ldr             x1, [SP], #8
    // 0x804e58: RestoreReg d0
    //     0x804e58: ldr             q0, [SP], #0x10
    // 0x804e5c: b               #0x804e18
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x805054, size: 0x460
    // 0x805054: EnterFrame
    //     0x805054: stp             fp, lr, [SP, #-0x10]!
    //     0x805058: mov             fp, SP
    // 0x80505c: AllocStack(0x38)
    //     0x80505c: sub             SP, SP, #0x38
    // 0x805060: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x805060: mov             x2, x1
    //     0x805064: stur            x1, [fp, #-8]
    // 0x805068: CheckStackOverflow
    //     0x805068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80506c: cmp             SP, x16
    //     0x805070: b.ls            #0x805484
    // 0x805074: LoadField: r1 = r2->field_1f
    //     0x805074: ldur            w1, [x2, #0x1f]
    // 0x805078: DecompressPointer r1
    //     0x805078: add             x1, x1, HEAP, lsl #32
    // 0x80507c: cmp             w1, NULL
    // 0x805080: b.eq            #0x80508c
    // 0x805084: r0 = dispose()
    //     0x805084: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x805088: ldur            x2, [fp, #-8]
    // 0x80508c: LoadField: r3 = r2->field_1b
    //     0x80508c: ldur            w3, [x2, #0x1b]
    // 0x805090: DecompressPointer r3
    //     0x805090: add             x3, x3, HEAP, lsl #32
    // 0x805094: r16 = Sentinel
    //     0x805094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x805098: cmp             w3, w16
    // 0x80509c: b.eq            #0x80548c
    // 0x8050a0: stur            x3, [fp, #-0x10]
    // 0x8050a4: r1 = <double>
    //     0x8050a4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8050a8: r0 = CurvedAnimation()
    //     0x8050a8: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8050ac: mov             x1, x0
    // 0x8050b0: ldur            x3, [fp, #-0x10]
    // 0x8050b4: r2 = Instance_Cubic
    //     0x8050b4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x8050b8: ldr             x2, [x2, #0x510]
    // 0x8050bc: stur            x0, [fp, #-0x10]
    // 0x8050c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8050c0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8050c4: r0 = CurvedAnimation()
    //     0x8050c4: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8050c8: ldur            x0, [fp, #-0x10]
    // 0x8050cc: ldur            x2, [fp, #-8]
    // 0x8050d0: StoreField: r2->field_1f = r0
    //     0x8050d0: stur            w0, [x2, #0x1f]
    //     0x8050d4: ldurb           w16, [x2, #-1]
    //     0x8050d8: ldurb           w17, [x0, #-1]
    //     0x8050dc: and             x16, x17, x16, lsr #2
    //     0x8050e0: tst             x16, HEAP, lsr #32
    //     0x8050e4: b.eq            #0x8050ec
    //     0x8050e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8050ec: LoadField: r1 = r2->field_23
    //     0x8050ec: ldur            w1, [x2, #0x23]
    // 0x8050f0: DecompressPointer r1
    //     0x8050f0: add             x1, x1, HEAP, lsl #32
    // 0x8050f4: cmp             w1, NULL
    // 0x8050f8: b.eq            #0x805104
    // 0x8050fc: r0 = dispose()
    //     0x8050fc: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x805100: ldur            x2, [fp, #-8]
    // 0x805104: LoadField: r3 = r2->field_1b
    //     0x805104: ldur            w3, [x2, #0x1b]
    // 0x805108: DecompressPointer r3
    //     0x805108: add             x3, x3, HEAP, lsl #32
    // 0x80510c: stur            x3, [fp, #-0x10]
    // 0x805110: r1 = <double>
    //     0x805110: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x805114: r0 = CurvedAnimation()
    //     0x805114: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x805118: mov             x1, x0
    // 0x80511c: ldur            x3, [fp, #-0x10]
    // 0x805120: r2 = Instance_Cubic
    //     0x805120: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x805124: ldr             x2, [x2, #0x510]
    // 0x805128: stur            x0, [fp, #-0x10]
    // 0x80512c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x80512c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x805130: r0 = CurvedAnimation()
    //     0x805130: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x805134: ldur            x0, [fp, #-0x10]
    // 0x805138: ldur            x2, [fp, #-8]
    // 0x80513c: StoreField: r2->field_23 = r0
    //     0x80513c: stur            w0, [x2, #0x23]
    //     0x805140: ldurb           w16, [x2, #-1]
    //     0x805144: ldurb           w17, [x0, #-1]
    //     0x805148: and             x16, x17, x16, lsr #2
    //     0x80514c: tst             x16, HEAP, lsr #32
    //     0x805150: b.eq            #0x805158
    //     0x805154: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x805158: r1 = <double>
    //     0x805158: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x80515c: r0 = Tween()
    //     0x80515c: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x805160: mov             x1, x0
    // 0x805164: r0 = 1.000000
    //     0x805164: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x805168: StoreField: r1->field_b = r0
    //     0x805168: stur            w0, [x1, #0xb]
    // 0x80516c: StoreField: r1->field_f = r0
    //     0x80516c: stur            w0, [x1, #0xf]
    // 0x805170: ldur            x2, [fp, #-0x10]
    // 0x805174: r0 = animate()
    //     0x805174: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x805178: ldur            x2, [fp, #-8]
    // 0x80517c: stur            x0, [fp, #-0x10]
    // 0x805180: LoadField: r1 = r2->field_27
    //     0x805180: ldur            w1, [x2, #0x27]
    // 0x805184: DecompressPointer r1
    //     0x805184: add             x1, x1, HEAP, lsl #32
    // 0x805188: cmp             w1, NULL
    // 0x80518c: b.eq            #0x805198
    // 0x805190: r0 = dispose()
    //     0x805190: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x805194: ldur            x2, [fp, #-8]
    // 0x805198: LoadField: r0 = r2->field_b
    //     0x805198: ldur            w0, [x2, #0xb]
    // 0x80519c: DecompressPointer r0
    //     0x80519c: add             x0, x0, HEAP, lsl #32
    // 0x8051a0: cmp             w0, NULL
    // 0x8051a4: b.eq            #0x805498
    // 0x8051a8: LoadField: r3 = r0->field_1b
    //     0x8051a8: ldur            w3, [x0, #0x1b]
    // 0x8051ac: DecompressPointer r3
    //     0x8051ac: add             x3, x3, HEAP, lsl #32
    // 0x8051b0: stur            x3, [fp, #-0x18]
    // 0x8051b4: r1 = <double>
    //     0x8051b4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8051b8: r0 = CurvedAnimation()
    //     0x8051b8: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8051bc: mov             x1, x0
    // 0x8051c0: ldur            x3, [fp, #-0x18]
    // 0x8051c4: r2 = Instance_Cubic
    //     0x8051c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x8051c8: ldr             x2, [x2, #0x510]
    // 0x8051cc: stur            x0, [fp, #-0x18]
    // 0x8051d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8051d0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8051d4: r0 = CurvedAnimation()
    //     0x8051d4: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8051d8: ldur            x0, [fp, #-0x18]
    // 0x8051dc: ldur            x2, [fp, #-8]
    // 0x8051e0: StoreField: r2->field_27 = r0
    //     0x8051e0: stur            w0, [x2, #0x27]
    //     0x8051e4: ldurb           w16, [x2, #-1]
    //     0x8051e8: ldurb           w17, [x0, #-1]
    //     0x8051ec: and             x16, x17, x16, lsr #2
    //     0x8051f0: tst             x16, HEAP, lsr #32
    //     0x8051f4: b.eq            #0x8051fc
    //     0x8051f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8051fc: LoadField: r0 = r2->field_b
    //     0x8051fc: ldur            w0, [x2, #0xb]
    // 0x805200: DecompressPointer r0
    //     0x805200: add             x0, x0, HEAP, lsl #32
    // 0x805204: cmp             w0, NULL
    // 0x805208: b.eq            #0x80549c
    // 0x80520c: LoadField: r1 = r0->field_1b
    //     0x80520c: ldur            w1, [x0, #0x1b]
    // 0x805210: DecompressPointer r1
    //     0x805210: add             x1, x1, HEAP, lsl #32
    // 0x805214: stur            x1, [fp, #-0x18]
    // 0x805218: r0 = InitLateStaticField(0xa6c) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x805218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80521c: ldr             x0, [x0, #0x14d8]
    //     0x805220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x805224: cmp             w0, w16
    //     0x805228: b.ne            #0x805238
    //     0x80522c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3d0] Field <_FloatingActionButtonTransitionState@473420462._entranceTurnTween@473420462>: static late final (offset: 0xa6c)
    //     0x805230: ldr             x2, [x2, #0x3d0]
    //     0x805234: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x805238: mov             x1, x0
    // 0x80523c: ldur            x2, [fp, #-0x18]
    // 0x805240: r0 = animate()
    //     0x805240: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x805244: mov             x3, x0
    // 0x805248: ldur            x0, [fp, #-8]
    // 0x80524c: stur            x3, [fp, #-0x18]
    // 0x805250: LoadField: r1 = r0->field_b
    //     0x805250: ldur            w1, [x0, #0xb]
    // 0x805254: DecompressPointer r1
    //     0x805254: add             x1, x1, HEAP, lsl #32
    // 0x805258: cmp             w1, NULL
    // 0x80525c: b.eq            #0x8054a0
    // 0x805260: LoadField: r2 = r1->field_f
    //     0x805260: ldur            w2, [x1, #0xf]
    // 0x805264: DecompressPointer r2
    //     0x805264: add             x2, x2, HEAP, lsl #32
    // 0x805268: r1 = Instance__ScalingFabMotionAnimator
    //     0x805268: add             x1, PP, #0x33, lsl #12  ; [pp+0x33290] Obj!_ScalingFabMotionAnimator@db94a1
    //     0x80526c: ldr             x1, [x1, #0x290]
    // 0x805270: r0 = getScaleAnimation()
    //     0x805270: bl              #0x805610  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x805274: mov             x3, x0
    // 0x805278: ldur            x0, [fp, #-8]
    // 0x80527c: stur            x3, [fp, #-0x20]
    // 0x805280: LoadField: r1 = r0->field_b
    //     0x805280: ldur            w1, [x0, #0xb]
    // 0x805284: DecompressPointer r1
    //     0x805284: add             x1, x1, HEAP, lsl #32
    // 0x805288: cmp             w1, NULL
    // 0x80528c: b.eq            #0x8054a4
    // 0x805290: LoadField: r2 = r1->field_f
    //     0x805290: ldur            w2, [x1, #0xf]
    // 0x805294: DecompressPointer r2
    //     0x805294: add             x2, x2, HEAP, lsl #32
    // 0x805298: r1 = Instance__ScalingFabMotionAnimator
    //     0x805298: add             x1, PP, #0x33, lsl #12  ; [pp+0x33290] Obj!_ScalingFabMotionAnimator@db94a1
    //     0x80529c: ldr             x1, [x1, #0x290]
    // 0x8052a0: r0 = getRotationAnimation()
    //     0x8052a0: bl              #0x8054c0  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x8052a4: ldur            x2, [fp, #-8]
    // 0x8052a8: stur            x0, [fp, #-0x30]
    // 0x8052ac: LoadField: r1 = r2->field_b
    //     0x8052ac: ldur            w1, [x2, #0xb]
    // 0x8052b0: DecompressPointer r1
    //     0x8052b0: add             x1, x1, HEAP, lsl #32
    // 0x8052b4: cmp             w1, NULL
    // 0x8052b8: b.eq            #0x8054a8
    // 0x8052bc: LoadField: r3 = r2->field_1f
    //     0x8052bc: ldur            w3, [x2, #0x1f]
    // 0x8052c0: DecompressPointer r3
    //     0x8052c0: add             x3, x3, HEAP, lsl #32
    // 0x8052c4: stur            x3, [fp, #-0x28]
    // 0x8052c8: cmp             w3, NULL
    // 0x8052cc: b.eq            #0x8054ac
    // 0x8052d0: r1 = <double>
    //     0x8052d0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8052d4: r0 = AnimationMin()
    //     0x8052d4: bl              #0x8054b4  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x8052d8: mov             x2, x0
    // 0x8052dc: ldur            x0, [fp, #-0x20]
    // 0x8052e0: stur            x2, [fp, #-0x38]
    // 0x8052e4: StoreField: r2->field_1b = r0
    //     0x8052e4: stur            w0, [x2, #0x1b]
    // 0x8052e8: ldur            x1, [fp, #-0x28]
    // 0x8052ec: StoreField: r2->field_1f = r1
    //     0x8052ec: stur            w1, [x2, #0x1f]
    // 0x8052f0: mov             x1, x2
    // 0x8052f4: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x8052f4: bl              #0x6b7668  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x8052f8: ldur            x0, [fp, #-0x38]
    // 0x8052fc: ldur            x2, [fp, #-8]
    // 0x805300: StoreField: r2->field_2b = r0
    //     0x805300: stur            w0, [x2, #0x2b]
    //     0x805304: ldurb           w16, [x2, #-1]
    //     0x805308: ldurb           w17, [x0, #-1]
    //     0x80530c: and             x16, x17, x16, lsr #2
    //     0x805310: tst             x16, HEAP, lsr #32
    //     0x805314: b.eq            #0x80531c
    //     0x805318: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x80531c: LoadField: r0 = r2->field_27
    //     0x80531c: ldur            w0, [x2, #0x27]
    // 0x805320: DecompressPointer r0
    //     0x805320: add             x0, x0, HEAP, lsl #32
    // 0x805324: stur            x0, [fp, #-0x28]
    // 0x805328: cmp             w0, NULL
    // 0x80532c: b.eq            #0x8054b0
    // 0x805330: r1 = <double>
    //     0x805330: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x805334: r0 = AnimationMin()
    //     0x805334: bl              #0x8054b4  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x805338: mov             x2, x0
    // 0x80533c: ldur            x0, [fp, #-0x20]
    // 0x805340: stur            x2, [fp, #-0x38]
    // 0x805344: StoreField: r2->field_1b = r0
    //     0x805344: stur            w0, [x2, #0x1b]
    // 0x805348: ldur            x0, [fp, #-0x28]
    // 0x80534c: StoreField: r2->field_1f = r0
    //     0x80534c: stur            w0, [x2, #0x1f]
    // 0x805350: mov             x1, x2
    // 0x805354: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x805354: bl              #0x6b7668  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x805358: ldur            x0, [fp, #-0x38]
    // 0x80535c: ldur            x2, [fp, #-8]
    // 0x805360: StoreField: r2->field_33 = r0
    //     0x805360: stur            w0, [x2, #0x33]
    //     0x805364: ldurb           w16, [x2, #-1]
    //     0x805368: ldurb           w17, [x0, #-1]
    //     0x80536c: and             x16, x17, x16, lsr #2
    //     0x805370: tst             x16, HEAP, lsr #32
    //     0x805374: b.eq            #0x80537c
    //     0x805378: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x80537c: r1 = <double>
    //     0x80537c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x805380: r0 = TrainHoppingAnimation()
    //     0x805380: bl              #0x6bb7cc  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x805384: mov             x1, x0
    // 0x805388: ldur            x2, [fp, #-0x10]
    // 0x80538c: ldur            x3, [fp, #-0x30]
    // 0x805390: stur            x0, [fp, #-0x10]
    // 0x805394: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x805394: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x805398: r0 = TrainHoppingAnimation()
    //     0x805398: bl              #0x6bb4c0  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x80539c: ldur            x0, [fp, #-0x10]
    // 0x8053a0: ldur            x2, [fp, #-8]
    // 0x8053a4: StoreField: r2->field_2f = r0
    //     0x8053a4: stur            w0, [x2, #0x2f]
    //     0x8053a8: ldurb           w16, [x2, #-1]
    //     0x8053ac: ldurb           w17, [x0, #-1]
    //     0x8053b0: and             x16, x17, x16, lsr #2
    //     0x8053b4: tst             x16, HEAP, lsr #32
    //     0x8053b8: b.eq            #0x8053c0
    //     0x8053bc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8053c0: r1 = <double>
    //     0x8053c0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8053c4: r0 = TrainHoppingAnimation()
    //     0x8053c4: bl              #0x6bb7cc  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x8053c8: mov             x1, x0
    // 0x8053cc: ldur            x2, [fp, #-0x18]
    // 0x8053d0: ldur            x3, [fp, #-0x30]
    // 0x8053d4: stur            x0, [fp, #-0x10]
    // 0x8053d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8053d8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8053dc: r0 = TrainHoppingAnimation()
    //     0x8053dc: bl              #0x6bb4c0  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x8053e0: ldur            x0, [fp, #-0x10]
    // 0x8053e4: ldur            x2, [fp, #-8]
    // 0x8053e8: StoreField: r2->field_37 = r0
    //     0x8053e8: stur            w0, [x2, #0x37]
    //     0x8053ec: ldurb           w16, [x2, #-1]
    //     0x8053f0: ldurb           w17, [x0, #-1]
    //     0x8053f4: and             x16, x17, x16, lsr #2
    //     0x8053f8: tst             x16, HEAP, lsr #32
    //     0x8053fc: b.eq            #0x805404
    //     0x805400: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x805404: LoadField: r0 = r2->field_33
    //     0x805404: ldur            w0, [x2, #0x33]
    // 0x805408: DecompressPointer r0
    //     0x805408: add             x0, x0, HEAP, lsl #32
    // 0x80540c: stur            x0, [fp, #-0x10]
    // 0x805410: r1 = <double>
    //     0x805410: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x805414: r0 = CurveTween()
    //     0x805414: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x805418: mov             x1, x0
    // 0x80541c: r0 = Instance_Interval
    //     0x80541c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3d8] Obj!Interval@db9f61
    //     0x805420: ldr             x0, [x0, #0x3d8]
    // 0x805424: StoreField: r1->field_b = r0
    //     0x805424: stur            w0, [x1, #0xb]
    // 0x805428: ldur            x2, [fp, #-0x10]
    // 0x80542c: r0 = animate()
    //     0x80542c: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x805430: ldur            x0, [fp, #-8]
    // 0x805434: LoadField: r3 = r0->field_33
    //     0x805434: ldur            w3, [x0, #0x33]
    // 0x805438: DecompressPointer r3
    //     0x805438: add             x3, x3, HEAP, lsl #32
    // 0x80543c: mov             x2, x0
    // 0x805440: stur            x3, [fp, #-0x10]
    // 0x805444: r1 = Function '_onProgressChanged@473420462':.
    //     0x805444: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3e0] AnonymousClosure: (0x8056fc), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x805734)
    //     0x805448: ldr             x1, [x1, #0x3e0]
    // 0x80544c: r0 = AllocateClosure()
    //     0x80544c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x805450: ldur            x1, [fp, #-0x10]
    // 0x805454: mov             x2, x0
    // 0x805458: stur            x0, [fp, #-0x10]
    // 0x80545c: r0 = addListener()
    //     0x80545c: bl              #0x6a77cc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x805460: ldur            x0, [fp, #-8]
    // 0x805464: LoadField: r1 = r0->field_2b
    //     0x805464: ldur            w1, [x0, #0x2b]
    // 0x805468: DecompressPointer r1
    //     0x805468: add             x1, x1, HEAP, lsl #32
    // 0x80546c: ldur            x2, [fp, #-0x10]
    // 0x805470: r0 = addListener()
    //     0x805470: bl              #0x6a77cc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x805474: r0 = Null
    //     0x805474: mov             x0, NULL
    // 0x805478: LeaveFrame
    //     0x805478: mov             SP, fp
    //     0x80547c: ldp             fp, lr, [SP], #0x10
    // 0x805480: ret
    //     0x805480: ret             
    // 0x805484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805488: b               #0x805074
    // 0x80548c: r9 = _previousController
    //     0x80548c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c380] Field <_FloatingActionButtonTransitionState@473420462._previousController@473420462>: late (offset: 0x1c)
    //     0x805490: ldr             x9, [x9, #0x380]
    // 0x805494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x805494: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x805498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805498: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80549c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80549c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8054a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8054a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8054a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8054a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8054a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8054a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8054ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8054ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8054b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8054b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x8056fc, size: 0x38
    // 0x8056fc: EnterFrame
    //     0x8056fc: stp             fp, lr, [SP, #-0x10]!
    //     0x805700: mov             fp, SP
    // 0x805704: ldr             x0, [fp, #0x10]
    // 0x805708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x805708: ldur            w1, [x0, #0x17]
    // 0x80570c: DecompressPointer r1
    //     0x80570c: add             x1, x1, HEAP, lsl #32
    // 0x805710: CheckStackOverflow
    //     0x805710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805714: cmp             SP, x16
    //     0x805718: b.ls            #0x80572c
    // 0x80571c: r0 = _onProgressChanged()
    //     0x80571c: bl              #0x805734  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x805720: LeaveFrame
    //     0x805720: mov             SP, fp
    //     0x805724: ldp             fp, lr, [SP], #0x10
    // 0x805728: ret
    //     0x805728: ret             
    // 0x80572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80572c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805730: b               #0x80571c
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x805734, size: 0xcc
    // 0x805734: EnterFrame
    //     0x805734: stp             fp, lr, [SP, #-0x10]!
    //     0x805738: mov             fp, SP
    // 0x80573c: AllocStack(0x10)
    //     0x80573c: sub             SP, SP, #0x10
    // 0x805740: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x805740: mov             x2, x1
    //     0x805744: stur            x1, [fp, #-8]
    // 0x805748: CheckStackOverflow
    //     0x805748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80574c: cmp             SP, x16
    //     0x805750: b.ls            #0x8057e0
    // 0x805754: LoadField: r1 = r2->field_2b
    //     0x805754: ldur            w1, [x2, #0x2b]
    // 0x805758: DecompressPointer r1
    //     0x805758: add             x1, x1, HEAP, lsl #32
    // 0x80575c: r16 = Sentinel
    //     0x80575c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x805760: cmp             w1, w16
    // 0x805764: b.eq            #0x8057e8
    // 0x805768: r0 = LoadClassIdInstr(r1)
    //     0x805768: ldur            x0, [x1, #-1]
    //     0x80576c: ubfx            x0, x0, #0xc, #0x14
    // 0x805770: r0 = GDT[cid_x0 + 0xe43]()
    //     0x805770: add             lr, x0, #0xe43
    //     0x805774: ldr             lr, [x21, lr, lsl #3]
    //     0x805778: blr             lr
    // 0x80577c: mov             x3, x0
    // 0x805780: ldur            x2, [fp, #-8]
    // 0x805784: stur            x3, [fp, #-0x10]
    // 0x805788: LoadField: r1 = r2->field_33
    //     0x805788: ldur            w1, [x2, #0x33]
    // 0x80578c: DecompressPointer r1
    //     0x80578c: add             x1, x1, HEAP, lsl #32
    // 0x805790: r16 = Sentinel
    //     0x805790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x805794: cmp             w1, w16
    // 0x805798: b.eq            #0x8057f4
    // 0x80579c: r0 = LoadClassIdInstr(r1)
    //     0x80579c: ldur            x0, [x1, #-1]
    //     0x8057a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8057a4: r0 = GDT[cid_x0 + 0xe43]()
    //     0x8057a4: add             lr, x0, #0xe43
    //     0x8057a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8057ac: blr             lr
    // 0x8057b0: mov             x1, x0
    // 0x8057b4: ldur            x0, [fp, #-0x10]
    // 0x8057b8: LoadField: d0 = r0->field_7
    //     0x8057b8: ldur            d0, [x0, #7]
    // 0x8057bc: LoadField: d1 = r1->field_7
    //     0x8057bc: ldur            d1, [x1, #7]
    // 0x8057c0: fmax            v2.2d, v0.2d, v1.2d
    // 0x8057c4: ldur            x1, [fp, #-8]
    // 0x8057c8: mov             v0.16b, v2.16b
    // 0x8057cc: r0 = _updateGeometryScale()
    //     0x8057cc: bl              #0x804dc4  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x8057d0: r0 = Null
    //     0x8057d0: mov             x0, NULL
    // 0x8057d4: LeaveFrame
    //     0x8057d4: mov             SP, fp
    //     0x8057d8: ldp             fp, lr, [SP], #0x10
    // 0x8057dc: ret
    //     0x8057dc: ret             
    // 0x8057e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8057e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8057e4: b               #0x805754
    // 0x8057e8: r9 = _previousScaleAnimation
    //     0x8057e8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c388] Field <_FloatingActionButtonTransitionState@473420462._previousScaleAnimation@473420462>: late (offset: 0x2c)
    //     0x8057ec: ldr             x9, [x9, #0x388]
    // 0x8057f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8057f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8057f4: r9 = _currentScaleAnimation
    //     0x8057f4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c398] Field <_FloatingActionButtonTransitionState@473420462._currentScaleAnimation@473420462>: late (offset: 0x34)
    //     0x8057f8: ldr             x9, [x9, #0x398]
    // 0x8057fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8057fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x805800, size: 0x74
    // 0x805800: EnterFrame
    //     0x805800: stp             fp, lr, [SP, #-0x10]!
    //     0x805804: mov             fp, SP
    // 0x805808: AllocStack(0x8)
    //     0x805808: sub             SP, SP, #8
    // 0x80580c: CheckStackOverflow
    //     0x80580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805810: cmp             SP, x16
    //     0x805814: b.ls            #0x80586c
    // 0x805818: r1 = <double>
    //     0x805818: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x80581c: r0 = Tween()
    //     0x80581c: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x805820: mov             x2, x0
    // 0x805824: r0 = 0.875000
    //     0x805824: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c478] 0.875
    //     0x805828: ldr             x0, [x0, #0x478]
    // 0x80582c: stur            x2, [fp, #-8]
    // 0x805830: StoreField: r2->field_b = r0
    //     0x805830: stur            w0, [x2, #0xb]
    // 0x805834: r0 = 1.000000
    //     0x805834: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x805838: StoreField: r2->field_f = r0
    //     0x805838: stur            w0, [x2, #0xf]
    // 0x80583c: r1 = <double>
    //     0x80583c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x805840: r0 = CurveTween()
    //     0x805840: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x805844: mov             x1, x0
    // 0x805848: r0 = Instance_Cubic
    //     0x805848: add             x0, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x80584c: ldr             x0, [x0, #0x510]
    // 0x805850: StoreField: r1->field_b = r0
    //     0x805850: stur            w0, [x1, #0xb]
    // 0x805854: mov             x2, x1
    // 0x805858: ldur            x1, [fp, #-8]
    // 0x80585c: r0 = chain()
    //     0x80585c: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x805860: LeaveFrame
    //     0x805860: mov             SP, fp
    //     0x805864: ldp             fp, lr, [SP], #0x10
    // 0x805868: ret
    //     0x805868: ret             
    // 0x80586c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80586c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805870: b               #0x805818
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x805874, size: 0x3c
    // 0x805874: EnterFrame
    //     0x805874: stp             fp, lr, [SP, #-0x10]!
    //     0x805878: mov             fp, SP
    // 0x80587c: ldr             x0, [fp, #0x18]
    // 0x805880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x805880: ldur            w1, [x0, #0x17]
    // 0x805884: DecompressPointer r1
    //     0x805884: add             x1, x1, HEAP, lsl #32
    // 0x805888: CheckStackOverflow
    //     0x805888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80588c: cmp             SP, x16
    //     0x805890: b.ls            #0x8058a8
    // 0x805894: ldr             x2, [fp, #0x10]
    // 0x805898: r0 = _handlePreviousAnimationStatusChanged()
    //     0x805898: bl              #0x8058b0  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x80589c: LeaveFrame
    //     0x80589c: mov             SP, fp
    //     0x8058a0: ldp             fp, lr, [SP], #0x10
    // 0x8058a4: ret
    //     0x8058a4: ret             
    // 0x8058a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8058a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8058ac: b               #0x805894
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x8058b0, size: 0x70
    // 0x8058b0: EnterFrame
    //     0x8058b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8058b4: mov             fp, SP
    // 0x8058b8: AllocStack(0x10)
    //     0x8058b8: sub             SP, SP, #0x10
    // 0x8058bc: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8058bc: stur            x1, [fp, #-8]
    //     0x8058c0: stur            x2, [fp, #-0x10]
    // 0x8058c4: CheckStackOverflow
    //     0x8058c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8058c8: cmp             SP, x16
    //     0x8058cc: b.ls            #0x805918
    // 0x8058d0: r1 = 2
    //     0x8058d0: movz            x1, #0x2
    // 0x8058d4: r0 = AllocateContext()
    //     0x8058d4: bl              #0xd46410  ; AllocateContextStub
    // 0x8058d8: mov             x1, x0
    // 0x8058dc: ldur            x0, [fp, #-8]
    // 0x8058e0: StoreField: r1->field_f = r0
    //     0x8058e0: stur            w0, [x1, #0xf]
    // 0x8058e4: ldur            x2, [fp, #-0x10]
    // 0x8058e8: StoreField: r1->field_13 = r2
    //     0x8058e8: stur            w2, [x1, #0x13]
    // 0x8058ec: mov             x2, x1
    // 0x8058f0: r1 = Function '<anonymous closure>':.
    //     0x8058f0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c488] AnonymousClosure: (0x805920), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x8058b0)
    //     0x8058f4: ldr             x1, [x1, #0x488]
    // 0x8058f8: r0 = AllocateClosure()
    //     0x8058f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8058fc: ldur            x1, [fp, #-8]
    // 0x805900: mov             x2, x0
    // 0x805904: r0 = setState()
    //     0x805904: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x805908: r0 = Null
    //     0x805908: mov             x0, NULL
    // 0x80590c: LeaveFrame
    //     0x80590c: mov             SP, fp
    //     0x805910: ldp             fp, lr, [SP], #0x10
    // 0x805914: ret
    //     0x805914: ret             
    // 0x805918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80591c: b               #0x8058d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x805920, size: 0x88
    // 0x805920: EnterFrame
    //     0x805920: stp             fp, lr, [SP, #-0x10]!
    //     0x805924: mov             fp, SP
    // 0x805928: ldr             x0, [fp, #0x10]
    // 0x80592c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80592c: ldur            w1, [x0, #0x17]
    // 0x805930: DecompressPointer r1
    //     0x805930: add             x1, x1, HEAP, lsl #32
    // 0x805934: CheckStackOverflow
    //     0x805934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805938: cmp             SP, x16
    //     0x80593c: b.ls            #0x80599c
    // 0x805940: LoadField: r0 = r1->field_f
    //     0x805940: ldur            w0, [x1, #0xf]
    // 0x805944: DecompressPointer r0
    //     0x805944: add             x0, x0, HEAP, lsl #32
    // 0x805948: LoadField: r2 = r0->field_b
    //     0x805948: ldur            w2, [x0, #0xb]
    // 0x80594c: DecompressPointer r2
    //     0x80594c: add             x2, x2, HEAP, lsl #32
    // 0x805950: cmp             w2, NULL
    // 0x805954: b.eq            #0x8059a4
    // 0x805958: LoadField: r0 = r2->field_b
    //     0x805958: ldur            w0, [x2, #0xb]
    // 0x80595c: DecompressPointer r0
    //     0x80595c: add             x0, x0, HEAP, lsl #32
    // 0x805960: cmp             w0, NULL
    // 0x805964: b.eq            #0x80598c
    // 0x805968: LoadField: r0 = r1->field_13
    //     0x805968: ldur            w0, [x1, #0x13]
    // 0x80596c: DecompressPointer r0
    //     0x80596c: add             x0, x0, HEAP, lsl #32
    // 0x805970: r16 = Instance_AnimationStatus
    //     0x805970: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x805974: cmp             w0, w16
    // 0x805978: b.ne            #0x80598c
    // 0x80597c: LoadField: r1 = r2->field_1b
    //     0x80597c: ldur            w1, [x2, #0x1b]
    // 0x805980: DecompressPointer r1
    //     0x805980: add             x1, x1, HEAP, lsl #32
    // 0x805984: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x805984: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x805988: r0 = forward()
    //     0x805988: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x80598c: r0 = Null
    //     0x80598c: mov             x0, NULL
    // 0x805990: LeaveFrame
    //     0x805990: mov             SP, fp
    //     0x805994: ldp             fp, lr, [SP], #0x10
    // 0x805998: ret
    //     0x805998: ret             
    // 0x80599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80599c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8059a0: b               #0x805940
    // 0x8059a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8059a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85d104, size: 0x2d8
    // 0x85d104: EnterFrame
    //     0x85d104: stp             fp, lr, [SP, #-0x10]!
    //     0x85d108: mov             fp, SP
    // 0x85d10c: AllocStack(0x28)
    //     0x85d10c: sub             SP, SP, #0x28
    // 0x85d110: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85d110: mov             x4, x1
    //     0x85d114: mov             x3, x2
    //     0x85d118: stur            x1, [fp, #-8]
    //     0x85d11c: stur            x2, [fp, #-0x10]
    // 0x85d120: CheckStackOverflow
    //     0x85d120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d124: cmp             SP, x16
    //     0x85d128: b.ls            #0x85d3a8
    // 0x85d12c: mov             x0, x3
    // 0x85d130: r2 = Null
    //     0x85d130: mov             x2, NULL
    // 0x85d134: r1 = Null
    //     0x85d134: mov             x1, NULL
    // 0x85d138: r4 = 60
    //     0x85d138: movz            x4, #0x3c
    // 0x85d13c: branchIfSmi(r0, 0x85d148)
    //     0x85d13c: tbz             w0, #0, #0x85d148
    // 0x85d140: r4 = LoadClassIdInstr(r0)
    //     0x85d140: ldur            x4, [x0, #-1]
    //     0x85d144: ubfx            x4, x4, #0xc, #0x14
    // 0x85d148: r17 = 5268
    //     0x85d148: movz            x17, #0x1494
    // 0x85d14c: cmp             x4, x17
    // 0x85d150: b.eq            #0x85d168
    // 0x85d154: r8 = _FloatingActionButtonTransition
    //     0x85d154: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c3a8] Type: _FloatingActionButtonTransition
    //     0x85d158: ldr             x8, [x8, #0x3a8]
    // 0x85d15c: r3 = Null
    //     0x85d15c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3b0] Null
    //     0x85d160: ldr             x3, [x3, #0x3b0]
    // 0x85d164: r0 = _FloatingActionButtonTransition()
    //     0x85d164: bl              #0x6fd924  ; IsType__FloatingActionButtonTransition_Stub
    // 0x85d168: ldur            x3, [fp, #-8]
    // 0x85d16c: LoadField: r2 = r3->field_7
    //     0x85d16c: ldur            w2, [x3, #7]
    // 0x85d170: DecompressPointer r2
    //     0x85d170: add             x2, x2, HEAP, lsl #32
    // 0x85d174: ldur            x0, [fp, #-0x10]
    // 0x85d178: r1 = Null
    //     0x85d178: mov             x1, NULL
    // 0x85d17c: cmp             w2, NULL
    // 0x85d180: b.eq            #0x85d1a4
    // 0x85d184: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d184: ldur            w4, [x2, #0x17]
    // 0x85d188: DecompressPointer r4
    //     0x85d188: add             x4, x4, HEAP, lsl #32
    // 0x85d18c: r8 = X0 bound StatefulWidget
    //     0x85d18c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85d190: ldr             x8, [x8, #0xd50]
    // 0x85d194: LoadField: r9 = r4->field_7
    //     0x85d194: ldur            x9, [x4, #7]
    // 0x85d198: r3 = Null
    //     0x85d198: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Null
    //     0x85d19c: ldr             x3, [x3, #0x3c0]
    // 0x85d1a0: blr             x9
    // 0x85d1a4: ldur            x0, [fp, #-8]
    // 0x85d1a8: LoadField: r1 = r0->field_b
    //     0x85d1a8: ldur            w1, [x0, #0xb]
    // 0x85d1ac: DecompressPointer r1
    //     0x85d1ac: add             x1, x1, HEAP, lsl #32
    // 0x85d1b0: cmp             w1, NULL
    // 0x85d1b4: b.eq            #0x85d3b0
    // 0x85d1b8: ldur            x2, [fp, #-0x10]
    // 0x85d1bc: LoadField: r3 = r2->field_f
    //     0x85d1bc: ldur            w3, [x2, #0xf]
    // 0x85d1c0: DecompressPointer r3
    //     0x85d1c0: add             x3, x3, HEAP, lsl #32
    // 0x85d1c4: LoadField: r4 = r1->field_f
    //     0x85d1c4: ldur            w4, [x1, #0xf]
    // 0x85d1c8: DecompressPointer r4
    //     0x85d1c8: add             x4, x4, HEAP, lsl #32
    // 0x85d1cc: cmp             w3, w4
    // 0x85d1d0: b.eq            #0x85d1e4
    // 0x85d1d4: mov             x1, x0
    // 0x85d1d8: r0 = _disposeAnimations()
    //     0x85d1d8: bl              #0x85d3dc  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x85d1dc: ldur            x1, [fp, #-8]
    // 0x85d1e0: r0 = _updateAnimations()
    //     0x85d1e0: bl              #0x805054  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x85d1e4: ldur            x1, [fp, #-8]
    // 0x85d1e8: ldur            x0, [fp, #-0x10]
    // 0x85d1ec: LoadField: r2 = r0->field_b
    //     0x85d1ec: ldur            w2, [x0, #0xb]
    // 0x85d1f0: DecompressPointer r2
    //     0x85d1f0: add             x2, x2, HEAP, lsl #32
    // 0x85d1f4: stur            x2, [fp, #-0x18]
    // 0x85d1f8: cmp             w2, NULL
    // 0x85d1fc: r16 = true
    //     0x85d1fc: add             x16, NULL, #0x20  ; true
    // 0x85d200: r17 = false
    //     0x85d200: add             x17, NULL, #0x30  ; false
    // 0x85d204: csel            x0, x16, x17, eq
    // 0x85d208: LoadField: r3 = r1->field_b
    //     0x85d208: ldur            w3, [x1, #0xb]
    // 0x85d20c: DecompressPointer r3
    //     0x85d20c: add             x3, x3, HEAP, lsl #32
    // 0x85d210: cmp             w3, NULL
    // 0x85d214: b.eq            #0x85d3b4
    // 0x85d218: LoadField: r4 = r3->field_b
    //     0x85d218: ldur            w4, [x3, #0xb]
    // 0x85d21c: DecompressPointer r4
    //     0x85d21c: add             x4, x4, HEAP, lsl #32
    // 0x85d220: cmp             w4, NULL
    // 0x85d224: r16 = true
    //     0x85d224: add             x16, NULL, #0x20  ; true
    // 0x85d228: r17 = false
    //     0x85d228: add             x17, NULL, #0x30  ; false
    // 0x85d22c: csel            x3, x16, x17, eq
    // 0x85d230: cmp             w0, w3
    // 0x85d234: b.ne            #0x85d298
    // 0x85d238: cmp             w2, NULL
    // 0x85d23c: b.ne            #0x85d248
    // 0x85d240: r0 = Null
    //     0x85d240: mov             x0, NULL
    // 0x85d244: b               #0x85d250
    // 0x85d248: LoadField: r0 = r2->field_7
    //     0x85d248: ldur            w0, [x2, #7]
    // 0x85d24c: DecompressPointer r0
    //     0x85d24c: add             x0, x0, HEAP, lsl #32
    // 0x85d250: cmp             w4, NULL
    // 0x85d254: b.ne            #0x85d260
    // 0x85d258: r3 = Null
    //     0x85d258: mov             x3, NULL
    // 0x85d25c: b               #0x85d268
    // 0x85d260: LoadField: r3 = r4->field_7
    //     0x85d260: ldur            w3, [x4, #7]
    // 0x85d264: DecompressPointer r3
    //     0x85d264: add             x3, x3, HEAP, lsl #32
    // 0x85d268: r4 = LoadClassIdInstr(r0)
    //     0x85d268: ldur            x4, [x0, #-1]
    //     0x85d26c: ubfx            x4, x4, #0xc, #0x14
    // 0x85d270: stp             x3, x0, [SP]
    // 0x85d274: mov             x0, x4
    // 0x85d278: mov             lr, x0
    // 0x85d27c: ldr             lr, [x21, lr, lsl #3]
    // 0x85d280: blr             lr
    // 0x85d284: tbnz            w0, #4, #0x85d298
    // 0x85d288: r0 = Null
    //     0x85d288: mov             x0, NULL
    // 0x85d28c: LeaveFrame
    //     0x85d28c: mov             SP, fp
    //     0x85d290: ldp             fp, lr, [SP], #0x10
    // 0x85d294: ret
    //     0x85d294: ret             
    // 0x85d298: ldur            x2, [fp, #-8]
    // 0x85d29c: LoadField: r3 = r2->field_1b
    //     0x85d29c: ldur            w3, [x2, #0x1b]
    // 0x85d2a0: DecompressPointer r3
    //     0x85d2a0: add             x3, x3, HEAP, lsl #32
    // 0x85d2a4: r16 = Sentinel
    //     0x85d2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d2a8: cmp             w3, w16
    // 0x85d2ac: b.eq            #0x85d3b8
    // 0x85d2b0: stur            x3, [fp, #-0x10]
    // 0x85d2b4: LoadField: r0 = r3->field_43
    //     0x85d2b4: ldur            w0, [x3, #0x43]
    // 0x85d2b8: DecompressPointer r0
    //     0x85d2b8: add             x0, x0, HEAP, lsl #32
    // 0x85d2bc: r16 = Sentinel
    //     0x85d2bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d2c0: cmp             w0, w16
    // 0x85d2c4: b.eq            #0x85d3c4
    // 0x85d2c8: r16 = Instance_AnimationStatus
    //     0x85d2c8: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x85d2cc: cmp             w0, w16
    // 0x85d2d0: b.ne            #0x85d398
    // 0x85d2d4: d1 = 0.000000
    //     0x85d2d4: eor             v1.16b, v1.16b, v1.16b
    // 0x85d2d8: LoadField: r0 = r2->field_b
    //     0x85d2d8: ldur            w0, [x2, #0xb]
    // 0x85d2dc: DecompressPointer r0
    //     0x85d2dc: add             x0, x0, HEAP, lsl #32
    // 0x85d2e0: cmp             w0, NULL
    // 0x85d2e4: b.eq            #0x85d3cc
    // 0x85d2e8: LoadField: r1 = r0->field_1b
    //     0x85d2e8: ldur            w1, [x0, #0x1b]
    // 0x85d2ec: DecompressPointer r1
    //     0x85d2ec: add             x1, x1, HEAP, lsl #32
    // 0x85d2f0: LoadField: r4 = r1->field_37
    //     0x85d2f0: ldur            w4, [x1, #0x37]
    // 0x85d2f4: DecompressPointer r4
    //     0x85d2f4: add             x4, x4, HEAP, lsl #32
    // 0x85d2f8: r16 = Sentinel
    //     0x85d2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d2fc: cmp             w4, w16
    // 0x85d300: b.eq            #0x85d3d0
    // 0x85d304: LoadField: d0 = r4->field_7
    //     0x85d304: ldur            d0, [x4, #7]
    // 0x85d308: fcmp            d0, d1
    // 0x85d30c: b.eq            #0x85d31c
    // 0x85d310: ldur            x4, [fp, #-0x18]
    // 0x85d314: cmp             w4, NULL
    // 0x85d318: b.ne            #0x85d33c
    // 0x85d31c: StoreField: r2->field_3b = rNULL
    //     0x85d31c: stur            NULL, [x2, #0x3b]
    // 0x85d320: LoadField: r2 = r0->field_b
    //     0x85d320: ldur            w2, [x0, #0xb]
    // 0x85d324: DecompressPointer r2
    //     0x85d324: add             x2, x2, HEAP, lsl #32
    // 0x85d328: cmp             w2, NULL
    // 0x85d32c: b.eq            #0x85d398
    // 0x85d330: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85d330: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85d334: r0 = forward()
    //     0x85d334: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x85d338: b               #0x85d398
    // 0x85d33c: mov             x0, x4
    // 0x85d340: StoreField: r2->field_3b = r0
    //     0x85d340: stur            w0, [x2, #0x3b]
    //     0x85d344: ldurb           w16, [x2, #-1]
    //     0x85d348: ldurb           w17, [x0, #-1]
    //     0x85d34c: and             x16, x17, x16, lsr #2
    //     0x85d350: tst             x16, HEAP, lsr #32
    //     0x85d354: b.eq            #0x85d35c
    //     0x85d358: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x85d35c: mov             x1, x3
    // 0x85d360: r0 = value=()
    //     0x85d360: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x85d364: ldur            x1, [fp, #-0x10]
    // 0x85d368: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85d368: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85d36c: r0 = reverse()
    //     0x85d36c: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x85d370: ldur            x0, [fp, #-8]
    // 0x85d374: LoadField: r1 = r0->field_b
    //     0x85d374: ldur            w1, [x0, #0xb]
    // 0x85d378: DecompressPointer r1
    //     0x85d378: add             x1, x1, HEAP, lsl #32
    // 0x85d37c: cmp             w1, NULL
    // 0x85d380: b.eq            #0x85d3d8
    // 0x85d384: LoadField: r0 = r1->field_1b
    //     0x85d384: ldur            w0, [x1, #0x1b]
    // 0x85d388: DecompressPointer r0
    //     0x85d388: add             x0, x0, HEAP, lsl #32
    // 0x85d38c: mov             x1, x0
    // 0x85d390: d0 = 0.000000
    //     0x85d390: eor             v0.16b, v0.16b, v0.16b
    // 0x85d394: r0 = value=()
    //     0x85d394: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x85d398: r0 = Null
    //     0x85d398: mov             x0, NULL
    // 0x85d39c: LeaveFrame
    //     0x85d39c: mov             SP, fp
    //     0x85d3a0: ldp             fp, lr, [SP], #0x10
    // 0x85d3a4: ret
    //     0x85d3a4: ret             
    // 0x85d3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d3a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d3ac: b               #0x85d12c
    // 0x85d3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d3b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d3b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d3b8: r9 = _previousController
    //     0x85d3b8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c380] Field <_FloatingActionButtonTransitionState@473420462._previousController@473420462>: late (offset: 0x1c)
    //     0x85d3bc: ldr             x9, [x9, #0x380]
    // 0x85d3c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d3c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85d3c4: r9 = _status
    //     0x85d3c4: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x85d3c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d3c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85d3cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85d3cc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x85d3d0: r9 = _value
    //     0x85d3d0: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x85d3d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x85d3d4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x85d3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d3d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x85d3dc, size: 0x84
    // 0x85d3dc: EnterFrame
    //     0x85d3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x85d3e0: mov             fp, SP
    // 0x85d3e4: AllocStack(0x8)
    //     0x85d3e4: sub             SP, SP, #8
    // 0x85d3e8: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x85d3e8: mov             x0, x1
    //     0x85d3ec: stur            x1, [fp, #-8]
    // 0x85d3f0: CheckStackOverflow
    //     0x85d3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d3f4: cmp             SP, x16
    //     0x85d3f8: b.ls            #0x85d440
    // 0x85d3fc: LoadField: r1 = r0->field_2f
    //     0x85d3fc: ldur            w1, [x0, #0x2f]
    // 0x85d400: DecompressPointer r1
    //     0x85d400: add             x1, x1, HEAP, lsl #32
    // 0x85d404: r16 = Sentinel
    //     0x85d404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d408: cmp             w1, w16
    // 0x85d40c: b.eq            #0x85d448
    // 0x85d410: r0 = dispose()
    //     0x85d410: bl              #0x6bafb0  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x85d414: ldur            x0, [fp, #-8]
    // 0x85d418: LoadField: r1 = r0->field_37
    //     0x85d418: ldur            w1, [x0, #0x37]
    // 0x85d41c: DecompressPointer r1
    //     0x85d41c: add             x1, x1, HEAP, lsl #32
    // 0x85d420: r16 = Sentinel
    //     0x85d420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d424: cmp             w1, w16
    // 0x85d428: b.eq            #0x85d454
    // 0x85d42c: r0 = dispose()
    //     0x85d42c: bl              #0x6bafb0  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x85d430: r0 = Null
    //     0x85d430: mov             x0, NULL
    // 0x85d434: LeaveFrame
    //     0x85d434: mov             SP, fp
    //     0x85d438: ldp             fp, lr, [SP], #0x10
    // 0x85d43c: ret
    //     0x85d43c: ret             
    // 0x85d440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d444: b               #0x85d3fc
    // 0x85d448: r9 = _previousRotationAnimation
    //     0x85d448: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c390] Field <_FloatingActionButtonTransitionState@473420462._previousRotationAnimation@473420462>: late (offset: 0x30)
    //     0x85d44c: ldr             x9, [x9, #0x390]
    // 0x85d450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d450: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85d454: r9 = _currentRotationAnimation
    //     0x85d454: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c3a0] Field <_FloatingActionButtonTransitionState@473420462._currentRotationAnimation@473420462>: late (offset: 0x38)
    //     0x85d458: ldr             x9, [x9, #0x3a0]
    // 0x85d45c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d45c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d1b70, size: 0x34c
    // 0x8d1b70: EnterFrame
    //     0x8d1b70: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1b74: mov             fp, SP
    // 0x8d1b78: AllocStack(0x38)
    //     0x8d1b78: sub             SP, SP, #0x38
    // 0x8d1b7c: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x8d1b7c: mov             x0, x1
    //     0x8d1b80: stur            x1, [fp, #-8]
    // 0x8d1b84: CheckStackOverflow
    //     0x8d1b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1b88: cmp             SP, x16
    //     0x8d1b8c: b.ls            #0x8d1e6c
    // 0x8d1b90: r1 = <Widget>
    //     0x8d1b90: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8d1b94: r2 = 0
    //     0x8d1b94: movz            x2, #0
    // 0x8d1b98: r0 = _GrowableList()
    //     0x8d1b98: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d1b9c: mov             x1, x0
    // 0x8d1ba0: ldur            x0, [fp, #-8]
    // 0x8d1ba4: stur            x1, [fp, #-0x28]
    // 0x8d1ba8: LoadField: r2 = r0->field_1b
    //     0x8d1ba8: ldur            w2, [x0, #0x1b]
    // 0x8d1bac: DecompressPointer r2
    //     0x8d1bac: add             x2, x2, HEAP, lsl #32
    // 0x8d1bb0: r16 = Sentinel
    //     0x8d1bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1bb4: cmp             w2, w16
    // 0x8d1bb8: b.eq            #0x8d1e74
    // 0x8d1bbc: LoadField: r3 = r2->field_43
    //     0x8d1bbc: ldur            w3, [x2, #0x43]
    // 0x8d1bc0: DecompressPointer r3
    //     0x8d1bc0: add             x3, x3, HEAP, lsl #32
    // 0x8d1bc4: r16 = Sentinel
    //     0x8d1bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1bc8: cmp             w3, w16
    // 0x8d1bcc: b.eq            #0x8d1e80
    // 0x8d1bd0: r16 = Instance_AnimationStatus
    //     0x8d1bd0: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x8d1bd4: cmp             w3, w16
    // 0x8d1bd8: b.eq            #0x8d1cfc
    // 0x8d1bdc: LoadField: r2 = r0->field_2b
    //     0x8d1bdc: ldur            w2, [x0, #0x2b]
    // 0x8d1be0: DecompressPointer r2
    //     0x8d1be0: add             x2, x2, HEAP, lsl #32
    // 0x8d1be4: r16 = Sentinel
    //     0x8d1be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1be8: cmp             w2, w16
    // 0x8d1bec: b.eq            #0x8d1e88
    // 0x8d1bf0: stur            x2, [fp, #-0x20]
    // 0x8d1bf4: LoadField: r3 = r0->field_2f
    //     0x8d1bf4: ldur            w3, [x0, #0x2f]
    // 0x8d1bf8: DecompressPointer r3
    //     0x8d1bf8: add             x3, x3, HEAP, lsl #32
    // 0x8d1bfc: r16 = Sentinel
    //     0x8d1bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1c00: cmp             w3, w16
    // 0x8d1c04: b.eq            #0x8d1e94
    // 0x8d1c08: stur            x3, [fp, #-0x18]
    // 0x8d1c0c: LoadField: r4 = r0->field_3b
    //     0x8d1c0c: ldur            w4, [x0, #0x3b]
    // 0x8d1c10: DecompressPointer r4
    //     0x8d1c10: add             x4, x4, HEAP, lsl #32
    // 0x8d1c14: stur            x4, [fp, #-0x10]
    // 0x8d1c18: r0 = RotationTransition()
    //     0x8d1c18: bl              #0x8b02a4  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x8d1c1c: mov             x1, x0
    // 0x8d1c20: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@261170175': static.
    //     0x8d1c20: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ee8] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@261170175': static. (0x19876d702b0)
    //     0x8d1c24: ldr             x0, [x0, #0xee8]
    // 0x8d1c28: stur            x1, [fp, #-0x30]
    // 0x8d1c2c: StoreField: r1->field_f = r0
    //     0x8d1c2c: stur            w0, [x1, #0xf]
    // 0x8d1c30: r2 = Instance_Alignment
    //     0x8d1c30: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8d1c34: ldr             x2, [x2, #0xe78]
    // 0x8d1c38: StoreField: r1->field_13 = r2
    //     0x8d1c38: stur            w2, [x1, #0x13]
    // 0x8d1c3c: ldur            x3, [fp, #-0x10]
    // 0x8d1c40: StoreField: r1->field_1b = r3
    //     0x8d1c40: stur            w3, [x1, #0x1b]
    // 0x8d1c44: ldur            x3, [fp, #-0x18]
    // 0x8d1c48: StoreField: r1->field_b = r3
    //     0x8d1c48: stur            w3, [x1, #0xb]
    // 0x8d1c4c: r0 = ScaleTransition()
    //     0x8d1c4c: bl              #0x8d04e0  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x8d1c50: mov             x2, x0
    // 0x8d1c54: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@261170175': static.
    //     0x8d1c54: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@261170175': static. (0x19876d918b0)
    //     0x8d1c58: ldr             x0, [x0, #0xbf8]
    // 0x8d1c5c: stur            x2, [fp, #-0x10]
    // 0x8d1c60: StoreField: r2->field_f = r0
    //     0x8d1c60: stur            w0, [x2, #0xf]
    // 0x8d1c64: r3 = Instance_Alignment
    //     0x8d1c64: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8d1c68: ldr             x3, [x3, #0xe78]
    // 0x8d1c6c: StoreField: r2->field_13 = r3
    //     0x8d1c6c: stur            w3, [x2, #0x13]
    // 0x8d1c70: ldur            x1, [fp, #-0x30]
    // 0x8d1c74: StoreField: r2->field_1b = r1
    //     0x8d1c74: stur            w1, [x2, #0x1b]
    // 0x8d1c78: ldur            x1, [fp, #-0x20]
    // 0x8d1c7c: StoreField: r2->field_b = r1
    //     0x8d1c7c: stur            w1, [x2, #0xb]
    // 0x8d1c80: ldur            x4, [fp, #-0x28]
    // 0x8d1c84: LoadField: r1 = r4->field_b
    //     0x8d1c84: ldur            w1, [x4, #0xb]
    // 0x8d1c88: LoadField: r5 = r4->field_f
    //     0x8d1c88: ldur            w5, [x4, #0xf]
    // 0x8d1c8c: DecompressPointer r5
    //     0x8d1c8c: add             x5, x5, HEAP, lsl #32
    // 0x8d1c90: LoadField: r6 = r5->field_b
    //     0x8d1c90: ldur            w6, [x5, #0xb]
    // 0x8d1c94: r5 = LoadInt32Instr(r1)
    //     0x8d1c94: sbfx            x5, x1, #1, #0x1f
    // 0x8d1c98: stur            x5, [fp, #-0x38]
    // 0x8d1c9c: r1 = LoadInt32Instr(r6)
    //     0x8d1c9c: sbfx            x1, x6, #1, #0x1f
    // 0x8d1ca0: cmp             x5, x1
    // 0x8d1ca4: b.ne            #0x8d1cb0
    // 0x8d1ca8: mov             x1, x4
    // 0x8d1cac: r0 = _growToNextCapacity()
    //     0x8d1cac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d1cb0: ldur            x2, [fp, #-0x28]
    // 0x8d1cb4: ldur            x3, [fp, #-0x38]
    // 0x8d1cb8: add             x0, x3, #1
    // 0x8d1cbc: lsl             x1, x0, #1
    // 0x8d1cc0: StoreField: r2->field_b = r1
    //     0x8d1cc0: stur            w1, [x2, #0xb]
    // 0x8d1cc4: LoadField: r1 = r2->field_f
    //     0x8d1cc4: ldur            w1, [x2, #0xf]
    // 0x8d1cc8: DecompressPointer r1
    //     0x8d1cc8: add             x1, x1, HEAP, lsl #32
    // 0x8d1ccc: ldur            x0, [fp, #-0x10]
    // 0x8d1cd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d1cd0: add             x25, x1, x3, lsl #2
    //     0x8d1cd4: add             x25, x25, #0xf
    //     0x8d1cd8: str             w0, [x25]
    //     0x8d1cdc: tbz             w0, #0, #0x8d1cf8
    //     0x8d1ce0: ldurb           w16, [x1, #-1]
    //     0x8d1ce4: ldurb           w17, [x0, #-1]
    //     0x8d1ce8: and             x16, x17, x16, lsr #2
    //     0x8d1cec: tst             x16, HEAP, lsr #32
    //     0x8d1cf0: b.eq            #0x8d1cf8
    //     0x8d1cf4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8d1cf8: b               #0x8d1d00
    // 0x8d1cfc: mov             x2, x1
    // 0x8d1d00: ldur            x0, [fp, #-8]
    // 0x8d1d04: LoadField: r1 = r0->field_b
    //     0x8d1d04: ldur            w1, [x0, #0xb]
    // 0x8d1d08: DecompressPointer r1
    //     0x8d1d08: add             x1, x1, HEAP, lsl #32
    // 0x8d1d0c: cmp             w1, NULL
    // 0x8d1d10: b.eq            #0x8d1ea0
    // 0x8d1d14: LoadField: r3 = r0->field_33
    //     0x8d1d14: ldur            w3, [x0, #0x33]
    // 0x8d1d18: DecompressPointer r3
    //     0x8d1d18: add             x3, x3, HEAP, lsl #32
    // 0x8d1d1c: r16 = Sentinel
    //     0x8d1d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1d20: cmp             w3, w16
    // 0x8d1d24: b.eq            #0x8d1ea4
    // 0x8d1d28: stur            x3, [fp, #-0x18]
    // 0x8d1d2c: LoadField: r4 = r0->field_37
    //     0x8d1d2c: ldur            w4, [x0, #0x37]
    // 0x8d1d30: DecompressPointer r4
    //     0x8d1d30: add             x4, x4, HEAP, lsl #32
    // 0x8d1d34: r16 = Sentinel
    //     0x8d1d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1d38: cmp             w4, w16
    // 0x8d1d3c: b.eq            #0x8d1eb0
    // 0x8d1d40: stur            x4, [fp, #-0x10]
    // 0x8d1d44: LoadField: r0 = r1->field_b
    //     0x8d1d44: ldur            w0, [x1, #0xb]
    // 0x8d1d48: DecompressPointer r0
    //     0x8d1d48: add             x0, x0, HEAP, lsl #32
    // 0x8d1d4c: stur            x0, [fp, #-8]
    // 0x8d1d50: r0 = RotationTransition()
    //     0x8d1d50: bl              #0x8b02a4  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x8d1d54: mov             x1, x0
    // 0x8d1d58: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@261170175': static.
    //     0x8d1d58: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ee8] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@261170175': static. (0x19876d702b0)
    //     0x8d1d5c: ldr             x0, [x0, #0xee8]
    // 0x8d1d60: stur            x1, [fp, #-0x20]
    // 0x8d1d64: StoreField: r1->field_f = r0
    //     0x8d1d64: stur            w0, [x1, #0xf]
    // 0x8d1d68: r0 = Instance_Alignment
    //     0x8d1d68: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8d1d6c: ldr             x0, [x0, #0xe78]
    // 0x8d1d70: StoreField: r1->field_13 = r0
    //     0x8d1d70: stur            w0, [x1, #0x13]
    // 0x8d1d74: ldur            x2, [fp, #-8]
    // 0x8d1d78: StoreField: r1->field_1b = r2
    //     0x8d1d78: stur            w2, [x1, #0x1b]
    // 0x8d1d7c: ldur            x2, [fp, #-0x10]
    // 0x8d1d80: StoreField: r1->field_b = r2
    //     0x8d1d80: stur            w2, [x1, #0xb]
    // 0x8d1d84: r0 = ScaleTransition()
    //     0x8d1d84: bl              #0x8d04e0  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x8d1d88: mov             x2, x0
    // 0x8d1d8c: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@261170175': static.
    //     0x8d1d8c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@261170175': static. (0x19876d918b0)
    //     0x8d1d90: ldr             x0, [x0, #0xbf8]
    // 0x8d1d94: stur            x2, [fp, #-8]
    // 0x8d1d98: StoreField: r2->field_f = r0
    //     0x8d1d98: stur            w0, [x2, #0xf]
    // 0x8d1d9c: r0 = Instance_Alignment
    //     0x8d1d9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8d1da0: ldr             x0, [x0, #0xe78]
    // 0x8d1da4: StoreField: r2->field_13 = r0
    //     0x8d1da4: stur            w0, [x2, #0x13]
    // 0x8d1da8: ldur            x0, [fp, #-0x20]
    // 0x8d1dac: StoreField: r2->field_1b = r0
    //     0x8d1dac: stur            w0, [x2, #0x1b]
    // 0x8d1db0: ldur            x0, [fp, #-0x18]
    // 0x8d1db4: StoreField: r2->field_b = r0
    //     0x8d1db4: stur            w0, [x2, #0xb]
    // 0x8d1db8: ldur            x0, [fp, #-0x28]
    // 0x8d1dbc: LoadField: r1 = r0->field_b
    //     0x8d1dbc: ldur            w1, [x0, #0xb]
    // 0x8d1dc0: LoadField: r3 = r0->field_f
    //     0x8d1dc0: ldur            w3, [x0, #0xf]
    // 0x8d1dc4: DecompressPointer r3
    //     0x8d1dc4: add             x3, x3, HEAP, lsl #32
    // 0x8d1dc8: LoadField: r4 = r3->field_b
    //     0x8d1dc8: ldur            w4, [x3, #0xb]
    // 0x8d1dcc: r3 = LoadInt32Instr(r1)
    //     0x8d1dcc: sbfx            x3, x1, #1, #0x1f
    // 0x8d1dd0: stur            x3, [fp, #-0x38]
    // 0x8d1dd4: r1 = LoadInt32Instr(r4)
    //     0x8d1dd4: sbfx            x1, x4, #1, #0x1f
    // 0x8d1dd8: cmp             x3, x1
    // 0x8d1ddc: b.ne            #0x8d1de8
    // 0x8d1de0: mov             x1, x0
    // 0x8d1de4: r0 = _growToNextCapacity()
    //     0x8d1de4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d1de8: ldur            x2, [fp, #-0x28]
    // 0x8d1dec: ldur            x3, [fp, #-0x38]
    // 0x8d1df0: add             x0, x3, #1
    // 0x8d1df4: lsl             x1, x0, #1
    // 0x8d1df8: StoreField: r2->field_b = r1
    //     0x8d1df8: stur            w1, [x2, #0xb]
    // 0x8d1dfc: LoadField: r1 = r2->field_f
    //     0x8d1dfc: ldur            w1, [x2, #0xf]
    // 0x8d1e00: DecompressPointer r1
    //     0x8d1e00: add             x1, x1, HEAP, lsl #32
    // 0x8d1e04: ldur            x0, [fp, #-8]
    // 0x8d1e08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d1e08: add             x25, x1, x3, lsl #2
    //     0x8d1e0c: add             x25, x25, #0xf
    //     0x8d1e10: str             w0, [x25]
    //     0x8d1e14: tbz             w0, #0, #0x8d1e30
    //     0x8d1e18: ldurb           w16, [x1, #-1]
    //     0x8d1e1c: ldurb           w17, [x0, #-1]
    //     0x8d1e20: and             x16, x17, x16, lsr #2
    //     0x8d1e24: tst             x16, HEAP, lsr #32
    //     0x8d1e28: b.eq            #0x8d1e30
    //     0x8d1e2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8d1e30: r0 = Stack()
    //     0x8d1e30: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8d1e34: r1 = Instance_Alignment
    //     0x8d1e34: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!Alignment@db8c31
    //     0x8d1e38: ldr             x1, [x1, #0xf30]
    // 0x8d1e3c: StoreField: r0->field_f = r1
    //     0x8d1e3c: stur            w1, [x0, #0xf]
    // 0x8d1e40: r1 = Instance_StackFit
    //     0x8d1e40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x8d1e44: ldr             x1, [x1, #0x640]
    // 0x8d1e48: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d1e48: stur            w1, [x0, #0x17]
    // 0x8d1e4c: r1 = Instance_Clip
    //     0x8d1e4c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8d1e50: ldr             x1, [x1, #0x4c0]
    // 0x8d1e54: StoreField: r0->field_1b = r1
    //     0x8d1e54: stur            w1, [x0, #0x1b]
    // 0x8d1e58: ldur            x1, [fp, #-0x28]
    // 0x8d1e5c: StoreField: r0->field_b = r1
    //     0x8d1e5c: stur            w1, [x0, #0xb]
    // 0x8d1e60: LeaveFrame
    //     0x8d1e60: mov             SP, fp
    //     0x8d1e64: ldp             fp, lr, [SP], #0x10
    // 0x8d1e68: ret
    //     0x8d1e68: ret             
    // 0x8d1e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1e6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1e70: b               #0x8d1b90
    // 0x8d1e74: r9 = _previousController
    //     0x8d1e74: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c380] Field <_FloatingActionButtonTransitionState@473420462._previousController@473420462>: late (offset: 0x1c)
    //     0x8d1e78: ldr             x9, [x9, #0x380]
    // 0x8d1e7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1e7c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d1e80: r9 = _status
    //     0x8d1e80: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x8d1e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1e84: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d1e88: r9 = _previousScaleAnimation
    //     0x8d1e88: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c388] Field <_FloatingActionButtonTransitionState@473420462._previousScaleAnimation@473420462>: late (offset: 0x2c)
    //     0x8d1e8c: ldr             x9, [x9, #0x388]
    // 0x8d1e90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1e90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d1e94: r9 = _previousRotationAnimation
    //     0x8d1e94: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c390] Field <_FloatingActionButtonTransitionState@473420462._previousRotationAnimation@473420462>: late (offset: 0x30)
    //     0x8d1e98: ldr             x9, [x9, #0x390]
    // 0x8d1e9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1e9c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d1ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1ea0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1ea4: r9 = _currentScaleAnimation
    //     0x8d1ea4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c398] Field <_FloatingActionButtonTransitionState@473420462._currentScaleAnimation@473420462>: late (offset: 0x34)
    //     0x8d1ea8: ldr             x9, [x9, #0x398]
    // 0x8d1eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1eac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d1eb0: r9 = _currentRotationAnimation
    //     0x8d1eb0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c3a0] Field <_FloatingActionButtonTransitionState@473420462._currentRotationAnimation@473420462>: late (offset: 0x38)
    //     0x8d1eb4: ldr             x9, [x9, #0x3a0]
    // 0x8d1eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1eb8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e45a8, size: 0x24
    // 0x9e45a8: EnterFrame
    //     0x9e45a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e45ac: mov             fp, SP
    // 0x9e45b0: ldr             x2, [fp, #0x10]
    // 0x9e45b4: r1 = Function 'dispose':.
    //     0x9e45b4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53920] AnonymousClosure: (0x9e45cc), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::dispose (0x9eabac)
    //     0x9e45b8: ldr             x1, [x1, #0x920]
    // 0x9e45bc: r0 = AllocateClosure()
    //     0x9e45bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e45c0: LeaveFrame
    //     0x9e45c0: mov             SP, fp
    //     0x9e45c4: ldp             fp, lr, [SP], #0x10
    // 0x9e45c8: ret
    //     0x9e45c8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e45cc, size: 0x38
    // 0x9e45cc: EnterFrame
    //     0x9e45cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e45d0: mov             fp, SP
    // 0x9e45d4: ldr             x0, [fp, #0x10]
    // 0x9e45d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e45d8: ldur            w1, [x0, #0x17]
    // 0x9e45dc: DecompressPointer r1
    //     0x9e45dc: add             x1, x1, HEAP, lsl #32
    // 0x9e45e0: CheckStackOverflow
    //     0x9e45e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e45e4: cmp             SP, x16
    //     0x9e45e8: b.ls            #0x9e45fc
    // 0x9e45ec: r0 = dispose()
    //     0x9e45ec: bl              #0x9eabac  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::dispose
    // 0x9e45f0: LeaveFrame
    //     0x9e45f0: mov             SP, fp
    //     0x9e45f4: ldp             fp, lr, [SP], #0x10
    // 0x9e45f8: ret
    //     0x9e45f8: ret             
    // 0x9e45fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e45fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4600: b               #0x9e45ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eabac, size: 0xb4
    // 0x9eabac: EnterFrame
    //     0x9eabac: stp             fp, lr, [SP, #-0x10]!
    //     0x9eabb0: mov             fp, SP
    // 0x9eabb4: AllocStack(0x8)
    //     0x9eabb4: sub             SP, SP, #8
    // 0x9eabb8: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x9eabb8: mov             x0, x1
    //     0x9eabbc: stur            x1, [fp, #-8]
    // 0x9eabc0: CheckStackOverflow
    //     0x9eabc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eabc4: cmp             SP, x16
    //     0x9eabc8: b.ls            #0x9eac4c
    // 0x9eabcc: LoadField: r1 = r0->field_1b
    //     0x9eabcc: ldur            w1, [x0, #0x1b]
    // 0x9eabd0: DecompressPointer r1
    //     0x9eabd0: add             x1, x1, HEAP, lsl #32
    // 0x9eabd4: r16 = Sentinel
    //     0x9eabd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eabd8: cmp             w1, w16
    // 0x9eabdc: b.eq            #0x9eac54
    // 0x9eabe0: r0 = dispose()
    //     0x9eabe0: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9eabe4: ldur            x0, [fp, #-8]
    // 0x9eabe8: LoadField: r1 = r0->field_1f
    //     0x9eabe8: ldur            w1, [x0, #0x1f]
    // 0x9eabec: DecompressPointer r1
    //     0x9eabec: add             x1, x1, HEAP, lsl #32
    // 0x9eabf0: cmp             w1, NULL
    // 0x9eabf4: b.eq            #0x9eac00
    // 0x9eabf8: r0 = dispose()
    //     0x9eabf8: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9eabfc: ldur            x0, [fp, #-8]
    // 0x9eac00: LoadField: r1 = r0->field_23
    //     0x9eac00: ldur            w1, [x0, #0x23]
    // 0x9eac04: DecompressPointer r1
    //     0x9eac04: add             x1, x1, HEAP, lsl #32
    // 0x9eac08: cmp             w1, NULL
    // 0x9eac0c: b.eq            #0x9eac18
    // 0x9eac10: r0 = dispose()
    //     0x9eac10: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9eac14: ldur            x0, [fp, #-8]
    // 0x9eac18: LoadField: r1 = r0->field_27
    //     0x9eac18: ldur            w1, [x0, #0x27]
    // 0x9eac1c: DecompressPointer r1
    //     0x9eac1c: add             x1, x1, HEAP, lsl #32
    // 0x9eac20: cmp             w1, NULL
    // 0x9eac24: b.eq            #0x9eac2c
    // 0x9eac28: r0 = dispose()
    //     0x9eac28: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9eac2c: ldur            x1, [fp, #-8]
    // 0x9eac30: r0 = _disposeAnimations()
    //     0x9eac30: bl              #0x85d3dc  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x9eac34: ldur            x1, [fp, #-8]
    // 0x9eac38: r0 = dispose()
    //     0x9eac38: bl              #0x9eac60  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x9eac3c: r0 = Null
    //     0x9eac3c: mov             x0, NULL
    // 0x9eac40: LeaveFrame
    //     0x9eac40: mov             SP, fp
    //     0x9eac44: ldp             fp, lr, [SP], #0x10
    // 0x9eac48: ret
    //     0x9eac48: ret             
    // 0x9eac4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eac4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eac50: b               #0x9eabcc
    // 0x9eac54: r9 = _previousController
    //     0x9eac54: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c380] Field <_FloatingActionButtonTransitionState@473420462._previousController@473420462>: late (offset: 0x1c)
    //     0x9eac58: ldr             x9, [x9, #0x380]
    // 0x9eac5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eac5c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4371, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fd3d0, size: 0x13c
    // 0x6fd3d0: EnterFrame
    //     0x6fd3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd3d4: mov             fp, SP
    // 0x6fd3d8: AllocStack(0x18)
    //     0x6fd3d8: sub             SP, SP, #0x18
    // 0x6fd3dc: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fd3dc: mov             x0, x1
    //     0x6fd3e0: stur            x1, [fp, #-8]
    //     0x6fd3e4: stur            x2, [fp, #-0x10]
    // 0x6fd3e8: CheckStackOverflow
    //     0x6fd3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd3ec: cmp             SP, x16
    //     0x6fd3f0: b.ls            #0x6fd4fc
    // 0x6fd3f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fd3f4: ldur            w1, [x0, #0x17]
    // 0x6fd3f8: DecompressPointer r1
    //     0x6fd3f8: add             x1, x1, HEAP, lsl #32
    // 0x6fd3fc: cmp             w1, NULL
    // 0x6fd400: b.ne            #0x6fd40c
    // 0x6fd404: mov             x1, x0
    // 0x6fd408: r0 = _updateTickerModeNotifier()
    //     0x6fd408: bl              #0x6fd530  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fd40c: ldur            x0, [fp, #-8]
    // 0x6fd410: LoadField: r1 = r0->field_13
    //     0x6fd410: ldur            w1, [x0, #0x13]
    // 0x6fd414: DecompressPointer r1
    //     0x6fd414: add             x1, x1, HEAP, lsl #32
    // 0x6fd418: cmp             w1, NULL
    // 0x6fd41c: b.ne            #0x6fd474
    // 0x6fd420: r1 = <_WidgetTicker>
    //     0x6fd420: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6fd424: ldr             x1, [x1, #0xd50]
    // 0x6fd428: r0 = _Set()
    //     0x6fd428: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6fd42c: mov             x1, x0
    // 0x6fd430: r0 = _Uint32List
    //     0x6fd430: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6fd434: StoreField: r1->field_1b = r0
    //     0x6fd434: stur            w0, [x1, #0x1b]
    // 0x6fd438: StoreField: r1->field_b = rZR
    //     0x6fd438: stur            wzr, [x1, #0xb]
    // 0x6fd43c: r0 = const []
    //     0x6fd43c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6fd440: StoreField: r1->field_f = r0
    //     0x6fd440: stur            w0, [x1, #0xf]
    // 0x6fd444: StoreField: r1->field_13 = rZR
    //     0x6fd444: stur            wzr, [x1, #0x13]
    // 0x6fd448: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6fd448: stur            wzr, [x1, #0x17]
    // 0x6fd44c: mov             x0, x1
    // 0x6fd450: ldur            x1, [fp, #-8]
    // 0x6fd454: StoreField: r1->field_13 = r0
    //     0x6fd454: stur            w0, [x1, #0x13]
    //     0x6fd458: ldurb           w16, [x1, #-1]
    //     0x6fd45c: ldurb           w17, [x0, #-1]
    //     0x6fd460: and             x16, x17, x16, lsr #2
    //     0x6fd464: tst             x16, HEAP, lsr #32
    //     0x6fd468: b.eq            #0x6fd470
    //     0x6fd46c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fd470: b               #0x6fd478
    // 0x6fd474: mov             x1, x0
    // 0x6fd478: ldur            x0, [fp, #-0x10]
    // 0x6fd47c: r0 = _WidgetTicker()
    //     0x6fd47c: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6fd480: mov             x3, x0
    // 0x6fd484: ldur            x2, [fp, #-8]
    // 0x6fd488: stur            x3, [fp, #-0x18]
    // 0x6fd48c: StoreField: r3->field_1b = r2
    //     0x6fd48c: stur            w2, [x3, #0x1b]
    // 0x6fd490: r0 = false
    //     0x6fd490: add             x0, NULL, #0x30  ; false
    // 0x6fd494: StoreField: r3->field_b = r0
    //     0x6fd494: stur            w0, [x3, #0xb]
    // 0x6fd498: ldur            x0, [fp, #-0x10]
    // 0x6fd49c: StoreField: r3->field_13 = r0
    //     0x6fd49c: stur            w0, [x3, #0x13]
    // 0x6fd4a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fd4a0: ldur            w1, [x2, #0x17]
    // 0x6fd4a4: DecompressPointer r1
    //     0x6fd4a4: add             x1, x1, HEAP, lsl #32
    // 0x6fd4a8: cmp             w1, NULL
    // 0x6fd4ac: b.eq            #0x6fd504
    // 0x6fd4b0: r0 = LoadClassIdInstr(r1)
    //     0x6fd4b0: ldur            x0, [x1, #-1]
    //     0x6fd4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd4b8: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fd4b8: add             lr, x0, #0xe43
    //     0x6fd4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd4c0: blr             lr
    // 0x6fd4c4: eor             x2, x0, #0x10
    // 0x6fd4c8: ldur            x1, [fp, #-0x18]
    // 0x6fd4cc: r0 = muted=()
    //     0x6fd4cc: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6fd4d0: ldur            x0, [fp, #-8]
    // 0x6fd4d4: LoadField: r1 = r0->field_13
    //     0x6fd4d4: ldur            w1, [x0, #0x13]
    // 0x6fd4d8: DecompressPointer r1
    //     0x6fd4d8: add             x1, x1, HEAP, lsl #32
    // 0x6fd4dc: cmp             w1, NULL
    // 0x6fd4e0: b.eq            #0x6fd508
    // 0x6fd4e4: ldur            x2, [fp, #-0x18]
    // 0x6fd4e8: r0 = add()
    //     0x6fd4e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6fd4ec: ldur            x0, [fp, #-0x18]
    // 0x6fd4f0: LeaveFrame
    //     0x6fd4f0: mov             SP, fp
    //     0x6fd4f4: ldp             fp, lr, [SP], #0x10
    // 0x6fd4f8: ret
    //     0x6fd4f8: ret             
    // 0x6fd4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd4fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd500: b               #0x6fd3f4
    // 0x6fd504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd504: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd508: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fd530, size: 0x124
    // 0x6fd530: EnterFrame
    //     0x6fd530: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd534: mov             fp, SP
    // 0x6fd538: AllocStack(0x18)
    //     0x6fd538: sub             SP, SP, #0x18
    // 0x6fd53c: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fd53c: mov             x2, x1
    //     0x6fd540: stur            x1, [fp, #-8]
    // 0x6fd544: CheckStackOverflow
    //     0x6fd544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd548: cmp             SP, x16
    //     0x6fd54c: b.ls            #0x6fd648
    // 0x6fd550: LoadField: r1 = r2->field_f
    //     0x6fd550: ldur            w1, [x2, #0xf]
    // 0x6fd554: DecompressPointer r1
    //     0x6fd554: add             x1, x1, HEAP, lsl #32
    // 0x6fd558: cmp             w1, NULL
    // 0x6fd55c: b.eq            #0x6fd650
    // 0x6fd560: r0 = getNotifier()
    //     0x6fd560: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fd564: mov             x3, x0
    // 0x6fd568: ldur            x0, [fp, #-8]
    // 0x6fd56c: stur            x3, [fp, #-0x18]
    // 0x6fd570: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fd570: ldur            w4, [x0, #0x17]
    // 0x6fd574: DecompressPointer r4
    //     0x6fd574: add             x4, x4, HEAP, lsl #32
    // 0x6fd578: stur            x4, [fp, #-0x10]
    // 0x6fd57c: cmp             w3, w4
    // 0x6fd580: b.ne            #0x6fd594
    // 0x6fd584: r0 = Null
    //     0x6fd584: mov             x0, NULL
    // 0x6fd588: LeaveFrame
    //     0x6fd588: mov             SP, fp
    //     0x6fd58c: ldp             fp, lr, [SP], #0x10
    // 0x6fd590: ret
    //     0x6fd590: ret             
    // 0x6fd594: cmp             w4, NULL
    // 0x6fd598: b.eq            #0x6fd5dc
    // 0x6fd59c: mov             x2, x0
    // 0x6fd5a0: r1 = Function '_updateTickers@258311458':.
    //     0x6fd5a0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c360] AnonymousClosure: (0x6fd654), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x6fd68c)
    //     0x6fd5a4: ldr             x1, [x1, #0x360]
    // 0x6fd5a8: r0 = AllocateClosure()
    //     0x6fd5a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fd5ac: ldur            x1, [fp, #-0x10]
    // 0x6fd5b0: r2 = LoadClassIdInstr(r1)
    //     0x6fd5b0: ldur            x2, [x1, #-1]
    //     0x6fd5b4: ubfx            x2, x2, #0xc, #0x14
    // 0x6fd5b8: mov             x16, x0
    // 0x6fd5bc: mov             x0, x2
    // 0x6fd5c0: mov             x2, x16
    // 0x6fd5c4: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fd5c4: movz            x17, #0xd22f
    //     0x6fd5c8: add             lr, x0, x17
    //     0x6fd5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd5d0: blr             lr
    // 0x6fd5d4: ldur            x0, [fp, #-8]
    // 0x6fd5d8: ldur            x3, [fp, #-0x18]
    // 0x6fd5dc: mov             x2, x0
    // 0x6fd5e0: r1 = Function '_updateTickers@258311458':.
    //     0x6fd5e0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c360] AnonymousClosure: (0x6fd654), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x6fd68c)
    //     0x6fd5e4: ldr             x1, [x1, #0x360]
    // 0x6fd5e8: r0 = AllocateClosure()
    //     0x6fd5e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fd5ec: ldur            x3, [fp, #-0x18]
    // 0x6fd5f0: r1 = LoadClassIdInstr(r3)
    //     0x6fd5f0: ldur            x1, [x3, #-1]
    //     0x6fd5f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6fd5f8: mov             x2, x0
    // 0x6fd5fc: mov             x0, x1
    // 0x6fd600: mov             x1, x3
    // 0x6fd604: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fd604: movz            x17, #0xd575
    //     0x6fd608: add             lr, x0, x17
    //     0x6fd60c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd610: blr             lr
    // 0x6fd614: ldur            x0, [fp, #-0x18]
    // 0x6fd618: ldur            x1, [fp, #-8]
    // 0x6fd61c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fd61c: stur            w0, [x1, #0x17]
    //     0x6fd620: ldurb           w16, [x1, #-1]
    //     0x6fd624: ldurb           w17, [x0, #-1]
    //     0x6fd628: and             x16, x17, x16, lsr #2
    //     0x6fd62c: tst             x16, HEAP, lsr #32
    //     0x6fd630: b.eq            #0x6fd638
    //     0x6fd634: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fd638: r0 = Null
    //     0x6fd638: mov             x0, NULL
    // 0x6fd63c: LeaveFrame
    //     0x6fd63c: mov             SP, fp
    //     0x6fd640: ldp             fp, lr, [SP], #0x10
    // 0x6fd644: ret
    //     0x6fd644: ret             
    // 0x6fd648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd64c: b               #0x6fd550
    // 0x6fd650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd650: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6fd654, size: 0x38
    // 0x6fd654: EnterFrame
    //     0x6fd654: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd658: mov             fp, SP
    // 0x6fd65c: ldr             x0, [fp, #0x10]
    // 0x6fd660: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fd660: ldur            w1, [x0, #0x17]
    // 0x6fd664: DecompressPointer r1
    //     0x6fd664: add             x1, x1, HEAP, lsl #32
    // 0x6fd668: CheckStackOverflow
    //     0x6fd668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd66c: cmp             SP, x16
    //     0x6fd670: b.ls            #0x6fd684
    // 0x6fd674: r0 = _updateTickers()
    //     0x6fd674: bl              #0x6fd68c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x6fd678: LeaveFrame
    //     0x6fd678: mov             SP, fp
    //     0x6fd67c: ldp             fp, lr, [SP], #0x10
    // 0x6fd680: ret
    //     0x6fd680: ret             
    // 0x6fd684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd688: b               #0x6fd674
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6fd68c, size: 0x15c
    // 0x6fd68c: EnterFrame
    //     0x6fd68c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd690: mov             fp, SP
    // 0x6fd694: AllocStack(0x20)
    //     0x6fd694: sub             SP, SP, #0x20
    // 0x6fd698: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fd698: mov             x2, x1
    //     0x6fd69c: stur            x1, [fp, #-8]
    // 0x6fd6a0: CheckStackOverflow
    //     0x6fd6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd6a4: cmp             SP, x16
    //     0x6fd6a8: b.ls            #0x6fd7d0
    // 0x6fd6ac: LoadField: r0 = r2->field_13
    //     0x6fd6ac: ldur            w0, [x2, #0x13]
    // 0x6fd6b0: DecompressPointer r0
    //     0x6fd6b0: add             x0, x0, HEAP, lsl #32
    // 0x6fd6b4: cmp             w0, NULL
    // 0x6fd6b8: b.eq            #0x6fd7c0
    // 0x6fd6bc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fd6bc: ldur            w1, [x2, #0x17]
    // 0x6fd6c0: DecompressPointer r1
    //     0x6fd6c0: add             x1, x1, HEAP, lsl #32
    // 0x6fd6c4: cmp             w1, NULL
    // 0x6fd6c8: b.eq            #0x6fd7d8
    // 0x6fd6cc: r0 = LoadClassIdInstr(r1)
    //     0x6fd6cc: ldur            x0, [x1, #-1]
    //     0x6fd6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd6d4: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fd6d4: add             lr, x0, #0xe43
    //     0x6fd6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd6dc: blr             lr
    // 0x6fd6e0: eor             x2, x0, #0x10
    // 0x6fd6e4: ldur            x0, [fp, #-8]
    // 0x6fd6e8: stur            x2, [fp, #-0x10]
    // 0x6fd6ec: LoadField: r1 = r0->field_13
    //     0x6fd6ec: ldur            w1, [x0, #0x13]
    // 0x6fd6f0: DecompressPointer r1
    //     0x6fd6f0: add             x1, x1, HEAP, lsl #32
    // 0x6fd6f4: cmp             w1, NULL
    // 0x6fd6f8: b.eq            #0x6fd7dc
    // 0x6fd6fc: r0 = iterator()
    //     0x6fd6fc: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6fd700: stur            x0, [fp, #-0x18]
    // 0x6fd704: LoadField: r2 = r0->field_7
    //     0x6fd704: ldur            w2, [x0, #7]
    // 0x6fd708: DecompressPointer r2
    //     0x6fd708: add             x2, x2, HEAP, lsl #32
    // 0x6fd70c: stur            x2, [fp, #-8]
    // 0x6fd710: ldur            x3, [fp, #-0x10]
    // 0x6fd714: CheckStackOverflow
    //     0x6fd714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd718: cmp             SP, x16
    //     0x6fd71c: b.ls            #0x6fd7e0
    // 0x6fd720: mov             x1, x0
    // 0x6fd724: r0 = moveNext()
    //     0x6fd724: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6fd728: tbnz            w0, #4, #0x6fd7c0
    // 0x6fd72c: ldur            x3, [fp, #-0x18]
    // 0x6fd730: LoadField: r4 = r3->field_33
    //     0x6fd730: ldur            w4, [x3, #0x33]
    // 0x6fd734: DecompressPointer r4
    //     0x6fd734: add             x4, x4, HEAP, lsl #32
    // 0x6fd738: stur            x4, [fp, #-0x20]
    // 0x6fd73c: cmp             w4, NULL
    // 0x6fd740: b.ne            #0x6fd774
    // 0x6fd744: mov             x0, x4
    // 0x6fd748: ldur            x2, [fp, #-8]
    // 0x6fd74c: r1 = Null
    //     0x6fd74c: mov             x1, NULL
    // 0x6fd750: cmp             w2, NULL
    // 0x6fd754: b.eq            #0x6fd774
    // 0x6fd758: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fd758: ldur            w4, [x2, #0x17]
    // 0x6fd75c: DecompressPointer r4
    //     0x6fd75c: add             x4, x4, HEAP, lsl #32
    // 0x6fd760: r8 = X0
    //     0x6fd760: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6fd764: LoadField: r9 = r4->field_7
    //     0x6fd764: ldur            x9, [x4, #7]
    // 0x6fd768: r3 = Null
    //     0x6fd768: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c350] Null
    //     0x6fd76c: ldr             x3, [x3, #0x350]
    // 0x6fd770: blr             x9
    // 0x6fd774: ldur            x2, [fp, #-0x10]
    // 0x6fd778: ldur            x0, [fp, #-0x20]
    // 0x6fd77c: LoadField: r1 = r0->field_b
    //     0x6fd77c: ldur            w1, [x0, #0xb]
    // 0x6fd780: DecompressPointer r1
    //     0x6fd780: add             x1, x1, HEAP, lsl #32
    // 0x6fd784: cmp             w2, w1
    // 0x6fd788: b.eq            #0x6fd7b4
    // 0x6fd78c: StoreField: r0->field_b = r2
    //     0x6fd78c: stur            w2, [x0, #0xb]
    // 0x6fd790: tbnz            w2, #4, #0x6fd7a0
    // 0x6fd794: mov             x1, x0
    // 0x6fd798: r0 = unscheduleTick()
    //     0x6fd798: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6fd79c: b               #0x6fd7b4
    // 0x6fd7a0: mov             x1, x0
    // 0x6fd7a4: r0 = shouldScheduleTick()
    //     0x6fd7a4: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6fd7a8: tbnz            w0, #4, #0x6fd7b4
    // 0x6fd7ac: ldur            x1, [fp, #-0x20]
    // 0x6fd7b0: r0 = scheduleTick()
    //     0x6fd7b0: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6fd7b4: ldur            x0, [fp, #-0x18]
    // 0x6fd7b8: ldur            x2, [fp, #-8]
    // 0x6fd7bc: b               #0x6fd710
    // 0x6fd7c0: r0 = Null
    //     0x6fd7c0: mov             x0, NULL
    // 0x6fd7c4: LeaveFrame
    //     0x6fd7c4: mov             SP, fp
    //     0x6fd7c8: ldp             fp, lr, [SP], #0x10
    // 0x6fd7cc: ret
    //     0x6fd7cc: ret             
    // 0x6fd7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd7d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd7d4: b               #0x6fd6ac
    // 0x6fd7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd7d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd7dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd7e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd7e4: b               #0x6fd720
  }
  _ activate(/* No info */) {
    // ** addr: 0x8555dc, size: 0x48
    // 0x8555dc: EnterFrame
    //     0x8555dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8555e0: mov             fp, SP
    // 0x8555e4: AllocStack(0x8)
    //     0x8555e4: sub             SP, SP, #8
    // 0x8555e8: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8555e8: mov             x0, x1
    //     0x8555ec: stur            x1, [fp, #-8]
    // 0x8555f0: CheckStackOverflow
    //     0x8555f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8555f4: cmp             SP, x16
    //     0x8555f8: b.ls            #0x85561c
    // 0x8555fc: mov             x1, x0
    // 0x855600: r0 = _updateTickerModeNotifier()
    //     0x855600: bl              #0x6fd530  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855604: ldur            x1, [fp, #-8]
    // 0x855608: r0 = _updateTickers()
    //     0x855608: bl              #0x6fd68c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x85560c: r0 = Null
    //     0x85560c: mov             x0, NULL
    // 0x855610: LeaveFrame
    //     0x855610: mov             SP, fp
    //     0x855614: ldp             fp, lr, [SP], #0x10
    // 0x855618: ret
    //     0x855618: ret             
    // 0x85561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85561c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855620: b               #0x8555fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eaae0, size: 0x94
    // 0x9eaae0: EnterFrame
    //     0x9eaae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaae4: mov             fp, SP
    // 0x9eaae8: AllocStack(0x10)
    //     0x9eaae8: sub             SP, SP, #0x10
    // 0x9eaaec: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9eaaec: mov             x0, x1
    //     0x9eaaf0: stur            x1, [fp, #-0x10]
    // 0x9eaaf4: CheckStackOverflow
    //     0x9eaaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eaaf8: cmp             SP, x16
    //     0x9eaafc: b.ls            #0x9eab6c
    // 0x9eab00: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9eab00: ldur            w3, [x0, #0x17]
    // 0x9eab04: DecompressPointer r3
    //     0x9eab04: add             x3, x3, HEAP, lsl #32
    // 0x9eab08: stur            x3, [fp, #-8]
    // 0x9eab0c: cmp             w3, NULL
    // 0x9eab10: b.ne            #0x9eab1c
    // 0x9eab14: mov             x1, x0
    // 0x9eab18: b               #0x9eab58
    // 0x9eab1c: mov             x2, x0
    // 0x9eab20: r1 = Function '_updateTickers@258311458':.
    //     0x9eab20: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c360] AnonymousClosure: (0x6fd654), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x6fd68c)
    //     0x9eab24: ldr             x1, [x1, #0x360]
    // 0x9eab28: r0 = AllocateClosure()
    //     0x9eab28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eab2c: ldur            x1, [fp, #-8]
    // 0x9eab30: r2 = LoadClassIdInstr(r1)
    //     0x9eab30: ldur            x2, [x1, #-1]
    //     0x9eab34: ubfx            x2, x2, #0xc, #0x14
    // 0x9eab38: mov             x16, x0
    // 0x9eab3c: mov             x0, x2
    // 0x9eab40: mov             x2, x16
    // 0x9eab44: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9eab44: movz            x17, #0xd22f
    //     0x9eab48: add             lr, x0, x17
    //     0x9eab4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9eab50: blr             lr
    // 0x9eab54: ldur            x1, [fp, #-0x10]
    // 0x9eab58: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9eab58: stur            NULL, [x1, #0x17]
    // 0x9eab5c: r0 = Null
    //     0x9eab5c: mov             x0, NULL
    // 0x9eab60: LeaveFrame
    //     0x9eab60: mov             SP, fp
    //     0x9eab64: ldp             fp, lr, [SP], #0x10
    // 0x9eab68: ret
    //     0x9eab68: ret             
    // 0x9eab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eab6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eab70: b               #0x9eab00
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9eab74, size: 0x38
    // 0x9eab74: EnterFrame
    //     0x9eab74: stp             fp, lr, [SP, #-0x10]!
    //     0x9eab78: mov             fp, SP
    // 0x9eab7c: ldr             x0, [fp, #0x10]
    // 0x9eab80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eab80: ldur            w1, [x0, #0x17]
    // 0x9eab84: DecompressPointer r1
    //     0x9eab84: add             x1, x1, HEAP, lsl #32
    // 0x9eab88: CheckStackOverflow
    //     0x9eab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eab8c: cmp             SP, x16
    //     0x9eab90: b.ls            #0x9eaba4
    // 0x9eab94: r0 = dispose()
    //     0x9eab94: bl              #0x9eaae0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x9eab98: LeaveFrame
    //     0x9eab98: mov             SP, fp
    //     0x9eab9c: ldp             fp, lr, [SP], #0x10
    // 0x9eaba0: ret
    //     0x9eaba0: ret             
    // 0x9eaba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaba8: b               #0x9eab94
  }
}

// class id: 4372, size: 0x38, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x779f34, size: 0xbc
    // 0x779f34: EnterFrame
    //     0x779f34: stp             fp, lr, [SP, #-0x10]!
    //     0x779f38: mov             fp, SP
    // 0x779f3c: AllocStack(0x18)
    //     0x779f3c: sub             SP, SP, #0x18
    // 0x779f40: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x779f40: mov             x0, x1
    //     0x779f44: stur            x1, [fp, #-8]
    // 0x779f48: CheckStackOverflow
    //     0x779f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779f4c: cmp             SP, x16
    //     0x779f50: b.ls            #0x779fe4
    // 0x779f54: LoadField: r1 = r0->field_f
    //     0x779f54: ldur            w1, [x0, #0xf]
    // 0x779f58: DecompressPointer r1
    //     0x779f58: add             x1, x1, HEAP, lsl #32
    // 0x779f5c: cmp             w1, NULL
    // 0x779f60: b.eq            #0x779fec
    // 0x779f64: r0 = accessibleNavigationOf()
    //     0x779f64: bl              #0x77a278  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x779f68: mov             x2, x0
    // 0x779f6c: ldur            x0, [fp, #-8]
    // 0x779f70: stur            x2, [fp, #-0x10]
    // 0x779f74: LoadField: r1 = r0->field_33
    //     0x779f74: ldur            w1, [x0, #0x33]
    // 0x779f78: DecompressPointer r1
    //     0x779f78: add             x1, x1, HEAP, lsl #32
    // 0x779f7c: cmp             w1, NULL
    // 0x779f80: b.eq            #0x779fc8
    // 0x779f84: tbnz            w1, #4, #0x779fc8
    // 0x779f88: tbz             w2, #4, #0x779fc8
    // 0x779f8c: LoadField: r1 = r0->field_2f
    //     0x779f8c: ldur            w1, [x0, #0x2f]
    // 0x779f90: DecompressPointer r1
    //     0x779f90: add             x1, x1, HEAP, lsl #32
    // 0x779f94: cmp             w1, NULL
    // 0x779f98: b.eq            #0x779fc8
    // 0x779f9c: LoadField: r3 = r1->field_7
    //     0x779f9c: ldur            w3, [x1, #7]
    // 0x779fa0: DecompressPointer r3
    //     0x779fa0: add             x3, x3, HEAP, lsl #32
    // 0x779fa4: cmp             w3, NULL
    // 0x779fa8: b.ne            #0x779fc8
    // 0x779fac: r16 = Instance_SnackBarClosedReason
    //     0x779fac: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c338] Obj!SnackBarClosedReason@dd2711
    //     0x779fb0: ldr             x16, [x16, #0x338]
    // 0x779fb4: str             x16, [SP]
    // 0x779fb8: mov             x1, x0
    // 0x779fbc: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x779fbc: add             x4, PP, #0x23, lsl #12  ; [pp+0x23990] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x779fc0: ldr             x4, [x4, #0x990]
    // 0x779fc4: r0 = hideCurrentSnackBar()
    //     0x779fc4: bl              #0x779ff0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x779fc8: ldur            x1, [fp, #-8]
    // 0x779fcc: ldur            x2, [fp, #-0x10]
    // 0x779fd0: StoreField: r1->field_33 = r2
    //     0x779fd0: stur            w2, [x1, #0x33]
    // 0x779fd4: r0 = Null
    //     0x779fd4: mov             x0, NULL
    // 0x779fd8: LeaveFrame
    //     0x779fd8: mov             SP, fp
    //     0x779fdc: ldp             fp, lr, [SP], #0x10
    // 0x779fe0: ret
    //     0x779fe0: ret             
    // 0x779fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779fe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779fe8: b               #0x779f54
    // 0x779fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779fec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hideCurrentSnackBar(/* No info */) {
    // ** addr: 0x779ff0, size: 0x1f4
    // 0x779ff0: EnterFrame
    //     0x779ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x779ff4: mov             fp, SP
    // 0x779ff8: AllocStack(0x30)
    //     0x779ff8: sub             SP, SP, #0x30
    // 0x779ffc: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x10 */, {dynamic reason = Instance_SnackBarClosedReason /* r0, fp-0x8 */})
    //     0x779ffc: stur            x1, [fp, #-0x10]
    //     0x77a000: ldur            w0, [x4, #0x13]
    //     0x77a004: ldur            w2, [x4, #0x1f]
    //     0x77a008: add             x2, x2, HEAP, lsl #32
    //     0x77a00c: add             x16, PP, #8, lsl #12  ; [pp+0x8638] "reason"
    //     0x77a010: ldr             x16, [x16, #0x638]
    //     0x77a014: cmp             w2, w16
    //     0x77a018: b.ne            #0x77a034
    //     0x77a01c: ldur            w2, [x4, #0x23]
    //     0x77a020: add             x2, x2, HEAP, lsl #32
    //     0x77a024: sub             w3, w0, w2
    //     0x77a028: add             x0, fp, w3, sxtw #2
    //     0x77a02c: ldr             x0, [x0, #8]
    //     0x77a030: b               #0x77a03c
    //     0x77a034: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c340] Obj!SnackBarClosedReason@dd26f1
    //     0x77a038: ldr             x0, [x0, #0x340]
    //     0x77a03c: stur            x0, [fp, #-8]
    // 0x77a040: CheckStackOverflow
    //     0x77a040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a044: cmp             SP, x16
    //     0x77a048: b.ls            #0x77a1c4
    // 0x77a04c: r1 = 2
    //     0x77a04c: movz            x1, #0x2
    // 0x77a050: r0 = AllocateContext()
    //     0x77a050: bl              #0xd46410  ; AllocateContextStub
    // 0x77a054: mov             x2, x0
    // 0x77a058: ldur            x0, [fp, #-8]
    // 0x77a05c: stur            x2, [fp, #-0x18]
    // 0x77a060: StoreField: r2->field_f = r0
    //     0x77a060: stur            w0, [x2, #0xf]
    // 0x77a064: ldur            x0, [fp, #-0x10]
    // 0x77a068: LoadField: r1 = r0->field_27
    //     0x77a068: ldur            w1, [x0, #0x27]
    // 0x77a06c: DecompressPointer r1
    //     0x77a06c: add             x1, x1, HEAP, lsl #32
    // 0x77a070: LoadField: r3 = r1->field_f
    //     0x77a070: ldur            x3, [x1, #0xf]
    // 0x77a074: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x77a074: ldur            x4, [x1, #0x17]
    // 0x77a078: cmp             x3, x4
    // 0x77a07c: b.eq            #0x77a0b0
    // 0x77a080: LoadField: r3 = r0->field_2b
    //     0x77a080: ldur            w3, [x0, #0x2b]
    // 0x77a084: DecompressPointer r3
    //     0x77a084: add             x3, x3, HEAP, lsl #32
    // 0x77a088: cmp             w3, NULL
    // 0x77a08c: b.eq            #0x77a1cc
    // 0x77a090: LoadField: r4 = r3->field_43
    //     0x77a090: ldur            w4, [x3, #0x43]
    // 0x77a094: DecompressPointer r4
    //     0x77a094: add             x4, x4, HEAP, lsl #32
    // 0x77a098: r16 = Sentinel
    //     0x77a098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a09c: cmp             w4, w16
    // 0x77a0a0: b.eq            #0x77a1d0
    // 0x77a0a4: r16 = Instance_AnimationStatus
    //     0x77a0a4: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x77a0a8: cmp             w4, w16
    // 0x77a0ac: b.ne            #0x77a0c0
    // 0x77a0b0: r0 = Null
    //     0x77a0b0: mov             x0, NULL
    // 0x77a0b4: LeaveFrame
    //     0x77a0b4: mov             SP, fp
    //     0x77a0b8: ldp             fp, lr, [SP], #0x10
    // 0x77a0bc: ret
    //     0x77a0bc: ret             
    // 0x77a0c0: r0 = first()
    //     0x77a0c0: bl              #0x691f80  ; [dart:collection] ListQueue::first
    // 0x77a0c4: LoadField: r2 = r0->field_f
    //     0x77a0c4: ldur            w2, [x0, #0xf]
    // 0x77a0c8: DecompressPointer r2
    //     0x77a0c8: add             x2, x2, HEAP, lsl #32
    // 0x77a0cc: mov             x0, x2
    // 0x77a0d0: ldur            x3, [fp, #-0x18]
    // 0x77a0d4: stur            x2, [fp, #-8]
    // 0x77a0d8: StoreField: r3->field_13 = r0
    //     0x77a0d8: stur            w0, [x3, #0x13]
    //     0x77a0dc: ldurb           w16, [x3, #-1]
    //     0x77a0e0: ldurb           w17, [x0, #-1]
    //     0x77a0e4: and             x16, x17, x16, lsr #2
    //     0x77a0e8: tst             x16, HEAP, lsr #32
    //     0x77a0ec: b.eq            #0x77a0f4
    //     0x77a0f0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x77a0f4: ldur            x0, [fp, #-0x10]
    // 0x77a0f8: LoadField: r1 = r0->field_33
    //     0x77a0f8: ldur            w1, [x0, #0x33]
    // 0x77a0fc: DecompressPointer r1
    //     0x77a0fc: add             x1, x1, HEAP, lsl #32
    // 0x77a100: cmp             w1, NULL
    // 0x77a104: b.eq            #0x77a1d8
    // 0x77a108: tbnz            w1, #4, #0x77a144
    // 0x77a10c: LoadField: r1 = r0->field_2b
    //     0x77a10c: ldur            w1, [x0, #0x2b]
    // 0x77a110: DecompressPointer r1
    //     0x77a110: add             x1, x1, HEAP, lsl #32
    // 0x77a114: cmp             w1, NULL
    // 0x77a118: b.eq            #0x77a1dc
    // 0x77a11c: d0 = 0.000000
    //     0x77a11c: eor             v0.16b, v0.16b, v0.16b
    // 0x77a120: r0 = value=()
    //     0x77a120: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x77a124: ldur            x2, [fp, #-0x18]
    // 0x77a128: LoadField: r0 = r2->field_f
    //     0x77a128: ldur            w0, [x2, #0xf]
    // 0x77a12c: DecompressPointer r0
    //     0x77a12c: add             x0, x0, HEAP, lsl #32
    // 0x77a130: str             x0, [SP]
    // 0x77a134: ldur            x1, [fp, #-8]
    // 0x77a138: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x77a138: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x77a13c: r0 = complete()
    //     0x77a13c: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x77a140: b               #0x77a18c
    // 0x77a144: mov             x2, x3
    // 0x77a148: LoadField: r1 = r0->field_2b
    //     0x77a148: ldur            w1, [x0, #0x2b]
    // 0x77a14c: DecompressPointer r1
    //     0x77a14c: add             x1, x1, HEAP, lsl #32
    // 0x77a150: cmp             w1, NULL
    // 0x77a154: b.eq            #0x77a1e0
    // 0x77a158: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77a158: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77a15c: r0 = reverse()
    //     0x77a15c: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x77a160: ldur            x2, [fp, #-0x18]
    // 0x77a164: r1 = Function '<anonymous closure>':.
    //     0x77a164: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c348] AnonymousClosure: (0x77a1e4), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar (0x779ff0)
    //     0x77a168: ldr             x1, [x1, #0x348]
    // 0x77a16c: stur            x0, [fp, #-8]
    // 0x77a170: r0 = AllocateClosure()
    //     0x77a170: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77a174: r16 = <void?>
    //     0x77a174: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x77a178: ldur            lr, [fp, #-8]
    // 0x77a17c: stp             lr, x16, [SP, #8]
    // 0x77a180: str             x0, [SP]
    // 0x77a184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77a184: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77a188: r0 = then()
    //     0x77a188: bl              #0xc6bc64  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x77a18c: ldur            x0, [fp, #-0x10]
    // 0x77a190: LoadField: r1 = r0->field_2f
    //     0x77a190: ldur            w1, [x0, #0x2f]
    // 0x77a194: DecompressPointer r1
    //     0x77a194: add             x1, x1, HEAP, lsl #32
    // 0x77a198: cmp             w1, NULL
    // 0x77a19c: b.ne            #0x77a1a8
    // 0x77a1a0: mov             x1, x0
    // 0x77a1a4: b               #0x77a1b0
    // 0x77a1a8: r0 = cancel()
    //     0x77a1a8: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x77a1ac: ldur            x1, [fp, #-0x10]
    // 0x77a1b0: StoreField: r1->field_2f = rNULL
    //     0x77a1b0: stur            NULL, [x1, #0x2f]
    // 0x77a1b4: r0 = Null
    //     0x77a1b4: mov             x0, NULL
    // 0x77a1b8: LeaveFrame
    //     0x77a1b8: mov             SP, fp
    //     0x77a1bc: ldp             fp, lr, [SP], #0x10
    // 0x77a1c0: ret
    //     0x77a1c0: ret             
    // 0x77a1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a1c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a1c8: b               #0x77a04c
    // 0x77a1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a1cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a1d0: r9 = _status
    //     0x77a1d0: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x77a1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77a1d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77a1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a1d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a1dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a1e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x77a1e4, size: 0x70
    // 0x77a1e4: EnterFrame
    //     0x77a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x77a1e8: mov             fp, SP
    // 0x77a1ec: AllocStack(0x8)
    //     0x77a1ec: sub             SP, SP, #8
    // 0x77a1f0: SetupParameters()
    //     0x77a1f0: ldr             x0, [fp, #0x18]
    //     0x77a1f4: ldur            w1, [x0, #0x17]
    //     0x77a1f8: add             x1, x1, HEAP, lsl #32
    // 0x77a1fc: CheckStackOverflow
    //     0x77a1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a200: cmp             SP, x16
    //     0x77a204: b.ls            #0x77a24c
    // 0x77a208: LoadField: r0 = r1->field_13
    //     0x77a208: ldur            w0, [x1, #0x13]
    // 0x77a20c: DecompressPointer r0
    //     0x77a20c: add             x0, x0, HEAP, lsl #32
    // 0x77a210: LoadField: r2 = r0->field_b
    //     0x77a210: ldur            w2, [x0, #0xb]
    // 0x77a214: DecompressPointer r2
    //     0x77a214: add             x2, x2, HEAP, lsl #32
    // 0x77a218: LoadField: r3 = r2->field_b
    //     0x77a218: ldur            x3, [x2, #0xb]
    // 0x77a21c: tst             x3, #0x1e
    // 0x77a220: b.ne            #0x77a23c
    // 0x77a224: LoadField: r2 = r1->field_f
    //     0x77a224: ldur            w2, [x1, #0xf]
    // 0x77a228: DecompressPointer r2
    //     0x77a228: add             x2, x2, HEAP, lsl #32
    // 0x77a22c: str             x2, [SP]
    // 0x77a230: mov             x1, x0
    // 0x77a234: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x77a234: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x77a238: r0 = complete()
    //     0x77a238: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x77a23c: r0 = Null
    //     0x77a23c: mov             x0, NULL
    // 0x77a240: LeaveFrame
    //     0x77a240: mov             SP, fp
    //     0x77a244: ldp             fp, lr, [SP], #0x10
    // 0x77a248: ret
    //     0x77a248: ret             
    // 0x77a24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a24c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a250: b               #0x77a208
  }
  _ _register(/* No info */) {
    // ** addr: 0x77a508, size: 0xa8
    // 0x77a508: EnterFrame
    //     0x77a508: stp             fp, lr, [SP, #-0x10]!
    //     0x77a50c: mov             fp, SP
    // 0x77a510: AllocStack(0x10)
    //     0x77a510: sub             SP, SP, #0x10
    // 0x77a514: SetupParameters(ScaffoldMessengerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77a514: mov             x3, x1
    //     0x77a518: mov             x0, x2
    //     0x77a51c: stur            x1, [fp, #-8]
    //     0x77a520: stur            x2, [fp, #-0x10]
    // 0x77a524: CheckStackOverflow
    //     0x77a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a528: cmp             SP, x16
    //     0x77a52c: b.ls            #0x77a5a8
    // 0x77a530: LoadField: r1 = r3->field_1b
    //     0x77a530: ldur            w1, [x3, #0x1b]
    // 0x77a534: DecompressPointer r1
    //     0x77a534: add             x1, x1, HEAP, lsl #32
    // 0x77a538: mov             x2, x0
    // 0x77a53c: r0 = add()
    //     0x77a53c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x77a540: ldur            x1, [fp, #-8]
    // 0x77a544: ldur            x2, [fp, #-0x10]
    // 0x77a548: r0 = _isRoot()
    //     0x77a548: bl              #0x77a838  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x77a54c: tbnz            w0, #4, #0x77a598
    // 0x77a550: ldur            x0, [fp, #-8]
    // 0x77a554: LoadField: r1 = r0->field_27
    //     0x77a554: ldur            w1, [x0, #0x27]
    // 0x77a558: DecompressPointer r1
    //     0x77a558: add             x1, x1, HEAP, lsl #32
    // 0x77a55c: LoadField: r2 = r1->field_f
    //     0x77a55c: ldur            x2, [x1, #0xf]
    // 0x77a560: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x77a560: ldur            x3, [x1, #0x17]
    // 0x77a564: cmp             x2, x3
    // 0x77a568: b.eq            #0x77a574
    // 0x77a56c: ldur            x1, [fp, #-0x10]
    // 0x77a570: r0 = _updateSnackBar()
    //     0x77a570: bl              #0x77a6f4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x77a574: ldur            x0, [fp, #-8]
    // 0x77a578: LoadField: r1 = r0->field_1f
    //     0x77a578: ldur            w1, [x0, #0x1f]
    // 0x77a57c: DecompressPointer r1
    //     0x77a57c: add             x1, x1, HEAP, lsl #32
    // 0x77a580: LoadField: r0 = r1->field_f
    //     0x77a580: ldur            x0, [x1, #0xf]
    // 0x77a584: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x77a584: ldur            x2, [x1, #0x17]
    // 0x77a588: cmp             x0, x2
    // 0x77a58c: b.eq            #0x77a598
    // 0x77a590: ldur            x1, [fp, #-0x10]
    // 0x77a594: r0 = _updateMaterialBanner()
    //     0x77a594: bl              #0x77a5b0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x77a598: r0 = Null
    //     0x77a598: mov             x0, NULL
    // 0x77a59c: LeaveFrame
    //     0x77a59c: mov             SP, fp
    //     0x77a5a0: ldp             fp, lr, [SP], #0x10
    // 0x77a5a4: ret
    //     0x77a5a4: ret             
    // 0x77a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a5a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a5ac: b               #0x77a530
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x77a838, size: 0x88
    // 0x77a838: EnterFrame
    //     0x77a838: stp             fp, lr, [SP, #-0x10]!
    //     0x77a83c: mov             fp, SP
    // 0x77a840: AllocStack(0x18)
    //     0x77a840: sub             SP, SP, #0x18
    // 0x77a844: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x77a844: stur            x1, [fp, #-8]
    // 0x77a848: CheckStackOverflow
    //     0x77a848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a84c: cmp             SP, x16
    //     0x77a850: b.ls            #0x77a8b4
    // 0x77a854: LoadField: r0 = r2->field_f
    //     0x77a854: ldur            w0, [x2, #0xf]
    // 0x77a858: DecompressPointer r0
    //     0x77a858: add             x0, x0, HEAP, lsl #32
    // 0x77a85c: cmp             w0, NULL
    // 0x77a860: b.eq            #0x77a8bc
    // 0x77a864: r16 = <ScaffoldState>
    //     0x77a864: add             x16, PP, #8, lsl #12  ; [pp+0x8488] TypeArguments: <ScaffoldState>
    //     0x77a868: ldr             x16, [x16, #0x488]
    // 0x77a86c: stp             x0, x16, [SP]
    // 0x77a870: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77a870: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77a874: r0 = findAncestorStateOfType()
    //     0x77a874: bl              #0x5af404  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x77a878: cmp             w0, NULL
    // 0x77a87c: b.ne            #0x77a888
    // 0x77a880: r0 = true
    //     0x77a880: add             x0, NULL, #0x20  ; true
    // 0x77a884: b               #0x77a8a8
    // 0x77a888: ldur            x1, [fp, #-8]
    // 0x77a88c: LoadField: r2 = r1->field_1b
    //     0x77a88c: ldur            w2, [x1, #0x1b]
    // 0x77a890: DecompressPointer r2
    //     0x77a890: add             x2, x2, HEAP, lsl #32
    // 0x77a894: mov             x1, x2
    // 0x77a898: mov             x2, x0
    // 0x77a89c: r0 = contains()
    //     0x77a89c: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x77a8a0: eor             x1, x0, #0x10
    // 0x77a8a4: mov             x0, x1
    // 0x77a8a8: LeaveFrame
    //     0x77a8a8: mov             SP, fp
    //     0x77a8ac: ldp             fp, lr, [SP], #0x10
    // 0x77a8b0: ret
    //     0x77a8b0: ret             
    // 0x77a8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a8b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a8b8: b               #0x77a854
    // 0x77a8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a8bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x77a8c0, size: 0x3c
    // 0x77a8c0: EnterFrame
    //     0x77a8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x77a8c4: mov             fp, SP
    // 0x77a8c8: CheckStackOverflow
    //     0x77a8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a8cc: cmp             SP, x16
    //     0x77a8d0: b.ls            #0x77a8f4
    // 0x77a8d4: LoadField: r0 = r1->field_1b
    //     0x77a8d4: ldur            w0, [x1, #0x1b]
    // 0x77a8d8: DecompressPointer r0
    //     0x77a8d8: add             x0, x0, HEAP, lsl #32
    // 0x77a8dc: mov             x1, x0
    // 0x77a8e0: r0 = remove()
    //     0x77a8e0: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x77a8e4: r0 = Null
    //     0x77a8e4: mov             x0, NULL
    // 0x77a8e8: LeaveFrame
    //     0x77a8e8: mov             SP, fp
    //     0x77a8ec: ldp             fp, lr, [SP], #0x10
    // 0x77a8f0: ret
    //     0x77a8f0: ret             
    // 0x77a8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a8f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a8f8: b               #0x77a8d4
  }
  _ showSnackBar(/* No info */) {
    // ** addr: 0x8252a4, size: 0x20c
    // 0x8252a4: EnterFrame
    //     0x8252a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8252a8: mov             fp, SP
    // 0x8252ac: AllocStack(0x30)
    //     0x8252ac: sub             SP, SP, #0x30
    // 0x8252b0: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8252b0: mov             x0, x1
    //     0x8252b4: stur            x1, [fp, #-8]
    //     0x8252b8: mov             x1, x2
    //     0x8252bc: stur            x2, [fp, #-0x10]
    // 0x8252c0: CheckStackOverflow
    //     0x8252c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8252c4: cmp             SP, x16
    //     0x8252c8: b.ls            #0x8254a4
    // 0x8252cc: r1 = 2
    //     0x8252cc: movz            x1, #0x2
    // 0x8252d0: r0 = AllocateContext()
    //     0x8252d0: bl              #0xd46410  ; AllocateContextStub
    // 0x8252d4: mov             x2, x0
    // 0x8252d8: ldur            x0, [fp, #-8]
    // 0x8252dc: stur            x2, [fp, #-0x18]
    // 0x8252e0: StoreField: r2->field_f = r0
    //     0x8252e0: stur            w0, [x2, #0xf]
    // 0x8252e4: LoadField: r1 = r0->field_2b
    //     0x8252e4: ldur            w1, [x0, #0x2b]
    // 0x8252e8: DecompressPointer r1
    //     0x8252e8: add             x1, x1, HEAP, lsl #32
    // 0x8252ec: cmp             w1, NULL
    // 0x8252f0: b.ne            #0x825348
    // 0x8252f4: mov             x1, x0
    // 0x8252f8: r0 = createAnimationController()
    //     0x8252f8: bl              #0x8256d0  ; [package:flutter/src/material/snack_bar.dart] SnackBar::createAnimationController
    // 0x8252fc: ldur            x2, [fp, #-8]
    // 0x825300: r1 = Function '_handleSnackBarStatusChanged@473420462':.
    //     0x825300: add             x1, PP, #8, lsl #12  ; [pp+0x8448] AnonymousClosure: (0x8257bc), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x8257f8)
    //     0x825304: ldr             x1, [x1, #0x448]
    // 0x825308: stur            x0, [fp, #-0x20]
    // 0x82530c: r0 = AllocateClosure()
    //     0x82530c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x825310: ldur            x1, [fp, #-0x20]
    // 0x825314: mov             x2, x0
    // 0x825318: r0 = addStatusListener()
    //     0x825318: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x82531c: ldur            x0, [fp, #-0x20]
    // 0x825320: ldur            x2, [fp, #-8]
    // 0x825324: StoreField: r2->field_2b = r0
    //     0x825324: stur            w0, [x2, #0x2b]
    //     0x825328: ldurb           w16, [x2, #-1]
    //     0x82532c: ldurb           w17, [x0, #-1]
    //     0x825330: and             x16, x17, x16, lsr #2
    //     0x825334: tst             x16, HEAP, lsr #32
    //     0x825338: b.eq            #0x825340
    //     0x82533c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x825340: ldur            x1, [fp, #-0x20]
    // 0x825344: b               #0x82534c
    // 0x825348: mov             x2, x0
    // 0x82534c: LoadField: r0 = r2->field_27
    //     0x82534c: ldur            w0, [x2, #0x27]
    // 0x825350: DecompressPointer r0
    //     0x825350: add             x0, x0, HEAP, lsl #32
    // 0x825354: LoadField: r3 = r0->field_f
    //     0x825354: ldur            x3, [x0, #0xf]
    // 0x825358: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x825358: ldur            x4, [x0, #0x17]
    // 0x82535c: cmp             x3, x4
    // 0x825360: b.ne            #0x82536c
    // 0x825364: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x825364: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x825368: r0 = forward()
    //     0x825368: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x82536c: ldur            x1, [fp, #-8]
    // 0x825370: ldur            x2, [fp, #-0x18]
    // 0x825374: r0 = Sentinel
    //     0x825374: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x825378: StoreField: r2->field_13 = r0
    //     0x825378: stur            w0, [x2, #0x13]
    // 0x82537c: LoadField: r0 = r1->field_2b
    //     0x82537c: ldur            w0, [x1, #0x2b]
    // 0x825380: DecompressPointer r0
    //     0x825380: add             x0, x0, HEAP, lsl #32
    // 0x825384: stur            x0, [fp, #-0x20]
    // 0x825388: cmp             w0, NULL
    // 0x82538c: b.eq            #0x8254ac
    // 0x825390: r0 = UniqueKey()
    //     0x825390: bl              #0x6888c8  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x825394: ldur            x1, [fp, #-0x10]
    // 0x825398: ldur            x2, [fp, #-0x20]
    // 0x82539c: mov             x3, x0
    // 0x8253a0: r0 = withAnimation()
    //     0x8253a0: bl              #0x8255dc  ; [package:flutter/src/material/snack_bar.dart] SnackBar::withAnimation
    // 0x8253a4: r1 = <SnackBarClosedReason>
    //     0x8253a4: add             x1, PP, #8, lsl #12  ; [pp+0x8450] TypeArguments: <SnackBarClosedReason>
    //     0x8253a8: ldr             x1, [x1, #0x450]
    // 0x8253ac: stur            x0, [fp, #-0x10]
    // 0x8253b0: r0 = _Future()
    //     0x8253b0: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8253b4: stur            x0, [fp, #-0x20]
    // 0x8253b8: StoreField: r0->field_b = rZR
    //     0x8253b8: stur            xzr, [x0, #0xb]
    // 0x8253bc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x8253bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8253c0: ldr             x0, [x0, #0x788]
    //     0x8253c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8253c8: cmp             w0, w16
    //     0x8253cc: b.ne            #0x8253d8
    //     0x8253d0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8253d4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8253d8: mov             x1, x0
    // 0x8253dc: ldur            x0, [fp, #-0x20]
    // 0x8253e0: StoreField: r0->field_13 = r1
    //     0x8253e0: stur            w1, [x0, #0x13]
    // 0x8253e4: r1 = <SnackBarClosedReason>
    //     0x8253e4: add             x1, PP, #8, lsl #12  ; [pp+0x8450] TypeArguments: <SnackBarClosedReason>
    //     0x8253e8: ldr             x1, [x1, #0x450]
    // 0x8253ec: r0 = _AsyncCompleter()
    //     0x8253ec: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8253f0: mov             x2, x0
    // 0x8253f4: ldur            x0, [fp, #-0x20]
    // 0x8253f8: stur            x2, [fp, #-0x28]
    // 0x8253fc: StoreField: r2->field_b = r0
    //     0x8253fc: stur            w0, [x2, #0xb]
    // 0x825400: r1 = <SnackBar, SnackBarClosedReason>
    //     0x825400: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <SnackBar, SnackBarClosedReason>
    //     0x825404: ldr             x1, [x1, #0x458]
    // 0x825408: r0 = ScaffoldFeatureController()
    //     0x825408: bl              #0x8255d0  ; AllocateScaffoldFeatureControllerStub -> ScaffoldFeatureController<X0 bound Widget, X1> (size=0x14)
    // 0x82540c: mov             x1, x0
    // 0x825410: ldur            x0, [fp, #-0x10]
    // 0x825414: StoreField: r1->field_b = r0
    //     0x825414: stur            w0, [x1, #0xb]
    // 0x825418: ldur            x0, [fp, #-0x28]
    // 0x82541c: StoreField: r1->field_f = r0
    //     0x82541c: stur            w0, [x1, #0xf]
    // 0x825420: mov             x0, x1
    // 0x825424: ldur            x3, [fp, #-0x18]
    // 0x825428: StoreField: r3->field_13 = r0
    //     0x825428: stur            w0, [x3, #0x13]
    //     0x82542c: ldurb           w16, [x3, #-1]
    //     0x825430: ldurb           w17, [x0, #-1]
    //     0x825434: and             x16, x17, x16, lsr #2
    //     0x825438: tst             x16, HEAP, lsr #32
    //     0x82543c: b.eq            #0x825444
    //     0x825440: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x825444: mov             x2, x3
    // 0x825448: r1 = Function '<anonymous closure>':.
    //     0x825448: add             x1, PP, #8, lsl #12  ; [pp+0x8460] AnonymousClosure: (0x825734), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar (0x8252a4)
    //     0x82544c: ldr             x1, [x1, #0x460]
    // 0x825450: r0 = AllocateClosure()
    //     0x825450: bl              #0xd467d4  ; AllocateClosureStub
    // 0x825454: ldur            x1, [fp, #-8]
    // 0x825458: mov             x2, x0
    // 0x82545c: r0 = setState()
    //     0x82545c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x825460: ldur            x1, [fp, #-8]
    // 0x825464: r0 = _updateScaffolds()
    //     0x825464: bl              #0x8254b0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x825468: ldur            x0, [fp, #-0x18]
    // 0x82546c: LoadField: r1 = r0->field_13
    //     0x82546c: ldur            w1, [x0, #0x13]
    // 0x825470: DecompressPointer r1
    //     0x825470: add             x1, x1, HEAP, lsl #32
    // 0x825474: r16 = Sentinel
    //     0x825474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x825478: cmp             w1, w16
    // 0x82547c: b.ne            #0x82548c
    // 0x825480: r16 = "controller"
    //     0x825480: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "controller"
    // 0x825484: str             x16, [SP]
    // 0x825488: r0 = _throwLocalNotInitialized()
    //     0x825488: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x82548c: ldur            x1, [fp, #-0x18]
    // 0x825490: LoadField: r0 = r1->field_13
    //     0x825490: ldur            w0, [x1, #0x13]
    // 0x825494: DecompressPointer r0
    //     0x825494: add             x0, x0, HEAP, lsl #32
    // 0x825498: LeaveFrame
    //     0x825498: mov             SP, fp
    //     0x82549c: ldp             fp, lr, [SP], #0x10
    // 0x8254a0: ret
    //     0x8254a0: ret             
    // 0x8254a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8254a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8254a8: b               #0x8252cc
    // 0x8254ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8254ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateScaffolds(/* No info */) {
    // ** addr: 0x8254b0, size: 0x120
    // 0x8254b0: EnterFrame
    //     0x8254b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8254b4: mov             fp, SP
    // 0x8254b8: AllocStack(0x30)
    //     0x8254b8: sub             SP, SP, #0x30
    // 0x8254bc: CheckStackOverflow
    //     0x8254bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8254c0: cmp             SP, x16
    //     0x8254c4: b.ls            #0x8255bc
    // 0x8254c8: LoadField: r0 = r1->field_1b
    //     0x8254c8: ldur            w0, [x1, #0x1b]
    // 0x8254cc: DecompressPointer r0
    //     0x8254cc: add             x0, x0, HEAP, lsl #32
    // 0x8254d0: mov             x1, x0
    // 0x8254d4: stur            x0, [fp, #-8]
    // 0x8254d8: r0 = iterator()
    //     0x8254d8: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8254dc: stur            x0, [fp, #-0x18]
    // 0x8254e0: LoadField: r2 = r0->field_7
    //     0x8254e0: ldur            w2, [x0, #7]
    // 0x8254e4: DecompressPointer r2
    //     0x8254e4: add             x2, x2, HEAP, lsl #32
    // 0x8254e8: stur            x2, [fp, #-0x10]
    // 0x8254ec: CheckStackOverflow
    //     0x8254ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8254f0: cmp             SP, x16
    //     0x8254f4: b.ls            #0x8255c4
    // 0x8254f8: mov             x1, x0
    // 0x8254fc: r0 = moveNext()
    //     0x8254fc: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x825500: tbnz            w0, #4, #0x8255ac
    // 0x825504: ldur            x3, [fp, #-0x18]
    // 0x825508: LoadField: r4 = r3->field_33
    //     0x825508: ldur            w4, [x3, #0x33]
    // 0x82550c: DecompressPointer r4
    //     0x82550c: add             x4, x4, HEAP, lsl #32
    // 0x825510: stur            x4, [fp, #-0x20]
    // 0x825514: cmp             w4, NULL
    // 0x825518: b.ne            #0x82554c
    // 0x82551c: mov             x0, x4
    // 0x825520: ldur            x2, [fp, #-0x10]
    // 0x825524: r1 = Null
    //     0x825524: mov             x1, NULL
    // 0x825528: cmp             w2, NULL
    // 0x82552c: b.eq            #0x82554c
    // 0x825530: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x825530: ldur            w4, [x2, #0x17]
    // 0x825534: DecompressPointer r4
    //     0x825534: add             x4, x4, HEAP, lsl #32
    // 0x825538: r8 = X0
    //     0x825538: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x82553c: LoadField: r9 = r4->field_7
    //     0x82553c: ldur            x9, [x4, #7]
    // 0x825540: r3 = Null
    //     0x825540: add             x3, PP, #8, lsl #12  ; [pp+0x8478] Null
    //     0x825544: ldr             x3, [x3, #0x478]
    // 0x825548: blr             x9
    // 0x82554c: ldur            x1, [fp, #-0x20]
    // 0x825550: LoadField: r0 = r1->field_f
    //     0x825550: ldur            w0, [x1, #0xf]
    // 0x825554: DecompressPointer r0
    //     0x825554: add             x0, x0, HEAP, lsl #32
    // 0x825558: cmp             w0, NULL
    // 0x82555c: b.eq            #0x8255cc
    // 0x825560: r16 = <ScaffoldState>
    //     0x825560: add             x16, PP, #8, lsl #12  ; [pp+0x8488] TypeArguments: <ScaffoldState>
    //     0x825564: ldr             x16, [x16, #0x488]
    // 0x825568: stp             x0, x16, [SP]
    // 0x82556c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82556c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x825570: r0 = findAncestorStateOfType()
    //     0x825570: bl              #0x5af404  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x825574: cmp             w0, NULL
    // 0x825578: b.eq            #0x825590
    // 0x82557c: ldur            x1, [fp, #-8]
    // 0x825580: mov             x2, x0
    // 0x825584: r0 = contains()
    //     0x825584: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x825588: eor             x1, x0, #0x10
    // 0x82558c: tbnz            w1, #4, #0x8255a0
    // 0x825590: ldur            x1, [fp, #-0x20]
    // 0x825594: r0 = _updateSnackBar()
    //     0x825594: bl              #0x77a6f4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x825598: ldur            x1, [fp, #-0x20]
    // 0x82559c: r0 = _updateMaterialBanner()
    //     0x82559c: bl              #0x77a5b0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x8255a0: ldur            x0, [fp, #-0x18]
    // 0x8255a4: ldur            x2, [fp, #-0x10]
    // 0x8255a8: b               #0x8254ec
    // 0x8255ac: r0 = Null
    //     0x8255ac: mov             x0, NULL
    // 0x8255b0: LeaveFrame
    //     0x8255b0: mov             SP, fp
    //     0x8255b4: ldp             fp, lr, [SP], #0x10
    // 0x8255b8: ret
    //     0x8255b8: ret             
    // 0x8255bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8255bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8255c0: b               #0x8254c8
    // 0x8255c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8255c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8255c8: b               #0x8254f8
    // 0x8255cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8255cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x825734, size: 0x88
    // 0x825734: EnterFrame
    //     0x825734: stp             fp, lr, [SP, #-0x10]!
    //     0x825738: mov             fp, SP
    // 0x82573c: AllocStack(0x18)
    //     0x82573c: sub             SP, SP, #0x18
    // 0x825740: SetupParameters()
    //     0x825740: ldr             x0, [fp, #0x10]
    //     0x825744: ldur            w1, [x0, #0x17]
    //     0x825748: add             x1, x1, HEAP, lsl #32
    //     0x82574c: stur            x1, [fp, #-0x10]
    // 0x825750: CheckStackOverflow
    //     0x825750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825754: cmp             SP, x16
    //     0x825758: b.ls            #0x8257b4
    // 0x82575c: LoadField: r0 = r1->field_f
    //     0x82575c: ldur            w0, [x1, #0xf]
    // 0x825760: DecompressPointer r0
    //     0x825760: add             x0, x0, HEAP, lsl #32
    // 0x825764: LoadField: r2 = r0->field_27
    //     0x825764: ldur            w2, [x0, #0x27]
    // 0x825768: DecompressPointer r2
    //     0x825768: add             x2, x2, HEAP, lsl #32
    // 0x82576c: stur            x2, [fp, #-8]
    // 0x825770: LoadField: r0 = r1->field_13
    //     0x825770: ldur            w0, [x1, #0x13]
    // 0x825774: DecompressPointer r0
    //     0x825774: add             x0, x0, HEAP, lsl #32
    // 0x825778: r16 = Sentinel
    //     0x825778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82577c: cmp             w0, w16
    // 0x825780: b.ne            #0x825790
    // 0x825784: r16 = "controller"
    //     0x825784: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "controller"
    // 0x825788: str             x16, [SP]
    // 0x82578c: r0 = _throwLocalNotInitialized()
    //     0x82578c: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x825790: ldur            x0, [fp, #-0x10]
    // 0x825794: LoadField: r2 = r0->field_13
    //     0x825794: ldur            w2, [x0, #0x13]
    // 0x825798: DecompressPointer r2
    //     0x825798: add             x2, x2, HEAP, lsl #32
    // 0x82579c: ldur            x1, [fp, #-8]
    // 0x8257a0: r0 = _add()
    //     0x8257a0: bl              #0x593c90  ; [dart:collection] ListQueue::_add
    // 0x8257a4: r0 = Null
    //     0x8257a4: mov             x0, NULL
    // 0x8257a8: LeaveFrame
    //     0x8257a8: mov             SP, fp
    //     0x8257ac: ldp             fp, lr, [SP], #0x10
    // 0x8257b0: ret
    //     0x8257b0: ret             
    // 0x8257b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8257b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8257b8: b               #0x82575c
  }
  [closure] void _handleSnackBarStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x8257bc, size: 0x3c
    // 0x8257bc: EnterFrame
    //     0x8257bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8257c0: mov             fp, SP
    // 0x8257c4: ldr             x0, [fp, #0x18]
    // 0x8257c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8257c8: ldur            w1, [x0, #0x17]
    // 0x8257cc: DecompressPointer r1
    //     0x8257cc: add             x1, x1, HEAP, lsl #32
    // 0x8257d0: CheckStackOverflow
    //     0x8257d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8257d4: cmp             SP, x16
    //     0x8257d8: b.ls            #0x8257f0
    // 0x8257dc: ldr             x2, [fp, #0x10]
    // 0x8257e0: r0 = _handleSnackBarStatusChanged()
    //     0x8257e0: bl              #0x8257f8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged
    // 0x8257e4: LeaveFrame
    //     0x8257e4: mov             SP, fp
    //     0x8257e8: ldp             fp, lr, [SP], #0x10
    // 0x8257ec: ret
    //     0x8257ec: ret             
    // 0x8257f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8257f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8257f4: b               #0x8257dc
  }
  _ _handleSnackBarStatusChanged(/* No info */) {
    // ** addr: 0x8257f8, size: 0xf0
    // 0x8257f8: EnterFrame
    //     0x8257f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8257fc: mov             fp, SP
    // 0x825800: AllocStack(0x10)
    //     0x825800: sub             SP, SP, #0x10
    // 0x825804: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x825804: stur            x1, [fp, #-8]
    //     0x825808: stur            x2, [fp, #-0x10]
    // 0x82580c: CheckStackOverflow
    //     0x82580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825810: cmp             SP, x16
    //     0x825814: b.ls            #0x8258dc
    // 0x825818: r1 = 1
    //     0x825818: movz            x1, #0x1
    // 0x82581c: r0 = AllocateContext()
    //     0x82581c: bl              #0xd46410  ; AllocateContextStub
    // 0x825820: mov             x1, x0
    // 0x825824: ldur            x0, [fp, #-8]
    // 0x825828: StoreField: r1->field_f = r0
    //     0x825828: stur            w0, [x1, #0xf]
    // 0x82582c: ldur            x2, [fp, #-0x10]
    // 0x825830: LoadField: r3 = r2->field_7
    //     0x825830: ldur            x3, [x2, #7]
    // 0x825834: cmp             x3, #1
    // 0x825838: b.gt            #0x8258a0
    // 0x82583c: cmp             x3, #0
    // 0x825840: b.gt            #0x8258cc
    // 0x825844: mov             x2, x1
    // 0x825848: r1 = Function '<anonymous closure>':.
    //     0x825848: add             x1, PP, #8, lsl #12  ; [pp+0x8468] AnonymousClosure: (0x8258e8), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x8257f8)
    //     0x82584c: ldr             x1, [x1, #0x468]
    // 0x825850: r0 = AllocateClosure()
    //     0x825850: bl              #0xd467d4  ; AllocateClosureStub
    // 0x825854: ldur            x1, [fp, #-8]
    // 0x825858: mov             x2, x0
    // 0x82585c: r0 = setState()
    //     0x82585c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x825860: ldur            x1, [fp, #-8]
    // 0x825864: r0 = _updateScaffolds()
    //     0x825864: bl              #0x8254b0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x825868: ldur            x0, [fp, #-8]
    // 0x82586c: LoadField: r1 = r0->field_27
    //     0x82586c: ldur            w1, [x0, #0x27]
    // 0x825870: DecompressPointer r1
    //     0x825870: add             x1, x1, HEAP, lsl #32
    // 0x825874: LoadField: r2 = r1->field_f
    //     0x825874: ldur            x2, [x1, #0xf]
    // 0x825878: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x825878: ldur            x3, [x1, #0x17]
    // 0x82587c: cmp             x2, x3
    // 0x825880: b.eq            #0x8258cc
    // 0x825884: LoadField: r1 = r0->field_2b
    //     0x825884: ldur            w1, [x0, #0x2b]
    // 0x825888: DecompressPointer r1
    //     0x825888: add             x1, x1, HEAP, lsl #32
    // 0x82588c: cmp             w1, NULL
    // 0x825890: b.eq            #0x8258e4
    // 0x825894: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x825894: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x825898: r0 = forward()
    //     0x825898: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x82589c: b               #0x8258cc
    // 0x8258a0: cmp             x3, #2
    // 0x8258a4: b.le            #0x8258cc
    // 0x8258a8: r1 = Function '<anonymous closure>':.
    //     0x8258a8: add             x1, PP, #8, lsl #12  ; [pp+0x8470] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x8258ac: ldr             x1, [x1, #0x470]
    // 0x8258b0: r2 = Null
    //     0x8258b0: mov             x2, NULL
    // 0x8258b4: r0 = AllocateClosure()
    //     0x8258b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8258b8: ldur            x1, [fp, #-8]
    // 0x8258bc: mov             x2, x0
    // 0x8258c0: r0 = setState()
    //     0x8258c0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8258c4: ldur            x1, [fp, #-8]
    // 0x8258c8: r0 = _updateScaffolds()
    //     0x8258c8: bl              #0x8254b0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x8258cc: r0 = Null
    //     0x8258cc: mov             x0, NULL
    // 0x8258d0: LeaveFrame
    //     0x8258d0: mov             SP, fp
    //     0x8258d4: ldp             fp, lr, [SP], #0x10
    // 0x8258d8: ret
    //     0x8258d8: ret             
    // 0x8258dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8258dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8258e0: b               #0x825818
    // 0x8258e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8258e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8258e8, size: 0x4c
    // 0x8258e8: EnterFrame
    //     0x8258e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8258ec: mov             fp, SP
    // 0x8258f0: ldr             x0, [fp, #0x10]
    // 0x8258f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8258f4: ldur            w1, [x0, #0x17]
    // 0x8258f8: DecompressPointer r1
    //     0x8258f8: add             x1, x1, HEAP, lsl #32
    // 0x8258fc: CheckStackOverflow
    //     0x8258fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825900: cmp             SP, x16
    //     0x825904: b.ls            #0x82592c
    // 0x825908: LoadField: r0 = r1->field_f
    //     0x825908: ldur            w0, [x1, #0xf]
    // 0x82590c: DecompressPointer r0
    //     0x82590c: add             x0, x0, HEAP, lsl #32
    // 0x825910: LoadField: r1 = r0->field_27
    //     0x825910: ldur            w1, [x0, #0x27]
    // 0x825914: DecompressPointer r1
    //     0x825914: add             x1, x1, HEAP, lsl #32
    // 0x825918: r0 = removeFirst()
    //     0x825918: bl              #0x594028  ; [dart:collection] ListQueue::removeFirst
    // 0x82591c: r0 = Null
    //     0x82591c: mov             x0, NULL
    // 0x825920: LeaveFrame
    //     0x825920: mov             SP, fp
    //     0x825924: ldp             fp, lr, [SP], #0x10
    // 0x825928: ret
    //     0x825928: ret             
    // 0x82592c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82592c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825930: b               #0x825908
  }
  _ removeCurrentSnackBar(/* No info */) {
    // ** addr: 0x826090, size: 0x110
    // 0x826090: EnterFrame
    //     0x826090: stp             fp, lr, [SP, #-0x10]!
    //     0x826094: mov             fp, SP
    // 0x826098: AllocStack(0x20)
    //     0x826098: sub             SP, SP, #0x20
    // 0x82609c: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x10 */, {dynamic reason = Instance_SnackBarClosedReason /* r2, fp-0x8 */})
    //     0x82609c: mov             x0, x1
    //     0x8260a0: stur            x1, [fp, #-0x10]
    //     0x8260a4: ldur            w1, [x4, #0x13]
    //     0x8260a8: ldur            w2, [x4, #0x1f]
    //     0x8260ac: add             x2, x2, HEAP, lsl #32
    //     0x8260b0: add             x16, PP, #8, lsl #12  ; [pp+0x8638] "reason"
    //     0x8260b4: ldr             x16, [x16, #0x638]
    //     0x8260b8: cmp             w2, w16
    //     0x8260bc: b.ne            #0x8260dc
    //     0x8260c0: ldur            w2, [x4, #0x23]
    //     0x8260c4: add             x2, x2, HEAP, lsl #32
    //     0x8260c8: sub             w3, w1, w2
    //     0x8260cc: add             x1, fp, w3, sxtw #2
    //     0x8260d0: ldr             x1, [x1, #8]
    //     0x8260d4: mov             x2, x1
    //     0x8260d8: b               #0x8260e4
    //     0x8260dc: add             x2, PP, #8, lsl #12  ; [pp+0x8640] Obj!SnackBarClosedReason@dd2731
    //     0x8260e0: ldr             x2, [x2, #0x640]
    //     0x8260e4: stur            x2, [fp, #-8]
    // 0x8260e8: CheckStackOverflow
    //     0x8260e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8260ec: cmp             SP, x16
    //     0x8260f0: b.ls            #0x826194
    // 0x8260f4: LoadField: r1 = r0->field_27
    //     0x8260f4: ldur            w1, [x0, #0x27]
    // 0x8260f8: DecompressPointer r1
    //     0x8260f8: add             x1, x1, HEAP, lsl #32
    // 0x8260fc: LoadField: r3 = r1->field_f
    //     0x8260fc: ldur            x3, [x1, #0xf]
    // 0x826100: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x826100: ldur            x4, [x1, #0x17]
    // 0x826104: cmp             x3, x4
    // 0x826108: b.ne            #0x82611c
    // 0x82610c: r0 = Null
    //     0x82610c: mov             x0, NULL
    // 0x826110: LeaveFrame
    //     0x826110: mov             SP, fp
    //     0x826114: ldp             fp, lr, [SP], #0x10
    // 0x826118: ret
    //     0x826118: ret             
    // 0x82611c: r0 = first()
    //     0x82611c: bl              #0x691f80  ; [dart:collection] ListQueue::first
    // 0x826120: LoadField: r2 = r0->field_f
    //     0x826120: ldur            w2, [x0, #0xf]
    // 0x826124: DecompressPointer r2
    //     0x826124: add             x2, x2, HEAP, lsl #32
    // 0x826128: mov             x1, x2
    // 0x82612c: stur            x2, [fp, #-0x18]
    // 0x826130: r0 = isCompleted()
    //     0x826130: bl              #0x8261a0  ; [dart:async] _Completer::isCompleted
    // 0x826134: tbz             w0, #4, #0x82614c
    // 0x826138: ldur            x16, [fp, #-8]
    // 0x82613c: str             x16, [SP]
    // 0x826140: ldur            x1, [fp, #-0x18]
    // 0x826144: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x826144: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x826148: r0 = complete()
    //     0x826148: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x82614c: ldur            x0, [fp, #-0x10]
    // 0x826150: LoadField: r1 = r0->field_2f
    //     0x826150: ldur            w1, [x0, #0x2f]
    // 0x826154: DecompressPointer r1
    //     0x826154: add             x1, x1, HEAP, lsl #32
    // 0x826158: cmp             w1, NULL
    // 0x82615c: b.eq            #0x826168
    // 0x826160: r0 = cancel()
    //     0x826160: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x826164: ldur            x0, [fp, #-0x10]
    // 0x826168: StoreField: r0->field_2f = rNULL
    //     0x826168: stur            NULL, [x0, #0x2f]
    // 0x82616c: LoadField: r1 = r0->field_2b
    //     0x82616c: ldur            w1, [x0, #0x2b]
    // 0x826170: DecompressPointer r1
    //     0x826170: add             x1, x1, HEAP, lsl #32
    // 0x826174: cmp             w1, NULL
    // 0x826178: b.eq            #0x82619c
    // 0x82617c: d0 = 0.000000
    //     0x82617c: eor             v0.16b, v0.16b, v0.16b
    // 0x826180: r0 = value=()
    //     0x826180: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x826184: r0 = Null
    //     0x826184: mov             x0, NULL
    // 0x826188: LeaveFrame
    //     0x826188: mov             SP, fp
    //     0x82618c: ldp             fp, lr, [SP], #0x10
    // 0x826190: ret
    //     0x826190: ret             
    // 0x826194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826194: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826198: b               #0x8260f4
    // 0x82619c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82619c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d1934, size: 0x1d0
    // 0x8d1934: EnterFrame
    //     0x8d1934: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1938: mov             fp, SP
    // 0x8d193c: AllocStack(0x30)
    //     0x8d193c: sub             SP, SP, #0x30
    // 0x8d1940: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8d1940: mov             x0, x1
    //     0x8d1944: stur            x1, [fp, #-8]
    //     0x8d1948: mov             x1, x2
    //     0x8d194c: stur            x2, [fp, #-0x10]
    // 0x8d1950: CheckStackOverflow
    //     0x8d1950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1954: cmp             SP, x16
    //     0x8d1958: b.ls            #0x8d1aec
    // 0x8d195c: r1 = 2
    //     0x8d195c: movz            x1, #0x2
    // 0x8d1960: r0 = AllocateContext()
    //     0x8d1960: bl              #0xd46410  ; AllocateContextStub
    // 0x8d1964: mov             x2, x0
    // 0x8d1968: ldur            x0, [fp, #-8]
    // 0x8d196c: stur            x2, [fp, #-0x18]
    // 0x8d1970: StoreField: r2->field_f = r0
    //     0x8d1970: stur            w0, [x2, #0xf]
    // 0x8d1974: ldur            x1, [fp, #-0x10]
    // 0x8d1978: r0 = accessibleNavigationOf()
    //     0x8d1978: bl              #0x77a278  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x8d197c: mov             x1, x0
    // 0x8d1980: ldur            x0, [fp, #-8]
    // 0x8d1984: StoreField: r0->field_33 = r1
    //     0x8d1984: stur            w1, [x0, #0x33]
    // 0x8d1988: LoadField: r1 = r0->field_27
    //     0x8d1988: ldur            w1, [x0, #0x27]
    // 0x8d198c: DecompressPointer r1
    //     0x8d198c: add             x1, x1, HEAP, lsl #32
    // 0x8d1990: stur            x1, [fp, #-0x20]
    // 0x8d1994: LoadField: r2 = r1->field_f
    //     0x8d1994: ldur            x2, [x1, #0xf]
    // 0x8d1998: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8d1998: ldur            x3, [x1, #0x17]
    // 0x8d199c: cmp             x2, x3
    // 0x8d19a0: b.eq            #0x8d1aac
    // 0x8d19a4: r16 = <Object?>
    //     0x8d19a4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8d19a8: ldur            lr, [fp, #-0x10]
    // 0x8d19ac: stp             lr, x16, [SP]
    // 0x8d19b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d19b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d19b4: r0 = of()
    //     0x8d19b4: bl              #0x6b83b8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x8d19b8: cmp             w0, NULL
    // 0x8d19bc: b.eq            #0x8d19cc
    // 0x8d19c0: mov             x1, x0
    // 0x8d19c4: r0 = isCurrent()
    //     0x8d19c4: bl              #0x6b57f8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8d19c8: tbnz            w0, #4, #0x8d1aa4
    // 0x8d19cc: ldur            x0, [fp, #-8]
    // 0x8d19d0: LoadField: r1 = r0->field_2b
    //     0x8d19d0: ldur            w1, [x0, #0x2b]
    // 0x8d19d4: DecompressPointer r1
    //     0x8d19d4: add             x1, x1, HEAP, lsl #32
    // 0x8d19d8: cmp             w1, NULL
    // 0x8d19dc: b.eq            #0x8d1af4
    // 0x8d19e0: LoadField: r2 = r1->field_43
    //     0x8d19e0: ldur            w2, [x1, #0x43]
    // 0x8d19e4: DecompressPointer r2
    //     0x8d19e4: add             x2, x2, HEAP, lsl #32
    // 0x8d19e8: r16 = Sentinel
    //     0x8d19e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d19ec: cmp             w2, w16
    // 0x8d19f0: b.eq            #0x8d1af8
    // 0x8d19f4: r16 = Instance_AnimationStatus
    //     0x8d19f4: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x8d19f8: cmp             w2, w16
    // 0x8d19fc: b.ne            #0x8d1a9c
    // 0x8d1a00: LoadField: r1 = r0->field_2f
    //     0x8d1a00: ldur            w1, [x0, #0x2f]
    // 0x8d1a04: DecompressPointer r1
    //     0x8d1a04: add             x1, x1, HEAP, lsl #32
    // 0x8d1a08: cmp             w1, NULL
    // 0x8d1a0c: b.ne            #0x8d1a94
    // 0x8d1a10: ldur            x2, [fp, #-0x18]
    // 0x8d1a14: ldur            x1, [fp, #-0x20]
    // 0x8d1a18: r0 = first()
    //     0x8d1a18: bl              #0x691f80  ; [dart:collection] ListQueue::first
    // 0x8d1a1c: LoadField: r1 = r0->field_b
    //     0x8d1a1c: ldur            w1, [x0, #0xb]
    // 0x8d1a20: DecompressPointer r1
    //     0x8d1a20: add             x1, x1, HEAP, lsl #32
    // 0x8d1a24: mov             x0, x1
    // 0x8d1a28: ldur            x2, [fp, #-0x18]
    // 0x8d1a2c: StoreField: r2->field_13 = r0
    //     0x8d1a2c: stur            w0, [x2, #0x13]
    //     0x8d1a30: ldurb           w16, [x2, #-1]
    //     0x8d1a34: ldurb           w17, [x0, #-1]
    //     0x8d1a38: and             x16, x17, x16, lsr #2
    //     0x8d1a3c: tst             x16, HEAP, lsr #32
    //     0x8d1a40: b.eq            #0x8d1a48
    //     0x8d1a44: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8d1a48: LoadField: r0 = r1->field_43
    //     0x8d1a48: ldur            w0, [x1, #0x43]
    // 0x8d1a4c: DecompressPointer r0
    //     0x8d1a4c: add             x0, x0, HEAP, lsl #32
    // 0x8d1a50: stur            x0, [fp, #-0x10]
    // 0x8d1a54: r1 = Function '<anonymous closure>':.
    //     0x8d1a54: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c330] AnonymousClosure: (0x8d1b10), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::build (0x8d1934)
    //     0x8d1a58: ldr             x1, [x1, #0x330]
    // 0x8d1a5c: r0 = AllocateClosure()
    //     0x8d1a5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d1a60: ldur            x2, [fp, #-0x10]
    // 0x8d1a64: mov             x3, x0
    // 0x8d1a68: r1 = Null
    //     0x8d1a68: mov             x1, NULL
    // 0x8d1a6c: r0 = Timer()
    //     0x8d1a6c: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x8d1a70: ldur            x1, [fp, #-8]
    // 0x8d1a74: StoreField: r1->field_2f = r0
    //     0x8d1a74: stur            w0, [x1, #0x2f]
    //     0x8d1a78: ldurb           w16, [x1, #-1]
    //     0x8d1a7c: ldurb           w17, [x0, #-1]
    //     0x8d1a80: and             x16, x17, x16, lsr #2
    //     0x8d1a84: tst             x16, HEAP, lsr #32
    //     0x8d1a88: b.eq            #0x8d1a90
    //     0x8d1a8c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8d1a90: b               #0x8d1ab0
    // 0x8d1a94: mov             x1, x0
    // 0x8d1a98: b               #0x8d1ab0
    // 0x8d1a9c: mov             x1, x0
    // 0x8d1aa0: b               #0x8d1ab0
    // 0x8d1aa4: ldur            x1, [fp, #-8]
    // 0x8d1aa8: b               #0x8d1ab0
    // 0x8d1aac: mov             x1, x0
    // 0x8d1ab0: LoadField: r0 = r1->field_b
    //     0x8d1ab0: ldur            w0, [x1, #0xb]
    // 0x8d1ab4: DecompressPointer r0
    //     0x8d1ab4: add             x0, x0, HEAP, lsl #32
    // 0x8d1ab8: cmp             w0, NULL
    // 0x8d1abc: b.eq            #0x8d1b00
    // 0x8d1ac0: LoadField: r2 = r0->field_b
    //     0x8d1ac0: ldur            w2, [x0, #0xb]
    // 0x8d1ac4: DecompressPointer r2
    //     0x8d1ac4: add             x2, x2, HEAP, lsl #32
    // 0x8d1ac8: stur            x2, [fp, #-0x10]
    // 0x8d1acc: r0 = _ScaffoldMessengerScope()
    //     0x8d1acc: bl              #0x8d1b04  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x8d1ad0: ldur            x1, [fp, #-8]
    // 0x8d1ad4: StoreField: r0->field_f = r1
    //     0x8d1ad4: stur            w1, [x0, #0xf]
    // 0x8d1ad8: ldur            x1, [fp, #-0x10]
    // 0x8d1adc: StoreField: r0->field_b = r1
    //     0x8d1adc: stur            w1, [x0, #0xb]
    // 0x8d1ae0: LeaveFrame
    //     0x8d1ae0: mov             SP, fp
    //     0x8d1ae4: ldp             fp, lr, [SP], #0x10
    // 0x8d1ae8: ret
    //     0x8d1ae8: ret             
    // 0x8d1aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1aec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1af0: b               #0x8d195c
    // 0x8d1af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1af4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1af8: r9 = _status
    //     0x8d1af8: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x8d1afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1afc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d1b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1b00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d1b10, size: 0x60
    // 0x8d1b10: EnterFrame
    //     0x8d1b10: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1b14: mov             fp, SP
    // 0x8d1b18: AllocStack(0x8)
    //     0x8d1b18: sub             SP, SP, #8
    // 0x8d1b1c: SetupParameters()
    //     0x8d1b1c: ldr             x0, [fp, #0x10]
    //     0x8d1b20: ldur            w1, [x0, #0x17]
    //     0x8d1b24: add             x1, x1, HEAP, lsl #32
    // 0x8d1b28: CheckStackOverflow
    //     0x8d1b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1b2c: cmp             SP, x16
    //     0x8d1b30: b.ls            #0x8d1b68
    // 0x8d1b34: LoadField: r0 = r1->field_f
    //     0x8d1b34: ldur            w0, [x1, #0xf]
    // 0x8d1b38: DecompressPointer r0
    //     0x8d1b38: add             x0, x0, HEAP, lsl #32
    // 0x8d1b3c: r16 = Instance_SnackBarClosedReason
    //     0x8d1b3c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c338] Obj!SnackBarClosedReason@dd2711
    //     0x8d1b40: ldr             x16, [x16, #0x338]
    // 0x8d1b44: str             x16, [SP]
    // 0x8d1b48: mov             x1, x0
    // 0x8d1b4c: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x8d1b4c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23990] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x8d1b50: ldr             x4, [x4, #0x990]
    // 0x8d1b54: r0 = hideCurrentSnackBar()
    //     0x8d1b54: bl              #0x779ff0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x8d1b58: r0 = Null
    //     0x8d1b58: mov             x0, NULL
    // 0x8d1b5c: LeaveFrame
    //     0x8d1b5c: mov             SP, fp
    //     0x8d1b60: ldp             fp, lr, [SP], #0x10
    // 0x8d1b64: ret
    //     0x8d1b64: ret             
    // 0x8d1b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1b68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1b6c: b               #0x8d1b34
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e454c, size: 0x24
    // 0x9e454c: EnterFrame
    //     0x9e454c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4550: mov             fp, SP
    // 0x9e4554: ldr             x2, [fp, #0x10]
    // 0x9e4558: r1 = Function 'dispose':.
    //     0x9e4558: add             x1, PP, #0x53, lsl #12  ; [pp+0x53900] AnonymousClosure: (0x9e4570), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::dispose (0x9eaa68)
    //     0x9e455c: ldr             x1, [x1, #0x900]
    // 0x9e4560: r0 = AllocateClosure()
    //     0x9e4560: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4564: LeaveFrame
    //     0x9e4564: mov             SP, fp
    //     0x9e4568: ldp             fp, lr, [SP], #0x10
    // 0x9e456c: ret
    //     0x9e456c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4570, size: 0x38
    // 0x9e4570: EnterFrame
    //     0x9e4570: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4574: mov             fp, SP
    // 0x9e4578: ldr             x0, [fp, #0x10]
    // 0x9e457c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e457c: ldur            w1, [x0, #0x17]
    // 0x9e4580: DecompressPointer r1
    //     0x9e4580: add             x1, x1, HEAP, lsl #32
    // 0x9e4584: CheckStackOverflow
    //     0x9e4584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4588: cmp             SP, x16
    //     0x9e458c: b.ls            #0x9e45a0
    // 0x9e4590: r0 = dispose()
    //     0x9e4590: bl              #0x9eaa68  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::dispose
    // 0x9e4594: LeaveFrame
    //     0x9e4594: mov             SP, fp
    //     0x9e4598: ldp             fp, lr, [SP], #0x10
    // 0x9e459c: ret
    //     0x9e459c: ret             
    // 0x9e45a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e45a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e45a4: b               #0x9e4590
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eaa68, size: 0x78
    // 0x9eaa68: EnterFrame
    //     0x9eaa68: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaa6c: mov             fp, SP
    // 0x9eaa70: AllocStack(0x8)
    //     0x9eaa70: sub             SP, SP, #8
    // 0x9eaa74: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x9eaa74: mov             x0, x1
    //     0x9eaa78: stur            x1, [fp, #-8]
    // 0x9eaa7c: CheckStackOverflow
    //     0x9eaa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eaa80: cmp             SP, x16
    //     0x9eaa84: b.ls            #0x9eaad8
    // 0x9eaa88: LoadField: r1 = r0->field_2b
    //     0x9eaa88: ldur            w1, [x0, #0x2b]
    // 0x9eaa8c: DecompressPointer r1
    //     0x9eaa8c: add             x1, x1, HEAP, lsl #32
    // 0x9eaa90: cmp             w1, NULL
    // 0x9eaa94: b.eq            #0x9eaaa0
    // 0x9eaa98: r0 = dispose()
    //     0x9eaa98: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9eaa9c: ldur            x0, [fp, #-8]
    // 0x9eaaa0: LoadField: r1 = r0->field_2f
    //     0x9eaaa0: ldur            w1, [x0, #0x2f]
    // 0x9eaaa4: DecompressPointer r1
    //     0x9eaaa4: add             x1, x1, HEAP, lsl #32
    // 0x9eaaa8: cmp             w1, NULL
    // 0x9eaaac: b.ne            #0x9eaab8
    // 0x9eaab0: mov             x1, x0
    // 0x9eaab4: b               #0x9eaac0
    // 0x9eaab8: r0 = cancel()
    //     0x9eaab8: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x9eaabc: ldur            x1, [fp, #-8]
    // 0x9eaac0: StoreField: r1->field_2f = rNULL
    //     0x9eaac0: stur            NULL, [x1, #0x2f]
    // 0x9eaac4: r0 = dispose()
    //     0x9eaac4: bl              #0x9eaae0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x9eaac8: r0 = Null
    //     0x9eaac8: mov             x0, NULL
    // 0x9eaacc: LeaveFrame
    //     0x9eaacc: mov             SP, fp
    //     0x9eaad0: ldp             fp, lr, [SP], #0x10
    // 0x9eaad4: ret
    //     0x9eaad4: ret             
    // 0x9eaad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaadc: b               #0x9eaa88
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0xaabfd4, size: 0x108
    // 0xaabfd4: EnterFrame
    //     0xaabfd4: stp             fp, lr, [SP, #-0x10]!
    //     0xaabfd8: mov             fp, SP
    // 0xaabfdc: AllocStack(0x10)
    //     0xaabfdc: sub             SP, SP, #0x10
    // 0xaabfe0: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0xaabfe0: mov             x0, x1
    //     0xaabfe4: stur            x1, [fp, #-8]
    // 0xaabfe8: CheckStackOverflow
    //     0xaabfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabfec: cmp             SP, x16
    //     0xaabff0: b.ls            #0xaac0d4
    // 0xaabff4: r1 = <ScaffoldState>
    //     0xaabff4: add             x1, PP, #8, lsl #12  ; [pp+0x8488] TypeArguments: <ScaffoldState>
    //     0xaabff8: ldr             x1, [x1, #0x488]
    // 0xaabffc: r0 = _Set()
    //     0xaabffc: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xaac000: mov             x1, x0
    // 0xaac004: r0 = _Uint32List
    //     0xaac004: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xaac008: StoreField: r1->field_1b = r0
    //     0xaac008: stur            w0, [x1, #0x1b]
    // 0xaac00c: StoreField: r1->field_b = rZR
    //     0xaac00c: stur            wzr, [x1, #0xb]
    // 0xaac010: r0 = const []
    //     0xaac010: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xaac014: StoreField: r1->field_f = r0
    //     0xaac014: stur            w0, [x1, #0xf]
    // 0xaac018: StoreField: r1->field_13 = rZR
    //     0xaac018: stur            wzr, [x1, #0x13]
    // 0xaac01c: ArrayStore: r1[0] = rZR  ; List_4
    //     0xaac01c: stur            wzr, [x1, #0x17]
    // 0xaac020: mov             x0, x1
    // 0xaac024: ldur            x2, [fp, #-8]
    // 0xaac028: StoreField: r2->field_1b = r0
    //     0xaac028: stur            w0, [x2, #0x1b]
    //     0xaac02c: ldurb           w16, [x2, #-1]
    //     0xaac030: ldurb           w17, [x0, #-1]
    //     0xaac034: and             x16, x17, x16, lsr #2
    //     0xaac038: tst             x16, HEAP, lsr #32
    //     0xaac03c: b.eq            #0xaac044
    //     0xaac040: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaac044: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0xaac044: add             x1, PP, #0x39, lsl #12  ; [pp+0x39158] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0xaac048: ldr             x1, [x1, #0x158]
    // 0xaac04c: r0 = ListQueue()
    //     0xaac04c: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xaac050: mov             x1, x0
    // 0xaac054: stur            x0, [fp, #-0x10]
    // 0xaac058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaac058: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaac05c: r0 = ListQueue()
    //     0xaac05c: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0xaac060: ldur            x0, [fp, #-0x10]
    // 0xaac064: ldur            x2, [fp, #-8]
    // 0xaac068: StoreField: r2->field_1f = r0
    //     0xaac068: stur            w0, [x2, #0x1f]
    //     0xaac06c: ldurb           w16, [x2, #-1]
    //     0xaac070: ldurb           w17, [x0, #-1]
    //     0xaac074: and             x16, x17, x16, lsr #2
    //     0xaac078: tst             x16, HEAP, lsr #32
    //     0xaac07c: b.eq            #0xaac084
    //     0xaac080: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaac084: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0xaac084: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0xaac088: ldr             x1, [x1, #0x8f0]
    // 0xaac08c: r0 = ListQueue()
    //     0xaac08c: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xaac090: mov             x1, x0
    // 0xaac094: stur            x0, [fp, #-0x10]
    // 0xaac098: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaac098: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaac09c: r0 = ListQueue()
    //     0xaac09c: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0xaac0a0: ldur            x0, [fp, #-0x10]
    // 0xaac0a4: ldur            x1, [fp, #-8]
    // 0xaac0a8: StoreField: r1->field_27 = r0
    //     0xaac0a8: stur            w0, [x1, #0x27]
    //     0xaac0ac: ldurb           w16, [x1, #-1]
    //     0xaac0b0: ldurb           w17, [x0, #-1]
    //     0xaac0b4: and             x16, x17, x16, lsr #2
    //     0xaac0b8: tst             x16, HEAP, lsr #32
    //     0xaac0bc: b.eq            #0xaac0c4
    //     0xaac0c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaac0c4: r0 = Null
    //     0xaac0c4: mov             x0, NULL
    // 0xaac0c8: LeaveFrame
    //     0xaac0c8: mov             SP, fp
    //     0xaac0cc: ldp             fp, lr, [SP], #0x10
    // 0xaac0d0: ret
    //     0xaac0d0: ret             
    // 0xaac0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac0d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac0d8: b               #0xaabff4
  }
}

// class id: 4596, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb745d8, size: 0x5c
    // 0xb745d8: EnterFrame
    //     0xb745d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb745dc: mov             fp, SP
    // 0xb745e0: mov             x0, x2
    // 0xb745e4: mov             x4, x1
    // 0xb745e8: mov             x3, x2
    // 0xb745ec: r2 = Null
    //     0xb745ec: mov             x2, NULL
    // 0xb745f0: r1 = Null
    //     0xb745f0: mov             x1, NULL
    // 0xb745f4: r4 = 60
    //     0xb745f4: movz            x4, #0x3c
    // 0xb745f8: branchIfSmi(r0, 0xb74604)
    //     0xb745f8: tbz             w0, #0, #0xb74604
    // 0xb745fc: r4 = LoadClassIdInstr(r0)
    //     0xb745fc: ldur            x4, [x0, #-1]
    //     0xb74600: ubfx            x4, x4, #0xc, #0x14
    // 0xb74604: r17 = 4596
    //     0xb74604: movz            x17, #0x11f4
    // 0xb74608: cmp             x4, x17
    // 0xb7460c: b.eq            #0xb74624
    // 0xb74610: r8 = _ScaffoldScope
    //     0xb74610: add             x8, PP, #0x39, lsl #12  ; [pp+0x39130] Type: _ScaffoldScope
    //     0xb74614: ldr             x8, [x8, #0x130]
    // 0xb74618: r3 = Null
    //     0xb74618: add             x3, PP, #0x39, lsl #12  ; [pp+0x39138] Null
    //     0xb7461c: ldr             x3, [x3, #0x138]
    // 0xb74620: r0 = DefaultTypeTest()
    //     0xb74620: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74624: r0 = false
    //     0xb74624: add             x0, NULL, #0x30  ; false
    // 0xb74628: LeaveFrame
    //     0xb74628: mov             SP, fp
    //     0xb7462c: ldp             fp, lr, [SP], #0x10
    // 0xb74630: ret
    //     0xb74630: ret             
  }
}

// class id: 4597, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb7454c, size: 0x8c
    // 0xb7454c: EnterFrame
    //     0xb7454c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74550: mov             fp, SP
    // 0xb74554: AllocStack(0x10)
    //     0xb74554: sub             SP, SP, #0x10
    // 0xb74558: SetupParameters(_ScaffoldMessengerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb74558: mov             x0, x2
    //     0xb7455c: mov             x4, x1
    //     0xb74560: mov             x3, x2
    //     0xb74564: stur            x1, [fp, #-8]
    //     0xb74568: stur            x2, [fp, #-0x10]
    // 0xb7456c: r2 = Null
    //     0xb7456c: mov             x2, NULL
    // 0xb74570: r1 = Null
    //     0xb74570: mov             x1, NULL
    // 0xb74574: r4 = 60
    //     0xb74574: movz            x4, #0x3c
    // 0xb74578: branchIfSmi(r0, 0xb74584)
    //     0xb74578: tbz             w0, #0, #0xb74584
    // 0xb7457c: r4 = LoadClassIdInstr(r0)
    //     0xb7457c: ldur            x4, [x0, #-1]
    //     0xb74580: ubfx            x4, x4, #0xc, #0x14
    // 0xb74584: r17 = 4597
    //     0xb74584: movz            x17, #0x11f5
    // 0xb74588: cmp             x4, x17
    // 0xb7458c: b.eq            #0xb745a4
    // 0xb74590: r8 = _ScaffoldMessengerScope
    //     0xb74590: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f820] Type: _ScaffoldMessengerScope
    //     0xb74594: ldr             x8, [x8, #0x820]
    // 0xb74598: r3 = Null
    //     0xb74598: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f828] Null
    //     0xb7459c: ldr             x3, [x3, #0x828]
    // 0xb745a0: r0 = DefaultTypeTest()
    //     0xb745a0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb745a4: ldur            x1, [fp, #-8]
    // 0xb745a8: LoadField: r2 = r1->field_f
    //     0xb745a8: ldur            w2, [x1, #0xf]
    // 0xb745ac: DecompressPointer r2
    //     0xb745ac: add             x2, x2, HEAP, lsl #32
    // 0xb745b0: ldur            x1, [fp, #-0x10]
    // 0xb745b4: LoadField: r3 = r1->field_f
    //     0xb745b4: ldur            w3, [x1, #0xf]
    // 0xb745b8: DecompressPointer r3
    //     0xb745b8: add             x3, x3, HEAP, lsl #32
    // 0xb745bc: cmp             w2, w3
    // 0xb745c0: r16 = true
    //     0xb745c0: add             x16, NULL, #0x20  ; true
    // 0xb745c4: r17 = false
    //     0xb745c4: add             x17, NULL, #0x30  ; false
    // 0xb745c8: csel            x0, x16, x17, ne
    // 0xb745cc: LeaveFrame
    //     0xb745cc: mov             SP, fp
    //     0xb745d0: ldp             fp, lr, [SP], #0x10
    // 0xb745d4: ret
    //     0xb745d4: ret             
  }
}

// class id: 5000, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {
}

// class id: 5266, size: 0x40, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 5267, size: 0x50, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x747b30, size: 0x158
    // 0x747b30: EnterFrame
    //     0x747b30: stp             fp, lr, [SP, #-0x10]!
    //     0x747b34: mov             fp, SP
    // 0x747b38: AllocStack(0x40)
    //     0x747b38: sub             SP, SP, #0x40
    // 0x747b3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x747b3c: stur            x1, [fp, #-8]
    // 0x747b40: CheckStackOverflow
    //     0x747b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747b44: cmp             SP, x16
    //     0x747b48: b.ls            #0x747c80
    // 0x747b4c: r16 = <ScaffoldState>
    //     0x747b4c: add             x16, PP, #8, lsl #12  ; [pp+0x8488] TypeArguments: <ScaffoldState>
    //     0x747b50: ldr             x16, [x16, #0x488]
    // 0x747b54: stp             x1, x16, [SP]
    // 0x747b58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x747b58: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x747b5c: r0 = findAncestorStateOfType()
    //     0x747b5c: bl              #0x5af404  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x747b60: cmp             w0, NULL
    // 0x747b64: b.eq            #0x747b74
    // 0x747b68: LeaveFrame
    //     0x747b68: mov             SP, fp
    //     0x747b6c: ldp             fp, lr, [SP], #0x10
    // 0x747b70: ret
    //     0x747b70: ret             
    // 0x747b74: r1 = <List<Object>>
    //     0x747b74: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x747b78: r0 = ErrorSummary()
    //     0x747b78: bl              #0x5ae5f8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x747b7c: mov             x1, x0
    // 0x747b80: r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x747b80: add             x2, PP, #0x39, lsl #12  ; [pp+0x390e8] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x747b84: ldr             x2, [x2, #0xe8]
    // 0x747b88: r3 = Instance_DiagnosticLevel
    //     0x747b88: ldr             x3, [PP, #0x2350]  ; [pp+0x2350] Obj!DiagnosticLevel@dd3591
    // 0x747b8c: stur            x0, [fp, #-0x10]
    // 0x747b90: r0 = _ErrorDiagnostic()
    //     0x747b90: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x747b94: r1 = <List<Object>>
    //     0x747b94: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x747b98: r0 = ErrorDescription()
    //     0x747b98: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x747b9c: mov             x1, x0
    // 0x747ba0: r2 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x747ba0: add             x2, PP, #0x39, lsl #12  ; [pp+0x390f0] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x747ba4: ldr             x2, [x2, #0xf0]
    // 0x747ba8: r3 = Instance_DiagnosticLevel
    //     0x747ba8: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x747bac: stur            x0, [fp, #-0x18]
    // 0x747bb0: r0 = _ErrorDiagnostic()
    //     0x747bb0: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x747bb4: r1 = <List<Object>>
    //     0x747bb4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x747bb8: r0 = ErrorHint()
    //     0x747bb8: bl              #0x60c40c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x747bbc: mov             x1, x0
    // 0x747bc0: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x747bc0: add             x2, PP, #0x39, lsl #12  ; [pp+0x390f8] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x747bc4: ldr             x2, [x2, #0xf8]
    // 0x747bc8: r3 = Instance_DiagnosticLevel
    //     0x747bc8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] Obj!DiagnosticLevel@dd35b1
    //     0x747bcc: ldr             x3, [x3, #0x8d8]
    // 0x747bd0: stur            x0, [fp, #-0x20]
    // 0x747bd4: r0 = _ErrorDiagnostic()
    //     0x747bd4: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x747bd8: r1 = <List<Object>>
    //     0x747bd8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x747bdc: r0 = ErrorHint()
    //     0x747bdc: bl              #0x60c40c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x747be0: mov             x1, x0
    // 0x747be4: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x747be4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39100] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x747be8: ldr             x2, [x2, #0x100]
    // 0x747bec: r3 = Instance_DiagnosticLevel
    //     0x747bec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] Obj!DiagnosticLevel@dd35b1
    //     0x747bf0: ldr             x3, [x3, #0x8d8]
    // 0x747bf4: stur            x0, [fp, #-0x28]
    // 0x747bf8: r0 = _ErrorDiagnostic()
    //     0x747bf8: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x747bfc: ldur            x1, [fp, #-8]
    // 0x747c00: r0 = describeElement()
    //     0x747c00: bl              #0x747c88  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x747c04: r1 = Null
    //     0x747c04: mov             x1, NULL
    // 0x747c08: r2 = 10
    //     0x747c08: movz            x2, #0xa
    // 0x747c0c: stur            x0, [fp, #-8]
    // 0x747c10: r0 = AllocateArray()
    //     0x747c10: bl              #0xd474a0  ; AllocateArrayStub
    // 0x747c14: mov             x2, x0
    // 0x747c18: ldur            x0, [fp, #-0x10]
    // 0x747c1c: stur            x2, [fp, #-0x30]
    // 0x747c20: StoreField: r2->field_f = r0
    //     0x747c20: stur            w0, [x2, #0xf]
    // 0x747c24: ldur            x0, [fp, #-0x18]
    // 0x747c28: StoreField: r2->field_13 = r0
    //     0x747c28: stur            w0, [x2, #0x13]
    // 0x747c2c: ldur            x0, [fp, #-0x20]
    // 0x747c30: ArrayStore: r2[0] = r0  ; List_4
    //     0x747c30: stur            w0, [x2, #0x17]
    // 0x747c34: ldur            x0, [fp, #-0x28]
    // 0x747c38: StoreField: r2->field_1b = r0
    //     0x747c38: stur            w0, [x2, #0x1b]
    // 0x747c3c: ldur            x0, [fp, #-8]
    // 0x747c40: StoreField: r2->field_1f = r0
    //     0x747c40: stur            w0, [x2, #0x1f]
    // 0x747c44: r1 = <DiagnosticsNode>
    //     0x747c44: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0x747c48: r0 = AllocateGrowableArray()
    //     0x747c48: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x747c4c: mov             x1, x0
    // 0x747c50: ldur            x0, [fp, #-0x30]
    // 0x747c54: stur            x1, [fp, #-8]
    // 0x747c58: StoreField: r1->field_f = r0
    //     0x747c58: stur            w0, [x1, #0xf]
    // 0x747c5c: r0 = 10
    //     0x747c5c: movz            x0, #0xa
    // 0x747c60: StoreField: r1->field_b = r0
    //     0x747c60: stur            w0, [x1, #0xb]
    // 0x747c64: r0 = FlutterError()
    //     0x747c64: bl              #0x5ae5ec  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x747c68: mov             x1, x0
    // 0x747c6c: ldur            x0, [fp, #-8]
    // 0x747c70: StoreField: r1->field_b = r0
    //     0x747c70: stur            w0, [x1, #0xb]
    // 0x747c74: mov             x0, x1
    // 0x747c78: r0 = Throw()
    //     0x747c78: bl              #0xd45764  ; ThrowStub
    // 0x747c7c: brk             #0
    // 0x747c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747c80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747c84: b               #0x747b4c
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x7785dc, size: 0x40
    // 0x7785dc: EnterFrame
    //     0x7785dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7785e0: mov             fp, SP
    // 0x7785e4: AllocStack(0x10)
    //     0x7785e4: sub             SP, SP, #0x10
    // 0x7785e8: CheckStackOverflow
    //     0x7785e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7785ec: cmp             SP, x16
    //     0x7785f0: b.ls            #0x778614
    // 0x7785f4: r16 = <ScaffoldState>
    //     0x7785f4: add             x16, PP, #8, lsl #12  ; [pp+0x8488] TypeArguments: <ScaffoldState>
    //     0x7785f8: ldr             x16, [x16, #0x488]
    // 0x7785fc: stp             x1, x16, [SP]
    // 0x778600: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x778600: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x778604: r0 = findAncestorStateOfType()
    //     0x778604: bl              #0x5af404  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x778608: LeaveFrame
    //     0x778608: mov             SP, fp
    //     0x77860c: ldp             fp, lr, [SP], #0x10
    // 0x778610: ret
    //     0x778610: ret             
    // 0x778614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778618: b               #0x7785f4
  }
  _ createState(/* No info */) {
    // ** addr: 0xaac1e8, size: 0x48
    // 0xaac1e8: EnterFrame
    //     0xaac1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaac1ec: mov             fp, SP
    // 0xaac1f0: AllocStack(0x8)
    //     0xaac1f0: sub             SP, SP, #8
    // 0xaac1f4: CheckStackOverflow
    //     0xaac1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac1f8: cmp             SP, x16
    //     0xaac1fc: b.ls            #0xaac228
    // 0xaac200: r1 = <Scaffold>
    //     0xaac200: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a028] TypeArguments: <Scaffold>
    //     0xaac204: ldr             x1, [x1, #0x28]
    // 0xaac208: r0 = ScaffoldState()
    //     0xaac208: bl              #0xaac48c  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x7c)
    // 0xaac20c: mov             x1, x0
    // 0xaac210: stur            x0, [fp, #-8]
    // 0xaac214: r0 = ScaffoldState()
    //     0xaac214: bl              #0xaac230  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0xaac218: ldur            x0, [fp, #-8]
    // 0xaac21c: LeaveFrame
    //     0xaac21c: mov             SP, fp
    //     0xaac220: ldp             fp, lr, [SP], #0x10
    // 0xaac224: ret
    //     0xaac224: ret             
    // 0xaac228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac22c: b               #0xaac200
  }
}

// class id: 5268, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaac1a0, size: 0x3c
    // 0xaac1a0: EnterFrame
    //     0xaac1a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaac1a4: mov             fp, SP
    // 0xaac1a8: mov             x0, x1
    // 0xaac1ac: r1 = <_FloatingActionButtonTransition>
    //     0xaac1ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39148] TypeArguments: <_FloatingActionButtonTransition>
    //     0xaac1b0: ldr             x1, [x1, #0x148]
    // 0xaac1b4: r0 = _FloatingActionButtonTransitionState()
    //     0xaac1b4: bl              #0xaac1dc  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x40)
    // 0xaac1b8: r1 = Sentinel
    //     0xaac1b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaac1bc: StoreField: r0->field_1b = r1
    //     0xaac1bc: stur            w1, [x0, #0x1b]
    // 0xaac1c0: StoreField: r0->field_2b = r1
    //     0xaac1c0: stur            w1, [x0, #0x2b]
    // 0xaac1c4: StoreField: r0->field_2f = r1
    //     0xaac1c4: stur            w1, [x0, #0x2f]
    // 0xaac1c8: StoreField: r0->field_33 = r1
    //     0xaac1c8: stur            w1, [x0, #0x33]
    // 0xaac1cc: StoreField: r0->field_37 = r1
    //     0xaac1cc: stur            w1, [x0, #0x37]
    // 0xaac1d0: LeaveFrame
    //     0xaac1d0: mov             SP, fp
    //     0xaac1d4: ldp             fp, lr, [SP], #0x10
    // 0xaac1d8: ret
    //     0xaac1d8: ret             
  }
}

// class id: 5269, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x77a8fc, size: 0x5c
    // 0x77a8fc: EnterFrame
    //     0x77a8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x77a900: mov             fp, SP
    // 0x77a904: AllocStack(0x10)
    //     0x77a904: sub             SP, SP, #0x10
    // 0x77a908: CheckStackOverflow
    //     0x77a908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a90c: cmp             SP, x16
    //     0x77a910: b.ls            #0x77a950
    // 0x77a914: r16 = <_ScaffoldMessengerScope>
    //     0x77a914: add             x16, PP, #0x19, lsl #12  ; [pp+0x19608] TypeArguments: <_ScaffoldMessengerScope>
    //     0x77a918: ldr             x16, [x16, #0x608]
    // 0x77a91c: stp             x1, x16, [SP]
    // 0x77a920: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77a920: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77a924: r0 = dependOnInheritedWidgetOfExactType()
    //     0x77a924: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x77a928: cmp             w0, NULL
    // 0x77a92c: b.ne            #0x77a938
    // 0x77a930: r0 = Null
    //     0x77a930: mov             x0, NULL
    // 0x77a934: b               #0x77a944
    // 0x77a938: LoadField: r1 = r0->field_f
    //     0x77a938: ldur            w1, [x0, #0xf]
    // 0x77a93c: DecompressPointer r1
    //     0x77a93c: add             x1, x1, HEAP, lsl #32
    // 0x77a940: mov             x0, x1
    // 0x77a944: LeaveFrame
    //     0x77a944: mov             SP, fp
    //     0x77a948: ldp             fp, lr, [SP], #0x10
    // 0x77a94c: ret
    //     0x77a94c: ret             
    // 0x77a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a954: b               #0x77a914
  }
  static _ of(/* No info */) {
    // ** addr: 0x8d83a0, size: 0x58
    // 0x8d83a0: EnterFrame
    //     0x8d83a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d83a4: mov             fp, SP
    // 0x8d83a8: AllocStack(0x10)
    //     0x8d83a8: sub             SP, SP, #0x10
    // 0x8d83ac: CheckStackOverflow
    //     0x8d83ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d83b0: cmp             SP, x16
    //     0x8d83b4: b.ls            #0x8d83ec
    // 0x8d83b8: r16 = <_ScaffoldMessengerScope>
    //     0x8d83b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19608] TypeArguments: <_ScaffoldMessengerScope>
    //     0x8d83bc: ldr             x16, [x16, #0x608]
    // 0x8d83c0: stp             x1, x16, [SP]
    // 0x8d83c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d83c4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d83c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8d83c8: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8d83cc: cmp             w0, NULL
    // 0x8d83d0: b.eq            #0x8d83f4
    // 0x8d83d4: LoadField: r1 = r0->field_f
    //     0x8d83d4: ldur            w1, [x0, #0xf]
    // 0x8d83d8: DecompressPointer r1
    //     0x8d83d8: add             x1, x1, HEAP, lsl #32
    // 0x8d83dc: mov             x0, x1
    // 0x8d83e0: LeaveFrame
    //     0x8d83e0: mov             SP, fp
    //     0x8d83e4: ldp             fp, lr, [SP], #0x10
    // 0x8d83e8: ret
    //     0x8d83e8: ret             
    // 0x8d83ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d83ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d83f0: b               #0x8d83b8
    // 0x8d83f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d83f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xaabf8c, size: 0x48
    // 0xaabf8c: EnterFrame
    //     0xaabf8c: stp             fp, lr, [SP, #-0x10]!
    //     0xaabf90: mov             fp, SP
    // 0xaabf94: AllocStack(0x8)
    //     0xaabf94: sub             SP, SP, #8
    // 0xaabf98: CheckStackOverflow
    //     0xaabf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabf9c: cmp             SP, x16
    //     0xaabfa0: b.ls            #0xaabfcc
    // 0xaabfa4: r1 = <ScaffoldMessenger>
    //     0xaabfa4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39150] TypeArguments: <ScaffoldMessenger>
    //     0xaabfa8: ldr             x1, [x1, #0x150]
    // 0xaabfac: r0 = ScaffoldMessengerState()
    //     0xaabfac: bl              #0xaac194  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x38)
    // 0xaabfb0: mov             x1, x0
    // 0xaabfb4: stur            x0, [fp, #-8]
    // 0xaabfb8: r0 = ScaffoldMessengerState()
    //     0xaabfb8: bl              #0xaabfd4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0xaabfbc: ldur            x0, [fp, #-8]
    // 0xaabfc0: LeaveFrame
    //     0xaabfc0: mov             SP, fp
    //     0xaabfc4: ldp             fp, lr, [SP], #0x10
    // 0xaabfc8: ret
    //     0xaabfc8: ret             
    // 0xaabfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabfcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabfd0: b               #0xaabfa4
  }
}

// class id: 6928, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61e0c, size: 0x64
    // 0xb61e0c: EnterFrame
    //     0xb61e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61e10: mov             fp, SP
    // 0xb61e14: AllocStack(0x10)
    //     0xb61e14: sub             SP, SP, #0x10
    // 0xb61e18: SetupParameters(_ScaffoldSlot this /* r1 => r0, fp-0x8 */)
    //     0xb61e18: mov             x0, x1
    //     0xb61e1c: stur            x1, [fp, #-8]
    // 0xb61e20: CheckStackOverflow
    //     0xb61e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61e24: cmp             SP, x16
    //     0xb61e28: b.ls            #0xb61e68
    // 0xb61e2c: r1 = Null
    //     0xb61e2c: mov             x1, NULL
    // 0xb61e30: r2 = 4
    //     0xb61e30: movz            x2, #0x4
    // 0xb61e34: r0 = AllocateArray()
    //     0xb61e34: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61e38: r16 = "_ScaffoldSlot."
    //     0xb61e38: add             x16, PP, #0x39, lsl #12  ; [pp+0x39128] "_ScaffoldSlot."
    //     0xb61e3c: ldr             x16, [x16, #0x128]
    // 0xb61e40: StoreField: r0->field_f = r16
    //     0xb61e40: stur            w16, [x0, #0xf]
    // 0xb61e44: ldur            x1, [fp, #-8]
    // 0xb61e48: LoadField: r2 = r1->field_f
    //     0xb61e48: ldur            w2, [x1, #0xf]
    // 0xb61e4c: DecompressPointer r2
    //     0xb61e4c: add             x2, x2, HEAP, lsl #32
    // 0xb61e50: StoreField: r0->field_13 = r2
    //     0xb61e50: stur            w2, [x0, #0x13]
    // 0xb61e54: str             x0, [SP]
    // 0xb61e58: r0 = _interpolate()
    //     0xb61e58: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61e5c: LeaveFrame
    //     0xb61e5c: mov             SP, fp
    //     0xb61e60: ldp             fp, lr, [SP], #0x10
    // 0xb61e64: ret
    //     0xb61e64: ret             
    // 0xb61e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61e6c: b               #0xb61e2c
  }
}
