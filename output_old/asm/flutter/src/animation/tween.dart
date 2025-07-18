// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048726, size: 0x8
class :: {
}

// class id: 3335, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ evaluate(/* No info */) {
    // ** addr: 0x5126a0, size: 0x70
    // 0x5126a0: EnterFrame
    //     0x5126a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5126a4: mov             fp, SP
    // 0x5126a8: AllocStack(0x8)
    //     0x5126a8: sub             SP, SP, #8
    // 0x5126ac: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5126ac: stur            x1, [fp, #-8]
    //     0x5126b0: mov             x16, x2
    //     0x5126b4: mov             x2, x1
    //     0x5126b8: mov             x1, x16
    // 0x5126bc: CheckStackOverflow
    //     0x5126bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5126c0: cmp             SP, x16
    //     0x5126c4: b.ls            #0x512708
    // 0x5126c8: r0 = LoadClassIdInstr(r1)
    //     0x5126c8: ldur            x0, [x1, #-1]
    //     0x5126cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5126d0: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5126d0: add             lr, x0, #0xc87
    //     0x5126d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5126d8: blr             lr
    // 0x5126dc: LoadField: d0 = r0->field_7
    //     0x5126dc: ldur            d0, [x0, #7]
    // 0x5126e0: ldur            x1, [fp, #-8]
    // 0x5126e4: r0 = LoadClassIdInstr(r1)
    //     0x5126e4: ldur            x0, [x1, #-1]
    //     0x5126e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5126ec: r0 = GDT[cid_x0 + 0x1861]()
    //     0x5126ec: movz            x17, #0x1861
    //     0x5126f0: add             lr, x0, x17
    //     0x5126f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5126f8: blr             lr
    // 0x5126fc: LeaveFrame
    //     0x5126fc: mov             SP, fp
    //     0x512700: ldp             fp, lr, [SP], #0x10
    // 0x512704: ret
    //     0x512704: ret             
    // 0x512708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51270c: b               #0x5126c8
  }
  _ animate(/* No info */) {
    // ** addr: 0x530738, size: 0x40
    // 0x530738: EnterFrame
    //     0x530738: stp             fp, lr, [SP, #-0x10]!
    //     0x53073c: mov             fp, SP
    // 0x530740: AllocStack(0x10)
    //     0x530740: sub             SP, SP, #0x10
    // 0x530744: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x530744: mov             x0, x1
    //     0x530748: stur            x1, [fp, #-8]
    //     0x53074c: stur            x2, [fp, #-0x10]
    // 0x530750: LoadField: r1 = r0->field_7
    //     0x530750: ldur            w1, [x0, #7]
    // 0x530754: DecompressPointer r1
    //     0x530754: add             x1, x1, HEAP, lsl #32
    // 0x530758: r0 = _AnimatedEvaluation()
    //     0x530758: bl              #0x530778  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x53075c: ldur            x1, [fp, #-0x10]
    // 0x530760: StoreField: r0->field_b = r1
    //     0x530760: stur            w1, [x0, #0xb]
    // 0x530764: ldur            x1, [fp, #-8]
    // 0x530768: StoreField: r0->field_f = r1
    //     0x530768: stur            w1, [x0, #0xf]
    // 0x53076c: LeaveFrame
    //     0x53076c: mov             SP, fp
    //     0x530770: ldp             fp, lr, [SP], #0x10
    // 0x530774: ret
    //     0x530774: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x530a34, size: 0x40
    // 0x530a34: EnterFrame
    //     0x530a34: stp             fp, lr, [SP, #-0x10]!
    //     0x530a38: mov             fp, SP
    // 0x530a3c: AllocStack(0x10)
    //     0x530a3c: sub             SP, SP, #0x10
    // 0x530a40: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x530a40: mov             x0, x1
    //     0x530a44: stur            x1, [fp, #-8]
    //     0x530a48: stur            x2, [fp, #-0x10]
    // 0x530a4c: LoadField: r1 = r0->field_7
    //     0x530a4c: ldur            w1, [x0, #7]
    // 0x530a50: DecompressPointer r1
    //     0x530a50: add             x1, x1, HEAP, lsl #32
    // 0x530a54: r0 = _ChainedEvaluation()
    //     0x530a54: bl              #0x530a74  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x530a58: ldur            x1, [fp, #-0x10]
    // 0x530a5c: StoreField: r0->field_b = r1
    //     0x530a5c: stur            w1, [x0, #0xb]
    // 0x530a60: ldur            x1, [fp, #-8]
    // 0x530a64: StoreField: r0->field_f = r1
    //     0x530a64: stur            w1, [x0, #0xf]
    // 0x530a68: LeaveFrame
    //     0x530a68: mov             SP, fp
    //     0x530a6c: ldp             fp, lr, [SP], #0x10
    // 0x530a70: ret
    //     0x530a70: ret             
  }
}

// class id: 3337, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x9b0b7c, size: 0xcc
    // 0x9b0b7c: EnterFrame
    //     0x9b0b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0b80: mov             fp, SP
    // 0x9b0b84: d1 = 0.000000
    //     0x9b0b84: eor             v1.16b, v1.16b, v1.16b
    // 0x9b0b88: CheckStackOverflow
    //     0x9b0b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0b8c: cmp             SP, x16
    //     0x9b0b90: b.ls            #0x9b0c20
    // 0x9b0b94: fcmp            d0, d1
    // 0x9b0b98: b.eq            #0x9b0ba8
    // 0x9b0b9c: d1 = 1.000000
    //     0x9b0b9c: fmov            d1, #1.00000000
    // 0x9b0ba0: fcmp            d0, d1
    // 0x9b0ba4: b.ne            #0x9b0bdc
    // 0x9b0ba8: r0 = inline_Allocate_Double()
    //     0x9b0ba8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b0bac: add             x0, x0, #0x10
    //     0x9b0bb0: cmp             x1, x0
    //     0x9b0bb4: b.ls            #0x9b0c28
    //     0x9b0bb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b0bbc: sub             x0, x0, #0xf
    //     0x9b0bc0: movz            x1, #0xe15c
    //     0x9b0bc4: movk            x1, #0x3, lsl #16
    //     0x9b0bc8: stur            x1, [x0, #-1]
    // 0x9b0bcc: StoreField: r0->field_7 = d0
    //     0x9b0bcc: stur            d0, [x0, #7]
    // 0x9b0bd0: LeaveFrame
    //     0x9b0bd0: mov             SP, fp
    //     0x9b0bd4: ldp             fp, lr, [SP], #0x10
    // 0x9b0bd8: ret
    //     0x9b0bd8: ret             
    // 0x9b0bdc: LoadField: r0 = r1->field_b
    //     0x9b0bdc: ldur            w0, [x1, #0xb]
    // 0x9b0be0: DecompressPointer r0
    //     0x9b0be0: add             x0, x0, HEAP, lsl #32
    // 0x9b0be4: mov             x1, x0
    // 0x9b0be8: r0 = transform()
    //     0x9b0be8: bl              #0x97d27c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x9b0bec: r0 = inline_Allocate_Double()
    //     0x9b0bec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b0bf0: add             x0, x0, #0x10
    //     0x9b0bf4: cmp             x1, x0
    //     0x9b0bf8: b.ls            #0x9b0c38
    //     0x9b0bfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b0c00: sub             x0, x0, #0xf
    //     0x9b0c04: movz            x1, #0xe15c
    //     0x9b0c08: movk            x1, #0x3, lsl #16
    //     0x9b0c0c: stur            x1, [x0, #-1]
    // 0x9b0c10: StoreField: r0->field_7 = d0
    //     0x9b0c10: stur            d0, [x0, #7]
    // 0x9b0c14: LeaveFrame
    //     0x9b0c14: mov             SP, fp
    //     0x9b0c18: ldp             fp, lr, [SP], #0x10
    // 0x9b0c1c: ret
    //     0x9b0c1c: ret             
    // 0x9b0c20: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b0c20: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9b0c24: b               #0x9b0b94
    // 0x9b0c28: SaveReg d0
    //     0x9b0c28: str             q0, [SP, #-0x10]!
    // 0x9b0c2c: r0 = AllocateDouble()
    //     0x9b0c2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9b0c30: RestoreReg d0
    //     0x9b0c30: ldr             q0, [SP], #0x10
    // 0x9b0c34: b               #0x9b0bcc
    // 0x9b0c38: SaveReg d0
    //     0x9b0c38: str             q0, [SP, #-0x10]!
    // 0x9b0c3c: r0 = AllocateDouble()
    //     0x9b0c3c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9b0c40: RestoreReg d0
    //     0x9b0c40: ldr             q0, [SP], #0x10
    // 0x9b0c44: b               #0x9b0c10
  }
}

