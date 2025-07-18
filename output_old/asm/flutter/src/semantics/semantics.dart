// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1048998, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0x914

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x7fb3c8, size: 0x554
    // 0x7fb3c8: EnterFrame
    //     0x7fb3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb3cc: mov             fp, SP
    // 0x7fb3d0: AllocStack(0x80)
    //     0x7fb3d0: sub             SP, SP, #0x80
    // 0x7fb3d4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7fb3d4: mov             x3, x1
    //     0x7fb3d8: mov             x0, x2
    //     0x7fb3dc: stur            x1, [fp, #-8]
    //     0x7fb3e0: stur            x2, [fp, #-0x10]
    // 0x7fb3e4: CheckStackOverflow
    //     0x7fb3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb3e8: cmp             SP, x16
    //     0x7fb3ec: b.ls            #0x7fb900
    // 0x7fb3f0: r1 = <_BoxEdge>
    //     0x7fb3f0: ldr             x1, [PP, #0x2430]  ; [pp+0x2430] TypeArguments: <_BoxEdge>
    // 0x7fb3f4: r2 = 0
    //     0x7fb3f4: movz            x2, #0
    // 0x7fb3f8: r0 = _GrowableList()
    //     0x7fb3f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fb3fc: mov             x2, x0
    // 0x7fb400: ldur            x1, [fp, #-8]
    // 0x7fb404: stur            x2, [fp, #-0x18]
    // 0x7fb408: r0 = LoadClassIdInstr(r1)
    //     0x7fb408: ldur            x0, [x1, #-1]
    //     0x7fb40c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb410: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x7fb410: movz            x17, #0xab6d
    //     0x7fb414: add             lr, x0, x17
    //     0x7fb418: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb41c: blr             lr
    // 0x7fb420: mov             x2, x0
    // 0x7fb424: stur            x2, [fp, #-8]
    // 0x7fb428: ldur            x3, [fp, #-0x18]
    // 0x7fb42c: CheckStackOverflow
    //     0x7fb42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb430: cmp             SP, x16
    //     0x7fb434: b.ls            #0x7fb908
    // 0x7fb438: r0 = LoadClassIdInstr(r2)
    //     0x7fb438: ldur            x0, [x2, #-1]
    //     0x7fb43c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb440: mov             x1, x2
    // 0x7fb444: r0 = GDT[cid_x0 + 0xebc]()
    //     0x7fb444: add             lr, x0, #0xebc
    //     0x7fb448: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb44c: blr             lr
    // 0x7fb450: tbnz            w0, #4, #0x7fb650
    // 0x7fb454: ldur            x3, [fp, #-0x18]
    // 0x7fb458: ldur            x2, [fp, #-8]
    // 0x7fb45c: r0 = LoadClassIdInstr(r2)
    //     0x7fb45c: ldur            x0, [x2, #-1]
    //     0x7fb460: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb464: mov             x1, x2
    // 0x7fb468: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x7fb468: movz            x17, #0x182b
    //     0x7fb46c: movk            x17, #0x1, lsl #16
    //     0x7fb470: add             lr, x0, x17
    //     0x7fb474: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb478: blr             lr
    // 0x7fb47c: stur            x0, [fp, #-0x20]
    // 0x7fb480: LoadField: r1 = r0->field_1b
    //     0x7fb480: ldur            w1, [x0, #0x1b]
    // 0x7fb484: DecompressPointer r1
    //     0x7fb484: add             x1, x1, HEAP, lsl #32
    // 0x7fb488: d0 = -0.100000
    //     0x7fb488: ldr             d0, [PP, #0x2438]  ; [pp+0x2438] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x7fb48c: r0 = inflate()
    //     0x7fb48c: bl              #0x52b0a0  ; [dart:ui] Rect::inflate
    // 0x7fb490: stur            x0, [fp, #-0x28]
    // 0x7fb494: LoadField: d0 = r0->field_7
    //     0x7fb494: ldur            d0, [x0, #7]
    // 0x7fb498: stur            d0, [fp, #-0x68]
    // 0x7fb49c: LoadField: d1 = r0->field_f
    //     0x7fb49c: ldur            d1, [x0, #0xf]
    // 0x7fb4a0: stur            d1, [fp, #-0x60]
    // 0x7fb4a4: r0 = Offset()
    //     0x7fb4a4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fb4a8: ldur            d0, [fp, #-0x68]
    // 0x7fb4ac: StoreField: r0->field_7 = d0
    //     0x7fb4ac: stur            d0, [x0, #7]
    // 0x7fb4b0: ldur            d0, [fp, #-0x60]
    // 0x7fb4b4: StoreField: r0->field_f = d0
    //     0x7fb4b4: stur            d0, [x0, #0xf]
    // 0x7fb4b8: ldur            x1, [fp, #-0x20]
    // 0x7fb4bc: mov             x2, x0
    // 0x7fb4c0: r0 = _pointInParentCoordinates()
    //     0x7fb4c0: bl              #0x7fb968  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7fb4c4: LoadField: d0 = r0->field_f
    //     0x7fb4c4: ldur            d0, [x0, #0xf]
    // 0x7fb4c8: stur            d0, [fp, #-0x60]
    // 0x7fb4cc: r0 = _BoxEdge()
    //     0x7fb4cc: bl              #0x7fb95c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x7fb4d0: mov             x2, x0
    // 0x7fb4d4: r0 = true
    //     0x7fb4d4: add             x0, NULL, #0x20  ; true
    // 0x7fb4d8: stur            x2, [fp, #-0x38]
    // 0x7fb4dc: StoreField: r2->field_7 = r0
    //     0x7fb4dc: stur            w0, [x2, #7]
    // 0x7fb4e0: ldur            d0, [fp, #-0x60]
    // 0x7fb4e4: StoreField: r2->field_b = d0
    //     0x7fb4e4: stur            d0, [x2, #0xb]
    // 0x7fb4e8: ldur            x3, [fp, #-0x20]
    // 0x7fb4ec: StoreField: r2->field_13 = r3
    //     0x7fb4ec: stur            w3, [x2, #0x13]
    // 0x7fb4f0: ldur            x4, [fp, #-0x18]
    // 0x7fb4f4: LoadField: r1 = r4->field_b
    //     0x7fb4f4: ldur            w1, [x4, #0xb]
    // 0x7fb4f8: LoadField: r5 = r4->field_f
    //     0x7fb4f8: ldur            w5, [x4, #0xf]
    // 0x7fb4fc: DecompressPointer r5
    //     0x7fb4fc: add             x5, x5, HEAP, lsl #32
    // 0x7fb500: LoadField: r6 = r5->field_b
    //     0x7fb500: ldur            w6, [x5, #0xb]
    // 0x7fb504: r5 = LoadInt32Instr(r1)
    //     0x7fb504: sbfx            x5, x1, #1, #0x1f
    // 0x7fb508: stur            x5, [fp, #-0x30]
    // 0x7fb50c: r1 = LoadInt32Instr(r6)
    //     0x7fb50c: sbfx            x1, x6, #1, #0x1f
    // 0x7fb510: cmp             x5, x1
    // 0x7fb514: b.ne            #0x7fb520
    // 0x7fb518: mov             x1, x4
    // 0x7fb51c: r0 = _growToNextCapacity()
    //     0x7fb51c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fb520: ldur            x3, [fp, #-0x18]
    // 0x7fb524: ldur            x2, [fp, #-0x20]
    // 0x7fb528: ldur            x5, [fp, #-0x28]
    // 0x7fb52c: ldur            x4, [fp, #-0x30]
    // 0x7fb530: add             x0, x4, #1
    // 0x7fb534: lsl             x1, x0, #1
    // 0x7fb538: StoreField: r3->field_b = r1
    //     0x7fb538: stur            w1, [x3, #0xb]
    // 0x7fb53c: LoadField: r1 = r3->field_f
    //     0x7fb53c: ldur            w1, [x3, #0xf]
    // 0x7fb540: DecompressPointer r1
    //     0x7fb540: add             x1, x1, HEAP, lsl #32
    // 0x7fb544: ldur            x0, [fp, #-0x38]
    // 0x7fb548: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7fb548: add             x25, x1, x4, lsl #2
    //     0x7fb54c: add             x25, x25, #0xf
    //     0x7fb550: str             w0, [x25]
    //     0x7fb554: tbz             w0, #0, #0x7fb570
    //     0x7fb558: ldurb           w16, [x1, #-1]
    //     0x7fb55c: ldurb           w17, [x0, #-1]
    //     0x7fb560: and             x16, x17, x16, lsr #2
    //     0x7fb564: tst             x16, HEAP, lsr #32
    //     0x7fb568: b.eq            #0x7fb570
    //     0x7fb56c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7fb570: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7fb570: ldur            d0, [x5, #0x17]
    // 0x7fb574: stur            d0, [fp, #-0x68]
    // 0x7fb578: LoadField: d1 = r5->field_1f
    //     0x7fb578: ldur            d1, [x5, #0x1f]
    // 0x7fb57c: stur            d1, [fp, #-0x60]
    // 0x7fb580: r0 = Offset()
    //     0x7fb580: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fb584: ldur            d0, [fp, #-0x68]
    // 0x7fb588: StoreField: r0->field_7 = d0
    //     0x7fb588: stur            d0, [x0, #7]
    // 0x7fb58c: ldur            d0, [fp, #-0x60]
    // 0x7fb590: StoreField: r0->field_f = d0
    //     0x7fb590: stur            d0, [x0, #0xf]
    // 0x7fb594: ldur            x1, [fp, #-0x20]
    // 0x7fb598: mov             x2, x0
    // 0x7fb59c: r0 = _pointInParentCoordinates()
    //     0x7fb59c: bl              #0x7fb968  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7fb5a0: LoadField: d0 = r0->field_f
    //     0x7fb5a0: ldur            d0, [x0, #0xf]
    // 0x7fb5a4: stur            d0, [fp, #-0x60]
    // 0x7fb5a8: r0 = _BoxEdge()
    //     0x7fb5a8: bl              #0x7fb95c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x7fb5ac: mov             x2, x0
    // 0x7fb5b0: r0 = false
    //     0x7fb5b0: add             x0, NULL, #0x30  ; false
    // 0x7fb5b4: stur            x2, [fp, #-0x28]
    // 0x7fb5b8: StoreField: r2->field_7 = r0
    //     0x7fb5b8: stur            w0, [x2, #7]
    // 0x7fb5bc: ldur            d0, [fp, #-0x60]
    // 0x7fb5c0: StoreField: r2->field_b = d0
    //     0x7fb5c0: stur            d0, [x2, #0xb]
    // 0x7fb5c4: ldur            x1, [fp, #-0x20]
    // 0x7fb5c8: StoreField: r2->field_13 = r1
    //     0x7fb5c8: stur            w1, [x2, #0x13]
    // 0x7fb5cc: ldur            x3, [fp, #-0x18]
    // 0x7fb5d0: LoadField: r1 = r3->field_b
    //     0x7fb5d0: ldur            w1, [x3, #0xb]
    // 0x7fb5d4: LoadField: r4 = r3->field_f
    //     0x7fb5d4: ldur            w4, [x3, #0xf]
    // 0x7fb5d8: DecompressPointer r4
    //     0x7fb5d8: add             x4, x4, HEAP, lsl #32
    // 0x7fb5dc: LoadField: r5 = r4->field_b
    //     0x7fb5dc: ldur            w5, [x4, #0xb]
    // 0x7fb5e0: r4 = LoadInt32Instr(r1)
    //     0x7fb5e0: sbfx            x4, x1, #1, #0x1f
    // 0x7fb5e4: stur            x4, [fp, #-0x30]
    // 0x7fb5e8: r1 = LoadInt32Instr(r5)
    //     0x7fb5e8: sbfx            x1, x5, #1, #0x1f
    // 0x7fb5ec: cmp             x4, x1
    // 0x7fb5f0: b.ne            #0x7fb5fc
    // 0x7fb5f4: mov             x1, x3
    // 0x7fb5f8: r0 = _growToNextCapacity()
    //     0x7fb5f8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fb5fc: ldur            x2, [fp, #-0x18]
    // 0x7fb600: ldur            x3, [fp, #-0x30]
    // 0x7fb604: add             x0, x3, #1
    // 0x7fb608: lsl             x1, x0, #1
    // 0x7fb60c: StoreField: r2->field_b = r1
    //     0x7fb60c: stur            w1, [x2, #0xb]
    // 0x7fb610: LoadField: r1 = r2->field_f
    //     0x7fb610: ldur            w1, [x2, #0xf]
    // 0x7fb614: DecompressPointer r1
    //     0x7fb614: add             x1, x1, HEAP, lsl #32
    // 0x7fb618: ldur            x0, [fp, #-0x28]
    // 0x7fb61c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fb61c: add             x25, x1, x3, lsl #2
    //     0x7fb620: add             x25, x25, #0xf
    //     0x7fb624: str             w0, [x25]
    //     0x7fb628: tbz             w0, #0, #0x7fb644
    //     0x7fb62c: ldurb           w16, [x1, #-1]
    //     0x7fb630: ldurb           w17, [x0, #-1]
    //     0x7fb634: and             x16, x17, x16, lsr #2
    //     0x7fb638: tst             x16, HEAP, lsr #32
    //     0x7fb63c: b.eq            #0x7fb644
    //     0x7fb640: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7fb644: mov             x3, x2
    // 0x7fb648: ldur            x2, [fp, #-8]
    // 0x7fb64c: b               #0x7fb42c
    // 0x7fb650: ldur            x2, [fp, #-0x18]
    // 0x7fb654: mov             x1, x2
    // 0x7fb658: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fb658: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fb65c: r0 = sort()
    //     0x7fb65c: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x7fb660: r1 = <_SemanticsSortGroup>
    //     0x7fb660: ldr             x1, [PP, #0x2440]  ; [pp+0x2440] TypeArguments: <_SemanticsSortGroup>
    // 0x7fb664: r2 = 0
    //     0x7fb664: movz            x2, #0
    // 0x7fb668: r0 = _GrowableList()
    //     0x7fb668: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fb66c: mov             x3, x0
    // 0x7fb670: ldur            x0, [fp, #-0x18]
    // 0x7fb674: stur            x3, [fp, #-0x20]
    // 0x7fb678: LoadField: r1 = r0->field_b
    //     0x7fb678: ldur            w1, [x0, #0xb]
    // 0x7fb67c: r4 = LoadInt32Instr(r1)
    //     0x7fb67c: sbfx            x4, x1, #1, #0x1f
    // 0x7fb680: stur            x4, [fp, #-0x48]
    // 0x7fb684: r6 = Null
    //     0x7fb684: mov             x6, NULL
    // 0x7fb688: r2 = 0
    //     0x7fb688: movz            x2, #0
    // 0x7fb68c: r1 = 0
    //     0x7fb68c: movz            x1, #0
    // 0x7fb690: ldur            x5, [fp, #-0x10]
    // 0x7fb694: CheckStackOverflow
    //     0x7fb694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb698: cmp             SP, x16
    //     0x7fb69c: b.ls            #0x7fb910
    // 0x7fb6a0: LoadField: r7 = r0->field_b
    //     0x7fb6a0: ldur            w7, [x0, #0xb]
    // 0x7fb6a4: r8 = LoadInt32Instr(r7)
    //     0x7fb6a4: sbfx            x8, x7, #1, #0x1f
    // 0x7fb6a8: cmp             x4, x8
    // 0x7fb6ac: b.ne            #0x7fb8e4
    // 0x7fb6b0: cmp             x1, x8
    // 0x7fb6b4: b.ge            #0x7fb898
    // 0x7fb6b8: LoadField: r7 = r0->field_f
    //     0x7fb6b8: ldur            w7, [x0, #0xf]
    // 0x7fb6bc: DecompressPointer r7
    //     0x7fb6bc: add             x7, x7, HEAP, lsl #32
    // 0x7fb6c0: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x7fb6c0: add             x16, x7, x1, lsl #2
    //     0x7fb6c4: ldur            w8, [x16, #0xf]
    // 0x7fb6c8: DecompressPointer r8
    //     0x7fb6c8: add             x8, x8, HEAP, lsl #32
    // 0x7fb6cc: stur            x8, [fp, #-8]
    // 0x7fb6d0: add             x7, x1, #1
    // 0x7fb6d4: stur            x7, [fp, #-0x40]
    // 0x7fb6d8: LoadField: r1 = r8->field_7
    //     0x7fb6d8: ldur            w1, [x8, #7]
    // 0x7fb6dc: DecompressPointer r1
    //     0x7fb6dc: add             x1, x1, HEAP, lsl #32
    // 0x7fb6e0: tbnz            w1, #4, #0x7fb7dc
    // 0x7fb6e4: add             x9, x2, #1
    // 0x7fb6e8: stur            x9, [fp, #-0x30]
    // 0x7fb6ec: cmp             w6, NULL
    // 0x7fb6f0: b.ne            #0x7fb734
    // 0x7fb6f4: LoadField: d0 = r8->field_b
    //     0x7fb6f4: ldur            d0, [x8, #0xb]
    // 0x7fb6f8: stur            d0, [fp, #-0x60]
    // 0x7fb6fc: r1 = <SemanticsNode>
    //     0x7fb6fc: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x7fb700: r2 = 0
    //     0x7fb700: movz            x2, #0
    // 0x7fb704: r0 = _GrowableList()
    //     0x7fb704: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fb708: stur            x0, [fp, #-0x28]
    // 0x7fb70c: r0 = _SemanticsSortGroup()
    //     0x7fb70c: bl              #0x7fb950  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x7fb710: mov             x3, x0
    // 0x7fb714: ldur            x0, [fp, #-0x28]
    // 0x7fb718: StoreField: r3->field_13 = r0
    //     0x7fb718: stur            w0, [x3, #0x13]
    // 0x7fb71c: ldur            d0, [fp, #-0x60]
    // 0x7fb720: StoreField: r3->field_7 = d0
    //     0x7fb720: stur            d0, [x3, #7]
    // 0x7fb724: ldur            x0, [fp, #-0x10]
    // 0x7fb728: StoreField: r3->field_f = r0
    //     0x7fb728: stur            w0, [x3, #0xf]
    // 0x7fb72c: mov             x2, x3
    // 0x7fb730: b               #0x7fb73c
    // 0x7fb734: mov             x0, x5
    // 0x7fb738: mov             x2, x6
    // 0x7fb73c: ldur            x1, [fp, #-8]
    // 0x7fb740: stur            x2, [fp, #-0x58]
    // 0x7fb744: LoadField: r3 = r2->field_13
    //     0x7fb744: ldur            w3, [x2, #0x13]
    // 0x7fb748: DecompressPointer r3
    //     0x7fb748: add             x3, x3, HEAP, lsl #32
    // 0x7fb74c: stur            x3, [fp, #-0x38]
    // 0x7fb750: LoadField: r4 = r1->field_13
    //     0x7fb750: ldur            w4, [x1, #0x13]
    // 0x7fb754: DecompressPointer r4
    //     0x7fb754: add             x4, x4, HEAP, lsl #32
    // 0x7fb758: stur            x4, [fp, #-0x28]
    // 0x7fb75c: LoadField: r1 = r3->field_b
    //     0x7fb75c: ldur            w1, [x3, #0xb]
    // 0x7fb760: LoadField: r5 = r3->field_f
    //     0x7fb760: ldur            w5, [x3, #0xf]
    // 0x7fb764: DecompressPointer r5
    //     0x7fb764: add             x5, x5, HEAP, lsl #32
    // 0x7fb768: LoadField: r6 = r5->field_b
    //     0x7fb768: ldur            w6, [x5, #0xb]
    // 0x7fb76c: r5 = LoadInt32Instr(r1)
    //     0x7fb76c: sbfx            x5, x1, #1, #0x1f
    // 0x7fb770: stur            x5, [fp, #-0x50]
    // 0x7fb774: r1 = LoadInt32Instr(r6)
    //     0x7fb774: sbfx            x1, x6, #1, #0x1f
    // 0x7fb778: cmp             x5, x1
    // 0x7fb77c: b.ne            #0x7fb788
    // 0x7fb780: mov             x1, x3
    // 0x7fb784: r0 = _growToNextCapacity()
    //     0x7fb784: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fb788: ldur            x0, [fp, #-0x38]
    // 0x7fb78c: ldur            x2, [fp, #-0x50]
    // 0x7fb790: add             x1, x2, #1
    // 0x7fb794: lsl             x3, x1, #1
    // 0x7fb798: StoreField: r0->field_b = r3
    //     0x7fb798: stur            w3, [x0, #0xb]
    // 0x7fb79c: LoadField: r1 = r0->field_f
    //     0x7fb79c: ldur            w1, [x0, #0xf]
    // 0x7fb7a0: DecompressPointer r1
    //     0x7fb7a0: add             x1, x1, HEAP, lsl #32
    // 0x7fb7a4: ldur            x0, [fp, #-0x28]
    // 0x7fb7a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7fb7a8: add             x25, x1, x2, lsl #2
    //     0x7fb7ac: add             x25, x25, #0xf
    //     0x7fb7b0: str             w0, [x25]
    //     0x7fb7b4: tbz             w0, #0, #0x7fb7d0
    //     0x7fb7b8: ldurb           w16, [x1, #-1]
    //     0x7fb7bc: ldurb           w17, [x0, #-1]
    //     0x7fb7c0: and             x16, x17, x16, lsr #2
    //     0x7fb7c4: tst             x16, HEAP, lsr #32
    //     0x7fb7c8: b.eq            #0x7fb7d0
    //     0x7fb7cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7fb7d0: ldur            x0, [fp, #-0x58]
    // 0x7fb7d4: ldur            x2, [fp, #-0x30]
    // 0x7fb7d8: b               #0x7fb7e8
    // 0x7fb7dc: sub             x0, x2, #1
    // 0x7fb7e0: mov             x2, x0
    // 0x7fb7e4: mov             x0, x6
    // 0x7fb7e8: stur            x0, [fp, #-8]
    // 0x7fb7ec: stur            x2, [fp, #-0x50]
    // 0x7fb7f0: cbnz            x2, #0x7fb87c
    // 0x7fb7f4: ldur            x3, [fp, #-0x20]
    // 0x7fb7f8: cmp             w0, NULL
    // 0x7fb7fc: b.eq            #0x7fb918
    // 0x7fb800: LoadField: r1 = r3->field_b
    //     0x7fb800: ldur            w1, [x3, #0xb]
    // 0x7fb804: LoadField: r4 = r3->field_f
    //     0x7fb804: ldur            w4, [x3, #0xf]
    // 0x7fb808: DecompressPointer r4
    //     0x7fb808: add             x4, x4, HEAP, lsl #32
    // 0x7fb80c: LoadField: r5 = r4->field_b
    //     0x7fb80c: ldur            w5, [x4, #0xb]
    // 0x7fb810: r4 = LoadInt32Instr(r1)
    //     0x7fb810: sbfx            x4, x1, #1, #0x1f
    // 0x7fb814: stur            x4, [fp, #-0x30]
    // 0x7fb818: r1 = LoadInt32Instr(r5)
    //     0x7fb818: sbfx            x1, x5, #1, #0x1f
    // 0x7fb81c: cmp             x4, x1
    // 0x7fb820: b.ne            #0x7fb82c
    // 0x7fb824: mov             x1, x3
    // 0x7fb828: r0 = _growToNextCapacity()
    //     0x7fb828: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fb82c: ldur            x3, [fp, #-0x20]
    // 0x7fb830: ldur            x2, [fp, #-0x30]
    // 0x7fb834: add             x0, x2, #1
    // 0x7fb838: lsl             x1, x0, #1
    // 0x7fb83c: StoreField: r3->field_b = r1
    //     0x7fb83c: stur            w1, [x3, #0xb]
    // 0x7fb840: LoadField: r1 = r3->field_f
    //     0x7fb840: ldur            w1, [x3, #0xf]
    // 0x7fb844: DecompressPointer r1
    //     0x7fb844: add             x1, x1, HEAP, lsl #32
    // 0x7fb848: ldur            x0, [fp, #-8]
    // 0x7fb84c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7fb84c: add             x25, x1, x2, lsl #2
    //     0x7fb850: add             x25, x25, #0xf
    //     0x7fb854: str             w0, [x25]
    //     0x7fb858: tbz             w0, #0, #0x7fb874
    //     0x7fb85c: ldurb           w16, [x1, #-1]
    //     0x7fb860: ldurb           w17, [x0, #-1]
    //     0x7fb864: and             x16, x17, x16, lsr #2
    //     0x7fb868: tst             x16, HEAP, lsr #32
    //     0x7fb86c: b.eq            #0x7fb874
    //     0x7fb870: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7fb874: r6 = Null
    //     0x7fb874: mov             x6, NULL
    // 0x7fb878: b               #0x7fb884
    // 0x7fb87c: ldur            x3, [fp, #-0x20]
    // 0x7fb880: ldur            x6, [fp, #-8]
    // 0x7fb884: ldur            x2, [fp, #-0x50]
    // 0x7fb888: ldur            x1, [fp, #-0x40]
    // 0x7fb88c: ldur            x0, [fp, #-0x18]
    // 0x7fb890: ldur            x4, [fp, #-0x48]
    // 0x7fb894: b               #0x7fb690
    // 0x7fb898: mov             x1, x3
    // 0x7fb89c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fb89c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fb8a0: r0 = sort()
    //     0x7fb8a0: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x7fb8a4: r1 = Function '<anonymous closure>': static.
    //     0x7fb8a4: ldr             x1, [PP, #0x2448]  ; [pp+0x2448] AnonymousClosure: static (0x7fbbd4), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x7fb3c8)
    // 0x7fb8a8: r2 = Null
    //     0x7fb8a8: mov             x2, NULL
    // 0x7fb8ac: r0 = AllocateClosure()
    //     0x7fb8ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7fb8b0: r16 = <SemanticsNode>
    //     0x7fb8b0: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x7fb8b4: ldur            lr, [fp, #-0x20]
    // 0x7fb8b8: stp             lr, x16, [SP, #8]
    // 0x7fb8bc: str             x0, [SP]
    // 0x7fb8c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fb8c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fb8c4: r0 = expand()
    //     0x7fb8c4: bl              #0x4eb6f4  ; [dart:collection] ListBase::expand
    // 0x7fb8c8: LoadField: r1 = r0->field_7
    //     0x7fb8c8: ldur            w1, [x0, #7]
    // 0x7fb8cc: DecompressPointer r1
    //     0x7fb8cc: add             x1, x1, HEAP, lsl #32
    // 0x7fb8d0: mov             x2, x0
    // 0x7fb8d4: r0 = _GrowableList.of()
    //     0x7fb8d4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7fb8d8: LeaveFrame
    //     0x7fb8d8: mov             SP, fp
    //     0x7fb8dc: ldp             fp, lr, [SP], #0x10
    // 0x7fb8e0: ret
    //     0x7fb8e0: ret             
    // 0x7fb8e4: r0 = ConcurrentModificationError()
    //     0x7fb8e4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fb8e8: mov             x1, x0
    // 0x7fb8ec: ldur            x0, [fp, #-0x18]
    // 0x7fb8f0: StoreField: r1->field_b = r0
    //     0x7fb8f0: stur            w0, [x1, #0xb]
    // 0x7fb8f4: mov             x0, x1
    // 0x7fb8f8: r0 = Throw()
    //     0x7fb8f8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7fb8fc: brk             #0
    // 0x7fb900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb900: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb904: b               #0x7fb3f0
    // 0x7fb908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb90c: b               #0x7fb438
    // 0x7fb910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb914: b               #0x7fb6a0
    // 0x7fb918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb918: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x7fb968, size: 0xf0
    // 0x7fb968: EnterFrame
    //     0x7fb968: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb96c: mov             fp, SP
    // 0x7fb970: AllocStack(0x20)
    //     0x7fb970: sub             SP, SP, #0x20
    // 0x7fb974: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7fb974: mov             x0, x2
    //     0x7fb978: mov             x2, x1
    //     0x7fb97c: stur            x1, [fp, #-8]
    // 0x7fb980: CheckStackOverflow
    //     0x7fb980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb984: cmp             SP, x16
    //     0x7fb988: b.ls            #0x7fba44
    // 0x7fb98c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7fb98c: ldur            w1, [x2, #0x17]
    // 0x7fb990: DecompressPointer r1
    //     0x7fb990: add             x1, x1, HEAP, lsl #32
    // 0x7fb994: cmp             w1, NULL
    // 0x7fb998: b.ne            #0x7fb9a8
    // 0x7fb99c: LeaveFrame
    //     0x7fb99c: mov             SP, fp
    //     0x7fb9a0: ldp             fp, lr, [SP], #0x10
    // 0x7fb9a4: ret
    //     0x7fb9a4: ret             
    // 0x7fb9a8: LoadField: d0 = r0->field_7
    //     0x7fb9a8: ldur            d0, [x0, #7]
    // 0x7fb9ac: LoadField: d1 = r0->field_f
    //     0x7fb9ac: ldur            d1, [x0, #0xf]
    // 0x7fb9b0: r1 = Null
    //     0x7fb9b0: mov             x1, NULL
    // 0x7fb9b4: d2 = 0.000000
    //     0x7fb9b4: eor             v2.16b, v2.16b, v2.16b
    // 0x7fb9b8: r0 = Vector3()
    //     0x7fb9b8: bl              #0x58b808  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x7fb9bc: mov             x3, x0
    // 0x7fb9c0: ldur            x0, [fp, #-8]
    // 0x7fb9c4: stur            x3, [fp, #-0x10]
    // 0x7fb9c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fb9c8: ldur            w1, [x0, #0x17]
    // 0x7fb9cc: DecompressPointer r1
    //     0x7fb9cc: add             x1, x1, HEAP, lsl #32
    // 0x7fb9d0: cmp             w1, NULL
    // 0x7fb9d4: b.eq            #0x7fba4c
    // 0x7fb9d8: mov             x2, x3
    // 0x7fb9dc: r0 = transform3()
    //     0x7fb9dc: bl              #0x7fba58  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x7fb9e0: ldur            x0, [fp, #-0x10]
    // 0x7fb9e4: LoadField: r2 = r0->field_7
    //     0x7fb9e4: ldur            w2, [x0, #7]
    // 0x7fb9e8: DecompressPointer r2
    //     0x7fb9e8: add             x2, x2, HEAP, lsl #32
    // 0x7fb9ec: LoadField: r0 = r2->field_13
    //     0x7fb9ec: ldur            w0, [x2, #0x13]
    // 0x7fb9f0: r3 = LoadInt32Instr(r0)
    //     0x7fb9f0: sbfx            x3, x0, #1, #0x1f
    // 0x7fb9f4: mov             x0, x3
    // 0x7fb9f8: r1 = 0
    //     0x7fb9f8: movz            x1, #0
    // 0x7fb9fc: cmp             x1, x0
    // 0x7fba00: b.hs            #0x7fba50
    // 0x7fba04: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7fba04: ldur            d0, [x2, #0x17]
    // 0x7fba08: mov             x0, x3
    // 0x7fba0c: stur            d0, [fp, #-0x20]
    // 0x7fba10: r1 = 1
    //     0x7fba10: movz            x1, #0x1
    // 0x7fba14: cmp             x1, x0
    // 0x7fba18: b.hs            #0x7fba54
    // 0x7fba1c: LoadField: d1 = r2->field_1f
    //     0x7fba1c: ldur            d1, [x2, #0x1f]
    // 0x7fba20: stur            d1, [fp, #-0x18]
    // 0x7fba24: r0 = Offset()
    //     0x7fba24: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fba28: ldur            d0, [fp, #-0x20]
    // 0x7fba2c: StoreField: r0->field_7 = d0
    //     0x7fba2c: stur            d0, [x0, #7]
    // 0x7fba30: ldur            d0, [fp, #-0x18]
    // 0x7fba34: StoreField: r0->field_f = d0
    //     0x7fba34: stur            d0, [x0, #0xf]
    // 0x7fba38: LeaveFrame
    //     0x7fba38: mov             SP, fp
    //     0x7fba3c: ldp             fp, lr, [SP], #0x10
    // 0x7fba40: ret
    //     0x7fba40: ret             
    // 0x7fba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fba44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fba48: b               #0x7fb98c
    // 0x7fba4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fba4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fba50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fba50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fba54: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fba54: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x7fbbd4, size: 0x30
    // 0x7fbbd4: EnterFrame
    //     0x7fbbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbbd8: mov             fp, SP
    // 0x7fbbdc: CheckStackOverflow
    //     0x7fbbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbbe0: cmp             SP, x16
    //     0x7fbbe4: b.ls            #0x7fbbfc
    // 0x7fbbe8: ldr             x1, [fp, #0x10]
    // 0x7fbbec: r0 = sortedWithinVerticalGroup()
    //     0x7fbbec: bl              #0x7fbc04  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x7fbbf0: LeaveFrame
    //     0x7fbbf0: mov             SP, fp
    //     0x7fbbf4: ldp             fp, lr, [SP], #0x10
    // 0x7fbbf8: ret
    //     0x7fbbf8: ret             
    // 0x7fbbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbbfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbc00: b               #0x7fbbe8
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x7fd9e8, size: 0x8
    // 0x7fd9e8: r0 = 3
    //     0x7fd9e8: movz            x0, #0x3, lsl #16
    // 0x7fd9ec: ret
    //     0x7fd9ec: ret             
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x7fe2ec, size: 0x134
    // 0x7fe2ec: EnterFrame
    //     0x7fe2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe2f0: mov             fp, SP
    // 0x7fe2f4: AllocStack(0x18)
    //     0x7fe2f4: sub             SP, SP, #0x18
    // 0x7fe2f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7fe2f8: mov             x0, x3
    //     0x7fe2fc: stur            x1, [fp, #-8]
    //     0x7fe300: stur            x3, [fp, #-0x10]
    // 0x7fe304: CheckStackOverflow
    //     0x7fe304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe308: cmp             SP, x16
    //     0x7fe30c: b.ls            #0x7fe418
    // 0x7fe310: LoadField: r3 = r1->field_7
    //     0x7fe310: ldur            w3, [x1, #7]
    // 0x7fe314: DecompressPointer r3
    //     0x7fe314: add             x3, x3, HEAP, lsl #32
    // 0x7fe318: LoadField: r4 = r3->field_7
    //     0x7fe318: ldur            w4, [x3, #7]
    // 0x7fe31c: cbnz            w4, #0x7fe32c
    // 0x7fe320: LeaveFrame
    //     0x7fe320: mov             SP, fp
    //     0x7fe324: ldp             fp, lr, [SP], #0x10
    // 0x7fe328: ret
    //     0x7fe328: ret             
    // 0x7fe32c: cmp             w5, w2
    // 0x7fe330: b.eq            #0x7fe3b4
    // 0x7fe334: cmp             w2, NULL
    // 0x7fe338: b.eq            #0x7fe3b4
    // 0x7fe33c: LoadField: r3 = r2->field_7
    //     0x7fe33c: ldur            x3, [x2, #7]
    // 0x7fe340: cmp             x3, #0
    // 0x7fe344: b.gt            #0x7fe364
    // 0x7fe348: r0 = AttributedString()
    //     0x7fe348: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7fe34c: mov             x1, x0
    // 0x7fe350: r0 = "‫"
    //     0x7fe350: ldr             x0, [PP, #0x2558]  ; [pp+0x2558] "‫"
    // 0x7fe354: StoreField: r1->field_7 = r0
    //     0x7fe354: stur            w0, [x1, #7]
    // 0x7fe358: r0 = const []
    //     0x7fe358: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x7fe35c: StoreField: r1->field_b = r0
    //     0x7fe35c: stur            w0, [x1, #0xb]
    // 0x7fe360: b               #0x7fe380
    // 0x7fe364: r0 = const []
    //     0x7fe364: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x7fe368: r0 = AttributedString()
    //     0x7fe368: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7fe36c: mov             x1, x0
    // 0x7fe370: r0 = "‪"
    //     0x7fe370: ldr             x0, [PP, #0x2568]  ; [pp+0x2568] "‪"
    // 0x7fe374: StoreField: r1->field_7 = r0
    //     0x7fe374: stur            w0, [x1, #7]
    // 0x7fe378: r0 = const []
    //     0x7fe378: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x7fe37c: StoreField: r1->field_b = r0
    //     0x7fe37c: stur            w0, [x1, #0xb]
    // 0x7fe380: ldur            x2, [fp, #-8]
    // 0x7fe384: r0 = +()
    //     0x7fe384: bl              #0x4fcc68  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x7fe388: stur            x0, [fp, #-0x18]
    // 0x7fe38c: r0 = AttributedString()
    //     0x7fe38c: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7fe390: mov             x1, x0
    // 0x7fe394: r0 = "‬"
    //     0x7fe394: ldr             x0, [PP, #0x2570]  ; [pp+0x2570] "‬"
    // 0x7fe398: StoreField: r1->field_7 = r0
    //     0x7fe398: stur            w0, [x1, #7]
    // 0x7fe39c: r0 = const []
    //     0x7fe39c: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x7fe3a0: StoreField: r1->field_b = r0
    //     0x7fe3a0: stur            w0, [x1, #0xb]
    // 0x7fe3a4: mov             x2, x1
    // 0x7fe3a8: ldur            x1, [fp, #-0x18]
    // 0x7fe3ac: r0 = +()
    //     0x7fe3ac: bl              #0x4fcc68  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x7fe3b0: b               #0x7fe3b8
    // 0x7fe3b4: ldur            x0, [fp, #-8]
    // 0x7fe3b8: ldur            x1, [fp, #-0x10]
    // 0x7fe3bc: stur            x0, [fp, #-8]
    // 0x7fe3c0: LoadField: r2 = r1->field_7
    //     0x7fe3c0: ldur            w2, [x1, #7]
    // 0x7fe3c4: DecompressPointer r2
    //     0x7fe3c4: add             x2, x2, HEAP, lsl #32
    // 0x7fe3c8: LoadField: r3 = r2->field_7
    //     0x7fe3c8: ldur            w3, [x2, #7]
    // 0x7fe3cc: cbnz            w3, #0x7fe3dc
    // 0x7fe3d0: LeaveFrame
    //     0x7fe3d0: mov             SP, fp
    //     0x7fe3d4: ldp             fp, lr, [SP], #0x10
    // 0x7fe3d8: ret
    //     0x7fe3d8: ret             
    // 0x7fe3dc: r0 = AttributedString()
    //     0x7fe3dc: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7fe3e0: mov             x1, x0
    // 0x7fe3e4: r0 = "\n"
    //     0x7fe3e4: ldr             x0, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7fe3e8: StoreField: r1->field_7 = r0
    //     0x7fe3e8: stur            w0, [x1, #7]
    // 0x7fe3ec: r0 = const []
    //     0x7fe3ec: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x7fe3f0: StoreField: r1->field_b = r0
    //     0x7fe3f0: stur            w0, [x1, #0xb]
    // 0x7fe3f4: mov             x2, x1
    // 0x7fe3f8: ldur            x1, [fp, #-0x10]
    // 0x7fe3fc: r0 = +()
    //     0x7fe3fc: bl              #0x4fcc68  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x7fe400: mov             x1, x0
    // 0x7fe404: ldur            x2, [fp, #-8]
    // 0x7fe408: r0 = +()
    //     0x7fe408: bl              #0x4fcc68  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x7fe40c: LeaveFrame
    //     0x7fe40c: mov             SP, fp
    //     0x7fe410: ldp             fp, lr, [SP], #0x10
    // 0x7fe414: ret
    //     0x7fe414: ret             
    // 0x7fe418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe41c: b               #0x7fe310
  }
}

// class id: 2509, size: 0xb0, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x4fc9dc, size: 0x1dc
    // 0x4fc9dc: EnterFrame
    //     0x4fc9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc9e0: mov             fp, SP
    // 0x4fc9e4: AllocStack(0x18)
    //     0x4fc9e4: sub             SP, SP, #0x18
    // 0x4fc9e8: r3 = false
    //     0x4fc9e8: add             x3, NULL, #0x30  ; false
    // 0x4fc9ec: r2 = ""
    //     0x4fc9ec: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4fc9f0: r0 = Instance_SemanticsRole
    //     0x4fc9f0: ldr             x0, [PP, #0x2540]  ; [pp+0x2540] Obj!SemanticsRole@b60fe1
    // 0x4fc9f4: stur            x1, [fp, #-8]
    // 0x4fc9f8: CheckStackOverflow
    //     0x4fc9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc9fc: cmp             SP, x16
    //     0x4fca00: b.ls            #0x4fcbb0
    // 0x4fca04: StoreField: r1->field_7 = r3
    //     0x4fca04: stur            w3, [x1, #7]
    // 0x4fca08: StoreField: r1->field_b = r3
    //     0x4fca08: stur            w3, [x1, #0xb]
    // 0x4fca0c: StoreField: r1->field_f = r3
    //     0x4fca0c: stur            w3, [x1, #0xf]
    // 0x4fca10: StoreField: r1->field_13 = r3
    //     0x4fca10: stur            w3, [x1, #0x13]
    // 0x4fca14: ArrayStore: r1[0] = r3  ; List_4
    //     0x4fca14: stur            w3, [x1, #0x17]
    // 0x4fca18: StoreField: r1->field_1f = rZR
    //     0x4fca18: stur            xzr, [x1, #0x1f]
    // 0x4fca1c: StoreField: r1->field_47 = r3
    //     0x4fca1c: stur            w3, [x1, #0x47]
    // 0x4fca20: StoreField: r1->field_4f = r2
    //     0x4fca20: stur            w2, [x1, #0x4f]
    // 0x4fca24: StoreField: r1->field_53 = r0
    //     0x4fca24: stur            w0, [x1, #0x53]
    // 0x4fca28: StoreField: r1->field_6b = r2
    //     0x4fca28: stur            w2, [x1, #0x6b]
    // 0x4fca2c: StoreField: r1->field_73 = rZR
    //     0x4fca2c: stur            xzr, [x1, #0x73]
    // 0x4fca30: StoreField: r1->field_7b = rZR
    //     0x4fca30: stur            xzr, [x1, #0x7b]
    // 0x4fca34: StoreField: r1->field_8b = rZR
    //     0x4fca34: stur            xzr, [x1, #0x8b]
    // 0x4fca38: StoreField: r1->field_a7 = rZR
    //     0x4fca38: stur            xzr, [x1, #0xa7]
    // 0x4fca3c: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x4fca3c: ldr             x16, [PP, #0x2668]  ; [pp+0x2668] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x4fca40: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4fca44: stp             lr, x16, [SP]
    // 0x4fca48: r0 = Map._fromLiteral()
    //     0x4fca48: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x4fca4c: ldur            x1, [fp, #-8]
    // 0x4fca50: StoreField: r1->field_1b = r0
    //     0x4fca50: stur            w0, [x1, #0x1b]
    //     0x4fca54: ldurb           w16, [x1, #-1]
    //     0x4fca58: ldurb           w17, [x0, #-1]
    //     0x4fca5c: and             x16, x17, x16, lsr #2
    //     0x4fca60: tst             x16, HEAP, lsr #32
    //     0x4fca64: b.eq            #0x4fca6c
    //     0x4fca68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fca6c: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x4fca6c: ldr             x16, [PP, #0x2670]  ; [pp+0x2670] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x4fca70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4fca74: stp             lr, x16, [SP]
    // 0x4fca78: r0 = Map._fromLiteral()
    //     0x4fca78: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x4fca7c: ldur            x1, [fp, #-8]
    // 0x4fca80: StoreField: r1->field_4b = r0
    //     0x4fca80: stur            w0, [x1, #0x4b]
    //     0x4fca84: ldurb           w16, [x1, #-1]
    //     0x4fca88: ldurb           w17, [x0, #-1]
    //     0x4fca8c: and             x16, x17, x16, lsr #2
    //     0x4fca90: tst             x16, HEAP, lsr #32
    //     0x4fca94: b.eq            #0x4fca9c
    //     0x4fca98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fca9c: r0 = AttributedString()
    //     0x4fca9c: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4fcaa0: r1 = ""
    //     0x4fcaa0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4fcaa4: StoreField: r0->field_7 = r1
    //     0x4fcaa4: stur            w1, [x0, #7]
    // 0x4fcaa8: r2 = const []
    //     0x4fcaa8: ldr             x2, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x4fcaac: StoreField: r0->field_b = r2
    //     0x4fcaac: stur            w2, [x0, #0xb]
    // 0x4fcab0: ldur            x3, [fp, #-8]
    // 0x4fcab4: StoreField: r3->field_57 = r0
    //     0x4fcab4: stur            w0, [x3, #0x57]
    //     0x4fcab8: ldurb           w16, [x3, #-1]
    //     0x4fcabc: ldurb           w17, [x0, #-1]
    //     0x4fcac0: and             x16, x17, x16, lsr #2
    //     0x4fcac4: tst             x16, HEAP, lsr #32
    //     0x4fcac8: b.eq            #0x4fcad0
    //     0x4fcacc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4fcad0: r0 = AttributedString()
    //     0x4fcad0: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4fcad4: r1 = ""
    //     0x4fcad4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4fcad8: StoreField: r0->field_7 = r1
    //     0x4fcad8: stur            w1, [x0, #7]
    // 0x4fcadc: r2 = const []
    //     0x4fcadc: ldr             x2, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x4fcae0: StoreField: r0->field_b = r2
    //     0x4fcae0: stur            w2, [x0, #0xb]
    // 0x4fcae4: ldur            x3, [fp, #-8]
    // 0x4fcae8: StoreField: r3->field_5b = r0
    //     0x4fcae8: stur            w0, [x3, #0x5b]
    //     0x4fcaec: ldurb           w16, [x3, #-1]
    //     0x4fcaf0: ldurb           w17, [x0, #-1]
    //     0x4fcaf4: and             x16, x17, x16, lsr #2
    //     0x4fcaf8: tst             x16, HEAP, lsr #32
    //     0x4fcafc: b.eq            #0x4fcb04
    //     0x4fcb00: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4fcb04: r0 = AttributedString()
    //     0x4fcb04: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4fcb08: r1 = ""
    //     0x4fcb08: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4fcb0c: StoreField: r0->field_7 = r1
    //     0x4fcb0c: stur            w1, [x0, #7]
    // 0x4fcb10: r2 = const []
    //     0x4fcb10: ldr             x2, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x4fcb14: StoreField: r0->field_b = r2
    //     0x4fcb14: stur            w2, [x0, #0xb]
    // 0x4fcb18: ldur            x3, [fp, #-8]
    // 0x4fcb1c: StoreField: r3->field_5f = r0
    //     0x4fcb1c: stur            w0, [x3, #0x5f]
    //     0x4fcb20: ldurb           w16, [x3, #-1]
    //     0x4fcb24: ldurb           w17, [x0, #-1]
    //     0x4fcb28: and             x16, x17, x16, lsr #2
    //     0x4fcb2c: tst             x16, HEAP, lsr #32
    //     0x4fcb30: b.eq            #0x4fcb38
    //     0x4fcb34: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4fcb38: r0 = AttributedString()
    //     0x4fcb38: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4fcb3c: r1 = ""
    //     0x4fcb3c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4fcb40: StoreField: r0->field_7 = r1
    //     0x4fcb40: stur            w1, [x0, #7]
    // 0x4fcb44: r2 = const []
    //     0x4fcb44: ldr             x2, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x4fcb48: StoreField: r0->field_b = r2
    //     0x4fcb48: stur            w2, [x0, #0xb]
    // 0x4fcb4c: ldur            x3, [fp, #-8]
    // 0x4fcb50: StoreField: r3->field_63 = r0
    //     0x4fcb50: stur            w0, [x3, #0x63]
    //     0x4fcb54: ldurb           w16, [x3, #-1]
    //     0x4fcb58: ldurb           w17, [x0, #-1]
    //     0x4fcb5c: and             x16, x17, x16, lsr #2
    //     0x4fcb60: tst             x16, HEAP, lsr #32
    //     0x4fcb64: b.eq            #0x4fcb6c
    //     0x4fcb68: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4fcb6c: r0 = AttributedString()
    //     0x4fcb6c: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4fcb70: r1 = ""
    //     0x4fcb70: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4fcb74: StoreField: r0->field_7 = r1
    //     0x4fcb74: stur            w1, [x0, #7]
    // 0x4fcb78: r1 = const []
    //     0x4fcb78: ldr             x1, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x4fcb7c: StoreField: r0->field_b = r1
    //     0x4fcb7c: stur            w1, [x0, #0xb]
    // 0x4fcb80: ldur            x1, [fp, #-8]
    // 0x4fcb84: StoreField: r1->field_67 = r0
    //     0x4fcb84: stur            w0, [x1, #0x67]
    //     0x4fcb88: ldurb           w16, [x1, #-1]
    //     0x4fcb8c: ldurb           w17, [x0, #-1]
    //     0x4fcb90: and             x16, x17, x16, lsr #2
    //     0x4fcb94: tst             x16, HEAP, lsr #32
    //     0x4fcb98: b.eq            #0x4fcba0
    //     0x4fcb9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fcba0: r0 = Null
    //     0x4fcba0: mov             x0, NULL
    // 0x4fcba4: LeaveFrame
    //     0x4fcba4: mov             SP, fp
    //     0x4fcba8: ldp             fp, lr, [SP], #0x10
    // 0x4fcbac: ret
    //     0x4fcbac: ret             
    // 0x4fcbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcbb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcbb4: b               #0x4fca04
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x5b2c90, size: 0x48
    // 0x5b2c90: EnterFrame
    //     0x5b2c90: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2c94: mov             fp, SP
    // 0x5b2c98: mov             x3, x2
    // 0x5b2c9c: CheckStackOverflow
    //     0x5b2c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2ca0: cmp             SP, x16
    //     0x5b2ca4: b.ls            #0x5b2ccc
    // 0x5b2ca8: cmp             w3, NULL
    // 0x5b2cac: b.eq            #0x5b2cd4
    // 0x5b2cb0: r2 = Instance_SemanticsAction
    //     0x5b2cb0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef40] Obj!SemanticsAction@b54481
    //     0x5b2cb4: ldr             x2, [x2, #0xf40]
    // 0x5b2cb8: r0 = _addArgumentlessAction()
    //     0x5b2cb8: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b2cbc: r0 = Null
    //     0x5b2cbc: mov             x0, NULL
    // 0x5b2cc0: LeaveFrame
    //     0x5b2cc0: mov             SP, fp
    //     0x5b2cc4: ldp             fp, lr, [SP], #0x10
    // 0x5b2cc8: ret
    //     0x5b2cc8: ret             
    // 0x5b2ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2ccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2cd0: b               #0x5b2ca8
    // 0x5b2cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2cd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x5b2cd8, size: 0x44
    // 0x5b2cd8: EnterFrame
    //     0x5b2cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2cdc: mov             fp, SP
    // 0x5b2ce0: mov             x3, x2
    // 0x5b2ce4: CheckStackOverflow
    //     0x5b2ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2ce8: cmp             SP, x16
    //     0x5b2cec: b.ls            #0x5b2d10
    // 0x5b2cf0: cmp             w3, NULL
    // 0x5b2cf4: b.eq            #0x5b2d18
    // 0x5b2cf8: r2 = Instance_SemanticsAction
    //     0x5b2cf8: ldr             x2, [PP, #0x2528]  ; [pp+0x2528] Obj!SemanticsAction@b544a1
    // 0x5b2cfc: r0 = _addArgumentlessAction()
    //     0x5b2cfc: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b2d00: r0 = Null
    //     0x5b2d00: mov             x0, NULL
    // 0x5b2d04: LeaveFrame
    //     0x5b2d04: mov             SP, fp
    //     0x5b2d08: ldp             fp, lr, [SP], #0x10
    // 0x5b2d0c: ret
    //     0x5b2d0c: ret             
    // 0x5b2d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2d10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2d14: b               #0x5b2cf0
    // 0x5b2d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2d18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x5b2d1c, size: 0x3c
    // 0x5b2d1c: EnterFrame
    //     0x5b2d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2d20: mov             fp, SP
    // 0x5b2d24: mov             x3, x2
    // 0x5b2d28: CheckStackOverflow
    //     0x5b2d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2d2c: cmp             SP, x16
    //     0x5b2d30: b.ls            #0x5b2d50
    // 0x5b2d34: r2 = Instance_SemanticsAction
    //     0x5b2d34: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ab0] Obj!SemanticsAction@b54401
    //     0x5b2d38: ldr             x2, [x2, #0xab0]
    // 0x5b2d3c: r0 = _addArgumentlessAction()
    //     0x5b2d3c: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b2d40: r0 = Null
    //     0x5b2d40: mov             x0, NULL
    // 0x5b2d44: LeaveFrame
    //     0x5b2d44: mov             SP, fp
    //     0x5b2d48: ldp             fp, lr, [SP], #0x10
    // 0x5b2d4c: ret
    //     0x5b2d4c: ret             
    // 0x5b2d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2d50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2d54: b               #0x5b2d34
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x5b2d58, size: 0x3c
    // 0x5b2d58: EnterFrame
    //     0x5b2d58: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2d5c: mov             fp, SP
    // 0x5b2d60: mov             x3, x2
    // 0x5b2d64: CheckStackOverflow
    //     0x5b2d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2d68: cmp             SP, x16
    //     0x5b2d6c: b.ls            #0x5b2d8c
    // 0x5b2d70: r2 = Instance_SemanticsAction
    //     0x5b2d70: add             x2, PP, #0x37, lsl #12  ; [pp+0x37aa0] Obj!SemanticsAction@b54421
    //     0x5b2d74: ldr             x2, [x2, #0xaa0]
    // 0x5b2d78: r0 = _addArgumentlessAction()
    //     0x5b2d78: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b2d7c: r0 = Null
    //     0x5b2d7c: mov             x0, NULL
    // 0x5b2d80: LeaveFrame
    //     0x5b2d80: mov             SP, fp
    //     0x5b2d84: ldp             fp, lr, [SP], #0x10
    // 0x5b2d88: ret
    //     0x5b2d88: ret             
    // 0x5b2d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2d8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2d90: b               #0x5b2d70
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x5b2d94, size: 0x3c
    // 0x5b2d94: EnterFrame
    //     0x5b2d94: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2d98: mov             fp, SP
    // 0x5b2d9c: mov             x3, x2
    // 0x5b2da0: CheckStackOverflow
    //     0x5b2da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2da4: cmp             SP, x16
    //     0x5b2da8: b.ls            #0x5b2dc8
    // 0x5b2dac: r2 = Instance_SemanticsAction
    //     0x5b2dac: add             x2, PP, #0x37, lsl #12  ; [pp+0x37a90] Obj!SemanticsAction@b54461
    //     0x5b2db0: ldr             x2, [x2, #0xa90]
    // 0x5b2db4: r0 = _addArgumentlessAction()
    //     0x5b2db4: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b2db8: r0 = Null
    //     0x5b2db8: mov             x0, NULL
    // 0x5b2dbc: LeaveFrame
    //     0x5b2dbc: mov             SP, fp
    //     0x5b2dc0: ldp             fp, lr, [SP], #0x10
    // 0x5b2dc4: ret
    //     0x5b2dc4: ret             
    // 0x5b2dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2dc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2dcc: b               #0x5b2dac
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x5b2dd0, size: 0x3c
    // 0x5b2dd0: EnterFrame
    //     0x5b2dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2dd4: mov             fp, SP
    // 0x5b2dd8: mov             x3, x2
    // 0x5b2ddc: CheckStackOverflow
    //     0x5b2ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2de0: cmp             SP, x16
    //     0x5b2de4: b.ls            #0x5b2e04
    // 0x5b2de8: r2 = Instance_SemanticsAction
    //     0x5b2de8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37a80] Obj!SemanticsAction@b54441
    //     0x5b2dec: ldr             x2, [x2, #0xa80]
    // 0x5b2df0: r0 = _addArgumentlessAction()
    //     0x5b2df0: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b2df4: r0 = Null
    //     0x5b2df4: mov             x0, NULL
    // 0x5b2df8: LeaveFrame
    //     0x5b2df8: mov             SP, fp
    //     0x5b2dfc: ldp             fp, lr, [SP], #0x10
    // 0x5b2e00: ret
    //     0x5b2e00: ret             
    // 0x5b2e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2e08: b               #0x5b2de8
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x5b2e0c, size: 0x70
    // 0x5b2e0c: EnterFrame
    //     0x5b2e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2e10: mov             fp, SP
    // 0x5b2e14: AllocStack(0x18)
    //     0x5b2e14: sub             SP, SP, #0x18
    // 0x5b2e18: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5b2e18: stur            x1, [fp, #-8]
    //     0x5b2e1c: stur            x2, [fp, #-0x10]
    //     0x5b2e20: stur            x3, [fp, #-0x18]
    // 0x5b2e24: CheckStackOverflow
    //     0x5b2e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2e28: cmp             SP, x16
    //     0x5b2e2c: b.ls            #0x5b2e74
    // 0x5b2e30: r1 = 1
    //     0x5b2e30: movz            x1, #0x1
    // 0x5b2e34: r0 = AllocateContext()
    //     0x5b2e34: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5b2e38: mov             x1, x0
    // 0x5b2e3c: ldur            x0, [fp, #-0x18]
    // 0x5b2e40: StoreField: r1->field_f = r0
    //     0x5b2e40: stur            w0, [x1, #0xf]
    // 0x5b2e44: mov             x2, x1
    // 0x5b2e48: r1 = Function '<anonymous closure>':.
    //     0x5b2e48: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef08] AnonymousClosure: static (0x4cd3c8), in [dart:async] Timer::_createTimer (0x4b8c0c)
    //     0x5b2e4c: ldr             x1, [x1, #0xf08]
    // 0x5b2e50: r0 = AllocateClosure()
    //     0x5b2e50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b2e54: ldur            x1, [fp, #-8]
    // 0x5b2e58: ldur            x2, [fp, #-0x10]
    // 0x5b2e5c: mov             x3, x0
    // 0x5b2e60: r0 = _addAction()
    //     0x5b2e60: bl              #0x5b2e7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5b2e64: r0 = Null
    //     0x5b2e64: mov             x0, NULL
    // 0x5b2e68: LeaveFrame
    //     0x5b2e68: mov             SP, fp
    //     0x5b2e6c: ldp             fp, lr, [SP], #0x10
    // 0x5b2e70: ret
    //     0x5b2e70: ret             
    // 0x5b2e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2e74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2e78: b               #0x5b2e30
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x5b2e7c, size: 0x70
    // 0x5b2e7c: EnterFrame
    //     0x5b2e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2e80: mov             fp, SP
    // 0x5b2e84: AllocStack(0x10)
    //     0x5b2e84: sub             SP, SP, #0x10
    // 0x5b2e88: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b2e88: mov             x4, x1
    //     0x5b2e8c: mov             x0, x2
    //     0x5b2e90: stur            x1, [fp, #-8]
    //     0x5b2e94: stur            x2, [fp, #-0x10]
    // 0x5b2e98: CheckStackOverflow
    //     0x5b2e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2e9c: cmp             SP, x16
    //     0x5b2ea0: b.ls            #0x5b2ee4
    // 0x5b2ea4: LoadField: r1 = r4->field_1b
    //     0x5b2ea4: ldur            w1, [x4, #0x1b]
    // 0x5b2ea8: DecompressPointer r1
    //     0x5b2ea8: add             x1, x1, HEAP, lsl #32
    // 0x5b2eac: mov             x2, x0
    // 0x5b2eb0: r0 = []=()
    //     0x5b2eb0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b2eb4: ldur            x1, [fp, #-8]
    // 0x5b2eb8: LoadField: r2 = r1->field_1f
    //     0x5b2eb8: ldur            x2, [x1, #0x1f]
    // 0x5b2ebc: ldur            x3, [fp, #-0x10]
    // 0x5b2ec0: LoadField: r4 = r3->field_7
    //     0x5b2ec0: ldur            x4, [x3, #7]
    // 0x5b2ec4: orr             x3, x2, x4
    // 0x5b2ec8: StoreField: r1->field_1f = r3
    //     0x5b2ec8: stur            x3, [x1, #0x1f]
    // 0x5b2ecc: r2 = true
    //     0x5b2ecc: add             x2, NULL, #0x20  ; true
    // 0x5b2ed0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b2ed0: stur            w2, [x1, #0x17]
    // 0x5b2ed4: r0 = Null
    //     0x5b2ed4: mov             x0, NULL
    // 0x5b2ed8: LeaveFrame
    //     0x5b2ed8: mov             SP, fp
    //     0x5b2edc: ldp             fp, lr, [SP], #0x10
    // 0x5b2ee0: ret
    //     0x5b2ee0: ret             
    // 0x5b2ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2ee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2ee8: b               #0x5b2ea4
  }
  set _ onFocus=(/* No info */) {
    // ** addr: 0x5b3b6c, size: 0x3c
    // 0x5b3b6c: EnterFrame
    //     0x5b3b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3b70: mov             fp, SP
    // 0x5b3b74: mov             x3, x2
    // 0x5b3b78: CheckStackOverflow
    //     0x5b3b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3b7c: cmp             SP, x16
    //     0x5b3b80: b.ls            #0x5b3ba0
    // 0x5b3b84: r2 = Instance_SemanticsAction
    //     0x5b3b84: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef00] Obj!SemanticsAction@b541c1
    //     0x5b3b88: ldr             x2, [x2, #0xf00]
    // 0x5b3b8c: r0 = _addArgumentlessAction()
    //     0x5b3b8c: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b3b90: r0 = Null
    //     0x5b3b90: mov             x0, NULL
    // 0x5b3b94: LeaveFrame
    //     0x5b3b94: mov             SP, fp
    //     0x5b3b98: ldp             fp, lr, [SP], #0x10
    // 0x5b3b9c: ret
    //     0x5b3b9c: ret             
    // 0x5b3ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3ba0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3ba4: b               #0x5b3b84
  }
  set _ onDidLoseAccessibilityFocus=(/* No info */) {
    // ** addr: 0x5b3ba8, size: 0x3c
    // 0x5b3ba8: EnterFrame
    //     0x5b3ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3bac: mov             fp, SP
    // 0x5b3bb0: mov             x3, x2
    // 0x5b3bb4: CheckStackOverflow
    //     0x5b3bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3bb8: cmp             SP, x16
    //     0x5b3bbc: b.ls            #0x5b3bdc
    // 0x5b3bc0: r2 = Instance_SemanticsAction
    //     0x5b3bc0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef10] Obj!SemanticsAction@b54281
    //     0x5b3bc4: ldr             x2, [x2, #0xf10]
    // 0x5b3bc8: r0 = _addArgumentlessAction()
    //     0x5b3bc8: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b3bcc: r0 = Null
    //     0x5b3bcc: mov             x0, NULL
    // 0x5b3bd0: LeaveFrame
    //     0x5b3bd0: mov             SP, fp
    //     0x5b3bd4: ldp             fp, lr, [SP], #0x10
    // 0x5b3bd8: ret
    //     0x5b3bd8: ret             
    // 0x5b3bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3bdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3be0: b               #0x5b3bc0
  }
  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // ** addr: 0x5b3be4, size: 0x3c
    // 0x5b3be4: EnterFrame
    //     0x5b3be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3be8: mov             fp, SP
    // 0x5b3bec: mov             x3, x2
    // 0x5b3bf0: CheckStackOverflow
    //     0x5b3bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3bf4: cmp             SP, x16
    //     0x5b3bf8: b.ls            #0x5b3c18
    // 0x5b3bfc: r2 = Instance_SemanticsAction
    //     0x5b3bfc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef18] Obj!SemanticsAction@b542a1
    //     0x5b3c00: ldr             x2, [x2, #0xf18]
    // 0x5b3c04: r0 = _addArgumentlessAction()
    //     0x5b3c04: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b3c08: r0 = Null
    //     0x5b3c08: mov             x0, NULL
    // 0x5b3c0c: LeaveFrame
    //     0x5b3c0c: mov             SP, fp
    //     0x5b3c10: ldp             fp, lr, [SP], #0x10
    // 0x5b3c14: ret
    //     0x5b3c14: ret             
    // 0x5b3c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c1c: b               #0x5b3bfc
  }
  set _ onPaste=(/* No info */) {
    // ** addr: 0x5b3c20, size: 0x3c
    // 0x5b3c20: EnterFrame
    //     0x5b3c20: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3c24: mov             fp, SP
    // 0x5b3c28: mov             x3, x2
    // 0x5b3c2c: CheckStackOverflow
    //     0x5b3c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3c30: cmp             SP, x16
    //     0x5b3c34: b.ls            #0x5b3c54
    // 0x5b3c38: r2 = Instance_SemanticsAction
    //     0x5b3c38: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef20] Obj!SemanticsAction@b542c1
    //     0x5b3c3c: ldr             x2, [x2, #0xf20]
    // 0x5b3c40: r0 = _addArgumentlessAction()
    //     0x5b3c40: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b3c44: r0 = Null
    //     0x5b3c44: mov             x0, NULL
    // 0x5b3c48: LeaveFrame
    //     0x5b3c48: mov             SP, fp
    //     0x5b3c4c: ldp             fp, lr, [SP], #0x10
    // 0x5b3c50: ret
    //     0x5b3c50: ret             
    // 0x5b3c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c58: b               #0x5b3c38
  }
  set _ onCut=(/* No info */) {
    // ** addr: 0x5b3c5c, size: 0x3c
    // 0x5b3c5c: EnterFrame
    //     0x5b3c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3c60: mov             fp, SP
    // 0x5b3c64: mov             x3, x2
    // 0x5b3c68: CheckStackOverflow
    //     0x5b3c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3c6c: cmp             SP, x16
    //     0x5b3c70: b.ls            #0x5b3c90
    // 0x5b3c74: r2 = Instance_SemanticsAction
    //     0x5b3c74: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef28] Obj!SemanticsAction@b542e1
    //     0x5b3c78: ldr             x2, [x2, #0xf28]
    // 0x5b3c7c: r0 = _addArgumentlessAction()
    //     0x5b3c7c: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b3c80: r0 = Null
    //     0x5b3c80: mov             x0, NULL
    // 0x5b3c84: LeaveFrame
    //     0x5b3c84: mov             SP, fp
    //     0x5b3c88: ldp             fp, lr, [SP], #0x10
    // 0x5b3c8c: ret
    //     0x5b3c8c: ret             
    // 0x5b3c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c94: b               #0x5b3c74
  }
  set _ onCopy=(/* No info */) {
    // ** addr: 0x5b3c98, size: 0x3c
    // 0x5b3c98: EnterFrame
    //     0x5b3c98: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3c9c: mov             fp, SP
    // 0x5b3ca0: mov             x3, x2
    // 0x5b3ca4: CheckStackOverflow
    //     0x5b3ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3ca8: cmp             SP, x16
    //     0x5b3cac: b.ls            #0x5b3ccc
    // 0x5b3cb0: r2 = Instance_SemanticsAction
    //     0x5b3cb0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef30] Obj!SemanticsAction@b54301
    //     0x5b3cb4: ldr             x2, [x2, #0xf30]
    // 0x5b3cb8: r0 = _addArgumentlessAction()
    //     0x5b3cb8: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b3cbc: r0 = Null
    //     0x5b3cbc: mov             x0, NULL
    // 0x5b3cc0: LeaveFrame
    //     0x5b3cc0: mov             SP, fp
    //     0x5b3cc4: ldp             fp, lr, [SP], #0x10
    // 0x5b3cc8: ret
    //     0x5b3cc8: ret             
    // 0x5b3ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3ccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3cd0: b               #0x5b3cb0
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x5b3cd4, size: 0x3c
    // 0x5b3cd4: EnterFrame
    //     0x5b3cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3cd8: mov             fp, SP
    // 0x5b3cdc: mov             x3, x2
    // 0x5b3ce0: CheckStackOverflow
    //     0x5b3ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3ce4: cmp             SP, x16
    //     0x5b3ce8: b.ls            #0x5b3d08
    // 0x5b3cec: r2 = Instance_SemanticsAction
    //     0x5b3cec: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef38] Obj!SemanticsAction@b54241
    //     0x5b3cf0: ldr             x2, [x2, #0xf38]
    // 0x5b3cf4: r0 = _addArgumentlessAction()
    //     0x5b3cf4: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5b3cf8: r0 = Null
    //     0x5b3cf8: mov             x0, NULL
    // 0x5b3cfc: LeaveFrame
    //     0x5b3cfc: mov             SP, fp
    //     0x5b3d00: ldp             fp, lr, [SP], #0x10
    // 0x5b3d04: ret
    //     0x5b3d04: ret             
    // 0x5b3d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3d08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3d0c: b               #0x5b3cec
  }
  set _ role=(/* No info */) {
    // ** addr: 0x5b3d10, size: 0x38
    // 0x5b3d10: r3 = true
    //     0x5b3d10: add             x3, NULL, #0x20  ; true
    // 0x5b3d14: mov             x0, x2
    // 0x5b3d18: StoreField: r1->field_53 = r0
    //     0x5b3d18: stur            w0, [x1, #0x53]
    //     0x5b3d1c: ldurb           w16, [x1, #-1]
    //     0x5b3d20: ldurb           w17, [x0, #-1]
    //     0x5b3d24: and             x16, x17, x16, lsr #2
    //     0x5b3d28: tst             x16, HEAP, lsr #32
    //     0x5b3d2c: b.eq            #0x5b3d3c
    //     0x5b3d30: str             lr, [SP, #-8]!
    //     0x5b3d34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x5b3d38: ldr             lr, [SP], #8
    // 0x5b3d3c: ArrayStore: r1[0] = r3  ; List_4
    //     0x5b3d3c: stur            w3, [x1, #0x17]
    // 0x5b3d40: r0 = Null
    //     0x5b3d40: mov             x0, NULL
    // 0x5b3d44: ret
    //     0x5b3d44: ret             
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x5b3d48, size: 0xa0
    // 0x5b3d48: EnterFrame
    //     0x5b3d48: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3d4c: mov             fp, SP
    // 0x5b3d50: AllocStack(0x10)
    //     0x5b3d50: sub             SP, SP, #0x10
    // 0x5b3d54: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b3d54: mov             x0, x1
    //     0x5b3d58: stur            x1, [fp, #-8]
    //     0x5b3d5c: stur            x2, [fp, #-0x10]
    // 0x5b3d60: CheckStackOverflow
    //     0x5b3d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3d64: cmp             SP, x16
    //     0x5b3d68: b.ls            #0x5b3de0
    // 0x5b3d6c: LoadField: r1 = r0->field_a3
    //     0x5b3d6c: ldur            w1, [x0, #0xa3]
    // 0x5b3d70: DecompressPointer r1
    //     0x5b3d70: add             x1, x1, HEAP, lsl #32
    // 0x5b3d74: cmp             w1, NULL
    // 0x5b3d78: b.ne            #0x5b3dc8
    // 0x5b3d7c: r1 = <SemanticsTag>
    //     0x5b3d7c: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <SemanticsTag>
    // 0x5b3d80: r0 = _Set()
    //     0x5b3d80: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b3d84: mov             x1, x0
    // 0x5b3d88: r0 = _Uint32List
    //     0x5b3d88: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5b3d8c: StoreField: r1->field_1b = r0
    //     0x5b3d8c: stur            w0, [x1, #0x1b]
    // 0x5b3d90: StoreField: r1->field_b = rZR
    //     0x5b3d90: stur            wzr, [x1, #0xb]
    // 0x5b3d94: r0 = const []
    //     0x5b3d94: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5b3d98: StoreField: r1->field_f = r0
    //     0x5b3d98: stur            w0, [x1, #0xf]
    // 0x5b3d9c: StoreField: r1->field_13 = rZR
    //     0x5b3d9c: stur            wzr, [x1, #0x13]
    // 0x5b3da0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5b3da0: stur            wzr, [x1, #0x17]
    // 0x5b3da4: mov             x0, x1
    // 0x5b3da8: ldur            x2, [fp, #-8]
    // 0x5b3dac: StoreField: r2->field_a3 = r0
    //     0x5b3dac: stur            w0, [x2, #0xa3]
    //     0x5b3db0: ldurb           w16, [x2, #-1]
    //     0x5b3db4: ldurb           w17, [x0, #-1]
    //     0x5b3db8: and             x16, x17, x16, lsr #2
    //     0x5b3dbc: tst             x16, HEAP, lsr #32
    //     0x5b3dc0: b.eq            #0x5b3dc8
    //     0x5b3dc4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5b3dc8: ldur            x2, [fp, #-0x10]
    // 0x5b3dcc: r0 = add()
    //     0x5b3dcc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5b3dd0: r0 = Null
    //     0x5b3dd0: mov             x0, NULL
    // 0x5b3dd4: LeaveFrame
    //     0x5b3dd4: mov             SP, fp
    //     0x5b3dd8: ldp             fp, lr, [SP], #0x10
    // 0x5b3ddc: ret
    //     0x5b3ddc: ret             
    // 0x5b3de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3de0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3de4: b               #0x5b3d6c
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x5b3de8, size: 0x3c
    // 0x5b3de8: EnterFrame
    //     0x5b3de8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3dec: mov             fp, SP
    // 0x5b3df0: ldr             x0, [fp, #0x18]
    // 0x5b3df4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b3df4: ldur            w1, [x0, #0x17]
    // 0x5b3df8: DecompressPointer r1
    //     0x5b3df8: add             x1, x1, HEAP, lsl #32
    // 0x5b3dfc: CheckStackOverflow
    //     0x5b3dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3e00: cmp             SP, x16
    //     0x5b3e04: b.ls            #0x5b3e1c
    // 0x5b3e08: ldr             x2, [fp, #0x10]
    // 0x5b3e0c: r0 = addTagForChildren()
    //     0x5b3e0c: bl              #0x5b3d48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x5b3e10: LeaveFrame
    //     0x5b3e10: mov             SP, fp
    //     0x5b3e14: ldp             fp, lr, [SP], #0x10
    // 0x5b3e18: ret
    //     0x5b3e18: ret             
    // 0x5b3e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3e1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3e20: b               #0x5b3e08
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x5b3e48, size: 0x38
    // 0x5b3e48: r3 = true
    //     0x5b3e48: add             x3, NULL, #0x20  ; true
    // 0x5b3e4c: mov             x0, x2
    // 0x5b3e50: StoreField: r1->field_2b = r0
    //     0x5b3e50: stur            w0, [x1, #0x2b]
    //     0x5b3e54: ldurb           w16, [x1, #-1]
    //     0x5b3e58: ldurb           w17, [x0, #-1]
    //     0x5b3e5c: and             x16, x17, x16, lsr #2
    //     0x5b3e60: tst             x16, HEAP, lsr #32
    //     0x5b3e64: b.eq            #0x5b3e74
    //     0x5b3e68: str             lr, [SP, #-8]!
    //     0x5b3e6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x5b3e70: ldr             lr, [SP], #8
    // 0x5b3e74: ArrayStore: r1[0] = r3  ; List_4
    //     0x5b3e74: stur            w3, [x1, #0x17]
    // 0x5b3e78: r0 = Null
    //     0x5b3e78: mov             x0, NULL
    // 0x5b3e7c: ret
    //     0x5b3e7c: ret             
  }
  set _ currentValueLength=(/* No info */) {
    // ** addr: 0x5b3e80, size: 0x8c
    // 0x5b3e80: mov             x0, x2
    // 0x5b3e84: LoadField: r2 = r1->field_43
    //     0x5b3e84: ldur            w2, [x1, #0x43]
    // 0x5b3e88: DecompressPointer r2
    //     0x5b3e88: add             x2, x2, HEAP, lsl #32
    // 0x5b3e8c: cmp             w0, w2
    // 0x5b3e90: b.eq            #0x5b3ecc
    // 0x5b3e94: and             w16, w0, w2
    // 0x5b3e98: branchIfSmi(r16, 0x5b3ed4)
    //     0x5b3e98: tbz             w16, #0, #0x5b3ed4
    // 0x5b3e9c: r16 = LoadClassIdInstr(r0)
    //     0x5b3e9c: ldur            x16, [x0, #-1]
    //     0x5b3ea0: ubfx            x16, x16, #0xc, #0x14
    // 0x5b3ea4: cmp             x16, #0x3d
    // 0x5b3ea8: b.ne            #0x5b3ed4
    // 0x5b3eac: r16 = LoadClassIdInstr(r2)
    //     0x5b3eac: ldur            x16, [x2, #-1]
    //     0x5b3eb0: ubfx            x16, x16, #0xc, #0x14
    // 0x5b3eb4: cmp             x16, #0x3d
    // 0x5b3eb8: b.ne            #0x5b3ed4
    // 0x5b3ebc: LoadField: r16 = r0->field_7
    //     0x5b3ebc: ldur            x16, [x0, #7]
    // 0x5b3ec0: LoadField: r17 = r2->field_7
    //     0x5b3ec0: ldur            x17, [x2, #7]
    // 0x5b3ec4: cmp             x16, x17
    // 0x5b3ec8: b.ne            #0x5b3ed4
    // 0x5b3ecc: r0 = Null
    //     0x5b3ecc: mov             x0, NULL
    // 0x5b3ed0: ret
    //     0x5b3ed0: ret             
    // 0x5b3ed4: r2 = true
    //     0x5b3ed4: add             x2, NULL, #0x20  ; true
    // 0x5b3ed8: StoreField: r1->field_43 = r0
    //     0x5b3ed8: stur            w0, [x1, #0x43]
    //     0x5b3edc: tbz             w0, #0, #0x5b3f00
    //     0x5b3ee0: ldurb           w16, [x1, #-1]
    //     0x5b3ee4: ldurb           w17, [x0, #-1]
    //     0x5b3ee8: and             x16, x17, x16, lsr #2
    //     0x5b3eec: tst             x16, HEAP, lsr #32
    //     0x5b3ef0: b.eq            #0x5b3f00
    //     0x5b3ef4: str             lr, [SP, #-8]!
    //     0x5b3ef8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x5b3efc: ldr             lr, [SP], #8
    // 0x5b3f00: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b3f00: stur            w2, [x1, #0x17]
    // 0x5b3f04: r0 = Null
    //     0x5b3f04: mov             x0, NULL
    // 0x5b3f08: ret
    //     0x5b3f08: ret             
  }
  set _ maxValueLength=(/* No info */) {
    // ** addr: 0x5b3f0c, size: 0x2c
    // 0x5b3f0c: LoadField: r3 = r1->field_3f
    //     0x5b3f0c: ldur            w3, [x1, #0x3f]
    // 0x5b3f10: DecompressPointer r3
    //     0x5b3f10: add             x3, x3, HEAP, lsl #32
    // 0x5b3f14: cmp             w2, w3
    // 0x5b3f18: b.ne            #0x5b3f24
    // 0x5b3f1c: r0 = Null
    //     0x5b3f1c: mov             x0, NULL
    // 0x5b3f20: ret
    //     0x5b3f20: ret             
    // 0x5b3f24: r3 = true
    //     0x5b3f24: add             x3, NULL, #0x20  ; true
    // 0x5b3f28: StoreField: r1->field_3f = r2
    //     0x5b3f28: stur            w2, [x1, #0x3f]
    // 0x5b3f2c: ArrayStore: r1[0] = r3  ; List_4
    //     0x5b3f2c: stur            w3, [x1, #0x17]
    // 0x5b3f30: r0 = Null
    //     0x5b3f30: mov             x0, NULL
    // 0x5b3f34: ret
    //     0x5b3f34: ret             
  }
  set _ liveRegion=(/* No info */) {
    // ** addr: 0x5b3f38, size: 0x3c
    // 0x5b3f38: EnterFrame
    //     0x5b3f38: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3f3c: mov             fp, SP
    // 0x5b3f40: mov             x3, x2
    // 0x5b3f44: CheckStackOverflow
    //     0x5b3f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3f48: cmp             SP, x16
    //     0x5b3f4c: b.ls            #0x5b3f6c
    // 0x5b3f50: r2 = Instance_SemanticsFlag
    //     0x5b3f50: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef48] Obj!SemanticsFlag@b53ee1
    //     0x5b3f54: ldr             x2, [x2, #0xf48]
    // 0x5b3f58: r0 = _setFlag()
    //     0x5b3f58: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b3f5c: r0 = Null
    //     0x5b3f5c: mov             x0, NULL
    // 0x5b3f60: LeaveFrame
    //     0x5b3f60: mov             SP, fp
    //     0x5b3f64: ldp             fp, lr, [SP], #0x10
    // 0x5b3f68: ret
    //     0x5b3f68: ret             
    // 0x5b3f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3f6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3f70: b               #0x5b3f50
  }
  _ _setFlag(/* No info */) {
    // ** addr: 0x5b3f74, size: 0x3c
    // 0x5b3f74: tbnz            w3, #4, #0x5b3f8c
    // 0x5b3f78: LoadField: r3 = r1->field_a7
    //     0x5b3f78: ldur            x3, [x1, #0xa7]
    // 0x5b3f7c: LoadField: r4 = r2->field_7
    //     0x5b3f7c: ldur            x4, [x2, #7]
    // 0x5b3f80: orr             x5, x3, x4
    // 0x5b3f84: StoreField: r1->field_a7 = r5
    //     0x5b3f84: stur            x5, [x1, #0xa7]
    // 0x5b3f88: b               #0x5b3fa0
    // 0x5b3f8c: LoadField: r3 = r1->field_a7
    //     0x5b3f8c: ldur            x3, [x1, #0xa7]
    // 0x5b3f90: LoadField: r4 = r2->field_7
    //     0x5b3f90: ldur            x4, [x2, #7]
    // 0x5b3f94: mvn             x2, x4
    // 0x5b3f98: and             x4, x3, x2
    // 0x5b3f9c: StoreField: r1->field_a7 = r4
    //     0x5b3f9c: stur            x4, [x1, #0xa7]
    // 0x5b3fa0: r2 = true
    //     0x5b3fa0: add             x2, NULL, #0x20  ; true
    // 0x5b3fa4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b3fa4: stur            w2, [x1, #0x17]
    // 0x5b3fa8: r0 = Null
    //     0x5b3fa8: mov             x0, NULL
    // 0x5b3fac: ret
    //     0x5b3fac: ret             
  }
  set _ namesRoute=(/* No info */) {
    // ** addr: 0x5b3fb0, size: 0x3c
    // 0x5b3fb0: EnterFrame
    //     0x5b3fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3fb4: mov             fp, SP
    // 0x5b3fb8: CheckStackOverflow
    //     0x5b3fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3fbc: cmp             SP, x16
    //     0x5b3fc0: b.ls            #0x5b3fe4
    // 0x5b3fc4: r2 = Instance_SemanticsFlag
    //     0x5b3fc4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef50] Obj!SemanticsFlag@b53f01
    //     0x5b3fc8: ldr             x2, [x2, #0xf50]
    // 0x5b3fcc: r3 = true
    //     0x5b3fcc: add             x3, NULL, #0x20  ; true
    // 0x5b3fd0: r0 = _setFlag()
    //     0x5b3fd0: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b3fd4: r0 = Null
    //     0x5b3fd4: mov             x0, NULL
    // 0x5b3fd8: LeaveFrame
    //     0x5b3fd8: mov             SP, fp
    //     0x5b3fdc: ldp             fp, lr, [SP], #0x10
    // 0x5b3fe0: ret
    //     0x5b3fe0: ret             
    // 0x5b3fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3fe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3fe8: b               #0x5b3fc4
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x5b3fec, size: 0x3c
    // 0x5b3fec: EnterFrame
    //     0x5b3fec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3ff0: mov             fp, SP
    // 0x5b3ff4: CheckStackOverflow
    //     0x5b3ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3ff8: cmp             SP, x16
    //     0x5b3ffc: b.ls            #0x5b4020
    // 0x5b4000: r2 = Instance_SemanticsFlag
    //     0x5b4000: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef58] Obj!SemanticsFlag@b53f21
    //     0x5b4004: ldr             x2, [x2, #0xf58]
    // 0x5b4008: r3 = true
    //     0x5b4008: add             x3, NULL, #0x20  ; true
    // 0x5b400c: r0 = _setFlag()
    //     0x5b400c: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b4010: r0 = Null
    //     0x5b4010: mov             x0, NULL
    // 0x5b4014: LeaveFrame
    //     0x5b4014: mov             SP, fp
    //     0x5b4018: ldp             fp, lr, [SP], #0x10
    // 0x5b401c: ret
    //     0x5b401c: ret             
    // 0x5b4020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4020: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4024: b               #0x5b4000
  }
  set _ hintOverrides=(/* No info */) {
    // ** addr: 0x5b4028, size: 0x48
    // 0x5b4028: mov             x0, x2
    // 0x5b402c: cmp             w0, NULL
    // 0x5b4030: b.ne            #0x5b403c
    // 0x5b4034: r0 = Null
    //     0x5b4034: mov             x0, NULL
    // 0x5b4038: ret
    //     0x5b4038: ret             
    // 0x5b403c: r2 = true
    //     0x5b403c: add             x2, NULL, #0x20  ; true
    // 0x5b4040: StoreField: r1->field_6f = r0
    //     0x5b4040: stur            w0, [x1, #0x6f]
    //     0x5b4044: ldurb           w16, [x1, #-1]
    //     0x5b4048: ldurb           w17, [x0, #-1]
    //     0x5b404c: and             x16, x17, x16, lsr #2
    //     0x5b4050: tst             x16, HEAP, lsr #32
    //     0x5b4054: b.eq            #0x5b4064
    //     0x5b4058: str             lr, [SP, #-8]!
    //     0x5b405c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x5b4060: ldr             lr, [SP], #8
    // 0x5b4064: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b4064: stur            w2, [x1, #0x17]
    // 0x5b4068: r0 = Null
    //     0x5b4068: mov             x0, NULL
    // 0x5b406c: ret
    //     0x5b406c: ret             
  }
  set _ tooltip=(/* No info */) {
    // ** addr: 0x5b4070, size: 0x38
    // 0x5b4070: r3 = true
    //     0x5b4070: add             x3, NULL, #0x20  ; true
    // 0x5b4074: mov             x0, x2
    // 0x5b4078: StoreField: r1->field_6b = r0
    //     0x5b4078: stur            w0, [x1, #0x6b]
    //     0x5b407c: ldurb           w16, [x1, #-1]
    //     0x5b4080: ldurb           w17, [x0, #-1]
    //     0x5b4084: and             x16, x17, x16, lsr #2
    //     0x5b4088: tst             x16, HEAP, lsr #32
    //     0x5b408c: b.eq            #0x5b409c
    //     0x5b4090: str             lr, [SP, #-8]!
    //     0x5b4094: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x5b4098: ldr             lr, [SP], #8
    // 0x5b409c: ArrayStore: r1[0] = r3  ; List_4
    //     0x5b409c: stur            w3, [x1, #0x17]
    // 0x5b40a0: r0 = Null
    //     0x5b40a0: mov             x0, NULL
    // 0x5b40a4: ret
    //     0x5b40a4: ret             
  }
  set _ attributedValue=(/* No info */) {
    // ** addr: 0x5b40a8, size: 0x38
    // 0x5b40a8: r3 = true
    //     0x5b40a8: add             x3, NULL, #0x20  ; true
    // 0x5b40ac: mov             x0, x2
    // 0x5b40b0: StoreField: r1->field_5b = r0
    //     0x5b40b0: stur            w0, [x1, #0x5b]
    //     0x5b40b4: ldurb           w16, [x1, #-1]
    //     0x5b40b8: ldurb           w17, [x0, #-1]
    //     0x5b40bc: and             x16, x17, x16, lsr #2
    //     0x5b40c0: tst             x16, HEAP, lsr #32
    //     0x5b40c4: b.eq            #0x5b40d4
    //     0x5b40c8: str             lr, [SP, #-8]!
    //     0x5b40cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x5b40d0: ldr             lr, [SP], #8
    // 0x5b40d4: ArrayStore: r1[0] = r3  ; List_4
    //     0x5b40d4: stur            w3, [x1, #0x17]
    // 0x5b40d8: r0 = Null
    //     0x5b40d8: mov             x0, NULL
    // 0x5b40dc: ret
    //     0x5b40dc: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x5b40e0, size: 0x38
    // 0x5b40e0: r3 = true
    //     0x5b40e0: add             x3, NULL, #0x20  ; true
    // 0x5b40e4: mov             x0, x2
    // 0x5b40e8: StoreField: r1->field_57 = r0
    //     0x5b40e8: stur            w0, [x1, #0x57]
    //     0x5b40ec: ldurb           w16, [x1, #-1]
    //     0x5b40f0: ldurb           w17, [x0, #-1]
    //     0x5b40f4: and             x16, x17, x16, lsr #2
    //     0x5b40f8: tst             x16, HEAP, lsr #32
    //     0x5b40fc: b.eq            #0x5b410c
    //     0x5b4100: str             lr, [SP, #-8]!
    //     0x5b4104: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x5b4108: ldr             lr, [SP], #8
    // 0x5b410c: ArrayStore: r1[0] = r3  ; List_4
    //     0x5b410c: stur            w3, [x1, #0x17]
    // 0x5b4110: r0 = Null
    //     0x5b4110: mov             x0, NULL
    // 0x5b4114: ret
    //     0x5b4114: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x5b4118, size: 0x3c
    // 0x5b4118: EnterFrame
    //     0x5b4118: stp             fp, lr, [SP, #-0x10]!
    //     0x5b411c: mov             fp, SP
    // 0x5b4120: CheckStackOverflow
    //     0x5b4120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4124: cmp             SP, x16
    //     0x5b4128: b.ls            #0x5b414c
    // 0x5b412c: r2 = Instance_SemanticsFlag
    //     0x5b412c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef60] Obj!SemanticsFlag@b53f41
    //     0x5b4130: ldr             x2, [x2, #0xf60]
    // 0x5b4134: r3 = true
    //     0x5b4134: add             x3, NULL, #0x20  ; true
    // 0x5b4138: r0 = _setFlag()
    //     0x5b4138: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b413c: r0 = Null
    //     0x5b413c: mov             x0, NULL
    // 0x5b4140: LeaveFrame
    //     0x5b4140: mov             SP, fp
    //     0x5b4144: ldp             fp, lr, [SP], #0x10
    // 0x5b4148: ret
    //     0x5b4148: ret             
    // 0x5b414c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b414c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4150: b               #0x5b412c
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x5b4154, size: 0x3c
    // 0x5b4154: EnterFrame
    //     0x5b4154: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4158: mov             fp, SP
    // 0x5b415c: mov             x3, x2
    // 0x5b4160: CheckStackOverflow
    //     0x5b4160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4164: cmp             SP, x16
    //     0x5b4168: b.ls            #0x5b4188
    // 0x5b416c: r2 = Instance_SemanticsFlag
    //     0x5b416c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef68] Obj!SemanticsFlag@b53f61
    //     0x5b4170: ldr             x2, [x2, #0xf68]
    // 0x5b4174: r0 = _setFlag()
    //     0x5b4174: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b4178: r0 = Null
    //     0x5b4178: mov             x0, NULL
    // 0x5b417c: LeaveFrame
    //     0x5b417c: mov             SP, fp
    //     0x5b4180: ldp             fp, lr, [SP], #0x10
    // 0x5b4184: ret
    //     0x5b4184: ret             
    // 0x5b4188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b418c: b               #0x5b416c
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x5b4190, size: 0x3c
    // 0x5b4190: EnterFrame
    //     0x5b4190: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4194: mov             fp, SP
    // 0x5b4198: mov             x3, x2
    // 0x5b419c: CheckStackOverflow
    //     0x5b419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b41a0: cmp             SP, x16
    //     0x5b41a4: b.ls            #0x5b41c4
    // 0x5b41a8: r2 = Instance_SemanticsFlag
    //     0x5b41a8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef70] Obj!SemanticsFlag@b53f81
    //     0x5b41ac: ldr             x2, [x2, #0xf70]
    // 0x5b41b0: r0 = _setFlag()
    //     0x5b41b0: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b41b4: r0 = Null
    //     0x5b41b4: mov             x0, NULL
    // 0x5b41b8: LeaveFrame
    //     0x5b41b8: mov             SP, fp
    //     0x5b41bc: ldp             fp, lr, [SP], #0x10
    // 0x5b41c0: ret
    //     0x5b41c0: ret             
    // 0x5b41c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b41c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b41c8: b               #0x5b41a8
  }
  set _ isHeader=(/* No info */) {
    // ** addr: 0x5b41cc, size: 0x3c
    // 0x5b41cc: EnterFrame
    //     0x5b41cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b41d0: mov             fp, SP
    // 0x5b41d4: CheckStackOverflow
    //     0x5b41d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b41d8: cmp             SP, x16
    //     0x5b41dc: b.ls            #0x5b4200
    // 0x5b41e0: r2 = Instance_SemanticsFlag
    //     0x5b41e0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Obj!SemanticsFlag@b53fa1
    //     0x5b41e4: ldr             x2, [x2, #0xf78]
    // 0x5b41e8: r3 = true
    //     0x5b41e8: add             x3, NULL, #0x20  ; true
    // 0x5b41ec: r0 = _setFlag()
    //     0x5b41ec: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b41f0: r0 = Null
    //     0x5b41f0: mov             x0, NULL
    // 0x5b41f4: LeaveFrame
    //     0x5b41f4: mov             SP, fp
    //     0x5b41f8: ldp             fp, lr, [SP], #0x10
    // 0x5b41fc: ret
    //     0x5b41fc: ret             
    // 0x5b4200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4200: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4204: b               #0x5b41e0
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x5b4208, size: 0x3c
    // 0x5b4208: EnterFrame
    //     0x5b4208: stp             fp, lr, [SP, #-0x10]!
    //     0x5b420c: mov             fp, SP
    // 0x5b4210: mov             x3, x2
    // 0x5b4214: CheckStackOverflow
    //     0x5b4214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4218: cmp             SP, x16
    //     0x5b421c: b.ls            #0x5b423c
    // 0x5b4220: r2 = Instance_SemanticsFlag
    //     0x5b4220: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef80] Obj!SemanticsFlag@b53fc1
    //     0x5b4224: ldr             x2, [x2, #0xf80]
    // 0x5b4228: r0 = _setFlag()
    //     0x5b4228: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b422c: r0 = Null
    //     0x5b422c: mov             x0, NULL
    // 0x5b4230: LeaveFrame
    //     0x5b4230: mov             SP, fp
    //     0x5b4234: ldp             fp, lr, [SP], #0x10
    // 0x5b4238: ret
    //     0x5b4238: ret             
    // 0x5b423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b423c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4240: b               #0x5b4220
  }
  set _ isSelected=(/* No info */) {
    // ** addr: 0x5b4244, size: 0x68
    // 0x5b4244: EnterFrame
    //     0x5b4244: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4248: mov             fp, SP
    // 0x5b424c: AllocStack(0x10)
    //     0x5b424c: sub             SP, SP, #0x10
    // 0x5b4250: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b4250: mov             x4, x1
    //     0x5b4254: mov             x0, x2
    //     0x5b4258: stur            x1, [fp, #-8]
    //     0x5b425c: stur            x2, [fp, #-0x10]
    // 0x5b4260: CheckStackOverflow
    //     0x5b4260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4264: cmp             SP, x16
    //     0x5b4268: b.ls            #0x5b42a4
    // 0x5b426c: mov             x1, x4
    // 0x5b4270: r2 = Instance_SemanticsFlag
    //     0x5b4270: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Obj!SemanticsFlag@b54001
    //     0x5b4274: ldr             x2, [x2, #0xf88]
    // 0x5b4278: r3 = true
    //     0x5b4278: add             x3, NULL, #0x20  ; true
    // 0x5b427c: r0 = _setFlag()
    //     0x5b427c: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b4280: ldur            x1, [fp, #-8]
    // 0x5b4284: ldur            x3, [fp, #-0x10]
    // 0x5b4288: r2 = Instance_SemanticsFlag
    //     0x5b4288: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Obj!SemanticsFlag@b53fe1
    //     0x5b428c: ldr             x2, [x2, #0xf90]
    // 0x5b4290: r0 = _setFlag()
    //     0x5b4290: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b4294: r0 = Null
    //     0x5b4294: mov             x0, NULL
    // 0x5b4298: LeaveFrame
    //     0x5b4298: mov             SP, fp
    //     0x5b429c: ldp             fp, lr, [SP], #0x10
    // 0x5b42a0: ret
    //     0x5b42a0: ret             
    // 0x5b42a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b42a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b42a8: b               #0x5b426c
  }
  set _ isToggled=(/* No info */) {
    // ** addr: 0x5b42ac, size: 0x74
    // 0x5b42ac: EnterFrame
    //     0x5b42ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b42b0: mov             fp, SP
    // 0x5b42b4: AllocStack(0x10)
    //     0x5b42b4: sub             SP, SP, #0x10
    // 0x5b42b8: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b42b8: mov             x4, x1
    //     0x5b42bc: mov             x0, x2
    //     0x5b42c0: stur            x1, [fp, #-8]
    //     0x5b42c4: stur            x2, [fp, #-0x10]
    // 0x5b42c8: CheckStackOverflow
    //     0x5b42c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b42cc: cmp             SP, x16
    //     0x5b42d0: b.ls            #0x5b4314
    // 0x5b42d4: mov             x1, x4
    // 0x5b42d8: r2 = Instance_SemanticsFlag
    //     0x5b42d8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef98] Obj!SemanticsFlag@b54041
    //     0x5b42dc: ldr             x2, [x2, #0xf98]
    // 0x5b42e0: r3 = true
    //     0x5b42e0: add             x3, NULL, #0x20  ; true
    // 0x5b42e4: r0 = _setFlag()
    //     0x5b42e4: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b42e8: ldur            x3, [fp, #-0x10]
    // 0x5b42ec: cmp             w3, NULL
    // 0x5b42f0: b.eq            #0x5b431c
    // 0x5b42f4: ldur            x1, [fp, #-8]
    // 0x5b42f8: r2 = Instance_SemanticsFlag
    //     0x5b42f8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efa0] Obj!SemanticsFlag@b54021
    //     0x5b42fc: ldr             x2, [x2, #0xfa0]
    // 0x5b4300: r0 = _setFlag()
    //     0x5b4300: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b4304: r0 = Null
    //     0x5b4304: mov             x0, NULL
    // 0x5b4308: LeaveFrame
    //     0x5b4308: mov             SP, fp
    //     0x5b430c: ldp             fp, lr, [SP], #0x10
    // 0x5b4310: ret
    //     0x5b4310: ret             
    // 0x5b4314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4314: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4318: b               #0x5b42d4
    // 0x5b431c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b431c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isChecked=(/* No info */) {
    // ** addr: 0x5b4320, size: 0x74
    // 0x5b4320: EnterFrame
    //     0x5b4320: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4324: mov             fp, SP
    // 0x5b4328: AllocStack(0x10)
    //     0x5b4328: sub             SP, SP, #0x10
    // 0x5b432c: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b432c: mov             x4, x1
    //     0x5b4330: mov             x0, x2
    //     0x5b4334: stur            x1, [fp, #-8]
    //     0x5b4338: stur            x2, [fp, #-0x10]
    // 0x5b433c: CheckStackOverflow
    //     0x5b433c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4340: cmp             SP, x16
    //     0x5b4344: b.ls            #0x5b4388
    // 0x5b4348: mov             x1, x4
    // 0x5b434c: r2 = Instance_SemanticsFlag
    //     0x5b434c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efa8] Obj!SemanticsFlag@b54081
    //     0x5b4350: ldr             x2, [x2, #0xfa8]
    // 0x5b4354: r3 = true
    //     0x5b4354: add             x3, NULL, #0x20  ; true
    // 0x5b4358: r0 = _setFlag()
    //     0x5b4358: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b435c: ldur            x3, [fp, #-0x10]
    // 0x5b4360: cmp             w3, NULL
    // 0x5b4364: b.eq            #0x5b4390
    // 0x5b4368: ldur            x1, [fp, #-8]
    // 0x5b436c: r2 = Instance_SemanticsFlag
    //     0x5b436c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efb0] Obj!SemanticsFlag@b54061
    //     0x5b4370: ldr             x2, [x2, #0xfb0]
    // 0x5b4374: r0 = _setFlag()
    //     0x5b4374: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b4378: r0 = Null
    //     0x5b4378: mov             x0, NULL
    // 0x5b437c: LeaveFrame
    //     0x5b437c: mov             SP, fp
    //     0x5b4380: ldp             fp, lr, [SP], #0x10
    // 0x5b4384: ret
    //     0x5b4384: ret             
    // 0x5b4388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4388: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b438c: b               #0x5b4348
    // 0x5b4390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4390: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x5b4394, size: 0x74
    // 0x5b4394: EnterFrame
    //     0x5b4394: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4398: mov             fp, SP
    // 0x5b439c: AllocStack(0x10)
    //     0x5b439c: sub             SP, SP, #0x10
    // 0x5b43a0: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b43a0: mov             x4, x1
    //     0x5b43a4: mov             x0, x2
    //     0x5b43a8: stur            x1, [fp, #-8]
    //     0x5b43ac: stur            x2, [fp, #-0x10]
    // 0x5b43b0: CheckStackOverflow
    //     0x5b43b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b43b4: cmp             SP, x16
    //     0x5b43b8: b.ls            #0x5b43fc
    // 0x5b43bc: mov             x1, x4
    // 0x5b43c0: r2 = Instance_SemanticsFlag
    //     0x5b43c0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efb8] Obj!SemanticsFlag@b540c1
    //     0x5b43c4: ldr             x2, [x2, #0xfb8]
    // 0x5b43c8: r3 = true
    //     0x5b43c8: add             x3, NULL, #0x20  ; true
    // 0x5b43cc: r0 = _setFlag()
    //     0x5b43cc: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b43d0: ldur            x3, [fp, #-0x10]
    // 0x5b43d4: cmp             w3, NULL
    // 0x5b43d8: b.eq            #0x5b4404
    // 0x5b43dc: ldur            x1, [fp, #-8]
    // 0x5b43e0: r2 = Instance_SemanticsFlag
    //     0x5b43e0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efc0] Obj!SemanticsFlag@b540a1
    //     0x5b43e4: ldr             x2, [x2, #0xfc0]
    // 0x5b43e8: r0 = _setFlag()
    //     0x5b43e8: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b43ec: r0 = Null
    //     0x5b43ec: mov             x0, NULL
    // 0x5b43f0: LeaveFrame
    //     0x5b43f0: mov             SP, fp
    //     0x5b43f4: ldp             fp, lr, [SP], #0x10
    // 0x5b43f8: ret
    //     0x5b43f8: ret             
    // 0x5b43fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b43fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4400: b               #0x5b43bc
    // 0x5b4404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4404: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isMergingSemanticsOfDescendants=(/* No info */) {
    // ** addr: 0x5b4998, size: 0x14
    // 0x5b4998: r3 = true
    //     0x5b4998: add             x3, NULL, #0x20  ; true
    // 0x5b499c: StoreField: r1->field_47 = r3
    //     0x5b499c: stur            w3, [x1, #0x47]
    // 0x5b49a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x5b49a0: stur            w3, [x1, #0x17]
    // 0x5b49a4: r0 = Null
    //     0x5b49a4: mov             x0, NULL
    // 0x5b49a8: ret
    //     0x5b49a8: ret             
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x5b49e8, size: 0x60
    // 0x5b49e8: r3 = true
    //     0x5b49e8: add             x3, NULL, #0x20  ; true
    // 0x5b49ec: mov             x4, x1
    // 0x5b49f0: r0 = BoxInt64Instr(r2)
    //     0x5b49f0: sbfiz           x0, x2, #1, #0x1f
    //     0x5b49f4: cmp             x2, x0, asr #1
    //     0x5b49f8: b.eq            #0x5b4a14
    //     0x5b49fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4a00: mov             fp, SP
    //     0x5b4a04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b4a08: mov             SP, fp
    //     0x5b4a0c: ldp             fp, lr, [SP], #0x10
    //     0x5b4a10: stur            x2, [x0, #7]
    // 0x5b4a14: StoreField: r4->field_2f = r0
    //     0x5b4a14: stur            w0, [x4, #0x2f]
    //     0x5b4a18: tbz             w0, #0, #0x5b4a3c
    //     0x5b4a1c: ldurb           w16, [x4, #-1]
    //     0x5b4a20: ldurb           w17, [x0, #-1]
    //     0x5b4a24: and             x16, x17, x16, lsr #2
    //     0x5b4a28: tst             x16, HEAP, lsr #32
    //     0x5b4a2c: b.eq            #0x5b4a3c
    //     0x5b4a30: str             lr, [SP, #-8]!
    //     0x5b4a34: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    //     0x5b4a38: ldr             lr, [SP], #8
    // 0x5b4a3c: ArrayStore: r4[0] = r3  ; List_4
    //     0x5b4a3c: stur            w3, [x4, #0x17]
    // 0x5b4a40: r0 = Null
    //     0x5b4a40: mov             x0, NULL
    // 0x5b4a44: ret
    //     0x5b4a44: ret             
  }
  set _ onScrollToOffset=(/* No info */) {
    // ** addr: 0x5b4bc4, size: 0x70
    // 0x5b4bc4: EnterFrame
    //     0x5b4bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4bc8: mov             fp, SP
    // 0x5b4bcc: AllocStack(0x10)
    //     0x5b4bcc: sub             SP, SP, #0x10
    // 0x5b4bd0: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b4bd0: stur            x1, [fp, #-8]
    //     0x5b4bd4: stur            x2, [fp, #-0x10]
    // 0x5b4bd8: CheckStackOverflow
    //     0x5b4bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4bdc: cmp             SP, x16
    //     0x5b4be0: b.ls            #0x5b4c2c
    // 0x5b4be4: r1 = 1
    //     0x5b4be4: movz            x1, #0x1
    // 0x5b4be8: r0 = AllocateContext()
    //     0x5b4be8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5b4bec: mov             x1, x0
    // 0x5b4bf0: ldur            x0, [fp, #-0x10]
    // 0x5b4bf4: StoreField: r1->field_f = r0
    //     0x5b4bf4: stur            w0, [x1, #0xf]
    // 0x5b4bf8: mov             x2, x1
    // 0x5b4bfc: r1 = Function '<anonymous closure>':.
    //     0x5b4bfc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aad8] AnonymousClosure: (0x5b4c34), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset= (0x5b4bc4)
    //     0x5b4c00: ldr             x1, [x1, #0xad8]
    // 0x5b4c04: r0 = AllocateClosure()
    //     0x5b4c04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b4c08: ldur            x1, [fp, #-8]
    // 0x5b4c0c: mov             x3, x0
    // 0x5b4c10: r2 = Instance_SemanticsAction
    //     0x5b4c10: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3aae0] Obj!SemanticsAction@b543e1
    //     0x5b4c14: ldr             x2, [x2, #0xae0]
    // 0x5b4c18: r0 = _addAction()
    //     0x5b4c18: bl              #0x5b2e7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5b4c1c: r0 = Null
    //     0x5b4c1c: mov             x0, NULL
    // 0x5b4c20: LeaveFrame
    //     0x5b4c20: mov             SP, fp
    //     0x5b4c24: ldp             fp, lr, [SP], #0x10
    // 0x5b4c28: ret
    //     0x5b4c28: ret             
    // 0x5b4c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4c2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4c30: b               #0x5b4be4
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5b4c34, size: 0x114
    // 0x5b4c34: EnterFrame
    //     0x5b4c34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4c38: mov             fp, SP
    // 0x5b4c3c: AllocStack(0x20)
    //     0x5b4c3c: sub             SP, SP, #0x20
    // 0x5b4c40: SetupParameters()
    //     0x5b4c40: ldr             x0, [fp, #0x18]
    //     0x5b4c44: ldur            w3, [x0, #0x17]
    //     0x5b4c48: add             x3, x3, HEAP, lsl #32
    //     0x5b4c4c: stur            x3, [fp, #-8]
    // 0x5b4c50: CheckStackOverflow
    //     0x5b4c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4c54: cmp             SP, x16
    //     0x5b4c58: b.ls            #0x5b4d34
    // 0x5b4c5c: ldr             x4, [fp, #0x10]
    // 0x5b4c60: cmp             w4, NULL
    // 0x5b4c64: b.eq            #0x5b4d3c
    // 0x5b4c68: mov             x0, x4
    // 0x5b4c6c: r2 = Null
    //     0x5b4c6c: mov             x2, NULL
    // 0x5b4c70: r1 = Null
    //     0x5b4c70: mov             x1, NULL
    // 0x5b4c74: r4 = 60
    //     0x5b4c74: movz            x4, #0x3c
    // 0x5b4c78: branchIfSmi(r0, 0x5b4c84)
    //     0x5b4c78: tbz             w0, #0, #0x5b4c84
    // 0x5b4c7c: r4 = LoadClassIdInstr(r0)
    //     0x5b4c7c: ldur            x4, [x0, #-1]
    //     0x5b4c80: ubfx            x4, x4, #0xc, #0x14
    // 0x5b4c84: sub             x4, x4, #0x98
    // 0x5b4c88: cmp             x4, #3
    // 0x5b4c8c: b.ls            #0x5b4ca4
    // 0x5b4c90: r8 = Float64List
    //     0x5b4c90: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aae8] Type: Float64List
    //     0x5b4c94: ldr             x8, [x8, #0xae8]
    // 0x5b4c98: r3 = Null
    //     0x5b4c98: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aaf0] Null
    //     0x5b4c9c: ldr             x3, [x3, #0xaf0]
    // 0x5b4ca0: r0 = DefaultTypeTest()
    //     0x5b4ca0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5b4ca4: ldur            x0, [fp, #-8]
    // 0x5b4ca8: LoadField: r2 = r0->field_f
    //     0x5b4ca8: ldur            w2, [x0, #0xf]
    // 0x5b4cac: DecompressPointer r2
    //     0x5b4cac: add             x2, x2, HEAP, lsl #32
    // 0x5b4cb0: ldr             x3, [fp, #0x10]
    // 0x5b4cb4: stur            x2, [fp, #-0x10]
    // 0x5b4cb8: LoadField: r0 = r3->field_13
    //     0x5b4cb8: ldur            w0, [x3, #0x13]
    // 0x5b4cbc: r4 = LoadInt32Instr(r0)
    //     0x5b4cbc: sbfx            x4, x0, #1, #0x1f
    // 0x5b4cc0: mov             x0, x4
    // 0x5b4cc4: r1 = 0
    //     0x5b4cc4: movz            x1, #0
    // 0x5b4cc8: cmp             x1, x0
    // 0x5b4ccc: b.hs            #0x5b4d40
    // 0x5b4cd0: LoadField: r0 = r3->field_7
    //     0x5b4cd0: ldur            x0, [x3, #7]
    // 0x5b4cd4: ldr             d0, [x0]
    // 0x5b4cd8: mov             x0, x4
    // 0x5b4cdc: stur            d0, [fp, #-0x20]
    // 0x5b4ce0: r1 = 1
    //     0x5b4ce0: movz            x1, #0x1
    // 0x5b4ce4: cmp             x1, x0
    // 0x5b4ce8: b.hs            #0x5b4d44
    // 0x5b4cec: LoadField: r0 = r3->field_7
    //     0x5b4cec: ldur            x0, [x3, #7]
    // 0x5b4cf0: ldr             d1, [x0, #8]
    // 0x5b4cf4: stur            d1, [fp, #-0x18]
    // 0x5b4cf8: r0 = Offset()
    //     0x5b4cf8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b4cfc: ldur            d0, [fp, #-0x20]
    // 0x5b4d00: StoreField: r0->field_7 = d0
    //     0x5b4d00: stur            d0, [x0, #7]
    // 0x5b4d04: ldur            d0, [fp, #-0x18]
    // 0x5b4d08: StoreField: r0->field_f = d0
    //     0x5b4d08: stur            d0, [x0, #0xf]
    // 0x5b4d0c: ldur            x1, [fp, #-0x10]
    // 0x5b4d10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b4d10: ldur            w2, [x1, #0x17]
    // 0x5b4d14: DecompressPointer r2
    //     0x5b4d14: add             x2, x2, HEAP, lsl #32
    // 0x5b4d18: mov             x1, x2
    // 0x5b4d1c: mov             x2, x0
    // 0x5b4d20: r0 = _onScrollToOffset()
    //     0x5b4d20: bl              #0x5b4d48  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x5b4d24: r0 = Null
    //     0x5b4d24: mov             x0, NULL
    // 0x5b4d28: LeaveFrame
    //     0x5b4d28: mov             SP, fp
    //     0x5b4d2c: ldp             fp, lr, [SP], #0x10
    // 0x5b4d30: ret
    //     0x5b4d30: ret             
    // 0x5b4d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4d34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4d38: b               #0x5b4c5c
    // 0x5b4d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4d3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b4d40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b4d44: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4d44: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  set _ scrollChildCount=(/* No info */) {
    // ** addr: 0x5b4da4, size: 0x8c
    // 0x5b4da4: mov             x0, x2
    // 0x5b4da8: LoadField: r2 = r1->field_33
    //     0x5b4da8: ldur            w2, [x1, #0x33]
    // 0x5b4dac: DecompressPointer r2
    //     0x5b4dac: add             x2, x2, HEAP, lsl #32
    // 0x5b4db0: cmp             w0, w2
    // 0x5b4db4: b.eq            #0x5b4df0
    // 0x5b4db8: and             w16, w0, w2
    // 0x5b4dbc: branchIfSmi(r16, 0x5b4df8)
    //     0x5b4dbc: tbz             w16, #0, #0x5b4df8
    // 0x5b4dc0: r16 = LoadClassIdInstr(r0)
    //     0x5b4dc0: ldur            x16, [x0, #-1]
    //     0x5b4dc4: ubfx            x16, x16, #0xc, #0x14
    // 0x5b4dc8: cmp             x16, #0x3d
    // 0x5b4dcc: b.ne            #0x5b4df8
    // 0x5b4dd0: r16 = LoadClassIdInstr(r2)
    //     0x5b4dd0: ldur            x16, [x2, #-1]
    //     0x5b4dd4: ubfx            x16, x16, #0xc, #0x14
    // 0x5b4dd8: cmp             x16, #0x3d
    // 0x5b4ddc: b.ne            #0x5b4df8
    // 0x5b4de0: LoadField: r16 = r0->field_7
    //     0x5b4de0: ldur            x16, [x0, #7]
    // 0x5b4de4: LoadField: r17 = r2->field_7
    //     0x5b4de4: ldur            x17, [x2, #7]
    // 0x5b4de8: cmp             x16, x17
    // 0x5b4dec: b.ne            #0x5b4df8
    // 0x5b4df0: r0 = Null
    //     0x5b4df0: mov             x0, NULL
    // 0x5b4df4: ret
    //     0x5b4df4: ret             
    // 0x5b4df8: r2 = true
    //     0x5b4df8: add             x2, NULL, #0x20  ; true
    // 0x5b4dfc: StoreField: r1->field_33 = r0
    //     0x5b4dfc: stur            w0, [x1, #0x33]
    //     0x5b4e00: tbz             w0, #0, #0x5b4e24
    //     0x5b4e04: ldurb           w16, [x1, #-1]
    //     0x5b4e08: ldurb           w17, [x0, #-1]
    //     0x5b4e0c: and             x16, x17, x16, lsr #2
    //     0x5b4e10: tst             x16, HEAP, lsr #32
    //     0x5b4e14: b.eq            #0x5b4e24
    //     0x5b4e18: str             lr, [SP, #-8]!
    //     0x5b4e1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x5b4e20: ldr             lr, [SP], #8
    // 0x5b4e24: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b4e24: stur            w2, [x1, #0x17]
    // 0x5b4e28: r0 = Null
    //     0x5b4e28: mov             x0, NULL
    // 0x5b4e2c: ret
    //     0x5b4e2c: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x5b4e30, size: 0x7c
    // 0x5b4e30: EnterFrame
    //     0x5b4e30: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4e34: mov             fp, SP
    // 0x5b4e38: r2 = true
    //     0x5b4e38: add             x2, NULL, #0x20  ; true
    // 0x5b4e3c: r0 = inline_Allocate_Double()
    //     0x5b4e3c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5b4e40: add             x0, x0, #0x10
    //     0x5b4e44: cmp             x3, x0
    //     0x5b4e48: b.ls            #0x5b4e94
    //     0x5b4e4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b4e50: sub             x0, x0, #0xf
    //     0x5b4e54: movz            x3, #0xe15c
    //     0x5b4e58: movk            x3, #0x3, lsl #16
    //     0x5b4e5c: stur            x3, [x0, #-1]
    // 0x5b4e60: StoreField: r0->field_7 = d0
    //     0x5b4e60: stur            d0, [x0, #7]
    // 0x5b4e64: StoreField: r1->field_9f = r0
    //     0x5b4e64: stur            w0, [x1, #0x9f]
    //     0x5b4e68: ldurb           w16, [x1, #-1]
    //     0x5b4e6c: ldurb           w17, [x0, #-1]
    //     0x5b4e70: and             x16, x17, x16, lsr #2
    //     0x5b4e74: tst             x16, HEAP, lsr #32
    //     0x5b4e78: b.eq            #0x5b4e80
    //     0x5b4e7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5b4e80: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b4e80: stur            w2, [x1, #0x17]
    // 0x5b4e84: r0 = Null
    //     0x5b4e84: mov             x0, NULL
    // 0x5b4e88: LeaveFrame
    //     0x5b4e88: mov             SP, fp
    //     0x5b4e8c: ldp             fp, lr, [SP], #0x10
    // 0x5b4e90: ret
    //     0x5b4e90: ret             
    // 0x5b4e94: SaveReg d0
    //     0x5b4e94: str             q0, [SP, #-0x10]!
    // 0x5b4e98: stp             x1, x2, [SP, #-0x10]!
    // 0x5b4e9c: r0 = AllocateDouble()
    //     0x5b4e9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b4ea0: ldp             x1, x2, [SP], #0x10
    // 0x5b4ea4: RestoreReg d0
    //     0x5b4ea4: ldr             q0, [SP], #0x10
    // 0x5b4ea8: b               #0x5b4e60
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x5b4eac, size: 0x7c
    // 0x5b4eac: EnterFrame
    //     0x5b4eac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4eb0: mov             fp, SP
    // 0x5b4eb4: r2 = true
    //     0x5b4eb4: add             x2, NULL, #0x20  ; true
    // 0x5b4eb8: r0 = inline_Allocate_Double()
    //     0x5b4eb8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5b4ebc: add             x0, x0, #0x10
    //     0x5b4ec0: cmp             x3, x0
    //     0x5b4ec4: b.ls            #0x5b4f10
    //     0x5b4ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b4ecc: sub             x0, x0, #0xf
    //     0x5b4ed0: movz            x3, #0xe15c
    //     0x5b4ed4: movk            x3, #0x3, lsl #16
    //     0x5b4ed8: stur            x3, [x0, #-1]
    // 0x5b4edc: StoreField: r0->field_7 = d0
    //     0x5b4edc: stur            d0, [x0, #7]
    // 0x5b4ee0: StoreField: r1->field_9b = r0
    //     0x5b4ee0: stur            w0, [x1, #0x9b]
    //     0x5b4ee4: ldurb           w16, [x1, #-1]
    //     0x5b4ee8: ldurb           w17, [x0, #-1]
    //     0x5b4eec: and             x16, x17, x16, lsr #2
    //     0x5b4ef0: tst             x16, HEAP, lsr #32
    //     0x5b4ef4: b.eq            #0x5b4efc
    //     0x5b4ef8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5b4efc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b4efc: stur            w2, [x1, #0x17]
    // 0x5b4f00: r0 = Null
    //     0x5b4f00: mov             x0, NULL
    // 0x5b4f04: LeaveFrame
    //     0x5b4f04: mov             SP, fp
    //     0x5b4f08: ldp             fp, lr, [SP], #0x10
    // 0x5b4f0c: ret
    //     0x5b4f0c: ret             
    // 0x5b4f10: SaveReg d0
    //     0x5b4f10: str             q0, [SP, #-0x10]!
    // 0x5b4f14: stp             x1, x2, [SP, #-0x10]!
    // 0x5b4f18: r0 = AllocateDouble()
    //     0x5b4f18: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b4f1c: ldp             x1, x2, [SP], #0x10
    // 0x5b4f20: RestoreReg d0
    //     0x5b4f20: ldr             q0, [SP], #0x10
    // 0x5b4f24: b               #0x5b4edc
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x5b4f28, size: 0x7c
    // 0x5b4f28: EnterFrame
    //     0x5b4f28: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4f2c: mov             fp, SP
    // 0x5b4f30: r2 = true
    //     0x5b4f30: add             x2, NULL, #0x20  ; true
    // 0x5b4f34: r0 = inline_Allocate_Double()
    //     0x5b4f34: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5b4f38: add             x0, x0, #0x10
    //     0x5b4f3c: cmp             x3, x0
    //     0x5b4f40: b.ls            #0x5b4f8c
    //     0x5b4f44: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b4f48: sub             x0, x0, #0xf
    //     0x5b4f4c: movz            x3, #0xe15c
    //     0x5b4f50: movk            x3, #0x3, lsl #16
    //     0x5b4f54: stur            x3, [x0, #-1]
    // 0x5b4f58: StoreField: r0->field_7 = d0
    //     0x5b4f58: stur            d0, [x0, #7]
    // 0x5b4f5c: StoreField: r1->field_97 = r0
    //     0x5b4f5c: stur            w0, [x1, #0x97]
    //     0x5b4f60: ldurb           w16, [x1, #-1]
    //     0x5b4f64: ldurb           w17, [x0, #-1]
    //     0x5b4f68: and             x16, x17, x16, lsr #2
    //     0x5b4f6c: tst             x16, HEAP, lsr #32
    //     0x5b4f70: b.eq            #0x5b4f78
    //     0x5b4f74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5b4f78: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b4f78: stur            w2, [x1, #0x17]
    // 0x5b4f7c: r0 = Null
    //     0x5b4f7c: mov             x0, NULL
    // 0x5b4f80: LeaveFrame
    //     0x5b4f80: mov             SP, fp
    //     0x5b4f84: ldp             fp, lr, [SP], #0x10
    // 0x5b4f88: ret
    //     0x5b4f88: ret             
    // 0x5b4f8c: SaveReg d0
    //     0x5b4f8c: str             q0, [SP, #-0x10]!
    // 0x5b4f90: stp             x1, x2, [SP, #-0x10]!
    // 0x5b4f94: r0 = AllocateDouble()
    //     0x5b4f94: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b4f98: ldp             x1, x2, [SP], #0x10
    // 0x5b4f9c: RestoreReg d0
    //     0x5b4f9c: ldr             q0, [SP], #0x10
    // 0x5b4fa0: b               #0x5b4f58
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x5b4fa4, size: 0x3c
    // 0x5b4fa4: EnterFrame
    //     0x5b4fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4fa8: mov             fp, SP
    // 0x5b4fac: mov             x3, x2
    // 0x5b4fb0: CheckStackOverflow
    //     0x5b4fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4fb4: cmp             SP, x16
    //     0x5b4fb8: b.ls            #0x5b4fd8
    // 0x5b4fbc: r2 = Instance_SemanticsFlag
    //     0x5b4fbc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ab00] Obj!SemanticsFlag@b540e1
    //     0x5b4fc0: ldr             x2, [x2, #0xb00]
    // 0x5b4fc4: r0 = _setFlag()
    //     0x5b4fc4: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b4fc8: r0 = Null
    //     0x5b4fc8: mov             x0, NULL
    // 0x5b4fcc: LeaveFrame
    //     0x5b4fcc: mov             SP, fp
    //     0x5b4fd0: ldp             fp, lr, [SP], #0x10
    // 0x5b4fd4: ret
    //     0x5b4fd4: ret             
    // 0x5b4fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4fdc: b               #0x5b4fbc
  }
  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // ** addr: 0x5b5e68, size: 0x70
    // 0x5b5e68: EnterFrame
    //     0x5b5e68: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5e6c: mov             fp, SP
    // 0x5b5e70: AllocStack(0x10)
    //     0x5b5e70: sub             SP, SP, #0x10
    // 0x5b5e74: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b5e74: stur            x1, [fp, #-8]
    //     0x5b5e78: stur            x2, [fp, #-0x10]
    // 0x5b5e7c: CheckStackOverflow
    //     0x5b5e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5e80: cmp             SP, x16
    //     0x5b5e84: b.ls            #0x5b5ed0
    // 0x5b5e88: r1 = 1
    //     0x5b5e88: movz            x1, #0x1
    // 0x5b5e8c: r0 = AllocateContext()
    //     0x5b5e8c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5b5e90: mov             x1, x0
    // 0x5b5e94: ldur            x0, [fp, #-0x10]
    // 0x5b5e98: StoreField: r1->field_f = r0
    //     0x5b5e98: stur            w0, [x1, #0xf]
    // 0x5b5e9c: mov             x2, x1
    // 0x5b5ea0: r1 = Function '<anonymous closure>':.
    //     0x5b5ea0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c530] AnonymousClosure: (0x5b5ed8), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter= (0x5b5e68)
    //     0x5b5ea4: ldr             x1, [x1, #0x530]
    // 0x5b5ea8: r0 = AllocateClosure()
    //     0x5b5ea8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b5eac: ldur            x1, [fp, #-8]
    // 0x5b5eb0: mov             x3, x0
    // 0x5b5eb4: r2 = Instance_SemanticsAction
    //     0x5b5eb4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c538] Obj!SemanticsAction@b54361
    //     0x5b5eb8: ldr             x2, [x2, #0x538]
    // 0x5b5ebc: r0 = _addAction()
    //     0x5b5ebc: bl              #0x5b2e7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5b5ec0: r0 = Null
    //     0x5b5ec0: mov             x0, NULL
    // 0x5b5ec4: LeaveFrame
    //     0x5b5ec4: mov             SP, fp
    //     0x5b5ec8: ldp             fp, lr, [SP], #0x10
    // 0x5b5ecc: ret
    //     0x5b5ecc: ret             
    // 0x5b5ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5ed4: b               #0x5b5e88
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5b5ed8, size: 0xa4
    // 0x5b5ed8: EnterFrame
    //     0x5b5ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5edc: mov             fp, SP
    // 0x5b5ee0: AllocStack(0x8)
    //     0x5b5ee0: sub             SP, SP, #8
    // 0x5b5ee4: SetupParameters()
    //     0x5b5ee4: ldr             x0, [fp, #0x18]
    //     0x5b5ee8: ldur            w3, [x0, #0x17]
    //     0x5b5eec: add             x3, x3, HEAP, lsl #32
    //     0x5b5ef0: stur            x3, [fp, #-8]
    // 0x5b5ef4: CheckStackOverflow
    //     0x5b5ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5ef8: cmp             SP, x16
    //     0x5b5efc: b.ls            #0x5b5f70
    // 0x5b5f00: ldr             x4, [fp, #0x10]
    // 0x5b5f04: cmp             w4, NULL
    // 0x5b5f08: b.eq            #0x5b5f78
    // 0x5b5f0c: mov             x0, x4
    // 0x5b5f10: r2 = Null
    //     0x5b5f10: mov             x2, NULL
    // 0x5b5f14: r1 = Null
    //     0x5b5f14: mov             x1, NULL
    // 0x5b5f18: r4 = 60
    //     0x5b5f18: movz            x4, #0x3c
    // 0x5b5f1c: branchIfSmi(r0, 0x5b5f28)
    //     0x5b5f1c: tbz             w0, #0, #0x5b5f28
    // 0x5b5f20: r4 = LoadClassIdInstr(r0)
    //     0x5b5f20: ldur            x4, [x0, #-1]
    //     0x5b5f24: ubfx            x4, x4, #0xc, #0x14
    // 0x5b5f28: cmp             x4, #0x3f
    // 0x5b5f2c: b.eq            #0x5b5f40
    // 0x5b5f30: r8 = bool
    //     0x5b5f30: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x5b5f34: r3 = Null
    //     0x5b5f34: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c540] Null
    //     0x5b5f38: ldr             x3, [x3, #0x540]
    // 0x5b5f3c: r0 = bool()
    //     0x5b5f3c: bl              #0xba0148  ; IsType_bool_Stub
    // 0x5b5f40: ldur            x0, [fp, #-8]
    // 0x5b5f44: LoadField: r1 = r0->field_f
    //     0x5b5f44: ldur            w1, [x0, #0xf]
    // 0x5b5f48: DecompressPointer r1
    //     0x5b5f48: add             x1, x1, HEAP, lsl #32
    // 0x5b5f4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b5f4c: ldur            w0, [x1, #0x17]
    // 0x5b5f50: DecompressPointer r0
    //     0x5b5f50: add             x0, x0, HEAP, lsl #32
    // 0x5b5f54: mov             x1, x0
    // 0x5b5f58: ldr             x2, [fp, #0x10]
    // 0x5b5f5c: r0 = _handleMoveCursorForwardByCharacter()
    //     0x5b5f5c: bl              #0x5b5f7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x5b5f60: r0 = Null
    //     0x5b5f60: mov             x0, NULL
    // 0x5b5f64: LeaveFrame
    //     0x5b5f64: mov             SP, fp
    //     0x5b5f68: ldp             fp, lr, [SP], #0x10
    // 0x5b5f6c: ret
    //     0x5b5f6c: ret             
    // 0x5b5f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5f70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5f74: b               #0x5b5f00
    // 0x5b5f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5f78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByWord=(/* No info */) {
    // ** addr: 0x5b6098, size: 0x70
    // 0x5b6098: EnterFrame
    //     0x5b6098: stp             fp, lr, [SP, #-0x10]!
    //     0x5b609c: mov             fp, SP
    // 0x5b60a0: AllocStack(0x10)
    //     0x5b60a0: sub             SP, SP, #0x10
    // 0x5b60a4: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b60a4: stur            x1, [fp, #-8]
    //     0x5b60a8: stur            x2, [fp, #-0x10]
    // 0x5b60ac: CheckStackOverflow
    //     0x5b60ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b60b0: cmp             SP, x16
    //     0x5b60b4: b.ls            #0x5b6100
    // 0x5b60b8: r1 = 1
    //     0x5b60b8: movz            x1, #0x1
    // 0x5b60bc: r0 = AllocateContext()
    //     0x5b60bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5b60c0: mov             x1, x0
    // 0x5b60c4: ldur            x0, [fp, #-0x10]
    // 0x5b60c8: StoreField: r1->field_f = r0
    //     0x5b60c8: stur            w0, [x1, #0xf]
    // 0x5b60cc: mov             x2, x1
    // 0x5b60d0: r1 = Function '<anonymous closure>':.
    //     0x5b60d0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c550] AnonymousClosure: (0x5b6108), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord= (0x5b6098)
    //     0x5b60d4: ldr             x1, [x1, #0x550]
    // 0x5b60d8: r0 = AllocateClosure()
    //     0x5b60d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b60dc: ldur            x1, [fp, #-8]
    // 0x5b60e0: mov             x3, x0
    // 0x5b60e4: r2 = Instance_SemanticsAction
    //     0x5b60e4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c558] Obj!SemanticsAction@b54221
    //     0x5b60e8: ldr             x2, [x2, #0x558]
    // 0x5b60ec: r0 = _addAction()
    //     0x5b60ec: bl              #0x5b2e7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5b60f0: r0 = Null
    //     0x5b60f0: mov             x0, NULL
    // 0x5b60f4: LeaveFrame
    //     0x5b60f4: mov             SP, fp
    //     0x5b60f8: ldp             fp, lr, [SP], #0x10
    // 0x5b60fc: ret
    //     0x5b60fc: ret             
    // 0x5b6100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6104: b               #0x5b60b8
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5b6108, size: 0xa4
    // 0x5b6108: EnterFrame
    //     0x5b6108: stp             fp, lr, [SP, #-0x10]!
    //     0x5b610c: mov             fp, SP
    // 0x5b6110: AllocStack(0x8)
    //     0x5b6110: sub             SP, SP, #8
    // 0x5b6114: SetupParameters()
    //     0x5b6114: ldr             x0, [fp, #0x18]
    //     0x5b6118: ldur            w3, [x0, #0x17]
    //     0x5b611c: add             x3, x3, HEAP, lsl #32
    //     0x5b6120: stur            x3, [fp, #-8]
    // 0x5b6124: CheckStackOverflow
    //     0x5b6124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6128: cmp             SP, x16
    //     0x5b612c: b.ls            #0x5b61a0
    // 0x5b6130: ldr             x4, [fp, #0x10]
    // 0x5b6134: cmp             w4, NULL
    // 0x5b6138: b.eq            #0x5b61a8
    // 0x5b613c: mov             x0, x4
    // 0x5b6140: r2 = Null
    //     0x5b6140: mov             x2, NULL
    // 0x5b6144: r1 = Null
    //     0x5b6144: mov             x1, NULL
    // 0x5b6148: r4 = 60
    //     0x5b6148: movz            x4, #0x3c
    // 0x5b614c: branchIfSmi(r0, 0x5b6158)
    //     0x5b614c: tbz             w0, #0, #0x5b6158
    // 0x5b6150: r4 = LoadClassIdInstr(r0)
    //     0x5b6150: ldur            x4, [x0, #-1]
    //     0x5b6154: ubfx            x4, x4, #0xc, #0x14
    // 0x5b6158: cmp             x4, #0x3f
    // 0x5b615c: b.eq            #0x5b6170
    // 0x5b6160: r8 = bool
    //     0x5b6160: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x5b6164: r3 = Null
    //     0x5b6164: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c560] Null
    //     0x5b6168: ldr             x3, [x3, #0x560]
    // 0x5b616c: r0 = bool()
    //     0x5b616c: bl              #0xba0148  ; IsType_bool_Stub
    // 0x5b6170: ldur            x0, [fp, #-8]
    // 0x5b6174: LoadField: r1 = r0->field_f
    //     0x5b6174: ldur            w1, [x0, #0xf]
    // 0x5b6178: DecompressPointer r1
    //     0x5b6178: add             x1, x1, HEAP, lsl #32
    // 0x5b617c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b617c: ldur            w0, [x1, #0x17]
    // 0x5b6180: DecompressPointer r0
    //     0x5b6180: add             x0, x0, HEAP, lsl #32
    // 0x5b6184: mov             x1, x0
    // 0x5b6188: ldr             x2, [fp, #0x10]
    // 0x5b618c: r0 = _handleMoveCursorForwardByWord()
    //     0x5b618c: bl              #0x5b61ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x5b6190: r0 = Null
    //     0x5b6190: mov             x0, NULL
    // 0x5b6194: LeaveFrame
    //     0x5b6194: mov             SP, fp
    //     0x5b6198: ldp             fp, lr, [SP], #0x10
    // 0x5b619c: ret
    //     0x5b619c: ret             
    // 0x5b61a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b61a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b61a4: b               #0x5b6130
    // 0x5b61a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b61a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // ** addr: 0x5b6bc4, size: 0x70
    // 0x5b6bc4: EnterFrame
    //     0x5b6bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6bc8: mov             fp, SP
    // 0x5b6bcc: AllocStack(0x10)
    //     0x5b6bcc: sub             SP, SP, #0x10
    // 0x5b6bd0: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b6bd0: stur            x1, [fp, #-8]
    //     0x5b6bd4: stur            x2, [fp, #-0x10]
    // 0x5b6bd8: CheckStackOverflow
    //     0x5b6bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6bdc: cmp             SP, x16
    //     0x5b6be0: b.ls            #0x5b6c2c
    // 0x5b6be4: r1 = 1
    //     0x5b6be4: movz            x1, #0x1
    // 0x5b6be8: r0 = AllocateContext()
    //     0x5b6be8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5b6bec: mov             x1, x0
    // 0x5b6bf0: ldur            x0, [fp, #-0x10]
    // 0x5b6bf4: StoreField: r1->field_f = r0
    //     0x5b6bf4: stur            w0, [x1, #0xf]
    // 0x5b6bf8: mov             x2, x1
    // 0x5b6bfc: r1 = Function '<anonymous closure>':.
    //     0x5b6bfc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c570] AnonymousClosure: (0x5b6c34), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter= (0x5b6bc4)
    //     0x5b6c00: ldr             x1, [x1, #0x570]
    // 0x5b6c04: r0 = AllocateClosure()
    //     0x5b6c04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b6c08: ldur            x1, [fp, #-8]
    // 0x5b6c0c: mov             x3, x0
    // 0x5b6c10: r2 = Instance_SemanticsAction
    //     0x5b6c10: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c578] Obj!SemanticsAction@b54341
    //     0x5b6c14: ldr             x2, [x2, #0x578]
    // 0x5b6c18: r0 = _addAction()
    //     0x5b6c18: bl              #0x5b2e7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5b6c1c: r0 = Null
    //     0x5b6c1c: mov             x0, NULL
    // 0x5b6c20: LeaveFrame
    //     0x5b6c20: mov             SP, fp
    //     0x5b6c24: ldp             fp, lr, [SP], #0x10
    // 0x5b6c28: ret
    //     0x5b6c28: ret             
    // 0x5b6c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6c2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6c30: b               #0x5b6be4
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5b6c34, size: 0xa4
    // 0x5b6c34: EnterFrame
    //     0x5b6c34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6c38: mov             fp, SP
    // 0x5b6c3c: AllocStack(0x8)
    //     0x5b6c3c: sub             SP, SP, #8
    // 0x5b6c40: SetupParameters()
    //     0x5b6c40: ldr             x0, [fp, #0x18]
    //     0x5b6c44: ldur            w3, [x0, #0x17]
    //     0x5b6c48: add             x3, x3, HEAP, lsl #32
    //     0x5b6c4c: stur            x3, [fp, #-8]
    // 0x5b6c50: CheckStackOverflow
    //     0x5b6c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6c54: cmp             SP, x16
    //     0x5b6c58: b.ls            #0x5b6ccc
    // 0x5b6c5c: ldr             x4, [fp, #0x10]
    // 0x5b6c60: cmp             w4, NULL
    // 0x5b6c64: b.eq            #0x5b6cd4
    // 0x5b6c68: mov             x0, x4
    // 0x5b6c6c: r2 = Null
    //     0x5b6c6c: mov             x2, NULL
    // 0x5b6c70: r1 = Null
    //     0x5b6c70: mov             x1, NULL
    // 0x5b6c74: r4 = 60
    //     0x5b6c74: movz            x4, #0x3c
    // 0x5b6c78: branchIfSmi(r0, 0x5b6c84)
    //     0x5b6c78: tbz             w0, #0, #0x5b6c84
    // 0x5b6c7c: r4 = LoadClassIdInstr(r0)
    //     0x5b6c7c: ldur            x4, [x0, #-1]
    //     0x5b6c80: ubfx            x4, x4, #0xc, #0x14
    // 0x5b6c84: cmp             x4, #0x3f
    // 0x5b6c88: b.eq            #0x5b6c9c
    // 0x5b6c8c: r8 = bool
    //     0x5b6c8c: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x5b6c90: r3 = Null
    //     0x5b6c90: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c580] Null
    //     0x5b6c94: ldr             x3, [x3, #0x580]
    // 0x5b6c98: r0 = bool()
    //     0x5b6c98: bl              #0xba0148  ; IsType_bool_Stub
    // 0x5b6c9c: ldur            x0, [fp, #-8]
    // 0x5b6ca0: LoadField: r1 = r0->field_f
    //     0x5b6ca0: ldur            w1, [x0, #0xf]
    // 0x5b6ca4: DecompressPointer r1
    //     0x5b6ca4: add             x1, x1, HEAP, lsl #32
    // 0x5b6ca8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b6ca8: ldur            w0, [x1, #0x17]
    // 0x5b6cac: DecompressPointer r0
    //     0x5b6cac: add             x0, x0, HEAP, lsl #32
    // 0x5b6cb0: mov             x1, x0
    // 0x5b6cb4: ldr             x2, [fp, #0x10]
    // 0x5b6cb8: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x5b6cb8: bl              #0x5b6cd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x5b6cbc: r0 = Null
    //     0x5b6cbc: mov             x0, NULL
    // 0x5b6cc0: LeaveFrame
    //     0x5b6cc0: mov             SP, fp
    //     0x5b6cc4: ldp             fp, lr, [SP], #0x10
    // 0x5b6cc8: ret
    //     0x5b6cc8: ret             
    // 0x5b6ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6ccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6cd0: b               #0x5b6c5c
    // 0x5b6cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6cd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // ** addr: 0x5b6df4, size: 0x70
    // 0x5b6df4: EnterFrame
    //     0x5b6df4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6df8: mov             fp, SP
    // 0x5b6dfc: AllocStack(0x10)
    //     0x5b6dfc: sub             SP, SP, #0x10
    // 0x5b6e00: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b6e00: stur            x1, [fp, #-8]
    //     0x5b6e04: stur            x2, [fp, #-0x10]
    // 0x5b6e08: CheckStackOverflow
    //     0x5b6e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6e0c: cmp             SP, x16
    //     0x5b6e10: b.ls            #0x5b6e5c
    // 0x5b6e14: r1 = 1
    //     0x5b6e14: movz            x1, #0x1
    // 0x5b6e18: r0 = AllocateContext()
    //     0x5b6e18: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5b6e1c: mov             x1, x0
    // 0x5b6e20: ldur            x0, [fp, #-0x10]
    // 0x5b6e24: StoreField: r1->field_f = r0
    //     0x5b6e24: stur            w0, [x1, #0xf]
    // 0x5b6e28: mov             x2, x1
    // 0x5b6e2c: r1 = Function '<anonymous closure>':.
    //     0x5b6e2c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c590] AnonymousClosure: (0x5b6e64), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord= (0x5b6df4)
    //     0x5b6e30: ldr             x1, [x1, #0x590]
    // 0x5b6e34: r0 = AllocateClosure()
    //     0x5b6e34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b6e38: ldur            x1, [fp, #-8]
    // 0x5b6e3c: mov             x3, x0
    // 0x5b6e40: r2 = Instance_SemanticsAction
    //     0x5b6e40: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c598] Obj!SemanticsAction@b54201
    //     0x5b6e44: ldr             x2, [x2, #0x598]
    // 0x5b6e48: r0 = _addAction()
    //     0x5b6e48: bl              #0x5b2e7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5b6e4c: r0 = Null
    //     0x5b6e4c: mov             x0, NULL
    // 0x5b6e50: LeaveFrame
    //     0x5b6e50: mov             SP, fp
    //     0x5b6e54: ldp             fp, lr, [SP], #0x10
    // 0x5b6e58: ret
    //     0x5b6e58: ret             
    // 0x5b6e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6e5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6e60: b               #0x5b6e14
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5b6e64, size: 0xa4
    // 0x5b6e64: EnterFrame
    //     0x5b6e64: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6e68: mov             fp, SP
    // 0x5b6e6c: AllocStack(0x8)
    //     0x5b6e6c: sub             SP, SP, #8
    // 0x5b6e70: SetupParameters()
    //     0x5b6e70: ldr             x0, [fp, #0x18]
    //     0x5b6e74: ldur            w3, [x0, #0x17]
    //     0x5b6e78: add             x3, x3, HEAP, lsl #32
    //     0x5b6e7c: stur            x3, [fp, #-8]
    // 0x5b6e80: CheckStackOverflow
    //     0x5b6e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6e84: cmp             SP, x16
    //     0x5b6e88: b.ls            #0x5b6efc
    // 0x5b6e8c: ldr             x4, [fp, #0x10]
    // 0x5b6e90: cmp             w4, NULL
    // 0x5b6e94: b.eq            #0x5b6f04
    // 0x5b6e98: mov             x0, x4
    // 0x5b6e9c: r2 = Null
    //     0x5b6e9c: mov             x2, NULL
    // 0x5b6ea0: r1 = Null
    //     0x5b6ea0: mov             x1, NULL
    // 0x5b6ea4: r4 = 60
    //     0x5b6ea4: movz            x4, #0x3c
    // 0x5b6ea8: branchIfSmi(r0, 0x5b6eb4)
    //     0x5b6ea8: tbz             w0, #0, #0x5b6eb4
    // 0x5b6eac: r4 = LoadClassIdInstr(r0)
    //     0x5b6eac: ldur            x4, [x0, #-1]
    //     0x5b6eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b6eb4: cmp             x4, #0x3f
    // 0x5b6eb8: b.eq            #0x5b6ecc
    // 0x5b6ebc: r8 = bool
    //     0x5b6ebc: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x5b6ec0: r3 = Null
    //     0x5b6ec0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c5a0] Null
    //     0x5b6ec4: ldr             x3, [x3, #0x5a0]
    // 0x5b6ec8: r0 = bool()
    //     0x5b6ec8: bl              #0xba0148  ; IsType_bool_Stub
    // 0x5b6ecc: ldur            x0, [fp, #-8]
    // 0x5b6ed0: LoadField: r1 = r0->field_f
    //     0x5b6ed0: ldur            w1, [x0, #0xf]
    // 0x5b6ed4: DecompressPointer r1
    //     0x5b6ed4: add             x1, x1, HEAP, lsl #32
    // 0x5b6ed8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b6ed8: ldur            w0, [x1, #0x17]
    // 0x5b6edc: DecompressPointer r0
    //     0x5b6edc: add             x0, x0, HEAP, lsl #32
    // 0x5b6ee0: mov             x1, x0
    // 0x5b6ee4: ldr             x2, [fp, #0x10]
    // 0x5b6ee8: r0 = _handleMoveCursorBackwardByWord()
    //     0x5b6ee8: bl              #0x5b6f08  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x5b6eec: r0 = Null
    //     0x5b6eec: mov             x0, NULL
    // 0x5b6ef0: LeaveFrame
    //     0x5b6ef0: mov             SP, fp
    //     0x5b6ef4: ldp             fp, lr, [SP], #0x10
    // 0x5b6ef8: ret
    //     0x5b6ef8: ret             
    // 0x5b6efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6efc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6f00: b               #0x5b6e8c
    // 0x5b6f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6f04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textSelection=(/* No info */) {
    // ** addr: 0x5b73b0, size: 0x38
    // 0x5b73b0: r3 = true
    //     0x5b73b0: add             x3, NULL, #0x20  ; true
    // 0x5b73b4: mov             x0, x2
    // 0x5b73b8: StoreField: r1->field_93 = r0
    //     0x5b73b8: stur            w0, [x1, #0x93]
    //     0x5b73bc: ldurb           w16, [x1, #-1]
    //     0x5b73c0: ldurb           w17, [x0, #-1]
    //     0x5b73c4: and             x16, x17, x16, lsr #2
    //     0x5b73c8: tst             x16, HEAP, lsr #32
    //     0x5b73cc: b.eq            #0x5b73dc
    //     0x5b73d0: str             lr, [SP, #-8]!
    //     0x5b73d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x5b73d8: ldr             lr, [SP], #8
    // 0x5b73dc: ArrayStore: r1[0] = r3  ; List_4
    //     0x5b73dc: stur            w3, [x1, #0x17]
    // 0x5b73e0: r0 = Null
    //     0x5b73e0: mov             x0, NULL
    // 0x5b73e4: ret
    //     0x5b73e4: ret             
  }
  set _ onSetText=(/* No info */) {
    // ** addr: 0x5b73e8, size: 0x70
    // 0x5b73e8: EnterFrame
    //     0x5b73e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b73ec: mov             fp, SP
    // 0x5b73f0: AllocStack(0x10)
    //     0x5b73f0: sub             SP, SP, #0x10
    // 0x5b73f4: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b73f4: stur            x1, [fp, #-8]
    //     0x5b73f8: stur            x2, [fp, #-0x10]
    // 0x5b73fc: CheckStackOverflow
    //     0x5b73fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7400: cmp             SP, x16
    //     0x5b7404: b.ls            #0x5b7450
    // 0x5b7408: r1 = 1
    //     0x5b7408: movz            x1, #0x1
    // 0x5b740c: r0 = AllocateContext()
    //     0x5b740c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5b7410: mov             x1, x0
    // 0x5b7414: ldur            x0, [fp, #-0x10]
    // 0x5b7418: StoreField: r1->field_f = r0
    //     0x5b7418: stur            w0, [x1, #0xf]
    // 0x5b741c: mov             x2, x1
    // 0x5b7420: r1 = Function '<anonymous closure>':.
    //     0x5b7420: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5b0] AnonymousClosure: (0x5b7458), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText= (0x5b73e8)
    //     0x5b7424: ldr             x1, [x1, #0x5b0]
    // 0x5b7428: r0 = AllocateClosure()
    //     0x5b7428: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b742c: ldur            x1, [fp, #-8]
    // 0x5b7430: mov             x3, x0
    // 0x5b7434: r2 = Instance_SemanticsAction
    //     0x5b7434: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c5b8] Obj!SemanticsAction@b541e1
    //     0x5b7438: ldr             x2, [x2, #0x5b8]
    // 0x5b743c: r0 = _addAction()
    //     0x5b743c: bl              #0x5b2e7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5b7440: r0 = Null
    //     0x5b7440: mov             x0, NULL
    // 0x5b7444: LeaveFrame
    //     0x5b7444: mov             SP, fp
    //     0x5b7448: ldp             fp, lr, [SP], #0x10
    // 0x5b744c: ret
    //     0x5b744c: ret             
    // 0x5b7450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7454: b               #0x5b7408
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5b7458, size: 0xa8
    // 0x5b7458: EnterFrame
    //     0x5b7458: stp             fp, lr, [SP, #-0x10]!
    //     0x5b745c: mov             fp, SP
    // 0x5b7460: AllocStack(0x8)
    //     0x5b7460: sub             SP, SP, #8
    // 0x5b7464: SetupParameters()
    //     0x5b7464: ldr             x0, [fp, #0x18]
    //     0x5b7468: ldur            w3, [x0, #0x17]
    //     0x5b746c: add             x3, x3, HEAP, lsl #32
    //     0x5b7470: stur            x3, [fp, #-8]
    // 0x5b7474: CheckStackOverflow
    //     0x5b7474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7478: cmp             SP, x16
    //     0x5b747c: b.ls            #0x5b74f4
    // 0x5b7480: ldr             x4, [fp, #0x10]
    // 0x5b7484: cmp             w4, NULL
    // 0x5b7488: b.eq            #0x5b74fc
    // 0x5b748c: mov             x0, x4
    // 0x5b7490: r2 = Null
    //     0x5b7490: mov             x2, NULL
    // 0x5b7494: r1 = Null
    //     0x5b7494: mov             x1, NULL
    // 0x5b7498: r4 = 60
    //     0x5b7498: movz            x4, #0x3c
    // 0x5b749c: branchIfSmi(r0, 0x5b74a8)
    //     0x5b749c: tbz             w0, #0, #0x5b74a8
    // 0x5b74a0: r4 = LoadClassIdInstr(r0)
    //     0x5b74a0: ldur            x4, [x0, #-1]
    //     0x5b74a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5b74a8: sub             x4, x4, #0x5e
    // 0x5b74ac: cmp             x4, #1
    // 0x5b74b0: b.ls            #0x5b74c4
    // 0x5b74b4: r8 = String
    //     0x5b74b4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x5b74b8: r3 = Null
    //     0x5b74b8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] Null
    //     0x5b74bc: ldr             x3, [x3, #0x5c0]
    // 0x5b74c0: r0 = String()
    //     0x5b74c0: bl              #0xba0168  ; IsType_String_Stub
    // 0x5b74c4: ldur            x0, [fp, #-8]
    // 0x5b74c8: LoadField: r1 = r0->field_f
    //     0x5b74c8: ldur            w1, [x0, #0xf]
    // 0x5b74cc: DecompressPointer r1
    //     0x5b74cc: add             x1, x1, HEAP, lsl #32
    // 0x5b74d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b74d0: ldur            w0, [x1, #0x17]
    // 0x5b74d4: DecompressPointer r0
    //     0x5b74d4: add             x0, x0, HEAP, lsl #32
    // 0x5b74d8: mov             x1, x0
    // 0x5b74dc: ldr             x2, [fp, #0x10]
    // 0x5b74e0: r0 = _handleSetText()
    //     0x5b74e0: bl              #0x5b7500  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x5b74e4: r0 = Null
    //     0x5b74e4: mov             x0, NULL
    // 0x5b74e8: LeaveFrame
    //     0x5b74e8: mov             SP, fp
    //     0x5b74ec: ldp             fp, lr, [SP], #0x10
    // 0x5b74f0: ret
    //     0x5b74f0: ret             
    // 0x5b74f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b74f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b74f8: b               #0x5b7480
    // 0x5b74fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b74fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onSetSelection=(/* No info */) {
    // ** addr: 0x5b75ac, size: 0x70
    // 0x5b75ac: EnterFrame
    //     0x5b75ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b75b0: mov             fp, SP
    // 0x5b75b4: AllocStack(0x10)
    //     0x5b75b4: sub             SP, SP, #0x10
    // 0x5b75b8: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b75b8: stur            x1, [fp, #-8]
    //     0x5b75bc: stur            x2, [fp, #-0x10]
    // 0x5b75c0: CheckStackOverflow
    //     0x5b75c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b75c4: cmp             SP, x16
    //     0x5b75c8: b.ls            #0x5b7614
    // 0x5b75cc: r1 = 1
    //     0x5b75cc: movz            x1, #0x1
    // 0x5b75d0: r0 = AllocateContext()
    //     0x5b75d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5b75d4: mov             x1, x0
    // 0x5b75d8: ldur            x0, [fp, #-0x10]
    // 0x5b75dc: StoreField: r1->field_f = r0
    //     0x5b75dc: stur            w0, [x1, #0xf]
    // 0x5b75e0: mov             x2, x1
    // 0x5b75e4: r1 = Function '<anonymous closure>':.
    //     0x5b75e4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5d0] AnonymousClosure: (0x5b761c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection= (0x5b75ac)
    //     0x5b75e8: ldr             x1, [x1, #0x5d0]
    // 0x5b75ec: r0 = AllocateClosure()
    //     0x5b75ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b75f0: ldur            x1, [fp, #-8]
    // 0x5b75f4: mov             x3, x0
    // 0x5b75f8: r2 = Instance_SemanticsAction
    //     0x5b75f8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c5d8] Obj!SemanticsAction@b54321
    //     0x5b75fc: ldr             x2, [x2, #0x5d8]
    // 0x5b7600: r0 = _addAction()
    //     0x5b7600: bl              #0x5b2e7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5b7604: r0 = Null
    //     0x5b7604: mov             x0, NULL
    // 0x5b7608: LeaveFrame
    //     0x5b7608: mov             SP, fp
    //     0x5b760c: ldp             fp, lr, [SP], #0x10
    // 0x5b7610: ret
    //     0x5b7610: ret             
    // 0x5b7614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7618: b               #0x5b75cc
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5b761c, size: 0x19c
    // 0x5b761c: EnterFrame
    //     0x5b761c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7620: mov             fp, SP
    // 0x5b7624: AllocStack(0x30)
    //     0x5b7624: sub             SP, SP, #0x30
    // 0x5b7628: SetupParameters()
    //     0x5b7628: ldr             x0, [fp, #0x18]
    //     0x5b762c: ldur            w3, [x0, #0x17]
    //     0x5b7630: add             x3, x3, HEAP, lsl #32
    //     0x5b7634: stur            x3, [fp, #-8]
    // 0x5b7638: CheckStackOverflow
    //     0x5b7638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b763c: cmp             SP, x16
    //     0x5b7640: b.ls            #0x5b77a4
    // 0x5b7644: ldr             x4, [fp, #0x10]
    // 0x5b7648: cmp             w4, NULL
    // 0x5b764c: b.eq            #0x5b77ac
    // 0x5b7650: mov             x0, x4
    // 0x5b7654: r2 = Null
    //     0x5b7654: mov             x2, NULL
    // 0x5b7658: r1 = Null
    //     0x5b7658: mov             x1, NULL
    // 0x5b765c: r8 = Map
    //     0x5b765c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x5b7660: r3 = Null
    //     0x5b7660: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c5e0] Null
    //     0x5b7664: ldr             x3, [x3, #0x5e0]
    // 0x5b7668: r0 = Map()
    //     0x5b7668: bl              #0xba1980  ; IsType_Map_Stub
    // 0x5b766c: ldr             x0, [fp, #0x10]
    // 0x5b7670: r1 = LoadClassIdInstr(r0)
    //     0x5b7670: ldur            x1, [x0, #-1]
    //     0x5b7674: ubfx            x1, x1, #0xc, #0x14
    // 0x5b7678: r16 = <String, int>
    //     0x5b7678: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0x5b767c: stp             x0, x16, [SP]
    // 0x5b7680: mov             x0, x1
    // 0x5b7684: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5b7684: ldr             x4, [PP, #0x1a18]  ; [pp+0x1a18] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5b7688: r0 = GDT[cid_x0 + 0x9bf]()
    //     0x5b7688: add             lr, x0, #0x9bf
    //     0x5b768c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7690: blr             lr
    // 0x5b7694: mov             x3, x0
    // 0x5b7698: ldur            x0, [fp, #-8]
    // 0x5b769c: stur            x3, [fp, #-0x18]
    // 0x5b76a0: LoadField: r4 = r0->field_f
    //     0x5b76a0: ldur            w4, [x0, #0xf]
    // 0x5b76a4: DecompressPointer r4
    //     0x5b76a4: add             x4, x4, HEAP, lsl #32
    // 0x5b76a8: stur            x4, [fp, #-0x10]
    // 0x5b76ac: r0 = LoadClassIdInstr(r3)
    //     0x5b76ac: ldur            x0, [x3, #-1]
    //     0x5b76b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b76b4: mov             x1, x3
    // 0x5b76b8: r2 = "base"
    //     0x5b76b8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c5f0] "base"
    //     0x5b76bc: ldr             x2, [x2, #0x5f0]
    // 0x5b76c0: r0 = GDT[cid_x0 + -0x128]()
    //     0x5b76c0: sub             lr, x0, #0x128
    //     0x5b76c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b76c8: blr             lr
    // 0x5b76cc: mov             x3, x0
    // 0x5b76d0: stur            x3, [fp, #-8]
    // 0x5b76d4: cmp             w3, NULL
    // 0x5b76d8: b.eq            #0x5b77b0
    // 0x5b76dc: ldur            x1, [fp, #-0x18]
    // 0x5b76e0: r0 = LoadClassIdInstr(r1)
    //     0x5b76e0: ldur            x0, [x1, #-1]
    //     0x5b76e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b76e8: r2 = "extent"
    //     0x5b76e8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c5f8] "extent"
    //     0x5b76ec: ldr             x2, [x2, #0x5f8]
    // 0x5b76f0: r0 = GDT[cid_x0 + -0x128]()
    //     0x5b76f0: sub             lr, x0, #0x128
    //     0x5b76f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b76f8: blr             lr
    // 0x5b76fc: stur            x0, [fp, #-0x18]
    // 0x5b7700: cmp             w0, NULL
    // 0x5b7704: b.eq            #0x5b77b4
    // 0x5b7708: ldur            x1, [fp, #-8]
    // 0x5b770c: r2 = LoadInt32Instr(r1)
    //     0x5b770c: sbfx            x2, x1, #1, #0x1f
    //     0x5b7710: tbz             w1, #0, #0x5b7718
    //     0x5b7714: ldur            x2, [x1, #7]
    // 0x5b7718: stur            x2, [fp, #-0x20]
    // 0x5b771c: r0 = TextSelection()
    //     0x5b771c: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5b7720: mov             x1, x0
    // 0x5b7724: ldur            x0, [fp, #-0x20]
    // 0x5b7728: ArrayStore: r1[0] = r0  ; List_8
    //     0x5b7728: stur            x0, [x1, #0x17]
    // 0x5b772c: ldur            x2, [fp, #-0x18]
    // 0x5b7730: r3 = LoadInt32Instr(r2)
    //     0x5b7730: sbfx            x3, x2, #1, #0x1f
    //     0x5b7734: tbz             w2, #0, #0x5b773c
    //     0x5b7738: ldur            x3, [x2, #7]
    // 0x5b773c: StoreField: r1->field_1f = r3
    //     0x5b773c: stur            x3, [x1, #0x1f]
    // 0x5b7740: r2 = Instance_TextAffinity
    //     0x5b7740: ldr             x2, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5b7744: StoreField: r1->field_27 = r2
    //     0x5b7744: stur            w2, [x1, #0x27]
    // 0x5b7748: r2 = false
    //     0x5b7748: add             x2, NULL, #0x30  ; false
    // 0x5b774c: StoreField: r1->field_2b = r2
    //     0x5b774c: stur            w2, [x1, #0x2b]
    // 0x5b7750: cmp             x0, x3
    // 0x5b7754: b.ge            #0x5b7760
    // 0x5b7758: mov             x2, x0
    // 0x5b775c: b               #0x5b7764
    // 0x5b7760: mov             x2, x3
    // 0x5b7764: cmp             x0, x3
    // 0x5b7768: b.lt            #0x5b7770
    // 0x5b776c: mov             x3, x0
    // 0x5b7770: ldur            x0, [fp, #-0x10]
    // 0x5b7774: StoreField: r1->field_7 = r2
    //     0x5b7774: stur            x2, [x1, #7]
    // 0x5b7778: StoreField: r1->field_f = r3
    //     0x5b7778: stur            x3, [x1, #0xf]
    // 0x5b777c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b777c: ldur            w2, [x0, #0x17]
    // 0x5b7780: DecompressPointer r2
    //     0x5b7780: add             x2, x2, HEAP, lsl #32
    // 0x5b7784: mov             x16, x1
    // 0x5b7788: mov             x1, x2
    // 0x5b778c: mov             x2, x16
    // 0x5b7790: r0 = _handleSetSelection()
    //     0x5b7790: bl              #0x5b77b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x5b7794: r0 = Null
    //     0x5b7794: mov             x0, NULL
    // 0x5b7798: LeaveFrame
    //     0x5b7798: mov             SP, fp
    //     0x5b779c: ldp             fp, lr, [SP], #0x10
    // 0x5b77a0: ret
    //     0x5b77a0: ret             
    // 0x5b77a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b77a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b77a8: b               #0x5b7644
    // 0x5b77ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b77ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b77b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b77b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b77b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b77b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isReadOnly=(/* No info */) {
    // ** addr: 0x5b77fc, size: 0x3c
    // 0x5b77fc: EnterFrame
    //     0x5b77fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7800: mov             fp, SP
    // 0x5b7804: mov             x3, x2
    // 0x5b7808: CheckStackOverflow
    //     0x5b7808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b780c: cmp             SP, x16
    //     0x5b7810: b.ls            #0x5b7830
    // 0x5b7814: r2 = Instance_SemanticsFlag
    //     0x5b7814: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c600] Obj!SemanticsFlag@b54101
    //     0x5b7818: ldr             x2, [x2, #0x600]
    // 0x5b781c: r0 = _setFlag()
    //     0x5b781c: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b7820: r0 = Null
    //     0x5b7820: mov             x0, NULL
    // 0x5b7824: LeaveFrame
    //     0x5b7824: mov             SP, fp
    //     0x5b7828: ldp             fp, lr, [SP], #0x10
    // 0x5b782c: ret
    //     0x5b782c: ret             
    // 0x5b7830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7830: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7834: b               #0x5b7814
  }
  set _ isTextField=(/* No info */) {
    // ** addr: 0x5b7838, size: 0x3c
    // 0x5b7838: EnterFrame
    //     0x5b7838: stp             fp, lr, [SP, #-0x10]!
    //     0x5b783c: mov             fp, SP
    // 0x5b7840: CheckStackOverflow
    //     0x5b7840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7844: cmp             SP, x16
    //     0x5b7848: b.ls            #0x5b786c
    // 0x5b784c: r2 = Instance_SemanticsFlag
    //     0x5b784c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c608] Obj!SemanticsFlag@b54121
    //     0x5b7850: ldr             x2, [x2, #0x608]
    // 0x5b7854: r3 = true
    //     0x5b7854: add             x3, NULL, #0x20  ; true
    // 0x5b7858: r0 = _setFlag()
    //     0x5b7858: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b785c: r0 = Null
    //     0x5b785c: mov             x0, NULL
    // 0x5b7860: LeaveFrame
    //     0x5b7860: mov             SP, fp
    //     0x5b7864: ldp             fp, lr, [SP], #0x10
    // 0x5b7868: ret
    //     0x5b7868: ret             
    // 0x5b786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b786c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7870: b               #0x5b784c
  }
  set _ isMultiline=(/* No info */) {
    // ** addr: 0x5b7874, size: 0x3c
    // 0x5b7874: EnterFrame
    //     0x5b7874: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7878: mov             fp, SP
    // 0x5b787c: mov             x3, x2
    // 0x5b7880: CheckStackOverflow
    //     0x5b7880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7884: cmp             SP, x16
    //     0x5b7888: b.ls            #0x5b78a8
    // 0x5b788c: r2 = Instance_SemanticsFlag
    //     0x5b788c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c610] Obj!SemanticsFlag@b54141
    //     0x5b7890: ldr             x2, [x2, #0x610]
    // 0x5b7894: r0 = _setFlag()
    //     0x5b7894: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b7898: r0 = Null
    //     0x5b7898: mov             x0, NULL
    // 0x5b789c: LeaveFrame
    //     0x5b789c: mov             SP, fp
    //     0x5b78a0: ldp             fp, lr, [SP], #0x10
    // 0x5b78a4: ret
    //     0x5b78a4: ret             
    // 0x5b78a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b78a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b78ac: b               #0x5b788c
  }
  set _ isObscured=(/* No info */) {
    // ** addr: 0x5b78b0, size: 0x3c
    // 0x5b78b0: EnterFrame
    //     0x5b78b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b78b4: mov             fp, SP
    // 0x5b78b8: mov             x3, x2
    // 0x5b78bc: CheckStackOverflow
    //     0x5b78bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b78c0: cmp             SP, x16
    //     0x5b78c4: b.ls            #0x5b78e4
    // 0x5b78c8: r2 = Instance_SemanticsFlag
    //     0x5b78c8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c618] Obj!SemanticsFlag@b54161
    //     0x5b78cc: ldr             x2, [x2, #0x618]
    // 0x5b78d0: r0 = _setFlag()
    //     0x5b78d0: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b78d4: r0 = Null
    //     0x5b78d4: mov             x0, NULL
    // 0x5b78d8: LeaveFrame
    //     0x5b78d8: mov             SP, fp
    //     0x5b78dc: ldp             fp, lr, [SP], #0x10
    // 0x5b78e0: ret
    //     0x5b78e0: ret             
    // 0x5b78e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b78e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b78e8: b               #0x5b78c8
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x5c5144, size: 0x8c
    // 0x5c5144: mov             x0, x2
    // 0x5c5148: LoadField: r2 = r1->field_37
    //     0x5c5148: ldur            w2, [x1, #0x37]
    // 0x5c514c: DecompressPointer r2
    //     0x5c514c: add             x2, x2, HEAP, lsl #32
    // 0x5c5150: cmp             w0, w2
    // 0x5c5154: b.eq            #0x5c5190
    // 0x5c5158: and             w16, w0, w2
    // 0x5c515c: branchIfSmi(r16, 0x5c5198)
    //     0x5c515c: tbz             w16, #0, #0x5c5198
    // 0x5c5160: r16 = LoadClassIdInstr(r0)
    //     0x5c5160: ldur            x16, [x0, #-1]
    //     0x5c5164: ubfx            x16, x16, #0xc, #0x14
    // 0x5c5168: cmp             x16, #0x3d
    // 0x5c516c: b.ne            #0x5c5198
    // 0x5c5170: r16 = LoadClassIdInstr(r2)
    //     0x5c5170: ldur            x16, [x2, #-1]
    //     0x5c5174: ubfx            x16, x16, #0xc, #0x14
    // 0x5c5178: cmp             x16, #0x3d
    // 0x5c517c: b.ne            #0x5c5198
    // 0x5c5180: LoadField: r16 = r0->field_7
    //     0x5c5180: ldur            x16, [x0, #7]
    // 0x5c5184: LoadField: r17 = r2->field_7
    //     0x5c5184: ldur            x17, [x2, #7]
    // 0x5c5188: cmp             x16, x17
    // 0x5c518c: b.ne            #0x5c5198
    // 0x5c5190: r0 = Null
    //     0x5c5190: mov             x0, NULL
    // 0x5c5194: ret
    //     0x5c5194: ret             
    // 0x5c5198: r2 = true
    //     0x5c5198: add             x2, NULL, #0x20  ; true
    // 0x5c519c: StoreField: r1->field_37 = r0
    //     0x5c519c: stur            w0, [x1, #0x37]
    //     0x5c51a0: tbz             w0, #0, #0x5c51c4
    //     0x5c51a4: ldurb           w16, [x1, #-1]
    //     0x5c51a8: ldurb           w17, [x0, #-1]
    //     0x5c51ac: and             x16, x17, x16, lsr #2
    //     0x5c51b0: tst             x16, HEAP, lsr #32
    //     0x5c51b4: b.eq            #0x5c51c4
    //     0x5c51b8: str             lr, [SP, #-8]!
    //     0x5c51bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x5c51c0: ldr             lr, [SP], #8
    // 0x5c51c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c51c4: stur            w2, [x1, #0x17]
    // 0x5c51c8: r0 = Null
    //     0x5c51c8: mov             x0, NULL
    // 0x5c51cc: ret
    //     0x5c51cc: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x5c6620, size: 0x3c
    // 0x5c6620: EnterFrame
    //     0x5c6620: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6624: mov             fp, SP
    // 0x5c6628: mov             x3, x2
    // 0x5c662c: CheckStackOverflow
    //     0x5c662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6630: cmp             SP, x16
    //     0x5c6634: b.ls            #0x5c6654
    // 0x5c6638: r2 = Instance_SemanticsFlag
    //     0x5c6638: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!SemanticsFlag@b54181
    //     0x5c663c: ldr             x2, [x2, #0xf20]
    // 0x5c6640: r0 = _setFlag()
    //     0x5c6640: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5c6644: r0 = Null
    //     0x5c6644: mov             x0, NULL
    // 0x5c6648: LeaveFrame
    //     0x5c6648: mov             SP, fp
    //     0x5c664c: ldp             fp, lr, [SP], #0x10
    // 0x5c6650: ret
    //     0x5c6650: ret             
    // 0x5c6654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6654: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6658: b               #0x5c6638
  }
  _ copy(/* No info */) {
    // ** addr: 0x7ff488, size: 0x3c8
    // 0x7ff488: EnterFrame
    //     0x7ff488: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff48c: mov             fp, SP
    // 0x7ff490: AllocStack(0x10)
    //     0x7ff490: sub             SP, SP, #0x10
    // 0x7ff494: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x7ff494: stur            x1, [fp, #-8]
    // 0x7ff498: CheckStackOverflow
    //     0x7ff498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff49c: cmp             SP, x16
    //     0x7ff4a0: b.ls            #0x7ff848
    // 0x7ff4a4: r0 = SemanticsConfiguration()
    //     0x7ff4a4: bl              #0x4fcf68  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x7ff4a8: mov             x1, x0
    // 0x7ff4ac: stur            x0, [fp, #-0x10]
    // 0x7ff4b0: r0 = SemanticsConfiguration()
    //     0x7ff4b0: bl              #0x4fc9dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x7ff4b4: ldur            x3, [fp, #-8]
    // 0x7ff4b8: LoadField: r0 = r3->field_7
    //     0x7ff4b8: ldur            w0, [x3, #7]
    // 0x7ff4bc: DecompressPointer r0
    //     0x7ff4bc: add             x0, x0, HEAP, lsl #32
    // 0x7ff4c0: ldur            x4, [fp, #-0x10]
    // 0x7ff4c4: StoreField: r4->field_7 = r0
    //     0x7ff4c4: stur            w0, [x4, #7]
    // 0x7ff4c8: LoadField: r0 = r3->field_f
    //     0x7ff4c8: ldur            w0, [x3, #0xf]
    // 0x7ff4cc: DecompressPointer r0
    //     0x7ff4cc: add             x0, x0, HEAP, lsl #32
    // 0x7ff4d0: StoreField: r4->field_f = r0
    //     0x7ff4d0: stur            w0, [x4, #0xf]
    // 0x7ff4d4: LoadField: r0 = r3->field_13
    //     0x7ff4d4: ldur            w0, [x3, #0x13]
    // 0x7ff4d8: DecompressPointer r0
    //     0x7ff4d8: add             x0, x0, HEAP, lsl #32
    // 0x7ff4dc: StoreField: r4->field_13 = r0
    //     0x7ff4dc: stur            w0, [x4, #0x13]
    // 0x7ff4e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7ff4e0: ldur            w0, [x3, #0x17]
    // 0x7ff4e4: DecompressPointer r0
    //     0x7ff4e4: add             x0, x0, HEAP, lsl #32
    // 0x7ff4e8: ArrayStore: r4[0] = r0  ; List_4
    //     0x7ff4e8: stur            w0, [x4, #0x17]
    // 0x7ff4ec: LoadField: r0 = r3->field_47
    //     0x7ff4ec: ldur            w0, [x3, #0x47]
    // 0x7ff4f0: DecompressPointer r0
    //     0x7ff4f0: add             x0, x0, HEAP, lsl #32
    // 0x7ff4f4: StoreField: r4->field_47 = r0
    //     0x7ff4f4: stur            w0, [x4, #0x47]
    // 0x7ff4f8: LoadField: r0 = r3->field_83
    //     0x7ff4f8: ldur            w0, [x3, #0x83]
    // 0x7ff4fc: DecompressPointer r0
    //     0x7ff4fc: add             x0, x0, HEAP, lsl #32
    // 0x7ff500: StoreField: r4->field_83 = r0
    //     0x7ff500: stur            w0, [x4, #0x83]
    //     0x7ff504: ldurb           w16, [x4, #-1]
    //     0x7ff508: ldurb           w17, [x0, #-1]
    //     0x7ff50c: and             x16, x17, x16, lsr #2
    //     0x7ff510: tst             x16, HEAP, lsr #32
    //     0x7ff514: b.eq            #0x7ff51c
    //     0x7ff518: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff51c: LoadField: r0 = r3->field_2b
    //     0x7ff51c: ldur            w0, [x3, #0x2b]
    // 0x7ff520: DecompressPointer r0
    //     0x7ff520: add             x0, x0, HEAP, lsl #32
    // 0x7ff524: StoreField: r4->field_2b = r0
    //     0x7ff524: stur            w0, [x4, #0x2b]
    //     0x7ff528: ldurb           w16, [x4, #-1]
    //     0x7ff52c: ldurb           w17, [x0, #-1]
    //     0x7ff530: and             x16, x17, x16, lsr #2
    //     0x7ff534: tst             x16, HEAP, lsr #32
    //     0x7ff538: b.eq            #0x7ff540
    //     0x7ff53c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff540: r0 = ""
    //     0x7ff540: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ff544: StoreField: r4->field_4f = r0
    //     0x7ff544: stur            w0, [x4, #0x4f]
    // 0x7ff548: LoadField: r0 = r3->field_57
    //     0x7ff548: ldur            w0, [x3, #0x57]
    // 0x7ff54c: DecompressPointer r0
    //     0x7ff54c: add             x0, x0, HEAP, lsl #32
    // 0x7ff550: StoreField: r4->field_57 = r0
    //     0x7ff550: stur            w0, [x4, #0x57]
    //     0x7ff554: ldurb           w16, [x4, #-1]
    //     0x7ff558: ldurb           w17, [x0, #-1]
    //     0x7ff55c: and             x16, x17, x16, lsr #2
    //     0x7ff560: tst             x16, HEAP, lsr #32
    //     0x7ff564: b.eq            #0x7ff56c
    //     0x7ff568: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff56c: LoadField: r0 = r3->field_5f
    //     0x7ff56c: ldur            w0, [x3, #0x5f]
    // 0x7ff570: DecompressPointer r0
    //     0x7ff570: add             x0, x0, HEAP, lsl #32
    // 0x7ff574: StoreField: r4->field_5f = r0
    //     0x7ff574: stur            w0, [x4, #0x5f]
    //     0x7ff578: ldurb           w16, [x4, #-1]
    //     0x7ff57c: ldurb           w17, [x0, #-1]
    //     0x7ff580: and             x16, x17, x16, lsr #2
    //     0x7ff584: tst             x16, HEAP, lsr #32
    //     0x7ff588: b.eq            #0x7ff590
    //     0x7ff58c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff590: LoadField: r0 = r3->field_5b
    //     0x7ff590: ldur            w0, [x3, #0x5b]
    // 0x7ff594: DecompressPointer r0
    //     0x7ff594: add             x0, x0, HEAP, lsl #32
    // 0x7ff598: StoreField: r4->field_5b = r0
    //     0x7ff598: stur            w0, [x4, #0x5b]
    //     0x7ff59c: ldurb           w16, [x4, #-1]
    //     0x7ff5a0: ldurb           w17, [x0, #-1]
    //     0x7ff5a4: and             x16, x17, x16, lsr #2
    //     0x7ff5a8: tst             x16, HEAP, lsr #32
    //     0x7ff5ac: b.eq            #0x7ff5b4
    //     0x7ff5b0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff5b4: LoadField: r0 = r3->field_63
    //     0x7ff5b4: ldur            w0, [x3, #0x63]
    // 0x7ff5b8: DecompressPointer r0
    //     0x7ff5b8: add             x0, x0, HEAP, lsl #32
    // 0x7ff5bc: StoreField: r4->field_63 = r0
    //     0x7ff5bc: stur            w0, [x4, #0x63]
    //     0x7ff5c0: ldurb           w16, [x4, #-1]
    //     0x7ff5c4: ldurb           w17, [x0, #-1]
    //     0x7ff5c8: and             x16, x17, x16, lsr #2
    //     0x7ff5cc: tst             x16, HEAP, lsr #32
    //     0x7ff5d0: b.eq            #0x7ff5d8
    //     0x7ff5d4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff5d8: LoadField: r0 = r3->field_67
    //     0x7ff5d8: ldur            w0, [x3, #0x67]
    // 0x7ff5dc: DecompressPointer r0
    //     0x7ff5dc: add             x0, x0, HEAP, lsl #32
    // 0x7ff5e0: StoreField: r4->field_67 = r0
    //     0x7ff5e0: stur            w0, [x4, #0x67]
    //     0x7ff5e4: ldurb           w16, [x4, #-1]
    //     0x7ff5e8: ldurb           w17, [x0, #-1]
    //     0x7ff5ec: and             x16, x17, x16, lsr #2
    //     0x7ff5f0: tst             x16, HEAP, lsr #32
    //     0x7ff5f4: b.eq            #0x7ff5fc
    //     0x7ff5f8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff5fc: LoadField: r0 = r3->field_6f
    //     0x7ff5fc: ldur            w0, [x3, #0x6f]
    // 0x7ff600: DecompressPointer r0
    //     0x7ff600: add             x0, x0, HEAP, lsl #32
    // 0x7ff604: StoreField: r4->field_6f = r0
    //     0x7ff604: stur            w0, [x4, #0x6f]
    //     0x7ff608: ldurb           w16, [x4, #-1]
    //     0x7ff60c: ldurb           w17, [x0, #-1]
    //     0x7ff610: and             x16, x17, x16, lsr #2
    //     0x7ff614: tst             x16, HEAP, lsr #32
    //     0x7ff618: b.eq            #0x7ff620
    //     0x7ff61c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff620: LoadField: r0 = r3->field_6b
    //     0x7ff620: ldur            w0, [x3, #0x6b]
    // 0x7ff624: DecompressPointer r0
    //     0x7ff624: add             x0, x0, HEAP, lsl #32
    // 0x7ff628: StoreField: r4->field_6b = r0
    //     0x7ff628: stur            w0, [x4, #0x6b]
    //     0x7ff62c: ldurb           w16, [x4, #-1]
    //     0x7ff630: ldurb           w17, [x0, #-1]
    //     0x7ff634: and             x16, x17, x16, lsr #2
    //     0x7ff638: tst             x16, HEAP, lsr #32
    //     0x7ff63c: b.eq            #0x7ff644
    //     0x7ff640: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff644: LoadField: d0 = r3->field_73
    //     0x7ff644: ldur            d0, [x3, #0x73]
    // 0x7ff648: StoreField: r4->field_73 = d0
    //     0x7ff648: stur            d0, [x4, #0x73]
    // 0x7ff64c: LoadField: d0 = r3->field_7b
    //     0x7ff64c: ldur            d0, [x3, #0x7b]
    // 0x7ff650: StoreField: r4->field_7b = d0
    //     0x7ff650: stur            d0, [x4, #0x7b]
    // 0x7ff654: LoadField: r0 = r3->field_a7
    //     0x7ff654: ldur            x0, [x3, #0xa7]
    // 0x7ff658: StoreField: r4->field_a7 = r0
    //     0x7ff658: stur            x0, [x4, #0xa7]
    // 0x7ff65c: LoadField: r0 = r3->field_a3
    //     0x7ff65c: ldur            w0, [x3, #0xa3]
    // 0x7ff660: DecompressPointer r0
    //     0x7ff660: add             x0, x0, HEAP, lsl #32
    // 0x7ff664: StoreField: r4->field_a3 = r0
    //     0x7ff664: stur            w0, [x4, #0xa3]
    //     0x7ff668: ldurb           w16, [x4, #-1]
    //     0x7ff66c: ldurb           w17, [x0, #-1]
    //     0x7ff670: and             x16, x17, x16, lsr #2
    //     0x7ff674: tst             x16, HEAP, lsr #32
    //     0x7ff678: b.eq            #0x7ff680
    //     0x7ff67c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff680: LoadField: r0 = r3->field_93
    //     0x7ff680: ldur            w0, [x3, #0x93]
    // 0x7ff684: DecompressPointer r0
    //     0x7ff684: add             x0, x0, HEAP, lsl #32
    // 0x7ff688: StoreField: r4->field_93 = r0
    //     0x7ff688: stur            w0, [x4, #0x93]
    //     0x7ff68c: ldurb           w16, [x4, #-1]
    //     0x7ff690: ldurb           w17, [x0, #-1]
    //     0x7ff694: and             x16, x17, x16, lsr #2
    //     0x7ff698: tst             x16, HEAP, lsr #32
    //     0x7ff69c: b.eq            #0x7ff6a4
    //     0x7ff6a0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff6a4: LoadField: r0 = r3->field_97
    //     0x7ff6a4: ldur            w0, [x3, #0x97]
    // 0x7ff6a8: DecompressPointer r0
    //     0x7ff6a8: add             x0, x0, HEAP, lsl #32
    // 0x7ff6ac: StoreField: r4->field_97 = r0
    //     0x7ff6ac: stur            w0, [x4, #0x97]
    //     0x7ff6b0: ldurb           w16, [x4, #-1]
    //     0x7ff6b4: ldurb           w17, [x0, #-1]
    //     0x7ff6b8: and             x16, x17, x16, lsr #2
    //     0x7ff6bc: tst             x16, HEAP, lsr #32
    //     0x7ff6c0: b.eq            #0x7ff6c8
    //     0x7ff6c4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff6c8: LoadField: r0 = r3->field_9b
    //     0x7ff6c8: ldur            w0, [x3, #0x9b]
    // 0x7ff6cc: DecompressPointer r0
    //     0x7ff6cc: add             x0, x0, HEAP, lsl #32
    // 0x7ff6d0: StoreField: r4->field_9b = r0
    //     0x7ff6d0: stur            w0, [x4, #0x9b]
    //     0x7ff6d4: ldurb           w16, [x4, #-1]
    //     0x7ff6d8: ldurb           w17, [x0, #-1]
    //     0x7ff6dc: and             x16, x17, x16, lsr #2
    //     0x7ff6e0: tst             x16, HEAP, lsr #32
    //     0x7ff6e4: b.eq            #0x7ff6ec
    //     0x7ff6e8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff6ec: LoadField: r0 = r3->field_9f
    //     0x7ff6ec: ldur            w0, [x3, #0x9f]
    // 0x7ff6f0: DecompressPointer r0
    //     0x7ff6f0: add             x0, x0, HEAP, lsl #32
    // 0x7ff6f4: StoreField: r4->field_9f = r0
    //     0x7ff6f4: stur            w0, [x4, #0x9f]
    //     0x7ff6f8: ldurb           w16, [x4, #-1]
    //     0x7ff6fc: ldurb           w17, [x0, #-1]
    //     0x7ff700: and             x16, x17, x16, lsr #2
    //     0x7ff704: tst             x16, HEAP, lsr #32
    //     0x7ff708: b.eq            #0x7ff710
    //     0x7ff70c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff710: LoadField: r0 = r3->field_1f
    //     0x7ff710: ldur            x0, [x3, #0x1f]
    // 0x7ff714: StoreField: r4->field_1f = r0
    //     0x7ff714: stur            x0, [x4, #0x1f]
    // 0x7ff718: LoadField: r0 = r3->field_2f
    //     0x7ff718: ldur            w0, [x3, #0x2f]
    // 0x7ff71c: DecompressPointer r0
    //     0x7ff71c: add             x0, x0, HEAP, lsl #32
    // 0x7ff720: StoreField: r4->field_2f = r0
    //     0x7ff720: stur            w0, [x4, #0x2f]
    //     0x7ff724: tbz             w0, #0, #0x7ff740
    //     0x7ff728: ldurb           w16, [x4, #-1]
    //     0x7ff72c: ldurb           w17, [x0, #-1]
    //     0x7ff730: and             x16, x17, x16, lsr #2
    //     0x7ff734: tst             x16, HEAP, lsr #32
    //     0x7ff738: b.eq            #0x7ff740
    //     0x7ff73c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff740: LoadField: r0 = r3->field_37
    //     0x7ff740: ldur            w0, [x3, #0x37]
    // 0x7ff744: DecompressPointer r0
    //     0x7ff744: add             x0, x0, HEAP, lsl #32
    // 0x7ff748: StoreField: r4->field_37 = r0
    //     0x7ff748: stur            w0, [x4, #0x37]
    //     0x7ff74c: tbz             w0, #0, #0x7ff768
    //     0x7ff750: ldurb           w16, [x4, #-1]
    //     0x7ff754: ldurb           w17, [x0, #-1]
    //     0x7ff758: and             x16, x17, x16, lsr #2
    //     0x7ff75c: tst             x16, HEAP, lsr #32
    //     0x7ff760: b.eq            #0x7ff768
    //     0x7ff764: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff768: LoadField: r0 = r3->field_33
    //     0x7ff768: ldur            w0, [x3, #0x33]
    // 0x7ff76c: DecompressPointer r0
    //     0x7ff76c: add             x0, x0, HEAP, lsl #32
    // 0x7ff770: StoreField: r4->field_33 = r0
    //     0x7ff770: stur            w0, [x4, #0x33]
    //     0x7ff774: tbz             w0, #0, #0x7ff790
    //     0x7ff778: ldurb           w16, [x4, #-1]
    //     0x7ff77c: ldurb           w17, [x0, #-1]
    //     0x7ff780: and             x16, x17, x16, lsr #2
    //     0x7ff784: tst             x16, HEAP, lsr #32
    //     0x7ff788: b.eq            #0x7ff790
    //     0x7ff78c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff790: StoreField: r4->field_3b = rNULL
    //     0x7ff790: stur            NULL, [x4, #0x3b]
    // 0x7ff794: LoadField: r0 = r3->field_3f
    //     0x7ff794: ldur            w0, [x3, #0x3f]
    // 0x7ff798: DecompressPointer r0
    //     0x7ff798: add             x0, x0, HEAP, lsl #32
    // 0x7ff79c: StoreField: r4->field_3f = r0
    //     0x7ff79c: stur            w0, [x4, #0x3f]
    // 0x7ff7a0: LoadField: r0 = r3->field_43
    //     0x7ff7a0: ldur            w0, [x3, #0x43]
    // 0x7ff7a4: DecompressPointer r0
    //     0x7ff7a4: add             x0, x0, HEAP, lsl #32
    // 0x7ff7a8: StoreField: r4->field_43 = r0
    //     0x7ff7a8: stur            w0, [x4, #0x43]
    //     0x7ff7ac: tbz             w0, #0, #0x7ff7c8
    //     0x7ff7b0: ldurb           w16, [x4, #-1]
    //     0x7ff7b4: ldurb           w17, [x0, #-1]
    //     0x7ff7b8: and             x16, x17, x16, lsr #2
    //     0x7ff7bc: tst             x16, HEAP, lsr #32
    //     0x7ff7c0: b.eq            #0x7ff7c8
    //     0x7ff7c4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ff7c8: LoadField: r1 = r4->field_1b
    //     0x7ff7c8: ldur            w1, [x4, #0x1b]
    // 0x7ff7cc: DecompressPointer r1
    //     0x7ff7cc: add             x1, x1, HEAP, lsl #32
    // 0x7ff7d0: LoadField: r2 = r3->field_1b
    //     0x7ff7d0: ldur            w2, [x3, #0x1b]
    // 0x7ff7d4: DecompressPointer r2
    //     0x7ff7d4: add             x2, x2, HEAP, lsl #32
    // 0x7ff7d8: r0 = addAll()
    //     0x7ff7d8: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7ff7dc: ldur            x0, [fp, #-0x10]
    // 0x7ff7e0: LoadField: r1 = r0->field_4b
    //     0x7ff7e0: ldur            w1, [x0, #0x4b]
    // 0x7ff7e4: DecompressPointer r1
    //     0x7ff7e4: add             x1, x1, HEAP, lsl #32
    // 0x7ff7e8: ldur            x3, [fp, #-8]
    // 0x7ff7ec: LoadField: r2 = r3->field_4b
    //     0x7ff7ec: ldur            w2, [x3, #0x4b]
    // 0x7ff7f0: DecompressPointer r2
    //     0x7ff7f0: add             x2, x2, HEAP, lsl #32
    // 0x7ff7f4: r0 = addAll()
    //     0x7ff7f4: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7ff7f8: ldur            x1, [fp, #-8]
    // 0x7ff7fc: LoadField: r2 = r1->field_b
    //     0x7ff7fc: ldur            w2, [x1, #0xb]
    // 0x7ff800: DecompressPointer r2
    //     0x7ff800: add             x2, x2, HEAP, lsl #32
    // 0x7ff804: ldur            x3, [fp, #-0x10]
    // 0x7ff808: StoreField: r3->field_b = r2
    //     0x7ff808: stur            w2, [x3, #0xb]
    // 0x7ff80c: StoreField: r3->field_8b = rZR
    //     0x7ff80c: stur            xzr, [x3, #0x8b]
    // 0x7ff810: StoreField: r3->field_87 = rNULL
    //     0x7ff810: stur            NULL, [x3, #0x87]
    // 0x7ff814: LoadField: r0 = r1->field_53
    //     0x7ff814: ldur            w0, [x1, #0x53]
    // 0x7ff818: DecompressPointer r0
    //     0x7ff818: add             x0, x0, HEAP, lsl #32
    // 0x7ff81c: StoreField: r3->field_53 = r0
    //     0x7ff81c: stur            w0, [x3, #0x53]
    //     0x7ff820: ldurb           w16, [x3, #-1]
    //     0x7ff824: ldurb           w17, [x0, #-1]
    //     0x7ff828: and             x16, x17, x16, lsr #2
    //     0x7ff82c: tst             x16, HEAP, lsr #32
    //     0x7ff830: b.eq            #0x7ff838
    //     0x7ff834: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ff838: mov             x0, x3
    // 0x7ff83c: LeaveFrame
    //     0x7ff83c: mov             SP, fp
    //     0x7ff840: ldp             fp, lr, [SP], #0x10
    // 0x7ff844: ret
    //     0x7ff844: ret             
    // 0x7ff848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff84c: b               #0x7ff4a4
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x7ffd34, size: 0xe8
    // 0x7ffd34: cmp             w2, NULL
    // 0x7ffd38: b.eq            #0x7ffd54
    // 0x7ffd3c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7ffd3c: ldur            w3, [x2, #0x17]
    // 0x7ffd40: DecompressPointer r3
    //     0x7ffd40: add             x3, x3, HEAP, lsl #32
    // 0x7ffd44: tbnz            w3, #4, #0x7ffd54
    // 0x7ffd48: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7ffd48: ldur            w3, [x1, #0x17]
    // 0x7ffd4c: DecompressPointer r3
    //     0x7ffd4c: add             x3, x3, HEAP, lsl #32
    // 0x7ffd50: tbz             w3, #4, #0x7ffd5c
    // 0x7ffd54: r0 = true
    //     0x7ffd54: add             x0, NULL, #0x20  ; true
    // 0x7ffd58: ret
    //     0x7ffd58: ret             
    // 0x7ffd5c: LoadField: r3 = r1->field_1f
    //     0x7ffd5c: ldur            x3, [x1, #0x1f]
    // 0x7ffd60: LoadField: r4 = r2->field_1f
    //     0x7ffd60: ldur            x4, [x2, #0x1f]
    // 0x7ffd64: tst             x3, x4
    // 0x7ffd68: b.eq            #0x7ffd74
    // 0x7ffd6c: r0 = false
    //     0x7ffd6c: add             x0, NULL, #0x30  ; false
    // 0x7ffd70: ret
    //     0x7ffd70: ret             
    // 0x7ffd74: LoadField: r3 = r1->field_a7
    //     0x7ffd74: ldur            x3, [x1, #0xa7]
    // 0x7ffd78: LoadField: r4 = r2->field_a7
    //     0x7ffd78: ldur            x4, [x2, #0xa7]
    // 0x7ffd7c: tst             x3, x4
    // 0x7ffd80: b.eq            #0x7ffd8c
    // 0x7ffd84: r0 = false
    //     0x7ffd84: add             x0, NULL, #0x30  ; false
    // 0x7ffd88: ret
    //     0x7ffd88: ret             
    // 0x7ffd8c: LoadField: r3 = r1->field_3f
    //     0x7ffd8c: ldur            w3, [x1, #0x3f]
    // 0x7ffd90: DecompressPointer r3
    //     0x7ffd90: add             x3, x3, HEAP, lsl #32
    // 0x7ffd94: cmp             w3, NULL
    // 0x7ffd98: b.eq            #0x7ffdb4
    // 0x7ffd9c: LoadField: r3 = r2->field_3f
    //     0x7ffd9c: ldur            w3, [x2, #0x3f]
    // 0x7ffda0: DecompressPointer r3
    //     0x7ffda0: add             x3, x3, HEAP, lsl #32
    // 0x7ffda4: cmp             w3, NULL
    // 0x7ffda8: b.eq            #0x7ffdb4
    // 0x7ffdac: r0 = false
    //     0x7ffdac: add             x0, NULL, #0x30  ; false
    // 0x7ffdb0: ret
    //     0x7ffdb0: ret             
    // 0x7ffdb4: LoadField: r3 = r1->field_43
    //     0x7ffdb4: ldur            w3, [x1, #0x43]
    // 0x7ffdb8: DecompressPointer r3
    //     0x7ffdb8: add             x3, x3, HEAP, lsl #32
    // 0x7ffdbc: cmp             w3, NULL
    // 0x7ffdc0: b.eq            #0x7ffddc
    // 0x7ffdc4: LoadField: r3 = r2->field_43
    //     0x7ffdc4: ldur            w3, [x2, #0x43]
    // 0x7ffdc8: DecompressPointer r3
    //     0x7ffdc8: add             x3, x3, HEAP, lsl #32
    // 0x7ffdcc: cmp             w3, NULL
    // 0x7ffdd0: b.eq            #0x7ffddc
    // 0x7ffdd4: r0 = false
    //     0x7ffdd4: add             x0, NULL, #0x30  ; false
    // 0x7ffdd8: ret
    //     0x7ffdd8: ret             
    // 0x7ffddc: LoadField: r3 = r1->field_5b
    //     0x7ffddc: ldur            w3, [x1, #0x5b]
    // 0x7ffde0: DecompressPointer r3
    //     0x7ffde0: add             x3, x3, HEAP, lsl #32
    // 0x7ffde4: LoadField: r1 = r3->field_7
    //     0x7ffde4: ldur            w1, [x3, #7]
    // 0x7ffde8: DecompressPointer r1
    //     0x7ffde8: add             x1, x1, HEAP, lsl #32
    // 0x7ffdec: LoadField: r3 = r1->field_7
    //     0x7ffdec: ldur            w3, [x1, #7]
    // 0x7ffdf0: cbz             w3, #0x7ffe14
    // 0x7ffdf4: LoadField: r1 = r2->field_5b
    //     0x7ffdf4: ldur            w1, [x2, #0x5b]
    // 0x7ffdf8: DecompressPointer r1
    //     0x7ffdf8: add             x1, x1, HEAP, lsl #32
    // 0x7ffdfc: LoadField: r2 = r1->field_7
    //     0x7ffdfc: ldur            w2, [x1, #7]
    // 0x7ffe00: DecompressPointer r2
    //     0x7ffe00: add             x2, x2, HEAP, lsl #32
    // 0x7ffe04: LoadField: r1 = r2->field_7
    //     0x7ffe04: ldur            w1, [x2, #7]
    // 0x7ffe08: cbz             w1, #0x7ffe14
    // 0x7ffe0c: r0 = false
    //     0x7ffe0c: add             x0, NULL, #0x30  ; false
    // 0x7ffe10: ret
    //     0x7ffe10: ret             
    // 0x7ffe14: r0 = true
    //     0x7ffe14: add             x0, NULL, #0x20  ; true
    // 0x7ffe18: ret
    //     0x7ffe18: ret             
  }
  _ absorb(/* No info */) {
    // ** addr: 0xab369c, size: 0x628
    // 0xab369c: EnterFrame
    //     0xab369c: stp             fp, lr, [SP, #-0x10]!
    //     0xab36a0: mov             fp, SP
    // 0xab36a4: AllocStack(0x30)
    //     0xab36a4: sub             SP, SP, #0x30
    // 0xab36a8: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xab36a8: mov             x0, x1
    //     0xab36ac: stur            x1, [fp, #-8]
    //     0xab36b0: mov             x1, x2
    //     0xab36b4: stur            x2, [fp, #-0x10]
    // 0xab36b8: CheckStackOverflow
    //     0xab36b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab36bc: cmp             SP, x16
    //     0xab36c0: b.ls            #0xab3cbc
    // 0xab36c4: r1 = 1
    //     0xab36c4: movz            x1, #0x1
    // 0xab36c8: r0 = AllocateContext()
    //     0xab36c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xab36cc: mov             x1, x0
    // 0xab36d0: ldur            x0, [fp, #-8]
    // 0xab36d4: StoreField: r1->field_f = r0
    //     0xab36d4: stur            w0, [x1, #0xf]
    // 0xab36d8: ldur            x3, [fp, #-0x10]
    // 0xab36dc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xab36dc: ldur            w2, [x3, #0x17]
    // 0xab36e0: DecompressPointer r2
    //     0xab36e0: add             x2, x2, HEAP, lsl #32
    // 0xab36e4: tbz             w2, #4, #0xab36f8
    // 0xab36e8: r0 = Null
    //     0xab36e8: mov             x0, NULL
    // 0xab36ec: LeaveFrame
    //     0xab36ec: mov             SP, fp
    //     0xab36f0: ldp             fp, lr, [SP], #0x10
    // 0xab36f4: ret
    //     0xab36f4: ret             
    // 0xab36f8: LoadField: r2 = r3->field_b
    //     0xab36f8: ldur            w2, [x3, #0xb]
    // 0xab36fc: DecompressPointer r2
    //     0xab36fc: add             x2, x2, HEAP, lsl #32
    // 0xab3700: tbnz            w2, #4, #0xab3730
    // 0xab3704: LoadField: r4 = r3->field_1b
    //     0xab3704: ldur            w4, [x3, #0x1b]
    // 0xab3708: DecompressPointer r4
    //     0xab3708: add             x4, x4, HEAP, lsl #32
    // 0xab370c: mov             x2, x1
    // 0xab3710: stur            x4, [fp, #-0x18]
    // 0xab3714: r1 = Function '<anonymous closure>':.
    //     0xab3714: add             x1, PP, #0xf, lsl #12  ; [pp+0xfeb8] AnonymousClosure: (0xab3d7c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0xab369c)
    //     0xab3718: ldr             x1, [x1, #0xeb8]
    // 0xab371c: r0 = AllocateClosure()
    //     0xab371c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xab3720: ldur            x1, [fp, #-0x18]
    // 0xab3724: mov             x2, x0
    // 0xab3728: r0 = forEach()
    //     0xab3728: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xab372c: b               #0xab3744
    // 0xab3730: LoadField: r1 = r0->field_1b
    //     0xab3730: ldur            w1, [x0, #0x1b]
    // 0xab3734: DecompressPointer r1
    //     0xab3734: add             x1, x1, HEAP, lsl #32
    // 0xab3738: LoadField: r2 = r3->field_1b
    //     0xab3738: ldur            w2, [x3, #0x1b]
    // 0xab373c: DecompressPointer r2
    //     0xab373c: add             x2, x2, HEAP, lsl #32
    // 0xab3740: r0 = addAll()
    //     0xab3740: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0xab3744: ldur            x0, [fp, #-8]
    // 0xab3748: ldur            x2, [fp, #-0x10]
    // 0xab374c: LoadField: r3 = r0->field_1f
    //     0xab374c: ldur            x3, [x0, #0x1f]
    // 0xab3750: mov             x1, x2
    // 0xab3754: stur            x3, [fp, #-0x20]
    // 0xab3758: r0 = _effectiveActionsAsBits()
    //     0xab3758: bl              #0xab3cfc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0xab375c: mov             x1, x0
    // 0xab3760: ldur            x0, [fp, #-0x20]
    // 0xab3764: orr             x2, x0, x1
    // 0xab3768: ldur            x0, [fp, #-8]
    // 0xab376c: StoreField: r0->field_1f = r2
    //     0xab376c: stur            x2, [x0, #0x1f]
    // 0xab3770: LoadField: r1 = r0->field_4b
    //     0xab3770: ldur            w1, [x0, #0x4b]
    // 0xab3774: DecompressPointer r1
    //     0xab3774: add             x1, x1, HEAP, lsl #32
    // 0xab3778: ldur            x3, [fp, #-0x10]
    // 0xab377c: LoadField: r2 = r3->field_4b
    //     0xab377c: ldur            w2, [x3, #0x4b]
    // 0xab3780: DecompressPointer r2
    //     0xab3780: add             x2, x2, HEAP, lsl #32
    // 0xab3784: r0 = addAll()
    //     0xab3784: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0xab3788: ldur            x3, [fp, #-8]
    // 0xab378c: LoadField: r0 = r3->field_a7
    //     0xab378c: ldur            x0, [x3, #0xa7]
    // 0xab3790: ldur            x4, [fp, #-0x10]
    // 0xab3794: LoadField: r1 = r4->field_a7
    //     0xab3794: ldur            x1, [x4, #0xa7]
    // 0xab3798: orr             x2, x0, x1
    // 0xab379c: StoreField: r3->field_a7 = r2
    //     0xab379c: stur            x2, [x3, #0xa7]
    // 0xab37a0: LoadField: r0 = r3->field_93
    //     0xab37a0: ldur            w0, [x3, #0x93]
    // 0xab37a4: DecompressPointer r0
    //     0xab37a4: add             x0, x0, HEAP, lsl #32
    // 0xab37a8: cmp             w0, NULL
    // 0xab37ac: b.ne            #0xab37d4
    // 0xab37b0: LoadField: r0 = r4->field_93
    //     0xab37b0: ldur            w0, [x4, #0x93]
    // 0xab37b4: DecompressPointer r0
    //     0xab37b4: add             x0, x0, HEAP, lsl #32
    // 0xab37b8: StoreField: r3->field_93 = r0
    //     0xab37b8: stur            w0, [x3, #0x93]
    //     0xab37bc: ldurb           w16, [x3, #-1]
    //     0xab37c0: ldurb           w17, [x0, #-1]
    //     0xab37c4: and             x16, x17, x16, lsr #2
    //     0xab37c8: tst             x16, HEAP, lsr #32
    //     0xab37cc: b.eq            #0xab37d4
    //     0xab37d0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab37d4: LoadField: r0 = r3->field_97
    //     0xab37d4: ldur            w0, [x3, #0x97]
    // 0xab37d8: DecompressPointer r0
    //     0xab37d8: add             x0, x0, HEAP, lsl #32
    // 0xab37dc: cmp             w0, NULL
    // 0xab37e0: b.ne            #0xab3808
    // 0xab37e4: LoadField: r0 = r4->field_97
    //     0xab37e4: ldur            w0, [x4, #0x97]
    // 0xab37e8: DecompressPointer r0
    //     0xab37e8: add             x0, x0, HEAP, lsl #32
    // 0xab37ec: StoreField: r3->field_97 = r0
    //     0xab37ec: stur            w0, [x3, #0x97]
    //     0xab37f0: ldurb           w16, [x3, #-1]
    //     0xab37f4: ldurb           w17, [x0, #-1]
    //     0xab37f8: and             x16, x17, x16, lsr #2
    //     0xab37fc: tst             x16, HEAP, lsr #32
    //     0xab3800: b.eq            #0xab3808
    //     0xab3804: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab3808: LoadField: r0 = r3->field_9b
    //     0xab3808: ldur            w0, [x3, #0x9b]
    // 0xab380c: DecompressPointer r0
    //     0xab380c: add             x0, x0, HEAP, lsl #32
    // 0xab3810: cmp             w0, NULL
    // 0xab3814: b.ne            #0xab383c
    // 0xab3818: LoadField: r0 = r4->field_9b
    //     0xab3818: ldur            w0, [x4, #0x9b]
    // 0xab381c: DecompressPointer r0
    //     0xab381c: add             x0, x0, HEAP, lsl #32
    // 0xab3820: StoreField: r3->field_9b = r0
    //     0xab3820: stur            w0, [x3, #0x9b]
    //     0xab3824: ldurb           w16, [x3, #-1]
    //     0xab3828: ldurb           w17, [x0, #-1]
    //     0xab382c: and             x16, x17, x16, lsr #2
    //     0xab3830: tst             x16, HEAP, lsr #32
    //     0xab3834: b.eq            #0xab383c
    //     0xab3838: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab383c: LoadField: r0 = r3->field_9f
    //     0xab383c: ldur            w0, [x3, #0x9f]
    // 0xab3840: DecompressPointer r0
    //     0xab3840: add             x0, x0, HEAP, lsl #32
    // 0xab3844: cmp             w0, NULL
    // 0xab3848: b.ne            #0xab3870
    // 0xab384c: LoadField: r0 = r4->field_9f
    //     0xab384c: ldur            w0, [x4, #0x9f]
    // 0xab3850: DecompressPointer r0
    //     0xab3850: add             x0, x0, HEAP, lsl #32
    // 0xab3854: StoreField: r3->field_9f = r0
    //     0xab3854: stur            w0, [x3, #0x9f]
    //     0xab3858: ldurb           w16, [x3, #-1]
    //     0xab385c: ldurb           w17, [x0, #-1]
    //     0xab3860: and             x16, x17, x16, lsr #2
    //     0xab3864: tst             x16, HEAP, lsr #32
    //     0xab3868: b.eq            #0xab3870
    //     0xab386c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab3870: LoadField: r0 = r3->field_6f
    //     0xab3870: ldur            w0, [x3, #0x6f]
    // 0xab3874: DecompressPointer r0
    //     0xab3874: add             x0, x0, HEAP, lsl #32
    // 0xab3878: cmp             w0, NULL
    // 0xab387c: b.ne            #0xab38a4
    // 0xab3880: LoadField: r0 = r4->field_6f
    //     0xab3880: ldur            w0, [x4, #0x6f]
    // 0xab3884: DecompressPointer r0
    //     0xab3884: add             x0, x0, HEAP, lsl #32
    // 0xab3888: StoreField: r3->field_6f = r0
    //     0xab3888: stur            w0, [x3, #0x6f]
    //     0xab388c: ldurb           w16, [x3, #-1]
    //     0xab3890: ldurb           w17, [x0, #-1]
    //     0xab3894: and             x16, x17, x16, lsr #2
    //     0xab3898: tst             x16, HEAP, lsr #32
    //     0xab389c: b.eq            #0xab38a4
    //     0xab38a0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab38a4: LoadField: r0 = r3->field_2f
    //     0xab38a4: ldur            w0, [x3, #0x2f]
    // 0xab38a8: DecompressPointer r0
    //     0xab38a8: add             x0, x0, HEAP, lsl #32
    // 0xab38ac: cmp             w0, NULL
    // 0xab38b0: b.ne            #0xab38dc
    // 0xab38b4: LoadField: r0 = r4->field_2f
    //     0xab38b4: ldur            w0, [x4, #0x2f]
    // 0xab38b8: DecompressPointer r0
    //     0xab38b8: add             x0, x0, HEAP, lsl #32
    // 0xab38bc: StoreField: r3->field_2f = r0
    //     0xab38bc: stur            w0, [x3, #0x2f]
    //     0xab38c0: tbz             w0, #0, #0xab38dc
    //     0xab38c4: ldurb           w16, [x3, #-1]
    //     0xab38c8: ldurb           w17, [x0, #-1]
    //     0xab38cc: and             x16, x17, x16, lsr #2
    //     0xab38d0: tst             x16, HEAP, lsr #32
    //     0xab38d4: b.eq            #0xab38dc
    //     0xab38d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab38dc: LoadField: r0 = r3->field_37
    //     0xab38dc: ldur            w0, [x3, #0x37]
    // 0xab38e0: DecompressPointer r0
    //     0xab38e0: add             x0, x0, HEAP, lsl #32
    // 0xab38e4: cmp             w0, NULL
    // 0xab38e8: b.ne            #0xab3914
    // 0xab38ec: LoadField: r0 = r4->field_37
    //     0xab38ec: ldur            w0, [x4, #0x37]
    // 0xab38f0: DecompressPointer r0
    //     0xab38f0: add             x0, x0, HEAP, lsl #32
    // 0xab38f4: StoreField: r3->field_37 = r0
    //     0xab38f4: stur            w0, [x3, #0x37]
    //     0xab38f8: tbz             w0, #0, #0xab3914
    //     0xab38fc: ldurb           w16, [x3, #-1]
    //     0xab3900: ldurb           w17, [x0, #-1]
    //     0xab3904: and             x16, x17, x16, lsr #2
    //     0xab3908: tst             x16, HEAP, lsr #32
    //     0xab390c: b.eq            #0xab3914
    //     0xab3910: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab3914: LoadField: r0 = r3->field_33
    //     0xab3914: ldur            w0, [x3, #0x33]
    // 0xab3918: DecompressPointer r0
    //     0xab3918: add             x0, x0, HEAP, lsl #32
    // 0xab391c: cmp             w0, NULL
    // 0xab3920: b.ne            #0xab394c
    // 0xab3924: LoadField: r0 = r4->field_33
    //     0xab3924: ldur            w0, [x4, #0x33]
    // 0xab3928: DecompressPointer r0
    //     0xab3928: add             x0, x0, HEAP, lsl #32
    // 0xab392c: StoreField: r3->field_33 = r0
    //     0xab392c: stur            w0, [x3, #0x33]
    //     0xab3930: tbz             w0, #0, #0xab394c
    //     0xab3934: ldurb           w16, [x3, #-1]
    //     0xab3938: ldurb           w17, [x0, #-1]
    //     0xab393c: and             x16, x17, x16, lsr #2
    //     0xab3940: tst             x16, HEAP, lsr #32
    //     0xab3944: b.eq            #0xab394c
    //     0xab3948: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab394c: StoreField: r3->field_3b = rNULL
    //     0xab394c: stur            NULL, [x3, #0x3b]
    // 0xab3950: LoadField: r0 = r3->field_3f
    //     0xab3950: ldur            w0, [x3, #0x3f]
    // 0xab3954: DecompressPointer r0
    //     0xab3954: add             x0, x0, HEAP, lsl #32
    // 0xab3958: cmp             w0, NULL
    // 0xab395c: b.ne            #0xab396c
    // 0xab3960: LoadField: r0 = r4->field_3f
    //     0xab3960: ldur            w0, [x4, #0x3f]
    // 0xab3964: DecompressPointer r0
    //     0xab3964: add             x0, x0, HEAP, lsl #32
    // 0xab3968: StoreField: r3->field_3f = r0
    //     0xab3968: stur            w0, [x3, #0x3f]
    // 0xab396c: LoadField: r0 = r3->field_43
    //     0xab396c: ldur            w0, [x3, #0x43]
    // 0xab3970: DecompressPointer r0
    //     0xab3970: add             x0, x0, HEAP, lsl #32
    // 0xab3974: cmp             w0, NULL
    // 0xab3978: b.ne            #0xab39a4
    // 0xab397c: LoadField: r0 = r4->field_43
    //     0xab397c: ldur            w0, [x4, #0x43]
    // 0xab3980: DecompressPointer r0
    //     0xab3980: add             x0, x0, HEAP, lsl #32
    // 0xab3984: StoreField: r3->field_43 = r0
    //     0xab3984: stur            w0, [x3, #0x43]
    //     0xab3988: tbz             w0, #0, #0xab39a4
    //     0xab398c: ldurb           w16, [x3, #-1]
    //     0xab3990: ldurb           w17, [x0, #-1]
    //     0xab3994: and             x16, x17, x16, lsr #2
    //     0xab3998: tst             x16, HEAP, lsr #32
    //     0xab399c: b.eq            #0xab39a4
    //     0xab39a0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xab39a4: StoreField: r3->field_8b = rZR
    //     0xab39a4: stur            xzr, [x3, #0x8b]
    // 0xab39a8: LoadField: r0 = r3->field_83
    //     0xab39a8: ldur            w0, [x3, #0x83]
    // 0xab39ac: DecompressPointer r0
    //     0xab39ac: add             x0, x0, HEAP, lsl #32
    // 0xab39b0: cmp             w0, NULL
    // 0xab39b4: b.ne            #0xab39c8
    // 0xab39b8: LoadField: r2 = r4->field_83
    //     0xab39b8: ldur            w2, [x4, #0x83]
    // 0xab39bc: DecompressPointer r2
    //     0xab39bc: add             x2, x2, HEAP, lsl #32
    // 0xab39c0: mov             x1, x3
    // 0xab39c4: r0 = textDirection=()
    //     0xab39c4: bl              #0xab3cc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0xab39c8: ldur            x4, [fp, #-8]
    // 0xab39cc: LoadField: r0 = r4->field_2b
    //     0xab39cc: ldur            w0, [x4, #0x2b]
    // 0xab39d0: DecompressPointer r0
    //     0xab39d0: add             x0, x0, HEAP, lsl #32
    // 0xab39d4: cmp             w0, NULL
    // 0xab39d8: b.ne            #0xab3a08
    // 0xab39dc: ldur            x6, [fp, #-0x10]
    // 0xab39e0: LoadField: r0 = r6->field_2b
    //     0xab39e0: ldur            w0, [x6, #0x2b]
    // 0xab39e4: DecompressPointer r0
    //     0xab39e4: add             x0, x0, HEAP, lsl #32
    // 0xab39e8: StoreField: r4->field_2b = r0
    //     0xab39e8: stur            w0, [x4, #0x2b]
    //     0xab39ec: ldurb           w16, [x4, #-1]
    //     0xab39f0: ldurb           w17, [x0, #-1]
    //     0xab39f4: and             x16, x17, x16, lsr #2
    //     0xab39f8: tst             x16, HEAP, lsr #32
    //     0xab39fc: b.eq            #0xab3a04
    //     0xab3a00: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xab3a04: b               #0xab3a0c
    // 0xab3a08: ldur            x6, [fp, #-0x10]
    // 0xab3a0c: r0 = ""
    //     0xab3a0c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xab3a10: StoreField: r4->field_4f = r0
    //     0xab3a10: stur            w0, [x4, #0x4f]
    // 0xab3a14: LoadField: r3 = r4->field_57
    //     0xab3a14: ldur            w3, [x4, #0x57]
    // 0xab3a18: DecompressPointer r3
    //     0xab3a18: add             x3, x3, HEAP, lsl #32
    // 0xab3a1c: LoadField: r5 = r4->field_83
    //     0xab3a1c: ldur            w5, [x4, #0x83]
    // 0xab3a20: DecompressPointer r5
    //     0xab3a20: add             x5, x5, HEAP, lsl #32
    // 0xab3a24: LoadField: r1 = r6->field_57
    //     0xab3a24: ldur            w1, [x6, #0x57]
    // 0xab3a28: DecompressPointer r1
    //     0xab3a28: add             x1, x1, HEAP, lsl #32
    // 0xab3a2c: LoadField: r2 = r6->field_83
    //     0xab3a2c: ldur            w2, [x6, #0x83]
    // 0xab3a30: DecompressPointer r2
    //     0xab3a30: add             x2, x2, HEAP, lsl #32
    // 0xab3a34: r0 = _concatAttributedString()
    //     0xab3a34: bl              #0x7fe2ec  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0xab3a38: ldur            x1, [fp, #-8]
    // 0xab3a3c: StoreField: r1->field_57 = r0
    //     0xab3a3c: stur            w0, [x1, #0x57]
    //     0xab3a40: ldurb           w16, [x1, #-1]
    //     0xab3a44: ldurb           w17, [x0, #-1]
    //     0xab3a48: and             x16, x17, x16, lsr #2
    //     0xab3a4c: tst             x16, HEAP, lsr #32
    //     0xab3a50: b.eq            #0xab3a58
    //     0xab3a54: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab3a58: LoadField: r0 = r1->field_5b
    //     0xab3a58: ldur            w0, [x1, #0x5b]
    // 0xab3a5c: DecompressPointer r0
    //     0xab3a5c: add             x0, x0, HEAP, lsl #32
    // 0xab3a60: LoadField: r2 = r0->field_7
    //     0xab3a60: ldur            w2, [x0, #7]
    // 0xab3a64: DecompressPointer r2
    //     0xab3a64: add             x2, x2, HEAP, lsl #32
    // 0xab3a68: r0 = LoadClassIdInstr(r2)
    //     0xab3a68: ldur            x0, [x2, #-1]
    //     0xab3a6c: ubfx            x0, x0, #0xc, #0x14
    // 0xab3a70: r16 = ""
    //     0xab3a70: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xab3a74: stp             x16, x2, [SP]
    // 0xab3a78: mov             lr, x0
    // 0xab3a7c: ldr             lr, [x21, lr, lsl #3]
    // 0xab3a80: blr             lr
    // 0xab3a84: tbnz            w0, #4, #0xab3ab8
    // 0xab3a88: ldur            x1, [fp, #-8]
    // 0xab3a8c: ldur            x2, [fp, #-0x10]
    // 0xab3a90: LoadField: r0 = r2->field_5b
    //     0xab3a90: ldur            w0, [x2, #0x5b]
    // 0xab3a94: DecompressPointer r0
    //     0xab3a94: add             x0, x0, HEAP, lsl #32
    // 0xab3a98: StoreField: r1->field_5b = r0
    //     0xab3a98: stur            w0, [x1, #0x5b]
    //     0xab3a9c: ldurb           w16, [x1, #-1]
    //     0xab3aa0: ldurb           w17, [x0, #-1]
    //     0xab3aa4: and             x16, x17, x16, lsr #2
    //     0xab3aa8: tst             x16, HEAP, lsr #32
    //     0xab3aac: b.eq            #0xab3ab4
    //     0xab3ab0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab3ab4: b               #0xab3ac0
    // 0xab3ab8: ldur            x1, [fp, #-8]
    // 0xab3abc: ldur            x2, [fp, #-0x10]
    // 0xab3ac0: LoadField: r0 = r1->field_5f
    //     0xab3ac0: ldur            w0, [x1, #0x5f]
    // 0xab3ac4: DecompressPointer r0
    //     0xab3ac4: add             x0, x0, HEAP, lsl #32
    // 0xab3ac8: LoadField: r3 = r0->field_7
    //     0xab3ac8: ldur            w3, [x0, #7]
    // 0xab3acc: DecompressPointer r3
    //     0xab3acc: add             x3, x3, HEAP, lsl #32
    // 0xab3ad0: r0 = LoadClassIdInstr(r3)
    //     0xab3ad0: ldur            x0, [x3, #-1]
    //     0xab3ad4: ubfx            x0, x0, #0xc, #0x14
    // 0xab3ad8: r16 = ""
    //     0xab3ad8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xab3adc: stp             x16, x3, [SP]
    // 0xab3ae0: mov             lr, x0
    // 0xab3ae4: ldr             lr, [x21, lr, lsl #3]
    // 0xab3ae8: blr             lr
    // 0xab3aec: tbnz            w0, #4, #0xab3b20
    // 0xab3af0: ldur            x1, [fp, #-8]
    // 0xab3af4: ldur            x2, [fp, #-0x10]
    // 0xab3af8: LoadField: r0 = r2->field_5f
    //     0xab3af8: ldur            w0, [x2, #0x5f]
    // 0xab3afc: DecompressPointer r0
    //     0xab3afc: add             x0, x0, HEAP, lsl #32
    // 0xab3b00: StoreField: r1->field_5f = r0
    //     0xab3b00: stur            w0, [x1, #0x5f]
    //     0xab3b04: ldurb           w16, [x1, #-1]
    //     0xab3b08: ldurb           w17, [x0, #-1]
    //     0xab3b0c: and             x16, x17, x16, lsr #2
    //     0xab3b10: tst             x16, HEAP, lsr #32
    //     0xab3b14: b.eq            #0xab3b1c
    //     0xab3b18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab3b1c: b               #0xab3b28
    // 0xab3b20: ldur            x1, [fp, #-8]
    // 0xab3b24: ldur            x2, [fp, #-0x10]
    // 0xab3b28: LoadField: r0 = r1->field_63
    //     0xab3b28: ldur            w0, [x1, #0x63]
    // 0xab3b2c: DecompressPointer r0
    //     0xab3b2c: add             x0, x0, HEAP, lsl #32
    // 0xab3b30: LoadField: r3 = r0->field_7
    //     0xab3b30: ldur            w3, [x0, #7]
    // 0xab3b34: DecompressPointer r3
    //     0xab3b34: add             x3, x3, HEAP, lsl #32
    // 0xab3b38: r0 = LoadClassIdInstr(r3)
    //     0xab3b38: ldur            x0, [x3, #-1]
    //     0xab3b3c: ubfx            x0, x0, #0xc, #0x14
    // 0xab3b40: r16 = ""
    //     0xab3b40: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xab3b44: stp             x16, x3, [SP]
    // 0xab3b48: mov             lr, x0
    // 0xab3b4c: ldr             lr, [x21, lr, lsl #3]
    // 0xab3b50: blr             lr
    // 0xab3b54: tbnz            w0, #4, #0xab3b88
    // 0xab3b58: ldur            x4, [fp, #-8]
    // 0xab3b5c: ldur            x6, [fp, #-0x10]
    // 0xab3b60: LoadField: r0 = r6->field_63
    //     0xab3b60: ldur            w0, [x6, #0x63]
    // 0xab3b64: DecompressPointer r0
    //     0xab3b64: add             x0, x0, HEAP, lsl #32
    // 0xab3b68: StoreField: r4->field_63 = r0
    //     0xab3b68: stur            w0, [x4, #0x63]
    //     0xab3b6c: ldurb           w16, [x4, #-1]
    //     0xab3b70: ldurb           w17, [x0, #-1]
    //     0xab3b74: and             x16, x17, x16, lsr #2
    //     0xab3b78: tst             x16, HEAP, lsr #32
    //     0xab3b7c: b.eq            #0xab3b84
    //     0xab3b80: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xab3b84: b               #0xab3b90
    // 0xab3b88: ldur            x4, [fp, #-8]
    // 0xab3b8c: ldur            x6, [fp, #-0x10]
    // 0xab3b90: LoadField: r0 = r4->field_53
    //     0xab3b90: ldur            w0, [x4, #0x53]
    // 0xab3b94: DecompressPointer r0
    //     0xab3b94: add             x0, x0, HEAP, lsl #32
    // 0xab3b98: r16 = Instance_SemanticsRole
    //     0xab3b98: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] Obj!SemanticsRole@b60fe1
    // 0xab3b9c: cmp             w0, w16
    // 0xab3ba0: b.ne            #0xab3bc8
    // 0xab3ba4: LoadField: r0 = r6->field_53
    //     0xab3ba4: ldur            w0, [x6, #0x53]
    // 0xab3ba8: DecompressPointer r0
    //     0xab3ba8: add             x0, x0, HEAP, lsl #32
    // 0xab3bac: StoreField: r4->field_53 = r0
    //     0xab3bac: stur            w0, [x4, #0x53]
    //     0xab3bb0: ldurb           w16, [x4, #-1]
    //     0xab3bb4: ldurb           w17, [x0, #-1]
    //     0xab3bb8: and             x16, x17, x16, lsr #2
    //     0xab3bbc: tst             x16, HEAP, lsr #32
    //     0xab3bc0: b.eq            #0xab3bc8
    //     0xab3bc4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xab3bc8: LoadField: r3 = r4->field_67
    //     0xab3bc8: ldur            w3, [x4, #0x67]
    // 0xab3bcc: DecompressPointer r3
    //     0xab3bcc: add             x3, x3, HEAP, lsl #32
    // 0xab3bd0: LoadField: r5 = r4->field_83
    //     0xab3bd0: ldur            w5, [x4, #0x83]
    // 0xab3bd4: DecompressPointer r5
    //     0xab3bd4: add             x5, x5, HEAP, lsl #32
    // 0xab3bd8: LoadField: r1 = r6->field_67
    //     0xab3bd8: ldur            w1, [x6, #0x67]
    // 0xab3bdc: DecompressPointer r1
    //     0xab3bdc: add             x1, x1, HEAP, lsl #32
    // 0xab3be0: LoadField: r2 = r6->field_83
    //     0xab3be0: ldur            w2, [x6, #0x83]
    // 0xab3be4: DecompressPointer r2
    //     0xab3be4: add             x2, x2, HEAP, lsl #32
    // 0xab3be8: r0 = _concatAttributedString()
    //     0xab3be8: bl              #0x7fe2ec  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0xab3bec: ldur            x1, [fp, #-8]
    // 0xab3bf0: StoreField: r1->field_67 = r0
    //     0xab3bf0: stur            w0, [x1, #0x67]
    //     0xab3bf4: ldurb           w16, [x1, #-1]
    //     0xab3bf8: ldurb           w17, [x0, #-1]
    //     0xab3bfc: and             x16, x17, x16, lsr #2
    //     0xab3c00: tst             x16, HEAP, lsr #32
    //     0xab3c04: b.eq            #0xab3c0c
    //     0xab3c08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab3c0c: LoadField: r0 = r1->field_6b
    //     0xab3c0c: ldur            w0, [x1, #0x6b]
    // 0xab3c10: DecompressPointer r0
    //     0xab3c10: add             x0, x0, HEAP, lsl #32
    // 0xab3c14: r2 = LoadClassIdInstr(r0)
    //     0xab3c14: ldur            x2, [x0, #-1]
    //     0xab3c18: ubfx            x2, x2, #0xc, #0x14
    // 0xab3c1c: r16 = ""
    //     0xab3c1c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xab3c20: stp             x16, x0, [SP]
    // 0xab3c24: mov             x0, x2
    // 0xab3c28: mov             lr, x0
    // 0xab3c2c: ldr             lr, [x21, lr, lsl #3]
    // 0xab3c30: blr             lr
    // 0xab3c34: tbnz            w0, #4, #0xab3c68
    // 0xab3c38: ldur            x1, [fp, #-8]
    // 0xab3c3c: ldur            x2, [fp, #-0x10]
    // 0xab3c40: LoadField: r0 = r2->field_6b
    //     0xab3c40: ldur            w0, [x2, #0x6b]
    // 0xab3c44: DecompressPointer r0
    //     0xab3c44: add             x0, x0, HEAP, lsl #32
    // 0xab3c48: StoreField: r1->field_6b = r0
    //     0xab3c48: stur            w0, [x1, #0x6b]
    //     0xab3c4c: ldurb           w16, [x1, #-1]
    //     0xab3c50: ldurb           w17, [x0, #-1]
    //     0xab3c54: and             x16, x17, x16, lsr #2
    //     0xab3c58: tst             x16, HEAP, lsr #32
    //     0xab3c5c: b.eq            #0xab3c64
    //     0xab3c60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab3c64: b               #0xab3c70
    // 0xab3c68: ldur            x1, [fp, #-8]
    // 0xab3c6c: ldur            x2, [fp, #-0x10]
    // 0xab3c70: LoadField: d0 = r1->field_7b
    //     0xab3c70: ldur            d0, [x1, #0x7b]
    // 0xab3c74: LoadField: d1 = r2->field_7b
    //     0xab3c74: ldur            d1, [x2, #0x7b]
    // 0xab3c78: LoadField: d2 = r2->field_73
    //     0xab3c78: ldur            d2, [x2, #0x73]
    // 0xab3c7c: fadd            d3, d1, d2
    // 0xab3c80: fmax            v1.2d, v0.2d, v3.2d
    // 0xab3c84: StoreField: r1->field_7b = d1
    //     0xab3c84: stur            d1, [x1, #0x7b]
    // 0xab3c88: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xab3c88: ldur            w3, [x1, #0x17]
    // 0xab3c8c: DecompressPointer r3
    //     0xab3c8c: add             x3, x3, HEAP, lsl #32
    // 0xab3c90: tbnz            w3, #4, #0xab3c9c
    // 0xab3c94: r2 = true
    //     0xab3c94: add             x2, NULL, #0x20  ; true
    // 0xab3c98: b               #0xab3ca8
    // 0xab3c9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xab3c9c: ldur            w3, [x2, #0x17]
    // 0xab3ca0: DecompressPointer r3
    //     0xab3ca0: add             x3, x3, HEAP, lsl #32
    // 0xab3ca4: mov             x2, x3
    // 0xab3ca8: ArrayStore: r1[0] = r2  ; List_4
    //     0xab3ca8: stur            w2, [x1, #0x17]
    // 0xab3cac: r0 = Null
    //     0xab3cac: mov             x0, NULL
    // 0xab3cb0: LeaveFrame
    //     0xab3cb0: mov             SP, fp
    //     0xab3cb4: ldp             fp, lr, [SP], #0x10
    // 0xab3cb8: ret
    //     0xab3cb8: ret             
    // 0xab3cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3cbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3cc0: b               #0xab36c4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xab3cc4, size: 0x38
    // 0xab3cc4: r3 = true
    //     0xab3cc4: add             x3, NULL, #0x20  ; true
    // 0xab3cc8: mov             x0, x2
    // 0xab3ccc: StoreField: r1->field_83 = r0
    //     0xab3ccc: stur            w0, [x1, #0x83]
    //     0xab3cd0: ldurb           w16, [x1, #-1]
    //     0xab3cd4: ldurb           w17, [x0, #-1]
    //     0xab3cd8: and             x16, x17, x16, lsr #2
    //     0xab3cdc: tst             x16, HEAP, lsr #32
    //     0xab3ce0: b.eq            #0xab3cf0
    //     0xab3ce4: str             lr, [SP, #-8]!
    //     0xab3ce8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0xab3cec: ldr             lr, [SP], #8
    // 0xab3cf0: ArrayStore: r1[0] = r3  ; List_4
    //     0xab3cf0: stur            w3, [x1, #0x17]
    // 0xab3cf4: r0 = Null
    //     0xab3cf4: mov             x0, NULL
    // 0xab3cf8: ret
    //     0xab3cf8: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0xab3cfc, size: 0x80
    // 0xab3cfc: EnterFrame
    //     0xab3cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xab3d00: mov             fp, SP
    // 0xab3d04: AllocStack(0x8)
    //     0xab3d04: sub             SP, SP, #8
    // 0xab3d08: CheckStackOverflow
    //     0xab3d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3d0c: cmp             SP, x16
    //     0xab3d10: b.ls            #0xab3d74
    // 0xab3d14: LoadField: r0 = r1->field_b
    //     0xab3d14: ldur            w0, [x1, #0xb]
    // 0xab3d18: DecompressPointer r0
    //     0xab3d18: add             x0, x0, HEAP, lsl #32
    // 0xab3d1c: tbnz            w0, #4, #0xab3d60
    // 0xab3d20: LoadField: r0 = r1->field_1f
    //     0xab3d20: ldur            x0, [x1, #0x1f]
    // 0xab3d24: stur            x0, [fp, #-8]
    // 0xab3d28: r0 = InitLateStaticField(0x914) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0xab3d28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab3d2c: ldr             x0, [x0, #0x1228]
    //     0xab3d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab3d34: cmp             w0, w16
    //     0xab3d38: b.ne            #0xab3d44
    //     0xab3d3c: ldr             x2, [PP, #0x2538]  ; [pp+0x2538] Field <::._kUnblockedUserActions@324082469>: static late final (offset: 0x914)
    //     0xab3d40: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xab3d44: r2 = LoadInt32Instr(r0)
    //     0xab3d44: sbfx            x2, x0, #1, #0x1f
    //     0xab3d48: tbz             w0, #0, #0xab3d50
    //     0xab3d4c: ldur            x2, [x0, #7]
    // 0xab3d50: ldur            x3, [fp, #-8]
    // 0xab3d54: and             x4, x3, x2
    // 0xab3d58: mov             x0, x4
    // 0xab3d5c: b               #0xab3d68
    // 0xab3d60: LoadField: r2 = r1->field_1f
    //     0xab3d60: ldur            x2, [x1, #0x1f]
    // 0xab3d64: mov             x0, x2
    // 0xab3d68: LeaveFrame
    //     0xab3d68: mov             SP, fp
    //     0xab3d6c: ldp             fp, lr, [SP], #0x10
    // 0xab3d70: ret
    //     0xab3d70: ret             
    // 0xab3d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3d74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3d78: b               #0xab3d14
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0xab3d7c, size: 0x120
    // 0xab3d7c: EnterFrame
    //     0xab3d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xab3d80: mov             fp, SP
    // 0xab3d84: AllocStack(0x10)
    //     0xab3d84: sub             SP, SP, #0x10
    // 0xab3d88: SetupParameters()
    //     0xab3d88: ldr             x0, [fp, #0x20]
    //     0xab3d8c: ldur            w1, [x0, #0x17]
    //     0xab3d90: add             x1, x1, HEAP, lsl #32
    //     0xab3d94: stur            x1, [fp, #-8]
    // 0xab3d98: CheckStackOverflow
    //     0xab3d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3d9c: cmp             SP, x16
    //     0xab3da0: b.ls            #0xab3e94
    // 0xab3da4: r0 = InitLateStaticField(0x914) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0xab3da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab3da8: ldr             x0, [x0, #0x1228]
    //     0xab3dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab3db0: cmp             w0, w16
    //     0xab3db4: b.ne            #0xab3dc0
    //     0xab3db8: ldr             x2, [PP, #0x2538]  ; [pp+0x2538] Field <::._kUnblockedUserActions@324082469>: static late final (offset: 0x914)
    //     0xab3dbc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xab3dc0: ldr             x3, [fp, #0x18]
    // 0xab3dc4: LoadField: r1 = r3->field_7
    //     0xab3dc4: ldur            x1, [x3, #7]
    // 0xab3dc8: r2 = LoadInt32Instr(r0)
    //     0xab3dc8: sbfx            x2, x0, #1, #0x1f
    //     0xab3dcc: tbz             w0, #0, #0xab3dd4
    //     0xab3dd0: ldur            x2, [x0, #7]
    // 0xab3dd4: and             x0, x2, x1
    // 0xab3dd8: cmp             x0, #0
    // 0xab3ddc: b.le            #0xab3e84
    // 0xab3de0: ldur            x0, [fp, #-8]
    // 0xab3de4: LoadField: r1 = r0->field_f
    //     0xab3de4: ldur            w1, [x0, #0xf]
    // 0xab3de8: DecompressPointer r1
    //     0xab3de8: add             x1, x1, HEAP, lsl #32
    // 0xab3dec: LoadField: r4 = r1->field_1b
    //     0xab3dec: ldur            w4, [x1, #0x1b]
    // 0xab3df0: DecompressPointer r4
    //     0xab3df0: add             x4, x4, HEAP, lsl #32
    // 0xab3df4: stur            x4, [fp, #-0x10]
    // 0xab3df8: LoadField: r5 = r4->field_7
    //     0xab3df8: ldur            w5, [x4, #7]
    // 0xab3dfc: DecompressPointer r5
    //     0xab3dfc: add             x5, x5, HEAP, lsl #32
    // 0xab3e00: mov             x0, x3
    // 0xab3e04: mov             x2, x5
    // 0xab3e08: stur            x5, [fp, #-8]
    // 0xab3e0c: r1 = Null
    //     0xab3e0c: mov             x1, NULL
    // 0xab3e10: cmp             w2, NULL
    // 0xab3e14: b.eq            #0xab3e34
    // 0xab3e18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab3e18: ldur            w4, [x2, #0x17]
    // 0xab3e1c: DecompressPointer r4
    //     0xab3e1c: add             x4, x4, HEAP, lsl #32
    // 0xab3e20: r8 = X0
    //     0xab3e20: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xab3e24: LoadField: r9 = r4->field_7
    //     0xab3e24: ldur            x9, [x4, #7]
    // 0xab3e28: r3 = Null
    //     0xab3e28: add             x3, PP, #0xf, lsl #12  ; [pp+0xfec0] Null
    //     0xab3e2c: ldr             x3, [x3, #0xec0]
    // 0xab3e30: blr             x9
    // 0xab3e34: ldr             x0, [fp, #0x10]
    // 0xab3e38: ldur            x2, [fp, #-8]
    // 0xab3e3c: r1 = Null
    //     0xab3e3c: mov             x1, NULL
    // 0xab3e40: cmp             w2, NULL
    // 0xab3e44: b.eq            #0xab3e64
    // 0xab3e48: LoadField: r4 = r2->field_1b
    //     0xab3e48: ldur            w4, [x2, #0x1b]
    // 0xab3e4c: DecompressPointer r4
    //     0xab3e4c: add             x4, x4, HEAP, lsl #32
    // 0xab3e50: r8 = X1
    //     0xab3e50: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xab3e54: LoadField: r9 = r4->field_7
    //     0xab3e54: ldur            x9, [x4, #7]
    // 0xab3e58: r3 = Null
    //     0xab3e58: add             x3, PP, #0xf, lsl #12  ; [pp+0xfed0] Null
    //     0xab3e5c: ldr             x3, [x3, #0xed0]
    // 0xab3e60: blr             x9
    // 0xab3e64: ldur            x1, [fp, #-0x10]
    // 0xab3e68: ldr             x2, [fp, #0x18]
    // 0xab3e6c: r0 = _hashCode()
    //     0xab3e6c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xab3e70: ldur            x1, [fp, #-0x10]
    // 0xab3e74: ldr             x2, [fp, #0x18]
    // 0xab3e78: ldr             x3, [fp, #0x10]
    // 0xab3e7c: mov             x5, x0
    // 0xab3e80: r0 = _set()
    //     0xab3e80: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xab3e84: r0 = Null
    //     0xab3e84: mov             x0, NULL
    // 0xab3e88: LeaveFrame
    //     0xab3e88: mov             SP, fp
    //     0xab3e8c: ldp             fp, lr, [SP], #0x10
    // 0xab3e90: ret
    //     0xab3e90: ret             
    // 0xab3e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3e94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3e98: b               #0xab3da4
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0xab5a68, size: 0x28
    // 0xab5a68: LoadField: d1 = r1->field_73
    //     0xab5a68: ldur            d1, [x1, #0x73]
    // 0xab5a6c: fcmp            d0, d1
    // 0xab5a70: b.ne            #0xab5a7c
    // 0xab5a74: r0 = Null
    //     0xab5a74: mov             x0, NULL
    // 0xab5a78: ret
    //     0xab5a78: ret             
    // 0xab5a7c: r2 = true
    //     0xab5a7c: add             x2, NULL, #0x20  ; true
    // 0xab5a80: StoreField: r1->field_73 = d0
    //     0xab5a80: stur            d0, [x1, #0x73]
    // 0xab5a84: ArrayStore: r1[0] = r2  ; List_4
    //     0xab5a84: stur            w2, [x1, #0x17]
    // 0xab5a88: r0 = Null
    //     0xab5a88: mov             x0, NULL
    // 0xab5a8c: ret
    //     0xab5a8c: ret             
  }
}

// class id: 2510, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x4f1d54, size: 0xc8
    // 0x4f1d54: EnterFrame
    //     0x4f1d54: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1d58: mov             fp, SP
    // 0x4f1d5c: AllocStack(0x10)
    //     0x4f1d5c: sub             SP, SP, #0x10
    // 0x4f1d60: SetupParameters(_TraversalSortNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f1d60: mov             x4, x1
    //     0x4f1d64: mov             x3, x2
    //     0x4f1d68: stur            x1, [fp, #-8]
    //     0x4f1d6c: stur            x2, [fp, #-0x10]
    // 0x4f1d70: CheckStackOverflow
    //     0x4f1d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1d74: cmp             SP, x16
    //     0x4f1d78: b.ls            #0x4f1e14
    // 0x4f1d7c: mov             x0, x3
    // 0x4f1d80: r2 = Null
    //     0x4f1d80: mov             x2, NULL
    // 0x4f1d84: r1 = Null
    //     0x4f1d84: mov             x1, NULL
    // 0x4f1d88: r4 = 60
    //     0x4f1d88: movz            x4, #0x3c
    // 0x4f1d8c: branchIfSmi(r0, 0x4f1d98)
    //     0x4f1d8c: tbz             w0, #0, #0x4f1d98
    // 0x4f1d90: r4 = LoadClassIdInstr(r0)
    //     0x4f1d90: ldur            x4, [x0, #-1]
    //     0x4f1d94: ubfx            x4, x4, #0xc, #0x14
    // 0x4f1d98: cmp             x4, #0x9ce
    // 0x4f1d9c: b.eq            #0x4f1db4
    // 0x4f1da0: r8 = _TraversalSortNode
    //     0x4f1da0: add             x8, PP, #0xf, lsl #12  ; [pp+0xfdf8] Type: _TraversalSortNode
    //     0x4f1da4: ldr             x8, [x8, #0xdf8]
    // 0x4f1da8: r3 = Null
    //     0x4f1da8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe00] Null
    //     0x4f1dac: ldr             x3, [x3, #0xe00]
    // 0x4f1db0: r0 = _TraversalSortNode()
    //     0x4f1db0: bl              #0x4f1e1c  ; IsType__TraversalSortNode_Stub
    // 0x4f1db4: ldur            x0, [fp, #-8]
    // 0x4f1db8: LoadField: r1 = r0->field_b
    //     0x4f1db8: ldur            w1, [x0, #0xb]
    // 0x4f1dbc: DecompressPointer r1
    //     0x4f1dbc: add             x1, x1, HEAP, lsl #32
    // 0x4f1dc0: cmp             w1, NULL
    // 0x4f1dc4: b.ne            #0x4f1dd0
    // 0x4f1dc8: ldur            x2, [fp, #-0x10]
    // 0x4f1dcc: b               #0x4f1de4
    // 0x4f1dd0: ldur            x2, [fp, #-0x10]
    // 0x4f1dd4: LoadField: r3 = r2->field_b
    //     0x4f1dd4: ldur            w3, [x2, #0xb]
    // 0x4f1dd8: DecompressPointer r3
    //     0x4f1dd8: add             x3, x3, HEAP, lsl #32
    // 0x4f1ddc: cmp             w3, NULL
    // 0x4f1de0: b.ne            #0x4f1e00
    // 0x4f1de4: LoadField: r1 = r0->field_f
    //     0x4f1de4: ldur            x1, [x0, #0xf]
    // 0x4f1de8: LoadField: r0 = r2->field_f
    //     0x4f1de8: ldur            x0, [x2, #0xf]
    // 0x4f1dec: sub             x2, x1, x0
    // 0x4f1df0: mov             x0, x2
    // 0x4f1df4: LeaveFrame
    //     0x4f1df4: mov             SP, fp
    //     0x4f1df8: ldp             fp, lr, [SP], #0x10
    // 0x4f1dfc: ret
    //     0x4f1dfc: ret             
    // 0x4f1e00: mov             x2, x3
    // 0x4f1e04: r0 = compareTo()
    //     0x4f1e04: bl              #0x4e935c  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x4f1e08: LeaveFrame
    //     0x4f1e08: mov             SP, fp
    //     0x4f1e0c: ldp             fp, lr, [SP], #0x10
    // 0x4f1e10: ret
    //     0x4f1e10: ret             
    // 0x4f1e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1e14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1e18: b               #0x4f1d7c
  }
}

// class id: 2511, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x4f1be8, size: 0x14c
    // 0x4f1be8: EnterFrame
    //     0x4f1be8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1bec: mov             fp, SP
    // 0x4f1bf0: AllocStack(0x10)
    //     0x4f1bf0: sub             SP, SP, #0x10
    // 0x4f1bf4: SetupParameters(_SemanticsSortGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f1bf4: mov             x0, x2
    //     0x4f1bf8: mov             x4, x1
    //     0x4f1bfc: mov             x3, x2
    //     0x4f1c00: stur            x1, [fp, #-8]
    //     0x4f1c04: stur            x2, [fp, #-0x10]
    // 0x4f1c08: r2 = Null
    //     0x4f1c08: mov             x2, NULL
    // 0x4f1c0c: r1 = Null
    //     0x4f1c0c: mov             x1, NULL
    // 0x4f1c10: r4 = 60
    //     0x4f1c10: movz            x4, #0x3c
    // 0x4f1c14: branchIfSmi(r0, 0x4f1c20)
    //     0x4f1c14: tbz             w0, #0, #0x4f1c20
    // 0x4f1c18: r4 = LoadClassIdInstr(r0)
    //     0x4f1c18: ldur            x4, [x0, #-1]
    //     0x4f1c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f1c20: cmp             x4, #0x9cf
    // 0x4f1c24: b.eq            #0x4f1c3c
    // 0x4f1c28: r8 = _SemanticsSortGroup
    //     0x4f1c28: add             x8, PP, #0xf, lsl #12  ; [pp+0xfe30] Type: _SemanticsSortGroup
    //     0x4f1c2c: ldr             x8, [x8, #0xe30]
    // 0x4f1c30: r3 = Null
    //     0x4f1c30: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe38] Null
    //     0x4f1c34: ldr             x3, [x3, #0xe38]
    // 0x4f1c38: r0 = _SemanticsSortGroup()
    //     0x4f1c38: bl              #0x4f1d34  ; IsType__SemanticsSortGroup_Stub
    // 0x4f1c3c: ldur            x1, [fp, #-8]
    // 0x4f1c40: LoadField: d0 = r1->field_7
    //     0x4f1c40: ldur            d0, [x1, #7]
    // 0x4f1c44: ldur            x1, [fp, #-0x10]
    // 0x4f1c48: LoadField: d1 = r1->field_7
    //     0x4f1c48: ldur            d1, [x1, #7]
    // 0x4f1c4c: fcmp            d1, d0
    // 0x4f1c50: b.le            #0x4f1c5c
    // 0x4f1c54: r0 = -1
    //     0x4f1c54: movn            x0, #0
    // 0x4f1c58: b               #0x4f1d28
    // 0x4f1c5c: fcmp            d0, d1
    // 0x4f1c60: b.le            #0x4f1c6c
    // 0x4f1c64: r0 = 1
    //     0x4f1c64: movz            x0, #0x1
    // 0x4f1c68: b               #0x4f1d28
    // 0x4f1c6c: fcmp            d0, d1
    // 0x4f1c70: b.ne            #0x4f1d00
    // 0x4f1c74: d2 = 0.000000
    //     0x4f1c74: eor             v2.16b, v2.16b, v2.16b
    // 0x4f1c78: fcmp            d0, d2
    // 0x4f1c7c: b.ne            #0x4f1cf8
    // 0x4f1c80: fcmp            d0, #0.0
    // 0x4f1c84: b.vs            #0x4f1c98
    // 0x4f1c88: b.ne            #0x4f1c94
    // 0x4f1c8c: r2 = 0.000000
    //     0x4f1c8c: fmov            x2, d0
    // 0x4f1c90: cmp             x2, #0
    // 0x4f1c94: b.lt            #0x4f1ca0
    // 0x4f1c98: r1 = false
    //     0x4f1c98: add             x1, NULL, #0x30  ; false
    // 0x4f1c9c: b               #0x4f1ca4
    // 0x4f1ca0: r1 = true
    //     0x4f1ca0: add             x1, NULL, #0x20  ; true
    // 0x4f1ca4: fcmp            d1, #0.0
    // 0x4f1ca8: b.vs            #0x4f1cbc
    // 0x4f1cac: b.ne            #0x4f1cb8
    // 0x4f1cb0: r3 = 0.000000
    //     0x4f1cb0: fmov            x3, d1
    // 0x4f1cb4: cmp             x3, #0
    // 0x4f1cb8: b.lt            #0x4f1cc4
    // 0x4f1cbc: r2 = false
    //     0x4f1cbc: add             x2, NULL, #0x30  ; false
    // 0x4f1cc0: b               #0x4f1cc8
    // 0x4f1cc4: r2 = true
    //     0x4f1cc4: add             x2, NULL, #0x20  ; true
    // 0x4f1cc8: cmp             w1, w2
    // 0x4f1ccc: b.ne            #0x4f1cd8
    // 0x4f1cd0: r0 = 0
    //     0x4f1cd0: movz            x0, #0
    // 0x4f1cd4: b               #0x4f1d28
    // 0x4f1cd8: tst             x1, #0x10
    // 0x4f1cdc: cset            x2, ne
    // 0x4f1ce0: sub             x2, x2, #1
    // 0x4f1ce4: and             x2, x2, #0xfffffffffffffffc
    // 0x4f1ce8: add             x2, x2, #2
    // 0x4f1cec: r1 = LoadInt32Instr(r2)
    //     0x4f1cec: sbfx            x1, x2, #1, #0x1f
    // 0x4f1cf0: mov             x0, x1
    // 0x4f1cf4: b               #0x4f1d28
    // 0x4f1cf8: r0 = 0
    //     0x4f1cf8: movz            x0, #0
    // 0x4f1cfc: b               #0x4f1d28
    // 0x4f1d00: fcmp            d0, d0
    // 0x4f1d04: b.vc            #0x4f1d24
    // 0x4f1d08: fcmp            d1, d1
    // 0x4f1d0c: b.vc            #0x4f1d18
    // 0x4f1d10: r1 = 0
    //     0x4f1d10: movz            x1, #0
    // 0x4f1d14: b               #0x4f1d1c
    // 0x4f1d18: r1 = 1
    //     0x4f1d18: movz            x1, #0x1
    // 0x4f1d1c: mov             x0, x1
    // 0x4f1d20: b               #0x4f1d28
    // 0x4f1d24: r0 = -1
    //     0x4f1d24: movn            x0, #0
    // 0x4f1d28: LeaveFrame
    //     0x4f1d28: mov             SP, fp
    //     0x4f1d2c: ldp             fp, lr, [SP], #0x10
    // 0x4f1d30: ret
    //     0x4f1d30: ret             
  }
  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x7fbc04, size: 0x5ac
    // 0x7fbc04: EnterFrame
    //     0x7fbc04: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbc08: mov             fp, SP
    // 0x7fbc0c: AllocStack(0x88)
    //     0x7fbc0c: sub             SP, SP, #0x88
    // 0x7fbc10: SetupParameters(_SemanticsSortGroup this /* r1 => r0, fp-0x8 */)
    //     0x7fbc10: mov             x0, x1
    //     0x7fbc14: stur            x1, [fp, #-8]
    // 0x7fbc18: CheckStackOverflow
    //     0x7fbc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbc1c: cmp             SP, x16
    //     0x7fbc20: b.ls            #0x7fc194
    // 0x7fbc24: r1 = <_BoxEdge>
    //     0x7fbc24: ldr             x1, [PP, #0x2430]  ; [pp+0x2430] TypeArguments: <_BoxEdge>
    // 0x7fbc28: r2 = 0
    //     0x7fbc28: movz            x2, #0
    // 0x7fbc2c: r0 = _GrowableList()
    //     0x7fbc2c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fbc30: mov             x2, x0
    // 0x7fbc34: ldur            x0, [fp, #-8]
    // 0x7fbc38: stur            x2, [fp, #-0x30]
    // 0x7fbc3c: LoadField: r3 = r0->field_13
    //     0x7fbc3c: ldur            w3, [x0, #0x13]
    // 0x7fbc40: DecompressPointer r3
    //     0x7fbc40: add             x3, x3, HEAP, lsl #32
    // 0x7fbc44: stur            x3, [fp, #-0x28]
    // 0x7fbc48: LoadField: r1 = r3->field_b
    //     0x7fbc48: ldur            w1, [x3, #0xb]
    // 0x7fbc4c: r4 = LoadInt32Instr(r1)
    //     0x7fbc4c: sbfx            x4, x1, #1, #0x1f
    // 0x7fbc50: stur            x4, [fp, #-0x20]
    // 0x7fbc54: r1 = 0
    //     0x7fbc54: movz            x1, #0
    // 0x7fbc58: CheckStackOverflow
    //     0x7fbc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbc5c: cmp             SP, x16
    //     0x7fbc60: b.ls            #0x7fc19c
    // 0x7fbc64: LoadField: r5 = r3->field_b
    //     0x7fbc64: ldur            w5, [x3, #0xb]
    // 0x7fbc68: r6 = LoadInt32Instr(r5)
    //     0x7fbc68: sbfx            x6, x5, #1, #0x1f
    // 0x7fbc6c: cmp             x4, x6
    // 0x7fbc70: b.ne            #0x7fc174
    // 0x7fbc74: cmp             x1, x6
    // 0x7fbc78: b.ge            #0x7fbe74
    // 0x7fbc7c: LoadField: r5 = r3->field_f
    //     0x7fbc7c: ldur            w5, [x3, #0xf]
    // 0x7fbc80: DecompressPointer r5
    //     0x7fbc80: add             x5, x5, HEAP, lsl #32
    // 0x7fbc84: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x7fbc84: add             x16, x5, x1, lsl #2
    //     0x7fbc88: ldur            w6, [x16, #0xf]
    // 0x7fbc8c: DecompressPointer r6
    //     0x7fbc8c: add             x6, x6, HEAP, lsl #32
    // 0x7fbc90: stur            x6, [fp, #-0x18]
    // 0x7fbc94: add             x5, x1, #1
    // 0x7fbc98: stur            x5, [fp, #-0x10]
    // 0x7fbc9c: LoadField: r1 = r6->field_1b
    //     0x7fbc9c: ldur            w1, [x6, #0x1b]
    // 0x7fbca0: DecompressPointer r1
    //     0x7fbca0: add             x1, x1, HEAP, lsl #32
    // 0x7fbca4: d0 = -0.100000
    //     0x7fbca4: ldr             d0, [PP, #0x2438]  ; [pp+0x2438] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x7fbca8: r0 = inflate()
    //     0x7fbca8: bl              #0x52b0a0  ; [dart:ui] Rect::inflate
    // 0x7fbcac: stur            x0, [fp, #-0x38]
    // 0x7fbcb0: LoadField: d0 = r0->field_7
    //     0x7fbcb0: ldur            d0, [x0, #7]
    // 0x7fbcb4: stur            d0, [fp, #-0x70]
    // 0x7fbcb8: LoadField: d1 = r0->field_f
    //     0x7fbcb8: ldur            d1, [x0, #0xf]
    // 0x7fbcbc: stur            d1, [fp, #-0x68]
    // 0x7fbcc0: r0 = Offset()
    //     0x7fbcc0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fbcc4: ldur            d0, [fp, #-0x70]
    // 0x7fbcc8: StoreField: r0->field_7 = d0
    //     0x7fbcc8: stur            d0, [x0, #7]
    // 0x7fbccc: ldur            d0, [fp, #-0x68]
    // 0x7fbcd0: StoreField: r0->field_f = d0
    //     0x7fbcd0: stur            d0, [x0, #0xf]
    // 0x7fbcd4: ldur            x1, [fp, #-0x18]
    // 0x7fbcd8: mov             x2, x0
    // 0x7fbcdc: r0 = _pointInParentCoordinates()
    //     0x7fbcdc: bl              #0x7fb968  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7fbce0: LoadField: d0 = r0->field_7
    //     0x7fbce0: ldur            d0, [x0, #7]
    // 0x7fbce4: stur            d0, [fp, #-0x68]
    // 0x7fbce8: r0 = _BoxEdge()
    //     0x7fbce8: bl              #0x7fb95c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x7fbcec: mov             x2, x0
    // 0x7fbcf0: r0 = true
    //     0x7fbcf0: add             x0, NULL, #0x20  ; true
    // 0x7fbcf4: stur            x2, [fp, #-0x48]
    // 0x7fbcf8: StoreField: r2->field_7 = r0
    //     0x7fbcf8: stur            w0, [x2, #7]
    // 0x7fbcfc: ldur            d0, [fp, #-0x68]
    // 0x7fbd00: StoreField: r2->field_b = d0
    //     0x7fbd00: stur            d0, [x2, #0xb]
    // 0x7fbd04: ldur            x3, [fp, #-0x18]
    // 0x7fbd08: StoreField: r2->field_13 = r3
    //     0x7fbd08: stur            w3, [x2, #0x13]
    // 0x7fbd0c: ldur            x4, [fp, #-0x30]
    // 0x7fbd10: LoadField: r1 = r4->field_b
    //     0x7fbd10: ldur            w1, [x4, #0xb]
    // 0x7fbd14: LoadField: r5 = r4->field_f
    //     0x7fbd14: ldur            w5, [x4, #0xf]
    // 0x7fbd18: DecompressPointer r5
    //     0x7fbd18: add             x5, x5, HEAP, lsl #32
    // 0x7fbd1c: LoadField: r6 = r5->field_b
    //     0x7fbd1c: ldur            w6, [x5, #0xb]
    // 0x7fbd20: r5 = LoadInt32Instr(r1)
    //     0x7fbd20: sbfx            x5, x1, #1, #0x1f
    // 0x7fbd24: stur            x5, [fp, #-0x40]
    // 0x7fbd28: r1 = LoadInt32Instr(r6)
    //     0x7fbd28: sbfx            x1, x6, #1, #0x1f
    // 0x7fbd2c: cmp             x5, x1
    // 0x7fbd30: b.ne            #0x7fbd3c
    // 0x7fbd34: mov             x1, x4
    // 0x7fbd38: r0 = _growToNextCapacity()
    //     0x7fbd38: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fbd3c: ldur            x3, [fp, #-0x30]
    // 0x7fbd40: ldur            x5, [fp, #-0x38]
    // 0x7fbd44: ldur            x4, [fp, #-0x40]
    // 0x7fbd48: ldur            x2, [fp, #-0x18]
    // 0x7fbd4c: add             x0, x4, #1
    // 0x7fbd50: lsl             x1, x0, #1
    // 0x7fbd54: StoreField: r3->field_b = r1
    //     0x7fbd54: stur            w1, [x3, #0xb]
    // 0x7fbd58: LoadField: r1 = r3->field_f
    //     0x7fbd58: ldur            w1, [x3, #0xf]
    // 0x7fbd5c: DecompressPointer r1
    //     0x7fbd5c: add             x1, x1, HEAP, lsl #32
    // 0x7fbd60: ldur            x0, [fp, #-0x48]
    // 0x7fbd64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7fbd64: add             x25, x1, x4, lsl #2
    //     0x7fbd68: add             x25, x25, #0xf
    //     0x7fbd6c: str             w0, [x25]
    //     0x7fbd70: tbz             w0, #0, #0x7fbd8c
    //     0x7fbd74: ldurb           w16, [x1, #-1]
    //     0x7fbd78: ldurb           w17, [x0, #-1]
    //     0x7fbd7c: and             x16, x17, x16, lsr #2
    //     0x7fbd80: tst             x16, HEAP, lsr #32
    //     0x7fbd84: b.eq            #0x7fbd8c
    //     0x7fbd88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7fbd8c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7fbd8c: ldur            d0, [x5, #0x17]
    // 0x7fbd90: stur            d0, [fp, #-0x70]
    // 0x7fbd94: LoadField: d1 = r5->field_1f
    //     0x7fbd94: ldur            d1, [x5, #0x1f]
    // 0x7fbd98: stur            d1, [fp, #-0x68]
    // 0x7fbd9c: r0 = Offset()
    //     0x7fbd9c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fbda0: ldur            d0, [fp, #-0x70]
    // 0x7fbda4: StoreField: r0->field_7 = d0
    //     0x7fbda4: stur            d0, [x0, #7]
    // 0x7fbda8: ldur            d0, [fp, #-0x68]
    // 0x7fbdac: StoreField: r0->field_f = d0
    //     0x7fbdac: stur            d0, [x0, #0xf]
    // 0x7fbdb0: ldur            x1, [fp, #-0x18]
    // 0x7fbdb4: mov             x2, x0
    // 0x7fbdb8: r0 = _pointInParentCoordinates()
    //     0x7fbdb8: bl              #0x7fb968  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7fbdbc: LoadField: d0 = r0->field_7
    //     0x7fbdbc: ldur            d0, [x0, #7]
    // 0x7fbdc0: stur            d0, [fp, #-0x68]
    // 0x7fbdc4: r0 = _BoxEdge()
    //     0x7fbdc4: bl              #0x7fb95c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x7fbdc8: mov             x2, x0
    // 0x7fbdcc: r0 = false
    //     0x7fbdcc: add             x0, NULL, #0x30  ; false
    // 0x7fbdd0: stur            x2, [fp, #-0x38]
    // 0x7fbdd4: StoreField: r2->field_7 = r0
    //     0x7fbdd4: stur            w0, [x2, #7]
    // 0x7fbdd8: ldur            d0, [fp, #-0x68]
    // 0x7fbddc: StoreField: r2->field_b = d0
    //     0x7fbddc: stur            d0, [x2, #0xb]
    // 0x7fbde0: ldur            x1, [fp, #-0x18]
    // 0x7fbde4: StoreField: r2->field_13 = r1
    //     0x7fbde4: stur            w1, [x2, #0x13]
    // 0x7fbde8: ldur            x3, [fp, #-0x30]
    // 0x7fbdec: LoadField: r1 = r3->field_b
    //     0x7fbdec: ldur            w1, [x3, #0xb]
    // 0x7fbdf0: LoadField: r4 = r3->field_f
    //     0x7fbdf0: ldur            w4, [x3, #0xf]
    // 0x7fbdf4: DecompressPointer r4
    //     0x7fbdf4: add             x4, x4, HEAP, lsl #32
    // 0x7fbdf8: LoadField: r5 = r4->field_b
    //     0x7fbdf8: ldur            w5, [x4, #0xb]
    // 0x7fbdfc: r4 = LoadInt32Instr(r1)
    //     0x7fbdfc: sbfx            x4, x1, #1, #0x1f
    // 0x7fbe00: stur            x4, [fp, #-0x40]
    // 0x7fbe04: r1 = LoadInt32Instr(r5)
    //     0x7fbe04: sbfx            x1, x5, #1, #0x1f
    // 0x7fbe08: cmp             x4, x1
    // 0x7fbe0c: b.ne            #0x7fbe18
    // 0x7fbe10: mov             x1, x3
    // 0x7fbe14: r0 = _growToNextCapacity()
    //     0x7fbe14: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fbe18: ldur            x2, [fp, #-0x30]
    // 0x7fbe1c: ldur            x3, [fp, #-0x40]
    // 0x7fbe20: add             x0, x3, #1
    // 0x7fbe24: lsl             x1, x0, #1
    // 0x7fbe28: StoreField: r2->field_b = r1
    //     0x7fbe28: stur            w1, [x2, #0xb]
    // 0x7fbe2c: LoadField: r1 = r2->field_f
    //     0x7fbe2c: ldur            w1, [x2, #0xf]
    // 0x7fbe30: DecompressPointer r1
    //     0x7fbe30: add             x1, x1, HEAP, lsl #32
    // 0x7fbe34: ldur            x0, [fp, #-0x38]
    // 0x7fbe38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fbe38: add             x25, x1, x3, lsl #2
    //     0x7fbe3c: add             x25, x25, #0xf
    //     0x7fbe40: str             w0, [x25]
    //     0x7fbe44: tbz             w0, #0, #0x7fbe60
    //     0x7fbe48: ldurb           w16, [x1, #-1]
    //     0x7fbe4c: ldurb           w17, [x0, #-1]
    //     0x7fbe50: and             x16, x17, x16, lsr #2
    //     0x7fbe54: tst             x16, HEAP, lsr #32
    //     0x7fbe58: b.eq            #0x7fbe60
    //     0x7fbe5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7fbe60: ldur            x1, [fp, #-0x10]
    // 0x7fbe64: ldur            x0, [fp, #-8]
    // 0x7fbe68: ldur            x3, [fp, #-0x28]
    // 0x7fbe6c: ldur            x4, [fp, #-0x20]
    // 0x7fbe70: b               #0x7fbc58
    // 0x7fbe74: mov             x1, x2
    // 0x7fbe78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fbe78: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fbe7c: r0 = sort()
    //     0x7fbe7c: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x7fbe80: r1 = <_SemanticsSortGroup>
    //     0x7fbe80: ldr             x1, [PP, #0x2440]  ; [pp+0x2440] TypeArguments: <_SemanticsSortGroup>
    // 0x7fbe84: r2 = 0
    //     0x7fbe84: movz            x2, #0
    // 0x7fbe88: r0 = _GrowableList()
    //     0x7fbe88: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fbe8c: mov             x3, x0
    // 0x7fbe90: ldur            x0, [fp, #-0x30]
    // 0x7fbe94: stur            x3, [fp, #-0x38]
    // 0x7fbe98: LoadField: r1 = r0->field_b
    //     0x7fbe98: ldur            w1, [x0, #0xb]
    // 0x7fbe9c: r4 = LoadInt32Instr(r1)
    //     0x7fbe9c: sbfx            x4, x1, #1, #0x1f
    // 0x7fbea0: ldur            x1, [fp, #-8]
    // 0x7fbea4: stur            x4, [fp, #-0x40]
    // 0x7fbea8: LoadField: r5 = r1->field_f
    //     0x7fbea8: ldur            w5, [x1, #0xf]
    // 0x7fbeac: DecompressPointer r5
    //     0x7fbeac: add             x5, x5, HEAP, lsl #32
    // 0x7fbeb0: stur            x5, [fp, #-0x18]
    // 0x7fbeb4: r6 = Null
    //     0x7fbeb4: mov             x6, NULL
    // 0x7fbeb8: r2 = 0
    //     0x7fbeb8: movz            x2, #0
    // 0x7fbebc: r1 = 0
    //     0x7fbebc: movz            x1, #0
    // 0x7fbec0: CheckStackOverflow
    //     0x7fbec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbec4: cmp             SP, x16
    //     0x7fbec8: b.ls            #0x7fc1a4
    // 0x7fbecc: LoadField: r7 = r0->field_b
    //     0x7fbecc: ldur            w7, [x0, #0xb]
    // 0x7fbed0: r8 = LoadInt32Instr(r7)
    //     0x7fbed0: sbfx            x8, x7, #1, #0x1f
    // 0x7fbed4: cmp             x4, x8
    // 0x7fbed8: b.ne            #0x7fc158
    // 0x7fbedc: cmp             x1, x8
    // 0x7fbee0: b.ge            #0x7fc0c8
    // 0x7fbee4: LoadField: r7 = r0->field_f
    //     0x7fbee4: ldur            w7, [x0, #0xf]
    // 0x7fbee8: DecompressPointer r7
    //     0x7fbee8: add             x7, x7, HEAP, lsl #32
    // 0x7fbeec: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x7fbeec: add             x16, x7, x1, lsl #2
    //     0x7fbef0: ldur            w8, [x16, #0xf]
    // 0x7fbef4: DecompressPointer r8
    //     0x7fbef4: add             x8, x8, HEAP, lsl #32
    // 0x7fbef8: stur            x8, [fp, #-8]
    // 0x7fbefc: add             x7, x1, #1
    // 0x7fbf00: stur            x7, [fp, #-0x20]
    // 0x7fbf04: LoadField: r1 = r8->field_7
    //     0x7fbf04: ldur            w1, [x8, #7]
    // 0x7fbf08: DecompressPointer r1
    //     0x7fbf08: add             x1, x1, HEAP, lsl #32
    // 0x7fbf0c: tbnz            w1, #4, #0x7fc008
    // 0x7fbf10: add             x9, x2, #1
    // 0x7fbf14: stur            x9, [fp, #-0x10]
    // 0x7fbf18: cmp             w6, NULL
    // 0x7fbf1c: b.ne            #0x7fbf60
    // 0x7fbf20: LoadField: d0 = r8->field_b
    //     0x7fbf20: ldur            d0, [x8, #0xb]
    // 0x7fbf24: stur            d0, [fp, #-0x68]
    // 0x7fbf28: r1 = <SemanticsNode>
    //     0x7fbf28: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x7fbf2c: r2 = 0
    //     0x7fbf2c: movz            x2, #0
    // 0x7fbf30: r0 = _GrowableList()
    //     0x7fbf30: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fbf34: stur            x0, [fp, #-0x48]
    // 0x7fbf38: r0 = _SemanticsSortGroup()
    //     0x7fbf38: bl              #0x7fb950  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x7fbf3c: mov             x3, x0
    // 0x7fbf40: ldur            x0, [fp, #-0x48]
    // 0x7fbf44: StoreField: r3->field_13 = r0
    //     0x7fbf44: stur            w0, [x3, #0x13]
    // 0x7fbf48: ldur            d0, [fp, #-0x68]
    // 0x7fbf4c: StoreField: r3->field_7 = d0
    //     0x7fbf4c: stur            d0, [x3, #7]
    // 0x7fbf50: ldur            x0, [fp, #-0x18]
    // 0x7fbf54: StoreField: r3->field_f = r0
    //     0x7fbf54: stur            w0, [x3, #0xf]
    // 0x7fbf58: mov             x2, x3
    // 0x7fbf5c: b               #0x7fbf68
    // 0x7fbf60: mov             x0, x5
    // 0x7fbf64: mov             x2, x6
    // 0x7fbf68: ldur            x1, [fp, #-8]
    // 0x7fbf6c: stur            x2, [fp, #-0x60]
    // 0x7fbf70: LoadField: r3 = r2->field_13
    //     0x7fbf70: ldur            w3, [x2, #0x13]
    // 0x7fbf74: DecompressPointer r3
    //     0x7fbf74: add             x3, x3, HEAP, lsl #32
    // 0x7fbf78: stur            x3, [fp, #-0x58]
    // 0x7fbf7c: LoadField: r4 = r1->field_13
    //     0x7fbf7c: ldur            w4, [x1, #0x13]
    // 0x7fbf80: DecompressPointer r4
    //     0x7fbf80: add             x4, x4, HEAP, lsl #32
    // 0x7fbf84: stur            x4, [fp, #-0x48]
    // 0x7fbf88: LoadField: r1 = r3->field_b
    //     0x7fbf88: ldur            w1, [x3, #0xb]
    // 0x7fbf8c: LoadField: r5 = r3->field_f
    //     0x7fbf8c: ldur            w5, [x3, #0xf]
    // 0x7fbf90: DecompressPointer r5
    //     0x7fbf90: add             x5, x5, HEAP, lsl #32
    // 0x7fbf94: LoadField: r6 = r5->field_b
    //     0x7fbf94: ldur            w6, [x5, #0xb]
    // 0x7fbf98: r5 = LoadInt32Instr(r1)
    //     0x7fbf98: sbfx            x5, x1, #1, #0x1f
    // 0x7fbf9c: stur            x5, [fp, #-0x50]
    // 0x7fbfa0: r1 = LoadInt32Instr(r6)
    //     0x7fbfa0: sbfx            x1, x6, #1, #0x1f
    // 0x7fbfa4: cmp             x5, x1
    // 0x7fbfa8: b.ne            #0x7fbfb4
    // 0x7fbfac: mov             x1, x3
    // 0x7fbfb0: r0 = _growToNextCapacity()
    //     0x7fbfb0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fbfb4: ldur            x0, [fp, #-0x58]
    // 0x7fbfb8: ldur            x2, [fp, #-0x50]
    // 0x7fbfbc: add             x1, x2, #1
    // 0x7fbfc0: lsl             x3, x1, #1
    // 0x7fbfc4: StoreField: r0->field_b = r3
    //     0x7fbfc4: stur            w3, [x0, #0xb]
    // 0x7fbfc8: LoadField: r1 = r0->field_f
    //     0x7fbfc8: ldur            w1, [x0, #0xf]
    // 0x7fbfcc: DecompressPointer r1
    //     0x7fbfcc: add             x1, x1, HEAP, lsl #32
    // 0x7fbfd0: ldur            x0, [fp, #-0x48]
    // 0x7fbfd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7fbfd4: add             x25, x1, x2, lsl #2
    //     0x7fbfd8: add             x25, x25, #0xf
    //     0x7fbfdc: str             w0, [x25]
    //     0x7fbfe0: tbz             w0, #0, #0x7fbffc
    //     0x7fbfe4: ldurb           w16, [x1, #-1]
    //     0x7fbfe8: ldurb           w17, [x0, #-1]
    //     0x7fbfec: and             x16, x17, x16, lsr #2
    //     0x7fbff0: tst             x16, HEAP, lsr #32
    //     0x7fbff4: b.eq            #0x7fbffc
    //     0x7fbff8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7fbffc: ldur            x0, [fp, #-0x60]
    // 0x7fc000: ldur            x2, [fp, #-0x10]
    // 0x7fc004: b               #0x7fc014
    // 0x7fc008: sub             x0, x2, #1
    // 0x7fc00c: mov             x2, x0
    // 0x7fc010: mov             x0, x6
    // 0x7fc014: stur            x0, [fp, #-8]
    // 0x7fc018: stur            x2, [fp, #-0x50]
    // 0x7fc01c: cbnz            x2, #0x7fc0a8
    // 0x7fc020: ldur            x3, [fp, #-0x38]
    // 0x7fc024: cmp             w0, NULL
    // 0x7fc028: b.eq            #0x7fc1ac
    // 0x7fc02c: LoadField: r1 = r3->field_b
    //     0x7fc02c: ldur            w1, [x3, #0xb]
    // 0x7fc030: LoadField: r4 = r3->field_f
    //     0x7fc030: ldur            w4, [x3, #0xf]
    // 0x7fc034: DecompressPointer r4
    //     0x7fc034: add             x4, x4, HEAP, lsl #32
    // 0x7fc038: LoadField: r5 = r4->field_b
    //     0x7fc038: ldur            w5, [x4, #0xb]
    // 0x7fc03c: r4 = LoadInt32Instr(r1)
    //     0x7fc03c: sbfx            x4, x1, #1, #0x1f
    // 0x7fc040: stur            x4, [fp, #-0x10]
    // 0x7fc044: r1 = LoadInt32Instr(r5)
    //     0x7fc044: sbfx            x1, x5, #1, #0x1f
    // 0x7fc048: cmp             x4, x1
    // 0x7fc04c: b.ne            #0x7fc058
    // 0x7fc050: mov             x1, x3
    // 0x7fc054: r0 = _growToNextCapacity()
    //     0x7fc054: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fc058: ldur            x3, [fp, #-0x38]
    // 0x7fc05c: ldur            x2, [fp, #-0x10]
    // 0x7fc060: add             x0, x2, #1
    // 0x7fc064: lsl             x1, x0, #1
    // 0x7fc068: StoreField: r3->field_b = r1
    //     0x7fc068: stur            w1, [x3, #0xb]
    // 0x7fc06c: LoadField: r1 = r3->field_f
    //     0x7fc06c: ldur            w1, [x3, #0xf]
    // 0x7fc070: DecompressPointer r1
    //     0x7fc070: add             x1, x1, HEAP, lsl #32
    // 0x7fc074: ldur            x0, [fp, #-8]
    // 0x7fc078: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7fc078: add             x25, x1, x2, lsl #2
    //     0x7fc07c: add             x25, x25, #0xf
    //     0x7fc080: str             w0, [x25]
    //     0x7fc084: tbz             w0, #0, #0x7fc0a0
    //     0x7fc088: ldurb           w16, [x1, #-1]
    //     0x7fc08c: ldurb           w17, [x0, #-1]
    //     0x7fc090: and             x16, x17, x16, lsr #2
    //     0x7fc094: tst             x16, HEAP, lsr #32
    //     0x7fc098: b.eq            #0x7fc0a0
    //     0x7fc09c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7fc0a0: r6 = Null
    //     0x7fc0a0: mov             x6, NULL
    // 0x7fc0a4: b               #0x7fc0b0
    // 0x7fc0a8: ldur            x3, [fp, #-0x38]
    // 0x7fc0ac: ldur            x6, [fp, #-8]
    // 0x7fc0b0: ldur            x2, [fp, #-0x50]
    // 0x7fc0b4: ldur            x1, [fp, #-0x20]
    // 0x7fc0b8: ldur            x0, [fp, #-0x30]
    // 0x7fc0bc: ldur            x5, [fp, #-0x18]
    // 0x7fc0c0: ldur            x4, [fp, #-0x40]
    // 0x7fc0c4: b               #0x7fbec0
    // 0x7fc0c8: mov             x0, x5
    // 0x7fc0cc: mov             x1, x3
    // 0x7fc0d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fc0d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fc0d4: r0 = sort()
    //     0x7fc0d4: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x7fc0d8: ldur            x0, [fp, #-0x18]
    // 0x7fc0dc: r16 = Instance_TextDirection
    //     0x7fc0dc: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x7fc0e0: cmp             w0, w16
    // 0x7fc0e4: b.ne            #0x7fc110
    // 0x7fc0e8: ldur            x0, [fp, #-0x38]
    // 0x7fc0ec: r1 = <_SemanticsSortGroup>
    //     0x7fc0ec: ldr             x1, [PP, #0x2440]  ; [pp+0x2440] TypeArguments: <_SemanticsSortGroup>
    // 0x7fc0f0: r0 = ReversedListIterable()
    //     0x7fc0f0: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7fc0f4: mov             x1, x0
    // 0x7fc0f8: ldur            x0, [fp, #-0x38]
    // 0x7fc0fc: StoreField: r1->field_b = r0
    //     0x7fc0fc: stur            w0, [x1, #0xb]
    // 0x7fc100: mov             x2, x1
    // 0x7fc104: r1 = <_SemanticsSortGroup>
    //     0x7fc104: ldr             x1, [PP, #0x2440]  ; [pp+0x2440] TypeArguments: <_SemanticsSortGroup>
    // 0x7fc108: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7fc108: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7fc10c: b               #0x7fc114
    // 0x7fc110: ldur            x0, [fp, #-0x38]
    // 0x7fc114: stur            x0, [fp, #-8]
    // 0x7fc118: r1 = Function '<anonymous closure>':.
    //     0x7fc118: ldr             x1, [PP, #0x2458]  ; [pp+0x2458] AnonymousClosure: (0x7fc1b0), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x7fbc04)
    // 0x7fc11c: r2 = Null
    //     0x7fc11c: mov             x2, NULL
    // 0x7fc120: r0 = AllocateClosure()
    //     0x7fc120: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7fc124: r16 = <SemanticsNode>
    //     0x7fc124: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x7fc128: ldur            lr, [fp, #-8]
    // 0x7fc12c: stp             lr, x16, [SP, #8]
    // 0x7fc130: str             x0, [SP]
    // 0x7fc134: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fc134: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fc138: r0 = expand()
    //     0x7fc138: bl              #0x4eb6f4  ; [dart:collection] ListBase::expand
    // 0x7fc13c: LoadField: r1 = r0->field_7
    //     0x7fc13c: ldur            w1, [x0, #7]
    // 0x7fc140: DecompressPointer r1
    //     0x7fc140: add             x1, x1, HEAP, lsl #32
    // 0x7fc144: mov             x2, x0
    // 0x7fc148: r0 = _GrowableList.of()
    //     0x7fc148: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7fc14c: LeaveFrame
    //     0x7fc14c: mov             SP, fp
    //     0x7fc150: ldp             fp, lr, [SP], #0x10
    // 0x7fc154: ret
    //     0x7fc154: ret             
    // 0x7fc158: r0 = ConcurrentModificationError()
    //     0x7fc158: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fc15c: mov             x1, x0
    // 0x7fc160: ldur            x0, [fp, #-0x30]
    // 0x7fc164: StoreField: r1->field_b = r0
    //     0x7fc164: stur            w0, [x1, #0xb]
    // 0x7fc168: mov             x0, x1
    // 0x7fc16c: r0 = Throw()
    //     0x7fc16c: bl              #0xb8b7b0  ; ThrowStub
    // 0x7fc170: brk             #0
    // 0x7fc174: mov             x0, x3
    // 0x7fc178: r0 = ConcurrentModificationError()
    //     0x7fc178: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fc17c: mov             x1, x0
    // 0x7fc180: ldur            x0, [fp, #-0x28]
    // 0x7fc184: StoreField: r1->field_b = r0
    //     0x7fc184: stur            w0, [x1, #0xb]
    // 0x7fc188: mov             x0, x1
    // 0x7fc18c: r0 = Throw()
    //     0x7fc18c: bl              #0xb8b7b0  ; ThrowStub
    // 0x7fc190: brk             #0
    // 0x7fc194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc194: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc198: b               #0x7fbc24
    // 0x7fc19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc19c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc1a0: b               #0x7fbc64
    // 0x7fc1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc1a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc1a8: b               #0x7fbecc
    // 0x7fc1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc1ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x7fc1b0, size: 0x30
    // 0x7fc1b0: EnterFrame
    //     0x7fc1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc1b4: mov             fp, SP
    // 0x7fc1b8: CheckStackOverflow
    //     0x7fc1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc1bc: cmp             SP, x16
    //     0x7fc1c0: b.ls            #0x7fc1d8
    // 0x7fc1c4: ldr             x1, [fp, #0x10]
    // 0x7fc1c8: r0 = sortedWithinKnot()
    //     0x7fc1c8: bl              #0x7fc1e0  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x7fc1cc: LeaveFrame
    //     0x7fc1cc: mov             SP, fp
    //     0x7fc1d0: ldp             fp, lr, [SP], #0x10
    // 0x7fc1d4: ret
    //     0x7fc1d4: ret             
    // 0x7fc1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc1d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc1dc: b               #0x7fc1c4
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x7fc1e0, size: 0x69c
    // 0x7fc1e0: EnterFrame
    //     0x7fc1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc1e4: mov             fp, SP
    // 0x7fc1e8: AllocStack(0x98)
    //     0x7fc1e8: sub             SP, SP, #0x98
    // 0x7fc1ec: SetupParameters(_SemanticsSortGroup this /* r1 => r1, fp-0x10 */)
    //     0x7fc1ec: stur            x1, [fp, #-0x10]
    // 0x7fc1f0: CheckStackOverflow
    //     0x7fc1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc1f4: cmp             SP, x16
    //     0x7fc1f8: b.ls            #0x7fc860
    // 0x7fc1fc: LoadField: r0 = r1->field_13
    //     0x7fc1fc: ldur            w0, [x1, #0x13]
    // 0x7fc200: DecompressPointer r0
    //     0x7fc200: add             x0, x0, HEAP, lsl #32
    // 0x7fc204: stur            x0, [fp, #-8]
    // 0x7fc208: LoadField: r2 = r0->field_b
    //     0x7fc208: ldur            w2, [x0, #0xb]
    // 0x7fc20c: r3 = LoadInt32Instr(r2)
    //     0x7fc20c: sbfx            x3, x2, #1, #0x1f
    // 0x7fc210: cmp             x3, #1
    // 0x7fc214: b.gt            #0x7fc224
    // 0x7fc218: LeaveFrame
    //     0x7fc218: mov             SP, fp
    //     0x7fc21c: ldp             fp, lr, [SP], #0x10
    // 0x7fc220: ret
    //     0x7fc220: ret             
    // 0x7fc224: r16 = <int, SemanticsNode>
    //     0x7fc224: ldr             x16, [PP, #0x2460]  ; [pp+0x2460] TypeArguments: <int, SemanticsNode>
    // 0x7fc228: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7fc22c: stp             lr, x16, [SP]
    // 0x7fc230: r0 = Map._fromLiteral()
    //     0x7fc230: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7fc234: stur            x0, [fp, #-0x18]
    // 0x7fc238: r1 = 5
    //     0x7fc238: movz            x1, #0x5
    // 0x7fc23c: r0 = AllocateContext()
    //     0x7fc23c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7fc240: ldur            x1, [fp, #-0x18]
    // 0x7fc244: stur            x0, [fp, #-0x20]
    // 0x7fc248: StoreField: r0->field_f = r1
    //     0x7fc248: stur            w1, [x0, #0xf]
    // 0x7fc24c: r16 = <int, int>
    //     0x7fc24c: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <int, int>
    // 0x7fc250: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7fc254: stp             lr, x16, [SP]
    // 0x7fc258: r0 = Map._fromLiteral()
    //     0x7fc258: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7fc25c: mov             x4, x0
    // 0x7fc260: ldur            x3, [fp, #-0x20]
    // 0x7fc264: stur            x4, [fp, #-0x48]
    // 0x7fc268: StoreField: r3->field_13 = r0
    //     0x7fc268: stur            w0, [x3, #0x13]
    //     0x7fc26c: ldurb           w16, [x3, #-1]
    //     0x7fc270: ldurb           w17, [x0, #-1]
    //     0x7fc274: and             x16, x17, x16, lsr #2
    //     0x7fc278: tst             x16, HEAP, lsr #32
    //     0x7fc27c: b.eq            #0x7fc284
    //     0x7fc280: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fc284: ldur            x5, [fp, #-8]
    // 0x7fc288: LoadField: r0 = r5->field_b
    //     0x7fc288: ldur            w0, [x5, #0xb]
    // 0x7fc28c: r6 = LoadInt32Instr(r0)
    //     0x7fc28c: sbfx            x6, x0, #1, #0x1f
    // 0x7fc290: ldur            x1, [fp, #-0x10]
    // 0x7fc294: stur            x6, [fp, #-0x40]
    // 0x7fc298: LoadField: r7 = r1->field_f
    //     0x7fc298: ldur            w7, [x1, #0xf]
    // 0x7fc29c: DecompressPointer r7
    //     0x7fc29c: add             x7, x7, HEAP, lsl #32
    // 0x7fc2a0: stur            x7, [fp, #-0x38]
    // 0x7fc2a4: r1 = LoadInt32Instr(r0)
    //     0x7fc2a4: sbfx            x1, x0, #1, #0x1f
    // 0x7fc2a8: mov             x0, x1
    // 0x7fc2ac: r2 = 0
    //     0x7fc2ac: movz            x2, #0
    // 0x7fc2b0: CheckStackOverflow
    //     0x7fc2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc2b4: cmp             SP, x16
    //     0x7fc2b8: b.ls            #0x7fc868
    // 0x7fc2bc: cmp             x6, x0
    // 0x7fc2c0: b.ne            #0x7fc840
    // 0x7fc2c4: cmp             x2, x0
    // 0x7fc2c8: b.ge            #0x7fc6ac
    // 0x7fc2cc: mov             x1, x2
    // 0x7fc2d0: cmp             x1, x0
    // 0x7fc2d4: b.hs            #0x7fc870
    // 0x7fc2d8: LoadField: r0 = r5->field_f
    //     0x7fc2d8: ldur            w0, [x5, #0xf]
    // 0x7fc2dc: DecompressPointer r0
    //     0x7fc2dc: add             x0, x0, HEAP, lsl #32
    // 0x7fc2e0: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x7fc2e0: add             x16, x0, x2, lsl #2
    //     0x7fc2e4: ldur            w8, [x16, #0xf]
    // 0x7fc2e8: DecompressPointer r8
    //     0x7fc2e8: add             x8, x8, HEAP, lsl #32
    // 0x7fc2ec: stur            x8, [fp, #-0x30]
    // 0x7fc2f0: add             x9, x2, #1
    // 0x7fc2f4: stur            x9, [fp, #-0x28]
    // 0x7fc2f8: LoadField: r2 = r8->field_b
    //     0x7fc2f8: ldur            x2, [x8, #0xb]
    // 0x7fc2fc: r0 = BoxInt64Instr(r2)
    //     0x7fc2fc: sbfiz           x0, x2, #1, #0x1f
    //     0x7fc300: cmp             x2, x0, asr #1
    //     0x7fc304: b.eq            #0x7fc310
    //     0x7fc308: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fc30c: stur            x2, [x0, #7]
    // 0x7fc310: ldur            x1, [fp, #-0x18]
    // 0x7fc314: mov             x2, x0
    // 0x7fc318: stur            x0, [fp, #-0x10]
    // 0x7fc31c: r0 = _hashCode()
    //     0x7fc31c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7fc320: ldur            x1, [fp, #-0x18]
    // 0x7fc324: ldur            x2, [fp, #-0x10]
    // 0x7fc328: ldur            x3, [fp, #-0x30]
    // 0x7fc32c: mov             x5, x0
    // 0x7fc330: r0 = _set()
    //     0x7fc330: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7fc334: ldur            x1, [fp, #-0x30]
    // 0x7fc338: LoadField: r0 = r1->field_1b
    //     0x7fc338: ldur            w0, [x1, #0x1b]
    // 0x7fc33c: DecompressPointer r0
    //     0x7fc33c: add             x0, x0, HEAP, lsl #32
    // 0x7fc340: LoadField: d0 = r0->field_7
    //     0x7fc340: ldur            d0, [x0, #7]
    // 0x7fc344: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7fc344: ldur            d1, [x0, #0x17]
    // 0x7fc348: fsub            d2, d1, d0
    // 0x7fc34c: d1 = 2.000000
    //     0x7fc34c: fmov            d1, #2.00000000
    // 0x7fc350: fdiv            d3, d2, d1
    // 0x7fc354: fadd            d2, d0, d3
    // 0x7fc358: stur            d2, [fp, #-0x70]
    // 0x7fc35c: LoadField: d0 = r0->field_f
    //     0x7fc35c: ldur            d0, [x0, #0xf]
    // 0x7fc360: LoadField: d3 = r0->field_1f
    //     0x7fc360: ldur            d3, [x0, #0x1f]
    // 0x7fc364: fsub            d4, d3, d0
    // 0x7fc368: fdiv            d3, d4, d1
    // 0x7fc36c: fadd            d4, d0, d3
    // 0x7fc370: stur            d4, [fp, #-0x68]
    // 0x7fc374: r0 = Offset()
    //     0x7fc374: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fc378: ldur            d0, [fp, #-0x70]
    // 0x7fc37c: StoreField: r0->field_7 = d0
    //     0x7fc37c: stur            d0, [x0, #7]
    // 0x7fc380: ldur            d0, [fp, #-0x68]
    // 0x7fc384: StoreField: r0->field_f = d0
    //     0x7fc384: stur            d0, [x0, #0xf]
    // 0x7fc388: ldur            x1, [fp, #-0x30]
    // 0x7fc38c: mov             x2, x0
    // 0x7fc390: r0 = _pointInParentCoordinates()
    //     0x7fc390: bl              #0x7fb968  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7fc394: ldur            x3, [fp, #-8]
    // 0x7fc398: LoadField: r1 = r3->field_b
    //     0x7fc398: ldur            w1, [x3, #0xb]
    // 0x7fc39c: r4 = LoadInt32Instr(r1)
    //     0x7fc39c: sbfx            x4, x1, #1, #0x1f
    // 0x7fc3a0: stur            x4, [fp, #-0x58]
    // 0x7fc3a4: LoadField: d0 = r0->field_7
    //     0x7fc3a4: ldur            d0, [x0, #7]
    // 0x7fc3a8: stur            d0, [fp, #-0x70]
    // 0x7fc3ac: LoadField: d1 = r0->field_f
    //     0x7fc3ac: ldur            d1, [x0, #0xf]
    // 0x7fc3b0: stur            d1, [fp, #-0x68]
    // 0x7fc3b4: r0 = 0
    //     0x7fc3b4: movz            x0, #0
    // 0x7fc3b8: ldur            x6, [fp, #-0x48]
    // 0x7fc3bc: ldur            x7, [fp, #-0x38]
    // 0x7fc3c0: ldur            x5, [fp, #-0x30]
    // 0x7fc3c4: CheckStackOverflow
    //     0x7fc3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc3c8: cmp             SP, x16
    //     0x7fc3cc: b.ls            #0x7fc874
    // 0x7fc3d0: LoadField: r1 = r3->field_b
    //     0x7fc3d0: ldur            w1, [x3, #0xb]
    // 0x7fc3d4: r2 = LoadInt32Instr(r1)
    //     0x7fc3d4: sbfx            x2, x1, #1, #0x1f
    // 0x7fc3d8: cmp             x4, x2
    // 0x7fc3dc: b.ne            #0x7fc820
    // 0x7fc3e0: cmp             x0, x2
    // 0x7fc3e4: b.ge            #0x7fc68c
    // 0x7fc3e8: LoadField: r1 = r3->field_f
    //     0x7fc3e8: ldur            w1, [x3, #0xf]
    // 0x7fc3ec: DecompressPointer r1
    //     0x7fc3ec: add             x1, x1, HEAP, lsl #32
    // 0x7fc3f0: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x7fc3f0: add             x16, x1, x0, lsl #2
    //     0x7fc3f4: ldur            w8, [x16, #0xf]
    // 0x7fc3f8: DecompressPointer r8
    //     0x7fc3f8: add             x8, x8, HEAP, lsl #32
    // 0x7fc3fc: stur            x8, [fp, #-0x10]
    // 0x7fc400: add             x9, x0, #1
    // 0x7fc404: stur            x9, [fp, #-0x50]
    // 0x7fc408: cmp             w5, w8
    // 0x7fc40c: b.ne            #0x7fc41c
    // 0x7fc410: mov             x2, x6
    // 0x7fc414: mov             x3, x5
    // 0x7fc418: b               #0x7fc674
    // 0x7fc41c: LoadField: r2 = r8->field_b
    //     0x7fc41c: ldur            x2, [x8, #0xb]
    // 0x7fc420: r0 = BoxInt64Instr(r2)
    //     0x7fc420: sbfiz           x0, x2, #1, #0x1f
    //     0x7fc424: cmp             x2, x0, asr #1
    //     0x7fc428: b.eq            #0x7fc434
    //     0x7fc42c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x7fc430: stur            x2, [x0, #7]
    // 0x7fc434: mov             x1, x6
    // 0x7fc438: mov             x2, x0
    // 0x7fc43c: r0 = _getValueOrData()
    //     0x7fc43c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7fc440: mov             x1, x0
    // 0x7fc444: ldur            x2, [fp, #-0x48]
    // 0x7fc448: LoadField: r0 = r2->field_f
    //     0x7fc448: ldur            w0, [x2, #0xf]
    // 0x7fc44c: DecompressPointer r0
    //     0x7fc44c: add             x0, x0, HEAP, lsl #32
    // 0x7fc450: cmp             w0, w1
    // 0x7fc454: b.ne            #0x7fc460
    // 0x7fc458: r4 = Null
    //     0x7fc458: mov             x4, NULL
    // 0x7fc45c: b               #0x7fc464
    // 0x7fc460: mov             x4, x1
    // 0x7fc464: ldur            x3, [fp, #-0x30]
    // 0x7fc468: LoadField: r5 = r3->field_b
    //     0x7fc468: ldur            x5, [x3, #0xb]
    // 0x7fc46c: r0 = BoxInt64Instr(r5)
    //     0x7fc46c: sbfiz           x0, x5, #1, #0x1f
    //     0x7fc470: cmp             x5, x0, asr #1
    //     0x7fc474: b.eq            #0x7fc480
    //     0x7fc478: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fc47c: stur            x5, [x0, #7]
    // 0x7fc480: cmp             w4, w0
    // 0x7fc484: b.eq            #0x7fc674
    // 0x7fc488: and             w16, w4, w0
    // 0x7fc48c: branchIfSmi(r16, 0x7fc4c0)
    //     0x7fc48c: tbz             w16, #0, #0x7fc4c0
    // 0x7fc490: r16 = LoadClassIdInstr(r4)
    //     0x7fc490: ldur            x16, [x4, #-1]
    //     0x7fc494: ubfx            x16, x16, #0xc, #0x14
    // 0x7fc498: cmp             x16, #0x3d
    // 0x7fc49c: b.ne            #0x7fc4c0
    // 0x7fc4a0: r16 = LoadClassIdInstr(r0)
    //     0x7fc4a0: ldur            x16, [x0, #-1]
    //     0x7fc4a4: ubfx            x16, x16, #0xc, #0x14
    // 0x7fc4a8: cmp             x16, #0x3d
    // 0x7fc4ac: b.ne            #0x7fc4c0
    // 0x7fc4b0: LoadField: r16 = r4->field_7
    //     0x7fc4b0: ldur            x16, [x4, #7]
    // 0x7fc4b4: LoadField: r17 = r0->field_7
    //     0x7fc4b4: ldur            x17, [x0, #7]
    // 0x7fc4b8: cmp             x16, x17
    // 0x7fc4bc: b.eq            #0x7fc674
    // 0x7fc4c0: ldur            x0, [fp, #-0x38]
    // 0x7fc4c4: ldur            d0, [fp, #-0x70]
    // 0x7fc4c8: ldur            d1, [fp, #-0x68]
    // 0x7fc4cc: ldur            x1, [fp, #-0x10]
    // 0x7fc4d0: d2 = 2.000000
    //     0x7fc4d0: fmov            d2, #2.00000000
    // 0x7fc4d4: LoadField: r4 = r1->field_1b
    //     0x7fc4d4: ldur            w4, [x1, #0x1b]
    // 0x7fc4d8: DecompressPointer r4
    //     0x7fc4d8: add             x4, x4, HEAP, lsl #32
    // 0x7fc4dc: LoadField: d3 = r4->field_7
    //     0x7fc4dc: ldur            d3, [x4, #7]
    // 0x7fc4e0: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x7fc4e0: ldur            d4, [x4, #0x17]
    // 0x7fc4e4: fsub            d5, d4, d3
    // 0x7fc4e8: fdiv            d4, d5, d2
    // 0x7fc4ec: fadd            d5, d3, d4
    // 0x7fc4f0: stur            d5, [fp, #-0x80]
    // 0x7fc4f4: LoadField: d3 = r4->field_f
    //     0x7fc4f4: ldur            d3, [x4, #0xf]
    // 0x7fc4f8: LoadField: d4 = r4->field_1f
    //     0x7fc4f8: ldur            d4, [x4, #0x1f]
    // 0x7fc4fc: fsub            d6, d4, d3
    // 0x7fc500: fdiv            d4, d6, d2
    // 0x7fc504: fadd            d6, d3, d4
    // 0x7fc508: stur            d6, [fp, #-0x78]
    // 0x7fc50c: r0 = Offset()
    //     0x7fc50c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fc510: ldur            d0, [fp, #-0x80]
    // 0x7fc514: StoreField: r0->field_7 = d0
    //     0x7fc514: stur            d0, [x0, #7]
    // 0x7fc518: ldur            d0, [fp, #-0x78]
    // 0x7fc51c: StoreField: r0->field_f = d0
    //     0x7fc51c: stur            d0, [x0, #0xf]
    // 0x7fc520: ldur            x1, [fp, #-0x10]
    // 0x7fc524: mov             x2, x0
    // 0x7fc528: r0 = _pointInParentCoordinates()
    //     0x7fc528: bl              #0x7fb968  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7fc52c: LoadField: d0 = r0->field_7
    //     0x7fc52c: ldur            d0, [x0, #7]
    // 0x7fc530: ldur            d2, [fp, #-0x70]
    // 0x7fc534: fsub            d1, d0, d2
    // 0x7fc538: LoadField: d0 = r0->field_f
    //     0x7fc538: ldur            d0, [x0, #0xf]
    // 0x7fc53c: ldur            d3, [fp, #-0x68]
    // 0x7fc540: fsub            d4, d0, d3
    // 0x7fc544: mov             v0.16b, v4.16b
    // 0x7fc548: stp             fp, lr, [SP, #-0x10]!
    // 0x7fc54c: mov             fp, SP
    // 0x7fc550: CallRuntime_LibcAtan2(double, double) -> double
    //     0x7fc550: and             SP, SP, #0xfffffffffffffff0
    //     0x7fc554: mov             sp, SP
    //     0x7fc558: ldr             x16, [THR, #0x5c8]  ; THR::LibcAtan2
    //     0x7fc55c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7fc560: blr             x16
    //     0x7fc564: movz            x16, #0x8
    //     0x7fc568: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7fc56c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7fc570: sub             sp, x16, #1, lsl #12
    //     0x7fc574: mov             SP, fp
    //     0x7fc578: ldp             fp, lr, [SP], #0x10
    // 0x7fc57c: ldur            x3, [fp, #-0x38]
    // 0x7fc580: r16 = Instance_TextDirection
    //     0x7fc580: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x7fc584: cmp             w3, w16
    // 0x7fc588: b.ne            #0x7fc5bc
    // 0x7fc58c: d1 = -0.785398
    //     0x7fc58c: ldr             d1, [PP, #0x2478]  ; [pp+0x2478] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x7fc590: fcmp            d0, d1
    // 0x7fc594: b.le            #0x7fc5b4
    // 0x7fc598: d2 = 2.356194
    //     0x7fc598: ldr             d2, [PP, #0x2480]  ; [pp+0x2480] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x7fc59c: fcmp            d2, d0
    // 0x7fc5a0: r16 = true
    //     0x7fc5a0: add             x16, NULL, #0x20  ; true
    // 0x7fc5a4: r17 = false
    //     0x7fc5a4: add             x17, NULL, #0x30  ; false
    // 0x7fc5a8: csel            x1, x16, x17, gt
    // 0x7fc5ac: mov             x0, x1
    // 0x7fc5b0: b               #0x7fc5c8
    // 0x7fc5b4: d2 = 2.356194
    //     0x7fc5b4: ldr             d2, [PP, #0x2480]  ; [pp+0x2480] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x7fc5b8: b               #0x7fc5c4
    // 0x7fc5bc: d1 = -0.785398
    //     0x7fc5bc: ldr             d1, [PP, #0x2478]  ; [pp+0x2478] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x7fc5c0: d2 = 2.356194
    //     0x7fc5c0: ldr             d2, [PP, #0x2480]  ; [pp+0x2480] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x7fc5c4: r0 = false
    //     0x7fc5c4: add             x0, NULL, #0x30  ; false
    // 0x7fc5c8: r16 = Instance_TextDirection
    //     0x7fc5c8: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x7fc5cc: cmp             w3, w16
    // 0x7fc5d0: b.ne            #0x7fc5fc
    // 0x7fc5d4: d3 = -2.356194
    //     0x7fc5d4: ldr             d3, [PP, #0x2488]  ; [pp+0x2488] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x7fc5d8: fcmp            d3, d0
    // 0x7fc5dc: b.le            #0x7fc5e8
    // 0x7fc5e0: r1 = true
    //     0x7fc5e0: add             x1, NULL, #0x20  ; true
    // 0x7fc5e4: b               #0x7fc604
    // 0x7fc5e8: fcmp            d0, d2
    // 0x7fc5ec: r16 = true
    //     0x7fc5ec: add             x16, NULL, #0x20  ; true
    // 0x7fc5f0: r17 = false
    //     0x7fc5f0: add             x17, NULL, #0x30  ; false
    // 0x7fc5f4: csel            x1, x16, x17, gt
    // 0x7fc5f8: b               #0x7fc604
    // 0x7fc5fc: d3 = -2.356194
    //     0x7fc5fc: ldr             d3, [PP, #0x2488]  ; [pp+0x2488] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x7fc600: r1 = false
    //     0x7fc600: add             x1, NULL, #0x30  ; false
    // 0x7fc604: tbz             w0, #4, #0x7fc60c
    // 0x7fc608: tbnz            w1, #4, #0x7fc674
    // 0x7fc60c: ldur            x4, [fp, #-0x30]
    // 0x7fc610: ldur            x0, [fp, #-0x10]
    // 0x7fc614: LoadField: r2 = r4->field_b
    //     0x7fc614: ldur            x2, [x4, #0xb]
    // 0x7fc618: LoadField: r5 = r0->field_b
    //     0x7fc618: ldur            x5, [x0, #0xb]
    // 0x7fc61c: stur            x5, [fp, #-0x60]
    // 0x7fc620: r0 = BoxInt64Instr(r2)
    //     0x7fc620: sbfiz           x0, x2, #1, #0x1f
    //     0x7fc624: cmp             x2, x0, asr #1
    //     0x7fc628: b.eq            #0x7fc634
    //     0x7fc62c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x7fc630: stur            x2, [x0, #7]
    // 0x7fc634: ldur            x1, [fp, #-0x48]
    // 0x7fc638: mov             x2, x0
    // 0x7fc63c: stur            x0, [fp, #-0x10]
    // 0x7fc640: r0 = _hashCode()
    //     0x7fc640: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7fc644: mov             x3, x0
    // 0x7fc648: ldur            x2, [fp, #-0x60]
    // 0x7fc64c: r0 = BoxInt64Instr(r2)
    //     0x7fc64c: sbfiz           x0, x2, #1, #0x1f
    //     0x7fc650: cmp             x2, x0, asr #1
    //     0x7fc654: b.eq            #0x7fc660
    //     0x7fc658: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fc65c: stur            x2, [x0, #7]
    // 0x7fc660: ldur            x1, [fp, #-0x48]
    // 0x7fc664: ldur            x2, [fp, #-0x10]
    // 0x7fc668: mov             x5, x3
    // 0x7fc66c: mov             x3, x0
    // 0x7fc670: r0 = _set()
    //     0x7fc670: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7fc674: ldur            x0, [fp, #-0x50]
    // 0x7fc678: ldur            x3, [fp, #-8]
    // 0x7fc67c: ldur            d0, [fp, #-0x70]
    // 0x7fc680: ldur            d1, [fp, #-0x68]
    // 0x7fc684: ldur            x4, [fp, #-0x58]
    // 0x7fc688: b               #0x7fc3b8
    // 0x7fc68c: r0 = LoadInt32Instr(r1)
    //     0x7fc68c: sbfx            x0, x1, #1, #0x1f
    // 0x7fc690: ldur            x2, [fp, #-0x28]
    // 0x7fc694: ldur            x3, [fp, #-0x20]
    // 0x7fc698: ldur            x5, [fp, #-8]
    // 0x7fc69c: ldur            x4, [fp, #-0x48]
    // 0x7fc6a0: ldur            x7, [fp, #-0x38]
    // 0x7fc6a4: ldur            x6, [fp, #-0x40]
    // 0x7fc6a8: b               #0x7fc2b0
    // 0x7fc6ac: mov             x0, x3
    // 0x7fc6b0: r1 = <int>
    //     0x7fc6b0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7fc6b4: r2 = 0
    //     0x7fc6b4: movz            x2, #0
    // 0x7fc6b8: r0 = _GrowableList()
    //     0x7fc6b8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fc6bc: mov             x3, x0
    // 0x7fc6c0: ldur            x2, [fp, #-0x20]
    // 0x7fc6c4: stur            x3, [fp, #-0x10]
    // 0x7fc6c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fc6c8: stur            w0, [x2, #0x17]
    //     0x7fc6cc: ldurb           w16, [x2, #-1]
    //     0x7fc6d0: ldurb           w17, [x0, #-1]
    //     0x7fc6d4: and             x16, x17, x16, lsr #2
    //     0x7fc6d8: tst             x16, HEAP, lsr #32
    //     0x7fc6dc: b.eq            #0x7fc6e4
    //     0x7fc6e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7fc6e4: r1 = <int>
    //     0x7fc6e4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7fc6e8: r0 = _Set()
    //     0x7fc6e8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7fc6ec: mov             x1, x0
    // 0x7fc6f0: r0 = _Uint32List
    //     0x7fc6f0: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7fc6f4: StoreField: r1->field_1b = r0
    //     0x7fc6f4: stur            w0, [x1, #0x1b]
    // 0x7fc6f8: StoreField: r1->field_b = rZR
    //     0x7fc6f8: stur            wzr, [x1, #0xb]
    // 0x7fc6fc: r0 = const []
    //     0x7fc6fc: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7fc700: StoreField: r1->field_f = r0
    //     0x7fc700: stur            w0, [x1, #0xf]
    // 0x7fc704: StoreField: r1->field_13 = rZR
    //     0x7fc704: stur            wzr, [x1, #0x13]
    // 0x7fc708: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7fc708: stur            wzr, [x1, #0x17]
    // 0x7fc70c: mov             x0, x1
    // 0x7fc710: ldur            x2, [fp, #-0x20]
    // 0x7fc714: StoreField: r2->field_1b = r0
    //     0x7fc714: stur            w0, [x2, #0x1b]
    //     0x7fc718: ldurb           w16, [x2, #-1]
    //     0x7fc71c: ldurb           w17, [x0, #-1]
    //     0x7fc720: and             x16, x17, x16, lsr #2
    //     0x7fc724: tst             x16, HEAP, lsr #32
    //     0x7fc728: b.eq            #0x7fc730
    //     0x7fc72c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7fc730: ldur            x1, [fp, #-8]
    // 0x7fc734: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fc734: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fc738: r0 = toList()
    //     0x7fc738: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0x7fc73c: r1 = Function '<anonymous closure>':.
    //     0x7fc73c: ldr             x1, [PP, #0x2490]  ; [pp+0x2490] AnonymousClosure: (0x7fca78), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x7fc1e0)
    // 0x7fc740: r2 = Null
    //     0x7fc740: mov             x2, NULL
    // 0x7fc744: stur            x0, [fp, #-0x18]
    // 0x7fc748: r0 = AllocateClosure()
    //     0x7fc748: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7fc74c: str             x0, [SP]
    // 0x7fc750: ldur            x1, [fp, #-0x18]
    // 0x7fc754: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7fc754: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7fc758: r0 = sort()
    //     0x7fc758: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x7fc75c: ldur            x2, [fp, #-0x20]
    // 0x7fc760: r1 = Function 'search':.
    //     0x7fc760: ldr             x1, [PP, #0x2498]  ; [pp+0x2498] AnonymousClosure: (0x7fc8f0), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x7fc1e0)
    // 0x7fc764: r0 = AllocateClosure()
    //     0x7fc764: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7fc768: mov             x4, x0
    // 0x7fc76c: ldur            x3, [fp, #-0x20]
    // 0x7fc770: stur            x4, [fp, #-0x30]
    // 0x7fc774: StoreField: r3->field_1f = r0
    //     0x7fc774: stur            w0, [x3, #0x1f]
    //     0x7fc778: ldurb           w16, [x3, #-1]
    //     0x7fc77c: ldurb           w17, [x0, #-1]
    //     0x7fc780: and             x16, x17, x16, lsr #2
    //     0x7fc784: tst             x16, HEAP, lsr #32
    //     0x7fc788: b.eq            #0x7fc790
    //     0x7fc78c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fc790: r1 = Function '<anonymous closure>':.
    //     0x7fc790: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] Function: [dart:io] _ExternalBuffer::start (0x96687c)
    // 0x7fc794: r2 = Null
    //     0x7fc794: mov             x2, NULL
    // 0x7fc798: r0 = AllocateClosure()
    //     0x7fc798: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7fc79c: r16 = <int>
    //     0x7fc79c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7fc7a0: ldur            lr, [fp, #-0x18]
    // 0x7fc7a4: stp             lr, x16, [SP, #8]
    // 0x7fc7a8: str             x0, [SP]
    // 0x7fc7ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fc7ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fc7b0: r0 = map()
    //     0x7fc7b0: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x7fc7b4: mov             x1, x0
    // 0x7fc7b8: ldur            x2, [fp, #-0x30]
    // 0x7fc7bc: r0 = forEach()
    //     0x7fc7bc: bl              #0x5d654c  ; [dart:_internal] ListIterable::forEach
    // 0x7fc7c0: ldur            x2, [fp, #-0x20]
    // 0x7fc7c4: r1 = Function '<anonymous closure>':.
    //     0x7fc7c4: ldr             x1, [PP, #0x24a8]  ; [pp+0x24a8] AnonymousClosure: (0x7fc87c), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x7fc1e0)
    // 0x7fc7c8: r0 = AllocateClosure()
    //     0x7fc7c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7fc7cc: r16 = <SemanticsNode>
    //     0x7fc7cc: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x7fc7d0: ldur            lr, [fp, #-0x10]
    // 0x7fc7d4: stp             lr, x16, [SP, #8]
    // 0x7fc7d8: str             x0, [SP]
    // 0x7fc7dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fc7dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fc7e0: r0 = map()
    //     0x7fc7e0: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x7fc7e4: mov             x1, x0
    // 0x7fc7e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fc7e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fc7ec: r0 = toList()
    //     0x7fc7ec: bl              #0x693558  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x7fc7f0: stur            x0, [fp, #-0x10]
    // 0x7fc7f4: LoadField: r1 = r0->field_7
    //     0x7fc7f4: ldur            w1, [x0, #7]
    // 0x7fc7f8: DecompressPointer r1
    //     0x7fc7f8: add             x1, x1, HEAP, lsl #32
    // 0x7fc7fc: r0 = ReversedListIterable()
    //     0x7fc7fc: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7fc800: mov             x1, x0
    // 0x7fc804: ldur            x0, [fp, #-0x10]
    // 0x7fc808: StoreField: r1->field_b = r0
    //     0x7fc808: stur            w0, [x1, #0xb]
    // 0x7fc80c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fc80c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fc810: r0 = toList()
    //     0x7fc810: bl              #0x693558  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x7fc814: LeaveFrame
    //     0x7fc814: mov             SP, fp
    //     0x7fc818: ldp             fp, lr, [SP], #0x10
    // 0x7fc81c: ret
    //     0x7fc81c: ret             
    // 0x7fc820: mov             x0, x3
    // 0x7fc824: r0 = ConcurrentModificationError()
    //     0x7fc824: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fc828: mov             x1, x0
    // 0x7fc82c: ldur            x0, [fp, #-8]
    // 0x7fc830: StoreField: r1->field_b = r0
    //     0x7fc830: stur            w0, [x1, #0xb]
    // 0x7fc834: mov             x0, x1
    // 0x7fc838: r0 = Throw()
    //     0x7fc838: bl              #0xb8b7b0  ; ThrowStub
    // 0x7fc83c: brk             #0
    // 0x7fc840: mov             x0, x5
    // 0x7fc844: r0 = ConcurrentModificationError()
    //     0x7fc844: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fc848: mov             x1, x0
    // 0x7fc84c: ldur            x0, [fp, #-8]
    // 0x7fc850: StoreField: r1->field_b = r0
    //     0x7fc850: stur            w0, [x1, #0xb]
    // 0x7fc854: mov             x0, x1
    // 0x7fc858: r0 = Throw()
    //     0x7fc858: bl              #0xb8b7b0  ; ThrowStub
    // 0x7fc85c: brk             #0
    // 0x7fc860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc864: b               #0x7fc1fc
    // 0x7fc868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc86c: b               #0x7fc2bc
    // 0x7fc870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc870: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fc874: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fc874: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x7fc878: b               #0x7fc3d0
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x7fc87c, size: 0x74
    // 0x7fc87c: EnterFrame
    //     0x7fc87c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc880: mov             fp, SP
    // 0x7fc884: AllocStack(0x8)
    //     0x7fc884: sub             SP, SP, #8
    // 0x7fc888: SetupParameters()
    //     0x7fc888: ldr             x0, [fp, #0x18]
    //     0x7fc88c: ldur            w1, [x0, #0x17]
    //     0x7fc890: add             x1, x1, HEAP, lsl #32
    // 0x7fc894: CheckStackOverflow
    //     0x7fc894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc898: cmp             SP, x16
    //     0x7fc89c: b.ls            #0x7fc8e4
    // 0x7fc8a0: LoadField: r0 = r1->field_f
    //     0x7fc8a0: ldur            w0, [x1, #0xf]
    // 0x7fc8a4: DecompressPointer r0
    //     0x7fc8a4: add             x0, x0, HEAP, lsl #32
    // 0x7fc8a8: mov             x1, x0
    // 0x7fc8ac: ldr             x2, [fp, #0x10]
    // 0x7fc8b0: stur            x0, [fp, #-8]
    // 0x7fc8b4: r0 = _getValueOrData()
    //     0x7fc8b4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7fc8b8: ldur            x1, [fp, #-8]
    // 0x7fc8bc: LoadField: r2 = r1->field_f
    //     0x7fc8bc: ldur            w2, [x1, #0xf]
    // 0x7fc8c0: DecompressPointer r2
    //     0x7fc8c0: add             x2, x2, HEAP, lsl #32
    // 0x7fc8c4: cmp             w2, w0
    // 0x7fc8c8: b.ne            #0x7fc8d0
    // 0x7fc8cc: r0 = Null
    //     0x7fc8cc: mov             x0, NULL
    // 0x7fc8d0: cmp             w0, NULL
    // 0x7fc8d4: b.eq            #0x7fc8ec
    // 0x7fc8d8: LeaveFrame
    //     0x7fc8d8: mov             SP, fp
    //     0x7fc8dc: ldp             fp, lr, [SP], #0x10
    // 0x7fc8e0: ret
    //     0x7fc8e0: ret             
    // 0x7fc8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc8e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc8e8: b               #0x7fc8a0
    // 0x7fc8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc8ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x7fc8f0, size: 0x188
    // 0x7fc8f0: EnterFrame
    //     0x7fc8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc8f4: mov             fp, SP
    // 0x7fc8f8: AllocStack(0x30)
    //     0x7fc8f8: sub             SP, SP, #0x30
    // 0x7fc8fc: SetupParameters()
    //     0x7fc8fc: ldr             x0, [fp, #0x18]
    //     0x7fc900: ldur            w3, [x0, #0x17]
    //     0x7fc904: add             x3, x3, HEAP, lsl #32
    //     0x7fc908: stur            x3, [fp, #-0x10]
    // 0x7fc90c: CheckStackOverflow
    //     0x7fc90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc910: cmp             SP, x16
    //     0x7fc914: b.ls            #0x7fca6c
    // 0x7fc918: LoadField: r0 = r3->field_1b
    //     0x7fc918: ldur            w0, [x3, #0x1b]
    // 0x7fc91c: DecompressPointer r0
    //     0x7fc91c: add             x0, x0, HEAP, lsl #32
    // 0x7fc920: mov             x1, x0
    // 0x7fc924: ldr             x2, [fp, #0x10]
    // 0x7fc928: stur            x0, [fp, #-8]
    // 0x7fc92c: r0 = contains()
    //     0x7fc92c: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7fc930: tbnz            w0, #4, #0x7fc944
    // 0x7fc934: r0 = Null
    //     0x7fc934: mov             x0, NULL
    // 0x7fc938: LeaveFrame
    //     0x7fc938: mov             SP, fp
    //     0x7fc93c: ldp             fp, lr, [SP], #0x10
    // 0x7fc940: ret
    //     0x7fc940: ret             
    // 0x7fc944: ldur            x0, [fp, #-0x10]
    // 0x7fc948: ldur            x1, [fp, #-8]
    // 0x7fc94c: ldr             x2, [fp, #0x10]
    // 0x7fc950: r0 = add()
    //     0x7fc950: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7fc954: ldur            x0, [fp, #-0x10]
    // 0x7fc958: LoadField: r3 = r0->field_13
    //     0x7fc958: ldur            w3, [x0, #0x13]
    // 0x7fc95c: DecompressPointer r3
    //     0x7fc95c: add             x3, x3, HEAP, lsl #32
    // 0x7fc960: mov             x1, x3
    // 0x7fc964: ldr             x2, [fp, #0x10]
    // 0x7fc968: stur            x3, [fp, #-8]
    // 0x7fc96c: r0 = containsKey()
    //     0x7fc96c: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7fc970: tbnz            w0, #4, #0x7fc9d8
    // 0x7fc974: ldur            x0, [fp, #-0x10]
    // 0x7fc978: ldur            x3, [fp, #-8]
    // 0x7fc97c: LoadField: r4 = r0->field_1f
    //     0x7fc97c: ldur            w4, [x0, #0x1f]
    // 0x7fc980: DecompressPointer r4
    //     0x7fc980: add             x4, x4, HEAP, lsl #32
    // 0x7fc984: mov             x1, x3
    // 0x7fc988: ldr             x2, [fp, #0x10]
    // 0x7fc98c: stur            x4, [fp, #-0x18]
    // 0x7fc990: r0 = _getValueOrData()
    //     0x7fc990: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7fc994: mov             x1, x0
    // 0x7fc998: ldur            x0, [fp, #-8]
    // 0x7fc99c: LoadField: r2 = r0->field_f
    //     0x7fc99c: ldur            w2, [x0, #0xf]
    // 0x7fc9a0: DecompressPointer r2
    //     0x7fc9a0: add             x2, x2, HEAP, lsl #32
    // 0x7fc9a4: cmp             w2, w1
    // 0x7fc9a8: b.ne            #0x7fc9b4
    // 0x7fc9ac: r0 = Null
    //     0x7fc9ac: mov             x0, NULL
    // 0x7fc9b0: b               #0x7fc9b8
    // 0x7fc9b4: mov             x0, x1
    // 0x7fc9b8: cmp             w0, NULL
    // 0x7fc9bc: b.eq            #0x7fca74
    // 0x7fc9c0: ldur            x16, [fp, #-0x18]
    // 0x7fc9c4: stp             x0, x16, [SP]
    // 0x7fc9c8: ldur            x0, [fp, #-0x18]
    // 0x7fc9cc: ClosureCall
    //     0x7fc9cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fc9d0: ldur            x2, [x0, #0x1f]
    //     0x7fc9d4: blr             x2
    // 0x7fc9d8: ldur            x0, [fp, #-0x10]
    // 0x7fc9dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7fc9dc: ldur            w2, [x0, #0x17]
    // 0x7fc9e0: DecompressPointer r2
    //     0x7fc9e0: add             x2, x2, HEAP, lsl #32
    // 0x7fc9e4: stur            x2, [fp, #-8]
    // 0x7fc9e8: LoadField: r0 = r2->field_b
    //     0x7fc9e8: ldur            w0, [x2, #0xb]
    // 0x7fc9ec: LoadField: r1 = r2->field_f
    //     0x7fc9ec: ldur            w1, [x2, #0xf]
    // 0x7fc9f0: DecompressPointer r1
    //     0x7fc9f0: add             x1, x1, HEAP, lsl #32
    // 0x7fc9f4: LoadField: r3 = r1->field_b
    //     0x7fc9f4: ldur            w3, [x1, #0xb]
    // 0x7fc9f8: r4 = LoadInt32Instr(r0)
    //     0x7fc9f8: sbfx            x4, x0, #1, #0x1f
    // 0x7fc9fc: stur            x4, [fp, #-0x20]
    // 0x7fca00: r0 = LoadInt32Instr(r3)
    //     0x7fca00: sbfx            x0, x3, #1, #0x1f
    // 0x7fca04: cmp             x4, x0
    // 0x7fca08: b.ne            #0x7fca14
    // 0x7fca0c: mov             x1, x2
    // 0x7fca10: r0 = _growToNextCapacity()
    //     0x7fca10: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fca14: ldur            x2, [fp, #-8]
    // 0x7fca18: ldur            x3, [fp, #-0x20]
    // 0x7fca1c: add             x4, x3, #1
    // 0x7fca20: lsl             x5, x4, #1
    // 0x7fca24: StoreField: r2->field_b = r5
    //     0x7fca24: stur            w5, [x2, #0xb]
    // 0x7fca28: LoadField: r1 = r2->field_f
    //     0x7fca28: ldur            w1, [x2, #0xf]
    // 0x7fca2c: DecompressPointer r1
    //     0x7fca2c: add             x1, x1, HEAP, lsl #32
    // 0x7fca30: ldr             x0, [fp, #0x10]
    // 0x7fca34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fca34: add             x25, x1, x3, lsl #2
    //     0x7fca38: add             x25, x25, #0xf
    //     0x7fca3c: str             w0, [x25]
    //     0x7fca40: tbz             w0, #0, #0x7fca5c
    //     0x7fca44: ldurb           w16, [x1, #-1]
    //     0x7fca48: ldurb           w17, [x0, #-1]
    //     0x7fca4c: and             x16, x17, x16, lsr #2
    //     0x7fca50: tst             x16, HEAP, lsr #32
    //     0x7fca54: b.eq            #0x7fca5c
    //     0x7fca58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7fca5c: r0 = Null
    //     0x7fca5c: mov             x0, NULL
    // 0x7fca60: LeaveFrame
    //     0x7fca60: mov             SP, fp
    //     0x7fca64: ldp             fp, lr, [SP], #0x10
    // 0x7fca68: ret
    //     0x7fca68: ret             
    // 0x7fca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fca6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fca70: b               #0x7fc918
    // 0x7fca74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fca74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x7fca78, size: 0x2ac
    // 0x7fca78: EnterFrame
    //     0x7fca78: stp             fp, lr, [SP, #-0x10]!
    //     0x7fca7c: mov             fp, SP
    // 0x7fca80: AllocStack(0x18)
    //     0x7fca80: sub             SP, SP, #0x18
    // 0x7fca84: CheckStackOverflow
    //     0x7fca84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fca88: cmp             SP, x16
    //     0x7fca8c: b.ls            #0x7fcd1c
    // 0x7fca90: ldr             x1, [fp, #0x18]
    // 0x7fca94: LoadField: r0 = r1->field_1b
    //     0x7fca94: ldur            w0, [x1, #0x1b]
    // 0x7fca98: DecompressPointer r0
    //     0x7fca98: add             x0, x0, HEAP, lsl #32
    // 0x7fca9c: LoadField: d0 = r0->field_7
    //     0x7fca9c: ldur            d0, [x0, #7]
    // 0x7fcaa0: stur            d0, [fp, #-0x18]
    // 0x7fcaa4: LoadField: d1 = r0->field_f
    //     0x7fcaa4: ldur            d1, [x0, #0xf]
    // 0x7fcaa8: stur            d1, [fp, #-0x10]
    // 0x7fcaac: r0 = Offset()
    //     0x7fcaac: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fcab0: ldur            d0, [fp, #-0x18]
    // 0x7fcab4: StoreField: r0->field_7 = d0
    //     0x7fcab4: stur            d0, [x0, #7]
    // 0x7fcab8: ldur            d0, [fp, #-0x10]
    // 0x7fcabc: StoreField: r0->field_f = d0
    //     0x7fcabc: stur            d0, [x0, #0xf]
    // 0x7fcac0: ldr             x1, [fp, #0x18]
    // 0x7fcac4: mov             x2, x0
    // 0x7fcac8: r0 = _pointInParentCoordinates()
    //     0x7fcac8: bl              #0x7fb968  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7fcacc: ldr             x1, [fp, #0x10]
    // 0x7fcad0: stur            x0, [fp, #-8]
    // 0x7fcad4: LoadField: r2 = r1->field_1b
    //     0x7fcad4: ldur            w2, [x1, #0x1b]
    // 0x7fcad8: DecompressPointer r2
    //     0x7fcad8: add             x2, x2, HEAP, lsl #32
    // 0x7fcadc: LoadField: d0 = r2->field_7
    //     0x7fcadc: ldur            d0, [x2, #7]
    // 0x7fcae0: stur            d0, [fp, #-0x18]
    // 0x7fcae4: LoadField: d1 = r2->field_f
    //     0x7fcae4: ldur            d1, [x2, #0xf]
    // 0x7fcae8: stur            d1, [fp, #-0x10]
    // 0x7fcaec: r0 = Offset()
    //     0x7fcaec: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fcaf0: ldur            d0, [fp, #-0x18]
    // 0x7fcaf4: StoreField: r0->field_7 = d0
    //     0x7fcaf4: stur            d0, [x0, #7]
    // 0x7fcaf8: ldur            d0, [fp, #-0x10]
    // 0x7fcafc: StoreField: r0->field_f = d0
    //     0x7fcafc: stur            d0, [x0, #0xf]
    // 0x7fcb00: ldr             x1, [fp, #0x10]
    // 0x7fcb04: mov             x2, x0
    // 0x7fcb08: r0 = _pointInParentCoordinates()
    //     0x7fcb08: bl              #0x7fb968  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7fcb0c: ldur            x2, [fp, #-8]
    // 0x7fcb10: LoadField: d0 = r2->field_f
    //     0x7fcb10: ldur            d0, [x2, #0xf]
    // 0x7fcb14: LoadField: d1 = r0->field_f
    //     0x7fcb14: ldur            d1, [x0, #0xf]
    // 0x7fcb18: fcmp            d1, d0
    // 0x7fcb1c: b.le            #0x7fcb2c
    // 0x7fcb20: r3 = -1
    //     0x7fcb20: movn            x3, #0
    // 0x7fcb24: d2 = 0.000000
    //     0x7fcb24: eor             v2.16b, v2.16b, v2.16b
    // 0x7fcb28: b               #0x7fcbf8
    // 0x7fcb2c: fcmp            d0, d1
    // 0x7fcb30: b.le            #0x7fcb40
    // 0x7fcb34: r3 = 1
    //     0x7fcb34: movz            x3, #0x1
    // 0x7fcb38: d2 = 0.000000
    //     0x7fcb38: eor             v2.16b, v2.16b, v2.16b
    // 0x7fcb3c: b               #0x7fcbf8
    // 0x7fcb40: fcmp            d0, d1
    // 0x7fcb44: b.ne            #0x7fcbd0
    // 0x7fcb48: d2 = 0.000000
    //     0x7fcb48: eor             v2.16b, v2.16b, v2.16b
    // 0x7fcb4c: fcmp            d0, d2
    // 0x7fcb50: b.ne            #0x7fcbc8
    // 0x7fcb54: fcmp            d0, #0.0
    // 0x7fcb58: b.vs            #0x7fcb6c
    // 0x7fcb5c: b.ne            #0x7fcb68
    // 0x7fcb60: r4 = 0.000000
    //     0x7fcb60: fmov            x4, d0
    // 0x7fcb64: cmp             x4, #0
    // 0x7fcb68: b.lt            #0x7fcb74
    // 0x7fcb6c: r3 = false
    //     0x7fcb6c: add             x3, NULL, #0x30  ; false
    // 0x7fcb70: b               #0x7fcb78
    // 0x7fcb74: r3 = true
    //     0x7fcb74: add             x3, NULL, #0x20  ; true
    // 0x7fcb78: fcmp            d1, #0.0
    // 0x7fcb7c: b.vs            #0x7fcb90
    // 0x7fcb80: b.ne            #0x7fcb8c
    // 0x7fcb84: r5 = 0.000000
    //     0x7fcb84: fmov            x5, d1
    // 0x7fcb88: cmp             x5, #0
    // 0x7fcb8c: b.lt            #0x7fcb98
    // 0x7fcb90: r4 = false
    //     0x7fcb90: add             x4, NULL, #0x30  ; false
    // 0x7fcb94: b               #0x7fcb9c
    // 0x7fcb98: r4 = true
    //     0x7fcb98: add             x4, NULL, #0x20  ; true
    // 0x7fcb9c: cmp             w3, w4
    // 0x7fcba0: b.ne            #0x7fcbac
    // 0x7fcba4: r3 = 0
    //     0x7fcba4: movz            x3, #0
    // 0x7fcba8: b               #0x7fcbf8
    // 0x7fcbac: tst             x3, #0x10
    // 0x7fcbb0: cset            x4, ne
    // 0x7fcbb4: sub             x4, x4, #1
    // 0x7fcbb8: and             x4, x4, #0xfffffffffffffffc
    // 0x7fcbbc: add             x4, x4, #2
    // 0x7fcbc0: r3 = LoadInt32Instr(r4)
    //     0x7fcbc0: sbfx            x3, x4, #1, #0x1f
    // 0x7fcbc4: b               #0x7fcbf8
    // 0x7fcbc8: r3 = 0
    //     0x7fcbc8: movz            x3, #0
    // 0x7fcbcc: b               #0x7fcbf8
    // 0x7fcbd0: d2 = 0.000000
    //     0x7fcbd0: eor             v2.16b, v2.16b, v2.16b
    // 0x7fcbd4: fcmp            d0, d0
    // 0x7fcbd8: b.vc            #0x7fcbf4
    // 0x7fcbdc: fcmp            d1, d1
    // 0x7fcbe0: b.vc            #0x7fcbec
    // 0x7fcbe4: r3 = 0
    //     0x7fcbe4: movz            x3, #0
    // 0x7fcbe8: b               #0x7fcbf8
    // 0x7fcbec: r3 = 1
    //     0x7fcbec: movz            x3, #0x1
    // 0x7fcbf0: b               #0x7fcbf8
    // 0x7fcbf4: r3 = -1
    //     0x7fcbf4: movn            x3, #0
    // 0x7fcbf8: cbz             x3, #0x7fcc20
    // 0x7fcbfc: neg             x4, x3
    // 0x7fcc00: r0 = BoxInt64Instr(r4)
    //     0x7fcc00: sbfiz           x0, x4, #1, #0x1f
    //     0x7fcc04: cmp             x4, x0, asr #1
    //     0x7fcc08: b.eq            #0x7fcc14
    //     0x7fcc0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fcc10: stur            x4, [x0, #7]
    // 0x7fcc14: LeaveFrame
    //     0x7fcc14: mov             SP, fp
    //     0x7fcc18: ldp             fp, lr, [SP], #0x10
    // 0x7fcc1c: ret
    //     0x7fcc1c: ret             
    // 0x7fcc20: LoadField: d0 = r2->field_7
    //     0x7fcc20: ldur            d0, [x2, #7]
    // 0x7fcc24: LoadField: d1 = r0->field_7
    //     0x7fcc24: ldur            d1, [x0, #7]
    // 0x7fcc28: fcmp            d1, d0
    // 0x7fcc2c: b.le            #0x7fcc38
    // 0x7fcc30: r2 = -1
    //     0x7fcc30: movn            x2, #0
    // 0x7fcc34: b               #0x7fccf8
    // 0x7fcc38: fcmp            d0, d1
    // 0x7fcc3c: b.le            #0x7fcc48
    // 0x7fcc40: r2 = 1
    //     0x7fcc40: movz            x2, #0x1
    // 0x7fcc44: b               #0x7fccf8
    // 0x7fcc48: fcmp            d0, d1
    // 0x7fcc4c: b.ne            #0x7fccd4
    // 0x7fcc50: fcmp            d0, d2
    // 0x7fcc54: b.ne            #0x7fcccc
    // 0x7fcc58: fcmp            d0, #0.0
    // 0x7fcc5c: b.vs            #0x7fcc70
    // 0x7fcc60: b.ne            #0x7fcc6c
    // 0x7fcc64: r3 = 0.000000
    //     0x7fcc64: fmov            x3, d0
    // 0x7fcc68: cmp             x3, #0
    // 0x7fcc6c: b.lt            #0x7fcc78
    // 0x7fcc70: r2 = false
    //     0x7fcc70: add             x2, NULL, #0x30  ; false
    // 0x7fcc74: b               #0x7fcc7c
    // 0x7fcc78: r2 = true
    //     0x7fcc78: add             x2, NULL, #0x20  ; true
    // 0x7fcc7c: fcmp            d1, #0.0
    // 0x7fcc80: b.vs            #0x7fcc94
    // 0x7fcc84: b.ne            #0x7fcc90
    // 0x7fcc88: r4 = 0.000000
    //     0x7fcc88: fmov            x4, d1
    // 0x7fcc8c: cmp             x4, #0
    // 0x7fcc90: b.lt            #0x7fcc9c
    // 0x7fcc94: r3 = false
    //     0x7fcc94: add             x3, NULL, #0x30  ; false
    // 0x7fcc98: b               #0x7fcca0
    // 0x7fcc9c: r3 = true
    //     0x7fcc9c: add             x3, NULL, #0x20  ; true
    // 0x7fcca0: cmp             w2, w3
    // 0x7fcca4: b.ne            #0x7fccb0
    // 0x7fcca8: r2 = 0
    //     0x7fcca8: movz            x2, #0
    // 0x7fccac: b               #0x7fccf8
    // 0x7fccb0: tst             x2, #0x10
    // 0x7fccb4: cset            x3, ne
    // 0x7fccb8: sub             x3, x3, #1
    // 0x7fccbc: and             x3, x3, #0xfffffffffffffffc
    // 0x7fccc0: add             x3, x3, #2
    // 0x7fccc4: r2 = LoadInt32Instr(r3)
    //     0x7fccc4: sbfx            x2, x3, #1, #0x1f
    // 0x7fccc8: b               #0x7fccf8
    // 0x7fcccc: r2 = 0
    //     0x7fcccc: movz            x2, #0
    // 0x7fccd0: b               #0x7fccf8
    // 0x7fccd4: fcmp            d0, d0
    // 0x7fccd8: b.vc            #0x7fccf4
    // 0x7fccdc: fcmp            d1, d1
    // 0x7fcce0: b.vc            #0x7fccec
    // 0x7fcce4: r2 = 0
    //     0x7fcce4: movz            x2, #0
    // 0x7fcce8: b               #0x7fccf8
    // 0x7fccec: r2 = 1
    //     0x7fccec: movz            x2, #0x1
    // 0x7fccf0: b               #0x7fccf8
    // 0x7fccf4: r2 = -1
    //     0x7fccf4: movn            x2, #0
    // 0x7fccf8: neg             x3, x2
    // 0x7fccfc: r0 = BoxInt64Instr(r3)
    //     0x7fccfc: sbfiz           x0, x3, #1, #0x1f
    //     0x7fcd00: cmp             x3, x0, asr #1
    //     0x7fcd04: b.eq            #0x7fcd10
    //     0x7fcd08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fcd0c: stur            x3, [x0, #7]
    // 0x7fcd10: LeaveFrame
    //     0x7fcd10: mov             SP, fp
    //     0x7fcd14: ldp             fp, lr, [SP], #0x10
    // 0x7fcd18: ret
    //     0x7fcd18: ret             
    // 0x7fcd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcd1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcd20: b               #0x7fca90
  }
}

// class id: 2512, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x4f1a7c, size: 0x14c
    // 0x4f1a7c: EnterFrame
    //     0x4f1a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1a80: mov             fp, SP
    // 0x4f1a84: AllocStack(0x10)
    //     0x4f1a84: sub             SP, SP, #0x10
    // 0x4f1a88: SetupParameters(_BoxEdge this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f1a88: mov             x0, x2
    //     0x4f1a8c: mov             x4, x1
    //     0x4f1a90: mov             x3, x2
    //     0x4f1a94: stur            x1, [fp, #-8]
    //     0x4f1a98: stur            x2, [fp, #-0x10]
    // 0x4f1a9c: r2 = Null
    //     0x4f1a9c: mov             x2, NULL
    // 0x4f1aa0: r1 = Null
    //     0x4f1aa0: mov             x1, NULL
    // 0x4f1aa4: r4 = 60
    //     0x4f1aa4: movz            x4, #0x3c
    // 0x4f1aa8: branchIfSmi(r0, 0x4f1ab4)
    //     0x4f1aa8: tbz             w0, #0, #0x4f1ab4
    // 0x4f1aac: r4 = LoadClassIdInstr(r0)
    //     0x4f1aac: ldur            x4, [x0, #-1]
    //     0x4f1ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f1ab4: cmp             x4, #0x9d0
    // 0x4f1ab8: b.eq            #0x4f1ad0
    // 0x4f1abc: r8 = _BoxEdge
    //     0x4f1abc: add             x8, PP, #0xf, lsl #12  ; [pp+0xfdd0] Type: _BoxEdge
    //     0x4f1ac0: ldr             x8, [x8, #0xdd0]
    // 0x4f1ac4: r3 = Null
    //     0x4f1ac4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdd8] Null
    //     0x4f1ac8: ldr             x3, [x3, #0xdd8]
    // 0x4f1acc: r0 = _BoxEdge()
    //     0x4f1acc: bl              #0x4f1bc8  ; IsType__BoxEdge_Stub
    // 0x4f1ad0: ldur            x1, [fp, #-8]
    // 0x4f1ad4: LoadField: d0 = r1->field_b
    //     0x4f1ad4: ldur            d0, [x1, #0xb]
    // 0x4f1ad8: ldur            x1, [fp, #-0x10]
    // 0x4f1adc: LoadField: d1 = r1->field_b
    //     0x4f1adc: ldur            d1, [x1, #0xb]
    // 0x4f1ae0: fcmp            d1, d0
    // 0x4f1ae4: b.le            #0x4f1af0
    // 0x4f1ae8: r0 = -1
    //     0x4f1ae8: movn            x0, #0
    // 0x4f1aec: b               #0x4f1bbc
    // 0x4f1af0: fcmp            d0, d1
    // 0x4f1af4: b.le            #0x4f1b00
    // 0x4f1af8: r0 = 1
    //     0x4f1af8: movz            x0, #0x1
    // 0x4f1afc: b               #0x4f1bbc
    // 0x4f1b00: fcmp            d0, d1
    // 0x4f1b04: b.ne            #0x4f1b94
    // 0x4f1b08: d2 = 0.000000
    //     0x4f1b08: eor             v2.16b, v2.16b, v2.16b
    // 0x4f1b0c: fcmp            d0, d2
    // 0x4f1b10: b.ne            #0x4f1b8c
    // 0x4f1b14: fcmp            d0, #0.0
    // 0x4f1b18: b.vs            #0x4f1b2c
    // 0x4f1b1c: b.ne            #0x4f1b28
    // 0x4f1b20: r2 = 0.000000
    //     0x4f1b20: fmov            x2, d0
    // 0x4f1b24: cmp             x2, #0
    // 0x4f1b28: b.lt            #0x4f1b34
    // 0x4f1b2c: r1 = false
    //     0x4f1b2c: add             x1, NULL, #0x30  ; false
    // 0x4f1b30: b               #0x4f1b38
    // 0x4f1b34: r1 = true
    //     0x4f1b34: add             x1, NULL, #0x20  ; true
    // 0x4f1b38: fcmp            d1, #0.0
    // 0x4f1b3c: b.vs            #0x4f1b50
    // 0x4f1b40: b.ne            #0x4f1b4c
    // 0x4f1b44: r3 = 0.000000
    //     0x4f1b44: fmov            x3, d1
    // 0x4f1b48: cmp             x3, #0
    // 0x4f1b4c: b.lt            #0x4f1b58
    // 0x4f1b50: r2 = false
    //     0x4f1b50: add             x2, NULL, #0x30  ; false
    // 0x4f1b54: b               #0x4f1b5c
    // 0x4f1b58: r2 = true
    //     0x4f1b58: add             x2, NULL, #0x20  ; true
    // 0x4f1b5c: cmp             w1, w2
    // 0x4f1b60: b.ne            #0x4f1b6c
    // 0x4f1b64: r0 = 0
    //     0x4f1b64: movz            x0, #0
    // 0x4f1b68: b               #0x4f1bbc
    // 0x4f1b6c: tst             x1, #0x10
    // 0x4f1b70: cset            x2, ne
    // 0x4f1b74: sub             x2, x2, #1
    // 0x4f1b78: and             x2, x2, #0xfffffffffffffffc
    // 0x4f1b7c: add             x2, x2, #2
    // 0x4f1b80: r1 = LoadInt32Instr(r2)
    //     0x4f1b80: sbfx            x1, x2, #1, #0x1f
    // 0x4f1b84: mov             x0, x1
    // 0x4f1b88: b               #0x4f1bbc
    // 0x4f1b8c: r0 = 0
    //     0x4f1b8c: movz            x0, #0
    // 0x4f1b90: b               #0x4f1bbc
    // 0x4f1b94: fcmp            d0, d0
    // 0x4f1b98: b.vc            #0x4f1bb8
    // 0x4f1b9c: fcmp            d1, d1
    // 0x4f1ba0: b.vc            #0x4f1bac
    // 0x4f1ba4: r1 = 0
    //     0x4f1ba4: movz            x1, #0
    // 0x4f1ba8: b               #0x4f1bb0
    // 0x4f1bac: r1 = 1
    //     0x4f1bac: movz            x1, #0x1
    // 0x4f1bb0: mov             x0, x1
    // 0x4f1bb4: b               #0x4f1bbc
    // 0x4f1bb8: r0 = -1
    //     0x4f1bb8: movn            x0, #0
    // 0x4f1bbc: LeaveFrame
    //     0x4f1bbc: mov             SP, fp
    //     0x4f1bc0: ldp             fp, lr, [SP], #0x10
    // 0x4f1bc4: ret
    //     0x4f1bc4: ret             
  }
}

// class id: 2513, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x4fcbfc, size: 0x84
    // 0x4fcbfc: EnterFrame
    //     0x4fcbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcc00: mov             fp, SP
    // 0x4fcc04: CheckStackOverflow
    //     0x4fcc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcc08: cmp             SP, x16
    //     0x4fcc0c: b.ls            #0x4fcc60
    // 0x4fcc10: ldr             x0, [fp, #0x10]
    // 0x4fcc14: r2 = Null
    //     0x4fcc14: mov             x2, NULL
    // 0x4fcc18: r1 = Null
    //     0x4fcc18: mov             x1, NULL
    // 0x4fcc1c: r4 = 60
    //     0x4fcc1c: movz            x4, #0x3c
    // 0x4fcc20: branchIfSmi(r0, 0x4fcc2c)
    //     0x4fcc20: tbz             w0, #0, #0x4fcc2c
    // 0x4fcc24: r4 = LoadClassIdInstr(r0)
    //     0x4fcc24: ldur            x4, [x0, #-1]
    //     0x4fcc28: ubfx            x4, x4, #0xc, #0x14
    // 0x4fcc2c: cmp             x4, #0x9d1
    // 0x4fcc30: b.eq            #0x4fcc48
    // 0x4fcc34: r8 = AttributedString
    //     0x4fcc34: add             x8, PP, #0xf, lsl #12  ; [pp+0xfdf0] Type: AttributedString
    //     0x4fcc38: ldr             x8, [x8, #0xdf0]
    // 0x4fcc3c: r3 = Null
    //     0x4fcc3c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e898] Null
    //     0x4fcc40: ldr             x3, [x3, #0x898]
    // 0x4fcc44: r0 = AttributedString()
    //     0x4fcc44: bl              #0x4fcf28  ; IsType_AttributedString_Stub
    // 0x4fcc48: ldr             x1, [fp, #0x18]
    // 0x4fcc4c: ldr             x2, [fp, #0x10]
    // 0x4fcc50: r0 = +()
    //     0x4fcc50: bl              #0x4fcc68  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4fcc54: LeaveFrame
    //     0x4fcc54: mov             SP, fp
    //     0x4fcc58: ldp             fp, lr, [SP], #0x10
    // 0x4fcc5c: ret
    //     0x4fcc5c: ret             
    // 0x4fcc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcc60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcc64: b               #0x4fcc10
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x4fcc68, size: 0x28c
    // 0x4fcc68: EnterFrame
    //     0x4fcc68: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcc6c: mov             fp, SP
    // 0x4fcc70: AllocStack(0x50)
    //     0x4fcc70: sub             SP, SP, #0x50
    // 0x4fcc74: SetupParameters(AttributedString this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4fcc74: mov             x0, x2
    //     0x4fcc78: stur            x1, [fp, #-0x10]
    //     0x4fcc7c: stur            x2, [fp, #-0x18]
    // 0x4fcc80: CheckStackOverflow
    //     0x4fcc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcc84: cmp             SP, x16
    //     0x4fcc88: b.ls            #0x4fcee4
    // 0x4fcc8c: LoadField: r2 = r1->field_7
    //     0x4fcc8c: ldur            w2, [x1, #7]
    // 0x4fcc90: DecompressPointer r2
    //     0x4fcc90: add             x2, x2, HEAP, lsl #32
    // 0x4fcc94: LoadField: r3 = r2->field_7
    //     0x4fcc94: ldur            w3, [x2, #7]
    // 0x4fcc98: stur            x3, [fp, #-8]
    // 0x4fcc9c: cbnz            w3, #0x4fccac
    // 0x4fcca0: LeaveFrame
    //     0x4fcca0: mov             SP, fp
    //     0x4fcca4: ldp             fp, lr, [SP], #0x10
    // 0x4fcca8: ret
    //     0x4fcca8: ret             
    // 0x4fccac: LoadField: r4 = r0->field_7
    //     0x4fccac: ldur            w4, [x0, #7]
    // 0x4fccb0: DecompressPointer r4
    //     0x4fccb0: add             x4, x4, HEAP, lsl #32
    // 0x4fccb4: LoadField: r5 = r4->field_7
    //     0x4fccb4: ldur            w5, [x4, #7]
    // 0x4fccb8: cbnz            w5, #0x4fcccc
    // 0x4fccbc: mov             x0, x1
    // 0x4fccc0: LeaveFrame
    //     0x4fccc0: mov             SP, fp
    //     0x4fccc4: ldp             fp, lr, [SP], #0x10
    // 0x4fccc8: ret
    //     0x4fccc8: ret             
    // 0x4fcccc: stp             x4, x2, [SP]
    // 0x4fccd0: r0 = +()
    //     0x4fccd0: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x4fccd4: mov             x3, x0
    // 0x4fccd8: ldur            x0, [fp, #-0x10]
    // 0x4fccdc: stur            x3, [fp, #-0x20]
    // 0x4fcce0: LoadField: r2 = r0->field_b
    //     0x4fcce0: ldur            w2, [x0, #0xb]
    // 0x4fcce4: DecompressPointer r2
    //     0x4fcce4: add             x2, x2, HEAP, lsl #32
    // 0x4fcce8: r1 = <StringAttribute>
    //     0x4fcce8: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <StringAttribute>
    // 0x4fccec: r0 = _GrowableList.of()
    //     0x4fccec: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4fccf0: mov             x2, x0
    // 0x4fccf4: ldur            x0, [fp, #-0x18]
    // 0x4fccf8: stur            x2, [fp, #-0x28]
    // 0x4fccfc: LoadField: r3 = r0->field_b
    //     0x4fccfc: ldur            w3, [x0, #0xb]
    // 0x4fcd00: DecompressPointer r3
    //     0x4fcd00: add             x3, x3, HEAP, lsl #32
    // 0x4fcd04: stur            x3, [fp, #-0x10]
    // 0x4fcd08: r0 = LoadClassIdInstr(r3)
    //     0x4fcd08: ldur            x0, [x3, #-1]
    //     0x4fcd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcd10: mov             x1, x3
    // 0x4fcd14: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x4fcd14: movz            x17, #0xb7ff
    //     0x4fcd18: add             lr, x0, x17
    //     0x4fcd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcd20: blr             lr
    // 0x4fcd24: tbnz            w0, #4, #0x4fcebc
    // 0x4fcd28: ldur            x1, [fp, #-0x10]
    // 0x4fcd2c: ldur            x2, [fp, #-8]
    // 0x4fcd30: r0 = LoadClassIdInstr(r1)
    //     0x4fcd30: ldur            x0, [x1, #-1]
    //     0x4fcd34: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcd38: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x4fcd38: movz            x17, #0xab6d
    //     0x4fcd3c: add             lr, x0, x17
    //     0x4fcd40: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcd44: blr             lr
    // 0x4fcd48: mov             x2, x0
    // 0x4fcd4c: ldur            x0, [fp, #-8]
    // 0x4fcd50: stur            x2, [fp, #-0x10]
    // 0x4fcd54: r3 = LoadInt32Instr(r0)
    //     0x4fcd54: sbfx            x3, x0, #1, #0x1f
    // 0x4fcd58: stur            x3, [fp, #-0x30]
    // 0x4fcd5c: ldur            x4, [fp, #-0x28]
    // 0x4fcd60: CheckStackOverflow
    //     0x4fcd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcd64: cmp             SP, x16
    //     0x4fcd68: b.ls            #0x4fceec
    // 0x4fcd6c: r0 = LoadClassIdInstr(r2)
    //     0x4fcd6c: ldur            x0, [x2, #-1]
    //     0x4fcd70: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcd74: mov             x1, x2
    // 0x4fcd78: r0 = GDT[cid_x0 + 0xebc]()
    //     0x4fcd78: add             lr, x0, #0xebc
    //     0x4fcd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcd80: blr             lr
    // 0x4fcd84: tbnz            w0, #4, #0x4fceb4
    // 0x4fcd88: ldur            x2, [fp, #-0x10]
    // 0x4fcd8c: ldur            x4, [fp, #-0x28]
    // 0x4fcd90: ldur            x3, [fp, #-0x30]
    // 0x4fcd94: r0 = LoadClassIdInstr(r2)
    //     0x4fcd94: ldur            x0, [x2, #-1]
    //     0x4fcd98: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcd9c: mov             x1, x2
    // 0x4fcda0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x4fcda0: movz            x17, #0x182b
    //     0x4fcda4: movk            x17, #0x1, lsl #16
    //     0x4fcda8: add             lr, x0, x17
    //     0x4fcdac: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcdb0: blr             lr
    // 0x4fcdb4: stur            x0, [fp, #-8]
    // 0x4fcdb8: LoadField: r1 = r0->field_b
    //     0x4fcdb8: ldur            w1, [x0, #0xb]
    // 0x4fcdbc: DecompressPointer r1
    //     0x4fcdbc: add             x1, x1, HEAP, lsl #32
    // 0x4fcdc0: LoadField: r2 = r1->field_7
    //     0x4fcdc0: ldur            x2, [x1, #7]
    // 0x4fcdc4: ldur            x3, [fp, #-0x30]
    // 0x4fcdc8: add             x4, x2, x3
    // 0x4fcdcc: stur            x4, [fp, #-0x40]
    // 0x4fcdd0: LoadField: r2 = r1->field_f
    //     0x4fcdd0: ldur            x2, [x1, #0xf]
    // 0x4fcdd4: add             x1, x2, x3
    // 0x4fcdd8: stur            x1, [fp, #-0x38]
    // 0x4fcddc: r0 = TextRange()
    //     0x4fcddc: bl              #0x4fcef4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4fcde0: mov             x1, x0
    // 0x4fcde4: ldur            x0, [fp, #-0x40]
    // 0x4fcde8: StoreField: r1->field_7 = r0
    //     0x4fcde8: stur            x0, [x1, #7]
    // 0x4fcdec: ldur            x0, [fp, #-0x38]
    // 0x4fcdf0: StoreField: r1->field_f = r0
    //     0x4fcdf0: stur            x0, [x1, #0xf]
    // 0x4fcdf4: ldur            x0, [fp, #-8]
    // 0x4fcdf8: r2 = LoadClassIdInstr(r0)
    //     0x4fcdf8: ldur            x2, [x0, #-1]
    //     0x4fcdfc: ubfx            x2, x2, #0xc, #0x14
    // 0x4fce00: mov             x16, x1
    // 0x4fce04: mov             x1, x2
    // 0x4fce08: mov             x2, x16
    // 0x4fce0c: mov             x16, x0
    // 0x4fce10: mov             x0, x1
    // 0x4fce14: mov             x1, x16
    // 0x4fce18: r0 = GDT[cid_x0 + -0xfac]()
    //     0x4fce18: sub             lr, x0, #0xfac
    //     0x4fce1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fce20: blr             lr
    // 0x4fce24: mov             x2, x0
    // 0x4fce28: ldur            x0, [fp, #-0x28]
    // 0x4fce2c: stur            x2, [fp, #-8]
    // 0x4fce30: LoadField: r1 = r0->field_b
    //     0x4fce30: ldur            w1, [x0, #0xb]
    // 0x4fce34: LoadField: r3 = r0->field_f
    //     0x4fce34: ldur            w3, [x0, #0xf]
    // 0x4fce38: DecompressPointer r3
    //     0x4fce38: add             x3, x3, HEAP, lsl #32
    // 0x4fce3c: LoadField: r4 = r3->field_b
    //     0x4fce3c: ldur            w4, [x3, #0xb]
    // 0x4fce40: r3 = LoadInt32Instr(r1)
    //     0x4fce40: sbfx            x3, x1, #1, #0x1f
    // 0x4fce44: stur            x3, [fp, #-0x38]
    // 0x4fce48: r1 = LoadInt32Instr(r4)
    //     0x4fce48: sbfx            x1, x4, #1, #0x1f
    // 0x4fce4c: cmp             x3, x1
    // 0x4fce50: b.ne            #0x4fce5c
    // 0x4fce54: mov             x1, x0
    // 0x4fce58: r0 = _growToNextCapacity()
    //     0x4fce58: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fce5c: ldur            x2, [fp, #-0x28]
    // 0x4fce60: ldur            x3, [fp, #-0x38]
    // 0x4fce64: add             x0, x3, #1
    // 0x4fce68: lsl             x1, x0, #1
    // 0x4fce6c: StoreField: r2->field_b = r1
    //     0x4fce6c: stur            w1, [x2, #0xb]
    // 0x4fce70: LoadField: r1 = r2->field_f
    //     0x4fce70: ldur            w1, [x2, #0xf]
    // 0x4fce74: DecompressPointer r1
    //     0x4fce74: add             x1, x1, HEAP, lsl #32
    // 0x4fce78: ldur            x0, [fp, #-8]
    // 0x4fce7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4fce7c: add             x25, x1, x3, lsl #2
    //     0x4fce80: add             x25, x25, #0xf
    //     0x4fce84: str             w0, [x25]
    //     0x4fce88: tbz             w0, #0, #0x4fcea4
    //     0x4fce8c: ldurb           w16, [x1, #-1]
    //     0x4fce90: ldurb           w17, [x0, #-1]
    //     0x4fce94: and             x16, x17, x16, lsr #2
    //     0x4fce98: tst             x16, HEAP, lsr #32
    //     0x4fce9c: b.eq            #0x4fcea4
    //     0x4fcea0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4fcea4: mov             x4, x2
    // 0x4fcea8: ldur            x2, [fp, #-0x10]
    // 0x4fceac: ldur            x3, [fp, #-0x30]
    // 0x4fceb0: b               #0x4fcd60
    // 0x4fceb4: ldur            x2, [fp, #-0x28]
    // 0x4fceb8: b               #0x4fcec0
    // 0x4fcebc: ldur            x2, [fp, #-0x28]
    // 0x4fcec0: ldur            x0, [fp, #-0x20]
    // 0x4fcec4: r0 = AttributedString()
    //     0x4fcec4: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4fcec8: ldur            x1, [fp, #-0x20]
    // 0x4fcecc: StoreField: r0->field_7 = r1
    //     0x4fcecc: stur            w1, [x0, #7]
    // 0x4fced0: ldur            x1, [fp, #-0x28]
    // 0x4fced4: StoreField: r0->field_b = r1
    //     0x4fced4: stur            w1, [x0, #0xb]
    // 0x4fced8: LeaveFrame
    //     0x4fced8: mov             SP, fp
    //     0x4fcedc: ldp             fp, lr, [SP], #0x10
    // 0x4fcee0: ret
    //     0x4fcee0: ret             
    // 0x4fcee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcee8: b               #0x4fcc8c
    // 0x4fceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fceec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcef0: b               #0x4fcd6c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa68690, size: 0xfc
    // 0xa68690: EnterFrame
    //     0xa68690: stp             fp, lr, [SP, #-0x10]!
    //     0xa68694: mov             fp, SP
    // 0xa68698: AllocStack(0x18)
    //     0xa68698: sub             SP, SP, #0x18
    // 0xa6869c: CheckStackOverflow
    //     0xa6869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa686a0: cmp             SP, x16
    //     0xa686a4: b.ls            #0xa68784
    // 0xa686a8: ldr             x0, [fp, #0x10]
    // 0xa686ac: cmp             w0, NULL
    // 0xa686b0: b.ne            #0xa686c4
    // 0xa686b4: r0 = false
    //     0xa686b4: add             x0, NULL, #0x30  ; false
    // 0xa686b8: LeaveFrame
    //     0xa686b8: mov             SP, fp
    //     0xa686bc: ldp             fp, lr, [SP], #0x10
    // 0xa686c0: ret
    //     0xa686c0: ret             
    // 0xa686c4: str             x0, [SP]
    // 0xa686c8: r0 = runtimeType()
    //     0xa686c8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa686cc: r1 = LoadClassIdInstr(r0)
    //     0xa686cc: ldur            x1, [x0, #-1]
    //     0xa686d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa686d4: r16 = AttributedString
    //     0xa686d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdf0] Type: AttributedString
    //     0xa686d8: ldr             x16, [x16, #0xdf0]
    // 0xa686dc: stp             x16, x0, [SP]
    // 0xa686e0: mov             x0, x1
    // 0xa686e4: mov             lr, x0
    // 0xa686e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa686ec: blr             lr
    // 0xa686f0: tbnz            w0, #4, #0xa68774
    // 0xa686f4: ldr             x1, [fp, #0x10]
    // 0xa686f8: r0 = 60
    //     0xa686f8: movz            x0, #0x3c
    // 0xa686fc: branchIfSmi(r1, 0xa68708)
    //     0xa686fc: tbz             w1, #0, #0xa68708
    // 0xa68700: r0 = LoadClassIdInstr(r1)
    //     0xa68700: ldur            x0, [x1, #-1]
    //     0xa68704: ubfx            x0, x0, #0xc, #0x14
    // 0xa68708: cmp             x0, #0x9d1
    // 0xa6870c: b.ne            #0xa68774
    // 0xa68710: ldr             x2, [fp, #0x18]
    // 0xa68714: LoadField: r0 = r1->field_7
    //     0xa68714: ldur            w0, [x1, #7]
    // 0xa68718: DecompressPointer r0
    //     0xa68718: add             x0, x0, HEAP, lsl #32
    // 0xa6871c: LoadField: r3 = r2->field_7
    //     0xa6871c: ldur            w3, [x2, #7]
    // 0xa68720: DecompressPointer r3
    //     0xa68720: add             x3, x3, HEAP, lsl #32
    // 0xa68724: r4 = LoadClassIdInstr(r0)
    //     0xa68724: ldur            x4, [x0, #-1]
    //     0xa68728: ubfx            x4, x4, #0xc, #0x14
    // 0xa6872c: stp             x3, x0, [SP]
    // 0xa68730: mov             x0, x4
    // 0xa68734: mov             lr, x0
    // 0xa68738: ldr             lr, [x21, lr, lsl #3]
    // 0xa6873c: blr             lr
    // 0xa68740: tbnz            w0, #4, #0xa68774
    // 0xa68744: ldr             x1, [fp, #0x18]
    // 0xa68748: ldr             x0, [fp, #0x10]
    // 0xa6874c: LoadField: r2 = r0->field_b
    //     0xa6874c: ldur            w2, [x0, #0xb]
    // 0xa68750: DecompressPointer r2
    //     0xa68750: add             x2, x2, HEAP, lsl #32
    // 0xa68754: LoadField: r0 = r1->field_b
    //     0xa68754: ldur            w0, [x1, #0xb]
    // 0xa68758: DecompressPointer r0
    //     0xa68758: add             x0, x0, HEAP, lsl #32
    // 0xa6875c: r16 = <StringAttribute>
    //     0xa6875c: ldr             x16, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <StringAttribute>
    // 0xa68760: stp             x2, x16, [SP, #8]
    // 0xa68764: str             x0, [SP]
    // 0xa68768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa68768: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6876c: r0 = listEquals()
    //     0xa6876c: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa68770: b               #0xa68778
    // 0xa68774: r0 = false
    //     0xa68774: add             x0, NULL, #0x30  ; false
    // 0xa68778: LeaveFrame
    //     0xa68778: mov             SP, fp
    //     0xa6877c: ldp             fp, lr, [SP], #0x10
    // 0xa68780: ret
    //     0xa68780: ret             
    // 0xa68784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68788: b               #0xa686a8
  }
}

// class id: 2514, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0x8f4
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0x8f8

  static _ getIdentifier(/* No info */) {
    // ** addr: 0x7fd894, size: 0x148
    // 0x7fd894: EnterFrame
    //     0x7fd894: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd898: mov             fp, SP
    // 0x7fd89c: AllocStack(0x28)
    //     0x7fd89c: sub             SP, SP, #0x28
    // 0x7fd8a0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7fd8a0: mov             x2, x1
    //     0x7fd8a4: stur            x1, [fp, #-8]
    // 0x7fd8a8: CheckStackOverflow
    //     0x7fd8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd8ac: cmp             SP, x16
    //     0x7fd8b0: b.ls            #0x7fd9d4
    // 0x7fd8b4: r0 = InitLateStaticField(0x8f8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x7fd8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fd8b8: ldr             x0, [x0, #0x11f0]
    //     0x7fd8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fd8c0: cmp             w0, w16
    //     0x7fd8c4: b.ne            #0x7fd8d0
    //     0x7fd8c8: ldr             x2, [PP, #0x2520]  ; [pp+0x2520] Field <CustomSemanticsAction._ids@324082469>: static late final (offset: 0x8f8)
    //     0x7fd8cc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7fd8d0: mov             x1, x0
    // 0x7fd8d4: ldur            x2, [fp, #-8]
    // 0x7fd8d8: stur            x0, [fp, #-0x10]
    // 0x7fd8dc: r0 = _getValueOrData()
    //     0x7fd8dc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7fd8e0: ldur            x3, [fp, #-0x10]
    // 0x7fd8e4: LoadField: r1 = r3->field_f
    //     0x7fd8e4: ldur            w1, [x3, #0xf]
    // 0x7fd8e8: DecompressPointer r1
    //     0x7fd8e8: add             x1, x1, HEAP, lsl #32
    // 0x7fd8ec: cmp             w1, w0
    // 0x7fd8f0: b.ne            #0x7fd8f8
    // 0x7fd8f4: r0 = Null
    //     0x7fd8f4: mov             x0, NULL
    // 0x7fd8f8: cmp             w0, NULL
    // 0x7fd8fc: b.ne            #0x7fd9b8
    // 0x7fd900: ldur            x4, [fp, #-8]
    // 0x7fd904: r5 = LoadStaticField(0x8f0)
    //     0x7fd904: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x7fd908: ldr             x5, [x5, #0x11e0]
    // 0x7fd90c: stur            x5, [fp, #-0x20]
    // 0x7fd910: r6 = LoadInt32Instr(r5)
    //     0x7fd910: sbfx            x6, x5, #1, #0x1f
    //     0x7fd914: tbz             w5, #0, #0x7fd91c
    //     0x7fd918: ldur            x6, [x5, #7]
    // 0x7fd91c: stur            x6, [fp, #-0x18]
    // 0x7fd920: add             x2, x6, #1
    // 0x7fd924: r0 = BoxInt64Instr(r2)
    //     0x7fd924: sbfiz           x0, x2, #1, #0x1f
    //     0x7fd928: cmp             x2, x0, asr #1
    //     0x7fd92c: b.eq            #0x7fd938
    //     0x7fd930: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd934: stur            x2, [x0, #7]
    // 0x7fd938: StoreStaticField(0x8f0, r0)
    //     0x7fd938: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7fd93c: str             x0, [x1, #0x11e0]
    // 0x7fd940: LoadField: r2 = r4->field_b
    //     0x7fd940: ldur            w2, [x4, #0xb]
    // 0x7fd944: DecompressPointer r2
    //     0x7fd944: add             x2, x2, HEAP, lsl #32
    // 0x7fd948: r16 = Instance_SemanticsAction
    //     0x7fd948: ldr             x16, [PP, #0x2528]  ; [pp+0x2528] Obj!SemanticsAction@b544a1
    // 0x7fd94c: str             x16, [SP]
    // 0x7fd950: r1 = Null
    //     0x7fd950: mov             x1, NULL
    // 0x7fd954: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7fd954: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7fd958: r0 = hash()
    //     0x7fd958: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x7fd95c: ldur            x1, [fp, #-0x10]
    // 0x7fd960: ldur            x2, [fp, #-8]
    // 0x7fd964: ldur            x3, [fp, #-0x20]
    // 0x7fd968: mov             x5, x0
    // 0x7fd96c: r0 = _set()
    //     0x7fd96c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7fd970: r0 = InitLateStaticField(0x8f4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x7fd970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fd974: ldr             x0, [x0, #0x11e8]
    //     0x7fd978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fd97c: cmp             w0, w16
    //     0x7fd980: b.ne            #0x7fd98c
    //     0x7fd984: ldr             x2, [PP, #0x23b0]  ; [pp+0x23b0] Field <CustomSemanticsAction._actions@324082469>: static late final (offset: 0x8f4)
    //     0x7fd988: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7fd98c: mov             x1, x0
    // 0x7fd990: ldur            x2, [fp, #-0x20]
    // 0x7fd994: stur            x0, [fp, #-0x10]
    // 0x7fd998: r0 = _hashCode()
    //     0x7fd998: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7fd99c: ldur            x1, [fp, #-0x10]
    // 0x7fd9a0: ldur            x2, [fp, #-0x20]
    // 0x7fd9a4: ldur            x3, [fp, #-8]
    // 0x7fd9a8: mov             x5, x0
    // 0x7fd9ac: r0 = _set()
    //     0x7fd9ac: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7fd9b0: ldur            x0, [fp, #-0x18]
    // 0x7fd9b4: b               #0x7fd9c8
    // 0x7fd9b8: r1 = LoadInt32Instr(r0)
    //     0x7fd9b8: sbfx            x1, x0, #1, #0x1f
    //     0x7fd9bc: tbz             w0, #0, #0x7fd9c4
    //     0x7fd9c0: ldur            x1, [x0, #7]
    // 0x7fd9c4: mov             x0, x1
    // 0x7fd9c8: LeaveFrame
    //     0x7fd9c8: mov             SP, fp
    //     0x7fd9cc: ldp             fp, lr, [SP], #0x10
    // 0x7fd9d0: ret
    //     0x7fd9d0: ret             
    // 0x7fd9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd9d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd9d8: b               #0x7fd8b4
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x7fe4a0, size: 0x3c
    // 0x7fe4a0: EnterFrame
    //     0x7fe4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe4a4: mov             fp, SP
    // 0x7fe4a8: AllocStack(0x10)
    //     0x7fe4a8: sub             SP, SP, #0x10
    // 0x7fe4ac: CheckStackOverflow
    //     0x7fe4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe4b0: cmp             SP, x16
    //     0x7fe4b4: b.ls            #0x7fe4d4
    // 0x7fe4b8: r16 = <CustomSemanticsAction, int>
    //     0x7fe4b8: ldr             x16, [PP, #0x2590]  ; [pp+0x2590] TypeArguments: <CustomSemanticsAction, int>
    // 0x7fe4bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7fe4c0: stp             lr, x16, [SP]
    // 0x7fe4c4: r0 = Map._fromLiteral()
    //     0x7fe4c4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7fe4c8: LeaveFrame
    //     0x7fe4c8: mov             SP, fp
    //     0x7fe4cc: ldp             fp, lr, [SP], #0x10
    // 0x7fe4d0: ret
    //     0x7fe4d0: ret             
    // 0x7fe4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe4d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe4d8: b               #0x7fe4b8
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x7fe764, size: 0x3c
    // 0x7fe764: EnterFrame
    //     0x7fe764: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe768: mov             fp, SP
    // 0x7fe76c: AllocStack(0x10)
    //     0x7fe76c: sub             SP, SP, #0x10
    // 0x7fe770: CheckStackOverflow
    //     0x7fe770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe774: cmp             SP, x16
    //     0x7fe778: b.ls            #0x7fe798
    // 0x7fe77c: r16 = <int, CustomSemanticsAction>
    //     0x7fe77c: ldr             x16, [PP, #0x25a8]  ; [pp+0x25a8] TypeArguments: <int, CustomSemanticsAction>
    // 0x7fe780: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7fe784: stp             lr, x16, [SP]
    // 0x7fe788: r0 = Map._fromLiteral()
    //     0x7fe788: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7fe78c: LeaveFrame
    //     0x7fe78c: mov             SP, fp
    //     0x7fe790: ldp             fp, lr, [SP], #0x10
    // 0x7fe794: ret
    //     0x7fe794: ret             
    // 0x7fe798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe798: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe79c: b               #0x7fe77c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95f5d0, size: 0x64
    // 0x95f5d0: EnterFrame
    //     0x95f5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x95f5d4: mov             fp, SP
    // 0x95f5d8: AllocStack(0x8)
    //     0x95f5d8: sub             SP, SP, #8
    // 0x95f5dc: CheckStackOverflow
    //     0x95f5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f5e0: cmp             SP, x16
    //     0x95f5e4: b.ls            #0x95f62c
    // 0x95f5e8: ldr             x0, [fp, #0x10]
    // 0x95f5ec: LoadField: r2 = r0->field_b
    //     0x95f5ec: ldur            w2, [x0, #0xb]
    // 0x95f5f0: DecompressPointer r2
    //     0x95f5f0: add             x2, x2, HEAP, lsl #32
    // 0x95f5f4: r16 = Instance_SemanticsAction
    //     0x95f5f4: ldr             x16, [PP, #0x2528]  ; [pp+0x2528] Obj!SemanticsAction@b544a1
    // 0x95f5f8: str             x16, [SP]
    // 0x95f5fc: r1 = Null
    //     0x95f5fc: mov             x1, NULL
    // 0x95f600: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95f600: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95f604: r0 = hash()
    //     0x95f604: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f608: mov             x2, x0
    // 0x95f60c: r0 = BoxInt64Instr(r2)
    //     0x95f60c: sbfiz           x0, x2, #1, #0x1f
    //     0x95f610: cmp             x2, x0, asr #1
    //     0x95f614: b.eq            #0x95f620
    //     0x95f618: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f61c: stur            x2, [x0, #7]
    // 0x95f620: LeaveFrame
    //     0x95f620: mov             SP, fp
    //     0x95f624: ldp             fp, lr, [SP], #0x10
    // 0x95f628: ret
    //     0x95f628: ret             
    // 0x95f62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f62c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f630: b               #0x95f5e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa685ac, size: 0xe4
    // 0xa685ac: EnterFrame
    //     0xa685ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa685b0: mov             fp, SP
    // 0xa685b4: AllocStack(0x10)
    //     0xa685b4: sub             SP, SP, #0x10
    // 0xa685b8: CheckStackOverflow
    //     0xa685b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa685bc: cmp             SP, x16
    //     0xa685c0: b.ls            #0xa68688
    // 0xa685c4: ldr             x0, [fp, #0x10]
    // 0xa685c8: cmp             w0, NULL
    // 0xa685cc: b.ne            #0xa685e0
    // 0xa685d0: r0 = false
    //     0xa685d0: add             x0, NULL, #0x30  ; false
    // 0xa685d4: LeaveFrame
    //     0xa685d4: mov             SP, fp
    //     0xa685d8: ldp             fp, lr, [SP], #0x10
    // 0xa685dc: ret
    //     0xa685dc: ret             
    // 0xa685e0: str             x0, [SP]
    // 0xa685e4: r0 = runtimeType()
    //     0xa685e4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa685e8: r1 = LoadClassIdInstr(r0)
    //     0xa685e8: ldur            x1, [x0, #-1]
    //     0xa685ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa685f0: r16 = CustomSemanticsAction
    //     0xa685f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfde8] Type: CustomSemanticsAction
    //     0xa685f4: ldr             x16, [x16, #0xde8]
    // 0xa685f8: stp             x16, x0, [SP]
    // 0xa685fc: mov             x0, x1
    // 0xa68600: mov             lr, x0
    // 0xa68604: ldr             lr, [x21, lr, lsl #3]
    // 0xa68608: blr             lr
    // 0xa6860c: tbz             w0, #4, #0xa68620
    // 0xa68610: r0 = false
    //     0xa68610: add             x0, NULL, #0x30  ; false
    // 0xa68614: LeaveFrame
    //     0xa68614: mov             SP, fp
    //     0xa68618: ldp             fp, lr, [SP], #0x10
    // 0xa6861c: ret
    //     0xa6861c: ret             
    // 0xa68620: ldr             x0, [fp, #0x10]
    // 0xa68624: r1 = 60
    //     0xa68624: movz            x1, #0x3c
    // 0xa68628: branchIfSmi(r0, 0xa68634)
    //     0xa68628: tbz             w0, #0, #0xa68634
    // 0xa6862c: r1 = LoadClassIdInstr(r0)
    //     0xa6862c: ldur            x1, [x0, #-1]
    //     0xa68630: ubfx            x1, x1, #0xc, #0x14
    // 0xa68634: cmp             x1, #0x9d2
    // 0xa68638: b.ne            #0xa68678
    // 0xa6863c: ldr             x1, [fp, #0x18]
    // 0xa68640: LoadField: r2 = r0->field_b
    //     0xa68640: ldur            w2, [x0, #0xb]
    // 0xa68644: DecompressPointer r2
    //     0xa68644: add             x2, x2, HEAP, lsl #32
    // 0xa68648: LoadField: r0 = r1->field_b
    //     0xa68648: ldur            w0, [x1, #0xb]
    // 0xa6864c: DecompressPointer r0
    //     0xa6864c: add             x0, x0, HEAP, lsl #32
    // 0xa68650: r1 = LoadClassIdInstr(r2)
    //     0xa68650: ldur            x1, [x2, #-1]
    //     0xa68654: ubfx            x1, x1, #0xc, #0x14
    // 0xa68658: stp             x0, x2, [SP]
    // 0xa6865c: mov             x0, x1
    // 0xa68660: mov             lr, x0
    // 0xa68664: ldr             lr, [x21, lr, lsl #3]
    // 0xa68668: blr             lr
    // 0xa6866c: tbnz            w0, #4, #0xa68678
    // 0xa68670: r0 = true
    //     0xa68670: add             x0, NULL, #0x20  ; true
    // 0xa68674: b               #0xa6867c
    // 0xa68678: r0 = false
    //     0xa68678: add             x0, NULL, #0x30  ; false
    // 0xa6867c: LeaveFrame
    //     0xa6867c: mov             SP, fp
    //     0xa68680: ldp             fp, lr, [SP], #0x10
    // 0xa68684: ret
    //     0xa68684: ret             
    // 0xa68688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6868c: b               #0xa685c4
  }
}

// class id: 2515, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResultBuilder extends Object {

  _ markAsMergeUp(/* No info */) {
    // ** addr: 0x5b5540, size: 0xb8
    // 0x5b5540: EnterFrame
    //     0x5b5540: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5544: mov             fp, SP
    // 0x5b5548: AllocStack(0x18)
    //     0x5b5548: sub             SP, SP, #0x18
    // 0x5b554c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5b554c: mov             x0, x2
    //     0x5b5550: stur            x2, [fp, #-0x18]
    // 0x5b5554: CheckStackOverflow
    //     0x5b5554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5558: cmp             SP, x16
    //     0x5b555c: b.ls            #0x5b55f0
    // 0x5b5560: LoadField: r2 = r1->field_7
    //     0x5b5560: ldur            w2, [x1, #7]
    // 0x5b5564: DecompressPointer r2
    //     0x5b5564: add             x2, x2, HEAP, lsl #32
    // 0x5b5568: stur            x2, [fp, #-0x10]
    // 0x5b556c: LoadField: r1 = r2->field_b
    //     0x5b556c: ldur            w1, [x2, #0xb]
    // 0x5b5570: LoadField: r3 = r2->field_f
    //     0x5b5570: ldur            w3, [x2, #0xf]
    // 0x5b5574: DecompressPointer r3
    //     0x5b5574: add             x3, x3, HEAP, lsl #32
    // 0x5b5578: LoadField: r4 = r3->field_b
    //     0x5b5578: ldur            w4, [x3, #0xb]
    // 0x5b557c: r3 = LoadInt32Instr(r1)
    //     0x5b557c: sbfx            x3, x1, #1, #0x1f
    // 0x5b5580: stur            x3, [fp, #-8]
    // 0x5b5584: r1 = LoadInt32Instr(r4)
    //     0x5b5584: sbfx            x1, x4, #1, #0x1f
    // 0x5b5588: cmp             x3, x1
    // 0x5b558c: b.ne            #0x5b5598
    // 0x5b5590: mov             x1, x2
    // 0x5b5594: r0 = _growToNextCapacity()
    //     0x5b5594: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b5598: ldur            x2, [fp, #-0x10]
    // 0x5b559c: ldur            x3, [fp, #-8]
    // 0x5b55a0: add             x4, x3, #1
    // 0x5b55a4: lsl             x5, x4, #1
    // 0x5b55a8: StoreField: r2->field_b = r5
    //     0x5b55a8: stur            w5, [x2, #0xb]
    // 0x5b55ac: LoadField: r1 = r2->field_f
    //     0x5b55ac: ldur            w1, [x2, #0xf]
    // 0x5b55b0: DecompressPointer r1
    //     0x5b55b0: add             x1, x1, HEAP, lsl #32
    // 0x5b55b4: ldur            x0, [fp, #-0x18]
    // 0x5b55b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b55b8: add             x25, x1, x3, lsl #2
    //     0x5b55bc: add             x25, x25, #0xf
    //     0x5b55c0: str             w0, [x25]
    //     0x5b55c4: tbz             w0, #0, #0x5b55e0
    //     0x5b55c8: ldurb           w16, [x1, #-1]
    //     0x5b55cc: ldurb           w17, [x0, #-1]
    //     0x5b55d0: and             x16, x17, x16, lsr #2
    //     0x5b55d4: tst             x16, HEAP, lsr #32
    //     0x5b55d8: b.eq            #0x5b55e0
    //     0x5b55dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5b55e0: r0 = Null
    //     0x5b55e0: mov             x0, NULL
    // 0x5b55e4: LeaveFrame
    //     0x5b55e4: mov             SP, fp
    //     0x5b55e8: ldp             fp, lr, [SP], #0x10
    // 0x5b55ec: ret
    //     0x5b55ec: ret             
    // 0x5b55f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b55f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b55f4: b               #0x5b5560
  }
  _ build(/* No info */) {
    // ** addr: 0x5b55f8, size: 0x44
    // 0x5b55f8: EnterFrame
    //     0x5b55f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b55fc: mov             fp, SP
    // 0x5b5600: AllocStack(0x10)
    //     0x5b5600: sub             SP, SP, #0x10
    // 0x5b5604: LoadField: r0 = r1->field_7
    //     0x5b5604: ldur            w0, [x1, #7]
    // 0x5b5608: DecompressPointer r0
    //     0x5b5608: add             x0, x0, HEAP, lsl #32
    // 0x5b560c: stur            x0, [fp, #-0x10]
    // 0x5b5610: LoadField: r2 = r1->field_b
    //     0x5b5610: ldur            w2, [x1, #0xb]
    // 0x5b5614: DecompressPointer r2
    //     0x5b5614: add             x2, x2, HEAP, lsl #32
    // 0x5b5618: stur            x2, [fp, #-8]
    // 0x5b561c: r0 = ChildSemanticsConfigurationsResult()
    //     0x5b561c: bl              #0x5b563c  ; AllocateChildSemanticsConfigurationsResultStub -> ChildSemanticsConfigurationsResult (size=0x10)
    // 0x5b5620: ldur            x1, [fp, #-0x10]
    // 0x5b5624: StoreField: r0->field_7 = r1
    //     0x5b5624: stur            w1, [x0, #7]
    // 0x5b5628: ldur            x1, [fp, #-8]
    // 0x5b562c: StoreField: r0->field_b = r1
    //     0x5b562c: stur            w1, [x0, #0xb]
    // 0x5b5630: LeaveFrame
    //     0x5b5630: mov             SP, fp
    //     0x5b5634: ldp             fp, lr, [SP], #0x10
    // 0x5b5638: ret
    //     0x5b5638: ret             
  }
  _ ChildSemanticsConfigurationsResultBuilder(/* No info */) {
    // ** addr: 0x5b5648, size: 0x94
    // 0x5b5648: EnterFrame
    //     0x5b5648: stp             fp, lr, [SP, #-0x10]!
    //     0x5b564c: mov             fp, SP
    // 0x5b5650: AllocStack(0x8)
    //     0x5b5650: sub             SP, SP, #8
    // 0x5b5654: SetupParameters(ChildSemanticsConfigurationsResultBuilder this /* r1 => r0, fp-0x8 */)
    //     0x5b5654: mov             x0, x1
    //     0x5b5658: stur            x1, [fp, #-8]
    // 0x5b565c: CheckStackOverflow
    //     0x5b565c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5660: cmp             SP, x16
    //     0x5b5664: b.ls            #0x5b56d4
    // 0x5b5668: r1 = <SemanticsConfiguration>
    //     0x5b5668: ldr             x1, [PP, #0x25c8]  ; [pp+0x25c8] TypeArguments: <SemanticsConfiguration>
    // 0x5b566c: r2 = 0
    //     0x5b566c: movz            x2, #0
    // 0x5b5670: r0 = _GrowableList()
    //     0x5b5670: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b5674: ldur            x3, [fp, #-8]
    // 0x5b5678: StoreField: r3->field_7 = r0
    //     0x5b5678: stur            w0, [x3, #7]
    //     0x5b567c: ldurb           w16, [x3, #-1]
    //     0x5b5680: ldurb           w17, [x0, #-1]
    //     0x5b5684: and             x16, x17, x16, lsr #2
    //     0x5b5688: tst             x16, HEAP, lsr #32
    //     0x5b568c: b.eq            #0x5b5694
    //     0x5b5690: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5b5694: r1 = <List<SemanticsConfiguration>>
    //     0x5b5694: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f188] TypeArguments: <List<SemanticsConfiguration>>
    //     0x5b5698: ldr             x1, [x1, #0x188]
    // 0x5b569c: r2 = 0
    //     0x5b569c: movz            x2, #0
    // 0x5b56a0: r0 = _GrowableList()
    //     0x5b56a0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b56a4: ldur            x1, [fp, #-8]
    // 0x5b56a8: StoreField: r1->field_b = r0
    //     0x5b56a8: stur            w0, [x1, #0xb]
    //     0x5b56ac: ldurb           w16, [x1, #-1]
    //     0x5b56b0: ldurb           w17, [x0, #-1]
    //     0x5b56b4: and             x16, x17, x16, lsr #2
    //     0x5b56b8: tst             x16, HEAP, lsr #32
    //     0x5b56bc: b.eq            #0x5b56c4
    //     0x5b56c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5b56c4: r0 = Null
    //     0x5b56c4: mov             x0, NULL
    // 0x5b56c8: LeaveFrame
    //     0x5b56c8: mov             SP, fp
    //     0x5b56cc: ldp             fp, lr, [SP], #0x10
    // 0x5b56d0: ret
    //     0x5b56d0: ret             
    // 0x5b56d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b56d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b56d8: b               #0x5b5668
  }
}

// class id: 2516, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResult extends Object {
}

// class id: 2558, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;
}

// class id: 2580, size: 0xe0, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0x904
  static late final Float64List _kIdentityTransform; // offset: 0x90c
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0x908
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0x900

  _ updateWith(/* No info */) {
    // ** addr: 0x5c371c, size: 0x47c
    // 0x5c371c: EnterFrame
    //     0x5c371c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3720: mov             fp, SP
    // 0x5c3724: AllocStack(0x28)
    //     0x5c3724: sub             SP, SP, #0x28
    // 0x5c3728: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x5c3728: stur            x1, [fp, #-0x10]
    //     0x5c372c: ldur            w0, [x4, #0x13]
    //     0x5c3730: ldur            w3, [x4, #0x1f]
    //     0x5c3734: add             x3, x3, HEAP, lsl #32
    //     0x5c3738: add             x16, PP, #0xf, lsl #12  ; [pp+0xfef8] "childrenInInversePaintOrder"
    //     0x5c373c: ldr             x16, [x16, #0xef8]
    //     0x5c3740: cmp             w3, w16
    //     0x5c3744: b.ne            #0x5c3760
    //     0x5c3748: ldur            w3, [x4, #0x23]
    //     0x5c374c: add             x3, x3, HEAP, lsl #32
    //     0x5c3750: sub             w4, w0, w3
    //     0x5c3754: add             x0, fp, w4, sxtw #2
    //     0x5c3758: ldr             x0, [x0, #8]
    //     0x5c375c: b               #0x5c3764
    //     0x5c3760: mov             x0, NULL
    //     0x5c3764: stur            x0, [fp, #-8]
    // 0x5c3768: CheckStackOverflow
    //     0x5c3768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c376c: cmp             SP, x16
    //     0x5c3770: b.ls            #0x5c3b90
    // 0x5c3774: cmp             w2, NULL
    // 0x5c3778: b.ne            #0x5c37a0
    // 0x5c377c: r0 = InitLateStaticField(0x900) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x5c377c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c3780: ldr             x0, [x0, #0x1200]
    //     0x5c3784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c3788: cmp             w0, w16
    //     0x5c378c: b.ne            #0x5c379c
    //     0x5c3790: add             x2, PP, #0xf, lsl #12  ; [pp+0xff00] Field <SemanticsNode._kEmptyConfig@324082469>: static late final (offset: 0x900)
    //     0x5c3794: ldr             x2, [x2, #0xf00]
    //     0x5c3798: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5c379c: b               #0x5c37a4
    // 0x5c37a0: mov             x0, x2
    // 0x5c37a4: ldur            x1, [fp, #-0x10]
    // 0x5c37a8: mov             x2, x0
    // 0x5c37ac: stur            x0, [fp, #-0x18]
    // 0x5c37b0: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x5c37b0: bl              #0x5c4774  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x5c37b4: tbnz            w0, #4, #0x5c37c0
    // 0x5c37b8: ldur            x1, [fp, #-0x10]
    // 0x5c37bc: r0 = _markDirty()
    //     0x5c37bc: bl              #0x5c4704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x5c37c0: ldur            x4, [fp, #-0x10]
    // 0x5c37c4: ldur            x5, [fp, #-8]
    // 0x5c37c8: ldur            x3, [fp, #-0x18]
    // 0x5c37cc: r0 = ""
    //     0x5c37cc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5c37d0: LoadField: r6 = r4->field_37
    //     0x5c37d0: ldur            w6, [x4, #0x37]
    // 0x5c37d4: DecompressPointer r6
    //     0x5c37d4: add             x6, x6, HEAP, lsl #32
    // 0x5c37d8: stur            x6, [fp, #-0x28]
    // 0x5c37dc: LoadField: r7 = r3->field_47
    //     0x5c37dc: ldur            w7, [x3, #0x47]
    // 0x5c37e0: DecompressPointer r7
    //     0x5c37e0: add             x7, x7, HEAP, lsl #32
    // 0x5c37e4: stur            x7, [fp, #-0x20]
    // 0x5c37e8: StoreField: r4->field_73 = r0
    //     0x5c37e8: stur            w0, [x4, #0x73]
    // 0x5c37ec: LoadField: r0 = r3->field_57
    //     0x5c37ec: ldur            w0, [x3, #0x57]
    // 0x5c37f0: DecompressPointer r0
    //     0x5c37f0: add             x0, x0, HEAP, lsl #32
    // 0x5c37f4: StoreField: r4->field_77 = r0
    //     0x5c37f4: stur            w0, [x4, #0x77]
    //     0x5c37f8: ldurb           w16, [x4, #-1]
    //     0x5c37fc: ldurb           w17, [x0, #-1]
    //     0x5c3800: and             x16, x17, x16, lsr #2
    //     0x5c3804: tst             x16, HEAP, lsr #32
    //     0x5c3808: b.eq            #0x5c3810
    //     0x5c380c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5c3810: LoadField: r0 = r3->field_5b
    //     0x5c3810: ldur            w0, [x3, #0x5b]
    // 0x5c3814: DecompressPointer r0
    //     0x5c3814: add             x0, x0, HEAP, lsl #32
    // 0x5c3818: StoreField: r4->field_7b = r0
    //     0x5c3818: stur            w0, [x4, #0x7b]
    //     0x5c381c: ldurb           w16, [x4, #-1]
    //     0x5c3820: ldurb           w17, [x0, #-1]
    //     0x5c3824: and             x16, x17, x16, lsr #2
    //     0x5c3828: tst             x16, HEAP, lsr #32
    //     0x5c382c: b.eq            #0x5c3834
    //     0x5c3830: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5c3834: LoadField: r0 = r3->field_5f
    //     0x5c3834: ldur            w0, [x3, #0x5f]
    // 0x5c3838: DecompressPointer r0
    //     0x5c3838: add             x0, x0, HEAP, lsl #32
    // 0x5c383c: StoreField: r4->field_7f = r0
    //     0x5c383c: stur            w0, [x4, #0x7f]
    //     0x5c3840: ldurb           w16, [x4, #-1]
    //     0x5c3844: ldurb           w17, [x0, #-1]
    //     0x5c3848: and             x16, x17, x16, lsr #2
    //     0x5c384c: tst             x16, HEAP, lsr #32
    //     0x5c3850: b.eq            #0x5c3858
    //     0x5c3854: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5c3858: LoadField: r0 = r3->field_63
    //     0x5c3858: ldur            w0, [x3, #0x63]
    // 0x5c385c: DecompressPointer r0
    //     0x5c385c: add             x0, x0, HEAP, lsl #32
    // 0x5c3860: StoreField: r4->field_83 = r0
    //     0x5c3860: stur            w0, [x4, #0x83]
    //     0x5c3864: ldurb           w16, [x4, #-1]
    //     0x5c3868: ldurb           w17, [x0, #-1]
    //     0x5c386c: and             x16, x17, x16, lsr #2
    //     0x5c3870: tst             x16, HEAP, lsr #32
    //     0x5c3874: b.eq            #0x5c387c
    //     0x5c3878: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5c387c: LoadField: r0 = r3->field_67
    //     0x5c387c: ldur            w0, [x3, #0x67]
    // 0x5c3880: DecompressPointer r0
    //     0x5c3880: add             x0, x0, HEAP, lsl #32
    // 0x5c3884: StoreField: r4->field_87 = r0
    //     0x5c3884: stur            w0, [x4, #0x87]
    //     0x5c3888: ldurb           w16, [x4, #-1]
    //     0x5c388c: ldurb           w17, [x0, #-1]
    //     0x5c3890: and             x16, x17, x16, lsr #2
    //     0x5c3894: tst             x16, HEAP, lsr #32
    //     0x5c3898: b.eq            #0x5c38a0
    //     0x5c389c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5c38a0: LoadField: r0 = r3->field_6b
    //     0x5c38a0: ldur            w0, [x3, #0x6b]
    // 0x5c38a4: DecompressPointer r0
    //     0x5c38a4: add             x0, x0, HEAP, lsl #32
    // 0x5c38a8: StoreField: r4->field_8b = r0
    //     0x5c38a8: stur            w0, [x4, #0x8b]
    //     0x5c38ac: ldurb           w16, [x4, #-1]
    //     0x5c38b0: ldurb           w17, [x0, #-1]
    //     0x5c38b4: and             x16, x17, x16, lsr #2
    //     0x5c38b8: tst             x16, HEAP, lsr #32
    //     0x5c38bc: b.eq            #0x5c38c4
    //     0x5c38c0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5c38c4: LoadField: r0 = r3->field_6f
    //     0x5c38c4: ldur            w0, [x3, #0x6f]
    // 0x5c38c8: DecompressPointer r0
    //     0x5c38c8: add             x0, x0, HEAP, lsl #32
    // 0x5c38cc: StoreField: r4->field_9f = r0
    //     0x5c38cc: stur            w0, [x4, #0x9f]
    //     0x5c38d0: ldurb           w16, [x4, #-1]
    //     0x5c38d4: ldurb           w17, [x0, #-1]
    //     0x5c38d8: and             x16, x17, x16, lsr #2
    //     0x5c38dc: tst             x16, HEAP, lsr #32
    //     0x5c38e0: b.eq            #0x5c38e8
    //     0x5c38e4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5c38e8: LoadField: d0 = r3->field_73
    //     0x5c38e8: ldur            d0, [x3, #0x73]
    // 0x5c38ec: StoreField: r4->field_8f = d0
    //     0x5c38ec: stur            d0, [x4, #0x8f]
    // 0x5c38f0: LoadField: d0 = r3->field_7b
    //     0x5c38f0: ldur            d0, [x3, #0x7b]
    // 0x5c38f4: StoreField: r4->field_97 = d0
    //     0x5c38f4: stur            d0, [x4, #0x97]
    // 0x5c38f8: LoadField: r0 = r3->field_a7
    //     0x5c38f8: ldur            x0, [x3, #0xa7]
    // 0x5c38fc: StoreField: r4->field_6b = r0
    //     0x5c38fc: stur            x0, [x4, #0x6b]
    // 0x5c3900: LoadField: r0 = r3->field_83
    //     0x5c3900: ldur            w0, [x3, #0x83]
    // 0x5c3904: DecompressPointer r0
    //     0x5c3904: add             x0, x0, HEAP, lsl #32
    // 0x5c3908: StoreField: r4->field_a3 = r0
    //     0x5c3908: stur            w0, [x4, #0xa3]
    //     0x5c390c: ldurb           w16, [x4, #-1]
    //     0x5c3910: ldurb           w17, [x0, #-1]
    //     0x5c3914: and             x16, x17, x16, lsr #2
    //     0x5c3918: tst             x16, HEAP, lsr #32
    //     0x5c391c: b.eq            #0x5c3924
    //     0x5c3920: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5c3924: LoadField: r0 = r3->field_2b
    //     0x5c3924: ldur            w0, [x3, #0x2b]
    // 0x5c3928: DecompressPointer r0
    //     0x5c3928: add             x0, x0, HEAP, lsl #32
    // 0x5c392c: StoreField: r4->field_a7 = r0
    //     0x5c392c: stur            w0, [x4, #0xa7]
    //     0x5c3930: ldurb           w16, [x4, #-1]
    //     0x5c3934: ldurb           w17, [x0, #-1]
    //     0x5c3938: and             x16, x17, x16, lsr #2
    //     0x5c393c: tst             x16, HEAP, lsr #32
    //     0x5c3940: b.eq            #0x5c3948
    //     0x5c3944: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5c3948: LoadField: r2 = r3->field_1b
    //     0x5c3948: ldur            w2, [x3, #0x1b]
    // 0x5c394c: DecompressPointer r2
    //     0x5c394c: add             x2, x2, HEAP, lsl #32
    // 0x5c3950: r1 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x5c3950: ldr             x1, [PP, #0x2668]  ; [pp+0x2668] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x5c3954: r0 = LinkedHashMap.of()
    //     0x5c3954: bl              #0x5c469c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5c3958: ldur            x3, [fp, #-0x10]
    // 0x5c395c: StoreField: r3->field_57 = r0
    //     0x5c395c: stur            w0, [x3, #0x57]
    //     0x5c3960: ldurb           w16, [x3, #-1]
    //     0x5c3964: ldurb           w17, [x0, #-1]
    //     0x5c3968: and             x16, x17, x16, lsr #2
    //     0x5c396c: tst             x16, HEAP, lsr #32
    //     0x5c3970: b.eq            #0x5c3978
    //     0x5c3974: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c3978: ldur            x0, [fp, #-0x18]
    // 0x5c397c: LoadField: r2 = r0->field_4b
    //     0x5c397c: ldur            w2, [x0, #0x4b]
    // 0x5c3980: DecompressPointer r2
    //     0x5c3980: add             x2, x2, HEAP, lsl #32
    // 0x5c3984: r1 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x5c3984: ldr             x1, [PP, #0x2670]  ; [pp+0x2670] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x5c3988: r0 = LinkedHashMap.of()
    //     0x5c3988: bl              #0x5c469c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5c398c: ldur            x3, [fp, #-0x10]
    // 0x5c3990: StoreField: r3->field_5b = r0
    //     0x5c3990: stur            w0, [x3, #0x5b]
    //     0x5c3994: ldurb           w16, [x3, #-1]
    //     0x5c3998: ldurb           w17, [x0, #-1]
    //     0x5c399c: and             x16, x17, x16, lsr #2
    //     0x5c39a0: tst             x16, HEAP, lsr #32
    //     0x5c39a4: b.eq            #0x5c39ac
    //     0x5c39a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c39ac: ldur            x1, [fp, #-0x18]
    // 0x5c39b0: LoadField: r0 = r1->field_1f
    //     0x5c39b0: ldur            x0, [x1, #0x1f]
    // 0x5c39b4: StoreField: r3->field_5f = r0
    //     0x5c39b4: stur            x0, [x3, #0x5f]
    // 0x5c39b8: LoadField: r0 = r1->field_93
    //     0x5c39b8: ldur            w0, [x1, #0x93]
    // 0x5c39bc: DecompressPointer r0
    //     0x5c39bc: add             x0, x0, HEAP, lsl #32
    // 0x5c39c0: StoreField: r3->field_ab = r0
    //     0x5c39c0: stur            w0, [x3, #0xab]
    //     0x5c39c4: ldurb           w16, [x3, #-1]
    //     0x5c39c8: ldurb           w17, [x0, #-1]
    //     0x5c39cc: and             x16, x17, x16, lsr #2
    //     0x5c39d0: tst             x16, HEAP, lsr #32
    //     0x5c39d4: b.eq            #0x5c39dc
    //     0x5c39d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c39dc: LoadField: r0 = r1->field_97
    //     0x5c39dc: ldur            w0, [x1, #0x97]
    // 0x5c39e0: DecompressPointer r0
    //     0x5c39e0: add             x0, x0, HEAP, lsl #32
    // 0x5c39e4: StoreField: r3->field_b7 = r0
    //     0x5c39e4: stur            w0, [x3, #0xb7]
    //     0x5c39e8: ldurb           w16, [x3, #-1]
    //     0x5c39ec: ldurb           w17, [x0, #-1]
    //     0x5c39f0: and             x16, x17, x16, lsr #2
    //     0x5c39f4: tst             x16, HEAP, lsr #32
    //     0x5c39f8: b.eq            #0x5c3a00
    //     0x5c39fc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c3a00: LoadField: r0 = r1->field_9b
    //     0x5c3a00: ldur            w0, [x1, #0x9b]
    // 0x5c3a04: DecompressPointer r0
    //     0x5c3a04: add             x0, x0, HEAP, lsl #32
    // 0x5c3a08: StoreField: r3->field_bb = r0
    //     0x5c3a08: stur            w0, [x3, #0xbb]
    //     0x5c3a0c: ldurb           w16, [x3, #-1]
    //     0x5c3a10: ldurb           w17, [x0, #-1]
    //     0x5c3a14: and             x16, x17, x16, lsr #2
    //     0x5c3a18: tst             x16, HEAP, lsr #32
    //     0x5c3a1c: b.eq            #0x5c3a24
    //     0x5c3a20: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c3a24: LoadField: r0 = r1->field_9f
    //     0x5c3a24: ldur            w0, [x1, #0x9f]
    // 0x5c3a28: DecompressPointer r0
    //     0x5c3a28: add             x0, x0, HEAP, lsl #32
    // 0x5c3a2c: StoreField: r3->field_bf = r0
    //     0x5c3a2c: stur            w0, [x3, #0xbf]
    //     0x5c3a30: ldurb           w16, [x3, #-1]
    //     0x5c3a34: ldurb           w17, [x0, #-1]
    //     0x5c3a38: and             x16, x17, x16, lsr #2
    //     0x5c3a3c: tst             x16, HEAP, lsr #32
    //     0x5c3a40: b.eq            #0x5c3a48
    //     0x5c3a44: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c3a48: LoadField: r0 = r1->field_47
    //     0x5c3a48: ldur            w0, [x1, #0x47]
    // 0x5c3a4c: DecompressPointer r0
    //     0x5c3a4c: add             x0, x0, HEAP, lsl #32
    // 0x5c3a50: StoreField: r3->field_37 = r0
    //     0x5c3a50: stur            w0, [x3, #0x37]
    // 0x5c3a54: LoadField: r0 = r1->field_33
    //     0x5c3a54: ldur            w0, [x1, #0x33]
    // 0x5c3a58: DecompressPointer r0
    //     0x5c3a58: add             x0, x0, HEAP, lsl #32
    // 0x5c3a5c: StoreField: r3->field_af = r0
    //     0x5c3a5c: stur            w0, [x3, #0xaf]
    //     0x5c3a60: tbz             w0, #0, #0x5c3a7c
    //     0x5c3a64: ldurb           w16, [x3, #-1]
    //     0x5c3a68: ldurb           w17, [x0, #-1]
    //     0x5c3a6c: and             x16, x17, x16, lsr #2
    //     0x5c3a70: tst             x16, HEAP, lsr #32
    //     0x5c3a74: b.eq            #0x5c3a7c
    //     0x5c3a78: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c3a7c: LoadField: r0 = r1->field_37
    //     0x5c3a7c: ldur            w0, [x1, #0x37]
    // 0x5c3a80: DecompressPointer r0
    //     0x5c3a80: add             x0, x0, HEAP, lsl #32
    // 0x5c3a84: StoreField: r3->field_b3 = r0
    //     0x5c3a84: stur            w0, [x3, #0xb3]
    //     0x5c3a88: tbz             w0, #0, #0x5c3aa4
    //     0x5c3a8c: ldurb           w16, [x3, #-1]
    //     0x5c3a90: ldurb           w17, [x0, #-1]
    //     0x5c3a94: and             x16, x17, x16, lsr #2
    //     0x5c3a98: tst             x16, HEAP, lsr #32
    //     0x5c3a9c: b.eq            #0x5c3aa4
    //     0x5c3aa0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c3aa4: LoadField: r0 = r1->field_2f
    //     0x5c3aa4: ldur            w0, [x1, #0x2f]
    // 0x5c3aa8: DecompressPointer r0
    //     0x5c3aa8: add             x0, x0, HEAP, lsl #32
    // 0x5c3aac: StoreField: r3->field_2b = r0
    //     0x5c3aac: stur            w0, [x3, #0x2b]
    //     0x5c3ab0: tbz             w0, #0, #0x5c3acc
    //     0x5c3ab4: ldurb           w16, [x3, #-1]
    //     0x5c3ab8: ldurb           w17, [x0, #-1]
    //     0x5c3abc: and             x16, x17, x16, lsr #2
    //     0x5c3ac0: tst             x16, HEAP, lsr #32
    //     0x5c3ac4: b.eq            #0x5c3acc
    //     0x5c3ac8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c3acc: StoreField: r3->field_c3 = rNULL
    //     0x5c3acc: stur            NULL, [x3, #0xc3]
    // 0x5c3ad0: LoadField: r0 = r1->field_3f
    //     0x5c3ad0: ldur            w0, [x1, #0x3f]
    // 0x5c3ad4: DecompressPointer r0
    //     0x5c3ad4: add             x0, x0, HEAP, lsl #32
    // 0x5c3ad8: StoreField: r3->field_c7 = r0
    //     0x5c3ad8: stur            w0, [x3, #0xc7]
    // 0x5c3adc: LoadField: r0 = r1->field_43
    //     0x5c3adc: ldur            w0, [x1, #0x43]
    // 0x5c3ae0: DecompressPointer r0
    //     0x5c3ae0: add             x0, x0, HEAP, lsl #32
    // 0x5c3ae4: StoreField: r3->field_cb = r0
    //     0x5c3ae4: stur            w0, [x3, #0xcb]
    //     0x5c3ae8: tbz             w0, #0, #0x5c3b04
    //     0x5c3aec: ldurb           w16, [x3, #-1]
    //     0x5c3af0: ldurb           w17, [x0, #-1]
    //     0x5c3af4: and             x16, x17, x16, lsr #2
    //     0x5c3af8: tst             x16, HEAP, lsr #32
    //     0x5c3afc: b.eq            #0x5c3b04
    //     0x5c3b00: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c3b04: LoadField: r0 = r1->field_b
    //     0x5c3b04: ldur            w0, [x1, #0xb]
    // 0x5c3b08: DecompressPointer r0
    //     0x5c3b08: add             x0, x0, HEAP, lsl #32
    // 0x5c3b0c: StoreField: r3->field_33 = r0
    //     0x5c3b0c: stur            w0, [x3, #0x33]
    // 0x5c3b10: StoreField: r3->field_cf = rZR
    //     0x5c3b10: stur            xzr, [x3, #0xcf]
    // 0x5c3b14: StoreField: r3->field_d7 = rNULL
    //     0x5c3b14: stur            NULL, [x3, #0xd7]
    // 0x5c3b18: LoadField: r0 = r1->field_53
    //     0x5c3b18: ldur            w0, [x1, #0x53]
    // 0x5c3b1c: DecompressPointer r0
    //     0x5c3b1c: add             x0, x0, HEAP, lsl #32
    // 0x5c3b20: StoreField: r3->field_db = r0
    //     0x5c3b20: stur            w0, [x3, #0xdb]
    //     0x5c3b24: ldurb           w16, [x3, #-1]
    //     0x5c3b28: ldurb           w17, [x0, #-1]
    //     0x5c3b2c: and             x16, x17, x16, lsr #2
    //     0x5c3b30: tst             x16, HEAP, lsr #32
    //     0x5c3b34: b.eq            #0x5c3b3c
    //     0x5c3b38: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c3b3c: ldur            x0, [fp, #-8]
    // 0x5c3b40: cmp             w0, NULL
    // 0x5c3b44: b.ne            #0x5c3b54
    // 0x5c3b48: r2 = const []
    //     0x5c3b48: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] List<SemanticsNode>(0)
    //     0x5c3b4c: ldr             x2, [x2, #0xf08]
    // 0x5c3b50: b               #0x5c3b58
    // 0x5c3b54: mov             x2, x0
    // 0x5c3b58: ldur            x0, [fp, #-0x28]
    // 0x5c3b5c: ldur            x4, [fp, #-0x20]
    // 0x5c3b60: mov             x1, x3
    // 0x5c3b64: r0 = _replaceChildren()
    //     0x5c3b64: bl              #0x5c3d18  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x5c3b68: ldur            x0, [fp, #-0x28]
    // 0x5c3b6c: ldur            x1, [fp, #-0x20]
    // 0x5c3b70: cmp             w0, w1
    // 0x5c3b74: b.eq            #0x5c3b80
    // 0x5c3b78: ldur            x1, [fp, #-0x10]
    // 0x5c3b7c: r0 = _updateChildrenMergeFlags()
    //     0x5c3b7c: bl              #0x5c3bb8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x5c3b80: r0 = Null
    //     0x5c3b80: mov             x0, NULL
    // 0x5c3b84: LeaveFrame
    //     0x5c3b84: mov             SP, fp
    //     0x5c3b88: ldp             fp, lr, [SP], #0x10
    // 0x5c3b8c: ret
    //     0x5c3b8c: ret             
    // 0x5c3b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3b90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3b94: b               #0x5c3774
  }
  _ _updateChildrenMergeFlags(/* No info */) {
    // ** addr: 0x5c3bb8, size: 0x7c
    // 0x5c3bb8: EnterFrame
    //     0x5c3bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3bbc: mov             fp, SP
    // 0x5c3bc0: AllocStack(0x8)
    //     0x5c3bc0: sub             SP, SP, #8
    // 0x5c3bc4: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x5c3bc4: mov             x2, x1
    // 0x5c3bc8: CheckStackOverflow
    //     0x5c3bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3bcc: cmp             SP, x16
    //     0x5c3bd0: b.ls            #0x5c3c2c
    // 0x5c3bd4: LoadField: r0 = r2->field_3b
    //     0x5c3bd4: ldur            w0, [x2, #0x3b]
    // 0x5c3bd8: DecompressPointer r0
    //     0x5c3bd8: add             x0, x0, HEAP, lsl #32
    // 0x5c3bdc: stur            x0, [fp, #-8]
    // 0x5c3be0: cmp             w0, NULL
    // 0x5c3be4: b.eq            #0x5c3c1c
    // 0x5c3be8: r1 = Function '_updateChildMergeFlagRecursively@324082469':.
    //     0x5c3be8: add             x1, PP, #0xf, lsl #12  ; [pp+0xff10] AnonymousClosure: (0x5c3c34), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively (0x5c3c70)
    //     0x5c3bec: ldr             x1, [x1, #0xf10]
    // 0x5c3bf0: r0 = AllocateClosure()
    //     0x5c3bf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c3bf4: ldur            x1, [fp, #-8]
    // 0x5c3bf8: r2 = LoadClassIdInstr(r1)
    //     0x5c3bf8: ldur            x2, [x1, #-1]
    //     0x5c3bfc: ubfx            x2, x2, #0xc, #0x14
    // 0x5c3c00: mov             x16, x0
    // 0x5c3c04: mov             x0, x2
    // 0x5c3c08: mov             x2, x16
    // 0x5c3c0c: r0 = GDT[cid_x0 + 0xc3eb]()
    //     0x5c3c0c: movz            x17, #0xc3eb
    //     0x5c3c10: add             lr, x0, x17
    //     0x5c3c14: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3c18: blr             lr
    // 0x5c3c1c: r0 = Null
    //     0x5c3c1c: mov             x0, NULL
    // 0x5c3c20: LeaveFrame
    //     0x5c3c20: mov             SP, fp
    //     0x5c3c24: ldp             fp, lr, [SP], #0x10
    // 0x5c3c28: ret
    //     0x5c3c28: ret             
    // 0x5c3c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3c2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3c30: b               #0x5c3bd4
  }
  [closure] void _updateChildMergeFlagRecursively(dynamic, SemanticsNode) {
    // ** addr: 0x5c3c34, size: 0x3c
    // 0x5c3c34: EnterFrame
    //     0x5c3c34: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3c38: mov             fp, SP
    // 0x5c3c3c: ldr             x0, [fp, #0x18]
    // 0x5c3c40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c3c40: ldur            w1, [x0, #0x17]
    // 0x5c3c44: DecompressPointer r1
    //     0x5c3c44: add             x1, x1, HEAP, lsl #32
    // 0x5c3c48: CheckStackOverflow
    //     0x5c3c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3c4c: cmp             SP, x16
    //     0x5c3c50: b.ls            #0x5c3c68
    // 0x5c3c54: ldr             x2, [fp, #0x10]
    // 0x5c3c58: r0 = _updateChildMergeFlagRecursively()
    //     0x5c3c58: bl              #0x5c3c70  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x5c3c5c: LeaveFrame
    //     0x5c3c5c: mov             SP, fp
    //     0x5c3c60: ldp             fp, lr, [SP], #0x10
    // 0x5c3c64: ret
    //     0x5c3c64: ret             
    // 0x5c3c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3c68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3c6c: b               #0x5c3c54
  }
  _ _updateChildMergeFlagRecursively(/* No info */) {
    // ** addr: 0x5c3c70, size: 0xa8
    // 0x5c3c70: EnterFrame
    //     0x5c3c70: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3c74: mov             fp, SP
    // 0x5c3c78: AllocStack(0x8)
    //     0x5c3c78: sub             SP, SP, #8
    // 0x5c3c7c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5c3c7c: mov             x0, x2
    //     0x5c3c80: stur            x2, [fp, #-8]
    // 0x5c3c84: CheckStackOverflow
    //     0x5c3c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3c88: cmp             SP, x16
    //     0x5c3c8c: b.ls            #0x5c3d10
    // 0x5c3c90: LoadField: r2 = r1->field_37
    //     0x5c3c90: ldur            w2, [x1, #0x37]
    // 0x5c3c94: DecompressPointer r2
    //     0x5c3c94: add             x2, x2, HEAP, lsl #32
    // 0x5c3c98: tbnz            w2, #4, #0x5c3ca4
    // 0x5c3c9c: r2 = true
    //     0x5c3c9c: add             x2, NULL, #0x20  ; true
    // 0x5c3ca0: b               #0x5c3cc4
    // 0x5c3ca4: LoadField: r2 = r1->field_47
    //     0x5c3ca4: ldur            w2, [x1, #0x47]
    // 0x5c3ca8: DecompressPointer r2
    //     0x5c3ca8: add             x2, x2, HEAP, lsl #32
    // 0x5c3cac: cmp             w2, NULL
    // 0x5c3cb0: b.eq            #0x5c3cc0
    // 0x5c3cb4: LoadField: r2 = r1->field_2f
    //     0x5c3cb4: ldur            w2, [x1, #0x2f]
    // 0x5c3cb8: DecompressPointer r2
    //     0x5c3cb8: add             x2, x2, HEAP, lsl #32
    // 0x5c3cbc: b               #0x5c3cc4
    // 0x5c3cc0: r2 = false
    //     0x5c3cc0: add             x2, NULL, #0x30  ; false
    // 0x5c3cc4: LoadField: r3 = r0->field_2f
    //     0x5c3cc4: ldur            w3, [x0, #0x2f]
    // 0x5c3cc8: DecompressPointer r3
    //     0x5c3cc8: add             x3, x3, HEAP, lsl #32
    // 0x5c3ccc: cmp             w2, w3
    // 0x5c3cd0: b.ne            #0x5c3ce4
    // 0x5c3cd4: r0 = Null
    //     0x5c3cd4: mov             x0, NULL
    // 0x5c3cd8: LeaveFrame
    //     0x5c3cd8: mov             SP, fp
    //     0x5c3cdc: ldp             fp, lr, [SP], #0x10
    // 0x5c3ce0: ret
    //     0x5c3ce0: ret             
    // 0x5c3ce4: StoreField: r0->field_2f = r2
    //     0x5c3ce4: stur            w2, [x0, #0x2f]
    // 0x5c3ce8: r0 = _markDirty()
    //     0x5c3ce8: bl              #0x5c4704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x5c3cec: ldur            x1, [fp, #-8]
    // 0x5c3cf0: LoadField: r0 = r1->field_37
    //     0x5c3cf0: ldur            w0, [x1, #0x37]
    // 0x5c3cf4: DecompressPointer r0
    //     0x5c3cf4: add             x0, x0, HEAP, lsl #32
    // 0x5c3cf8: tbz             w0, #4, #0x5c3d00
    // 0x5c3cfc: r0 = _updateChildrenMergeFlags()
    //     0x5c3cfc: bl              #0x5c3bb8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x5c3d00: r0 = Null
    //     0x5c3d00: mov             x0, NULL
    // 0x5c3d04: LeaveFrame
    //     0x5c3d04: mov             SP, fp
    //     0x5c3d08: ldp             fp, lr, [SP], #0x10
    // 0x5c3d0c: ret
    //     0x5c3d0c: ret             
    // 0x5c3d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3d10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3d14: b               #0x5c3c90
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x5c3d18, size: 0x4ec
    // 0x5c3d18: EnterFrame
    //     0x5c3d18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3d1c: mov             fp, SP
    // 0x5c3d20: AllocStack(0x48)
    //     0x5c3d20: sub             SP, SP, #0x48
    // 0x5c3d24: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c3d24: mov             x3, x1
    //     0x5c3d28: stur            x1, [fp, #-8]
    //     0x5c3d2c: stur            x2, [fp, #-0x10]
    // 0x5c3d30: CheckStackOverflow
    //     0x5c3d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3d34: cmp             SP, x16
    //     0x5c3d38: b.ls            #0x5c41cc
    // 0x5c3d3c: LoadField: r1 = r3->field_3b
    //     0x5c3d3c: ldur            w1, [x3, #0x3b]
    // 0x5c3d40: DecompressPointer r1
    //     0x5c3d40: add             x1, x1, HEAP, lsl #32
    // 0x5c3d44: cmp             w1, NULL
    // 0x5c3d48: b.eq            #0x5c3dcc
    // 0x5c3d4c: r0 = LoadClassIdInstr(r1)
    //     0x5c3d4c: ldur            x0, [x1, #-1]
    //     0x5c3d50: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3d54: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5c3d54: movz            x17, #0xab6d
    //     0x5c3d58: add             lr, x0, x17
    //     0x5c3d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3d60: blr             lr
    // 0x5c3d64: mov             x2, x0
    // 0x5c3d68: stur            x2, [fp, #-0x18]
    // 0x5c3d6c: CheckStackOverflow
    //     0x5c3d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3d70: cmp             SP, x16
    //     0x5c3d74: b.ls            #0x5c41d4
    // 0x5c3d78: r0 = LoadClassIdInstr(r2)
    //     0x5c3d78: ldur            x0, [x2, #-1]
    //     0x5c3d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3d80: mov             x1, x2
    // 0x5c3d84: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5c3d84: add             lr, x0, #0xebc
    //     0x5c3d88: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3d8c: blr             lr
    // 0x5c3d90: tbnz            w0, #4, #0x5c3dcc
    // 0x5c3d94: ldur            x2, [fp, #-0x18]
    // 0x5c3d98: r0 = LoadClassIdInstr(r2)
    //     0x5c3d98: ldur            x0, [x2, #-1]
    //     0x5c3d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3da0: mov             x1, x2
    // 0x5c3da4: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5c3da4: movz            x17, #0x182b
    //     0x5c3da8: movk            x17, #0x1, lsl #16
    //     0x5c3dac: add             lr, x0, x17
    //     0x5c3db0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3db4: blr             lr
    // 0x5c3db8: mov             x1, x0
    // 0x5c3dbc: r0 = true
    //     0x5c3dbc: add             x0, NULL, #0x20  ; true
    // 0x5c3dc0: StoreField: r1->field_3f = r0
    //     0x5c3dc0: stur            w0, [x1, #0x3f]
    // 0x5c3dc4: ldur            x2, [fp, #-0x18]
    // 0x5c3dc8: b               #0x5c3d6c
    // 0x5c3dcc: ldur            x2, [fp, #-0x10]
    // 0x5c3dd0: r0 = LoadClassIdInstr(r2)
    //     0x5c3dd0: ldur            x0, [x2, #-1]
    //     0x5c3dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3dd8: mov             x1, x2
    // 0x5c3ddc: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5c3ddc: movz            x17, #0xab6d
    //     0x5c3de0: add             lr, x0, x17
    //     0x5c3de4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3de8: blr             lr
    // 0x5c3dec: mov             x2, x0
    // 0x5c3df0: stur            x2, [fp, #-0x18]
    // 0x5c3df4: CheckStackOverflow
    //     0x5c3df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3df8: cmp             SP, x16
    //     0x5c3dfc: b.ls            #0x5c41dc
    // 0x5c3e00: r0 = LoadClassIdInstr(r2)
    //     0x5c3e00: ldur            x0, [x2, #-1]
    //     0x5c3e04: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3e08: mov             x1, x2
    // 0x5c3e0c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5c3e0c: add             lr, x0, #0xebc
    //     0x5c3e10: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3e14: blr             lr
    // 0x5c3e18: tbnz            w0, #4, #0x5c3e54
    // 0x5c3e1c: ldur            x2, [fp, #-0x18]
    // 0x5c3e20: r0 = LoadClassIdInstr(r2)
    //     0x5c3e20: ldur            x0, [x2, #-1]
    //     0x5c3e24: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3e28: mov             x1, x2
    // 0x5c3e2c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5c3e2c: movz            x17, #0x182b
    //     0x5c3e30: movk            x17, #0x1, lsl #16
    //     0x5c3e34: add             lr, x0, x17
    //     0x5c3e38: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3e3c: blr             lr
    // 0x5c3e40: mov             x1, x0
    // 0x5c3e44: r0 = false
    //     0x5c3e44: add             x0, NULL, #0x30  ; false
    // 0x5c3e48: StoreField: r1->field_3f = r0
    //     0x5c3e48: stur            w0, [x1, #0x3f]
    // 0x5c3e4c: ldur            x2, [fp, #-0x18]
    // 0x5c3e50: b               #0x5c3df4
    // 0x5c3e54: ldur            x2, [fp, #-8]
    // 0x5c3e58: LoadField: r1 = r2->field_3b
    //     0x5c3e58: ldur            w1, [x2, #0x3b]
    // 0x5c3e5c: DecompressPointer r1
    //     0x5c3e5c: add             x1, x1, HEAP, lsl #32
    // 0x5c3e60: cmp             w1, NULL
    // 0x5c3e64: b.eq            #0x5c3f38
    // 0x5c3e68: r0 = LoadClassIdInstr(r1)
    //     0x5c3e68: ldur            x0, [x1, #-1]
    //     0x5c3e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3e70: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5c3e70: movz            x17, #0xab6d
    //     0x5c3e74: add             lr, x0, x17
    //     0x5c3e78: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3e7c: blr             lr
    // 0x5c3e80: mov             x2, x0
    // 0x5c3e84: stur            x2, [fp, #-0x20]
    // 0x5c3e88: r4 = false
    //     0x5c3e88: add             x4, NULL, #0x30  ; false
    // 0x5c3e8c: ldur            x3, [fp, #-8]
    // 0x5c3e90: stur            x4, [fp, #-0x18]
    // 0x5c3e94: CheckStackOverflow
    //     0x5c3e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3e98: cmp             SP, x16
    //     0x5c3e9c: b.ls            #0x5c41e4
    // 0x5c3ea0: r0 = LoadClassIdInstr(r2)
    //     0x5c3ea0: ldur            x0, [x2, #-1]
    //     0x5c3ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3ea8: mov             x1, x2
    // 0x5c3eac: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5c3eac: add             lr, x0, #0xebc
    //     0x5c3eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3eb4: blr             lr
    // 0x5c3eb8: tbnz            w0, #4, #0x5c3f30
    // 0x5c3ebc: ldur            x2, [fp, #-0x20]
    // 0x5c3ec0: r0 = LoadClassIdInstr(r2)
    //     0x5c3ec0: ldur            x0, [x2, #-1]
    //     0x5c3ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3ec8: mov             x1, x2
    // 0x5c3ecc: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5c3ecc: movz            x17, #0x182b
    //     0x5c3ed0: movk            x17, #0x1, lsl #16
    //     0x5c3ed4: add             lr, x0, x17
    //     0x5c3ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3edc: blr             lr
    // 0x5c3ee0: LoadField: r1 = r0->field_3f
    //     0x5c3ee0: ldur            w1, [x0, #0x3f]
    // 0x5c3ee4: DecompressPointer r1
    //     0x5c3ee4: add             x1, x1, HEAP, lsl #32
    // 0x5c3ee8: tbnz            w1, #4, #0x5c3f24
    // 0x5c3eec: ldur            x2, [fp, #-8]
    // 0x5c3ef0: LoadField: r1 = r0->field_47
    //     0x5c3ef0: ldur            w1, [x0, #0x47]
    // 0x5c3ef4: DecompressPointer r1
    //     0x5c3ef4: add             x1, x1, HEAP, lsl #32
    // 0x5c3ef8: cmp             w1, w2
    // 0x5c3efc: b.ne            #0x5c3f1c
    // 0x5c3f00: StoreField: r0->field_47 = rNULL
    //     0x5c3f00: stur            NULL, [x0, #0x47]
    // 0x5c3f04: LoadField: r1 = r2->field_43
    //     0x5c3f04: ldur            w1, [x2, #0x43]
    // 0x5c3f08: DecompressPointer r1
    //     0x5c3f08: add             x1, x1, HEAP, lsl #32
    // 0x5c3f0c: cmp             w1, NULL
    // 0x5c3f10: b.eq            #0x5c3f1c
    // 0x5c3f14: mov             x1, x0
    // 0x5c3f18: r0 = detach()
    //     0x5c3f18: bl              #0x5c4538  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x5c3f1c: r4 = true
    //     0x5c3f1c: add             x4, NULL, #0x20  ; true
    // 0x5c3f20: b               #0x5c3f28
    // 0x5c3f24: ldur            x4, [fp, #-0x18]
    // 0x5c3f28: ldur            x2, [fp, #-0x20]
    // 0x5c3f2c: b               #0x5c3e8c
    // 0x5c3f30: ldur            x3, [fp, #-0x18]
    // 0x5c3f34: b               #0x5c3f3c
    // 0x5c3f38: r3 = false
    //     0x5c3f38: add             x3, NULL, #0x30  ; false
    // 0x5c3f3c: ldur            x2, [fp, #-0x10]
    // 0x5c3f40: stur            x3, [fp, #-0x18]
    // 0x5c3f44: r0 = LoadClassIdInstr(r2)
    //     0x5c3f44: ldur            x0, [x2, #-1]
    //     0x5c3f48: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3f4c: mov             x1, x2
    // 0x5c3f50: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5c3f50: movz            x17, #0xab6d
    //     0x5c3f54: add             lr, x0, x17
    //     0x5c3f58: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3f5c: blr             lr
    // 0x5c3f60: mov             x2, x0
    // 0x5c3f64: stur            x2, [fp, #-0x20]
    // 0x5c3f68: ldur            x4, [fp, #-0x18]
    // 0x5c3f6c: ldur            x3, [fp, #-8]
    // 0x5c3f70: stur            x4, [fp, #-0x18]
    // 0x5c3f74: CheckStackOverflow
    //     0x5c3f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3f78: cmp             SP, x16
    //     0x5c3f7c: b.ls            #0x5c41ec
    // 0x5c3f80: r0 = LoadClassIdInstr(r2)
    //     0x5c3f80: ldur            x0, [x2, #-1]
    //     0x5c3f84: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3f88: mov             x1, x2
    // 0x5c3f8c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5c3f8c: add             lr, x0, #0xebc
    //     0x5c3f90: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3f94: blr             lr
    // 0x5c3f98: tbnz            w0, #4, #0x5c406c
    // 0x5c3f9c: ldur            x3, [fp, #-8]
    // 0x5c3fa0: ldur            x2, [fp, #-0x20]
    // 0x5c3fa4: r0 = LoadClassIdInstr(r2)
    //     0x5c3fa4: ldur            x0, [x2, #-1]
    //     0x5c3fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3fac: mov             x1, x2
    // 0x5c3fb0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5c3fb0: movz            x17, #0x182b
    //     0x5c3fb4: movk            x17, #0x1, lsl #16
    //     0x5c3fb8: add             lr, x0, x17
    //     0x5c3fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3fc0: blr             lr
    // 0x5c3fc4: stur            x0, [fp, #-0x28]
    // 0x5c3fc8: LoadField: r1 = r0->field_47
    //     0x5c3fc8: ldur            w1, [x0, #0x47]
    // 0x5c3fcc: DecompressPointer r1
    //     0x5c3fcc: add             x1, x1, HEAP, lsl #32
    // 0x5c3fd0: ldur            x2, [fp, #-8]
    // 0x5c3fd4: cmp             w1, w2
    // 0x5c3fd8: b.eq            #0x5c4060
    // 0x5c3fdc: cmp             w1, NULL
    // 0x5c3fe0: b.eq            #0x5c4000
    // 0x5c3fe4: StoreField: r0->field_47 = rNULL
    //     0x5c3fe4: stur            NULL, [x0, #0x47]
    // 0x5c3fe8: LoadField: r3 = r1->field_43
    //     0x5c3fe8: ldur            w3, [x1, #0x43]
    // 0x5c3fec: DecompressPointer r3
    //     0x5c3fec: add             x3, x3, HEAP, lsl #32
    // 0x5c3ff0: cmp             w3, NULL
    // 0x5c3ff4: b.eq            #0x5c4000
    // 0x5c3ff8: mov             x1, x0
    // 0x5c3ffc: r0 = detach()
    //     0x5c3ffc: bl              #0x5c4538  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x5c4000: ldur            x4, [fp, #-8]
    // 0x5c4004: ldur            x3, [fp, #-0x28]
    // 0x5c4008: mov             x0, x4
    // 0x5c400c: StoreField: r3->field_47 = r0
    //     0x5c400c: stur            w0, [x3, #0x47]
    //     0x5c4010: ldurb           w16, [x3, #-1]
    //     0x5c4014: ldurb           w17, [x0, #-1]
    //     0x5c4018: and             x16, x17, x16, lsr #2
    //     0x5c401c: tst             x16, HEAP, lsr #32
    //     0x5c4020: b.eq            #0x5c4028
    //     0x5c4024: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c4028: LoadField: r2 = r4->field_43
    //     0x5c4028: ldur            w2, [x4, #0x43]
    // 0x5c402c: DecompressPointer r2
    //     0x5c402c: add             x2, x2, HEAP, lsl #32
    // 0x5c4030: cmp             w2, NULL
    // 0x5c4034: b.eq            #0x5c4040
    // 0x5c4038: mov             x1, x3
    // 0x5c403c: r0 = attach()
    //     0x5c403c: bl              #0x5c430c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x5c4040: ldur            x1, [fp, #-8]
    // 0x5c4044: ldur            x2, [fp, #-0x28]
    // 0x5c4048: r0 = _redepthChild()
    //     0x5c4048: bl              #0x5c4204  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x5c404c: ldur            x1, [fp, #-8]
    // 0x5c4050: ldur            x2, [fp, #-0x28]
    // 0x5c4054: r0 = _updateChildMergeFlagRecursively()
    //     0x5c4054: bl              #0x5c3c70  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x5c4058: r4 = true
    //     0x5c4058: add             x4, NULL, #0x20  ; true
    // 0x5c405c: b               #0x5c4064
    // 0x5c4060: ldur            x4, [fp, #-0x18]
    // 0x5c4064: ldur            x2, [fp, #-0x20]
    // 0x5c4068: b               #0x5c3f6c
    // 0x5c406c: ldur            x1, [fp, #-0x18]
    // 0x5c4070: tbz             w1, #4, #0x5c418c
    // 0x5c4074: ldur            x2, [fp, #-8]
    // 0x5c4078: LoadField: r0 = r2->field_3b
    //     0x5c4078: ldur            w0, [x2, #0x3b]
    // 0x5c407c: DecompressPointer r0
    //     0x5c407c: add             x0, x0, HEAP, lsl #32
    // 0x5c4080: cmp             w0, NULL
    // 0x5c4084: b.eq            #0x5c418c
    // 0x5c4088: r4 = 0
    //     0x5c4088: movz            x4, #0
    // 0x5c408c: ldur            x3, [fp, #-0x10]
    // 0x5c4090: stur            x4, [fp, #-0x30]
    // 0x5c4094: CheckStackOverflow
    //     0x5c4094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4098: cmp             SP, x16
    //     0x5c409c: b.ls            #0x5c41f4
    // 0x5c40a0: LoadField: r0 = r2->field_3b
    //     0x5c40a0: ldur            w0, [x2, #0x3b]
    // 0x5c40a4: DecompressPointer r0
    //     0x5c40a4: add             x0, x0, HEAP, lsl #32
    // 0x5c40a8: cmp             w0, NULL
    // 0x5c40ac: b.eq            #0x5c41fc
    // 0x5c40b0: r5 = LoadClassIdInstr(r0)
    //     0x5c40b0: ldur            x5, [x0, #-1]
    //     0x5c40b4: ubfx            x5, x5, #0xc, #0x14
    // 0x5c40b8: str             x0, [SP]
    // 0x5c40bc: mov             x0, x5
    // 0x5c40c0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5c40c0: movz            x17, #0xaafa
    //     0x5c40c4: add             lr, x0, x17
    //     0x5c40c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c40cc: blr             lr
    // 0x5c40d0: r1 = LoadInt32Instr(r0)
    //     0x5c40d0: sbfx            x1, x0, #1, #0x1f
    // 0x5c40d4: ldur            x2, [fp, #-0x30]
    // 0x5c40d8: cmp             x2, x1
    // 0x5c40dc: b.ge            #0x5c4180
    // 0x5c40e0: ldur            x3, [fp, #-8]
    // 0x5c40e4: ldur            x4, [fp, #-0x10]
    // 0x5c40e8: LoadField: r5 = r3->field_3b
    //     0x5c40e8: ldur            w5, [x3, #0x3b]
    // 0x5c40ec: DecompressPointer r5
    //     0x5c40ec: add             x5, x5, HEAP, lsl #32
    // 0x5c40f0: cmp             w5, NULL
    // 0x5c40f4: b.eq            #0x5c4200
    // 0x5c40f8: r0 = BoxInt64Instr(r2)
    //     0x5c40f8: sbfiz           x0, x2, #1, #0x1f
    //     0x5c40fc: cmp             x2, x0, asr #1
    //     0x5c4100: b.eq            #0x5c410c
    //     0x5c4104: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4108: stur            x2, [x0, #7]
    // 0x5c410c: mov             x1, x0
    // 0x5c4110: stur            x1, [fp, #-0x20]
    // 0x5c4114: r0 = LoadClassIdInstr(r5)
    //     0x5c4114: ldur            x0, [x5, #-1]
    //     0x5c4118: ubfx            x0, x0, #0xc, #0x14
    // 0x5c411c: stp             x1, x5, [SP]
    // 0x5c4120: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5c4120: sub             lr, x0, #0x39f
    //     0x5c4124: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4128: blr             lr
    // 0x5c412c: LoadField: r1 = r0->field_b
    //     0x5c412c: ldur            x1, [x0, #0xb]
    // 0x5c4130: ldur            x2, [fp, #-0x10]
    // 0x5c4134: stur            x1, [fp, #-0x38]
    // 0x5c4138: r0 = LoadClassIdInstr(r2)
    //     0x5c4138: ldur            x0, [x2, #-1]
    //     0x5c413c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4140: ldur            x16, [fp, #-0x20]
    // 0x5c4144: stp             x16, x2, [SP]
    // 0x5c4148: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5c4148: sub             lr, x0, #0x39f
    //     0x5c414c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4150: blr             lr
    // 0x5c4154: LoadField: r1 = r0->field_b
    //     0x5c4154: ldur            x1, [x0, #0xb]
    // 0x5c4158: ldur            x0, [fp, #-0x38]
    // 0x5c415c: cmp             x0, x1
    // 0x5c4160: b.ne            #0x5c4178
    // 0x5c4164: ldur            x0, [fp, #-0x30]
    // 0x5c4168: add             x4, x0, #1
    // 0x5c416c: ldur            x2, [fp, #-8]
    // 0x5c4170: ldur            x1, [fp, #-0x18]
    // 0x5c4174: b               #0x5c408c
    // 0x5c4178: r0 = true
    //     0x5c4178: add             x0, NULL, #0x20  ; true
    // 0x5c417c: b               #0x5c4184
    // 0x5c4180: ldur            x0, [fp, #-0x18]
    // 0x5c4184: mov             x2, x0
    // 0x5c4188: b               #0x5c4190
    // 0x5c418c: ldur            x2, [fp, #-0x18]
    // 0x5c4190: ldur            x1, [fp, #-8]
    // 0x5c4194: ldur            x0, [fp, #-0x10]
    // 0x5c4198: StoreField: r1->field_3b = r0
    //     0x5c4198: stur            w0, [x1, #0x3b]
    //     0x5c419c: ldurb           w16, [x1, #-1]
    //     0x5c41a0: ldurb           w17, [x0, #-1]
    //     0x5c41a4: and             x16, x17, x16, lsr #2
    //     0x5c41a8: tst             x16, HEAP, lsr #32
    //     0x5c41ac: b.eq            #0x5c41b4
    //     0x5c41b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5c41b4: tbnz            w2, #4, #0x5c41bc
    // 0x5c41b8: r0 = _markDirty()
    //     0x5c41b8: bl              #0x5c4704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x5c41bc: r0 = Null
    //     0x5c41bc: mov             x0, NULL
    // 0x5c41c0: LeaveFrame
    //     0x5c41c0: mov             SP, fp
    //     0x5c41c4: ldp             fp, lr, [SP], #0x10
    // 0x5c41c8: ret
    //     0x5c41c8: ret             
    // 0x5c41cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c41cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c41d0: b               #0x5c3d3c
    // 0x5c41d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c41d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c41d8: b               #0x5c3d78
    // 0x5c41dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c41dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c41e0: b               #0x5c3e00
    // 0x5c41e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c41e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c41e8: b               #0x5c3ea0
    // 0x5c41ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c41ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c41f0: b               #0x5c3f80
    // 0x5c41f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c41f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c41f8: b               #0x5c40a0
    // 0x5c41fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c41fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c4200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4200: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x5c4204, size: 0x50
    // 0x5c4204: EnterFrame
    //     0x5c4204: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4208: mov             fp, SP
    // 0x5c420c: mov             x0, x1
    // 0x5c4210: mov             x1, x2
    // 0x5c4214: CheckStackOverflow
    //     0x5c4214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4218: cmp             SP, x16
    //     0x5c421c: b.ls            #0x5c424c
    // 0x5c4220: LoadField: r2 = r1->field_4b
    //     0x5c4220: ldur            x2, [x1, #0x4b]
    // 0x5c4224: LoadField: r3 = r0->field_4b
    //     0x5c4224: ldur            x3, [x0, #0x4b]
    // 0x5c4228: cmp             x2, x3
    // 0x5c422c: b.gt            #0x5c423c
    // 0x5c4230: add             x0, x3, #1
    // 0x5c4234: StoreField: r1->field_4b = r0
    //     0x5c4234: stur            x0, [x1, #0x4b]
    // 0x5c4238: r0 = _redepthChildren()
    //     0x5c4238: bl              #0x5c4290  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x5c423c: r0 = Null
    //     0x5c423c: mov             x0, NULL
    // 0x5c4240: LeaveFrame
    //     0x5c4240: mov             SP, fp
    //     0x5c4244: ldp             fp, lr, [SP], #0x10
    // 0x5c4248: ret
    //     0x5c4248: ret             
    // 0x5c424c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c424c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4250: b               #0x5c4220
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x5c4254, size: 0x3c
    // 0x5c4254: EnterFrame
    //     0x5c4254: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4258: mov             fp, SP
    // 0x5c425c: ldr             x0, [fp, #0x18]
    // 0x5c4260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c4260: ldur            w1, [x0, #0x17]
    // 0x5c4264: DecompressPointer r1
    //     0x5c4264: add             x1, x1, HEAP, lsl #32
    // 0x5c4268: CheckStackOverflow
    //     0x5c4268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c426c: cmp             SP, x16
    //     0x5c4270: b.ls            #0x5c4288
    // 0x5c4274: ldr             x2, [fp, #0x10]
    // 0x5c4278: r0 = _redepthChild()
    //     0x5c4278: bl              #0x5c4204  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x5c427c: LeaveFrame
    //     0x5c427c: mov             SP, fp
    //     0x5c4280: ldp             fp, lr, [SP], #0x10
    // 0x5c4284: ret
    //     0x5c4284: ret             
    // 0x5c4288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4288: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c428c: b               #0x5c4274
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x5c4290, size: 0x7c
    // 0x5c4290: EnterFrame
    //     0x5c4290: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4294: mov             fp, SP
    // 0x5c4298: AllocStack(0x8)
    //     0x5c4298: sub             SP, SP, #8
    // 0x5c429c: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x5c429c: mov             x2, x1
    // 0x5c42a0: CheckStackOverflow
    //     0x5c42a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c42a4: cmp             SP, x16
    //     0x5c42a8: b.ls            #0x5c4304
    // 0x5c42ac: LoadField: r0 = r2->field_3b
    //     0x5c42ac: ldur            w0, [x2, #0x3b]
    // 0x5c42b0: DecompressPointer r0
    //     0x5c42b0: add             x0, x0, HEAP, lsl #32
    // 0x5c42b4: stur            x0, [fp, #-8]
    // 0x5c42b8: cmp             w0, NULL
    // 0x5c42bc: b.eq            #0x5c42f4
    // 0x5c42c0: r1 = Function '_redepthChild@324082469':.
    //     0x5c42c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xff18] AnonymousClosure: (0x5c4254), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x5c4204)
    //     0x5c42c4: ldr             x1, [x1, #0xf18]
    // 0x5c42c8: r0 = AllocateClosure()
    //     0x5c42c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c42cc: ldur            x1, [fp, #-8]
    // 0x5c42d0: r2 = LoadClassIdInstr(r1)
    //     0x5c42d0: ldur            x2, [x1, #-1]
    //     0x5c42d4: ubfx            x2, x2, #0xc, #0x14
    // 0x5c42d8: mov             x16, x0
    // 0x5c42dc: mov             x0, x2
    // 0x5c42e0: mov             x2, x16
    // 0x5c42e4: r0 = GDT[cid_x0 + 0xc3eb]()
    //     0x5c42e4: movz            x17, #0xc3eb
    //     0x5c42e8: add             lr, x0, x17
    //     0x5c42ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5c42f0: blr             lr
    // 0x5c42f4: r0 = Null
    //     0x5c42f4: mov             x0, NULL
    // 0x5c42f8: LeaveFrame
    //     0x5c42f8: mov             SP, fp
    //     0x5c42fc: ldp             fp, lr, [SP], #0x10
    // 0x5c4300: ret
    //     0x5c4300: ret             
    // 0x5c4304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4304: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4308: b               #0x5c42ac
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c430c, size: 0x22c
    // 0x5c430c: EnterFrame
    //     0x5c430c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4310: mov             fp, SP
    // 0x5c4314: AllocStack(0x20)
    //     0x5c4314: sub             SP, SP, #0x20
    // 0x5c4318: SetupParameters(SemanticsNode this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5c4318: mov             x4, x1
    //     0x5c431c: mov             x3, x2
    //     0x5c4320: stur            x1, [fp, #-0x18]
    //     0x5c4324: stur            x2, [fp, #-0x20]
    // 0x5c4328: CheckStackOverflow
    //     0x5c4328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c432c: cmp             SP, x16
    //     0x5c4330: b.ls            #0x5c4518
    // 0x5c4334: mov             x0, x3
    // 0x5c4338: StoreField: r4->field_43 = r0
    //     0x5c4338: stur            w0, [x4, #0x43]
    //     0x5c433c: ldurb           w16, [x4, #-1]
    //     0x5c4340: ldurb           w17, [x0, #-1]
    //     0x5c4344: and             x16, x17, x16, lsr #2
    //     0x5c4348: tst             x16, HEAP, lsr #32
    //     0x5c434c: b.eq            #0x5c4354
    //     0x5c4350: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5c4354: LoadField: r5 = r3->field_2b
    //     0x5c4354: ldur            w5, [x3, #0x2b]
    // 0x5c4358: DecompressPointer r5
    //     0x5c4358: add             x5, x5, HEAP, lsl #32
    // 0x5c435c: stur            x5, [fp, #-0x10]
    // 0x5c4360: CheckStackOverflow
    //     0x5c4360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4364: cmp             SP, x16
    //     0x5c4368: b.ls            #0x5c4520
    // 0x5c436c: LoadField: r2 = r4->field_b
    //     0x5c436c: ldur            x2, [x4, #0xb]
    // 0x5c4370: LoadField: r6 = r5->field_f
    //     0x5c4370: ldur            w6, [x5, #0xf]
    // 0x5c4374: DecompressPointer r6
    //     0x5c4374: add             x6, x6, HEAP, lsl #32
    // 0x5c4378: stur            x6, [fp, #-8]
    // 0x5c437c: r0 = BoxInt64Instr(r2)
    //     0x5c437c: sbfiz           x0, x2, #1, #0x1f
    //     0x5c4380: cmp             x2, x0, asr #1
    //     0x5c4384: b.eq            #0x5c4390
    //     0x5c4388: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c438c: stur            x2, [x0, #7]
    // 0x5c4390: mov             x1, x5
    // 0x5c4394: mov             x2, x0
    // 0x5c4398: r0 = _getValueOrData()
    //     0x5c4398: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c439c: mov             x1, x0
    // 0x5c43a0: ldur            x0, [fp, #-8]
    // 0x5c43a4: cmp             w0, w1
    // 0x5c43a8: b.eq            #0x5c43fc
    // 0x5c43ac: ldur            x3, [fp, #-0x18]
    // 0x5c43b0: r0 = 65535
    //     0x5c43b0: orr             x0, xzr, #0xffff
    // 0x5c43b4: r1 = LoadStaticField(0x8fc)
    //     0x5c43b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c43b8: ldr             x1, [x1, #0x11f8]
    // 0x5c43bc: r2 = LoadInt32Instr(r1)
    //     0x5c43bc: sbfx            x2, x1, #1, #0x1f
    //     0x5c43c0: tbz             w1, #0, #0x5c43c8
    //     0x5c43c4: ldur            x2, [x1, #7]
    // 0x5c43c8: add             x1, x2, #1
    // 0x5c43cc: sdiv            x4, x1, x0
    // 0x5c43d0: msub            x2, x4, x0, x1
    // 0x5c43d4: cmp             x2, xzr
    // 0x5c43d8: b.lt            #0x5c4528
    // 0x5c43dc: lsl             x1, x2, #1
    // 0x5c43e0: StoreStaticField(0x8fc, r1)
    //     0x5c43e0: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x5c43e4: str             x1, [x4, #0x11f8]
    // 0x5c43e8: StoreField: r3->field_b = r2
    //     0x5c43e8: stur            x2, [x3, #0xb]
    // 0x5c43ec: mov             x4, x3
    // 0x5c43f0: ldur            x3, [fp, #-0x20]
    // 0x5c43f4: ldur            x5, [fp, #-0x10]
    // 0x5c43f8: b               #0x5c4360
    // 0x5c43fc: ldur            x3, [fp, #-0x18]
    // 0x5c4400: ldur            x4, [fp, #-0x20]
    // 0x5c4404: LoadField: r2 = r3->field_b
    //     0x5c4404: ldur            x2, [x3, #0xb]
    // 0x5c4408: r0 = BoxInt64Instr(r2)
    //     0x5c4408: sbfiz           x0, x2, #1, #0x1f
    //     0x5c440c: cmp             x2, x0, asr #1
    //     0x5c4410: b.eq            #0x5c441c
    //     0x5c4414: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4418: stur            x2, [x0, #7]
    // 0x5c441c: ldur            x1, [fp, #-0x10]
    // 0x5c4420: mov             x2, x0
    // 0x5c4424: stur            x0, [fp, #-8]
    // 0x5c4428: r0 = _hashCode()
    //     0x5c4428: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5c442c: ldur            x1, [fp, #-0x10]
    // 0x5c4430: ldur            x2, [fp, #-8]
    // 0x5c4434: ldur            x3, [fp, #-0x18]
    // 0x5c4438: mov             x5, x0
    // 0x5c443c: r0 = _set()
    //     0x5c443c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5c4440: ldur            x0, [fp, #-0x20]
    // 0x5c4444: LoadField: r1 = r0->field_2f
    //     0x5c4444: ldur            w1, [x0, #0x2f]
    // 0x5c4448: DecompressPointer r1
    //     0x5c4448: add             x1, x1, HEAP, lsl #32
    // 0x5c444c: ldur            x2, [fp, #-0x18]
    // 0x5c4450: r0 = remove()
    //     0x5c4450: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5c4454: ldur            x0, [fp, #-0x18]
    // 0x5c4458: LoadField: r1 = r0->field_53
    //     0x5c4458: ldur            w1, [x0, #0x53]
    // 0x5c445c: DecompressPointer r1
    //     0x5c445c: add             x1, x1, HEAP, lsl #32
    // 0x5c4460: tbnz            w1, #4, #0x5c4474
    // 0x5c4464: r1 = false
    //     0x5c4464: add             x1, NULL, #0x30  ; false
    // 0x5c4468: StoreField: r0->field_53 = r1
    //     0x5c4468: stur            w1, [x0, #0x53]
    // 0x5c446c: mov             x1, x0
    // 0x5c4470: r0 = _markDirty()
    //     0x5c4470: bl              #0x5c4704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x5c4474: ldur            x0, [fp, #-0x18]
    // 0x5c4478: LoadField: r1 = r0->field_3b
    //     0x5c4478: ldur            w1, [x0, #0x3b]
    // 0x5c447c: DecompressPointer r1
    //     0x5c447c: add             x1, x1, HEAP, lsl #32
    // 0x5c4480: cmp             w1, NULL
    // 0x5c4484: b.eq            #0x5c4508
    // 0x5c4488: r0 = LoadClassIdInstr(r1)
    //     0x5c4488: ldur            x0, [x1, #-1]
    //     0x5c448c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4490: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5c4490: movz            x17, #0xab6d
    //     0x5c4494: add             lr, x0, x17
    //     0x5c4498: ldr             lr, [x21, lr, lsl #3]
    //     0x5c449c: blr             lr
    // 0x5c44a0: mov             x2, x0
    // 0x5c44a4: stur            x2, [fp, #-8]
    // 0x5c44a8: CheckStackOverflow
    //     0x5c44a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c44ac: cmp             SP, x16
    //     0x5c44b0: b.ls            #0x5c4530
    // 0x5c44b4: r0 = LoadClassIdInstr(r2)
    //     0x5c44b4: ldur            x0, [x2, #-1]
    //     0x5c44b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c44bc: mov             x1, x2
    // 0x5c44c0: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5c44c0: add             lr, x0, #0xebc
    //     0x5c44c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c44c8: blr             lr
    // 0x5c44cc: tbnz            w0, #4, #0x5c4508
    // 0x5c44d0: ldur            x2, [fp, #-8]
    // 0x5c44d4: r0 = LoadClassIdInstr(r2)
    //     0x5c44d4: ldur            x0, [x2, #-1]
    //     0x5c44d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c44dc: mov             x1, x2
    // 0x5c44e0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5c44e0: movz            x17, #0x182b
    //     0x5c44e4: movk            x17, #0x1, lsl #16
    //     0x5c44e8: add             lr, x0, x17
    //     0x5c44ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5c44f0: blr             lr
    // 0x5c44f4: mov             x1, x0
    // 0x5c44f8: ldur            x2, [fp, #-0x20]
    // 0x5c44fc: r0 = attach()
    //     0x5c44fc: bl              #0x5c430c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x5c4500: ldur            x2, [fp, #-8]
    // 0x5c4504: b               #0x5c44a8
    // 0x5c4508: r0 = Null
    //     0x5c4508: mov             x0, NULL
    // 0x5c450c: LeaveFrame
    //     0x5c450c: mov             SP, fp
    //     0x5c4510: ldp             fp, lr, [SP], #0x10
    // 0x5c4514: ret
    //     0x5c4514: ret             
    // 0x5c4518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4518: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c451c: b               #0x5c4334
    // 0x5c4520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4520: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4524: b               #0x5c436c
    // 0x5c4528: add             x2, x2, x0
    // 0x5c452c: b               #0x5c43dc
    // 0x5c4530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4534: b               #0x5c44b4
  }
  _ detach(/* No info */) {
    // ** addr: 0x5c4538, size: 0x164
    // 0x5c4538: EnterFrame
    //     0x5c4538: stp             fp, lr, [SP, #-0x10]!
    //     0x5c453c: mov             fp, SP
    // 0x5c4540: AllocStack(0x10)
    //     0x5c4540: sub             SP, SP, #0x10
    // 0x5c4544: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */)
    //     0x5c4544: mov             x3, x1
    //     0x5c4548: stur            x1, [fp, #-8]
    // 0x5c454c: CheckStackOverflow
    //     0x5c454c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4550: cmp             SP, x16
    //     0x5c4554: b.ls            #0x5c4684
    // 0x5c4558: LoadField: r0 = r3->field_43
    //     0x5c4558: ldur            w0, [x3, #0x43]
    // 0x5c455c: DecompressPointer r0
    //     0x5c455c: add             x0, x0, HEAP, lsl #32
    // 0x5c4560: cmp             w0, NULL
    // 0x5c4564: b.eq            #0x5c468c
    // 0x5c4568: LoadField: r2 = r0->field_2b
    //     0x5c4568: ldur            w2, [x0, #0x2b]
    // 0x5c456c: DecompressPointer r2
    //     0x5c456c: add             x2, x2, HEAP, lsl #32
    // 0x5c4570: LoadField: r4 = r3->field_b
    //     0x5c4570: ldur            x4, [x3, #0xb]
    // 0x5c4574: r0 = BoxInt64Instr(r4)
    //     0x5c4574: sbfiz           x0, x4, #1, #0x1f
    //     0x5c4578: cmp             x4, x0, asr #1
    //     0x5c457c: b.eq            #0x5c4588
    //     0x5c4580: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4584: stur            x4, [x0, #7]
    // 0x5c4588: mov             x1, x2
    // 0x5c458c: mov             x2, x0
    // 0x5c4590: r0 = remove()
    //     0x5c4590: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5c4594: ldur            x0, [fp, #-8]
    // 0x5c4598: LoadField: r1 = r0->field_43
    //     0x5c4598: ldur            w1, [x0, #0x43]
    // 0x5c459c: DecompressPointer r1
    //     0x5c459c: add             x1, x1, HEAP, lsl #32
    // 0x5c45a0: cmp             w1, NULL
    // 0x5c45a4: b.eq            #0x5c4690
    // 0x5c45a8: LoadField: r2 = r1->field_2f
    //     0x5c45a8: ldur            w2, [x1, #0x2f]
    // 0x5c45ac: DecompressPointer r2
    //     0x5c45ac: add             x2, x2, HEAP, lsl #32
    // 0x5c45b0: mov             x1, x2
    // 0x5c45b4: mov             x2, x0
    // 0x5c45b8: r0 = add()
    //     0x5c45b8: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5c45bc: ldur            x2, [fp, #-8]
    // 0x5c45c0: StoreField: r2->field_43 = rNULL
    //     0x5c45c0: stur            NULL, [x2, #0x43]
    // 0x5c45c4: LoadField: r1 = r2->field_3b
    //     0x5c45c4: ldur            w1, [x2, #0x3b]
    // 0x5c45c8: DecompressPointer r1
    //     0x5c45c8: add             x1, x1, HEAP, lsl #32
    // 0x5c45cc: cmp             w1, NULL
    // 0x5c45d0: b.eq            #0x5c466c
    // 0x5c45d4: r0 = LoadClassIdInstr(r1)
    //     0x5c45d4: ldur            x0, [x1, #-1]
    //     0x5c45d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c45dc: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5c45dc: movz            x17, #0xab6d
    //     0x5c45e0: add             lr, x0, x17
    //     0x5c45e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c45e8: blr             lr
    // 0x5c45ec: mov             x2, x0
    // 0x5c45f0: stur            x2, [fp, #-0x10]
    // 0x5c45f4: ldur            x3, [fp, #-8]
    // 0x5c45f8: CheckStackOverflow
    //     0x5c45f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c45fc: cmp             SP, x16
    //     0x5c4600: b.ls            #0x5c4694
    // 0x5c4604: r0 = LoadClassIdInstr(r2)
    //     0x5c4604: ldur            x0, [x2, #-1]
    //     0x5c4608: ubfx            x0, x0, #0xc, #0x14
    // 0x5c460c: mov             x1, x2
    // 0x5c4610: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5c4610: add             lr, x0, #0xebc
    //     0x5c4614: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4618: blr             lr
    // 0x5c461c: tbnz            w0, #4, #0x5c466c
    // 0x5c4620: ldur            x3, [fp, #-8]
    // 0x5c4624: ldur            x2, [fp, #-0x10]
    // 0x5c4628: r0 = LoadClassIdInstr(r2)
    //     0x5c4628: ldur            x0, [x2, #-1]
    //     0x5c462c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4630: mov             x1, x2
    // 0x5c4634: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5c4634: movz            x17, #0x182b
    //     0x5c4638: movk            x17, #0x1, lsl #16
    //     0x5c463c: add             lr, x0, x17
    //     0x5c4640: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4644: blr             lr
    // 0x5c4648: LoadField: r1 = r0->field_47
    //     0x5c4648: ldur            w1, [x0, #0x47]
    // 0x5c464c: DecompressPointer r1
    //     0x5c464c: add             x1, x1, HEAP, lsl #32
    // 0x5c4650: ldur            x2, [fp, #-8]
    // 0x5c4654: cmp             w1, w2
    // 0x5c4658: b.ne            #0x5c4664
    // 0x5c465c: mov             x1, x0
    // 0x5c4660: r0 = detach()
    //     0x5c4660: bl              #0x5c4538  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x5c4664: ldur            x2, [fp, #-0x10]
    // 0x5c4668: b               #0x5c45f4
    // 0x5c466c: ldur            x1, [fp, #-8]
    // 0x5c4670: r0 = _markDirty()
    //     0x5c4670: bl              #0x5c4704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x5c4674: r0 = Null
    //     0x5c4674: mov             x0, NULL
    // 0x5c4678: LeaveFrame
    //     0x5c4678: mov             SP, fp
    //     0x5c467c: ldp             fp, lr, [SP], #0x10
    // 0x5c4680: ret
    //     0x5c4680: ret             
    // 0x5c4684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4684: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4688: b               #0x5c4558
    // 0x5c468c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c468c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c4690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4690: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c4694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4698: b               #0x5c4604
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x5c4704, size: 0x70
    // 0x5c4704: EnterFrame
    //     0x5c4704: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4708: mov             fp, SP
    // 0x5c470c: mov             x2, x1
    // 0x5c4710: CheckStackOverflow
    //     0x5c4710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4714: cmp             SP, x16
    //     0x5c4718: b.ls            #0x5c476c
    // 0x5c471c: LoadField: r0 = r2->field_53
    //     0x5c471c: ldur            w0, [x2, #0x53]
    // 0x5c4720: DecompressPointer r0
    //     0x5c4720: add             x0, x0, HEAP, lsl #32
    // 0x5c4724: tbnz            w0, #4, #0x5c4738
    // 0x5c4728: r0 = Null
    //     0x5c4728: mov             x0, NULL
    // 0x5c472c: LeaveFrame
    //     0x5c472c: mov             SP, fp
    //     0x5c4730: ldp             fp, lr, [SP], #0x10
    // 0x5c4734: ret
    //     0x5c4734: ret             
    // 0x5c4738: r0 = true
    //     0x5c4738: add             x0, NULL, #0x20  ; true
    // 0x5c473c: StoreField: r2->field_53 = r0
    //     0x5c473c: stur            w0, [x2, #0x53]
    // 0x5c4740: LoadField: r0 = r2->field_43
    //     0x5c4740: ldur            w0, [x2, #0x43]
    // 0x5c4744: DecompressPointer r0
    //     0x5c4744: add             x0, x0, HEAP, lsl #32
    // 0x5c4748: cmp             w0, NULL
    // 0x5c474c: b.eq            #0x5c475c
    // 0x5c4750: LoadField: r1 = r0->field_27
    //     0x5c4750: ldur            w1, [x0, #0x27]
    // 0x5c4754: DecompressPointer r1
    //     0x5c4754: add             x1, x1, HEAP, lsl #32
    // 0x5c4758: r0 = add()
    //     0x5c4758: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5c475c: r0 = Null
    //     0x5c475c: mov             x0, NULL
    // 0x5c4760: LeaveFrame
    //     0x5c4760: mov             SP, fp
    //     0x5c4764: ldp             fp, lr, [SP], #0x10
    // 0x5c4768: ret
    //     0x5c4768: ret             
    // 0x5c476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c476c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4770: b               #0x5c471c
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x5c4774, size: 0x364
    // 0x5c4774: EnterFrame
    //     0x5c4774: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4778: mov             fp, SP
    // 0x5c477c: AllocStack(0x20)
    //     0x5c477c: sub             SP, SP, #0x20
    // 0x5c4780: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c4780: stur            x1, [fp, #-8]
    //     0x5c4784: stur            x2, [fp, #-0x10]
    // 0x5c4788: CheckStackOverflow
    //     0x5c4788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c478c: cmp             SP, x16
    //     0x5c4790: b.ls            #0x5c4ad0
    // 0x5c4794: LoadField: r0 = r1->field_77
    //     0x5c4794: ldur            w0, [x1, #0x77]
    // 0x5c4798: DecompressPointer r0
    //     0x5c4798: add             x0, x0, HEAP, lsl #32
    // 0x5c479c: LoadField: r3 = r2->field_57
    //     0x5c479c: ldur            w3, [x2, #0x57]
    // 0x5c47a0: DecompressPointer r3
    //     0x5c47a0: add             x3, x3, HEAP, lsl #32
    // 0x5c47a4: stp             x3, x0, [SP]
    // 0x5c47a8: r0 = ==()
    //     0x5c47a8: bl              #0xa68690  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x5c47ac: tbnz            w0, #4, #0x5c4ab8
    // 0x5c47b0: ldur            x1, [fp, #-8]
    // 0x5c47b4: ldur            x0, [fp, #-0x10]
    // 0x5c47b8: LoadField: r2 = r1->field_87
    //     0x5c47b8: ldur            w2, [x1, #0x87]
    // 0x5c47bc: DecompressPointer r2
    //     0x5c47bc: add             x2, x2, HEAP, lsl #32
    // 0x5c47c0: LoadField: r3 = r0->field_67
    //     0x5c47c0: ldur            w3, [x0, #0x67]
    // 0x5c47c4: DecompressPointer r3
    //     0x5c47c4: add             x3, x3, HEAP, lsl #32
    // 0x5c47c8: stp             x3, x2, [SP]
    // 0x5c47cc: r0 = ==()
    //     0x5c47cc: bl              #0xa68690  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x5c47d0: tbnz            w0, #4, #0x5c4ab8
    // 0x5c47d4: ldur            x1, [fp, #-8]
    // 0x5c47d8: ldur            x0, [fp, #-0x10]
    // 0x5c47dc: LoadField: d0 = r1->field_8f
    //     0x5c47dc: ldur            d0, [x1, #0x8f]
    // 0x5c47e0: LoadField: d1 = r0->field_73
    //     0x5c47e0: ldur            d1, [x0, #0x73]
    // 0x5c47e4: fcmp            d0, d1
    // 0x5c47e8: b.ne            #0x5c4ab8
    // 0x5c47ec: LoadField: d0 = r1->field_97
    //     0x5c47ec: ldur            d0, [x1, #0x97]
    // 0x5c47f0: LoadField: d1 = r0->field_7b
    //     0x5c47f0: ldur            d1, [x0, #0x7b]
    // 0x5c47f4: fcmp            d0, d1
    // 0x5c47f8: b.ne            #0x5c4ab8
    // 0x5c47fc: LoadField: r2 = r1->field_7b
    //     0x5c47fc: ldur            w2, [x1, #0x7b]
    // 0x5c4800: DecompressPointer r2
    //     0x5c4800: add             x2, x2, HEAP, lsl #32
    // 0x5c4804: LoadField: r3 = r0->field_5b
    //     0x5c4804: ldur            w3, [x0, #0x5b]
    // 0x5c4808: DecompressPointer r3
    //     0x5c4808: add             x3, x3, HEAP, lsl #32
    // 0x5c480c: stp             x3, x2, [SP]
    // 0x5c4810: r0 = ==()
    //     0x5c4810: bl              #0xa68690  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x5c4814: tbnz            w0, #4, #0x5c4ab8
    // 0x5c4818: ldur            x1, [fp, #-8]
    // 0x5c481c: ldur            x0, [fp, #-0x10]
    // 0x5c4820: LoadField: r2 = r1->field_7f
    //     0x5c4820: ldur            w2, [x1, #0x7f]
    // 0x5c4824: DecompressPointer r2
    //     0x5c4824: add             x2, x2, HEAP, lsl #32
    // 0x5c4828: LoadField: r3 = r0->field_5f
    //     0x5c4828: ldur            w3, [x0, #0x5f]
    // 0x5c482c: DecompressPointer r3
    //     0x5c482c: add             x3, x3, HEAP, lsl #32
    // 0x5c4830: stp             x3, x2, [SP]
    // 0x5c4834: r0 = ==()
    //     0x5c4834: bl              #0xa68690  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x5c4838: tbnz            w0, #4, #0x5c4ab8
    // 0x5c483c: ldur            x1, [fp, #-8]
    // 0x5c4840: ldur            x0, [fp, #-0x10]
    // 0x5c4844: LoadField: r2 = r1->field_83
    //     0x5c4844: ldur            w2, [x1, #0x83]
    // 0x5c4848: DecompressPointer r2
    //     0x5c4848: add             x2, x2, HEAP, lsl #32
    // 0x5c484c: LoadField: r3 = r0->field_63
    //     0x5c484c: ldur            w3, [x0, #0x63]
    // 0x5c4850: DecompressPointer r3
    //     0x5c4850: add             x3, x3, HEAP, lsl #32
    // 0x5c4854: stp             x3, x2, [SP]
    // 0x5c4858: r0 = ==()
    //     0x5c4858: bl              #0xa68690  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x5c485c: tbnz            w0, #4, #0x5c4ab8
    // 0x5c4860: ldur            x2, [fp, #-8]
    // 0x5c4864: ldur            x1, [fp, #-0x10]
    // 0x5c4868: LoadField: r0 = r2->field_8b
    //     0x5c4868: ldur            w0, [x2, #0x8b]
    // 0x5c486c: DecompressPointer r0
    //     0x5c486c: add             x0, x0, HEAP, lsl #32
    // 0x5c4870: LoadField: r3 = r1->field_6b
    //     0x5c4870: ldur            w3, [x1, #0x6b]
    // 0x5c4874: DecompressPointer r3
    //     0x5c4874: add             x3, x3, HEAP, lsl #32
    // 0x5c4878: r4 = LoadClassIdInstr(r0)
    //     0x5c4878: ldur            x4, [x0, #-1]
    //     0x5c487c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c4880: stp             x3, x0, [SP]
    // 0x5c4884: mov             x0, x4
    // 0x5c4888: mov             lr, x0
    // 0x5c488c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c4890: blr             lr
    // 0x5c4894: tbnz            w0, #4, #0x5c4ab8
    // 0x5c4898: ldur            x2, [fp, #-8]
    // 0x5c489c: ldur            x1, [fp, #-0x10]
    // 0x5c48a0: LoadField: r0 = r2->field_6b
    //     0x5c48a0: ldur            x0, [x2, #0x6b]
    // 0x5c48a4: LoadField: r3 = r1->field_a7
    //     0x5c48a4: ldur            x3, [x1, #0xa7]
    // 0x5c48a8: cmp             x0, x3
    // 0x5c48ac: b.ne            #0x5c4ab8
    // 0x5c48b0: LoadField: r0 = r2->field_a3
    //     0x5c48b0: ldur            w0, [x2, #0xa3]
    // 0x5c48b4: DecompressPointer r0
    //     0x5c48b4: add             x0, x0, HEAP, lsl #32
    // 0x5c48b8: LoadField: r3 = r1->field_83
    //     0x5c48b8: ldur            w3, [x1, #0x83]
    // 0x5c48bc: DecompressPointer r3
    //     0x5c48bc: add             x3, x3, HEAP, lsl #32
    // 0x5c48c0: cmp             w0, w3
    // 0x5c48c4: b.ne            #0x5c4ab8
    // 0x5c48c8: LoadField: r0 = r2->field_a7
    //     0x5c48c8: ldur            w0, [x2, #0xa7]
    // 0x5c48cc: DecompressPointer r0
    //     0x5c48cc: add             x0, x0, HEAP, lsl #32
    // 0x5c48d0: LoadField: r3 = r1->field_2b
    //     0x5c48d0: ldur            w3, [x1, #0x2b]
    // 0x5c48d4: DecompressPointer r3
    //     0x5c48d4: add             x3, x3, HEAP, lsl #32
    // 0x5c48d8: cmp             w0, w3
    // 0x5c48dc: b.ne            #0x5c4ab8
    // 0x5c48e0: LoadField: r0 = r2->field_ab
    //     0x5c48e0: ldur            w0, [x2, #0xab]
    // 0x5c48e4: DecompressPointer r0
    //     0x5c48e4: add             x0, x0, HEAP, lsl #32
    // 0x5c48e8: LoadField: r3 = r1->field_93
    //     0x5c48e8: ldur            w3, [x1, #0x93]
    // 0x5c48ec: DecompressPointer r3
    //     0x5c48ec: add             x3, x3, HEAP, lsl #32
    // 0x5c48f0: r4 = LoadClassIdInstr(r0)
    //     0x5c48f0: ldur            x4, [x0, #-1]
    //     0x5c48f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c48f8: stp             x3, x0, [SP]
    // 0x5c48fc: mov             x0, x4
    // 0x5c4900: mov             lr, x0
    // 0x5c4904: ldr             lr, [x21, lr, lsl #3]
    // 0x5c4908: blr             lr
    // 0x5c490c: tbnz            w0, #4, #0x5c4ab8
    // 0x5c4910: ldur            x2, [fp, #-8]
    // 0x5c4914: ldur            x1, [fp, #-0x10]
    // 0x5c4918: LoadField: r0 = r2->field_b7
    //     0x5c4918: ldur            w0, [x2, #0xb7]
    // 0x5c491c: DecompressPointer r0
    //     0x5c491c: add             x0, x0, HEAP, lsl #32
    // 0x5c4920: LoadField: r3 = r1->field_97
    //     0x5c4920: ldur            w3, [x1, #0x97]
    // 0x5c4924: DecompressPointer r3
    //     0x5c4924: add             x3, x3, HEAP, lsl #32
    // 0x5c4928: r4 = LoadClassIdInstr(r0)
    //     0x5c4928: ldur            x4, [x0, #-1]
    //     0x5c492c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c4930: stp             x3, x0, [SP]
    // 0x5c4934: mov             x0, x4
    // 0x5c4938: mov             lr, x0
    // 0x5c493c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c4940: blr             lr
    // 0x5c4944: tbnz            w0, #4, #0x5c4ab8
    // 0x5c4948: ldur            x2, [fp, #-8]
    // 0x5c494c: ldur            x1, [fp, #-0x10]
    // 0x5c4950: LoadField: r0 = r2->field_bb
    //     0x5c4950: ldur            w0, [x2, #0xbb]
    // 0x5c4954: DecompressPointer r0
    //     0x5c4954: add             x0, x0, HEAP, lsl #32
    // 0x5c4958: LoadField: r3 = r1->field_9b
    //     0x5c4958: ldur            w3, [x1, #0x9b]
    // 0x5c495c: DecompressPointer r3
    //     0x5c495c: add             x3, x3, HEAP, lsl #32
    // 0x5c4960: r4 = LoadClassIdInstr(r0)
    //     0x5c4960: ldur            x4, [x0, #-1]
    //     0x5c4964: ubfx            x4, x4, #0xc, #0x14
    // 0x5c4968: stp             x3, x0, [SP]
    // 0x5c496c: mov             x0, x4
    // 0x5c4970: mov             lr, x0
    // 0x5c4974: ldr             lr, [x21, lr, lsl #3]
    // 0x5c4978: blr             lr
    // 0x5c497c: tbnz            w0, #4, #0x5c4ab8
    // 0x5c4980: ldur            x2, [fp, #-8]
    // 0x5c4984: ldur            x1, [fp, #-0x10]
    // 0x5c4988: LoadField: r0 = r2->field_bf
    //     0x5c4988: ldur            w0, [x2, #0xbf]
    // 0x5c498c: DecompressPointer r0
    //     0x5c498c: add             x0, x0, HEAP, lsl #32
    // 0x5c4990: LoadField: r3 = r1->field_9f
    //     0x5c4990: ldur            w3, [x1, #0x9f]
    // 0x5c4994: DecompressPointer r3
    //     0x5c4994: add             x3, x3, HEAP, lsl #32
    // 0x5c4998: r4 = LoadClassIdInstr(r0)
    //     0x5c4998: ldur            x4, [x0, #-1]
    //     0x5c499c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c49a0: stp             x3, x0, [SP]
    // 0x5c49a4: mov             x0, x4
    // 0x5c49a8: mov             lr, x0
    // 0x5c49ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5c49b0: blr             lr
    // 0x5c49b4: tbnz            w0, #4, #0x5c4ab8
    // 0x5c49b8: ldur            x2, [fp, #-8]
    // 0x5c49bc: ldur            x1, [fp, #-0x10]
    // 0x5c49c0: LoadField: r3 = r2->field_5f
    //     0x5c49c0: ldur            x3, [x2, #0x5f]
    // 0x5c49c4: LoadField: r4 = r1->field_1f
    //     0x5c49c4: ldur            x4, [x1, #0x1f]
    // 0x5c49c8: cmp             x3, x4
    // 0x5c49cc: b.ne            #0x5c4ab8
    // 0x5c49d0: LoadField: r3 = r2->field_2b
    //     0x5c49d0: ldur            w3, [x2, #0x2b]
    // 0x5c49d4: DecompressPointer r3
    //     0x5c49d4: add             x3, x3, HEAP, lsl #32
    // 0x5c49d8: LoadField: r4 = r1->field_2f
    //     0x5c49d8: ldur            w4, [x1, #0x2f]
    // 0x5c49dc: DecompressPointer r4
    //     0x5c49dc: add             x4, x4, HEAP, lsl #32
    // 0x5c49e0: cmp             w3, w4
    // 0x5c49e4: b.eq            #0x5c4a20
    // 0x5c49e8: and             w16, w3, w4
    // 0x5c49ec: branchIfSmi(r16, 0x5c4ab8)
    //     0x5c49ec: tbz             w16, #0, #0x5c4ab8
    // 0x5c49f0: r16 = LoadClassIdInstr(r3)
    //     0x5c49f0: ldur            x16, [x3, #-1]
    //     0x5c49f4: ubfx            x16, x16, #0xc, #0x14
    // 0x5c49f8: cmp             x16, #0x3d
    // 0x5c49fc: b.ne            #0x5c4ab8
    // 0x5c4a00: r16 = LoadClassIdInstr(r4)
    //     0x5c4a00: ldur            x16, [x4, #-1]
    //     0x5c4a04: ubfx            x16, x16, #0xc, #0x14
    // 0x5c4a08: cmp             x16, #0x3d
    // 0x5c4a0c: b.ne            #0x5c4ab8
    // 0x5c4a10: LoadField: r16 = r3->field_7
    //     0x5c4a10: ldur            x16, [x3, #7]
    // 0x5c4a14: LoadField: r17 = r4->field_7
    //     0x5c4a14: ldur            x17, [x4, #7]
    // 0x5c4a18: cmp             x16, x17
    // 0x5c4a1c: b.ne            #0x5c4ab8
    // 0x5c4a20: LoadField: r3 = r2->field_c7
    //     0x5c4a20: ldur            w3, [x2, #0xc7]
    // 0x5c4a24: DecompressPointer r3
    //     0x5c4a24: add             x3, x3, HEAP, lsl #32
    // 0x5c4a28: LoadField: r4 = r1->field_3f
    //     0x5c4a28: ldur            w4, [x1, #0x3f]
    // 0x5c4a2c: DecompressPointer r4
    //     0x5c4a2c: add             x4, x4, HEAP, lsl #32
    // 0x5c4a30: cmp             w3, w4
    // 0x5c4a34: b.ne            #0x5c4ab8
    // 0x5c4a38: LoadField: r3 = r2->field_cb
    //     0x5c4a38: ldur            w3, [x2, #0xcb]
    // 0x5c4a3c: DecompressPointer r3
    //     0x5c4a3c: add             x3, x3, HEAP, lsl #32
    // 0x5c4a40: LoadField: r4 = r1->field_43
    //     0x5c4a40: ldur            w4, [x1, #0x43]
    // 0x5c4a44: DecompressPointer r4
    //     0x5c4a44: add             x4, x4, HEAP, lsl #32
    // 0x5c4a48: cmp             w3, w4
    // 0x5c4a4c: b.eq            #0x5c4a88
    // 0x5c4a50: and             w16, w3, w4
    // 0x5c4a54: branchIfSmi(r16, 0x5c4ab8)
    //     0x5c4a54: tbz             w16, #0, #0x5c4ab8
    // 0x5c4a58: r16 = LoadClassIdInstr(r3)
    //     0x5c4a58: ldur            x16, [x3, #-1]
    //     0x5c4a5c: ubfx            x16, x16, #0xc, #0x14
    // 0x5c4a60: cmp             x16, #0x3d
    // 0x5c4a64: b.ne            #0x5c4ab8
    // 0x5c4a68: r16 = LoadClassIdInstr(r4)
    //     0x5c4a68: ldur            x16, [x4, #-1]
    //     0x5c4a6c: ubfx            x16, x16, #0xc, #0x14
    // 0x5c4a70: cmp             x16, #0x3d
    // 0x5c4a74: b.ne            #0x5c4ab8
    // 0x5c4a78: LoadField: r16 = r3->field_7
    //     0x5c4a78: ldur            x16, [x3, #7]
    // 0x5c4a7c: LoadField: r17 = r4->field_7
    //     0x5c4a7c: ldur            x17, [x4, #7]
    // 0x5c4a80: cmp             x16, x17
    // 0x5c4a84: b.ne            #0x5c4ab8
    // 0x5c4a88: LoadField: r3 = r2->field_37
    //     0x5c4a88: ldur            w3, [x2, #0x37]
    // 0x5c4a8c: DecompressPointer r3
    //     0x5c4a8c: add             x3, x3, HEAP, lsl #32
    // 0x5c4a90: LoadField: r4 = r1->field_47
    //     0x5c4a90: ldur            w4, [x1, #0x47]
    // 0x5c4a94: DecompressPointer r4
    //     0x5c4a94: add             x4, x4, HEAP, lsl #32
    // 0x5c4a98: cmp             w3, w4
    // 0x5c4a9c: b.ne            #0x5c4ab8
    // 0x5c4aa0: LoadField: r3 = r2->field_33
    //     0x5c4aa0: ldur            w3, [x2, #0x33]
    // 0x5c4aa4: DecompressPointer r3
    //     0x5c4aa4: add             x3, x3, HEAP, lsl #32
    // 0x5c4aa8: LoadField: r2 = r1->field_b
    //     0x5c4aa8: ldur            w2, [x1, #0xb]
    // 0x5c4aac: DecompressPointer r2
    //     0x5c4aac: add             x2, x2, HEAP, lsl #32
    // 0x5c4ab0: cmp             w3, w2
    // 0x5c4ab4: b.eq            #0x5c4ac0
    // 0x5c4ab8: r0 = true
    //     0x5c4ab8: add             x0, NULL, #0x20  ; true
    // 0x5c4abc: b               #0x5c4ac4
    // 0x5c4ac0: r0 = false
    //     0x5c4ac0: add             x0, NULL, #0x30  ; false
    // 0x5c4ac4: LeaveFrame
    //     0x5c4ac4: mov             SP, fp
    //     0x5c4ac8: ldp             fp, lr, [SP], #0x10
    // 0x5c4acc: ret
    //     0x5c4acc: ret             
    // 0x5c4ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4ad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4ad4: b               #0x5c4794
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x5c4ad8, size: 0x40
    // 0x5c4ad8: EnterFrame
    //     0x5c4ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4adc: mov             fp, SP
    // 0x5c4ae0: AllocStack(0x8)
    //     0x5c4ae0: sub             SP, SP, #8
    // 0x5c4ae4: CheckStackOverflow
    //     0x5c4ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4ae8: cmp             SP, x16
    //     0x5c4aec: b.ls            #0x5c4b10
    // 0x5c4af0: r0 = SemanticsConfiguration()
    //     0x5c4af0: bl              #0x4fcf68  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x5c4af4: mov             x1, x0
    // 0x5c4af8: stur            x0, [fp, #-8]
    // 0x5c4afc: r0 = SemanticsConfiguration()
    //     0x5c4afc: bl              #0x4fc9dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5c4b00: ldur            x0, [fp, #-8]
    // 0x5c4b04: LeaveFrame
    //     0x5c4b04: mov             SP, fp
    //     0x5c4b08: ldp             fp, lr, [SP], #0x10
    // 0x5c4b0c: ret
    //     0x5c4b0c: ret             
    // 0x5c4b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4b14: b               #0x5c4af0
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x5c51d0, size: 0xd8
    // 0x5c51d0: EnterFrame
    //     0x5c51d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c51d4: mov             fp, SP
    // 0x5c51d8: AllocStack(0x28)
    //     0x5c51d8: sub             SP, SP, #0x28
    // 0x5c51dc: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5c51dc: mov             x0, x2
    //     0x5c51e0: stur            x1, [fp, #-0x10]
    //     0x5c51e4: stur            x2, [fp, #-0x18]
    // 0x5c51e8: CheckStackOverflow
    //     0x5c51e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c51ec: cmp             SP, x16
    //     0x5c51f0: b.ls            #0x5c52a0
    // 0x5c51f4: LoadField: r2 = r1->field_1b
    //     0x5c51f4: ldur            w2, [x1, #0x1b]
    // 0x5c51f8: DecompressPointer r2
    //     0x5c51f8: add             x2, x2, HEAP, lsl #32
    // 0x5c51fc: stur            x2, [fp, #-8]
    // 0x5c5200: cmp             w2, w0
    // 0x5c5204: b.eq            #0x5c5290
    // 0x5c5208: r16 = Rect
    //     0x5c5208: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0x5c520c: r30 = Rect
    //     0x5c520c: ldr             lr, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0x5c5210: stp             lr, x16, [SP]
    // 0x5c5214: r0 = ==()
    //     0x5c5214: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x5c5218: tbz             w0, #4, #0x5c5224
    // 0x5c521c: ldur            x0, [fp, #-0x18]
    // 0x5c5220: b               #0x5c526c
    // 0x5c5224: ldur            x0, [fp, #-0x18]
    // 0x5c5228: ldur            x1, [fp, #-8]
    // 0x5c522c: LoadField: d0 = r0->field_7
    //     0x5c522c: ldur            d0, [x0, #7]
    // 0x5c5230: LoadField: d1 = r1->field_7
    //     0x5c5230: ldur            d1, [x1, #7]
    // 0x5c5234: fcmp            d0, d1
    // 0x5c5238: b.ne            #0x5c526c
    // 0x5c523c: LoadField: d0 = r0->field_f
    //     0x5c523c: ldur            d0, [x0, #0xf]
    // 0x5c5240: LoadField: d1 = r1->field_f
    //     0x5c5240: ldur            d1, [x1, #0xf]
    // 0x5c5244: fcmp            d0, d1
    // 0x5c5248: b.ne            #0x5c526c
    // 0x5c524c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5c524c: ldur            d0, [x0, #0x17]
    // 0x5c5250: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5c5250: ldur            d1, [x1, #0x17]
    // 0x5c5254: fcmp            d0, d1
    // 0x5c5258: b.ne            #0x5c526c
    // 0x5c525c: LoadField: d0 = r0->field_1f
    //     0x5c525c: ldur            d0, [x0, #0x1f]
    // 0x5c5260: LoadField: d1 = r1->field_1f
    //     0x5c5260: ldur            d1, [x1, #0x1f]
    // 0x5c5264: fcmp            d0, d1
    // 0x5c5268: b.eq            #0x5c5290
    // 0x5c526c: ldur            x1, [fp, #-0x10]
    // 0x5c5270: StoreField: r1->field_1b = r0
    //     0x5c5270: stur            w0, [x1, #0x1b]
    //     0x5c5274: ldurb           w16, [x1, #-1]
    //     0x5c5278: ldurb           w17, [x0, #-1]
    //     0x5c527c: and             x16, x17, x16, lsr #2
    //     0x5c5280: tst             x16, HEAP, lsr #32
    //     0x5c5284: b.eq            #0x5c528c
    //     0x5c5288: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5c528c: r0 = _markDirty()
    //     0x5c528c: bl              #0x5c4704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x5c5290: r0 = Null
    //     0x5c5290: mov             x0, NULL
    // 0x5c5294: LeaveFrame
    //     0x5c5294: mov             SP, fp
    //     0x5c5298: ldp             fp, lr, [SP], #0x10
    // 0x5c529c: ret
    //     0x5c529c: ret             
    // 0x5c52a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c52a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c52a4: b               #0x5c51f4
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x5c52a8, size: 0x2e4
    // 0x5c52a8: EnterFrame
    //     0x5c52a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c52ac: mov             fp, SP
    // 0x5c52b0: AllocStack(0x18)
    //     0x5c52b0: sub             SP, SP, #0x18
    // 0x5c52b4: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic key = Null /* r4, fp-0x8 */})
    //     0x5c52b4: mov             x0, x2
    //     0x5c52b8: stur            x1, [fp, #-0x10]
    //     0x5c52bc: stur            x2, [fp, #-0x18]
    //     0x5c52c0: ldur            w2, [x4, #0x13]
    //     0x5c52c4: ldur            w3, [x4, #0x1f]
    //     0x5c52c8: add             x3, x3, HEAP, lsl #32
    //     0x5c52cc: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "key"
    //     0x5c52d0: cmp             w3, w16
    //     0x5c52d4: b.ne            #0x5c52f4
    //     0x5c52d8: ldur            w3, [x4, #0x23]
    //     0x5c52dc: add             x3, x3, HEAP, lsl #32
    //     0x5c52e0: sub             w4, w2, w3
    //     0x5c52e4: add             x2, fp, w4, sxtw #2
    //     0x5c52e8: ldr             x2, [x2, #8]
    //     0x5c52ec: mov             x4, x2
    //     0x5c52f0: b               #0x5c52f8
    //     0x5c52f4: mov             x4, NULL
    //     0x5c52f8: ldr             x3, [PP, #0x3fd0]  ; [pp+0x3fd0] Obj!Rect@b572a1
    //     0x5c52fc: add             x2, NULL, #0x30  ; false
    //     0x5c5300: stur            x4, [fp, #-8]
    // 0x5c52f8: r3 = Instance_Rect
    // 0x5c52fc: r2 = false
    // 0x5c5304: CheckStackOverflow
    //     0x5c5304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5308: cmp             SP, x16
    //     0x5c530c: b.ls            #0x5c557c
    // 0x5c5310: StoreField: r1->field_1b = r3
    //     0x5c5310: stur            w3, [x1, #0x1b]
    // 0x5c5314: StoreField: r1->field_2f = r2
    //     0x5c5314: stur            w2, [x1, #0x2f]
    // 0x5c5318: StoreField: r1->field_33 = r2
    //     0x5c5318: stur            w2, [x1, #0x33]
    // 0x5c531c: StoreField: r1->field_3f = r2
    //     0x5c531c: stur            w2, [x1, #0x3f]
    // 0x5c5320: StoreField: r1->field_4b = rZR
    //     0x5c5320: stur            xzr, [x1, #0x4b]
    // 0x5c5324: StoreField: r1->field_53 = r2
    //     0x5c5324: stur            w2, [x1, #0x53]
    // 0x5c5328: r0 = InitLateStaticField(0x900) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x5c5328: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c532c: ldr             x0, [x0, #0x1200]
    //     0x5c5330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c5334: cmp             w0, w16
    //     0x5c5338: b.ne            #0x5c5348
    //     0x5c533c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff00] Field <SemanticsNode._kEmptyConfig@324082469>: static late final (offset: 0x900)
    //     0x5c5340: ldr             x2, [x2, #0xf00]
    //     0x5c5344: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5c5348: mov             x1, x0
    // 0x5c534c: LoadField: r2 = r1->field_47
    //     0x5c534c: ldur            w2, [x1, #0x47]
    // 0x5c5350: DecompressPointer r2
    //     0x5c5350: add             x2, x2, HEAP, lsl #32
    // 0x5c5354: ldur            x3, [fp, #-0x10]
    // 0x5c5358: StoreField: r3->field_37 = r2
    //     0x5c5358: stur            w2, [x3, #0x37]
    // 0x5c535c: LoadField: r0 = r1->field_1b
    //     0x5c535c: ldur            w0, [x1, #0x1b]
    // 0x5c5360: DecompressPointer r0
    //     0x5c5360: add             x0, x0, HEAP, lsl #32
    // 0x5c5364: StoreField: r3->field_57 = r0
    //     0x5c5364: stur            w0, [x3, #0x57]
    //     0x5c5368: ldurb           w16, [x3, #-1]
    //     0x5c536c: ldurb           w17, [x0, #-1]
    //     0x5c5370: and             x16, x17, x16, lsr #2
    //     0x5c5374: tst             x16, HEAP, lsr #32
    //     0x5c5378: b.eq            #0x5c5380
    //     0x5c537c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c5380: LoadField: r0 = r1->field_4b
    //     0x5c5380: ldur            w0, [x1, #0x4b]
    // 0x5c5384: DecompressPointer r0
    //     0x5c5384: add             x0, x0, HEAP, lsl #32
    // 0x5c5388: StoreField: r3->field_5b = r0
    //     0x5c5388: stur            w0, [x3, #0x5b]
    //     0x5c538c: ldurb           w16, [x3, #-1]
    //     0x5c5390: ldurb           w17, [x0, #-1]
    //     0x5c5394: and             x16, x17, x16, lsr #2
    //     0x5c5398: tst             x16, HEAP, lsr #32
    //     0x5c539c: b.eq            #0x5c53a4
    //     0x5c53a0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c53a4: LoadField: r2 = r1->field_1f
    //     0x5c53a4: ldur            x2, [x1, #0x1f]
    // 0x5c53a8: StoreField: r3->field_5f = r2
    //     0x5c53a8: stur            x2, [x3, #0x5f]
    // 0x5c53ac: LoadField: r2 = r1->field_a7
    //     0x5c53ac: ldur            x2, [x1, #0xa7]
    // 0x5c53b0: StoreField: r3->field_6b = r2
    //     0x5c53b0: stur            x2, [x3, #0x6b]
    // 0x5c53b4: r2 = ""
    //     0x5c53b4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5c53b8: StoreField: r3->field_73 = r2
    //     0x5c53b8: stur            w2, [x3, #0x73]
    // 0x5c53bc: LoadField: r0 = r1->field_57
    //     0x5c53bc: ldur            w0, [x1, #0x57]
    // 0x5c53c0: DecompressPointer r0
    //     0x5c53c0: add             x0, x0, HEAP, lsl #32
    // 0x5c53c4: StoreField: r3->field_77 = r0
    //     0x5c53c4: stur            w0, [x3, #0x77]
    //     0x5c53c8: ldurb           w16, [x3, #-1]
    //     0x5c53cc: ldurb           w17, [x0, #-1]
    //     0x5c53d0: and             x16, x17, x16, lsr #2
    //     0x5c53d4: tst             x16, HEAP, lsr #32
    //     0x5c53d8: b.eq            #0x5c53e0
    //     0x5c53dc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c53e0: LoadField: r0 = r1->field_5b
    //     0x5c53e0: ldur            w0, [x1, #0x5b]
    // 0x5c53e4: DecompressPointer r0
    //     0x5c53e4: add             x0, x0, HEAP, lsl #32
    // 0x5c53e8: StoreField: r3->field_7b = r0
    //     0x5c53e8: stur            w0, [x3, #0x7b]
    //     0x5c53ec: ldurb           w16, [x3, #-1]
    //     0x5c53f0: ldurb           w17, [x0, #-1]
    //     0x5c53f4: and             x16, x17, x16, lsr #2
    //     0x5c53f8: tst             x16, HEAP, lsr #32
    //     0x5c53fc: b.eq            #0x5c5404
    //     0x5c5400: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c5404: LoadField: r0 = r1->field_5f
    //     0x5c5404: ldur            w0, [x1, #0x5f]
    // 0x5c5408: DecompressPointer r0
    //     0x5c5408: add             x0, x0, HEAP, lsl #32
    // 0x5c540c: StoreField: r3->field_7f = r0
    //     0x5c540c: stur            w0, [x3, #0x7f]
    //     0x5c5410: ldurb           w16, [x3, #-1]
    //     0x5c5414: ldurb           w17, [x0, #-1]
    //     0x5c5418: and             x16, x17, x16, lsr #2
    //     0x5c541c: tst             x16, HEAP, lsr #32
    //     0x5c5420: b.eq            #0x5c5428
    //     0x5c5424: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c5428: LoadField: r0 = r1->field_63
    //     0x5c5428: ldur            w0, [x1, #0x63]
    // 0x5c542c: DecompressPointer r0
    //     0x5c542c: add             x0, x0, HEAP, lsl #32
    // 0x5c5430: StoreField: r3->field_83 = r0
    //     0x5c5430: stur            w0, [x3, #0x83]
    //     0x5c5434: ldurb           w16, [x3, #-1]
    //     0x5c5438: ldurb           w17, [x0, #-1]
    //     0x5c543c: and             x16, x17, x16, lsr #2
    //     0x5c5440: tst             x16, HEAP, lsr #32
    //     0x5c5444: b.eq            #0x5c544c
    //     0x5c5448: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c544c: LoadField: r0 = r1->field_67
    //     0x5c544c: ldur            w0, [x1, #0x67]
    // 0x5c5450: DecompressPointer r0
    //     0x5c5450: add             x0, x0, HEAP, lsl #32
    // 0x5c5454: StoreField: r3->field_87 = r0
    //     0x5c5454: stur            w0, [x3, #0x87]
    //     0x5c5458: ldurb           w16, [x3, #-1]
    //     0x5c545c: ldurb           w17, [x0, #-1]
    //     0x5c5460: and             x16, x17, x16, lsr #2
    //     0x5c5464: tst             x16, HEAP, lsr #32
    //     0x5c5468: b.eq            #0x5c5470
    //     0x5c546c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c5470: LoadField: r0 = r1->field_6b
    //     0x5c5470: ldur            w0, [x1, #0x6b]
    // 0x5c5474: DecompressPointer r0
    //     0x5c5474: add             x0, x0, HEAP, lsl #32
    // 0x5c5478: StoreField: r3->field_8b = r0
    //     0x5c5478: stur            w0, [x3, #0x8b]
    //     0x5c547c: ldurb           w16, [x3, #-1]
    //     0x5c5480: ldurb           w17, [x0, #-1]
    //     0x5c5484: and             x16, x17, x16, lsr #2
    //     0x5c5488: tst             x16, HEAP, lsr #32
    //     0x5c548c: b.eq            #0x5c5494
    //     0x5c5490: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c5494: LoadField: d0 = r1->field_73
    //     0x5c5494: ldur            d0, [x1, #0x73]
    // 0x5c5498: StoreField: r3->field_8f = d0
    //     0x5c5498: stur            d0, [x3, #0x8f]
    // 0x5c549c: LoadField: d0 = r1->field_7b
    //     0x5c549c: ldur            d0, [x1, #0x7b]
    // 0x5c54a0: StoreField: r3->field_97 = d0
    //     0x5c54a0: stur            d0, [x3, #0x97]
    // 0x5c54a4: LoadField: r0 = r1->field_83
    //     0x5c54a4: ldur            w0, [x1, #0x83]
    // 0x5c54a8: DecompressPointer r0
    //     0x5c54a8: add             x0, x0, HEAP, lsl #32
    // 0x5c54ac: StoreField: r3->field_a3 = r0
    //     0x5c54ac: stur            w0, [x3, #0xa3]
    //     0x5c54b0: ldurb           w16, [x3, #-1]
    //     0x5c54b4: ldurb           w17, [x0, #-1]
    //     0x5c54b8: and             x16, x17, x16, lsr #2
    //     0x5c54bc: tst             x16, HEAP, lsr #32
    //     0x5c54c0: b.eq            #0x5c54c8
    //     0x5c54c4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c54c8: StoreField: r3->field_cf = rZR
    //     0x5c54c8: stur            xzr, [x3, #0xcf]
    // 0x5c54cc: LoadField: r0 = r1->field_53
    //     0x5c54cc: ldur            w0, [x1, #0x53]
    // 0x5c54d0: DecompressPointer r0
    //     0x5c54d0: add             x0, x0, HEAP, lsl #32
    // 0x5c54d4: StoreField: r3->field_db = r0
    //     0x5c54d4: stur            w0, [x3, #0xdb]
    //     0x5c54d8: ldurb           w16, [x3, #-1]
    //     0x5c54dc: ldurb           w17, [x0, #-1]
    //     0x5c54e0: and             x16, x17, x16, lsr #2
    //     0x5c54e4: tst             x16, HEAP, lsr #32
    //     0x5c54e8: b.eq            #0x5c54f0
    //     0x5c54ec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c54f0: ldur            x0, [fp, #-8]
    // 0x5c54f4: StoreField: r3->field_7 = r0
    //     0x5c54f4: stur            w0, [x3, #7]
    //     0x5c54f8: ldurb           w16, [x3, #-1]
    //     0x5c54fc: ldurb           w17, [x0, #-1]
    //     0x5c5500: and             x16, x17, x16, lsr #2
    //     0x5c5504: tst             x16, HEAP, lsr #32
    //     0x5c5508: b.eq            #0x5c5510
    //     0x5c550c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c5510: r1 = LoadStaticField(0x8fc)
    //     0x5c5510: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c5514: ldr             x1, [x1, #0x11f8]
    // 0x5c5518: r2 = LoadInt32Instr(r1)
    //     0x5c5518: sbfx            x2, x1, #1, #0x1f
    //     0x5c551c: tbz             w1, #0, #0x5c5524
    //     0x5c5520: ldur            x2, [x1, #7]
    // 0x5c5524: add             x1, x2, #1
    // 0x5c5528: r2 = 65535
    //     0x5c5528: orr             x2, xzr, #0xffff
    // 0x5c552c: sdiv            x5, x1, x2
    // 0x5c5530: msub            x4, x5, x2, x1
    // 0x5c5534: cmp             x4, xzr
    // 0x5c5538: b.lt            #0x5c5584
    // 0x5c553c: lsl             x1, x4, #1
    // 0x5c5540: StoreStaticField(0x8fc, r1)
    //     0x5c5540: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c5544: str             x1, [x2, #0x11f8]
    // 0x5c5548: StoreField: r3->field_b = r4
    //     0x5c5548: stur            x4, [x3, #0xb]
    // 0x5c554c: ldur            x0, [fp, #-0x18]
    // 0x5c5550: StoreField: r3->field_13 = r0
    //     0x5c5550: stur            w0, [x3, #0x13]
    //     0x5c5554: ldurb           w16, [x3, #-1]
    //     0x5c5558: ldurb           w17, [x0, #-1]
    //     0x5c555c: and             x16, x17, x16, lsr #2
    //     0x5c5560: tst             x16, HEAP, lsr #32
    //     0x5c5564: b.eq            #0x5c556c
    //     0x5c5568: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c556c: r0 = Null
    //     0x5c556c: mov             x0, NULL
    // 0x5c5570: LeaveFrame
    //     0x5c5570: mov             SP, fp
    //     0x5c5574: ldp             fp, lr, [SP], #0x10
    // 0x5c5578: ret
    //     0x5c5578: ret             
    // 0x5c557c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c557c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5580: b               #0x5c5310
    // 0x5c5584: add             x4, x4, x2
    // 0x5c5588: b               #0x5c553c
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x5c5598, size: 0x48
    // 0x5c5598: EnterFrame
    //     0x5c5598: stp             fp, lr, [SP, #-0x10]!
    //     0x5c559c: mov             fp, SP
    // 0x5c55a0: CheckStackOverflow
    //     0x5c55a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c55a4: cmp             SP, x16
    //     0x5c55a8: b.ls            #0x5c55d8
    // 0x5c55ac: LoadField: r0 = r1->field_67
    //     0x5c55ac: ldur            w0, [x1, #0x67]
    // 0x5c55b0: DecompressPointer r0
    //     0x5c55b0: add             x0, x0, HEAP, lsl #32
    // 0x5c55b4: cmp             w0, NULL
    // 0x5c55b8: b.eq            #0x5c55c8
    // 0x5c55bc: mov             x1, x0
    // 0x5c55c0: r0 = contains()
    //     0x5c55c0: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5c55c4: b               #0x5c55cc
    // 0x5c55c8: r0 = false
    //     0x5c55c8: add             x0, NULL, #0x30  ; false
    // 0x5c55cc: LeaveFrame
    //     0x5c55cc: mov             SP, fp
    //     0x5c55d0: ldp             fp, lr, [SP], #0x10
    // 0x5c55d4: ret
    //     0x5c55d4: ret             
    // 0x5c55d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c55d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c55dc: b               #0x5c55ac
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x6e4d0c, size: 0x88
    // 0x6e4d0c: EnterFrame
    //     0x6e4d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4d10: mov             fp, SP
    // 0x6e4d14: AllocStack(0x8)
    //     0x6e4d14: sub             SP, SP, #8
    // 0x6e4d18: CheckStackOverflow
    //     0x6e4d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4d1c: cmp             SP, x16
    //     0x6e4d20: b.ls            #0x6e4d8c
    // 0x6e4d24: LoadField: r0 = r1->field_43
    //     0x6e4d24: ldur            w0, [x1, #0x43]
    // 0x6e4d28: DecompressPointer r0
    //     0x6e4d28: add             x0, x0, HEAP, lsl #32
    // 0x6e4d2c: cmp             w0, NULL
    // 0x6e4d30: b.ne            #0x6e4d44
    // 0x6e4d34: r0 = Null
    //     0x6e4d34: mov             x0, NULL
    // 0x6e4d38: LeaveFrame
    //     0x6e4d38: mov             SP, fp
    //     0x6e4d3c: ldp             fp, lr, [SP], #0x10
    // 0x6e4d40: ret
    //     0x6e4d40: ret             
    // 0x6e4d44: LoadField: r3 = r1->field_b
    //     0x6e4d44: ldur            x3, [x1, #0xb]
    // 0x6e4d48: r0 = BoxInt64Instr(r3)
    //     0x6e4d48: sbfiz           x0, x3, #1, #0x1f
    //     0x6e4d4c: cmp             x3, x0, asr #1
    //     0x6e4d50: b.eq            #0x6e4d5c
    //     0x6e4d54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e4d58: stur            x3, [x0, #7]
    // 0x6e4d5c: str             x0, [SP]
    // 0x6e4d60: mov             x1, x2
    // 0x6e4d64: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x6e4d64: add             x4, PP, #0x17, lsl #12  ; [pp+0x170e8] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x6e4d68: ldr             x4, [x4, #0xe8]
    // 0x6e4d6c: r0 = toMap()
    //     0x6e4d6c: bl              #0x5f8fb8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x6e4d70: mov             x2, x0
    // 0x6e4d74: r1 = Instance_BasicMessageChannel
    //     0x6e4d74: ldr             x1, [PP, #0x2a88]  ; [pp+0x2a88] Obj!BasicMessageChannel<Object?>@b459e1
    // 0x6e4d78: r0 = send()
    //     0x6e4d78: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6e4d7c: r0 = Null
    //     0x6e4d7c: mov             x0, NULL
    // 0x6e4d80: LeaveFrame
    //     0x6e4d80: mov             SP, fp
    //     0x6e4d84: ldp             fp, lr, [SP], #0x10
    // 0x6e4d88: ret
    //     0x6e4d88: ret             
    // 0x6e4d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4d8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4d90: b               #0x6e4d24
  }
  _ _visitDescendants(/* No info */) {
    // ** addr: 0x7f86bc, size: 0x118
    // 0x7f86bc: EnterFrame
    //     0x7f86bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f86c0: mov             fp, SP
    // 0x7f86c4: AllocStack(0x28)
    //     0x7f86c4: sub             SP, SP, #0x28
    // 0x7f86c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7f86c8: stur            x2, [fp, #-8]
    // 0x7f86cc: CheckStackOverflow
    //     0x7f86cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f86d0: cmp             SP, x16
    //     0x7f86d4: b.ls            #0x7f87c4
    // 0x7f86d8: LoadField: r0 = r1->field_3b
    //     0x7f86d8: ldur            w0, [x1, #0x3b]
    // 0x7f86dc: DecompressPointer r0
    //     0x7f86dc: add             x0, x0, HEAP, lsl #32
    // 0x7f86e0: cmp             w0, NULL
    // 0x7f86e4: b.eq            #0x7f87b4
    // 0x7f86e8: r1 = LoadClassIdInstr(r0)
    //     0x7f86e8: ldur            x1, [x0, #-1]
    //     0x7f86ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7f86f0: mov             x16, x0
    // 0x7f86f4: mov             x0, x1
    // 0x7f86f8: mov             x1, x16
    // 0x7f86fc: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x7f86fc: movz            x17, #0xab6d
    //     0x7f8700: add             lr, x0, x17
    //     0x7f8704: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8708: blr             lr
    // 0x7f870c: mov             x2, x0
    // 0x7f8710: stur            x2, [fp, #-0x10]
    // 0x7f8714: CheckStackOverflow
    //     0x7f8714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8718: cmp             SP, x16
    //     0x7f871c: b.ls            #0x7f87cc
    // 0x7f8720: r0 = LoadClassIdInstr(r2)
    //     0x7f8720: ldur            x0, [x2, #-1]
    //     0x7f8724: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8728: mov             x1, x2
    // 0x7f872c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x7f872c: add             lr, x0, #0xebc
    //     0x7f8730: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8734: blr             lr
    // 0x7f8738: tbnz            w0, #4, #0x7f87b4
    // 0x7f873c: ldur            x2, [fp, #-0x10]
    // 0x7f8740: r0 = LoadClassIdInstr(r2)
    //     0x7f8740: ldur            x0, [x2, #-1]
    //     0x7f8744: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8748: mov             x1, x2
    // 0x7f874c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x7f874c: movz            x17, #0x182b
    //     0x7f8750: movk            x17, #0x1, lsl #16
    //     0x7f8754: add             lr, x0, x17
    //     0x7f8758: ldr             lr, [x21, lr, lsl #3]
    //     0x7f875c: blr             lr
    // 0x7f8760: mov             x1, x0
    // 0x7f8764: stur            x1, [fp, #-0x18]
    // 0x7f8768: ldur            x16, [fp, #-8]
    // 0x7f876c: stp             x1, x16, [SP]
    // 0x7f8770: ldur            x0, [fp, #-8]
    // 0x7f8774: ClosureCall
    //     0x7f8774: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f8778: ldur            x2, [x0, #0x1f]
    //     0x7f877c: blr             x2
    // 0x7f8780: r16 = true
    //     0x7f8780: add             x16, NULL, #0x20  ; true
    // 0x7f8784: cmp             w0, w16
    // 0x7f8788: b.ne            #0x7f87a4
    // 0x7f878c: ldur            x1, [fp, #-0x18]
    // 0x7f8790: ldur            x2, [fp, #-8]
    // 0x7f8794: r0 = _visitDescendants()
    //     0x7f8794: bl              #0x7f86bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x7f8798: tbnz            w0, #4, #0x7f87a4
    // 0x7f879c: ldur            x2, [fp, #-0x10]
    // 0x7f87a0: b               #0x7f8714
    // 0x7f87a4: r0 = false
    //     0x7f87a4: add             x0, NULL, #0x30  ; false
    // 0x7f87a8: LeaveFrame
    //     0x7f87a8: mov             SP, fp
    //     0x7f87ac: ldp             fp, lr, [SP], #0x10
    // 0x7f87b0: ret
    //     0x7f87b0: ret             
    // 0x7f87b4: r0 = true
    //     0x7f87b4: add             x0, NULL, #0x20  ; true
    // 0x7f87b8: LeaveFrame
    //     0x7f87b8: mov             SP, fp
    //     0x7f87bc: ldp             fp, lr, [SP], #0x10
    // 0x7f87c0: ret
    //     0x7f87c0: ret             
    // 0x7f87c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f87c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f87c8: b               #0x7f86d8
    // 0x7f87cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f87cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f87d0: b               #0x7f8720
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x7f87d4, size: 0x38
    // 0x7f87d4: EnterFrame
    //     0x7f87d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f87d8: mov             fp, SP
    // 0x7f87dc: CheckStackOverflow
    //     0x7f87dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f87e0: cmp             SP, x16
    //     0x7f87e4: b.ls            #0x7f8804
    // 0x7f87e8: LoadField: r0 = r1->field_57
    //     0x7f87e8: ldur            w0, [x1, #0x57]
    // 0x7f87ec: DecompressPointer r0
    //     0x7f87ec: add             x0, x0, HEAP, lsl #32
    // 0x7f87f0: mov             x1, x0
    // 0x7f87f4: r0 = containsKey()
    //     0x7f87f4: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7f87f8: LeaveFrame
    //     0x7f87f8: mov             SP, fp
    //     0x7f87fc: ldp             fp, lr, [SP], #0x10
    // 0x7f8800: ret
    //     0x7f8800: ret             
    // 0x7f8804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8808: b               #0x7f87e8
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x7fa45c, size: 0x820
    // 0x7fa45c: EnterFrame
    //     0x7fa45c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa460: mov             fp, SP
    // 0x7fa464: AllocStack(0x228)
    //     0x7fa464: sub             SP, SP, #0x228
    // 0x7fa468: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7fa468: mov             x0, x3
    //     0x7fa46c: stur            x3, [fp, #-0x18]
    //     0x7fa470: mov             x3, x1
    //     0x7fa474: stur            x1, [fp, #-8]
    //     0x7fa478: stur            x2, [fp, #-0x10]
    // 0x7fa47c: CheckStackOverflow
    //     0x7fa47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa480: cmp             SP, x16
    //     0x7fa484: b.ls            #0x7fac44
    // 0x7fa488: mov             x1, x3
    // 0x7fa48c: r0 = getSemanticsData()
    //     0x7fa48c: bl              #0x7fcda0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x7fa490: ldur            x1, [fp, #-8]
    // 0x7fa494: stur            x0, [fp, #-0x20]
    // 0x7fa498: r0 = hasChildren()
    //     0x7fa498: bl              #0x7fcd24  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x7fa49c: tbz             w0, #4, #0x7fa4a8
    // 0x7fa4a0: ldur            x1, [fp, #-8]
    // 0x7fa4a4: b               #0x7fa4b8
    // 0x7fa4a8: ldur            x1, [fp, #-8]
    // 0x7fa4ac: LoadField: r0 = r1->field_37
    //     0x7fa4ac: ldur            w0, [x1, #0x37]
    // 0x7fa4b0: DecompressPointer r0
    //     0x7fa4b0: add             x0, x0, HEAP, lsl #32
    // 0x7fa4b4: tbnz            w0, #4, #0x7fa4e0
    // 0x7fa4b8: r0 = InitLateStaticField(0x904) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x7fa4b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fa4bc: ldr             x0, [x0, #0x1208]
    //     0x7fa4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fa4c4: cmp             w0, w16
    //     0x7fa4c8: b.ne            #0x7fa4d4
    //     0x7fa4cc: ldr             x2, [PP, #0x23f0]  ; [pp+0x23f0] Field <SemanticsNode._kEmptyChildList@324082469>: static late final (offset: 0x904)
    //     0x7fa4d0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7fa4d4: mov             x2, x0
    // 0x7fa4d8: mov             x1, x0
    // 0x7fa4dc: b               #0x7fa65c
    // 0x7fa4e0: LoadField: r0 = r1->field_3b
    //     0x7fa4e0: ldur            w0, [x1, #0x3b]
    // 0x7fa4e4: DecompressPointer r0
    //     0x7fa4e4: add             x0, x0, HEAP, lsl #32
    // 0x7fa4e8: cmp             w0, NULL
    // 0x7fa4ec: b.eq            #0x7fac4c
    // 0x7fa4f0: r2 = LoadClassIdInstr(r0)
    //     0x7fa4f0: ldur            x2, [x0, #-1]
    //     0x7fa4f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7fa4f8: str             x0, [SP]
    // 0x7fa4fc: mov             x0, x2
    // 0x7fa500: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x7fa500: movz            x17, #0xaafa
    //     0x7fa504: add             lr, x0, x17
    //     0x7fa508: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa50c: blr             lr
    // 0x7fa510: ldur            x1, [fp, #-8]
    // 0x7fa514: stur            x0, [fp, #-0x28]
    // 0x7fa518: r0 = _childrenInTraversalOrder()
    //     0x7fa518: bl              #0x7fb008  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x7fa51c: ldur            x4, [fp, #-0x28]
    // 0x7fa520: stur            x0, [fp, #-0x30]
    // 0x7fa524: r0 = AllocateInt32Array()
    //     0x7fa524: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x7fa528: mov             x2, x0
    // 0x7fa52c: ldur            x4, [fp, #-0x28]
    // 0x7fa530: stur            x2, [fp, #-0x40]
    // 0x7fa534: r3 = LoadInt32Instr(r4)
    //     0x7fa534: sbfx            x3, x4, #1, #0x1f
    // 0x7fa538: ldur            x0, [fp, #-0x30]
    // 0x7fa53c: stur            x3, [fp, #-0x38]
    // 0x7fa540: LoadField: r1 = r0->field_b
    //     0x7fa540: ldur            w1, [x0, #0xb]
    // 0x7fa544: r5 = LoadInt32Instr(r1)
    //     0x7fa544: sbfx            x5, x1, #1, #0x1f
    // 0x7fa548: LoadField: r6 = r0->field_f
    //     0x7fa548: ldur            w6, [x0, #0xf]
    // 0x7fa54c: DecompressPointer r6
    //     0x7fa54c: add             x6, x6, HEAP, lsl #32
    // 0x7fa550: r7 = 0
    //     0x7fa550: movz            x7, #0
    // 0x7fa554: CheckStackOverflow
    //     0x7fa554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa558: cmp             SP, x16
    //     0x7fa55c: b.ls            #0x7fac50
    // 0x7fa560: cmp             x7, x3
    // 0x7fa564: b.ge            #0x7fa5a0
    // 0x7fa568: mov             x0, x5
    // 0x7fa56c: mov             x1, x7
    // 0x7fa570: cmp             x1, x0
    // 0x7fa574: b.hs            #0x7fac58
    // 0x7fa578: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x7fa578: add             x16, x6, x7, lsl #2
    //     0x7fa57c: ldur            w0, [x16, #0xf]
    // 0x7fa580: DecompressPointer r0
    //     0x7fa580: add             x0, x0, HEAP, lsl #32
    // 0x7fa584: LoadField: r1 = r0->field_b
    //     0x7fa584: ldur            x1, [x0, #0xb]
    // 0x7fa588: sxtw            x1, w1
    // 0x7fa58c: ArrayStore: r2[r7] = r1  ; List_4
    //     0x7fa58c: add             x0, x2, x7, lsl #2
    //     0x7fa590: stur            w1, [x0, #0x17]
    // 0x7fa594: add             x0, x7, #1
    // 0x7fa598: mov             x7, x0
    // 0x7fa59c: b               #0x7fa554
    // 0x7fa5a0: r0 = AllocateInt32Array()
    //     0x7fa5a0: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x7fa5a4: mov             x3, x0
    // 0x7fa5a8: ldur            x2, [fp, #-0x38]
    // 0x7fa5ac: stur            x3, [fp, #-0x28]
    // 0x7fa5b0: sub             x0, x2, #1
    // 0x7fa5b4: mov             x5, x0
    // 0x7fa5b8: ldur            x4, [fp, #-8]
    // 0x7fa5bc: stur            x5, [fp, #-0x48]
    // 0x7fa5c0: CheckStackOverflow
    //     0x7fa5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa5c4: cmp             SP, x16
    //     0x7fa5c8: b.ls            #0x7fac5c
    // 0x7fa5cc: tbnz            x5, #0x3f, #0x7fa650
    // 0x7fa5d0: LoadField: r6 = r4->field_3b
    //     0x7fa5d0: ldur            w6, [x4, #0x3b]
    // 0x7fa5d4: DecompressPointer r6
    //     0x7fa5d4: add             x6, x6, HEAP, lsl #32
    // 0x7fa5d8: cmp             w6, NULL
    // 0x7fa5dc: b.eq            #0x7fac64
    // 0x7fa5e0: sub             x0, x2, x5
    // 0x7fa5e4: sub             x7, x0, #1
    // 0x7fa5e8: r0 = BoxInt64Instr(r7)
    //     0x7fa5e8: sbfiz           x0, x7, #1, #0x1f
    //     0x7fa5ec: cmp             x7, x0, asr #1
    //     0x7fa5f0: b.eq            #0x7fa5fc
    //     0x7fa5f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fa5f8: stur            x7, [x0, #7]
    // 0x7fa5fc: r1 = LoadClassIdInstr(r6)
    //     0x7fa5fc: ldur            x1, [x6, #-1]
    //     0x7fa600: ubfx            x1, x1, #0xc, #0x14
    // 0x7fa604: stp             x0, x6, [SP]
    // 0x7fa608: mov             x0, x1
    // 0x7fa60c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7fa60c: sub             lr, x0, #0x39f
    //     0x7fa610: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa614: blr             lr
    // 0x7fa618: LoadField: r2 = r0->field_b
    //     0x7fa618: ldur            x2, [x0, #0xb]
    // 0x7fa61c: ldur            x0, [fp, #-0x38]
    // 0x7fa620: ldur            x1, [fp, #-0x48]
    // 0x7fa624: cmp             x1, x0
    // 0x7fa628: b.hs            #0x7fac68
    // 0x7fa62c: sxtw            x2, w2
    // 0x7fa630: ldur            x1, [fp, #-0x48]
    // 0x7fa634: ldur            x0, [fp, #-0x28]
    // 0x7fa638: ArrayStore: r0[r1] = r2  ; List_4
    //     0x7fa638: add             x3, x0, x1, lsl #2
    //     0x7fa63c: stur            w2, [x3, #0x17]
    // 0x7fa640: sub             x5, x1, #1
    // 0x7fa644: mov             x3, x0
    // 0x7fa648: ldur            x2, [fp, #-0x38]
    // 0x7fa64c: b               #0x7fa5b8
    // 0x7fa650: mov             x0, x3
    // 0x7fa654: ldur            x2, [fp, #-0x40]
    // 0x7fa658: mov             x1, x0
    // 0x7fa65c: ldur            x0, [fp, #-0x20]
    // 0x7fa660: stur            x2, [fp, #-0x30]
    // 0x7fa664: stur            x1, [fp, #-0x40]
    // 0x7fa668: LoadField: r3 = r0->field_83
    //     0x7fa668: ldur            w3, [x0, #0x83]
    // 0x7fa66c: DecompressPointer r3
    //     0x7fa66c: add             x3, x3, HEAP, lsl #32
    // 0x7fa670: stur            x3, [fp, #-0x28]
    // 0x7fa674: LoadField: r4 = r3->field_b
    //     0x7fa674: ldur            w4, [x3, #0xb]
    // 0x7fa678: r5 = LoadInt32Instr(r4)
    //     0x7fa678: sbfx            x5, x4, #1, #0x1f
    // 0x7fa67c: stur            x5, [fp, #-0x38]
    // 0x7fa680: cbz             w4, #0x7fa734
    // 0x7fa684: r0 = AllocateInt32Array()
    //     0x7fa684: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x7fa688: mov             x3, x0
    // 0x7fa68c: stur            x3, [fp, #-0x58]
    // 0x7fa690: r5 = 0
    //     0x7fa690: movz            x5, #0
    // 0x7fa694: ldur            x4, [fp, #-0x28]
    // 0x7fa698: stur            x5, [fp, #-0x48]
    // 0x7fa69c: CheckStackOverflow
    //     0x7fa69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa6a0: cmp             SP, x16
    //     0x7fa6a4: b.ls            #0x7fac6c
    // 0x7fa6a8: LoadField: r0 = r4->field_b
    //     0x7fa6a8: ldur            w0, [x4, #0xb]
    // 0x7fa6ac: r1 = LoadInt32Instr(r0)
    //     0x7fa6ac: sbfx            x1, x0, #1, #0x1f
    // 0x7fa6b0: cmp             x5, x1
    // 0x7fa6b4: b.ge            #0x7fa72c
    // 0x7fa6b8: LoadField: r2 = r4->field_f
    //     0x7fa6b8: ldur            w2, [x4, #0xf]
    // 0x7fa6bc: DecompressPointer r2
    //     0x7fa6bc: add             x2, x2, HEAP, lsl #32
    // 0x7fa6c0: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x7fa6c0: add             x16, x2, x5, lsl #2
    //     0x7fa6c4: ldur            w6, [x16, #0xf]
    // 0x7fa6c8: DecompressPointer r6
    //     0x7fa6c8: add             x6, x6, HEAP, lsl #32
    // 0x7fa6cc: ldur            x0, [fp, #-0x38]
    // 0x7fa6d0: mov             x1, x5
    // 0x7fa6d4: cmp             x1, x0
    // 0x7fa6d8: b.hs            #0x7fac74
    // 0x7fa6dc: r0 = LoadInt32Instr(r6)
    //     0x7fa6dc: sbfx            x0, x6, #1, #0x1f
    //     0x7fa6e0: tbz             w6, #0, #0x7fa6e8
    //     0x7fa6e4: ldur            x0, [x6, #7]
    // 0x7fa6e8: ArrayStore: r3[r5] = r0  ; List_4
    //     0x7fa6e8: add             x1, x3, x5, lsl #2
    //     0x7fa6ec: stur            w0, [x1, #0x17]
    // 0x7fa6f0: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x7fa6f0: add             x16, x2, x5, lsl #2
    //     0x7fa6f4: ldur            w0, [x16, #0xf]
    // 0x7fa6f8: DecompressPointer r0
    //     0x7fa6f8: add             x0, x0, HEAP, lsl #32
    // 0x7fa6fc: ldur            x1, [fp, #-0x18]
    // 0x7fa700: mov             x2, x0
    // 0x7fa704: stur            x0, [fp, #-0x50]
    // 0x7fa708: r0 = _hashCode()
    //     0x7fa708: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7fa70c: ldur            x1, [fp, #-0x18]
    // 0x7fa710: ldur            x2, [fp, #-0x50]
    // 0x7fa714: mov             x3, x0
    // 0x7fa718: r0 = _add()
    //     0x7fa718: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7fa71c: ldur            x0, [fp, #-0x48]
    // 0x7fa720: add             x5, x0, #1
    // 0x7fa724: ldur            x3, [fp, #-0x58]
    // 0x7fa728: b               #0x7fa694
    // 0x7fa72c: ldur            x2, [fp, #-0x58]
    // 0x7fa730: b               #0x7fa738
    // 0x7fa734: r2 = Null
    //     0x7fa734: mov             x2, NULL
    // 0x7fa738: ldur            x1, [fp, #-8]
    // 0x7fa73c: ldur            x0, [fp, #-0x20]
    // 0x7fa740: stur            x2, [fp, #-0xe0]
    // 0x7fa744: LoadField: r3 = r1->field_b
    //     0x7fa744: ldur            x3, [x1, #0xb]
    // 0x7fa748: stur            x3, [fp, #-0xd8]
    // 0x7fa74c: LoadField: r4 = r0->field_7
    //     0x7fa74c: ldur            x4, [x0, #7]
    // 0x7fa750: stur            x4, [fp, #-0xd0]
    // 0x7fa754: LoadField: r5 = r0->field_f
    //     0x7fa754: ldur            x5, [x0, #0xf]
    // 0x7fa758: stur            x5, [fp, #-0xc8]
    // 0x7fa75c: LoadField: r6 = r0->field_67
    //     0x7fa75c: ldur            w6, [x0, #0x67]
    // 0x7fa760: DecompressPointer r6
    //     0x7fa760: add             x6, x6, HEAP, lsl #32
    // 0x7fa764: stur            x6, [fp, #-0xc0]
    // 0x7fa768: LoadField: r7 = r0->field_1b
    //     0x7fa768: ldur            w7, [x0, #0x1b]
    // 0x7fa76c: DecompressPointer r7
    //     0x7fa76c: add             x7, x7, HEAP, lsl #32
    // 0x7fa770: LoadField: r8 = r7->field_7
    //     0x7fa770: ldur            w8, [x7, #7]
    // 0x7fa774: DecompressPointer r8
    //     0x7fa774: add             x8, x8, HEAP, lsl #32
    // 0x7fa778: stur            x8, [fp, #-0xb8]
    // 0x7fa77c: LoadField: r9 = r7->field_b
    //     0x7fa77c: ldur            w9, [x7, #0xb]
    // 0x7fa780: DecompressPointer r9
    //     0x7fa780: add             x9, x9, HEAP, lsl #32
    // 0x7fa784: stur            x9, [fp, #-0xb0]
    // 0x7fa788: LoadField: r7 = r0->field_1f
    //     0x7fa788: ldur            w7, [x0, #0x1f]
    // 0x7fa78c: DecompressPointer r7
    //     0x7fa78c: add             x7, x7, HEAP, lsl #32
    // 0x7fa790: LoadField: r10 = r7->field_7
    //     0x7fa790: ldur            w10, [x7, #7]
    // 0x7fa794: DecompressPointer r10
    //     0x7fa794: add             x10, x10, HEAP, lsl #32
    // 0x7fa798: stur            x10, [fp, #-0xa8]
    // 0x7fa79c: LoadField: r11 = r7->field_b
    //     0x7fa79c: ldur            w11, [x7, #0xb]
    // 0x7fa7a0: DecompressPointer r11
    //     0x7fa7a0: add             x11, x11, HEAP, lsl #32
    // 0x7fa7a4: stur            x11, [fp, #-0xa0]
    // 0x7fa7a8: LoadField: r7 = r0->field_23
    //     0x7fa7a8: ldur            w7, [x0, #0x23]
    // 0x7fa7ac: DecompressPointer r7
    //     0x7fa7ac: add             x7, x7, HEAP, lsl #32
    // 0x7fa7b0: LoadField: r12 = r7->field_7
    //     0x7fa7b0: ldur            w12, [x7, #7]
    // 0x7fa7b4: DecompressPointer r12
    //     0x7fa7b4: add             x12, x12, HEAP, lsl #32
    // 0x7fa7b8: stur            x12, [fp, #-0x98]
    // 0x7fa7bc: LoadField: r13 = r7->field_b
    //     0x7fa7bc: ldur            w13, [x7, #0xb]
    // 0x7fa7c0: DecompressPointer r13
    //     0x7fa7c0: add             x13, x13, HEAP, lsl #32
    // 0x7fa7c4: stur            x13, [fp, #-0x90]
    // 0x7fa7c8: LoadField: r7 = r0->field_27
    //     0x7fa7c8: ldur            w7, [x0, #0x27]
    // 0x7fa7cc: DecompressPointer r7
    //     0x7fa7cc: add             x7, x7, HEAP, lsl #32
    // 0x7fa7d0: LoadField: r14 = r7->field_7
    //     0x7fa7d0: ldur            w14, [x7, #7]
    // 0x7fa7d4: DecompressPointer r14
    //     0x7fa7d4: add             x14, x14, HEAP, lsl #32
    // 0x7fa7d8: stur            x14, [fp, #-0x88]
    // 0x7fa7dc: LoadField: r19 = r7->field_b
    //     0x7fa7dc: ldur            w19, [x7, #0xb]
    // 0x7fa7e0: DecompressPointer r19
    //     0x7fa7e0: add             x19, x19, HEAP, lsl #32
    // 0x7fa7e4: stur            x19, [fp, #-0x80]
    // 0x7fa7e8: LoadField: r7 = r0->field_2b
    //     0x7fa7e8: ldur            w7, [x0, #0x2b]
    // 0x7fa7ec: DecompressPointer r7
    //     0x7fa7ec: add             x7, x7, HEAP, lsl #32
    // 0x7fa7f0: LoadField: r20 = r7->field_7
    //     0x7fa7f0: ldur            w20, [x7, #7]
    // 0x7fa7f4: DecompressPointer r20
    //     0x7fa7f4: add             x20, x20, HEAP, lsl #32
    // 0x7fa7f8: stur            x20, [fp, #-0x58]
    // 0x7fa7fc: LoadField: r23 = r7->field_b
    //     0x7fa7fc: ldur            w23, [x7, #0xb]
    // 0x7fa800: DecompressPointer r23
    //     0x7fa800: add             x23, x23, HEAP, lsl #32
    // 0x7fa804: stur            x23, [fp, #-0x50]
    // 0x7fa808: LoadField: r7 = r0->field_2f
    //     0x7fa808: ldur            w7, [x0, #0x2f]
    // 0x7fa80c: DecompressPointer r7
    //     0x7fa80c: add             x7, x7, HEAP, lsl #32
    // 0x7fa810: stur            x7, [fp, #-0x28]
    // 0x7fa814: LoadField: r24 = r0->field_3b
    //     0x7fa814: ldur            w24, [x0, #0x3b]
    // 0x7fa818: DecompressPointer r24
    //     0x7fa818: add             x24, x24, HEAP, lsl #32
    // 0x7fa81c: stur            x24, [fp, #-0x18]
    // 0x7fa820: LoadField: r25 = r0->field_3f
    //     0x7fa820: ldur            w25, [x0, #0x3f]
    // 0x7fa824: DecompressPointer r25
    //     0x7fa824: add             x25, x25, HEAP, lsl #32
    // 0x7fa828: cmp             w25, NULL
    // 0x7fa82c: b.eq            #0x7fa838
    // 0x7fa830: ArrayLoad: r1 = r25[0]  ; List_8
    //     0x7fa830: ldur            x1, [x25, #0x17]
    // 0x7fa834: b               #0x7fa83c
    // 0x7fa838: r1 = -1
    //     0x7fa838: movn            x1, #0
    // 0x7fa83c: stur            x1, [fp, #-0x38]
    // 0x7fa840: cmp             w25, NULL
    // 0x7fa844: b.eq            #0x7fa850
    // 0x7fa848: LoadField: r1 = r25->field_1f
    //     0x7fa848: ldur            x1, [x25, #0x1f]
    // 0x7fa84c: b               #0x7fa854
    // 0x7fa850: r1 = -1
    //     0x7fa850: movn            x1, #0
    // 0x7fa854: stur            x1, [fp, #-0x48]
    // 0x7fa858: LoadField: r25 = r0->field_5b
    //     0x7fa858: ldur            w25, [x0, #0x5b]
    // 0x7fa85c: DecompressPointer r25
    //     0x7fa85c: add             x25, x25, HEAP, lsl #32
    // 0x7fa860: cmp             w25, NULL
    // 0x7fa864: b.ne            #0x7fa870
    // 0x7fa868: r1 = -1
    //     0x7fa868: movn            x1, #0
    // 0x7fa86c: b               #0x7fa874
    // 0x7fa870: r1 = LoadInt32Instr(r25)
    //     0x7fa870: sbfx            x1, x25, #1, #0x1f
    // 0x7fa874: stur            x1, [fp, #-0x60]
    // 0x7fa878: LoadField: r25 = r0->field_5f
    //     0x7fa878: ldur            w25, [x0, #0x5f]
    // 0x7fa87c: DecompressPointer r25
    //     0x7fa87c: add             x25, x25, HEAP, lsl #32
    // 0x7fa880: cmp             w25, NULL
    // 0x7fa884: b.ne            #0x7fa890
    // 0x7fa888: r1 = -1
    //     0x7fa888: movn            x1, #0
    // 0x7fa88c: b               #0x7fa89c
    // 0x7fa890: r1 = LoadInt32Instr(r25)
    //     0x7fa890: sbfx            x1, x25, #1, #0x1f
    //     0x7fa894: tbz             w25, #0, #0x7fa89c
    //     0x7fa898: ldur            x1, [x25, #7]
    // 0x7fa89c: stur            x1, [fp, #-0x68]
    // 0x7fa8a0: LoadField: r25 = r0->field_43
    //     0x7fa8a0: ldur            w25, [x0, #0x43]
    // 0x7fa8a4: DecompressPointer r25
    //     0x7fa8a4: add             x25, x25, HEAP, lsl #32
    // 0x7fa8a8: cmp             w25, NULL
    // 0x7fa8ac: b.ne            #0x7fa8b8
    // 0x7fa8b0: r1 = 0
    //     0x7fa8b0: movz            x1, #0
    // 0x7fa8b4: b               #0x7fa8c4
    // 0x7fa8b8: r1 = LoadInt32Instr(r25)
    //     0x7fa8b8: sbfx            x1, x25, #1, #0x1f
    //     0x7fa8bc: tbz             w25, #0, #0x7fa8c4
    //     0x7fa8c0: ldur            x1, [x25, #7]
    // 0x7fa8c4: stur            x1, [fp, #-0x70]
    // 0x7fa8c8: LoadField: r25 = r0->field_47
    //     0x7fa8c8: ldur            w25, [x0, #0x47]
    // 0x7fa8cc: DecompressPointer r25
    //     0x7fa8cc: add             x25, x25, HEAP, lsl #32
    // 0x7fa8d0: cmp             w25, NULL
    // 0x7fa8d4: b.ne            #0x7fa8e0
    // 0x7fa8d8: r1 = 0
    //     0x7fa8d8: movz            x1, #0
    // 0x7fa8dc: b               #0x7fa8ec
    // 0x7fa8e0: r1 = LoadInt32Instr(r25)
    //     0x7fa8e0: sbfx            x1, x25, #1, #0x1f
    //     0x7fa8e4: tbz             w25, #0, #0x7fa8ec
    //     0x7fa8e8: ldur            x1, [x25, #7]
    // 0x7fa8ec: stur            x1, [fp, #-0x78]
    // 0x7fa8f0: LoadField: r25 = r0->field_4b
    //     0x7fa8f0: ldur            w25, [x0, #0x4b]
    // 0x7fa8f4: DecompressPointer r25
    //     0x7fa8f4: add             x25, x25, HEAP, lsl #32
    // 0x7fa8f8: cmp             w25, NULL
    // 0x7fa8fc: b.ne            #0x7fa908
    // 0x7fa900: d0 = -nan(ind)
    //     0x7fa900: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x7fa904: b               #0x7fa90c
    // 0x7fa908: LoadField: d0 = r25->field_7
    //     0x7fa908: ldur            d0, [x25, #7]
    // 0x7fa90c: r17 = -280
    //     0x7fa90c: movn            x17, #0x117
    // 0x7fa910: str             d0, [fp, x17]
    // 0x7fa914: LoadField: r25 = r0->field_4f
    //     0x7fa914: ldur            w25, [x0, #0x4f]
    // 0x7fa918: DecompressPointer r25
    //     0x7fa918: add             x25, x25, HEAP, lsl #32
    // 0x7fa91c: cmp             w25, NULL
    // 0x7fa920: b.ne            #0x7fa92c
    // 0x7fa924: d1 = -nan(ind)
    //     0x7fa924: ldr             d1, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x7fa928: b               #0x7fa930
    // 0x7fa92c: LoadField: d1 = r25->field_7
    //     0x7fa92c: ldur            d1, [x25, #7]
    // 0x7fa930: r17 = -272
    //     0x7fa930: movn            x17, #0x10f
    // 0x7fa934: str             d1, [fp, x17]
    // 0x7fa938: LoadField: r25 = r0->field_53
    //     0x7fa938: ldur            w25, [x0, #0x53]
    // 0x7fa93c: DecompressPointer r25
    //     0x7fa93c: add             x25, x25, HEAP, lsl #32
    // 0x7fa940: cmp             w25, NULL
    // 0x7fa944: b.ne            #0x7fa950
    // 0x7fa948: d2 = -nan(ind)
    //     0x7fa948: ldr             d2, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x7fa94c: b               #0x7fa954
    // 0x7fa950: LoadField: d2 = r25->field_7
    //     0x7fa950: ldur            d2, [x25, #7]
    // 0x7fa954: r17 = -264
    //     0x7fa954: movn            x17, #0x107
    // 0x7fa958: str             d2, [fp, x17]
    // 0x7fa95c: LoadField: r25 = r0->field_6f
    //     0x7fa95c: ldur            w25, [x0, #0x6f]
    // 0x7fa960: DecompressPointer r25
    //     0x7fa960: add             x25, x25, HEAP, lsl #32
    // 0x7fa964: cmp             w25, NULL
    // 0x7fa968: b.ne            #0x7fa974
    // 0x7fa96c: r0 = Null
    //     0x7fa96c: mov             x0, NULL
    // 0x7fa970: b               #0x7fa97c
    // 0x7fa974: LoadField: r0 = r25->field_7
    //     0x7fa974: ldur            w0, [x25, #7]
    // 0x7fa978: DecompressPointer r0
    //     0x7fa978: add             x0, x0, HEAP, lsl #32
    // 0x7fa97c: cmp             w0, NULL
    // 0x7fa980: b.ne            #0x7fa9a8
    // 0x7fa984: r0 = InitLateStaticField(0x90c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x7fa984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fa988: ldr             x0, [x0, #0x1218]
    //     0x7fa98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fa990: cmp             w0, w16
    //     0x7fa994: b.ne            #0x7fa9a0
    //     0x7fa998: ldr             x2, [PP, #0x2400]  ; [pp+0x2400] Field <SemanticsNode._kIdentityTransform@324082469>: static late final (offset: 0x90c)
    //     0x7fa99c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7fa9a0: mov             x2, x0
    // 0x7fa9a4: b               #0x7fa9ac
    // 0x7fa9a8: mov             x2, x0
    // 0x7fa9ac: ldur            x0, [fp, #-0x20]
    // 0x7fa9b0: ldur            x1, [fp, #-0xe0]
    // 0x7fa9b4: stur            x2, [fp, #-0xe8]
    // 0x7fa9b8: LoadField: d0 = r0->field_73
    //     0x7fa9b8: ldur            d0, [x0, #0x73]
    // 0x7fa9bc: r17 = -296
    //     0x7fa9bc: movn            x17, #0x127
    // 0x7fa9c0: str             d0, [fp, x17]
    // 0x7fa9c4: LoadField: d1 = r0->field_7b
    //     0x7fa9c4: ldur            d1, [x0, #0x7b]
    // 0x7fa9c8: r17 = -288
    //     0x7fa9c8: movn            x17, #0x11f
    // 0x7fa9cc: str             d1, [fp, x17]
    // 0x7fa9d0: cmp             w1, NULL
    // 0x7fa9d4: b.ne            #0x7fa9fc
    // 0x7fa9d8: r0 = InitLateStaticField(0x908) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x7fa9d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fa9dc: ldr             x0, [x0, #0x1210]
    //     0x7fa9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fa9e4: cmp             w0, w16
    //     0x7fa9e8: b.ne            #0x7fa9f4
    //     0x7fa9ec: ldr             x2, [PP, #0x2408]  ; [pp+0x2408] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@324082469>: static late final (offset: 0x908)
    //     0x7fa9f0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7fa9f4: mov             x3, x0
    // 0x7fa9f8: b               #0x7faa00
    // 0x7fa9fc: mov             x3, x1
    // 0x7faa00: ldur            x0, [fp, #-0x20]
    // 0x7faa04: ldur            x1, [fp, #-0xc0]
    // 0x7faa08: ldur            x2, [fp, #-0x18]
    // 0x7faa0c: stur            x3, [fp, #-0xe0]
    // 0x7faa10: LoadField: r4 = r0->field_87
    //     0x7faa10: ldur            w4, [x0, #0x87]
    // 0x7faa14: DecompressPointer r4
    //     0x7faa14: add             x4, x4, HEAP, lsl #32
    // 0x7faa18: LoadField: d3 = r1->field_7
    //     0x7faa18: ldur            d3, [x1, #7]
    // 0x7faa1c: r17 = -328
    //     0x7faa1c: movn            x17, #0x147
    // 0x7faa20: str             d3, [fp, x17]
    // 0x7faa24: LoadField: d4 = r1->field_f
    //     0x7faa24: ldur            d4, [x1, #0xf]
    // 0x7faa28: r17 = -320
    //     0x7faa28: movn            x17, #0x13f
    // 0x7faa2c: str             d4, [fp, x17]
    // 0x7faa30: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x7faa30: ldur            d5, [x1, #0x17]
    // 0x7faa34: r17 = -312
    //     0x7faa34: movn            x17, #0x137
    // 0x7faa38: str             d5, [fp, x17]
    // 0x7faa3c: LoadField: d0 = r1->field_1f
    //     0x7faa3c: ldur            d0, [x1, #0x1f]
    // 0x7faa40: r17 = -304
    //     0x7faa40: movn            x17, #0x12f
    // 0x7faa44: str             d0, [fp, x17]
    // 0x7faa48: cmp             w2, NULL
    // 0x7faa4c: b.eq            #0x7faa5c
    // 0x7faa50: LoadField: r0 = r2->field_7
    //     0x7faa50: ldur            x0, [x2, #7]
    // 0x7faa54: add             x1, x0, #1
    // 0x7faa58: b               #0x7faa60
    // 0x7faa5c: r1 = 0
    //     0x7faa5c: movz            x1, #0
    // 0x7faa60: ldur            x0, [fp, #-0x10]
    // 0x7faa64: stur            x1, [fp, #-0x100]
    // 0x7faa68: LoadField: r2 = r4->field_7
    //     0x7faa68: ldur            x2, [x4, #7]
    // 0x7faa6c: stur            x2, [fp, #-0xf8]
    // 0x7faa70: LoadField: r4 = r0->field_7
    //     0x7faa70: ldur            w4, [x0, #7]
    // 0x7faa74: DecompressPointer r4
    //     0x7faa74: add             x4, x4, HEAP, lsl #32
    // 0x7faa78: cmp             w4, NULL
    // 0x7faa7c: b.eq            #0x7fac78
    // 0x7faa80: LoadField: r5 = r4->field_7
    //     0x7faa80: ldur            x5, [x4, #7]
    // 0x7faa84: ldr             x4, [x5]
    // 0x7faa88: stur            x4, [fp, #-0xf0]
    // 0x7faa8c: cbnz            x4, #0x7faa9c
    // 0x7faa90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7faa90: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7faa94: str             x16, [SP]
    // 0x7faa98: r0 = _throwNew()
    //     0x7faa98: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x7faa9c: ldur            x3, [fp, #-8]
    // 0x7faaa0: ldur            x4, [fp, #-0x38]
    // 0x7faaa4: ldur            x5, [fp, #-0x48]
    // 0x7faaa8: ldur            x6, [fp, #-0x70]
    // 0x7faaac: ldur            x7, [fp, #-0x78]
    // 0x7faab0: r17 = -296
    //     0x7faab0: movn            x17, #0x127
    // 0x7faab4: ldr             d1, [fp, x17]
    // 0x7faab8: r17 = -288
    //     0x7faab8: movn            x17, #0x11f
    // 0x7faabc: ldr             d2, [fp, x17]
    // 0x7faac0: r17 = -304
    //     0x7faac0: movn            x17, #0x12f
    // 0x7faac4: ldr             d0, [fp, x17]
    // 0x7faac8: ldur            x0, [fp, #-0x100]
    // 0x7faacc: ldur            x2, [fp, #-0xf8]
    // 0x7faad0: ldur            x8, [fp, #-0xf0]
    // 0x7faad4: stur            x8, [fp, #-0xf0]
    // 0x7faad8: r1 = <Never>
    //     0x7faad8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x7faadc: r0 = Pointer()
    //     0x7faadc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7faae0: mov             x2, x0
    // 0x7faae4: ldur            x0, [fp, #-0xf0]
    // 0x7faae8: StoreField: r2->field_7 = r0
    //     0x7faae8: stur            x0, [x2, #7]
    // 0x7faaec: ldur            x3, [fp, #-0x100]
    // 0x7faaf0: r0 = BoxInt64Instr(r3)
    //     0x7faaf0: sbfiz           x0, x3, #1, #0x1f
    //     0x7faaf4: cmp             x3, x0, asr #1
    //     0x7faaf8: b.eq            #0x7fab04
    //     0x7faafc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fab00: stur            x3, [x0, #7]
    // 0x7fab04: mov             x4, x0
    // 0x7fab08: ldur            x3, [fp, #-0xf8]
    // 0x7fab0c: r0 = BoxInt64Instr(r3)
    //     0x7fab0c: sbfiz           x0, x3, #1, #0x1f
    //     0x7fab10: cmp             x3, x0, asr #1
    //     0x7fab14: b.eq            #0x7fab20
    //     0x7fab18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fab1c: stur            x3, [x0, #7]
    // 0x7fab20: mov             x1, x0
    // 0x7fab24: ldur            x0, [fp, #-0x38]
    // 0x7fab28: str             x0, [SP, #0xd8]
    // 0x7fab2c: ldur            x0, [fp, #-0x48]
    // 0x7fab30: str             x0, [SP, #0xd0]
    // 0x7fab34: r0 = -1
    //     0x7fab34: movn            x0, #0
    // 0x7fab38: str             x0, [SP, #0xc8]
    // 0x7fab3c: ldur            x0, [fp, #-0x70]
    // 0x7fab40: str             x0, [SP, #0xc0]
    // 0x7fab44: ldur            x0, [fp, #-0x78]
    // 0x7fab48: str             x0, [SP, #0xb8]
    // 0x7fab4c: r17 = -304
    //     0x7fab4c: movn            x17, #0x12f
    // 0x7fab50: ldr             d0, [fp, x17]
    // 0x7fab54: str             d0, [SP, #0xb0]
    // 0x7fab58: r17 = -296
    //     0x7fab58: movn            x17, #0x127
    // 0x7fab5c: ldr             d0, [fp, x17]
    // 0x7fab60: str             d0, [SP, #0xa8]
    // 0x7fab64: r17 = -288
    //     0x7fab64: movn            x17, #0x11f
    // 0x7fab68: ldr             d0, [fp, x17]
    // 0x7fab6c: str             d0, [SP, #0xa0]
    // 0x7fab70: r16 = ""
    //     0x7fab70: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7fab74: ldur            lr, [fp, #-0xb8]
    // 0x7fab78: stp             lr, x16, [SP, #0x90]
    // 0x7fab7c: ldur            x16, [fp, #-0xb0]
    // 0x7fab80: ldur            lr, [fp, #-0xa8]
    // 0x7fab84: stp             lr, x16, [SP, #0x80]
    // 0x7fab88: ldur            x16, [fp, #-0xa0]
    // 0x7fab8c: ldur            lr, [fp, #-0x98]
    // 0x7fab90: stp             lr, x16, [SP, #0x70]
    // 0x7fab94: ldur            x16, [fp, #-0x90]
    // 0x7fab98: ldur            lr, [fp, #-0x88]
    // 0x7fab9c: stp             lr, x16, [SP, #0x60]
    // 0x7faba0: ldur            x16, [fp, #-0x80]
    // 0x7faba4: ldur            lr, [fp, #-0x58]
    // 0x7faba8: stp             lr, x16, [SP, #0x50]
    // 0x7fabac: ldur            x16, [fp, #-0x50]
    // 0x7fabb0: ldur            lr, [fp, #-0x28]
    // 0x7fabb4: stp             lr, x16, [SP, #0x40]
    // 0x7fabb8: ldur            x16, [fp, #-0xe8]
    // 0x7fabbc: stp             x16, x4, [SP, #0x30]
    // 0x7fabc0: ldur            x16, [fp, #-0x30]
    // 0x7fabc4: ldur            lr, [fp, #-0x40]
    // 0x7fabc8: stp             lr, x16, [SP, #0x20]
    // 0x7fabcc: ldur            x16, [fp, #-0xe0]
    // 0x7fabd0: stp             xzr, x16, [SP, #0x10]
    // 0x7fabd4: r16 = ""
    //     0x7fabd4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7fabd8: stp             x1, x16, [SP]
    // 0x7fabdc: mov             x1, x2
    // 0x7fabe0: ldur            x2, [fp, #-0xd8]
    // 0x7fabe4: ldur            x3, [fp, #-0xd0]
    // 0x7fabe8: ldur            x5, [fp, #-0xc8]
    // 0x7fabec: ldur            x6, [fp, #-0x60]
    // 0x7fabf0: ldur            x7, [fp, #-0x68]
    // 0x7fabf4: r17 = -280
    //     0x7fabf4: movn            x17, #0x117
    // 0x7fabf8: ldr             d0, [fp, x17]
    // 0x7fabfc: r17 = -272
    //     0x7fabfc: movn            x17, #0x10f
    // 0x7fac00: ldr             d1, [fp, x17]
    // 0x7fac04: r17 = -264
    //     0x7fac04: movn            x17, #0x107
    // 0x7fac08: ldr             d2, [fp, x17]
    // 0x7fac0c: r17 = -328
    //     0x7fac0c: movn            x17, #0x147
    // 0x7fac10: ldr             d3, [fp, x17]
    // 0x7fac14: r17 = -320
    //     0x7fac14: movn            x17, #0x13f
    // 0x7fac18: ldr             d4, [fp, x17]
    // 0x7fac1c: r17 = -312
    //     0x7fac1c: movn            x17, #0x137
    // 0x7fac20: ldr             d5, [fp, x17]
    // 0x7fac24: r0 = __updateNode$Method$FfiNative()
    //     0x7fac24: bl              #0x7fac7c  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x7fac28: ldur            x1, [fp, #-8]
    // 0x7fac2c: r2 = false
    //     0x7fac2c: add             x2, NULL, #0x30  ; false
    // 0x7fac30: StoreField: r1->field_53 = r2
    //     0x7fac30: stur            w2, [x1, #0x53]
    // 0x7fac34: r0 = Null
    //     0x7fac34: mov             x0, NULL
    // 0x7fac38: LeaveFrame
    //     0x7fac38: mov             SP, fp
    //     0x7fac3c: ldp             fp, lr, [SP], #0x10
    // 0x7fac40: ret
    //     0x7fac40: ret             
    // 0x7fac44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fac44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fac48: b               #0x7fa488
    // 0x7fac4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fac4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fac50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fac50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fac54: b               #0x7fa560
    // 0x7fac58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fac58: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fac5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fac60: b               #0x7fa5cc
    // 0x7fac64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fac64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fac68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fac68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fac6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fac70: b               #0x7fa6a8
    // 0x7fac74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fac74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fac78: r0 = NullErrorSharedWithFPURegs()
    //     0x7fac78: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x7fb008, size: 0x3b4
    // 0x7fb008: EnterFrame
    //     0x7fb008: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb00c: mov             fp, SP
    // 0x7fb010: AllocStack(0x68)
    //     0x7fb010: sub             SP, SP, #0x68
    // 0x7fb014: CheckStackOverflow
    //     0x7fb014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb018: cmp             SP, x16
    //     0x7fb01c: b.ls            #0x7fb398
    // 0x7fb020: LoadField: r0 = r1->field_a3
    //     0x7fb020: ldur            w0, [x1, #0xa3]
    // 0x7fb024: DecompressPointer r0
    //     0x7fb024: add             x0, x0, HEAP, lsl #32
    // 0x7fb028: LoadField: r2 = r1->field_47
    //     0x7fb028: ldur            w2, [x1, #0x47]
    // 0x7fb02c: DecompressPointer r2
    //     0x7fb02c: add             x2, x2, HEAP, lsl #32
    // 0x7fb030: mov             x16, x2
    // 0x7fb034: mov             x2, x0
    // 0x7fb038: mov             x0, x16
    // 0x7fb03c: CheckStackOverflow
    //     0x7fb03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb040: cmp             SP, x16
    //     0x7fb044: b.ls            #0x7fb3a0
    // 0x7fb048: cmp             w2, NULL
    // 0x7fb04c: b.ne            #0x7fb070
    // 0x7fb050: cmp             w0, NULL
    // 0x7fb054: b.eq            #0x7fb070
    // 0x7fb058: LoadField: r2 = r0->field_a3
    //     0x7fb058: ldur            w2, [x0, #0xa3]
    // 0x7fb05c: DecompressPointer r2
    //     0x7fb05c: add             x2, x2, HEAP, lsl #32
    // 0x7fb060: LoadField: r3 = r0->field_47
    //     0x7fb060: ldur            w3, [x0, #0x47]
    // 0x7fb064: DecompressPointer r3
    //     0x7fb064: add             x3, x3, HEAP, lsl #32
    // 0x7fb068: mov             x0, x3
    // 0x7fb06c: b               #0x7fb03c
    // 0x7fb070: cmp             w2, NULL
    // 0x7fb074: b.eq            #0x7fb094
    // 0x7fb078: LoadField: r0 = r1->field_3b
    //     0x7fb078: ldur            w0, [x1, #0x3b]
    // 0x7fb07c: DecompressPointer r0
    //     0x7fb07c: add             x0, x0, HEAP, lsl #32
    // 0x7fb080: cmp             w0, NULL
    // 0x7fb084: b.eq            #0x7fb3a8
    // 0x7fb088: mov             x1, x0
    // 0x7fb08c: r0 = _childrenInDefaultOrder()
    //     0x7fb08c: bl              #0x7fb3c8  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x7fb090: b               #0x7fb09c
    // 0x7fb094: LoadField: r0 = r1->field_3b
    //     0x7fb094: ldur            w0, [x1, #0x3b]
    // 0x7fb098: DecompressPointer r0
    //     0x7fb098: add             x0, x0, HEAP, lsl #32
    // 0x7fb09c: stur            x0, [fp, #-8]
    // 0x7fb0a0: r1 = <_TraversalSortNode>
    //     0x7fb0a0: ldr             x1, [PP, #0x2420]  ; [pp+0x2420] TypeArguments: <_TraversalSortNode>
    // 0x7fb0a4: r2 = 0
    //     0x7fb0a4: movz            x2, #0
    // 0x7fb0a8: r0 = _GrowableList()
    //     0x7fb0a8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fb0ac: r1 = <_TraversalSortNode>
    //     0x7fb0ac: ldr             x1, [PP, #0x2420]  ; [pp+0x2420] TypeArguments: <_TraversalSortNode>
    // 0x7fb0b0: r2 = 0
    //     0x7fb0b0: movz            x2, #0
    // 0x7fb0b4: stur            x0, [fp, #-0x10]
    // 0x7fb0b8: r0 = _GrowableList()
    //     0x7fb0b8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fb0bc: mov             x2, x0
    // 0x7fb0c0: ldur            x1, [fp, #-8]
    // 0x7fb0c4: stur            x2, [fp, #-0x28]
    // 0x7fb0c8: cmp             w1, NULL
    // 0x7fb0cc: b.eq            #0x7fb3ac
    // 0x7fb0d0: r4 = Null
    //     0x7fb0d0: mov             x4, NULL
    // 0x7fb0d4: r3 = 0
    //     0x7fb0d4: movz            x3, #0
    // 0x7fb0d8: stur            x4, [fp, #-0x18]
    // 0x7fb0dc: stur            x3, [fp, #-0x20]
    // 0x7fb0e0: CheckStackOverflow
    //     0x7fb0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb0e4: cmp             SP, x16
    //     0x7fb0e8: b.ls            #0x7fb3b0
    // 0x7fb0ec: r0 = LoadClassIdInstr(r1)
    //     0x7fb0ec: ldur            x0, [x1, #-1]
    //     0x7fb0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb0f4: str             x1, [SP]
    // 0x7fb0f8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x7fb0f8: movz            x17, #0xaafa
    //     0x7fb0fc: add             lr, x0, x17
    //     0x7fb100: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb104: blr             lr
    // 0x7fb108: r1 = LoadInt32Instr(r0)
    //     0x7fb108: sbfx            x1, x0, #1, #0x1f
    // 0x7fb10c: ldur            x2, [fp, #-0x20]
    // 0x7fb110: cmp             x2, x1
    // 0x7fb114: b.ge            #0x7fb330
    // 0x7fb118: ldur            x3, [fp, #-8]
    // 0x7fb11c: r0 = BoxInt64Instr(r2)
    //     0x7fb11c: sbfiz           x0, x2, #1, #0x1f
    //     0x7fb120: cmp             x2, x0, asr #1
    //     0x7fb124: b.eq            #0x7fb130
    //     0x7fb128: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fb12c: stur            x2, [x0, #7]
    // 0x7fb130: r1 = LoadClassIdInstr(r3)
    //     0x7fb130: ldur            x1, [x3, #-1]
    //     0x7fb134: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb138: stp             x0, x3, [SP]
    // 0x7fb13c: mov             x0, x1
    // 0x7fb140: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7fb140: sub             lr, x0, #0x39f
    //     0x7fb144: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb148: blr             lr
    // 0x7fb14c: mov             x2, x0
    // 0x7fb150: stur            x2, [fp, #-0x38]
    // 0x7fb154: LoadField: r3 = r2->field_a7
    //     0x7fb154: ldur            w3, [x2, #0xa7]
    // 0x7fb158: DecompressPointer r3
    //     0x7fb158: add             x3, x3, HEAP, lsl #32
    // 0x7fb15c: ldur            x4, [fp, #-0x20]
    // 0x7fb160: stur            x3, [fp, #-0x30]
    // 0x7fb164: cmp             x4, #0
    // 0x7fb168: b.le            #0x7fb1b4
    // 0x7fb16c: ldur            x5, [fp, #-8]
    // 0x7fb170: sub             x6, x4, #1
    // 0x7fb174: r0 = BoxInt64Instr(r6)
    //     0x7fb174: sbfiz           x0, x6, #1, #0x1f
    //     0x7fb178: cmp             x6, x0, asr #1
    //     0x7fb17c: b.eq            #0x7fb188
    //     0x7fb180: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fb184: stur            x6, [x0, #7]
    // 0x7fb188: r1 = LoadClassIdInstr(r5)
    //     0x7fb188: ldur            x1, [x5, #-1]
    //     0x7fb18c: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb190: stp             x0, x5, [SP]
    // 0x7fb194: mov             x0, x1
    // 0x7fb198: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7fb198: sub             lr, x0, #0x39f
    //     0x7fb19c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb1a0: blr             lr
    // 0x7fb1a4: LoadField: r1 = r0->field_a7
    //     0x7fb1a4: ldur            w1, [x0, #0xa7]
    // 0x7fb1a8: DecompressPointer r1
    //     0x7fb1a8: add             x1, x1, HEAP, lsl #32
    // 0x7fb1ac: mov             x4, x1
    // 0x7fb1b0: b               #0x7fb1b8
    // 0x7fb1b4: r4 = Null
    //     0x7fb1b4: mov             x4, NULL
    // 0x7fb1b8: ldur            x0, [fp, #-0x20]
    // 0x7fb1bc: stur            x4, [fp, #-0x40]
    // 0x7fb1c0: cbnz            x0, #0x7fb1cc
    // 0x7fb1c4: ldur            x1, [fp, #-0x30]
    // 0x7fb1c8: b               #0x7fb26c
    // 0x7fb1cc: ldur            x16, [fp, #-0x30]
    // 0x7fb1d0: stp             x4, x16, [SP]
    // 0x7fb1d4: r0 = _haveSameRuntimeType()
    //     0x7fb1d4: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7fb1d8: tbnz            w0, #4, #0x7fb224
    // 0x7fb1dc: ldur            x1, [fp, #-0x30]
    // 0x7fb1e0: cmp             w1, NULL
    // 0x7fb1e4: b.eq            #0x7fb26c
    // 0x7fb1e8: ldur            x4, [fp, #-0x40]
    // 0x7fb1ec: LoadField: r0 = r1->field_7
    //     0x7fb1ec: ldur            w0, [x1, #7]
    // 0x7fb1f0: DecompressPointer r0
    //     0x7fb1f0: add             x0, x0, HEAP, lsl #32
    // 0x7fb1f4: cmp             w4, NULL
    // 0x7fb1f8: b.eq            #0x7fb3b8
    // 0x7fb1fc: LoadField: r2 = r4->field_7
    //     0x7fb1fc: ldur            w2, [x4, #7]
    // 0x7fb200: DecompressPointer r2
    //     0x7fb200: add             x2, x2, HEAP, lsl #32
    // 0x7fb204: r3 = LoadClassIdInstr(r0)
    //     0x7fb204: ldur            x3, [x0, #-1]
    //     0x7fb208: ubfx            x3, x3, #0xc, #0x14
    // 0x7fb20c: stp             x2, x0, [SP]
    // 0x7fb210: mov             x0, x3
    // 0x7fb214: mov             lr, x0
    // 0x7fb218: ldr             lr, [x21, lr, lsl #3]
    // 0x7fb21c: blr             lr
    // 0x7fb220: tbz             w0, #4, #0x7fb26c
    // 0x7fb224: ldur            x2, [fp, #-0x28]
    // 0x7fb228: LoadField: r0 = r2->field_b
    //     0x7fb228: ldur            w0, [x2, #0xb]
    // 0x7fb22c: cbz             w0, #0x7fb26c
    // 0x7fb230: ldur            x4, [fp, #-0x40]
    // 0x7fb234: cmp             w4, NULL
    // 0x7fb238: b.eq            #0x7fb254
    // 0x7fb23c: r16 = <_TraversalSortNode>
    //     0x7fb23c: ldr             x16, [PP, #0x2420]  ; [pp+0x2420] TypeArguments: <_TraversalSortNode>
    // 0x7fb240: stp             x2, x16, [SP, #8]
    // 0x7fb244: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static.
    //     0x7fb244: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static. (0x1853a2dfb54)
    // 0x7fb248: str             x16, [SP]
    // 0x7fb24c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fb24c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fb250: r0 = sort()
    //     0x7fb250: bl              #0x4dcb90  ; [dart:_internal] Sort::sort
    // 0x7fb254: ldur            x1, [fp, #-0x10]
    // 0x7fb258: ldur            x2, [fp, #-0x28]
    // 0x7fb25c: r0 = addAll()
    //     0x7fb25c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x7fb260: ldur            x1, [fp, #-0x28]
    // 0x7fb264: r2 = 0
    //     0x7fb264: movz            x2, #0
    // 0x7fb268: r0 = length=()
    //     0x7fb268: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x7fb26c: ldur            x1, [fp, #-0x28]
    // 0x7fb270: ldur            x2, [fp, #-0x20]
    // 0x7fb274: ldur            x3, [fp, #-0x38]
    // 0x7fb278: ldur            x0, [fp, #-0x30]
    // 0x7fb27c: r0 = _TraversalSortNode()
    //     0x7fb27c: bl              #0x7fb3bc  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x7fb280: mov             x2, x0
    // 0x7fb284: ldur            x0, [fp, #-0x38]
    // 0x7fb288: stur            x2, [fp, #-0x50]
    // 0x7fb28c: StoreField: r2->field_7 = r0
    //     0x7fb28c: stur            w0, [x2, #7]
    // 0x7fb290: ldur            x0, [fp, #-0x30]
    // 0x7fb294: StoreField: r2->field_b = r0
    //     0x7fb294: stur            w0, [x2, #0xb]
    // 0x7fb298: ldur            x0, [fp, #-0x20]
    // 0x7fb29c: StoreField: r2->field_f = r0
    //     0x7fb29c: stur            x0, [x2, #0xf]
    // 0x7fb2a0: ldur            x3, [fp, #-0x28]
    // 0x7fb2a4: LoadField: r1 = r3->field_b
    //     0x7fb2a4: ldur            w1, [x3, #0xb]
    // 0x7fb2a8: LoadField: r4 = r3->field_f
    //     0x7fb2a8: ldur            w4, [x3, #0xf]
    // 0x7fb2ac: DecompressPointer r4
    //     0x7fb2ac: add             x4, x4, HEAP, lsl #32
    // 0x7fb2b0: LoadField: r5 = r4->field_b
    //     0x7fb2b0: ldur            w5, [x4, #0xb]
    // 0x7fb2b4: r4 = LoadInt32Instr(r1)
    //     0x7fb2b4: sbfx            x4, x1, #1, #0x1f
    // 0x7fb2b8: stur            x4, [fp, #-0x48]
    // 0x7fb2bc: r1 = LoadInt32Instr(r5)
    //     0x7fb2bc: sbfx            x1, x5, #1, #0x1f
    // 0x7fb2c0: cmp             x4, x1
    // 0x7fb2c4: b.ne            #0x7fb2d0
    // 0x7fb2c8: mov             x1, x3
    // 0x7fb2cc: r0 = _growToNextCapacity()
    //     0x7fb2cc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fb2d0: ldur            x5, [fp, #-0x28]
    // 0x7fb2d4: ldur            x2, [fp, #-0x20]
    // 0x7fb2d8: ldur            x3, [fp, #-0x48]
    // 0x7fb2dc: add             x0, x3, #1
    // 0x7fb2e0: lsl             x1, x0, #1
    // 0x7fb2e4: StoreField: r5->field_b = r1
    //     0x7fb2e4: stur            w1, [x5, #0xb]
    // 0x7fb2e8: LoadField: r1 = r5->field_f
    //     0x7fb2e8: ldur            w1, [x5, #0xf]
    // 0x7fb2ec: DecompressPointer r1
    //     0x7fb2ec: add             x1, x1, HEAP, lsl #32
    // 0x7fb2f0: ldur            x0, [fp, #-0x50]
    // 0x7fb2f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fb2f4: add             x25, x1, x3, lsl #2
    //     0x7fb2f8: add             x25, x25, #0xf
    //     0x7fb2fc: str             w0, [x25]
    //     0x7fb300: tbz             w0, #0, #0x7fb31c
    //     0x7fb304: ldurb           w16, [x1, #-1]
    //     0x7fb308: ldurb           w17, [x0, #-1]
    //     0x7fb30c: and             x16, x17, x16, lsr #2
    //     0x7fb310: tst             x16, HEAP, lsr #32
    //     0x7fb314: b.eq            #0x7fb31c
    //     0x7fb318: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7fb31c: add             x3, x2, #1
    // 0x7fb320: ldur            x4, [fp, #-0x40]
    // 0x7fb324: ldur            x1, [fp, #-8]
    // 0x7fb328: mov             x2, x5
    // 0x7fb32c: b               #0x7fb0d8
    // 0x7fb330: ldur            x5, [fp, #-0x28]
    // 0x7fb334: ldur            x0, [fp, #-0x18]
    // 0x7fb338: cmp             w0, NULL
    // 0x7fb33c: b.eq            #0x7fb34c
    // 0x7fb340: mov             x1, x5
    // 0x7fb344: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fb344: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fb348: r0 = sort()
    //     0x7fb348: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x7fb34c: ldur            x1, [fp, #-0x10]
    // 0x7fb350: ldur            x2, [fp, #-0x28]
    // 0x7fb354: r0 = addAll()
    //     0x7fb354: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x7fb358: r1 = Function '<anonymous closure>':.
    //     0x7fb358: ldr             x1, [PP, #0x2428]  ; [pp+0x2428] Function: [dart:ui] Paint::_data (0x92e0a0)
    // 0x7fb35c: r2 = Null
    //     0x7fb35c: mov             x2, NULL
    // 0x7fb360: r0 = AllocateClosure()
    //     0x7fb360: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7fb364: r16 = <SemanticsNode>
    //     0x7fb364: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x7fb368: ldur            lr, [fp, #-0x10]
    // 0x7fb36c: stp             lr, x16, [SP, #8]
    // 0x7fb370: str             x0, [SP]
    // 0x7fb374: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fb374: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fb378: r0 = map()
    //     0x7fb378: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x7fb37c: LoadField: r1 = r0->field_7
    //     0x7fb37c: ldur            w1, [x0, #7]
    // 0x7fb380: DecompressPointer r1
    //     0x7fb380: add             x1, x1, HEAP, lsl #32
    // 0x7fb384: mov             x2, x0
    // 0x7fb388: r0 = _GrowableList.of()
    //     0x7fb388: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7fb38c: LeaveFrame
    //     0x7fb38c: mov             SP, fp
    //     0x7fb390: ldp             fp, lr, [SP], #0x10
    // 0x7fb394: ret
    //     0x7fb394: ret             
    // 0x7fb398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb39c: b               #0x7fb020
    // 0x7fb3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb3a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb3a4: b               #0x7fb048
    // 0x7fb3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb3a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fb3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb3ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fb3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb3b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb3b4: b               #0x7fb0ec
    // 0x7fb3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb3b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x7fcd24, size: 0x7c
    // 0x7fcd24: EnterFrame
    //     0x7fcd24: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcd28: mov             fp, SP
    // 0x7fcd2c: CheckStackOverflow
    //     0x7fcd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcd30: cmp             SP, x16
    //     0x7fcd34: b.ls            #0x7fcd98
    // 0x7fcd38: LoadField: r0 = r1->field_3b
    //     0x7fcd38: ldur            w0, [x1, #0x3b]
    // 0x7fcd3c: DecompressPointer r0
    //     0x7fcd3c: add             x0, x0, HEAP, lsl #32
    // 0x7fcd40: cmp             w0, NULL
    // 0x7fcd44: b.ne            #0x7fcd50
    // 0x7fcd48: r1 = Null
    //     0x7fcd48: mov             x1, NULL
    // 0x7fcd4c: b               #0x7fcd78
    // 0x7fcd50: r1 = LoadClassIdInstr(r0)
    //     0x7fcd50: ldur            x1, [x0, #-1]
    //     0x7fcd54: ubfx            x1, x1, #0xc, #0x14
    // 0x7fcd58: mov             x16, x0
    // 0x7fcd5c: mov             x0, x1
    // 0x7fcd60: mov             x1, x16
    // 0x7fcd64: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x7fcd64: movz            x17, #0xb7ff
    //     0x7fcd68: add             lr, x0, x17
    //     0x7fcd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcd70: blr             lr
    // 0x7fcd74: mov             x1, x0
    // 0x7fcd78: cmp             w1, NULL
    // 0x7fcd7c: b.ne            #0x7fcd88
    // 0x7fcd80: r0 = false
    //     0x7fcd80: add             x0, NULL, #0x30  ; false
    // 0x7fcd84: b               #0x7fcd8c
    // 0x7fcd88: mov             x0, x1
    // 0x7fcd8c: LeaveFrame
    //     0x7fcd8c: mov             SP, fp
    //     0x7fcd90: ldp             fp, lr, [SP], #0x10
    // 0x7fcd94: ret
    //     0x7fcd94: ret             
    // 0x7fcd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcd98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcd9c: b               #0x7fcd38
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x7fcda0, size: 0x820
    // 0x7fcda0: EnterFrame
    //     0x7fcda0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcda4: mov             fp, SP
    // 0x7fcda8: AllocStack(0x160)
    //     0x7fcda8: sub             SP, SP, #0x160
    // 0x7fcdac: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */)
    //     0x7fcdac: stur            x1, [fp, #-8]
    // 0x7fcdb0: CheckStackOverflow
    //     0x7fcdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcdb4: cmp             SP, x16
    //     0x7fcdb8: b.ls            #0x7fd594
    // 0x7fcdbc: r1 = 26
    //     0x7fcdbc: movz            x1, #0x1a
    // 0x7fcdc0: r0 = AllocateContext()
    //     0x7fcdc0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7fcdc4: mov             x4, x0
    // 0x7fcdc8: ldur            x3, [fp, #-8]
    // 0x7fcdcc: stur            x4, [fp, #-0x10]
    // 0x7fcdd0: StoreField: r4->field_f = r3
    //     0x7fcdd0: stur            w3, [x4, #0xf]
    // 0x7fcdd4: LoadField: r2 = r3->field_6b
    //     0x7fcdd4: ldur            x2, [x3, #0x6b]
    // 0x7fcdd8: r0 = BoxInt64Instr(r2)
    //     0x7fcdd8: sbfiz           x0, x2, #1, #0x1f
    //     0x7fcddc: cmp             x2, x0, asr #1
    //     0x7fcde0: b.eq            #0x7fcdec
    //     0x7fcde4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fcde8: stur            x2, [x0, #7]
    // 0x7fcdec: StoreField: r4->field_13 = r0
    //     0x7fcdec: stur            w0, [x4, #0x13]
    // 0x7fcdf0: LoadField: r2 = r3->field_5f
    //     0x7fcdf0: ldur            x2, [x3, #0x5f]
    // 0x7fcdf4: r0 = BoxInt64Instr(r2)
    //     0x7fcdf4: sbfiz           x0, x2, #1, #0x1f
    //     0x7fcdf8: cmp             x2, x0, asr #1
    //     0x7fcdfc: b.eq            #0x7fce08
    //     0x7fce00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fce04: stur            x2, [x0, #7]
    // 0x7fce08: ArrayStore: r4[0] = r0  ; List_4
    //     0x7fce08: stur            w0, [x4, #0x17]
    // 0x7fce0c: r0 = ""
    //     0x7fce0c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7fce10: StoreField: r4->field_1b = r0
    //     0x7fce10: stur            w0, [x4, #0x1b]
    // 0x7fce14: LoadField: r0 = r3->field_77
    //     0x7fce14: ldur            w0, [x3, #0x77]
    // 0x7fce18: DecompressPointer r0
    //     0x7fce18: add             x0, x0, HEAP, lsl #32
    // 0x7fce1c: StoreField: r4->field_1f = r0
    //     0x7fce1c: stur            w0, [x4, #0x1f]
    // 0x7fce20: LoadField: r0 = r3->field_7b
    //     0x7fce20: ldur            w0, [x3, #0x7b]
    // 0x7fce24: DecompressPointer r0
    //     0x7fce24: add             x0, x0, HEAP, lsl #32
    // 0x7fce28: StoreField: r4->field_23 = r0
    //     0x7fce28: stur            w0, [x4, #0x23]
    // 0x7fce2c: LoadField: r0 = r3->field_7f
    //     0x7fce2c: ldur            w0, [x3, #0x7f]
    // 0x7fce30: DecompressPointer r0
    //     0x7fce30: add             x0, x0, HEAP, lsl #32
    // 0x7fce34: StoreField: r4->field_27 = r0
    //     0x7fce34: stur            w0, [x4, #0x27]
    // 0x7fce38: LoadField: r0 = r3->field_83
    //     0x7fce38: ldur            w0, [x3, #0x83]
    // 0x7fce3c: DecompressPointer r0
    //     0x7fce3c: add             x0, x0, HEAP, lsl #32
    // 0x7fce40: StoreField: r4->field_2b = r0
    //     0x7fce40: stur            w0, [x4, #0x2b]
    // 0x7fce44: LoadField: r0 = r3->field_87
    //     0x7fce44: ldur            w0, [x3, #0x87]
    // 0x7fce48: DecompressPointer r0
    //     0x7fce48: add             x0, x0, HEAP, lsl #32
    // 0x7fce4c: StoreField: r4->field_2f = r0
    //     0x7fce4c: stur            w0, [x4, #0x2f]
    // 0x7fce50: LoadField: r0 = r3->field_8b
    //     0x7fce50: ldur            w0, [x3, #0x8b]
    // 0x7fce54: DecompressPointer r0
    //     0x7fce54: add             x0, x0, HEAP, lsl #32
    // 0x7fce58: StoreField: r4->field_33 = r0
    //     0x7fce58: stur            w0, [x4, #0x33]
    // 0x7fce5c: LoadField: r0 = r3->field_a3
    //     0x7fce5c: ldur            w0, [x3, #0xa3]
    // 0x7fce60: DecompressPointer r0
    //     0x7fce60: add             x0, x0, HEAP, lsl #32
    // 0x7fce64: StoreField: r4->field_37 = r0
    //     0x7fce64: stur            w0, [x4, #0x37]
    // 0x7fce68: LoadField: r2 = r3->field_67
    //     0x7fce68: ldur            w2, [x3, #0x67]
    // 0x7fce6c: DecompressPointer r2
    //     0x7fce6c: add             x2, x2, HEAP, lsl #32
    // 0x7fce70: cmp             w2, NULL
    // 0x7fce74: b.ne            #0x7fce88
    // 0x7fce78: mov             x2, x3
    // 0x7fce7c: mov             x3, x4
    // 0x7fce80: r0 = Null
    //     0x7fce80: mov             x0, NULL
    // 0x7fce84: b               #0x7fce98
    // 0x7fce88: r1 = <SemanticsTag>
    //     0x7fce88: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <SemanticsTag>
    // 0x7fce8c: r0 = LinkedHashSet.of()
    //     0x7fce8c: bl              #0x5f0584  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x7fce90: ldur            x2, [fp, #-8]
    // 0x7fce94: ldur            x3, [fp, #-0x10]
    // 0x7fce98: StoreField: r3->field_3b = r0
    //     0x7fce98: stur            w0, [x3, #0x3b]
    //     0x7fce9c: ldurb           w16, [x3, #-1]
    //     0x7fcea0: ldurb           w17, [x0, #-1]
    //     0x7fcea4: and             x16, x17, x16, lsr #2
    //     0x7fcea8: tst             x16, HEAP, lsr #32
    //     0x7fceac: b.eq            #0x7fceb4
    //     0x7fceb0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fceb4: LoadField: r0 = r2->field_ab
    //     0x7fceb4: ldur            w0, [x2, #0xab]
    // 0x7fceb8: DecompressPointer r0
    //     0x7fceb8: add             x0, x0, HEAP, lsl #32
    // 0x7fcebc: StoreField: r3->field_3f = r0
    //     0x7fcebc: stur            w0, [x3, #0x3f]
    //     0x7fcec0: ldurb           w16, [x3, #-1]
    //     0x7fcec4: ldurb           w17, [x0, #-1]
    //     0x7fcec8: and             x16, x17, x16, lsr #2
    //     0x7fcecc: tst             x16, HEAP, lsr #32
    //     0x7fced0: b.eq            #0x7fced8
    //     0x7fced4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fced8: LoadField: r0 = r2->field_af
    //     0x7fced8: ldur            w0, [x2, #0xaf]
    // 0x7fcedc: DecompressPointer r0
    //     0x7fcedc: add             x0, x0, HEAP, lsl #32
    // 0x7fcee0: StoreField: r3->field_43 = r0
    //     0x7fcee0: stur            w0, [x3, #0x43]
    //     0x7fcee4: tbz             w0, #0, #0x7fcf00
    //     0x7fcee8: ldurb           w16, [x3, #-1]
    //     0x7fceec: ldurb           w17, [x0, #-1]
    //     0x7fcef0: and             x16, x17, x16, lsr #2
    //     0x7fcef4: tst             x16, HEAP, lsr #32
    //     0x7fcef8: b.eq            #0x7fcf00
    //     0x7fcefc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fcf00: LoadField: r0 = r2->field_b3
    //     0x7fcf00: ldur            w0, [x2, #0xb3]
    // 0x7fcf04: DecompressPointer r0
    //     0x7fcf04: add             x0, x0, HEAP, lsl #32
    // 0x7fcf08: StoreField: r3->field_47 = r0
    //     0x7fcf08: stur            w0, [x3, #0x47]
    //     0x7fcf0c: tbz             w0, #0, #0x7fcf28
    //     0x7fcf10: ldurb           w16, [x3, #-1]
    //     0x7fcf14: ldurb           w17, [x0, #-1]
    //     0x7fcf18: and             x16, x17, x16, lsr #2
    //     0x7fcf1c: tst             x16, HEAP, lsr #32
    //     0x7fcf20: b.eq            #0x7fcf28
    //     0x7fcf24: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fcf28: LoadField: r0 = r2->field_b7
    //     0x7fcf28: ldur            w0, [x2, #0xb7]
    // 0x7fcf2c: DecompressPointer r0
    //     0x7fcf2c: add             x0, x0, HEAP, lsl #32
    // 0x7fcf30: StoreField: r3->field_4b = r0
    //     0x7fcf30: stur            w0, [x3, #0x4b]
    //     0x7fcf34: ldurb           w16, [x3, #-1]
    //     0x7fcf38: ldurb           w17, [x0, #-1]
    //     0x7fcf3c: and             x16, x17, x16, lsr #2
    //     0x7fcf40: tst             x16, HEAP, lsr #32
    //     0x7fcf44: b.eq            #0x7fcf4c
    //     0x7fcf48: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fcf4c: LoadField: r0 = r2->field_bb
    //     0x7fcf4c: ldur            w0, [x2, #0xbb]
    // 0x7fcf50: DecompressPointer r0
    //     0x7fcf50: add             x0, x0, HEAP, lsl #32
    // 0x7fcf54: StoreField: r3->field_4f = r0
    //     0x7fcf54: stur            w0, [x3, #0x4f]
    //     0x7fcf58: ldurb           w16, [x3, #-1]
    //     0x7fcf5c: ldurb           w17, [x0, #-1]
    //     0x7fcf60: and             x16, x17, x16, lsr #2
    //     0x7fcf64: tst             x16, HEAP, lsr #32
    //     0x7fcf68: b.eq            #0x7fcf70
    //     0x7fcf6c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fcf70: LoadField: r0 = r2->field_bf
    //     0x7fcf70: ldur            w0, [x2, #0xbf]
    // 0x7fcf74: DecompressPointer r0
    //     0x7fcf74: add             x0, x0, HEAP, lsl #32
    // 0x7fcf78: StoreField: r3->field_53 = r0
    //     0x7fcf78: stur            w0, [x3, #0x53]
    //     0x7fcf7c: ldurb           w16, [x3, #-1]
    //     0x7fcf80: ldurb           w17, [x0, #-1]
    //     0x7fcf84: and             x16, x17, x16, lsr #2
    //     0x7fcf88: tst             x16, HEAP, lsr #32
    //     0x7fcf8c: b.eq            #0x7fcf94
    //     0x7fcf90: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fcf94: StoreField: r3->field_57 = rNULL
    //     0x7fcf94: stur            NULL, [x3, #0x57]
    // 0x7fcf98: LoadField: r0 = r2->field_c7
    //     0x7fcf98: ldur            w0, [x2, #0xc7]
    // 0x7fcf9c: DecompressPointer r0
    //     0x7fcf9c: add             x0, x0, HEAP, lsl #32
    // 0x7fcfa0: StoreField: r3->field_5b = r0
    //     0x7fcfa0: stur            w0, [x3, #0x5b]
    // 0x7fcfa4: LoadField: r0 = r2->field_cb
    //     0x7fcfa4: ldur            w0, [x2, #0xcb]
    // 0x7fcfa8: DecompressPointer r0
    //     0x7fcfa8: add             x0, x0, HEAP, lsl #32
    // 0x7fcfac: StoreField: r3->field_5f = r0
    //     0x7fcfac: stur            w0, [x3, #0x5f]
    //     0x7fcfb0: tbz             w0, #0, #0x7fcfcc
    //     0x7fcfb4: ldurb           w16, [x3, #-1]
    //     0x7fcfb8: ldurb           w17, [x0, #-1]
    //     0x7fcfbc: and             x16, x17, x16, lsr #2
    //     0x7fcfc0: tst             x16, HEAP, lsr #32
    //     0x7fcfc4: b.eq            #0x7fcfcc
    //     0x7fcfc8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fcfcc: StoreField: r3->field_63 = rZR
    //     0x7fcfcc: stur            wzr, [x3, #0x63]
    // 0x7fcfd0: LoadField: d0 = r2->field_8f
    //     0x7fcfd0: ldur            d0, [x2, #0x8f]
    // 0x7fcfd4: stur            d0, [fp, #-0xd0]
    // 0x7fcfd8: LoadField: d1 = r2->field_97
    //     0x7fcfd8: ldur            d1, [x2, #0x97]
    // 0x7fcfdc: r0 = inline_Allocate_Double()
    //     0x7fcfdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fcfe0: add             x0, x0, #0x10
    //     0x7fcfe4: cmp             x1, x0
    //     0x7fcfe8: b.ls            #0x7fd59c
    //     0x7fcfec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fcff0: sub             x0, x0, #0xf
    //     0x7fcff4: movz            x1, #0xe15c
    //     0x7fcff8: movk            x1, #0x3, lsl #16
    //     0x7fcffc: stur            x1, [x0, #-1]
    // 0x7fd000: StoreField: r0->field_7 = d1
    //     0x7fd000: stur            d1, [x0, #7]
    // 0x7fd004: StoreField: r3->field_67 = r0
    //     0x7fd004: stur            w0, [x3, #0x67]
    //     0x7fd008: ldurb           w16, [x3, #-1]
    //     0x7fd00c: ldurb           w17, [x0, #-1]
    //     0x7fd010: and             x16, x17, x16, lsr #2
    //     0x7fd014: tst             x16, HEAP, lsr #32
    //     0x7fd018: b.eq            #0x7fd020
    //     0x7fd01c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fd020: StoreField: r3->field_6b = rNULL
    //     0x7fd020: stur            NULL, [x3, #0x6b]
    // 0x7fd024: LoadField: r0 = r2->field_db
    //     0x7fd024: ldur            w0, [x2, #0xdb]
    // 0x7fd028: DecompressPointer r0
    //     0x7fd028: add             x0, x0, HEAP, lsl #32
    // 0x7fd02c: StoreField: r3->field_6f = r0
    //     0x7fd02c: stur            w0, [x3, #0x6f]
    //     0x7fd030: ldurb           w16, [x3, #-1]
    //     0x7fd034: ldurb           w17, [x0, #-1]
    //     0x7fd038: and             x16, x17, x16, lsr #2
    //     0x7fd03c: tst             x16, HEAP, lsr #32
    //     0x7fd040: b.eq            #0x7fd048
    //     0x7fd044: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fd048: r1 = <int>
    //     0x7fd048: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7fd04c: r0 = _Set()
    //     0x7fd04c: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7fd050: mov             x2, x0
    // 0x7fd054: r0 = _Uint32List
    //     0x7fd054: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7fd058: stur            x2, [fp, #-0x20]
    // 0x7fd05c: StoreField: r2->field_1b = r0
    //     0x7fd05c: stur            w0, [x2, #0x1b]
    // 0x7fd060: StoreField: r2->field_b = rZR
    //     0x7fd060: stur            wzr, [x2, #0xb]
    // 0x7fd064: r0 = const []
    //     0x7fd064: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7fd068: StoreField: r2->field_f = r0
    //     0x7fd068: stur            w0, [x2, #0xf]
    // 0x7fd06c: StoreField: r2->field_13 = rZR
    //     0x7fd06c: stur            wzr, [x2, #0x13]
    // 0x7fd070: ArrayStore: r2[0] = rZR  ; List_4
    //     0x7fd070: stur            wzr, [x2, #0x17]
    // 0x7fd074: mov             x0, x2
    // 0x7fd078: ldur            x3, [fp, #-0x10]
    // 0x7fd07c: StoreField: r3->field_73 = r0
    //     0x7fd07c: stur            w0, [x3, #0x73]
    //     0x7fd080: ldurb           w16, [x3, #-1]
    //     0x7fd084: ldurb           w17, [x0, #-1]
    //     0x7fd088: and             x16, x17, x16, lsr #2
    //     0x7fd08c: tst             x16, HEAP, lsr #32
    //     0x7fd090: b.eq            #0x7fd098
    //     0x7fd094: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fd098: ldur            x0, [fp, #-8]
    // 0x7fd09c: LoadField: r4 = r0->field_5b
    //     0x7fd09c: ldur            w4, [x0, #0x5b]
    // 0x7fd0a0: DecompressPointer r4
    //     0x7fd0a0: add             x4, x4, HEAP, lsl #32
    // 0x7fd0a4: stur            x4, [fp, #-0x18]
    // 0x7fd0a8: LoadField: r1 = r4->field_7
    //     0x7fd0a8: ldur            w1, [x4, #7]
    // 0x7fd0ac: DecompressPointer r1
    //     0x7fd0ac: add             x1, x1, HEAP, lsl #32
    // 0x7fd0b0: r0 = _CompactKeysIterable()
    //     0x7fd0b0: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7fd0b4: mov             x1, x0
    // 0x7fd0b8: ldur            x0, [fp, #-0x18]
    // 0x7fd0bc: StoreField: r1->field_b = r0
    //     0x7fd0bc: stur            w0, [x1, #0xb]
    // 0x7fd0c0: r0 = iterator()
    //     0x7fd0c0: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7fd0c4: stur            x0, [fp, #-0x28]
    // 0x7fd0c8: LoadField: r2 = r0->field_7
    //     0x7fd0c8: ldur            w2, [x0, #7]
    // 0x7fd0cc: DecompressPointer r2
    //     0x7fd0cc: add             x2, x2, HEAP, lsl #32
    // 0x7fd0d0: stur            x2, [fp, #-0x18]
    // 0x7fd0d4: CheckStackOverflow
    //     0x7fd0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd0d8: cmp             SP, x16
    //     0x7fd0dc: b.ls            #0x7fd5b4
    // 0x7fd0e0: mov             x1, x0
    // 0x7fd0e4: r0 = moveNext()
    //     0x7fd0e4: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7fd0e8: tbnz            w0, #4, #0x7fd278
    // 0x7fd0ec: ldur            x3, [fp, #-0x28]
    // 0x7fd0f0: LoadField: r4 = r3->field_33
    //     0x7fd0f0: ldur            w4, [x3, #0x33]
    // 0x7fd0f4: DecompressPointer r4
    //     0x7fd0f4: add             x4, x4, HEAP, lsl #32
    // 0x7fd0f8: stur            x4, [fp, #-0x30]
    // 0x7fd0fc: cmp             w4, NULL
    // 0x7fd100: b.ne            #0x7fd130
    // 0x7fd104: mov             x0, x4
    // 0x7fd108: ldur            x2, [fp, #-0x18]
    // 0x7fd10c: r1 = Null
    //     0x7fd10c: mov             x1, NULL
    // 0x7fd110: cmp             w2, NULL
    // 0x7fd114: b.eq            #0x7fd130
    // 0x7fd118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fd118: ldur            w4, [x2, #0x17]
    // 0x7fd11c: DecompressPointer r4
    //     0x7fd11c: add             x4, x4, HEAP, lsl #32
    // 0x7fd120: r8 = X0
    //     0x7fd120: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7fd124: LoadField: r9 = r4->field_7
    //     0x7fd124: ldur            x9, [x4, #7]
    // 0x7fd128: r3 = Null
    //     0x7fd128: ldr             x3, [PP, #0x2510]  ; [pp+0x2510] Null
    // 0x7fd12c: blr             x9
    // 0x7fd130: r0 = InitLateStaticField(0x8f8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x7fd130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fd134: ldr             x0, [x0, #0x11f0]
    //     0x7fd138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fd13c: cmp             w0, w16
    //     0x7fd140: b.ne            #0x7fd14c
    //     0x7fd144: ldr             x2, [PP, #0x2520]  ; [pp+0x2520] Field <CustomSemanticsAction._ids@324082469>: static late final (offset: 0x8f8)
    //     0x7fd148: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7fd14c: mov             x1, x0
    // 0x7fd150: ldur            x2, [fp, #-0x30]
    // 0x7fd154: stur            x0, [fp, #-0x38]
    // 0x7fd158: r0 = _getValueOrData()
    //     0x7fd158: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7fd15c: ldur            x2, [fp, #-0x38]
    // 0x7fd160: LoadField: r1 = r2->field_f
    //     0x7fd160: ldur            w1, [x2, #0xf]
    // 0x7fd164: DecompressPointer r1
    //     0x7fd164: add             x1, x1, HEAP, lsl #32
    // 0x7fd168: cmp             w1, w0
    // 0x7fd16c: b.ne            #0x7fd174
    // 0x7fd170: r0 = Null
    //     0x7fd170: mov             x0, NULL
    // 0x7fd174: cmp             w0, NULL
    // 0x7fd178: b.ne            #0x7fd228
    // 0x7fd17c: r3 = LoadStaticField(0x8f0)
    //     0x7fd17c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7fd180: ldr             x3, [x3, #0x11e0]
    // 0x7fd184: stur            x3, [fp, #-0x48]
    // 0x7fd188: r4 = LoadInt32Instr(r3)
    //     0x7fd188: sbfx            x4, x3, #1, #0x1f
    //     0x7fd18c: tbz             w3, #0, #0x7fd194
    //     0x7fd190: ldur            x4, [x3, #7]
    // 0x7fd194: stur            x4, [fp, #-0x40]
    // 0x7fd198: add             x5, x4, #1
    // 0x7fd19c: r0 = BoxInt64Instr(r5)
    //     0x7fd19c: sbfiz           x0, x5, #1, #0x1f
    //     0x7fd1a0: cmp             x5, x0, asr #1
    //     0x7fd1a4: b.eq            #0x7fd1b0
    //     0x7fd1a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd1ac: stur            x5, [x0, #7]
    // 0x7fd1b0: StoreStaticField(0x8f0, r0)
    //     0x7fd1b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7fd1b4: str             x0, [x1, #0x11e0]
    // 0x7fd1b8: ldur            x16, [fp, #-0x30]
    // 0x7fd1bc: str             x16, [SP]
    // 0x7fd1c0: r0 = hashCode()
    //     0x7fd1c0: bl              #0x95f5d0  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::hashCode
    // 0x7fd1c4: r5 = LoadInt32Instr(r0)
    //     0x7fd1c4: sbfx            x5, x0, #1, #0x1f
    //     0x7fd1c8: tbz             w0, #0, #0x7fd1d0
    //     0x7fd1cc: ldur            x5, [x0, #7]
    // 0x7fd1d0: ldur            x1, [fp, #-0x38]
    // 0x7fd1d4: ldur            x2, [fp, #-0x30]
    // 0x7fd1d8: ldur            x3, [fp, #-0x48]
    // 0x7fd1dc: r0 = _set()
    //     0x7fd1dc: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7fd1e0: r0 = InitLateStaticField(0x8f4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x7fd1e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fd1e4: ldr             x0, [x0, #0x11e8]
    //     0x7fd1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fd1ec: cmp             w0, w16
    //     0x7fd1f0: b.ne            #0x7fd1fc
    //     0x7fd1f4: ldr             x2, [PP, #0x23b0]  ; [pp+0x23b0] Field <CustomSemanticsAction._actions@324082469>: static late final (offset: 0x8f4)
    //     0x7fd1f8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7fd1fc: mov             x1, x0
    // 0x7fd200: ldur            x2, [fp, #-0x48]
    // 0x7fd204: stur            x0, [fp, #-0x38]
    // 0x7fd208: r0 = _hashCode()
    //     0x7fd208: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7fd20c: ldur            x1, [fp, #-0x38]
    // 0x7fd210: ldur            x2, [fp, #-0x48]
    // 0x7fd214: ldur            x3, [fp, #-0x30]
    // 0x7fd218: mov             x5, x0
    // 0x7fd21c: r0 = _set()
    //     0x7fd21c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7fd220: ldur            x2, [fp, #-0x40]
    // 0x7fd224: b               #0x7fd238
    // 0x7fd228: r1 = LoadInt32Instr(r0)
    //     0x7fd228: sbfx            x1, x0, #1, #0x1f
    //     0x7fd22c: tbz             w0, #0, #0x7fd234
    //     0x7fd230: ldur            x1, [x0, #7]
    // 0x7fd234: mov             x2, x1
    // 0x7fd238: r0 = BoxInt64Instr(r2)
    //     0x7fd238: sbfiz           x0, x2, #1, #0x1f
    //     0x7fd23c: cmp             x2, x0, asr #1
    //     0x7fd240: b.eq            #0x7fd24c
    //     0x7fd244: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd248: stur            x2, [x0, #7]
    // 0x7fd24c: ldur            x1, [fp, #-0x20]
    // 0x7fd250: mov             x2, x0
    // 0x7fd254: stur            x0, [fp, #-0x30]
    // 0x7fd258: r0 = _hashCode()
    //     0x7fd258: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7fd25c: ldur            x1, [fp, #-0x20]
    // 0x7fd260: ldur            x2, [fp, #-0x30]
    // 0x7fd264: mov             x3, x0
    // 0x7fd268: r0 = _add()
    //     0x7fd268: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7fd26c: ldur            x0, [fp, #-0x28]
    // 0x7fd270: ldur            x2, [fp, #-0x18]
    // 0x7fd274: b               #0x7fd0d4
    // 0x7fd278: ldur            x1, [fp, #-8]
    // 0x7fd27c: LoadField: r0 = r1->field_9f
    //     0x7fd27c: ldur            w0, [x1, #0x9f]
    // 0x7fd280: DecompressPointer r0
    //     0x7fd280: add             x0, x0, HEAP, lsl #32
    // 0x7fd284: cmp             w0, NULL
    // 0x7fd288: b.eq            #0x7fd2f8
    // 0x7fd28c: LoadField: r2 = r0->field_7
    //     0x7fd28c: ldur            w2, [x0, #7]
    // 0x7fd290: DecompressPointer r2
    //     0x7fd290: add             x2, x2, HEAP, lsl #32
    // 0x7fd294: stur            x2, [fp, #-0x18]
    // 0x7fd298: cmp             w2, NULL
    // 0x7fd29c: b.eq            #0x7fd2e0
    // 0x7fd2a0: r0 = CustomSemanticsAction()
    //     0x7fd2a0: bl              #0x7fd9dc  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x7fd2a4: mov             x1, x0
    // 0x7fd2a8: ldur            x0, [fp, #-0x18]
    // 0x7fd2ac: StoreField: r1->field_b = r0
    //     0x7fd2ac: stur            w0, [x1, #0xb]
    // 0x7fd2b0: r0 = Instance_SemanticsAction
    //     0x7fd2b0: ldr             x0, [PP, #0x2528]  ; [pp+0x2528] Obj!SemanticsAction@b544a1
    // 0x7fd2b4: StoreField: r1->field_f = r0
    //     0x7fd2b4: stur            w0, [x1, #0xf]
    // 0x7fd2b8: r0 = getIdentifier()
    //     0x7fd2b8: bl              #0x7fd894  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x7fd2bc: mov             x2, x0
    // 0x7fd2c0: r0 = BoxInt64Instr(r2)
    //     0x7fd2c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7fd2c4: cmp             x2, x0, asr #1
    //     0x7fd2c8: b.eq            #0x7fd2d4
    //     0x7fd2cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd2d0: stur            x2, [x0, #7]
    // 0x7fd2d4: ldur            x1, [fp, #-0x20]
    // 0x7fd2d8: mov             x2, x0
    // 0x7fd2dc: r0 = add()
    //     0x7fd2dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7fd2e0: ldur            x0, [fp, #-8]
    // 0x7fd2e4: LoadField: r1 = r0->field_9f
    //     0x7fd2e4: ldur            w1, [x0, #0x9f]
    // 0x7fd2e8: DecompressPointer r1
    //     0x7fd2e8: add             x1, x1, HEAP, lsl #32
    // 0x7fd2ec: cmp             w1, NULL
    // 0x7fd2f0: b.eq            #0x7fd5bc
    // 0x7fd2f4: b               #0x7fd2fc
    // 0x7fd2f8: mov             x0, x1
    // 0x7fd2fc: LoadField: r1 = r0->field_37
    //     0x7fd2fc: ldur            w1, [x0, #0x37]
    // 0x7fd300: DecompressPointer r1
    //     0x7fd300: add             x1, x1, HEAP, lsl #32
    // 0x7fd304: tbnz            w1, #4, #0x7fd320
    // 0x7fd308: ldur            x2, [fp, #-0x10]
    // 0x7fd30c: r1 = Function '<anonymous closure>':.
    //     0x7fd30c: ldr             x1, [PP, #0x2530]  ; [pp+0x2530] AnonymousClosure: (0x7fd9f0), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData (0x7fcda0)
    // 0x7fd310: r0 = AllocateClosure()
    //     0x7fd310: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7fd314: ldur            x1, [fp, #-8]
    // 0x7fd318: mov             x2, x0
    // 0x7fd31c: r0 = _visitDescendants()
    //     0x7fd31c: bl              #0x7f86bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x7fd320: ldur            x0, [fp, #-8]
    // 0x7fd324: ldur            x1, [fp, #-0x10]
    // 0x7fd328: LoadField: r2 = r1->field_13
    //     0x7fd328: ldur            w2, [x1, #0x13]
    // 0x7fd32c: DecompressPointer r2
    //     0x7fd32c: add             x2, x2, HEAP, lsl #32
    // 0x7fd330: stur            x2, [fp, #-0x28]
    // 0x7fd334: LoadField: r3 = r0->field_33
    //     0x7fd334: ldur            w3, [x0, #0x33]
    // 0x7fd338: DecompressPointer r3
    //     0x7fd338: add             x3, x3, HEAP, lsl #32
    // 0x7fd33c: tbnz            w3, #4, #0x7fd398
    // 0x7fd340: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7fd340: ldur            w3, [x1, #0x17]
    // 0x7fd344: DecompressPointer r3
    //     0x7fd344: add             x3, x3, HEAP, lsl #32
    // 0x7fd348: stur            x3, [fp, #-0x18]
    // 0x7fd34c: r0 = InitLateStaticField(0x914) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x7fd34c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fd350: ldr             x0, [x0, #0x1228]
    //     0x7fd354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fd358: cmp             w0, w16
    //     0x7fd35c: b.ne            #0x7fd368
    //     0x7fd360: ldr             x2, [PP, #0x2538]  ; [pp+0x2538] Field <::._kUnblockedUserActions@324082469>: static late final (offset: 0x914)
    //     0x7fd364: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7fd368: mov             x1, x0
    // 0x7fd36c: ldur            x0, [fp, #-0x18]
    // 0x7fd370: r2 = LoadInt32Instr(r0)
    //     0x7fd370: sbfx            x2, x0, #1, #0x1f
    //     0x7fd374: tbz             w0, #0, #0x7fd37c
    //     0x7fd378: ldur            x2, [x0, #7]
    // 0x7fd37c: r0 = LoadInt32Instr(r1)
    //     0x7fd37c: sbfx            x0, x1, #1, #0x1f
    //     0x7fd380: tbz             w1, #0, #0x7fd388
    //     0x7fd384: ldur            x0, [x1, #7]
    // 0x7fd388: and             x1, x2, x0
    // 0x7fd38c: mov             x4, x1
    // 0x7fd390: ldur            x0, [fp, #-0x10]
    // 0x7fd394: b               #0x7fd3b4
    // 0x7fd398: mov             x0, x1
    // 0x7fd39c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fd39c: ldur            w1, [x0, #0x17]
    // 0x7fd3a0: DecompressPointer r1
    //     0x7fd3a0: add             x1, x1, HEAP, lsl #32
    // 0x7fd3a4: r2 = LoadInt32Instr(r1)
    //     0x7fd3a4: sbfx            x2, x1, #1, #0x1f
    //     0x7fd3a8: tbz             w1, #0, #0x7fd3b0
    //     0x7fd3ac: ldur            x2, [x1, #7]
    // 0x7fd3b0: mov             x4, x2
    // 0x7fd3b4: ldur            x1, [fp, #-8]
    // 0x7fd3b8: ldur            x3, [fp, #-0x28]
    // 0x7fd3bc: stur            x4, [fp, #-0x40]
    // 0x7fd3c0: LoadField: r7 = r0->field_1f
    //     0x7fd3c0: ldur            w7, [x0, #0x1f]
    // 0x7fd3c4: DecompressPointer r7
    //     0x7fd3c4: add             x7, x7, HEAP, lsl #32
    // 0x7fd3c8: stur            x7, [fp, #-0xb8]
    // 0x7fd3cc: LoadField: r5 = r0->field_23
    //     0x7fd3cc: ldur            w5, [x0, #0x23]
    // 0x7fd3d0: DecompressPointer r5
    //     0x7fd3d0: add             x5, x5, HEAP, lsl #32
    // 0x7fd3d4: stur            x5, [fp, #-0xb0]
    // 0x7fd3d8: LoadField: r6 = r0->field_27
    //     0x7fd3d8: ldur            w6, [x0, #0x27]
    // 0x7fd3dc: DecompressPointer r6
    //     0x7fd3dc: add             x6, x6, HEAP, lsl #32
    // 0x7fd3e0: stur            x6, [fp, #-0xa8]
    // 0x7fd3e4: LoadField: r8 = r0->field_2b
    //     0x7fd3e4: ldur            w8, [x0, #0x2b]
    // 0x7fd3e8: DecompressPointer r8
    //     0x7fd3e8: add             x8, x8, HEAP, lsl #32
    // 0x7fd3ec: stur            x8, [fp, #-0xa0]
    // 0x7fd3f0: LoadField: r9 = r0->field_2f
    //     0x7fd3f0: ldur            w9, [x0, #0x2f]
    // 0x7fd3f4: DecompressPointer r9
    //     0x7fd3f4: add             x9, x9, HEAP, lsl #32
    // 0x7fd3f8: stur            x9, [fp, #-0x98]
    // 0x7fd3fc: LoadField: r10 = r0->field_33
    //     0x7fd3fc: ldur            w10, [x0, #0x33]
    // 0x7fd400: DecompressPointer r10
    //     0x7fd400: add             x10, x10, HEAP, lsl #32
    // 0x7fd404: stur            x10, [fp, #-0x90]
    // 0x7fd408: LoadField: r11 = r0->field_37
    //     0x7fd408: ldur            w11, [x0, #0x37]
    // 0x7fd40c: DecompressPointer r11
    //     0x7fd40c: add             x11, x11, HEAP, lsl #32
    // 0x7fd410: stur            x11, [fp, #-0x88]
    // 0x7fd414: LoadField: r12 = r1->field_1b
    //     0x7fd414: ldur            w12, [x1, #0x1b]
    // 0x7fd418: DecompressPointer r12
    //     0x7fd418: add             x12, x12, HEAP, lsl #32
    // 0x7fd41c: stur            x12, [fp, #-0x80]
    // 0x7fd420: ArrayLoad: r13 = r1[0]  ; List_4
    //     0x7fd420: ldur            w13, [x1, #0x17]
    // 0x7fd424: DecompressPointer r13
    //     0x7fd424: add             x13, x13, HEAP, lsl #32
    // 0x7fd428: stur            x13, [fp, #-0x78]
    // 0x7fd42c: LoadField: r14 = r0->field_67
    //     0x7fd42c: ldur            w14, [x0, #0x67]
    // 0x7fd430: DecompressPointer r14
    //     0x7fd430: add             x14, x14, HEAP, lsl #32
    // 0x7fd434: stur            x14, [fp, #-0x70]
    // 0x7fd438: LoadField: r19 = r0->field_3b
    //     0x7fd438: ldur            w19, [x0, #0x3b]
    // 0x7fd43c: DecompressPointer r19
    //     0x7fd43c: add             x19, x19, HEAP, lsl #32
    // 0x7fd440: stur            x19, [fp, #-0x68]
    // 0x7fd444: LoadField: r20 = r0->field_3f
    //     0x7fd444: ldur            w20, [x0, #0x3f]
    // 0x7fd448: DecompressPointer r20
    //     0x7fd448: add             x20, x20, HEAP, lsl #32
    // 0x7fd44c: stur            x20, [fp, #-0x60]
    // 0x7fd450: LoadField: r23 = r0->field_43
    //     0x7fd450: ldur            w23, [x0, #0x43]
    // 0x7fd454: DecompressPointer r23
    //     0x7fd454: add             x23, x23, HEAP, lsl #32
    // 0x7fd458: stur            x23, [fp, #-0x58]
    // 0x7fd45c: LoadField: r24 = r0->field_47
    //     0x7fd45c: ldur            w24, [x0, #0x47]
    // 0x7fd460: DecompressPointer r24
    //     0x7fd460: add             x24, x24, HEAP, lsl #32
    // 0x7fd464: stur            x24, [fp, #-0x50]
    // 0x7fd468: LoadField: r25 = r0->field_4b
    //     0x7fd468: ldur            w25, [x0, #0x4b]
    // 0x7fd46c: DecompressPointer r25
    //     0x7fd46c: add             x25, x25, HEAP, lsl #32
    // 0x7fd470: stur            x25, [fp, #-0x48]
    // 0x7fd474: LoadField: r1 = r0->field_4f
    //     0x7fd474: ldur            w1, [x0, #0x4f]
    // 0x7fd478: DecompressPointer r1
    //     0x7fd478: add             x1, x1, HEAP, lsl #32
    // 0x7fd47c: stur            x1, [fp, #-0x18]
    // 0x7fd480: LoadField: r2 = r0->field_53
    //     0x7fd480: ldur            w2, [x0, #0x53]
    // 0x7fd484: DecompressPointer r2
    //     0x7fd484: add             x2, x2, HEAP, lsl #32
    // 0x7fd488: stur            x2, [fp, #-8]
    // 0x7fd48c: LoadField: r3 = r0->field_5b
    //     0x7fd48c: ldur            w3, [x0, #0x5b]
    // 0x7fd490: DecompressPointer r3
    //     0x7fd490: add             x3, x3, HEAP, lsl #32
    // 0x7fd494: stur            x3, [fp, #-0x30]
    // 0x7fd498: LoadField: r4 = r0->field_5f
    //     0x7fd498: ldur            w4, [x0, #0x5f]
    // 0x7fd49c: DecompressPointer r4
    //     0x7fd49c: add             x4, x4, HEAP, lsl #32
    // 0x7fd4a0: ldur            x2, [fp, #-0x20]
    // 0x7fd4a4: stur            x4, [fp, #-0x38]
    // 0x7fd4a8: r1 = <int>
    //     0x7fd4a8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7fd4ac: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7fd4ac: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7fd4b0: mov             x1, x0
    // 0x7fd4b4: stur            x0, [fp, #-0x20]
    // 0x7fd4b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fd4b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fd4bc: r0 = sort()
    //     0x7fd4bc: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x7fd4c0: ldur            x0, [fp, #-0x10]
    // 0x7fd4c4: LoadField: r1 = r0->field_6f
    //     0x7fd4c4: ldur            w1, [x0, #0x6f]
    // 0x7fd4c8: DecompressPointer r1
    //     0x7fd4c8: add             x1, x1, HEAP, lsl #32
    // 0x7fd4cc: ldur            x0, [fp, #-0x28]
    // 0x7fd4d0: stur            x1, [fp, #-0xc8]
    // 0x7fd4d4: r2 = LoadInt32Instr(r0)
    //     0x7fd4d4: sbfx            x2, x0, #1, #0x1f
    //     0x7fd4d8: tbz             w0, #0, #0x7fd4e0
    //     0x7fd4dc: ldur            x2, [x0, #7]
    // 0x7fd4e0: ldur            x0, [fp, #-0x70]
    // 0x7fd4e4: stur            x2, [fp, #-0xc0]
    // 0x7fd4e8: LoadField: d1 = r0->field_7
    //     0x7fd4e8: ldur            d1, [x0, #7]
    // 0x7fd4ec: stur            d1, [fp, #-0xd8]
    // 0x7fd4f0: r0 = SemanticsData()
    //     0x7fd4f0: bl              #0x7fd888  ; AllocateSemanticsDataStub -> SemanticsData (size=0x8c)
    // 0x7fd4f4: stur            x0, [fp, #-0x10]
    // 0x7fd4f8: ldur            x16, [fp, #-0xb0]
    // 0x7fd4fc: ldur            lr, [fp, #-0x38]
    // 0x7fd500: stp             lr, x16, [SP, #0x78]
    // 0x7fd504: ldur            x16, [fp, #-0x20]
    // 0x7fd508: str             x16, [SP, #0x70]
    // 0x7fd50c: ldur            x1, [fp, #-0xc0]
    // 0x7fd510: ldur            x16, [fp, #-0x30]
    // 0x7fd514: stp             x16, x1, [SP, #0x60]
    // 0x7fd518: ldur            x16, [fp, #-0x80]
    // 0x7fd51c: ldur            lr, [fp, #-0xc8]
    // 0x7fd520: stp             lr, x16, [SP, #0x50]
    // 0x7fd524: ldur            x16, [fp, #-0x58]
    // 0x7fd528: ldur            lr, [fp, #-0x18]
    // 0x7fd52c: stp             lr, x16, [SP, #0x40]
    // 0x7fd530: ldur            x16, [fp, #-8]
    // 0x7fd534: ldur            lr, [fp, #-0x50]
    // 0x7fd538: stp             lr, x16, [SP, #0x30]
    // 0x7fd53c: ldur            x16, [fp, #-0x48]
    // 0x7fd540: ldur            lr, [fp, #-0x68]
    // 0x7fd544: stp             lr, x16, [SP, #0x20]
    // 0x7fd548: ldur            x16, [fp, #-0x88]
    // 0x7fd54c: ldur            lr, [fp, #-0x60]
    // 0x7fd550: stp             lr, x16, [SP, #0x10]
    // 0x7fd554: ldur            x16, [fp, #-0x90]
    // 0x7fd558: ldur            lr, [fp, #-0x78]
    // 0x7fd55c: stp             lr, x16, [SP]
    // 0x7fd560: mov             x1, x0
    // 0x7fd564: ldur            x2, [fp, #-0x40]
    // 0x7fd568: ldur            x3, [fp, #-0xa0]
    // 0x7fd56c: ldur            x5, [fp, #-0x98]
    // 0x7fd570: ldur            x6, [fp, #-0xa8]
    // 0x7fd574: ldur            x7, [fp, #-0xb8]
    // 0x7fd578: ldur            d0, [fp, #-0xd0]
    // 0x7fd57c: ldur            d1, [fp, #-0xd8]
    // 0x7fd580: r0 = SemanticsData()
    //     0x7fd580: bl              #0x7fd5c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x7fd584: ldur            x0, [fp, #-0x10]
    // 0x7fd588: LeaveFrame
    //     0x7fd588: mov             SP, fp
    //     0x7fd58c: ldp             fp, lr, [SP], #0x10
    // 0x7fd590: ret
    //     0x7fd590: ret             
    // 0x7fd594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd594: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd598: b               #0x7fcdbc
    // 0x7fd59c: stp             q0, q1, [SP, #-0x20]!
    // 0x7fd5a0: stp             x2, x3, [SP, #-0x10]!
    // 0x7fd5a4: r0 = AllocateDouble()
    //     0x7fd5a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7fd5a8: ldp             x2, x3, [SP], #0x10
    // 0x7fd5ac: ldp             q0, q1, [SP], #0x20
    // 0x7fd5b0: b               #0x7fd000
    // 0x7fd5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd5b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd5b8: b               #0x7fd0e0
    // 0x7fd5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd5bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x7fd9f0, size: 0x8fc
    // 0x7fd9f0: EnterFrame
    //     0x7fd9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd9f4: mov             fp, SP
    // 0x7fd9f8: AllocStack(0x50)
    //     0x7fd9f8: sub             SP, SP, #0x50
    // 0x7fd9fc: SetupParameters()
    //     0x7fd9fc: ldr             x0, [fp, #0x18]
    //     0x7fda00: ldur            w2, [x0, #0x17]
    //     0x7fda04: add             x2, x2, HEAP, lsl #32
    //     0x7fda08: stur            x2, [fp, #-0x10]
    // 0x7fda0c: CheckStackOverflow
    //     0x7fda0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fda10: cmp             SP, x16
    //     0x7fda14: b.ls            #0x7fe2c0
    // 0x7fda18: LoadField: r0 = r2->field_13
    //     0x7fda18: ldur            w0, [x2, #0x13]
    // 0x7fda1c: DecompressPointer r0
    //     0x7fda1c: add             x0, x0, HEAP, lsl #32
    // 0x7fda20: ldr             x3, [fp, #0x10]
    // 0x7fda24: LoadField: r1 = r3->field_6b
    //     0x7fda24: ldur            x1, [x3, #0x6b]
    // 0x7fda28: r4 = LoadInt32Instr(r0)
    //     0x7fda28: sbfx            x4, x0, #1, #0x1f
    //     0x7fda2c: tbz             w0, #0, #0x7fda34
    //     0x7fda30: ldur            x4, [x0, #7]
    // 0x7fda34: orr             x5, x4, x1
    // 0x7fda38: r0 = BoxInt64Instr(r5)
    //     0x7fda38: sbfiz           x0, x5, #1, #0x1f
    //     0x7fda3c: cmp             x5, x0, asr #1
    //     0x7fda40: b.eq            #0x7fda4c
    //     0x7fda44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fda48: stur            x5, [x0, #7]
    // 0x7fda4c: StoreField: r2->field_13 = r0
    //     0x7fda4c: stur            w0, [x2, #0x13]
    //     0x7fda50: tbz             w0, #0, #0x7fda6c
    //     0x7fda54: ldurb           w16, [x2, #-1]
    //     0x7fda58: ldurb           w17, [x0, #-1]
    //     0x7fda5c: and             x16, x17, x16, lsr #2
    //     0x7fda60: tst             x16, HEAP, lsr #32
    //     0x7fda64: b.eq            #0x7fda6c
    //     0x7fda68: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7fda6c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7fda6c: ldur            w0, [x2, #0x17]
    // 0x7fda70: DecompressPointer r0
    //     0x7fda70: add             x0, x0, HEAP, lsl #32
    // 0x7fda74: mov             x1, x3
    // 0x7fda78: stur            x0, [fp, #-8]
    // 0x7fda7c: r0 = _effectiveActionsAsBits()
    //     0x7fda7c: bl              #0x7fe420  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_effectiveActionsAsBits
    // 0x7fda80: mov             x1, x0
    // 0x7fda84: ldur            x0, [fp, #-8]
    // 0x7fda88: r2 = LoadInt32Instr(r0)
    //     0x7fda88: sbfx            x2, x0, #1, #0x1f
    //     0x7fda8c: tbz             w0, #0, #0x7fda94
    //     0x7fda90: ldur            x2, [x0, #7]
    // 0x7fda94: orr             x3, x2, x1
    // 0x7fda98: r0 = BoxInt64Instr(r3)
    //     0x7fda98: sbfiz           x0, x3, #1, #0x1f
    //     0x7fda9c: cmp             x3, x0, asr #1
    //     0x7fdaa0: b.eq            #0x7fdaac
    //     0x7fdaa4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fdaa8: stur            x3, [x0, #7]
    // 0x7fdaac: ldur            x1, [fp, #-0x10]
    // 0x7fdab0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fdab0: stur            w0, [x1, #0x17]
    //     0x7fdab4: tbz             w0, #0, #0x7fdad0
    //     0x7fdab8: ldurb           w16, [x1, #-1]
    //     0x7fdabc: ldurb           w17, [x0, #-1]
    //     0x7fdac0: and             x16, x17, x16, lsr #2
    //     0x7fdac4: tst             x16, HEAP, lsr #32
    //     0x7fdac8: b.eq            #0x7fdad0
    //     0x7fdacc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fdad0: LoadField: r0 = r1->field_37
    //     0x7fdad0: ldur            w0, [x1, #0x37]
    // 0x7fdad4: DecompressPointer r0
    //     0x7fdad4: add             x0, x0, HEAP, lsl #32
    // 0x7fdad8: cmp             w0, NULL
    // 0x7fdadc: b.ne            #0x7fdb0c
    // 0x7fdae0: ldr             x2, [fp, #0x10]
    // 0x7fdae4: LoadField: r0 = r2->field_a3
    //     0x7fdae4: ldur            w0, [x2, #0xa3]
    // 0x7fdae8: DecompressPointer r0
    //     0x7fdae8: add             x0, x0, HEAP, lsl #32
    // 0x7fdaec: StoreField: r1->field_37 = r0
    //     0x7fdaec: stur            w0, [x1, #0x37]
    //     0x7fdaf0: ldurb           w16, [x1, #-1]
    //     0x7fdaf4: ldurb           w17, [x0, #-1]
    //     0x7fdaf8: and             x16, x17, x16, lsr #2
    //     0x7fdafc: tst             x16, HEAP, lsr #32
    //     0x7fdb00: b.eq            #0x7fdb08
    //     0x7fdb04: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fdb08: b               #0x7fdb10
    // 0x7fdb0c: ldr             x2, [fp, #0x10]
    // 0x7fdb10: LoadField: r0 = r1->field_3f
    //     0x7fdb10: ldur            w0, [x1, #0x3f]
    // 0x7fdb14: DecompressPointer r0
    //     0x7fdb14: add             x0, x0, HEAP, lsl #32
    // 0x7fdb18: cmp             w0, NULL
    // 0x7fdb1c: b.ne            #0x7fdb44
    // 0x7fdb20: LoadField: r0 = r2->field_ab
    //     0x7fdb20: ldur            w0, [x2, #0xab]
    // 0x7fdb24: DecompressPointer r0
    //     0x7fdb24: add             x0, x0, HEAP, lsl #32
    // 0x7fdb28: StoreField: r1->field_3f = r0
    //     0x7fdb28: stur            w0, [x1, #0x3f]
    //     0x7fdb2c: ldurb           w16, [x1, #-1]
    //     0x7fdb30: ldurb           w17, [x0, #-1]
    //     0x7fdb34: and             x16, x17, x16, lsr #2
    //     0x7fdb38: tst             x16, HEAP, lsr #32
    //     0x7fdb3c: b.eq            #0x7fdb44
    //     0x7fdb40: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fdb44: LoadField: r0 = r1->field_43
    //     0x7fdb44: ldur            w0, [x1, #0x43]
    // 0x7fdb48: DecompressPointer r0
    //     0x7fdb48: add             x0, x0, HEAP, lsl #32
    // 0x7fdb4c: cmp             w0, NULL
    // 0x7fdb50: b.ne            #0x7fdb7c
    // 0x7fdb54: LoadField: r0 = r2->field_af
    //     0x7fdb54: ldur            w0, [x2, #0xaf]
    // 0x7fdb58: DecompressPointer r0
    //     0x7fdb58: add             x0, x0, HEAP, lsl #32
    // 0x7fdb5c: StoreField: r1->field_43 = r0
    //     0x7fdb5c: stur            w0, [x1, #0x43]
    //     0x7fdb60: tbz             w0, #0, #0x7fdb7c
    //     0x7fdb64: ldurb           w16, [x1, #-1]
    //     0x7fdb68: ldurb           w17, [x0, #-1]
    //     0x7fdb6c: and             x16, x17, x16, lsr #2
    //     0x7fdb70: tst             x16, HEAP, lsr #32
    //     0x7fdb74: b.eq            #0x7fdb7c
    //     0x7fdb78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fdb7c: LoadField: r0 = r1->field_47
    //     0x7fdb7c: ldur            w0, [x1, #0x47]
    // 0x7fdb80: DecompressPointer r0
    //     0x7fdb80: add             x0, x0, HEAP, lsl #32
    // 0x7fdb84: cmp             w0, NULL
    // 0x7fdb88: b.ne            #0x7fdbb4
    // 0x7fdb8c: LoadField: r0 = r2->field_b3
    //     0x7fdb8c: ldur            w0, [x2, #0xb3]
    // 0x7fdb90: DecompressPointer r0
    //     0x7fdb90: add             x0, x0, HEAP, lsl #32
    // 0x7fdb94: StoreField: r1->field_47 = r0
    //     0x7fdb94: stur            w0, [x1, #0x47]
    //     0x7fdb98: tbz             w0, #0, #0x7fdbb4
    //     0x7fdb9c: ldurb           w16, [x1, #-1]
    //     0x7fdba0: ldurb           w17, [x0, #-1]
    //     0x7fdba4: and             x16, x17, x16, lsr #2
    //     0x7fdba8: tst             x16, HEAP, lsr #32
    //     0x7fdbac: b.eq            #0x7fdbb4
    //     0x7fdbb0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fdbb4: LoadField: r0 = r1->field_4b
    //     0x7fdbb4: ldur            w0, [x1, #0x4b]
    // 0x7fdbb8: DecompressPointer r0
    //     0x7fdbb8: add             x0, x0, HEAP, lsl #32
    // 0x7fdbbc: cmp             w0, NULL
    // 0x7fdbc0: b.ne            #0x7fdbe8
    // 0x7fdbc4: LoadField: r0 = r2->field_b7
    //     0x7fdbc4: ldur            w0, [x2, #0xb7]
    // 0x7fdbc8: DecompressPointer r0
    //     0x7fdbc8: add             x0, x0, HEAP, lsl #32
    // 0x7fdbcc: StoreField: r1->field_4b = r0
    //     0x7fdbcc: stur            w0, [x1, #0x4b]
    //     0x7fdbd0: ldurb           w16, [x1, #-1]
    //     0x7fdbd4: ldurb           w17, [x0, #-1]
    //     0x7fdbd8: and             x16, x17, x16, lsr #2
    //     0x7fdbdc: tst             x16, HEAP, lsr #32
    //     0x7fdbe0: b.eq            #0x7fdbe8
    //     0x7fdbe4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fdbe8: LoadField: r0 = r1->field_4f
    //     0x7fdbe8: ldur            w0, [x1, #0x4f]
    // 0x7fdbec: DecompressPointer r0
    //     0x7fdbec: add             x0, x0, HEAP, lsl #32
    // 0x7fdbf0: cmp             w0, NULL
    // 0x7fdbf4: b.ne            #0x7fdc1c
    // 0x7fdbf8: LoadField: r0 = r2->field_bb
    //     0x7fdbf8: ldur            w0, [x2, #0xbb]
    // 0x7fdbfc: DecompressPointer r0
    //     0x7fdbfc: add             x0, x0, HEAP, lsl #32
    // 0x7fdc00: StoreField: r1->field_4f = r0
    //     0x7fdc00: stur            w0, [x1, #0x4f]
    //     0x7fdc04: ldurb           w16, [x1, #-1]
    //     0x7fdc08: ldurb           w17, [x0, #-1]
    //     0x7fdc0c: and             x16, x17, x16, lsr #2
    //     0x7fdc10: tst             x16, HEAP, lsr #32
    //     0x7fdc14: b.eq            #0x7fdc1c
    //     0x7fdc18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fdc1c: LoadField: r0 = r1->field_53
    //     0x7fdc1c: ldur            w0, [x1, #0x53]
    // 0x7fdc20: DecompressPointer r0
    //     0x7fdc20: add             x0, x0, HEAP, lsl #32
    // 0x7fdc24: cmp             w0, NULL
    // 0x7fdc28: b.ne            #0x7fdc50
    // 0x7fdc2c: LoadField: r0 = r2->field_bf
    //     0x7fdc2c: ldur            w0, [x2, #0xbf]
    // 0x7fdc30: DecompressPointer r0
    //     0x7fdc30: add             x0, x0, HEAP, lsl #32
    // 0x7fdc34: StoreField: r1->field_53 = r0
    //     0x7fdc34: stur            w0, [x1, #0x53]
    //     0x7fdc38: ldurb           w16, [x1, #-1]
    //     0x7fdc3c: ldurb           w17, [x0, #-1]
    //     0x7fdc40: and             x16, x17, x16, lsr #2
    //     0x7fdc44: tst             x16, HEAP, lsr #32
    //     0x7fdc48: b.eq            #0x7fdc50
    //     0x7fdc4c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fdc50: StoreField: r1->field_57 = rNULL
    //     0x7fdc50: stur            NULL, [x1, #0x57]
    // 0x7fdc54: LoadField: r0 = r1->field_5b
    //     0x7fdc54: ldur            w0, [x1, #0x5b]
    // 0x7fdc58: DecompressPointer r0
    //     0x7fdc58: add             x0, x0, HEAP, lsl #32
    // 0x7fdc5c: cmp             w0, NULL
    // 0x7fdc60: b.ne            #0x7fdc70
    // 0x7fdc64: LoadField: r0 = r2->field_c7
    //     0x7fdc64: ldur            w0, [x2, #0xc7]
    // 0x7fdc68: DecompressPointer r0
    //     0x7fdc68: add             x0, x0, HEAP, lsl #32
    // 0x7fdc6c: StoreField: r1->field_5b = r0
    //     0x7fdc6c: stur            w0, [x1, #0x5b]
    // 0x7fdc70: LoadField: r0 = r1->field_5f
    //     0x7fdc70: ldur            w0, [x1, #0x5f]
    // 0x7fdc74: DecompressPointer r0
    //     0x7fdc74: add             x0, x0, HEAP, lsl #32
    // 0x7fdc78: cmp             w0, NULL
    // 0x7fdc7c: b.ne            #0x7fdca8
    // 0x7fdc80: LoadField: r0 = r2->field_cb
    //     0x7fdc80: ldur            w0, [x2, #0xcb]
    // 0x7fdc84: DecompressPointer r0
    //     0x7fdc84: add             x0, x0, HEAP, lsl #32
    // 0x7fdc88: StoreField: r1->field_5f = r0
    //     0x7fdc88: stur            w0, [x1, #0x5f]
    //     0x7fdc8c: tbz             w0, #0, #0x7fdca8
    //     0x7fdc90: ldurb           w16, [x1, #-1]
    //     0x7fdc94: ldurb           w17, [x0, #-1]
    //     0x7fdc98: and             x16, x17, x16, lsr #2
    //     0x7fdc9c: tst             x16, HEAP, lsr #32
    //     0x7fdca0: b.eq            #0x7fdca8
    //     0x7fdca4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fdca8: StoreField: r1->field_6b = rNULL
    //     0x7fdca8: stur            NULL, [x1, #0x6b]
    // 0x7fdcac: StoreField: r1->field_63 = rZR
    //     0x7fdcac: stur            wzr, [x1, #0x63]
    // 0x7fdcb0: LoadField: r0 = r1->field_1b
    //     0x7fdcb0: ldur            w0, [x1, #0x1b]
    // 0x7fdcb4: DecompressPointer r0
    //     0x7fdcb4: add             x0, x0, HEAP, lsl #32
    // 0x7fdcb8: r16 = ""
    //     0x7fdcb8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7fdcbc: stp             x16, x0, [SP]
    // 0x7fdcc0: r0 = ==()
    //     0x7fdcc0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7fdcc4: tbnz            w0, #4, #0x7fdcd8
    // 0x7fdcc8: ldur            x1, [fp, #-0x10]
    // 0x7fdccc: r0 = ""
    //     0x7fdccc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7fdcd0: StoreField: r1->field_1b = r0
    //     0x7fdcd0: stur            w0, [x1, #0x1b]
    // 0x7fdcd4: b               #0x7fdcdc
    // 0x7fdcd8: ldur            x1, [fp, #-0x10]
    // 0x7fdcdc: LoadField: r0 = r1->field_23
    //     0x7fdcdc: ldur            w0, [x1, #0x23]
    // 0x7fdce0: DecompressPointer r0
    //     0x7fdce0: add             x0, x0, HEAP, lsl #32
    // 0x7fdce4: LoadField: r2 = r0->field_7
    //     0x7fdce4: ldur            w2, [x0, #7]
    // 0x7fdce8: DecompressPointer r2
    //     0x7fdce8: add             x2, x2, HEAP, lsl #32
    // 0x7fdcec: r0 = LoadClassIdInstr(r2)
    //     0x7fdcec: ldur            x0, [x2, #-1]
    //     0x7fdcf0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fdcf4: r16 = ""
    //     0x7fdcf4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7fdcf8: stp             x16, x2, [SP]
    // 0x7fdcfc: mov             lr, x0
    // 0x7fdd00: ldr             lr, [x21, lr, lsl #3]
    // 0x7fdd04: blr             lr
    // 0x7fdd08: tbnz            w0, #4, #0x7fdd3c
    // 0x7fdd0c: ldr             x2, [fp, #0x10]
    // 0x7fdd10: ldur            x1, [fp, #-0x10]
    // 0x7fdd14: LoadField: r0 = r2->field_7b
    //     0x7fdd14: ldur            w0, [x2, #0x7b]
    // 0x7fdd18: DecompressPointer r0
    //     0x7fdd18: add             x0, x0, HEAP, lsl #32
    // 0x7fdd1c: StoreField: r1->field_23 = r0
    //     0x7fdd1c: stur            w0, [x1, #0x23]
    //     0x7fdd20: ldurb           w16, [x1, #-1]
    //     0x7fdd24: ldurb           w17, [x0, #-1]
    //     0x7fdd28: and             x16, x17, x16, lsr #2
    //     0x7fdd2c: tst             x16, HEAP, lsr #32
    //     0x7fdd30: b.eq            #0x7fdd38
    //     0x7fdd34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fdd38: b               #0x7fdd44
    // 0x7fdd3c: ldr             x2, [fp, #0x10]
    // 0x7fdd40: ldur            x1, [fp, #-0x10]
    // 0x7fdd44: LoadField: r0 = r1->field_27
    //     0x7fdd44: ldur            w0, [x1, #0x27]
    // 0x7fdd48: DecompressPointer r0
    //     0x7fdd48: add             x0, x0, HEAP, lsl #32
    // 0x7fdd4c: LoadField: r3 = r0->field_7
    //     0x7fdd4c: ldur            w3, [x0, #7]
    // 0x7fdd50: DecompressPointer r3
    //     0x7fdd50: add             x3, x3, HEAP, lsl #32
    // 0x7fdd54: r0 = LoadClassIdInstr(r3)
    //     0x7fdd54: ldur            x0, [x3, #-1]
    //     0x7fdd58: ubfx            x0, x0, #0xc, #0x14
    // 0x7fdd5c: r16 = ""
    //     0x7fdd5c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7fdd60: stp             x16, x3, [SP]
    // 0x7fdd64: mov             lr, x0
    // 0x7fdd68: ldr             lr, [x21, lr, lsl #3]
    // 0x7fdd6c: blr             lr
    // 0x7fdd70: tbnz            w0, #4, #0x7fdda4
    // 0x7fdd74: ldr             x2, [fp, #0x10]
    // 0x7fdd78: ldur            x1, [fp, #-0x10]
    // 0x7fdd7c: LoadField: r0 = r2->field_7f
    //     0x7fdd7c: ldur            w0, [x2, #0x7f]
    // 0x7fdd80: DecompressPointer r0
    //     0x7fdd80: add             x0, x0, HEAP, lsl #32
    // 0x7fdd84: StoreField: r1->field_27 = r0
    //     0x7fdd84: stur            w0, [x1, #0x27]
    //     0x7fdd88: ldurb           w16, [x1, #-1]
    //     0x7fdd8c: ldurb           w17, [x0, #-1]
    //     0x7fdd90: and             x16, x17, x16, lsr #2
    //     0x7fdd94: tst             x16, HEAP, lsr #32
    //     0x7fdd98: b.eq            #0x7fdda0
    //     0x7fdd9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fdda0: b               #0x7fddac
    // 0x7fdda4: ldr             x2, [fp, #0x10]
    // 0x7fdda8: ldur            x1, [fp, #-0x10]
    // 0x7fddac: LoadField: r0 = r1->field_2b
    //     0x7fddac: ldur            w0, [x1, #0x2b]
    // 0x7fddb0: DecompressPointer r0
    //     0x7fddb0: add             x0, x0, HEAP, lsl #32
    // 0x7fddb4: LoadField: r3 = r0->field_7
    //     0x7fddb4: ldur            w3, [x0, #7]
    // 0x7fddb8: DecompressPointer r3
    //     0x7fddb8: add             x3, x3, HEAP, lsl #32
    // 0x7fddbc: r0 = LoadClassIdInstr(r3)
    //     0x7fddbc: ldur            x0, [x3, #-1]
    //     0x7fddc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fddc4: r16 = ""
    //     0x7fddc4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7fddc8: stp             x16, x3, [SP]
    // 0x7fddcc: mov             lr, x0
    // 0x7fddd0: ldr             lr, [x21, lr, lsl #3]
    // 0x7fddd4: blr             lr
    // 0x7fddd8: tbnz            w0, #4, #0x7fde0c
    // 0x7fdddc: ldr             x2, [fp, #0x10]
    // 0x7fdde0: ldur            x1, [fp, #-0x10]
    // 0x7fdde4: LoadField: r0 = r2->field_83
    //     0x7fdde4: ldur            w0, [x2, #0x83]
    // 0x7fdde8: DecompressPointer r0
    //     0x7fdde8: add             x0, x0, HEAP, lsl #32
    // 0x7fddec: StoreField: r1->field_2b = r0
    //     0x7fddec: stur            w0, [x1, #0x2b]
    //     0x7fddf0: ldurb           w16, [x1, #-1]
    //     0x7fddf4: ldurb           w17, [x0, #-1]
    //     0x7fddf8: and             x16, x17, x16, lsr #2
    //     0x7fddfc: tst             x16, HEAP, lsr #32
    //     0x7fde00: b.eq            #0x7fde08
    //     0x7fde04: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fde08: b               #0x7fde14
    // 0x7fde0c: ldr             x2, [fp, #0x10]
    // 0x7fde10: ldur            x1, [fp, #-0x10]
    // 0x7fde14: LoadField: r0 = r1->field_6f
    //     0x7fde14: ldur            w0, [x1, #0x6f]
    // 0x7fde18: DecompressPointer r0
    //     0x7fde18: add             x0, x0, HEAP, lsl #32
    // 0x7fde1c: r16 = Instance_SemanticsRole
    //     0x7fde1c: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] Obj!SemanticsRole@b60fe1
    // 0x7fde20: cmp             w0, w16
    // 0x7fde24: b.ne            #0x7fde4c
    // 0x7fde28: LoadField: r0 = r2->field_db
    //     0x7fde28: ldur            w0, [x2, #0xdb]
    // 0x7fde2c: DecompressPointer r0
    //     0x7fde2c: add             x0, x0, HEAP, lsl #32
    // 0x7fde30: StoreField: r1->field_6f = r0
    //     0x7fde30: stur            w0, [x1, #0x6f]
    //     0x7fde34: ldurb           w16, [x1, #-1]
    //     0x7fde38: ldurb           w17, [x0, #-1]
    //     0x7fde3c: and             x16, x17, x16, lsr #2
    //     0x7fde40: tst             x16, HEAP, lsr #32
    //     0x7fde44: b.eq            #0x7fde4c
    //     0x7fde48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fde4c: LoadField: r0 = r1->field_33
    //     0x7fde4c: ldur            w0, [x1, #0x33]
    // 0x7fde50: DecompressPointer r0
    //     0x7fde50: add             x0, x0, HEAP, lsl #32
    // 0x7fde54: r3 = LoadClassIdInstr(r0)
    //     0x7fde54: ldur            x3, [x0, #-1]
    //     0x7fde58: ubfx            x3, x3, #0xc, #0x14
    // 0x7fde5c: r16 = ""
    //     0x7fde5c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7fde60: stp             x16, x0, [SP]
    // 0x7fde64: mov             x0, x3
    // 0x7fde68: mov             lr, x0
    // 0x7fde6c: ldr             lr, [x21, lr, lsl #3]
    // 0x7fde70: blr             lr
    // 0x7fde74: tbnz            w0, #4, #0x7fdea8
    // 0x7fde78: ldr             x3, [fp, #0x10]
    // 0x7fde7c: ldur            x2, [fp, #-0x10]
    // 0x7fde80: LoadField: r0 = r3->field_8b
    //     0x7fde80: ldur            w0, [x3, #0x8b]
    // 0x7fde84: DecompressPointer r0
    //     0x7fde84: add             x0, x0, HEAP, lsl #32
    // 0x7fde88: StoreField: r2->field_33 = r0
    //     0x7fde88: stur            w0, [x2, #0x33]
    //     0x7fde8c: ldurb           w16, [x2, #-1]
    //     0x7fde90: ldurb           w17, [x0, #-1]
    //     0x7fde94: and             x16, x17, x16, lsr #2
    //     0x7fde98: tst             x16, HEAP, lsr #32
    //     0x7fde9c: b.eq            #0x7fdea4
    //     0x7fdea0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7fdea4: b               #0x7fdeb0
    // 0x7fdea8: ldr             x3, [fp, #0x10]
    // 0x7fdeac: ldur            x2, [fp, #-0x10]
    // 0x7fdeb0: LoadField: r0 = r3->field_67
    //     0x7fdeb0: ldur            w0, [x3, #0x67]
    // 0x7fdeb4: DecompressPointer r0
    //     0x7fdeb4: add             x0, x0, HEAP, lsl #32
    // 0x7fdeb8: stur            x0, [fp, #-8]
    // 0x7fdebc: cmp             w0, NULL
    // 0x7fdec0: b.eq            #0x7fdf30
    // 0x7fdec4: LoadField: r1 = r2->field_3b
    //     0x7fdec4: ldur            w1, [x2, #0x3b]
    // 0x7fdec8: DecompressPointer r1
    //     0x7fdec8: add             x1, x1, HEAP, lsl #32
    // 0x7fdecc: cmp             w1, NULL
    // 0x7fded0: b.ne            #0x7fdf24
    // 0x7fded4: r1 = <SemanticsTag>
    //     0x7fded4: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <SemanticsTag>
    // 0x7fded8: r0 = _Set()
    //     0x7fded8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7fdedc: mov             x1, x0
    // 0x7fdee0: r0 = _Uint32List
    //     0x7fdee0: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7fdee4: StoreField: r1->field_1b = r0
    //     0x7fdee4: stur            w0, [x1, #0x1b]
    // 0x7fdee8: StoreField: r1->field_b = rZR
    //     0x7fdee8: stur            wzr, [x1, #0xb]
    // 0x7fdeec: r0 = const []
    //     0x7fdeec: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7fdef0: StoreField: r1->field_f = r0
    //     0x7fdef0: stur            w0, [x1, #0xf]
    // 0x7fdef4: StoreField: r1->field_13 = rZR
    //     0x7fdef4: stur            wzr, [x1, #0x13]
    // 0x7fdef8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7fdef8: stur            wzr, [x1, #0x17]
    // 0x7fdefc: mov             x0, x1
    // 0x7fdf00: ldur            x3, [fp, #-0x10]
    // 0x7fdf04: StoreField: r3->field_3b = r0
    //     0x7fdf04: stur            w0, [x3, #0x3b]
    //     0x7fdf08: ldurb           w16, [x3, #-1]
    //     0x7fdf0c: ldurb           w17, [x0, #-1]
    //     0x7fdf10: and             x16, x17, x16, lsr #2
    //     0x7fdf14: tst             x16, HEAP, lsr #32
    //     0x7fdf18: b.eq            #0x7fdf20
    //     0x7fdf1c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7fdf20: b               #0x7fdf28
    // 0x7fdf24: mov             x3, x2
    // 0x7fdf28: ldur            x2, [fp, #-8]
    // 0x7fdf2c: r0 = addAll()
    //     0x7fdf2c: bl              #0xa5ce4c  ; [dart:_compact_hash] _Set::addAll
    // 0x7fdf30: ldur            x0, [fp, #-0x10]
    // 0x7fdf34: LoadField: r1 = r0->field_f
    //     0x7fdf34: ldur            w1, [x0, #0xf]
    // 0x7fdf38: DecompressPointer r1
    //     0x7fdf38: add             x1, x1, HEAP, lsl #32
    // 0x7fdf3c: LoadField: r2 = r1->field_5b
    //     0x7fdf3c: ldur            w2, [x1, #0x5b]
    // 0x7fdf40: DecompressPointer r2
    //     0x7fdf40: add             x2, x2, HEAP, lsl #32
    // 0x7fdf44: stur            x2, [fp, #-8]
    // 0x7fdf48: LoadField: r1 = r2->field_7
    //     0x7fdf48: ldur            w1, [x2, #7]
    // 0x7fdf4c: DecompressPointer r1
    //     0x7fdf4c: add             x1, x1, HEAP, lsl #32
    // 0x7fdf50: r0 = _CompactKeysIterable()
    //     0x7fdf50: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7fdf54: mov             x1, x0
    // 0x7fdf58: ldur            x0, [fp, #-8]
    // 0x7fdf5c: StoreField: r1->field_b = r0
    //     0x7fdf5c: stur            w0, [x1, #0xb]
    // 0x7fdf60: r0 = iterator()
    //     0x7fdf60: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7fdf64: mov             x2, x0
    // 0x7fdf68: ldur            x0, [fp, #-0x10]
    // 0x7fdf6c: stur            x2, [fp, #-0x20]
    // 0x7fdf70: LoadField: r3 = r0->field_73
    //     0x7fdf70: ldur            w3, [x0, #0x73]
    // 0x7fdf74: DecompressPointer r3
    //     0x7fdf74: add             x3, x3, HEAP, lsl #32
    // 0x7fdf78: stur            x3, [fp, #-0x18]
    // 0x7fdf7c: LoadField: r4 = r2->field_7
    //     0x7fdf7c: ldur            w4, [x2, #7]
    // 0x7fdf80: DecompressPointer r4
    //     0x7fdf80: add             x4, x4, HEAP, lsl #32
    // 0x7fdf84: stur            x4, [fp, #-8]
    // 0x7fdf88: CheckStackOverflow
    //     0x7fdf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdf8c: cmp             SP, x16
    //     0x7fdf90: b.ls            #0x7fe2c8
    // 0x7fdf94: mov             x1, x2
    // 0x7fdf98: r0 = moveNext()
    //     0x7fdf98: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7fdf9c: tbnz            w0, #4, #0x7fe140
    // 0x7fdfa0: ldur            x3, [fp, #-0x20]
    // 0x7fdfa4: LoadField: r4 = r3->field_33
    //     0x7fdfa4: ldur            w4, [x3, #0x33]
    // 0x7fdfa8: DecompressPointer r4
    //     0x7fdfa8: add             x4, x4, HEAP, lsl #32
    // 0x7fdfac: stur            x4, [fp, #-0x28]
    // 0x7fdfb0: cmp             w4, NULL
    // 0x7fdfb4: b.ne            #0x7fdfe4
    // 0x7fdfb8: mov             x0, x4
    // 0x7fdfbc: ldur            x2, [fp, #-8]
    // 0x7fdfc0: r1 = Null
    //     0x7fdfc0: mov             x1, NULL
    // 0x7fdfc4: cmp             w2, NULL
    // 0x7fdfc8: b.eq            #0x7fdfe4
    // 0x7fdfcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fdfcc: ldur            w4, [x2, #0x17]
    // 0x7fdfd0: DecompressPointer r4
    //     0x7fdfd0: add             x4, x4, HEAP, lsl #32
    // 0x7fdfd4: r8 = X0
    //     0x7fdfd4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7fdfd8: LoadField: r9 = r4->field_7
    //     0x7fdfd8: ldur            x9, [x4, #7]
    // 0x7fdfdc: r3 = Null
    //     0x7fdfdc: ldr             x3, [PP, #0x2548]  ; [pp+0x2548] Null
    // 0x7fdfe0: blr             x9
    // 0x7fdfe4: r0 = InitLateStaticField(0x8f8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x7fdfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fdfe8: ldr             x0, [x0, #0x11f0]
    //     0x7fdfec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fdff0: cmp             w0, w16
    //     0x7fdff4: b.ne            #0x7fe000
    //     0x7fdff8: ldr             x2, [PP, #0x2520]  ; [pp+0x2520] Field <CustomSemanticsAction._ids@324082469>: static late final (offset: 0x8f8)
    //     0x7fdffc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7fe000: mov             x1, x0
    // 0x7fe004: ldur            x2, [fp, #-0x28]
    // 0x7fe008: stur            x0, [fp, #-0x30]
    // 0x7fe00c: r0 = _getValueOrData()
    //     0x7fe00c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7fe010: ldur            x3, [fp, #-0x30]
    // 0x7fe014: LoadField: r1 = r3->field_f
    //     0x7fe014: ldur            w1, [x3, #0xf]
    // 0x7fe018: DecompressPointer r1
    //     0x7fe018: add             x1, x1, HEAP, lsl #32
    // 0x7fe01c: cmp             w1, w0
    // 0x7fe020: b.ne            #0x7fe028
    // 0x7fe024: r0 = Null
    //     0x7fe024: mov             x0, NULL
    // 0x7fe028: cmp             w0, NULL
    // 0x7fe02c: b.ne            #0x7fe0e8
    // 0x7fe030: ldur            x4, [fp, #-0x28]
    // 0x7fe034: r5 = LoadStaticField(0x8f0)
    //     0x7fe034: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe038: ldr             x5, [x5, #0x11e0]
    // 0x7fe03c: stur            x5, [fp, #-0x40]
    // 0x7fe040: r6 = LoadInt32Instr(r5)
    //     0x7fe040: sbfx            x6, x5, #1, #0x1f
    //     0x7fe044: tbz             w5, #0, #0x7fe04c
    //     0x7fe048: ldur            x6, [x5, #7]
    // 0x7fe04c: stur            x6, [fp, #-0x38]
    // 0x7fe050: add             x2, x6, #1
    // 0x7fe054: r0 = BoxInt64Instr(r2)
    //     0x7fe054: sbfiz           x0, x2, #1, #0x1f
    //     0x7fe058: cmp             x2, x0, asr #1
    //     0x7fe05c: b.eq            #0x7fe068
    //     0x7fe060: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fe064: stur            x2, [x0, #7]
    // 0x7fe068: StoreStaticField(0x8f0, r0)
    //     0x7fe068: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe06c: str             x0, [x1, #0x11e0]
    // 0x7fe070: LoadField: r2 = r4->field_b
    //     0x7fe070: ldur            w2, [x4, #0xb]
    // 0x7fe074: DecompressPointer r2
    //     0x7fe074: add             x2, x2, HEAP, lsl #32
    // 0x7fe078: r16 = Instance_SemanticsAction
    //     0x7fe078: ldr             x16, [PP, #0x2528]  ; [pp+0x2528] Obj!SemanticsAction@b544a1
    // 0x7fe07c: str             x16, [SP]
    // 0x7fe080: r1 = Null
    //     0x7fe080: mov             x1, NULL
    // 0x7fe084: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7fe084: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7fe088: r0 = hash()
    //     0x7fe088: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x7fe08c: ldur            x1, [fp, #-0x30]
    // 0x7fe090: ldur            x2, [fp, #-0x28]
    // 0x7fe094: ldur            x3, [fp, #-0x40]
    // 0x7fe098: mov             x5, x0
    // 0x7fe09c: r0 = _set()
    //     0x7fe09c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7fe0a0: r0 = InitLateStaticField(0x8f4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x7fe0a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe0a4: ldr             x0, [x0, #0x11e8]
    //     0x7fe0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fe0ac: cmp             w0, w16
    //     0x7fe0b0: b.ne            #0x7fe0bc
    //     0x7fe0b4: ldr             x2, [PP, #0x23b0]  ; [pp+0x23b0] Field <CustomSemanticsAction._actions@324082469>: static late final (offset: 0x8f4)
    //     0x7fe0b8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7fe0bc: mov             x1, x0
    // 0x7fe0c0: ldur            x2, [fp, #-0x40]
    // 0x7fe0c4: stur            x0, [fp, #-0x30]
    // 0x7fe0c8: r0 = _hashCode()
    //     0x7fe0c8: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7fe0cc: ldur            x1, [fp, #-0x30]
    // 0x7fe0d0: ldur            x2, [fp, #-0x40]
    // 0x7fe0d4: ldur            x3, [fp, #-0x28]
    // 0x7fe0d8: mov             x5, x0
    // 0x7fe0dc: r0 = _set()
    //     0x7fe0dc: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7fe0e0: ldur            x2, [fp, #-0x38]
    // 0x7fe0e4: b               #0x7fe0f8
    // 0x7fe0e8: r1 = LoadInt32Instr(r0)
    //     0x7fe0e8: sbfx            x1, x0, #1, #0x1f
    //     0x7fe0ec: tbz             w0, #0, #0x7fe0f4
    //     0x7fe0f0: ldur            x1, [x0, #7]
    // 0x7fe0f4: mov             x2, x1
    // 0x7fe0f8: r0 = BoxInt64Instr(r2)
    //     0x7fe0f8: sbfiz           x0, x2, #1, #0x1f
    //     0x7fe0fc: cmp             x2, x0, asr #1
    //     0x7fe100: b.eq            #0x7fe10c
    //     0x7fe104: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fe108: stur            x2, [x0, #7]
    // 0x7fe10c: ldur            x1, [fp, #-0x18]
    // 0x7fe110: mov             x2, x0
    // 0x7fe114: stur            x0, [fp, #-0x28]
    // 0x7fe118: r0 = _hashCode()
    //     0x7fe118: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7fe11c: ldur            x1, [fp, #-0x18]
    // 0x7fe120: ldur            x2, [fp, #-0x28]
    // 0x7fe124: mov             x3, x0
    // 0x7fe128: r0 = _add()
    //     0x7fe128: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7fe12c: ldur            x0, [fp, #-0x10]
    // 0x7fe130: ldur            x2, [fp, #-0x20]
    // 0x7fe134: ldur            x3, [fp, #-0x18]
    // 0x7fe138: ldur            x4, [fp, #-8]
    // 0x7fe13c: b               #0x7fdf88
    // 0x7fe140: ldr             x0, [fp, #0x10]
    // 0x7fe144: LoadField: r1 = r0->field_9f
    //     0x7fe144: ldur            w1, [x0, #0x9f]
    // 0x7fe148: DecompressPointer r1
    //     0x7fe148: add             x1, x1, HEAP, lsl #32
    // 0x7fe14c: cmp             w1, NULL
    // 0x7fe150: b.eq            #0x7fe1bc
    // 0x7fe154: LoadField: r2 = r1->field_7
    //     0x7fe154: ldur            w2, [x1, #7]
    // 0x7fe158: DecompressPointer r2
    //     0x7fe158: add             x2, x2, HEAP, lsl #32
    // 0x7fe15c: stur            x2, [fp, #-8]
    // 0x7fe160: cmp             w2, NULL
    // 0x7fe164: b.eq            #0x7fe1a8
    // 0x7fe168: r0 = CustomSemanticsAction()
    //     0x7fe168: bl              #0x7fd9dc  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x7fe16c: mov             x1, x0
    // 0x7fe170: ldur            x0, [fp, #-8]
    // 0x7fe174: StoreField: r1->field_b = r0
    //     0x7fe174: stur            w0, [x1, #0xb]
    // 0x7fe178: r0 = Instance_SemanticsAction
    //     0x7fe178: ldr             x0, [PP, #0x2528]  ; [pp+0x2528] Obj!SemanticsAction@b544a1
    // 0x7fe17c: StoreField: r1->field_f = r0
    //     0x7fe17c: stur            w0, [x1, #0xf]
    // 0x7fe180: r0 = getIdentifier()
    //     0x7fe180: bl              #0x7fd894  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x7fe184: mov             x2, x0
    // 0x7fe188: r0 = BoxInt64Instr(r2)
    //     0x7fe188: sbfiz           x0, x2, #1, #0x1f
    //     0x7fe18c: cmp             x2, x0, asr #1
    //     0x7fe190: b.eq            #0x7fe19c
    //     0x7fe194: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fe198: stur            x2, [x0, #7]
    // 0x7fe19c: ldur            x1, [fp, #-0x18]
    // 0x7fe1a0: mov             x2, x0
    // 0x7fe1a4: r0 = add()
    //     0x7fe1a4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7fe1a8: ldr             x0, [fp, #0x10]
    // 0x7fe1ac: LoadField: r1 = r0->field_9f
    //     0x7fe1ac: ldur            w1, [x0, #0x9f]
    // 0x7fe1b0: DecompressPointer r1
    //     0x7fe1b0: add             x1, x1, HEAP, lsl #32
    // 0x7fe1b4: cmp             w1, NULL
    // 0x7fe1b8: b.eq            #0x7fe2d0
    // 0x7fe1bc: ldur            x4, [fp, #-0x10]
    // 0x7fe1c0: LoadField: r3 = r4->field_1f
    //     0x7fe1c0: ldur            w3, [x4, #0x1f]
    // 0x7fe1c4: DecompressPointer r3
    //     0x7fe1c4: add             x3, x3, HEAP, lsl #32
    // 0x7fe1c8: LoadField: r5 = r4->field_37
    //     0x7fe1c8: ldur            w5, [x4, #0x37]
    // 0x7fe1cc: DecompressPointer r5
    //     0x7fe1cc: add             x5, x5, HEAP, lsl #32
    // 0x7fe1d0: LoadField: r1 = r0->field_77
    //     0x7fe1d0: ldur            w1, [x0, #0x77]
    // 0x7fe1d4: DecompressPointer r1
    //     0x7fe1d4: add             x1, x1, HEAP, lsl #32
    // 0x7fe1d8: LoadField: r2 = r0->field_a3
    //     0x7fe1d8: ldur            w2, [x0, #0xa3]
    // 0x7fe1dc: DecompressPointer r2
    //     0x7fe1dc: add             x2, x2, HEAP, lsl #32
    // 0x7fe1e0: r0 = _concatAttributedString()
    //     0x7fe1e0: bl              #0x7fe2ec  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x7fe1e4: ldur            x4, [fp, #-0x10]
    // 0x7fe1e8: StoreField: r4->field_1f = r0
    //     0x7fe1e8: stur            w0, [x4, #0x1f]
    //     0x7fe1ec: ldurb           w16, [x4, #-1]
    //     0x7fe1f0: ldurb           w17, [x0, #-1]
    //     0x7fe1f4: and             x16, x17, x16, lsr #2
    //     0x7fe1f8: tst             x16, HEAP, lsr #32
    //     0x7fe1fc: b.eq            #0x7fe204
    //     0x7fe200: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7fe204: LoadField: r3 = r4->field_2f
    //     0x7fe204: ldur            w3, [x4, #0x2f]
    // 0x7fe208: DecompressPointer r3
    //     0x7fe208: add             x3, x3, HEAP, lsl #32
    // 0x7fe20c: LoadField: r5 = r4->field_37
    //     0x7fe20c: ldur            w5, [x4, #0x37]
    // 0x7fe210: DecompressPointer r5
    //     0x7fe210: add             x5, x5, HEAP, lsl #32
    // 0x7fe214: ldr             x0, [fp, #0x10]
    // 0x7fe218: LoadField: r1 = r0->field_87
    //     0x7fe218: ldur            w1, [x0, #0x87]
    // 0x7fe21c: DecompressPointer r1
    //     0x7fe21c: add             x1, x1, HEAP, lsl #32
    // 0x7fe220: LoadField: r2 = r0->field_a3
    //     0x7fe220: ldur            w2, [x0, #0xa3]
    // 0x7fe224: DecompressPointer r2
    //     0x7fe224: add             x2, x2, HEAP, lsl #32
    // 0x7fe228: r0 = _concatAttributedString()
    //     0x7fe228: bl              #0x7fe2ec  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x7fe22c: ldur            x1, [fp, #-0x10]
    // 0x7fe230: StoreField: r1->field_2f = r0
    //     0x7fe230: stur            w0, [x1, #0x2f]
    //     0x7fe234: ldurb           w16, [x1, #-1]
    //     0x7fe238: ldurb           w17, [x0, #-1]
    //     0x7fe23c: and             x16, x17, x16, lsr #2
    //     0x7fe240: tst             x16, HEAP, lsr #32
    //     0x7fe244: b.eq            #0x7fe24c
    //     0x7fe248: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fe24c: LoadField: r2 = r1->field_67
    //     0x7fe24c: ldur            w2, [x1, #0x67]
    // 0x7fe250: DecompressPointer r2
    //     0x7fe250: add             x2, x2, HEAP, lsl #32
    // 0x7fe254: ldr             x3, [fp, #0x10]
    // 0x7fe258: LoadField: d0 = r3->field_97
    //     0x7fe258: ldur            d0, [x3, #0x97]
    // 0x7fe25c: LoadField: d1 = r3->field_8f
    //     0x7fe25c: ldur            d1, [x3, #0x8f]
    // 0x7fe260: fadd            d2, d0, d1
    // 0x7fe264: LoadField: d0 = r2->field_7
    //     0x7fe264: ldur            d0, [x2, #7]
    // 0x7fe268: fmax            v1.2d, v0.2d, v2.2d
    // 0x7fe26c: r0 = inline_Allocate_Double()
    //     0x7fe26c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7fe270: add             x0, x0, #0x10
    //     0x7fe274: cmp             x2, x0
    //     0x7fe278: b.ls            #0x7fe2d4
    //     0x7fe27c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fe280: sub             x0, x0, #0xf
    //     0x7fe284: movz            x2, #0xe15c
    //     0x7fe288: movk            x2, #0x3, lsl #16
    //     0x7fe28c: stur            x2, [x0, #-1]
    // 0x7fe290: StoreField: r0->field_7 = d1
    //     0x7fe290: stur            d1, [x0, #7]
    // 0x7fe294: StoreField: r1->field_67 = r0
    //     0x7fe294: stur            w0, [x1, #0x67]
    //     0x7fe298: ldurb           w16, [x1, #-1]
    //     0x7fe29c: ldurb           w17, [x0, #-1]
    //     0x7fe2a0: and             x16, x17, x16, lsr #2
    //     0x7fe2a4: tst             x16, HEAP, lsr #32
    //     0x7fe2a8: b.eq            #0x7fe2b0
    //     0x7fe2ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7fe2b0: r0 = true
    //     0x7fe2b0: add             x0, NULL, #0x20  ; true
    // 0x7fe2b4: LeaveFrame
    //     0x7fe2b4: mov             SP, fp
    //     0x7fe2b8: ldp             fp, lr, [SP], #0x10
    // 0x7fe2bc: ret
    //     0x7fe2bc: ret             
    // 0x7fe2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe2c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe2c4: b               #0x7fda18
    // 0x7fe2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe2c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe2cc: b               #0x7fdf94
    // 0x7fe2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe2d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe2d4: SaveReg d1
    //     0x7fe2d4: str             q1, [SP, #-0x10]!
    // 0x7fe2d8: SaveReg r1
    //     0x7fe2d8: str             x1, [SP, #-8]!
    // 0x7fe2dc: r0 = AllocateDouble()
    //     0x7fe2dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7fe2e0: RestoreReg r1
    //     0x7fe2e0: ldr             x1, [SP], #8
    // 0x7fe2e4: RestoreReg d1
    //     0x7fe2e4: ldr             q1, [SP], #0x10
    // 0x7fe2e8: b               #0x7fe290
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x7fe420, size: 0x80
    // 0x7fe420: EnterFrame
    //     0x7fe420: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe424: mov             fp, SP
    // 0x7fe428: AllocStack(0x8)
    //     0x7fe428: sub             SP, SP, #8
    // 0x7fe42c: CheckStackOverflow
    //     0x7fe42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe430: cmp             SP, x16
    //     0x7fe434: b.ls            #0x7fe498
    // 0x7fe438: LoadField: r0 = r1->field_33
    //     0x7fe438: ldur            w0, [x1, #0x33]
    // 0x7fe43c: DecompressPointer r0
    //     0x7fe43c: add             x0, x0, HEAP, lsl #32
    // 0x7fe440: tbnz            w0, #4, #0x7fe484
    // 0x7fe444: LoadField: r0 = r1->field_5f
    //     0x7fe444: ldur            x0, [x1, #0x5f]
    // 0x7fe448: stur            x0, [fp, #-8]
    // 0x7fe44c: r0 = InitLateStaticField(0x914) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x7fe44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe450: ldr             x0, [x0, #0x1228]
    //     0x7fe454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fe458: cmp             w0, w16
    //     0x7fe45c: b.ne            #0x7fe468
    //     0x7fe460: ldr             x2, [PP, #0x2538]  ; [pp+0x2538] Field <::._kUnblockedUserActions@324082469>: static late final (offset: 0x914)
    //     0x7fe464: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7fe468: r2 = LoadInt32Instr(r0)
    //     0x7fe468: sbfx            x2, x0, #1, #0x1f
    //     0x7fe46c: tbz             w0, #0, #0x7fe474
    //     0x7fe470: ldur            x2, [x0, #7]
    // 0x7fe474: ldur            x3, [fp, #-8]
    // 0x7fe478: and             x4, x3, x2
    // 0x7fe47c: mov             x0, x4
    // 0x7fe480: b               #0x7fe48c
    // 0x7fe484: LoadField: r2 = r1->field_5f
    //     0x7fe484: ldur            x2, [x1, #0x5f]
    // 0x7fe488: mov             x0, x2
    // 0x7fe48c: LeaveFrame
    //     0x7fe48c: mov             SP, fp
    //     0x7fe490: ldp             fp, lr, [SP], #0x10
    // 0x7fe494: ret
    //     0x7fe494: ret             
    // 0x7fe498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe498: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe49c: b               #0x7fe438
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x7fe4dc, size: 0x1c
    // 0x7fe4dc: EnterFrame
    //     0x7fe4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe4e0: mov             fp, SP
    // 0x7fe4e4: r4 = 0
    //     0x7fe4e4: movz            x4, #0
    // 0x7fe4e8: r0 = AllocateInt32Array()
    //     0x7fe4e8: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x7fe4ec: LeaveFrame
    //     0x7fe4ec: mov             SP, fp
    //     0x7fe4f0: ldp             fp, lr, [SP], #0x10
    // 0x7fe4f4: ret
    //     0x7fe4f4: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x7fe4f8, size: 0x2c
    // 0x7fe4f8: EnterFrame
    //     0x7fe4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe4fc: mov             fp, SP
    // 0x7fe500: CheckStackOverflow
    //     0x7fe500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe504: cmp             SP, x16
    //     0x7fe508: b.ls            #0x7fe51c
    // 0x7fe50c: r0 = _initIdentityTransform()
    //     0x7fe50c: bl              #0x7fe524  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x7fe510: LeaveFrame
    //     0x7fe510: mov             SP, fp
    //     0x7fe514: ldp             fp, lr, [SP], #0x10
    // 0x7fe518: ret
    //     0x7fe518: ret             
    // 0x7fe51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe51c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe520: b               #0x7fe50c
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x7fe524, size: 0x3c
    // 0x7fe524: EnterFrame
    //     0x7fe524: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe528: mov             fp, SP
    // 0x7fe52c: CheckStackOverflow
    //     0x7fe52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe530: cmp             SP, x16
    //     0x7fe534: b.ls            #0x7fe558
    // 0x7fe538: r1 = Null
    //     0x7fe538: mov             x1, NULL
    // 0x7fe53c: r0 = Matrix4.identity()
    //     0x7fe53c: bl              #0x4f70cc  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x7fe540: LoadField: r1 = r0->field_7
    //     0x7fe540: ldur            w1, [x0, #7]
    // 0x7fe544: DecompressPointer r1
    //     0x7fe544: add             x1, x1, HEAP, lsl #32
    // 0x7fe548: mov             x0, x1
    // 0x7fe54c: LeaveFrame
    //     0x7fe54c: mov             SP, fp
    //     0x7fe550: ldp             fp, lr, [SP], #0x10
    // 0x7fe554: ret
    //     0x7fe554: ret             
    // 0x7fe558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe558: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe55c: b               #0x7fe538
  }
  get _ isMergedIntoParent(/* No info */) {
    // ** addr: 0x7fe73c, size: 0x28
    // 0x7fe73c: LoadField: r2 = r1->field_47
    //     0x7fe73c: ldur            w2, [x1, #0x47]
    // 0x7fe740: DecompressPointer r2
    //     0x7fe740: add             x2, x2, HEAP, lsl #32
    // 0x7fe744: cmp             w2, NULL
    // 0x7fe748: b.eq            #0x7fe75c
    // 0x7fe74c: LoadField: r2 = r1->field_2f
    //     0x7fe74c: ldur            w2, [x1, #0x2f]
    // 0x7fe750: DecompressPointer r2
    //     0x7fe750: add             x2, x2, HEAP, lsl #32
    // 0x7fe754: mov             x0, x2
    // 0x7fe758: b               #0x7fe760
    // 0x7fe75c: r0 = false
    //     0x7fe75c: add             x0, NULL, #0x30  ; false
    // 0x7fe760: ret
    //     0x7fe760: ret             
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0xab47dc, size: 0x260
    // 0xab47dc: EnterFrame
    //     0xab47dc: stp             fp, lr, [SP, #-0x10]!
    //     0xab47e0: mov             fp, SP
    // 0xab47e4: AllocStack(0x18)
    //     0xab47e4: sub             SP, SP, #0x18
    // 0xab47e8: r4 = Instance_Rect
    //     0xab47e8: ldr             x4, [PP, #0x3fd0]  ; [pp+0x3fd0] Obj!Rect@b572a1
    // 0xab47ec: r0 = false
    //     0xab47ec: add             x0, NULL, #0x30  ; false
    // 0xab47f0: stur            x1, [fp, #-8]
    // 0xab47f4: mov             x16, x3
    // 0xab47f8: mov             x3, x1
    // 0xab47fc: mov             x1, x16
    // 0xab4800: stur            x2, [fp, #-0x10]
    // 0xab4804: stur            x1, [fp, #-0x18]
    // 0xab4808: CheckStackOverflow
    //     0xab4808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab480c: cmp             SP, x16
    //     0xab4810: b.ls            #0xab4a34
    // 0xab4814: StoreField: r3->field_1b = r4
    //     0xab4814: stur            w4, [x3, #0x1b]
    // 0xab4818: StoreField: r3->field_2f = r0
    //     0xab4818: stur            w0, [x3, #0x2f]
    // 0xab481c: StoreField: r3->field_33 = r0
    //     0xab481c: stur            w0, [x3, #0x33]
    // 0xab4820: StoreField: r3->field_3f = r0
    //     0xab4820: stur            w0, [x3, #0x3f]
    // 0xab4824: StoreField: r3->field_4b = rZR
    //     0xab4824: stur            xzr, [x3, #0x4b]
    // 0xab4828: StoreField: r3->field_53 = r0
    //     0xab4828: stur            w0, [x3, #0x53]
    // 0xab482c: r0 = InitLateStaticField(0x900) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0xab482c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab4830: ldr             x0, [x0, #0x1200]
    //     0xab4834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab4838: cmp             w0, w16
    //     0xab483c: b.ne            #0xab484c
    //     0xab4840: add             x2, PP, #0xf, lsl #12  ; [pp+0xff00] Field <SemanticsNode._kEmptyConfig@324082469>: static late final (offset: 0x900)
    //     0xab4844: ldr             x2, [x2, #0xf00]
    //     0xab4848: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xab484c: mov             x1, x0
    // 0xab4850: LoadField: r0 = r1->field_47
    //     0xab4850: ldur            w0, [x1, #0x47]
    // 0xab4854: DecompressPointer r0
    //     0xab4854: add             x0, x0, HEAP, lsl #32
    // 0xab4858: ldur            x2, [fp, #-8]
    // 0xab485c: StoreField: r2->field_37 = r0
    //     0xab485c: stur            w0, [x2, #0x37]
    // 0xab4860: LoadField: r0 = r1->field_1b
    //     0xab4860: ldur            w0, [x1, #0x1b]
    // 0xab4864: DecompressPointer r0
    //     0xab4864: add             x0, x0, HEAP, lsl #32
    // 0xab4868: StoreField: r2->field_57 = r0
    //     0xab4868: stur            w0, [x2, #0x57]
    //     0xab486c: ldurb           w16, [x2, #-1]
    //     0xab4870: ldurb           w17, [x0, #-1]
    //     0xab4874: and             x16, x17, x16, lsr #2
    //     0xab4878: tst             x16, HEAP, lsr #32
    //     0xab487c: b.eq            #0xab4884
    //     0xab4880: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab4884: LoadField: r0 = r1->field_4b
    //     0xab4884: ldur            w0, [x1, #0x4b]
    // 0xab4888: DecompressPointer r0
    //     0xab4888: add             x0, x0, HEAP, lsl #32
    // 0xab488c: StoreField: r2->field_5b = r0
    //     0xab488c: stur            w0, [x2, #0x5b]
    //     0xab4890: ldurb           w16, [x2, #-1]
    //     0xab4894: ldurb           w17, [x0, #-1]
    //     0xab4898: and             x16, x17, x16, lsr #2
    //     0xab489c: tst             x16, HEAP, lsr #32
    //     0xab48a0: b.eq            #0xab48a8
    //     0xab48a4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab48a8: LoadField: r0 = r1->field_1f
    //     0xab48a8: ldur            x0, [x1, #0x1f]
    // 0xab48ac: StoreField: r2->field_5f = r0
    //     0xab48ac: stur            x0, [x2, #0x5f]
    // 0xab48b0: LoadField: r0 = r1->field_a7
    //     0xab48b0: ldur            x0, [x1, #0xa7]
    // 0xab48b4: StoreField: r2->field_6b = r0
    //     0xab48b4: stur            x0, [x2, #0x6b]
    // 0xab48b8: r0 = ""
    //     0xab48b8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xab48bc: StoreField: r2->field_73 = r0
    //     0xab48bc: stur            w0, [x2, #0x73]
    // 0xab48c0: LoadField: r0 = r1->field_57
    //     0xab48c0: ldur            w0, [x1, #0x57]
    // 0xab48c4: DecompressPointer r0
    //     0xab48c4: add             x0, x0, HEAP, lsl #32
    // 0xab48c8: StoreField: r2->field_77 = r0
    //     0xab48c8: stur            w0, [x2, #0x77]
    //     0xab48cc: ldurb           w16, [x2, #-1]
    //     0xab48d0: ldurb           w17, [x0, #-1]
    //     0xab48d4: and             x16, x17, x16, lsr #2
    //     0xab48d8: tst             x16, HEAP, lsr #32
    //     0xab48dc: b.eq            #0xab48e4
    //     0xab48e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab48e4: LoadField: r0 = r1->field_5b
    //     0xab48e4: ldur            w0, [x1, #0x5b]
    // 0xab48e8: DecompressPointer r0
    //     0xab48e8: add             x0, x0, HEAP, lsl #32
    // 0xab48ec: StoreField: r2->field_7b = r0
    //     0xab48ec: stur            w0, [x2, #0x7b]
    //     0xab48f0: ldurb           w16, [x2, #-1]
    //     0xab48f4: ldurb           w17, [x0, #-1]
    //     0xab48f8: and             x16, x17, x16, lsr #2
    //     0xab48fc: tst             x16, HEAP, lsr #32
    //     0xab4900: b.eq            #0xab4908
    //     0xab4904: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab4908: LoadField: r0 = r1->field_5f
    //     0xab4908: ldur            w0, [x1, #0x5f]
    // 0xab490c: DecompressPointer r0
    //     0xab490c: add             x0, x0, HEAP, lsl #32
    // 0xab4910: StoreField: r2->field_7f = r0
    //     0xab4910: stur            w0, [x2, #0x7f]
    //     0xab4914: ldurb           w16, [x2, #-1]
    //     0xab4918: ldurb           w17, [x0, #-1]
    //     0xab491c: and             x16, x17, x16, lsr #2
    //     0xab4920: tst             x16, HEAP, lsr #32
    //     0xab4924: b.eq            #0xab492c
    //     0xab4928: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab492c: LoadField: r0 = r1->field_63
    //     0xab492c: ldur            w0, [x1, #0x63]
    // 0xab4930: DecompressPointer r0
    //     0xab4930: add             x0, x0, HEAP, lsl #32
    // 0xab4934: StoreField: r2->field_83 = r0
    //     0xab4934: stur            w0, [x2, #0x83]
    //     0xab4938: ldurb           w16, [x2, #-1]
    //     0xab493c: ldurb           w17, [x0, #-1]
    //     0xab4940: and             x16, x17, x16, lsr #2
    //     0xab4944: tst             x16, HEAP, lsr #32
    //     0xab4948: b.eq            #0xab4950
    //     0xab494c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab4950: LoadField: r0 = r1->field_67
    //     0xab4950: ldur            w0, [x1, #0x67]
    // 0xab4954: DecompressPointer r0
    //     0xab4954: add             x0, x0, HEAP, lsl #32
    // 0xab4958: StoreField: r2->field_87 = r0
    //     0xab4958: stur            w0, [x2, #0x87]
    //     0xab495c: ldurb           w16, [x2, #-1]
    //     0xab4960: ldurb           w17, [x0, #-1]
    //     0xab4964: and             x16, x17, x16, lsr #2
    //     0xab4968: tst             x16, HEAP, lsr #32
    //     0xab496c: b.eq            #0xab4974
    //     0xab4970: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab4974: LoadField: r0 = r1->field_6b
    //     0xab4974: ldur            w0, [x1, #0x6b]
    // 0xab4978: DecompressPointer r0
    //     0xab4978: add             x0, x0, HEAP, lsl #32
    // 0xab497c: StoreField: r2->field_8b = r0
    //     0xab497c: stur            w0, [x2, #0x8b]
    //     0xab4980: ldurb           w16, [x2, #-1]
    //     0xab4984: ldurb           w17, [x0, #-1]
    //     0xab4988: and             x16, x17, x16, lsr #2
    //     0xab498c: tst             x16, HEAP, lsr #32
    //     0xab4990: b.eq            #0xab4998
    //     0xab4994: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab4998: LoadField: d0 = r1->field_73
    //     0xab4998: ldur            d0, [x1, #0x73]
    // 0xab499c: StoreField: r2->field_8f = d0
    //     0xab499c: stur            d0, [x2, #0x8f]
    // 0xab49a0: LoadField: d0 = r1->field_7b
    //     0xab49a0: ldur            d0, [x1, #0x7b]
    // 0xab49a4: StoreField: r2->field_97 = d0
    //     0xab49a4: stur            d0, [x2, #0x97]
    // 0xab49a8: LoadField: r0 = r1->field_83
    //     0xab49a8: ldur            w0, [x1, #0x83]
    // 0xab49ac: DecompressPointer r0
    //     0xab49ac: add             x0, x0, HEAP, lsl #32
    // 0xab49b0: StoreField: r2->field_a3 = r0
    //     0xab49b0: stur            w0, [x2, #0xa3]
    //     0xab49b4: ldurb           w16, [x2, #-1]
    //     0xab49b8: ldurb           w17, [x0, #-1]
    //     0xab49bc: and             x16, x17, x16, lsr #2
    //     0xab49c0: tst             x16, HEAP, lsr #32
    //     0xab49c4: b.eq            #0xab49cc
    //     0xab49c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab49cc: StoreField: r2->field_cf = rZR
    //     0xab49cc: stur            xzr, [x2, #0xcf]
    // 0xab49d0: LoadField: r0 = r1->field_53
    //     0xab49d0: ldur            w0, [x1, #0x53]
    // 0xab49d4: DecompressPointer r0
    //     0xab49d4: add             x0, x0, HEAP, lsl #32
    // 0xab49d8: StoreField: r2->field_db = r0
    //     0xab49d8: stur            w0, [x2, #0xdb]
    //     0xab49dc: ldurb           w16, [x2, #-1]
    //     0xab49e0: ldurb           w17, [x0, #-1]
    //     0xab49e4: and             x16, x17, x16, lsr #2
    //     0xab49e8: tst             x16, HEAP, lsr #32
    //     0xab49ec: b.eq            #0xab49f4
    //     0xab49f0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab49f4: StoreField: r2->field_b = rZR
    //     0xab49f4: stur            xzr, [x2, #0xb]
    // 0xab49f8: ldur            x0, [fp, #-0x18]
    // 0xab49fc: StoreField: r2->field_13 = r0
    //     0xab49fc: stur            w0, [x2, #0x13]
    //     0xab4a00: ldurb           w16, [x2, #-1]
    //     0xab4a04: ldurb           w17, [x0, #-1]
    //     0xab4a08: and             x16, x17, x16, lsr #2
    //     0xab4a0c: tst             x16, HEAP, lsr #32
    //     0xab4a10: b.eq            #0xab4a18
    //     0xab4a14: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab4a18: mov             x1, x2
    // 0xab4a1c: ldur            x2, [fp, #-0x10]
    // 0xab4a20: r0 = attach()
    //     0xab4a20: bl              #0x5c430c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0xab4a24: r0 = Null
    //     0xab4a24: mov             x0, NULL
    // 0xab4a28: LeaveFrame
    //     0xab4a28: mov             SP, fp
    //     0xab4a2c: ldp             fp, lr, [SP], #0x10
    // 0xab4a30: ret
    //     0xab4a30: ret             
    // 0xab4a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4a34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4a38: b               #0xab4814
  }
  set _ transform=(/* No info */) {
    // ** addr: 0xab59cc, size: 0x9c
    // 0xab59cc: EnterFrame
    //     0xab59cc: stp             fp, lr, [SP, #-0x10]!
    //     0xab59d0: mov             fp, SP
    // 0xab59d4: AllocStack(0x10)
    //     0xab59d4: sub             SP, SP, #0x10
    // 0xab59d8: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xab59d8: mov             x3, x1
    //     0xab59dc: mov             x0, x2
    //     0xab59e0: stur            x1, [fp, #-8]
    //     0xab59e4: stur            x2, [fp, #-0x10]
    // 0xab59e8: CheckStackOverflow
    //     0xab59e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab59ec: cmp             SP, x16
    //     0xab59f0: b.ls            #0xab5a60
    // 0xab59f4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xab59f4: ldur            w1, [x3, #0x17]
    // 0xab59f8: DecompressPointer r1
    //     0xab59f8: add             x1, x1, HEAP, lsl #32
    // 0xab59fc: mov             x2, x0
    // 0xab5a00: r0 = matrixEquals()
    //     0xab5a00: bl              #0xab5598  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xab5a04: tbz             w0, #4, #0xab5a50
    // 0xab5a08: ldur            x0, [fp, #-0x10]
    // 0xab5a0c: cmp             w0, NULL
    // 0xab5a10: b.eq            #0xab5a20
    // 0xab5a14: mov             x1, x0
    // 0xab5a18: r0 = isIdentity()
    //     0xab5a18: bl              #0x583224  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xab5a1c: tbnz            w0, #4, #0xab5a28
    // 0xab5a20: r0 = Null
    //     0xab5a20: mov             x0, NULL
    // 0xab5a24: b               #0xab5a2c
    // 0xab5a28: ldur            x0, [fp, #-0x10]
    // 0xab5a2c: ldur            x1, [fp, #-8]
    // 0xab5a30: ArrayStore: r1[0] = r0  ; List_4
    //     0xab5a30: stur            w0, [x1, #0x17]
    //     0xab5a34: ldurb           w16, [x1, #-1]
    //     0xab5a38: ldurb           w17, [x0, #-1]
    //     0xab5a3c: and             x16, x17, x16, lsr #2
    //     0xab5a40: tst             x16, HEAP, lsr #32
    //     0xab5a44: b.eq            #0xab5a4c
    //     0xab5a48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab5a4c: r0 = _markDirty()
    //     0xab5a4c: bl              #0x5c4704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xab5a50: r0 = Null
    //     0xab5a50: mov             x0, NULL
    // 0xab5a54: LeaveFrame
    //     0xab5a54: mov             SP, fp
    //     0xab5a58: ldp             fp, lr, [SP], #0x10
    // 0xab5a5c: ret
    //     0xab5a5c: ret             
    // 0xab5a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5a64: b               #0xab59f4
  }
}

// class id: 3218, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x5e164c, size: 0x168
    // 0x5e164c: EnterFrame
    //     0x5e164c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1650: mov             fp, SP
    // 0x5e1654: AllocStack(0x20)
    //     0x5e1654: sub             SP, SP, #0x20
    // 0x5e1658: SetupParameters(SemanticsOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e1658: mov             x0, x2
    //     0x5e165c: stur            x2, [fp, #-0x10]
    //     0x5e1660: mov             x2, x1
    //     0x5e1664: stur            x1, [fp, #-8]
    // 0x5e1668: CheckStackOverflow
    //     0x5e1668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e166c: cmp             SP, x16
    //     0x5e1670: b.ls            #0x5e17ac
    // 0x5e1674: r1 = <SemanticsNode>
    //     0x5e1674: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x5e1678: r0 = _Set()
    //     0x5e1678: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e167c: r1 = _Uint32List
    //     0x5e167c: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5e1680: StoreField: r0->field_1b = r1
    //     0x5e1680: stur            w1, [x0, #0x1b]
    // 0x5e1684: StoreField: r0->field_b = rZR
    //     0x5e1684: stur            wzr, [x0, #0xb]
    // 0x5e1688: r2 = const []
    //     0x5e1688: ldr             x2, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5e168c: StoreField: r0->field_f = r2
    //     0x5e168c: stur            w2, [x0, #0xf]
    // 0x5e1690: StoreField: r0->field_13 = rZR
    //     0x5e1690: stur            wzr, [x0, #0x13]
    // 0x5e1694: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5e1694: stur            wzr, [x0, #0x17]
    // 0x5e1698: ldur            x3, [fp, #-8]
    // 0x5e169c: StoreField: r3->field_27 = r0
    //     0x5e169c: stur            w0, [x3, #0x27]
    //     0x5e16a0: ldurb           w16, [x3, #-1]
    //     0x5e16a4: ldurb           w17, [x0, #-1]
    //     0x5e16a8: and             x16, x17, x16, lsr #2
    //     0x5e16ac: tst             x16, HEAP, lsr #32
    //     0x5e16b0: b.eq            #0x5e16b8
    //     0x5e16b4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5e16b8: r16 = <int, SemanticsNode>
    //     0x5e16b8: ldr             x16, [PP, #0x2460]  ; [pp+0x2460] TypeArguments: <int, SemanticsNode>
    // 0x5e16bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5e16c0: stp             lr, x16, [SP]
    // 0x5e16c4: r0 = Map._fromLiteral()
    //     0x5e16c4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x5e16c8: ldur            x2, [fp, #-8]
    // 0x5e16cc: StoreField: r2->field_2b = r0
    //     0x5e16cc: stur            w0, [x2, #0x2b]
    //     0x5e16d0: ldurb           w16, [x2, #-1]
    //     0x5e16d4: ldurb           w17, [x0, #-1]
    //     0x5e16d8: and             x16, x17, x16, lsr #2
    //     0x5e16dc: tst             x16, HEAP, lsr #32
    //     0x5e16e0: b.eq            #0x5e16e8
    //     0x5e16e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5e16e8: r1 = <SemanticsNode>
    //     0x5e16e8: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x5e16ec: r0 = _Set()
    //     0x5e16ec: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e16f0: mov             x1, x0
    // 0x5e16f4: r0 = _Uint32List
    //     0x5e16f4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5e16f8: StoreField: r1->field_1b = r0
    //     0x5e16f8: stur            w0, [x1, #0x1b]
    // 0x5e16fc: StoreField: r1->field_b = rZR
    //     0x5e16fc: stur            wzr, [x1, #0xb]
    // 0x5e1700: r0 = const []
    //     0x5e1700: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5e1704: StoreField: r1->field_f = r0
    //     0x5e1704: stur            w0, [x1, #0xf]
    // 0x5e1708: StoreField: r1->field_13 = rZR
    //     0x5e1708: stur            wzr, [x1, #0x13]
    // 0x5e170c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5e170c: stur            wzr, [x1, #0x17]
    // 0x5e1710: mov             x0, x1
    // 0x5e1714: ldur            x1, [fp, #-8]
    // 0x5e1718: StoreField: r1->field_2f = r0
    //     0x5e1718: stur            w0, [x1, #0x2f]
    //     0x5e171c: ldurb           w16, [x1, #-1]
    //     0x5e1720: ldurb           w17, [x0, #-1]
    //     0x5e1724: and             x16, x17, x16, lsr #2
    //     0x5e1728: tst             x16, HEAP, lsr #32
    //     0x5e172c: b.eq            #0x5e1734
    //     0x5e1730: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e1734: ldur            x0, [fp, #-0x10]
    // 0x5e1738: StoreField: r1->field_23 = r0
    //     0x5e1738: stur            w0, [x1, #0x23]
    //     0x5e173c: ldurb           w16, [x1, #-1]
    //     0x5e1740: ldurb           w17, [x0, #-1]
    //     0x5e1744: and             x16, x17, x16, lsr #2
    //     0x5e1748: tst             x16, HEAP, lsr #32
    //     0x5e174c: b.eq            #0x5e1754
    //     0x5e1750: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e1754: StoreField: r1->field_7 = rZR
    //     0x5e1754: stur            xzr, [x1, #7]
    // 0x5e1758: StoreField: r1->field_13 = rZR
    //     0x5e1758: stur            xzr, [x1, #0x13]
    // 0x5e175c: StoreField: r1->field_1b = rZR
    //     0x5e175c: stur            xzr, [x1, #0x1b]
    // 0x5e1760: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5e1760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e1764: ldr             x0, [x0, #0xc88]
    //     0x5e1768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e176c: cmp             w0, w16
    //     0x5e1770: b.ne            #0x5e177c
    //     0x5e1774: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x5e1778: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5e177c: ldur            x1, [fp, #-8]
    // 0x5e1780: StoreField: r1->field_f = r0
    //     0x5e1780: stur            w0, [x1, #0xf]
    //     0x5e1784: ldurb           w16, [x1, #-1]
    //     0x5e1788: ldurb           w17, [x0, #-1]
    //     0x5e178c: and             x16, x17, x16, lsr #2
    //     0x5e1790: tst             x16, HEAP, lsr #32
    //     0x5e1794: b.eq            #0x5e179c
    //     0x5e1798: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e179c: r0 = Null
    //     0x5e179c: mov             x0, NULL
    // 0x5e17a0: LeaveFrame
    //     0x5e17a0: mov             SP, fp
    //     0x5e17a4: ldp             fp, lr, [SP], #0x10
    // 0x5e17a8: ret
    //     0x5e17a8: ret             
    // 0x5e17ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e17ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e17b0: b               #0x5e1674
  }
  _ performAction(/* No info */) {
    // ** addr: 0x7f839c, size: 0x168
    // 0x7f839c: EnterFrame
    //     0x7f839c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f83a0: mov             fp, SP
    // 0x7f83a4: AllocStack(0x30)
    //     0x7f83a4: sub             SP, SP, #0x30
    // 0x7f83a8: SetupParameters(SemanticsOwner this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7f83a8: mov             x6, x1
    //     0x7f83ac: mov             x4, x2
    //     0x7f83b0: mov             x0, x3
    //     0x7f83b4: stur            x1, [fp, #-8]
    //     0x7f83b8: stur            x2, [fp, #-0x10]
    //     0x7f83bc: stur            x3, [fp, #-0x18]
    //     0x7f83c0: stur            x5, [fp, #-0x20]
    // 0x7f83c4: CheckStackOverflow
    //     0x7f83c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f83c8: cmp             SP, x16
    //     0x7f83cc: b.ls            #0x7f84f4
    // 0x7f83d0: mov             x1, x6
    // 0x7f83d4: mov             x2, x4
    // 0x7f83d8: mov             x3, x0
    // 0x7f83dc: r0 = _getSemanticsActionHandlerForId()
    //     0x7f83dc: bl              #0x7f8504  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x7f83e0: cmp             w0, NULL
    // 0x7f83e4: b.eq            #0x7f840c
    // 0x7f83e8: ldur            x16, [fp, #-0x20]
    // 0x7f83ec: stp             x16, x0, [SP]
    // 0x7f83f0: ClosureCall
    //     0x7f83f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f83f4: ldur            x2, [x0, #0x1f]
    //     0x7f83f8: blr             x2
    // 0x7f83fc: r0 = Null
    //     0x7f83fc: mov             x0, NULL
    // 0x7f8400: LeaveFrame
    //     0x7f8400: mov             SP, fp
    //     0x7f8404: ldp             fp, lr, [SP], #0x10
    // 0x7f8408: ret
    //     0x7f8408: ret             
    // 0x7f840c: ldur            x0, [fp, #-0x18]
    // 0x7f8410: r16 = Instance_SemanticsAction
    //     0x7f8410: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!SemanticsAction@b54381
    // 0x7f8414: cmp             w0, w16
    // 0x7f8418: b.ne            #0x7f84e4
    // 0x7f841c: ldur            x0, [fp, #-8]
    // 0x7f8420: ldur            x2, [fp, #-0x10]
    // 0x7f8424: LoadField: r3 = r0->field_2b
    //     0x7f8424: ldur            w3, [x0, #0x2b]
    // 0x7f8428: DecompressPointer r3
    //     0x7f8428: add             x3, x3, HEAP, lsl #32
    // 0x7f842c: stur            x3, [fp, #-0x18]
    // 0x7f8430: r0 = BoxInt64Instr(r2)
    //     0x7f8430: sbfiz           x0, x2, #1, #0x1f
    //     0x7f8434: cmp             x2, x0, asr #1
    //     0x7f8438: b.eq            #0x7f8444
    //     0x7f843c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f8440: stur            x2, [x0, #7]
    // 0x7f8444: mov             x1, x3
    // 0x7f8448: mov             x2, x0
    // 0x7f844c: stur            x0, [fp, #-8]
    // 0x7f8450: r0 = _getValueOrData()
    //     0x7f8450: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f8454: mov             x1, x0
    // 0x7f8458: ldur            x0, [fp, #-0x18]
    // 0x7f845c: LoadField: r2 = r0->field_f
    //     0x7f845c: ldur            w2, [x0, #0xf]
    // 0x7f8460: DecompressPointer r2
    //     0x7f8460: add             x2, x2, HEAP, lsl #32
    // 0x7f8464: cmp             w2, w1
    // 0x7f8468: b.ne            #0x7f8470
    // 0x7f846c: r1 = Null
    //     0x7f846c: mov             x1, NULL
    // 0x7f8470: cmp             w1, NULL
    // 0x7f8474: b.eq            #0x7f84e4
    // 0x7f8478: LoadField: r2 = r1->field_13
    //     0x7f8478: ldur            w2, [x1, #0x13]
    // 0x7f847c: DecompressPointer r2
    //     0x7f847c: add             x2, x2, HEAP, lsl #32
    // 0x7f8480: cmp             w2, NULL
    // 0x7f8484: b.eq            #0x7f84e4
    // 0x7f8488: mov             x1, x0
    // 0x7f848c: ldur            x2, [fp, #-8]
    // 0x7f8490: r0 = _getValueOrData()
    //     0x7f8490: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f8494: mov             x1, x0
    // 0x7f8498: ldur            x0, [fp, #-0x18]
    // 0x7f849c: LoadField: r2 = r0->field_f
    //     0x7f849c: ldur            w2, [x0, #0xf]
    // 0x7f84a0: DecompressPointer r2
    //     0x7f84a0: add             x2, x2, HEAP, lsl #32
    // 0x7f84a4: cmp             w2, w1
    // 0x7f84a8: b.ne            #0x7f84b4
    // 0x7f84ac: r0 = Null
    //     0x7f84ac: mov             x0, NULL
    // 0x7f84b0: b               #0x7f84b8
    // 0x7f84b4: mov             x0, x1
    // 0x7f84b8: cmp             w0, NULL
    // 0x7f84bc: b.eq            #0x7f84fc
    // 0x7f84c0: LoadField: r1 = r0->field_13
    //     0x7f84c0: ldur            w1, [x0, #0x13]
    // 0x7f84c4: DecompressPointer r1
    //     0x7f84c4: add             x1, x1, HEAP, lsl #32
    // 0x7f84c8: cmp             w1, NULL
    // 0x7f84cc: b.eq            #0x7f8500
    // 0x7f84d0: str             x1, [SP]
    // 0x7f84d4: mov             x0, x1
    // 0x7f84d8: ClosureCall
    //     0x7f84d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f84dc: ldur            x2, [x0, #0x1f]
    //     0x7f84e0: blr             x2
    // 0x7f84e4: r0 = Null
    //     0x7f84e4: mov             x0, NULL
    // 0x7f84e8: LeaveFrame
    //     0x7f84e8: mov             SP, fp
    //     0x7f84ec: ldp             fp, lr, [SP], #0x10
    // 0x7f84f0: ret
    //     0x7f84f0: ret             
    // 0x7f84f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f84f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f84f8: b               #0x7f83d0
    // 0x7f84fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f84fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f8500: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f8500: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x7f8504, size: 0x1b8
    // 0x7f8504: EnterFrame
    //     0x7f8504: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8508: mov             fp, SP
    // 0x7f850c: AllocStack(0x20)
    //     0x7f850c: sub             SP, SP, #0x20
    // 0x7f8510: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f8510: stur            x1, [fp, #-8]
    //     0x7f8514: stur            x2, [fp, #-0x10]
    //     0x7f8518: stur            x3, [fp, #-0x18]
    // 0x7f851c: CheckStackOverflow
    //     0x7f851c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8520: cmp             SP, x16
    //     0x7f8524: b.ls            #0x7f86ac
    // 0x7f8528: r1 = 2
    //     0x7f8528: movz            x1, #0x2
    // 0x7f852c: r0 = AllocateContext()
    //     0x7f852c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7f8530: mov             x3, x0
    // 0x7f8534: ldur            x0, [fp, #-0x18]
    // 0x7f8538: stur            x3, [fp, #-0x20]
    // 0x7f853c: StoreField: r3->field_f = r0
    //     0x7f853c: stur            w0, [x3, #0xf]
    // 0x7f8540: ldur            x0, [fp, #-8]
    // 0x7f8544: LoadField: r4 = r0->field_2b
    //     0x7f8544: ldur            w4, [x0, #0x2b]
    // 0x7f8548: DecompressPointer r4
    //     0x7f8548: add             x4, x4, HEAP, lsl #32
    // 0x7f854c: ldur            x2, [fp, #-0x10]
    // 0x7f8550: stur            x4, [fp, #-0x18]
    // 0x7f8554: r0 = BoxInt64Instr(r2)
    //     0x7f8554: sbfiz           x0, x2, #1, #0x1f
    //     0x7f8558: cmp             x2, x0, asr #1
    //     0x7f855c: b.eq            #0x7f8568
    //     0x7f8560: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f8564: stur            x2, [x0, #7]
    // 0x7f8568: mov             x1, x4
    // 0x7f856c: mov             x2, x0
    // 0x7f8570: r0 = _getValueOrData()
    //     0x7f8570: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f8574: mov             x1, x0
    // 0x7f8578: ldur            x0, [fp, #-0x18]
    // 0x7f857c: LoadField: r2 = r0->field_f
    //     0x7f857c: ldur            w2, [x0, #0xf]
    // 0x7f8580: DecompressPointer r2
    //     0x7f8580: add             x2, x2, HEAP, lsl #32
    // 0x7f8584: cmp             w2, w1
    // 0x7f8588: b.ne            #0x7f8590
    // 0x7f858c: r1 = Null
    //     0x7f858c: mov             x1, NULL
    // 0x7f8590: ldur            x3, [fp, #-0x20]
    // 0x7f8594: mov             x0, x1
    // 0x7f8598: StoreField: r3->field_13 = r0
    //     0x7f8598: stur            w0, [x3, #0x13]
    //     0x7f859c: ldurb           w16, [x3, #-1]
    //     0x7f85a0: ldurb           w17, [x0, #-1]
    //     0x7f85a4: and             x16, x17, x16, lsr #2
    //     0x7f85a8: tst             x16, HEAP, lsr #32
    //     0x7f85ac: b.eq            #0x7f85b4
    //     0x7f85b0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7f85b4: cmp             w1, NULL
    // 0x7f85b8: b.eq            #0x7f8624
    // 0x7f85bc: LoadField: r0 = r1->field_37
    //     0x7f85bc: ldur            w0, [x1, #0x37]
    // 0x7f85c0: DecompressPointer r0
    //     0x7f85c0: add             x0, x0, HEAP, lsl #32
    // 0x7f85c4: tbz             w0, #4, #0x7f85e4
    // 0x7f85c8: LoadField: r0 = r1->field_47
    //     0x7f85c8: ldur            w0, [x1, #0x47]
    // 0x7f85cc: DecompressPointer r0
    //     0x7f85cc: add             x0, x0, HEAP, lsl #32
    // 0x7f85d0: cmp             w0, NULL
    // 0x7f85d4: b.eq            #0x7f8624
    // 0x7f85d8: LoadField: r0 = r1->field_2f
    //     0x7f85d8: ldur            w0, [x1, #0x2f]
    // 0x7f85dc: DecompressPointer r0
    //     0x7f85dc: add             x0, x0, HEAP, lsl #32
    // 0x7f85e0: tbnz            w0, #4, #0x7f8624
    // 0x7f85e4: LoadField: r2 = r3->field_f
    //     0x7f85e4: ldur            w2, [x3, #0xf]
    // 0x7f85e8: DecompressPointer r2
    //     0x7f85e8: add             x2, x2, HEAP, lsl #32
    // 0x7f85ec: r0 = _canPerformAction()
    //     0x7f85ec: bl              #0x7f87d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x7f85f0: tbz             w0, #4, #0x7f8624
    // 0x7f85f4: ldur            x0, [fp, #-0x20]
    // 0x7f85f8: LoadField: r3 = r0->field_13
    //     0x7f85f8: ldur            w3, [x0, #0x13]
    // 0x7f85fc: DecompressPointer r3
    //     0x7f85fc: add             x3, x3, HEAP, lsl #32
    // 0x7f8600: stur            x3, [fp, #-8]
    // 0x7f8604: cmp             w3, NULL
    // 0x7f8608: b.eq            #0x7f86b4
    // 0x7f860c: mov             x2, x0
    // 0x7f8610: r1 = Function '<anonymous closure>':.
    //     0x7f8610: ldr             x1, [PP, #0x2a20]  ; [pp+0x2a20] AnonymousClosure: (0x7f880c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x7f8504)
    // 0x7f8614: r0 = AllocateClosure()
    //     0x7f8614: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f8618: ldur            x1, [fp, #-8]
    // 0x7f861c: mov             x2, x0
    // 0x7f8620: r0 = _visitDescendants()
    //     0x7f8620: bl              #0x7f86bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x7f8624: ldur            x0, [fp, #-0x20]
    // 0x7f8628: LoadField: r1 = r0->field_13
    //     0x7f8628: ldur            w1, [x0, #0x13]
    // 0x7f862c: DecompressPointer r1
    //     0x7f862c: add             x1, x1, HEAP, lsl #32
    // 0x7f8630: cmp             w1, NULL
    // 0x7f8634: b.eq            #0x7f8648
    // 0x7f8638: LoadField: r2 = r0->field_f
    //     0x7f8638: ldur            w2, [x0, #0xf]
    // 0x7f863c: DecompressPointer r2
    //     0x7f863c: add             x2, x2, HEAP, lsl #32
    // 0x7f8640: r0 = _canPerformAction()
    //     0x7f8640: bl              #0x7f87d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x7f8644: tbz             w0, #4, #0x7f8658
    // 0x7f8648: r0 = Null
    //     0x7f8648: mov             x0, NULL
    // 0x7f864c: LeaveFrame
    //     0x7f864c: mov             SP, fp
    //     0x7f8650: ldp             fp, lr, [SP], #0x10
    // 0x7f8654: ret
    //     0x7f8654: ret             
    // 0x7f8658: ldur            x0, [fp, #-0x20]
    // 0x7f865c: LoadField: r1 = r0->field_13
    //     0x7f865c: ldur            w1, [x0, #0x13]
    // 0x7f8660: DecompressPointer r1
    //     0x7f8660: add             x1, x1, HEAP, lsl #32
    // 0x7f8664: cmp             w1, NULL
    // 0x7f8668: b.eq            #0x7f86b8
    // 0x7f866c: LoadField: r3 = r1->field_57
    //     0x7f866c: ldur            w3, [x1, #0x57]
    // 0x7f8670: DecompressPointer r3
    //     0x7f8670: add             x3, x3, HEAP, lsl #32
    // 0x7f8674: stur            x3, [fp, #-8]
    // 0x7f8678: LoadField: r2 = r0->field_f
    //     0x7f8678: ldur            w2, [x0, #0xf]
    // 0x7f867c: DecompressPointer r2
    //     0x7f867c: add             x2, x2, HEAP, lsl #32
    // 0x7f8680: mov             x1, x3
    // 0x7f8684: r0 = _getValueOrData()
    //     0x7f8684: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f8688: ldur            x1, [fp, #-8]
    // 0x7f868c: LoadField: r2 = r1->field_f
    //     0x7f868c: ldur            w2, [x1, #0xf]
    // 0x7f8690: DecompressPointer r2
    //     0x7f8690: add             x2, x2, HEAP, lsl #32
    // 0x7f8694: cmp             w2, w0
    // 0x7f8698: b.ne            #0x7f86a0
    // 0x7f869c: r0 = Null
    //     0x7f869c: mov             x0, NULL
    // 0x7f86a0: LeaveFrame
    //     0x7f86a0: mov             SP, fp
    //     0x7f86a4: ldp             fp, lr, [SP], #0x10
    // 0x7f86a8: ret
    //     0x7f86a8: ret             
    // 0x7f86ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f86ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f86b0: b               #0x7f8528
    // 0x7f86b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f86b4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f86b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f86b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x7f880c, size: 0x88
    // 0x7f880c: EnterFrame
    //     0x7f880c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8810: mov             fp, SP
    // 0x7f8814: AllocStack(0x8)
    //     0x7f8814: sub             SP, SP, #8
    // 0x7f8818: SetupParameters()
    //     0x7f8818: ldr             x0, [fp, #0x18]
    //     0x7f881c: ldur            w3, [x0, #0x17]
    //     0x7f8820: add             x3, x3, HEAP, lsl #32
    //     0x7f8824: stur            x3, [fp, #-8]
    // 0x7f8828: CheckStackOverflow
    //     0x7f8828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f882c: cmp             SP, x16
    //     0x7f8830: b.ls            #0x7f888c
    // 0x7f8834: LoadField: r2 = r3->field_f
    //     0x7f8834: ldur            w2, [x3, #0xf]
    // 0x7f8838: DecompressPointer r2
    //     0x7f8838: add             x2, x2, HEAP, lsl #32
    // 0x7f883c: ldr             x1, [fp, #0x10]
    // 0x7f8840: r0 = _canPerformAction()
    //     0x7f8840: bl              #0x7f87d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x7f8844: tbnz            w0, #4, #0x7f887c
    // 0x7f8848: ldur            x1, [fp, #-8]
    // 0x7f884c: ldr             x0, [fp, #0x10]
    // 0x7f8850: StoreField: r1->field_13 = r0
    //     0x7f8850: stur            w0, [x1, #0x13]
    //     0x7f8854: ldurb           w16, [x1, #-1]
    //     0x7f8858: ldurb           w17, [x0, #-1]
    //     0x7f885c: and             x16, x17, x16, lsr #2
    //     0x7f8860: tst             x16, HEAP, lsr #32
    //     0x7f8864: b.eq            #0x7f886c
    //     0x7f8868: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f886c: r0 = false
    //     0x7f886c: add             x0, NULL, #0x30  ; false
    // 0x7f8870: LeaveFrame
    //     0x7f8870: mov             SP, fp
    //     0x7f8874: ldp             fp, lr, [SP], #0x10
    // 0x7f8878: ret
    //     0x7f8878: ret             
    // 0x7f887c: r0 = true
    //     0x7f887c: add             x0, NULL, #0x20  ; true
    // 0x7f8880: LeaveFrame
    //     0x7f8880: mov             SP, fp
    //     0x7f8884: ldp             fp, lr, [SP], #0x10
    // 0x7f8888: ret
    //     0x7f8888: ret             
    // 0x7f888c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f888c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8890: b               #0x7f8834
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x7f99fc, size: 0x630
    // 0x7f99fc: EnterFrame
    //     0x7f99fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9a00: mov             fp, SP
    // 0x7f9a04: AllocStack(0x78)
    //     0x7f9a04: sub             SP, SP, #0x78
    // 0x7f9a08: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */)
    //     0x7f9a08: stur            x1, [fp, #-8]
    // 0x7f9a0c: CheckStackOverflow
    //     0x7f9a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9a10: cmp             SP, x16
    //     0x7f9a14: b.ls            #0x7f9ff8
    // 0x7f9a18: r1 = 1
    //     0x7f9a18: movz            x1, #0x1
    // 0x7f9a1c: r0 = AllocateContext()
    //     0x7f9a1c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7f9a20: mov             x2, x0
    // 0x7f9a24: ldur            x0, [fp, #-8]
    // 0x7f9a28: stur            x2, [fp, #-0x18]
    // 0x7f9a2c: StoreField: r2->field_f = r0
    //     0x7f9a2c: stur            w0, [x2, #0xf]
    // 0x7f9a30: LoadField: r3 = r0->field_27
    //     0x7f9a30: ldur            w3, [x0, #0x27]
    // 0x7f9a34: DecompressPointer r3
    //     0x7f9a34: add             x3, x3, HEAP, lsl #32
    // 0x7f9a38: stur            x3, [fp, #-0x10]
    // 0x7f9a3c: LoadField: r1 = r3->field_13
    //     0x7f9a3c: ldur            w1, [x3, #0x13]
    // 0x7f9a40: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7f9a40: ldur            w4, [x3, #0x17]
    // 0x7f9a44: r5 = LoadInt32Instr(r1)
    //     0x7f9a44: sbfx            x5, x1, #1, #0x1f
    // 0x7f9a48: r1 = LoadInt32Instr(r4)
    //     0x7f9a48: sbfx            x1, x4, #1, #0x1f
    // 0x7f9a4c: sub             x4, x5, x1
    // 0x7f9a50: cbnz            x4, #0x7f9a64
    // 0x7f9a54: r0 = Null
    //     0x7f9a54: mov             x0, NULL
    // 0x7f9a58: LeaveFrame
    //     0x7f9a58: mov             SP, fp
    //     0x7f9a5c: ldp             fp, lr, [SP], #0x10
    // 0x7f9a60: ret
    //     0x7f9a60: ret             
    // 0x7f9a64: r1 = <int>
    //     0x7f9a64: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7f9a68: r0 = _Set()
    //     0x7f9a68: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f9a6c: mov             x3, x0
    // 0x7f9a70: r0 = _Uint32List
    //     0x7f9a70: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f9a74: stur            x3, [fp, #-0x20]
    // 0x7f9a78: StoreField: r3->field_1b = r0
    //     0x7f9a78: stur            w0, [x3, #0x1b]
    // 0x7f9a7c: StoreField: r3->field_b = rZR
    //     0x7f9a7c: stur            wzr, [x3, #0xb]
    // 0x7f9a80: r4 = const []
    //     0x7f9a80: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f9a84: StoreField: r3->field_f = r4
    //     0x7f9a84: stur            w4, [x3, #0xf]
    // 0x7f9a88: StoreField: r3->field_13 = rZR
    //     0x7f9a88: stur            wzr, [x3, #0x13]
    // 0x7f9a8c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f9a8c: stur            wzr, [x3, #0x17]
    // 0x7f9a90: r1 = <SemanticsNode>
    //     0x7f9a90: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x7f9a94: r2 = 0
    //     0x7f9a94: movz            x2, #0
    // 0x7f9a98: r0 = _GrowableList()
    //     0x7f9a98: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f9a9c: mov             x2, x0
    // 0x7f9aa0: ldur            x0, [fp, #-0x10]
    // 0x7f9aa4: stur            x2, [fp, #-0x38]
    // 0x7f9aa8: LoadField: r3 = r0->field_7
    //     0x7f9aa8: ldur            w3, [x0, #7]
    // 0x7f9aac: DecompressPointer r3
    //     0x7f9aac: add             x3, x3, HEAP, lsl #32
    // 0x7f9ab0: ldur            x4, [fp, #-8]
    // 0x7f9ab4: stur            x3, [fp, #-0x30]
    // 0x7f9ab8: LoadField: r5 = r4->field_2f
    //     0x7f9ab8: ldur            w5, [x4, #0x2f]
    // 0x7f9abc: DecompressPointer r5
    //     0x7f9abc: add             x5, x5, HEAP, lsl #32
    // 0x7f9ac0: stur            x5, [fp, #-0x28]
    // 0x7f9ac4: CheckStackOverflow
    //     0x7f9ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9ac8: cmp             SP, x16
    //     0x7f9acc: b.ls            #0x7fa000
    // 0x7f9ad0: LoadField: r1 = r0->field_13
    //     0x7f9ad0: ldur            w1, [x0, #0x13]
    // 0x7f9ad4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7f9ad4: ldur            w6, [x0, #0x17]
    // 0x7f9ad8: r7 = LoadInt32Instr(r1)
    //     0x7f9ad8: sbfx            x7, x1, #1, #0x1f
    // 0x7f9adc: r1 = LoadInt32Instr(r6)
    //     0x7f9adc: sbfx            x1, x6, #1, #0x1f
    // 0x7f9ae0: sub             x6, x7, x1
    // 0x7f9ae4: cbz             x6, #0x7f9d50
    // 0x7f9ae8: mov             x1, x3
    // 0x7f9aec: r0 = WhereIterable()
    //     0x7f9aec: bl              #0x632fd8  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x7f9af0: mov             x3, x0
    // 0x7f9af4: ldur            x0, [fp, #-0x10]
    // 0x7f9af8: stur            x3, [fp, #-0x40]
    // 0x7f9afc: StoreField: r3->field_b = r0
    //     0x7f9afc: stur            w0, [x3, #0xb]
    // 0x7f9b00: ldur            x2, [fp, #-0x18]
    // 0x7f9b04: r1 = Function '<anonymous closure>':.
    //     0x7f9b04: ldr             x1, [PP, #0x2378]  ; [pp+0x2378] AnonymousClosure: (0x7fe7dc), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x7f99fc)
    // 0x7f9b08: r0 = AllocateClosure()
    //     0x7f9b08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f9b0c: ldur            x2, [fp, #-0x40]
    // 0x7f9b10: StoreField: r2->field_f = r0
    //     0x7f9b10: stur            w0, [x2, #0xf]
    // 0x7f9b14: ldur            x1, [fp, #-0x30]
    // 0x7f9b18: r0 = _GrowableList.of()
    //     0x7f9b18: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7f9b1c: mov             x3, x0
    // 0x7f9b20: ldur            x0, [fp, #-0x10]
    // 0x7f9b24: stur            x3, [fp, #-0x48]
    // 0x7f9b28: LoadField: r1 = r0->field_13
    //     0x7f9b28: ldur            w1, [x0, #0x13]
    // 0x7f9b2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f9b2c: ldur            w2, [x0, #0x17]
    // 0x7f9b30: r4 = LoadInt32Instr(r1)
    //     0x7f9b30: sbfx            x4, x1, #1, #0x1f
    // 0x7f9b34: r1 = LoadInt32Instr(r2)
    //     0x7f9b34: sbfx            x1, x2, #1, #0x1f
    // 0x7f9b38: sub             x2, x4, x1
    // 0x7f9b3c: cbz             x2, #0x7f9b60
    // 0x7f9b40: r4 = _Uint32List
    //     0x7f9b40: ldr             x4, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f9b44: r5 = const []
    //     0x7f9b44: ldr             x5, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f9b48: StoreField: r0->field_1b = r4
    //     0x7f9b48: stur            w4, [x0, #0x1b]
    // 0x7f9b4c: StoreField: r0->field_b = rZR
    //     0x7f9b4c: stur            wzr, [x0, #0xb]
    // 0x7f9b50: StoreField: r0->field_f = r5
    //     0x7f9b50: stur            w5, [x0, #0xf]
    // 0x7f9b54: StoreField: r0->field_13 = rZR
    //     0x7f9b54: stur            wzr, [x0, #0x13]
    // 0x7f9b58: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7f9b58: stur            wzr, [x0, #0x17]
    // 0x7f9b5c: b               #0x7f9b68
    // 0x7f9b60: r4 = _Uint32List
    //     0x7f9b60: ldr             x4, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f9b64: r5 = const []
    //     0x7f9b64: ldr             x5, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f9b68: ldur            x6, [fp, #-0x28]
    // 0x7f9b6c: LoadField: r1 = r6->field_13
    //     0x7f9b6c: ldur            w1, [x6, #0x13]
    // 0x7f9b70: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x7f9b70: ldur            w2, [x6, #0x17]
    // 0x7f9b74: r7 = LoadInt32Instr(r1)
    //     0x7f9b74: sbfx            x7, x1, #1, #0x1f
    // 0x7f9b78: r1 = LoadInt32Instr(r2)
    //     0x7f9b78: sbfx            x1, x2, #1, #0x1f
    // 0x7f9b7c: sub             x2, x7, x1
    // 0x7f9b80: cbz             x2, #0x7f9b98
    // 0x7f9b84: StoreField: r6->field_1b = r4
    //     0x7f9b84: stur            w4, [x6, #0x1b]
    // 0x7f9b88: StoreField: r6->field_b = rZR
    //     0x7f9b88: stur            wzr, [x6, #0xb]
    // 0x7f9b8c: StoreField: r6->field_f = r5
    //     0x7f9b8c: stur            w5, [x6, #0xf]
    // 0x7f9b90: StoreField: r6->field_13 = rZR
    //     0x7f9b90: stur            wzr, [x6, #0x13]
    // 0x7f9b94: ArrayStore: r6[0] = rZR  ; List_4
    //     0x7f9b94: stur            wzr, [x6, #0x17]
    // 0x7f9b98: LoadField: r7 = r3->field_7
    //     0x7f9b98: ldur            w7, [x3, #7]
    // 0x7f9b9c: DecompressPointer r7
    //     0x7f9b9c: add             x7, x7, HEAP, lsl #32
    // 0x7f9ba0: stur            x7, [fp, #-0x40]
    // 0x7f9ba4: r1 = Function '<anonymous closure>':.
    //     0x7f9ba4: ldr             x1, [PP, #0x2380]  ; [pp+0x2380] AnonymousClosure: (0x7fe7a0), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x7f99fc)
    // 0x7f9ba8: r2 = Null
    //     0x7f9ba8: mov             x2, NULL
    // 0x7f9bac: r0 = AllocateClosure()
    //     0x7f9bac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f9bb0: ldur            x16, [fp, #-0x40]
    // 0x7f9bb4: ldur            lr, [fp, #-0x48]
    // 0x7f9bb8: stp             lr, x16, [SP, #8]
    // 0x7f9bbc: str             x0, [SP]
    // 0x7f9bc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f9bc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f9bc4: r0 = sort()
    //     0x7f9bc4: bl              #0x4dcb90  ; [dart:_internal] Sort::sort
    // 0x7f9bc8: ldur            x1, [fp, #-0x38]
    // 0x7f9bcc: ldur            x2, [fp, #-0x48]
    // 0x7f9bd0: r0 = addAll()
    //     0x7f9bd0: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x7f9bd4: ldur            x3, [fp, #-0x48]
    // 0x7f9bd8: LoadField: r0 = r3->field_b
    //     0x7f9bd8: ldur            w0, [x3, #0xb]
    // 0x7f9bdc: r4 = LoadInt32Instr(r0)
    //     0x7f9bdc: sbfx            x4, x0, #1, #0x1f
    // 0x7f9be0: stur            x4, [fp, #-0x60]
    // 0x7f9be4: r0 = 0
    //     0x7f9be4: movz            x0, #0
    // 0x7f9be8: CheckStackOverflow
    //     0x7f9be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9bec: cmp             SP, x16
    //     0x7f9bf0: b.ls            #0x7fa008
    // 0x7f9bf4: LoadField: r1 = r3->field_b
    //     0x7f9bf4: ldur            w1, [x3, #0xb]
    // 0x7f9bf8: r2 = LoadInt32Instr(r1)
    //     0x7f9bf8: sbfx            x2, x1, #1, #0x1f
    // 0x7f9bfc: cmp             x4, x2
    // 0x7f9c00: b.ne            #0x7f9fbc
    // 0x7f9c04: cmp             x0, x2
    // 0x7f9c08: b.ge            #0x7f9d34
    // 0x7f9c0c: LoadField: r1 = r3->field_f
    //     0x7f9c0c: ldur            w1, [x3, #0xf]
    // 0x7f9c10: DecompressPointer r1
    //     0x7f9c10: add             x1, x1, HEAP, lsl #32
    // 0x7f9c14: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x7f9c14: add             x16, x1, x0, lsl #2
    //     0x7f9c18: ldur            w5, [x16, #0xf]
    // 0x7f9c1c: DecompressPointer r5
    //     0x7f9c1c: add             x5, x5, HEAP, lsl #32
    // 0x7f9c20: stur            x5, [fp, #-0x58]
    // 0x7f9c24: add             x6, x0, #1
    // 0x7f9c28: stur            x6, [fp, #-0x50]
    // 0x7f9c2c: cmp             w5, NULL
    // 0x7f9c30: b.ne            #0x7f9c60
    // 0x7f9c34: mov             x0, x5
    // 0x7f9c38: ldur            x2, [fp, #-0x40]
    // 0x7f9c3c: r1 = Null
    //     0x7f9c3c: mov             x1, NULL
    // 0x7f9c40: cmp             w2, NULL
    // 0x7f9c44: b.eq            #0x7f9c60
    // 0x7f9c48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f9c48: ldur            w4, [x2, #0x17]
    // 0x7f9c4c: DecompressPointer r4
    //     0x7f9c4c: add             x4, x4, HEAP, lsl #32
    // 0x7f9c50: r8 = X0
    //     0x7f9c50: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f9c54: LoadField: r9 = r4->field_7
    //     0x7f9c54: ldur            x9, [x4, #7]
    // 0x7f9c58: r3 = Null
    //     0x7f9c58: ldr             x3, [PP, #0x2388]  ; [pp+0x2388] Null
    // 0x7f9c5c: blr             x9
    // 0x7f9c60: ldur            x0, [fp, #-0x58]
    // 0x7f9c64: LoadField: r1 = r0->field_37
    //     0x7f9c64: ldur            w1, [x0, #0x37]
    // 0x7f9c68: DecompressPointer r1
    //     0x7f9c68: add             x1, x1, HEAP, lsl #32
    // 0x7f9c6c: tbz             w1, #4, #0x7f9c8c
    // 0x7f9c70: LoadField: r1 = r0->field_47
    //     0x7f9c70: ldur            w1, [x0, #0x47]
    // 0x7f9c74: DecompressPointer r1
    //     0x7f9c74: add             x1, x1, HEAP, lsl #32
    // 0x7f9c78: cmp             w1, NULL
    // 0x7f9c7c: b.eq            #0x7f9d20
    // 0x7f9c80: LoadField: r1 = r0->field_2f
    //     0x7f9c80: ldur            w1, [x0, #0x2f]
    // 0x7f9c84: DecompressPointer r1
    //     0x7f9c84: add             x1, x1, HEAP, lsl #32
    // 0x7f9c88: tbnz            w1, #4, #0x7f9d18
    // 0x7f9c8c: LoadField: r1 = r0->field_47
    //     0x7f9c8c: ldur            w1, [x0, #0x47]
    // 0x7f9c90: DecompressPointer r1
    //     0x7f9c90: add             x1, x1, HEAP, lsl #32
    // 0x7f9c94: cmp             w1, NULL
    // 0x7f9c98: b.eq            #0x7f9d10
    // 0x7f9c9c: LoadField: r2 = r1->field_37
    //     0x7f9c9c: ldur            w2, [x1, #0x37]
    // 0x7f9ca0: DecompressPointer r2
    //     0x7f9ca0: add             x2, x2, HEAP, lsl #32
    // 0x7f9ca4: tbz             w2, #4, #0x7f9cb4
    // 0x7f9ca8: r0 = isMergedIntoParent()
    //     0x7f9ca8: bl              #0x7fe73c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent
    // 0x7f9cac: tbnz            w0, #4, #0x7f9d08
    // 0x7f9cb0: ldur            x0, [fp, #-0x58]
    // 0x7f9cb4: LoadField: r2 = r0->field_47
    //     0x7f9cb4: ldur            w2, [x0, #0x47]
    // 0x7f9cb8: DecompressPointer r2
    //     0x7f9cb8: add             x2, x2, HEAP, lsl #32
    // 0x7f9cbc: cmp             w2, NULL
    // 0x7f9cc0: b.eq            #0x7fa010
    // 0x7f9cc4: LoadField: r1 = r2->field_53
    //     0x7f9cc4: ldur            w1, [x2, #0x53]
    // 0x7f9cc8: DecompressPointer r1
    //     0x7f9cc8: add             x1, x1, HEAP, lsl #32
    // 0x7f9ccc: tbz             w1, #4, #0x7f9cfc
    // 0x7f9cd0: r3 = true
    //     0x7f9cd0: add             x3, NULL, #0x20  ; true
    // 0x7f9cd4: StoreField: r2->field_53 = r3
    //     0x7f9cd4: stur            w3, [x2, #0x53]
    // 0x7f9cd8: LoadField: r1 = r2->field_43
    //     0x7f9cd8: ldur            w1, [x2, #0x43]
    // 0x7f9cdc: DecompressPointer r1
    //     0x7f9cdc: add             x1, x1, HEAP, lsl #32
    // 0x7f9ce0: cmp             w1, NULL
    // 0x7f9ce4: b.eq            #0x7f9cf8
    // 0x7f9ce8: LoadField: r4 = r1->field_27
    //     0x7f9ce8: ldur            w4, [x1, #0x27]
    // 0x7f9cec: DecompressPointer r4
    //     0x7f9cec: add             x4, x4, HEAP, lsl #32
    // 0x7f9cf0: mov             x1, x4
    // 0x7f9cf4: r0 = add()
    //     0x7f9cf4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f9cf8: ldur            x0, [fp, #-0x58]
    // 0x7f9cfc: r1 = false
    //     0x7f9cfc: add             x1, NULL, #0x30  ; false
    // 0x7f9d00: StoreField: r0->field_53 = r1
    //     0x7f9d00: stur            w1, [x0, #0x53]
    // 0x7f9d04: b               #0x7f9d24
    // 0x7f9d08: r1 = false
    //     0x7f9d08: add             x1, NULL, #0x30  ; false
    // 0x7f9d0c: b               #0x7f9d24
    // 0x7f9d10: r1 = false
    //     0x7f9d10: add             x1, NULL, #0x30  ; false
    // 0x7f9d14: b               #0x7f9d24
    // 0x7f9d18: r1 = false
    //     0x7f9d18: add             x1, NULL, #0x30  ; false
    // 0x7f9d1c: b               #0x7f9d24
    // 0x7f9d20: r1 = false
    //     0x7f9d20: add             x1, NULL, #0x30  ; false
    // 0x7f9d24: ldur            x0, [fp, #-0x50]
    // 0x7f9d28: ldur            x3, [fp, #-0x48]
    // 0x7f9d2c: ldur            x4, [fp, #-0x60]
    // 0x7f9d30: b               #0x7f9be8
    // 0x7f9d34: r1 = false
    //     0x7f9d34: add             x1, NULL, #0x30  ; false
    // 0x7f9d38: ldur            x4, [fp, #-8]
    // 0x7f9d3c: ldur            x0, [fp, #-0x10]
    // 0x7f9d40: ldur            x2, [fp, #-0x38]
    // 0x7f9d44: ldur            x5, [fp, #-0x28]
    // 0x7f9d48: ldur            x3, [fp, #-0x30]
    // 0x7f9d4c: b               #0x7f9ac4
    // 0x7f9d50: mov             x0, x2
    // 0x7f9d54: r1 = Function '<anonymous closure>':.
    //     0x7f9d54: ldr             x1, [PP, #0x2398]  ; [pp+0x2398] AnonymousClosure: (0x7fe7a0), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x7f99fc)
    // 0x7f9d58: r2 = Null
    //     0x7f9d58: mov             x2, NULL
    // 0x7f9d5c: r0 = AllocateClosure()
    //     0x7f9d5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f9d60: str             x0, [SP]
    // 0x7f9d64: ldur            x1, [fp, #-0x38]
    // 0x7f9d68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7f9d68: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7f9d6c: r0 = sort()
    //     0x7f9d6c: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x7f9d70: r0 = instance()
    //     0x7f9d70: bl              #0x4f8764  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x7f9d74: mov             x1, x0
    // 0x7f9d78: r0 = createSemanticsUpdateBuilder()
    //     0x7f9d78: bl              #0x7fe560  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x7f9d7c: mov             x4, x0
    // 0x7f9d80: ldur            x0, [fp, #-0x38]
    // 0x7f9d84: stur            x4, [fp, #-0x18]
    // 0x7f9d88: LoadField: r1 = r0->field_b
    //     0x7f9d88: ldur            w1, [x0, #0xb]
    // 0x7f9d8c: r5 = LoadInt32Instr(r1)
    //     0x7f9d8c: sbfx            x5, x1, #1, #0x1f
    // 0x7f9d90: stur            x5, [fp, #-0x60]
    // 0x7f9d94: r1 = 0
    //     0x7f9d94: movz            x1, #0
    // 0x7f9d98: CheckStackOverflow
    //     0x7f9d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9d9c: cmp             SP, x16
    //     0x7f9da0: b.ls            #0x7fa014
    // 0x7f9da4: LoadField: r2 = r0->field_b
    //     0x7f9da4: ldur            w2, [x0, #0xb]
    // 0x7f9da8: r3 = LoadInt32Instr(r2)
    //     0x7f9da8: sbfx            x3, x2, #1, #0x1f
    // 0x7f9dac: cmp             x5, x3
    // 0x7f9db0: b.ne            #0x7f9fdc
    // 0x7f9db4: cmp             x1, x3
    // 0x7f9db8: b.ge            #0x7f9e18
    // 0x7f9dbc: LoadField: r2 = r0->field_f
    //     0x7f9dbc: ldur            w2, [x0, #0xf]
    // 0x7f9dc0: DecompressPointer r2
    //     0x7f9dc0: add             x2, x2, HEAP, lsl #32
    // 0x7f9dc4: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x7f9dc4: add             x16, x2, x1, lsl #2
    //     0x7f9dc8: ldur            w3, [x16, #0xf]
    // 0x7f9dcc: DecompressPointer r3
    //     0x7f9dcc: add             x3, x3, HEAP, lsl #32
    // 0x7f9dd0: add             x6, x1, #1
    // 0x7f9dd4: stur            x6, [fp, #-0x50]
    // 0x7f9dd8: LoadField: r1 = r3->field_53
    //     0x7f9dd8: ldur            w1, [x3, #0x53]
    // 0x7f9ddc: DecompressPointer r1
    //     0x7f9ddc: add             x1, x1, HEAP, lsl #32
    // 0x7f9de0: tbnz            w1, #4, #0x7f9e04
    // 0x7f9de4: LoadField: r1 = r3->field_43
    //     0x7f9de4: ldur            w1, [x3, #0x43]
    // 0x7f9de8: DecompressPointer r1
    //     0x7f9de8: add             x1, x1, HEAP, lsl #32
    // 0x7f9dec: cmp             w1, NULL
    // 0x7f9df0: b.eq            #0x7f9e04
    // 0x7f9df4: mov             x1, x3
    // 0x7f9df8: mov             x2, x4
    // 0x7f9dfc: ldur            x3, [fp, #-0x20]
    // 0x7f9e00: r0 = _addToUpdate()
    //     0x7f9e00: bl              #0x7fa45c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x7f9e04: ldur            x1, [fp, #-0x50]
    // 0x7f9e08: ldur            x0, [fp, #-0x38]
    // 0x7f9e0c: ldur            x4, [fp, #-0x18]
    // 0x7f9e10: ldur            x5, [fp, #-0x60]
    // 0x7f9e14: b               #0x7f9d98
    // 0x7f9e18: ldur            x1, [fp, #-0x10]
    // 0x7f9e1c: r0 = clear()
    //     0x7f9e1c: bl              #0x4e9d28  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7f9e20: ldur            x1, [fp, #-0x20]
    // 0x7f9e24: r0 = iterator()
    //     0x7f9e24: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7f9e28: stur            x0, [fp, #-0x20]
    // 0x7f9e2c: LoadField: r2 = r0->field_7
    //     0x7f9e2c: ldur            w2, [x0, #7]
    // 0x7f9e30: DecompressPointer r2
    //     0x7f9e30: add             x2, x2, HEAP, lsl #32
    // 0x7f9e34: stur            x2, [fp, #-0x10]
    // 0x7f9e38: ldur            x3, [fp, #-0x18]
    // 0x7f9e3c: CheckStackOverflow
    //     0x7f9e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9e40: cmp             SP, x16
    //     0x7f9e44: b.ls            #0x7fa01c
    // 0x7f9e48: mov             x1, x0
    // 0x7f9e4c: r0 = moveNext()
    //     0x7f9e4c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f9e50: tbnz            w0, #4, #0x7f9f78
    // 0x7f9e54: ldur            x3, [fp, #-0x20]
    // 0x7f9e58: LoadField: r4 = r3->field_33
    //     0x7f9e58: ldur            w4, [x3, #0x33]
    // 0x7f9e5c: DecompressPointer r4
    //     0x7f9e5c: add             x4, x4, HEAP, lsl #32
    // 0x7f9e60: stur            x4, [fp, #-0x28]
    // 0x7f9e64: cmp             w4, NULL
    // 0x7f9e68: b.ne            #0x7f9e98
    // 0x7f9e6c: mov             x0, x4
    // 0x7f9e70: ldur            x2, [fp, #-0x10]
    // 0x7f9e74: r1 = Null
    //     0x7f9e74: mov             x1, NULL
    // 0x7f9e78: cmp             w2, NULL
    // 0x7f9e7c: b.eq            #0x7f9e98
    // 0x7f9e80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f9e80: ldur            w4, [x2, #0x17]
    // 0x7f9e84: DecompressPointer r4
    //     0x7f9e84: add             x4, x4, HEAP, lsl #32
    // 0x7f9e88: r8 = X0
    //     0x7f9e88: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f9e8c: LoadField: r9 = r4->field_7
    //     0x7f9e8c: ldur            x9, [x4, #7]
    // 0x7f9e90: r3 = Null
    //     0x7f9e90: ldr             x3, [PP, #0x23a0]  ; [pp+0x23a0] Null
    // 0x7f9e94: blr             x9
    // 0x7f9e98: r0 = InitLateStaticField(0x8f4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x7f9e98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9e9c: ldr             x0, [x0, #0x11e8]
    //     0x7f9ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f9ea4: cmp             w0, w16
    //     0x7f9ea8: b.ne            #0x7f9eb4
    //     0x7f9eac: ldr             x2, [PP, #0x23b0]  ; [pp+0x23b0] Field <CustomSemanticsAction._actions@324082469>: static late final (offset: 0x8f4)
    //     0x7f9eb0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7f9eb4: mov             x1, x0
    // 0x7f9eb8: ldur            x2, [fp, #-0x28]
    // 0x7f9ebc: stur            x0, [fp, #-0x30]
    // 0x7f9ec0: r0 = _getValueOrData()
    //     0x7f9ec0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f9ec4: mov             x1, x0
    // 0x7f9ec8: ldur            x0, [fp, #-0x30]
    // 0x7f9ecc: LoadField: r2 = r0->field_f
    //     0x7f9ecc: ldur            w2, [x0, #0xf]
    // 0x7f9ed0: DecompressPointer r2
    //     0x7f9ed0: add             x2, x2, HEAP, lsl #32
    // 0x7f9ed4: cmp             w2, w1
    // 0x7f9ed8: b.ne            #0x7f9ee4
    // 0x7f9edc: r0 = Null
    //     0x7f9edc: mov             x0, NULL
    // 0x7f9ee0: b               #0x7f9ee8
    // 0x7f9ee4: mov             x0, x1
    // 0x7f9ee8: ldur            x1, [fp, #-0x18]
    // 0x7f9eec: cmp             w0, NULL
    // 0x7f9ef0: b.eq            #0x7fa024
    // 0x7f9ef4: LoadField: r5 = r0->field_b
    //     0x7f9ef4: ldur            w5, [x0, #0xb]
    // 0x7f9ef8: DecompressPointer r5
    //     0x7f9ef8: add             x5, x5, HEAP, lsl #32
    // 0x7f9efc: stur            x5, [fp, #-0x30]
    // 0x7f9f00: LoadField: r0 = r1->field_7
    //     0x7f9f00: ldur            w0, [x1, #7]
    // 0x7f9f04: DecompressPointer r0
    //     0x7f9f04: add             x0, x0, HEAP, lsl #32
    // 0x7f9f08: cmp             w0, NULL
    // 0x7f9f0c: b.eq            #0x7fa028
    // 0x7f9f10: LoadField: r2 = r0->field_7
    //     0x7f9f10: ldur            x2, [x0, #7]
    // 0x7f9f14: ldr             x0, [x2]
    // 0x7f9f18: stur            x0, [fp, #-0x50]
    // 0x7f9f1c: cbnz            x0, #0x7f9f2c
    // 0x7f9f20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f9f20: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f9f24: str             x16, [SP]
    // 0x7f9f28: r0 = _throwNew()
    //     0x7f9f28: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x7f9f2c: ldur            x0, [fp, #-0x28]
    // 0x7f9f30: ldur            x2, [fp, #-0x50]
    // 0x7f9f34: stur            x2, [fp, #-0x50]
    // 0x7f9f38: r1 = <Never>
    //     0x7f9f38: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x7f9f3c: r0 = Pointer()
    //     0x7f9f3c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f9f40: mov             x1, x0
    // 0x7f9f44: ldur            x0, [fp, #-0x50]
    // 0x7f9f48: StoreField: r1->field_7 = r0
    //     0x7f9f48: stur            x0, [x1, #7]
    // 0x7f9f4c: ldur            x0, [fp, #-0x28]
    // 0x7f9f50: r2 = LoadInt32Instr(r0)
    //     0x7f9f50: sbfx            x2, x0, #1, #0x1f
    //     0x7f9f54: tbz             w0, #0, #0x7f9f5c
    //     0x7f9f58: ldur            x2, [x0, #7]
    // 0x7f9f5c: ldur            x5, [fp, #-0x30]
    // 0x7f9f60: r3 = ""
    //     0x7f9f60: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f9f64: r6 = 1
    //     0x7f9f64: movz            x6, #0x1
    // 0x7f9f68: r0 = __updateCustomAction$Method$FfiNative()
    //     0x7f9f68: bl              #0x7fa278  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateCustomAction$Method$FfiNative
    // 0x7f9f6c: ldur            x0, [fp, #-0x20]
    // 0x7f9f70: ldur            x2, [fp, #-0x10]
    // 0x7f9f74: b               #0x7f9e38
    // 0x7f9f78: ldur            x0, [fp, #-8]
    // 0x7f9f7c: ldur            x1, [fp, #-0x18]
    // 0x7f9f80: r0 = build()
    //     0x7f9f80: bl              #0x7fa02c  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x7f9f84: ldur            x1, [fp, #-8]
    // 0x7f9f88: LoadField: r2 = r1->field_23
    //     0x7f9f88: ldur            w2, [x1, #0x23]
    // 0x7f9f8c: DecompressPointer r2
    //     0x7f9f8c: add             x2, x2, HEAP, lsl #32
    // 0x7f9f90: stp             x0, x2, [SP]
    // 0x7f9f94: mov             x0, x2
    // 0x7f9f98: ClosureCall
    //     0x7f9f98: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f9f9c: ldur            x2, [x0, #0x1f]
    //     0x7f9fa0: blr             x2
    // 0x7f9fa4: ldur            x1, [fp, #-8]
    // 0x7f9fa8: r0 = notifyListeners()
    //     0x7f9fa8: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7f9fac: r0 = Null
    //     0x7f9fac: mov             x0, NULL
    // 0x7f9fb0: LeaveFrame
    //     0x7f9fb0: mov             SP, fp
    //     0x7f9fb4: ldp             fp, lr, [SP], #0x10
    // 0x7f9fb8: ret
    //     0x7f9fb8: ret             
    // 0x7f9fbc: mov             x0, x3
    // 0x7f9fc0: r0 = ConcurrentModificationError()
    //     0x7f9fc0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f9fc4: mov             x1, x0
    // 0x7f9fc8: ldur            x0, [fp, #-0x48]
    // 0x7f9fcc: StoreField: r1->field_b = r0
    //     0x7f9fcc: stur            w0, [x1, #0xb]
    // 0x7f9fd0: mov             x0, x1
    // 0x7f9fd4: r0 = Throw()
    //     0x7f9fd4: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f9fd8: brk             #0
    // 0x7f9fdc: r0 = ConcurrentModificationError()
    //     0x7f9fdc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f9fe0: mov             x1, x0
    // 0x7f9fe4: ldur            x0, [fp, #-0x38]
    // 0x7f9fe8: StoreField: r1->field_b = r0
    //     0x7f9fe8: stur            w0, [x1, #0xb]
    // 0x7f9fec: mov             x0, x1
    // 0x7f9ff0: r0 = Throw()
    //     0x7f9ff0: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f9ff4: brk             #0
    // 0x7f9ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9ff8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9ffc: b               #0x7f9a18
    // 0x7fa000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa004: b               #0x7f9ad0
    // 0x7fa008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa00c: b               #0x7f9bf4
    // 0x7fa010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa010: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fa014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa018: b               #0x7f9da4
    // 0x7fa01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa01c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa020: b               #0x7f9e48
    // 0x7fa024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa024: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fa028: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7fa028: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x7fe7a0, size: 0x3c
    // 0x7fe7a0: ldr             x2, [SP, #8]
    // 0x7fe7a4: LoadField: r3 = r2->field_4b
    //     0x7fe7a4: ldur            x3, [x2, #0x4b]
    // 0x7fe7a8: ldr             x2, [SP]
    // 0x7fe7ac: LoadField: r4 = r2->field_4b
    //     0x7fe7ac: ldur            x4, [x2, #0x4b]
    // 0x7fe7b0: sub             x2, x3, x4
    // 0x7fe7b4: r0 = BoxInt64Instr(r2)
    //     0x7fe7b4: sbfiz           x0, x2, #1, #0x1f
    //     0x7fe7b8: cmp             x2, x0, asr #1
    //     0x7fe7bc: b.eq            #0x7fe7d8
    //     0x7fe7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe7c4: mov             fp, SP
    //     0x7fe7c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fe7cc: mov             SP, fp
    //     0x7fe7d0: ldp             fp, lr, [SP], #0x10
    //     0x7fe7d4: stur            x2, [x0, #7]
    // 0x7fe7d8: ret
    //     0x7fe7d8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x7fe7dc, size: 0x54
    // 0x7fe7dc: EnterFrame
    //     0x7fe7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe7e0: mov             fp, SP
    // 0x7fe7e4: ldr             x0, [fp, #0x18]
    // 0x7fe7e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fe7e8: ldur            w1, [x0, #0x17]
    // 0x7fe7ec: DecompressPointer r1
    //     0x7fe7ec: add             x1, x1, HEAP, lsl #32
    // 0x7fe7f0: CheckStackOverflow
    //     0x7fe7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe7f4: cmp             SP, x16
    //     0x7fe7f8: b.ls            #0x7fe828
    // 0x7fe7fc: LoadField: r0 = r1->field_f
    //     0x7fe7fc: ldur            w0, [x1, #0xf]
    // 0x7fe800: DecompressPointer r0
    //     0x7fe800: add             x0, x0, HEAP, lsl #32
    // 0x7fe804: LoadField: r1 = r0->field_2f
    //     0x7fe804: ldur            w1, [x0, #0x2f]
    // 0x7fe808: DecompressPointer r1
    //     0x7fe808: add             x1, x1, HEAP, lsl #32
    // 0x7fe80c: ldr             x2, [fp, #0x10]
    // 0x7fe810: r0 = contains()
    //     0x7fe810: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7fe814: eor             x1, x0, #0x10
    // 0x7fe818: mov             x0, x1
    // 0x7fe81c: LeaveFrame
    //     0x7fe81c: mov             SP, fp
    //     0x7fe820: ldp             fp, lr, [SP], #0x10
    // 0x7fe824: ret
    //     0x7fe824: ret             
    // 0x7fe828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe82c: b               #0x7fe7fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8842d8, size: 0x6c
    // 0x8842d8: EnterFrame
    //     0x8842d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8842dc: mov             fp, SP
    // 0x8842e0: AllocStack(0x8)
    //     0x8842e0: sub             SP, SP, #8
    // 0x8842e4: SetupParameters(SemanticsOwner this /* r1 => r0, fp-0x8 */)
    //     0x8842e4: mov             x0, x1
    //     0x8842e8: stur            x1, [fp, #-8]
    // 0x8842ec: CheckStackOverflow
    //     0x8842ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8842f0: cmp             SP, x16
    //     0x8842f4: b.ls            #0x88433c
    // 0x8842f8: LoadField: r1 = r0->field_27
    //     0x8842f8: ldur            w1, [x0, #0x27]
    // 0x8842fc: DecompressPointer r1
    //     0x8842fc: add             x1, x1, HEAP, lsl #32
    // 0x884300: r0 = clear()
    //     0x884300: bl              #0x4e9d28  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x884304: ldur            x0, [fp, #-8]
    // 0x884308: LoadField: r1 = r0->field_2b
    //     0x884308: ldur            w1, [x0, #0x2b]
    // 0x88430c: DecompressPointer r1
    //     0x88430c: add             x1, x1, HEAP, lsl #32
    // 0x884310: r0 = clear()
    //     0x884310: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x884314: ldur            x0, [fp, #-8]
    // 0x884318: LoadField: r1 = r0->field_2f
    //     0x884318: ldur            w1, [x0, #0x2f]
    // 0x88431c: DecompressPointer r1
    //     0x88431c: add             x1, x1, HEAP, lsl #32
    // 0x884320: r0 = clear()
    //     0x884320: bl              #0x4e9d28  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x884324: ldur            x1, [fp, #-8]
    // 0x884328: r0 = dispose()
    //     0x884328: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x88432c: r0 = Null
    //     0x88432c: mov             x0, NULL
    // 0x884330: LeaveFrame
    //     0x884330: mov             SP, fp
    //     0x884334: ldp             fp, lr, [SP], #0x10
    // 0x884338: ret
    //     0x884338: ret             
    // 0x88433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88433c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884340: b               #0x8842f8
  }
}

// class id: 3464, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x4e935c, size: 0x130
    // 0x4e935c: EnterFrame
    //     0x4e935c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9360: mov             fp, SP
    // 0x4e9364: AllocStack(0x30)
    //     0x4e9364: sub             SP, SP, #0x30
    // 0x4e9368: SetupParameters(SemanticsSortKey this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e9368: mov             x4, x1
    //     0x4e936c: mov             x3, x2
    //     0x4e9370: stur            x1, [fp, #-8]
    //     0x4e9374: stur            x2, [fp, #-0x10]
    // 0x4e9378: CheckStackOverflow
    //     0x4e9378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e937c: cmp             SP, x16
    //     0x4e9380: b.ls            #0x4e947c
    // 0x4e9384: mov             x0, x3
    // 0x4e9388: r2 = Null
    //     0x4e9388: mov             x2, NULL
    // 0x4e938c: r1 = Null
    //     0x4e938c: mov             x1, NULL
    // 0x4e9390: r4 = 60
    //     0x4e9390: movz            x4, #0x3c
    // 0x4e9394: branchIfSmi(r0, 0x4e93a0)
    //     0x4e9394: tbz             w0, #0, #0x4e93a0
    // 0x4e9398: r4 = LoadClassIdInstr(r0)
    //     0x4e9398: ldur            x4, [x0, #-1]
    //     0x4e939c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e93a0: cmp             x4, #0xd89
    // 0x4e93a4: b.eq            #0x4e93bc
    // 0x4e93a8: r8 = SemanticsSortKey
    //     0x4e93a8: add             x8, PP, #0xf, lsl #12  ; [pp+0xfe10] Type: SemanticsSortKey
    //     0x4e93ac: ldr             x8, [x8, #0xe10]
    // 0x4e93b0: r3 = Null
    //     0x4e93b0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe18] Null
    //     0x4e93b4: ldr             x3, [x3, #0xe18]
    // 0x4e93b8: r0 = DefaultTypeTest()
    //     0x4e93b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x4e93bc: ldur            x1, [fp, #-8]
    // 0x4e93c0: LoadField: r2 = r1->field_7
    //     0x4e93c0: ldur            w2, [x1, #7]
    // 0x4e93c4: DecompressPointer r2
    //     0x4e93c4: add             x2, x2, HEAP, lsl #32
    // 0x4e93c8: ldur            x3, [fp, #-0x10]
    // 0x4e93cc: stur            x2, [fp, #-0x20]
    // 0x4e93d0: LoadField: r4 = r3->field_7
    //     0x4e93d0: ldur            w4, [x3, #7]
    // 0x4e93d4: DecompressPointer r4
    //     0x4e93d4: add             x4, x4, HEAP, lsl #32
    // 0x4e93d8: stur            x4, [fp, #-0x18]
    // 0x4e93dc: r0 = LoadClassIdInstr(r2)
    //     0x4e93dc: ldur            x0, [x2, #-1]
    //     0x4e93e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e93e4: stp             x4, x2, [SP]
    // 0x4e93e8: mov             lr, x0
    // 0x4e93ec: ldr             lr, [x21, lr, lsl #3]
    // 0x4e93f0: blr             lr
    // 0x4e93f4: tbnz            w0, #4, #0x4e9410
    // 0x4e93f8: ldur            x1, [fp, #-8]
    // 0x4e93fc: ldur            x2, [fp, #-0x10]
    // 0x4e9400: r0 = doCompare()
    //     0x4e9400: bl              #0x4e948c  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x4e9404: LeaveFrame
    //     0x4e9404: mov             SP, fp
    //     0x4e9408: ldp             fp, lr, [SP], #0x10
    // 0x4e940c: ret
    //     0x4e940c: ret             
    // 0x4e9410: ldur            x1, [fp, #-0x20]
    // 0x4e9414: cmp             w1, NULL
    // 0x4e9418: b.ne            #0x4e9438
    // 0x4e941c: ldur            x2, [fp, #-0x18]
    // 0x4e9420: cmp             w2, NULL
    // 0x4e9424: b.eq            #0x4e943c
    // 0x4e9428: r0 = -1
    //     0x4e9428: movn            x0, #0
    // 0x4e942c: LeaveFrame
    //     0x4e942c: mov             SP, fp
    //     0x4e9430: ldp             fp, lr, [SP], #0x10
    // 0x4e9434: ret
    //     0x4e9434: ret             
    // 0x4e9438: ldur            x2, [fp, #-0x18]
    // 0x4e943c: cmp             w1, NULL
    // 0x4e9440: b.eq            #0x4e945c
    // 0x4e9444: cmp             w2, NULL
    // 0x4e9448: b.ne            #0x4e945c
    // 0x4e944c: r0 = 1
    //     0x4e944c: movz            x0, #0x1
    // 0x4e9450: LeaveFrame
    //     0x4e9450: mov             SP, fp
    //     0x4e9454: ldp             fp, lr, [SP], #0x10
    // 0x4e9458: ret
    //     0x4e9458: ret             
    // 0x4e945c: cmp             w1, NULL
    // 0x4e9460: b.eq            #0x4e9484
    // 0x4e9464: cmp             w2, NULL
    // 0x4e9468: b.eq            #0x4e9488
    // 0x4e946c: r0 = compareTo()
    //     0x4e946c: bl              #0x51a0dc  ; [dart:core] _StringBase::compareTo
    // 0x4e9470: LeaveFrame
    //     0x4e9470: mov             SP, fp
    //     0x4e9474: ldp             fp, lr, [SP], #0x10
    // 0x4e9478: ret
    //     0x4e9478: ret             
    // 0x4e947c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e947c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9480: b               #0x4e9384
    // 0x4e9484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9484: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e9488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9488: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3465, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x4e948c, size: 0xf8
    // 0x4e948c: LoadField: d0 = r2->field_b
    //     0x4e948c: ldur            d0, [x2, #0xb]
    // 0x4e9490: LoadField: d1 = r1->field_b
    //     0x4e9490: ldur            d1, [x1, #0xb]
    // 0x4e9494: fcmp            d0, d1
    // 0x4e9498: b.ne            #0x4e94a4
    // 0x4e949c: r0 = 0
    //     0x4e949c: movz            x0, #0
    // 0x4e94a0: ret
    //     0x4e94a0: ret             
    // 0x4e94a4: fcmp            d0, d1
    // 0x4e94a8: b.le            #0x4e94b4
    // 0x4e94ac: r0 = -1
    //     0x4e94ac: movn            x0, #0
    // 0x4e94b0: b               #0x4e9580
    // 0x4e94b4: fcmp            d1, d0
    // 0x4e94b8: b.le            #0x4e94c4
    // 0x4e94bc: r0 = 1
    //     0x4e94bc: movz            x0, #0x1
    // 0x4e94c0: b               #0x4e9580
    // 0x4e94c4: fcmp            d1, d0
    // 0x4e94c8: b.ne            #0x4e9558
    // 0x4e94cc: d2 = 0.000000
    //     0x4e94cc: eor             v2.16b, v2.16b, v2.16b
    // 0x4e94d0: fcmp            d1, d2
    // 0x4e94d4: b.ne            #0x4e9550
    // 0x4e94d8: fcmp            d1, #0.0
    // 0x4e94dc: b.vs            #0x4e94f0
    // 0x4e94e0: b.ne            #0x4e94ec
    // 0x4e94e4: r2 = 0.000000
    //     0x4e94e4: fmov            x2, d1
    // 0x4e94e8: cmp             x2, #0
    // 0x4e94ec: b.lt            #0x4e94f8
    // 0x4e94f0: r1 = false
    //     0x4e94f0: add             x1, NULL, #0x30  ; false
    // 0x4e94f4: b               #0x4e94fc
    // 0x4e94f8: r1 = true
    //     0x4e94f8: add             x1, NULL, #0x20  ; true
    // 0x4e94fc: fcmp            d0, #0.0
    // 0x4e9500: b.vs            #0x4e9514
    // 0x4e9504: b.ne            #0x4e9510
    // 0x4e9508: r3 = 0.000000
    //     0x4e9508: fmov            x3, d0
    // 0x4e950c: cmp             x3, #0
    // 0x4e9510: b.lt            #0x4e951c
    // 0x4e9514: r2 = false
    //     0x4e9514: add             x2, NULL, #0x30  ; false
    // 0x4e9518: b               #0x4e9520
    // 0x4e951c: r2 = true
    //     0x4e951c: add             x2, NULL, #0x20  ; true
    // 0x4e9520: cmp             w1, w2
    // 0x4e9524: b.ne            #0x4e9530
    // 0x4e9528: r0 = 0
    //     0x4e9528: movz            x0, #0
    // 0x4e952c: b               #0x4e9580
    // 0x4e9530: tst             x1, #0x10
    // 0x4e9534: cset            x2, ne
    // 0x4e9538: sub             x2, x2, #1
    // 0x4e953c: and             x2, x2, #0xfffffffffffffffc
    // 0x4e9540: add             x2, x2, #2
    // 0x4e9544: r1 = LoadInt32Instr(r2)
    //     0x4e9544: sbfx            x1, x2, #1, #0x1f
    // 0x4e9548: mov             x0, x1
    // 0x4e954c: b               #0x4e9580
    // 0x4e9550: r0 = 0
    //     0x4e9550: movz            x0, #0
    // 0x4e9554: b               #0x4e9580
    // 0x4e9558: fcmp            d1, d1
    // 0x4e955c: b.vc            #0x4e957c
    // 0x4e9560: fcmp            d0, d0
    // 0x4e9564: b.vc            #0x4e9570
    // 0x4e9568: r1 = 0
    //     0x4e9568: movz            x1, #0
    // 0x4e956c: b               #0x4e9574
    // 0x4e9570: r1 = 1
    //     0x4e9570: movz            x1, #0x1
    // 0x4e9574: mov             x0, x1
    // 0x4e9578: b               #0x4e9580
    // 0x4e957c: r0 = -1
    //     0x4e957c: movn            x0, #0
    // 0x4e9580: ret
    //     0x4e9580: ret             
  }
}

// class id: 3466, size: 0x8c, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  _ SemanticsData(/* No info */) {
    // ** addr: 0x7fd5c0, size: 0x2c8
    // 0x7fd5c0: EnterFrame
    //     0x7fd5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd5c4: mov             fp, SP
    // 0x7fd5c8: r4 = ""
    //     0x7fd5c8: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7fd5cc: mov             x0, x7
    // 0x7fd5d0: mov             x7, x1
    // 0x7fd5d4: mov             x16, x6
    // 0x7fd5d8: mov             x6, x2
    // 0x7fd5dc: mov             x2, x16
    // 0x7fd5e0: mov             x16, x5
    // 0x7fd5e4: mov             x5, x3
    // 0x7fd5e8: mov             x3, x16
    // 0x7fd5ec: ldr             x1, [fp, #0x78]
    // 0x7fd5f0: StoreField: r7->field_7 = r1
    //     0x7fd5f0: stur            x1, [x7, #7]
    // 0x7fd5f4: StoreField: r7->field_f = r6
    //     0x7fd5f4: stur            x6, [x7, #0xf]
    // 0x7fd5f8: ArrayStore: r7[0] = r4  ; List_4
    //     0x7fd5f8: stur            w4, [x7, #0x17]
    // 0x7fd5fc: StoreField: r7->field_1b = r0
    //     0x7fd5fc: stur            w0, [x7, #0x1b]
    //     0x7fd600: ldurb           w16, [x7, #-1]
    //     0x7fd604: ldurb           w17, [x0, #-1]
    //     0x7fd608: and             x16, x17, x16, lsr #2
    //     0x7fd60c: tst             x16, HEAP, lsr #32
    //     0x7fd610: b.eq            #0x7fd618
    //     0x7fd614: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd618: ldr             x0, [fp, #0x90]
    // 0x7fd61c: StoreField: r7->field_1f = r0
    //     0x7fd61c: stur            w0, [x7, #0x1f]
    //     0x7fd620: ldurb           w16, [x7, #-1]
    //     0x7fd624: ldurb           w17, [x0, #-1]
    //     0x7fd628: and             x16, x17, x16, lsr #2
    //     0x7fd62c: tst             x16, HEAP, lsr #32
    //     0x7fd630: b.eq            #0x7fd638
    //     0x7fd634: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd638: mov             x0, x2
    // 0x7fd63c: StoreField: r7->field_23 = r0
    //     0x7fd63c: stur            w0, [x7, #0x23]
    //     0x7fd640: ldurb           w16, [x7, #-1]
    //     0x7fd644: ldurb           w17, [x0, #-1]
    //     0x7fd648: and             x16, x17, x16, lsr #2
    //     0x7fd64c: tst             x16, HEAP, lsr #32
    //     0x7fd650: b.eq            #0x7fd658
    //     0x7fd654: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd658: mov             x0, x5
    // 0x7fd65c: StoreField: r7->field_27 = r0
    //     0x7fd65c: stur            w0, [x7, #0x27]
    //     0x7fd660: ldurb           w16, [x7, #-1]
    //     0x7fd664: ldurb           w17, [x0, #-1]
    //     0x7fd668: and             x16, x17, x16, lsr #2
    //     0x7fd66c: tst             x16, HEAP, lsr #32
    //     0x7fd670: b.eq            #0x7fd678
    //     0x7fd674: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd678: mov             x0, x3
    // 0x7fd67c: StoreField: r7->field_2b = r0
    //     0x7fd67c: stur            w0, [x7, #0x2b]
    //     0x7fd680: ldurb           w16, [x7, #-1]
    //     0x7fd684: ldurb           w17, [x0, #-1]
    //     0x7fd688: and             x16, x17, x16, lsr #2
    //     0x7fd68c: tst             x16, HEAP, lsr #32
    //     0x7fd690: b.eq            #0x7fd698
    //     0x7fd694: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd698: ldr             x0, [fp, #0x18]
    // 0x7fd69c: StoreField: r7->field_2f = r0
    //     0x7fd69c: stur            w0, [x7, #0x2f]
    //     0x7fd6a0: ldurb           w16, [x7, #-1]
    //     0x7fd6a4: ldurb           w17, [x0, #-1]
    //     0x7fd6a8: and             x16, x17, x16, lsr #2
    //     0x7fd6ac: tst             x16, HEAP, lsr #32
    //     0x7fd6b0: b.eq            #0x7fd6b8
    //     0x7fd6b4: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd6b8: ldr             x0, [fp, #0x28]
    // 0x7fd6bc: StoreField: r7->field_3b = r0
    //     0x7fd6bc: stur            w0, [x7, #0x3b]
    //     0x7fd6c0: ldurb           w16, [x7, #-1]
    //     0x7fd6c4: ldurb           w17, [x0, #-1]
    //     0x7fd6c8: and             x16, x17, x16, lsr #2
    //     0x7fd6cc: tst             x16, HEAP, lsr #32
    //     0x7fd6d0: b.eq            #0x7fd6d8
    //     0x7fd6d4: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd6d8: ldr             x0, [fp, #0x68]
    // 0x7fd6dc: StoreField: r7->field_67 = r0
    //     0x7fd6dc: stur            w0, [x7, #0x67]
    //     0x7fd6e0: ldurb           w16, [x7, #-1]
    //     0x7fd6e4: ldurb           w17, [x0, #-1]
    //     0x7fd6e8: and             x16, x17, x16, lsr #2
    //     0x7fd6ec: tst             x16, HEAP, lsr #32
    //     0x7fd6f0: b.eq            #0x7fd6f8
    //     0x7fd6f4: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd6f8: StoreField: r7->field_73 = d0
    //     0x7fd6f8: stur            d0, [x7, #0x73]
    // 0x7fd6fc: StoreField: r7->field_7b = d1
    //     0x7fd6fc: stur            d1, [x7, #0x7b]
    // 0x7fd700: ldr             x0, [fp, #0x20]
    // 0x7fd704: StoreField: r7->field_3f = r0
    //     0x7fd704: stur            w0, [x7, #0x3f]
    //     0x7fd708: ldurb           w16, [x7, #-1]
    //     0x7fd70c: ldurb           w17, [x0, #-1]
    //     0x7fd710: and             x16, x17, x16, lsr #2
    //     0x7fd714: tst             x16, HEAP, lsr #32
    //     0x7fd718: b.eq            #0x7fd720
    //     0x7fd71c: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd720: ldr             x0, [fp, #0x40]
    // 0x7fd724: StoreField: r7->field_47 = r0
    //     0x7fd724: stur            w0, [x7, #0x47]
    //     0x7fd728: tbz             w0, #0, #0x7fd744
    //     0x7fd72c: ldurb           w16, [x7, #-1]
    //     0x7fd730: ldurb           w17, [x0, #-1]
    //     0x7fd734: and             x16, x17, x16, lsr #2
    //     0x7fd738: tst             x16, HEAP, lsr #32
    //     0x7fd73c: b.eq            #0x7fd744
    //     0x7fd740: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd744: ldr             x0, [fp, #0x58]
    // 0x7fd748: StoreField: r7->field_43 = r0
    //     0x7fd748: stur            w0, [x7, #0x43]
    //     0x7fd74c: tbz             w0, #0, #0x7fd768
    //     0x7fd750: ldurb           w16, [x7, #-1]
    //     0x7fd754: ldurb           w17, [x0, #-1]
    //     0x7fd758: and             x16, x17, x16, lsr #2
    //     0x7fd75c: tst             x16, HEAP, lsr #32
    //     0x7fd760: b.eq            #0x7fd768
    //     0x7fd764: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd768: ldr             x0, [fp, #0x38]
    // 0x7fd76c: StoreField: r7->field_4b = r0
    //     0x7fd76c: stur            w0, [x7, #0x4b]
    //     0x7fd770: ldurb           w16, [x7, #-1]
    //     0x7fd774: ldurb           w17, [x0, #-1]
    //     0x7fd778: and             x16, x17, x16, lsr #2
    //     0x7fd77c: tst             x16, HEAP, lsr #32
    //     0x7fd780: b.eq            #0x7fd788
    //     0x7fd784: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd788: ldr             x0, [fp, #0x50]
    // 0x7fd78c: StoreField: r7->field_4f = r0
    //     0x7fd78c: stur            w0, [x7, #0x4f]
    //     0x7fd790: ldurb           w16, [x7, #-1]
    //     0x7fd794: ldurb           w17, [x0, #-1]
    //     0x7fd798: and             x16, x17, x16, lsr #2
    //     0x7fd79c: tst             x16, HEAP, lsr #32
    //     0x7fd7a0: b.eq            #0x7fd7a8
    //     0x7fd7a4: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd7a8: ldr             x0, [fp, #0x48]
    // 0x7fd7ac: StoreField: r7->field_53 = r0
    //     0x7fd7ac: stur            w0, [x7, #0x53]
    //     0x7fd7b0: ldurb           w16, [x7, #-1]
    //     0x7fd7b4: ldurb           w17, [x0, #-1]
    //     0x7fd7b8: and             x16, x17, x16, lsr #2
    //     0x7fd7bc: tst             x16, HEAP, lsr #32
    //     0x7fd7c0: b.eq            #0x7fd7c8
    //     0x7fd7c4: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd7c8: ldr             x1, [fp, #0x70]
    // 0x7fd7cc: StoreField: r7->field_5b = r1
    //     0x7fd7cc: stur            w1, [x7, #0x5b]
    // 0x7fd7d0: ldr             x0, [fp, #0x88]
    // 0x7fd7d4: StoreField: r7->field_5f = r0
    //     0x7fd7d4: stur            w0, [x7, #0x5f]
    //     0x7fd7d8: tbz             w0, #0, #0x7fd7f4
    //     0x7fd7dc: ldurb           w16, [x7, #-1]
    //     0x7fd7e0: ldurb           w17, [x0, #-1]
    //     0x7fd7e4: and             x16, x17, x16, lsr #2
    //     0x7fd7e8: tst             x16, HEAP, lsr #32
    //     0x7fd7ec: b.eq            #0x7fd7f4
    //     0x7fd7f0: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd7f4: StoreField: r7->field_33 = rZR
    //     0x7fd7f4: stur            xzr, [x7, #0x33]
    // 0x7fd7f8: ldr             x0, [fp, #0x60]
    // 0x7fd7fc: StoreField: r7->field_87 = r0
    //     0x7fd7fc: stur            w0, [x7, #0x87]
    //     0x7fd800: ldurb           w16, [x7, #-1]
    //     0x7fd804: ldurb           w17, [x0, #-1]
    //     0x7fd808: and             x16, x17, x16, lsr #2
    //     0x7fd80c: tst             x16, HEAP, lsr #32
    //     0x7fd810: b.eq            #0x7fd818
    //     0x7fd814: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd818: ldr             x0, [fp, #0x30]
    // 0x7fd81c: StoreField: r7->field_6b = r0
    //     0x7fd81c: stur            w0, [x7, #0x6b]
    //     0x7fd820: ldurb           w16, [x7, #-1]
    //     0x7fd824: ldurb           w17, [x0, #-1]
    //     0x7fd828: and             x16, x17, x16, lsr #2
    //     0x7fd82c: tst             x16, HEAP, lsr #32
    //     0x7fd830: b.eq            #0x7fd838
    //     0x7fd834: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd838: ldr             x0, [fp, #0x10]
    // 0x7fd83c: StoreField: r7->field_6f = r0
    //     0x7fd83c: stur            w0, [x7, #0x6f]
    //     0x7fd840: ldurb           w16, [x7, #-1]
    //     0x7fd844: ldurb           w17, [x0, #-1]
    //     0x7fd848: and             x16, x17, x16, lsr #2
    //     0x7fd84c: tst             x16, HEAP, lsr #32
    //     0x7fd850: b.eq            #0x7fd858
    //     0x7fd854: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd858: ldr             x0, [fp, #0x80]
    // 0x7fd85c: StoreField: r7->field_83 = r0
    //     0x7fd85c: stur            w0, [x7, #0x83]
    //     0x7fd860: ldurb           w16, [x7, #-1]
    //     0x7fd864: ldurb           w17, [x0, #-1]
    //     0x7fd868: and             x16, x17, x16, lsr #2
    //     0x7fd86c: tst             x16, HEAP, lsr #32
    //     0x7fd870: b.eq            #0x7fd878
    //     0x7fd874: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7fd878: r0 = Null
    //     0x7fd878: mov             x0, NULL
    // 0x7fd87c: LeaveFrame
    //     0x7fd87c: mov             SP, fp
    //     0x7fd880: ldp             fp, lr, [SP], #0x10
    // 0x7fd884: ret
    //     0x7fd884: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95c644, size: 0x300
    // 0x95c644: EnterFrame
    //     0x95c644: stp             fp, lr, [SP, #-0x10]!
    //     0x95c648: mov             fp, SP
    // 0x95c64c: AllocStack(0x140)
    //     0x95c64c: sub             SP, SP, #0x140
    // 0x95c650: CheckStackOverflow
    //     0x95c650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c654: cmp             SP, x16
    //     0x95c658: b.ls            #0x95c8fc
    // 0x95c65c: ldr             x0, [fp, #0x10]
    // 0x95c660: LoadField: r2 = r0->field_7
    //     0x95c660: ldur            x2, [x0, #7]
    // 0x95c664: stur            x2, [fp, #-8]
    // 0x95c668: LoadField: r3 = r0->field_f
    //     0x95c668: ldur            x3, [x0, #0xf]
    // 0x95c66c: stur            x3, [fp, #-0x10]
    // 0x95c670: LoadField: r4 = r0->field_1b
    //     0x95c670: ldur            w4, [x0, #0x1b]
    // 0x95c674: DecompressPointer r4
    //     0x95c674: add             x4, x4, HEAP, lsl #32
    // 0x95c678: stur            x4, [fp, #-0xa0]
    // 0x95c67c: LoadField: r5 = r0->field_1f
    //     0x95c67c: ldur            w5, [x0, #0x1f]
    // 0x95c680: DecompressPointer r5
    //     0x95c680: add             x5, x5, HEAP, lsl #32
    // 0x95c684: stur            x5, [fp, #-0x98]
    // 0x95c688: LoadField: r6 = r0->field_23
    //     0x95c688: ldur            w6, [x0, #0x23]
    // 0x95c68c: DecompressPointer r6
    //     0x95c68c: add             x6, x6, HEAP, lsl #32
    // 0x95c690: stur            x6, [fp, #-0x90]
    // 0x95c694: LoadField: r7 = r0->field_27
    //     0x95c694: ldur            w7, [x0, #0x27]
    // 0x95c698: DecompressPointer r7
    //     0x95c698: add             x7, x7, HEAP, lsl #32
    // 0x95c69c: stur            x7, [fp, #-0x88]
    // 0x95c6a0: LoadField: r8 = r0->field_2b
    //     0x95c6a0: ldur            w8, [x0, #0x2b]
    // 0x95c6a4: DecompressPointer r8
    //     0x95c6a4: add             x8, x8, HEAP, lsl #32
    // 0x95c6a8: stur            x8, [fp, #-0x80]
    // 0x95c6ac: LoadField: r9 = r0->field_2f
    //     0x95c6ac: ldur            w9, [x0, #0x2f]
    // 0x95c6b0: DecompressPointer r9
    //     0x95c6b0: add             x9, x9, HEAP, lsl #32
    // 0x95c6b4: stur            x9, [fp, #-0x78]
    // 0x95c6b8: LoadField: r10 = r0->field_3b
    //     0x95c6b8: ldur            w10, [x0, #0x3b]
    // 0x95c6bc: DecompressPointer r10
    //     0x95c6bc: add             x10, x10, HEAP, lsl #32
    // 0x95c6c0: stur            x10, [fp, #-0x70]
    // 0x95c6c4: LoadField: r11 = r0->field_67
    //     0x95c6c4: ldur            w11, [x0, #0x67]
    // 0x95c6c8: DecompressPointer r11
    //     0x95c6c8: add             x11, x11, HEAP, lsl #32
    // 0x95c6cc: stur            x11, [fp, #-0x68]
    // 0x95c6d0: LoadField: r12 = r0->field_6b
    //     0x95c6d0: ldur            w12, [x0, #0x6b]
    // 0x95c6d4: DecompressPointer r12
    //     0x95c6d4: add             x12, x12, HEAP, lsl #32
    // 0x95c6d8: stur            x12, [fp, #-0x60]
    // 0x95c6dc: LoadField: r13 = r0->field_3f
    //     0x95c6dc: ldur            w13, [x0, #0x3f]
    // 0x95c6e0: DecompressPointer r13
    //     0x95c6e0: add             x13, x13, HEAP, lsl #32
    // 0x95c6e4: stur            x13, [fp, #-0x58]
    // 0x95c6e8: LoadField: r14 = r0->field_43
    //     0x95c6e8: ldur            w14, [x0, #0x43]
    // 0x95c6ec: DecompressPointer r14
    //     0x95c6ec: add             x14, x14, HEAP, lsl #32
    // 0x95c6f0: stur            x14, [fp, #-0x50]
    // 0x95c6f4: LoadField: r19 = r0->field_47
    //     0x95c6f4: ldur            w19, [x0, #0x47]
    // 0x95c6f8: DecompressPointer r19
    //     0x95c6f8: add             x19, x19, HEAP, lsl #32
    // 0x95c6fc: stur            x19, [fp, #-0x48]
    // 0x95c700: LoadField: r20 = r0->field_4b
    //     0x95c700: ldur            w20, [x0, #0x4b]
    // 0x95c704: DecompressPointer r20
    //     0x95c704: add             x20, x20, HEAP, lsl #32
    // 0x95c708: stur            x20, [fp, #-0x40]
    // 0x95c70c: LoadField: r23 = r0->field_4f
    //     0x95c70c: ldur            w23, [x0, #0x4f]
    // 0x95c710: DecompressPointer r23
    //     0x95c710: add             x23, x23, HEAP, lsl #32
    // 0x95c714: stur            x23, [fp, #-0x38]
    // 0x95c718: LoadField: r24 = r0->field_53
    //     0x95c718: ldur            w24, [x0, #0x53]
    // 0x95c71c: DecompressPointer r24
    //     0x95c71c: add             x24, x24, HEAP, lsl #32
    // 0x95c720: stur            x24, [fp, #-0x30]
    // 0x95c724: LoadField: r25 = r0->field_5b
    //     0x95c724: ldur            w25, [x0, #0x5b]
    // 0x95c728: DecompressPointer r25
    //     0x95c728: add             x25, x25, HEAP, lsl #32
    // 0x95c72c: stur            x25, [fp, #-0x28]
    // 0x95c730: LoadField: r1 = r0->field_5f
    //     0x95c730: ldur            w1, [x0, #0x5f]
    // 0x95c734: DecompressPointer r1
    //     0x95c734: add             x1, x1, HEAP, lsl #32
    // 0x95c738: stur            x1, [fp, #-0x18]
    // 0x95c73c: LoadField: r2 = r0->field_6f
    //     0x95c73c: ldur            w2, [x0, #0x6f]
    // 0x95c740: DecompressPointer r2
    //     0x95c740: add             x2, x2, HEAP, lsl #32
    // 0x95c744: stur            x2, [fp, #-0x20]
    // 0x95c748: LoadField: d0 = r0->field_73
    //     0x95c748: ldur            d0, [x0, #0x73]
    // 0x95c74c: stur            d0, [fp, #-0xb0]
    // 0x95c750: LoadField: d1 = r0->field_7b
    //     0x95c750: ldur            d1, [x0, #0x7b]
    // 0x95c754: stur            d1, [fp, #-0xa8]
    // 0x95c758: LoadField: r3 = r0->field_83
    //     0x95c758: ldur            w3, [x0, #0x83]
    // 0x95c75c: DecompressPointer r3
    //     0x95c75c: add             x3, x3, HEAP, lsl #32
    // 0x95c760: mov             x16, x1
    // 0x95c764: mov             x1, x3
    // 0x95c768: mov             x3, x16
    // 0x95c76c: r0 = hashAll()
    //     0x95c76c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95c770: mov             x2, x0
    // 0x95c774: ldr             x0, [fp, #0x10]
    // 0x95c778: LoadField: r3 = r0->field_87
    //     0x95c778: ldur            w3, [x0, #0x87]
    // 0x95c77c: DecompressPointer r3
    //     0x95c77c: add             x3, x3, HEAP, lsl #32
    // 0x95c780: ldur            d0, [fp, #-0xb0]
    // 0x95c784: r4 = inline_Allocate_Double()
    //     0x95c784: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x95c788: add             x4, x4, #0x10
    //     0x95c78c: cmp             x0, x4
    //     0x95c790: b.ls            #0x95c904
    //     0x95c794: str             x4, [THR, #0x50]  ; THR::top
    //     0x95c798: sub             x4, x4, #0xf
    //     0x95c79c: movz            x0, #0xe15c
    //     0x95c7a0: movk            x0, #0x3, lsl #16
    //     0x95c7a4: stur            x0, [x4, #-1]
    // 0x95c7a8: StoreField: r4->field_7 = d0
    //     0x95c7a8: stur            d0, [x4, #7]
    // 0x95c7ac: ldur            d0, [fp, #-0xa8]
    // 0x95c7b0: r5 = inline_Allocate_Double()
    //     0x95c7b0: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x95c7b4: add             x5, x5, #0x10
    //     0x95c7b8: cmp             x0, x5
    //     0x95c7bc: b.ls            #0x95c920
    //     0x95c7c0: str             x5, [THR, #0x50]  ; THR::top
    //     0x95c7c4: sub             x5, x5, #0xf
    //     0x95c7c8: movz            x0, #0xe15c
    //     0x95c7cc: movk            x0, #0x3, lsl #16
    //     0x95c7d0: stur            x0, [x5, #-1]
    // 0x95c7d4: StoreField: r5->field_7 = d0
    //     0x95c7d4: stur            d0, [x5, #7]
    // 0x95c7d8: r0 = BoxInt64Instr(r2)
    //     0x95c7d8: sbfiz           x0, x2, #1, #0x1f
    //     0x95c7dc: cmp             x2, x0, asr #1
    //     0x95c7e0: b.eq            #0x95c7ec
    //     0x95c7e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c7e8: stur            x2, [x0, #7]
    // 0x95c7ec: ldur            x16, [fp, #-0x20]
    // 0x95c7f0: stp             x4, x16, [SP, #0x28]
    // 0x95c7f4: stp             xzr, x5, [SP, #0x18]
    // 0x95c7f8: stp             x0, NULL, [SP, #8]
    // 0x95c7fc: str             x3, [SP]
    // 0x95c800: ldur            x1, [fp, #-0x28]
    // 0x95c804: ldur            x2, [fp, #-0x18]
    // 0x95c808: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x95c808: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe28] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x95c80c: ldr             x4, [x4, #0xe28]
    // 0x95c810: r0 = hash()
    //     0x95c810: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95c814: mov             x3, x0
    // 0x95c818: ldur            x2, [fp, #-8]
    // 0x95c81c: r0 = BoxInt64Instr(r2)
    //     0x95c81c: sbfiz           x0, x2, #1, #0x1f
    //     0x95c820: cmp             x2, x0, asr #1
    //     0x95c824: b.eq            #0x95c830
    //     0x95c828: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c82c: stur            x2, [x0, #7]
    // 0x95c830: mov             x4, x0
    // 0x95c834: ldur            x2, [fp, #-0x10]
    // 0x95c838: r0 = BoxInt64Instr(r2)
    //     0x95c838: sbfiz           x0, x2, #1, #0x1f
    //     0x95c83c: cmp             x2, x0, asr #1
    //     0x95c840: b.eq            #0x95c84c
    //     0x95c844: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c848: stur            x2, [x0, #7]
    // 0x95c84c: mov             x2, x0
    // 0x95c850: r0 = BoxInt64Instr(r3)
    //     0x95c850: sbfiz           x0, x3, #1, #0x1f
    //     0x95c854: cmp             x3, x0, asr #1
    //     0x95c858: b.eq            #0x95c864
    //     0x95c85c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c860: stur            x3, [x0, #7]
    // 0x95c864: r16 = ""
    //     0x95c864: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x95c868: ldur            lr, [fp, #-0xa0]
    // 0x95c86c: stp             lr, x16, [SP, #0x80]
    // 0x95c870: ldur            x16, [fp, #-0x98]
    // 0x95c874: ldur            lr, [fp, #-0x90]
    // 0x95c878: stp             lr, x16, [SP, #0x70]
    // 0x95c87c: ldur            x16, [fp, #-0x88]
    // 0x95c880: ldur            lr, [fp, #-0x80]
    // 0x95c884: stp             lr, x16, [SP, #0x60]
    // 0x95c888: ldur            x16, [fp, #-0x78]
    // 0x95c88c: ldur            lr, [fp, #-0x70]
    // 0x95c890: stp             lr, x16, [SP, #0x50]
    // 0x95c894: ldur            x16, [fp, #-0x68]
    // 0x95c898: ldur            lr, [fp, #-0x60]
    // 0x95c89c: stp             lr, x16, [SP, #0x40]
    // 0x95c8a0: ldur            x16, [fp, #-0x58]
    // 0x95c8a4: ldur            lr, [fp, #-0x50]
    // 0x95c8a8: stp             lr, x16, [SP, #0x30]
    // 0x95c8ac: ldur            x16, [fp, #-0x48]
    // 0x95c8b0: ldur            lr, [fp, #-0x40]
    // 0x95c8b4: stp             lr, x16, [SP, #0x20]
    // 0x95c8b8: ldur            x16, [fp, #-0x38]
    // 0x95c8bc: ldur            lr, [fp, #-0x30]
    // 0x95c8c0: stp             lr, x16, [SP, #0x10]
    // 0x95c8c4: stp             x0, NULL, [SP]
    // 0x95c8c8: mov             x1, x4
    // 0x95c8cc: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x95c8cc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfbf0] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x95c8d0: ldr             x4, [x4, #0xbf0]
    // 0x95c8d4: r0 = hash()
    //     0x95c8d4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95c8d8: mov             x2, x0
    // 0x95c8dc: r0 = BoxInt64Instr(r2)
    //     0x95c8dc: sbfiz           x0, x2, #1, #0x1f
    //     0x95c8e0: cmp             x2, x0, asr #1
    //     0x95c8e4: b.eq            #0x95c8f0
    //     0x95c8e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c8ec: stur            x2, [x0, #7]
    // 0x95c8f0: LeaveFrame
    //     0x95c8f0: mov             SP, fp
    //     0x95c8f4: ldp             fp, lr, [SP], #0x10
    // 0x95c8f8: ret
    //     0x95c8f8: ret             
    // 0x95c8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c8fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c900: b               #0x95c65c
    // 0x95c904: SaveReg d0
    //     0x95c904: str             q0, [SP, #-0x10]!
    // 0x95c908: stp             x2, x3, [SP, #-0x10]!
    // 0x95c90c: r0 = AllocateDouble()
    //     0x95c90c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95c910: mov             x4, x0
    // 0x95c914: ldp             x2, x3, [SP], #0x10
    // 0x95c918: RestoreReg d0
    //     0x95c918: ldr             q0, [SP], #0x10
    // 0x95c91c: b               #0x95c7a8
    // 0x95c920: SaveReg d0
    //     0x95c920: str             q0, [SP, #-0x10]!
    // 0x95c924: stp             x3, x4, [SP, #-0x10]!
    // 0x95c928: SaveReg r2
    //     0x95c928: str             x2, [SP, #-8]!
    // 0x95c92c: r0 = AllocateDouble()
    //     0x95c92c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95c930: mov             x5, x0
    // 0x95c934: RestoreReg r2
    //     0x95c934: ldr             x2, [SP], #8
    // 0x95c938: ldp             x3, x4, [SP], #0x10
    // 0x95c93c: RestoreReg d0
    //     0x95c93c: ldr             q0, [SP], #0x10
    // 0x95c940: b               #0x95c7d4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa599a0, size: 0x564
    // 0xa599a0: EnterFrame
    //     0xa599a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa599a4: mov             fp, SP
    // 0xa599a8: AllocStack(0x28)
    //     0xa599a8: sub             SP, SP, #0x28
    // 0xa599ac: CheckStackOverflow
    //     0xa599ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa599b0: cmp             SP, x16
    //     0xa599b4: b.ls            #0xa59ef0
    // 0xa599b8: ldr             x0, [fp, #0x10]
    // 0xa599bc: cmp             w0, NULL
    // 0xa599c0: b.ne            #0xa599d4
    // 0xa599c4: r0 = false
    //     0xa599c4: add             x0, NULL, #0x30  ; false
    // 0xa599c8: LeaveFrame
    //     0xa599c8: mov             SP, fp
    //     0xa599cc: ldp             fp, lr, [SP], #0x10
    // 0xa599d0: ret
    //     0xa599d0: ret             
    // 0xa599d4: r1 = 60
    //     0xa599d4: movz            x1, #0x3c
    // 0xa599d8: branchIfSmi(r0, 0xa599e4)
    //     0xa599d8: tbz             w0, #0, #0xa599e4
    // 0xa599dc: r1 = LoadClassIdInstr(r0)
    //     0xa599dc: ldur            x1, [x0, #-1]
    //     0xa599e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa599e4: cmp             x1, #0xd8a
    // 0xa599e8: b.ne            #0xa59ee0
    // 0xa599ec: ldr             x1, [fp, #0x18]
    // 0xa599f0: LoadField: r2 = r0->field_7
    //     0xa599f0: ldur            x2, [x0, #7]
    // 0xa599f4: LoadField: r3 = r1->field_7
    //     0xa599f4: ldur            x3, [x1, #7]
    // 0xa599f8: cmp             x2, x3
    // 0xa599fc: b.ne            #0xa59ee0
    // 0xa59a00: LoadField: r2 = r0->field_f
    //     0xa59a00: ldur            x2, [x0, #0xf]
    // 0xa59a04: LoadField: r3 = r1->field_f
    //     0xa59a04: ldur            x3, [x1, #0xf]
    // 0xa59a08: cmp             x2, x3
    // 0xa59a0c: b.ne            #0xa59ee0
    // 0xa59a10: LoadField: r2 = r0->field_1b
    //     0xa59a10: ldur            w2, [x0, #0x1b]
    // 0xa59a14: DecompressPointer r2
    //     0xa59a14: add             x2, x2, HEAP, lsl #32
    // 0xa59a18: LoadField: r3 = r1->field_1b
    //     0xa59a18: ldur            w3, [x1, #0x1b]
    // 0xa59a1c: DecompressPointer r3
    //     0xa59a1c: add             x3, x3, HEAP, lsl #32
    // 0xa59a20: stp             x3, x2, [SP]
    // 0xa59a24: r0 = ==()
    //     0xa59a24: bl              #0xa68690  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xa59a28: tbnz            w0, #4, #0xa59ee0
    // 0xa59a2c: ldr             x1, [fp, #0x18]
    // 0xa59a30: ldr             x0, [fp, #0x10]
    // 0xa59a34: LoadField: r2 = r0->field_1f
    //     0xa59a34: ldur            w2, [x0, #0x1f]
    // 0xa59a38: DecompressPointer r2
    //     0xa59a38: add             x2, x2, HEAP, lsl #32
    // 0xa59a3c: LoadField: r3 = r1->field_1f
    //     0xa59a3c: ldur            w3, [x1, #0x1f]
    // 0xa59a40: DecompressPointer r3
    //     0xa59a40: add             x3, x3, HEAP, lsl #32
    // 0xa59a44: stp             x3, x2, [SP]
    // 0xa59a48: r0 = ==()
    //     0xa59a48: bl              #0xa68690  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xa59a4c: tbnz            w0, #4, #0xa59ee0
    // 0xa59a50: ldr             x1, [fp, #0x18]
    // 0xa59a54: ldr             x0, [fp, #0x10]
    // 0xa59a58: LoadField: r2 = r0->field_23
    //     0xa59a58: ldur            w2, [x0, #0x23]
    // 0xa59a5c: DecompressPointer r2
    //     0xa59a5c: add             x2, x2, HEAP, lsl #32
    // 0xa59a60: LoadField: r3 = r1->field_23
    //     0xa59a60: ldur            w3, [x1, #0x23]
    // 0xa59a64: DecompressPointer r3
    //     0xa59a64: add             x3, x3, HEAP, lsl #32
    // 0xa59a68: stp             x3, x2, [SP]
    // 0xa59a6c: r0 = ==()
    //     0xa59a6c: bl              #0xa68690  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xa59a70: tbnz            w0, #4, #0xa59ee0
    // 0xa59a74: ldr             x1, [fp, #0x18]
    // 0xa59a78: ldr             x0, [fp, #0x10]
    // 0xa59a7c: LoadField: r2 = r0->field_27
    //     0xa59a7c: ldur            w2, [x0, #0x27]
    // 0xa59a80: DecompressPointer r2
    //     0xa59a80: add             x2, x2, HEAP, lsl #32
    // 0xa59a84: LoadField: r3 = r1->field_27
    //     0xa59a84: ldur            w3, [x1, #0x27]
    // 0xa59a88: DecompressPointer r3
    //     0xa59a88: add             x3, x3, HEAP, lsl #32
    // 0xa59a8c: stp             x3, x2, [SP]
    // 0xa59a90: r0 = ==()
    //     0xa59a90: bl              #0xa68690  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xa59a94: tbnz            w0, #4, #0xa59ee0
    // 0xa59a98: ldr             x1, [fp, #0x18]
    // 0xa59a9c: ldr             x0, [fp, #0x10]
    // 0xa59aa0: LoadField: r2 = r0->field_2b
    //     0xa59aa0: ldur            w2, [x0, #0x2b]
    // 0xa59aa4: DecompressPointer r2
    //     0xa59aa4: add             x2, x2, HEAP, lsl #32
    // 0xa59aa8: LoadField: r3 = r1->field_2b
    //     0xa59aa8: ldur            w3, [x1, #0x2b]
    // 0xa59aac: DecompressPointer r3
    //     0xa59aac: add             x3, x3, HEAP, lsl #32
    // 0xa59ab0: stp             x3, x2, [SP]
    // 0xa59ab4: r0 = ==()
    //     0xa59ab4: bl              #0xa68690  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xa59ab8: tbnz            w0, #4, #0xa59ee0
    // 0xa59abc: ldr             x2, [fp, #0x18]
    // 0xa59ac0: ldr             x1, [fp, #0x10]
    // 0xa59ac4: LoadField: r0 = r1->field_2f
    //     0xa59ac4: ldur            w0, [x1, #0x2f]
    // 0xa59ac8: DecompressPointer r0
    //     0xa59ac8: add             x0, x0, HEAP, lsl #32
    // 0xa59acc: LoadField: r3 = r2->field_2f
    //     0xa59acc: ldur            w3, [x2, #0x2f]
    // 0xa59ad0: DecompressPointer r3
    //     0xa59ad0: add             x3, x3, HEAP, lsl #32
    // 0xa59ad4: r4 = LoadClassIdInstr(r0)
    //     0xa59ad4: ldur            x4, [x0, #-1]
    //     0xa59ad8: ubfx            x4, x4, #0xc, #0x14
    // 0xa59adc: stp             x3, x0, [SP]
    // 0xa59ae0: mov             x0, x4
    // 0xa59ae4: mov             lr, x0
    // 0xa59ae8: ldr             lr, [x21, lr, lsl #3]
    // 0xa59aec: blr             lr
    // 0xa59af0: tbnz            w0, #4, #0xa59ee0
    // 0xa59af4: ldr             x1, [fp, #0x18]
    // 0xa59af8: ldr             x0, [fp, #0x10]
    // 0xa59afc: LoadField: r2 = r0->field_3b
    //     0xa59afc: ldur            w2, [x0, #0x3b]
    // 0xa59b00: DecompressPointer r2
    //     0xa59b00: add             x2, x2, HEAP, lsl #32
    // 0xa59b04: LoadField: r3 = r1->field_3b
    //     0xa59b04: ldur            w3, [x1, #0x3b]
    // 0xa59b08: DecompressPointer r3
    //     0xa59b08: add             x3, x3, HEAP, lsl #32
    // 0xa59b0c: cmp             w2, w3
    // 0xa59b10: b.ne            #0xa59ee0
    // 0xa59b14: LoadField: r2 = r0->field_67
    //     0xa59b14: ldur            w2, [x0, #0x67]
    // 0xa59b18: DecompressPointer r2
    //     0xa59b18: add             x2, x2, HEAP, lsl #32
    // 0xa59b1c: stur            x2, [fp, #-0x10]
    // 0xa59b20: LoadField: r3 = r1->field_67
    //     0xa59b20: ldur            w3, [x1, #0x67]
    // 0xa59b24: DecompressPointer r3
    //     0xa59b24: add             x3, x3, HEAP, lsl #32
    // 0xa59b28: stur            x3, [fp, #-8]
    // 0xa59b2c: cmp             w2, w3
    // 0xa59b30: b.eq            #0xa59b98
    // 0xa59b34: r16 = Rect
    //     0xa59b34: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0xa59b38: r30 = Rect
    //     0xa59b38: ldr             lr, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0xa59b3c: stp             lr, x16, [SP]
    // 0xa59b40: r0 = ==()
    //     0xa59b40: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa59b44: tbnz            w0, #4, #0xa59ee0
    // 0xa59b48: ldur            x0, [fp, #-0x10]
    // 0xa59b4c: ldur            x1, [fp, #-8]
    // 0xa59b50: LoadField: d0 = r1->field_7
    //     0xa59b50: ldur            d0, [x1, #7]
    // 0xa59b54: LoadField: d1 = r0->field_7
    //     0xa59b54: ldur            d1, [x0, #7]
    // 0xa59b58: fcmp            d0, d1
    // 0xa59b5c: b.ne            #0xa59ee0
    // 0xa59b60: LoadField: d0 = r1->field_f
    //     0xa59b60: ldur            d0, [x1, #0xf]
    // 0xa59b64: LoadField: d1 = r0->field_f
    //     0xa59b64: ldur            d1, [x0, #0xf]
    // 0xa59b68: fcmp            d0, d1
    // 0xa59b6c: b.ne            #0xa59ee0
    // 0xa59b70: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa59b70: ldur            d0, [x1, #0x17]
    // 0xa59b74: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa59b74: ldur            d1, [x0, #0x17]
    // 0xa59b78: fcmp            d0, d1
    // 0xa59b7c: b.ne            #0xa59ee0
    // 0xa59b80: LoadField: d0 = r1->field_1f
    //     0xa59b80: ldur            d0, [x1, #0x1f]
    // 0xa59b84: LoadField: d1 = r0->field_1f
    //     0xa59b84: ldur            d1, [x0, #0x1f]
    // 0xa59b88: fcmp            d0, d1
    // 0xa59b8c: b.ne            #0xa59ee0
    // 0xa59b90: ldr             x1, [fp, #0x18]
    // 0xa59b94: ldr             x0, [fp, #0x10]
    // 0xa59b98: LoadField: r2 = r0->field_6b
    //     0xa59b98: ldur            w2, [x0, #0x6b]
    // 0xa59b9c: DecompressPointer r2
    //     0xa59b9c: add             x2, x2, HEAP, lsl #32
    // 0xa59ba0: LoadField: r3 = r1->field_6b
    //     0xa59ba0: ldur            w3, [x1, #0x6b]
    // 0xa59ba4: DecompressPointer r3
    //     0xa59ba4: add             x3, x3, HEAP, lsl #32
    // 0xa59ba8: r16 = <SemanticsTag>
    //     0xa59ba8: ldr             x16, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <SemanticsTag>
    // 0xa59bac: stp             x2, x16, [SP, #8]
    // 0xa59bb0: str             x3, [SP]
    // 0xa59bb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa59bb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa59bb8: r0 = setEquals()
    //     0xa59bb8: bl              #0x4ff3f8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xa59bbc: tbnz            w0, #4, #0xa59ee0
    // 0xa59bc0: ldr             x2, [fp, #0x18]
    // 0xa59bc4: ldr             x1, [fp, #0x10]
    // 0xa59bc8: LoadField: r0 = r1->field_43
    //     0xa59bc8: ldur            w0, [x1, #0x43]
    // 0xa59bcc: DecompressPointer r0
    //     0xa59bcc: add             x0, x0, HEAP, lsl #32
    // 0xa59bd0: LoadField: r3 = r2->field_43
    //     0xa59bd0: ldur            w3, [x2, #0x43]
    // 0xa59bd4: DecompressPointer r3
    //     0xa59bd4: add             x3, x3, HEAP, lsl #32
    // 0xa59bd8: cmp             w0, w3
    // 0xa59bdc: b.eq            #0xa59c18
    // 0xa59be0: and             w16, w0, w3
    // 0xa59be4: branchIfSmi(r16, 0xa59ee0)
    //     0xa59be4: tbz             w16, #0, #0xa59ee0
    // 0xa59be8: r16 = LoadClassIdInstr(r0)
    //     0xa59be8: ldur            x16, [x0, #-1]
    //     0xa59bec: ubfx            x16, x16, #0xc, #0x14
    // 0xa59bf0: cmp             x16, #0x3d
    // 0xa59bf4: b.ne            #0xa59ee0
    // 0xa59bf8: r16 = LoadClassIdInstr(r3)
    //     0xa59bf8: ldur            x16, [x3, #-1]
    //     0xa59bfc: ubfx            x16, x16, #0xc, #0x14
    // 0xa59c00: cmp             x16, #0x3d
    // 0xa59c04: b.ne            #0xa59ee0
    // 0xa59c08: LoadField: r16 = r0->field_7
    //     0xa59c08: ldur            x16, [x0, #7]
    // 0xa59c0c: LoadField: r17 = r3->field_7
    //     0xa59c0c: ldur            x17, [x3, #7]
    // 0xa59c10: cmp             x16, x17
    // 0xa59c14: b.ne            #0xa59ee0
    // 0xa59c18: LoadField: r0 = r1->field_47
    //     0xa59c18: ldur            w0, [x1, #0x47]
    // 0xa59c1c: DecompressPointer r0
    //     0xa59c1c: add             x0, x0, HEAP, lsl #32
    // 0xa59c20: LoadField: r3 = r2->field_47
    //     0xa59c20: ldur            w3, [x2, #0x47]
    // 0xa59c24: DecompressPointer r3
    //     0xa59c24: add             x3, x3, HEAP, lsl #32
    // 0xa59c28: cmp             w0, w3
    // 0xa59c2c: b.eq            #0xa59c68
    // 0xa59c30: and             w16, w0, w3
    // 0xa59c34: branchIfSmi(r16, 0xa59ee0)
    //     0xa59c34: tbz             w16, #0, #0xa59ee0
    // 0xa59c38: r16 = LoadClassIdInstr(r0)
    //     0xa59c38: ldur            x16, [x0, #-1]
    //     0xa59c3c: ubfx            x16, x16, #0xc, #0x14
    // 0xa59c40: cmp             x16, #0x3d
    // 0xa59c44: b.ne            #0xa59ee0
    // 0xa59c48: r16 = LoadClassIdInstr(r3)
    //     0xa59c48: ldur            x16, [x3, #-1]
    //     0xa59c4c: ubfx            x16, x16, #0xc, #0x14
    // 0xa59c50: cmp             x16, #0x3d
    // 0xa59c54: b.ne            #0xa59ee0
    // 0xa59c58: LoadField: r16 = r0->field_7
    //     0xa59c58: ldur            x16, [x0, #7]
    // 0xa59c5c: LoadField: r17 = r3->field_7
    //     0xa59c5c: ldur            x17, [x3, #7]
    // 0xa59c60: cmp             x16, x17
    // 0xa59c64: b.ne            #0xa59ee0
    // 0xa59c68: LoadField: r0 = r1->field_3f
    //     0xa59c68: ldur            w0, [x1, #0x3f]
    // 0xa59c6c: DecompressPointer r0
    //     0xa59c6c: add             x0, x0, HEAP, lsl #32
    // 0xa59c70: LoadField: r3 = r2->field_3f
    //     0xa59c70: ldur            w3, [x2, #0x3f]
    // 0xa59c74: DecompressPointer r3
    //     0xa59c74: add             x3, x3, HEAP, lsl #32
    // 0xa59c78: r4 = LoadClassIdInstr(r0)
    //     0xa59c78: ldur            x4, [x0, #-1]
    //     0xa59c7c: ubfx            x4, x4, #0xc, #0x14
    // 0xa59c80: stp             x3, x0, [SP]
    // 0xa59c84: mov             x0, x4
    // 0xa59c88: mov             lr, x0
    // 0xa59c8c: ldr             lr, [x21, lr, lsl #3]
    // 0xa59c90: blr             lr
    // 0xa59c94: tbnz            w0, #4, #0xa59ee0
    // 0xa59c98: ldr             x2, [fp, #0x18]
    // 0xa59c9c: ldr             x1, [fp, #0x10]
    // 0xa59ca0: LoadField: r0 = r1->field_4b
    //     0xa59ca0: ldur            w0, [x1, #0x4b]
    // 0xa59ca4: DecompressPointer r0
    //     0xa59ca4: add             x0, x0, HEAP, lsl #32
    // 0xa59ca8: LoadField: r3 = r2->field_4b
    //     0xa59ca8: ldur            w3, [x2, #0x4b]
    // 0xa59cac: DecompressPointer r3
    //     0xa59cac: add             x3, x3, HEAP, lsl #32
    // 0xa59cb0: r4 = LoadClassIdInstr(r0)
    //     0xa59cb0: ldur            x4, [x0, #-1]
    //     0xa59cb4: ubfx            x4, x4, #0xc, #0x14
    // 0xa59cb8: stp             x3, x0, [SP]
    // 0xa59cbc: mov             x0, x4
    // 0xa59cc0: mov             lr, x0
    // 0xa59cc4: ldr             lr, [x21, lr, lsl #3]
    // 0xa59cc8: blr             lr
    // 0xa59ccc: tbnz            w0, #4, #0xa59ee0
    // 0xa59cd0: ldr             x2, [fp, #0x18]
    // 0xa59cd4: ldr             x1, [fp, #0x10]
    // 0xa59cd8: LoadField: r0 = r1->field_4f
    //     0xa59cd8: ldur            w0, [x1, #0x4f]
    // 0xa59cdc: DecompressPointer r0
    //     0xa59cdc: add             x0, x0, HEAP, lsl #32
    // 0xa59ce0: LoadField: r3 = r2->field_4f
    //     0xa59ce0: ldur            w3, [x2, #0x4f]
    // 0xa59ce4: DecompressPointer r3
    //     0xa59ce4: add             x3, x3, HEAP, lsl #32
    // 0xa59ce8: r4 = LoadClassIdInstr(r0)
    //     0xa59ce8: ldur            x4, [x0, #-1]
    //     0xa59cec: ubfx            x4, x4, #0xc, #0x14
    // 0xa59cf0: stp             x3, x0, [SP]
    // 0xa59cf4: mov             x0, x4
    // 0xa59cf8: mov             lr, x0
    // 0xa59cfc: ldr             lr, [x21, lr, lsl #3]
    // 0xa59d00: blr             lr
    // 0xa59d04: tbnz            w0, #4, #0xa59ee0
    // 0xa59d08: ldr             x2, [fp, #0x18]
    // 0xa59d0c: ldr             x1, [fp, #0x10]
    // 0xa59d10: LoadField: r0 = r1->field_53
    //     0xa59d10: ldur            w0, [x1, #0x53]
    // 0xa59d14: DecompressPointer r0
    //     0xa59d14: add             x0, x0, HEAP, lsl #32
    // 0xa59d18: LoadField: r3 = r2->field_53
    //     0xa59d18: ldur            w3, [x2, #0x53]
    // 0xa59d1c: DecompressPointer r3
    //     0xa59d1c: add             x3, x3, HEAP, lsl #32
    // 0xa59d20: r4 = LoadClassIdInstr(r0)
    //     0xa59d20: ldur            x4, [x0, #-1]
    //     0xa59d24: ubfx            x4, x4, #0xc, #0x14
    // 0xa59d28: stp             x3, x0, [SP]
    // 0xa59d2c: mov             x0, x4
    // 0xa59d30: mov             lr, x0
    // 0xa59d34: ldr             lr, [x21, lr, lsl #3]
    // 0xa59d38: blr             lr
    // 0xa59d3c: tbnz            w0, #4, #0xa59ee0
    // 0xa59d40: ldr             x2, [fp, #0x18]
    // 0xa59d44: ldr             x1, [fp, #0x10]
    // 0xa59d48: LoadField: r0 = r1->field_5b
    //     0xa59d48: ldur            w0, [x1, #0x5b]
    // 0xa59d4c: DecompressPointer r0
    //     0xa59d4c: add             x0, x0, HEAP, lsl #32
    // 0xa59d50: LoadField: r3 = r2->field_5b
    //     0xa59d50: ldur            w3, [x2, #0x5b]
    // 0xa59d54: DecompressPointer r3
    //     0xa59d54: add             x3, x3, HEAP, lsl #32
    // 0xa59d58: cmp             w0, w3
    // 0xa59d5c: b.ne            #0xa59ee0
    // 0xa59d60: LoadField: r0 = r1->field_5f
    //     0xa59d60: ldur            w0, [x1, #0x5f]
    // 0xa59d64: DecompressPointer r0
    //     0xa59d64: add             x0, x0, HEAP, lsl #32
    // 0xa59d68: LoadField: r3 = r2->field_5f
    //     0xa59d68: ldur            w3, [x2, #0x5f]
    // 0xa59d6c: DecompressPointer r3
    //     0xa59d6c: add             x3, x3, HEAP, lsl #32
    // 0xa59d70: cmp             w0, w3
    // 0xa59d74: b.eq            #0xa59db0
    // 0xa59d78: and             w16, w0, w3
    // 0xa59d7c: branchIfSmi(r16, 0xa59ee0)
    //     0xa59d7c: tbz             w16, #0, #0xa59ee0
    // 0xa59d80: r16 = LoadClassIdInstr(r0)
    //     0xa59d80: ldur            x16, [x0, #-1]
    //     0xa59d84: ubfx            x16, x16, #0xc, #0x14
    // 0xa59d88: cmp             x16, #0x3d
    // 0xa59d8c: b.ne            #0xa59ee0
    // 0xa59d90: r16 = LoadClassIdInstr(r3)
    //     0xa59d90: ldur            x16, [x3, #-1]
    //     0xa59d94: ubfx            x16, x16, #0xc, #0x14
    // 0xa59d98: cmp             x16, #0x3d
    // 0xa59d9c: b.ne            #0xa59ee0
    // 0xa59da0: LoadField: r16 = r0->field_7
    //     0xa59da0: ldur            x16, [x0, #7]
    // 0xa59da4: LoadField: r17 = r3->field_7
    //     0xa59da4: ldur            x17, [x3, #7]
    // 0xa59da8: cmp             x16, x17
    // 0xa59dac: b.ne            #0xa59ee0
    // 0xa59db0: LoadField: r0 = r1->field_6f
    //     0xa59db0: ldur            w0, [x1, #0x6f]
    // 0xa59db4: DecompressPointer r0
    //     0xa59db4: add             x0, x0, HEAP, lsl #32
    // 0xa59db8: LoadField: r3 = r2->field_6f
    //     0xa59db8: ldur            w3, [x2, #0x6f]
    // 0xa59dbc: DecompressPointer r3
    //     0xa59dbc: add             x3, x3, HEAP, lsl #32
    // 0xa59dc0: r4 = LoadClassIdInstr(r0)
    //     0xa59dc0: ldur            x4, [x0, #-1]
    //     0xa59dc4: ubfx            x4, x4, #0xc, #0x14
    // 0xa59dc8: stp             x3, x0, [SP]
    // 0xa59dcc: mov             x0, x4
    // 0xa59dd0: mov             lr, x0
    // 0xa59dd4: ldr             lr, [x21, lr, lsl #3]
    // 0xa59dd8: blr             lr
    // 0xa59ddc: tbnz            w0, #4, #0xa59ee0
    // 0xa59de0: ldr             x3, [fp, #0x18]
    // 0xa59de4: ldr             x2, [fp, #0x10]
    // 0xa59de8: LoadField: d0 = r2->field_73
    //     0xa59de8: ldur            d0, [x2, #0x73]
    // 0xa59dec: LoadField: d1 = r3->field_73
    //     0xa59dec: ldur            d1, [x3, #0x73]
    // 0xa59df0: fcmp            d0, d1
    // 0xa59df4: b.ne            #0xa59ee0
    // 0xa59df8: LoadField: d0 = r2->field_7b
    //     0xa59df8: ldur            d0, [x2, #0x7b]
    // 0xa59dfc: LoadField: d1 = r3->field_7b
    //     0xa59dfc: ldur            d1, [x3, #0x7b]
    // 0xa59e00: fcmp            d0, d1
    // 0xa59e04: b.ne            #0xa59ee0
    // 0xa59e08: LoadField: r4 = r2->field_87
    //     0xa59e08: ldur            w4, [x2, #0x87]
    // 0xa59e0c: DecompressPointer r4
    //     0xa59e0c: add             x4, x4, HEAP, lsl #32
    // 0xa59e10: LoadField: r5 = r3->field_87
    //     0xa59e10: ldur            w5, [x3, #0x87]
    // 0xa59e14: DecompressPointer r5
    //     0xa59e14: add             x5, x5, HEAP, lsl #32
    // 0xa59e18: cmp             w4, w5
    // 0xa59e1c: b.ne            #0xa59ee0
    // 0xa59e20: LoadField: r4 = r2->field_83
    //     0xa59e20: ldur            w4, [x2, #0x83]
    // 0xa59e24: DecompressPointer r4
    //     0xa59e24: add             x4, x4, HEAP, lsl #32
    // 0xa59e28: LoadField: r2 = r3->field_83
    //     0xa59e28: ldur            w2, [x3, #0x83]
    // 0xa59e2c: DecompressPointer r2
    //     0xa59e2c: add             x2, x2, HEAP, lsl #32
    // 0xa59e30: LoadField: r3 = r4->field_b
    //     0xa59e30: ldur            w3, [x4, #0xb]
    // 0xa59e34: LoadField: r5 = r2->field_b
    //     0xa59e34: ldur            w5, [x2, #0xb]
    // 0xa59e38: r6 = LoadInt32Instr(r3)
    //     0xa59e38: sbfx            x6, x3, #1, #0x1f
    // 0xa59e3c: r3 = LoadInt32Instr(r5)
    //     0xa59e3c: sbfx            x3, x5, #1, #0x1f
    // 0xa59e40: cmp             x6, x3
    // 0xa59e44: b.eq            #0xa59e50
    // 0xa59e48: r1 = false
    //     0xa59e48: add             x1, NULL, #0x30  ; false
    // 0xa59e4c: b               #0xa59ed8
    // 0xa59e50: LoadField: r5 = r4->field_f
    //     0xa59e50: ldur            w5, [x4, #0xf]
    // 0xa59e54: DecompressPointer r5
    //     0xa59e54: add             x5, x5, HEAP, lsl #32
    // 0xa59e58: LoadField: r4 = r2->field_f
    //     0xa59e58: ldur            w4, [x2, #0xf]
    // 0xa59e5c: DecompressPointer r4
    //     0xa59e5c: add             x4, x4, HEAP, lsl #32
    // 0xa59e60: r2 = 0
    //     0xa59e60: movz            x2, #0
    // 0xa59e64: CheckStackOverflow
    //     0xa59e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59e68: cmp             SP, x16
    //     0xa59e6c: b.ls            #0xa59ef8
    // 0xa59e70: cmp             x2, x6
    // 0xa59e74: b.ge            #0xa59ed4
    // 0xa59e78: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0xa59e78: add             x16, x5, x2, lsl #2
    //     0xa59e7c: ldur            w7, [x16, #0xf]
    // 0xa59e80: DecompressPointer r7
    //     0xa59e80: add             x7, x7, HEAP, lsl #32
    // 0xa59e84: mov             x0, x3
    // 0xa59e88: mov             x1, x2
    // 0xa59e8c: cmp             x1, x0
    // 0xa59e90: b.hs            #0xa59f00
    // 0xa59e94: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xa59e94: add             x16, x4, x2, lsl #2
    //     0xa59e98: ldur            w1, [x16, #0xf]
    // 0xa59e9c: DecompressPointer r1
    //     0xa59e9c: add             x1, x1, HEAP, lsl #32
    // 0xa59ea0: r8 = LoadInt32Instr(r7)
    //     0xa59ea0: sbfx            x8, x7, #1, #0x1f
    //     0xa59ea4: tbz             w7, #0, #0xa59eac
    //     0xa59ea8: ldur            x8, [x7, #7]
    // 0xa59eac: r7 = LoadInt32Instr(r1)
    //     0xa59eac: sbfx            x7, x1, #1, #0x1f
    //     0xa59eb0: tbz             w1, #0, #0xa59eb8
    //     0xa59eb4: ldur            x7, [x1, #7]
    // 0xa59eb8: cmp             x8, x7
    // 0xa59ebc: b.ne            #0xa59ecc
    // 0xa59ec0: add             x0, x2, #1
    // 0xa59ec4: mov             x2, x0
    // 0xa59ec8: b               #0xa59e64
    // 0xa59ecc: r1 = false
    //     0xa59ecc: add             x1, NULL, #0x30  ; false
    // 0xa59ed0: b               #0xa59ed8
    // 0xa59ed4: r1 = true
    //     0xa59ed4: add             x1, NULL, #0x20  ; true
    // 0xa59ed8: mov             x0, x1
    // 0xa59edc: b               #0xa59ee4
    // 0xa59ee0: r0 = false
    //     0xa59ee0: add             x0, NULL, #0x30  ; false
    // 0xa59ee4: LeaveFrame
    //     0xa59ee4: mov             SP, fp
    //     0xa59ee8: ldp             fp, lr, [SP], #0x10
    // 0xa59eec: ret
    //     0xa59eec: ret             
    // 0xa59ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59ef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59ef4: b               #0xa599b8
    // 0xa59ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59ef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59efc: b               #0xa59e70
    // 0xa59f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa59f00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4001, size: 0x110, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {
}

// class id: 4002, size: 0x10, field offset: 0x8
//   const constructor, 
class SemanticsHintOverrides extends DiagnosticableTree {

  _ ==(/* No info */) {
    // ** addr: 0xa409e8, size: 0xe4
    // 0xa409e8: EnterFrame
    //     0xa409e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa409ec: mov             fp, SP
    // 0xa409f0: AllocStack(0x10)
    //     0xa409f0: sub             SP, SP, #0x10
    // 0xa409f4: CheckStackOverflow
    //     0xa409f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa409f8: cmp             SP, x16
    //     0xa409fc: b.ls            #0xa40ac4
    // 0xa40a00: ldr             x0, [fp, #0x10]
    // 0xa40a04: cmp             w0, NULL
    // 0xa40a08: b.ne            #0xa40a1c
    // 0xa40a0c: r0 = false
    //     0xa40a0c: add             x0, NULL, #0x30  ; false
    // 0xa40a10: LeaveFrame
    //     0xa40a10: mov             SP, fp
    //     0xa40a14: ldp             fp, lr, [SP], #0x10
    // 0xa40a18: ret
    //     0xa40a18: ret             
    // 0xa40a1c: str             x0, [SP]
    // 0xa40a20: r0 = runtimeType()
    //     0xa40a20: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa40a24: r1 = LoadClassIdInstr(r0)
    //     0xa40a24: ldur            x1, [x0, #-1]
    //     0xa40a28: ubfx            x1, x1, #0xc, #0x14
    // 0xa40a2c: r16 = SemanticsHintOverrides
    //     0xa40a2c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e30] Type: SemanticsHintOverrides
    //     0xa40a30: ldr             x16, [x16, #0xe30]
    // 0xa40a34: stp             x16, x0, [SP]
    // 0xa40a38: mov             x0, x1
    // 0xa40a3c: mov             lr, x0
    // 0xa40a40: ldr             lr, [x21, lr, lsl #3]
    // 0xa40a44: blr             lr
    // 0xa40a48: tbz             w0, #4, #0xa40a5c
    // 0xa40a4c: r0 = false
    //     0xa40a4c: add             x0, NULL, #0x30  ; false
    // 0xa40a50: LeaveFrame
    //     0xa40a50: mov             SP, fp
    //     0xa40a54: ldp             fp, lr, [SP], #0x10
    // 0xa40a58: ret
    //     0xa40a58: ret             
    // 0xa40a5c: ldr             x0, [fp, #0x10]
    // 0xa40a60: r1 = 60
    //     0xa40a60: movz            x1, #0x3c
    // 0xa40a64: branchIfSmi(r0, 0xa40a70)
    //     0xa40a64: tbz             w0, #0, #0xa40a70
    // 0xa40a68: r1 = LoadClassIdInstr(r0)
    //     0xa40a68: ldur            x1, [x0, #-1]
    //     0xa40a6c: ubfx            x1, x1, #0xc, #0x14
    // 0xa40a70: cmp             x1, #0xfa2
    // 0xa40a74: b.ne            #0xa40ab4
    // 0xa40a78: ldr             x1, [fp, #0x18]
    // 0xa40a7c: LoadField: r2 = r0->field_7
    //     0xa40a7c: ldur            w2, [x0, #7]
    // 0xa40a80: DecompressPointer r2
    //     0xa40a80: add             x2, x2, HEAP, lsl #32
    // 0xa40a84: LoadField: r0 = r1->field_7
    //     0xa40a84: ldur            w0, [x1, #7]
    // 0xa40a88: DecompressPointer r0
    //     0xa40a88: add             x0, x0, HEAP, lsl #32
    // 0xa40a8c: r1 = LoadClassIdInstr(r2)
    //     0xa40a8c: ldur            x1, [x2, #-1]
    //     0xa40a90: ubfx            x1, x1, #0xc, #0x14
    // 0xa40a94: stp             x0, x2, [SP]
    // 0xa40a98: mov             x0, x1
    // 0xa40a9c: mov             lr, x0
    // 0xa40aa0: ldr             lr, [x21, lr, lsl #3]
    // 0xa40aa4: blr             lr
    // 0xa40aa8: tbnz            w0, #4, #0xa40ab4
    // 0xa40aac: r0 = true
    //     0xa40aac: add             x0, NULL, #0x20  ; true
    // 0xa40ab0: b               #0xa40ab8
    // 0xa40ab4: r0 = false
    //     0xa40ab4: add             x0, NULL, #0x30  ; false
    // 0xa40ab8: LeaveFrame
    //     0xa40ab8: mov             SP, fp
    //     0xa40abc: ldp             fp, lr, [SP], #0x10
    // 0xa40ac0: ret
    //     0xa40ac0: ret             
    // 0xa40ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40ac4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40ac8: b               #0xa40a00
  }
}
