// lib: , url: package:pdf/src/widgets/page.dart

// class id: 1049817, size: 0x8
class :: {
}

// class id: 1569, size: 0x14, field offset: 0x8
class Page extends Object {

  _ postProcess(/* No info */) {
    // ** addr: 0x83656c, size: 0x310
    // 0x83656c: EnterFrame
    //     0x83656c: stp             fp, lr, [SP, #-0x10]!
    //     0x836570: mov             fp, SP
    // 0x836574: AllocStack(0x50)
    //     0x836574: sub             SP, SP, #0x50
    // 0x836578: SetupParameters(Page this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x836578: mov             x0, x1
    //     0x83657c: stur            x1, [fp, #-8]
    //     0x836580: stur            x2, [fp, #-0x10]
    // 0x836584: CheckStackOverflow
    //     0x836584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836588: cmp             SP, x16
    //     0x83658c: b.ls            #0x83685c
    // 0x836590: LoadField: r1 = r0->field_f
    //     0x836590: ldur            w1, [x0, #0xf]
    // 0x836594: DecompressPointer r1
    //     0x836594: add             x1, x1, HEAP, lsl #32
    // 0x836598: cmp             w1, NULL
    // 0x83659c: b.eq            #0x836864
    // 0x8365a0: r0 = getGraphics()
    //     0x8365a0: bl              #0x8381cc  ; [package:pdf/src/pdf/obj/page.dart] PdfPage::getGraphics
    // 0x8365a4: mov             x1, x0
    // 0x8365a8: stur            x0, [fp, #-0x18]
    // 0x8365ac: r0 = reset()
    //     0x8365ac: bl              #0x83804c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::reset
    // 0x8365b0: ldur            x1, [fp, #-8]
    // 0x8365b4: r0 = resolvedMargin()
    //     0x8365b4: bl              #0x838038  ; [package:pdf/src/widgets/page.dart] Page::resolvedMargin
    // 0x8365b8: mov             x2, x0
    // 0x8365bc: ldur            x0, [fp, #-8]
    // 0x8365c0: stur            x2, [fp, #-0x20]
    // 0x8365c4: LoadField: r1 = r0->field_f
    //     0x8365c4: ldur            w1, [x0, #0xf]
    // 0x8365c8: DecompressPointer r1
    //     0x8365c8: add             x1, x1, HEAP, lsl #32
    // 0x8365cc: cmp             w1, NULL
    // 0x8365d0: b.ne            #0x8365dc
    // 0x8365d4: r1 = Null
    //     0x8365d4: mov             x1, NULL
    // 0x8365d8: b               #0x8365e8
    // 0x8365dc: LoadField: r3 = r1->field_3f
    //     0x8365dc: ldur            w3, [x1, #0x3f]
    // 0x8365e0: DecompressPointer r3
    //     0x8365e0: add             x3, x3, HEAP, lsl #32
    // 0x8365e4: mov             x1, x3
    // 0x8365e8: cmp             w1, NULL
    // 0x8365ec: b.ne            #0x836604
    // 0x8365f0: LoadField: r1 = r0->field_7
    //     0x8365f0: ldur            w1, [x0, #7]
    // 0x8365f4: DecompressPointer r1
    //     0x8365f4: add             x1, x1, HEAP, lsl #32
    // 0x8365f8: LoadField: r3 = r1->field_7
    //     0x8365f8: ldur            w3, [x1, #7]
    // 0x8365fc: DecompressPointer r3
    //     0x8365fc: add             x3, x3, HEAP, lsl #32
    // 0x836600: mov             x1, x3
    // 0x836604: LoadField: d0 = r1->field_7
    //     0x836604: ldur            d0, [x1, #7]
    // 0x836608: mov             x1, x2
    // 0x83660c: stur            d0, [fp, #-0x38]
    // 0x836610: r0 = horizontal()
    //     0x836610: bl              #0x83801c  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::horizontal
    // 0x836614: mov             v1.16b, v0.16b
    // 0x836618: ldur            d0, [fp, #-0x38]
    // 0x83661c: fsub            d2, d0, d1
    // 0x836620: ldur            x1, [fp, #-8]
    // 0x836624: stur            d2, [fp, #-0x40]
    // 0x836628: LoadField: r0 = r1->field_f
    //     0x836628: ldur            w0, [x1, #0xf]
    // 0x83662c: DecompressPointer r0
    //     0x83662c: add             x0, x0, HEAP, lsl #32
    // 0x836630: cmp             w0, NULL
    // 0x836634: b.ne            #0x836640
    // 0x836638: r0 = Null
    //     0x836638: mov             x0, NULL
    // 0x83663c: b               #0x83664c
    // 0x836640: LoadField: r2 = r0->field_3f
    //     0x836640: ldur            w2, [x0, #0x3f]
    // 0x836644: DecompressPointer r2
    //     0x836644: add             x2, x2, HEAP, lsl #32
    // 0x836648: mov             x0, x2
    // 0x83664c: cmp             w0, NULL
    // 0x836650: b.ne            #0x83666c
    // 0x836654: LoadField: r0 = r1->field_7
    //     0x836654: ldur            w0, [x1, #7]
    // 0x836658: DecompressPointer r0
    //     0x836658: add             x0, x0, HEAP, lsl #32
    // 0x83665c: LoadField: r2 = r0->field_7
    //     0x83665c: ldur            w2, [x0, #7]
    // 0x836660: DecompressPointer r2
    //     0x836660: add             x2, x2, HEAP, lsl #32
    // 0x836664: mov             x3, x2
    // 0x836668: b               #0x836670
    // 0x83666c: mov             x3, x0
    // 0x836670: ldur            x2, [fp, #-0x10]
    // 0x836674: ldur            x0, [fp, #-0x20]
    // 0x836678: LoadField: d0 = r3->field_f
    //     0x836678: ldur            d0, [x3, #0xf]
    // 0x83667c: LoadField: d1 = r0->field_f
    //     0x83667c: ldur            d1, [x0, #0xf]
    // 0x836680: LoadField: d3 = r0->field_1f
    //     0x836680: ldur            d3, [x0, #0x1f]
    // 0x836684: fadd            d4, d1, d3
    // 0x836688: fsub            d1, d0, d4
    // 0x83668c: stur            d1, [fp, #-0x38]
    // 0x836690: r0 = BoxConstraints()
    //     0x836690: bl              #0x838010  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x836694: stur            x0, [fp, #-0x28]
    // 0x836698: StoreField: r0->field_7 = rZR
    //     0x836698: stur            xzr, [x0, #7]
    // 0x83669c: ldur            d0, [fp, #-0x40]
    // 0x8366a0: StoreField: r0->field_f = d0
    //     0x8366a0: stur            d0, [x0, #0xf]
    // 0x8366a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8366a4: stur            xzr, [x0, #0x17]
    // 0x8366a8: ldur            d0, [fp, #-0x38]
    // 0x8366ac: StoreField: r0->field_1f = d0
    //     0x8366ac: stur            d0, [x0, #0x1f]
    // 0x8366b0: r1 = Null
    //     0x8366b0: mov             x1, NULL
    // 0x8366b4: r0 = ThemeData.withFont()
    //     0x8366b4: bl              #0x836ebc  ; [package:pdf/src/widgets/theme.dart] ThemeData::ThemeData.withFont
    // 0x8366b8: mov             x4, x0
    // 0x8366bc: ldur            x0, [fp, #-0x10]
    // 0x8366c0: stur            x4, [fp, #-0x30]
    // 0x8366c4: LoadField: r3 = r0->field_7
    //     0x8366c4: ldur            w3, [x0, #7]
    // 0x8366c8: DecompressPointer r3
    //     0x8366c8: add             x3, x3, HEAP, lsl #32
    // 0x8366cc: ldur            x0, [fp, #-8]
    // 0x8366d0: LoadField: r5 = r0->field_f
    //     0x8366d0: ldur            w5, [x0, #0xf]
    // 0x8366d4: DecompressPointer r5
    //     0x8366d4: add             x5, x5, HEAP, lsl #32
    // 0x8366d8: cmp             w5, NULL
    // 0x8366dc: b.eq            #0x836868
    // 0x8366e0: ldur            x2, [fp, #-0x18]
    // 0x8366e4: r1 = Null
    //     0x8366e4: mov             x1, NULL
    // 0x8366e8: r0 = Context()
    //     0x8366e8: bl              #0x836e3c  ; [package:pdf/src/widgets/widget.dart] Context::Context
    // 0x8366ec: r1 = Null
    //     0x8366ec: mov             x1, NULL
    // 0x8366f0: r2 = 2
    //     0x8366f0: movz            x2, #0x2
    // 0x8366f4: stur            x0, [fp, #-0x10]
    // 0x8366f8: r0 = AllocateArray()
    //     0x8366f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8366fc: mov             x2, x0
    // 0x836700: ldur            x0, [fp, #-0x30]
    // 0x836704: stur            x2, [fp, #-0x18]
    // 0x836708: StoreField: r2->field_f = r0
    //     0x836708: stur            w0, [x2, #0xf]
    // 0x83670c: r1 = <Inherited>
    //     0x83670c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c370] TypeArguments: <Inherited>
    //     0x836710: ldr             x1, [x1, #0x370]
    // 0x836714: r0 = AllocateGrowableArray()
    //     0x836714: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x836718: mov             x1, x0
    // 0x83671c: ldur            x0, [fp, #-0x18]
    // 0x836720: StoreField: r1->field_f = r0
    //     0x836720: stur            w0, [x1, #0xf]
    // 0x836724: r0 = 2
    //     0x836724: movz            x0, #0x2
    // 0x836728: StoreField: r1->field_b = r0
    //     0x836728: stur            w0, [x1, #0xb]
    // 0x83672c: mov             x2, x1
    // 0x836730: ldur            x1, [fp, #-0x10]
    // 0x836734: r0 = inheritFromAll()
    //     0x836734: bl              #0x836c54  ; [package:pdf/src/widgets/widget.dart] Context::inheritFromAll
    // 0x836738: mov             x2, x0
    // 0x83673c: ldur            x1, [fp, #-8]
    // 0x836740: stur            x2, [fp, #-0x10]
    // 0x836744: LoadField: r0 = r1->field_b
    //     0x836744: ldur            w0, [x1, #0xb]
    // 0x836748: DecompressPointer r0
    //     0x836748: add             x0, x0, HEAP, lsl #32
    // 0x83674c: stp             x2, x0, [SP]
    // 0x836750: ClosureCall
    //     0x836750: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x836754: ldur            x2, [x0, #0x1f]
    //     0x836758: blr             x2
    // 0x83675c: ldur            x1, [fp, #-8]
    // 0x836760: mov             x2, x0
    // 0x836764: ldur            x3, [fp, #-0x10]
    // 0x836768: ldur            x5, [fp, #-0x28]
    // 0x83676c: stur            x0, [fp, #-0x18]
    // 0x836770: r0 = layout()
    //     0x836770: bl              #0x8369dc  ; [package:pdf/src/widgets/page.dart] Page::layout
    // 0x836774: mov             x1, x0
    // 0x836778: ldur            x0, [fp, #-8]
    // 0x83677c: LoadField: r2 = r0->field_f
    //     0x83677c: ldur            w2, [x0, #0xf]
    // 0x836780: DecompressPointer r2
    //     0x836780: add             x2, x2, HEAP, lsl #32
    // 0x836784: stur            x2, [fp, #-0x28]
    // 0x836788: cmp             w2, NULL
    // 0x83678c: b.eq            #0x83686c
    // 0x836790: LoadField: r3 = r2->field_3f
    //     0x836790: ldur            w3, [x2, #0x3f]
    // 0x836794: DecompressPointer r3
    //     0x836794: add             x3, x3, HEAP, lsl #32
    // 0x836798: LoadField: d0 = r3->field_f
    //     0x836798: ldur            d0, [x3, #0xf]
    // 0x83679c: d1 = inf
    //     0x83679c: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x8367a0: fcmp            d0, d1
    // 0x8367a4: b.ne            #0x83683c
    // 0x8367a8: LoadField: d1 = r1->field_7
    //     0x8367a8: ldur            d1, [x1, #7]
    // 0x8367ac: LoadField: d0 = r1->field_f
    //     0x8367ac: ldur            d0, [x1, #0xf]
    // 0x8367b0: mov             x1, x3
    // 0x8367b4: r0 = copyWith()
    //     0x8367b4: bl              #0x836984  ; [package:pdf/src/pdf/page_format.dart] PdfPageFormat::copyWith
    // 0x8367b8: ldur            x1, [fp, #-0x28]
    // 0x8367bc: StoreField: r1->field_3f = r0
    //     0x8367bc: stur            w0, [x1, #0x3f]
    //     0x8367c0: ldurb           w16, [x1, #-1]
    //     0x8367c4: ldurb           w17, [x0, #-1]
    //     0x8367c8: and             x16, x17, x16, lsr #2
    //     0x8367cc: tst             x16, HEAP, lsr #32
    //     0x8367d0: b.eq            #0x8367d8
    //     0x8367d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8367d8: ldur            x1, [fp, #-8]
    // 0x8367dc: r0 = _simpleInstanceOfFalse()
    //     0x8367dc: bl              #0xd42fa0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x8367e0: tbnz            w0, #4, #0x836804
    // 0x8367e4: ldur            x0, [fp, #-8]
    // 0x8367e8: LoadField: r1 = r0->field_f
    //     0x8367e8: ldur            w1, [x0, #0xf]
    // 0x8367ec: DecompressPointer r1
    //     0x8367ec: add             x1, x1, HEAP, lsl #32
    // 0x8367f0: cmp             w1, NULL
    // 0x8367f4: b.eq            #0x836870
    // 0x8367f8: ldur            x1, [fp, #-0x20]
    // 0x8367fc: r0 = horizontal()
    //     0x8367fc: bl              #0x83801c  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::horizontal
    // 0x836800: b               #0x83683c
    // 0x836804: ldur            x0, [fp, #-8]
    // 0x836808: LoadField: r1 = r0->field_f
    //     0x836808: ldur            w1, [x0, #0xf]
    // 0x83680c: DecompressPointer r1
    //     0x83680c: add             x1, x1, HEAP, lsl #32
    // 0x836810: cmp             w1, NULL
    // 0x836814: b.eq            #0x836874
    // 0x836818: ldur            x1, [fp, #-0x20]
    // 0x83681c: r0 = horizontal()
    //     0x83681c: bl              #0x83801c  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::horizontal
    // 0x836820: ldur            x0, [fp, #-8]
    // 0x836824: LoadField: r1 = r0->field_f
    //     0x836824: ldur            w1, [x0, #0xf]
    // 0x836828: DecompressPointer r1
    //     0x836828: add             x1, x1, HEAP, lsl #32
    // 0x83682c: cmp             w1, NULL
    // 0x836830: b.eq            #0x836878
    // 0x836834: ldur            x1, [fp, #-0x20]
    // 0x836838: r0 = vertical()
    //     0x836838: bl              #0x836974  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::vertical
    // 0x83683c: ldur            x1, [fp, #-8]
    // 0x836840: ldur            x2, [fp, #-0x18]
    // 0x836844: ldur            x3, [fp, #-0x10]
    // 0x836848: r0 = paint()
    //     0x836848: bl              #0x8368a0  ; [package:pdf/src/widgets/page.dart] Page::paint
    // 0x83684c: r0 = Null
    //     0x83684c: mov             x0, NULL
    // 0x836850: LeaveFrame
    //     0x836850: mov             SP, fp
    //     0x836854: ldp             fp, lr, [SP], #0x10
    // 0x836858: ret
    //     0x836858: ret             
    // 0x83685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83685c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836860: b               #0x836590
    // 0x836864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836864: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836868: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83686c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83686c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836870: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836874: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836878: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8368a0, size: 0xd4
    // 0x8368a0: EnterFrame
    //     0x8368a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8368a4: mov             fp, SP
    // 0x8368a8: AllocStack(0x18)
    //     0x8368a8: sub             SP, SP, #0x18
    // 0x8368ac: SetupParameters(Page this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8368ac: mov             x0, x2
    //     0x8368b0: stur            x2, [fp, #-0x10]
    //     0x8368b4: mov             x2, x3
    //     0x8368b8: stur            x3, [fp, #-0x18]
    //     0x8368bc: mov             x3, x1
    //     0x8368c0: stur            x1, [fp, #-8]
    // 0x8368c4: CheckStackOverflow
    //     0x8368c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8368c8: cmp             SP, x16
    //     0x8368cc: b.ls            #0x83696c
    // 0x8368d0: LoadField: r1 = r3->field_7
    //     0x8368d0: ldur            w1, [x3, #7]
    // 0x8368d4: DecompressPointer r1
    //     0x8368d4: add             x1, x1, HEAP, lsl #32
    // 0x8368d8: r0 = text()
    //     0x8368d8: bl              #0xd3c490  ; [package:source_span/src/span.dart] SourceSpanBase::text
    // 0x8368dc: mov             x1, x0
    // 0x8368e0: ldur            x0, [fp, #-8]
    // 0x8368e4: LoadField: r2 = r0->field_f
    //     0x8368e4: ldur            w2, [x0, #0xf]
    // 0x8368e8: DecompressPointer r2
    //     0x8368e8: add             x2, x2, HEAP, lsl #32
    // 0x8368ec: cmp             w2, NULL
    // 0x8368f0: b.ne            #0x8368fc
    // 0x8368f4: r2 = Null
    //     0x8368f4: mov             x2, NULL
    // 0x8368f8: b               #0x836908
    // 0x8368fc: LoadField: r3 = r2->field_3f
    //     0x8368fc: ldur            w3, [x2, #0x3f]
    // 0x836900: DecompressPointer r3
    //     0x836900: add             x3, x3, HEAP, lsl #32
    // 0x836904: mov             x2, x3
    // 0x836908: cmp             w2, NULL
    // 0x83690c: b.eq            #0x836910
    // 0x836910: r0 = horizontal()
    //     0x836910: bl              #0x83801c  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::horizontal
    // 0x836914: ldur            x0, [fp, #-8]
    // 0x836918: LoadField: r1 = r0->field_f
    //     0x836918: ldur            w1, [x0, #0xf]
    // 0x83691c: DecompressPointer r1
    //     0x83691c: add             x1, x1, HEAP, lsl #32
    // 0x836920: cmp             w1, NULL
    // 0x836924: b.ne            #0x836930
    // 0x836928: r0 = Null
    //     0x836928: mov             x0, NULL
    // 0x83692c: b               #0x836938
    // 0x836930: LoadField: r0 = r1->field_3f
    //     0x836930: ldur            w0, [x1, #0x3f]
    // 0x836934: DecompressPointer r0
    //     0x836934: add             x0, x0, HEAP, lsl #32
    // 0x836938: cmp             w0, NULL
    // 0x83693c: b.eq            #0x836940
    // 0x836940: ldur            x1, [fp, #-0x10]
    // 0x836944: r0 = LoadClassIdInstr(r1)
    //     0x836944: ldur            x0, [x1, #-1]
    //     0x836948: ubfx            x0, x0, #0xc, #0x14
    // 0x83694c: ldur            x2, [fp, #-0x18]
    // 0x836950: r0 = GDT[cid_x0 + -0xf7c]()
    //     0x836950: sub             lr, x0, #0xf7c
    //     0x836954: ldr             lr, [x21, lr, lsl #3]
    //     0x836958: blr             lr
    // 0x83695c: r0 = Null
    //     0x83695c: mov             x0, NULL
    // 0x836960: LeaveFrame
    //     0x836960: mov             SP, fp
    //     0x836964: ldp             fp, lr, [SP], #0x10
    // 0x836968: ret
    //     0x836968: ret             
    // 0x83696c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83696c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836970: b               #0x8368d0
  }
  _ layout(/* No info */) {
    // ** addr: 0x8369dc, size: 0x260
    // 0x8369dc: EnterFrame
    //     0x8369dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8369e0: mov             fp, SP
    // 0x8369e4: AllocStack(0x50)
    //     0x8369e4: sub             SP, SP, #0x50
    // 0x8369e8: SetupParameters(Page this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r3 */)
    //     0x8369e8: mov             x4, x2
    //     0x8369ec: stur            x2, [fp, #-0x20]
    //     0x8369f0: mov             x2, x3
    //     0x8369f4: mov             x3, x5
    //     0x8369f8: mov             x5, x1
    //     0x8369fc: stur            x1, [fp, #-0x18]
    // 0x836a00: CheckStackOverflow
    //     0x836a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836a04: cmp             SP, x16
    //     0x836a08: b.ls            #0x836c28
    // 0x836a0c: LoadField: r6 = r5->field_7
    //     0x836a0c: ldur            w6, [x5, #7]
    // 0x836a10: DecompressPointer r6
    //     0x836a10: add             x6, x6, HEAP, lsl #32
    // 0x836a14: stur            x6, [fp, #-0x10]
    // 0x836a18: LoadField: r7 = r6->field_f
    //     0x836a18: ldur            w7, [x6, #0xf]
    // 0x836a1c: DecompressPointer r7
    //     0x836a1c: add             x7, x7, HEAP, lsl #32
    // 0x836a20: stur            x7, [fp, #-8]
    // 0x836a24: r0 = LoadClassIdInstr(r4)
    //     0x836a24: ldur            x0, [x4, #-1]
    //     0x836a28: ubfx            x0, x0, #0xc, #0x14
    // 0x836a2c: mov             x1, x4
    // 0x836a30: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x836a30: sub             lr, x0, #0xfe1
    //     0x836a34: ldr             lr, [x21, lr, lsl #3]
    //     0x836a38: blr             lr
    // 0x836a3c: ldur            x0, [fp, #-0x18]
    // 0x836a40: LoadField: r1 = r0->field_f
    //     0x836a40: ldur            w1, [x0, #0xf]
    // 0x836a44: DecompressPointer r1
    //     0x836a44: add             x1, x1, HEAP, lsl #32
    // 0x836a48: cmp             w1, NULL
    // 0x836a4c: b.ne            #0x836a58
    // 0x836a50: r0 = Null
    //     0x836a50: mov             x0, NULL
    // 0x836a54: b               #0x836a60
    // 0x836a58: LoadField: r0 = r1->field_3f
    //     0x836a58: ldur            w0, [x1, #0x3f]
    // 0x836a5c: DecompressPointer r0
    //     0x836a5c: add             x0, x0, HEAP, lsl #32
    // 0x836a60: cmp             w0, NULL
    // 0x836a64: b.ne            #0x836a78
    // 0x836a68: ldur            x2, [fp, #-0x10]
    // 0x836a6c: LoadField: r0 = r2->field_7
    //     0x836a6c: ldur            w0, [x2, #7]
    // 0x836a70: DecompressPointer r0
    //     0x836a70: add             x0, x0, HEAP, lsl #32
    // 0x836a74: b               #0x836a7c
    // 0x836a78: ldur            x2, [fp, #-0x10]
    // 0x836a7c: d0 = inf
    //     0x836a7c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x836a80: LoadField: d1 = r0->field_7
    //     0x836a80: ldur            d1, [x0, #7]
    // 0x836a84: fcmp            d1, d0
    // 0x836a88: b.ne            #0x836ac0
    // 0x836a8c: ldur            x0, [fp, #-0x20]
    // 0x836a90: ldur            x3, [fp, #-8]
    // 0x836a94: LoadField: r4 = r0->field_7
    //     0x836a94: ldur            w4, [x0, #7]
    // 0x836a98: DecompressPointer r4
    //     0x836a98: add             x4, x4, HEAP, lsl #32
    // 0x836a9c: cmp             w4, NULL
    // 0x836aa0: b.eq            #0x836c30
    // 0x836aa4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x836aa4: ldur            d1, [x4, #0x17]
    // 0x836aa8: LoadField: d2 = r3->field_7
    //     0x836aa8: ldur            d2, [x3, #7]
    // 0x836aac: fadd            d3, d1, d2
    // 0x836ab0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x836ab0: ldur            d1, [x3, #0x17]
    // 0x836ab4: fadd            d2, d3, d1
    // 0x836ab8: mov             v1.16b, v2.16b
    // 0x836abc: b               #0x836af4
    // 0x836ac0: ldur            x0, [fp, #-0x20]
    // 0x836ac4: ldur            x3, [fp, #-8]
    // 0x836ac8: cmp             w1, NULL
    // 0x836acc: b.ne            #0x836ad8
    // 0x836ad0: r4 = Null
    //     0x836ad0: mov             x4, NULL
    // 0x836ad4: b               #0x836ae0
    // 0x836ad8: LoadField: r4 = r1->field_3f
    //     0x836ad8: ldur            w4, [x1, #0x3f]
    // 0x836adc: DecompressPointer r4
    //     0x836adc: add             x4, x4, HEAP, lsl #32
    // 0x836ae0: cmp             w4, NULL
    // 0x836ae4: b.ne            #0x836af0
    // 0x836ae8: LoadField: r4 = r2->field_7
    //     0x836ae8: ldur            w4, [x2, #7]
    // 0x836aec: DecompressPointer r4
    //     0x836aec: add             x4, x4, HEAP, lsl #32
    // 0x836af0: LoadField: d1 = r4->field_7
    //     0x836af0: ldur            d1, [x4, #7]
    // 0x836af4: stur            d1, [fp, #-0x50]
    // 0x836af8: cmp             w1, NULL
    // 0x836afc: b.ne            #0x836b08
    // 0x836b00: r4 = Null
    //     0x836b00: mov             x4, NULL
    // 0x836b04: b               #0x836b10
    // 0x836b08: LoadField: r4 = r1->field_3f
    //     0x836b08: ldur            w4, [x1, #0x3f]
    // 0x836b0c: DecompressPointer r4
    //     0x836b0c: add             x4, x4, HEAP, lsl #32
    // 0x836b10: cmp             w4, NULL
    // 0x836b14: b.ne            #0x836b20
    // 0x836b18: LoadField: r4 = r2->field_7
    //     0x836b18: ldur            w4, [x2, #7]
    // 0x836b1c: DecompressPointer r4
    //     0x836b1c: add             x4, x4, HEAP, lsl #32
    // 0x836b20: LoadField: d2 = r4->field_f
    //     0x836b20: ldur            d2, [x4, #0xf]
    // 0x836b24: fcmp            d2, d0
    // 0x836b28: b.ne            #0x836b58
    // 0x836b2c: LoadField: r1 = r0->field_7
    //     0x836b2c: ldur            w1, [x0, #7]
    // 0x836b30: DecompressPointer r1
    //     0x836b30: add             x1, x1, HEAP, lsl #32
    // 0x836b34: cmp             w1, NULL
    // 0x836b38: b.eq            #0x836c34
    // 0x836b3c: LoadField: d0 = r1->field_1f
    //     0x836b3c: ldur            d0, [x1, #0x1f]
    // 0x836b40: LoadField: d2 = r3->field_f
    //     0x836b40: ldur            d2, [x3, #0xf]
    // 0x836b44: fadd            d3, d0, d2
    // 0x836b48: LoadField: d0 = r3->field_1f
    //     0x836b48: ldur            d0, [x3, #0x1f]
    // 0x836b4c: fadd            d2, d3, d0
    // 0x836b50: mov             v0.16b, v2.16b
    // 0x836b54: b               #0x836b88
    // 0x836b58: cmp             w1, NULL
    // 0x836b5c: b.ne            #0x836b68
    // 0x836b60: r1 = Null
    //     0x836b60: mov             x1, NULL
    // 0x836b64: b               #0x836b74
    // 0x836b68: LoadField: r4 = r1->field_3f
    //     0x836b68: ldur            w4, [x1, #0x3f]
    // 0x836b6c: DecompressPointer r4
    //     0x836b6c: add             x4, x4, HEAP, lsl #32
    // 0x836b70: mov             x1, x4
    // 0x836b74: cmp             w1, NULL
    // 0x836b78: b.ne            #0x836b84
    // 0x836b7c: LoadField: r1 = r2->field_7
    //     0x836b7c: ldur            w1, [x2, #7]
    // 0x836b80: DecompressPointer r1
    //     0x836b80: add             x1, x1, HEAP, lsl #32
    // 0x836b84: LoadField: d0 = r1->field_f
    //     0x836b84: ldur            d0, [x1, #0xf]
    // 0x836b88: stur            d0, [fp, #-0x48]
    // 0x836b8c: LoadField: d2 = r3->field_7
    //     0x836b8c: ldur            d2, [x3, #7]
    // 0x836b90: stur            d2, [fp, #-0x40]
    // 0x836b94: LoadField: r1 = r0->field_7
    //     0x836b94: ldur            w1, [x0, #7]
    // 0x836b98: DecompressPointer r1
    //     0x836b98: add             x1, x1, HEAP, lsl #32
    // 0x836b9c: cmp             w1, NULL
    // 0x836ba0: b.eq            #0x836c38
    // 0x836ba4: LoadField: d3 = r1->field_1f
    //     0x836ba4: ldur            d3, [x1, #0x1f]
    // 0x836ba8: stur            d3, [fp, #-0x38]
    // 0x836bac: fsub            d4, d0, d3
    // 0x836bb0: LoadField: d5 = r3->field_f
    //     0x836bb0: ldur            d5, [x3, #0xf]
    // 0x836bb4: fsub            d6, d4, d5
    // 0x836bb8: stur            d6, [fp, #-0x30]
    // 0x836bbc: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x836bbc: ldur            d4, [x1, #0x17]
    // 0x836bc0: stur            d4, [fp, #-0x28]
    // 0x836bc4: r0 = PdfRect()
    //     0x836bc4: bl              #0x836c48  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x836bc8: ldur            d0, [fp, #-0x40]
    // 0x836bcc: StoreField: r0->field_7 = d0
    //     0x836bcc: stur            d0, [x0, #7]
    // 0x836bd0: ldur            d0, [fp, #-0x30]
    // 0x836bd4: StoreField: r0->field_f = d0
    //     0x836bd4: stur            d0, [x0, #0xf]
    // 0x836bd8: ldur            d0, [fp, #-0x28]
    // 0x836bdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x836bdc: stur            d0, [x0, #0x17]
    // 0x836be0: ldur            d0, [fp, #-0x38]
    // 0x836be4: StoreField: r0->field_1f = d0
    //     0x836be4: stur            d0, [x0, #0x1f]
    // 0x836be8: ldur            x1, [fp, #-0x20]
    // 0x836bec: StoreField: r1->field_7 = r0
    //     0x836bec: stur            w0, [x1, #7]
    //     0x836bf0: ldurb           w16, [x1, #-1]
    //     0x836bf4: ldurb           w17, [x0, #-1]
    //     0x836bf8: and             x16, x17, x16, lsr #2
    //     0x836bfc: tst             x16, HEAP, lsr #32
    //     0x836c00: b.eq            #0x836c08
    //     0x836c04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x836c08: r0 = PdfPoint()
    //     0x836c08: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x836c0c: ldur            d0, [fp, #-0x50]
    // 0x836c10: StoreField: r0->field_7 = d0
    //     0x836c10: stur            d0, [x0, #7]
    // 0x836c14: ldur            d0, [fp, #-0x48]
    // 0x836c18: StoreField: r0->field_f = d0
    //     0x836c18: stur            d0, [x0, #0xf]
    // 0x836c1c: LeaveFrame
    //     0x836c1c: mov             SP, fp
    //     0x836c20: ldp             fp, lr, [SP], #0x10
    // 0x836c24: ret
    //     0x836c24: ret             
    // 0x836c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836c28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836c2c: b               #0x836a0c
    // 0x836c30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x836c30: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x836c34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x836c34: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x836c38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x836c38: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ resolvedMargin(/* No info */) {
    // ** addr: 0x838038, size: 0x14
    // 0x838038: LoadField: r2 = r1->field_7
    //     0x838038: ldur            w2, [x1, #7]
    // 0x83803c: DecompressPointer r2
    //     0x83803c: add             x2, x2, HEAP, lsl #32
    // 0x838040: LoadField: r0 = r2->field_f
    //     0x838040: ldur            w0, [x2, #0xf]
    // 0x838044: DecompressPointer r0
    //     0x838044: add             x0, x0, HEAP, lsl #32
    // 0x838048: ret
    //     0x838048: ret             
  }
  _ generate(/* No info */) {
    // ** addr: 0x838c34, size: 0xd0
    // 0x838c34: EnterFrame
    //     0x838c34: stp             fp, lr, [SP, #-0x10]!
    //     0x838c38: mov             fp, SP
    // 0x838c3c: AllocStack(0x18)
    //     0x838c3c: sub             SP, SP, #0x18
    // 0x838c40: SetupParameters(Page this /* r1 => r0, fp-0x18 */)
    //     0x838c40: mov             x0, x1
    //     0x838c44: stur            x1, [fp, #-0x18]
    // 0x838c48: CheckStackOverflow
    //     0x838c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838c4c: cmp             SP, x16
    //     0x838c50: b.ls            #0x838cfc
    // 0x838c54: LoadField: r3 = r2->field_7
    //     0x838c54: ldur            w3, [x2, #7]
    // 0x838c58: DecompressPointer r3
    //     0x838c58: add             x3, x3, HEAP, lsl #32
    // 0x838c5c: stur            x3, [fp, #-0x10]
    // 0x838c60: LoadField: r1 = r0->field_f
    //     0x838c60: ldur            w1, [x0, #0xf]
    // 0x838c64: DecompressPointer r1
    //     0x838c64: add             x1, x1, HEAP, lsl #32
    // 0x838c68: cmp             w1, NULL
    // 0x838c6c: b.ne            #0x838c78
    // 0x838c70: r1 = Null
    //     0x838c70: mov             x1, NULL
    // 0x838c74: b               #0x838c84
    // 0x838c78: LoadField: r2 = r1->field_3f
    //     0x838c78: ldur            w2, [x1, #0x3f]
    // 0x838c7c: DecompressPointer r2
    //     0x838c7c: add             x2, x2, HEAP, lsl #32
    // 0x838c80: mov             x1, x2
    // 0x838c84: cmp             w1, NULL
    // 0x838c88: b.ne            #0x838ca0
    // 0x838c8c: LoadField: r1 = r0->field_7
    //     0x838c8c: ldur            w1, [x0, #7]
    // 0x838c90: DecompressPointer r1
    //     0x838c90: add             x1, x1, HEAP, lsl #32
    // 0x838c94: LoadField: r2 = r1->field_7
    //     0x838c94: ldur            w2, [x1, #7]
    // 0x838c98: DecompressPointer r2
    //     0x838c98: add             x2, x2, HEAP, lsl #32
    // 0x838c9c: b               #0x838ca4
    // 0x838ca0: mov             x2, x1
    // 0x838ca4: stur            x2, [fp, #-8]
    // 0x838ca8: r1 = <PdfDict<PdfDataType>>
    //     0x838ca8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0x838cac: ldr             x1, [x1, #0x490]
    // 0x838cb0: r0 = PdfPage()
    //     0x838cb0: bl              #0x8390ac  ; AllocatePdfPageStub -> PdfPage (size=0x54)
    // 0x838cb4: mov             x1, x0
    // 0x838cb8: ldur            x2, [fp, #-0x10]
    // 0x838cbc: ldur            x3, [fp, #-8]
    // 0x838cc0: stur            x0, [fp, #-8]
    // 0x838cc4: r0 = PdfPage()
    //     0x838cc4: bl              #0x838d04  ; [package:pdf/src/pdf/obj/page.dart] PdfPage::PdfPage
    // 0x838cc8: ldur            x0, [fp, #-8]
    // 0x838ccc: ldur            x1, [fp, #-0x18]
    // 0x838cd0: StoreField: r1->field_f = r0
    //     0x838cd0: stur            w0, [x1, #0xf]
    //     0x838cd4: ldurb           w16, [x1, #-1]
    //     0x838cd8: ldurb           w17, [x0, #-1]
    //     0x838cdc: and             x16, x17, x16, lsr #2
    //     0x838ce0: tst             x16, HEAP, lsr #32
    //     0x838ce4: b.eq            #0x838cec
    //     0x838ce8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x838cec: r0 = Null
    //     0x838cec: mov             x0, NULL
    // 0x838cf0: LeaveFrame
    //     0x838cf0: mov             SP, fp
    //     0x838cf4: ldp             fp, lr, [SP], #0x10
    // 0x838cf8: ret
    //     0x838cf8: ret             
    // 0x838cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838cfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838d00: b               #0x838c54
  }
}