// class id: 3338, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  set _ end=(/* No info */) {
    // ** addr: 0x94d16c, size: 0x90
    // 0x94d16c: EnterFrame
    //     0x94d16c: stp             fp, lr, [SP, #-0x10]!
    //     0x94d170: mov             fp, SP
    // 0x94d174: AllocStack(0x10)
    //     0x94d174: sub             SP, SP, #0x10
    // 0x94d178: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x94d178: mov             x4, x1
    //     0x94d17c: mov             x3, x2
    //     0x94d180: stur            x1, [fp, #-8]
    //     0x94d184: stur            x2, [fp, #-0x10]
    // 0x94d188: LoadField: r2 = r4->field_7
    //     0x94d188: ldur            w2, [x4, #7]
    // 0x94d18c: DecompressPointer r2
    //     0x94d18c: add             x2, x2, HEAP, lsl #32
    // 0x94d190: mov             x0, x3
    // 0x94d194: r1 = Null
    //     0x94d194: mov             x1, NULL
    // 0x94d198: cmp             w0, NULL
    // 0x94d19c: b.eq            #0x94d1c4
    // 0x94d1a0: cmp             w2, NULL
    // 0x94d1a4: b.eq            #0x94d1c4
    // 0x94d1a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94d1a8: ldur            w4, [x2, #0x17]
    // 0x94d1ac: DecompressPointer r4
    //     0x94d1ac: add             x4, x4, HEAP, lsl #32
    // 0x94d1b0: r8 = X0?
    //     0x94d1b0: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x94d1b4: LoadField: r9 = r4->field_7
    //     0x94d1b4: ldur            x9, [x4, #7]
    // 0x94d1b8: r3 = Null
    //     0x94d1b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x340c0] Null
    //     0x94d1bc: ldr             x3, [x3, #0xc0]
    // 0x94d1c0: blr             x9
    // 0x94d1c4: ldur            x0, [fp, #-0x10]
    // 0x94d1c8: ldur            x1, [fp, #-8]
    // 0x94d1cc: StoreField: r1->field_f = r0
    //     0x94d1cc: stur            w0, [x1, #0xf]
    //     0x94d1d0: tbz             w0, #0, #0x94d1ec
    //     0x94d1d4: ldurb           w16, [x1, #-1]
    //     0x94d1d8: ldurb           w17, [x0, #-1]
    //     0x94d1dc: and             x16, x17, x16, lsr #2
    //     0x94d1e0: tst             x16, HEAP, lsr #32
    //     0x94d1e4: b.eq            #0x94d1ec
    //     0x94d1e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94d1ec: r0 = Null
    //     0x94d1ec: mov             x0, NULL
    // 0x94d1f0: LeaveFrame
    //     0x94d1f0: mov             SP, fp
    //     0x94d1f4: ldp             fp, lr, [SP], #0x10
    // 0x94d1f8: ret
    //     0x94d1f8: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0x97b070, size: 0x12c
    // 0x97b070: EnterFrame
    //     0x97b070: stp             fp, lr, [SP, #-0x10]!
    //     0x97b074: mov             fp, SP
    // 0x97b078: AllocStack(0x28)
    //     0x97b078: sub             SP, SP, #0x28
    // 0x97b07c: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x97b07c: stur            x1, [fp, #-0x10]
    //     0x97b080: stur            d0, [fp, #-0x18]
    // 0x97b084: CheckStackOverflow
    //     0x97b084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b088: cmp             SP, x16
    //     0x97b08c: b.ls            #0x97b178
    // 0x97b090: LoadField: r0 = r1->field_b
    //     0x97b090: ldur            w0, [x1, #0xb]
    // 0x97b094: DecompressPointer r0
    //     0x97b094: add             x0, x0, HEAP, lsl #32
    // 0x97b098: stur            x0, [fp, #-8]
    // 0x97b09c: LoadField: r2 = r1->field_f
    //     0x97b09c: ldur            w2, [x1, #0xf]
    // 0x97b0a0: DecompressPointer r2
    //     0x97b0a0: add             x2, x2, HEAP, lsl #32
    // 0x97b0a4: stp             x0, x2, [SP]
    // 0x97b0a8: r4 = 0
    //     0x97b0a8: movz            x4, #0
    // 0x97b0ac: ldr             x0, [SP, #8]
    // 0x97b0b0: r16 = UnlinkedCall_0x4b3c08
    //     0x97b0b0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e8a8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x97b0b4: add             x16, x16, #0x8a8
    // 0x97b0b8: ldp             x5, lr, [x16]
    // 0x97b0bc: blr             lr
    // 0x97b0c0: ldur            d0, [fp, #-0x18]
    // 0x97b0c4: r1 = inline_Allocate_Double()
    //     0x97b0c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x97b0c8: add             x1, x1, #0x10
    //     0x97b0cc: cmp             x2, x1
    //     0x97b0d0: b.ls            #0x97b180
    //     0x97b0d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x97b0d8: sub             x1, x1, #0xf
    //     0x97b0dc: movz            x2, #0xe15c
    //     0x97b0e0: movk            x2, #0x3, lsl #16
    //     0x97b0e4: stur            x2, [x1, #-1]
    // 0x97b0e8: StoreField: r1->field_7 = d0
    //     0x97b0e8: stur            d0, [x1, #7]
    // 0x97b0ec: stp             x1, x0, [SP]
    // 0x97b0f0: r4 = 0
    //     0x97b0f0: movz            x4, #0
    // 0x97b0f4: ldr             x0, [SP, #8]
    // 0x97b0f8: r16 = UnlinkedCall_0x4b3c08
    //     0x97b0f8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e8b8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x97b0fc: add             x16, x16, #0x8b8
    // 0x97b100: ldp             x5, lr, [x16]
    // 0x97b104: blr             lr
    // 0x97b108: ldur            x16, [fp, #-8]
    // 0x97b10c: stp             x0, x16, [SP]
    // 0x97b110: r4 = 0
    //     0x97b110: movz            x4, #0
    // 0x97b114: ldr             x0, [SP, #8]
    // 0x97b118: r16 = UnlinkedCall_0x4b3c08
    //     0x97b118: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e8c8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x97b11c: add             x16, x16, #0x8c8
    // 0x97b120: ldp             x5, lr, [x16]
    // 0x97b124: blr             lr
    // 0x97b128: mov             x3, x0
    // 0x97b12c: ldur            x0, [fp, #-0x10]
    // 0x97b130: stur            x3, [fp, #-8]
    // 0x97b134: LoadField: r2 = r0->field_7
    //     0x97b134: ldur            w2, [x0, #7]
    // 0x97b138: DecompressPointer r2
    //     0x97b138: add             x2, x2, HEAP, lsl #32
    // 0x97b13c: mov             x0, x3
    // 0x97b140: r1 = Null
    //     0x97b140: mov             x1, NULL
    // 0x97b144: cmp             w2, NULL
    // 0x97b148: b.eq            #0x97b168
    // 0x97b14c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97b14c: ldur            w4, [x2, #0x17]
    // 0x97b150: DecompressPointer r4
    //     0x97b150: add             x4, x4, HEAP, lsl #32
    // 0x97b154: r8 = X0
    //     0x97b154: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x97b158: LoadField: r9 = r4->field_7
    //     0x97b158: ldur            x9, [x4, #7]
    // 0x97b15c: r3 = Null
    //     0x97b15c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8d8] Null
    //     0x97b160: ldr             x3, [x3, #0x8d8]
    // 0x97b164: blr             x9
    // 0x97b168: ldur            x0, [fp, #-8]
    // 0x97b16c: LeaveFrame
    //     0x97b16c: mov             SP, fp
    //     0x97b170: ldp             fp, lr, [SP], #0x10
    // 0x97b174: ret
    //     0x97b174: ret             
    // 0x97b178: r0 = StackOverflowSharedWithFPURegs()
    //     0x97b178: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97b17c: b               #0x97b090
    // 0x97b180: SaveReg d0
    //     0x97b180: str             q0, [SP, #-0x10]!
    // 0x97b184: SaveReg r0
    //     0x97b184: str             x0, [SP, #-8]!
    // 0x97b188: r0 = AllocateDouble()
    //     0x97b188: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97b18c: mov             x1, x0
    // 0x97b190: RestoreReg r0
    //     0x97b190: ldr             x0, [SP], #8
    // 0x97b194: RestoreReg d0
    //     0x97b194: ldr             q0, [SP], #0x10
    // 0x97b198: b               #0x97b0e8
  }
  _ transform(/* No info */) {
    // ** addr: 0x9b0a70, size: 0x10c
    // 0x9b0a70: EnterFrame
    //     0x9b0a70: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0a74: mov             fp, SP
    // 0x9b0a78: AllocStack(0x8)
    //     0x9b0a78: sub             SP, SP, #8
    // 0x9b0a7c: d1 = 0.000000
    //     0x9b0a7c: eor             v1.16b, v1.16b, v1.16b
    // 0x9b0a80: CheckStackOverflow
    //     0x9b0a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0a84: cmp             SP, x16
    //     0x9b0a88: b.ls            #0x9b0b74
    // 0x9b0a8c: fcmp            d0, d1
    // 0x9b0a90: b.ne            #0x9b0aec
    // 0x9b0a94: LoadField: r3 = r1->field_b
    //     0x9b0a94: ldur            w3, [x1, #0xb]
    // 0x9b0a98: DecompressPointer r3
    //     0x9b0a98: add             x3, x3, HEAP, lsl #32
    // 0x9b0a9c: stur            x3, [fp, #-8]
    // 0x9b0aa0: cmp             w3, NULL
    // 0x9b0aa4: b.ne            #0x9b0adc
    // 0x9b0aa8: LoadField: r2 = r1->field_7
    //     0x9b0aa8: ldur            w2, [x1, #7]
    // 0x9b0aac: DecompressPointer r2
    //     0x9b0aac: add             x2, x2, HEAP, lsl #32
    // 0x9b0ab0: mov             x0, x3
    // 0x9b0ab4: r1 = Null
    //     0x9b0ab4: mov             x1, NULL
    // 0x9b0ab8: cmp             w2, NULL
    // 0x9b0abc: b.eq            #0x9b0adc
    // 0x9b0ac0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b0ac0: ldur            w4, [x2, #0x17]
    // 0x9b0ac4: DecompressPointer r4
    //     0x9b0ac4: add             x4, x4, HEAP, lsl #32
    // 0x9b0ac8: r8 = X0
    //     0x9b0ac8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9b0acc: LoadField: r9 = r4->field_7
    //     0x9b0acc: ldur            x9, [x4, #7]
    // 0x9b0ad0: r3 = Null
    //     0x9b0ad0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e38] Null
    //     0x9b0ad4: ldr             x3, [x3, #0xe38]
    // 0x9b0ad8: blr             x9
    // 0x9b0adc: ldur            x0, [fp, #-8]
    // 0x9b0ae0: LeaveFrame
    //     0x9b0ae0: mov             SP, fp
    //     0x9b0ae4: ldp             fp, lr, [SP], #0x10
    // 0x9b0ae8: ret
    //     0x9b0ae8: ret             
    // 0x9b0aec: d1 = 1.000000
    //     0x9b0aec: fmov            d1, #1.00000000
    // 0x9b0af0: fcmp            d0, d1
    // 0x9b0af4: b.ne            #0x9b0b50
    // 0x9b0af8: LoadField: r3 = r1->field_f
    //     0x9b0af8: ldur            w3, [x1, #0xf]
    // 0x9b0afc: DecompressPointer r3
    //     0x9b0afc: add             x3, x3, HEAP, lsl #32
    // 0x9b0b00: stur            x3, [fp, #-8]
    // 0x9b0b04: cmp             w3, NULL
    // 0x9b0b08: b.ne            #0x9b0b40
    // 0x9b0b0c: LoadField: r2 = r1->field_7
    //     0x9b0b0c: ldur            w2, [x1, #7]
    // 0x9b0b10: DecompressPointer r2
    //     0x9b0b10: add             x2, x2, HEAP, lsl #32
    // 0x9b0b14: mov             x0, x3
    // 0x9b0b18: r1 = Null
    //     0x9b0b18: mov             x1, NULL
    // 0x9b0b1c: cmp             w2, NULL
    // 0x9b0b20: b.eq            #0x9b0b40
    // 0x9b0b24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b0b24: ldur            w4, [x2, #0x17]
    // 0x9b0b28: DecompressPointer r4
    //     0x9b0b28: add             x4, x4, HEAP, lsl #32
    // 0x9b0b2c: r8 = X0
    //     0x9b0b2c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9b0b30: LoadField: r9 = r4->field_7
    //     0x9b0b30: ldur            x9, [x4, #7]
    // 0x9b0b34: r3 = Null
    //     0x9b0b34: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e48] Null
    //     0x9b0b38: ldr             x3, [x3, #0xe48]
    // 0x9b0b3c: blr             x9
    // 0x9b0b40: ldur            x0, [fp, #-8]
    // 0x9b0b44: LeaveFrame
    //     0x9b0b44: mov             SP, fp
    //     0x9b0b48: ldp             fp, lr, [SP], #0x10
    // 0x9b0b4c: ret
    //     0x9b0b4c: ret             
    // 0x9b0b50: r0 = LoadClassIdInstr(r1)
    //     0x9b0b50: ldur            x0, [x1, #-1]
    //     0x9b0b54: ubfx            x0, x0, #0xc, #0x14
    // 0x9b0b58: r0 = GDT[cid_x0 + 0x304c]()
    //     0x9b0b58: movz            x17, #0x304c
    //     0x9b0b5c: add             lr, x0, x17
    //     0x9b0b60: ldr             lr, [x21, lr, lsl #3]
    //     0x9b0b64: blr             lr
    // 0x9b0b68: LeaveFrame
    //     0x9b0b68: mov             SP, fp
    //     0x9b0b6c: ldp             fp, lr, [SP], #0x10
    // 0x9b0b70: ret
    //     0x9b0b70: ret             
    // 0x9b0b74: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b0b74: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9b0b78: b               #0x9b0a8c
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x9b1980, size: 0x90
    // 0x9b1980: EnterFrame
    //     0x9b1980: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1984: mov             fp, SP
    // 0x9b1988: AllocStack(0x10)
    //     0x9b1988: sub             SP, SP, #0x10
    // 0x9b198c: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b198c: mov             x4, x1
    //     0x9b1990: mov             x3, x2
    //     0x9b1994: stur            x1, [fp, #-8]
    //     0x9b1998: stur            x2, [fp, #-0x10]
    // 0x9b199c: LoadField: r2 = r4->field_7
    //     0x9b199c: ldur            w2, [x4, #7]
    // 0x9b19a0: DecompressPointer r2
    //     0x9b19a0: add             x2, x2, HEAP, lsl #32
    // 0x9b19a4: mov             x0, x3
    // 0x9b19a8: r1 = Null
    //     0x9b19a8: mov             x1, NULL
    // 0x9b19ac: cmp             w0, NULL
    // 0x9b19b0: b.eq            #0x9b19d8
    // 0x9b19b4: cmp             w2, NULL
    // 0x9b19b8: b.eq            #0x9b19d8
    // 0x9b19bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b19bc: ldur            w4, [x2, #0x17]
    // 0x9b19c0: DecompressPointer r4
    //     0x9b19c0: add             x4, x4, HEAP, lsl #32
    // 0x9b19c4: r8 = X0?
    //     0x9b19c4: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x9b19c8: LoadField: r9 = r4->field_7
    //     0x9b19c8: ldur            x9, [x4, #7]
    // 0x9b19cc: r3 = Null
    //     0x9b19cc: add             x3, PP, #0x34, lsl #12  ; [pp+0x340d0] Null
    //     0x9b19d0: ldr             x3, [x3, #0xd0]
    // 0x9b19d4: blr             x9
    // 0x9b19d8: ldur            x0, [fp, #-0x10]
    // 0x9b19dc: ldur            x1, [fp, #-8]
    // 0x9b19e0: StoreField: r1->field_b = r0
    //     0x9b19e0: stur            w0, [x1, #0xb]
    //     0x9b19e4: tbz             w0, #0, #0x9b1a00
    //     0x9b19e8: ldurb           w16, [x1, #-1]
    //     0x9b19ec: ldurb           w17, [x0, #-1]
    //     0x9b19f0: and             x16, x17, x16, lsr #2
    //     0x9b19f4: tst             x16, HEAP, lsr #32
    //     0x9b19f8: b.eq            #0x9b1a00
    //     0x9b19fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9b1a00: r0 = Null
    //     0x9b1a00: mov             x0, NULL
    // 0x9b1a04: LeaveFrame
    //     0x9b1a04: mov             SP, fp
    //     0x9b1a08: ldp             fp, lr, [SP], #0x10
    // 0x9b1a0c: ret
    //     0x9b1a0c: ret             
  }
}

