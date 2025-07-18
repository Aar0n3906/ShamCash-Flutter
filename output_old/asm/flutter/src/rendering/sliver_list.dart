// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 1048982, size: 0x8
class :: {
}

// class id: 2611, size: 0x6c, field offset: 0x6c
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x576378, size: 0x17a8
    // 0x576378: EnterFrame
    //     0x576378: stp             fp, lr, [SP, #-0x10]!
    //     0x57637c: mov             fp, SP
    // 0x576380: AllocStack(0x98)
    //     0x576380: sub             SP, SP, #0x98
    // 0x576384: SetupParameters(RenderSliverList this /* r1 => r1, fp-0x8 */)
    //     0x576384: stur            x1, [fp, #-8]
    // 0x576388: CheckStackOverflow
    //     0x576388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57638c: cmp             SP, x16
    //     0x576390: b.ls            #0x5779d0
    // 0x576394: r1 = 7
    //     0x576394: movz            x1, #0x7
    // 0x576398: r0 = AllocateContext()
    //     0x576398: bl              #0xb8c45c  ; AllocateContextStub
    // 0x57639c: mov             x4, x0
    // 0x5763a0: ldur            x3, [fp, #-8]
    // 0x5763a4: stur            x4, [fp, #-0x18]
    // 0x5763a8: StoreField: r4->field_f = r3
    //     0x5763a8: stur            w3, [x4, #0xf]
    // 0x5763ac: LoadField: r5 = r3->field_27
    //     0x5763ac: ldur            w5, [x3, #0x27]
    // 0x5763b0: DecompressPointer r5
    //     0x5763b0: add             x5, x5, HEAP, lsl #32
    // 0x5763b4: stur            x5, [fp, #-0x10]
    // 0x5763b8: cmp             w5, NULL
    // 0x5763bc: b.eq            #0x577974
    // 0x5763c0: mov             x0, x5
    // 0x5763c4: r2 = Null
    //     0x5763c4: mov             x2, NULL
    // 0x5763c8: r1 = Null
    //     0x5763c8: mov             x1, NULL
    // 0x5763cc: r4 = LoadClassIdInstr(r0)
    //     0x5763cc: ldur            x4, [x0, #-1]
    //     0x5763d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5763d4: cmp             x4, #0xaf3
    // 0x5763d8: b.eq            #0x5763f0
    // 0x5763dc: r8 = SliverConstraints
    //     0x5763dc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5763e0: ldr             x8, [x8, #0xd38]
    // 0x5763e4: r3 = Null
    //     0x5763e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x373d8] Null
    //     0x5763e8: ldr             x3, [x3, #0x3d8]
    // 0x5763ec: r0 = DefaultTypeTest()
    //     0x5763ec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5763f0: ldur            x0, [fp, #-8]
    // 0x5763f4: LoadField: r2 = r0->field_63
    //     0x5763f4: ldur            w2, [x0, #0x63]
    // 0x5763f8: DecompressPointer r2
    //     0x5763f8: add             x2, x2, HEAP, lsl #32
    // 0x5763fc: stur            x2, [fp, #-0x20]
    // 0x576400: r3 = false
    //     0x576400: add             x3, NULL, #0x30  ; false
    // 0x576404: StoreField: r2->field_53 = r3
    //     0x576404: stur            w3, [x2, #0x53]
    // 0x576408: ldur            x4, [fp, #-0x10]
    // 0x57640c: LoadField: d0 = r4->field_13
    //     0x57640c: ldur            d0, [x4, #0x13]
    // 0x576410: stur            d0, [fp, #-0x80]
    // 0x576414: LoadField: d1 = r4->field_47
    //     0x576414: ldur            d1, [x4, #0x47]
    // 0x576418: fadd            d2, d0, d1
    // 0x57641c: stur            d2, [fp, #-0x78]
    // 0x576420: LoadField: d1 = r4->field_4f
    //     0x576420: ldur            d1, [x4, #0x4f]
    // 0x576424: fadd            d3, d2, d1
    // 0x576428: mov             x1, x4
    // 0x57642c: stur            d3, [fp, #-0x70]
    // 0x576430: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x576430: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x576434: r0 = asBoxConstraints()
    //     0x576434: bl              #0x56e7a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x576438: mov             x3, x0
    // 0x57643c: ldur            x2, [fp, #-0x18]
    // 0x576440: stur            x3, [fp, #-0x28]
    // 0x576444: StoreField: r2->field_13 = r0
    //     0x576444: stur            w0, [x2, #0x13]
    //     0x576448: ldurb           w16, [x2, #-1]
    //     0x57644c: ldurb           w17, [x0, #-1]
    //     0x576450: and             x16, x17, x16, lsr #2
    //     0x576454: tst             x16, HEAP, lsr #32
    //     0x576458: b.eq            #0x576460
    //     0x57645c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x576460: ldur            x0, [fp, #-8]
    // 0x576464: LoadField: r1 = r0->field_5b
    //     0x576464: ldur            w1, [x0, #0x5b]
    // 0x576468: DecompressPointer r1
    //     0x576468: add             x1, x1, HEAP, lsl #32
    // 0x57646c: cmp             w1, NULL
    // 0x576470: b.ne            #0x5764bc
    // 0x576474: mov             x1, x0
    // 0x576478: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x576478: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57647c: r0 = addInitialChild()
    //     0x57647c: bl              #0x5738f4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x576480: tbz             w0, #4, #0x5764ac
    // 0x576484: ldur            x3, [fp, #-8]
    // 0x576488: r4 = Instance_SliverGeometry
    //     0x576488: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ed70] Obj!SliverGeometry@b4b6d1
    //     0x57648c: ldr             x4, [x4, #0xd70]
    // 0x576490: StoreField: r3->field_4f = r4
    //     0x576490: stur            w4, [x3, #0x4f]
    // 0x576494: ldur            x1, [fp, #-0x20]
    // 0x576498: r0 = didFinishLayout()
    //     0x576498: bl              #0x572fe0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x57649c: r0 = Null
    //     0x57649c: mov             x0, NULL
    // 0x5764a0: LeaveFrame
    //     0x5764a0: mov             SP, fp
    //     0x5764a4: ldp             fp, lr, [SP], #0x10
    // 0x5764a8: ret
    //     0x5764a8: ret             
    // 0x5764ac: ldur            x3, [fp, #-8]
    // 0x5764b0: r4 = Instance_SliverGeometry
    //     0x5764b0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ed70] Obj!SliverGeometry@b4b6d1
    //     0x5764b4: ldr             x4, [x4, #0xd70]
    // 0x5764b8: b               #0x5764c8
    // 0x5764bc: mov             x3, x0
    // 0x5764c0: r4 = Instance_SliverGeometry
    //     0x5764c0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ed70] Obj!SliverGeometry@b4b6d1
    //     0x5764c4: ldr             x4, [x4, #0xd70]
    // 0x5764c8: ldur            x5, [fp, #-0x18]
    // 0x5764cc: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x5764cc: stur            NULL, [x5, #0x17]
    // 0x5764d0: LoadField: r6 = r3->field_5b
    //     0x5764d0: ldur            w6, [x3, #0x5b]
    // 0x5764d4: DecompressPointer r6
    //     0x5764d4: add             x6, x6, HEAP, lsl #32
    // 0x5764d8: stur            x6, [fp, #-0x30]
    // 0x5764dc: cmp             w6, NULL
    // 0x5764e0: b.eq            #0x5779d8
    // 0x5764e4: mov             x0, x6
    // 0x5764e8: r2 = Null
    //     0x5764e8: mov             x2, NULL
    // 0x5764ec: r1 = Null
    //     0x5764ec: mov             x1, NULL
    // 0x5764f0: r4 = LoadClassIdInstr(r0)
    //     0x5764f0: ldur            x4, [x0, #-1]
    //     0x5764f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5764f8: sub             x4, x4, #0xa2d
    // 0x5764fc: cmp             x4, #0xa0
    // 0x576500: b.ls            #0x576518
    // 0x576504: r8 = RenderObject
    //     0x576504: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x576508: ldr             x8, [x8, #0xf70]
    // 0x57650c: r3 = Null
    //     0x57650c: add             x3, PP, #0x37, lsl #12  ; [pp+0x373e8] Null
    //     0x576510: ldr             x3, [x3, #0x3e8]
    // 0x576514: r0 = RenderObject()
    //     0x576514: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x576518: ldur            x3, [fp, #-0x30]
    // 0x57651c: LoadField: r4 = r3->field_7
    //     0x57651c: ldur            w4, [x3, #7]
    // 0x576520: DecompressPointer r4
    //     0x576520: add             x4, x4, HEAP, lsl #32
    // 0x576524: stur            x4, [fp, #-0x38]
    // 0x576528: cmp             w4, NULL
    // 0x57652c: b.eq            #0x5779dc
    // 0x576530: mov             x0, x4
    // 0x576534: r2 = Null
    //     0x576534: mov             x2, NULL
    // 0x576538: r1 = Null
    //     0x576538: mov             x1, NULL
    // 0x57653c: r4 = LoadClassIdInstr(r0)
    //     0x57653c: ldur            x4, [x0, #-1]
    //     0x576540: ubfx            x4, x4, #0xc, #0x14
    // 0x576544: sub             x4, x4, #0xae0
    // 0x576548: cmp             x4, #1
    // 0x57654c: b.ls            #0x576564
    // 0x576550: r8 = SliverMultiBoxAdaptorParentData
    //     0x576550: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x576554: ldr             x8, [x8, #0xf0]
    // 0x576558: r3 = Null
    //     0x576558: add             x3, PP, #0x37, lsl #12  ; [pp+0x373f8] Null
    //     0x57655c: ldr             x3, [x3, #0x3f8]
    // 0x576560: r0 = DefaultTypeTest()
    //     0x576560: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x576564: ldur            x0, [fp, #-0x38]
    // 0x576568: LoadField: r1 = r0->field_7
    //     0x576568: ldur            w1, [x0, #7]
    // 0x57656c: DecompressPointer r1
    //     0x57656c: add             x1, x1, HEAP, lsl #32
    // 0x576570: cmp             w1, NULL
    // 0x576574: b.ne            #0x5766bc
    // 0x576578: ldur            x4, [fp, #-0x30]
    // 0x57657c: r3 = 0
    //     0x57657c: movz            x3, #0
    // 0x576580: stur            x4, [fp, #-0x30]
    // 0x576584: stur            x3, [fp, #-0x40]
    // 0x576588: CheckStackOverflow
    //     0x576588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57658c: cmp             SP, x16
    //     0x576590: b.ls            #0x5779e0
    // 0x576594: cmp             w4, NULL
    // 0x576598: b.eq            #0x57664c
    // 0x57659c: mov             x0, x4
    // 0x5765a0: r2 = Null
    //     0x5765a0: mov             x2, NULL
    // 0x5765a4: r1 = Null
    //     0x5765a4: mov             x1, NULL
    // 0x5765a8: r4 = LoadClassIdInstr(r0)
    //     0x5765a8: ldur            x4, [x0, #-1]
    //     0x5765ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5765b0: sub             x4, x4, #0xa2d
    // 0x5765b4: cmp             x4, #0xa0
    // 0x5765b8: b.ls            #0x5765d0
    // 0x5765bc: r8 = RenderObject
    //     0x5765bc: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x5765c0: ldr             x8, [x8, #0xf70]
    // 0x5765c4: r3 = Null
    //     0x5765c4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37408] Null
    //     0x5765c8: ldr             x3, [x3, #0x408]
    // 0x5765cc: r0 = RenderObject()
    //     0x5765cc: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x5765d0: ldur            x0, [fp, #-0x30]
    // 0x5765d4: LoadField: r3 = r0->field_7
    //     0x5765d4: ldur            w3, [x0, #7]
    // 0x5765d8: DecompressPointer r3
    //     0x5765d8: add             x3, x3, HEAP, lsl #32
    // 0x5765dc: stur            x3, [fp, #-0x38]
    // 0x5765e0: cmp             w3, NULL
    // 0x5765e4: b.eq            #0x5779e8
    // 0x5765e8: mov             x0, x3
    // 0x5765ec: r2 = Null
    //     0x5765ec: mov             x2, NULL
    // 0x5765f0: r1 = Null
    //     0x5765f0: mov             x1, NULL
    // 0x5765f4: r4 = LoadClassIdInstr(r0)
    //     0x5765f4: ldur            x4, [x0, #-1]
    //     0x5765f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5765fc: sub             x4, x4, #0xae0
    // 0x576600: cmp             x4, #1
    // 0x576604: b.ls            #0x57661c
    // 0x576608: r8 = SliverMultiBoxAdaptorParentData
    //     0x576608: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x57660c: ldr             x8, [x8, #0xf0]
    // 0x576610: r3 = Null
    //     0x576610: add             x3, PP, #0x37, lsl #12  ; [pp+0x37418] Null
    //     0x576614: ldr             x3, [x3, #0x418]
    // 0x576618: r0 = DefaultTypeTest()
    //     0x576618: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x57661c: ldur            x0, [fp, #-0x38]
    // 0x576620: LoadField: r1 = r0->field_7
    //     0x576620: ldur            w1, [x0, #7]
    // 0x576624: DecompressPointer r1
    //     0x576624: add             x1, x1, HEAP, lsl #32
    // 0x576628: cmp             w1, NULL
    // 0x57662c: b.ne            #0x576644
    // 0x576630: ldur            x2, [fp, #-0x40]
    // 0x576634: LoadField: r4 = r0->field_f
    //     0x576634: ldur            w4, [x0, #0xf]
    // 0x576638: DecompressPointer r4
    //     0x576638: add             x4, x4, HEAP, lsl #32
    // 0x57663c: add             x3, x2, #1
    // 0x576640: b               #0x576580
    // 0x576644: ldur            x2, [fp, #-0x40]
    // 0x576648: b               #0x576650
    // 0x57664c: mov             x2, x3
    // 0x576650: ldur            x0, [fp, #-8]
    // 0x576654: mov             x1, x0
    // 0x576658: r3 = 0
    //     0x576658: movz            x3, #0
    // 0x57665c: r0 = collectGarbage()
    //     0x57665c: bl              #0x573d14  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x576660: ldur            x0, [fp, #-8]
    // 0x576664: LoadField: r1 = r0->field_5b
    //     0x576664: ldur            w1, [x0, #0x5b]
    // 0x576668: DecompressPointer r1
    //     0x576668: add             x1, x1, HEAP, lsl #32
    // 0x57666c: cmp             w1, NULL
    // 0x576670: b.ne            #0x5766b4
    // 0x576674: mov             x1, x0
    // 0x576678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x576678: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57667c: r0 = addInitialChild()
    //     0x57667c: bl              #0x5738f4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x576680: tbz             w0, #4, #0x5766ac
    // 0x576684: ldur            x3, [fp, #-8]
    // 0x576688: r0 = Instance_SliverGeometry
    //     0x576688: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed70] Obj!SliverGeometry@b4b6d1
    //     0x57668c: ldr             x0, [x0, #0xd70]
    // 0x576690: StoreField: r3->field_4f = r0
    //     0x576690: stur            w0, [x3, #0x4f]
    // 0x576694: ldur            x1, [fp, #-0x20]
    // 0x576698: r0 = didFinishLayout()
    //     0x576698: bl              #0x572fe0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x57669c: r0 = Null
    //     0x57669c: mov             x0, NULL
    // 0x5766a0: LeaveFrame
    //     0x5766a0: mov             SP, fp
    //     0x5766a4: ldp             fp, lr, [SP], #0x10
    // 0x5766a8: ret
    //     0x5766a8: ret             
    // 0x5766ac: ldur            x3, [fp, #-8]
    // 0x5766b0: b               #0x5766c0
    // 0x5766b4: mov             x3, x0
    // 0x5766b8: b               #0x5766c0
    // 0x5766bc: ldur            x3, [fp, #-8]
    // 0x5766c0: LoadField: r4 = r3->field_5b
    //     0x5766c0: ldur            w4, [x3, #0x5b]
    // 0x5766c4: DecompressPointer r4
    //     0x5766c4: add             x4, x4, HEAP, lsl #32
    // 0x5766c8: stur            x4, [fp, #-0x30]
    // 0x5766cc: cmp             w4, NULL
    // 0x5766d0: b.eq            #0x5779ec
    // 0x5766d4: mov             x0, x4
    // 0x5766d8: r2 = Null
    //     0x5766d8: mov             x2, NULL
    // 0x5766dc: r1 = Null
    //     0x5766dc: mov             x1, NULL
    // 0x5766e0: r4 = LoadClassIdInstr(r0)
    //     0x5766e0: ldur            x4, [x0, #-1]
    //     0x5766e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5766e8: sub             x4, x4, #0xa2d
    // 0x5766ec: cmp             x4, #0xa0
    // 0x5766f0: b.ls            #0x576708
    // 0x5766f4: r8 = RenderObject
    //     0x5766f4: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x5766f8: ldr             x8, [x8, #0xf70]
    // 0x5766fc: r3 = Null
    //     0x5766fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37428] Null
    //     0x576700: ldr             x3, [x3, #0x428]
    // 0x576704: r0 = RenderObject()
    //     0x576704: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x576708: ldur            x3, [fp, #-0x30]
    // 0x57670c: LoadField: r4 = r3->field_7
    //     0x57670c: ldur            w4, [x3, #7]
    // 0x576710: DecompressPointer r4
    //     0x576710: add             x4, x4, HEAP, lsl #32
    // 0x576714: stur            x4, [fp, #-0x38]
    // 0x576718: cmp             w4, NULL
    // 0x57671c: b.eq            #0x5779f0
    // 0x576720: mov             x0, x4
    // 0x576724: r2 = Null
    //     0x576724: mov             x2, NULL
    // 0x576728: r1 = Null
    //     0x576728: mov             x1, NULL
    // 0x57672c: r4 = LoadClassIdInstr(r0)
    //     0x57672c: ldur            x4, [x0, #-1]
    //     0x576730: ubfx            x4, x4, #0xc, #0x14
    // 0x576734: sub             x4, x4, #0xae0
    // 0x576738: cmp             x4, #1
    // 0x57673c: b.ls            #0x576754
    // 0x576740: r8 = SliverMultiBoxAdaptorParentData
    //     0x576740: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x576744: ldr             x8, [x8, #0xf0]
    // 0x576748: r3 = Null
    //     0x576748: add             x3, PP, #0x37, lsl #12  ; [pp+0x37438] Null
    //     0x57674c: ldr             x3, [x3, #0x438]
    // 0x576750: r0 = DefaultTypeTest()
    //     0x576750: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x576754: ldur            x0, [fp, #-0x38]
    // 0x576758: LoadField: r1 = r0->field_7
    //     0x576758: ldur            w1, [x0, #7]
    // 0x57675c: DecompressPointer r1
    //     0x57675c: add             x1, x1, HEAP, lsl #32
    // 0x576760: cmp             w1, NULL
    // 0x576764: b.eq            #0x5779f4
    // 0x576768: LoadField: d0 = r1->field_7
    //     0x576768: ldur            d0, [x1, #7]
    // 0x57676c: ldur            x1, [fp, #-0x30]
    // 0x576770: mov             v1.16b, v0.16b
    // 0x576774: r2 = Null
    //     0x576774: mov             x2, NULL
    // 0x576778: ldur            x0, [fp, #-8]
    // 0x57677c: ldur            x3, [fp, #-0x18]
    // 0x576780: ldur            d0, [fp, #-0x78]
    // 0x576784: stur            d1, [fp, #-0x88]
    // 0x576788: CheckStackOverflow
    //     0x576788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57678c: cmp             SP, x16
    //     0x576790: b.ls            #0x5779f8
    // 0x576794: fcmp            d1, d0
    // 0x576798: b.le            #0x576c74
    // 0x57679c: r16 = true
    //     0x57679c: add             x16, NULL, #0x20  ; true
    // 0x5767a0: str             x16, [SP]
    // 0x5767a4: mov             x1, x0
    // 0x5767a8: ldur            x2, [fp, #-0x28]
    // 0x5767ac: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5767ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5767b0: ldr             x4, [x4, #0xea0]
    // 0x5767b4: r0 = insertAndLayoutLeadingChild()
    //     0x5767b4: bl              #0x572dcc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x5767b8: mov             x3, x0
    // 0x5767bc: stur            x3, [fp, #-0x48]
    // 0x5767c0: cmp             w3, NULL
    // 0x5767c4: b.eq            #0x576aa0
    // 0x5767c8: ldur            x4, [fp, #-8]
    // 0x5767cc: LoadField: r5 = r4->field_5b
    //     0x5767cc: ldur            w5, [x4, #0x5b]
    // 0x5767d0: DecompressPointer r5
    //     0x5767d0: add             x5, x5, HEAP, lsl #32
    // 0x5767d4: stur            x5, [fp, #-0x38]
    // 0x5767d8: cmp             w5, NULL
    // 0x5767dc: b.eq            #0x577a00
    // 0x5767e0: LoadField: r6 = r4->field_27
    //     0x5767e0: ldur            w6, [x4, #0x27]
    // 0x5767e4: DecompressPointer r6
    //     0x5767e4: add             x6, x6, HEAP, lsl #32
    // 0x5767e8: stur            x6, [fp, #-0x30]
    // 0x5767ec: cmp             w6, NULL
    // 0x5767f0: b.eq            #0x577990
    // 0x5767f4: mov             x0, x6
    // 0x5767f8: r2 = Null
    //     0x5767f8: mov             x2, NULL
    // 0x5767fc: r1 = Null
    //     0x5767fc: mov             x1, NULL
    // 0x576800: r4 = LoadClassIdInstr(r0)
    //     0x576800: ldur            x4, [x0, #-1]
    //     0x576804: ubfx            x4, x4, #0xc, #0x14
    // 0x576808: cmp             x4, #0xaf3
    // 0x57680c: b.eq            #0x576824
    // 0x576810: r8 = SliverConstraints
    //     0x576810: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x576814: ldr             x8, [x8, #0xd38]
    // 0x576818: r3 = Null
    //     0x576818: add             x3, PP, #0x37, lsl #12  ; [pp+0x37448] Null
    //     0x57681c: ldr             x3, [x3, #0x448]
    // 0x576820: r0 = DefaultTypeTest()
    //     0x576820: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x576824: ldur            x1, [fp, #-0x30]
    // 0x576828: r0 = axis()
    //     0x576828: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x57682c: LoadField: r1 = r0->field_7
    //     0x57682c: ldur            x1, [x0, #7]
    // 0x576830: cmp             x1, #0
    // 0x576834: b.gt            #0x57684c
    // 0x576838: ldur            x1, [fp, #-0x38]
    // 0x57683c: r0 = size()
    //     0x57683c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x576840: LoadField: d0 = r0->field_7
    //     0x576840: ldur            d0, [x0, #7]
    // 0x576844: mov             v2.16b, v0.16b
    // 0x576848: b               #0x57685c
    // 0x57684c: ldur            x1, [fp, #-0x38]
    // 0x576850: r0 = size()
    //     0x576850: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x576854: LoadField: d0 = r0->field_f
    //     0x576854: ldur            d0, [x0, #0xf]
    // 0x576858: mov             v2.16b, v0.16b
    // 0x57685c: ldur            d1, [fp, #-0x88]
    // 0x576860: d0 = -0.000000
    //     0x576860: ldr             d0, [PP, #0x4580]  ; [pp+0x4580] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x576864: fsub            d3, d1, d2
    // 0x576868: stur            d3, [fp, #-0x90]
    // 0x57686c: fcmp            d0, d3
    // 0x576870: b.gt            #0x576988
    // 0x576874: ldur            x4, [fp, #-0x18]
    // 0x576878: ldur            x3, [fp, #-0x48]
    // 0x57687c: LoadField: r5 = r3->field_7
    //     0x57687c: ldur            w5, [x3, #7]
    // 0x576880: DecompressPointer r5
    //     0x576880: add             x5, x5, HEAP, lsl #32
    // 0x576884: stur            x5, [fp, #-0x30]
    // 0x576888: cmp             w5, NULL
    // 0x57688c: b.eq            #0x577a04
    // 0x576890: mov             x0, x5
    // 0x576894: r2 = Null
    //     0x576894: mov             x2, NULL
    // 0x576898: r1 = Null
    //     0x576898: mov             x1, NULL
    // 0x57689c: r4 = LoadClassIdInstr(r0)
    //     0x57689c: ldur            x4, [x0, #-1]
    //     0x5768a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5768a4: sub             x4, x4, #0xae0
    // 0x5768a8: cmp             x4, #1
    // 0x5768ac: b.ls            #0x5768c4
    // 0x5768b0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5768b0: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5768b4: ldr             x8, [x8, #0xf0]
    // 0x5768b8: r3 = Null
    //     0x5768b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37458] Null
    //     0x5768bc: ldr             x3, [x3, #0x458]
    // 0x5768c0: r0 = DefaultTypeTest()
    //     0x5768c0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5768c4: ldur            d1, [fp, #-0x90]
    // 0x5768c8: r0 = inline_Allocate_Double()
    //     0x5768c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5768cc: add             x0, x0, #0x10
    //     0x5768d0: cmp             x1, x0
    //     0x5768d4: b.ls            #0x577a08
    //     0x5768d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5768dc: sub             x0, x0, #0xf
    //     0x5768e0: movz            x1, #0xe15c
    //     0x5768e4: movk            x1, #0x3, lsl #16
    //     0x5768e8: stur            x1, [x0, #-1]
    // 0x5768ec: StoreField: r0->field_7 = d1
    //     0x5768ec: stur            d1, [x0, #7]
    // 0x5768f0: ldur            x1, [fp, #-0x30]
    // 0x5768f4: StoreField: r1->field_7 = r0
    //     0x5768f4: stur            w0, [x1, #7]
    //     0x5768f8: ldurb           w16, [x1, #-1]
    //     0x5768fc: ldurb           w17, [x0, #-1]
    //     0x576900: and             x16, x17, x16, lsr #2
    //     0x576904: tst             x16, HEAP, lsr #32
    //     0x576908: b.eq            #0x576910
    //     0x57690c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x576910: ldur            x3, [fp, #-0x18]
    // 0x576914: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x576914: ldur            w0, [x3, #0x17]
    // 0x576918: DecompressPointer r0
    //     0x576918: add             x0, x0, HEAP, lsl #32
    // 0x57691c: cmp             w0, NULL
    // 0x576920: b.ne            #0x576944
    // 0x576924: ldur            x0, [fp, #-0x48]
    // 0x576928: ArrayStore: r3[0] = r0  ; List_4
    //     0x576928: stur            w0, [x3, #0x17]
    //     0x57692c: ldurb           w16, [x3, #-1]
    //     0x576930: ldurb           w17, [x0, #-1]
    //     0x576934: and             x16, x17, x16, lsr #2
    //     0x576938: tst             x16, HEAP, lsr #32
    //     0x57693c: b.eq            #0x576944
    //     0x576940: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x576944: ldur            x0, [fp, #-0x48]
    // 0x576948: r2 = Null
    //     0x576948: mov             x2, NULL
    // 0x57694c: r1 = Null
    //     0x57694c: mov             x1, NULL
    // 0x576950: r4 = LoadClassIdInstr(r0)
    //     0x576950: ldur            x4, [x0, #-1]
    //     0x576954: ubfx            x4, x4, #0xc, #0x14
    // 0x576958: sub             x4, x4, #0xa2d
    // 0x57695c: cmp             x4, #0xa0
    // 0x576960: b.ls            #0x576978
    // 0x576964: r8 = RenderObject
    //     0x576964: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x576968: ldr             x8, [x8, #0xf70]
    // 0x57696c: r3 = Null
    //     0x57696c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37468] Null
    //     0x576970: ldr             x3, [x3, #0x468]
    // 0x576974: r0 = RenderObject()
    //     0x576974: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x576978: ldur            x2, [fp, #-0x48]
    // 0x57697c: ldur            x1, [fp, #-0x48]
    // 0x576980: ldur            d1, [fp, #-0x90]
    // 0x576984: b               #0x576778
    // 0x576988: ldur            x1, [fp, #-8]
    // 0x57698c: mov             v0.16b, v3.16b
    // 0x576990: fneg            d1, d0
    // 0x576994: stur            d1, [fp, #-0x88]
    // 0x576998: r0 = SliverGeometry()
    //     0x576998: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x57699c: StoreField: r0->field_7 = rZR
    //     0x57699c: stur            xzr, [x0, #7]
    // 0x5769a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5769a0: stur            xzr, [x0, #0x17]
    // 0x5769a4: StoreField: r0->field_f = rZR
    //     0x5769a4: stur            xzr, [x0, #0xf]
    // 0x5769a8: StoreField: r0->field_27 = rZR
    //     0x5769a8: stur            xzr, [x0, #0x27]
    // 0x5769ac: StoreField: r0->field_2f = rZR
    //     0x5769ac: stur            xzr, [x0, #0x2f]
    // 0x5769b0: r3 = false
    //     0x5769b0: add             x3, NULL, #0x30  ; false
    // 0x5769b4: StoreField: r0->field_43 = r3
    //     0x5769b4: stur            w3, [x0, #0x43]
    // 0x5769b8: ldur            d0, [fp, #-0x88]
    // 0x5769bc: r1 = inline_Allocate_Double()
    //     0x5769bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5769c0: add             x1, x1, #0x10
    //     0x5769c4: cmp             x2, x1
    //     0x5769c8: b.ls            #0x577a18
    //     0x5769cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x5769d0: sub             x1, x1, #0xf
    //     0x5769d4: movz            x2, #0xe15c
    //     0x5769d8: movk            x2, #0x3, lsl #16
    //     0x5769dc: stur            x2, [x1, #-1]
    // 0x5769e0: StoreField: r1->field_7 = d0
    //     0x5769e0: stur            d0, [x1, #7]
    // 0x5769e4: StoreField: r0->field_47 = r1
    //     0x5769e4: stur            w1, [x0, #0x47]
    // 0x5769e8: StoreField: r0->field_1f = rZR
    //     0x5769e8: stur            xzr, [x0, #0x1f]
    // 0x5769ec: StoreField: r0->field_37 = rZR
    //     0x5769ec: stur            xzr, [x0, #0x37]
    // 0x5769f0: StoreField: r0->field_4b = rZR
    //     0x5769f0: stur            xzr, [x0, #0x4b]
    // 0x5769f4: d0 = 0.000000
    //     0x5769f4: eor             v0.16b, v0.16b, v0.16b
    // 0x5769f8: fcmp            d0, d0
    // 0x5769fc: r16 = true
    //     0x5769fc: add             x16, NULL, #0x20  ; true
    // 0x576a00: r17 = false
    //     0x576a00: add             x17, NULL, #0x30  ; false
    // 0x576a04: csel            x1, x16, x17, gt
    // 0x576a08: StoreField: r0->field_3f = r1
    //     0x576a08: stur            w1, [x0, #0x3f]
    // 0x576a0c: ldur            x4, [fp, #-8]
    // 0x576a10: StoreField: r4->field_4f = r0
    //     0x576a10: stur            w0, [x4, #0x4f]
    //     0x576a14: ldurb           w16, [x4, #-1]
    //     0x576a18: ldurb           w17, [x0, #-1]
    //     0x576a1c: and             x16, x17, x16, lsr #2
    //     0x576a20: tst             x16, HEAP, lsr #32
    //     0x576a24: b.eq            #0x576a2c
    //     0x576a28: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x576a2c: LoadField: r0 = r4->field_5b
    //     0x576a2c: ldur            w0, [x4, #0x5b]
    // 0x576a30: DecompressPointer r0
    //     0x576a30: add             x0, x0, HEAP, lsl #32
    // 0x576a34: cmp             w0, NULL
    // 0x576a38: b.eq            #0x577a34
    // 0x576a3c: LoadField: r3 = r0->field_7
    //     0x576a3c: ldur            w3, [x0, #7]
    // 0x576a40: DecompressPointer r3
    //     0x576a40: add             x3, x3, HEAP, lsl #32
    // 0x576a44: stur            x3, [fp, #-0x30]
    // 0x576a48: cmp             w3, NULL
    // 0x576a4c: b.eq            #0x577a38
    // 0x576a50: mov             x0, x3
    // 0x576a54: r2 = Null
    //     0x576a54: mov             x2, NULL
    // 0x576a58: r1 = Null
    //     0x576a58: mov             x1, NULL
    // 0x576a5c: r4 = LoadClassIdInstr(r0)
    //     0x576a5c: ldur            x4, [x0, #-1]
    //     0x576a60: ubfx            x4, x4, #0xc, #0x14
    // 0x576a64: sub             x4, x4, #0xae0
    // 0x576a68: cmp             x4, #1
    // 0x576a6c: b.ls            #0x576a84
    // 0x576a70: r8 = SliverMultiBoxAdaptorParentData
    //     0x576a70: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x576a74: ldr             x8, [x8, #0xf0]
    // 0x576a78: r3 = Null
    //     0x576a78: add             x3, PP, #0x37, lsl #12  ; [pp+0x37478] Null
    //     0x576a7c: ldr             x3, [x3, #0x478]
    // 0x576a80: r0 = DefaultTypeTest()
    //     0x576a80: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x576a84: ldur            x0, [fp, #-0x30]
    // 0x576a88: r5 = 0.000000
    //     0x576a88: ldr             x5, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x576a8c: StoreField: r0->field_7 = r5
    //     0x576a8c: stur            w5, [x0, #7]
    // 0x576a90: r0 = Null
    //     0x576a90: mov             x0, NULL
    // 0x576a94: LeaveFrame
    //     0x576a94: mov             SP, fp
    //     0x576a98: ldp             fp, lr, [SP], #0x10
    // 0x576a9c: ret
    //     0x576a9c: ret             
    // 0x576aa0: ldur            x4, [fp, #-8]
    // 0x576aa4: ldur            d1, [fp, #-0x78]
    // 0x576aa8: r3 = false
    //     0x576aa8: add             x3, NULL, #0x30  ; false
    // 0x576aac: r5 = 0.000000
    //     0x576aac: ldr             x5, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x576ab0: d0 = 0.000000
    //     0x576ab0: eor             v0.16b, v0.16b, v0.16b
    // 0x576ab4: LoadField: r6 = r4->field_5b
    //     0x576ab4: ldur            w6, [x4, #0x5b]
    // 0x576ab8: DecompressPointer r6
    //     0x576ab8: add             x6, x6, HEAP, lsl #32
    // 0x576abc: stur            x6, [fp, #-0x38]
    // 0x576ac0: cmp             w6, NULL
    // 0x576ac4: b.eq            #0x577a3c
    // 0x576ac8: LoadField: r7 = r6->field_7
    //     0x576ac8: ldur            w7, [x6, #7]
    // 0x576acc: DecompressPointer r7
    //     0x576acc: add             x7, x7, HEAP, lsl #32
    // 0x576ad0: stur            x7, [fp, #-0x30]
    // 0x576ad4: cmp             w7, NULL
    // 0x576ad8: b.eq            #0x577a40
    // 0x576adc: mov             x0, x7
    // 0x576ae0: r2 = Null
    //     0x576ae0: mov             x2, NULL
    // 0x576ae4: r1 = Null
    //     0x576ae4: mov             x1, NULL
    // 0x576ae8: r4 = LoadClassIdInstr(r0)
    //     0x576ae8: ldur            x4, [x0, #-1]
    //     0x576aec: ubfx            x4, x4, #0xc, #0x14
    // 0x576af0: sub             x4, x4, #0xae0
    // 0x576af4: cmp             x4, #1
    // 0x576af8: b.ls            #0x576b10
    // 0x576afc: r8 = SliverMultiBoxAdaptorParentData
    //     0x576afc: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x576b00: ldr             x8, [x8, #0xf0]
    // 0x576b04: r3 = Null
    //     0x576b04: add             x3, PP, #0x37, lsl #12  ; [pp+0x37488] Null
    //     0x576b08: ldr             x3, [x3, #0x488]
    // 0x576b0c: r0 = DefaultTypeTest()
    //     0x576b0c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x576b10: ldur            x0, [fp, #-0x30]
    // 0x576b14: r3 = 0.000000
    //     0x576b14: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x576b18: StoreField: r0->field_7 = r3
    //     0x576b18: stur            w3, [x0, #7]
    // 0x576b1c: ldur            d1, [fp, #-0x78]
    // 0x576b20: d0 = 0.000000
    //     0x576b20: eor             v0.16b, v0.16b, v0.16b
    // 0x576b24: fcmp            d1, d0
    // 0x576b28: b.ne            #0x576bc0
    // 0x576b2c: ldur            x4, [fp, #-8]
    // 0x576b30: ldur            x5, [fp, #-0x18]
    // 0x576b34: ldur            x1, [fp, #-0x38]
    // 0x576b38: r0 = LoadClassIdInstr(r1)
    //     0x576b38: ldur            x0, [x1, #-1]
    //     0x576b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x576b40: r16 = true
    //     0x576b40: add             x16, NULL, #0x20  ; true
    // 0x576b44: str             x16, [SP]
    // 0x576b48: ldur            x2, [fp, #-0x28]
    // 0x576b4c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x576b4c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x576b50: ldr             x4, [x4, #0xea0]
    // 0x576b54: r0 = GDT[cid_x0 + 0xc042]()
    //     0x576b54: movz            x17, #0xc042
    //     0x576b58: add             lr, x0, x17
    //     0x576b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x576b60: blr             lr
    // 0x576b64: ldur            x1, [fp, #-8]
    // 0x576b68: LoadField: r2 = r1->field_5b
    //     0x576b68: ldur            w2, [x1, #0x5b]
    // 0x576b6c: DecompressPointer r2
    //     0x576b6c: add             x2, x2, HEAP, lsl #32
    // 0x576b70: ldur            x3, [fp, #-0x18]
    // 0x576b74: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x576b74: ldur            w0, [x3, #0x17]
    // 0x576b78: DecompressPointer r0
    //     0x576b78: add             x0, x0, HEAP, lsl #32
    // 0x576b7c: cmp             w0, NULL
    // 0x576b80: b.ne            #0x576ba4
    // 0x576b84: mov             x0, x2
    // 0x576b88: ArrayStore: r3[0] = r0  ; List_4
    //     0x576b88: stur            w0, [x3, #0x17]
    //     0x576b8c: ldurb           w16, [x3, #-1]
    //     0x576b90: ldurb           w17, [x0, #-1]
    //     0x576b94: and             x16, x17, x16, lsr #2
    //     0x576b98: tst             x16, HEAP, lsr #32
    //     0x576b9c: b.eq            #0x576ba4
    //     0x576ba0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x576ba4: mov             x6, x2
    // 0x576ba8: mov             x0, x2
    // 0x576bac: mov             x5, x1
    // 0x576bb0: ldur            d0, [fp, #-0x78]
    // 0x576bb4: r4 = false
    //     0x576bb4: add             x4, NULL, #0x30  ; false
    // 0x576bb8: d1 = 0.000000
    //     0x576bb8: eor             v1.16b, v1.16b, v1.16b
    // 0x576bbc: b               #0x576c88
    // 0x576bc0: ldur            x1, [fp, #-8]
    // 0x576bc4: mov             v0.16b, v1.16b
    // 0x576bc8: fneg            d1, d0
    // 0x576bcc: stur            d1, [fp, #-0x88]
    // 0x576bd0: r0 = SliverGeometry()
    //     0x576bd0: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x576bd4: StoreField: r0->field_7 = rZR
    //     0x576bd4: stur            xzr, [x0, #7]
    // 0x576bd8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x576bd8: stur            xzr, [x0, #0x17]
    // 0x576bdc: StoreField: r0->field_f = rZR
    //     0x576bdc: stur            xzr, [x0, #0xf]
    // 0x576be0: StoreField: r0->field_27 = rZR
    //     0x576be0: stur            xzr, [x0, #0x27]
    // 0x576be4: StoreField: r0->field_2f = rZR
    //     0x576be4: stur            xzr, [x0, #0x2f]
    // 0x576be8: r4 = false
    //     0x576be8: add             x4, NULL, #0x30  ; false
    // 0x576bec: StoreField: r0->field_43 = r4
    //     0x576bec: stur            w4, [x0, #0x43]
    // 0x576bf0: ldur            d0, [fp, #-0x88]
    // 0x576bf4: r1 = inline_Allocate_Double()
    //     0x576bf4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x576bf8: add             x1, x1, #0x10
    //     0x576bfc: cmp             x2, x1
    //     0x576c00: b.ls            #0x577a44
    //     0x576c04: str             x1, [THR, #0x50]  ; THR::top
    //     0x576c08: sub             x1, x1, #0xf
    //     0x576c0c: movz            x2, #0xe15c
    //     0x576c10: movk            x2, #0x3, lsl #16
    //     0x576c14: stur            x2, [x1, #-1]
    // 0x576c18: StoreField: r1->field_7 = d0
    //     0x576c18: stur            d0, [x1, #7]
    // 0x576c1c: StoreField: r0->field_47 = r1
    //     0x576c1c: stur            w1, [x0, #0x47]
    // 0x576c20: StoreField: r0->field_1f = rZR
    //     0x576c20: stur            xzr, [x0, #0x1f]
    // 0x576c24: StoreField: r0->field_37 = rZR
    //     0x576c24: stur            xzr, [x0, #0x37]
    // 0x576c28: StoreField: r0->field_4b = rZR
    //     0x576c28: stur            xzr, [x0, #0x4b]
    // 0x576c2c: d1 = 0.000000
    //     0x576c2c: eor             v1.16b, v1.16b, v1.16b
    // 0x576c30: fcmp            d1, d1
    // 0x576c34: r16 = true
    //     0x576c34: add             x16, NULL, #0x20  ; true
    // 0x576c38: r17 = false
    //     0x576c38: add             x17, NULL, #0x30  ; false
    // 0x576c3c: csel            x1, x16, x17, gt
    // 0x576c40: StoreField: r0->field_3f = r1
    //     0x576c40: stur            w1, [x0, #0x3f]
    // 0x576c44: ldur            x5, [fp, #-8]
    // 0x576c48: StoreField: r5->field_4f = r0
    //     0x576c48: stur            w0, [x5, #0x4f]
    //     0x576c4c: ldurb           w16, [x5, #-1]
    //     0x576c50: ldurb           w17, [x0, #-1]
    //     0x576c54: and             x16, x17, x16, lsr #2
    //     0x576c58: tst             x16, HEAP, lsr #32
    //     0x576c5c: b.eq            #0x576c64
    //     0x576c60: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x576c64: r0 = Null
    //     0x576c64: mov             x0, NULL
    // 0x576c68: LeaveFrame
    //     0x576c68: mov             SP, fp
    //     0x576c6c: ldp             fp, lr, [SP], #0x10
    // 0x576c70: ret
    //     0x576c70: ret             
    // 0x576c74: mov             x5, x0
    // 0x576c78: r4 = false
    //     0x576c78: add             x4, NULL, #0x30  ; false
    // 0x576c7c: d1 = 0.000000
    //     0x576c7c: eor             v1.16b, v1.16b, v1.16b
    // 0x576c80: mov             x6, x2
    // 0x576c84: mov             x0, x1
    // 0x576c88: d2 = 0.000000
    //     0x576c88: ldr             d2, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x576c8c: stur            x6, [fp, #-0x50]
    // 0x576c90: fcmp            d2, d0
    // 0x576c94: b.le            #0x576f9c
    // 0x576c98: mov             x7, x0
    // 0x576c9c: stur            x7, [fp, #-0x48]
    // 0x576ca0: CheckStackOverflow
    //     0x576ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576ca4: cmp             SP, x16
    //     0x576ca8: b.ls            #0x577a60
    // 0x576cac: LoadField: r8 = r5->field_5b
    //     0x576cac: ldur            w8, [x5, #0x5b]
    // 0x576cb0: DecompressPointer r8
    //     0x576cb0: add             x8, x8, HEAP, lsl #32
    // 0x576cb4: stur            x8, [fp, #-0x38]
    // 0x576cb8: cmp             w8, NULL
    // 0x576cbc: b.eq            #0x577a68
    // 0x576cc0: LoadField: r9 = r8->field_7
    //     0x576cc0: ldur            w9, [x8, #7]
    // 0x576cc4: DecompressPointer r9
    //     0x576cc4: add             x9, x9, HEAP, lsl #32
    // 0x576cc8: stur            x9, [fp, #-0x30]
    // 0x576ccc: cmp             w9, NULL
    // 0x576cd0: b.eq            #0x577a6c
    // 0x576cd4: mov             x0, x9
    // 0x576cd8: r2 = Null
    //     0x576cd8: mov             x2, NULL
    // 0x576cdc: r1 = Null
    //     0x576cdc: mov             x1, NULL
    // 0x576ce0: r4 = LoadClassIdInstr(r0)
    //     0x576ce0: ldur            x4, [x0, #-1]
    //     0x576ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x576ce8: sub             x4, x4, #0xae0
    // 0x576cec: cmp             x4, #1
    // 0x576cf0: b.ls            #0x576d08
    // 0x576cf4: r8 = SliverMultiBoxAdaptorParentData
    //     0x576cf4: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x576cf8: ldr             x8, [x8, #0xf0]
    // 0x576cfc: r3 = Null
    //     0x576cfc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37498] Null
    //     0x576d00: ldr             x3, [x3, #0x498]
    // 0x576d04: r0 = DefaultTypeTest()
    //     0x576d04: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x576d08: ldur            x3, [fp, #-0x30]
    // 0x576d0c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x576d0c: ldur            w0, [x3, #0x17]
    // 0x576d10: DecompressPointer r0
    //     0x576d10: add             x0, x0, HEAP, lsl #32
    // 0x576d14: cmp             w0, NULL
    // 0x576d18: b.eq            #0x577a70
    // 0x576d1c: r1 = LoadInt32Instr(r0)
    //     0x576d1c: sbfx            x1, x0, #1, #0x1f
    //     0x576d20: tbz             w0, #0, #0x576d28
    //     0x576d24: ldur            x1, [x0, #7]
    // 0x576d28: cmp             x1, #0
    // 0x576d2c: b.le            #0x576f88
    // 0x576d30: ldur            x4, [fp, #-8]
    // 0x576d34: ldur            x0, [fp, #-0x38]
    // 0x576d38: r2 = Null
    //     0x576d38: mov             x2, NULL
    // 0x576d3c: r1 = Null
    //     0x576d3c: mov             x1, NULL
    // 0x576d40: r4 = LoadClassIdInstr(r0)
    //     0x576d40: ldur            x4, [x0, #-1]
    //     0x576d44: ubfx            x4, x4, #0xc, #0x14
    // 0x576d48: sub             x4, x4, #0xa2d
    // 0x576d4c: cmp             x4, #0xa0
    // 0x576d50: b.ls            #0x576d68
    // 0x576d54: r8 = RenderObject
    //     0x576d54: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x576d58: ldr             x8, [x8, #0xf70]
    // 0x576d5c: r3 = Null
    //     0x576d5c: add             x3, PP, #0x37, lsl #12  ; [pp+0x374a8] Null
    //     0x576d60: ldr             x3, [x3, #0x4a8]
    // 0x576d64: r0 = RenderObject()
    //     0x576d64: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x576d68: ldur            x0, [fp, #-0x30]
    // 0x576d6c: LoadField: r3 = r0->field_7
    //     0x576d6c: ldur            w3, [x0, #7]
    // 0x576d70: DecompressPointer r3
    //     0x576d70: add             x3, x3, HEAP, lsl #32
    // 0x576d74: stur            x3, [fp, #-0x38]
    // 0x576d78: cmp             w3, NULL
    // 0x576d7c: b.eq            #0x577a74
    // 0x576d80: r16 = true
    //     0x576d80: add             x16, NULL, #0x20  ; true
    // 0x576d84: str             x16, [SP]
    // 0x576d88: ldur            x1, [fp, #-8]
    // 0x576d8c: ldur            x2, [fp, #-0x28]
    // 0x576d90: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x576d90: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x576d94: ldr             x4, [x4, #0xea0]
    // 0x576d98: r0 = insertAndLayoutLeadingChild()
    //     0x576d98: bl              #0x572dcc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x576d9c: mov             x4, x0
    // 0x576da0: ldur            x3, [fp, #-8]
    // 0x576da4: stur            x4, [fp, #-0x60]
    // 0x576da8: LoadField: r5 = r3->field_5b
    //     0x576da8: ldur            w5, [x3, #0x5b]
    // 0x576dac: DecompressPointer r5
    //     0x576dac: add             x5, x5, HEAP, lsl #32
    // 0x576db0: stur            x5, [fp, #-0x58]
    // 0x576db4: cmp             w5, NULL
    // 0x576db8: b.eq            #0x577a78
    // 0x576dbc: LoadField: r6 = r3->field_27
    //     0x576dbc: ldur            w6, [x3, #0x27]
    // 0x576dc0: DecompressPointer r6
    //     0x576dc0: add             x6, x6, HEAP, lsl #32
    // 0x576dc4: stur            x6, [fp, #-0x30]
    // 0x576dc8: cmp             w6, NULL
    // 0x576dcc: b.eq            #0x5779b0
    // 0x576dd0: mov             x0, x6
    // 0x576dd4: r2 = Null
    //     0x576dd4: mov             x2, NULL
    // 0x576dd8: r1 = Null
    //     0x576dd8: mov             x1, NULL
    // 0x576ddc: r4 = LoadClassIdInstr(r0)
    //     0x576ddc: ldur            x4, [x0, #-1]
    //     0x576de0: ubfx            x4, x4, #0xc, #0x14
    // 0x576de4: cmp             x4, #0xaf3
    // 0x576de8: b.eq            #0x576e00
    // 0x576dec: r8 = SliverConstraints
    //     0x576dec: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x576df0: ldr             x8, [x8, #0xd38]
    // 0x576df4: r3 = Null
    //     0x576df4: add             x3, PP, #0x37, lsl #12  ; [pp+0x374b8] Null
    //     0x576df8: ldr             x3, [x3, #0x4b8]
    // 0x576dfc: r0 = DefaultTypeTest()
    //     0x576dfc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x576e00: ldur            x1, [fp, #-0x30]
    // 0x576e04: r0 = axis()
    //     0x576e04: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x576e08: LoadField: r1 = r0->field_7
    //     0x576e08: ldur            x1, [x0, #7]
    // 0x576e0c: cmp             x1, #0
    // 0x576e10: b.gt            #0x576e24
    // 0x576e14: ldur            x1, [fp, #-0x58]
    // 0x576e18: r0 = size()
    //     0x576e18: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x576e1c: LoadField: d0 = r0->field_7
    //     0x576e1c: ldur            d0, [x0, #7]
    // 0x576e20: b               #0x576e30
    // 0x576e24: ldur            x1, [fp, #-0x58]
    // 0x576e28: r0 = size()
    //     0x576e28: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x576e2c: LoadField: d0 = r0->field_f
    //     0x576e2c: ldur            d0, [x0, #0xf]
    // 0x576e30: ldur            x3, [fp, #-8]
    // 0x576e34: ldur            x0, [fp, #-0x38]
    // 0x576e38: LoadField: d1 = r0->field_7
    //     0x576e38: ldur            d1, [x0, #7]
    // 0x576e3c: fsub            d2, d1, d0
    // 0x576e40: stur            d2, [fp, #-0x88]
    // 0x576e44: LoadField: r0 = r3->field_5b
    //     0x576e44: ldur            w0, [x3, #0x5b]
    // 0x576e48: DecompressPointer r0
    //     0x576e48: add             x0, x0, HEAP, lsl #32
    // 0x576e4c: cmp             w0, NULL
    // 0x576e50: b.eq            #0x577a7c
    // 0x576e54: LoadField: r4 = r0->field_7
    //     0x576e54: ldur            w4, [x0, #7]
    // 0x576e58: DecompressPointer r4
    //     0x576e58: add             x4, x4, HEAP, lsl #32
    // 0x576e5c: stur            x4, [fp, #-0x30]
    // 0x576e60: cmp             w4, NULL
    // 0x576e64: b.eq            #0x577a80
    // 0x576e68: mov             x0, x4
    // 0x576e6c: r2 = Null
    //     0x576e6c: mov             x2, NULL
    // 0x576e70: r1 = Null
    //     0x576e70: mov             x1, NULL
    // 0x576e74: r4 = LoadClassIdInstr(r0)
    //     0x576e74: ldur            x4, [x0, #-1]
    //     0x576e78: ubfx            x4, x4, #0xc, #0x14
    // 0x576e7c: sub             x4, x4, #0xae0
    // 0x576e80: cmp             x4, #1
    // 0x576e84: b.ls            #0x576e9c
    // 0x576e88: r8 = SliverMultiBoxAdaptorParentData
    //     0x576e88: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x576e8c: ldr             x8, [x8, #0xf0]
    // 0x576e90: r3 = Null
    //     0x576e90: add             x3, PP, #0x37, lsl #12  ; [pp+0x374c8] Null
    //     0x576e94: ldr             x3, [x3, #0x4c8]
    // 0x576e98: r0 = DefaultTypeTest()
    //     0x576e98: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x576e9c: ldur            x1, [fp, #-0x30]
    // 0x576ea0: r0 = 0.000000
    //     0x576ea0: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x576ea4: StoreField: r1->field_7 = r0
    //     0x576ea4: stur            w0, [x1, #7]
    // 0x576ea8: ldur            d1, [fp, #-0x88]
    // 0x576eac: d0 = -0.000000
    //     0x576eac: ldr             d0, [PP, #0x4580]  ; [pp+0x4580] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x576eb0: fcmp            d0, d1
    // 0x576eb4: b.gt            #0x576ed8
    // 0x576eb8: ldur            x7, [fp, #-0x60]
    // 0x576ebc: ldur            x5, [fp, #-8]
    // 0x576ec0: ldur            x3, [fp, #-0x18]
    // 0x576ec4: ldur            d0, [fp, #-0x78]
    // 0x576ec8: ldur            x6, [fp, #-0x50]
    // 0x576ecc: r4 = false
    //     0x576ecc: add             x4, NULL, #0x30  ; false
    // 0x576ed0: d1 = 0.000000
    //     0x576ed0: eor             v1.16b, v1.16b, v1.16b
    // 0x576ed4: b               #0x576c9c
    // 0x576ed8: ldur            x1, [fp, #-8]
    // 0x576edc: fneg            d0, d1
    // 0x576ee0: stur            d0, [fp, #-0x90]
    // 0x576ee4: r0 = SliverGeometry()
    //     0x576ee4: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x576ee8: StoreField: r0->field_7 = rZR
    //     0x576ee8: stur            xzr, [x0, #7]
    // 0x576eec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x576eec: stur            xzr, [x0, #0x17]
    // 0x576ef0: StoreField: r0->field_f = rZR
    //     0x576ef0: stur            xzr, [x0, #0xf]
    // 0x576ef4: StoreField: r0->field_27 = rZR
    //     0x576ef4: stur            xzr, [x0, #0x27]
    // 0x576ef8: StoreField: r0->field_2f = rZR
    //     0x576ef8: stur            xzr, [x0, #0x2f]
    // 0x576efc: r3 = false
    //     0x576efc: add             x3, NULL, #0x30  ; false
    // 0x576f00: StoreField: r0->field_43 = r3
    //     0x576f00: stur            w3, [x0, #0x43]
    // 0x576f04: ldur            d0, [fp, #-0x90]
    // 0x576f08: r1 = inline_Allocate_Double()
    //     0x576f08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x576f0c: add             x1, x1, #0x10
    //     0x576f10: cmp             x2, x1
    //     0x576f14: b.ls            #0x577a84
    //     0x576f18: str             x1, [THR, #0x50]  ; THR::top
    //     0x576f1c: sub             x1, x1, #0xf
    //     0x576f20: movz            x2, #0xe15c
    //     0x576f24: movk            x2, #0x3, lsl #16
    //     0x576f28: stur            x2, [x1, #-1]
    // 0x576f2c: StoreField: r1->field_7 = d0
    //     0x576f2c: stur            d0, [x1, #7]
    // 0x576f30: StoreField: r0->field_47 = r1
    //     0x576f30: stur            w1, [x0, #0x47]
    // 0x576f34: StoreField: r0->field_1f = rZR
    //     0x576f34: stur            xzr, [x0, #0x1f]
    // 0x576f38: StoreField: r0->field_37 = rZR
    //     0x576f38: stur            xzr, [x0, #0x37]
    // 0x576f3c: StoreField: r0->field_4b = rZR
    //     0x576f3c: stur            xzr, [x0, #0x4b]
    // 0x576f40: d0 = 0.000000
    //     0x576f40: eor             v0.16b, v0.16b, v0.16b
    // 0x576f44: fcmp            d0, d0
    // 0x576f48: r16 = true
    //     0x576f48: add             x16, NULL, #0x20  ; true
    // 0x576f4c: r17 = false
    //     0x576f4c: add             x17, NULL, #0x30  ; false
    // 0x576f50: csel            x1, x16, x17, gt
    // 0x576f54: StoreField: r0->field_3f = r1
    //     0x576f54: stur            w1, [x0, #0x3f]
    // 0x576f58: ldur            x4, [fp, #-8]
    // 0x576f5c: StoreField: r4->field_4f = r0
    //     0x576f5c: stur            w0, [x4, #0x4f]
    //     0x576f60: ldurb           w16, [x4, #-1]
    //     0x576f64: ldurb           w17, [x0, #-1]
    //     0x576f68: and             x16, x17, x16, lsr #2
    //     0x576f6c: tst             x16, HEAP, lsr #32
    //     0x576f70: b.eq            #0x576f78
    //     0x576f74: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x576f78: r0 = Null
    //     0x576f78: mov             x0, NULL
    // 0x576f7c: LeaveFrame
    //     0x576f7c: mov             SP, fp
    //     0x576f80: ldp             fp, lr, [SP], #0x10
    // 0x576f84: ret
    //     0x576f84: ret             
    // 0x576f88: ldur            x4, [fp, #-8]
    // 0x576f8c: r3 = false
    //     0x576f8c: add             x3, NULL, #0x30  ; false
    // 0x576f90: d0 = 0.000000
    //     0x576f90: eor             v0.16b, v0.16b, v0.16b
    // 0x576f94: ldur            x5, [fp, #-0x48]
    // 0x576f98: b               #0x576fac
    // 0x576f9c: mov             x3, x4
    // 0x576fa0: mov             x4, x5
    // 0x576fa4: mov             v0.16b, v1.16b
    // 0x576fa8: mov             x5, x0
    // 0x576fac: ldur            x0, [fp, #-0x50]
    // 0x576fb0: stur            x5, [fp, #-0x30]
    // 0x576fb4: cmp             w0, NULL
    // 0x576fb8: b.ne            #0x577020
    // 0x576fbc: ldur            x6, [fp, #-0x18]
    // 0x576fc0: cmp             w5, NULL
    // 0x576fc4: b.eq            #0x577aa0
    // 0x576fc8: r0 = LoadClassIdInstr(r5)
    //     0x576fc8: ldur            x0, [x5, #-1]
    //     0x576fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x576fd0: r16 = true
    //     0x576fd0: add             x16, NULL, #0x20  ; true
    // 0x576fd4: str             x16, [SP]
    // 0x576fd8: mov             x1, x5
    // 0x576fdc: ldur            x2, [fp, #-0x28]
    // 0x576fe0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x576fe0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x576fe4: ldr             x4, [x4, #0xea0]
    // 0x576fe8: r0 = GDT[cid_x0 + 0xc042]()
    //     0x576fe8: movz            x17, #0xc042
    //     0x576fec: add             lr, x0, x17
    //     0x576ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x576ff4: blr             lr
    // 0x576ff8: ldur            x0, [fp, #-0x30]
    // 0x576ffc: ldur            x3, [fp, #-0x18]
    // 0x577000: ArrayStore: r3[0] = r0  ; List_4
    //     0x577000: stur            w0, [x3, #0x17]
    //     0x577004: ldurb           w16, [x3, #-1]
    //     0x577008: ldurb           w17, [x0, #-1]
    //     0x57700c: and             x16, x17, x16, lsr #2
    //     0x577010: tst             x16, HEAP, lsr #32
    //     0x577014: b.eq            #0x57701c
    //     0x577018: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x57701c: b               #0x577024
    // 0x577020: ldur            x3, [fp, #-0x18]
    // 0x577024: ldur            x4, [fp, #-0x30]
    // 0x577028: r5 = true
    //     0x577028: add             x5, NULL, #0x20  ; true
    // 0x57702c: StoreField: r3->field_1b = r5
    //     0x57702c: stur            w5, [x3, #0x1b]
    // 0x577030: mov             x0, x4
    // 0x577034: StoreField: r3->field_1f = r0
    //     0x577034: stur            w0, [x3, #0x1f]
    //     0x577038: tbz             w0, #0, #0x577054
    //     0x57703c: ldurb           w16, [x3, #-1]
    //     0x577040: ldurb           w17, [x0, #-1]
    //     0x577044: and             x16, x17, x16, lsr #2
    //     0x577048: tst             x16, HEAP, lsr #32
    //     0x57704c: b.eq            #0x577054
    //     0x577050: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x577054: cmp             w4, NULL
    // 0x577058: b.eq            #0x577aa4
    // 0x57705c: LoadField: r6 = r4->field_7
    //     0x57705c: ldur            w6, [x4, #7]
    // 0x577060: DecompressPointer r6
    //     0x577060: add             x6, x6, HEAP, lsl #32
    // 0x577064: stur            x6, [fp, #-0x28]
    // 0x577068: cmp             w6, NULL
    // 0x57706c: b.eq            #0x577aa8
    // 0x577070: mov             x0, x6
    // 0x577074: r2 = Null
    //     0x577074: mov             x2, NULL
    // 0x577078: r1 = Null
    //     0x577078: mov             x1, NULL
    // 0x57707c: r4 = LoadClassIdInstr(r0)
    //     0x57707c: ldur            x4, [x0, #-1]
    //     0x577080: ubfx            x4, x4, #0xc, #0x14
    // 0x577084: sub             x4, x4, #0xae0
    // 0x577088: cmp             x4, #1
    // 0x57708c: b.ls            #0x5770a4
    // 0x577090: r8 = SliverMultiBoxAdaptorParentData
    //     0x577090: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x577094: ldr             x8, [x8, #0xf0]
    // 0x577098: r3 = Null
    //     0x577098: add             x3, PP, #0x37, lsl #12  ; [pp+0x374d8] Null
    //     0x57709c: ldr             x3, [x3, #0x4d8]
    // 0x5770a0: r0 = DefaultTypeTest()
    //     0x5770a0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5770a4: ldur            x3, [fp, #-0x28]
    // 0x5770a8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5770a8: ldur            w0, [x3, #0x17]
    // 0x5770ac: DecompressPointer r0
    //     0x5770ac: add             x0, x0, HEAP, lsl #32
    // 0x5770b0: cmp             w0, NULL
    // 0x5770b4: b.eq            #0x577aac
    // 0x5770b8: ldur            x4, [fp, #-0x18]
    // 0x5770bc: StoreField: r4->field_23 = r0
    //     0x5770bc: stur            w0, [x4, #0x23]
    //     0x5770c0: tbz             w0, #0, #0x5770dc
    //     0x5770c4: ldurb           w16, [x4, #-1]
    //     0x5770c8: ldurb           w17, [x0, #-1]
    //     0x5770cc: and             x16, x17, x16, lsr #2
    //     0x5770d0: tst             x16, HEAP, lsr #32
    //     0x5770d4: b.eq            #0x5770dc
    //     0x5770d8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5770dc: ldur            x0, [fp, #-0x30]
    // 0x5770e0: r2 = Null
    //     0x5770e0: mov             x2, NULL
    // 0x5770e4: r1 = Null
    //     0x5770e4: mov             x1, NULL
    // 0x5770e8: r4 = LoadClassIdInstr(r0)
    //     0x5770e8: ldur            x4, [x0, #-1]
    //     0x5770ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5770f0: sub             x4, x4, #0xa2d
    // 0x5770f4: cmp             x4, #0xa0
    // 0x5770f8: b.ls            #0x577110
    // 0x5770fc: r8 = RenderObject
    //     0x5770fc: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x577100: ldr             x8, [x8, #0xf70]
    // 0x577104: r3 = Null
    //     0x577104: add             x3, PP, #0x37, lsl #12  ; [pp+0x374e8] Null
    //     0x577108: ldr             x3, [x3, #0x4e8]
    // 0x57710c: r0 = RenderObject()
    //     0x57710c: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x577110: ldur            x0, [fp, #-0x28]
    // 0x577114: LoadField: r3 = r0->field_7
    //     0x577114: ldur            w3, [x0, #7]
    // 0x577118: DecompressPointer r3
    //     0x577118: add             x3, x3, HEAP, lsl #32
    // 0x57711c: stur            x3, [fp, #-0x38]
    // 0x577120: cmp             w3, NULL
    // 0x577124: b.eq            #0x577ab0
    // 0x577128: ldur            x1, [fp, #-8]
    // 0x57712c: ldur            x2, [fp, #-0x30]
    // 0x577130: r0 = paintExtentOf()
    //     0x577130: bl              #0x577b20  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x577134: ldur            x0, [fp, #-0x38]
    // 0x577138: LoadField: d1 = r0->field_7
    //     0x577138: ldur            d1, [x0, #7]
    // 0x57713c: fadd            d2, d1, d0
    // 0x577140: r0 = inline_Allocate_Double()
    //     0x577140: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x577144: add             x0, x0, #0x10
    //     0x577148: cmp             x1, x0
    //     0x57714c: b.ls            #0x577ab4
    //     0x577150: str             x0, [THR, #0x50]  ; THR::top
    //     0x577154: sub             x0, x0, #0xf
    //     0x577158: movz            x1, #0xe15c
    //     0x57715c: movk            x1, #0x3, lsl #16
    //     0x577160: stur            x1, [x0, #-1]
    // 0x577164: StoreField: r0->field_7 = d2
    //     0x577164: stur            d2, [x0, #7]
    // 0x577168: ldur            x3, [fp, #-0x18]
    // 0x57716c: StoreField: r3->field_27 = r0
    //     0x57716c: stur            w0, [x3, #0x27]
    //     0x577170: ldurb           w16, [x3, #-1]
    //     0x577174: ldurb           w17, [x0, #-1]
    //     0x577178: and             x16, x17, x16, lsr #2
    //     0x57717c: tst             x16, HEAP, lsr #32
    //     0x577180: b.eq            #0x577188
    //     0x577184: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x577188: mov             x2, x3
    // 0x57718c: r1 = Function 'advance':.
    //     0x57718c: add             x1, PP, #0x37, lsl #12  ; [pp+0x374f8] AnonymousClosure: (0x577be4), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x576378)
    //     0x577190: ldr             x1, [x1, #0x4f8]
    // 0x577194: r0 = AllocateClosure()
    //     0x577194: bl              #0xb8c820  ; AllocateClosureStub
    // 0x577198: mov             x1, x0
    // 0x57719c: stur            x1, [fp, #-0x28]
    // 0x5771a0: r3 = 0
    //     0x5771a0: movz            x3, #0
    // 0x5771a4: ldur            x2, [fp, #-0x18]
    // 0x5771a8: ldur            d0, [fp, #-0x78]
    // 0x5771ac: stur            x3, [fp, #-0x68]
    // 0x5771b0: CheckStackOverflow
    //     0x5771b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5771b4: cmp             SP, x16
    //     0x5771b8: b.ls            #0x577ac4
    // 0x5771bc: LoadField: r0 = r2->field_27
    //     0x5771bc: ldur            w0, [x2, #0x27]
    // 0x5771c0: DecompressPointer r0
    //     0x5771c0: add             x0, x0, HEAP, lsl #32
    // 0x5771c4: LoadField: d1 = r0->field_7
    //     0x5771c4: ldur            d1, [x0, #7]
    // 0x5771c8: fcmp            d0, d1
    // 0x5771cc: b.le            #0x577360
    // 0x5771d0: add             x4, x3, #1
    // 0x5771d4: stur            x4, [fp, #-0x40]
    // 0x5771d8: str             x1, [SP]
    // 0x5771dc: mov             x0, x1
    // 0x5771e0: ClosureCall
    //     0x5771e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5771e4: ldur            x2, [x0, #0x1f]
    //     0x5771e8: blr             x2
    // 0x5771ec: r16 = true
    //     0x5771ec: add             x16, NULL, #0x20  ; true
    // 0x5771f0: cmp             w0, w16
    // 0x5771f4: b.ne            #0x577204
    // 0x5771f8: ldur            x3, [fp, #-0x40]
    // 0x5771fc: ldur            x1, [fp, #-0x28]
    // 0x577200: b               #0x5771a4
    // 0x577204: ldur            x4, [fp, #-8]
    // 0x577208: ldur            x0, [fp, #-0x40]
    // 0x57720c: sub             x2, x0, #1
    // 0x577210: mov             x1, x4
    // 0x577214: r3 = 0
    //     0x577214: movz            x3, #0
    // 0x577218: r0 = collectGarbage()
    //     0x577218: bl              #0x573d14  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x57721c: ldur            x3, [fp, #-8]
    // 0x577220: LoadField: r4 = r3->field_5f
    //     0x577220: ldur            w4, [x3, #0x5f]
    // 0x577224: DecompressPointer r4
    //     0x577224: add             x4, x4, HEAP, lsl #32
    // 0x577228: stur            x4, [fp, #-0x30]
    // 0x57722c: cmp             w4, NULL
    // 0x577230: b.eq            #0x577acc
    // 0x577234: mov             x0, x4
    // 0x577238: r2 = Null
    //     0x577238: mov             x2, NULL
    // 0x57723c: r1 = Null
    //     0x57723c: mov             x1, NULL
    // 0x577240: r4 = LoadClassIdInstr(r0)
    //     0x577240: ldur            x4, [x0, #-1]
    //     0x577244: ubfx            x4, x4, #0xc, #0x14
    // 0x577248: sub             x4, x4, #0xa2d
    // 0x57724c: cmp             x4, #0xa0
    // 0x577250: b.ls            #0x577268
    // 0x577254: r8 = RenderObject
    //     0x577254: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x577258: ldr             x8, [x8, #0xf70]
    // 0x57725c: r3 = Null
    //     0x57725c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37500] Null
    //     0x577260: ldr             x3, [x3, #0x500]
    // 0x577264: r0 = RenderObject()
    //     0x577264: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x577268: ldur            x3, [fp, #-0x30]
    // 0x57726c: LoadField: r4 = r3->field_7
    //     0x57726c: ldur            w4, [x3, #7]
    // 0x577270: DecompressPointer r4
    //     0x577270: add             x4, x4, HEAP, lsl #32
    // 0x577274: stur            x4, [fp, #-0x38]
    // 0x577278: cmp             w4, NULL
    // 0x57727c: b.eq            #0x577ad0
    // 0x577280: mov             x0, x4
    // 0x577284: r2 = Null
    //     0x577284: mov             x2, NULL
    // 0x577288: r1 = Null
    //     0x577288: mov             x1, NULL
    // 0x57728c: r4 = LoadClassIdInstr(r0)
    //     0x57728c: ldur            x4, [x0, #-1]
    //     0x577290: ubfx            x4, x4, #0xc, #0x14
    // 0x577294: sub             x4, x4, #0xae0
    // 0x577298: cmp             x4, #1
    // 0x57729c: b.ls            #0x5772b4
    // 0x5772a0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5772a0: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5772a4: ldr             x8, [x8, #0xf0]
    // 0x5772a8: r3 = Null
    //     0x5772a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37510] Null
    //     0x5772ac: ldr             x3, [x3, #0x510]
    // 0x5772b0: r0 = DefaultTypeTest()
    //     0x5772b0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5772b4: ldur            x0, [fp, #-0x38]
    // 0x5772b8: LoadField: r3 = r0->field_7
    //     0x5772b8: ldur            w3, [x0, #7]
    // 0x5772bc: DecompressPointer r3
    //     0x5772bc: add             x3, x3, HEAP, lsl #32
    // 0x5772c0: stur            x3, [fp, #-0x48]
    // 0x5772c4: cmp             w3, NULL
    // 0x5772c8: b.eq            #0x577ad4
    // 0x5772cc: ldur            x1, [fp, #-8]
    // 0x5772d0: ldur            x2, [fp, #-0x30]
    // 0x5772d4: r0 = paintExtentOf()
    //     0x5772d4: bl              #0x577b20  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x5772d8: ldur            x0, [fp, #-0x48]
    // 0x5772dc: LoadField: d1 = r0->field_7
    //     0x5772dc: ldur            d1, [x0, #7]
    // 0x5772e0: fadd            d2, d1, d0
    // 0x5772e4: stur            d2, [fp, #-0x78]
    // 0x5772e8: r0 = SliverGeometry()
    //     0x5772e8: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5772ec: ldur            d0, [fp, #-0x78]
    // 0x5772f0: StoreField: r0->field_7 = d0
    //     0x5772f0: stur            d0, [x0, #7]
    // 0x5772f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5772f4: stur            xzr, [x0, #0x17]
    // 0x5772f8: StoreField: r0->field_f = rZR
    //     0x5772f8: stur            xzr, [x0, #0xf]
    // 0x5772fc: StoreField: r0->field_27 = d0
    //     0x5772fc: stur            d0, [x0, #0x27]
    // 0x577300: StoreField: r0->field_2f = rZR
    //     0x577300: stur            xzr, [x0, #0x2f]
    // 0x577304: r1 = false
    //     0x577304: add             x1, NULL, #0x30  ; false
    // 0x577308: StoreField: r0->field_43 = r1
    //     0x577308: stur            w1, [x0, #0x43]
    // 0x57730c: StoreField: r0->field_1f = rZR
    //     0x57730c: stur            xzr, [x0, #0x1f]
    // 0x577310: StoreField: r0->field_37 = rZR
    //     0x577310: stur            xzr, [x0, #0x37]
    // 0x577314: StoreField: r0->field_4b = rZR
    //     0x577314: stur            xzr, [x0, #0x4b]
    // 0x577318: d0 = 0.000000
    //     0x577318: eor             v0.16b, v0.16b, v0.16b
    // 0x57731c: fcmp            d0, d0
    // 0x577320: r16 = true
    //     0x577320: add             x16, NULL, #0x20  ; true
    // 0x577324: r17 = false
    //     0x577324: add             x17, NULL, #0x30  ; false
    // 0x577328: csel            x1, x16, x17, gt
    // 0x57732c: StoreField: r0->field_3f = r1
    //     0x57732c: stur            w1, [x0, #0x3f]
    // 0x577330: ldur            x1, [fp, #-8]
    // 0x577334: StoreField: r1->field_4f = r0
    //     0x577334: stur            w0, [x1, #0x4f]
    //     0x577338: ldurb           w16, [x1, #-1]
    //     0x57733c: ldurb           w17, [x0, #-1]
    //     0x577340: and             x16, x17, x16, lsr #2
    //     0x577344: tst             x16, HEAP, lsr #32
    //     0x577348: b.eq            #0x577350
    //     0x57734c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x577350: r0 = Null
    //     0x577350: mov             x0, NULL
    // 0x577354: LeaveFrame
    //     0x577354: mov             SP, fp
    //     0x577358: ldp             fp, lr, [SP], #0x10
    // 0x57735c: ret
    //     0x57735c: ret             
    // 0x577360: ldur            x1, [fp, #-8]
    // 0x577364: d0 = 0.000000
    //     0x577364: eor             v0.16b, v0.16b, v0.16b
    // 0x577368: ldur            x2, [fp, #-0x18]
    // 0x57736c: ldur            d1, [fp, #-0x70]
    // 0x577370: CheckStackOverflow
    //     0x577370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577374: cmp             SP, x16
    //     0x577378: b.ls            #0x577ad8
    // 0x57737c: LoadField: r0 = r2->field_27
    //     0x57737c: ldur            w0, [x2, #0x27]
    // 0x577380: DecompressPointer r0
    //     0x577380: add             x0, x0, HEAP, lsl #32
    // 0x577384: LoadField: d2 = r0->field_7
    //     0x577384: ldur            d2, [x0, #7]
    // 0x577388: fcmp            d1, d2
    // 0x57738c: b.le            #0x5773cc
    // 0x577390: ldur            x16, [fp, #-0x28]
    // 0x577394: str             x16, [SP]
    // 0x577398: ldur            x0, [fp, #-0x28]
    // 0x57739c: ClosureCall
    //     0x57739c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5773a0: ldur            x2, [x0, #0x1f]
    //     0x5773a4: blr             x2
    // 0x5773a8: r16 = true
    //     0x5773a8: add             x16, NULL, #0x20  ; true
    // 0x5773ac: cmp             w0, w16
    // 0x5773b0: b.ne            #0x5773c4
    // 0x5773b4: ldur            x1, [fp, #-8]
    // 0x5773b8: ldur            x3, [fp, #-0x68]
    // 0x5773bc: d0 = 0.000000
    //     0x5773bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5773c0: b               #0x577368
    // 0x5773c4: r4 = true
    //     0x5773c4: add             x4, NULL, #0x20  ; true
    // 0x5773c8: b               #0x5773d0
    // 0x5773cc: r4 = false
    //     0x5773cc: add             x4, NULL, #0x30  ; false
    // 0x5773d0: ldur            x3, [fp, #-0x18]
    // 0x5773d4: stur            x4, [fp, #-0x30]
    // 0x5773d8: LoadField: r0 = r3->field_1f
    //     0x5773d8: ldur            w0, [x3, #0x1f]
    // 0x5773dc: DecompressPointer r0
    //     0x5773dc: add             x0, x0, HEAP, lsl #32
    // 0x5773e0: cmp             w0, NULL
    // 0x5773e4: b.eq            #0x577518
    // 0x5773e8: LoadField: r5 = r0->field_7
    //     0x5773e8: ldur            w5, [x0, #7]
    // 0x5773ec: DecompressPointer r5
    //     0x5773ec: add             x5, x5, HEAP, lsl #32
    // 0x5773f0: stur            x5, [fp, #-0x28]
    // 0x5773f4: cmp             w5, NULL
    // 0x5773f8: b.eq            #0x577ae0
    // 0x5773fc: mov             x0, x5
    // 0x577400: r2 = Null
    //     0x577400: mov             x2, NULL
    // 0x577404: r1 = Null
    //     0x577404: mov             x1, NULL
    // 0x577408: r4 = LoadClassIdInstr(r0)
    //     0x577408: ldur            x4, [x0, #-1]
    //     0x57740c: ubfx            x4, x4, #0xc, #0x14
    // 0x577410: sub             x4, x4, #0xae0
    // 0x577414: cmp             x4, #1
    // 0x577418: b.ls            #0x577430
    // 0x57741c: r8 = SliverMultiBoxAdaptorParentData
    //     0x57741c: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x577420: ldr             x8, [x8, #0xf0]
    // 0x577424: r3 = Null
    //     0x577424: add             x3, PP, #0x37, lsl #12  ; [pp+0x37520] Null
    //     0x577428: ldr             x3, [x3, #0x520]
    // 0x57742c: r0 = DefaultTypeTest()
    //     0x57742c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x577430: ldur            x0, [fp, #-0x28]
    // 0x577434: LoadField: r1 = r0->field_f
    //     0x577434: ldur            w1, [x0, #0xf]
    // 0x577438: DecompressPointer r1
    //     0x577438: add             x1, x1, HEAP, lsl #32
    // 0x57743c: mov             x0, x1
    // 0x577440: ldur            x3, [fp, #-0x18]
    // 0x577444: StoreField: r3->field_1f = r0
    //     0x577444: stur            w0, [x3, #0x1f]
    //     0x577448: ldurb           w16, [x3, #-1]
    //     0x57744c: ldurb           w17, [x0, #-1]
    //     0x577450: and             x16, x17, x16, lsr #2
    //     0x577454: tst             x16, HEAP, lsr #32
    //     0x577458: b.eq            #0x577460
    //     0x57745c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x577460: mov             x0, x1
    // 0x577464: r1 = 0
    //     0x577464: movz            x1, #0
    // 0x577468: CheckStackOverflow
    //     0x577468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57746c: cmp             SP, x16
    //     0x577470: b.ls            #0x577ae4
    // 0x577474: cmp             w0, NULL
    // 0x577478: b.eq            #0x57750c
    // 0x57747c: add             x4, x1, #1
    // 0x577480: stur            x4, [fp, #-0x40]
    // 0x577484: LoadField: r5 = r0->field_7
    //     0x577484: ldur            w5, [x0, #7]
    // 0x577488: DecompressPointer r5
    //     0x577488: add             x5, x5, HEAP, lsl #32
    // 0x57748c: stur            x5, [fp, #-0x28]
    // 0x577490: cmp             w5, NULL
    // 0x577494: b.eq            #0x577aec
    // 0x577498: mov             x0, x5
    // 0x57749c: r2 = Null
    //     0x57749c: mov             x2, NULL
    // 0x5774a0: r1 = Null
    //     0x5774a0: mov             x1, NULL
    // 0x5774a4: r4 = LoadClassIdInstr(r0)
    //     0x5774a4: ldur            x4, [x0, #-1]
    //     0x5774a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5774ac: sub             x4, x4, #0xae0
    // 0x5774b0: cmp             x4, #1
    // 0x5774b4: b.ls            #0x5774cc
    // 0x5774b8: r8 = SliverMultiBoxAdaptorParentData
    //     0x5774b8: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5774bc: ldr             x8, [x8, #0xf0]
    // 0x5774c0: r3 = Null
    //     0x5774c0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37530] Null
    //     0x5774c4: ldr             x3, [x3, #0x530]
    // 0x5774c8: r0 = DefaultTypeTest()
    //     0x5774c8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5774cc: ldur            x0, [fp, #-0x28]
    // 0x5774d0: LoadField: r2 = r0->field_f
    //     0x5774d0: ldur            w2, [x0, #0xf]
    // 0x5774d4: DecompressPointer r2
    //     0x5774d4: add             x2, x2, HEAP, lsl #32
    // 0x5774d8: mov             x0, x2
    // 0x5774dc: ldur            x4, [fp, #-0x18]
    // 0x5774e0: StoreField: r4->field_1f = r0
    //     0x5774e0: stur            w0, [x4, #0x1f]
    //     0x5774e4: ldurb           w16, [x4, #-1]
    //     0x5774e8: ldurb           w17, [x0, #-1]
    //     0x5774ec: and             x16, x17, x16, lsr #2
    //     0x5774f0: tst             x16, HEAP, lsr #32
    //     0x5774f4: b.eq            #0x5774fc
    //     0x5774f8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5774fc: ldur            x1, [fp, #-0x40]
    // 0x577500: mov             x0, x2
    // 0x577504: mov             x3, x4
    // 0x577508: b               #0x577468
    // 0x57750c: mov             x4, x3
    // 0x577510: mov             x3, x1
    // 0x577514: b               #0x577520
    // 0x577518: mov             x4, x3
    // 0x57751c: r3 = 0
    //     0x57751c: movz            x3, #0
    // 0x577520: ldur            x0, [fp, #-0x30]
    // 0x577524: ldur            x1, [fp, #-8]
    // 0x577528: ldur            x2, [fp, #-0x68]
    // 0x57752c: r0 = collectGarbage()
    //     0x57752c: bl              #0x573d14  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x577530: ldur            x0, [fp, #-0x30]
    // 0x577534: tbnz            w0, #4, #0x577550
    // 0x577538: ldur            x3, [fp, #-0x18]
    // 0x57753c: LoadField: r0 = r3->field_27
    //     0x57753c: ldur            w0, [x3, #0x27]
    // 0x577540: DecompressPointer r0
    //     0x577540: add             x0, x0, HEAP, lsl #32
    // 0x577544: LoadField: d0 = r0->field_7
    //     0x577544: ldur            d0, [x0, #7]
    // 0x577548: mov             v1.16b, v0.16b
    // 0x57754c: b               #0x5776c4
    // 0x577550: ldur            x4, [fp, #-8]
    // 0x577554: ldur            x3, [fp, #-0x18]
    // 0x577558: LoadField: r5 = r4->field_5b
    //     0x577558: ldur            w5, [x4, #0x5b]
    // 0x57755c: DecompressPointer r5
    //     0x57755c: add             x5, x5, HEAP, lsl #32
    // 0x577560: stur            x5, [fp, #-0x30]
    // 0x577564: cmp             w5, NULL
    // 0x577568: b.eq            #0x577af0
    // 0x57756c: LoadField: r6 = r5->field_7
    //     0x57756c: ldur            w6, [x5, #7]
    // 0x577570: DecompressPointer r6
    //     0x577570: add             x6, x6, HEAP, lsl #32
    // 0x577574: stur            x6, [fp, #-0x28]
    // 0x577578: cmp             w6, NULL
    // 0x57757c: b.eq            #0x577af4
    // 0x577580: mov             x0, x6
    // 0x577584: r2 = Null
    //     0x577584: mov             x2, NULL
    // 0x577588: r1 = Null
    //     0x577588: mov             x1, NULL
    // 0x57758c: r4 = LoadClassIdInstr(r0)
    //     0x57758c: ldur            x4, [x0, #-1]
    //     0x577590: ubfx            x4, x4, #0xc, #0x14
    // 0x577594: sub             x4, x4, #0xae0
    // 0x577598: cmp             x4, #1
    // 0x57759c: b.ls            #0x5775b4
    // 0x5775a0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5775a0: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5775a4: ldr             x8, [x8, #0xf0]
    // 0x5775a8: r3 = Null
    //     0x5775a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37540] Null
    //     0x5775ac: ldr             x3, [x3, #0x540]
    // 0x5775b0: r0 = DefaultTypeTest()
    //     0x5775b0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5775b4: ldur            x3, [fp, #-0x28]
    // 0x5775b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5775b8: ldur            w4, [x3, #0x17]
    // 0x5775bc: DecompressPointer r4
    //     0x5775bc: add             x4, x4, HEAP, lsl #32
    // 0x5775c0: stur            x4, [fp, #-0x48]
    // 0x5775c4: cmp             w4, NULL
    // 0x5775c8: b.eq            #0x577af8
    // 0x5775cc: ldur            x5, [fp, #-8]
    // 0x5775d0: LoadField: r0 = r5->field_5f
    //     0x5775d0: ldur            w0, [x5, #0x5f]
    // 0x5775d4: DecompressPointer r0
    //     0x5775d4: add             x0, x0, HEAP, lsl #32
    // 0x5775d8: cmp             w0, NULL
    // 0x5775dc: b.eq            #0x577afc
    // 0x5775e0: LoadField: r6 = r0->field_7
    //     0x5775e0: ldur            w6, [x0, #7]
    // 0x5775e4: DecompressPointer r6
    //     0x5775e4: add             x6, x6, HEAP, lsl #32
    // 0x5775e8: stur            x6, [fp, #-0x38]
    // 0x5775ec: cmp             w6, NULL
    // 0x5775f0: b.eq            #0x577b00
    // 0x5775f4: mov             x0, x6
    // 0x5775f8: r2 = Null
    //     0x5775f8: mov             x2, NULL
    // 0x5775fc: r1 = Null
    //     0x5775fc: mov             x1, NULL
    // 0x577600: r4 = LoadClassIdInstr(r0)
    //     0x577600: ldur            x4, [x0, #-1]
    //     0x577604: ubfx            x4, x4, #0xc, #0x14
    // 0x577608: sub             x4, x4, #0xae0
    // 0x57760c: cmp             x4, #1
    // 0x577610: b.ls            #0x577628
    // 0x577614: r8 = SliverMultiBoxAdaptorParentData
    //     0x577614: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x577618: ldr             x8, [x8, #0xf0]
    // 0x57761c: r3 = Null
    //     0x57761c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37550] Null
    //     0x577620: ldr             x3, [x3, #0x550]
    // 0x577624: r0 = DefaultTypeTest()
    //     0x577624: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x577628: ldur            x0, [fp, #-0x38]
    // 0x57762c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x57762c: ldur            w3, [x0, #0x17]
    // 0x577630: DecompressPointer r3
    //     0x577630: add             x3, x3, HEAP, lsl #32
    // 0x577634: stur            x3, [fp, #-0x50]
    // 0x577638: cmp             w3, NULL
    // 0x57763c: b.eq            #0x577b04
    // 0x577640: ldur            x0, [fp, #-0x30]
    // 0x577644: r2 = Null
    //     0x577644: mov             x2, NULL
    // 0x577648: r1 = Null
    //     0x577648: mov             x1, NULL
    // 0x57764c: r4 = LoadClassIdInstr(r0)
    //     0x57764c: ldur            x4, [x0, #-1]
    //     0x577650: ubfx            x4, x4, #0xc, #0x14
    // 0x577654: sub             x4, x4, #0xa2d
    // 0x577658: cmp             x4, #0xa0
    // 0x57765c: b.ls            #0x577674
    // 0x577660: r8 = RenderObject
    //     0x577660: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x577664: ldr             x8, [x8, #0xf70]
    // 0x577668: r3 = Null
    //     0x577668: add             x3, PP, #0x37, lsl #12  ; [pp+0x37560] Null
    //     0x57766c: ldr             x3, [x3, #0x560]
    // 0x577670: r0 = RenderObject()
    //     0x577670: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x577674: ldur            x0, [fp, #-0x28]
    // 0x577678: LoadField: r6 = r0->field_7
    //     0x577678: ldur            w6, [x0, #7]
    // 0x57767c: DecompressPointer r6
    //     0x57767c: add             x6, x6, HEAP, lsl #32
    // 0x577680: ldur            x0, [fp, #-0x18]
    // 0x577684: LoadField: r1 = r0->field_27
    //     0x577684: ldur            w1, [x0, #0x27]
    // 0x577688: DecompressPointer r1
    //     0x577688: add             x1, x1, HEAP, lsl #32
    // 0x57768c: ldur            x2, [fp, #-0x48]
    // 0x577690: r3 = LoadInt32Instr(r2)
    //     0x577690: sbfx            x3, x2, #1, #0x1f
    //     0x577694: tbz             w2, #0, #0x57769c
    //     0x577698: ldur            x3, [x2, #7]
    // 0x57769c: ldur            x2, [fp, #-0x50]
    // 0x5776a0: r5 = LoadInt32Instr(r2)
    //     0x5776a0: sbfx            x5, x2, #1, #0x1f
    //     0x5776a4: tbz             w2, #0, #0x5776ac
    //     0x5776a8: ldur            x5, [x2, #7]
    // 0x5776ac: LoadField: d0 = r1->field_7
    //     0x5776ac: ldur            d0, [x1, #7]
    // 0x5776b0: ldur            x1, [fp, #-0x20]
    // 0x5776b4: ldur            x2, [fp, #-0x10]
    // 0x5776b8: r0 = estimateMaxScrollOffset()
    //     0x5776b8: bl              #0x57065c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x5776bc: mov             v1.16b, v0.16b
    // 0x5776c0: ldur            x3, [fp, #-0x18]
    // 0x5776c4: ldur            x4, [fp, #-8]
    // 0x5776c8: ldur            d0, [fp, #-0x80]
    // 0x5776cc: ldur            x5, [fp, #-0x10]
    // 0x5776d0: stur            d1, [fp, #-0x70]
    // 0x5776d4: LoadField: r6 = r4->field_5b
    //     0x5776d4: ldur            w6, [x4, #0x5b]
    // 0x5776d8: DecompressPointer r6
    //     0x5776d8: add             x6, x6, HEAP, lsl #32
    // 0x5776dc: stur            x6, [fp, #-0x28]
    // 0x5776e0: cmp             w6, NULL
    // 0x5776e4: b.eq            #0x577b08
    // 0x5776e8: mov             x0, x6
    // 0x5776ec: r2 = Null
    //     0x5776ec: mov             x2, NULL
    // 0x5776f0: r1 = Null
    //     0x5776f0: mov             x1, NULL
    // 0x5776f4: r4 = LoadClassIdInstr(r0)
    //     0x5776f4: ldur            x4, [x0, #-1]
    //     0x5776f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5776fc: sub             x4, x4, #0xa2d
    // 0x577700: cmp             x4, #0xa0
    // 0x577704: b.ls            #0x57771c
    // 0x577708: r8 = RenderObject
    //     0x577708: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x57770c: ldr             x8, [x8, #0xf70]
    // 0x577710: r3 = Null
    //     0x577710: add             x3, PP, #0x37, lsl #12  ; [pp+0x37570] Null
    //     0x577714: ldr             x3, [x3, #0x570]
    // 0x577718: r0 = RenderObject()
    //     0x577718: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x57771c: ldur            x0, [fp, #-0x28]
    // 0x577720: LoadField: r3 = r0->field_7
    //     0x577720: ldur            w3, [x0, #7]
    // 0x577724: DecompressPointer r3
    //     0x577724: add             x3, x3, HEAP, lsl #32
    // 0x577728: stur            x3, [fp, #-0x30]
    // 0x57772c: cmp             w3, NULL
    // 0x577730: b.eq            #0x577b0c
    // 0x577734: mov             x0, x3
    // 0x577738: r2 = Null
    //     0x577738: mov             x2, NULL
    // 0x57773c: r1 = Null
    //     0x57773c: mov             x1, NULL
    // 0x577740: r4 = LoadClassIdInstr(r0)
    //     0x577740: ldur            x4, [x0, #-1]
    //     0x577744: ubfx            x4, x4, #0xc, #0x14
    // 0x577748: sub             x4, x4, #0xae0
    // 0x57774c: cmp             x4, #1
    // 0x577750: b.ls            #0x577768
    // 0x577754: r8 = SliverMultiBoxAdaptorParentData
    //     0x577754: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x577758: ldr             x8, [x8, #0xf0]
    // 0x57775c: r3 = Null
    //     0x57775c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37580] Null
    //     0x577760: ldr             x3, [x3, #0x580]
    // 0x577764: r0 = DefaultTypeTest()
    //     0x577764: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x577768: ldur            x0, [fp, #-0x30]
    // 0x57776c: LoadField: r1 = r0->field_7
    //     0x57776c: ldur            w1, [x0, #7]
    // 0x577770: DecompressPointer r1
    //     0x577770: add             x1, x1, HEAP, lsl #32
    // 0x577774: cmp             w1, NULL
    // 0x577778: b.eq            #0x577b10
    // 0x57777c: ldur            x0, [fp, #-0x18]
    // 0x577780: LoadField: r2 = r0->field_27
    //     0x577780: ldur            w2, [x0, #0x27]
    // 0x577784: DecompressPointer r2
    //     0x577784: add             x2, x2, HEAP, lsl #32
    // 0x577788: LoadField: d0 = r1->field_7
    //     0x577788: ldur            d0, [x1, #7]
    // 0x57778c: LoadField: d1 = r2->field_7
    //     0x57778c: ldur            d1, [x2, #7]
    // 0x577790: ldur            x1, [fp, #-8]
    // 0x577794: ldur            x2, [fp, #-0x10]
    // 0x577798: r0 = calculatePaintOffset()
    //     0x577798: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x57779c: ldur            x3, [fp, #-8]
    // 0x5777a0: stur            d0, [fp, #-0x78]
    // 0x5777a4: LoadField: r4 = r3->field_5b
    //     0x5777a4: ldur            w4, [x3, #0x5b]
    // 0x5777a8: DecompressPointer r4
    //     0x5777a8: add             x4, x4, HEAP, lsl #32
    // 0x5777ac: stur            x4, [fp, #-0x28]
    // 0x5777b0: cmp             w4, NULL
    // 0x5777b4: b.eq            #0x577b14
    // 0x5777b8: mov             x0, x4
    // 0x5777bc: r2 = Null
    //     0x5777bc: mov             x2, NULL
    // 0x5777c0: r1 = Null
    //     0x5777c0: mov             x1, NULL
    // 0x5777c4: r4 = LoadClassIdInstr(r0)
    //     0x5777c4: ldur            x4, [x0, #-1]
    //     0x5777c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5777cc: sub             x4, x4, #0xa2d
    // 0x5777d0: cmp             x4, #0xa0
    // 0x5777d4: b.ls            #0x5777ec
    // 0x5777d8: r8 = RenderObject
    //     0x5777d8: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x5777dc: ldr             x8, [x8, #0xf70]
    // 0x5777e0: r3 = Null
    //     0x5777e0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37590] Null
    //     0x5777e4: ldr             x3, [x3, #0x590]
    // 0x5777e8: r0 = RenderObject()
    //     0x5777e8: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x5777ec: ldur            x0, [fp, #-0x28]
    // 0x5777f0: LoadField: r3 = r0->field_7
    //     0x5777f0: ldur            w3, [x0, #7]
    // 0x5777f4: DecompressPointer r3
    //     0x5777f4: add             x3, x3, HEAP, lsl #32
    // 0x5777f8: stur            x3, [fp, #-0x30]
    // 0x5777fc: cmp             w3, NULL
    // 0x577800: b.eq            #0x577b18
    // 0x577804: mov             x0, x3
    // 0x577808: r2 = Null
    //     0x577808: mov             x2, NULL
    // 0x57780c: r1 = Null
    //     0x57780c: mov             x1, NULL
    // 0x577810: r4 = LoadClassIdInstr(r0)
    //     0x577810: ldur            x4, [x0, #-1]
    //     0x577814: ubfx            x4, x4, #0xc, #0x14
    // 0x577818: sub             x4, x4, #0xae0
    // 0x57781c: cmp             x4, #1
    // 0x577820: b.ls            #0x577838
    // 0x577824: r8 = SliverMultiBoxAdaptorParentData
    //     0x577824: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x577828: ldr             x8, [x8, #0xf0]
    // 0x57782c: r3 = Null
    //     0x57782c: add             x3, PP, #0x37, lsl #12  ; [pp+0x375a0] Null
    //     0x577830: ldr             x3, [x3, #0x5a0]
    // 0x577834: r0 = DefaultTypeTest()
    //     0x577834: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x577838: ldur            x0, [fp, #-0x30]
    // 0x57783c: LoadField: r1 = r0->field_7
    //     0x57783c: ldur            w1, [x0, #7]
    // 0x577840: DecompressPointer r1
    //     0x577840: add             x1, x1, HEAP, lsl #32
    // 0x577844: cmp             w1, NULL
    // 0x577848: b.eq            #0x577b1c
    // 0x57784c: ldur            x0, [fp, #-0x18]
    // 0x577850: LoadField: r2 = r0->field_27
    //     0x577850: ldur            w2, [x0, #0x27]
    // 0x577854: DecompressPointer r2
    //     0x577854: add             x2, x2, HEAP, lsl #32
    // 0x577858: LoadField: d0 = r1->field_7
    //     0x577858: ldur            d0, [x1, #7]
    // 0x57785c: LoadField: d1 = r2->field_7
    //     0x57785c: ldur            d1, [x2, #7]
    // 0x577860: ldur            x1, [fp, #-8]
    // 0x577864: ldur            x2, [fp, #-0x10]
    // 0x577868: r0 = calculateCacheOffset()
    //     0x577868: bl              #0x56e65c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x57786c: ldur            x0, [fp, #-0x10]
    // 0x577870: stur            d0, [fp, #-0x90]
    // 0x577874: LoadField: d1 = r0->field_2b
    //     0x577874: ldur            d1, [x0, #0x2b]
    // 0x577878: ldur            d2, [fp, #-0x80]
    // 0x57787c: fadd            d3, d2, d1
    // 0x577880: ldur            x0, [fp, #-0x18]
    // 0x577884: LoadField: r1 = r0->field_27
    //     0x577884: ldur            w1, [x0, #0x27]
    // 0x577888: DecompressPointer r1
    //     0x577888: add             x1, x1, HEAP, lsl #32
    // 0x57788c: LoadField: d1 = r1->field_7
    //     0x57788c: ldur            d1, [x1, #7]
    // 0x577890: stur            d1, [fp, #-0x88]
    // 0x577894: fcmp            d1, d3
    // 0x577898: b.le            #0x5778a8
    // 0x57789c: r1 = true
    //     0x57789c: add             x1, NULL, #0x20  ; true
    // 0x5778a0: d3 = 0.000000
    //     0x5778a0: eor             v3.16b, v3.16b, v3.16b
    // 0x5778a4: b               #0x5778c0
    // 0x5778a8: d3 = 0.000000
    //     0x5778a8: eor             v3.16b, v3.16b, v3.16b
    // 0x5778ac: fcmp            d2, d3
    // 0x5778b0: r16 = true
    //     0x5778b0: add             x16, NULL, #0x20  ; true
    // 0x5778b4: r17 = false
    //     0x5778b4: add             x17, NULL, #0x30  ; false
    // 0x5778b8: csel            x0, x16, x17, gt
    // 0x5778bc: mov             x1, x0
    // 0x5778c0: ldur            x0, [fp, #-8]
    // 0x5778c4: ldur            d4, [fp, #-0x70]
    // 0x5778c8: ldur            d2, [fp, #-0x78]
    // 0x5778cc: stur            x1, [fp, #-0x10]
    // 0x5778d0: r0 = SliverGeometry()
    //     0x5778d0: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5778d4: ldur            d0, [fp, #-0x70]
    // 0x5778d8: StoreField: r0->field_7 = d0
    //     0x5778d8: stur            d0, [x0, #7]
    // 0x5778dc: ldur            d1, [fp, #-0x78]
    // 0x5778e0: ArrayStore: r0[0] = d1  ; List_8
    //     0x5778e0: stur            d1, [x0, #0x17]
    // 0x5778e4: StoreField: r0->field_f = rZR
    //     0x5778e4: stur            xzr, [x0, #0xf]
    // 0x5778e8: StoreField: r0->field_27 = d0
    //     0x5778e8: stur            d0, [x0, #0x27]
    // 0x5778ec: StoreField: r0->field_2f = rZR
    //     0x5778ec: stur            xzr, [x0, #0x2f]
    // 0x5778f0: ldur            x1, [fp, #-0x10]
    // 0x5778f4: StoreField: r0->field_43 = r1
    //     0x5778f4: stur            w1, [x0, #0x43]
    // 0x5778f8: StoreField: r0->field_1f = d1
    //     0x5778f8: stur            d1, [x0, #0x1f]
    // 0x5778fc: StoreField: r0->field_37 = d1
    //     0x5778fc: stur            d1, [x0, #0x37]
    // 0x577900: ldur            d2, [fp, #-0x90]
    // 0x577904: StoreField: r0->field_4b = d2
    //     0x577904: stur            d2, [x0, #0x4b]
    // 0x577908: d2 = 0.000000
    //     0x577908: eor             v2.16b, v2.16b, v2.16b
    // 0x57790c: fcmp            d1, d2
    // 0x577910: r16 = true
    //     0x577910: add             x16, NULL, #0x20  ; true
    // 0x577914: r17 = false
    //     0x577914: add             x17, NULL, #0x30  ; false
    // 0x577918: csel            x1, x16, x17, gt
    // 0x57791c: StoreField: r0->field_3f = r1
    //     0x57791c: stur            w1, [x0, #0x3f]
    // 0x577920: ldur            x1, [fp, #-8]
    // 0x577924: StoreField: r1->field_4f = r0
    //     0x577924: stur            w0, [x1, #0x4f]
    //     0x577928: ldurb           w16, [x1, #-1]
    //     0x57792c: ldurb           w17, [x0, #-1]
    //     0x577930: and             x16, x17, x16, lsr #2
    //     0x577934: tst             x16, HEAP, lsr #32
    //     0x577938: b.eq            #0x577940
    //     0x57793c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x577940: ldur            d1, [fp, #-0x88]
    // 0x577944: fcmp            d0, d1
    // 0x577948: b.ne            #0x57795c
    // 0x57794c: ldur            x1, [fp, #-0x20]
    // 0x577950: r0 = true
    //     0x577950: add             x0, NULL, #0x20  ; true
    // 0x577954: StoreField: r1->field_53 = r0
    //     0x577954: stur            w0, [x1, #0x53]
    // 0x577958: b               #0x577960
    // 0x57795c: ldur            x1, [fp, #-0x20]
    // 0x577960: r0 = didFinishLayout()
    //     0x577960: bl              #0x572fe0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x577964: r0 = Null
    //     0x577964: mov             x0, NULL
    // 0x577968: LeaveFrame
    //     0x577968: mov             SP, fp
    //     0x57796c: ldp             fp, lr, [SP], #0x10
    // 0x577970: ret
    //     0x577970: ret             
    // 0x577974: r0 = StateError()
    //     0x577974: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x577978: mov             x1, x0
    // 0x57797c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x57797c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x577980: StoreField: r1->field_b = r0
    //     0x577980: stur            w0, [x1, #0xb]
    // 0x577984: mov             x0, x1
    // 0x577988: r0 = Throw()
    //     0x577988: bl              #0xb8b7b0  ; ThrowStub
    // 0x57798c: brk             #0
    // 0x577990: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x577990: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x577994: r0 = StateError()
    //     0x577994: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x577998: mov             x1, x0
    // 0x57799c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x57799c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5779a0: StoreField: r1->field_b = r0
    //     0x5779a0: stur            w0, [x1, #0xb]
    // 0x5779a4: mov             x0, x1
    // 0x5779a8: r0 = Throw()
    //     0x5779a8: bl              #0xb8b7b0  ; ThrowStub
    // 0x5779ac: brk             #0
    // 0x5779b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5779b0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5779b4: r0 = StateError()
    //     0x5779b4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5779b8: mov             x1, x0
    // 0x5779bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5779bc: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5779c0: StoreField: r1->field_b = r0
    //     0x5779c0: stur            w0, [x1, #0xb]
    // 0x5779c4: mov             x0, x1
    // 0x5779c8: r0 = Throw()
    //     0x5779c8: bl              #0xb8b7b0  ; ThrowStub
    // 0x5779cc: brk             #0
    // 0x5779d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5779d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5779d4: b               #0x576394
    // 0x5779d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5779d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5779dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5779dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5779e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5779e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5779e4: b               #0x576594
    // 0x5779e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5779e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5779ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5779ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5779f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5779f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5779f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5779f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5779f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5779f8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5779fc: b               #0x576794
    // 0x577a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577a00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577a04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x577a04: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x577a08: SaveReg d1
    //     0x577a08: str             q1, [SP, #-0x10]!
    // 0x577a0c: r0 = AllocateDouble()
    //     0x577a0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x577a10: RestoreReg d1
    //     0x577a10: ldr             q1, [SP], #0x10
    // 0x577a14: b               #0x5768ec
    // 0x577a18: SaveReg d0
    //     0x577a18: str             q0, [SP, #-0x10]!
    // 0x577a1c: SaveReg r0
    //     0x577a1c: str             x0, [SP, #-8]!
    // 0x577a20: r0 = AllocateDouble()
    //     0x577a20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x577a24: mov             x1, x0
    // 0x577a28: RestoreReg r0
    //     0x577a28: ldr             x0, [SP], #8
    // 0x577a2c: RestoreReg d0
    //     0x577a2c: ldr             q0, [SP], #0x10
    // 0x577a30: b               #0x5769e0
    // 0x577a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577a34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577a38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577a3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x577a3c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x577a40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x577a40: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x577a44: SaveReg d0
    //     0x577a44: str             q0, [SP, #-0x10]!
    // 0x577a48: SaveReg r0
    //     0x577a48: str             x0, [SP, #-8]!
    // 0x577a4c: r0 = AllocateDouble()
    //     0x577a4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x577a50: mov             x1, x0
    // 0x577a54: RestoreReg r0
    //     0x577a54: ldr             x0, [SP], #8
    // 0x577a58: RestoreReg d0
    //     0x577a58: ldr             q0, [SP], #0x10
    // 0x577a5c: b               #0x576c18
    // 0x577a60: r0 = StackOverflowSharedWithFPURegs()
    //     0x577a60: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x577a64: b               #0x576cac
    // 0x577a68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x577a68: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x577a6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x577a6c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x577a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577a70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577a74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577a78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577a7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x577a7c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x577a80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x577a80: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x577a84: SaveReg d0
    //     0x577a84: str             q0, [SP, #-0x10]!
    // 0x577a88: SaveReg r0
    //     0x577a88: str             x0, [SP, #-8]!
    // 0x577a8c: r0 = AllocateDouble()
    //     0x577a8c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x577a90: mov             x1, x0
    // 0x577a94: RestoreReg r0
    //     0x577a94: ldr             x0, [SP], #8
    // 0x577a98: RestoreReg d0
    //     0x577a98: ldr             q0, [SP], #0x10
    // 0x577a9c: b               #0x576f2c
    // 0x577aa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x577aa0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x577aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577aa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577aa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577aac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577ab0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577ab4: SaveReg d2
    //     0x577ab4: str             q2, [SP, #-0x10]!
    // 0x577ab8: r0 = AllocateDouble()
    //     0x577ab8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x577abc: RestoreReg d2
    //     0x577abc: ldr             q2, [SP], #0x10
    // 0x577ac0: b               #0x577164
    // 0x577ac4: r0 = StackOverflowSharedWithFPURegs()
    //     0x577ac4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x577ac8: b               #0x5771bc
    // 0x577acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577acc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577ad0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577ad4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577ad8: r0 = StackOverflowSharedWithFPURegs()
    //     0x577ad8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x577adc: b               #0x57737c
    // 0x577ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577ae0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577ae4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577ae8: b               #0x577474
    // 0x577aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577aec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577af0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577af4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577af8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577afc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577b00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577b04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577b08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x577b08: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x577b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577b0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577b10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577b14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x577b14: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x577b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577b18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577b1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x577be4, size: 0x448
    // 0x577be4: EnterFrame
    //     0x577be4: stp             fp, lr, [SP, #-0x10]!
    //     0x577be8: mov             fp, SP
    // 0x577bec: AllocStack(0x38)
    //     0x577bec: sub             SP, SP, #0x38
    // 0x577bf0: SetupParameters()
    //     0x577bf0: ldr             x0, [fp, #0x10]
    //     0x577bf4: ldur            w1, [x0, #0x17]
    //     0x577bf8: add             x1, x1, HEAP, lsl #32
    //     0x577bfc: stur            x1, [fp, #-8]
    // 0x577c00: CheckStackOverflow
    //     0x577c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577c04: cmp             SP, x16
    //     0x577c08: b.ls            #0x577ffc
    // 0x577c0c: LoadField: r0 = r1->field_1f
    //     0x577c0c: ldur            w0, [x1, #0x1f]
    // 0x577c10: DecompressPointer r0
    //     0x577c10: add             x0, x0, HEAP, lsl #32
    // 0x577c14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x577c14: ldur            w2, [x1, #0x17]
    // 0x577c18: DecompressPointer r2
    //     0x577c18: add             x2, x2, HEAP, lsl #32
    // 0x577c1c: r3 = LoadClassIdInstr(r0)
    //     0x577c1c: ldur            x3, [x0, #-1]
    //     0x577c20: ubfx            x3, x3, #0xc, #0x14
    // 0x577c24: stp             x2, x0, [SP]
    // 0x577c28: mov             x0, x3
    // 0x577c2c: mov             lr, x0
    // 0x577c30: ldr             lr, [x21, lr, lsl #3]
    // 0x577c34: blr             lr
    // 0x577c38: tbnz            w0, #4, #0x577c4c
    // 0x577c3c: ldur            x3, [fp, #-8]
    // 0x577c40: r4 = false
    //     0x577c40: add             x4, NULL, #0x30  ; false
    // 0x577c44: StoreField: r3->field_1b = r4
    //     0x577c44: stur            w4, [x3, #0x1b]
    // 0x577c48: b               #0x577c54
    // 0x577c4c: ldur            x3, [fp, #-8]
    // 0x577c50: r4 = false
    //     0x577c50: add             x4, NULL, #0x30  ; false
    // 0x577c54: LoadField: r5 = r3->field_f
    //     0x577c54: ldur            w5, [x3, #0xf]
    // 0x577c58: DecompressPointer r5
    //     0x577c58: add             x5, x5, HEAP, lsl #32
    // 0x577c5c: stur            x5, [fp, #-0x18]
    // 0x577c60: LoadField: r0 = r3->field_1f
    //     0x577c60: ldur            w0, [x3, #0x1f]
    // 0x577c64: DecompressPointer r0
    //     0x577c64: add             x0, x0, HEAP, lsl #32
    // 0x577c68: cmp             w0, NULL
    // 0x577c6c: b.eq            #0x578004
    // 0x577c70: LoadField: r6 = r0->field_7
    //     0x577c70: ldur            w6, [x0, #7]
    // 0x577c74: DecompressPointer r6
    //     0x577c74: add             x6, x6, HEAP, lsl #32
    // 0x577c78: stur            x6, [fp, #-0x10]
    // 0x577c7c: cmp             w6, NULL
    // 0x577c80: b.eq            #0x578008
    // 0x577c84: mov             x0, x6
    // 0x577c88: r2 = Null
    //     0x577c88: mov             x2, NULL
    // 0x577c8c: r1 = Null
    //     0x577c8c: mov             x1, NULL
    // 0x577c90: r4 = LoadClassIdInstr(r0)
    //     0x577c90: ldur            x4, [x0, #-1]
    //     0x577c94: ubfx            x4, x4, #0xc, #0x14
    // 0x577c98: sub             x4, x4, #0xae0
    // 0x577c9c: cmp             x4, #1
    // 0x577ca0: b.ls            #0x577cb8
    // 0x577ca4: r8 = SliverMultiBoxAdaptorParentData
    //     0x577ca4: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x577ca8: ldr             x8, [x8, #0xf0]
    // 0x577cac: r3 = Null
    //     0x577cac: add             x3, PP, #0x37, lsl #12  ; [pp+0x375b0] Null
    //     0x577cb0: ldr             x3, [x3, #0x5b0]
    // 0x577cb4: r0 = DefaultTypeTest()
    //     0x577cb4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x577cb8: ldur            x0, [fp, #-0x10]
    // 0x577cbc: LoadField: r3 = r0->field_f
    //     0x577cbc: ldur            w3, [x0, #0xf]
    // 0x577cc0: DecompressPointer r3
    //     0x577cc0: add             x3, x3, HEAP, lsl #32
    // 0x577cc4: mov             x0, x3
    // 0x577cc8: ldur            x4, [fp, #-8]
    // 0x577ccc: stur            x3, [fp, #-0x28]
    // 0x577cd0: StoreField: r4->field_1f = r0
    //     0x577cd0: stur            w0, [x4, #0x1f]
    //     0x577cd4: ldurb           w16, [x4, #-1]
    //     0x577cd8: ldurb           w17, [x0, #-1]
    //     0x577cdc: and             x16, x17, x16, lsr #2
    //     0x577ce0: tst             x16, HEAP, lsr #32
    //     0x577ce4: b.eq            #0x577cec
    //     0x577ce8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x577cec: cmp             w3, NULL
    // 0x577cf0: b.ne            #0x577d00
    // 0x577cf4: r5 = false
    //     0x577cf4: add             x5, NULL, #0x30  ; false
    // 0x577cf8: StoreField: r4->field_1b = r5
    //     0x577cf8: stur            w5, [x4, #0x1b]
    // 0x577cfc: b               #0x577d04
    // 0x577d00: r5 = false
    //     0x577d00: add             x5, NULL, #0x30  ; false
    // 0x577d04: LoadField: r0 = r4->field_23
    //     0x577d04: ldur            w0, [x4, #0x23]
    // 0x577d08: DecompressPointer r0
    //     0x577d08: add             x0, x0, HEAP, lsl #32
    // 0x577d0c: r1 = LoadInt32Instr(r0)
    //     0x577d0c: sbfx            x1, x0, #1, #0x1f
    //     0x577d10: tbz             w0, #0, #0x577d18
    //     0x577d14: ldur            x1, [x0, #7]
    // 0x577d18: add             x6, x1, #1
    // 0x577d1c: stur            x6, [fp, #-0x20]
    // 0x577d20: r0 = BoxInt64Instr(r6)
    //     0x577d20: sbfiz           x0, x6, #1, #0x1f
    //     0x577d24: cmp             x6, x0, asr #1
    //     0x577d28: b.eq            #0x577d34
    //     0x577d2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x577d30: stur            x6, [x0, #7]
    // 0x577d34: StoreField: r4->field_23 = r0
    //     0x577d34: stur            w0, [x4, #0x23]
    //     0x577d38: tbz             w0, #0, #0x577d54
    //     0x577d3c: ldurb           w16, [x4, #-1]
    //     0x577d40: ldurb           w17, [x0, #-1]
    //     0x577d44: and             x16, x17, x16, lsr #2
    //     0x577d48: tst             x16, HEAP, lsr #32
    //     0x577d4c: b.eq            #0x577d54
    //     0x577d50: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x577d54: LoadField: r0 = r4->field_1b
    //     0x577d54: ldur            w0, [x4, #0x1b]
    // 0x577d58: DecompressPointer r0
    //     0x577d58: add             x0, x0, HEAP, lsl #32
    // 0x577d5c: tbz             w0, #4, #0x577eb8
    // 0x577d60: cmp             w3, NULL
    // 0x577d64: b.ne            #0x577d70
    // 0x577d68: mov             x0, x4
    // 0x577d6c: b               #0x577de8
    // 0x577d70: LoadField: r7 = r3->field_7
    //     0x577d70: ldur            w7, [x3, #7]
    // 0x577d74: DecompressPointer r7
    //     0x577d74: add             x7, x7, HEAP, lsl #32
    // 0x577d78: stur            x7, [fp, #-0x10]
    // 0x577d7c: cmp             w7, NULL
    // 0x577d80: b.eq            #0x57800c
    // 0x577d84: mov             x0, x7
    // 0x577d88: r2 = Null
    //     0x577d88: mov             x2, NULL
    // 0x577d8c: r1 = Null
    //     0x577d8c: mov             x1, NULL
    // 0x577d90: r4 = LoadClassIdInstr(r0)
    //     0x577d90: ldur            x4, [x0, #-1]
    //     0x577d94: ubfx            x4, x4, #0xc, #0x14
    // 0x577d98: sub             x4, x4, #0xae0
    // 0x577d9c: cmp             x4, #1
    // 0x577da0: b.ls            #0x577db8
    // 0x577da4: r8 = SliverMultiBoxAdaptorParentData
    //     0x577da4: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x577da8: ldr             x8, [x8, #0xf0]
    // 0x577dac: r3 = Null
    //     0x577dac: add             x3, PP, #0x37, lsl #12  ; [pp+0x375c0] Null
    //     0x577db0: ldr             x3, [x3, #0x5c0]
    // 0x577db4: r0 = DefaultTypeTest()
    //     0x577db4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x577db8: ldur            x0, [fp, #-0x10]
    // 0x577dbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x577dbc: ldur            w1, [x0, #0x17]
    // 0x577dc0: DecompressPointer r1
    //     0x577dc0: add             x1, x1, HEAP, lsl #32
    // 0x577dc4: cmp             w1, NULL
    // 0x577dc8: b.eq            #0x578010
    // 0x577dcc: r0 = LoadInt32Instr(r1)
    //     0x577dcc: sbfx            x0, x1, #1, #0x1f
    //     0x577dd0: tbz             w1, #0, #0x577dd8
    //     0x577dd4: ldur            x0, [x1, #7]
    // 0x577dd8: ldur            x1, [fp, #-0x20]
    // 0x577ddc: cmp             x0, x1
    // 0x577de0: b.eq            #0x577e4c
    // 0x577de4: ldur            x0, [fp, #-8]
    // 0x577de8: LoadField: r2 = r0->field_13
    //     0x577de8: ldur            w2, [x0, #0x13]
    // 0x577dec: DecompressPointer r2
    //     0x577dec: add             x2, x2, HEAP, lsl #32
    // 0x577df0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x577df0: ldur            w3, [x0, #0x17]
    // 0x577df4: DecompressPointer r3
    //     0x577df4: add             x3, x3, HEAP, lsl #32
    // 0x577df8: r16 = true
    //     0x577df8: add             x16, NULL, #0x20  ; true
    // 0x577dfc: str             x16, [SP]
    // 0x577e00: ldur            x1, [fp, #-0x18]
    // 0x577e04: r4 = const [0, 0x4, 0x1, 0x3, parentUsesSize, 0x3, null]
    //     0x577e04: add             x4, PP, #0x37, lsl #12  ; [pp+0x375d0] List(7) [0, 0x4, 0x1, 0x3, "parentUsesSize", 0x3, Null]
    //     0x577e08: ldr             x4, [x4, #0x5d0]
    // 0x577e0c: r0 = insertAndLayoutChild()
    //     0x577e0c: bl              #0x57089c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x577e10: mov             x1, x0
    // 0x577e14: ldur            x3, [fp, #-8]
    // 0x577e18: StoreField: r3->field_1f = r0
    //     0x577e18: stur            w0, [x3, #0x1f]
    //     0x577e1c: ldurb           w16, [x3, #-1]
    //     0x577e20: ldurb           w17, [x0, #-1]
    //     0x577e24: and             x16, x17, x16, lsr #2
    //     0x577e28: tst             x16, HEAP, lsr #32
    //     0x577e2c: b.eq            #0x577e34
    //     0x577e30: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x577e34: cmp             w1, NULL
    // 0x577e38: b.ne            #0x577e88
    // 0x577e3c: r0 = false
    //     0x577e3c: add             x0, NULL, #0x30  ; false
    // 0x577e40: LeaveFrame
    //     0x577e40: mov             SP, fp
    //     0x577e44: ldp             fp, lr, [SP], #0x10
    // 0x577e48: ret
    //     0x577e48: ret             
    // 0x577e4c: ldur            x3, [fp, #-8]
    // 0x577e50: ldur            x1, [fp, #-0x28]
    // 0x577e54: LoadField: r2 = r3->field_13
    //     0x577e54: ldur            w2, [x3, #0x13]
    // 0x577e58: DecompressPointer r2
    //     0x577e58: add             x2, x2, HEAP, lsl #32
    // 0x577e5c: r0 = LoadClassIdInstr(r1)
    //     0x577e5c: ldur            x0, [x1, #-1]
    //     0x577e60: ubfx            x0, x0, #0xc, #0x14
    // 0x577e64: r16 = true
    //     0x577e64: add             x16, NULL, #0x20  ; true
    // 0x577e68: str             x16, [SP]
    // 0x577e6c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x577e6c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x577e70: ldr             x4, [x4, #0xea0]
    // 0x577e74: r0 = GDT[cid_x0 + 0xc042]()
    //     0x577e74: movz            x17, #0xc042
    //     0x577e78: add             lr, x0, x17
    //     0x577e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x577e80: blr             lr
    // 0x577e84: ldur            x3, [fp, #-8]
    // 0x577e88: LoadField: r1 = r3->field_1f
    //     0x577e88: ldur            w1, [x3, #0x1f]
    // 0x577e8c: DecompressPointer r1
    //     0x577e8c: add             x1, x1, HEAP, lsl #32
    // 0x577e90: mov             x0, x1
    // 0x577e94: ArrayStore: r3[0] = r0  ; List_4
    //     0x577e94: stur            w0, [x3, #0x17]
    //     0x577e98: ldurb           w16, [x3, #-1]
    //     0x577e9c: ldurb           w17, [x0, #-1]
    //     0x577ea0: and             x16, x17, x16, lsr #2
    //     0x577ea4: tst             x16, HEAP, lsr #32
    //     0x577ea8: b.eq            #0x577eb0
    //     0x577eac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x577eb0: mov             x4, x1
    // 0x577eb4: b               #0x577ec4
    // 0x577eb8: mov             x1, x3
    // 0x577ebc: mov             x3, x4
    // 0x577ec0: mov             x4, x1
    // 0x577ec4: stur            x4, [fp, #-0x18]
    // 0x577ec8: cmp             w4, NULL
    // 0x577ecc: b.eq            #0x578014
    // 0x577ed0: LoadField: r5 = r4->field_7
    //     0x577ed0: ldur            w5, [x4, #7]
    // 0x577ed4: DecompressPointer r5
    //     0x577ed4: add             x5, x5, HEAP, lsl #32
    // 0x577ed8: stur            x5, [fp, #-0x10]
    // 0x577edc: cmp             w5, NULL
    // 0x577ee0: b.eq            #0x578018
    // 0x577ee4: mov             x0, x5
    // 0x577ee8: r2 = Null
    //     0x577ee8: mov             x2, NULL
    // 0x577eec: r1 = Null
    //     0x577eec: mov             x1, NULL
    // 0x577ef0: r4 = LoadClassIdInstr(r0)
    //     0x577ef0: ldur            x4, [x0, #-1]
    //     0x577ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x577ef8: sub             x4, x4, #0xae0
    // 0x577efc: cmp             x4, #1
    // 0x577f00: b.ls            #0x577f18
    // 0x577f04: r8 = SliverMultiBoxAdaptorParentData
    //     0x577f04: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x577f08: ldr             x8, [x8, #0xf0]
    // 0x577f0c: r3 = Null
    //     0x577f0c: add             x3, PP, #0x37, lsl #12  ; [pp+0x375d8] Null
    //     0x577f10: ldr             x3, [x3, #0x5d8]
    // 0x577f14: r0 = DefaultTypeTest()
    //     0x577f14: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x577f18: ldur            x3, [fp, #-8]
    // 0x577f1c: LoadField: r4 = r3->field_27
    //     0x577f1c: ldur            w4, [x3, #0x27]
    // 0x577f20: DecompressPointer r4
    //     0x577f20: add             x4, x4, HEAP, lsl #32
    // 0x577f24: mov             x0, x4
    // 0x577f28: ldur            x1, [fp, #-0x10]
    // 0x577f2c: stur            x4, [fp, #-0x28]
    // 0x577f30: StoreField: r1->field_7 = r0
    //     0x577f30: stur            w0, [x1, #7]
    //     0x577f34: ldurb           w16, [x1, #-1]
    //     0x577f38: ldurb           w17, [x0, #-1]
    //     0x577f3c: and             x16, x17, x16, lsr #2
    //     0x577f40: tst             x16, HEAP, lsr #32
    //     0x577f44: b.eq            #0x577f4c
    //     0x577f48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x577f4c: LoadField: r5 = r3->field_f
    //     0x577f4c: ldur            w5, [x3, #0xf]
    // 0x577f50: DecompressPointer r5
    //     0x577f50: add             x5, x5, HEAP, lsl #32
    // 0x577f54: ldur            x0, [fp, #-0x18]
    // 0x577f58: stur            x5, [fp, #-0x10]
    // 0x577f5c: r2 = Null
    //     0x577f5c: mov             x2, NULL
    // 0x577f60: r1 = Null
    //     0x577f60: mov             x1, NULL
    // 0x577f64: r4 = LoadClassIdInstr(r0)
    //     0x577f64: ldur            x4, [x0, #-1]
    //     0x577f68: ubfx            x4, x4, #0xc, #0x14
    // 0x577f6c: sub             x4, x4, #0xa2d
    // 0x577f70: cmp             x4, #0xa0
    // 0x577f74: b.ls            #0x577f8c
    // 0x577f78: r8 = RenderObject
    //     0x577f78: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x577f7c: ldr             x8, [x8, #0xf70]
    // 0x577f80: r3 = Null
    //     0x577f80: add             x3, PP, #0x37, lsl #12  ; [pp+0x375e8] Null
    //     0x577f84: ldr             x3, [x3, #0x5e8]
    // 0x577f88: r0 = RenderObject()
    //     0x577f88: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x577f8c: ldur            x1, [fp, #-0x10]
    // 0x577f90: ldur            x2, [fp, #-0x18]
    // 0x577f94: r0 = paintExtentOf()
    //     0x577f94: bl              #0x577b20  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x577f98: ldur            x1, [fp, #-0x28]
    // 0x577f9c: LoadField: d1 = r1->field_7
    //     0x577f9c: ldur            d1, [x1, #7]
    // 0x577fa0: fadd            d2, d1, d0
    // 0x577fa4: r0 = inline_Allocate_Double()
    //     0x577fa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x577fa8: add             x0, x0, #0x10
    //     0x577fac: cmp             x1, x0
    //     0x577fb0: b.ls            #0x57801c
    //     0x577fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x577fb8: sub             x0, x0, #0xf
    //     0x577fbc: movz            x1, #0xe15c
    //     0x577fc0: movk            x1, #0x3, lsl #16
    //     0x577fc4: stur            x1, [x0, #-1]
    // 0x577fc8: StoreField: r0->field_7 = d2
    //     0x577fc8: stur            d2, [x0, #7]
    // 0x577fcc: ldur            x1, [fp, #-8]
    // 0x577fd0: StoreField: r1->field_27 = r0
    //     0x577fd0: stur            w0, [x1, #0x27]
    //     0x577fd4: ldurb           w16, [x1, #-1]
    //     0x577fd8: ldurb           w17, [x0, #-1]
    //     0x577fdc: and             x16, x17, x16, lsr #2
    //     0x577fe0: tst             x16, HEAP, lsr #32
    //     0x577fe4: b.eq            #0x577fec
    //     0x577fe8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x577fec: r0 = true
    //     0x577fec: add             x0, NULL, #0x20  ; true
    // 0x577ff0: LeaveFrame
    //     0x577ff0: mov             SP, fp
    //     0x577ff4: ldp             fp, lr, [SP], #0x10
    // 0x577ff8: ret
    //     0x577ff8: ret             
    // 0x577ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577ffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578000: b               #0x577c0c
    // 0x578004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578004: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578008: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57800c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57800c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578010: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578014: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x578018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578018: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57801c: SaveReg d2
    //     0x57801c: str             q2, [SP, #-0x10]!
    // 0x578020: r0 = AllocateDouble()
    //     0x578020: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x578024: RestoreReg d2
    //     0x578024: ldr             q2, [SP], #0x10
    // 0x578028: b               #0x577fc8
  }
}
