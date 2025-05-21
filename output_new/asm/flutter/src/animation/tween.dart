// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048765, size: 0x8
class :: {
}

// class id: 3725, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ evaluate(/* No info */) {
    // ** addr: 0x61e358, size: 0x70
    // 0x61e358: EnterFrame
    //     0x61e358: stp             fp, lr, [SP, #-0x10]!
    //     0x61e35c: mov             fp, SP
    // 0x61e360: AllocStack(0x8)
    //     0x61e360: sub             SP, SP, #8
    // 0x61e364: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x61e364: stur            x1, [fp, #-8]
    //     0x61e368: mov             x16, x2
    //     0x61e36c: mov             x2, x1
    //     0x61e370: mov             x1, x16
    // 0x61e374: CheckStackOverflow
    //     0x61e374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e378: cmp             SP, x16
    //     0x61e37c: b.ls            #0x61e3c0
    // 0x61e380: r0 = LoadClassIdInstr(r1)
    //     0x61e380: ldur            x0, [x1, #-1]
    //     0x61e384: ubfx            x0, x0, #0xc, #0x14
    // 0x61e388: r0 = GDT[cid_x0 + 0xe43]()
    //     0x61e388: add             lr, x0, #0xe43
    //     0x61e38c: ldr             lr, [x21, lr, lsl #3]
    //     0x61e390: blr             lr
    // 0x61e394: LoadField: d0 = r0->field_7
    //     0x61e394: ldur            d0, [x0, #7]
    // 0x61e398: ldur            x1, [fp, #-8]
    // 0x61e39c: r0 = LoadClassIdInstr(r1)
    //     0x61e39c: ldur            x0, [x1, #-1]
    //     0x61e3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x61e3a4: r0 = GDT[cid_x0 + 0x18f2]()
    //     0x61e3a4: movz            x17, #0x18f2
    //     0x61e3a8: add             lr, x0, x17
    //     0x61e3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x61e3b0: blr             lr
    // 0x61e3b4: LeaveFrame
    //     0x61e3b4: mov             SP, fp
    //     0x61e3b8: ldp             fp, lr, [SP], #0x10
    // 0x61e3bc: ret
    //     0x61e3bc: ret             
    // 0x61e3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e3c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e3c4: b               #0x61e380
  }
  _ animate(/* No info */) {
    // ** addr: 0x6ac49c, size: 0x40
    // 0x6ac49c: EnterFrame
    //     0x6ac49c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac4a0: mov             fp, SP
    // 0x6ac4a4: AllocStack(0x10)
    //     0x6ac4a4: sub             SP, SP, #0x10
    // 0x6ac4a8: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ac4a8: mov             x0, x1
    //     0x6ac4ac: stur            x1, [fp, #-8]
    //     0x6ac4b0: stur            x2, [fp, #-0x10]
    // 0x6ac4b4: LoadField: r1 = r0->field_7
    //     0x6ac4b4: ldur            w1, [x0, #7]
    // 0x6ac4b8: DecompressPointer r1
    //     0x6ac4b8: add             x1, x1, HEAP, lsl #32
    // 0x6ac4bc: r0 = _AnimatedEvaluation()
    //     0x6ac4bc: bl              #0x6ac4dc  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x6ac4c0: ldur            x1, [fp, #-0x10]
    // 0x6ac4c4: StoreField: r0->field_b = r1
    //     0x6ac4c4: stur            w1, [x0, #0xb]
    // 0x6ac4c8: ldur            x1, [fp, #-8]
    // 0x6ac4cc: StoreField: r0->field_f = r1
    //     0x6ac4cc: stur            w1, [x0, #0xf]
    // 0x6ac4d0: LeaveFrame
    //     0x6ac4d0: mov             SP, fp
    //     0x6ac4d4: ldp             fp, lr, [SP], #0x10
    // 0x6ac4d8: ret
    //     0x6ac4d8: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x6ac798, size: 0x40
    // 0x6ac798: EnterFrame
    //     0x6ac798: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac79c: mov             fp, SP
    // 0x6ac7a0: AllocStack(0x10)
    //     0x6ac7a0: sub             SP, SP, #0x10
    // 0x6ac7a4: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ac7a4: mov             x0, x1
    //     0x6ac7a8: stur            x1, [fp, #-8]
    //     0x6ac7ac: stur            x2, [fp, #-0x10]
    // 0x6ac7b0: LoadField: r1 = r0->field_7
    //     0x6ac7b0: ldur            w1, [x0, #7]
    // 0x6ac7b4: DecompressPointer r1
    //     0x6ac7b4: add             x1, x1, HEAP, lsl #32
    // 0x6ac7b8: r0 = _ChainedEvaluation()
    //     0x6ac7b8: bl              #0x6ac7d8  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x6ac7bc: ldur            x1, [fp, #-0x10]
    // 0x6ac7c0: StoreField: r0->field_b = r1
    //     0x6ac7c0: stur            w1, [x0, #0xb]
    // 0x6ac7c4: ldur            x1, [fp, #-8]
    // 0x6ac7c8: StoreField: r0->field_f = r1
    //     0x6ac7c8: stur            w1, [x0, #0xf]
    // 0x6ac7cc: LeaveFrame
    //     0x6ac7cc: mov             SP, fp
    //     0x6ac7d0: ldp             fp, lr, [SP], #0x10
    // 0x6ac7d4: ret
    //     0x6ac7d4: ret             
  }
}