// class id: 3353, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x96c1f4, size: 0x64
    // 0x96c1f4: EnterFrame
    //     0x96c1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x96c1f8: mov             fp, SP
    // 0x96c1fc: AllocStack(0x8)
    //     0x96c1fc: sub             SP, SP, #8
    // 0x96c200: LoadField: r3 = r1->field_b
    //     0x96c200: ldur            w3, [x1, #0xb]
    // 0x96c204: DecompressPointer r3
    //     0x96c204: add             x3, x3, HEAP, lsl #32
    // 0x96c208: stur            x3, [fp, #-8]
    // 0x96c20c: cmp             w3, NULL
    // 0x96c210: b.ne            #0x96c248
    // 0x96c214: LoadField: r2 = r1->field_7
    //     0x96c214: ldur            w2, [x1, #7]
    // 0x96c218: DecompressPointer r2
    //     0x96c218: add             x2, x2, HEAP, lsl #32
    // 0x96c21c: mov             x0, x3
    // 0x96c220: r1 = Null
    //     0x96c220: mov             x1, NULL
    // 0x96c224: cmp             w2, NULL
    // 0x96c228: b.eq            #0x96c248
    // 0x96c22c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96c22c: ldur            w4, [x2, #0x17]
    // 0x96c230: DecompressPointer r4
    //     0x96c230: add             x4, x4, HEAP, lsl #32
    // 0x96c234: r8 = X0
    //     0x96c234: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x96c238: LoadField: r9 = r4->field_7
    //     0x96c238: ldur            x9, [x4, #7]
    // 0x96c23c: r3 = Null
    //     0x96c23c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f00] Null
    //     0x96c240: ldr             x3, [x3, #0xf00]
    // 0x96c244: blr             x9
    // 0x96c248: ldur            x0, [fp, #-8]
    // 0x96c24c: LeaveFrame
    //     0x96c24c: mov             SP, fp
    //     0x96c250: ldp             fp, lr, [SP], #0x10
    // 0x96c254: ret
    //     0x96c254: ret             
  }
}

