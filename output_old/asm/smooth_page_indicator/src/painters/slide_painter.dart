// lib: , url: package:smooth_page_indicator/src/painters/slide_painter.dart

// class id: 1050258, size: 0x8
class :: {
}

// class id: 4816, size: 0x2c, field offset: 0x28
class SlidePainter extends BasicIndicatorPainter {

  _ paint(/* No info */) {
    // ** addr: 0x518f64, size: 0x2a0
    // 0x518f64: EnterFrame
    //     0x518f64: stp             fp, lr, [SP, #-0x10]!
    //     0x518f68: mov             fp, SP
    // 0x518f6c: AllocStack(0x58)
    //     0x518f6c: sub             SP, SP, #0x58
    // 0x518f70: SetupParameters(SlidePainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x518f70: mov             x5, x1
    //     0x518f74: mov             x4, x2
    //     0x518f78: mov             x0, x3
    //     0x518f7c: stur            x1, [fp, #-8]
    //     0x518f80: stur            x2, [fp, #-0x10]
    //     0x518f84: stur            x3, [fp, #-0x18]
    // 0x518f88: CheckStackOverflow
    //     0x518f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518f8c: cmp             SP, x16
    //     0x518f90: b.ls            #0x5191d4
    // 0x518f94: mov             x1, x5
    // 0x518f98: mov             x2, x4
    // 0x518f9c: mov             x3, x0
    // 0x518fa0: r0 = paintStillDots()
    //     0x518fa0: bl              #0x51930c  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::paintStillDots
    // 0x518fa4: r16 = 136
    //     0x518fa4: movz            x16, #0x88
    // 0x518fa8: stp             x16, NULL, [SP]
    // 0x518fac: r0 = ByteData()
    //     0x518fac: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x518fb0: stur            x0, [fp, #-0x20]
    // 0x518fb4: r0 = Paint()
    //     0x518fb4: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x518fb8: mov             x3, x0
    // 0x518fbc: ldur            x0, [fp, #-0x20]
    // 0x518fc0: stur            x3, [fp, #-0x28]
    // 0x518fc4: StoreField: r3->field_7 = r0
    //     0x518fc4: stur            w0, [x3, #7]
    // 0x518fc8: ldur            x0, [fp, #-8]
    // 0x518fcc: LoadField: r4 = r0->field_27
    //     0x518fcc: ldur            w4, [x0, #0x27]
    // 0x518fd0: DecompressPointer r4
    //     0x518fd0: add             x4, x4, HEAP, lsl #32
    // 0x518fd4: stur            x4, [fp, #-0x20]
    // 0x518fd8: LoadField: r2 = r4->field_2b
    //     0x518fd8: ldur            w2, [x4, #0x2b]
    // 0x518fdc: DecompressPointer r2
    //     0x518fdc: add             x2, x2, HEAP, lsl #32
    // 0x518fe0: mov             x1, x3
    // 0x518fe4: r0 = color=()
    //     0x518fe4: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x518fe8: ldur            x0, [fp, #-8]
    // 0x518fec: LoadField: d0 = r0->field_b
    //     0x518fec: ldur            d0, [x0, #0xb]
    // 0x518ff0: fcmp            d0, d0
    // 0x518ff4: b.vs            #0x5191dc
    // 0x518ff8: fcvtzs          x1, d0
    // 0x518ffc: asr             x16, x1, #0x1e
    // 0x519000: cmp             x16, x1, asr #63
    // 0x519004: b.ne            #0x5191dc
    // 0x519008: lsl             x1, x1, #1
    // 0x51900c: r2 = LoadInt32Instr(r1)
    //     0x51900c: sbfx            x2, x1, #1, #0x1f
    //     0x519010: tbz             w1, #0, #0x519018
    //     0x519014: ldur            x2, [x1, #7]
    // 0x519018: scvtf           d1, x2
    // 0x51901c: fsub            d2, d0, d1
    // 0x519020: stur            d2, [fp, #-0x40]
    // 0x519024: LoadField: r1 = r0->field_13
    //     0x519024: ldur            x1, [x0, #0x13]
    // 0x519028: sub             x2, x1, #1
    // 0x51902c: scvtf           d3, x2
    // 0x519030: stur            d3, [fp, #-0x38]
    // 0x519034: fcmp            d0, d3
    // 0x519038: b.le            #0x51911c
    // 0x51903c: ldur            x3, [fp, #-0x10]
    // 0x519040: ldur            x1, [fp, #-0x20]
    // 0x519044: d1 = 2.000000
    //     0x519044: fmov            d1, #2.00000000
    // 0x519048: LoadField: d0 = r1->field_7
    //     0x519048: ldur            d0, [x1, #7]
    // 0x51904c: fdiv            d4, d0, d1
    // 0x519050: mov             x1, x0
    // 0x519054: ldur            x2, [fp, #-0x18]
    // 0x519058: mov             v0.16b, v4.16b
    // 0x51905c: mov             v1.16b, v2.16b
    // 0x519060: stur            d4, [fp, #-0x30]
    // 0x519064: r0 = calcPortalTravel()
    //     0x519064: bl              #0x519244  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::calcPortalTravel
    // 0x519068: ldur            x4, [fp, #-0x10]
    // 0x51906c: r1 = LoadClassIdInstr(r4)
    //     0x51906c: ldur            x1, [x4, #-1]
    //     0x519070: ubfx            x1, x1, #0xc, #0x14
    // 0x519074: mov             x2, x0
    // 0x519078: mov             x0, x1
    // 0x51907c: mov             x1, x4
    // 0x519080: ldur            x3, [fp, #-0x28]
    // 0x519084: r0 = GDT[cid_x0 + -0x1000]()
    //     0x519084: sub             lr, x0, #1, lsl #12
    //     0x519088: ldr             lr, [x21, lr, lsl #3]
    //     0x51908c: blr             lr
    // 0x519090: ldur            x0, [fp, #-8]
    // 0x519094: LoadField: r1 = r0->field_1b
    //     0x519094: ldur            w1, [x0, #0x1b]
    // 0x519098: DecompressPointer r1
    //     0x519098: add             x1, x1, HEAP, lsl #32
    // 0x51909c: LoadField: d0 = r1->field_7
    //     0x51909c: ldur            d0, [x1, #7]
    // 0x5190a0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5190a0: ldur            d1, [x1, #0x17]
    // 0x5190a4: fadd            d2, d0, d1
    // 0x5190a8: ldur            d0, [fp, #-0x38]
    // 0x5190ac: fmul            d1, d0, d2
    // 0x5190b0: ldur            d0, [fp, #-0x30]
    // 0x5190b4: fadd            d2, d1, d0
    // 0x5190b8: ldur            d0, [fp, #-0x40]
    // 0x5190bc: d1 = 1.000000
    //     0x5190bc: fmov            d1, #1.00000000
    // 0x5190c0: fsub            d3, d1, d0
    // 0x5190c4: mov             x1, x0
    // 0x5190c8: ldur            x2, [fp, #-0x18]
    // 0x5190cc: mov             v0.16b, v2.16b
    // 0x5190d0: mov             v1.16b, v3.16b
    // 0x5190d4: r0 = calcPortalTravel()
    //     0x5190d4: bl              #0x519244  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::calcPortalTravel
    // 0x5190d8: ldur            x2, [fp, #-0x10]
    // 0x5190dc: r1 = LoadClassIdInstr(r2)
    //     0x5190dc: ldur            x1, [x2, #-1]
    //     0x5190e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5190e4: mov             x16, x2
    // 0x5190e8: mov             x2, x1
    // 0x5190ec: mov             x1, x16
    // 0x5190f0: mov             x16, x0
    // 0x5190f4: mov             x0, x2
    // 0x5190f8: mov             x2, x16
    // 0x5190fc: ldur            x3, [fp, #-0x28]
    // 0x519100: r0 = GDT[cid_x0 + -0x1000]()
    //     0x519100: sub             lr, x0, #1, lsl #12
    //     0x519104: ldr             lr, [x21, lr, lsl #3]
    //     0x519108: blr             lr
    // 0x51910c: r0 = Null
    //     0x51910c: mov             x0, NULL
    // 0x519110: LeaveFrame
    //     0x519110: mov             SP, fp
    //     0x519114: ldp             fp, lr, [SP], #0x10
    // 0x519118: ret
    //     0x519118: ret             
    // 0x51911c: ldur            x2, [fp, #-0x10]
    // 0x519120: ldur            x3, [fp, #-0x18]
    // 0x519124: ldur            x1, [fp, #-0x20]
    // 0x519128: d1 = 2.000000
    //     0x519128: fmov            d1, #2.00000000
    // 0x51912c: LoadField: r4 = r0->field_1b
    //     0x51912c: ldur            w4, [x0, #0x1b]
    // 0x519130: DecompressPointer r4
    //     0x519130: add             x4, x4, HEAP, lsl #32
    // 0x519134: LoadField: d2 = r4->field_7
    //     0x519134: ldur            d2, [x4, #7]
    // 0x519138: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x519138: ldur            d3, [x4, #0x17]
    // 0x51913c: fadd            d4, d2, d3
    // 0x519140: fmul            d2, d0, d4
    // 0x519144: stur            d2, [fp, #-0x48]
    // 0x519148: LoadField: d0 = r3->field_f
    //     0x519148: ldur            d0, [x3, #0xf]
    // 0x51914c: fdiv            d3, d0, d1
    // 0x519150: LoadField: d0 = r1->field_f
    //     0x519150: ldur            d0, [x1, #0xf]
    // 0x519154: fdiv            d4, d0, d1
    // 0x519158: fsub            d1, d3, d4
    // 0x51915c: stur            d1, [fp, #-0x40]
    // 0x519160: LoadField: d0 = r1->field_7
    //     0x519160: ldur            d0, [x1, #7]
    // 0x519164: fadd            d5, d2, d0
    // 0x519168: stur            d5, [fp, #-0x38]
    // 0x51916c: fadd            d0, d3, d4
    // 0x519170: stur            d0, [fp, #-0x30]
    // 0x519174: LoadField: r1 = r0->field_23
    //     0x519174: ldur            w1, [x0, #0x23]
    // 0x519178: DecompressPointer r1
    //     0x519178: add             x1, x1, HEAP, lsl #32
    // 0x51917c: stur            x1, [fp, #-0x18]
    // 0x519180: r0 = RRect()
    //     0x519180: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x519184: mov             x1, x0
    // 0x519188: ldur            d0, [fp, #-0x48]
    // 0x51918c: ldur            d1, [fp, #-0x40]
    // 0x519190: ldur            d2, [fp, #-0x38]
    // 0x519194: ldur            d3, [fp, #-0x30]
    // 0x519198: ldur            x2, [fp, #-0x18]
    // 0x51919c: stur            x0, [fp, #-8]
    // 0x5191a0: r0 = RRect.fromLTRBR()
    //     0x5191a0: bl              #0x519204  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x5191a4: ldur            x1, [fp, #-0x10]
    // 0x5191a8: r0 = LoadClassIdInstr(r1)
    //     0x5191a8: ldur            x0, [x1, #-1]
    //     0x5191ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5191b0: ldur            x2, [fp, #-8]
    // 0x5191b4: ldur            x3, [fp, #-0x28]
    // 0x5191b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5191b8: sub             lr, x0, #1, lsl #12
    //     0x5191bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5191c0: blr             lr
    // 0x5191c4: r0 = Null
    //     0x5191c4: mov             x0, NULL
    // 0x5191c8: LeaveFrame
    //     0x5191c8: mov             SP, fp
    //     0x5191cc: ldp             fp, lr, [SP], #0x10
    // 0x5191d0: ret
    //     0x5191d0: ret             
    // 0x5191d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5191d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5191d8: b               #0x518f94
    // 0x5191dc: SaveReg d0
    //     0x5191dc: str             q0, [SP, #-0x10]!
    // 0x5191e0: SaveReg r0
    //     0x5191e0: str             x0, [SP, #-8]!
    // 0x5191e4: r0 = 74
    //     0x5191e4: movz            x0, #0x4a
    // 0x5191e8: r30 = DoubleToIntegerStub
    //     0x5191e8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x5191ec: LoadField: r30 = r30->field_7
    //     0x5191ec: ldur            lr, [lr, #7]
    // 0x5191f0: blr             lr
    // 0x5191f4: mov             x1, x0
    // 0x5191f8: RestoreReg r0
    //     0x5191f8: ldr             x0, [SP], #8
    // 0x5191fc: RestoreReg d0
    //     0x5191fc: ldr             q0, [SP], #0x10
    // 0x519200: b               #0x51900c
  }
}
