// lib: , url: package:pdf/src/widgets/image.dart

// class id: 1049676, size: 0x8
class :: {

  static _ _paintImage(/* No info */) {
    // ** addr: 0xb474b8, size: 0x28c
    // 0xb474b8: EnterFrame
    //     0xb474b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb474bc: mov             fp, SP
    // 0xb474c0: AllocStack(0x70)
    //     0xb474c0: sub             SP, SP, #0x70
    // 0xb474c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xb474c4: mov             x0, x1
    //     0xb474c8: stur            x1, [fp, #-8]
    //     0xb474cc: mov             x1, x3
    //     0xb474d0: stur            x2, [fp, #-0x10]
    //     0xb474d4: stur            x3, [fp, #-0x18]
    // 0xb474d8: CheckStackOverflow
    //     0xb474d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb474dc: cmp             SP, x16
    //     0xb474e0: b.ls            #0xb47734
    // 0xb474e4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb474e4: ldur            d0, [x1, #0x17]
    // 0xb474e8: stur            d0, [fp, #-0x50]
    // 0xb474ec: LoadField: d1 = r1->field_1f
    //     0xb474ec: ldur            d1, [x1, #0x1f]
    // 0xb474f0: stur            d1, [fp, #-0x48]
    // 0xb474f4: r0 = PdfPoint()
    //     0xb474f4: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb474f8: mov             x2, x0
    // 0xb474fc: ldur            d0, [fp, #-0x50]
    // 0xb47500: stur            x2, [fp, #-0x28]
    // 0xb47504: StoreField: r2->field_7 = d0
    //     0xb47504: stur            d0, [x2, #7]
    // 0xb47508: ldur            d1, [fp, #-0x48]
    // 0xb4750c: StoreField: r2->field_f = d1
    //     0xb4750c: stur            d1, [x2, #0xf]
    // 0xb47510: ldur            x3, [fp, #-0x10]
    // 0xb47514: LoadField: r0 = r3->field_43
    //     0xb47514: ldur            w0, [x3, #0x43]
    // 0xb47518: DecompressPointer r0
    //     0xb47518: add             x0, x0, HEAP, lsl #32
    // 0xb4751c: LoadField: r4 = r0->field_7
    //     0xb4751c: ldur            x4, [x0, #7]
    // 0xb47520: stur            x4, [fp, #-0x20]
    // 0xb47524: cmp             x4, #4
    // 0xb47528: b.lt            #0xb47538
    // 0xb4752c: LoadField: r0 = r3->field_3b
    //     0xb4752c: ldur            x0, [x3, #0x3b]
    // 0xb47530: mov             x5, x0
    // 0xb47534: b               #0xb47540
    // 0xb47538: LoadField: r0 = r3->field_33
    //     0xb47538: ldur            x0, [x3, #0x33]
    // 0xb4753c: mov             x5, x0
    // 0xb47540: r0 = BoxInt64Instr(r5)
    //     0xb47540: sbfiz           x0, x5, #1, #0x1f
    //     0xb47544: cmp             x5, x0, asr #1
    //     0xb47548: b.eq            #0xb47554
    //     0xb4754c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xb47550: stur            x5, [x0, #7]
    // 0xb47554: stp             x0, NULL, [SP]
    // 0xb47558: r0 = _Double.fromInteger()
    //     0xb47558: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb4755c: mov             x2, x0
    // 0xb47560: ldur            x0, [fp, #-0x20]
    // 0xb47564: stur            x2, [fp, #-0x30]
    // 0xb47568: cmp             x0, #4
    // 0xb4756c: b.ge            #0xb47580
    // 0xb47570: ldur            x3, [fp, #-0x10]
    // 0xb47574: LoadField: r0 = r3->field_3b
    //     0xb47574: ldur            x0, [x3, #0x3b]
    // 0xb47578: mov             x4, x0
    // 0xb4757c: b               #0xb4758c
    // 0xb47580: ldur            x3, [fp, #-0x10]
    // 0xb47584: LoadField: r0 = r3->field_33
    //     0xb47584: ldur            x0, [x3, #0x33]
    // 0xb47588: mov             x4, x0
    // 0xb4758c: ldur            d0, [fp, #-0x50]
    // 0xb47590: ldur            d1, [fp, #-0x48]
    // 0xb47594: r0 = BoxInt64Instr(r4)
    //     0xb47594: sbfiz           x0, x4, #1, #0x1f
    //     0xb47598: cmp             x4, x0, asr #1
    //     0xb4759c: b.eq            #0xb475a8
    //     0xb475a0: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xb475a4: stur            x4, [x0, #7]
    // 0xb475a8: stp             x0, NULL, [SP]
    // 0xb475ac: r0 = _Double.fromInteger()
    //     0xb475ac: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb475b0: mov             x1, x0
    // 0xb475b4: ldur            x0, [fp, #-0x30]
    // 0xb475b8: stur            x1, [fp, #-0x38]
    // 0xb475bc: LoadField: d0 = r0->field_7
    //     0xb475bc: ldur            d0, [x0, #7]
    // 0xb475c0: stur            d0, [fp, #-0x58]
    // 0xb475c4: r0 = PdfPoint()
    //     0xb475c4: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb475c8: ldur            d0, [fp, #-0x58]
    // 0xb475cc: stur            x0, [fp, #-0x30]
    // 0xb475d0: StoreField: r0->field_7 = d0
    //     0xb475d0: stur            d0, [x0, #7]
    // 0xb475d4: ldur            x1, [fp, #-0x38]
    // 0xb475d8: LoadField: d1 = r1->field_7
    //     0xb475d8: ldur            d1, [x1, #7]
    // 0xb475dc: StoreField: r0->field_f = d1
    //     0xb475dc: stur            d1, [x0, #0xf]
    // 0xb475e0: d2 = 1.000000
    //     0xb475e0: fmov            d2, #1.00000000
    // 0xb475e4: fdiv            d3, d0, d2
    // 0xb475e8: stur            d3, [fp, #-0x60]
    // 0xb475ec: fdiv            d0, d1, d2
    // 0xb475f0: stur            d0, [fp, #-0x58]
    // 0xb475f4: r0 = PdfPoint()
    //     0xb475f4: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb475f8: ldur            d0, [fp, #-0x60]
    // 0xb475fc: StoreField: r0->field_7 = d0
    //     0xb475fc: stur            d0, [x0, #7]
    // 0xb47600: ldur            d0, [fp, #-0x58]
    // 0xb47604: StoreField: r0->field_f = d0
    //     0xb47604: stur            d0, [x0, #0xf]
    // 0xb47608: mov             x2, x0
    // 0xb4760c: ldur            x3, [fp, #-0x28]
    // 0xb47610: r1 = Instance_BoxFit
    //     0xb47610: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e520] Obj!BoxFit@b59681
    //     0xb47614: ldr             x1, [x1, #0x520]
    // 0xb47618: r0 = applyBoxFit()
    //     0xb47618: bl              #0xb48a00  ; [package:pdf/src/widgets/geometry.dart] ::applyBoxFit
    // 0xb4761c: stur            x0, [fp, #-0x28]
    // 0xb47620: LoadField: r1 = r0->field_7
    //     0xb47620: ldur            w1, [x0, #7]
    // 0xb47624: DecompressPointer r1
    //     0xb47624: add             x1, x1, HEAP, lsl #32
    // 0xb47628: cmp             w1, NULL
    // 0xb4762c: b.eq            #0xb4773c
    // 0xb47630: LoadField: d0 = r1->field_7
    //     0xb47630: ldur            d0, [x1, #7]
    // 0xb47634: stur            d0, [fp, #-0x60]
    // 0xb47638: LoadField: d1 = r1->field_f
    //     0xb47638: ldur            d1, [x1, #0xf]
    // 0xb4763c: stur            d1, [fp, #-0x58]
    // 0xb47640: r0 = PdfPoint()
    //     0xb47640: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb47644: ldur            d0, [fp, #-0x60]
    // 0xb47648: stur            x0, [fp, #-0x40]
    // 0xb4764c: StoreField: r0->field_7 = d0
    //     0xb4764c: stur            d0, [x0, #7]
    // 0xb47650: ldur            d0, [fp, #-0x58]
    // 0xb47654: StoreField: r0->field_f = d0
    //     0xb47654: stur            d0, [x0, #0xf]
    // 0xb47658: ldur            x1, [fp, #-0x28]
    // 0xb4765c: LoadField: r3 = r1->field_b
    //     0xb4765c: ldur            w3, [x1, #0xb]
    // 0xb47660: DecompressPointer r3
    //     0xb47660: add             x3, x3, HEAP, lsl #32
    // 0xb47664: stur            x3, [fp, #-0x38]
    // 0xb47668: cmp             w3, NULL
    // 0xb4766c: b.eq            #0xb47740
    // 0xb47670: LoadField: d0 = r3->field_7
    //     0xb47670: ldur            d0, [x3, #7]
    // 0xb47674: ldur            d1, [fp, #-0x50]
    // 0xb47678: fsub            d2, d1, d0
    // 0xb4767c: d0 = 2.000000
    //     0xb4767c: fmov            d0, #2.00000000
    // 0xb47680: fdiv            d1, d2, d0
    // 0xb47684: LoadField: d2 = r3->field_f
    //     0xb47684: ldur            d2, [x3, #0xf]
    // 0xb47688: ldur            d3, [fp, #-0x48]
    // 0xb4768c: fsub            d4, d3, d2
    // 0xb47690: fdiv            d2, d4, d0
    // 0xb47694: r2 = Instance_Alignment
    //     0xb47694: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e528] Obj!Alignment@b43621
    //     0xb47698: ldr             x2, [x2, #0x528]
    // 0xb4769c: LoadField: d0 = r2->field_7
    //     0xb4769c: ldur            d0, [x2, #7]
    // 0xb476a0: fmul            d3, d0, d1
    // 0xb476a4: fadd            d0, d1, d3
    // 0xb476a8: stur            d0, [fp, #-0x50]
    // 0xb476ac: LoadField: d1 = r2->field_f
    //     0xb476ac: ldur            d1, [x2, #0xf]
    // 0xb476b0: fmul            d3, d1, d2
    // 0xb476b4: fadd            d1, d2, d3
    // 0xb476b8: ldur            x1, [fp, #-0x18]
    // 0xb476bc: stur            d1, [fp, #-0x48]
    // 0xb476c0: r0 = offset()
    //     0xb476c0: bl              #0x935e64  ; [package:pdf/src/pdf/rect.dart] PdfRect::offset
    // 0xb476c4: mov             x1, x0
    // 0xb476c8: ldur            d0, [fp, #-0x50]
    // 0xb476cc: ldur            d1, [fp, #-0x48]
    // 0xb476d0: r0 = translate()
    //     0xb476d0: bl              #0xb489bc  ; [package:pdf/src/pdf/point.dart] PdfPoint::translate
    // 0xb476d4: mov             x2, x0
    // 0xb476d8: ldur            x3, [fp, #-0x38]
    // 0xb476dc: r1 = Null
    //     0xb476dc: mov             x1, NULL
    // 0xb476e0: r0 = PdfRect.fromPoints()
    //     0xb476e0: bl              #0xb48960  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xb476e4: ldur            x3, [fp, #-0x30]
    // 0xb476e8: r1 = Null
    //     0xb476e8: mov             x1, NULL
    // 0xb476ec: r2 = Instance_PdfPoint
    //     0xb476ec: add             x2, PP, #0x24, lsl #12  ; [pp+0x246a8] Obj!PdfPoint@b436b1
    //     0xb476f0: ldr             x2, [x2, #0x6a8]
    // 0xb476f4: stur            x0, [fp, #-0x18]
    // 0xb476f8: r0 = PdfRect.fromPoints()
    //     0xb476f8: bl              #0xb48960  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xb476fc: ldur            x2, [fp, #-0x40]
    // 0xb47700: mov             x3, x0
    // 0xb47704: r1 = Instance_Alignment
    //     0xb47704: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e528] Obj!Alignment@b43621
    //     0xb47708: ldr             x1, [x1, #0x528]
    // 0xb4770c: r0 = inscribe()
    //     0xb4770c: bl              #0xb488c8  ; [package:pdf/src/widgets/geometry.dart] Alignment::inscribe
    // 0xb47710: ldur            x1, [fp, #-8]
    // 0xb47714: ldur            x2, [fp, #-0x10]
    // 0xb47718: mov             x3, x0
    // 0xb4771c: ldur            x5, [fp, #-0x18]
    // 0xb47720: r0 = _drawImageRect()
    //     0xb47720: bl              #0xb47744  ; [package:pdf/src/widgets/image.dart] ::_drawImageRect
    // 0xb47724: r0 = Null
    //     0xb47724: mov             x0, NULL
    // 0xb47728: LeaveFrame
    //     0xb47728: mov             SP, fp
    //     0xb4772c: ldp             fp, lr, [SP], #0x10
    // 0xb47730: ret
    //     0xb47730: ret             
    // 0xb47734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47738: b               #0xb474e4
    // 0xb4773c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4773c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb47740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47740: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _drawImageRect(/* No info */) {
    // ** addr: 0xb47744, size: 0x190
    // 0xb47744: EnterFrame
    //     0xb47744: stp             fp, lr, [SP, #-0x10]!
    //     0xb47748: mov             fp, SP
    // 0xb4774c: AllocStack(0x60)
    //     0xb4774c: sub             SP, SP, #0x60
    // 0xb47750: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xb47750: mov             x4, x1
    //     0xb47754: mov             x0, x2
    //     0xb47758: stur            x2, [fp, #-0x10]
    //     0xb4775c: mov             x2, x5
    //     0xb47760: stur            x1, [fp, #-8]
    //     0xb47764: stur            x3, [fp, #-0x18]
    //     0xb47768: stur            x5, [fp, #-0x20]
    // 0xb4776c: CheckStackOverflow
    //     0xb4776c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47770: cmp             SP, x16
    //     0xb47774: b.ls            #0xb478cc
    // 0xb47778: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb47778: ldur            d0, [x2, #0x17]
    // 0xb4777c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb4777c: ldur            d1, [x3, #0x17]
    // 0xb47780: fdiv            d2, d0, d1
    // 0xb47784: stur            d2, [fp, #-0x38]
    // 0xb47788: LoadField: d0 = r2->field_1f
    //     0xb47788: ldur            d0, [x2, #0x1f]
    // 0xb4778c: LoadField: d1 = r3->field_1f
    //     0xb4778c: ldur            d1, [x3, #0x1f]
    // 0xb47790: fdiv            d3, d0, d1
    // 0xb47794: mov             x1, x4
    // 0xb47798: stur            d3, [fp, #-0x30]
    // 0xb4779c: r0 = saveContext()
    //     0xb4779c: bl              #0xb423b4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0xb477a0: ldur            x1, [fp, #-8]
    // 0xb477a4: ldur            x2, [fp, #-0x20]
    // 0xb477a8: r0 = drawBox()
    //     0xb477a8: bl              #0xb43f28  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0xb477ac: ldur            x1, [fp, #-8]
    // 0xb477b0: r0 = clipPath()
    //     0xb477b0: bl              #0xb42c9c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::clipPath
    // 0xb477b4: ldur            x0, [fp, #-0x20]
    // 0xb477b8: LoadField: d0 = r0->field_7
    //     0xb477b8: ldur            d0, [x0, #7]
    // 0xb477bc: ldur            x1, [fp, #-0x18]
    // 0xb477c0: LoadField: d1 = r1->field_7
    //     0xb477c0: ldur            d1, [x1, #7]
    // 0xb477c4: ldur            d2, [fp, #-0x38]
    // 0xb477c8: fmul            d3, d1, d2
    // 0xb477cc: fsub            d1, d0, d3
    // 0xb477d0: stur            d1, [fp, #-0x48]
    // 0xb477d4: LoadField: d0 = r0->field_f
    //     0xb477d4: ldur            d0, [x0, #0xf]
    // 0xb477d8: LoadField: d3 = r1->field_f
    //     0xb477d8: ldur            d3, [x1, #0xf]
    // 0xb477dc: ldur            d4, [fp, #-0x30]
    // 0xb477e0: fmul            d5, d3, d4
    // 0xb477e4: fsub            d3, d0, d5
    // 0xb477e8: ldur            x2, [fp, #-0x10]
    // 0xb477ec: stur            d3, [fp, #-0x40]
    // 0xb477f0: LoadField: r0 = r2->field_43
    //     0xb477f0: ldur            w0, [x2, #0x43]
    // 0xb477f4: DecompressPointer r0
    //     0xb477f4: add             x0, x0, HEAP, lsl #32
    // 0xb477f8: LoadField: r3 = r0->field_7
    //     0xb477f8: ldur            x3, [x0, #7]
    // 0xb477fc: stur            x3, [fp, #-0x28]
    // 0xb47800: cmp             x3, #4
    // 0xb47804: b.lt            #0xb47814
    // 0xb47808: LoadField: r0 = r2->field_3b
    //     0xb47808: ldur            x0, [x2, #0x3b]
    // 0xb4780c: mov             x4, x0
    // 0xb47810: b               #0xb4781c
    // 0xb47814: LoadField: r0 = r2->field_33
    //     0xb47814: ldur            x0, [x2, #0x33]
    // 0xb47818: mov             x4, x0
    // 0xb4781c: r0 = BoxInt64Instr(r4)
    //     0xb4781c: sbfiz           x0, x4, #1, #0x1f
    //     0xb47820: cmp             x4, x0, asr #1
    //     0xb47824: b.eq            #0xb47830
    //     0xb47828: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xb4782c: stur            x4, [x0, #7]
    // 0xb47830: stp             x0, NULL, [SP]
    // 0xb47834: r0 = _Double.fromInteger()
    //     0xb47834: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb47838: LoadField: d0 = r0->field_7
    //     0xb47838: ldur            d0, [x0, #7]
    // 0xb4783c: ldur            d1, [fp, #-0x38]
    // 0xb47840: fmul            d2, d0, d1
    // 0xb47844: ldur            x0, [fp, #-0x28]
    // 0xb47848: stur            d2, [fp, #-0x50]
    // 0xb4784c: cmp             x0, #4
    // 0xb47850: b.ge            #0xb47864
    // 0xb47854: ldur            x2, [fp, #-0x10]
    // 0xb47858: LoadField: r0 = r2->field_3b
    //     0xb47858: ldur            x0, [x2, #0x3b]
    // 0xb4785c: mov             x3, x0
    // 0xb47860: b               #0xb47870
    // 0xb47864: ldur            x2, [fp, #-0x10]
    // 0xb47868: LoadField: r0 = r2->field_33
    //     0xb47868: ldur            x0, [x2, #0x33]
    // 0xb4786c: mov             x3, x0
    // 0xb47870: ldur            d0, [fp, #-0x30]
    // 0xb47874: r0 = BoxInt64Instr(r3)
    //     0xb47874: sbfiz           x0, x3, #1, #0x1f
    //     0xb47878: cmp             x3, x0, asr #1
    //     0xb4787c: b.eq            #0xb47888
    //     0xb47880: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xb47884: stur            x3, [x0, #7]
    // 0xb47888: stp             x0, NULL, [SP]
    // 0xb4788c: r0 = _Double.fromInteger()
    //     0xb4788c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb47890: LoadField: d0 = r0->field_7
    //     0xb47890: ldur            d0, [x0, #7]
    // 0xb47894: ldur            d1, [fp, #-0x30]
    // 0xb47898: fmul            d3, d0, d1
    // 0xb4789c: ldur            x1, [fp, #-8]
    // 0xb478a0: ldur            x2, [fp, #-0x10]
    // 0xb478a4: ldur            d0, [fp, #-0x48]
    // 0xb478a8: ldur            d1, [fp, #-0x40]
    // 0xb478ac: ldur            d2, [fp, #-0x50]
    // 0xb478b0: r0 = drawImage()
    //     0xb478b0: bl              #0xb478d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawImage
    // 0xb478b4: ldur            x1, [fp, #-8]
    // 0xb478b8: r0 = restoreContext()
    //     0xb478b8: bl              #0xb41fa8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0xb478bc: r0 = Null
    //     0xb478bc: mov             x0, NULL
    // 0xb478c0: LeaveFrame
    //     0xb478c0: mov             SP, fp
    //     0xb478c4: ldp             fp, lr, [SP], #0x10
    // 0xb478c8: ret
    //     0xb478c8: ret             
    // 0xb478cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb478cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb478d0: b               #0xb47778
  }
}

