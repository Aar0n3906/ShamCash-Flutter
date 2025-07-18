// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1048946, size: 0x8
class :: {
}

// class id: 3294, size: 0x30, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late List<Rect> _shadowBounds; // offset: 0x24
  late List<Paint> _shadowPaints; // offset: 0x28

  _ paint(/* No info */) {
    // ** addr: 0xa985b4, size: 0x110
    // 0xa985b4: EnterFrame
    //     0xa985b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa985b8: mov             fp, SP
    // 0xa985bc: AllocStack(0x30)
    //     0xa985bc: sub             SP, SP, #0x30
    // 0xa985c0: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0xa985c0: mov             x4, x1
    //     0xa985c4: mov             x0, x2
    //     0xa985c8: stur            x1, [fp, #-8]
    //     0xa985cc: mov             x1, x3
    //     0xa985d0: mov             x3, x5
    //     0xa985d4: stur            x2, [fp, #-0x10]
    //     0xa985d8: stur            x5, [fp, #-0x18]
    // 0xa985dc: CheckStackOverflow
    //     0xa985dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa985e0: cmp             SP, x16
    //     0xa985e4: b.ls            #0xa986b8
    // 0xa985e8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa985e8: ldur            w2, [x3, #0x17]
    // 0xa985ec: DecompressPointer r2
    //     0xa985ec: add             x2, x2, HEAP, lsl #32
    // 0xa985f0: cmp             w2, NULL
    // 0xa985f4: b.eq            #0xa986c0
    // 0xa985f8: r0 = &()
    //     0xa985f8: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xa985fc: mov             x4, x0
    // 0xa98600: ldur            x0, [fp, #-0x18]
    // 0xa98604: stur            x4, [fp, #-0x28]
    // 0xa98608: LoadField: r5 = r0->field_13
    //     0xa98608: ldur            w5, [x0, #0x13]
    // 0xa9860c: DecompressPointer r5
    //     0xa9860c: add             x5, x5, HEAP, lsl #32
    // 0xa98610: ldur            x1, [fp, #-8]
    // 0xa98614: mov             x2, x4
    // 0xa98618: mov             x3, x5
    // 0xa9861c: stur            x5, [fp, #-0x20]
    // 0xa98620: r0 = _precache()
    //     0xa98620: bl              #0xa98b98  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0xa98624: ldur            x1, [fp, #-8]
    // 0xa98628: ldur            x2, [fp, #-0x10]
    // 0xa9862c: ldur            x3, [fp, #-0x20]
    // 0xa98630: r0 = _paintShadows()
    //     0xa98630: bl              #0xa989fc  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0xa98634: ldur            x1, [fp, #-8]
    // 0xa98638: ldur            x2, [fp, #-0x10]
    // 0xa9863c: ldur            x3, [fp, #-0x28]
    // 0xa98640: ldur            x5, [fp, #-0x20]
    // 0xa98644: r0 = _paintInterior()
    //     0xa98644: bl              #0xa987e4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0xa98648: ldur            x1, [fp, #-8]
    // 0xa9864c: ldur            x2, [fp, #-0x10]
    // 0xa98650: ldur            x3, [fp, #-0x18]
    // 0xa98654: r0 = _paintImage()
    //     0xa98654: bl              #0xa986c4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0xa98658: ldur            x0, [fp, #-8]
    // 0xa9865c: LoadField: r1 = r0->field_b
    //     0xa9865c: ldur            w1, [x0, #0xb]
    // 0xa98660: DecompressPointer r1
    //     0xa98660: add             x1, x1, HEAP, lsl #32
    // 0xa98664: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa98664: ldur            w0, [x1, #0x17]
    // 0xa98668: DecompressPointer r0
    //     0xa98668: add             x0, x0, HEAP, lsl #32
    // 0xa9866c: r1 = LoadClassIdInstr(r0)
    //     0xa9866c: ldur            x1, [x0, #-1]
    //     0xa98670: ubfx            x1, x1, #0xc, #0x14
    // 0xa98674: ldur            x16, [fp, #-0x20]
    // 0xa98678: str             x16, [SP]
    // 0xa9867c: mov             x16, x0
    // 0xa98680: mov             x0, x1
    // 0xa98684: mov             x1, x16
    // 0xa98688: ldur            x2, [fp, #-0x10]
    // 0xa9868c: ldur            x3, [fp, #-0x28]
    // 0xa98690: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0xa98690: add             x4, PP, #0x33, lsl #12  ; [pp+0x336a0] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0xa98694: ldr             x4, [x4, #0x6a0]
    // 0xa98698: r0 = GDT[cid_x0 + 0x1956]()
    //     0xa98698: movz            x17, #0x1956
    //     0xa9869c: add             lr, x0, x17
    //     0xa986a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa986a4: blr             lr
    // 0xa986a8: r0 = Null
    //     0xa986a8: mov             x0, NULL
    // 0xa986ac: LeaveFrame
    //     0xa986ac: mov             SP, fp
    //     0xa986b0: ldp             fp, lr, [SP], #0x10
    // 0xa986b4: ret
    //     0xa986b4: ret             
    // 0xa986b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa986b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa986bc: b               #0xa985e8
    // 0xa986c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa986c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0xa986c4, size: 0x120
    // 0xa986c4: EnterFrame
    //     0xa986c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa986c8: mov             fp, SP
    // 0xa986cc: AllocStack(0x18)
    //     0xa986cc: sub             SP, SP, #0x18
    // 0xa986d0: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0xa986d0: mov             x4, x1
    //     0xa986d4: mov             x6, x3
    //     0xa986d8: stur            x3, [fp, #-0x18]
    //     0xa986dc: mov             x3, x2
    //     0xa986e0: stur            x1, [fp, #-8]
    //     0xa986e4: stur            x2, [fp, #-0x10]
    // 0xa986e8: CheckStackOverflow
    //     0xa986e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa986ec: cmp             SP, x16
    //     0xa986f0: b.ls            #0xa987d4
    // 0xa986f4: LoadField: r0 = r4->field_b
    //     0xa986f4: ldur            w0, [x4, #0xb]
    // 0xa986f8: DecompressPointer r0
    //     0xa986f8: add             x0, x0, HEAP, lsl #32
    // 0xa986fc: LoadField: r1 = r0->field_f
    //     0xa986fc: ldur            w1, [x0, #0xf]
    // 0xa98700: DecompressPointer r1
    //     0xa98700: add             x1, x1, HEAP, lsl #32
    // 0xa98704: cmp             w1, NULL
    // 0xa98708: b.ne            #0xa9871c
    // 0xa9870c: r0 = Null
    //     0xa9870c: mov             x0, NULL
    // 0xa98710: LeaveFrame
    //     0xa98710: mov             SP, fp
    //     0xa98714: ldp             fp, lr, [SP], #0x10
    // 0xa98718: ret
    //     0xa98718: ret             
    // 0xa9871c: LoadField: r0 = r4->field_2b
    //     0xa9871c: ldur            w0, [x4, #0x2b]
    // 0xa98720: DecompressPointer r0
    //     0xa98720: add             x0, x0, HEAP, lsl #32
    // 0xa98724: cmp             w0, NULL
    // 0xa98728: b.ne            #0xa9877c
    // 0xa9872c: LoadField: r2 = r4->field_7
    //     0xa9872c: ldur            w2, [x4, #7]
    // 0xa98730: DecompressPointer r2
    //     0xa98730: add             x2, x2, HEAP, lsl #32
    // 0xa98734: cmp             w2, NULL
    // 0xa98738: b.eq            #0xa987dc
    // 0xa9873c: r0 = LoadClassIdInstr(r1)
    //     0xa9873c: ldur            x0, [x1, #-1]
    //     0xa98740: ubfx            x0, x0, #0xc, #0x14
    // 0xa98744: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xa98744: sub             lr, x0, #0xfb8
    //     0xa98748: ldr             lr, [x21, lr, lsl #3]
    //     0xa9874c: blr             lr
    // 0xa98750: mov             x2, x0
    // 0xa98754: ldur            x1, [fp, #-8]
    // 0xa98758: StoreField: r1->field_2b = r0
    //     0xa98758: stur            w0, [x1, #0x2b]
    //     0xa9875c: ldurb           w16, [x1, #-1]
    //     0xa98760: ldurb           w17, [x0, #-1]
    //     0xa98764: and             x16, x17, x16, lsr #2
    //     0xa98768: tst             x16, HEAP, lsr #32
    //     0xa9876c: b.eq            #0xa98774
    //     0xa98770: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa98774: mov             x0, x2
    // 0xa98778: b               #0xa98780
    // 0xa9877c: mov             x1, x4
    // 0xa98780: LoadField: r3 = r1->field_f
    //     0xa98780: ldur            w3, [x1, #0xf]
    // 0xa98784: DecompressPointer r3
    //     0xa98784: add             x3, x3, HEAP, lsl #32
    // 0xa98788: cmp             w3, NULL
    // 0xa9878c: b.eq            #0xa987e0
    // 0xa98790: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xa98790: ldur            w5, [x1, #0x17]
    // 0xa98794: DecompressPointer r5
    //     0xa98794: add             x5, x5, HEAP, lsl #32
    // 0xa98798: r1 = LoadClassIdInstr(r0)
    //     0xa98798: ldur            x1, [x0, #-1]
    //     0xa9879c: ubfx            x1, x1, #0xc, #0x14
    // 0xa987a0: mov             x16, x0
    // 0xa987a4: mov             x0, x1
    // 0xa987a8: mov             x1, x16
    // 0xa987ac: ldur            x2, [fp, #-0x10]
    // 0xa987b0: ldur            x6, [fp, #-0x18]
    // 0xa987b4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xa987b4: ldr             x4, [PP, #0x1498]  ; [pp+0x1498] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xa987b8: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xa987b8: sub             lr, x0, #0xfb1
    //     0xa987bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa987c0: blr             lr
    // 0xa987c4: r0 = Null
    //     0xa987c4: mov             x0, NULL
    // 0xa987c8: LeaveFrame
    //     0xa987c8: mov             SP, fp
    //     0xa987cc: ldp             fp, lr, [SP], #0x10
    // 0xa987d0: ret
    //     0xa987d0: ret             
    // 0xa987d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa987d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa987d8: b               #0xa986f4
    // 0xa987dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa987dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa987e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa987e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0xa987e4, size: 0xe8
    // 0xa987e4: EnterFrame
    //     0xa987e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa987e8: mov             fp, SP
    // 0xa987ec: AllocStack(0x28)
    //     0xa987ec: sub             SP, SP, #0x28
    // 0xa987f0: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0xa987f0: mov             x4, x1
    //     0xa987f4: stur            x2, [fp, #-0x18]
    //     0xa987f8: mov             x16, x3
    //     0xa987fc: mov             x3, x2
    //     0xa98800: mov             x2, x16
    //     0xa98804: mov             x6, x5
    //     0xa98808: stur            x1, [fp, #-0x10]
    //     0xa9880c: stur            x2, [fp, #-0x20]
    //     0xa98810: stur            x5, [fp, #-0x28]
    // 0xa98814: CheckStackOverflow
    //     0xa98814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98818: cmp             SP, x16
    //     0xa9881c: b.ls            #0xa988c0
    // 0xa98820: LoadField: r0 = r4->field_1b
    //     0xa98820: ldur            w0, [x4, #0x1b]
    // 0xa98824: DecompressPointer r0
    //     0xa98824: add             x0, x0, HEAP, lsl #32
    // 0xa98828: cmp             w0, NULL
    // 0xa9882c: b.eq            #0xa988b0
    // 0xa98830: LoadField: r0 = r4->field_b
    //     0xa98830: ldur            w0, [x4, #0xb]
    // 0xa98834: DecompressPointer r0
    //     0xa98834: add             x0, x0, HEAP, lsl #32
    // 0xa98838: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa98838: ldur            w5, [x0, #0x17]
    // 0xa9883c: DecompressPointer r5
    //     0xa9883c: add             x5, x5, HEAP, lsl #32
    // 0xa98840: stur            x5, [fp, #-8]
    // 0xa98844: r0 = LoadClassIdInstr(r5)
    //     0xa98844: ldur            x0, [x5, #-1]
    //     0xa98848: ubfx            x0, x0, #0xc, #0x14
    // 0xa9884c: mov             x1, x5
    // 0xa98850: r0 = GDT[cid_x0 + -0xf7d]()
    //     0xa98850: sub             lr, x0, #0xf7d
    //     0xa98854: ldr             lr, [x21, lr, lsl #3]
    //     0xa98858: blr             lr
    // 0xa9885c: ldur            x1, [fp, #-0x10]
    // 0xa98860: ldur            x2, [fp, #-0x20]
    // 0xa98864: r0 = _adjustedRectOnOutlinedBorder()
    //     0xa98864: bl              #0xa988cc  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0xa98868: mov             x1, x0
    // 0xa9886c: ldur            x0, [fp, #-0x10]
    // 0xa98870: LoadField: r5 = r0->field_1b
    //     0xa98870: ldur            w5, [x0, #0x1b]
    // 0xa98874: DecompressPointer r5
    //     0xa98874: add             x5, x5, HEAP, lsl #32
    // 0xa98878: cmp             w5, NULL
    // 0xa9887c: b.eq            #0xa988c8
    // 0xa98880: ldur            x0, [fp, #-8]
    // 0xa98884: r2 = LoadClassIdInstr(r0)
    //     0xa98884: ldur            x2, [x0, #-1]
    //     0xa98888: ubfx            x2, x2, #0xc, #0x14
    // 0xa9888c: mov             x3, x1
    // 0xa98890: mov             x1, x0
    // 0xa98894: mov             x0, x2
    // 0xa98898: ldur            x2, [fp, #-0x18]
    // 0xa9889c: ldur            x6, [fp, #-0x28]
    // 0xa988a0: r0 = GDT[cid_x0 + 0x172a]()
    //     0xa988a0: movz            x17, #0x172a
    //     0xa988a4: add             lr, x0, x17
    //     0xa988a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa988ac: blr             lr
    // 0xa988b0: r0 = Null
    //     0xa988b0: mov             x0, NULL
    // 0xa988b4: LeaveFrame
    //     0xa988b4: mov             SP, fp
    //     0xa988b8: ldp             fp, lr, [SP], #0x10
    // 0xa988bc: ret
    //     0xa988bc: ret             
    // 0xa988c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa988c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa988c4: b               #0xa98820
    // 0xa988c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa988c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0xa988cc, size: 0x130
    // 0xa988cc: EnterFrame
    //     0xa988cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa988d0: mov             fp, SP
    // 0xa988d4: AllocStack(0x18)
    //     0xa988d4: sub             SP, SP, #0x18
    // 0xa988d8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa988d8: mov             x3, x2
    //     0xa988dc: stur            x2, [fp, #-0x10]
    // 0xa988e0: CheckStackOverflow
    //     0xa988e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa988e4: cmp             SP, x16
    //     0xa988e8: b.ls            #0xa989f4
    // 0xa988ec: LoadField: r0 = r1->field_b
    //     0xa988ec: ldur            w0, [x1, #0xb]
    // 0xa988f0: DecompressPointer r0
    //     0xa988f0: add             x0, x0, HEAP, lsl #32
    // 0xa988f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa988f4: ldur            w4, [x0, #0x17]
    // 0xa988f8: DecompressPointer r4
    //     0xa988f8: add             x4, x4, HEAP, lsl #32
    // 0xa988fc: stur            x4, [fp, #-8]
    // 0xa98900: r1 = LoadClassIdInstr(r4)
    //     0xa98900: ldur            x1, [x4, #-1]
    //     0xa98904: ubfx            x1, x1, #0xc, #0x14
    // 0xa98908: sub             x16, x1, #0xb7f
    // 0xa9890c: cmp             x16, #5
    // 0xa98910: b.hi            #0xa989e4
    // 0xa98914: LoadField: r1 = r0->field_7
    //     0xa98914: ldur            w1, [x0, #7]
    // 0xa98918: DecompressPointer r1
    //     0xa98918: add             x1, x1, HEAP, lsl #32
    // 0xa9891c: cmp             w1, NULL
    // 0xa98920: b.eq            #0xa989e4
    // 0xa98924: mov             x0, x4
    // 0xa98928: r2 = Null
    //     0xa98928: mov             x2, NULL
    // 0xa9892c: r1 = Null
    //     0xa9892c: mov             x1, NULL
    // 0xa98930: r4 = LoadClassIdInstr(r0)
    //     0xa98930: ldur            x4, [x0, #-1]
    //     0xa98934: ubfx            x4, x4, #0xc, #0x14
    // 0xa98938: sub             x4, x4, #0xb7f
    // 0xa9893c: cmp             x4, #5
    // 0xa98940: b.ls            #0xa98958
    // 0xa98944: r8 = OutlinedBorder
    //     0xa98944: add             x8, PP, #0x33, lsl #12  ; [pp+0x336a8] Type: OutlinedBorder
    //     0xa98948: ldr             x8, [x8, #0x6a8]
    // 0xa9894c: r3 = Null
    //     0xa9894c: add             x3, PP, #0x33, lsl #12  ; [pp+0x336b0] Null
    //     0xa98950: ldr             x3, [x3, #0x6b0]
    // 0xa98954: r0 = DefaultTypeTest()
    //     0xa98954: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa98958: ldur            x0, [fp, #-8]
    // 0xa9895c: LoadField: r2 = r0->field_7
    //     0xa9895c: ldur            w2, [x0, #7]
    // 0xa98960: DecompressPointer r2
    //     0xa98960: add             x2, x2, HEAP, lsl #32
    // 0xa98964: stur            x2, [fp, #-0x18]
    // 0xa98968: LoadField: r1 = r2->field_7
    //     0xa98968: ldur            w1, [x2, #7]
    // 0xa9896c: DecompressPointer r1
    //     0xa9896c: add             x1, x1, HEAP, lsl #32
    // 0xa98970: r0 = LoadClassIdInstr(r1)
    //     0xa98970: ldur            x0, [x1, #-1]
    //     0xa98974: ubfx            x0, x0, #0xc, #0x14
    // 0xa98978: r0 = GDT[cid_x0 + -0xf2f]()
    //     0xa98978: sub             lr, x0, #0xf2f
    //     0xa9897c: ldr             lr, [x21, lr, lsl #3]
    //     0xa98980: blr             lr
    // 0xa98984: cmp             x0, #0xff
    // 0xa98988: b.ne            #0xa989e4
    // 0xa9898c: ldur            x0, [fp, #-0x18]
    // 0xa98990: LoadField: r1 = r0->field_13
    //     0xa98990: ldur            w1, [x0, #0x13]
    // 0xa98994: DecompressPointer r1
    //     0xa98994: add             x1, x1, HEAP, lsl #32
    // 0xa98998: r16 = Instance_BorderStyle
    //     0xa98998: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0xa9899c: ldr             x16, [x16, #0x480]
    // 0xa989a0: cmp             w1, w16
    // 0xa989a4: b.ne            #0xa989e4
    // 0xa989a8: d1 = 1.000000
    //     0xa989a8: fmov            d1, #1.00000000
    // 0xa989ac: d0 = 2.000000
    //     0xa989ac: fmov            d0, #2.00000000
    // 0xa989b0: LoadField: d2 = r0->field_b
    //     0xa989b0: ldur            d2, [x0, #0xb]
    // 0xa989b4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xa989b4: ldur            d3, [x0, #0x17]
    // 0xa989b8: fadd            d4, d3, d1
    // 0xa989bc: fdiv            d3, d4, d0
    // 0xa989c0: fsub            d4, d1, d3
    // 0xa989c4: fmul            d1, d2, d4
    // 0xa989c8: fdiv            d2, d1, d0
    // 0xa989cc: ldur            x1, [fp, #-0x10]
    // 0xa989d0: mov             v0.16b, v2.16b
    // 0xa989d4: r0 = deflate()
    //     0xa989d4: bl              #0x7fb91c  ; [dart:ui] Rect::deflate
    // 0xa989d8: LeaveFrame
    //     0xa989d8: mov             SP, fp
    //     0xa989dc: ldp             fp, lr, [SP], #0x10
    // 0xa989e0: ret
    //     0xa989e0: ret             
    // 0xa989e4: ldur            x0, [fp, #-0x10]
    // 0xa989e8: LeaveFrame
    //     0xa989e8: mov             SP, fp
    //     0xa989ec: ldp             fp, lr, [SP], #0x10
    // 0xa989f0: ret
    //     0xa989f0: ret             
    // 0xa989f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa989f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa989f8: b               #0xa988ec
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xa989fc, size: 0x19c
    // 0xa989fc: EnterFrame
    //     0xa989fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa98a00: mov             fp, SP
    // 0xa98a04: AllocStack(0x28)
    //     0xa98a04: sub             SP, SP, #0x28
    // 0xa98a08: SetupParameters(_ShapeDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */)
    //     0xa98a08: mov             x6, x3
    //     0xa98a0c: stur            x3, [fp, #-0x20]
    //     0xa98a10: mov             x3, x1
    //     0xa98a14: stur            x1, [fp, #-0x10]
    //     0xa98a18: stur            x2, [fp, #-0x18]
    // 0xa98a1c: CheckStackOverflow
    //     0xa98a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98a20: cmp             SP, x16
    //     0xa98a24: b.ls            #0xa98b64
    // 0xa98a28: LoadField: r0 = r3->field_1f
    //     0xa98a28: ldur            w0, [x3, #0x1f]
    // 0xa98a2c: DecompressPointer r0
    //     0xa98a2c: add             x0, x0, HEAP, lsl #32
    // 0xa98a30: cmp             w0, NULL
    // 0xa98a34: b.eq            #0xa98b54
    // 0xa98a38: LoadField: r0 = r3->field_b
    //     0xa98a38: ldur            w0, [x3, #0xb]
    // 0xa98a3c: DecompressPointer r0
    //     0xa98a3c: add             x0, x0, HEAP, lsl #32
    // 0xa98a40: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa98a40: ldur            w4, [x0, #0x17]
    // 0xa98a44: DecompressPointer r4
    //     0xa98a44: add             x4, x4, HEAP, lsl #32
    // 0xa98a48: stur            x4, [fp, #-8]
    // 0xa98a4c: r0 = LoadClassIdInstr(r4)
    //     0xa98a4c: ldur            x0, [x4, #-1]
    //     0xa98a50: ubfx            x0, x0, #0xc, #0x14
    // 0xa98a54: mov             x1, x4
    // 0xa98a58: r0 = GDT[cid_x0 + -0xf7d]()
    //     0xa98a58: sub             lr, x0, #0xf7d
    //     0xa98a5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa98a60: blr             lr
    // 0xa98a64: r8 = 0
    //     0xa98a64: movz            x8, #0
    // 0xa98a68: ldur            x4, [fp, #-0x10]
    // 0xa98a6c: ldur            x7, [fp, #-8]
    // 0xa98a70: stur            x8, [fp, #-0x28]
    // 0xa98a74: CheckStackOverflow
    //     0xa98a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98a78: cmp             SP, x16
    //     0xa98a7c: b.ls            #0xa98b6c
    // 0xa98a80: LoadField: r0 = r4->field_1f
    //     0xa98a80: ldur            w0, [x4, #0x1f]
    // 0xa98a84: DecompressPointer r0
    //     0xa98a84: add             x0, x0, HEAP, lsl #32
    // 0xa98a88: cmp             w0, NULL
    // 0xa98a8c: b.eq            #0xa98b74
    // 0xa98a90: r1 = LoadInt32Instr(r0)
    //     0xa98a90: sbfx            x1, x0, #1, #0x1f
    //     0xa98a94: tbz             w0, #0, #0xa98a9c
    //     0xa98a98: ldur            x1, [x0, #7]
    // 0xa98a9c: cmp             x8, x1
    // 0xa98aa0: b.ge            #0xa98b54
    // 0xa98aa4: LoadField: r2 = r4->field_23
    //     0xa98aa4: ldur            w2, [x4, #0x23]
    // 0xa98aa8: DecompressPointer r2
    //     0xa98aa8: add             x2, x2, HEAP, lsl #32
    // 0xa98aac: r16 = Sentinel
    //     0xa98aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa98ab0: cmp             w2, w16
    // 0xa98ab4: b.eq            #0xa98b78
    // 0xa98ab8: LoadField: r0 = r2->field_b
    //     0xa98ab8: ldur            w0, [x2, #0xb]
    // 0xa98abc: r1 = LoadInt32Instr(r0)
    //     0xa98abc: sbfx            x1, x0, #1, #0x1f
    // 0xa98ac0: mov             x0, x1
    // 0xa98ac4: mov             x1, x8
    // 0xa98ac8: cmp             x1, x0
    // 0xa98acc: b.hs            #0xa98b84
    // 0xa98ad0: LoadField: r0 = r2->field_f
    //     0xa98ad0: ldur            w0, [x2, #0xf]
    // 0xa98ad4: DecompressPointer r0
    //     0xa98ad4: add             x0, x0, HEAP, lsl #32
    // 0xa98ad8: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0xa98ad8: add             x16, x0, x8, lsl #2
    //     0xa98adc: ldur            w3, [x16, #0xf]
    // 0xa98ae0: DecompressPointer r3
    //     0xa98ae0: add             x3, x3, HEAP, lsl #32
    // 0xa98ae4: LoadField: r2 = r4->field_27
    //     0xa98ae4: ldur            w2, [x4, #0x27]
    // 0xa98ae8: DecompressPointer r2
    //     0xa98ae8: add             x2, x2, HEAP, lsl #32
    // 0xa98aec: r16 = Sentinel
    //     0xa98aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa98af0: cmp             w2, w16
    // 0xa98af4: b.eq            #0xa98b88
    // 0xa98af8: LoadField: r0 = r2->field_b
    //     0xa98af8: ldur            w0, [x2, #0xb]
    // 0xa98afc: r1 = LoadInt32Instr(r0)
    //     0xa98afc: sbfx            x1, x0, #1, #0x1f
    // 0xa98b00: mov             x0, x1
    // 0xa98b04: mov             x1, x8
    // 0xa98b08: cmp             x1, x0
    // 0xa98b0c: b.hs            #0xa98b94
    // 0xa98b10: LoadField: r0 = r2->field_f
    //     0xa98b10: ldur            w0, [x2, #0xf]
    // 0xa98b14: DecompressPointer r0
    //     0xa98b14: add             x0, x0, HEAP, lsl #32
    // 0xa98b18: ArrayLoad: r5 = r0[r8]  ; Unknown_4
    //     0xa98b18: add             x16, x0, x8, lsl #2
    //     0xa98b1c: ldur            w5, [x16, #0xf]
    // 0xa98b20: DecompressPointer r5
    //     0xa98b20: add             x5, x5, HEAP, lsl #32
    // 0xa98b24: r0 = LoadClassIdInstr(r7)
    //     0xa98b24: ldur            x0, [x7, #-1]
    //     0xa98b28: ubfx            x0, x0, #0xc, #0x14
    // 0xa98b2c: mov             x1, x7
    // 0xa98b30: ldur            x2, [fp, #-0x18]
    // 0xa98b34: ldur            x6, [fp, #-0x20]
    // 0xa98b38: r0 = GDT[cid_x0 + 0x172a]()
    //     0xa98b38: movz            x17, #0x172a
    //     0xa98b3c: add             lr, x0, x17
    //     0xa98b40: ldr             lr, [x21, lr, lsl #3]
    //     0xa98b44: blr             lr
    // 0xa98b48: ldur            x1, [fp, #-0x28]
    // 0xa98b4c: add             x8, x1, #1
    // 0xa98b50: b               #0xa98a68
    // 0xa98b54: r0 = Null
    //     0xa98b54: mov             x0, NULL
    // 0xa98b58: LeaveFrame
    //     0xa98b58: mov             SP, fp
    //     0xa98b5c: ldp             fp, lr, [SP], #0x10
    // 0xa98b60: ret
    //     0xa98b60: ret             
    // 0xa98b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98b64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98b68: b               #0xa98a28
    // 0xa98b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98b70: b               #0xa98a80
    // 0xa98b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98b74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa98b78: r9 = _shadowBounds
    //     0xa98b78: add             x9, PP, #0x33, lsl #12  ; [pp+0x336c0] Field <_ShapeDecorationPainter@534037234._shadowBounds@534037234>: late (offset: 0x24)
    //     0xa98b7c: ldr             x9, [x9, #0x6c0]
    // 0xa98b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa98b80: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa98b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa98b84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa98b88: r9 = _shadowPaints
    //     0xa98b88: add             x9, PP, #0x33, lsl #12  ; [pp+0x336c8] Field <_ShapeDecorationPainter@534037234._shadowPaints@534037234>: late (offset: 0x28)
    //     0xa98b8c: ldr             x9, [x9, #0x6c8]
    // 0xa98b90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa98b90: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa98b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa98b94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0xa98b98, size: 0x45c
    // 0xa98b98: EnterFrame
    //     0xa98b98: stp             fp, lr, [SP, #-0x10]!
    //     0xa98b9c: mov             fp, SP
    // 0xa98ba0: AllocStack(0x38)
    //     0xa98ba0: sub             SP, SP, #0x38
    // 0xa98ba4: SetupParameters(_ShapeDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa98ba4: stur            x1, [fp, #-8]
    //     0xa98ba8: stur            x2, [fp, #-0x10]
    //     0xa98bac: stur            x3, [fp, #-0x18]
    // 0xa98bb0: CheckStackOverflow
    //     0xa98bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98bb4: cmp             SP, x16
    //     0xa98bb8: b.ls            #0xa98fe8
    // 0xa98bbc: r1 = 3
    //     0xa98bbc: movz            x1, #0x3
    // 0xa98bc0: r0 = AllocateContext()
    //     0xa98bc0: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa98bc4: mov             x1, x0
    // 0xa98bc8: ldur            x0, [fp, #-8]
    // 0xa98bcc: stur            x1, [fp, #-0x20]
    // 0xa98bd0: StoreField: r1->field_f = r0
    //     0xa98bd0: stur            w0, [x1, #0xf]
    // 0xa98bd4: ldur            x2, [fp, #-0x10]
    // 0xa98bd8: StoreField: r1->field_13 = r2
    //     0xa98bd8: stur            w2, [x1, #0x13]
    // 0xa98bdc: ldur            x3, [fp, #-0x18]
    // 0xa98be0: ArrayStore: r1[0] = r3  ; List_4
    //     0xa98be0: stur            w3, [x1, #0x17]
    // 0xa98be4: LoadField: r3 = r0->field_f
    //     0xa98be4: ldur            w3, [x0, #0xf]
    // 0xa98be8: DecompressPointer r3
    //     0xa98be8: add             x3, x3, HEAP, lsl #32
    // 0xa98bec: stp             x3, x2, [SP]
    // 0xa98bf0: r0 = ==()
    //     0xa98bf0: bl              #0xa36488  ; [dart:ui] Rect::==
    // 0xa98bf4: tbnz            w0, #4, #0xa98c28
    // 0xa98bf8: ldur            x0, [fp, #-8]
    // 0xa98bfc: ldur            x2, [fp, #-0x20]
    // 0xa98c00: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa98c00: ldur            w1, [x2, #0x17]
    // 0xa98c04: DecompressPointer r1
    //     0xa98c04: add             x1, x1, HEAP, lsl #32
    // 0xa98c08: LoadField: r3 = r0->field_13
    //     0xa98c08: ldur            w3, [x0, #0x13]
    // 0xa98c0c: DecompressPointer r3
    //     0xa98c0c: add             x3, x3, HEAP, lsl #32
    // 0xa98c10: cmp             w1, w3
    // 0xa98c14: b.ne            #0xa98c30
    // 0xa98c18: r0 = Null
    //     0xa98c18: mov             x0, NULL
    // 0xa98c1c: LeaveFrame
    //     0xa98c1c: mov             SP, fp
    //     0xa98c20: ldp             fp, lr, [SP], #0x10
    // 0xa98c24: ret
    //     0xa98c24: ret             
    // 0xa98c28: ldur            x0, [fp, #-8]
    // 0xa98c2c: ldur            x2, [fp, #-0x20]
    // 0xa98c30: LoadField: r1 = r0->field_1b
    //     0xa98c30: ldur            w1, [x0, #0x1b]
    // 0xa98c34: DecompressPointer r1
    //     0xa98c34: add             x1, x1, HEAP, lsl #32
    // 0xa98c38: cmp             w1, NULL
    // 0xa98c3c: b.ne            #0xa98cc0
    // 0xa98c40: LoadField: r1 = r0->field_b
    //     0xa98c40: ldur            w1, [x0, #0xb]
    // 0xa98c44: DecompressPointer r1
    //     0xa98c44: add             x1, x1, HEAP, lsl #32
    // 0xa98c48: LoadField: r3 = r1->field_7
    //     0xa98c48: ldur            w3, [x1, #7]
    // 0xa98c4c: DecompressPointer r3
    //     0xa98c4c: add             x3, x3, HEAP, lsl #32
    // 0xa98c50: stur            x3, [fp, #-0x10]
    // 0xa98c54: cmp             w3, NULL
    // 0xa98c58: b.ne            #0xa98c6c
    // 0xa98c5c: LoadField: r4 = r1->field_b
    //     0xa98c5c: ldur            w4, [x1, #0xb]
    // 0xa98c60: DecompressPointer r4
    //     0xa98c60: add             x4, x4, HEAP, lsl #32
    // 0xa98c64: cmp             w4, NULL
    // 0xa98c68: b.eq            #0xa98cc0
    // 0xa98c6c: r16 = 136
    //     0xa98c6c: movz            x16, #0x88
    // 0xa98c70: stp             x16, NULL, [SP]
    // 0xa98c74: r0 = ByteData()
    //     0xa98c74: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0xa98c78: stur            x0, [fp, #-0x18]
    // 0xa98c7c: r0 = Paint()
    //     0xa98c7c: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa98c80: mov             x1, x0
    // 0xa98c84: ldur            x0, [fp, #-0x18]
    // 0xa98c88: StoreField: r1->field_7 = r0
    //     0xa98c88: stur            w0, [x1, #7]
    // 0xa98c8c: mov             x0, x1
    // 0xa98c90: ldur            x3, [fp, #-8]
    // 0xa98c94: StoreField: r3->field_1b = r0
    //     0xa98c94: stur            w0, [x3, #0x1b]
    //     0xa98c98: ldurb           w16, [x3, #-1]
    //     0xa98c9c: ldurb           w17, [x0, #-1]
    //     0xa98ca0: and             x16, x17, x16, lsr #2
    //     0xa98ca4: tst             x16, HEAP, lsr #32
    //     0xa98ca8: b.eq            #0xa98cb0
    //     0xa98cac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa98cb0: ldur            x2, [fp, #-0x10]
    // 0xa98cb4: cmp             w2, NULL
    // 0xa98cb8: b.eq            #0xa98cc0
    // 0xa98cbc: r0 = color=()
    //     0xa98cbc: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0xa98cc0: ldur            x3, [fp, #-8]
    // 0xa98cc4: LoadField: r4 = r3->field_b
    //     0xa98cc4: ldur            w4, [x3, #0xb]
    // 0xa98cc8: DecompressPointer r4
    //     0xa98cc8: add             x4, x4, HEAP, lsl #32
    // 0xa98ccc: stur            x4, [fp, #-0x18]
    // 0xa98cd0: LoadField: r1 = r4->field_b
    //     0xa98cd0: ldur            w1, [x4, #0xb]
    // 0xa98cd4: DecompressPointer r1
    //     0xa98cd4: add             x1, x1, HEAP, lsl #32
    // 0xa98cd8: cmp             w1, NULL
    // 0xa98cdc: b.eq            #0xa98d60
    // 0xa98ce0: ldur            x5, [fp, #-0x20]
    // 0xa98ce4: LoadField: r6 = r3->field_1b
    //     0xa98ce4: ldur            w6, [x3, #0x1b]
    // 0xa98ce8: DecompressPointer r6
    //     0xa98ce8: add             x6, x6, HEAP, lsl #32
    // 0xa98cec: stur            x6, [fp, #-0x10]
    // 0xa98cf0: cmp             w6, NULL
    // 0xa98cf4: b.eq            #0xa98ff0
    // 0xa98cf8: LoadField: r2 = r5->field_13
    //     0xa98cf8: ldur            w2, [x5, #0x13]
    // 0xa98cfc: DecompressPointer r2
    //     0xa98cfc: add             x2, x2, HEAP, lsl #32
    // 0xa98d00: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xa98d00: ldur            w0, [x5, #0x17]
    // 0xa98d04: DecompressPointer r0
    //     0xa98d04: add             x0, x0, HEAP, lsl #32
    // 0xa98d08: r7 = LoadClassIdInstr(r1)
    //     0xa98d08: ldur            x7, [x1, #-1]
    //     0xa98d0c: ubfx            x7, x7, #0xc, #0x14
    // 0xa98d10: str             x0, [SP]
    // 0xa98d14: mov             x0, x7
    // 0xa98d18: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xa98d18: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xa98d1c: ldr             x4, [x4, #0x6d0]
    // 0xa98d20: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa98d20: sub             lr, x0, #0xffe
    //     0xa98d24: ldr             lr, [x21, lr, lsl #3]
    //     0xa98d28: blr             lr
    // 0xa98d2c: ldur            x1, [fp, #-0x10]
    // 0xa98d30: stur            x0, [fp, #-0x10]
    // 0xa98d34: r0 = _ensureObjectsInitialized()
    //     0xa98d34: bl              #0x52b7a4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xa98d38: r1 = LoadClassIdInstr(r0)
    //     0xa98d38: ldur            x1, [x0, #-1]
    //     0xa98d3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa98d40: stp             xzr, x0, [SP, #8]
    // 0xa98d44: ldur            x16, [fp, #-0x10]
    // 0xa98d48: str             x16, [SP]
    // 0xa98d4c: mov             x0, x1
    // 0xa98d50: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xa98d50: movz            x17, #0xffb7
    //     0xa98d54: add             lr, x0, x17
    //     0xa98d58: ldr             lr, [x21, lr, lsl #3]
    //     0xa98d5c: blr             lr
    // 0xa98d60: ldur            x1, [fp, #-0x18]
    // 0xa98d64: LoadField: r2 = r1->field_13
    //     0xa98d64: ldur            w2, [x1, #0x13]
    // 0xa98d68: DecompressPointer r2
    //     0xa98d68: add             x2, x2, HEAP, lsl #32
    // 0xa98d6c: stur            x2, [fp, #-0x10]
    // 0xa98d70: cmp             w2, NULL
    // 0xa98d74: b.eq            #0xa98ee0
    // 0xa98d78: ldur            x3, [fp, #-8]
    // 0xa98d7c: LoadField: r0 = r3->field_1f
    //     0xa98d7c: ldur            w0, [x3, #0x1f]
    // 0xa98d80: DecompressPointer r0
    //     0xa98d80: add             x0, x0, HEAP, lsl #32
    // 0xa98d84: cmp             w0, NULL
    // 0xa98d88: b.ne            #0xa98e44
    // 0xa98d8c: r0 = LoadClassIdInstr(r2)
    //     0xa98d8c: ldur            x0, [x2, #-1]
    //     0xa98d90: ubfx            x0, x0, #0xc, #0x14
    // 0xa98d94: str             x2, [SP]
    // 0xa98d98: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa98d98: movz            x17, #0xaafa
    //     0xa98d9c: add             lr, x0, x17
    //     0xa98da0: ldr             lr, [x21, lr, lsl #3]
    //     0xa98da4: blr             lr
    // 0xa98da8: ldur            x3, [fp, #-8]
    // 0xa98dac: StoreField: r3->field_1f = r0
    //     0xa98dac: stur            w0, [x3, #0x1f]
    //     0xa98db0: tbz             w0, #0, #0xa98dcc
    //     0xa98db4: ldurb           w16, [x3, #-1]
    //     0xa98db8: ldurb           w17, [x0, #-1]
    //     0xa98dbc: and             x16, x17, x16, lsr #2
    //     0xa98dc0: tst             x16, HEAP, lsr #32
    //     0xa98dc4: b.eq            #0xa98dcc
    //     0xa98dc8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa98dcc: r1 = Function '<anonymous closure>':.
    //     0xa98dcc: add             x1, PP, #0x33, lsl #12  ; [pp+0x336d8] AnonymousClosure: (0xa99054), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xa98b98)
    //     0xa98dd0: ldr             x1, [x1, #0x6d8]
    // 0xa98dd4: r2 = Null
    //     0xa98dd4: mov             x2, NULL
    // 0xa98dd8: r0 = AllocateClosure()
    //     0xa98dd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa98ddc: ldur            x1, [fp, #-0x10]
    // 0xa98de0: r2 = LoadClassIdInstr(r1)
    //     0xa98de0: ldur            x2, [x1, #-1]
    //     0xa98de4: ubfx            x2, x2, #0xc, #0x14
    // 0xa98de8: r16 = <Paint>
    //     0xa98de8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31890] TypeArguments: <Paint>
    //     0xa98dec: ldr             x16, [x16, #0x890]
    // 0xa98df0: stp             x1, x16, [SP, #8]
    // 0xa98df4: str             x0, [SP]
    // 0xa98df8: mov             x0, x2
    // 0xa98dfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa98dfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa98e00: r0 = GDT[cid_x0 + 0xac32]()
    //     0xa98e00: movz            x17, #0xac32
    //     0xa98e04: add             lr, x0, x17
    //     0xa98e08: ldr             lr, [x21, lr, lsl #3]
    //     0xa98e0c: blr             lr
    // 0xa98e10: mov             x2, x0
    // 0xa98e14: r1 = <Paint>
    //     0xa98e14: add             x1, PP, #0x31, lsl #12  ; [pp+0x31890] TypeArguments: <Paint>
    //     0xa98e18: ldr             x1, [x1, #0x890]
    // 0xa98e1c: r0 = _GrowableList.of()
    //     0xa98e1c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa98e20: ldur            x2, [fp, #-8]
    // 0xa98e24: StoreField: r2->field_27 = r0
    //     0xa98e24: stur            w0, [x2, #0x27]
    //     0xa98e28: ldurb           w16, [x2, #-1]
    //     0xa98e2c: ldurb           w17, [x0, #-1]
    //     0xa98e30: and             x16, x17, x16, lsr #2
    //     0xa98e34: tst             x16, HEAP, lsr #32
    //     0xa98e38: b.eq            #0xa98e40
    //     0xa98e3c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa98e40: b               #0xa98e48
    // 0xa98e44: mov             x2, x3
    // 0xa98e48: ldur            x4, [fp, #-0x18]
    // 0xa98e4c: ldur            x3, [fp, #-0x10]
    // 0xa98e50: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xa98e50: ldur            w1, [x4, #0x17]
    // 0xa98e54: DecompressPointer r1
    //     0xa98e54: add             x1, x1, HEAP, lsl #32
    // 0xa98e58: r0 = LoadClassIdInstr(r1)
    //     0xa98e58: ldur            x0, [x1, #-1]
    //     0xa98e5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa98e60: r0 = GDT[cid_x0 + -0xf7d]()
    //     0xa98e60: sub             lr, x0, #0xf7d
    //     0xa98e64: ldr             lr, [x21, lr, lsl #3]
    //     0xa98e68: blr             lr
    // 0xa98e6c: ldur            x2, [fp, #-0x20]
    // 0xa98e70: r1 = Function '<anonymous closure>':.
    //     0xa98e70: add             x1, PP, #0x33, lsl #12  ; [pp+0x336e0] AnonymousClosure: (0xa98ff4), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xa98b98)
    //     0xa98e74: ldr             x1, [x1, #0x6e0]
    // 0xa98e78: r0 = AllocateClosure()
    //     0xa98e78: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa98e7c: mov             x1, x0
    // 0xa98e80: ldur            x0, [fp, #-0x10]
    // 0xa98e84: r2 = LoadClassIdInstr(r0)
    //     0xa98e84: ldur            x2, [x0, #-1]
    //     0xa98e88: ubfx            x2, x2, #0xc, #0x14
    // 0xa98e8c: r16 = <Rect>
    //     0xa98e8c: ldr             x16, [PP, #0x4150]  ; [pp+0x4150] TypeArguments: <Rect>
    // 0xa98e90: stp             x0, x16, [SP, #8]
    // 0xa98e94: str             x1, [SP]
    // 0xa98e98: mov             x0, x2
    // 0xa98e9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa98e9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa98ea0: r0 = GDT[cid_x0 + 0xac32]()
    //     0xa98ea0: movz            x17, #0xac32
    //     0xa98ea4: add             lr, x0, x17
    //     0xa98ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xa98eac: blr             lr
    // 0xa98eb0: mov             x2, x0
    // 0xa98eb4: r1 = <Rect>
    //     0xa98eb4: ldr             x1, [PP, #0x4150]  ; [pp+0x4150] TypeArguments: <Rect>
    // 0xa98eb8: r0 = _GrowableList.of()
    //     0xa98eb8: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa98ebc: ldur            x2, [fp, #-8]
    // 0xa98ec0: StoreField: r2->field_23 = r0
    //     0xa98ec0: stur            w0, [x2, #0x23]
    //     0xa98ec4: ldurb           w16, [x2, #-1]
    //     0xa98ec8: ldurb           w17, [x0, #-1]
    //     0xa98ecc: and             x16, x17, x16, lsr #2
    //     0xa98ed0: tst             x16, HEAP, lsr #32
    //     0xa98ed4: b.eq            #0xa98edc
    //     0xa98ed8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa98edc: b               #0xa98ee4
    // 0xa98ee0: ldur            x2, [fp, #-8]
    // 0xa98ee4: ldur            x3, [fp, #-0x18]
    // 0xa98ee8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa98ee8: ldur            w4, [x3, #0x17]
    // 0xa98eec: DecompressPointer r4
    //     0xa98eec: add             x4, x4, HEAP, lsl #32
    // 0xa98ef0: stur            x4, [fp, #-0x10]
    // 0xa98ef4: r0 = LoadClassIdInstr(r4)
    //     0xa98ef4: ldur            x0, [x4, #-1]
    //     0xa98ef8: ubfx            x0, x0, #0xc, #0x14
    // 0xa98efc: mov             x1, x4
    // 0xa98f00: r0 = GDT[cid_x0 + -0xf7d]()
    //     0xa98f00: sub             lr, x0, #0xf7d
    //     0xa98f04: ldr             lr, [x21, lr, lsl #3]
    //     0xa98f08: blr             lr
    // 0xa98f0c: ldur            x0, [fp, #-0x18]
    // 0xa98f10: LoadField: r1 = r0->field_f
    //     0xa98f10: ldur            w1, [x0, #0xf]
    // 0xa98f14: DecompressPointer r1
    //     0xa98f14: add             x1, x1, HEAP, lsl #32
    // 0xa98f18: cmp             w1, NULL
    // 0xa98f1c: b.eq            #0xa98f88
    // 0xa98f20: ldur            x3, [fp, #-8]
    // 0xa98f24: ldur            x4, [fp, #-0x20]
    // 0xa98f28: ldur            x1, [fp, #-0x10]
    // 0xa98f2c: LoadField: r2 = r4->field_13
    //     0xa98f2c: ldur            w2, [x4, #0x13]
    // 0xa98f30: DecompressPointer r2
    //     0xa98f30: add             x2, x2, HEAP, lsl #32
    // 0xa98f34: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa98f34: ldur            w0, [x4, #0x17]
    // 0xa98f38: DecompressPointer r0
    //     0xa98f38: add             x0, x0, HEAP, lsl #32
    // 0xa98f3c: r5 = LoadClassIdInstr(r1)
    //     0xa98f3c: ldur            x5, [x1, #-1]
    //     0xa98f40: ubfx            x5, x5, #0xc, #0x14
    // 0xa98f44: str             x0, [SP]
    // 0xa98f48: mov             x0, x5
    // 0xa98f4c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xa98f4c: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xa98f50: ldr             x4, [x4, #0x6d0]
    // 0xa98f54: r0 = GDT[cid_x0 + 0x29ba]()
    //     0xa98f54: movz            x17, #0x29ba
    //     0xa98f58: add             lr, x0, x17
    //     0xa98f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa98f60: blr             lr
    // 0xa98f64: ldur            x1, [fp, #-8]
    // 0xa98f68: ArrayStore: r1[0] = r0  ; List_4
    //     0xa98f68: stur            w0, [x1, #0x17]
    //     0xa98f6c: ldurb           w16, [x1, #-1]
    //     0xa98f70: ldurb           w17, [x0, #-1]
    //     0xa98f74: and             x16, x17, x16, lsr #2
    //     0xa98f78: tst             x16, HEAP, lsr #32
    //     0xa98f7c: b.eq            #0xa98f84
    //     0xa98f80: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa98f84: b               #0xa98f8c
    // 0xa98f88: ldur            x1, [fp, #-8]
    // 0xa98f8c: ldur            x2, [fp, #-0x20]
    // 0xa98f90: LoadField: r0 = r2->field_13
    //     0xa98f90: ldur            w0, [x2, #0x13]
    // 0xa98f94: DecompressPointer r0
    //     0xa98f94: add             x0, x0, HEAP, lsl #32
    // 0xa98f98: StoreField: r1->field_f = r0
    //     0xa98f98: stur            w0, [x1, #0xf]
    //     0xa98f9c: ldurb           w16, [x1, #-1]
    //     0xa98fa0: ldurb           w17, [x0, #-1]
    //     0xa98fa4: and             x16, x17, x16, lsr #2
    //     0xa98fa8: tst             x16, HEAP, lsr #32
    //     0xa98fac: b.eq            #0xa98fb4
    //     0xa98fb0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa98fb4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa98fb4: ldur            w0, [x2, #0x17]
    // 0xa98fb8: DecompressPointer r0
    //     0xa98fb8: add             x0, x0, HEAP, lsl #32
    // 0xa98fbc: StoreField: r1->field_13 = r0
    //     0xa98fbc: stur            w0, [x1, #0x13]
    //     0xa98fc0: ldurb           w16, [x1, #-1]
    //     0xa98fc4: ldurb           w17, [x0, #-1]
    //     0xa98fc8: and             x16, x17, x16, lsr #2
    //     0xa98fcc: tst             x16, HEAP, lsr #32
    //     0xa98fd0: b.eq            #0xa98fd8
    //     0xa98fd4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa98fd8: r0 = Null
    //     0xa98fd8: mov             x0, NULL
    // 0xa98fdc: LeaveFrame
    //     0xa98fdc: mov             SP, fp
    //     0xa98fe0: ldp             fp, lr, [SP], #0x10
    // 0xa98fe4: ret
    //     0xa98fe4: ret             
    // 0xa98fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98fe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98fec: b               #0xa98bbc
    // 0xa98ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98ff0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xa98ff4, size: 0x60
    // 0xa98ff4: EnterFrame
    //     0xa98ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa98ff8: mov             fp, SP
    // 0xa98ffc: ldr             x0, [fp, #0x18]
    // 0xa99000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa99000: ldur            w1, [x0, #0x17]
    // 0xa99004: DecompressPointer r1
    //     0xa99004: add             x1, x1, HEAP, lsl #32
    // 0xa99008: CheckStackOverflow
    //     0xa99008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9900c: cmp             SP, x16
    //     0xa99010: b.ls            #0xa9904c
    // 0xa99014: LoadField: r0 = r1->field_13
    //     0xa99014: ldur            w0, [x1, #0x13]
    // 0xa99018: DecompressPointer r0
    //     0xa99018: add             x0, x0, HEAP, lsl #32
    // 0xa9901c: ldr             x3, [fp, #0x10]
    // 0xa99020: LoadField: r2 = r3->field_b
    //     0xa99020: ldur            w2, [x3, #0xb]
    // 0xa99024: DecompressPointer r2
    //     0xa99024: add             x2, x2, HEAP, lsl #32
    // 0xa99028: mov             x1, x0
    // 0xa9902c: r0 = shift()
    //     0xa9902c: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0xa99030: mov             x1, x0
    // 0xa99034: ldr             x0, [fp, #0x10]
    // 0xa99038: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa99038: ldur            d0, [x0, #0x17]
    // 0xa9903c: r0 = inflate()
    //     0xa9903c: bl              #0x52b0a0  ; [dart:ui] Rect::inflate
    // 0xa99040: LeaveFrame
    //     0xa99040: mov             SP, fp
    //     0xa99044: ldp             fp, lr, [SP], #0x10
    // 0xa99048: ret
    //     0xa99048: ret             
    // 0xa9904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9904c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99050: b               #0xa99014
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xa99054, size: 0x30
    // 0xa99054: EnterFrame
    //     0xa99054: stp             fp, lr, [SP, #-0x10]!
    //     0xa99058: mov             fp, SP
    // 0xa9905c: CheckStackOverflow
    //     0xa9905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99060: cmp             SP, x16
    //     0xa99064: b.ls            #0xa9907c
    // 0xa99068: ldr             x1, [fp, #0x10]
    // 0xa9906c: r0 = toPaint()
    //     0xa9906c: bl              #0x52f69c  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0xa99070: LeaveFrame
    //     0xa99070: mov             SP, fp
    //     0xa99074: ldp             fp, lr, [SP], #0x10
    // 0xa99078: ret
    //     0xa99078: ret             
    // 0xa9907c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9907c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99080: b               #0xa99068
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa99694, size: 0x5c
    // 0xa99694: EnterFrame
    //     0xa99694: stp             fp, lr, [SP, #-0x10]!
    //     0xa99698: mov             fp, SP
    // 0xa9969c: CheckStackOverflow
    //     0xa9969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa996a0: cmp             SP, x16
    //     0xa996a4: b.ls            #0xa996e8
    // 0xa996a8: LoadField: r0 = r1->field_2b
    //     0xa996a8: ldur            w0, [x1, #0x2b]
    // 0xa996ac: DecompressPointer r0
    //     0xa996ac: add             x0, x0, HEAP, lsl #32
    // 0xa996b0: cmp             w0, NULL
    // 0xa996b4: b.eq            #0xa996d8
    // 0xa996b8: r1 = LoadClassIdInstr(r0)
    //     0xa996b8: ldur            x1, [x0, #-1]
    //     0xa996bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa996c0: mov             x16, x0
    // 0xa996c4: mov             x0, x1
    // 0xa996c8: mov             x1, x16
    // 0xa996cc: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xa996cc: sub             lr, x0, #0xfbc
    //     0xa996d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa996d4: blr             lr
    // 0xa996d8: r0 = Null
    //     0xa996d8: mov             x0, NULL
    // 0xa996dc: LeaveFrame
    //     0xa996dc: mov             SP, fp
    //     0xa996e0: ldp             fp, lr, [SP], #0x10
    // 0xa996e4: ret
    //     0xa996e4: ret             
    // 0xa996e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa996e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa996ec: b               #0xa996a8
  }
}

