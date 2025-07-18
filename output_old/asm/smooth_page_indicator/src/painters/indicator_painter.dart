// lib: , url: package:smooth_page_indicator/src/painters/indicator_painter.dart

// class id: 1050257, size: 0x8
class :: {
}

// class id: 4813, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class IndicatorPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5da1d4, size: 0x88
    // 0x5da1d4: EnterFrame
    //     0x5da1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5da1d8: mov             fp, SP
    // 0x5da1dc: AllocStack(0x10)
    //     0x5da1dc: sub             SP, SP, #0x10
    // 0x5da1e0: SetupParameters(IndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5da1e0: mov             x0, x2
    //     0x5da1e4: mov             x4, x1
    //     0x5da1e8: mov             x3, x2
    //     0x5da1ec: stur            x1, [fp, #-8]
    //     0x5da1f0: stur            x2, [fp, #-0x10]
    // 0x5da1f4: r2 = Null
    //     0x5da1f4: mov             x2, NULL
    // 0x5da1f8: r1 = Null
    //     0x5da1f8: mov             x1, NULL
    // 0x5da1fc: r4 = 60
    //     0x5da1fc: movz            x4, #0x3c
    // 0x5da200: branchIfSmi(r0, 0x5da20c)
    //     0x5da200: tbz             w0, #0, #0x5da20c
    // 0x5da204: r4 = LoadClassIdInstr(r0)
    //     0x5da204: ldur            x4, [x0, #-1]
    //     0x5da208: ubfx            x4, x4, #0xc, #0x14
    // 0x5da20c: r17 = -4815
    //     0x5da20c: movn            x17, #0x12ce
    // 0x5da210: add             x4, x4, x17
    // 0x5da214: cmp             x4, #1
    // 0x5da218: b.ls            #0x5da230
    // 0x5da21c: r8 = IndicatorPainter
    //     0x5da21c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35b48] Type: IndicatorPainter
    //     0x5da220: ldr             x8, [x8, #0xb48]
    // 0x5da224: r3 = Null
    //     0x5da224: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b50] Null
    //     0x5da228: ldr             x3, [x3, #0xb50]
    // 0x5da22c: r0 = DefaultTypeTest()
    //     0x5da22c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5da230: ldur            x1, [fp, #-0x10]
    // 0x5da234: LoadField: d0 = r1->field_b
    //     0x5da234: ldur            d0, [x1, #0xb]
    // 0x5da238: ldur            x1, [fp, #-8]
    // 0x5da23c: LoadField: d1 = r1->field_b
    //     0x5da23c: ldur            d1, [x1, #0xb]
    // 0x5da240: fcmp            d0, d1
    // 0x5da244: r16 = true
    //     0x5da244: add             x16, NULL, #0x20  ; true
    // 0x5da248: r17 = false
    //     0x5da248: add             x17, NULL, #0x30  ; false
    // 0x5da24c: csel            x0, x16, x17, ne
    // 0x5da250: LeaveFrame
    //     0x5da250: mov             SP, fp
    //     0x5da254: ldp             fp, lr, [SP], #0x10
    // 0x5da258: ret
    //     0x5da258: ret             
  }
}

// class id: 4814, size: 0x28, field offset: 0x14
abstract class BasicIndicatorPainter extends IndicatorPainter {

