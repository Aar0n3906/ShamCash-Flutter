// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 2943, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0x96257c, size: 0x2d8
    // 0x96257c: EnterFrame
    //     0x96257c: stp             fp, lr, [SP, #-0x10]!
    //     0x962580: mov             fp, SP
    // 0x962584: AllocStack(0x38)
    //     0x962584: sub             SP, SP, #0x38
    // 0x962588: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x962588: mov             x3, x1
    //     0x96258c: mov             x0, x2
    //     0x962590: mov             v1.16b, v0.16b
    //     0x962594: stur            x1, [fp, #-8]
    //     0x962598: stur            x2, [fp, #-0x20]
    //     0x96259c: stur            d0, [fp, #-0x30]
    // 0x9625a0: CheckStackOverflow
    //     0x9625a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9625a4: cmp             SP, x16
    //     0x9625a8: b.ls            #0x9627e8
    // 0x9625ac: r1 = LoadClassIdInstr(r0)
    //     0x9625ac: ldur            x1, [x0, #-1]
    //     0x9625b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9625b4: cmp             x1, #0xb81
    // 0x9625b8: b.ne            #0x962630
    // 0x9625bc: LoadField: r1 = r3->field_7
    //     0x9625bc: ldur            w1, [x3, #7]
    // 0x9625c0: DecompressPointer r1
    //     0x9625c0: add             x1, x1, HEAP, lsl #32
    // 0x9625c4: LoadField: r2 = r0->field_7
    //     0x9625c4: ldur            w2, [x0, #7]
    // 0x9625c8: DecompressPointer r2
    //     0x9625c8: add             x2, x2, HEAP, lsl #32
    // 0x9625cc: mov             v0.16b, v1.16b
    // 0x9625d0: r0 = lerp()
    //     0x9625d0: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9625d4: ldur            x3, [fp, #-8]
    // 0x9625d8: stur            x0, [fp, #-0x18]
    // 0x9625dc: LoadField: r1 = r3->field_b
    //     0x9625dc: ldur            w1, [x3, #0xb]
    // 0x9625e0: DecompressPointer r1
    //     0x9625e0: add             x1, x1, HEAP, lsl #32
    // 0x9625e4: stur            x1, [fp, #-0x10]
    // 0x9625e8: LoadField: d0 = r3->field_f
    //     0x9625e8: ldur            d0, [x3, #0xf]
    // 0x9625ec: ldur            d1, [fp, #-0x30]
    // 0x9625f0: d2 = 1.000000
    //     0x9625f0: fmov            d2, #1.00000000
    // 0x9625f4: fsub            d3, d2, d1
    // 0x9625f8: fmul            d1, d0, d3
    // 0x9625fc: stur            d1, [fp, #-0x38]
    // 0x962600: r0 = _StadiumToRoundedRectangleBorder()
    //     0x962600: bl              #0x9621dc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x962604: mov             x1, x0
    // 0x962608: ldur            x0, [fp, #-0x10]
    // 0x96260c: StoreField: r1->field_b = r0
    //     0x96260c: stur            w0, [x1, #0xb]
    // 0x962610: ldur            d0, [fp, #-0x38]
    // 0x962614: StoreField: r1->field_f = d0
    //     0x962614: stur            d0, [x1, #0xf]
    // 0x962618: ldur            x0, [fp, #-0x18]
    // 0x96261c: StoreField: r1->field_7 = r0
    //     0x96261c: stur            w0, [x1, #7]
    // 0x962620: mov             x0, x1
    // 0x962624: LeaveFrame
    //     0x962624: mov             SP, fp
    //     0x962628: ldp             fp, lr, [SP], #0x10
    // 0x96262c: ret
    //     0x96262c: ret             
    // 0x962630: d2 = 1.000000
    //     0x962630: fmov            d2, #1.00000000
    // 0x962634: cmp             x1, #0xb83
    // 0x962638: b.ne            #0x9626b4
    // 0x96263c: LoadField: r1 = r3->field_7
    //     0x96263c: ldur            w1, [x3, #7]
    // 0x962640: DecompressPointer r1
    //     0x962640: add             x1, x1, HEAP, lsl #32
    // 0x962644: LoadField: r2 = r0->field_7
    //     0x962644: ldur            w2, [x0, #7]
    // 0x962648: DecompressPointer r2
    //     0x962648: add             x2, x2, HEAP, lsl #32
    // 0x96264c: mov             v0.16b, v1.16b
    // 0x962650: r0 = lerp()
    //     0x962650: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x962654: ldur            x3, [fp, #-8]
    // 0x962658: stur            x0, [fp, #-0x18]
    // 0x96265c: LoadField: r1 = r3->field_b
    //     0x96265c: ldur            w1, [x3, #0xb]
    // 0x962660: DecompressPointer r1
    //     0x962660: add             x1, x1, HEAP, lsl #32
    // 0x962664: stur            x1, [fp, #-0x10]
    // 0x962668: LoadField: d0 = r3->field_f
    //     0x962668: ldur            d0, [x3, #0xf]
    // 0x96266c: d1 = 1.000000
    //     0x96266c: fmov            d1, #1.00000000
    // 0x962670: fsub            d2, d1, d0
    // 0x962674: ldur            d1, [fp, #-0x30]
    // 0x962678: fmul            d3, d2, d1
    // 0x96267c: fadd            d1, d0, d3
    // 0x962680: stur            d1, [fp, #-0x38]
    // 0x962684: r0 = _StadiumToRoundedRectangleBorder()
    //     0x962684: bl              #0x9621dc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x962688: mov             x1, x0
    // 0x96268c: ldur            x0, [fp, #-0x10]
    // 0x962690: StoreField: r1->field_b = r0
    //     0x962690: stur            w0, [x1, #0xb]
    // 0x962694: ldur            d0, [fp, #-0x38]
    // 0x962698: StoreField: r1->field_f = d0
    //     0x962698: stur            d0, [x1, #0xf]
    // 0x96269c: ldur            x0, [fp, #-0x18]
    // 0x9626a0: StoreField: r1->field_7 = r0
    //     0x9626a0: stur            w0, [x1, #7]
    // 0x9626a4: mov             x0, x1
    // 0x9626a8: LeaveFrame
    //     0x9626a8: mov             SP, fp
    //     0x9626ac: ldp             fp, lr, [SP], #0x10
    // 0x9626b0: ret
    //     0x9626b0: ret             
    // 0x9626b4: cmp             x1, #0xb7f
    // 0x9626b8: b.ne            #0x9627c8
    // 0x9626bc: LoadField: r1 = r3->field_7
    //     0x9626bc: ldur            w1, [x3, #7]
    // 0x9626c0: DecompressPointer r1
    //     0x9626c0: add             x1, x1, HEAP, lsl #32
    // 0x9626c4: LoadField: r2 = r0->field_7
    //     0x9626c4: ldur            w2, [x0, #7]
    // 0x9626c8: DecompressPointer r2
    //     0x9626c8: add             x2, x2, HEAP, lsl #32
    // 0x9626cc: mov             v0.16b, v1.16b
    // 0x9626d0: r0 = lerp()
    //     0x9626d0: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9626d4: mov             x3, x0
    // 0x9626d8: ldur            x0, [fp, #-8]
    // 0x9626dc: stur            x3, [fp, #-0x10]
    // 0x9626e0: LoadField: r1 = r0->field_b
    //     0x9626e0: ldur            w1, [x0, #0xb]
    // 0x9626e4: DecompressPointer r1
    //     0x9626e4: add             x1, x1, HEAP, lsl #32
    // 0x9626e8: ldur            x4, [fp, #-0x20]
    // 0x9626ec: LoadField: r2 = r4->field_b
    //     0x9626ec: ldur            w2, [x4, #0xb]
    // 0x9626f0: DecompressPointer r2
    //     0x9626f0: add             x2, x2, HEAP, lsl #32
    // 0x9626f4: ldur            d0, [fp, #-0x30]
    // 0x9626f8: r0 = lerp()
    //     0x9626f8: bl              #0x961b40  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x9626fc: ldur            x1, [fp, #-8]
    // 0x962700: stur            x0, [fp, #-0x18]
    // 0x962704: LoadField: d0 = r1->field_f
    //     0x962704: ldur            d0, [x1, #0xf]
    // 0x962708: ldur            x2, [fp, #-0x20]
    // 0x96270c: LoadField: d1 = r2->field_f
    //     0x96270c: ldur            d1, [x2, #0xf]
    // 0x962710: ldur            d2, [fp, #-0x30]
    // 0x962714: r3 = inline_Allocate_Double()
    //     0x962714: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x962718: add             x3, x3, #0x10
    //     0x96271c: cmp             x1, x3
    //     0x962720: b.ls            #0x9627f0
    //     0x962724: str             x3, [THR, #0x50]  ; THR::top
    //     0x962728: sub             x3, x3, #0xf
    //     0x96272c: movz            x1, #0xe15c
    //     0x962730: movk            x1, #0x3, lsl #16
    //     0x962734: stur            x1, [x3, #-1]
    // 0x962738: StoreField: r3->field_7 = d2
    //     0x962738: stur            d2, [x3, #7]
    // 0x96273c: r1 = inline_Allocate_Double()
    //     0x96273c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x962740: add             x1, x1, #0x10
    //     0x962744: cmp             x2, x1
    //     0x962748: b.ls            #0x962814
    //     0x96274c: str             x1, [THR, #0x50]  ; THR::top
    //     0x962750: sub             x1, x1, #0xf
    //     0x962754: movz            x2, #0xe15c
    //     0x962758: movk            x2, #0x3, lsl #16
    //     0x96275c: stur            x2, [x1, #-1]
    // 0x962760: StoreField: r1->field_7 = d0
    //     0x962760: stur            d0, [x1, #7]
    // 0x962764: r2 = inline_Allocate_Double()
    //     0x962764: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x962768: add             x2, x2, #0x10
    //     0x96276c: cmp             x4, x2
    //     0x962770: b.ls            #0x962830
    //     0x962774: str             x2, [THR, #0x50]  ; THR::top
    //     0x962778: sub             x2, x2, #0xf
    //     0x96277c: movz            x4, #0xe15c
    //     0x962780: movk            x4, #0x3, lsl #16
    //     0x962784: stur            x4, [x2, #-1]
    // 0x962788: StoreField: r2->field_7 = d1
    //     0x962788: stur            d1, [x2, #7]
    // 0x96278c: r0 = lerpDouble()
    //     0x96278c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x962790: stur            x0, [fp, #-0x28]
    // 0x962794: r0 = _StadiumToRoundedRectangleBorder()
    //     0x962794: bl              #0x9621dc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x962798: mov             x1, x0
    // 0x96279c: ldur            x0, [fp, #-0x18]
    // 0x9627a0: StoreField: r1->field_b = r0
    //     0x9627a0: stur            w0, [x1, #0xb]
    // 0x9627a4: ldur            x0, [fp, #-0x28]
    // 0x9627a8: LoadField: d0 = r0->field_7
    //     0x9627a8: ldur            d0, [x0, #7]
    // 0x9627ac: StoreField: r1->field_f = d0
    //     0x9627ac: stur            d0, [x1, #0xf]
    // 0x9627b0: ldur            x0, [fp, #-0x10]
    // 0x9627b4: StoreField: r1->field_7 = r0
    //     0x9627b4: stur            w0, [x1, #7]
    // 0x9627b8: mov             x0, x1
    // 0x9627bc: LeaveFrame
    //     0x9627bc: mov             SP, fp
    //     0x9627c0: ldp             fp, lr, [SP], #0x10
    // 0x9627c4: ret
    //     0x9627c4: ret             
    // 0x9627c8: mov             x1, x3
    // 0x9627cc: mov             x2, x0
    // 0x9627d0: mov             v2.16b, v1.16b
    // 0x9627d4: mov             v0.16b, v2.16b
    // 0x9627d8: r0 = lerpTo()
    //     0x9627d8: bl              #0x962a08  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x9627dc: LeaveFrame
    //     0x9627dc: mov             SP, fp
    //     0x9627e0: ldp             fp, lr, [SP], #0x10
    // 0x9627e4: ret
    //     0x9627e4: ret             
    // 0x9627e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9627e8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9627ec: b               #0x9625ac
    // 0x9627f0: stp             q1, q2, [SP, #-0x20]!
    // 0x9627f4: SaveReg d0
    //     0x9627f4: str             q0, [SP, #-0x10]!
    // 0x9627f8: SaveReg r0
    //     0x9627f8: str             x0, [SP, #-8]!
    // 0x9627fc: r0 = AllocateDouble()
    //     0x9627fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x962800: mov             x3, x0
    // 0x962804: RestoreReg r0
    //     0x962804: ldr             x0, [SP], #8
    // 0x962808: RestoreReg d0
    //     0x962808: ldr             q0, [SP], #0x10
    // 0x96280c: ldp             q1, q2, [SP], #0x20
    // 0x962810: b               #0x962738
    // 0x962814: stp             q0, q1, [SP, #-0x20]!
    // 0x962818: stp             x0, x3, [SP, #-0x10]!
    // 0x96281c: r0 = AllocateDouble()
    //     0x96281c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x962820: mov             x1, x0
    // 0x962824: ldp             x0, x3, [SP], #0x10
    // 0x962828: ldp             q0, q1, [SP], #0x20
    // 0x96282c: b               #0x962760
    // 0x962830: SaveReg d1
    //     0x962830: str             q1, [SP, #-0x10]!
    // 0x962834: stp             x1, x3, [SP, #-0x10]!
    // 0x962838: SaveReg r0
    //     0x962838: str             x0, [SP, #-8]!
    // 0x96283c: r0 = AllocateDouble()
    //     0x96283c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x962840: mov             x2, x0
    // 0x962844: RestoreReg r0
    //     0x962844: ldr             x0, [SP], #8
    // 0x962848: ldp             x1, x3, [SP], #0x10
    // 0x96284c: RestoreReg d1
    //     0x96284c: ldr             q1, [SP], #0x10
    // 0x962850: b               #0x962788
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x97c6cc, size: 0x2a8
    // 0x97c6cc: EnterFrame
    //     0x97c6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x97c6d0: mov             fp, SP
    // 0x97c6d4: AllocStack(0x30)
    //     0x97c6d4: sub             SP, SP, #0x30
    // 0x97c6d8: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x97c6d8: mov             x3, x1
    //     0x97c6dc: mov             x0, x2
    //     0x97c6e0: stur            x1, [fp, #-0x10]
    //     0x97c6e4: stur            x2, [fp, #-0x18]
    //     0x97c6e8: ldur            w1, [x4, #0x13]
    //     0x97c6ec: ldur            w2, [x4, #0x1f]
    //     0x97c6f0: add             x2, x2, HEAP, lsl #32
    //     0x97c6f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x97c6f8: ldr             x16, [x16, #0x58]
    //     0x97c6fc: cmp             w2, w16
    //     0x97c700: b.ne            #0x97c720
    //     0x97c704: ldur            w2, [x4, #0x23]
    //     0x97c708: add             x2, x2, HEAP, lsl #32
    //     0x97c70c: sub             w4, w1, w2
    //     0x97c710: add             x1, fp, w4, sxtw #2
    //     0x97c714: ldr             x1, [x1, #8]
    //     0x97c718: mov             x4, x1
    //     0x97c71c: b               #0x97c724
    //     0x97c720: mov             x4, NULL
    //     0x97c724: stur            x4, [fp, #-8]
    // 0x97c728: CheckStackOverflow
    //     0x97c728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c72c: cmp             SP, x16
    //     0x97c730: b.ls            #0x97c930
    // 0x97c734: mov             x1, x3
    // 0x97c738: mov             x2, x0
    // 0x97c73c: r0 = _adjustBorderRadius()
    //     0x97c73c: bl              #0x97c974  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x97c740: r1 = LoadClassIdInstr(r0)
    //     0x97c740: ldur            x1, [x0, #-1]
    //     0x97c744: ubfx            x1, x1, #0xc, #0x14
    // 0x97c748: cmp             x1, #0xb37
    // 0x97c74c: b.ne            #0x97c758
    // 0x97c750: mov             x1, x0
    // 0x97c754: b               #0x97c780
    // 0x97c758: r1 = LoadClassIdInstr(r0)
    //     0x97c758: ldur            x1, [x0, #-1]
    //     0x97c75c: ubfx            x1, x1, #0xc, #0x14
    // 0x97c760: mov             x16, x0
    // 0x97c764: mov             x0, x1
    // 0x97c768: mov             x1, x16
    // 0x97c76c: ldur            x2, [fp, #-8]
    // 0x97c770: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97c770: sub             lr, x0, #1, lsl #12
    //     0x97c774: ldr             lr, [x21, lr, lsl #3]
    //     0x97c778: blr             lr
    // 0x97c77c: mov             x1, x0
    // 0x97c780: ldur            x0, [fp, #-0x10]
    // 0x97c784: ldur            x2, [fp, #-0x18]
    // 0x97c788: r0 = toRRect()
    //     0x97c788: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x97c78c: mov             x4, x0
    // 0x97c790: ldur            x0, [fp, #-0x10]
    // 0x97c794: stur            x4, [fp, #-8]
    // 0x97c798: LoadField: r1 = r0->field_7
    //     0x97c798: ldur            w1, [x0, #7]
    // 0x97c79c: DecompressPointer r1
    //     0x97c79c: add             x1, x1, HEAP, lsl #32
    // 0x97c7a0: LoadField: d0 = r1->field_b
    //     0x97c7a0: ldur            d0, [x1, #0xb]
    // 0x97c7a4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x97c7a4: ldur            d1, [x1, #0x17]
    // 0x97c7a8: r1 = inline_Allocate_Double()
    //     0x97c7a8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x97c7ac: add             x1, x1, #0x10
    //     0x97c7b0: cmp             x0, x1
    //     0x97c7b4: b.ls            #0x97c938
    //     0x97c7b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x97c7bc: sub             x1, x1, #0xf
    //     0x97c7c0: movz            x0, #0xe15c
    //     0x97c7c4: movk            x0, #0x3, lsl #16
    //     0x97c7c8: stur            x0, [x1, #-1]
    // 0x97c7cc: StoreField: r1->field_7 = d0
    //     0x97c7cc: stur            d0, [x1, #7]
    // 0x97c7d0: r3 = inline_Allocate_Double()
    //     0x97c7d0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x97c7d4: add             x3, x3, #0x10
    //     0x97c7d8: cmp             x0, x3
    //     0x97c7dc: b.ls            #0x97c954
    //     0x97c7e0: str             x3, [THR, #0x50]  ; THR::top
    //     0x97c7e4: sub             x3, x3, #0xf
    //     0x97c7e8: movz            x0, #0xe15c
    //     0x97c7ec: movk            x0, #0x3, lsl #16
    //     0x97c7f0: stur            x0, [x3, #-1]
    // 0x97c7f4: StoreField: r3->field_7 = d1
    //     0x97c7f4: stur            d1, [x3, #7]
    // 0x97c7f8: r2 = 0
    //     0x97c7f8: movz            x2, #0
    // 0x97c7fc: r0 = lerpDouble()
    //     0x97c7fc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x97c800: LoadField: d0 = r0->field_7
    //     0x97c800: ldur            d0, [x0, #7]
    // 0x97c804: ldur            x1, [fp, #-8]
    // 0x97c808: r0 = deflate()
    //     0x97c808: bl              #0x5a64b4  ; [dart:ui] RRect::deflate
    // 0x97c80c: stur            x0, [fp, #-8]
    // 0x97c810: r0 = _NativePath()
    //     0x97c810: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x97c814: mov             x1, x0
    // 0x97c818: stur            x0, [fp, #-0x10]
    // 0x97c81c: r0 = __constructor$Method$FfiNative()
    //     0x97c81c: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x97c820: ldur            x0, [fp, #-8]
    // 0x97c824: LoadField: d0 = r0->field_7
    //     0x97c824: ldur            d0, [x0, #7]
    // 0x97c828: fcvt            s1, d0
    // 0x97c82c: stur            d1, [fp, #-0x28]
    // 0x97c830: r4 = 24
    //     0x97c830: movz            x4, #0x18
    // 0x97c834: r0 = AllocateFloat32Array()
    //     0x97c834: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x97c838: ldur            d0, [fp, #-0x28]
    // 0x97c83c: stur            x0, [fp, #-0x18]
    // 0x97c840: ArrayStore: r0[0] = d0  ; List_8
    //     0x97c840: stur            s0, [x0, #0x17]
    // 0x97c844: ldur            x1, [fp, #-8]
    // 0x97c848: LoadField: d0 = r1->field_f
    //     0x97c848: ldur            d0, [x1, #0xf]
    // 0x97c84c: fcvt            s1, d0
    // 0x97c850: StoreField: r0->field_1b = d1
    //     0x97c850: stur            s1, [x0, #0x1b]
    // 0x97c854: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x97c854: ldur            d0, [x1, #0x17]
    // 0x97c858: fcvt            s1, d0
    // 0x97c85c: StoreField: r0->field_1f = d1
    //     0x97c85c: stur            s1, [x0, #0x1f]
    // 0x97c860: LoadField: d0 = r1->field_1f
    //     0x97c860: ldur            d0, [x1, #0x1f]
    // 0x97c864: fcvt            s1, d0
    // 0x97c868: StoreField: r0->field_23 = d1
    //     0x97c868: stur            s1, [x0, #0x23]
    // 0x97c86c: LoadField: d0 = r1->field_27
    //     0x97c86c: ldur            d0, [x1, #0x27]
    // 0x97c870: fcvt            s1, d0
    // 0x97c874: StoreField: r0->field_27 = d1
    //     0x97c874: stur            s1, [x0, #0x27]
    // 0x97c878: LoadField: d0 = r1->field_2f
    //     0x97c878: ldur            d0, [x1, #0x2f]
    // 0x97c87c: fcvt            s1, d0
    // 0x97c880: StoreField: r0->field_2b = d1
    //     0x97c880: stur            s1, [x0, #0x2b]
    // 0x97c884: LoadField: d0 = r1->field_37
    //     0x97c884: ldur            d0, [x1, #0x37]
    // 0x97c888: fcvt            s1, d0
    // 0x97c88c: StoreField: r0->field_2f = d1
    //     0x97c88c: stur            s1, [x0, #0x2f]
    // 0x97c890: LoadField: d0 = r1->field_3f
    //     0x97c890: ldur            d0, [x1, #0x3f]
    // 0x97c894: fcvt            s1, d0
    // 0x97c898: StoreField: r0->field_33 = d1
    //     0x97c898: stur            s1, [x0, #0x33]
    // 0x97c89c: LoadField: d0 = r1->field_47
    //     0x97c89c: ldur            d0, [x1, #0x47]
    // 0x97c8a0: fcvt            s1, d0
    // 0x97c8a4: StoreField: r0->field_37 = d1
    //     0x97c8a4: stur            s1, [x0, #0x37]
    // 0x97c8a8: LoadField: d0 = r1->field_4f
    //     0x97c8a8: ldur            d0, [x1, #0x4f]
    // 0x97c8ac: fcvt            s1, d0
    // 0x97c8b0: StoreField: r0->field_3b = d1
    //     0x97c8b0: stur            s1, [x0, #0x3b]
    // 0x97c8b4: LoadField: d0 = r1->field_57
    //     0x97c8b4: ldur            d0, [x1, #0x57]
    // 0x97c8b8: fcvt            s1, d0
    // 0x97c8bc: StoreField: r0->field_3f = d1
    //     0x97c8bc: stur            s1, [x0, #0x3f]
    // 0x97c8c0: LoadField: d0 = r1->field_5f
    //     0x97c8c0: ldur            d0, [x1, #0x5f]
    // 0x97c8c4: fcvt            s1, d0
    // 0x97c8c8: StoreField: r0->field_43 = d1
    //     0x97c8c8: stur            s1, [x0, #0x43]
    // 0x97c8cc: ldur            x1, [fp, #-0x10]
    // 0x97c8d0: LoadField: r2 = r1->field_7
    //     0x97c8d0: ldur            w2, [x1, #7]
    // 0x97c8d4: DecompressPointer r2
    //     0x97c8d4: add             x2, x2, HEAP, lsl #32
    // 0x97c8d8: cmp             w2, NULL
    // 0x97c8dc: b.eq            #0x97c970
    // 0x97c8e0: LoadField: r3 = r2->field_7
    //     0x97c8e0: ldur            x3, [x2, #7]
    // 0x97c8e4: ldr             x2, [x3]
    // 0x97c8e8: stur            x2, [fp, #-0x20]
    // 0x97c8ec: cbnz            x2, #0x97c8fc
    // 0x97c8f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x97c8f0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x97c8f4: str             x16, [SP]
    // 0x97c8f8: r0 = _throwNew()
    //     0x97c8f8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x97c8fc: ldur            x0, [fp, #-0x20]
    // 0x97c900: stur            x0, [fp, #-0x20]
    // 0x97c904: r1 = <Never>
    //     0x97c904: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x97c908: r0 = Pointer()
    //     0x97c908: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x97c90c: mov             x1, x0
    // 0x97c910: ldur            x0, [fp, #-0x20]
    // 0x97c914: StoreField: r1->field_7 = r0
    //     0x97c914: stur            x0, [x1, #7]
    // 0x97c918: ldur            x2, [fp, #-0x18]
    // 0x97c91c: r0 = __addRRect$Method$FfiNative()
    //     0x97c91c: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x97c920: ldur            x0, [fp, #-0x10]
    // 0x97c924: LeaveFrame
    //     0x97c924: mov             SP, fp
    //     0x97c928: ldp             fp, lr, [SP], #0x10
    // 0x97c92c: ret
    //     0x97c92c: ret             
    // 0x97c930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c930: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c934: b               #0x97c734
    // 0x97c938: stp             q0, q1, [SP, #-0x20]!
    // 0x97c93c: SaveReg r4
    //     0x97c93c: str             x4, [SP, #-8]!
    // 0x97c940: r0 = AllocateDouble()
    //     0x97c940: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97c944: mov             x1, x0
    // 0x97c948: RestoreReg r4
    //     0x97c948: ldr             x4, [SP], #8
    // 0x97c94c: ldp             q0, q1, [SP], #0x20
    // 0x97c950: b               #0x97c7cc
    // 0x97c954: SaveReg d1
    //     0x97c954: str             q1, [SP, #-0x10]!
    // 0x97c958: stp             x1, x4, [SP, #-0x10]!
    // 0x97c95c: r0 = AllocateDouble()
    //     0x97c95c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97c960: mov             x3, x0
    // 0x97c964: ldp             x1, x4, [SP], #0x10
    // 0x97c968: RestoreReg d1
    //     0x97c968: ldr             q1, [SP], #0x10
    // 0x97c96c: b               #0x97c7f4
    // 0x97c970: r0 = NullErrorSharedWithoutFPURegs()
    //     0x97c970: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x97c974, size: 0xa8
    // 0x97c974: EnterFrame
    //     0x97c974: stp             fp, lr, [SP, #-0x10]!
    //     0x97c978: mov             fp, SP
    // 0x97c97c: AllocStack(0x20)
    //     0x97c97c: sub             SP, SP, #0x20
    // 0x97c980: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x97c980: mov             x0, x1
    //     0x97c984: stur            x1, [fp, #-0x10]
    //     0x97c988: mov             x1, x2
    // 0x97c98c: CheckStackOverflow
    //     0x97c98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c990: cmp             SP, x16
    //     0x97c994: b.ls            #0x97ca14
    // 0x97c998: LoadField: r2 = r0->field_b
    //     0x97c998: ldur            w2, [x0, #0xb]
    // 0x97c99c: DecompressPointer r2
    //     0x97c99c: add             x2, x2, HEAP, lsl #32
    // 0x97c9a0: stur            x2, [fp, #-8]
    // 0x97c9a4: r0 = shortestSide()
    //     0x97c9a4: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0x97c9a8: mov             v1.16b, v0.16b
    // 0x97c9ac: d0 = 2.000000
    //     0x97c9ac: fmov            d0, #2.00000000
    // 0x97c9b0: fdiv            d2, d1, d0
    // 0x97c9b4: stur            d2, [fp, #-0x20]
    // 0x97c9b8: r0 = Radius()
    //     0x97c9b8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97c9bc: ldur            d0, [fp, #-0x20]
    // 0x97c9c0: stur            x0, [fp, #-0x18]
    // 0x97c9c4: StoreField: r0->field_7 = d0
    //     0x97c9c4: stur            d0, [x0, #7]
    // 0x97c9c8: StoreField: r0->field_f = d0
    //     0x97c9c8: stur            d0, [x0, #0xf]
    // 0x97c9cc: r0 = BorderRadius()
    //     0x97c9cc: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x97c9d0: mov             x1, x0
    // 0x97c9d4: ldur            x0, [fp, #-0x18]
    // 0x97c9d8: StoreField: r1->field_7 = r0
    //     0x97c9d8: stur            w0, [x1, #7]
    // 0x97c9dc: StoreField: r1->field_b = r0
    //     0x97c9dc: stur            w0, [x1, #0xb]
    // 0x97c9e0: StoreField: r1->field_f = r0
    //     0x97c9e0: stur            w0, [x1, #0xf]
    // 0x97c9e4: StoreField: r1->field_13 = r0
    //     0x97c9e4: stur            w0, [x1, #0x13]
    // 0x97c9e8: ldur            x0, [fp, #-0x10]
    // 0x97c9ec: LoadField: d0 = r0->field_f
    //     0x97c9ec: ldur            d0, [x0, #0xf]
    // 0x97c9f0: d1 = 1.000000
    //     0x97c9f0: fmov            d1, #1.00000000
    // 0x97c9f4: fsub            d2, d1, d0
    // 0x97c9f8: mov             x2, x1
    // 0x97c9fc: ldur            x1, [fp, #-8]
    // 0x97ca00: mov             v0.16b, v2.16b
    // 0x97ca04: r0 = lerp()
    //     0x97ca04: bl              #0x961b40  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x97ca08: LeaveFrame
    //     0x97ca08: mov             SP, fp
    //     0x97ca0c: ldp             fp, lr, [SP], #0x10
    // 0x97ca10: ret
    //     0x97ca10: ret             
    // 0x97ca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ca14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ca18: b               #0x97c998
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x9a4278, size: 0x2e4
    // 0x9a4278: EnterFrame
    //     0x9a4278: stp             fp, lr, [SP, #-0x10]!
    //     0x9a427c: mov             fp, SP
    // 0x9a4280: AllocStack(0x38)
    //     0x9a4280: sub             SP, SP, #0x38
    // 0x9a4284: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x9a4284: mov             x3, x1
    //     0x9a4288: mov             x0, x2
    //     0x9a428c: mov             v1.16b, v0.16b
    //     0x9a4290: stur            x1, [fp, #-8]
    //     0x9a4294: stur            x2, [fp, #-0x20]
    //     0x9a4298: stur            d0, [fp, #-0x30]
    // 0x9a429c: CheckStackOverflow
    //     0x9a429c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a42a0: cmp             SP, x16
    //     0x9a42a4: b.ls            #0x9a44f0
    // 0x9a42a8: r1 = LoadClassIdInstr(r0)
    //     0x9a42a8: ldur            x1, [x0, #-1]
    //     0x9a42ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9a42b0: cmp             x1, #0xb81
    // 0x9a42b4: b.ne            #0x9a4324
    // 0x9a42b8: LoadField: r1 = r0->field_7
    //     0x9a42b8: ldur            w1, [x0, #7]
    // 0x9a42bc: DecompressPointer r1
    //     0x9a42bc: add             x1, x1, HEAP, lsl #32
    // 0x9a42c0: LoadField: r2 = r3->field_7
    //     0x9a42c0: ldur            w2, [x3, #7]
    // 0x9a42c4: DecompressPointer r2
    //     0x9a42c4: add             x2, x2, HEAP, lsl #32
    // 0x9a42c8: mov             v0.16b, v1.16b
    // 0x9a42cc: r0 = lerp()
    //     0x9a42cc: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a42d0: ldur            x3, [fp, #-8]
    // 0x9a42d4: stur            x0, [fp, #-0x18]
    // 0x9a42d8: LoadField: r1 = r3->field_b
    //     0x9a42d8: ldur            w1, [x3, #0xb]
    // 0x9a42dc: DecompressPointer r1
    //     0x9a42dc: add             x1, x1, HEAP, lsl #32
    // 0x9a42e0: stur            x1, [fp, #-0x10]
    // 0x9a42e4: LoadField: d0 = r3->field_f
    //     0x9a42e4: ldur            d0, [x3, #0xf]
    // 0x9a42e8: ldur            d1, [fp, #-0x30]
    // 0x9a42ec: fmul            d2, d0, d1
    // 0x9a42f0: stur            d2, [fp, #-0x38]
    // 0x9a42f4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x9a42f4: bl              #0x9621dc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x9a42f8: mov             x1, x0
    // 0x9a42fc: ldur            x0, [fp, #-0x10]
    // 0x9a4300: StoreField: r1->field_b = r0
    //     0x9a4300: stur            w0, [x1, #0xb]
    // 0x9a4304: ldur            d0, [fp, #-0x38]
    // 0x9a4308: StoreField: r1->field_f = d0
    //     0x9a4308: stur            d0, [x1, #0xf]
    // 0x9a430c: ldur            x0, [fp, #-0x18]
    // 0x9a4310: StoreField: r1->field_7 = r0
    //     0x9a4310: stur            w0, [x1, #7]
    // 0x9a4314: mov             x0, x1
    // 0x9a4318: LeaveFrame
    //     0x9a4318: mov             SP, fp
    //     0x9a431c: ldp             fp, lr, [SP], #0x10
    // 0x9a4320: ret
    //     0x9a4320: ret             
    // 0x9a4324: cmp             x1, #0xb83
    // 0x9a4328: b.ne            #0x9a43a8
    // 0x9a432c: LoadField: r1 = r0->field_7
    //     0x9a432c: ldur            w1, [x0, #7]
    // 0x9a4330: DecompressPointer r1
    //     0x9a4330: add             x1, x1, HEAP, lsl #32
    // 0x9a4334: LoadField: r2 = r3->field_7
    //     0x9a4334: ldur            w2, [x3, #7]
    // 0x9a4338: DecompressPointer r2
    //     0x9a4338: add             x2, x2, HEAP, lsl #32
    // 0x9a433c: mov             v0.16b, v1.16b
    // 0x9a4340: r0 = lerp()
    //     0x9a4340: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a4344: ldur            x3, [fp, #-8]
    // 0x9a4348: stur            x0, [fp, #-0x18]
    // 0x9a434c: LoadField: r1 = r3->field_b
    //     0x9a434c: ldur            w1, [x3, #0xb]
    // 0x9a4350: DecompressPointer r1
    //     0x9a4350: add             x1, x1, HEAP, lsl #32
    // 0x9a4354: stur            x1, [fp, #-0x10]
    // 0x9a4358: LoadField: d0 = r3->field_f
    //     0x9a4358: ldur            d0, [x3, #0xf]
    // 0x9a435c: d1 = 1.000000
    //     0x9a435c: fmov            d1, #1.00000000
    // 0x9a4360: fsub            d2, d1, d0
    // 0x9a4364: ldur            d3, [fp, #-0x30]
    // 0x9a4368: fsub            d4, d1, d3
    // 0x9a436c: fmul            d1, d2, d4
    // 0x9a4370: fadd            d2, d0, d1
    // 0x9a4374: stur            d2, [fp, #-0x38]
    // 0x9a4378: r0 = _StadiumToRoundedRectangleBorder()
    //     0x9a4378: bl              #0x9621dc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x9a437c: mov             x1, x0
    // 0x9a4380: ldur            x0, [fp, #-0x10]
    // 0x9a4384: StoreField: r1->field_b = r0
    //     0x9a4384: stur            w0, [x1, #0xb]
    // 0x9a4388: ldur            d0, [fp, #-0x38]
    // 0x9a438c: StoreField: r1->field_f = d0
    //     0x9a438c: stur            d0, [x1, #0xf]
    // 0x9a4390: ldur            x0, [fp, #-0x18]
    // 0x9a4394: StoreField: r1->field_7 = r0
    //     0x9a4394: stur            w0, [x1, #7]
    // 0x9a4398: mov             x0, x1
    // 0x9a439c: LeaveFrame
    //     0x9a439c: mov             SP, fp
    //     0x9a43a0: ldp             fp, lr, [SP], #0x10
    // 0x9a43a4: ret
    //     0x9a43a4: ret             
    // 0x9a43a8: mov             v3.16b, v1.16b
    // 0x9a43ac: cmp             x1, #0xb7f
    // 0x9a43b0: b.ne            #0x9a44c4
    // 0x9a43b4: LoadField: r1 = r0->field_7
    //     0x9a43b4: ldur            w1, [x0, #7]
    // 0x9a43b8: DecompressPointer r1
    //     0x9a43b8: add             x1, x1, HEAP, lsl #32
    // 0x9a43bc: LoadField: r2 = r3->field_7
    //     0x9a43bc: ldur            w2, [x3, #7]
    // 0x9a43c0: DecompressPointer r2
    //     0x9a43c0: add             x2, x2, HEAP, lsl #32
    // 0x9a43c4: mov             v0.16b, v3.16b
    // 0x9a43c8: r0 = lerp()
    //     0x9a43c8: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a43cc: mov             x3, x0
    // 0x9a43d0: ldur            x0, [fp, #-0x20]
    // 0x9a43d4: stur            x3, [fp, #-0x10]
    // 0x9a43d8: LoadField: r1 = r0->field_b
    //     0x9a43d8: ldur            w1, [x0, #0xb]
    // 0x9a43dc: DecompressPointer r1
    //     0x9a43dc: add             x1, x1, HEAP, lsl #32
    // 0x9a43e0: ldur            x4, [fp, #-8]
    // 0x9a43e4: LoadField: r2 = r4->field_b
    //     0x9a43e4: ldur            w2, [x4, #0xb]
    // 0x9a43e8: DecompressPointer r2
    //     0x9a43e8: add             x2, x2, HEAP, lsl #32
    // 0x9a43ec: ldur            d0, [fp, #-0x30]
    // 0x9a43f0: r0 = lerp()
    //     0x9a43f0: bl              #0x961b40  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x9a43f4: mov             x4, x0
    // 0x9a43f8: ldur            x0, [fp, #-0x20]
    // 0x9a43fc: stur            x4, [fp, #-0x18]
    // 0x9a4400: LoadField: d0 = r0->field_f
    //     0x9a4400: ldur            d0, [x0, #0xf]
    // 0x9a4404: ldur            x1, [fp, #-8]
    // 0x9a4408: LoadField: d1 = r1->field_f
    //     0x9a4408: ldur            d1, [x1, #0xf]
    // 0x9a440c: ldur            d2, [fp, #-0x30]
    // 0x9a4410: r3 = inline_Allocate_Double()
    //     0x9a4410: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x9a4414: add             x3, x3, #0x10
    //     0x9a4418: cmp             x0, x3
    //     0x9a441c: b.ls            #0x9a44f8
    //     0x9a4420: str             x3, [THR, #0x50]  ; THR::top
    //     0x9a4424: sub             x3, x3, #0xf
    //     0x9a4428: movz            x0, #0xe15c
    //     0x9a442c: movk            x0, #0x3, lsl #16
    //     0x9a4430: stur            x0, [x3, #-1]
    // 0x9a4434: StoreField: r3->field_7 = d2
    //     0x9a4434: stur            d2, [x3, #7]
    // 0x9a4438: r1 = inline_Allocate_Double()
    //     0x9a4438: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9a443c: add             x1, x1, #0x10
    //     0x9a4440: cmp             x0, x1
    //     0x9a4444: b.ls            #0x9a451c
    //     0x9a4448: str             x1, [THR, #0x50]  ; THR::top
    //     0x9a444c: sub             x1, x1, #0xf
    //     0x9a4450: movz            x0, #0xe15c
    //     0x9a4454: movk            x0, #0x3, lsl #16
    //     0x9a4458: stur            x0, [x1, #-1]
    // 0x9a445c: StoreField: r1->field_7 = d0
    //     0x9a445c: stur            d0, [x1, #7]
    // 0x9a4460: r2 = inline_Allocate_Double()
    //     0x9a4460: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x9a4464: add             x2, x2, #0x10
    //     0x9a4468: cmp             x0, x2
    //     0x9a446c: b.ls            #0x9a4538
    //     0x9a4470: str             x2, [THR, #0x50]  ; THR::top
    //     0x9a4474: sub             x2, x2, #0xf
    //     0x9a4478: movz            x0, #0xe15c
    //     0x9a447c: movk            x0, #0x3, lsl #16
    //     0x9a4480: stur            x0, [x2, #-1]
    // 0x9a4484: StoreField: r2->field_7 = d1
    //     0x9a4484: stur            d1, [x2, #7]
    // 0x9a4488: r0 = lerpDouble()
    //     0x9a4488: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9a448c: stur            x0, [fp, #-0x28]
    // 0x9a4490: r0 = _StadiumToRoundedRectangleBorder()
    //     0x9a4490: bl              #0x9621dc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x9a4494: mov             x1, x0
    // 0x9a4498: ldur            x0, [fp, #-0x18]
    // 0x9a449c: StoreField: r1->field_b = r0
    //     0x9a449c: stur            w0, [x1, #0xb]
    // 0x9a44a0: ldur            x0, [fp, #-0x28]
    // 0x9a44a4: LoadField: d0 = r0->field_7
    //     0x9a44a4: ldur            d0, [x0, #7]
    // 0x9a44a8: StoreField: r1->field_f = d0
    //     0x9a44a8: stur            d0, [x1, #0xf]
    // 0x9a44ac: ldur            x0, [fp, #-0x10]
    // 0x9a44b0: StoreField: r1->field_7 = r0
    //     0x9a44b0: stur            w0, [x1, #7]
    // 0x9a44b4: mov             x0, x1
    // 0x9a44b8: LeaveFrame
    //     0x9a44b8: mov             SP, fp
    //     0x9a44bc: ldp             fp, lr, [SP], #0x10
    // 0x9a44c0: ret
    //     0x9a44c0: ret             
    // 0x9a44c4: mov             x1, x3
    // 0x9a44c8: mov             v2.16b, v3.16b
    // 0x9a44cc: cmp             w0, NULL
    // 0x9a44d0: b.ne            #0x9a44e0
    // 0x9a44d4: mov             v0.16b, v2.16b
    // 0x9a44d8: r0 = scale()
    //     0x9a44d8: bl              #0xaa566c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0x9a44dc: b               #0x9a44e4
    // 0x9a44e0: r0 = Null
    //     0x9a44e0: mov             x0, NULL
    // 0x9a44e4: LeaveFrame
    //     0x9a44e4: mov             SP, fp
    //     0x9a44e8: ldp             fp, lr, [SP], #0x10
    // 0x9a44ec: ret
    //     0x9a44ec: ret             
    // 0x9a44f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a44f0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9a44f4: b               #0x9a42a8
    // 0x9a44f8: stp             q1, q2, [SP, #-0x20]!
    // 0x9a44fc: SaveReg d0
    //     0x9a44fc: str             q0, [SP, #-0x10]!
    // 0x9a4500: SaveReg r4
    //     0x9a4500: str             x4, [SP, #-8]!
    // 0x9a4504: r0 = AllocateDouble()
    //     0x9a4504: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a4508: mov             x3, x0
    // 0x9a450c: RestoreReg r4
    //     0x9a450c: ldr             x4, [SP], #8
    // 0x9a4510: RestoreReg d0
    //     0x9a4510: ldr             q0, [SP], #0x10
    // 0x9a4514: ldp             q1, q2, [SP], #0x20
    // 0x9a4518: b               #0x9a4434
    // 0x9a451c: stp             q0, q1, [SP, #-0x20]!
    // 0x9a4520: stp             x3, x4, [SP, #-0x10]!
    // 0x9a4524: r0 = AllocateDouble()
    //     0x9a4524: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a4528: mov             x1, x0
    // 0x9a452c: ldp             x3, x4, [SP], #0x10
    // 0x9a4530: ldp             q0, q1, [SP], #0x20
    // 0x9a4534: b               #0x9a445c
    // 0x9a4538: SaveReg d1
    //     0x9a4538: str             q1, [SP, #-0x10]!
    // 0x9a453c: stp             x3, x4, [SP, #-0x10]!
    // 0x9a4540: SaveReg r1
    //     0x9a4540: str             x1, [SP, #-8]!
    // 0x9a4544: r0 = AllocateDouble()
    //     0x9a4544: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a4548: mov             x2, x0
    // 0x9a454c: RestoreReg r1
    //     0x9a454c: ldr             x1, [SP], #8
    // 0x9a4550: ldp             x3, x4, [SP], #0x10
    // 0x9a4554: RestoreReg d1
    //     0x9a4554: ldr             q1, [SP], #0x10
    // 0x9a4558: b               #0x9a4484
  }
  _ paint(/* No info */) {
    // ** addr: 0x9b5384, size: 0x14c
    // 0x9b5384: EnterFrame
    //     0x9b5384: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5388: mov             fp, SP
    // 0x9b538c: AllocStack(0x20)
    //     0x9b538c: sub             SP, SP, #0x20
    // 0x9b5390: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x9b5390: mov             x0, x3
    //     0x9b5394: stur            x3, [fp, #-0x20]
    //     0x9b5398: mov             x3, x2
    //     0x9b539c: stur            x2, [fp, #-0x18]
    //     0x9b53a0: ldur            w2, [x4, #0x13]
    //     0x9b53a4: ldur            w5, [x4, #0x1f]
    //     0x9b53a8: add             x5, x5, HEAP, lsl #32
    //     0x9b53ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x9b53b0: ldr             x16, [x16, #0x58]
    //     0x9b53b4: cmp             w5, w16
    //     0x9b53b8: b.ne            #0x9b53d8
    //     0x9b53bc: ldur            w5, [x4, #0x23]
    //     0x9b53c0: add             x5, x5, HEAP, lsl #32
    //     0x9b53c4: sub             w4, w2, w5
    //     0x9b53c8: add             x2, fp, w4, sxtw #2
    //     0x9b53cc: ldr             x2, [x2, #8]
    //     0x9b53d0: mov             x4, x2
    //     0x9b53d4: b               #0x9b53dc
    //     0x9b53d8: mov             x4, NULL
    //     0x9b53dc: stur            x4, [fp, #-0x10]
    // 0x9b53e0: CheckStackOverflow
    //     0x9b53e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b53e4: cmp             SP, x16
    //     0x9b53e8: b.ls            #0x9b54c8
    // 0x9b53ec: LoadField: r5 = r1->field_7
    //     0x9b53ec: ldur            w5, [x1, #7]
    // 0x9b53f0: DecompressPointer r5
    //     0x9b53f0: add             x5, x5, HEAP, lsl #32
    // 0x9b53f4: stur            x5, [fp, #-8]
    // 0x9b53f8: LoadField: r2 = r5->field_13
    //     0x9b53f8: ldur            w2, [x5, #0x13]
    // 0x9b53fc: DecompressPointer r2
    //     0x9b53fc: add             x2, x2, HEAP, lsl #32
    // 0x9b5400: LoadField: r6 = r2->field_7
    //     0x9b5400: ldur            x6, [x2, #7]
    // 0x9b5404: cmp             x6, #0
    // 0x9b5408: b.le            #0x9b54b8
    // 0x9b540c: mov             x2, x0
    // 0x9b5410: r0 = _adjustBorderRadius()
    //     0x9b5410: bl              #0x97c974  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x9b5414: r1 = LoadClassIdInstr(r0)
    //     0x9b5414: ldur            x1, [x0, #-1]
    //     0x9b5418: ubfx            x1, x1, #0xc, #0x14
    // 0x9b541c: cmp             x1, #0xb37
    // 0x9b5420: b.ne            #0x9b542c
    // 0x9b5424: mov             x1, x0
    // 0x9b5428: b               #0x9b5454
    // 0x9b542c: r1 = LoadClassIdInstr(r0)
    //     0x9b542c: ldur            x1, [x0, #-1]
    //     0x9b5430: ubfx            x1, x1, #0xc, #0x14
    // 0x9b5434: mov             x16, x0
    // 0x9b5438: mov             x0, x1
    // 0x9b543c: mov             x1, x16
    // 0x9b5440: ldur            x2, [fp, #-0x10]
    // 0x9b5444: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b5444: sub             lr, x0, #1, lsl #12
    //     0x9b5448: ldr             lr, [x21, lr, lsl #3]
    //     0x9b544c: blr             lr
    // 0x9b5450: mov             x1, x0
    // 0x9b5454: ldur            x0, [fp, #-0x18]
    // 0x9b5458: ldur            x3, [fp, #-8]
    // 0x9b545c: ldur            x2, [fp, #-0x20]
    // 0x9b5460: r0 = toRRect()
    //     0x9b5460: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9b5464: mov             x1, x0
    // 0x9b5468: ldur            x0, [fp, #-8]
    // 0x9b546c: LoadField: d0 = r0->field_b
    //     0x9b546c: ldur            d0, [x0, #0xb]
    // 0x9b5470: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9b5470: ldur            d1, [x0, #0x17]
    // 0x9b5474: fmul            d2, d0, d1
    // 0x9b5478: d0 = 2.000000
    //     0x9b5478: fmov            d0, #2.00000000
    // 0x9b547c: fdiv            d1, d2, d0
    // 0x9b5480: mov             v0.16b, v1.16b
    // 0x9b5484: r0 = inflate()
    //     0x9b5484: bl              #0x52f794  ; [dart:ui] RRect::inflate
    // 0x9b5488: ldur            x1, [fp, #-8]
    // 0x9b548c: stur            x0, [fp, #-8]
    // 0x9b5490: r0 = toPaint()
    //     0x9b5490: bl              #0x9b3b08  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x9b5494: ldur            x1, [fp, #-0x18]
    // 0x9b5498: r2 = LoadClassIdInstr(r1)
    //     0x9b5498: ldur            x2, [x1, #-1]
    //     0x9b549c: ubfx            x2, x2, #0xc, #0x14
    // 0x9b54a0: mov             x3, x0
    // 0x9b54a4: mov             x0, x2
    // 0x9b54a8: ldur            x2, [fp, #-8]
    // 0x9b54ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b54ac: sub             lr, x0, #1, lsl #12
    //     0x9b54b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b54b4: blr             lr
    // 0x9b54b8: r0 = Null
    //     0x9b54b8: mov             x0, NULL
    // 0x9b54bc: LeaveFrame
    //     0x9b54bc: mov             SP, fp
    //     0x9b54c0: ldp             fp, lr, [SP], #0x10
    // 0x9b54c4: ret
    //     0x9b54c4: ret             
    // 0x9b54c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b54c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b54cc: b               #0x9b53ec
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x9d8c14, size: 0x118
    // 0x9d8c14: EnterFrame
    //     0x9d8c14: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8c18: mov             fp, SP
    // 0x9d8c1c: AllocStack(0x38)
    //     0x9d8c1c: sub             SP, SP, #0x38
    // 0x9d8c20: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x9d8c20: mov             x4, x3
    //     0x9d8c24: stur            x3, [fp, #-0x10]
    //     0x9d8c28: mov             x3, x5
    //     0x9d8c2c: stur            x5, [fp, #-0x18]
    //     0x9d8c30: mov             x5, x2
    //     0x9d8c34: mov             x0, x6
    //     0x9d8c38: stur            x2, [fp, #-8]
    //     0x9d8c3c: stur            x6, [fp, #-0x20]
    // 0x9d8c40: CheckStackOverflow
    //     0x9d8c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8c44: cmp             SP, x16
    //     0x9d8c48: b.ls            #0x9d8d24
    // 0x9d8c4c: mov             x2, x4
    // 0x9d8c50: r0 = _adjustBorderRadius()
    //     0x9d8c50: bl              #0x97c974  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x9d8c54: stur            x0, [fp, #-0x28]
    // 0x9d8c58: r16 = Instance_BorderRadius
    //     0x9d8c58: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x9d8c5c: ldr             x16, [x16, #0x450]
    // 0x9d8c60: stp             x16, x0, [SP]
    // 0x9d8c64: r0 = ==()
    //     0x9d8c64: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x9d8c68: tbnz            w0, #4, #0x9d8c94
    // 0x9d8c6c: ldur            x3, [fp, #-8]
    // 0x9d8c70: r0 = LoadClassIdInstr(r3)
    //     0x9d8c70: ldur            x0, [x3, #-1]
    //     0x9d8c74: ubfx            x0, x0, #0xc, #0x14
    // 0x9d8c78: mov             x1, x3
    // 0x9d8c7c: ldur            x2, [fp, #-0x10]
    // 0x9d8c80: ldur            x3, [fp, #-0x18]
    // 0x9d8c84: r0 = GDT[cid_x0 + -0xff9]()
    //     0x9d8c84: sub             lr, x0, #0xff9
    //     0x9d8c88: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8c8c: blr             lr
    // 0x9d8c90: b               #0x9d8d14
    // 0x9d8c94: ldur            x3, [fp, #-8]
    // 0x9d8c98: ldur            x0, [fp, #-0x28]
    // 0x9d8c9c: r1 = LoadClassIdInstr(r0)
    //     0x9d8c9c: ldur            x1, [x0, #-1]
    //     0x9d8ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x9d8ca4: cmp             x1, #0xb37
    // 0x9d8ca8: b.ne            #0x9d8cb8
    // 0x9d8cac: mov             x1, x0
    // 0x9d8cb0: mov             x0, x3
    // 0x9d8cb4: b               #0x9d8ce4
    // 0x9d8cb8: r1 = LoadClassIdInstr(r0)
    //     0x9d8cb8: ldur            x1, [x0, #-1]
    //     0x9d8cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x9d8cc0: mov             x16, x0
    // 0x9d8cc4: mov             x0, x1
    // 0x9d8cc8: mov             x1, x16
    // 0x9d8ccc: ldur            x2, [fp, #-0x20]
    // 0x9d8cd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d8cd0: sub             lr, x0, #1, lsl #12
    //     0x9d8cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8cd8: blr             lr
    // 0x9d8cdc: mov             x1, x0
    // 0x9d8ce0: ldur            x0, [fp, #-8]
    // 0x9d8ce4: ldur            x2, [fp, #-0x10]
    // 0x9d8ce8: r0 = toRRect()
    //     0x9d8ce8: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9d8cec: ldur            x1, [fp, #-8]
    // 0x9d8cf0: r2 = LoadClassIdInstr(r1)
    //     0x9d8cf0: ldur            x2, [x1, #-1]
    //     0x9d8cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x9d8cf8: mov             x16, x0
    // 0x9d8cfc: mov             x0, x2
    // 0x9d8d00: mov             x2, x16
    // 0x9d8d04: ldur            x3, [fp, #-0x18]
    // 0x9d8d08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d8d08: sub             lr, x0, #1, lsl #12
    //     0x9d8d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8d10: blr             lr
    // 0x9d8d14: r0 = Null
    //     0x9d8d14: mov             x0, NULL
    // 0x9d8d18: LeaveFrame
    //     0x9d8d18: mov             SP, fp
    //     0x9d8d1c: ldp             fp, lr, [SP], #0x10
    // 0x9d8d20: ret
    //     0x9d8d20: ret             
    // 0x9d8d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8d24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8d28: b               #0x9d8c4c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa614b4, size: 0x114
    // 0xa614b4: EnterFrame
    //     0xa614b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa614b8: mov             fp, SP
    // 0xa614bc: AllocStack(0x10)
    //     0xa614bc: sub             SP, SP, #0x10
    // 0xa614c0: CheckStackOverflow
    //     0xa614c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa614c4: cmp             SP, x16
    //     0xa614c8: b.ls            #0xa615c0
    // 0xa614cc: ldr             x0, [fp, #0x10]
    // 0xa614d0: cmp             w0, NULL
    // 0xa614d4: b.ne            #0xa614e8
    // 0xa614d8: r0 = false
    //     0xa614d8: add             x0, NULL, #0x30  ; false
    // 0xa614dc: LeaveFrame
    //     0xa614dc: mov             SP, fp
    //     0xa614e0: ldp             fp, lr, [SP], #0x10
    // 0xa614e4: ret
    //     0xa614e4: ret             
    // 0xa614e8: str             x0, [SP]
    // 0xa614ec: r0 = runtimeType()
    //     0xa614ec: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa614f0: r1 = LoadClassIdInstr(r0)
    //     0xa614f0: ldur            x1, [x0, #-1]
    //     0xa614f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa614f8: r16 = _StadiumToRoundedRectangleBorder
    //     0xa614f8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbb8] Type: _StadiumToRoundedRectangleBorder
    //     0xa614fc: ldr             x16, [x16, #0xbb8]
    // 0xa61500: stp             x16, x0, [SP]
    // 0xa61504: mov             x0, x1
    // 0xa61508: mov             lr, x0
    // 0xa6150c: ldr             lr, [x21, lr, lsl #3]
    // 0xa61510: blr             lr
    // 0xa61514: tbz             w0, #4, #0xa61528
    // 0xa61518: r0 = false
    //     0xa61518: add             x0, NULL, #0x30  ; false
    // 0xa6151c: LeaveFrame
    //     0xa6151c: mov             SP, fp
    //     0xa61520: ldp             fp, lr, [SP], #0x10
    // 0xa61524: ret
    //     0xa61524: ret             
    // 0xa61528: ldr             x0, [fp, #0x10]
    // 0xa6152c: r1 = 60
    //     0xa6152c: movz            x1, #0x3c
    // 0xa61530: branchIfSmi(r0, 0xa6153c)
    //     0xa61530: tbz             w0, #0, #0xa6153c
    // 0xa61534: r1 = LoadClassIdInstr(r0)
    //     0xa61534: ldur            x1, [x0, #-1]
    //     0xa61538: ubfx            x1, x1, #0xc, #0x14
    // 0xa6153c: cmp             x1, #0xb7f
    // 0xa61540: b.ne            #0xa615b0
    // 0xa61544: ldr             x1, [fp, #0x18]
    // 0xa61548: LoadField: r2 = r0->field_7
    //     0xa61548: ldur            w2, [x0, #7]
    // 0xa6154c: DecompressPointer r2
    //     0xa6154c: add             x2, x2, HEAP, lsl #32
    // 0xa61550: LoadField: r3 = r1->field_7
    //     0xa61550: ldur            w3, [x1, #7]
    // 0xa61554: DecompressPointer r3
    //     0xa61554: add             x3, x3, HEAP, lsl #32
    // 0xa61558: stp             x3, x2, [SP]
    // 0xa6155c: r0 = ==()
    //     0xa6155c: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa61560: tbnz            w0, #4, #0xa615b0
    // 0xa61564: ldr             x1, [fp, #0x18]
    // 0xa61568: ldr             x0, [fp, #0x10]
    // 0xa6156c: LoadField: r2 = r0->field_b
    //     0xa6156c: ldur            w2, [x0, #0xb]
    // 0xa61570: DecompressPointer r2
    //     0xa61570: add             x2, x2, HEAP, lsl #32
    // 0xa61574: LoadField: r3 = r1->field_b
    //     0xa61574: ldur            w3, [x1, #0xb]
    // 0xa61578: DecompressPointer r3
    //     0xa61578: add             x3, x3, HEAP, lsl #32
    // 0xa6157c: stp             x3, x2, [SP]
    // 0xa61580: r0 = ==()
    //     0xa61580: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xa61584: tbnz            w0, #4, #0xa615b0
    // 0xa61588: ldr             x2, [fp, #0x18]
    // 0xa6158c: ldr             x1, [fp, #0x10]
    // 0xa61590: LoadField: d0 = r1->field_f
    //     0xa61590: ldur            d0, [x1, #0xf]
    // 0xa61594: LoadField: d1 = r2->field_f
    //     0xa61594: ldur            d1, [x2, #0xf]
    // 0xa61598: fcmp            d0, d1
    // 0xa6159c: r16 = true
    //     0xa6159c: add             x16, NULL, #0x20  ; true
    // 0xa615a0: r17 = false
    //     0xa615a0: add             x17, NULL, #0x30  ; false
    // 0xa615a4: csel            x1, x16, x17, eq
    // 0xa615a8: mov             x0, x1
    // 0xa615ac: b               #0xa615b4
    // 0xa615b0: r0 = false
    //     0xa615b0: add             x0, NULL, #0x30  ; false
    // 0xa615b4: LeaveFrame
    //     0xa615b4: mov             SP, fp
    //     0xa615b8: ldp             fp, lr, [SP], #0x10
    // 0xa615bc: ret
    //     0xa615bc: ret             
    // 0xa615c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa615c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa615c4: b               #0xa614cc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xaa3db4, size: 0x64
    // 0xaa3db4: EnterFrame
    //     0xaa3db4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3db8: mov             fp, SP
    // 0xaa3dbc: AllocStack(0x18)
    //     0xaa3dbc: sub             SP, SP, #0x18
    // 0xaa3dc0: cmp             w2, NULL
    // 0xaa3dc4: b.ne            #0xaa3dd4
    // 0xaa3dc8: LoadField: r0 = r1->field_7
    //     0xaa3dc8: ldur            w0, [x1, #7]
    // 0xaa3dcc: DecompressPointer r0
    //     0xaa3dcc: add             x0, x0, HEAP, lsl #32
    // 0xaa3dd0: b               #0xaa3dd8
    // 0xaa3dd4: mov             x0, x2
    // 0xaa3dd8: stur            x0, [fp, #-0x10]
    // 0xaa3ddc: LoadField: r2 = r1->field_b
    //     0xaa3ddc: ldur            w2, [x1, #0xb]
    // 0xaa3de0: DecompressPointer r2
    //     0xaa3de0: add             x2, x2, HEAP, lsl #32
    // 0xaa3de4: stur            x2, [fp, #-8]
    // 0xaa3de8: LoadField: d0 = r1->field_f
    //     0xaa3de8: ldur            d0, [x1, #0xf]
    // 0xaa3dec: stur            d0, [fp, #-0x18]
    // 0xaa3df0: r0 = _StadiumToRoundedRectangleBorder()
    //     0xaa3df0: bl              #0x9621dc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xaa3df4: ldur            x1, [fp, #-8]
    // 0xaa3df8: StoreField: r0->field_b = r1
    //     0xaa3df8: stur            w1, [x0, #0xb]
    // 0xaa3dfc: ldur            d0, [fp, #-0x18]
    // 0xaa3e00: StoreField: r0->field_f = d0
    //     0xaa3e00: stur            d0, [x0, #0xf]
    // 0xaa3e04: ldur            x1, [fp, #-0x10]
    // 0xaa3e08: StoreField: r0->field_7 = r1
    //     0xaa3e08: stur            w1, [x0, #7]
    // 0xaa3e0c: LeaveFrame
    //     0xaa3e0c: mov             SP, fp
    //     0xaa3e10: ldp             fp, lr, [SP], #0x10
    // 0xaa3e14: ret
    //     0xaa3e14: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xaa566c, size: 0x150
    // 0xaa566c: EnterFrame
    //     0xaa566c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5670: mov             fp, SP
    // 0xaa5674: AllocStack(0x38)
    //     0xaa5674: sub             SP, SP, #0x38
    // 0xaa5678: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xaa5678: mov             x0, x1
    //     0xaa567c: mov             v1.16b, v0.16b
    //     0xaa5680: stur            x1, [fp, #-8]
    //     0xaa5684: stur            d0, [fp, #-0x38]
    // 0xaa5688: CheckStackOverflow
    //     0xaa5688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa568c: cmp             SP, x16
    //     0xaa5690: b.ls            #0xaa57b4
    // 0xaa5694: LoadField: r1 = r0->field_7
    //     0xaa5694: ldur            w1, [x0, #7]
    // 0xaa5698: DecompressPointer r1
    //     0xaa5698: add             x1, x1, HEAP, lsl #32
    // 0xaa569c: mov             v0.16b, v1.16b
    // 0xaa56a0: r0 = scale()
    //     0xaa56a0: bl              #0xaa50e4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xaa56a4: mov             x2, x0
    // 0xaa56a8: ldur            x0, [fp, #-8]
    // 0xaa56ac: stur            x2, [fp, #-0x18]
    // 0xaa56b0: LoadField: r3 = r0->field_b
    //     0xaa56b0: ldur            w3, [x0, #0xb]
    // 0xaa56b4: DecompressPointer r3
    //     0xaa56b4: add             x3, x3, HEAP, lsl #32
    // 0xaa56b8: stur            x3, [fp, #-0x10]
    // 0xaa56bc: r0 = LoadClassIdInstr(r3)
    //     0xaa56bc: ldur            x0, [x3, #-1]
    //     0xaa56c0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa56c4: cmp             x0, #0xb37
    // 0xaa56c8: b.ne            #0xaa5760
    // 0xaa56cc: LoadField: r1 = r3->field_7
    //     0xaa56cc: ldur            w1, [x3, #7]
    // 0xaa56d0: DecompressPointer r1
    //     0xaa56d0: add             x1, x1, HEAP, lsl #32
    // 0xaa56d4: ldur            d0, [fp, #-0x38]
    // 0xaa56d8: r0 = *()
    //     0xaa56d8: bl              #0x512344  ; [dart:ui] Radius::*
    // 0xaa56dc: mov             x2, x0
    // 0xaa56e0: ldur            x0, [fp, #-0x10]
    // 0xaa56e4: stur            x2, [fp, #-8]
    // 0xaa56e8: LoadField: r1 = r0->field_b
    //     0xaa56e8: ldur            w1, [x0, #0xb]
    // 0xaa56ec: DecompressPointer r1
    //     0xaa56ec: add             x1, x1, HEAP, lsl #32
    // 0xaa56f0: ldur            d0, [fp, #-0x38]
    // 0xaa56f4: r0 = *()
    //     0xaa56f4: bl              #0x512344  ; [dart:ui] Radius::*
    // 0xaa56f8: mov             x2, x0
    // 0xaa56fc: ldur            x0, [fp, #-0x10]
    // 0xaa5700: stur            x2, [fp, #-0x20]
    // 0xaa5704: LoadField: r1 = r0->field_f
    //     0xaa5704: ldur            w1, [x0, #0xf]
    // 0xaa5708: DecompressPointer r1
    //     0xaa5708: add             x1, x1, HEAP, lsl #32
    // 0xaa570c: ldur            d0, [fp, #-0x38]
    // 0xaa5710: r0 = *()
    //     0xaa5710: bl              #0x512344  ; [dart:ui] Radius::*
    // 0xaa5714: ldur            x1, [fp, #-0x10]
    // 0xaa5718: stur            x0, [fp, #-0x28]
    // 0xaa571c: LoadField: r2 = r1->field_13
    //     0xaa571c: ldur            w2, [x1, #0x13]
    // 0xaa5720: DecompressPointer r2
    //     0xaa5720: add             x2, x2, HEAP, lsl #32
    // 0xaa5724: mov             x1, x2
    // 0xaa5728: ldur            d0, [fp, #-0x38]
    // 0xaa572c: r0 = *()
    //     0xaa572c: bl              #0x512344  ; [dart:ui] Radius::*
    // 0xaa5730: stur            x0, [fp, #-0x30]
    // 0xaa5734: r0 = BorderRadius()
    //     0xaa5734: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa5738: mov             x1, x0
    // 0xaa573c: ldur            x0, [fp, #-8]
    // 0xaa5740: StoreField: r1->field_7 = r0
    //     0xaa5740: stur            w0, [x1, #7]
    // 0xaa5744: ldur            x0, [fp, #-0x20]
    // 0xaa5748: StoreField: r1->field_b = r0
    //     0xaa5748: stur            w0, [x1, #0xb]
    // 0xaa574c: ldur            x0, [fp, #-0x28]
    // 0xaa5750: StoreField: r1->field_f = r0
    //     0xaa5750: stur            w0, [x1, #0xf]
    // 0xaa5754: ldur            x0, [fp, #-0x30]
    // 0xaa5758: StoreField: r1->field_13 = r0
    //     0xaa5758: stur            w0, [x1, #0x13]
    // 0xaa575c: b               #0xaa5780
    // 0xaa5760: mov             x1, x3
    // 0xaa5764: r0 = LoadClassIdInstr(r1)
    //     0xaa5764: ldur            x0, [x1, #-1]
    //     0xaa5768: ubfx            x0, x0, #0xc, #0x14
    // 0xaa576c: ldur            d0, [fp, #-0x38]
    // 0xaa5770: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xaa5770: sub             lr, x0, #0xfc4
    //     0xaa5774: ldr             lr, [x21, lr, lsl #3]
    //     0xaa5778: blr             lr
    // 0xaa577c: mov             x1, x0
    // 0xaa5780: ldur            d0, [fp, #-0x38]
    // 0xaa5784: ldur            x0, [fp, #-0x18]
    // 0xaa5788: stur            x1, [fp, #-8]
    // 0xaa578c: r0 = _StadiumToRoundedRectangleBorder()
    //     0xaa578c: bl              #0x9621dc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xaa5790: ldur            x1, [fp, #-8]
    // 0xaa5794: StoreField: r0->field_b = r1
    //     0xaa5794: stur            w1, [x0, #0xb]
    // 0xaa5798: ldur            d0, [fp, #-0x38]
    // 0xaa579c: StoreField: r0->field_f = d0
    //     0xaa579c: stur            d0, [x0, #0xf]
    // 0xaa57a0: ldur            x1, [fp, #-0x18]
    // 0xaa57a4: StoreField: r0->field_7 = r1
    //     0xaa57a4: stur            w1, [x0, #7]
    // 0xaa57a8: LeaveFrame
    //     0xaa57a8: mov             SP, fp
    //     0xaa57ac: ldp             fp, lr, [SP], #0x10
    // 0xaa57b0: ret
    //     0xaa57b0: ret             
    // 0xaa57b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa57b4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaa57b8: b               #0xaa5694
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xaa7f94, size: 0x1e0
    // 0xaa7f94: EnterFrame
    //     0xaa7f94: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7f98: mov             fp, SP
    // 0xaa7f9c: AllocStack(0x38)
    //     0xaa7f9c: sub             SP, SP, #0x38
    // 0xaa7fa0: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xaa7fa0: stur            x1, [fp, #-0x10]
    //     0xaa7fa4: stur            x2, [fp, #-0x18]
    //     0xaa7fa8: ldur            w0, [x4, #0x13]
    //     0xaa7fac: ldur            w3, [x4, #0x1f]
    //     0xaa7fb0: add             x3, x3, HEAP, lsl #32
    //     0xaa7fb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0xaa7fb8: ldr             x16, [x16, #0x58]
    //     0xaa7fbc: cmp             w3, w16
    //     0xaa7fc0: b.ne            #0xaa7fdc
    //     0xaa7fc4: ldur            w3, [x4, #0x23]
    //     0xaa7fc8: add             x3, x3, HEAP, lsl #32
    //     0xaa7fcc: sub             w4, w0, w3
    //     0xaa7fd0: add             x0, fp, w4, sxtw #2
    //     0xaa7fd4: ldr             x0, [x0, #8]
    //     0xaa7fd8: b               #0xaa7fe0
    //     0xaa7fdc: mov             x0, NULL
    //     0xaa7fe0: stur            x0, [fp, #-8]
    // 0xaa7fe4: CheckStackOverflow
    //     0xaa7fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7fe8: cmp             SP, x16
    //     0xaa7fec: b.ls            #0xaa8168
    // 0xaa7ff0: r0 = _NativePath()
    //     0xaa7ff0: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xaa7ff4: mov             x1, x0
    // 0xaa7ff8: stur            x0, [fp, #-0x20]
    // 0xaa7ffc: r0 = __constructor$Method$FfiNative()
    //     0xaa7ffc: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xaa8000: ldur            x1, [fp, #-0x10]
    // 0xaa8004: ldur            x2, [fp, #-0x18]
    // 0xaa8008: r0 = _adjustBorderRadius()
    //     0xaa8008: bl              #0x97c974  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xaa800c: r1 = LoadClassIdInstr(r0)
    //     0xaa800c: ldur            x1, [x0, #-1]
    //     0xaa8010: ubfx            x1, x1, #0xc, #0x14
    // 0xaa8014: cmp             x1, #0xb37
    // 0xaa8018: b.ne            #0xaa8024
    // 0xaa801c: mov             x1, x0
    // 0xaa8020: b               #0xaa804c
    // 0xaa8024: r1 = LoadClassIdInstr(r0)
    //     0xaa8024: ldur            x1, [x0, #-1]
    //     0xaa8028: ubfx            x1, x1, #0xc, #0x14
    // 0xaa802c: mov             x16, x0
    // 0xaa8030: mov             x0, x1
    // 0xaa8034: mov             x1, x16
    // 0xaa8038: ldur            x2, [fp, #-8]
    // 0xaa803c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa803c: sub             lr, x0, #1, lsl #12
    //     0xaa8040: ldr             lr, [x21, lr, lsl #3]
    //     0xaa8044: blr             lr
    // 0xaa8048: mov             x1, x0
    // 0xaa804c: ldur            x0, [fp, #-0x20]
    // 0xaa8050: ldur            x2, [fp, #-0x18]
    // 0xaa8054: r0 = toRRect()
    //     0xaa8054: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xaa8058: stur            x0, [fp, #-8]
    // 0xaa805c: LoadField: d0 = r0->field_7
    //     0xaa805c: ldur            d0, [x0, #7]
    // 0xaa8060: fcvt            s1, d0
    // 0xaa8064: stur            d1, [fp, #-0x30]
    // 0xaa8068: r4 = 24
    //     0xaa8068: movz            x4, #0x18
    // 0xaa806c: r0 = AllocateFloat32Array()
    //     0xaa806c: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xaa8070: ldur            d0, [fp, #-0x30]
    // 0xaa8074: stur            x0, [fp, #-0x10]
    // 0xaa8078: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa8078: stur            s0, [x0, #0x17]
    // 0xaa807c: ldur            x1, [fp, #-8]
    // 0xaa8080: LoadField: d0 = r1->field_f
    //     0xaa8080: ldur            d0, [x1, #0xf]
    // 0xaa8084: fcvt            s1, d0
    // 0xaa8088: StoreField: r0->field_1b = d1
    //     0xaa8088: stur            s1, [x0, #0x1b]
    // 0xaa808c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaa808c: ldur            d0, [x1, #0x17]
    // 0xaa8090: fcvt            s1, d0
    // 0xaa8094: StoreField: r0->field_1f = d1
    //     0xaa8094: stur            s1, [x0, #0x1f]
    // 0xaa8098: LoadField: d0 = r1->field_1f
    //     0xaa8098: ldur            d0, [x1, #0x1f]
    // 0xaa809c: fcvt            s1, d0
    // 0xaa80a0: StoreField: r0->field_23 = d1
    //     0xaa80a0: stur            s1, [x0, #0x23]
    // 0xaa80a4: LoadField: d0 = r1->field_27
    //     0xaa80a4: ldur            d0, [x1, #0x27]
    // 0xaa80a8: fcvt            s1, d0
    // 0xaa80ac: StoreField: r0->field_27 = d1
    //     0xaa80ac: stur            s1, [x0, #0x27]
    // 0xaa80b0: LoadField: d0 = r1->field_2f
    //     0xaa80b0: ldur            d0, [x1, #0x2f]
    // 0xaa80b4: fcvt            s1, d0
    // 0xaa80b8: StoreField: r0->field_2b = d1
    //     0xaa80b8: stur            s1, [x0, #0x2b]
    // 0xaa80bc: LoadField: d0 = r1->field_37
    //     0xaa80bc: ldur            d0, [x1, #0x37]
    // 0xaa80c0: fcvt            s1, d0
    // 0xaa80c4: StoreField: r0->field_2f = d1
    //     0xaa80c4: stur            s1, [x0, #0x2f]
    // 0xaa80c8: LoadField: d0 = r1->field_3f
    //     0xaa80c8: ldur            d0, [x1, #0x3f]
    // 0xaa80cc: fcvt            s1, d0
    // 0xaa80d0: StoreField: r0->field_33 = d1
    //     0xaa80d0: stur            s1, [x0, #0x33]
    // 0xaa80d4: LoadField: d0 = r1->field_47
    //     0xaa80d4: ldur            d0, [x1, #0x47]
    // 0xaa80d8: fcvt            s1, d0
    // 0xaa80dc: StoreField: r0->field_37 = d1
    //     0xaa80dc: stur            s1, [x0, #0x37]
    // 0xaa80e0: LoadField: d0 = r1->field_4f
    //     0xaa80e0: ldur            d0, [x1, #0x4f]
    // 0xaa80e4: fcvt            s1, d0
    // 0xaa80e8: StoreField: r0->field_3b = d1
    //     0xaa80e8: stur            s1, [x0, #0x3b]
    // 0xaa80ec: LoadField: d0 = r1->field_57
    //     0xaa80ec: ldur            d0, [x1, #0x57]
    // 0xaa80f0: fcvt            s1, d0
    // 0xaa80f4: StoreField: r0->field_3f = d1
    //     0xaa80f4: stur            s1, [x0, #0x3f]
    // 0xaa80f8: LoadField: d0 = r1->field_5f
    //     0xaa80f8: ldur            d0, [x1, #0x5f]
    // 0xaa80fc: fcvt            s1, d0
    // 0xaa8100: StoreField: r0->field_43 = d1
    //     0xaa8100: stur            s1, [x0, #0x43]
    // 0xaa8104: ldur            x1, [fp, #-0x20]
    // 0xaa8108: LoadField: r2 = r1->field_7
    //     0xaa8108: ldur            w2, [x1, #7]
    // 0xaa810c: DecompressPointer r2
    //     0xaa810c: add             x2, x2, HEAP, lsl #32
    // 0xaa8110: cmp             w2, NULL
    // 0xaa8114: b.eq            #0xaa8170
    // 0xaa8118: LoadField: r3 = r2->field_7
    //     0xaa8118: ldur            x3, [x2, #7]
    // 0xaa811c: ldr             x2, [x3]
    // 0xaa8120: stur            x2, [fp, #-0x28]
    // 0xaa8124: cbnz            x2, #0xaa8134
    // 0xaa8128: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xaa8128: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xaa812c: str             x16, [SP]
    // 0xaa8130: r0 = _throwNew()
    //     0xaa8130: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xaa8134: ldur            x0, [fp, #-0x28]
    // 0xaa8138: stur            x0, [fp, #-0x28]
    // 0xaa813c: r1 = <Never>
    //     0xaa813c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xaa8140: r0 = Pointer()
    //     0xaa8140: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xaa8144: mov             x1, x0
    // 0xaa8148: ldur            x0, [fp, #-0x28]
    // 0xaa814c: StoreField: r1->field_7 = r0
    //     0xaa814c: stur            x0, [x1, #7]
    // 0xaa8150: ldur            x2, [fp, #-0x10]
    // 0xaa8154: r0 = __addRRect$Method$FfiNative()
    //     0xaa8154: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xaa8158: ldur            x0, [fp, #-0x20]
    // 0xaa815c: LeaveFrame
    //     0xaa815c: mov             SP, fp
    //     0xaa8160: ldp             fp, lr, [SP], #0x10
    // 0xaa8164: ret
    //     0xaa8164: ret             
    // 0xaa8168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8168: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa816c: b               #0xaa7ff0
    // 0xaa8170: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa8170: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2944, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95dae8, size: 0x9c
    // 0x95dae8: EnterFrame
    //     0x95dae8: stp             fp, lr, [SP, #-0x10]!
    //     0x95daec: mov             fp, SP
    // 0x95daf0: CheckStackOverflow
    //     0x95daf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95daf4: cmp             SP, x16
    //     0x95daf8: b.ls            #0x95db60
    // 0x95dafc: ldr             x0, [fp, #0x10]
    // 0x95db00: LoadField: r1 = r0->field_7
    //     0x95db00: ldur            w1, [x0, #7]
    // 0x95db04: DecompressPointer r1
    //     0x95db04: add             x1, x1, HEAP, lsl #32
    // 0x95db08: LoadField: d0 = r0->field_b
    //     0x95db08: ldur            d0, [x0, #0xb]
    // 0x95db0c: r2 = inline_Allocate_Double()
    //     0x95db0c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x95db10: add             x2, x2, #0x10
    //     0x95db14: cmp             x0, x2
    //     0x95db18: b.ls            #0x95db68
    //     0x95db1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x95db20: sub             x2, x2, #0xf
    //     0x95db24: movz            x0, #0xe15c
    //     0x95db28: movk            x0, #0x3, lsl #16
    //     0x95db2c: stur            x0, [x2, #-1]
    // 0x95db30: StoreField: r2->field_7 = d0
    //     0x95db30: stur            d0, [x2, #7]
    // 0x95db34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95db34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95db38: r0 = hash()
    //     0x95db38: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95db3c: mov             x2, x0
    // 0x95db40: r0 = BoxInt64Instr(r2)
    //     0x95db40: sbfiz           x0, x2, #1, #0x1f
    //     0x95db44: cmp             x2, x0, asr #1
    //     0x95db48: b.eq            #0x95db54
    //     0x95db4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95db50: stur            x2, [x0, #7]
    // 0x95db54: LeaveFrame
    //     0x95db54: mov             SP, fp
    //     0x95db58: ldp             fp, lr, [SP], #0x10
    // 0x95db5c: ret
    //     0x95db5c: ret             
    // 0x95db60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95db60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95db64: b               #0x95dafc
    // 0x95db68: SaveReg d0
    //     0x95db68: str             q0, [SP, #-0x10]!
    // 0x95db6c: SaveReg r1
    //     0x95db6c: str             x1, [SP, #-8]!
    // 0x95db70: r0 = AllocateDouble()
    //     0x95db70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95db74: mov             x2, x0
    // 0x95db78: RestoreReg r1
    //     0x95db78: ldr             x1, [SP], #8
    // 0x95db7c: RestoreReg d0
    //     0x95db7c: ldr             q0, [SP], #0x10
    // 0x95db80: b               #0x95db30
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x962200, size: 0x37c
    // 0x962200: EnterFrame
    //     0x962200: stp             fp, lr, [SP, #-0x10]!
    //     0x962204: mov             fp, SP
    // 0x962208: AllocStack(0x40)
    //     0x962208: sub             SP, SP, #0x40
    // 0x96220c: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x96220c: mov             x3, x1
    //     0x962210: mov             x0, x2
    //     0x962214: mov             v1.16b, v0.16b
    //     0x962218: stur            x1, [fp, #-8]
    //     0x96221c: stur            x2, [fp, #-0x18]
    //     0x962220: stur            d0, [fp, #-0x30]
    // 0x962224: CheckStackOverflow
    //     0x962224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962228: cmp             SP, x16
    //     0x96222c: b.ls            #0x9624c0
    // 0x962230: r1 = LoadClassIdInstr(r0)
    //     0x962230: ldur            x1, [x0, #-1]
    //     0x962234: ubfx            x1, x1, #0xc, #0x14
    // 0x962238: cmp             x1, #0xb81
    // 0x96223c: b.ne            #0x9622a8
    // 0x962240: LoadField: r1 = r3->field_7
    //     0x962240: ldur            w1, [x3, #7]
    // 0x962244: DecompressPointer r1
    //     0x962244: add             x1, x1, HEAP, lsl #32
    // 0x962248: LoadField: r2 = r0->field_7
    //     0x962248: ldur            w2, [x0, #7]
    // 0x96224c: DecompressPointer r2
    //     0x96224c: add             x2, x2, HEAP, lsl #32
    // 0x962250: mov             v0.16b, v1.16b
    // 0x962254: r0 = lerp()
    //     0x962254: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x962258: ldur            x3, [fp, #-8]
    // 0x96225c: stur            x0, [fp, #-0x10]
    // 0x962260: LoadField: d0 = r3->field_b
    //     0x962260: ldur            d0, [x3, #0xb]
    // 0x962264: ldur            d1, [fp, #-0x30]
    // 0x962268: d2 = 1.000000
    //     0x962268: fmov            d2, #1.00000000
    // 0x96226c: fsub            d3, d2, d1
    // 0x962270: fmul            d1, d0, d3
    // 0x962274: stur            d1, [fp, #-0x40]
    // 0x962278: LoadField: d0 = r3->field_13
    //     0x962278: ldur            d0, [x3, #0x13]
    // 0x96227c: stur            d0, [fp, #-0x38]
    // 0x962280: r0 = _StadiumToCircleBorder()
    //     0x962280: bl              #0x9621e8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x962284: ldur            d0, [fp, #-0x40]
    // 0x962288: StoreField: r0->field_b = d0
    //     0x962288: stur            d0, [x0, #0xb]
    // 0x96228c: ldur            d0, [fp, #-0x38]
    // 0x962290: StoreField: r0->field_13 = d0
    //     0x962290: stur            d0, [x0, #0x13]
    // 0x962294: ldur            x1, [fp, #-0x10]
    // 0x962298: StoreField: r0->field_7 = r1
    //     0x962298: stur            w1, [x0, #7]
    // 0x96229c: LeaveFrame
    //     0x96229c: mov             SP, fp
    //     0x9622a0: ldp             fp, lr, [SP], #0x10
    // 0x9622a4: ret
    //     0x9622a4: ret             
    // 0x9622a8: d2 = 1.000000
    //     0x9622a8: fmov            d2, #1.00000000
    // 0x9622ac: cmp             x1, #0xb84
    // 0x9622b0: b.ne            #0x962328
    // 0x9622b4: LoadField: r1 = r3->field_7
    //     0x9622b4: ldur            w1, [x3, #7]
    // 0x9622b8: DecompressPointer r1
    //     0x9622b8: add             x1, x1, HEAP, lsl #32
    // 0x9622bc: LoadField: r2 = r0->field_7
    //     0x9622bc: ldur            w2, [x0, #7]
    // 0x9622c0: DecompressPointer r2
    //     0x9622c0: add             x2, x2, HEAP, lsl #32
    // 0x9622c4: mov             v0.16b, v1.16b
    // 0x9622c8: r0 = lerp()
    //     0x9622c8: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9622cc: mov             x1, x0
    // 0x9622d0: ldur            x0, [fp, #-8]
    // 0x9622d4: stur            x1, [fp, #-0x10]
    // 0x9622d8: LoadField: d0 = r0->field_b
    //     0x9622d8: ldur            d0, [x0, #0xb]
    // 0x9622dc: d1 = 1.000000
    //     0x9622dc: fmov            d1, #1.00000000
    // 0x9622e0: fsub            d2, d1, d0
    // 0x9622e4: ldur            d1, [fp, #-0x30]
    // 0x9622e8: fmul            d3, d2, d1
    // 0x9622ec: fadd            d1, d0, d3
    // 0x9622f0: ldur            x3, [fp, #-0x18]
    // 0x9622f4: stur            d1, [fp, #-0x40]
    // 0x9622f8: LoadField: d0 = r3->field_b
    //     0x9622f8: ldur            d0, [x3, #0xb]
    // 0x9622fc: stur            d0, [fp, #-0x38]
    // 0x962300: r0 = _StadiumToCircleBorder()
    //     0x962300: bl              #0x9621e8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x962304: ldur            d0, [fp, #-0x40]
    // 0x962308: StoreField: r0->field_b = d0
    //     0x962308: stur            d0, [x0, #0xb]
    // 0x96230c: ldur            d0, [fp, #-0x38]
    // 0x962310: StoreField: r0->field_13 = d0
    //     0x962310: stur            d0, [x0, #0x13]
    // 0x962314: ldur            x1, [fp, #-0x10]
    // 0x962318: StoreField: r0->field_7 = r1
    //     0x962318: stur            w1, [x0, #7]
    // 0x96231c: LeaveFrame
    //     0x96231c: mov             SP, fp
    //     0x962320: ldp             fp, lr, [SP], #0x10
    // 0x962324: ret
    //     0x962324: ret             
    // 0x962328: mov             x16, x0
    // 0x96232c: mov             x0, x3
    // 0x962330: mov             x3, x16
    // 0x962334: cmp             x1, #0xb80
    // 0x962338: b.ne            #0x9624a0
    // 0x96233c: LoadField: r1 = r0->field_7
    //     0x96233c: ldur            w1, [x0, #7]
    // 0x962340: DecompressPointer r1
    //     0x962340: add             x1, x1, HEAP, lsl #32
    // 0x962344: LoadField: r2 = r3->field_7
    //     0x962344: ldur            w2, [x3, #7]
    // 0x962348: DecompressPointer r2
    //     0x962348: add             x2, x2, HEAP, lsl #32
    // 0x96234c: mov             v0.16b, v1.16b
    // 0x962350: r0 = lerp()
    //     0x962350: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x962354: mov             x4, x0
    // 0x962358: ldur            x0, [fp, #-8]
    // 0x96235c: stur            x4, [fp, #-0x20]
    // 0x962360: LoadField: d0 = r0->field_b
    //     0x962360: ldur            d0, [x0, #0xb]
    // 0x962364: ldur            x5, [fp, #-0x18]
    // 0x962368: LoadField: d1 = r5->field_b
    //     0x962368: ldur            d1, [x5, #0xb]
    // 0x96236c: ldur            d2, [fp, #-0x30]
    // 0x962370: r6 = inline_Allocate_Double()
    //     0x962370: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x962374: add             x6, x6, #0x10
    //     0x962378: cmp             x1, x6
    //     0x96237c: b.ls            #0x9624c8
    //     0x962380: str             x6, [THR, #0x50]  ; THR::top
    //     0x962384: sub             x6, x6, #0xf
    //     0x962388: movz            x1, #0xe15c
    //     0x96238c: movk            x1, #0x3, lsl #16
    //     0x962390: stur            x1, [x6, #-1]
    // 0x962394: StoreField: r6->field_7 = d2
    //     0x962394: stur            d2, [x6, #7]
    // 0x962398: stur            x6, [fp, #-0x10]
    // 0x96239c: r1 = inline_Allocate_Double()
    //     0x96239c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9623a0: add             x1, x1, #0x10
    //     0x9623a4: cmp             x2, x1
    //     0x9623a8: b.ls            #0x9624f4
    //     0x9623ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x9623b0: sub             x1, x1, #0xf
    //     0x9623b4: movz            x2, #0xe15c
    //     0x9623b8: movk            x2, #0x3, lsl #16
    //     0x9623bc: stur            x2, [x1, #-1]
    // 0x9623c0: StoreField: r1->field_7 = d0
    //     0x9623c0: stur            d0, [x1, #7]
    // 0x9623c4: r2 = inline_Allocate_Double()
    //     0x9623c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9623c8: add             x2, x2, #0x10
    //     0x9623cc: cmp             x3, x2
    //     0x9623d0: b.ls            #0x962518
    //     0x9623d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9623d8: sub             x2, x2, #0xf
    //     0x9623dc: movz            x3, #0xe15c
    //     0x9623e0: movk            x3, #0x3, lsl #16
    //     0x9623e4: stur            x3, [x2, #-1]
    // 0x9623e8: StoreField: r2->field_7 = d1
    //     0x9623e8: stur            d1, [x2, #7]
    // 0x9623ec: mov             x3, x6
    // 0x9623f0: r0 = lerpDouble()
    //     0x9623f0: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9623f4: ldur            x1, [fp, #-8]
    // 0x9623f8: stur            x0, [fp, #-0x28]
    // 0x9623fc: LoadField: d0 = r1->field_13
    //     0x9623fc: ldur            d0, [x1, #0x13]
    // 0x962400: ldur            x2, [fp, #-0x18]
    // 0x962404: LoadField: d1 = r2->field_13
    //     0x962404: ldur            d1, [x2, #0x13]
    // 0x962408: r1 = inline_Allocate_Double()
    //     0x962408: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96240c: add             x1, x1, #0x10
    //     0x962410: cmp             x2, x1
    //     0x962414: b.ls            #0x962544
    //     0x962418: str             x1, [THR, #0x50]  ; THR::top
    //     0x96241c: sub             x1, x1, #0xf
    //     0x962420: movz            x2, #0xe15c
    //     0x962424: movk            x2, #0x3, lsl #16
    //     0x962428: stur            x2, [x1, #-1]
    // 0x96242c: StoreField: r1->field_7 = d0
    //     0x96242c: stur            d0, [x1, #7]
    // 0x962430: r2 = inline_Allocate_Double()
    //     0x962430: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x962434: add             x2, x2, #0x10
    //     0x962438: cmp             x3, x2
    //     0x96243c: b.ls            #0x962560
    //     0x962440: str             x2, [THR, #0x50]  ; THR::top
    //     0x962444: sub             x2, x2, #0xf
    //     0x962448: movz            x3, #0xe15c
    //     0x96244c: movk            x3, #0x3, lsl #16
    //     0x962450: stur            x3, [x2, #-1]
    // 0x962454: StoreField: r2->field_7 = d1
    //     0x962454: stur            d1, [x2, #7]
    // 0x962458: ldur            x3, [fp, #-0x10]
    // 0x96245c: r0 = lerpDouble()
    //     0x96245c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x962460: mov             x1, x0
    // 0x962464: ldur            x0, [fp, #-0x28]
    // 0x962468: stur            x1, [fp, #-0x10]
    // 0x96246c: LoadField: d0 = r0->field_7
    //     0x96246c: ldur            d0, [x0, #7]
    // 0x962470: stur            d0, [fp, #-0x38]
    // 0x962474: r0 = _StadiumToCircleBorder()
    //     0x962474: bl              #0x9621e8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x962478: ldur            d0, [fp, #-0x38]
    // 0x96247c: StoreField: r0->field_b = d0
    //     0x96247c: stur            d0, [x0, #0xb]
    // 0x962480: ldur            x1, [fp, #-0x10]
    // 0x962484: LoadField: d0 = r1->field_7
    //     0x962484: ldur            d0, [x1, #7]
    // 0x962488: StoreField: r0->field_13 = d0
    //     0x962488: stur            d0, [x0, #0x13]
    // 0x96248c: ldur            x1, [fp, #-0x20]
    // 0x962490: StoreField: r0->field_7 = r1
    //     0x962490: stur            w1, [x0, #7]
    // 0x962494: LeaveFrame
    //     0x962494: mov             SP, fp
    //     0x962498: ldp             fp, lr, [SP], #0x10
    // 0x96249c: ret
    //     0x96249c: ret             
    // 0x9624a0: mov             x1, x0
    // 0x9624a4: mov             x2, x3
    // 0x9624a8: mov             v2.16b, v1.16b
    // 0x9624ac: mov             v0.16b, v2.16b
    // 0x9624b0: r0 = lerpTo()
    //     0x9624b0: bl              #0x962a08  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x9624b4: LeaveFrame
    //     0x9624b4: mov             SP, fp
    //     0x9624b8: ldp             fp, lr, [SP], #0x10
    // 0x9624bc: ret
    //     0x9624bc: ret             
    // 0x9624c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9624c0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9624c4: b               #0x962230
    // 0x9624c8: stp             q1, q2, [SP, #-0x20]!
    // 0x9624cc: SaveReg d0
    //     0x9624cc: str             q0, [SP, #-0x10]!
    // 0x9624d0: stp             x4, x5, [SP, #-0x10]!
    // 0x9624d4: SaveReg r0
    //     0x9624d4: str             x0, [SP, #-8]!
    // 0x9624d8: r0 = AllocateDouble()
    //     0x9624d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9624dc: mov             x6, x0
    // 0x9624e0: RestoreReg r0
    //     0x9624e0: ldr             x0, [SP], #8
    // 0x9624e4: ldp             x4, x5, [SP], #0x10
    // 0x9624e8: RestoreReg d0
    //     0x9624e8: ldr             q0, [SP], #0x10
    // 0x9624ec: ldp             q1, q2, [SP], #0x20
    // 0x9624f0: b               #0x962394
    // 0x9624f4: stp             q0, q1, [SP, #-0x20]!
    // 0x9624f8: stp             x5, x6, [SP, #-0x10]!
    // 0x9624fc: stp             x0, x4, [SP, #-0x10]!
    // 0x962500: r0 = AllocateDouble()
    //     0x962500: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x962504: mov             x1, x0
    // 0x962508: ldp             x0, x4, [SP], #0x10
    // 0x96250c: ldp             x5, x6, [SP], #0x10
    // 0x962510: ldp             q0, q1, [SP], #0x20
    // 0x962514: b               #0x9623c0
    // 0x962518: SaveReg d1
    //     0x962518: str             q1, [SP, #-0x10]!
    // 0x96251c: stp             x5, x6, [SP, #-0x10]!
    // 0x962520: stp             x1, x4, [SP, #-0x10]!
    // 0x962524: SaveReg r0
    //     0x962524: str             x0, [SP, #-8]!
    // 0x962528: r0 = AllocateDouble()
    //     0x962528: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96252c: mov             x2, x0
    // 0x962530: RestoreReg r0
    //     0x962530: ldr             x0, [SP], #8
    // 0x962534: ldp             x1, x4, [SP], #0x10
    // 0x962538: ldp             x5, x6, [SP], #0x10
    // 0x96253c: RestoreReg d1
    //     0x96253c: ldr             q1, [SP], #0x10
    // 0x962540: b               #0x9623e8
    // 0x962544: stp             q0, q1, [SP, #-0x20]!
    // 0x962548: SaveReg r0
    //     0x962548: str             x0, [SP, #-8]!
    // 0x96254c: r0 = AllocateDouble()
    //     0x96254c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x962550: mov             x1, x0
    // 0x962554: RestoreReg r0
    //     0x962554: ldr             x0, [SP], #8
    // 0x962558: ldp             q0, q1, [SP], #0x20
    // 0x96255c: b               #0x96242c
    // 0x962560: SaveReg d1
    //     0x962560: str             q1, [SP, #-0x10]!
    // 0x962564: stp             x0, x1, [SP, #-0x10]!
    // 0x962568: r0 = AllocateDouble()
    //     0x962568: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96256c: mov             x2, x0
    // 0x962570: ldp             x0, x1, [SP], #0x10
    // 0x962574: RestoreReg d1
    //     0x962574: ldr             q1, [SP], #0x10
    // 0x962578: b               #0x962454
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x97c23c, size: 0x1ac
    // 0x97c23c: EnterFrame
    //     0x97c23c: stp             fp, lr, [SP, #-0x10]!
    //     0x97c240: mov             fp, SP
    // 0x97c244: AllocStack(0x30)
    //     0x97c244: sub             SP, SP, #0x30
    // 0x97c248: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x97c248: stur            x1, [fp, #-8]
    //     0x97c24c: stur            x2, [fp, #-0x10]
    // 0x97c250: CheckStackOverflow
    //     0x97c250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c254: cmp             SP, x16
    //     0x97c258: b.ls            #0x97c3dc
    // 0x97c25c: r0 = _NativePath()
    //     0x97c25c: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x97c260: mov             x1, x0
    // 0x97c264: stur            x0, [fp, #-0x18]
    // 0x97c268: r0 = __constructor$Method$FfiNative()
    //     0x97c268: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x97c26c: ldur            x1, [fp, #-8]
    // 0x97c270: ldur            x2, [fp, #-0x10]
    // 0x97c274: r0 = _adjustBorderRadius()
    //     0x97c274: bl              #0x97c518  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x97c278: ldur            x1, [fp, #-8]
    // 0x97c27c: ldur            x2, [fp, #-0x10]
    // 0x97c280: stur            x0, [fp, #-0x10]
    // 0x97c284: r0 = _adjustRect()
    //     0x97c284: bl              #0x97c3e8  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x97c288: ldur            x1, [fp, #-0x10]
    // 0x97c28c: mov             x2, x0
    // 0x97c290: r0 = toRRect()
    //     0x97c290: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x97c294: mov             x1, x0
    // 0x97c298: ldur            x0, [fp, #-8]
    // 0x97c29c: LoadField: r2 = r0->field_7
    //     0x97c29c: ldur            w2, [x0, #7]
    // 0x97c2a0: DecompressPointer r2
    //     0x97c2a0: add             x2, x2, HEAP, lsl #32
    // 0x97c2a4: LoadField: d0 = r2->field_b
    //     0x97c2a4: ldur            d0, [x2, #0xb]
    // 0x97c2a8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x97c2a8: ldur            d1, [x2, #0x17]
    // 0x97c2ac: d2 = 1.000000
    //     0x97c2ac: fmov            d2, #1.00000000
    // 0x97c2b0: fadd            d3, d1, d2
    // 0x97c2b4: d1 = 2.000000
    //     0x97c2b4: fmov            d1, #2.00000000
    // 0x97c2b8: fdiv            d4, d3, d1
    // 0x97c2bc: fsub            d1, d2, d4
    // 0x97c2c0: fmul            d2, d0, d1
    // 0x97c2c4: mov             v0.16b, v2.16b
    // 0x97c2c8: r0 = deflate()
    //     0x97c2c8: bl              #0x5a64b4  ; [dart:ui] RRect::deflate
    // 0x97c2cc: stur            x0, [fp, #-8]
    // 0x97c2d0: LoadField: d0 = r0->field_7
    //     0x97c2d0: ldur            d0, [x0, #7]
    // 0x97c2d4: fcvt            s1, d0
    // 0x97c2d8: stur            d1, [fp, #-0x28]
    // 0x97c2dc: r4 = 24
    //     0x97c2dc: movz            x4, #0x18
    // 0x97c2e0: r0 = AllocateFloat32Array()
    //     0x97c2e0: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x97c2e4: ldur            d0, [fp, #-0x28]
    // 0x97c2e8: stur            x0, [fp, #-0x10]
    // 0x97c2ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x97c2ec: stur            s0, [x0, #0x17]
    // 0x97c2f0: ldur            x1, [fp, #-8]
    // 0x97c2f4: LoadField: d0 = r1->field_f
    //     0x97c2f4: ldur            d0, [x1, #0xf]
    // 0x97c2f8: fcvt            s1, d0
    // 0x97c2fc: StoreField: r0->field_1b = d1
    //     0x97c2fc: stur            s1, [x0, #0x1b]
    // 0x97c300: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x97c300: ldur            d0, [x1, #0x17]
    // 0x97c304: fcvt            s1, d0
    // 0x97c308: StoreField: r0->field_1f = d1
    //     0x97c308: stur            s1, [x0, #0x1f]
    // 0x97c30c: LoadField: d0 = r1->field_1f
    //     0x97c30c: ldur            d0, [x1, #0x1f]
    // 0x97c310: fcvt            s1, d0
    // 0x97c314: StoreField: r0->field_23 = d1
    //     0x97c314: stur            s1, [x0, #0x23]
    // 0x97c318: LoadField: d0 = r1->field_27
    //     0x97c318: ldur            d0, [x1, #0x27]
    // 0x97c31c: fcvt            s1, d0
    // 0x97c320: StoreField: r0->field_27 = d1
    //     0x97c320: stur            s1, [x0, #0x27]
    // 0x97c324: LoadField: d0 = r1->field_2f
    //     0x97c324: ldur            d0, [x1, #0x2f]
    // 0x97c328: fcvt            s1, d0
    // 0x97c32c: StoreField: r0->field_2b = d1
    //     0x97c32c: stur            s1, [x0, #0x2b]
    // 0x97c330: LoadField: d0 = r1->field_37
    //     0x97c330: ldur            d0, [x1, #0x37]
    // 0x97c334: fcvt            s1, d0
    // 0x97c338: StoreField: r0->field_2f = d1
    //     0x97c338: stur            s1, [x0, #0x2f]
    // 0x97c33c: LoadField: d0 = r1->field_3f
    //     0x97c33c: ldur            d0, [x1, #0x3f]
    // 0x97c340: fcvt            s1, d0
    // 0x97c344: StoreField: r0->field_33 = d1
    //     0x97c344: stur            s1, [x0, #0x33]
    // 0x97c348: LoadField: d0 = r1->field_47
    //     0x97c348: ldur            d0, [x1, #0x47]
    // 0x97c34c: fcvt            s1, d0
    // 0x97c350: StoreField: r0->field_37 = d1
    //     0x97c350: stur            s1, [x0, #0x37]
    // 0x97c354: LoadField: d0 = r1->field_4f
    //     0x97c354: ldur            d0, [x1, #0x4f]
    // 0x97c358: fcvt            s1, d0
    // 0x97c35c: StoreField: r0->field_3b = d1
    //     0x97c35c: stur            s1, [x0, #0x3b]
    // 0x97c360: LoadField: d0 = r1->field_57
    //     0x97c360: ldur            d0, [x1, #0x57]
    // 0x97c364: fcvt            s1, d0
    // 0x97c368: StoreField: r0->field_3f = d1
    //     0x97c368: stur            s1, [x0, #0x3f]
    // 0x97c36c: LoadField: d0 = r1->field_5f
    //     0x97c36c: ldur            d0, [x1, #0x5f]
    // 0x97c370: fcvt            s1, d0
    // 0x97c374: StoreField: r0->field_43 = d1
    //     0x97c374: stur            s1, [x0, #0x43]
    // 0x97c378: ldur            x1, [fp, #-0x18]
    // 0x97c37c: LoadField: r2 = r1->field_7
    //     0x97c37c: ldur            w2, [x1, #7]
    // 0x97c380: DecompressPointer r2
    //     0x97c380: add             x2, x2, HEAP, lsl #32
    // 0x97c384: cmp             w2, NULL
    // 0x97c388: b.eq            #0x97c3e4
    // 0x97c38c: LoadField: r3 = r2->field_7
    //     0x97c38c: ldur            x3, [x2, #7]
    // 0x97c390: ldr             x2, [x3]
    // 0x97c394: stur            x2, [fp, #-0x20]
    // 0x97c398: cbnz            x2, #0x97c3a8
    // 0x97c39c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x97c39c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x97c3a0: str             x16, [SP]
    // 0x97c3a4: r0 = _throwNew()
    //     0x97c3a4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x97c3a8: ldur            x0, [fp, #-0x20]
    // 0x97c3ac: stur            x0, [fp, #-0x20]
    // 0x97c3b0: r1 = <Never>
    //     0x97c3b0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x97c3b4: r0 = Pointer()
    //     0x97c3b4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x97c3b8: mov             x1, x0
    // 0x97c3bc: ldur            x0, [fp, #-0x20]
    // 0x97c3c0: StoreField: r1->field_7 = r0
    //     0x97c3c0: stur            x0, [x1, #7]
    // 0x97c3c4: ldur            x2, [fp, #-0x10]
    // 0x97c3c8: r0 = __addRRect$Method$FfiNative()
    //     0x97c3c8: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x97c3cc: ldur            x0, [fp, #-0x18]
    // 0x97c3d0: LeaveFrame
    //     0x97c3d0: mov             SP, fp
    //     0x97c3d4: ldp             fp, lr, [SP], #0x10
    // 0x97c3d8: ret
    //     0x97c3d8: ret             
    // 0x97c3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c3dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c3e0: b               #0x97c25c
    // 0x97c3e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x97c3e4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x97c3e8, size: 0x130
    // 0x97c3e8: EnterFrame
    //     0x97c3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x97c3ec: mov             fp, SP
    // 0x97c3f0: AllocStack(0x30)
    //     0x97c3f0: sub             SP, SP, #0x30
    // 0x97c3f4: d0 = 0.000000
    //     0x97c3f4: eor             v0.16b, v0.16b, v0.16b
    // 0x97c3f8: mov             x0, x2
    // 0x97c3fc: LoadField: d1 = r1->field_b
    //     0x97c3fc: ldur            d1, [x1, #0xb]
    // 0x97c400: fcmp            d1, d0
    // 0x97c404: b.eq            #0x97c438
    // 0x97c408: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x97c408: ldur            d0, [x0, #0x17]
    // 0x97c40c: stur            d0, [fp, #-0x20]
    // 0x97c410: LoadField: d2 = r0->field_7
    //     0x97c410: ldur            d2, [x0, #7]
    // 0x97c414: stur            d2, [fp, #-0x18]
    // 0x97c418: fsub            d3, d0, d2
    // 0x97c41c: LoadField: d4 = r0->field_1f
    //     0x97c41c: ldur            d4, [x0, #0x1f]
    // 0x97c420: stur            d4, [fp, #-0x30]
    // 0x97c424: LoadField: d5 = r0->field_f
    //     0x97c424: ldur            d5, [x0, #0xf]
    // 0x97c428: stur            d5, [fp, #-0x28]
    // 0x97c42c: fsub            d6, d4, d5
    // 0x97c430: fcmp            d3, d6
    // 0x97c434: b.ne            #0x97c444
    // 0x97c438: LeaveFrame
    //     0x97c438: mov             SP, fp
    //     0x97c43c: ldp             fp, lr, [SP], #0x10
    // 0x97c440: ret
    //     0x97c440: ret             
    // 0x97c444: fcmp            d6, d3
    // 0x97c448: b.le            #0x97c4ac
    // 0x97c44c: d8 = 2.000000
    //     0x97c44c: fmov            d8, #2.00000000
    // 0x97c450: d7 = 1.000000
    //     0x97c450: fmov            d7, #1.00000000
    // 0x97c454: fsub            d9, d6, d3
    // 0x97c458: fdiv            d3, d9, d8
    // 0x97c45c: fmul            d6, d1, d3
    // 0x97c460: LoadField: d1 = r1->field_13
    //     0x97c460: ldur            d1, [x1, #0x13]
    // 0x97c464: fsub            d3, d7, d1
    // 0x97c468: fmul            d1, d6, d3
    // 0x97c46c: fadd            d3, d5, d1
    // 0x97c470: stur            d3, [fp, #-0x10]
    // 0x97c474: fsub            d5, d4, d1
    // 0x97c478: stur            d5, [fp, #-8]
    // 0x97c47c: r0 = Rect()
    //     0x97c47c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x97c480: ldur            d0, [fp, #-0x18]
    // 0x97c484: StoreField: r0->field_7 = d0
    //     0x97c484: stur            d0, [x0, #7]
    // 0x97c488: ldur            d0, [fp, #-0x10]
    // 0x97c48c: StoreField: r0->field_f = d0
    //     0x97c48c: stur            d0, [x0, #0xf]
    // 0x97c490: ldur            d2, [fp, #-0x20]
    // 0x97c494: ArrayStore: r0[0] = d2  ; List_8
    //     0x97c494: stur            d2, [x0, #0x17]
    // 0x97c498: ldur            d0, [fp, #-8]
    // 0x97c49c: StoreField: r0->field_1f = d0
    //     0x97c49c: stur            d0, [x0, #0x1f]
    // 0x97c4a0: LeaveFrame
    //     0x97c4a0: mov             SP, fp
    //     0x97c4a4: ldp             fp, lr, [SP], #0x10
    // 0x97c4a8: ret
    //     0x97c4a8: ret             
    // 0x97c4ac: mov             v31.16b, v2.16b
    // 0x97c4b0: mov             v2.16b, v0.16b
    // 0x97c4b4: mov             v0.16b, v31.16b
    // 0x97c4b8: d8 = 2.000000
    //     0x97c4b8: fmov            d8, #2.00000000
    // 0x97c4bc: d7 = 1.000000
    //     0x97c4bc: fmov            d7, #1.00000000
    // 0x97c4c0: fsub            d9, d3, d6
    // 0x97c4c4: fdiv            d3, d9, d8
    // 0x97c4c8: fmul            d6, d1, d3
    // 0x97c4cc: LoadField: d1 = r1->field_13
    //     0x97c4cc: ldur            d1, [x1, #0x13]
    // 0x97c4d0: fsub            d3, d7, d1
    // 0x97c4d4: fmul            d1, d6, d3
    // 0x97c4d8: fadd            d3, d0, d1
    // 0x97c4dc: stur            d3, [fp, #-0x10]
    // 0x97c4e0: fsub            d0, d2, d1
    // 0x97c4e4: stur            d0, [fp, #-8]
    // 0x97c4e8: r0 = Rect()
    //     0x97c4e8: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x97c4ec: ldur            d0, [fp, #-0x10]
    // 0x97c4f0: StoreField: r0->field_7 = d0
    //     0x97c4f0: stur            d0, [x0, #7]
    // 0x97c4f4: ldur            d0, [fp, #-0x28]
    // 0x97c4f8: StoreField: r0->field_f = d0
    //     0x97c4f8: stur            d0, [x0, #0xf]
    // 0x97c4fc: ldur            d0, [fp, #-8]
    // 0x97c500: ArrayStore: r0[0] = d0  ; List_8
    //     0x97c500: stur            d0, [x0, #0x17]
    // 0x97c504: ldur            d0, [fp, #-0x30]
    // 0x97c508: StoreField: r0->field_1f = d0
    //     0x97c508: stur            d0, [x0, #0x1f]
    // 0x97c50c: LeaveFrame
    //     0x97c50c: mov             SP, fp
    //     0x97c510: ldp             fp, lr, [SP], #0x10
    // 0x97c514: ret
    //     0x97c514: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x97c518, size: 0x1b4
    // 0x97c518: EnterFrame
    //     0x97c518: stp             fp, lr, [SP, #-0x10]!
    //     0x97c51c: mov             fp, SP
    // 0x97c520: AllocStack(0x30)
    //     0x97c520: sub             SP, SP, #0x30
    // 0x97c524: SetupParameters(_StadiumToCircleBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x97c524: mov             x0, x2
    //     0x97c528: stur            x2, [fp, #-0x10]
    //     0x97c52c: mov             x2, x1
    //     0x97c530: stur            x1, [fp, #-8]
    // 0x97c534: CheckStackOverflow
    //     0x97c534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c538: cmp             SP, x16
    //     0x97c53c: b.ls            #0x97c6c4
    // 0x97c540: mov             x1, x0
    // 0x97c544: r0 = shortestSide()
    //     0x97c544: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0x97c548: mov             v1.16b, v0.16b
    // 0x97c54c: d0 = 2.000000
    //     0x97c54c: fmov            d0, #2.00000000
    // 0x97c550: fdiv            d2, d1, d0
    // 0x97c554: stur            d2, [fp, #-0x28]
    // 0x97c558: r0 = Radius()
    //     0x97c558: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97c55c: ldur            d0, [fp, #-0x28]
    // 0x97c560: stur            x0, [fp, #-0x18]
    // 0x97c564: StoreField: r0->field_7 = d0
    //     0x97c564: stur            d0, [x0, #7]
    // 0x97c568: StoreField: r0->field_f = d0
    //     0x97c568: stur            d0, [x0, #0xf]
    // 0x97c56c: r0 = BorderRadius()
    //     0x97c56c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x97c570: mov             x1, x0
    // 0x97c574: ldur            x0, [fp, #-0x18]
    // 0x97c578: stur            x1, [fp, #-0x20]
    // 0x97c57c: StoreField: r1->field_7 = r0
    //     0x97c57c: stur            w0, [x1, #7]
    // 0x97c580: StoreField: r1->field_b = r0
    //     0x97c580: stur            w0, [x1, #0xb]
    // 0x97c584: StoreField: r1->field_f = r0
    //     0x97c584: stur            w0, [x1, #0xf]
    // 0x97c588: StoreField: r1->field_13 = r0
    //     0x97c588: stur            w0, [x1, #0x13]
    // 0x97c58c: ldur            x0, [fp, #-8]
    // 0x97c590: LoadField: d0 = r0->field_13
    //     0x97c590: ldur            d0, [x0, #0x13]
    // 0x97c594: d1 = 0.000000
    //     0x97c594: eor             v1.16b, v1.16b, v1.16b
    // 0x97c598: fcmp            d0, d1
    // 0x97c59c: b.eq            #0x97c6b4
    // 0x97c5a0: ldur            x2, [fp, #-0x10]
    // 0x97c5a4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x97c5a4: ldur            d1, [x2, #0x17]
    // 0x97c5a8: LoadField: d2 = r2->field_7
    //     0x97c5a8: ldur            d2, [x2, #7]
    // 0x97c5ac: fsub            d3, d1, d2
    // 0x97c5b0: LoadField: d1 = r2->field_1f
    //     0x97c5b0: ldur            d1, [x2, #0x1f]
    // 0x97c5b4: LoadField: d2 = r2->field_f
    //     0x97c5b4: ldur            d2, [x2, #0xf]
    // 0x97c5b8: fsub            d4, d1, d2
    // 0x97c5bc: fcmp            d4, d3
    // 0x97c5c0: b.le            #0x97c63c
    // 0x97c5c4: d1 = 2.000000
    //     0x97c5c4: fmov            d1, #2.00000000
    // 0x97c5c8: d2 = 0.500000
    //     0x97c5c8: fmov            d2, #0.50000000
    // 0x97c5cc: fdiv            d5, d3, d1
    // 0x97c5d0: stur            d5, [fp, #-0x30]
    // 0x97c5d4: fdiv            d3, d0, d1
    // 0x97c5d8: fadd            d0, d3, d2
    // 0x97c5dc: fmul            d2, d0, d4
    // 0x97c5e0: fdiv            d0, d2, d1
    // 0x97c5e4: stur            d0, [fp, #-0x28]
    // 0x97c5e8: r0 = Radius()
    //     0x97c5e8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97c5ec: ldur            d0, [fp, #-0x30]
    // 0x97c5f0: stur            x0, [fp, #-0x10]
    // 0x97c5f4: StoreField: r0->field_7 = d0
    //     0x97c5f4: stur            d0, [x0, #7]
    // 0x97c5f8: ldur            d0, [fp, #-0x28]
    // 0x97c5fc: StoreField: r0->field_f = d0
    //     0x97c5fc: stur            d0, [x0, #0xf]
    // 0x97c600: r0 = BorderRadius()
    //     0x97c600: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x97c604: mov             x1, x0
    // 0x97c608: ldur            x0, [fp, #-0x10]
    // 0x97c60c: StoreField: r1->field_7 = r0
    //     0x97c60c: stur            w0, [x1, #7]
    // 0x97c610: StoreField: r1->field_b = r0
    //     0x97c610: stur            w0, [x1, #0xb]
    // 0x97c614: StoreField: r1->field_f = r0
    //     0x97c614: stur            w0, [x1, #0xf]
    // 0x97c618: StoreField: r1->field_13 = r0
    //     0x97c618: stur            w0, [x1, #0x13]
    // 0x97c61c: ldur            x0, [fp, #-8]
    // 0x97c620: LoadField: d0 = r0->field_b
    //     0x97c620: ldur            d0, [x0, #0xb]
    // 0x97c624: mov             x2, x1
    // 0x97c628: ldur            x1, [fp, #-0x20]
    // 0x97c62c: r0 = lerp()
    //     0x97c62c: bl              #0x9614a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x97c630: LeaveFrame
    //     0x97c630: mov             SP, fp
    //     0x97c634: ldp             fp, lr, [SP], #0x10
    // 0x97c638: ret
    //     0x97c638: ret             
    // 0x97c63c: d1 = 2.000000
    //     0x97c63c: fmov            d1, #2.00000000
    // 0x97c640: d2 = 0.500000
    //     0x97c640: fmov            d2, #0.50000000
    // 0x97c644: fdiv            d5, d0, d1
    // 0x97c648: fadd            d0, d5, d2
    // 0x97c64c: fmul            d2, d0, d3
    // 0x97c650: fdiv            d0, d2, d1
    // 0x97c654: stur            d0, [fp, #-0x30]
    // 0x97c658: fdiv            d2, d4, d1
    // 0x97c65c: stur            d2, [fp, #-0x28]
    // 0x97c660: r0 = Radius()
    //     0x97c660: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97c664: ldur            d0, [fp, #-0x30]
    // 0x97c668: stur            x0, [fp, #-0x10]
    // 0x97c66c: StoreField: r0->field_7 = d0
    //     0x97c66c: stur            d0, [x0, #7]
    // 0x97c670: ldur            d0, [fp, #-0x28]
    // 0x97c674: StoreField: r0->field_f = d0
    //     0x97c674: stur            d0, [x0, #0xf]
    // 0x97c678: r0 = BorderRadius()
    //     0x97c678: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x97c67c: mov             x1, x0
    // 0x97c680: ldur            x0, [fp, #-0x10]
    // 0x97c684: StoreField: r1->field_7 = r0
    //     0x97c684: stur            w0, [x1, #7]
    // 0x97c688: StoreField: r1->field_b = r0
    //     0x97c688: stur            w0, [x1, #0xb]
    // 0x97c68c: StoreField: r1->field_f = r0
    //     0x97c68c: stur            w0, [x1, #0xf]
    // 0x97c690: StoreField: r1->field_13 = r0
    //     0x97c690: stur            w0, [x1, #0x13]
    // 0x97c694: ldur            x0, [fp, #-8]
    // 0x97c698: LoadField: d0 = r0->field_b
    //     0x97c698: ldur            d0, [x0, #0xb]
    // 0x97c69c: mov             x2, x1
    // 0x97c6a0: ldur            x1, [fp, #-0x20]
    // 0x97c6a4: r0 = lerp()
    //     0x97c6a4: bl              #0x9614a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x97c6a8: LeaveFrame
    //     0x97c6a8: mov             SP, fp
    //     0x97c6ac: ldp             fp, lr, [SP], #0x10
    // 0x97c6b0: ret
    //     0x97c6b0: ret             
    // 0x97c6b4: ldur            x0, [fp, #-0x20]
    // 0x97c6b8: LeaveFrame
    //     0x97c6b8: mov             SP, fp
    //     0x97c6bc: ldp             fp, lr, [SP], #0x10
    // 0x97c6c0: ret
    //     0x97c6c0: ret             
    // 0x97c6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c6c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c6c8: b               #0x97c540
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x9a3eec, size: 0x38c
    // 0x9a3eec: EnterFrame
    //     0x9a3eec: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3ef0: mov             fp, SP
    // 0x9a3ef4: AllocStack(0x40)
    //     0x9a3ef4: sub             SP, SP, #0x40
    // 0x9a3ef8: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x9a3ef8: mov             x3, x1
    //     0x9a3efc: mov             x0, x2
    //     0x9a3f00: mov             v1.16b, v0.16b
    //     0x9a3f04: stur            x1, [fp, #-8]
    //     0x9a3f08: stur            x2, [fp, #-0x18]
    //     0x9a3f0c: stur            d0, [fp, #-0x30]
    // 0x9a3f10: CheckStackOverflow
    //     0x9a3f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3f14: cmp             SP, x16
    //     0x9a3f18: b.ls            #0x9a41bc
    // 0x9a3f1c: r1 = LoadClassIdInstr(r0)
    //     0x9a3f1c: ldur            x1, [x0, #-1]
    //     0x9a3f20: ubfx            x1, x1, #0xc, #0x14
    // 0x9a3f24: cmp             x1, #0xb81
    // 0x9a3f28: b.ne            #0x9a3f8c
    // 0x9a3f2c: LoadField: r1 = r0->field_7
    //     0x9a3f2c: ldur            w1, [x0, #7]
    // 0x9a3f30: DecompressPointer r1
    //     0x9a3f30: add             x1, x1, HEAP, lsl #32
    // 0x9a3f34: LoadField: r2 = r3->field_7
    //     0x9a3f34: ldur            w2, [x3, #7]
    // 0x9a3f38: DecompressPointer r2
    //     0x9a3f38: add             x2, x2, HEAP, lsl #32
    // 0x9a3f3c: mov             v0.16b, v1.16b
    // 0x9a3f40: r0 = lerp()
    //     0x9a3f40: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a3f44: ldur            x3, [fp, #-8]
    // 0x9a3f48: stur            x0, [fp, #-0x10]
    // 0x9a3f4c: LoadField: d0 = r3->field_b
    //     0x9a3f4c: ldur            d0, [x3, #0xb]
    // 0x9a3f50: ldur            d1, [fp, #-0x30]
    // 0x9a3f54: fmul            d2, d0, d1
    // 0x9a3f58: stur            d2, [fp, #-0x40]
    // 0x9a3f5c: LoadField: d0 = r3->field_13
    //     0x9a3f5c: ldur            d0, [x3, #0x13]
    // 0x9a3f60: stur            d0, [fp, #-0x38]
    // 0x9a3f64: r0 = _StadiumToCircleBorder()
    //     0x9a3f64: bl              #0x9621e8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x9a3f68: ldur            d0, [fp, #-0x40]
    // 0x9a3f6c: StoreField: r0->field_b = d0
    //     0x9a3f6c: stur            d0, [x0, #0xb]
    // 0x9a3f70: ldur            d0, [fp, #-0x38]
    // 0x9a3f74: StoreField: r0->field_13 = d0
    //     0x9a3f74: stur            d0, [x0, #0x13]
    // 0x9a3f78: ldur            x1, [fp, #-0x10]
    // 0x9a3f7c: StoreField: r0->field_7 = r1
    //     0x9a3f7c: stur            w1, [x0, #7]
    // 0x9a3f80: LeaveFrame
    //     0x9a3f80: mov             SP, fp
    //     0x9a3f84: ldp             fp, lr, [SP], #0x10
    // 0x9a3f88: ret
    //     0x9a3f88: ret             
    // 0x9a3f8c: cmp             x1, #0xb84
    // 0x9a3f90: b.ne            #0x9a400c
    // 0x9a3f94: LoadField: r1 = r0->field_7
    //     0x9a3f94: ldur            w1, [x0, #7]
    // 0x9a3f98: DecompressPointer r1
    //     0x9a3f98: add             x1, x1, HEAP, lsl #32
    // 0x9a3f9c: LoadField: r2 = r3->field_7
    //     0x9a3f9c: ldur            w2, [x3, #7]
    // 0x9a3fa0: DecompressPointer r2
    //     0x9a3fa0: add             x2, x2, HEAP, lsl #32
    // 0x9a3fa4: mov             v0.16b, v1.16b
    // 0x9a3fa8: r0 = lerp()
    //     0x9a3fa8: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a3fac: mov             x1, x0
    // 0x9a3fb0: ldur            x0, [fp, #-8]
    // 0x9a3fb4: stur            x1, [fp, #-0x10]
    // 0x9a3fb8: LoadField: d0 = r0->field_b
    //     0x9a3fb8: ldur            d0, [x0, #0xb]
    // 0x9a3fbc: d1 = 1.000000
    //     0x9a3fbc: fmov            d1, #1.00000000
    // 0x9a3fc0: fsub            d2, d1, d0
    // 0x9a3fc4: ldur            d3, [fp, #-0x30]
    // 0x9a3fc8: fsub            d4, d1, d3
    // 0x9a3fcc: fmul            d1, d2, d4
    // 0x9a3fd0: fadd            d2, d0, d1
    // 0x9a3fd4: ldur            x3, [fp, #-0x18]
    // 0x9a3fd8: stur            d2, [fp, #-0x40]
    // 0x9a3fdc: LoadField: d0 = r3->field_b
    //     0x9a3fdc: ldur            d0, [x3, #0xb]
    // 0x9a3fe0: stur            d0, [fp, #-0x38]
    // 0x9a3fe4: r0 = _StadiumToCircleBorder()
    //     0x9a3fe4: bl              #0x9621e8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x9a3fe8: ldur            d0, [fp, #-0x40]
    // 0x9a3fec: StoreField: r0->field_b = d0
    //     0x9a3fec: stur            d0, [x0, #0xb]
    // 0x9a3ff0: ldur            d0, [fp, #-0x38]
    // 0x9a3ff4: StoreField: r0->field_13 = d0
    //     0x9a3ff4: stur            d0, [x0, #0x13]
    // 0x9a3ff8: ldur            x1, [fp, #-0x10]
    // 0x9a3ffc: StoreField: r0->field_7 = r1
    //     0x9a3ffc: stur            w1, [x0, #7]
    // 0x9a4000: LeaveFrame
    //     0x9a4000: mov             SP, fp
    //     0x9a4004: ldp             fp, lr, [SP], #0x10
    // 0x9a4008: ret
    //     0x9a4008: ret             
    // 0x9a400c: mov             x16, x0
    // 0x9a4010: mov             x0, x3
    // 0x9a4014: mov             x3, x16
    // 0x9a4018: mov             v3.16b, v1.16b
    // 0x9a401c: cmp             x1, #0xb80
    // 0x9a4020: b.ne            #0x9a418c
    // 0x9a4024: LoadField: r1 = r3->field_7
    //     0x9a4024: ldur            w1, [x3, #7]
    // 0x9a4028: DecompressPointer r1
    //     0x9a4028: add             x1, x1, HEAP, lsl #32
    // 0x9a402c: LoadField: r2 = r0->field_7
    //     0x9a402c: ldur            w2, [x0, #7]
    // 0x9a4030: DecompressPointer r2
    //     0x9a4030: add             x2, x2, HEAP, lsl #32
    // 0x9a4034: mov             v0.16b, v3.16b
    // 0x9a4038: r0 = lerp()
    //     0x9a4038: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a403c: mov             x4, x0
    // 0x9a4040: ldur            x0, [fp, #-0x18]
    // 0x9a4044: stur            x4, [fp, #-0x20]
    // 0x9a4048: LoadField: d0 = r0->field_b
    //     0x9a4048: ldur            d0, [x0, #0xb]
    // 0x9a404c: ldur            x5, [fp, #-8]
    // 0x9a4050: LoadField: d1 = r5->field_b
    //     0x9a4050: ldur            d1, [x5, #0xb]
    // 0x9a4054: ldur            d2, [fp, #-0x30]
    // 0x9a4058: r6 = inline_Allocate_Double()
    //     0x9a4058: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x9a405c: add             x6, x6, #0x10
    //     0x9a4060: cmp             x1, x6
    //     0x9a4064: b.ls            #0x9a41c4
    //     0x9a4068: str             x6, [THR, #0x50]  ; THR::top
    //     0x9a406c: sub             x6, x6, #0xf
    //     0x9a4070: movz            x1, #0xe15c
    //     0x9a4074: movk            x1, #0x3, lsl #16
    //     0x9a4078: stur            x1, [x6, #-1]
    // 0x9a407c: StoreField: r6->field_7 = d2
    //     0x9a407c: stur            d2, [x6, #7]
    // 0x9a4080: stur            x6, [fp, #-0x10]
    // 0x9a4084: r1 = inline_Allocate_Double()
    //     0x9a4084: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9a4088: add             x1, x1, #0x10
    //     0x9a408c: cmp             x2, x1
    //     0x9a4090: b.ls            #0x9a41f0
    //     0x9a4094: str             x1, [THR, #0x50]  ; THR::top
    //     0x9a4098: sub             x1, x1, #0xf
    //     0x9a409c: movz            x2, #0xe15c
    //     0x9a40a0: movk            x2, #0x3, lsl #16
    //     0x9a40a4: stur            x2, [x1, #-1]
    // 0x9a40a8: StoreField: r1->field_7 = d0
    //     0x9a40a8: stur            d0, [x1, #7]
    // 0x9a40ac: r2 = inline_Allocate_Double()
    //     0x9a40ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9a40b0: add             x2, x2, #0x10
    //     0x9a40b4: cmp             x3, x2
    //     0x9a40b8: b.ls            #0x9a4214
    //     0x9a40bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x9a40c0: sub             x2, x2, #0xf
    //     0x9a40c4: movz            x3, #0xe15c
    //     0x9a40c8: movk            x3, #0x3, lsl #16
    //     0x9a40cc: stur            x3, [x2, #-1]
    // 0x9a40d0: StoreField: r2->field_7 = d1
    //     0x9a40d0: stur            d1, [x2, #7]
    // 0x9a40d4: mov             x3, x6
    // 0x9a40d8: r0 = lerpDouble()
    //     0x9a40d8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9a40dc: mov             x4, x0
    // 0x9a40e0: ldur            x0, [fp, #-0x18]
    // 0x9a40e4: stur            x4, [fp, #-0x28]
    // 0x9a40e8: LoadField: d0 = r0->field_13
    //     0x9a40e8: ldur            d0, [x0, #0x13]
    // 0x9a40ec: ldur            x1, [fp, #-8]
    // 0x9a40f0: LoadField: d1 = r1->field_13
    //     0x9a40f0: ldur            d1, [x1, #0x13]
    // 0x9a40f4: r1 = inline_Allocate_Double()
    //     0x9a40f4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9a40f8: add             x1, x1, #0x10
    //     0x9a40fc: cmp             x0, x1
    //     0x9a4100: b.ls            #0x9a4240
    //     0x9a4104: str             x1, [THR, #0x50]  ; THR::top
    //     0x9a4108: sub             x1, x1, #0xf
    //     0x9a410c: movz            x0, #0xe15c
    //     0x9a4110: movk            x0, #0x3, lsl #16
    //     0x9a4114: stur            x0, [x1, #-1]
    // 0x9a4118: StoreField: r1->field_7 = d0
    //     0x9a4118: stur            d0, [x1, #7]
    // 0x9a411c: r2 = inline_Allocate_Double()
    //     0x9a411c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x9a4120: add             x2, x2, #0x10
    //     0x9a4124: cmp             x0, x2
    //     0x9a4128: b.ls            #0x9a425c
    //     0x9a412c: str             x2, [THR, #0x50]  ; THR::top
    //     0x9a4130: sub             x2, x2, #0xf
    //     0x9a4134: movz            x0, #0xe15c
    //     0x9a4138: movk            x0, #0x3, lsl #16
    //     0x9a413c: stur            x0, [x2, #-1]
    // 0x9a4140: StoreField: r2->field_7 = d1
    //     0x9a4140: stur            d1, [x2, #7]
    // 0x9a4144: ldur            x3, [fp, #-0x10]
    // 0x9a4148: r0 = lerpDouble()
    //     0x9a4148: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9a414c: mov             x1, x0
    // 0x9a4150: ldur            x0, [fp, #-0x28]
    // 0x9a4154: stur            x1, [fp, #-0x10]
    // 0x9a4158: LoadField: d0 = r0->field_7
    //     0x9a4158: ldur            d0, [x0, #7]
    // 0x9a415c: stur            d0, [fp, #-0x38]
    // 0x9a4160: r0 = _StadiumToCircleBorder()
    //     0x9a4160: bl              #0x9621e8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x9a4164: ldur            d0, [fp, #-0x38]
    // 0x9a4168: StoreField: r0->field_b = d0
    //     0x9a4168: stur            d0, [x0, #0xb]
    // 0x9a416c: ldur            x1, [fp, #-0x10]
    // 0x9a4170: LoadField: d0 = r1->field_7
    //     0x9a4170: ldur            d0, [x1, #7]
    // 0x9a4174: StoreField: r0->field_13 = d0
    //     0x9a4174: stur            d0, [x0, #0x13]
    // 0x9a4178: ldur            x1, [fp, #-0x20]
    // 0x9a417c: StoreField: r0->field_7 = r1
    //     0x9a417c: stur            w1, [x0, #7]
    // 0x9a4180: LeaveFrame
    //     0x9a4180: mov             SP, fp
    //     0x9a4184: ldp             fp, lr, [SP], #0x10
    // 0x9a4188: ret
    //     0x9a4188: ret             
    // 0x9a418c: mov             x1, x0
    // 0x9a4190: mov             x0, x3
    // 0x9a4194: mov             v2.16b, v3.16b
    // 0x9a4198: cmp             w0, NULL
    // 0x9a419c: b.ne            #0x9a41ac
    // 0x9a41a0: mov             v0.16b, v2.16b
    // 0x9a41a4: r0 = scale()
    //     0x9a41a4: bl              #0xaa55f0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0x9a41a8: b               #0x9a41b0
    // 0x9a41ac: r0 = Null
    //     0x9a41ac: mov             x0, NULL
    // 0x9a41b0: LeaveFrame
    //     0x9a41b0: mov             SP, fp
    //     0x9a41b4: ldp             fp, lr, [SP], #0x10
    // 0x9a41b8: ret
    //     0x9a41b8: ret             
    // 0x9a41bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a41bc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9a41c0: b               #0x9a3f1c
    // 0x9a41c4: stp             q1, q2, [SP, #-0x20]!
    // 0x9a41c8: SaveReg d0
    //     0x9a41c8: str             q0, [SP, #-0x10]!
    // 0x9a41cc: stp             x4, x5, [SP, #-0x10]!
    // 0x9a41d0: SaveReg r0
    //     0x9a41d0: str             x0, [SP, #-8]!
    // 0x9a41d4: r0 = AllocateDouble()
    //     0x9a41d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a41d8: mov             x6, x0
    // 0x9a41dc: RestoreReg r0
    //     0x9a41dc: ldr             x0, [SP], #8
    // 0x9a41e0: ldp             x4, x5, [SP], #0x10
    // 0x9a41e4: RestoreReg d0
    //     0x9a41e4: ldr             q0, [SP], #0x10
    // 0x9a41e8: ldp             q1, q2, [SP], #0x20
    // 0x9a41ec: b               #0x9a407c
    // 0x9a41f0: stp             q0, q1, [SP, #-0x20]!
    // 0x9a41f4: stp             x5, x6, [SP, #-0x10]!
    // 0x9a41f8: stp             x0, x4, [SP, #-0x10]!
    // 0x9a41fc: r0 = AllocateDouble()
    //     0x9a41fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a4200: mov             x1, x0
    // 0x9a4204: ldp             x0, x4, [SP], #0x10
    // 0x9a4208: ldp             x5, x6, [SP], #0x10
    // 0x9a420c: ldp             q0, q1, [SP], #0x20
    // 0x9a4210: b               #0x9a40a8
    // 0x9a4214: SaveReg d1
    //     0x9a4214: str             q1, [SP, #-0x10]!
    // 0x9a4218: stp             x5, x6, [SP, #-0x10]!
    // 0x9a421c: stp             x1, x4, [SP, #-0x10]!
    // 0x9a4220: SaveReg r0
    //     0x9a4220: str             x0, [SP, #-8]!
    // 0x9a4224: r0 = AllocateDouble()
    //     0x9a4224: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a4228: mov             x2, x0
    // 0x9a422c: RestoreReg r0
    //     0x9a422c: ldr             x0, [SP], #8
    // 0x9a4230: ldp             x1, x4, [SP], #0x10
    // 0x9a4234: ldp             x5, x6, [SP], #0x10
    // 0x9a4238: RestoreReg d1
    //     0x9a4238: ldr             q1, [SP], #0x10
    // 0x9a423c: b               #0x9a40d0
    // 0x9a4240: stp             q0, q1, [SP, #-0x20]!
    // 0x9a4244: SaveReg r4
    //     0x9a4244: str             x4, [SP, #-8]!
    // 0x9a4248: r0 = AllocateDouble()
    //     0x9a4248: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a424c: mov             x1, x0
    // 0x9a4250: RestoreReg r4
    //     0x9a4250: ldr             x4, [SP], #8
    // 0x9a4254: ldp             q0, q1, [SP], #0x20
    // 0x9a4258: b               #0x9a4118
    // 0x9a425c: SaveReg d1
    //     0x9a425c: str             q1, [SP, #-0x10]!
    // 0x9a4260: stp             x1, x4, [SP, #-0x10]!
    // 0x9a4264: r0 = AllocateDouble()
    //     0x9a4264: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a4268: mov             x2, x0
    // 0x9a426c: ldp             x1, x4, [SP], #0x10
    // 0x9a4270: RestoreReg d1
    //     0x9a4270: ldr             q1, [SP], #0x10
    // 0x9a4274: b               #0x9a4140
  }
  _ paint(/* No info */) {
    // ** addr: 0x9b52a0, size: 0xe4
    // 0x9b52a0: EnterFrame
    //     0x9b52a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b52a4: mov             fp, SP
    // 0x9b52a8: AllocStack(0x20)
    //     0x9b52a8: sub             SP, SP, #0x20
    // 0x9b52ac: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x9b52ac: mov             x5, x1
    //     0x9b52b0: mov             x0, x3
    //     0x9b52b4: stur            x3, [fp, #-0x20]
    //     0x9b52b8: mov             x3, x2
    //     0x9b52bc: stur            x1, [fp, #-0x10]
    //     0x9b52c0: stur            x2, [fp, #-0x18]
    // 0x9b52c4: CheckStackOverflow
    //     0x9b52c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b52c8: cmp             SP, x16
    //     0x9b52cc: b.ls            #0x9b537c
    // 0x9b52d0: LoadField: r4 = r5->field_7
    //     0x9b52d0: ldur            w4, [x5, #7]
    // 0x9b52d4: DecompressPointer r4
    //     0x9b52d4: add             x4, x4, HEAP, lsl #32
    // 0x9b52d8: stur            x4, [fp, #-8]
    // 0x9b52dc: LoadField: r1 = r4->field_13
    //     0x9b52dc: ldur            w1, [x4, #0x13]
    // 0x9b52e0: DecompressPointer r1
    //     0x9b52e0: add             x1, x1, HEAP, lsl #32
    // 0x9b52e4: LoadField: r2 = r1->field_7
    //     0x9b52e4: ldur            x2, [x1, #7]
    // 0x9b52e8: cmp             x2, #0
    // 0x9b52ec: b.le            #0x9b536c
    // 0x9b52f0: mov             x1, x5
    // 0x9b52f4: mov             x2, x0
    // 0x9b52f8: r0 = _adjustBorderRadius()
    //     0x9b52f8: bl              #0x97c518  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x9b52fc: ldur            x1, [fp, #-0x10]
    // 0x9b5300: ldur            x2, [fp, #-0x20]
    // 0x9b5304: stur            x0, [fp, #-0x10]
    // 0x9b5308: r0 = _adjustRect()
    //     0x9b5308: bl              #0x97c3e8  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x9b530c: ldur            x1, [fp, #-0x10]
    // 0x9b5310: mov             x2, x0
    // 0x9b5314: r0 = toRRect()
    //     0x9b5314: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9b5318: mov             x1, x0
    // 0x9b531c: ldur            x0, [fp, #-8]
    // 0x9b5320: LoadField: d0 = r0->field_b
    //     0x9b5320: ldur            d0, [x0, #0xb]
    // 0x9b5324: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9b5324: ldur            d1, [x0, #0x17]
    // 0x9b5328: fmul            d2, d0, d1
    // 0x9b532c: d0 = 2.000000
    //     0x9b532c: fmov            d0, #2.00000000
    // 0x9b5330: fdiv            d1, d2, d0
    // 0x9b5334: mov             v0.16b, v1.16b
    // 0x9b5338: r0 = inflate()
    //     0x9b5338: bl              #0x52f794  ; [dart:ui] RRect::inflate
    // 0x9b533c: ldur            x1, [fp, #-8]
    // 0x9b5340: stur            x0, [fp, #-8]
    // 0x9b5344: r0 = toPaint()
    //     0x9b5344: bl              #0x9b3b08  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x9b5348: ldur            x1, [fp, #-0x18]
    // 0x9b534c: r2 = LoadClassIdInstr(r1)
    //     0x9b534c: ldur            x2, [x1, #-1]
    //     0x9b5350: ubfx            x2, x2, #0xc, #0x14
    // 0x9b5354: mov             x3, x0
    // 0x9b5358: mov             x0, x2
    // 0x9b535c: ldur            x2, [fp, #-8]
    // 0x9b5360: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b5360: sub             lr, x0, #1, lsl #12
    //     0x9b5364: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5368: blr             lr
    // 0x9b536c: r0 = Null
    //     0x9b536c: mov             x0, NULL
    // 0x9b5370: LeaveFrame
    //     0x9b5370: mov             SP, fp
    //     0x9b5374: ldp             fp, lr, [SP], #0x10
    // 0x9b5378: ret
    //     0x9b5378: ret             
    // 0x9b537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b537c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5380: b               #0x9b52d0
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x9d8b74, size: 0xa0
    // 0x9d8b74: EnterFrame
    //     0x9d8b74: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8b78: mov             fp, SP
    // 0x9d8b7c: AllocStack(0x20)
    //     0x9d8b7c: sub             SP, SP, #0x20
    // 0x9d8b80: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x9d8b80: mov             x0, x3
    //     0x9d8b84: stur            x3, [fp, #-0x18]
    //     0x9d8b88: mov             x3, x5
    //     0x9d8b8c: stur            x5, [fp, #-0x20]
    //     0x9d8b90: mov             x5, x1
    //     0x9d8b94: mov             x4, x2
    //     0x9d8b98: stur            x1, [fp, #-8]
    //     0x9d8b9c: stur            x2, [fp, #-0x10]
    // 0x9d8ba0: CheckStackOverflow
    //     0x9d8ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8ba4: cmp             SP, x16
    //     0x9d8ba8: b.ls            #0x9d8c0c
    // 0x9d8bac: mov             x1, x5
    // 0x9d8bb0: mov             x2, x0
    // 0x9d8bb4: r0 = _adjustBorderRadius()
    //     0x9d8bb4: bl              #0x97c518  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x9d8bb8: ldur            x1, [fp, #-8]
    // 0x9d8bbc: ldur            x2, [fp, #-0x18]
    // 0x9d8bc0: stur            x0, [fp, #-8]
    // 0x9d8bc4: r0 = _adjustRect()
    //     0x9d8bc4: bl              #0x97c3e8  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x9d8bc8: ldur            x1, [fp, #-8]
    // 0x9d8bcc: mov             x2, x0
    // 0x9d8bd0: r0 = toRRect()
    //     0x9d8bd0: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9d8bd4: ldur            x1, [fp, #-0x10]
    // 0x9d8bd8: r2 = LoadClassIdInstr(r1)
    //     0x9d8bd8: ldur            x2, [x1, #-1]
    //     0x9d8bdc: ubfx            x2, x2, #0xc, #0x14
    // 0x9d8be0: mov             x16, x0
    // 0x9d8be4: mov             x0, x2
    // 0x9d8be8: mov             x2, x16
    // 0x9d8bec: ldur            x3, [fp, #-0x20]
    // 0x9d8bf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d8bf0: sub             lr, x0, #1, lsl #12
    //     0x9d8bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8bf8: blr             lr
    // 0x9d8bfc: r0 = Null
    //     0x9d8bfc: mov             x0, NULL
    // 0x9d8c00: LeaveFrame
    //     0x9d8c00: mov             SP, fp
    //     0x9d8c04: ldp             fp, lr, [SP], #0x10
    // 0x9d8c08: ret
    //     0x9d8c08: ret             
    // 0x9d8c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8c0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8c10: b               #0x9d8bac
  }
  _ ==(/* No info */) {
    // ** addr: 0xa613c4, size: 0xf0
    // 0xa613c4: EnterFrame
    //     0xa613c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa613c8: mov             fp, SP
    // 0xa613cc: AllocStack(0x10)
    //     0xa613cc: sub             SP, SP, #0x10
    // 0xa613d0: CheckStackOverflow
    //     0xa613d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa613d4: cmp             SP, x16
    //     0xa613d8: b.ls            #0xa614ac
    // 0xa613dc: ldr             x0, [fp, #0x10]
    // 0xa613e0: cmp             w0, NULL
    // 0xa613e4: b.ne            #0xa613f8
    // 0xa613e8: r0 = false
    //     0xa613e8: add             x0, NULL, #0x30  ; false
    // 0xa613ec: LeaveFrame
    //     0xa613ec: mov             SP, fp
    //     0xa613f0: ldp             fp, lr, [SP], #0x10
    // 0xa613f4: ret
    //     0xa613f4: ret             
    // 0xa613f8: str             x0, [SP]
    // 0xa613fc: r0 = runtimeType()
    //     0xa613fc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa61400: r1 = LoadClassIdInstr(r0)
    //     0xa61400: ldur            x1, [x0, #-1]
    //     0xa61404: ubfx            x1, x1, #0xc, #0x14
    // 0xa61408: r16 = _StadiumToCircleBorder
    //     0xa61408: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbc0] Type: _StadiumToCircleBorder
    //     0xa6140c: ldr             x16, [x16, #0xbc0]
    // 0xa61410: stp             x16, x0, [SP]
    // 0xa61414: mov             x0, x1
    // 0xa61418: mov             lr, x0
    // 0xa6141c: ldr             lr, [x21, lr, lsl #3]
    // 0xa61420: blr             lr
    // 0xa61424: tbz             w0, #4, #0xa61438
    // 0xa61428: r0 = false
    //     0xa61428: add             x0, NULL, #0x30  ; false
    // 0xa6142c: LeaveFrame
    //     0xa6142c: mov             SP, fp
    //     0xa61430: ldp             fp, lr, [SP], #0x10
    // 0xa61434: ret
    //     0xa61434: ret             
    // 0xa61438: ldr             x0, [fp, #0x10]
    // 0xa6143c: r1 = 60
    //     0xa6143c: movz            x1, #0x3c
    // 0xa61440: branchIfSmi(r0, 0xa6144c)
    //     0xa61440: tbz             w0, #0, #0xa6144c
    // 0xa61444: r1 = LoadClassIdInstr(r0)
    //     0xa61444: ldur            x1, [x0, #-1]
    //     0xa61448: ubfx            x1, x1, #0xc, #0x14
    // 0xa6144c: cmp             x1, #0xb80
    // 0xa61450: b.ne            #0xa6149c
    // 0xa61454: ldr             x1, [fp, #0x18]
    // 0xa61458: LoadField: r2 = r0->field_7
    //     0xa61458: ldur            w2, [x0, #7]
    // 0xa6145c: DecompressPointer r2
    //     0xa6145c: add             x2, x2, HEAP, lsl #32
    // 0xa61460: LoadField: r3 = r1->field_7
    //     0xa61460: ldur            w3, [x1, #7]
    // 0xa61464: DecompressPointer r3
    //     0xa61464: add             x3, x3, HEAP, lsl #32
    // 0xa61468: stp             x3, x2, [SP]
    // 0xa6146c: r0 = ==()
    //     0xa6146c: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa61470: tbnz            w0, #4, #0xa6149c
    // 0xa61474: ldr             x2, [fp, #0x18]
    // 0xa61478: ldr             x1, [fp, #0x10]
    // 0xa6147c: LoadField: d0 = r1->field_b
    //     0xa6147c: ldur            d0, [x1, #0xb]
    // 0xa61480: LoadField: d1 = r2->field_b
    //     0xa61480: ldur            d1, [x2, #0xb]
    // 0xa61484: fcmp            d0, d1
    // 0xa61488: r16 = true
    //     0xa61488: add             x16, NULL, #0x20  ; true
    // 0xa6148c: r17 = false
    //     0xa6148c: add             x17, NULL, #0x30  ; false
    // 0xa61490: csel            x1, x16, x17, eq
    // 0xa61494: mov             x0, x1
    // 0xa61498: b               #0xa614a0
    // 0xa6149c: r0 = false
    //     0xa6149c: add             x0, NULL, #0x30  ; false
    // 0xa614a0: LeaveFrame
    //     0xa614a0: mov             SP, fp
    //     0xa614a4: ldp             fp, lr, [SP], #0x10
    // 0xa614a8: ret
    //     0xa614a8: ret             
    // 0xa614ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa614ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa614b0: b               #0xa613dc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xaa3d54, size: 0x60
    // 0xaa3d54: EnterFrame
    //     0xaa3d54: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3d58: mov             fp, SP
    // 0xaa3d5c: AllocStack(0x18)
    //     0xaa3d5c: sub             SP, SP, #0x18
    // 0xaa3d60: cmp             w2, NULL
    // 0xaa3d64: b.ne            #0xaa3d74
    // 0xaa3d68: LoadField: r0 = r1->field_7
    //     0xaa3d68: ldur            w0, [x1, #7]
    // 0xaa3d6c: DecompressPointer r0
    //     0xaa3d6c: add             x0, x0, HEAP, lsl #32
    // 0xaa3d70: b               #0xaa3d78
    // 0xaa3d74: mov             x0, x2
    // 0xaa3d78: stur            x0, [fp, #-8]
    // 0xaa3d7c: LoadField: d0 = r1->field_b
    //     0xaa3d7c: ldur            d0, [x1, #0xb]
    // 0xaa3d80: stur            d0, [fp, #-0x18]
    // 0xaa3d84: LoadField: d1 = r1->field_13
    //     0xaa3d84: ldur            d1, [x1, #0x13]
    // 0xaa3d88: stur            d1, [fp, #-0x10]
    // 0xaa3d8c: r0 = _StadiumToCircleBorder()
    //     0xaa3d8c: bl              #0x9621e8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xaa3d90: ldur            d0, [fp, #-0x18]
    // 0xaa3d94: StoreField: r0->field_b = d0
    //     0xaa3d94: stur            d0, [x0, #0xb]
    // 0xaa3d98: ldur            d0, [fp, #-0x10]
    // 0xaa3d9c: StoreField: r0->field_13 = d0
    //     0xaa3d9c: stur            d0, [x0, #0x13]
    // 0xaa3da0: ldur            x1, [fp, #-8]
    // 0xaa3da4: StoreField: r0->field_7 = r1
    //     0xaa3da4: stur            w1, [x0, #7]
    // 0xaa3da8: LeaveFrame
    //     0xaa3da8: mov             SP, fp
    //     0xaa3dac: ldp             fp, lr, [SP], #0x10
    // 0xaa3db0: ret
    //     0xaa3db0: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xaa55f0, size: 0x7c
    // 0xaa55f0: EnterFrame
    //     0xaa55f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa55f4: mov             fp, SP
    // 0xaa55f8: AllocStack(0x20)
    //     0xaa55f8: sub             SP, SP, #0x20
    // 0xaa55fc: SetupParameters(_StadiumToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xaa55fc: mov             x0, x1
    //     0xaa5600: mov             v1.16b, v0.16b
    //     0xaa5604: stur            x1, [fp, #-8]
    //     0xaa5608: stur            d0, [fp, #-0x18]
    // 0xaa560c: CheckStackOverflow
    //     0xaa560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5610: cmp             SP, x16
    //     0xaa5614: b.ls            #0xaa5664
    // 0xaa5618: LoadField: r1 = r0->field_7
    //     0xaa5618: ldur            w1, [x0, #7]
    // 0xaa561c: DecompressPointer r1
    //     0xaa561c: add             x1, x1, HEAP, lsl #32
    // 0xaa5620: mov             v0.16b, v1.16b
    // 0xaa5624: r0 = scale()
    //     0xaa5624: bl              #0xaa50e4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xaa5628: mov             x1, x0
    // 0xaa562c: ldur            x0, [fp, #-8]
    // 0xaa5630: stur            x1, [fp, #-0x10]
    // 0xaa5634: LoadField: d0 = r0->field_13
    //     0xaa5634: ldur            d0, [x0, #0x13]
    // 0xaa5638: stur            d0, [fp, #-0x20]
    // 0xaa563c: r0 = _StadiumToCircleBorder()
    //     0xaa563c: bl              #0x9621e8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xaa5640: ldur            d0, [fp, #-0x18]
    // 0xaa5644: StoreField: r0->field_b = d0
    //     0xaa5644: stur            d0, [x0, #0xb]
    // 0xaa5648: ldur            d0, [fp, #-0x20]
    // 0xaa564c: StoreField: r0->field_13 = d0
    //     0xaa564c: stur            d0, [x0, #0x13]
    // 0xaa5650: ldur            x1, [fp, #-0x10]
    // 0xaa5654: StoreField: r0->field_7 = r1
    //     0xaa5654: stur            w1, [x0, #7]
    // 0xaa5658: LeaveFrame
    //     0xaa5658: mov             SP, fp
    //     0xaa565c: ldp             fp, lr, [SP], #0x10
    // 0xaa5660: ret
    //     0xaa5660: ret             
    // 0xaa5664: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa5664: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaa5668: b               #0xaa5618
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xaa7e20, size: 0x174
    // 0xaa7e20: EnterFrame
    //     0xaa7e20: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7e24: mov             fp, SP
    // 0xaa7e28: AllocStack(0x30)
    //     0xaa7e28: sub             SP, SP, #0x30
    // 0xaa7e2c: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaa7e2c: stur            x1, [fp, #-8]
    //     0xaa7e30: stur            x2, [fp, #-0x10]
    // 0xaa7e34: CheckStackOverflow
    //     0xaa7e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7e38: cmp             SP, x16
    //     0xaa7e3c: b.ls            #0xaa7f88
    // 0xaa7e40: r0 = _NativePath()
    //     0xaa7e40: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xaa7e44: mov             x1, x0
    // 0xaa7e48: stur            x0, [fp, #-0x18]
    // 0xaa7e4c: r0 = __constructor$Method$FfiNative()
    //     0xaa7e4c: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xaa7e50: ldur            x1, [fp, #-8]
    // 0xaa7e54: ldur            x2, [fp, #-0x10]
    // 0xaa7e58: r0 = _adjustBorderRadius()
    //     0xaa7e58: bl              #0x97c518  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xaa7e5c: ldur            x1, [fp, #-8]
    // 0xaa7e60: ldur            x2, [fp, #-0x10]
    // 0xaa7e64: stur            x0, [fp, #-8]
    // 0xaa7e68: r0 = _adjustRect()
    //     0xaa7e68: bl              #0x97c3e8  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xaa7e6c: ldur            x1, [fp, #-8]
    // 0xaa7e70: mov             x2, x0
    // 0xaa7e74: r0 = toRRect()
    //     0xaa7e74: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xaa7e78: stur            x0, [fp, #-8]
    // 0xaa7e7c: LoadField: d0 = r0->field_7
    //     0xaa7e7c: ldur            d0, [x0, #7]
    // 0xaa7e80: fcvt            s1, d0
    // 0xaa7e84: stur            d1, [fp, #-0x28]
    // 0xaa7e88: r4 = 24
    //     0xaa7e88: movz            x4, #0x18
    // 0xaa7e8c: r0 = AllocateFloat32Array()
    //     0xaa7e8c: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xaa7e90: ldur            d0, [fp, #-0x28]
    // 0xaa7e94: stur            x0, [fp, #-0x10]
    // 0xaa7e98: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa7e98: stur            s0, [x0, #0x17]
    // 0xaa7e9c: ldur            x1, [fp, #-8]
    // 0xaa7ea0: LoadField: d0 = r1->field_f
    //     0xaa7ea0: ldur            d0, [x1, #0xf]
    // 0xaa7ea4: fcvt            s1, d0
    // 0xaa7ea8: StoreField: r0->field_1b = d1
    //     0xaa7ea8: stur            s1, [x0, #0x1b]
    // 0xaa7eac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaa7eac: ldur            d0, [x1, #0x17]
    // 0xaa7eb0: fcvt            s1, d0
    // 0xaa7eb4: StoreField: r0->field_1f = d1
    //     0xaa7eb4: stur            s1, [x0, #0x1f]
    // 0xaa7eb8: LoadField: d0 = r1->field_1f
    //     0xaa7eb8: ldur            d0, [x1, #0x1f]
    // 0xaa7ebc: fcvt            s1, d0
    // 0xaa7ec0: StoreField: r0->field_23 = d1
    //     0xaa7ec0: stur            s1, [x0, #0x23]
    // 0xaa7ec4: LoadField: d0 = r1->field_27
    //     0xaa7ec4: ldur            d0, [x1, #0x27]
    // 0xaa7ec8: fcvt            s1, d0
    // 0xaa7ecc: StoreField: r0->field_27 = d1
    //     0xaa7ecc: stur            s1, [x0, #0x27]
    // 0xaa7ed0: LoadField: d0 = r1->field_2f
    //     0xaa7ed0: ldur            d0, [x1, #0x2f]
    // 0xaa7ed4: fcvt            s1, d0
    // 0xaa7ed8: StoreField: r0->field_2b = d1
    //     0xaa7ed8: stur            s1, [x0, #0x2b]
    // 0xaa7edc: LoadField: d0 = r1->field_37
    //     0xaa7edc: ldur            d0, [x1, #0x37]
    // 0xaa7ee0: fcvt            s1, d0
    // 0xaa7ee4: StoreField: r0->field_2f = d1
    //     0xaa7ee4: stur            s1, [x0, #0x2f]
    // 0xaa7ee8: LoadField: d0 = r1->field_3f
    //     0xaa7ee8: ldur            d0, [x1, #0x3f]
    // 0xaa7eec: fcvt            s1, d0
    // 0xaa7ef0: StoreField: r0->field_33 = d1
    //     0xaa7ef0: stur            s1, [x0, #0x33]
    // 0xaa7ef4: LoadField: d0 = r1->field_47
    //     0xaa7ef4: ldur            d0, [x1, #0x47]
    // 0xaa7ef8: fcvt            s1, d0
    // 0xaa7efc: StoreField: r0->field_37 = d1
    //     0xaa7efc: stur            s1, [x0, #0x37]
    // 0xaa7f00: LoadField: d0 = r1->field_4f
    //     0xaa7f00: ldur            d0, [x1, #0x4f]
    // 0xaa7f04: fcvt            s1, d0
    // 0xaa7f08: StoreField: r0->field_3b = d1
    //     0xaa7f08: stur            s1, [x0, #0x3b]
    // 0xaa7f0c: LoadField: d0 = r1->field_57
    //     0xaa7f0c: ldur            d0, [x1, #0x57]
    // 0xaa7f10: fcvt            s1, d0
    // 0xaa7f14: StoreField: r0->field_3f = d1
    //     0xaa7f14: stur            s1, [x0, #0x3f]
    // 0xaa7f18: LoadField: d0 = r1->field_5f
    //     0xaa7f18: ldur            d0, [x1, #0x5f]
    // 0xaa7f1c: fcvt            s1, d0
    // 0xaa7f20: StoreField: r0->field_43 = d1
    //     0xaa7f20: stur            s1, [x0, #0x43]
    // 0xaa7f24: ldur            x1, [fp, #-0x18]
    // 0xaa7f28: LoadField: r2 = r1->field_7
    //     0xaa7f28: ldur            w2, [x1, #7]
    // 0xaa7f2c: DecompressPointer r2
    //     0xaa7f2c: add             x2, x2, HEAP, lsl #32
    // 0xaa7f30: cmp             w2, NULL
    // 0xaa7f34: b.eq            #0xaa7f90
    // 0xaa7f38: LoadField: r3 = r2->field_7
    //     0xaa7f38: ldur            x3, [x2, #7]
    // 0xaa7f3c: ldr             x2, [x3]
    // 0xaa7f40: stur            x2, [fp, #-0x20]
    // 0xaa7f44: cbnz            x2, #0xaa7f54
    // 0xaa7f48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xaa7f48: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xaa7f4c: str             x16, [SP]
    // 0xaa7f50: r0 = _throwNew()
    //     0xaa7f50: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xaa7f54: ldur            x0, [fp, #-0x20]
    // 0xaa7f58: stur            x0, [fp, #-0x20]
    // 0xaa7f5c: r1 = <Never>
    //     0xaa7f5c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xaa7f60: r0 = Pointer()
    //     0xaa7f60: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xaa7f64: mov             x1, x0
    // 0xaa7f68: ldur            x0, [fp, #-0x20]
    // 0xaa7f6c: StoreField: r1->field_7 = r0
    //     0xaa7f6c: stur            x0, [x1, #7]
    // 0xaa7f70: ldur            x2, [fp, #-0x10]
    // 0xaa7f74: r0 = __addRRect$Method$FfiNative()
    //     0xaa7f74: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xaa7f78: ldur            x0, [fp, #-0x18]
    // 0xaa7f7c: LeaveFrame
    //     0xaa7f7c: mov             SP, fp
    //     0xaa7f80: ldp             fp, lr, [SP], #0x10
    // 0xaa7f84: ret
    //     0xaa7f84: ret             
    // 0xaa7f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7f88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7f8c: b               #0xaa7e40
    // 0xaa7f90: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa7f90: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2945, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x95daa8, size: 0x40
    // 0x95daa8: EnterFrame
    //     0x95daa8: stp             fp, lr, [SP, #-0x10]!
    //     0x95daac: mov             fp, SP
    // 0x95dab0: AllocStack(0x8)
    //     0x95dab0: sub             SP, SP, #8
    // 0x95dab4: CheckStackOverflow
    //     0x95dab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dab8: cmp             SP, x16
    //     0x95dabc: b.ls            #0x95dae0
    // 0x95dac0: ldr             x0, [fp, #0x10]
    // 0x95dac4: LoadField: r1 = r0->field_7
    //     0x95dac4: ldur            w1, [x0, #7]
    // 0x95dac8: DecompressPointer r1
    //     0x95dac8: add             x1, x1, HEAP, lsl #32
    // 0x95dacc: str             x1, [SP]
    // 0x95dad0: r0 = hashCode()
    //     0x95dad0: bl              #0x95c24c  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0x95dad4: LeaveFrame
    //     0x95dad4: mov             SP, fp
    //     0x95dad8: ldp             fp, lr, [SP], #0x10
    // 0x95dadc: ret
    //     0x95dadc: ret             
    // 0x95dae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dae4: b               #0x95dac0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x962064, size: 0x178
    // 0x962064: EnterFrame
    //     0x962064: stp             fp, lr, [SP, #-0x10]!
    //     0x962068: mov             fp, SP
    // 0x96206c: AllocStack(0x28)
    //     0x96206c: sub             SP, SP, #0x28
    // 0x962070: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x962070: mov             x0, x2
    //     0x962074: mov             v1.16b, v0.16b
    //     0x962078: stur            x2, [fp, #-0x10]
    //     0x96207c: stur            d0, [fp, #-0x20]
    // 0x962080: CheckStackOverflow
    //     0x962080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962084: cmp             SP, x16
    //     0x962088: b.ls            #0x9621d4
    // 0x96208c: r2 = LoadClassIdInstr(r0)
    //     0x96208c: ldur            x2, [x0, #-1]
    //     0x962090: ubfx            x2, x2, #0xc, #0x14
    // 0x962094: cmp             x2, #0xb81
    // 0x962098: b.ne            #0x9620e4
    // 0x96209c: LoadField: r2 = r1->field_7
    //     0x96209c: ldur            w2, [x1, #7]
    // 0x9620a0: DecompressPointer r2
    //     0x9620a0: add             x2, x2, HEAP, lsl #32
    // 0x9620a4: LoadField: r1 = r0->field_7
    //     0x9620a4: ldur            w1, [x0, #7]
    // 0x9620a8: DecompressPointer r1
    //     0x9620a8: add             x1, x1, HEAP, lsl #32
    // 0x9620ac: mov             x16, x1
    // 0x9620b0: mov             x1, x2
    // 0x9620b4: mov             x2, x16
    // 0x9620b8: mov             v0.16b, v1.16b
    // 0x9620bc: r0 = lerp()
    //     0x9620bc: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9620c0: stur            x0, [fp, #-8]
    // 0x9620c4: r0 = StadiumBorder()
    //     0x9620c4: bl              #0x9621f4  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x9620c8: mov             x1, x0
    // 0x9620cc: ldur            x0, [fp, #-8]
    // 0x9620d0: StoreField: r1->field_7 = r0
    //     0x9620d0: stur            w0, [x1, #7]
    // 0x9620d4: mov             x0, x1
    // 0x9620d8: LeaveFrame
    //     0x9620d8: mov             SP, fp
    //     0x9620dc: ldp             fp, lr, [SP], #0x10
    // 0x9620e0: ret
    //     0x9620e0: ret             
    // 0x9620e4: cmp             x2, #0xb84
    // 0x9620e8: b.ne            #0x96214c
    // 0x9620ec: LoadField: r2 = r1->field_7
    //     0x9620ec: ldur            w2, [x1, #7]
    // 0x9620f0: DecompressPointer r2
    //     0x9620f0: add             x2, x2, HEAP, lsl #32
    // 0x9620f4: LoadField: r1 = r0->field_7
    //     0x9620f4: ldur            w1, [x0, #7]
    // 0x9620f8: DecompressPointer r1
    //     0x9620f8: add             x1, x1, HEAP, lsl #32
    // 0x9620fc: mov             x16, x1
    // 0x962100: mov             x1, x2
    // 0x962104: mov             x2, x16
    // 0x962108: mov             v0.16b, v1.16b
    // 0x96210c: r0 = lerp()
    //     0x96210c: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x962110: mov             x1, x0
    // 0x962114: ldur            x0, [fp, #-0x10]
    // 0x962118: stur            x1, [fp, #-8]
    // 0x96211c: LoadField: d0 = r0->field_b
    //     0x96211c: ldur            d0, [x0, #0xb]
    // 0x962120: stur            d0, [fp, #-0x28]
    // 0x962124: r0 = _StadiumToCircleBorder()
    //     0x962124: bl              #0x9621e8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x962128: ldur            d1, [fp, #-0x20]
    // 0x96212c: StoreField: r0->field_b = d1
    //     0x96212c: stur            d1, [x0, #0xb]
    // 0x962130: ldur            d0, [fp, #-0x28]
    // 0x962134: StoreField: r0->field_13 = d0
    //     0x962134: stur            d0, [x0, #0x13]
    // 0x962138: ldur            x1, [fp, #-8]
    // 0x96213c: StoreField: r0->field_7 = r1
    //     0x96213c: stur            w1, [x0, #7]
    // 0x962140: LeaveFrame
    //     0x962140: mov             SP, fp
    //     0x962144: ldp             fp, lr, [SP], #0x10
    // 0x962148: ret
    //     0x962148: ret             
    // 0x96214c: cmp             x2, #0xb83
    // 0x962150: b.ne            #0x9621bc
    // 0x962154: LoadField: r2 = r1->field_7
    //     0x962154: ldur            w2, [x1, #7]
    // 0x962158: DecompressPointer r2
    //     0x962158: add             x2, x2, HEAP, lsl #32
    // 0x96215c: LoadField: r1 = r0->field_7
    //     0x96215c: ldur            w1, [x0, #7]
    // 0x962160: DecompressPointer r1
    //     0x962160: add             x1, x1, HEAP, lsl #32
    // 0x962164: mov             x16, x1
    // 0x962168: mov             x1, x2
    // 0x96216c: mov             x2, x16
    // 0x962170: mov             v0.16b, v1.16b
    // 0x962174: r0 = lerp()
    //     0x962174: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x962178: ldur            x2, [fp, #-0x10]
    // 0x96217c: stur            x0, [fp, #-0x18]
    // 0x962180: LoadField: r1 = r2->field_b
    //     0x962180: ldur            w1, [x2, #0xb]
    // 0x962184: DecompressPointer r1
    //     0x962184: add             x1, x1, HEAP, lsl #32
    // 0x962188: stur            x1, [fp, #-8]
    // 0x96218c: r0 = _StadiumToRoundedRectangleBorder()
    //     0x96218c: bl              #0x9621dc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x962190: mov             x1, x0
    // 0x962194: ldur            x0, [fp, #-8]
    // 0x962198: StoreField: r1->field_b = r0
    //     0x962198: stur            w0, [x1, #0xb]
    // 0x96219c: ldur            d0, [fp, #-0x20]
    // 0x9621a0: StoreField: r1->field_f = d0
    //     0x9621a0: stur            d0, [x1, #0xf]
    // 0x9621a4: ldur            x0, [fp, #-0x18]
    // 0x9621a8: StoreField: r1->field_7 = r0
    //     0x9621a8: stur            w0, [x1, #7]
    // 0x9621ac: mov             x0, x1
    // 0x9621b0: LeaveFrame
    //     0x9621b0: mov             SP, fp
    //     0x9621b4: ldp             fp, lr, [SP], #0x10
    // 0x9621b8: ret
    //     0x9621b8: ret             
    // 0x9621bc: mov             x2, x0
    // 0x9621c0: mov             v0.16b, v1.16b
    // 0x9621c4: r0 = lerpTo()
    //     0x9621c4: bl              #0x962a08  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x9621c8: LeaveFrame
    //     0x9621c8: mov             SP, fp
    //     0x9621cc: ldp             fp, lr, [SP], #0x10
    // 0x9621d0: ret
    //     0x9621d0: ret             
    // 0x9621d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9621d4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9621d8: b               #0x96208c
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x97c068, size: 0x1d4
    // 0x97c068: EnterFrame
    //     0x97c068: stp             fp, lr, [SP, #-0x10]!
    //     0x97c06c: mov             fp, SP
    // 0x97c070: AllocStack(0x30)
    //     0x97c070: sub             SP, SP, #0x30
    // 0x97c074: SetupParameters(StadiumBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x97c074: mov             x0, x2
    //     0x97c078: stur            x2, [fp, #-0x10]
    //     0x97c07c: mov             x2, x1
    //     0x97c080: stur            x1, [fp, #-8]
    // 0x97c084: CheckStackOverflow
    //     0x97c084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c088: cmp             SP, x16
    //     0x97c08c: b.ls            #0x97c230
    // 0x97c090: mov             x1, x0
    // 0x97c094: r0 = shortestSide()
    //     0x97c094: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0x97c098: mov             v1.16b, v0.16b
    // 0x97c09c: d0 = 2.000000
    //     0x97c09c: fmov            d0, #2.00000000
    // 0x97c0a0: fdiv            d2, d1, d0
    // 0x97c0a4: stur            d2, [fp, #-0x28]
    // 0x97c0a8: r0 = Radius()
    //     0x97c0a8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97c0ac: ldur            d0, [fp, #-0x28]
    // 0x97c0b0: stur            x0, [fp, #-0x18]
    // 0x97c0b4: StoreField: r0->field_7 = d0
    //     0x97c0b4: stur            d0, [x0, #7]
    // 0x97c0b8: StoreField: r0->field_f = d0
    //     0x97c0b8: stur            d0, [x0, #0xf]
    // 0x97c0bc: r0 = RRect()
    //     0x97c0bc: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x97c0c0: mov             x1, x0
    // 0x97c0c4: ldur            x2, [fp, #-0x10]
    // 0x97c0c8: ldur            x3, [fp, #-0x18]
    // 0x97c0cc: stur            x0, [fp, #-0x10]
    // 0x97c0d0: r0 = RRect.fromRectAndRadius()
    //     0x97c0d0: bl              #0x511eb8  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x97c0d4: ldur            x0, [fp, #-8]
    // 0x97c0d8: LoadField: r1 = r0->field_7
    //     0x97c0d8: ldur            w1, [x0, #7]
    // 0x97c0dc: DecompressPointer r1
    //     0x97c0dc: add             x1, x1, HEAP, lsl #32
    // 0x97c0e0: LoadField: d0 = r1->field_b
    //     0x97c0e0: ldur            d0, [x1, #0xb]
    // 0x97c0e4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x97c0e4: ldur            d1, [x1, #0x17]
    // 0x97c0e8: d2 = 1.000000
    //     0x97c0e8: fmov            d2, #1.00000000
    // 0x97c0ec: fadd            d3, d1, d2
    // 0x97c0f0: d1 = 2.000000
    //     0x97c0f0: fmov            d1, #2.00000000
    // 0x97c0f4: fdiv            d4, d3, d1
    // 0x97c0f8: fsub            d1, d2, d4
    // 0x97c0fc: fmul            d2, d0, d1
    // 0x97c100: ldur            x1, [fp, #-0x10]
    // 0x97c104: mov             v0.16b, v2.16b
    // 0x97c108: r0 = deflate()
    //     0x97c108: bl              #0x5a64b4  ; [dart:ui] RRect::deflate
    // 0x97c10c: stur            x0, [fp, #-8]
    // 0x97c110: r0 = _NativePath()
    //     0x97c110: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x97c114: mov             x1, x0
    // 0x97c118: stur            x0, [fp, #-0x10]
    // 0x97c11c: r0 = __constructor$Method$FfiNative()
    //     0x97c11c: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x97c120: ldur            x0, [fp, #-8]
    // 0x97c124: LoadField: d0 = r0->field_7
    //     0x97c124: ldur            d0, [x0, #7]
    // 0x97c128: fcvt            s1, d0
    // 0x97c12c: stur            d1, [fp, #-0x28]
    // 0x97c130: r4 = 24
    //     0x97c130: movz            x4, #0x18
    // 0x97c134: r0 = AllocateFloat32Array()
    //     0x97c134: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x97c138: ldur            d0, [fp, #-0x28]
    // 0x97c13c: stur            x0, [fp, #-0x18]
    // 0x97c140: ArrayStore: r0[0] = d0  ; List_8
    //     0x97c140: stur            s0, [x0, #0x17]
    // 0x97c144: ldur            x1, [fp, #-8]
    // 0x97c148: LoadField: d0 = r1->field_f
    //     0x97c148: ldur            d0, [x1, #0xf]
    // 0x97c14c: fcvt            s1, d0
    // 0x97c150: StoreField: r0->field_1b = d1
    //     0x97c150: stur            s1, [x0, #0x1b]
    // 0x97c154: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x97c154: ldur            d0, [x1, #0x17]
    // 0x97c158: fcvt            s1, d0
    // 0x97c15c: StoreField: r0->field_1f = d1
    //     0x97c15c: stur            s1, [x0, #0x1f]
    // 0x97c160: LoadField: d0 = r1->field_1f
    //     0x97c160: ldur            d0, [x1, #0x1f]
    // 0x97c164: fcvt            s1, d0
    // 0x97c168: StoreField: r0->field_23 = d1
    //     0x97c168: stur            s1, [x0, #0x23]
    // 0x97c16c: LoadField: d0 = r1->field_27
    //     0x97c16c: ldur            d0, [x1, #0x27]
    // 0x97c170: fcvt            s1, d0
    // 0x97c174: StoreField: r0->field_27 = d1
    //     0x97c174: stur            s1, [x0, #0x27]
    // 0x97c178: LoadField: d0 = r1->field_2f
    //     0x97c178: ldur            d0, [x1, #0x2f]
    // 0x97c17c: fcvt            s1, d0
    // 0x97c180: StoreField: r0->field_2b = d1
    //     0x97c180: stur            s1, [x0, #0x2b]
    // 0x97c184: LoadField: d0 = r1->field_37
    //     0x97c184: ldur            d0, [x1, #0x37]
    // 0x97c188: fcvt            s1, d0
    // 0x97c18c: StoreField: r0->field_2f = d1
    //     0x97c18c: stur            s1, [x0, #0x2f]
    // 0x97c190: LoadField: d0 = r1->field_3f
    //     0x97c190: ldur            d0, [x1, #0x3f]
    // 0x97c194: fcvt            s1, d0
    // 0x97c198: StoreField: r0->field_33 = d1
    //     0x97c198: stur            s1, [x0, #0x33]
    // 0x97c19c: LoadField: d0 = r1->field_47
    //     0x97c19c: ldur            d0, [x1, #0x47]
    // 0x97c1a0: fcvt            s1, d0
    // 0x97c1a4: StoreField: r0->field_37 = d1
    //     0x97c1a4: stur            s1, [x0, #0x37]
    // 0x97c1a8: LoadField: d0 = r1->field_4f
    //     0x97c1a8: ldur            d0, [x1, #0x4f]
    // 0x97c1ac: fcvt            s1, d0
    // 0x97c1b0: StoreField: r0->field_3b = d1
    //     0x97c1b0: stur            s1, [x0, #0x3b]
    // 0x97c1b4: LoadField: d0 = r1->field_57
    //     0x97c1b4: ldur            d0, [x1, #0x57]
    // 0x97c1b8: fcvt            s1, d0
    // 0x97c1bc: StoreField: r0->field_3f = d1
    //     0x97c1bc: stur            s1, [x0, #0x3f]
    // 0x97c1c0: LoadField: d0 = r1->field_5f
    //     0x97c1c0: ldur            d0, [x1, #0x5f]
    // 0x97c1c4: fcvt            s1, d0
    // 0x97c1c8: StoreField: r0->field_43 = d1
    //     0x97c1c8: stur            s1, [x0, #0x43]
    // 0x97c1cc: ldur            x1, [fp, #-0x10]
    // 0x97c1d0: LoadField: r2 = r1->field_7
    //     0x97c1d0: ldur            w2, [x1, #7]
    // 0x97c1d4: DecompressPointer r2
    //     0x97c1d4: add             x2, x2, HEAP, lsl #32
    // 0x97c1d8: cmp             w2, NULL
    // 0x97c1dc: b.eq            #0x97c238
    // 0x97c1e0: LoadField: r3 = r2->field_7
    //     0x97c1e0: ldur            x3, [x2, #7]
    // 0x97c1e4: ldr             x2, [x3]
    // 0x97c1e8: stur            x2, [fp, #-0x20]
    // 0x97c1ec: cbnz            x2, #0x97c1fc
    // 0x97c1f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x97c1f0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x97c1f4: str             x16, [SP]
    // 0x97c1f8: r0 = _throwNew()
    //     0x97c1f8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x97c1fc: ldur            x0, [fp, #-0x20]
    // 0x97c200: stur            x0, [fp, #-0x20]
    // 0x97c204: r1 = <Never>
    //     0x97c204: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x97c208: r0 = Pointer()
    //     0x97c208: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x97c20c: mov             x1, x0
    // 0x97c210: ldur            x0, [fp, #-0x20]
    // 0x97c214: StoreField: r1->field_7 = r0
    //     0x97c214: stur            x0, [x1, #7]
    // 0x97c218: ldur            x2, [fp, #-0x18]
    // 0x97c21c: r0 = __addRRect$Method$FfiNative()
    //     0x97c21c: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x97c220: ldur            x0, [fp, #-0x10]
    // 0x97c224: LeaveFrame
    //     0x97c224: mov             SP, fp
    //     0x97c228: ldp             fp, lr, [SP], #0x10
    // 0x97c22c: ret
    //     0x97c22c: ret             
    // 0x97c230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c234: b               #0x97c090
    // 0x97c238: r0 = NullErrorSharedWithoutFPURegs()
    //     0x97c238: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x9a3d4c, size: 0x1a0
    // 0x9a3d4c: EnterFrame
    //     0x9a3d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3d50: mov             fp, SP
    // 0x9a3d54: AllocStack(0x30)
    //     0x9a3d54: sub             SP, SP, #0x30
    // 0x9a3d58: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x9a3d58: mov             x0, x2
    //     0x9a3d5c: mov             v1.16b, v0.16b
    //     0x9a3d60: stur            x2, [fp, #-0x10]
    //     0x9a3d64: stur            d0, [fp, #-0x20]
    // 0x9a3d68: CheckStackOverflow
    //     0x9a3d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3d6c: cmp             SP, x16
    //     0x9a3d70: b.ls            #0x9a3ee4
    // 0x9a3d74: r2 = LoadClassIdInstr(r0)
    //     0x9a3d74: ldur            x2, [x0, #-1]
    //     0x9a3d78: ubfx            x2, x2, #0xc, #0x14
    // 0x9a3d7c: cmp             x2, #0xb81
    // 0x9a3d80: b.ne            #0x9a3dc8
    // 0x9a3d84: LoadField: r2 = r0->field_7
    //     0x9a3d84: ldur            w2, [x0, #7]
    // 0x9a3d88: DecompressPointer r2
    //     0x9a3d88: add             x2, x2, HEAP, lsl #32
    // 0x9a3d8c: LoadField: r0 = r1->field_7
    //     0x9a3d8c: ldur            w0, [x1, #7]
    // 0x9a3d90: DecompressPointer r0
    //     0x9a3d90: add             x0, x0, HEAP, lsl #32
    // 0x9a3d94: mov             x1, x2
    // 0x9a3d98: mov             x2, x0
    // 0x9a3d9c: mov             v0.16b, v1.16b
    // 0x9a3da0: r0 = lerp()
    //     0x9a3da0: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a3da4: stur            x0, [fp, #-8]
    // 0x9a3da8: r0 = StadiumBorder()
    //     0x9a3da8: bl              #0x9621f4  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x9a3dac: mov             x1, x0
    // 0x9a3db0: ldur            x0, [fp, #-8]
    // 0x9a3db4: StoreField: r1->field_7 = r0
    //     0x9a3db4: stur            w0, [x1, #7]
    // 0x9a3db8: mov             x0, x1
    // 0x9a3dbc: LeaveFrame
    //     0x9a3dbc: mov             SP, fp
    //     0x9a3dc0: ldp             fp, lr, [SP], #0x10
    // 0x9a3dc4: ret
    //     0x9a3dc4: ret             
    // 0x9a3dc8: cmp             x2, #0xb84
    // 0x9a3dcc: b.ne            #0x9a3e38
    // 0x9a3dd0: LoadField: r2 = r0->field_7
    //     0x9a3dd0: ldur            w2, [x0, #7]
    // 0x9a3dd4: DecompressPointer r2
    //     0x9a3dd4: add             x2, x2, HEAP, lsl #32
    // 0x9a3dd8: LoadField: r3 = r1->field_7
    //     0x9a3dd8: ldur            w3, [x1, #7]
    // 0x9a3ddc: DecompressPointer r3
    //     0x9a3ddc: add             x3, x3, HEAP, lsl #32
    // 0x9a3de0: mov             x1, x2
    // 0x9a3de4: mov             x2, x3
    // 0x9a3de8: mov             v0.16b, v1.16b
    // 0x9a3dec: r0 = lerp()
    //     0x9a3dec: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a3df0: ldur            d1, [fp, #-0x20]
    // 0x9a3df4: d2 = 1.000000
    //     0x9a3df4: fmov            d2, #1.00000000
    // 0x9a3df8: stur            x0, [fp, #-8]
    // 0x9a3dfc: fsub            d0, d2, d1
    // 0x9a3e00: ldur            x3, [fp, #-0x10]
    // 0x9a3e04: stur            d0, [fp, #-0x30]
    // 0x9a3e08: LoadField: d1 = r3->field_b
    //     0x9a3e08: ldur            d1, [x3, #0xb]
    // 0x9a3e0c: stur            d1, [fp, #-0x28]
    // 0x9a3e10: r0 = _StadiumToCircleBorder()
    //     0x9a3e10: bl              #0x9621e8  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x9a3e14: ldur            d0, [fp, #-0x30]
    // 0x9a3e18: StoreField: r0->field_b = d0
    //     0x9a3e18: stur            d0, [x0, #0xb]
    // 0x9a3e1c: ldur            d0, [fp, #-0x28]
    // 0x9a3e20: StoreField: r0->field_13 = d0
    //     0x9a3e20: stur            d0, [x0, #0x13]
    // 0x9a3e24: ldur            x1, [fp, #-8]
    // 0x9a3e28: StoreField: r0->field_7 = r1
    //     0x9a3e28: stur            w1, [x0, #7]
    // 0x9a3e2c: LeaveFrame
    //     0x9a3e2c: mov             SP, fp
    //     0x9a3e30: ldp             fp, lr, [SP], #0x10
    // 0x9a3e34: ret
    //     0x9a3e34: ret             
    // 0x9a3e38: mov             x3, x0
    // 0x9a3e3c: d2 = 1.000000
    //     0x9a3e3c: fmov            d2, #1.00000000
    // 0x9a3e40: cmp             x2, #0xb83
    // 0x9a3e44: b.ne            #0x9a3ebc
    // 0x9a3e48: LoadField: r0 = r3->field_7
    //     0x9a3e48: ldur            w0, [x3, #7]
    // 0x9a3e4c: DecompressPointer r0
    //     0x9a3e4c: add             x0, x0, HEAP, lsl #32
    // 0x9a3e50: LoadField: r2 = r1->field_7
    //     0x9a3e50: ldur            w2, [x1, #7]
    // 0x9a3e54: DecompressPointer r2
    //     0x9a3e54: add             x2, x2, HEAP, lsl #32
    // 0x9a3e58: mov             x1, x0
    // 0x9a3e5c: mov             v0.16b, v1.16b
    // 0x9a3e60: r0 = lerp()
    //     0x9a3e60: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a3e64: mov             x1, x0
    // 0x9a3e68: ldur            x0, [fp, #-0x10]
    // 0x9a3e6c: stur            x1, [fp, #-0x18]
    // 0x9a3e70: LoadField: r2 = r0->field_b
    //     0x9a3e70: ldur            w2, [x0, #0xb]
    // 0x9a3e74: DecompressPointer r2
    //     0x9a3e74: add             x2, x2, HEAP, lsl #32
    // 0x9a3e78: ldur            d0, [fp, #-0x20]
    // 0x9a3e7c: stur            x2, [fp, #-8]
    // 0x9a3e80: d1 = 1.000000
    //     0x9a3e80: fmov            d1, #1.00000000
    // 0x9a3e84: fsub            d2, d1, d0
    // 0x9a3e88: stur            d2, [fp, #-0x28]
    // 0x9a3e8c: r0 = _StadiumToRoundedRectangleBorder()
    //     0x9a3e8c: bl              #0x9621dc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x9a3e90: mov             x1, x0
    // 0x9a3e94: ldur            x0, [fp, #-8]
    // 0x9a3e98: StoreField: r1->field_b = r0
    //     0x9a3e98: stur            w0, [x1, #0xb]
    // 0x9a3e9c: ldur            d0, [fp, #-0x28]
    // 0x9a3ea0: StoreField: r1->field_f = d0
    //     0x9a3ea0: stur            d0, [x1, #0xf]
    // 0x9a3ea4: ldur            x0, [fp, #-0x18]
    // 0x9a3ea8: StoreField: r1->field_7 = r0
    //     0x9a3ea8: stur            w0, [x1, #7]
    // 0x9a3eac: mov             x0, x1
    // 0x9a3eb0: LeaveFrame
    //     0x9a3eb0: mov             SP, fp
    //     0x9a3eb4: ldp             fp, lr, [SP], #0x10
    // 0x9a3eb8: ret
    //     0x9a3eb8: ret             
    // 0x9a3ebc: mov             x0, x3
    // 0x9a3ec0: mov             v0.16b, v1.16b
    // 0x9a3ec4: cmp             w0, NULL
    // 0x9a3ec8: b.ne            #0x9a3ed4
    // 0x9a3ecc: r0 = scale()
    //     0x9a3ecc: bl              #0xaa55a4  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0x9a3ed0: b               #0x9a3ed8
    // 0x9a3ed4: r0 = Null
    //     0x9a3ed4: mov             x0, NULL
    // 0x9a3ed8: LeaveFrame
    //     0x9a3ed8: mov             SP, fp
    //     0x9a3edc: ldp             fp, lr, [SP], #0x10
    // 0x9a3ee0: ret
    //     0x9a3ee0: ret             
    // 0x9a3ee4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a3ee4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9a3ee8: b               #0x9a3d74
  }
  _ paint(/* No info */) {
    // ** addr: 0x9b51ac, size: 0xf4
    // 0x9b51ac: EnterFrame
    //     0x9b51ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9b51b0: mov             fp, SP
    // 0x9b51b4: AllocStack(0x28)
    //     0x9b51b4: sub             SP, SP, #0x28
    // 0x9b51b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9b51b8: mov             x0, x3
    //     0x9b51bc: stur            x2, [fp, #-0x10]
    //     0x9b51c0: stur            x3, [fp, #-0x18]
    // 0x9b51c4: CheckStackOverflow
    //     0x9b51c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b51c8: cmp             SP, x16
    //     0x9b51cc: b.ls            #0x9b5298
    // 0x9b51d0: LoadField: r3 = r1->field_7
    //     0x9b51d0: ldur            w3, [x1, #7]
    // 0x9b51d4: DecompressPointer r3
    //     0x9b51d4: add             x3, x3, HEAP, lsl #32
    // 0x9b51d8: stur            x3, [fp, #-8]
    // 0x9b51dc: LoadField: r1 = r3->field_13
    //     0x9b51dc: ldur            w1, [x3, #0x13]
    // 0x9b51e0: DecompressPointer r1
    //     0x9b51e0: add             x1, x1, HEAP, lsl #32
    // 0x9b51e4: LoadField: r4 = r1->field_7
    //     0x9b51e4: ldur            x4, [x1, #7]
    // 0x9b51e8: cmp             x4, #0
    // 0x9b51ec: b.le            #0x9b5288
    // 0x9b51f0: mov             x1, x0
    // 0x9b51f4: r0 = shortestSide()
    //     0x9b51f4: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0x9b51f8: mov             v1.16b, v0.16b
    // 0x9b51fc: d0 = 2.000000
    //     0x9b51fc: fmov            d0, #2.00000000
    // 0x9b5200: fdiv            d2, d1, d0
    // 0x9b5204: stur            d2, [fp, #-0x28]
    // 0x9b5208: r0 = Radius()
    //     0x9b5208: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b520c: ldur            d0, [fp, #-0x28]
    // 0x9b5210: stur            x0, [fp, #-0x20]
    // 0x9b5214: StoreField: r0->field_7 = d0
    //     0x9b5214: stur            d0, [x0, #7]
    // 0x9b5218: StoreField: r0->field_f = d0
    //     0x9b5218: stur            d0, [x0, #0xf]
    // 0x9b521c: r0 = RRect()
    //     0x9b521c: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x9b5220: mov             x1, x0
    // 0x9b5224: ldur            x2, [fp, #-0x18]
    // 0x9b5228: ldur            x3, [fp, #-0x20]
    // 0x9b522c: stur            x0, [fp, #-0x18]
    // 0x9b5230: r0 = RRect.fromRectAndRadius()
    //     0x9b5230: bl              #0x511eb8  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x9b5234: ldur            x0, [fp, #-8]
    // 0x9b5238: LoadField: d0 = r0->field_b
    //     0x9b5238: ldur            d0, [x0, #0xb]
    // 0x9b523c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9b523c: ldur            d1, [x0, #0x17]
    // 0x9b5240: fmul            d2, d0, d1
    // 0x9b5244: d0 = 2.000000
    //     0x9b5244: fmov            d0, #2.00000000
    // 0x9b5248: fdiv            d1, d2, d0
    // 0x9b524c: ldur            x1, [fp, #-0x18]
    // 0x9b5250: mov             v0.16b, v1.16b
    // 0x9b5254: r0 = inflate()
    //     0x9b5254: bl              #0x52f794  ; [dart:ui] RRect::inflate
    // 0x9b5258: ldur            x1, [fp, #-8]
    // 0x9b525c: stur            x0, [fp, #-8]
    // 0x9b5260: r0 = toPaint()
    //     0x9b5260: bl              #0x9b3b08  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x9b5264: ldur            x1, [fp, #-0x10]
    // 0x9b5268: r2 = LoadClassIdInstr(r1)
    //     0x9b5268: ldur            x2, [x1, #-1]
    //     0x9b526c: ubfx            x2, x2, #0xc, #0x14
    // 0x9b5270: mov             x3, x0
    // 0x9b5274: mov             x0, x2
    // 0x9b5278: ldur            x2, [fp, #-8]
    // 0x9b527c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b527c: sub             lr, x0, #1, lsl #12
    //     0x9b5280: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5284: blr             lr
    // 0x9b5288: r0 = Null
    //     0x9b5288: mov             x0, NULL
    // 0x9b528c: LeaveFrame
    //     0x9b528c: mov             SP, fp
    //     0x9b5290: ldp             fp, lr, [SP], #0x10
    // 0x9b5294: ret
    //     0x9b5294: ret             
    // 0x9b5298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b529c: b               #0x9b51d0
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x9d8acc, size: 0xa8
    // 0x9d8acc: EnterFrame
    //     0x9d8acc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8ad0: mov             fp, SP
    // 0x9d8ad4: AllocStack(0x28)
    //     0x9d8ad4: sub             SP, SP, #0x28
    // 0x9d8ad8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x9d8ad8: mov             x0, x3
    //     0x9d8adc: stur            x3, [fp, #-0x10]
    //     0x9d8ae0: mov             x3, x5
    //     0x9d8ae4: stur            x2, [fp, #-8]
    //     0x9d8ae8: stur            x5, [fp, #-0x18]
    // 0x9d8aec: CheckStackOverflow
    //     0x9d8aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8af0: cmp             SP, x16
    //     0x9d8af4: b.ls            #0x9d8b6c
    // 0x9d8af8: mov             x1, x0
    // 0x9d8afc: r0 = shortestSide()
    //     0x9d8afc: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0x9d8b00: mov             v1.16b, v0.16b
    // 0x9d8b04: d0 = 2.000000
    //     0x9d8b04: fmov            d0, #2.00000000
    // 0x9d8b08: fdiv            d2, d1, d0
    // 0x9d8b0c: stur            d2, [fp, #-0x28]
    // 0x9d8b10: r0 = Radius()
    //     0x9d8b10: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9d8b14: ldur            d0, [fp, #-0x28]
    // 0x9d8b18: stur            x0, [fp, #-0x20]
    // 0x9d8b1c: StoreField: r0->field_7 = d0
    //     0x9d8b1c: stur            d0, [x0, #7]
    // 0x9d8b20: StoreField: r0->field_f = d0
    //     0x9d8b20: stur            d0, [x0, #0xf]
    // 0x9d8b24: r0 = RRect()
    //     0x9d8b24: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x9d8b28: mov             x1, x0
    // 0x9d8b2c: ldur            x2, [fp, #-0x10]
    // 0x9d8b30: ldur            x3, [fp, #-0x20]
    // 0x9d8b34: stur            x0, [fp, #-0x10]
    // 0x9d8b38: r0 = RRect.fromRectAndRadius()
    //     0x9d8b38: bl              #0x511eb8  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x9d8b3c: ldur            x1, [fp, #-8]
    // 0x9d8b40: r0 = LoadClassIdInstr(r1)
    //     0x9d8b40: ldur            x0, [x1, #-1]
    //     0x9d8b44: ubfx            x0, x0, #0xc, #0x14
    // 0x9d8b48: ldur            x2, [fp, #-0x10]
    // 0x9d8b4c: ldur            x3, [fp, #-0x18]
    // 0x9d8b50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d8b50: sub             lr, x0, #1, lsl #12
    //     0x9d8b54: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8b58: blr             lr
    // 0x9d8b5c: r0 = Null
    //     0x9d8b5c: mov             x0, NULL
    // 0x9d8b60: LeaveFrame
    //     0x9d8b60: mov             SP, fp
    //     0x9d8b64: ldp             fp, lr, [SP], #0x10
    // 0x9d8b68: ret
    //     0x9d8b68: ret             
    // 0x9d8b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8b70: b               #0x9d8af8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa612fc, size: 0xc8
    // 0xa612fc: EnterFrame
    //     0xa612fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa61300: mov             fp, SP
    // 0xa61304: AllocStack(0x10)
    //     0xa61304: sub             SP, SP, #0x10
    // 0xa61308: CheckStackOverflow
    //     0xa61308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6130c: cmp             SP, x16
    //     0xa61310: b.ls            #0xa613bc
    // 0xa61314: ldr             x0, [fp, #0x10]
    // 0xa61318: cmp             w0, NULL
    // 0xa6131c: b.ne            #0xa61330
    // 0xa61320: r0 = false
    //     0xa61320: add             x0, NULL, #0x30  ; false
    // 0xa61324: LeaveFrame
    //     0xa61324: mov             SP, fp
    //     0xa61328: ldp             fp, lr, [SP], #0x10
    // 0xa6132c: ret
    //     0xa6132c: ret             
    // 0xa61330: str             x0, [SP]
    // 0xa61334: r0 = runtimeType()
    //     0xa61334: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa61338: r1 = LoadClassIdInstr(r0)
    //     0xa61338: ldur            x1, [x0, #-1]
    //     0xa6133c: ubfx            x1, x1, #0xc, #0x14
    // 0xa61340: r16 = StadiumBorder
    //     0xa61340: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dae8] Type: StadiumBorder
    //     0xa61344: ldr             x16, [x16, #0xae8]
    // 0xa61348: stp             x16, x0, [SP]
    // 0xa6134c: mov             x0, x1
    // 0xa61350: mov             lr, x0
    // 0xa61354: ldr             lr, [x21, lr, lsl #3]
    // 0xa61358: blr             lr
    // 0xa6135c: tbz             w0, #4, #0xa61370
    // 0xa61360: r0 = false
    //     0xa61360: add             x0, NULL, #0x30  ; false
    // 0xa61364: LeaveFrame
    //     0xa61364: mov             SP, fp
    //     0xa61368: ldp             fp, lr, [SP], #0x10
    // 0xa6136c: ret
    //     0xa6136c: ret             
    // 0xa61370: ldr             x0, [fp, #0x10]
    // 0xa61374: r1 = 60
    //     0xa61374: movz            x1, #0x3c
    // 0xa61378: branchIfSmi(r0, 0xa61384)
    //     0xa61378: tbz             w0, #0, #0xa61384
    // 0xa6137c: r1 = LoadClassIdInstr(r0)
    //     0xa6137c: ldur            x1, [x0, #-1]
    //     0xa61380: ubfx            x1, x1, #0xc, #0x14
    // 0xa61384: cmp             x1, #0xb81
    // 0xa61388: b.ne            #0xa613ac
    // 0xa6138c: ldr             x1, [fp, #0x18]
    // 0xa61390: LoadField: r2 = r0->field_7
    //     0xa61390: ldur            w2, [x0, #7]
    // 0xa61394: DecompressPointer r2
    //     0xa61394: add             x2, x2, HEAP, lsl #32
    // 0xa61398: LoadField: r0 = r1->field_7
    //     0xa61398: ldur            w0, [x1, #7]
    // 0xa6139c: DecompressPointer r0
    //     0xa6139c: add             x0, x0, HEAP, lsl #32
    // 0xa613a0: stp             x0, x2, [SP]
    // 0xa613a4: r0 = ==()
    //     0xa613a4: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa613a8: b               #0xa613b0
    // 0xa613ac: r0 = false
    //     0xa613ac: add             x0, NULL, #0x30  ; false
    // 0xa613b0: LeaveFrame
    //     0xa613b0: mov             SP, fp
    //     0xa613b4: ldp             fp, lr, [SP], #0x10
    // 0xa613b8: ret
    //     0xa613b8: ret             
    // 0xa613bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa613bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa613c0: b               #0xa61314
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xaa3d14, size: 0x40
    // 0xaa3d14: EnterFrame
    //     0xaa3d14: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3d18: mov             fp, SP
    // 0xaa3d1c: AllocStack(0x8)
    //     0xaa3d1c: sub             SP, SP, #8
    // 0xaa3d20: cmp             w2, NULL
    // 0xaa3d24: b.ne            #0xaa3d34
    // 0xaa3d28: LoadField: r0 = r1->field_7
    //     0xaa3d28: ldur            w0, [x1, #7]
    // 0xaa3d2c: DecompressPointer r0
    //     0xaa3d2c: add             x0, x0, HEAP, lsl #32
    // 0xaa3d30: b               #0xaa3d38
    // 0xaa3d34: mov             x0, x2
    // 0xaa3d38: stur            x0, [fp, #-8]
    // 0xaa3d3c: r0 = StadiumBorder()
    //     0xaa3d3c: bl              #0x9621f4  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xaa3d40: ldur            x1, [fp, #-8]
    // 0xaa3d44: StoreField: r0->field_7 = r1
    //     0xaa3d44: stur            w1, [x0, #7]
    // 0xaa3d48: LeaveFrame
    //     0xaa3d48: mov             SP, fp
    //     0xaa3d4c: ldp             fp, lr, [SP], #0x10
    // 0xaa3d50: ret
    //     0xaa3d50: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xaa55a4, size: 0x4c
    // 0xaa55a4: EnterFrame
    //     0xaa55a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa55a8: mov             fp, SP
    // 0xaa55ac: AllocStack(0x8)
    //     0xaa55ac: sub             SP, SP, #8
    // 0xaa55b0: CheckStackOverflow
    //     0xaa55b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa55b4: cmp             SP, x16
    //     0xaa55b8: b.ls            #0xaa55e8
    // 0xaa55bc: LoadField: r0 = r1->field_7
    //     0xaa55bc: ldur            w0, [x1, #7]
    // 0xaa55c0: DecompressPointer r0
    //     0xaa55c0: add             x0, x0, HEAP, lsl #32
    // 0xaa55c4: mov             x1, x0
    // 0xaa55c8: r0 = scale()
    //     0xaa55c8: bl              #0xaa50e4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xaa55cc: stur            x0, [fp, #-8]
    // 0xaa55d0: r0 = StadiumBorder()
    //     0xaa55d0: bl              #0x9621f4  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xaa55d4: ldur            x1, [fp, #-8]
    // 0xaa55d8: StoreField: r0->field_7 = r1
    //     0xaa55d8: stur            w1, [x0, #7]
    // 0xaa55dc: LeaveFrame
    //     0xaa55dc: mov             SP, fp
    //     0xaa55e0: ldp             fp, lr, [SP], #0x10
    // 0xaa55e4: ret
    //     0xaa55e4: ret             
    // 0xaa55e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa55e8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaa55ec: b               #0xaa55bc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xaa7c90, size: 0x190
    // 0xaa7c90: EnterFrame
    //     0xaa7c90: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7c94: mov             fp, SP
    // 0xaa7c98: AllocStack(0x30)
    //     0xaa7c98: sub             SP, SP, #0x30
    // 0xaa7c9c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xaa7c9c: mov             x0, x2
    //     0xaa7ca0: stur            x2, [fp, #-8]
    // 0xaa7ca4: CheckStackOverflow
    //     0xaa7ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7ca8: cmp             SP, x16
    //     0xaa7cac: b.ls            #0xaa7e14
    // 0xaa7cb0: mov             x1, x0
    // 0xaa7cb4: r0 = shortestSide()
    //     0xaa7cb4: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0xaa7cb8: mov             v1.16b, v0.16b
    // 0xaa7cbc: d0 = 2.000000
    //     0xaa7cbc: fmov            d0, #2.00000000
    // 0xaa7cc0: fdiv            d2, d1, d0
    // 0xaa7cc4: stur            d2, [fp, #-0x28]
    // 0xaa7cc8: r0 = Radius()
    //     0xaa7cc8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa7ccc: ldur            d0, [fp, #-0x28]
    // 0xaa7cd0: stur            x0, [fp, #-0x10]
    // 0xaa7cd4: StoreField: r0->field_7 = d0
    //     0xaa7cd4: stur            d0, [x0, #7]
    // 0xaa7cd8: StoreField: r0->field_f = d0
    //     0xaa7cd8: stur            d0, [x0, #0xf]
    // 0xaa7cdc: r0 = _NativePath()
    //     0xaa7cdc: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xaa7ce0: mov             x1, x0
    // 0xaa7ce4: stur            x0, [fp, #-0x18]
    // 0xaa7ce8: r0 = __constructor$Method$FfiNative()
    //     0xaa7ce8: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xaa7cec: r0 = RRect()
    //     0xaa7cec: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xaa7cf0: mov             x1, x0
    // 0xaa7cf4: ldur            x2, [fp, #-8]
    // 0xaa7cf8: ldur            x3, [fp, #-0x10]
    // 0xaa7cfc: stur            x0, [fp, #-8]
    // 0xaa7d00: r0 = RRect.fromRectAndRadius()
    //     0xaa7d00: bl              #0x511eb8  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xaa7d04: ldur            x0, [fp, #-8]
    // 0xaa7d08: LoadField: d0 = r0->field_7
    //     0xaa7d08: ldur            d0, [x0, #7]
    // 0xaa7d0c: fcvt            s1, d0
    // 0xaa7d10: stur            d1, [fp, #-0x28]
    // 0xaa7d14: r4 = 24
    //     0xaa7d14: movz            x4, #0x18
    // 0xaa7d18: r0 = AllocateFloat32Array()
    //     0xaa7d18: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xaa7d1c: ldur            d0, [fp, #-0x28]
    // 0xaa7d20: stur            x0, [fp, #-0x10]
    // 0xaa7d24: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa7d24: stur            s0, [x0, #0x17]
    // 0xaa7d28: ldur            x1, [fp, #-8]
    // 0xaa7d2c: LoadField: d0 = r1->field_f
    //     0xaa7d2c: ldur            d0, [x1, #0xf]
    // 0xaa7d30: fcvt            s1, d0
    // 0xaa7d34: StoreField: r0->field_1b = d1
    //     0xaa7d34: stur            s1, [x0, #0x1b]
    // 0xaa7d38: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaa7d38: ldur            d0, [x1, #0x17]
    // 0xaa7d3c: fcvt            s1, d0
    // 0xaa7d40: StoreField: r0->field_1f = d1
    //     0xaa7d40: stur            s1, [x0, #0x1f]
    // 0xaa7d44: LoadField: d0 = r1->field_1f
    //     0xaa7d44: ldur            d0, [x1, #0x1f]
    // 0xaa7d48: fcvt            s1, d0
    // 0xaa7d4c: StoreField: r0->field_23 = d1
    //     0xaa7d4c: stur            s1, [x0, #0x23]
    // 0xaa7d50: LoadField: d0 = r1->field_27
    //     0xaa7d50: ldur            d0, [x1, #0x27]
    // 0xaa7d54: fcvt            s1, d0
    // 0xaa7d58: StoreField: r0->field_27 = d1
    //     0xaa7d58: stur            s1, [x0, #0x27]
    // 0xaa7d5c: LoadField: d0 = r1->field_2f
    //     0xaa7d5c: ldur            d0, [x1, #0x2f]
    // 0xaa7d60: fcvt            s1, d0
    // 0xaa7d64: StoreField: r0->field_2b = d1
    //     0xaa7d64: stur            s1, [x0, #0x2b]
    // 0xaa7d68: LoadField: d0 = r1->field_37
    //     0xaa7d68: ldur            d0, [x1, #0x37]
    // 0xaa7d6c: fcvt            s1, d0
    // 0xaa7d70: StoreField: r0->field_2f = d1
    //     0xaa7d70: stur            s1, [x0, #0x2f]
    // 0xaa7d74: LoadField: d0 = r1->field_3f
    //     0xaa7d74: ldur            d0, [x1, #0x3f]
    // 0xaa7d78: fcvt            s1, d0
    // 0xaa7d7c: StoreField: r0->field_33 = d1
    //     0xaa7d7c: stur            s1, [x0, #0x33]
    // 0xaa7d80: LoadField: d0 = r1->field_47
    //     0xaa7d80: ldur            d0, [x1, #0x47]
    // 0xaa7d84: fcvt            s1, d0
    // 0xaa7d88: StoreField: r0->field_37 = d1
    //     0xaa7d88: stur            s1, [x0, #0x37]
    // 0xaa7d8c: LoadField: d0 = r1->field_4f
    //     0xaa7d8c: ldur            d0, [x1, #0x4f]
    // 0xaa7d90: fcvt            s1, d0
    // 0xaa7d94: StoreField: r0->field_3b = d1
    //     0xaa7d94: stur            s1, [x0, #0x3b]
    // 0xaa7d98: LoadField: d0 = r1->field_57
    //     0xaa7d98: ldur            d0, [x1, #0x57]
    // 0xaa7d9c: fcvt            s1, d0
    // 0xaa7da0: StoreField: r0->field_3f = d1
    //     0xaa7da0: stur            s1, [x0, #0x3f]
    // 0xaa7da4: LoadField: d0 = r1->field_5f
    //     0xaa7da4: ldur            d0, [x1, #0x5f]
    // 0xaa7da8: fcvt            s1, d0
    // 0xaa7dac: StoreField: r0->field_43 = d1
    //     0xaa7dac: stur            s1, [x0, #0x43]
    // 0xaa7db0: ldur            x1, [fp, #-0x18]
    // 0xaa7db4: LoadField: r2 = r1->field_7
    //     0xaa7db4: ldur            w2, [x1, #7]
    // 0xaa7db8: DecompressPointer r2
    //     0xaa7db8: add             x2, x2, HEAP, lsl #32
    // 0xaa7dbc: cmp             w2, NULL
    // 0xaa7dc0: b.eq            #0xaa7e1c
    // 0xaa7dc4: LoadField: r3 = r2->field_7
    //     0xaa7dc4: ldur            x3, [x2, #7]
    // 0xaa7dc8: ldr             x2, [x3]
    // 0xaa7dcc: stur            x2, [fp, #-0x20]
    // 0xaa7dd0: cbnz            x2, #0xaa7de0
    // 0xaa7dd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xaa7dd4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xaa7dd8: str             x16, [SP]
    // 0xaa7ddc: r0 = _throwNew()
    //     0xaa7ddc: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xaa7de0: ldur            x0, [fp, #-0x20]
    // 0xaa7de4: stur            x0, [fp, #-0x20]
    // 0xaa7de8: r1 = <Never>
    //     0xaa7de8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xaa7dec: r0 = Pointer()
    //     0xaa7dec: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xaa7df0: mov             x1, x0
    // 0xaa7df4: ldur            x0, [fp, #-0x20]
    // 0xaa7df8: StoreField: r1->field_7 = r0
    //     0xaa7df8: stur            x0, [x1, #7]
    // 0xaa7dfc: ldur            x2, [fp, #-0x10]
    // 0xaa7e00: r0 = __addRRect$Method$FfiNative()
    //     0xaa7e00: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xaa7e04: ldur            x0, [fp, #-0x18]
    // 0xaa7e08: LeaveFrame
    //     0xaa7e08: mov             SP, fp
    //     0xaa7e0c: ldp             fp, lr, [SP], #0x10
    // 0xaa7e10: ret
    //     0xaa7e10: ret             
    // 0xaa7e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7e14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7e18: b               #0xaa7cb0
    // 0xaa7e1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa7e1c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}