// class id: 3674, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  get _ hashCode(/* No info */) {
    // ** addr: 0x951c00, size: 0xd0
    // 0x951c00: EnterFrame
    //     0x951c00: stp             fp, lr, [SP, #-0x10]!
    //     0x951c04: mov             fp, SP
    // 0x951c08: AllocStack(0x38)
    //     0x951c08: sub             SP, SP, #0x38
    // 0x951c0c: CheckStackOverflow
    //     0x951c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951c10: cmp             SP, x16
    //     0x951c14: b.ls            #0x951cc8
    // 0x951c18: ldr             x0, [fp, #0x10]
    // 0x951c1c: LoadField: r2 = r0->field_7
    //     0x951c1c: ldur            w2, [x0, #7]
    // 0x951c20: DecompressPointer r2
    //     0x951c20: add             x2, x2, HEAP, lsl #32
    // 0x951c24: stur            x2, [fp, #-0x20]
    // 0x951c28: LoadField: r3 = r0->field_b
    //     0x951c28: ldur            w3, [x0, #0xb]
    // 0x951c2c: DecompressPointer r3
    //     0x951c2c: add             x3, x3, HEAP, lsl #32
    // 0x951c30: stur            x3, [fp, #-0x18]
    // 0x951c34: LoadField: r4 = r0->field_f
    //     0x951c34: ldur            w4, [x0, #0xf]
    // 0x951c38: DecompressPointer r4
    //     0x951c38: add             x4, x4, HEAP, lsl #32
    // 0x951c3c: stur            x4, [fp, #-0x10]
    // 0x951c40: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x951c40: ldur            w5, [x0, #0x17]
    // 0x951c44: DecompressPointer r5
    //     0x951c44: add             x5, x5, HEAP, lsl #32
    // 0x951c48: stur            x5, [fp, #-8]
    // 0x951c4c: LoadField: r1 = r0->field_13
    //     0x951c4c: ldur            w1, [x0, #0x13]
    // 0x951c50: DecompressPointer r1
    //     0x951c50: add             x1, x1, HEAP, lsl #32
    // 0x951c54: cmp             w1, NULL
    // 0x951c58: b.ne            #0x951c64
    // 0x951c5c: r0 = Null
    //     0x951c5c: mov             x0, NULL
    // 0x951c60: b               #0x951c80
    // 0x951c64: r0 = hashAll()
    //     0x951c64: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x951c68: mov             x2, x0
    // 0x951c6c: r0 = BoxInt64Instr(r2)
    //     0x951c6c: sbfiz           x0, x2, #1, #0x1f
    //     0x951c70: cmp             x2, x0, asr #1
    //     0x951c74: b.eq            #0x951c80
    //     0x951c78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951c7c: stur            x2, [x0, #7]
    // 0x951c80: ldur            x16, [fp, #-0x10]
    // 0x951c84: ldur            lr, [fp, #-8]
    // 0x951c88: stp             lr, x16, [SP, #8]
    // 0x951c8c: str             x0, [SP]
    // 0x951c90: ldur            x1, [fp, #-0x20]
    // 0x951c94: ldur            x2, [fp, #-0x18]
    // 0x951c98: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x951c98: add             x4, PP, #0xe, lsl #12  ; [pp+0xee08] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x951c9c: ldr             x4, [x4, #0xe08]
    // 0x951ca0: r0 = hash()
    //     0x951ca0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x951ca4: mov             x2, x0
    // 0x951ca8: r0 = BoxInt64Instr(r2)
    //     0x951ca8: sbfiz           x0, x2, #1, #0x1f
    //     0x951cac: cmp             x2, x0, asr #1
    //     0x951cb0: b.eq            #0x951cbc
    //     0x951cb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951cb8: stur            x2, [x0, #7]
    // 0x951cbc: LeaveFrame
    //     0x951cbc: mov             SP, fp
    //     0x951cc0: ldp             fp, lr, [SP], #0x10
    // 0x951cc4: ret
    //     0x951cc4: ret             
    // 0x951cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951cc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951ccc: b               #0x951c18
  }
  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0x9723f4, size: 0x15c
    // 0x9723f4: EnterFrame
    //     0x9723f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9723f8: mov             fp, SP
    // 0x9723fc: AllocStack(0x30)
    //     0x9723fc: sub             SP, SP, #0x30
    // 0x972400: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x972400: stur            x2, [fp, #-0x18]
    // 0x972404: LoadField: r0 = r2->field_23
    //     0x972404: ldur            w0, [x2, #0x23]
    // 0x972408: DecompressPointer r0
    //     0x972408: add             x0, x0, HEAP, lsl #32
    // 0x97240c: LoadField: r1 = r0->field_7
    //     0x97240c: ldur            x1, [x0, #7]
    // 0x972410: cmp             x1, #0
    // 0x972414: b.gt            #0x9724a0
    // 0x972418: LoadField: r0 = r2->field_13
    //     0x972418: ldur            w0, [x2, #0x13]
    // 0x97241c: DecompressPointer r0
    //     0x97241c: add             x0, x0, HEAP, lsl #32
    // 0x972420: stur            x0, [fp, #-0x10]
    // 0x972424: cmp             w0, NULL
    // 0x972428: b.eq            #0x972480
    // 0x97242c: LoadField: r1 = r2->field_f
    //     0x97242c: ldur            w1, [x2, #0xf]
    // 0x972430: DecompressPointer r1
    //     0x972430: add             x1, x1, HEAP, lsl #32
    // 0x972434: cmp             w1, NULL
    // 0x972438: b.ne            #0x972444
    // 0x97243c: r1 = Null
    //     0x97243c: mov             x1, NULL
    // 0x972440: b               #0x972450
    // 0x972444: LoadField: r3 = r1->field_7
    //     0x972444: ldur            w3, [x1, #7]
    // 0x972448: DecompressPointer r3
    //     0x972448: add             x3, x3, HEAP, lsl #32
    // 0x97244c: mov             x1, x3
    // 0x972450: cmp             w1, NULL
    // 0x972454: b.ne            #0x97245c
    // 0x972458: r1 = Instance_BorderSide
    //     0x972458: ldr             x1, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x97245c: stur            x1, [fp, #-8]
    // 0x972460: r0 = RoundedRectangleBorder()
    //     0x972460: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x972464: mov             x1, x0
    // 0x972468: ldur            x0, [fp, #-0x10]
    // 0x97246c: StoreField: r1->field_b = r0
    //     0x97246c: stur            w0, [x1, #0xb]
    // 0x972470: ldur            x0, [fp, #-8]
    // 0x972474: StoreField: r1->field_7 = r0
    //     0x972474: stur            w0, [x1, #7]
    // 0x972478: ldur            x0, [fp, #-0x18]
    // 0x97247c: b               #0x9724e4
    // 0x972480: mov             x0, x2
    // 0x972484: LoadField: r1 = r0->field_f
    //     0x972484: ldur            w1, [x0, #0xf]
    // 0x972488: DecompressPointer r1
    //     0x972488: add             x1, x1, HEAP, lsl #32
    // 0x97248c: cmp             w1, NULL
    // 0x972490: b.ne            #0x9724e4
    // 0x972494: r1 = Instance_Border
    //     0x972494: add             x1, PP, #0x26, lsl #12  ; [pp+0x26858] Obj!Border@b46ef1
    //     0x972498: ldr             x1, [x1, #0x858]
    // 0x97249c: b               #0x9724e4
    // 0x9724a0: mov             x0, x2
    // 0x9724a4: LoadField: r1 = r0->field_f
    //     0x9724a4: ldur            w1, [x0, #0xf]
    // 0x9724a8: DecompressPointer r1
    //     0x9724a8: add             x1, x1, HEAP, lsl #32
    // 0x9724ac: cmp             w1, NULL
    // 0x9724b0: b.eq            #0x9724d4
    // 0x9724b4: LoadField: r2 = r1->field_7
    //     0x9724b4: ldur            w2, [x1, #7]
    // 0x9724b8: DecompressPointer r2
    //     0x9724b8: add             x2, x2, HEAP, lsl #32
    // 0x9724bc: stur            x2, [fp, #-8]
    // 0x9724c0: r0 = CircleBorder()
    //     0x9724c0: bl              #0x9619d0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x9724c4: StoreField: r0->field_b = rZR
    //     0x9724c4: stur            xzr, [x0, #0xb]
    // 0x9724c8: ldur            x1, [fp, #-8]
    // 0x9724cc: StoreField: r0->field_7 = r1
    //     0x9724cc: stur            w1, [x0, #7]
    // 0x9724d0: b               #0x9724dc
    // 0x9724d4: r0 = Instance_CircleBorder
    //     0x9724d4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a38] Obj!CircleBorder@b46fa1
    //     0x9724d8: ldr             x0, [x0, #0xa38]
    // 0x9724dc: mov             x1, x0
    // 0x9724e0: ldur            x0, [fp, #-0x18]
    // 0x9724e4: stur            x1, [fp, #-0x30]
    // 0x9724e8: LoadField: r2 = r0->field_7
    //     0x9724e8: ldur            w2, [x0, #7]
    // 0x9724ec: DecompressPointer r2
    //     0x9724ec: add             x2, x2, HEAP, lsl #32
    // 0x9724f0: stur            x2, [fp, #-0x28]
    // 0x9724f4: LoadField: r3 = r0->field_b
    //     0x9724f4: ldur            w3, [x0, #0xb]
    // 0x9724f8: DecompressPointer r3
    //     0x9724f8: add             x3, x3, HEAP, lsl #32
    // 0x9724fc: stur            x3, [fp, #-0x20]
    // 0x972500: LoadField: r4 = r0->field_1b
    //     0x972500: ldur            w4, [x0, #0x1b]
    // 0x972504: DecompressPointer r4
    //     0x972504: add             x4, x4, HEAP, lsl #32
    // 0x972508: stur            x4, [fp, #-0x10]
    // 0x97250c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x97250c: ldur            w5, [x0, #0x17]
    // 0x972510: DecompressPointer r5
    //     0x972510: add             x5, x5, HEAP, lsl #32
    // 0x972514: stur            x5, [fp, #-8]
    // 0x972518: r0 = ShapeDecoration()
    //     0x972518: bl              #0x52fb6c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x97251c: ldur            x1, [fp, #-0x28]
    // 0x972520: StoreField: r0->field_7 = r1
    //     0x972520: stur            w1, [x0, #7]
    // 0x972524: ldur            x1, [fp, #-0x20]
    // 0x972528: StoreField: r0->field_f = r1
    //     0x972528: stur            w1, [x0, #0xf]
    // 0x97252c: ldur            x1, [fp, #-0x10]
    // 0x972530: StoreField: r0->field_b = r1
    //     0x972530: stur            w1, [x0, #0xb]
    // 0x972534: ldur            x1, [fp, #-8]
    // 0x972538: StoreField: r0->field_13 = r1
    //     0x972538: stur            w1, [x0, #0x13]
    // 0x97253c: ldur            x1, [fp, #-0x30]
    // 0x972540: ArrayStore: r0[0] = r1  ; List_4
    //     0x972540: stur            w1, [x0, #0x17]
    // 0x972544: LeaveFrame
    //     0x972544: mov             SP, fp
    //     0x972548: ldp             fp, lr, [SP], #0x10
    // 0x97254c: ret
    //     0x97254c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x972c28, size: 0x284
    // 0x972c28: EnterFrame
    //     0x972c28: stp             fp, lr, [SP, #-0x10]!
    //     0x972c2c: mov             fp, SP
    // 0x972c30: AllocStack(0x38)
    //     0x972c30: sub             SP, SP, #0x38
    // 0x972c34: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x972c34: mov             x4, x1
    //     0x972c38: mov             x0, x2
    //     0x972c3c: stur            x1, [fp, #-8]
    //     0x972c40: stur            x2, [fp, #-0x10]
    //     0x972c44: stur            d0, [fp, #-0x38]
    // 0x972c48: CheckStackOverflow
    //     0x972c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972c4c: cmp             SP, x16
    //     0x972c50: b.ls            #0x972e7c
    // 0x972c54: cmp             w4, w0
    // 0x972c58: b.ne            #0x972c6c
    // 0x972c5c: mov             x0, x4
    // 0x972c60: LeaveFrame
    //     0x972c60: mov             SP, fp
    //     0x972c64: ldp             fp, lr, [SP], #0x10
    // 0x972c68: ret
    //     0x972c68: ret             
    // 0x972c6c: cmp             w4, NULL
    // 0x972c70: b.eq            #0x972cb0
    // 0x972c74: cmp             w0, NULL
    // 0x972c78: b.eq            #0x972cb0
    // 0x972c7c: d1 = 0.000000
    //     0x972c7c: eor             v1.16b, v1.16b, v1.16b
    // 0x972c80: fcmp            d0, d1
    // 0x972c84: b.ne            #0x972c98
    // 0x972c88: mov             x0, x4
    // 0x972c8c: LeaveFrame
    //     0x972c8c: mov             SP, fp
    //     0x972c90: ldp             fp, lr, [SP], #0x10
    // 0x972c94: ret
    //     0x972c94: ret             
    // 0x972c98: d1 = 1.000000
    //     0x972c98: fmov            d1, #1.00000000
    // 0x972c9c: fcmp            d0, d1
    // 0x972ca0: b.ne            #0x972cb0
    // 0x972ca4: LeaveFrame
    //     0x972ca4: mov             SP, fp
    //     0x972ca8: ldp             fp, lr, [SP], #0x10
    // 0x972cac: ret
    //     0x972cac: ret             
    // 0x972cb0: cmp             w4, NULL
    // 0x972cb4: b.ne            #0x972cc0
    // 0x972cb8: r1 = Null
    //     0x972cb8: mov             x1, NULL
    // 0x972cbc: b               #0x972cc8
    // 0x972cc0: LoadField: r1 = r4->field_7
    //     0x972cc0: ldur            w1, [x4, #7]
    // 0x972cc4: DecompressPointer r1
    //     0x972cc4: add             x1, x1, HEAP, lsl #32
    // 0x972cc8: cmp             w0, NULL
    // 0x972ccc: b.ne            #0x972cd8
    // 0x972cd0: r2 = Null
    //     0x972cd0: mov             x2, NULL
    // 0x972cd4: b               #0x972ce0
    // 0x972cd8: LoadField: r2 = r0->field_7
    //     0x972cd8: ldur            w2, [x0, #7]
    // 0x972cdc: DecompressPointer r2
    //     0x972cdc: add             x2, x2, HEAP, lsl #32
    // 0x972ce0: r3 = inline_Allocate_Double()
    //     0x972ce0: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x972ce4: add             x3, x3, #0x10
    //     0x972ce8: cmp             x5, x3
    //     0x972cec: b.ls            #0x972e84
    //     0x972cf0: str             x3, [THR, #0x50]  ; THR::top
    //     0x972cf4: sub             x3, x3, #0xf
    //     0x972cf8: movz            x5, #0xe15c
    //     0x972cfc: movk            x5, #0x3, lsl #16
    //     0x972d00: stur            x5, [x3, #-1]
    // 0x972d04: StoreField: r3->field_7 = d0
    //     0x972d04: stur            d0, [x3, #7]
    // 0x972d08: r0 = lerp()
    //     0x972d08: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972d0c: mov             x3, x0
    // 0x972d10: ldur            x0, [fp, #-8]
    // 0x972d14: stur            x3, [fp, #-0x18]
    // 0x972d18: cmp             w0, NULL
    // 0x972d1c: b.ne            #0x972d28
    // 0x972d20: r1 = Null
    //     0x972d20: mov             x1, NULL
    // 0x972d24: b               #0x972d30
    // 0x972d28: LoadField: r1 = r0->field_b
    //     0x972d28: ldur            w1, [x0, #0xb]
    // 0x972d2c: DecompressPointer r1
    //     0x972d2c: add             x1, x1, HEAP, lsl #32
    // 0x972d30: ldur            x4, [fp, #-0x10]
    // 0x972d34: cmp             w4, NULL
    // 0x972d38: b.ne            #0x972d44
    // 0x972d3c: r2 = Null
    //     0x972d3c: mov             x2, NULL
    // 0x972d40: b               #0x972d4c
    // 0x972d44: LoadField: r2 = r4->field_b
    //     0x972d44: ldur            w2, [x4, #0xb]
    // 0x972d48: DecompressPointer r2
    //     0x972d48: add             x2, x2, HEAP, lsl #32
    // 0x972d4c: ldur            d0, [fp, #-0x38]
    // 0x972d50: r0 = lerp()
    //     0x972d50: bl              #0x96fb80  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x972d54: mov             x3, x0
    // 0x972d58: ldur            x0, [fp, #-8]
    // 0x972d5c: stur            x3, [fp, #-0x20]
    // 0x972d60: cmp             w0, NULL
    // 0x972d64: b.ne            #0x972d70
    // 0x972d68: r1 = Null
    //     0x972d68: mov             x1, NULL
    // 0x972d6c: b               #0x972d78
    // 0x972d70: LoadField: r1 = r0->field_f
    //     0x972d70: ldur            w1, [x0, #0xf]
    // 0x972d74: DecompressPointer r1
    //     0x972d74: add             x1, x1, HEAP, lsl #32
    // 0x972d78: ldur            x4, [fp, #-0x10]
    // 0x972d7c: cmp             w4, NULL
    // 0x972d80: b.ne            #0x972d8c
    // 0x972d84: r2 = Null
    //     0x972d84: mov             x2, NULL
    // 0x972d88: b               #0x972d94
    // 0x972d8c: LoadField: r2 = r4->field_f
    //     0x972d8c: ldur            w2, [x4, #0xf]
    // 0x972d90: DecompressPointer r2
    //     0x972d90: add             x2, x2, HEAP, lsl #32
    // 0x972d94: ldur            d0, [fp, #-0x38]
    // 0x972d98: r0 = lerp()
    //     0x972d98: bl              #0x972368  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x972d9c: mov             x3, x0
    // 0x972da0: ldur            x0, [fp, #-8]
    // 0x972da4: stur            x3, [fp, #-0x28]
    // 0x972da8: cmp             w0, NULL
    // 0x972dac: b.ne            #0x972db8
    // 0x972db0: r1 = Null
    //     0x972db0: mov             x1, NULL
    // 0x972db4: b               #0x972dc0
    // 0x972db8: LoadField: r1 = r0->field_13
    //     0x972db8: ldur            w1, [x0, #0x13]
    // 0x972dbc: DecompressPointer r1
    //     0x972dbc: add             x1, x1, HEAP, lsl #32
    // 0x972dc0: ldur            x4, [fp, #-0x10]
    // 0x972dc4: cmp             w4, NULL
    // 0x972dc8: b.ne            #0x972dd4
    // 0x972dcc: r2 = Null
    //     0x972dcc: mov             x2, NULL
    // 0x972dd0: b               #0x972ddc
    // 0x972dd4: LoadField: r2 = r4->field_13
    //     0x972dd4: ldur            w2, [x4, #0x13]
    // 0x972dd8: DecompressPointer r2
    //     0x972dd8: add             x2, x2, HEAP, lsl #32
    // 0x972ddc: ldur            d0, [fp, #-0x38]
    // 0x972de0: r0 = lerpList()
    //     0x972de0: bl              #0x971afc  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x972de4: mov             x3, x0
    // 0x972de8: ldur            x0, [fp, #-8]
    // 0x972dec: stur            x3, [fp, #-0x30]
    // 0x972df0: cmp             w0, NULL
    // 0x972df4: b.ne            #0x972e00
    // 0x972df8: r1 = Null
    //     0x972df8: mov             x1, NULL
    // 0x972dfc: b               #0x972e08
    // 0x972e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x972e00: ldur            w1, [x0, #0x17]
    // 0x972e04: DecompressPointer r1
    //     0x972e04: add             x1, x1, HEAP, lsl #32
    // 0x972e08: ldur            x0, [fp, #-0x10]
    // 0x972e0c: cmp             w0, NULL
    // 0x972e10: b.ne            #0x972e1c
    // 0x972e14: r2 = Null
    //     0x972e14: mov             x2, NULL
    // 0x972e18: b               #0x972e24
    // 0x972e1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x972e1c: ldur            w2, [x0, #0x17]
    // 0x972e20: DecompressPointer r2
    //     0x972e20: add             x2, x2, HEAP, lsl #32
    // 0x972e24: ldur            x5, [fp, #-0x18]
    // 0x972e28: ldur            x4, [fp, #-0x20]
    // 0x972e2c: ldur            x0, [fp, #-0x28]
    // 0x972e30: ldur            d0, [fp, #-0x38]
    // 0x972e34: r0 = lerp()
    //     0x972e34: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x972e38: stur            x0, [fp, #-8]
    // 0x972e3c: cmp             w0, NULL
    // 0x972e40: b.eq            #0x972ea8
    // 0x972e44: r0 = ShapeDecoration()
    //     0x972e44: bl              #0x52fb6c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x972e48: ldur            x1, [fp, #-0x18]
    // 0x972e4c: StoreField: r0->field_7 = r1
    //     0x972e4c: stur            w1, [x0, #7]
    // 0x972e50: ldur            x1, [fp, #-0x28]
    // 0x972e54: StoreField: r0->field_f = r1
    //     0x972e54: stur            w1, [x0, #0xf]
    // 0x972e58: ldur            x1, [fp, #-0x20]
    // 0x972e5c: StoreField: r0->field_b = r1
    //     0x972e5c: stur            w1, [x0, #0xb]
    // 0x972e60: ldur            x1, [fp, #-0x30]
    // 0x972e64: StoreField: r0->field_13 = r1
    //     0x972e64: stur            w1, [x0, #0x13]
    // 0x972e68: ldur            x1, [fp, #-8]
    // 0x972e6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x972e6c: stur            w1, [x0, #0x17]
    // 0x972e70: LeaveFrame
    //     0x972e70: mov             SP, fp
    //     0x972e74: ldp             fp, lr, [SP], #0x10
    // 0x972e78: ret
    //     0x972e78: ret             
    // 0x972e7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x972e7c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x972e80: b               #0x972c54
    // 0x972e84: SaveReg d0
    //     0x972e84: str             q0, [SP, #-0x10]!
    // 0x972e88: stp             x2, x4, [SP, #-0x10]!
    // 0x972e8c: stp             x0, x1, [SP, #-0x10]!
    // 0x972e90: r0 = AllocateDouble()
    //     0x972e90: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x972e94: mov             x3, x0
    // 0x972e98: ldp             x0, x1, [SP], #0x10
    // 0x972e9c: ldp             x2, x4, [SP], #0x10
    // 0x972ea0: RestoreReg d0
    //     0x972ea0: ldr             q0, [SP], #0x10
    // 0x972ea4: b               #0x972d04
    // 0x972ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x972ea8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xa13de4, size: 0x60
    // 0xa13de4: EnterFrame
    //     0xa13de4: stp             fp, lr, [SP, #-0x10]!
    //     0xa13de8: mov             fp, SP
    // 0xa13dec: AllocStack(0x8)
    //     0xa13dec: sub             SP, SP, #8
    // 0xa13df0: CheckStackOverflow
    //     0xa13df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13df4: cmp             SP, x16
    //     0xa13df8: b.ls            #0xa13e3c
    // 0xa13dfc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa13dfc: ldur            w0, [x1, #0x17]
    // 0xa13e00: DecompressPointer r0
    //     0xa13e00: add             x0, x0, HEAP, lsl #32
    // 0xa13e04: r1 = LoadClassIdInstr(r0)
    //     0xa13e04: ldur            x1, [x0, #-1]
    //     0xa13e08: ubfx            x1, x1, #0xc, #0x14
    // 0xa13e0c: str             x3, [SP]
    // 0xa13e10: mov             x16, x0
    // 0xa13e14: mov             x0, x1
    // 0xa13e18: mov             x1, x16
    // 0xa13e1c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xa13e1c: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xa13e20: ldr             x4, [x4, #0x6d0]
    // 0xa13e24: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xa13e24: sub             lr, x0, #0xfd8
    //     0xa13e28: ldr             lr, [x21, lr, lsl #3]
    //     0xa13e2c: blr             lr
    // 0xa13e30: LeaveFrame
    //     0xa13e30: mov             SP, fp
    //     0xa13e34: ldp             fp, lr, [SP], #0x10
    // 0xa13e38: ret
    //     0xa13e38: ret             
    // 0xa13e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13e3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13e40: b               #0xa13dfc
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa15244, size: 0x8c
    // 0xa15244: EnterFrame
    //     0xa15244: stp             fp, lr, [SP, #-0x10]!
    //     0xa15248: mov             fp, SP
    // 0xa1524c: AllocStack(0x20)
    //     0xa1524c: sub             SP, SP, #0x20
    // 0xa15250: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xa15250: mov             x0, x3
    //     0xa15254: stur            x3, [fp, #-0x10]
    //     0xa15258: stur            x5, [fp, #-0x18]
    // 0xa1525c: CheckStackOverflow
    //     0xa1525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15260: cmp             SP, x16
    //     0xa15264: b.ls            #0xa152c8
    // 0xa15268: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa15268: ldur            w3, [x1, #0x17]
    // 0xa1526c: DecompressPointer r3
    //     0xa1526c: add             x3, x3, HEAP, lsl #32
    // 0xa15270: stur            x3, [fp, #-8]
    // 0xa15274: r1 = Instance_Offset
    //     0xa15274: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xa15278: r0 = &()
    //     0xa15278: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xa1527c: ldur            x1, [fp, #-8]
    // 0xa15280: r2 = LoadClassIdInstr(r1)
    //     0xa15280: ldur            x2, [x1, #-1]
    //     0xa15284: ubfx            x2, x2, #0xc, #0x14
    // 0xa15288: ldur            x16, [fp, #-0x18]
    // 0xa1528c: str             x16, [SP]
    // 0xa15290: mov             x16, x0
    // 0xa15294: mov             x0, x2
    // 0xa15298: mov             x2, x16
    // 0xa1529c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xa1529c: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xa152a0: ldr             x4, [x4, #0x6d0]
    // 0xa152a4: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xa152a4: sub             lr, x0, #0xfd8
    //     0xa152a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa152ac: blr             lr
    // 0xa152b0: mov             x1, x0
    // 0xa152b4: ldur            x2, [fp, #-0x10]
    // 0xa152b8: r0 = contains()
    //     0xa152b8: bl              #0x55537c  ; [dart:ui] _NativePath::contains
    // 0xa152bc: LeaveFrame
    //     0xa152bc: mov             SP, fp
    //     0xa152c0: ldp             fp, lr, [SP], #0x10
    // 0xa152c4: ret
    //     0xa152c4: ret             
    // 0xa152c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa152c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa152cc: b               #0xa15268
  }
  _ ==(/* No info */) {
    // ** addr: 0xa43cc4, size: 0x1d4
    // 0xa43cc4: EnterFrame
    //     0xa43cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa43cc8: mov             fp, SP
    // 0xa43ccc: AllocStack(0x18)
    //     0xa43ccc: sub             SP, SP, #0x18
    // 0xa43cd0: CheckStackOverflow
    //     0xa43cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43cd4: cmp             SP, x16
    //     0xa43cd8: b.ls            #0xa43e90
    // 0xa43cdc: ldr             x0, [fp, #0x10]
    // 0xa43ce0: cmp             w0, NULL
    // 0xa43ce4: b.ne            #0xa43cf8
    // 0xa43ce8: r0 = false
    //     0xa43ce8: add             x0, NULL, #0x30  ; false
    // 0xa43cec: LeaveFrame
    //     0xa43cec: mov             SP, fp
    //     0xa43cf0: ldp             fp, lr, [SP], #0x10
    // 0xa43cf4: ret
    //     0xa43cf4: ret             
    // 0xa43cf8: ldr             x1, [fp, #0x18]
    // 0xa43cfc: cmp             w1, w0
    // 0xa43d00: b.ne            #0xa43d14
    // 0xa43d04: r0 = true
    //     0xa43d04: add             x0, NULL, #0x20  ; true
    // 0xa43d08: LeaveFrame
    //     0xa43d08: mov             SP, fp
    //     0xa43d0c: ldp             fp, lr, [SP], #0x10
    // 0xa43d10: ret
    //     0xa43d10: ret             
    // 0xa43d14: str             x0, [SP]
    // 0xa43d18: r0 = runtimeType()
    //     0xa43d18: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa43d1c: r1 = LoadClassIdInstr(r0)
    //     0xa43d1c: ldur            x1, [x0, #-1]
    //     0xa43d20: ubfx            x1, x1, #0xc, #0x14
    // 0xa43d24: r16 = ShapeDecoration
    //     0xa43d24: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daf0] Type: ShapeDecoration
    //     0xa43d28: ldr             x16, [x16, #0xaf0]
    // 0xa43d2c: stp             x16, x0, [SP]
    // 0xa43d30: mov             x0, x1
    // 0xa43d34: mov             lr, x0
    // 0xa43d38: ldr             lr, [x21, lr, lsl #3]
    // 0xa43d3c: blr             lr
    // 0xa43d40: tbz             w0, #4, #0xa43d54
    // 0xa43d44: r0 = false
    //     0xa43d44: add             x0, NULL, #0x30  ; false
    // 0xa43d48: LeaveFrame
    //     0xa43d48: mov             SP, fp
    //     0xa43d4c: ldp             fp, lr, [SP], #0x10
    // 0xa43d50: ret
    //     0xa43d50: ret             
    // 0xa43d54: ldr             x1, [fp, #0x10]
    // 0xa43d58: r0 = 60
    //     0xa43d58: movz            x0, #0x3c
    // 0xa43d5c: branchIfSmi(r1, 0xa43d68)
    //     0xa43d5c: tbz             w1, #0, #0xa43d68
    // 0xa43d60: r0 = LoadClassIdInstr(r1)
    //     0xa43d60: ldur            x0, [x1, #-1]
    //     0xa43d64: ubfx            x0, x0, #0xc, #0x14
    // 0xa43d68: cmp             x0, #0xe5a
    // 0xa43d6c: b.ne            #0xa43e80
    // 0xa43d70: ldr             x2, [fp, #0x18]
    // 0xa43d74: LoadField: r0 = r1->field_7
    //     0xa43d74: ldur            w0, [x1, #7]
    // 0xa43d78: DecompressPointer r0
    //     0xa43d78: add             x0, x0, HEAP, lsl #32
    // 0xa43d7c: LoadField: r3 = r2->field_7
    //     0xa43d7c: ldur            w3, [x2, #7]
    // 0xa43d80: DecompressPointer r3
    //     0xa43d80: add             x3, x3, HEAP, lsl #32
    // 0xa43d84: r4 = LoadClassIdInstr(r0)
    //     0xa43d84: ldur            x4, [x0, #-1]
    //     0xa43d88: ubfx            x4, x4, #0xc, #0x14
    // 0xa43d8c: stp             x3, x0, [SP]
    // 0xa43d90: mov             x0, x4
    // 0xa43d94: mov             lr, x0
    // 0xa43d98: ldr             lr, [x21, lr, lsl #3]
    // 0xa43d9c: blr             lr
    // 0xa43da0: tbnz            w0, #4, #0xa43e80
    // 0xa43da4: ldr             x2, [fp, #0x18]
    // 0xa43da8: ldr             x1, [fp, #0x10]
    // 0xa43dac: LoadField: r0 = r1->field_b
    //     0xa43dac: ldur            w0, [x1, #0xb]
    // 0xa43db0: DecompressPointer r0
    //     0xa43db0: add             x0, x0, HEAP, lsl #32
    // 0xa43db4: LoadField: r3 = r2->field_b
    //     0xa43db4: ldur            w3, [x2, #0xb]
    // 0xa43db8: DecompressPointer r3
    //     0xa43db8: add             x3, x3, HEAP, lsl #32
    // 0xa43dbc: r4 = LoadClassIdInstr(r0)
    //     0xa43dbc: ldur            x4, [x0, #-1]
    //     0xa43dc0: ubfx            x4, x4, #0xc, #0x14
    // 0xa43dc4: stp             x3, x0, [SP]
    // 0xa43dc8: mov             x0, x4
    // 0xa43dcc: mov             lr, x0
    // 0xa43dd0: ldr             lr, [x21, lr, lsl #3]
    // 0xa43dd4: blr             lr
    // 0xa43dd8: tbnz            w0, #4, #0xa43e80
    // 0xa43ddc: ldr             x2, [fp, #0x18]
    // 0xa43de0: ldr             x1, [fp, #0x10]
    // 0xa43de4: LoadField: r0 = r1->field_f
    //     0xa43de4: ldur            w0, [x1, #0xf]
    // 0xa43de8: DecompressPointer r0
    //     0xa43de8: add             x0, x0, HEAP, lsl #32
    // 0xa43dec: LoadField: r3 = r2->field_f
    //     0xa43dec: ldur            w3, [x2, #0xf]
    // 0xa43df0: DecompressPointer r3
    //     0xa43df0: add             x3, x3, HEAP, lsl #32
    // 0xa43df4: r4 = LoadClassIdInstr(r0)
    //     0xa43df4: ldur            x4, [x0, #-1]
    //     0xa43df8: ubfx            x4, x4, #0xc, #0x14
    // 0xa43dfc: stp             x3, x0, [SP]
    // 0xa43e00: mov             x0, x4
    // 0xa43e04: mov             lr, x0
    // 0xa43e08: ldr             lr, [x21, lr, lsl #3]
    // 0xa43e0c: blr             lr
    // 0xa43e10: tbnz            w0, #4, #0xa43e80
    // 0xa43e14: ldr             x1, [fp, #0x18]
    // 0xa43e18: ldr             x0, [fp, #0x10]
    // 0xa43e1c: LoadField: r2 = r0->field_13
    //     0xa43e1c: ldur            w2, [x0, #0x13]
    // 0xa43e20: DecompressPointer r2
    //     0xa43e20: add             x2, x2, HEAP, lsl #32
    // 0xa43e24: LoadField: r3 = r1->field_13
    //     0xa43e24: ldur            w3, [x1, #0x13]
    // 0xa43e28: DecompressPointer r3
    //     0xa43e28: add             x3, x3, HEAP, lsl #32
    // 0xa43e2c: r16 = <BoxShadow>
    //     0xa43e2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0xa43e30: ldr             x16, [x16, #0x78]
    // 0xa43e34: stp             x2, x16, [SP, #8]
    // 0xa43e38: str             x3, [SP]
    // 0xa43e3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa43e3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa43e40: r0 = listEquals()
    //     0xa43e40: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa43e44: tbnz            w0, #4, #0xa43e80
    // 0xa43e48: ldr             x1, [fp, #0x18]
    // 0xa43e4c: ldr             x0, [fp, #0x10]
    // 0xa43e50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa43e50: ldur            w2, [x0, #0x17]
    // 0xa43e54: DecompressPointer r2
    //     0xa43e54: add             x2, x2, HEAP, lsl #32
    // 0xa43e58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa43e58: ldur            w0, [x1, #0x17]
    // 0xa43e5c: DecompressPointer r0
    //     0xa43e5c: add             x0, x0, HEAP, lsl #32
    // 0xa43e60: r1 = LoadClassIdInstr(r2)
    //     0xa43e60: ldur            x1, [x2, #-1]
    //     0xa43e64: ubfx            x1, x1, #0xc, #0x14
    // 0xa43e68: stp             x0, x2, [SP]
    // 0xa43e6c: mov             x0, x1
    // 0xa43e70: mov             lr, x0
    // 0xa43e74: ldr             lr, [x21, lr, lsl #3]
    // 0xa43e78: blr             lr
    // 0xa43e7c: b               #0xa43e84
    // 0xa43e80: r0 = false
    //     0xa43e80: add             x0, NULL, #0x30  ; false
    // 0xa43e84: LeaveFrame
    //     0xa43e84: mov             SP, fp
    //     0xa43e88: ldp             fp, lr, [SP], #0x10
    // 0xa43e8c: ret
    //     0xa43e8c: ret             
    // 0xa43e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43e94: b               #0xa43cdc
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xa5aa80, size: 0x60
    // 0xa5aa80: EnterFrame
    //     0xa5aa80: stp             fp, lr, [SP, #-0x10]!
    //     0xa5aa84: mov             fp, SP
    // 0xa5aa88: AllocStack(0x10)
    //     0xa5aa88: sub             SP, SP, #0x10
    // 0xa5aa8c: SetupParameters(ShapeDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xa5aa8c: stur            x1, [fp, #-0x10]
    //     0xa5aa90: ldur            w0, [x4, #0x13]
    //     0xa5aa94: sub             x2, x0, #2
    //     0xa5aa98: cmp             w2, #2
    //     0xa5aa9c: b.lt            #0xa5aaac
    //     0xa5aaa0: add             x0, fp, w2, sxtw #2
    //     0xa5aaa4: ldr             x0, [x0, #8]
    //     0xa5aaa8: b               #0xa5aab0
    //     0xa5aaac: mov             x0, NULL
    //     0xa5aab0: stur            x0, [fp, #-8]
    // 0xa5aab4: r0 = _ShapeDecorationPainter()
    //     0xa5aab4: bl              #0x582728  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0xa5aab8: r1 = Sentinel
    //     0xa5aab8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5aabc: StoreField: r0->field_23 = r1
    //     0xa5aabc: stur            w1, [x0, #0x23]
    // 0xa5aac0: StoreField: r0->field_27 = r1
    //     0xa5aac0: stur            w1, [x0, #0x27]
    // 0xa5aac4: ldur            x1, [fp, #-0x10]
    // 0xa5aac8: StoreField: r0->field_b = r1
    //     0xa5aac8: stur            w1, [x0, #0xb]
    // 0xa5aacc: ldur            x1, [fp, #-8]
    // 0xa5aad0: StoreField: r0->field_7 = r1
    //     0xa5aad0: stur            w1, [x0, #7]
    // 0xa5aad4: LeaveFrame
    //     0xa5aad4: mov             SP, fp
    //     0xa5aad8: ldp             fp, lr, [SP], #0x10
    // 0xa5aadc: ret
    //     0xa5aadc: ret             
  }
}
