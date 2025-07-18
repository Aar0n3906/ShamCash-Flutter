// lib: , url: package:pdf/src/widgets/placeholders.dart

// class id: 1049681, size: 0x8
class :: {
}

// class id: 1324, size: 0x28, field offset: 0xc
class Placeholder extends Widget {

  _ paint(/* No info */) {
    // ** addr: 0xb4a3c4, size: 0x158
    // 0xb4a3c4: EnterFrame
    //     0xb4a3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a3c8: mov             fp, SP
    // 0xb4a3cc: AllocStack(0x10)
    //     0xb4a3cc: sub             SP, SP, #0x10
    // 0xb4a3d0: SetupParameters(Placeholder this /* r1 => r0, fp-0x10 */)
    //     0xb4a3d0: mov             x0, x1
    //     0xb4a3d4: stur            x1, [fp, #-0x10]
    // 0xb4a3d8: CheckStackOverflow
    //     0xb4a3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a3dc: cmp             SP, x16
    //     0xb4a3e0: b.ls            #0xb4a500
    // 0xb4a3e4: LoadField: r3 = r2->field_b
    //     0xb4a3e4: ldur            w3, [x2, #0xb]
    // 0xb4a3e8: DecompressPointer r3
    //     0xb4a3e8: add             x3, x3, HEAP, lsl #32
    // 0xb4a3ec: mov             x1, x3
    // 0xb4a3f0: stur            x3, [fp, #-8]
    // 0xb4a3f4: r2 = Instance_PdfColor
    //     0xb4a3f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec20] Obj!PdfColor@b43951
    //     0xb4a3f8: ldr             x2, [x2, #0xc20]
    // 0xb4a3fc: r0 = setStrokeColor()
    //     0xb4a3fc: bl              #0xb43888  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xb4a400: ldur            x0, [fp, #-0x10]
    // 0xb4a404: LoadField: r1 = r0->field_7
    //     0xb4a404: ldur            w1, [x0, #7]
    // 0xb4a408: DecompressPointer r1
    //     0xb4a408: add             x1, x1, HEAP, lsl #32
    // 0xb4a40c: cmp             w1, NULL
    // 0xb4a410: b.eq            #0xb4a508
    // 0xb4a414: LoadField: d0 = r1->field_7
    //     0xb4a414: ldur            d0, [x1, #7]
    // 0xb4a418: LoadField: d1 = r1->field_f
    //     0xb4a418: ldur            d1, [x1, #0xf]
    // 0xb4a41c: ldur            x1, [fp, #-8]
    // 0xb4a420: r0 = moveTo()
    //     0xb4a420: bl              #0xb43624  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::moveTo
    // 0xb4a424: ldur            x0, [fp, #-0x10]
    // 0xb4a428: LoadField: r1 = r0->field_7
    //     0xb4a428: ldur            w1, [x0, #7]
    // 0xb4a42c: DecompressPointer r1
    //     0xb4a42c: add             x1, x1, HEAP, lsl #32
    // 0xb4a430: cmp             w1, NULL
    // 0xb4a434: b.eq            #0xb4a50c
    // 0xb4a438: LoadField: d0 = r1->field_7
    //     0xb4a438: ldur            d0, [x1, #7]
    // 0xb4a43c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb4a43c: ldur            d1, [x1, #0x17]
    // 0xb4a440: fadd            d2, d0, d1
    // 0xb4a444: LoadField: d0 = r1->field_f
    //     0xb4a444: ldur            d0, [x1, #0xf]
    // 0xb4a448: LoadField: d1 = r1->field_1f
    //     0xb4a448: ldur            d1, [x1, #0x1f]
    // 0xb4a44c: fadd            d3, d0, d1
    // 0xb4a450: ldur            x1, [fp, #-8]
    // 0xb4a454: mov             v0.16b, v2.16b
    // 0xb4a458: mov             v1.16b, v3.16b
    // 0xb4a45c: r0 = lineTo()
    //     0xb4a45c: bl              #0xb434d8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::lineTo
    // 0xb4a460: ldur            x0, [fp, #-0x10]
    // 0xb4a464: LoadField: r1 = r0->field_7
    //     0xb4a464: ldur            w1, [x0, #7]
    // 0xb4a468: DecompressPointer r1
    //     0xb4a468: add             x1, x1, HEAP, lsl #32
    // 0xb4a46c: cmp             w1, NULL
    // 0xb4a470: b.eq            #0xb4a510
    // 0xb4a474: LoadField: d0 = r1->field_7
    //     0xb4a474: ldur            d0, [x1, #7]
    // 0xb4a478: LoadField: d1 = r1->field_f
    //     0xb4a478: ldur            d1, [x1, #0xf]
    // 0xb4a47c: LoadField: d2 = r1->field_1f
    //     0xb4a47c: ldur            d2, [x1, #0x1f]
    // 0xb4a480: fadd            d3, d1, d2
    // 0xb4a484: ldur            x1, [fp, #-8]
    // 0xb4a488: mov             v1.16b, v3.16b
    // 0xb4a48c: r0 = moveTo()
    //     0xb4a48c: bl              #0xb43624  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::moveTo
    // 0xb4a490: ldur            x0, [fp, #-0x10]
    // 0xb4a494: LoadField: r1 = r0->field_7
    //     0xb4a494: ldur            w1, [x0, #7]
    // 0xb4a498: DecompressPointer r1
    //     0xb4a498: add             x1, x1, HEAP, lsl #32
    // 0xb4a49c: cmp             w1, NULL
    // 0xb4a4a0: b.eq            #0xb4a514
    // 0xb4a4a4: LoadField: d0 = r1->field_7
    //     0xb4a4a4: ldur            d0, [x1, #7]
    // 0xb4a4a8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb4a4a8: ldur            d1, [x1, #0x17]
    // 0xb4a4ac: fadd            d2, d0, d1
    // 0xb4a4b0: LoadField: d1 = r1->field_f
    //     0xb4a4b0: ldur            d1, [x1, #0xf]
    // 0xb4a4b4: ldur            x1, [fp, #-8]
    // 0xb4a4b8: mov             v0.16b, v2.16b
    // 0xb4a4bc: r0 = lineTo()
    //     0xb4a4bc: bl              #0xb434d8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::lineTo
    // 0xb4a4c0: ldur            x0, [fp, #-0x10]
    // 0xb4a4c4: LoadField: r2 = r0->field_7
    //     0xb4a4c4: ldur            w2, [x0, #7]
    // 0xb4a4c8: DecompressPointer r2
    //     0xb4a4c8: add             x2, x2, HEAP, lsl #32
    // 0xb4a4cc: cmp             w2, NULL
    // 0xb4a4d0: b.eq            #0xb4a518
    // 0xb4a4d4: ldur            x1, [fp, #-8]
    // 0xb4a4d8: r0 = drawBox()
    //     0xb4a4d8: bl              #0xb43f28  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0xb4a4dc: ldur            x1, [fp, #-8]
    // 0xb4a4e0: d0 = 1.000000
    //     0xb4a4e0: fmov            d0, #1.00000000
    // 0xb4a4e4: r0 = setLineWidth()
    //     0xb4a4e4: bl              #0xb437d0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xb4a4e8: ldur            x1, [fp, #-8]
    // 0xb4a4ec: r0 = strokePath()
    //     0xb4a4ec: bl              #0xb43770  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xb4a4f0: r0 = Null
    //     0xb4a4f0: mov             x0, NULL
    // 0xb4a4f4: LeaveFrame
    //     0xb4a4f4: mov             SP, fp
    //     0xb4a4f8: ldp             fp, lr, [SP], #0x10
    // 0xb4a4fc: ret
    //     0xb4a4fc: ret             
    // 0xb4a500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a504: b               #0xb4a3e4
    // 0xb4a508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a508: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4a50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a50c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4a510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a510: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4a514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a514: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4a518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a518: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xb5b7e4, size: 0x160
    // 0xb5b7e4: EnterFrame
    //     0xb5b7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b7e8: mov             fp, SP
    // 0xb5b7ec: AllocStack(0x28)
    //     0xb5b7ec: sub             SP, SP, #0x28
    // 0xb5b7f0: d0 = inf
    //     0xb5b7f0: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb5b7f4: mov             x0, x3
    // 0xb5b7f8: stur            x3, [fp, #-0x10]
    // 0xb5b7fc: mov             x3, x1
    // 0xb5b800: stur            x1, [fp, #-8]
    // 0xb5b804: CheckStackOverflow
    //     0xb5b804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b808: cmp             SP, x16
    //     0xb5b80c: b.ls            #0xb5b904
    // 0xb5b810: LoadField: d1 = r0->field_f
    //     0xb5b810: ldur            d1, [x0, #0xf]
    // 0xb5b814: fcmp            d0, d1
    // 0xb5b818: b.gt            #0xb5b824
    // 0xb5b81c: d1 = 400.000000
    //     0xb5b81c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d60] IMM: double(400) from 0x4079000000000000
    //     0xb5b820: ldr             d1, [x17, #0xd60]
    // 0xb5b824: r1 = inline_Allocate_Double()
    //     0xb5b824: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb5b828: add             x1, x1, #0x10
    //     0xb5b82c: cmp             x2, x1
    //     0xb5b830: b.ls            #0xb5b90c
    //     0xb5b834: str             x1, [THR, #0x50]  ; THR::top
    //     0xb5b838: sub             x1, x1, #0xf
    //     0xb5b83c: movz            x2, #0xe15c
    //     0xb5b840: movk            x2, #0x3, lsl #16
    //     0xb5b844: stur            x2, [x1, #-1]
    // 0xb5b848: StoreField: r1->field_7 = d1
    //     0xb5b848: stur            d1, [x1, #7]
    // 0xb5b84c: str             x1, [SP]
    // 0xb5b850: mov             x1, x0
    // 0xb5b854: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb5b854: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb5b858: r0 = constrainWidth()
    //     0xb5b858: bl              #0xb4aa60  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0xb5b85c: ldur            x1, [fp, #-0x10]
    // 0xb5b860: stur            d0, [fp, #-0x18]
    // 0xb5b864: LoadField: d1 = r1->field_1f
    //     0xb5b864: ldur            d1, [x1, #0x1f]
    // 0xb5b868: d2 = inf
    //     0xb5b868: ldr             d2, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb5b86c: fcmp            d2, d1
    // 0xb5b870: b.gt            #0xb5b87c
    // 0xb5b874: d1 = 400.000000
    //     0xb5b874: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d60] IMM: double(400) from 0x4079000000000000
    //     0xb5b878: ldr             d1, [x17, #0xd60]
    // 0xb5b87c: ldur            x0, [fp, #-8]
    // 0xb5b880: r2 = inline_Allocate_Double()
    //     0xb5b880: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb5b884: add             x2, x2, #0x10
    //     0xb5b888: cmp             x3, x2
    //     0xb5b88c: b.ls            #0xb5b928
    //     0xb5b890: str             x2, [THR, #0x50]  ; THR::top
    //     0xb5b894: sub             x2, x2, #0xf
    //     0xb5b898: movz            x3, #0xe15c
    //     0xb5b89c: movk            x3, #0x3, lsl #16
    //     0xb5b8a0: stur            x3, [x2, #-1]
    // 0xb5b8a4: StoreField: r2->field_7 = d1
    //     0xb5b8a4: stur            d1, [x2, #7]
    // 0xb5b8a8: str             x2, [SP]
    // 0xb5b8ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb5b8ac: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb5b8b0: r0 = constrainHeight()
    //     0xb5b8b0: bl              #0xb4a938  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0xb5b8b4: stur            d0, [fp, #-0x20]
    // 0xb5b8b8: r0 = PdfRect()
    //     0xb5b8b8: bl              #0x73c954  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xb5b8bc: StoreField: r0->field_7 = rZR
    //     0xb5b8bc: stur            xzr, [x0, #7]
    // 0xb5b8c0: StoreField: r0->field_f = rZR
    //     0xb5b8c0: stur            xzr, [x0, #0xf]
    // 0xb5b8c4: ldur            d0, [fp, #-0x18]
    // 0xb5b8c8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb5b8c8: stur            d0, [x0, #0x17]
    // 0xb5b8cc: ldur            d0, [fp, #-0x20]
    // 0xb5b8d0: StoreField: r0->field_1f = d0
    //     0xb5b8d0: stur            d0, [x0, #0x1f]
    // 0xb5b8d4: ldur            x1, [fp, #-8]
    // 0xb5b8d8: StoreField: r1->field_7 = r0
    //     0xb5b8d8: stur            w0, [x1, #7]
    //     0xb5b8dc: ldurb           w16, [x1, #-1]
    //     0xb5b8e0: ldurb           w17, [x0, #-1]
    //     0xb5b8e4: and             x16, x17, x16, lsr #2
    //     0xb5b8e8: tst             x16, HEAP, lsr #32
    //     0xb5b8ec: b.eq            #0xb5b8f4
    //     0xb5b8f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb5b8f4: r0 = Null
    //     0xb5b8f4: mov             x0, NULL
    // 0xb5b8f8: LeaveFrame
    //     0xb5b8f8: mov             SP, fp
    //     0xb5b8fc: ldp             fp, lr, [SP], #0x10
    // 0xb5b900: ret
    //     0xb5b900: ret             
    // 0xb5b904: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5b904: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb5b908: b               #0xb5b810
    // 0xb5b90c: stp             q0, q1, [SP, #-0x20]!
    // 0xb5b910: stp             x0, x3, [SP, #-0x10]!
    // 0xb5b914: r0 = AllocateDouble()
    //     0xb5b914: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb5b918: mov             x1, x0
    // 0xb5b91c: ldp             x0, x3, [SP], #0x10
    // 0xb5b920: ldp             q0, q1, [SP], #0x20
    // 0xb5b924: b               #0xb5b848
    // 0xb5b928: stp             q0, q1, [SP, #-0x20]!
    // 0xb5b92c: stp             x0, x1, [SP, #-0x10]!
    // 0xb5b930: r0 = AllocateDouble()
    //     0xb5b930: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb5b934: mov             x2, x0
    // 0xb5b938: ldp             x0, x1, [SP], #0x10
    // 0xb5b93c: ldp             q0, q1, [SP], #0x20
    // 0xb5b940: b               #0xb5b8a4
  }
}