// class id: 1325, size: 0x24, field offset: 0xc
class Image extends Widget {

  _ paint(/* No info */) {
    // ** addr: 0xb47400, size: 0xb8
    // 0xb47400: EnterFrame
    //     0xb47400: stp             fp, lr, [SP, #-0x10]!
    //     0xb47404: mov             fp, SP
    // 0xb47408: AllocStack(0x20)
    //     0xb47408: sub             SP, SP, #0x20
    // 0xb4740c: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb4740c: mov             x3, x1
    //     0xb47410: mov             x0, x2
    //     0xb47414: stur            x1, [fp, #-8]
    //     0xb47418: stur            x2, [fp, #-0x10]
    // 0xb4741c: CheckStackOverflow
    //     0xb4741c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47420: cmp             SP, x16
    //     0xb47424: b.ls            #0xb474a8
    // 0xb47428: LoadField: r2 = r3->field_7
    //     0xb47428: ldur            w2, [x3, #7]
    // 0xb4742c: DecompressPointer r2
    //     0xb4742c: add             x2, x2, HEAP, lsl #32
    // 0xb47430: cmp             w2, NULL
    // 0xb47434: b.eq            #0xb474b0
    // 0xb47438: mov             x1, x0
    // 0xb4743c: r0 = localToGlobal()
    //     0xb4743c: bl              #0xb49d64  ; [package:pdf/src/widgets/widget.dart] Context::localToGlobal
    // 0xb47440: ldur            x2, [fp, #-0x10]
    // 0xb47444: LoadField: r3 = r2->field_b
    //     0xb47444: ldur            w3, [x2, #0xb]
    // 0xb47448: DecompressPointer r3
    //     0xb47448: add             x3, x3, HEAP, lsl #32
    // 0xb4744c: ldur            x4, [fp, #-8]
    // 0xb47450: stur            x3, [fp, #-0x20]
    // 0xb47454: LoadField: r5 = r4->field_b
    //     0xb47454: ldur            w5, [x4, #0xb]
    // 0xb47458: DecompressPointer r5
    //     0xb47458: add             x5, x5, HEAP, lsl #32
    // 0xb4745c: mov             x1, x0
    // 0xb47460: stur            x5, [fp, #-0x18]
    // 0xb47464: r0 = size()
    //     0xb47464: bl              #0xb49d28  ; [package:pdf/src/pdf/rect.dart] PdfRect::size
    // 0xb47468: ldur            x1, [fp, #-0x18]
    // 0xb4746c: ldur            x2, [fp, #-0x10]
    // 0xb47470: r0 = resolve()
    //     0xb47470: bl              #0xb48ce8  ; [package:pdf/src/widgets/image_provider.dart] ImageProvider::resolve
    // 0xb47474: mov             x1, x0
    // 0xb47478: ldur            x0, [fp, #-8]
    // 0xb4747c: LoadField: r3 = r0->field_7
    //     0xb4747c: ldur            w3, [x0, #7]
    // 0xb47480: DecompressPointer r3
    //     0xb47480: add             x3, x3, HEAP, lsl #32
    // 0xb47484: cmp             w3, NULL
    // 0xb47488: b.eq            #0xb474b4
    // 0xb4748c: mov             x2, x1
    // 0xb47490: ldur            x1, [fp, #-0x20]
    // 0xb47494: r0 = _paintImage()
    //     0xb47494: bl              #0xb474b8  ; [package:pdf/src/widgets/image.dart] ::_paintImage
    // 0xb47498: r0 = Null
    //     0xb47498: mov             x0, NULL
    // 0xb4749c: LeaveFrame
    //     0xb4749c: mov             SP, fp
    //     0xb474a0: ldp             fp, lr, [SP], #0x10
    // 0xb474a4: ret
    //     0xb474a4: ret             
    // 0xb474a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb474a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb474ac: b               #0xb47428
    // 0xb474b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb474b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb474b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb474b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xb5b534, size: 0x2b0
    // 0xb5b534: EnterFrame
    //     0xb5b534: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b538: mov             fp, SP
    // 0xb5b53c: AllocStack(0x48)
    //     0xb5b53c: sub             SP, SP, #0x48
    // 0xb5b540: d0 = inf
    //     0xb5b540: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb5b544: mov             x0, x2
    // 0xb5b548: mov             x2, x3
    // 0xb5b54c: stur            x3, [fp, #-0x10]
    // 0xb5b550: mov             x3, x1
    // 0xb5b554: stur            x1, [fp, #-8]
    // 0xb5b558: CheckStackOverflow
    //     0xb5b558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b55c: cmp             SP, x16
    //     0xb5b560: b.ls            #0xb5b7c8
    // 0xb5b564: LoadField: d1 = r2->field_f
    //     0xb5b564: ldur            d1, [x2, #0xf]
    // 0xb5b568: fcmp            d0, d1
    // 0xb5b56c: b.gt            #0xb5b5e0
    // 0xb5b570: LoadField: r0 = r3->field_b
    //     0xb5b570: ldur            w0, [x3, #0xb]
    // 0xb5b574: DecompressPointer r0
    //     0xb5b574: add             x0, x0, HEAP, lsl #32
    // 0xb5b578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b578: ldur            w1, [x0, #0x17]
    // 0xb5b57c: DecompressPointer r1
    //     0xb5b57c: add             x1, x1, HEAP, lsl #32
    // 0xb5b580: LoadField: r4 = r1->field_7
    //     0xb5b580: ldur            x4, [x1, #7]
    // 0xb5b584: cmp             x4, #4
    // 0xb5b588: b.lt            #0xb5b5a8
    // 0xb5b58c: LoadField: r4 = r0->field_f
    //     0xb5b58c: ldur            x4, [x0, #0xf]
    // 0xb5b590: r0 = BoxInt64Instr(r4)
    //     0xb5b590: sbfiz           x0, x4, #1, #0x1f
    //     0xb5b594: cmp             x4, x0, asr #1
    //     0xb5b598: b.eq            #0xb5b5a4
    //     0xb5b59c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xb5b5a0: stur            x4, [x0, #7]
    // 0xb5b5a4: b               #0xb5b5b4
    // 0xb5b5a8: LoadField: r1 = r0->field_b
    //     0xb5b5a8: ldur            w1, [x0, #0xb]
    // 0xb5b5ac: DecompressPointer r1
    //     0xb5b5ac: add             x1, x1, HEAP, lsl #32
    // 0xb5b5b0: mov             x0, x1
    // 0xb5b5b4: cmp             w0, NULL
    // 0xb5b5b8: b.eq            #0xb5b7d0
    // 0xb5b5bc: stp             x0, NULL, [SP]
    // 0xb5b5c0: r0 = _Double.fromInteger()
    //     0xb5b5c0: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb5b5c4: str             x0, [SP]
    // 0xb5b5c8: ldur            x1, [fp, #-0x10]
    // 0xb5b5cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb5b5cc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb5b5d0: r0 = constrainWidth()
    //     0xb5b5d0: bl              #0xb4aa60  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0xb5b5d4: mov             v1.16b, v0.16b
    // 0xb5b5d8: ldur            x2, [fp, #-0x10]
    // 0xb5b5dc: d0 = inf
    //     0xb5b5dc: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb5b5e0: stur            d1, [fp, #-0x28]
    // 0xb5b5e4: LoadField: d2 = r2->field_1f
    //     0xb5b5e4: ldur            d2, [x2, #0x1f]
    // 0xb5b5e8: fcmp            d0, d2
    // 0xb5b5ec: b.le            #0xb5b5f8
    // 0xb5b5f0: mov             v0.16b, v2.16b
    // 0xb5b5f4: b               #0xb5b660
    // 0xb5b5f8: ldur            x3, [fp, #-8]
    // 0xb5b5fc: LoadField: r0 = r3->field_b
    //     0xb5b5fc: ldur            w0, [x3, #0xb]
    // 0xb5b600: DecompressPointer r0
    //     0xb5b600: add             x0, x0, HEAP, lsl #32
    // 0xb5b604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b604: ldur            w1, [x0, #0x17]
    // 0xb5b608: DecompressPointer r1
    //     0xb5b608: add             x1, x1, HEAP, lsl #32
    // 0xb5b60c: LoadField: r4 = r1->field_7
    //     0xb5b60c: ldur            x4, [x1, #7]
    // 0xb5b610: cmp             x4, #4
    // 0xb5b614: b.ge            #0xb5b634
    // 0xb5b618: LoadField: r4 = r0->field_f
    //     0xb5b618: ldur            x4, [x0, #0xf]
    // 0xb5b61c: r0 = BoxInt64Instr(r4)
    //     0xb5b61c: sbfiz           x0, x4, #1, #0x1f
    //     0xb5b620: cmp             x4, x0, asr #1
    //     0xb5b624: b.eq            #0xb5b630
    //     0xb5b628: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xb5b62c: stur            x4, [x0, #7]
    // 0xb5b630: b               #0xb5b640
    // 0xb5b634: LoadField: r1 = r0->field_b
    //     0xb5b634: ldur            w1, [x0, #0xb]
    // 0xb5b638: DecompressPointer r1
    //     0xb5b638: add             x1, x1, HEAP, lsl #32
    // 0xb5b63c: mov             x0, x1
    // 0xb5b640: cmp             w0, NULL
    // 0xb5b644: b.eq            #0xb5b7d4
    // 0xb5b648: stp             x0, NULL, [SP]
    // 0xb5b64c: r0 = _Double.fromInteger()
    //     0xb5b64c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb5b650: str             x0, [SP]
    // 0xb5b654: ldur            x1, [fp, #-0x10]
    // 0xb5b658: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb5b658: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb5b65c: r0 = constrainHeight()
    //     0xb5b65c: bl              #0xb4a938  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0xb5b660: ldur            x2, [fp, #-8]
    // 0xb5b664: stur            d0, [fp, #-0x30]
    // 0xb5b668: LoadField: r3 = r2->field_b
    //     0xb5b668: ldur            w3, [x2, #0xb]
    // 0xb5b66c: DecompressPointer r3
    //     0xb5b66c: add             x3, x3, HEAP, lsl #32
    // 0xb5b670: stur            x3, [fp, #-0x10]
    // 0xb5b674: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb5b674: ldur            w0, [x3, #0x17]
    // 0xb5b678: DecompressPointer r0
    //     0xb5b678: add             x0, x0, HEAP, lsl #32
    // 0xb5b67c: LoadField: r4 = r0->field_7
    //     0xb5b67c: ldur            x4, [x0, #7]
    // 0xb5b680: stur            x4, [fp, #-0x18]
    // 0xb5b684: cmp             x4, #4
    // 0xb5b688: b.lt            #0xb5b6a8
    // 0xb5b68c: LoadField: r5 = r3->field_f
    //     0xb5b68c: ldur            x5, [x3, #0xf]
    // 0xb5b690: r0 = BoxInt64Instr(r5)
    //     0xb5b690: sbfiz           x0, x5, #1, #0x1f
    //     0xb5b694: cmp             x5, x0, asr #1
    //     0xb5b698: b.eq            #0xb5b6a4
    //     0xb5b69c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xb5b6a0: stur            x5, [x0, #7]
    // 0xb5b6a4: b               #0xb5b6b0
    // 0xb5b6a8: LoadField: r0 = r3->field_b
    //     0xb5b6a8: ldur            w0, [x3, #0xb]
    // 0xb5b6ac: DecompressPointer r0
    //     0xb5b6ac: add             x0, x0, HEAP, lsl #32
    // 0xb5b6b0: cmp             w0, NULL
    // 0xb5b6b4: b.eq            #0xb5b7d8
    // 0xb5b6b8: stp             x0, NULL, [SP]
    // 0xb5b6bc: r0 = _Double.fromInteger()
    //     0xb5b6bc: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb5b6c0: mov             x2, x0
    // 0xb5b6c4: ldur            x0, [fp, #-0x18]
    // 0xb5b6c8: stur            x2, [fp, #-0x20]
    // 0xb5b6cc: cmp             x0, #4
    // 0xb5b6d0: b.ge            #0xb5b6f8
    // 0xb5b6d4: ldur            x0, [fp, #-0x10]
    // 0xb5b6d8: LoadField: r3 = r0->field_f
    //     0xb5b6d8: ldur            x3, [x0, #0xf]
    // 0xb5b6dc: r0 = BoxInt64Instr(r3)
    //     0xb5b6dc: sbfiz           x0, x3, #1, #0x1f
    //     0xb5b6e0: cmp             x3, x0, asr #1
    //     0xb5b6e4: b.eq            #0xb5b6f0
    //     0xb5b6e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5b6ec: stur            x3, [x0, #7]
    // 0xb5b6f0: mov             x1, x0
    // 0xb5b6f4: b               #0xb5b704
    // 0xb5b6f8: ldur            x0, [fp, #-0x10]
    // 0xb5b6fc: LoadField: r1 = r0->field_b
    //     0xb5b6fc: ldur            w1, [x0, #0xb]
    // 0xb5b700: DecompressPointer r1
    //     0xb5b700: add             x1, x1, HEAP, lsl #32
    // 0xb5b704: ldur            x0, [fp, #-8]
    // 0xb5b708: ldur            d1, [fp, #-0x28]
    // 0xb5b70c: ldur            d0, [fp, #-0x30]
    // 0xb5b710: cmp             w1, NULL
    // 0xb5b714: b.eq            #0xb5b7dc
    // 0xb5b718: stp             x1, NULL, [SP]
    // 0xb5b71c: r0 = _Double.fromInteger()
    //     0xb5b71c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb5b720: mov             x1, x0
    // 0xb5b724: ldur            x0, [fp, #-0x20]
    // 0xb5b728: stur            x1, [fp, #-0x10]
    // 0xb5b72c: LoadField: d0 = r0->field_7
    //     0xb5b72c: ldur            d0, [x0, #7]
    // 0xb5b730: stur            d0, [fp, #-0x38]
    // 0xb5b734: r0 = PdfPoint()
    //     0xb5b734: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb5b738: ldur            d0, [fp, #-0x38]
    // 0xb5b73c: stur            x0, [fp, #-0x20]
    // 0xb5b740: StoreField: r0->field_7 = d0
    //     0xb5b740: stur            d0, [x0, #7]
    // 0xb5b744: ldur            x1, [fp, #-0x10]
    // 0xb5b748: LoadField: d0 = r1->field_7
    //     0xb5b748: ldur            d0, [x1, #7]
    // 0xb5b74c: StoreField: r0->field_f = d0
    //     0xb5b74c: stur            d0, [x0, #0xf]
    // 0xb5b750: r0 = PdfPoint()
    //     0xb5b750: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb5b754: ldur            d0, [fp, #-0x28]
    // 0xb5b758: StoreField: r0->field_7 = d0
    //     0xb5b758: stur            d0, [x0, #7]
    // 0xb5b75c: ldur            d0, [fp, #-0x30]
    // 0xb5b760: StoreField: r0->field_f = d0
    //     0xb5b760: stur            d0, [x0, #0xf]
    // 0xb5b764: ldur            x2, [fp, #-0x20]
    // 0xb5b768: mov             x3, x0
    // 0xb5b76c: r1 = Instance_BoxFit
    //     0xb5b76c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e520] Obj!BoxFit@b59681
    //     0xb5b770: ldr             x1, [x1, #0x520]
    // 0xb5b774: r0 = applyBoxFit()
    //     0xb5b774: bl              #0xb48a00  ; [package:pdf/src/widgets/geometry.dart] ::applyBoxFit
    // 0xb5b778: LoadField: r3 = r0->field_b
    //     0xb5b778: ldur            w3, [x0, #0xb]
    // 0xb5b77c: DecompressPointer r3
    //     0xb5b77c: add             x3, x3, HEAP, lsl #32
    // 0xb5b780: cmp             w3, NULL
    // 0xb5b784: b.eq            #0xb5b7e0
    // 0xb5b788: r1 = Null
    //     0xb5b788: mov             x1, NULL
    // 0xb5b78c: r2 = Instance_PdfPoint
    //     0xb5b78c: add             x2, PP, #0x24, lsl #12  ; [pp+0x246a8] Obj!PdfPoint@b436b1
    //     0xb5b790: ldr             x2, [x2, #0x6a8]
    // 0xb5b794: r0 = PdfRect.fromPoints()
    //     0xb5b794: bl              #0xb48960  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xb5b798: ldur            x1, [fp, #-8]
    // 0xb5b79c: StoreField: r1->field_7 = r0
    //     0xb5b79c: stur            w0, [x1, #7]
    //     0xb5b7a0: ldurb           w16, [x1, #-1]
    //     0xb5b7a4: ldurb           w17, [x0, #-1]
    //     0xb5b7a8: and             x16, x17, x16, lsr #2
    //     0xb5b7ac: tst             x16, HEAP, lsr #32
    //     0xb5b7b0: b.eq            #0xb5b7b8
    //     0xb5b7b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb5b7b8: r0 = Null
    //     0xb5b7b8: mov             x0, NULL
    // 0xb5b7bc: LeaveFrame
    //     0xb5b7bc: mov             SP, fp
    //     0xb5b7c0: ldp             fp, lr, [SP], #0x10
    // 0xb5b7c4: ret
    //     0xb5b7c4: ret             
    // 0xb5b7c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5b7c8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb5b7cc: b               #0xb5b564
    // 0xb5b7d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5b7d0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5b7d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5b7d4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5b7d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5b7d8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5b7dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5b7dc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5b7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5b7e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