// class id: 3354, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x96c08c, size: 0x168
    // 0x96c08c: EnterFrame
    //     0x96c08c: stp             fp, lr, [SP, #-0x10]!
    //     0x96c090: mov             fp, SP
    // 0x96c094: AllocStack(0x20)
    //     0x96c094: sub             SP, SP, #0x20
    // 0x96c098: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x96c098: stur            d0, [fp, #-0x10]
    // 0x96c09c: CheckStackOverflow
    //     0x96c09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c0a0: cmp             SP, x16
    //     0x96c0a4: b.ls            #0x96c1b8
    // 0x96c0a8: LoadField: r2 = r1->field_b
    //     0x96c0a8: ldur            w2, [x1, #0xb]
    // 0x96c0ac: DecompressPointer r2
    //     0x96c0ac: add             x2, x2, HEAP, lsl #32
    // 0x96c0b0: stur            x2, [fp, #-8]
    // 0x96c0b4: cmp             w2, NULL
    // 0x96c0b8: b.eq            #0x96c1c0
    // 0x96c0bc: LoadField: r0 = r1->field_f
    //     0x96c0bc: ldur            w0, [x1, #0xf]
    // 0x96c0c0: DecompressPointer r0
    //     0x96c0c0: add             x0, x0, HEAP, lsl #32
    // 0x96c0c4: cmp             w0, NULL
    // 0x96c0c8: b.eq            #0x96c1c4
    // 0x96c0cc: r1 = 60
    //     0x96c0cc: movz            x1, #0x3c
    // 0x96c0d0: branchIfSmi(r0, 0x96c0dc)
    //     0x96c0d0: tbz             w0, #0, #0x96c0dc
    // 0x96c0d4: r1 = LoadClassIdInstr(r0)
    //     0x96c0d4: ldur            x1, [x0, #-1]
    //     0x96c0d8: ubfx            x1, x1, #0xc, #0x14
    // 0x96c0dc: stp             x2, x0, [SP]
    // 0x96c0e0: mov             x0, x1
    // 0x96c0e4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x96c0e4: sub             lr, x0, #0xff2
    //     0x96c0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x96c0ec: blr             lr
    // 0x96c0f0: r1 = LoadInt32Instr(r0)
    //     0x96c0f0: sbfx            x1, x0, #1, #0x1f
    //     0x96c0f4: tbz             w0, #0, #0x96c0fc
    //     0x96c0f8: ldur            x1, [x0, #7]
    // 0x96c0fc: scvtf           d0, x1
    // 0x96c100: ldur            d1, [fp, #-0x10]
    // 0x96c104: fmul            d2, d0, d1
    // 0x96c108: r0 = inline_Allocate_Double()
    //     0x96c108: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96c10c: add             x0, x0, #0x10
    //     0x96c110: cmp             x1, x0
    //     0x96c114: b.ls            #0x96c1c8
    //     0x96c118: str             x0, [THR, #0x50]  ; THR::top
    //     0x96c11c: sub             x0, x0, #0xf
    //     0x96c120: movz            x1, #0xe15c
    //     0x96c124: movk            x1, #0x3, lsl #16
    //     0x96c128: stur            x1, [x0, #-1]
    // 0x96c12c: StoreField: r0->field_7 = d2
    //     0x96c12c: stur            d2, [x0, #7]
    // 0x96c130: ldur            x1, [fp, #-8]
    // 0x96c134: r2 = 60
    //     0x96c134: movz            x2, #0x3c
    // 0x96c138: branchIfSmi(r1, 0x96c144)
    //     0x96c138: tbz             w1, #0, #0x96c144
    // 0x96c13c: r2 = LoadClassIdInstr(r1)
    //     0x96c13c: ldur            x2, [x1, #-1]
    //     0x96c140: ubfx            x2, x2, #0xc, #0x14
    // 0x96c144: stp             x0, x1, [SP]
    // 0x96c148: mov             x0, x2
    // 0x96c14c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x96c14c: sub             lr, x0, #0xfec
    //     0x96c150: ldr             lr, [x21, lr, lsl #3]
    //     0x96c154: blr             lr
    // 0x96c158: LoadField: d0 = r0->field_7
    //     0x96c158: ldur            d0, [x0, #7]
    // 0x96c15c: stp             fp, lr, [SP, #-0x10]!
    // 0x96c160: mov             fp, SP
    // 0x96c164: CallRuntime_LibcRound(double) -> double
    //     0x96c164: and             SP, SP, #0xfffffffffffffff0
    //     0x96c168: mov             sp, SP
    //     0x96c16c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x96c170: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96c174: blr             x16
    //     0x96c178: movz            x16, #0x8
    //     0x96c17c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96c180: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x96c184: sub             sp, x16, #1, lsl #12
    //     0x96c188: mov             SP, fp
    //     0x96c18c: ldp             fp, lr, [SP], #0x10
    // 0x96c190: fcmp            d0, d0
    // 0x96c194: b.vs            #0x96c1d8
    // 0x96c198: fcvtzs          x0, d0
    // 0x96c19c: asr             x16, x0, #0x1e
    // 0x96c1a0: cmp             x16, x0, asr #63
    // 0x96c1a4: b.ne            #0x96c1d8
    // 0x96c1a8: lsl             x0, x0, #1
    // 0x96c1ac: LeaveFrame
    //     0x96c1ac: mov             SP, fp
    //     0x96c1b0: ldp             fp, lr, [SP], #0x10
    // 0x96c1b4: ret
    //     0x96c1b4: ret             
    // 0x96c1b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x96c1b8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96c1bc: b               #0x96c0a8
    // 0x96c1c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96c1c0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96c1c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96c1c4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96c1c8: SaveReg d2
    //     0x96c1c8: str             q2, [SP, #-0x10]!
    // 0x96c1cc: r0 = AllocateDouble()
    //     0x96c1cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96c1d0: RestoreReg d2
    //     0x96c1d0: ldr             q2, [SP], #0x10
    // 0x96c1d4: b               #0x96c12c
    // 0x96c1d8: SaveReg d0
    //     0x96c1d8: str             q0, [SP, #-0x10]!
    // 0x96c1dc: r0 = 74
    //     0x96c1dc: movz            x0, #0x4a
    // 0x96c1e0: r30 = DoubleToIntegerStub
    //     0x96c1e0: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x96c1e4: LoadField: r30 = r30->field_7
    //     0x96c1e4: ldur            lr, [lr, #7]
    // 0x96c1e8: blr             lr
    // 0x96c1ec: RestoreReg d0
    //     0x96c1ec: ldr             q0, [SP], #0x10
    // 0x96c1f0: b               #0x96c1ac
  }
}

