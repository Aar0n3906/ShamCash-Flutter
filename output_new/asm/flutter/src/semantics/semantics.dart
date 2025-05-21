// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1049040, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0x920

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x7ed2fc, size: 0x55c
    // 0x7ed2fc: EnterFrame
    //     0x7ed2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed300: mov             fp, SP
    // 0x7ed304: AllocStack(0x80)
    //     0x7ed304: sub             SP, SP, #0x80
    // 0x7ed308: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ed308: mov             x3, x1
    //     0x7ed30c: mov             x0, x2
    //     0x7ed310: stur            x1, [fp, #-8]
    //     0x7ed314: stur            x2, [fp, #-0x10]
    // 0x7ed318: CheckStackOverflow
    //     0x7ed318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed31c: cmp             SP, x16
    //     0x7ed320: b.ls            #0x7ed83c
    // 0x7ed324: r1 = <_BoxEdge>
    //     0x7ed324: ldr             x1, [PP, #0x2478]  ; [pp+0x2478] TypeArguments: <_BoxEdge>
    // 0x7ed328: r2 = 0
    //     0x7ed328: movz            x2, #0
    // 0x7ed32c: r0 = _GrowableList()
    //     0x7ed32c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ed330: mov             x2, x0
    // 0x7ed334: ldur            x1, [fp, #-8]
    // 0x7ed338: stur            x2, [fp, #-0x18]
    // 0x7ed33c: r0 = LoadClassIdInstr(r1)
    //     0x7ed33c: ldur            x0, [x1, #-1]
    //     0x7ed340: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed344: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x7ed344: movz            x17, #0xbdc1
    //     0x7ed348: add             lr, x0, x17
    //     0x7ed34c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed350: blr             lr
    // 0x7ed354: mov             x2, x0
    // 0x7ed358: stur            x2, [fp, #-8]
    // 0x7ed35c: ldur            x3, [fp, #-0x18]
    // 0x7ed360: CheckStackOverflow
    //     0x7ed360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed364: cmp             SP, x16
    //     0x7ed368: b.ls            #0x7ed844
    // 0x7ed36c: r0 = LoadClassIdInstr(r2)
    //     0x7ed36c: ldur            x0, [x2, #-1]
    //     0x7ed370: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed374: mov             x1, x2
    // 0x7ed378: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7ed378: movz            x17, #0x3af7
    //     0x7ed37c: movk            x17, #0x1, lsl #16
    //     0x7ed380: add             lr, x0, x17
    //     0x7ed384: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed388: blr             lr
    // 0x7ed38c: tbnz            w0, #4, #0x7ed58c
    // 0x7ed390: ldur            x3, [fp, #-0x18]
    // 0x7ed394: ldur            x2, [fp, #-8]
    // 0x7ed398: r0 = LoadClassIdInstr(r2)
    //     0x7ed398: ldur            x0, [x2, #-1]
    //     0x7ed39c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed3a0: mov             x1, x2
    // 0x7ed3a4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7ed3a4: movz            x17, #0x3e51
    //     0x7ed3a8: movk            x17, #0x1, lsl #16
    //     0x7ed3ac: add             lr, x0, x17
    //     0x7ed3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed3b4: blr             lr
    // 0x7ed3b8: stur            x0, [fp, #-0x20]
    // 0x7ed3bc: LoadField: r1 = r0->field_1b
    //     0x7ed3bc: ldur            w1, [x0, #0x1b]
    // 0x7ed3c0: DecompressPointer r1
    //     0x7ed3c0: add             x1, x1, HEAP, lsl #32
    // 0x7ed3c4: d0 = -0.100000
    //     0x7ed3c4: ldr             d0, [PP, #0x2480]  ; [pp+0x2480] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x7ed3c8: r0 = inflate()
    //     0x7ed3c8: bl              #0x65d7d0  ; [dart:ui] Rect::inflate
    // 0x7ed3cc: stur            x0, [fp, #-0x28]
    // 0x7ed3d0: LoadField: d0 = r0->field_7
    //     0x7ed3d0: ldur            d0, [x0, #7]
    // 0x7ed3d4: stur            d0, [fp, #-0x68]
    // 0x7ed3d8: LoadField: d1 = r0->field_f
    //     0x7ed3d8: ldur            d1, [x0, #0xf]
    // 0x7ed3dc: stur            d1, [fp, #-0x60]
    // 0x7ed3e0: r0 = Offset()
    //     0x7ed3e0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ed3e4: ldur            d0, [fp, #-0x68]
    // 0x7ed3e8: StoreField: r0->field_7 = d0
    //     0x7ed3e8: stur            d0, [x0, #7]
    // 0x7ed3ec: ldur            d0, [fp, #-0x60]
    // 0x7ed3f0: StoreField: r0->field_f = d0
    //     0x7ed3f0: stur            d0, [x0, #0xf]
    // 0x7ed3f4: ldur            x1, [fp, #-0x20]
    // 0x7ed3f8: mov             x2, x0
    // 0x7ed3fc: r0 = _pointInParentCoordinates()
    //     0x7ed3fc: bl              #0x7ed8a4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7ed400: LoadField: d0 = r0->field_f
    //     0x7ed400: ldur            d0, [x0, #0xf]
    // 0x7ed404: stur            d0, [fp, #-0x60]
    // 0x7ed408: r0 = _BoxEdge()
    //     0x7ed408: bl              #0x7ed898  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x7ed40c: mov             x2, x0
    // 0x7ed410: r0 = true
    //     0x7ed410: add             x0, NULL, #0x20  ; true
    // 0x7ed414: stur            x2, [fp, #-0x38]
    // 0x7ed418: StoreField: r2->field_7 = r0
    //     0x7ed418: stur            w0, [x2, #7]
    // 0x7ed41c: ldur            d0, [fp, #-0x60]
    // 0x7ed420: StoreField: r2->field_b = d0
    //     0x7ed420: stur            d0, [x2, #0xb]
    // 0x7ed424: ldur            x3, [fp, #-0x20]
    // 0x7ed428: StoreField: r2->field_13 = r3
    //     0x7ed428: stur            w3, [x2, #0x13]
    // 0x7ed42c: ldur            x4, [fp, #-0x18]
    // 0x7ed430: LoadField: r1 = r4->field_b
    //     0x7ed430: ldur            w1, [x4, #0xb]
    // 0x7ed434: LoadField: r5 = r4->field_f
    //     0x7ed434: ldur            w5, [x4, #0xf]
    // 0x7ed438: DecompressPointer r5
    //     0x7ed438: add             x5, x5, HEAP, lsl #32
    // 0x7ed43c: LoadField: r6 = r5->field_b
    //     0x7ed43c: ldur            w6, [x5, #0xb]
    // 0x7ed440: r5 = LoadInt32Instr(r1)
    //     0x7ed440: sbfx            x5, x1, #1, #0x1f
    // 0x7ed444: stur            x5, [fp, #-0x30]
    // 0x7ed448: r1 = LoadInt32Instr(r6)
    //     0x7ed448: sbfx            x1, x6, #1, #0x1f
    // 0x7ed44c: cmp             x5, x1
    // 0x7ed450: b.ne            #0x7ed45c
    // 0x7ed454: mov             x1, x4
    // 0x7ed458: r0 = _growToNextCapacity()
    //     0x7ed458: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ed45c: ldur            x3, [fp, #-0x18]
    // 0x7ed460: ldur            x2, [fp, #-0x20]
    // 0x7ed464: ldur            x5, [fp, #-0x28]
    // 0x7ed468: ldur            x4, [fp, #-0x30]
    // 0x7ed46c: add             x0, x4, #1
    // 0x7ed470: lsl             x1, x0, #1
    // 0x7ed474: StoreField: r3->field_b = r1
    //     0x7ed474: stur            w1, [x3, #0xb]
    // 0x7ed478: LoadField: r1 = r3->field_f
    //     0x7ed478: ldur            w1, [x3, #0xf]
    // 0x7ed47c: DecompressPointer r1
    //     0x7ed47c: add             x1, x1, HEAP, lsl #32
    // 0x7ed480: ldur            x0, [fp, #-0x38]
    // 0x7ed484: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7ed484: add             x25, x1, x4, lsl #2
    //     0x7ed488: add             x25, x25, #0xf
    //     0x7ed48c: str             w0, [x25]
    //     0x7ed490: tbz             w0, #0, #0x7ed4ac
    //     0x7ed494: ldurb           w16, [x1, #-1]
    //     0x7ed498: ldurb           w17, [x0, #-1]
    //     0x7ed49c: and             x16, x17, x16, lsr #2
    //     0x7ed4a0: tst             x16, HEAP, lsr #32
    //     0x7ed4a4: b.eq            #0x7ed4ac
    //     0x7ed4a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7ed4ac: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7ed4ac: ldur            d0, [x5, #0x17]
    // 0x7ed4b0: stur            d0, [fp, #-0x68]
    // 0x7ed4b4: LoadField: d1 = r5->field_1f
    //     0x7ed4b4: ldur            d1, [x5, #0x1f]
    // 0x7ed4b8: stur            d1, [fp, #-0x60]
    // 0x7ed4bc: r0 = Offset()
    //     0x7ed4bc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ed4c0: ldur            d0, [fp, #-0x68]
    // 0x7ed4c4: StoreField: r0->field_7 = d0
    //     0x7ed4c4: stur            d0, [x0, #7]
    // 0x7ed4c8: ldur            d0, [fp, #-0x60]
    // 0x7ed4cc: StoreField: r0->field_f = d0
    //     0x7ed4cc: stur            d0, [x0, #0xf]
    // 0x7ed4d0: ldur            x1, [fp, #-0x20]
    // 0x7ed4d4: mov             x2, x0
    // 0x7ed4d8: r0 = _pointInParentCoordinates()
    //     0x7ed4d8: bl              #0x7ed8a4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7ed4dc: LoadField: d0 = r0->field_f
    //     0x7ed4dc: ldur            d0, [x0, #0xf]
    // 0x7ed4e0: stur            d0, [fp, #-0x60]
    // 0x7ed4e4: r0 = _BoxEdge()
    //     0x7ed4e4: bl              #0x7ed898  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x7ed4e8: mov             x2, x0
    // 0x7ed4ec: r0 = false
    //     0x7ed4ec: add             x0, NULL, #0x30  ; false
    // 0x7ed4f0: stur            x2, [fp, #-0x28]
    // 0x7ed4f4: StoreField: r2->field_7 = r0
    //     0x7ed4f4: stur            w0, [x2, #7]
    // 0x7ed4f8: ldur            d0, [fp, #-0x60]
    // 0x7ed4fc: StoreField: r2->field_b = d0
    //     0x7ed4fc: stur            d0, [x2, #0xb]
    // 0x7ed500: ldur            x1, [fp, #-0x20]
    // 0x7ed504: StoreField: r2->field_13 = r1
    //     0x7ed504: stur            w1, [x2, #0x13]
    // 0x7ed508: ldur            x3, [fp, #-0x18]
    // 0x7ed50c: LoadField: r1 = r3->field_b
    //     0x7ed50c: ldur            w1, [x3, #0xb]
    // 0x7ed510: LoadField: r4 = r3->field_f
    //     0x7ed510: ldur            w4, [x3, #0xf]
    // 0x7ed514: DecompressPointer r4
    //     0x7ed514: add             x4, x4, HEAP, lsl #32
    // 0x7ed518: LoadField: r5 = r4->field_b
    //     0x7ed518: ldur            w5, [x4, #0xb]
    // 0x7ed51c: r4 = LoadInt32Instr(r1)
    //     0x7ed51c: sbfx            x4, x1, #1, #0x1f
    // 0x7ed520: stur            x4, [fp, #-0x30]
    // 0x7ed524: r1 = LoadInt32Instr(r5)
    //     0x7ed524: sbfx            x1, x5, #1, #0x1f
    // 0x7ed528: cmp             x4, x1
    // 0x7ed52c: b.ne            #0x7ed538
    // 0x7ed530: mov             x1, x3
    // 0x7ed534: r0 = _growToNextCapacity()
    //     0x7ed534: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ed538: ldur            x2, [fp, #-0x18]
    // 0x7ed53c: ldur            x3, [fp, #-0x30]
    // 0x7ed540: add             x0, x3, #1
    // 0x7ed544: lsl             x1, x0, #1
    // 0x7ed548: StoreField: r2->field_b = r1
    //     0x7ed548: stur            w1, [x2, #0xb]
    // 0x7ed54c: LoadField: r1 = r2->field_f
    //     0x7ed54c: ldur            w1, [x2, #0xf]
    // 0x7ed550: DecompressPointer r1
    //     0x7ed550: add             x1, x1, HEAP, lsl #32
    // 0x7ed554: ldur            x0, [fp, #-0x28]
    // 0x7ed558: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ed558: add             x25, x1, x3, lsl #2
    //     0x7ed55c: add             x25, x25, #0xf
    //     0x7ed560: str             w0, [x25]
    //     0x7ed564: tbz             w0, #0, #0x7ed580
    //     0x7ed568: ldurb           w16, [x1, #-1]
    //     0x7ed56c: ldurb           w17, [x0, #-1]
    //     0x7ed570: and             x16, x17, x16, lsr #2
    //     0x7ed574: tst             x16, HEAP, lsr #32
    //     0x7ed578: b.eq            #0x7ed580
    //     0x7ed57c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7ed580: mov             x3, x2
    // 0x7ed584: ldur            x2, [fp, #-8]
    // 0x7ed588: b               #0x7ed360
    // 0x7ed58c: ldur            x2, [fp, #-0x18]
    // 0x7ed590: mov             x1, x2
    // 0x7ed594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ed594: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ed598: r0 = sort()
    //     0x7ed598: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7ed59c: r1 = <_SemanticsSortGroup>
    //     0x7ed59c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <_SemanticsSortGroup>
    // 0x7ed5a0: r2 = 0
    //     0x7ed5a0: movz            x2, #0
    // 0x7ed5a4: r0 = _GrowableList()
    //     0x7ed5a4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ed5a8: mov             x3, x0
    // 0x7ed5ac: ldur            x0, [fp, #-0x18]
    // 0x7ed5b0: stur            x3, [fp, #-0x20]
    // 0x7ed5b4: LoadField: r1 = r0->field_b
    //     0x7ed5b4: ldur            w1, [x0, #0xb]
    // 0x7ed5b8: r4 = LoadInt32Instr(r1)
    //     0x7ed5b8: sbfx            x4, x1, #1, #0x1f
    // 0x7ed5bc: stur            x4, [fp, #-0x48]
    // 0x7ed5c0: r6 = Null
    //     0x7ed5c0: mov             x6, NULL
    // 0x7ed5c4: r2 = 0
    //     0x7ed5c4: movz            x2, #0
    // 0x7ed5c8: r1 = 0
    //     0x7ed5c8: movz            x1, #0
    // 0x7ed5cc: ldur            x5, [fp, #-0x10]
    // 0x7ed5d0: CheckStackOverflow
    //     0x7ed5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed5d4: cmp             SP, x16
    //     0x7ed5d8: b.ls            #0x7ed84c
    // 0x7ed5dc: LoadField: r7 = r0->field_b
    //     0x7ed5dc: ldur            w7, [x0, #0xb]
    // 0x7ed5e0: r8 = LoadInt32Instr(r7)
    //     0x7ed5e0: sbfx            x8, x7, #1, #0x1f
    // 0x7ed5e4: cmp             x4, x8
    // 0x7ed5e8: b.ne            #0x7ed820
    // 0x7ed5ec: cmp             x1, x8
    // 0x7ed5f0: b.ge            #0x7ed7d4
    // 0x7ed5f4: LoadField: r7 = r0->field_f
    //     0x7ed5f4: ldur            w7, [x0, #0xf]
    // 0x7ed5f8: DecompressPointer r7
    //     0x7ed5f8: add             x7, x7, HEAP, lsl #32
    // 0x7ed5fc: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x7ed5fc: add             x16, x7, x1, lsl #2
    //     0x7ed600: ldur            w8, [x16, #0xf]
    // 0x7ed604: DecompressPointer r8
    //     0x7ed604: add             x8, x8, HEAP, lsl #32
    // 0x7ed608: stur            x8, [fp, #-8]
    // 0x7ed60c: add             x7, x1, #1
    // 0x7ed610: stur            x7, [fp, #-0x40]
    // 0x7ed614: LoadField: r1 = r8->field_7
    //     0x7ed614: ldur            w1, [x8, #7]
    // 0x7ed618: DecompressPointer r1
    //     0x7ed618: add             x1, x1, HEAP, lsl #32
    // 0x7ed61c: tbnz            w1, #4, #0x7ed718
    // 0x7ed620: add             x9, x2, #1
    // 0x7ed624: stur            x9, [fp, #-0x30]
    // 0x7ed628: cmp             w6, NULL
    // 0x7ed62c: b.ne            #0x7ed670
    // 0x7ed630: LoadField: d0 = r8->field_b
    //     0x7ed630: ldur            d0, [x8, #0xb]
    // 0x7ed634: stur            d0, [fp, #-0x60]
    // 0x7ed638: r1 = <SemanticsNode>
    //     0x7ed638: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x7ed63c: r2 = 0
    //     0x7ed63c: movz            x2, #0
    // 0x7ed640: r0 = _GrowableList()
    //     0x7ed640: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ed644: stur            x0, [fp, #-0x28]
    // 0x7ed648: r0 = _SemanticsSortGroup()
    //     0x7ed648: bl              #0x7ed88c  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x7ed64c: mov             x3, x0
    // 0x7ed650: ldur            x0, [fp, #-0x28]
    // 0x7ed654: StoreField: r3->field_13 = r0
    //     0x7ed654: stur            w0, [x3, #0x13]
    // 0x7ed658: ldur            d0, [fp, #-0x60]
    // 0x7ed65c: StoreField: r3->field_7 = d0
    //     0x7ed65c: stur            d0, [x3, #7]
    // 0x7ed660: ldur            x0, [fp, #-0x10]
    // 0x7ed664: StoreField: r3->field_f = r0
    //     0x7ed664: stur            w0, [x3, #0xf]
    // 0x7ed668: mov             x2, x3
    // 0x7ed66c: b               #0x7ed678
    // 0x7ed670: mov             x0, x5
    // 0x7ed674: mov             x2, x6
    // 0x7ed678: ldur            x1, [fp, #-8]
    // 0x7ed67c: stur            x2, [fp, #-0x58]
    // 0x7ed680: LoadField: r3 = r2->field_13
    //     0x7ed680: ldur            w3, [x2, #0x13]
    // 0x7ed684: DecompressPointer r3
    //     0x7ed684: add             x3, x3, HEAP, lsl #32
    // 0x7ed688: stur            x3, [fp, #-0x38]
    // 0x7ed68c: LoadField: r4 = r1->field_13
    //     0x7ed68c: ldur            w4, [x1, #0x13]
    // 0x7ed690: DecompressPointer r4
    //     0x7ed690: add             x4, x4, HEAP, lsl #32
    // 0x7ed694: stur            x4, [fp, #-0x28]
    // 0x7ed698: LoadField: r1 = r3->field_b
    //     0x7ed698: ldur            w1, [x3, #0xb]
    // 0x7ed69c: LoadField: r5 = r3->field_f
    //     0x7ed69c: ldur            w5, [x3, #0xf]
    // 0x7ed6a0: DecompressPointer r5
    //     0x7ed6a0: add             x5, x5, HEAP, lsl #32
    // 0x7ed6a4: LoadField: r6 = r5->field_b
    //     0x7ed6a4: ldur            w6, [x5, #0xb]
    // 0x7ed6a8: r5 = LoadInt32Instr(r1)
    //     0x7ed6a8: sbfx            x5, x1, #1, #0x1f
    // 0x7ed6ac: stur            x5, [fp, #-0x50]
    // 0x7ed6b0: r1 = LoadInt32Instr(r6)
    //     0x7ed6b0: sbfx            x1, x6, #1, #0x1f
    // 0x7ed6b4: cmp             x5, x1
    // 0x7ed6b8: b.ne            #0x7ed6c4
    // 0x7ed6bc: mov             x1, x3
    // 0x7ed6c0: r0 = _growToNextCapacity()
    //     0x7ed6c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ed6c4: ldur            x0, [fp, #-0x38]
    // 0x7ed6c8: ldur            x2, [fp, #-0x50]
    // 0x7ed6cc: add             x1, x2, #1
    // 0x7ed6d0: lsl             x3, x1, #1
    // 0x7ed6d4: StoreField: r0->field_b = r3
    //     0x7ed6d4: stur            w3, [x0, #0xb]
    // 0x7ed6d8: LoadField: r1 = r0->field_f
    //     0x7ed6d8: ldur            w1, [x0, #0xf]
    // 0x7ed6dc: DecompressPointer r1
    //     0x7ed6dc: add             x1, x1, HEAP, lsl #32
    // 0x7ed6e0: ldur            x0, [fp, #-0x28]
    // 0x7ed6e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ed6e4: add             x25, x1, x2, lsl #2
    //     0x7ed6e8: add             x25, x25, #0xf
    //     0x7ed6ec: str             w0, [x25]
    //     0x7ed6f0: tbz             w0, #0, #0x7ed70c
    //     0x7ed6f4: ldurb           w16, [x1, #-1]
    //     0x7ed6f8: ldurb           w17, [x0, #-1]
    //     0x7ed6fc: and             x16, x17, x16, lsr #2
    //     0x7ed700: tst             x16, HEAP, lsr #32
    //     0x7ed704: b.eq            #0x7ed70c
    //     0x7ed708: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7ed70c: ldur            x0, [fp, #-0x58]
    // 0x7ed710: ldur            x2, [fp, #-0x30]
    // 0x7ed714: b               #0x7ed724
    // 0x7ed718: sub             x0, x2, #1
    // 0x7ed71c: mov             x2, x0
    // 0x7ed720: mov             x0, x6
    // 0x7ed724: stur            x0, [fp, #-8]
    // 0x7ed728: stur            x2, [fp, #-0x50]
    // 0x7ed72c: cbnz            x2, #0x7ed7b8
    // 0x7ed730: ldur            x3, [fp, #-0x20]
    // 0x7ed734: cmp             w0, NULL
    // 0x7ed738: b.eq            #0x7ed854
    // 0x7ed73c: LoadField: r1 = r3->field_b
    //     0x7ed73c: ldur            w1, [x3, #0xb]
    // 0x7ed740: LoadField: r4 = r3->field_f
    //     0x7ed740: ldur            w4, [x3, #0xf]
    // 0x7ed744: DecompressPointer r4
    //     0x7ed744: add             x4, x4, HEAP, lsl #32
    // 0x7ed748: LoadField: r5 = r4->field_b
    //     0x7ed748: ldur            w5, [x4, #0xb]
    // 0x7ed74c: r4 = LoadInt32Instr(r1)
    //     0x7ed74c: sbfx            x4, x1, #1, #0x1f
    // 0x7ed750: stur            x4, [fp, #-0x30]
    // 0x7ed754: r1 = LoadInt32Instr(r5)
    //     0x7ed754: sbfx            x1, x5, #1, #0x1f
    // 0x7ed758: cmp             x4, x1
    // 0x7ed75c: b.ne            #0x7ed768
    // 0x7ed760: mov             x1, x3
    // 0x7ed764: r0 = _growToNextCapacity()
    //     0x7ed764: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ed768: ldur            x3, [fp, #-0x20]
    // 0x7ed76c: ldur            x2, [fp, #-0x30]
    // 0x7ed770: add             x0, x2, #1
    // 0x7ed774: lsl             x1, x0, #1
    // 0x7ed778: StoreField: r3->field_b = r1
    //     0x7ed778: stur            w1, [x3, #0xb]
    // 0x7ed77c: LoadField: r1 = r3->field_f
    //     0x7ed77c: ldur            w1, [x3, #0xf]
    // 0x7ed780: DecompressPointer r1
    //     0x7ed780: add             x1, x1, HEAP, lsl #32
    // 0x7ed784: ldur            x0, [fp, #-8]
    // 0x7ed788: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ed788: add             x25, x1, x2, lsl #2
    //     0x7ed78c: add             x25, x25, #0xf
    //     0x7ed790: str             w0, [x25]
    //     0x7ed794: tbz             w0, #0, #0x7ed7b0
    //     0x7ed798: ldurb           w16, [x1, #-1]
    //     0x7ed79c: ldurb           w17, [x0, #-1]
    //     0x7ed7a0: and             x16, x17, x16, lsr #2
    //     0x7ed7a4: tst             x16, HEAP, lsr #32
    //     0x7ed7a8: b.eq            #0x7ed7b0
    //     0x7ed7ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7ed7b0: r6 = Null
    //     0x7ed7b0: mov             x6, NULL
    // 0x7ed7b4: b               #0x7ed7c0
    // 0x7ed7b8: ldur            x3, [fp, #-0x20]
    // 0x7ed7bc: ldur            x6, [fp, #-8]
    // 0x7ed7c0: ldur            x2, [fp, #-0x50]
    // 0x7ed7c4: ldur            x1, [fp, #-0x40]
    // 0x7ed7c8: ldur            x0, [fp, #-0x18]
    // 0x7ed7cc: ldur            x4, [fp, #-0x48]
    // 0x7ed7d0: b               #0x7ed5cc
    // 0x7ed7d4: mov             x1, x3
    // 0x7ed7d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ed7d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ed7dc: r0 = sort()
    //     0x7ed7dc: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7ed7e0: r1 = Function '<anonymous closure>': static.
    //     0x7ed7e0: ldr             x1, [PP, #0x2490]  ; [pp+0x2490] AnonymousClosure: static (0x7edb10), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x7ed2fc)
    // 0x7ed7e4: r2 = Null
    //     0x7ed7e4: mov             x2, NULL
    // 0x7ed7e8: r0 = AllocateClosure()
    //     0x7ed7e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ed7ec: r16 = <SemanticsNode>
    //     0x7ed7ec: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x7ed7f0: ldur            lr, [fp, #-0x20]
    // 0x7ed7f4: stp             lr, x16, [SP, #8]
    // 0x7ed7f8: str             x0, [SP]
    // 0x7ed7fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ed7fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ed800: r0 = expand()
    //     0x7ed800: bl              #0x5a1e8c  ; [dart:collection] ListBase::expand
    // 0x7ed804: LoadField: r1 = r0->field_7
    //     0x7ed804: ldur            w1, [x0, #7]
    // 0x7ed808: DecompressPointer r1
    //     0x7ed808: add             x1, x1, HEAP, lsl #32
    // 0x7ed80c: mov             x2, x0
    // 0x7ed810: r0 = _GrowableList.of()
    //     0x7ed810: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ed814: LeaveFrame
    //     0x7ed814: mov             SP, fp
    //     0x7ed818: ldp             fp, lr, [SP], #0x10
    // 0x7ed81c: ret
    //     0x7ed81c: ret             
    // 0x7ed820: r0 = ConcurrentModificationError()
    //     0x7ed820: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ed824: mov             x1, x0
    // 0x7ed828: ldur            x0, [fp, #-0x18]
    // 0x7ed82c: StoreField: r1->field_b = r0
    //     0x7ed82c: stur            w0, [x1, #0xb]
    // 0x7ed830: mov             x0, x1
    // 0x7ed834: r0 = Throw()
    //     0x7ed834: bl              #0xd45764  ; ThrowStub
    // 0x7ed838: brk             #0
    // 0x7ed83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed83c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed840: b               #0x7ed324
    // 0x7ed844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed848: b               #0x7ed36c
    // 0x7ed84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed84c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed850: b               #0x7ed5dc
    // 0x7ed854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed854: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x7ed8a4, size: 0xf0
    // 0x7ed8a4: EnterFrame
    //     0x7ed8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed8a8: mov             fp, SP
    // 0x7ed8ac: AllocStack(0x20)
    //     0x7ed8ac: sub             SP, SP, #0x20
    // 0x7ed8b0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7ed8b0: mov             x0, x2
    //     0x7ed8b4: mov             x2, x1
    //     0x7ed8b8: stur            x1, [fp, #-8]
    // 0x7ed8bc: CheckStackOverflow
    //     0x7ed8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed8c0: cmp             SP, x16
    //     0x7ed8c4: b.ls            #0x7ed980
    // 0x7ed8c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ed8c8: ldur            w1, [x2, #0x17]
    // 0x7ed8cc: DecompressPointer r1
    //     0x7ed8cc: add             x1, x1, HEAP, lsl #32
    // 0x7ed8d0: cmp             w1, NULL
    // 0x7ed8d4: b.ne            #0x7ed8e4
    // 0x7ed8d8: LeaveFrame
    //     0x7ed8d8: mov             SP, fp
    //     0x7ed8dc: ldp             fp, lr, [SP], #0x10
    // 0x7ed8e0: ret
    //     0x7ed8e0: ret             
    // 0x7ed8e4: LoadField: d0 = r0->field_7
    //     0x7ed8e4: ldur            d0, [x0, #7]
    // 0x7ed8e8: LoadField: d1 = r0->field_f
    //     0x7ed8e8: ldur            d1, [x0, #0xf]
    // 0x7ed8ec: r1 = Null
    //     0x7ed8ec: mov             x1, NULL
    // 0x7ed8f0: d2 = 0.000000
    //     0x7ed8f0: eor             v2.16b, v2.16b, v2.16b
    // 0x7ed8f4: r0 = Vector3()
    //     0x7ed8f4: bl              #0x5c7d6c  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x7ed8f8: mov             x3, x0
    // 0x7ed8fc: ldur            x0, [fp, #-8]
    // 0x7ed900: stur            x3, [fp, #-0x10]
    // 0x7ed904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed904: ldur            w1, [x0, #0x17]
    // 0x7ed908: DecompressPointer r1
    //     0x7ed908: add             x1, x1, HEAP, lsl #32
    // 0x7ed90c: cmp             w1, NULL
    // 0x7ed910: b.eq            #0x7ed988
    // 0x7ed914: mov             x2, x3
    // 0x7ed918: r0 = transform3()
    //     0x7ed918: bl              #0x7ed994  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x7ed91c: ldur            x0, [fp, #-0x10]
    // 0x7ed920: LoadField: r2 = r0->field_7
    //     0x7ed920: ldur            w2, [x0, #7]
    // 0x7ed924: DecompressPointer r2
    //     0x7ed924: add             x2, x2, HEAP, lsl #32
    // 0x7ed928: LoadField: r0 = r2->field_13
    //     0x7ed928: ldur            w0, [x2, #0x13]
    // 0x7ed92c: r3 = LoadInt32Instr(r0)
    //     0x7ed92c: sbfx            x3, x0, #1, #0x1f
    // 0x7ed930: mov             x0, x3
    // 0x7ed934: r1 = 0
    //     0x7ed934: movz            x1, #0
    // 0x7ed938: cmp             x1, x0
    // 0x7ed93c: b.hs            #0x7ed98c
    // 0x7ed940: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7ed940: ldur            d0, [x2, #0x17]
    // 0x7ed944: mov             x0, x3
    // 0x7ed948: stur            d0, [fp, #-0x20]
    // 0x7ed94c: r1 = 1
    //     0x7ed94c: movz            x1, #0x1
    // 0x7ed950: cmp             x1, x0
    // 0x7ed954: b.hs            #0x7ed990
    // 0x7ed958: LoadField: d1 = r2->field_1f
    //     0x7ed958: ldur            d1, [x2, #0x1f]
    // 0x7ed95c: stur            d1, [fp, #-0x18]
    // 0x7ed960: r0 = Offset()
    //     0x7ed960: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ed964: ldur            d0, [fp, #-0x20]
    // 0x7ed968: StoreField: r0->field_7 = d0
    //     0x7ed968: stur            d0, [x0, #7]
    // 0x7ed96c: ldur            d0, [fp, #-0x18]
    // 0x7ed970: StoreField: r0->field_f = d0
    //     0x7ed970: stur            d0, [x0, #0xf]
    // 0x7ed974: LeaveFrame
    //     0x7ed974: mov             SP, fp
    //     0x7ed978: ldp             fp, lr, [SP], #0x10
    // 0x7ed97c: ret
    //     0x7ed97c: ret             
    // 0x7ed980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed984: b               #0x7ed8c8
    // 0x7ed988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed988: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ed98c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ed990: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ed990: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x7edb10, size: 0x30
    // 0x7edb10: EnterFrame
    //     0x7edb10: stp             fp, lr, [SP, #-0x10]!
    //     0x7edb14: mov             fp, SP
    // 0x7edb18: CheckStackOverflow
    //     0x7edb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edb1c: cmp             SP, x16
    //     0x7edb20: b.ls            #0x7edb38
    // 0x7edb24: ldr             x1, [fp, #0x10]
    // 0x7edb28: r0 = sortedWithinVerticalGroup()
    //     0x7edb28: bl              #0x7edb40  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x7edb2c: LeaveFrame
    //     0x7edb2c: mov             SP, fp
    //     0x7edb30: ldp             fp, lr, [SP], #0x10
    // 0x7edb34: ret
    //     0x7edb34: ret             
    // 0x7edb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edb38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edb3c: b               #0x7edb24
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x7ef994, size: 0x8
    // 0x7ef994: r0 = 3
    //     0x7ef994: movz            x0, #0x3, lsl #16
    // 0x7ef998: ret
    //     0x7ef998: ret             
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x7f02c8, size: 0x134
    // 0x7f02c8: EnterFrame
    //     0x7f02c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f02cc: mov             fp, SP
    // 0x7f02d0: AllocStack(0x18)
    //     0x7f02d0: sub             SP, SP, #0x18
    // 0x7f02d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7f02d4: mov             x0, x3
    //     0x7f02d8: stur            x1, [fp, #-8]
    //     0x7f02dc: stur            x3, [fp, #-0x10]
    // 0x7f02e0: CheckStackOverflow
    //     0x7f02e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f02e4: cmp             SP, x16
    //     0x7f02e8: b.ls            #0x7f03f4
    // 0x7f02ec: LoadField: r3 = r1->field_7
    //     0x7f02ec: ldur            w3, [x1, #7]
    // 0x7f02f0: DecompressPointer r3
    //     0x7f02f0: add             x3, x3, HEAP, lsl #32
    // 0x7f02f4: LoadField: r4 = r3->field_7
    //     0x7f02f4: ldur            w4, [x3, #7]
    // 0x7f02f8: cbnz            w4, #0x7f0308
    // 0x7f02fc: LeaveFrame
    //     0x7f02fc: mov             SP, fp
    //     0x7f0300: ldp             fp, lr, [SP], #0x10
    // 0x7f0304: ret
    //     0x7f0304: ret             
    // 0x7f0308: cmp             w5, w2
    // 0x7f030c: b.eq            #0x7f0390
    // 0x7f0310: cmp             w2, NULL
    // 0x7f0314: b.eq            #0x7f0390
    // 0x7f0318: LoadField: r3 = r2->field_7
    //     0x7f0318: ldur            x3, [x2, #7]
    // 0x7f031c: cmp             x3, #0
    // 0x7f0320: b.gt            #0x7f0340
    // 0x7f0324: r0 = AttributedString()
    //     0x7f0324: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7f0328: mov             x1, x0
    // 0x7f032c: r0 = "‫"
    //     0x7f032c: ldr             x0, [PP, #0x25a0]  ; [pp+0x25a0] "‫"
    // 0x7f0330: StoreField: r1->field_7 = r0
    //     0x7f0330: stur            w0, [x1, #7]
    // 0x7f0334: r0 = const []
    //     0x7f0334: ldr             x0, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x7f0338: StoreField: r1->field_b = r0
    //     0x7f0338: stur            w0, [x1, #0xb]
    // 0x7f033c: b               #0x7f035c
    // 0x7f0340: r0 = const []
    //     0x7f0340: ldr             x0, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x7f0344: r0 = AttributedString()
    //     0x7f0344: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7f0348: mov             x1, x0
    // 0x7f034c: r0 = "‪"
    //     0x7f034c: ldr             x0, [PP, #0x25b0]  ; [pp+0x25b0] "‪"
    // 0x7f0350: StoreField: r1->field_7 = r0
    //     0x7f0350: stur            w0, [x1, #7]
    // 0x7f0354: r0 = const []
    //     0x7f0354: ldr             x0, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x7f0358: StoreField: r1->field_b = r0
    //     0x7f0358: stur            w0, [x1, #0xb]
    // 0x7f035c: ldur            x2, [fp, #-8]
    // 0x7f0360: r0 = +()
    //     0x7f0360: bl              #0x5b26b8  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x7f0364: stur            x0, [fp, #-0x18]
    // 0x7f0368: r0 = AttributedString()
    //     0x7f0368: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7f036c: mov             x1, x0
    // 0x7f0370: r0 = "‬"
    //     0x7f0370: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] "‬"
    // 0x7f0374: StoreField: r1->field_7 = r0
    //     0x7f0374: stur            w0, [x1, #7]
    // 0x7f0378: r0 = const []
    //     0x7f0378: ldr             x0, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x7f037c: StoreField: r1->field_b = r0
    //     0x7f037c: stur            w0, [x1, #0xb]
    // 0x7f0380: mov             x2, x1
    // 0x7f0384: ldur            x1, [fp, #-0x18]
    // 0x7f0388: r0 = +()
    //     0x7f0388: bl              #0x5b26b8  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x7f038c: b               #0x7f0394
    // 0x7f0390: ldur            x0, [fp, #-8]
    // 0x7f0394: ldur            x1, [fp, #-0x10]
    // 0x7f0398: stur            x0, [fp, #-8]
    // 0x7f039c: LoadField: r2 = r1->field_7
    //     0x7f039c: ldur            w2, [x1, #7]
    // 0x7f03a0: DecompressPointer r2
    //     0x7f03a0: add             x2, x2, HEAP, lsl #32
    // 0x7f03a4: LoadField: r3 = r2->field_7
    //     0x7f03a4: ldur            w3, [x2, #7]
    // 0x7f03a8: cbnz            w3, #0x7f03b8
    // 0x7f03ac: LeaveFrame
    //     0x7f03ac: mov             SP, fp
    //     0x7f03b0: ldp             fp, lr, [SP], #0x10
    // 0x7f03b4: ret
    //     0x7f03b4: ret             
    // 0x7f03b8: r0 = AttributedString()
    //     0x7f03b8: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7f03bc: mov             x1, x0
    // 0x7f03c0: r0 = "\n"
    //     0x7f03c0: ldr             x0, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7f03c4: StoreField: r1->field_7 = r0
    //     0x7f03c4: stur            w0, [x1, #7]
    // 0x7f03c8: r0 = const []
    //     0x7f03c8: ldr             x0, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x7f03cc: StoreField: r1->field_b = r0
    //     0x7f03cc: stur            w0, [x1, #0xb]
    // 0x7f03d0: mov             x2, x1
    // 0x7f03d4: ldur            x1, [fp, #-0x10]
    // 0x7f03d8: r0 = +()
    //     0x7f03d8: bl              #0x5b26b8  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x7f03dc: mov             x1, x0
    // 0x7f03e0: ldur            x2, [fp, #-8]
    // 0x7f03e4: r0 = +()
    //     0x7f03e4: bl              #0x5b26b8  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x7f03e8: LeaveFrame
    //     0x7f03e8: mov             SP, fp
    //     0x7f03ec: ldp             fp, lr, [SP], #0x10
    // 0x7f03f0: ret
    //     0x7f03f0: ret             
    // 0x7f03f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f03f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f03f8: b               #0x7f02ec
  }
}

// class id: 2879, size: 0xb0, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b242c, size: 0x1dc
    // 0x5b242c: EnterFrame
    //     0x5b242c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2430: mov             fp, SP
    // 0x5b2434: AllocStack(0x18)
    //     0x5b2434: sub             SP, SP, #0x18
    // 0x5b2438: r3 = false
    //     0x5b2438: add             x3, NULL, #0x30  ; false
    // 0x5b243c: r2 = ""
    //     0x5b243c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5b2440: r0 = Instance_SemanticsRole
    //     0x5b2440: ldr             x0, [PP, #0x2588]  ; [pp+0x2588] Obj!SemanticsRole@dd5091
    // 0x5b2444: stur            x1, [fp, #-8]
    // 0x5b2448: CheckStackOverflow
    //     0x5b2448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b244c: cmp             SP, x16
    //     0x5b2450: b.ls            #0x5b2600
    // 0x5b2454: StoreField: r1->field_7 = r3
    //     0x5b2454: stur            w3, [x1, #7]
    // 0x5b2458: StoreField: r1->field_b = r3
    //     0x5b2458: stur            w3, [x1, #0xb]
    // 0x5b245c: StoreField: r1->field_f = r3
    //     0x5b245c: stur            w3, [x1, #0xf]
    // 0x5b2460: StoreField: r1->field_13 = r3
    //     0x5b2460: stur            w3, [x1, #0x13]
    // 0x5b2464: ArrayStore: r1[0] = r3  ; List_4
    //     0x5b2464: stur            w3, [x1, #0x17]
    // 0x5b2468: StoreField: r1->field_1f = rZR
    //     0x5b2468: stur            xzr, [x1, #0x1f]
    // 0x5b246c: StoreField: r1->field_47 = r3
    //     0x5b246c: stur            w3, [x1, #0x47]
    // 0x5b2470: StoreField: r1->field_4f = r2
    //     0x5b2470: stur            w2, [x1, #0x4f]
    // 0x5b2474: StoreField: r1->field_53 = r0
    //     0x5b2474: stur            w0, [x1, #0x53]
    // 0x5b2478: StoreField: r1->field_6b = r2
    //     0x5b2478: stur            w2, [x1, #0x6b]
    // 0x5b247c: StoreField: r1->field_73 = rZR
    //     0x5b247c: stur            xzr, [x1, #0x73]
    // 0x5b2480: StoreField: r1->field_7b = rZR
    //     0x5b2480: stur            xzr, [x1, #0x7b]
    // 0x5b2484: StoreField: r1->field_8b = rZR
    //     0x5b2484: stur            xzr, [x1, #0x8b]
    // 0x5b2488: StoreField: r1->field_a7 = rZR
    //     0x5b2488: stur            xzr, [x1, #0xa7]
    // 0x5b248c: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x5b248c: ldr             x16, [PP, #0x26c0]  ; [pp+0x26c0] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x5b2490: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5b2494: stp             lr, x16, [SP]
    // 0x5b2498: r0 = Map._fromLiteral()
    //     0x5b2498: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x5b249c: ldur            x1, [fp, #-8]
    // 0x5b24a0: StoreField: r1->field_1b = r0
    //     0x5b24a0: stur            w0, [x1, #0x1b]
    //     0x5b24a4: ldurb           w16, [x1, #-1]
    //     0x5b24a8: ldurb           w17, [x0, #-1]
    //     0x5b24ac: and             x16, x17, x16, lsr #2
    //     0x5b24b0: tst             x16, HEAP, lsr #32
    //     0x5b24b4: b.eq            #0x5b24bc
    //     0x5b24b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b24bc: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x5b24bc: ldr             x16, [PP, #0x26c8]  ; [pp+0x26c8] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x5b24c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5b24c4: stp             lr, x16, [SP]
    // 0x5b24c8: r0 = Map._fromLiteral()
    //     0x5b24c8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x5b24cc: ldur            x1, [fp, #-8]
    // 0x5b24d0: StoreField: r1->field_4b = r0
    //     0x5b24d0: stur            w0, [x1, #0x4b]
    //     0x5b24d4: ldurb           w16, [x1, #-1]
    //     0x5b24d8: ldurb           w17, [x0, #-1]
    //     0x5b24dc: and             x16, x17, x16, lsr #2
    //     0x5b24e0: tst             x16, HEAP, lsr #32
    //     0x5b24e4: b.eq            #0x5b24ec
    //     0x5b24e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b24ec: r0 = AttributedString()
    //     0x5b24ec: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5b24f0: r1 = ""
    //     0x5b24f0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5b24f4: StoreField: r0->field_7 = r1
    //     0x5b24f4: stur            w1, [x0, #7]
    // 0x5b24f8: r2 = const []
    //     0x5b24f8: ldr             x2, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x5b24fc: StoreField: r0->field_b = r2
    //     0x5b24fc: stur            w2, [x0, #0xb]
    // 0x5b2500: ldur            x3, [fp, #-8]
    // 0x5b2504: StoreField: r3->field_57 = r0
    //     0x5b2504: stur            w0, [x3, #0x57]
    //     0x5b2508: ldurb           w16, [x3, #-1]
    //     0x5b250c: ldurb           w17, [x0, #-1]
    //     0x5b2510: and             x16, x17, x16, lsr #2
    //     0x5b2514: tst             x16, HEAP, lsr #32
    //     0x5b2518: b.eq            #0x5b2520
    //     0x5b251c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5b2520: r0 = AttributedString()
    //     0x5b2520: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5b2524: r1 = ""
    //     0x5b2524: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5b2528: StoreField: r0->field_7 = r1
    //     0x5b2528: stur            w1, [x0, #7]
    // 0x5b252c: r2 = const []
    //     0x5b252c: ldr             x2, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x5b2530: StoreField: r0->field_b = r2
    //     0x5b2530: stur            w2, [x0, #0xb]
    // 0x5b2534: ldur            x3, [fp, #-8]
    // 0x5b2538: StoreField: r3->field_5b = r0
    //     0x5b2538: stur            w0, [x3, #0x5b]
    //     0x5b253c: ldurb           w16, [x3, #-1]
    //     0x5b2540: ldurb           w17, [x0, #-1]
    //     0x5b2544: and             x16, x17, x16, lsr #2
    //     0x5b2548: tst             x16, HEAP, lsr #32
    //     0x5b254c: b.eq            #0x5b2554
    //     0x5b2550: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5b2554: r0 = AttributedString()
    //     0x5b2554: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5b2558: r1 = ""
    //     0x5b2558: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5b255c: StoreField: r0->field_7 = r1
    //     0x5b255c: stur            w1, [x0, #7]
    // 0x5b2560: r2 = const []
    //     0x5b2560: ldr             x2, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x5b2564: StoreField: r0->field_b = r2
    //     0x5b2564: stur            w2, [x0, #0xb]
    // 0x5b2568: ldur            x3, [fp, #-8]
    // 0x5b256c: StoreField: r3->field_5f = r0
    //     0x5b256c: stur            w0, [x3, #0x5f]
    //     0x5b2570: ldurb           w16, [x3, #-1]
    //     0x5b2574: ldurb           w17, [x0, #-1]
    //     0x5b2578: and             x16, x17, x16, lsr #2
    //     0x5b257c: tst             x16, HEAP, lsr #32
    //     0x5b2580: b.eq            #0x5b2588
    //     0x5b2584: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5b2588: r0 = AttributedString()
    //     0x5b2588: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5b258c: r1 = ""
    //     0x5b258c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5b2590: StoreField: r0->field_7 = r1
    //     0x5b2590: stur            w1, [x0, #7]
    // 0x5b2594: r2 = const []
    //     0x5b2594: ldr             x2, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x5b2598: StoreField: r0->field_b = r2
    //     0x5b2598: stur            w2, [x0, #0xb]
    // 0x5b259c: ldur            x3, [fp, #-8]
    // 0x5b25a0: StoreField: r3->field_63 = r0
    //     0x5b25a0: stur            w0, [x3, #0x63]
    //     0x5b25a4: ldurb           w16, [x3, #-1]
    //     0x5b25a8: ldurb           w17, [x0, #-1]
    //     0x5b25ac: and             x16, x17, x16, lsr #2
    //     0x5b25b0: tst             x16, HEAP, lsr #32
    //     0x5b25b4: b.eq            #0x5b25bc
    //     0x5b25b8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5b25bc: r0 = AttributedString()
    //     0x5b25bc: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5b25c0: r1 = ""
    //     0x5b25c0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5b25c4: StoreField: r0->field_7 = r1
    //     0x5b25c4: stur            w1, [x0, #7]
    // 0x5b25c8: r1 = const []
    //     0x5b25c8: ldr             x1, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x5b25cc: StoreField: r0->field_b = r1
    //     0x5b25cc: stur            w1, [x0, #0xb]
    // 0x5b25d0: ldur            x1, [fp, #-8]
    // 0x5b25d4: StoreField: r1->field_67 = r0
    //     0x5b25d4: stur            w0, [x1, #0x67]
    //     0x5b25d8: ldurb           w16, [x1, #-1]
    //     0x5b25dc: ldurb           w17, [x0, #-1]
    //     0x5b25e0: and             x16, x17, x16, lsr #2
    //     0x5b25e4: tst             x16, HEAP, lsr #32
    //     0x5b25e8: b.eq            #0x5b25f0
    //     0x5b25ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b25f0: r0 = Null
    //     0x5b25f0: mov             x0, NULL
    // 0x5b25f4: LeaveFrame
    //     0x5b25f4: mov             SP, fp
    //     0x5b25f8: ldp             fp, lr, [SP], #0x10
    // 0x5b25fc: ret
    //     0x5b25fc: ret             
    // 0x5b2600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2604: b               #0x5b2454
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x6741e4, size: 0x48
    // 0x6741e4: EnterFrame
    //     0x6741e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6741e8: mov             fp, SP
    // 0x6741ec: mov             x3, x2
    // 0x6741f0: CheckStackOverflow
    //     0x6741f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6741f4: cmp             SP, x16
    //     0x6741f8: b.ls            #0x674220
    // 0x6741fc: cmp             w3, NULL
    // 0x674200: b.eq            #0x674228
    // 0x674204: r2 = Instance_SemanticsAction
    //     0x674204: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ac8] Obj!SemanticsAction@dc7101
    //     0x674208: ldr             x2, [x2, #0xac8]
    // 0x67420c: r0 = _addArgumentlessAction()
    //     0x67420c: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x674210: r0 = Null
    //     0x674210: mov             x0, NULL
    // 0x674214: LeaveFrame
    //     0x674214: mov             SP, fp
    //     0x674218: ldp             fp, lr, [SP], #0x10
    // 0x67421c: ret
    //     0x67421c: ret             
    // 0x674220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674224: b               #0x6741fc
    // 0x674228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674228: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x67422c, size: 0x44
    // 0x67422c: EnterFrame
    //     0x67422c: stp             fp, lr, [SP, #-0x10]!
    //     0x674230: mov             fp, SP
    // 0x674234: mov             x3, x2
    // 0x674238: CheckStackOverflow
    //     0x674238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67423c: cmp             SP, x16
    //     0x674240: b.ls            #0x674264
    // 0x674244: cmp             w3, NULL
    // 0x674248: b.eq            #0x67426c
    // 0x67424c: r2 = Instance_SemanticsAction
    //     0x67424c: ldr             x2, [PP, #0x2570]  ; [pp+0x2570] Obj!SemanticsAction@dc7121
    // 0x674250: r0 = _addArgumentlessAction()
    //     0x674250: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x674254: r0 = Null
    //     0x674254: mov             x0, NULL
    // 0x674258: LeaveFrame
    //     0x674258: mov             SP, fp
    //     0x67425c: ldp             fp, lr, [SP], #0x10
    // 0x674260: ret
    //     0x674260: ret             
    // 0x674264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674268: b               #0x674244
    // 0x67426c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67426c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x674270, size: 0x3c
    // 0x674270: EnterFrame
    //     0x674270: stp             fp, lr, [SP, #-0x10]!
    //     0x674274: mov             fp, SP
    // 0x674278: mov             x3, x2
    // 0x67427c: CheckStackOverflow
    //     0x67427c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674280: cmp             SP, x16
    //     0x674284: b.ls            #0x6742a4
    // 0x674288: r2 = Instance_SemanticsAction
    //     0x674288: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d668] Obj!SemanticsAction@dc7081
    //     0x67428c: ldr             x2, [x2, #0x668]
    // 0x674290: r0 = _addArgumentlessAction()
    //     0x674290: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x674294: r0 = Null
    //     0x674294: mov             x0, NULL
    // 0x674298: LeaveFrame
    //     0x674298: mov             SP, fp
    //     0x67429c: ldp             fp, lr, [SP], #0x10
    // 0x6742a0: ret
    //     0x6742a0: ret             
    // 0x6742a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6742a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6742a8: b               #0x674288
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x6742ac, size: 0x3c
    // 0x6742ac: EnterFrame
    //     0x6742ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6742b0: mov             fp, SP
    // 0x6742b4: mov             x3, x2
    // 0x6742b8: CheckStackOverflow
    //     0x6742b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6742bc: cmp             SP, x16
    //     0x6742c0: b.ls            #0x6742e0
    // 0x6742c4: r2 = Instance_SemanticsAction
    //     0x6742c4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d658] Obj!SemanticsAction@dc70a1
    //     0x6742c8: ldr             x2, [x2, #0x658]
    // 0x6742cc: r0 = _addArgumentlessAction()
    //     0x6742cc: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x6742d0: r0 = Null
    //     0x6742d0: mov             x0, NULL
    // 0x6742d4: LeaveFrame
    //     0x6742d4: mov             SP, fp
    //     0x6742d8: ldp             fp, lr, [SP], #0x10
    // 0x6742dc: ret
    //     0x6742dc: ret             
    // 0x6742e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6742e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6742e4: b               #0x6742c4
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x6742e8, size: 0x3c
    // 0x6742e8: EnterFrame
    //     0x6742e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6742ec: mov             fp, SP
    // 0x6742f0: mov             x3, x2
    // 0x6742f4: CheckStackOverflow
    //     0x6742f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6742f8: cmp             SP, x16
    //     0x6742fc: b.ls            #0x67431c
    // 0x674300: r2 = Instance_SemanticsAction
    //     0x674300: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d648] Obj!SemanticsAction@dc70e1
    //     0x674304: ldr             x2, [x2, #0x648]
    // 0x674308: r0 = _addArgumentlessAction()
    //     0x674308: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x67430c: r0 = Null
    //     0x67430c: mov             x0, NULL
    // 0x674310: LeaveFrame
    //     0x674310: mov             SP, fp
    //     0x674314: ldp             fp, lr, [SP], #0x10
    // 0x674318: ret
    //     0x674318: ret             
    // 0x67431c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67431c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674320: b               #0x674300
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x674324, size: 0x3c
    // 0x674324: EnterFrame
    //     0x674324: stp             fp, lr, [SP, #-0x10]!
    //     0x674328: mov             fp, SP
    // 0x67432c: mov             x3, x2
    // 0x674330: CheckStackOverflow
    //     0x674330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674334: cmp             SP, x16
    //     0x674338: b.ls            #0x674358
    // 0x67433c: r2 = Instance_SemanticsAction
    //     0x67433c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d638] Obj!SemanticsAction@dc70c1
    //     0x674340: ldr             x2, [x2, #0x638]
    // 0x674344: r0 = _addArgumentlessAction()
    //     0x674344: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x674348: r0 = Null
    //     0x674348: mov             x0, NULL
    // 0x67434c: LeaveFrame
    //     0x67434c: mov             SP, fp
    //     0x674350: ldp             fp, lr, [SP], #0x10
    // 0x674354: ret
    //     0x674354: ret             
    // 0x674358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67435c: b               #0x67433c
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x674360, size: 0x70
    // 0x674360: EnterFrame
    //     0x674360: stp             fp, lr, [SP, #-0x10]!
    //     0x674364: mov             fp, SP
    // 0x674368: AllocStack(0x18)
    //     0x674368: sub             SP, SP, #0x18
    // 0x67436c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x67436c: stur            x1, [fp, #-8]
    //     0x674370: stur            x2, [fp, #-0x10]
    //     0x674374: stur            x3, [fp, #-0x18]
    // 0x674378: CheckStackOverflow
    //     0x674378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67437c: cmp             SP, x16
    //     0x674380: b.ls            #0x6743c8
    // 0x674384: r1 = 1
    //     0x674384: movz            x1, #0x1
    // 0x674388: r0 = AllocateContext()
    //     0x674388: bl              #0xd46410  ; AllocateContextStub
    // 0x67438c: mov             x1, x0
    // 0x674390: ldur            x0, [fp, #-0x18]
    // 0x674394: StoreField: r1->field_f = r0
    //     0x674394: stur            w0, [x1, #0xf]
    // 0x674398: mov             x2, x1
    // 0x67439c: r1 = Function '<anonymous closure>':.
    //     0x67439c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a80] AnonymousClosure: static (0x57d760), in [dart:async] Timer::_createTimer (0x568ce0)
    //     0x6743a0: ldr             x1, [x1, #0xa80]
    // 0x6743a4: r0 = AllocateClosure()
    //     0x6743a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6743a8: ldur            x1, [fp, #-8]
    // 0x6743ac: ldur            x2, [fp, #-0x10]
    // 0x6743b0: mov             x3, x0
    // 0x6743b4: r0 = _addAction()
    //     0x6743b4: bl              #0x6743d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x6743b8: r0 = Null
    //     0x6743b8: mov             x0, NULL
    // 0x6743bc: LeaveFrame
    //     0x6743bc: mov             SP, fp
    //     0x6743c0: ldp             fp, lr, [SP], #0x10
    // 0x6743c4: ret
    //     0x6743c4: ret             
    // 0x6743c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6743c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6743cc: b               #0x674384
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x6743d0, size: 0x70
    // 0x6743d0: EnterFrame
    //     0x6743d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6743d4: mov             fp, SP
    // 0x6743d8: AllocStack(0x10)
    //     0x6743d8: sub             SP, SP, #0x10
    // 0x6743dc: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6743dc: mov             x4, x1
    //     0x6743e0: mov             x0, x2
    //     0x6743e4: stur            x1, [fp, #-8]
    //     0x6743e8: stur            x2, [fp, #-0x10]
    // 0x6743ec: CheckStackOverflow
    //     0x6743ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6743f0: cmp             SP, x16
    //     0x6743f4: b.ls            #0x674438
    // 0x6743f8: LoadField: r1 = r4->field_1b
    //     0x6743f8: ldur            w1, [x4, #0x1b]
    // 0x6743fc: DecompressPointer r1
    //     0x6743fc: add             x1, x1, HEAP, lsl #32
    // 0x674400: mov             x2, x0
    // 0x674404: r0 = []=()
    //     0x674404: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x674408: ldur            x1, [fp, #-8]
    // 0x67440c: LoadField: r2 = r1->field_1f
    //     0x67440c: ldur            x2, [x1, #0x1f]
    // 0x674410: ldur            x3, [fp, #-0x10]
    // 0x674414: LoadField: r4 = r3->field_7
    //     0x674414: ldur            x4, [x3, #7]
    // 0x674418: orr             x3, x2, x4
    // 0x67441c: StoreField: r1->field_1f = r3
    //     0x67441c: stur            x3, [x1, #0x1f]
    // 0x674420: r2 = true
    //     0x674420: add             x2, NULL, #0x20  ; true
    // 0x674424: ArrayStore: r1[0] = r2  ; List_4
    //     0x674424: stur            w2, [x1, #0x17]
    // 0x674428: r0 = Null
    //     0x674428: mov             x0, NULL
    // 0x67442c: LeaveFrame
    //     0x67442c: mov             SP, fp
    //     0x674430: ldp             fp, lr, [SP], #0x10
    // 0x674434: ret
    //     0x674434: ret             
    // 0x674438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67443c: b               #0x6743f8
  }
  set _ onFocus=(/* No info */) {
    // ** addr: 0x67519c, size: 0x3c
    // 0x67519c: EnterFrame
    //     0x67519c: stp             fp, lr, [SP, #-0x10]!
    //     0x6751a0: mov             fp, SP
    // 0x6751a4: mov             x3, x2
    // 0x6751a8: CheckStackOverflow
    //     0x6751a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6751ac: cmp             SP, x16
    //     0x6751b0: b.ls            #0x6751d0
    // 0x6751b4: r2 = Instance_SemanticsAction
    //     0x6751b4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a78] Obj!SemanticsAction@dc6e41
    //     0x6751b8: ldr             x2, [x2, #0xa78]
    // 0x6751bc: r0 = _addArgumentlessAction()
    //     0x6751bc: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x6751c0: r0 = Null
    //     0x6751c0: mov             x0, NULL
    // 0x6751c4: LeaveFrame
    //     0x6751c4: mov             SP, fp
    //     0x6751c8: ldp             fp, lr, [SP], #0x10
    // 0x6751cc: ret
    //     0x6751cc: ret             
    // 0x6751d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6751d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6751d4: b               #0x6751b4
  }
  set _ onDidLoseAccessibilityFocus=(/* No info */) {
    // ** addr: 0x6751d8, size: 0x3c
    // 0x6751d8: EnterFrame
    //     0x6751d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6751dc: mov             fp, SP
    // 0x6751e0: mov             x3, x2
    // 0x6751e4: CheckStackOverflow
    //     0x6751e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6751e8: cmp             SP, x16
    //     0x6751ec: b.ls            #0x67520c
    // 0x6751f0: r2 = Instance_SemanticsAction
    //     0x6751f0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a88] Obj!SemanticsAction@dc6f01
    //     0x6751f4: ldr             x2, [x2, #0xa88]
    // 0x6751f8: r0 = _addArgumentlessAction()
    //     0x6751f8: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x6751fc: r0 = Null
    //     0x6751fc: mov             x0, NULL
    // 0x675200: LeaveFrame
    //     0x675200: mov             SP, fp
    //     0x675204: ldp             fp, lr, [SP], #0x10
    // 0x675208: ret
    //     0x675208: ret             
    // 0x67520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67520c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675210: b               #0x6751f0
  }
  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // ** addr: 0x675214, size: 0x3c
    // 0x675214: EnterFrame
    //     0x675214: stp             fp, lr, [SP, #-0x10]!
    //     0x675218: mov             fp, SP
    // 0x67521c: mov             x3, x2
    // 0x675220: CheckStackOverflow
    //     0x675220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675224: cmp             SP, x16
    //     0x675228: b.ls            #0x675248
    // 0x67522c: r2 = Instance_SemanticsAction
    //     0x67522c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a90] Obj!SemanticsAction@dc6f21
    //     0x675230: ldr             x2, [x2, #0xa90]
    // 0x675234: r0 = _addArgumentlessAction()
    //     0x675234: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x675238: r0 = Null
    //     0x675238: mov             x0, NULL
    // 0x67523c: LeaveFrame
    //     0x67523c: mov             SP, fp
    //     0x675240: ldp             fp, lr, [SP], #0x10
    // 0x675244: ret
    //     0x675244: ret             
    // 0x675248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67524c: b               #0x67522c
  }
  set _ onPaste=(/* No info */) {
    // ** addr: 0x675250, size: 0x3c
    // 0x675250: EnterFrame
    //     0x675250: stp             fp, lr, [SP, #-0x10]!
    //     0x675254: mov             fp, SP
    // 0x675258: mov             x3, x2
    // 0x67525c: CheckStackOverflow
    //     0x67525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675260: cmp             SP, x16
    //     0x675264: b.ls            #0x675284
    // 0x675268: r2 = Instance_SemanticsAction
    //     0x675268: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a98] Obj!SemanticsAction@dc6f41
    //     0x67526c: ldr             x2, [x2, #0xa98]
    // 0x675270: r0 = _addArgumentlessAction()
    //     0x675270: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x675274: r0 = Null
    //     0x675274: mov             x0, NULL
    // 0x675278: LeaveFrame
    //     0x675278: mov             SP, fp
    //     0x67527c: ldp             fp, lr, [SP], #0x10
    // 0x675280: ret
    //     0x675280: ret             
    // 0x675284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675288: b               #0x675268
  }
  set _ onCut=(/* No info */) {
    // ** addr: 0x67528c, size: 0x3c
    // 0x67528c: EnterFrame
    //     0x67528c: stp             fp, lr, [SP, #-0x10]!
    //     0x675290: mov             fp, SP
    // 0x675294: mov             x3, x2
    // 0x675298: CheckStackOverflow
    //     0x675298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67529c: cmp             SP, x16
    //     0x6752a0: b.ls            #0x6752c0
    // 0x6752a4: r2 = Instance_SemanticsAction
    //     0x6752a4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23aa0] Obj!SemanticsAction@dc6f61
    //     0x6752a8: ldr             x2, [x2, #0xaa0]
    // 0x6752ac: r0 = _addArgumentlessAction()
    //     0x6752ac: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x6752b0: r0 = Null
    //     0x6752b0: mov             x0, NULL
    // 0x6752b4: LeaveFrame
    //     0x6752b4: mov             SP, fp
    //     0x6752b8: ldp             fp, lr, [SP], #0x10
    // 0x6752bc: ret
    //     0x6752bc: ret             
    // 0x6752c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6752c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6752c4: b               #0x6752a4
  }
  set _ onCopy=(/* No info */) {
    // ** addr: 0x6752c8, size: 0x3c
    // 0x6752c8: EnterFrame
    //     0x6752c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6752cc: mov             fp, SP
    // 0x6752d0: mov             x3, x2
    // 0x6752d4: CheckStackOverflow
    //     0x6752d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6752d8: cmp             SP, x16
    //     0x6752dc: b.ls            #0x6752fc
    // 0x6752e0: r2 = Instance_SemanticsAction
    //     0x6752e0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23aa8] Obj!SemanticsAction@dc6f81
    //     0x6752e4: ldr             x2, [x2, #0xaa8]
    // 0x6752e8: r0 = _addArgumentlessAction()
    //     0x6752e8: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x6752ec: r0 = Null
    //     0x6752ec: mov             x0, NULL
    // 0x6752f0: LeaveFrame
    //     0x6752f0: mov             SP, fp
    //     0x6752f4: ldp             fp, lr, [SP], #0x10
    // 0x6752f8: ret
    //     0x6752f8: ret             
    // 0x6752fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6752fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675300: b               #0x6752e0
  }
  set _ onDecrease=(/* No info */) {
    // ** addr: 0x675304, size: 0x3c
    // 0x675304: EnterFrame
    //     0x675304: stp             fp, lr, [SP, #-0x10]!
    //     0x675308: mov             fp, SP
    // 0x67530c: mov             x3, x2
    // 0x675310: CheckStackOverflow
    //     0x675310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675314: cmp             SP, x16
    //     0x675318: b.ls            #0x675338
    // 0x67531c: r2 = Instance_SemanticsAction
    //     0x67531c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ab0] Obj!SemanticsAction@dc7021
    //     0x675320: ldr             x2, [x2, #0xab0]
    // 0x675324: r0 = _addArgumentlessAction()
    //     0x675324: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x675328: r0 = Null
    //     0x675328: mov             x0, NULL
    // 0x67532c: LeaveFrame
    //     0x67532c: mov             SP, fp
    //     0x675330: ldp             fp, lr, [SP], #0x10
    // 0x675334: ret
    //     0x675334: ret             
    // 0x675338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67533c: b               #0x67531c
  }
  set _ onIncrease=(/* No info */) {
    // ** addr: 0x675340, size: 0x3c
    // 0x675340: EnterFrame
    //     0x675340: stp             fp, lr, [SP, #-0x10]!
    //     0x675344: mov             fp, SP
    // 0x675348: mov             x3, x2
    // 0x67534c: CheckStackOverflow
    //     0x67534c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675350: cmp             SP, x16
    //     0x675354: b.ls            #0x675374
    // 0x675358: r2 = Instance_SemanticsAction
    //     0x675358: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ab8] Obj!SemanticsAction@dc7041
    //     0x67535c: ldr             x2, [x2, #0xab8]
    // 0x675360: r0 = _addArgumentlessAction()
    //     0x675360: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x675364: r0 = Null
    //     0x675364: mov             x0, NULL
    // 0x675368: LeaveFrame
    //     0x675368: mov             SP, fp
    //     0x67536c: ldp             fp, lr, [SP], #0x10
    // 0x675370: ret
    //     0x675370: ret             
    // 0x675374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675378: b               #0x675358
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x67537c, size: 0x3c
    // 0x67537c: EnterFrame
    //     0x67537c: stp             fp, lr, [SP, #-0x10]!
    //     0x675380: mov             fp, SP
    // 0x675384: mov             x3, x2
    // 0x675388: CheckStackOverflow
    //     0x675388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67538c: cmp             SP, x16
    //     0x675390: b.ls            #0x6753b0
    // 0x675394: r2 = Instance_SemanticsAction
    //     0x675394: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ac0] Obj!SemanticsAction@dc6ec1
    //     0x675398: ldr             x2, [x2, #0xac0]
    // 0x67539c: r0 = _addArgumentlessAction()
    //     0x67539c: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x6753a0: r0 = Null
    //     0x6753a0: mov             x0, NULL
    // 0x6753a4: LeaveFrame
    //     0x6753a4: mov             SP, fp
    //     0x6753a8: ldp             fp, lr, [SP], #0x10
    // 0x6753ac: ret
    //     0x6753ac: ret             
    // 0x6753b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6753b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6753b4: b               #0x675394
  }
  set _ role=(/* No info */) {
    // ** addr: 0x6753b8, size: 0x38
    // 0x6753b8: r3 = true
    //     0x6753b8: add             x3, NULL, #0x20  ; true
    // 0x6753bc: mov             x0, x2
    // 0x6753c0: StoreField: r1->field_53 = r0
    //     0x6753c0: stur            w0, [x1, #0x53]
    //     0x6753c4: ldurb           w16, [x1, #-1]
    //     0x6753c8: ldurb           w17, [x0, #-1]
    //     0x6753cc: and             x16, x17, x16, lsr #2
    //     0x6753d0: tst             x16, HEAP, lsr #32
    //     0x6753d4: b.eq            #0x6753e4
    //     0x6753d8: str             lr, [SP, #-8]!
    //     0x6753dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x6753e0: ldr             lr, [SP], #8
    // 0x6753e4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6753e4: stur            w3, [x1, #0x17]
    // 0x6753e8: r0 = Null
    //     0x6753e8: mov             x0, NULL
    // 0x6753ec: ret
    //     0x6753ec: ret             
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x6753f0, size: 0xa0
    // 0x6753f0: EnterFrame
    //     0x6753f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6753f4: mov             fp, SP
    // 0x6753f8: AllocStack(0x10)
    //     0x6753f8: sub             SP, SP, #0x10
    // 0x6753fc: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6753fc: mov             x0, x1
    //     0x675400: stur            x1, [fp, #-8]
    //     0x675404: stur            x2, [fp, #-0x10]
    // 0x675408: CheckStackOverflow
    //     0x675408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67540c: cmp             SP, x16
    //     0x675410: b.ls            #0x675488
    // 0x675414: LoadField: r1 = r0->field_a3
    //     0x675414: ldur            w1, [x0, #0xa3]
    // 0x675418: DecompressPointer r1
    //     0x675418: add             x1, x1, HEAP, lsl #32
    // 0x67541c: cmp             w1, NULL
    // 0x675420: b.ne            #0x675470
    // 0x675424: r1 = <SemanticsTag>
    //     0x675424: ldr             x1, [PP, #0x2550]  ; [pp+0x2550] TypeArguments: <SemanticsTag>
    // 0x675428: r0 = _Set()
    //     0x675428: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x67542c: mov             x1, x0
    // 0x675430: r0 = _Uint32List
    //     0x675430: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x675434: StoreField: r1->field_1b = r0
    //     0x675434: stur            w0, [x1, #0x1b]
    // 0x675438: StoreField: r1->field_b = rZR
    //     0x675438: stur            wzr, [x1, #0xb]
    // 0x67543c: r0 = const []
    //     0x67543c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x675440: StoreField: r1->field_f = r0
    //     0x675440: stur            w0, [x1, #0xf]
    // 0x675444: StoreField: r1->field_13 = rZR
    //     0x675444: stur            wzr, [x1, #0x13]
    // 0x675448: ArrayStore: r1[0] = rZR  ; List_4
    //     0x675448: stur            wzr, [x1, #0x17]
    // 0x67544c: mov             x0, x1
    // 0x675450: ldur            x2, [fp, #-8]
    // 0x675454: StoreField: r2->field_a3 = r0
    //     0x675454: stur            w0, [x2, #0xa3]
    //     0x675458: ldurb           w16, [x2, #-1]
    //     0x67545c: ldurb           w17, [x0, #-1]
    //     0x675460: and             x16, x17, x16, lsr #2
    //     0x675464: tst             x16, HEAP, lsr #32
    //     0x675468: b.eq            #0x675470
    //     0x67546c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x675470: ldur            x2, [fp, #-0x10]
    // 0x675474: r0 = add()
    //     0x675474: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x675478: r0 = Null
    //     0x675478: mov             x0, NULL
    // 0x67547c: LeaveFrame
    //     0x67547c: mov             SP, fp
    //     0x675480: ldp             fp, lr, [SP], #0x10
    // 0x675484: ret
    //     0x675484: ret             
    // 0x675488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67548c: b               #0x675414
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x675490, size: 0x3c
    // 0x675490: EnterFrame
    //     0x675490: stp             fp, lr, [SP, #-0x10]!
    //     0x675494: mov             fp, SP
    // 0x675498: ldr             x0, [fp, #0x18]
    // 0x67549c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67549c: ldur            w1, [x0, #0x17]
    // 0x6754a0: DecompressPointer r1
    //     0x6754a0: add             x1, x1, HEAP, lsl #32
    // 0x6754a4: CheckStackOverflow
    //     0x6754a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6754a8: cmp             SP, x16
    //     0x6754ac: b.ls            #0x6754c4
    // 0x6754b0: ldr             x2, [fp, #0x10]
    // 0x6754b4: r0 = addTagForChildren()
    //     0x6754b4: bl              #0x6753f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x6754b8: LeaveFrame
    //     0x6754b8: mov             SP, fp
    //     0x6754bc: ldp             fp, lr, [SP], #0x10
    // 0x6754c0: ret
    //     0x6754c0: ret             
    // 0x6754c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6754c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6754c8: b               #0x6754b0
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x6754f0, size: 0x38
    // 0x6754f0: r3 = true
    //     0x6754f0: add             x3, NULL, #0x20  ; true
    // 0x6754f4: mov             x0, x2
    // 0x6754f8: StoreField: r1->field_2b = r0
    //     0x6754f8: stur            w0, [x1, #0x2b]
    //     0x6754fc: ldurb           w16, [x1, #-1]
    //     0x675500: ldurb           w17, [x0, #-1]
    //     0x675504: and             x16, x17, x16, lsr #2
    //     0x675508: tst             x16, HEAP, lsr #32
    //     0x67550c: b.eq            #0x67551c
    //     0x675510: str             lr, [SP, #-8]!
    //     0x675514: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x675518: ldr             lr, [SP], #8
    // 0x67551c: ArrayStore: r1[0] = r3  ; List_4
    //     0x67551c: stur            w3, [x1, #0x17]
    // 0x675520: r0 = Null
    //     0x675520: mov             x0, NULL
    // 0x675524: ret
    //     0x675524: ret             
  }
  set _ currentValueLength=(/* No info */) {
    // ** addr: 0x675528, size: 0x8c
    // 0x675528: mov             x0, x2
    // 0x67552c: LoadField: r2 = r1->field_43
    //     0x67552c: ldur            w2, [x1, #0x43]
    // 0x675530: DecompressPointer r2
    //     0x675530: add             x2, x2, HEAP, lsl #32
    // 0x675534: cmp             w0, w2
    // 0x675538: b.eq            #0x675574
    // 0x67553c: and             w16, w0, w2
    // 0x675540: branchIfSmi(r16, 0x67557c)
    //     0x675540: tbz             w16, #0, #0x67557c
    // 0x675544: r16 = LoadClassIdInstr(r0)
    //     0x675544: ldur            x16, [x0, #-1]
    //     0x675548: ubfx            x16, x16, #0xc, #0x14
    // 0x67554c: cmp             x16, #0x3d
    // 0x675550: b.ne            #0x67557c
    // 0x675554: r16 = LoadClassIdInstr(r2)
    //     0x675554: ldur            x16, [x2, #-1]
    //     0x675558: ubfx            x16, x16, #0xc, #0x14
    // 0x67555c: cmp             x16, #0x3d
    // 0x675560: b.ne            #0x67557c
    // 0x675564: LoadField: r16 = r0->field_7
    //     0x675564: ldur            x16, [x0, #7]
    // 0x675568: LoadField: r17 = r2->field_7
    //     0x675568: ldur            x17, [x2, #7]
    // 0x67556c: cmp             x16, x17
    // 0x675570: b.ne            #0x67557c
    // 0x675574: r0 = Null
    //     0x675574: mov             x0, NULL
    // 0x675578: ret
    //     0x675578: ret             
    // 0x67557c: r2 = true
    //     0x67557c: add             x2, NULL, #0x20  ; true
    // 0x675580: StoreField: r1->field_43 = r0
    //     0x675580: stur            w0, [x1, #0x43]
    //     0x675584: tbz             w0, #0, #0x6755a8
    //     0x675588: ldurb           w16, [x1, #-1]
    //     0x67558c: ldurb           w17, [x0, #-1]
    //     0x675590: and             x16, x17, x16, lsr #2
    //     0x675594: tst             x16, HEAP, lsr #32
    //     0x675598: b.eq            #0x6755a8
    //     0x67559c: str             lr, [SP, #-8]!
    //     0x6755a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x6755a4: ldr             lr, [SP], #8
    // 0x6755a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6755a8: stur            w2, [x1, #0x17]
    // 0x6755ac: r0 = Null
    //     0x6755ac: mov             x0, NULL
    // 0x6755b0: ret
    //     0x6755b0: ret             
  }
  set _ maxValueLength=(/* No info */) {
    // ** addr: 0x6755b4, size: 0x2c
    // 0x6755b4: LoadField: r3 = r1->field_3f
    //     0x6755b4: ldur            w3, [x1, #0x3f]
    // 0x6755b8: DecompressPointer r3
    //     0x6755b8: add             x3, x3, HEAP, lsl #32
    // 0x6755bc: cmp             w2, w3
    // 0x6755c0: b.ne            #0x6755cc
    // 0x6755c4: r0 = Null
    //     0x6755c4: mov             x0, NULL
    // 0x6755c8: ret
    //     0x6755c8: ret             
    // 0x6755cc: r3 = true
    //     0x6755cc: add             x3, NULL, #0x20  ; true
    // 0x6755d0: StoreField: r1->field_3f = r2
    //     0x6755d0: stur            w2, [x1, #0x3f]
    // 0x6755d4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6755d4: stur            w3, [x1, #0x17]
    // 0x6755d8: r0 = Null
    //     0x6755d8: mov             x0, NULL
    // 0x6755dc: ret
    //     0x6755dc: ret             
  }
  set _ liveRegion=(/* No info */) {
    // ** addr: 0x6755e0, size: 0x3c
    // 0x6755e0: EnterFrame
    //     0x6755e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6755e4: mov             fp, SP
    // 0x6755e8: mov             x3, x2
    // 0x6755ec: CheckStackOverflow
    //     0x6755ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6755f0: cmp             SP, x16
    //     0x6755f4: b.ls            #0x675614
    // 0x6755f8: r2 = Instance_SemanticsFlag
    //     0x6755f8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ad0] Obj!SemanticsFlag@dc6b41
    //     0x6755fc: ldr             x2, [x2, #0xad0]
    // 0x675600: r0 = _setFlag()
    //     0x675600: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x675604: r0 = Null
    //     0x675604: mov             x0, NULL
    // 0x675608: LeaveFrame
    //     0x675608: mov             SP, fp
    //     0x67560c: ldp             fp, lr, [SP], #0x10
    // 0x675610: ret
    //     0x675610: ret             
    // 0x675614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675618: b               #0x6755f8
  }
  _ _setFlag(/* No info */) {
    // ** addr: 0x67561c, size: 0x3c
    // 0x67561c: tbnz            w3, #4, #0x675634
    // 0x675620: LoadField: r3 = r1->field_a7
    //     0x675620: ldur            x3, [x1, #0xa7]
    // 0x675624: LoadField: r4 = r2->field_7
    //     0x675624: ldur            x4, [x2, #7]
    // 0x675628: orr             x5, x3, x4
    // 0x67562c: StoreField: r1->field_a7 = r5
    //     0x67562c: stur            x5, [x1, #0xa7]
    // 0x675630: b               #0x675648
    // 0x675634: LoadField: r3 = r1->field_a7
    //     0x675634: ldur            x3, [x1, #0xa7]
    // 0x675638: LoadField: r4 = r2->field_7
    //     0x675638: ldur            x4, [x2, #7]
    // 0x67563c: mvn             x2, x4
    // 0x675640: and             x4, x3, x2
    // 0x675644: StoreField: r1->field_a7 = r4
    //     0x675644: stur            x4, [x1, #0xa7]
    // 0x675648: r2 = true
    //     0x675648: add             x2, NULL, #0x20  ; true
    // 0x67564c: ArrayStore: r1[0] = r2  ; List_4
    //     0x67564c: stur            w2, [x1, #0x17]
    // 0x675650: r0 = Null
    //     0x675650: mov             x0, NULL
    // 0x675654: ret
    //     0x675654: ret             
  }
  set _ namesRoute=(/* No info */) {
    // ** addr: 0x675658, size: 0x3c
    // 0x675658: EnterFrame
    //     0x675658: stp             fp, lr, [SP, #-0x10]!
    //     0x67565c: mov             fp, SP
    // 0x675660: CheckStackOverflow
    //     0x675660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675664: cmp             SP, x16
    //     0x675668: b.ls            #0x67568c
    // 0x67566c: r2 = Instance_SemanticsFlag
    //     0x67566c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ad8] Obj!SemanticsFlag@dc6b61
    //     0x675670: ldr             x2, [x2, #0xad8]
    // 0x675674: r3 = true
    //     0x675674: add             x3, NULL, #0x20  ; true
    // 0x675678: r0 = _setFlag()
    //     0x675678: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x67567c: r0 = Null
    //     0x67567c: mov             x0, NULL
    // 0x675680: LeaveFrame
    //     0x675680: mov             SP, fp
    //     0x675684: ldp             fp, lr, [SP], #0x10
    // 0x675688: ret
    //     0x675688: ret             
    // 0x67568c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67568c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675690: b               #0x67566c
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x675694, size: 0x3c
    // 0x675694: EnterFrame
    //     0x675694: stp             fp, lr, [SP, #-0x10]!
    //     0x675698: mov             fp, SP
    // 0x67569c: CheckStackOverflow
    //     0x67569c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6756a0: cmp             SP, x16
    //     0x6756a4: b.ls            #0x6756c8
    // 0x6756a8: r2 = Instance_SemanticsFlag
    //     0x6756a8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ae0] Obj!SemanticsFlag@dc6b81
    //     0x6756ac: ldr             x2, [x2, #0xae0]
    // 0x6756b0: r3 = true
    //     0x6756b0: add             x3, NULL, #0x20  ; true
    // 0x6756b4: r0 = _setFlag()
    //     0x6756b4: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x6756b8: r0 = Null
    //     0x6756b8: mov             x0, NULL
    // 0x6756bc: LeaveFrame
    //     0x6756bc: mov             SP, fp
    //     0x6756c0: ldp             fp, lr, [SP], #0x10
    // 0x6756c4: ret
    //     0x6756c4: ret             
    // 0x6756c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6756c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6756cc: b               #0x6756a8
  }
  set _ hintOverrides=(/* No info */) {
    // ** addr: 0x6756d0, size: 0x48
    // 0x6756d0: mov             x0, x2
    // 0x6756d4: cmp             w0, NULL
    // 0x6756d8: b.ne            #0x6756e4
    // 0x6756dc: r0 = Null
    //     0x6756dc: mov             x0, NULL
    // 0x6756e0: ret
    //     0x6756e0: ret             
    // 0x6756e4: r2 = true
    //     0x6756e4: add             x2, NULL, #0x20  ; true
    // 0x6756e8: StoreField: r1->field_6f = r0
    //     0x6756e8: stur            w0, [x1, #0x6f]
    //     0x6756ec: ldurb           w16, [x1, #-1]
    //     0x6756f0: ldurb           w17, [x0, #-1]
    //     0x6756f4: and             x16, x17, x16, lsr #2
    //     0x6756f8: tst             x16, HEAP, lsr #32
    //     0x6756fc: b.eq            #0x67570c
    //     0x675700: str             lr, [SP, #-8]!
    //     0x675704: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x675708: ldr             lr, [SP], #8
    // 0x67570c: ArrayStore: r1[0] = r2  ; List_4
    //     0x67570c: stur            w2, [x1, #0x17]
    // 0x675710: r0 = Null
    //     0x675710: mov             x0, NULL
    // 0x675714: ret
    //     0x675714: ret             
  }
  set _ tooltip=(/* No info */) {
    // ** addr: 0x675718, size: 0x38
    // 0x675718: r3 = true
    //     0x675718: add             x3, NULL, #0x20  ; true
    // 0x67571c: mov             x0, x2
    // 0x675720: StoreField: r1->field_6b = r0
    //     0x675720: stur            w0, [x1, #0x6b]
    //     0x675724: ldurb           w16, [x1, #-1]
    //     0x675728: ldurb           w17, [x0, #-1]
    //     0x67572c: and             x16, x17, x16, lsr #2
    //     0x675730: tst             x16, HEAP, lsr #32
    //     0x675734: b.eq            #0x675744
    //     0x675738: str             lr, [SP, #-8]!
    //     0x67573c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x675740: ldr             lr, [SP], #8
    // 0x675744: ArrayStore: r1[0] = r3  ; List_4
    //     0x675744: stur            w3, [x1, #0x17]
    // 0x675748: r0 = Null
    //     0x675748: mov             x0, NULL
    // 0x67574c: ret
    //     0x67574c: ret             
  }
  set _ attributedDecreasedValue=(/* No info */) {
    // ** addr: 0x675750, size: 0x38
    // 0x675750: r3 = true
    //     0x675750: add             x3, NULL, #0x20  ; true
    // 0x675754: mov             x0, x2
    // 0x675758: StoreField: r1->field_63 = r0
    //     0x675758: stur            w0, [x1, #0x63]
    //     0x67575c: ldurb           w16, [x1, #-1]
    //     0x675760: ldurb           w17, [x0, #-1]
    //     0x675764: and             x16, x17, x16, lsr #2
    //     0x675768: tst             x16, HEAP, lsr #32
    //     0x67576c: b.eq            #0x67577c
    //     0x675770: str             lr, [SP, #-8]!
    //     0x675774: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x675778: ldr             lr, [SP], #8
    // 0x67577c: ArrayStore: r1[0] = r3  ; List_4
    //     0x67577c: stur            w3, [x1, #0x17]
    // 0x675780: r0 = Null
    //     0x675780: mov             x0, NULL
    // 0x675784: ret
    //     0x675784: ret             
  }
  set _ attributedIncreasedValue=(/* No info */) {
    // ** addr: 0x675788, size: 0x38
    // 0x675788: r3 = true
    //     0x675788: add             x3, NULL, #0x20  ; true
    // 0x67578c: mov             x0, x2
    // 0x675790: StoreField: r1->field_5f = r0
    //     0x675790: stur            w0, [x1, #0x5f]
    //     0x675794: ldurb           w16, [x1, #-1]
    //     0x675798: ldurb           w17, [x0, #-1]
    //     0x67579c: and             x16, x17, x16, lsr #2
    //     0x6757a0: tst             x16, HEAP, lsr #32
    //     0x6757a4: b.eq            #0x6757b4
    //     0x6757a8: str             lr, [SP, #-8]!
    //     0x6757ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x6757b0: ldr             lr, [SP], #8
    // 0x6757b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6757b4: stur            w3, [x1, #0x17]
    // 0x6757b8: r0 = Null
    //     0x6757b8: mov             x0, NULL
    // 0x6757bc: ret
    //     0x6757bc: ret             
  }
  set _ attributedValue=(/* No info */) {
    // ** addr: 0x6757c0, size: 0x38
    // 0x6757c0: r3 = true
    //     0x6757c0: add             x3, NULL, #0x20  ; true
    // 0x6757c4: mov             x0, x2
    // 0x6757c8: StoreField: r1->field_5b = r0
    //     0x6757c8: stur            w0, [x1, #0x5b]
    //     0x6757cc: ldurb           w16, [x1, #-1]
    //     0x6757d0: ldurb           w17, [x0, #-1]
    //     0x6757d4: and             x16, x17, x16, lsr #2
    //     0x6757d8: tst             x16, HEAP, lsr #32
    //     0x6757dc: b.eq            #0x6757ec
    //     0x6757e0: str             lr, [SP, #-8]!
    //     0x6757e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x6757e8: ldr             lr, [SP], #8
    // 0x6757ec: ArrayStore: r1[0] = r3  ; List_4
    //     0x6757ec: stur            w3, [x1, #0x17]
    // 0x6757f0: r0 = Null
    //     0x6757f0: mov             x0, NULL
    // 0x6757f4: ret
    //     0x6757f4: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x6757f8, size: 0x38
    // 0x6757f8: r3 = true
    //     0x6757f8: add             x3, NULL, #0x20  ; true
    // 0x6757fc: mov             x0, x2
    // 0x675800: StoreField: r1->field_57 = r0
    //     0x675800: stur            w0, [x1, #0x57]
    //     0x675804: ldurb           w16, [x1, #-1]
    //     0x675808: ldurb           w17, [x0, #-1]
    //     0x67580c: and             x16, x17, x16, lsr #2
    //     0x675810: tst             x16, HEAP, lsr #32
    //     0x675814: b.eq            #0x675824
    //     0x675818: str             lr, [SP, #-8]!
    //     0x67581c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x675820: ldr             lr, [SP], #8
    // 0x675824: ArrayStore: r1[0] = r3  ; List_4
    //     0x675824: stur            w3, [x1, #0x17]
    // 0x675828: r0 = Null
    //     0x675828: mov             x0, NULL
    // 0x67582c: ret
    //     0x67582c: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x675830, size: 0x3c
    // 0x675830: EnterFrame
    //     0x675830: stp             fp, lr, [SP, #-0x10]!
    //     0x675834: mov             fp, SP
    // 0x675838: CheckStackOverflow
    //     0x675838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67583c: cmp             SP, x16
    //     0x675840: b.ls            #0x675864
    // 0x675844: r2 = Instance_SemanticsFlag
    //     0x675844: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ae8] Obj!SemanticsFlag@dc6ba1
    //     0x675848: ldr             x2, [x2, #0xae8]
    // 0x67584c: r3 = true
    //     0x67584c: add             x3, NULL, #0x20  ; true
    // 0x675850: r0 = _setFlag()
    //     0x675850: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x675854: r0 = Null
    //     0x675854: mov             x0, NULL
    // 0x675858: LeaveFrame
    //     0x675858: mov             SP, fp
    //     0x67585c: ldp             fp, lr, [SP], #0x10
    // 0x675860: ret
    //     0x675860: ret             
    // 0x675864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675868: b               #0x675844
  }
  set _ isInMutuallyExclusiveGroup=(/* No info */) {
    // ** addr: 0x67586c, size: 0x3c
    // 0x67586c: EnterFrame
    //     0x67586c: stp             fp, lr, [SP, #-0x10]!
    //     0x675870: mov             fp, SP
    // 0x675874: CheckStackOverflow
    //     0x675874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675878: cmp             SP, x16
    //     0x67587c: b.ls            #0x6758a0
    // 0x675880: r2 = Instance_SemanticsFlag
    //     0x675880: add             x2, PP, #0x23, lsl #12  ; [pp+0x23af0] Obj!SemanticsFlag@dc6bc1
    //     0x675884: ldr             x2, [x2, #0xaf0]
    // 0x675888: r3 = true
    //     0x675888: add             x3, NULL, #0x20  ; true
    // 0x67588c: r0 = _setFlag()
    //     0x67588c: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x675890: r0 = Null
    //     0x675890: mov             x0, NULL
    // 0x675894: LeaveFrame
    //     0x675894: mov             SP, fp
    //     0x675898: ldp             fp, lr, [SP], #0x10
    // 0x67589c: ret
    //     0x67589c: ret             
    // 0x6758a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6758a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6758a4: b               #0x675880
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x6758a8, size: 0x3c
    // 0x6758a8: EnterFrame
    //     0x6758a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6758ac: mov             fp, SP
    // 0x6758b0: mov             x3, x2
    // 0x6758b4: CheckStackOverflow
    //     0x6758b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6758b8: cmp             SP, x16
    //     0x6758bc: b.ls            #0x6758dc
    // 0x6758c0: r2 = Instance_SemanticsFlag
    //     0x6758c0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23af8] Obj!SemanticsFlag@dc6be1
    //     0x6758c4: ldr             x2, [x2, #0xaf8]
    // 0x6758c8: r0 = _setFlag()
    //     0x6758c8: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x6758cc: r0 = Null
    //     0x6758cc: mov             x0, NULL
    // 0x6758d0: LeaveFrame
    //     0x6758d0: mov             SP, fp
    //     0x6758d4: ldp             fp, lr, [SP], #0x10
    // 0x6758d8: ret
    //     0x6758d8: ret             
    // 0x6758dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6758dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6758e0: b               #0x6758c0
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x6758e4, size: 0x3c
    // 0x6758e4: EnterFrame
    //     0x6758e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6758e8: mov             fp, SP
    // 0x6758ec: mov             x3, x2
    // 0x6758f0: CheckStackOverflow
    //     0x6758f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6758f4: cmp             SP, x16
    //     0x6758f8: b.ls            #0x675918
    // 0x6758fc: r2 = Instance_SemanticsFlag
    //     0x6758fc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b00] Obj!SemanticsFlag@dc6c01
    //     0x675900: ldr             x2, [x2, #0xb00]
    // 0x675904: r0 = _setFlag()
    //     0x675904: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x675908: r0 = Null
    //     0x675908: mov             x0, NULL
    // 0x67590c: LeaveFrame
    //     0x67590c: mov             SP, fp
    //     0x675910: ldp             fp, lr, [SP], #0x10
    // 0x675914: ret
    //     0x675914: ret             
    // 0x675918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67591c: b               #0x6758fc
  }
  set _ isHeader=(/* No info */) {
    // ** addr: 0x675920, size: 0x3c
    // 0x675920: EnterFrame
    //     0x675920: stp             fp, lr, [SP, #-0x10]!
    //     0x675924: mov             fp, SP
    // 0x675928: CheckStackOverflow
    //     0x675928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67592c: cmp             SP, x16
    //     0x675930: b.ls            #0x675954
    // 0x675934: r2 = Instance_SemanticsFlag
    //     0x675934: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b08] Obj!SemanticsFlag@dc6c21
    //     0x675938: ldr             x2, [x2, #0xb08]
    // 0x67593c: r3 = true
    //     0x67593c: add             x3, NULL, #0x20  ; true
    // 0x675940: r0 = _setFlag()
    //     0x675940: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x675944: r0 = Null
    //     0x675944: mov             x0, NULL
    // 0x675948: LeaveFrame
    //     0x675948: mov             SP, fp
    //     0x67594c: ldp             fp, lr, [SP], #0x10
    // 0x675950: ret
    //     0x675950: ret             
    // 0x675954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675958: b               #0x675934
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x67595c, size: 0x3c
    // 0x67595c: EnterFrame
    //     0x67595c: stp             fp, lr, [SP, #-0x10]!
    //     0x675960: mov             fp, SP
    // 0x675964: mov             x3, x2
    // 0x675968: CheckStackOverflow
    //     0x675968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67596c: cmp             SP, x16
    //     0x675970: b.ls            #0x675990
    // 0x675974: r2 = Instance_SemanticsFlag
    //     0x675974: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b10] Obj!SemanticsFlag@dc6c41
    //     0x675978: ldr             x2, [x2, #0xb10]
    // 0x67597c: r0 = _setFlag()
    //     0x67597c: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x675980: r0 = Null
    //     0x675980: mov             x0, NULL
    // 0x675984: LeaveFrame
    //     0x675984: mov             SP, fp
    //     0x675988: ldp             fp, lr, [SP], #0x10
    // 0x67598c: ret
    //     0x67598c: ret             
    // 0x675990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675994: b               #0x675974
  }
  set _ isSelected=(/* No info */) {
    // ** addr: 0x675998, size: 0x68
    // 0x675998: EnterFrame
    //     0x675998: stp             fp, lr, [SP, #-0x10]!
    //     0x67599c: mov             fp, SP
    // 0x6759a0: AllocStack(0x10)
    //     0x6759a0: sub             SP, SP, #0x10
    // 0x6759a4: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6759a4: mov             x4, x1
    //     0x6759a8: mov             x0, x2
    //     0x6759ac: stur            x1, [fp, #-8]
    //     0x6759b0: stur            x2, [fp, #-0x10]
    // 0x6759b4: CheckStackOverflow
    //     0x6759b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6759b8: cmp             SP, x16
    //     0x6759bc: b.ls            #0x6759f8
    // 0x6759c0: mov             x1, x4
    // 0x6759c4: r2 = Instance_SemanticsFlag
    //     0x6759c4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b18] Obj!SemanticsFlag@dc6c81
    //     0x6759c8: ldr             x2, [x2, #0xb18]
    // 0x6759cc: r3 = true
    //     0x6759cc: add             x3, NULL, #0x20  ; true
    // 0x6759d0: r0 = _setFlag()
    //     0x6759d0: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x6759d4: ldur            x1, [fp, #-8]
    // 0x6759d8: ldur            x3, [fp, #-0x10]
    // 0x6759dc: r2 = Instance_SemanticsFlag
    //     0x6759dc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b20] Obj!SemanticsFlag@dc6c61
    //     0x6759e0: ldr             x2, [x2, #0xb20]
    // 0x6759e4: r0 = _setFlag()
    //     0x6759e4: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x6759e8: r0 = Null
    //     0x6759e8: mov             x0, NULL
    // 0x6759ec: LeaveFrame
    //     0x6759ec: mov             SP, fp
    //     0x6759f0: ldp             fp, lr, [SP], #0x10
    // 0x6759f4: ret
    //     0x6759f4: ret             
    // 0x6759f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6759f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6759fc: b               #0x6759c0
  }
  set _ isToggled=(/* No info */) {
    // ** addr: 0x675a00, size: 0x74
    // 0x675a00: EnterFrame
    //     0x675a00: stp             fp, lr, [SP, #-0x10]!
    //     0x675a04: mov             fp, SP
    // 0x675a08: AllocStack(0x10)
    //     0x675a08: sub             SP, SP, #0x10
    // 0x675a0c: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x675a0c: mov             x4, x1
    //     0x675a10: mov             x0, x2
    //     0x675a14: stur            x1, [fp, #-8]
    //     0x675a18: stur            x2, [fp, #-0x10]
    // 0x675a1c: CheckStackOverflow
    //     0x675a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675a20: cmp             SP, x16
    //     0x675a24: b.ls            #0x675a68
    // 0x675a28: mov             x1, x4
    // 0x675a2c: r2 = Instance_SemanticsFlag
    //     0x675a2c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b28] Obj!SemanticsFlag@dc6cc1
    //     0x675a30: ldr             x2, [x2, #0xb28]
    // 0x675a34: r3 = true
    //     0x675a34: add             x3, NULL, #0x20  ; true
    // 0x675a38: r0 = _setFlag()
    //     0x675a38: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x675a3c: ldur            x3, [fp, #-0x10]
    // 0x675a40: cmp             w3, NULL
    // 0x675a44: b.eq            #0x675a70
    // 0x675a48: ldur            x1, [fp, #-8]
    // 0x675a4c: r2 = Instance_SemanticsFlag
    //     0x675a4c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b30] Obj!SemanticsFlag@dc6ca1
    //     0x675a50: ldr             x2, [x2, #0xb30]
    // 0x675a54: r0 = _setFlag()
    //     0x675a54: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x675a58: r0 = Null
    //     0x675a58: mov             x0, NULL
    // 0x675a5c: LeaveFrame
    //     0x675a5c: mov             SP, fp
    //     0x675a60: ldp             fp, lr, [SP], #0x10
    // 0x675a64: ret
    //     0x675a64: ret             
    // 0x675a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675a68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675a6c: b               #0x675a28
    // 0x675a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675a70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isChecked=(/* No info */) {
    // ** addr: 0x675a74, size: 0x74
    // 0x675a74: EnterFrame
    //     0x675a74: stp             fp, lr, [SP, #-0x10]!
    //     0x675a78: mov             fp, SP
    // 0x675a7c: AllocStack(0x10)
    //     0x675a7c: sub             SP, SP, #0x10
    // 0x675a80: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x675a80: mov             x4, x1
    //     0x675a84: mov             x0, x2
    //     0x675a88: stur            x1, [fp, #-8]
    //     0x675a8c: stur            x2, [fp, #-0x10]
    // 0x675a90: CheckStackOverflow
    //     0x675a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675a94: cmp             SP, x16
    //     0x675a98: b.ls            #0x675adc
    // 0x675a9c: mov             x1, x4
    // 0x675aa0: r2 = Instance_SemanticsFlag
    //     0x675aa0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b38] Obj!SemanticsFlag@dc6d01
    //     0x675aa4: ldr             x2, [x2, #0xb38]
    // 0x675aa8: r3 = true
    //     0x675aa8: add             x3, NULL, #0x20  ; true
    // 0x675aac: r0 = _setFlag()
    //     0x675aac: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x675ab0: ldur            x3, [fp, #-0x10]
    // 0x675ab4: cmp             w3, NULL
    // 0x675ab8: b.eq            #0x675ae4
    // 0x675abc: ldur            x1, [fp, #-8]
    // 0x675ac0: r2 = Instance_SemanticsFlag
    //     0x675ac0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b40] Obj!SemanticsFlag@dc6ce1
    //     0x675ac4: ldr             x2, [x2, #0xb40]
    // 0x675ac8: r0 = _setFlag()
    //     0x675ac8: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x675acc: r0 = Null
    //     0x675acc: mov             x0, NULL
    // 0x675ad0: LeaveFrame
    //     0x675ad0: mov             SP, fp
    //     0x675ad4: ldp             fp, lr, [SP], #0x10
    // 0x675ad8: ret
    //     0x675ad8: ret             
    // 0x675adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675adc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675ae0: b               #0x675a9c
    // 0x675ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675ae4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x675ae8, size: 0x74
    // 0x675ae8: EnterFrame
    //     0x675ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x675aec: mov             fp, SP
    // 0x675af0: AllocStack(0x10)
    //     0x675af0: sub             SP, SP, #0x10
    // 0x675af4: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x675af4: mov             x4, x1
    //     0x675af8: mov             x0, x2
    //     0x675afc: stur            x1, [fp, #-8]
    //     0x675b00: stur            x2, [fp, #-0x10]
    // 0x675b04: CheckStackOverflow
    //     0x675b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675b08: cmp             SP, x16
    //     0x675b0c: b.ls            #0x675b50
    // 0x675b10: mov             x1, x4
    // 0x675b14: r2 = Instance_SemanticsFlag
    //     0x675b14: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b48] Obj!SemanticsFlag@dc6d41
    //     0x675b18: ldr             x2, [x2, #0xb48]
    // 0x675b1c: r3 = true
    //     0x675b1c: add             x3, NULL, #0x20  ; true
    // 0x675b20: r0 = _setFlag()
    //     0x675b20: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x675b24: ldur            x3, [fp, #-0x10]
    // 0x675b28: cmp             w3, NULL
    // 0x675b2c: b.eq            #0x675b58
    // 0x675b30: ldur            x1, [fp, #-8]
    // 0x675b34: r2 = Instance_SemanticsFlag
    //     0x675b34: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b50] Obj!SemanticsFlag@dc6d21
    //     0x675b38: ldr             x2, [x2, #0xb50]
    // 0x675b3c: r0 = _setFlag()
    //     0x675b3c: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x675b40: r0 = Null
    //     0x675b40: mov             x0, NULL
    // 0x675b44: LeaveFrame
    //     0x675b44: mov             SP, fp
    //     0x675b48: ldp             fp, lr, [SP], #0x10
    // 0x675b4c: ret
    //     0x675b4c: ret             
    // 0x675b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675b50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675b54: b               #0x675b10
    // 0x675b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675b58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isMergingSemanticsOfDescendants=(/* No info */) {
    // ** addr: 0x676214, size: 0x14
    // 0x676214: r3 = true
    //     0x676214: add             x3, NULL, #0x20  ; true
    // 0x676218: StoreField: r1->field_47 = r3
    //     0x676218: stur            w3, [x1, #0x47]
    // 0x67621c: ArrayStore: r1[0] = r3  ; List_4
    //     0x67621c: stur            w3, [x1, #0x17]
    // 0x676220: r0 = Null
    //     0x676220: mov             x0, NULL
    // 0x676224: ret
    //     0x676224: ret             
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x676264, size: 0x60
    // 0x676264: r3 = true
    //     0x676264: add             x3, NULL, #0x20  ; true
    // 0x676268: mov             x4, x1
    // 0x67626c: r0 = BoxInt64Instr(r2)
    //     0x67626c: sbfiz           x0, x2, #1, #0x1f
    //     0x676270: cmp             x2, x0, asr #1
    //     0x676274: b.eq            #0x676290
    //     0x676278: stp             fp, lr, [SP, #-0x10]!
    //     0x67627c: mov             fp, SP
    //     0x676280: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676284: mov             SP, fp
    //     0x676288: ldp             fp, lr, [SP], #0x10
    //     0x67628c: stur            x2, [x0, #7]
    // 0x676290: StoreField: r4->field_2f = r0
    //     0x676290: stur            w0, [x4, #0x2f]
    //     0x676294: tbz             w0, #0, #0x6762b8
    //     0x676298: ldurb           w16, [x4, #-1]
    //     0x67629c: ldurb           w17, [x0, #-1]
    //     0x6762a0: and             x16, x17, x16, lsr #2
    //     0x6762a4: tst             x16, HEAP, lsr #32
    //     0x6762a8: b.eq            #0x6762b8
    //     0x6762ac: str             lr, [SP, #-8]!
    //     0x6762b0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    //     0x6762b4: ldr             lr, [SP], #8
    // 0x6762b8: ArrayStore: r4[0] = r3  ; List_4
    //     0x6762b8: stur            w3, [x4, #0x17]
    // 0x6762bc: r0 = Null
    //     0x6762bc: mov             x0, NULL
    // 0x6762c0: ret
    //     0x6762c0: ret             
  }
  set _ onScrollToOffset=(/* No info */) {
    // ** addr: 0x676440, size: 0x70
    // 0x676440: EnterFrame
    //     0x676440: stp             fp, lr, [SP, #-0x10]!
    //     0x676444: mov             fp, SP
    // 0x676448: AllocStack(0x10)
    //     0x676448: sub             SP, SP, #0x10
    // 0x67644c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67644c: stur            x1, [fp, #-8]
    //     0x676450: stur            x2, [fp, #-0x10]
    // 0x676454: CheckStackOverflow
    //     0x676454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676458: cmp             SP, x16
    //     0x67645c: b.ls            #0x6764a8
    // 0x676460: r1 = 1
    //     0x676460: movz            x1, #0x1
    // 0x676464: r0 = AllocateContext()
    //     0x676464: bl              #0xd46410  ; AllocateContextStub
    // 0x676468: mov             x1, x0
    // 0x67646c: ldur            x0, [fp, #-0x10]
    // 0x676470: StoreField: r1->field_f = r0
    //     0x676470: stur            w0, [x1, #0xf]
    // 0x676474: mov             x2, x1
    // 0x676478: r1 = Function '<anonymous closure>':.
    //     0x676478: add             x1, PP, #0x40, lsl #12  ; [pp+0x40908] AnonymousClosure: (0x6764b0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset= (0x676440)
    //     0x67647c: ldr             x1, [x1, #0x908]
    // 0x676480: r0 = AllocateClosure()
    //     0x676480: bl              #0xd467d4  ; AllocateClosureStub
    // 0x676484: ldur            x1, [fp, #-8]
    // 0x676488: mov             x3, x0
    // 0x67648c: r2 = Instance_SemanticsAction
    //     0x67648c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40910] Obj!SemanticsAction@dc7061
    //     0x676490: ldr             x2, [x2, #0x910]
    // 0x676494: r0 = _addAction()
    //     0x676494: bl              #0x6743d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x676498: r0 = Null
    //     0x676498: mov             x0, NULL
    // 0x67649c: LeaveFrame
    //     0x67649c: mov             SP, fp
    //     0x6764a0: ldp             fp, lr, [SP], #0x10
    // 0x6764a4: ret
    //     0x6764a4: ret             
    // 0x6764a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6764a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6764ac: b               #0x676460
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x6764b0, size: 0x114
    // 0x6764b0: EnterFrame
    //     0x6764b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6764b4: mov             fp, SP
    // 0x6764b8: AllocStack(0x20)
    //     0x6764b8: sub             SP, SP, #0x20
    // 0x6764bc: SetupParameters()
    //     0x6764bc: ldr             x0, [fp, #0x18]
    //     0x6764c0: ldur            w3, [x0, #0x17]
    //     0x6764c4: add             x3, x3, HEAP, lsl #32
    //     0x6764c8: stur            x3, [fp, #-8]
    // 0x6764cc: CheckStackOverflow
    //     0x6764cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6764d0: cmp             SP, x16
    //     0x6764d4: b.ls            #0x6765b0
    // 0x6764d8: ldr             x4, [fp, #0x10]
    // 0x6764dc: cmp             w4, NULL
    // 0x6764e0: b.eq            #0x6765b8
    // 0x6764e4: mov             x0, x4
    // 0x6764e8: r2 = Null
    //     0x6764e8: mov             x2, NULL
    // 0x6764ec: r1 = Null
    //     0x6764ec: mov             x1, NULL
    // 0x6764f0: r4 = 60
    //     0x6764f0: movz            x4, #0x3c
    // 0x6764f4: branchIfSmi(r0, 0x676500)
    //     0x6764f4: tbz             w0, #0, #0x676500
    // 0x6764f8: r4 = LoadClassIdInstr(r0)
    //     0x6764f8: ldur            x4, [x0, #-1]
    //     0x6764fc: ubfx            x4, x4, #0xc, #0x14
    // 0x676500: sub             x4, x4, #0x98
    // 0x676504: cmp             x4, #3
    // 0x676508: b.ls            #0x676520
    // 0x67650c: r8 = Float64List
    //     0x67650c: add             x8, PP, #0x40, lsl #12  ; [pp+0x40918] Type: Float64List
    //     0x676510: ldr             x8, [x8, #0x918]
    // 0x676514: r3 = Null
    //     0x676514: add             x3, PP, #0x40, lsl #12  ; [pp+0x40920] Null
    //     0x676518: ldr             x3, [x3, #0x920]
    // 0x67651c: r0 = DefaultTypeTest()
    //     0x67651c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x676520: ldur            x0, [fp, #-8]
    // 0x676524: LoadField: r2 = r0->field_f
    //     0x676524: ldur            w2, [x0, #0xf]
    // 0x676528: DecompressPointer r2
    //     0x676528: add             x2, x2, HEAP, lsl #32
    // 0x67652c: ldr             x3, [fp, #0x10]
    // 0x676530: stur            x2, [fp, #-0x10]
    // 0x676534: LoadField: r0 = r3->field_13
    //     0x676534: ldur            w0, [x3, #0x13]
    // 0x676538: r4 = LoadInt32Instr(r0)
    //     0x676538: sbfx            x4, x0, #1, #0x1f
    // 0x67653c: mov             x0, x4
    // 0x676540: r1 = 0
    //     0x676540: movz            x1, #0
    // 0x676544: cmp             x1, x0
    // 0x676548: b.hs            #0x6765bc
    // 0x67654c: LoadField: r0 = r3->field_7
    //     0x67654c: ldur            x0, [x3, #7]
    // 0x676550: ldr             d0, [x0]
    // 0x676554: mov             x0, x4
    // 0x676558: stur            d0, [fp, #-0x20]
    // 0x67655c: r1 = 1
    //     0x67655c: movz            x1, #0x1
    // 0x676560: cmp             x1, x0
    // 0x676564: b.hs            #0x6765c0
    // 0x676568: LoadField: r0 = r3->field_7
    //     0x676568: ldur            x0, [x3, #7]
    // 0x67656c: ldr             d1, [x0, #8]
    // 0x676570: stur            d1, [fp, #-0x18]
    // 0x676574: r0 = Offset()
    //     0x676574: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x676578: ldur            d0, [fp, #-0x20]
    // 0x67657c: StoreField: r0->field_7 = d0
    //     0x67657c: stur            d0, [x0, #7]
    // 0x676580: ldur            d0, [fp, #-0x18]
    // 0x676584: StoreField: r0->field_f = d0
    //     0x676584: stur            d0, [x0, #0xf]
    // 0x676588: ldur            x1, [fp, #-0x10]
    // 0x67658c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67658c: ldur            w2, [x1, #0x17]
    // 0x676590: DecompressPointer r2
    //     0x676590: add             x2, x2, HEAP, lsl #32
    // 0x676594: mov             x1, x2
    // 0x676598: mov             x2, x0
    // 0x67659c: r0 = _onScrollToOffset()
    //     0x67659c: bl              #0x6765c4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x6765a0: r0 = Null
    //     0x6765a0: mov             x0, NULL
    // 0x6765a4: LeaveFrame
    //     0x6765a4: mov             SP, fp
    //     0x6765a8: ldp             fp, lr, [SP], #0x10
    // 0x6765ac: ret
    //     0x6765ac: ret             
    // 0x6765b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6765b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6765b4: b               #0x6764d8
    // 0x6765b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6765b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6765bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6765bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6765c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6765c0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  set _ scrollChildCount=(/* No info */) {
    // ** addr: 0x676620, size: 0x8c
    // 0x676620: mov             x0, x2
    // 0x676624: LoadField: r2 = r1->field_33
    //     0x676624: ldur            w2, [x1, #0x33]
    // 0x676628: DecompressPointer r2
    //     0x676628: add             x2, x2, HEAP, lsl #32
    // 0x67662c: cmp             w0, w2
    // 0x676630: b.eq            #0x67666c
    // 0x676634: and             w16, w0, w2
    // 0x676638: branchIfSmi(r16, 0x676674)
    //     0x676638: tbz             w16, #0, #0x676674
    // 0x67663c: r16 = LoadClassIdInstr(r0)
    //     0x67663c: ldur            x16, [x0, #-1]
    //     0x676640: ubfx            x16, x16, #0xc, #0x14
    // 0x676644: cmp             x16, #0x3d
    // 0x676648: b.ne            #0x676674
    // 0x67664c: r16 = LoadClassIdInstr(r2)
    //     0x67664c: ldur            x16, [x2, #-1]
    //     0x676650: ubfx            x16, x16, #0xc, #0x14
    // 0x676654: cmp             x16, #0x3d
    // 0x676658: b.ne            #0x676674
    // 0x67665c: LoadField: r16 = r0->field_7
    //     0x67665c: ldur            x16, [x0, #7]
    // 0x676660: LoadField: r17 = r2->field_7
    //     0x676660: ldur            x17, [x2, #7]
    // 0x676664: cmp             x16, x17
    // 0x676668: b.ne            #0x676674
    // 0x67666c: r0 = Null
    //     0x67666c: mov             x0, NULL
    // 0x676670: ret
    //     0x676670: ret             
    // 0x676674: r2 = true
    //     0x676674: add             x2, NULL, #0x20  ; true
    // 0x676678: StoreField: r1->field_33 = r0
    //     0x676678: stur            w0, [x1, #0x33]
    //     0x67667c: tbz             w0, #0, #0x6766a0
    //     0x676680: ldurb           w16, [x1, #-1]
    //     0x676684: ldurb           w17, [x0, #-1]
    //     0x676688: and             x16, x17, x16, lsr #2
    //     0x67668c: tst             x16, HEAP, lsr #32
    //     0x676690: b.eq            #0x6766a0
    //     0x676694: str             lr, [SP, #-8]!
    //     0x676698: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x67669c: ldr             lr, [SP], #8
    // 0x6766a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6766a0: stur            w2, [x1, #0x17]
    // 0x6766a4: r0 = Null
    //     0x6766a4: mov             x0, NULL
    // 0x6766a8: ret
    //     0x6766a8: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x6766ac, size: 0x7c
    // 0x6766ac: EnterFrame
    //     0x6766ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6766b0: mov             fp, SP
    // 0x6766b4: r2 = true
    //     0x6766b4: add             x2, NULL, #0x20  ; true
    // 0x6766b8: r0 = inline_Allocate_Double()
    //     0x6766b8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6766bc: add             x0, x0, #0x10
    //     0x6766c0: cmp             x3, x0
    //     0x6766c4: b.ls            #0x676710
    //     0x6766c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6766cc: sub             x0, x0, #0xf
    //     0x6766d0: movz            x3, #0xe15c
    //     0x6766d4: movk            x3, #0x3, lsl #16
    //     0x6766d8: stur            x3, [x0, #-1]
    // 0x6766dc: StoreField: r0->field_7 = d0
    //     0x6766dc: stur            d0, [x0, #7]
    // 0x6766e0: StoreField: r1->field_9f = r0
    //     0x6766e0: stur            w0, [x1, #0x9f]
    //     0x6766e4: ldurb           w16, [x1, #-1]
    //     0x6766e8: ldurb           w17, [x0, #-1]
    //     0x6766ec: and             x16, x17, x16, lsr #2
    //     0x6766f0: tst             x16, HEAP, lsr #32
    //     0x6766f4: b.eq            #0x6766fc
    //     0x6766f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6766fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6766fc: stur            w2, [x1, #0x17]
    // 0x676700: r0 = Null
    //     0x676700: mov             x0, NULL
    // 0x676704: LeaveFrame
    //     0x676704: mov             SP, fp
    //     0x676708: ldp             fp, lr, [SP], #0x10
    // 0x67670c: ret
    //     0x67670c: ret             
    // 0x676710: SaveReg d0
    //     0x676710: str             q0, [SP, #-0x10]!
    // 0x676714: stp             x1, x2, [SP, #-0x10]!
    // 0x676718: r0 = AllocateDouble()
    //     0x676718: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x67671c: ldp             x1, x2, [SP], #0x10
    // 0x676720: RestoreReg d0
    //     0x676720: ldr             q0, [SP], #0x10
    // 0x676724: b               #0x6766dc
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x676728, size: 0x7c
    // 0x676728: EnterFrame
    //     0x676728: stp             fp, lr, [SP, #-0x10]!
    //     0x67672c: mov             fp, SP
    // 0x676730: r2 = true
    //     0x676730: add             x2, NULL, #0x20  ; true
    // 0x676734: r0 = inline_Allocate_Double()
    //     0x676734: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x676738: add             x0, x0, #0x10
    //     0x67673c: cmp             x3, x0
    //     0x676740: b.ls            #0x67678c
    //     0x676744: str             x0, [THR, #0x50]  ; THR::top
    //     0x676748: sub             x0, x0, #0xf
    //     0x67674c: movz            x3, #0xe15c
    //     0x676750: movk            x3, #0x3, lsl #16
    //     0x676754: stur            x3, [x0, #-1]
    // 0x676758: StoreField: r0->field_7 = d0
    //     0x676758: stur            d0, [x0, #7]
    // 0x67675c: StoreField: r1->field_9b = r0
    //     0x67675c: stur            w0, [x1, #0x9b]
    //     0x676760: ldurb           w16, [x1, #-1]
    //     0x676764: ldurb           w17, [x0, #-1]
    //     0x676768: and             x16, x17, x16, lsr #2
    //     0x67676c: tst             x16, HEAP, lsr #32
    //     0x676770: b.eq            #0x676778
    //     0x676774: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x676778: ArrayStore: r1[0] = r2  ; List_4
    //     0x676778: stur            w2, [x1, #0x17]
    // 0x67677c: r0 = Null
    //     0x67677c: mov             x0, NULL
    // 0x676780: LeaveFrame
    //     0x676780: mov             SP, fp
    //     0x676784: ldp             fp, lr, [SP], #0x10
    // 0x676788: ret
    //     0x676788: ret             
    // 0x67678c: SaveReg d0
    //     0x67678c: str             q0, [SP, #-0x10]!
    // 0x676790: stp             x1, x2, [SP, #-0x10]!
    // 0x676794: r0 = AllocateDouble()
    //     0x676794: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x676798: ldp             x1, x2, [SP], #0x10
    // 0x67679c: RestoreReg d0
    //     0x67679c: ldr             q0, [SP], #0x10
    // 0x6767a0: b               #0x676758
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x6767a4, size: 0x7c
    // 0x6767a4: EnterFrame
    //     0x6767a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6767a8: mov             fp, SP
    // 0x6767ac: r2 = true
    //     0x6767ac: add             x2, NULL, #0x20  ; true
    // 0x6767b0: r0 = inline_Allocate_Double()
    //     0x6767b0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6767b4: add             x0, x0, #0x10
    //     0x6767b8: cmp             x3, x0
    //     0x6767bc: b.ls            #0x676808
    //     0x6767c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6767c4: sub             x0, x0, #0xf
    //     0x6767c8: movz            x3, #0xe15c
    //     0x6767cc: movk            x3, #0x3, lsl #16
    //     0x6767d0: stur            x3, [x0, #-1]
    // 0x6767d4: StoreField: r0->field_7 = d0
    //     0x6767d4: stur            d0, [x0, #7]
    // 0x6767d8: StoreField: r1->field_97 = r0
    //     0x6767d8: stur            w0, [x1, #0x97]
    //     0x6767dc: ldurb           w16, [x1, #-1]
    //     0x6767e0: ldurb           w17, [x0, #-1]
    //     0x6767e4: and             x16, x17, x16, lsr #2
    //     0x6767e8: tst             x16, HEAP, lsr #32
    //     0x6767ec: b.eq            #0x6767f4
    //     0x6767f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6767f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6767f4: stur            w2, [x1, #0x17]
    // 0x6767f8: r0 = Null
    //     0x6767f8: mov             x0, NULL
    // 0x6767fc: LeaveFrame
    //     0x6767fc: mov             SP, fp
    //     0x676800: ldp             fp, lr, [SP], #0x10
    // 0x676804: ret
    //     0x676804: ret             
    // 0x676808: SaveReg d0
    //     0x676808: str             q0, [SP, #-0x10]!
    // 0x67680c: stp             x1, x2, [SP, #-0x10]!
    // 0x676810: r0 = AllocateDouble()
    //     0x676810: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x676814: ldp             x1, x2, [SP], #0x10
    // 0x676818: RestoreReg d0
    //     0x676818: ldr             q0, [SP], #0x10
    // 0x67681c: b               #0x6767d4
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x676820, size: 0x3c
    // 0x676820: EnterFrame
    //     0x676820: stp             fp, lr, [SP, #-0x10]!
    //     0x676824: mov             fp, SP
    // 0x676828: mov             x3, x2
    // 0x67682c: CheckStackOverflow
    //     0x67682c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676830: cmp             SP, x16
    //     0x676834: b.ls            #0x676854
    // 0x676838: r2 = Instance_SemanticsFlag
    //     0x676838: add             x2, PP, #0x40, lsl #12  ; [pp+0x40930] Obj!SemanticsFlag@dc6d61
    //     0x67683c: ldr             x2, [x2, #0x930]
    // 0x676840: r0 = _setFlag()
    //     0x676840: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x676844: r0 = Null
    //     0x676844: mov             x0, NULL
    // 0x676848: LeaveFrame
    //     0x676848: mov             SP, fp
    //     0x67684c: ldp             fp, lr, [SP], #0x10
    // 0x676850: ret
    //     0x676850: ret             
    // 0x676854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676858: b               #0x676838
  }
  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // ** addr: 0x6776f4, size: 0x70
    // 0x6776f4: EnterFrame
    //     0x6776f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6776f8: mov             fp, SP
    // 0x6776fc: AllocStack(0x10)
    //     0x6776fc: sub             SP, SP, #0x10
    // 0x677700: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x677700: stur            x1, [fp, #-8]
    //     0x677704: stur            x2, [fp, #-0x10]
    // 0x677708: CheckStackOverflow
    //     0x677708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67770c: cmp             SP, x16
    //     0x677710: b.ls            #0x67775c
    // 0x677714: r1 = 1
    //     0x677714: movz            x1, #0x1
    // 0x677718: r0 = AllocateContext()
    //     0x677718: bl              #0xd46410  ; AllocateContextStub
    // 0x67771c: mov             x1, x0
    // 0x677720: ldur            x0, [fp, #-0x10]
    // 0x677724: StoreField: r1->field_f = r0
    //     0x677724: stur            w0, [x1, #0xf]
    // 0x677728: mov             x2, x1
    // 0x67772c: r1 = Function '<anonymous closure>':.
    //     0x67772c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42908] AnonymousClosure: (0x677764), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter= (0x6776f4)
    //     0x677730: ldr             x1, [x1, #0x908]
    // 0x677734: r0 = AllocateClosure()
    //     0x677734: bl              #0xd467d4  ; AllocateClosureStub
    // 0x677738: ldur            x1, [fp, #-8]
    // 0x67773c: mov             x3, x0
    // 0x677740: r2 = Instance_SemanticsAction
    //     0x677740: add             x2, PP, #0x42, lsl #12  ; [pp+0x42910] Obj!SemanticsAction@dc6fe1
    //     0x677744: ldr             x2, [x2, #0x910]
    // 0x677748: r0 = _addAction()
    //     0x677748: bl              #0x6743d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x67774c: r0 = Null
    //     0x67774c: mov             x0, NULL
    // 0x677750: LeaveFrame
    //     0x677750: mov             SP, fp
    //     0x677754: ldp             fp, lr, [SP], #0x10
    // 0x677758: ret
    //     0x677758: ret             
    // 0x67775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67775c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677760: b               #0x677714
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x677764, size: 0xa4
    // 0x677764: EnterFrame
    //     0x677764: stp             fp, lr, [SP, #-0x10]!
    //     0x677768: mov             fp, SP
    // 0x67776c: AllocStack(0x8)
    //     0x67776c: sub             SP, SP, #8
    // 0x677770: SetupParameters()
    //     0x677770: ldr             x0, [fp, #0x18]
    //     0x677774: ldur            w3, [x0, #0x17]
    //     0x677778: add             x3, x3, HEAP, lsl #32
    //     0x67777c: stur            x3, [fp, #-8]
    // 0x677780: CheckStackOverflow
    //     0x677780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677784: cmp             SP, x16
    //     0x677788: b.ls            #0x6777fc
    // 0x67778c: ldr             x4, [fp, #0x10]
    // 0x677790: cmp             w4, NULL
    // 0x677794: b.eq            #0x677804
    // 0x677798: mov             x0, x4
    // 0x67779c: r2 = Null
    //     0x67779c: mov             x2, NULL
    // 0x6777a0: r1 = Null
    //     0x6777a0: mov             x1, NULL
    // 0x6777a4: r4 = 60
    //     0x6777a4: movz            x4, #0x3c
    // 0x6777a8: branchIfSmi(r0, 0x6777b4)
    //     0x6777a8: tbz             w0, #0, #0x6777b4
    // 0x6777ac: r4 = LoadClassIdInstr(r0)
    //     0x6777ac: ldur            x4, [x0, #-1]
    //     0x6777b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6777b4: cmp             x4, #0x3f
    // 0x6777b8: b.eq            #0x6777cc
    // 0x6777bc: r8 = bool
    //     0x6777bc: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x6777c0: r3 = Null
    //     0x6777c0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42918] Null
    //     0x6777c4: ldr             x3, [x3, #0x918]
    // 0x6777c8: r0 = bool()
    //     0x6777c8: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x6777cc: ldur            x0, [fp, #-8]
    // 0x6777d0: LoadField: r1 = r0->field_f
    //     0x6777d0: ldur            w1, [x0, #0xf]
    // 0x6777d4: DecompressPointer r1
    //     0x6777d4: add             x1, x1, HEAP, lsl #32
    // 0x6777d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6777d8: ldur            w0, [x1, #0x17]
    // 0x6777dc: DecompressPointer r0
    //     0x6777dc: add             x0, x0, HEAP, lsl #32
    // 0x6777e0: mov             x1, x0
    // 0x6777e4: ldr             x2, [fp, #0x10]
    // 0x6777e8: r0 = _handleMoveCursorForwardByCharacter()
    //     0x6777e8: bl              #0x677808  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x6777ec: r0 = Null
    //     0x6777ec: mov             x0, NULL
    // 0x6777f0: LeaveFrame
    //     0x6777f0: mov             SP, fp
    //     0x6777f4: ldp             fp, lr, [SP], #0x10
    // 0x6777f8: ret
    //     0x6777f8: ret             
    // 0x6777fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6777fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677800: b               #0x67778c
    // 0x677804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677804: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByWord=(/* No info */) {
    // ** addr: 0x677924, size: 0x70
    // 0x677924: EnterFrame
    //     0x677924: stp             fp, lr, [SP, #-0x10]!
    //     0x677928: mov             fp, SP
    // 0x67792c: AllocStack(0x10)
    //     0x67792c: sub             SP, SP, #0x10
    // 0x677930: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x677930: stur            x1, [fp, #-8]
    //     0x677934: stur            x2, [fp, #-0x10]
    // 0x677938: CheckStackOverflow
    //     0x677938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67793c: cmp             SP, x16
    //     0x677940: b.ls            #0x67798c
    // 0x677944: r1 = 1
    //     0x677944: movz            x1, #0x1
    // 0x677948: r0 = AllocateContext()
    //     0x677948: bl              #0xd46410  ; AllocateContextStub
    // 0x67794c: mov             x1, x0
    // 0x677950: ldur            x0, [fp, #-0x10]
    // 0x677954: StoreField: r1->field_f = r0
    //     0x677954: stur            w0, [x1, #0xf]
    // 0x677958: mov             x2, x1
    // 0x67795c: r1 = Function '<anonymous closure>':.
    //     0x67795c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42928] AnonymousClosure: (0x677994), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord= (0x677924)
    //     0x677960: ldr             x1, [x1, #0x928]
    // 0x677964: r0 = AllocateClosure()
    //     0x677964: bl              #0xd467d4  ; AllocateClosureStub
    // 0x677968: ldur            x1, [fp, #-8]
    // 0x67796c: mov             x3, x0
    // 0x677970: r2 = Instance_SemanticsAction
    //     0x677970: add             x2, PP, #0x42, lsl #12  ; [pp+0x42930] Obj!SemanticsAction@dc6ea1
    //     0x677974: ldr             x2, [x2, #0x930]
    // 0x677978: r0 = _addAction()
    //     0x677978: bl              #0x6743d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x67797c: r0 = Null
    //     0x67797c: mov             x0, NULL
    // 0x677980: LeaveFrame
    //     0x677980: mov             SP, fp
    //     0x677984: ldp             fp, lr, [SP], #0x10
    // 0x677988: ret
    //     0x677988: ret             
    // 0x67798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67798c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677990: b               #0x677944
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x677994, size: 0xa4
    // 0x677994: EnterFrame
    //     0x677994: stp             fp, lr, [SP, #-0x10]!
    //     0x677998: mov             fp, SP
    // 0x67799c: AllocStack(0x8)
    //     0x67799c: sub             SP, SP, #8
    // 0x6779a0: SetupParameters()
    //     0x6779a0: ldr             x0, [fp, #0x18]
    //     0x6779a4: ldur            w3, [x0, #0x17]
    //     0x6779a8: add             x3, x3, HEAP, lsl #32
    //     0x6779ac: stur            x3, [fp, #-8]
    // 0x6779b0: CheckStackOverflow
    //     0x6779b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6779b4: cmp             SP, x16
    //     0x6779b8: b.ls            #0x677a2c
    // 0x6779bc: ldr             x4, [fp, #0x10]
    // 0x6779c0: cmp             w4, NULL
    // 0x6779c4: b.eq            #0x677a34
    // 0x6779c8: mov             x0, x4
    // 0x6779cc: r2 = Null
    //     0x6779cc: mov             x2, NULL
    // 0x6779d0: r1 = Null
    //     0x6779d0: mov             x1, NULL
    // 0x6779d4: r4 = 60
    //     0x6779d4: movz            x4, #0x3c
    // 0x6779d8: branchIfSmi(r0, 0x6779e4)
    //     0x6779d8: tbz             w0, #0, #0x6779e4
    // 0x6779dc: r4 = LoadClassIdInstr(r0)
    //     0x6779dc: ldur            x4, [x0, #-1]
    //     0x6779e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6779e4: cmp             x4, #0x3f
    // 0x6779e8: b.eq            #0x6779fc
    // 0x6779ec: r8 = bool
    //     0x6779ec: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x6779f0: r3 = Null
    //     0x6779f0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42938] Null
    //     0x6779f4: ldr             x3, [x3, #0x938]
    // 0x6779f8: r0 = bool()
    //     0x6779f8: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x6779fc: ldur            x0, [fp, #-8]
    // 0x677a00: LoadField: r1 = r0->field_f
    //     0x677a00: ldur            w1, [x0, #0xf]
    // 0x677a04: DecompressPointer r1
    //     0x677a04: add             x1, x1, HEAP, lsl #32
    // 0x677a08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x677a08: ldur            w0, [x1, #0x17]
    // 0x677a0c: DecompressPointer r0
    //     0x677a0c: add             x0, x0, HEAP, lsl #32
    // 0x677a10: mov             x1, x0
    // 0x677a14: ldr             x2, [fp, #0x10]
    // 0x677a18: r0 = _handleMoveCursorForwardByWord()
    //     0x677a18: bl              #0x677a38  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x677a1c: r0 = Null
    //     0x677a1c: mov             x0, NULL
    // 0x677a20: LeaveFrame
    //     0x677a20: mov             SP, fp
    //     0x677a24: ldp             fp, lr, [SP], #0x10
    // 0x677a28: ret
    //     0x677a28: ret             
    // 0x677a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677a2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677a30: b               #0x6779bc
    // 0x677a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677a34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // ** addr: 0x678460, size: 0x70
    // 0x678460: EnterFrame
    //     0x678460: stp             fp, lr, [SP, #-0x10]!
    //     0x678464: mov             fp, SP
    // 0x678468: AllocStack(0x10)
    //     0x678468: sub             SP, SP, #0x10
    // 0x67846c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67846c: stur            x1, [fp, #-8]
    //     0x678470: stur            x2, [fp, #-0x10]
    // 0x678474: CheckStackOverflow
    //     0x678474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678478: cmp             SP, x16
    //     0x67847c: b.ls            #0x6784c8
    // 0x678480: r1 = 1
    //     0x678480: movz            x1, #0x1
    // 0x678484: r0 = AllocateContext()
    //     0x678484: bl              #0xd46410  ; AllocateContextStub
    // 0x678488: mov             x1, x0
    // 0x67848c: ldur            x0, [fp, #-0x10]
    // 0x678490: StoreField: r1->field_f = r0
    //     0x678490: stur            w0, [x1, #0xf]
    // 0x678494: mov             x2, x1
    // 0x678498: r1 = Function '<anonymous closure>':.
    //     0x678498: add             x1, PP, #0x42, lsl #12  ; [pp+0x42948] AnonymousClosure: (0x6784d0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter= (0x678460)
    //     0x67849c: ldr             x1, [x1, #0x948]
    // 0x6784a0: r0 = AllocateClosure()
    //     0x6784a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6784a4: ldur            x1, [fp, #-8]
    // 0x6784a8: mov             x3, x0
    // 0x6784ac: r2 = Instance_SemanticsAction
    //     0x6784ac: add             x2, PP, #0x42, lsl #12  ; [pp+0x42950] Obj!SemanticsAction@dc6fc1
    //     0x6784b0: ldr             x2, [x2, #0x950]
    // 0x6784b4: r0 = _addAction()
    //     0x6784b4: bl              #0x6743d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x6784b8: r0 = Null
    //     0x6784b8: mov             x0, NULL
    // 0x6784bc: LeaveFrame
    //     0x6784bc: mov             SP, fp
    //     0x6784c0: ldp             fp, lr, [SP], #0x10
    // 0x6784c4: ret
    //     0x6784c4: ret             
    // 0x6784c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6784c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6784cc: b               #0x678480
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x6784d0, size: 0xa4
    // 0x6784d0: EnterFrame
    //     0x6784d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6784d4: mov             fp, SP
    // 0x6784d8: AllocStack(0x8)
    //     0x6784d8: sub             SP, SP, #8
    // 0x6784dc: SetupParameters()
    //     0x6784dc: ldr             x0, [fp, #0x18]
    //     0x6784e0: ldur            w3, [x0, #0x17]
    //     0x6784e4: add             x3, x3, HEAP, lsl #32
    //     0x6784e8: stur            x3, [fp, #-8]
    // 0x6784ec: CheckStackOverflow
    //     0x6784ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6784f0: cmp             SP, x16
    //     0x6784f4: b.ls            #0x678568
    // 0x6784f8: ldr             x4, [fp, #0x10]
    // 0x6784fc: cmp             w4, NULL
    // 0x678500: b.eq            #0x678570
    // 0x678504: mov             x0, x4
    // 0x678508: r2 = Null
    //     0x678508: mov             x2, NULL
    // 0x67850c: r1 = Null
    //     0x67850c: mov             x1, NULL
    // 0x678510: r4 = 60
    //     0x678510: movz            x4, #0x3c
    // 0x678514: branchIfSmi(r0, 0x678520)
    //     0x678514: tbz             w0, #0, #0x678520
    // 0x678518: r4 = LoadClassIdInstr(r0)
    //     0x678518: ldur            x4, [x0, #-1]
    //     0x67851c: ubfx            x4, x4, #0xc, #0x14
    // 0x678520: cmp             x4, #0x3f
    // 0x678524: b.eq            #0x678538
    // 0x678528: r8 = bool
    //     0x678528: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x67852c: r3 = Null
    //     0x67852c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42958] Null
    //     0x678530: ldr             x3, [x3, #0x958]
    // 0x678534: r0 = bool()
    //     0x678534: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x678538: ldur            x0, [fp, #-8]
    // 0x67853c: LoadField: r1 = r0->field_f
    //     0x67853c: ldur            w1, [x0, #0xf]
    // 0x678540: DecompressPointer r1
    //     0x678540: add             x1, x1, HEAP, lsl #32
    // 0x678544: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x678544: ldur            w0, [x1, #0x17]
    // 0x678548: DecompressPointer r0
    //     0x678548: add             x0, x0, HEAP, lsl #32
    // 0x67854c: mov             x1, x0
    // 0x678550: ldr             x2, [fp, #0x10]
    // 0x678554: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x678554: bl              #0x678574  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x678558: r0 = Null
    //     0x678558: mov             x0, NULL
    // 0x67855c: LeaveFrame
    //     0x67855c: mov             SP, fp
    //     0x678560: ldp             fp, lr, [SP], #0x10
    // 0x678564: ret
    //     0x678564: ret             
    // 0x678568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67856c: b               #0x6784f8
    // 0x678570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678570: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // ** addr: 0x678690, size: 0x70
    // 0x678690: EnterFrame
    //     0x678690: stp             fp, lr, [SP, #-0x10]!
    //     0x678694: mov             fp, SP
    // 0x678698: AllocStack(0x10)
    //     0x678698: sub             SP, SP, #0x10
    // 0x67869c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67869c: stur            x1, [fp, #-8]
    //     0x6786a0: stur            x2, [fp, #-0x10]
    // 0x6786a4: CheckStackOverflow
    //     0x6786a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6786a8: cmp             SP, x16
    //     0x6786ac: b.ls            #0x6786f8
    // 0x6786b0: r1 = 1
    //     0x6786b0: movz            x1, #0x1
    // 0x6786b4: r0 = AllocateContext()
    //     0x6786b4: bl              #0xd46410  ; AllocateContextStub
    // 0x6786b8: mov             x1, x0
    // 0x6786bc: ldur            x0, [fp, #-0x10]
    // 0x6786c0: StoreField: r1->field_f = r0
    //     0x6786c0: stur            w0, [x1, #0xf]
    // 0x6786c4: mov             x2, x1
    // 0x6786c8: r1 = Function '<anonymous closure>':.
    //     0x6786c8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42968] AnonymousClosure: (0x678700), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord= (0x678690)
    //     0x6786cc: ldr             x1, [x1, #0x968]
    // 0x6786d0: r0 = AllocateClosure()
    //     0x6786d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6786d4: ldur            x1, [fp, #-8]
    // 0x6786d8: mov             x3, x0
    // 0x6786dc: r2 = Instance_SemanticsAction
    //     0x6786dc: add             x2, PP, #0x42, lsl #12  ; [pp+0x42970] Obj!SemanticsAction@dc6e81
    //     0x6786e0: ldr             x2, [x2, #0x970]
    // 0x6786e4: r0 = _addAction()
    //     0x6786e4: bl              #0x6743d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x6786e8: r0 = Null
    //     0x6786e8: mov             x0, NULL
    // 0x6786ec: LeaveFrame
    //     0x6786ec: mov             SP, fp
    //     0x6786f0: ldp             fp, lr, [SP], #0x10
    // 0x6786f4: ret
    //     0x6786f4: ret             
    // 0x6786f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6786f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6786fc: b               #0x6786b0
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x678700, size: 0xa4
    // 0x678700: EnterFrame
    //     0x678700: stp             fp, lr, [SP, #-0x10]!
    //     0x678704: mov             fp, SP
    // 0x678708: AllocStack(0x8)
    //     0x678708: sub             SP, SP, #8
    // 0x67870c: SetupParameters()
    //     0x67870c: ldr             x0, [fp, #0x18]
    //     0x678710: ldur            w3, [x0, #0x17]
    //     0x678714: add             x3, x3, HEAP, lsl #32
    //     0x678718: stur            x3, [fp, #-8]
    // 0x67871c: CheckStackOverflow
    //     0x67871c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678720: cmp             SP, x16
    //     0x678724: b.ls            #0x678798
    // 0x678728: ldr             x4, [fp, #0x10]
    // 0x67872c: cmp             w4, NULL
    // 0x678730: b.eq            #0x6787a0
    // 0x678734: mov             x0, x4
    // 0x678738: r2 = Null
    //     0x678738: mov             x2, NULL
    // 0x67873c: r1 = Null
    //     0x67873c: mov             x1, NULL
    // 0x678740: r4 = 60
    //     0x678740: movz            x4, #0x3c
    // 0x678744: branchIfSmi(r0, 0x678750)
    //     0x678744: tbz             w0, #0, #0x678750
    // 0x678748: r4 = LoadClassIdInstr(r0)
    //     0x678748: ldur            x4, [x0, #-1]
    //     0x67874c: ubfx            x4, x4, #0xc, #0x14
    // 0x678750: cmp             x4, #0x3f
    // 0x678754: b.eq            #0x678768
    // 0x678758: r8 = bool
    //     0x678758: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x67875c: r3 = Null
    //     0x67875c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42978] Null
    //     0x678760: ldr             x3, [x3, #0x978]
    // 0x678764: r0 = bool()
    //     0x678764: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x678768: ldur            x0, [fp, #-8]
    // 0x67876c: LoadField: r1 = r0->field_f
    //     0x67876c: ldur            w1, [x0, #0xf]
    // 0x678770: DecompressPointer r1
    //     0x678770: add             x1, x1, HEAP, lsl #32
    // 0x678774: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x678774: ldur            w0, [x1, #0x17]
    // 0x678778: DecompressPointer r0
    //     0x678778: add             x0, x0, HEAP, lsl #32
    // 0x67877c: mov             x1, x0
    // 0x678780: ldr             x2, [fp, #0x10]
    // 0x678784: r0 = _handleMoveCursorBackwardByWord()
    //     0x678784: bl              #0x6787a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x678788: r0 = Null
    //     0x678788: mov             x0, NULL
    // 0x67878c: LeaveFrame
    //     0x67878c: mov             SP, fp
    //     0x678790: ldp             fp, lr, [SP], #0x10
    // 0x678794: ret
    //     0x678794: ret             
    // 0x678798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678798: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67879c: b               #0x678728
    // 0x6787a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6787a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textSelection=(/* No info */) {
    // ** addr: 0x678c4c, size: 0x38
    // 0x678c4c: r3 = true
    //     0x678c4c: add             x3, NULL, #0x20  ; true
    // 0x678c50: mov             x0, x2
    // 0x678c54: StoreField: r1->field_93 = r0
    //     0x678c54: stur            w0, [x1, #0x93]
    //     0x678c58: ldurb           w16, [x1, #-1]
    //     0x678c5c: ldurb           w17, [x0, #-1]
    //     0x678c60: and             x16, x17, x16, lsr #2
    //     0x678c64: tst             x16, HEAP, lsr #32
    //     0x678c68: b.eq            #0x678c78
    //     0x678c6c: str             lr, [SP, #-8]!
    //     0x678c70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x678c74: ldr             lr, [SP], #8
    // 0x678c78: ArrayStore: r1[0] = r3  ; List_4
    //     0x678c78: stur            w3, [x1, #0x17]
    // 0x678c7c: r0 = Null
    //     0x678c7c: mov             x0, NULL
    // 0x678c80: ret
    //     0x678c80: ret             
  }
  set _ onSetText=(/* No info */) {
    // ** addr: 0x678c84, size: 0x70
    // 0x678c84: EnterFrame
    //     0x678c84: stp             fp, lr, [SP, #-0x10]!
    //     0x678c88: mov             fp, SP
    // 0x678c8c: AllocStack(0x10)
    //     0x678c8c: sub             SP, SP, #0x10
    // 0x678c90: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x678c90: stur            x1, [fp, #-8]
    //     0x678c94: stur            x2, [fp, #-0x10]
    // 0x678c98: CheckStackOverflow
    //     0x678c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678c9c: cmp             SP, x16
    //     0x678ca0: b.ls            #0x678cec
    // 0x678ca4: r1 = 1
    //     0x678ca4: movz            x1, #0x1
    // 0x678ca8: r0 = AllocateContext()
    //     0x678ca8: bl              #0xd46410  ; AllocateContextStub
    // 0x678cac: mov             x1, x0
    // 0x678cb0: ldur            x0, [fp, #-0x10]
    // 0x678cb4: StoreField: r1->field_f = r0
    //     0x678cb4: stur            w0, [x1, #0xf]
    // 0x678cb8: mov             x2, x1
    // 0x678cbc: r1 = Function '<anonymous closure>':.
    //     0x678cbc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42988] AnonymousClosure: (0x678cf4), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText= (0x678c84)
    //     0x678cc0: ldr             x1, [x1, #0x988]
    // 0x678cc4: r0 = AllocateClosure()
    //     0x678cc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x678cc8: ldur            x1, [fp, #-8]
    // 0x678ccc: mov             x3, x0
    // 0x678cd0: r2 = Instance_SemanticsAction
    //     0x678cd0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42990] Obj!SemanticsAction@dc6e61
    //     0x678cd4: ldr             x2, [x2, #0x990]
    // 0x678cd8: r0 = _addAction()
    //     0x678cd8: bl              #0x6743d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x678cdc: r0 = Null
    //     0x678cdc: mov             x0, NULL
    // 0x678ce0: LeaveFrame
    //     0x678ce0: mov             SP, fp
    //     0x678ce4: ldp             fp, lr, [SP], #0x10
    // 0x678ce8: ret
    //     0x678ce8: ret             
    // 0x678cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678cec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678cf0: b               #0x678ca4
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x678cf4, size: 0xa8
    // 0x678cf4: EnterFrame
    //     0x678cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x678cf8: mov             fp, SP
    // 0x678cfc: AllocStack(0x8)
    //     0x678cfc: sub             SP, SP, #8
    // 0x678d00: SetupParameters()
    //     0x678d00: ldr             x0, [fp, #0x18]
    //     0x678d04: ldur            w3, [x0, #0x17]
    //     0x678d08: add             x3, x3, HEAP, lsl #32
    //     0x678d0c: stur            x3, [fp, #-8]
    // 0x678d10: CheckStackOverflow
    //     0x678d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678d14: cmp             SP, x16
    //     0x678d18: b.ls            #0x678d90
    // 0x678d1c: ldr             x4, [fp, #0x10]
    // 0x678d20: cmp             w4, NULL
    // 0x678d24: b.eq            #0x678d98
    // 0x678d28: mov             x0, x4
    // 0x678d2c: r2 = Null
    //     0x678d2c: mov             x2, NULL
    // 0x678d30: r1 = Null
    //     0x678d30: mov             x1, NULL
    // 0x678d34: r4 = 60
    //     0x678d34: movz            x4, #0x3c
    // 0x678d38: branchIfSmi(r0, 0x678d44)
    //     0x678d38: tbz             w0, #0, #0x678d44
    // 0x678d3c: r4 = LoadClassIdInstr(r0)
    //     0x678d3c: ldur            x4, [x0, #-1]
    //     0x678d40: ubfx            x4, x4, #0xc, #0x14
    // 0x678d44: sub             x4, x4, #0x5e
    // 0x678d48: cmp             x4, #1
    // 0x678d4c: b.ls            #0x678d60
    // 0x678d50: r8 = String
    //     0x678d50: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x678d54: r3 = Null
    //     0x678d54: add             x3, PP, #0x42, lsl #12  ; [pp+0x42998] Null
    //     0x678d58: ldr             x3, [x3, #0x998]
    // 0x678d5c: r0 = String()
    //     0x678d5c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x678d60: ldur            x0, [fp, #-8]
    // 0x678d64: LoadField: r1 = r0->field_f
    //     0x678d64: ldur            w1, [x0, #0xf]
    // 0x678d68: DecompressPointer r1
    //     0x678d68: add             x1, x1, HEAP, lsl #32
    // 0x678d6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x678d6c: ldur            w0, [x1, #0x17]
    // 0x678d70: DecompressPointer r0
    //     0x678d70: add             x0, x0, HEAP, lsl #32
    // 0x678d74: mov             x1, x0
    // 0x678d78: ldr             x2, [fp, #0x10]
    // 0x678d7c: r0 = _handleSetText()
    //     0x678d7c: bl              #0x678d9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x678d80: r0 = Null
    //     0x678d80: mov             x0, NULL
    // 0x678d84: LeaveFrame
    //     0x678d84: mov             SP, fp
    //     0x678d88: ldp             fp, lr, [SP], #0x10
    // 0x678d8c: ret
    //     0x678d8c: ret             
    // 0x678d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678d94: b               #0x678d1c
    // 0x678d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678d98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onSetSelection=(/* No info */) {
    // ** addr: 0x678e48, size: 0x70
    // 0x678e48: EnterFrame
    //     0x678e48: stp             fp, lr, [SP, #-0x10]!
    //     0x678e4c: mov             fp, SP
    // 0x678e50: AllocStack(0x10)
    //     0x678e50: sub             SP, SP, #0x10
    // 0x678e54: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x678e54: stur            x1, [fp, #-8]
    //     0x678e58: stur            x2, [fp, #-0x10]
    // 0x678e5c: CheckStackOverflow
    //     0x678e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678e60: cmp             SP, x16
    //     0x678e64: b.ls            #0x678eb0
    // 0x678e68: r1 = 1
    //     0x678e68: movz            x1, #0x1
    // 0x678e6c: r0 = AllocateContext()
    //     0x678e6c: bl              #0xd46410  ; AllocateContextStub
    // 0x678e70: mov             x1, x0
    // 0x678e74: ldur            x0, [fp, #-0x10]
    // 0x678e78: StoreField: r1->field_f = r0
    //     0x678e78: stur            w0, [x1, #0xf]
    // 0x678e7c: mov             x2, x1
    // 0x678e80: r1 = Function '<anonymous closure>':.
    //     0x678e80: add             x1, PP, #0x42, lsl #12  ; [pp+0x429a8] AnonymousClosure: (0x678eb8), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection= (0x678e48)
    //     0x678e84: ldr             x1, [x1, #0x9a8]
    // 0x678e88: r0 = AllocateClosure()
    //     0x678e88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x678e8c: ldur            x1, [fp, #-8]
    // 0x678e90: mov             x3, x0
    // 0x678e94: r2 = Instance_SemanticsAction
    //     0x678e94: add             x2, PP, #0x42, lsl #12  ; [pp+0x429b0] Obj!SemanticsAction@dc6fa1
    //     0x678e98: ldr             x2, [x2, #0x9b0]
    // 0x678e9c: r0 = _addAction()
    //     0x678e9c: bl              #0x6743d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x678ea0: r0 = Null
    //     0x678ea0: mov             x0, NULL
    // 0x678ea4: LeaveFrame
    //     0x678ea4: mov             SP, fp
    //     0x678ea8: ldp             fp, lr, [SP], #0x10
    // 0x678eac: ret
    //     0x678eac: ret             
    // 0x678eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678eb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678eb4: b               #0x678e68
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x678eb8, size: 0x19c
    // 0x678eb8: EnterFrame
    //     0x678eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x678ebc: mov             fp, SP
    // 0x678ec0: AllocStack(0x30)
    //     0x678ec0: sub             SP, SP, #0x30
    // 0x678ec4: SetupParameters()
    //     0x678ec4: ldr             x0, [fp, #0x18]
    //     0x678ec8: ldur            w3, [x0, #0x17]
    //     0x678ecc: add             x3, x3, HEAP, lsl #32
    //     0x678ed0: stur            x3, [fp, #-8]
    // 0x678ed4: CheckStackOverflow
    //     0x678ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678ed8: cmp             SP, x16
    //     0x678edc: b.ls            #0x679040
    // 0x678ee0: ldr             x4, [fp, #0x10]
    // 0x678ee4: cmp             w4, NULL
    // 0x678ee8: b.eq            #0x679048
    // 0x678eec: mov             x0, x4
    // 0x678ef0: r2 = Null
    //     0x678ef0: mov             x2, NULL
    // 0x678ef4: r1 = Null
    //     0x678ef4: mov             x1, NULL
    // 0x678ef8: r8 = Map
    //     0x678ef8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x678efc: r3 = Null
    //     0x678efc: add             x3, PP, #0x42, lsl #12  ; [pp+0x429b8] Null
    //     0x678f00: ldr             x3, [x3, #0x9b8]
    // 0x678f04: r0 = Map()
    //     0x678f04: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x678f08: ldr             x0, [fp, #0x10]
    // 0x678f0c: r1 = LoadClassIdInstr(r0)
    //     0x678f0c: ldur            x1, [x0, #-1]
    //     0x678f10: ubfx            x1, x1, #0xc, #0x14
    // 0x678f14: r16 = <String, int>
    //     0x678f14: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0x678f18: stp             x0, x16, [SP]
    // 0x678f1c: mov             x0, x1
    // 0x678f20: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x678f20: ldr             x4, [PP, #0x1a78]  ; [pp+0x1a78] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x678f24: r0 = GDT[cid_x0 + 0x828]()
    //     0x678f24: add             lr, x0, #0x828
    //     0x678f28: ldr             lr, [x21, lr, lsl #3]
    //     0x678f2c: blr             lr
    // 0x678f30: mov             x3, x0
    // 0x678f34: ldur            x0, [fp, #-8]
    // 0x678f38: stur            x3, [fp, #-0x18]
    // 0x678f3c: LoadField: r4 = r0->field_f
    //     0x678f3c: ldur            w4, [x0, #0xf]
    // 0x678f40: DecompressPointer r4
    //     0x678f40: add             x4, x4, HEAP, lsl #32
    // 0x678f44: stur            x4, [fp, #-0x10]
    // 0x678f48: r0 = LoadClassIdInstr(r3)
    //     0x678f48: ldur            x0, [x3, #-1]
    //     0x678f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x678f50: mov             x1, x3
    // 0x678f54: r2 = "base"
    //     0x678f54: add             x2, PP, #0x42, lsl #12  ; [pp+0x429c8] "base"
    //     0x678f58: ldr             x2, [x2, #0x9c8]
    // 0x678f5c: r0 = GDT[cid_x0 + -0x114]()
    //     0x678f5c: sub             lr, x0, #0x114
    //     0x678f60: ldr             lr, [x21, lr, lsl #3]
    //     0x678f64: blr             lr
    // 0x678f68: mov             x3, x0
    // 0x678f6c: stur            x3, [fp, #-8]
    // 0x678f70: cmp             w3, NULL
    // 0x678f74: b.eq            #0x67904c
    // 0x678f78: ldur            x1, [fp, #-0x18]
    // 0x678f7c: r0 = LoadClassIdInstr(r1)
    //     0x678f7c: ldur            x0, [x1, #-1]
    //     0x678f80: ubfx            x0, x0, #0xc, #0x14
    // 0x678f84: r2 = "extent"
    //     0x678f84: add             x2, PP, #0x42, lsl #12  ; [pp+0x429d0] "extent"
    //     0x678f88: ldr             x2, [x2, #0x9d0]
    // 0x678f8c: r0 = GDT[cid_x0 + -0x114]()
    //     0x678f8c: sub             lr, x0, #0x114
    //     0x678f90: ldr             lr, [x21, lr, lsl #3]
    //     0x678f94: blr             lr
    // 0x678f98: stur            x0, [fp, #-0x18]
    // 0x678f9c: cmp             w0, NULL
    // 0x678fa0: b.eq            #0x679050
    // 0x678fa4: ldur            x1, [fp, #-8]
    // 0x678fa8: r2 = LoadInt32Instr(r1)
    //     0x678fa8: sbfx            x2, x1, #1, #0x1f
    //     0x678fac: tbz             w1, #0, #0x678fb4
    //     0x678fb0: ldur            x2, [x1, #7]
    // 0x678fb4: stur            x2, [fp, #-0x20]
    // 0x678fb8: r0 = TextSelection()
    //     0x678fb8: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x678fbc: mov             x1, x0
    // 0x678fc0: ldur            x0, [fp, #-0x20]
    // 0x678fc4: ArrayStore: r1[0] = r0  ; List_8
    //     0x678fc4: stur            x0, [x1, #0x17]
    // 0x678fc8: ldur            x2, [fp, #-0x18]
    // 0x678fcc: r3 = LoadInt32Instr(r2)
    //     0x678fcc: sbfx            x3, x2, #1, #0x1f
    //     0x678fd0: tbz             w2, #0, #0x678fd8
    //     0x678fd4: ldur            x3, [x2, #7]
    // 0x678fd8: StoreField: r1->field_1f = r3
    //     0x678fd8: stur            x3, [x1, #0x1f]
    // 0x678fdc: r2 = Instance_TextAffinity
    //     0x678fdc: ldr             x2, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x678fe0: StoreField: r1->field_27 = r2
    //     0x678fe0: stur            w2, [x1, #0x27]
    // 0x678fe4: r2 = false
    //     0x678fe4: add             x2, NULL, #0x30  ; false
    // 0x678fe8: StoreField: r1->field_2b = r2
    //     0x678fe8: stur            w2, [x1, #0x2b]
    // 0x678fec: cmp             x0, x3
    // 0x678ff0: b.ge            #0x678ffc
    // 0x678ff4: mov             x2, x0
    // 0x678ff8: b               #0x679000
    // 0x678ffc: mov             x2, x3
    // 0x679000: cmp             x0, x3
    // 0x679004: b.lt            #0x67900c
    // 0x679008: mov             x3, x0
    // 0x67900c: ldur            x0, [fp, #-0x10]
    // 0x679010: StoreField: r1->field_7 = r2
    //     0x679010: stur            x2, [x1, #7]
    // 0x679014: StoreField: r1->field_f = r3
    //     0x679014: stur            x3, [x1, #0xf]
    // 0x679018: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x679018: ldur            w2, [x0, #0x17]
    // 0x67901c: DecompressPointer r2
    //     0x67901c: add             x2, x2, HEAP, lsl #32
    // 0x679020: mov             x16, x1
    // 0x679024: mov             x1, x2
    // 0x679028: mov             x2, x16
    // 0x67902c: r0 = _handleSetSelection()
    //     0x67902c: bl              #0x679054  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x679030: r0 = Null
    //     0x679030: mov             x0, NULL
    // 0x679034: LeaveFrame
    //     0x679034: mov             SP, fp
    //     0x679038: ldp             fp, lr, [SP], #0x10
    // 0x67903c: ret
    //     0x67903c: ret             
    // 0x679040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679044: b               #0x678ee0
    // 0x679048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679048: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67904c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67904c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679050: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isReadOnly=(/* No info */) {
    // ** addr: 0x679098, size: 0x3c
    // 0x679098: EnterFrame
    //     0x679098: stp             fp, lr, [SP, #-0x10]!
    //     0x67909c: mov             fp, SP
    // 0x6790a0: mov             x3, x2
    // 0x6790a4: CheckStackOverflow
    //     0x6790a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6790a8: cmp             SP, x16
    //     0x6790ac: b.ls            #0x6790cc
    // 0x6790b0: r2 = Instance_SemanticsFlag
    //     0x6790b0: add             x2, PP, #0x42, lsl #12  ; [pp+0x429d8] Obj!SemanticsFlag@dc6d81
    //     0x6790b4: ldr             x2, [x2, #0x9d8]
    // 0x6790b8: r0 = _setFlag()
    //     0x6790b8: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x6790bc: r0 = Null
    //     0x6790bc: mov             x0, NULL
    // 0x6790c0: LeaveFrame
    //     0x6790c0: mov             SP, fp
    //     0x6790c4: ldp             fp, lr, [SP], #0x10
    // 0x6790c8: ret
    //     0x6790c8: ret             
    // 0x6790cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6790cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6790d0: b               #0x6790b0
  }
  set _ isTextField=(/* No info */) {
    // ** addr: 0x6790d4, size: 0x3c
    // 0x6790d4: EnterFrame
    //     0x6790d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6790d8: mov             fp, SP
    // 0x6790dc: CheckStackOverflow
    //     0x6790dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6790e0: cmp             SP, x16
    //     0x6790e4: b.ls            #0x679108
    // 0x6790e8: r2 = Instance_SemanticsFlag
    //     0x6790e8: add             x2, PP, #0x42, lsl #12  ; [pp+0x429e0] Obj!SemanticsFlag@dc6da1
    //     0x6790ec: ldr             x2, [x2, #0x9e0]
    // 0x6790f0: r3 = true
    //     0x6790f0: add             x3, NULL, #0x20  ; true
    // 0x6790f4: r0 = _setFlag()
    //     0x6790f4: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x6790f8: r0 = Null
    //     0x6790f8: mov             x0, NULL
    // 0x6790fc: LeaveFrame
    //     0x6790fc: mov             SP, fp
    //     0x679100: ldp             fp, lr, [SP], #0x10
    // 0x679104: ret
    //     0x679104: ret             
    // 0x679108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67910c: b               #0x6790e8
  }
  set _ isMultiline=(/* No info */) {
    // ** addr: 0x679110, size: 0x3c
    // 0x679110: EnterFrame
    //     0x679110: stp             fp, lr, [SP, #-0x10]!
    //     0x679114: mov             fp, SP
    // 0x679118: mov             x3, x2
    // 0x67911c: CheckStackOverflow
    //     0x67911c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679120: cmp             SP, x16
    //     0x679124: b.ls            #0x679144
    // 0x679128: r2 = Instance_SemanticsFlag
    //     0x679128: add             x2, PP, #0x42, lsl #12  ; [pp+0x429e8] Obj!SemanticsFlag@dc6dc1
    //     0x67912c: ldr             x2, [x2, #0x9e8]
    // 0x679130: r0 = _setFlag()
    //     0x679130: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x679134: r0 = Null
    //     0x679134: mov             x0, NULL
    // 0x679138: LeaveFrame
    //     0x679138: mov             SP, fp
    //     0x67913c: ldp             fp, lr, [SP], #0x10
    // 0x679140: ret
    //     0x679140: ret             
    // 0x679144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679148: b               #0x679128
  }
  set _ isObscured=(/* No info */) {
    // ** addr: 0x67914c, size: 0x3c
    // 0x67914c: EnterFrame
    //     0x67914c: stp             fp, lr, [SP, #-0x10]!
    //     0x679150: mov             fp, SP
    // 0x679154: mov             x3, x2
    // 0x679158: CheckStackOverflow
    //     0x679158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67915c: cmp             SP, x16
    //     0x679160: b.ls            #0x679180
    // 0x679164: r2 = Instance_SemanticsFlag
    //     0x679164: add             x2, PP, #0x42, lsl #12  ; [pp+0x429f0] Obj!SemanticsFlag@dc6de1
    //     0x679168: ldr             x2, [x2, #0x9f0]
    // 0x67916c: r0 = _setFlag()
    //     0x67916c: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x679170: r0 = Null
    //     0x679170: mov             x0, NULL
    // 0x679174: LeaveFrame
    //     0x679174: mov             SP, fp
    //     0x679178: ldp             fp, lr, [SP], #0x10
    // 0x67917c: ret
    //     0x67917c: ret             
    // 0x679180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679184: b               #0x679164
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x6875a0, size: 0x8c
    // 0x6875a0: mov             x0, x2
    // 0x6875a4: LoadField: r2 = r1->field_37
    //     0x6875a4: ldur            w2, [x1, #0x37]
    // 0x6875a8: DecompressPointer r2
    //     0x6875a8: add             x2, x2, HEAP, lsl #32
    // 0x6875ac: cmp             w0, w2
    // 0x6875b0: b.eq            #0x6875ec
    // 0x6875b4: and             w16, w0, w2
    // 0x6875b8: branchIfSmi(r16, 0x6875f4)
    //     0x6875b8: tbz             w16, #0, #0x6875f4
    // 0x6875bc: r16 = LoadClassIdInstr(r0)
    //     0x6875bc: ldur            x16, [x0, #-1]
    //     0x6875c0: ubfx            x16, x16, #0xc, #0x14
    // 0x6875c4: cmp             x16, #0x3d
    // 0x6875c8: b.ne            #0x6875f4
    // 0x6875cc: r16 = LoadClassIdInstr(r2)
    //     0x6875cc: ldur            x16, [x2, #-1]
    //     0x6875d0: ubfx            x16, x16, #0xc, #0x14
    // 0x6875d4: cmp             x16, #0x3d
    // 0x6875d8: b.ne            #0x6875f4
    // 0x6875dc: LoadField: r16 = r0->field_7
    //     0x6875dc: ldur            x16, [x0, #7]
    // 0x6875e0: LoadField: r17 = r2->field_7
    //     0x6875e0: ldur            x17, [x2, #7]
    // 0x6875e4: cmp             x16, x17
    // 0x6875e8: b.ne            #0x6875f4
    // 0x6875ec: r0 = Null
    //     0x6875ec: mov             x0, NULL
    // 0x6875f0: ret
    //     0x6875f0: ret             
    // 0x6875f4: r2 = true
    //     0x6875f4: add             x2, NULL, #0x20  ; true
    // 0x6875f8: StoreField: r1->field_37 = r0
    //     0x6875f8: stur            w0, [x1, #0x37]
    //     0x6875fc: tbz             w0, #0, #0x687620
    //     0x687600: ldurb           w16, [x1, #-1]
    //     0x687604: ldurb           w17, [x0, #-1]
    //     0x687608: and             x16, x17, x16, lsr #2
    //     0x68760c: tst             x16, HEAP, lsr #32
    //     0x687610: b.eq            #0x687620
    //     0x687614: str             lr, [SP, #-8]!
    //     0x687618: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x68761c: ldr             lr, [SP], #8
    // 0x687620: ArrayStore: r1[0] = r2  ; List_4
    //     0x687620: stur            w2, [x1, #0x17]
    // 0x687624: r0 = Null
    //     0x687624: mov             x0, NULL
    // 0x687628: ret
    //     0x687628: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x68888c, size: 0x3c
    // 0x68888c: EnterFrame
    //     0x68888c: stp             fp, lr, [SP, #-0x10]!
    //     0x688890: mov             fp, SP
    // 0x688894: mov             x3, x2
    // 0x688898: CheckStackOverflow
    //     0x688898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68889c: cmp             SP, x16
    //     0x6888a0: b.ls            #0x6888c0
    // 0x6888a4: r2 = Instance_SemanticsFlag
    //     0x6888a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ba8] Obj!SemanticsFlag@dc6e01
    //     0x6888a8: ldr             x2, [x2, #0xba8]
    // 0x6888ac: r0 = _setFlag()
    //     0x6888ac: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x6888b0: r0 = Null
    //     0x6888b0: mov             x0, NULL
    // 0x6888b4: LeaveFrame
    //     0x6888b4: mov             SP, fp
    //     0x6888b8: ldp             fp, lr, [SP], #0x10
    // 0x6888bc: ret
    //     0x6888bc: ret             
    // 0x6888c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6888c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6888c4: b               #0x6888a4
  }
  _ copy(/* No info */) {
    // ** addr: 0x7f1470, size: 0x3c8
    // 0x7f1470: EnterFrame
    //     0x7f1470: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1474: mov             fp, SP
    // 0x7f1478: AllocStack(0x10)
    //     0x7f1478: sub             SP, SP, #0x10
    // 0x7f147c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x7f147c: stur            x1, [fp, #-8]
    // 0x7f1480: CheckStackOverflow
    //     0x7f1480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1484: cmp             SP, x16
    //     0x7f1488: b.ls            #0x7f1830
    // 0x7f148c: r0 = SemanticsConfiguration()
    //     0x7f148c: bl              #0x5b29fc  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x7f1490: mov             x1, x0
    // 0x7f1494: stur            x0, [fp, #-0x10]
    // 0x7f1498: r0 = SemanticsConfiguration()
    //     0x7f1498: bl              #0x5b242c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x7f149c: ldur            x3, [fp, #-8]
    // 0x7f14a0: LoadField: r0 = r3->field_7
    //     0x7f14a0: ldur            w0, [x3, #7]
    // 0x7f14a4: DecompressPointer r0
    //     0x7f14a4: add             x0, x0, HEAP, lsl #32
    // 0x7f14a8: ldur            x4, [fp, #-0x10]
    // 0x7f14ac: StoreField: r4->field_7 = r0
    //     0x7f14ac: stur            w0, [x4, #7]
    // 0x7f14b0: LoadField: r0 = r3->field_f
    //     0x7f14b0: ldur            w0, [x3, #0xf]
    // 0x7f14b4: DecompressPointer r0
    //     0x7f14b4: add             x0, x0, HEAP, lsl #32
    // 0x7f14b8: StoreField: r4->field_f = r0
    //     0x7f14b8: stur            w0, [x4, #0xf]
    // 0x7f14bc: LoadField: r0 = r3->field_13
    //     0x7f14bc: ldur            w0, [x3, #0x13]
    // 0x7f14c0: DecompressPointer r0
    //     0x7f14c0: add             x0, x0, HEAP, lsl #32
    // 0x7f14c4: StoreField: r4->field_13 = r0
    //     0x7f14c4: stur            w0, [x4, #0x13]
    // 0x7f14c8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7f14c8: ldur            w0, [x3, #0x17]
    // 0x7f14cc: DecompressPointer r0
    //     0x7f14cc: add             x0, x0, HEAP, lsl #32
    // 0x7f14d0: ArrayStore: r4[0] = r0  ; List_4
    //     0x7f14d0: stur            w0, [x4, #0x17]
    // 0x7f14d4: LoadField: r0 = r3->field_47
    //     0x7f14d4: ldur            w0, [x3, #0x47]
    // 0x7f14d8: DecompressPointer r0
    //     0x7f14d8: add             x0, x0, HEAP, lsl #32
    // 0x7f14dc: StoreField: r4->field_47 = r0
    //     0x7f14dc: stur            w0, [x4, #0x47]
    // 0x7f14e0: LoadField: r0 = r3->field_83
    //     0x7f14e0: ldur            w0, [x3, #0x83]
    // 0x7f14e4: DecompressPointer r0
    //     0x7f14e4: add             x0, x0, HEAP, lsl #32
    // 0x7f14e8: StoreField: r4->field_83 = r0
    //     0x7f14e8: stur            w0, [x4, #0x83]
    //     0x7f14ec: ldurb           w16, [x4, #-1]
    //     0x7f14f0: ldurb           w17, [x0, #-1]
    //     0x7f14f4: and             x16, x17, x16, lsr #2
    //     0x7f14f8: tst             x16, HEAP, lsr #32
    //     0x7f14fc: b.eq            #0x7f1504
    //     0x7f1500: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f1504: LoadField: r0 = r3->field_2b
    //     0x7f1504: ldur            w0, [x3, #0x2b]
    // 0x7f1508: DecompressPointer r0
    //     0x7f1508: add             x0, x0, HEAP, lsl #32
    // 0x7f150c: StoreField: r4->field_2b = r0
    //     0x7f150c: stur            w0, [x4, #0x2b]
    //     0x7f1510: ldurb           w16, [x4, #-1]
    //     0x7f1514: ldurb           w17, [x0, #-1]
    //     0x7f1518: and             x16, x17, x16, lsr #2
    //     0x7f151c: tst             x16, HEAP, lsr #32
    //     0x7f1520: b.eq            #0x7f1528
    //     0x7f1524: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f1528: r0 = ""
    //     0x7f1528: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f152c: StoreField: r4->field_4f = r0
    //     0x7f152c: stur            w0, [x4, #0x4f]
    // 0x7f1530: LoadField: r0 = r3->field_57
    //     0x7f1530: ldur            w0, [x3, #0x57]
    // 0x7f1534: DecompressPointer r0
    //     0x7f1534: add             x0, x0, HEAP, lsl #32
    // 0x7f1538: StoreField: r4->field_57 = r0
    //     0x7f1538: stur            w0, [x4, #0x57]
    //     0x7f153c: ldurb           w16, [x4, #-1]
    //     0x7f1540: ldurb           w17, [x0, #-1]
    //     0x7f1544: and             x16, x17, x16, lsr #2
    //     0x7f1548: tst             x16, HEAP, lsr #32
    //     0x7f154c: b.eq            #0x7f1554
    //     0x7f1550: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f1554: LoadField: r0 = r3->field_5f
    //     0x7f1554: ldur            w0, [x3, #0x5f]
    // 0x7f1558: DecompressPointer r0
    //     0x7f1558: add             x0, x0, HEAP, lsl #32
    // 0x7f155c: StoreField: r4->field_5f = r0
    //     0x7f155c: stur            w0, [x4, #0x5f]
    //     0x7f1560: ldurb           w16, [x4, #-1]
    //     0x7f1564: ldurb           w17, [x0, #-1]
    //     0x7f1568: and             x16, x17, x16, lsr #2
    //     0x7f156c: tst             x16, HEAP, lsr #32
    //     0x7f1570: b.eq            #0x7f1578
    //     0x7f1574: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f1578: LoadField: r0 = r3->field_5b
    //     0x7f1578: ldur            w0, [x3, #0x5b]
    // 0x7f157c: DecompressPointer r0
    //     0x7f157c: add             x0, x0, HEAP, lsl #32
    // 0x7f1580: StoreField: r4->field_5b = r0
    //     0x7f1580: stur            w0, [x4, #0x5b]
    //     0x7f1584: ldurb           w16, [x4, #-1]
    //     0x7f1588: ldurb           w17, [x0, #-1]
    //     0x7f158c: and             x16, x17, x16, lsr #2
    //     0x7f1590: tst             x16, HEAP, lsr #32
    //     0x7f1594: b.eq            #0x7f159c
    //     0x7f1598: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f159c: LoadField: r0 = r3->field_63
    //     0x7f159c: ldur            w0, [x3, #0x63]
    // 0x7f15a0: DecompressPointer r0
    //     0x7f15a0: add             x0, x0, HEAP, lsl #32
    // 0x7f15a4: StoreField: r4->field_63 = r0
    //     0x7f15a4: stur            w0, [x4, #0x63]
    //     0x7f15a8: ldurb           w16, [x4, #-1]
    //     0x7f15ac: ldurb           w17, [x0, #-1]
    //     0x7f15b0: and             x16, x17, x16, lsr #2
    //     0x7f15b4: tst             x16, HEAP, lsr #32
    //     0x7f15b8: b.eq            #0x7f15c0
    //     0x7f15bc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f15c0: LoadField: r0 = r3->field_67
    //     0x7f15c0: ldur            w0, [x3, #0x67]
    // 0x7f15c4: DecompressPointer r0
    //     0x7f15c4: add             x0, x0, HEAP, lsl #32
    // 0x7f15c8: StoreField: r4->field_67 = r0
    //     0x7f15c8: stur            w0, [x4, #0x67]
    //     0x7f15cc: ldurb           w16, [x4, #-1]
    //     0x7f15d0: ldurb           w17, [x0, #-1]
    //     0x7f15d4: and             x16, x17, x16, lsr #2
    //     0x7f15d8: tst             x16, HEAP, lsr #32
    //     0x7f15dc: b.eq            #0x7f15e4
    //     0x7f15e0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f15e4: LoadField: r0 = r3->field_6f
    //     0x7f15e4: ldur            w0, [x3, #0x6f]
    // 0x7f15e8: DecompressPointer r0
    //     0x7f15e8: add             x0, x0, HEAP, lsl #32
    // 0x7f15ec: StoreField: r4->field_6f = r0
    //     0x7f15ec: stur            w0, [x4, #0x6f]
    //     0x7f15f0: ldurb           w16, [x4, #-1]
    //     0x7f15f4: ldurb           w17, [x0, #-1]
    //     0x7f15f8: and             x16, x17, x16, lsr #2
    //     0x7f15fc: tst             x16, HEAP, lsr #32
    //     0x7f1600: b.eq            #0x7f1608
    //     0x7f1604: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f1608: LoadField: r0 = r3->field_6b
    //     0x7f1608: ldur            w0, [x3, #0x6b]
    // 0x7f160c: DecompressPointer r0
    //     0x7f160c: add             x0, x0, HEAP, lsl #32
    // 0x7f1610: StoreField: r4->field_6b = r0
    //     0x7f1610: stur            w0, [x4, #0x6b]
    //     0x7f1614: ldurb           w16, [x4, #-1]
    //     0x7f1618: ldurb           w17, [x0, #-1]
    //     0x7f161c: and             x16, x17, x16, lsr #2
    //     0x7f1620: tst             x16, HEAP, lsr #32
    //     0x7f1624: b.eq            #0x7f162c
    //     0x7f1628: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f162c: LoadField: d0 = r3->field_73
    //     0x7f162c: ldur            d0, [x3, #0x73]
    // 0x7f1630: StoreField: r4->field_73 = d0
    //     0x7f1630: stur            d0, [x4, #0x73]
    // 0x7f1634: LoadField: d0 = r3->field_7b
    //     0x7f1634: ldur            d0, [x3, #0x7b]
    // 0x7f1638: StoreField: r4->field_7b = d0
    //     0x7f1638: stur            d0, [x4, #0x7b]
    // 0x7f163c: LoadField: r0 = r3->field_a7
    //     0x7f163c: ldur            x0, [x3, #0xa7]
    // 0x7f1640: StoreField: r4->field_a7 = r0
    //     0x7f1640: stur            x0, [x4, #0xa7]
    // 0x7f1644: LoadField: r0 = r3->field_a3
    //     0x7f1644: ldur            w0, [x3, #0xa3]
    // 0x7f1648: DecompressPointer r0
    //     0x7f1648: add             x0, x0, HEAP, lsl #32
    // 0x7f164c: StoreField: r4->field_a3 = r0
    //     0x7f164c: stur            w0, [x4, #0xa3]
    //     0x7f1650: ldurb           w16, [x4, #-1]
    //     0x7f1654: ldurb           w17, [x0, #-1]
    //     0x7f1658: and             x16, x17, x16, lsr #2
    //     0x7f165c: tst             x16, HEAP, lsr #32
    //     0x7f1660: b.eq            #0x7f1668
    //     0x7f1664: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f1668: LoadField: r0 = r3->field_93
    //     0x7f1668: ldur            w0, [x3, #0x93]
    // 0x7f166c: DecompressPointer r0
    //     0x7f166c: add             x0, x0, HEAP, lsl #32
    // 0x7f1670: StoreField: r4->field_93 = r0
    //     0x7f1670: stur            w0, [x4, #0x93]
    //     0x7f1674: ldurb           w16, [x4, #-1]
    //     0x7f1678: ldurb           w17, [x0, #-1]
    //     0x7f167c: and             x16, x17, x16, lsr #2
    //     0x7f1680: tst             x16, HEAP, lsr #32
    //     0x7f1684: b.eq            #0x7f168c
    //     0x7f1688: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f168c: LoadField: r0 = r3->field_97
    //     0x7f168c: ldur            w0, [x3, #0x97]
    // 0x7f1690: DecompressPointer r0
    //     0x7f1690: add             x0, x0, HEAP, lsl #32
    // 0x7f1694: StoreField: r4->field_97 = r0
    //     0x7f1694: stur            w0, [x4, #0x97]
    //     0x7f1698: ldurb           w16, [x4, #-1]
    //     0x7f169c: ldurb           w17, [x0, #-1]
    //     0x7f16a0: and             x16, x17, x16, lsr #2
    //     0x7f16a4: tst             x16, HEAP, lsr #32
    //     0x7f16a8: b.eq            #0x7f16b0
    //     0x7f16ac: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f16b0: LoadField: r0 = r3->field_9b
    //     0x7f16b0: ldur            w0, [x3, #0x9b]
    // 0x7f16b4: DecompressPointer r0
    //     0x7f16b4: add             x0, x0, HEAP, lsl #32
    // 0x7f16b8: StoreField: r4->field_9b = r0
    //     0x7f16b8: stur            w0, [x4, #0x9b]
    //     0x7f16bc: ldurb           w16, [x4, #-1]
    //     0x7f16c0: ldurb           w17, [x0, #-1]
    //     0x7f16c4: and             x16, x17, x16, lsr #2
    //     0x7f16c8: tst             x16, HEAP, lsr #32
    //     0x7f16cc: b.eq            #0x7f16d4
    //     0x7f16d0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f16d4: LoadField: r0 = r3->field_9f
    //     0x7f16d4: ldur            w0, [x3, #0x9f]
    // 0x7f16d8: DecompressPointer r0
    //     0x7f16d8: add             x0, x0, HEAP, lsl #32
    // 0x7f16dc: StoreField: r4->field_9f = r0
    //     0x7f16dc: stur            w0, [x4, #0x9f]
    //     0x7f16e0: ldurb           w16, [x4, #-1]
    //     0x7f16e4: ldurb           w17, [x0, #-1]
    //     0x7f16e8: and             x16, x17, x16, lsr #2
    //     0x7f16ec: tst             x16, HEAP, lsr #32
    //     0x7f16f0: b.eq            #0x7f16f8
    //     0x7f16f4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f16f8: LoadField: r0 = r3->field_1f
    //     0x7f16f8: ldur            x0, [x3, #0x1f]
    // 0x7f16fc: StoreField: r4->field_1f = r0
    //     0x7f16fc: stur            x0, [x4, #0x1f]
    // 0x7f1700: LoadField: r0 = r3->field_2f
    //     0x7f1700: ldur            w0, [x3, #0x2f]
    // 0x7f1704: DecompressPointer r0
    //     0x7f1704: add             x0, x0, HEAP, lsl #32
    // 0x7f1708: StoreField: r4->field_2f = r0
    //     0x7f1708: stur            w0, [x4, #0x2f]
    //     0x7f170c: tbz             w0, #0, #0x7f1728
    //     0x7f1710: ldurb           w16, [x4, #-1]
    //     0x7f1714: ldurb           w17, [x0, #-1]
    //     0x7f1718: and             x16, x17, x16, lsr #2
    //     0x7f171c: tst             x16, HEAP, lsr #32
    //     0x7f1720: b.eq            #0x7f1728
    //     0x7f1724: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f1728: LoadField: r0 = r3->field_37
    //     0x7f1728: ldur            w0, [x3, #0x37]
    // 0x7f172c: DecompressPointer r0
    //     0x7f172c: add             x0, x0, HEAP, lsl #32
    // 0x7f1730: StoreField: r4->field_37 = r0
    //     0x7f1730: stur            w0, [x4, #0x37]
    //     0x7f1734: tbz             w0, #0, #0x7f1750
    //     0x7f1738: ldurb           w16, [x4, #-1]
    //     0x7f173c: ldurb           w17, [x0, #-1]
    //     0x7f1740: and             x16, x17, x16, lsr #2
    //     0x7f1744: tst             x16, HEAP, lsr #32
    //     0x7f1748: b.eq            #0x7f1750
    //     0x7f174c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f1750: LoadField: r0 = r3->field_33
    //     0x7f1750: ldur            w0, [x3, #0x33]
    // 0x7f1754: DecompressPointer r0
    //     0x7f1754: add             x0, x0, HEAP, lsl #32
    // 0x7f1758: StoreField: r4->field_33 = r0
    //     0x7f1758: stur            w0, [x4, #0x33]
    //     0x7f175c: tbz             w0, #0, #0x7f1778
    //     0x7f1760: ldurb           w16, [x4, #-1]
    //     0x7f1764: ldurb           w17, [x0, #-1]
    //     0x7f1768: and             x16, x17, x16, lsr #2
    //     0x7f176c: tst             x16, HEAP, lsr #32
    //     0x7f1770: b.eq            #0x7f1778
    //     0x7f1774: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f1778: StoreField: r4->field_3b = rNULL
    //     0x7f1778: stur            NULL, [x4, #0x3b]
    // 0x7f177c: LoadField: r0 = r3->field_3f
    //     0x7f177c: ldur            w0, [x3, #0x3f]
    // 0x7f1780: DecompressPointer r0
    //     0x7f1780: add             x0, x0, HEAP, lsl #32
    // 0x7f1784: StoreField: r4->field_3f = r0
    //     0x7f1784: stur            w0, [x4, #0x3f]
    // 0x7f1788: LoadField: r0 = r3->field_43
    //     0x7f1788: ldur            w0, [x3, #0x43]
    // 0x7f178c: DecompressPointer r0
    //     0x7f178c: add             x0, x0, HEAP, lsl #32
    // 0x7f1790: StoreField: r4->field_43 = r0
    //     0x7f1790: stur            w0, [x4, #0x43]
    //     0x7f1794: tbz             w0, #0, #0x7f17b0
    //     0x7f1798: ldurb           w16, [x4, #-1]
    //     0x7f179c: ldurb           w17, [x0, #-1]
    //     0x7f17a0: and             x16, x17, x16, lsr #2
    //     0x7f17a4: tst             x16, HEAP, lsr #32
    //     0x7f17a8: b.eq            #0x7f17b0
    //     0x7f17ac: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f17b0: LoadField: r1 = r4->field_1b
    //     0x7f17b0: ldur            w1, [x4, #0x1b]
    // 0x7f17b4: DecompressPointer r1
    //     0x7f17b4: add             x1, x1, HEAP, lsl #32
    // 0x7f17b8: LoadField: r2 = r3->field_1b
    //     0x7f17b8: ldur            w2, [x3, #0x1b]
    // 0x7f17bc: DecompressPointer r2
    //     0x7f17bc: add             x2, x2, HEAP, lsl #32
    // 0x7f17c0: r0 = addAll()
    //     0x7f17c0: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x7f17c4: ldur            x0, [fp, #-0x10]
    // 0x7f17c8: LoadField: r1 = r0->field_4b
    //     0x7f17c8: ldur            w1, [x0, #0x4b]
    // 0x7f17cc: DecompressPointer r1
    //     0x7f17cc: add             x1, x1, HEAP, lsl #32
    // 0x7f17d0: ldur            x3, [fp, #-8]
    // 0x7f17d4: LoadField: r2 = r3->field_4b
    //     0x7f17d4: ldur            w2, [x3, #0x4b]
    // 0x7f17d8: DecompressPointer r2
    //     0x7f17d8: add             x2, x2, HEAP, lsl #32
    // 0x7f17dc: r0 = addAll()
    //     0x7f17dc: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x7f17e0: ldur            x1, [fp, #-8]
    // 0x7f17e4: LoadField: r2 = r1->field_b
    //     0x7f17e4: ldur            w2, [x1, #0xb]
    // 0x7f17e8: DecompressPointer r2
    //     0x7f17e8: add             x2, x2, HEAP, lsl #32
    // 0x7f17ec: ldur            x3, [fp, #-0x10]
    // 0x7f17f0: StoreField: r3->field_b = r2
    //     0x7f17f0: stur            w2, [x3, #0xb]
    // 0x7f17f4: StoreField: r3->field_8b = rZR
    //     0x7f17f4: stur            xzr, [x3, #0x8b]
    // 0x7f17f8: StoreField: r3->field_87 = rNULL
    //     0x7f17f8: stur            NULL, [x3, #0x87]
    // 0x7f17fc: LoadField: r0 = r1->field_53
    //     0x7f17fc: ldur            w0, [x1, #0x53]
    // 0x7f1800: DecompressPointer r0
    //     0x7f1800: add             x0, x0, HEAP, lsl #32
    // 0x7f1804: StoreField: r3->field_53 = r0
    //     0x7f1804: stur            w0, [x3, #0x53]
    //     0x7f1808: ldurb           w16, [x3, #-1]
    //     0x7f180c: ldurb           w17, [x0, #-1]
    //     0x7f1810: and             x16, x17, x16, lsr #2
    //     0x7f1814: tst             x16, HEAP, lsr #32
    //     0x7f1818: b.eq            #0x7f1820
    //     0x7f181c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7f1820: mov             x0, x3
    // 0x7f1824: LeaveFrame
    //     0x7f1824: mov             SP, fp
    //     0x7f1828: ldp             fp, lr, [SP], #0x10
    // 0x7f182c: ret
    //     0x7f182c: ret             
    // 0x7f1830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1834: b               #0x7f148c
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x7f1d30, size: 0xe8
    // 0x7f1d30: cmp             w2, NULL
    // 0x7f1d34: b.eq            #0x7f1d50
    // 0x7f1d38: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7f1d38: ldur            w3, [x2, #0x17]
    // 0x7f1d3c: DecompressPointer r3
    //     0x7f1d3c: add             x3, x3, HEAP, lsl #32
    // 0x7f1d40: tbnz            w3, #4, #0x7f1d50
    // 0x7f1d44: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7f1d44: ldur            w3, [x1, #0x17]
    // 0x7f1d48: DecompressPointer r3
    //     0x7f1d48: add             x3, x3, HEAP, lsl #32
    // 0x7f1d4c: tbz             w3, #4, #0x7f1d58
    // 0x7f1d50: r0 = true
    //     0x7f1d50: add             x0, NULL, #0x20  ; true
    // 0x7f1d54: ret
    //     0x7f1d54: ret             
    // 0x7f1d58: LoadField: r3 = r1->field_1f
    //     0x7f1d58: ldur            x3, [x1, #0x1f]
    // 0x7f1d5c: LoadField: r4 = r2->field_1f
    //     0x7f1d5c: ldur            x4, [x2, #0x1f]
    // 0x7f1d60: tst             x3, x4
    // 0x7f1d64: b.eq            #0x7f1d70
    // 0x7f1d68: r0 = false
    //     0x7f1d68: add             x0, NULL, #0x30  ; false
    // 0x7f1d6c: ret
    //     0x7f1d6c: ret             
    // 0x7f1d70: LoadField: r3 = r1->field_a7
    //     0x7f1d70: ldur            x3, [x1, #0xa7]
    // 0x7f1d74: LoadField: r4 = r2->field_a7
    //     0x7f1d74: ldur            x4, [x2, #0xa7]
    // 0x7f1d78: tst             x3, x4
    // 0x7f1d7c: b.eq            #0x7f1d88
    // 0x7f1d80: r0 = false
    //     0x7f1d80: add             x0, NULL, #0x30  ; false
    // 0x7f1d84: ret
    //     0x7f1d84: ret             
    // 0x7f1d88: LoadField: r3 = r1->field_3f
    //     0x7f1d88: ldur            w3, [x1, #0x3f]
    // 0x7f1d8c: DecompressPointer r3
    //     0x7f1d8c: add             x3, x3, HEAP, lsl #32
    // 0x7f1d90: cmp             w3, NULL
    // 0x7f1d94: b.eq            #0x7f1db0
    // 0x7f1d98: LoadField: r3 = r2->field_3f
    //     0x7f1d98: ldur            w3, [x2, #0x3f]
    // 0x7f1d9c: DecompressPointer r3
    //     0x7f1d9c: add             x3, x3, HEAP, lsl #32
    // 0x7f1da0: cmp             w3, NULL
    // 0x7f1da4: b.eq            #0x7f1db0
    // 0x7f1da8: r0 = false
    //     0x7f1da8: add             x0, NULL, #0x30  ; false
    // 0x7f1dac: ret
    //     0x7f1dac: ret             
    // 0x7f1db0: LoadField: r3 = r1->field_43
    //     0x7f1db0: ldur            w3, [x1, #0x43]
    // 0x7f1db4: DecompressPointer r3
    //     0x7f1db4: add             x3, x3, HEAP, lsl #32
    // 0x7f1db8: cmp             w3, NULL
    // 0x7f1dbc: b.eq            #0x7f1dd8
    // 0x7f1dc0: LoadField: r3 = r2->field_43
    //     0x7f1dc0: ldur            w3, [x2, #0x43]
    // 0x7f1dc4: DecompressPointer r3
    //     0x7f1dc4: add             x3, x3, HEAP, lsl #32
    // 0x7f1dc8: cmp             w3, NULL
    // 0x7f1dcc: b.eq            #0x7f1dd8
    // 0x7f1dd0: r0 = false
    //     0x7f1dd0: add             x0, NULL, #0x30  ; false
    // 0x7f1dd4: ret
    //     0x7f1dd4: ret             
    // 0x7f1dd8: LoadField: r3 = r1->field_5b
    //     0x7f1dd8: ldur            w3, [x1, #0x5b]
    // 0x7f1ddc: DecompressPointer r3
    //     0x7f1ddc: add             x3, x3, HEAP, lsl #32
    // 0x7f1de0: LoadField: r1 = r3->field_7
    //     0x7f1de0: ldur            w1, [x3, #7]
    // 0x7f1de4: DecompressPointer r1
    //     0x7f1de4: add             x1, x1, HEAP, lsl #32
    // 0x7f1de8: LoadField: r3 = r1->field_7
    //     0x7f1de8: ldur            w3, [x1, #7]
    // 0x7f1dec: cbz             w3, #0x7f1e10
    // 0x7f1df0: LoadField: r1 = r2->field_5b
    //     0x7f1df0: ldur            w1, [x2, #0x5b]
    // 0x7f1df4: DecompressPointer r1
    //     0x7f1df4: add             x1, x1, HEAP, lsl #32
    // 0x7f1df8: LoadField: r2 = r1->field_7
    //     0x7f1df8: ldur            w2, [x1, #7]
    // 0x7f1dfc: DecompressPointer r2
    //     0x7f1dfc: add             x2, x2, HEAP, lsl #32
    // 0x7f1e00: LoadField: r1 = r2->field_7
    //     0x7f1e00: ldur            w1, [x2, #7]
    // 0x7f1e04: cbz             w1, #0x7f1e10
    // 0x7f1e08: r0 = false
    //     0x7f1e08: add             x0, NULL, #0x30  ; false
    // 0x7f1e0c: ret
    //     0x7f1e0c: ret             
    // 0x7f1e10: r0 = true
    //     0x7f1e10: add             x0, NULL, #0x20  ; true
    // 0x7f1e14: ret
    //     0x7f1e14: ret             
  }
  _ absorb(/* No info */) {
    // ** addr: 0xc68010, size: 0x628
    // 0xc68010: EnterFrame
    //     0xc68010: stp             fp, lr, [SP, #-0x10]!
    //     0xc68014: mov             fp, SP
    // 0xc68018: AllocStack(0x30)
    //     0xc68018: sub             SP, SP, #0x30
    // 0xc6801c: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc6801c: mov             x0, x1
    //     0xc68020: stur            x1, [fp, #-8]
    //     0xc68024: mov             x1, x2
    //     0xc68028: stur            x2, [fp, #-0x10]
    // 0xc6802c: CheckStackOverflow
    //     0xc6802c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68030: cmp             SP, x16
    //     0xc68034: b.ls            #0xc68630
    // 0xc68038: r1 = 1
    //     0xc68038: movz            x1, #0x1
    // 0xc6803c: r0 = AllocateContext()
    //     0xc6803c: bl              #0xd46410  ; AllocateContextStub
    // 0xc68040: mov             x1, x0
    // 0xc68044: ldur            x0, [fp, #-8]
    // 0xc68048: StoreField: r1->field_f = r0
    //     0xc68048: stur            w0, [x1, #0xf]
    // 0xc6804c: ldur            x3, [fp, #-0x10]
    // 0xc68050: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc68050: ldur            w2, [x3, #0x17]
    // 0xc68054: DecompressPointer r2
    //     0xc68054: add             x2, x2, HEAP, lsl #32
    // 0xc68058: tbz             w2, #4, #0xc6806c
    // 0xc6805c: r0 = Null
    //     0xc6805c: mov             x0, NULL
    // 0xc68060: LeaveFrame
    //     0xc68060: mov             SP, fp
    //     0xc68064: ldp             fp, lr, [SP], #0x10
    // 0xc68068: ret
    //     0xc68068: ret             
    // 0xc6806c: LoadField: r2 = r3->field_b
    //     0xc6806c: ldur            w2, [x3, #0xb]
    // 0xc68070: DecompressPointer r2
    //     0xc68070: add             x2, x2, HEAP, lsl #32
    // 0xc68074: tbnz            w2, #4, #0xc680a4
    // 0xc68078: LoadField: r4 = r3->field_1b
    //     0xc68078: ldur            w4, [x3, #0x1b]
    // 0xc6807c: DecompressPointer r4
    //     0xc6807c: add             x4, x4, HEAP, lsl #32
    // 0xc68080: mov             x2, x1
    // 0xc68084: stur            x4, [fp, #-0x18]
    // 0xc68088: r1 = Function '<anonymous closure>':.
    //     0xc68088: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b70] AnonymousClosure: (0xc686f0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0xc68010)
    //     0xc6808c: ldr             x1, [x1, #0xb70]
    // 0xc68090: r0 = AllocateClosure()
    //     0xc68090: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc68094: ldur            x1, [fp, #-0x18]
    // 0xc68098: mov             x2, x0
    // 0xc6809c: r0 = forEach()
    //     0xc6809c: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xc680a0: b               #0xc680b8
    // 0xc680a4: LoadField: r1 = r0->field_1b
    //     0xc680a4: ldur            w1, [x0, #0x1b]
    // 0xc680a8: DecompressPointer r1
    //     0xc680a8: add             x1, x1, HEAP, lsl #32
    // 0xc680ac: LoadField: r2 = r3->field_1b
    //     0xc680ac: ldur            w2, [x3, #0x1b]
    // 0xc680b0: DecompressPointer r2
    //     0xc680b0: add             x2, x2, HEAP, lsl #32
    // 0xc680b4: r0 = addAll()
    //     0xc680b4: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0xc680b8: ldur            x0, [fp, #-8]
    // 0xc680bc: ldur            x2, [fp, #-0x10]
    // 0xc680c0: LoadField: r3 = r0->field_1f
    //     0xc680c0: ldur            x3, [x0, #0x1f]
    // 0xc680c4: mov             x1, x2
    // 0xc680c8: stur            x3, [fp, #-0x20]
    // 0xc680cc: r0 = _effectiveActionsAsBits()
    //     0xc680cc: bl              #0xc68670  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0xc680d0: mov             x1, x0
    // 0xc680d4: ldur            x0, [fp, #-0x20]
    // 0xc680d8: orr             x2, x0, x1
    // 0xc680dc: ldur            x0, [fp, #-8]
    // 0xc680e0: StoreField: r0->field_1f = r2
    //     0xc680e0: stur            x2, [x0, #0x1f]
    // 0xc680e4: LoadField: r1 = r0->field_4b
    //     0xc680e4: ldur            w1, [x0, #0x4b]
    // 0xc680e8: DecompressPointer r1
    //     0xc680e8: add             x1, x1, HEAP, lsl #32
    // 0xc680ec: ldur            x3, [fp, #-0x10]
    // 0xc680f0: LoadField: r2 = r3->field_4b
    //     0xc680f0: ldur            w2, [x3, #0x4b]
    // 0xc680f4: DecompressPointer r2
    //     0xc680f4: add             x2, x2, HEAP, lsl #32
    // 0xc680f8: r0 = addAll()
    //     0xc680f8: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0xc680fc: ldur            x3, [fp, #-8]
    // 0xc68100: LoadField: r0 = r3->field_a7
    //     0xc68100: ldur            x0, [x3, #0xa7]
    // 0xc68104: ldur            x4, [fp, #-0x10]
    // 0xc68108: LoadField: r1 = r4->field_a7
    //     0xc68108: ldur            x1, [x4, #0xa7]
    // 0xc6810c: orr             x2, x0, x1
    // 0xc68110: StoreField: r3->field_a7 = r2
    //     0xc68110: stur            x2, [x3, #0xa7]
    // 0xc68114: LoadField: r0 = r3->field_93
    //     0xc68114: ldur            w0, [x3, #0x93]
    // 0xc68118: DecompressPointer r0
    //     0xc68118: add             x0, x0, HEAP, lsl #32
    // 0xc6811c: cmp             w0, NULL
    // 0xc68120: b.ne            #0xc68148
    // 0xc68124: LoadField: r0 = r4->field_93
    //     0xc68124: ldur            w0, [x4, #0x93]
    // 0xc68128: DecompressPointer r0
    //     0xc68128: add             x0, x0, HEAP, lsl #32
    // 0xc6812c: StoreField: r3->field_93 = r0
    //     0xc6812c: stur            w0, [x3, #0x93]
    //     0xc68130: ldurb           w16, [x3, #-1]
    //     0xc68134: ldurb           w17, [x0, #-1]
    //     0xc68138: and             x16, x17, x16, lsr #2
    //     0xc6813c: tst             x16, HEAP, lsr #32
    //     0xc68140: b.eq            #0xc68148
    //     0xc68144: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc68148: LoadField: r0 = r3->field_97
    //     0xc68148: ldur            w0, [x3, #0x97]
    // 0xc6814c: DecompressPointer r0
    //     0xc6814c: add             x0, x0, HEAP, lsl #32
    // 0xc68150: cmp             w0, NULL
    // 0xc68154: b.ne            #0xc6817c
    // 0xc68158: LoadField: r0 = r4->field_97
    //     0xc68158: ldur            w0, [x4, #0x97]
    // 0xc6815c: DecompressPointer r0
    //     0xc6815c: add             x0, x0, HEAP, lsl #32
    // 0xc68160: StoreField: r3->field_97 = r0
    //     0xc68160: stur            w0, [x3, #0x97]
    //     0xc68164: ldurb           w16, [x3, #-1]
    //     0xc68168: ldurb           w17, [x0, #-1]
    //     0xc6816c: and             x16, x17, x16, lsr #2
    //     0xc68170: tst             x16, HEAP, lsr #32
    //     0xc68174: b.eq            #0xc6817c
    //     0xc68178: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc6817c: LoadField: r0 = r3->field_9b
    //     0xc6817c: ldur            w0, [x3, #0x9b]
    // 0xc68180: DecompressPointer r0
    //     0xc68180: add             x0, x0, HEAP, lsl #32
    // 0xc68184: cmp             w0, NULL
    // 0xc68188: b.ne            #0xc681b0
    // 0xc6818c: LoadField: r0 = r4->field_9b
    //     0xc6818c: ldur            w0, [x4, #0x9b]
    // 0xc68190: DecompressPointer r0
    //     0xc68190: add             x0, x0, HEAP, lsl #32
    // 0xc68194: StoreField: r3->field_9b = r0
    //     0xc68194: stur            w0, [x3, #0x9b]
    //     0xc68198: ldurb           w16, [x3, #-1]
    //     0xc6819c: ldurb           w17, [x0, #-1]
    //     0xc681a0: and             x16, x17, x16, lsr #2
    //     0xc681a4: tst             x16, HEAP, lsr #32
    //     0xc681a8: b.eq            #0xc681b0
    //     0xc681ac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc681b0: LoadField: r0 = r3->field_9f
    //     0xc681b0: ldur            w0, [x3, #0x9f]
    // 0xc681b4: DecompressPointer r0
    //     0xc681b4: add             x0, x0, HEAP, lsl #32
    // 0xc681b8: cmp             w0, NULL
    // 0xc681bc: b.ne            #0xc681e4
    // 0xc681c0: LoadField: r0 = r4->field_9f
    //     0xc681c0: ldur            w0, [x4, #0x9f]
    // 0xc681c4: DecompressPointer r0
    //     0xc681c4: add             x0, x0, HEAP, lsl #32
    // 0xc681c8: StoreField: r3->field_9f = r0
    //     0xc681c8: stur            w0, [x3, #0x9f]
    //     0xc681cc: ldurb           w16, [x3, #-1]
    //     0xc681d0: ldurb           w17, [x0, #-1]
    //     0xc681d4: and             x16, x17, x16, lsr #2
    //     0xc681d8: tst             x16, HEAP, lsr #32
    //     0xc681dc: b.eq            #0xc681e4
    //     0xc681e0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc681e4: LoadField: r0 = r3->field_6f
    //     0xc681e4: ldur            w0, [x3, #0x6f]
    // 0xc681e8: DecompressPointer r0
    //     0xc681e8: add             x0, x0, HEAP, lsl #32
    // 0xc681ec: cmp             w0, NULL
    // 0xc681f0: b.ne            #0xc68218
    // 0xc681f4: LoadField: r0 = r4->field_6f
    //     0xc681f4: ldur            w0, [x4, #0x6f]
    // 0xc681f8: DecompressPointer r0
    //     0xc681f8: add             x0, x0, HEAP, lsl #32
    // 0xc681fc: StoreField: r3->field_6f = r0
    //     0xc681fc: stur            w0, [x3, #0x6f]
    //     0xc68200: ldurb           w16, [x3, #-1]
    //     0xc68204: ldurb           w17, [x0, #-1]
    //     0xc68208: and             x16, x17, x16, lsr #2
    //     0xc6820c: tst             x16, HEAP, lsr #32
    //     0xc68210: b.eq            #0xc68218
    //     0xc68214: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc68218: LoadField: r0 = r3->field_2f
    //     0xc68218: ldur            w0, [x3, #0x2f]
    // 0xc6821c: DecompressPointer r0
    //     0xc6821c: add             x0, x0, HEAP, lsl #32
    // 0xc68220: cmp             w0, NULL
    // 0xc68224: b.ne            #0xc68250
    // 0xc68228: LoadField: r0 = r4->field_2f
    //     0xc68228: ldur            w0, [x4, #0x2f]
    // 0xc6822c: DecompressPointer r0
    //     0xc6822c: add             x0, x0, HEAP, lsl #32
    // 0xc68230: StoreField: r3->field_2f = r0
    //     0xc68230: stur            w0, [x3, #0x2f]
    //     0xc68234: tbz             w0, #0, #0xc68250
    //     0xc68238: ldurb           w16, [x3, #-1]
    //     0xc6823c: ldurb           w17, [x0, #-1]
    //     0xc68240: and             x16, x17, x16, lsr #2
    //     0xc68244: tst             x16, HEAP, lsr #32
    //     0xc68248: b.eq            #0xc68250
    //     0xc6824c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc68250: LoadField: r0 = r3->field_37
    //     0xc68250: ldur            w0, [x3, #0x37]
    // 0xc68254: DecompressPointer r0
    //     0xc68254: add             x0, x0, HEAP, lsl #32
    // 0xc68258: cmp             w0, NULL
    // 0xc6825c: b.ne            #0xc68288
    // 0xc68260: LoadField: r0 = r4->field_37
    //     0xc68260: ldur            w0, [x4, #0x37]
    // 0xc68264: DecompressPointer r0
    //     0xc68264: add             x0, x0, HEAP, lsl #32
    // 0xc68268: StoreField: r3->field_37 = r0
    //     0xc68268: stur            w0, [x3, #0x37]
    //     0xc6826c: tbz             w0, #0, #0xc68288
    //     0xc68270: ldurb           w16, [x3, #-1]
    //     0xc68274: ldurb           w17, [x0, #-1]
    //     0xc68278: and             x16, x17, x16, lsr #2
    //     0xc6827c: tst             x16, HEAP, lsr #32
    //     0xc68280: b.eq            #0xc68288
    //     0xc68284: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc68288: LoadField: r0 = r3->field_33
    //     0xc68288: ldur            w0, [x3, #0x33]
    // 0xc6828c: DecompressPointer r0
    //     0xc6828c: add             x0, x0, HEAP, lsl #32
    // 0xc68290: cmp             w0, NULL
    // 0xc68294: b.ne            #0xc682c0
    // 0xc68298: LoadField: r0 = r4->field_33
    //     0xc68298: ldur            w0, [x4, #0x33]
    // 0xc6829c: DecompressPointer r0
    //     0xc6829c: add             x0, x0, HEAP, lsl #32
    // 0xc682a0: StoreField: r3->field_33 = r0
    //     0xc682a0: stur            w0, [x3, #0x33]
    //     0xc682a4: tbz             w0, #0, #0xc682c0
    //     0xc682a8: ldurb           w16, [x3, #-1]
    //     0xc682ac: ldurb           w17, [x0, #-1]
    //     0xc682b0: and             x16, x17, x16, lsr #2
    //     0xc682b4: tst             x16, HEAP, lsr #32
    //     0xc682b8: b.eq            #0xc682c0
    //     0xc682bc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc682c0: StoreField: r3->field_3b = rNULL
    //     0xc682c0: stur            NULL, [x3, #0x3b]
    // 0xc682c4: LoadField: r0 = r3->field_3f
    //     0xc682c4: ldur            w0, [x3, #0x3f]
    // 0xc682c8: DecompressPointer r0
    //     0xc682c8: add             x0, x0, HEAP, lsl #32
    // 0xc682cc: cmp             w0, NULL
    // 0xc682d0: b.ne            #0xc682e0
    // 0xc682d4: LoadField: r0 = r4->field_3f
    //     0xc682d4: ldur            w0, [x4, #0x3f]
    // 0xc682d8: DecompressPointer r0
    //     0xc682d8: add             x0, x0, HEAP, lsl #32
    // 0xc682dc: StoreField: r3->field_3f = r0
    //     0xc682dc: stur            w0, [x3, #0x3f]
    // 0xc682e0: LoadField: r0 = r3->field_43
    //     0xc682e0: ldur            w0, [x3, #0x43]
    // 0xc682e4: DecompressPointer r0
    //     0xc682e4: add             x0, x0, HEAP, lsl #32
    // 0xc682e8: cmp             w0, NULL
    // 0xc682ec: b.ne            #0xc68318
    // 0xc682f0: LoadField: r0 = r4->field_43
    //     0xc682f0: ldur            w0, [x4, #0x43]
    // 0xc682f4: DecompressPointer r0
    //     0xc682f4: add             x0, x0, HEAP, lsl #32
    // 0xc682f8: StoreField: r3->field_43 = r0
    //     0xc682f8: stur            w0, [x3, #0x43]
    //     0xc682fc: tbz             w0, #0, #0xc68318
    //     0xc68300: ldurb           w16, [x3, #-1]
    //     0xc68304: ldurb           w17, [x0, #-1]
    //     0xc68308: and             x16, x17, x16, lsr #2
    //     0xc6830c: tst             x16, HEAP, lsr #32
    //     0xc68310: b.eq            #0xc68318
    //     0xc68314: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc68318: StoreField: r3->field_8b = rZR
    //     0xc68318: stur            xzr, [x3, #0x8b]
    // 0xc6831c: LoadField: r0 = r3->field_83
    //     0xc6831c: ldur            w0, [x3, #0x83]
    // 0xc68320: DecompressPointer r0
    //     0xc68320: add             x0, x0, HEAP, lsl #32
    // 0xc68324: cmp             w0, NULL
    // 0xc68328: b.ne            #0xc6833c
    // 0xc6832c: LoadField: r2 = r4->field_83
    //     0xc6832c: ldur            w2, [x4, #0x83]
    // 0xc68330: DecompressPointer r2
    //     0xc68330: add             x2, x2, HEAP, lsl #32
    // 0xc68334: mov             x1, x3
    // 0xc68338: r0 = textDirection=()
    //     0xc68338: bl              #0xc68638  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0xc6833c: ldur            x4, [fp, #-8]
    // 0xc68340: LoadField: r0 = r4->field_2b
    //     0xc68340: ldur            w0, [x4, #0x2b]
    // 0xc68344: DecompressPointer r0
    //     0xc68344: add             x0, x0, HEAP, lsl #32
    // 0xc68348: cmp             w0, NULL
    // 0xc6834c: b.ne            #0xc6837c
    // 0xc68350: ldur            x6, [fp, #-0x10]
    // 0xc68354: LoadField: r0 = r6->field_2b
    //     0xc68354: ldur            w0, [x6, #0x2b]
    // 0xc68358: DecompressPointer r0
    //     0xc68358: add             x0, x0, HEAP, lsl #32
    // 0xc6835c: StoreField: r4->field_2b = r0
    //     0xc6835c: stur            w0, [x4, #0x2b]
    //     0xc68360: ldurb           w16, [x4, #-1]
    //     0xc68364: ldurb           w17, [x0, #-1]
    //     0xc68368: and             x16, x17, x16, lsr #2
    //     0xc6836c: tst             x16, HEAP, lsr #32
    //     0xc68370: b.eq            #0xc68378
    //     0xc68374: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc68378: b               #0xc68380
    // 0xc6837c: ldur            x6, [fp, #-0x10]
    // 0xc68380: r0 = ""
    //     0xc68380: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xc68384: StoreField: r4->field_4f = r0
    //     0xc68384: stur            w0, [x4, #0x4f]
    // 0xc68388: LoadField: r3 = r4->field_57
    //     0xc68388: ldur            w3, [x4, #0x57]
    // 0xc6838c: DecompressPointer r3
    //     0xc6838c: add             x3, x3, HEAP, lsl #32
    // 0xc68390: LoadField: r5 = r4->field_83
    //     0xc68390: ldur            w5, [x4, #0x83]
    // 0xc68394: DecompressPointer r5
    //     0xc68394: add             x5, x5, HEAP, lsl #32
    // 0xc68398: LoadField: r1 = r6->field_57
    //     0xc68398: ldur            w1, [x6, #0x57]
    // 0xc6839c: DecompressPointer r1
    //     0xc6839c: add             x1, x1, HEAP, lsl #32
    // 0xc683a0: LoadField: r2 = r6->field_83
    //     0xc683a0: ldur            w2, [x6, #0x83]
    // 0xc683a4: DecompressPointer r2
    //     0xc683a4: add             x2, x2, HEAP, lsl #32
    // 0xc683a8: r0 = _concatAttributedString()
    //     0xc683a8: bl              #0x7f02c8  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0xc683ac: ldur            x1, [fp, #-8]
    // 0xc683b0: StoreField: r1->field_57 = r0
    //     0xc683b0: stur            w0, [x1, #0x57]
    //     0xc683b4: ldurb           w16, [x1, #-1]
    //     0xc683b8: ldurb           w17, [x0, #-1]
    //     0xc683bc: and             x16, x17, x16, lsr #2
    //     0xc683c0: tst             x16, HEAP, lsr #32
    //     0xc683c4: b.eq            #0xc683cc
    //     0xc683c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc683cc: LoadField: r0 = r1->field_5b
    //     0xc683cc: ldur            w0, [x1, #0x5b]
    // 0xc683d0: DecompressPointer r0
    //     0xc683d0: add             x0, x0, HEAP, lsl #32
    // 0xc683d4: LoadField: r2 = r0->field_7
    //     0xc683d4: ldur            w2, [x0, #7]
    // 0xc683d8: DecompressPointer r2
    //     0xc683d8: add             x2, x2, HEAP, lsl #32
    // 0xc683dc: r0 = LoadClassIdInstr(r2)
    //     0xc683dc: ldur            x0, [x2, #-1]
    //     0xc683e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc683e4: r16 = ""
    //     0xc683e4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xc683e8: stp             x16, x2, [SP]
    // 0xc683ec: mov             lr, x0
    // 0xc683f0: ldr             lr, [x21, lr, lsl #3]
    // 0xc683f4: blr             lr
    // 0xc683f8: tbnz            w0, #4, #0xc6842c
    // 0xc683fc: ldur            x1, [fp, #-8]
    // 0xc68400: ldur            x2, [fp, #-0x10]
    // 0xc68404: LoadField: r0 = r2->field_5b
    //     0xc68404: ldur            w0, [x2, #0x5b]
    // 0xc68408: DecompressPointer r0
    //     0xc68408: add             x0, x0, HEAP, lsl #32
    // 0xc6840c: StoreField: r1->field_5b = r0
    //     0xc6840c: stur            w0, [x1, #0x5b]
    //     0xc68410: ldurb           w16, [x1, #-1]
    //     0xc68414: ldurb           w17, [x0, #-1]
    //     0xc68418: and             x16, x17, x16, lsr #2
    //     0xc6841c: tst             x16, HEAP, lsr #32
    //     0xc68420: b.eq            #0xc68428
    //     0xc68424: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc68428: b               #0xc68434
    // 0xc6842c: ldur            x1, [fp, #-8]
    // 0xc68430: ldur            x2, [fp, #-0x10]
    // 0xc68434: LoadField: r0 = r1->field_5f
    //     0xc68434: ldur            w0, [x1, #0x5f]
    // 0xc68438: DecompressPointer r0
    //     0xc68438: add             x0, x0, HEAP, lsl #32
    // 0xc6843c: LoadField: r3 = r0->field_7
    //     0xc6843c: ldur            w3, [x0, #7]
    // 0xc68440: DecompressPointer r3
    //     0xc68440: add             x3, x3, HEAP, lsl #32
    // 0xc68444: r0 = LoadClassIdInstr(r3)
    //     0xc68444: ldur            x0, [x3, #-1]
    //     0xc68448: ubfx            x0, x0, #0xc, #0x14
    // 0xc6844c: r16 = ""
    //     0xc6844c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xc68450: stp             x16, x3, [SP]
    // 0xc68454: mov             lr, x0
    // 0xc68458: ldr             lr, [x21, lr, lsl #3]
    // 0xc6845c: blr             lr
    // 0xc68460: tbnz            w0, #4, #0xc68494
    // 0xc68464: ldur            x1, [fp, #-8]
    // 0xc68468: ldur            x2, [fp, #-0x10]
    // 0xc6846c: LoadField: r0 = r2->field_5f
    //     0xc6846c: ldur            w0, [x2, #0x5f]
    // 0xc68470: DecompressPointer r0
    //     0xc68470: add             x0, x0, HEAP, lsl #32
    // 0xc68474: StoreField: r1->field_5f = r0
    //     0xc68474: stur            w0, [x1, #0x5f]
    //     0xc68478: ldurb           w16, [x1, #-1]
    //     0xc6847c: ldurb           w17, [x0, #-1]
    //     0xc68480: and             x16, x17, x16, lsr #2
    //     0xc68484: tst             x16, HEAP, lsr #32
    //     0xc68488: b.eq            #0xc68490
    //     0xc6848c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc68490: b               #0xc6849c
    // 0xc68494: ldur            x1, [fp, #-8]
    // 0xc68498: ldur            x2, [fp, #-0x10]
    // 0xc6849c: LoadField: r0 = r1->field_63
    //     0xc6849c: ldur            w0, [x1, #0x63]
    // 0xc684a0: DecompressPointer r0
    //     0xc684a0: add             x0, x0, HEAP, lsl #32
    // 0xc684a4: LoadField: r3 = r0->field_7
    //     0xc684a4: ldur            w3, [x0, #7]
    // 0xc684a8: DecompressPointer r3
    //     0xc684a8: add             x3, x3, HEAP, lsl #32
    // 0xc684ac: r0 = LoadClassIdInstr(r3)
    //     0xc684ac: ldur            x0, [x3, #-1]
    //     0xc684b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc684b4: r16 = ""
    //     0xc684b4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xc684b8: stp             x16, x3, [SP]
    // 0xc684bc: mov             lr, x0
    // 0xc684c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc684c4: blr             lr
    // 0xc684c8: tbnz            w0, #4, #0xc684fc
    // 0xc684cc: ldur            x4, [fp, #-8]
    // 0xc684d0: ldur            x6, [fp, #-0x10]
    // 0xc684d4: LoadField: r0 = r6->field_63
    //     0xc684d4: ldur            w0, [x6, #0x63]
    // 0xc684d8: DecompressPointer r0
    //     0xc684d8: add             x0, x0, HEAP, lsl #32
    // 0xc684dc: StoreField: r4->field_63 = r0
    //     0xc684dc: stur            w0, [x4, #0x63]
    //     0xc684e0: ldurb           w16, [x4, #-1]
    //     0xc684e4: ldurb           w17, [x0, #-1]
    //     0xc684e8: and             x16, x17, x16, lsr #2
    //     0xc684ec: tst             x16, HEAP, lsr #32
    //     0xc684f0: b.eq            #0xc684f8
    //     0xc684f4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc684f8: b               #0xc68504
    // 0xc684fc: ldur            x4, [fp, #-8]
    // 0xc68500: ldur            x6, [fp, #-0x10]
    // 0xc68504: LoadField: r0 = r4->field_53
    //     0xc68504: ldur            w0, [x4, #0x53]
    // 0xc68508: DecompressPointer r0
    //     0xc68508: add             x0, x0, HEAP, lsl #32
    // 0xc6850c: r16 = Instance_SemanticsRole
    //     0xc6850c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] Obj!SemanticsRole@dd5091
    // 0xc68510: cmp             w0, w16
    // 0xc68514: b.ne            #0xc6853c
    // 0xc68518: LoadField: r0 = r6->field_53
    //     0xc68518: ldur            w0, [x6, #0x53]
    // 0xc6851c: DecompressPointer r0
    //     0xc6851c: add             x0, x0, HEAP, lsl #32
    // 0xc68520: StoreField: r4->field_53 = r0
    //     0xc68520: stur            w0, [x4, #0x53]
    //     0xc68524: ldurb           w16, [x4, #-1]
    //     0xc68528: ldurb           w17, [x0, #-1]
    //     0xc6852c: and             x16, x17, x16, lsr #2
    //     0xc68530: tst             x16, HEAP, lsr #32
    //     0xc68534: b.eq            #0xc6853c
    //     0xc68538: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc6853c: LoadField: r3 = r4->field_67
    //     0xc6853c: ldur            w3, [x4, #0x67]
    // 0xc68540: DecompressPointer r3
    //     0xc68540: add             x3, x3, HEAP, lsl #32
    // 0xc68544: LoadField: r5 = r4->field_83
    //     0xc68544: ldur            w5, [x4, #0x83]
    // 0xc68548: DecompressPointer r5
    //     0xc68548: add             x5, x5, HEAP, lsl #32
    // 0xc6854c: LoadField: r1 = r6->field_67
    //     0xc6854c: ldur            w1, [x6, #0x67]
    // 0xc68550: DecompressPointer r1
    //     0xc68550: add             x1, x1, HEAP, lsl #32
    // 0xc68554: LoadField: r2 = r6->field_83
    //     0xc68554: ldur            w2, [x6, #0x83]
    // 0xc68558: DecompressPointer r2
    //     0xc68558: add             x2, x2, HEAP, lsl #32
    // 0xc6855c: r0 = _concatAttributedString()
    //     0xc6855c: bl              #0x7f02c8  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0xc68560: ldur            x1, [fp, #-8]
    // 0xc68564: StoreField: r1->field_67 = r0
    //     0xc68564: stur            w0, [x1, #0x67]
    //     0xc68568: ldurb           w16, [x1, #-1]
    //     0xc6856c: ldurb           w17, [x0, #-1]
    //     0xc68570: and             x16, x17, x16, lsr #2
    //     0xc68574: tst             x16, HEAP, lsr #32
    //     0xc68578: b.eq            #0xc68580
    //     0xc6857c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc68580: LoadField: r0 = r1->field_6b
    //     0xc68580: ldur            w0, [x1, #0x6b]
    // 0xc68584: DecompressPointer r0
    //     0xc68584: add             x0, x0, HEAP, lsl #32
    // 0xc68588: r2 = LoadClassIdInstr(r0)
    //     0xc68588: ldur            x2, [x0, #-1]
    //     0xc6858c: ubfx            x2, x2, #0xc, #0x14
    // 0xc68590: r16 = ""
    //     0xc68590: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xc68594: stp             x16, x0, [SP]
    // 0xc68598: mov             x0, x2
    // 0xc6859c: mov             lr, x0
    // 0xc685a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc685a4: blr             lr
    // 0xc685a8: tbnz            w0, #4, #0xc685dc
    // 0xc685ac: ldur            x1, [fp, #-8]
    // 0xc685b0: ldur            x2, [fp, #-0x10]
    // 0xc685b4: LoadField: r0 = r2->field_6b
    //     0xc685b4: ldur            w0, [x2, #0x6b]
    // 0xc685b8: DecompressPointer r0
    //     0xc685b8: add             x0, x0, HEAP, lsl #32
    // 0xc685bc: StoreField: r1->field_6b = r0
    //     0xc685bc: stur            w0, [x1, #0x6b]
    //     0xc685c0: ldurb           w16, [x1, #-1]
    //     0xc685c4: ldurb           w17, [x0, #-1]
    //     0xc685c8: and             x16, x17, x16, lsr #2
    //     0xc685cc: tst             x16, HEAP, lsr #32
    //     0xc685d0: b.eq            #0xc685d8
    //     0xc685d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc685d8: b               #0xc685e4
    // 0xc685dc: ldur            x1, [fp, #-8]
    // 0xc685e0: ldur            x2, [fp, #-0x10]
    // 0xc685e4: LoadField: d0 = r1->field_7b
    //     0xc685e4: ldur            d0, [x1, #0x7b]
    // 0xc685e8: LoadField: d1 = r2->field_7b
    //     0xc685e8: ldur            d1, [x2, #0x7b]
    // 0xc685ec: LoadField: d2 = r2->field_73
    //     0xc685ec: ldur            d2, [x2, #0x73]
    // 0xc685f0: fadd            d3, d1, d2
    // 0xc685f4: fmax            v1.2d, v0.2d, v3.2d
    // 0xc685f8: StoreField: r1->field_7b = d1
    //     0xc685f8: stur            d1, [x1, #0x7b]
    // 0xc685fc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc685fc: ldur            w3, [x1, #0x17]
    // 0xc68600: DecompressPointer r3
    //     0xc68600: add             x3, x3, HEAP, lsl #32
    // 0xc68604: tbnz            w3, #4, #0xc68610
    // 0xc68608: r2 = true
    //     0xc68608: add             x2, NULL, #0x20  ; true
    // 0xc6860c: b               #0xc6861c
    // 0xc68610: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc68610: ldur            w3, [x2, #0x17]
    // 0xc68614: DecompressPointer r3
    //     0xc68614: add             x3, x3, HEAP, lsl #32
    // 0xc68618: mov             x2, x3
    // 0xc6861c: ArrayStore: r1[0] = r2  ; List_4
    //     0xc6861c: stur            w2, [x1, #0x17]
    // 0xc68620: r0 = Null
    //     0xc68620: mov             x0, NULL
    // 0xc68624: LeaveFrame
    //     0xc68624: mov             SP, fp
    //     0xc68628: ldp             fp, lr, [SP], #0x10
    // 0xc6862c: ret
    //     0xc6862c: ret             
    // 0xc68630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68634: b               #0xc68038
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xc68638, size: 0x38
    // 0xc68638: r3 = true
    //     0xc68638: add             x3, NULL, #0x20  ; true
    // 0xc6863c: mov             x0, x2
    // 0xc68640: StoreField: r1->field_83 = r0
    //     0xc68640: stur            w0, [x1, #0x83]
    //     0xc68644: ldurb           w16, [x1, #-1]
    //     0xc68648: ldurb           w17, [x0, #-1]
    //     0xc6864c: and             x16, x17, x16, lsr #2
    //     0xc68650: tst             x16, HEAP, lsr #32
    //     0xc68654: b.eq            #0xc68664
    //     0xc68658: str             lr, [SP, #-8]!
    //     0xc6865c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0xc68660: ldr             lr, [SP], #8
    // 0xc68664: ArrayStore: r1[0] = r3  ; List_4
    //     0xc68664: stur            w3, [x1, #0x17]
    // 0xc68668: r0 = Null
    //     0xc68668: mov             x0, NULL
    // 0xc6866c: ret
    //     0xc6866c: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0xc68670, size: 0x80
    // 0xc68670: EnterFrame
    //     0xc68670: stp             fp, lr, [SP, #-0x10]!
    //     0xc68674: mov             fp, SP
    // 0xc68678: AllocStack(0x8)
    //     0xc68678: sub             SP, SP, #8
    // 0xc6867c: CheckStackOverflow
    //     0xc6867c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68680: cmp             SP, x16
    //     0xc68684: b.ls            #0xc686e8
    // 0xc68688: LoadField: r0 = r1->field_b
    //     0xc68688: ldur            w0, [x1, #0xb]
    // 0xc6868c: DecompressPointer r0
    //     0xc6868c: add             x0, x0, HEAP, lsl #32
    // 0xc68690: tbnz            w0, #4, #0xc686d4
    // 0xc68694: LoadField: r0 = r1->field_1f
    //     0xc68694: ldur            x0, [x1, #0x1f]
    // 0xc68698: stur            x0, [fp, #-8]
    // 0xc6869c: r0 = InitLateStaticField(0x920) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0xc6869c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc686a0: ldr             x0, [x0, #0x1240]
    //     0xc686a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc686a8: cmp             w0, w16
    //     0xc686ac: b.ne            #0xc686b8
    //     0xc686b0: ldr             x2, [PP, #0x2580]  ; [pp+0x2580] Field <::._kUnblockedUserActions@325082469>: static late final (offset: 0x920)
    //     0xc686b4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc686b8: r2 = LoadInt32Instr(r0)
    //     0xc686b8: sbfx            x2, x0, #1, #0x1f
    //     0xc686bc: tbz             w0, #0, #0xc686c4
    //     0xc686c0: ldur            x2, [x0, #7]
    // 0xc686c4: ldur            x3, [fp, #-8]
    // 0xc686c8: and             x4, x3, x2
    // 0xc686cc: mov             x0, x4
    // 0xc686d0: b               #0xc686dc
    // 0xc686d4: LoadField: r2 = r1->field_1f
    //     0xc686d4: ldur            x2, [x1, #0x1f]
    // 0xc686d8: mov             x0, x2
    // 0xc686dc: LeaveFrame
    //     0xc686dc: mov             SP, fp
    //     0xc686e0: ldp             fp, lr, [SP], #0x10
    // 0xc686e4: ret
    //     0xc686e4: ret             
    // 0xc686e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc686e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc686ec: b               #0xc68688
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0xc686f0, size: 0x138
    // 0xc686f0: EnterFrame
    //     0xc686f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc686f4: mov             fp, SP
    // 0xc686f8: AllocStack(0x10)
    //     0xc686f8: sub             SP, SP, #0x10
    // 0xc686fc: SetupParameters()
    //     0xc686fc: ldr             x0, [fp, #0x20]
    //     0xc68700: ldur            w1, [x0, #0x17]
    //     0xc68704: add             x1, x1, HEAP, lsl #32
    //     0xc68708: stur            x1, [fp, #-8]
    // 0xc6870c: CheckStackOverflow
    //     0xc6870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68710: cmp             SP, x16
    //     0xc68714: b.ls            #0xc68820
    // 0xc68718: r0 = InitLateStaticField(0x920) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0xc68718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc6871c: ldr             x0, [x0, #0x1240]
    //     0xc68720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc68724: cmp             w0, w16
    //     0xc68728: b.ne            #0xc68734
    //     0xc6872c: ldr             x2, [PP, #0x2580]  ; [pp+0x2580] Field <::._kUnblockedUserActions@325082469>: static late final (offset: 0x920)
    //     0xc68730: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc68734: ldr             x3, [fp, #0x18]
    // 0xc68738: LoadField: r1 = r3->field_7
    //     0xc68738: ldur            x1, [x3, #7]
    // 0xc6873c: r2 = LoadInt32Instr(r0)
    //     0xc6873c: sbfx            x2, x0, #1, #0x1f
    //     0xc68740: tbz             w0, #0, #0xc68748
    //     0xc68744: ldur            x2, [x0, #7]
    // 0xc68748: and             x0, x2, x1
    // 0xc6874c: cmp             x0, #0
    // 0xc68750: b.le            #0xc68810
    // 0xc68754: ldur            x0, [fp, #-8]
    // 0xc68758: LoadField: r1 = r0->field_f
    //     0xc68758: ldur            w1, [x0, #0xf]
    // 0xc6875c: DecompressPointer r1
    //     0xc6875c: add             x1, x1, HEAP, lsl #32
    // 0xc68760: LoadField: r4 = r1->field_1b
    //     0xc68760: ldur            w4, [x1, #0x1b]
    // 0xc68764: DecompressPointer r4
    //     0xc68764: add             x4, x4, HEAP, lsl #32
    // 0xc68768: stur            x4, [fp, #-0x10]
    // 0xc6876c: LoadField: r5 = r4->field_7
    //     0xc6876c: ldur            w5, [x4, #7]
    // 0xc68770: DecompressPointer r5
    //     0xc68770: add             x5, x5, HEAP, lsl #32
    // 0xc68774: mov             x0, x3
    // 0xc68778: mov             x2, x5
    // 0xc6877c: stur            x5, [fp, #-8]
    // 0xc68780: r1 = Null
    //     0xc68780: mov             x1, NULL
    // 0xc68784: cmp             w2, NULL
    // 0xc68788: b.eq            #0xc687a8
    // 0xc6878c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6878c: ldur            w4, [x2, #0x17]
    // 0xc68790: DecompressPointer r4
    //     0xc68790: add             x4, x4, HEAP, lsl #32
    // 0xc68794: r8 = X0
    //     0xc68794: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc68798: LoadField: r9 = r4->field_7
    //     0xc68798: ldur            x9, [x4, #7]
    // 0xc6879c: r3 = Null
    //     0xc6879c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b78] Null
    //     0xc687a0: ldr             x3, [x3, #0xb78]
    // 0xc687a4: blr             x9
    // 0xc687a8: ldr             x0, [fp, #0x10]
    // 0xc687ac: ldur            x2, [fp, #-8]
    // 0xc687b0: r1 = Null
    //     0xc687b0: mov             x1, NULL
    // 0xc687b4: cmp             w2, NULL
    // 0xc687b8: b.eq            #0xc687d8
    // 0xc687bc: LoadField: r4 = r2->field_1b
    //     0xc687bc: ldur            w4, [x2, #0x1b]
    // 0xc687c0: DecompressPointer r4
    //     0xc687c0: add             x4, x4, HEAP, lsl #32
    // 0xc687c4: r8 = X1
    //     0xc687c4: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xc687c8: LoadField: r9 = r4->field_7
    //     0xc687c8: ldur            x9, [x4, #7]
    // 0xc687cc: r3 = Null
    //     0xc687cc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b88] Null
    //     0xc687d0: ldr             x3, [x3, #0xb88]
    // 0xc687d4: blr             x9
    // 0xc687d8: ldur            x1, [fp, #-0x10]
    // 0xc687dc: ldr             x2, [fp, #0x18]
    // 0xc687e0: r0 = _hashCode()
    //     0xc687e0: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc687e4: mov             x2, x0
    // 0xc687e8: r0 = BoxInt64Instr(r2)
    //     0xc687e8: sbfiz           x0, x2, #1, #0x1f
    //     0xc687ec: cmp             x2, x0, asr #1
    //     0xc687f0: b.eq            #0xc687fc
    //     0xc687f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc687f8: stur            x2, [x0, #7]
    // 0xc687fc: ldur            x1, [fp, #-0x10]
    // 0xc68800: ldr             x2, [fp, #0x18]
    // 0xc68804: ldr             x3, [fp, #0x10]
    // 0xc68808: mov             x5, x0
    // 0xc6880c: r0 = _set()
    //     0xc6880c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc68810: r0 = Null
    //     0xc68810: mov             x0, NULL
    // 0xc68814: LeaveFrame
    //     0xc68814: mov             SP, fp
    //     0xc68818: ldp             fp, lr, [SP], #0x10
    // 0xc6881c: ret
    //     0xc6881c: ret             
    // 0xc68820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68824: b               #0xc68718
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0xc6a3bc, size: 0x28
    // 0xc6a3bc: LoadField: d1 = r1->field_73
    //     0xc6a3bc: ldur            d1, [x1, #0x73]
    // 0xc6a3c0: fcmp            d0, d1
    // 0xc6a3c4: b.ne            #0xc6a3d0
    // 0xc6a3c8: r0 = Null
    //     0xc6a3c8: mov             x0, NULL
    // 0xc6a3cc: ret
    //     0xc6a3cc: ret             
    // 0xc6a3d0: r2 = true
    //     0xc6a3d0: add             x2, NULL, #0x20  ; true
    // 0xc6a3d4: StoreField: r1->field_73 = d0
    //     0xc6a3d4: stur            d0, [x1, #0x73]
    // 0xc6a3d8: ArrayStore: r1[0] = r2  ; List_4
    //     0xc6a3d8: stur            w2, [x1, #0x17]
    // 0xc6a3dc: r0 = Null
    //     0xc6a3dc: mov             x0, NULL
    // 0xc6a3e0: ret
    //     0xc6a3e0: ret             
  }
}

// class id: 2880, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x5c6d4c, size: 0xc8
    // 0x5c6d4c: EnterFrame
    //     0x5c6d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6d50: mov             fp, SP
    // 0x5c6d54: AllocStack(0x10)
    //     0x5c6d54: sub             SP, SP, #0x10
    // 0x5c6d58: SetupParameters(_TraversalSortNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5c6d58: mov             x4, x1
    //     0x5c6d5c: mov             x3, x2
    //     0x5c6d60: stur            x1, [fp, #-8]
    //     0x5c6d64: stur            x2, [fp, #-0x10]
    // 0x5c6d68: CheckStackOverflow
    //     0x5c6d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6d6c: cmp             SP, x16
    //     0x5c6d70: b.ls            #0x5c6e0c
    // 0x5c6d74: mov             x0, x3
    // 0x5c6d78: r2 = Null
    //     0x5c6d78: mov             x2, NULL
    // 0x5c6d7c: r1 = Null
    //     0x5c6d7c: mov             x1, NULL
    // 0x5c6d80: r4 = 60
    //     0x5c6d80: movz            x4, #0x3c
    // 0x5c6d84: branchIfSmi(r0, 0x5c6d90)
    //     0x5c6d84: tbz             w0, #0, #0x5c6d90
    // 0x5c6d88: r4 = LoadClassIdInstr(r0)
    //     0x5c6d88: ldur            x4, [x0, #-1]
    //     0x5c6d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6d90: cmp             x4, #0xb40
    // 0x5c6d94: b.eq            #0x5c6dac
    // 0x5c6d98: r8 = _TraversalSortNode
    //     0x5c6d98: add             x8, PP, #0x11, lsl #12  ; [pp+0x11a28] Type: _TraversalSortNode
    //     0x5c6d9c: ldr             x8, [x8, #0xa28]
    // 0x5c6da0: r3 = Null
    //     0x5c6da0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a30] Null
    //     0x5c6da4: ldr             x3, [x3, #0xa30]
    // 0x5c6da8: r0 = _TraversalSortNode()
    //     0x5c6da8: bl              #0x5c6e14  ; IsType__TraversalSortNode_Stub
    // 0x5c6dac: ldur            x0, [fp, #-8]
    // 0x5c6db0: LoadField: r1 = r0->field_b
    //     0x5c6db0: ldur            w1, [x0, #0xb]
    // 0x5c6db4: DecompressPointer r1
    //     0x5c6db4: add             x1, x1, HEAP, lsl #32
    // 0x5c6db8: cmp             w1, NULL
    // 0x5c6dbc: b.ne            #0x5c6dc8
    // 0x5c6dc0: ldur            x2, [fp, #-0x10]
    // 0x5c6dc4: b               #0x5c6ddc
    // 0x5c6dc8: ldur            x2, [fp, #-0x10]
    // 0x5c6dcc: LoadField: r3 = r2->field_b
    //     0x5c6dcc: ldur            w3, [x2, #0xb]
    // 0x5c6dd0: DecompressPointer r3
    //     0x5c6dd0: add             x3, x3, HEAP, lsl #32
    // 0x5c6dd4: cmp             w3, NULL
    // 0x5c6dd8: b.ne            #0x5c6df8
    // 0x5c6ddc: LoadField: r1 = r0->field_f
    //     0x5c6ddc: ldur            x1, [x0, #0xf]
    // 0x5c6de0: LoadField: r0 = r2->field_f
    //     0x5c6de0: ldur            x0, [x2, #0xf]
    // 0x5c6de4: sub             x2, x1, x0
    // 0x5c6de8: mov             x0, x2
    // 0x5c6dec: LeaveFrame
    //     0x5c6dec: mov             SP, fp
    //     0x5c6df0: ldp             fp, lr, [SP], #0x10
    // 0x5c6df4: ret
    //     0x5c6df4: ret             
    // 0x5c6df8: mov             x2, x3
    // 0x5c6dfc: r0 = compareTo()
    //     0x5c6dfc: bl              #0x5aaf10  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x5c6e00: LeaveFrame
    //     0x5c6e00: mov             SP, fp
    //     0x5c6e04: ldp             fp, lr, [SP], #0x10
    // 0x5c6e08: ret
    //     0x5c6e08: ret             
    // 0x5c6e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6e0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6e10: b               #0x5c6d74
  }
}

// class id: 2881, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x5c6be0, size: 0x14c
    // 0x5c6be0: EnterFrame
    //     0x5c6be0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6be4: mov             fp, SP
    // 0x5c6be8: AllocStack(0x10)
    //     0x5c6be8: sub             SP, SP, #0x10
    // 0x5c6bec: SetupParameters(_SemanticsSortGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c6bec: mov             x0, x2
    //     0x5c6bf0: mov             x4, x1
    //     0x5c6bf4: mov             x3, x2
    //     0x5c6bf8: stur            x1, [fp, #-8]
    //     0x5c6bfc: stur            x2, [fp, #-0x10]
    // 0x5c6c00: r2 = Null
    //     0x5c6c00: mov             x2, NULL
    // 0x5c6c04: r1 = Null
    //     0x5c6c04: mov             x1, NULL
    // 0x5c6c08: r4 = 60
    //     0x5c6c08: movz            x4, #0x3c
    // 0x5c6c0c: branchIfSmi(r0, 0x5c6c18)
    //     0x5c6c0c: tbz             w0, #0, #0x5c6c18
    // 0x5c6c10: r4 = LoadClassIdInstr(r0)
    //     0x5c6c10: ldur            x4, [x0, #-1]
    //     0x5c6c14: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6c18: cmp             x4, #0xb41
    // 0x5c6c1c: b.eq            #0x5c6c34
    // 0x5c6c20: r8 = _SemanticsSortGroup
    //     0x5c6c20: add             x8, PP, #0x11, lsl #12  ; [pp+0x119f0] Type: _SemanticsSortGroup
    //     0x5c6c24: ldr             x8, [x8, #0x9f0]
    // 0x5c6c28: r3 = Null
    //     0x5c6c28: add             x3, PP, #0x11, lsl #12  ; [pp+0x119f8] Null
    //     0x5c6c2c: ldr             x3, [x3, #0x9f8]
    // 0x5c6c30: r0 = _SemanticsSortGroup()
    //     0x5c6c30: bl              #0x5c6d2c  ; IsType__SemanticsSortGroup_Stub
    // 0x5c6c34: ldur            x1, [fp, #-8]
    // 0x5c6c38: LoadField: d0 = r1->field_7
    //     0x5c6c38: ldur            d0, [x1, #7]
    // 0x5c6c3c: ldur            x1, [fp, #-0x10]
    // 0x5c6c40: LoadField: d1 = r1->field_7
    //     0x5c6c40: ldur            d1, [x1, #7]
    // 0x5c6c44: fcmp            d1, d0
    // 0x5c6c48: b.le            #0x5c6c54
    // 0x5c6c4c: r0 = -1
    //     0x5c6c4c: movn            x0, #0
    // 0x5c6c50: b               #0x5c6d20
    // 0x5c6c54: fcmp            d0, d1
    // 0x5c6c58: b.le            #0x5c6c64
    // 0x5c6c5c: r0 = 1
    //     0x5c6c5c: movz            x0, #0x1
    // 0x5c6c60: b               #0x5c6d20
    // 0x5c6c64: fcmp            d0, d1
    // 0x5c6c68: b.ne            #0x5c6cf8
    // 0x5c6c6c: d2 = 0.000000
    //     0x5c6c6c: eor             v2.16b, v2.16b, v2.16b
    // 0x5c6c70: fcmp            d0, d2
    // 0x5c6c74: b.ne            #0x5c6cf0
    // 0x5c6c78: fcmp            d0, #0.0
    // 0x5c6c7c: b.vs            #0x5c6c90
    // 0x5c6c80: b.ne            #0x5c6c8c
    // 0x5c6c84: r2 = 0.000000
    //     0x5c6c84: fmov            x2, d0
    // 0x5c6c88: cmp             x2, #0
    // 0x5c6c8c: b.lt            #0x5c6c98
    // 0x5c6c90: r1 = false
    //     0x5c6c90: add             x1, NULL, #0x30  ; false
    // 0x5c6c94: b               #0x5c6c9c
    // 0x5c6c98: r1 = true
    //     0x5c6c98: add             x1, NULL, #0x20  ; true
    // 0x5c6c9c: fcmp            d1, #0.0
    // 0x5c6ca0: b.vs            #0x5c6cb4
    // 0x5c6ca4: b.ne            #0x5c6cb0
    // 0x5c6ca8: r3 = 0.000000
    //     0x5c6ca8: fmov            x3, d1
    // 0x5c6cac: cmp             x3, #0
    // 0x5c6cb0: b.lt            #0x5c6cbc
    // 0x5c6cb4: r2 = false
    //     0x5c6cb4: add             x2, NULL, #0x30  ; false
    // 0x5c6cb8: b               #0x5c6cc0
    // 0x5c6cbc: r2 = true
    //     0x5c6cbc: add             x2, NULL, #0x20  ; true
    // 0x5c6cc0: cmp             w1, w2
    // 0x5c6cc4: b.ne            #0x5c6cd0
    // 0x5c6cc8: r0 = 0
    //     0x5c6cc8: movz            x0, #0
    // 0x5c6ccc: b               #0x5c6d20
    // 0x5c6cd0: tst             x1, #0x10
    // 0x5c6cd4: cset            x2, ne
    // 0x5c6cd8: sub             x2, x2, #1
    // 0x5c6cdc: and             x2, x2, #0xfffffffffffffffc
    // 0x5c6ce0: add             x2, x2, #2
    // 0x5c6ce4: r1 = LoadInt32Instr(r2)
    //     0x5c6ce4: sbfx            x1, x2, #1, #0x1f
    // 0x5c6ce8: mov             x0, x1
    // 0x5c6cec: b               #0x5c6d20
    // 0x5c6cf0: r0 = 0
    //     0x5c6cf0: movz            x0, #0
    // 0x5c6cf4: b               #0x5c6d20
    // 0x5c6cf8: fcmp            d0, d0
    // 0x5c6cfc: b.vc            #0x5c6d1c
    // 0x5c6d00: fcmp            d1, d1
    // 0x5c6d04: b.vc            #0x5c6d10
    // 0x5c6d08: r1 = 0
    //     0x5c6d08: movz            x1, #0
    // 0x5c6d0c: b               #0x5c6d14
    // 0x5c6d10: r1 = 1
    //     0x5c6d10: movz            x1, #0x1
    // 0x5c6d14: mov             x0, x1
    // 0x5c6d18: b               #0x5c6d20
    // 0x5c6d1c: r0 = -1
    //     0x5c6d1c: movn            x0, #0
    // 0x5c6d20: LeaveFrame
    //     0x5c6d20: mov             SP, fp
    //     0x5c6d24: ldp             fp, lr, [SP], #0x10
    // 0x5c6d28: ret
    //     0x5c6d28: ret             
  }
  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x7edb40, size: 0x5ac
    // 0x7edb40: EnterFrame
    //     0x7edb40: stp             fp, lr, [SP, #-0x10]!
    //     0x7edb44: mov             fp, SP
    // 0x7edb48: AllocStack(0x88)
    //     0x7edb48: sub             SP, SP, #0x88
    // 0x7edb4c: SetupParameters(_SemanticsSortGroup this /* r1 => r0, fp-0x8 */)
    //     0x7edb4c: mov             x0, x1
    //     0x7edb50: stur            x1, [fp, #-8]
    // 0x7edb54: CheckStackOverflow
    //     0x7edb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edb58: cmp             SP, x16
    //     0x7edb5c: b.ls            #0x7ee0d0
    // 0x7edb60: r1 = <_BoxEdge>
    //     0x7edb60: ldr             x1, [PP, #0x2478]  ; [pp+0x2478] TypeArguments: <_BoxEdge>
    // 0x7edb64: r2 = 0
    //     0x7edb64: movz            x2, #0
    // 0x7edb68: r0 = _GrowableList()
    //     0x7edb68: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7edb6c: mov             x2, x0
    // 0x7edb70: ldur            x0, [fp, #-8]
    // 0x7edb74: stur            x2, [fp, #-0x30]
    // 0x7edb78: LoadField: r3 = r0->field_13
    //     0x7edb78: ldur            w3, [x0, #0x13]
    // 0x7edb7c: DecompressPointer r3
    //     0x7edb7c: add             x3, x3, HEAP, lsl #32
    // 0x7edb80: stur            x3, [fp, #-0x28]
    // 0x7edb84: LoadField: r1 = r3->field_b
    //     0x7edb84: ldur            w1, [x3, #0xb]
    // 0x7edb88: r4 = LoadInt32Instr(r1)
    //     0x7edb88: sbfx            x4, x1, #1, #0x1f
    // 0x7edb8c: stur            x4, [fp, #-0x20]
    // 0x7edb90: r1 = 0
    //     0x7edb90: movz            x1, #0
    // 0x7edb94: CheckStackOverflow
    //     0x7edb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edb98: cmp             SP, x16
    //     0x7edb9c: b.ls            #0x7ee0d8
    // 0x7edba0: LoadField: r5 = r3->field_b
    //     0x7edba0: ldur            w5, [x3, #0xb]
    // 0x7edba4: r6 = LoadInt32Instr(r5)
    //     0x7edba4: sbfx            x6, x5, #1, #0x1f
    // 0x7edba8: cmp             x4, x6
    // 0x7edbac: b.ne            #0x7ee0b0
    // 0x7edbb0: cmp             x1, x6
    // 0x7edbb4: b.ge            #0x7eddb0
    // 0x7edbb8: LoadField: r5 = r3->field_f
    //     0x7edbb8: ldur            w5, [x3, #0xf]
    // 0x7edbbc: DecompressPointer r5
    //     0x7edbbc: add             x5, x5, HEAP, lsl #32
    // 0x7edbc0: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x7edbc0: add             x16, x5, x1, lsl #2
    //     0x7edbc4: ldur            w6, [x16, #0xf]
    // 0x7edbc8: DecompressPointer r6
    //     0x7edbc8: add             x6, x6, HEAP, lsl #32
    // 0x7edbcc: stur            x6, [fp, #-0x18]
    // 0x7edbd0: add             x5, x1, #1
    // 0x7edbd4: stur            x5, [fp, #-0x10]
    // 0x7edbd8: LoadField: r1 = r6->field_1b
    //     0x7edbd8: ldur            w1, [x6, #0x1b]
    // 0x7edbdc: DecompressPointer r1
    //     0x7edbdc: add             x1, x1, HEAP, lsl #32
    // 0x7edbe0: d0 = -0.100000
    //     0x7edbe0: ldr             d0, [PP, #0x2480]  ; [pp+0x2480] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x7edbe4: r0 = inflate()
    //     0x7edbe4: bl              #0x65d7d0  ; [dart:ui] Rect::inflate
    // 0x7edbe8: stur            x0, [fp, #-0x38]
    // 0x7edbec: LoadField: d0 = r0->field_7
    //     0x7edbec: ldur            d0, [x0, #7]
    // 0x7edbf0: stur            d0, [fp, #-0x70]
    // 0x7edbf4: LoadField: d1 = r0->field_f
    //     0x7edbf4: ldur            d1, [x0, #0xf]
    // 0x7edbf8: stur            d1, [fp, #-0x68]
    // 0x7edbfc: r0 = Offset()
    //     0x7edbfc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7edc00: ldur            d0, [fp, #-0x70]
    // 0x7edc04: StoreField: r0->field_7 = d0
    //     0x7edc04: stur            d0, [x0, #7]
    // 0x7edc08: ldur            d0, [fp, #-0x68]
    // 0x7edc0c: StoreField: r0->field_f = d0
    //     0x7edc0c: stur            d0, [x0, #0xf]
    // 0x7edc10: ldur            x1, [fp, #-0x18]
    // 0x7edc14: mov             x2, x0
    // 0x7edc18: r0 = _pointInParentCoordinates()
    //     0x7edc18: bl              #0x7ed8a4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7edc1c: LoadField: d0 = r0->field_7
    //     0x7edc1c: ldur            d0, [x0, #7]
    // 0x7edc20: stur            d0, [fp, #-0x68]
    // 0x7edc24: r0 = _BoxEdge()
    //     0x7edc24: bl              #0x7ed898  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x7edc28: mov             x2, x0
    // 0x7edc2c: r0 = true
    //     0x7edc2c: add             x0, NULL, #0x20  ; true
    // 0x7edc30: stur            x2, [fp, #-0x48]
    // 0x7edc34: StoreField: r2->field_7 = r0
    //     0x7edc34: stur            w0, [x2, #7]
    // 0x7edc38: ldur            d0, [fp, #-0x68]
    // 0x7edc3c: StoreField: r2->field_b = d0
    //     0x7edc3c: stur            d0, [x2, #0xb]
    // 0x7edc40: ldur            x3, [fp, #-0x18]
    // 0x7edc44: StoreField: r2->field_13 = r3
    //     0x7edc44: stur            w3, [x2, #0x13]
    // 0x7edc48: ldur            x4, [fp, #-0x30]
    // 0x7edc4c: LoadField: r1 = r4->field_b
    //     0x7edc4c: ldur            w1, [x4, #0xb]
    // 0x7edc50: LoadField: r5 = r4->field_f
    //     0x7edc50: ldur            w5, [x4, #0xf]
    // 0x7edc54: DecompressPointer r5
    //     0x7edc54: add             x5, x5, HEAP, lsl #32
    // 0x7edc58: LoadField: r6 = r5->field_b
    //     0x7edc58: ldur            w6, [x5, #0xb]
    // 0x7edc5c: r5 = LoadInt32Instr(r1)
    //     0x7edc5c: sbfx            x5, x1, #1, #0x1f
    // 0x7edc60: stur            x5, [fp, #-0x40]
    // 0x7edc64: r1 = LoadInt32Instr(r6)
    //     0x7edc64: sbfx            x1, x6, #1, #0x1f
    // 0x7edc68: cmp             x5, x1
    // 0x7edc6c: b.ne            #0x7edc78
    // 0x7edc70: mov             x1, x4
    // 0x7edc74: r0 = _growToNextCapacity()
    //     0x7edc74: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7edc78: ldur            x3, [fp, #-0x30]
    // 0x7edc7c: ldur            x5, [fp, #-0x38]
    // 0x7edc80: ldur            x4, [fp, #-0x40]
    // 0x7edc84: ldur            x2, [fp, #-0x18]
    // 0x7edc88: add             x0, x4, #1
    // 0x7edc8c: lsl             x1, x0, #1
    // 0x7edc90: StoreField: r3->field_b = r1
    //     0x7edc90: stur            w1, [x3, #0xb]
    // 0x7edc94: LoadField: r1 = r3->field_f
    //     0x7edc94: ldur            w1, [x3, #0xf]
    // 0x7edc98: DecompressPointer r1
    //     0x7edc98: add             x1, x1, HEAP, lsl #32
    // 0x7edc9c: ldur            x0, [fp, #-0x48]
    // 0x7edca0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7edca0: add             x25, x1, x4, lsl #2
    //     0x7edca4: add             x25, x25, #0xf
    //     0x7edca8: str             w0, [x25]
    //     0x7edcac: tbz             w0, #0, #0x7edcc8
    //     0x7edcb0: ldurb           w16, [x1, #-1]
    //     0x7edcb4: ldurb           w17, [x0, #-1]
    //     0x7edcb8: and             x16, x17, x16, lsr #2
    //     0x7edcbc: tst             x16, HEAP, lsr #32
    //     0x7edcc0: b.eq            #0x7edcc8
    //     0x7edcc4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7edcc8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7edcc8: ldur            d0, [x5, #0x17]
    // 0x7edccc: stur            d0, [fp, #-0x70]
    // 0x7edcd0: LoadField: d1 = r5->field_1f
    //     0x7edcd0: ldur            d1, [x5, #0x1f]
    // 0x7edcd4: stur            d1, [fp, #-0x68]
    // 0x7edcd8: r0 = Offset()
    //     0x7edcd8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7edcdc: ldur            d0, [fp, #-0x70]
    // 0x7edce0: StoreField: r0->field_7 = d0
    //     0x7edce0: stur            d0, [x0, #7]
    // 0x7edce4: ldur            d0, [fp, #-0x68]
    // 0x7edce8: StoreField: r0->field_f = d0
    //     0x7edce8: stur            d0, [x0, #0xf]
    // 0x7edcec: ldur            x1, [fp, #-0x18]
    // 0x7edcf0: mov             x2, x0
    // 0x7edcf4: r0 = _pointInParentCoordinates()
    //     0x7edcf4: bl              #0x7ed8a4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7edcf8: LoadField: d0 = r0->field_7
    //     0x7edcf8: ldur            d0, [x0, #7]
    // 0x7edcfc: stur            d0, [fp, #-0x68]
    // 0x7edd00: r0 = _BoxEdge()
    //     0x7edd00: bl              #0x7ed898  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x7edd04: mov             x2, x0
    // 0x7edd08: r0 = false
    //     0x7edd08: add             x0, NULL, #0x30  ; false
    // 0x7edd0c: stur            x2, [fp, #-0x38]
    // 0x7edd10: StoreField: r2->field_7 = r0
    //     0x7edd10: stur            w0, [x2, #7]
    // 0x7edd14: ldur            d0, [fp, #-0x68]
    // 0x7edd18: StoreField: r2->field_b = d0
    //     0x7edd18: stur            d0, [x2, #0xb]
    // 0x7edd1c: ldur            x1, [fp, #-0x18]
    // 0x7edd20: StoreField: r2->field_13 = r1
    //     0x7edd20: stur            w1, [x2, #0x13]
    // 0x7edd24: ldur            x3, [fp, #-0x30]
    // 0x7edd28: LoadField: r1 = r3->field_b
    //     0x7edd28: ldur            w1, [x3, #0xb]
    // 0x7edd2c: LoadField: r4 = r3->field_f
    //     0x7edd2c: ldur            w4, [x3, #0xf]
    // 0x7edd30: DecompressPointer r4
    //     0x7edd30: add             x4, x4, HEAP, lsl #32
    // 0x7edd34: LoadField: r5 = r4->field_b
    //     0x7edd34: ldur            w5, [x4, #0xb]
    // 0x7edd38: r4 = LoadInt32Instr(r1)
    //     0x7edd38: sbfx            x4, x1, #1, #0x1f
    // 0x7edd3c: stur            x4, [fp, #-0x40]
    // 0x7edd40: r1 = LoadInt32Instr(r5)
    //     0x7edd40: sbfx            x1, x5, #1, #0x1f
    // 0x7edd44: cmp             x4, x1
    // 0x7edd48: b.ne            #0x7edd54
    // 0x7edd4c: mov             x1, x3
    // 0x7edd50: r0 = _growToNextCapacity()
    //     0x7edd50: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7edd54: ldur            x2, [fp, #-0x30]
    // 0x7edd58: ldur            x3, [fp, #-0x40]
    // 0x7edd5c: add             x0, x3, #1
    // 0x7edd60: lsl             x1, x0, #1
    // 0x7edd64: StoreField: r2->field_b = r1
    //     0x7edd64: stur            w1, [x2, #0xb]
    // 0x7edd68: LoadField: r1 = r2->field_f
    //     0x7edd68: ldur            w1, [x2, #0xf]
    // 0x7edd6c: DecompressPointer r1
    //     0x7edd6c: add             x1, x1, HEAP, lsl #32
    // 0x7edd70: ldur            x0, [fp, #-0x38]
    // 0x7edd74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7edd74: add             x25, x1, x3, lsl #2
    //     0x7edd78: add             x25, x25, #0xf
    //     0x7edd7c: str             w0, [x25]
    //     0x7edd80: tbz             w0, #0, #0x7edd9c
    //     0x7edd84: ldurb           w16, [x1, #-1]
    //     0x7edd88: ldurb           w17, [x0, #-1]
    //     0x7edd8c: and             x16, x17, x16, lsr #2
    //     0x7edd90: tst             x16, HEAP, lsr #32
    //     0x7edd94: b.eq            #0x7edd9c
    //     0x7edd98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7edd9c: ldur            x1, [fp, #-0x10]
    // 0x7edda0: ldur            x0, [fp, #-8]
    // 0x7edda4: ldur            x3, [fp, #-0x28]
    // 0x7edda8: ldur            x4, [fp, #-0x20]
    // 0x7eddac: b               #0x7edb94
    // 0x7eddb0: mov             x1, x2
    // 0x7eddb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7eddb4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7eddb8: r0 = sort()
    //     0x7eddb8: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7eddbc: r1 = <_SemanticsSortGroup>
    //     0x7eddbc: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <_SemanticsSortGroup>
    // 0x7eddc0: r2 = 0
    //     0x7eddc0: movz            x2, #0
    // 0x7eddc4: r0 = _GrowableList()
    //     0x7eddc4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7eddc8: mov             x3, x0
    // 0x7eddcc: ldur            x0, [fp, #-0x30]
    // 0x7eddd0: stur            x3, [fp, #-0x38]
    // 0x7eddd4: LoadField: r1 = r0->field_b
    //     0x7eddd4: ldur            w1, [x0, #0xb]
    // 0x7eddd8: r4 = LoadInt32Instr(r1)
    //     0x7eddd8: sbfx            x4, x1, #1, #0x1f
    // 0x7edddc: ldur            x1, [fp, #-8]
    // 0x7edde0: stur            x4, [fp, #-0x40]
    // 0x7edde4: LoadField: r5 = r1->field_f
    //     0x7edde4: ldur            w5, [x1, #0xf]
    // 0x7edde8: DecompressPointer r5
    //     0x7edde8: add             x5, x5, HEAP, lsl #32
    // 0x7eddec: stur            x5, [fp, #-0x18]
    // 0x7eddf0: r6 = Null
    //     0x7eddf0: mov             x6, NULL
    // 0x7eddf4: r2 = 0
    //     0x7eddf4: movz            x2, #0
    // 0x7eddf8: r1 = 0
    //     0x7eddf8: movz            x1, #0
    // 0x7eddfc: CheckStackOverflow
    //     0x7eddfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ede00: cmp             SP, x16
    //     0x7ede04: b.ls            #0x7ee0e0
    // 0x7ede08: LoadField: r7 = r0->field_b
    //     0x7ede08: ldur            w7, [x0, #0xb]
    // 0x7ede0c: r8 = LoadInt32Instr(r7)
    //     0x7ede0c: sbfx            x8, x7, #1, #0x1f
    // 0x7ede10: cmp             x4, x8
    // 0x7ede14: b.ne            #0x7ee094
    // 0x7ede18: cmp             x1, x8
    // 0x7ede1c: b.ge            #0x7ee004
    // 0x7ede20: LoadField: r7 = r0->field_f
    //     0x7ede20: ldur            w7, [x0, #0xf]
    // 0x7ede24: DecompressPointer r7
    //     0x7ede24: add             x7, x7, HEAP, lsl #32
    // 0x7ede28: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x7ede28: add             x16, x7, x1, lsl #2
    //     0x7ede2c: ldur            w8, [x16, #0xf]
    // 0x7ede30: DecompressPointer r8
    //     0x7ede30: add             x8, x8, HEAP, lsl #32
    // 0x7ede34: stur            x8, [fp, #-8]
    // 0x7ede38: add             x7, x1, #1
    // 0x7ede3c: stur            x7, [fp, #-0x20]
    // 0x7ede40: LoadField: r1 = r8->field_7
    //     0x7ede40: ldur            w1, [x8, #7]
    // 0x7ede44: DecompressPointer r1
    //     0x7ede44: add             x1, x1, HEAP, lsl #32
    // 0x7ede48: tbnz            w1, #4, #0x7edf44
    // 0x7ede4c: add             x9, x2, #1
    // 0x7ede50: stur            x9, [fp, #-0x10]
    // 0x7ede54: cmp             w6, NULL
    // 0x7ede58: b.ne            #0x7ede9c
    // 0x7ede5c: LoadField: d0 = r8->field_b
    //     0x7ede5c: ldur            d0, [x8, #0xb]
    // 0x7ede60: stur            d0, [fp, #-0x68]
    // 0x7ede64: r1 = <SemanticsNode>
    //     0x7ede64: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x7ede68: r2 = 0
    //     0x7ede68: movz            x2, #0
    // 0x7ede6c: r0 = _GrowableList()
    //     0x7ede6c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ede70: stur            x0, [fp, #-0x48]
    // 0x7ede74: r0 = _SemanticsSortGroup()
    //     0x7ede74: bl              #0x7ed88c  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x7ede78: mov             x3, x0
    // 0x7ede7c: ldur            x0, [fp, #-0x48]
    // 0x7ede80: StoreField: r3->field_13 = r0
    //     0x7ede80: stur            w0, [x3, #0x13]
    // 0x7ede84: ldur            d0, [fp, #-0x68]
    // 0x7ede88: StoreField: r3->field_7 = d0
    //     0x7ede88: stur            d0, [x3, #7]
    // 0x7ede8c: ldur            x0, [fp, #-0x18]
    // 0x7ede90: StoreField: r3->field_f = r0
    //     0x7ede90: stur            w0, [x3, #0xf]
    // 0x7ede94: mov             x2, x3
    // 0x7ede98: b               #0x7edea4
    // 0x7ede9c: mov             x0, x5
    // 0x7edea0: mov             x2, x6
    // 0x7edea4: ldur            x1, [fp, #-8]
    // 0x7edea8: stur            x2, [fp, #-0x60]
    // 0x7edeac: LoadField: r3 = r2->field_13
    //     0x7edeac: ldur            w3, [x2, #0x13]
    // 0x7edeb0: DecompressPointer r3
    //     0x7edeb0: add             x3, x3, HEAP, lsl #32
    // 0x7edeb4: stur            x3, [fp, #-0x58]
    // 0x7edeb8: LoadField: r4 = r1->field_13
    //     0x7edeb8: ldur            w4, [x1, #0x13]
    // 0x7edebc: DecompressPointer r4
    //     0x7edebc: add             x4, x4, HEAP, lsl #32
    // 0x7edec0: stur            x4, [fp, #-0x48]
    // 0x7edec4: LoadField: r1 = r3->field_b
    //     0x7edec4: ldur            w1, [x3, #0xb]
    // 0x7edec8: LoadField: r5 = r3->field_f
    //     0x7edec8: ldur            w5, [x3, #0xf]
    // 0x7edecc: DecompressPointer r5
    //     0x7edecc: add             x5, x5, HEAP, lsl #32
    // 0x7eded0: LoadField: r6 = r5->field_b
    //     0x7eded0: ldur            w6, [x5, #0xb]
    // 0x7eded4: r5 = LoadInt32Instr(r1)
    //     0x7eded4: sbfx            x5, x1, #1, #0x1f
    // 0x7eded8: stur            x5, [fp, #-0x50]
    // 0x7ededc: r1 = LoadInt32Instr(r6)
    //     0x7ededc: sbfx            x1, x6, #1, #0x1f
    // 0x7edee0: cmp             x5, x1
    // 0x7edee4: b.ne            #0x7edef0
    // 0x7edee8: mov             x1, x3
    // 0x7edeec: r0 = _growToNextCapacity()
    //     0x7edeec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7edef0: ldur            x0, [fp, #-0x58]
    // 0x7edef4: ldur            x2, [fp, #-0x50]
    // 0x7edef8: add             x1, x2, #1
    // 0x7edefc: lsl             x3, x1, #1
    // 0x7edf00: StoreField: r0->field_b = r3
    //     0x7edf00: stur            w3, [x0, #0xb]
    // 0x7edf04: LoadField: r1 = r0->field_f
    //     0x7edf04: ldur            w1, [x0, #0xf]
    // 0x7edf08: DecompressPointer r1
    //     0x7edf08: add             x1, x1, HEAP, lsl #32
    // 0x7edf0c: ldur            x0, [fp, #-0x48]
    // 0x7edf10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7edf10: add             x25, x1, x2, lsl #2
    //     0x7edf14: add             x25, x25, #0xf
    //     0x7edf18: str             w0, [x25]
    //     0x7edf1c: tbz             w0, #0, #0x7edf38
    //     0x7edf20: ldurb           w16, [x1, #-1]
    //     0x7edf24: ldurb           w17, [x0, #-1]
    //     0x7edf28: and             x16, x17, x16, lsr #2
    //     0x7edf2c: tst             x16, HEAP, lsr #32
    //     0x7edf30: b.eq            #0x7edf38
    //     0x7edf34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7edf38: ldur            x0, [fp, #-0x60]
    // 0x7edf3c: ldur            x2, [fp, #-0x10]
    // 0x7edf40: b               #0x7edf50
    // 0x7edf44: sub             x0, x2, #1
    // 0x7edf48: mov             x2, x0
    // 0x7edf4c: mov             x0, x6
    // 0x7edf50: stur            x0, [fp, #-8]
    // 0x7edf54: stur            x2, [fp, #-0x50]
    // 0x7edf58: cbnz            x2, #0x7edfe4
    // 0x7edf5c: ldur            x3, [fp, #-0x38]
    // 0x7edf60: cmp             w0, NULL
    // 0x7edf64: b.eq            #0x7ee0e8
    // 0x7edf68: LoadField: r1 = r3->field_b
    //     0x7edf68: ldur            w1, [x3, #0xb]
    // 0x7edf6c: LoadField: r4 = r3->field_f
    //     0x7edf6c: ldur            w4, [x3, #0xf]
    // 0x7edf70: DecompressPointer r4
    //     0x7edf70: add             x4, x4, HEAP, lsl #32
    // 0x7edf74: LoadField: r5 = r4->field_b
    //     0x7edf74: ldur            w5, [x4, #0xb]
    // 0x7edf78: r4 = LoadInt32Instr(r1)
    //     0x7edf78: sbfx            x4, x1, #1, #0x1f
    // 0x7edf7c: stur            x4, [fp, #-0x10]
    // 0x7edf80: r1 = LoadInt32Instr(r5)
    //     0x7edf80: sbfx            x1, x5, #1, #0x1f
    // 0x7edf84: cmp             x4, x1
    // 0x7edf88: b.ne            #0x7edf94
    // 0x7edf8c: mov             x1, x3
    // 0x7edf90: r0 = _growToNextCapacity()
    //     0x7edf90: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7edf94: ldur            x3, [fp, #-0x38]
    // 0x7edf98: ldur            x2, [fp, #-0x10]
    // 0x7edf9c: add             x0, x2, #1
    // 0x7edfa0: lsl             x1, x0, #1
    // 0x7edfa4: StoreField: r3->field_b = r1
    //     0x7edfa4: stur            w1, [x3, #0xb]
    // 0x7edfa8: LoadField: r1 = r3->field_f
    //     0x7edfa8: ldur            w1, [x3, #0xf]
    // 0x7edfac: DecompressPointer r1
    //     0x7edfac: add             x1, x1, HEAP, lsl #32
    // 0x7edfb0: ldur            x0, [fp, #-8]
    // 0x7edfb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7edfb4: add             x25, x1, x2, lsl #2
    //     0x7edfb8: add             x25, x25, #0xf
    //     0x7edfbc: str             w0, [x25]
    //     0x7edfc0: tbz             w0, #0, #0x7edfdc
    //     0x7edfc4: ldurb           w16, [x1, #-1]
    //     0x7edfc8: ldurb           w17, [x0, #-1]
    //     0x7edfcc: and             x16, x17, x16, lsr #2
    //     0x7edfd0: tst             x16, HEAP, lsr #32
    //     0x7edfd4: b.eq            #0x7edfdc
    //     0x7edfd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7edfdc: r6 = Null
    //     0x7edfdc: mov             x6, NULL
    // 0x7edfe0: b               #0x7edfec
    // 0x7edfe4: ldur            x3, [fp, #-0x38]
    // 0x7edfe8: ldur            x6, [fp, #-8]
    // 0x7edfec: ldur            x2, [fp, #-0x50]
    // 0x7edff0: ldur            x1, [fp, #-0x20]
    // 0x7edff4: ldur            x0, [fp, #-0x30]
    // 0x7edff8: ldur            x5, [fp, #-0x18]
    // 0x7edffc: ldur            x4, [fp, #-0x40]
    // 0x7ee000: b               #0x7eddfc
    // 0x7ee004: mov             x0, x5
    // 0x7ee008: mov             x1, x3
    // 0x7ee00c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ee00c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ee010: r0 = sort()
    //     0x7ee010: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7ee014: ldur            x0, [fp, #-0x18]
    // 0x7ee018: r16 = Instance_TextDirection
    //     0x7ee018: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x7ee01c: cmp             w0, w16
    // 0x7ee020: b.ne            #0x7ee04c
    // 0x7ee024: ldur            x0, [fp, #-0x38]
    // 0x7ee028: r1 = <_SemanticsSortGroup>
    //     0x7ee028: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <_SemanticsSortGroup>
    // 0x7ee02c: r0 = ReversedListIterable()
    //     0x7ee02c: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7ee030: mov             x1, x0
    // 0x7ee034: ldur            x0, [fp, #-0x38]
    // 0x7ee038: StoreField: r1->field_b = r0
    //     0x7ee038: stur            w0, [x1, #0xb]
    // 0x7ee03c: mov             x2, x1
    // 0x7ee040: r1 = <_SemanticsSortGroup>
    //     0x7ee040: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <_SemanticsSortGroup>
    // 0x7ee044: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7ee044: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7ee048: b               #0x7ee050
    // 0x7ee04c: ldur            x0, [fp, #-0x38]
    // 0x7ee050: stur            x0, [fp, #-8]
    // 0x7ee054: r1 = Function '<anonymous closure>':.
    //     0x7ee054: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] AnonymousClosure: (0x7ee0ec), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x7edb40)
    // 0x7ee058: r2 = Null
    //     0x7ee058: mov             x2, NULL
    // 0x7ee05c: r0 = AllocateClosure()
    //     0x7ee05c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ee060: r16 = <SemanticsNode>
    //     0x7ee060: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x7ee064: ldur            lr, [fp, #-8]
    // 0x7ee068: stp             lr, x16, [SP, #8]
    // 0x7ee06c: str             x0, [SP]
    // 0x7ee070: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ee070: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ee074: r0 = expand()
    //     0x7ee074: bl              #0x5a1e8c  ; [dart:collection] ListBase::expand
    // 0x7ee078: LoadField: r1 = r0->field_7
    //     0x7ee078: ldur            w1, [x0, #7]
    // 0x7ee07c: DecompressPointer r1
    //     0x7ee07c: add             x1, x1, HEAP, lsl #32
    // 0x7ee080: mov             x2, x0
    // 0x7ee084: r0 = _GrowableList.of()
    //     0x7ee084: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ee088: LeaveFrame
    //     0x7ee088: mov             SP, fp
    //     0x7ee08c: ldp             fp, lr, [SP], #0x10
    // 0x7ee090: ret
    //     0x7ee090: ret             
    // 0x7ee094: r0 = ConcurrentModificationError()
    //     0x7ee094: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ee098: mov             x1, x0
    // 0x7ee09c: ldur            x0, [fp, #-0x30]
    // 0x7ee0a0: StoreField: r1->field_b = r0
    //     0x7ee0a0: stur            w0, [x1, #0xb]
    // 0x7ee0a4: mov             x0, x1
    // 0x7ee0a8: r0 = Throw()
    //     0x7ee0a8: bl              #0xd45764  ; ThrowStub
    // 0x7ee0ac: brk             #0
    // 0x7ee0b0: mov             x0, x3
    // 0x7ee0b4: r0 = ConcurrentModificationError()
    //     0x7ee0b4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ee0b8: mov             x1, x0
    // 0x7ee0bc: ldur            x0, [fp, #-0x28]
    // 0x7ee0c0: StoreField: r1->field_b = r0
    //     0x7ee0c0: stur            w0, [x1, #0xb]
    // 0x7ee0c4: mov             x0, x1
    // 0x7ee0c8: r0 = Throw()
    //     0x7ee0c8: bl              #0xd45764  ; ThrowStub
    // 0x7ee0cc: brk             #0
    // 0x7ee0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee0d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee0d4: b               #0x7edb60
    // 0x7ee0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee0dc: b               #0x7edba0
    // 0x7ee0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee0e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee0e4: b               #0x7ede08
    // 0x7ee0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee0e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x7ee0ec, size: 0x30
    // 0x7ee0ec: EnterFrame
    //     0x7ee0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee0f0: mov             fp, SP
    // 0x7ee0f4: CheckStackOverflow
    //     0x7ee0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee0f8: cmp             SP, x16
    //     0x7ee0fc: b.ls            #0x7ee114
    // 0x7ee100: ldr             x1, [fp, #0x10]
    // 0x7ee104: r0 = sortedWithinKnot()
    //     0x7ee104: bl              #0x7ee11c  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x7ee108: LeaveFrame
    //     0x7ee108: mov             SP, fp
    //     0x7ee10c: ldp             fp, lr, [SP], #0x10
    // 0x7ee110: ret
    //     0x7ee110: ret             
    // 0x7ee114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee118: b               #0x7ee100
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x7ee11c, size: 0x6cc
    // 0x7ee11c: EnterFrame
    //     0x7ee11c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee120: mov             fp, SP
    // 0x7ee124: AllocStack(0x98)
    //     0x7ee124: sub             SP, SP, #0x98
    // 0x7ee128: SetupParameters(_SemanticsSortGroup this /* r1 => r1, fp-0x10 */)
    //     0x7ee128: stur            x1, [fp, #-0x10]
    // 0x7ee12c: CheckStackOverflow
    //     0x7ee12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee130: cmp             SP, x16
    //     0x7ee134: b.ls            #0x7ee7cc
    // 0x7ee138: LoadField: r0 = r1->field_13
    //     0x7ee138: ldur            w0, [x1, #0x13]
    // 0x7ee13c: DecompressPointer r0
    //     0x7ee13c: add             x0, x0, HEAP, lsl #32
    // 0x7ee140: stur            x0, [fp, #-8]
    // 0x7ee144: LoadField: r2 = r0->field_b
    //     0x7ee144: ldur            w2, [x0, #0xb]
    // 0x7ee148: r3 = LoadInt32Instr(r2)
    //     0x7ee148: sbfx            x3, x2, #1, #0x1f
    // 0x7ee14c: cmp             x3, #1
    // 0x7ee150: b.gt            #0x7ee160
    // 0x7ee154: LeaveFrame
    //     0x7ee154: mov             SP, fp
    //     0x7ee158: ldp             fp, lr, [SP], #0x10
    // 0x7ee15c: ret
    //     0x7ee15c: ret             
    // 0x7ee160: r16 = <int, SemanticsNode>
    //     0x7ee160: ldr             x16, [PP, #0x24a8]  ; [pp+0x24a8] TypeArguments: <int, SemanticsNode>
    // 0x7ee164: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ee168: stp             lr, x16, [SP]
    // 0x7ee16c: r0 = Map._fromLiteral()
    //     0x7ee16c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7ee170: stur            x0, [fp, #-0x18]
    // 0x7ee174: r1 = 5
    //     0x7ee174: movz            x1, #0x5
    // 0x7ee178: r0 = AllocateContext()
    //     0x7ee178: bl              #0xd46410  ; AllocateContextStub
    // 0x7ee17c: ldur            x1, [fp, #-0x18]
    // 0x7ee180: stur            x0, [fp, #-0x20]
    // 0x7ee184: StoreField: r0->field_f = r1
    //     0x7ee184: stur            w1, [x0, #0xf]
    // 0x7ee188: r16 = <int, int>
    //     0x7ee188: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] TypeArguments: <int, int>
    // 0x7ee18c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ee190: stp             lr, x16, [SP]
    // 0x7ee194: r0 = Map._fromLiteral()
    //     0x7ee194: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7ee198: mov             x4, x0
    // 0x7ee19c: ldur            x3, [fp, #-0x20]
    // 0x7ee1a0: stur            x4, [fp, #-0x48]
    // 0x7ee1a4: StoreField: r3->field_13 = r0
    //     0x7ee1a4: stur            w0, [x3, #0x13]
    //     0x7ee1a8: ldurb           w16, [x3, #-1]
    //     0x7ee1ac: ldurb           w17, [x0, #-1]
    //     0x7ee1b0: and             x16, x17, x16, lsr #2
    //     0x7ee1b4: tst             x16, HEAP, lsr #32
    //     0x7ee1b8: b.eq            #0x7ee1c0
    //     0x7ee1bc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ee1c0: ldur            x5, [fp, #-8]
    // 0x7ee1c4: LoadField: r0 = r5->field_b
    //     0x7ee1c4: ldur            w0, [x5, #0xb]
    // 0x7ee1c8: r6 = LoadInt32Instr(r0)
    //     0x7ee1c8: sbfx            x6, x0, #1, #0x1f
    // 0x7ee1cc: ldur            x1, [fp, #-0x10]
    // 0x7ee1d0: stur            x6, [fp, #-0x40]
    // 0x7ee1d4: LoadField: r7 = r1->field_f
    //     0x7ee1d4: ldur            w7, [x1, #0xf]
    // 0x7ee1d8: DecompressPointer r7
    //     0x7ee1d8: add             x7, x7, HEAP, lsl #32
    // 0x7ee1dc: stur            x7, [fp, #-0x38]
    // 0x7ee1e0: r1 = LoadInt32Instr(r0)
    //     0x7ee1e0: sbfx            x1, x0, #1, #0x1f
    // 0x7ee1e4: mov             x0, x1
    // 0x7ee1e8: r2 = 0
    //     0x7ee1e8: movz            x2, #0
    // 0x7ee1ec: CheckStackOverflow
    //     0x7ee1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee1f0: cmp             SP, x16
    //     0x7ee1f4: b.ls            #0x7ee7d4
    // 0x7ee1f8: cmp             x6, x0
    // 0x7ee1fc: b.ne            #0x7ee7ac
    // 0x7ee200: cmp             x2, x0
    // 0x7ee204: b.ge            #0x7ee618
    // 0x7ee208: mov             x1, x2
    // 0x7ee20c: cmp             x1, x0
    // 0x7ee210: b.hs            #0x7ee7dc
    // 0x7ee214: LoadField: r0 = r5->field_f
    //     0x7ee214: ldur            w0, [x5, #0xf]
    // 0x7ee218: DecompressPointer r0
    //     0x7ee218: add             x0, x0, HEAP, lsl #32
    // 0x7ee21c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x7ee21c: add             x16, x0, x2, lsl #2
    //     0x7ee220: ldur            w8, [x16, #0xf]
    // 0x7ee224: DecompressPointer r8
    //     0x7ee224: add             x8, x8, HEAP, lsl #32
    // 0x7ee228: stur            x8, [fp, #-0x30]
    // 0x7ee22c: add             x9, x2, #1
    // 0x7ee230: stur            x9, [fp, #-0x28]
    // 0x7ee234: LoadField: r2 = r8->field_b
    //     0x7ee234: ldur            x2, [x8, #0xb]
    // 0x7ee238: r0 = BoxInt64Instr(r2)
    //     0x7ee238: sbfiz           x0, x2, #1, #0x1f
    //     0x7ee23c: cmp             x2, x0, asr #1
    //     0x7ee240: b.eq            #0x7ee24c
    //     0x7ee244: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ee248: stur            x2, [x0, #7]
    // 0x7ee24c: ldur            x1, [fp, #-0x18]
    // 0x7ee250: mov             x2, x0
    // 0x7ee254: stur            x0, [fp, #-0x10]
    // 0x7ee258: r0 = _hashCode()
    //     0x7ee258: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7ee25c: mov             x2, x0
    // 0x7ee260: r0 = BoxInt64Instr(r2)
    //     0x7ee260: sbfiz           x0, x2, #1, #0x1f
    //     0x7ee264: cmp             x2, x0, asr #1
    //     0x7ee268: b.eq            #0x7ee274
    //     0x7ee26c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ee270: stur            x2, [x0, #7]
    // 0x7ee274: ldur            x1, [fp, #-0x18]
    // 0x7ee278: ldur            x2, [fp, #-0x10]
    // 0x7ee27c: ldur            x3, [fp, #-0x30]
    // 0x7ee280: mov             x5, x0
    // 0x7ee284: r0 = _set()
    //     0x7ee284: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7ee288: ldur            x1, [fp, #-0x30]
    // 0x7ee28c: LoadField: r0 = r1->field_1b
    //     0x7ee28c: ldur            w0, [x1, #0x1b]
    // 0x7ee290: DecompressPointer r0
    //     0x7ee290: add             x0, x0, HEAP, lsl #32
    // 0x7ee294: LoadField: d0 = r0->field_7
    //     0x7ee294: ldur            d0, [x0, #7]
    // 0x7ee298: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7ee298: ldur            d1, [x0, #0x17]
    // 0x7ee29c: fsub            d2, d1, d0
    // 0x7ee2a0: d1 = 2.000000
    //     0x7ee2a0: fmov            d1, #2.00000000
    // 0x7ee2a4: fdiv            d3, d2, d1
    // 0x7ee2a8: fadd            d2, d0, d3
    // 0x7ee2ac: stur            d2, [fp, #-0x70]
    // 0x7ee2b0: LoadField: d0 = r0->field_f
    //     0x7ee2b0: ldur            d0, [x0, #0xf]
    // 0x7ee2b4: LoadField: d3 = r0->field_1f
    //     0x7ee2b4: ldur            d3, [x0, #0x1f]
    // 0x7ee2b8: fsub            d4, d3, d0
    // 0x7ee2bc: fdiv            d3, d4, d1
    // 0x7ee2c0: fadd            d4, d0, d3
    // 0x7ee2c4: stur            d4, [fp, #-0x68]
    // 0x7ee2c8: r0 = Offset()
    //     0x7ee2c8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ee2cc: ldur            d0, [fp, #-0x70]
    // 0x7ee2d0: StoreField: r0->field_7 = d0
    //     0x7ee2d0: stur            d0, [x0, #7]
    // 0x7ee2d4: ldur            d0, [fp, #-0x68]
    // 0x7ee2d8: StoreField: r0->field_f = d0
    //     0x7ee2d8: stur            d0, [x0, #0xf]
    // 0x7ee2dc: ldur            x1, [fp, #-0x30]
    // 0x7ee2e0: mov             x2, x0
    // 0x7ee2e4: r0 = _pointInParentCoordinates()
    //     0x7ee2e4: bl              #0x7ed8a4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7ee2e8: ldur            x3, [fp, #-8]
    // 0x7ee2ec: LoadField: r1 = r3->field_b
    //     0x7ee2ec: ldur            w1, [x3, #0xb]
    // 0x7ee2f0: r4 = LoadInt32Instr(r1)
    //     0x7ee2f0: sbfx            x4, x1, #1, #0x1f
    // 0x7ee2f4: stur            x4, [fp, #-0x58]
    // 0x7ee2f8: LoadField: d0 = r0->field_7
    //     0x7ee2f8: ldur            d0, [x0, #7]
    // 0x7ee2fc: stur            d0, [fp, #-0x70]
    // 0x7ee300: LoadField: d1 = r0->field_f
    //     0x7ee300: ldur            d1, [x0, #0xf]
    // 0x7ee304: stur            d1, [fp, #-0x68]
    // 0x7ee308: r0 = 0
    //     0x7ee308: movz            x0, #0
    // 0x7ee30c: ldur            x6, [fp, #-0x48]
    // 0x7ee310: ldur            x7, [fp, #-0x38]
    // 0x7ee314: ldur            x5, [fp, #-0x30]
    // 0x7ee318: CheckStackOverflow
    //     0x7ee318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee31c: cmp             SP, x16
    //     0x7ee320: b.ls            #0x7ee7e0
    // 0x7ee324: LoadField: r1 = r3->field_b
    //     0x7ee324: ldur            w1, [x3, #0xb]
    // 0x7ee328: r2 = LoadInt32Instr(r1)
    //     0x7ee328: sbfx            x2, x1, #1, #0x1f
    // 0x7ee32c: cmp             x4, x2
    // 0x7ee330: b.ne            #0x7ee78c
    // 0x7ee334: cmp             x0, x2
    // 0x7ee338: b.ge            #0x7ee5f8
    // 0x7ee33c: LoadField: r1 = r3->field_f
    //     0x7ee33c: ldur            w1, [x3, #0xf]
    // 0x7ee340: DecompressPointer r1
    //     0x7ee340: add             x1, x1, HEAP, lsl #32
    // 0x7ee344: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x7ee344: add             x16, x1, x0, lsl #2
    //     0x7ee348: ldur            w8, [x16, #0xf]
    // 0x7ee34c: DecompressPointer r8
    //     0x7ee34c: add             x8, x8, HEAP, lsl #32
    // 0x7ee350: stur            x8, [fp, #-0x10]
    // 0x7ee354: add             x9, x0, #1
    // 0x7ee358: stur            x9, [fp, #-0x50]
    // 0x7ee35c: cmp             w5, w8
    // 0x7ee360: b.ne            #0x7ee370
    // 0x7ee364: mov             x2, x6
    // 0x7ee368: mov             x3, x5
    // 0x7ee36c: b               #0x7ee5e0
    // 0x7ee370: LoadField: r2 = r8->field_b
    //     0x7ee370: ldur            x2, [x8, #0xb]
    // 0x7ee374: r0 = BoxInt64Instr(r2)
    //     0x7ee374: sbfiz           x0, x2, #1, #0x1f
    //     0x7ee378: cmp             x2, x0, asr #1
    //     0x7ee37c: b.eq            #0x7ee388
    //     0x7ee380: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x7ee384: stur            x2, [x0, #7]
    // 0x7ee388: mov             x1, x6
    // 0x7ee38c: mov             x2, x0
    // 0x7ee390: r0 = _getValueOrData()
    //     0x7ee390: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ee394: mov             x1, x0
    // 0x7ee398: ldur            x2, [fp, #-0x48]
    // 0x7ee39c: LoadField: r0 = r2->field_f
    //     0x7ee39c: ldur            w0, [x2, #0xf]
    // 0x7ee3a0: DecompressPointer r0
    //     0x7ee3a0: add             x0, x0, HEAP, lsl #32
    // 0x7ee3a4: cmp             w0, w1
    // 0x7ee3a8: b.ne            #0x7ee3b4
    // 0x7ee3ac: r4 = Null
    //     0x7ee3ac: mov             x4, NULL
    // 0x7ee3b0: b               #0x7ee3b8
    // 0x7ee3b4: mov             x4, x1
    // 0x7ee3b8: ldur            x3, [fp, #-0x30]
    // 0x7ee3bc: LoadField: r5 = r3->field_b
    //     0x7ee3bc: ldur            x5, [x3, #0xb]
    // 0x7ee3c0: r0 = BoxInt64Instr(r5)
    //     0x7ee3c0: sbfiz           x0, x5, #1, #0x1f
    //     0x7ee3c4: cmp             x5, x0, asr #1
    //     0x7ee3c8: b.eq            #0x7ee3d4
    //     0x7ee3cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ee3d0: stur            x5, [x0, #7]
    // 0x7ee3d4: cmp             w4, w0
    // 0x7ee3d8: b.eq            #0x7ee5e0
    // 0x7ee3dc: and             w16, w4, w0
    // 0x7ee3e0: branchIfSmi(r16, 0x7ee414)
    //     0x7ee3e0: tbz             w16, #0, #0x7ee414
    // 0x7ee3e4: r16 = LoadClassIdInstr(r4)
    //     0x7ee3e4: ldur            x16, [x4, #-1]
    //     0x7ee3e8: ubfx            x16, x16, #0xc, #0x14
    // 0x7ee3ec: cmp             x16, #0x3d
    // 0x7ee3f0: b.ne            #0x7ee414
    // 0x7ee3f4: r16 = LoadClassIdInstr(r0)
    //     0x7ee3f4: ldur            x16, [x0, #-1]
    //     0x7ee3f8: ubfx            x16, x16, #0xc, #0x14
    // 0x7ee3fc: cmp             x16, #0x3d
    // 0x7ee400: b.ne            #0x7ee414
    // 0x7ee404: LoadField: r16 = r4->field_7
    //     0x7ee404: ldur            x16, [x4, #7]
    // 0x7ee408: LoadField: r17 = r0->field_7
    //     0x7ee408: ldur            x17, [x0, #7]
    // 0x7ee40c: cmp             x16, x17
    // 0x7ee410: b.eq            #0x7ee5e0
    // 0x7ee414: ldur            x0, [fp, #-0x38]
    // 0x7ee418: ldur            d0, [fp, #-0x70]
    // 0x7ee41c: ldur            d1, [fp, #-0x68]
    // 0x7ee420: ldur            x1, [fp, #-0x10]
    // 0x7ee424: d2 = 2.000000
    //     0x7ee424: fmov            d2, #2.00000000
    // 0x7ee428: LoadField: r4 = r1->field_1b
    //     0x7ee428: ldur            w4, [x1, #0x1b]
    // 0x7ee42c: DecompressPointer r4
    //     0x7ee42c: add             x4, x4, HEAP, lsl #32
    // 0x7ee430: LoadField: d3 = r4->field_7
    //     0x7ee430: ldur            d3, [x4, #7]
    // 0x7ee434: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x7ee434: ldur            d4, [x4, #0x17]
    // 0x7ee438: fsub            d5, d4, d3
    // 0x7ee43c: fdiv            d4, d5, d2
    // 0x7ee440: fadd            d5, d3, d4
    // 0x7ee444: stur            d5, [fp, #-0x80]
    // 0x7ee448: LoadField: d3 = r4->field_f
    //     0x7ee448: ldur            d3, [x4, #0xf]
    // 0x7ee44c: LoadField: d4 = r4->field_1f
    //     0x7ee44c: ldur            d4, [x4, #0x1f]
    // 0x7ee450: fsub            d6, d4, d3
    // 0x7ee454: fdiv            d4, d6, d2
    // 0x7ee458: fadd            d6, d3, d4
    // 0x7ee45c: stur            d6, [fp, #-0x78]
    // 0x7ee460: r0 = Offset()
    //     0x7ee460: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ee464: ldur            d0, [fp, #-0x80]
    // 0x7ee468: StoreField: r0->field_7 = d0
    //     0x7ee468: stur            d0, [x0, #7]
    // 0x7ee46c: ldur            d0, [fp, #-0x78]
    // 0x7ee470: StoreField: r0->field_f = d0
    //     0x7ee470: stur            d0, [x0, #0xf]
    // 0x7ee474: ldur            x1, [fp, #-0x10]
    // 0x7ee478: mov             x2, x0
    // 0x7ee47c: r0 = _pointInParentCoordinates()
    //     0x7ee47c: bl              #0x7ed8a4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7ee480: LoadField: d0 = r0->field_7
    //     0x7ee480: ldur            d0, [x0, #7]
    // 0x7ee484: ldur            d2, [fp, #-0x70]
    // 0x7ee488: fsub            d1, d0, d2
    // 0x7ee48c: LoadField: d0 = r0->field_f
    //     0x7ee48c: ldur            d0, [x0, #0xf]
    // 0x7ee490: ldur            d3, [fp, #-0x68]
    // 0x7ee494: fsub            d4, d0, d3
    // 0x7ee498: mov             v0.16b, v4.16b
    // 0x7ee49c: stp             fp, lr, [SP, #-0x10]!
    // 0x7ee4a0: mov             fp, SP
    // 0x7ee4a4: CallRuntime_LibcAtan2(double, double) -> double
    //     0x7ee4a4: and             SP, SP, #0xfffffffffffffff0
    //     0x7ee4a8: mov             sp, SP
    //     0x7ee4ac: ldr             x16, [THR, #0x5c8]  ; THR::LibcAtan2
    //     0x7ee4b0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ee4b4: blr             x16
    //     0x7ee4b8: movz            x16, #0x8
    //     0x7ee4bc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ee4c0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7ee4c4: sub             sp, x16, #1, lsl #12
    //     0x7ee4c8: mov             SP, fp
    //     0x7ee4cc: ldp             fp, lr, [SP], #0x10
    // 0x7ee4d0: ldur            x3, [fp, #-0x38]
    // 0x7ee4d4: r16 = Instance_TextDirection
    //     0x7ee4d4: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x7ee4d8: cmp             w3, w16
    // 0x7ee4dc: b.ne            #0x7ee510
    // 0x7ee4e0: d1 = -0.785398
    //     0x7ee4e0: ldr             d1, [PP, #0x24c0]  ; [pp+0x24c0] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x7ee4e4: fcmp            d0, d1
    // 0x7ee4e8: b.le            #0x7ee508
    // 0x7ee4ec: d2 = 2.356194
    //     0x7ee4ec: ldr             d2, [PP, #0x24c8]  ; [pp+0x24c8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x7ee4f0: fcmp            d2, d0
    // 0x7ee4f4: r16 = true
    //     0x7ee4f4: add             x16, NULL, #0x20  ; true
    // 0x7ee4f8: r17 = false
    //     0x7ee4f8: add             x17, NULL, #0x30  ; false
    // 0x7ee4fc: csel            x1, x16, x17, gt
    // 0x7ee500: mov             x0, x1
    // 0x7ee504: b               #0x7ee51c
    // 0x7ee508: d2 = 2.356194
    //     0x7ee508: ldr             d2, [PP, #0x24c8]  ; [pp+0x24c8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x7ee50c: b               #0x7ee518
    // 0x7ee510: d1 = -0.785398
    //     0x7ee510: ldr             d1, [PP, #0x24c0]  ; [pp+0x24c0] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x7ee514: d2 = 2.356194
    //     0x7ee514: ldr             d2, [PP, #0x24c8]  ; [pp+0x24c8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x7ee518: r0 = false
    //     0x7ee518: add             x0, NULL, #0x30  ; false
    // 0x7ee51c: r16 = Instance_TextDirection
    //     0x7ee51c: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x7ee520: cmp             w3, w16
    // 0x7ee524: b.ne            #0x7ee550
    // 0x7ee528: d3 = -2.356194
    //     0x7ee528: ldr             d3, [PP, #0x24d0]  ; [pp+0x24d0] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x7ee52c: fcmp            d3, d0
    // 0x7ee530: b.le            #0x7ee53c
    // 0x7ee534: r1 = true
    //     0x7ee534: add             x1, NULL, #0x20  ; true
    // 0x7ee538: b               #0x7ee558
    // 0x7ee53c: fcmp            d0, d2
    // 0x7ee540: r16 = true
    //     0x7ee540: add             x16, NULL, #0x20  ; true
    // 0x7ee544: r17 = false
    //     0x7ee544: add             x17, NULL, #0x30  ; false
    // 0x7ee548: csel            x1, x16, x17, gt
    // 0x7ee54c: b               #0x7ee558
    // 0x7ee550: d3 = -2.356194
    //     0x7ee550: ldr             d3, [PP, #0x24d0]  ; [pp+0x24d0] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x7ee554: r1 = false
    //     0x7ee554: add             x1, NULL, #0x30  ; false
    // 0x7ee558: tbz             w0, #4, #0x7ee560
    // 0x7ee55c: tbnz            w1, #4, #0x7ee5e0
    // 0x7ee560: ldur            x4, [fp, #-0x30]
    // 0x7ee564: ldur            x0, [fp, #-0x10]
    // 0x7ee568: LoadField: r2 = r4->field_b
    //     0x7ee568: ldur            x2, [x4, #0xb]
    // 0x7ee56c: LoadField: r5 = r0->field_b
    //     0x7ee56c: ldur            x5, [x0, #0xb]
    // 0x7ee570: stur            x5, [fp, #-0x60]
    // 0x7ee574: r0 = BoxInt64Instr(r2)
    //     0x7ee574: sbfiz           x0, x2, #1, #0x1f
    //     0x7ee578: cmp             x2, x0, asr #1
    //     0x7ee57c: b.eq            #0x7ee588
    //     0x7ee580: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x7ee584: stur            x2, [x0, #7]
    // 0x7ee588: ldur            x1, [fp, #-0x48]
    // 0x7ee58c: mov             x2, x0
    // 0x7ee590: stur            x0, [fp, #-0x10]
    // 0x7ee594: r0 = _hashCode()
    //     0x7ee594: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7ee598: mov             x3, x0
    // 0x7ee59c: ldur            x2, [fp, #-0x60]
    // 0x7ee5a0: r0 = BoxInt64Instr(r2)
    //     0x7ee5a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7ee5a4: cmp             x2, x0, asr #1
    //     0x7ee5a8: b.eq            #0x7ee5b4
    //     0x7ee5ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ee5b0: stur            x2, [x0, #7]
    // 0x7ee5b4: mov             x2, x0
    // 0x7ee5b8: r0 = BoxInt64Instr(r3)
    //     0x7ee5b8: sbfiz           x0, x3, #1, #0x1f
    //     0x7ee5bc: cmp             x3, x0, asr #1
    //     0x7ee5c0: b.eq            #0x7ee5cc
    //     0x7ee5c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ee5c8: stur            x3, [x0, #7]
    // 0x7ee5cc: ldur            x1, [fp, #-0x48]
    // 0x7ee5d0: mov             x3, x2
    // 0x7ee5d4: ldur            x2, [fp, #-0x10]
    // 0x7ee5d8: mov             x5, x0
    // 0x7ee5dc: r0 = _set()
    //     0x7ee5dc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7ee5e0: ldur            x0, [fp, #-0x50]
    // 0x7ee5e4: ldur            x3, [fp, #-8]
    // 0x7ee5e8: ldur            d0, [fp, #-0x70]
    // 0x7ee5ec: ldur            d1, [fp, #-0x68]
    // 0x7ee5f0: ldur            x4, [fp, #-0x58]
    // 0x7ee5f4: b               #0x7ee30c
    // 0x7ee5f8: r0 = LoadInt32Instr(r1)
    //     0x7ee5f8: sbfx            x0, x1, #1, #0x1f
    // 0x7ee5fc: ldur            x2, [fp, #-0x28]
    // 0x7ee600: ldur            x3, [fp, #-0x20]
    // 0x7ee604: ldur            x5, [fp, #-8]
    // 0x7ee608: ldur            x4, [fp, #-0x48]
    // 0x7ee60c: ldur            x7, [fp, #-0x38]
    // 0x7ee610: ldur            x6, [fp, #-0x40]
    // 0x7ee614: b               #0x7ee1ec
    // 0x7ee618: mov             x0, x3
    // 0x7ee61c: r1 = <int>
    //     0x7ee61c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7ee620: r2 = 0
    //     0x7ee620: movz            x2, #0
    // 0x7ee624: r0 = _GrowableList()
    //     0x7ee624: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ee628: mov             x3, x0
    // 0x7ee62c: ldur            x2, [fp, #-0x20]
    // 0x7ee630: stur            x3, [fp, #-0x10]
    // 0x7ee634: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ee634: stur            w0, [x2, #0x17]
    //     0x7ee638: ldurb           w16, [x2, #-1]
    //     0x7ee63c: ldurb           w17, [x0, #-1]
    //     0x7ee640: and             x16, x17, x16, lsr #2
    //     0x7ee644: tst             x16, HEAP, lsr #32
    //     0x7ee648: b.eq            #0x7ee650
    //     0x7ee64c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7ee650: r1 = <int>
    //     0x7ee650: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7ee654: r0 = _Set()
    //     0x7ee654: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ee658: mov             x1, x0
    // 0x7ee65c: r0 = _Uint32List
    //     0x7ee65c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7ee660: StoreField: r1->field_1b = r0
    //     0x7ee660: stur            w0, [x1, #0x1b]
    // 0x7ee664: StoreField: r1->field_b = rZR
    //     0x7ee664: stur            wzr, [x1, #0xb]
    // 0x7ee668: r0 = const []
    //     0x7ee668: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7ee66c: StoreField: r1->field_f = r0
    //     0x7ee66c: stur            w0, [x1, #0xf]
    // 0x7ee670: StoreField: r1->field_13 = rZR
    //     0x7ee670: stur            wzr, [x1, #0x13]
    // 0x7ee674: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7ee674: stur            wzr, [x1, #0x17]
    // 0x7ee678: mov             x0, x1
    // 0x7ee67c: ldur            x2, [fp, #-0x20]
    // 0x7ee680: StoreField: r2->field_1b = r0
    //     0x7ee680: stur            w0, [x2, #0x1b]
    //     0x7ee684: ldurb           w16, [x2, #-1]
    //     0x7ee688: ldurb           w17, [x0, #-1]
    //     0x7ee68c: and             x16, x17, x16, lsr #2
    //     0x7ee690: tst             x16, HEAP, lsr #32
    //     0x7ee694: b.eq            #0x7ee69c
    //     0x7ee698: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7ee69c: ldur            x1, [fp, #-8]
    // 0x7ee6a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ee6a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ee6a4: r0 = toList()
    //     0x7ee6a4: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0x7ee6a8: r1 = Function '<anonymous closure>':.
    //     0x7ee6a8: ldr             x1, [PP, #0x24d8]  ; [pp+0x24d8] AnonymousClosure: (0x7ee9e4), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x7ee11c)
    // 0x7ee6ac: r2 = Null
    //     0x7ee6ac: mov             x2, NULL
    // 0x7ee6b0: stur            x0, [fp, #-0x18]
    // 0x7ee6b4: r0 = AllocateClosure()
    //     0x7ee6b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ee6b8: str             x0, [SP]
    // 0x7ee6bc: ldur            x1, [fp, #-0x18]
    // 0x7ee6c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7ee6c0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7ee6c4: r0 = sort()
    //     0x7ee6c4: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7ee6c8: ldur            x2, [fp, #-0x20]
    // 0x7ee6cc: r1 = Function 'search':.
    //     0x7ee6cc: ldr             x1, [PP, #0x24e0]  ; [pp+0x24e0] AnonymousClosure: (0x7ee85c), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x7ee11c)
    // 0x7ee6d0: r0 = AllocateClosure()
    //     0x7ee6d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ee6d4: mov             x4, x0
    // 0x7ee6d8: ldur            x3, [fp, #-0x20]
    // 0x7ee6dc: stur            x4, [fp, #-0x30]
    // 0x7ee6e0: StoreField: r3->field_1f = r0
    //     0x7ee6e0: stur            w0, [x3, #0x1f]
    //     0x7ee6e4: ldurb           w16, [x3, #-1]
    //     0x7ee6e8: ldurb           w17, [x0, #-1]
    //     0x7ee6ec: and             x16, x17, x16, lsr #2
    //     0x7ee6f0: tst             x16, HEAP, lsr #32
    //     0x7ee6f4: b.eq            #0x7ee6fc
    //     0x7ee6f8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ee6fc: r1 = Function '<anonymous closure>':.
    //     0x7ee6fc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] Function: [dart:io] _ExternalBuffer::start (0xaf613c)
    // 0x7ee700: r2 = Null
    //     0x7ee700: mov             x2, NULL
    // 0x7ee704: r0 = AllocateClosure()
    //     0x7ee704: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ee708: r16 = <int>
    //     0x7ee708: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7ee70c: ldur            lr, [fp, #-0x18]
    // 0x7ee710: stp             lr, x16, [SP, #8]
    // 0x7ee714: str             x0, [SP]
    // 0x7ee718: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ee718: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ee71c: r0 = map()
    //     0x7ee71c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7ee720: mov             x1, x0
    // 0x7ee724: ldur            x2, [fp, #-0x30]
    // 0x7ee728: r0 = forEach()
    //     0x7ee728: bl              #0x6919d0  ; [dart:_internal] ListIterable::forEach
    // 0x7ee72c: ldur            x2, [fp, #-0x20]
    // 0x7ee730: r1 = Function '<anonymous closure>':.
    //     0x7ee730: ldr             x1, [PP, #0x24f0]  ; [pp+0x24f0] AnonymousClosure: (0x7ee7e8), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x7ee11c)
    // 0x7ee734: r0 = AllocateClosure()
    //     0x7ee734: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ee738: r16 = <SemanticsNode>
    //     0x7ee738: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x7ee73c: ldur            lr, [fp, #-0x10]
    // 0x7ee740: stp             lr, x16, [SP, #8]
    // 0x7ee744: str             x0, [SP]
    // 0x7ee748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ee748: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ee74c: r0 = map()
    //     0x7ee74c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7ee750: mov             x1, x0
    // 0x7ee754: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ee754: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ee758: r0 = toList()
    //     0x7ee758: bl              #0x75b824  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x7ee75c: stur            x0, [fp, #-0x10]
    // 0x7ee760: LoadField: r1 = r0->field_7
    //     0x7ee760: ldur            w1, [x0, #7]
    // 0x7ee764: DecompressPointer r1
    //     0x7ee764: add             x1, x1, HEAP, lsl #32
    // 0x7ee768: r0 = ReversedListIterable()
    //     0x7ee768: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7ee76c: mov             x1, x0
    // 0x7ee770: ldur            x0, [fp, #-0x10]
    // 0x7ee774: StoreField: r1->field_b = r0
    //     0x7ee774: stur            w0, [x1, #0xb]
    // 0x7ee778: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ee778: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ee77c: r0 = toList()
    //     0x7ee77c: bl              #0x75b824  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x7ee780: LeaveFrame
    //     0x7ee780: mov             SP, fp
    //     0x7ee784: ldp             fp, lr, [SP], #0x10
    // 0x7ee788: ret
    //     0x7ee788: ret             
    // 0x7ee78c: mov             x0, x3
    // 0x7ee790: r0 = ConcurrentModificationError()
    //     0x7ee790: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ee794: mov             x1, x0
    // 0x7ee798: ldur            x0, [fp, #-8]
    // 0x7ee79c: StoreField: r1->field_b = r0
    //     0x7ee79c: stur            w0, [x1, #0xb]
    // 0x7ee7a0: mov             x0, x1
    // 0x7ee7a4: r0 = Throw()
    //     0x7ee7a4: bl              #0xd45764  ; ThrowStub
    // 0x7ee7a8: brk             #0
    // 0x7ee7ac: mov             x0, x5
    // 0x7ee7b0: r0 = ConcurrentModificationError()
    //     0x7ee7b0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ee7b4: mov             x1, x0
    // 0x7ee7b8: ldur            x0, [fp, #-8]
    // 0x7ee7bc: StoreField: r1->field_b = r0
    //     0x7ee7bc: stur            w0, [x1, #0xb]
    // 0x7ee7c0: mov             x0, x1
    // 0x7ee7c4: r0 = Throw()
    //     0x7ee7c4: bl              #0xd45764  ; ThrowStub
    // 0x7ee7c8: brk             #0
    // 0x7ee7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee7cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee7d0: b               #0x7ee138
    // 0x7ee7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee7d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee7d8: b               #0x7ee1f8
    // 0x7ee7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ee7dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ee7e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ee7e0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7ee7e4: b               #0x7ee324
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x7ee7e8, size: 0x74
    // 0x7ee7e8: EnterFrame
    //     0x7ee7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee7ec: mov             fp, SP
    // 0x7ee7f0: AllocStack(0x8)
    //     0x7ee7f0: sub             SP, SP, #8
    // 0x7ee7f4: SetupParameters()
    //     0x7ee7f4: ldr             x0, [fp, #0x18]
    //     0x7ee7f8: ldur            w1, [x0, #0x17]
    //     0x7ee7fc: add             x1, x1, HEAP, lsl #32
    // 0x7ee800: CheckStackOverflow
    //     0x7ee800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee804: cmp             SP, x16
    //     0x7ee808: b.ls            #0x7ee850
    // 0x7ee80c: LoadField: r0 = r1->field_f
    //     0x7ee80c: ldur            w0, [x1, #0xf]
    // 0x7ee810: DecompressPointer r0
    //     0x7ee810: add             x0, x0, HEAP, lsl #32
    // 0x7ee814: mov             x1, x0
    // 0x7ee818: ldr             x2, [fp, #0x10]
    // 0x7ee81c: stur            x0, [fp, #-8]
    // 0x7ee820: r0 = _getValueOrData()
    //     0x7ee820: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ee824: ldur            x1, [fp, #-8]
    // 0x7ee828: LoadField: r2 = r1->field_f
    //     0x7ee828: ldur            w2, [x1, #0xf]
    // 0x7ee82c: DecompressPointer r2
    //     0x7ee82c: add             x2, x2, HEAP, lsl #32
    // 0x7ee830: cmp             w2, w0
    // 0x7ee834: b.ne            #0x7ee83c
    // 0x7ee838: r0 = Null
    //     0x7ee838: mov             x0, NULL
    // 0x7ee83c: cmp             w0, NULL
    // 0x7ee840: b.eq            #0x7ee858
    // 0x7ee844: LeaveFrame
    //     0x7ee844: mov             SP, fp
    //     0x7ee848: ldp             fp, lr, [SP], #0x10
    // 0x7ee84c: ret
    //     0x7ee84c: ret             
    // 0x7ee850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee854: b               #0x7ee80c
    // 0x7ee858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee858: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x7ee85c, size: 0x188
    // 0x7ee85c: EnterFrame
    //     0x7ee85c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee860: mov             fp, SP
    // 0x7ee864: AllocStack(0x30)
    //     0x7ee864: sub             SP, SP, #0x30
    // 0x7ee868: SetupParameters()
    //     0x7ee868: ldr             x0, [fp, #0x18]
    //     0x7ee86c: ldur            w3, [x0, #0x17]
    //     0x7ee870: add             x3, x3, HEAP, lsl #32
    //     0x7ee874: stur            x3, [fp, #-0x10]
    // 0x7ee878: CheckStackOverflow
    //     0x7ee878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee87c: cmp             SP, x16
    //     0x7ee880: b.ls            #0x7ee9d8
    // 0x7ee884: LoadField: r0 = r3->field_1b
    //     0x7ee884: ldur            w0, [x3, #0x1b]
    // 0x7ee888: DecompressPointer r0
    //     0x7ee888: add             x0, x0, HEAP, lsl #32
    // 0x7ee88c: mov             x1, x0
    // 0x7ee890: ldr             x2, [fp, #0x10]
    // 0x7ee894: stur            x0, [fp, #-8]
    // 0x7ee898: r0 = contains()
    //     0x7ee898: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7ee89c: tbnz            w0, #4, #0x7ee8b0
    // 0x7ee8a0: r0 = Null
    //     0x7ee8a0: mov             x0, NULL
    // 0x7ee8a4: LeaveFrame
    //     0x7ee8a4: mov             SP, fp
    //     0x7ee8a8: ldp             fp, lr, [SP], #0x10
    // 0x7ee8ac: ret
    //     0x7ee8ac: ret             
    // 0x7ee8b0: ldur            x0, [fp, #-0x10]
    // 0x7ee8b4: ldur            x1, [fp, #-8]
    // 0x7ee8b8: ldr             x2, [fp, #0x10]
    // 0x7ee8bc: r0 = add()
    //     0x7ee8bc: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7ee8c0: ldur            x0, [fp, #-0x10]
    // 0x7ee8c4: LoadField: r3 = r0->field_13
    //     0x7ee8c4: ldur            w3, [x0, #0x13]
    // 0x7ee8c8: DecompressPointer r3
    //     0x7ee8c8: add             x3, x3, HEAP, lsl #32
    // 0x7ee8cc: mov             x1, x3
    // 0x7ee8d0: ldr             x2, [fp, #0x10]
    // 0x7ee8d4: stur            x3, [fp, #-8]
    // 0x7ee8d8: r0 = containsKey()
    //     0x7ee8d8: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7ee8dc: tbnz            w0, #4, #0x7ee944
    // 0x7ee8e0: ldur            x0, [fp, #-0x10]
    // 0x7ee8e4: ldur            x3, [fp, #-8]
    // 0x7ee8e8: LoadField: r4 = r0->field_1f
    //     0x7ee8e8: ldur            w4, [x0, #0x1f]
    // 0x7ee8ec: DecompressPointer r4
    //     0x7ee8ec: add             x4, x4, HEAP, lsl #32
    // 0x7ee8f0: mov             x1, x3
    // 0x7ee8f4: ldr             x2, [fp, #0x10]
    // 0x7ee8f8: stur            x4, [fp, #-0x18]
    // 0x7ee8fc: r0 = _getValueOrData()
    //     0x7ee8fc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ee900: mov             x1, x0
    // 0x7ee904: ldur            x0, [fp, #-8]
    // 0x7ee908: LoadField: r2 = r0->field_f
    //     0x7ee908: ldur            w2, [x0, #0xf]
    // 0x7ee90c: DecompressPointer r2
    //     0x7ee90c: add             x2, x2, HEAP, lsl #32
    // 0x7ee910: cmp             w2, w1
    // 0x7ee914: b.ne            #0x7ee920
    // 0x7ee918: r0 = Null
    //     0x7ee918: mov             x0, NULL
    // 0x7ee91c: b               #0x7ee924
    // 0x7ee920: mov             x0, x1
    // 0x7ee924: cmp             w0, NULL
    // 0x7ee928: b.eq            #0x7ee9e0
    // 0x7ee92c: ldur            x16, [fp, #-0x18]
    // 0x7ee930: stp             x0, x16, [SP]
    // 0x7ee934: ldur            x0, [fp, #-0x18]
    // 0x7ee938: ClosureCall
    //     0x7ee938: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ee93c: ldur            x2, [x0, #0x1f]
    //     0x7ee940: blr             x2
    // 0x7ee944: ldur            x0, [fp, #-0x10]
    // 0x7ee948: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ee948: ldur            w2, [x0, #0x17]
    // 0x7ee94c: DecompressPointer r2
    //     0x7ee94c: add             x2, x2, HEAP, lsl #32
    // 0x7ee950: stur            x2, [fp, #-8]
    // 0x7ee954: LoadField: r0 = r2->field_b
    //     0x7ee954: ldur            w0, [x2, #0xb]
    // 0x7ee958: LoadField: r1 = r2->field_f
    //     0x7ee958: ldur            w1, [x2, #0xf]
    // 0x7ee95c: DecompressPointer r1
    //     0x7ee95c: add             x1, x1, HEAP, lsl #32
    // 0x7ee960: LoadField: r3 = r1->field_b
    //     0x7ee960: ldur            w3, [x1, #0xb]
    // 0x7ee964: r4 = LoadInt32Instr(r0)
    //     0x7ee964: sbfx            x4, x0, #1, #0x1f
    // 0x7ee968: stur            x4, [fp, #-0x20]
    // 0x7ee96c: r0 = LoadInt32Instr(r3)
    //     0x7ee96c: sbfx            x0, x3, #1, #0x1f
    // 0x7ee970: cmp             x4, x0
    // 0x7ee974: b.ne            #0x7ee980
    // 0x7ee978: mov             x1, x2
    // 0x7ee97c: r0 = _growToNextCapacity()
    //     0x7ee97c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ee980: ldur            x2, [fp, #-8]
    // 0x7ee984: ldur            x3, [fp, #-0x20]
    // 0x7ee988: add             x4, x3, #1
    // 0x7ee98c: lsl             x5, x4, #1
    // 0x7ee990: StoreField: r2->field_b = r5
    //     0x7ee990: stur            w5, [x2, #0xb]
    // 0x7ee994: LoadField: r1 = r2->field_f
    //     0x7ee994: ldur            w1, [x2, #0xf]
    // 0x7ee998: DecompressPointer r1
    //     0x7ee998: add             x1, x1, HEAP, lsl #32
    // 0x7ee99c: ldr             x0, [fp, #0x10]
    // 0x7ee9a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ee9a0: add             x25, x1, x3, lsl #2
    //     0x7ee9a4: add             x25, x25, #0xf
    //     0x7ee9a8: str             w0, [x25]
    //     0x7ee9ac: tbz             w0, #0, #0x7ee9c8
    //     0x7ee9b0: ldurb           w16, [x1, #-1]
    //     0x7ee9b4: ldurb           w17, [x0, #-1]
    //     0x7ee9b8: and             x16, x17, x16, lsr #2
    //     0x7ee9bc: tst             x16, HEAP, lsr #32
    //     0x7ee9c0: b.eq            #0x7ee9c8
    //     0x7ee9c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7ee9c8: r0 = Null
    //     0x7ee9c8: mov             x0, NULL
    // 0x7ee9cc: LeaveFrame
    //     0x7ee9cc: mov             SP, fp
    //     0x7ee9d0: ldp             fp, lr, [SP], #0x10
    // 0x7ee9d4: ret
    //     0x7ee9d4: ret             
    // 0x7ee9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee9d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee9dc: b               #0x7ee884
    // 0x7ee9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee9e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x7ee9e4, size: 0x2ac
    // 0x7ee9e4: EnterFrame
    //     0x7ee9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee9e8: mov             fp, SP
    // 0x7ee9ec: AllocStack(0x18)
    //     0x7ee9ec: sub             SP, SP, #0x18
    // 0x7ee9f0: CheckStackOverflow
    //     0x7ee9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee9f4: cmp             SP, x16
    //     0x7ee9f8: b.ls            #0x7eec88
    // 0x7ee9fc: ldr             x1, [fp, #0x18]
    // 0x7eea00: LoadField: r0 = r1->field_1b
    //     0x7eea00: ldur            w0, [x1, #0x1b]
    // 0x7eea04: DecompressPointer r0
    //     0x7eea04: add             x0, x0, HEAP, lsl #32
    // 0x7eea08: LoadField: d0 = r0->field_7
    //     0x7eea08: ldur            d0, [x0, #7]
    // 0x7eea0c: stur            d0, [fp, #-0x18]
    // 0x7eea10: LoadField: d1 = r0->field_f
    //     0x7eea10: ldur            d1, [x0, #0xf]
    // 0x7eea14: stur            d1, [fp, #-0x10]
    // 0x7eea18: r0 = Offset()
    //     0x7eea18: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7eea1c: ldur            d0, [fp, #-0x18]
    // 0x7eea20: StoreField: r0->field_7 = d0
    //     0x7eea20: stur            d0, [x0, #7]
    // 0x7eea24: ldur            d0, [fp, #-0x10]
    // 0x7eea28: StoreField: r0->field_f = d0
    //     0x7eea28: stur            d0, [x0, #0xf]
    // 0x7eea2c: ldr             x1, [fp, #0x18]
    // 0x7eea30: mov             x2, x0
    // 0x7eea34: r0 = _pointInParentCoordinates()
    //     0x7eea34: bl              #0x7ed8a4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7eea38: ldr             x1, [fp, #0x10]
    // 0x7eea3c: stur            x0, [fp, #-8]
    // 0x7eea40: LoadField: r2 = r1->field_1b
    //     0x7eea40: ldur            w2, [x1, #0x1b]
    // 0x7eea44: DecompressPointer r2
    //     0x7eea44: add             x2, x2, HEAP, lsl #32
    // 0x7eea48: LoadField: d0 = r2->field_7
    //     0x7eea48: ldur            d0, [x2, #7]
    // 0x7eea4c: stur            d0, [fp, #-0x18]
    // 0x7eea50: LoadField: d1 = r2->field_f
    //     0x7eea50: ldur            d1, [x2, #0xf]
    // 0x7eea54: stur            d1, [fp, #-0x10]
    // 0x7eea58: r0 = Offset()
    //     0x7eea58: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7eea5c: ldur            d0, [fp, #-0x18]
    // 0x7eea60: StoreField: r0->field_7 = d0
    //     0x7eea60: stur            d0, [x0, #7]
    // 0x7eea64: ldur            d0, [fp, #-0x10]
    // 0x7eea68: StoreField: r0->field_f = d0
    //     0x7eea68: stur            d0, [x0, #0xf]
    // 0x7eea6c: ldr             x1, [fp, #0x10]
    // 0x7eea70: mov             x2, x0
    // 0x7eea74: r0 = _pointInParentCoordinates()
    //     0x7eea74: bl              #0x7ed8a4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7eea78: ldur            x2, [fp, #-8]
    // 0x7eea7c: LoadField: d0 = r2->field_f
    //     0x7eea7c: ldur            d0, [x2, #0xf]
    // 0x7eea80: LoadField: d1 = r0->field_f
    //     0x7eea80: ldur            d1, [x0, #0xf]
    // 0x7eea84: fcmp            d1, d0
    // 0x7eea88: b.le            #0x7eea98
    // 0x7eea8c: r3 = -1
    //     0x7eea8c: movn            x3, #0
    // 0x7eea90: d2 = 0.000000
    //     0x7eea90: eor             v2.16b, v2.16b, v2.16b
    // 0x7eea94: b               #0x7eeb64
    // 0x7eea98: fcmp            d0, d1
    // 0x7eea9c: b.le            #0x7eeaac
    // 0x7eeaa0: r3 = 1
    //     0x7eeaa0: movz            x3, #0x1
    // 0x7eeaa4: d2 = 0.000000
    //     0x7eeaa4: eor             v2.16b, v2.16b, v2.16b
    // 0x7eeaa8: b               #0x7eeb64
    // 0x7eeaac: fcmp            d0, d1
    // 0x7eeab0: b.ne            #0x7eeb3c
    // 0x7eeab4: d2 = 0.000000
    //     0x7eeab4: eor             v2.16b, v2.16b, v2.16b
    // 0x7eeab8: fcmp            d0, d2
    // 0x7eeabc: b.ne            #0x7eeb34
    // 0x7eeac0: fcmp            d0, #0.0
    // 0x7eeac4: b.vs            #0x7eead8
    // 0x7eeac8: b.ne            #0x7eead4
    // 0x7eeacc: r4 = 0.000000
    //     0x7eeacc: fmov            x4, d0
    // 0x7eead0: cmp             x4, #0
    // 0x7eead4: b.lt            #0x7eeae0
    // 0x7eead8: r3 = false
    //     0x7eead8: add             x3, NULL, #0x30  ; false
    // 0x7eeadc: b               #0x7eeae4
    // 0x7eeae0: r3 = true
    //     0x7eeae0: add             x3, NULL, #0x20  ; true
    // 0x7eeae4: fcmp            d1, #0.0
    // 0x7eeae8: b.vs            #0x7eeafc
    // 0x7eeaec: b.ne            #0x7eeaf8
    // 0x7eeaf0: r5 = 0.000000
    //     0x7eeaf0: fmov            x5, d1
    // 0x7eeaf4: cmp             x5, #0
    // 0x7eeaf8: b.lt            #0x7eeb04
    // 0x7eeafc: r4 = false
    //     0x7eeafc: add             x4, NULL, #0x30  ; false
    // 0x7eeb00: b               #0x7eeb08
    // 0x7eeb04: r4 = true
    //     0x7eeb04: add             x4, NULL, #0x20  ; true
    // 0x7eeb08: cmp             w3, w4
    // 0x7eeb0c: b.ne            #0x7eeb18
    // 0x7eeb10: r3 = 0
    //     0x7eeb10: movz            x3, #0
    // 0x7eeb14: b               #0x7eeb64
    // 0x7eeb18: tst             x3, #0x10
    // 0x7eeb1c: cset            x4, ne
    // 0x7eeb20: sub             x4, x4, #1
    // 0x7eeb24: and             x4, x4, #0xfffffffffffffffc
    // 0x7eeb28: add             x4, x4, #2
    // 0x7eeb2c: r3 = LoadInt32Instr(r4)
    //     0x7eeb2c: sbfx            x3, x4, #1, #0x1f
    // 0x7eeb30: b               #0x7eeb64
    // 0x7eeb34: r3 = 0
    //     0x7eeb34: movz            x3, #0
    // 0x7eeb38: b               #0x7eeb64
    // 0x7eeb3c: d2 = 0.000000
    //     0x7eeb3c: eor             v2.16b, v2.16b, v2.16b
    // 0x7eeb40: fcmp            d0, d0
    // 0x7eeb44: b.vc            #0x7eeb60
    // 0x7eeb48: fcmp            d1, d1
    // 0x7eeb4c: b.vc            #0x7eeb58
    // 0x7eeb50: r3 = 0
    //     0x7eeb50: movz            x3, #0
    // 0x7eeb54: b               #0x7eeb64
    // 0x7eeb58: r3 = 1
    //     0x7eeb58: movz            x3, #0x1
    // 0x7eeb5c: b               #0x7eeb64
    // 0x7eeb60: r3 = -1
    //     0x7eeb60: movn            x3, #0
    // 0x7eeb64: cbz             x3, #0x7eeb8c
    // 0x7eeb68: neg             x4, x3
    // 0x7eeb6c: r0 = BoxInt64Instr(r4)
    //     0x7eeb6c: sbfiz           x0, x4, #1, #0x1f
    //     0x7eeb70: cmp             x4, x0, asr #1
    //     0x7eeb74: b.eq            #0x7eeb80
    //     0x7eeb78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eeb7c: stur            x4, [x0, #7]
    // 0x7eeb80: LeaveFrame
    //     0x7eeb80: mov             SP, fp
    //     0x7eeb84: ldp             fp, lr, [SP], #0x10
    // 0x7eeb88: ret
    //     0x7eeb88: ret             
    // 0x7eeb8c: LoadField: d0 = r2->field_7
    //     0x7eeb8c: ldur            d0, [x2, #7]
    // 0x7eeb90: LoadField: d1 = r0->field_7
    //     0x7eeb90: ldur            d1, [x0, #7]
    // 0x7eeb94: fcmp            d1, d0
    // 0x7eeb98: b.le            #0x7eeba4
    // 0x7eeb9c: r2 = -1
    //     0x7eeb9c: movn            x2, #0
    // 0x7eeba0: b               #0x7eec64
    // 0x7eeba4: fcmp            d0, d1
    // 0x7eeba8: b.le            #0x7eebb4
    // 0x7eebac: r2 = 1
    //     0x7eebac: movz            x2, #0x1
    // 0x7eebb0: b               #0x7eec64
    // 0x7eebb4: fcmp            d0, d1
    // 0x7eebb8: b.ne            #0x7eec40
    // 0x7eebbc: fcmp            d0, d2
    // 0x7eebc0: b.ne            #0x7eec38
    // 0x7eebc4: fcmp            d0, #0.0
    // 0x7eebc8: b.vs            #0x7eebdc
    // 0x7eebcc: b.ne            #0x7eebd8
    // 0x7eebd0: r3 = 0.000000
    //     0x7eebd0: fmov            x3, d0
    // 0x7eebd4: cmp             x3, #0
    // 0x7eebd8: b.lt            #0x7eebe4
    // 0x7eebdc: r2 = false
    //     0x7eebdc: add             x2, NULL, #0x30  ; false
    // 0x7eebe0: b               #0x7eebe8
    // 0x7eebe4: r2 = true
    //     0x7eebe4: add             x2, NULL, #0x20  ; true
    // 0x7eebe8: fcmp            d1, #0.0
    // 0x7eebec: b.vs            #0x7eec00
    // 0x7eebf0: b.ne            #0x7eebfc
    // 0x7eebf4: r4 = 0.000000
    //     0x7eebf4: fmov            x4, d1
    // 0x7eebf8: cmp             x4, #0
    // 0x7eebfc: b.lt            #0x7eec08
    // 0x7eec00: r3 = false
    //     0x7eec00: add             x3, NULL, #0x30  ; false
    // 0x7eec04: b               #0x7eec0c
    // 0x7eec08: r3 = true
    //     0x7eec08: add             x3, NULL, #0x20  ; true
    // 0x7eec0c: cmp             w2, w3
    // 0x7eec10: b.ne            #0x7eec1c
    // 0x7eec14: r2 = 0
    //     0x7eec14: movz            x2, #0
    // 0x7eec18: b               #0x7eec64
    // 0x7eec1c: tst             x2, #0x10
    // 0x7eec20: cset            x3, ne
    // 0x7eec24: sub             x3, x3, #1
    // 0x7eec28: and             x3, x3, #0xfffffffffffffffc
    // 0x7eec2c: add             x3, x3, #2
    // 0x7eec30: r2 = LoadInt32Instr(r3)
    //     0x7eec30: sbfx            x2, x3, #1, #0x1f
    // 0x7eec34: b               #0x7eec64
    // 0x7eec38: r2 = 0
    //     0x7eec38: movz            x2, #0
    // 0x7eec3c: b               #0x7eec64
    // 0x7eec40: fcmp            d0, d0
    // 0x7eec44: b.vc            #0x7eec60
    // 0x7eec48: fcmp            d1, d1
    // 0x7eec4c: b.vc            #0x7eec58
    // 0x7eec50: r2 = 0
    //     0x7eec50: movz            x2, #0
    // 0x7eec54: b               #0x7eec64
    // 0x7eec58: r2 = 1
    //     0x7eec58: movz            x2, #0x1
    // 0x7eec5c: b               #0x7eec64
    // 0x7eec60: r2 = -1
    //     0x7eec60: movn            x2, #0
    // 0x7eec64: neg             x3, x2
    // 0x7eec68: r0 = BoxInt64Instr(r3)
    //     0x7eec68: sbfiz           x0, x3, #1, #0x1f
    //     0x7eec6c: cmp             x3, x0, asr #1
    //     0x7eec70: b.eq            #0x7eec7c
    //     0x7eec74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eec78: stur            x3, [x0, #7]
    // 0x7eec7c: LeaveFrame
    //     0x7eec7c: mov             SP, fp
    //     0x7eec80: ldp             fp, lr, [SP], #0x10
    // 0x7eec84: ret
    //     0x7eec84: ret             
    // 0x7eec88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eec88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eec8c: b               #0x7ee9fc
  }
}

// class id: 2882, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x5c6a74, size: 0x14c
    // 0x5c6a74: EnterFrame
    //     0x5c6a74: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6a78: mov             fp, SP
    // 0x5c6a7c: AllocStack(0x10)
    //     0x5c6a7c: sub             SP, SP, #0x10
    // 0x5c6a80: SetupParameters(_BoxEdge this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c6a80: mov             x0, x2
    //     0x5c6a84: mov             x4, x1
    //     0x5c6a88: mov             x3, x2
    //     0x5c6a8c: stur            x1, [fp, #-8]
    //     0x5c6a90: stur            x2, [fp, #-0x10]
    // 0x5c6a94: r2 = Null
    //     0x5c6a94: mov             x2, NULL
    // 0x5c6a98: r1 = Null
    //     0x5c6a98: mov             x1, NULL
    // 0x5c6a9c: r4 = 60
    //     0x5c6a9c: movz            x4, #0x3c
    // 0x5c6aa0: branchIfSmi(r0, 0x5c6aac)
    //     0x5c6aa0: tbz             w0, #0, #0x5c6aac
    // 0x5c6aa4: r4 = LoadClassIdInstr(r0)
    //     0x5c6aa4: ldur            x4, [x0, #-1]
    //     0x5c6aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6aac: cmp             x4, #0xb42
    // 0x5c6ab0: b.eq            #0x5c6ac8
    // 0x5c6ab4: r8 = _BoxEdge
    //     0x5c6ab4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11a08] Type: _BoxEdge
    //     0x5c6ab8: ldr             x8, [x8, #0xa08]
    // 0x5c6abc: r3 = Null
    //     0x5c6abc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a10] Null
    //     0x5c6ac0: ldr             x3, [x3, #0xa10]
    // 0x5c6ac4: r0 = _BoxEdge()
    //     0x5c6ac4: bl              #0x5c6bc0  ; IsType__BoxEdge_Stub
    // 0x5c6ac8: ldur            x1, [fp, #-8]
    // 0x5c6acc: LoadField: d0 = r1->field_b
    //     0x5c6acc: ldur            d0, [x1, #0xb]
    // 0x5c6ad0: ldur            x1, [fp, #-0x10]
    // 0x5c6ad4: LoadField: d1 = r1->field_b
    //     0x5c6ad4: ldur            d1, [x1, #0xb]
    // 0x5c6ad8: fcmp            d1, d0
    // 0x5c6adc: b.le            #0x5c6ae8
    // 0x5c6ae0: r0 = -1
    //     0x5c6ae0: movn            x0, #0
    // 0x5c6ae4: b               #0x5c6bb4
    // 0x5c6ae8: fcmp            d0, d1
    // 0x5c6aec: b.le            #0x5c6af8
    // 0x5c6af0: r0 = 1
    //     0x5c6af0: movz            x0, #0x1
    // 0x5c6af4: b               #0x5c6bb4
    // 0x5c6af8: fcmp            d0, d1
    // 0x5c6afc: b.ne            #0x5c6b8c
    // 0x5c6b00: d2 = 0.000000
    //     0x5c6b00: eor             v2.16b, v2.16b, v2.16b
    // 0x5c6b04: fcmp            d0, d2
    // 0x5c6b08: b.ne            #0x5c6b84
    // 0x5c6b0c: fcmp            d0, #0.0
    // 0x5c6b10: b.vs            #0x5c6b24
    // 0x5c6b14: b.ne            #0x5c6b20
    // 0x5c6b18: r2 = 0.000000
    //     0x5c6b18: fmov            x2, d0
    // 0x5c6b1c: cmp             x2, #0
    // 0x5c6b20: b.lt            #0x5c6b2c
    // 0x5c6b24: r1 = false
    //     0x5c6b24: add             x1, NULL, #0x30  ; false
    // 0x5c6b28: b               #0x5c6b30
    // 0x5c6b2c: r1 = true
    //     0x5c6b2c: add             x1, NULL, #0x20  ; true
    // 0x5c6b30: fcmp            d1, #0.0
    // 0x5c6b34: b.vs            #0x5c6b48
    // 0x5c6b38: b.ne            #0x5c6b44
    // 0x5c6b3c: r3 = 0.000000
    //     0x5c6b3c: fmov            x3, d1
    // 0x5c6b40: cmp             x3, #0
    // 0x5c6b44: b.lt            #0x5c6b50
    // 0x5c6b48: r2 = false
    //     0x5c6b48: add             x2, NULL, #0x30  ; false
    // 0x5c6b4c: b               #0x5c6b54
    // 0x5c6b50: r2 = true
    //     0x5c6b50: add             x2, NULL, #0x20  ; true
    // 0x5c6b54: cmp             w1, w2
    // 0x5c6b58: b.ne            #0x5c6b64
    // 0x5c6b5c: r0 = 0
    //     0x5c6b5c: movz            x0, #0
    // 0x5c6b60: b               #0x5c6bb4
    // 0x5c6b64: tst             x1, #0x10
    // 0x5c6b68: cset            x2, ne
    // 0x5c6b6c: sub             x2, x2, #1
    // 0x5c6b70: and             x2, x2, #0xfffffffffffffffc
    // 0x5c6b74: add             x2, x2, #2
    // 0x5c6b78: r1 = LoadInt32Instr(r2)
    //     0x5c6b78: sbfx            x1, x2, #1, #0x1f
    // 0x5c6b7c: mov             x0, x1
    // 0x5c6b80: b               #0x5c6bb4
    // 0x5c6b84: r0 = 0
    //     0x5c6b84: movz            x0, #0
    // 0x5c6b88: b               #0x5c6bb4
    // 0x5c6b8c: fcmp            d0, d0
    // 0x5c6b90: b.vc            #0x5c6bb0
    // 0x5c6b94: fcmp            d1, d1
    // 0x5c6b98: b.vc            #0x5c6ba4
    // 0x5c6b9c: r1 = 0
    //     0x5c6b9c: movz            x1, #0
    // 0x5c6ba0: b               #0x5c6ba8
    // 0x5c6ba4: r1 = 1
    //     0x5c6ba4: movz            x1, #0x1
    // 0x5c6ba8: mov             x0, x1
    // 0x5c6bac: b               #0x5c6bb4
    // 0x5c6bb0: r0 = -1
    //     0x5c6bb0: movn            x0, #0
    // 0x5c6bb4: LeaveFrame
    //     0x5c6bb4: mov             SP, fp
    //     0x5c6bb8: ldp             fp, lr, [SP], #0x10
    // 0x5c6bbc: ret
    //     0x5c6bbc: ret             
  }
}

// class id: 2883, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x5b264c, size: 0x84
    // 0x5b264c: EnterFrame
    //     0x5b264c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2650: mov             fp, SP
    // 0x5b2654: CheckStackOverflow
    //     0x5b2654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2658: cmp             SP, x16
    //     0x5b265c: b.ls            #0x5b26b0
    // 0x5b2660: ldr             x0, [fp, #0x10]
    // 0x5b2664: r2 = Null
    //     0x5b2664: mov             x2, NULL
    // 0x5b2668: r1 = Null
    //     0x5b2668: mov             x1, NULL
    // 0x5b266c: r4 = 60
    //     0x5b266c: movz            x4, #0x3c
    // 0x5b2670: branchIfSmi(r0, 0x5b267c)
    //     0x5b2670: tbz             w0, #0, #0x5b267c
    // 0x5b2674: r4 = LoadClassIdInstr(r0)
    //     0x5b2674: ldur            x4, [x0, #-1]
    //     0x5b2678: ubfx            x4, x4, #0xc, #0x14
    // 0x5b267c: cmp             x4, #0xb43
    // 0x5b2680: b.eq            #0x5b2698
    // 0x5b2684: r8 = AttributedString
    //     0x5b2684: add             x8, PP, #0x11, lsl #12  ; [pp+0x11a48] Type: AttributedString
    //     0x5b2688: ldr             x8, [x8, #0xa48]
    // 0x5b268c: r3 = Null
    //     0x5b268c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18540] Null
    //     0x5b2690: ldr             x3, [x3, #0x540]
    // 0x5b2694: r0 = AttributedString()
    //     0x5b2694: bl              #0x5b29bc  ; IsType_AttributedString_Stub
    // 0x5b2698: ldr             x1, [fp, #0x18]
    // 0x5b269c: ldr             x2, [fp, #0x10]
    // 0x5b26a0: r0 = +()
    //     0x5b26a0: bl              #0x5b26b8  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x5b26a4: LeaveFrame
    //     0x5b26a4: mov             SP, fp
    //     0x5b26a8: ldp             fp, lr, [SP], #0x10
    // 0x5b26ac: ret
    //     0x5b26ac: ret             
    // 0x5b26b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b26b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b26b4: b               #0x5b2660
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x5b26b8, size: 0x2d0
    // 0x5b26b8: EnterFrame
    //     0x5b26b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b26bc: mov             fp, SP
    // 0x5b26c0: AllocStack(0x50)
    //     0x5b26c0: sub             SP, SP, #0x50
    // 0x5b26c4: SetupParameters(AttributedString this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5b26c4: mov             x0, x2
    //     0x5b26c8: stur            x1, [fp, #-0x10]
    //     0x5b26cc: stur            x2, [fp, #-0x18]
    // 0x5b26d0: CheckStackOverflow
    //     0x5b26d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b26d4: cmp             SP, x16
    //     0x5b26d8: b.ls            #0x5b2978
    // 0x5b26dc: LoadField: r2 = r1->field_7
    //     0x5b26dc: ldur            w2, [x1, #7]
    // 0x5b26e0: DecompressPointer r2
    //     0x5b26e0: add             x2, x2, HEAP, lsl #32
    // 0x5b26e4: LoadField: r3 = r2->field_7
    //     0x5b26e4: ldur            w3, [x2, #7]
    // 0x5b26e8: stur            x3, [fp, #-8]
    // 0x5b26ec: cbnz            w3, #0x5b26fc
    // 0x5b26f0: LeaveFrame
    //     0x5b26f0: mov             SP, fp
    //     0x5b26f4: ldp             fp, lr, [SP], #0x10
    // 0x5b26f8: ret
    //     0x5b26f8: ret             
    // 0x5b26fc: LoadField: r4 = r0->field_7
    //     0x5b26fc: ldur            w4, [x0, #7]
    // 0x5b2700: DecompressPointer r4
    //     0x5b2700: add             x4, x4, HEAP, lsl #32
    // 0x5b2704: LoadField: r5 = r4->field_7
    //     0x5b2704: ldur            w5, [x4, #7]
    // 0x5b2708: cbnz            w5, #0x5b271c
    // 0x5b270c: mov             x0, x1
    // 0x5b2710: LeaveFrame
    //     0x5b2710: mov             SP, fp
    //     0x5b2714: ldp             fp, lr, [SP], #0x10
    // 0x5b2718: ret
    //     0x5b2718: ret             
    // 0x5b271c: stp             x4, x2, [SP]
    // 0x5b2720: r0 = +()
    //     0x5b2720: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x5b2724: mov             x3, x0
    // 0x5b2728: ldur            x0, [fp, #-0x10]
    // 0x5b272c: stur            x3, [fp, #-0x20]
    // 0x5b2730: LoadField: r2 = r0->field_b
    //     0x5b2730: ldur            w2, [x0, #0xb]
    // 0x5b2734: DecompressPointer r2
    //     0x5b2734: add             x2, x2, HEAP, lsl #32
    // 0x5b2738: r1 = <StringAttribute>
    //     0x5b2738: ldr             x1, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <StringAttribute>
    // 0x5b273c: r0 = _GrowableList.of()
    //     0x5b273c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5b2740: mov             x2, x0
    // 0x5b2744: ldur            x0, [fp, #-0x18]
    // 0x5b2748: stur            x2, [fp, #-0x28]
    // 0x5b274c: LoadField: r3 = r0->field_b
    //     0x5b274c: ldur            w3, [x0, #0xb]
    // 0x5b2750: DecompressPointer r3
    //     0x5b2750: add             x3, x3, HEAP, lsl #32
    // 0x5b2754: stur            x3, [fp, #-0x10]
    // 0x5b2758: r0 = LoadClassIdInstr(r3)
    //     0x5b2758: ldur            x0, [x3, #-1]
    //     0x5b275c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2760: mov             x1, x3
    // 0x5b2764: r0 = GDT[cid_x0 + 0xd033]()
    //     0x5b2764: movz            x17, #0xd033
    //     0x5b2768: add             lr, x0, x17
    //     0x5b276c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2770: blr             lr
    // 0x5b2774: tbnz            w0, #4, #0x5b2950
    // 0x5b2778: ldur            x1, [fp, #-0x10]
    // 0x5b277c: ldur            x2, [fp, #-0x28]
    // 0x5b2780: ldur            x3, [fp, #-8]
    // 0x5b2784: r0 = LoadClassIdInstr(r1)
    //     0x5b2784: ldur            x0, [x1, #-1]
    //     0x5b2788: ubfx            x0, x0, #0xc, #0x14
    // 0x5b278c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x5b278c: movz            x17, #0xbdc1
    //     0x5b2790: add             lr, x0, x17
    //     0x5b2794: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2798: blr             lr
    // 0x5b279c: mov             x2, x0
    // 0x5b27a0: ldur            x0, [fp, #-8]
    // 0x5b27a4: stur            x2, [fp, #-0x10]
    // 0x5b27a8: r3 = LoadInt32Instr(r0)
    //     0x5b27a8: sbfx            x3, x0, #1, #0x1f
    // 0x5b27ac: ldur            x4, [fp, #-0x28]
    // 0x5b27b0: stur            x3, [fp, #-0x30]
    // 0x5b27b4: LoadField: r5 = r4->field_7
    //     0x5b27b4: ldur            w5, [x4, #7]
    // 0x5b27b8: DecompressPointer r5
    //     0x5b27b8: add             x5, x5, HEAP, lsl #32
    // 0x5b27bc: stur            x5, [fp, #-8]
    // 0x5b27c0: CheckStackOverflow
    //     0x5b27c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b27c4: cmp             SP, x16
    //     0x5b27c8: b.ls            #0x5b2980
    // 0x5b27cc: r0 = LoadClassIdInstr(r2)
    //     0x5b27cc: ldur            x0, [x2, #-1]
    //     0x5b27d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b27d4: mov             x1, x2
    // 0x5b27d8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5b27d8: movz            x17, #0x3af7
    //     0x5b27dc: movk            x17, #0x1, lsl #16
    //     0x5b27e0: add             lr, x0, x17
    //     0x5b27e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b27e8: blr             lr
    // 0x5b27ec: tbnz            w0, #4, #0x5b2948
    // 0x5b27f0: ldur            x2, [fp, #-0x10]
    // 0x5b27f4: ldur            x4, [fp, #-0x28]
    // 0x5b27f8: ldur            x3, [fp, #-0x30]
    // 0x5b27fc: r0 = LoadClassIdInstr(r2)
    //     0x5b27fc: ldur            x0, [x2, #-1]
    //     0x5b2800: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2804: mov             x1, x2
    // 0x5b2808: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x5b2808: movz            x17, #0x3e51
    //     0x5b280c: movk            x17, #0x1, lsl #16
    //     0x5b2810: add             lr, x0, x17
    //     0x5b2814: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2818: blr             lr
    // 0x5b281c: stur            x0, [fp, #-0x18]
    // 0x5b2820: LoadField: r1 = r0->field_b
    //     0x5b2820: ldur            w1, [x0, #0xb]
    // 0x5b2824: DecompressPointer r1
    //     0x5b2824: add             x1, x1, HEAP, lsl #32
    // 0x5b2828: LoadField: r2 = r1->field_7
    //     0x5b2828: ldur            x2, [x1, #7]
    // 0x5b282c: ldur            x3, [fp, #-0x30]
    // 0x5b2830: add             x4, x2, x3
    // 0x5b2834: stur            x4, [fp, #-0x40]
    // 0x5b2838: LoadField: r2 = r1->field_f
    //     0x5b2838: ldur            x2, [x1, #0xf]
    // 0x5b283c: add             x1, x2, x3
    // 0x5b2840: stur            x1, [fp, #-0x38]
    // 0x5b2844: r0 = TextRange()
    //     0x5b2844: bl              #0x5b2988  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5b2848: mov             x1, x0
    // 0x5b284c: ldur            x0, [fp, #-0x40]
    // 0x5b2850: StoreField: r1->field_7 = r0
    //     0x5b2850: stur            x0, [x1, #7]
    // 0x5b2854: ldur            x0, [fp, #-0x38]
    // 0x5b2858: StoreField: r1->field_f = r0
    //     0x5b2858: stur            x0, [x1, #0xf]
    // 0x5b285c: ldur            x0, [fp, #-0x18]
    // 0x5b2860: r2 = LoadClassIdInstr(r0)
    //     0x5b2860: ldur            x2, [x0, #-1]
    //     0x5b2864: ubfx            x2, x2, #0xc, #0x14
    // 0x5b2868: mov             x16, x1
    // 0x5b286c: mov             x1, x2
    // 0x5b2870: mov             x2, x16
    // 0x5b2874: mov             x16, x0
    // 0x5b2878: mov             x0, x1
    // 0x5b287c: mov             x1, x16
    // 0x5b2880: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x5b2880: sub             lr, x0, #0xfaa
    //     0x5b2884: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2888: blr             lr
    // 0x5b288c: ldur            x2, [fp, #-8]
    // 0x5b2890: mov             x3, x0
    // 0x5b2894: r1 = Null
    //     0x5b2894: mov             x1, NULL
    // 0x5b2898: stur            x3, [fp, #-0x18]
    // 0x5b289c: cmp             w2, NULL
    // 0x5b28a0: b.eq            #0x5b28bc
    // 0x5b28a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b28a4: ldur            w4, [x2, #0x17]
    // 0x5b28a8: DecompressPointer r4
    //     0x5b28a8: add             x4, x4, HEAP, lsl #32
    // 0x5b28ac: r8 = X0
    //     0x5b28ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5b28b0: LoadField: r9 = r4->field_7
    //     0x5b28b0: ldur            x9, [x4, #7]
    // 0x5b28b4: r3 = Null
    //     0x5b28b4: ldr             x3, [PP, #0x25c8]  ; [pp+0x25c8] Null
    // 0x5b28b8: blr             x9
    // 0x5b28bc: ldur            x0, [fp, #-0x28]
    // 0x5b28c0: LoadField: r1 = r0->field_b
    //     0x5b28c0: ldur            w1, [x0, #0xb]
    // 0x5b28c4: LoadField: r2 = r0->field_f
    //     0x5b28c4: ldur            w2, [x0, #0xf]
    // 0x5b28c8: DecompressPointer r2
    //     0x5b28c8: add             x2, x2, HEAP, lsl #32
    // 0x5b28cc: LoadField: r3 = r2->field_b
    //     0x5b28cc: ldur            w3, [x2, #0xb]
    // 0x5b28d0: r2 = LoadInt32Instr(r1)
    //     0x5b28d0: sbfx            x2, x1, #1, #0x1f
    // 0x5b28d4: stur            x2, [fp, #-0x38]
    // 0x5b28d8: r1 = LoadInt32Instr(r3)
    //     0x5b28d8: sbfx            x1, x3, #1, #0x1f
    // 0x5b28dc: cmp             x2, x1
    // 0x5b28e0: b.ne            #0x5b28ec
    // 0x5b28e4: mov             x1, x0
    // 0x5b28e8: r0 = _growToNextCapacity()
    //     0x5b28e8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b28ec: ldur            x2, [fp, #-0x28]
    // 0x5b28f0: ldur            x3, [fp, #-0x38]
    // 0x5b28f4: add             x0, x3, #1
    // 0x5b28f8: lsl             x1, x0, #1
    // 0x5b28fc: StoreField: r2->field_b = r1
    //     0x5b28fc: stur            w1, [x2, #0xb]
    // 0x5b2900: LoadField: r1 = r2->field_f
    //     0x5b2900: ldur            w1, [x2, #0xf]
    // 0x5b2904: DecompressPointer r1
    //     0x5b2904: add             x1, x1, HEAP, lsl #32
    // 0x5b2908: ldur            x0, [fp, #-0x18]
    // 0x5b290c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b290c: add             x25, x1, x3, lsl #2
    //     0x5b2910: add             x25, x25, #0xf
    //     0x5b2914: str             w0, [x25]
    //     0x5b2918: tbz             w0, #0, #0x5b2934
    //     0x5b291c: ldurb           w16, [x1, #-1]
    //     0x5b2920: ldurb           w17, [x0, #-1]
    //     0x5b2924: and             x16, x17, x16, lsr #2
    //     0x5b2928: tst             x16, HEAP, lsr #32
    //     0x5b292c: b.eq            #0x5b2934
    //     0x5b2930: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5b2934: mov             x4, x2
    // 0x5b2938: ldur            x2, [fp, #-0x10]
    // 0x5b293c: ldur            x5, [fp, #-8]
    // 0x5b2940: ldur            x3, [fp, #-0x30]
    // 0x5b2944: b               #0x5b27c0
    // 0x5b2948: ldur            x2, [fp, #-0x28]
    // 0x5b294c: b               #0x5b2954
    // 0x5b2950: ldur            x2, [fp, #-0x28]
    // 0x5b2954: ldur            x0, [fp, #-0x20]
    // 0x5b2958: r0 = AttributedString()
    //     0x5b2958: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5b295c: ldur            x1, [fp, #-0x20]
    // 0x5b2960: StoreField: r0->field_7 = r1
    //     0x5b2960: stur            w1, [x0, #7]
    // 0x5b2964: ldur            x1, [fp, #-0x28]
    // 0x5b2968: StoreField: r0->field_b = r1
    //     0x5b2968: stur            w1, [x0, #0xb]
    // 0x5b296c: LeaveFrame
    //     0x5b296c: mov             SP, fp
    //     0x5b2970: ldp             fp, lr, [SP], #0x10
    // 0x5b2974: ret
    //     0x5b2974: ret             
    // 0x5b2978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b297c: b               #0x5b26dc
    // 0x5b2980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2984: b               #0x5b27cc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1e808, size: 0xfc
    // 0xc1e808: EnterFrame
    //     0xc1e808: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e80c: mov             fp, SP
    // 0xc1e810: AllocStack(0x18)
    //     0xc1e810: sub             SP, SP, #0x18
    // 0xc1e814: CheckStackOverflow
    //     0xc1e814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e818: cmp             SP, x16
    //     0xc1e81c: b.ls            #0xc1e8fc
    // 0xc1e820: ldr             x0, [fp, #0x10]
    // 0xc1e824: cmp             w0, NULL
    // 0xc1e828: b.ne            #0xc1e83c
    // 0xc1e82c: r0 = false
    //     0xc1e82c: add             x0, NULL, #0x30  ; false
    // 0xc1e830: LeaveFrame
    //     0xc1e830: mov             SP, fp
    //     0xc1e834: ldp             fp, lr, [SP], #0x10
    // 0xc1e838: ret
    //     0xc1e838: ret             
    // 0xc1e83c: str             x0, [SP]
    // 0xc1e840: r0 = runtimeType()
    //     0xc1e840: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc1e844: r1 = LoadClassIdInstr(r0)
    //     0xc1e844: ldur            x1, [x0, #-1]
    //     0xc1e848: ubfx            x1, x1, #0xc, #0x14
    // 0xc1e84c: r16 = AttributedString
    //     0xc1e84c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a48] Type: AttributedString
    //     0xc1e850: ldr             x16, [x16, #0xa48]
    // 0xc1e854: stp             x16, x0, [SP]
    // 0xc1e858: mov             x0, x1
    // 0xc1e85c: mov             lr, x0
    // 0xc1e860: ldr             lr, [x21, lr, lsl #3]
    // 0xc1e864: blr             lr
    // 0xc1e868: tbnz            w0, #4, #0xc1e8ec
    // 0xc1e86c: ldr             x1, [fp, #0x10]
    // 0xc1e870: r0 = 60
    //     0xc1e870: movz            x0, #0x3c
    // 0xc1e874: branchIfSmi(r1, 0xc1e880)
    //     0xc1e874: tbz             w1, #0, #0xc1e880
    // 0xc1e878: r0 = LoadClassIdInstr(r1)
    //     0xc1e878: ldur            x0, [x1, #-1]
    //     0xc1e87c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1e880: cmp             x0, #0xb43
    // 0xc1e884: b.ne            #0xc1e8ec
    // 0xc1e888: ldr             x2, [fp, #0x18]
    // 0xc1e88c: LoadField: r0 = r1->field_7
    //     0xc1e88c: ldur            w0, [x1, #7]
    // 0xc1e890: DecompressPointer r0
    //     0xc1e890: add             x0, x0, HEAP, lsl #32
    // 0xc1e894: LoadField: r3 = r2->field_7
    //     0xc1e894: ldur            w3, [x2, #7]
    // 0xc1e898: DecompressPointer r3
    //     0xc1e898: add             x3, x3, HEAP, lsl #32
    // 0xc1e89c: r4 = LoadClassIdInstr(r0)
    //     0xc1e89c: ldur            x4, [x0, #-1]
    //     0xc1e8a0: ubfx            x4, x4, #0xc, #0x14
    // 0xc1e8a4: stp             x3, x0, [SP]
    // 0xc1e8a8: mov             x0, x4
    // 0xc1e8ac: mov             lr, x0
    // 0xc1e8b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc1e8b4: blr             lr
    // 0xc1e8b8: tbnz            w0, #4, #0xc1e8ec
    // 0xc1e8bc: ldr             x1, [fp, #0x18]
    // 0xc1e8c0: ldr             x0, [fp, #0x10]
    // 0xc1e8c4: LoadField: r2 = r0->field_b
    //     0xc1e8c4: ldur            w2, [x0, #0xb]
    // 0xc1e8c8: DecompressPointer r2
    //     0xc1e8c8: add             x2, x2, HEAP, lsl #32
    // 0xc1e8cc: LoadField: r0 = r1->field_b
    //     0xc1e8cc: ldur            w0, [x1, #0xb]
    // 0xc1e8d0: DecompressPointer r0
    //     0xc1e8d0: add             x0, x0, HEAP, lsl #32
    // 0xc1e8d4: r16 = <StringAttribute>
    //     0xc1e8d4: ldr             x16, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <StringAttribute>
    // 0xc1e8d8: stp             x2, x16, [SP, #8]
    // 0xc1e8dc: str             x0, [SP]
    // 0xc1e8e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1e8e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1e8e4: r0 = listEquals()
    //     0xc1e8e4: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc1e8e8: b               #0xc1e8f0
    // 0xc1e8ec: r0 = false
    //     0xc1e8ec: add             x0, NULL, #0x30  ; false
    // 0xc1e8f0: LeaveFrame
    //     0xc1e8f0: mov             SP, fp
    //     0xc1e8f4: ldp             fp, lr, [SP], #0x10
    // 0xc1e8f8: ret
    //     0xc1e8f8: ret             
    // 0xc1e8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e8fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e900: b               #0xc1e820
  }
}

// class id: 2884, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0x900
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0x904

  static _ getIdentifier(/* No info */) {
    // ** addr: 0x7ef810, size: 0x178
    // 0x7ef810: EnterFrame
    //     0x7ef810: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef814: mov             fp, SP
    // 0x7ef818: AllocStack(0x28)
    //     0x7ef818: sub             SP, SP, #0x28
    // 0x7ef81c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7ef81c: mov             x2, x1
    //     0x7ef820: stur            x1, [fp, #-8]
    // 0x7ef824: CheckStackOverflow
    //     0x7ef824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef828: cmp             SP, x16
    //     0x7ef82c: b.ls            #0x7ef980
    // 0x7ef830: r0 = InitLateStaticField(0x904) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x7ef830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef834: ldr             x0, [x0, #0x1208]
    //     0x7ef838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ef83c: cmp             w0, w16
    //     0x7ef840: b.ne            #0x7ef84c
    //     0x7ef844: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] Field <CustomSemanticsAction._ids@325082469>: static late final (offset: 0x904)
    //     0x7ef848: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ef84c: mov             x1, x0
    // 0x7ef850: ldur            x2, [fp, #-8]
    // 0x7ef854: stur            x0, [fp, #-0x10]
    // 0x7ef858: r0 = _getValueOrData()
    //     0x7ef858: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ef85c: ldur            x3, [fp, #-0x10]
    // 0x7ef860: LoadField: r1 = r3->field_f
    //     0x7ef860: ldur            w1, [x3, #0xf]
    // 0x7ef864: DecompressPointer r1
    //     0x7ef864: add             x1, x1, HEAP, lsl #32
    // 0x7ef868: cmp             w1, w0
    // 0x7ef86c: b.ne            #0x7ef874
    // 0x7ef870: r0 = Null
    //     0x7ef870: mov             x0, NULL
    // 0x7ef874: cmp             w0, NULL
    // 0x7ef878: b.ne            #0x7ef964
    // 0x7ef87c: ldur            x4, [fp, #-8]
    // 0x7ef880: r5 = LoadStaticField(0x8fc)
    //     0x7ef880: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef884: ldr             x5, [x5, #0x11f8]
    // 0x7ef888: stur            x5, [fp, #-0x20]
    // 0x7ef88c: r6 = LoadInt32Instr(r5)
    //     0x7ef88c: sbfx            x6, x5, #1, #0x1f
    //     0x7ef890: tbz             w5, #0, #0x7ef898
    //     0x7ef894: ldur            x6, [x5, #7]
    // 0x7ef898: stur            x6, [fp, #-0x18]
    // 0x7ef89c: add             x2, x6, #1
    // 0x7ef8a0: r0 = BoxInt64Instr(r2)
    //     0x7ef8a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7ef8a4: cmp             x2, x0, asr #1
    //     0x7ef8a8: b.eq            #0x7ef8b4
    //     0x7ef8ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ef8b0: stur            x2, [x0, #7]
    // 0x7ef8b4: StoreStaticField(0x8fc, r0)
    //     0x7ef8b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef8b8: str             x0, [x1, #0x11f8]
    // 0x7ef8bc: LoadField: r2 = r4->field_b
    //     0x7ef8bc: ldur            w2, [x4, #0xb]
    // 0x7ef8c0: DecompressPointer r2
    //     0x7ef8c0: add             x2, x2, HEAP, lsl #32
    // 0x7ef8c4: r16 = Instance_SemanticsAction
    //     0x7ef8c4: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] Obj!SemanticsAction@dc7121
    // 0x7ef8c8: str             x16, [SP]
    // 0x7ef8cc: r1 = Null
    //     0x7ef8cc: mov             x1, NULL
    // 0x7ef8d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ef8d0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ef8d4: r0 = hash()
    //     0x7ef8d4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0x7ef8d8: mov             x2, x0
    // 0x7ef8dc: r0 = BoxInt64Instr(r2)
    //     0x7ef8dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7ef8e0: cmp             x2, x0, asr #1
    //     0x7ef8e4: b.eq            #0x7ef8f0
    //     0x7ef8e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ef8ec: stur            x2, [x0, #7]
    // 0x7ef8f0: ldur            x1, [fp, #-0x10]
    // 0x7ef8f4: ldur            x2, [fp, #-8]
    // 0x7ef8f8: ldur            x3, [fp, #-0x20]
    // 0x7ef8fc: mov             x5, x0
    // 0x7ef900: r0 = _set()
    //     0x7ef900: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7ef904: r0 = InitLateStaticField(0x900) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x7ef904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef908: ldr             x0, [x0, #0x1200]
    //     0x7ef90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ef910: cmp             w0, w16
    //     0x7ef914: b.ne            #0x7ef920
    //     0x7ef918: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] Field <CustomSemanticsAction._actions@325082469>: static late final (offset: 0x900)
    //     0x7ef91c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ef920: mov             x1, x0
    // 0x7ef924: ldur            x2, [fp, #-0x20]
    // 0x7ef928: stur            x0, [fp, #-0x10]
    // 0x7ef92c: r0 = _hashCode()
    //     0x7ef92c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7ef930: mov             x2, x0
    // 0x7ef934: r0 = BoxInt64Instr(r2)
    //     0x7ef934: sbfiz           x0, x2, #1, #0x1f
    //     0x7ef938: cmp             x2, x0, asr #1
    //     0x7ef93c: b.eq            #0x7ef948
    //     0x7ef940: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ef944: stur            x2, [x0, #7]
    // 0x7ef948: ldur            x1, [fp, #-0x10]
    // 0x7ef94c: ldur            x2, [fp, #-0x20]
    // 0x7ef950: ldur            x3, [fp, #-8]
    // 0x7ef954: mov             x5, x0
    // 0x7ef958: r0 = _set()
    //     0x7ef958: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7ef95c: ldur            x0, [fp, #-0x18]
    // 0x7ef960: b               #0x7ef974
    // 0x7ef964: r1 = LoadInt32Instr(r0)
    //     0x7ef964: sbfx            x1, x0, #1, #0x1f
    //     0x7ef968: tbz             w0, #0, #0x7ef970
    //     0x7ef96c: ldur            x1, [x0, #7]
    // 0x7ef970: mov             x0, x1
    // 0x7ef974: LeaveFrame
    //     0x7ef974: mov             SP, fp
    //     0x7ef978: ldp             fp, lr, [SP], #0x10
    // 0x7ef97c: ret
    //     0x7ef97c: ret             
    // 0x7ef980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef984: b               #0x7ef830
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x7f047c, size: 0x3c
    // 0x7f047c: EnterFrame
    //     0x7f047c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0480: mov             fp, SP
    // 0x7f0484: AllocStack(0x10)
    //     0x7f0484: sub             SP, SP, #0x10
    // 0x7f0488: CheckStackOverflow
    //     0x7f0488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f048c: cmp             SP, x16
    //     0x7f0490: b.ls            #0x7f04b0
    // 0x7f0494: r16 = <CustomSemanticsAction, int>
    //     0x7f0494: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <CustomSemanticsAction, int>
    // 0x7f0498: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f049c: stp             lr, x16, [SP]
    // 0x7f04a0: r0 = Map._fromLiteral()
    //     0x7f04a0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7f04a4: LeaveFrame
    //     0x7f04a4: mov             SP, fp
    //     0x7f04a8: ldp             fp, lr, [SP], #0x10
    // 0x7f04ac: ret
    //     0x7f04ac: ret             
    // 0x7f04b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f04b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f04b4: b               #0x7f0494
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x7f0740, size: 0x3c
    // 0x7f0740: EnterFrame
    //     0x7f0740: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0744: mov             fp, SP
    // 0x7f0748: AllocStack(0x10)
    //     0x7f0748: sub             SP, SP, #0x10
    // 0x7f074c: CheckStackOverflow
    //     0x7f074c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0750: cmp             SP, x16
    //     0x7f0754: b.ls            #0x7f0774
    // 0x7f0758: r16 = <int, CustomSemanticsAction>
    //     0x7f0758: ldr             x16, [PP, #0x2600]  ; [pp+0x2600] TypeArguments: <int, CustomSemanticsAction>
    // 0x7f075c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f0760: stp             lr, x16, [SP]
    // 0x7f0764: r0 = Map._fromLiteral()
    //     0x7f0764: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7f0768: LeaveFrame
    //     0x7f0768: mov             SP, fp
    //     0x7f076c: ldp             fp, lr, [SP], #0x10
    // 0x7f0770: ret
    //     0x7f0770: ret             
    // 0x7f0774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0778: b               #0x7f0758
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaeca10, size: 0x64
    // 0xaeca10: EnterFrame
    //     0xaeca10: stp             fp, lr, [SP, #-0x10]!
    //     0xaeca14: mov             fp, SP
    // 0xaeca18: AllocStack(0x8)
    //     0xaeca18: sub             SP, SP, #8
    // 0xaeca1c: CheckStackOverflow
    //     0xaeca1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeca20: cmp             SP, x16
    //     0xaeca24: b.ls            #0xaeca6c
    // 0xaeca28: ldr             x0, [fp, #0x10]
    // 0xaeca2c: LoadField: r2 = r0->field_b
    //     0xaeca2c: ldur            w2, [x0, #0xb]
    // 0xaeca30: DecompressPointer r2
    //     0xaeca30: add             x2, x2, HEAP, lsl #32
    // 0xaeca34: r16 = Instance_SemanticsAction
    //     0xaeca34: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] Obj!SemanticsAction@dc7121
    // 0xaeca38: str             x16, [SP]
    // 0xaeca3c: r1 = Null
    //     0xaeca3c: mov             x1, NULL
    // 0xaeca40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaeca40: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaeca44: r0 = hash()
    //     0xaeca44: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaeca48: mov             x2, x0
    // 0xaeca4c: r0 = BoxInt64Instr(r2)
    //     0xaeca4c: sbfiz           x0, x2, #1, #0x1f
    //     0xaeca50: cmp             x2, x0, asr #1
    //     0xaeca54: b.eq            #0xaeca60
    //     0xaeca58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeca5c: stur            x2, [x0, #7]
    // 0xaeca60: LeaveFrame
    //     0xaeca60: mov             SP, fp
    //     0xaeca64: ldp             fp, lr, [SP], #0x10
    // 0xaeca68: ret
    //     0xaeca68: ret             
    // 0xaeca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeca6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeca70: b               #0xaeca28
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1e724, size: 0xe4
    // 0xc1e724: EnterFrame
    //     0xc1e724: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e728: mov             fp, SP
    // 0xc1e72c: AllocStack(0x10)
    //     0xc1e72c: sub             SP, SP, #0x10
    // 0xc1e730: CheckStackOverflow
    //     0xc1e730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e734: cmp             SP, x16
    //     0xc1e738: b.ls            #0xc1e800
    // 0xc1e73c: ldr             x0, [fp, #0x10]
    // 0xc1e740: cmp             w0, NULL
    // 0xc1e744: b.ne            #0xc1e758
    // 0xc1e748: r0 = false
    //     0xc1e748: add             x0, NULL, #0x30  ; false
    // 0xc1e74c: LeaveFrame
    //     0xc1e74c: mov             SP, fp
    //     0xc1e750: ldp             fp, lr, [SP], #0x10
    // 0xc1e754: ret
    //     0xc1e754: ret             
    // 0xc1e758: str             x0, [SP]
    // 0xc1e75c: r0 = runtimeType()
    //     0xc1e75c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc1e760: r1 = LoadClassIdInstr(r0)
    //     0xc1e760: ldur            x1, [x0, #-1]
    //     0xc1e764: ubfx            x1, x1, #0xc, #0x14
    // 0xc1e768: r16 = CustomSemanticsAction
    //     0xc1e768: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a40] Type: CustomSemanticsAction
    //     0xc1e76c: ldr             x16, [x16, #0xa40]
    // 0xc1e770: stp             x16, x0, [SP]
    // 0xc1e774: mov             x0, x1
    // 0xc1e778: mov             lr, x0
    // 0xc1e77c: ldr             lr, [x21, lr, lsl #3]
    // 0xc1e780: blr             lr
    // 0xc1e784: tbz             w0, #4, #0xc1e798
    // 0xc1e788: r0 = false
    //     0xc1e788: add             x0, NULL, #0x30  ; false
    // 0xc1e78c: LeaveFrame
    //     0xc1e78c: mov             SP, fp
    //     0xc1e790: ldp             fp, lr, [SP], #0x10
    // 0xc1e794: ret
    //     0xc1e794: ret             
    // 0xc1e798: ldr             x0, [fp, #0x10]
    // 0xc1e79c: r1 = 60
    //     0xc1e79c: movz            x1, #0x3c
    // 0xc1e7a0: branchIfSmi(r0, 0xc1e7ac)
    //     0xc1e7a0: tbz             w0, #0, #0xc1e7ac
    // 0xc1e7a4: r1 = LoadClassIdInstr(r0)
    //     0xc1e7a4: ldur            x1, [x0, #-1]
    //     0xc1e7a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc1e7ac: cmp             x1, #0xb44
    // 0xc1e7b0: b.ne            #0xc1e7f0
    // 0xc1e7b4: ldr             x1, [fp, #0x18]
    // 0xc1e7b8: LoadField: r2 = r0->field_b
    //     0xc1e7b8: ldur            w2, [x0, #0xb]
    // 0xc1e7bc: DecompressPointer r2
    //     0xc1e7bc: add             x2, x2, HEAP, lsl #32
    // 0xc1e7c0: LoadField: r0 = r1->field_b
    //     0xc1e7c0: ldur            w0, [x1, #0xb]
    // 0xc1e7c4: DecompressPointer r0
    //     0xc1e7c4: add             x0, x0, HEAP, lsl #32
    // 0xc1e7c8: r1 = LoadClassIdInstr(r2)
    //     0xc1e7c8: ldur            x1, [x2, #-1]
    //     0xc1e7cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc1e7d0: stp             x0, x2, [SP]
    // 0xc1e7d4: mov             x0, x1
    // 0xc1e7d8: mov             lr, x0
    // 0xc1e7dc: ldr             lr, [x21, lr, lsl #3]
    // 0xc1e7e0: blr             lr
    // 0xc1e7e4: tbnz            w0, #4, #0xc1e7f0
    // 0xc1e7e8: r0 = true
    //     0xc1e7e8: add             x0, NULL, #0x20  ; true
    // 0xc1e7ec: b               #0xc1e7f4
    // 0xc1e7f0: r0 = false
    //     0xc1e7f0: add             x0, NULL, #0x30  ; false
    // 0xc1e7f4: LeaveFrame
    //     0xc1e7f4: mov             SP, fp
    //     0xc1e7f8: ldp             fp, lr, [SP], #0x10
    // 0xc1e7fc: ret
    //     0xc1e7fc: ret             
    // 0xc1e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e804: b               #0xc1e73c
  }
}

// class id: 2885, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResultBuilder extends Object {

  _ markAsMergeUp(/* No info */) {
    // ** addr: 0x676dc4, size: 0xb8
    // 0x676dc4: EnterFrame
    //     0x676dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x676dc8: mov             fp, SP
    // 0x676dcc: AllocStack(0x18)
    //     0x676dcc: sub             SP, SP, #0x18
    // 0x676dd0: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x676dd0: mov             x0, x2
    //     0x676dd4: stur            x2, [fp, #-0x18]
    // 0x676dd8: CheckStackOverflow
    //     0x676dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676ddc: cmp             SP, x16
    //     0x676de0: b.ls            #0x676e74
    // 0x676de4: LoadField: r2 = r1->field_7
    //     0x676de4: ldur            w2, [x1, #7]
    // 0x676de8: DecompressPointer r2
    //     0x676de8: add             x2, x2, HEAP, lsl #32
    // 0x676dec: stur            x2, [fp, #-0x10]
    // 0x676df0: LoadField: r1 = r2->field_b
    //     0x676df0: ldur            w1, [x2, #0xb]
    // 0x676df4: LoadField: r3 = r2->field_f
    //     0x676df4: ldur            w3, [x2, #0xf]
    // 0x676df8: DecompressPointer r3
    //     0x676df8: add             x3, x3, HEAP, lsl #32
    // 0x676dfc: LoadField: r4 = r3->field_b
    //     0x676dfc: ldur            w4, [x3, #0xb]
    // 0x676e00: r3 = LoadInt32Instr(r1)
    //     0x676e00: sbfx            x3, x1, #1, #0x1f
    // 0x676e04: stur            x3, [fp, #-8]
    // 0x676e08: r1 = LoadInt32Instr(r4)
    //     0x676e08: sbfx            x1, x4, #1, #0x1f
    // 0x676e0c: cmp             x3, x1
    // 0x676e10: b.ne            #0x676e1c
    // 0x676e14: mov             x1, x2
    // 0x676e18: r0 = _growToNextCapacity()
    //     0x676e18: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x676e1c: ldur            x2, [fp, #-0x10]
    // 0x676e20: ldur            x3, [fp, #-8]
    // 0x676e24: add             x4, x3, #1
    // 0x676e28: lsl             x5, x4, #1
    // 0x676e2c: StoreField: r2->field_b = r5
    //     0x676e2c: stur            w5, [x2, #0xb]
    // 0x676e30: LoadField: r1 = r2->field_f
    //     0x676e30: ldur            w1, [x2, #0xf]
    // 0x676e34: DecompressPointer r1
    //     0x676e34: add             x1, x1, HEAP, lsl #32
    // 0x676e38: ldur            x0, [fp, #-0x18]
    // 0x676e3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x676e3c: add             x25, x1, x3, lsl #2
    //     0x676e40: add             x25, x25, #0xf
    //     0x676e44: str             w0, [x25]
    //     0x676e48: tbz             w0, #0, #0x676e64
    //     0x676e4c: ldurb           w16, [x1, #-1]
    //     0x676e50: ldurb           w17, [x0, #-1]
    //     0x676e54: and             x16, x17, x16, lsr #2
    //     0x676e58: tst             x16, HEAP, lsr #32
    //     0x676e5c: b.eq            #0x676e64
    //     0x676e60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x676e64: r0 = Null
    //     0x676e64: mov             x0, NULL
    // 0x676e68: LeaveFrame
    //     0x676e68: mov             SP, fp
    //     0x676e6c: ldp             fp, lr, [SP], #0x10
    // 0x676e70: ret
    //     0x676e70: ret             
    // 0x676e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676e74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676e78: b               #0x676de4
  }
  _ build(/* No info */) {
    // ** addr: 0x676e7c, size: 0x44
    // 0x676e7c: EnterFrame
    //     0x676e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x676e80: mov             fp, SP
    // 0x676e84: AllocStack(0x10)
    //     0x676e84: sub             SP, SP, #0x10
    // 0x676e88: LoadField: r0 = r1->field_7
    //     0x676e88: ldur            w0, [x1, #7]
    // 0x676e8c: DecompressPointer r0
    //     0x676e8c: add             x0, x0, HEAP, lsl #32
    // 0x676e90: stur            x0, [fp, #-0x10]
    // 0x676e94: LoadField: r2 = r1->field_b
    //     0x676e94: ldur            w2, [x1, #0xb]
    // 0x676e98: DecompressPointer r2
    //     0x676e98: add             x2, x2, HEAP, lsl #32
    // 0x676e9c: stur            x2, [fp, #-8]
    // 0x676ea0: r0 = ChildSemanticsConfigurationsResult()
    //     0x676ea0: bl              #0x676ec0  ; AllocateChildSemanticsConfigurationsResultStub -> ChildSemanticsConfigurationsResult (size=0x10)
    // 0x676ea4: ldur            x1, [fp, #-0x10]
    // 0x676ea8: StoreField: r0->field_7 = r1
    //     0x676ea8: stur            w1, [x0, #7]
    // 0x676eac: ldur            x1, [fp, #-8]
    // 0x676eb0: StoreField: r0->field_b = r1
    //     0x676eb0: stur            w1, [x0, #0xb]
    // 0x676eb4: LeaveFrame
    //     0x676eb4: mov             SP, fp
    //     0x676eb8: ldp             fp, lr, [SP], #0x10
    // 0x676ebc: ret
    //     0x676ebc: ret             
  }
  _ ChildSemanticsConfigurationsResultBuilder(/* No info */) {
    // ** addr: 0x676ecc, size: 0x94
    // 0x676ecc: EnterFrame
    //     0x676ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x676ed0: mov             fp, SP
    // 0x676ed4: AllocStack(0x8)
    //     0x676ed4: sub             SP, SP, #8
    // 0x676ed8: SetupParameters(ChildSemanticsConfigurationsResultBuilder this /* r1 => r0, fp-0x8 */)
    //     0x676ed8: mov             x0, x1
    //     0x676edc: stur            x1, [fp, #-8]
    // 0x676ee0: CheckStackOverflow
    //     0x676ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676ee4: cmp             SP, x16
    //     0x676ee8: b.ls            #0x676f58
    // 0x676eec: r1 = <SemanticsConfiguration>
    //     0x676eec: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <SemanticsConfiguration>
    // 0x676ef0: r2 = 0
    //     0x676ef0: movz            x2, #0
    // 0x676ef4: r0 = _GrowableList()
    //     0x676ef4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x676ef8: ldur            x3, [fp, #-8]
    // 0x676efc: StoreField: r3->field_7 = r0
    //     0x676efc: stur            w0, [x3, #7]
    //     0x676f00: ldurb           w16, [x3, #-1]
    //     0x676f04: ldurb           w17, [x0, #-1]
    //     0x676f08: and             x16, x17, x16, lsr #2
    //     0x676f0c: tst             x16, HEAP, lsr #32
    //     0x676f10: b.eq            #0x676f18
    //     0x676f14: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x676f18: r1 = <List<SemanticsConfiguration>>
    //     0x676f18: add             x1, PP, #0x34, lsl #12  ; [pp+0x34658] TypeArguments: <List<SemanticsConfiguration>>
    //     0x676f1c: ldr             x1, [x1, #0x658]
    // 0x676f20: r2 = 0
    //     0x676f20: movz            x2, #0
    // 0x676f24: r0 = _GrowableList()
    //     0x676f24: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x676f28: ldur            x1, [fp, #-8]
    // 0x676f2c: StoreField: r1->field_b = r0
    //     0x676f2c: stur            w0, [x1, #0xb]
    //     0x676f30: ldurb           w16, [x1, #-1]
    //     0x676f34: ldurb           w17, [x0, #-1]
    //     0x676f38: and             x16, x17, x16, lsr #2
    //     0x676f3c: tst             x16, HEAP, lsr #32
    //     0x676f40: b.eq            #0x676f48
    //     0x676f44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x676f48: r0 = Null
    //     0x676f48: mov             x0, NULL
    // 0x676f4c: LeaveFrame
    //     0x676f4c: mov             SP, fp
    //     0x676f50: ldp             fp, lr, [SP], #0x10
    // 0x676f54: ret
    //     0x676f54: ret             
    // 0x676f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676f5c: b               #0x676eec
  }
}

// class id: 2886, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResult extends Object {
}

// class id: 2928, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;
}

// class id: 2950, size: 0xe0, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0x910
  static late final Float64List _kIdentityTransform; // offset: 0x918
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0x914
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0x90c

  _ updateWith(/* No info */) {
    // ** addr: 0x685b80, size: 0x47c
    // 0x685b80: EnterFrame
    //     0x685b80: stp             fp, lr, [SP, #-0x10]!
    //     0x685b84: mov             fp, SP
    // 0x685b88: AllocStack(0x28)
    //     0x685b88: sub             SP, SP, #0x28
    // 0x685b8c: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x685b8c: stur            x1, [fp, #-0x10]
    //     0x685b90: ldur            w0, [x4, #0x13]
    //     0x685b94: ldur            w3, [x4, #0x1f]
    //     0x685b98: add             x3, x3, HEAP, lsl #32
    //     0x685b9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b40] "childrenInInversePaintOrder"
    //     0x685ba0: ldr             x16, [x16, #0xb40]
    //     0x685ba4: cmp             w3, w16
    //     0x685ba8: b.ne            #0x685bc4
    //     0x685bac: ldur            w3, [x4, #0x23]
    //     0x685bb0: add             x3, x3, HEAP, lsl #32
    //     0x685bb4: sub             w4, w0, w3
    //     0x685bb8: add             x0, fp, w4, sxtw #2
    //     0x685bbc: ldr             x0, [x0, #8]
    //     0x685bc0: b               #0x685bc8
    //     0x685bc4: mov             x0, NULL
    //     0x685bc8: stur            x0, [fp, #-8]
    // 0x685bcc: CheckStackOverflow
    //     0x685bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685bd0: cmp             SP, x16
    //     0x685bd4: b.ls            #0x685ff4
    // 0x685bd8: cmp             w2, NULL
    // 0x685bdc: b.ne            #0x685c04
    // 0x685be0: r0 = InitLateStaticField(0x90c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x685be0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x685be4: ldr             x0, [x0, #0x1218]
    //     0x685be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x685bec: cmp             w0, w16
    //     0x685bf0: b.ne            #0x685c00
    //     0x685bf4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b48] Field <SemanticsNode._kEmptyConfig@325082469>: static late final (offset: 0x90c)
    //     0x685bf8: ldr             x2, [x2, #0xb48]
    //     0x685bfc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x685c00: b               #0x685c08
    // 0x685c04: mov             x0, x2
    // 0x685c08: ldur            x1, [fp, #-0x10]
    // 0x685c0c: mov             x2, x0
    // 0x685c10: stur            x0, [fp, #-0x18]
    // 0x685c14: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x685c14: bl              #0x686bc8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x685c18: tbnz            w0, #4, #0x685c24
    // 0x685c1c: ldur            x1, [fp, #-0x10]
    // 0x685c20: r0 = _markDirty()
    //     0x685c20: bl              #0x686b58  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x685c24: ldur            x4, [fp, #-0x10]
    // 0x685c28: ldur            x5, [fp, #-8]
    // 0x685c2c: ldur            x3, [fp, #-0x18]
    // 0x685c30: r0 = ""
    //     0x685c30: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x685c34: LoadField: r6 = r4->field_37
    //     0x685c34: ldur            w6, [x4, #0x37]
    // 0x685c38: DecompressPointer r6
    //     0x685c38: add             x6, x6, HEAP, lsl #32
    // 0x685c3c: stur            x6, [fp, #-0x28]
    // 0x685c40: LoadField: r7 = r3->field_47
    //     0x685c40: ldur            w7, [x3, #0x47]
    // 0x685c44: DecompressPointer r7
    //     0x685c44: add             x7, x7, HEAP, lsl #32
    // 0x685c48: stur            x7, [fp, #-0x20]
    // 0x685c4c: StoreField: r4->field_73 = r0
    //     0x685c4c: stur            w0, [x4, #0x73]
    // 0x685c50: LoadField: r0 = r3->field_57
    //     0x685c50: ldur            w0, [x3, #0x57]
    // 0x685c54: DecompressPointer r0
    //     0x685c54: add             x0, x0, HEAP, lsl #32
    // 0x685c58: StoreField: r4->field_77 = r0
    //     0x685c58: stur            w0, [x4, #0x77]
    //     0x685c5c: ldurb           w16, [x4, #-1]
    //     0x685c60: ldurb           w17, [x0, #-1]
    //     0x685c64: and             x16, x17, x16, lsr #2
    //     0x685c68: tst             x16, HEAP, lsr #32
    //     0x685c6c: b.eq            #0x685c74
    //     0x685c70: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x685c74: LoadField: r0 = r3->field_5b
    //     0x685c74: ldur            w0, [x3, #0x5b]
    // 0x685c78: DecompressPointer r0
    //     0x685c78: add             x0, x0, HEAP, lsl #32
    // 0x685c7c: StoreField: r4->field_7b = r0
    //     0x685c7c: stur            w0, [x4, #0x7b]
    //     0x685c80: ldurb           w16, [x4, #-1]
    //     0x685c84: ldurb           w17, [x0, #-1]
    //     0x685c88: and             x16, x17, x16, lsr #2
    //     0x685c8c: tst             x16, HEAP, lsr #32
    //     0x685c90: b.eq            #0x685c98
    //     0x685c94: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x685c98: LoadField: r0 = r3->field_5f
    //     0x685c98: ldur            w0, [x3, #0x5f]
    // 0x685c9c: DecompressPointer r0
    //     0x685c9c: add             x0, x0, HEAP, lsl #32
    // 0x685ca0: StoreField: r4->field_7f = r0
    //     0x685ca0: stur            w0, [x4, #0x7f]
    //     0x685ca4: ldurb           w16, [x4, #-1]
    //     0x685ca8: ldurb           w17, [x0, #-1]
    //     0x685cac: and             x16, x17, x16, lsr #2
    //     0x685cb0: tst             x16, HEAP, lsr #32
    //     0x685cb4: b.eq            #0x685cbc
    //     0x685cb8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x685cbc: LoadField: r0 = r3->field_63
    //     0x685cbc: ldur            w0, [x3, #0x63]
    // 0x685cc0: DecompressPointer r0
    //     0x685cc0: add             x0, x0, HEAP, lsl #32
    // 0x685cc4: StoreField: r4->field_83 = r0
    //     0x685cc4: stur            w0, [x4, #0x83]
    //     0x685cc8: ldurb           w16, [x4, #-1]
    //     0x685ccc: ldurb           w17, [x0, #-1]
    //     0x685cd0: and             x16, x17, x16, lsr #2
    //     0x685cd4: tst             x16, HEAP, lsr #32
    //     0x685cd8: b.eq            #0x685ce0
    //     0x685cdc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x685ce0: LoadField: r0 = r3->field_67
    //     0x685ce0: ldur            w0, [x3, #0x67]
    // 0x685ce4: DecompressPointer r0
    //     0x685ce4: add             x0, x0, HEAP, lsl #32
    // 0x685ce8: StoreField: r4->field_87 = r0
    //     0x685ce8: stur            w0, [x4, #0x87]
    //     0x685cec: ldurb           w16, [x4, #-1]
    //     0x685cf0: ldurb           w17, [x0, #-1]
    //     0x685cf4: and             x16, x17, x16, lsr #2
    //     0x685cf8: tst             x16, HEAP, lsr #32
    //     0x685cfc: b.eq            #0x685d04
    //     0x685d00: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x685d04: LoadField: r0 = r3->field_6b
    //     0x685d04: ldur            w0, [x3, #0x6b]
    // 0x685d08: DecompressPointer r0
    //     0x685d08: add             x0, x0, HEAP, lsl #32
    // 0x685d0c: StoreField: r4->field_8b = r0
    //     0x685d0c: stur            w0, [x4, #0x8b]
    //     0x685d10: ldurb           w16, [x4, #-1]
    //     0x685d14: ldurb           w17, [x0, #-1]
    //     0x685d18: and             x16, x17, x16, lsr #2
    //     0x685d1c: tst             x16, HEAP, lsr #32
    //     0x685d20: b.eq            #0x685d28
    //     0x685d24: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x685d28: LoadField: r0 = r3->field_6f
    //     0x685d28: ldur            w0, [x3, #0x6f]
    // 0x685d2c: DecompressPointer r0
    //     0x685d2c: add             x0, x0, HEAP, lsl #32
    // 0x685d30: StoreField: r4->field_9f = r0
    //     0x685d30: stur            w0, [x4, #0x9f]
    //     0x685d34: ldurb           w16, [x4, #-1]
    //     0x685d38: ldurb           w17, [x0, #-1]
    //     0x685d3c: and             x16, x17, x16, lsr #2
    //     0x685d40: tst             x16, HEAP, lsr #32
    //     0x685d44: b.eq            #0x685d4c
    //     0x685d48: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x685d4c: LoadField: d0 = r3->field_73
    //     0x685d4c: ldur            d0, [x3, #0x73]
    // 0x685d50: StoreField: r4->field_8f = d0
    //     0x685d50: stur            d0, [x4, #0x8f]
    // 0x685d54: LoadField: d0 = r3->field_7b
    //     0x685d54: ldur            d0, [x3, #0x7b]
    // 0x685d58: StoreField: r4->field_97 = d0
    //     0x685d58: stur            d0, [x4, #0x97]
    // 0x685d5c: LoadField: r0 = r3->field_a7
    //     0x685d5c: ldur            x0, [x3, #0xa7]
    // 0x685d60: StoreField: r4->field_6b = r0
    //     0x685d60: stur            x0, [x4, #0x6b]
    // 0x685d64: LoadField: r0 = r3->field_83
    //     0x685d64: ldur            w0, [x3, #0x83]
    // 0x685d68: DecompressPointer r0
    //     0x685d68: add             x0, x0, HEAP, lsl #32
    // 0x685d6c: StoreField: r4->field_a3 = r0
    //     0x685d6c: stur            w0, [x4, #0xa3]
    //     0x685d70: ldurb           w16, [x4, #-1]
    //     0x685d74: ldurb           w17, [x0, #-1]
    //     0x685d78: and             x16, x17, x16, lsr #2
    //     0x685d7c: tst             x16, HEAP, lsr #32
    //     0x685d80: b.eq            #0x685d88
    //     0x685d84: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x685d88: LoadField: r0 = r3->field_2b
    //     0x685d88: ldur            w0, [x3, #0x2b]
    // 0x685d8c: DecompressPointer r0
    //     0x685d8c: add             x0, x0, HEAP, lsl #32
    // 0x685d90: StoreField: r4->field_a7 = r0
    //     0x685d90: stur            w0, [x4, #0xa7]
    //     0x685d94: ldurb           w16, [x4, #-1]
    //     0x685d98: ldurb           w17, [x0, #-1]
    //     0x685d9c: and             x16, x17, x16, lsr #2
    //     0x685da0: tst             x16, HEAP, lsr #32
    //     0x685da4: b.eq            #0x685dac
    //     0x685da8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x685dac: LoadField: r2 = r3->field_1b
    //     0x685dac: ldur            w2, [x3, #0x1b]
    // 0x685db0: DecompressPointer r2
    //     0x685db0: add             x2, x2, HEAP, lsl #32
    // 0x685db4: r1 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x685db4: ldr             x1, [PP, #0x26c0]  ; [pp+0x26c0] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x685db8: r0 = LinkedHashMap.of()
    //     0x685db8: bl              #0x66dfd0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x685dbc: ldur            x3, [fp, #-0x10]
    // 0x685dc0: StoreField: r3->field_57 = r0
    //     0x685dc0: stur            w0, [x3, #0x57]
    //     0x685dc4: ldurb           w16, [x3, #-1]
    //     0x685dc8: ldurb           w17, [x0, #-1]
    //     0x685dcc: and             x16, x17, x16, lsr #2
    //     0x685dd0: tst             x16, HEAP, lsr #32
    //     0x685dd4: b.eq            #0x685ddc
    //     0x685dd8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x685ddc: ldur            x0, [fp, #-0x18]
    // 0x685de0: LoadField: r2 = r0->field_4b
    //     0x685de0: ldur            w2, [x0, #0x4b]
    // 0x685de4: DecompressPointer r2
    //     0x685de4: add             x2, x2, HEAP, lsl #32
    // 0x685de8: r1 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x685de8: ldr             x1, [PP, #0x26c8]  ; [pp+0x26c8] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x685dec: r0 = LinkedHashMap.of()
    //     0x685dec: bl              #0x66dfd0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x685df0: ldur            x3, [fp, #-0x10]
    // 0x685df4: StoreField: r3->field_5b = r0
    //     0x685df4: stur            w0, [x3, #0x5b]
    //     0x685df8: ldurb           w16, [x3, #-1]
    //     0x685dfc: ldurb           w17, [x0, #-1]
    //     0x685e00: and             x16, x17, x16, lsr #2
    //     0x685e04: tst             x16, HEAP, lsr #32
    //     0x685e08: b.eq            #0x685e10
    //     0x685e0c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x685e10: ldur            x1, [fp, #-0x18]
    // 0x685e14: LoadField: r0 = r1->field_1f
    //     0x685e14: ldur            x0, [x1, #0x1f]
    // 0x685e18: StoreField: r3->field_5f = r0
    //     0x685e18: stur            x0, [x3, #0x5f]
    // 0x685e1c: LoadField: r0 = r1->field_93
    //     0x685e1c: ldur            w0, [x1, #0x93]
    // 0x685e20: DecompressPointer r0
    //     0x685e20: add             x0, x0, HEAP, lsl #32
    // 0x685e24: StoreField: r3->field_ab = r0
    //     0x685e24: stur            w0, [x3, #0xab]
    //     0x685e28: ldurb           w16, [x3, #-1]
    //     0x685e2c: ldurb           w17, [x0, #-1]
    //     0x685e30: and             x16, x17, x16, lsr #2
    //     0x685e34: tst             x16, HEAP, lsr #32
    //     0x685e38: b.eq            #0x685e40
    //     0x685e3c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x685e40: LoadField: r0 = r1->field_97
    //     0x685e40: ldur            w0, [x1, #0x97]
    // 0x685e44: DecompressPointer r0
    //     0x685e44: add             x0, x0, HEAP, lsl #32
    // 0x685e48: StoreField: r3->field_b7 = r0
    //     0x685e48: stur            w0, [x3, #0xb7]
    //     0x685e4c: ldurb           w16, [x3, #-1]
    //     0x685e50: ldurb           w17, [x0, #-1]
    //     0x685e54: and             x16, x17, x16, lsr #2
    //     0x685e58: tst             x16, HEAP, lsr #32
    //     0x685e5c: b.eq            #0x685e64
    //     0x685e60: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x685e64: LoadField: r0 = r1->field_9b
    //     0x685e64: ldur            w0, [x1, #0x9b]
    // 0x685e68: DecompressPointer r0
    //     0x685e68: add             x0, x0, HEAP, lsl #32
    // 0x685e6c: StoreField: r3->field_bb = r0
    //     0x685e6c: stur            w0, [x3, #0xbb]
    //     0x685e70: ldurb           w16, [x3, #-1]
    //     0x685e74: ldurb           w17, [x0, #-1]
    //     0x685e78: and             x16, x17, x16, lsr #2
    //     0x685e7c: tst             x16, HEAP, lsr #32
    //     0x685e80: b.eq            #0x685e88
    //     0x685e84: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x685e88: LoadField: r0 = r1->field_9f
    //     0x685e88: ldur            w0, [x1, #0x9f]
    // 0x685e8c: DecompressPointer r0
    //     0x685e8c: add             x0, x0, HEAP, lsl #32
    // 0x685e90: StoreField: r3->field_bf = r0
    //     0x685e90: stur            w0, [x3, #0xbf]
    //     0x685e94: ldurb           w16, [x3, #-1]
    //     0x685e98: ldurb           w17, [x0, #-1]
    //     0x685e9c: and             x16, x17, x16, lsr #2
    //     0x685ea0: tst             x16, HEAP, lsr #32
    //     0x685ea4: b.eq            #0x685eac
    //     0x685ea8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x685eac: LoadField: r0 = r1->field_47
    //     0x685eac: ldur            w0, [x1, #0x47]
    // 0x685eb0: DecompressPointer r0
    //     0x685eb0: add             x0, x0, HEAP, lsl #32
    // 0x685eb4: StoreField: r3->field_37 = r0
    //     0x685eb4: stur            w0, [x3, #0x37]
    // 0x685eb8: LoadField: r0 = r1->field_33
    //     0x685eb8: ldur            w0, [x1, #0x33]
    // 0x685ebc: DecompressPointer r0
    //     0x685ebc: add             x0, x0, HEAP, lsl #32
    // 0x685ec0: StoreField: r3->field_af = r0
    //     0x685ec0: stur            w0, [x3, #0xaf]
    //     0x685ec4: tbz             w0, #0, #0x685ee0
    //     0x685ec8: ldurb           w16, [x3, #-1]
    //     0x685ecc: ldurb           w17, [x0, #-1]
    //     0x685ed0: and             x16, x17, x16, lsr #2
    //     0x685ed4: tst             x16, HEAP, lsr #32
    //     0x685ed8: b.eq            #0x685ee0
    //     0x685edc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x685ee0: LoadField: r0 = r1->field_37
    //     0x685ee0: ldur            w0, [x1, #0x37]
    // 0x685ee4: DecompressPointer r0
    //     0x685ee4: add             x0, x0, HEAP, lsl #32
    // 0x685ee8: StoreField: r3->field_b3 = r0
    //     0x685ee8: stur            w0, [x3, #0xb3]
    //     0x685eec: tbz             w0, #0, #0x685f08
    //     0x685ef0: ldurb           w16, [x3, #-1]
    //     0x685ef4: ldurb           w17, [x0, #-1]
    //     0x685ef8: and             x16, x17, x16, lsr #2
    //     0x685efc: tst             x16, HEAP, lsr #32
    //     0x685f00: b.eq            #0x685f08
    //     0x685f04: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x685f08: LoadField: r0 = r1->field_2f
    //     0x685f08: ldur            w0, [x1, #0x2f]
    // 0x685f0c: DecompressPointer r0
    //     0x685f0c: add             x0, x0, HEAP, lsl #32
    // 0x685f10: StoreField: r3->field_2b = r0
    //     0x685f10: stur            w0, [x3, #0x2b]
    //     0x685f14: tbz             w0, #0, #0x685f30
    //     0x685f18: ldurb           w16, [x3, #-1]
    //     0x685f1c: ldurb           w17, [x0, #-1]
    //     0x685f20: and             x16, x17, x16, lsr #2
    //     0x685f24: tst             x16, HEAP, lsr #32
    //     0x685f28: b.eq            #0x685f30
    //     0x685f2c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x685f30: StoreField: r3->field_c3 = rNULL
    //     0x685f30: stur            NULL, [x3, #0xc3]
    // 0x685f34: LoadField: r0 = r1->field_3f
    //     0x685f34: ldur            w0, [x1, #0x3f]
    // 0x685f38: DecompressPointer r0
    //     0x685f38: add             x0, x0, HEAP, lsl #32
    // 0x685f3c: StoreField: r3->field_c7 = r0
    //     0x685f3c: stur            w0, [x3, #0xc7]
    // 0x685f40: LoadField: r0 = r1->field_43
    //     0x685f40: ldur            w0, [x1, #0x43]
    // 0x685f44: DecompressPointer r0
    //     0x685f44: add             x0, x0, HEAP, lsl #32
    // 0x685f48: StoreField: r3->field_cb = r0
    //     0x685f48: stur            w0, [x3, #0xcb]
    //     0x685f4c: tbz             w0, #0, #0x685f68
    //     0x685f50: ldurb           w16, [x3, #-1]
    //     0x685f54: ldurb           w17, [x0, #-1]
    //     0x685f58: and             x16, x17, x16, lsr #2
    //     0x685f5c: tst             x16, HEAP, lsr #32
    //     0x685f60: b.eq            #0x685f68
    //     0x685f64: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x685f68: LoadField: r0 = r1->field_b
    //     0x685f68: ldur            w0, [x1, #0xb]
    // 0x685f6c: DecompressPointer r0
    //     0x685f6c: add             x0, x0, HEAP, lsl #32
    // 0x685f70: StoreField: r3->field_33 = r0
    //     0x685f70: stur            w0, [x3, #0x33]
    // 0x685f74: StoreField: r3->field_cf = rZR
    //     0x685f74: stur            xzr, [x3, #0xcf]
    // 0x685f78: StoreField: r3->field_d7 = rNULL
    //     0x685f78: stur            NULL, [x3, #0xd7]
    // 0x685f7c: LoadField: r0 = r1->field_53
    //     0x685f7c: ldur            w0, [x1, #0x53]
    // 0x685f80: DecompressPointer r0
    //     0x685f80: add             x0, x0, HEAP, lsl #32
    // 0x685f84: StoreField: r3->field_db = r0
    //     0x685f84: stur            w0, [x3, #0xdb]
    //     0x685f88: ldurb           w16, [x3, #-1]
    //     0x685f8c: ldurb           w17, [x0, #-1]
    //     0x685f90: and             x16, x17, x16, lsr #2
    //     0x685f94: tst             x16, HEAP, lsr #32
    //     0x685f98: b.eq            #0x685fa0
    //     0x685f9c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x685fa0: ldur            x0, [fp, #-8]
    // 0x685fa4: cmp             w0, NULL
    // 0x685fa8: b.ne            #0x685fb8
    // 0x685fac: r2 = const []
    //     0x685fac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b50] List<SemanticsNode>(0)
    //     0x685fb0: ldr             x2, [x2, #0xb50]
    // 0x685fb4: b               #0x685fbc
    // 0x685fb8: mov             x2, x0
    // 0x685fbc: ldur            x0, [fp, #-0x28]
    // 0x685fc0: ldur            x4, [fp, #-0x20]
    // 0x685fc4: mov             x1, x3
    // 0x685fc8: r0 = _replaceChildren()
    //     0x685fc8: bl              #0x68617c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x685fcc: ldur            x0, [fp, #-0x28]
    // 0x685fd0: ldur            x1, [fp, #-0x20]
    // 0x685fd4: cmp             w0, w1
    // 0x685fd8: b.eq            #0x685fe4
    // 0x685fdc: ldur            x1, [fp, #-0x10]
    // 0x685fe0: r0 = _updateChildrenMergeFlags()
    //     0x685fe0: bl              #0x68601c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x685fe4: r0 = Null
    //     0x685fe4: mov             x0, NULL
    // 0x685fe8: LeaveFrame
    //     0x685fe8: mov             SP, fp
    //     0x685fec: ldp             fp, lr, [SP], #0x10
    // 0x685ff0: ret
    //     0x685ff0: ret             
    // 0x685ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685ff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685ff8: b               #0x685bd8
  }
  _ _updateChildrenMergeFlags(/* No info */) {
    // ** addr: 0x68601c, size: 0x7c
    // 0x68601c: EnterFrame
    //     0x68601c: stp             fp, lr, [SP, #-0x10]!
    //     0x686020: mov             fp, SP
    // 0x686024: AllocStack(0x8)
    //     0x686024: sub             SP, SP, #8
    // 0x686028: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x686028: mov             x2, x1
    // 0x68602c: CheckStackOverflow
    //     0x68602c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686030: cmp             SP, x16
    //     0x686034: b.ls            #0x686090
    // 0x686038: LoadField: r0 = r2->field_3b
    //     0x686038: ldur            w0, [x2, #0x3b]
    // 0x68603c: DecompressPointer r0
    //     0x68603c: add             x0, x0, HEAP, lsl #32
    // 0x686040: stur            x0, [fp, #-8]
    // 0x686044: cmp             w0, NULL
    // 0x686048: b.eq            #0x686080
    // 0x68604c: r1 = Function '_updateChildMergeFlagRecursively@325082469':.
    //     0x68604c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b58] AnonymousClosure: (0x686098), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively (0x6860d4)
    //     0x686050: ldr             x1, [x1, #0xb58]
    // 0x686054: r0 = AllocateClosure()
    //     0x686054: bl              #0xd467d4  ; AllocateClosureStub
    // 0x686058: ldur            x1, [fp, #-8]
    // 0x68605c: r2 = LoadClassIdInstr(r1)
    //     0x68605c: ldur            x2, [x1, #-1]
    //     0x686060: ubfx            x2, x2, #0xc, #0x14
    // 0x686064: mov             x16, x0
    // 0x686068: mov             x0, x2
    // 0x68606c: mov             x2, x16
    // 0x686070: r0 = GDT[cid_x0 + 0xdd61]()
    //     0x686070: movz            x17, #0xdd61
    //     0x686074: add             lr, x0, x17
    //     0x686078: ldr             lr, [x21, lr, lsl #3]
    //     0x68607c: blr             lr
    // 0x686080: r0 = Null
    //     0x686080: mov             x0, NULL
    // 0x686084: LeaveFrame
    //     0x686084: mov             SP, fp
    //     0x686088: ldp             fp, lr, [SP], #0x10
    // 0x68608c: ret
    //     0x68608c: ret             
    // 0x686090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686094: b               #0x686038
  }
  [closure] void _updateChildMergeFlagRecursively(dynamic, SemanticsNode) {
    // ** addr: 0x686098, size: 0x3c
    // 0x686098: EnterFrame
    //     0x686098: stp             fp, lr, [SP, #-0x10]!
    //     0x68609c: mov             fp, SP
    // 0x6860a0: ldr             x0, [fp, #0x18]
    // 0x6860a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6860a4: ldur            w1, [x0, #0x17]
    // 0x6860a8: DecompressPointer r1
    //     0x6860a8: add             x1, x1, HEAP, lsl #32
    // 0x6860ac: CheckStackOverflow
    //     0x6860ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6860b0: cmp             SP, x16
    //     0x6860b4: b.ls            #0x6860cc
    // 0x6860b8: ldr             x2, [fp, #0x10]
    // 0x6860bc: r0 = _updateChildMergeFlagRecursively()
    //     0x6860bc: bl              #0x6860d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x6860c0: LeaveFrame
    //     0x6860c0: mov             SP, fp
    //     0x6860c4: ldp             fp, lr, [SP], #0x10
    // 0x6860c8: ret
    //     0x6860c8: ret             
    // 0x6860cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6860cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6860d0: b               #0x6860b8
  }
  _ _updateChildMergeFlagRecursively(/* No info */) {
    // ** addr: 0x6860d4, size: 0xa8
    // 0x6860d4: EnterFrame
    //     0x6860d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6860d8: mov             fp, SP
    // 0x6860dc: AllocStack(0x8)
    //     0x6860dc: sub             SP, SP, #8
    // 0x6860e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6860e0: mov             x0, x2
    //     0x6860e4: stur            x2, [fp, #-8]
    // 0x6860e8: CheckStackOverflow
    //     0x6860e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6860ec: cmp             SP, x16
    //     0x6860f0: b.ls            #0x686174
    // 0x6860f4: LoadField: r2 = r1->field_37
    //     0x6860f4: ldur            w2, [x1, #0x37]
    // 0x6860f8: DecompressPointer r2
    //     0x6860f8: add             x2, x2, HEAP, lsl #32
    // 0x6860fc: tbnz            w2, #4, #0x686108
    // 0x686100: r2 = true
    //     0x686100: add             x2, NULL, #0x20  ; true
    // 0x686104: b               #0x686128
    // 0x686108: LoadField: r2 = r1->field_47
    //     0x686108: ldur            w2, [x1, #0x47]
    // 0x68610c: DecompressPointer r2
    //     0x68610c: add             x2, x2, HEAP, lsl #32
    // 0x686110: cmp             w2, NULL
    // 0x686114: b.eq            #0x686124
    // 0x686118: LoadField: r2 = r1->field_2f
    //     0x686118: ldur            w2, [x1, #0x2f]
    // 0x68611c: DecompressPointer r2
    //     0x68611c: add             x2, x2, HEAP, lsl #32
    // 0x686120: b               #0x686128
    // 0x686124: r2 = false
    //     0x686124: add             x2, NULL, #0x30  ; false
    // 0x686128: LoadField: r3 = r0->field_2f
    //     0x686128: ldur            w3, [x0, #0x2f]
    // 0x68612c: DecompressPointer r3
    //     0x68612c: add             x3, x3, HEAP, lsl #32
    // 0x686130: cmp             w2, w3
    // 0x686134: b.ne            #0x686148
    // 0x686138: r0 = Null
    //     0x686138: mov             x0, NULL
    // 0x68613c: LeaveFrame
    //     0x68613c: mov             SP, fp
    //     0x686140: ldp             fp, lr, [SP], #0x10
    // 0x686144: ret
    //     0x686144: ret             
    // 0x686148: StoreField: r0->field_2f = r2
    //     0x686148: stur            w2, [x0, #0x2f]
    // 0x68614c: r0 = _markDirty()
    //     0x68614c: bl              #0x686b58  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x686150: ldur            x1, [fp, #-8]
    // 0x686154: LoadField: r0 = r1->field_37
    //     0x686154: ldur            w0, [x1, #0x37]
    // 0x686158: DecompressPointer r0
    //     0x686158: add             x0, x0, HEAP, lsl #32
    // 0x68615c: tbz             w0, #4, #0x686164
    // 0x686160: r0 = _updateChildrenMergeFlags()
    //     0x686160: bl              #0x68601c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x686164: r0 = Null
    //     0x686164: mov             x0, NULL
    // 0x686168: LeaveFrame
    //     0x686168: mov             SP, fp
    //     0x68616c: ldp             fp, lr, [SP], #0x10
    // 0x686170: ret
    //     0x686170: ret             
    // 0x686174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686178: b               #0x6860f4
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x68617c, size: 0x51c
    // 0x68617c: EnterFrame
    //     0x68617c: stp             fp, lr, [SP, #-0x10]!
    //     0x686180: mov             fp, SP
    // 0x686184: AllocStack(0x48)
    //     0x686184: sub             SP, SP, #0x48
    // 0x686188: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x686188: mov             x3, x1
    //     0x68618c: stur            x1, [fp, #-8]
    //     0x686190: stur            x2, [fp, #-0x10]
    // 0x686194: CheckStackOverflow
    //     0x686194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686198: cmp             SP, x16
    //     0x68619c: b.ls            #0x686660
    // 0x6861a0: LoadField: r1 = r3->field_3b
    //     0x6861a0: ldur            w1, [x3, #0x3b]
    // 0x6861a4: DecompressPointer r1
    //     0x6861a4: add             x1, x1, HEAP, lsl #32
    // 0x6861a8: cmp             w1, NULL
    // 0x6861ac: b.eq            #0x686238
    // 0x6861b0: r0 = LoadClassIdInstr(r1)
    //     0x6861b0: ldur            x0, [x1, #-1]
    //     0x6861b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6861b8: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6861b8: movz            x17, #0xbdc1
    //     0x6861bc: add             lr, x0, x17
    //     0x6861c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6861c4: blr             lr
    // 0x6861c8: mov             x2, x0
    // 0x6861cc: stur            x2, [fp, #-0x18]
    // 0x6861d0: CheckStackOverflow
    //     0x6861d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6861d4: cmp             SP, x16
    //     0x6861d8: b.ls            #0x686668
    // 0x6861dc: r0 = LoadClassIdInstr(r2)
    //     0x6861dc: ldur            x0, [x2, #-1]
    //     0x6861e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6861e4: mov             x1, x2
    // 0x6861e8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6861e8: movz            x17, #0x3af7
    //     0x6861ec: movk            x17, #0x1, lsl #16
    //     0x6861f0: add             lr, x0, x17
    //     0x6861f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6861f8: blr             lr
    // 0x6861fc: tbnz            w0, #4, #0x686238
    // 0x686200: ldur            x2, [fp, #-0x18]
    // 0x686204: r0 = LoadClassIdInstr(r2)
    //     0x686204: ldur            x0, [x2, #-1]
    //     0x686208: ubfx            x0, x0, #0xc, #0x14
    // 0x68620c: mov             x1, x2
    // 0x686210: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x686210: movz            x17, #0x3e51
    //     0x686214: movk            x17, #0x1, lsl #16
    //     0x686218: add             lr, x0, x17
    //     0x68621c: ldr             lr, [x21, lr, lsl #3]
    //     0x686220: blr             lr
    // 0x686224: mov             x1, x0
    // 0x686228: r0 = true
    //     0x686228: add             x0, NULL, #0x20  ; true
    // 0x68622c: StoreField: r1->field_3f = r0
    //     0x68622c: stur            w0, [x1, #0x3f]
    // 0x686230: ldur            x2, [fp, #-0x18]
    // 0x686234: b               #0x6861d0
    // 0x686238: ldur            x2, [fp, #-0x10]
    // 0x68623c: r0 = LoadClassIdInstr(r2)
    //     0x68623c: ldur            x0, [x2, #-1]
    //     0x686240: ubfx            x0, x0, #0xc, #0x14
    // 0x686244: mov             x1, x2
    // 0x686248: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x686248: movz            x17, #0xbdc1
    //     0x68624c: add             lr, x0, x17
    //     0x686250: ldr             lr, [x21, lr, lsl #3]
    //     0x686254: blr             lr
    // 0x686258: mov             x2, x0
    // 0x68625c: stur            x2, [fp, #-0x18]
    // 0x686260: CheckStackOverflow
    //     0x686260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686264: cmp             SP, x16
    //     0x686268: b.ls            #0x686670
    // 0x68626c: r0 = LoadClassIdInstr(r2)
    //     0x68626c: ldur            x0, [x2, #-1]
    //     0x686270: ubfx            x0, x0, #0xc, #0x14
    // 0x686274: mov             x1, x2
    // 0x686278: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x686278: movz            x17, #0x3af7
    //     0x68627c: movk            x17, #0x1, lsl #16
    //     0x686280: add             lr, x0, x17
    //     0x686284: ldr             lr, [x21, lr, lsl #3]
    //     0x686288: blr             lr
    // 0x68628c: tbnz            w0, #4, #0x6862c8
    // 0x686290: ldur            x2, [fp, #-0x18]
    // 0x686294: r0 = LoadClassIdInstr(r2)
    //     0x686294: ldur            x0, [x2, #-1]
    //     0x686298: ubfx            x0, x0, #0xc, #0x14
    // 0x68629c: mov             x1, x2
    // 0x6862a0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6862a0: movz            x17, #0x3e51
    //     0x6862a4: movk            x17, #0x1, lsl #16
    //     0x6862a8: add             lr, x0, x17
    //     0x6862ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6862b0: blr             lr
    // 0x6862b4: mov             x1, x0
    // 0x6862b8: r0 = false
    //     0x6862b8: add             x0, NULL, #0x30  ; false
    // 0x6862bc: StoreField: r1->field_3f = r0
    //     0x6862bc: stur            w0, [x1, #0x3f]
    // 0x6862c0: ldur            x2, [fp, #-0x18]
    // 0x6862c4: b               #0x686260
    // 0x6862c8: ldur            x2, [fp, #-8]
    // 0x6862cc: LoadField: r1 = r2->field_3b
    //     0x6862cc: ldur            w1, [x2, #0x3b]
    // 0x6862d0: DecompressPointer r1
    //     0x6862d0: add             x1, x1, HEAP, lsl #32
    // 0x6862d4: cmp             w1, NULL
    // 0x6862d8: b.eq            #0x6863b4
    // 0x6862dc: r0 = LoadClassIdInstr(r1)
    //     0x6862dc: ldur            x0, [x1, #-1]
    //     0x6862e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6862e4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6862e4: movz            x17, #0xbdc1
    //     0x6862e8: add             lr, x0, x17
    //     0x6862ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6862f0: blr             lr
    // 0x6862f4: mov             x2, x0
    // 0x6862f8: stur            x2, [fp, #-0x20]
    // 0x6862fc: r4 = false
    //     0x6862fc: add             x4, NULL, #0x30  ; false
    // 0x686300: ldur            x3, [fp, #-8]
    // 0x686304: stur            x4, [fp, #-0x18]
    // 0x686308: CheckStackOverflow
    //     0x686308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68630c: cmp             SP, x16
    //     0x686310: b.ls            #0x686678
    // 0x686314: r0 = LoadClassIdInstr(r2)
    //     0x686314: ldur            x0, [x2, #-1]
    //     0x686318: ubfx            x0, x0, #0xc, #0x14
    // 0x68631c: mov             x1, x2
    // 0x686320: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x686320: movz            x17, #0x3af7
    //     0x686324: movk            x17, #0x1, lsl #16
    //     0x686328: add             lr, x0, x17
    //     0x68632c: ldr             lr, [x21, lr, lsl #3]
    //     0x686330: blr             lr
    // 0x686334: tbnz            w0, #4, #0x6863ac
    // 0x686338: ldur            x2, [fp, #-0x20]
    // 0x68633c: r0 = LoadClassIdInstr(r2)
    //     0x68633c: ldur            x0, [x2, #-1]
    //     0x686340: ubfx            x0, x0, #0xc, #0x14
    // 0x686344: mov             x1, x2
    // 0x686348: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x686348: movz            x17, #0x3e51
    //     0x68634c: movk            x17, #0x1, lsl #16
    //     0x686350: add             lr, x0, x17
    //     0x686354: ldr             lr, [x21, lr, lsl #3]
    //     0x686358: blr             lr
    // 0x68635c: LoadField: r1 = r0->field_3f
    //     0x68635c: ldur            w1, [x0, #0x3f]
    // 0x686360: DecompressPointer r1
    //     0x686360: add             x1, x1, HEAP, lsl #32
    // 0x686364: tbnz            w1, #4, #0x6863a0
    // 0x686368: ldur            x2, [fp, #-8]
    // 0x68636c: LoadField: r1 = r0->field_47
    //     0x68636c: ldur            w1, [x0, #0x47]
    // 0x686370: DecompressPointer r1
    //     0x686370: add             x1, x1, HEAP, lsl #32
    // 0x686374: cmp             w1, w2
    // 0x686378: b.ne            #0x686398
    // 0x68637c: StoreField: r0->field_47 = rNULL
    //     0x68637c: stur            NULL, [x0, #0x47]
    // 0x686380: LoadField: r1 = r2->field_43
    //     0x686380: ldur            w1, [x2, #0x43]
    // 0x686384: DecompressPointer r1
    //     0x686384: add             x1, x1, HEAP, lsl #32
    // 0x686388: cmp             w1, NULL
    // 0x68638c: b.eq            #0x686398
    // 0x686390: mov             x1, x0
    // 0x686394: r0 = detach()
    //     0x686394: bl              #0x6869ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x686398: r4 = true
    //     0x686398: add             x4, NULL, #0x20  ; true
    // 0x68639c: b               #0x6863a4
    // 0x6863a0: ldur            x4, [fp, #-0x18]
    // 0x6863a4: ldur            x2, [fp, #-0x20]
    // 0x6863a8: b               #0x686300
    // 0x6863ac: ldur            x3, [fp, #-0x18]
    // 0x6863b0: b               #0x6863b8
    // 0x6863b4: r3 = false
    //     0x6863b4: add             x3, NULL, #0x30  ; false
    // 0x6863b8: ldur            x2, [fp, #-0x10]
    // 0x6863bc: stur            x3, [fp, #-0x18]
    // 0x6863c0: r0 = LoadClassIdInstr(r2)
    //     0x6863c0: ldur            x0, [x2, #-1]
    //     0x6863c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6863c8: mov             x1, x2
    // 0x6863cc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6863cc: movz            x17, #0xbdc1
    //     0x6863d0: add             lr, x0, x17
    //     0x6863d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6863d8: blr             lr
    // 0x6863dc: mov             x2, x0
    // 0x6863e0: stur            x2, [fp, #-0x20]
    // 0x6863e4: ldur            x4, [fp, #-0x18]
    // 0x6863e8: ldur            x3, [fp, #-8]
    // 0x6863ec: stur            x4, [fp, #-0x18]
    // 0x6863f0: CheckStackOverflow
    //     0x6863f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6863f4: cmp             SP, x16
    //     0x6863f8: b.ls            #0x686680
    // 0x6863fc: r0 = LoadClassIdInstr(r2)
    //     0x6863fc: ldur            x0, [x2, #-1]
    //     0x686400: ubfx            x0, x0, #0xc, #0x14
    // 0x686404: mov             x1, x2
    // 0x686408: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x686408: movz            x17, #0x3af7
    //     0x68640c: movk            x17, #0x1, lsl #16
    //     0x686410: add             lr, x0, x17
    //     0x686414: ldr             lr, [x21, lr, lsl #3]
    //     0x686418: blr             lr
    // 0x68641c: tbnz            w0, #4, #0x6864f0
    // 0x686420: ldur            x3, [fp, #-8]
    // 0x686424: ldur            x2, [fp, #-0x20]
    // 0x686428: r0 = LoadClassIdInstr(r2)
    //     0x686428: ldur            x0, [x2, #-1]
    //     0x68642c: ubfx            x0, x0, #0xc, #0x14
    // 0x686430: mov             x1, x2
    // 0x686434: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x686434: movz            x17, #0x3e51
    //     0x686438: movk            x17, #0x1, lsl #16
    //     0x68643c: add             lr, x0, x17
    //     0x686440: ldr             lr, [x21, lr, lsl #3]
    //     0x686444: blr             lr
    // 0x686448: stur            x0, [fp, #-0x28]
    // 0x68644c: LoadField: r1 = r0->field_47
    //     0x68644c: ldur            w1, [x0, #0x47]
    // 0x686450: DecompressPointer r1
    //     0x686450: add             x1, x1, HEAP, lsl #32
    // 0x686454: ldur            x2, [fp, #-8]
    // 0x686458: cmp             w1, w2
    // 0x68645c: b.eq            #0x6864e4
    // 0x686460: cmp             w1, NULL
    // 0x686464: b.eq            #0x686484
    // 0x686468: StoreField: r0->field_47 = rNULL
    //     0x686468: stur            NULL, [x0, #0x47]
    // 0x68646c: LoadField: r3 = r1->field_43
    //     0x68646c: ldur            w3, [x1, #0x43]
    // 0x686470: DecompressPointer r3
    //     0x686470: add             x3, x3, HEAP, lsl #32
    // 0x686474: cmp             w3, NULL
    // 0x686478: b.eq            #0x686484
    // 0x68647c: mov             x1, x0
    // 0x686480: r0 = detach()
    //     0x686480: bl              #0x6869ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x686484: ldur            x4, [fp, #-8]
    // 0x686488: ldur            x3, [fp, #-0x28]
    // 0x68648c: mov             x0, x4
    // 0x686490: StoreField: r3->field_47 = r0
    //     0x686490: stur            w0, [x3, #0x47]
    //     0x686494: ldurb           w16, [x3, #-1]
    //     0x686498: ldurb           w17, [x0, #-1]
    //     0x68649c: and             x16, x17, x16, lsr #2
    //     0x6864a0: tst             x16, HEAP, lsr #32
    //     0x6864a4: b.eq            #0x6864ac
    //     0x6864a8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6864ac: LoadField: r2 = r4->field_43
    //     0x6864ac: ldur            w2, [x4, #0x43]
    // 0x6864b0: DecompressPointer r2
    //     0x6864b0: add             x2, x2, HEAP, lsl #32
    // 0x6864b4: cmp             w2, NULL
    // 0x6864b8: b.eq            #0x6864c4
    // 0x6864bc: mov             x1, x3
    // 0x6864c0: r0 = attach()
    //     0x6864c0: bl              #0x6867a0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x6864c4: ldur            x1, [fp, #-8]
    // 0x6864c8: ldur            x2, [fp, #-0x28]
    // 0x6864cc: r0 = _redepthChild()
    //     0x6864cc: bl              #0x686698  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x6864d0: ldur            x1, [fp, #-8]
    // 0x6864d4: ldur            x2, [fp, #-0x28]
    // 0x6864d8: r0 = _updateChildMergeFlagRecursively()
    //     0x6864d8: bl              #0x6860d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x6864dc: r4 = true
    //     0x6864dc: add             x4, NULL, #0x20  ; true
    // 0x6864e0: b               #0x6864e8
    // 0x6864e4: ldur            x4, [fp, #-0x18]
    // 0x6864e8: ldur            x2, [fp, #-0x20]
    // 0x6864ec: b               #0x6863e8
    // 0x6864f0: ldur            x1, [fp, #-0x18]
    // 0x6864f4: tbz             w1, #4, #0x686620
    // 0x6864f8: ldur            x2, [fp, #-8]
    // 0x6864fc: LoadField: r0 = r2->field_3b
    //     0x6864fc: ldur            w0, [x2, #0x3b]
    // 0x686500: DecompressPointer r0
    //     0x686500: add             x0, x0, HEAP, lsl #32
    // 0x686504: cmp             w0, NULL
    // 0x686508: b.eq            #0x686620
    // 0x68650c: r4 = 0
    //     0x68650c: movz            x4, #0
    // 0x686510: ldur            x3, [fp, #-0x10]
    // 0x686514: stur            x4, [fp, #-0x30]
    // 0x686518: CheckStackOverflow
    //     0x686518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68651c: cmp             SP, x16
    //     0x686520: b.ls            #0x686688
    // 0x686524: LoadField: r0 = r2->field_3b
    //     0x686524: ldur            w0, [x2, #0x3b]
    // 0x686528: DecompressPointer r0
    //     0x686528: add             x0, x0, HEAP, lsl #32
    // 0x68652c: cmp             w0, NULL
    // 0x686530: b.eq            #0x686690
    // 0x686534: r5 = LoadClassIdInstr(r0)
    //     0x686534: ldur            x5, [x0, #-1]
    //     0x686538: ubfx            x5, x5, #0xc, #0x14
    // 0x68653c: str             x0, [SP]
    // 0x686540: mov             x0, x5
    // 0x686544: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x686544: movz            x17, #0xbd46
    //     0x686548: add             lr, x0, x17
    //     0x68654c: ldr             lr, [x21, lr, lsl #3]
    //     0x686550: blr             lr
    // 0x686554: r1 = LoadInt32Instr(r0)
    //     0x686554: sbfx            x1, x0, #1, #0x1f
    // 0x686558: ldur            x2, [fp, #-0x30]
    // 0x68655c: cmp             x2, x1
    // 0x686560: b.ge            #0x686614
    // 0x686564: ldur            x3, [fp, #-8]
    // 0x686568: ldur            x4, [fp, #-0x10]
    // 0x68656c: LoadField: r5 = r3->field_3b
    //     0x68656c: ldur            w5, [x3, #0x3b]
    // 0x686570: DecompressPointer r5
    //     0x686570: add             x5, x5, HEAP, lsl #32
    // 0x686574: cmp             w5, NULL
    // 0x686578: b.eq            #0x686694
    // 0x68657c: r0 = BoxInt64Instr(r2)
    //     0x68657c: sbfiz           x0, x2, #1, #0x1f
    //     0x686580: cmp             x2, x0, asr #1
    //     0x686584: b.eq            #0x686590
    //     0x686588: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68658c: stur            x2, [x0, #7]
    // 0x686590: mov             x1, x0
    // 0x686594: stur            x1, [fp, #-0x20]
    // 0x686598: r0 = LoadClassIdInstr(r5)
    //     0x686598: ldur            x0, [x5, #-1]
    //     0x68659c: ubfx            x0, x0, #0xc, #0x14
    // 0x6865a0: stp             x1, x5, [SP]
    // 0x6865a4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6865a4: movz            x17, #0x3a57
    //     0x6865a8: movk            x17, #0x1, lsl #16
    //     0x6865ac: add             lr, x0, x17
    //     0x6865b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6865b4: blr             lr
    // 0x6865b8: LoadField: r1 = r0->field_b
    //     0x6865b8: ldur            x1, [x0, #0xb]
    // 0x6865bc: ldur            x2, [fp, #-0x10]
    // 0x6865c0: stur            x1, [fp, #-0x38]
    // 0x6865c4: r0 = LoadClassIdInstr(r2)
    //     0x6865c4: ldur            x0, [x2, #-1]
    //     0x6865c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6865cc: ldur            x16, [fp, #-0x20]
    // 0x6865d0: stp             x16, x2, [SP]
    // 0x6865d4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6865d4: movz            x17, #0x3a57
    //     0x6865d8: movk            x17, #0x1, lsl #16
    //     0x6865dc: add             lr, x0, x17
    //     0x6865e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6865e4: blr             lr
    // 0x6865e8: LoadField: r1 = r0->field_b
    //     0x6865e8: ldur            x1, [x0, #0xb]
    // 0x6865ec: ldur            x0, [fp, #-0x38]
    // 0x6865f0: cmp             x0, x1
    // 0x6865f4: b.ne            #0x68660c
    // 0x6865f8: ldur            x0, [fp, #-0x30]
    // 0x6865fc: add             x4, x0, #1
    // 0x686600: ldur            x2, [fp, #-8]
    // 0x686604: ldur            x1, [fp, #-0x18]
    // 0x686608: b               #0x686510
    // 0x68660c: r0 = true
    //     0x68660c: add             x0, NULL, #0x20  ; true
    // 0x686610: b               #0x686618
    // 0x686614: ldur            x0, [fp, #-0x18]
    // 0x686618: mov             x2, x0
    // 0x68661c: b               #0x686624
    // 0x686620: ldur            x2, [fp, #-0x18]
    // 0x686624: ldur            x1, [fp, #-8]
    // 0x686628: ldur            x0, [fp, #-0x10]
    // 0x68662c: StoreField: r1->field_3b = r0
    //     0x68662c: stur            w0, [x1, #0x3b]
    //     0x686630: ldurb           w16, [x1, #-1]
    //     0x686634: ldurb           w17, [x0, #-1]
    //     0x686638: and             x16, x17, x16, lsr #2
    //     0x68663c: tst             x16, HEAP, lsr #32
    //     0x686640: b.eq            #0x686648
    //     0x686644: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x686648: tbnz            w2, #4, #0x686650
    // 0x68664c: r0 = _markDirty()
    //     0x68664c: bl              #0x686b58  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x686650: r0 = Null
    //     0x686650: mov             x0, NULL
    // 0x686654: LeaveFrame
    //     0x686654: mov             SP, fp
    //     0x686658: ldp             fp, lr, [SP], #0x10
    // 0x68665c: ret
    //     0x68665c: ret             
    // 0x686660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686664: b               #0x6861a0
    // 0x686668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686668: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68666c: b               #0x6861dc
    // 0x686670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686674: b               #0x68626c
    // 0x686678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686678: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68667c: b               #0x686314
    // 0x686680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686684: b               #0x6863fc
    // 0x686688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68668c: b               #0x686524
    // 0x686690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686690: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686694: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x686698, size: 0x50
    // 0x686698: EnterFrame
    //     0x686698: stp             fp, lr, [SP, #-0x10]!
    //     0x68669c: mov             fp, SP
    // 0x6866a0: mov             x0, x1
    // 0x6866a4: mov             x1, x2
    // 0x6866a8: CheckStackOverflow
    //     0x6866a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6866ac: cmp             SP, x16
    //     0x6866b0: b.ls            #0x6866e0
    // 0x6866b4: LoadField: r2 = r1->field_4b
    //     0x6866b4: ldur            x2, [x1, #0x4b]
    // 0x6866b8: LoadField: r3 = r0->field_4b
    //     0x6866b8: ldur            x3, [x0, #0x4b]
    // 0x6866bc: cmp             x2, x3
    // 0x6866c0: b.gt            #0x6866d0
    // 0x6866c4: add             x0, x3, #1
    // 0x6866c8: StoreField: r1->field_4b = r0
    //     0x6866c8: stur            x0, [x1, #0x4b]
    // 0x6866cc: r0 = _redepthChildren()
    //     0x6866cc: bl              #0x686724  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x6866d0: r0 = Null
    //     0x6866d0: mov             x0, NULL
    // 0x6866d4: LeaveFrame
    //     0x6866d4: mov             SP, fp
    //     0x6866d8: ldp             fp, lr, [SP], #0x10
    // 0x6866dc: ret
    //     0x6866dc: ret             
    // 0x6866e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6866e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6866e4: b               #0x6866b4
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x6866e8, size: 0x3c
    // 0x6866e8: EnterFrame
    //     0x6866e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6866ec: mov             fp, SP
    // 0x6866f0: ldr             x0, [fp, #0x18]
    // 0x6866f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6866f4: ldur            w1, [x0, #0x17]
    // 0x6866f8: DecompressPointer r1
    //     0x6866f8: add             x1, x1, HEAP, lsl #32
    // 0x6866fc: CheckStackOverflow
    //     0x6866fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686700: cmp             SP, x16
    //     0x686704: b.ls            #0x68671c
    // 0x686708: ldr             x2, [fp, #0x10]
    // 0x68670c: r0 = _redepthChild()
    //     0x68670c: bl              #0x686698  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x686710: LeaveFrame
    //     0x686710: mov             SP, fp
    //     0x686714: ldp             fp, lr, [SP], #0x10
    // 0x686718: ret
    //     0x686718: ret             
    // 0x68671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68671c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686720: b               #0x686708
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x686724, size: 0x7c
    // 0x686724: EnterFrame
    //     0x686724: stp             fp, lr, [SP, #-0x10]!
    //     0x686728: mov             fp, SP
    // 0x68672c: AllocStack(0x8)
    //     0x68672c: sub             SP, SP, #8
    // 0x686730: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x686730: mov             x2, x1
    // 0x686734: CheckStackOverflow
    //     0x686734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686738: cmp             SP, x16
    //     0x68673c: b.ls            #0x686798
    // 0x686740: LoadField: r0 = r2->field_3b
    //     0x686740: ldur            w0, [x2, #0x3b]
    // 0x686744: DecompressPointer r0
    //     0x686744: add             x0, x0, HEAP, lsl #32
    // 0x686748: stur            x0, [fp, #-8]
    // 0x68674c: cmp             w0, NULL
    // 0x686750: b.eq            #0x686788
    // 0x686754: r1 = Function '_redepthChild@325082469':.
    //     0x686754: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b60] AnonymousClosure: (0x6866e8), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x686698)
    //     0x686758: ldr             x1, [x1, #0xb60]
    // 0x68675c: r0 = AllocateClosure()
    //     0x68675c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x686760: ldur            x1, [fp, #-8]
    // 0x686764: r2 = LoadClassIdInstr(r1)
    //     0x686764: ldur            x2, [x1, #-1]
    //     0x686768: ubfx            x2, x2, #0xc, #0x14
    // 0x68676c: mov             x16, x0
    // 0x686770: mov             x0, x2
    // 0x686774: mov             x2, x16
    // 0x686778: r0 = GDT[cid_x0 + 0xdd61]()
    //     0x686778: movz            x17, #0xdd61
    //     0x68677c: add             lr, x0, x17
    //     0x686780: ldr             lr, [x21, lr, lsl #3]
    //     0x686784: blr             lr
    // 0x686788: r0 = Null
    //     0x686788: mov             x0, NULL
    // 0x68678c: LeaveFrame
    //     0x68678c: mov             SP, fp
    //     0x686790: ldp             fp, lr, [SP], #0x10
    // 0x686794: ret
    //     0x686794: ret             
    // 0x686798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686798: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68679c: b               #0x686740
  }
  _ attach(/* No info */) {
    // ** addr: 0x6867a0, size: 0x24c
    // 0x6867a0: EnterFrame
    //     0x6867a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6867a4: mov             fp, SP
    // 0x6867a8: AllocStack(0x20)
    //     0x6867a8: sub             SP, SP, #0x20
    // 0x6867ac: SetupParameters(SemanticsNode this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x6867ac: mov             x4, x1
    //     0x6867b0: mov             x3, x2
    //     0x6867b4: stur            x1, [fp, #-0x18]
    //     0x6867b8: stur            x2, [fp, #-0x20]
    // 0x6867bc: CheckStackOverflow
    //     0x6867bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6867c0: cmp             SP, x16
    //     0x6867c4: b.ls            #0x6869cc
    // 0x6867c8: mov             x0, x3
    // 0x6867cc: StoreField: r4->field_43 = r0
    //     0x6867cc: stur            w0, [x4, #0x43]
    //     0x6867d0: ldurb           w16, [x4, #-1]
    //     0x6867d4: ldurb           w17, [x0, #-1]
    //     0x6867d8: and             x16, x17, x16, lsr #2
    //     0x6867dc: tst             x16, HEAP, lsr #32
    //     0x6867e0: b.eq            #0x6867e8
    //     0x6867e4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6867e8: LoadField: r5 = r3->field_2b
    //     0x6867e8: ldur            w5, [x3, #0x2b]
    // 0x6867ec: DecompressPointer r5
    //     0x6867ec: add             x5, x5, HEAP, lsl #32
    // 0x6867f0: stur            x5, [fp, #-0x10]
    // 0x6867f4: CheckStackOverflow
    //     0x6867f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6867f8: cmp             SP, x16
    //     0x6867fc: b.ls            #0x6869d4
    // 0x686800: LoadField: r2 = r4->field_b
    //     0x686800: ldur            x2, [x4, #0xb]
    // 0x686804: LoadField: r6 = r5->field_f
    //     0x686804: ldur            w6, [x5, #0xf]
    // 0x686808: DecompressPointer r6
    //     0x686808: add             x6, x6, HEAP, lsl #32
    // 0x68680c: stur            x6, [fp, #-8]
    // 0x686810: r0 = BoxInt64Instr(r2)
    //     0x686810: sbfiz           x0, x2, #1, #0x1f
    //     0x686814: cmp             x2, x0, asr #1
    //     0x686818: b.eq            #0x686824
    //     0x68681c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x686820: stur            x2, [x0, #7]
    // 0x686824: mov             x1, x5
    // 0x686828: mov             x2, x0
    // 0x68682c: r0 = _getValueOrData()
    //     0x68682c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x686830: mov             x1, x0
    // 0x686834: ldur            x0, [fp, #-8]
    // 0x686838: cmp             w0, w1
    // 0x68683c: b.eq            #0x686890
    // 0x686840: ldur            x3, [fp, #-0x18]
    // 0x686844: r0 = 65535
    //     0x686844: orr             x0, xzr, #0xffff
    // 0x686848: r1 = LoadStaticField(0x908)
    //     0x686848: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68684c: ldr             x1, [x1, #0x1210]
    // 0x686850: r2 = LoadInt32Instr(r1)
    //     0x686850: sbfx            x2, x1, #1, #0x1f
    //     0x686854: tbz             w1, #0, #0x68685c
    //     0x686858: ldur            x2, [x1, #7]
    // 0x68685c: add             x1, x2, #1
    // 0x686860: sdiv            x4, x1, x0
    // 0x686864: msub            x2, x4, x0, x1
    // 0x686868: cmp             x2, xzr
    // 0x68686c: b.lt            #0x6869dc
    // 0x686870: lsl             x1, x2, #1
    // 0x686874: StoreStaticField(0x908, r1)
    //     0x686874: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x686878: str             x1, [x4, #0x1210]
    // 0x68687c: StoreField: r3->field_b = r2
    //     0x68687c: stur            x2, [x3, #0xb]
    // 0x686880: mov             x4, x3
    // 0x686884: ldur            x3, [fp, #-0x20]
    // 0x686888: ldur            x5, [fp, #-0x10]
    // 0x68688c: b               #0x6867f4
    // 0x686890: ldur            x3, [fp, #-0x18]
    // 0x686894: ldur            x4, [fp, #-0x20]
    // 0x686898: LoadField: r2 = r3->field_b
    //     0x686898: ldur            x2, [x3, #0xb]
    // 0x68689c: r0 = BoxInt64Instr(r2)
    //     0x68689c: sbfiz           x0, x2, #1, #0x1f
    //     0x6868a0: cmp             x2, x0, asr #1
    //     0x6868a4: b.eq            #0x6868b0
    //     0x6868a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6868ac: stur            x2, [x0, #7]
    // 0x6868b0: ldur            x1, [fp, #-0x10]
    // 0x6868b4: mov             x2, x0
    // 0x6868b8: stur            x0, [fp, #-8]
    // 0x6868bc: r0 = _hashCode()
    //     0x6868bc: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6868c0: mov             x2, x0
    // 0x6868c4: r0 = BoxInt64Instr(r2)
    //     0x6868c4: sbfiz           x0, x2, #1, #0x1f
    //     0x6868c8: cmp             x2, x0, asr #1
    //     0x6868cc: b.eq            #0x6868d8
    //     0x6868d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6868d4: stur            x2, [x0, #7]
    // 0x6868d8: ldur            x1, [fp, #-0x10]
    // 0x6868dc: ldur            x2, [fp, #-8]
    // 0x6868e0: ldur            x3, [fp, #-0x18]
    // 0x6868e4: mov             x5, x0
    // 0x6868e8: r0 = _set()
    //     0x6868e8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6868ec: ldur            x0, [fp, #-0x20]
    // 0x6868f0: LoadField: r1 = r0->field_2f
    //     0x6868f0: ldur            w1, [x0, #0x2f]
    // 0x6868f4: DecompressPointer r1
    //     0x6868f4: add             x1, x1, HEAP, lsl #32
    // 0x6868f8: ldur            x2, [fp, #-0x18]
    // 0x6868fc: r0 = remove()
    //     0x6868fc: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x686900: ldur            x0, [fp, #-0x18]
    // 0x686904: LoadField: r1 = r0->field_53
    //     0x686904: ldur            w1, [x0, #0x53]
    // 0x686908: DecompressPointer r1
    //     0x686908: add             x1, x1, HEAP, lsl #32
    // 0x68690c: tbnz            w1, #4, #0x686920
    // 0x686910: r1 = false
    //     0x686910: add             x1, NULL, #0x30  ; false
    // 0x686914: StoreField: r0->field_53 = r1
    //     0x686914: stur            w1, [x0, #0x53]
    // 0x686918: mov             x1, x0
    // 0x68691c: r0 = _markDirty()
    //     0x68691c: bl              #0x686b58  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x686920: ldur            x0, [fp, #-0x18]
    // 0x686924: LoadField: r1 = r0->field_3b
    //     0x686924: ldur            w1, [x0, #0x3b]
    // 0x686928: DecompressPointer r1
    //     0x686928: add             x1, x1, HEAP, lsl #32
    // 0x68692c: cmp             w1, NULL
    // 0x686930: b.eq            #0x6869bc
    // 0x686934: r0 = LoadClassIdInstr(r1)
    //     0x686934: ldur            x0, [x1, #-1]
    //     0x686938: ubfx            x0, x0, #0xc, #0x14
    // 0x68693c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x68693c: movz            x17, #0xbdc1
    //     0x686940: add             lr, x0, x17
    //     0x686944: ldr             lr, [x21, lr, lsl #3]
    //     0x686948: blr             lr
    // 0x68694c: mov             x2, x0
    // 0x686950: stur            x2, [fp, #-8]
    // 0x686954: CheckStackOverflow
    //     0x686954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686958: cmp             SP, x16
    //     0x68695c: b.ls            #0x6869e4
    // 0x686960: r0 = LoadClassIdInstr(r2)
    //     0x686960: ldur            x0, [x2, #-1]
    //     0x686964: ubfx            x0, x0, #0xc, #0x14
    // 0x686968: mov             x1, x2
    // 0x68696c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x68696c: movz            x17, #0x3af7
    //     0x686970: movk            x17, #0x1, lsl #16
    //     0x686974: add             lr, x0, x17
    //     0x686978: ldr             lr, [x21, lr, lsl #3]
    //     0x68697c: blr             lr
    // 0x686980: tbnz            w0, #4, #0x6869bc
    // 0x686984: ldur            x2, [fp, #-8]
    // 0x686988: r0 = LoadClassIdInstr(r2)
    //     0x686988: ldur            x0, [x2, #-1]
    //     0x68698c: ubfx            x0, x0, #0xc, #0x14
    // 0x686990: mov             x1, x2
    // 0x686994: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x686994: movz            x17, #0x3e51
    //     0x686998: movk            x17, #0x1, lsl #16
    //     0x68699c: add             lr, x0, x17
    //     0x6869a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6869a4: blr             lr
    // 0x6869a8: mov             x1, x0
    // 0x6869ac: ldur            x2, [fp, #-0x20]
    // 0x6869b0: r0 = attach()
    //     0x6869b0: bl              #0x6867a0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x6869b4: ldur            x2, [fp, #-8]
    // 0x6869b8: b               #0x686954
    // 0x6869bc: r0 = Null
    //     0x6869bc: mov             x0, NULL
    // 0x6869c0: LeaveFrame
    //     0x6869c0: mov             SP, fp
    //     0x6869c4: ldp             fp, lr, [SP], #0x10
    // 0x6869c8: ret
    //     0x6869c8: ret             
    // 0x6869cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6869cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6869d0: b               #0x6867c8
    // 0x6869d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6869d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6869d8: b               #0x686800
    // 0x6869dc: add             x2, x2, x0
    // 0x6869e0: b               #0x686870
    // 0x6869e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6869e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6869e8: b               #0x686960
  }
  _ detach(/* No info */) {
    // ** addr: 0x6869ec, size: 0x16c
    // 0x6869ec: EnterFrame
    //     0x6869ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6869f0: mov             fp, SP
    // 0x6869f4: AllocStack(0x10)
    //     0x6869f4: sub             SP, SP, #0x10
    // 0x6869f8: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */)
    //     0x6869f8: mov             x3, x1
    //     0x6869fc: stur            x1, [fp, #-8]
    // 0x686a00: CheckStackOverflow
    //     0x686a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686a04: cmp             SP, x16
    //     0x686a08: b.ls            #0x686b40
    // 0x686a0c: LoadField: r0 = r3->field_43
    //     0x686a0c: ldur            w0, [x3, #0x43]
    // 0x686a10: DecompressPointer r0
    //     0x686a10: add             x0, x0, HEAP, lsl #32
    // 0x686a14: cmp             w0, NULL
    // 0x686a18: b.eq            #0x686b48
    // 0x686a1c: LoadField: r2 = r0->field_2b
    //     0x686a1c: ldur            w2, [x0, #0x2b]
    // 0x686a20: DecompressPointer r2
    //     0x686a20: add             x2, x2, HEAP, lsl #32
    // 0x686a24: LoadField: r4 = r3->field_b
    //     0x686a24: ldur            x4, [x3, #0xb]
    // 0x686a28: r0 = BoxInt64Instr(r4)
    //     0x686a28: sbfiz           x0, x4, #1, #0x1f
    //     0x686a2c: cmp             x4, x0, asr #1
    //     0x686a30: b.eq            #0x686a3c
    //     0x686a34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x686a38: stur            x4, [x0, #7]
    // 0x686a3c: mov             x1, x2
    // 0x686a40: mov             x2, x0
    // 0x686a44: r0 = remove()
    //     0x686a44: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x686a48: ldur            x0, [fp, #-8]
    // 0x686a4c: LoadField: r1 = r0->field_43
    //     0x686a4c: ldur            w1, [x0, #0x43]
    // 0x686a50: DecompressPointer r1
    //     0x686a50: add             x1, x1, HEAP, lsl #32
    // 0x686a54: cmp             w1, NULL
    // 0x686a58: b.eq            #0x686b4c
    // 0x686a5c: LoadField: r2 = r1->field_2f
    //     0x686a5c: ldur            w2, [x1, #0x2f]
    // 0x686a60: DecompressPointer r2
    //     0x686a60: add             x2, x2, HEAP, lsl #32
    // 0x686a64: mov             x1, x2
    // 0x686a68: mov             x2, x0
    // 0x686a6c: r0 = add()
    //     0x686a6c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x686a70: ldur            x2, [fp, #-8]
    // 0x686a74: StoreField: r2->field_43 = rNULL
    //     0x686a74: stur            NULL, [x2, #0x43]
    // 0x686a78: LoadField: r1 = r2->field_3b
    //     0x686a78: ldur            w1, [x2, #0x3b]
    // 0x686a7c: DecompressPointer r1
    //     0x686a7c: add             x1, x1, HEAP, lsl #32
    // 0x686a80: cmp             w1, NULL
    // 0x686a84: b.eq            #0x686b28
    // 0x686a88: r0 = LoadClassIdInstr(r1)
    //     0x686a88: ldur            x0, [x1, #-1]
    //     0x686a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x686a90: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x686a90: movz            x17, #0xbdc1
    //     0x686a94: add             lr, x0, x17
    //     0x686a98: ldr             lr, [x21, lr, lsl #3]
    //     0x686a9c: blr             lr
    // 0x686aa0: mov             x2, x0
    // 0x686aa4: stur            x2, [fp, #-0x10]
    // 0x686aa8: ldur            x3, [fp, #-8]
    // 0x686aac: CheckStackOverflow
    //     0x686aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686ab0: cmp             SP, x16
    //     0x686ab4: b.ls            #0x686b50
    // 0x686ab8: r0 = LoadClassIdInstr(r2)
    //     0x686ab8: ldur            x0, [x2, #-1]
    //     0x686abc: ubfx            x0, x0, #0xc, #0x14
    // 0x686ac0: mov             x1, x2
    // 0x686ac4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x686ac4: movz            x17, #0x3af7
    //     0x686ac8: movk            x17, #0x1, lsl #16
    //     0x686acc: add             lr, x0, x17
    //     0x686ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x686ad4: blr             lr
    // 0x686ad8: tbnz            w0, #4, #0x686b28
    // 0x686adc: ldur            x3, [fp, #-8]
    // 0x686ae0: ldur            x2, [fp, #-0x10]
    // 0x686ae4: r0 = LoadClassIdInstr(r2)
    //     0x686ae4: ldur            x0, [x2, #-1]
    //     0x686ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x686aec: mov             x1, x2
    // 0x686af0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x686af0: movz            x17, #0x3e51
    //     0x686af4: movk            x17, #0x1, lsl #16
    //     0x686af8: add             lr, x0, x17
    //     0x686afc: ldr             lr, [x21, lr, lsl #3]
    //     0x686b00: blr             lr
    // 0x686b04: LoadField: r1 = r0->field_47
    //     0x686b04: ldur            w1, [x0, #0x47]
    // 0x686b08: DecompressPointer r1
    //     0x686b08: add             x1, x1, HEAP, lsl #32
    // 0x686b0c: ldur            x2, [fp, #-8]
    // 0x686b10: cmp             w1, w2
    // 0x686b14: b.ne            #0x686b20
    // 0x686b18: mov             x1, x0
    // 0x686b1c: r0 = detach()
    //     0x686b1c: bl              #0x6869ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x686b20: ldur            x2, [fp, #-0x10]
    // 0x686b24: b               #0x686aa8
    // 0x686b28: ldur            x1, [fp, #-8]
    // 0x686b2c: r0 = _markDirty()
    //     0x686b2c: bl              #0x686b58  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x686b30: r0 = Null
    //     0x686b30: mov             x0, NULL
    // 0x686b34: LeaveFrame
    //     0x686b34: mov             SP, fp
    //     0x686b38: ldp             fp, lr, [SP], #0x10
    // 0x686b3c: ret
    //     0x686b3c: ret             
    // 0x686b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686b40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686b44: b               #0x686a0c
    // 0x686b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686b48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686b4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686b50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686b54: b               #0x686ab8
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x686b58, size: 0x70
    // 0x686b58: EnterFrame
    //     0x686b58: stp             fp, lr, [SP, #-0x10]!
    //     0x686b5c: mov             fp, SP
    // 0x686b60: mov             x2, x1
    // 0x686b64: CheckStackOverflow
    //     0x686b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686b68: cmp             SP, x16
    //     0x686b6c: b.ls            #0x686bc0
    // 0x686b70: LoadField: r0 = r2->field_53
    //     0x686b70: ldur            w0, [x2, #0x53]
    // 0x686b74: DecompressPointer r0
    //     0x686b74: add             x0, x0, HEAP, lsl #32
    // 0x686b78: tbnz            w0, #4, #0x686b8c
    // 0x686b7c: r0 = Null
    //     0x686b7c: mov             x0, NULL
    // 0x686b80: LeaveFrame
    //     0x686b80: mov             SP, fp
    //     0x686b84: ldp             fp, lr, [SP], #0x10
    // 0x686b88: ret
    //     0x686b88: ret             
    // 0x686b8c: r0 = true
    //     0x686b8c: add             x0, NULL, #0x20  ; true
    // 0x686b90: StoreField: r2->field_53 = r0
    //     0x686b90: stur            w0, [x2, #0x53]
    // 0x686b94: LoadField: r0 = r2->field_43
    //     0x686b94: ldur            w0, [x2, #0x43]
    // 0x686b98: DecompressPointer r0
    //     0x686b98: add             x0, x0, HEAP, lsl #32
    // 0x686b9c: cmp             w0, NULL
    // 0x686ba0: b.eq            #0x686bb0
    // 0x686ba4: LoadField: r1 = r0->field_27
    //     0x686ba4: ldur            w1, [x0, #0x27]
    // 0x686ba8: DecompressPointer r1
    //     0x686ba8: add             x1, x1, HEAP, lsl #32
    // 0x686bac: r0 = add()
    //     0x686bac: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x686bb0: r0 = Null
    //     0x686bb0: mov             x0, NULL
    // 0x686bb4: LeaveFrame
    //     0x686bb4: mov             SP, fp
    //     0x686bb8: ldp             fp, lr, [SP], #0x10
    // 0x686bbc: ret
    //     0x686bbc: ret             
    // 0x686bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686bc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686bc4: b               #0x686b70
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x686bc8, size: 0x364
    // 0x686bc8: EnterFrame
    //     0x686bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x686bcc: mov             fp, SP
    // 0x686bd0: AllocStack(0x20)
    //     0x686bd0: sub             SP, SP, #0x20
    // 0x686bd4: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x686bd4: stur            x1, [fp, #-8]
    //     0x686bd8: stur            x2, [fp, #-0x10]
    // 0x686bdc: CheckStackOverflow
    //     0x686bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686be0: cmp             SP, x16
    //     0x686be4: b.ls            #0x686f24
    // 0x686be8: LoadField: r0 = r1->field_77
    //     0x686be8: ldur            w0, [x1, #0x77]
    // 0x686bec: DecompressPointer r0
    //     0x686bec: add             x0, x0, HEAP, lsl #32
    // 0x686bf0: LoadField: r3 = r2->field_57
    //     0x686bf0: ldur            w3, [x2, #0x57]
    // 0x686bf4: DecompressPointer r3
    //     0x686bf4: add             x3, x3, HEAP, lsl #32
    // 0x686bf8: stp             x3, x0, [SP]
    // 0x686bfc: r0 = ==()
    //     0x686bfc: bl              #0xc1e808  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x686c00: tbnz            w0, #4, #0x686f0c
    // 0x686c04: ldur            x1, [fp, #-8]
    // 0x686c08: ldur            x0, [fp, #-0x10]
    // 0x686c0c: LoadField: r2 = r1->field_87
    //     0x686c0c: ldur            w2, [x1, #0x87]
    // 0x686c10: DecompressPointer r2
    //     0x686c10: add             x2, x2, HEAP, lsl #32
    // 0x686c14: LoadField: r3 = r0->field_67
    //     0x686c14: ldur            w3, [x0, #0x67]
    // 0x686c18: DecompressPointer r3
    //     0x686c18: add             x3, x3, HEAP, lsl #32
    // 0x686c1c: stp             x3, x2, [SP]
    // 0x686c20: r0 = ==()
    //     0x686c20: bl              #0xc1e808  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x686c24: tbnz            w0, #4, #0x686f0c
    // 0x686c28: ldur            x1, [fp, #-8]
    // 0x686c2c: ldur            x0, [fp, #-0x10]
    // 0x686c30: LoadField: d0 = r1->field_8f
    //     0x686c30: ldur            d0, [x1, #0x8f]
    // 0x686c34: LoadField: d1 = r0->field_73
    //     0x686c34: ldur            d1, [x0, #0x73]
    // 0x686c38: fcmp            d0, d1
    // 0x686c3c: b.ne            #0x686f0c
    // 0x686c40: LoadField: d0 = r1->field_97
    //     0x686c40: ldur            d0, [x1, #0x97]
    // 0x686c44: LoadField: d1 = r0->field_7b
    //     0x686c44: ldur            d1, [x0, #0x7b]
    // 0x686c48: fcmp            d0, d1
    // 0x686c4c: b.ne            #0x686f0c
    // 0x686c50: LoadField: r2 = r1->field_7b
    //     0x686c50: ldur            w2, [x1, #0x7b]
    // 0x686c54: DecompressPointer r2
    //     0x686c54: add             x2, x2, HEAP, lsl #32
    // 0x686c58: LoadField: r3 = r0->field_5b
    //     0x686c58: ldur            w3, [x0, #0x5b]
    // 0x686c5c: DecompressPointer r3
    //     0x686c5c: add             x3, x3, HEAP, lsl #32
    // 0x686c60: stp             x3, x2, [SP]
    // 0x686c64: r0 = ==()
    //     0x686c64: bl              #0xc1e808  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x686c68: tbnz            w0, #4, #0x686f0c
    // 0x686c6c: ldur            x1, [fp, #-8]
    // 0x686c70: ldur            x0, [fp, #-0x10]
    // 0x686c74: LoadField: r2 = r1->field_7f
    //     0x686c74: ldur            w2, [x1, #0x7f]
    // 0x686c78: DecompressPointer r2
    //     0x686c78: add             x2, x2, HEAP, lsl #32
    // 0x686c7c: LoadField: r3 = r0->field_5f
    //     0x686c7c: ldur            w3, [x0, #0x5f]
    // 0x686c80: DecompressPointer r3
    //     0x686c80: add             x3, x3, HEAP, lsl #32
    // 0x686c84: stp             x3, x2, [SP]
    // 0x686c88: r0 = ==()
    //     0x686c88: bl              #0xc1e808  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x686c8c: tbnz            w0, #4, #0x686f0c
    // 0x686c90: ldur            x1, [fp, #-8]
    // 0x686c94: ldur            x0, [fp, #-0x10]
    // 0x686c98: LoadField: r2 = r1->field_83
    //     0x686c98: ldur            w2, [x1, #0x83]
    // 0x686c9c: DecompressPointer r2
    //     0x686c9c: add             x2, x2, HEAP, lsl #32
    // 0x686ca0: LoadField: r3 = r0->field_63
    //     0x686ca0: ldur            w3, [x0, #0x63]
    // 0x686ca4: DecompressPointer r3
    //     0x686ca4: add             x3, x3, HEAP, lsl #32
    // 0x686ca8: stp             x3, x2, [SP]
    // 0x686cac: r0 = ==()
    //     0x686cac: bl              #0xc1e808  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x686cb0: tbnz            w0, #4, #0x686f0c
    // 0x686cb4: ldur            x2, [fp, #-8]
    // 0x686cb8: ldur            x1, [fp, #-0x10]
    // 0x686cbc: LoadField: r0 = r2->field_8b
    //     0x686cbc: ldur            w0, [x2, #0x8b]
    // 0x686cc0: DecompressPointer r0
    //     0x686cc0: add             x0, x0, HEAP, lsl #32
    // 0x686cc4: LoadField: r3 = r1->field_6b
    //     0x686cc4: ldur            w3, [x1, #0x6b]
    // 0x686cc8: DecompressPointer r3
    //     0x686cc8: add             x3, x3, HEAP, lsl #32
    // 0x686ccc: r4 = LoadClassIdInstr(r0)
    //     0x686ccc: ldur            x4, [x0, #-1]
    //     0x686cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x686cd4: stp             x3, x0, [SP]
    // 0x686cd8: mov             x0, x4
    // 0x686cdc: mov             lr, x0
    // 0x686ce0: ldr             lr, [x21, lr, lsl #3]
    // 0x686ce4: blr             lr
    // 0x686ce8: tbnz            w0, #4, #0x686f0c
    // 0x686cec: ldur            x2, [fp, #-8]
    // 0x686cf0: ldur            x1, [fp, #-0x10]
    // 0x686cf4: LoadField: r0 = r2->field_6b
    //     0x686cf4: ldur            x0, [x2, #0x6b]
    // 0x686cf8: LoadField: r3 = r1->field_a7
    //     0x686cf8: ldur            x3, [x1, #0xa7]
    // 0x686cfc: cmp             x0, x3
    // 0x686d00: b.ne            #0x686f0c
    // 0x686d04: LoadField: r0 = r2->field_a3
    //     0x686d04: ldur            w0, [x2, #0xa3]
    // 0x686d08: DecompressPointer r0
    //     0x686d08: add             x0, x0, HEAP, lsl #32
    // 0x686d0c: LoadField: r3 = r1->field_83
    //     0x686d0c: ldur            w3, [x1, #0x83]
    // 0x686d10: DecompressPointer r3
    //     0x686d10: add             x3, x3, HEAP, lsl #32
    // 0x686d14: cmp             w0, w3
    // 0x686d18: b.ne            #0x686f0c
    // 0x686d1c: LoadField: r0 = r2->field_a7
    //     0x686d1c: ldur            w0, [x2, #0xa7]
    // 0x686d20: DecompressPointer r0
    //     0x686d20: add             x0, x0, HEAP, lsl #32
    // 0x686d24: LoadField: r3 = r1->field_2b
    //     0x686d24: ldur            w3, [x1, #0x2b]
    // 0x686d28: DecompressPointer r3
    //     0x686d28: add             x3, x3, HEAP, lsl #32
    // 0x686d2c: cmp             w0, w3
    // 0x686d30: b.ne            #0x686f0c
    // 0x686d34: LoadField: r0 = r2->field_ab
    //     0x686d34: ldur            w0, [x2, #0xab]
    // 0x686d38: DecompressPointer r0
    //     0x686d38: add             x0, x0, HEAP, lsl #32
    // 0x686d3c: LoadField: r3 = r1->field_93
    //     0x686d3c: ldur            w3, [x1, #0x93]
    // 0x686d40: DecompressPointer r3
    //     0x686d40: add             x3, x3, HEAP, lsl #32
    // 0x686d44: r4 = LoadClassIdInstr(r0)
    //     0x686d44: ldur            x4, [x0, #-1]
    //     0x686d48: ubfx            x4, x4, #0xc, #0x14
    // 0x686d4c: stp             x3, x0, [SP]
    // 0x686d50: mov             x0, x4
    // 0x686d54: mov             lr, x0
    // 0x686d58: ldr             lr, [x21, lr, lsl #3]
    // 0x686d5c: blr             lr
    // 0x686d60: tbnz            w0, #4, #0x686f0c
    // 0x686d64: ldur            x2, [fp, #-8]
    // 0x686d68: ldur            x1, [fp, #-0x10]
    // 0x686d6c: LoadField: r0 = r2->field_b7
    //     0x686d6c: ldur            w0, [x2, #0xb7]
    // 0x686d70: DecompressPointer r0
    //     0x686d70: add             x0, x0, HEAP, lsl #32
    // 0x686d74: LoadField: r3 = r1->field_97
    //     0x686d74: ldur            w3, [x1, #0x97]
    // 0x686d78: DecompressPointer r3
    //     0x686d78: add             x3, x3, HEAP, lsl #32
    // 0x686d7c: r4 = LoadClassIdInstr(r0)
    //     0x686d7c: ldur            x4, [x0, #-1]
    //     0x686d80: ubfx            x4, x4, #0xc, #0x14
    // 0x686d84: stp             x3, x0, [SP]
    // 0x686d88: mov             x0, x4
    // 0x686d8c: mov             lr, x0
    // 0x686d90: ldr             lr, [x21, lr, lsl #3]
    // 0x686d94: blr             lr
    // 0x686d98: tbnz            w0, #4, #0x686f0c
    // 0x686d9c: ldur            x2, [fp, #-8]
    // 0x686da0: ldur            x1, [fp, #-0x10]
    // 0x686da4: LoadField: r0 = r2->field_bb
    //     0x686da4: ldur            w0, [x2, #0xbb]
    // 0x686da8: DecompressPointer r0
    //     0x686da8: add             x0, x0, HEAP, lsl #32
    // 0x686dac: LoadField: r3 = r1->field_9b
    //     0x686dac: ldur            w3, [x1, #0x9b]
    // 0x686db0: DecompressPointer r3
    //     0x686db0: add             x3, x3, HEAP, lsl #32
    // 0x686db4: r4 = LoadClassIdInstr(r0)
    //     0x686db4: ldur            x4, [x0, #-1]
    //     0x686db8: ubfx            x4, x4, #0xc, #0x14
    // 0x686dbc: stp             x3, x0, [SP]
    // 0x686dc0: mov             x0, x4
    // 0x686dc4: mov             lr, x0
    // 0x686dc8: ldr             lr, [x21, lr, lsl #3]
    // 0x686dcc: blr             lr
    // 0x686dd0: tbnz            w0, #4, #0x686f0c
    // 0x686dd4: ldur            x2, [fp, #-8]
    // 0x686dd8: ldur            x1, [fp, #-0x10]
    // 0x686ddc: LoadField: r0 = r2->field_bf
    //     0x686ddc: ldur            w0, [x2, #0xbf]
    // 0x686de0: DecompressPointer r0
    //     0x686de0: add             x0, x0, HEAP, lsl #32
    // 0x686de4: LoadField: r3 = r1->field_9f
    //     0x686de4: ldur            w3, [x1, #0x9f]
    // 0x686de8: DecompressPointer r3
    //     0x686de8: add             x3, x3, HEAP, lsl #32
    // 0x686dec: r4 = LoadClassIdInstr(r0)
    //     0x686dec: ldur            x4, [x0, #-1]
    //     0x686df0: ubfx            x4, x4, #0xc, #0x14
    // 0x686df4: stp             x3, x0, [SP]
    // 0x686df8: mov             x0, x4
    // 0x686dfc: mov             lr, x0
    // 0x686e00: ldr             lr, [x21, lr, lsl #3]
    // 0x686e04: blr             lr
    // 0x686e08: tbnz            w0, #4, #0x686f0c
    // 0x686e0c: ldur            x2, [fp, #-8]
    // 0x686e10: ldur            x1, [fp, #-0x10]
    // 0x686e14: LoadField: r3 = r2->field_5f
    //     0x686e14: ldur            x3, [x2, #0x5f]
    // 0x686e18: LoadField: r4 = r1->field_1f
    //     0x686e18: ldur            x4, [x1, #0x1f]
    // 0x686e1c: cmp             x3, x4
    // 0x686e20: b.ne            #0x686f0c
    // 0x686e24: LoadField: r3 = r2->field_2b
    //     0x686e24: ldur            w3, [x2, #0x2b]
    // 0x686e28: DecompressPointer r3
    //     0x686e28: add             x3, x3, HEAP, lsl #32
    // 0x686e2c: LoadField: r4 = r1->field_2f
    //     0x686e2c: ldur            w4, [x1, #0x2f]
    // 0x686e30: DecompressPointer r4
    //     0x686e30: add             x4, x4, HEAP, lsl #32
    // 0x686e34: cmp             w3, w4
    // 0x686e38: b.eq            #0x686e74
    // 0x686e3c: and             w16, w3, w4
    // 0x686e40: branchIfSmi(r16, 0x686f0c)
    //     0x686e40: tbz             w16, #0, #0x686f0c
    // 0x686e44: r16 = LoadClassIdInstr(r3)
    //     0x686e44: ldur            x16, [x3, #-1]
    //     0x686e48: ubfx            x16, x16, #0xc, #0x14
    // 0x686e4c: cmp             x16, #0x3d
    // 0x686e50: b.ne            #0x686f0c
    // 0x686e54: r16 = LoadClassIdInstr(r4)
    //     0x686e54: ldur            x16, [x4, #-1]
    //     0x686e58: ubfx            x16, x16, #0xc, #0x14
    // 0x686e5c: cmp             x16, #0x3d
    // 0x686e60: b.ne            #0x686f0c
    // 0x686e64: LoadField: r16 = r3->field_7
    //     0x686e64: ldur            x16, [x3, #7]
    // 0x686e68: LoadField: r17 = r4->field_7
    //     0x686e68: ldur            x17, [x4, #7]
    // 0x686e6c: cmp             x16, x17
    // 0x686e70: b.ne            #0x686f0c
    // 0x686e74: LoadField: r3 = r2->field_c7
    //     0x686e74: ldur            w3, [x2, #0xc7]
    // 0x686e78: DecompressPointer r3
    //     0x686e78: add             x3, x3, HEAP, lsl #32
    // 0x686e7c: LoadField: r4 = r1->field_3f
    //     0x686e7c: ldur            w4, [x1, #0x3f]
    // 0x686e80: DecompressPointer r4
    //     0x686e80: add             x4, x4, HEAP, lsl #32
    // 0x686e84: cmp             w3, w4
    // 0x686e88: b.ne            #0x686f0c
    // 0x686e8c: LoadField: r3 = r2->field_cb
    //     0x686e8c: ldur            w3, [x2, #0xcb]
    // 0x686e90: DecompressPointer r3
    //     0x686e90: add             x3, x3, HEAP, lsl #32
    // 0x686e94: LoadField: r4 = r1->field_43
    //     0x686e94: ldur            w4, [x1, #0x43]
    // 0x686e98: DecompressPointer r4
    //     0x686e98: add             x4, x4, HEAP, lsl #32
    // 0x686e9c: cmp             w3, w4
    // 0x686ea0: b.eq            #0x686edc
    // 0x686ea4: and             w16, w3, w4
    // 0x686ea8: branchIfSmi(r16, 0x686f0c)
    //     0x686ea8: tbz             w16, #0, #0x686f0c
    // 0x686eac: r16 = LoadClassIdInstr(r3)
    //     0x686eac: ldur            x16, [x3, #-1]
    //     0x686eb0: ubfx            x16, x16, #0xc, #0x14
    // 0x686eb4: cmp             x16, #0x3d
    // 0x686eb8: b.ne            #0x686f0c
    // 0x686ebc: r16 = LoadClassIdInstr(r4)
    //     0x686ebc: ldur            x16, [x4, #-1]
    //     0x686ec0: ubfx            x16, x16, #0xc, #0x14
    // 0x686ec4: cmp             x16, #0x3d
    // 0x686ec8: b.ne            #0x686f0c
    // 0x686ecc: LoadField: r16 = r3->field_7
    //     0x686ecc: ldur            x16, [x3, #7]
    // 0x686ed0: LoadField: r17 = r4->field_7
    //     0x686ed0: ldur            x17, [x4, #7]
    // 0x686ed4: cmp             x16, x17
    // 0x686ed8: b.ne            #0x686f0c
    // 0x686edc: LoadField: r3 = r2->field_37
    //     0x686edc: ldur            w3, [x2, #0x37]
    // 0x686ee0: DecompressPointer r3
    //     0x686ee0: add             x3, x3, HEAP, lsl #32
    // 0x686ee4: LoadField: r4 = r1->field_47
    //     0x686ee4: ldur            w4, [x1, #0x47]
    // 0x686ee8: DecompressPointer r4
    //     0x686ee8: add             x4, x4, HEAP, lsl #32
    // 0x686eec: cmp             w3, w4
    // 0x686ef0: b.ne            #0x686f0c
    // 0x686ef4: LoadField: r3 = r2->field_33
    //     0x686ef4: ldur            w3, [x2, #0x33]
    // 0x686ef8: DecompressPointer r3
    //     0x686ef8: add             x3, x3, HEAP, lsl #32
    // 0x686efc: LoadField: r2 = r1->field_b
    //     0x686efc: ldur            w2, [x1, #0xb]
    // 0x686f00: DecompressPointer r2
    //     0x686f00: add             x2, x2, HEAP, lsl #32
    // 0x686f04: cmp             w3, w2
    // 0x686f08: b.eq            #0x686f14
    // 0x686f0c: r0 = true
    //     0x686f0c: add             x0, NULL, #0x20  ; true
    // 0x686f10: b               #0x686f18
    // 0x686f14: r0 = false
    //     0x686f14: add             x0, NULL, #0x30  ; false
    // 0x686f18: LeaveFrame
    //     0x686f18: mov             SP, fp
    //     0x686f1c: ldp             fp, lr, [SP], #0x10
    // 0x686f20: ret
    //     0x686f20: ret             
    // 0x686f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686f24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686f28: b               #0x686be8
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x686f2c, size: 0x40
    // 0x686f2c: EnterFrame
    //     0x686f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x686f30: mov             fp, SP
    // 0x686f34: AllocStack(0x8)
    //     0x686f34: sub             SP, SP, #8
    // 0x686f38: CheckStackOverflow
    //     0x686f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686f3c: cmp             SP, x16
    //     0x686f40: b.ls            #0x686f64
    // 0x686f44: r0 = SemanticsConfiguration()
    //     0x686f44: bl              #0x5b29fc  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x686f48: mov             x1, x0
    // 0x686f4c: stur            x0, [fp, #-8]
    // 0x686f50: r0 = SemanticsConfiguration()
    //     0x686f50: bl              #0x5b242c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x686f54: ldur            x0, [fp, #-8]
    // 0x686f58: LeaveFrame
    //     0x686f58: mov             SP, fp
    //     0x686f5c: ldp             fp, lr, [SP], #0x10
    // 0x686f60: ret
    //     0x686f60: ret             
    // 0x686f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686f64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686f68: b               #0x686f44
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x68762c, size: 0xd8
    // 0x68762c: EnterFrame
    //     0x68762c: stp             fp, lr, [SP, #-0x10]!
    //     0x687630: mov             fp, SP
    // 0x687634: AllocStack(0x28)
    //     0x687634: sub             SP, SP, #0x28
    // 0x687638: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x687638: mov             x0, x2
    //     0x68763c: stur            x1, [fp, #-0x10]
    //     0x687640: stur            x2, [fp, #-0x18]
    // 0x687644: CheckStackOverflow
    //     0x687644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687648: cmp             SP, x16
    //     0x68764c: b.ls            #0x6876fc
    // 0x687650: LoadField: r2 = r1->field_1b
    //     0x687650: ldur            w2, [x1, #0x1b]
    // 0x687654: DecompressPointer r2
    //     0x687654: add             x2, x2, HEAP, lsl #32
    // 0x687658: stur            x2, [fp, #-8]
    // 0x68765c: cmp             w2, w0
    // 0x687660: b.eq            #0x6876ec
    // 0x687664: r16 = Rect
    //     0x687664: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0x687668: r30 = Rect
    //     0x687668: ldr             lr, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0x68766c: stp             lr, x16, [SP]
    // 0x687670: r0 = ==()
    //     0x687670: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x687674: tbz             w0, #4, #0x687680
    // 0x687678: ldur            x0, [fp, #-0x18]
    // 0x68767c: b               #0x6876c8
    // 0x687680: ldur            x0, [fp, #-0x18]
    // 0x687684: ldur            x1, [fp, #-8]
    // 0x687688: LoadField: d0 = r0->field_7
    //     0x687688: ldur            d0, [x0, #7]
    // 0x68768c: LoadField: d1 = r1->field_7
    //     0x68768c: ldur            d1, [x1, #7]
    // 0x687690: fcmp            d0, d1
    // 0x687694: b.ne            #0x6876c8
    // 0x687698: LoadField: d0 = r0->field_f
    //     0x687698: ldur            d0, [x0, #0xf]
    // 0x68769c: LoadField: d1 = r1->field_f
    //     0x68769c: ldur            d1, [x1, #0xf]
    // 0x6876a0: fcmp            d0, d1
    // 0x6876a4: b.ne            #0x6876c8
    // 0x6876a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6876a8: ldur            d0, [x0, #0x17]
    // 0x6876ac: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6876ac: ldur            d1, [x1, #0x17]
    // 0x6876b0: fcmp            d0, d1
    // 0x6876b4: b.ne            #0x6876c8
    // 0x6876b8: LoadField: d0 = r0->field_1f
    //     0x6876b8: ldur            d0, [x0, #0x1f]
    // 0x6876bc: LoadField: d1 = r1->field_1f
    //     0x6876bc: ldur            d1, [x1, #0x1f]
    // 0x6876c0: fcmp            d0, d1
    // 0x6876c4: b.eq            #0x6876ec
    // 0x6876c8: ldur            x1, [fp, #-0x10]
    // 0x6876cc: StoreField: r1->field_1b = r0
    //     0x6876cc: stur            w0, [x1, #0x1b]
    //     0x6876d0: ldurb           w16, [x1, #-1]
    //     0x6876d4: ldurb           w17, [x0, #-1]
    //     0x6876d8: and             x16, x17, x16, lsr #2
    //     0x6876dc: tst             x16, HEAP, lsr #32
    //     0x6876e0: b.eq            #0x6876e8
    //     0x6876e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6876e8: r0 = _markDirty()
    //     0x6876e8: bl              #0x686b58  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6876ec: r0 = Null
    //     0x6876ec: mov             x0, NULL
    // 0x6876f0: LeaveFrame
    //     0x6876f0: mov             SP, fp
    //     0x6876f4: ldp             fp, lr, [SP], #0x10
    // 0x6876f8: ret
    //     0x6876f8: ret             
    // 0x6876fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6876fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687700: b               #0x687650
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x687704, size: 0x2e4
    // 0x687704: EnterFrame
    //     0x687704: stp             fp, lr, [SP, #-0x10]!
    //     0x687708: mov             fp, SP
    // 0x68770c: AllocStack(0x18)
    //     0x68770c: sub             SP, SP, #0x18
    // 0x687710: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic key = Null /* r4, fp-0x8 */})
    //     0x687710: mov             x0, x2
    //     0x687714: stur            x1, [fp, #-0x10]
    //     0x687718: stur            x2, [fp, #-0x18]
    //     0x68771c: ldur            w2, [x4, #0x13]
    //     0x687720: ldur            w3, [x4, #0x1f]
    //     0x687724: add             x3, x3, HEAP, lsl #32
    //     0x687728: ldr             x16, [PP, #0x1098]  ; [pp+0x1098] "key"
    //     0x68772c: cmp             w3, w16
    //     0x687730: b.ne            #0x687750
    //     0x687734: ldur            w3, [x4, #0x23]
    //     0x687738: add             x3, x3, HEAP, lsl #32
    //     0x68773c: sub             w4, w2, w3
    //     0x687740: add             x2, fp, w4, sxtw #2
    //     0x687744: ldr             x2, [x2, #8]
    //     0x687748: mov             x4, x2
    //     0x68774c: b               #0x687754
    //     0x687750: mov             x4, NULL
    //     0x687754: ldr             x3, [PP, #0x4060]  ; [pp+0x4060] Obj!Rect@dca061
    //     0x687758: add             x2, NULL, #0x30  ; false
    //     0x68775c: stur            x4, [fp, #-8]
    // 0x687754: r3 = Instance_Rect
    // 0x687758: r2 = false
    // 0x687760: CheckStackOverflow
    //     0x687760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687764: cmp             SP, x16
    //     0x687768: b.ls            #0x6879d8
    // 0x68776c: StoreField: r1->field_1b = r3
    //     0x68776c: stur            w3, [x1, #0x1b]
    // 0x687770: StoreField: r1->field_2f = r2
    //     0x687770: stur            w2, [x1, #0x2f]
    // 0x687774: StoreField: r1->field_33 = r2
    //     0x687774: stur            w2, [x1, #0x33]
    // 0x687778: StoreField: r1->field_3f = r2
    //     0x687778: stur            w2, [x1, #0x3f]
    // 0x68777c: StoreField: r1->field_4b = rZR
    //     0x68777c: stur            xzr, [x1, #0x4b]
    // 0x687780: StoreField: r1->field_53 = r2
    //     0x687780: stur            w2, [x1, #0x53]
    // 0x687784: r0 = InitLateStaticField(0x90c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x687784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x687788: ldr             x0, [x0, #0x1218]
    //     0x68778c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x687790: cmp             w0, w16
    //     0x687794: b.ne            #0x6877a4
    //     0x687798: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b48] Field <SemanticsNode._kEmptyConfig@325082469>: static late final (offset: 0x90c)
    //     0x68779c: ldr             x2, [x2, #0xb48]
    //     0x6877a0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6877a4: mov             x1, x0
    // 0x6877a8: LoadField: r2 = r1->field_47
    //     0x6877a8: ldur            w2, [x1, #0x47]
    // 0x6877ac: DecompressPointer r2
    //     0x6877ac: add             x2, x2, HEAP, lsl #32
    // 0x6877b0: ldur            x3, [fp, #-0x10]
    // 0x6877b4: StoreField: r3->field_37 = r2
    //     0x6877b4: stur            w2, [x3, #0x37]
    // 0x6877b8: LoadField: r0 = r1->field_1b
    //     0x6877b8: ldur            w0, [x1, #0x1b]
    // 0x6877bc: DecompressPointer r0
    //     0x6877bc: add             x0, x0, HEAP, lsl #32
    // 0x6877c0: StoreField: r3->field_57 = r0
    //     0x6877c0: stur            w0, [x3, #0x57]
    //     0x6877c4: ldurb           w16, [x3, #-1]
    //     0x6877c8: ldurb           w17, [x0, #-1]
    //     0x6877cc: and             x16, x17, x16, lsr #2
    //     0x6877d0: tst             x16, HEAP, lsr #32
    //     0x6877d4: b.eq            #0x6877dc
    //     0x6877d8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6877dc: LoadField: r0 = r1->field_4b
    //     0x6877dc: ldur            w0, [x1, #0x4b]
    // 0x6877e0: DecompressPointer r0
    //     0x6877e0: add             x0, x0, HEAP, lsl #32
    // 0x6877e4: StoreField: r3->field_5b = r0
    //     0x6877e4: stur            w0, [x3, #0x5b]
    //     0x6877e8: ldurb           w16, [x3, #-1]
    //     0x6877ec: ldurb           w17, [x0, #-1]
    //     0x6877f0: and             x16, x17, x16, lsr #2
    //     0x6877f4: tst             x16, HEAP, lsr #32
    //     0x6877f8: b.eq            #0x687800
    //     0x6877fc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x687800: LoadField: r2 = r1->field_1f
    //     0x687800: ldur            x2, [x1, #0x1f]
    // 0x687804: StoreField: r3->field_5f = r2
    //     0x687804: stur            x2, [x3, #0x5f]
    // 0x687808: LoadField: r2 = r1->field_a7
    //     0x687808: ldur            x2, [x1, #0xa7]
    // 0x68780c: StoreField: r3->field_6b = r2
    //     0x68780c: stur            x2, [x3, #0x6b]
    // 0x687810: r2 = ""
    //     0x687810: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x687814: StoreField: r3->field_73 = r2
    //     0x687814: stur            w2, [x3, #0x73]
    // 0x687818: LoadField: r0 = r1->field_57
    //     0x687818: ldur            w0, [x1, #0x57]
    // 0x68781c: DecompressPointer r0
    //     0x68781c: add             x0, x0, HEAP, lsl #32
    // 0x687820: StoreField: r3->field_77 = r0
    //     0x687820: stur            w0, [x3, #0x77]
    //     0x687824: ldurb           w16, [x3, #-1]
    //     0x687828: ldurb           w17, [x0, #-1]
    //     0x68782c: and             x16, x17, x16, lsr #2
    //     0x687830: tst             x16, HEAP, lsr #32
    //     0x687834: b.eq            #0x68783c
    //     0x687838: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x68783c: LoadField: r0 = r1->field_5b
    //     0x68783c: ldur            w0, [x1, #0x5b]
    // 0x687840: DecompressPointer r0
    //     0x687840: add             x0, x0, HEAP, lsl #32
    // 0x687844: StoreField: r3->field_7b = r0
    //     0x687844: stur            w0, [x3, #0x7b]
    //     0x687848: ldurb           w16, [x3, #-1]
    //     0x68784c: ldurb           w17, [x0, #-1]
    //     0x687850: and             x16, x17, x16, lsr #2
    //     0x687854: tst             x16, HEAP, lsr #32
    //     0x687858: b.eq            #0x687860
    //     0x68785c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x687860: LoadField: r0 = r1->field_5f
    //     0x687860: ldur            w0, [x1, #0x5f]
    // 0x687864: DecompressPointer r0
    //     0x687864: add             x0, x0, HEAP, lsl #32
    // 0x687868: StoreField: r3->field_7f = r0
    //     0x687868: stur            w0, [x3, #0x7f]
    //     0x68786c: ldurb           w16, [x3, #-1]
    //     0x687870: ldurb           w17, [x0, #-1]
    //     0x687874: and             x16, x17, x16, lsr #2
    //     0x687878: tst             x16, HEAP, lsr #32
    //     0x68787c: b.eq            #0x687884
    //     0x687880: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x687884: LoadField: r0 = r1->field_63
    //     0x687884: ldur            w0, [x1, #0x63]
    // 0x687888: DecompressPointer r0
    //     0x687888: add             x0, x0, HEAP, lsl #32
    // 0x68788c: StoreField: r3->field_83 = r0
    //     0x68788c: stur            w0, [x3, #0x83]
    //     0x687890: ldurb           w16, [x3, #-1]
    //     0x687894: ldurb           w17, [x0, #-1]
    //     0x687898: and             x16, x17, x16, lsr #2
    //     0x68789c: tst             x16, HEAP, lsr #32
    //     0x6878a0: b.eq            #0x6878a8
    //     0x6878a4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6878a8: LoadField: r0 = r1->field_67
    //     0x6878a8: ldur            w0, [x1, #0x67]
    // 0x6878ac: DecompressPointer r0
    //     0x6878ac: add             x0, x0, HEAP, lsl #32
    // 0x6878b0: StoreField: r3->field_87 = r0
    //     0x6878b0: stur            w0, [x3, #0x87]
    //     0x6878b4: ldurb           w16, [x3, #-1]
    //     0x6878b8: ldurb           w17, [x0, #-1]
    //     0x6878bc: and             x16, x17, x16, lsr #2
    //     0x6878c0: tst             x16, HEAP, lsr #32
    //     0x6878c4: b.eq            #0x6878cc
    //     0x6878c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6878cc: LoadField: r0 = r1->field_6b
    //     0x6878cc: ldur            w0, [x1, #0x6b]
    // 0x6878d0: DecompressPointer r0
    //     0x6878d0: add             x0, x0, HEAP, lsl #32
    // 0x6878d4: StoreField: r3->field_8b = r0
    //     0x6878d4: stur            w0, [x3, #0x8b]
    //     0x6878d8: ldurb           w16, [x3, #-1]
    //     0x6878dc: ldurb           w17, [x0, #-1]
    //     0x6878e0: and             x16, x17, x16, lsr #2
    //     0x6878e4: tst             x16, HEAP, lsr #32
    //     0x6878e8: b.eq            #0x6878f0
    //     0x6878ec: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6878f0: LoadField: d0 = r1->field_73
    //     0x6878f0: ldur            d0, [x1, #0x73]
    // 0x6878f4: StoreField: r3->field_8f = d0
    //     0x6878f4: stur            d0, [x3, #0x8f]
    // 0x6878f8: LoadField: d0 = r1->field_7b
    //     0x6878f8: ldur            d0, [x1, #0x7b]
    // 0x6878fc: StoreField: r3->field_97 = d0
    //     0x6878fc: stur            d0, [x3, #0x97]
    // 0x687900: LoadField: r0 = r1->field_83
    //     0x687900: ldur            w0, [x1, #0x83]
    // 0x687904: DecompressPointer r0
    //     0x687904: add             x0, x0, HEAP, lsl #32
    // 0x687908: StoreField: r3->field_a3 = r0
    //     0x687908: stur            w0, [x3, #0xa3]
    //     0x68790c: ldurb           w16, [x3, #-1]
    //     0x687910: ldurb           w17, [x0, #-1]
    //     0x687914: and             x16, x17, x16, lsr #2
    //     0x687918: tst             x16, HEAP, lsr #32
    //     0x68791c: b.eq            #0x687924
    //     0x687920: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x687924: StoreField: r3->field_cf = rZR
    //     0x687924: stur            xzr, [x3, #0xcf]
    // 0x687928: LoadField: r0 = r1->field_53
    //     0x687928: ldur            w0, [x1, #0x53]
    // 0x68792c: DecompressPointer r0
    //     0x68792c: add             x0, x0, HEAP, lsl #32
    // 0x687930: StoreField: r3->field_db = r0
    //     0x687930: stur            w0, [x3, #0xdb]
    //     0x687934: ldurb           w16, [x3, #-1]
    //     0x687938: ldurb           w17, [x0, #-1]
    //     0x68793c: and             x16, x17, x16, lsr #2
    //     0x687940: tst             x16, HEAP, lsr #32
    //     0x687944: b.eq            #0x68794c
    //     0x687948: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x68794c: ldur            x0, [fp, #-8]
    // 0x687950: StoreField: r3->field_7 = r0
    //     0x687950: stur            w0, [x3, #7]
    //     0x687954: ldurb           w16, [x3, #-1]
    //     0x687958: ldurb           w17, [x0, #-1]
    //     0x68795c: and             x16, x17, x16, lsr #2
    //     0x687960: tst             x16, HEAP, lsr #32
    //     0x687964: b.eq            #0x68796c
    //     0x687968: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x68796c: r1 = LoadStaticField(0x908)
    //     0x68796c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x687970: ldr             x1, [x1, #0x1210]
    // 0x687974: r2 = LoadInt32Instr(r1)
    //     0x687974: sbfx            x2, x1, #1, #0x1f
    //     0x687978: tbz             w1, #0, #0x687980
    //     0x68797c: ldur            x2, [x1, #7]
    // 0x687980: add             x1, x2, #1
    // 0x687984: r2 = 65535
    //     0x687984: orr             x2, xzr, #0xffff
    // 0x687988: sdiv            x5, x1, x2
    // 0x68798c: msub            x4, x5, x2, x1
    // 0x687990: cmp             x4, xzr
    // 0x687994: b.lt            #0x6879e0
    // 0x687998: lsl             x1, x4, #1
    // 0x68799c: StoreStaticField(0x908, r1)
    //     0x68799c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6879a0: str             x1, [x2, #0x1210]
    // 0x6879a4: StoreField: r3->field_b = r4
    //     0x6879a4: stur            x4, [x3, #0xb]
    // 0x6879a8: ldur            x0, [fp, #-0x18]
    // 0x6879ac: StoreField: r3->field_13 = r0
    //     0x6879ac: stur            w0, [x3, #0x13]
    //     0x6879b0: ldurb           w16, [x3, #-1]
    //     0x6879b4: ldurb           w17, [x0, #-1]
    //     0x6879b8: and             x16, x17, x16, lsr #2
    //     0x6879bc: tst             x16, HEAP, lsr #32
    //     0x6879c0: b.eq            #0x6879c8
    //     0x6879c4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6879c8: r0 = Null
    //     0x6879c8: mov             x0, NULL
    // 0x6879cc: LeaveFrame
    //     0x6879cc: mov             SP, fp
    //     0x6879d0: ldp             fp, lr, [SP], #0x10
    // 0x6879d4: ret
    //     0x6879d4: ret             
    // 0x6879d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6879d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6879dc: b               #0x68776c
    // 0x6879e0: add             x4, x4, x2
    // 0x6879e4: b               #0x687998
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x6879f4, size: 0x48
    // 0x6879f4: EnterFrame
    //     0x6879f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6879f8: mov             fp, SP
    // 0x6879fc: CheckStackOverflow
    //     0x6879fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687a00: cmp             SP, x16
    //     0x687a04: b.ls            #0x687a34
    // 0x687a08: LoadField: r0 = r1->field_67
    //     0x687a08: ldur            w0, [x1, #0x67]
    // 0x687a0c: DecompressPointer r0
    //     0x687a0c: add             x0, x0, HEAP, lsl #32
    // 0x687a10: cmp             w0, NULL
    // 0x687a14: b.eq            #0x687a24
    // 0x687a18: mov             x1, x0
    // 0x687a1c: r0 = contains()
    //     0x687a1c: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x687a20: b               #0x687a28
    // 0x687a24: r0 = false
    //     0x687a24: add             x0, NULL, #0x30  ; false
    // 0x687a28: LeaveFrame
    //     0x687a28: mov             SP, fp
    //     0x687a2c: ldp             fp, lr, [SP], #0x10
    // 0x687a30: ret
    //     0x687a30: ret             
    // 0x687a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687a34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687a38: b               #0x687a08
  }
  _ _visitDescendants(/* No info */) {
    // ** addr: 0x7ea5cc, size: 0x120
    // 0x7ea5cc: EnterFrame
    //     0x7ea5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea5d0: mov             fp, SP
    // 0x7ea5d4: AllocStack(0x28)
    //     0x7ea5d4: sub             SP, SP, #0x28
    // 0x7ea5d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7ea5d8: stur            x2, [fp, #-8]
    // 0x7ea5dc: CheckStackOverflow
    //     0x7ea5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea5e0: cmp             SP, x16
    //     0x7ea5e4: b.ls            #0x7ea6dc
    // 0x7ea5e8: LoadField: r0 = r1->field_3b
    //     0x7ea5e8: ldur            w0, [x1, #0x3b]
    // 0x7ea5ec: DecompressPointer r0
    //     0x7ea5ec: add             x0, x0, HEAP, lsl #32
    // 0x7ea5f0: cmp             w0, NULL
    // 0x7ea5f4: b.eq            #0x7ea6cc
    // 0x7ea5f8: r1 = LoadClassIdInstr(r0)
    //     0x7ea5f8: ldur            x1, [x0, #-1]
    //     0x7ea5fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7ea600: mov             x16, x0
    // 0x7ea604: mov             x0, x1
    // 0x7ea608: mov             x1, x16
    // 0x7ea60c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x7ea60c: movz            x17, #0xbdc1
    //     0x7ea610: add             lr, x0, x17
    //     0x7ea614: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea618: blr             lr
    // 0x7ea61c: mov             x2, x0
    // 0x7ea620: stur            x2, [fp, #-0x10]
    // 0x7ea624: CheckStackOverflow
    //     0x7ea624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea628: cmp             SP, x16
    //     0x7ea62c: b.ls            #0x7ea6e4
    // 0x7ea630: r0 = LoadClassIdInstr(r2)
    //     0x7ea630: ldur            x0, [x2, #-1]
    //     0x7ea634: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea638: mov             x1, x2
    // 0x7ea63c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7ea63c: movz            x17, #0x3af7
    //     0x7ea640: movk            x17, #0x1, lsl #16
    //     0x7ea644: add             lr, x0, x17
    //     0x7ea648: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea64c: blr             lr
    // 0x7ea650: tbnz            w0, #4, #0x7ea6cc
    // 0x7ea654: ldur            x2, [fp, #-0x10]
    // 0x7ea658: r0 = LoadClassIdInstr(r2)
    //     0x7ea658: ldur            x0, [x2, #-1]
    //     0x7ea65c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea660: mov             x1, x2
    // 0x7ea664: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7ea664: movz            x17, #0x3e51
    //     0x7ea668: movk            x17, #0x1, lsl #16
    //     0x7ea66c: add             lr, x0, x17
    //     0x7ea670: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea674: blr             lr
    // 0x7ea678: mov             x1, x0
    // 0x7ea67c: stur            x1, [fp, #-0x18]
    // 0x7ea680: ldur            x16, [fp, #-8]
    // 0x7ea684: stp             x1, x16, [SP]
    // 0x7ea688: ldur            x0, [fp, #-8]
    // 0x7ea68c: ClosureCall
    //     0x7ea68c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ea690: ldur            x2, [x0, #0x1f]
    //     0x7ea694: blr             x2
    // 0x7ea698: r16 = true
    //     0x7ea698: add             x16, NULL, #0x20  ; true
    // 0x7ea69c: cmp             w0, w16
    // 0x7ea6a0: b.ne            #0x7ea6bc
    // 0x7ea6a4: ldur            x1, [fp, #-0x18]
    // 0x7ea6a8: ldur            x2, [fp, #-8]
    // 0x7ea6ac: r0 = _visitDescendants()
    //     0x7ea6ac: bl              #0x7ea5cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x7ea6b0: tbnz            w0, #4, #0x7ea6bc
    // 0x7ea6b4: ldur            x2, [fp, #-0x10]
    // 0x7ea6b8: b               #0x7ea624
    // 0x7ea6bc: r0 = false
    //     0x7ea6bc: add             x0, NULL, #0x30  ; false
    // 0x7ea6c0: LeaveFrame
    //     0x7ea6c0: mov             SP, fp
    //     0x7ea6c4: ldp             fp, lr, [SP], #0x10
    // 0x7ea6c8: ret
    //     0x7ea6c8: ret             
    // 0x7ea6cc: r0 = true
    //     0x7ea6cc: add             x0, NULL, #0x20  ; true
    // 0x7ea6d0: LeaveFrame
    //     0x7ea6d0: mov             SP, fp
    //     0x7ea6d4: ldp             fp, lr, [SP], #0x10
    // 0x7ea6d8: ret
    //     0x7ea6d8: ret             
    // 0x7ea6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea6dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea6e0: b               #0x7ea5e8
    // 0x7ea6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea6e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea6e8: b               #0x7ea630
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x7ea6ec, size: 0x38
    // 0x7ea6ec: EnterFrame
    //     0x7ea6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea6f0: mov             fp, SP
    // 0x7ea6f4: CheckStackOverflow
    //     0x7ea6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea6f8: cmp             SP, x16
    //     0x7ea6fc: b.ls            #0x7ea71c
    // 0x7ea700: LoadField: r0 = r1->field_57
    //     0x7ea700: ldur            w0, [x1, #0x57]
    // 0x7ea704: DecompressPointer r0
    //     0x7ea704: add             x0, x0, HEAP, lsl #32
    // 0x7ea708: mov             x1, x0
    // 0x7ea70c: r0 = containsKey()
    //     0x7ea70c: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7ea710: LeaveFrame
    //     0x7ea710: mov             SP, fp
    //     0x7ea714: ldp             fp, lr, [SP], #0x10
    // 0x7ea718: ret
    //     0x7ea718: ret             
    // 0x7ea71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea71c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea720: b               #0x7ea700
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x7ec378, size: 0x828
    // 0x7ec378: EnterFrame
    //     0x7ec378: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec37c: mov             fp, SP
    // 0x7ec380: AllocStack(0x228)
    //     0x7ec380: sub             SP, SP, #0x228
    // 0x7ec384: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7ec384: mov             x0, x3
    //     0x7ec388: stur            x3, [fp, #-0x18]
    //     0x7ec38c: mov             x3, x1
    //     0x7ec390: stur            x1, [fp, #-8]
    //     0x7ec394: stur            x2, [fp, #-0x10]
    // 0x7ec398: CheckStackOverflow
    //     0x7ec398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec39c: cmp             SP, x16
    //     0x7ec3a0: b.ls            #0x7ecb68
    // 0x7ec3a4: mov             x1, x3
    // 0x7ec3a8: r0 = getSemanticsData()
    //     0x7ec3a8: bl              #0x7eed0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x7ec3ac: ldur            x1, [fp, #-8]
    // 0x7ec3b0: stur            x0, [fp, #-0x20]
    // 0x7ec3b4: r0 = hasChildren()
    //     0x7ec3b4: bl              #0x7eec90  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x7ec3b8: tbz             w0, #4, #0x7ec3c4
    // 0x7ec3bc: ldur            x1, [fp, #-8]
    // 0x7ec3c0: b               #0x7ec3d4
    // 0x7ec3c4: ldur            x1, [fp, #-8]
    // 0x7ec3c8: LoadField: r0 = r1->field_37
    //     0x7ec3c8: ldur            w0, [x1, #0x37]
    // 0x7ec3cc: DecompressPointer r0
    //     0x7ec3cc: add             x0, x0, HEAP, lsl #32
    // 0x7ec3d0: tbnz            w0, #4, #0x7ec3fc
    // 0x7ec3d4: r0 = InitLateStaticField(0x910) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x7ec3d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec3d8: ldr             x0, [x0, #0x1220]
    //     0x7ec3dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ec3e0: cmp             w0, w16
    //     0x7ec3e4: b.ne            #0x7ec3f0
    //     0x7ec3e8: ldr             x2, [PP, #0x2438]  ; [pp+0x2438] Field <SemanticsNode._kEmptyChildList@325082469>: static late final (offset: 0x910)
    //     0x7ec3ec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ec3f0: mov             x2, x0
    // 0x7ec3f4: mov             x1, x0
    // 0x7ec3f8: b               #0x7ec580
    // 0x7ec3fc: LoadField: r0 = r1->field_3b
    //     0x7ec3fc: ldur            w0, [x1, #0x3b]
    // 0x7ec400: DecompressPointer r0
    //     0x7ec400: add             x0, x0, HEAP, lsl #32
    // 0x7ec404: cmp             w0, NULL
    // 0x7ec408: b.eq            #0x7ecb70
    // 0x7ec40c: r2 = LoadClassIdInstr(r0)
    //     0x7ec40c: ldur            x2, [x0, #-1]
    //     0x7ec410: ubfx            x2, x2, #0xc, #0x14
    // 0x7ec414: str             x0, [SP]
    // 0x7ec418: mov             x0, x2
    // 0x7ec41c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7ec41c: movz            x17, #0xbd46
    //     0x7ec420: add             lr, x0, x17
    //     0x7ec424: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec428: blr             lr
    // 0x7ec42c: ldur            x1, [fp, #-8]
    // 0x7ec430: stur            x0, [fp, #-0x28]
    // 0x7ec434: r0 = _childrenInTraversalOrder()
    //     0x7ec434: bl              #0x7ecf2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x7ec438: ldur            x4, [fp, #-0x28]
    // 0x7ec43c: stur            x0, [fp, #-0x30]
    // 0x7ec440: r0 = AllocateInt32Array()
    //     0x7ec440: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0x7ec444: mov             x2, x0
    // 0x7ec448: ldur            x4, [fp, #-0x28]
    // 0x7ec44c: stur            x2, [fp, #-0x40]
    // 0x7ec450: r3 = LoadInt32Instr(r4)
    //     0x7ec450: sbfx            x3, x4, #1, #0x1f
    // 0x7ec454: ldur            x0, [fp, #-0x30]
    // 0x7ec458: stur            x3, [fp, #-0x38]
    // 0x7ec45c: LoadField: r1 = r0->field_b
    //     0x7ec45c: ldur            w1, [x0, #0xb]
    // 0x7ec460: r5 = LoadInt32Instr(r1)
    //     0x7ec460: sbfx            x5, x1, #1, #0x1f
    // 0x7ec464: LoadField: r6 = r0->field_f
    //     0x7ec464: ldur            w6, [x0, #0xf]
    // 0x7ec468: DecompressPointer r6
    //     0x7ec468: add             x6, x6, HEAP, lsl #32
    // 0x7ec46c: r7 = 0
    //     0x7ec46c: movz            x7, #0
    // 0x7ec470: CheckStackOverflow
    //     0x7ec470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec474: cmp             SP, x16
    //     0x7ec478: b.ls            #0x7ecb74
    // 0x7ec47c: cmp             x7, x3
    // 0x7ec480: b.ge            #0x7ec4bc
    // 0x7ec484: mov             x0, x5
    // 0x7ec488: mov             x1, x7
    // 0x7ec48c: cmp             x1, x0
    // 0x7ec490: b.hs            #0x7ecb7c
    // 0x7ec494: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x7ec494: add             x16, x6, x7, lsl #2
    //     0x7ec498: ldur            w0, [x16, #0xf]
    // 0x7ec49c: DecompressPointer r0
    //     0x7ec49c: add             x0, x0, HEAP, lsl #32
    // 0x7ec4a0: LoadField: r1 = r0->field_b
    //     0x7ec4a0: ldur            x1, [x0, #0xb]
    // 0x7ec4a4: sxtw            x1, w1
    // 0x7ec4a8: ArrayStore: r2[r7] = r1  ; List_4
    //     0x7ec4a8: add             x0, x2, x7, lsl #2
    //     0x7ec4ac: stur            w1, [x0, #0x17]
    // 0x7ec4b0: add             x0, x7, #1
    // 0x7ec4b4: mov             x7, x0
    // 0x7ec4b8: b               #0x7ec470
    // 0x7ec4bc: r0 = AllocateInt32Array()
    //     0x7ec4bc: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0x7ec4c0: mov             x3, x0
    // 0x7ec4c4: ldur            x2, [fp, #-0x38]
    // 0x7ec4c8: stur            x3, [fp, #-0x28]
    // 0x7ec4cc: sub             x0, x2, #1
    // 0x7ec4d0: mov             x5, x0
    // 0x7ec4d4: ldur            x4, [fp, #-8]
    // 0x7ec4d8: stur            x5, [fp, #-0x48]
    // 0x7ec4dc: CheckStackOverflow
    //     0x7ec4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec4e0: cmp             SP, x16
    //     0x7ec4e4: b.ls            #0x7ecb80
    // 0x7ec4e8: tbnz            x5, #0x3f, #0x7ec574
    // 0x7ec4ec: LoadField: r6 = r4->field_3b
    //     0x7ec4ec: ldur            w6, [x4, #0x3b]
    // 0x7ec4f0: DecompressPointer r6
    //     0x7ec4f0: add             x6, x6, HEAP, lsl #32
    // 0x7ec4f4: cmp             w6, NULL
    // 0x7ec4f8: b.eq            #0x7ecb88
    // 0x7ec4fc: sub             x0, x2, x5
    // 0x7ec500: sub             x7, x0, #1
    // 0x7ec504: r0 = BoxInt64Instr(r7)
    //     0x7ec504: sbfiz           x0, x7, #1, #0x1f
    //     0x7ec508: cmp             x7, x0, asr #1
    //     0x7ec50c: b.eq            #0x7ec518
    //     0x7ec510: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ec514: stur            x7, [x0, #7]
    // 0x7ec518: r1 = LoadClassIdInstr(r6)
    //     0x7ec518: ldur            x1, [x6, #-1]
    //     0x7ec51c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ec520: stp             x0, x6, [SP]
    // 0x7ec524: mov             x0, x1
    // 0x7ec528: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7ec528: movz            x17, #0x3a57
    //     0x7ec52c: movk            x17, #0x1, lsl #16
    //     0x7ec530: add             lr, x0, x17
    //     0x7ec534: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec538: blr             lr
    // 0x7ec53c: LoadField: r2 = r0->field_b
    //     0x7ec53c: ldur            x2, [x0, #0xb]
    // 0x7ec540: ldur            x0, [fp, #-0x38]
    // 0x7ec544: ldur            x1, [fp, #-0x48]
    // 0x7ec548: cmp             x1, x0
    // 0x7ec54c: b.hs            #0x7ecb8c
    // 0x7ec550: sxtw            x2, w2
    // 0x7ec554: ldur            x1, [fp, #-0x48]
    // 0x7ec558: ldur            x0, [fp, #-0x28]
    // 0x7ec55c: ArrayStore: r0[r1] = r2  ; List_4
    //     0x7ec55c: add             x3, x0, x1, lsl #2
    //     0x7ec560: stur            w2, [x3, #0x17]
    // 0x7ec564: sub             x5, x1, #1
    // 0x7ec568: mov             x3, x0
    // 0x7ec56c: ldur            x2, [fp, #-0x38]
    // 0x7ec570: b               #0x7ec4d4
    // 0x7ec574: mov             x0, x3
    // 0x7ec578: ldur            x2, [fp, #-0x40]
    // 0x7ec57c: mov             x1, x0
    // 0x7ec580: ldur            x0, [fp, #-0x20]
    // 0x7ec584: stur            x2, [fp, #-0x30]
    // 0x7ec588: stur            x1, [fp, #-0x40]
    // 0x7ec58c: LoadField: r3 = r0->field_83
    //     0x7ec58c: ldur            w3, [x0, #0x83]
    // 0x7ec590: DecompressPointer r3
    //     0x7ec590: add             x3, x3, HEAP, lsl #32
    // 0x7ec594: stur            x3, [fp, #-0x28]
    // 0x7ec598: LoadField: r4 = r3->field_b
    //     0x7ec598: ldur            w4, [x3, #0xb]
    // 0x7ec59c: r5 = LoadInt32Instr(r4)
    //     0x7ec59c: sbfx            x5, x4, #1, #0x1f
    // 0x7ec5a0: stur            x5, [fp, #-0x38]
    // 0x7ec5a4: cbz             w4, #0x7ec658
    // 0x7ec5a8: r0 = AllocateInt32Array()
    //     0x7ec5a8: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0x7ec5ac: mov             x3, x0
    // 0x7ec5b0: stur            x3, [fp, #-0x58]
    // 0x7ec5b4: r5 = 0
    //     0x7ec5b4: movz            x5, #0
    // 0x7ec5b8: ldur            x4, [fp, #-0x28]
    // 0x7ec5bc: stur            x5, [fp, #-0x48]
    // 0x7ec5c0: CheckStackOverflow
    //     0x7ec5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec5c4: cmp             SP, x16
    //     0x7ec5c8: b.ls            #0x7ecb90
    // 0x7ec5cc: LoadField: r0 = r4->field_b
    //     0x7ec5cc: ldur            w0, [x4, #0xb]
    // 0x7ec5d0: r1 = LoadInt32Instr(r0)
    //     0x7ec5d0: sbfx            x1, x0, #1, #0x1f
    // 0x7ec5d4: cmp             x5, x1
    // 0x7ec5d8: b.ge            #0x7ec650
    // 0x7ec5dc: LoadField: r2 = r4->field_f
    //     0x7ec5dc: ldur            w2, [x4, #0xf]
    // 0x7ec5e0: DecompressPointer r2
    //     0x7ec5e0: add             x2, x2, HEAP, lsl #32
    // 0x7ec5e4: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x7ec5e4: add             x16, x2, x5, lsl #2
    //     0x7ec5e8: ldur            w6, [x16, #0xf]
    // 0x7ec5ec: DecompressPointer r6
    //     0x7ec5ec: add             x6, x6, HEAP, lsl #32
    // 0x7ec5f0: ldur            x0, [fp, #-0x38]
    // 0x7ec5f4: mov             x1, x5
    // 0x7ec5f8: cmp             x1, x0
    // 0x7ec5fc: b.hs            #0x7ecb98
    // 0x7ec600: r0 = LoadInt32Instr(r6)
    //     0x7ec600: sbfx            x0, x6, #1, #0x1f
    //     0x7ec604: tbz             w6, #0, #0x7ec60c
    //     0x7ec608: ldur            x0, [x6, #7]
    // 0x7ec60c: ArrayStore: r3[r5] = r0  ; List_4
    //     0x7ec60c: add             x1, x3, x5, lsl #2
    //     0x7ec610: stur            w0, [x1, #0x17]
    // 0x7ec614: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x7ec614: add             x16, x2, x5, lsl #2
    //     0x7ec618: ldur            w0, [x16, #0xf]
    // 0x7ec61c: DecompressPointer r0
    //     0x7ec61c: add             x0, x0, HEAP, lsl #32
    // 0x7ec620: ldur            x1, [fp, #-0x18]
    // 0x7ec624: mov             x2, x0
    // 0x7ec628: stur            x0, [fp, #-0x50]
    // 0x7ec62c: r0 = _hashCode()
    //     0x7ec62c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7ec630: ldur            x1, [fp, #-0x18]
    // 0x7ec634: ldur            x2, [fp, #-0x50]
    // 0x7ec638: mov             x3, x0
    // 0x7ec63c: r0 = _add()
    //     0x7ec63c: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7ec640: ldur            x0, [fp, #-0x48]
    // 0x7ec644: add             x5, x0, #1
    // 0x7ec648: ldur            x3, [fp, #-0x58]
    // 0x7ec64c: b               #0x7ec5b8
    // 0x7ec650: ldur            x2, [fp, #-0x58]
    // 0x7ec654: b               #0x7ec65c
    // 0x7ec658: r2 = Null
    //     0x7ec658: mov             x2, NULL
    // 0x7ec65c: ldur            x1, [fp, #-8]
    // 0x7ec660: ldur            x0, [fp, #-0x20]
    // 0x7ec664: stur            x2, [fp, #-0xe0]
    // 0x7ec668: LoadField: r3 = r1->field_b
    //     0x7ec668: ldur            x3, [x1, #0xb]
    // 0x7ec66c: stur            x3, [fp, #-0xd8]
    // 0x7ec670: LoadField: r4 = r0->field_7
    //     0x7ec670: ldur            x4, [x0, #7]
    // 0x7ec674: stur            x4, [fp, #-0xd0]
    // 0x7ec678: LoadField: r5 = r0->field_f
    //     0x7ec678: ldur            x5, [x0, #0xf]
    // 0x7ec67c: stur            x5, [fp, #-0xc8]
    // 0x7ec680: LoadField: r6 = r0->field_67
    //     0x7ec680: ldur            w6, [x0, #0x67]
    // 0x7ec684: DecompressPointer r6
    //     0x7ec684: add             x6, x6, HEAP, lsl #32
    // 0x7ec688: stur            x6, [fp, #-0xc0]
    // 0x7ec68c: LoadField: r7 = r0->field_1b
    //     0x7ec68c: ldur            w7, [x0, #0x1b]
    // 0x7ec690: DecompressPointer r7
    //     0x7ec690: add             x7, x7, HEAP, lsl #32
    // 0x7ec694: LoadField: r8 = r7->field_7
    //     0x7ec694: ldur            w8, [x7, #7]
    // 0x7ec698: DecompressPointer r8
    //     0x7ec698: add             x8, x8, HEAP, lsl #32
    // 0x7ec69c: stur            x8, [fp, #-0xb8]
    // 0x7ec6a0: LoadField: r9 = r7->field_b
    //     0x7ec6a0: ldur            w9, [x7, #0xb]
    // 0x7ec6a4: DecompressPointer r9
    //     0x7ec6a4: add             x9, x9, HEAP, lsl #32
    // 0x7ec6a8: stur            x9, [fp, #-0xb0]
    // 0x7ec6ac: LoadField: r7 = r0->field_1f
    //     0x7ec6ac: ldur            w7, [x0, #0x1f]
    // 0x7ec6b0: DecompressPointer r7
    //     0x7ec6b0: add             x7, x7, HEAP, lsl #32
    // 0x7ec6b4: LoadField: r10 = r7->field_7
    //     0x7ec6b4: ldur            w10, [x7, #7]
    // 0x7ec6b8: DecompressPointer r10
    //     0x7ec6b8: add             x10, x10, HEAP, lsl #32
    // 0x7ec6bc: stur            x10, [fp, #-0xa8]
    // 0x7ec6c0: LoadField: r11 = r7->field_b
    //     0x7ec6c0: ldur            w11, [x7, #0xb]
    // 0x7ec6c4: DecompressPointer r11
    //     0x7ec6c4: add             x11, x11, HEAP, lsl #32
    // 0x7ec6c8: stur            x11, [fp, #-0xa0]
    // 0x7ec6cc: LoadField: r7 = r0->field_23
    //     0x7ec6cc: ldur            w7, [x0, #0x23]
    // 0x7ec6d0: DecompressPointer r7
    //     0x7ec6d0: add             x7, x7, HEAP, lsl #32
    // 0x7ec6d4: LoadField: r12 = r7->field_7
    //     0x7ec6d4: ldur            w12, [x7, #7]
    // 0x7ec6d8: DecompressPointer r12
    //     0x7ec6d8: add             x12, x12, HEAP, lsl #32
    // 0x7ec6dc: stur            x12, [fp, #-0x98]
    // 0x7ec6e0: LoadField: r13 = r7->field_b
    //     0x7ec6e0: ldur            w13, [x7, #0xb]
    // 0x7ec6e4: DecompressPointer r13
    //     0x7ec6e4: add             x13, x13, HEAP, lsl #32
    // 0x7ec6e8: stur            x13, [fp, #-0x90]
    // 0x7ec6ec: LoadField: r7 = r0->field_27
    //     0x7ec6ec: ldur            w7, [x0, #0x27]
    // 0x7ec6f0: DecompressPointer r7
    //     0x7ec6f0: add             x7, x7, HEAP, lsl #32
    // 0x7ec6f4: LoadField: r14 = r7->field_7
    //     0x7ec6f4: ldur            w14, [x7, #7]
    // 0x7ec6f8: DecompressPointer r14
    //     0x7ec6f8: add             x14, x14, HEAP, lsl #32
    // 0x7ec6fc: stur            x14, [fp, #-0x88]
    // 0x7ec700: LoadField: r19 = r7->field_b
    //     0x7ec700: ldur            w19, [x7, #0xb]
    // 0x7ec704: DecompressPointer r19
    //     0x7ec704: add             x19, x19, HEAP, lsl #32
    // 0x7ec708: stur            x19, [fp, #-0x80]
    // 0x7ec70c: LoadField: r7 = r0->field_2b
    //     0x7ec70c: ldur            w7, [x0, #0x2b]
    // 0x7ec710: DecompressPointer r7
    //     0x7ec710: add             x7, x7, HEAP, lsl #32
    // 0x7ec714: LoadField: r20 = r7->field_7
    //     0x7ec714: ldur            w20, [x7, #7]
    // 0x7ec718: DecompressPointer r20
    //     0x7ec718: add             x20, x20, HEAP, lsl #32
    // 0x7ec71c: stur            x20, [fp, #-0x58]
    // 0x7ec720: LoadField: r23 = r7->field_b
    //     0x7ec720: ldur            w23, [x7, #0xb]
    // 0x7ec724: DecompressPointer r23
    //     0x7ec724: add             x23, x23, HEAP, lsl #32
    // 0x7ec728: stur            x23, [fp, #-0x50]
    // 0x7ec72c: LoadField: r7 = r0->field_2f
    //     0x7ec72c: ldur            w7, [x0, #0x2f]
    // 0x7ec730: DecompressPointer r7
    //     0x7ec730: add             x7, x7, HEAP, lsl #32
    // 0x7ec734: stur            x7, [fp, #-0x28]
    // 0x7ec738: LoadField: r24 = r0->field_3b
    //     0x7ec738: ldur            w24, [x0, #0x3b]
    // 0x7ec73c: DecompressPointer r24
    //     0x7ec73c: add             x24, x24, HEAP, lsl #32
    // 0x7ec740: stur            x24, [fp, #-0x18]
    // 0x7ec744: LoadField: r25 = r0->field_3f
    //     0x7ec744: ldur            w25, [x0, #0x3f]
    // 0x7ec748: DecompressPointer r25
    //     0x7ec748: add             x25, x25, HEAP, lsl #32
    // 0x7ec74c: cmp             w25, NULL
    // 0x7ec750: b.eq            #0x7ec75c
    // 0x7ec754: ArrayLoad: r1 = r25[0]  ; List_8
    //     0x7ec754: ldur            x1, [x25, #0x17]
    // 0x7ec758: b               #0x7ec760
    // 0x7ec75c: r1 = -1
    //     0x7ec75c: movn            x1, #0
    // 0x7ec760: stur            x1, [fp, #-0x38]
    // 0x7ec764: cmp             w25, NULL
    // 0x7ec768: b.eq            #0x7ec774
    // 0x7ec76c: LoadField: r1 = r25->field_1f
    //     0x7ec76c: ldur            x1, [x25, #0x1f]
    // 0x7ec770: b               #0x7ec778
    // 0x7ec774: r1 = -1
    //     0x7ec774: movn            x1, #0
    // 0x7ec778: stur            x1, [fp, #-0x48]
    // 0x7ec77c: LoadField: r25 = r0->field_5b
    //     0x7ec77c: ldur            w25, [x0, #0x5b]
    // 0x7ec780: DecompressPointer r25
    //     0x7ec780: add             x25, x25, HEAP, lsl #32
    // 0x7ec784: cmp             w25, NULL
    // 0x7ec788: b.ne            #0x7ec794
    // 0x7ec78c: r1 = -1
    //     0x7ec78c: movn            x1, #0
    // 0x7ec790: b               #0x7ec798
    // 0x7ec794: r1 = LoadInt32Instr(r25)
    //     0x7ec794: sbfx            x1, x25, #1, #0x1f
    // 0x7ec798: stur            x1, [fp, #-0x60]
    // 0x7ec79c: LoadField: r25 = r0->field_5f
    //     0x7ec79c: ldur            w25, [x0, #0x5f]
    // 0x7ec7a0: DecompressPointer r25
    //     0x7ec7a0: add             x25, x25, HEAP, lsl #32
    // 0x7ec7a4: cmp             w25, NULL
    // 0x7ec7a8: b.ne            #0x7ec7b4
    // 0x7ec7ac: r1 = -1
    //     0x7ec7ac: movn            x1, #0
    // 0x7ec7b0: b               #0x7ec7c0
    // 0x7ec7b4: r1 = LoadInt32Instr(r25)
    //     0x7ec7b4: sbfx            x1, x25, #1, #0x1f
    //     0x7ec7b8: tbz             w25, #0, #0x7ec7c0
    //     0x7ec7bc: ldur            x1, [x25, #7]
    // 0x7ec7c0: stur            x1, [fp, #-0x68]
    // 0x7ec7c4: LoadField: r25 = r0->field_43
    //     0x7ec7c4: ldur            w25, [x0, #0x43]
    // 0x7ec7c8: DecompressPointer r25
    //     0x7ec7c8: add             x25, x25, HEAP, lsl #32
    // 0x7ec7cc: cmp             w25, NULL
    // 0x7ec7d0: b.ne            #0x7ec7dc
    // 0x7ec7d4: r1 = 0
    //     0x7ec7d4: movz            x1, #0
    // 0x7ec7d8: b               #0x7ec7e8
    // 0x7ec7dc: r1 = LoadInt32Instr(r25)
    //     0x7ec7dc: sbfx            x1, x25, #1, #0x1f
    //     0x7ec7e0: tbz             w25, #0, #0x7ec7e8
    //     0x7ec7e4: ldur            x1, [x25, #7]
    // 0x7ec7e8: stur            x1, [fp, #-0x70]
    // 0x7ec7ec: LoadField: r25 = r0->field_47
    //     0x7ec7ec: ldur            w25, [x0, #0x47]
    // 0x7ec7f0: DecompressPointer r25
    //     0x7ec7f0: add             x25, x25, HEAP, lsl #32
    // 0x7ec7f4: cmp             w25, NULL
    // 0x7ec7f8: b.ne            #0x7ec804
    // 0x7ec7fc: r1 = 0
    //     0x7ec7fc: movz            x1, #0
    // 0x7ec800: b               #0x7ec810
    // 0x7ec804: r1 = LoadInt32Instr(r25)
    //     0x7ec804: sbfx            x1, x25, #1, #0x1f
    //     0x7ec808: tbz             w25, #0, #0x7ec810
    //     0x7ec80c: ldur            x1, [x25, #7]
    // 0x7ec810: stur            x1, [fp, #-0x78]
    // 0x7ec814: LoadField: r25 = r0->field_4b
    //     0x7ec814: ldur            w25, [x0, #0x4b]
    // 0x7ec818: DecompressPointer r25
    //     0x7ec818: add             x25, x25, HEAP, lsl #32
    // 0x7ec81c: cmp             w25, NULL
    // 0x7ec820: b.ne            #0x7ec82c
    // 0x7ec824: d0 = -nan(ind)
    //     0x7ec824: ldr             d0, [PP, #0x2440]  ; [pp+0x2440] IMM: double(-nan) from 0xfff8000000000000
    // 0x7ec828: b               #0x7ec830
    // 0x7ec82c: LoadField: d0 = r25->field_7
    //     0x7ec82c: ldur            d0, [x25, #7]
    // 0x7ec830: r17 = -280
    //     0x7ec830: movn            x17, #0x117
    // 0x7ec834: str             d0, [fp, x17]
    // 0x7ec838: LoadField: r25 = r0->field_4f
    //     0x7ec838: ldur            w25, [x0, #0x4f]
    // 0x7ec83c: DecompressPointer r25
    //     0x7ec83c: add             x25, x25, HEAP, lsl #32
    // 0x7ec840: cmp             w25, NULL
    // 0x7ec844: b.ne            #0x7ec850
    // 0x7ec848: d1 = -nan(ind)
    //     0x7ec848: ldr             d1, [PP, #0x2440]  ; [pp+0x2440] IMM: double(-nan) from 0xfff8000000000000
    // 0x7ec84c: b               #0x7ec854
    // 0x7ec850: LoadField: d1 = r25->field_7
    //     0x7ec850: ldur            d1, [x25, #7]
    // 0x7ec854: r17 = -272
    //     0x7ec854: movn            x17, #0x10f
    // 0x7ec858: str             d1, [fp, x17]
    // 0x7ec85c: LoadField: r25 = r0->field_53
    //     0x7ec85c: ldur            w25, [x0, #0x53]
    // 0x7ec860: DecompressPointer r25
    //     0x7ec860: add             x25, x25, HEAP, lsl #32
    // 0x7ec864: cmp             w25, NULL
    // 0x7ec868: b.ne            #0x7ec874
    // 0x7ec86c: d2 = -nan(ind)
    //     0x7ec86c: ldr             d2, [PP, #0x2440]  ; [pp+0x2440] IMM: double(-nan) from 0xfff8000000000000
    // 0x7ec870: b               #0x7ec878
    // 0x7ec874: LoadField: d2 = r25->field_7
    //     0x7ec874: ldur            d2, [x25, #7]
    // 0x7ec878: r17 = -264
    //     0x7ec878: movn            x17, #0x107
    // 0x7ec87c: str             d2, [fp, x17]
    // 0x7ec880: LoadField: r25 = r0->field_6f
    //     0x7ec880: ldur            w25, [x0, #0x6f]
    // 0x7ec884: DecompressPointer r25
    //     0x7ec884: add             x25, x25, HEAP, lsl #32
    // 0x7ec888: cmp             w25, NULL
    // 0x7ec88c: b.ne            #0x7ec898
    // 0x7ec890: r0 = Null
    //     0x7ec890: mov             x0, NULL
    // 0x7ec894: b               #0x7ec8a0
    // 0x7ec898: LoadField: r0 = r25->field_7
    //     0x7ec898: ldur            w0, [x25, #7]
    // 0x7ec89c: DecompressPointer r0
    //     0x7ec89c: add             x0, x0, HEAP, lsl #32
    // 0x7ec8a0: cmp             w0, NULL
    // 0x7ec8a4: b.ne            #0x7ec8cc
    // 0x7ec8a8: r0 = InitLateStaticField(0x918) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x7ec8a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec8ac: ldr             x0, [x0, #0x1230]
    //     0x7ec8b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ec8b4: cmp             w0, w16
    //     0x7ec8b8: b.ne            #0x7ec8c4
    //     0x7ec8bc: ldr             x2, [PP, #0x2448]  ; [pp+0x2448] Field <SemanticsNode._kIdentityTransform@325082469>: static late final (offset: 0x918)
    //     0x7ec8c0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ec8c4: mov             x2, x0
    // 0x7ec8c8: b               #0x7ec8d0
    // 0x7ec8cc: mov             x2, x0
    // 0x7ec8d0: ldur            x0, [fp, #-0x20]
    // 0x7ec8d4: ldur            x1, [fp, #-0xe0]
    // 0x7ec8d8: stur            x2, [fp, #-0xe8]
    // 0x7ec8dc: LoadField: d0 = r0->field_73
    //     0x7ec8dc: ldur            d0, [x0, #0x73]
    // 0x7ec8e0: r17 = -296
    //     0x7ec8e0: movn            x17, #0x127
    // 0x7ec8e4: str             d0, [fp, x17]
    // 0x7ec8e8: LoadField: d1 = r0->field_7b
    //     0x7ec8e8: ldur            d1, [x0, #0x7b]
    // 0x7ec8ec: r17 = -288
    //     0x7ec8ec: movn            x17, #0x11f
    // 0x7ec8f0: str             d1, [fp, x17]
    // 0x7ec8f4: cmp             w1, NULL
    // 0x7ec8f8: b.ne            #0x7ec920
    // 0x7ec8fc: r0 = InitLateStaticField(0x914) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x7ec8fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec900: ldr             x0, [x0, #0x1228]
    //     0x7ec904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ec908: cmp             w0, w16
    //     0x7ec90c: b.ne            #0x7ec918
    //     0x7ec910: ldr             x2, [PP, #0x2450]  ; [pp+0x2450] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@325082469>: static late final (offset: 0x914)
    //     0x7ec914: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ec918: mov             x3, x0
    // 0x7ec91c: b               #0x7ec924
    // 0x7ec920: mov             x3, x1
    // 0x7ec924: ldur            x0, [fp, #-0x20]
    // 0x7ec928: ldur            x1, [fp, #-0xc0]
    // 0x7ec92c: ldur            x2, [fp, #-0x18]
    // 0x7ec930: stur            x3, [fp, #-0xe0]
    // 0x7ec934: LoadField: r4 = r0->field_87
    //     0x7ec934: ldur            w4, [x0, #0x87]
    // 0x7ec938: DecompressPointer r4
    //     0x7ec938: add             x4, x4, HEAP, lsl #32
    // 0x7ec93c: LoadField: d3 = r1->field_7
    //     0x7ec93c: ldur            d3, [x1, #7]
    // 0x7ec940: r17 = -328
    //     0x7ec940: movn            x17, #0x147
    // 0x7ec944: str             d3, [fp, x17]
    // 0x7ec948: LoadField: d4 = r1->field_f
    //     0x7ec948: ldur            d4, [x1, #0xf]
    // 0x7ec94c: r17 = -320
    //     0x7ec94c: movn            x17, #0x13f
    // 0x7ec950: str             d4, [fp, x17]
    // 0x7ec954: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x7ec954: ldur            d5, [x1, #0x17]
    // 0x7ec958: r17 = -312
    //     0x7ec958: movn            x17, #0x137
    // 0x7ec95c: str             d5, [fp, x17]
    // 0x7ec960: LoadField: d0 = r1->field_1f
    //     0x7ec960: ldur            d0, [x1, #0x1f]
    // 0x7ec964: r17 = -304
    //     0x7ec964: movn            x17, #0x12f
    // 0x7ec968: str             d0, [fp, x17]
    // 0x7ec96c: cmp             w2, NULL
    // 0x7ec970: b.eq            #0x7ec980
    // 0x7ec974: LoadField: r0 = r2->field_7
    //     0x7ec974: ldur            x0, [x2, #7]
    // 0x7ec978: add             x1, x0, #1
    // 0x7ec97c: b               #0x7ec984
    // 0x7ec980: r1 = 0
    //     0x7ec980: movz            x1, #0
    // 0x7ec984: ldur            x0, [fp, #-0x10]
    // 0x7ec988: stur            x1, [fp, #-0x100]
    // 0x7ec98c: LoadField: r2 = r4->field_7
    //     0x7ec98c: ldur            x2, [x4, #7]
    // 0x7ec990: stur            x2, [fp, #-0xf8]
    // 0x7ec994: LoadField: r4 = r0->field_7
    //     0x7ec994: ldur            w4, [x0, #7]
    // 0x7ec998: DecompressPointer r4
    //     0x7ec998: add             x4, x4, HEAP, lsl #32
    // 0x7ec99c: cmp             w4, NULL
    // 0x7ec9a0: b.eq            #0x7ecb9c
    // 0x7ec9a4: LoadField: r5 = r4->field_7
    //     0x7ec9a4: ldur            x5, [x4, #7]
    // 0x7ec9a8: ldr             x4, [x5]
    // 0x7ec9ac: stur            x4, [fp, #-0xf0]
    // 0x7ec9b0: cbnz            x4, #0x7ec9c0
    // 0x7ec9b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7ec9b4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7ec9b8: str             x16, [SP]
    // 0x7ec9bc: r0 = _throwNew()
    //     0x7ec9bc: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7ec9c0: ldur            x3, [fp, #-8]
    // 0x7ec9c4: ldur            x4, [fp, #-0x38]
    // 0x7ec9c8: ldur            x5, [fp, #-0x48]
    // 0x7ec9cc: ldur            x6, [fp, #-0x70]
    // 0x7ec9d0: ldur            x7, [fp, #-0x78]
    // 0x7ec9d4: r17 = -296
    //     0x7ec9d4: movn            x17, #0x127
    // 0x7ec9d8: ldr             d1, [fp, x17]
    // 0x7ec9dc: r17 = -288
    //     0x7ec9dc: movn            x17, #0x11f
    // 0x7ec9e0: ldr             d2, [fp, x17]
    // 0x7ec9e4: r17 = -304
    //     0x7ec9e4: movn            x17, #0x12f
    // 0x7ec9e8: ldr             d0, [fp, x17]
    // 0x7ec9ec: ldur            x0, [fp, #-0x100]
    // 0x7ec9f0: ldur            x2, [fp, #-0xf8]
    // 0x7ec9f4: ldur            x8, [fp, #-0xf0]
    // 0x7ec9f8: stur            x8, [fp, #-0xf0]
    // 0x7ec9fc: r1 = <Never>
    //     0x7ec9fc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7eca00: r0 = Pointer()
    //     0x7eca00: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eca04: mov             x2, x0
    // 0x7eca08: ldur            x0, [fp, #-0xf0]
    // 0x7eca0c: StoreField: r2->field_7 = r0
    //     0x7eca0c: stur            x0, [x2, #7]
    // 0x7eca10: ldur            x3, [fp, #-0x100]
    // 0x7eca14: r0 = BoxInt64Instr(r3)
    //     0x7eca14: sbfiz           x0, x3, #1, #0x1f
    //     0x7eca18: cmp             x3, x0, asr #1
    //     0x7eca1c: b.eq            #0x7eca28
    //     0x7eca20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eca24: stur            x3, [x0, #7]
    // 0x7eca28: mov             x4, x0
    // 0x7eca2c: ldur            x3, [fp, #-0xf8]
    // 0x7eca30: r0 = BoxInt64Instr(r3)
    //     0x7eca30: sbfiz           x0, x3, #1, #0x1f
    //     0x7eca34: cmp             x3, x0, asr #1
    //     0x7eca38: b.eq            #0x7eca44
    //     0x7eca3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eca40: stur            x3, [x0, #7]
    // 0x7eca44: mov             x1, x0
    // 0x7eca48: ldur            x0, [fp, #-0x38]
    // 0x7eca4c: str             x0, [SP, #0xd8]
    // 0x7eca50: ldur            x0, [fp, #-0x48]
    // 0x7eca54: str             x0, [SP, #0xd0]
    // 0x7eca58: r0 = -1
    //     0x7eca58: movn            x0, #0
    // 0x7eca5c: str             x0, [SP, #0xc8]
    // 0x7eca60: ldur            x0, [fp, #-0x70]
    // 0x7eca64: str             x0, [SP, #0xc0]
    // 0x7eca68: ldur            x0, [fp, #-0x78]
    // 0x7eca6c: str             x0, [SP, #0xb8]
    // 0x7eca70: r17 = -304
    //     0x7eca70: movn            x17, #0x12f
    // 0x7eca74: ldr             d0, [fp, x17]
    // 0x7eca78: str             d0, [SP, #0xb0]
    // 0x7eca7c: r17 = -296
    //     0x7eca7c: movn            x17, #0x127
    // 0x7eca80: ldr             d0, [fp, x17]
    // 0x7eca84: str             d0, [SP, #0xa8]
    // 0x7eca88: r17 = -288
    //     0x7eca88: movn            x17, #0x11f
    // 0x7eca8c: ldr             d0, [fp, x17]
    // 0x7eca90: str             d0, [SP, #0xa0]
    // 0x7eca94: r16 = ""
    //     0x7eca94: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7eca98: ldur            lr, [fp, #-0xb8]
    // 0x7eca9c: stp             lr, x16, [SP, #0x90]
    // 0x7ecaa0: ldur            x16, [fp, #-0xb0]
    // 0x7ecaa4: ldur            lr, [fp, #-0xa8]
    // 0x7ecaa8: stp             lr, x16, [SP, #0x80]
    // 0x7ecaac: ldur            x16, [fp, #-0xa0]
    // 0x7ecab0: ldur            lr, [fp, #-0x98]
    // 0x7ecab4: stp             lr, x16, [SP, #0x70]
    // 0x7ecab8: ldur            x16, [fp, #-0x90]
    // 0x7ecabc: ldur            lr, [fp, #-0x88]
    // 0x7ecac0: stp             lr, x16, [SP, #0x60]
    // 0x7ecac4: ldur            x16, [fp, #-0x80]
    // 0x7ecac8: ldur            lr, [fp, #-0x58]
    // 0x7ecacc: stp             lr, x16, [SP, #0x50]
    // 0x7ecad0: ldur            x16, [fp, #-0x50]
    // 0x7ecad4: ldur            lr, [fp, #-0x28]
    // 0x7ecad8: stp             lr, x16, [SP, #0x40]
    // 0x7ecadc: ldur            x16, [fp, #-0xe8]
    // 0x7ecae0: stp             x16, x4, [SP, #0x30]
    // 0x7ecae4: ldur            x16, [fp, #-0x30]
    // 0x7ecae8: ldur            lr, [fp, #-0x40]
    // 0x7ecaec: stp             lr, x16, [SP, #0x20]
    // 0x7ecaf0: ldur            x16, [fp, #-0xe0]
    // 0x7ecaf4: stp             xzr, x16, [SP, #0x10]
    // 0x7ecaf8: r16 = ""
    //     0x7ecaf8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ecafc: stp             x1, x16, [SP]
    // 0x7ecb00: mov             x1, x2
    // 0x7ecb04: ldur            x2, [fp, #-0xd8]
    // 0x7ecb08: ldur            x3, [fp, #-0xd0]
    // 0x7ecb0c: ldur            x5, [fp, #-0xc8]
    // 0x7ecb10: ldur            x6, [fp, #-0x60]
    // 0x7ecb14: ldur            x7, [fp, #-0x68]
    // 0x7ecb18: r17 = -280
    //     0x7ecb18: movn            x17, #0x117
    // 0x7ecb1c: ldr             d0, [fp, x17]
    // 0x7ecb20: r17 = -272
    //     0x7ecb20: movn            x17, #0x10f
    // 0x7ecb24: ldr             d1, [fp, x17]
    // 0x7ecb28: r17 = -264
    //     0x7ecb28: movn            x17, #0x107
    // 0x7ecb2c: ldr             d2, [fp, x17]
    // 0x7ecb30: r17 = -328
    //     0x7ecb30: movn            x17, #0x147
    // 0x7ecb34: ldr             d3, [fp, x17]
    // 0x7ecb38: r17 = -320
    //     0x7ecb38: movn            x17, #0x13f
    // 0x7ecb3c: ldr             d4, [fp, x17]
    // 0x7ecb40: r17 = -312
    //     0x7ecb40: movn            x17, #0x137
    // 0x7ecb44: ldr             d5, [fp, x17]
    // 0x7ecb48: r0 = __updateNode$Method$FfiNative()
    //     0x7ecb48: bl              #0x7ecba0  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x7ecb4c: ldur            x1, [fp, #-8]
    // 0x7ecb50: r2 = false
    //     0x7ecb50: add             x2, NULL, #0x30  ; false
    // 0x7ecb54: StoreField: r1->field_53 = r2
    //     0x7ecb54: stur            w2, [x1, #0x53]
    // 0x7ecb58: r0 = Null
    //     0x7ecb58: mov             x0, NULL
    // 0x7ecb5c: LeaveFrame
    //     0x7ecb5c: mov             SP, fp
    //     0x7ecb60: ldp             fp, lr, [SP], #0x10
    // 0x7ecb64: ret
    //     0x7ecb64: ret             
    // 0x7ecb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecb68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecb6c: b               #0x7ec3a4
    // 0x7ecb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecb70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ecb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecb74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecb78: b               #0x7ec47c
    // 0x7ecb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ecb7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ecb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecb80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecb84: b               #0x7ec4e8
    // 0x7ecb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecb88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ecb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ecb8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ecb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecb90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecb94: b               #0x7ec5cc
    // 0x7ecb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ecb98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ecb9c: r0 = NullErrorSharedWithFPURegs()
    //     0x7ecb9c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x7ecf2c, size: 0x3c4
    // 0x7ecf2c: EnterFrame
    //     0x7ecf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecf30: mov             fp, SP
    // 0x7ecf34: AllocStack(0x68)
    //     0x7ecf34: sub             SP, SP, #0x68
    // 0x7ecf38: CheckStackOverflow
    //     0x7ecf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecf3c: cmp             SP, x16
    //     0x7ecf40: b.ls            #0x7ed2cc
    // 0x7ecf44: LoadField: r0 = r1->field_a3
    //     0x7ecf44: ldur            w0, [x1, #0xa3]
    // 0x7ecf48: DecompressPointer r0
    //     0x7ecf48: add             x0, x0, HEAP, lsl #32
    // 0x7ecf4c: LoadField: r2 = r1->field_47
    //     0x7ecf4c: ldur            w2, [x1, #0x47]
    // 0x7ecf50: DecompressPointer r2
    //     0x7ecf50: add             x2, x2, HEAP, lsl #32
    // 0x7ecf54: mov             x16, x2
    // 0x7ecf58: mov             x2, x0
    // 0x7ecf5c: mov             x0, x16
    // 0x7ecf60: CheckStackOverflow
    //     0x7ecf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecf64: cmp             SP, x16
    //     0x7ecf68: b.ls            #0x7ed2d4
    // 0x7ecf6c: cmp             w2, NULL
    // 0x7ecf70: b.ne            #0x7ecf94
    // 0x7ecf74: cmp             w0, NULL
    // 0x7ecf78: b.eq            #0x7ecf94
    // 0x7ecf7c: LoadField: r2 = r0->field_a3
    //     0x7ecf7c: ldur            w2, [x0, #0xa3]
    // 0x7ecf80: DecompressPointer r2
    //     0x7ecf80: add             x2, x2, HEAP, lsl #32
    // 0x7ecf84: LoadField: r3 = r0->field_47
    //     0x7ecf84: ldur            w3, [x0, #0x47]
    // 0x7ecf88: DecompressPointer r3
    //     0x7ecf88: add             x3, x3, HEAP, lsl #32
    // 0x7ecf8c: mov             x0, x3
    // 0x7ecf90: b               #0x7ecf60
    // 0x7ecf94: cmp             w2, NULL
    // 0x7ecf98: b.eq            #0x7ecfb8
    // 0x7ecf9c: LoadField: r0 = r1->field_3b
    //     0x7ecf9c: ldur            w0, [x1, #0x3b]
    // 0x7ecfa0: DecompressPointer r0
    //     0x7ecfa0: add             x0, x0, HEAP, lsl #32
    // 0x7ecfa4: cmp             w0, NULL
    // 0x7ecfa8: b.eq            #0x7ed2dc
    // 0x7ecfac: mov             x1, x0
    // 0x7ecfb0: r0 = _childrenInDefaultOrder()
    //     0x7ecfb0: bl              #0x7ed2fc  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x7ecfb4: b               #0x7ecfc0
    // 0x7ecfb8: LoadField: r0 = r1->field_3b
    //     0x7ecfb8: ldur            w0, [x1, #0x3b]
    // 0x7ecfbc: DecompressPointer r0
    //     0x7ecfbc: add             x0, x0, HEAP, lsl #32
    // 0x7ecfc0: stur            x0, [fp, #-8]
    // 0x7ecfc4: r1 = <_TraversalSortNode>
    //     0x7ecfc4: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <_TraversalSortNode>
    // 0x7ecfc8: r2 = 0
    //     0x7ecfc8: movz            x2, #0
    // 0x7ecfcc: r0 = _GrowableList()
    //     0x7ecfcc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ecfd0: r1 = <_TraversalSortNode>
    //     0x7ecfd0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <_TraversalSortNode>
    // 0x7ecfd4: r2 = 0
    //     0x7ecfd4: movz            x2, #0
    // 0x7ecfd8: stur            x0, [fp, #-0x10]
    // 0x7ecfdc: r0 = _GrowableList()
    //     0x7ecfdc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ecfe0: mov             x2, x0
    // 0x7ecfe4: ldur            x1, [fp, #-8]
    // 0x7ecfe8: stur            x2, [fp, #-0x28]
    // 0x7ecfec: cmp             w1, NULL
    // 0x7ecff0: b.eq            #0x7ed2e0
    // 0x7ecff4: r4 = Null
    //     0x7ecff4: mov             x4, NULL
    // 0x7ecff8: r3 = 0
    //     0x7ecff8: movz            x3, #0
    // 0x7ecffc: stur            x4, [fp, #-0x18]
    // 0x7ed000: stur            x3, [fp, #-0x20]
    // 0x7ed004: CheckStackOverflow
    //     0x7ed004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed008: cmp             SP, x16
    //     0x7ed00c: b.ls            #0x7ed2e4
    // 0x7ed010: r0 = LoadClassIdInstr(r1)
    //     0x7ed010: ldur            x0, [x1, #-1]
    //     0x7ed014: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed018: str             x1, [SP]
    // 0x7ed01c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7ed01c: movz            x17, #0xbd46
    //     0x7ed020: add             lr, x0, x17
    //     0x7ed024: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed028: blr             lr
    // 0x7ed02c: r1 = LoadInt32Instr(r0)
    //     0x7ed02c: sbfx            x1, x0, #1, #0x1f
    // 0x7ed030: ldur            x2, [fp, #-0x20]
    // 0x7ed034: cmp             x2, x1
    // 0x7ed038: b.ge            #0x7ed264
    // 0x7ed03c: ldur            x3, [fp, #-8]
    // 0x7ed040: r0 = BoxInt64Instr(r2)
    //     0x7ed040: sbfiz           x0, x2, #1, #0x1f
    //     0x7ed044: cmp             x2, x0, asr #1
    //     0x7ed048: b.eq            #0x7ed054
    //     0x7ed04c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ed050: stur            x2, [x0, #7]
    // 0x7ed054: r1 = LoadClassIdInstr(r3)
    //     0x7ed054: ldur            x1, [x3, #-1]
    //     0x7ed058: ubfx            x1, x1, #0xc, #0x14
    // 0x7ed05c: stp             x0, x3, [SP]
    // 0x7ed060: mov             x0, x1
    // 0x7ed064: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7ed064: movz            x17, #0x3a57
    //     0x7ed068: movk            x17, #0x1, lsl #16
    //     0x7ed06c: add             lr, x0, x17
    //     0x7ed070: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed074: blr             lr
    // 0x7ed078: mov             x2, x0
    // 0x7ed07c: stur            x2, [fp, #-0x38]
    // 0x7ed080: LoadField: r3 = r2->field_a7
    //     0x7ed080: ldur            w3, [x2, #0xa7]
    // 0x7ed084: DecompressPointer r3
    //     0x7ed084: add             x3, x3, HEAP, lsl #32
    // 0x7ed088: ldur            x4, [fp, #-0x20]
    // 0x7ed08c: stur            x3, [fp, #-0x30]
    // 0x7ed090: cmp             x4, #0
    // 0x7ed094: b.le            #0x7ed0e8
    // 0x7ed098: ldur            x5, [fp, #-8]
    // 0x7ed09c: sub             x6, x4, #1
    // 0x7ed0a0: r0 = BoxInt64Instr(r6)
    //     0x7ed0a0: sbfiz           x0, x6, #1, #0x1f
    //     0x7ed0a4: cmp             x6, x0, asr #1
    //     0x7ed0a8: b.eq            #0x7ed0b4
    //     0x7ed0ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ed0b0: stur            x6, [x0, #7]
    // 0x7ed0b4: r1 = LoadClassIdInstr(r5)
    //     0x7ed0b4: ldur            x1, [x5, #-1]
    //     0x7ed0b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ed0bc: stp             x0, x5, [SP]
    // 0x7ed0c0: mov             x0, x1
    // 0x7ed0c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7ed0c4: movz            x17, #0x3a57
    //     0x7ed0c8: movk            x17, #0x1, lsl #16
    //     0x7ed0cc: add             lr, x0, x17
    //     0x7ed0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed0d4: blr             lr
    // 0x7ed0d8: LoadField: r1 = r0->field_a7
    //     0x7ed0d8: ldur            w1, [x0, #0xa7]
    // 0x7ed0dc: DecompressPointer r1
    //     0x7ed0dc: add             x1, x1, HEAP, lsl #32
    // 0x7ed0e0: mov             x4, x1
    // 0x7ed0e4: b               #0x7ed0ec
    // 0x7ed0e8: r4 = Null
    //     0x7ed0e8: mov             x4, NULL
    // 0x7ed0ec: ldur            x0, [fp, #-0x20]
    // 0x7ed0f0: stur            x4, [fp, #-0x40]
    // 0x7ed0f4: cbnz            x0, #0x7ed100
    // 0x7ed0f8: ldur            x1, [fp, #-0x30]
    // 0x7ed0fc: b               #0x7ed1a0
    // 0x7ed100: ldur            x16, [fp, #-0x30]
    // 0x7ed104: stp             x4, x16, [SP]
    // 0x7ed108: r0 = _haveSameRuntimeType()
    //     0x7ed108: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7ed10c: tbnz            w0, #4, #0x7ed158
    // 0x7ed110: ldur            x1, [fp, #-0x30]
    // 0x7ed114: cmp             w1, NULL
    // 0x7ed118: b.eq            #0x7ed1a0
    // 0x7ed11c: ldur            x4, [fp, #-0x40]
    // 0x7ed120: LoadField: r0 = r1->field_7
    //     0x7ed120: ldur            w0, [x1, #7]
    // 0x7ed124: DecompressPointer r0
    //     0x7ed124: add             x0, x0, HEAP, lsl #32
    // 0x7ed128: cmp             w4, NULL
    // 0x7ed12c: b.eq            #0x7ed2ec
    // 0x7ed130: LoadField: r2 = r4->field_7
    //     0x7ed130: ldur            w2, [x4, #7]
    // 0x7ed134: DecompressPointer r2
    //     0x7ed134: add             x2, x2, HEAP, lsl #32
    // 0x7ed138: r3 = LoadClassIdInstr(r0)
    //     0x7ed138: ldur            x3, [x0, #-1]
    //     0x7ed13c: ubfx            x3, x3, #0xc, #0x14
    // 0x7ed140: stp             x2, x0, [SP]
    // 0x7ed144: mov             x0, x3
    // 0x7ed148: mov             lr, x0
    // 0x7ed14c: ldr             lr, [x21, lr, lsl #3]
    // 0x7ed150: blr             lr
    // 0x7ed154: tbz             w0, #4, #0x7ed1a0
    // 0x7ed158: ldur            x2, [fp, #-0x28]
    // 0x7ed15c: LoadField: r0 = r2->field_b
    //     0x7ed15c: ldur            w0, [x2, #0xb]
    // 0x7ed160: cbz             w0, #0x7ed1a0
    // 0x7ed164: ldur            x4, [fp, #-0x40]
    // 0x7ed168: cmp             w4, NULL
    // 0x7ed16c: b.eq            #0x7ed188
    // 0x7ed170: r16 = <_TraversalSortNode>
    //     0x7ed170: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <_TraversalSortNode>
    // 0x7ed174: stp             x2, x16, [SP, #8]
    // 0x7ed178: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static.
    //     0x7ed178: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static. (0x19876aa9bb4)
    // 0x7ed17c: str             x16, [SP]
    // 0x7ed180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ed180: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ed184: r0 = sort()
    //     0x7ed184: bl              #0x59d43c  ; [dart:_internal] Sort::sort
    // 0x7ed188: ldur            x1, [fp, #-0x10]
    // 0x7ed18c: ldur            x2, [fp, #-0x28]
    // 0x7ed190: r0 = addAll()
    //     0x7ed190: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x7ed194: ldur            x1, [fp, #-0x28]
    // 0x7ed198: r2 = 0
    //     0x7ed198: movz            x2, #0
    // 0x7ed19c: r0 = length=()
    //     0x7ed19c: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x7ed1a0: ldur            x1, [fp, #-0x28]
    // 0x7ed1a4: ldur            x2, [fp, #-0x20]
    // 0x7ed1a8: ldur            x3, [fp, #-0x38]
    // 0x7ed1ac: ldur            x0, [fp, #-0x30]
    // 0x7ed1b0: r0 = _TraversalSortNode()
    //     0x7ed1b0: bl              #0x7ed2f0  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x7ed1b4: mov             x2, x0
    // 0x7ed1b8: ldur            x0, [fp, #-0x38]
    // 0x7ed1bc: stur            x2, [fp, #-0x50]
    // 0x7ed1c0: StoreField: r2->field_7 = r0
    //     0x7ed1c0: stur            w0, [x2, #7]
    // 0x7ed1c4: ldur            x0, [fp, #-0x30]
    // 0x7ed1c8: StoreField: r2->field_b = r0
    //     0x7ed1c8: stur            w0, [x2, #0xb]
    // 0x7ed1cc: ldur            x0, [fp, #-0x20]
    // 0x7ed1d0: StoreField: r2->field_f = r0
    //     0x7ed1d0: stur            x0, [x2, #0xf]
    // 0x7ed1d4: ldur            x3, [fp, #-0x28]
    // 0x7ed1d8: LoadField: r1 = r3->field_b
    //     0x7ed1d8: ldur            w1, [x3, #0xb]
    // 0x7ed1dc: LoadField: r4 = r3->field_f
    //     0x7ed1dc: ldur            w4, [x3, #0xf]
    // 0x7ed1e0: DecompressPointer r4
    //     0x7ed1e0: add             x4, x4, HEAP, lsl #32
    // 0x7ed1e4: LoadField: r5 = r4->field_b
    //     0x7ed1e4: ldur            w5, [x4, #0xb]
    // 0x7ed1e8: r4 = LoadInt32Instr(r1)
    //     0x7ed1e8: sbfx            x4, x1, #1, #0x1f
    // 0x7ed1ec: stur            x4, [fp, #-0x48]
    // 0x7ed1f0: r1 = LoadInt32Instr(r5)
    //     0x7ed1f0: sbfx            x1, x5, #1, #0x1f
    // 0x7ed1f4: cmp             x4, x1
    // 0x7ed1f8: b.ne            #0x7ed204
    // 0x7ed1fc: mov             x1, x3
    // 0x7ed200: r0 = _growToNextCapacity()
    //     0x7ed200: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ed204: ldur            x5, [fp, #-0x28]
    // 0x7ed208: ldur            x2, [fp, #-0x20]
    // 0x7ed20c: ldur            x3, [fp, #-0x48]
    // 0x7ed210: add             x0, x3, #1
    // 0x7ed214: lsl             x1, x0, #1
    // 0x7ed218: StoreField: r5->field_b = r1
    //     0x7ed218: stur            w1, [x5, #0xb]
    // 0x7ed21c: LoadField: r1 = r5->field_f
    //     0x7ed21c: ldur            w1, [x5, #0xf]
    // 0x7ed220: DecompressPointer r1
    //     0x7ed220: add             x1, x1, HEAP, lsl #32
    // 0x7ed224: ldur            x0, [fp, #-0x50]
    // 0x7ed228: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ed228: add             x25, x1, x3, lsl #2
    //     0x7ed22c: add             x25, x25, #0xf
    //     0x7ed230: str             w0, [x25]
    //     0x7ed234: tbz             w0, #0, #0x7ed250
    //     0x7ed238: ldurb           w16, [x1, #-1]
    //     0x7ed23c: ldurb           w17, [x0, #-1]
    //     0x7ed240: and             x16, x17, x16, lsr #2
    //     0x7ed244: tst             x16, HEAP, lsr #32
    //     0x7ed248: b.eq            #0x7ed250
    //     0x7ed24c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7ed250: add             x3, x2, #1
    // 0x7ed254: ldur            x4, [fp, #-0x40]
    // 0x7ed258: ldur            x1, [fp, #-8]
    // 0x7ed25c: mov             x2, x5
    // 0x7ed260: b               #0x7ecffc
    // 0x7ed264: ldur            x5, [fp, #-0x28]
    // 0x7ed268: ldur            x0, [fp, #-0x18]
    // 0x7ed26c: cmp             w0, NULL
    // 0x7ed270: b.eq            #0x7ed280
    // 0x7ed274: mov             x1, x5
    // 0x7ed278: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ed278: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ed27c: r0 = sort()
    //     0x7ed27c: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7ed280: ldur            x1, [fp, #-0x10]
    // 0x7ed284: ldur            x2, [fp, #-0x28]
    // 0x7ed288: r0 = addAll()
    //     0x7ed288: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x7ed28c: r1 = Function '<anonymous closure>':.
    //     0x7ed28c: ldr             x1, [PP, #0x2470]  ; [pp+0x2470] Function: [dart:ui] Paint::_data (0xb48c54)
    // 0x7ed290: r2 = Null
    //     0x7ed290: mov             x2, NULL
    // 0x7ed294: r0 = AllocateClosure()
    //     0x7ed294: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ed298: r16 = <SemanticsNode>
    //     0x7ed298: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x7ed29c: ldur            lr, [fp, #-0x10]
    // 0x7ed2a0: stp             lr, x16, [SP, #8]
    // 0x7ed2a4: str             x0, [SP]
    // 0x7ed2a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ed2a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ed2ac: r0 = map()
    //     0x7ed2ac: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7ed2b0: LoadField: r1 = r0->field_7
    //     0x7ed2b0: ldur            w1, [x0, #7]
    // 0x7ed2b4: DecompressPointer r1
    //     0x7ed2b4: add             x1, x1, HEAP, lsl #32
    // 0x7ed2b8: mov             x2, x0
    // 0x7ed2bc: r0 = _GrowableList.of()
    //     0x7ed2bc: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ed2c0: LeaveFrame
    //     0x7ed2c0: mov             SP, fp
    //     0x7ed2c4: ldp             fp, lr, [SP], #0x10
    // 0x7ed2c8: ret
    //     0x7ed2c8: ret             
    // 0x7ed2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed2cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed2d0: b               #0x7ecf44
    // 0x7ed2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed2d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed2d8: b               #0x7ecf6c
    // 0x7ed2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed2dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed2e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed2e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed2e8: b               #0x7ed010
    // 0x7ed2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed2ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x7eec90, size: 0x7c
    // 0x7eec90: EnterFrame
    //     0x7eec90: stp             fp, lr, [SP, #-0x10]!
    //     0x7eec94: mov             fp, SP
    // 0x7eec98: CheckStackOverflow
    //     0x7eec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eec9c: cmp             SP, x16
    //     0x7eeca0: b.ls            #0x7eed04
    // 0x7eeca4: LoadField: r0 = r1->field_3b
    //     0x7eeca4: ldur            w0, [x1, #0x3b]
    // 0x7eeca8: DecompressPointer r0
    //     0x7eeca8: add             x0, x0, HEAP, lsl #32
    // 0x7eecac: cmp             w0, NULL
    // 0x7eecb0: b.ne            #0x7eecbc
    // 0x7eecb4: r1 = Null
    //     0x7eecb4: mov             x1, NULL
    // 0x7eecb8: b               #0x7eece4
    // 0x7eecbc: r1 = LoadClassIdInstr(r0)
    //     0x7eecbc: ldur            x1, [x0, #-1]
    //     0x7eecc0: ubfx            x1, x1, #0xc, #0x14
    // 0x7eecc4: mov             x16, x0
    // 0x7eecc8: mov             x0, x1
    // 0x7eeccc: mov             x1, x16
    // 0x7eecd0: r0 = GDT[cid_x0 + 0xd033]()
    //     0x7eecd0: movz            x17, #0xd033
    //     0x7eecd4: add             lr, x0, x17
    //     0x7eecd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7eecdc: blr             lr
    // 0x7eece0: mov             x1, x0
    // 0x7eece4: cmp             w1, NULL
    // 0x7eece8: b.ne            #0x7eecf4
    // 0x7eecec: r0 = false
    //     0x7eecec: add             x0, NULL, #0x30  ; false
    // 0x7eecf0: b               #0x7eecf8
    // 0x7eecf4: mov             x0, x1
    // 0x7eecf8: LeaveFrame
    //     0x7eecf8: mov             SP, fp
    //     0x7eecfc: ldp             fp, lr, [SP], #0x10
    // 0x7eed00: ret
    //     0x7eed00: ret             
    // 0x7eed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eed04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eed08: b               #0x7eeca4
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x7eed0c, size: 0x830
    // 0x7eed0c: EnterFrame
    //     0x7eed0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eed10: mov             fp, SP
    // 0x7eed14: AllocStack(0x160)
    //     0x7eed14: sub             SP, SP, #0x160
    // 0x7eed18: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */)
    //     0x7eed18: stur            x1, [fp, #-8]
    // 0x7eed1c: CheckStackOverflow
    //     0x7eed1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eed20: cmp             SP, x16
    //     0x7eed24: b.ls            #0x7ef510
    // 0x7eed28: r1 = 26
    //     0x7eed28: movz            x1, #0x1a
    // 0x7eed2c: r0 = AllocateContext()
    //     0x7eed2c: bl              #0xd46410  ; AllocateContextStub
    // 0x7eed30: mov             x4, x0
    // 0x7eed34: ldur            x3, [fp, #-8]
    // 0x7eed38: stur            x4, [fp, #-0x10]
    // 0x7eed3c: StoreField: r4->field_f = r3
    //     0x7eed3c: stur            w3, [x4, #0xf]
    // 0x7eed40: LoadField: r2 = r3->field_6b
    //     0x7eed40: ldur            x2, [x3, #0x6b]
    // 0x7eed44: r0 = BoxInt64Instr(r2)
    //     0x7eed44: sbfiz           x0, x2, #1, #0x1f
    //     0x7eed48: cmp             x2, x0, asr #1
    //     0x7eed4c: b.eq            #0x7eed58
    //     0x7eed50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eed54: stur            x2, [x0, #7]
    // 0x7eed58: StoreField: r4->field_13 = r0
    //     0x7eed58: stur            w0, [x4, #0x13]
    // 0x7eed5c: LoadField: r2 = r3->field_5f
    //     0x7eed5c: ldur            x2, [x3, #0x5f]
    // 0x7eed60: r0 = BoxInt64Instr(r2)
    //     0x7eed60: sbfiz           x0, x2, #1, #0x1f
    //     0x7eed64: cmp             x2, x0, asr #1
    //     0x7eed68: b.eq            #0x7eed74
    //     0x7eed6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eed70: stur            x2, [x0, #7]
    // 0x7eed74: ArrayStore: r4[0] = r0  ; List_4
    //     0x7eed74: stur            w0, [x4, #0x17]
    // 0x7eed78: r0 = ""
    //     0x7eed78: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7eed7c: StoreField: r4->field_1b = r0
    //     0x7eed7c: stur            w0, [x4, #0x1b]
    // 0x7eed80: LoadField: r0 = r3->field_77
    //     0x7eed80: ldur            w0, [x3, #0x77]
    // 0x7eed84: DecompressPointer r0
    //     0x7eed84: add             x0, x0, HEAP, lsl #32
    // 0x7eed88: StoreField: r4->field_1f = r0
    //     0x7eed88: stur            w0, [x4, #0x1f]
    // 0x7eed8c: LoadField: r0 = r3->field_7b
    //     0x7eed8c: ldur            w0, [x3, #0x7b]
    // 0x7eed90: DecompressPointer r0
    //     0x7eed90: add             x0, x0, HEAP, lsl #32
    // 0x7eed94: StoreField: r4->field_23 = r0
    //     0x7eed94: stur            w0, [x4, #0x23]
    // 0x7eed98: LoadField: r0 = r3->field_7f
    //     0x7eed98: ldur            w0, [x3, #0x7f]
    // 0x7eed9c: DecompressPointer r0
    //     0x7eed9c: add             x0, x0, HEAP, lsl #32
    // 0x7eeda0: StoreField: r4->field_27 = r0
    //     0x7eeda0: stur            w0, [x4, #0x27]
    // 0x7eeda4: LoadField: r0 = r3->field_83
    //     0x7eeda4: ldur            w0, [x3, #0x83]
    // 0x7eeda8: DecompressPointer r0
    //     0x7eeda8: add             x0, x0, HEAP, lsl #32
    // 0x7eedac: StoreField: r4->field_2b = r0
    //     0x7eedac: stur            w0, [x4, #0x2b]
    // 0x7eedb0: LoadField: r0 = r3->field_87
    //     0x7eedb0: ldur            w0, [x3, #0x87]
    // 0x7eedb4: DecompressPointer r0
    //     0x7eedb4: add             x0, x0, HEAP, lsl #32
    // 0x7eedb8: StoreField: r4->field_2f = r0
    //     0x7eedb8: stur            w0, [x4, #0x2f]
    // 0x7eedbc: LoadField: r0 = r3->field_8b
    //     0x7eedbc: ldur            w0, [x3, #0x8b]
    // 0x7eedc0: DecompressPointer r0
    //     0x7eedc0: add             x0, x0, HEAP, lsl #32
    // 0x7eedc4: StoreField: r4->field_33 = r0
    //     0x7eedc4: stur            w0, [x4, #0x33]
    // 0x7eedc8: LoadField: r0 = r3->field_a3
    //     0x7eedc8: ldur            w0, [x3, #0xa3]
    // 0x7eedcc: DecompressPointer r0
    //     0x7eedcc: add             x0, x0, HEAP, lsl #32
    // 0x7eedd0: StoreField: r4->field_37 = r0
    //     0x7eedd0: stur            w0, [x4, #0x37]
    // 0x7eedd4: LoadField: r2 = r3->field_67
    //     0x7eedd4: ldur            w2, [x3, #0x67]
    // 0x7eedd8: DecompressPointer r2
    //     0x7eedd8: add             x2, x2, HEAP, lsl #32
    // 0x7eeddc: cmp             w2, NULL
    // 0x7eede0: b.ne            #0x7eedf4
    // 0x7eede4: mov             x2, x3
    // 0x7eede8: mov             x3, x4
    // 0x7eedec: r0 = Null
    //     0x7eedec: mov             x0, NULL
    // 0x7eedf0: b               #0x7eee04
    // 0x7eedf4: r1 = <SemanticsTag>
    //     0x7eedf4: ldr             x1, [PP, #0x2550]  ; [pp+0x2550] TypeArguments: <SemanticsTag>
    // 0x7eedf8: r0 = LinkedHashSet.of()
    //     0x7eedf8: bl              #0x6b4210  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x7eedfc: ldur            x2, [fp, #-8]
    // 0x7eee00: ldur            x3, [fp, #-0x10]
    // 0x7eee04: StoreField: r3->field_3b = r0
    //     0x7eee04: stur            w0, [x3, #0x3b]
    //     0x7eee08: ldurb           w16, [x3, #-1]
    //     0x7eee0c: ldurb           w17, [x0, #-1]
    //     0x7eee10: and             x16, x17, x16, lsr #2
    //     0x7eee14: tst             x16, HEAP, lsr #32
    //     0x7eee18: b.eq            #0x7eee20
    //     0x7eee1c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7eee20: LoadField: r0 = r2->field_ab
    //     0x7eee20: ldur            w0, [x2, #0xab]
    // 0x7eee24: DecompressPointer r0
    //     0x7eee24: add             x0, x0, HEAP, lsl #32
    // 0x7eee28: StoreField: r3->field_3f = r0
    //     0x7eee28: stur            w0, [x3, #0x3f]
    //     0x7eee2c: ldurb           w16, [x3, #-1]
    //     0x7eee30: ldurb           w17, [x0, #-1]
    //     0x7eee34: and             x16, x17, x16, lsr #2
    //     0x7eee38: tst             x16, HEAP, lsr #32
    //     0x7eee3c: b.eq            #0x7eee44
    //     0x7eee40: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7eee44: LoadField: r0 = r2->field_af
    //     0x7eee44: ldur            w0, [x2, #0xaf]
    // 0x7eee48: DecompressPointer r0
    //     0x7eee48: add             x0, x0, HEAP, lsl #32
    // 0x7eee4c: StoreField: r3->field_43 = r0
    //     0x7eee4c: stur            w0, [x3, #0x43]
    //     0x7eee50: tbz             w0, #0, #0x7eee6c
    //     0x7eee54: ldurb           w16, [x3, #-1]
    //     0x7eee58: ldurb           w17, [x0, #-1]
    //     0x7eee5c: and             x16, x17, x16, lsr #2
    //     0x7eee60: tst             x16, HEAP, lsr #32
    //     0x7eee64: b.eq            #0x7eee6c
    //     0x7eee68: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7eee6c: LoadField: r0 = r2->field_b3
    //     0x7eee6c: ldur            w0, [x2, #0xb3]
    // 0x7eee70: DecompressPointer r0
    //     0x7eee70: add             x0, x0, HEAP, lsl #32
    // 0x7eee74: StoreField: r3->field_47 = r0
    //     0x7eee74: stur            w0, [x3, #0x47]
    //     0x7eee78: tbz             w0, #0, #0x7eee94
    //     0x7eee7c: ldurb           w16, [x3, #-1]
    //     0x7eee80: ldurb           w17, [x0, #-1]
    //     0x7eee84: and             x16, x17, x16, lsr #2
    //     0x7eee88: tst             x16, HEAP, lsr #32
    //     0x7eee8c: b.eq            #0x7eee94
    //     0x7eee90: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7eee94: LoadField: r0 = r2->field_b7
    //     0x7eee94: ldur            w0, [x2, #0xb7]
    // 0x7eee98: DecompressPointer r0
    //     0x7eee98: add             x0, x0, HEAP, lsl #32
    // 0x7eee9c: StoreField: r3->field_4b = r0
    //     0x7eee9c: stur            w0, [x3, #0x4b]
    //     0x7eeea0: ldurb           w16, [x3, #-1]
    //     0x7eeea4: ldurb           w17, [x0, #-1]
    //     0x7eeea8: and             x16, x17, x16, lsr #2
    //     0x7eeeac: tst             x16, HEAP, lsr #32
    //     0x7eeeb0: b.eq            #0x7eeeb8
    //     0x7eeeb4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7eeeb8: LoadField: r0 = r2->field_bb
    //     0x7eeeb8: ldur            w0, [x2, #0xbb]
    // 0x7eeebc: DecompressPointer r0
    //     0x7eeebc: add             x0, x0, HEAP, lsl #32
    // 0x7eeec0: StoreField: r3->field_4f = r0
    //     0x7eeec0: stur            w0, [x3, #0x4f]
    //     0x7eeec4: ldurb           w16, [x3, #-1]
    //     0x7eeec8: ldurb           w17, [x0, #-1]
    //     0x7eeecc: and             x16, x17, x16, lsr #2
    //     0x7eeed0: tst             x16, HEAP, lsr #32
    //     0x7eeed4: b.eq            #0x7eeedc
    //     0x7eeed8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7eeedc: LoadField: r0 = r2->field_bf
    //     0x7eeedc: ldur            w0, [x2, #0xbf]
    // 0x7eeee0: DecompressPointer r0
    //     0x7eeee0: add             x0, x0, HEAP, lsl #32
    // 0x7eeee4: StoreField: r3->field_53 = r0
    //     0x7eeee4: stur            w0, [x3, #0x53]
    //     0x7eeee8: ldurb           w16, [x3, #-1]
    //     0x7eeeec: ldurb           w17, [x0, #-1]
    //     0x7eeef0: and             x16, x17, x16, lsr #2
    //     0x7eeef4: tst             x16, HEAP, lsr #32
    //     0x7eeef8: b.eq            #0x7eef00
    //     0x7eeefc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7eef00: StoreField: r3->field_57 = rNULL
    //     0x7eef00: stur            NULL, [x3, #0x57]
    // 0x7eef04: LoadField: r0 = r2->field_c7
    //     0x7eef04: ldur            w0, [x2, #0xc7]
    // 0x7eef08: DecompressPointer r0
    //     0x7eef08: add             x0, x0, HEAP, lsl #32
    // 0x7eef0c: StoreField: r3->field_5b = r0
    //     0x7eef0c: stur            w0, [x3, #0x5b]
    // 0x7eef10: LoadField: r0 = r2->field_cb
    //     0x7eef10: ldur            w0, [x2, #0xcb]
    // 0x7eef14: DecompressPointer r0
    //     0x7eef14: add             x0, x0, HEAP, lsl #32
    // 0x7eef18: StoreField: r3->field_5f = r0
    //     0x7eef18: stur            w0, [x3, #0x5f]
    //     0x7eef1c: tbz             w0, #0, #0x7eef38
    //     0x7eef20: ldurb           w16, [x3, #-1]
    //     0x7eef24: ldurb           w17, [x0, #-1]
    //     0x7eef28: and             x16, x17, x16, lsr #2
    //     0x7eef2c: tst             x16, HEAP, lsr #32
    //     0x7eef30: b.eq            #0x7eef38
    //     0x7eef34: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7eef38: StoreField: r3->field_63 = rZR
    //     0x7eef38: stur            wzr, [x3, #0x63]
    // 0x7eef3c: LoadField: d0 = r2->field_8f
    //     0x7eef3c: ldur            d0, [x2, #0x8f]
    // 0x7eef40: stur            d0, [fp, #-0xd0]
    // 0x7eef44: LoadField: d1 = r2->field_97
    //     0x7eef44: ldur            d1, [x2, #0x97]
    // 0x7eef48: r0 = inline_Allocate_Double()
    //     0x7eef48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7eef4c: add             x0, x0, #0x10
    //     0x7eef50: cmp             x1, x0
    //     0x7eef54: b.ls            #0x7ef518
    //     0x7eef58: str             x0, [THR, #0x50]  ; THR::top
    //     0x7eef5c: sub             x0, x0, #0xf
    //     0x7eef60: movz            x1, #0xe15c
    //     0x7eef64: movk            x1, #0x3, lsl #16
    //     0x7eef68: stur            x1, [x0, #-1]
    // 0x7eef6c: StoreField: r0->field_7 = d1
    //     0x7eef6c: stur            d1, [x0, #7]
    // 0x7eef70: StoreField: r3->field_67 = r0
    //     0x7eef70: stur            w0, [x3, #0x67]
    //     0x7eef74: ldurb           w16, [x3, #-1]
    //     0x7eef78: ldurb           w17, [x0, #-1]
    //     0x7eef7c: and             x16, x17, x16, lsr #2
    //     0x7eef80: tst             x16, HEAP, lsr #32
    //     0x7eef84: b.eq            #0x7eef8c
    //     0x7eef88: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7eef8c: StoreField: r3->field_6b = rNULL
    //     0x7eef8c: stur            NULL, [x3, #0x6b]
    // 0x7eef90: LoadField: r0 = r2->field_db
    //     0x7eef90: ldur            w0, [x2, #0xdb]
    // 0x7eef94: DecompressPointer r0
    //     0x7eef94: add             x0, x0, HEAP, lsl #32
    // 0x7eef98: StoreField: r3->field_6f = r0
    //     0x7eef98: stur            w0, [x3, #0x6f]
    //     0x7eef9c: ldurb           w16, [x3, #-1]
    //     0x7eefa0: ldurb           w17, [x0, #-1]
    //     0x7eefa4: and             x16, x17, x16, lsr #2
    //     0x7eefa8: tst             x16, HEAP, lsr #32
    //     0x7eefac: b.eq            #0x7eefb4
    //     0x7eefb0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7eefb4: r1 = <int>
    //     0x7eefb4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7eefb8: r0 = _Set()
    //     0x7eefb8: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7eefbc: mov             x2, x0
    // 0x7eefc0: r0 = _Uint32List
    //     0x7eefc0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7eefc4: stur            x2, [fp, #-0x20]
    // 0x7eefc8: StoreField: r2->field_1b = r0
    //     0x7eefc8: stur            w0, [x2, #0x1b]
    // 0x7eefcc: StoreField: r2->field_b = rZR
    //     0x7eefcc: stur            wzr, [x2, #0xb]
    // 0x7eefd0: r0 = const []
    //     0x7eefd0: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7eefd4: StoreField: r2->field_f = r0
    //     0x7eefd4: stur            w0, [x2, #0xf]
    // 0x7eefd8: StoreField: r2->field_13 = rZR
    //     0x7eefd8: stur            wzr, [x2, #0x13]
    // 0x7eefdc: ArrayStore: r2[0] = rZR  ; List_4
    //     0x7eefdc: stur            wzr, [x2, #0x17]
    // 0x7eefe0: mov             x0, x2
    // 0x7eefe4: ldur            x3, [fp, #-0x10]
    // 0x7eefe8: StoreField: r3->field_73 = r0
    //     0x7eefe8: stur            w0, [x3, #0x73]
    //     0x7eefec: ldurb           w16, [x3, #-1]
    //     0x7eeff0: ldurb           w17, [x0, #-1]
    //     0x7eeff4: and             x16, x17, x16, lsr #2
    //     0x7eeff8: tst             x16, HEAP, lsr #32
    //     0x7eeffc: b.eq            #0x7ef004
    //     0x7ef000: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ef004: ldur            x0, [fp, #-8]
    // 0x7ef008: LoadField: r4 = r0->field_5b
    //     0x7ef008: ldur            w4, [x0, #0x5b]
    // 0x7ef00c: DecompressPointer r4
    //     0x7ef00c: add             x4, x4, HEAP, lsl #32
    // 0x7ef010: stur            x4, [fp, #-0x18]
    // 0x7ef014: LoadField: r1 = r4->field_7
    //     0x7ef014: ldur            w1, [x4, #7]
    // 0x7ef018: DecompressPointer r1
    //     0x7ef018: add             x1, x1, HEAP, lsl #32
    // 0x7ef01c: r0 = _CompactKeysIterable()
    //     0x7ef01c: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ef020: mov             x1, x0
    // 0x7ef024: ldur            x0, [fp, #-0x18]
    // 0x7ef028: StoreField: r1->field_b = r0
    //     0x7ef028: stur            w0, [x1, #0xb]
    // 0x7ef02c: r0 = iterator()
    //     0x7ef02c: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7ef030: stur            x0, [fp, #-0x28]
    // 0x7ef034: LoadField: r2 = r0->field_7
    //     0x7ef034: ldur            w2, [x0, #7]
    // 0x7ef038: DecompressPointer r2
    //     0x7ef038: add             x2, x2, HEAP, lsl #32
    // 0x7ef03c: stur            x2, [fp, #-0x18]
    // 0x7ef040: CheckStackOverflow
    //     0x7ef040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef044: cmp             SP, x16
    //     0x7ef048: b.ls            #0x7ef530
    // 0x7ef04c: mov             x1, x0
    // 0x7ef050: r0 = moveNext()
    //     0x7ef050: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ef054: tbnz            w0, #4, #0x7ef1f4
    // 0x7ef058: ldur            x3, [fp, #-0x28]
    // 0x7ef05c: LoadField: r4 = r3->field_33
    //     0x7ef05c: ldur            w4, [x3, #0x33]
    // 0x7ef060: DecompressPointer r4
    //     0x7ef060: add             x4, x4, HEAP, lsl #32
    // 0x7ef064: stur            x4, [fp, #-0x30]
    // 0x7ef068: cmp             w4, NULL
    // 0x7ef06c: b.ne            #0x7ef09c
    // 0x7ef070: mov             x0, x4
    // 0x7ef074: ldur            x2, [fp, #-0x18]
    // 0x7ef078: r1 = Null
    //     0x7ef078: mov             x1, NULL
    // 0x7ef07c: cmp             w2, NULL
    // 0x7ef080: b.eq            #0x7ef09c
    // 0x7ef084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ef084: ldur            w4, [x2, #0x17]
    // 0x7ef088: DecompressPointer r4
    //     0x7ef088: add             x4, x4, HEAP, lsl #32
    // 0x7ef08c: r8 = X0
    //     0x7ef08c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ef090: LoadField: r9 = r4->field_7
    //     0x7ef090: ldur            x9, [x4, #7]
    // 0x7ef094: r3 = Null
    //     0x7ef094: ldr             x3, [PP, #0x2558]  ; [pp+0x2558] Null
    // 0x7ef098: blr             x9
    // 0x7ef09c: r0 = InitLateStaticField(0x904) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x7ef09c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef0a0: ldr             x0, [x0, #0x1208]
    //     0x7ef0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ef0a8: cmp             w0, w16
    //     0x7ef0ac: b.ne            #0x7ef0b8
    //     0x7ef0b0: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] Field <CustomSemanticsAction._ids@325082469>: static late final (offset: 0x904)
    //     0x7ef0b4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ef0b8: mov             x1, x0
    // 0x7ef0bc: ldur            x2, [fp, #-0x30]
    // 0x7ef0c0: stur            x0, [fp, #-0x38]
    // 0x7ef0c4: r0 = _getValueOrData()
    //     0x7ef0c4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ef0c8: ldur            x2, [fp, #-0x38]
    // 0x7ef0cc: LoadField: r1 = r2->field_f
    //     0x7ef0cc: ldur            w1, [x2, #0xf]
    // 0x7ef0d0: DecompressPointer r1
    //     0x7ef0d0: add             x1, x1, HEAP, lsl #32
    // 0x7ef0d4: cmp             w1, w0
    // 0x7ef0d8: b.ne            #0x7ef0e0
    // 0x7ef0dc: r0 = Null
    //     0x7ef0dc: mov             x0, NULL
    // 0x7ef0e0: cmp             w0, NULL
    // 0x7ef0e4: b.ne            #0x7ef1a4
    // 0x7ef0e8: r3 = LoadStaticField(0x8fc)
    //     0x7ef0e8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef0ec: ldr             x3, [x3, #0x11f8]
    // 0x7ef0f0: stur            x3, [fp, #-0x48]
    // 0x7ef0f4: r4 = LoadInt32Instr(r3)
    //     0x7ef0f4: sbfx            x4, x3, #1, #0x1f
    //     0x7ef0f8: tbz             w3, #0, #0x7ef100
    //     0x7ef0fc: ldur            x4, [x3, #7]
    // 0x7ef100: stur            x4, [fp, #-0x40]
    // 0x7ef104: add             x5, x4, #1
    // 0x7ef108: r0 = BoxInt64Instr(r5)
    //     0x7ef108: sbfiz           x0, x5, #1, #0x1f
    //     0x7ef10c: cmp             x5, x0, asr #1
    //     0x7ef110: b.eq            #0x7ef11c
    //     0x7ef114: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ef118: stur            x5, [x0, #7]
    // 0x7ef11c: StoreStaticField(0x8fc, r0)
    //     0x7ef11c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef120: str             x0, [x1, #0x11f8]
    // 0x7ef124: ldur            x16, [fp, #-0x30]
    // 0x7ef128: str             x16, [SP]
    // 0x7ef12c: r0 = hashCode()
    //     0x7ef12c: bl              #0xaeca10  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::hashCode
    // 0x7ef130: ldur            x1, [fp, #-0x38]
    // 0x7ef134: ldur            x2, [fp, #-0x30]
    // 0x7ef138: ldur            x3, [fp, #-0x48]
    // 0x7ef13c: mov             x5, x0
    // 0x7ef140: r0 = _set()
    //     0x7ef140: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7ef144: r0 = InitLateStaticField(0x900) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x7ef144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef148: ldr             x0, [x0, #0x1200]
    //     0x7ef14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ef150: cmp             w0, w16
    //     0x7ef154: b.ne            #0x7ef160
    //     0x7ef158: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] Field <CustomSemanticsAction._actions@325082469>: static late final (offset: 0x900)
    //     0x7ef15c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ef160: mov             x1, x0
    // 0x7ef164: ldur            x2, [fp, #-0x48]
    // 0x7ef168: stur            x0, [fp, #-0x38]
    // 0x7ef16c: r0 = _hashCode()
    //     0x7ef16c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7ef170: mov             x2, x0
    // 0x7ef174: r0 = BoxInt64Instr(r2)
    //     0x7ef174: sbfiz           x0, x2, #1, #0x1f
    //     0x7ef178: cmp             x2, x0, asr #1
    //     0x7ef17c: b.eq            #0x7ef188
    //     0x7ef180: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ef184: stur            x2, [x0, #7]
    // 0x7ef188: ldur            x1, [fp, #-0x38]
    // 0x7ef18c: ldur            x2, [fp, #-0x48]
    // 0x7ef190: ldur            x3, [fp, #-0x30]
    // 0x7ef194: mov             x5, x0
    // 0x7ef198: r0 = _set()
    //     0x7ef198: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7ef19c: ldur            x2, [fp, #-0x40]
    // 0x7ef1a0: b               #0x7ef1b4
    // 0x7ef1a4: r1 = LoadInt32Instr(r0)
    //     0x7ef1a4: sbfx            x1, x0, #1, #0x1f
    //     0x7ef1a8: tbz             w0, #0, #0x7ef1b0
    //     0x7ef1ac: ldur            x1, [x0, #7]
    // 0x7ef1b0: mov             x2, x1
    // 0x7ef1b4: r0 = BoxInt64Instr(r2)
    //     0x7ef1b4: sbfiz           x0, x2, #1, #0x1f
    //     0x7ef1b8: cmp             x2, x0, asr #1
    //     0x7ef1bc: b.eq            #0x7ef1c8
    //     0x7ef1c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ef1c4: stur            x2, [x0, #7]
    // 0x7ef1c8: ldur            x1, [fp, #-0x20]
    // 0x7ef1cc: mov             x2, x0
    // 0x7ef1d0: stur            x0, [fp, #-0x30]
    // 0x7ef1d4: r0 = _hashCode()
    //     0x7ef1d4: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7ef1d8: ldur            x1, [fp, #-0x20]
    // 0x7ef1dc: ldur            x2, [fp, #-0x30]
    // 0x7ef1e0: mov             x3, x0
    // 0x7ef1e4: r0 = _add()
    //     0x7ef1e4: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7ef1e8: ldur            x0, [fp, #-0x28]
    // 0x7ef1ec: ldur            x2, [fp, #-0x18]
    // 0x7ef1f0: b               #0x7ef040
    // 0x7ef1f4: ldur            x1, [fp, #-8]
    // 0x7ef1f8: LoadField: r0 = r1->field_9f
    //     0x7ef1f8: ldur            w0, [x1, #0x9f]
    // 0x7ef1fc: DecompressPointer r0
    //     0x7ef1fc: add             x0, x0, HEAP, lsl #32
    // 0x7ef200: cmp             w0, NULL
    // 0x7ef204: b.eq            #0x7ef274
    // 0x7ef208: LoadField: r2 = r0->field_7
    //     0x7ef208: ldur            w2, [x0, #7]
    // 0x7ef20c: DecompressPointer r2
    //     0x7ef20c: add             x2, x2, HEAP, lsl #32
    // 0x7ef210: stur            x2, [fp, #-0x18]
    // 0x7ef214: cmp             w2, NULL
    // 0x7ef218: b.eq            #0x7ef25c
    // 0x7ef21c: r0 = CustomSemanticsAction()
    //     0x7ef21c: bl              #0x7ef988  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x7ef220: mov             x1, x0
    // 0x7ef224: ldur            x0, [fp, #-0x18]
    // 0x7ef228: StoreField: r1->field_b = r0
    //     0x7ef228: stur            w0, [x1, #0xb]
    // 0x7ef22c: r0 = Instance_SemanticsAction
    //     0x7ef22c: ldr             x0, [PP, #0x2570]  ; [pp+0x2570] Obj!SemanticsAction@dc7121
    // 0x7ef230: StoreField: r1->field_f = r0
    //     0x7ef230: stur            w0, [x1, #0xf]
    // 0x7ef234: r0 = getIdentifier()
    //     0x7ef234: bl              #0x7ef810  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x7ef238: mov             x2, x0
    // 0x7ef23c: r0 = BoxInt64Instr(r2)
    //     0x7ef23c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ef240: cmp             x2, x0, asr #1
    //     0x7ef244: b.eq            #0x7ef250
    //     0x7ef248: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ef24c: stur            x2, [x0, #7]
    // 0x7ef250: ldur            x1, [fp, #-0x20]
    // 0x7ef254: mov             x2, x0
    // 0x7ef258: r0 = add()
    //     0x7ef258: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7ef25c: ldur            x0, [fp, #-8]
    // 0x7ef260: LoadField: r1 = r0->field_9f
    //     0x7ef260: ldur            w1, [x0, #0x9f]
    // 0x7ef264: DecompressPointer r1
    //     0x7ef264: add             x1, x1, HEAP, lsl #32
    // 0x7ef268: cmp             w1, NULL
    // 0x7ef26c: b.eq            #0x7ef538
    // 0x7ef270: b               #0x7ef278
    // 0x7ef274: mov             x0, x1
    // 0x7ef278: LoadField: r1 = r0->field_37
    //     0x7ef278: ldur            w1, [x0, #0x37]
    // 0x7ef27c: DecompressPointer r1
    //     0x7ef27c: add             x1, x1, HEAP, lsl #32
    // 0x7ef280: tbnz            w1, #4, #0x7ef29c
    // 0x7ef284: ldur            x2, [fp, #-0x10]
    // 0x7ef288: r1 = Function '<anonymous closure>':.
    //     0x7ef288: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] AnonymousClosure: (0x7ef99c), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData (0x7eed0c)
    // 0x7ef28c: r0 = AllocateClosure()
    //     0x7ef28c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ef290: ldur            x1, [fp, #-8]
    // 0x7ef294: mov             x2, x0
    // 0x7ef298: r0 = _visitDescendants()
    //     0x7ef298: bl              #0x7ea5cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x7ef29c: ldur            x0, [fp, #-8]
    // 0x7ef2a0: ldur            x1, [fp, #-0x10]
    // 0x7ef2a4: LoadField: r2 = r1->field_13
    //     0x7ef2a4: ldur            w2, [x1, #0x13]
    // 0x7ef2a8: DecompressPointer r2
    //     0x7ef2a8: add             x2, x2, HEAP, lsl #32
    // 0x7ef2ac: stur            x2, [fp, #-0x28]
    // 0x7ef2b0: LoadField: r3 = r0->field_33
    //     0x7ef2b0: ldur            w3, [x0, #0x33]
    // 0x7ef2b4: DecompressPointer r3
    //     0x7ef2b4: add             x3, x3, HEAP, lsl #32
    // 0x7ef2b8: tbnz            w3, #4, #0x7ef314
    // 0x7ef2bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7ef2bc: ldur            w3, [x1, #0x17]
    // 0x7ef2c0: DecompressPointer r3
    //     0x7ef2c0: add             x3, x3, HEAP, lsl #32
    // 0x7ef2c4: stur            x3, [fp, #-0x18]
    // 0x7ef2c8: r0 = InitLateStaticField(0x920) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x7ef2c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef2cc: ldr             x0, [x0, #0x1240]
    //     0x7ef2d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ef2d4: cmp             w0, w16
    //     0x7ef2d8: b.ne            #0x7ef2e4
    //     0x7ef2dc: ldr             x2, [PP, #0x2580]  ; [pp+0x2580] Field <::._kUnblockedUserActions@325082469>: static late final (offset: 0x920)
    //     0x7ef2e0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ef2e4: mov             x1, x0
    // 0x7ef2e8: ldur            x0, [fp, #-0x18]
    // 0x7ef2ec: r2 = LoadInt32Instr(r0)
    //     0x7ef2ec: sbfx            x2, x0, #1, #0x1f
    //     0x7ef2f0: tbz             w0, #0, #0x7ef2f8
    //     0x7ef2f4: ldur            x2, [x0, #7]
    // 0x7ef2f8: r0 = LoadInt32Instr(r1)
    //     0x7ef2f8: sbfx            x0, x1, #1, #0x1f
    //     0x7ef2fc: tbz             w1, #0, #0x7ef304
    //     0x7ef300: ldur            x0, [x1, #7]
    // 0x7ef304: and             x1, x2, x0
    // 0x7ef308: mov             x4, x1
    // 0x7ef30c: ldur            x0, [fp, #-0x10]
    // 0x7ef310: b               #0x7ef330
    // 0x7ef314: mov             x0, x1
    // 0x7ef318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ef318: ldur            w1, [x0, #0x17]
    // 0x7ef31c: DecompressPointer r1
    //     0x7ef31c: add             x1, x1, HEAP, lsl #32
    // 0x7ef320: r2 = LoadInt32Instr(r1)
    //     0x7ef320: sbfx            x2, x1, #1, #0x1f
    //     0x7ef324: tbz             w1, #0, #0x7ef32c
    //     0x7ef328: ldur            x2, [x1, #7]
    // 0x7ef32c: mov             x4, x2
    // 0x7ef330: ldur            x1, [fp, #-8]
    // 0x7ef334: ldur            x3, [fp, #-0x28]
    // 0x7ef338: stur            x4, [fp, #-0x40]
    // 0x7ef33c: LoadField: r7 = r0->field_1f
    //     0x7ef33c: ldur            w7, [x0, #0x1f]
    // 0x7ef340: DecompressPointer r7
    //     0x7ef340: add             x7, x7, HEAP, lsl #32
    // 0x7ef344: stur            x7, [fp, #-0xb8]
    // 0x7ef348: LoadField: r5 = r0->field_23
    //     0x7ef348: ldur            w5, [x0, #0x23]
    // 0x7ef34c: DecompressPointer r5
    //     0x7ef34c: add             x5, x5, HEAP, lsl #32
    // 0x7ef350: stur            x5, [fp, #-0xb0]
    // 0x7ef354: LoadField: r6 = r0->field_27
    //     0x7ef354: ldur            w6, [x0, #0x27]
    // 0x7ef358: DecompressPointer r6
    //     0x7ef358: add             x6, x6, HEAP, lsl #32
    // 0x7ef35c: stur            x6, [fp, #-0xa8]
    // 0x7ef360: LoadField: r8 = r0->field_2b
    //     0x7ef360: ldur            w8, [x0, #0x2b]
    // 0x7ef364: DecompressPointer r8
    //     0x7ef364: add             x8, x8, HEAP, lsl #32
    // 0x7ef368: stur            x8, [fp, #-0xa0]
    // 0x7ef36c: LoadField: r9 = r0->field_2f
    //     0x7ef36c: ldur            w9, [x0, #0x2f]
    // 0x7ef370: DecompressPointer r9
    //     0x7ef370: add             x9, x9, HEAP, lsl #32
    // 0x7ef374: stur            x9, [fp, #-0x98]
    // 0x7ef378: LoadField: r10 = r0->field_33
    //     0x7ef378: ldur            w10, [x0, #0x33]
    // 0x7ef37c: DecompressPointer r10
    //     0x7ef37c: add             x10, x10, HEAP, lsl #32
    // 0x7ef380: stur            x10, [fp, #-0x90]
    // 0x7ef384: LoadField: r11 = r0->field_37
    //     0x7ef384: ldur            w11, [x0, #0x37]
    // 0x7ef388: DecompressPointer r11
    //     0x7ef388: add             x11, x11, HEAP, lsl #32
    // 0x7ef38c: stur            x11, [fp, #-0x88]
    // 0x7ef390: LoadField: r12 = r1->field_1b
    //     0x7ef390: ldur            w12, [x1, #0x1b]
    // 0x7ef394: DecompressPointer r12
    //     0x7ef394: add             x12, x12, HEAP, lsl #32
    // 0x7ef398: stur            x12, [fp, #-0x80]
    // 0x7ef39c: ArrayLoad: r13 = r1[0]  ; List_4
    //     0x7ef39c: ldur            w13, [x1, #0x17]
    // 0x7ef3a0: DecompressPointer r13
    //     0x7ef3a0: add             x13, x13, HEAP, lsl #32
    // 0x7ef3a4: stur            x13, [fp, #-0x78]
    // 0x7ef3a8: LoadField: r14 = r0->field_67
    //     0x7ef3a8: ldur            w14, [x0, #0x67]
    // 0x7ef3ac: DecompressPointer r14
    //     0x7ef3ac: add             x14, x14, HEAP, lsl #32
    // 0x7ef3b0: stur            x14, [fp, #-0x70]
    // 0x7ef3b4: LoadField: r19 = r0->field_3b
    //     0x7ef3b4: ldur            w19, [x0, #0x3b]
    // 0x7ef3b8: DecompressPointer r19
    //     0x7ef3b8: add             x19, x19, HEAP, lsl #32
    // 0x7ef3bc: stur            x19, [fp, #-0x68]
    // 0x7ef3c0: LoadField: r20 = r0->field_3f
    //     0x7ef3c0: ldur            w20, [x0, #0x3f]
    // 0x7ef3c4: DecompressPointer r20
    //     0x7ef3c4: add             x20, x20, HEAP, lsl #32
    // 0x7ef3c8: stur            x20, [fp, #-0x60]
    // 0x7ef3cc: LoadField: r23 = r0->field_43
    //     0x7ef3cc: ldur            w23, [x0, #0x43]
    // 0x7ef3d0: DecompressPointer r23
    //     0x7ef3d0: add             x23, x23, HEAP, lsl #32
    // 0x7ef3d4: stur            x23, [fp, #-0x58]
    // 0x7ef3d8: LoadField: r24 = r0->field_47
    //     0x7ef3d8: ldur            w24, [x0, #0x47]
    // 0x7ef3dc: DecompressPointer r24
    //     0x7ef3dc: add             x24, x24, HEAP, lsl #32
    // 0x7ef3e0: stur            x24, [fp, #-0x50]
    // 0x7ef3e4: LoadField: r25 = r0->field_4b
    //     0x7ef3e4: ldur            w25, [x0, #0x4b]
    // 0x7ef3e8: DecompressPointer r25
    //     0x7ef3e8: add             x25, x25, HEAP, lsl #32
    // 0x7ef3ec: stur            x25, [fp, #-0x48]
    // 0x7ef3f0: LoadField: r1 = r0->field_4f
    //     0x7ef3f0: ldur            w1, [x0, #0x4f]
    // 0x7ef3f4: DecompressPointer r1
    //     0x7ef3f4: add             x1, x1, HEAP, lsl #32
    // 0x7ef3f8: stur            x1, [fp, #-0x18]
    // 0x7ef3fc: LoadField: r2 = r0->field_53
    //     0x7ef3fc: ldur            w2, [x0, #0x53]
    // 0x7ef400: DecompressPointer r2
    //     0x7ef400: add             x2, x2, HEAP, lsl #32
    // 0x7ef404: stur            x2, [fp, #-8]
    // 0x7ef408: LoadField: r3 = r0->field_5b
    //     0x7ef408: ldur            w3, [x0, #0x5b]
    // 0x7ef40c: DecompressPointer r3
    //     0x7ef40c: add             x3, x3, HEAP, lsl #32
    // 0x7ef410: stur            x3, [fp, #-0x30]
    // 0x7ef414: LoadField: r4 = r0->field_5f
    //     0x7ef414: ldur            w4, [x0, #0x5f]
    // 0x7ef418: DecompressPointer r4
    //     0x7ef418: add             x4, x4, HEAP, lsl #32
    // 0x7ef41c: ldur            x2, [fp, #-0x20]
    // 0x7ef420: stur            x4, [fp, #-0x38]
    // 0x7ef424: r1 = <int>
    //     0x7ef424: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7ef428: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7ef428: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7ef42c: mov             x1, x0
    // 0x7ef430: stur            x0, [fp, #-0x20]
    // 0x7ef434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ef434: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ef438: r0 = sort()
    //     0x7ef438: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7ef43c: ldur            x0, [fp, #-0x10]
    // 0x7ef440: LoadField: r1 = r0->field_6f
    //     0x7ef440: ldur            w1, [x0, #0x6f]
    // 0x7ef444: DecompressPointer r1
    //     0x7ef444: add             x1, x1, HEAP, lsl #32
    // 0x7ef448: ldur            x0, [fp, #-0x28]
    // 0x7ef44c: stur            x1, [fp, #-0xc8]
    // 0x7ef450: r2 = LoadInt32Instr(r0)
    //     0x7ef450: sbfx            x2, x0, #1, #0x1f
    //     0x7ef454: tbz             w0, #0, #0x7ef45c
    //     0x7ef458: ldur            x2, [x0, #7]
    // 0x7ef45c: ldur            x0, [fp, #-0x70]
    // 0x7ef460: stur            x2, [fp, #-0xc0]
    // 0x7ef464: LoadField: d1 = r0->field_7
    //     0x7ef464: ldur            d1, [x0, #7]
    // 0x7ef468: stur            d1, [fp, #-0xd8]
    // 0x7ef46c: r0 = SemanticsData()
    //     0x7ef46c: bl              #0x7ef804  ; AllocateSemanticsDataStub -> SemanticsData (size=0x8c)
    // 0x7ef470: stur            x0, [fp, #-0x10]
    // 0x7ef474: ldur            x16, [fp, #-0xb0]
    // 0x7ef478: ldur            lr, [fp, #-0x38]
    // 0x7ef47c: stp             lr, x16, [SP, #0x78]
    // 0x7ef480: ldur            x16, [fp, #-0x20]
    // 0x7ef484: str             x16, [SP, #0x70]
    // 0x7ef488: ldur            x1, [fp, #-0xc0]
    // 0x7ef48c: ldur            x16, [fp, #-0x30]
    // 0x7ef490: stp             x16, x1, [SP, #0x60]
    // 0x7ef494: ldur            x16, [fp, #-0x80]
    // 0x7ef498: ldur            lr, [fp, #-0xc8]
    // 0x7ef49c: stp             lr, x16, [SP, #0x50]
    // 0x7ef4a0: ldur            x16, [fp, #-0x58]
    // 0x7ef4a4: ldur            lr, [fp, #-0x18]
    // 0x7ef4a8: stp             lr, x16, [SP, #0x40]
    // 0x7ef4ac: ldur            x16, [fp, #-8]
    // 0x7ef4b0: ldur            lr, [fp, #-0x50]
    // 0x7ef4b4: stp             lr, x16, [SP, #0x30]
    // 0x7ef4b8: ldur            x16, [fp, #-0x48]
    // 0x7ef4bc: ldur            lr, [fp, #-0x68]
    // 0x7ef4c0: stp             lr, x16, [SP, #0x20]
    // 0x7ef4c4: ldur            x16, [fp, #-0x88]
    // 0x7ef4c8: ldur            lr, [fp, #-0x60]
    // 0x7ef4cc: stp             lr, x16, [SP, #0x10]
    // 0x7ef4d0: ldur            x16, [fp, #-0x90]
    // 0x7ef4d4: ldur            lr, [fp, #-0x78]
    // 0x7ef4d8: stp             lr, x16, [SP]
    // 0x7ef4dc: mov             x1, x0
    // 0x7ef4e0: ldur            x2, [fp, #-0x40]
    // 0x7ef4e4: ldur            x3, [fp, #-0xa0]
    // 0x7ef4e8: ldur            x5, [fp, #-0x98]
    // 0x7ef4ec: ldur            x6, [fp, #-0xa8]
    // 0x7ef4f0: ldur            x7, [fp, #-0xb8]
    // 0x7ef4f4: ldur            d0, [fp, #-0xd0]
    // 0x7ef4f8: ldur            d1, [fp, #-0xd8]
    // 0x7ef4fc: r0 = SemanticsData()
    //     0x7ef4fc: bl              #0x7ef53c  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x7ef500: ldur            x0, [fp, #-0x10]
    // 0x7ef504: LeaveFrame
    //     0x7ef504: mov             SP, fp
    //     0x7ef508: ldp             fp, lr, [SP], #0x10
    // 0x7ef50c: ret
    //     0x7ef50c: ret             
    // 0x7ef510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef510: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef514: b               #0x7eed28
    // 0x7ef518: stp             q0, q1, [SP, #-0x20]!
    // 0x7ef51c: stp             x2, x3, [SP, #-0x10]!
    // 0x7ef520: r0 = AllocateDouble()
    //     0x7ef520: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7ef524: ldp             x2, x3, [SP], #0x10
    // 0x7ef528: ldp             q0, q1, [SP], #0x20
    // 0x7ef52c: b               #0x7eef6c
    // 0x7ef530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef534: b               #0x7ef04c
    // 0x7ef538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef538: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x7ef99c, size: 0x92c
    // 0x7ef99c: EnterFrame
    //     0x7ef99c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef9a0: mov             fp, SP
    // 0x7ef9a4: AllocStack(0x50)
    //     0x7ef9a4: sub             SP, SP, #0x50
    // 0x7ef9a8: SetupParameters()
    //     0x7ef9a8: ldr             x0, [fp, #0x18]
    //     0x7ef9ac: ldur            w2, [x0, #0x17]
    //     0x7ef9b0: add             x2, x2, HEAP, lsl #32
    //     0x7ef9b4: stur            x2, [fp, #-0x10]
    // 0x7ef9b8: CheckStackOverflow
    //     0x7ef9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef9bc: cmp             SP, x16
    //     0x7ef9c0: b.ls            #0x7f029c
    // 0x7ef9c4: LoadField: r0 = r2->field_13
    //     0x7ef9c4: ldur            w0, [x2, #0x13]
    // 0x7ef9c8: DecompressPointer r0
    //     0x7ef9c8: add             x0, x0, HEAP, lsl #32
    // 0x7ef9cc: ldr             x3, [fp, #0x10]
    // 0x7ef9d0: LoadField: r1 = r3->field_6b
    //     0x7ef9d0: ldur            x1, [x3, #0x6b]
    // 0x7ef9d4: r4 = LoadInt32Instr(r0)
    //     0x7ef9d4: sbfx            x4, x0, #1, #0x1f
    //     0x7ef9d8: tbz             w0, #0, #0x7ef9e0
    //     0x7ef9dc: ldur            x4, [x0, #7]
    // 0x7ef9e0: orr             x5, x4, x1
    // 0x7ef9e4: r0 = BoxInt64Instr(r5)
    //     0x7ef9e4: sbfiz           x0, x5, #1, #0x1f
    //     0x7ef9e8: cmp             x5, x0, asr #1
    //     0x7ef9ec: b.eq            #0x7ef9f8
    //     0x7ef9f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ef9f4: stur            x5, [x0, #7]
    // 0x7ef9f8: StoreField: r2->field_13 = r0
    //     0x7ef9f8: stur            w0, [x2, #0x13]
    //     0x7ef9fc: tbz             w0, #0, #0x7efa18
    //     0x7efa00: ldurb           w16, [x2, #-1]
    //     0x7efa04: ldurb           w17, [x0, #-1]
    //     0x7efa08: and             x16, x17, x16, lsr #2
    //     0x7efa0c: tst             x16, HEAP, lsr #32
    //     0x7efa10: b.eq            #0x7efa18
    //     0x7efa14: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7efa18: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7efa18: ldur            w0, [x2, #0x17]
    // 0x7efa1c: DecompressPointer r0
    //     0x7efa1c: add             x0, x0, HEAP, lsl #32
    // 0x7efa20: mov             x1, x3
    // 0x7efa24: stur            x0, [fp, #-8]
    // 0x7efa28: r0 = _effectiveActionsAsBits()
    //     0x7efa28: bl              #0x7f03fc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_effectiveActionsAsBits
    // 0x7efa2c: mov             x1, x0
    // 0x7efa30: ldur            x0, [fp, #-8]
    // 0x7efa34: r2 = LoadInt32Instr(r0)
    //     0x7efa34: sbfx            x2, x0, #1, #0x1f
    //     0x7efa38: tbz             w0, #0, #0x7efa40
    //     0x7efa3c: ldur            x2, [x0, #7]
    // 0x7efa40: orr             x3, x2, x1
    // 0x7efa44: r0 = BoxInt64Instr(r3)
    //     0x7efa44: sbfiz           x0, x3, #1, #0x1f
    //     0x7efa48: cmp             x3, x0, asr #1
    //     0x7efa4c: b.eq            #0x7efa58
    //     0x7efa50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7efa54: stur            x3, [x0, #7]
    // 0x7efa58: ldur            x1, [fp, #-0x10]
    // 0x7efa5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7efa5c: stur            w0, [x1, #0x17]
    //     0x7efa60: tbz             w0, #0, #0x7efa7c
    //     0x7efa64: ldurb           w16, [x1, #-1]
    //     0x7efa68: ldurb           w17, [x0, #-1]
    //     0x7efa6c: and             x16, x17, x16, lsr #2
    //     0x7efa70: tst             x16, HEAP, lsr #32
    //     0x7efa74: b.eq            #0x7efa7c
    //     0x7efa78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7efa7c: LoadField: r0 = r1->field_37
    //     0x7efa7c: ldur            w0, [x1, #0x37]
    // 0x7efa80: DecompressPointer r0
    //     0x7efa80: add             x0, x0, HEAP, lsl #32
    // 0x7efa84: cmp             w0, NULL
    // 0x7efa88: b.ne            #0x7efab8
    // 0x7efa8c: ldr             x2, [fp, #0x10]
    // 0x7efa90: LoadField: r0 = r2->field_a3
    //     0x7efa90: ldur            w0, [x2, #0xa3]
    // 0x7efa94: DecompressPointer r0
    //     0x7efa94: add             x0, x0, HEAP, lsl #32
    // 0x7efa98: StoreField: r1->field_37 = r0
    //     0x7efa98: stur            w0, [x1, #0x37]
    //     0x7efa9c: ldurb           w16, [x1, #-1]
    //     0x7efaa0: ldurb           w17, [x0, #-1]
    //     0x7efaa4: and             x16, x17, x16, lsr #2
    //     0x7efaa8: tst             x16, HEAP, lsr #32
    //     0x7efaac: b.eq            #0x7efab4
    //     0x7efab0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7efab4: b               #0x7efabc
    // 0x7efab8: ldr             x2, [fp, #0x10]
    // 0x7efabc: LoadField: r0 = r1->field_3f
    //     0x7efabc: ldur            w0, [x1, #0x3f]
    // 0x7efac0: DecompressPointer r0
    //     0x7efac0: add             x0, x0, HEAP, lsl #32
    // 0x7efac4: cmp             w0, NULL
    // 0x7efac8: b.ne            #0x7efaf0
    // 0x7efacc: LoadField: r0 = r2->field_ab
    //     0x7efacc: ldur            w0, [x2, #0xab]
    // 0x7efad0: DecompressPointer r0
    //     0x7efad0: add             x0, x0, HEAP, lsl #32
    // 0x7efad4: StoreField: r1->field_3f = r0
    //     0x7efad4: stur            w0, [x1, #0x3f]
    //     0x7efad8: ldurb           w16, [x1, #-1]
    //     0x7efadc: ldurb           w17, [x0, #-1]
    //     0x7efae0: and             x16, x17, x16, lsr #2
    //     0x7efae4: tst             x16, HEAP, lsr #32
    //     0x7efae8: b.eq            #0x7efaf0
    //     0x7efaec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7efaf0: LoadField: r0 = r1->field_43
    //     0x7efaf0: ldur            w0, [x1, #0x43]
    // 0x7efaf4: DecompressPointer r0
    //     0x7efaf4: add             x0, x0, HEAP, lsl #32
    // 0x7efaf8: cmp             w0, NULL
    // 0x7efafc: b.ne            #0x7efb28
    // 0x7efb00: LoadField: r0 = r2->field_af
    //     0x7efb00: ldur            w0, [x2, #0xaf]
    // 0x7efb04: DecompressPointer r0
    //     0x7efb04: add             x0, x0, HEAP, lsl #32
    // 0x7efb08: StoreField: r1->field_43 = r0
    //     0x7efb08: stur            w0, [x1, #0x43]
    //     0x7efb0c: tbz             w0, #0, #0x7efb28
    //     0x7efb10: ldurb           w16, [x1, #-1]
    //     0x7efb14: ldurb           w17, [x0, #-1]
    //     0x7efb18: and             x16, x17, x16, lsr #2
    //     0x7efb1c: tst             x16, HEAP, lsr #32
    //     0x7efb20: b.eq            #0x7efb28
    //     0x7efb24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7efb28: LoadField: r0 = r1->field_47
    //     0x7efb28: ldur            w0, [x1, #0x47]
    // 0x7efb2c: DecompressPointer r0
    //     0x7efb2c: add             x0, x0, HEAP, lsl #32
    // 0x7efb30: cmp             w0, NULL
    // 0x7efb34: b.ne            #0x7efb60
    // 0x7efb38: LoadField: r0 = r2->field_b3
    //     0x7efb38: ldur            w0, [x2, #0xb3]
    // 0x7efb3c: DecompressPointer r0
    //     0x7efb3c: add             x0, x0, HEAP, lsl #32
    // 0x7efb40: StoreField: r1->field_47 = r0
    //     0x7efb40: stur            w0, [x1, #0x47]
    //     0x7efb44: tbz             w0, #0, #0x7efb60
    //     0x7efb48: ldurb           w16, [x1, #-1]
    //     0x7efb4c: ldurb           w17, [x0, #-1]
    //     0x7efb50: and             x16, x17, x16, lsr #2
    //     0x7efb54: tst             x16, HEAP, lsr #32
    //     0x7efb58: b.eq            #0x7efb60
    //     0x7efb5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7efb60: LoadField: r0 = r1->field_4b
    //     0x7efb60: ldur            w0, [x1, #0x4b]
    // 0x7efb64: DecompressPointer r0
    //     0x7efb64: add             x0, x0, HEAP, lsl #32
    // 0x7efb68: cmp             w0, NULL
    // 0x7efb6c: b.ne            #0x7efb94
    // 0x7efb70: LoadField: r0 = r2->field_b7
    //     0x7efb70: ldur            w0, [x2, #0xb7]
    // 0x7efb74: DecompressPointer r0
    //     0x7efb74: add             x0, x0, HEAP, lsl #32
    // 0x7efb78: StoreField: r1->field_4b = r0
    //     0x7efb78: stur            w0, [x1, #0x4b]
    //     0x7efb7c: ldurb           w16, [x1, #-1]
    //     0x7efb80: ldurb           w17, [x0, #-1]
    //     0x7efb84: and             x16, x17, x16, lsr #2
    //     0x7efb88: tst             x16, HEAP, lsr #32
    //     0x7efb8c: b.eq            #0x7efb94
    //     0x7efb90: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7efb94: LoadField: r0 = r1->field_4f
    //     0x7efb94: ldur            w0, [x1, #0x4f]
    // 0x7efb98: DecompressPointer r0
    //     0x7efb98: add             x0, x0, HEAP, lsl #32
    // 0x7efb9c: cmp             w0, NULL
    // 0x7efba0: b.ne            #0x7efbc8
    // 0x7efba4: LoadField: r0 = r2->field_bb
    //     0x7efba4: ldur            w0, [x2, #0xbb]
    // 0x7efba8: DecompressPointer r0
    //     0x7efba8: add             x0, x0, HEAP, lsl #32
    // 0x7efbac: StoreField: r1->field_4f = r0
    //     0x7efbac: stur            w0, [x1, #0x4f]
    //     0x7efbb0: ldurb           w16, [x1, #-1]
    //     0x7efbb4: ldurb           w17, [x0, #-1]
    //     0x7efbb8: and             x16, x17, x16, lsr #2
    //     0x7efbbc: tst             x16, HEAP, lsr #32
    //     0x7efbc0: b.eq            #0x7efbc8
    //     0x7efbc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7efbc8: LoadField: r0 = r1->field_53
    //     0x7efbc8: ldur            w0, [x1, #0x53]
    // 0x7efbcc: DecompressPointer r0
    //     0x7efbcc: add             x0, x0, HEAP, lsl #32
    // 0x7efbd0: cmp             w0, NULL
    // 0x7efbd4: b.ne            #0x7efbfc
    // 0x7efbd8: LoadField: r0 = r2->field_bf
    //     0x7efbd8: ldur            w0, [x2, #0xbf]
    // 0x7efbdc: DecompressPointer r0
    //     0x7efbdc: add             x0, x0, HEAP, lsl #32
    // 0x7efbe0: StoreField: r1->field_53 = r0
    //     0x7efbe0: stur            w0, [x1, #0x53]
    //     0x7efbe4: ldurb           w16, [x1, #-1]
    //     0x7efbe8: ldurb           w17, [x0, #-1]
    //     0x7efbec: and             x16, x17, x16, lsr #2
    //     0x7efbf0: tst             x16, HEAP, lsr #32
    //     0x7efbf4: b.eq            #0x7efbfc
    //     0x7efbf8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7efbfc: StoreField: r1->field_57 = rNULL
    //     0x7efbfc: stur            NULL, [x1, #0x57]
    // 0x7efc00: LoadField: r0 = r1->field_5b
    //     0x7efc00: ldur            w0, [x1, #0x5b]
    // 0x7efc04: DecompressPointer r0
    //     0x7efc04: add             x0, x0, HEAP, lsl #32
    // 0x7efc08: cmp             w0, NULL
    // 0x7efc0c: b.ne            #0x7efc1c
    // 0x7efc10: LoadField: r0 = r2->field_c7
    //     0x7efc10: ldur            w0, [x2, #0xc7]
    // 0x7efc14: DecompressPointer r0
    //     0x7efc14: add             x0, x0, HEAP, lsl #32
    // 0x7efc18: StoreField: r1->field_5b = r0
    //     0x7efc18: stur            w0, [x1, #0x5b]
    // 0x7efc1c: LoadField: r0 = r1->field_5f
    //     0x7efc1c: ldur            w0, [x1, #0x5f]
    // 0x7efc20: DecompressPointer r0
    //     0x7efc20: add             x0, x0, HEAP, lsl #32
    // 0x7efc24: cmp             w0, NULL
    // 0x7efc28: b.ne            #0x7efc54
    // 0x7efc2c: LoadField: r0 = r2->field_cb
    //     0x7efc2c: ldur            w0, [x2, #0xcb]
    // 0x7efc30: DecompressPointer r0
    //     0x7efc30: add             x0, x0, HEAP, lsl #32
    // 0x7efc34: StoreField: r1->field_5f = r0
    //     0x7efc34: stur            w0, [x1, #0x5f]
    //     0x7efc38: tbz             w0, #0, #0x7efc54
    //     0x7efc3c: ldurb           w16, [x1, #-1]
    //     0x7efc40: ldurb           w17, [x0, #-1]
    //     0x7efc44: and             x16, x17, x16, lsr #2
    //     0x7efc48: tst             x16, HEAP, lsr #32
    //     0x7efc4c: b.eq            #0x7efc54
    //     0x7efc50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7efc54: StoreField: r1->field_6b = rNULL
    //     0x7efc54: stur            NULL, [x1, #0x6b]
    // 0x7efc58: StoreField: r1->field_63 = rZR
    //     0x7efc58: stur            wzr, [x1, #0x63]
    // 0x7efc5c: LoadField: r0 = r1->field_1b
    //     0x7efc5c: ldur            w0, [x1, #0x1b]
    // 0x7efc60: DecompressPointer r0
    //     0x7efc60: add             x0, x0, HEAP, lsl #32
    // 0x7efc64: r16 = ""
    //     0x7efc64: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7efc68: stp             x16, x0, [SP]
    // 0x7efc6c: r0 = ==()
    //     0x7efc6c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7efc70: tbnz            w0, #4, #0x7efc84
    // 0x7efc74: ldur            x1, [fp, #-0x10]
    // 0x7efc78: r0 = ""
    //     0x7efc78: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7efc7c: StoreField: r1->field_1b = r0
    //     0x7efc7c: stur            w0, [x1, #0x1b]
    // 0x7efc80: b               #0x7efc88
    // 0x7efc84: ldur            x1, [fp, #-0x10]
    // 0x7efc88: LoadField: r0 = r1->field_23
    //     0x7efc88: ldur            w0, [x1, #0x23]
    // 0x7efc8c: DecompressPointer r0
    //     0x7efc8c: add             x0, x0, HEAP, lsl #32
    // 0x7efc90: LoadField: r2 = r0->field_7
    //     0x7efc90: ldur            w2, [x0, #7]
    // 0x7efc94: DecompressPointer r2
    //     0x7efc94: add             x2, x2, HEAP, lsl #32
    // 0x7efc98: r0 = LoadClassIdInstr(r2)
    //     0x7efc98: ldur            x0, [x2, #-1]
    //     0x7efc9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7efca0: r16 = ""
    //     0x7efca0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7efca4: stp             x16, x2, [SP]
    // 0x7efca8: mov             lr, x0
    // 0x7efcac: ldr             lr, [x21, lr, lsl #3]
    // 0x7efcb0: blr             lr
    // 0x7efcb4: tbnz            w0, #4, #0x7efce8
    // 0x7efcb8: ldr             x2, [fp, #0x10]
    // 0x7efcbc: ldur            x1, [fp, #-0x10]
    // 0x7efcc0: LoadField: r0 = r2->field_7b
    //     0x7efcc0: ldur            w0, [x2, #0x7b]
    // 0x7efcc4: DecompressPointer r0
    //     0x7efcc4: add             x0, x0, HEAP, lsl #32
    // 0x7efcc8: StoreField: r1->field_23 = r0
    //     0x7efcc8: stur            w0, [x1, #0x23]
    //     0x7efccc: ldurb           w16, [x1, #-1]
    //     0x7efcd0: ldurb           w17, [x0, #-1]
    //     0x7efcd4: and             x16, x17, x16, lsr #2
    //     0x7efcd8: tst             x16, HEAP, lsr #32
    //     0x7efcdc: b.eq            #0x7efce4
    //     0x7efce0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7efce4: b               #0x7efcf0
    // 0x7efce8: ldr             x2, [fp, #0x10]
    // 0x7efcec: ldur            x1, [fp, #-0x10]
    // 0x7efcf0: LoadField: r0 = r1->field_27
    //     0x7efcf0: ldur            w0, [x1, #0x27]
    // 0x7efcf4: DecompressPointer r0
    //     0x7efcf4: add             x0, x0, HEAP, lsl #32
    // 0x7efcf8: LoadField: r3 = r0->field_7
    //     0x7efcf8: ldur            w3, [x0, #7]
    // 0x7efcfc: DecompressPointer r3
    //     0x7efcfc: add             x3, x3, HEAP, lsl #32
    // 0x7efd00: r0 = LoadClassIdInstr(r3)
    //     0x7efd00: ldur            x0, [x3, #-1]
    //     0x7efd04: ubfx            x0, x0, #0xc, #0x14
    // 0x7efd08: r16 = ""
    //     0x7efd08: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7efd0c: stp             x16, x3, [SP]
    // 0x7efd10: mov             lr, x0
    // 0x7efd14: ldr             lr, [x21, lr, lsl #3]
    // 0x7efd18: blr             lr
    // 0x7efd1c: tbnz            w0, #4, #0x7efd50
    // 0x7efd20: ldr             x2, [fp, #0x10]
    // 0x7efd24: ldur            x1, [fp, #-0x10]
    // 0x7efd28: LoadField: r0 = r2->field_7f
    //     0x7efd28: ldur            w0, [x2, #0x7f]
    // 0x7efd2c: DecompressPointer r0
    //     0x7efd2c: add             x0, x0, HEAP, lsl #32
    // 0x7efd30: StoreField: r1->field_27 = r0
    //     0x7efd30: stur            w0, [x1, #0x27]
    //     0x7efd34: ldurb           w16, [x1, #-1]
    //     0x7efd38: ldurb           w17, [x0, #-1]
    //     0x7efd3c: and             x16, x17, x16, lsr #2
    //     0x7efd40: tst             x16, HEAP, lsr #32
    //     0x7efd44: b.eq            #0x7efd4c
    //     0x7efd48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7efd4c: b               #0x7efd58
    // 0x7efd50: ldr             x2, [fp, #0x10]
    // 0x7efd54: ldur            x1, [fp, #-0x10]
    // 0x7efd58: LoadField: r0 = r1->field_2b
    //     0x7efd58: ldur            w0, [x1, #0x2b]
    // 0x7efd5c: DecompressPointer r0
    //     0x7efd5c: add             x0, x0, HEAP, lsl #32
    // 0x7efd60: LoadField: r3 = r0->field_7
    //     0x7efd60: ldur            w3, [x0, #7]
    // 0x7efd64: DecompressPointer r3
    //     0x7efd64: add             x3, x3, HEAP, lsl #32
    // 0x7efd68: r0 = LoadClassIdInstr(r3)
    //     0x7efd68: ldur            x0, [x3, #-1]
    //     0x7efd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7efd70: r16 = ""
    //     0x7efd70: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7efd74: stp             x16, x3, [SP]
    // 0x7efd78: mov             lr, x0
    // 0x7efd7c: ldr             lr, [x21, lr, lsl #3]
    // 0x7efd80: blr             lr
    // 0x7efd84: tbnz            w0, #4, #0x7efdb8
    // 0x7efd88: ldr             x2, [fp, #0x10]
    // 0x7efd8c: ldur            x1, [fp, #-0x10]
    // 0x7efd90: LoadField: r0 = r2->field_83
    //     0x7efd90: ldur            w0, [x2, #0x83]
    // 0x7efd94: DecompressPointer r0
    //     0x7efd94: add             x0, x0, HEAP, lsl #32
    // 0x7efd98: StoreField: r1->field_2b = r0
    //     0x7efd98: stur            w0, [x1, #0x2b]
    //     0x7efd9c: ldurb           w16, [x1, #-1]
    //     0x7efda0: ldurb           w17, [x0, #-1]
    //     0x7efda4: and             x16, x17, x16, lsr #2
    //     0x7efda8: tst             x16, HEAP, lsr #32
    //     0x7efdac: b.eq            #0x7efdb4
    //     0x7efdb0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7efdb4: b               #0x7efdc0
    // 0x7efdb8: ldr             x2, [fp, #0x10]
    // 0x7efdbc: ldur            x1, [fp, #-0x10]
    // 0x7efdc0: LoadField: r0 = r1->field_6f
    //     0x7efdc0: ldur            w0, [x1, #0x6f]
    // 0x7efdc4: DecompressPointer r0
    //     0x7efdc4: add             x0, x0, HEAP, lsl #32
    // 0x7efdc8: r16 = Instance_SemanticsRole
    //     0x7efdc8: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] Obj!SemanticsRole@dd5091
    // 0x7efdcc: cmp             w0, w16
    // 0x7efdd0: b.ne            #0x7efdf8
    // 0x7efdd4: LoadField: r0 = r2->field_db
    //     0x7efdd4: ldur            w0, [x2, #0xdb]
    // 0x7efdd8: DecompressPointer r0
    //     0x7efdd8: add             x0, x0, HEAP, lsl #32
    // 0x7efddc: StoreField: r1->field_6f = r0
    //     0x7efddc: stur            w0, [x1, #0x6f]
    //     0x7efde0: ldurb           w16, [x1, #-1]
    //     0x7efde4: ldurb           w17, [x0, #-1]
    //     0x7efde8: and             x16, x17, x16, lsr #2
    //     0x7efdec: tst             x16, HEAP, lsr #32
    //     0x7efdf0: b.eq            #0x7efdf8
    //     0x7efdf4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7efdf8: LoadField: r0 = r1->field_33
    //     0x7efdf8: ldur            w0, [x1, #0x33]
    // 0x7efdfc: DecompressPointer r0
    //     0x7efdfc: add             x0, x0, HEAP, lsl #32
    // 0x7efe00: r3 = LoadClassIdInstr(r0)
    //     0x7efe00: ldur            x3, [x0, #-1]
    //     0x7efe04: ubfx            x3, x3, #0xc, #0x14
    // 0x7efe08: r16 = ""
    //     0x7efe08: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7efe0c: stp             x16, x0, [SP]
    // 0x7efe10: mov             x0, x3
    // 0x7efe14: mov             lr, x0
    // 0x7efe18: ldr             lr, [x21, lr, lsl #3]
    // 0x7efe1c: blr             lr
    // 0x7efe20: tbnz            w0, #4, #0x7efe54
    // 0x7efe24: ldr             x3, [fp, #0x10]
    // 0x7efe28: ldur            x2, [fp, #-0x10]
    // 0x7efe2c: LoadField: r0 = r3->field_8b
    //     0x7efe2c: ldur            w0, [x3, #0x8b]
    // 0x7efe30: DecompressPointer r0
    //     0x7efe30: add             x0, x0, HEAP, lsl #32
    // 0x7efe34: StoreField: r2->field_33 = r0
    //     0x7efe34: stur            w0, [x2, #0x33]
    //     0x7efe38: ldurb           w16, [x2, #-1]
    //     0x7efe3c: ldurb           w17, [x0, #-1]
    //     0x7efe40: and             x16, x17, x16, lsr #2
    //     0x7efe44: tst             x16, HEAP, lsr #32
    //     0x7efe48: b.eq            #0x7efe50
    //     0x7efe4c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7efe50: b               #0x7efe5c
    // 0x7efe54: ldr             x3, [fp, #0x10]
    // 0x7efe58: ldur            x2, [fp, #-0x10]
    // 0x7efe5c: LoadField: r0 = r3->field_67
    //     0x7efe5c: ldur            w0, [x3, #0x67]
    // 0x7efe60: DecompressPointer r0
    //     0x7efe60: add             x0, x0, HEAP, lsl #32
    // 0x7efe64: stur            x0, [fp, #-8]
    // 0x7efe68: cmp             w0, NULL
    // 0x7efe6c: b.eq            #0x7efedc
    // 0x7efe70: LoadField: r1 = r2->field_3b
    //     0x7efe70: ldur            w1, [x2, #0x3b]
    // 0x7efe74: DecompressPointer r1
    //     0x7efe74: add             x1, x1, HEAP, lsl #32
    // 0x7efe78: cmp             w1, NULL
    // 0x7efe7c: b.ne            #0x7efed0
    // 0x7efe80: r1 = <SemanticsTag>
    //     0x7efe80: ldr             x1, [PP, #0x2550]  ; [pp+0x2550] TypeArguments: <SemanticsTag>
    // 0x7efe84: r0 = _Set()
    //     0x7efe84: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7efe88: mov             x1, x0
    // 0x7efe8c: r0 = _Uint32List
    //     0x7efe8c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7efe90: StoreField: r1->field_1b = r0
    //     0x7efe90: stur            w0, [x1, #0x1b]
    // 0x7efe94: StoreField: r1->field_b = rZR
    //     0x7efe94: stur            wzr, [x1, #0xb]
    // 0x7efe98: r0 = const []
    //     0x7efe98: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7efe9c: StoreField: r1->field_f = r0
    //     0x7efe9c: stur            w0, [x1, #0xf]
    // 0x7efea0: StoreField: r1->field_13 = rZR
    //     0x7efea0: stur            wzr, [x1, #0x13]
    // 0x7efea4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7efea4: stur            wzr, [x1, #0x17]
    // 0x7efea8: mov             x0, x1
    // 0x7efeac: ldur            x3, [fp, #-0x10]
    // 0x7efeb0: StoreField: r3->field_3b = r0
    //     0x7efeb0: stur            w0, [x3, #0x3b]
    //     0x7efeb4: ldurb           w16, [x3, #-1]
    //     0x7efeb8: ldurb           w17, [x0, #-1]
    //     0x7efebc: and             x16, x17, x16, lsr #2
    //     0x7efec0: tst             x16, HEAP, lsr #32
    //     0x7efec4: b.eq            #0x7efecc
    //     0x7efec8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7efecc: b               #0x7efed4
    // 0x7efed0: mov             x3, x2
    // 0x7efed4: ldur            x2, [fp, #-8]
    // 0x7efed8: r0 = addAll()
    //     0x7efed8: bl              #0xb46ca0  ; [dart:_compact_hash] _Set::addAll
    // 0x7efedc: ldur            x0, [fp, #-0x10]
    // 0x7efee0: LoadField: r1 = r0->field_f
    //     0x7efee0: ldur            w1, [x0, #0xf]
    // 0x7efee4: DecompressPointer r1
    //     0x7efee4: add             x1, x1, HEAP, lsl #32
    // 0x7efee8: LoadField: r2 = r1->field_5b
    //     0x7efee8: ldur            w2, [x1, #0x5b]
    // 0x7efeec: DecompressPointer r2
    //     0x7efeec: add             x2, x2, HEAP, lsl #32
    // 0x7efef0: stur            x2, [fp, #-8]
    // 0x7efef4: LoadField: r1 = r2->field_7
    //     0x7efef4: ldur            w1, [x2, #7]
    // 0x7efef8: DecompressPointer r1
    //     0x7efef8: add             x1, x1, HEAP, lsl #32
    // 0x7efefc: r0 = _CompactKeysIterable()
    //     0x7efefc: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7eff00: mov             x1, x0
    // 0x7eff04: ldur            x0, [fp, #-8]
    // 0x7eff08: StoreField: r1->field_b = r0
    //     0x7eff08: stur            w0, [x1, #0xb]
    // 0x7eff0c: r0 = iterator()
    //     0x7eff0c: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7eff10: mov             x2, x0
    // 0x7eff14: ldur            x0, [fp, #-0x10]
    // 0x7eff18: stur            x2, [fp, #-0x20]
    // 0x7eff1c: LoadField: r3 = r0->field_73
    //     0x7eff1c: ldur            w3, [x0, #0x73]
    // 0x7eff20: DecompressPointer r3
    //     0x7eff20: add             x3, x3, HEAP, lsl #32
    // 0x7eff24: stur            x3, [fp, #-0x18]
    // 0x7eff28: LoadField: r4 = r2->field_7
    //     0x7eff28: ldur            w4, [x2, #7]
    // 0x7eff2c: DecompressPointer r4
    //     0x7eff2c: add             x4, x4, HEAP, lsl #32
    // 0x7eff30: stur            x4, [fp, #-8]
    // 0x7eff34: CheckStackOverflow
    //     0x7eff34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eff38: cmp             SP, x16
    //     0x7eff3c: b.ls            #0x7f02a4
    // 0x7eff40: mov             x1, x2
    // 0x7eff44: r0 = moveNext()
    //     0x7eff44: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7eff48: tbnz            w0, #4, #0x7f011c
    // 0x7eff4c: ldur            x3, [fp, #-0x20]
    // 0x7eff50: LoadField: r4 = r3->field_33
    //     0x7eff50: ldur            w4, [x3, #0x33]
    // 0x7eff54: DecompressPointer r4
    //     0x7eff54: add             x4, x4, HEAP, lsl #32
    // 0x7eff58: stur            x4, [fp, #-0x28]
    // 0x7eff5c: cmp             w4, NULL
    // 0x7eff60: b.ne            #0x7eff90
    // 0x7eff64: mov             x0, x4
    // 0x7eff68: ldur            x2, [fp, #-8]
    // 0x7eff6c: r1 = Null
    //     0x7eff6c: mov             x1, NULL
    // 0x7eff70: cmp             w2, NULL
    // 0x7eff74: b.eq            #0x7eff90
    // 0x7eff78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eff78: ldur            w4, [x2, #0x17]
    // 0x7eff7c: DecompressPointer r4
    //     0x7eff7c: add             x4, x4, HEAP, lsl #32
    // 0x7eff80: r8 = X0
    //     0x7eff80: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7eff84: LoadField: r9 = r4->field_7
    //     0x7eff84: ldur            x9, [x4, #7]
    // 0x7eff88: r3 = Null
    //     0x7eff88: ldr             x3, [PP, #0x2590]  ; [pp+0x2590] Null
    // 0x7eff8c: blr             x9
    // 0x7eff90: r0 = InitLateStaticField(0x904) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x7eff90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eff94: ldr             x0, [x0, #0x1208]
    //     0x7eff98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7eff9c: cmp             w0, w16
    //     0x7effa0: b.ne            #0x7effac
    //     0x7effa4: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] Field <CustomSemanticsAction._ids@325082469>: static late final (offset: 0x904)
    //     0x7effa8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7effac: mov             x1, x0
    // 0x7effb0: ldur            x2, [fp, #-0x28]
    // 0x7effb4: stur            x0, [fp, #-0x30]
    // 0x7effb8: r0 = _getValueOrData()
    //     0x7effb8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7effbc: ldur            x3, [fp, #-0x30]
    // 0x7effc0: LoadField: r1 = r3->field_f
    //     0x7effc0: ldur            w1, [x3, #0xf]
    // 0x7effc4: DecompressPointer r1
    //     0x7effc4: add             x1, x1, HEAP, lsl #32
    // 0x7effc8: cmp             w1, w0
    // 0x7effcc: b.ne            #0x7effd4
    // 0x7effd0: r0 = Null
    //     0x7effd0: mov             x0, NULL
    // 0x7effd4: cmp             w0, NULL
    // 0x7effd8: b.ne            #0x7f00c4
    // 0x7effdc: ldur            x4, [fp, #-0x28]
    // 0x7effe0: r5 = LoadStaticField(0x8fc)
    //     0x7effe0: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x7effe4: ldr             x5, [x5, #0x11f8]
    // 0x7effe8: stur            x5, [fp, #-0x40]
    // 0x7effec: r6 = LoadInt32Instr(r5)
    //     0x7effec: sbfx            x6, x5, #1, #0x1f
    //     0x7efff0: tbz             w5, #0, #0x7efff8
    //     0x7efff4: ldur            x6, [x5, #7]
    // 0x7efff8: stur            x6, [fp, #-0x38]
    // 0x7efffc: add             x2, x6, #1
    // 0x7f0000: r0 = BoxInt64Instr(r2)
    //     0x7f0000: sbfiz           x0, x2, #1, #0x1f
    //     0x7f0004: cmp             x2, x0, asr #1
    //     0x7f0008: b.eq            #0x7f0014
    //     0x7f000c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f0010: stur            x2, [x0, #7]
    // 0x7f0014: StoreStaticField(0x8fc, r0)
    //     0x7f0014: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0018: str             x0, [x1, #0x11f8]
    // 0x7f001c: LoadField: r2 = r4->field_b
    //     0x7f001c: ldur            w2, [x4, #0xb]
    // 0x7f0020: DecompressPointer r2
    //     0x7f0020: add             x2, x2, HEAP, lsl #32
    // 0x7f0024: r16 = Instance_SemanticsAction
    //     0x7f0024: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] Obj!SemanticsAction@dc7121
    // 0x7f0028: str             x16, [SP]
    // 0x7f002c: r1 = Null
    //     0x7f002c: mov             x1, NULL
    // 0x7f0030: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7f0030: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7f0034: r0 = hash()
    //     0x7f0034: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0x7f0038: mov             x2, x0
    // 0x7f003c: r0 = BoxInt64Instr(r2)
    //     0x7f003c: sbfiz           x0, x2, #1, #0x1f
    //     0x7f0040: cmp             x2, x0, asr #1
    //     0x7f0044: b.eq            #0x7f0050
    //     0x7f0048: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f004c: stur            x2, [x0, #7]
    // 0x7f0050: ldur            x1, [fp, #-0x30]
    // 0x7f0054: ldur            x2, [fp, #-0x28]
    // 0x7f0058: ldur            x3, [fp, #-0x40]
    // 0x7f005c: mov             x5, x0
    // 0x7f0060: r0 = _set()
    //     0x7f0060: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7f0064: r0 = InitLateStaticField(0x900) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x7f0064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0068: ldr             x0, [x0, #0x1200]
    //     0x7f006c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f0070: cmp             w0, w16
    //     0x7f0074: b.ne            #0x7f0080
    //     0x7f0078: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] Field <CustomSemanticsAction._actions@325082469>: static late final (offset: 0x900)
    //     0x7f007c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7f0080: mov             x1, x0
    // 0x7f0084: ldur            x2, [fp, #-0x40]
    // 0x7f0088: stur            x0, [fp, #-0x30]
    // 0x7f008c: r0 = _hashCode()
    //     0x7f008c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7f0090: mov             x2, x0
    // 0x7f0094: r0 = BoxInt64Instr(r2)
    //     0x7f0094: sbfiz           x0, x2, #1, #0x1f
    //     0x7f0098: cmp             x2, x0, asr #1
    //     0x7f009c: b.eq            #0x7f00a8
    //     0x7f00a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f00a4: stur            x2, [x0, #7]
    // 0x7f00a8: ldur            x1, [fp, #-0x30]
    // 0x7f00ac: ldur            x2, [fp, #-0x40]
    // 0x7f00b0: ldur            x3, [fp, #-0x28]
    // 0x7f00b4: mov             x5, x0
    // 0x7f00b8: r0 = _set()
    //     0x7f00b8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7f00bc: ldur            x2, [fp, #-0x38]
    // 0x7f00c0: b               #0x7f00d4
    // 0x7f00c4: r1 = LoadInt32Instr(r0)
    //     0x7f00c4: sbfx            x1, x0, #1, #0x1f
    //     0x7f00c8: tbz             w0, #0, #0x7f00d0
    //     0x7f00cc: ldur            x1, [x0, #7]
    // 0x7f00d0: mov             x2, x1
    // 0x7f00d4: r0 = BoxInt64Instr(r2)
    //     0x7f00d4: sbfiz           x0, x2, #1, #0x1f
    //     0x7f00d8: cmp             x2, x0, asr #1
    //     0x7f00dc: b.eq            #0x7f00e8
    //     0x7f00e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f00e4: stur            x2, [x0, #7]
    // 0x7f00e8: ldur            x1, [fp, #-0x18]
    // 0x7f00ec: mov             x2, x0
    // 0x7f00f0: stur            x0, [fp, #-0x28]
    // 0x7f00f4: r0 = _hashCode()
    //     0x7f00f4: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7f00f8: ldur            x1, [fp, #-0x18]
    // 0x7f00fc: ldur            x2, [fp, #-0x28]
    // 0x7f0100: mov             x3, x0
    // 0x7f0104: r0 = _add()
    //     0x7f0104: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7f0108: ldur            x0, [fp, #-0x10]
    // 0x7f010c: ldur            x2, [fp, #-0x20]
    // 0x7f0110: ldur            x3, [fp, #-0x18]
    // 0x7f0114: ldur            x4, [fp, #-8]
    // 0x7f0118: b               #0x7eff34
    // 0x7f011c: ldr             x0, [fp, #0x10]
    // 0x7f0120: LoadField: r1 = r0->field_9f
    //     0x7f0120: ldur            w1, [x0, #0x9f]
    // 0x7f0124: DecompressPointer r1
    //     0x7f0124: add             x1, x1, HEAP, lsl #32
    // 0x7f0128: cmp             w1, NULL
    // 0x7f012c: b.eq            #0x7f0198
    // 0x7f0130: LoadField: r2 = r1->field_7
    //     0x7f0130: ldur            w2, [x1, #7]
    // 0x7f0134: DecompressPointer r2
    //     0x7f0134: add             x2, x2, HEAP, lsl #32
    // 0x7f0138: stur            x2, [fp, #-8]
    // 0x7f013c: cmp             w2, NULL
    // 0x7f0140: b.eq            #0x7f0184
    // 0x7f0144: r0 = CustomSemanticsAction()
    //     0x7f0144: bl              #0x7ef988  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x7f0148: mov             x1, x0
    // 0x7f014c: ldur            x0, [fp, #-8]
    // 0x7f0150: StoreField: r1->field_b = r0
    //     0x7f0150: stur            w0, [x1, #0xb]
    // 0x7f0154: r0 = Instance_SemanticsAction
    //     0x7f0154: ldr             x0, [PP, #0x2570]  ; [pp+0x2570] Obj!SemanticsAction@dc7121
    // 0x7f0158: StoreField: r1->field_f = r0
    //     0x7f0158: stur            w0, [x1, #0xf]
    // 0x7f015c: r0 = getIdentifier()
    //     0x7f015c: bl              #0x7ef810  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x7f0160: mov             x2, x0
    // 0x7f0164: r0 = BoxInt64Instr(r2)
    //     0x7f0164: sbfiz           x0, x2, #1, #0x1f
    //     0x7f0168: cmp             x2, x0, asr #1
    //     0x7f016c: b.eq            #0x7f0178
    //     0x7f0170: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f0174: stur            x2, [x0, #7]
    // 0x7f0178: ldur            x1, [fp, #-0x18]
    // 0x7f017c: mov             x2, x0
    // 0x7f0180: r0 = add()
    //     0x7f0180: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f0184: ldr             x0, [fp, #0x10]
    // 0x7f0188: LoadField: r1 = r0->field_9f
    //     0x7f0188: ldur            w1, [x0, #0x9f]
    // 0x7f018c: DecompressPointer r1
    //     0x7f018c: add             x1, x1, HEAP, lsl #32
    // 0x7f0190: cmp             w1, NULL
    // 0x7f0194: b.eq            #0x7f02ac
    // 0x7f0198: ldur            x4, [fp, #-0x10]
    // 0x7f019c: LoadField: r3 = r4->field_1f
    //     0x7f019c: ldur            w3, [x4, #0x1f]
    // 0x7f01a0: DecompressPointer r3
    //     0x7f01a0: add             x3, x3, HEAP, lsl #32
    // 0x7f01a4: LoadField: r5 = r4->field_37
    //     0x7f01a4: ldur            w5, [x4, #0x37]
    // 0x7f01a8: DecompressPointer r5
    //     0x7f01a8: add             x5, x5, HEAP, lsl #32
    // 0x7f01ac: LoadField: r1 = r0->field_77
    //     0x7f01ac: ldur            w1, [x0, #0x77]
    // 0x7f01b0: DecompressPointer r1
    //     0x7f01b0: add             x1, x1, HEAP, lsl #32
    // 0x7f01b4: LoadField: r2 = r0->field_a3
    //     0x7f01b4: ldur            w2, [x0, #0xa3]
    // 0x7f01b8: DecompressPointer r2
    //     0x7f01b8: add             x2, x2, HEAP, lsl #32
    // 0x7f01bc: r0 = _concatAttributedString()
    //     0x7f01bc: bl              #0x7f02c8  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x7f01c0: ldur            x4, [fp, #-0x10]
    // 0x7f01c4: StoreField: r4->field_1f = r0
    //     0x7f01c4: stur            w0, [x4, #0x1f]
    //     0x7f01c8: ldurb           w16, [x4, #-1]
    //     0x7f01cc: ldurb           w17, [x0, #-1]
    //     0x7f01d0: and             x16, x17, x16, lsr #2
    //     0x7f01d4: tst             x16, HEAP, lsr #32
    //     0x7f01d8: b.eq            #0x7f01e0
    //     0x7f01dc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7f01e0: LoadField: r3 = r4->field_2f
    //     0x7f01e0: ldur            w3, [x4, #0x2f]
    // 0x7f01e4: DecompressPointer r3
    //     0x7f01e4: add             x3, x3, HEAP, lsl #32
    // 0x7f01e8: LoadField: r5 = r4->field_37
    //     0x7f01e8: ldur            w5, [x4, #0x37]
    // 0x7f01ec: DecompressPointer r5
    //     0x7f01ec: add             x5, x5, HEAP, lsl #32
    // 0x7f01f0: ldr             x0, [fp, #0x10]
    // 0x7f01f4: LoadField: r1 = r0->field_87
    //     0x7f01f4: ldur            w1, [x0, #0x87]
    // 0x7f01f8: DecompressPointer r1
    //     0x7f01f8: add             x1, x1, HEAP, lsl #32
    // 0x7f01fc: LoadField: r2 = r0->field_a3
    //     0x7f01fc: ldur            w2, [x0, #0xa3]
    // 0x7f0200: DecompressPointer r2
    //     0x7f0200: add             x2, x2, HEAP, lsl #32
    // 0x7f0204: r0 = _concatAttributedString()
    //     0x7f0204: bl              #0x7f02c8  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x7f0208: ldur            x1, [fp, #-0x10]
    // 0x7f020c: StoreField: r1->field_2f = r0
    //     0x7f020c: stur            w0, [x1, #0x2f]
    //     0x7f0210: ldurb           w16, [x1, #-1]
    //     0x7f0214: ldurb           w17, [x0, #-1]
    //     0x7f0218: and             x16, x17, x16, lsr #2
    //     0x7f021c: tst             x16, HEAP, lsr #32
    //     0x7f0220: b.eq            #0x7f0228
    //     0x7f0224: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7f0228: LoadField: r2 = r1->field_67
    //     0x7f0228: ldur            w2, [x1, #0x67]
    // 0x7f022c: DecompressPointer r2
    //     0x7f022c: add             x2, x2, HEAP, lsl #32
    // 0x7f0230: ldr             x3, [fp, #0x10]
    // 0x7f0234: LoadField: d0 = r3->field_97
    //     0x7f0234: ldur            d0, [x3, #0x97]
    // 0x7f0238: LoadField: d1 = r3->field_8f
    //     0x7f0238: ldur            d1, [x3, #0x8f]
    // 0x7f023c: fadd            d2, d0, d1
    // 0x7f0240: LoadField: d0 = r2->field_7
    //     0x7f0240: ldur            d0, [x2, #7]
    // 0x7f0244: fmax            v1.2d, v0.2d, v2.2d
    // 0x7f0248: r0 = inline_Allocate_Double()
    //     0x7f0248: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7f024c: add             x0, x0, #0x10
    //     0x7f0250: cmp             x2, x0
    //     0x7f0254: b.ls            #0x7f02b0
    //     0x7f0258: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f025c: sub             x0, x0, #0xf
    //     0x7f0260: movz            x2, #0xe15c
    //     0x7f0264: movk            x2, #0x3, lsl #16
    //     0x7f0268: stur            x2, [x0, #-1]
    // 0x7f026c: StoreField: r0->field_7 = d1
    //     0x7f026c: stur            d1, [x0, #7]
    // 0x7f0270: StoreField: r1->field_67 = r0
    //     0x7f0270: stur            w0, [x1, #0x67]
    //     0x7f0274: ldurb           w16, [x1, #-1]
    //     0x7f0278: ldurb           w17, [x0, #-1]
    //     0x7f027c: and             x16, x17, x16, lsr #2
    //     0x7f0280: tst             x16, HEAP, lsr #32
    //     0x7f0284: b.eq            #0x7f028c
    //     0x7f0288: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7f028c: r0 = true
    //     0x7f028c: add             x0, NULL, #0x20  ; true
    // 0x7f0290: LeaveFrame
    //     0x7f0290: mov             SP, fp
    //     0x7f0294: ldp             fp, lr, [SP], #0x10
    // 0x7f0298: ret
    //     0x7f0298: ret             
    // 0x7f029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f029c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f02a0: b               #0x7ef9c4
    // 0x7f02a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f02a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f02a8: b               #0x7eff40
    // 0x7f02ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f02ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f02b0: SaveReg d1
    //     0x7f02b0: str             q1, [SP, #-0x10]!
    // 0x7f02b4: SaveReg r1
    //     0x7f02b4: str             x1, [SP, #-8]!
    // 0x7f02b8: r0 = AllocateDouble()
    //     0x7f02b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7f02bc: RestoreReg r1
    //     0x7f02bc: ldr             x1, [SP], #8
    // 0x7f02c0: RestoreReg d1
    //     0x7f02c0: ldr             q1, [SP], #0x10
    // 0x7f02c4: b               #0x7f026c
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x7f03fc, size: 0x80
    // 0x7f03fc: EnterFrame
    //     0x7f03fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0400: mov             fp, SP
    // 0x7f0404: AllocStack(0x8)
    //     0x7f0404: sub             SP, SP, #8
    // 0x7f0408: CheckStackOverflow
    //     0x7f0408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f040c: cmp             SP, x16
    //     0x7f0410: b.ls            #0x7f0474
    // 0x7f0414: LoadField: r0 = r1->field_33
    //     0x7f0414: ldur            w0, [x1, #0x33]
    // 0x7f0418: DecompressPointer r0
    //     0x7f0418: add             x0, x0, HEAP, lsl #32
    // 0x7f041c: tbnz            w0, #4, #0x7f0460
    // 0x7f0420: LoadField: r0 = r1->field_5f
    //     0x7f0420: ldur            x0, [x1, #0x5f]
    // 0x7f0424: stur            x0, [fp, #-8]
    // 0x7f0428: r0 = InitLateStaticField(0x920) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x7f0428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f042c: ldr             x0, [x0, #0x1240]
    //     0x7f0430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f0434: cmp             w0, w16
    //     0x7f0438: b.ne            #0x7f0444
    //     0x7f043c: ldr             x2, [PP, #0x2580]  ; [pp+0x2580] Field <::._kUnblockedUserActions@325082469>: static late final (offset: 0x920)
    //     0x7f0440: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7f0444: r2 = LoadInt32Instr(r0)
    //     0x7f0444: sbfx            x2, x0, #1, #0x1f
    //     0x7f0448: tbz             w0, #0, #0x7f0450
    //     0x7f044c: ldur            x2, [x0, #7]
    // 0x7f0450: ldur            x3, [fp, #-8]
    // 0x7f0454: and             x4, x3, x2
    // 0x7f0458: mov             x0, x4
    // 0x7f045c: b               #0x7f0468
    // 0x7f0460: LoadField: r2 = r1->field_5f
    //     0x7f0460: ldur            x2, [x1, #0x5f]
    // 0x7f0464: mov             x0, x2
    // 0x7f0468: LeaveFrame
    //     0x7f0468: mov             SP, fp
    //     0x7f046c: ldp             fp, lr, [SP], #0x10
    // 0x7f0470: ret
    //     0x7f0470: ret             
    // 0x7f0474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0478: b               #0x7f0414
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x7f04b8, size: 0x1c
    // 0x7f04b8: EnterFrame
    //     0x7f04b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f04bc: mov             fp, SP
    // 0x7f04c0: r4 = 0
    //     0x7f04c0: movz            x4, #0
    // 0x7f04c4: r0 = AllocateInt32Array()
    //     0x7f04c4: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0x7f04c8: LeaveFrame
    //     0x7f04c8: mov             SP, fp
    //     0x7f04cc: ldp             fp, lr, [SP], #0x10
    // 0x7f04d0: ret
    //     0x7f04d0: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x7f04d4, size: 0x2c
    // 0x7f04d4: EnterFrame
    //     0x7f04d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f04d8: mov             fp, SP
    // 0x7f04dc: CheckStackOverflow
    //     0x7f04dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f04e0: cmp             SP, x16
    //     0x7f04e4: b.ls            #0x7f04f8
    // 0x7f04e8: r0 = _initIdentityTransform()
    //     0x7f04e8: bl              #0x7f0500  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x7f04ec: LeaveFrame
    //     0x7f04ec: mov             SP, fp
    //     0x7f04f0: ldp             fp, lr, [SP], #0x10
    // 0x7f04f4: ret
    //     0x7f04f4: ret             
    // 0x7f04f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f04f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f04fc: b               #0x7f04e8
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x7f0500, size: 0x3c
    // 0x7f0500: EnterFrame
    //     0x7f0500: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0504: mov             fp, SP
    // 0x7f0508: CheckStackOverflow
    //     0x7f0508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f050c: cmp             SP, x16
    //     0x7f0510: b.ls            #0x7f0534
    // 0x7f0514: r1 = Null
    //     0x7f0514: mov             x1, NULL
    // 0x7f0518: r0 = Matrix4.identity()
    //     0x7f0518: bl              #0x5ae498  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x7f051c: LoadField: r1 = r0->field_7
    //     0x7f051c: ldur            w1, [x0, #7]
    // 0x7f0520: DecompressPointer r1
    //     0x7f0520: add             x1, x1, HEAP, lsl #32
    // 0x7f0524: mov             x0, x1
    // 0x7f0528: LeaveFrame
    //     0x7f0528: mov             SP, fp
    //     0x7f052c: ldp             fp, lr, [SP], #0x10
    // 0x7f0530: ret
    //     0x7f0530: ret             
    // 0x7f0534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0538: b               #0x7f0514
  }
  get _ isMergedIntoParent(/* No info */) {
    // ** addr: 0x7f0718, size: 0x28
    // 0x7f0718: LoadField: r2 = r1->field_47
    //     0x7f0718: ldur            w2, [x1, #0x47]
    // 0x7f071c: DecompressPointer r2
    //     0x7f071c: add             x2, x2, HEAP, lsl #32
    // 0x7f0720: cmp             w2, NULL
    // 0x7f0724: b.eq            #0x7f0738
    // 0x7f0728: LoadField: r2 = r1->field_2f
    //     0x7f0728: ldur            w2, [x1, #0x2f]
    // 0x7f072c: DecompressPointer r2
    //     0x7f072c: add             x2, x2, HEAP, lsl #32
    // 0x7f0730: mov             x0, x2
    // 0x7f0734: b               #0x7f073c
    // 0x7f0738: r0 = false
    //     0x7f0738: add             x0, NULL, #0x30  ; false
    // 0x7f073c: ret
    //     0x7f073c: ret             
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x89d434, size: 0x88
    // 0x89d434: EnterFrame
    //     0x89d434: stp             fp, lr, [SP, #-0x10]!
    //     0x89d438: mov             fp, SP
    // 0x89d43c: AllocStack(0x8)
    //     0x89d43c: sub             SP, SP, #8
    // 0x89d440: CheckStackOverflow
    //     0x89d440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d444: cmp             SP, x16
    //     0x89d448: b.ls            #0x89d4b4
    // 0x89d44c: LoadField: r0 = r1->field_43
    //     0x89d44c: ldur            w0, [x1, #0x43]
    // 0x89d450: DecompressPointer r0
    //     0x89d450: add             x0, x0, HEAP, lsl #32
    // 0x89d454: cmp             w0, NULL
    // 0x89d458: b.ne            #0x89d46c
    // 0x89d45c: r0 = Null
    //     0x89d45c: mov             x0, NULL
    // 0x89d460: LeaveFrame
    //     0x89d460: mov             SP, fp
    //     0x89d464: ldp             fp, lr, [SP], #0x10
    // 0x89d468: ret
    //     0x89d468: ret             
    // 0x89d46c: LoadField: r3 = r1->field_b
    //     0x89d46c: ldur            x3, [x1, #0xb]
    // 0x89d470: r0 = BoxInt64Instr(r3)
    //     0x89d470: sbfiz           x0, x3, #1, #0x1f
    //     0x89d474: cmp             x3, x0, asr #1
    //     0x89d478: b.eq            #0x89d484
    //     0x89d47c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89d480: stur            x3, [x0, #7]
    // 0x89d484: str             x0, [SP]
    // 0x89d488: mov             x1, x2
    // 0x89d48c: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x89d48c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe1a0] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x89d490: ldr             x4, [x4, #0x1a0]
    // 0x89d494: r0 = toMap()
    //     0x89d494: bl              #0x6bcb0c  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x89d498: mov             x2, x0
    // 0x89d49c: r1 = Instance_BasicMessageChannel
    //     0x89d49c: ldr             x1, [PP, #0x2af0]  ; [pp+0x2af0] Obj!BasicMessageChannel<Object?>@db74e1
    // 0x89d4a0: r0 = send()
    //     0x89d4a0: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x89d4a4: r0 = Null
    //     0x89d4a4: mov             x0, NULL
    // 0x89d4a8: LeaveFrame
    //     0x89d4a8: mov             SP, fp
    //     0x89d4ac: ldp             fp, lr, [SP], #0x10
    // 0x89d4b0: ret
    //     0x89d4b0: ret             
    // 0x89d4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d4b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d4b8: b               #0x89d44c
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0xc6911c, size: 0x260
    // 0xc6911c: EnterFrame
    //     0xc6911c: stp             fp, lr, [SP, #-0x10]!
    //     0xc69120: mov             fp, SP
    // 0xc69124: AllocStack(0x18)
    //     0xc69124: sub             SP, SP, #0x18
    // 0xc69128: r4 = Instance_Rect
    //     0xc69128: ldr             x4, [PP, #0x4060]  ; [pp+0x4060] Obj!Rect@dca061
    // 0xc6912c: r0 = false
    //     0xc6912c: add             x0, NULL, #0x30  ; false
    // 0xc69130: stur            x1, [fp, #-8]
    // 0xc69134: mov             x16, x3
    // 0xc69138: mov             x3, x1
    // 0xc6913c: mov             x1, x16
    // 0xc69140: stur            x2, [fp, #-0x10]
    // 0xc69144: stur            x1, [fp, #-0x18]
    // 0xc69148: CheckStackOverflow
    //     0xc69148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6914c: cmp             SP, x16
    //     0xc69150: b.ls            #0xc69374
    // 0xc69154: StoreField: r3->field_1b = r4
    //     0xc69154: stur            w4, [x3, #0x1b]
    // 0xc69158: StoreField: r3->field_2f = r0
    //     0xc69158: stur            w0, [x3, #0x2f]
    // 0xc6915c: StoreField: r3->field_33 = r0
    //     0xc6915c: stur            w0, [x3, #0x33]
    // 0xc69160: StoreField: r3->field_3f = r0
    //     0xc69160: stur            w0, [x3, #0x3f]
    // 0xc69164: StoreField: r3->field_4b = rZR
    //     0xc69164: stur            xzr, [x3, #0x4b]
    // 0xc69168: StoreField: r3->field_53 = r0
    //     0xc69168: stur            w0, [x3, #0x53]
    // 0xc6916c: r0 = InitLateStaticField(0x90c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0xc6916c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc69170: ldr             x0, [x0, #0x1218]
    //     0xc69174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc69178: cmp             w0, w16
    //     0xc6917c: b.ne            #0xc6918c
    //     0xc69180: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b48] Field <SemanticsNode._kEmptyConfig@325082469>: static late final (offset: 0x90c)
    //     0xc69184: ldr             x2, [x2, #0xb48]
    //     0xc69188: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc6918c: mov             x1, x0
    // 0xc69190: LoadField: r0 = r1->field_47
    //     0xc69190: ldur            w0, [x1, #0x47]
    // 0xc69194: DecompressPointer r0
    //     0xc69194: add             x0, x0, HEAP, lsl #32
    // 0xc69198: ldur            x2, [fp, #-8]
    // 0xc6919c: StoreField: r2->field_37 = r0
    //     0xc6919c: stur            w0, [x2, #0x37]
    // 0xc691a0: LoadField: r0 = r1->field_1b
    //     0xc691a0: ldur            w0, [x1, #0x1b]
    // 0xc691a4: DecompressPointer r0
    //     0xc691a4: add             x0, x0, HEAP, lsl #32
    // 0xc691a8: StoreField: r2->field_57 = r0
    //     0xc691a8: stur            w0, [x2, #0x57]
    //     0xc691ac: ldurb           w16, [x2, #-1]
    //     0xc691b0: ldurb           w17, [x0, #-1]
    //     0xc691b4: and             x16, x17, x16, lsr #2
    //     0xc691b8: tst             x16, HEAP, lsr #32
    //     0xc691bc: b.eq            #0xc691c4
    //     0xc691c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc691c4: LoadField: r0 = r1->field_4b
    //     0xc691c4: ldur            w0, [x1, #0x4b]
    // 0xc691c8: DecompressPointer r0
    //     0xc691c8: add             x0, x0, HEAP, lsl #32
    // 0xc691cc: StoreField: r2->field_5b = r0
    //     0xc691cc: stur            w0, [x2, #0x5b]
    //     0xc691d0: ldurb           w16, [x2, #-1]
    //     0xc691d4: ldurb           w17, [x0, #-1]
    //     0xc691d8: and             x16, x17, x16, lsr #2
    //     0xc691dc: tst             x16, HEAP, lsr #32
    //     0xc691e0: b.eq            #0xc691e8
    //     0xc691e4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc691e8: LoadField: r0 = r1->field_1f
    //     0xc691e8: ldur            x0, [x1, #0x1f]
    // 0xc691ec: StoreField: r2->field_5f = r0
    //     0xc691ec: stur            x0, [x2, #0x5f]
    // 0xc691f0: LoadField: r0 = r1->field_a7
    //     0xc691f0: ldur            x0, [x1, #0xa7]
    // 0xc691f4: StoreField: r2->field_6b = r0
    //     0xc691f4: stur            x0, [x2, #0x6b]
    // 0xc691f8: r0 = ""
    //     0xc691f8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xc691fc: StoreField: r2->field_73 = r0
    //     0xc691fc: stur            w0, [x2, #0x73]
    // 0xc69200: LoadField: r0 = r1->field_57
    //     0xc69200: ldur            w0, [x1, #0x57]
    // 0xc69204: DecompressPointer r0
    //     0xc69204: add             x0, x0, HEAP, lsl #32
    // 0xc69208: StoreField: r2->field_77 = r0
    //     0xc69208: stur            w0, [x2, #0x77]
    //     0xc6920c: ldurb           w16, [x2, #-1]
    //     0xc69210: ldurb           w17, [x0, #-1]
    //     0xc69214: and             x16, x17, x16, lsr #2
    //     0xc69218: tst             x16, HEAP, lsr #32
    //     0xc6921c: b.eq            #0xc69224
    //     0xc69220: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc69224: LoadField: r0 = r1->field_5b
    //     0xc69224: ldur            w0, [x1, #0x5b]
    // 0xc69228: DecompressPointer r0
    //     0xc69228: add             x0, x0, HEAP, lsl #32
    // 0xc6922c: StoreField: r2->field_7b = r0
    //     0xc6922c: stur            w0, [x2, #0x7b]
    //     0xc69230: ldurb           w16, [x2, #-1]
    //     0xc69234: ldurb           w17, [x0, #-1]
    //     0xc69238: and             x16, x17, x16, lsr #2
    //     0xc6923c: tst             x16, HEAP, lsr #32
    //     0xc69240: b.eq            #0xc69248
    //     0xc69244: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc69248: LoadField: r0 = r1->field_5f
    //     0xc69248: ldur            w0, [x1, #0x5f]
    // 0xc6924c: DecompressPointer r0
    //     0xc6924c: add             x0, x0, HEAP, lsl #32
    // 0xc69250: StoreField: r2->field_7f = r0
    //     0xc69250: stur            w0, [x2, #0x7f]
    //     0xc69254: ldurb           w16, [x2, #-1]
    //     0xc69258: ldurb           w17, [x0, #-1]
    //     0xc6925c: and             x16, x17, x16, lsr #2
    //     0xc69260: tst             x16, HEAP, lsr #32
    //     0xc69264: b.eq            #0xc6926c
    //     0xc69268: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc6926c: LoadField: r0 = r1->field_63
    //     0xc6926c: ldur            w0, [x1, #0x63]
    // 0xc69270: DecompressPointer r0
    //     0xc69270: add             x0, x0, HEAP, lsl #32
    // 0xc69274: StoreField: r2->field_83 = r0
    //     0xc69274: stur            w0, [x2, #0x83]
    //     0xc69278: ldurb           w16, [x2, #-1]
    //     0xc6927c: ldurb           w17, [x0, #-1]
    //     0xc69280: and             x16, x17, x16, lsr #2
    //     0xc69284: tst             x16, HEAP, lsr #32
    //     0xc69288: b.eq            #0xc69290
    //     0xc6928c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc69290: LoadField: r0 = r1->field_67
    //     0xc69290: ldur            w0, [x1, #0x67]
    // 0xc69294: DecompressPointer r0
    //     0xc69294: add             x0, x0, HEAP, lsl #32
    // 0xc69298: StoreField: r2->field_87 = r0
    //     0xc69298: stur            w0, [x2, #0x87]
    //     0xc6929c: ldurb           w16, [x2, #-1]
    //     0xc692a0: ldurb           w17, [x0, #-1]
    //     0xc692a4: and             x16, x17, x16, lsr #2
    //     0xc692a8: tst             x16, HEAP, lsr #32
    //     0xc692ac: b.eq            #0xc692b4
    //     0xc692b0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc692b4: LoadField: r0 = r1->field_6b
    //     0xc692b4: ldur            w0, [x1, #0x6b]
    // 0xc692b8: DecompressPointer r0
    //     0xc692b8: add             x0, x0, HEAP, lsl #32
    // 0xc692bc: StoreField: r2->field_8b = r0
    //     0xc692bc: stur            w0, [x2, #0x8b]
    //     0xc692c0: ldurb           w16, [x2, #-1]
    //     0xc692c4: ldurb           w17, [x0, #-1]
    //     0xc692c8: and             x16, x17, x16, lsr #2
    //     0xc692cc: tst             x16, HEAP, lsr #32
    //     0xc692d0: b.eq            #0xc692d8
    //     0xc692d4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc692d8: LoadField: d0 = r1->field_73
    //     0xc692d8: ldur            d0, [x1, #0x73]
    // 0xc692dc: StoreField: r2->field_8f = d0
    //     0xc692dc: stur            d0, [x2, #0x8f]
    // 0xc692e0: LoadField: d0 = r1->field_7b
    //     0xc692e0: ldur            d0, [x1, #0x7b]
    // 0xc692e4: StoreField: r2->field_97 = d0
    //     0xc692e4: stur            d0, [x2, #0x97]
    // 0xc692e8: LoadField: r0 = r1->field_83
    //     0xc692e8: ldur            w0, [x1, #0x83]
    // 0xc692ec: DecompressPointer r0
    //     0xc692ec: add             x0, x0, HEAP, lsl #32
    // 0xc692f0: StoreField: r2->field_a3 = r0
    //     0xc692f0: stur            w0, [x2, #0xa3]
    //     0xc692f4: ldurb           w16, [x2, #-1]
    //     0xc692f8: ldurb           w17, [x0, #-1]
    //     0xc692fc: and             x16, x17, x16, lsr #2
    //     0xc69300: tst             x16, HEAP, lsr #32
    //     0xc69304: b.eq            #0xc6930c
    //     0xc69308: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc6930c: StoreField: r2->field_cf = rZR
    //     0xc6930c: stur            xzr, [x2, #0xcf]
    // 0xc69310: LoadField: r0 = r1->field_53
    //     0xc69310: ldur            w0, [x1, #0x53]
    // 0xc69314: DecompressPointer r0
    //     0xc69314: add             x0, x0, HEAP, lsl #32
    // 0xc69318: StoreField: r2->field_db = r0
    //     0xc69318: stur            w0, [x2, #0xdb]
    //     0xc6931c: ldurb           w16, [x2, #-1]
    //     0xc69320: ldurb           w17, [x0, #-1]
    //     0xc69324: and             x16, x17, x16, lsr #2
    //     0xc69328: tst             x16, HEAP, lsr #32
    //     0xc6932c: b.eq            #0xc69334
    //     0xc69330: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc69334: StoreField: r2->field_b = rZR
    //     0xc69334: stur            xzr, [x2, #0xb]
    // 0xc69338: ldur            x0, [fp, #-0x18]
    // 0xc6933c: StoreField: r2->field_13 = r0
    //     0xc6933c: stur            w0, [x2, #0x13]
    //     0xc69340: ldurb           w16, [x2, #-1]
    //     0xc69344: ldurb           w17, [x0, #-1]
    //     0xc69348: and             x16, x17, x16, lsr #2
    //     0xc6934c: tst             x16, HEAP, lsr #32
    //     0xc69350: b.eq            #0xc69358
    //     0xc69354: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc69358: mov             x1, x2
    // 0xc6935c: ldur            x2, [fp, #-0x10]
    // 0xc69360: r0 = attach()
    //     0xc69360: bl              #0x6867a0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0xc69364: r0 = Null
    //     0xc69364: mov             x0, NULL
    // 0xc69368: LeaveFrame
    //     0xc69368: mov             SP, fp
    //     0xc6936c: ldp             fp, lr, [SP], #0x10
    // 0xc69370: ret
    //     0xc69370: ret             
    // 0xc69374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69378: b               #0xc69154
  }
  set _ transform=(/* No info */) {
    // ** addr: 0xc6a320, size: 0x9c
    // 0xc6a320: EnterFrame
    //     0xc6a320: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a324: mov             fp, SP
    // 0xc6a328: AllocStack(0x10)
    //     0xc6a328: sub             SP, SP, #0x10
    // 0xc6a32c: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc6a32c: mov             x3, x1
    //     0xc6a330: mov             x0, x2
    //     0xc6a334: stur            x1, [fp, #-8]
    //     0xc6a338: stur            x2, [fp, #-0x10]
    // 0xc6a33c: CheckStackOverflow
    //     0xc6a33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a340: cmp             SP, x16
    //     0xc6a344: b.ls            #0xc6a3b4
    // 0xc6a348: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc6a348: ldur            w1, [x3, #0x17]
    // 0xc6a34c: DecompressPointer r1
    //     0xc6a34c: add             x1, x1, HEAP, lsl #32
    // 0xc6a350: mov             x2, x0
    // 0xc6a354: r0 = matrixEquals()
    //     0xc6a354: bl              #0xc69eec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xc6a358: tbz             w0, #4, #0xc6a3a4
    // 0xc6a35c: ldur            x0, [fp, #-0x10]
    // 0xc6a360: cmp             w0, NULL
    // 0xc6a364: b.eq            #0xc6a374
    // 0xc6a368: mov             x1, x0
    // 0xc6a36c: r0 = isIdentity()
    //     0xc6a36c: bl              #0x63d6d8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xc6a370: tbnz            w0, #4, #0xc6a37c
    // 0xc6a374: r0 = Null
    //     0xc6a374: mov             x0, NULL
    // 0xc6a378: b               #0xc6a380
    // 0xc6a37c: ldur            x0, [fp, #-0x10]
    // 0xc6a380: ldur            x1, [fp, #-8]
    // 0xc6a384: ArrayStore: r1[0] = r0  ; List_4
    //     0xc6a384: stur            w0, [x1, #0x17]
    //     0xc6a388: ldurb           w16, [x1, #-1]
    //     0xc6a38c: ldurb           w17, [x0, #-1]
    //     0xc6a390: and             x16, x17, x16, lsr #2
    //     0xc6a394: tst             x16, HEAP, lsr #32
    //     0xc6a398: b.eq            #0xc6a3a0
    //     0xc6a39c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc6a3a0: r0 = _markDirty()
    //     0xc6a3a0: bl              #0x686b58  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xc6a3a4: r0 = Null
    //     0xc6a3a4: mov             x0, NULL
    // 0xc6a3a8: LeaveFrame
    //     0xc6a3a8: mov             SP, fp
    //     0xc6a3ac: ldp             fp, lr, [SP], #0x10
    // 0xc6a3b0: ret
    //     0xc6a3b0: ret             
    // 0xc6a3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a3b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a3b8: b               #0xc6a348
  }
}

// class id: 3599, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x719dd4, size: 0x168
    // 0x719dd4: EnterFrame
    //     0x719dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x719dd8: mov             fp, SP
    // 0x719ddc: AllocStack(0x20)
    //     0x719ddc: sub             SP, SP, #0x20
    // 0x719de0: SetupParameters(SemanticsOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x719de0: mov             x0, x2
    //     0x719de4: stur            x2, [fp, #-0x10]
    //     0x719de8: mov             x2, x1
    //     0x719dec: stur            x1, [fp, #-8]
    // 0x719df0: CheckStackOverflow
    //     0x719df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719df4: cmp             SP, x16
    //     0x719df8: b.ls            #0x719f34
    // 0x719dfc: r1 = <SemanticsNode>
    //     0x719dfc: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x719e00: r0 = _Set()
    //     0x719e00: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x719e04: r1 = _Uint32List
    //     0x719e04: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x719e08: StoreField: r0->field_1b = r1
    //     0x719e08: stur            w1, [x0, #0x1b]
    // 0x719e0c: StoreField: r0->field_b = rZR
    //     0x719e0c: stur            wzr, [x0, #0xb]
    // 0x719e10: r2 = const []
    //     0x719e10: ldr             x2, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x719e14: StoreField: r0->field_f = r2
    //     0x719e14: stur            w2, [x0, #0xf]
    // 0x719e18: StoreField: r0->field_13 = rZR
    //     0x719e18: stur            wzr, [x0, #0x13]
    // 0x719e1c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x719e1c: stur            wzr, [x0, #0x17]
    // 0x719e20: ldur            x3, [fp, #-8]
    // 0x719e24: StoreField: r3->field_27 = r0
    //     0x719e24: stur            w0, [x3, #0x27]
    //     0x719e28: ldurb           w16, [x3, #-1]
    //     0x719e2c: ldurb           w17, [x0, #-1]
    //     0x719e30: and             x16, x17, x16, lsr #2
    //     0x719e34: tst             x16, HEAP, lsr #32
    //     0x719e38: b.eq            #0x719e40
    //     0x719e3c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x719e40: r16 = <int, SemanticsNode>
    //     0x719e40: ldr             x16, [PP, #0x24a8]  ; [pp+0x24a8] TypeArguments: <int, SemanticsNode>
    // 0x719e44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x719e48: stp             lr, x16, [SP]
    // 0x719e4c: r0 = Map._fromLiteral()
    //     0x719e4c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x719e50: ldur            x2, [fp, #-8]
    // 0x719e54: StoreField: r2->field_2b = r0
    //     0x719e54: stur            w0, [x2, #0x2b]
    //     0x719e58: ldurb           w16, [x2, #-1]
    //     0x719e5c: ldurb           w17, [x0, #-1]
    //     0x719e60: and             x16, x17, x16, lsr #2
    //     0x719e64: tst             x16, HEAP, lsr #32
    //     0x719e68: b.eq            #0x719e70
    //     0x719e6c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x719e70: r1 = <SemanticsNode>
    //     0x719e70: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x719e74: r0 = _Set()
    //     0x719e74: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x719e78: mov             x1, x0
    // 0x719e7c: r0 = _Uint32List
    //     0x719e7c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x719e80: StoreField: r1->field_1b = r0
    //     0x719e80: stur            w0, [x1, #0x1b]
    // 0x719e84: StoreField: r1->field_b = rZR
    //     0x719e84: stur            wzr, [x1, #0xb]
    // 0x719e88: r0 = const []
    //     0x719e88: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x719e8c: StoreField: r1->field_f = r0
    //     0x719e8c: stur            w0, [x1, #0xf]
    // 0x719e90: StoreField: r1->field_13 = rZR
    //     0x719e90: stur            wzr, [x1, #0x13]
    // 0x719e94: ArrayStore: r1[0] = rZR  ; List_4
    //     0x719e94: stur            wzr, [x1, #0x17]
    // 0x719e98: mov             x0, x1
    // 0x719e9c: ldur            x1, [fp, #-8]
    // 0x719ea0: StoreField: r1->field_2f = r0
    //     0x719ea0: stur            w0, [x1, #0x2f]
    //     0x719ea4: ldurb           w16, [x1, #-1]
    //     0x719ea8: ldurb           w17, [x0, #-1]
    //     0x719eac: and             x16, x17, x16, lsr #2
    //     0x719eb0: tst             x16, HEAP, lsr #32
    //     0x719eb4: b.eq            #0x719ebc
    //     0x719eb8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x719ebc: ldur            x0, [fp, #-0x10]
    // 0x719ec0: StoreField: r1->field_23 = r0
    //     0x719ec0: stur            w0, [x1, #0x23]
    //     0x719ec4: ldurb           w16, [x1, #-1]
    //     0x719ec8: ldurb           w17, [x0, #-1]
    //     0x719ecc: and             x16, x17, x16, lsr #2
    //     0x719ed0: tst             x16, HEAP, lsr #32
    //     0x719ed4: b.eq            #0x719edc
    //     0x719ed8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x719edc: StoreField: r1->field_7 = rZR
    //     0x719edc: stur            xzr, [x1, #7]
    // 0x719ee0: StoreField: r1->field_13 = rZR
    //     0x719ee0: stur            xzr, [x1, #0x13]
    // 0x719ee4: StoreField: r1->field_1b = rZR
    //     0x719ee4: stur            xzr, [x1, #0x1b]
    // 0x719ee8: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x719ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719eec: ldr             x0, [x0, #0xca0]
    //     0x719ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x719ef4: cmp             w0, w16
    //     0x719ef8: b.ne            #0x719f04
    //     0x719efc: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x719f00: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x719f04: ldur            x1, [fp, #-8]
    // 0x719f08: StoreField: r1->field_f = r0
    //     0x719f08: stur            w0, [x1, #0xf]
    //     0x719f0c: ldurb           w16, [x1, #-1]
    //     0x719f10: ldurb           w17, [x0, #-1]
    //     0x719f14: and             x16, x17, x16, lsr #2
    //     0x719f18: tst             x16, HEAP, lsr #32
    //     0x719f1c: b.eq            #0x719f24
    //     0x719f20: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x719f24: r0 = Null
    //     0x719f24: mov             x0, NULL
    // 0x719f28: LeaveFrame
    //     0x719f28: mov             SP, fp
    //     0x719f2c: ldp             fp, lr, [SP], #0x10
    // 0x719f30: ret
    //     0x719f30: ret             
    // 0x719f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719f34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719f38: b               #0x719dfc
  }
  _ performAction(/* No info */) {
    // ** addr: 0x7ea2ac, size: 0x168
    // 0x7ea2ac: EnterFrame
    //     0x7ea2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea2b0: mov             fp, SP
    // 0x7ea2b4: AllocStack(0x30)
    //     0x7ea2b4: sub             SP, SP, #0x30
    // 0x7ea2b8: SetupParameters(SemanticsOwner this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7ea2b8: mov             x6, x1
    //     0x7ea2bc: mov             x4, x2
    //     0x7ea2c0: mov             x0, x3
    //     0x7ea2c4: stur            x1, [fp, #-8]
    //     0x7ea2c8: stur            x2, [fp, #-0x10]
    //     0x7ea2cc: stur            x3, [fp, #-0x18]
    //     0x7ea2d0: stur            x5, [fp, #-0x20]
    // 0x7ea2d4: CheckStackOverflow
    //     0x7ea2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea2d8: cmp             SP, x16
    //     0x7ea2dc: b.ls            #0x7ea404
    // 0x7ea2e0: mov             x1, x6
    // 0x7ea2e4: mov             x2, x4
    // 0x7ea2e8: mov             x3, x0
    // 0x7ea2ec: r0 = _getSemanticsActionHandlerForId()
    //     0x7ea2ec: bl              #0x7ea414  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x7ea2f0: cmp             w0, NULL
    // 0x7ea2f4: b.eq            #0x7ea31c
    // 0x7ea2f8: ldur            x16, [fp, #-0x20]
    // 0x7ea2fc: stp             x16, x0, [SP]
    // 0x7ea300: ClosureCall
    //     0x7ea300: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ea304: ldur            x2, [x0, #0x1f]
    //     0x7ea308: blr             x2
    // 0x7ea30c: r0 = Null
    //     0x7ea30c: mov             x0, NULL
    // 0x7ea310: LeaveFrame
    //     0x7ea310: mov             SP, fp
    //     0x7ea314: ldp             fp, lr, [SP], #0x10
    // 0x7ea318: ret
    //     0x7ea318: ret             
    // 0x7ea31c: ldur            x0, [fp, #-0x18]
    // 0x7ea320: r16 = Instance_SemanticsAction
    //     0x7ea320: ldr             x16, [PP, #0x2a80]  ; [pp+0x2a80] Obj!SemanticsAction@dc7001
    // 0x7ea324: cmp             w0, w16
    // 0x7ea328: b.ne            #0x7ea3f4
    // 0x7ea32c: ldur            x0, [fp, #-8]
    // 0x7ea330: ldur            x2, [fp, #-0x10]
    // 0x7ea334: LoadField: r3 = r0->field_2b
    //     0x7ea334: ldur            w3, [x0, #0x2b]
    // 0x7ea338: DecompressPointer r3
    //     0x7ea338: add             x3, x3, HEAP, lsl #32
    // 0x7ea33c: stur            x3, [fp, #-0x18]
    // 0x7ea340: r0 = BoxInt64Instr(r2)
    //     0x7ea340: sbfiz           x0, x2, #1, #0x1f
    //     0x7ea344: cmp             x2, x0, asr #1
    //     0x7ea348: b.eq            #0x7ea354
    //     0x7ea34c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ea350: stur            x2, [x0, #7]
    // 0x7ea354: mov             x1, x3
    // 0x7ea358: mov             x2, x0
    // 0x7ea35c: stur            x0, [fp, #-8]
    // 0x7ea360: r0 = _getValueOrData()
    //     0x7ea360: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ea364: mov             x1, x0
    // 0x7ea368: ldur            x0, [fp, #-0x18]
    // 0x7ea36c: LoadField: r2 = r0->field_f
    //     0x7ea36c: ldur            w2, [x0, #0xf]
    // 0x7ea370: DecompressPointer r2
    //     0x7ea370: add             x2, x2, HEAP, lsl #32
    // 0x7ea374: cmp             w2, w1
    // 0x7ea378: b.ne            #0x7ea380
    // 0x7ea37c: r1 = Null
    //     0x7ea37c: mov             x1, NULL
    // 0x7ea380: cmp             w1, NULL
    // 0x7ea384: b.eq            #0x7ea3f4
    // 0x7ea388: LoadField: r2 = r1->field_13
    //     0x7ea388: ldur            w2, [x1, #0x13]
    // 0x7ea38c: DecompressPointer r2
    //     0x7ea38c: add             x2, x2, HEAP, lsl #32
    // 0x7ea390: cmp             w2, NULL
    // 0x7ea394: b.eq            #0x7ea3f4
    // 0x7ea398: mov             x1, x0
    // 0x7ea39c: ldur            x2, [fp, #-8]
    // 0x7ea3a0: r0 = _getValueOrData()
    //     0x7ea3a0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ea3a4: mov             x1, x0
    // 0x7ea3a8: ldur            x0, [fp, #-0x18]
    // 0x7ea3ac: LoadField: r2 = r0->field_f
    //     0x7ea3ac: ldur            w2, [x0, #0xf]
    // 0x7ea3b0: DecompressPointer r2
    //     0x7ea3b0: add             x2, x2, HEAP, lsl #32
    // 0x7ea3b4: cmp             w2, w1
    // 0x7ea3b8: b.ne            #0x7ea3c4
    // 0x7ea3bc: r0 = Null
    //     0x7ea3bc: mov             x0, NULL
    // 0x7ea3c0: b               #0x7ea3c8
    // 0x7ea3c4: mov             x0, x1
    // 0x7ea3c8: cmp             w0, NULL
    // 0x7ea3cc: b.eq            #0x7ea40c
    // 0x7ea3d0: LoadField: r1 = r0->field_13
    //     0x7ea3d0: ldur            w1, [x0, #0x13]
    // 0x7ea3d4: DecompressPointer r1
    //     0x7ea3d4: add             x1, x1, HEAP, lsl #32
    // 0x7ea3d8: cmp             w1, NULL
    // 0x7ea3dc: b.eq            #0x7ea410
    // 0x7ea3e0: str             x1, [SP]
    // 0x7ea3e4: mov             x0, x1
    // 0x7ea3e8: ClosureCall
    //     0x7ea3e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7ea3ec: ldur            x2, [x0, #0x1f]
    //     0x7ea3f0: blr             x2
    // 0x7ea3f4: r0 = Null
    //     0x7ea3f4: mov             x0, NULL
    // 0x7ea3f8: LeaveFrame
    //     0x7ea3f8: mov             SP, fp
    //     0x7ea3fc: ldp             fp, lr, [SP], #0x10
    // 0x7ea400: ret
    //     0x7ea400: ret             
    // 0x7ea404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea408: b               #0x7ea2e0
    // 0x7ea40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea40c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ea410: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ea410: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x7ea414, size: 0x1b8
    // 0x7ea414: EnterFrame
    //     0x7ea414: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea418: mov             fp, SP
    // 0x7ea41c: AllocStack(0x20)
    //     0x7ea41c: sub             SP, SP, #0x20
    // 0x7ea420: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ea420: stur            x1, [fp, #-8]
    //     0x7ea424: stur            x2, [fp, #-0x10]
    //     0x7ea428: stur            x3, [fp, #-0x18]
    // 0x7ea42c: CheckStackOverflow
    //     0x7ea42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea430: cmp             SP, x16
    //     0x7ea434: b.ls            #0x7ea5bc
    // 0x7ea438: r1 = 2
    //     0x7ea438: movz            x1, #0x2
    // 0x7ea43c: r0 = AllocateContext()
    //     0x7ea43c: bl              #0xd46410  ; AllocateContextStub
    // 0x7ea440: mov             x3, x0
    // 0x7ea444: ldur            x0, [fp, #-0x18]
    // 0x7ea448: stur            x3, [fp, #-0x20]
    // 0x7ea44c: StoreField: r3->field_f = r0
    //     0x7ea44c: stur            w0, [x3, #0xf]
    // 0x7ea450: ldur            x0, [fp, #-8]
    // 0x7ea454: LoadField: r4 = r0->field_2b
    //     0x7ea454: ldur            w4, [x0, #0x2b]
    // 0x7ea458: DecompressPointer r4
    //     0x7ea458: add             x4, x4, HEAP, lsl #32
    // 0x7ea45c: ldur            x2, [fp, #-0x10]
    // 0x7ea460: stur            x4, [fp, #-0x18]
    // 0x7ea464: r0 = BoxInt64Instr(r2)
    //     0x7ea464: sbfiz           x0, x2, #1, #0x1f
    //     0x7ea468: cmp             x2, x0, asr #1
    //     0x7ea46c: b.eq            #0x7ea478
    //     0x7ea470: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ea474: stur            x2, [x0, #7]
    // 0x7ea478: mov             x1, x4
    // 0x7ea47c: mov             x2, x0
    // 0x7ea480: r0 = _getValueOrData()
    //     0x7ea480: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ea484: mov             x1, x0
    // 0x7ea488: ldur            x0, [fp, #-0x18]
    // 0x7ea48c: LoadField: r2 = r0->field_f
    //     0x7ea48c: ldur            w2, [x0, #0xf]
    // 0x7ea490: DecompressPointer r2
    //     0x7ea490: add             x2, x2, HEAP, lsl #32
    // 0x7ea494: cmp             w2, w1
    // 0x7ea498: b.ne            #0x7ea4a0
    // 0x7ea49c: r1 = Null
    //     0x7ea49c: mov             x1, NULL
    // 0x7ea4a0: ldur            x3, [fp, #-0x20]
    // 0x7ea4a4: mov             x0, x1
    // 0x7ea4a8: StoreField: r3->field_13 = r0
    //     0x7ea4a8: stur            w0, [x3, #0x13]
    //     0x7ea4ac: ldurb           w16, [x3, #-1]
    //     0x7ea4b0: ldurb           w17, [x0, #-1]
    //     0x7ea4b4: and             x16, x17, x16, lsr #2
    //     0x7ea4b8: tst             x16, HEAP, lsr #32
    //     0x7ea4bc: b.eq            #0x7ea4c4
    //     0x7ea4c0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ea4c4: cmp             w1, NULL
    // 0x7ea4c8: b.eq            #0x7ea534
    // 0x7ea4cc: LoadField: r0 = r1->field_37
    //     0x7ea4cc: ldur            w0, [x1, #0x37]
    // 0x7ea4d0: DecompressPointer r0
    //     0x7ea4d0: add             x0, x0, HEAP, lsl #32
    // 0x7ea4d4: tbz             w0, #4, #0x7ea4f4
    // 0x7ea4d8: LoadField: r0 = r1->field_47
    //     0x7ea4d8: ldur            w0, [x1, #0x47]
    // 0x7ea4dc: DecompressPointer r0
    //     0x7ea4dc: add             x0, x0, HEAP, lsl #32
    // 0x7ea4e0: cmp             w0, NULL
    // 0x7ea4e4: b.eq            #0x7ea534
    // 0x7ea4e8: LoadField: r0 = r1->field_2f
    //     0x7ea4e8: ldur            w0, [x1, #0x2f]
    // 0x7ea4ec: DecompressPointer r0
    //     0x7ea4ec: add             x0, x0, HEAP, lsl #32
    // 0x7ea4f0: tbnz            w0, #4, #0x7ea534
    // 0x7ea4f4: LoadField: r2 = r3->field_f
    //     0x7ea4f4: ldur            w2, [x3, #0xf]
    // 0x7ea4f8: DecompressPointer r2
    //     0x7ea4f8: add             x2, x2, HEAP, lsl #32
    // 0x7ea4fc: r0 = _canPerformAction()
    //     0x7ea4fc: bl              #0x7ea6ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x7ea500: tbz             w0, #4, #0x7ea534
    // 0x7ea504: ldur            x0, [fp, #-0x20]
    // 0x7ea508: LoadField: r3 = r0->field_13
    //     0x7ea508: ldur            w3, [x0, #0x13]
    // 0x7ea50c: DecompressPointer r3
    //     0x7ea50c: add             x3, x3, HEAP, lsl #32
    // 0x7ea510: stur            x3, [fp, #-8]
    // 0x7ea514: cmp             w3, NULL
    // 0x7ea518: b.eq            #0x7ea5c4
    // 0x7ea51c: mov             x2, x0
    // 0x7ea520: r1 = Function '<anonymous closure>':.
    //     0x7ea520: ldr             x1, [PP, #0x2a88]  ; [pp+0x2a88] AnonymousClosure: (0x7ea724), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x7ea414)
    // 0x7ea524: r0 = AllocateClosure()
    //     0x7ea524: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ea528: ldur            x1, [fp, #-8]
    // 0x7ea52c: mov             x2, x0
    // 0x7ea530: r0 = _visitDescendants()
    //     0x7ea530: bl              #0x7ea5cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x7ea534: ldur            x0, [fp, #-0x20]
    // 0x7ea538: LoadField: r1 = r0->field_13
    //     0x7ea538: ldur            w1, [x0, #0x13]
    // 0x7ea53c: DecompressPointer r1
    //     0x7ea53c: add             x1, x1, HEAP, lsl #32
    // 0x7ea540: cmp             w1, NULL
    // 0x7ea544: b.eq            #0x7ea558
    // 0x7ea548: LoadField: r2 = r0->field_f
    //     0x7ea548: ldur            w2, [x0, #0xf]
    // 0x7ea54c: DecompressPointer r2
    //     0x7ea54c: add             x2, x2, HEAP, lsl #32
    // 0x7ea550: r0 = _canPerformAction()
    //     0x7ea550: bl              #0x7ea6ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x7ea554: tbz             w0, #4, #0x7ea568
    // 0x7ea558: r0 = Null
    //     0x7ea558: mov             x0, NULL
    // 0x7ea55c: LeaveFrame
    //     0x7ea55c: mov             SP, fp
    //     0x7ea560: ldp             fp, lr, [SP], #0x10
    // 0x7ea564: ret
    //     0x7ea564: ret             
    // 0x7ea568: ldur            x0, [fp, #-0x20]
    // 0x7ea56c: LoadField: r1 = r0->field_13
    //     0x7ea56c: ldur            w1, [x0, #0x13]
    // 0x7ea570: DecompressPointer r1
    //     0x7ea570: add             x1, x1, HEAP, lsl #32
    // 0x7ea574: cmp             w1, NULL
    // 0x7ea578: b.eq            #0x7ea5c8
    // 0x7ea57c: LoadField: r3 = r1->field_57
    //     0x7ea57c: ldur            w3, [x1, #0x57]
    // 0x7ea580: DecompressPointer r3
    //     0x7ea580: add             x3, x3, HEAP, lsl #32
    // 0x7ea584: stur            x3, [fp, #-8]
    // 0x7ea588: LoadField: r2 = r0->field_f
    //     0x7ea588: ldur            w2, [x0, #0xf]
    // 0x7ea58c: DecompressPointer r2
    //     0x7ea58c: add             x2, x2, HEAP, lsl #32
    // 0x7ea590: mov             x1, x3
    // 0x7ea594: r0 = _getValueOrData()
    //     0x7ea594: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ea598: ldur            x1, [fp, #-8]
    // 0x7ea59c: LoadField: r2 = r1->field_f
    //     0x7ea59c: ldur            w2, [x1, #0xf]
    // 0x7ea5a0: DecompressPointer r2
    //     0x7ea5a0: add             x2, x2, HEAP, lsl #32
    // 0x7ea5a4: cmp             w2, w0
    // 0x7ea5a8: b.ne            #0x7ea5b0
    // 0x7ea5ac: r0 = Null
    //     0x7ea5ac: mov             x0, NULL
    // 0x7ea5b0: LeaveFrame
    //     0x7ea5b0: mov             SP, fp
    //     0x7ea5b4: ldp             fp, lr, [SP], #0x10
    // 0x7ea5b8: ret
    //     0x7ea5b8: ret             
    // 0x7ea5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea5bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea5c0: b               #0x7ea438
    // 0x7ea5c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ea5c4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ea5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea5c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x7ea724, size: 0x88
    // 0x7ea724: EnterFrame
    //     0x7ea724: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea728: mov             fp, SP
    // 0x7ea72c: AllocStack(0x8)
    //     0x7ea72c: sub             SP, SP, #8
    // 0x7ea730: SetupParameters()
    //     0x7ea730: ldr             x0, [fp, #0x18]
    //     0x7ea734: ldur            w3, [x0, #0x17]
    //     0x7ea738: add             x3, x3, HEAP, lsl #32
    //     0x7ea73c: stur            x3, [fp, #-8]
    // 0x7ea740: CheckStackOverflow
    //     0x7ea740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea744: cmp             SP, x16
    //     0x7ea748: b.ls            #0x7ea7a4
    // 0x7ea74c: LoadField: r2 = r3->field_f
    //     0x7ea74c: ldur            w2, [x3, #0xf]
    // 0x7ea750: DecompressPointer r2
    //     0x7ea750: add             x2, x2, HEAP, lsl #32
    // 0x7ea754: ldr             x1, [fp, #0x10]
    // 0x7ea758: r0 = _canPerformAction()
    //     0x7ea758: bl              #0x7ea6ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x7ea75c: tbnz            w0, #4, #0x7ea794
    // 0x7ea760: ldur            x1, [fp, #-8]
    // 0x7ea764: ldr             x0, [fp, #0x10]
    // 0x7ea768: StoreField: r1->field_13 = r0
    //     0x7ea768: stur            w0, [x1, #0x13]
    //     0x7ea76c: ldurb           w16, [x1, #-1]
    //     0x7ea770: ldurb           w17, [x0, #-1]
    //     0x7ea774: and             x16, x17, x16, lsr #2
    //     0x7ea778: tst             x16, HEAP, lsr #32
    //     0x7ea77c: b.eq            #0x7ea784
    //     0x7ea780: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ea784: r0 = false
    //     0x7ea784: add             x0, NULL, #0x30  ; false
    // 0x7ea788: LeaveFrame
    //     0x7ea788: mov             SP, fp
    //     0x7ea78c: ldp             fp, lr, [SP], #0x10
    // 0x7ea790: ret
    //     0x7ea790: ret             
    // 0x7ea794: r0 = true
    //     0x7ea794: add             x0, NULL, #0x20  ; true
    // 0x7ea798: LeaveFrame
    //     0x7ea798: mov             SP, fp
    //     0x7ea79c: ldp             fp, lr, [SP], #0x10
    // 0x7ea7a0: ret
    //     0x7ea7a0: ret             
    // 0x7ea7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea7a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea7a8: b               #0x7ea74c
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x7eb918, size: 0x630
    // 0x7eb918: EnterFrame
    //     0x7eb918: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb91c: mov             fp, SP
    // 0x7eb920: AllocStack(0x78)
    //     0x7eb920: sub             SP, SP, #0x78
    // 0x7eb924: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */)
    //     0x7eb924: stur            x1, [fp, #-8]
    // 0x7eb928: CheckStackOverflow
    //     0x7eb928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb92c: cmp             SP, x16
    //     0x7eb930: b.ls            #0x7ebf14
    // 0x7eb934: r1 = 1
    //     0x7eb934: movz            x1, #0x1
    // 0x7eb938: r0 = AllocateContext()
    //     0x7eb938: bl              #0xd46410  ; AllocateContextStub
    // 0x7eb93c: mov             x2, x0
    // 0x7eb940: ldur            x0, [fp, #-8]
    // 0x7eb944: stur            x2, [fp, #-0x18]
    // 0x7eb948: StoreField: r2->field_f = r0
    //     0x7eb948: stur            w0, [x2, #0xf]
    // 0x7eb94c: LoadField: r3 = r0->field_27
    //     0x7eb94c: ldur            w3, [x0, #0x27]
    // 0x7eb950: DecompressPointer r3
    //     0x7eb950: add             x3, x3, HEAP, lsl #32
    // 0x7eb954: stur            x3, [fp, #-0x10]
    // 0x7eb958: LoadField: r1 = r3->field_13
    //     0x7eb958: ldur            w1, [x3, #0x13]
    // 0x7eb95c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7eb95c: ldur            w4, [x3, #0x17]
    // 0x7eb960: r5 = LoadInt32Instr(r1)
    //     0x7eb960: sbfx            x5, x1, #1, #0x1f
    // 0x7eb964: r1 = LoadInt32Instr(r4)
    //     0x7eb964: sbfx            x1, x4, #1, #0x1f
    // 0x7eb968: sub             x4, x5, x1
    // 0x7eb96c: cbnz            x4, #0x7eb980
    // 0x7eb970: r0 = Null
    //     0x7eb970: mov             x0, NULL
    // 0x7eb974: LeaveFrame
    //     0x7eb974: mov             SP, fp
    //     0x7eb978: ldp             fp, lr, [SP], #0x10
    // 0x7eb97c: ret
    //     0x7eb97c: ret             
    // 0x7eb980: r1 = <int>
    //     0x7eb980: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7eb984: r0 = _Set()
    //     0x7eb984: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7eb988: mov             x3, x0
    // 0x7eb98c: r0 = _Uint32List
    //     0x7eb98c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7eb990: stur            x3, [fp, #-0x20]
    // 0x7eb994: StoreField: r3->field_1b = r0
    //     0x7eb994: stur            w0, [x3, #0x1b]
    // 0x7eb998: StoreField: r3->field_b = rZR
    //     0x7eb998: stur            wzr, [x3, #0xb]
    // 0x7eb99c: r4 = const []
    //     0x7eb99c: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7eb9a0: StoreField: r3->field_f = r4
    //     0x7eb9a0: stur            w4, [x3, #0xf]
    // 0x7eb9a4: StoreField: r3->field_13 = rZR
    //     0x7eb9a4: stur            wzr, [x3, #0x13]
    // 0x7eb9a8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7eb9a8: stur            wzr, [x3, #0x17]
    // 0x7eb9ac: r1 = <SemanticsNode>
    //     0x7eb9ac: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x7eb9b0: r2 = 0
    //     0x7eb9b0: movz            x2, #0
    // 0x7eb9b4: r0 = _GrowableList()
    //     0x7eb9b4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7eb9b8: mov             x2, x0
    // 0x7eb9bc: ldur            x0, [fp, #-0x10]
    // 0x7eb9c0: stur            x2, [fp, #-0x38]
    // 0x7eb9c4: LoadField: r3 = r0->field_7
    //     0x7eb9c4: ldur            w3, [x0, #7]
    // 0x7eb9c8: DecompressPointer r3
    //     0x7eb9c8: add             x3, x3, HEAP, lsl #32
    // 0x7eb9cc: ldur            x4, [fp, #-8]
    // 0x7eb9d0: stur            x3, [fp, #-0x30]
    // 0x7eb9d4: LoadField: r5 = r4->field_2f
    //     0x7eb9d4: ldur            w5, [x4, #0x2f]
    // 0x7eb9d8: DecompressPointer r5
    //     0x7eb9d8: add             x5, x5, HEAP, lsl #32
    // 0x7eb9dc: stur            x5, [fp, #-0x28]
    // 0x7eb9e0: CheckStackOverflow
    //     0x7eb9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb9e4: cmp             SP, x16
    //     0x7eb9e8: b.ls            #0x7ebf1c
    // 0x7eb9ec: LoadField: r1 = r0->field_13
    //     0x7eb9ec: ldur            w1, [x0, #0x13]
    // 0x7eb9f0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7eb9f0: ldur            w6, [x0, #0x17]
    // 0x7eb9f4: r7 = LoadInt32Instr(r1)
    //     0x7eb9f4: sbfx            x7, x1, #1, #0x1f
    // 0x7eb9f8: r1 = LoadInt32Instr(r6)
    //     0x7eb9f8: sbfx            x1, x6, #1, #0x1f
    // 0x7eb9fc: sub             x6, x7, x1
    // 0x7eba00: cbz             x6, #0x7ebc6c
    // 0x7eba04: mov             x1, x3
    // 0x7eba08: r0 = WhereIterable()
    //     0x7eba08: bl              #0x695fa0  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x7eba0c: mov             x3, x0
    // 0x7eba10: ldur            x0, [fp, #-0x10]
    // 0x7eba14: stur            x3, [fp, #-0x40]
    // 0x7eba18: StoreField: r3->field_b = r0
    //     0x7eba18: stur            w0, [x3, #0xb]
    // 0x7eba1c: ldur            x2, [fp, #-0x18]
    // 0x7eba20: r1 = Function '<anonymous closure>':.
    //     0x7eba20: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] AnonymousClosure: (0x7f07b8), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x7eb918)
    // 0x7eba24: r0 = AllocateClosure()
    //     0x7eba24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7eba28: ldur            x2, [fp, #-0x40]
    // 0x7eba2c: StoreField: r2->field_f = r0
    //     0x7eba2c: stur            w0, [x2, #0xf]
    // 0x7eba30: ldur            x1, [fp, #-0x30]
    // 0x7eba34: r0 = _GrowableList.of()
    //     0x7eba34: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7eba38: mov             x3, x0
    // 0x7eba3c: ldur            x0, [fp, #-0x10]
    // 0x7eba40: stur            x3, [fp, #-0x48]
    // 0x7eba44: LoadField: r1 = r0->field_13
    //     0x7eba44: ldur            w1, [x0, #0x13]
    // 0x7eba48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7eba48: ldur            w2, [x0, #0x17]
    // 0x7eba4c: r4 = LoadInt32Instr(r1)
    //     0x7eba4c: sbfx            x4, x1, #1, #0x1f
    // 0x7eba50: r1 = LoadInt32Instr(r2)
    //     0x7eba50: sbfx            x1, x2, #1, #0x1f
    // 0x7eba54: sub             x2, x4, x1
    // 0x7eba58: cbz             x2, #0x7eba7c
    // 0x7eba5c: r4 = _Uint32List
    //     0x7eba5c: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7eba60: r5 = const []
    //     0x7eba60: ldr             x5, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7eba64: StoreField: r0->field_1b = r4
    //     0x7eba64: stur            w4, [x0, #0x1b]
    // 0x7eba68: StoreField: r0->field_b = rZR
    //     0x7eba68: stur            wzr, [x0, #0xb]
    // 0x7eba6c: StoreField: r0->field_f = r5
    //     0x7eba6c: stur            w5, [x0, #0xf]
    // 0x7eba70: StoreField: r0->field_13 = rZR
    //     0x7eba70: stur            wzr, [x0, #0x13]
    // 0x7eba74: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7eba74: stur            wzr, [x0, #0x17]
    // 0x7eba78: b               #0x7eba84
    // 0x7eba7c: r4 = _Uint32List
    //     0x7eba7c: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7eba80: r5 = const []
    //     0x7eba80: ldr             x5, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7eba84: ldur            x6, [fp, #-0x28]
    // 0x7eba88: LoadField: r1 = r6->field_13
    //     0x7eba88: ldur            w1, [x6, #0x13]
    // 0x7eba8c: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x7eba8c: ldur            w2, [x6, #0x17]
    // 0x7eba90: r7 = LoadInt32Instr(r1)
    //     0x7eba90: sbfx            x7, x1, #1, #0x1f
    // 0x7eba94: r1 = LoadInt32Instr(r2)
    //     0x7eba94: sbfx            x1, x2, #1, #0x1f
    // 0x7eba98: sub             x2, x7, x1
    // 0x7eba9c: cbz             x2, #0x7ebab4
    // 0x7ebaa0: StoreField: r6->field_1b = r4
    //     0x7ebaa0: stur            w4, [x6, #0x1b]
    // 0x7ebaa4: StoreField: r6->field_b = rZR
    //     0x7ebaa4: stur            wzr, [x6, #0xb]
    // 0x7ebaa8: StoreField: r6->field_f = r5
    //     0x7ebaa8: stur            w5, [x6, #0xf]
    // 0x7ebaac: StoreField: r6->field_13 = rZR
    //     0x7ebaac: stur            wzr, [x6, #0x13]
    // 0x7ebab0: ArrayStore: r6[0] = rZR  ; List_4
    //     0x7ebab0: stur            wzr, [x6, #0x17]
    // 0x7ebab4: LoadField: r7 = r3->field_7
    //     0x7ebab4: ldur            w7, [x3, #7]
    // 0x7ebab8: DecompressPointer r7
    //     0x7ebab8: add             x7, x7, HEAP, lsl #32
    // 0x7ebabc: stur            x7, [fp, #-0x40]
    // 0x7ebac0: r1 = Function '<anonymous closure>':.
    //     0x7ebac0: ldr             x1, [PP, #0x23c8]  ; [pp+0x23c8] AnonymousClosure: (0x7f077c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x7eb918)
    // 0x7ebac4: r2 = Null
    //     0x7ebac4: mov             x2, NULL
    // 0x7ebac8: r0 = AllocateClosure()
    //     0x7ebac8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ebacc: ldur            x16, [fp, #-0x40]
    // 0x7ebad0: ldur            lr, [fp, #-0x48]
    // 0x7ebad4: stp             lr, x16, [SP, #8]
    // 0x7ebad8: str             x0, [SP]
    // 0x7ebadc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ebadc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ebae0: r0 = sort()
    //     0x7ebae0: bl              #0x59d43c  ; [dart:_internal] Sort::sort
    // 0x7ebae4: ldur            x1, [fp, #-0x38]
    // 0x7ebae8: ldur            x2, [fp, #-0x48]
    // 0x7ebaec: r0 = addAll()
    //     0x7ebaec: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x7ebaf0: ldur            x3, [fp, #-0x48]
    // 0x7ebaf4: LoadField: r0 = r3->field_b
    //     0x7ebaf4: ldur            w0, [x3, #0xb]
    // 0x7ebaf8: r4 = LoadInt32Instr(r0)
    //     0x7ebaf8: sbfx            x4, x0, #1, #0x1f
    // 0x7ebafc: stur            x4, [fp, #-0x60]
    // 0x7ebb00: r0 = 0
    //     0x7ebb00: movz            x0, #0
    // 0x7ebb04: CheckStackOverflow
    //     0x7ebb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebb08: cmp             SP, x16
    //     0x7ebb0c: b.ls            #0x7ebf24
    // 0x7ebb10: LoadField: r1 = r3->field_b
    //     0x7ebb10: ldur            w1, [x3, #0xb]
    // 0x7ebb14: r2 = LoadInt32Instr(r1)
    //     0x7ebb14: sbfx            x2, x1, #1, #0x1f
    // 0x7ebb18: cmp             x4, x2
    // 0x7ebb1c: b.ne            #0x7ebed8
    // 0x7ebb20: cmp             x0, x2
    // 0x7ebb24: b.ge            #0x7ebc50
    // 0x7ebb28: LoadField: r1 = r3->field_f
    //     0x7ebb28: ldur            w1, [x3, #0xf]
    // 0x7ebb2c: DecompressPointer r1
    //     0x7ebb2c: add             x1, x1, HEAP, lsl #32
    // 0x7ebb30: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x7ebb30: add             x16, x1, x0, lsl #2
    //     0x7ebb34: ldur            w5, [x16, #0xf]
    // 0x7ebb38: DecompressPointer r5
    //     0x7ebb38: add             x5, x5, HEAP, lsl #32
    // 0x7ebb3c: stur            x5, [fp, #-0x58]
    // 0x7ebb40: add             x6, x0, #1
    // 0x7ebb44: stur            x6, [fp, #-0x50]
    // 0x7ebb48: cmp             w5, NULL
    // 0x7ebb4c: b.ne            #0x7ebb7c
    // 0x7ebb50: mov             x0, x5
    // 0x7ebb54: ldur            x2, [fp, #-0x40]
    // 0x7ebb58: r1 = Null
    //     0x7ebb58: mov             x1, NULL
    // 0x7ebb5c: cmp             w2, NULL
    // 0x7ebb60: b.eq            #0x7ebb7c
    // 0x7ebb64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ebb64: ldur            w4, [x2, #0x17]
    // 0x7ebb68: DecompressPointer r4
    //     0x7ebb68: add             x4, x4, HEAP, lsl #32
    // 0x7ebb6c: r8 = X0
    //     0x7ebb6c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ebb70: LoadField: r9 = r4->field_7
    //     0x7ebb70: ldur            x9, [x4, #7]
    // 0x7ebb74: r3 = Null
    //     0x7ebb74: ldr             x3, [PP, #0x23d0]  ; [pp+0x23d0] Null
    // 0x7ebb78: blr             x9
    // 0x7ebb7c: ldur            x0, [fp, #-0x58]
    // 0x7ebb80: LoadField: r1 = r0->field_37
    //     0x7ebb80: ldur            w1, [x0, #0x37]
    // 0x7ebb84: DecompressPointer r1
    //     0x7ebb84: add             x1, x1, HEAP, lsl #32
    // 0x7ebb88: tbz             w1, #4, #0x7ebba8
    // 0x7ebb8c: LoadField: r1 = r0->field_47
    //     0x7ebb8c: ldur            w1, [x0, #0x47]
    // 0x7ebb90: DecompressPointer r1
    //     0x7ebb90: add             x1, x1, HEAP, lsl #32
    // 0x7ebb94: cmp             w1, NULL
    // 0x7ebb98: b.eq            #0x7ebc3c
    // 0x7ebb9c: LoadField: r1 = r0->field_2f
    //     0x7ebb9c: ldur            w1, [x0, #0x2f]
    // 0x7ebba0: DecompressPointer r1
    //     0x7ebba0: add             x1, x1, HEAP, lsl #32
    // 0x7ebba4: tbnz            w1, #4, #0x7ebc34
    // 0x7ebba8: LoadField: r1 = r0->field_47
    //     0x7ebba8: ldur            w1, [x0, #0x47]
    // 0x7ebbac: DecompressPointer r1
    //     0x7ebbac: add             x1, x1, HEAP, lsl #32
    // 0x7ebbb0: cmp             w1, NULL
    // 0x7ebbb4: b.eq            #0x7ebc2c
    // 0x7ebbb8: LoadField: r2 = r1->field_37
    //     0x7ebbb8: ldur            w2, [x1, #0x37]
    // 0x7ebbbc: DecompressPointer r2
    //     0x7ebbbc: add             x2, x2, HEAP, lsl #32
    // 0x7ebbc0: tbz             w2, #4, #0x7ebbd0
    // 0x7ebbc4: r0 = isMergedIntoParent()
    //     0x7ebbc4: bl              #0x7f0718  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent
    // 0x7ebbc8: tbnz            w0, #4, #0x7ebc24
    // 0x7ebbcc: ldur            x0, [fp, #-0x58]
    // 0x7ebbd0: LoadField: r2 = r0->field_47
    //     0x7ebbd0: ldur            w2, [x0, #0x47]
    // 0x7ebbd4: DecompressPointer r2
    //     0x7ebbd4: add             x2, x2, HEAP, lsl #32
    // 0x7ebbd8: cmp             w2, NULL
    // 0x7ebbdc: b.eq            #0x7ebf2c
    // 0x7ebbe0: LoadField: r1 = r2->field_53
    //     0x7ebbe0: ldur            w1, [x2, #0x53]
    // 0x7ebbe4: DecompressPointer r1
    //     0x7ebbe4: add             x1, x1, HEAP, lsl #32
    // 0x7ebbe8: tbz             w1, #4, #0x7ebc18
    // 0x7ebbec: r3 = true
    //     0x7ebbec: add             x3, NULL, #0x20  ; true
    // 0x7ebbf0: StoreField: r2->field_53 = r3
    //     0x7ebbf0: stur            w3, [x2, #0x53]
    // 0x7ebbf4: LoadField: r1 = r2->field_43
    //     0x7ebbf4: ldur            w1, [x2, #0x43]
    // 0x7ebbf8: DecompressPointer r1
    //     0x7ebbf8: add             x1, x1, HEAP, lsl #32
    // 0x7ebbfc: cmp             w1, NULL
    // 0x7ebc00: b.eq            #0x7ebc14
    // 0x7ebc04: LoadField: r4 = r1->field_27
    //     0x7ebc04: ldur            w4, [x1, #0x27]
    // 0x7ebc08: DecompressPointer r4
    //     0x7ebc08: add             x4, x4, HEAP, lsl #32
    // 0x7ebc0c: mov             x1, x4
    // 0x7ebc10: r0 = add()
    //     0x7ebc10: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7ebc14: ldur            x0, [fp, #-0x58]
    // 0x7ebc18: r1 = false
    //     0x7ebc18: add             x1, NULL, #0x30  ; false
    // 0x7ebc1c: StoreField: r0->field_53 = r1
    //     0x7ebc1c: stur            w1, [x0, #0x53]
    // 0x7ebc20: b               #0x7ebc40
    // 0x7ebc24: r1 = false
    //     0x7ebc24: add             x1, NULL, #0x30  ; false
    // 0x7ebc28: b               #0x7ebc40
    // 0x7ebc2c: r1 = false
    //     0x7ebc2c: add             x1, NULL, #0x30  ; false
    // 0x7ebc30: b               #0x7ebc40
    // 0x7ebc34: r1 = false
    //     0x7ebc34: add             x1, NULL, #0x30  ; false
    // 0x7ebc38: b               #0x7ebc40
    // 0x7ebc3c: r1 = false
    //     0x7ebc3c: add             x1, NULL, #0x30  ; false
    // 0x7ebc40: ldur            x0, [fp, #-0x50]
    // 0x7ebc44: ldur            x3, [fp, #-0x48]
    // 0x7ebc48: ldur            x4, [fp, #-0x60]
    // 0x7ebc4c: b               #0x7ebb04
    // 0x7ebc50: r1 = false
    //     0x7ebc50: add             x1, NULL, #0x30  ; false
    // 0x7ebc54: ldur            x4, [fp, #-8]
    // 0x7ebc58: ldur            x0, [fp, #-0x10]
    // 0x7ebc5c: ldur            x2, [fp, #-0x38]
    // 0x7ebc60: ldur            x5, [fp, #-0x28]
    // 0x7ebc64: ldur            x3, [fp, #-0x30]
    // 0x7ebc68: b               #0x7eb9e0
    // 0x7ebc6c: mov             x0, x2
    // 0x7ebc70: r1 = Function '<anonymous closure>':.
    //     0x7ebc70: ldr             x1, [PP, #0x23e0]  ; [pp+0x23e0] AnonymousClosure: (0x7f077c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x7eb918)
    // 0x7ebc74: r2 = Null
    //     0x7ebc74: mov             x2, NULL
    // 0x7ebc78: r0 = AllocateClosure()
    //     0x7ebc78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ebc7c: str             x0, [SP]
    // 0x7ebc80: ldur            x1, [fp, #-0x38]
    // 0x7ebc84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7ebc84: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7ebc88: r0 = sort()
    //     0x7ebc88: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7ebc8c: r0 = instance()
    //     0x7ebc8c: bl              #0x5b7c08  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x7ebc90: mov             x1, x0
    // 0x7ebc94: r0 = createSemanticsUpdateBuilder()
    //     0x7ebc94: bl              #0x7f053c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x7ebc98: mov             x4, x0
    // 0x7ebc9c: ldur            x0, [fp, #-0x38]
    // 0x7ebca0: stur            x4, [fp, #-0x18]
    // 0x7ebca4: LoadField: r1 = r0->field_b
    //     0x7ebca4: ldur            w1, [x0, #0xb]
    // 0x7ebca8: r5 = LoadInt32Instr(r1)
    //     0x7ebca8: sbfx            x5, x1, #1, #0x1f
    // 0x7ebcac: stur            x5, [fp, #-0x60]
    // 0x7ebcb0: r1 = 0
    //     0x7ebcb0: movz            x1, #0
    // 0x7ebcb4: CheckStackOverflow
    //     0x7ebcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebcb8: cmp             SP, x16
    //     0x7ebcbc: b.ls            #0x7ebf30
    // 0x7ebcc0: LoadField: r2 = r0->field_b
    //     0x7ebcc0: ldur            w2, [x0, #0xb]
    // 0x7ebcc4: r3 = LoadInt32Instr(r2)
    //     0x7ebcc4: sbfx            x3, x2, #1, #0x1f
    // 0x7ebcc8: cmp             x5, x3
    // 0x7ebccc: b.ne            #0x7ebef8
    // 0x7ebcd0: cmp             x1, x3
    // 0x7ebcd4: b.ge            #0x7ebd34
    // 0x7ebcd8: LoadField: r2 = r0->field_f
    //     0x7ebcd8: ldur            w2, [x0, #0xf]
    // 0x7ebcdc: DecompressPointer r2
    //     0x7ebcdc: add             x2, x2, HEAP, lsl #32
    // 0x7ebce0: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x7ebce0: add             x16, x2, x1, lsl #2
    //     0x7ebce4: ldur            w3, [x16, #0xf]
    // 0x7ebce8: DecompressPointer r3
    //     0x7ebce8: add             x3, x3, HEAP, lsl #32
    // 0x7ebcec: add             x6, x1, #1
    // 0x7ebcf0: stur            x6, [fp, #-0x50]
    // 0x7ebcf4: LoadField: r1 = r3->field_53
    //     0x7ebcf4: ldur            w1, [x3, #0x53]
    // 0x7ebcf8: DecompressPointer r1
    //     0x7ebcf8: add             x1, x1, HEAP, lsl #32
    // 0x7ebcfc: tbnz            w1, #4, #0x7ebd20
    // 0x7ebd00: LoadField: r1 = r3->field_43
    //     0x7ebd00: ldur            w1, [x3, #0x43]
    // 0x7ebd04: DecompressPointer r1
    //     0x7ebd04: add             x1, x1, HEAP, lsl #32
    // 0x7ebd08: cmp             w1, NULL
    // 0x7ebd0c: b.eq            #0x7ebd20
    // 0x7ebd10: mov             x1, x3
    // 0x7ebd14: mov             x2, x4
    // 0x7ebd18: ldur            x3, [fp, #-0x20]
    // 0x7ebd1c: r0 = _addToUpdate()
    //     0x7ebd1c: bl              #0x7ec378  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x7ebd20: ldur            x1, [fp, #-0x50]
    // 0x7ebd24: ldur            x0, [fp, #-0x38]
    // 0x7ebd28: ldur            x4, [fp, #-0x18]
    // 0x7ebd2c: ldur            x5, [fp, #-0x60]
    // 0x7ebd30: b               #0x7ebcb4
    // 0x7ebd34: ldur            x1, [fp, #-0x10]
    // 0x7ebd38: r0 = clear()
    //     0x7ebd38: bl              #0x5a61b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7ebd3c: ldur            x1, [fp, #-0x20]
    // 0x7ebd40: r0 = iterator()
    //     0x7ebd40: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7ebd44: stur            x0, [fp, #-0x20]
    // 0x7ebd48: LoadField: r2 = r0->field_7
    //     0x7ebd48: ldur            w2, [x0, #7]
    // 0x7ebd4c: DecompressPointer r2
    //     0x7ebd4c: add             x2, x2, HEAP, lsl #32
    // 0x7ebd50: stur            x2, [fp, #-0x10]
    // 0x7ebd54: ldur            x3, [fp, #-0x18]
    // 0x7ebd58: CheckStackOverflow
    //     0x7ebd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebd5c: cmp             SP, x16
    //     0x7ebd60: b.ls            #0x7ebf38
    // 0x7ebd64: mov             x1, x0
    // 0x7ebd68: r0 = moveNext()
    //     0x7ebd68: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ebd6c: tbnz            w0, #4, #0x7ebe94
    // 0x7ebd70: ldur            x3, [fp, #-0x20]
    // 0x7ebd74: LoadField: r4 = r3->field_33
    //     0x7ebd74: ldur            w4, [x3, #0x33]
    // 0x7ebd78: DecompressPointer r4
    //     0x7ebd78: add             x4, x4, HEAP, lsl #32
    // 0x7ebd7c: stur            x4, [fp, #-0x28]
    // 0x7ebd80: cmp             w4, NULL
    // 0x7ebd84: b.ne            #0x7ebdb4
    // 0x7ebd88: mov             x0, x4
    // 0x7ebd8c: ldur            x2, [fp, #-0x10]
    // 0x7ebd90: r1 = Null
    //     0x7ebd90: mov             x1, NULL
    // 0x7ebd94: cmp             w2, NULL
    // 0x7ebd98: b.eq            #0x7ebdb4
    // 0x7ebd9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ebd9c: ldur            w4, [x2, #0x17]
    // 0x7ebda0: DecompressPointer r4
    //     0x7ebda0: add             x4, x4, HEAP, lsl #32
    // 0x7ebda4: r8 = X0
    //     0x7ebda4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ebda8: LoadField: r9 = r4->field_7
    //     0x7ebda8: ldur            x9, [x4, #7]
    // 0x7ebdac: r3 = Null
    //     0x7ebdac: ldr             x3, [PP, #0x23e8]  ; [pp+0x23e8] Null
    // 0x7ebdb0: blr             x9
    // 0x7ebdb4: r0 = InitLateStaticField(0x900) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x7ebdb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebdb8: ldr             x0, [x0, #0x1200]
    //     0x7ebdbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ebdc0: cmp             w0, w16
    //     0x7ebdc4: b.ne            #0x7ebdd0
    //     0x7ebdc8: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] Field <CustomSemanticsAction._actions@325082469>: static late final (offset: 0x900)
    //     0x7ebdcc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ebdd0: mov             x1, x0
    // 0x7ebdd4: ldur            x2, [fp, #-0x28]
    // 0x7ebdd8: stur            x0, [fp, #-0x30]
    // 0x7ebddc: r0 = _getValueOrData()
    //     0x7ebddc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ebde0: mov             x1, x0
    // 0x7ebde4: ldur            x0, [fp, #-0x30]
    // 0x7ebde8: LoadField: r2 = r0->field_f
    //     0x7ebde8: ldur            w2, [x0, #0xf]
    // 0x7ebdec: DecompressPointer r2
    //     0x7ebdec: add             x2, x2, HEAP, lsl #32
    // 0x7ebdf0: cmp             w2, w1
    // 0x7ebdf4: b.ne            #0x7ebe00
    // 0x7ebdf8: r0 = Null
    //     0x7ebdf8: mov             x0, NULL
    // 0x7ebdfc: b               #0x7ebe04
    // 0x7ebe00: mov             x0, x1
    // 0x7ebe04: ldur            x1, [fp, #-0x18]
    // 0x7ebe08: cmp             w0, NULL
    // 0x7ebe0c: b.eq            #0x7ebf40
    // 0x7ebe10: LoadField: r5 = r0->field_b
    //     0x7ebe10: ldur            w5, [x0, #0xb]
    // 0x7ebe14: DecompressPointer r5
    //     0x7ebe14: add             x5, x5, HEAP, lsl #32
    // 0x7ebe18: stur            x5, [fp, #-0x30]
    // 0x7ebe1c: LoadField: r0 = r1->field_7
    //     0x7ebe1c: ldur            w0, [x1, #7]
    // 0x7ebe20: DecompressPointer r0
    //     0x7ebe20: add             x0, x0, HEAP, lsl #32
    // 0x7ebe24: cmp             w0, NULL
    // 0x7ebe28: b.eq            #0x7ebf44
    // 0x7ebe2c: LoadField: r2 = r0->field_7
    //     0x7ebe2c: ldur            x2, [x0, #7]
    // 0x7ebe30: ldr             x0, [x2]
    // 0x7ebe34: stur            x0, [fp, #-0x50]
    // 0x7ebe38: cbnz            x0, #0x7ebe48
    // 0x7ebe3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7ebe3c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7ebe40: str             x16, [SP]
    // 0x7ebe44: r0 = _throwNew()
    //     0x7ebe44: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7ebe48: ldur            x0, [fp, #-0x28]
    // 0x7ebe4c: ldur            x2, [fp, #-0x50]
    // 0x7ebe50: stur            x2, [fp, #-0x50]
    // 0x7ebe54: r1 = <Never>
    //     0x7ebe54: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7ebe58: r0 = Pointer()
    //     0x7ebe58: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7ebe5c: mov             x1, x0
    // 0x7ebe60: ldur            x0, [fp, #-0x50]
    // 0x7ebe64: StoreField: r1->field_7 = r0
    //     0x7ebe64: stur            x0, [x1, #7]
    // 0x7ebe68: ldur            x0, [fp, #-0x28]
    // 0x7ebe6c: r2 = LoadInt32Instr(r0)
    //     0x7ebe6c: sbfx            x2, x0, #1, #0x1f
    //     0x7ebe70: tbz             w0, #0, #0x7ebe78
    //     0x7ebe74: ldur            x2, [x0, #7]
    // 0x7ebe78: ldur            x5, [fp, #-0x30]
    // 0x7ebe7c: r3 = ""
    //     0x7ebe7c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ebe80: r6 = 1
    //     0x7ebe80: movz            x6, #0x1
    // 0x7ebe84: r0 = __updateCustomAction$Method$FfiNative()
    //     0x7ebe84: bl              #0x7ec194  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateCustomAction$Method$FfiNative
    // 0x7ebe88: ldur            x0, [fp, #-0x20]
    // 0x7ebe8c: ldur            x2, [fp, #-0x10]
    // 0x7ebe90: b               #0x7ebd54
    // 0x7ebe94: ldur            x0, [fp, #-8]
    // 0x7ebe98: ldur            x1, [fp, #-0x18]
    // 0x7ebe9c: r0 = build()
    //     0x7ebe9c: bl              #0x7ebf48  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x7ebea0: ldur            x1, [fp, #-8]
    // 0x7ebea4: LoadField: r2 = r1->field_23
    //     0x7ebea4: ldur            w2, [x1, #0x23]
    // 0x7ebea8: DecompressPointer r2
    //     0x7ebea8: add             x2, x2, HEAP, lsl #32
    // 0x7ebeac: stp             x0, x2, [SP]
    // 0x7ebeb0: mov             x0, x2
    // 0x7ebeb4: ClosureCall
    //     0x7ebeb4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ebeb8: ldur            x2, [x0, #0x1f]
    //     0x7ebebc: blr             x2
    // 0x7ebec0: ldur            x1, [fp, #-8]
    // 0x7ebec4: r0 = notifyListeners()
    //     0x7ebec4: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7ebec8: r0 = Null
    //     0x7ebec8: mov             x0, NULL
    // 0x7ebecc: LeaveFrame
    //     0x7ebecc: mov             SP, fp
    //     0x7ebed0: ldp             fp, lr, [SP], #0x10
    // 0x7ebed4: ret
    //     0x7ebed4: ret             
    // 0x7ebed8: mov             x0, x3
    // 0x7ebedc: r0 = ConcurrentModificationError()
    //     0x7ebedc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ebee0: mov             x1, x0
    // 0x7ebee4: ldur            x0, [fp, #-0x48]
    // 0x7ebee8: StoreField: r1->field_b = r0
    //     0x7ebee8: stur            w0, [x1, #0xb]
    // 0x7ebeec: mov             x0, x1
    // 0x7ebef0: r0 = Throw()
    //     0x7ebef0: bl              #0xd45764  ; ThrowStub
    // 0x7ebef4: brk             #0
    // 0x7ebef8: r0 = ConcurrentModificationError()
    //     0x7ebef8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ebefc: mov             x1, x0
    // 0x7ebf00: ldur            x0, [fp, #-0x38]
    // 0x7ebf04: StoreField: r1->field_b = r0
    //     0x7ebf04: stur            w0, [x1, #0xb]
    // 0x7ebf08: mov             x0, x1
    // 0x7ebf0c: r0 = Throw()
    //     0x7ebf0c: bl              #0xd45764  ; ThrowStub
    // 0x7ebf10: brk             #0
    // 0x7ebf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebf14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebf18: b               #0x7eb934
    // 0x7ebf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebf1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebf20: b               #0x7eb9ec
    // 0x7ebf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebf24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebf28: b               #0x7ebb10
    // 0x7ebf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ebf2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ebf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebf30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebf34: b               #0x7ebcc0
    // 0x7ebf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebf38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebf3c: b               #0x7ebd64
    // 0x7ebf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ebf40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ebf44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ebf44: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x7f077c, size: 0x3c
    // 0x7f077c: ldr             x2, [SP, #8]
    // 0x7f0780: LoadField: r3 = r2->field_4b
    //     0x7f0780: ldur            x3, [x2, #0x4b]
    // 0x7f0784: ldr             x2, [SP]
    // 0x7f0788: LoadField: r4 = r2->field_4b
    //     0x7f0788: ldur            x4, [x2, #0x4b]
    // 0x7f078c: sub             x2, x3, x4
    // 0x7f0790: r0 = BoxInt64Instr(r2)
    //     0x7f0790: sbfiz           x0, x2, #1, #0x1f
    //     0x7f0794: cmp             x2, x0, asr #1
    //     0x7f0798: b.eq            #0x7f07b4
    //     0x7f079c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f07a0: mov             fp, SP
    //     0x7f07a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f07a8: mov             SP, fp
    //     0x7f07ac: ldp             fp, lr, [SP], #0x10
    //     0x7f07b0: stur            x2, [x0, #7]
    // 0x7f07b4: ret
    //     0x7f07b4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x7f07b8, size: 0x54
    // 0x7f07b8: EnterFrame
    //     0x7f07b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f07bc: mov             fp, SP
    // 0x7f07c0: ldr             x0, [fp, #0x18]
    // 0x7f07c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f07c4: ldur            w1, [x0, #0x17]
    // 0x7f07c8: DecompressPointer r1
    //     0x7f07c8: add             x1, x1, HEAP, lsl #32
    // 0x7f07cc: CheckStackOverflow
    //     0x7f07cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f07d0: cmp             SP, x16
    //     0x7f07d4: b.ls            #0x7f0804
    // 0x7f07d8: LoadField: r0 = r1->field_f
    //     0x7f07d8: ldur            w0, [x1, #0xf]
    // 0x7f07dc: DecompressPointer r0
    //     0x7f07dc: add             x0, x0, HEAP, lsl #32
    // 0x7f07e0: LoadField: r1 = r0->field_2f
    //     0x7f07e0: ldur            w1, [x0, #0x2f]
    // 0x7f07e4: DecompressPointer r1
    //     0x7f07e4: add             x1, x1, HEAP, lsl #32
    // 0x7f07e8: ldr             x2, [fp, #0x10]
    // 0x7f07ec: r0 = contains()
    //     0x7f07ec: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7f07f0: eor             x1, x0, #0x10
    // 0x7f07f4: mov             x0, x1
    // 0x7f07f8: LeaveFrame
    //     0x7f07f8: mov             SP, fp
    //     0x7f07fc: ldp             fp, lr, [SP], #0x10
    // 0x7f0800: ret
    //     0x7f0800: ret             
    // 0x7f0804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0808: b               #0x7f07d8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f1248, size: 0x24
    // 0x9f1248: EnterFrame
    //     0x9f1248: stp             fp, lr, [SP, #-0x10]!
    //     0x9f124c: mov             fp, SP
    // 0x9f1250: ldr             x2, [fp, #0x10]
    // 0x9f1254: r1 = Function 'dispose':.
    //     0x9f1254: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a70] AnonymousClosure: (0x9f126c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose (0x9f4668)
    //     0x9f1258: ldr             x1, [x1, #0xa70]
    // 0x9f125c: r0 = AllocateClosure()
    //     0x9f125c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f1260: LeaveFrame
    //     0x9f1260: mov             SP, fp
    //     0x9f1264: ldp             fp, lr, [SP], #0x10
    // 0x9f1268: ret
    //     0x9f1268: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f126c, size: 0x38
    // 0x9f126c: EnterFrame
    //     0x9f126c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1270: mov             fp, SP
    // 0x9f1274: ldr             x0, [fp, #0x10]
    // 0x9f1278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1278: ldur            w1, [x0, #0x17]
    // 0x9f127c: DecompressPointer r1
    //     0x9f127c: add             x1, x1, HEAP, lsl #32
    // 0x9f1280: CheckStackOverflow
    //     0x9f1280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1284: cmp             SP, x16
    //     0x9f1288: b.ls            #0x9f129c
    // 0x9f128c: r0 = dispose()
    //     0x9f128c: bl              #0x9f4668  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x9f1290: LeaveFrame
    //     0x9f1290: mov             SP, fp
    //     0x9f1294: ldp             fp, lr, [SP], #0x10
    // 0x9f1298: ret
    //     0x9f1298: ret             
    // 0x9f129c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f129c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f12a0: b               #0x9f128c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f4668, size: 0x6c
    // 0x9f4668: EnterFrame
    //     0x9f4668: stp             fp, lr, [SP, #-0x10]!
    //     0x9f466c: mov             fp, SP
    // 0x9f4670: AllocStack(0x8)
    //     0x9f4670: sub             SP, SP, #8
    // 0x9f4674: SetupParameters(SemanticsOwner this /* r1 => r0, fp-0x8 */)
    //     0x9f4674: mov             x0, x1
    //     0x9f4678: stur            x1, [fp, #-8]
    // 0x9f467c: CheckStackOverflow
    //     0x9f467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4680: cmp             SP, x16
    //     0x9f4684: b.ls            #0x9f46cc
    // 0x9f4688: LoadField: r1 = r0->field_27
    //     0x9f4688: ldur            w1, [x0, #0x27]
    // 0x9f468c: DecompressPointer r1
    //     0x9f468c: add             x1, x1, HEAP, lsl #32
    // 0x9f4690: r0 = clear()
    //     0x9f4690: bl              #0x5a61b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9f4694: ldur            x0, [fp, #-8]
    // 0x9f4698: LoadField: r1 = r0->field_2b
    //     0x9f4698: ldur            w1, [x0, #0x2b]
    // 0x9f469c: DecompressPointer r1
    //     0x9f469c: add             x1, x1, HEAP, lsl #32
    // 0x9f46a0: r0 = clear()
    //     0x9f46a0: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9f46a4: ldur            x0, [fp, #-8]
    // 0x9f46a8: LoadField: r1 = r0->field_2f
    //     0x9f46a8: ldur            w1, [x0, #0x2f]
    // 0x9f46ac: DecompressPointer r1
    //     0x9f46ac: add             x1, x1, HEAP, lsl #32
    // 0x9f46b0: r0 = clear()
    //     0x9f46b0: bl              #0x5a61b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9f46b4: ldur            x1, [fp, #-8]
    // 0x9f46b8: r0 = dispose()
    //     0x9f46b8: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f46bc: r0 = Null
    //     0x9f46bc: mov             x0, NULL
    // 0x9f46c0: LeaveFrame
    //     0x9f46c0: mov             SP, fp
    //     0x9f46c4: ldp             fp, lr, [SP], #0x10
    // 0x9f46c8: ret
    //     0x9f46c8: ret             
    // 0x9f46cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f46cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f46d0: b               #0x9f4688
  }
}

// class id: 3854, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x5aaf10, size: 0x130
    // 0x5aaf10: EnterFrame
    //     0x5aaf10: stp             fp, lr, [SP, #-0x10]!
    //     0x5aaf14: mov             fp, SP
    // 0x5aaf18: AllocStack(0x30)
    //     0x5aaf18: sub             SP, SP, #0x30
    // 0x5aaf1c: SetupParameters(SemanticsSortKey this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5aaf1c: mov             x4, x1
    //     0x5aaf20: mov             x3, x2
    //     0x5aaf24: stur            x1, [fp, #-8]
    //     0x5aaf28: stur            x2, [fp, #-0x10]
    // 0x5aaf2c: CheckStackOverflow
    //     0x5aaf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aaf30: cmp             SP, x16
    //     0x5aaf34: b.ls            #0x5ab030
    // 0x5aaf38: mov             x0, x3
    // 0x5aaf3c: r2 = Null
    //     0x5aaf3c: mov             x2, NULL
    // 0x5aaf40: r1 = Null
    //     0x5aaf40: mov             x1, NULL
    // 0x5aaf44: r4 = 60
    //     0x5aaf44: movz            x4, #0x3c
    // 0x5aaf48: branchIfSmi(r0, 0x5aaf54)
    //     0x5aaf48: tbz             w0, #0, #0x5aaf54
    // 0x5aaf4c: r4 = LoadClassIdInstr(r0)
    //     0x5aaf4c: ldur            x4, [x0, #-1]
    //     0x5aaf50: ubfx            x4, x4, #0xc, #0x14
    // 0x5aaf54: cmp             x4, #0xf0f
    // 0x5aaf58: b.eq            #0x5aaf70
    // 0x5aaf5c: r8 = SemanticsSortKey
    //     0x5aaf5c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11a50] Type: SemanticsSortKey
    //     0x5aaf60: ldr             x8, [x8, #0xa50]
    // 0x5aaf64: r3 = Null
    //     0x5aaf64: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a58] Null
    //     0x5aaf68: ldr             x3, [x3, #0xa58]
    // 0x5aaf6c: r0 = DefaultTypeTest()
    //     0x5aaf6c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5aaf70: ldur            x1, [fp, #-8]
    // 0x5aaf74: LoadField: r2 = r1->field_7
    //     0x5aaf74: ldur            w2, [x1, #7]
    // 0x5aaf78: DecompressPointer r2
    //     0x5aaf78: add             x2, x2, HEAP, lsl #32
    // 0x5aaf7c: ldur            x3, [fp, #-0x10]
    // 0x5aaf80: stur            x2, [fp, #-0x20]
    // 0x5aaf84: LoadField: r4 = r3->field_7
    //     0x5aaf84: ldur            w4, [x3, #7]
    // 0x5aaf88: DecompressPointer r4
    //     0x5aaf88: add             x4, x4, HEAP, lsl #32
    // 0x5aaf8c: stur            x4, [fp, #-0x18]
    // 0x5aaf90: r0 = LoadClassIdInstr(r2)
    //     0x5aaf90: ldur            x0, [x2, #-1]
    //     0x5aaf94: ubfx            x0, x0, #0xc, #0x14
    // 0x5aaf98: stp             x4, x2, [SP]
    // 0x5aaf9c: mov             lr, x0
    // 0x5aafa0: ldr             lr, [x21, lr, lsl #3]
    // 0x5aafa4: blr             lr
    // 0x5aafa8: tbnz            w0, #4, #0x5aafc4
    // 0x5aafac: ldur            x1, [fp, #-8]
    // 0x5aafb0: ldur            x2, [fp, #-0x10]
    // 0x5aafb4: r0 = doCompare()
    //     0x5aafb4: bl              #0x5ab040  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x5aafb8: LeaveFrame
    //     0x5aafb8: mov             SP, fp
    //     0x5aafbc: ldp             fp, lr, [SP], #0x10
    // 0x5aafc0: ret
    //     0x5aafc0: ret             
    // 0x5aafc4: ldur            x1, [fp, #-0x20]
    // 0x5aafc8: cmp             w1, NULL
    // 0x5aafcc: b.ne            #0x5aafec
    // 0x5aafd0: ldur            x2, [fp, #-0x18]
    // 0x5aafd4: cmp             w2, NULL
    // 0x5aafd8: b.eq            #0x5aaff0
    // 0x5aafdc: r0 = -1
    //     0x5aafdc: movn            x0, #0
    // 0x5aafe0: LeaveFrame
    //     0x5aafe0: mov             SP, fp
    //     0x5aafe4: ldp             fp, lr, [SP], #0x10
    // 0x5aafe8: ret
    //     0x5aafe8: ret             
    // 0x5aafec: ldur            x2, [fp, #-0x18]
    // 0x5aaff0: cmp             w1, NULL
    // 0x5aaff4: b.eq            #0x5ab010
    // 0x5aaff8: cmp             w2, NULL
    // 0x5aaffc: b.ne            #0x5ab010
    // 0x5ab000: r0 = 1
    //     0x5ab000: movz            x0, #0x1
    // 0x5ab004: LeaveFrame
    //     0x5ab004: mov             SP, fp
    //     0x5ab008: ldp             fp, lr, [SP], #0x10
    // 0x5ab00c: ret
    //     0x5ab00c: ret             
    // 0x5ab010: cmp             w1, NULL
    // 0x5ab014: b.eq            #0x5ab038
    // 0x5ab018: cmp             w2, NULL
    // 0x5ab01c: b.eq            #0x5ab03c
    // 0x5ab020: r0 = compareTo()
    //     0x5ab020: bl              #0x5d9dc0  ; [dart:core] _StringBase::compareTo
    // 0x5ab024: LeaveFrame
    //     0x5ab024: mov             SP, fp
    //     0x5ab028: ldp             fp, lr, [SP], #0x10
    // 0x5ab02c: ret
    //     0x5ab02c: ret             
    // 0x5ab030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab034: b               #0x5aaf38
    // 0x5ab038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab038: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab03c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3855, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x5ab040, size: 0xf8
    // 0x5ab040: LoadField: d0 = r2->field_b
    //     0x5ab040: ldur            d0, [x2, #0xb]
    // 0x5ab044: LoadField: d1 = r1->field_b
    //     0x5ab044: ldur            d1, [x1, #0xb]
    // 0x5ab048: fcmp            d0, d1
    // 0x5ab04c: b.ne            #0x5ab058
    // 0x5ab050: r0 = 0
    //     0x5ab050: movz            x0, #0
    // 0x5ab054: ret
    //     0x5ab054: ret             
    // 0x5ab058: fcmp            d0, d1
    // 0x5ab05c: b.le            #0x5ab068
    // 0x5ab060: r0 = -1
    //     0x5ab060: movn            x0, #0
    // 0x5ab064: b               #0x5ab134
    // 0x5ab068: fcmp            d1, d0
    // 0x5ab06c: b.le            #0x5ab078
    // 0x5ab070: r0 = 1
    //     0x5ab070: movz            x0, #0x1
    // 0x5ab074: b               #0x5ab134
    // 0x5ab078: fcmp            d1, d0
    // 0x5ab07c: b.ne            #0x5ab10c
    // 0x5ab080: d2 = 0.000000
    //     0x5ab080: eor             v2.16b, v2.16b, v2.16b
    // 0x5ab084: fcmp            d1, d2
    // 0x5ab088: b.ne            #0x5ab104
    // 0x5ab08c: fcmp            d1, #0.0
    // 0x5ab090: b.vs            #0x5ab0a4
    // 0x5ab094: b.ne            #0x5ab0a0
    // 0x5ab098: r2 = 0.000000
    //     0x5ab098: fmov            x2, d1
    // 0x5ab09c: cmp             x2, #0
    // 0x5ab0a0: b.lt            #0x5ab0ac
    // 0x5ab0a4: r1 = false
    //     0x5ab0a4: add             x1, NULL, #0x30  ; false
    // 0x5ab0a8: b               #0x5ab0b0
    // 0x5ab0ac: r1 = true
    //     0x5ab0ac: add             x1, NULL, #0x20  ; true
    // 0x5ab0b0: fcmp            d0, #0.0
    // 0x5ab0b4: b.vs            #0x5ab0c8
    // 0x5ab0b8: b.ne            #0x5ab0c4
    // 0x5ab0bc: r3 = 0.000000
    //     0x5ab0bc: fmov            x3, d0
    // 0x5ab0c0: cmp             x3, #0
    // 0x5ab0c4: b.lt            #0x5ab0d0
    // 0x5ab0c8: r2 = false
    //     0x5ab0c8: add             x2, NULL, #0x30  ; false
    // 0x5ab0cc: b               #0x5ab0d4
    // 0x5ab0d0: r2 = true
    //     0x5ab0d0: add             x2, NULL, #0x20  ; true
    // 0x5ab0d4: cmp             w1, w2
    // 0x5ab0d8: b.ne            #0x5ab0e4
    // 0x5ab0dc: r0 = 0
    //     0x5ab0dc: movz            x0, #0
    // 0x5ab0e0: b               #0x5ab134
    // 0x5ab0e4: tst             x1, #0x10
    // 0x5ab0e8: cset            x2, ne
    // 0x5ab0ec: sub             x2, x2, #1
    // 0x5ab0f0: and             x2, x2, #0xfffffffffffffffc
    // 0x5ab0f4: add             x2, x2, #2
    // 0x5ab0f8: r1 = LoadInt32Instr(r2)
    //     0x5ab0f8: sbfx            x1, x2, #1, #0x1f
    // 0x5ab0fc: mov             x0, x1
    // 0x5ab100: b               #0x5ab134
    // 0x5ab104: r0 = 0
    //     0x5ab104: movz            x0, #0
    // 0x5ab108: b               #0x5ab134
    // 0x5ab10c: fcmp            d1, d1
    // 0x5ab110: b.vc            #0x5ab130
    // 0x5ab114: fcmp            d0, d0
    // 0x5ab118: b.vc            #0x5ab124
    // 0x5ab11c: r1 = 0
    //     0x5ab11c: movz            x1, #0
    // 0x5ab120: b               #0x5ab128
    // 0x5ab124: r1 = 1
    //     0x5ab124: movz            x1, #0x1
    // 0x5ab128: mov             x0, x1
    // 0x5ab12c: b               #0x5ab134
    // 0x5ab130: r0 = -1
    //     0x5ab130: movn            x0, #0
    // 0x5ab134: ret
    //     0x5ab134: ret             
  }
}

// class id: 3856, size: 0x8c, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  _ SemanticsData(/* No info */) {
    // ** addr: 0x7ef53c, size: 0x2c8
    // 0x7ef53c: EnterFrame
    //     0x7ef53c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef540: mov             fp, SP
    // 0x7ef544: r4 = ""
    //     0x7ef544: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ef548: mov             x0, x7
    // 0x7ef54c: mov             x7, x1
    // 0x7ef550: mov             x16, x6
    // 0x7ef554: mov             x6, x2
    // 0x7ef558: mov             x2, x16
    // 0x7ef55c: mov             x16, x5
    // 0x7ef560: mov             x5, x3
    // 0x7ef564: mov             x3, x16
    // 0x7ef568: ldr             x1, [fp, #0x78]
    // 0x7ef56c: StoreField: r7->field_7 = r1
    //     0x7ef56c: stur            x1, [x7, #7]
    // 0x7ef570: StoreField: r7->field_f = r6
    //     0x7ef570: stur            x6, [x7, #0xf]
    // 0x7ef574: ArrayStore: r7[0] = r4  ; List_4
    //     0x7ef574: stur            w4, [x7, #0x17]
    // 0x7ef578: StoreField: r7->field_1b = r0
    //     0x7ef578: stur            w0, [x7, #0x1b]
    //     0x7ef57c: ldurb           w16, [x7, #-1]
    //     0x7ef580: ldurb           w17, [x0, #-1]
    //     0x7ef584: and             x16, x17, x16, lsr #2
    //     0x7ef588: tst             x16, HEAP, lsr #32
    //     0x7ef58c: b.eq            #0x7ef594
    //     0x7ef590: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef594: ldr             x0, [fp, #0x90]
    // 0x7ef598: StoreField: r7->field_1f = r0
    //     0x7ef598: stur            w0, [x7, #0x1f]
    //     0x7ef59c: ldurb           w16, [x7, #-1]
    //     0x7ef5a0: ldurb           w17, [x0, #-1]
    //     0x7ef5a4: and             x16, x17, x16, lsr #2
    //     0x7ef5a8: tst             x16, HEAP, lsr #32
    //     0x7ef5ac: b.eq            #0x7ef5b4
    //     0x7ef5b0: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef5b4: mov             x0, x2
    // 0x7ef5b8: StoreField: r7->field_23 = r0
    //     0x7ef5b8: stur            w0, [x7, #0x23]
    //     0x7ef5bc: ldurb           w16, [x7, #-1]
    //     0x7ef5c0: ldurb           w17, [x0, #-1]
    //     0x7ef5c4: and             x16, x17, x16, lsr #2
    //     0x7ef5c8: tst             x16, HEAP, lsr #32
    //     0x7ef5cc: b.eq            #0x7ef5d4
    //     0x7ef5d0: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef5d4: mov             x0, x5
    // 0x7ef5d8: StoreField: r7->field_27 = r0
    //     0x7ef5d8: stur            w0, [x7, #0x27]
    //     0x7ef5dc: ldurb           w16, [x7, #-1]
    //     0x7ef5e0: ldurb           w17, [x0, #-1]
    //     0x7ef5e4: and             x16, x17, x16, lsr #2
    //     0x7ef5e8: tst             x16, HEAP, lsr #32
    //     0x7ef5ec: b.eq            #0x7ef5f4
    //     0x7ef5f0: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef5f4: mov             x0, x3
    // 0x7ef5f8: StoreField: r7->field_2b = r0
    //     0x7ef5f8: stur            w0, [x7, #0x2b]
    //     0x7ef5fc: ldurb           w16, [x7, #-1]
    //     0x7ef600: ldurb           w17, [x0, #-1]
    //     0x7ef604: and             x16, x17, x16, lsr #2
    //     0x7ef608: tst             x16, HEAP, lsr #32
    //     0x7ef60c: b.eq            #0x7ef614
    //     0x7ef610: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef614: ldr             x0, [fp, #0x18]
    // 0x7ef618: StoreField: r7->field_2f = r0
    //     0x7ef618: stur            w0, [x7, #0x2f]
    //     0x7ef61c: ldurb           w16, [x7, #-1]
    //     0x7ef620: ldurb           w17, [x0, #-1]
    //     0x7ef624: and             x16, x17, x16, lsr #2
    //     0x7ef628: tst             x16, HEAP, lsr #32
    //     0x7ef62c: b.eq            #0x7ef634
    //     0x7ef630: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef634: ldr             x0, [fp, #0x28]
    // 0x7ef638: StoreField: r7->field_3b = r0
    //     0x7ef638: stur            w0, [x7, #0x3b]
    //     0x7ef63c: ldurb           w16, [x7, #-1]
    //     0x7ef640: ldurb           w17, [x0, #-1]
    //     0x7ef644: and             x16, x17, x16, lsr #2
    //     0x7ef648: tst             x16, HEAP, lsr #32
    //     0x7ef64c: b.eq            #0x7ef654
    //     0x7ef650: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef654: ldr             x0, [fp, #0x68]
    // 0x7ef658: StoreField: r7->field_67 = r0
    //     0x7ef658: stur            w0, [x7, #0x67]
    //     0x7ef65c: ldurb           w16, [x7, #-1]
    //     0x7ef660: ldurb           w17, [x0, #-1]
    //     0x7ef664: and             x16, x17, x16, lsr #2
    //     0x7ef668: tst             x16, HEAP, lsr #32
    //     0x7ef66c: b.eq            #0x7ef674
    //     0x7ef670: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef674: StoreField: r7->field_73 = d0
    //     0x7ef674: stur            d0, [x7, #0x73]
    // 0x7ef678: StoreField: r7->field_7b = d1
    //     0x7ef678: stur            d1, [x7, #0x7b]
    // 0x7ef67c: ldr             x0, [fp, #0x20]
    // 0x7ef680: StoreField: r7->field_3f = r0
    //     0x7ef680: stur            w0, [x7, #0x3f]
    //     0x7ef684: ldurb           w16, [x7, #-1]
    //     0x7ef688: ldurb           w17, [x0, #-1]
    //     0x7ef68c: and             x16, x17, x16, lsr #2
    //     0x7ef690: tst             x16, HEAP, lsr #32
    //     0x7ef694: b.eq            #0x7ef69c
    //     0x7ef698: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef69c: ldr             x0, [fp, #0x40]
    // 0x7ef6a0: StoreField: r7->field_47 = r0
    //     0x7ef6a0: stur            w0, [x7, #0x47]
    //     0x7ef6a4: tbz             w0, #0, #0x7ef6c0
    //     0x7ef6a8: ldurb           w16, [x7, #-1]
    //     0x7ef6ac: ldurb           w17, [x0, #-1]
    //     0x7ef6b0: and             x16, x17, x16, lsr #2
    //     0x7ef6b4: tst             x16, HEAP, lsr #32
    //     0x7ef6b8: b.eq            #0x7ef6c0
    //     0x7ef6bc: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef6c0: ldr             x0, [fp, #0x58]
    // 0x7ef6c4: StoreField: r7->field_43 = r0
    //     0x7ef6c4: stur            w0, [x7, #0x43]
    //     0x7ef6c8: tbz             w0, #0, #0x7ef6e4
    //     0x7ef6cc: ldurb           w16, [x7, #-1]
    //     0x7ef6d0: ldurb           w17, [x0, #-1]
    //     0x7ef6d4: and             x16, x17, x16, lsr #2
    //     0x7ef6d8: tst             x16, HEAP, lsr #32
    //     0x7ef6dc: b.eq            #0x7ef6e4
    //     0x7ef6e0: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef6e4: ldr             x0, [fp, #0x38]
    // 0x7ef6e8: StoreField: r7->field_4b = r0
    //     0x7ef6e8: stur            w0, [x7, #0x4b]
    //     0x7ef6ec: ldurb           w16, [x7, #-1]
    //     0x7ef6f0: ldurb           w17, [x0, #-1]
    //     0x7ef6f4: and             x16, x17, x16, lsr #2
    //     0x7ef6f8: tst             x16, HEAP, lsr #32
    //     0x7ef6fc: b.eq            #0x7ef704
    //     0x7ef700: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef704: ldr             x0, [fp, #0x50]
    // 0x7ef708: StoreField: r7->field_4f = r0
    //     0x7ef708: stur            w0, [x7, #0x4f]
    //     0x7ef70c: ldurb           w16, [x7, #-1]
    //     0x7ef710: ldurb           w17, [x0, #-1]
    //     0x7ef714: and             x16, x17, x16, lsr #2
    //     0x7ef718: tst             x16, HEAP, lsr #32
    //     0x7ef71c: b.eq            #0x7ef724
    //     0x7ef720: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef724: ldr             x0, [fp, #0x48]
    // 0x7ef728: StoreField: r7->field_53 = r0
    //     0x7ef728: stur            w0, [x7, #0x53]
    //     0x7ef72c: ldurb           w16, [x7, #-1]
    //     0x7ef730: ldurb           w17, [x0, #-1]
    //     0x7ef734: and             x16, x17, x16, lsr #2
    //     0x7ef738: tst             x16, HEAP, lsr #32
    //     0x7ef73c: b.eq            #0x7ef744
    //     0x7ef740: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef744: ldr             x1, [fp, #0x70]
    // 0x7ef748: StoreField: r7->field_5b = r1
    //     0x7ef748: stur            w1, [x7, #0x5b]
    // 0x7ef74c: ldr             x0, [fp, #0x88]
    // 0x7ef750: StoreField: r7->field_5f = r0
    //     0x7ef750: stur            w0, [x7, #0x5f]
    //     0x7ef754: tbz             w0, #0, #0x7ef770
    //     0x7ef758: ldurb           w16, [x7, #-1]
    //     0x7ef75c: ldurb           w17, [x0, #-1]
    //     0x7ef760: and             x16, x17, x16, lsr #2
    //     0x7ef764: tst             x16, HEAP, lsr #32
    //     0x7ef768: b.eq            #0x7ef770
    //     0x7ef76c: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef770: StoreField: r7->field_33 = rZR
    //     0x7ef770: stur            xzr, [x7, #0x33]
    // 0x7ef774: ldr             x0, [fp, #0x60]
    // 0x7ef778: StoreField: r7->field_87 = r0
    //     0x7ef778: stur            w0, [x7, #0x87]
    //     0x7ef77c: ldurb           w16, [x7, #-1]
    //     0x7ef780: ldurb           w17, [x0, #-1]
    //     0x7ef784: and             x16, x17, x16, lsr #2
    //     0x7ef788: tst             x16, HEAP, lsr #32
    //     0x7ef78c: b.eq            #0x7ef794
    //     0x7ef790: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef794: ldr             x0, [fp, #0x30]
    // 0x7ef798: StoreField: r7->field_6b = r0
    //     0x7ef798: stur            w0, [x7, #0x6b]
    //     0x7ef79c: ldurb           w16, [x7, #-1]
    //     0x7ef7a0: ldurb           w17, [x0, #-1]
    //     0x7ef7a4: and             x16, x17, x16, lsr #2
    //     0x7ef7a8: tst             x16, HEAP, lsr #32
    //     0x7ef7ac: b.eq            #0x7ef7b4
    //     0x7ef7b0: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef7b4: ldr             x0, [fp, #0x10]
    // 0x7ef7b8: StoreField: r7->field_6f = r0
    //     0x7ef7b8: stur            w0, [x7, #0x6f]
    //     0x7ef7bc: ldurb           w16, [x7, #-1]
    //     0x7ef7c0: ldurb           w17, [x0, #-1]
    //     0x7ef7c4: and             x16, x17, x16, lsr #2
    //     0x7ef7c8: tst             x16, HEAP, lsr #32
    //     0x7ef7cc: b.eq            #0x7ef7d4
    //     0x7ef7d0: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef7d4: ldr             x0, [fp, #0x80]
    // 0x7ef7d8: StoreField: r7->field_83 = r0
    //     0x7ef7d8: stur            w0, [x7, #0x83]
    //     0x7ef7dc: ldurb           w16, [x7, #-1]
    //     0x7ef7e0: ldurb           w17, [x0, #-1]
    //     0x7ef7e4: and             x16, x17, x16, lsr #2
    //     0x7ef7e8: tst             x16, HEAP, lsr #32
    //     0x7ef7ec: b.eq            #0x7ef7f4
    //     0x7ef7f0: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x7ef7f4: r0 = Null
    //     0x7ef7f4: mov             x0, NULL
    // 0x7ef7f8: LeaveFrame
    //     0x7ef7f8: mov             SP, fp
    //     0x7ef7fc: ldp             fp, lr, [SP], #0x10
    // 0x7ef800: ret
    //     0x7ef800: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae9bc0, size: 0x300
    // 0xae9bc0: EnterFrame
    //     0xae9bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xae9bc4: mov             fp, SP
    // 0xae9bc8: AllocStack(0x140)
    //     0xae9bc8: sub             SP, SP, #0x140
    // 0xae9bcc: CheckStackOverflow
    //     0xae9bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9bd0: cmp             SP, x16
    //     0xae9bd4: b.ls            #0xae9e78
    // 0xae9bd8: ldr             x0, [fp, #0x10]
    // 0xae9bdc: LoadField: r2 = r0->field_7
    //     0xae9bdc: ldur            x2, [x0, #7]
    // 0xae9be0: stur            x2, [fp, #-8]
    // 0xae9be4: LoadField: r3 = r0->field_f
    //     0xae9be4: ldur            x3, [x0, #0xf]
    // 0xae9be8: stur            x3, [fp, #-0x10]
    // 0xae9bec: LoadField: r4 = r0->field_1b
    //     0xae9bec: ldur            w4, [x0, #0x1b]
    // 0xae9bf0: DecompressPointer r4
    //     0xae9bf0: add             x4, x4, HEAP, lsl #32
    // 0xae9bf4: stur            x4, [fp, #-0xa0]
    // 0xae9bf8: LoadField: r5 = r0->field_1f
    //     0xae9bf8: ldur            w5, [x0, #0x1f]
    // 0xae9bfc: DecompressPointer r5
    //     0xae9bfc: add             x5, x5, HEAP, lsl #32
    // 0xae9c00: stur            x5, [fp, #-0x98]
    // 0xae9c04: LoadField: r6 = r0->field_23
    //     0xae9c04: ldur            w6, [x0, #0x23]
    // 0xae9c08: DecompressPointer r6
    //     0xae9c08: add             x6, x6, HEAP, lsl #32
    // 0xae9c0c: stur            x6, [fp, #-0x90]
    // 0xae9c10: LoadField: r7 = r0->field_27
    //     0xae9c10: ldur            w7, [x0, #0x27]
    // 0xae9c14: DecompressPointer r7
    //     0xae9c14: add             x7, x7, HEAP, lsl #32
    // 0xae9c18: stur            x7, [fp, #-0x88]
    // 0xae9c1c: LoadField: r8 = r0->field_2b
    //     0xae9c1c: ldur            w8, [x0, #0x2b]
    // 0xae9c20: DecompressPointer r8
    //     0xae9c20: add             x8, x8, HEAP, lsl #32
    // 0xae9c24: stur            x8, [fp, #-0x80]
    // 0xae9c28: LoadField: r9 = r0->field_2f
    //     0xae9c28: ldur            w9, [x0, #0x2f]
    // 0xae9c2c: DecompressPointer r9
    //     0xae9c2c: add             x9, x9, HEAP, lsl #32
    // 0xae9c30: stur            x9, [fp, #-0x78]
    // 0xae9c34: LoadField: r10 = r0->field_3b
    //     0xae9c34: ldur            w10, [x0, #0x3b]
    // 0xae9c38: DecompressPointer r10
    //     0xae9c38: add             x10, x10, HEAP, lsl #32
    // 0xae9c3c: stur            x10, [fp, #-0x70]
    // 0xae9c40: LoadField: r11 = r0->field_67
    //     0xae9c40: ldur            w11, [x0, #0x67]
    // 0xae9c44: DecompressPointer r11
    //     0xae9c44: add             x11, x11, HEAP, lsl #32
    // 0xae9c48: stur            x11, [fp, #-0x68]
    // 0xae9c4c: LoadField: r12 = r0->field_6b
    //     0xae9c4c: ldur            w12, [x0, #0x6b]
    // 0xae9c50: DecompressPointer r12
    //     0xae9c50: add             x12, x12, HEAP, lsl #32
    // 0xae9c54: stur            x12, [fp, #-0x60]
    // 0xae9c58: LoadField: r13 = r0->field_3f
    //     0xae9c58: ldur            w13, [x0, #0x3f]
    // 0xae9c5c: DecompressPointer r13
    //     0xae9c5c: add             x13, x13, HEAP, lsl #32
    // 0xae9c60: stur            x13, [fp, #-0x58]
    // 0xae9c64: LoadField: r14 = r0->field_43
    //     0xae9c64: ldur            w14, [x0, #0x43]
    // 0xae9c68: DecompressPointer r14
    //     0xae9c68: add             x14, x14, HEAP, lsl #32
    // 0xae9c6c: stur            x14, [fp, #-0x50]
    // 0xae9c70: LoadField: r19 = r0->field_47
    //     0xae9c70: ldur            w19, [x0, #0x47]
    // 0xae9c74: DecompressPointer r19
    //     0xae9c74: add             x19, x19, HEAP, lsl #32
    // 0xae9c78: stur            x19, [fp, #-0x48]
    // 0xae9c7c: LoadField: r20 = r0->field_4b
    //     0xae9c7c: ldur            w20, [x0, #0x4b]
    // 0xae9c80: DecompressPointer r20
    //     0xae9c80: add             x20, x20, HEAP, lsl #32
    // 0xae9c84: stur            x20, [fp, #-0x40]
    // 0xae9c88: LoadField: r23 = r0->field_4f
    //     0xae9c88: ldur            w23, [x0, #0x4f]
    // 0xae9c8c: DecompressPointer r23
    //     0xae9c8c: add             x23, x23, HEAP, lsl #32
    // 0xae9c90: stur            x23, [fp, #-0x38]
    // 0xae9c94: LoadField: r24 = r0->field_53
    //     0xae9c94: ldur            w24, [x0, #0x53]
    // 0xae9c98: DecompressPointer r24
    //     0xae9c98: add             x24, x24, HEAP, lsl #32
    // 0xae9c9c: stur            x24, [fp, #-0x30]
    // 0xae9ca0: LoadField: r25 = r0->field_5b
    //     0xae9ca0: ldur            w25, [x0, #0x5b]
    // 0xae9ca4: DecompressPointer r25
    //     0xae9ca4: add             x25, x25, HEAP, lsl #32
    // 0xae9ca8: stur            x25, [fp, #-0x28]
    // 0xae9cac: LoadField: r1 = r0->field_5f
    //     0xae9cac: ldur            w1, [x0, #0x5f]
    // 0xae9cb0: DecompressPointer r1
    //     0xae9cb0: add             x1, x1, HEAP, lsl #32
    // 0xae9cb4: stur            x1, [fp, #-0x18]
    // 0xae9cb8: LoadField: r2 = r0->field_6f
    //     0xae9cb8: ldur            w2, [x0, #0x6f]
    // 0xae9cbc: DecompressPointer r2
    //     0xae9cbc: add             x2, x2, HEAP, lsl #32
    // 0xae9cc0: stur            x2, [fp, #-0x20]
    // 0xae9cc4: LoadField: d0 = r0->field_73
    //     0xae9cc4: ldur            d0, [x0, #0x73]
    // 0xae9cc8: stur            d0, [fp, #-0xb0]
    // 0xae9ccc: LoadField: d1 = r0->field_7b
    //     0xae9ccc: ldur            d1, [x0, #0x7b]
    // 0xae9cd0: stur            d1, [fp, #-0xa8]
    // 0xae9cd4: LoadField: r3 = r0->field_83
    //     0xae9cd4: ldur            w3, [x0, #0x83]
    // 0xae9cd8: DecompressPointer r3
    //     0xae9cd8: add             x3, x3, HEAP, lsl #32
    // 0xae9cdc: mov             x16, x1
    // 0xae9ce0: mov             x1, x3
    // 0xae9ce4: mov             x3, x16
    // 0xae9ce8: r0 = hashAll()
    //     0xae9ce8: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xae9cec: mov             x2, x0
    // 0xae9cf0: ldr             x0, [fp, #0x10]
    // 0xae9cf4: LoadField: r3 = r0->field_87
    //     0xae9cf4: ldur            w3, [x0, #0x87]
    // 0xae9cf8: DecompressPointer r3
    //     0xae9cf8: add             x3, x3, HEAP, lsl #32
    // 0xae9cfc: ldur            d0, [fp, #-0xb0]
    // 0xae9d00: r4 = inline_Allocate_Double()
    //     0xae9d00: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xae9d04: add             x4, x4, #0x10
    //     0xae9d08: cmp             x0, x4
    //     0xae9d0c: b.ls            #0xae9e80
    //     0xae9d10: str             x4, [THR, #0x50]  ; THR::top
    //     0xae9d14: sub             x4, x4, #0xf
    //     0xae9d18: movz            x0, #0xe15c
    //     0xae9d1c: movk            x0, #0x3, lsl #16
    //     0xae9d20: stur            x0, [x4, #-1]
    // 0xae9d24: StoreField: r4->field_7 = d0
    //     0xae9d24: stur            d0, [x4, #7]
    // 0xae9d28: ldur            d0, [fp, #-0xa8]
    // 0xae9d2c: r5 = inline_Allocate_Double()
    //     0xae9d2c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xae9d30: add             x5, x5, #0x10
    //     0xae9d34: cmp             x0, x5
    //     0xae9d38: b.ls            #0xae9e9c
    //     0xae9d3c: str             x5, [THR, #0x50]  ; THR::top
    //     0xae9d40: sub             x5, x5, #0xf
    //     0xae9d44: movz            x0, #0xe15c
    //     0xae9d48: movk            x0, #0x3, lsl #16
    //     0xae9d4c: stur            x0, [x5, #-1]
    // 0xae9d50: StoreField: r5->field_7 = d0
    //     0xae9d50: stur            d0, [x5, #7]
    // 0xae9d54: r0 = BoxInt64Instr(r2)
    //     0xae9d54: sbfiz           x0, x2, #1, #0x1f
    //     0xae9d58: cmp             x2, x0, asr #1
    //     0xae9d5c: b.eq            #0xae9d68
    //     0xae9d60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9d64: stur            x2, [x0, #7]
    // 0xae9d68: ldur            x16, [fp, #-0x20]
    // 0xae9d6c: stp             x4, x16, [SP, #0x28]
    // 0xae9d70: stp             xzr, x5, [SP, #0x18]
    // 0xae9d74: stp             x0, NULL, [SP, #8]
    // 0xae9d78: str             x3, [SP]
    // 0xae9d7c: ldur            x1, [fp, #-0x28]
    // 0xae9d80: ldur            x2, [fp, #-0x18]
    // 0xae9d84: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xae9d84: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a68] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xae9d88: ldr             x4, [x4, #0xa68]
    // 0xae9d8c: r0 = hash()
    //     0xae9d8c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae9d90: mov             x3, x0
    // 0xae9d94: ldur            x2, [fp, #-8]
    // 0xae9d98: r0 = BoxInt64Instr(r2)
    //     0xae9d98: sbfiz           x0, x2, #1, #0x1f
    //     0xae9d9c: cmp             x2, x0, asr #1
    //     0xae9da0: b.eq            #0xae9dac
    //     0xae9da4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9da8: stur            x2, [x0, #7]
    // 0xae9dac: mov             x4, x0
    // 0xae9db0: ldur            x2, [fp, #-0x10]
    // 0xae9db4: r0 = BoxInt64Instr(r2)
    //     0xae9db4: sbfiz           x0, x2, #1, #0x1f
    //     0xae9db8: cmp             x2, x0, asr #1
    //     0xae9dbc: b.eq            #0xae9dc8
    //     0xae9dc0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9dc4: stur            x2, [x0, #7]
    // 0xae9dc8: mov             x2, x0
    // 0xae9dcc: r0 = BoxInt64Instr(r3)
    //     0xae9dcc: sbfiz           x0, x3, #1, #0x1f
    //     0xae9dd0: cmp             x3, x0, asr #1
    //     0xae9dd4: b.eq            #0xae9de0
    //     0xae9dd8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9ddc: stur            x3, [x0, #7]
    // 0xae9de0: r16 = ""
    //     0xae9de0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xae9de4: ldur            lr, [fp, #-0xa0]
    // 0xae9de8: stp             lr, x16, [SP, #0x80]
    // 0xae9dec: ldur            x16, [fp, #-0x98]
    // 0xae9df0: ldur            lr, [fp, #-0x90]
    // 0xae9df4: stp             lr, x16, [SP, #0x70]
    // 0xae9df8: ldur            x16, [fp, #-0x88]
    // 0xae9dfc: ldur            lr, [fp, #-0x80]
    // 0xae9e00: stp             lr, x16, [SP, #0x60]
    // 0xae9e04: ldur            x16, [fp, #-0x78]
    // 0xae9e08: ldur            lr, [fp, #-0x70]
    // 0xae9e0c: stp             lr, x16, [SP, #0x50]
    // 0xae9e10: ldur            x16, [fp, #-0x68]
    // 0xae9e14: ldur            lr, [fp, #-0x60]
    // 0xae9e18: stp             lr, x16, [SP, #0x40]
    // 0xae9e1c: ldur            x16, [fp, #-0x58]
    // 0xae9e20: ldur            lr, [fp, #-0x50]
    // 0xae9e24: stp             lr, x16, [SP, #0x30]
    // 0xae9e28: ldur            x16, [fp, #-0x48]
    // 0xae9e2c: ldur            lr, [fp, #-0x40]
    // 0xae9e30: stp             lr, x16, [SP, #0x20]
    // 0xae9e34: ldur            x16, [fp, #-0x38]
    // 0xae9e38: ldur            lr, [fp, #-0x30]
    // 0xae9e3c: stp             lr, x16, [SP, #0x10]
    // 0xae9e40: stp             x0, NULL, [SP]
    // 0xae9e44: mov             x1, x4
    // 0xae9e48: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0xae9e48: add             x4, PP, #0x11, lsl #12  ; [pp+0x11808] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0xae9e4c: ldr             x4, [x4, #0x808]
    // 0xae9e50: r0 = hash()
    //     0xae9e50: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae9e54: mov             x2, x0
    // 0xae9e58: r0 = BoxInt64Instr(r2)
    //     0xae9e58: sbfiz           x0, x2, #1, #0x1f
    //     0xae9e5c: cmp             x2, x0, asr #1
    //     0xae9e60: b.eq            #0xae9e6c
    //     0xae9e64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9e68: stur            x2, [x0, #7]
    // 0xae9e6c: LeaveFrame
    //     0xae9e6c: mov             SP, fp
    //     0xae9e70: ldp             fp, lr, [SP], #0x10
    // 0xae9e74: ret
    //     0xae9e74: ret             
    // 0xae9e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9e78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9e7c: b               #0xae9bd8
    // 0xae9e80: SaveReg d0
    //     0xae9e80: str             q0, [SP, #-0x10]!
    // 0xae9e84: stp             x2, x3, [SP, #-0x10]!
    // 0xae9e88: r0 = AllocateDouble()
    //     0xae9e88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xae9e8c: mov             x4, x0
    // 0xae9e90: ldp             x2, x3, [SP], #0x10
    // 0xae9e94: RestoreReg d0
    //     0xae9e94: ldr             q0, [SP], #0x10
    // 0xae9e98: b               #0xae9d24
    // 0xae9e9c: SaveReg d0
    //     0xae9e9c: str             q0, [SP, #-0x10]!
    // 0xae9ea0: stp             x3, x4, [SP, #-0x10]!
    // 0xae9ea4: SaveReg r2
    //     0xae9ea4: str             x2, [SP, #-8]!
    // 0xae9ea8: r0 = AllocateDouble()
    //     0xae9ea8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xae9eac: mov             x5, x0
    // 0xae9eb0: RestoreReg r2
    //     0xae9eb0: ldr             x2, [SP], #8
    // 0xae9eb4: ldp             x3, x4, [SP], #0x10
    // 0xae9eb8: RestoreReg d0
    //     0xae9eb8: ldr             q0, [SP], #0x10
    // 0xae9ebc: b               #0xae9d50
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0da00, size: 0x564
    // 0xc0da00: EnterFrame
    //     0xc0da00: stp             fp, lr, [SP, #-0x10]!
    //     0xc0da04: mov             fp, SP
    // 0xc0da08: AllocStack(0x28)
    //     0xc0da08: sub             SP, SP, #0x28
    // 0xc0da0c: CheckStackOverflow
    //     0xc0da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0da10: cmp             SP, x16
    //     0xc0da14: b.ls            #0xc0df50
    // 0xc0da18: ldr             x0, [fp, #0x10]
    // 0xc0da1c: cmp             w0, NULL
    // 0xc0da20: b.ne            #0xc0da34
    // 0xc0da24: r0 = false
    //     0xc0da24: add             x0, NULL, #0x30  ; false
    // 0xc0da28: LeaveFrame
    //     0xc0da28: mov             SP, fp
    //     0xc0da2c: ldp             fp, lr, [SP], #0x10
    // 0xc0da30: ret
    //     0xc0da30: ret             
    // 0xc0da34: r1 = 60
    //     0xc0da34: movz            x1, #0x3c
    // 0xc0da38: branchIfSmi(r0, 0xc0da44)
    //     0xc0da38: tbz             w0, #0, #0xc0da44
    // 0xc0da3c: r1 = LoadClassIdInstr(r0)
    //     0xc0da3c: ldur            x1, [x0, #-1]
    //     0xc0da40: ubfx            x1, x1, #0xc, #0x14
    // 0xc0da44: cmp             x1, #0xf10
    // 0xc0da48: b.ne            #0xc0df40
    // 0xc0da4c: ldr             x1, [fp, #0x18]
    // 0xc0da50: LoadField: r2 = r0->field_7
    //     0xc0da50: ldur            x2, [x0, #7]
    // 0xc0da54: LoadField: r3 = r1->field_7
    //     0xc0da54: ldur            x3, [x1, #7]
    // 0xc0da58: cmp             x2, x3
    // 0xc0da5c: b.ne            #0xc0df40
    // 0xc0da60: LoadField: r2 = r0->field_f
    //     0xc0da60: ldur            x2, [x0, #0xf]
    // 0xc0da64: LoadField: r3 = r1->field_f
    //     0xc0da64: ldur            x3, [x1, #0xf]
    // 0xc0da68: cmp             x2, x3
    // 0xc0da6c: b.ne            #0xc0df40
    // 0xc0da70: LoadField: r2 = r0->field_1b
    //     0xc0da70: ldur            w2, [x0, #0x1b]
    // 0xc0da74: DecompressPointer r2
    //     0xc0da74: add             x2, x2, HEAP, lsl #32
    // 0xc0da78: LoadField: r3 = r1->field_1b
    //     0xc0da78: ldur            w3, [x1, #0x1b]
    // 0xc0da7c: DecompressPointer r3
    //     0xc0da7c: add             x3, x3, HEAP, lsl #32
    // 0xc0da80: stp             x3, x2, [SP]
    // 0xc0da84: r0 = ==()
    //     0xc0da84: bl              #0xc1e808  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xc0da88: tbnz            w0, #4, #0xc0df40
    // 0xc0da8c: ldr             x1, [fp, #0x18]
    // 0xc0da90: ldr             x0, [fp, #0x10]
    // 0xc0da94: LoadField: r2 = r0->field_1f
    //     0xc0da94: ldur            w2, [x0, #0x1f]
    // 0xc0da98: DecompressPointer r2
    //     0xc0da98: add             x2, x2, HEAP, lsl #32
    // 0xc0da9c: LoadField: r3 = r1->field_1f
    //     0xc0da9c: ldur            w3, [x1, #0x1f]
    // 0xc0daa0: DecompressPointer r3
    //     0xc0daa0: add             x3, x3, HEAP, lsl #32
    // 0xc0daa4: stp             x3, x2, [SP]
    // 0xc0daa8: r0 = ==()
    //     0xc0daa8: bl              #0xc1e808  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xc0daac: tbnz            w0, #4, #0xc0df40
    // 0xc0dab0: ldr             x1, [fp, #0x18]
    // 0xc0dab4: ldr             x0, [fp, #0x10]
    // 0xc0dab8: LoadField: r2 = r0->field_23
    //     0xc0dab8: ldur            w2, [x0, #0x23]
    // 0xc0dabc: DecompressPointer r2
    //     0xc0dabc: add             x2, x2, HEAP, lsl #32
    // 0xc0dac0: LoadField: r3 = r1->field_23
    //     0xc0dac0: ldur            w3, [x1, #0x23]
    // 0xc0dac4: DecompressPointer r3
    //     0xc0dac4: add             x3, x3, HEAP, lsl #32
    // 0xc0dac8: stp             x3, x2, [SP]
    // 0xc0dacc: r0 = ==()
    //     0xc0dacc: bl              #0xc1e808  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xc0dad0: tbnz            w0, #4, #0xc0df40
    // 0xc0dad4: ldr             x1, [fp, #0x18]
    // 0xc0dad8: ldr             x0, [fp, #0x10]
    // 0xc0dadc: LoadField: r2 = r0->field_27
    //     0xc0dadc: ldur            w2, [x0, #0x27]
    // 0xc0dae0: DecompressPointer r2
    //     0xc0dae0: add             x2, x2, HEAP, lsl #32
    // 0xc0dae4: LoadField: r3 = r1->field_27
    //     0xc0dae4: ldur            w3, [x1, #0x27]
    // 0xc0dae8: DecompressPointer r3
    //     0xc0dae8: add             x3, x3, HEAP, lsl #32
    // 0xc0daec: stp             x3, x2, [SP]
    // 0xc0daf0: r0 = ==()
    //     0xc0daf0: bl              #0xc1e808  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xc0daf4: tbnz            w0, #4, #0xc0df40
    // 0xc0daf8: ldr             x1, [fp, #0x18]
    // 0xc0dafc: ldr             x0, [fp, #0x10]
    // 0xc0db00: LoadField: r2 = r0->field_2b
    //     0xc0db00: ldur            w2, [x0, #0x2b]
    // 0xc0db04: DecompressPointer r2
    //     0xc0db04: add             x2, x2, HEAP, lsl #32
    // 0xc0db08: LoadField: r3 = r1->field_2b
    //     0xc0db08: ldur            w3, [x1, #0x2b]
    // 0xc0db0c: DecompressPointer r3
    //     0xc0db0c: add             x3, x3, HEAP, lsl #32
    // 0xc0db10: stp             x3, x2, [SP]
    // 0xc0db14: r0 = ==()
    //     0xc0db14: bl              #0xc1e808  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xc0db18: tbnz            w0, #4, #0xc0df40
    // 0xc0db1c: ldr             x2, [fp, #0x18]
    // 0xc0db20: ldr             x1, [fp, #0x10]
    // 0xc0db24: LoadField: r0 = r1->field_2f
    //     0xc0db24: ldur            w0, [x1, #0x2f]
    // 0xc0db28: DecompressPointer r0
    //     0xc0db28: add             x0, x0, HEAP, lsl #32
    // 0xc0db2c: LoadField: r3 = r2->field_2f
    //     0xc0db2c: ldur            w3, [x2, #0x2f]
    // 0xc0db30: DecompressPointer r3
    //     0xc0db30: add             x3, x3, HEAP, lsl #32
    // 0xc0db34: r4 = LoadClassIdInstr(r0)
    //     0xc0db34: ldur            x4, [x0, #-1]
    //     0xc0db38: ubfx            x4, x4, #0xc, #0x14
    // 0xc0db3c: stp             x3, x0, [SP]
    // 0xc0db40: mov             x0, x4
    // 0xc0db44: mov             lr, x0
    // 0xc0db48: ldr             lr, [x21, lr, lsl #3]
    // 0xc0db4c: blr             lr
    // 0xc0db50: tbnz            w0, #4, #0xc0df40
    // 0xc0db54: ldr             x1, [fp, #0x18]
    // 0xc0db58: ldr             x0, [fp, #0x10]
    // 0xc0db5c: LoadField: r2 = r0->field_3b
    //     0xc0db5c: ldur            w2, [x0, #0x3b]
    // 0xc0db60: DecompressPointer r2
    //     0xc0db60: add             x2, x2, HEAP, lsl #32
    // 0xc0db64: LoadField: r3 = r1->field_3b
    //     0xc0db64: ldur            w3, [x1, #0x3b]
    // 0xc0db68: DecompressPointer r3
    //     0xc0db68: add             x3, x3, HEAP, lsl #32
    // 0xc0db6c: cmp             w2, w3
    // 0xc0db70: b.ne            #0xc0df40
    // 0xc0db74: LoadField: r2 = r0->field_67
    //     0xc0db74: ldur            w2, [x0, #0x67]
    // 0xc0db78: DecompressPointer r2
    //     0xc0db78: add             x2, x2, HEAP, lsl #32
    // 0xc0db7c: stur            x2, [fp, #-0x10]
    // 0xc0db80: LoadField: r3 = r1->field_67
    //     0xc0db80: ldur            w3, [x1, #0x67]
    // 0xc0db84: DecompressPointer r3
    //     0xc0db84: add             x3, x3, HEAP, lsl #32
    // 0xc0db88: stur            x3, [fp, #-8]
    // 0xc0db8c: cmp             w2, w3
    // 0xc0db90: b.eq            #0xc0dbf8
    // 0xc0db94: r16 = Rect
    //     0xc0db94: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0xc0db98: r30 = Rect
    //     0xc0db98: ldr             lr, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0xc0db9c: stp             lr, x16, [SP]
    // 0xc0dba0: r0 = ==()
    //     0xc0dba0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc0dba4: tbnz            w0, #4, #0xc0df40
    // 0xc0dba8: ldur            x0, [fp, #-0x10]
    // 0xc0dbac: ldur            x1, [fp, #-8]
    // 0xc0dbb0: LoadField: d0 = r1->field_7
    //     0xc0dbb0: ldur            d0, [x1, #7]
    // 0xc0dbb4: LoadField: d1 = r0->field_7
    //     0xc0dbb4: ldur            d1, [x0, #7]
    // 0xc0dbb8: fcmp            d0, d1
    // 0xc0dbbc: b.ne            #0xc0df40
    // 0xc0dbc0: LoadField: d0 = r1->field_f
    //     0xc0dbc0: ldur            d0, [x1, #0xf]
    // 0xc0dbc4: LoadField: d1 = r0->field_f
    //     0xc0dbc4: ldur            d1, [x0, #0xf]
    // 0xc0dbc8: fcmp            d0, d1
    // 0xc0dbcc: b.ne            #0xc0df40
    // 0xc0dbd0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc0dbd0: ldur            d0, [x1, #0x17]
    // 0xc0dbd4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc0dbd4: ldur            d1, [x0, #0x17]
    // 0xc0dbd8: fcmp            d0, d1
    // 0xc0dbdc: b.ne            #0xc0df40
    // 0xc0dbe0: LoadField: d0 = r1->field_1f
    //     0xc0dbe0: ldur            d0, [x1, #0x1f]
    // 0xc0dbe4: LoadField: d1 = r0->field_1f
    //     0xc0dbe4: ldur            d1, [x0, #0x1f]
    // 0xc0dbe8: fcmp            d0, d1
    // 0xc0dbec: b.ne            #0xc0df40
    // 0xc0dbf0: ldr             x1, [fp, #0x18]
    // 0xc0dbf4: ldr             x0, [fp, #0x10]
    // 0xc0dbf8: LoadField: r2 = r0->field_6b
    //     0xc0dbf8: ldur            w2, [x0, #0x6b]
    // 0xc0dbfc: DecompressPointer r2
    //     0xc0dbfc: add             x2, x2, HEAP, lsl #32
    // 0xc0dc00: LoadField: r3 = r1->field_6b
    //     0xc0dc00: ldur            w3, [x1, #0x6b]
    // 0xc0dc04: DecompressPointer r3
    //     0xc0dc04: add             x3, x3, HEAP, lsl #32
    // 0xc0dc08: r16 = <SemanticsTag>
    //     0xc0dc08: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] TypeArguments: <SemanticsTag>
    // 0xc0dc0c: stp             x2, x16, [SP, #8]
    // 0xc0dc10: str             x3, [SP]
    // 0xc0dc14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0dc14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0dc18: r0 = setEquals()
    //     0xc0dc18: bl              #0x5b4ef0  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xc0dc1c: tbnz            w0, #4, #0xc0df40
    // 0xc0dc20: ldr             x2, [fp, #0x18]
    // 0xc0dc24: ldr             x1, [fp, #0x10]
    // 0xc0dc28: LoadField: r0 = r1->field_43
    //     0xc0dc28: ldur            w0, [x1, #0x43]
    // 0xc0dc2c: DecompressPointer r0
    //     0xc0dc2c: add             x0, x0, HEAP, lsl #32
    // 0xc0dc30: LoadField: r3 = r2->field_43
    //     0xc0dc30: ldur            w3, [x2, #0x43]
    // 0xc0dc34: DecompressPointer r3
    //     0xc0dc34: add             x3, x3, HEAP, lsl #32
    // 0xc0dc38: cmp             w0, w3
    // 0xc0dc3c: b.eq            #0xc0dc78
    // 0xc0dc40: and             w16, w0, w3
    // 0xc0dc44: branchIfSmi(r16, 0xc0df40)
    //     0xc0dc44: tbz             w16, #0, #0xc0df40
    // 0xc0dc48: r16 = LoadClassIdInstr(r0)
    //     0xc0dc48: ldur            x16, [x0, #-1]
    //     0xc0dc4c: ubfx            x16, x16, #0xc, #0x14
    // 0xc0dc50: cmp             x16, #0x3d
    // 0xc0dc54: b.ne            #0xc0df40
    // 0xc0dc58: r16 = LoadClassIdInstr(r3)
    //     0xc0dc58: ldur            x16, [x3, #-1]
    //     0xc0dc5c: ubfx            x16, x16, #0xc, #0x14
    // 0xc0dc60: cmp             x16, #0x3d
    // 0xc0dc64: b.ne            #0xc0df40
    // 0xc0dc68: LoadField: r16 = r0->field_7
    //     0xc0dc68: ldur            x16, [x0, #7]
    // 0xc0dc6c: LoadField: r17 = r3->field_7
    //     0xc0dc6c: ldur            x17, [x3, #7]
    // 0xc0dc70: cmp             x16, x17
    // 0xc0dc74: b.ne            #0xc0df40
    // 0xc0dc78: LoadField: r0 = r1->field_47
    //     0xc0dc78: ldur            w0, [x1, #0x47]
    // 0xc0dc7c: DecompressPointer r0
    //     0xc0dc7c: add             x0, x0, HEAP, lsl #32
    // 0xc0dc80: LoadField: r3 = r2->field_47
    //     0xc0dc80: ldur            w3, [x2, #0x47]
    // 0xc0dc84: DecompressPointer r3
    //     0xc0dc84: add             x3, x3, HEAP, lsl #32
    // 0xc0dc88: cmp             w0, w3
    // 0xc0dc8c: b.eq            #0xc0dcc8
    // 0xc0dc90: and             w16, w0, w3
    // 0xc0dc94: branchIfSmi(r16, 0xc0df40)
    //     0xc0dc94: tbz             w16, #0, #0xc0df40
    // 0xc0dc98: r16 = LoadClassIdInstr(r0)
    //     0xc0dc98: ldur            x16, [x0, #-1]
    //     0xc0dc9c: ubfx            x16, x16, #0xc, #0x14
    // 0xc0dca0: cmp             x16, #0x3d
    // 0xc0dca4: b.ne            #0xc0df40
    // 0xc0dca8: r16 = LoadClassIdInstr(r3)
    //     0xc0dca8: ldur            x16, [x3, #-1]
    //     0xc0dcac: ubfx            x16, x16, #0xc, #0x14
    // 0xc0dcb0: cmp             x16, #0x3d
    // 0xc0dcb4: b.ne            #0xc0df40
    // 0xc0dcb8: LoadField: r16 = r0->field_7
    //     0xc0dcb8: ldur            x16, [x0, #7]
    // 0xc0dcbc: LoadField: r17 = r3->field_7
    //     0xc0dcbc: ldur            x17, [x3, #7]
    // 0xc0dcc0: cmp             x16, x17
    // 0xc0dcc4: b.ne            #0xc0df40
    // 0xc0dcc8: LoadField: r0 = r1->field_3f
    //     0xc0dcc8: ldur            w0, [x1, #0x3f]
    // 0xc0dccc: DecompressPointer r0
    //     0xc0dccc: add             x0, x0, HEAP, lsl #32
    // 0xc0dcd0: LoadField: r3 = r2->field_3f
    //     0xc0dcd0: ldur            w3, [x2, #0x3f]
    // 0xc0dcd4: DecompressPointer r3
    //     0xc0dcd4: add             x3, x3, HEAP, lsl #32
    // 0xc0dcd8: r4 = LoadClassIdInstr(r0)
    //     0xc0dcd8: ldur            x4, [x0, #-1]
    //     0xc0dcdc: ubfx            x4, x4, #0xc, #0x14
    // 0xc0dce0: stp             x3, x0, [SP]
    // 0xc0dce4: mov             x0, x4
    // 0xc0dce8: mov             lr, x0
    // 0xc0dcec: ldr             lr, [x21, lr, lsl #3]
    // 0xc0dcf0: blr             lr
    // 0xc0dcf4: tbnz            w0, #4, #0xc0df40
    // 0xc0dcf8: ldr             x2, [fp, #0x18]
    // 0xc0dcfc: ldr             x1, [fp, #0x10]
    // 0xc0dd00: LoadField: r0 = r1->field_4b
    //     0xc0dd00: ldur            w0, [x1, #0x4b]
    // 0xc0dd04: DecompressPointer r0
    //     0xc0dd04: add             x0, x0, HEAP, lsl #32
    // 0xc0dd08: LoadField: r3 = r2->field_4b
    //     0xc0dd08: ldur            w3, [x2, #0x4b]
    // 0xc0dd0c: DecompressPointer r3
    //     0xc0dd0c: add             x3, x3, HEAP, lsl #32
    // 0xc0dd10: r4 = LoadClassIdInstr(r0)
    //     0xc0dd10: ldur            x4, [x0, #-1]
    //     0xc0dd14: ubfx            x4, x4, #0xc, #0x14
    // 0xc0dd18: stp             x3, x0, [SP]
    // 0xc0dd1c: mov             x0, x4
    // 0xc0dd20: mov             lr, x0
    // 0xc0dd24: ldr             lr, [x21, lr, lsl #3]
    // 0xc0dd28: blr             lr
    // 0xc0dd2c: tbnz            w0, #4, #0xc0df40
    // 0xc0dd30: ldr             x2, [fp, #0x18]
    // 0xc0dd34: ldr             x1, [fp, #0x10]
    // 0xc0dd38: LoadField: r0 = r1->field_4f
    //     0xc0dd38: ldur            w0, [x1, #0x4f]
    // 0xc0dd3c: DecompressPointer r0
    //     0xc0dd3c: add             x0, x0, HEAP, lsl #32
    // 0xc0dd40: LoadField: r3 = r2->field_4f
    //     0xc0dd40: ldur            w3, [x2, #0x4f]
    // 0xc0dd44: DecompressPointer r3
    //     0xc0dd44: add             x3, x3, HEAP, lsl #32
    // 0xc0dd48: r4 = LoadClassIdInstr(r0)
    //     0xc0dd48: ldur            x4, [x0, #-1]
    //     0xc0dd4c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0dd50: stp             x3, x0, [SP]
    // 0xc0dd54: mov             x0, x4
    // 0xc0dd58: mov             lr, x0
    // 0xc0dd5c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0dd60: blr             lr
    // 0xc0dd64: tbnz            w0, #4, #0xc0df40
    // 0xc0dd68: ldr             x2, [fp, #0x18]
    // 0xc0dd6c: ldr             x1, [fp, #0x10]
    // 0xc0dd70: LoadField: r0 = r1->field_53
    //     0xc0dd70: ldur            w0, [x1, #0x53]
    // 0xc0dd74: DecompressPointer r0
    //     0xc0dd74: add             x0, x0, HEAP, lsl #32
    // 0xc0dd78: LoadField: r3 = r2->field_53
    //     0xc0dd78: ldur            w3, [x2, #0x53]
    // 0xc0dd7c: DecompressPointer r3
    //     0xc0dd7c: add             x3, x3, HEAP, lsl #32
    // 0xc0dd80: r4 = LoadClassIdInstr(r0)
    //     0xc0dd80: ldur            x4, [x0, #-1]
    //     0xc0dd84: ubfx            x4, x4, #0xc, #0x14
    // 0xc0dd88: stp             x3, x0, [SP]
    // 0xc0dd8c: mov             x0, x4
    // 0xc0dd90: mov             lr, x0
    // 0xc0dd94: ldr             lr, [x21, lr, lsl #3]
    // 0xc0dd98: blr             lr
    // 0xc0dd9c: tbnz            w0, #4, #0xc0df40
    // 0xc0dda0: ldr             x2, [fp, #0x18]
    // 0xc0dda4: ldr             x1, [fp, #0x10]
    // 0xc0dda8: LoadField: r0 = r1->field_5b
    //     0xc0dda8: ldur            w0, [x1, #0x5b]
    // 0xc0ddac: DecompressPointer r0
    //     0xc0ddac: add             x0, x0, HEAP, lsl #32
    // 0xc0ddb0: LoadField: r3 = r2->field_5b
    //     0xc0ddb0: ldur            w3, [x2, #0x5b]
    // 0xc0ddb4: DecompressPointer r3
    //     0xc0ddb4: add             x3, x3, HEAP, lsl #32
    // 0xc0ddb8: cmp             w0, w3
    // 0xc0ddbc: b.ne            #0xc0df40
    // 0xc0ddc0: LoadField: r0 = r1->field_5f
    //     0xc0ddc0: ldur            w0, [x1, #0x5f]
    // 0xc0ddc4: DecompressPointer r0
    //     0xc0ddc4: add             x0, x0, HEAP, lsl #32
    // 0xc0ddc8: LoadField: r3 = r2->field_5f
    //     0xc0ddc8: ldur            w3, [x2, #0x5f]
    // 0xc0ddcc: DecompressPointer r3
    //     0xc0ddcc: add             x3, x3, HEAP, lsl #32
    // 0xc0ddd0: cmp             w0, w3
    // 0xc0ddd4: b.eq            #0xc0de10
    // 0xc0ddd8: and             w16, w0, w3
    // 0xc0dddc: branchIfSmi(r16, 0xc0df40)
    //     0xc0dddc: tbz             w16, #0, #0xc0df40
    // 0xc0dde0: r16 = LoadClassIdInstr(r0)
    //     0xc0dde0: ldur            x16, [x0, #-1]
    //     0xc0dde4: ubfx            x16, x16, #0xc, #0x14
    // 0xc0dde8: cmp             x16, #0x3d
    // 0xc0ddec: b.ne            #0xc0df40
    // 0xc0ddf0: r16 = LoadClassIdInstr(r3)
    //     0xc0ddf0: ldur            x16, [x3, #-1]
    //     0xc0ddf4: ubfx            x16, x16, #0xc, #0x14
    // 0xc0ddf8: cmp             x16, #0x3d
    // 0xc0ddfc: b.ne            #0xc0df40
    // 0xc0de00: LoadField: r16 = r0->field_7
    //     0xc0de00: ldur            x16, [x0, #7]
    // 0xc0de04: LoadField: r17 = r3->field_7
    //     0xc0de04: ldur            x17, [x3, #7]
    // 0xc0de08: cmp             x16, x17
    // 0xc0de0c: b.ne            #0xc0df40
    // 0xc0de10: LoadField: r0 = r1->field_6f
    //     0xc0de10: ldur            w0, [x1, #0x6f]
    // 0xc0de14: DecompressPointer r0
    //     0xc0de14: add             x0, x0, HEAP, lsl #32
    // 0xc0de18: LoadField: r3 = r2->field_6f
    //     0xc0de18: ldur            w3, [x2, #0x6f]
    // 0xc0de1c: DecompressPointer r3
    //     0xc0de1c: add             x3, x3, HEAP, lsl #32
    // 0xc0de20: r4 = LoadClassIdInstr(r0)
    //     0xc0de20: ldur            x4, [x0, #-1]
    //     0xc0de24: ubfx            x4, x4, #0xc, #0x14
    // 0xc0de28: stp             x3, x0, [SP]
    // 0xc0de2c: mov             x0, x4
    // 0xc0de30: mov             lr, x0
    // 0xc0de34: ldr             lr, [x21, lr, lsl #3]
    // 0xc0de38: blr             lr
    // 0xc0de3c: tbnz            w0, #4, #0xc0df40
    // 0xc0de40: ldr             x3, [fp, #0x18]
    // 0xc0de44: ldr             x2, [fp, #0x10]
    // 0xc0de48: LoadField: d0 = r2->field_73
    //     0xc0de48: ldur            d0, [x2, #0x73]
    // 0xc0de4c: LoadField: d1 = r3->field_73
    //     0xc0de4c: ldur            d1, [x3, #0x73]
    // 0xc0de50: fcmp            d0, d1
    // 0xc0de54: b.ne            #0xc0df40
    // 0xc0de58: LoadField: d0 = r2->field_7b
    //     0xc0de58: ldur            d0, [x2, #0x7b]
    // 0xc0de5c: LoadField: d1 = r3->field_7b
    //     0xc0de5c: ldur            d1, [x3, #0x7b]
    // 0xc0de60: fcmp            d0, d1
    // 0xc0de64: b.ne            #0xc0df40
    // 0xc0de68: LoadField: r4 = r2->field_87
    //     0xc0de68: ldur            w4, [x2, #0x87]
    // 0xc0de6c: DecompressPointer r4
    //     0xc0de6c: add             x4, x4, HEAP, lsl #32
    // 0xc0de70: LoadField: r5 = r3->field_87
    //     0xc0de70: ldur            w5, [x3, #0x87]
    // 0xc0de74: DecompressPointer r5
    //     0xc0de74: add             x5, x5, HEAP, lsl #32
    // 0xc0de78: cmp             w4, w5
    // 0xc0de7c: b.ne            #0xc0df40
    // 0xc0de80: LoadField: r4 = r2->field_83
    //     0xc0de80: ldur            w4, [x2, #0x83]
    // 0xc0de84: DecompressPointer r4
    //     0xc0de84: add             x4, x4, HEAP, lsl #32
    // 0xc0de88: LoadField: r2 = r3->field_83
    //     0xc0de88: ldur            w2, [x3, #0x83]
    // 0xc0de8c: DecompressPointer r2
    //     0xc0de8c: add             x2, x2, HEAP, lsl #32
    // 0xc0de90: LoadField: r3 = r4->field_b
    //     0xc0de90: ldur            w3, [x4, #0xb]
    // 0xc0de94: LoadField: r5 = r2->field_b
    //     0xc0de94: ldur            w5, [x2, #0xb]
    // 0xc0de98: r6 = LoadInt32Instr(r3)
    //     0xc0de98: sbfx            x6, x3, #1, #0x1f
    // 0xc0de9c: r3 = LoadInt32Instr(r5)
    //     0xc0de9c: sbfx            x3, x5, #1, #0x1f
    // 0xc0dea0: cmp             x6, x3
    // 0xc0dea4: b.eq            #0xc0deb0
    // 0xc0dea8: r1 = false
    //     0xc0dea8: add             x1, NULL, #0x30  ; false
    // 0xc0deac: b               #0xc0df38
    // 0xc0deb0: LoadField: r5 = r4->field_f
    //     0xc0deb0: ldur            w5, [x4, #0xf]
    // 0xc0deb4: DecompressPointer r5
    //     0xc0deb4: add             x5, x5, HEAP, lsl #32
    // 0xc0deb8: LoadField: r4 = r2->field_f
    //     0xc0deb8: ldur            w4, [x2, #0xf]
    // 0xc0debc: DecompressPointer r4
    //     0xc0debc: add             x4, x4, HEAP, lsl #32
    // 0xc0dec0: r2 = 0
    //     0xc0dec0: movz            x2, #0
    // 0xc0dec4: CheckStackOverflow
    //     0xc0dec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0dec8: cmp             SP, x16
    //     0xc0decc: b.ls            #0xc0df58
    // 0xc0ded0: cmp             x2, x6
    // 0xc0ded4: b.ge            #0xc0df34
    // 0xc0ded8: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0xc0ded8: add             x16, x5, x2, lsl #2
    //     0xc0dedc: ldur            w7, [x16, #0xf]
    // 0xc0dee0: DecompressPointer r7
    //     0xc0dee0: add             x7, x7, HEAP, lsl #32
    // 0xc0dee4: mov             x0, x3
    // 0xc0dee8: mov             x1, x2
    // 0xc0deec: cmp             x1, x0
    // 0xc0def0: b.hs            #0xc0df60
    // 0xc0def4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xc0def4: add             x16, x4, x2, lsl #2
    //     0xc0def8: ldur            w1, [x16, #0xf]
    // 0xc0defc: DecompressPointer r1
    //     0xc0defc: add             x1, x1, HEAP, lsl #32
    // 0xc0df00: r8 = LoadInt32Instr(r7)
    //     0xc0df00: sbfx            x8, x7, #1, #0x1f
    //     0xc0df04: tbz             w7, #0, #0xc0df0c
    //     0xc0df08: ldur            x8, [x7, #7]
    // 0xc0df0c: r7 = LoadInt32Instr(r1)
    //     0xc0df0c: sbfx            x7, x1, #1, #0x1f
    //     0xc0df10: tbz             w1, #0, #0xc0df18
    //     0xc0df14: ldur            x7, [x1, #7]
    // 0xc0df18: cmp             x8, x7
    // 0xc0df1c: b.ne            #0xc0df2c
    // 0xc0df20: add             x0, x2, #1
    // 0xc0df24: mov             x2, x0
    // 0xc0df28: b               #0xc0dec4
    // 0xc0df2c: r1 = false
    //     0xc0df2c: add             x1, NULL, #0x30  ; false
    // 0xc0df30: b               #0xc0df38
    // 0xc0df34: r1 = true
    //     0xc0df34: add             x1, NULL, #0x20  ; true
    // 0xc0df38: mov             x0, x1
    // 0xc0df3c: b               #0xc0df44
    // 0xc0df40: r0 = false
    //     0xc0df40: add             x0, NULL, #0x30  ; false
    // 0xc0df44: LeaveFrame
    //     0xc0df44: mov             SP, fp
    //     0xc0df48: ldp             fp, lr, [SP], #0x10
    // 0xc0df4c: ret
    //     0xc0df4c: ret             
    // 0xc0df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0df50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0df54: b               #0xc0da18
    // 0xc0df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0df58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0df5c: b               #0xc0ded0
    // 0xc0df60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0df60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4474, size: 0x110, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {
}

// class id: 4475, size: 0x10, field offset: 0x8
//   const constructor, 
class SemanticsHintOverrides extends DiagnosticableTree {

  _ ==(/* No info */) {
    // ** addr: 0xbf7ab4, size: 0xe8
    // 0xbf7ab4: EnterFrame
    //     0xbf7ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7ab8: mov             fp, SP
    // 0xbf7abc: AllocStack(0x10)
    //     0xbf7abc: sub             SP, SP, #0x10
    // 0xbf7ac0: CheckStackOverflow
    //     0xbf7ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7ac4: cmp             SP, x16
    //     0xbf7ac8: b.ls            #0xbf7b94
    // 0xbf7acc: ldr             x0, [fp, #0x10]
    // 0xbf7ad0: cmp             w0, NULL
    // 0xbf7ad4: b.ne            #0xbf7ae8
    // 0xbf7ad8: r0 = false
    //     0xbf7ad8: add             x0, NULL, #0x30  ; false
    // 0xbf7adc: LeaveFrame
    //     0xbf7adc: mov             SP, fp
    //     0xbf7ae0: ldp             fp, lr, [SP], #0x10
    // 0xbf7ae4: ret
    //     0xbf7ae4: ret             
    // 0xbf7ae8: str             x0, [SP]
    // 0xbf7aec: r0 = runtimeType()
    //     0xbf7aec: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbf7af0: r1 = LoadClassIdInstr(r0)
    //     0xbf7af0: ldur            x1, [x0, #-1]
    //     0xbf7af4: ubfx            x1, x1, #0xc, #0x14
    // 0xbf7af8: r16 = SemanticsHintOverrides
    //     0xbf7af8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a20] Type: SemanticsHintOverrides
    //     0xbf7afc: ldr             x16, [x16, #0xa20]
    // 0xbf7b00: stp             x16, x0, [SP]
    // 0xbf7b04: mov             x0, x1
    // 0xbf7b08: mov             lr, x0
    // 0xbf7b0c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf7b10: blr             lr
    // 0xbf7b14: tbz             w0, #4, #0xbf7b28
    // 0xbf7b18: r0 = false
    //     0xbf7b18: add             x0, NULL, #0x30  ; false
    // 0xbf7b1c: LeaveFrame
    //     0xbf7b1c: mov             SP, fp
    //     0xbf7b20: ldp             fp, lr, [SP], #0x10
    // 0xbf7b24: ret
    //     0xbf7b24: ret             
    // 0xbf7b28: ldr             x0, [fp, #0x10]
    // 0xbf7b2c: r1 = 60
    //     0xbf7b2c: movz            x1, #0x3c
    // 0xbf7b30: branchIfSmi(r0, 0xbf7b3c)
    //     0xbf7b30: tbz             w0, #0, #0xbf7b3c
    // 0xbf7b34: r1 = LoadClassIdInstr(r0)
    //     0xbf7b34: ldur            x1, [x0, #-1]
    //     0xbf7b38: ubfx            x1, x1, #0xc, #0x14
    // 0xbf7b3c: r17 = 4475
    //     0xbf7b3c: movz            x17, #0x117b
    // 0xbf7b40: cmp             x1, x17
    // 0xbf7b44: b.ne            #0xbf7b84
    // 0xbf7b48: ldr             x1, [fp, #0x18]
    // 0xbf7b4c: LoadField: r2 = r0->field_7
    //     0xbf7b4c: ldur            w2, [x0, #7]
    // 0xbf7b50: DecompressPointer r2
    //     0xbf7b50: add             x2, x2, HEAP, lsl #32
    // 0xbf7b54: LoadField: r0 = r1->field_7
    //     0xbf7b54: ldur            w0, [x1, #7]
    // 0xbf7b58: DecompressPointer r0
    //     0xbf7b58: add             x0, x0, HEAP, lsl #32
    // 0xbf7b5c: r1 = LoadClassIdInstr(r2)
    //     0xbf7b5c: ldur            x1, [x2, #-1]
    //     0xbf7b60: ubfx            x1, x1, #0xc, #0x14
    // 0xbf7b64: stp             x0, x2, [SP]
    // 0xbf7b68: mov             x0, x1
    // 0xbf7b6c: mov             lr, x0
    // 0xbf7b70: ldr             lr, [x21, lr, lsl #3]
    // 0xbf7b74: blr             lr
    // 0xbf7b78: tbnz            w0, #4, #0xbf7b84
    // 0xbf7b7c: r0 = true
    //     0xbf7b7c: add             x0, NULL, #0x20  ; true
    // 0xbf7b80: b               #0xbf7b88
    // 0xbf7b84: r0 = false
    //     0xbf7b84: add             x0, NULL, #0x30  ; false
    // 0xbf7b88: LeaveFrame
    //     0xbf7b88: mov             SP, fp
    //     0xbf7b8c: ldp             fp, lr, [SP], #0x10
    // 0xbf7b90: ret
    //     0xbf7b90: ret             
    // 0xbf7b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7b98: b               #0xbf7acc
  }
}