// class id: 3727, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0xb7264c, size: 0xcc
    // 0xb7264c: EnterFrame
    //     0xb7264c: stp             fp, lr, [SP, #-0x10]!
    //     0xb72650: mov             fp, SP
    // 0xb72654: d1 = 0.000000
    //     0xb72654: eor             v1.16b, v1.16b, v1.16b
    // 0xb72658: CheckStackOverflow
    //     0xb72658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7265c: cmp             SP, x16
    //     0xb72660: b.ls            #0xb726f0
    // 0xb72664: fcmp            d0, d1
    // 0xb72668: b.eq            #0xb72678
    // 0xb7266c: d1 = 1.000000
    //     0xb7266c: fmov            d1, #1.00000000
    // 0xb72670: fcmp            d0, d1
    // 0xb72674: b.ne            #0xb726ac
    // 0xb72678: r0 = inline_Allocate_Double()
    //     0xb72678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7267c: add             x0, x0, #0x10
    //     0xb72680: cmp             x1, x0
    //     0xb72684: b.ls            #0xb726f8
    //     0xb72688: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7268c: sub             x0, x0, #0xf
    //     0xb72690: movz            x1, #0xe15c
    //     0xb72694: movk            x1, #0x3, lsl #16
    //     0xb72698: stur            x1, [x0, #-1]
    // 0xb7269c: StoreField: r0->field_7 = d0
    //     0xb7269c: stur            d0, [x0, #7]
    // 0xb726a0: LeaveFrame
    //     0xb726a0: mov             SP, fp
    //     0xb726a4: ldp             fp, lr, [SP], #0x10
    // 0xb726a8: ret
    //     0xb726a8: ret             
    // 0xb726ac: LoadField: r0 = r1->field_b
    //     0xb726ac: ldur            w0, [x1, #0xb]
    // 0xb726b0: DecompressPointer r0
    //     0xb726b0: add             x0, x0, HEAP, lsl #32
    // 0xb726b4: mov             x1, x0
    // 0xb726b8: r0 = transform()
    //     0xb726b8: bl              #0xb6760c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb726bc: r0 = inline_Allocate_Double()
    //     0xb726bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb726c0: add             x0, x0, #0x10
    //     0xb726c4: cmp             x1, x0
    //     0xb726c8: b.ls            #0xb72708
    //     0xb726cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb726d0: sub             x0, x0, #0xf
    //     0xb726d4: movz            x1, #0xe15c
    //     0xb726d8: movk            x1, #0x3, lsl #16
    //     0xb726dc: stur            x1, [x0, #-1]
    // 0xb726e0: StoreField: r0->field_7 = d0
    //     0xb726e0: stur            d0, [x0, #7]
    // 0xb726e4: LeaveFrame
    //     0xb726e4: mov             SP, fp
    //     0xb726e8: ldp             fp, lr, [SP], #0x10
    // 0xb726ec: ret
    //     0xb726ec: ret             
    // 0xb726f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb726f0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb726f4: b               #0xb72664
    // 0xb726f8: SaveReg d0
    //     0xb726f8: str             q0, [SP, #-0x10]!
    // 0xb726fc: r0 = AllocateDouble()
    //     0xb726fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb72700: RestoreReg d0
    //     0xb72700: ldr             q0, [SP], #0x10
    // 0xb72704: b               #0xb7269c
    // 0xb72708: SaveReg d0
    //     0xb72708: str             q0, [SP, #-0x10]!
    // 0xb7270c: r0 = AllocateDouble()
    //     0xb7270c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb72710: RestoreReg d0
    //     0xb72710: ldr             q0, [SP], #0x10
    // 0xb72714: b               #0xb726e0
  }
}