// class id: 3355, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x96c04c, size: 0x40
    // 0x96c04c: EnterFrame
    //     0x96c04c: stp             fp, lr, [SP, #-0x10]!
    //     0x96c050: mov             fp, SP
    // 0x96c054: CheckStackOverflow
    //     0x96c054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c058: cmp             SP, x16
    //     0x96c05c: b.ls            #0x96c084
    // 0x96c060: LoadField: r0 = r1->field_b
    //     0x96c060: ldur            w0, [x1, #0xb]
    // 0x96c064: DecompressPointer r0
    //     0x96c064: add             x0, x0, HEAP, lsl #32
    // 0x96c068: LoadField: r2 = r1->field_f
    //     0x96c068: ldur            w2, [x1, #0xf]
    // 0x96c06c: DecompressPointer r2
    //     0x96c06c: add             x2, x2, HEAP, lsl #32
    // 0x96c070: mov             x1, x0
    // 0x96c074: r0 = lerp()
    //     0x96c074: bl              #0x515b68  ; [dart:ui] Rect::lerp
    // 0x96c078: LeaveFrame
    //     0x96c078: mov             SP, fp
    //     0x96c07c: ldp             fp, lr, [SP], #0x10
    // 0x96c080: ret
    //     0x96c080: ret             
    // 0x96c084: r0 = StackOverflowSharedWithFPURegs()
    //     0x96c084: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96c088: b               #0x96c060
  }
}

