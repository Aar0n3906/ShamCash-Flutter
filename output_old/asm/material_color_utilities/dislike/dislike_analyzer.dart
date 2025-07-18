// lib: , url: package:material_color_utilities/dislike/dislike_analyzer.dart

// class id: 1049522, size: 0x8
class :: {
}

// class id: 1488, size: 0x8, field offset: 0x8
abstract class DislikeAnalyzer extends Object {

  static _ fixIfDisliked(/* No info */) {
    // ** addr: 0x668288, size: 0xa8
    // 0x668288: EnterFrame
    //     0x668288: stp             fp, lr, [SP, #-0x10]!
    //     0x66828c: mov             fp, SP
    // 0x668290: AllocStack(0x8)
    //     0x668290: sub             SP, SP, #8
    // 0x668294: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x668294: mov             x0, x1
    //     0x668298: stur            x1, [fp, #-8]
    // 0x66829c: CheckStackOverflow
    //     0x66829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6682a0: cmp             SP, x16
    //     0x6682a4: b.ls            #0x668310
    // 0x6682a8: mov             x1, x0
    // 0x6682ac: r0 = isDisliked()
    //     0x6682ac: bl              #0x668330  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::isDisliked
    // 0x6682b0: tbnz            w0, #4, #0x668300
    // 0x6682b4: ldur            x0, [fp, #-8]
    // 0x6682b8: LoadField: r1 = r0->field_7
    //     0x6682b8: ldur            w1, [x0, #7]
    // 0x6682bc: DecompressPointer r1
    //     0x6682bc: add             x1, x1, HEAP, lsl #32
    // 0x6682c0: r16 = Sentinel
    //     0x6682c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6682c4: cmp             w1, w16
    // 0x6682c8: b.eq            #0x668318
    // 0x6682cc: LoadField: r2 = r0->field_b
    //     0x6682cc: ldur            w2, [x0, #0xb]
    // 0x6682d0: DecompressPointer r2
    //     0x6682d0: add             x2, x2, HEAP, lsl #32
    // 0x6682d4: r16 = Sentinel
    //     0x6682d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6682d8: cmp             w2, w16
    // 0x6682dc: b.eq            #0x668324
    // 0x6682e0: LoadField: d0 = r1->field_7
    //     0x6682e0: ldur            d0, [x1, #7]
    // 0x6682e4: LoadField: d1 = r2->field_7
    //     0x6682e4: ldur            d1, [x2, #7]
    // 0x6682e8: d2 = 70.000000
    //     0x6682e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c68] IMM: double(70) from 0x4051800000000000
    //     0x6682ec: ldr             d2, [x17, #0xc68]
    // 0x6682f0: r0 = from()
    //     0x6682f0: bl              #0x65cff0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x6682f4: LeaveFrame
    //     0x6682f4: mov             SP, fp
    //     0x6682f8: ldp             fp, lr, [SP], #0x10
    // 0x6682fc: ret
    //     0x6682fc: ret             
    // 0x668300: ldur            x0, [fp, #-8]
    // 0x668304: LeaveFrame
    //     0x668304: mov             SP, fp
    //     0x668308: ldp             fp, lr, [SP], #0x10
    // 0x66830c: ret
    //     0x66830c: ret             
    // 0x668310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668314: b               #0x6682a8
    // 0x668318: r9 = _hue
    //     0x668318: add             x9, PP, #0x18, lsl #12  ; [pp+0x18800] Field <Hct._hue@813004467>: late (offset: 0x8)
    //     0x66831c: ldr             x9, [x9, #0x800]
    // 0x668320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x668320: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x668324: r9 = _chroma
    //     0x668324: add             x9, PP, #0x18, lsl #12  ; [pp+0x18810] Field <Hct._chroma@813004467>: late (offset: 0xc)
    //     0x668328: ldr             x9, [x9, #0x810]
    // 0x66832c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66832c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ isDisliked(/* No info */) {
    // ** addr: 0x668330, size: 0x280
    // 0x668330: EnterFrame
    //     0x668330: stp             fp, lr, [SP, #-0x10]!
    //     0x668334: mov             fp, SP
    // 0x668338: AllocStack(0x18)
    //     0x668338: sub             SP, SP, #0x18
    // 0x66833c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x66833c: stur            x1, [fp, #-8]
    // 0x668340: LoadField: r0 = r1->field_7
    //     0x668340: ldur            w0, [x1, #7]
    // 0x668344: DecompressPointer r0
    //     0x668344: add             x0, x0, HEAP, lsl #32
    // 0x668348: r16 = Sentinel
    //     0x668348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66834c: cmp             w0, w16
    // 0x668350: b.eq            #0x668534
    // 0x668354: LoadField: d0 = r0->field_7
    //     0x668354: ldur            d0, [x0, #7]
    // 0x668358: stp             fp, lr, [SP, #-0x10]!
    // 0x66835c: mov             fp, SP
    // 0x668360: CallRuntime_LibcRound(double) -> double
    //     0x668360: and             SP, SP, #0xfffffffffffffff0
    //     0x668364: mov             sp, SP
    //     0x668368: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x66836c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x668370: blr             x16
    //     0x668374: movz            x16, #0x8
    //     0x668378: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66837c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x668380: sub             sp, x16, #1, lsl #12
    //     0x668384: mov             SP, fp
    //     0x668388: ldp             fp, lr, [SP], #0x10
    // 0x66838c: fcmp            d0, d0
    // 0x668390: b.vs            #0x668540
    // 0x668394: fcvtzs          x0, d0
    // 0x668398: asr             x16, x0, #0x1e
    // 0x66839c: cmp             x16, x0, asr #63
    // 0x6683a0: b.ne            #0x668540
    // 0x6683a4: lsl             x0, x0, #1
    // 0x6683a8: r1 = LoadInt32Instr(r0)
    //     0x6683a8: sbfx            x1, x0, #1, #0x1f
    //     0x6683ac: tbz             w0, #0, #0x6683b4
    //     0x6683b0: ldur            x1, [x0, #7]
    // 0x6683b4: scvtf           d0, x1
    // 0x6683b8: d1 = 90.000000
    //     0x6683b8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x6683bc: ldr             d1, [x17, #0x738]
    // 0x6683c0: fcmp            d0, d1
    // 0x6683c4: b.lt            #0x6683e8
    // 0x6683c8: d1 = 111.000000
    //     0x6683c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c70] IMM: double(111) from 0x405bc00000000000
    //     0x6683cc: ldr             d1, [x17, #0xc70]
    // 0x6683d0: fcmp            d1, d0
    // 0x6683d4: r16 = true
    //     0x6683d4: add             x16, NULL, #0x20  ; true
    // 0x6683d8: r17 = false
    //     0x6683d8: add             x17, NULL, #0x30  ; false
    // 0x6683dc: csel            x0, x16, x17, ge
    // 0x6683e0: mov             x1, x0
    // 0x6683e4: b               #0x6683ec
    // 0x6683e8: r1 = false
    //     0x6683e8: add             x1, NULL, #0x30  ; false
    // 0x6683ec: ldur            x0, [fp, #-8]
    // 0x6683f0: stur            x1, [fp, #-0x10]
    // 0x6683f4: LoadField: r2 = r0->field_b
    //     0x6683f4: ldur            w2, [x0, #0xb]
    // 0x6683f8: DecompressPointer r2
    //     0x6683f8: add             x2, x2, HEAP, lsl #32
    // 0x6683fc: r16 = Sentinel
    //     0x6683fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x668400: cmp             w2, w16
    // 0x668404: b.eq            #0x66855c
    // 0x668408: LoadField: d0 = r2->field_7
    //     0x668408: ldur            d0, [x2, #7]
    // 0x66840c: stp             fp, lr, [SP, #-0x10]!
    // 0x668410: mov             fp, SP
    // 0x668414: CallRuntime_LibcRound(double) -> double
    //     0x668414: and             SP, SP, #0xfffffffffffffff0
    //     0x668418: mov             sp, SP
    //     0x66841c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x668420: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x668424: blr             x16
    //     0x668428: movz            x16, #0x8
    //     0x66842c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x668430: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x668434: sub             sp, x16, #1, lsl #12
    //     0x668438: mov             SP, fp
    //     0x66843c: ldp             fp, lr, [SP], #0x10
    // 0x668440: fcmp            d0, d0
    // 0x668444: b.vs            #0x668568
    // 0x668448: fcvtzs          x0, d0
    // 0x66844c: asr             x16, x0, #0x1e
    // 0x668450: cmp             x16, x0, asr #63
    // 0x668454: b.ne            #0x668568
    // 0x668458: lsl             x0, x0, #1
    // 0x66845c: r1 = LoadInt32Instr(r0)
    //     0x66845c: sbfx            x1, x0, #1, #0x1f
    //     0x668460: tbz             w0, #0, #0x668468
    //     0x668464: ldur            x1, [x0, #7]
    // 0x668468: scvtf           d1, x1
    // 0x66846c: ldur            x0, [fp, #-8]
    // 0x668470: stur            d1, [fp, #-0x18]
    // 0x668474: LoadField: r1 = r0->field_f
    //     0x668474: ldur            w1, [x0, #0xf]
    // 0x668478: DecompressPointer r1
    //     0x668478: add             x1, x1, HEAP, lsl #32
    // 0x66847c: r16 = Sentinel
    //     0x66847c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x668480: cmp             w1, w16
    // 0x668484: b.eq            #0x668584
    // 0x668488: LoadField: d0 = r1->field_7
    //     0x668488: ldur            d0, [x1, #7]
    // 0x66848c: stp             fp, lr, [SP, #-0x10]!
    // 0x668490: mov             fp, SP
    // 0x668494: CallRuntime_LibcRound(double) -> double
    //     0x668494: and             SP, SP, #0xfffffffffffffff0
    //     0x668498: mov             sp, SP
    //     0x66849c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x6684a0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6684a4: blr             x16
    //     0x6684a8: movz            x16, #0x8
    //     0x6684ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6684b0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6684b4: sub             sp, x16, #1, lsl #12
    //     0x6684b8: mov             SP, fp
    //     0x6684bc: ldp             fp, lr, [SP], #0x10
    // 0x6684c0: fcmp            d0, d0
    // 0x6684c4: b.vs            #0x668590
    // 0x6684c8: fcvtzs          x1, d0
    // 0x6684cc: asr             x16, x1, #0x1e
    // 0x6684d0: cmp             x16, x1, asr #63
    // 0x6684d4: b.ne            #0x668590
    // 0x6684d8: lsl             x1, x1, #1
    // 0x6684dc: r2 = LoadInt32Instr(r1)
    //     0x6684dc: sbfx            x2, x1, #1, #0x1f
    //     0x6684e0: tbz             w1, #0, #0x6684e8
    //     0x6684e4: ldur            x2, [x1, #7]
    // 0x6684e8: scvtf           d0, x2
    // 0x6684ec: d1 = 65.000000
    //     0x6684ec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c78] IMM: double(65) from 0x4050400000000000
    //     0x6684f0: ldr             d1, [x17, #0xc78]
    // 0x6684f4: fcmp            d1, d0
    // 0x6684f8: r16 = true
    //     0x6684f8: add             x16, NULL, #0x20  ; true
    // 0x6684fc: r17 = false
    //     0x6684fc: add             x17, NULL, #0x30  ; false
    // 0x668500: csel            x1, x16, x17, gt
    // 0x668504: ldur            x2, [fp, #-0x10]
    // 0x668508: tbnz            w2, #4, #0x668524
    // 0x66850c: ldur            d0, [fp, #-0x18]
    // 0x668510: d1 = 16.000000
    //     0x668510: fmov            d1, #16.00000000
    // 0x668514: fcmp            d0, d1
    // 0x668518: b.le            #0x668524
    // 0x66851c: mov             x0, x1
    // 0x668520: b               #0x668528
    // 0x668524: r0 = false
    //     0x668524: add             x0, NULL, #0x30  ; false
    // 0x668528: LeaveFrame
    //     0x668528: mov             SP, fp
    //     0x66852c: ldp             fp, lr, [SP], #0x10
    // 0x668530: ret
    //     0x668530: ret             
    // 0x668534: r9 = _hue
    //     0x668534: add             x9, PP, #0x18, lsl #12  ; [pp+0x18800] Field <Hct._hue@813004467>: late (offset: 0x8)
    //     0x668538: ldr             x9, [x9, #0x800]
    // 0x66853c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66853c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x668540: SaveReg d0
    //     0x668540: str             q0, [SP, #-0x10]!
    // 0x668544: r0 = 74
    //     0x668544: movz            x0, #0x4a
    // 0x668548: r30 = DoubleToIntegerStub
    //     0x668548: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x66854c: LoadField: r30 = r30->field_7
    //     0x66854c: ldur            lr, [lr, #7]
    // 0x668550: blr             lr
    // 0x668554: RestoreReg d0
    //     0x668554: ldr             q0, [SP], #0x10
    // 0x668558: b               #0x6683a8
    // 0x66855c: r9 = _chroma
    //     0x66855c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18810] Field <Hct._chroma@813004467>: late (offset: 0xc)
    //     0x668560: ldr             x9, [x9, #0x810]
    // 0x668564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x668564: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x668568: SaveReg d0
    //     0x668568: str             q0, [SP, #-0x10]!
    // 0x66856c: r0 = 74
    //     0x66856c: movz            x0, #0x4a
    // 0x668570: r30 = DoubleToIntegerStub
    //     0x668570: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x668574: LoadField: r30 = r30->field_7
    //     0x668574: ldur            lr, [lr, #7]
    // 0x668578: blr             lr
    // 0x66857c: RestoreReg d0
    //     0x66857c: ldr             q0, [SP], #0x10
    // 0x668580: b               #0x66845c
    // 0x668584: r9 = _tone
    //     0x668584: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c60] Field <Hct._tone@813004467>: late (offset: 0x10)
    //     0x668588: ldr             x9, [x9, #0xc60]
    // 0x66858c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66858c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x668590: SaveReg d0
    //     0x668590: str             q0, [SP, #-0x10]!
    // 0x668594: r0 = 74
    //     0x668594: movz            x0, #0x4a
    // 0x668598: r30 = DoubleToIntegerStub
    //     0x668598: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x66859c: LoadField: r30 = r30->field_7
    //     0x66859c: ldur            lr, [lr, #7]
    // 0x6685a0: blr             lr
    // 0x6685a4: mov             x1, x0
    // 0x6685a8: RestoreReg d0
    //     0x6685a8: ldr             q0, [SP], #0x10
    // 0x6685ac: b               #0x6684dc
  }
}