// class id: 3728, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0xaa9c70, size: 0x12c
    // 0xaa9c70: EnterFrame
    //     0xaa9c70: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9c74: mov             fp, SP
    // 0xaa9c78: AllocStack(0x28)
    //     0xaa9c78: sub             SP, SP, #0x28
    // 0xaa9c7c: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xaa9c7c: stur            x1, [fp, #-0x10]
    //     0xaa9c80: stur            d0, [fp, #-0x18]
    // 0xaa9c84: CheckStackOverflow
    //     0xaa9c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9c88: cmp             SP, x16
    //     0xaa9c8c: b.ls            #0xaa9d78
    // 0xaa9c90: LoadField: r0 = r1->field_b
    //     0xaa9c90: ldur            w0, [x1, #0xb]
    // 0xaa9c94: DecompressPointer r0
    //     0xaa9c94: add             x0, x0, HEAP, lsl #32
    // 0xaa9c98: stur            x0, [fp, #-8]
    // 0xaa9c9c: LoadField: r2 = r1->field_f
    //     0xaa9c9c: ldur            w2, [x1, #0xf]
    // 0xaa9ca0: DecompressPointer r2
    //     0xaa9ca0: add             x2, x2, HEAP, lsl #32
    // 0xaa9ca4: stp             x0, x2, [SP]
    // 0xaa9ca8: r4 = 0
    //     0xaa9ca8: movz            x4, #0
    // 0xaa9cac: ldr             x0, [SP, #8]
    // 0xaa9cb0: r16 = UnlinkedCall_0x563c08
    //     0xaa9cb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16718] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xaa9cb4: add             x16, x16, #0x718
    // 0xaa9cb8: ldp             x5, lr, [x16]
    // 0xaa9cbc: blr             lr
    // 0xaa9cc0: ldur            d0, [fp, #-0x18]
    // 0xaa9cc4: r1 = inline_Allocate_Double()
    //     0xaa9cc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa9cc8: add             x1, x1, #0x10
    //     0xaa9ccc: cmp             x2, x1
    //     0xaa9cd0: b.ls            #0xaa9d80
    //     0xaa9cd4: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa9cd8: sub             x1, x1, #0xf
    //     0xaa9cdc: movz            x2, #0xe15c
    //     0xaa9ce0: movk            x2, #0x3, lsl #16
    //     0xaa9ce4: stur            x2, [x1, #-1]
    // 0xaa9ce8: StoreField: r1->field_7 = d0
    //     0xaa9ce8: stur            d0, [x1, #7]
    // 0xaa9cec: stp             x1, x0, [SP]
    // 0xaa9cf0: r4 = 0
    //     0xaa9cf0: movz            x4, #0
    // 0xaa9cf4: ldr             x0, [SP, #8]
    // 0xaa9cf8: r16 = UnlinkedCall_0x563c08
    //     0xaa9cf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16728] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xaa9cfc: add             x16, x16, #0x728
    // 0xaa9d00: ldp             x5, lr, [x16]
    // 0xaa9d04: blr             lr
    // 0xaa9d08: ldur            x16, [fp, #-8]
    // 0xaa9d0c: stp             x0, x16, [SP]
    // 0xaa9d10: r4 = 0
    //     0xaa9d10: movz            x4, #0
    // 0xaa9d14: ldr             x0, [SP, #8]
    // 0xaa9d18: r16 = UnlinkedCall_0x563c08
    //     0xaa9d18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16738] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xaa9d1c: add             x16, x16, #0x738
    // 0xaa9d20: ldp             x5, lr, [x16]
    // 0xaa9d24: blr             lr
    // 0xaa9d28: mov             x3, x0
    // 0xaa9d2c: ldur            x0, [fp, #-0x10]
    // 0xaa9d30: stur            x3, [fp, #-8]
    // 0xaa9d34: LoadField: r2 = r0->field_7
    //     0xaa9d34: ldur            w2, [x0, #7]
    // 0xaa9d38: DecompressPointer r2
    //     0xaa9d38: add             x2, x2, HEAP, lsl #32
    // 0xaa9d3c: mov             x0, x3
    // 0xaa9d40: r1 = Null
    //     0xaa9d40: mov             x1, NULL
    // 0xaa9d44: cmp             w2, NULL
    // 0xaa9d48: b.eq            #0xaa9d68
    // 0xaa9d4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa9d4c: ldur            w4, [x2, #0x17]
    // 0xaa9d50: DecompressPointer r4
    //     0xaa9d50: add             x4, x4, HEAP, lsl #32
    // 0xaa9d54: r8 = X0
    //     0xaa9d54: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xaa9d58: LoadField: r9 = r4->field_7
    //     0xaa9d58: ldur            x9, [x4, #7]
    // 0xaa9d5c: r3 = Null
    //     0xaa9d5c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16748] Null
    //     0xaa9d60: ldr             x3, [x3, #0x748]
    // 0xaa9d64: blr             x9
    // 0xaa9d68: ldur            x0, [fp, #-8]
    // 0xaa9d6c: LeaveFrame
    //     0xaa9d6c: mov             SP, fp
    //     0xaa9d70: ldp             fp, lr, [SP], #0x10
    // 0xaa9d74: ret
    //     0xaa9d74: ret             
    // 0xaa9d78: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa9d78: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa9d7c: b               #0xaa9c90
    // 0xaa9d80: SaveReg d0
    //     0xaa9d80: str             q0, [SP, #-0x10]!
    // 0xaa9d84: SaveReg r0
    //     0xaa9d84: str             x0, [SP, #-8]!
    // 0xaa9d88: r0 = AllocateDouble()
    //     0xaa9d88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa9d8c: mov             x1, x0
    // 0xaa9d90: RestoreReg r0
    //     0xaa9d90: ldr             x0, [SP], #8
    // 0xaa9d94: RestoreReg d0
    //     0xaa9d94: ldr             q0, [SP], #0x10
    // 0xaa9d98: b               #0xaa9ce8
  }
  set _ begin=(/* No info */) {
    // ** addr: 0xab6074, size: 0x90
    // 0xab6074: EnterFrame
    //     0xab6074: stp             fp, lr, [SP, #-0x10]!
    //     0xab6078: mov             fp, SP
    // 0xab607c: AllocStack(0x10)
    //     0xab607c: sub             SP, SP, #0x10
    // 0xab6080: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xab6080: mov             x4, x1
    //     0xab6084: mov             x3, x2
    //     0xab6088: stur            x1, [fp, #-8]
    //     0xab608c: stur            x2, [fp, #-0x10]
    // 0xab6090: LoadField: r2 = r4->field_7
    //     0xab6090: ldur            w2, [x4, #7]
    // 0xab6094: DecompressPointer r2
    //     0xab6094: add             x2, x2, HEAP, lsl #32
    // 0xab6098: mov             x0, x3
    // 0xab609c: r1 = Null
    //     0xab609c: mov             x1, NULL
    // 0xab60a0: cmp             w0, NULL
    // 0xab60a4: b.eq            #0xab60cc
    // 0xab60a8: cmp             w2, NULL
    // 0xab60ac: b.eq            #0xab60cc
    // 0xab60b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab60b0: ldur            w4, [x2, #0x17]
    // 0xab60b4: DecompressPointer r4
    //     0xab60b4: add             x4, x4, HEAP, lsl #32
    // 0xab60b8: r8 = X0?
    //     0xab60b8: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0xab60bc: LoadField: r9 = r4->field_7
    //     0xab60bc: ldur            x9, [x4, #7]
    // 0xab60c0: r3 = Null
    //     0xab60c0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39948] Null
    //     0xab60c4: ldr             x3, [x3, #0x948]
    // 0xab60c8: blr             x9
    // 0xab60cc: ldur            x0, [fp, #-0x10]
    // 0xab60d0: ldur            x1, [fp, #-8]
    // 0xab60d4: StoreField: r1->field_b = r0
    //     0xab60d4: stur            w0, [x1, #0xb]
    //     0xab60d8: tbz             w0, #0, #0xab60f4
    //     0xab60dc: ldurb           w16, [x1, #-1]
    //     0xab60e0: ldurb           w17, [x0, #-1]
    //     0xab60e4: and             x16, x17, x16, lsr #2
    //     0xab60e8: tst             x16, HEAP, lsr #32
    //     0xab60ec: b.eq            #0xab60f4
    //     0xab60f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab60f4: r0 = Null
    //     0xab60f4: mov             x0, NULL
    // 0xab60f8: LeaveFrame
    //     0xab60f8: mov             SP, fp
    //     0xab60fc: ldp             fp, lr, [SP], #0x10
    // 0xab6100: ret
    //     0xab6100: ret             
  }
  set _ end=(/* No info */) {
    // ** addr: 0xab633c, size: 0x90
    // 0xab633c: EnterFrame
    //     0xab633c: stp             fp, lr, [SP, #-0x10]!
    //     0xab6340: mov             fp, SP
    // 0xab6344: AllocStack(0x10)
    //     0xab6344: sub             SP, SP, #0x10
    // 0xab6348: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xab6348: mov             x4, x1
    //     0xab634c: mov             x3, x2
    //     0xab6350: stur            x1, [fp, #-8]
    //     0xab6354: stur            x2, [fp, #-0x10]
    // 0xab6358: LoadField: r2 = r4->field_7
    //     0xab6358: ldur            w2, [x4, #7]
    // 0xab635c: DecompressPointer r2
    //     0xab635c: add             x2, x2, HEAP, lsl #32
    // 0xab6360: mov             x0, x3
    // 0xab6364: r1 = Null
    //     0xab6364: mov             x1, NULL
    // 0xab6368: cmp             w0, NULL
    // 0xab636c: b.eq            #0xab6394
    // 0xab6370: cmp             w2, NULL
    // 0xab6374: b.eq            #0xab6394
    // 0xab6378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab6378: ldur            w4, [x2, #0x17]
    // 0xab637c: DecompressPointer r4
    //     0xab637c: add             x4, x4, HEAP, lsl #32
    // 0xab6380: r8 = X0?
    //     0xab6380: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0xab6384: LoadField: r9 = r4->field_7
    //     0xab6384: ldur            x9, [x4, #7]
    // 0xab6388: r3 = Null
    //     0xab6388: add             x3, PP, #0x39, lsl #12  ; [pp+0x39938] Null
    //     0xab638c: ldr             x3, [x3, #0x938]
    // 0xab6390: blr             x9
    // 0xab6394: ldur            x0, [fp, #-0x10]
    // 0xab6398: ldur            x1, [fp, #-8]
    // 0xab639c: StoreField: r1->field_f = r0
    //     0xab639c: stur            w0, [x1, #0xf]
    //     0xab63a0: tbz             w0, #0, #0xab63bc
    //     0xab63a4: ldurb           w16, [x1, #-1]
    //     0xab63a8: ldurb           w17, [x0, #-1]
    //     0xab63ac: and             x16, x17, x16, lsr #2
    //     0xab63b0: tst             x16, HEAP, lsr #32
    //     0xab63b4: b.eq            #0xab63bc
    //     0xab63b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab63bc: r0 = Null
    //     0xab63bc: mov             x0, NULL
    // 0xab63c0: LeaveFrame
    //     0xab63c0: mov             SP, fp
    //     0xab63c4: ldp             fp, lr, [SP], #0x10
    // 0xab63c8: ret
    //     0xab63c8: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0xb72540, size: 0x10c
    // 0xb72540: EnterFrame
    //     0xb72540: stp             fp, lr, [SP, #-0x10]!
    //     0xb72544: mov             fp, SP
    // 0xb72548: AllocStack(0x8)
    //     0xb72548: sub             SP, SP, #8
    // 0xb7254c: d1 = 0.000000
    //     0xb7254c: eor             v1.16b, v1.16b, v1.16b
    // 0xb72550: CheckStackOverflow
    //     0xb72550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72554: cmp             SP, x16
    //     0xb72558: b.ls            #0xb72644
    // 0xb7255c: fcmp            d0, d1
    // 0xb72560: b.ne            #0xb725bc
    // 0xb72564: LoadField: r3 = r1->field_b
    //     0xb72564: ldur            w3, [x1, #0xb]
    // 0xb72568: DecompressPointer r3
    //     0xb72568: add             x3, x3, HEAP, lsl #32
    // 0xb7256c: stur            x3, [fp, #-8]
    // 0xb72570: cmp             w3, NULL
    // 0xb72574: b.ne            #0xb725ac
    // 0xb72578: LoadField: r2 = r1->field_7
    //     0xb72578: ldur            w2, [x1, #7]
    // 0xb7257c: DecompressPointer r2
    //     0xb7257c: add             x2, x2, HEAP, lsl #32
    // 0xb72580: mov             x0, x3
    // 0xb72584: r1 = Null
    //     0xb72584: mov             x1, NULL
    // 0xb72588: cmp             w2, NULL
    // 0xb7258c: b.eq            #0xb725ac
    // 0xb72590: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb72590: ldur            w4, [x2, #0x17]
    // 0xb72594: DecompressPointer r4
    //     0xb72594: add             x4, x4, HEAP, lsl #32
    // 0xb72598: r8 = X0
    //     0xb72598: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb7259c: LoadField: r9 = r4->field_7
    //     0xb7259c: ldur            x9, [x4, #7]
    // 0xb725a0: r3 = Null
    //     0xb725a0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a70] Null
    //     0xb725a4: ldr             x3, [x3, #0xa70]
    // 0xb725a8: blr             x9
    // 0xb725ac: ldur            x0, [fp, #-8]
    // 0xb725b0: LeaveFrame
    //     0xb725b0: mov             SP, fp
    //     0xb725b4: ldp             fp, lr, [SP], #0x10
    // 0xb725b8: ret
    //     0xb725b8: ret             
    // 0xb725bc: d1 = 1.000000
    //     0xb725bc: fmov            d1, #1.00000000
    // 0xb725c0: fcmp            d0, d1
    // 0xb725c4: b.ne            #0xb72620
    // 0xb725c8: LoadField: r3 = r1->field_f
    //     0xb725c8: ldur            w3, [x1, #0xf]
    // 0xb725cc: DecompressPointer r3
    //     0xb725cc: add             x3, x3, HEAP, lsl #32
    // 0xb725d0: stur            x3, [fp, #-8]
    // 0xb725d4: cmp             w3, NULL
    // 0xb725d8: b.ne            #0xb72610
    // 0xb725dc: LoadField: r2 = r1->field_7
    //     0xb725dc: ldur            w2, [x1, #7]
    // 0xb725e0: DecompressPointer r2
    //     0xb725e0: add             x2, x2, HEAP, lsl #32
    // 0xb725e4: mov             x0, x3
    // 0xb725e8: r1 = Null
    //     0xb725e8: mov             x1, NULL
    // 0xb725ec: cmp             w2, NULL
    // 0xb725f0: b.eq            #0xb72610
    // 0xb725f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb725f4: ldur            w4, [x2, #0x17]
    // 0xb725f8: DecompressPointer r4
    //     0xb725f8: add             x4, x4, HEAP, lsl #32
    // 0xb725fc: r8 = X0
    //     0xb725fc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb72600: LoadField: r9 = r4->field_7
    //     0xb72600: ldur            x9, [x4, #7]
    // 0xb72604: r3 = Null
    //     0xb72604: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a80] Null
    //     0xb72608: ldr             x3, [x3, #0xa80]
    // 0xb7260c: blr             x9
    // 0xb72610: ldur            x0, [fp, #-8]
    // 0xb72614: LeaveFrame
    //     0xb72614: mov             SP, fp
    //     0xb72618: ldp             fp, lr, [SP], #0x10
    // 0xb7261c: ret
    //     0xb7261c: ret             
    // 0xb72620: r0 = LoadClassIdInstr(r1)
    //     0xb72620: ldur            x0, [x1, #-1]
    //     0xb72624: ubfx            x0, x0, #0xc, #0x14
    // 0xb72628: r0 = GDT[cid_x0 + 0xadc0]()
    //     0xb72628: movz            x17, #0xadc0
    //     0xb7262c: add             lr, x0, x17
    //     0xb72630: ldr             lr, [x21, lr, lsl #3]
    //     0xb72634: blr             lr
    // 0xb72638: LeaveFrame
    //     0xb72638: mov             SP, fp
    //     0xb7263c: ldp             fp, lr, [SP], #0x10
    // 0xb72640: ret
    //     0xb72640: ret             
    // 0xb72644: r0 = StackOverflowSharedWithFPURegs()
    //     0xb72644: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb72648: b               #0xb7255c
  }
}

