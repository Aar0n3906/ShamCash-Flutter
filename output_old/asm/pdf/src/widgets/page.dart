// lib: , url: package:pdf/src/widgets/page.dart

// class id: 1049679, size: 0x8
class :: {
}

// class id: 1317, size: 0x14, field offset: 0x8
class Page extends Object {

  _ postProcess(/* No info */) {
    // ** addr: 0x73c278, size: 0x310
    // 0x73c278: EnterFrame
    //     0x73c278: stp             fp, lr, [SP, #-0x10]!
    //     0x73c27c: mov             fp, SP
    // 0x73c280: AllocStack(0x50)
    //     0x73c280: sub             SP, SP, #0x50
    // 0x73c284: SetupParameters(Page this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73c284: mov             x0, x1
    //     0x73c288: stur            x1, [fp, #-8]
    //     0x73c28c: stur            x2, [fp, #-0x10]
    // 0x73c290: CheckStackOverflow
    //     0x73c290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c294: cmp             SP, x16
    //     0x73c298: b.ls            #0x73c568
    // 0x73c29c: LoadField: r1 = r0->field_f
    //     0x73c29c: ldur            w1, [x0, #0xf]
    // 0x73c2a0: DecompressPointer r1
    //     0x73c2a0: add             x1, x1, HEAP, lsl #32
    // 0x73c2a4: cmp             w1, NULL
    // 0x73c2a8: b.eq            #0x73c570
    // 0x73c2ac: r0 = getGraphics()
    //     0x73c2ac: bl              #0x73ded8  ; [package:pdf/src/pdf/obj/page.dart] PdfPage::getGraphics
    // 0x73c2b0: mov             x1, x0
    // 0x73c2b4: stur            x0, [fp, #-0x18]
    // 0x73c2b8: r0 = reset()
    //     0x73c2b8: bl              #0x73dd58  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::reset
    // 0x73c2bc: ldur            x1, [fp, #-8]
    // 0x73c2c0: r0 = resolvedMargin()
    //     0x73c2c0: bl              #0x73dd44  ; [package:pdf/src/widgets/page.dart] Page::resolvedMargin
    // 0x73c2c4: mov             x2, x0
    // 0x73c2c8: ldur            x0, [fp, #-8]
    // 0x73c2cc: stur            x2, [fp, #-0x20]
    // 0x73c2d0: LoadField: r1 = r0->field_f
    //     0x73c2d0: ldur            w1, [x0, #0xf]
    // 0x73c2d4: DecompressPointer r1
    //     0x73c2d4: add             x1, x1, HEAP, lsl #32
    // 0x73c2d8: cmp             w1, NULL
    // 0x73c2dc: b.ne            #0x73c2e8
    // 0x73c2e0: r1 = Null
    //     0x73c2e0: mov             x1, NULL
    // 0x73c2e4: b               #0x73c2f4
    // 0x73c2e8: LoadField: r3 = r1->field_3f
    //     0x73c2e8: ldur            w3, [x1, #0x3f]
    // 0x73c2ec: DecompressPointer r3
    //     0x73c2ec: add             x3, x3, HEAP, lsl #32
    // 0x73c2f0: mov             x1, x3
    // 0x73c2f4: cmp             w1, NULL
    // 0x73c2f8: b.ne            #0x73c310
    // 0x73c2fc: LoadField: r1 = r0->field_7
    //     0x73c2fc: ldur            w1, [x0, #7]
    // 0x73c300: DecompressPointer r1
    //     0x73c300: add             x1, x1, HEAP, lsl #32
    // 0x73c304: LoadField: r3 = r1->field_7
    //     0x73c304: ldur            w3, [x1, #7]
    // 0x73c308: DecompressPointer r3
    //     0x73c308: add             x3, x3, HEAP, lsl #32
    // 0x73c30c: mov             x1, x3
    // 0x73c310: LoadField: d0 = r1->field_7
    //     0x73c310: ldur            d0, [x1, #7]
    // 0x73c314: mov             x1, x2
    // 0x73c318: stur            d0, [fp, #-0x38]
    // 0x73c31c: r0 = horizontal()
    //     0x73c31c: bl              #0x73dd28  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::horizontal
    // 0x73c320: mov             v1.16b, v0.16b
    // 0x73c324: ldur            d0, [fp, #-0x38]
    // 0x73c328: fsub            d2, d0, d1
    // 0x73c32c: ldur            x1, [fp, #-8]
    // 0x73c330: stur            d2, [fp, #-0x40]
    // 0x73c334: LoadField: r0 = r1->field_f
    //     0x73c334: ldur            w0, [x1, #0xf]
    // 0x73c338: DecompressPointer r0
    //     0x73c338: add             x0, x0, HEAP, lsl #32
    // 0x73c33c: cmp             w0, NULL
    // 0x73c340: b.ne            #0x73c34c
    // 0x73c344: r0 = Null
    //     0x73c344: mov             x0, NULL
    // 0x73c348: b               #0x73c358
    // 0x73c34c: LoadField: r2 = r0->field_3f
    //     0x73c34c: ldur            w2, [x0, #0x3f]
    // 0x73c350: DecompressPointer r2
    //     0x73c350: add             x2, x2, HEAP, lsl #32
    // 0x73c354: mov             x0, x2
    // 0x73c358: cmp             w0, NULL
    // 0x73c35c: b.ne            #0x73c378
    // 0x73c360: LoadField: r0 = r1->field_7
    //     0x73c360: ldur            w0, [x1, #7]
    // 0x73c364: DecompressPointer r0
    //     0x73c364: add             x0, x0, HEAP, lsl #32
    // 0x73c368: LoadField: r2 = r0->field_7
    //     0x73c368: ldur            w2, [x0, #7]
    // 0x73c36c: DecompressPointer r2
    //     0x73c36c: add             x2, x2, HEAP, lsl #32
    // 0x73c370: mov             x3, x2
    // 0x73c374: b               #0x73c37c
    // 0x73c378: mov             x3, x0
    // 0x73c37c: ldur            x2, [fp, #-0x10]
    // 0x73c380: ldur            x0, [fp, #-0x20]
    // 0x73c384: LoadField: d0 = r3->field_f
    //     0x73c384: ldur            d0, [x3, #0xf]
    // 0x73c388: LoadField: d1 = r0->field_f
    //     0x73c388: ldur            d1, [x0, #0xf]
    // 0x73c38c: LoadField: d3 = r0->field_1f
    //     0x73c38c: ldur            d3, [x0, #0x1f]
    // 0x73c390: fadd            d4, d1, d3
    // 0x73c394: fsub            d1, d0, d4
    // 0x73c398: stur            d1, [fp, #-0x38]
    // 0x73c39c: r0 = BoxConstraints()
    //     0x73c39c: bl              #0x73dd1c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x73c3a0: stur            x0, [fp, #-0x28]
    // 0x73c3a4: StoreField: r0->field_7 = rZR
    //     0x73c3a4: stur            xzr, [x0, #7]
    // 0x73c3a8: ldur            d0, [fp, #-0x40]
    // 0x73c3ac: StoreField: r0->field_f = d0
    //     0x73c3ac: stur            d0, [x0, #0xf]
    // 0x73c3b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x73c3b0: stur            xzr, [x0, #0x17]
    // 0x73c3b4: ldur            d0, [fp, #-0x38]
    // 0x73c3b8: StoreField: r0->field_1f = d0
    //     0x73c3b8: stur            d0, [x0, #0x1f]
    // 0x73c3bc: r1 = Null
    //     0x73c3bc: mov             x1, NULL
    // 0x73c3c0: r0 = ThemeData.withFont()
    //     0x73c3c0: bl              #0x73cbc8  ; [package:pdf/src/widgets/theme.dart] ThemeData::ThemeData.withFont
    // 0x73c3c4: mov             x4, x0
    // 0x73c3c8: ldur            x0, [fp, #-0x10]
    // 0x73c3cc: stur            x4, [fp, #-0x30]
    // 0x73c3d0: LoadField: r3 = r0->field_7
    //     0x73c3d0: ldur            w3, [x0, #7]
    // 0x73c3d4: DecompressPointer r3
    //     0x73c3d4: add             x3, x3, HEAP, lsl #32
    // 0x73c3d8: ldur            x0, [fp, #-8]
    // 0x73c3dc: LoadField: r5 = r0->field_f
    //     0x73c3dc: ldur            w5, [x0, #0xf]
    // 0x73c3e0: DecompressPointer r5
    //     0x73c3e0: add             x5, x5, HEAP, lsl #32
    // 0x73c3e4: cmp             w5, NULL
    // 0x73c3e8: b.eq            #0x73c574
    // 0x73c3ec: ldur            x2, [fp, #-0x18]
    // 0x73c3f0: r1 = Null
    //     0x73c3f0: mov             x1, NULL
    // 0x73c3f4: r0 = Context()
    //     0x73c3f4: bl              #0x73cb48  ; [package:pdf/src/widgets/widget.dart] Context::Context
    // 0x73c3f8: r1 = Null
    //     0x73c3f8: mov             x1, NULL
    // 0x73c3fc: r2 = 2
    //     0x73c3fc: movz            x2, #0x2
    // 0x73c400: stur            x0, [fp, #-0x10]
    // 0x73c404: r0 = AllocateArray()
    //     0x73c404: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x73c408: mov             x2, x0
    // 0x73c40c: ldur            x0, [fp, #-0x30]
    // 0x73c410: stur            x2, [fp, #-0x18]
    // 0x73c414: StoreField: r2->field_f = r0
    //     0x73c414: stur            w0, [x2, #0xf]
    // 0x73c418: r1 = <Inherited>
    //     0x73c418: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb60] TypeArguments: <Inherited>
    //     0x73c41c: ldr             x1, [x1, #0xb60]
    // 0x73c420: r0 = AllocateGrowableArray()
    //     0x73c420: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x73c424: mov             x1, x0
    // 0x73c428: ldur            x0, [fp, #-0x18]
    // 0x73c42c: StoreField: r1->field_f = r0
    //     0x73c42c: stur            w0, [x1, #0xf]
    // 0x73c430: r0 = 2
    //     0x73c430: movz            x0, #0x2
    // 0x73c434: StoreField: r1->field_b = r0
    //     0x73c434: stur            w0, [x1, #0xb]
    // 0x73c438: mov             x2, x1
    // 0x73c43c: ldur            x1, [fp, #-0x10]
    // 0x73c440: r0 = inheritFromAll()
    //     0x73c440: bl              #0x73c960  ; [package:pdf/src/widgets/widget.dart] Context::inheritFromAll
    // 0x73c444: mov             x2, x0
    // 0x73c448: ldur            x1, [fp, #-8]
    // 0x73c44c: stur            x2, [fp, #-0x10]
    // 0x73c450: LoadField: r0 = r1->field_b
    //     0x73c450: ldur            w0, [x1, #0xb]
    // 0x73c454: DecompressPointer r0
    //     0x73c454: add             x0, x0, HEAP, lsl #32
    // 0x73c458: stp             x2, x0, [SP]
    // 0x73c45c: ClosureCall
    //     0x73c45c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73c460: ldur            x2, [x0, #0x1f]
    //     0x73c464: blr             x2
    // 0x73c468: ldur            x1, [fp, #-8]
    // 0x73c46c: mov             x2, x0
    // 0x73c470: ldur            x3, [fp, #-0x10]
    // 0x73c474: ldur            x5, [fp, #-0x28]
    // 0x73c478: stur            x0, [fp, #-0x18]
    // 0x73c47c: r0 = layout()
    //     0x73c47c: bl              #0x73c6e8  ; [package:pdf/src/widgets/page.dart] Page::layout
    // 0x73c480: mov             x1, x0
    // 0x73c484: ldur            x0, [fp, #-8]
    // 0x73c488: LoadField: r2 = r0->field_f
    //     0x73c488: ldur            w2, [x0, #0xf]
    // 0x73c48c: DecompressPointer r2
    //     0x73c48c: add             x2, x2, HEAP, lsl #32
    // 0x73c490: stur            x2, [fp, #-0x28]
    // 0x73c494: cmp             w2, NULL
    // 0x73c498: b.eq            #0x73c578
    // 0x73c49c: LoadField: r3 = r2->field_3f
    //     0x73c49c: ldur            w3, [x2, #0x3f]
    // 0x73c4a0: DecompressPointer r3
    //     0x73c4a0: add             x3, x3, HEAP, lsl #32
    // 0x73c4a4: LoadField: d0 = r3->field_f
    //     0x73c4a4: ldur            d0, [x3, #0xf]
    // 0x73c4a8: d1 = inf
    //     0x73c4a8: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x73c4ac: fcmp            d0, d1
    // 0x73c4b0: b.ne            #0x73c548
    // 0x73c4b4: LoadField: d1 = r1->field_7
    //     0x73c4b4: ldur            d1, [x1, #7]
    // 0x73c4b8: LoadField: d0 = r1->field_f
    //     0x73c4b8: ldur            d0, [x1, #0xf]
    // 0x73c4bc: mov             x1, x3
    // 0x73c4c0: r0 = copyWith()
    //     0x73c4c0: bl              #0x73c690  ; [package:pdf/src/pdf/page_format.dart] PdfPageFormat::copyWith
    // 0x73c4c4: ldur            x1, [fp, #-0x28]
    // 0x73c4c8: StoreField: r1->field_3f = r0
    //     0x73c4c8: stur            w0, [x1, #0x3f]
    //     0x73c4cc: ldurb           w16, [x1, #-1]
    //     0x73c4d0: ldurb           w17, [x0, #-1]
    //     0x73c4d4: and             x16, x17, x16, lsr #2
    //     0x73c4d8: tst             x16, HEAP, lsr #32
    //     0x73c4dc: b.eq            #0x73c4e4
    //     0x73c4e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73c4e4: ldur            x1, [fp, #-8]
    // 0x73c4e8: r0 = _simpleInstanceOfFalse()
    //     0x73c4e8: bl              #0xb89090  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x73c4ec: tbnz            w0, #4, #0x73c510
    // 0x73c4f0: ldur            x0, [fp, #-8]
    // 0x73c4f4: LoadField: r1 = r0->field_f
    //     0x73c4f4: ldur            w1, [x0, #0xf]
    // 0x73c4f8: DecompressPointer r1
    //     0x73c4f8: add             x1, x1, HEAP, lsl #32
    // 0x73c4fc: cmp             w1, NULL
    // 0x73c500: b.eq            #0x73c57c
    // 0x73c504: ldur            x1, [fp, #-0x20]
    // 0x73c508: r0 = horizontal()
    //     0x73c508: bl              #0x73dd28  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::horizontal
    // 0x73c50c: b               #0x73c548
    // 0x73c510: ldur            x0, [fp, #-8]
    // 0x73c514: LoadField: r1 = r0->field_f
    //     0x73c514: ldur            w1, [x0, #0xf]
    // 0x73c518: DecompressPointer r1
    //     0x73c518: add             x1, x1, HEAP, lsl #32
    // 0x73c51c: cmp             w1, NULL
    // 0x73c520: b.eq            #0x73c580
    // 0x73c524: ldur            x1, [fp, #-0x20]
    // 0x73c528: r0 = horizontal()
    //     0x73c528: bl              #0x73dd28  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::horizontal
    // 0x73c52c: ldur            x0, [fp, #-8]
    // 0x73c530: LoadField: r1 = r0->field_f
    //     0x73c530: ldur            w1, [x0, #0xf]
    // 0x73c534: DecompressPointer r1
    //     0x73c534: add             x1, x1, HEAP, lsl #32
    // 0x73c538: cmp             w1, NULL
    // 0x73c53c: b.eq            #0x73c584
    // 0x73c540: ldur            x1, [fp, #-0x20]
    // 0x73c544: r0 = vertical()
    //     0x73c544: bl              #0x73c680  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::vertical
    // 0x73c548: ldur            x1, [fp, #-8]
    // 0x73c54c: ldur            x2, [fp, #-0x18]
    // 0x73c550: ldur            x3, [fp, #-0x10]
    // 0x73c554: r0 = paint()
    //     0x73c554: bl              #0x73c5ac  ; [package:pdf/src/widgets/page.dart] Page::paint
    // 0x73c558: r0 = Null
    //     0x73c558: mov             x0, NULL
    // 0x73c55c: LeaveFrame
    //     0x73c55c: mov             SP, fp
    //     0x73c560: ldp             fp, lr, [SP], #0x10
    // 0x73c564: ret
    //     0x73c564: ret             
    // 0x73c568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c568: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c56c: b               #0x73c29c
    // 0x73c570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73c570: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73c574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73c574: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73c578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73c578: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73c57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73c57c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73c580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73c580: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73c584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73c584: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x73c5ac, size: 0xd4
    // 0x73c5ac: EnterFrame
    //     0x73c5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x73c5b0: mov             fp, SP
    // 0x73c5b4: AllocStack(0x18)
    //     0x73c5b4: sub             SP, SP, #0x18
    // 0x73c5b8: SetupParameters(Page this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x73c5b8: mov             x0, x2
    //     0x73c5bc: stur            x2, [fp, #-0x10]
    //     0x73c5c0: mov             x2, x3
    //     0x73c5c4: stur            x3, [fp, #-0x18]
    //     0x73c5c8: mov             x3, x1
    //     0x73c5cc: stur            x1, [fp, #-8]
    // 0x73c5d0: CheckStackOverflow
    //     0x73c5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c5d4: cmp             SP, x16
    //     0x73c5d8: b.ls            #0x73c678
    // 0x73c5dc: LoadField: r1 = r3->field_7
    //     0x73c5dc: ldur            w1, [x3, #7]
    // 0x73c5e0: DecompressPointer r1
    //     0x73c5e0: add             x1, x1, HEAP, lsl #32
    // 0x73c5e4: r0 = children()
    //     0x73c5e4: bl              #0xb8495c  ; [package:xml/src/xml/nodes/element.dart] _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren::children
    // 0x73c5e8: mov             x1, x0
    // 0x73c5ec: ldur            x0, [fp, #-8]
    // 0x73c5f0: LoadField: r2 = r0->field_f
    //     0x73c5f0: ldur            w2, [x0, #0xf]
    // 0x73c5f4: DecompressPointer r2
    //     0x73c5f4: add             x2, x2, HEAP, lsl #32
    // 0x73c5f8: cmp             w2, NULL
    // 0x73c5fc: b.ne            #0x73c608
    // 0x73c600: r2 = Null
    //     0x73c600: mov             x2, NULL
    // 0x73c604: b               #0x73c614
    // 0x73c608: LoadField: r3 = r2->field_3f
    //     0x73c608: ldur            w3, [x2, #0x3f]
    // 0x73c60c: DecompressPointer r3
    //     0x73c60c: add             x3, x3, HEAP, lsl #32
    // 0x73c610: mov             x2, x3
    // 0x73c614: cmp             w2, NULL
    // 0x73c618: b.eq            #0x73c61c
    // 0x73c61c: r0 = horizontal()
    //     0x73c61c: bl              #0x73dd28  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::horizontal
    // 0x73c620: ldur            x0, [fp, #-8]
    // 0x73c624: LoadField: r1 = r0->field_f
    //     0x73c624: ldur            w1, [x0, #0xf]
    // 0x73c628: DecompressPointer r1
    //     0x73c628: add             x1, x1, HEAP, lsl #32
    // 0x73c62c: cmp             w1, NULL
    // 0x73c630: b.ne            #0x73c63c
    // 0x73c634: r0 = Null
    //     0x73c634: mov             x0, NULL
    // 0x73c638: b               #0x73c644
    // 0x73c63c: LoadField: r0 = r1->field_3f
    //     0x73c63c: ldur            w0, [x1, #0x3f]
    // 0x73c640: DecompressPointer r0
    //     0x73c640: add             x0, x0, HEAP, lsl #32
    // 0x73c644: cmp             w0, NULL
    // 0x73c648: b.eq            #0x73c64c
    // 0x73c64c: ldur            x1, [fp, #-0x10]
    // 0x73c650: r0 = LoadClassIdInstr(r1)
    //     0x73c650: ldur            x0, [x1, #-1]
    //     0x73c654: ubfx            x0, x0, #0xc, #0x14
    // 0x73c658: ldur            x2, [fp, #-0x18]
    // 0x73c65c: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x73c65c: sub             lr, x0, #0xf6a
    //     0x73c660: ldr             lr, [x21, lr, lsl #3]
    //     0x73c664: blr             lr
    // 0x73c668: r0 = Null
    //     0x73c668: mov             x0, NULL
    // 0x73c66c: LeaveFrame
    //     0x73c66c: mov             SP, fp
    //     0x73c670: ldp             fp, lr, [SP], #0x10
    // 0x73c674: ret
    //     0x73c674: ret             
    // 0x73c678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c67c: b               #0x73c5dc
  }
  _ layout(/* No info */) {
    // ** addr: 0x73c6e8, size: 0x260
    // 0x73c6e8: EnterFrame
    //     0x73c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x73c6ec: mov             fp, SP
    // 0x73c6f0: AllocStack(0x50)
    //     0x73c6f0: sub             SP, SP, #0x50
    // 0x73c6f4: SetupParameters(Page this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r3 */)
    //     0x73c6f4: mov             x4, x2
    //     0x73c6f8: stur            x2, [fp, #-0x20]
    //     0x73c6fc: mov             x2, x3
    //     0x73c700: mov             x3, x5
    //     0x73c704: mov             x5, x1
    //     0x73c708: stur            x1, [fp, #-0x18]
    // 0x73c70c: CheckStackOverflow
    //     0x73c70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c710: cmp             SP, x16
    //     0x73c714: b.ls            #0x73c934
    // 0x73c718: LoadField: r6 = r5->field_7
    //     0x73c718: ldur            w6, [x5, #7]
    // 0x73c71c: DecompressPointer r6
    //     0x73c71c: add             x6, x6, HEAP, lsl #32
    // 0x73c720: stur            x6, [fp, #-0x10]
    // 0x73c724: LoadField: r7 = r6->field_f
    //     0x73c724: ldur            w7, [x6, #0xf]
    // 0x73c728: DecompressPointer r7
    //     0x73c728: add             x7, x7, HEAP, lsl #32
    // 0x73c72c: stur            x7, [fp, #-8]
    // 0x73c730: r0 = LoadClassIdInstr(r4)
    //     0x73c730: ldur            x0, [x4, #-1]
    //     0x73c734: ubfx            x0, x0, #0xc, #0x14
    // 0x73c738: mov             x1, x4
    // 0x73c73c: r0 = GDT[cid_x0 + -0xf7f]()
    //     0x73c73c: sub             lr, x0, #0xf7f
    //     0x73c740: ldr             lr, [x21, lr, lsl #3]
    //     0x73c744: blr             lr
    // 0x73c748: ldur            x0, [fp, #-0x18]
    // 0x73c74c: LoadField: r1 = r0->field_f
    //     0x73c74c: ldur            w1, [x0, #0xf]
    // 0x73c750: DecompressPointer r1
    //     0x73c750: add             x1, x1, HEAP, lsl #32
    // 0x73c754: cmp             w1, NULL
    // 0x73c758: b.ne            #0x73c764
    // 0x73c75c: r0 = Null
    //     0x73c75c: mov             x0, NULL
    // 0x73c760: b               #0x73c76c
    // 0x73c764: LoadField: r0 = r1->field_3f
    //     0x73c764: ldur            w0, [x1, #0x3f]
    // 0x73c768: DecompressPointer r0
    //     0x73c768: add             x0, x0, HEAP, lsl #32
    // 0x73c76c: cmp             w0, NULL
    // 0x73c770: b.ne            #0x73c784
    // 0x73c774: ldur            x2, [fp, #-0x10]
    // 0x73c778: LoadField: r0 = r2->field_7
    //     0x73c778: ldur            w0, [x2, #7]
    // 0x73c77c: DecompressPointer r0
    //     0x73c77c: add             x0, x0, HEAP, lsl #32
    // 0x73c780: b               #0x73c788
    // 0x73c784: ldur            x2, [fp, #-0x10]
    // 0x73c788: d0 = inf
    //     0x73c788: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x73c78c: LoadField: d1 = r0->field_7
    //     0x73c78c: ldur            d1, [x0, #7]
    // 0x73c790: fcmp            d1, d0
    // 0x73c794: b.ne            #0x73c7cc
    // 0x73c798: ldur            x0, [fp, #-0x20]
    // 0x73c79c: ldur            x3, [fp, #-8]
    // 0x73c7a0: LoadField: r4 = r0->field_7
    //     0x73c7a0: ldur            w4, [x0, #7]
    // 0x73c7a4: DecompressPointer r4
    //     0x73c7a4: add             x4, x4, HEAP, lsl #32
    // 0x73c7a8: cmp             w4, NULL
    // 0x73c7ac: b.eq            #0x73c93c
    // 0x73c7b0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x73c7b0: ldur            d1, [x4, #0x17]
    // 0x73c7b4: LoadField: d2 = r3->field_7
    //     0x73c7b4: ldur            d2, [x3, #7]
    // 0x73c7b8: fadd            d3, d1, d2
    // 0x73c7bc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x73c7bc: ldur            d1, [x3, #0x17]
    // 0x73c7c0: fadd            d2, d3, d1
    // 0x73c7c4: mov             v1.16b, v2.16b
    // 0x73c7c8: b               #0x73c800
    // 0x73c7cc: ldur            x0, [fp, #-0x20]
    // 0x73c7d0: ldur            x3, [fp, #-8]
    // 0x73c7d4: cmp             w1, NULL
    // 0x73c7d8: b.ne            #0x73c7e4
    // 0x73c7dc: r4 = Null
    //     0x73c7dc: mov             x4, NULL
    // 0x73c7e0: b               #0x73c7ec
    // 0x73c7e4: LoadField: r4 = r1->field_3f
    //     0x73c7e4: ldur            w4, [x1, #0x3f]
    // 0x73c7e8: DecompressPointer r4
    //     0x73c7e8: add             x4, x4, HEAP, lsl #32
    // 0x73c7ec: cmp             w4, NULL
    // 0x73c7f0: b.ne            #0x73c7fc
    // 0x73c7f4: LoadField: r4 = r2->field_7
    //     0x73c7f4: ldur            w4, [x2, #7]
    // 0x73c7f8: DecompressPointer r4
    //     0x73c7f8: add             x4, x4, HEAP, lsl #32
    // 0x73c7fc: LoadField: d1 = r4->field_7
    //     0x73c7fc: ldur            d1, [x4, #7]
    // 0x73c800: stur            d1, [fp, #-0x50]
    // 0x73c804: cmp             w1, NULL
    // 0x73c808: b.ne            #0x73c814
    // 0x73c80c: r4 = Null
    //     0x73c80c: mov             x4, NULL
    // 0x73c810: b               #0x73c81c
    // 0x73c814: LoadField: r4 = r1->field_3f
    //     0x73c814: ldur            w4, [x1, #0x3f]
    // 0x73c818: DecompressPointer r4
    //     0x73c818: add             x4, x4, HEAP, lsl #32
    // 0x73c81c: cmp             w4, NULL
    // 0x73c820: b.ne            #0x73c82c
    // 0x73c824: LoadField: r4 = r2->field_7
    //     0x73c824: ldur            w4, [x2, #7]
    // 0x73c828: DecompressPointer r4
    //     0x73c828: add             x4, x4, HEAP, lsl #32
    // 0x73c82c: LoadField: d2 = r4->field_f
    //     0x73c82c: ldur            d2, [x4, #0xf]
    // 0x73c830: fcmp            d2, d0
    // 0x73c834: b.ne            #0x73c864
    // 0x73c838: LoadField: r1 = r0->field_7
    //     0x73c838: ldur            w1, [x0, #7]
    // 0x73c83c: DecompressPointer r1
    //     0x73c83c: add             x1, x1, HEAP, lsl #32
    // 0x73c840: cmp             w1, NULL
    // 0x73c844: b.eq            #0x73c940
    // 0x73c848: LoadField: d0 = r1->field_1f
    //     0x73c848: ldur            d0, [x1, #0x1f]
    // 0x73c84c: LoadField: d2 = r3->field_f
    //     0x73c84c: ldur            d2, [x3, #0xf]
    // 0x73c850: fadd            d3, d0, d2
    // 0x73c854: LoadField: d0 = r3->field_1f
    //     0x73c854: ldur            d0, [x3, #0x1f]
    // 0x73c858: fadd            d2, d3, d0
    // 0x73c85c: mov             v0.16b, v2.16b
    // 0x73c860: b               #0x73c894
    // 0x73c864: cmp             w1, NULL
    // 0x73c868: b.ne            #0x73c874
    // 0x73c86c: r1 = Null
    //     0x73c86c: mov             x1, NULL
    // 0x73c870: b               #0x73c880
    // 0x73c874: LoadField: r4 = r1->field_3f
    //     0x73c874: ldur            w4, [x1, #0x3f]
    // 0x73c878: DecompressPointer r4
    //     0x73c878: add             x4, x4, HEAP, lsl #32
    // 0x73c87c: mov             x1, x4
    // 0x73c880: cmp             w1, NULL
    // 0x73c884: b.ne            #0x73c890
    // 0x73c888: LoadField: r1 = r2->field_7
    //     0x73c888: ldur            w1, [x2, #7]
    // 0x73c88c: DecompressPointer r1
    //     0x73c88c: add             x1, x1, HEAP, lsl #32
    // 0x73c890: LoadField: d0 = r1->field_f
    //     0x73c890: ldur            d0, [x1, #0xf]
    // 0x73c894: stur            d0, [fp, #-0x48]
    // 0x73c898: LoadField: d2 = r3->field_7
    //     0x73c898: ldur            d2, [x3, #7]
    // 0x73c89c: stur            d2, [fp, #-0x40]
    // 0x73c8a0: LoadField: r1 = r0->field_7
    //     0x73c8a0: ldur            w1, [x0, #7]
    // 0x73c8a4: DecompressPointer r1
    //     0x73c8a4: add             x1, x1, HEAP, lsl #32
    // 0x73c8a8: cmp             w1, NULL
    // 0x73c8ac: b.eq            #0x73c944
    // 0x73c8b0: LoadField: d3 = r1->field_1f
    //     0x73c8b0: ldur            d3, [x1, #0x1f]
    // 0x73c8b4: stur            d3, [fp, #-0x38]
    // 0x73c8b8: fsub            d4, d0, d3
    // 0x73c8bc: LoadField: d5 = r3->field_f
    //     0x73c8bc: ldur            d5, [x3, #0xf]
    // 0x73c8c0: fsub            d6, d4, d5
    // 0x73c8c4: stur            d6, [fp, #-0x30]
    // 0x73c8c8: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x73c8c8: ldur            d4, [x1, #0x17]
    // 0x73c8cc: stur            d4, [fp, #-0x28]
    // 0x73c8d0: r0 = PdfRect()
    //     0x73c8d0: bl              #0x73c954  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x73c8d4: ldur            d0, [fp, #-0x40]
    // 0x73c8d8: StoreField: r0->field_7 = d0
    //     0x73c8d8: stur            d0, [x0, #7]
    // 0x73c8dc: ldur            d0, [fp, #-0x30]
    // 0x73c8e0: StoreField: r0->field_f = d0
    //     0x73c8e0: stur            d0, [x0, #0xf]
    // 0x73c8e4: ldur            d0, [fp, #-0x28]
    // 0x73c8e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x73c8e8: stur            d0, [x0, #0x17]
    // 0x73c8ec: ldur            d0, [fp, #-0x38]
    // 0x73c8f0: StoreField: r0->field_1f = d0
    //     0x73c8f0: stur            d0, [x0, #0x1f]
    // 0x73c8f4: ldur            x1, [fp, #-0x20]
    // 0x73c8f8: StoreField: r1->field_7 = r0
    //     0x73c8f8: stur            w0, [x1, #7]
    //     0x73c8fc: ldurb           w16, [x1, #-1]
    //     0x73c900: ldurb           w17, [x0, #-1]
    //     0x73c904: and             x16, x17, x16, lsr #2
    //     0x73c908: tst             x16, HEAP, lsr #32
    //     0x73c90c: b.eq            #0x73c914
    //     0x73c910: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73c914: r0 = PdfPoint()
    //     0x73c914: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x73c918: ldur            d0, [fp, #-0x50]
    // 0x73c91c: StoreField: r0->field_7 = d0
    //     0x73c91c: stur            d0, [x0, #7]
    // 0x73c920: ldur            d0, [fp, #-0x48]
    // 0x73c924: StoreField: r0->field_f = d0
    //     0x73c924: stur            d0, [x0, #0xf]
    // 0x73c928: LeaveFrame
    //     0x73c928: mov             SP, fp
    //     0x73c92c: ldp             fp, lr, [SP], #0x10
    // 0x73c930: ret
    //     0x73c930: ret             
    // 0x73c934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c938: b               #0x73c718
    // 0x73c93c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73c93c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73c940: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73c940: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73c944: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73c944: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ resolvedMargin(/* No info */) {
    // ** addr: 0x73dd44, size: 0x14
    // 0x73dd44: LoadField: r2 = r1->field_7
    //     0x73dd44: ldur            w2, [x1, #7]
    // 0x73dd48: DecompressPointer r2
    //     0x73dd48: add             x2, x2, HEAP, lsl #32
    // 0x73dd4c: LoadField: r0 = r2->field_f
    //     0x73dd4c: ldur            w0, [x2, #0xf]
    // 0x73dd50: DecompressPointer r0
    //     0x73dd50: add             x0, x0, HEAP, lsl #32
    // 0x73dd54: ret
    //     0x73dd54: ret             
  }
  _ generate(/* No info */) {
    // ** addr: 0x73ea48, size: 0xd0
    // 0x73ea48: EnterFrame
    //     0x73ea48: stp             fp, lr, [SP, #-0x10]!
    //     0x73ea4c: mov             fp, SP
    // 0x73ea50: AllocStack(0x18)
    //     0x73ea50: sub             SP, SP, #0x18
    // 0x73ea54: SetupParameters(Page this /* r1 => r0, fp-0x18 */)
    //     0x73ea54: mov             x0, x1
    //     0x73ea58: stur            x1, [fp, #-0x18]
    // 0x73ea5c: CheckStackOverflow
    //     0x73ea5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ea60: cmp             SP, x16
    //     0x73ea64: b.ls            #0x73eb10
    // 0x73ea68: LoadField: r3 = r2->field_7
    //     0x73ea68: ldur            w3, [x2, #7]
    // 0x73ea6c: DecompressPointer r3
    //     0x73ea6c: add             x3, x3, HEAP, lsl #32
    // 0x73ea70: stur            x3, [fp, #-0x10]
    // 0x73ea74: LoadField: r1 = r0->field_f
    //     0x73ea74: ldur            w1, [x0, #0xf]
    // 0x73ea78: DecompressPointer r1
    //     0x73ea78: add             x1, x1, HEAP, lsl #32
    // 0x73ea7c: cmp             w1, NULL
    // 0x73ea80: b.ne            #0x73ea8c
    // 0x73ea84: r1 = Null
    //     0x73ea84: mov             x1, NULL
    // 0x73ea88: b               #0x73ea98
    // 0x73ea8c: LoadField: r2 = r1->field_3f
    //     0x73ea8c: ldur            w2, [x1, #0x3f]
    // 0x73ea90: DecompressPointer r2
    //     0x73ea90: add             x2, x2, HEAP, lsl #32
    // 0x73ea94: mov             x1, x2
    // 0x73ea98: cmp             w1, NULL
    // 0x73ea9c: b.ne            #0x73eab4
    // 0x73eaa0: LoadField: r1 = r0->field_7
    //     0x73eaa0: ldur            w1, [x0, #7]
    // 0x73eaa4: DecompressPointer r1
    //     0x73eaa4: add             x1, x1, HEAP, lsl #32
    // 0x73eaa8: LoadField: r2 = r1->field_7
    //     0x73eaa8: ldur            w2, [x1, #7]
    // 0x73eaac: DecompressPointer r2
    //     0x73eaac: add             x2, x2, HEAP, lsl #32
    // 0x73eab0: b               #0x73eab8
    // 0x73eab4: mov             x2, x1
    // 0x73eab8: stur            x2, [fp, #-8]
    // 0x73eabc: r1 = <PdfDict<PdfDataType>>
    //     0x73eabc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0x73eac0: ldr             x1, [x1, #0xc80]
    // 0x73eac4: r0 = PdfPage()
    //     0x73eac4: bl              #0x73eec0  ; AllocatePdfPageStub -> PdfPage (size=0x54)
    // 0x73eac8: mov             x1, x0
    // 0x73eacc: ldur            x2, [fp, #-0x10]
    // 0x73ead0: ldur            x3, [fp, #-8]
    // 0x73ead4: stur            x0, [fp, #-8]
    // 0x73ead8: r0 = PdfPage()
    //     0x73ead8: bl              #0x73eb18  ; [package:pdf/src/pdf/obj/page.dart] PdfPage::PdfPage
    // 0x73eadc: ldur            x0, [fp, #-8]
    // 0x73eae0: ldur            x1, [fp, #-0x18]
    // 0x73eae4: StoreField: r1->field_f = r0
    //     0x73eae4: stur            w0, [x1, #0xf]
    //     0x73eae8: ldurb           w16, [x1, #-1]
    //     0x73eaec: ldurb           w17, [x0, #-1]
    //     0x73eaf0: and             x16, x17, x16, lsr #2
    //     0x73eaf4: tst             x16, HEAP, lsr #32
    //     0x73eaf8: b.eq            #0x73eb00
    //     0x73eafc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73eb00: r0 = Null
    //     0x73eb00: mov             x0, NULL
    // 0x73eb04: LeaveFrame
    //     0x73eb04: mov             SP, fp
    //     0x73eb08: ldp             fp, lr, [SP], #0x10
    // 0x73eb0c: ret
    //     0x73eb0c: ret             
    // 0x73eb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73eb10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73eb14: b               #0x73ea68
  }
}

