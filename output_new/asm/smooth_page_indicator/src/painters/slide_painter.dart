// lib: , url: package:smooth_page_indicator/src/painters/slide_painter.dart

// class id: 1050489, size: 0x8
class :: {
}

// class id: 5418, size: 0x2c, field offset: 0x28
class SlidePainter extends BasicIndicatorPainter {

  _ paint(/* No info */) {
    // ** addr: 0x69e2a4, size: 0x2a0
    // 0x69e2a4: EnterFrame
    //     0x69e2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69e2a8: mov             fp, SP
    // 0x69e2ac: AllocStack(0x58)
    //     0x69e2ac: sub             SP, SP, #0x58
    // 0x69e2b0: SetupParameters(SlidePainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x69e2b0: mov             x5, x1
    //     0x69e2b4: mov             x4, x2
    //     0x69e2b8: mov             x0, x3
    //     0x69e2bc: stur            x1, [fp, #-8]
    //     0x69e2c0: stur            x2, [fp, #-0x10]
    //     0x69e2c4: stur            x3, [fp, #-0x18]
    // 0x69e2c8: CheckStackOverflow
    //     0x69e2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e2cc: cmp             SP, x16
    //     0x69e2d0: b.ls            #0x69e514
    // 0x69e2d4: mov             x1, x5
    // 0x69e2d8: mov             x2, x4
    // 0x69e2dc: mov             x3, x0
    // 0x69e2e0: r0 = paintStillDots()
    //     0x69e2e0: bl              #0x69e60c  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::paintStillDots
    // 0x69e2e4: r16 = 136
    //     0x69e2e4: movz            x16, #0x88
    // 0x69e2e8: stp             x16, NULL, [SP]
    // 0x69e2ec: r0 = ByteData()
    //     0x69e2ec: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x69e2f0: stur            x0, [fp, #-0x20]
    // 0x69e2f4: r0 = Paint()
    //     0x69e2f4: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x69e2f8: mov             x3, x0
    // 0x69e2fc: ldur            x0, [fp, #-0x20]
    // 0x69e300: stur            x3, [fp, #-0x28]
    // 0x69e304: StoreField: r3->field_7 = r0
    //     0x69e304: stur            w0, [x3, #7]
    // 0x69e308: ldur            x0, [fp, #-8]
    // 0x69e30c: LoadField: r4 = r0->field_27
    //     0x69e30c: ldur            w4, [x0, #0x27]
    // 0x69e310: DecompressPointer r4
    //     0x69e310: add             x4, x4, HEAP, lsl #32
    // 0x69e314: stur            x4, [fp, #-0x20]
    // 0x69e318: LoadField: r2 = r4->field_2b
    //     0x69e318: ldur            w2, [x4, #0x2b]
    // 0x69e31c: DecompressPointer r2
    //     0x69e31c: add             x2, x2, HEAP, lsl #32
    // 0x69e320: mov             x1, x3
    // 0x69e324: r0 = color=()
    //     0x69e324: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x69e328: ldur            x0, [fp, #-8]
    // 0x69e32c: LoadField: d0 = r0->field_b
    //     0x69e32c: ldur            d0, [x0, #0xb]
    // 0x69e330: fcmp            d0, d0
    // 0x69e334: b.vs            #0x69e51c
    // 0x69e338: fcvtzs          x1, d0
    // 0x69e33c: asr             x16, x1, #0x1e
    // 0x69e340: cmp             x16, x1, asr #63
    // 0x69e344: b.ne            #0x69e51c
    // 0x69e348: lsl             x1, x1, #1
    // 0x69e34c: r2 = LoadInt32Instr(r1)
    //     0x69e34c: sbfx            x2, x1, #1, #0x1f
    //     0x69e350: tbz             w1, #0, #0x69e358
    //     0x69e354: ldur            x2, [x1, #7]
    // 0x69e358: scvtf           d1, x2
    // 0x69e35c: fsub            d2, d0, d1
    // 0x69e360: stur            d2, [fp, #-0x40]
    // 0x69e364: LoadField: r1 = r0->field_13
    //     0x69e364: ldur            x1, [x0, #0x13]
    // 0x69e368: sub             x2, x1, #1
    // 0x69e36c: scvtf           d3, x2
    // 0x69e370: stur            d3, [fp, #-0x38]
    // 0x69e374: fcmp            d0, d3
    // 0x69e378: b.le            #0x69e45c
    // 0x69e37c: ldur            x3, [fp, #-0x10]
    // 0x69e380: ldur            x1, [fp, #-0x20]
    // 0x69e384: d1 = 2.000000
    //     0x69e384: fmov            d1, #2.00000000
    // 0x69e388: LoadField: d0 = r1->field_7
    //     0x69e388: ldur            d0, [x1, #7]
    // 0x69e38c: fdiv            d4, d0, d1
    // 0x69e390: mov             x1, x0
    // 0x69e394: ldur            x2, [fp, #-0x18]
    // 0x69e398: mov             v0.16b, v4.16b
    // 0x69e39c: mov             v1.16b, v2.16b
    // 0x69e3a0: stur            d4, [fp, #-0x30]
    // 0x69e3a4: r0 = calcPortalTravel()
    //     0x69e3a4: bl              #0x69e544  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::calcPortalTravel
    // 0x69e3a8: ldur            x4, [fp, #-0x10]
    // 0x69e3ac: r1 = LoadClassIdInstr(r4)
    //     0x69e3ac: ldur            x1, [x4, #-1]
    //     0x69e3b0: ubfx            x1, x1, #0xc, #0x14
    // 0x69e3b4: mov             x2, x0
    // 0x69e3b8: mov             x0, x1
    // 0x69e3bc: mov             x1, x4
    // 0x69e3c0: ldur            x3, [fp, #-0x28]
    // 0x69e3c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69e3c4: sub             lr, x0, #1, lsl #12
    //     0x69e3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x69e3cc: blr             lr
    // 0x69e3d0: ldur            x0, [fp, #-8]
    // 0x69e3d4: LoadField: r1 = r0->field_1b
    //     0x69e3d4: ldur            w1, [x0, #0x1b]
    // 0x69e3d8: DecompressPointer r1
    //     0x69e3d8: add             x1, x1, HEAP, lsl #32
    // 0x69e3dc: LoadField: d0 = r1->field_7
    //     0x69e3dc: ldur            d0, [x1, #7]
    // 0x69e3e0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x69e3e0: ldur            d1, [x1, #0x17]
    // 0x69e3e4: fadd            d2, d0, d1
    // 0x69e3e8: ldur            d0, [fp, #-0x38]
    // 0x69e3ec: fmul            d1, d0, d2
    // 0x69e3f0: ldur            d0, [fp, #-0x30]
    // 0x69e3f4: fadd            d2, d1, d0
    // 0x69e3f8: ldur            d0, [fp, #-0x40]
    // 0x69e3fc: d1 = 1.000000
    //     0x69e3fc: fmov            d1, #1.00000000
    // 0x69e400: fsub            d3, d1, d0
    // 0x69e404: mov             x1, x0
    // 0x69e408: ldur            x2, [fp, #-0x18]
    // 0x69e40c: mov             v0.16b, v2.16b
    // 0x69e410: mov             v1.16b, v3.16b
    // 0x69e414: r0 = calcPortalTravel()
    //     0x69e414: bl              #0x69e544  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::calcPortalTravel
    // 0x69e418: ldur            x2, [fp, #-0x10]
    // 0x69e41c: r1 = LoadClassIdInstr(r2)
    //     0x69e41c: ldur            x1, [x2, #-1]
    //     0x69e420: ubfx            x1, x1, #0xc, #0x14
    // 0x69e424: mov             x16, x2
    // 0x69e428: mov             x2, x1
    // 0x69e42c: mov             x1, x16
    // 0x69e430: mov             x16, x0
    // 0x69e434: mov             x0, x2
    // 0x69e438: mov             x2, x16
    // 0x69e43c: ldur            x3, [fp, #-0x28]
    // 0x69e440: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69e440: sub             lr, x0, #1, lsl #12
    //     0x69e444: ldr             lr, [x21, lr, lsl #3]
    //     0x69e448: blr             lr
    // 0x69e44c: r0 = Null
    //     0x69e44c: mov             x0, NULL
    // 0x69e450: LeaveFrame
    //     0x69e450: mov             SP, fp
    //     0x69e454: ldp             fp, lr, [SP], #0x10
    // 0x69e458: ret
    //     0x69e458: ret             
    // 0x69e45c: ldur            x2, [fp, #-0x10]
    // 0x69e460: ldur            x3, [fp, #-0x18]
    // 0x69e464: ldur            x1, [fp, #-0x20]
    // 0x69e468: d1 = 2.000000
    //     0x69e468: fmov            d1, #2.00000000
    // 0x69e46c: LoadField: r4 = r0->field_1b
    //     0x69e46c: ldur            w4, [x0, #0x1b]
    // 0x69e470: DecompressPointer r4
    //     0x69e470: add             x4, x4, HEAP, lsl #32
    // 0x69e474: LoadField: d2 = r4->field_7
    //     0x69e474: ldur            d2, [x4, #7]
    // 0x69e478: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x69e478: ldur            d3, [x4, #0x17]
    // 0x69e47c: fadd            d4, d2, d3
    // 0x69e480: fmul            d2, d0, d4
    // 0x69e484: stur            d2, [fp, #-0x48]
    // 0x69e488: LoadField: d0 = r3->field_f
    //     0x69e488: ldur            d0, [x3, #0xf]
    // 0x69e48c: fdiv            d3, d0, d1
    // 0x69e490: LoadField: d0 = r1->field_f
    //     0x69e490: ldur            d0, [x1, #0xf]
    // 0x69e494: fdiv            d4, d0, d1
    // 0x69e498: fsub            d1, d3, d4
    // 0x69e49c: stur            d1, [fp, #-0x40]
    // 0x69e4a0: LoadField: d0 = r1->field_7
    //     0x69e4a0: ldur            d0, [x1, #7]
    // 0x69e4a4: fadd            d5, d2, d0
    // 0x69e4a8: stur            d5, [fp, #-0x38]
    // 0x69e4ac: fadd            d0, d3, d4
    // 0x69e4b0: stur            d0, [fp, #-0x30]
    // 0x69e4b4: LoadField: r1 = r0->field_23
    //     0x69e4b4: ldur            w1, [x0, #0x23]
    // 0x69e4b8: DecompressPointer r1
    //     0x69e4b8: add             x1, x1, HEAP, lsl #32
    // 0x69e4bc: stur            x1, [fp, #-0x18]
    // 0x69e4c0: r0 = RRect()
    //     0x69e4c0: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x69e4c4: mov             x1, x0
    // 0x69e4c8: ldur            d0, [fp, #-0x48]
    // 0x69e4cc: ldur            d1, [fp, #-0x40]
    // 0x69e4d0: ldur            d2, [fp, #-0x38]
    // 0x69e4d4: ldur            d3, [fp, #-0x30]
    // 0x69e4d8: ldur            x2, [fp, #-0x18]
    // 0x69e4dc: stur            x0, [fp, #-8]
    // 0x69e4e0: r0 = RRect.fromLTRBR()
    //     0x69e4e0: bl              #0x65999c  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x69e4e4: ldur            x1, [fp, #-0x10]
    // 0x69e4e8: r0 = LoadClassIdInstr(r1)
    //     0x69e4e8: ldur            x0, [x1, #-1]
    //     0x69e4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x69e4f0: ldur            x2, [fp, #-8]
    // 0x69e4f4: ldur            x3, [fp, #-0x28]
    // 0x69e4f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69e4f8: sub             lr, x0, #1, lsl #12
    //     0x69e4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x69e500: blr             lr
    // 0x69e504: r0 = Null
    //     0x69e504: mov             x0, NULL
    // 0x69e508: LeaveFrame
    //     0x69e508: mov             SP, fp
    //     0x69e50c: ldp             fp, lr, [SP], #0x10
    // 0x69e510: ret
    //     0x69e510: ret             
    // 0x69e514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e518: b               #0x69e2d4
    // 0x69e51c: SaveReg d0
    //     0x69e51c: str             q0, [SP, #-0x10]!
    // 0x69e520: SaveReg r0
    //     0x69e520: str             x0, [SP, #-8]!
    // 0x69e524: r0 = 74
    //     0x69e524: movz            x0, #0x4a
    // 0x69e528: r30 = DoubleToIntegerStub
    //     0x69e528: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x69e52c: LoadField: r30 = r30->field_7
    //     0x69e52c: ldur            lr, [lr, #7]
    // 0x69e530: blr             lr
    // 0x69e534: mov             x1, x0
    // 0x69e538: RestoreReg r0
    //     0x69e538: ldr             x0, [SP], #8
    // 0x69e53c: RestoreReg d0
    //     0x69e53c: ldr             q0, [SP], #0x10
    // 0x69e540: b               #0x69e34c
  }
}