// class id: 3743, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0xa98720, size: 0x64
    // 0xa98720: EnterFrame
    //     0xa98720: stp             fp, lr, [SP, #-0x10]!
    //     0xa98724: mov             fp, SP
    // 0xa98728: AllocStack(0x8)
    //     0xa98728: sub             SP, SP, #8
    // 0xa9872c: LoadField: r3 = r1->field_b
    //     0xa9872c: ldur            w3, [x1, #0xb]
    // 0xa98730: DecompressPointer r3
    //     0xa98730: add             x3, x3, HEAP, lsl #32
    // 0xa98734: stur            x3, [fp, #-8]
    // 0xa98738: cmp             w3, NULL
    // 0xa9873c: b.ne            #0xa98774
    // 0xa98740: LoadField: r2 = r1->field_7
    //     0xa98740: ldur            w2, [x1, #7]
    // 0xa98744: DecompressPointer r2
    //     0xa98744: add             x2, x2, HEAP, lsl #32
    // 0xa98748: mov             x0, x3
    // 0xa9874c: r1 = Null
    //     0xa9874c: mov             x1, NULL
    // 0xa98750: cmp             w2, NULL
    // 0xa98754: b.eq            #0xa98774
    // 0xa98758: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa98758: ldur            w4, [x2, #0x17]
    // 0xa9875c: DecompressPointer r4
    //     0xa9875c: add             x4, x4, HEAP, lsl #32
    // 0xa98760: r8 = X0
    //     0xa98760: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa98764: LoadField: r9 = r4->field_7
    //     0xa98764: ldur            x9, [x4, #7]
    // 0xa98768: r3 = Null
    //     0xa98768: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cac0] Null
    //     0xa9876c: ldr             x3, [x3, #0xac0]
    // 0xa98770: blr             x9
    // 0xa98774: ldur            x0, [fp, #-8]
    // 0xa98778: LeaveFrame
    //     0xa98778: mov             SP, fp
    //     0xa9877c: ldp             fp, lr, [SP], #0x10
    // 0xa98780: ret
    //     0xa98780: ret             
  }
}