// class id: 5910, size: 0x14, field offset: 0x14
enum PageOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aeef0, size: 0x64
    // 0x9aeef0: EnterFrame
    //     0x9aeef0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aeef4: mov             fp, SP
    // 0x9aeef8: AllocStack(0x10)
    //     0x9aeef8: sub             SP, SP, #0x10
    // 0x9aeefc: SetupParameters(PageOrientation this /* r1 => r0, fp-0x8 */)
    //     0x9aeefc: mov             x0, x1
    //     0x9aef00: stur            x1, [fp, #-8]
    // 0x9aef04: CheckStackOverflow
    //     0x9aef04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aef08: cmp             SP, x16
    //     0x9aef0c: b.ls            #0x9aef4c
    // 0x9aef10: r1 = Null
    //     0x9aef10: mov             x1, NULL
    // 0x9aef14: r2 = 4
    //     0x9aef14: movz            x2, #0x4
    // 0x9aef18: r0 = AllocateArray()
    //     0x9aef18: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aef1c: r16 = "PageOrientation."
    //     0x9aef1c: add             x16, PP, #0x24, lsl #12  ; [pp+0x246a0] "PageOrientation."
    //     0x9aef20: ldr             x16, [x16, #0x6a0]
    // 0x9aef24: StoreField: r0->field_f = r16
    //     0x9aef24: stur            w16, [x0, #0xf]
    // 0x9aef28: ldur            x1, [fp, #-8]
    // 0x9aef2c: LoadField: r2 = r1->field_f
    //     0x9aef2c: ldur            w2, [x1, #0xf]
    // 0x9aef30: DecompressPointer r2
    //     0x9aef30: add             x2, x2, HEAP, lsl #32
    // 0x9aef34: StoreField: r0->field_13 = r2
    //     0x9aef34: stur            w2, [x0, #0x13]
    // 0x9aef38: str             x0, [SP]
    // 0x9aef3c: r0 = _interpolate()
    //     0x9aef3c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aef40: LeaveFrame
    //     0x9aef40: mov             SP, fp
    //     0x9aef44: ldp             fp, lr, [SP], #0x10
    // 0x9aef48: ret
    //     0x9aef48: ret             
    // 0x9aef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aef4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aef50: b               #0x9aef10
  }
}
