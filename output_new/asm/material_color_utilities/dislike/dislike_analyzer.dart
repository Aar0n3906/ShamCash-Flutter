// lib: , url: package:material_color_utilities/dislike/dislike_analyzer.dart

// class id: 1049660, size: 0x8
class :: {
}

// class id: 1740, size: 0x8, field offset: 0x8
abstract class DislikeAnalyzer extends Object {

  static _ fixIfDisliked(/* No info */) {
    // ** addr: 0x7763d0, size: 0xa8
    // 0x7763d0: EnterFrame
    //     0x7763d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7763d4: mov             fp, SP
    // 0x7763d8: AllocStack(0x8)
    //     0x7763d8: sub             SP, SP, #8
    // 0x7763dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7763dc: mov             x0, x1
    //     0x7763e0: stur            x1, [fp, #-8]
    // 0x7763e4: CheckStackOverflow
    //     0x7763e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7763e8: cmp             SP, x16
    //     0x7763ec: b.ls            #0x776458
    // 0x7763f0: mov             x1, x0
    // 0x7763f4: r0 = isDisliked()
    //     0x7763f4: bl              #0x776478  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::isDisliked
    // 0x7763f8: tbnz            w0, #4, #0x776448
    // 0x7763fc: ldur            x0, [fp, #-8]
    // 0x776400: LoadField: r1 = r0->field_7
    //     0x776400: ldur            w1, [x0, #7]
    // 0x776404: DecompressPointer r1
    //     0x776404: add             x1, x1, HEAP, lsl #32
    // 0x776408: r16 = Sentinel
    //     0x776408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77640c: cmp             w1, w16
    // 0x776410: b.eq            #0x776460
    // 0x776414: LoadField: r2 = r0->field_b
    //     0x776414: ldur            w2, [x0, #0xb]
    // 0x776418: DecompressPointer r2
    //     0x776418: add             x2, x2, HEAP, lsl #32
    // 0x77641c: r16 = Sentinel
    //     0x77641c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776420: cmp             w2, w16
    // 0x776424: b.eq            #0x77646c
    // 0x776428: LoadField: d0 = r1->field_7
    //     0x776428: ldur            d0, [x1, #7]
    // 0x77642c: LoadField: d1 = r2->field_7
    //     0x77642c: ldur            d1, [x2, #7]
    // 0x776430: d2 = 70.000000
    //     0x776430: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b050] IMM: double(70) from 0x4051800000000000
    //     0x776434: ldr             d2, [x17, #0x50]
    // 0x776438: r0 = from()
    //     0x776438: bl              #0x76af70  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x77643c: LeaveFrame
    //     0x77643c: mov             SP, fp
    //     0x776440: ldp             fp, lr, [SP], #0x10
    // 0x776444: ret
    //     0x776444: ret             
    // 0x776448: ldur            x0, [fp, #-8]
    // 0x77644c: LeaveFrame
    //     0x77644c: mov             SP, fp
    //     0x776450: ldp             fp, lr, [SP], #0x10
    // 0x776454: ret
    //     0x776454: ret             
    // 0x776458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77645c: b               #0x7763f0
    // 0x776460: r9 = _hue
    //     0x776460: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Field <Hct._hue@908004467>: late (offset: 0x8)
    //     0x776464: ldr             x9, [x9, #0xbe0]
    // 0x776468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x776468: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77646c: r9 = _chroma
    //     0x77646c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <Hct._chroma@908004467>: late (offset: 0xc)
    //     0x776470: ldr             x9, [x9, #0xbf0]
    // 0x776474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x776474: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ isDisliked(/* No info */) {
    // ** addr: 0x776478, size: 0x280
    // 0x776478: EnterFrame
    //     0x776478: stp             fp, lr, [SP, #-0x10]!
    //     0x77647c: mov             fp, SP
    // 0x776480: AllocStack(0x18)
    //     0x776480: sub             SP, SP, #0x18
    // 0x776484: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x776484: stur            x1, [fp, #-8]
    // 0x776488: LoadField: r0 = r1->field_7
    //     0x776488: ldur            w0, [x1, #7]
    // 0x77648c: DecompressPointer r0
    //     0x77648c: add             x0, x0, HEAP, lsl #32
    // 0x776490: r16 = Sentinel
    //     0x776490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776494: cmp             w0, w16
    // 0x776498: b.eq            #0x77667c
    // 0x77649c: LoadField: d0 = r0->field_7
    //     0x77649c: ldur            d0, [x0, #7]
    // 0x7764a0: stp             fp, lr, [SP, #-0x10]!
    // 0x7764a4: mov             fp, SP
    // 0x7764a8: CallRuntime_LibcRound(double) -> double
    //     0x7764a8: and             SP, SP, #0xfffffffffffffff0
    //     0x7764ac: mov             sp, SP
    //     0x7764b0: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x7764b4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7764b8: blr             x16
    //     0x7764bc: movz            x16, #0x8
    //     0x7764c0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7764c4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7764c8: sub             sp, x16, #1, lsl #12
    //     0x7764cc: mov             SP, fp
    //     0x7764d0: ldp             fp, lr, [SP], #0x10
    // 0x7764d4: fcmp            d0, d0
    // 0x7764d8: b.vs            #0x776688
    // 0x7764dc: fcvtzs          x0, d0
    // 0x7764e0: asr             x16, x0, #0x1e
    // 0x7764e4: cmp             x16, x0, asr #63
    // 0x7764e8: b.ne            #0x776688
    // 0x7764ec: lsl             x0, x0, #1
    // 0x7764f0: r1 = LoadInt32Instr(r0)
    //     0x7764f0: sbfx            x1, x0, #1, #0x1f
    //     0x7764f4: tbz             w0, #0, #0x7764fc
    //     0x7764f8: ldur            x1, [x0, #7]
    // 0x7764fc: scvtf           d0, x1
    // 0x776500: d1 = 90.000000
    //     0x776500: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x776504: ldr             d1, [x17, #0xc18]
    // 0x776508: fcmp            d0, d1
    // 0x77650c: b.lt            #0x776530
    // 0x776510: d1 = 111.000000
    //     0x776510: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b058] IMM: double(111) from 0x405bc00000000000
    //     0x776514: ldr             d1, [x17, #0x58]
    // 0x776518: fcmp            d1, d0
    // 0x77651c: r16 = true
    //     0x77651c: add             x16, NULL, #0x20  ; true
    // 0x776520: r17 = false
    //     0x776520: add             x17, NULL, #0x30  ; false
    // 0x776524: csel            x0, x16, x17, ge
    // 0x776528: mov             x1, x0
    // 0x77652c: b               #0x776534
    // 0x776530: r1 = false
    //     0x776530: add             x1, NULL, #0x30  ; false
    // 0x776534: ldur            x0, [fp, #-8]
    // 0x776538: stur            x1, [fp, #-0x10]
    // 0x77653c: LoadField: r2 = r0->field_b
    //     0x77653c: ldur            w2, [x0, #0xb]
    // 0x776540: DecompressPointer r2
    //     0x776540: add             x2, x2, HEAP, lsl #32
    // 0x776544: r16 = Sentinel
    //     0x776544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776548: cmp             w2, w16
    // 0x77654c: b.eq            #0x7766a4
    // 0x776550: LoadField: d0 = r2->field_7
    //     0x776550: ldur            d0, [x2, #7]
    // 0x776554: stp             fp, lr, [SP, #-0x10]!
    // 0x776558: mov             fp, SP
    // 0x77655c: CallRuntime_LibcRound(double) -> double
    //     0x77655c: and             SP, SP, #0xfffffffffffffff0
    //     0x776560: mov             sp, SP
    //     0x776564: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x776568: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x77656c: blr             x16
    //     0x776570: movz            x16, #0x8
    //     0x776574: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x776578: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x77657c: sub             sp, x16, #1, lsl #12
    //     0x776580: mov             SP, fp
    //     0x776584: ldp             fp, lr, [SP], #0x10
    // 0x776588: fcmp            d0, d0
    // 0x77658c: b.vs            #0x7766b0
    // 0x776590: fcvtzs          x0, d0
    // 0x776594: asr             x16, x0, #0x1e
    // 0x776598: cmp             x16, x0, asr #63
    // 0x77659c: b.ne            #0x7766b0
    // 0x7765a0: lsl             x0, x0, #1
    // 0x7765a4: r1 = LoadInt32Instr(r0)
    //     0x7765a4: sbfx            x1, x0, #1, #0x1f
    //     0x7765a8: tbz             w0, #0, #0x7765b0
    //     0x7765ac: ldur            x1, [x0, #7]
    // 0x7765b0: scvtf           d1, x1
    // 0x7765b4: ldur            x0, [fp, #-8]
    // 0x7765b8: stur            d1, [fp, #-0x18]
    // 0x7765bc: LoadField: r1 = r0->field_f
    //     0x7765bc: ldur            w1, [x0, #0xf]
    // 0x7765c0: DecompressPointer r1
    //     0x7765c0: add             x1, x1, HEAP, lsl #32
    // 0x7765c4: r16 = Sentinel
    //     0x7765c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7765c8: cmp             w1, w16
    // 0x7765cc: b.eq            #0x7766cc
    // 0x7765d0: LoadField: d0 = r1->field_7
    //     0x7765d0: ldur            d0, [x1, #7]
    // 0x7765d4: stp             fp, lr, [SP, #-0x10]!
    // 0x7765d8: mov             fp, SP
    // 0x7765dc: CallRuntime_LibcRound(double) -> double
    //     0x7765dc: and             SP, SP, #0xfffffffffffffff0
    //     0x7765e0: mov             sp, SP
    //     0x7765e4: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x7765e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7765ec: blr             x16
    //     0x7765f0: movz            x16, #0x8
    //     0x7765f4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7765f8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7765fc: sub             sp, x16, #1, lsl #12
    //     0x776600: mov             SP, fp
    //     0x776604: ldp             fp, lr, [SP], #0x10
    // 0x776608: fcmp            d0, d0
    // 0x77660c: b.vs            #0x7766d8
    // 0x776610: fcvtzs          x1, d0
    // 0x776614: asr             x16, x1, #0x1e
    // 0x776618: cmp             x16, x1, asr #63
    // 0x77661c: b.ne            #0x7766d8
    // 0x776620: lsl             x1, x1, #1
    // 0x776624: r2 = LoadInt32Instr(r1)
    //     0x776624: sbfx            x2, x1, #1, #0x1f
    //     0x776628: tbz             w1, #0, #0x776630
    //     0x77662c: ldur            x2, [x1, #7]
    // 0x776630: scvtf           d0, x2
    // 0x776634: d1 = 65.000000
    //     0x776634: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b060] IMM: double(65) from 0x4050400000000000
    //     0x776638: ldr             d1, [x17, #0x60]
    // 0x77663c: fcmp            d1, d0
    // 0x776640: r16 = true
    //     0x776640: add             x16, NULL, #0x20  ; true
    // 0x776644: r17 = false
    //     0x776644: add             x17, NULL, #0x30  ; false
    // 0x776648: csel            x1, x16, x17, gt
    // 0x77664c: ldur            x2, [fp, #-0x10]
    // 0x776650: tbnz            w2, #4, #0x77666c
    // 0x776654: ldur            d0, [fp, #-0x18]
    // 0x776658: d1 = 16.000000
    //     0x776658: fmov            d1, #16.00000000
    // 0x77665c: fcmp            d0, d1
    // 0x776660: b.le            #0x77666c
    // 0x776664: mov             x0, x1
    // 0x776668: b               #0x776670
    // 0x77666c: r0 = false
    //     0x77666c: add             x0, NULL, #0x30  ; false
    // 0x776670: LeaveFrame
    //     0x776670: mov             SP, fp
    //     0x776674: ldp             fp, lr, [SP], #0x10
    // 0x776678: ret
    //     0x776678: ret             
    // 0x77667c: r9 = _hue
    //     0x77667c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Field <Hct._hue@908004467>: late (offset: 0x8)
    //     0x776680: ldr             x9, [x9, #0xbe0]
    // 0x776684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x776684: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x776688: SaveReg d0
    //     0x776688: str             q0, [SP, #-0x10]!
    // 0x77668c: r0 = 74
    //     0x77668c: movz            x0, #0x4a
    // 0x776690: r30 = DoubleToIntegerStub
    //     0x776690: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x776694: LoadField: r30 = r30->field_7
    //     0x776694: ldur            lr, [lr, #7]
    // 0x776698: blr             lr
    // 0x77669c: RestoreReg d0
    //     0x77669c: ldr             q0, [SP], #0x10
    // 0x7766a0: b               #0x7764f0
    // 0x7766a4: r9 = _chroma
    //     0x7766a4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <Hct._chroma@908004467>: late (offset: 0xc)
    //     0x7766a8: ldr             x9, [x9, #0xbf0]
    // 0x7766ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7766ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7766b0: SaveReg d0
    //     0x7766b0: str             q0, [SP, #-0x10]!
    // 0x7766b4: r0 = 74
    //     0x7766b4: movz            x0, #0x4a
    // 0x7766b8: r30 = DoubleToIntegerStub
    //     0x7766b8: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x7766bc: LoadField: r30 = r30->field_7
    //     0x7766bc: ldur            lr, [lr, #7]
    // 0x7766c0: blr             lr
    // 0x7766c4: RestoreReg d0
    //     0x7766c4: ldr             q0, [SP], #0x10
    // 0x7766c8: b               #0x7765a4
    // 0x7766cc: r9 = _tone
    //     0x7766cc: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b048] Field <Hct._tone@908004467>: late (offset: 0x10)
    //     0x7766d0: ldr             x9, [x9, #0x48]
    // 0x7766d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7766d4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7766d8: SaveReg d0
    //     0x7766d8: str             q0, [SP, #-0x10]!
    // 0x7766dc: r0 = 74
    //     0x7766dc: movz            x0, #0x4a
    // 0x7766e0: r30 = DoubleToIntegerStub
    //     0x7766e0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x7766e4: LoadField: r30 = r30->field_7
    //     0x7766e4: ldur            lr, [lr, #7]
    // 0x7766e8: blr             lr
    // 0x7766ec: mov             x1, x0
    // 0x7766f0: RestoreReg d0
    //     0x7766f0: ldr             q0, [SP], #0x10
    // 0x7766f4: b               #0x776624
  }
}