// class id: 3744, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa985b8, size: 0x168
    // 0xa985b8: EnterFrame
    //     0xa985b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa985bc: mov             fp, SP
    // 0xa985c0: AllocStack(0x20)
    //     0xa985c0: sub             SP, SP, #0x20
    // 0xa985c4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xa985c4: stur            d0, [fp, #-0x10]
    // 0xa985c8: CheckStackOverflow
    //     0xa985c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa985cc: cmp             SP, x16
    //     0xa985d0: b.ls            #0xa986e4
    // 0xa985d4: LoadField: r2 = r1->field_b
    //     0xa985d4: ldur            w2, [x1, #0xb]
    // 0xa985d8: DecompressPointer r2
    //     0xa985d8: add             x2, x2, HEAP, lsl #32
    // 0xa985dc: stur            x2, [fp, #-8]
    // 0xa985e0: cmp             w2, NULL
    // 0xa985e4: b.eq            #0xa986ec
    // 0xa985e8: LoadField: r0 = r1->field_f
    //     0xa985e8: ldur            w0, [x1, #0xf]
    // 0xa985ec: DecompressPointer r0
    //     0xa985ec: add             x0, x0, HEAP, lsl #32
    // 0xa985f0: cmp             w0, NULL
    // 0xa985f4: b.eq            #0xa986f0
    // 0xa985f8: r1 = 60
    //     0xa985f8: movz            x1, #0x3c
    // 0xa985fc: branchIfSmi(r0, 0xa98608)
    //     0xa985fc: tbz             w0, #0, #0xa98608
    // 0xa98600: r1 = LoadClassIdInstr(r0)
    //     0xa98600: ldur            x1, [x0, #-1]
    //     0xa98604: ubfx            x1, x1, #0xc, #0x14
    // 0xa98608: stp             x2, x0, [SP]
    // 0xa9860c: mov             x0, x1
    // 0xa98610: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa98610: sub             lr, x0, #0xff1
    //     0xa98614: ldr             lr, [x21, lr, lsl #3]
    //     0xa98618: blr             lr
    // 0xa9861c: r1 = LoadInt32Instr(r0)
    //     0xa9861c: sbfx            x1, x0, #1, #0x1f
    //     0xa98620: tbz             w0, #0, #0xa98628
    //     0xa98624: ldur            x1, [x0, #7]
    // 0xa98628: scvtf           d0, x1
    // 0xa9862c: ldur            d1, [fp, #-0x10]
    // 0xa98630: fmul            d2, d0, d1
    // 0xa98634: r0 = inline_Allocate_Double()
    //     0xa98634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa98638: add             x0, x0, #0x10
    //     0xa9863c: cmp             x1, x0
    //     0xa98640: b.ls            #0xa986f4
    //     0xa98644: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98648: sub             x0, x0, #0xf
    //     0xa9864c: movz            x1, #0xe15c
    //     0xa98650: movk            x1, #0x3, lsl #16
    //     0xa98654: stur            x1, [x0, #-1]
    // 0xa98658: StoreField: r0->field_7 = d2
    //     0xa98658: stur            d2, [x0, #7]
    // 0xa9865c: ldur            x1, [fp, #-8]
    // 0xa98660: r2 = 60
    //     0xa98660: movz            x2, #0x3c
    // 0xa98664: branchIfSmi(r1, 0xa98670)
    //     0xa98664: tbz             w1, #0, #0xa98670
    // 0xa98668: r2 = LoadClassIdInstr(r1)
    //     0xa98668: ldur            x2, [x1, #-1]
    //     0xa9866c: ubfx            x2, x2, #0xc, #0x14
    // 0xa98670: stp             x0, x1, [SP]
    // 0xa98674: mov             x0, x2
    // 0xa98678: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xa98678: sub             lr, x0, #0xfeb
    //     0xa9867c: ldr             lr, [x21, lr, lsl #3]
    //     0xa98680: blr             lr
    // 0xa98684: LoadField: d0 = r0->field_7
    //     0xa98684: ldur            d0, [x0, #7]
    // 0xa98688: stp             fp, lr, [SP, #-0x10]!
    // 0xa9868c: mov             fp, SP
    // 0xa98690: CallRuntime_LibcRound(double) -> double
    //     0xa98690: and             SP, SP, #0xfffffffffffffff0
    //     0xa98694: mov             sp, SP
    //     0xa98698: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xa9869c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa986a0: blr             x16
    //     0xa986a4: movz            x16, #0x8
    //     0xa986a8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa986ac: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa986b0: sub             sp, x16, #1, lsl #12
    //     0xa986b4: mov             SP, fp
    //     0xa986b8: ldp             fp, lr, [SP], #0x10
    // 0xa986bc: fcmp            d0, d0
    // 0xa986c0: b.vs            #0xa98704
    // 0xa986c4: fcvtzs          x0, d0
    // 0xa986c8: asr             x16, x0, #0x1e
    // 0xa986cc: cmp             x16, x0, asr #63
    // 0xa986d0: b.ne            #0xa98704
    // 0xa986d4: lsl             x0, x0, #1
    // 0xa986d8: LeaveFrame
    //     0xa986d8: mov             SP, fp
    //     0xa986dc: ldp             fp, lr, [SP], #0x10
    // 0xa986e0: ret
    //     0xa986e0: ret             
    // 0xa986e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa986e4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa986e8: b               #0xa985d4
    // 0xa986ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa986ec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa986f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa986f0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa986f4: SaveReg d2
    //     0xa986f4: str             q2, [SP, #-0x10]!
    // 0xa986f8: r0 = AllocateDouble()
    //     0xa986f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa986fc: RestoreReg d2
    //     0xa986fc: ldr             q2, [SP], #0x10
    // 0xa98700: b               #0xa98658
    // 0xa98704: SaveReg d0
    //     0xa98704: str             q0, [SP, #-0x10]!
    // 0xa98708: r0 = 74
    //     0xa98708: movz            x0, #0x4a
    // 0xa9870c: r30 = DoubleToIntegerStub
    //     0xa9870c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xa98710: LoadField: r30 = r30->field_7
    //     0xa98710: ldur            lr, [lr, #7]
    // 0xa98714: blr             lr
    // 0xa98718: RestoreReg d0
    //     0xa98718: ldr             q0, [SP], #0x10
    // 0xa9871c: b               #0xa986d8
  }
}

