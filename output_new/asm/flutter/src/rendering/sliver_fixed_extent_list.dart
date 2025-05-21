// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 1049022, size: 0x8
class :: {
}

// class id: 2984, size: 0x6c, field offset: 0x6c
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x62e384, size: 0x1978
    // 0x62e384: EnterFrame
    //     0x62e384: stp             fp, lr, [SP, #-0x10]!
    //     0x62e388: mov             fp, SP
    // 0x62e38c: AllocStack(0xa0)
    //     0x62e38c: sub             SP, SP, #0xa0
    // 0x62e390: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x62e390: mov             x3, x1
    //     0x62e394: stur            x1, [fp, #-0x10]
    // 0x62e398: CheckStackOverflow
    //     0x62e398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e39c: cmp             SP, x16
    //     0x62e3a0: b.ls            #0x62fb08
    // 0x62e3a4: LoadField: r4 = r3->field_27
    //     0x62e3a4: ldur            w4, [x3, #0x27]
    // 0x62e3a8: DecompressPointer r4
    //     0x62e3a8: add             x4, x4, HEAP, lsl #32
    // 0x62e3ac: stur            x4, [fp, #-8]
    // 0x62e3b0: cmp             w4, NULL
    // 0x62e3b4: b.eq            #0x62f94c
    // 0x62e3b8: mov             x0, x4
    // 0x62e3bc: r2 = Null
    //     0x62e3bc: mov             x2, NULL
    // 0x62e3c0: r1 = Null
    //     0x62e3c0: mov             x1, NULL
    // 0x62e3c4: r4 = LoadClassIdInstr(r0)
    //     0x62e3c4: ldur            x4, [x0, #-1]
    //     0x62e3c8: ubfx            x4, x4, #0xc, #0x14
    // 0x62e3cc: cmp             x4, #0xc6a
    // 0x62e3d0: b.eq            #0x62e3e8
    // 0x62e3d4: r8 = SliverConstraints
    //     0x62e3d4: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62e3d8: ldr             x8, [x8, #0x1f8]
    // 0x62e3dc: r3 = Null
    //     0x62e3dc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff70] Null
    //     0x62e3e0: ldr             x3, [x3, #0xf70]
    // 0x62e3e4: r0 = DefaultTypeTest()
    //     0x62e3e4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62e3e8: ldur            x0, [fp, #-0x10]
    // 0x62e3ec: LoadField: r2 = r0->field_63
    //     0x62e3ec: ldur            w2, [x0, #0x63]
    // 0x62e3f0: DecompressPointer r2
    //     0x62e3f0: add             x2, x2, HEAP, lsl #32
    // 0x62e3f4: stur            x2, [fp, #-0x18]
    // 0x62e3f8: r3 = false
    //     0x62e3f8: add             x3, NULL, #0x30  ; false
    // 0x62e3fc: StoreField: r2->field_53 = r3
    //     0x62e3fc: stur            w3, [x2, #0x53]
    // 0x62e400: ldur            x4, [fp, #-8]
    // 0x62e404: LoadField: d2 = r4->field_13
    //     0x62e404: ldur            d2, [x4, #0x13]
    // 0x62e408: stur            d2, [fp, #-0x78]
    // 0x62e40c: LoadField: d0 = r4->field_47
    //     0x62e40c: ldur            d0, [x4, #0x47]
    // 0x62e410: fadd            d1, d2, d0
    // 0x62e414: LoadField: d0 = r4->field_4f
    //     0x62e414: ldur            d0, [x4, #0x4f]
    // 0x62e418: fadd            d3, d1, d0
    // 0x62e41c: mov             x1, x0
    // 0x62e420: mov             v0.16b, v1.16b
    // 0x62e424: stur            d3, [fp, #-0x70]
    // 0x62e428: d1 = -1.000000
    //     0x62e428: fmov            d1, #-1.00000000
    // 0x62e42c: r0 = getMinChildIndexForScrollOffset()
    //     0x62e42c: bl              #0x633470  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x62e430: ldur            d0, [fp, #-0x70]
    // 0x62e434: stur            x0, [fp, #-0x20]
    // 0x62e438: mov             x1, v0.d[0]
    // 0x62e43c: and             x1, x1, #0x7fffffffffffffff
    // 0x62e440: r17 = 9218868437227405312
    //     0x62e440: orr             x17, xzr, #0x7ff0000000000000
    // 0x62e444: cmp             x1, x17
    // 0x62e448: b.eq            #0x62e480
    // 0x62e44c: fcmp            d0, d0
    // 0x62e450: b.vs            #0x62e480
    // 0x62e454: ldur            x1, [fp, #-0x10]
    // 0x62e458: d1 = -1.000000
    //     0x62e458: fmov            d1, #-1.00000000
    // 0x62e45c: r0 = getMaxChildIndexForScrollOffset()
    //     0x62e45c: bl              #0x6330ac  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x62e460: mov             x2, x0
    // 0x62e464: r0 = BoxInt64Instr(r2)
    //     0x62e464: sbfiz           x0, x2, #1, #0x1f
    //     0x62e468: cmp             x2, x0, asr #1
    //     0x62e46c: b.eq            #0x62e478
    //     0x62e470: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62e474: stur            x2, [x0, #7]
    // 0x62e478: mov             x3, x0
    // 0x62e47c: b               #0x62e484
    // 0x62e480: r3 = Null
    //     0x62e480: mov             x3, NULL
    // 0x62e484: ldur            x0, [fp, #-0x10]
    // 0x62e488: stur            x3, [fp, #-0x28]
    // 0x62e48c: LoadField: r1 = r0->field_5b
    //     0x62e48c: ldur            w1, [x0, #0x5b]
    // 0x62e490: DecompressPointer r1
    //     0x62e490: add             x1, x1, HEAP, lsl #32
    // 0x62e494: cmp             w1, NULL
    // 0x62e498: b.eq            #0x62e4ec
    // 0x62e49c: mov             x1, x0
    // 0x62e4a0: ldur            x2, [fp, #-0x20]
    // 0x62e4a4: r0 = calculateLeadingGarbage()
    //     0x62e4a4: bl              #0x632fc0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x62e4a8: mov             x3, x0
    // 0x62e4ac: ldur            x0, [fp, #-0x28]
    // 0x62e4b0: stur            x3, [fp, #-0x30]
    // 0x62e4b4: cmp             w0, NULL
    // 0x62e4b8: b.eq            #0x62e4d8
    // 0x62e4bc: r2 = LoadInt32Instr(r0)
    //     0x62e4bc: sbfx            x2, x0, #1, #0x1f
    //     0x62e4c0: tbz             w0, #0, #0x62e4c8
    //     0x62e4c4: ldur            x2, [x0, #7]
    // 0x62e4c8: ldur            x1, [fp, #-0x10]
    // 0x62e4cc: r0 = calculateTrailingGarbage()
    //     0x62e4cc: bl              #0x632ed4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x62e4d0: mov             x3, x0
    // 0x62e4d4: b               #0x62e4dc
    // 0x62e4d8: r3 = 0
    //     0x62e4d8: movz            x3, #0
    // 0x62e4dc: ldur            x1, [fp, #-0x10]
    // 0x62e4e0: ldur            x2, [fp, #-0x30]
    // 0x62e4e4: r0 = collectGarbage()
    //     0x62e4e4: bl              #0x632664  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x62e4e8: b               #0x62e4fc
    // 0x62e4ec: ldur            x1, [fp, #-0x10]
    // 0x62e4f0: r2 = 0
    //     0x62e4f0: movz            x2, #0
    // 0x62e4f4: r3 = 0
    //     0x62e4f4: movz            x3, #0
    // 0x62e4f8: r0 = collectGarbage()
    //     0x62e4f8: bl              #0x632664  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x62e4fc: ldur            x0, [fp, #-0x10]
    // 0x62e500: LoadField: r1 = r0->field_5b
    //     0x62e500: ldur            w1, [x0, #0x5b]
    // 0x62e504: DecompressPointer r1
    //     0x62e504: add             x1, x1, HEAP, lsl #32
    // 0x62e508: cmp             w1, NULL
    // 0x62e50c: b.ne            #0x62e638
    // 0x62e510: ldur            x3, [fp, #-0x20]
    // 0x62e514: mov             x1, x0
    // 0x62e518: mov             x2, x3
    // 0x62e51c: d0 = -1.000000
    //     0x62e51c: fmov            d0, #-1.00000000
    // 0x62e520: r0 = indexToLayoutOffset()
    //     0x62e520: bl              #0x63240c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x62e524: ldur            x2, [fp, #-0x20]
    // 0x62e528: r0 = BoxInt64Instr(r2)
    //     0x62e528: sbfiz           x0, x2, #1, #0x1f
    //     0x62e52c: cmp             x2, x0, asr #1
    //     0x62e530: b.eq            #0x62e53c
    //     0x62e534: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x62e538: stur            x2, [x0, #7]
    // 0x62e53c: r1 = inline_Allocate_Double()
    //     0x62e53c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x62e540: add             x1, x1, #0x10
    //     0x62e544: cmp             x3, x1
    //     0x62e548: b.ls            #0x62fb10
    //     0x62e54c: str             x1, [THR, #0x50]  ; THR::top
    //     0x62e550: sub             x1, x1, #0xf
    //     0x62e554: movz            x3, #0xe15c
    //     0x62e558: movk            x3, #0x3, lsl #16
    //     0x62e55c: stur            x3, [x1, #-1]
    // 0x62e560: StoreField: r1->field_7 = d0
    //     0x62e560: stur            d0, [x1, #7]
    // 0x62e564: stp             x1, x0, [SP]
    // 0x62e568: ldur            x1, [fp, #-0x10]
    // 0x62e56c: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x62e56c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d3b0] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x62e570: ldr             x4, [x4, #0x3b0]
    // 0x62e574: r0 = addInitialChild()
    //     0x62e574: bl              #0x632244  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x62e578: tbz             w0, #4, #0x62e624
    // 0x62e57c: ldur            x3, [fp, #-0x20]
    // 0x62e580: cmp             x3, #0
    // 0x62e584: b.gt            #0x62e590
    // 0x62e588: d0 = 0.000000
    //     0x62e588: eor             v0.16b, v0.16b, v0.16b
    // 0x62e58c: b               #0x62e59c
    // 0x62e590: ldur            x1, [fp, #-0x10]
    // 0x62e594: d0 = -1.000000
    //     0x62e594: fmov            d0, #-1.00000000
    // 0x62e598: r0 = computeMaxScrollOffset()
    //     0x62e598: bl              #0x631d7c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x62e59c: ldur            x1, [fp, #-0x10]
    // 0x62e5a0: stur            d0, [fp, #-0x70]
    // 0x62e5a4: r0 = SliverGeometry()
    //     0x62e5a4: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x62e5a8: ldur            d0, [fp, #-0x70]
    // 0x62e5ac: StoreField: r0->field_7 = d0
    //     0x62e5ac: stur            d0, [x0, #7]
    // 0x62e5b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x62e5b0: stur            xzr, [x0, #0x17]
    // 0x62e5b4: StoreField: r0->field_f = rZR
    //     0x62e5b4: stur            xzr, [x0, #0xf]
    // 0x62e5b8: StoreField: r0->field_27 = d0
    //     0x62e5b8: stur            d0, [x0, #0x27]
    // 0x62e5bc: StoreField: r0->field_2f = rZR
    //     0x62e5bc: stur            xzr, [x0, #0x2f]
    // 0x62e5c0: r4 = false
    //     0x62e5c0: add             x4, NULL, #0x30  ; false
    // 0x62e5c4: StoreField: r0->field_43 = r4
    //     0x62e5c4: stur            w4, [x0, #0x43]
    // 0x62e5c8: StoreField: r0->field_1f = rZR
    //     0x62e5c8: stur            xzr, [x0, #0x1f]
    // 0x62e5cc: StoreField: r0->field_37 = rZR
    //     0x62e5cc: stur            xzr, [x0, #0x37]
    // 0x62e5d0: StoreField: r0->field_4b = rZR
    //     0x62e5d0: stur            xzr, [x0, #0x4b]
    // 0x62e5d4: d0 = 0.000000
    //     0x62e5d4: eor             v0.16b, v0.16b, v0.16b
    // 0x62e5d8: fcmp            d0, d0
    // 0x62e5dc: r16 = true
    //     0x62e5dc: add             x16, NULL, #0x20  ; true
    // 0x62e5e0: r17 = false
    //     0x62e5e0: add             x17, NULL, #0x30  ; false
    // 0x62e5e4: csel            x1, x16, x17, gt
    // 0x62e5e8: StoreField: r0->field_3f = r1
    //     0x62e5e8: stur            w1, [x0, #0x3f]
    // 0x62e5ec: ldur            x5, [fp, #-0x10]
    // 0x62e5f0: StoreField: r5->field_4f = r0
    //     0x62e5f0: stur            w0, [x5, #0x4f]
    //     0x62e5f4: ldurb           w16, [x5, #-1]
    //     0x62e5f8: ldurb           w17, [x0, #-1]
    //     0x62e5fc: and             x16, x17, x16, lsr #2
    //     0x62e600: tst             x16, HEAP, lsr #32
    //     0x62e604: b.eq            #0x62e60c
    //     0x62e608: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x62e60c: ldur            x1, [fp, #-0x18]
    // 0x62e610: r0 = didFinishLayout()
    //     0x62e610: bl              #0x631930  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x62e614: r0 = Null
    //     0x62e614: mov             x0, NULL
    // 0x62e618: LeaveFrame
    //     0x62e618: mov             SP, fp
    //     0x62e61c: ldp             fp, lr, [SP], #0x10
    // 0x62e620: ret
    //     0x62e620: ret             
    // 0x62e624: ldur            x5, [fp, #-0x10]
    // 0x62e628: ldur            x3, [fp, #-0x20]
    // 0x62e62c: r4 = false
    //     0x62e62c: add             x4, NULL, #0x30  ; false
    // 0x62e630: d0 = 0.000000
    //     0x62e630: eor             v0.16b, v0.16b, v0.16b
    // 0x62e634: b               #0x62e648
    // 0x62e638: mov             x5, x0
    // 0x62e63c: ldur            x3, [fp, #-0x20]
    // 0x62e640: r4 = false
    //     0x62e640: add             x4, NULL, #0x30  ; false
    // 0x62e644: d0 = 0.000000
    //     0x62e644: eor             v0.16b, v0.16b, v0.16b
    // 0x62e648: LoadField: r0 = r5->field_5b
    //     0x62e648: ldur            w0, [x5, #0x5b]
    // 0x62e64c: DecompressPointer r0
    //     0x62e64c: add             x0, x0, HEAP, lsl #32
    // 0x62e650: cmp             w0, NULL
    // 0x62e654: b.eq            #0x62fb2c
    // 0x62e658: LoadField: r6 = r0->field_7
    //     0x62e658: ldur            w6, [x0, #7]
    // 0x62e65c: DecompressPointer r6
    //     0x62e65c: add             x6, x6, HEAP, lsl #32
    // 0x62e660: stur            x6, [fp, #-0x38]
    // 0x62e664: cmp             w6, NULL
    // 0x62e668: b.eq            #0x62fb30
    // 0x62e66c: mov             x0, x6
    // 0x62e670: r2 = Null
    //     0x62e670: mov             x2, NULL
    // 0x62e674: r1 = Null
    //     0x62e674: mov             x1, NULL
    // 0x62e678: r4 = LoadClassIdInstr(r0)
    //     0x62e678: ldur            x4, [x0, #-1]
    //     0x62e67c: ubfx            x4, x4, #0xc, #0x14
    // 0x62e680: sub             x4, x4, #0xc57
    // 0x62e684: cmp             x4, #1
    // 0x62e688: b.ls            #0x62e6a0
    // 0x62e68c: r8 = SliverMultiBoxAdaptorParentData
    //     0x62e68c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x62e690: ldr             x8, [x8, #0xcd0]
    // 0x62e694: r3 = Null
    //     0x62e694: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff80] Null
    //     0x62e698: ldr             x3, [x3, #0xf80]
    // 0x62e69c: r0 = DefaultTypeTest()
    //     0x62e69c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62e6a0: ldur            x0, [fp, #-0x38]
    // 0x62e6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62e6a4: ldur            w1, [x0, #0x17]
    // 0x62e6a8: DecompressPointer r1
    //     0x62e6a8: add             x1, x1, HEAP, lsl #32
    // 0x62e6ac: cmp             w1, NULL
    // 0x62e6b0: b.eq            #0x62fb34
    // 0x62e6b4: r0 = LoadInt32Instr(r1)
    //     0x62e6b4: sbfx            x0, x1, #1, #0x1f
    //     0x62e6b8: tbz             w1, #0, #0x62e6c0
    //     0x62e6bc: ldur            x0, [x1, #7]
    // 0x62e6c0: sub             x1, x0, #1
    // 0x62e6c4: ldur            x3, [fp, #-0x10]
    // 0x62e6c8: r4 = LoadClassIdInstr(r3)
    //     0x62e6c8: ldur            x4, [x3, #-1]
    //     0x62e6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x62e6d0: stur            x4, [fp, #-0x48]
    // 0x62e6d4: mov             x6, x1
    // 0x62e6d8: r7 = Null
    //     0x62e6d8: mov             x7, NULL
    // 0x62e6dc: ldur            x5, [fp, #-0x20]
    // 0x62e6e0: stur            x7, [fp, #-0x40]
    // 0x62e6e4: stur            x6, [fp, #-0x30]
    // 0x62e6e8: CheckStackOverflow
    //     0x62e6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e6ec: cmp             SP, x16
    //     0x62e6f0: b.ls            #0x62fb38
    // 0x62e6f4: cmp             x6, x5
    // 0x62e6f8: b.lt            #0x62ec54
    // 0x62e6fc: sub             x16, x4, #0xbab
    // 0x62e700: cmp             x16, #1
    // 0x62e704: b.ls            #0x62e710
    // 0x62e708: cmp             x4, #0xba9
    // 0x62e70c: b.eq            #0x62e710
    // 0x62e710: cmp             x4, #0xba9
    // 0x62e714: b.ne            #0x62e7e0
    // 0x62e718: LoadField: r8 = r3->field_27
    //     0x62e718: ldur            w8, [x3, #0x27]
    // 0x62e71c: DecompressPointer r8
    //     0x62e71c: add             x8, x8, HEAP, lsl #32
    // 0x62e720: stur            x8, [fp, #-0x38]
    // 0x62e724: cmp             w8, NULL
    // 0x62e728: b.eq            #0x62f968
    // 0x62e72c: mov             x0, x8
    // 0x62e730: r2 = Null
    //     0x62e730: mov             x2, NULL
    // 0x62e734: r1 = Null
    //     0x62e734: mov             x1, NULL
    // 0x62e738: r4 = LoadClassIdInstr(r0)
    //     0x62e738: ldur            x4, [x0, #-1]
    //     0x62e73c: ubfx            x4, x4, #0xc, #0x14
    // 0x62e740: cmp             x4, #0xc6a
    // 0x62e744: b.eq            #0x62e75c
    // 0x62e748: r8 = SliverConstraints
    //     0x62e748: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62e74c: ldr             x8, [x8, #0x1f8]
    // 0x62e750: r3 = Null
    //     0x62e750: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff90] Null
    //     0x62e754: ldr             x3, [x3, #0xf90]
    // 0x62e758: r0 = DefaultTypeTest()
    //     0x62e758: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62e75c: ldur            x1, [fp, #-0x38]
    // 0x62e760: r0 = axis()
    //     0x62e760: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x62e764: r16 = Instance_Axis
    //     0x62e764: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x62e768: cmp             w0, w16
    // 0x62e76c: b.ne            #0x62e790
    // 0x62e770: ldur            x0, [fp, #-0x10]
    // 0x62e774: LoadField: r1 = r0->field_6b
    //     0x62e774: ldur            w1, [x0, #0x6b]
    // 0x62e778: DecompressPointer r1
    //     0x62e778: add             x1, x1, HEAP, lsl #32
    // 0x62e77c: cmp             w1, NULL
    // 0x62e780: b.eq            #0x62fb40
    // 0x62e784: r0 = size()
    //     0x62e784: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62e788: LoadField: d0 = r0->field_f
    //     0x62e788: ldur            d0, [x0, #0xf]
    // 0x62e78c: b               #0x62e7ac
    // 0x62e790: ldur            x0, [fp, #-0x10]
    // 0x62e794: LoadField: r1 = r0->field_6b
    //     0x62e794: ldur            w1, [x0, #0x6b]
    // 0x62e798: DecompressPointer r1
    //     0x62e798: add             x1, x1, HEAP, lsl #32
    // 0x62e79c: cmp             w1, NULL
    // 0x62e7a0: b.eq            #0x62fb44
    // 0x62e7a4: r0 = size()
    //     0x62e7a4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62e7a8: LoadField: d0 = r0->field_7
    //     0x62e7a8: ldur            d0, [x0, #7]
    // 0x62e7ac: r0 = inline_Allocate_Double()
    //     0x62e7ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62e7b0: add             x0, x0, #0x10
    //     0x62e7b4: cmp             x1, x0
    //     0x62e7b8: b.ls            #0x62fb48
    //     0x62e7bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x62e7c0: sub             x0, x0, #0xf
    //     0x62e7c4: movz            x1, #0xe15c
    //     0x62e7c8: movk            x1, #0x3, lsl #16
    //     0x62e7cc: stur            x1, [x0, #-1]
    // 0x62e7d0: StoreField: r0->field_7 = d0
    //     0x62e7d0: stur            d0, [x0, #7]
    // 0x62e7d4: mov             x4, x0
    // 0x62e7d8: ldur            x3, [fp, #-0x10]
    // 0x62e7dc: b               #0x62e8a0
    // 0x62e7e0: mov             x3, x4
    // 0x62e7e4: cmp             x3, #0xbaa
    // 0x62e7e8: b.ne            #0x62e7f8
    // 0x62e7ec: ldur            x3, [fp, #-0x10]
    // 0x62e7f0: r4 = Null
    //     0x62e7f0: mov             x4, NULL
    // 0x62e7f4: b               #0x62e8a0
    // 0x62e7f8: cmp             x3, #0xbab
    // 0x62e7fc: b.ne            #0x62e818
    // 0x62e800: ldur            x4, [fp, #-0x10]
    // 0x62e804: LoadField: r0 = r4->field_6b
    //     0x62e804: ldur            w0, [x4, #0x6b]
    // 0x62e808: DecompressPointer r0
    //     0x62e808: add             x0, x0, HEAP, lsl #32
    // 0x62e80c: mov             x3, x4
    // 0x62e810: mov             x4, x0
    // 0x62e814: b               #0x62e8a0
    // 0x62e818: ldur            x4, [fp, #-0x10]
    // 0x62e81c: LoadField: r5 = r4->field_27
    //     0x62e81c: ldur            w5, [x4, #0x27]
    // 0x62e820: DecompressPointer r5
    //     0x62e820: add             x5, x5, HEAP, lsl #32
    // 0x62e824: stur            x5, [fp, #-0x38]
    // 0x62e828: cmp             w5, NULL
    // 0x62e82c: b.eq            #0x62f9e8
    // 0x62e830: mov             x0, x5
    // 0x62e834: r2 = Null
    //     0x62e834: mov             x2, NULL
    // 0x62e838: r1 = Null
    //     0x62e838: mov             x1, NULL
    // 0x62e83c: r4 = LoadClassIdInstr(r0)
    //     0x62e83c: ldur            x4, [x0, #-1]
    //     0x62e840: ubfx            x4, x4, #0xc, #0x14
    // 0x62e844: cmp             x4, #0xc6a
    // 0x62e848: b.eq            #0x62e860
    // 0x62e84c: r8 = SliverConstraints
    //     0x62e84c: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62e850: ldr             x8, [x8, #0x1f8]
    // 0x62e854: r3 = Null
    //     0x62e854: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffa0] Null
    //     0x62e858: ldr             x3, [x3, #0xfa0]
    // 0x62e85c: r0 = DefaultTypeTest()
    //     0x62e85c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62e860: ldur            x0, [fp, #-0x38]
    // 0x62e864: LoadField: d0 = r0->field_3f
    //     0x62e864: ldur            d0, [x0, #0x3f]
    // 0x62e868: ldur            x3, [fp, #-0x10]
    // 0x62e86c: LoadField: d1 = r3->field_6b
    //     0x62e86c: ldur            d1, [x3, #0x6b]
    // 0x62e870: fmul            d2, d0, d1
    // 0x62e874: r0 = inline_Allocate_Double()
    //     0x62e874: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62e878: add             x0, x0, #0x10
    //     0x62e87c: cmp             x1, x0
    //     0x62e880: b.ls            #0x62fb58
    //     0x62e884: str             x0, [THR, #0x50]  ; THR::top
    //     0x62e888: sub             x0, x0, #0xf
    //     0x62e88c: movz            x1, #0xe15c
    //     0x62e890: movk            x1, #0x3, lsl #16
    //     0x62e894: stur            x1, [x0, #-1]
    // 0x62e898: StoreField: r0->field_7 = d2
    //     0x62e898: stur            d2, [x0, #7]
    // 0x62e89c: mov             x4, x0
    // 0x62e8a0: stur            x4, [fp, #-0x50]
    // 0x62e8a4: cmp             w4, NULL
    // 0x62e8a8: b.eq            #0x62fb70
    // 0x62e8ac: LoadField: r5 = r3->field_27
    //     0x62e8ac: ldur            w5, [x3, #0x27]
    // 0x62e8b0: DecompressPointer r5
    //     0x62e8b0: add             x5, x5, HEAP, lsl #32
    // 0x62e8b4: stur            x5, [fp, #-0x38]
    // 0x62e8b8: cmp             w5, NULL
    // 0x62e8bc: b.eq            #0x62f9c8
    // 0x62e8c0: mov             x0, x5
    // 0x62e8c4: r2 = Null
    //     0x62e8c4: mov             x2, NULL
    // 0x62e8c8: r1 = Null
    //     0x62e8c8: mov             x1, NULL
    // 0x62e8cc: r4 = LoadClassIdInstr(r0)
    //     0x62e8cc: ldur            x4, [x0, #-1]
    //     0x62e8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x62e8d4: cmp             x4, #0xc6a
    // 0x62e8d8: b.eq            #0x62e8f0
    // 0x62e8dc: r8 = SliverConstraints
    //     0x62e8dc: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62e8e0: ldr             x8, [x8, #0x1f8]
    // 0x62e8e4: r3 = Null
    //     0x62e8e4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffb0] Null
    //     0x62e8e8: ldr             x3, [x3, #0xfb0]
    // 0x62e8ec: r0 = DefaultTypeTest()
    //     0x62e8ec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62e8f0: ldur            x16, [fp, #-0x50]
    // 0x62e8f4: ldur            lr, [fp, #-0x50]
    // 0x62e8f8: stp             lr, x16, [SP]
    // 0x62e8fc: ldur            x1, [fp, #-0x38]
    // 0x62e900: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x62e900: add             x4, PP, #0x39, lsl #12  ; [pp+0x39e28] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x62e904: ldr             x4, [x4, #0xe28]
    // 0x62e908: r0 = asBoxConstraints()
    //     0x62e908: bl              #0x62ded4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x62e90c: ldur            x1, [fp, #-0x10]
    // 0x62e910: mov             x2, x0
    // 0x62e914: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62e914: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62e918: r0 = insertAndLayoutLeadingChild()
    //     0x62e918: bl              #0x63171c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x62e91c: mov             x3, x0
    // 0x62e920: stur            x3, [fp, #-0x50]
    // 0x62e924: cmp             w3, NULL
    // 0x62e928: b.eq            #0x62eb98
    // 0x62e92c: ldur            x4, [fp, #-0x48]
    // 0x62e930: LoadField: r5 = r3->field_7
    //     0x62e930: ldur            w5, [x3, #7]
    // 0x62e934: DecompressPointer r5
    //     0x62e934: add             x5, x5, HEAP, lsl #32
    // 0x62e938: stur            x5, [fp, #-0x38]
    // 0x62e93c: cmp             w5, NULL
    // 0x62e940: b.eq            #0x62fb74
    // 0x62e944: mov             x0, x5
    // 0x62e948: r2 = Null
    //     0x62e948: mov             x2, NULL
    // 0x62e94c: r1 = Null
    //     0x62e94c: mov             x1, NULL
    // 0x62e950: r4 = LoadClassIdInstr(r0)
    //     0x62e950: ldur            x4, [x0, #-1]
    //     0x62e954: ubfx            x4, x4, #0xc, #0x14
    // 0x62e958: sub             x4, x4, #0xc57
    // 0x62e95c: cmp             x4, #1
    // 0x62e960: b.ls            #0x62e978
    // 0x62e964: r8 = SliverMultiBoxAdaptorParentData
    //     0x62e964: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x62e968: ldr             x8, [x8, #0xcd0]
    // 0x62e96c: r3 = Null
    //     0x62e96c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffc0] Null
    //     0x62e970: ldr             x3, [x3, #0xfc0]
    // 0x62e974: r0 = DefaultTypeTest()
    //     0x62e974: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62e978: ldur            x3, [fp, #-0x48]
    // 0x62e97c: sub             x16, x3, #0xbab
    // 0x62e980: cmp             x16, #1
    // 0x62e984: b.ls            #0x62e990
    // 0x62e988: cmp             x3, #0xba9
    // 0x62e98c: b.eq            #0x62e990
    // 0x62e990: cmp             x3, #0xba9
    // 0x62e994: b.ne            #0x62ea60
    // 0x62e998: ldur            x4, [fp, #-0x10]
    // 0x62e99c: LoadField: r5 = r4->field_27
    //     0x62e99c: ldur            w5, [x4, #0x27]
    // 0x62e9a0: DecompressPointer r5
    //     0x62e9a0: add             x5, x5, HEAP, lsl #32
    // 0x62e9a4: stur            x5, [fp, #-0x58]
    // 0x62e9a8: cmp             w5, NULL
    // 0x62e9ac: b.eq            #0x62f988
    // 0x62e9b0: mov             x0, x5
    // 0x62e9b4: r2 = Null
    //     0x62e9b4: mov             x2, NULL
    // 0x62e9b8: r1 = Null
    //     0x62e9b8: mov             x1, NULL
    // 0x62e9bc: r4 = LoadClassIdInstr(r0)
    //     0x62e9bc: ldur            x4, [x0, #-1]
    //     0x62e9c0: ubfx            x4, x4, #0xc, #0x14
    // 0x62e9c4: cmp             x4, #0xc6a
    // 0x62e9c8: b.eq            #0x62e9e0
    // 0x62e9cc: r8 = SliverConstraints
    //     0x62e9cc: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62e9d0: ldr             x8, [x8, #0x1f8]
    // 0x62e9d4: r3 = Null
    //     0x62e9d4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffd0] Null
    //     0x62e9d8: ldr             x3, [x3, #0xfd0]
    // 0x62e9dc: r0 = DefaultTypeTest()
    //     0x62e9dc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62e9e0: ldur            x1, [fp, #-0x58]
    // 0x62e9e4: r0 = axis()
    //     0x62e9e4: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x62e9e8: r16 = Instance_Axis
    //     0x62e9e8: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x62e9ec: cmp             w0, w16
    // 0x62e9f0: b.ne            #0x62ea14
    // 0x62e9f4: ldur            x0, [fp, #-0x10]
    // 0x62e9f8: LoadField: r1 = r0->field_6b
    //     0x62e9f8: ldur            w1, [x0, #0x6b]
    // 0x62e9fc: DecompressPointer r1
    //     0x62e9fc: add             x1, x1, HEAP, lsl #32
    // 0x62ea00: cmp             w1, NULL
    // 0x62ea04: b.eq            #0x62fb78
    // 0x62ea08: r0 = size()
    //     0x62ea08: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62ea0c: LoadField: d0 = r0->field_f
    //     0x62ea0c: ldur            d0, [x0, #0xf]
    // 0x62ea10: b               #0x62ea30
    // 0x62ea14: ldur            x0, [fp, #-0x10]
    // 0x62ea18: LoadField: r1 = r0->field_6b
    //     0x62ea18: ldur            w1, [x0, #0x6b]
    // 0x62ea1c: DecompressPointer r1
    //     0x62ea1c: add             x1, x1, HEAP, lsl #32
    // 0x62ea20: cmp             w1, NULL
    // 0x62ea24: b.eq            #0x62fb7c
    // 0x62ea28: r0 = size()
    //     0x62ea28: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62ea2c: LoadField: d0 = r0->field_7
    //     0x62ea2c: ldur            d0, [x0, #7]
    // 0x62ea30: r0 = inline_Allocate_Double()
    //     0x62ea30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62ea34: add             x0, x0, #0x10
    //     0x62ea38: cmp             x1, x0
    //     0x62ea3c: b.ls            #0x62fb80
    //     0x62ea40: str             x0, [THR, #0x50]  ; THR::top
    //     0x62ea44: sub             x0, x0, #0xf
    //     0x62ea48: movz            x1, #0xe15c
    //     0x62ea4c: movk            x1, #0x3, lsl #16
    //     0x62ea50: stur            x1, [x0, #-1]
    // 0x62ea54: StoreField: r0->field_7 = d0
    //     0x62ea54: stur            d0, [x0, #7]
    // 0x62ea58: ldur            x3, [fp, #-0x10]
    // 0x62ea5c: b               #0x62eb14
    // 0x62ea60: cmp             x3, #0xbaa
    // 0x62ea64: b.ne            #0x62ea74
    // 0x62ea68: ldur            x3, [fp, #-0x10]
    // 0x62ea6c: r0 = Null
    //     0x62ea6c: mov             x0, NULL
    // 0x62ea70: b               #0x62eb14
    // 0x62ea74: cmp             x3, #0xbab
    // 0x62ea78: b.ne            #0x62ea90
    // 0x62ea7c: ldur            x4, [fp, #-0x10]
    // 0x62ea80: LoadField: r0 = r4->field_6b
    //     0x62ea80: ldur            w0, [x4, #0x6b]
    // 0x62ea84: DecompressPointer r0
    //     0x62ea84: add             x0, x0, HEAP, lsl #32
    // 0x62ea88: mov             x3, x4
    // 0x62ea8c: b               #0x62eb14
    // 0x62ea90: ldur            x4, [fp, #-0x10]
    // 0x62ea94: LoadField: r5 = r4->field_27
    //     0x62ea94: ldur            w5, [x4, #0x27]
    // 0x62ea98: DecompressPointer r5
    //     0x62ea98: add             x5, x5, HEAP, lsl #32
    // 0x62ea9c: stur            x5, [fp, #-0x58]
    // 0x62eaa0: cmp             w5, NULL
    // 0x62eaa4: b.eq            #0x62f9a8
    // 0x62eaa8: mov             x0, x5
    // 0x62eaac: r2 = Null
    //     0x62eaac: mov             x2, NULL
    // 0x62eab0: r1 = Null
    //     0x62eab0: mov             x1, NULL
    // 0x62eab4: r4 = LoadClassIdInstr(r0)
    //     0x62eab4: ldur            x4, [x0, #-1]
    //     0x62eab8: ubfx            x4, x4, #0xc, #0x14
    // 0x62eabc: cmp             x4, #0xc6a
    // 0x62eac0: b.eq            #0x62ead8
    // 0x62eac4: r8 = SliverConstraints
    //     0x62eac4: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62eac8: ldr             x8, [x8, #0x1f8]
    // 0x62eacc: r3 = Null
    //     0x62eacc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffe0] Null
    //     0x62ead0: ldr             x3, [x3, #0xfe0]
    // 0x62ead4: r0 = DefaultTypeTest()
    //     0x62ead4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62ead8: ldur            x0, [fp, #-0x58]
    // 0x62eadc: LoadField: d0 = r0->field_3f
    //     0x62eadc: ldur            d0, [x0, #0x3f]
    // 0x62eae0: ldur            x3, [fp, #-0x10]
    // 0x62eae4: LoadField: d1 = r3->field_6b
    //     0x62eae4: ldur            d1, [x3, #0x6b]
    // 0x62eae8: fmul            d2, d0, d1
    // 0x62eaec: r0 = inline_Allocate_Double()
    //     0x62eaec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62eaf0: add             x0, x0, #0x10
    //     0x62eaf4: cmp             x1, x0
    //     0x62eaf8: b.ls            #0x62fb90
    //     0x62eafc: str             x0, [THR, #0x50]  ; THR::top
    //     0x62eb00: sub             x0, x0, #0xf
    //     0x62eb04: movz            x1, #0xe15c
    //     0x62eb08: movk            x1, #0x3, lsl #16
    //     0x62eb0c: stur            x1, [x0, #-1]
    // 0x62eb10: StoreField: r0->field_7 = d2
    //     0x62eb10: stur            d2, [x0, #7]
    // 0x62eb14: ldur            x4, [fp, #-0x40]
    // 0x62eb18: ldur            x2, [fp, #-0x30]
    // 0x62eb1c: ldur            x1, [fp, #-0x38]
    // 0x62eb20: cmp             w0, NULL
    // 0x62eb24: b.eq            #0x62fba8
    // 0x62eb28: scvtf           d0, x2
    // 0x62eb2c: LoadField: d1 = r0->field_7
    //     0x62eb2c: ldur            d1, [x0, #7]
    // 0x62eb30: fmul            d2, d1, d0
    // 0x62eb34: r0 = inline_Allocate_Double()
    //     0x62eb34: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x62eb38: add             x0, x0, #0x10
    //     0x62eb3c: cmp             x5, x0
    //     0x62eb40: b.ls            #0x62fbac
    //     0x62eb44: str             x0, [THR, #0x50]  ; THR::top
    //     0x62eb48: sub             x0, x0, #0xf
    //     0x62eb4c: movz            x5, #0xe15c
    //     0x62eb50: movk            x5, #0x3, lsl #16
    //     0x62eb54: stur            x5, [x0, #-1]
    // 0x62eb58: StoreField: r0->field_7 = d2
    //     0x62eb58: stur            d2, [x0, #7]
    // 0x62eb5c: StoreField: r1->field_7 = r0
    //     0x62eb5c: stur            w0, [x1, #7]
    //     0x62eb60: ldurb           w16, [x1, #-1]
    //     0x62eb64: ldurb           w17, [x0, #-1]
    //     0x62eb68: and             x16, x17, x16, lsr #2
    //     0x62eb6c: tst             x16, HEAP, lsr #32
    //     0x62eb70: b.eq            #0x62eb78
    //     0x62eb74: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62eb78: cmp             w4, NULL
    // 0x62eb7c: b.ne            #0x62eb88
    // 0x62eb80: ldur            x7, [fp, #-0x50]
    // 0x62eb84: b               #0x62eb8c
    // 0x62eb88: mov             x7, x4
    // 0x62eb8c: sub             x6, x2, #1
    // 0x62eb90: ldur            x4, [fp, #-0x48]
    // 0x62eb94: b               #0x62e6dc
    // 0x62eb98: ldur            x3, [fp, #-0x10]
    // 0x62eb9c: ldur            x2, [fp, #-0x30]
    // 0x62eba0: mov             x1, x3
    // 0x62eba4: d0 = -1.000000
    //     0x62eba4: fmov            d0, #-1.00000000
    // 0x62eba8: r0 = indexToLayoutOffset()
    //     0x62eba8: bl              #0x63240c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x62ebac: stur            d0, [fp, #-0x70]
    // 0x62ebb0: r0 = SliverGeometry()
    //     0x62ebb0: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x62ebb4: StoreField: r0->field_7 = rZR
    //     0x62ebb4: stur            xzr, [x0, #7]
    // 0x62ebb8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x62ebb8: stur            xzr, [x0, #0x17]
    // 0x62ebbc: StoreField: r0->field_f = rZR
    //     0x62ebbc: stur            xzr, [x0, #0xf]
    // 0x62ebc0: StoreField: r0->field_27 = rZR
    //     0x62ebc0: stur            xzr, [x0, #0x27]
    // 0x62ebc4: StoreField: r0->field_2f = rZR
    //     0x62ebc4: stur            xzr, [x0, #0x2f]
    // 0x62ebc8: r1 = false
    //     0x62ebc8: add             x1, NULL, #0x30  ; false
    // 0x62ebcc: StoreField: r0->field_43 = r1
    //     0x62ebcc: stur            w1, [x0, #0x43]
    // 0x62ebd0: ldur            d0, [fp, #-0x70]
    // 0x62ebd4: r1 = inline_Allocate_Double()
    //     0x62ebd4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62ebd8: add             x1, x1, #0x10
    //     0x62ebdc: cmp             x2, x1
    //     0x62ebe0: b.ls            #0x62fbcc
    //     0x62ebe4: str             x1, [THR, #0x50]  ; THR::top
    //     0x62ebe8: sub             x1, x1, #0xf
    //     0x62ebec: movz            x2, #0xe15c
    //     0x62ebf0: movk            x2, #0x3, lsl #16
    //     0x62ebf4: stur            x2, [x1, #-1]
    // 0x62ebf8: StoreField: r1->field_7 = d0
    //     0x62ebf8: stur            d0, [x1, #7]
    // 0x62ebfc: StoreField: r0->field_47 = r1
    //     0x62ebfc: stur            w1, [x0, #0x47]
    // 0x62ec00: StoreField: r0->field_1f = rZR
    //     0x62ec00: stur            xzr, [x0, #0x1f]
    // 0x62ec04: StoreField: r0->field_37 = rZR
    //     0x62ec04: stur            xzr, [x0, #0x37]
    // 0x62ec08: StoreField: r0->field_4b = rZR
    //     0x62ec08: stur            xzr, [x0, #0x4b]
    // 0x62ec0c: d0 = 0.000000
    //     0x62ec0c: eor             v0.16b, v0.16b, v0.16b
    // 0x62ec10: fcmp            d0, d0
    // 0x62ec14: r16 = true
    //     0x62ec14: add             x16, NULL, #0x20  ; true
    // 0x62ec18: r17 = false
    //     0x62ec18: add             x17, NULL, #0x30  ; false
    // 0x62ec1c: csel            x1, x16, x17, gt
    // 0x62ec20: StoreField: r0->field_3f = r1
    //     0x62ec20: stur            w1, [x0, #0x3f]
    // 0x62ec24: ldur            x3, [fp, #-0x10]
    // 0x62ec28: StoreField: r3->field_4f = r0
    //     0x62ec28: stur            w0, [x3, #0x4f]
    //     0x62ec2c: ldurb           w16, [x3, #-1]
    //     0x62ec30: ldurb           w17, [x0, #-1]
    //     0x62ec34: and             x16, x17, x16, lsr #2
    //     0x62ec38: tst             x16, HEAP, lsr #32
    //     0x62ec3c: b.eq            #0x62ec44
    //     0x62ec40: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x62ec44: r0 = Null
    //     0x62ec44: mov             x0, NULL
    // 0x62ec48: LeaveFrame
    //     0x62ec48: mov             SP, fp
    //     0x62ec4c: ldp             fp, lr, [SP], #0x10
    // 0x62ec50: ret
    //     0x62ec50: ret             
    // 0x62ec54: mov             x4, x7
    // 0x62ec58: d0 = 0.000000
    //     0x62ec58: eor             v0.16b, v0.16b, v0.16b
    // 0x62ec5c: cmp             w4, NULL
    // 0x62ec60: b.ne            #0x62edcc
    // 0x62ec64: LoadField: r4 = r3->field_5b
    //     0x62ec64: ldur            w4, [x3, #0x5b]
    // 0x62ec68: DecompressPointer r4
    //     0x62ec68: add             x4, x4, HEAP, lsl #32
    // 0x62ec6c: stur            x4, [fp, #-0x50]
    // 0x62ec70: cmp             w4, NULL
    // 0x62ec74: b.eq            #0x62fbe8
    // 0x62ec78: LoadField: r5 = r4->field_7
    //     0x62ec78: ldur            w5, [x4, #7]
    // 0x62ec7c: DecompressPointer r5
    //     0x62ec7c: add             x5, x5, HEAP, lsl #32
    // 0x62ec80: stur            x5, [fp, #-0x38]
    // 0x62ec84: cmp             w5, NULL
    // 0x62ec88: b.eq            #0x62fbec
    // 0x62ec8c: mov             x0, x5
    // 0x62ec90: r2 = Null
    //     0x62ec90: mov             x2, NULL
    // 0x62ec94: r1 = Null
    //     0x62ec94: mov             x1, NULL
    // 0x62ec98: r4 = LoadClassIdInstr(r0)
    //     0x62ec98: ldur            x4, [x0, #-1]
    //     0x62ec9c: ubfx            x4, x4, #0xc, #0x14
    // 0x62eca0: sub             x4, x4, #0xc57
    // 0x62eca4: cmp             x4, #1
    // 0x62eca8: b.ls            #0x62ecc0
    // 0x62ecac: r8 = SliverMultiBoxAdaptorParentData
    //     0x62ecac: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x62ecb0: ldr             x8, [x8, #0xcd0]
    // 0x62ecb4: r3 = Null
    //     0x62ecb4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fff0] Null
    //     0x62ecb8: ldr             x3, [x3, #0xff0]
    // 0x62ecbc: r0 = DefaultTypeTest()
    //     0x62ecbc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62ecc0: ldur            x0, [fp, #-0x38]
    // 0x62ecc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62ecc4: ldur            w1, [x0, #0x17]
    // 0x62ecc8: DecompressPointer r1
    //     0x62ecc8: add             x1, x1, HEAP, lsl #32
    // 0x62eccc: cmp             w1, NULL
    // 0x62ecd0: b.eq            #0x62fbf0
    // 0x62ecd4: ldur            x1, [fp, #-0x10]
    // 0x62ecd8: r0 = _getChildConstraints()
    //     0x62ecd8: bl              #0x63143c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_getChildConstraints
    // 0x62ecdc: ldur            x1, [fp, #-0x50]
    // 0x62ece0: r2 = LoadClassIdInstr(r1)
    //     0x62ece0: ldur            x2, [x1, #-1]
    //     0x62ece4: ubfx            x2, x2, #0xc, #0x14
    // 0x62ece8: mov             x16, x0
    // 0x62ecec: mov             x0, x2
    // 0x62ecf0: mov             x2, x16
    // 0x62ecf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62ecf4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62ecf8: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x62ecf8: movz            x17, #0xe3e9
    //     0x62ecfc: add             lr, x0, x17
    //     0x62ed00: ldr             lr, [x21, lr, lsl #3]
    //     0x62ed04: blr             lr
    // 0x62ed08: ldur            x3, [fp, #-0x10]
    // 0x62ed0c: LoadField: r0 = r3->field_5b
    //     0x62ed0c: ldur            w0, [x3, #0x5b]
    // 0x62ed10: DecompressPointer r0
    //     0x62ed10: add             x0, x0, HEAP, lsl #32
    // 0x62ed14: cmp             w0, NULL
    // 0x62ed18: b.eq            #0x62fbf4
    // 0x62ed1c: LoadField: r4 = r0->field_7
    //     0x62ed1c: ldur            w4, [x0, #7]
    // 0x62ed20: DecompressPointer r4
    //     0x62ed20: add             x4, x4, HEAP, lsl #32
    // 0x62ed24: stur            x4, [fp, #-0x38]
    // 0x62ed28: cmp             w4, NULL
    // 0x62ed2c: b.eq            #0x62fbf8
    // 0x62ed30: mov             x0, x4
    // 0x62ed34: r2 = Null
    //     0x62ed34: mov             x2, NULL
    // 0x62ed38: r1 = Null
    //     0x62ed38: mov             x1, NULL
    // 0x62ed3c: r4 = LoadClassIdInstr(r0)
    //     0x62ed3c: ldur            x4, [x0, #-1]
    //     0x62ed40: ubfx            x4, x4, #0xc, #0x14
    // 0x62ed44: sub             x4, x4, #0xc57
    // 0x62ed48: cmp             x4, #1
    // 0x62ed4c: b.ls            #0x62ed64
    // 0x62ed50: r8 = SliverMultiBoxAdaptorParentData
    //     0x62ed50: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x62ed54: ldr             x8, [x8, #0xcd0]
    // 0x62ed58: r3 = Null
    //     0x62ed58: add             x3, PP, #0x40, lsl #12  ; [pp+0x40000] Null
    //     0x62ed5c: ldr             x3, [x3]
    // 0x62ed60: r0 = DefaultTypeTest()
    //     0x62ed60: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62ed64: ldur            x1, [fp, #-0x10]
    // 0x62ed68: ldur            x2, [fp, #-0x20]
    // 0x62ed6c: d0 = -1.000000
    //     0x62ed6c: fmov            d0, #-1.00000000
    // 0x62ed70: r0 = indexToLayoutOffset()
    //     0x62ed70: bl              #0x63240c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x62ed74: r0 = inline_Allocate_Double()
    //     0x62ed74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62ed78: add             x0, x0, #0x10
    //     0x62ed7c: cmp             x1, x0
    //     0x62ed80: b.ls            #0x62fbfc
    //     0x62ed84: str             x0, [THR, #0x50]  ; THR::top
    //     0x62ed88: sub             x0, x0, #0xf
    //     0x62ed8c: movz            x1, #0xe15c
    //     0x62ed90: movk            x1, #0x3, lsl #16
    //     0x62ed94: stur            x1, [x0, #-1]
    // 0x62ed98: StoreField: r0->field_7 = d0
    //     0x62ed98: stur            d0, [x0, #7]
    // 0x62ed9c: ldur            x1, [fp, #-0x38]
    // 0x62eda0: StoreField: r1->field_7 = r0
    //     0x62eda0: stur            w0, [x1, #7]
    //     0x62eda4: ldurb           w16, [x1, #-1]
    //     0x62eda8: ldurb           w17, [x0, #-1]
    //     0x62edac: and             x16, x17, x16, lsr #2
    //     0x62edb0: tst             x16, HEAP, lsr #32
    //     0x62edb4: b.eq            #0x62edbc
    //     0x62edb8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62edbc: ldur            x3, [fp, #-0x10]
    // 0x62edc0: LoadField: r0 = r3->field_5b
    //     0x62edc0: ldur            w0, [x3, #0x5b]
    // 0x62edc4: DecompressPointer r0
    //     0x62edc4: add             x0, x0, HEAP, lsl #32
    // 0x62edc8: mov             x4, x0
    // 0x62edcc: stur            x4, [fp, #-0x40]
    // 0x62edd0: cmp             w4, NULL
    // 0x62edd4: b.eq            #0x62fc0c
    // 0x62edd8: LoadField: r5 = r4->field_7
    //     0x62edd8: ldur            w5, [x4, #7]
    // 0x62eddc: DecompressPointer r5
    //     0x62eddc: add             x5, x5, HEAP, lsl #32
    // 0x62ede0: stur            x5, [fp, #-0x38]
    // 0x62ede4: cmp             w5, NULL
    // 0x62ede8: b.eq            #0x62fc10
    // 0x62edec: mov             x0, x5
    // 0x62edf0: r2 = Null
    //     0x62edf0: mov             x2, NULL
    // 0x62edf4: r1 = Null
    //     0x62edf4: mov             x1, NULL
    // 0x62edf8: r4 = LoadClassIdInstr(r0)
    //     0x62edf8: ldur            x4, [x0, #-1]
    //     0x62edfc: ubfx            x4, x4, #0xc, #0x14
    // 0x62ee00: sub             x4, x4, #0xc57
    // 0x62ee04: cmp             x4, #1
    // 0x62ee08: b.ls            #0x62ee20
    // 0x62ee0c: r8 = SliverMultiBoxAdaptorParentData
    //     0x62ee0c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x62ee10: ldr             x8, [x8, #0xcd0]
    // 0x62ee14: r3 = Null
    //     0x62ee14: add             x3, PP, #0x40, lsl #12  ; [pp+0x40010] Null
    //     0x62ee18: ldr             x3, [x3, #0x10]
    // 0x62ee1c: r0 = DefaultTypeTest()
    //     0x62ee1c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62ee20: ldur            x0, [fp, #-0x38]
    // 0x62ee24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62ee24: ldur            w1, [x0, #0x17]
    // 0x62ee28: DecompressPointer r1
    //     0x62ee28: add             x1, x1, HEAP, lsl #32
    // 0x62ee2c: cmp             w1, NULL
    // 0x62ee30: b.eq            #0x62fc14
    // 0x62ee34: r0 = LoadInt32Instr(r1)
    //     0x62ee34: sbfx            x0, x1, #1, #0x1f
    //     0x62ee38: tbz             w1, #0, #0x62ee40
    //     0x62ee3c: ldur            x0, [x1, #7]
    // 0x62ee40: add             x1, x0, #1
    // 0x62ee44: ldur            x3, [fp, #-0x10]
    // 0x62ee48: r4 = LoadClassIdInstr(r3)
    //     0x62ee48: ldur            x4, [x3, #-1]
    //     0x62ee4c: ubfx            x4, x4, #0xc, #0x14
    // 0x62ee50: stur            x4, [fp, #-0x68]
    // 0x62ee54: r5 = LoadClassIdInstr(r3)
    //     0x62ee54: ldur            x5, [x3, #-1]
    //     0x62ee58: ubfx            x5, x5, #0xc, #0x14
    // 0x62ee5c: stur            x5, [fp, #-0x60]
    // 0x62ee60: r6 = LoadClassIdInstr(r3)
    //     0x62ee60: ldur            x6, [x3, #-1]
    //     0x62ee64: ubfx            x6, x6, #0xc, #0x14
    // 0x62ee68: stur            x6, [fp, #-0x48]
    // 0x62ee6c: ldur            x9, [fp, #-0x40]
    // 0x62ee70: mov             x8, x1
    // 0x62ee74: ldur            x7, [fp, #-0x28]
    // 0x62ee78: stur            x9, [fp, #-0x40]
    // 0x62ee7c: stur            x8, [fp, #-0x30]
    // 0x62ee80: CheckStackOverflow
    //     0x62ee80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ee84: cmp             SP, x16
    //     0x62ee88: b.ls            #0x62fc18
    // 0x62ee8c: cmp             w7, NULL
    // 0x62ee90: b.eq            #0x62eea8
    // 0x62ee94: r0 = LoadInt32Instr(r7)
    //     0x62ee94: sbfx            x0, x7, #1, #0x1f
    //     0x62ee98: tbz             w7, #0, #0x62eea0
    //     0x62ee9c: ldur            x0, [x7, #7]
    // 0x62eea0: cmp             x8, x0
    // 0x62eea4: b.gt            #0x62f6c4
    // 0x62eea8: LoadField: r10 = r9->field_7
    //     0x62eea8: ldur            w10, [x9, #7]
    // 0x62eeac: DecompressPointer r10
    //     0x62eeac: add             x10, x10, HEAP, lsl #32
    // 0x62eeb0: stur            x10, [fp, #-0x38]
    // 0x62eeb4: cmp             w10, NULL
    // 0x62eeb8: b.eq            #0x62fc20
    // 0x62eebc: mov             x0, x10
    // 0x62eec0: r2 = Null
    //     0x62eec0: mov             x2, NULL
    // 0x62eec4: r1 = Null
    //     0x62eec4: mov             x1, NULL
    // 0x62eec8: r4 = LoadClassIdInstr(r0)
    //     0x62eec8: ldur            x4, [x0, #-1]
    //     0x62eecc: ubfx            x4, x4, #0xc, #0x14
    // 0x62eed0: sub             x4, x4, #0xc57
    // 0x62eed4: cmp             x4, #1
    // 0x62eed8: b.ls            #0x62eef0
    // 0x62eedc: r8 = SliverMultiBoxAdaptorParentData
    //     0x62eedc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x62eee0: ldr             x8, [x8, #0xcd0]
    // 0x62eee4: r3 = Null
    //     0x62eee4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40020] Null
    //     0x62eee8: ldr             x3, [x3, #0x20]
    // 0x62eeec: r0 = DefaultTypeTest()
    //     0x62eeec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62eef0: ldur            x0, [fp, #-0x38]
    // 0x62eef4: LoadField: r3 = r0->field_f
    //     0x62eef4: ldur            w3, [x0, #0xf]
    // 0x62eef8: DecompressPointer r3
    //     0x62eef8: add             x3, x3, HEAP, lsl #32
    // 0x62eefc: stur            x3, [fp, #-0x50]
    // 0x62ef00: cmp             w3, NULL
    // 0x62ef04: b.ne            #0x62ef10
    // 0x62ef08: ldur            x3, [fp, #-0x30]
    // 0x62ef0c: b               #0x62ef88
    // 0x62ef10: ldur            x4, [fp, #-0x30]
    // 0x62ef14: LoadField: r5 = r3->field_7
    //     0x62ef14: ldur            w5, [x3, #7]
    // 0x62ef18: DecompressPointer r5
    //     0x62ef18: add             x5, x5, HEAP, lsl #32
    // 0x62ef1c: stur            x5, [fp, #-0x38]
    // 0x62ef20: cmp             w5, NULL
    // 0x62ef24: b.eq            #0x62fc24
    // 0x62ef28: mov             x0, x5
    // 0x62ef2c: r2 = Null
    //     0x62ef2c: mov             x2, NULL
    // 0x62ef30: r1 = Null
    //     0x62ef30: mov             x1, NULL
    // 0x62ef34: r4 = LoadClassIdInstr(r0)
    //     0x62ef34: ldur            x4, [x0, #-1]
    //     0x62ef38: ubfx            x4, x4, #0xc, #0x14
    // 0x62ef3c: sub             x4, x4, #0xc57
    // 0x62ef40: cmp             x4, #1
    // 0x62ef44: b.ls            #0x62ef5c
    // 0x62ef48: r8 = SliverMultiBoxAdaptorParentData
    //     0x62ef48: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x62ef4c: ldr             x8, [x8, #0xcd0]
    // 0x62ef50: r3 = Null
    //     0x62ef50: add             x3, PP, #0x40, lsl #12  ; [pp+0x40030] Null
    //     0x62ef54: ldr             x3, [x3, #0x30]
    // 0x62ef58: r0 = DefaultTypeTest()
    //     0x62ef58: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62ef5c: ldur            x0, [fp, #-0x38]
    // 0x62ef60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62ef60: ldur            w1, [x0, #0x17]
    // 0x62ef64: DecompressPointer r1
    //     0x62ef64: add             x1, x1, HEAP, lsl #32
    // 0x62ef68: cmp             w1, NULL
    // 0x62ef6c: b.eq            #0x62fc28
    // 0x62ef70: r0 = LoadInt32Instr(r1)
    //     0x62ef70: sbfx            x0, x1, #1, #0x1f
    //     0x62ef74: tbz             w1, #0, #0x62ef7c
    //     0x62ef78: ldur            x0, [x1, #7]
    // 0x62ef7c: ldur            x3, [fp, #-0x30]
    // 0x62ef80: cmp             x0, x3
    // 0x62ef84: b.eq            #0x62f1e0
    // 0x62ef88: ldur            x4, [fp, #-0x48]
    // 0x62ef8c: sub             x16, x4, #0xbab
    // 0x62ef90: cmp             x16, #1
    // 0x62ef94: b.ls            #0x62efa0
    // 0x62ef98: cmp             x4, #0xba9
    // 0x62ef9c: b.eq            #0x62efa0
    // 0x62efa0: cmp             x4, #0xba9
    // 0x62efa4: b.ne            #0x62f074
    // 0x62efa8: ldur            x5, [fp, #-0x10]
    // 0x62efac: LoadField: r6 = r5->field_27
    //     0x62efac: ldur            w6, [x5, #0x27]
    // 0x62efb0: DecompressPointer r6
    //     0x62efb0: add             x6, x6, HEAP, lsl #32
    // 0x62efb4: stur            x6, [fp, #-0x38]
    // 0x62efb8: cmp             w6, NULL
    // 0x62efbc: b.eq            #0x62fa08
    // 0x62efc0: mov             x0, x6
    // 0x62efc4: r2 = Null
    //     0x62efc4: mov             x2, NULL
    // 0x62efc8: r1 = Null
    //     0x62efc8: mov             x1, NULL
    // 0x62efcc: r4 = LoadClassIdInstr(r0)
    //     0x62efcc: ldur            x4, [x0, #-1]
    //     0x62efd0: ubfx            x4, x4, #0xc, #0x14
    // 0x62efd4: cmp             x4, #0xc6a
    // 0x62efd8: b.eq            #0x62eff0
    // 0x62efdc: r8 = SliverConstraints
    //     0x62efdc: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62efe0: ldr             x8, [x8, #0x1f8]
    // 0x62efe4: r3 = Null
    //     0x62efe4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40040] Null
    //     0x62efe8: ldr             x3, [x3, #0x40]
    // 0x62efec: r0 = DefaultTypeTest()
    //     0x62efec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62eff0: ldur            x1, [fp, #-0x38]
    // 0x62eff4: r0 = axis()
    //     0x62eff4: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x62eff8: r16 = Instance_Axis
    //     0x62eff8: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x62effc: cmp             w0, w16
    // 0x62f000: b.ne            #0x62f024
    // 0x62f004: ldur            x0, [fp, #-0x10]
    // 0x62f008: LoadField: r1 = r0->field_6b
    //     0x62f008: ldur            w1, [x0, #0x6b]
    // 0x62f00c: DecompressPointer r1
    //     0x62f00c: add             x1, x1, HEAP, lsl #32
    // 0x62f010: cmp             w1, NULL
    // 0x62f014: b.eq            #0x62fc2c
    // 0x62f018: r0 = size()
    //     0x62f018: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62f01c: LoadField: d0 = r0->field_f
    //     0x62f01c: ldur            d0, [x0, #0xf]
    // 0x62f020: b               #0x62f040
    // 0x62f024: ldur            x0, [fp, #-0x10]
    // 0x62f028: LoadField: r1 = r0->field_6b
    //     0x62f028: ldur            w1, [x0, #0x6b]
    // 0x62f02c: DecompressPointer r1
    //     0x62f02c: add             x1, x1, HEAP, lsl #32
    // 0x62f030: cmp             w1, NULL
    // 0x62f034: b.eq            #0x62fc30
    // 0x62f038: r0 = size()
    //     0x62f038: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62f03c: LoadField: d0 = r0->field_7
    //     0x62f03c: ldur            d0, [x0, #7]
    // 0x62f040: r0 = inline_Allocate_Double()
    //     0x62f040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62f044: add             x0, x0, #0x10
    //     0x62f048: cmp             x1, x0
    //     0x62f04c: b.ls            #0x62fc34
    //     0x62f050: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f054: sub             x0, x0, #0xf
    //     0x62f058: movz            x1, #0xe15c
    //     0x62f05c: movk            x1, #0x3, lsl #16
    //     0x62f060: stur            x1, [x0, #-1]
    // 0x62f064: StoreField: r0->field_7 = d0
    //     0x62f064: stur            d0, [x0, #7]
    // 0x62f068: mov             x4, x0
    // 0x62f06c: ldur            x3, [fp, #-0x10]
    // 0x62f070: b               #0x62f134
    // 0x62f074: mov             x3, x4
    // 0x62f078: cmp             x3, #0xbaa
    // 0x62f07c: b.ne            #0x62f08c
    // 0x62f080: ldur            x3, [fp, #-0x10]
    // 0x62f084: r4 = Null
    //     0x62f084: mov             x4, NULL
    // 0x62f088: b               #0x62f134
    // 0x62f08c: cmp             x3, #0xbab
    // 0x62f090: b.ne            #0x62f0ac
    // 0x62f094: ldur            x4, [fp, #-0x10]
    // 0x62f098: LoadField: r0 = r4->field_6b
    //     0x62f098: ldur            w0, [x4, #0x6b]
    // 0x62f09c: DecompressPointer r0
    //     0x62f09c: add             x0, x0, HEAP, lsl #32
    // 0x62f0a0: mov             x3, x4
    // 0x62f0a4: mov             x4, x0
    // 0x62f0a8: b               #0x62f134
    // 0x62f0ac: ldur            x4, [fp, #-0x10]
    // 0x62f0b0: LoadField: r5 = r4->field_27
    //     0x62f0b0: ldur            w5, [x4, #0x27]
    // 0x62f0b4: DecompressPointer r5
    //     0x62f0b4: add             x5, x5, HEAP, lsl #32
    // 0x62f0b8: stur            x5, [fp, #-0x38]
    // 0x62f0bc: cmp             w5, NULL
    // 0x62f0c0: b.eq            #0x62fa48
    // 0x62f0c4: mov             x0, x5
    // 0x62f0c8: r2 = Null
    //     0x62f0c8: mov             x2, NULL
    // 0x62f0cc: r1 = Null
    //     0x62f0cc: mov             x1, NULL
    // 0x62f0d0: r4 = LoadClassIdInstr(r0)
    //     0x62f0d0: ldur            x4, [x0, #-1]
    //     0x62f0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x62f0d8: cmp             x4, #0xc6a
    // 0x62f0dc: b.eq            #0x62f0f4
    // 0x62f0e0: r8 = SliverConstraints
    //     0x62f0e0: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62f0e4: ldr             x8, [x8, #0x1f8]
    // 0x62f0e8: r3 = Null
    //     0x62f0e8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40050] Null
    //     0x62f0ec: ldr             x3, [x3, #0x50]
    // 0x62f0f0: r0 = DefaultTypeTest()
    //     0x62f0f0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62f0f4: ldur            x0, [fp, #-0x38]
    // 0x62f0f8: LoadField: d0 = r0->field_3f
    //     0x62f0f8: ldur            d0, [x0, #0x3f]
    // 0x62f0fc: ldur            x3, [fp, #-0x10]
    // 0x62f100: LoadField: d1 = r3->field_6b
    //     0x62f100: ldur            d1, [x3, #0x6b]
    // 0x62f104: fmul            d2, d0, d1
    // 0x62f108: r0 = inline_Allocate_Double()
    //     0x62f108: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62f10c: add             x0, x0, #0x10
    //     0x62f110: cmp             x1, x0
    //     0x62f114: b.ls            #0x62fc44
    //     0x62f118: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f11c: sub             x0, x0, #0xf
    //     0x62f120: movz            x1, #0xe15c
    //     0x62f124: movk            x1, #0x3, lsl #16
    //     0x62f128: stur            x1, [x0, #-1]
    // 0x62f12c: StoreField: r0->field_7 = d2
    //     0x62f12c: stur            d2, [x0, #7]
    // 0x62f130: mov             x4, x0
    // 0x62f134: stur            x4, [fp, #-0x58]
    // 0x62f138: cmp             w4, NULL
    // 0x62f13c: b.eq            #0x62fc5c
    // 0x62f140: LoadField: r5 = r3->field_27
    //     0x62f140: ldur            w5, [x3, #0x27]
    // 0x62f144: DecompressPointer r5
    //     0x62f144: add             x5, x5, HEAP, lsl #32
    // 0x62f148: stur            x5, [fp, #-0x38]
    // 0x62f14c: cmp             w5, NULL
    // 0x62f150: b.eq            #0x62fa28
    // 0x62f154: mov             x0, x5
    // 0x62f158: r2 = Null
    //     0x62f158: mov             x2, NULL
    // 0x62f15c: r1 = Null
    //     0x62f15c: mov             x1, NULL
    // 0x62f160: r4 = LoadClassIdInstr(r0)
    //     0x62f160: ldur            x4, [x0, #-1]
    //     0x62f164: ubfx            x4, x4, #0xc, #0x14
    // 0x62f168: cmp             x4, #0xc6a
    // 0x62f16c: b.eq            #0x62f184
    // 0x62f170: r8 = SliverConstraints
    //     0x62f170: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62f174: ldr             x8, [x8, #0x1f8]
    // 0x62f178: r3 = Null
    //     0x62f178: add             x3, PP, #0x40, lsl #12  ; [pp+0x40060] Null
    //     0x62f17c: ldr             x3, [x3, #0x60]
    // 0x62f180: r0 = DefaultTypeTest()
    //     0x62f180: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62f184: ldur            x16, [fp, #-0x58]
    // 0x62f188: ldur            lr, [fp, #-0x58]
    // 0x62f18c: stp             lr, x16, [SP]
    // 0x62f190: ldur            x1, [fp, #-0x38]
    // 0x62f194: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x62f194: add             x4, PP, #0x39, lsl #12  ; [pp+0x39e28] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x62f198: ldr             x4, [x4, #0xe28]
    // 0x62f19c: r0 = asBoxConstraints()
    //     0x62f19c: bl              #0x62ded4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x62f1a0: ldur            x1, [fp, #-0x10]
    // 0x62f1a4: mov             x2, x0
    // 0x62f1a8: ldur            x3, [fp, #-0x40]
    // 0x62f1ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x62f1ac: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x62f1b0: r0 = insertAndLayoutChild()
    //     0x62f1b0: bl              #0x62ffd0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x62f1b4: cmp             w0, NULL
    // 0x62f1b8: b.eq            #0x62f1c4
    // 0x62f1bc: mov             x9, x0
    // 0x62f1c0: b               #0x62f428
    // 0x62f1c4: ldur            x1, [fp, #-0x10]
    // 0x62f1c8: ldur            x2, [fp, #-0x30]
    // 0x62f1cc: d0 = -1.000000
    //     0x62f1cc: fmov            d0, #-1.00000000
    // 0x62f1d0: r0 = indexToLayoutOffset()
    //     0x62f1d0: bl              #0x63240c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x62f1d4: mov             v1.16b, v0.16b
    // 0x62f1d8: ldur            x3, [fp, #-0x10]
    // 0x62f1dc: b               #0x62f6c8
    // 0x62f1e0: ldur            x3, [fp, #-0x68]
    // 0x62f1e4: sub             x16, x3, #0xbab
    // 0x62f1e8: cmp             x16, #1
    // 0x62f1ec: b.ls            #0x62f1f8
    // 0x62f1f0: cmp             x3, #0xba9
    // 0x62f1f4: b.eq            #0x62f1f8
    // 0x62f1f8: cmp             x3, #0xba9
    // 0x62f1fc: b.ne            #0x62f2cc
    // 0x62f200: ldur            x4, [fp, #-0x10]
    // 0x62f204: LoadField: r5 = r4->field_27
    //     0x62f204: ldur            w5, [x4, #0x27]
    // 0x62f208: DecompressPointer r5
    //     0x62f208: add             x5, x5, HEAP, lsl #32
    // 0x62f20c: stur            x5, [fp, #-0x38]
    // 0x62f210: cmp             w5, NULL
    // 0x62f214: b.eq            #0x62fa68
    // 0x62f218: mov             x0, x5
    // 0x62f21c: r2 = Null
    //     0x62f21c: mov             x2, NULL
    // 0x62f220: r1 = Null
    //     0x62f220: mov             x1, NULL
    // 0x62f224: r4 = LoadClassIdInstr(r0)
    //     0x62f224: ldur            x4, [x0, #-1]
    //     0x62f228: ubfx            x4, x4, #0xc, #0x14
    // 0x62f22c: cmp             x4, #0xc6a
    // 0x62f230: b.eq            #0x62f248
    // 0x62f234: r8 = SliverConstraints
    //     0x62f234: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62f238: ldr             x8, [x8, #0x1f8]
    // 0x62f23c: r3 = Null
    //     0x62f23c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40070] Null
    //     0x62f240: ldr             x3, [x3, #0x70]
    // 0x62f244: r0 = DefaultTypeTest()
    //     0x62f244: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62f248: ldur            x1, [fp, #-0x38]
    // 0x62f24c: r0 = axis()
    //     0x62f24c: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x62f250: r16 = Instance_Axis
    //     0x62f250: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x62f254: cmp             w0, w16
    // 0x62f258: b.ne            #0x62f27c
    // 0x62f25c: ldur            x0, [fp, #-0x10]
    // 0x62f260: LoadField: r1 = r0->field_6b
    //     0x62f260: ldur            w1, [x0, #0x6b]
    // 0x62f264: DecompressPointer r1
    //     0x62f264: add             x1, x1, HEAP, lsl #32
    // 0x62f268: cmp             w1, NULL
    // 0x62f26c: b.eq            #0x62fc60
    // 0x62f270: r0 = size()
    //     0x62f270: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62f274: LoadField: d0 = r0->field_f
    //     0x62f274: ldur            d0, [x0, #0xf]
    // 0x62f278: b               #0x62f298
    // 0x62f27c: ldur            x0, [fp, #-0x10]
    // 0x62f280: LoadField: r1 = r0->field_6b
    //     0x62f280: ldur            w1, [x0, #0x6b]
    // 0x62f284: DecompressPointer r1
    //     0x62f284: add             x1, x1, HEAP, lsl #32
    // 0x62f288: cmp             w1, NULL
    // 0x62f28c: b.eq            #0x62fc64
    // 0x62f290: r0 = size()
    //     0x62f290: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62f294: LoadField: d0 = r0->field_7
    //     0x62f294: ldur            d0, [x0, #7]
    // 0x62f298: r0 = inline_Allocate_Double()
    //     0x62f298: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62f29c: add             x0, x0, #0x10
    //     0x62f2a0: cmp             x1, x0
    //     0x62f2a4: b.ls            #0x62fc68
    //     0x62f2a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f2ac: sub             x0, x0, #0xf
    //     0x62f2b0: movz            x1, #0xe15c
    //     0x62f2b4: movk            x1, #0x3, lsl #16
    //     0x62f2b8: stur            x1, [x0, #-1]
    // 0x62f2bc: StoreField: r0->field_7 = d0
    //     0x62f2bc: stur            d0, [x0, #7]
    // 0x62f2c0: mov             x4, x0
    // 0x62f2c4: ldur            x3, [fp, #-0x10]
    // 0x62f2c8: b               #0x62f388
    // 0x62f2cc: cmp             x3, #0xbaa
    // 0x62f2d0: b.ne            #0x62f2e0
    // 0x62f2d4: ldur            x3, [fp, #-0x10]
    // 0x62f2d8: r4 = Null
    //     0x62f2d8: mov             x4, NULL
    // 0x62f2dc: b               #0x62f388
    // 0x62f2e0: cmp             x3, #0xbab
    // 0x62f2e4: b.ne            #0x62f300
    // 0x62f2e8: ldur            x4, [fp, #-0x10]
    // 0x62f2ec: LoadField: r0 = r4->field_6b
    //     0x62f2ec: ldur            w0, [x4, #0x6b]
    // 0x62f2f0: DecompressPointer r0
    //     0x62f2f0: add             x0, x0, HEAP, lsl #32
    // 0x62f2f4: mov             x3, x4
    // 0x62f2f8: mov             x4, x0
    // 0x62f2fc: b               #0x62f388
    // 0x62f300: ldur            x4, [fp, #-0x10]
    // 0x62f304: LoadField: r5 = r4->field_27
    //     0x62f304: ldur            w5, [x4, #0x27]
    // 0x62f308: DecompressPointer r5
    //     0x62f308: add             x5, x5, HEAP, lsl #32
    // 0x62f30c: stur            x5, [fp, #-0x38]
    // 0x62f310: cmp             w5, NULL
    // 0x62f314: b.eq            #0x62fae8
    // 0x62f318: mov             x0, x5
    // 0x62f31c: r2 = Null
    //     0x62f31c: mov             x2, NULL
    // 0x62f320: r1 = Null
    //     0x62f320: mov             x1, NULL
    // 0x62f324: r4 = LoadClassIdInstr(r0)
    //     0x62f324: ldur            x4, [x0, #-1]
    //     0x62f328: ubfx            x4, x4, #0xc, #0x14
    // 0x62f32c: cmp             x4, #0xc6a
    // 0x62f330: b.eq            #0x62f348
    // 0x62f334: r8 = SliverConstraints
    //     0x62f334: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62f338: ldr             x8, [x8, #0x1f8]
    // 0x62f33c: r3 = Null
    //     0x62f33c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40080] Null
    //     0x62f340: ldr             x3, [x3, #0x80]
    // 0x62f344: r0 = DefaultTypeTest()
    //     0x62f344: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62f348: ldur            x0, [fp, #-0x38]
    // 0x62f34c: LoadField: d0 = r0->field_3f
    //     0x62f34c: ldur            d0, [x0, #0x3f]
    // 0x62f350: ldur            x3, [fp, #-0x10]
    // 0x62f354: LoadField: d1 = r3->field_6b
    //     0x62f354: ldur            d1, [x3, #0x6b]
    // 0x62f358: fmul            d2, d0, d1
    // 0x62f35c: r0 = inline_Allocate_Double()
    //     0x62f35c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62f360: add             x0, x0, #0x10
    //     0x62f364: cmp             x1, x0
    //     0x62f368: b.ls            #0x62fc78
    //     0x62f36c: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f370: sub             x0, x0, #0xf
    //     0x62f374: movz            x1, #0xe15c
    //     0x62f378: movk            x1, #0x3, lsl #16
    //     0x62f37c: stur            x1, [x0, #-1]
    // 0x62f380: StoreField: r0->field_7 = d2
    //     0x62f380: stur            d2, [x0, #7]
    // 0x62f384: mov             x4, x0
    // 0x62f388: stur            x4, [fp, #-0x40]
    // 0x62f38c: cmp             w4, NULL
    // 0x62f390: b.eq            #0x62fc90
    // 0x62f394: LoadField: r5 = r3->field_27
    //     0x62f394: ldur            w5, [x3, #0x27]
    // 0x62f398: DecompressPointer r5
    //     0x62f398: add             x5, x5, HEAP, lsl #32
    // 0x62f39c: stur            x5, [fp, #-0x38]
    // 0x62f3a0: cmp             w5, NULL
    // 0x62f3a4: b.eq            #0x62fac8
    // 0x62f3a8: ldur            x6, [fp, #-0x50]
    // 0x62f3ac: mov             x0, x5
    // 0x62f3b0: r2 = Null
    //     0x62f3b0: mov             x2, NULL
    // 0x62f3b4: r1 = Null
    //     0x62f3b4: mov             x1, NULL
    // 0x62f3b8: r4 = LoadClassIdInstr(r0)
    //     0x62f3b8: ldur            x4, [x0, #-1]
    //     0x62f3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x62f3c0: cmp             x4, #0xc6a
    // 0x62f3c4: b.eq            #0x62f3dc
    // 0x62f3c8: r8 = SliverConstraints
    //     0x62f3c8: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62f3cc: ldr             x8, [x8, #0x1f8]
    // 0x62f3d0: r3 = Null
    //     0x62f3d0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40090] Null
    //     0x62f3d4: ldr             x3, [x3, #0x90]
    // 0x62f3d8: r0 = DefaultTypeTest()
    //     0x62f3d8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62f3dc: ldur            x16, [fp, #-0x40]
    // 0x62f3e0: ldur            lr, [fp, #-0x40]
    // 0x62f3e4: stp             lr, x16, [SP]
    // 0x62f3e8: ldur            x1, [fp, #-0x38]
    // 0x62f3ec: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x62f3ec: add             x4, PP, #0x39, lsl #12  ; [pp+0x39e28] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x62f3f0: ldr             x4, [x4, #0xe28]
    // 0x62f3f4: r0 = asBoxConstraints()
    //     0x62f3f4: bl              #0x62ded4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x62f3f8: ldur            x3, [fp, #-0x50]
    // 0x62f3fc: r1 = LoadClassIdInstr(r3)
    //     0x62f3fc: ldur            x1, [x3, #-1]
    //     0x62f400: ubfx            x1, x1, #0xc, #0x14
    // 0x62f404: mov             x2, x0
    // 0x62f408: mov             x0, x1
    // 0x62f40c: mov             x1, x3
    // 0x62f410: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62f410: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62f414: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x62f414: movz            x17, #0xe3e9
    //     0x62f418: add             lr, x0, x17
    //     0x62f41c: ldr             lr, [x21, lr, lsl #3]
    //     0x62f420: blr             lr
    // 0x62f424: ldur            x9, [fp, #-0x50]
    // 0x62f428: ldur            x3, [fp, #-0x60]
    // 0x62f42c: stur            x9, [fp, #-0x40]
    // 0x62f430: LoadField: r4 = r9->field_7
    //     0x62f430: ldur            w4, [x9, #7]
    // 0x62f434: DecompressPointer r4
    //     0x62f434: add             x4, x4, HEAP, lsl #32
    // 0x62f438: stur            x4, [fp, #-0x38]
    // 0x62f43c: cmp             w4, NULL
    // 0x62f440: b.eq            #0x62fc94
    // 0x62f444: mov             x0, x4
    // 0x62f448: r2 = Null
    //     0x62f448: mov             x2, NULL
    // 0x62f44c: r1 = Null
    //     0x62f44c: mov             x1, NULL
    // 0x62f450: r4 = LoadClassIdInstr(r0)
    //     0x62f450: ldur            x4, [x0, #-1]
    //     0x62f454: ubfx            x4, x4, #0xc, #0x14
    // 0x62f458: sub             x4, x4, #0xc57
    // 0x62f45c: cmp             x4, #1
    // 0x62f460: b.ls            #0x62f478
    // 0x62f464: r8 = SliverMultiBoxAdaptorParentData
    //     0x62f464: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x62f468: ldr             x8, [x8, #0xcd0]
    // 0x62f46c: r3 = Null
    //     0x62f46c: add             x3, PP, #0x40, lsl #12  ; [pp+0x400a0] Null
    //     0x62f470: ldr             x3, [x3, #0xa0]
    // 0x62f474: r0 = DefaultTypeTest()
    //     0x62f474: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62f478: ldur            x3, [fp, #-0x38]
    // 0x62f47c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x62f47c: ldur            w4, [x3, #0x17]
    // 0x62f480: DecompressPointer r4
    //     0x62f480: add             x4, x4, HEAP, lsl #32
    // 0x62f484: stur            x4, [fp, #-0x58]
    // 0x62f488: cmp             w4, NULL
    // 0x62f48c: b.eq            #0x62fc98
    // 0x62f490: ldur            x5, [fp, #-0x60]
    // 0x62f494: sub             x16, x5, #0xbab
    // 0x62f498: cmp             x16, #1
    // 0x62f49c: b.ls            #0x62f4a8
    // 0x62f4a0: cmp             x5, #0xba9
    // 0x62f4a4: b.eq            #0x62f4a8
    // 0x62f4a8: cmp             x5, #0xba9
    // 0x62f4ac: b.ne            #0x62f57c
    // 0x62f4b0: ldur            x6, [fp, #-0x10]
    // 0x62f4b4: LoadField: r7 = r6->field_27
    //     0x62f4b4: ldur            w7, [x6, #0x27]
    // 0x62f4b8: DecompressPointer r7
    //     0x62f4b8: add             x7, x7, HEAP, lsl #32
    // 0x62f4bc: stur            x7, [fp, #-0x50]
    // 0x62f4c0: cmp             w7, NULL
    // 0x62f4c4: b.eq            #0x62fa88
    // 0x62f4c8: mov             x0, x7
    // 0x62f4cc: r2 = Null
    //     0x62f4cc: mov             x2, NULL
    // 0x62f4d0: r1 = Null
    //     0x62f4d0: mov             x1, NULL
    // 0x62f4d4: r4 = LoadClassIdInstr(r0)
    //     0x62f4d4: ldur            x4, [x0, #-1]
    //     0x62f4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x62f4dc: cmp             x4, #0xc6a
    // 0x62f4e0: b.eq            #0x62f4f8
    // 0x62f4e4: r8 = SliverConstraints
    //     0x62f4e4: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62f4e8: ldr             x8, [x8, #0x1f8]
    // 0x62f4ec: r3 = Null
    //     0x62f4ec: add             x3, PP, #0x40, lsl #12  ; [pp+0x400b0] Null
    //     0x62f4f0: ldr             x3, [x3, #0xb0]
    // 0x62f4f4: r0 = DefaultTypeTest()
    //     0x62f4f4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62f4f8: ldur            x1, [fp, #-0x50]
    // 0x62f4fc: r0 = axis()
    //     0x62f4fc: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x62f500: r16 = Instance_Axis
    //     0x62f500: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x62f504: cmp             w0, w16
    // 0x62f508: b.ne            #0x62f52c
    // 0x62f50c: ldur            x0, [fp, #-0x10]
    // 0x62f510: LoadField: r1 = r0->field_6b
    //     0x62f510: ldur            w1, [x0, #0x6b]
    // 0x62f514: DecompressPointer r1
    //     0x62f514: add             x1, x1, HEAP, lsl #32
    // 0x62f518: cmp             w1, NULL
    // 0x62f51c: b.eq            #0x62fc9c
    // 0x62f520: r0 = size()
    //     0x62f520: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62f524: LoadField: d0 = r0->field_f
    //     0x62f524: ldur            d0, [x0, #0xf]
    // 0x62f528: b               #0x62f548
    // 0x62f52c: ldur            x0, [fp, #-0x10]
    // 0x62f530: LoadField: r1 = r0->field_6b
    //     0x62f530: ldur            w1, [x0, #0x6b]
    // 0x62f534: DecompressPointer r1
    //     0x62f534: add             x1, x1, HEAP, lsl #32
    // 0x62f538: cmp             w1, NULL
    // 0x62f53c: b.eq            #0x62fca0
    // 0x62f540: r0 = size()
    //     0x62f540: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62f544: LoadField: d0 = r0->field_7
    //     0x62f544: ldur            d0, [x0, #7]
    // 0x62f548: r0 = inline_Allocate_Double()
    //     0x62f548: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62f54c: add             x0, x0, #0x10
    //     0x62f550: cmp             x1, x0
    //     0x62f554: b.ls            #0x62fca4
    //     0x62f558: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f55c: sub             x0, x0, #0xf
    //     0x62f560: movz            x1, #0xe15c
    //     0x62f564: movk            x1, #0x3, lsl #16
    //     0x62f568: stur            x1, [x0, #-1]
    // 0x62f56c: StoreField: r0->field_7 = d0
    //     0x62f56c: stur            d0, [x0, #7]
    // 0x62f570: mov             x4, x0
    // 0x62f574: ldur            x3, [fp, #-0x10]
    // 0x62f578: b               #0x62f63c
    // 0x62f57c: mov             x3, x5
    // 0x62f580: cmp             x3, #0xbaa
    // 0x62f584: b.ne            #0x62f594
    // 0x62f588: ldur            x3, [fp, #-0x10]
    // 0x62f58c: r4 = Null
    //     0x62f58c: mov             x4, NULL
    // 0x62f590: b               #0x62f63c
    // 0x62f594: cmp             x3, #0xbab
    // 0x62f598: b.ne            #0x62f5b4
    // 0x62f59c: ldur            x4, [fp, #-0x10]
    // 0x62f5a0: LoadField: r0 = r4->field_6b
    //     0x62f5a0: ldur            w0, [x4, #0x6b]
    // 0x62f5a4: DecompressPointer r0
    //     0x62f5a4: add             x0, x0, HEAP, lsl #32
    // 0x62f5a8: mov             x3, x4
    // 0x62f5ac: mov             x4, x0
    // 0x62f5b0: b               #0x62f63c
    // 0x62f5b4: ldur            x4, [fp, #-0x10]
    // 0x62f5b8: LoadField: r5 = r4->field_27
    //     0x62f5b8: ldur            w5, [x4, #0x27]
    // 0x62f5bc: DecompressPointer r5
    //     0x62f5bc: add             x5, x5, HEAP, lsl #32
    // 0x62f5c0: stur            x5, [fp, #-0x50]
    // 0x62f5c4: cmp             w5, NULL
    // 0x62f5c8: b.eq            #0x62faa8
    // 0x62f5cc: mov             x0, x5
    // 0x62f5d0: r2 = Null
    //     0x62f5d0: mov             x2, NULL
    // 0x62f5d4: r1 = Null
    //     0x62f5d4: mov             x1, NULL
    // 0x62f5d8: r4 = LoadClassIdInstr(r0)
    //     0x62f5d8: ldur            x4, [x0, #-1]
    //     0x62f5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x62f5e0: cmp             x4, #0xc6a
    // 0x62f5e4: b.eq            #0x62f5fc
    // 0x62f5e8: r8 = SliverConstraints
    //     0x62f5e8: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62f5ec: ldr             x8, [x8, #0x1f8]
    // 0x62f5f0: r3 = Null
    //     0x62f5f0: add             x3, PP, #0x40, lsl #12  ; [pp+0x400c0] Null
    //     0x62f5f4: ldr             x3, [x3, #0xc0]
    // 0x62f5f8: r0 = DefaultTypeTest()
    //     0x62f5f8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62f5fc: ldur            x0, [fp, #-0x50]
    // 0x62f600: LoadField: d0 = r0->field_3f
    //     0x62f600: ldur            d0, [x0, #0x3f]
    // 0x62f604: ldur            x3, [fp, #-0x10]
    // 0x62f608: LoadField: d1 = r3->field_6b
    //     0x62f608: ldur            d1, [x3, #0x6b]
    // 0x62f60c: fmul            d2, d0, d1
    // 0x62f610: r0 = inline_Allocate_Double()
    //     0x62f610: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62f614: add             x0, x0, #0x10
    //     0x62f618: cmp             x1, x0
    //     0x62f61c: b.ls            #0x62fcb4
    //     0x62f620: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f624: sub             x0, x0, #0xf
    //     0x62f628: movz            x1, #0xe15c
    //     0x62f62c: movk            x1, #0x3, lsl #16
    //     0x62f630: stur            x1, [x0, #-1]
    // 0x62f634: StoreField: r0->field_7 = d2
    //     0x62f634: stur            d2, [x0, #7]
    // 0x62f638: mov             x4, x0
    // 0x62f63c: ldur            x2, [fp, #-0x30]
    // 0x62f640: ldur            x1, [fp, #-0x38]
    // 0x62f644: ldur            x0, [fp, #-0x58]
    // 0x62f648: cmp             w4, NULL
    // 0x62f64c: b.eq            #0x62fccc
    // 0x62f650: r5 = LoadInt32Instr(r0)
    //     0x62f650: sbfx            x5, x0, #1, #0x1f
    //     0x62f654: tbz             w0, #0, #0x62f65c
    //     0x62f658: ldur            x5, [x0, #7]
    // 0x62f65c: scvtf           d0, x5
    // 0x62f660: LoadField: d1 = r4->field_7
    //     0x62f660: ldur            d1, [x4, #7]
    // 0x62f664: fmul            d2, d1, d0
    // 0x62f668: r0 = inline_Allocate_Double()
    //     0x62f668: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x62f66c: add             x0, x0, #0x10
    //     0x62f670: cmp             x4, x0
    //     0x62f674: b.ls            #0x62fcd0
    //     0x62f678: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f67c: sub             x0, x0, #0xf
    //     0x62f680: movz            x4, #0xe15c
    //     0x62f684: movk            x4, #0x3, lsl #16
    //     0x62f688: stur            x4, [x0, #-1]
    // 0x62f68c: StoreField: r0->field_7 = d2
    //     0x62f68c: stur            d2, [x0, #7]
    // 0x62f690: StoreField: r1->field_7 = r0
    //     0x62f690: stur            w0, [x1, #7]
    //     0x62f694: ldurb           w16, [x1, #-1]
    //     0x62f698: ldurb           w17, [x0, #-1]
    //     0x62f69c: and             x16, x17, x16, lsr #2
    //     0x62f6a0: tst             x16, HEAP, lsr #32
    //     0x62f6a4: b.eq            #0x62f6ac
    //     0x62f6a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62f6ac: add             x8, x2, #1
    // 0x62f6b0: ldur            x9, [fp, #-0x40]
    // 0x62f6b4: ldur            x5, [fp, #-0x60]
    // 0x62f6b8: ldur            x4, [fp, #-0x68]
    // 0x62f6bc: ldur            x6, [fp, #-0x48]
    // 0x62f6c0: b               #0x62ee74
    // 0x62f6c4: d1 = inf
    //     0x62f6c4: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x62f6c8: ldur            d0, [fp, #-0x78]
    // 0x62f6cc: ldur            x4, [fp, #-8]
    // 0x62f6d0: stur            d1, [fp, #-0x70]
    // 0x62f6d4: LoadField: r0 = r3->field_5f
    //     0x62f6d4: ldur            w0, [x3, #0x5f]
    // 0x62f6d8: DecompressPointer r0
    //     0x62f6d8: add             x0, x0, HEAP, lsl #32
    // 0x62f6dc: cmp             w0, NULL
    // 0x62f6e0: b.eq            #0x62fcf0
    // 0x62f6e4: LoadField: r5 = r0->field_7
    //     0x62f6e4: ldur            w5, [x0, #7]
    // 0x62f6e8: DecompressPointer r5
    //     0x62f6e8: add             x5, x5, HEAP, lsl #32
    // 0x62f6ec: stur            x5, [fp, #-0x28]
    // 0x62f6f0: cmp             w5, NULL
    // 0x62f6f4: b.eq            #0x62fcf4
    // 0x62f6f8: mov             x0, x5
    // 0x62f6fc: r2 = Null
    //     0x62f6fc: mov             x2, NULL
    // 0x62f700: r1 = Null
    //     0x62f700: mov             x1, NULL
    // 0x62f704: r4 = LoadClassIdInstr(r0)
    //     0x62f704: ldur            x4, [x0, #-1]
    //     0x62f708: ubfx            x4, x4, #0xc, #0x14
    // 0x62f70c: sub             x4, x4, #0xc57
    // 0x62f710: cmp             x4, #1
    // 0x62f714: b.ls            #0x62f72c
    // 0x62f718: r8 = SliverMultiBoxAdaptorParentData
    //     0x62f718: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x62f71c: ldr             x8, [x8, #0xcd0]
    // 0x62f720: r3 = Null
    //     0x62f720: add             x3, PP, #0x40, lsl #12  ; [pp+0x400d0] Null
    //     0x62f724: ldr             x3, [x3, #0xd0]
    // 0x62f728: r0 = DefaultTypeTest()
    //     0x62f728: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62f72c: ldur            x0, [fp, #-0x28]
    // 0x62f730: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x62f730: ldur            w3, [x0, #0x17]
    // 0x62f734: DecompressPointer r3
    //     0x62f734: add             x3, x3, HEAP, lsl #32
    // 0x62f738: stur            x3, [fp, #-0x38]
    // 0x62f73c: cmp             w3, NULL
    // 0x62f740: b.eq            #0x62fcf8
    // 0x62f744: ldur            x1, [fp, #-0x10]
    // 0x62f748: ldur            x2, [fp, #-0x20]
    // 0x62f74c: d0 = -1.000000
    //     0x62f74c: fmov            d0, #-1.00000000
    // 0x62f750: r0 = indexToLayoutOffset()
    //     0x62f750: bl              #0x63240c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x62f754: mov             v1.16b, v0.16b
    // 0x62f758: ldur            x0, [fp, #-0x38]
    // 0x62f75c: stur            d1, [fp, #-0x80]
    // 0x62f760: r5 = LoadInt32Instr(r0)
    //     0x62f760: sbfx            x5, x0, #1, #0x1f
    //     0x62f764: tbz             w0, #0, #0x62f76c
    //     0x62f768: ldur            x5, [x0, #7]
    // 0x62f76c: stur            x5, [fp, #-0x30]
    // 0x62f770: add             x2, x5, #1
    // 0x62f774: ldur            x1, [fp, #-0x10]
    // 0x62f778: d0 = -1.000000
    //     0x62f778: fmov            d0, #-1.00000000
    // 0x62f77c: r0 = indexToLayoutOffset()
    //     0x62f77c: bl              #0x63240c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x62f780: ldur            x1, [fp, #-0x10]
    // 0x62f784: ldur            x2, [fp, #-8]
    // 0x62f788: ldur            x3, [fp, #-0x20]
    // 0x62f78c: ldur            x5, [fp, #-0x30]
    // 0x62f790: mov             v1.16b, v0.16b
    // 0x62f794: mov             v2.16b, v0.16b
    // 0x62f798: ldur            d0, [fp, #-0x80]
    // 0x62f79c: stur            d2, [fp, #-0x88]
    // 0x62f7a0: r0 = estimateMaxScrollOffset()
    //     0x62f7a0: bl              #0x62fcfc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x62f7a4: mov             v1.16b, v0.16b
    // 0x62f7a8: ldur            d0, [fp, #-0x70]
    // 0x62f7ac: fmin            v2.2d, v0.2d, v1.2d
    // 0x62f7b0: ldur            x1, [fp, #-0x10]
    // 0x62f7b4: ldur            x2, [fp, #-8]
    // 0x62f7b8: ldur            d0, [fp, #-0x80]
    // 0x62f7bc: ldur            d1, [fp, #-0x88]
    // 0x62f7c0: stur            d2, [fp, #-0x90]
    // 0x62f7c4: r0 = calculatePaintOffset()
    //     0x62f7c4: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x62f7c8: ldur            x1, [fp, #-0x10]
    // 0x62f7cc: ldur            x2, [fp, #-8]
    // 0x62f7d0: mov             v2.16b, v0.16b
    // 0x62f7d4: ldur            d0, [fp, #-0x80]
    // 0x62f7d8: ldur            d1, [fp, #-0x88]
    // 0x62f7dc: stur            d2, [fp, #-0x70]
    // 0x62f7e0: r0 = calculateCacheOffset()
    //     0x62f7e0: bl              #0x62dd8c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x62f7e4: mov             v2.16b, v0.16b
    // 0x62f7e8: ldur            x0, [fp, #-8]
    // 0x62f7ec: stur            d2, [fp, #-0x80]
    // 0x62f7f0: LoadField: d0 = r0->field_2b
    //     0x62f7f0: ldur            d0, [x0, #0x2b]
    // 0x62f7f4: ldur            d3, [fp, #-0x78]
    // 0x62f7f8: fadd            d1, d3, d0
    // 0x62f7fc: mov             x0, v1.d[0]
    // 0x62f800: and             x0, x0, #0x7fffffffffffffff
    // 0x62f804: r17 = 9218868437227405312
    //     0x62f804: orr             x17, xzr, #0x7ff0000000000000
    // 0x62f808: cmp             x0, x17
    // 0x62f80c: b.eq            #0x62f844
    // 0x62f810: fcmp            d1, d1
    // 0x62f814: b.vs            #0x62f844
    // 0x62f818: ldur            x1, [fp, #-0x10]
    // 0x62f81c: mov             v0.16b, v1.16b
    // 0x62f820: d1 = -1.000000
    //     0x62f820: fmov            d1, #-1.00000000
    // 0x62f824: r0 = getMaxChildIndexForScrollOffset()
    //     0x62f824: bl              #0x6330ac  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x62f828: mov             x2, x0
    // 0x62f82c: r0 = BoxInt64Instr(r2)
    //     0x62f82c: sbfiz           x0, x2, #1, #0x1f
    //     0x62f830: cmp             x2, x0, asr #1
    //     0x62f834: b.eq            #0x62f840
    //     0x62f838: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62f83c: stur            x2, [x0, #7]
    // 0x62f840: b               #0x62f848
    // 0x62f844: r0 = Null
    //     0x62f844: mov             x0, NULL
    // 0x62f848: cmp             w0, NULL
    // 0x62f84c: b.eq            #0x62f874
    // 0x62f850: ldur            x1, [fp, #-0x30]
    // 0x62f854: r2 = LoadInt32Instr(r0)
    //     0x62f854: sbfx            x2, x0, #1, #0x1f
    //     0x62f858: tbz             w0, #0, #0x62f860
    //     0x62f85c: ldur            x2, [x0, #7]
    // 0x62f860: cmp             x1, x2
    // 0x62f864: b.lt            #0x62f874
    // 0x62f868: r1 = true
    //     0x62f868: add             x1, NULL, #0x20  ; true
    // 0x62f86c: d1 = 0.000000
    //     0x62f86c: eor             v1.16b, v1.16b, v1.16b
    // 0x62f870: b               #0x62f890
    // 0x62f874: ldur            d0, [fp, #-0x78]
    // 0x62f878: d1 = 0.000000
    //     0x62f878: eor             v1.16b, v1.16b, v1.16b
    // 0x62f87c: fcmp            d0, d1
    // 0x62f880: r16 = true
    //     0x62f880: add             x16, NULL, #0x20  ; true
    // 0x62f884: r17 = false
    //     0x62f884: add             x17, NULL, #0x30  ; false
    // 0x62f888: csel            x0, x16, x17, gt
    // 0x62f88c: mov             x1, x0
    // 0x62f890: ldur            x0, [fp, #-0x10]
    // 0x62f894: ldur            d4, [fp, #-0x88]
    // 0x62f898: ldur            d2, [fp, #-0x70]
    // 0x62f89c: ldur            d0, [fp, #-0x80]
    // 0x62f8a0: ldur            d3, [fp, #-0x90]
    // 0x62f8a4: stur            x1, [fp, #-8]
    // 0x62f8a8: r0 = SliverGeometry()
    //     0x62f8a8: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x62f8ac: ldur            d0, [fp, #-0x90]
    // 0x62f8b0: StoreField: r0->field_7 = d0
    //     0x62f8b0: stur            d0, [x0, #7]
    // 0x62f8b4: ldur            d1, [fp, #-0x70]
    // 0x62f8b8: ArrayStore: r0[0] = d1  ; List_8
    //     0x62f8b8: stur            d1, [x0, #0x17]
    // 0x62f8bc: StoreField: r0->field_f = rZR
    //     0x62f8bc: stur            xzr, [x0, #0xf]
    // 0x62f8c0: StoreField: r0->field_27 = d0
    //     0x62f8c0: stur            d0, [x0, #0x27]
    // 0x62f8c4: StoreField: r0->field_2f = rZR
    //     0x62f8c4: stur            xzr, [x0, #0x2f]
    // 0x62f8c8: ldur            x1, [fp, #-8]
    // 0x62f8cc: StoreField: r0->field_43 = r1
    //     0x62f8cc: stur            w1, [x0, #0x43]
    // 0x62f8d0: StoreField: r0->field_1f = d1
    //     0x62f8d0: stur            d1, [x0, #0x1f]
    // 0x62f8d4: StoreField: r0->field_37 = d1
    //     0x62f8d4: stur            d1, [x0, #0x37]
    // 0x62f8d8: ldur            d2, [fp, #-0x80]
    // 0x62f8dc: StoreField: r0->field_4b = d2
    //     0x62f8dc: stur            d2, [x0, #0x4b]
    // 0x62f8e0: d2 = 0.000000
    //     0x62f8e0: eor             v2.16b, v2.16b, v2.16b
    // 0x62f8e4: fcmp            d1, d2
    // 0x62f8e8: r16 = true
    //     0x62f8e8: add             x16, NULL, #0x20  ; true
    // 0x62f8ec: r17 = false
    //     0x62f8ec: add             x17, NULL, #0x30  ; false
    // 0x62f8f0: csel            x1, x16, x17, gt
    // 0x62f8f4: StoreField: r0->field_3f = r1
    //     0x62f8f4: stur            w1, [x0, #0x3f]
    // 0x62f8f8: ldur            x1, [fp, #-0x10]
    // 0x62f8fc: StoreField: r1->field_4f = r0
    //     0x62f8fc: stur            w0, [x1, #0x4f]
    //     0x62f900: ldurb           w16, [x1, #-1]
    //     0x62f904: ldurb           w17, [x0, #-1]
    //     0x62f908: and             x16, x17, x16, lsr #2
    //     0x62f90c: tst             x16, HEAP, lsr #32
    //     0x62f910: b.eq            #0x62f918
    //     0x62f914: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62f918: ldur            d1, [fp, #-0x88]
    // 0x62f91c: fcmp            d0, d1
    // 0x62f920: b.ne            #0x62f934
    // 0x62f924: ldur            x1, [fp, #-0x18]
    // 0x62f928: r0 = true
    //     0x62f928: add             x0, NULL, #0x20  ; true
    // 0x62f92c: StoreField: r1->field_53 = r0
    //     0x62f92c: stur            w0, [x1, #0x53]
    // 0x62f930: b               #0x62f938
    // 0x62f934: ldur            x1, [fp, #-0x18]
    // 0x62f938: r0 = didFinishLayout()
    //     0x62f938: bl              #0x631930  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x62f93c: r0 = Null
    //     0x62f93c: mov             x0, NULL
    // 0x62f940: LeaveFrame
    //     0x62f940: mov             SP, fp
    //     0x62f944: ldp             fp, lr, [SP], #0x10
    // 0x62f948: ret
    //     0x62f948: ret             
    // 0x62f94c: r0 = StateError()
    //     0x62f94c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62f950: mov             x1, x0
    // 0x62f954: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62f954: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62f958: StoreField: r1->field_b = r0
    //     0x62f958: stur            w0, [x1, #0xb]
    // 0x62f95c: mov             x0, x1
    // 0x62f960: r0 = Throw()
    //     0x62f960: bl              #0xd45764  ; ThrowStub
    // 0x62f964: brk             #0
    // 0x62f968: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62f968: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62f96c: r0 = StateError()
    //     0x62f96c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62f970: mov             x1, x0
    // 0x62f974: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62f974: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62f978: StoreField: r1->field_b = r0
    //     0x62f978: stur            w0, [x1, #0xb]
    // 0x62f97c: mov             x0, x1
    // 0x62f980: r0 = Throw()
    //     0x62f980: bl              #0xd45764  ; ThrowStub
    // 0x62f984: brk             #0
    // 0x62f988: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62f988: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62f98c: r0 = StateError()
    //     0x62f98c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62f990: mov             x1, x0
    // 0x62f994: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62f994: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62f998: StoreField: r1->field_b = r0
    //     0x62f998: stur            w0, [x1, #0xb]
    // 0x62f99c: mov             x0, x1
    // 0x62f9a0: r0 = Throw()
    //     0x62f9a0: bl              #0xd45764  ; ThrowStub
    // 0x62f9a4: brk             #0
    // 0x62f9a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62f9a8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62f9ac: r0 = StateError()
    //     0x62f9ac: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62f9b0: mov             x1, x0
    // 0x62f9b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62f9b4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62f9b8: StoreField: r1->field_b = r0
    //     0x62f9b8: stur            w0, [x1, #0xb]
    // 0x62f9bc: mov             x0, x1
    // 0x62f9c0: r0 = Throw()
    //     0x62f9c0: bl              #0xd45764  ; ThrowStub
    // 0x62f9c4: brk             #0
    // 0x62f9c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62f9c8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62f9cc: r0 = StateError()
    //     0x62f9cc: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62f9d0: mov             x1, x0
    // 0x62f9d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62f9d4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62f9d8: StoreField: r1->field_b = r0
    //     0x62f9d8: stur            w0, [x1, #0xb]
    // 0x62f9dc: mov             x0, x1
    // 0x62f9e0: r0 = Throw()
    //     0x62f9e0: bl              #0xd45764  ; ThrowStub
    // 0x62f9e4: brk             #0
    // 0x62f9e8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62f9e8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62f9ec: r0 = StateError()
    //     0x62f9ec: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62f9f0: mov             x1, x0
    // 0x62f9f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62f9f4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62f9f8: StoreField: r1->field_b = r0
    //     0x62f9f8: stur            w0, [x1, #0xb]
    // 0x62f9fc: mov             x0, x1
    // 0x62fa00: r0 = Throw()
    //     0x62fa00: bl              #0xd45764  ; ThrowStub
    // 0x62fa04: brk             #0
    // 0x62fa08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fa08: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62fa0c: r0 = StateError()
    //     0x62fa0c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62fa10: mov             x1, x0
    // 0x62fa14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fa14: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62fa18: StoreField: r1->field_b = r0
    //     0x62fa18: stur            w0, [x1, #0xb]
    // 0x62fa1c: mov             x0, x1
    // 0x62fa20: r0 = Throw()
    //     0x62fa20: bl              #0xd45764  ; ThrowStub
    // 0x62fa24: brk             #0
    // 0x62fa28: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fa28: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62fa2c: r0 = StateError()
    //     0x62fa2c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62fa30: mov             x1, x0
    // 0x62fa34: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fa34: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62fa38: StoreField: r1->field_b = r0
    //     0x62fa38: stur            w0, [x1, #0xb]
    // 0x62fa3c: mov             x0, x1
    // 0x62fa40: r0 = Throw()
    //     0x62fa40: bl              #0xd45764  ; ThrowStub
    // 0x62fa44: brk             #0
    // 0x62fa48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fa48: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62fa4c: r0 = StateError()
    //     0x62fa4c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62fa50: mov             x1, x0
    // 0x62fa54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fa54: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62fa58: StoreField: r1->field_b = r0
    //     0x62fa58: stur            w0, [x1, #0xb]
    // 0x62fa5c: mov             x0, x1
    // 0x62fa60: r0 = Throw()
    //     0x62fa60: bl              #0xd45764  ; ThrowStub
    // 0x62fa64: brk             #0
    // 0x62fa68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fa68: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62fa6c: r0 = StateError()
    //     0x62fa6c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62fa70: mov             x1, x0
    // 0x62fa74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fa74: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62fa78: StoreField: r1->field_b = r0
    //     0x62fa78: stur            w0, [x1, #0xb]
    // 0x62fa7c: mov             x0, x1
    // 0x62fa80: r0 = Throw()
    //     0x62fa80: bl              #0xd45764  ; ThrowStub
    // 0x62fa84: brk             #0
    // 0x62fa88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fa88: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62fa8c: r0 = StateError()
    //     0x62fa8c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62fa90: mov             x1, x0
    // 0x62fa94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fa94: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62fa98: StoreField: r1->field_b = r0
    //     0x62fa98: stur            w0, [x1, #0xb]
    // 0x62fa9c: mov             x0, x1
    // 0x62faa0: r0 = Throw()
    //     0x62faa0: bl              #0xd45764  ; ThrowStub
    // 0x62faa4: brk             #0
    // 0x62faa8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62faa8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62faac: r0 = StateError()
    //     0x62faac: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62fab0: mov             x1, x0
    // 0x62fab4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fab4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62fab8: StoreField: r1->field_b = r0
    //     0x62fab8: stur            w0, [x1, #0xb]
    // 0x62fabc: mov             x0, x1
    // 0x62fac0: r0 = Throw()
    //     0x62fac0: bl              #0xd45764  ; ThrowStub
    // 0x62fac4: brk             #0
    // 0x62fac8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fac8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62facc: r0 = StateError()
    //     0x62facc: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62fad0: mov             x1, x0
    // 0x62fad4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fad4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62fad8: StoreField: r1->field_b = r0
    //     0x62fad8: stur            w0, [x1, #0xb]
    // 0x62fadc: mov             x0, x1
    // 0x62fae0: r0 = Throw()
    //     0x62fae0: bl              #0xd45764  ; ThrowStub
    // 0x62fae4: brk             #0
    // 0x62fae8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fae8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62faec: r0 = StateError()
    //     0x62faec: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62faf0: mov             x1, x0
    // 0x62faf4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62faf4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62faf8: StoreField: r1->field_b = r0
    //     0x62faf8: stur            w0, [x1, #0xb]
    // 0x62fafc: mov             x0, x1
    // 0x62fb00: r0 = Throw()
    //     0x62fb00: bl              #0xd45764  ; ThrowStub
    // 0x62fb04: brk             #0
    // 0x62fb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fb08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fb0c: b               #0x62e3a4
    // 0x62fb10: SaveReg d0
    //     0x62fb10: str             q0, [SP, #-0x10]!
    // 0x62fb14: stp             x0, x2, [SP, #-0x10]!
    // 0x62fb18: r0 = AllocateDouble()
    //     0x62fb18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fb1c: mov             x1, x0
    // 0x62fb20: ldp             x0, x2, [SP], #0x10
    // 0x62fb24: RestoreReg d0
    //     0x62fb24: ldr             q0, [SP], #0x10
    // 0x62fb28: b               #0x62e560
    // 0x62fb2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62fb2c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62fb30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62fb30: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62fb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fb34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fb38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fb3c: b               #0x62e6f4
    // 0x62fb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fb40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fb44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fb48: SaveReg d0
    //     0x62fb48: str             q0, [SP, #-0x10]!
    // 0x62fb4c: r0 = AllocateDouble()
    //     0x62fb4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fb50: RestoreReg d0
    //     0x62fb50: ldr             q0, [SP], #0x10
    // 0x62fb54: b               #0x62e7d0
    // 0x62fb58: SaveReg d2
    //     0x62fb58: str             q2, [SP, #-0x10]!
    // 0x62fb5c: SaveReg r3
    //     0x62fb5c: str             x3, [SP, #-8]!
    // 0x62fb60: r0 = AllocateDouble()
    //     0x62fb60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fb64: RestoreReg r3
    //     0x62fb64: ldr             x3, [SP], #8
    // 0x62fb68: RestoreReg d2
    //     0x62fb68: ldr             q2, [SP], #0x10
    // 0x62fb6c: b               #0x62e898
    // 0x62fb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fb70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fb74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fb78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fb7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fb80: SaveReg d0
    //     0x62fb80: str             q0, [SP, #-0x10]!
    // 0x62fb84: r0 = AllocateDouble()
    //     0x62fb84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fb88: RestoreReg d0
    //     0x62fb88: ldr             q0, [SP], #0x10
    // 0x62fb8c: b               #0x62ea54
    // 0x62fb90: SaveReg d2
    //     0x62fb90: str             q2, [SP, #-0x10]!
    // 0x62fb94: SaveReg r3
    //     0x62fb94: str             x3, [SP, #-8]!
    // 0x62fb98: r0 = AllocateDouble()
    //     0x62fb98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fb9c: RestoreReg r3
    //     0x62fb9c: ldr             x3, [SP], #8
    // 0x62fba0: RestoreReg d2
    //     0x62fba0: ldr             q2, [SP], #0x10
    // 0x62fba4: b               #0x62eb10
    // 0x62fba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fba8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fbac: SaveReg d2
    //     0x62fbac: str             q2, [SP, #-0x10]!
    // 0x62fbb0: stp             x3, x4, [SP, #-0x10]!
    // 0x62fbb4: stp             x1, x2, [SP, #-0x10]!
    // 0x62fbb8: r0 = AllocateDouble()
    //     0x62fbb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fbbc: ldp             x1, x2, [SP], #0x10
    // 0x62fbc0: ldp             x3, x4, [SP], #0x10
    // 0x62fbc4: RestoreReg d2
    //     0x62fbc4: ldr             q2, [SP], #0x10
    // 0x62fbc8: b               #0x62eb58
    // 0x62fbcc: SaveReg d0
    //     0x62fbcc: str             q0, [SP, #-0x10]!
    // 0x62fbd0: SaveReg r0
    //     0x62fbd0: str             x0, [SP, #-8]!
    // 0x62fbd4: r0 = AllocateDouble()
    //     0x62fbd4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fbd8: mov             x1, x0
    // 0x62fbdc: RestoreReg r0
    //     0x62fbdc: ldr             x0, [SP], #8
    // 0x62fbe0: RestoreReg d0
    //     0x62fbe0: ldr             q0, [SP], #0x10
    // 0x62fbe4: b               #0x62ebf8
    // 0x62fbe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62fbe8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62fbec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62fbec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62fbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fbf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fbf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fbf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fbfc: SaveReg d0
    //     0x62fbfc: str             q0, [SP, #-0x10]!
    // 0x62fc00: r0 = AllocateDouble()
    //     0x62fc00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fc04: RestoreReg d0
    //     0x62fc04: ldr             q0, [SP], #0x10
    // 0x62fc08: b               #0x62ed98
    // 0x62fc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fc18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fc1c: b               #0x62ee8c
    // 0x62fc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc34: SaveReg d0
    //     0x62fc34: str             q0, [SP, #-0x10]!
    // 0x62fc38: r0 = AllocateDouble()
    //     0x62fc38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fc3c: RestoreReg d0
    //     0x62fc3c: ldr             q0, [SP], #0x10
    // 0x62fc40: b               #0x62f064
    // 0x62fc44: SaveReg d2
    //     0x62fc44: str             q2, [SP, #-0x10]!
    // 0x62fc48: SaveReg r3
    //     0x62fc48: str             x3, [SP, #-8]!
    // 0x62fc4c: r0 = AllocateDouble()
    //     0x62fc4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fc50: RestoreReg r3
    //     0x62fc50: ldr             x3, [SP], #8
    // 0x62fc54: RestoreReg d2
    //     0x62fc54: ldr             q2, [SP], #0x10
    // 0x62fc58: b               #0x62f12c
    // 0x62fc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc68: SaveReg d0
    //     0x62fc68: str             q0, [SP, #-0x10]!
    // 0x62fc6c: r0 = AllocateDouble()
    //     0x62fc6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fc70: RestoreReg d0
    //     0x62fc70: ldr             q0, [SP], #0x10
    // 0x62fc74: b               #0x62f2bc
    // 0x62fc78: SaveReg d2
    //     0x62fc78: str             q2, [SP, #-0x10]!
    // 0x62fc7c: SaveReg r3
    //     0x62fc7c: str             x3, [SP, #-8]!
    // 0x62fc80: r0 = AllocateDouble()
    //     0x62fc80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fc84: RestoreReg r3
    //     0x62fc84: ldr             x3, [SP], #8
    // 0x62fc88: RestoreReg d2
    //     0x62fc88: ldr             q2, [SP], #0x10
    // 0x62fc8c: b               #0x62f380
    // 0x62fc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fca0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fca4: SaveReg d0
    //     0x62fca4: str             q0, [SP, #-0x10]!
    // 0x62fca8: r0 = AllocateDouble()
    //     0x62fca8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fcac: RestoreReg d0
    //     0x62fcac: ldr             q0, [SP], #0x10
    // 0x62fcb0: b               #0x62f56c
    // 0x62fcb4: SaveReg d2
    //     0x62fcb4: str             q2, [SP, #-0x10]!
    // 0x62fcb8: SaveReg r3
    //     0x62fcb8: str             x3, [SP, #-8]!
    // 0x62fcbc: r0 = AllocateDouble()
    //     0x62fcbc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fcc0: RestoreReg r3
    //     0x62fcc0: ldr             x3, [SP], #8
    // 0x62fcc4: RestoreReg d2
    //     0x62fcc4: ldr             q2, [SP], #0x10
    // 0x62fcc8: b               #0x62f634
    // 0x62fccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fccc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fcd0: SaveReg d2
    //     0x62fcd0: str             q2, [SP, #-0x10]!
    // 0x62fcd4: stp             x2, x3, [SP, #-0x10]!
    // 0x62fcd8: SaveReg r1
    //     0x62fcd8: str             x1, [SP, #-8]!
    // 0x62fcdc: r0 = AllocateDouble()
    //     0x62fcdc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fce0: RestoreReg r1
    //     0x62fce0: ldr             x1, [SP], #8
    // 0x62fce4: ldp             x2, x3, [SP], #0x10
    // 0x62fce8: RestoreReg d2
    //     0x62fce8: ldr             q2, [SP], #0x10
    // 0x62fcec: b               #0x62f68c
    // 0x62fcf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62fcf0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62fcf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62fcf4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62fcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fcf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x62fcfc, size: 0x90
    // 0x62fcfc: EnterFrame
    //     0x62fcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x62fd00: mov             fp, SP
    // 0x62fd04: mov             v31.16b, v1.16b
    // 0x62fd08: mov             v1.16b, v0.16b
    // 0x62fd0c: mov             v0.16b, v31.16b
    // 0x62fd10: CheckStackOverflow
    //     0x62fd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fd14: cmp             SP, x16
    //     0x62fd18: b.ls            #0x62fd60
    // 0x62fd1c: LoadField: r0 = r1->field_63
    //     0x62fd1c: ldur            w0, [x1, #0x63]
    // 0x62fd20: DecompressPointer r0
    //     0x62fd20: add             x0, x0, HEAP, lsl #32
    // 0x62fd24: r6 = inline_Allocate_Double()
    //     0x62fd24: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x62fd28: add             x6, x6, #0x10
    //     0x62fd2c: cmp             x1, x6
    //     0x62fd30: b.ls            #0x62fd68
    //     0x62fd34: str             x6, [THR, #0x50]  ; THR::top
    //     0x62fd38: sub             x6, x6, #0xf
    //     0x62fd3c: movz            x1, #0xe15c
    //     0x62fd40: movk            x1, #0x3, lsl #16
    //     0x62fd44: stur            x1, [x6, #-1]
    // 0x62fd48: StoreField: r6->field_7 = d1
    //     0x62fd48: stur            d1, [x6, #7]
    // 0x62fd4c: mov             x1, x0
    // 0x62fd50: r0 = estimateMaxScrollOffset()
    //     0x62fd50: bl              #0x62fd8c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x62fd54: LeaveFrame
    //     0x62fd54: mov             SP, fp
    //     0x62fd58: ldp             fp, lr, [SP], #0x10
    // 0x62fd5c: ret
    //     0x62fd5c: ret             
    // 0x62fd60: r0 = StackOverflowSharedWithFPURegs()
    //     0x62fd60: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62fd64: b               #0x62fd1c
    // 0x62fd68: stp             q0, q1, [SP, #-0x20]!
    // 0x62fd6c: stp             x3, x5, [SP, #-0x10]!
    // 0x62fd70: stp             x0, x2, [SP, #-0x10]!
    // 0x62fd74: r0 = AllocateDouble()
    //     0x62fd74: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62fd78: mov             x6, x0
    // 0x62fd7c: ldp             x0, x2, [SP], #0x10
    // 0x62fd80: ldp             x3, x5, [SP], #0x10
    // 0x62fd84: ldp             q0, q1, [SP], #0x20
    // 0x62fd88: b               #0x62fd48
  }
  _ _getChildConstraints(/* No info */) {
    // ** addr: 0x63143c, size: 0x2e0
    // 0x63143c: EnterFrame
    //     0x63143c: stp             fp, lr, [SP, #-0x10]!
    //     0x631440: mov             fp, SP
    // 0x631444: AllocStack(0x28)
    //     0x631444: sub             SP, SP, #0x28
    // 0x631448: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x631448: mov             x3, x1
    //     0x63144c: stur            x1, [fp, #-0x10]
    // 0x631450: CheckStackOverflow
    //     0x631450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631454: cmp             SP, x16
    //     0x631458: b.ls            #0x6316dc
    // 0x63145c: r0 = LoadClassIdInstr(r3)
    //     0x63145c: ldur            x0, [x3, #-1]
    //     0x631460: ubfx            x0, x0, #0xc, #0x14
    // 0x631464: sub             x16, x0, #0xbab
    // 0x631468: cmp             x16, #1
    // 0x63146c: b.ls            #0x631478
    // 0x631470: cmp             x0, #0xba9
    // 0x631474: b.eq            #0x631478
    // 0x631478: cmp             x0, #0xba9
    // 0x63147c: b.ne            #0x631548
    // 0x631480: LoadField: r4 = r3->field_27
    //     0x631480: ldur            w4, [x3, #0x27]
    // 0x631484: DecompressPointer r4
    //     0x631484: add             x4, x4, HEAP, lsl #32
    // 0x631488: stur            x4, [fp, #-8]
    // 0x63148c: cmp             w4, NULL
    // 0x631490: b.eq            #0x631680
    // 0x631494: mov             x0, x4
    // 0x631498: r2 = Null
    //     0x631498: mov             x2, NULL
    // 0x63149c: r1 = Null
    //     0x63149c: mov             x1, NULL
    // 0x6314a0: r4 = LoadClassIdInstr(r0)
    //     0x6314a0: ldur            x4, [x0, #-1]
    //     0x6314a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6314a8: cmp             x4, #0xc6a
    // 0x6314ac: b.eq            #0x6314c4
    // 0x6314b0: r8 = SliverConstraints
    //     0x6314b0: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x6314b4: ldr             x8, [x8, #0x1f8]
    // 0x6314b8: r3 = Null
    //     0x6314b8: add             x3, PP, #0x40, lsl #12  ; [pp+0x400e0] Null
    //     0x6314bc: ldr             x3, [x3, #0xe0]
    // 0x6314c0: r0 = DefaultTypeTest()
    //     0x6314c0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6314c4: ldur            x1, [fp, #-8]
    // 0x6314c8: r0 = axis()
    //     0x6314c8: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x6314cc: r16 = Instance_Axis
    //     0x6314cc: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x6314d0: cmp             w0, w16
    // 0x6314d4: b.ne            #0x6314f8
    // 0x6314d8: ldur            x0, [fp, #-0x10]
    // 0x6314dc: LoadField: r1 = r0->field_6b
    //     0x6314dc: ldur            w1, [x0, #0x6b]
    // 0x6314e0: DecompressPointer r1
    //     0x6314e0: add             x1, x1, HEAP, lsl #32
    // 0x6314e4: cmp             w1, NULL
    // 0x6314e8: b.eq            #0x6316e4
    // 0x6314ec: r0 = size()
    //     0x6314ec: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6314f0: LoadField: d0 = r0->field_f
    //     0x6314f0: ldur            d0, [x0, #0xf]
    // 0x6314f4: b               #0x631514
    // 0x6314f8: ldur            x0, [fp, #-0x10]
    // 0x6314fc: LoadField: r1 = r0->field_6b
    //     0x6314fc: ldur            w1, [x0, #0x6b]
    // 0x631500: DecompressPointer r1
    //     0x631500: add             x1, x1, HEAP, lsl #32
    // 0x631504: cmp             w1, NULL
    // 0x631508: b.eq            #0x6316e8
    // 0x63150c: r0 = size()
    //     0x63150c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x631510: LoadField: d0 = r0->field_7
    //     0x631510: ldur            d0, [x0, #7]
    // 0x631514: r0 = inline_Allocate_Double()
    //     0x631514: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x631518: add             x0, x0, #0x10
    //     0x63151c: cmp             x1, x0
    //     0x631520: b.ls            #0x6316ec
    //     0x631524: str             x0, [THR, #0x50]  ; THR::top
    //     0x631528: sub             x0, x0, #0xf
    //     0x63152c: movz            x1, #0xe15c
    //     0x631530: movk            x1, #0x3, lsl #16
    //     0x631534: stur            x1, [x0, #-1]
    // 0x631538: StoreField: r0->field_7 = d0
    //     0x631538: stur            d0, [x0, #7]
    // 0x63153c: mov             x3, x0
    // 0x631540: ldur            x0, [fp, #-0x10]
    // 0x631544: b               #0x631608
    // 0x631548: cmp             x0, #0xbaa
    // 0x63154c: b.ne            #0x63155c
    // 0x631550: ldur            x0, [fp, #-0x10]
    // 0x631554: r3 = Null
    //     0x631554: mov             x3, NULL
    // 0x631558: b               #0x631608
    // 0x63155c: cmp             x0, #0xbab
    // 0x631560: b.ne            #0x631580
    // 0x631564: ldur            x3, [fp, #-0x10]
    // 0x631568: LoadField: r0 = r3->field_6b
    //     0x631568: ldur            w0, [x3, #0x6b]
    // 0x63156c: DecompressPointer r0
    //     0x63156c: add             x0, x0, HEAP, lsl #32
    // 0x631570: mov             x16, x3
    // 0x631574: mov             x3, x0
    // 0x631578: mov             x0, x16
    // 0x63157c: b               #0x631608
    // 0x631580: ldur            x3, [fp, #-0x10]
    // 0x631584: LoadField: r4 = r3->field_27
    //     0x631584: ldur            w4, [x3, #0x27]
    // 0x631588: DecompressPointer r4
    //     0x631588: add             x4, x4, HEAP, lsl #32
    // 0x63158c: stur            x4, [fp, #-8]
    // 0x631590: cmp             w4, NULL
    // 0x631594: b.eq            #0x63169c
    // 0x631598: mov             x0, x4
    // 0x63159c: r2 = Null
    //     0x63159c: mov             x2, NULL
    // 0x6315a0: r1 = Null
    //     0x6315a0: mov             x1, NULL
    // 0x6315a4: r4 = LoadClassIdInstr(r0)
    //     0x6315a4: ldur            x4, [x0, #-1]
    //     0x6315a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6315ac: cmp             x4, #0xc6a
    // 0x6315b0: b.eq            #0x6315c8
    // 0x6315b4: r8 = SliverConstraints
    //     0x6315b4: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x6315b8: ldr             x8, [x8, #0x1f8]
    // 0x6315bc: r3 = Null
    //     0x6315bc: add             x3, PP, #0x40, lsl #12  ; [pp+0x400f0] Null
    //     0x6315c0: ldr             x3, [x3, #0xf0]
    // 0x6315c4: r0 = DefaultTypeTest()
    //     0x6315c4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6315c8: ldur            x0, [fp, #-8]
    // 0x6315cc: LoadField: d0 = r0->field_3f
    //     0x6315cc: ldur            d0, [x0, #0x3f]
    // 0x6315d0: ldur            x0, [fp, #-0x10]
    // 0x6315d4: LoadField: d1 = r0->field_6b
    //     0x6315d4: ldur            d1, [x0, #0x6b]
    // 0x6315d8: fmul            d2, d0, d1
    // 0x6315dc: r1 = inline_Allocate_Double()
    //     0x6315dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6315e0: add             x1, x1, #0x10
    //     0x6315e4: cmp             x2, x1
    //     0x6315e8: b.ls            #0x6316fc
    //     0x6315ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x6315f0: sub             x1, x1, #0xf
    //     0x6315f4: movz            x2, #0xe15c
    //     0x6315f8: movk            x2, #0x3, lsl #16
    //     0x6315fc: stur            x2, [x1, #-1]
    // 0x631600: StoreField: r1->field_7 = d2
    //     0x631600: stur            d2, [x1, #7]
    // 0x631604: mov             x3, x1
    // 0x631608: stur            x3, [fp, #-0x18]
    // 0x63160c: cmp             w3, NULL
    // 0x631610: b.eq            #0x631718
    // 0x631614: LoadField: r4 = r0->field_27
    //     0x631614: ldur            w4, [x0, #0x27]
    // 0x631618: DecompressPointer r4
    //     0x631618: add             x4, x4, HEAP, lsl #32
    // 0x63161c: stur            x4, [fp, #-8]
    // 0x631620: cmp             w4, NULL
    // 0x631624: b.eq            #0x6316bc
    // 0x631628: mov             x0, x4
    // 0x63162c: r2 = Null
    //     0x63162c: mov             x2, NULL
    // 0x631630: r1 = Null
    //     0x631630: mov             x1, NULL
    // 0x631634: r4 = LoadClassIdInstr(r0)
    //     0x631634: ldur            x4, [x0, #-1]
    //     0x631638: ubfx            x4, x4, #0xc, #0x14
    // 0x63163c: cmp             x4, #0xc6a
    // 0x631640: b.eq            #0x631658
    // 0x631644: r8 = SliverConstraints
    //     0x631644: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x631648: ldr             x8, [x8, #0x1f8]
    // 0x63164c: r3 = Null
    //     0x63164c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40100] Null
    //     0x631650: ldr             x3, [x3, #0x100]
    // 0x631654: r0 = DefaultTypeTest()
    //     0x631654: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x631658: ldur            x16, [fp, #-0x18]
    // 0x63165c: ldur            lr, [fp, #-0x18]
    // 0x631660: stp             lr, x16, [SP]
    // 0x631664: ldur            x1, [fp, #-8]
    // 0x631668: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x631668: add             x4, PP, #0x39, lsl #12  ; [pp+0x39e28] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x63166c: ldr             x4, [x4, #0xe28]
    // 0x631670: r0 = asBoxConstraints()
    //     0x631670: bl              #0x62ded4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x631674: LeaveFrame
    //     0x631674: mov             SP, fp
    //     0x631678: ldp             fp, lr, [SP], #0x10
    // 0x63167c: ret
    //     0x63167c: ret             
    // 0x631680: r0 = StateError()
    //     0x631680: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x631684: mov             x1, x0
    // 0x631688: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x631688: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63168c: StoreField: r1->field_b = r0
    //     0x63168c: stur            w0, [x1, #0xb]
    // 0x631690: mov             x0, x1
    // 0x631694: r0 = Throw()
    //     0x631694: bl              #0xd45764  ; ThrowStub
    // 0x631698: brk             #0
    // 0x63169c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63169c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6316a0: r0 = StateError()
    //     0x6316a0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6316a4: mov             x1, x0
    // 0x6316a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6316a8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6316ac: StoreField: r1->field_b = r0
    //     0x6316ac: stur            w0, [x1, #0xb]
    // 0x6316b0: mov             x0, x1
    // 0x6316b4: r0 = Throw()
    //     0x6316b4: bl              #0xd45764  ; ThrowStub
    // 0x6316b8: brk             #0
    // 0x6316bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6316bc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6316c0: r0 = StateError()
    //     0x6316c0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6316c4: mov             x1, x0
    // 0x6316c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6316c8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6316cc: StoreField: r1->field_b = r0
    //     0x6316cc: stur            w0, [x1, #0xb]
    // 0x6316d0: mov             x0, x1
    // 0x6316d4: r0 = Throw()
    //     0x6316d4: bl              #0xd45764  ; ThrowStub
    // 0x6316d8: brk             #0
    // 0x6316dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6316dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6316e0: b               #0x63145c
    // 0x6316e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6316e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6316e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6316e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6316ec: SaveReg d0
    //     0x6316ec: str             q0, [SP, #-0x10]!
    // 0x6316f0: r0 = AllocateDouble()
    //     0x6316f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6316f4: RestoreReg d0
    //     0x6316f4: ldr             q0, [SP], #0x10
    // 0x6316f8: b               #0x631538
    // 0x6316fc: SaveReg d2
    //     0x6316fc: str             q2, [SP, #-0x10]!
    // 0x631700: SaveReg r0
    //     0x631700: str             x0, [SP, #-8]!
    // 0x631704: r0 = AllocateDouble()
    //     0x631704: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x631708: mov             x1, x0
    // 0x63170c: RestoreReg r0
    //     0x63170c: ldr             x0, [SP], #8
    // 0x631710: RestoreReg d2
    //     0x631710: ldr             q2, [SP], #0x10
    // 0x631714: b               #0x631600
    // 0x631718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631718: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x631d7c, size: 0x27c
    // 0x631d7c: EnterFrame
    //     0x631d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x631d80: mov             fp, SP
    // 0x631d84: AllocStack(0x10)
    //     0x631d84: sub             SP, SP, #0x10
    // 0x631d88: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x631d88: mov             x3, x1
    //     0x631d8c: stur            x1, [fp, #-0x10]
    // 0x631d90: CheckStackOverflow
    //     0x631d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631d94: cmp             SP, x16
    //     0x631d98: b.ls            #0x631fb8
    // 0x631d9c: r0 = LoadClassIdInstr(r3)
    //     0x631d9c: ldur            x0, [x3, #-1]
    //     0x631da0: ubfx            x0, x0, #0xc, #0x14
    // 0x631da4: sub             x16, x0, #0xbab
    // 0x631da8: cmp             x16, #1
    // 0x631dac: b.ls            #0x631db8
    // 0x631db0: cmp             x0, #0xba9
    // 0x631db4: b.eq            #0x631db8
    // 0x631db8: cmp             x0, #0xba9
    // 0x631dbc: b.ne            #0x631e88
    // 0x631dc0: LoadField: r4 = r3->field_27
    //     0x631dc0: ldur            w4, [x3, #0x27]
    // 0x631dc4: DecompressPointer r4
    //     0x631dc4: add             x4, x4, HEAP, lsl #32
    // 0x631dc8: stur            x4, [fp, #-8]
    // 0x631dcc: cmp             w4, NULL
    // 0x631dd0: b.eq            #0x631f7c
    // 0x631dd4: mov             x0, x4
    // 0x631dd8: r2 = Null
    //     0x631dd8: mov             x2, NULL
    // 0x631ddc: r1 = Null
    //     0x631ddc: mov             x1, NULL
    // 0x631de0: r4 = LoadClassIdInstr(r0)
    //     0x631de0: ldur            x4, [x0, #-1]
    //     0x631de4: ubfx            x4, x4, #0xc, #0x14
    // 0x631de8: cmp             x4, #0xc6a
    // 0x631dec: b.eq            #0x631e04
    // 0x631df0: r8 = SliverConstraints
    //     0x631df0: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x631df4: ldr             x8, [x8, #0x1f8]
    // 0x631df8: r3 = Null
    //     0x631df8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40110] Null
    //     0x631dfc: ldr             x3, [x3, #0x110]
    // 0x631e00: r0 = DefaultTypeTest()
    //     0x631e00: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x631e04: ldur            x1, [fp, #-8]
    // 0x631e08: r0 = axis()
    //     0x631e08: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x631e0c: r16 = Instance_Axis
    //     0x631e0c: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x631e10: cmp             w0, w16
    // 0x631e14: b.ne            #0x631e38
    // 0x631e18: ldur            x0, [fp, #-0x10]
    // 0x631e1c: LoadField: r1 = r0->field_6b
    //     0x631e1c: ldur            w1, [x0, #0x6b]
    // 0x631e20: DecompressPointer r1
    //     0x631e20: add             x1, x1, HEAP, lsl #32
    // 0x631e24: cmp             w1, NULL
    // 0x631e28: b.eq            #0x631fc0
    // 0x631e2c: r0 = size()
    //     0x631e2c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x631e30: LoadField: d0 = r0->field_f
    //     0x631e30: ldur            d0, [x0, #0xf]
    // 0x631e34: b               #0x631e54
    // 0x631e38: ldur            x0, [fp, #-0x10]
    // 0x631e3c: LoadField: r1 = r0->field_6b
    //     0x631e3c: ldur            w1, [x0, #0x6b]
    // 0x631e40: DecompressPointer r1
    //     0x631e40: add             x1, x1, HEAP, lsl #32
    // 0x631e44: cmp             w1, NULL
    // 0x631e48: b.eq            #0x631fc4
    // 0x631e4c: r0 = size()
    //     0x631e4c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x631e50: LoadField: d0 = r0->field_7
    //     0x631e50: ldur            d0, [x0, #7]
    // 0x631e54: r0 = inline_Allocate_Double()
    //     0x631e54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x631e58: add             x0, x0, #0x10
    //     0x631e5c: cmp             x1, x0
    //     0x631e60: b.ls            #0x631fc8
    //     0x631e64: str             x0, [THR, #0x50]  ; THR::top
    //     0x631e68: sub             x0, x0, #0xf
    //     0x631e6c: movz            x1, #0xe15c
    //     0x631e70: movk            x1, #0x3, lsl #16
    //     0x631e74: stur            x1, [x0, #-1]
    // 0x631e78: StoreField: r0->field_7 = d0
    //     0x631e78: stur            d0, [x0, #7]
    // 0x631e7c: mov             x2, x0
    // 0x631e80: ldur            x0, [fp, #-0x10]
    // 0x631e84: b               #0x631f44
    // 0x631e88: cmp             x0, #0xbaa
    // 0x631e8c: b.ne            #0x631e9c
    // 0x631e90: ldur            x0, [fp, #-0x10]
    // 0x631e94: r2 = Null
    //     0x631e94: mov             x2, NULL
    // 0x631e98: b               #0x631f44
    // 0x631e9c: cmp             x0, #0xbab
    // 0x631ea0: b.ne            #0x631ebc
    // 0x631ea4: ldur            x3, [fp, #-0x10]
    // 0x631ea8: LoadField: r0 = r3->field_6b
    //     0x631ea8: ldur            w0, [x3, #0x6b]
    // 0x631eac: DecompressPointer r0
    //     0x631eac: add             x0, x0, HEAP, lsl #32
    // 0x631eb0: mov             x2, x0
    // 0x631eb4: mov             x0, x3
    // 0x631eb8: b               #0x631f44
    // 0x631ebc: ldur            x3, [fp, #-0x10]
    // 0x631ec0: LoadField: r4 = r3->field_27
    //     0x631ec0: ldur            w4, [x3, #0x27]
    // 0x631ec4: DecompressPointer r4
    //     0x631ec4: add             x4, x4, HEAP, lsl #32
    // 0x631ec8: stur            x4, [fp, #-8]
    // 0x631ecc: cmp             w4, NULL
    // 0x631ed0: b.eq            #0x631f98
    // 0x631ed4: mov             x0, x4
    // 0x631ed8: r2 = Null
    //     0x631ed8: mov             x2, NULL
    // 0x631edc: r1 = Null
    //     0x631edc: mov             x1, NULL
    // 0x631ee0: r4 = LoadClassIdInstr(r0)
    //     0x631ee0: ldur            x4, [x0, #-1]
    //     0x631ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x631ee8: cmp             x4, #0xc6a
    // 0x631eec: b.eq            #0x631f04
    // 0x631ef0: r8 = SliverConstraints
    //     0x631ef0: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x631ef4: ldr             x8, [x8, #0x1f8]
    // 0x631ef8: r3 = Null
    //     0x631ef8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40120] Null
    //     0x631efc: ldr             x3, [x3, #0x120]
    // 0x631f00: r0 = DefaultTypeTest()
    //     0x631f00: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x631f04: ldur            x0, [fp, #-8]
    // 0x631f08: LoadField: d0 = r0->field_3f
    //     0x631f08: ldur            d0, [x0, #0x3f]
    // 0x631f0c: ldur            x0, [fp, #-0x10]
    // 0x631f10: LoadField: d1 = r0->field_6b
    //     0x631f10: ldur            d1, [x0, #0x6b]
    // 0x631f14: fmul            d2, d0, d1
    // 0x631f18: r1 = inline_Allocate_Double()
    //     0x631f18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x631f1c: add             x1, x1, #0x10
    //     0x631f20: cmp             x2, x1
    //     0x631f24: b.ls            #0x631fd8
    //     0x631f28: str             x1, [THR, #0x50]  ; THR::top
    //     0x631f2c: sub             x1, x1, #0xf
    //     0x631f30: movz            x2, #0xe15c
    //     0x631f34: movk            x2, #0x3, lsl #16
    //     0x631f38: stur            x2, [x1, #-1]
    // 0x631f3c: StoreField: r1->field_7 = d2
    //     0x631f3c: stur            d2, [x1, #7]
    // 0x631f40: mov             x2, x1
    // 0x631f44: stur            x2, [fp, #-8]
    // 0x631f48: cmp             w2, NULL
    // 0x631f4c: b.eq            #0x631ff4
    // 0x631f50: LoadField: r1 = r0->field_63
    //     0x631f50: ldur            w1, [x0, #0x63]
    // 0x631f54: DecompressPointer r1
    //     0x631f54: add             x1, x1, HEAP, lsl #32
    // 0x631f58: r0 = childCount()
    //     0x631f58: bl              #0x631ff8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x631f5c: scvtf           d0, x0
    // 0x631f60: ldur            x0, [fp, #-8]
    // 0x631f64: LoadField: d1 = r0->field_7
    //     0x631f64: ldur            d1, [x0, #7]
    // 0x631f68: fmul            d2, d0, d1
    // 0x631f6c: mov             v0.16b, v2.16b
    // 0x631f70: LeaveFrame
    //     0x631f70: mov             SP, fp
    //     0x631f74: ldp             fp, lr, [SP], #0x10
    // 0x631f78: ret
    //     0x631f78: ret             
    // 0x631f7c: r0 = StateError()
    //     0x631f7c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x631f80: mov             x1, x0
    // 0x631f84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x631f84: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x631f88: StoreField: r1->field_b = r0
    //     0x631f88: stur            w0, [x1, #0xb]
    // 0x631f8c: mov             x0, x1
    // 0x631f90: r0 = Throw()
    //     0x631f90: bl              #0xd45764  ; ThrowStub
    // 0x631f94: brk             #0
    // 0x631f98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x631f98: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x631f9c: r0 = StateError()
    //     0x631f9c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x631fa0: mov             x1, x0
    // 0x631fa4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x631fa4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x631fa8: StoreField: r1->field_b = r0
    //     0x631fa8: stur            w0, [x1, #0xb]
    // 0x631fac: mov             x0, x1
    // 0x631fb0: r0 = Throw()
    //     0x631fb0: bl              #0xd45764  ; ThrowStub
    // 0x631fb4: brk             #0
    // 0x631fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631fb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631fbc: b               #0x631d9c
    // 0x631fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631fc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631fc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631fc8: SaveReg d0
    //     0x631fc8: str             q0, [SP, #-0x10]!
    // 0x631fcc: r0 = AllocateDouble()
    //     0x631fcc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x631fd0: RestoreReg d0
    //     0x631fd0: ldr             q0, [SP], #0x10
    // 0x631fd4: b               #0x631e78
    // 0x631fd8: SaveReg d2
    //     0x631fd8: str             q2, [SP, #-0x10]!
    // 0x631fdc: SaveReg r0
    //     0x631fdc: str             x0, [SP, #-8]!
    // 0x631fe0: r0 = AllocateDouble()
    //     0x631fe0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x631fe4: mov             x1, x0
    // 0x631fe8: RestoreReg r0
    //     0x631fe8: ldr             x0, [SP], #8
    // 0x631fec: RestoreReg d2
    //     0x631fec: ldr             q2, [SP], #0x10
    // 0x631ff0: b               #0x631f3c
    // 0x631ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631ff4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indexToLayoutOffset(/* No info */) {
    // ** addr: 0x63240c, size: 0x258
    // 0x63240c: EnterFrame
    //     0x63240c: stp             fp, lr, [SP, #-0x10]!
    //     0x632410: mov             fp, SP
    // 0x632414: AllocStack(0x18)
    //     0x632414: sub             SP, SP, #0x18
    // 0x632418: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x632418: mov             x4, x1
    //     0x63241c: mov             x3, x2
    //     0x632420: stur            x1, [fp, #-0x10]
    //     0x632424: stur            x2, [fp, #-0x18]
    // 0x632428: CheckStackOverflow
    //     0x632428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63242c: cmp             SP, x16
    //     0x632430: b.ls            #0x632630
    // 0x632434: r0 = LoadClassIdInstr(r4)
    //     0x632434: ldur            x0, [x4, #-1]
    //     0x632438: ubfx            x0, x0, #0xc, #0x14
    // 0x63243c: sub             x16, x0, #0xbab
    // 0x632440: cmp             x16, #1
    // 0x632444: b.ls            #0x632450
    // 0x632448: cmp             x0, #0xba9
    // 0x63244c: b.eq            #0x632450
    // 0x632450: cmp             x0, #0xba9
    // 0x632454: b.ne            #0x63251c
    // 0x632458: LoadField: r5 = r4->field_27
    //     0x632458: ldur            w5, [x4, #0x27]
    // 0x63245c: DecompressPointer r5
    //     0x63245c: add             x5, x5, HEAP, lsl #32
    // 0x632460: stur            x5, [fp, #-8]
    // 0x632464: cmp             w5, NULL
    // 0x632468: b.eq            #0x6325f4
    // 0x63246c: mov             x0, x5
    // 0x632470: r2 = Null
    //     0x632470: mov             x2, NULL
    // 0x632474: r1 = Null
    //     0x632474: mov             x1, NULL
    // 0x632478: r4 = LoadClassIdInstr(r0)
    //     0x632478: ldur            x4, [x0, #-1]
    //     0x63247c: ubfx            x4, x4, #0xc, #0x14
    // 0x632480: cmp             x4, #0xc6a
    // 0x632484: b.eq            #0x63249c
    // 0x632488: r8 = SliverConstraints
    //     0x632488: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x63248c: ldr             x8, [x8, #0x1f8]
    // 0x632490: r3 = Null
    //     0x632490: add             x3, PP, #0x40, lsl #12  ; [pp+0x40130] Null
    //     0x632494: ldr             x3, [x3, #0x130]
    // 0x632498: r0 = DefaultTypeTest()
    //     0x632498: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63249c: ldur            x1, [fp, #-8]
    // 0x6324a0: r0 = axis()
    //     0x6324a0: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x6324a4: r16 = Instance_Axis
    //     0x6324a4: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x6324a8: cmp             w0, w16
    // 0x6324ac: b.ne            #0x6324d0
    // 0x6324b0: ldur            x3, [fp, #-0x10]
    // 0x6324b4: LoadField: r1 = r3->field_6b
    //     0x6324b4: ldur            w1, [x3, #0x6b]
    // 0x6324b8: DecompressPointer r1
    //     0x6324b8: add             x1, x1, HEAP, lsl #32
    // 0x6324bc: cmp             w1, NULL
    // 0x6324c0: b.eq            #0x632638
    // 0x6324c4: r0 = size()
    //     0x6324c4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6324c8: LoadField: d0 = r0->field_f
    //     0x6324c8: ldur            d0, [x0, #0xf]
    // 0x6324cc: b               #0x6324ec
    // 0x6324d0: ldur            x3, [fp, #-0x10]
    // 0x6324d4: LoadField: r1 = r3->field_6b
    //     0x6324d4: ldur            w1, [x3, #0x6b]
    // 0x6324d8: DecompressPointer r1
    //     0x6324d8: add             x1, x1, HEAP, lsl #32
    // 0x6324dc: cmp             w1, NULL
    // 0x6324e0: b.eq            #0x63263c
    // 0x6324e4: r0 = size()
    //     0x6324e4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6324e8: LoadField: d0 = r0->field_7
    //     0x6324e8: ldur            d0, [x0, #7]
    // 0x6324ec: r0 = inline_Allocate_Double()
    //     0x6324ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6324f0: add             x0, x0, #0x10
    //     0x6324f4: cmp             x1, x0
    //     0x6324f8: b.ls            #0x632640
    //     0x6324fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x632500: sub             x0, x0, #0xf
    //     0x632504: movz            x1, #0xe15c
    //     0x632508: movk            x1, #0x3, lsl #16
    //     0x63250c: stur            x1, [x0, #-1]
    // 0x632510: StoreField: r0->field_7 = d0
    //     0x632510: stur            d0, [x0, #7]
    // 0x632514: mov             x1, x0
    // 0x632518: b               #0x6325cc
    // 0x63251c: mov             x3, x4
    // 0x632520: cmp             x0, #0xbaa
    // 0x632524: b.ne            #0x632530
    // 0x632528: r1 = Null
    //     0x632528: mov             x1, NULL
    // 0x63252c: b               #0x6325cc
    // 0x632530: cmp             x0, #0xbab
    // 0x632534: b.ne            #0x632548
    // 0x632538: LoadField: r0 = r3->field_6b
    //     0x632538: ldur            w0, [x3, #0x6b]
    // 0x63253c: DecompressPointer r0
    //     0x63253c: add             x0, x0, HEAP, lsl #32
    // 0x632540: mov             x1, x0
    // 0x632544: b               #0x6325cc
    // 0x632548: LoadField: r4 = r3->field_27
    //     0x632548: ldur            w4, [x3, #0x27]
    // 0x63254c: DecompressPointer r4
    //     0x63254c: add             x4, x4, HEAP, lsl #32
    // 0x632550: stur            x4, [fp, #-8]
    // 0x632554: cmp             w4, NULL
    // 0x632558: b.eq            #0x632610
    // 0x63255c: mov             x0, x4
    // 0x632560: r2 = Null
    //     0x632560: mov             x2, NULL
    // 0x632564: r1 = Null
    //     0x632564: mov             x1, NULL
    // 0x632568: r4 = LoadClassIdInstr(r0)
    //     0x632568: ldur            x4, [x0, #-1]
    //     0x63256c: ubfx            x4, x4, #0xc, #0x14
    // 0x632570: cmp             x4, #0xc6a
    // 0x632574: b.eq            #0x63258c
    // 0x632578: r8 = SliverConstraints
    //     0x632578: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x63257c: ldr             x8, [x8, #0x1f8]
    // 0x632580: r3 = Null
    //     0x632580: add             x3, PP, #0x40, lsl #12  ; [pp+0x40140] Null
    //     0x632584: ldr             x3, [x3, #0x140]
    // 0x632588: r0 = DefaultTypeTest()
    //     0x632588: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63258c: ldur            x0, [fp, #-8]
    // 0x632590: LoadField: d0 = r0->field_3f
    //     0x632590: ldur            d0, [x0, #0x3f]
    // 0x632594: ldur            x0, [fp, #-0x10]
    // 0x632598: LoadField: d1 = r0->field_6b
    //     0x632598: ldur            d1, [x0, #0x6b]
    // 0x63259c: fmul            d2, d0, d1
    // 0x6325a0: r0 = inline_Allocate_Double()
    //     0x6325a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6325a4: add             x0, x0, #0x10
    //     0x6325a8: cmp             x1, x0
    //     0x6325ac: b.ls            #0x632650
    //     0x6325b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6325b4: sub             x0, x0, #0xf
    //     0x6325b8: movz            x1, #0xe15c
    //     0x6325bc: movk            x1, #0x3, lsl #16
    //     0x6325c0: stur            x1, [x0, #-1]
    // 0x6325c4: StoreField: r0->field_7 = d2
    //     0x6325c4: stur            d2, [x0, #7]
    // 0x6325c8: mov             x1, x0
    // 0x6325cc: ldur            x0, [fp, #-0x18]
    // 0x6325d0: cmp             w1, NULL
    // 0x6325d4: b.eq            #0x632660
    // 0x6325d8: scvtf           d0, x0
    // 0x6325dc: LoadField: d1 = r1->field_7
    //     0x6325dc: ldur            d1, [x1, #7]
    // 0x6325e0: fmul            d2, d1, d0
    // 0x6325e4: mov             v0.16b, v2.16b
    // 0x6325e8: LeaveFrame
    //     0x6325e8: mov             SP, fp
    //     0x6325ec: ldp             fp, lr, [SP], #0x10
    // 0x6325f0: ret
    //     0x6325f0: ret             
    // 0x6325f4: r0 = StateError()
    //     0x6325f4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6325f8: mov             x1, x0
    // 0x6325fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6325fc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x632600: StoreField: r1->field_b = r0
    //     0x632600: stur            w0, [x1, #0xb]
    // 0x632604: mov             x0, x1
    // 0x632608: r0 = Throw()
    //     0x632608: bl              #0xd45764  ; ThrowStub
    // 0x63260c: brk             #0
    // 0x632610: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x632610: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x632614: r0 = StateError()
    //     0x632614: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x632618: mov             x1, x0
    // 0x63261c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63261c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x632620: StoreField: r1->field_b = r0
    //     0x632620: stur            w0, [x1, #0xb]
    // 0x632624: mov             x0, x1
    // 0x632628: r0 = Throw()
    //     0x632628: bl              #0xd45764  ; ThrowStub
    // 0x63262c: brk             #0
    // 0x632630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632634: b               #0x632434
    // 0x632638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632638: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63263c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63263c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632640: SaveReg d0
    //     0x632640: str             q0, [SP, #-0x10]!
    // 0x632644: r0 = AllocateDouble()
    //     0x632644: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x632648: RestoreReg d0
    //     0x632648: ldr             q0, [SP], #0x10
    // 0x63264c: b               #0x632510
    // 0x632650: SaveReg d2
    //     0x632650: str             q2, [SP, #-0x10]!
    // 0x632654: r0 = AllocateDouble()
    //     0x632654: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x632658: RestoreReg d2
    //     0x632658: ldr             q2, [SP], #0x10
    // 0x63265c: b               #0x6325c4
    // 0x632660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632660: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x6330ac, size: 0x3c4
    // 0x6330ac: EnterFrame
    //     0x6330ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6330b0: mov             fp, SP
    // 0x6330b4: AllocStack(0x20)
    //     0x6330b4: sub             SP, SP, #0x20
    // 0x6330b8: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x6330b8: mov             x3, x1
    //     0x6330bc: stur            x1, [fp, #-0x10]
    //     0x6330c0: stur            d0, [fp, #-0x18]
    // 0x6330c4: CheckStackOverflow
    //     0x6330c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6330c8: cmp             SP, x16
    //     0x6330cc: b.ls            #0x6333f4
    // 0x6330d0: r0 = LoadClassIdInstr(r3)
    //     0x6330d0: ldur            x0, [x3, #-1]
    //     0x6330d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6330d8: sub             x16, x0, #0xbab
    // 0x6330dc: cmp             x16, #1
    // 0x6330e0: b.ls            #0x6330ec
    // 0x6330e4: cmp             x0, #0xba9
    // 0x6330e8: b.eq            #0x6330ec
    // 0x6330ec: cmp             x0, #0xba9
    // 0x6330f0: b.ne            #0x6331b4
    // 0x6330f4: LoadField: r4 = r3->field_27
    //     0x6330f4: ldur            w4, [x3, #0x27]
    // 0x6330f8: DecompressPointer r4
    //     0x6330f8: add             x4, x4, HEAP, lsl #32
    // 0x6330fc: stur            x4, [fp, #-8]
    // 0x633100: cmp             w4, NULL
    // 0x633104: b.eq            #0x6333b8
    // 0x633108: mov             x0, x4
    // 0x63310c: r2 = Null
    //     0x63310c: mov             x2, NULL
    // 0x633110: r1 = Null
    //     0x633110: mov             x1, NULL
    // 0x633114: r4 = LoadClassIdInstr(r0)
    //     0x633114: ldur            x4, [x0, #-1]
    //     0x633118: ubfx            x4, x4, #0xc, #0x14
    // 0x63311c: cmp             x4, #0xc6a
    // 0x633120: b.eq            #0x633138
    // 0x633124: r8 = SliverConstraints
    //     0x633124: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x633128: ldr             x8, [x8, #0x1f8]
    // 0x63312c: r3 = Null
    //     0x63312c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40150] Null
    //     0x633130: ldr             x3, [x3, #0x150]
    // 0x633134: r0 = DefaultTypeTest()
    //     0x633134: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x633138: ldur            x1, [fp, #-8]
    // 0x63313c: r0 = axis()
    //     0x63313c: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x633140: r16 = Instance_Axis
    //     0x633140: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x633144: cmp             w0, w16
    // 0x633148: b.ne            #0x63316c
    // 0x63314c: ldur            x3, [fp, #-0x10]
    // 0x633150: LoadField: r1 = r3->field_6b
    //     0x633150: ldur            w1, [x3, #0x6b]
    // 0x633154: DecompressPointer r1
    //     0x633154: add             x1, x1, HEAP, lsl #32
    // 0x633158: cmp             w1, NULL
    // 0x63315c: b.eq            #0x6333fc
    // 0x633160: r0 = size()
    //     0x633160: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x633164: LoadField: d0 = r0->field_f
    //     0x633164: ldur            d0, [x0, #0xf]
    // 0x633168: b               #0x633188
    // 0x63316c: ldur            x3, [fp, #-0x10]
    // 0x633170: LoadField: r1 = r3->field_6b
    //     0x633170: ldur            w1, [x3, #0x6b]
    // 0x633174: DecompressPointer r1
    //     0x633174: add             x1, x1, HEAP, lsl #32
    // 0x633178: cmp             w1, NULL
    // 0x63317c: b.eq            #0x633400
    // 0x633180: r0 = size()
    //     0x633180: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x633184: LoadField: d0 = r0->field_7
    //     0x633184: ldur            d0, [x0, #7]
    // 0x633188: r0 = inline_Allocate_Double()
    //     0x633188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63318c: add             x0, x0, #0x10
    //     0x633190: cmp             x1, x0
    //     0x633194: b.ls            #0x633404
    //     0x633198: str             x0, [THR, #0x50]  ; THR::top
    //     0x63319c: sub             x0, x0, #0xf
    //     0x6331a0: movz            x1, #0xe15c
    //     0x6331a4: movk            x1, #0x3, lsl #16
    //     0x6331a8: stur            x1, [x0, #-1]
    // 0x6331ac: StoreField: r0->field_7 = d0
    //     0x6331ac: stur            d0, [x0, #7]
    // 0x6331b0: b               #0x633258
    // 0x6331b4: cmp             x0, #0xbaa
    // 0x6331b8: b.ne            #0x6331c4
    // 0x6331bc: r0 = Null
    //     0x6331bc: mov             x0, NULL
    // 0x6331c0: b               #0x633258
    // 0x6331c4: cmp             x0, #0xbab
    // 0x6331c8: b.ne            #0x6331d8
    // 0x6331cc: LoadField: r0 = r3->field_6b
    //     0x6331cc: ldur            w0, [x3, #0x6b]
    // 0x6331d0: DecompressPointer r0
    //     0x6331d0: add             x0, x0, HEAP, lsl #32
    // 0x6331d4: b               #0x633258
    // 0x6331d8: LoadField: r4 = r3->field_27
    //     0x6331d8: ldur            w4, [x3, #0x27]
    // 0x6331dc: DecompressPointer r4
    //     0x6331dc: add             x4, x4, HEAP, lsl #32
    // 0x6331e0: stur            x4, [fp, #-8]
    // 0x6331e4: cmp             w4, NULL
    // 0x6331e8: b.eq            #0x6333d4
    // 0x6331ec: mov             x0, x4
    // 0x6331f0: r2 = Null
    //     0x6331f0: mov             x2, NULL
    // 0x6331f4: r1 = Null
    //     0x6331f4: mov             x1, NULL
    // 0x6331f8: r4 = LoadClassIdInstr(r0)
    //     0x6331f8: ldur            x4, [x0, #-1]
    //     0x6331fc: ubfx            x4, x4, #0xc, #0x14
    // 0x633200: cmp             x4, #0xc6a
    // 0x633204: b.eq            #0x63321c
    // 0x633208: r8 = SliverConstraints
    //     0x633208: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x63320c: ldr             x8, [x8, #0x1f8]
    // 0x633210: r3 = Null
    //     0x633210: add             x3, PP, #0x40, lsl #12  ; [pp+0x40160] Null
    //     0x633214: ldr             x3, [x3, #0x160]
    // 0x633218: r0 = DefaultTypeTest()
    //     0x633218: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63321c: ldur            x0, [fp, #-8]
    // 0x633220: LoadField: d0 = r0->field_3f
    //     0x633220: ldur            d0, [x0, #0x3f]
    // 0x633224: ldur            x0, [fp, #-0x10]
    // 0x633228: LoadField: d1 = r0->field_6b
    //     0x633228: ldur            d1, [x0, #0x6b]
    // 0x63322c: fmul            d2, d0, d1
    // 0x633230: r0 = inline_Allocate_Double()
    //     0x633230: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x633234: add             x0, x0, #0x10
    //     0x633238: cmp             x1, x0
    //     0x63323c: b.ls            #0x633414
    //     0x633240: str             x0, [THR, #0x50]  ; THR::top
    //     0x633244: sub             x0, x0, #0xf
    //     0x633248: movz            x1, #0xe15c
    //     0x63324c: movk            x1, #0x3, lsl #16
    //     0x633250: stur            x1, [x0, #-1]
    // 0x633254: StoreField: r0->field_7 = d2
    //     0x633254: stur            d2, [x0, #7]
    // 0x633258: d1 = 0.000000
    //     0x633258: eor             v1.16b, v1.16b, v1.16b
    // 0x63325c: cmp             w0, NULL
    // 0x633260: b.eq            #0x633424
    // 0x633264: LoadField: d2 = r0->field_7
    //     0x633264: ldur            d2, [x0, #7]
    // 0x633268: stur            d2, [fp, #-0x20]
    // 0x63326c: fcmp            d2, d1
    // 0x633270: b.le            #0x6333a8
    // 0x633274: ldur            d0, [fp, #-0x18]
    // 0x633278: d3 = 1.000000
    //     0x633278: fmov            d3, #1.00000000
    // 0x63327c: fdiv            d4, d0, d2
    // 0x633280: fsub            d5, d4, d3
    // 0x633284: mov             v0.16b, v5.16b
    // 0x633288: stur            d5, [fp, #-0x18]
    // 0x63328c: stp             fp, lr, [SP, #-0x10]!
    // 0x633290: mov             fp, SP
    // 0x633294: CallRuntime_LibcRound(double) -> double
    //     0x633294: and             SP, SP, #0xfffffffffffffff0
    //     0x633298: mov             sp, SP
    //     0x63329c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x6332a0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6332a4: blr             x16
    //     0x6332a8: movz            x16, #0x8
    //     0x6332ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6332b0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6332b4: sub             sp, x16, #1, lsl #12
    //     0x6332b8: mov             SP, fp
    //     0x6332bc: ldp             fp, lr, [SP], #0x10
    // 0x6332c0: fcmp            d0, d0
    // 0x6332c4: b.vs            #0x633428
    // 0x6332c8: fcvtzs          x0, d0
    // 0x6332cc: asr             x16, x0, #0x1e
    // 0x6332d0: cmp             x16, x0, asr #63
    // 0x6332d4: b.ne            #0x633428
    // 0x6332d8: lsl             x0, x0, #1
    // 0x6332dc: ldur            d1, [fp, #-0x18]
    // 0x6332e0: ldur            d0, [fp, #-0x20]
    // 0x6332e4: fmul            d2, d1, d0
    // 0x6332e8: r1 = LoadInt32Instr(r0)
    //     0x6332e8: sbfx            x1, x0, #1, #0x1f
    //     0x6332ec: tbz             w0, #0, #0x6332f4
    //     0x6332f0: ldur            x1, [x0, #7]
    // 0x6332f4: scvtf           d3, x1
    // 0x6332f8: fmul            d4, d3, d0
    // 0x6332fc: fsub            d0, d2, d4
    // 0x633300: d2 = 0.000000
    //     0x633300: eor             v2.16b, v2.16b, v2.16b
    // 0x633304: fcmp            d0, d2
    // 0x633308: b.ne            #0x633320
    // 0x63330c: d3 = 0.000000
    //     0x63330c: ldr             d3, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x633310: fcmp            d3, d2
    // 0x633314: b.gt            #0x633348
    // 0x633318: r0 = 0
    //     0x633318: movz            x0, #0
    // 0x63331c: b               #0x633368
    // 0x633320: d3 = 0.000000
    //     0x633320: ldr             d3, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x633324: fcmp            d2, d0
    // 0x633328: b.le            #0x633340
    // 0x63332c: fneg            d2, d0
    // 0x633330: fcmp            d3, d2
    // 0x633334: b.gt            #0x633348
    // 0x633338: r0 = 0
    //     0x633338: movz            x0, #0
    // 0x63333c: b               #0x633368
    // 0x633340: fcmp            d3, d0
    // 0x633344: b.le            #0x633364
    // 0x633348: r0 = 0
    //     0x633348: movz            x0, #0
    // 0x63334c: cmp             x0, x1
    // 0x633350: csel            x2, x1, x0, lt
    // 0x633354: mov             x0, x2
    // 0x633358: LeaveFrame
    //     0x633358: mov             SP, fp
    //     0x63335c: ldp             fp, lr, [SP], #0x10
    // 0x633360: ret
    //     0x633360: ret             
    // 0x633364: r0 = 0
    //     0x633364: movz            x0, #0
    // 0x633368: fcmp            d1, d1
    // 0x63336c: b.vs            #0x633444
    // 0x633370: fcvtps          x1, d1
    // 0x633374: asr             x16, x1, #0x1e
    // 0x633378: cmp             x16, x1, asr #63
    // 0x63337c: b.ne            #0x633444
    // 0x633380: lsl             x1, x1, #1
    // 0x633384: r2 = LoadInt32Instr(r1)
    //     0x633384: sbfx            x2, x1, #1, #0x1f
    //     0x633388: tbz             w1, #0, #0x633390
    //     0x63338c: ldur            x2, [x1, #7]
    // 0x633390: cmp             x0, x2
    // 0x633394: csel            x1, x2, x0, lt
    // 0x633398: mov             x0, x1
    // 0x63339c: LeaveFrame
    //     0x63339c: mov             SP, fp
    //     0x6333a0: ldp             fp, lr, [SP], #0x10
    // 0x6333a4: ret
    //     0x6333a4: ret             
    // 0x6333a8: r0 = 0
    //     0x6333a8: movz            x0, #0
    // 0x6333ac: LeaveFrame
    //     0x6333ac: mov             SP, fp
    //     0x6333b0: ldp             fp, lr, [SP], #0x10
    // 0x6333b4: ret
    //     0x6333b4: ret             
    // 0x6333b8: r0 = StateError()
    //     0x6333b8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6333bc: mov             x1, x0
    // 0x6333c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6333c0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6333c4: StoreField: r1->field_b = r0
    //     0x6333c4: stur            w0, [x1, #0xb]
    // 0x6333c8: mov             x0, x1
    // 0x6333cc: r0 = Throw()
    //     0x6333cc: bl              #0xd45764  ; ThrowStub
    // 0x6333d0: brk             #0
    // 0x6333d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6333d4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6333d8: r0 = StateError()
    //     0x6333d8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6333dc: mov             x1, x0
    // 0x6333e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6333e0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6333e4: StoreField: r1->field_b = r0
    //     0x6333e4: stur            w0, [x1, #0xb]
    // 0x6333e8: mov             x0, x1
    // 0x6333ec: r0 = Throw()
    //     0x6333ec: bl              #0xd45764  ; ThrowStub
    // 0x6333f0: brk             #0
    // 0x6333f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6333f4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6333f8: b               #0x6330d0
    // 0x6333fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6333fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633400: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633404: SaveReg d0
    //     0x633404: str             q0, [SP, #-0x10]!
    // 0x633408: r0 = AllocateDouble()
    //     0x633408: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x63340c: RestoreReg d0
    //     0x63340c: ldr             q0, [SP], #0x10
    // 0x633410: b               #0x6331ac
    // 0x633414: SaveReg d2
    //     0x633414: str             q2, [SP, #-0x10]!
    // 0x633418: r0 = AllocateDouble()
    //     0x633418: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x63341c: RestoreReg d2
    //     0x63341c: ldr             q2, [SP], #0x10
    // 0x633420: b               #0x633254
    // 0x633424: r0 = NullCastErrorSharedWithFPURegs()
    //     0x633424: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x633428: SaveReg d0
    //     0x633428: str             q0, [SP, #-0x10]!
    // 0x63342c: r0 = 74
    //     0x63342c: movz            x0, #0x4a
    // 0x633430: r30 = DoubleToIntegerStub
    //     0x633430: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x633434: LoadField: r30 = r30->field_7
    //     0x633434: ldur            lr, [lr, #7]
    // 0x633438: blr             lr
    // 0x63343c: RestoreReg d0
    //     0x63343c: ldr             q0, [SP], #0x10
    // 0x633440: b               #0x6332dc
    // 0x633444: SaveReg d1
    //     0x633444: str             q1, [SP, #-0x10]!
    // 0x633448: SaveReg r0
    //     0x633448: str             x0, [SP, #-8]!
    // 0x63344c: d0 = 0.000000
    //     0x63344c: fmov            d0, d1
    // 0x633450: r0 = 64
    //     0x633450: movz            x0, #0x40
    // 0x633454: r30 = DoubleToIntegerStub
    //     0x633454: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x633458: LoadField: r30 = r30->field_7
    //     0x633458: ldur            lr, [lr, #7]
    // 0x63345c: blr             lr
    // 0x633460: mov             x1, x0
    // 0x633464: RestoreReg r0
    //     0x633464: ldr             x0, [SP], #8
    // 0x633468: RestoreReg d1
    //     0x633468: ldr             q1, [SP], #0x10
    // 0x63346c: b               #0x633384
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x633470, size: 0x390
    // 0x633470: EnterFrame
    //     0x633470: stp             fp, lr, [SP, #-0x10]!
    //     0x633474: mov             fp, SP
    // 0x633478: AllocStack(0x28)
    //     0x633478: sub             SP, SP, #0x28
    // 0x63347c: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x63347c: mov             x3, x1
    //     0x633480: stur            x1, [fp, #-0x10]
    //     0x633484: stur            d0, [fp, #-0x18]
    // 0x633488: CheckStackOverflow
    //     0x633488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63348c: cmp             SP, x16
    //     0x633490: b.ls            #0x633790
    // 0x633494: r0 = LoadClassIdInstr(r3)
    //     0x633494: ldur            x0, [x3, #-1]
    //     0x633498: ubfx            x0, x0, #0xc, #0x14
    // 0x63349c: sub             x16, x0, #0xbab
    // 0x6334a0: cmp             x16, #1
    // 0x6334a4: b.ls            #0x6334b0
    // 0x6334a8: cmp             x0, #0xba9
    // 0x6334ac: b.eq            #0x6334b0
    // 0x6334b0: cmp             x0, #0xba9
    // 0x6334b4: b.ne            #0x633578
    // 0x6334b8: LoadField: r4 = r3->field_27
    //     0x6334b8: ldur            w4, [x3, #0x27]
    // 0x6334bc: DecompressPointer r4
    //     0x6334bc: add             x4, x4, HEAP, lsl #32
    // 0x6334c0: stur            x4, [fp, #-8]
    // 0x6334c4: cmp             w4, NULL
    // 0x6334c8: b.eq            #0x633754
    // 0x6334cc: mov             x0, x4
    // 0x6334d0: r2 = Null
    //     0x6334d0: mov             x2, NULL
    // 0x6334d4: r1 = Null
    //     0x6334d4: mov             x1, NULL
    // 0x6334d8: r4 = LoadClassIdInstr(r0)
    //     0x6334d8: ldur            x4, [x0, #-1]
    //     0x6334dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6334e0: cmp             x4, #0xc6a
    // 0x6334e4: b.eq            #0x6334fc
    // 0x6334e8: r8 = SliverConstraints
    //     0x6334e8: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x6334ec: ldr             x8, [x8, #0x1f8]
    // 0x6334f0: r3 = Null
    //     0x6334f0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40170] Null
    //     0x6334f4: ldr             x3, [x3, #0x170]
    // 0x6334f8: r0 = DefaultTypeTest()
    //     0x6334f8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6334fc: ldur            x1, [fp, #-8]
    // 0x633500: r0 = axis()
    //     0x633500: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x633504: r16 = Instance_Axis
    //     0x633504: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x633508: cmp             w0, w16
    // 0x63350c: b.ne            #0x633530
    // 0x633510: ldur            x3, [fp, #-0x10]
    // 0x633514: LoadField: r1 = r3->field_6b
    //     0x633514: ldur            w1, [x3, #0x6b]
    // 0x633518: DecompressPointer r1
    //     0x633518: add             x1, x1, HEAP, lsl #32
    // 0x63351c: cmp             w1, NULL
    // 0x633520: b.eq            #0x633798
    // 0x633524: r0 = size()
    //     0x633524: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x633528: LoadField: d0 = r0->field_f
    //     0x633528: ldur            d0, [x0, #0xf]
    // 0x63352c: b               #0x63354c
    // 0x633530: ldur            x3, [fp, #-0x10]
    // 0x633534: LoadField: r1 = r3->field_6b
    //     0x633534: ldur            w1, [x3, #0x6b]
    // 0x633538: DecompressPointer r1
    //     0x633538: add             x1, x1, HEAP, lsl #32
    // 0x63353c: cmp             w1, NULL
    // 0x633540: b.eq            #0x63379c
    // 0x633544: r0 = size()
    //     0x633544: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x633548: LoadField: d0 = r0->field_7
    //     0x633548: ldur            d0, [x0, #7]
    // 0x63354c: r0 = inline_Allocate_Double()
    //     0x63354c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x633550: add             x0, x0, #0x10
    //     0x633554: cmp             x1, x0
    //     0x633558: b.ls            #0x6337a0
    //     0x63355c: str             x0, [THR, #0x50]  ; THR::top
    //     0x633560: sub             x0, x0, #0xf
    //     0x633564: movz            x1, #0xe15c
    //     0x633568: movk            x1, #0x3, lsl #16
    //     0x63356c: stur            x1, [x0, #-1]
    // 0x633570: StoreField: r0->field_7 = d0
    //     0x633570: stur            d0, [x0, #7]
    // 0x633574: b               #0x63361c
    // 0x633578: cmp             x0, #0xbaa
    // 0x63357c: b.ne            #0x633588
    // 0x633580: r0 = Null
    //     0x633580: mov             x0, NULL
    // 0x633584: b               #0x63361c
    // 0x633588: cmp             x0, #0xbab
    // 0x63358c: b.ne            #0x63359c
    // 0x633590: LoadField: r0 = r3->field_6b
    //     0x633590: ldur            w0, [x3, #0x6b]
    // 0x633594: DecompressPointer r0
    //     0x633594: add             x0, x0, HEAP, lsl #32
    // 0x633598: b               #0x63361c
    // 0x63359c: LoadField: r4 = r3->field_27
    //     0x63359c: ldur            w4, [x3, #0x27]
    // 0x6335a0: DecompressPointer r4
    //     0x6335a0: add             x4, x4, HEAP, lsl #32
    // 0x6335a4: stur            x4, [fp, #-8]
    // 0x6335a8: cmp             w4, NULL
    // 0x6335ac: b.eq            #0x633770
    // 0x6335b0: mov             x0, x4
    // 0x6335b4: r2 = Null
    //     0x6335b4: mov             x2, NULL
    // 0x6335b8: r1 = Null
    //     0x6335b8: mov             x1, NULL
    // 0x6335bc: r4 = LoadClassIdInstr(r0)
    //     0x6335bc: ldur            x4, [x0, #-1]
    //     0x6335c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6335c4: cmp             x4, #0xc6a
    // 0x6335c8: b.eq            #0x6335e0
    // 0x6335cc: r8 = SliverConstraints
    //     0x6335cc: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x6335d0: ldr             x8, [x8, #0x1f8]
    // 0x6335d4: r3 = Null
    //     0x6335d4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40180] Null
    //     0x6335d8: ldr             x3, [x3, #0x180]
    // 0x6335dc: r0 = DefaultTypeTest()
    //     0x6335dc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6335e0: ldur            x0, [fp, #-8]
    // 0x6335e4: LoadField: d0 = r0->field_3f
    //     0x6335e4: ldur            d0, [x0, #0x3f]
    // 0x6335e8: ldur            x0, [fp, #-0x10]
    // 0x6335ec: LoadField: d1 = r0->field_6b
    //     0x6335ec: ldur            d1, [x0, #0x6b]
    // 0x6335f0: fmul            d2, d0, d1
    // 0x6335f4: r0 = inline_Allocate_Double()
    //     0x6335f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6335f8: add             x0, x0, #0x10
    //     0x6335fc: cmp             x1, x0
    //     0x633600: b.ls            #0x6337b0
    //     0x633604: str             x0, [THR, #0x50]  ; THR::top
    //     0x633608: sub             x0, x0, #0xf
    //     0x63360c: movz            x1, #0xe15c
    //     0x633610: movk            x1, #0x3, lsl #16
    //     0x633614: stur            x1, [x0, #-1]
    // 0x633618: StoreField: r0->field_7 = d2
    //     0x633618: stur            d2, [x0, #7]
    // 0x63361c: d1 = 0.000000
    //     0x63361c: eor             v1.16b, v1.16b, v1.16b
    // 0x633620: cmp             w0, NULL
    // 0x633624: b.eq            #0x6337c0
    // 0x633628: LoadField: d2 = r0->field_7
    //     0x633628: ldur            d2, [x0, #7]
    // 0x63362c: stur            d2, [fp, #-0x28]
    // 0x633630: fcmp            d2, d1
    // 0x633634: b.le            #0x633744
    // 0x633638: ldur            d0, [fp, #-0x18]
    // 0x63363c: fdiv            d3, d0, d2
    // 0x633640: mov             v0.16b, v3.16b
    // 0x633644: stur            d3, [fp, #-0x20]
    // 0x633648: stp             fp, lr, [SP, #-0x10]!
    // 0x63364c: mov             fp, SP
    // 0x633650: CallRuntime_LibcRound(double) -> double
    //     0x633650: and             SP, SP, #0xfffffffffffffff0
    //     0x633654: mov             sp, SP
    //     0x633658: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x63365c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x633660: blr             x16
    //     0x633664: movz            x16, #0x8
    //     0x633668: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x63366c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x633670: sub             sp, x16, #1, lsl #12
    //     0x633674: mov             SP, fp
    //     0x633678: ldp             fp, lr, [SP], #0x10
    // 0x63367c: fcmp            d0, d0
    // 0x633680: b.vs            #0x6337c4
    // 0x633684: fcvtzs          x0, d0
    // 0x633688: asr             x16, x0, #0x1e
    // 0x63368c: cmp             x16, x0, asr #63
    // 0x633690: b.ne            #0x6337c4
    // 0x633694: lsl             x0, x0, #1
    // 0x633698: ldur            d1, [fp, #-0x20]
    // 0x63369c: ldur            d0, [fp, #-0x28]
    // 0x6336a0: fmul            d2, d1, d0
    // 0x6336a4: r1 = LoadInt32Instr(r0)
    //     0x6336a4: sbfx            x1, x0, #1, #0x1f
    //     0x6336a8: tbz             w0, #0, #0x6336b0
    //     0x6336ac: ldur            x1, [x0, #7]
    // 0x6336b0: scvtf           d3, x1
    // 0x6336b4: fmul            d4, d3, d0
    // 0x6336b8: fsub            d0, d2, d4
    // 0x6336bc: d2 = 0.000000
    //     0x6336bc: eor             v2.16b, v2.16b, v2.16b
    // 0x6336c0: fcmp            d0, d2
    // 0x6336c4: b.ne            #0x6336d8
    // 0x6336c8: d3 = 0.000000
    //     0x6336c8: ldr             d3, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x6336cc: fcmp            d3, d2
    // 0x6336d0: b.le            #0x63370c
    // 0x6336d4: b               #0x6336fc
    // 0x6336d8: d3 = 0.000000
    //     0x6336d8: ldr             d3, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x6336dc: fcmp            d2, d0
    // 0x6336e0: b.le            #0x6336f4
    // 0x6336e4: fneg            d2, d0
    // 0x6336e8: fcmp            d3, d2
    // 0x6336ec: b.le            #0x63370c
    // 0x6336f0: b               #0x6336fc
    // 0x6336f4: fcmp            d3, d0
    // 0x6336f8: b.le            #0x63370c
    // 0x6336fc: mov             x0, x1
    // 0x633700: LeaveFrame
    //     0x633700: mov             SP, fp
    //     0x633704: ldp             fp, lr, [SP], #0x10
    // 0x633708: ret
    //     0x633708: ret             
    // 0x63370c: fcmp            d1, d1
    // 0x633710: b.vs            #0x6337e0
    // 0x633714: fcvtms          x0, d1
    // 0x633718: asr             x16, x0, #0x1e
    // 0x63371c: cmp             x16, x0, asr #63
    // 0x633720: b.ne            #0x6337e0
    // 0x633724: lsl             x0, x0, #1
    // 0x633728: r1 = LoadInt32Instr(r0)
    //     0x633728: sbfx            x1, x0, #1, #0x1f
    //     0x63372c: tbz             w0, #0, #0x633734
    //     0x633730: ldur            x1, [x0, #7]
    // 0x633734: mov             x0, x1
    // 0x633738: LeaveFrame
    //     0x633738: mov             SP, fp
    //     0x63373c: ldp             fp, lr, [SP], #0x10
    // 0x633740: ret
    //     0x633740: ret             
    // 0x633744: r0 = 0
    //     0x633744: movz            x0, #0
    // 0x633748: LeaveFrame
    //     0x633748: mov             SP, fp
    //     0x63374c: ldp             fp, lr, [SP], #0x10
    // 0x633750: ret
    //     0x633750: ret             
    // 0x633754: r0 = StateError()
    //     0x633754: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x633758: mov             x1, x0
    // 0x63375c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63375c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x633760: StoreField: r1->field_b = r0
    //     0x633760: stur            w0, [x1, #0xb]
    // 0x633764: mov             x0, x1
    // 0x633768: r0 = Throw()
    //     0x633768: bl              #0xd45764  ; ThrowStub
    // 0x63376c: brk             #0
    // 0x633770: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x633770: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x633774: r0 = StateError()
    //     0x633774: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x633778: mov             x1, x0
    // 0x63377c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63377c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x633780: StoreField: r1->field_b = r0
    //     0x633780: stur            w0, [x1, #0xb]
    // 0x633784: mov             x0, x1
    // 0x633788: r0 = Throw()
    //     0x633788: bl              #0xd45764  ; ThrowStub
    // 0x63378c: brk             #0
    // 0x633790: r0 = StackOverflowSharedWithFPURegs()
    //     0x633790: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x633794: b               #0x633494
    // 0x633798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633798: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63379c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63379c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6337a0: SaveReg d0
    //     0x6337a0: str             q0, [SP, #-0x10]!
    // 0x6337a4: r0 = AllocateDouble()
    //     0x6337a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6337a8: RestoreReg d0
    //     0x6337a8: ldr             q0, [SP], #0x10
    // 0x6337ac: b               #0x633570
    // 0x6337b0: SaveReg d2
    //     0x6337b0: str             q2, [SP, #-0x10]!
    // 0x6337b4: r0 = AllocateDouble()
    //     0x6337b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6337b8: RestoreReg d2
    //     0x6337b8: ldr             q2, [SP], #0x10
    // 0x6337bc: b               #0x633618
    // 0x6337c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6337c0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6337c4: SaveReg d0
    //     0x6337c4: str             q0, [SP, #-0x10]!
    // 0x6337c8: r0 = 74
    //     0x6337c8: movz            x0, #0x4a
    // 0x6337cc: r30 = DoubleToIntegerStub
    //     0x6337cc: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x6337d0: LoadField: r30 = r30->field_7
    //     0x6337d0: ldur            lr, [lr, #7]
    // 0x6337d4: blr             lr
    // 0x6337d8: RestoreReg d0
    //     0x6337d8: ldr             q0, [SP], #0x10
    // 0x6337dc: b               #0x633698
    // 0x6337e0: SaveReg d1
    //     0x6337e0: str             q1, [SP, #-0x10]!
    // 0x6337e4: d0 = 0.000000
    //     0x6337e4: fmov            d0, d1
    // 0x6337e8: r0 = 68
    //     0x6337e8: movz            x0, #0x44
    // 0x6337ec: r30 = DoubleToIntegerStub
    //     0x6337ec: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x6337f0: LoadField: r30 = r30->field_7
    //     0x6337f0: ldur            lr, [lr, #7]
    // 0x6337f4: blr             lr
    // 0x6337f8: RestoreReg d1
    //     0x6337f8: ldr             q1, [SP], #0x10
    // 0x6337fc: b               #0x633728
  }
  _ RenderSliverFixedExtentBoxAdaptor(/* No info */) {
    // ** addr: 0xb6e3bc, size: 0x30
    // 0xb6e3bc: EnterFrame
    //     0xb6e3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e3c0: mov             fp, SP
    // 0xb6e3c4: CheckStackOverflow
    //     0xb6e3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e3c8: cmp             SP, x16
    //     0xb6e3cc: b.ls            #0xb6e3e4
    // 0xb6e3d0: r0 = RenderSliverMultiBoxAdaptor()
    //     0xb6e3d0: bl              #0xb6e3ec  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0xb6e3d4: r0 = Null
    //     0xb6e3d4: mov             x0, NULL
    // 0xb6e3d8: LeaveFrame
    //     0xb6e3d8: mov             SP, fp
    //     0xb6e3dc: ldp             fp, lr, [SP], #0x10
    // 0xb6e3e0: ret
    //     0xb6e3e0: ret             
    // 0xb6e3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e3e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e3e8: b               #0xb6e3d0
  }
}