  _ calcPortalTravel(/* No info */) {
    // ** addr: 0x519244, size: 0xc8
    // 0x519244: EnterFrame
    //     0x519244: stp             fp, lr, [SP, #-0x10]!
    //     0x519248: mov             fp, SP
    // 0x51924c: AllocStack(0x30)
    //     0x51924c: sub             SP, SP, #0x30
    // 0x519250: d2 = 2.000000
    //     0x519250: fmov            d2, #2.00000000
    // 0x519254: CheckStackOverflow
    //     0x519254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519258: cmp             SP, x16
    //     0x51925c: b.ls            #0x519304
    // 0x519260: LoadField: d3 = r2->field_f
    //     0x519260: ldur            d3, [x2, #0xf]
    // 0x519264: fdiv            d4, d3, d2
    // 0x519268: LoadField: r0 = r1->field_1b
    //     0x519268: ldur            w0, [x1, #0x1b]
    // 0x51926c: DecompressPointer r0
    //     0x51926c: add             x0, x0, HEAP, lsl #32
    // 0x519270: LoadField: d3 = r0->field_f
    //     0x519270: ldur            d3, [x0, #0xf]
    // 0x519274: fdiv            d5, d3, d2
    // 0x519278: fmul            d3, d1, d5
    // 0x51927c: LoadField: d5 = r0->field_7
    //     0x51927c: ldur            d5, [x0, #7]
    // 0x519280: fdiv            d6, d5, d2
    // 0x519284: fmul            d2, d1, d6
    // 0x519288: fsub            d5, d0, d2
    // 0x51928c: stur            d5, [fp, #-0x30]
    // 0x519290: fsub            d6, d4, d3
    // 0x519294: stur            d6, [fp, #-0x28]
    // 0x519298: fadd            d7, d0, d2
    // 0x51929c: stur            d7, [fp, #-0x20]
    // 0x5192a0: fadd            d0, d4, d3
    // 0x5192a4: stur            d0, [fp, #-0x18]
    // 0x5192a8: LoadField: r0 = r1->field_23
    //     0x5192a8: ldur            w0, [x1, #0x23]
    // 0x5192ac: DecompressPointer r0
    //     0x5192ac: add             x0, x0, HEAP, lsl #32
    // 0x5192b0: LoadField: d2 = r0->field_7
    //     0x5192b0: ldur            d2, [x0, #7]
    // 0x5192b4: fmul            d3, d2, d1
    // 0x5192b8: stur            d3, [fp, #-0x10]
    // 0x5192bc: r0 = Radius()
    //     0x5192bc: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5192c0: ldur            d0, [fp, #-0x10]
    // 0x5192c4: stur            x0, [fp, #-8]
    // 0x5192c8: StoreField: r0->field_7 = d0
    //     0x5192c8: stur            d0, [x0, #7]
    // 0x5192cc: StoreField: r0->field_f = d0
    //     0x5192cc: stur            d0, [x0, #0xf]
    // 0x5192d0: r0 = RRect()
    //     0x5192d0: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x5192d4: mov             x1, x0
    // 0x5192d8: ldur            d0, [fp, #-0x30]
    // 0x5192dc: ldur            d1, [fp, #-0x28]
    // 0x5192e0: ldur            d2, [fp, #-0x20]
    // 0x5192e4: ldur            d3, [fp, #-0x18]
    // 0x5192e8: ldur            x2, [fp, #-8]
    // 0x5192ec: stur            x0, [fp, #-8]
    // 0x5192f0: r0 = RRect.fromLTRBR()
    //     0x5192f0: bl              #0x519204  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x5192f4: ldur            x0, [fp, #-8]
    // 0x5192f8: LeaveFrame
    //     0x5192f8: mov             SP, fp
    //     0x5192fc: ldp             fp, lr, [SP], #0x10
    // 0x519300: ret
    //     0x519300: ret             
    // 0x519304: r0 = StackOverflowSharedWithFPURegs()
    //     0x519304: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x519308: b               #0x519260
  }
  _ paintStillDots(/* No info */) {
    // ** addr: 0x51930c, size: 0xd8
    // 0x51930c: EnterFrame
    //     0x51930c: stp             fp, lr, [SP, #-0x10]!
    //     0x519310: mov             fp, SP
    // 0x519314: AllocStack(0x30)
    //     0x519314: sub             SP, SP, #0x30
    // 0x519318: SetupParameters(BasicIndicatorPainter this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x30 */)
    //     0x519318: mov             x5, x1
    //     0x51931c: mov             x4, x2
    //     0x519320: mov             x0, x3
    //     0x519324: stur            x1, [fp, #-0x20]
    //     0x519328: stur            x2, [fp, #-0x28]
    //     0x51932c: stur            x3, [fp, #-0x30]
    // 0x519330: CheckStackOverflow
    //     0x519330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519334: cmp             SP, x16
    //     0x519338: b.ls            #0x5193d4
    // 0x51933c: LoadField: r6 = r5->field_13
    //     0x51933c: ldur            x6, [x5, #0x13]
    // 0x519340: stur            x6, [fp, #-0x18]
    // 0x519344: LoadField: r7 = r5->field_1f
    //     0x519344: ldur            w7, [x5, #0x1f]
    // 0x519348: DecompressPointer r7
    //     0x519348: add             x7, x7, HEAP, lsl #32
    // 0x51934c: stur            x7, [fp, #-0x10]
    // 0x519350: r8 = 0
    //     0x519350: movz            x8, #0
    // 0x519354: stur            x8, [fp, #-8]
    // 0x519358: CheckStackOverflow
    //     0x519358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51935c: cmp             SP, x16
    //     0x519360: b.ls            #0x5193dc
    // 0x519364: cmp             x8, x6
    // 0x519368: b.ge            #0x5193c4
    // 0x51936c: mov             x1, x5
    // 0x519370: mov             x2, x8
    // 0x519374: mov             x3, x0
    // 0x519378: r0 = buildStillDot()
    //     0x519378: bl              #0x5193e4  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::buildStillDot
    // 0x51937c: ldur            x4, [fp, #-0x28]
    // 0x519380: r1 = LoadClassIdInstr(r4)
    //     0x519380: ldur            x1, [x4, #-1]
    //     0x519384: ubfx            x1, x1, #0xc, #0x14
    // 0x519388: mov             x2, x0
    // 0x51938c: mov             x0, x1
    // 0x519390: mov             x1, x4
    // 0x519394: ldur            x3, [fp, #-0x10]
    // 0x519398: r0 = GDT[cid_x0 + -0x1000]()
    //     0x519398: sub             lr, x0, #1, lsl #12
    //     0x51939c: ldr             lr, [x21, lr, lsl #3]
    //     0x5193a0: blr             lr
    // 0x5193a4: ldur            x1, [fp, #-8]
    // 0x5193a8: add             x8, x1, #1
    // 0x5193ac: ldur            x5, [fp, #-0x20]
    // 0x5193b0: ldur            x4, [fp, #-0x28]
    // 0x5193b4: ldur            x0, [fp, #-0x30]
    // 0x5193b8: ldur            x6, [fp, #-0x18]
    // 0x5193bc: ldur            x7, [fp, #-0x10]
    // 0x5193c0: b               #0x519354
    // 0x5193c4: r0 = Null
    //     0x5193c4: mov             x0, NULL
    // 0x5193c8: LeaveFrame
    //     0x5193c8: mov             SP, fp
    //     0x5193cc: ldp             fp, lr, [SP], #0x10
    // 0x5193d0: ret
    //     0x5193d0: ret             
    // 0x5193d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5193d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5193d8: b               #0x51933c
    // 0x5193dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5193dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5193e0: b               #0x519364
  }
  _ buildStillDot(/* No info */) {
    // ** addr: 0x5193e4, size: 0xd0
    // 0x5193e4: EnterFrame
    //     0x5193e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5193e8: mov             fp, SP
    // 0x5193ec: AllocStack(0x38)
    //     0x5193ec: sub             SP, SP, #0x38
    // 0x5193f0: d0 = 2.000000
    //     0x5193f0: fmov            d0, #2.00000000
    // 0x5193f4: stur            x1, [fp, #-8]
    // 0x5193f8: CheckStackOverflow
    //     0x5193f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5193fc: cmp             SP, x16
    //     0x519400: b.ls            #0x5194ac
    // 0x519404: LoadField: r0 = r1->field_1b
    //     0x519404: ldur            w0, [x1, #0x1b]
    // 0x519408: DecompressPointer r0
    //     0x519408: add             x0, x0, HEAP, lsl #32
    // 0x51940c: LoadField: d1 = r0->field_7
    //     0x51940c: ldur            d1, [x0, #7]
    // 0x519410: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x519410: ldur            d2, [x0, #0x17]
    // 0x519414: fadd            d3, d1, d2
    // 0x519418: scvtf           d2, x2
    // 0x51941c: fmul            d4, d2, d3
    // 0x519420: stur            d4, [fp, #-0x38]
    // 0x519424: LoadField: d2 = r3->field_f
    //     0x519424: ldur            d2, [x3, #0xf]
    // 0x519428: fdiv            d3, d2, d0
    // 0x51942c: LoadField: d2 = r0->field_f
    //     0x51942c: ldur            d2, [x0, #0xf]
    // 0x519430: fdiv            d5, d2, d0
    // 0x519434: fsub            d0, d3, d5
    // 0x519438: stur            d0, [fp, #-0x30]
    // 0x51943c: fadd            d2, d4, d1
    // 0x519440: stur            d2, [fp, #-0x28]
    // 0x519444: fadd            d1, d3, d5
    // 0x519448: stur            d1, [fp, #-0x20]
    // 0x51944c: r0 = Rect()
    //     0x51944c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x519450: ldur            d0, [fp, #-0x38]
    // 0x519454: stur            x0, [fp, #-0x18]
    // 0x519458: StoreField: r0->field_7 = d0
    //     0x519458: stur            d0, [x0, #7]
    // 0x51945c: ldur            d0, [fp, #-0x30]
    // 0x519460: StoreField: r0->field_f = d0
    //     0x519460: stur            d0, [x0, #0xf]
    // 0x519464: ldur            d0, [fp, #-0x28]
    // 0x519468: ArrayStore: r0[0] = d0  ; List_8
    //     0x519468: stur            d0, [x0, #0x17]
    // 0x51946c: ldur            d0, [fp, #-0x20]
    // 0x519470: StoreField: r0->field_1f = d0
    //     0x519470: stur            d0, [x0, #0x1f]
    // 0x519474: ldur            x1, [fp, #-8]
    // 0x519478: LoadField: r3 = r1->field_23
    //     0x519478: ldur            w3, [x1, #0x23]
    // 0x51947c: DecompressPointer r3
    //     0x51947c: add             x3, x3, HEAP, lsl #32
    // 0x519480: stur            x3, [fp, #-0x10]
    // 0x519484: r0 = RRect()
    //     0x519484: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x519488: mov             x1, x0
    // 0x51948c: ldur            x2, [fp, #-0x18]
    // 0x519490: ldur            x3, [fp, #-0x10]
    // 0x519494: stur            x0, [fp, #-8]
    // 0x519498: r0 = RRect.fromRectAndRadius()
    //     0x519498: bl              #0x511eb8  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x51949c: ldur            x0, [fp, #-8]
    // 0x5194a0: LeaveFrame
    //     0x5194a0: mov             SP, fp
    //     0x5194a4: ldp             fp, lr, [SP], #0x10
    // 0x5194a8: ret
    //     0x5194a8: ret             
    // 0x5194ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5194ac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5194b0: b               #0x519404
  }
  _ BasicIndicatorPainter(/* No info */) {
    // ** addr: 0x90d658, size: 0x12c
    // 0x90d658: EnterFrame
    //     0x90d658: stp             fp, lr, [SP, #-0x10]!
    //     0x90d65c: mov             fp, SP
    // 0x90d660: AllocStack(0x40)
    //     0x90d660: sub             SP, SP, #0x40
    // 0x90d664: SetupParameters(BasicIndicatorPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x90d664: stur            x1, [fp, #-8]
    //     0x90d668: mov             x16, x3
    //     0x90d66c: mov             x3, x1
    //     0x90d670: mov             x1, x16
    //     0x90d674: stur            x1, [fp, #-0x10]
    //     0x90d678: stur            d0, [fp, #-0x30]
    // 0x90d67c: CheckStackOverflow
    //     0x90d67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d680: cmp             SP, x16
    //     0x90d684: b.ls            #0x90d77c
    // 0x90d688: StoreField: r3->field_13 = r2
    //     0x90d688: stur            x2, [x3, #0x13]
    // 0x90d68c: mov             x0, x1
    // 0x90d690: StoreField: r3->field_1b = r0
    //     0x90d690: stur            w0, [x3, #0x1b]
    //     0x90d694: ldurb           w16, [x3, #-1]
    //     0x90d698: ldurb           w17, [x0, #-1]
    //     0x90d69c: and             x16, x17, x16, lsr #2
    //     0x90d6a0: tst             x16, HEAP, lsr #32
    //     0x90d6a4: b.eq            #0x90d6ac
    //     0x90d6a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x90d6ac: LoadField: d1 = r1->field_1f
    //     0x90d6ac: ldur            d1, [x1, #0x1f]
    // 0x90d6b0: stur            d1, [fp, #-0x28]
    // 0x90d6b4: r0 = Radius()
    //     0x90d6b4: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x90d6b8: ldur            d0, [fp, #-0x28]
    // 0x90d6bc: StoreField: r0->field_7 = d0
    //     0x90d6bc: stur            d0, [x0, #7]
    // 0x90d6c0: StoreField: r0->field_f = d0
    //     0x90d6c0: stur            d0, [x0, #0xf]
    // 0x90d6c4: ldur            x1, [fp, #-8]
    // 0x90d6c8: StoreField: r1->field_23 = r0
    //     0x90d6c8: stur            w0, [x1, #0x23]
    //     0x90d6cc: ldurb           w16, [x1, #-1]
    //     0x90d6d0: ldurb           w17, [x0, #-1]
    //     0x90d6d4: and             x16, x17, x16, lsr #2
    //     0x90d6d8: tst             x16, HEAP, lsr #32
    //     0x90d6dc: b.eq            #0x90d6e4
    //     0x90d6e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x90d6e4: r16 = 136
    //     0x90d6e4: movz            x16, #0x88
    // 0x90d6e8: stp             x16, NULL, [SP]
    // 0x90d6ec: r0 = ByteData()
    //     0x90d6ec: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x90d6f0: stur            x0, [fp, #-0x18]
    // 0x90d6f4: r0 = Paint()
    //     0x90d6f4: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x90d6f8: mov             x3, x0
    // 0x90d6fc: ldur            x0, [fp, #-0x18]
    // 0x90d700: stur            x3, [fp, #-0x20]
    // 0x90d704: StoreField: r3->field_7 = r0
    //     0x90d704: stur            w0, [x3, #7]
    // 0x90d708: ldur            x1, [fp, #-0x10]
    // 0x90d70c: LoadField: r2 = r1->field_27
    //     0x90d70c: ldur            w2, [x1, #0x27]
    // 0x90d710: DecompressPointer r2
    //     0x90d710: add             x2, x2, HEAP, lsl #32
    // 0x90d714: mov             x1, x3
    // 0x90d718: r0 = color=()
    //     0x90d718: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x90d71c: ldur            x1, [fp, #-0x18]
    // 0x90d720: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90d720: ldur            w2, [x1, #0x17]
    // 0x90d724: DecompressPointer r2
    //     0x90d724: add             x2, x2, HEAP, lsl #32
    // 0x90d728: LoadField: r1 = r2->field_7
    //     0x90d728: ldur            x1, [x2, #7]
    // 0x90d72c: str             wzr, [x1, #0x1c]
    // 0x90d730: LoadField: r1 = r2->field_7
    //     0x90d730: ldur            x1, [x2, #7]
    // 0x90d734: d0 = 0.000000
    //     0x90d734: add             x17, PP, #0x30, lsl #12  ; [pp+0x307a0] IMM: 0x3f800000
    //     0x90d738: ldr             s0, [x17, #0x7a0]
    // 0x90d73c: str             s0, [x1, #0x20]
    // 0x90d740: ldur            x0, [fp, #-0x20]
    // 0x90d744: ldur            x1, [fp, #-8]
    // 0x90d748: StoreField: r1->field_1f = r0
    //     0x90d748: stur            w0, [x1, #0x1f]
    //     0x90d74c: ldurb           w16, [x1, #-1]
    //     0x90d750: ldurb           w17, [x0, #-1]
    //     0x90d754: and             x16, x17, x16, lsr #2
    //     0x90d758: tst             x16, HEAP, lsr #32
    //     0x90d75c: b.eq            #0x90d764
    //     0x90d760: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x90d764: ldur            d0, [fp, #-0x30]
    // 0x90d768: StoreField: r1->field_b = d0
    //     0x90d768: stur            d0, [x1, #0xb]
    // 0x90d76c: r0 = Null
    //     0x90d76c: mov             x0, NULL
    // 0x90d770: LeaveFrame
    //     0x90d770: mov             SP, fp
    //     0x90d774: ldp             fp, lr, [SP], #0x10
    // 0x90d778: ret
    //     0x90d778: ret             
    // 0x90d77c: r0 = StackOverflowSharedWithFPURegs()
    //     0x90d77c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x90d780: b               #0x90d688
  }
}