// class id: 3745, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa98578, size: 0x40
    // 0xa98578: EnterFrame
    //     0xa98578: stp             fp, lr, [SP, #-0x10]!
    //     0xa9857c: mov             fp, SP
    // 0xa98580: CheckStackOverflow
    //     0xa98580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98584: cmp             SP, x16
    //     0xa98588: b.ls            #0xa985b0
    // 0xa9858c: LoadField: r0 = r1->field_b
    //     0xa9858c: ldur            w0, [x1, #0xb]
    // 0xa98590: DecompressPointer r0
    //     0xa98590: add             x0, x0, HEAP, lsl #32
    // 0xa98594: LoadField: r2 = r1->field_f
    //     0xa98594: ldur            w2, [x1, #0xf]
    // 0xa98598: DecompressPointer r2
    //     0xa98598: add             x2, x2, HEAP, lsl #32
    // 0xa9859c: mov             x1, x0
    // 0xa985a0: r0 = lerp()
    //     0xa985a0: bl              #0x69a2f0  ; [dart:ui] Rect::lerp
    // 0xa985a4: LeaveFrame
    //     0xa985a4: mov             SP, fp
    //     0xa985a8: ldp             fp, lr, [SP], #0x10
    // 0xa985ac: ret
    //     0xa985ac: ret             
    // 0xa985b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa985b0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa985b4: b               #0xa9858c
  }
}

// class id: 3747, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa97e58, size: 0x84
    // 0xa97e58: EnterFrame
    //     0xa97e58: stp             fp, lr, [SP, #-0x10]!
    //     0xa97e5c: mov             fp, SP
    // 0xa97e60: CheckStackOverflow
    //     0xa97e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97e64: cmp             SP, x16
    //     0xa97e68: b.ls            #0xa97eb8
    // 0xa97e6c: LoadField: r0 = r1->field_b
    //     0xa97e6c: ldur            w0, [x1, #0xb]
    // 0xa97e70: DecompressPointer r0
    //     0xa97e70: add             x0, x0, HEAP, lsl #32
    // 0xa97e74: LoadField: r2 = r1->field_f
    //     0xa97e74: ldur            w2, [x1, #0xf]
    // 0xa97e78: DecompressPointer r2
    //     0xa97e78: add             x2, x2, HEAP, lsl #32
    // 0xa97e7c: r3 = inline_Allocate_Double()
    //     0xa97e7c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xa97e80: add             x3, x3, #0x10
    //     0xa97e84: cmp             x1, x3
    //     0xa97e88: b.ls            #0xa97ec0
    //     0xa97e8c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa97e90: sub             x3, x3, #0xf
    //     0xa97e94: movz            x1, #0xe15c
    //     0xa97e98: movk            x1, #0x3, lsl #16
    //     0xa97e9c: stur            x1, [x3, #-1]
    // 0xa97ea0: StoreField: r3->field_7 = d0
    //     0xa97ea0: stur            d0, [x3, #7]
    // 0xa97ea4: mov             x1, x0
    // 0xa97ea8: r0 = lerp()
    //     0xa97ea8: bl              #0x6abe88  ; [dart:ui] Size::lerp
    // 0xa97eac: LeaveFrame
    //     0xa97eac: mov             SP, fp
    //     0xa97eb0: ldp             fp, lr, [SP], #0x10
    // 0xa97eb4: ret
    //     0xa97eb4: ret             
    // 0xa97eb8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa97eb8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa97ebc: b               #0xa97e6c
    // 0xa97ec0: SaveReg d0
    //     0xa97ec0: str             q0, [SP, #-0x10]!
    // 0xa97ec4: stp             x0, x2, [SP, #-0x10]!
    // 0xa97ec8: r0 = AllocateDouble()
    //     0xa97ec8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa97ecc: mov             x3, x0
    // 0xa97ed0: ldp             x0, x2, [SP], #0x10
    // 0xa97ed4: RestoreReg d0
    //     0xa97ed4: ldr             q0, [SP], #0x10
    // 0xa97ed8: b               #0xa97ea0
  }
}

// class id: 3748, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa97dd4, size: 0x84
    // 0xa97dd4: EnterFrame
    //     0xa97dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa97dd8: mov             fp, SP
    // 0xa97ddc: CheckStackOverflow
    //     0xa97ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97de0: cmp             SP, x16
    //     0xa97de4: b.ls            #0xa97e34
    // 0xa97de8: LoadField: r0 = r1->field_b
    //     0xa97de8: ldur            w0, [x1, #0xb]
    // 0xa97dec: DecompressPointer r0
    //     0xa97dec: add             x0, x0, HEAP, lsl #32
    // 0xa97df0: LoadField: r2 = r1->field_f
    //     0xa97df0: ldur            w2, [x1, #0xf]
    // 0xa97df4: DecompressPointer r2
    //     0xa97df4: add             x2, x2, HEAP, lsl #32
    // 0xa97df8: r3 = inline_Allocate_Double()
    //     0xa97df8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xa97dfc: add             x3, x3, #0x10
    //     0xa97e00: cmp             x1, x3
    //     0xa97e04: b.ls            #0xa97e3c
    //     0xa97e08: str             x3, [THR, #0x50]  ; THR::top
    //     0xa97e0c: sub             x3, x3, #0xf
    //     0xa97e10: movz            x1, #0xe15c
    //     0xa97e14: movk            x1, #0x3, lsl #16
    //     0xa97e18: stur            x1, [x3, #-1]
    // 0xa97e1c: StoreField: r3->field_7 = d0
    //     0xa97e1c: stur            d0, [x3, #7]
    // 0xa97e20: mov             x1, x0
    // 0xa97e24: r0 = lerp()
    //     0xa97e24: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa97e28: LeaveFrame
    //     0xa97e28: mov             SP, fp
    //     0xa97e2c: ldp             fp, lr, [SP], #0x10
    // 0xa97e30: ret
    //     0xa97e30: ret             
    // 0xa97e34: r0 = StackOverflowSharedWithFPURegs()
    //     0xa97e34: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa97e38: b               #0xa97de8
    // 0xa97e3c: SaveReg d0
    //     0xa97e3c: str             q0, [SP, #-0x10]!
    // 0xa97e40: stp             x0, x2, [SP, #-0x10]!
    // 0xa97e44: r0 = AllocateDouble()
    //     0xa97e44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa97e48: mov             x3, x0
    // 0xa97e4c: ldp             x0, x2, [SP], #0x10
    // 0xa97e50: RestoreReg d0
    //     0xa97e50: ldr             q0, [SP], #0x10
    // 0xa97e54: b               #0xa97e1c
  }
}