// class id: 6709, size: 0x14, field offset: 0x14
enum PageOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6649c, size: 0x64
    // 0xb6649c: EnterFrame
    //     0xb6649c: stp             fp, lr, [SP, #-0x10]!
    //     0xb664a0: mov             fp, SP
    // 0xb664a4: AllocStack(0x10)
    //     0xb664a4: sub             SP, SP, #0x10
    // 0xb664a8: SetupParameters(PageOrientation this /* r1 => r0, fp-0x8 */)
    //     0xb664a8: mov             x0, x1
    //     0xb664ac: stur            x1, [fp, #-8]
    // 0xb664b0: CheckStackOverflow
    //     0xb664b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb664b4: cmp             SP, x16
    //     0xb664b8: b.ls            #0xb664f8
    // 0xb664bc: r1 = Null
    //     0xb664bc: mov             x1, NULL
    // 0xb664c0: r2 = 4
    //     0xb664c0: movz            x2, #0x4
    // 0xb664c4: r0 = AllocateArray()
    //     0xb664c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb664c8: r16 = "PageOrientation."
    //     0xb664c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27df0] "PageOrientation."
    //     0xb664cc: ldr             x16, [x16, #0xdf0]
    // 0xb664d0: StoreField: r0->field_f = r16
    //     0xb664d0: stur            w16, [x0, #0xf]
    // 0xb664d4: ldur            x1, [fp, #-8]
    // 0xb664d8: LoadField: r2 = r1->field_f
    //     0xb664d8: ldur            w2, [x1, #0xf]
    // 0xb664dc: DecompressPointer r2
    //     0xb664dc: add             x2, x2, HEAP, lsl #32
    // 0xb664e0: StoreField: r0->field_13 = r2
    //     0xb664e0: stur            w2, [x0, #0x13]
    // 0xb664e4: str             x0, [SP]
    // 0xb664e8: r0 = _interpolate()
    //     0xb664e8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb664ec: LeaveFrame
    //     0xb664ec: mov             SP, fp
    //     0xb664f0: ldp             fp, lr, [SP], #0x10
    // 0xb664f4: ret
    //     0xb664f4: ret             
    // 0xb664f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb664f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb664fc: b               #0xb664bc
  }
}