// class id: 3357, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x96b92c, size: 0x84
    // 0x96b92c: EnterFrame
    //     0x96b92c: stp             fp, lr, [SP, #-0x10]!
    //     0x96b930: mov             fp, SP
    // 0x96b934: CheckStackOverflow
    //     0x96b934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b938: cmp             SP, x16
    //     0x96b93c: b.ls            #0x96b98c
    // 0x96b940: LoadField: r0 = r1->field_b
    //     0x96b940: ldur            w0, [x1, #0xb]
    // 0x96b944: DecompressPointer r0
    //     0x96b944: add             x0, x0, HEAP, lsl #32
    // 0x96b948: LoadField: r2 = r1->field_f
    //     0x96b948: ldur            w2, [x1, #0xf]
    // 0x96b94c: DecompressPointer r2
    //     0x96b94c: add             x2, x2, HEAP, lsl #32
    // 0x96b950: r3 = inline_Allocate_Double()
    //     0x96b950: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x96b954: add             x3, x3, #0x10
    //     0x96b958: cmp             x1, x3
    //     0x96b95c: b.ls            #0x96b994
    //     0x96b960: str             x3, [THR, #0x50]  ; THR::top
    //     0x96b964: sub             x3, x3, #0xf
    //     0x96b968: movz            x1, #0xe15c
    //     0x96b96c: movk            x1, #0x3, lsl #16
    //     0x96b970: stur            x1, [x3, #-1]
    // 0x96b974: StoreField: r3->field_7 = d0
    //     0x96b974: stur            d0, [x3, #7]
    // 0x96b978: mov             x1, x0
    // 0x96b97c: r0 = lerp()
    //     0x96b97c: bl              #0x530124  ; [dart:ui] Size::lerp
    // 0x96b980: LeaveFrame
    //     0x96b980: mov             SP, fp
    //     0x96b984: ldp             fp, lr, [SP], #0x10
    // 0x96b988: ret
    //     0x96b988: ret             
    // 0x96b98c: r0 = StackOverflowSharedWithFPURegs()
    //     0x96b98c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96b990: b               #0x96b940
    // 0x96b994: SaveReg d0
    //     0x96b994: str             q0, [SP, #-0x10]!
    // 0x96b998: stp             x0, x2, [SP, #-0x10]!
    // 0x96b99c: r0 = AllocateDouble()
    //     0x96b99c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96b9a0: mov             x3, x0
    // 0x96b9a4: ldp             x0, x2, [SP], #0x10
    // 0x96b9a8: RestoreReg d0
    //     0x96b9a8: ldr             q0, [SP], #0x10
    // 0x96b9ac: b               #0x96b974
  }
}

// class id: 3358, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x96b8a8, size: 0x84
    // 0x96b8a8: EnterFrame
    //     0x96b8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x96b8ac: mov             fp, SP
    // 0x96b8b0: CheckStackOverflow
    //     0x96b8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b8b4: cmp             SP, x16
    //     0x96b8b8: b.ls            #0x96b908
    // 0x96b8bc: LoadField: r0 = r1->field_b
    //     0x96b8bc: ldur            w0, [x1, #0xb]
    // 0x96b8c0: DecompressPointer r0
    //     0x96b8c0: add             x0, x0, HEAP, lsl #32
    // 0x96b8c4: LoadField: r2 = r1->field_f
    //     0x96b8c4: ldur            w2, [x1, #0xf]
    // 0x96b8c8: DecompressPointer r2
    //     0x96b8c8: add             x2, x2, HEAP, lsl #32
    // 0x96b8cc: r3 = inline_Allocate_Double()
    //     0x96b8cc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x96b8d0: add             x3, x3, #0x10
    //     0x96b8d4: cmp             x1, x3
    //     0x96b8d8: b.ls            #0x96b910
    //     0x96b8dc: str             x3, [THR, #0x50]  ; THR::top
    //     0x96b8e0: sub             x3, x3, #0xf
    //     0x96b8e4: movz            x1, #0xe15c
    //     0x96b8e8: movk            x1, #0x3, lsl #16
    //     0x96b8ec: stur            x1, [x3, #-1]
    // 0x96b8f0: StoreField: r3->field_7 = d0
    //     0x96b8f0: stur            d0, [x3, #7]
    // 0x96b8f4: mov             x1, x0
    // 0x96b8f8: r0 = lerp()
    //     0x96b8f8: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96b8fc: LeaveFrame
    //     0x96b8fc: mov             SP, fp
    //     0x96b900: ldp             fp, lr, [SP], #0x10
    // 0x96b904: ret
    //     0x96b904: ret             
    // 0x96b908: r0 = StackOverflowSharedWithFPURegs()
    //     0x96b908: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96b90c: b               #0x96b8bc
    // 0x96b910: SaveReg d0
    //     0x96b910: str             q0, [SP, #-0x10]!
    // 0x96b914: stp             x0, x2, [SP, #-0x10]!
    // 0x96b918: r0 = AllocateDouble()
    //     0x96b918: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96b91c: mov             x3, x0
    // 0x96b920: ldp             x0, x2, [SP], #0x10
    // 0x96b924: RestoreReg d0
    //     0x96b924: ldr             q0, [SP], #0x10
    // 0x96b928: b               #0x96b8f0
  }
}