// class id: 3749, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0xa97d74, size: 0x60
    // 0xa97d74: EnterFrame
    //     0xa97d74: stp             fp, lr, [SP, #-0x10]!
    //     0xa97d78: mov             fp, SP
    // 0xa97d7c: d1 = 1.000000
    //     0xa97d7c: fmov            d1, #1.00000000
    // 0xa97d80: CheckStackOverflow
    //     0xa97d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97d84: cmp             SP, x16
    //     0xa97d88: b.ls            #0xa97dcc
    // 0xa97d8c: LoadField: r0 = r1->field_13
    //     0xa97d8c: ldur            w0, [x1, #0x13]
    // 0xa97d90: DecompressPointer r0
    //     0xa97d90: add             x0, x0, HEAP, lsl #32
    // 0xa97d94: fsub            d2, d1, d0
    // 0xa97d98: r1 = LoadClassIdInstr(r0)
    //     0xa97d98: ldur            x1, [x0, #-1]
    //     0xa97d9c: ubfx            x1, x1, #0xc, #0x14
    // 0xa97da0: mov             x16, x0
    // 0xa97da4: mov             x0, x1
    // 0xa97da8: mov             x1, x16
    // 0xa97dac: mov             v0.16b, v2.16b
    // 0xa97db0: r0 = GDT[cid_x0 + 0xadc0]()
    //     0xa97db0: movz            x17, #0xadc0
    //     0xa97db4: add             lr, x0, x17
    //     0xa97db8: ldr             lr, [x21, lr, lsl #3]
    //     0xa97dbc: blr             lr
    // 0xa97dc0: LeaveFrame
    //     0xa97dc0: mov             SP, fp
    //     0xa97dc4: ldp             fp, lr, [SP], #0x10
    // 0xa97dc8: ret
    //     0xa97dc8: ret             
    // 0xa97dcc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa97dcc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa97dd0: b               #0xa97d8c
  }
}

// class id: 3750, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0xb724bc, size: 0x84
    // 0xb724bc: EnterFrame
    //     0xb724bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb724c0: mov             fp, SP
    // 0xb724c4: AllocStack(0x8)
    //     0xb724c4: sub             SP, SP, #8
    // 0xb724c8: CheckStackOverflow
    //     0xb724c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb724cc: cmp             SP, x16
    //     0xb724d0: b.ls            #0xb72538
    // 0xb724d4: LoadField: r2 = r1->field_f
    //     0xb724d4: ldur            w2, [x1, #0xf]
    // 0xb724d8: DecompressPointer r2
    //     0xb724d8: add             x2, x2, HEAP, lsl #32
    // 0xb724dc: stur            x2, [fp, #-8]
    // 0xb724e0: LoadField: r0 = r1->field_b
    //     0xb724e0: ldur            w0, [x1, #0xb]
    // 0xb724e4: DecompressPointer r0
    //     0xb724e4: add             x0, x0, HEAP, lsl #32
    // 0xb724e8: r1 = LoadClassIdInstr(r0)
    //     0xb724e8: ldur            x1, [x0, #-1]
    //     0xb724ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb724f0: mov             x16, x0
    // 0xb724f4: mov             x0, x1
    // 0xb724f8: mov             x1, x16
    // 0xb724fc: r0 = GDT[cid_x0 + 0x18f2]()
    //     0xb724fc: movz            x17, #0x18f2
    //     0xb72500: add             lr, x0, x17
    //     0xb72504: ldr             lr, [x21, lr, lsl #3]
    //     0xb72508: blr             lr
    // 0xb7250c: LoadField: d0 = r0->field_7
    //     0xb7250c: ldur            d0, [x0, #7]
    // 0xb72510: ldur            x1, [fp, #-8]
    // 0xb72514: r0 = LoadClassIdInstr(r1)
    //     0xb72514: ldur            x0, [x1, #-1]
    //     0xb72518: ubfx            x0, x0, #0xc, #0x14
    // 0xb7251c: r0 = GDT[cid_x0 + 0x18f2]()
    //     0xb7251c: movz            x17, #0x18f2
    //     0xb72520: add             lr, x0, x17
    //     0xb72524: ldr             lr, [x21, lr, lsl #3]
    //     0xb72528: blr             lr
    // 0xb7252c: LeaveFrame
    //     0xb7252c: mov             SP, fp
    //     0xb72530: ldp             fp, lr, [SP], #0x10
    // 0xb72534: ret
    //     0xb72534: ret             
    // 0xb72538: r0 = StackOverflowSharedWithFPURegs()
    //     0xb72538: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb7253c: b               #0xb724d4
  }
}

