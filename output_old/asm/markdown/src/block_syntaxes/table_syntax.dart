// lib: , url: package:markdown/src/block_syntaxes/table_syntax.dart

// class id: 1049492, size: 0x8
class :: {
}

// class id: 1525, size: 0x8, field offset: 0x8
//   const constructor, 
class TableSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9cd38c, size: 0x6b0
    // 0x9cd38c: EnterFrame
    //     0x9cd38c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd390: mov             fp, SP
    // 0x9cd394: AllocStack(0x78)
    //     0x9cd394: sub             SP, SP, #0x78
    // 0x9cd398: SetupParameters(TableSyntax this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9cd398: mov             x0, x2
    //     0x9cd39c: stur            x2, [fp, #-0x10]
    //     0x9cd3a0: mov             x2, x1
    //     0x9cd3a4: stur            x1, [fp, #-8]
    // 0x9cd3a8: CheckStackOverflow
    //     0x9cd3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd3ac: cmp             SP, x16
    //     0x9cd3b0: b.ls            #0x9cda08
    // 0x9cd3b4: mov             x1, x0
    // 0x9cd3b8: r0 = next()
    //     0x9cd3b8: bl              #0x9ce5e0  ; [package:markdown/src/block_parser.dart] BlockParser::next
    // 0x9cd3bc: cmp             w0, NULL
    // 0x9cd3c0: b.eq            #0x9cda10
    // 0x9cd3c4: LoadField: r2 = r0->field_7
    //     0x9cd3c4: ldur            w2, [x0, #7]
    // 0x9cd3c8: DecompressPointer r2
    //     0x9cd3c8: add             x2, x2, HEAP, lsl #32
    // 0x9cd3cc: ldur            x1, [fp, #-8]
    // 0x9cd3d0: r0 = _parseAlignments()
    //     0x9cd3d0: bl              #0x9ce364  ; [package:markdown/src/block_syntaxes/table_syntax.dart] TableSyntax::_parseAlignments
    // 0x9cd3d4: stur            x0, [fp, #-0x20]
    // 0x9cd3d8: LoadField: r4 = r0->field_b
    //     0x9cd3d8: ldur            w4, [x0, #0xb]
    // 0x9cd3dc: ldur            x1, [fp, #-8]
    // 0x9cd3e0: ldur            x2, [fp, #-0x10]
    // 0x9cd3e4: mov             x3, x0
    // 0x9cd3e8: stur            x4, [fp, #-0x18]
    // 0x9cd3ec: r5 = "th"
    //     0x9cd3ec: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ac88] "th"
    //     0x9cd3f0: ldr             x5, [x5, #0xc88]
    // 0x9cd3f4: r0 = _parseRow()
    //     0x9cd3f4: bl              #0x9cda50  ; [package:markdown/src/block_syntaxes/table_syntax.dart] TableSyntax::_parseRow
    // 0x9cd3f8: mov             x1, x0
    // 0x9cd3fc: stur            x1, [fp, #-0x28]
    // 0x9cd400: LoadField: r0 = r1->field_b
    //     0x9cd400: ldur            w0, [x1, #0xb]
    // 0x9cd404: DecompressPointer r0
    //     0x9cd404: add             x0, x0, HEAP, lsl #32
    // 0x9cd408: cmp             w0, NULL
    // 0x9cd40c: b.eq            #0x9cda14
    // 0x9cd410: r2 = LoadClassIdInstr(r0)
    //     0x9cd410: ldur            x2, [x0, #-1]
    //     0x9cd414: ubfx            x2, x2, #0xc, #0x14
    // 0x9cd418: str             x0, [SP]
    // 0x9cd41c: mov             x0, x2
    // 0x9cd420: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9cd420: movz            x17, #0xaafa
    //     0x9cd424: add             lr, x0, x17
    //     0x9cd428: ldr             lr, [x21, lr, lsl #3]
    //     0x9cd42c: blr             lr
    // 0x9cd430: mov             x1, x0
    // 0x9cd434: ldur            x0, [fp, #-0x18]
    // 0x9cd438: r3 = LoadInt32Instr(r0)
    //     0x9cd438: sbfx            x3, x0, #1, #0x1f
    // 0x9cd43c: stur            x3, [fp, #-0x30]
    // 0x9cd440: r0 = LoadInt32Instr(r1)
    //     0x9cd440: sbfx            x0, x1, #1, #0x1f
    //     0x9cd444: tbz             w1, #0, #0x9cd44c
    //     0x9cd448: ldur            x0, [x1, #7]
    // 0x9cd44c: cmp             x0, x3
    // 0x9cd450: b.eq            #0x9cd46c
    // 0x9cd454: ldur            x1, [fp, #-0x10]
    // 0x9cd458: r0 = retreat()
    //     0x9cd458: bl              #0x9cda3c  ; [package:markdown/src/block_parser.dart] BlockParser::retreat
    // 0x9cd45c: r0 = Null
    //     0x9cd45c: mov             x0, NULL
    // 0x9cd460: LeaveFrame
    //     0x9cd460: mov             SP, fp
    //     0x9cd464: ldp             fp, lr, [SP], #0x10
    // 0x9cd468: ret
    //     0x9cd468: ret             
    // 0x9cd46c: ldur            x4, [fp, #-0x10]
    // 0x9cd470: ldur            x0, [fp, #-0x28]
    // 0x9cd474: r5 = 2
    //     0x9cd474: movz            x5, #0x2
    // 0x9cd478: mov             x2, x5
    // 0x9cd47c: r1 = Null
    //     0x9cd47c: mov             x1, NULL
    // 0x9cd480: r0 = AllocateArray()
    //     0x9cd480: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9cd484: mov             x2, x0
    // 0x9cd488: ldur            x0, [fp, #-0x28]
    // 0x9cd48c: stur            x2, [fp, #-0x18]
    // 0x9cd490: StoreField: r2->field_f = r0
    //     0x9cd490: stur            w0, [x2, #0xf]
    // 0x9cd494: r1 = <Node>
    //     0x9cd494: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x9cd498: ldr             x1, [x1, #0xf30]
    // 0x9cd49c: r0 = AllocateGrowableArray()
    //     0x9cd49c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9cd4a0: mov             x1, x0
    // 0x9cd4a4: ldur            x0, [fp, #-0x18]
    // 0x9cd4a8: stur            x1, [fp, #-0x28]
    // 0x9cd4ac: StoreField: r1->field_f = r0
    //     0x9cd4ac: stur            w0, [x1, #0xf]
    // 0x9cd4b0: r2 = 2
    //     0x9cd4b0: movz            x2, #0x2
    // 0x9cd4b4: StoreField: r1->field_b = r2
    //     0x9cd4b4: stur            w2, [x1, #0xb]
    // 0x9cd4b8: r0 = Element()
    //     0x9cd4b8: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9cd4bc: mov             x1, x0
    // 0x9cd4c0: r0 = "thead"
    //     0x9cd4c0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32680] "thead"
    //     0x9cd4c4: ldr             x0, [x0, #0x680]
    // 0x9cd4c8: stur            x1, [fp, #-0x18]
    // 0x9cd4cc: StoreField: r1->field_7 = r0
    //     0x9cd4cc: stur            w0, [x1, #7]
    // 0x9cd4d0: ldur            x0, [fp, #-0x28]
    // 0x9cd4d4: StoreField: r1->field_b = r0
    //     0x9cd4d4: stur            w0, [x1, #0xb]
    // 0x9cd4d8: r16 = <String, String>
    //     0x9cd4d8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9cd4dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cd4e0: stp             lr, x16, [SP]
    // 0x9cd4e4: r0 = Map._fromLiteral()
    //     0x9cd4e4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9cd4e8: ldur            x2, [fp, #-0x18]
    // 0x9cd4ec: StoreField: r2->field_f = r0
    //     0x9cd4ec: stur            w0, [x2, #0xf]
    //     0x9cd4f0: ldurb           w16, [x2, #-1]
    //     0x9cd4f4: ldurb           w17, [x0, #-1]
    //     0x9cd4f8: and             x16, x17, x16, lsr #2
    //     0x9cd4fc: tst             x16, HEAP, lsr #32
    //     0x9cd500: b.eq            #0x9cd508
    //     0x9cd504: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9cd508: ldur            x1, [fp, #-0x10]
    // 0x9cd50c: r0 = advance()
    //     0x9cd50c: bl              #0x9c7508  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9cd510: r1 = <Element>
    //     0x9cd510: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf28] TypeArguments: <Element>
    //     0x9cd514: ldr             x1, [x1, #0xf28]
    // 0x9cd518: r2 = 0
    //     0x9cd518: movz            x2, #0
    // 0x9cd51c: r0 = _GrowableList()
    //     0x9cd51c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cd520: ldur            x2, [fp, #-0x10]
    // 0x9cd524: stur            x0, [fp, #-0x40]
    // 0x9cd528: LoadField: r1 = r2->field_7
    //     0x9cd528: ldur            w1, [x2, #7]
    // 0x9cd52c: DecompressPointer r1
    //     0x9cd52c: add             x1, x1, HEAP, lsl #32
    // 0x9cd530: stur            x1, [fp, #-0x38]
    // 0x9cd534: LoadField: r3 = r2->field_f
    //     0x9cd534: ldur            w3, [x2, #0xf]
    // 0x9cd538: DecompressPointer r3
    //     0x9cd538: add             x3, x3, HEAP, lsl #32
    // 0x9cd53c: stur            x3, [fp, #-0x28]
    // 0x9cd540: ldur            x4, [fp, #-0x30]
    // 0x9cd544: CheckStackOverflow
    //     0x9cd544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd548: cmp             SP, x16
    //     0x9cd54c: b.ls            #0x9cda18
    // 0x9cd550: LoadField: r5 = r2->field_13
    //     0x9cd550: ldur            x5, [x2, #0x13]
    // 0x9cd554: LoadField: r6 = r1->field_b
    //     0x9cd554: ldur            w6, [x1, #0xb]
    // 0x9cd558: r7 = LoadInt32Instr(r6)
    //     0x9cd558: sbfx            x7, x6, #1, #0x1f
    // 0x9cd55c: cmp             x5, x7
    // 0x9cd560: b.ge            #0x9cd854
    // 0x9cd564: r1 = 1
    //     0x9cd564: movz            x1, #0x1
    // 0x9cd568: r0 = AllocateContext()
    //     0x9cd568: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9cd56c: mov             x1, x0
    // 0x9cd570: ldur            x0, [fp, #-0x10]
    // 0x9cd574: StoreField: r1->field_f = r0
    //     0x9cd574: stur            w0, [x1, #0xf]
    // 0x9cd578: mov             x2, x1
    // 0x9cd57c: r1 = Function '<anonymous closure>': static.
    //     0x9cd57c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32688] AnonymousClosure: static (0x9cab88), of [package:markdown/src/block_syntaxes/block_syntax.dart] BlockSyntax
    //     0x9cd580: ldr             x1, [x1, #0x688]
    // 0x9cd584: r0 = AllocateClosure()
    //     0x9cd584: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9cd588: ldur            x1, [fp, #-0x28]
    // 0x9cd58c: mov             x2, x0
    // 0x9cd590: r0 = any()
    //     0x9cd590: bl              #0x5e5364  ; [dart:collection] ListBase::any
    // 0x9cd594: tbz             w0, #4, #0x9cd84c
    // 0x9cd598: ldur            x1, [fp, #-8]
    // 0x9cd59c: ldur            x2, [fp, #-0x10]
    // 0x9cd5a0: ldur            x3, [fp, #-0x20]
    // 0x9cd5a4: r5 = "td"
    //     0x9cd5a4: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ac98] "td"
    //     0x9cd5a8: ldr             x5, [x5, #0xc98]
    // 0x9cd5ac: r0 = _parseRow()
    //     0x9cd5ac: bl              #0x9cda50  ; [package:markdown/src/block_syntaxes/table_syntax.dart] TableSyntax::_parseRow
    // 0x9cd5b0: mov             x1, x0
    // 0x9cd5b4: stur            x1, [fp, #-0x50]
    // 0x9cd5b8: LoadField: r2 = r1->field_b
    //     0x9cd5b8: ldur            w2, [x1, #0xb]
    // 0x9cd5bc: DecompressPointer r2
    //     0x9cd5bc: add             x2, x2, HEAP, lsl #32
    // 0x9cd5c0: stur            x2, [fp, #-0x48]
    // 0x9cd5c4: cmp             w2, NULL
    // 0x9cd5c8: b.eq            #0x9cd744
    // 0x9cd5cc: ldur            x3, [fp, #-0x30]
    // 0x9cd5d0: CheckStackOverflow
    //     0x9cd5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd5d4: cmp             SP, x16
    //     0x9cd5d8: b.ls            #0x9cda20
    // 0x9cd5dc: r0 = LoadClassIdInstr(r2)
    //     0x9cd5dc: ldur            x0, [x2, #-1]
    //     0x9cd5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9cd5e4: str             x2, [SP]
    // 0x9cd5e8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9cd5e8: movz            x17, #0xaafa
    //     0x9cd5ec: add             lr, x0, x17
    //     0x9cd5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9cd5f4: blr             lr
    // 0x9cd5f8: r1 = LoadInt32Instr(r0)
    //     0x9cd5f8: sbfx            x1, x0, #1, #0x1f
    //     0x9cd5fc: tbz             w0, #0, #0x9cd604
    //     0x9cd600: ldur            x1, [x0, #7]
    // 0x9cd604: ldur            x0, [fp, #-0x30]
    // 0x9cd608: cmp             x1, x0
    // 0x9cd60c: b.ge            #0x9cd6d4
    // 0x9cd610: ldur            x1, [fp, #-0x48]
    // 0x9cd614: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x9cd614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cd618: ldr             x0, [x0]
    //     0x9cd61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cd620: cmp             w0, w16
    //     0x9cd624: b.ne            #0x9cd630
    //     0x9cd628: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x9cd62c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9cd630: r1 = <Node>
    //     0x9cd630: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x9cd634: ldr             x1, [x1, #0xf30]
    // 0x9cd638: stur            x0, [fp, #-0x58]
    // 0x9cd63c: r0 = AllocateGrowableArray()
    //     0x9cd63c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9cd640: mov             x1, x0
    // 0x9cd644: ldur            x0, [fp, #-0x58]
    // 0x9cd648: stur            x1, [fp, #-0x60]
    // 0x9cd64c: StoreField: r1->field_f = r0
    //     0x9cd64c: stur            w0, [x1, #0xf]
    // 0x9cd650: StoreField: r1->field_b = rZR
    //     0x9cd650: stur            wzr, [x1, #0xb]
    // 0x9cd654: r0 = Element()
    //     0x9cd654: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9cd658: mov             x1, x0
    // 0x9cd65c: r0 = "td"
    //     0x9cd65c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac98] "td"
    //     0x9cd660: ldr             x0, [x0, #0xc98]
    // 0x9cd664: stur            x1, [fp, #-0x58]
    // 0x9cd668: StoreField: r1->field_7 = r0
    //     0x9cd668: stur            w0, [x1, #7]
    // 0x9cd66c: ldur            x2, [fp, #-0x60]
    // 0x9cd670: StoreField: r1->field_b = r2
    //     0x9cd670: stur            w2, [x1, #0xb]
    // 0x9cd674: r16 = <String, String>
    //     0x9cd674: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9cd678: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cd67c: stp             lr, x16, [SP]
    // 0x9cd680: r0 = Map._fromLiteral()
    //     0x9cd680: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9cd684: ldur            x1, [fp, #-0x58]
    // 0x9cd688: StoreField: r1->field_f = r0
    //     0x9cd688: stur            w0, [x1, #0xf]
    //     0x9cd68c: ldurb           w16, [x1, #-1]
    //     0x9cd690: ldurb           w17, [x0, #-1]
    //     0x9cd694: and             x16, x17, x16, lsr #2
    //     0x9cd698: tst             x16, HEAP, lsr #32
    //     0x9cd69c: b.eq            #0x9cd6a4
    //     0x9cd6a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9cd6a4: ldur            x2, [fp, #-0x48]
    // 0x9cd6a8: r0 = LoadClassIdInstr(r2)
    //     0x9cd6a8: ldur            x0, [x2, #-1]
    //     0x9cd6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9cd6b0: stp             x1, x2, [SP]
    // 0x9cd6b4: r0 = GDT[cid_x0 + 0x11615]()
    //     0x9cd6b4: movz            x17, #0x1615
    //     0x9cd6b8: movk            x17, #0x1, lsl #16
    //     0x9cd6bc: add             lr, x0, x17
    //     0x9cd6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9cd6c4: blr             lr
    // 0x9cd6c8: ldur            x1, [fp, #-0x50]
    // 0x9cd6cc: ldur            x2, [fp, #-0x48]
    // 0x9cd6d0: b               #0x9cd5cc
    // 0x9cd6d4: ldur            x1, [fp, #-0x48]
    // 0x9cd6d8: ldur            x2, [fp, #-0x30]
    // 0x9cd6dc: CheckStackOverflow
    //     0x9cd6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd6e0: cmp             SP, x16
    //     0x9cd6e4: b.ls            #0x9cda28
    // 0x9cd6e8: r0 = LoadClassIdInstr(r1)
    //     0x9cd6e8: ldur            x0, [x1, #-1]
    //     0x9cd6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9cd6f0: str             x1, [SP]
    // 0x9cd6f4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9cd6f4: movz            x17, #0xaafa
    //     0x9cd6f8: add             lr, x0, x17
    //     0x9cd6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9cd700: blr             lr
    // 0x9cd704: r1 = LoadInt32Instr(r0)
    //     0x9cd704: sbfx            x1, x0, #1, #0x1f
    //     0x9cd708: tbz             w0, #0, #0x9cd710
    //     0x9cd70c: ldur            x1, [x0, #7]
    // 0x9cd710: ldur            x2, [fp, #-0x30]
    // 0x9cd714: cmp             x1, x2
    // 0x9cd718: b.le            #0x9cd744
    // 0x9cd71c: ldur            x3, [fp, #-0x48]
    // 0x9cd720: r0 = LoadClassIdInstr(r3)
    //     0x9cd720: ldur            x0, [x3, #-1]
    //     0x9cd724: ubfx            x0, x0, #0xc, #0x14
    // 0x9cd728: mov             x1, x3
    // 0x9cd72c: r0 = GDT[cid_x0 + 0x1179b]()
    //     0x9cd72c: movz            x17, #0x179b
    //     0x9cd730: movk            x17, #0x1, lsl #16
    //     0x9cd734: add             lr, x0, x17
    //     0x9cd738: ldr             lr, [x21, lr, lsl #3]
    //     0x9cd73c: blr             lr
    // 0x9cd740: b               #0x9cd6d4
    // 0x9cd744: ldur            x1, [fp, #-0x48]
    // 0x9cd748: cmp             w1, NULL
    // 0x9cd74c: b.eq            #0x9cda30
    // 0x9cd750: ldur            x2, [fp, #-0x30]
    // 0x9cd754: CheckStackOverflow
    //     0x9cd754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd758: cmp             SP, x16
    //     0x9cd75c: b.ls            #0x9cda34
    // 0x9cd760: r0 = LoadClassIdInstr(r1)
    //     0x9cd760: ldur            x0, [x1, #-1]
    //     0x9cd764: ubfx            x0, x0, #0xc, #0x14
    // 0x9cd768: str             x1, [SP]
    // 0x9cd76c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9cd76c: movz            x17, #0xaafa
    //     0x9cd770: add             lr, x0, x17
    //     0x9cd774: ldr             lr, [x21, lr, lsl #3]
    //     0x9cd778: blr             lr
    // 0x9cd77c: r1 = LoadInt32Instr(r0)
    //     0x9cd77c: sbfx            x1, x0, #1, #0x1f
    //     0x9cd780: tbz             w0, #0, #0x9cd788
    //     0x9cd784: ldur            x1, [x0, #7]
    // 0x9cd788: ldur            x2, [fp, #-0x30]
    // 0x9cd78c: cmp             x1, x2
    // 0x9cd790: b.le            #0x9cd7c0
    // 0x9cd794: ldur            x3, [fp, #-0x48]
    // 0x9cd798: r0 = LoadClassIdInstr(r3)
    //     0x9cd798: ldur            x0, [x3, #-1]
    //     0x9cd79c: ubfx            x0, x0, #0xc, #0x14
    // 0x9cd7a0: mov             x1, x3
    // 0x9cd7a4: r0 = GDT[cid_x0 + 0x1179b]()
    //     0x9cd7a4: movz            x17, #0x179b
    //     0x9cd7a8: movk            x17, #0x1, lsl #16
    //     0x9cd7ac: add             lr, x0, x17
    //     0x9cd7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9cd7b4: blr             lr
    // 0x9cd7b8: ldur            x1, [fp, #-0x48]
    // 0x9cd7bc: b               #0x9cd750
    // 0x9cd7c0: ldur            x0, [fp, #-0x40]
    // 0x9cd7c4: LoadField: r1 = r0->field_b
    //     0x9cd7c4: ldur            w1, [x0, #0xb]
    // 0x9cd7c8: LoadField: r2 = r0->field_f
    //     0x9cd7c8: ldur            w2, [x0, #0xf]
    // 0x9cd7cc: DecompressPointer r2
    //     0x9cd7cc: add             x2, x2, HEAP, lsl #32
    // 0x9cd7d0: LoadField: r3 = r2->field_b
    //     0x9cd7d0: ldur            w3, [x2, #0xb]
    // 0x9cd7d4: r2 = LoadInt32Instr(r1)
    //     0x9cd7d4: sbfx            x2, x1, #1, #0x1f
    // 0x9cd7d8: stur            x2, [fp, #-0x68]
    // 0x9cd7dc: r1 = LoadInt32Instr(r3)
    //     0x9cd7dc: sbfx            x1, x3, #1, #0x1f
    // 0x9cd7e0: cmp             x2, x1
    // 0x9cd7e4: b.ne            #0x9cd7f0
    // 0x9cd7e8: mov             x1, x0
    // 0x9cd7ec: r0 = _growToNextCapacity()
    //     0x9cd7ec: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cd7f0: ldur            x2, [fp, #-0x40]
    // 0x9cd7f4: ldur            x3, [fp, #-0x68]
    // 0x9cd7f8: add             x0, x3, #1
    // 0x9cd7fc: lsl             x1, x0, #1
    // 0x9cd800: StoreField: r2->field_b = r1
    //     0x9cd800: stur            w1, [x2, #0xb]
    // 0x9cd804: LoadField: r1 = r2->field_f
    //     0x9cd804: ldur            w1, [x2, #0xf]
    // 0x9cd808: DecompressPointer r1
    //     0x9cd808: add             x1, x1, HEAP, lsl #32
    // 0x9cd80c: ldur            x0, [fp, #-0x50]
    // 0x9cd810: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9cd810: add             x25, x1, x3, lsl #2
    //     0x9cd814: add             x25, x25, #0xf
    //     0x9cd818: str             w0, [x25]
    //     0x9cd81c: tbz             w0, #0, #0x9cd838
    //     0x9cd820: ldurb           w16, [x1, #-1]
    //     0x9cd824: ldurb           w17, [x0, #-1]
    //     0x9cd828: and             x16, x17, x16, lsr #2
    //     0x9cd82c: tst             x16, HEAP, lsr #32
    //     0x9cd830: b.eq            #0x9cd838
    //     0x9cd834: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9cd838: mov             x0, x2
    // 0x9cd83c: ldur            x2, [fp, #-0x10]
    // 0x9cd840: ldur            x3, [fp, #-0x28]
    // 0x9cd844: ldur            x1, [fp, #-0x38]
    // 0x9cd848: b               #0x9cd540
    // 0x9cd84c: ldur            x2, [fp, #-0x40]
    // 0x9cd850: b               #0x9cd858
    // 0x9cd854: mov             x2, x0
    // 0x9cd858: LoadField: r0 = r2->field_b
    //     0x9cd858: ldur            w0, [x2, #0xb]
    // 0x9cd85c: cbnz            w0, #0x9cd904
    // 0x9cd860: ldur            x0, [fp, #-0x18]
    // 0x9cd864: r3 = 2
    //     0x9cd864: movz            x3, #0x2
    // 0x9cd868: mov             x2, x3
    // 0x9cd86c: r1 = Null
    //     0x9cd86c: mov             x1, NULL
    // 0x9cd870: r0 = AllocateArray()
    //     0x9cd870: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9cd874: mov             x2, x0
    // 0x9cd878: ldur            x0, [fp, #-0x18]
    // 0x9cd87c: stur            x2, [fp, #-8]
    // 0x9cd880: StoreField: r2->field_f = r0
    //     0x9cd880: stur            w0, [x2, #0xf]
    // 0x9cd884: r1 = <Node>
    //     0x9cd884: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x9cd888: ldr             x1, [x1, #0xf30]
    // 0x9cd88c: r0 = AllocateGrowableArray()
    //     0x9cd88c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9cd890: mov             x1, x0
    // 0x9cd894: ldur            x0, [fp, #-8]
    // 0x9cd898: stur            x1, [fp, #-0x10]
    // 0x9cd89c: StoreField: r1->field_f = r0
    //     0x9cd89c: stur            w0, [x1, #0xf]
    // 0x9cd8a0: r0 = 2
    //     0x9cd8a0: movz            x0, #0x2
    // 0x9cd8a4: StoreField: r1->field_b = r0
    //     0x9cd8a4: stur            w0, [x1, #0xb]
    // 0x9cd8a8: r0 = Element()
    //     0x9cd8a8: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9cd8ac: r1 = "table"
    //     0x9cd8ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac80] "table"
    //     0x9cd8b0: ldr             x1, [x1, #0xc80]
    // 0x9cd8b4: stur            x0, [fp, #-8]
    // 0x9cd8b8: StoreField: r0->field_7 = r1
    //     0x9cd8b8: stur            w1, [x0, #7]
    // 0x9cd8bc: ldur            x1, [fp, #-0x10]
    // 0x9cd8c0: StoreField: r0->field_b = r1
    //     0x9cd8c0: stur            w1, [x0, #0xb]
    // 0x9cd8c4: r16 = <String, String>
    //     0x9cd8c4: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9cd8c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cd8cc: stp             lr, x16, [SP]
    // 0x9cd8d0: r0 = Map._fromLiteral()
    //     0x9cd8d0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9cd8d4: ldur            x1, [fp, #-8]
    // 0x9cd8d8: StoreField: r1->field_f = r0
    //     0x9cd8d8: stur            w0, [x1, #0xf]
    //     0x9cd8dc: ldurb           w16, [x1, #-1]
    //     0x9cd8e0: ldurb           w17, [x0, #-1]
    //     0x9cd8e4: and             x16, x17, x16, lsr #2
    //     0x9cd8e8: tst             x16, HEAP, lsr #32
    //     0x9cd8ec: b.eq            #0x9cd8f4
    //     0x9cd8f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9cd8f4: mov             x0, x1
    // 0x9cd8f8: LeaveFrame
    //     0x9cd8f8: mov             SP, fp
    //     0x9cd8fc: ldp             fp, lr, [SP], #0x10
    // 0x9cd900: ret
    //     0x9cd900: ret             
    // 0x9cd904: ldur            x0, [fp, #-0x18]
    // 0x9cd908: r1 = "table"
    //     0x9cd908: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac80] "table"
    //     0x9cd90c: ldr             x1, [x1, #0xc80]
    // 0x9cd910: r0 = Element()
    //     0x9cd910: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9cd914: mov             x1, x0
    // 0x9cd918: r0 = "tbody"
    //     0x9cd918: add             x0, PP, #0x32, lsl #12  ; [pp+0x32690] "tbody"
    //     0x9cd91c: ldr             x0, [x0, #0x690]
    // 0x9cd920: stur            x1, [fp, #-8]
    // 0x9cd924: StoreField: r1->field_7 = r0
    //     0x9cd924: stur            w0, [x1, #7]
    // 0x9cd928: ldur            x0, [fp, #-0x40]
    // 0x9cd92c: StoreField: r1->field_b = r0
    //     0x9cd92c: stur            w0, [x1, #0xb]
    // 0x9cd930: r16 = <String, String>
    //     0x9cd930: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9cd934: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cd938: stp             lr, x16, [SP]
    // 0x9cd93c: r0 = Map._fromLiteral()
    //     0x9cd93c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9cd940: ldur            x3, [fp, #-8]
    // 0x9cd944: StoreField: r3->field_f = r0
    //     0x9cd944: stur            w0, [x3, #0xf]
    //     0x9cd948: ldurb           w16, [x3, #-1]
    //     0x9cd94c: ldurb           w17, [x0, #-1]
    //     0x9cd950: and             x16, x17, x16, lsr #2
    //     0x9cd954: tst             x16, HEAP, lsr #32
    //     0x9cd958: b.eq            #0x9cd960
    //     0x9cd95c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9cd960: r1 = Null
    //     0x9cd960: mov             x1, NULL
    // 0x9cd964: r2 = 4
    //     0x9cd964: movz            x2, #0x4
    // 0x9cd968: r0 = AllocateArray()
    //     0x9cd968: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9cd96c: mov             x2, x0
    // 0x9cd970: ldur            x0, [fp, #-0x18]
    // 0x9cd974: stur            x2, [fp, #-0x10]
    // 0x9cd978: StoreField: r2->field_f = r0
    //     0x9cd978: stur            w0, [x2, #0xf]
    // 0x9cd97c: ldur            x0, [fp, #-8]
    // 0x9cd980: StoreField: r2->field_13 = r0
    //     0x9cd980: stur            w0, [x2, #0x13]
    // 0x9cd984: r1 = <Node>
    //     0x9cd984: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x9cd988: ldr             x1, [x1, #0xf30]
    // 0x9cd98c: r0 = AllocateGrowableArray()
    //     0x9cd98c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9cd990: mov             x1, x0
    // 0x9cd994: ldur            x0, [fp, #-0x10]
    // 0x9cd998: stur            x1, [fp, #-8]
    // 0x9cd99c: StoreField: r1->field_f = r0
    //     0x9cd99c: stur            w0, [x1, #0xf]
    // 0x9cd9a0: r0 = 4
    //     0x9cd9a0: movz            x0, #0x4
    // 0x9cd9a4: StoreField: r1->field_b = r0
    //     0x9cd9a4: stur            w0, [x1, #0xb]
    // 0x9cd9a8: r0 = Element()
    //     0x9cd9a8: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9cd9ac: mov             x1, x0
    // 0x9cd9b0: r0 = "table"
    //     0x9cd9b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac80] "table"
    //     0x9cd9b4: ldr             x0, [x0, #0xc80]
    // 0x9cd9b8: stur            x1, [fp, #-0x10]
    // 0x9cd9bc: StoreField: r1->field_7 = r0
    //     0x9cd9bc: stur            w0, [x1, #7]
    // 0x9cd9c0: ldur            x0, [fp, #-8]
    // 0x9cd9c4: StoreField: r1->field_b = r0
    //     0x9cd9c4: stur            w0, [x1, #0xb]
    // 0x9cd9c8: r16 = <String, String>
    //     0x9cd9c8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9cd9cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cd9d0: stp             lr, x16, [SP]
    // 0x9cd9d4: r0 = Map._fromLiteral()
    //     0x9cd9d4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9cd9d8: ldur            x1, [fp, #-0x10]
    // 0x9cd9dc: StoreField: r1->field_f = r0
    //     0x9cd9dc: stur            w0, [x1, #0xf]
    //     0x9cd9e0: ldurb           w16, [x1, #-1]
    //     0x9cd9e4: ldurb           w17, [x0, #-1]
    //     0x9cd9e8: and             x16, x17, x16, lsr #2
    //     0x9cd9ec: tst             x16, HEAP, lsr #32
    //     0x9cd9f0: b.eq            #0x9cd9f8
    //     0x9cd9f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9cd9f8: mov             x0, x1
    // 0x9cd9fc: LeaveFrame
    //     0x9cd9fc: mov             SP, fp
    //     0x9cda00: ldp             fp, lr, [SP], #0x10
    // 0x9cda04: ret
    //     0x9cda04: ret             
    // 0x9cda08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cda08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cda0c: b               #0x9cd3b4
    // 0x9cda10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cda10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cda14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cda14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cda18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cda18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cda1c: b               #0x9cd550
    // 0x9cda20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cda20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cda24: b               #0x9cd5dc
    // 0x9cda28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cda28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cda2c: b               #0x9cd6e8
    // 0x9cda30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cda30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cda34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cda34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cda38: b               #0x9cd760
  }
  _ _parseRow(/* No info */) {
    // ** addr: 0x9cda50, size: 0x828
    // 0x9cda50: EnterFrame
    //     0x9cda50: stp             fp, lr, [SP, #-0x10]!
    //     0x9cda54: mov             fp, SP
    // 0x9cda58: AllocStack(0x70)
    //     0x9cda58: sub             SP, SP, #0x70
    // 0x9cda5c: SetupParameters(TableSyntax this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x9cda5c: mov             x6, x1
    //     0x9cda60: mov             x4, x2
    //     0x9cda64: stur            x1, [fp, #-0x10]
    //     0x9cda68: stur            x2, [fp, #-0x18]
    //     0x9cda6c: stur            x3, [fp, #-0x20]
    //     0x9cda70: stur            x5, [fp, #-0x28]
    // 0x9cda74: CheckStackOverflow
    //     0x9cda74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cda78: cmp             SP, x16
    //     0x9cda7c: b.ls            #0x9ce240
    // 0x9cda80: LoadField: r2 = r4->field_7
    //     0x9cda80: ldur            w2, [x4, #7]
    // 0x9cda84: DecompressPointer r2
    //     0x9cda84: add             x2, x2, HEAP, lsl #32
    // 0x9cda88: LoadField: r7 = r4->field_13
    //     0x9cda88: ldur            x7, [x4, #0x13]
    // 0x9cda8c: LoadField: r0 = r2->field_b
    //     0x9cda8c: ldur            w0, [x2, #0xb]
    // 0x9cda90: r1 = LoadInt32Instr(r0)
    //     0x9cda90: sbfx            x1, x0, #1, #0x1f
    // 0x9cda94: mov             x0, x1
    // 0x9cda98: mov             x1, x7
    // 0x9cda9c: cmp             x1, x0
    // 0x9cdaa0: b.hs            #0x9ce248
    // 0x9cdaa4: LoadField: r0 = r2->field_f
    //     0x9cdaa4: ldur            w0, [x2, #0xf]
    // 0x9cdaa8: DecompressPointer r0
    //     0x9cdaa8: add             x0, x0, HEAP, lsl #32
    // 0x9cdaac: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x9cdaac: add             x16, x0, x7, lsl #2
    //     0x9cdab0: ldur            w8, [x16, #0xf]
    // 0x9cdab4: DecompressPointer r8
    //     0x9cdab4: add             x8, x8, HEAP, lsl #32
    // 0x9cdab8: stur            x8, [fp, #-8]
    // 0x9cdabc: r1 = <String>
    //     0x9cdabc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9cdac0: r2 = 0
    //     0x9cdac0: movz            x2, #0
    // 0x9cdac4: r0 = _GrowableList()
    //     0x9cdac4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cdac8: mov             x3, x0
    // 0x9cdacc: ldur            x0, [fp, #-8]
    // 0x9cdad0: stur            x3, [fp, #-0x38]
    // 0x9cdad4: LoadField: r4 = r0->field_7
    //     0x9cdad4: ldur            w4, [x0, #7]
    // 0x9cdad8: DecompressPointer r4
    //     0x9cdad8: add             x4, x4, HEAP, lsl #32
    // 0x9cdadc: ldur            x1, [fp, #-0x10]
    // 0x9cdae0: mov             x2, x4
    // 0x9cdae4: stur            x4, [fp, #-0x30]
    // 0x9cdae8: r0 = _walkPastOpeningPipe()
    //     0x9cdae8: bl              #0x9ce278  ; [package:markdown/src/block_syntaxes/table_syntax.dart] TableSyntax::_walkPastOpeningPipe
    // 0x9cdaec: stur            x0, [fp, #-0x40]
    // 0x9cdaf0: r0 = StringBuffer()
    //     0x9cdaf0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9cdaf4: mov             x1, x0
    // 0x9cdaf8: stur            x0, [fp, #-8]
    // 0x9cdafc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9cdafc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9cdb00: r0 = StringBuffer()
    //     0x9cdb00: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x9cdb04: ldur            x3, [fp, #-0x30]
    // 0x9cdb08: LoadField: r0 = r3->field_7
    //     0x9cdb08: ldur            w0, [x3, #7]
    // 0x9cdb0c: r4 = LoadInt32Instr(r0)
    //     0x9cdb0c: sbfx            x4, x0, #1, #0x1f
    // 0x9cdb10: stur            x4, [fp, #-0x50]
    // 0x9cdb14: r5 = LoadClassIdInstr(r3)
    //     0x9cdb14: ldur            x5, [x3, #-1]
    //     0x9cdb18: ubfx            x5, x5, #0xc, #0x14
    // 0x9cdb1c: lsl             x5, x5, #1
    // 0x9cdb20: stur            x5, [fp, #-0x10]
    // 0x9cdb24: sub             x6, x4, #1
    // 0x9cdb28: stur            x6, [fp, #-0x48]
    // 0x9cdb2c: ldur            x9, [fp, #-0x40]
    // 0x9cdb30: ldur            x8, [fp, #-0x38]
    // 0x9cdb34: ldur            x7, [fp, #-8]
    // 0x9cdb38: stur            x9, [fp, #-0x40]
    // 0x9cdb3c: CheckStackOverflow
    //     0x9cdb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cdb40: cmp             SP, x16
    //     0x9cdb44: b.ls            #0x9ce24c
    // 0x9cdb48: cmp             x9, x4
    // 0x9cdb4c: b.ge            #0x9cde60
    // 0x9cdb50: mov             x0, x4
    // 0x9cdb54: mov             x1, x9
    // 0x9cdb58: cmp             x1, x0
    // 0x9cdb5c: b.hs            #0x9ce254
    // 0x9cdb60: cmp             w5, #0xbc
    // 0x9cdb64: b.ne            #0x9cdb78
    // 0x9cdb68: ArrayLoad: r0 = r3[r9]  ; TypedUnsigned_1
    //     0x9cdb68: add             x16, x3, x9
    //     0x9cdb6c: ldrb            w0, [x16, #0xf]
    // 0x9cdb70: mov             x2, x0
    // 0x9cdb74: b               #0x9cdb84
    // 0x9cdb78: add             x16, x3, x9, lsl #1
    // 0x9cdb7c: ldurh           w0, [x16, #0xf]
    // 0x9cdb80: mov             x2, x0
    // 0x9cdb84: cmp             x2, #0x5c
    // 0x9cdb88: b.ne            #0x9cdcb4
    // 0x9cdb8c: cmp             x9, x6
    // 0x9cdb90: b.eq            #0x9cdc04
    // 0x9cdb94: add             x10, x9, #1
    // 0x9cdb98: mov             x0, x4
    // 0x9cdb9c: mov             x1, x10
    // 0x9cdba0: cmp             x1, x0
    // 0x9cdba4: b.hs            #0x9ce258
    // 0x9cdba8: cmp             w5, #0xbc
    // 0x9cdbac: b.ne            #0x9cdbbc
    // 0x9cdbb0: ArrayLoad: r0 = r3[r10]  ; TypedUnsigned_1
    //     0x9cdbb0: add             x16, x3, x10
    //     0x9cdbb4: ldrb            w0, [x16, #0xf]
    // 0x9cdbb8: b               #0x9cdbc4
    // 0x9cdbbc: add             x16, x3, x10, lsl #1
    // 0x9cdbc0: ldurh           w0, [x16, #0xf]
    // 0x9cdbc4: stur            x0, [fp, #-0x58]
    // 0x9cdbc8: cmp             x0, #0x7c
    // 0x9cdbcc: b.ne            #0x9cdbe0
    // 0x9cdbd0: mov             x1, x7
    // 0x9cdbd4: mov             x2, x0
    // 0x9cdbd8: r0 = writeCharCode()
    //     0x9cdbd8: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0x9cdbdc: b               #0x9cdbf4
    // 0x9cdbe0: ldur            x1, [fp, #-8]
    // 0x9cdbe4: r0 = writeCharCode()
    //     0x9cdbe4: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0x9cdbe8: ldur            x1, [fp, #-8]
    // 0x9cdbec: ldur            x2, [fp, #-0x58]
    // 0x9cdbf0: r0 = writeCharCode()
    //     0x9cdbf0: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0x9cdbf4: ldur            x0, [fp, #-0x40]
    // 0x9cdbf8: add             x1, x0, #2
    // 0x9cdbfc: mov             x9, x1
    // 0x9cdc00: b               #0x9cde4c
    // 0x9cdc04: mov             x0, x8
    // 0x9cdc08: ldur            x1, [fp, #-8]
    // 0x9cdc0c: r0 = writeCharCode()
    //     0x9cdc0c: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0x9cdc10: ldur            x16, [fp, #-8]
    // 0x9cdc14: str             x16, [SP]
    // 0x9cdc18: r0 = toString()
    //     0x9cdc18: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x9cdc1c: mov             x1, x0
    // 0x9cdc20: r0 = trimRight()
    //     0x9cdc20: bl              #0x4ecc24  ; [dart:core] _StringBase::trimRight
    // 0x9cdc24: mov             x2, x0
    // 0x9cdc28: ldur            x0, [fp, #-0x38]
    // 0x9cdc2c: stur            x2, [fp, #-0x60]
    // 0x9cdc30: LoadField: r1 = r0->field_b
    //     0x9cdc30: ldur            w1, [x0, #0xb]
    // 0x9cdc34: LoadField: r3 = r0->field_f
    //     0x9cdc34: ldur            w3, [x0, #0xf]
    // 0x9cdc38: DecompressPointer r3
    //     0x9cdc38: add             x3, x3, HEAP, lsl #32
    // 0x9cdc3c: LoadField: r4 = r3->field_b
    //     0x9cdc3c: ldur            w4, [x3, #0xb]
    // 0x9cdc40: r3 = LoadInt32Instr(r1)
    //     0x9cdc40: sbfx            x3, x1, #1, #0x1f
    // 0x9cdc44: stur            x3, [fp, #-0x58]
    // 0x9cdc48: r1 = LoadInt32Instr(r4)
    //     0x9cdc48: sbfx            x1, x4, #1, #0x1f
    // 0x9cdc4c: cmp             x3, x1
    // 0x9cdc50: b.ne            #0x9cdc5c
    // 0x9cdc54: mov             x1, x0
    // 0x9cdc58: r0 = _growToNextCapacity()
    //     0x9cdc58: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cdc5c: ldur            x2, [fp, #-0x38]
    // 0x9cdc60: ldur            x3, [fp, #-0x58]
    // 0x9cdc64: add             x0, x3, #1
    // 0x9cdc68: lsl             x1, x0, #1
    // 0x9cdc6c: StoreField: r2->field_b = r1
    //     0x9cdc6c: stur            w1, [x2, #0xb]
    // 0x9cdc70: LoadField: r1 = r2->field_f
    //     0x9cdc70: ldur            w1, [x2, #0xf]
    // 0x9cdc74: DecompressPointer r1
    //     0x9cdc74: add             x1, x1, HEAP, lsl #32
    // 0x9cdc78: ldur            x0, [fp, #-0x60]
    // 0x9cdc7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9cdc7c: add             x25, x1, x3, lsl #2
    //     0x9cdc80: add             x25, x25, #0xf
    //     0x9cdc84: str             w0, [x25]
    //     0x9cdc88: tbz             w0, #0, #0x9cdca4
    //     0x9cdc8c: ldurb           w16, [x1, #-1]
    //     0x9cdc90: ldurb           w17, [x0, #-1]
    //     0x9cdc94: and             x16, x17, x16, lsr #2
    //     0x9cdc98: tst             x16, HEAP, lsr #32
    //     0x9cdc9c: b.eq            #0x9cdca4
    //     0x9cdca0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9cdca4: ldur            x1, [fp, #-8]
    // 0x9cdca8: r0 = clear()
    //     0x9cdca8: bl              #0x5bbb80  ; [dart:core] StringBuffer::clear
    // 0x9cdcac: ldur            x0, [fp, #-0x38]
    // 0x9cdcb0: b               #0x9cdf04
    // 0x9cdcb4: mov             x0, x9
    // 0x9cdcb8: cmp             x2, #0x7c
    // 0x9cdcbc: b.ne            #0x9cde1c
    // 0x9cdcc0: ldur            x2, [fp, #-8]
    // 0x9cdcc4: mov             x1, x2
    // 0x9cdcc8: r0 = _consumeBuffer()
    //     0x9cdcc8: bl              #0x4bbc14  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9cdccc: ldur            x0, [fp, #-8]
    // 0x9cdcd0: LoadField: r1 = r0->field_7
    //     0x9cdcd0: ldur            w1, [x0, #7]
    // 0x9cdcd4: DecompressPointer r1
    //     0x9cdcd4: add             x1, x1, HEAP, lsl #32
    // 0x9cdcd8: LoadField: r2 = r0->field_b
    //     0x9cdcd8: ldur            x2, [x0, #0xb]
    // 0x9cdcdc: cbz             x2, #0x9cdce8
    // 0x9cdce0: cmp             w1, NULL
    // 0x9cdce4: b.ne            #0x9cdcf0
    // 0x9cdce8: r1 = ""
    //     0x9cdce8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9cdcec: b               #0x9cdd04
    // 0x9cdcf0: LoadField: r2 = r1->field_b
    //     0x9cdcf0: ldur            w2, [x1, #0xb]
    // 0x9cdcf4: r3 = LoadInt32Instr(r2)
    //     0x9cdcf4: sbfx            x3, x2, #1, #0x1f
    // 0x9cdcf8: r2 = 0
    //     0x9cdcf8: movz            x2, #0
    // 0x9cdcfc: r0 = _concatRange()
    //     0x9cdcfc: bl              #0x4bba88  ; [dart:core] _StringBase::_concatRange
    // 0x9cdd00: mov             x1, x0
    // 0x9cdd04: ldur            x0, [fp, #-0x38]
    // 0x9cdd08: r0 = trimRight()
    //     0x9cdd08: bl              #0x4ecc24  ; [dart:core] _StringBase::trimRight
    // 0x9cdd0c: mov             x2, x0
    // 0x9cdd10: ldur            x0, [fp, #-0x38]
    // 0x9cdd14: stur            x2, [fp, #-0x60]
    // 0x9cdd18: LoadField: r1 = r0->field_b
    //     0x9cdd18: ldur            w1, [x0, #0xb]
    // 0x9cdd1c: LoadField: r3 = r0->field_f
    //     0x9cdd1c: ldur            w3, [x0, #0xf]
    // 0x9cdd20: DecompressPointer r3
    //     0x9cdd20: add             x3, x3, HEAP, lsl #32
    // 0x9cdd24: LoadField: r4 = r3->field_b
    //     0x9cdd24: ldur            w4, [x3, #0xb]
    // 0x9cdd28: r3 = LoadInt32Instr(r1)
    //     0x9cdd28: sbfx            x3, x1, #1, #0x1f
    // 0x9cdd2c: stur            x3, [fp, #-0x58]
    // 0x9cdd30: r1 = LoadInt32Instr(r4)
    //     0x9cdd30: sbfx            x1, x4, #1, #0x1f
    // 0x9cdd34: cmp             x3, x1
    // 0x9cdd38: b.ne            #0x9cdd44
    // 0x9cdd3c: mov             x1, x0
    // 0x9cdd40: r0 = _growToNextCapacity()
    //     0x9cdd40: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cdd44: ldur            x3, [fp, #-0x38]
    // 0x9cdd48: ldur            x4, [fp, #-8]
    // 0x9cdd4c: ldur            x5, [fp, #-0x40]
    // 0x9cdd50: ldur            x2, [fp, #-0x58]
    // 0x9cdd54: add             x0, x2, #1
    // 0x9cdd58: lsl             x1, x0, #1
    // 0x9cdd5c: StoreField: r3->field_b = r1
    //     0x9cdd5c: stur            w1, [x3, #0xb]
    // 0x9cdd60: LoadField: r1 = r3->field_f
    //     0x9cdd60: ldur            w1, [x3, #0xf]
    // 0x9cdd64: DecompressPointer r1
    //     0x9cdd64: add             x1, x1, HEAP, lsl #32
    // 0x9cdd68: ldur            x0, [fp, #-0x60]
    // 0x9cdd6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9cdd6c: add             x25, x1, x2, lsl #2
    //     0x9cdd70: add             x25, x25, #0xf
    //     0x9cdd74: str             w0, [x25]
    //     0x9cdd78: tbz             w0, #0, #0x9cdd94
    //     0x9cdd7c: ldurb           w16, [x1, #-1]
    //     0x9cdd80: ldurb           w17, [x0, #-1]
    //     0x9cdd84: and             x16, x17, x16, lsr #2
    //     0x9cdd88: tst             x16, HEAP, lsr #32
    //     0x9cdd8c: b.eq            #0x9cdd94
    //     0x9cdd90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9cdd94: StoreField: r4->field_7 = rNULL
    //     0x9cdd94: stur            NULL, [x4, #7]
    // 0x9cdd98: StoreField: r4->field_2f = rZR
    //     0x9cdd98: stur            xzr, [x4, #0x2f]
    // 0x9cdd9c: StoreField: r4->field_27 = rZR
    //     0x9cdd9c: stur            xzr, [x4, #0x27]
    // 0x9cdda0: StoreField: r4->field_b = rZR
    //     0x9cdda0: stur            xzr, [x4, #0xb]
    // 0x9cdda4: add             x0, x5, #1
    // 0x9cdda8: mov             x1, x0
    // 0x9cddac: ldur            x0, [fp, #-0x30]
    // 0x9cddb0: ldur            x7, [fp, #-0x10]
    // 0x9cddb4: ldur            x6, [fp, #-0x50]
    // 0x9cddb8: CheckStackOverflow
    //     0x9cddb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cddbc: cmp             SP, x16
    //     0x9cddc0: b.ls            #0x9ce25c
    // 0x9cddc4: cmp             x1, x6
    // 0x9cddc8: b.ge            #0x9cde04
    // 0x9cddcc: cmp             w7, #0xbc
    // 0x9cddd0: b.ne            #0x9cdde0
    // 0x9cddd4: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0x9cddd4: add             x16, x0, x1
    //     0x9cddd8: ldrb            w2, [x16, #0xf]
    // 0x9cdddc: b               #0x9cdde8
    // 0x9cdde0: add             x16, x0, x1, lsl #1
    // 0x9cdde4: ldurh           w2, [x16, #0xf]
    // 0x9cdde8: cmp             x2, #0x20
    // 0x9cddec: b.eq            #0x9cddf8
    // 0x9cddf0: cmp             x2, #9
    // 0x9cddf4: b.ne            #0x9cde04
    // 0x9cddf8: add             x2, x1, #1
    // 0x9cddfc: mov             x1, x2
    // 0x9cde00: b               #0x9cddb8
    // 0x9cde04: cmp             x1, x6
    // 0x9cde08: b.ge            #0x9cde14
    // 0x9cde0c: mov             x0, x1
    // 0x9cde10: b               #0x9cde48
    // 0x9cde14: mov             x0, x3
    // 0x9cde18: b               #0x9cdf04
    // 0x9cde1c: ldur            x3, [fp, #-0x38]
    // 0x9cde20: mov             x5, x0
    // 0x9cde24: ldur            x0, [fp, #-0x30]
    // 0x9cde28: ldur            x4, [fp, #-8]
    // 0x9cde2c: ldur            x7, [fp, #-0x10]
    // 0x9cde30: ldur            x6, [fp, #-0x50]
    // 0x9cde34: mov             x1, x4
    // 0x9cde38: r0 = writeCharCode()
    //     0x9cde38: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0x9cde3c: ldur            x0, [fp, #-0x40]
    // 0x9cde40: add             x1, x0, #1
    // 0x9cde44: mov             x0, x1
    // 0x9cde48: mov             x9, x0
    // 0x9cde4c: ldur            x3, [fp, #-0x30]
    // 0x9cde50: ldur            x6, [fp, #-0x48]
    // 0x9cde54: ldur            x5, [fp, #-0x10]
    // 0x9cde58: ldur            x4, [fp, #-0x50]
    // 0x9cde5c: b               #0x9cdb30
    // 0x9cde60: mov             x1, x8
    // 0x9cde64: ldur            x16, [fp, #-8]
    // 0x9cde68: str             x16, [SP]
    // 0x9cde6c: r0 = toString()
    //     0x9cde6c: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x9cde70: mov             x1, x0
    // 0x9cde74: r0 = trimRight()
    //     0x9cde74: bl              #0x4ecc24  ; [dart:core] _StringBase::trimRight
    // 0x9cde78: mov             x2, x0
    // 0x9cde7c: ldur            x0, [fp, #-0x38]
    // 0x9cde80: stur            x2, [fp, #-0x10]
    // 0x9cde84: LoadField: r1 = r0->field_b
    //     0x9cde84: ldur            w1, [x0, #0xb]
    // 0x9cde88: LoadField: r3 = r0->field_f
    //     0x9cde88: ldur            w3, [x0, #0xf]
    // 0x9cde8c: DecompressPointer r3
    //     0x9cde8c: add             x3, x3, HEAP, lsl #32
    // 0x9cde90: LoadField: r4 = r3->field_b
    //     0x9cde90: ldur            w4, [x3, #0xb]
    // 0x9cde94: r3 = LoadInt32Instr(r1)
    //     0x9cde94: sbfx            x3, x1, #1, #0x1f
    // 0x9cde98: stur            x3, [fp, #-0x40]
    // 0x9cde9c: r1 = LoadInt32Instr(r4)
    //     0x9cde9c: sbfx            x1, x4, #1, #0x1f
    // 0x9cdea0: cmp             x3, x1
    // 0x9cdea4: b.ne            #0x9cdeb0
    // 0x9cdea8: mov             x1, x0
    // 0x9cdeac: r0 = _growToNextCapacity()
    //     0x9cdeac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cdeb0: ldur            x2, [fp, #-0x38]
    // 0x9cdeb4: ldur            x3, [fp, #-0x40]
    // 0x9cdeb8: add             x0, x3, #1
    // 0x9cdebc: lsl             x1, x0, #1
    // 0x9cdec0: StoreField: r2->field_b = r1
    //     0x9cdec0: stur            w1, [x2, #0xb]
    // 0x9cdec4: LoadField: r1 = r2->field_f
    //     0x9cdec4: ldur            w1, [x2, #0xf]
    // 0x9cdec8: DecompressPointer r1
    //     0x9cdec8: add             x1, x1, HEAP, lsl #32
    // 0x9cdecc: ldur            x0, [fp, #-0x10]
    // 0x9cded0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9cded0: add             x25, x1, x3, lsl #2
    //     0x9cded4: add             x25, x25, #0xf
    //     0x9cded8: str             w0, [x25]
    //     0x9cdedc: tbz             w0, #0, #0x9cdef8
    //     0x9cdee0: ldurb           w16, [x1, #-1]
    //     0x9cdee4: ldurb           w17, [x0, #-1]
    //     0x9cdee8: and             x16, x17, x16, lsr #2
    //     0x9cdeec: tst             x16, HEAP, lsr #32
    //     0x9cdef0: b.eq            #0x9cdef8
    //     0x9cdef4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9cdef8: ldur            x1, [fp, #-8]
    // 0x9cdefc: r0 = clear()
    //     0x9cdefc: bl              #0x5bbb80  ; [dart:core] StringBuffer::clear
    // 0x9cdf00: ldur            x0, [fp, #-0x38]
    // 0x9cdf04: ldur            x1, [fp, #-0x18]
    // 0x9cdf08: r0 = advance()
    //     0x9cdf08: bl              #0x9c7508  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9cdf0c: r1 = <Element>
    //     0x9cdf0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf28] TypeArguments: <Element>
    //     0x9cdf10: ldr             x1, [x1, #0xf28]
    // 0x9cdf14: r2 = 0
    //     0x9cdf14: movz            x2, #0
    // 0x9cdf18: r0 = _GrowableList()
    //     0x9cdf18: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cdf1c: mov             x1, x0
    // 0x9cdf20: ldur            x0, [fp, #-0x38]
    // 0x9cdf24: stur            x1, [fp, #-0x10]
    // 0x9cdf28: LoadField: r2 = r0->field_b
    //     0x9cdf28: ldur            w2, [x0, #0xb]
    // 0x9cdf2c: r3 = LoadInt32Instr(r2)
    //     0x9cdf2c: sbfx            x3, x2, #1, #0x1f
    // 0x9cdf30: stur            x3, [fp, #-0x48]
    // 0x9cdf34: r4 = 0
    //     0x9cdf34: movz            x4, #0
    // 0x9cdf38: ldur            x2, [fp, #-0x28]
    // 0x9cdf3c: CheckStackOverflow
    //     0x9cdf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cdf40: cmp             SP, x16
    //     0x9cdf44: b.ls            #0x9ce264
    // 0x9cdf48: LoadField: r5 = r0->field_b
    //     0x9cdf48: ldur            w5, [x0, #0xb]
    // 0x9cdf4c: r6 = LoadInt32Instr(r5)
    //     0x9cdf4c: sbfx            x6, x5, #1, #0x1f
    // 0x9cdf50: cmp             x3, x6
    // 0x9cdf54: b.ne            #0x9ce224
    // 0x9cdf58: cmp             x4, x6
    // 0x9cdf5c: b.ge            #0x9ce0ac
    // 0x9cdf60: LoadField: r5 = r0->field_f
    //     0x9cdf60: ldur            w5, [x0, #0xf]
    // 0x9cdf64: DecompressPointer r5
    //     0x9cdf64: add             x5, x5, HEAP, lsl #32
    // 0x9cdf68: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x9cdf68: add             x16, x5, x4, lsl #2
    //     0x9cdf6c: ldur            w6, [x16, #0xf]
    // 0x9cdf70: DecompressPointer r6
    //     0x9cdf70: add             x6, x6, HEAP, lsl #32
    // 0x9cdf74: stur            x6, [fp, #-8]
    // 0x9cdf78: add             x5, x4, #1
    // 0x9cdf7c: stur            x5, [fp, #-0x40]
    // 0x9cdf80: r0 = UnparsedContent()
    //     0x9cdf80: bl              #0x9c8c8c  ; AllocateUnparsedContentStub -> UnparsedContent (size=0xc)
    // 0x9cdf84: mov             x3, x0
    // 0x9cdf88: ldur            x0, [fp, #-8]
    // 0x9cdf8c: stur            x3, [fp, #-0x18]
    // 0x9cdf90: StoreField: r3->field_7 = r0
    //     0x9cdf90: stur            w0, [x3, #7]
    // 0x9cdf94: r1 = Null
    //     0x9cdf94: mov             x1, NULL
    // 0x9cdf98: r2 = 2
    //     0x9cdf98: movz            x2, #0x2
    // 0x9cdf9c: r0 = AllocateArray()
    //     0x9cdf9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9cdfa0: mov             x2, x0
    // 0x9cdfa4: ldur            x0, [fp, #-0x18]
    // 0x9cdfa8: stur            x2, [fp, #-8]
    // 0x9cdfac: StoreField: r2->field_f = r0
    //     0x9cdfac: stur            w0, [x2, #0xf]
    // 0x9cdfb0: r1 = <Node>
    //     0x9cdfb0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x9cdfb4: ldr             x1, [x1, #0xf30]
    // 0x9cdfb8: r0 = AllocateGrowableArray()
    //     0x9cdfb8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9cdfbc: mov             x1, x0
    // 0x9cdfc0: ldur            x0, [fp, #-8]
    // 0x9cdfc4: stur            x1, [fp, #-0x18]
    // 0x9cdfc8: StoreField: r1->field_f = r0
    //     0x9cdfc8: stur            w0, [x1, #0xf]
    // 0x9cdfcc: r0 = 2
    //     0x9cdfcc: movz            x0, #0x2
    // 0x9cdfd0: StoreField: r1->field_b = r0
    //     0x9cdfd0: stur            w0, [x1, #0xb]
    // 0x9cdfd4: r0 = Element()
    //     0x9cdfd4: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9cdfd8: mov             x1, x0
    // 0x9cdfdc: ldur            x0, [fp, #-0x28]
    // 0x9cdfe0: stur            x1, [fp, #-8]
    // 0x9cdfe4: StoreField: r1->field_7 = r0
    //     0x9cdfe4: stur            w0, [x1, #7]
    // 0x9cdfe8: ldur            x2, [fp, #-0x18]
    // 0x9cdfec: StoreField: r1->field_b = r2
    //     0x9cdfec: stur            w2, [x1, #0xb]
    // 0x9cdff0: r16 = <String, String>
    //     0x9cdff0: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9cdff4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cdff8: stp             lr, x16, [SP]
    // 0x9cdffc: r0 = Map._fromLiteral()
    //     0x9cdffc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9ce000: ldur            x2, [fp, #-8]
    // 0x9ce004: StoreField: r2->field_f = r0
    //     0x9ce004: stur            w0, [x2, #0xf]
    //     0x9ce008: ldurb           w16, [x2, #-1]
    //     0x9ce00c: ldurb           w17, [x0, #-1]
    //     0x9ce010: and             x16, x17, x16, lsr #2
    //     0x9ce014: tst             x16, HEAP, lsr #32
    //     0x9ce018: b.eq            #0x9ce020
    //     0x9ce01c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9ce020: ldur            x0, [fp, #-0x10]
    // 0x9ce024: LoadField: r1 = r0->field_b
    //     0x9ce024: ldur            w1, [x0, #0xb]
    // 0x9ce028: LoadField: r3 = r0->field_f
    //     0x9ce028: ldur            w3, [x0, #0xf]
    // 0x9ce02c: DecompressPointer r3
    //     0x9ce02c: add             x3, x3, HEAP, lsl #32
    // 0x9ce030: LoadField: r4 = r3->field_b
    //     0x9ce030: ldur            w4, [x3, #0xb]
    // 0x9ce034: r3 = LoadInt32Instr(r1)
    //     0x9ce034: sbfx            x3, x1, #1, #0x1f
    // 0x9ce038: stur            x3, [fp, #-0x50]
    // 0x9ce03c: r1 = LoadInt32Instr(r4)
    //     0x9ce03c: sbfx            x1, x4, #1, #0x1f
    // 0x9ce040: cmp             x3, x1
    // 0x9ce044: b.ne            #0x9ce050
    // 0x9ce048: mov             x1, x0
    // 0x9ce04c: r0 = _growToNextCapacity()
    //     0x9ce04c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ce050: ldur            x2, [fp, #-0x10]
    // 0x9ce054: ldur            x3, [fp, #-0x50]
    // 0x9ce058: add             x0, x3, #1
    // 0x9ce05c: lsl             x1, x0, #1
    // 0x9ce060: StoreField: r2->field_b = r1
    //     0x9ce060: stur            w1, [x2, #0xb]
    // 0x9ce064: LoadField: r1 = r2->field_f
    //     0x9ce064: ldur            w1, [x2, #0xf]
    // 0x9ce068: DecompressPointer r1
    //     0x9ce068: add             x1, x1, HEAP, lsl #32
    // 0x9ce06c: ldur            x0, [fp, #-8]
    // 0x9ce070: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ce070: add             x25, x1, x3, lsl #2
    //     0x9ce074: add             x25, x25, #0xf
    //     0x9ce078: str             w0, [x25]
    //     0x9ce07c: tbz             w0, #0, #0x9ce098
    //     0x9ce080: ldurb           w16, [x1, #-1]
    //     0x9ce084: ldurb           w17, [x0, #-1]
    //     0x9ce088: and             x16, x17, x16, lsr #2
    //     0x9ce08c: tst             x16, HEAP, lsr #32
    //     0x9ce090: b.eq            #0x9ce098
    //     0x9ce094: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9ce098: ldur            x4, [fp, #-0x40]
    // 0x9ce09c: ldur            x0, [fp, #-0x38]
    // 0x9ce0a0: mov             x1, x2
    // 0x9ce0a4: ldur            x3, [fp, #-0x48]
    // 0x9ce0a8: b               #0x9cdf38
    // 0x9ce0ac: mov             x2, x1
    // 0x9ce0b0: r4 = 0
    //     0x9ce0b0: movz            x4, #0
    // 0x9ce0b4: ldur            x3, [fp, #-0x20]
    // 0x9ce0b8: stur            x4, [fp, #-0x40]
    // 0x9ce0bc: CheckStackOverflow
    //     0x9ce0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce0c0: cmp             SP, x16
    //     0x9ce0c4: b.ls            #0x9ce26c
    // 0x9ce0c8: LoadField: r0 = r2->field_b
    //     0x9ce0c8: ldur            w0, [x2, #0xb]
    // 0x9ce0cc: r1 = LoadInt32Instr(r0)
    //     0x9ce0cc: sbfx            x1, x0, #1, #0x1f
    // 0x9ce0d0: cmp             x4, x1
    // 0x9ce0d4: b.ge            #0x9ce1c0
    // 0x9ce0d8: LoadField: r0 = r3->field_b
    //     0x9ce0d8: ldur            w0, [x3, #0xb]
    // 0x9ce0dc: r1 = LoadInt32Instr(r0)
    //     0x9ce0dc: sbfx            x1, x0, #1, #0x1f
    // 0x9ce0e0: cmp             x4, x1
    // 0x9ce0e4: b.ge            #0x9ce1c0
    // 0x9ce0e8: mov             x0, x1
    // 0x9ce0ec: mov             x1, x4
    // 0x9ce0f0: cmp             x1, x0
    // 0x9ce0f4: b.hs            #0x9ce274
    // 0x9ce0f8: LoadField: r0 = r3->field_f
    //     0x9ce0f8: ldur            w0, [x3, #0xf]
    // 0x9ce0fc: DecompressPointer r0
    //     0x9ce0fc: add             x0, x0, HEAP, lsl #32
    // 0x9ce100: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9ce100: add             x16, x0, x4, lsl #2
    //     0x9ce104: ldur            w1, [x16, #0xf]
    // 0x9ce108: DecompressPointer r1
    //     0x9ce108: add             x1, x1, HEAP, lsl #32
    // 0x9ce10c: cmp             w1, NULL
    // 0x9ce110: b.ne            #0x9ce11c
    // 0x9ce114: mov             x0, x4
    // 0x9ce118: b               #0x9ce1b4
    // 0x9ce11c: LoadField: r0 = r2->field_f
    //     0x9ce11c: ldur            w0, [x2, #0xf]
    // 0x9ce120: DecompressPointer r0
    //     0x9ce120: add             x0, x0, HEAP, lsl #32
    // 0x9ce124: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x9ce124: add             x16, x0, x4, lsl #2
    //     0x9ce128: ldur            w5, [x16, #0xf]
    // 0x9ce12c: DecompressPointer r5
    //     0x9ce12c: add             x5, x5, HEAP, lsl #32
    // 0x9ce130: LoadField: r6 = r5->field_f
    //     0x9ce130: ldur            w6, [x5, #0xf]
    // 0x9ce134: DecompressPointer r6
    //     0x9ce134: add             x6, x6, HEAP, lsl #32
    // 0x9ce138: stur            x6, [fp, #-8]
    // 0x9ce13c: r0 = LoadClassIdInstr(r1)
    //     0x9ce13c: ldur            x0, [x1, #-1]
    //     0x9ce140: ubfx            x0, x0, #0xc, #0x14
    // 0x9ce144: sub             x16, x0, #0x5e
    // 0x9ce148: cmp             x16, #1
    // 0x9ce14c: b.hi            #0x9ce158
    // 0x9ce150: mov             x3, x1
    // 0x9ce154: b               #0x9ce17c
    // 0x9ce158: r0 = LoadClassIdInstr(r1)
    //     0x9ce158: ldur            x0, [x1, #-1]
    //     0x9ce15c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ce160: str             x1, [SP]
    // 0x9ce164: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ce164: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ce168: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9ce168: movz            x17, #0x8b58
    //     0x9ce16c: add             lr, x0, x17
    //     0x9ce170: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce174: blr             lr
    // 0x9ce178: mov             x3, x0
    // 0x9ce17c: stur            x3, [fp, #-0x18]
    // 0x9ce180: r16 = "align"
    //     0x9ce180: add             x16, PP, #0x32, lsl #12  ; [pp+0x32698] "align"
    //     0x9ce184: ldr             x16, [x16, #0x698]
    // 0x9ce188: str             x16, [SP]
    // 0x9ce18c: r0 = hashCode()
    //     0x9ce18c: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x9ce190: r5 = LoadInt32Instr(r0)
    //     0x9ce190: sbfx            x5, x0, #1, #0x1f
    //     0x9ce194: tbz             w0, #0, #0x9ce19c
    //     0x9ce198: ldur            x5, [x0, #7]
    // 0x9ce19c: ldur            x1, [fp, #-8]
    // 0x9ce1a0: ldur            x3, [fp, #-0x18]
    // 0x9ce1a4: r2 = "align"
    //     0x9ce1a4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32698] "align"
    //     0x9ce1a8: ldr             x2, [x2, #0x698]
    // 0x9ce1ac: r0 = _set()
    //     0x9ce1ac: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9ce1b0: ldur            x0, [fp, #-0x40]
    // 0x9ce1b4: add             x4, x0, #1
    // 0x9ce1b8: ldur            x2, [fp, #-0x10]
    // 0x9ce1bc: b               #0x9ce0b4
    // 0x9ce1c0: ldur            x0, [fp, #-0x10]
    // 0x9ce1c4: r0 = Element()
    //     0x9ce1c4: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9ce1c8: mov             x1, x0
    // 0x9ce1cc: r0 = "tr"
    //     0x9ce1cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac90] "tr"
    //     0x9ce1d0: ldr             x0, [x0, #0xc90]
    // 0x9ce1d4: stur            x1, [fp, #-8]
    // 0x9ce1d8: StoreField: r1->field_7 = r0
    //     0x9ce1d8: stur            w0, [x1, #7]
    // 0x9ce1dc: ldur            x0, [fp, #-0x10]
    // 0x9ce1e0: StoreField: r1->field_b = r0
    //     0x9ce1e0: stur            w0, [x1, #0xb]
    // 0x9ce1e4: r16 = <String, String>
    //     0x9ce1e4: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9ce1e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9ce1ec: stp             lr, x16, [SP]
    // 0x9ce1f0: r0 = Map._fromLiteral()
    //     0x9ce1f0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9ce1f4: ldur            x1, [fp, #-8]
    // 0x9ce1f8: StoreField: r1->field_f = r0
    //     0x9ce1f8: stur            w0, [x1, #0xf]
    //     0x9ce1fc: ldurb           w16, [x1, #-1]
    //     0x9ce200: ldurb           w17, [x0, #-1]
    //     0x9ce204: and             x16, x17, x16, lsr #2
    //     0x9ce208: tst             x16, HEAP, lsr #32
    //     0x9ce20c: b.eq            #0x9ce214
    //     0x9ce210: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9ce214: mov             x0, x1
    // 0x9ce218: LeaveFrame
    //     0x9ce218: mov             SP, fp
    //     0x9ce21c: ldp             fp, lr, [SP], #0x10
    // 0x9ce220: ret
    //     0x9ce220: ret             
    // 0x9ce224: r0 = ConcurrentModificationError()
    //     0x9ce224: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9ce228: mov             x1, x0
    // 0x9ce22c: ldur            x0, [fp, #-0x38]
    // 0x9ce230: StoreField: r1->field_b = r0
    //     0x9ce230: stur            w0, [x1, #0xb]
    // 0x9ce234: mov             x0, x1
    // 0x9ce238: r0 = Throw()
    //     0x9ce238: bl              #0xb8b7b0  ; ThrowStub
    // 0x9ce23c: brk             #0
    // 0x9ce240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce244: b               #0x9cda80
    // 0x9ce248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ce248: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ce24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce24c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce250: b               #0x9cdb48
    // 0x9ce254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ce254: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ce258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ce258: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ce25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce25c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce260: b               #0x9cddc4
    // 0x9ce264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce268: b               #0x9cdf48
    // 0x9ce26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce26c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce270: b               #0x9ce0c8
    // 0x9ce274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ce274: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _walkPastOpeningPipe(/* No info */) {
    // ** addr: 0x9ce278, size: 0xec
    // 0x9ce278: EnterFrame
    //     0x9ce278: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce27c: mov             fp, SP
    // 0x9ce280: LoadField: r1 = r2->field_7
    //     0x9ce280: ldur            w1, [x2, #7]
    // 0x9ce284: r3 = LoadInt32Instr(r1)
    //     0x9ce284: sbfx            x3, x1, #1, #0x1f
    // 0x9ce288: r1 = LoadClassIdInstr(r2)
    //     0x9ce288: ldur            x1, [x2, #-1]
    //     0x9ce28c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ce290: lsl             x1, x1, #1
    // 0x9ce294: r4 = 0
    //     0x9ce294: movz            x4, #0
    // 0x9ce298: CheckStackOverflow
    //     0x9ce298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce29c: cmp             SP, x16
    //     0x9ce2a0: b.ls            #0x9ce354
    // 0x9ce2a4: cmp             x4, x3
    // 0x9ce2a8: b.ge            #0x9ce344
    // 0x9ce2ac: cmp             w1, #0xbc
    // 0x9ce2b0: b.ne            #0x9ce2c0
    // 0x9ce2b4: ArrayLoad: r5 = r2[r4]  ; TypedUnsigned_1
    //     0x9ce2b4: add             x16, x2, x4
    //     0x9ce2b8: ldrb            w5, [x16, #0xf]
    // 0x9ce2bc: b               #0x9ce2c8
    // 0x9ce2c0: add             x16, x2, x4, lsl #1
    // 0x9ce2c4: ldurh           w5, [x16, #0xf]
    // 0x9ce2c8: cmp             x5, #0x7c
    // 0x9ce2cc: b.ne            #0x9ce320
    // 0x9ce2d0: add             x6, x4, #1
    // 0x9ce2d4: CheckStackOverflow
    //     0x9ce2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce2d8: cmp             SP, x16
    //     0x9ce2dc: b.ls            #0x9ce35c
    // 0x9ce2e0: cmp             x6, x3
    // 0x9ce2e4: b.ge            #0x9ce324
    // 0x9ce2e8: cmp             w1, #0xbc
    // 0x9ce2ec: b.ne            #0x9ce2fc
    // 0x9ce2f0: ArrayLoad: r7 = r2[r6]  ; TypedUnsigned_1
    //     0x9ce2f0: add             x16, x2, x6
    //     0x9ce2f4: ldrb            w7, [x16, #0xf]
    // 0x9ce2f8: b               #0x9ce304
    // 0x9ce2fc: add             x16, x2, x6, lsl #1
    // 0x9ce300: ldurh           w7, [x16, #0xf]
    // 0x9ce304: cmp             x7, #0x20
    // 0x9ce308: b.eq            #0x9ce314
    // 0x9ce30c: cmp             x7, #9
    // 0x9ce310: b.ne            #0x9ce324
    // 0x9ce314: add             x0, x6, #1
    // 0x9ce318: mov             x6, x0
    // 0x9ce31c: b               #0x9ce2d4
    // 0x9ce320: mov             x6, x4
    // 0x9ce324: cmp             x5, #0x20
    // 0x9ce328: b.eq            #0x9ce33c
    // 0x9ce32c: cmp             x5, #9
    // 0x9ce330: b.eq            #0x9ce33c
    // 0x9ce334: mov             x0, x6
    // 0x9ce338: b               #0x9ce348
    // 0x9ce33c: add             x4, x6, #1
    // 0x9ce340: b               #0x9ce298
    // 0x9ce344: mov             x0, x4
    // 0x9ce348: LeaveFrame
    //     0x9ce348: mov             SP, fp
    //     0x9ce34c: ldp             fp, lr, [SP], #0x10
    // 0x9ce350: ret
    //     0x9ce350: ret             
    // 0x9ce354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce358: b               #0x9ce2a4
    // 0x9ce35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce35c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce360: b               #0x9ce2e0
  }
  _ _parseAlignments(/* No info */) {
    // ** addr: 0x9ce364, size: 0x27c
    // 0x9ce364: EnterFrame
    //     0x9ce364: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce368: mov             fp, SP
    // 0x9ce36c: AllocStack(0x50)
    //     0x9ce36c: sub             SP, SP, #0x50
    // 0x9ce370: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9ce370: mov             x0, x2
    //     0x9ce374: stur            x2, [fp, #-8]
    // 0x9ce378: CheckStackOverflow
    //     0x9ce378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce37c: cmp             SP, x16
    //     0x9ce380: b.ls            #0x9ce5d0
    // 0x9ce384: r1 = <String?>
    //     0x9ce384: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x9ce388: r2 = 0
    //     0x9ce388: movz            x2, #0
    // 0x9ce38c: r0 = _GrowableList()
    //     0x9ce38c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ce390: mov             x2, x0
    // 0x9ce394: ldur            x1, [fp, #-8]
    // 0x9ce398: stur            x2, [fp, #-0x30]
    // 0x9ce39c: LoadField: r0 = r1->field_7
    //     0x9ce39c: ldur            w0, [x1, #7]
    // 0x9ce3a0: r3 = LoadInt32Instr(r0)
    //     0x9ce3a0: sbfx            x3, x0, #1, #0x1f
    // 0x9ce3a4: stur            x3, [fp, #-0x28]
    // 0x9ce3a8: r4 = LoadClassIdInstr(r1)
    //     0x9ce3a8: ldur            x4, [x1, #-1]
    //     0x9ce3ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9ce3b0: lsl             x4, x4, #1
    // 0x9ce3b4: stur            x4, [fp, #-0x20]
    // 0x9ce3b8: r7 = false
    //     0x9ce3b8: add             x7, NULL, #0x30  ; false
    // 0x9ce3bc: r6 = false
    //     0x9ce3bc: add             x6, NULL, #0x30  ; false
    // 0x9ce3c0: r0 = Null
    //     0x9ce3c0: mov             x0, NULL
    // 0x9ce3c4: r5 = 0
    //     0x9ce3c4: movz            x5, #0
    // 0x9ce3c8: stur            x5, [fp, #-0x18]
    // 0x9ce3cc: stur            x0, [fp, #-0x40]
    // 0x9ce3d0: CheckStackOverflow
    //     0x9ce3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce3d4: cmp             SP, x16
    //     0x9ce3d8: b.ls            #0x9ce5d8
    // 0x9ce3dc: cmp             x5, x3
    // 0x9ce3e0: b.ge            #0x9ce548
    // 0x9ce3e4: cmp             w4, #0xbc
    // 0x9ce3e8: b.ne            #0x9ce3f8
    // 0x9ce3ec: ArrayLoad: r8 = r1[r5]  ; TypedUnsigned_1
    //     0x9ce3ec: add             x16, x1, x5
    //     0x9ce3f0: ldrb            w8, [x16, #0xf]
    // 0x9ce3f4: b               #0x9ce400
    // 0x9ce3f8: add             x16, x1, x5, lsl #1
    // 0x9ce3fc: ldurh           w8, [x16, #0xf]
    // 0x9ce400: stur            x8, [fp, #-0x10]
    // 0x9ce404: cmp             x8, #0x20
    // 0x9ce408: b.eq            #0x9ce420
    // 0x9ce40c: cmp             x8, #9
    // 0x9ce410: b.eq            #0x9ce420
    // 0x9ce414: tbz             w7, #4, #0x9ce42c
    // 0x9ce418: cmp             x8, #0x7c
    // 0x9ce41c: b.ne            #0x9ce42c
    // 0x9ce420: mov             x1, x0
    // 0x9ce424: mov             x0, x5
    // 0x9ce428: b               #0x9ce530
    // 0x9ce42c: cmp             x8, #0x3a
    // 0x9ce430: b.ne            #0x9ce47c
    // 0x9ce434: tbnz            w6, #4, #0x9ce470
    // 0x9ce438: r6 = LoadClassIdInstr(r0)
    //     0x9ce438: ldur            x6, [x0, #-1]
    //     0x9ce43c: ubfx            x6, x6, #0xc, #0x14
    // 0x9ce440: r16 = "left"
    //     0x9ce440: ldr             x16, [PP, #0x5068]  ; [pp+0x5068] "left"
    // 0x9ce444: stp             x16, x0, [SP]
    // 0x9ce448: mov             x0, x6
    // 0x9ce44c: mov             lr, x0
    // 0x9ce450: ldr             lr, [x21, lr, lsl #3]
    // 0x9ce454: blr             lr
    // 0x9ce458: tbnz            w0, #4, #0x9ce468
    // 0x9ce45c: r0 = "center"
    //     0x9ce45c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19318] "center"
    //     0x9ce460: ldr             x0, [x0, #0x318]
    // 0x9ce464: b               #0x9ce474
    // 0x9ce468: r0 = "right"
    //     0x9ce468: ldr             x0, [PP, #0x5070]  ; [pp+0x5070] "right"
    // 0x9ce46c: b               #0x9ce474
    // 0x9ce470: r0 = "left"
    //     0x9ce470: ldr             x0, [PP, #0x5068]  ; [pp+0x5068] "left"
    // 0x9ce474: mov             x2, x0
    // 0x9ce478: b               #0x9ce480
    // 0x9ce47c: mov             x2, x0
    // 0x9ce480: ldur            x0, [fp, #-0x10]
    // 0x9ce484: stur            x2, [fp, #-0x38]
    // 0x9ce488: cmp             x0, #0x7c
    // 0x9ce48c: b.ne            #0x9ce514
    // 0x9ce490: ldur            x0, [fp, #-0x30]
    // 0x9ce494: LoadField: r1 = r0->field_b
    //     0x9ce494: ldur            w1, [x0, #0xb]
    // 0x9ce498: LoadField: r3 = r0->field_f
    //     0x9ce498: ldur            w3, [x0, #0xf]
    // 0x9ce49c: DecompressPointer r3
    //     0x9ce49c: add             x3, x3, HEAP, lsl #32
    // 0x9ce4a0: LoadField: r4 = r3->field_b
    //     0x9ce4a0: ldur            w4, [x3, #0xb]
    // 0x9ce4a4: r3 = LoadInt32Instr(r1)
    //     0x9ce4a4: sbfx            x3, x1, #1, #0x1f
    // 0x9ce4a8: stur            x3, [fp, #-0x10]
    // 0x9ce4ac: r1 = LoadInt32Instr(r4)
    //     0x9ce4ac: sbfx            x1, x4, #1, #0x1f
    // 0x9ce4b0: cmp             x3, x1
    // 0x9ce4b4: b.ne            #0x9ce4c0
    // 0x9ce4b8: mov             x1, x0
    // 0x9ce4bc: r0 = _growToNextCapacity()
    //     0x9ce4bc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ce4c0: ldur            x2, [fp, #-0x30]
    // 0x9ce4c4: ldur            x3, [fp, #-0x10]
    // 0x9ce4c8: add             x0, x3, #1
    // 0x9ce4cc: lsl             x1, x0, #1
    // 0x9ce4d0: StoreField: r2->field_b = r1
    //     0x9ce4d0: stur            w1, [x2, #0xb]
    // 0x9ce4d4: LoadField: r1 = r2->field_f
    //     0x9ce4d4: ldur            w1, [x2, #0xf]
    // 0x9ce4d8: DecompressPointer r1
    //     0x9ce4d8: add             x1, x1, HEAP, lsl #32
    // 0x9ce4dc: ldur            x0, [fp, #-0x38]
    // 0x9ce4e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ce4e0: add             x25, x1, x3, lsl #2
    //     0x9ce4e4: add             x25, x25, #0xf
    //     0x9ce4e8: str             w0, [x25]
    //     0x9ce4ec: tbz             w0, #0, #0x9ce508
    //     0x9ce4f0: ldurb           w16, [x1, #-1]
    //     0x9ce4f4: ldurb           w17, [x0, #-1]
    //     0x9ce4f8: and             x16, x17, x16, lsr #2
    //     0x9ce4fc: tst             x16, HEAP, lsr #32
    //     0x9ce500: b.eq            #0x9ce508
    //     0x9ce504: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9ce508: r1 = false
    //     0x9ce508: add             x1, NULL, #0x30  ; false
    // 0x9ce50c: r0 = Null
    //     0x9ce50c: mov             x0, NULL
    // 0x9ce510: b               #0x9ce520
    // 0x9ce514: ldur            x2, [fp, #-0x30]
    // 0x9ce518: ldur            x0, [fp, #-0x38]
    // 0x9ce51c: r1 = true
    //     0x9ce51c: add             x1, NULL, #0x20  ; true
    // 0x9ce520: mov             x6, x1
    // 0x9ce524: mov             x1, x0
    // 0x9ce528: ldur            x0, [fp, #-0x18]
    // 0x9ce52c: r7 = true
    //     0x9ce52c: add             x7, NULL, #0x20  ; true
    // 0x9ce530: add             x5, x0, #1
    // 0x9ce534: mov             x0, x1
    // 0x9ce538: ldur            x1, [fp, #-8]
    // 0x9ce53c: ldur            x4, [fp, #-0x20]
    // 0x9ce540: ldur            x3, [fp, #-0x28]
    // 0x9ce544: b               #0x9ce3c8
    // 0x9ce548: tbnz            w6, #4, #0x9ce5c0
    // 0x9ce54c: LoadField: r1 = r2->field_b
    //     0x9ce54c: ldur            w1, [x2, #0xb]
    // 0x9ce550: LoadField: r3 = r2->field_f
    //     0x9ce550: ldur            w3, [x2, #0xf]
    // 0x9ce554: DecompressPointer r3
    //     0x9ce554: add             x3, x3, HEAP, lsl #32
    // 0x9ce558: LoadField: r4 = r3->field_b
    //     0x9ce558: ldur            w4, [x3, #0xb]
    // 0x9ce55c: r3 = LoadInt32Instr(r1)
    //     0x9ce55c: sbfx            x3, x1, #1, #0x1f
    // 0x9ce560: stur            x3, [fp, #-0x10]
    // 0x9ce564: r1 = LoadInt32Instr(r4)
    //     0x9ce564: sbfx            x1, x4, #1, #0x1f
    // 0x9ce568: cmp             x3, x1
    // 0x9ce56c: b.ne            #0x9ce578
    // 0x9ce570: mov             x1, x2
    // 0x9ce574: r0 = _growToNextCapacity()
    //     0x9ce574: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ce578: ldur            x2, [fp, #-0x30]
    // 0x9ce57c: ldur            x3, [fp, #-0x10]
    // 0x9ce580: add             x4, x3, #1
    // 0x9ce584: lsl             x5, x4, #1
    // 0x9ce588: StoreField: r2->field_b = r5
    //     0x9ce588: stur            w5, [x2, #0xb]
    // 0x9ce58c: LoadField: r1 = r2->field_f
    //     0x9ce58c: ldur            w1, [x2, #0xf]
    // 0x9ce590: DecompressPointer r1
    //     0x9ce590: add             x1, x1, HEAP, lsl #32
    // 0x9ce594: ldur            x0, [fp, #-0x40]
    // 0x9ce598: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ce598: add             x25, x1, x3, lsl #2
    //     0x9ce59c: add             x25, x25, #0xf
    //     0x9ce5a0: str             w0, [x25]
    //     0x9ce5a4: tbz             w0, #0, #0x9ce5c0
    //     0x9ce5a8: ldurb           w16, [x1, #-1]
    //     0x9ce5ac: ldurb           w17, [x0, #-1]
    //     0x9ce5b0: and             x16, x17, x16, lsr #2
    //     0x9ce5b4: tst             x16, HEAP, lsr #32
    //     0x9ce5b8: b.eq            #0x9ce5c0
    //     0x9ce5bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9ce5c0: mov             x0, x2
    // 0x9ce5c4: LeaveFrame
    //     0x9ce5c4: mov             SP, fp
    //     0x9ce5c8: ldp             fp, lr, [SP], #0x10
    // 0x9ce5cc: ret
    //     0x9ce5cc: ret             
    // 0x9ce5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce5d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce5d4: b               #0x9ce384
    // 0x9ce5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce5d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce5dc: b               #0x9ce3dc
  }
  _ canParse(/* No info */) {
    // ** addr: 0xb2ac94, size: 0x64
    // 0xb2ac94: EnterFrame
    //     0xb2ac94: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ac98: mov             fp, SP
    // 0xb2ac9c: AllocStack(0x8)
    //     0xb2ac9c: sub             SP, SP, #8
    // 0xb2aca0: SetupParameters(TableSyntax this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb2aca0: mov             x0, x1
    //     0xb2aca4: mov             x1, x2
    //     0xb2aca8: stur            x2, [fp, #-8]
    // 0xb2acac: CheckStackOverflow
    //     0xb2acac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2acb0: cmp             SP, x16
    //     0xb2acb4: b.ls            #0xb2acf0
    // 0xb2acb8: r0 = InitLateStaticField(0xfdc) // [package:markdown/src/patterns.dart] ::tablePattern
    //     0xb2acb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2acbc: ldr             x0, [x0, #0x1fb8]
    //     0xb2acc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2acc4: cmp             w0, w16
    //     0xb2acc8: b.ne            #0xb2acd8
    //     0xb2accc: add             x2, PP, #0x32, lsl #12  ; [pp+0x326a0] Field <::.tablePattern>: static late final (offset: 0xfdc)
    //     0xb2acd0: ldr             x2, [x2, #0x6a0]
    //     0xb2acd4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2acd8: ldur            x1, [fp, #-8]
    // 0xb2acdc: mov             x2, x0
    // 0xb2ace0: r0 = matchesNext()
    //     0xb2ace0: bl              #0xb2acf8  ; [package:markdown/src/block_parser.dart] BlockParser::matchesNext
    // 0xb2ace4: LeaveFrame
    //     0xb2ace4: mov             SP, fp
    //     0xb2ace8: ldp             fp, lr, [SP], #0x10
    // 0xb2acec: ret
    //     0xb2acec: ret             
    // 0xb2acf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2acf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2acf4: b               #0xb2acb8
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xb2b584, size: 0x48
    // 0xb2b584: EnterFrame
    //     0xb2b584: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b588: mov             fp, SP
    // 0xb2b58c: CheckStackOverflow
    //     0xb2b58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b590: cmp             SP, x16
    //     0xb2b594: b.ls            #0xb2b5c4
    // 0xb2b598: r0 = InitLateStaticField(0xfe4) // [package:markdown/src/patterns.dart] ::dummyPattern
    //     0xb2b598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2b59c: ldr             x0, [x0, #0x1fc8]
    //     0xb2b5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2b5a4: cmp             w0, w16
    //     0xb2b5a8: b.ne            #0xb2b5b8
    //     0xb2b5ac: add             x2, PP, #0x32, lsl #12  ; [pp+0x327a8] Field <::.dummyPattern>: static late final (offset: 0xfe4)
    //     0xb2b5b0: ldr             x2, [x2, #0x7a8]
    //     0xb2b5b4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2b5b8: LeaveFrame
    //     0xb2b5b8: mov             SP, fp
    //     0xb2b5bc: ldp             fp, lr, [SP], #0x10
    // 0xb2b5c0: ret
    //     0xb2b5c0: ret             
    // 0xb2b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b5c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b5c8: b               #0xb2b598
  }
}