// class id: 3359, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x96b848, size: 0x60
    // 0x96b848: EnterFrame
    //     0x96b848: stp             fp, lr, [SP, #-0x10]!
    //     0x96b84c: mov             fp, SP
    // 0x96b850: d1 = 1.000000
    //     0x96b850: fmov            d1, #1.00000000
    // 0x96b854: CheckStackOverflow
    //     0x96b854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b858: cmp             SP, x16
    //     0x96b85c: b.ls            #0x96b8a0
    // 0x96b860: LoadField: r0 = r1->field_13
    //     0x96b860: ldur            w0, [x1, #0x13]
    // 0x96b864: DecompressPointer r0
    //     0x96b864: add             x0, x0, HEAP, lsl #32
    // 0x96b868: fsub            d2, d1, d0
    // 0x96b86c: r1 = LoadClassIdInstr(r0)
    //     0x96b86c: ldur            x1, [x0, #-1]
    //     0x96b870: ubfx            x1, x1, #0xc, #0x14
    // 0x96b874: mov             x16, x0
    // 0x96b878: mov             x0, x1
    // 0x96b87c: mov             x1, x16
    // 0x96b880: mov             v0.16b, v2.16b
    // 0x96b884: r0 = GDT[cid_x0 + 0x304c]()
    //     0x96b884: movz            x17, #0x304c
    //     0x96b888: add             lr, x0, x17
    //     0x96b88c: ldr             lr, [x21, lr, lsl #3]
    //     0x96b890: blr             lr
    // 0x96b894: LeaveFrame
    //     0x96b894: mov             SP, fp
    //     0x96b898: ldp             fp, lr, [SP], #0x10
    // 0x96b89c: ret
    //     0x96b89c: ret             
    // 0x96b8a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x96b8a0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96b8a4: b               #0x96b860
  }
}

// class id: 3360, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x9b09ec, size: 0x84
    // 0x9b09ec: EnterFrame
    //     0x9b09ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b09f0: mov             fp, SP
    // 0x9b09f4: AllocStack(0x8)
    //     0x9b09f4: sub             SP, SP, #8
    // 0x9b09f8: CheckStackOverflow
    //     0x9b09f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b09fc: cmp             SP, x16
    //     0x9b0a00: b.ls            #0x9b0a68
    // 0x9b0a04: LoadField: r2 = r1->field_f
    //     0x9b0a04: ldur            w2, [x1, #0xf]
    // 0x9b0a08: DecompressPointer r2
    //     0x9b0a08: add             x2, x2, HEAP, lsl #32
    // 0x9b0a0c: stur            x2, [fp, #-8]
    // 0x9b0a10: LoadField: r0 = r1->field_b
    //     0x9b0a10: ldur            w0, [x1, #0xb]
    // 0x9b0a14: DecompressPointer r0
    //     0x9b0a14: add             x0, x0, HEAP, lsl #32
    // 0x9b0a18: r1 = LoadClassIdInstr(r0)
    //     0x9b0a18: ldur            x1, [x0, #-1]
    //     0x9b0a1c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b0a20: mov             x16, x0
    // 0x9b0a24: mov             x0, x1
    // 0x9b0a28: mov             x1, x16
    // 0x9b0a2c: r0 = GDT[cid_x0 + 0x1861]()
    //     0x9b0a2c: movz            x17, #0x1861
    //     0x9b0a30: add             lr, x0, x17
    //     0x9b0a34: ldr             lr, [x21, lr, lsl #3]
    //     0x9b0a38: blr             lr
    // 0x9b0a3c: LoadField: d0 = r0->field_7
    //     0x9b0a3c: ldur            d0, [x0, #7]
    // 0x9b0a40: ldur            x1, [fp, #-8]
    // 0x9b0a44: r0 = LoadClassIdInstr(r1)
    //     0x9b0a44: ldur            x0, [x1, #-1]
    //     0x9b0a48: ubfx            x0, x0, #0xc, #0x14
    // 0x9b0a4c: r0 = GDT[cid_x0 + 0x1861]()
    //     0x9b0a4c: movz            x17, #0x1861
    //     0x9b0a50: add             lr, x0, x17
    //     0x9b0a54: ldr             lr, [x21, lr, lsl #3]
    //     0x9b0a58: blr             lr
    // 0x9b0a5c: LeaveFrame
    //     0x9b0a5c: mov             SP, fp
    //     0x9b0a60: ldp             fp, lr, [SP], #0x10
    // 0x9b0a64: ret
    //     0x9b0a64: ret             
    // 0x9b0a68: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b0a68: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9b0a6c: b               #0x9b0a04
  }
}