// class id: 5381, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x6ac86c, size: 0x54
    // 0x6ac86c: EnterFrame
    //     0x6ac86c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac870: mov             fp, SP
    // 0x6ac874: CheckStackOverflow
    //     0x6ac874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac878: cmp             SP, x16
    //     0x6ac87c: b.ls            #0x6ac8b8
    // 0x6ac880: LoadField: r0 = r1->field_b
    //     0x6ac880: ldur            w0, [x1, #0xb]
    // 0x6ac884: DecompressPointer r0
    //     0x6ac884: add             x0, x0, HEAP, lsl #32
    // 0x6ac888: r1 = LoadClassIdInstr(r0)
    //     0x6ac888: ldur            x1, [x0, #-1]
    //     0x6ac88c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ac890: mov             x16, x0
    // 0x6ac894: mov             x0, x1
    // 0x6ac898: mov             x1, x16
    // 0x6ac89c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6ac89c: movz            x17, #0xd575
    //     0x6ac8a0: add             lr, x0, x17
    //     0x6ac8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac8a8: blr             lr
    // 0x6ac8ac: LeaveFrame
    //     0x6ac8ac: mov             SP, fp
    //     0x6ac8b0: ldp             fp, lr, [SP], #0x10
    // 0x6ac8b4: ret
    //     0x6ac8b4: ret             
    // 0x6ac8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac8b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac8bc: b               #0x6ac880
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f94e0, size: 0x54
    // 0x6f94e0: EnterFrame
    //     0x6f94e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f94e4: mov             fp, SP
    // 0x6f94e8: CheckStackOverflow
    //     0x6f94e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f94ec: cmp             SP, x16
    //     0x6f94f0: b.ls            #0x6f952c
    // 0x6f94f4: LoadField: r0 = r1->field_b
    //     0x6f94f4: ldur            w0, [x1, #0xb]
    // 0x6f94f8: DecompressPointer r0
    //     0x6f94f8: add             x0, x0, HEAP, lsl #32
    // 0x6f94fc: r1 = LoadClassIdInstr(r0)
    //     0x6f94fc: ldur            x1, [x0, #-1]
    //     0x6f9500: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9504: mov             x16, x0
    // 0x6f9508: mov             x0, x1
    // 0x6f950c: mov             x1, x16
    // 0x6f9510: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6f9510: movz            x17, #0xd22f
    //     0x6f9514: add             lr, x0, x17
    //     0x6f9518: ldr             lr, [x21, lr, lsl #3]
    //     0x6f951c: blr             lr
    // 0x6f9520: LeaveFrame
    //     0x6f9520: mov             SP, fp
    //     0x6f9524: ldp             fp, lr, [SP], #0x10
    // 0x6f9528: ret
    //     0x6f9528: ret             
    // 0x6f952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f952c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9530: b               #0x6f94f4
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbd768c, size: 0x50
    // 0xbd768c: EnterFrame
    //     0xbd768c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7690: mov             fp, SP
    // 0xbd7694: CheckStackOverflow
    //     0xbd7694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7698: cmp             SP, x16
    //     0xbd769c: b.ls            #0xbd76d4
    // 0xbd76a0: LoadField: r0 = r1->field_b
    //     0xbd76a0: ldur            w0, [x1, #0xb]
    // 0xbd76a4: DecompressPointer r0
    //     0xbd76a4: add             x0, x0, HEAP, lsl #32
    // 0xbd76a8: r1 = LoadClassIdInstr(r0)
    //     0xbd76a8: ldur            x1, [x0, #-1]
    //     0xbd76ac: ubfx            x1, x1, #0xc, #0x14
    // 0xbd76b0: mov             x16, x0
    // 0xbd76b4: mov             x0, x1
    // 0xbd76b8: mov             x1, x16
    // 0xbd76bc: r0 = GDT[cid_x0 + 0x858]()
    //     0xbd76bc: add             lr, x0, #0x858
    //     0xbd76c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd76c4: blr             lr
    // 0xbd76c8: LeaveFrame
    //     0xbd76c8: mov             SP, fp
    //     0xbd76cc: ldp             fp, lr, [SP], #0x10
    // 0xbd76d0: ret
    //     0xbd76d0: ret             
    // 0xbd76d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd76d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd76d8: b               #0xbd76a0
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbd7f3c, size: 0x50
    // 0xbd7f3c: EnterFrame
    //     0xbd7f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7f40: mov             fp, SP
    // 0xbd7f44: CheckStackOverflow
    //     0xbd7f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7f48: cmp             SP, x16
    //     0xbd7f4c: b.ls            #0xbd7f84
    // 0xbd7f50: LoadField: r0 = r1->field_b
    //     0xbd7f50: ldur            w0, [x1, #0xb]
    // 0xbd7f54: DecompressPointer r0
    //     0xbd7f54: add             x0, x0, HEAP, lsl #32
    // 0xbd7f58: r1 = LoadClassIdInstr(r0)
    //     0xbd7f58: ldur            x1, [x0, #-1]
    //     0xbd7f5c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd7f60: mov             x16, x0
    // 0xbd7f64: mov             x0, x1
    // 0xbd7f68: mov             x1, x16
    // 0xbd7f6c: r0 = GDT[cid_x0 + 0x839]()
    //     0xbd7f6c: add             lr, x0, #0x839
    //     0xbd7f70: ldr             lr, [x21, lr, lsl #3]
    //     0xbd7f74: blr             lr
    // 0xbd7f78: LeaveFrame
    //     0xbd7f78: mov             SP, fp
    //     0xbd7f7c: ldp             fp, lr, [SP], #0x10
    // 0xbd7f80: ret
    //     0xbd7f80: ret             
    // 0xbd7f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7f84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7f88: b               #0xbd7f50
  }
  get _ status(/* No info */) {
    // ** addr: 0xbe8468, size: 0x50
    // 0xbe8468: EnterFrame
    //     0xbe8468: stp             fp, lr, [SP, #-0x10]!
    //     0xbe846c: mov             fp, SP
    // 0xbe8470: CheckStackOverflow
    //     0xbe8470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8474: cmp             SP, x16
    //     0xbe8478: b.ls            #0xbe84b0
    // 0xbe847c: LoadField: r0 = r1->field_b
    //     0xbe847c: ldur            w0, [x1, #0xb]
    // 0xbe8480: DecompressPointer r0
    //     0xbe8480: add             x0, x0, HEAP, lsl #32
    // 0xbe8484: r1 = LoadClassIdInstr(r0)
    //     0xbe8484: ldur            x1, [x0, #-1]
    //     0xbe8488: ubfx            x1, x1, #0xc, #0x14
    // 0xbe848c: mov             x16, x0
    // 0xbe8490: mov             x0, x1
    // 0xbe8494: mov             x1, x16
    // 0xbe8498: r0 = GDT[cid_x0 + 0x336]()
    //     0xbe8498: add             lr, x0, #0x336
    //     0xbe849c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe84a0: blr             lr
    // 0xbe84a4: LeaveFrame
    //     0xbe84a4: mov             SP, fp
    //     0xbe84a8: ldp             fp, lr, [SP], #0x10
    // 0xbe84ac: ret
    //     0xbe84ac: ret             
    // 0xbe84b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe84b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe84b4: b               #0xbe847c
  }
}

// class id: 5382, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // ** addr: 0xba2408, size: 0x40
    // 0xba2408: EnterFrame
    //     0xba2408: stp             fp, lr, [SP, #-0x10]!
    //     0xba240c: mov             fp, SP
    // 0xba2410: CheckStackOverflow
    //     0xba2410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2414: cmp             SP, x16
    //     0xba2418: b.ls            #0xba2440
    // 0xba241c: LoadField: r0 = r1->field_f
    //     0xba241c: ldur            w0, [x1, #0xf]
    // 0xba2420: DecompressPointer r0
    //     0xba2420: add             x0, x0, HEAP, lsl #32
    // 0xba2424: LoadField: r2 = r1->field_b
    //     0xba2424: ldur            w2, [x1, #0xb]
    // 0xba2428: DecompressPointer r2
    //     0xba2428: add             x2, x2, HEAP, lsl #32
    // 0xba242c: mov             x1, x0
    // 0xba2430: r0 = evaluate()
    //     0xba2430: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xba2434: LeaveFrame
    //     0xba2434: mov             SP, fp
    //     0xba2438: ldp             fp, lr, [SP], #0x10
    // 0xba243c: ret
    //     0xba243c: ret             
    // 0xba2440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2444: b               #0xba241c
  }
}