// class id: 4779, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x57a370, size: 0x54
    // 0x57a370: EnterFrame
    //     0x57a370: stp             fp, lr, [SP, #-0x10]!
    //     0x57a374: mov             fp, SP
    // 0x57a378: CheckStackOverflow
    //     0x57a378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a37c: cmp             SP, x16
    //     0x57a380: b.ls            #0x57a3bc
    // 0x57a384: LoadField: r0 = r1->field_b
    //     0x57a384: ldur            w0, [x1, #0xb]
    // 0x57a388: DecompressPointer r0
    //     0x57a388: add             x0, x0, HEAP, lsl #32
    // 0x57a38c: r1 = LoadClassIdInstr(r0)
    //     0x57a38c: ldur            x1, [x0, #-1]
    //     0x57a390: ubfx            x1, x1, #0xc, #0x14
    // 0x57a394: mov             x16, x0
    // 0x57a398: mov             x0, x1
    // 0x57a39c: mov             x1, x16
    // 0x57a3a0: r0 = GDT[cid_x0 + 0xf437]()
    //     0x57a3a0: movz            x17, #0xf437
    //     0x57a3a4: add             lr, x0, x17
    //     0x57a3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x57a3ac: blr             lr
    // 0x57a3b0: LeaveFrame
    //     0x57a3b0: mov             SP, fp
    //     0x57a3b4: ldp             fp, lr, [SP], #0x10
    // 0x57a3b8: ret
    //     0x57a3b8: ret             
    // 0x57a3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a3bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a3c0: b               #0x57a384
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x57b1b8, size: 0x54
    // 0x57b1b8: EnterFrame
    //     0x57b1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x57b1bc: mov             fp, SP
    // 0x57b1c0: CheckStackOverflow
    //     0x57b1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b1c4: cmp             SP, x16
    //     0x57b1c8: b.ls            #0x57b204
    // 0x57b1cc: LoadField: r0 = r1->field_b
    //     0x57b1cc: ldur            w0, [x1, #0xb]
    // 0x57b1d0: DecompressPointer r0
    //     0x57b1d0: add             x0, x0, HEAP, lsl #32
    // 0x57b1d4: r1 = LoadClassIdInstr(r0)
    //     0x57b1d4: ldur            x1, [x0, #-1]
    //     0x57b1d8: ubfx            x1, x1, #0xc, #0x14
    // 0x57b1dc: mov             x16, x0
    // 0x57b1e0: mov             x0, x1
    // 0x57b1e4: mov             x1, x16
    // 0x57b1e8: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x57b1e8: movz            x17, #0xf3f2
    //     0x57b1ec: add             lr, x0, x17
    //     0x57b1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x57b1f4: blr             lr
    // 0x57b1f8: LeaveFrame
    //     0x57b1f8: mov             SP, fp
    //     0x57b1fc: ldp             fp, lr, [SP], #0x10
    // 0x57b200: ret
    //     0x57b200: ret             
    // 0x57b204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b208: b               #0x57b1cc
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xa291a4, size: 0x50
    // 0xa291a4: EnterFrame
    //     0xa291a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa291a8: mov             fp, SP
    // 0xa291ac: CheckStackOverflow
    //     0xa291ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa291b0: cmp             SP, x16
    //     0xa291b4: b.ls            #0xa291ec
    // 0xa291b8: LoadField: r0 = r1->field_b
    //     0xa291b8: ldur            w0, [x1, #0xb]
    // 0xa291bc: DecompressPointer r0
    //     0xa291bc: add             x0, x0, HEAP, lsl #32
    // 0xa291c0: r1 = LoadClassIdInstr(r0)
    //     0xa291c0: ldur            x1, [x0, #-1]
    //     0xa291c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa291c8: mov             x16, x0
    // 0xa291cc: mov             x0, x1
    // 0xa291d0: mov             x1, x16
    // 0xa291d4: r0 = GDT[cid_x0 + 0x74b]()
    //     0xa291d4: add             lr, x0, #0x74b
    //     0xa291d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa291dc: blr             lr
    // 0xa291e0: LeaveFrame
    //     0xa291e0: mov             SP, fp
    //     0xa291e4: ldp             fp, lr, [SP], #0x10
    // 0xa291e8: ret
    //     0xa291e8: ret             
    // 0xa291ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa291ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa291f0: b               #0xa291b8
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xa31dc0, size: 0x50
    // 0xa31dc0: EnterFrame
    //     0xa31dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa31dc4: mov             fp, SP
    // 0xa31dc8: CheckStackOverflow
    //     0xa31dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31dcc: cmp             SP, x16
    //     0xa31dd0: b.ls            #0xa31e08
    // 0xa31dd4: LoadField: r0 = r1->field_b
    //     0xa31dd4: ldur            w0, [x1, #0xb]
    // 0xa31dd8: DecompressPointer r0
    //     0xa31dd8: add             x0, x0, HEAP, lsl #32
    // 0xa31ddc: r1 = LoadClassIdInstr(r0)
    //     0xa31ddc: ldur            x1, [x0, #-1]
    //     0xa31de0: ubfx            x1, x1, #0xc, #0x14
    // 0xa31de4: mov             x16, x0
    // 0xa31de8: mov             x0, x1
    // 0xa31dec: mov             x1, x16
    // 0xa31df0: r0 = GDT[cid_x0 + 0x391]()
    //     0xa31df0: add             lr, x0, #0x391
    //     0xa31df4: ldr             lr, [x21, lr, lsl #3]
    //     0xa31df8: blr             lr
    // 0xa31dfc: LeaveFrame
    //     0xa31dfc: mov             SP, fp
    //     0xa31e00: ldp             fp, lr, [SP], #0x10
    // 0xa31e04: ret
    //     0xa31e04: ret             
    // 0xa31e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31e0c: b               #0xa31dd4
  }
  get _ status(/* No info */) {
    // ** addr: 0xa324b0, size: 0x50
    // 0xa324b0: EnterFrame
    //     0xa324b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa324b4: mov             fp, SP
    // 0xa324b8: CheckStackOverflow
    //     0xa324b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa324bc: cmp             SP, x16
    //     0xa324c0: b.ls            #0xa324f8
    // 0xa324c4: LoadField: r0 = r1->field_b
    //     0xa324c4: ldur            w0, [x1, #0xb]
    // 0xa324c8: DecompressPointer r0
    //     0xa324c8: add             x0, x0, HEAP, lsl #32
    // 0xa324cc: r1 = LoadClassIdInstr(r0)
    //     0xa324cc: ldur            x1, [x0, #-1]
    //     0xa324d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa324d4: mov             x16, x0
    // 0xa324d8: mov             x0, x1
    // 0xa324dc: mov             x1, x16
    // 0xa324e0: r0 = GDT[cid_x0 + 0x29a]()
    //     0xa324e0: add             lr, x0, #0x29a
    //     0xa324e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa324e8: blr             lr
    // 0xa324ec: LeaveFrame
    //     0xa324ec: mov             SP, fp
    //     0xa324f0: ldp             fp, lr, [SP], #0x10
    // 0xa324f4: ret
    //     0xa324f4: ret             
    // 0xa324f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa324f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa324fc: b               #0xa324c4
  }
}

// class id: 4780, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // ** addr: 0xa04a24, size: 0x40
    // 0xa04a24: EnterFrame
    //     0xa04a24: stp             fp, lr, [SP, #-0x10]!
    //     0xa04a28: mov             fp, SP
    // 0xa04a2c: CheckStackOverflow
    //     0xa04a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04a30: cmp             SP, x16
    //     0xa04a34: b.ls            #0xa04a5c
    // 0xa04a38: LoadField: r0 = r1->field_f
    //     0xa04a38: ldur            w0, [x1, #0xf]
    // 0xa04a3c: DecompressPointer r0
    //     0xa04a3c: add             x0, x0, HEAP, lsl #32
    // 0xa04a40: LoadField: r2 = r1->field_b
    //     0xa04a40: ldur            w2, [x1, #0xb]
    // 0xa04a44: DecompressPointer r2
    //     0xa04a44: add             x2, x2, HEAP, lsl #32
    // 0xa04a48: mov             x1, x0
    // 0xa04a4c: r0 = evaluate()
    //     0xa04a4c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa04a50: LeaveFrame
    //     0xa04a50: mov             SP, fp
    //     0xa04a54: ldp             fp, lr, [SP], #0x10
    // 0xa04a58: ret
    //     0xa04a58: ret             
    // 0xa04a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04a5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04a60: b               #0xa04a38
  }
}
