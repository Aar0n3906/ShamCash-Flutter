// lib: , url: package:markdown/src/block_syntaxes/blockquote_syntax.dart

// class id: 1049477, size: 0x8
class :: {
}

// class id: 1542, size: 0x8, field offset: 0x8
//   const constructor, 
class BlockquoteSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9c629c, size: 0xf0
    // 0x9c629c: EnterFrame
    //     0x9c629c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c62a0: mov             fp, SP
    // 0x9c62a4: AllocStack(0x30)
    //     0x9c62a4: sub             SP, SP, #0x30
    // 0x9c62a8: SetupParameters(BlockquoteSyntax this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c62a8: mov             x3, x1
    //     0x9c62ac: mov             x0, x2
    //     0x9c62b0: stur            x1, [fp, #-8]
    //     0x9c62b4: stur            x2, [fp, #-0x10]
    // 0x9c62b8: CheckStackOverflow
    //     0x9c62b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c62bc: cmp             SP, x16
    //     0x9c62c0: b.ls            #0x9c6384
    // 0x9c62c4: mov             x1, x3
    // 0x9c62c8: mov             x2, x0
    // 0x9c62cc: r0 = parseChildLines()
    //     0x9c62cc: bl              #0x9c638c  ; [package:markdown/src/block_syntaxes/blockquote_syntax.dart] BlockquoteSyntax::parseChildLines
    // 0x9c62d0: mov             x1, x0
    // 0x9c62d4: ldur            x0, [fp, #-0x10]
    // 0x9c62d8: stur            x1, [fp, #-0x20]
    // 0x9c62dc: LoadField: r3 = r0->field_b
    //     0x9c62dc: ldur            w3, [x0, #0xb]
    // 0x9c62e0: DecompressPointer r3
    //     0x9c62e0: add             x3, x3, HEAP, lsl #32
    // 0x9c62e4: stur            x3, [fp, #-0x18]
    // 0x9c62e8: r0 = BlockParser()
    //     0x9c62e8: bl              #0x855028  ; AllocateBlockParserStub -> BlockParser (size=0x3c)
    // 0x9c62ec: mov             x1, x0
    // 0x9c62f0: ldur            x2, [fp, #-0x20]
    // 0x9c62f4: ldur            x3, [fp, #-0x18]
    // 0x9c62f8: stur            x0, [fp, #-0x10]
    // 0x9c62fc: r0 = BlockParser()
    //     0x9c62fc: bl              #0x854e34  ; [package:markdown/src/block_parser.dart] BlockParser::BlockParser
    // 0x9c6300: r0 = LoadStaticField(0xf98)
    //     0x9c6300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c6304: ldr             x0, [x0, #0x1f30]
    // 0x9c6308: ldur            x16, [fp, #-8]
    // 0x9c630c: stp             x16, x0, [SP]
    // 0x9c6310: ldur            x1, [fp, #-0x10]
    // 0x9c6314: r4 = const [0, 0x3, 0x2, 0x1, disabledSetextHeading, 0x1, parentSyntax, 0x2, null]
    //     0x9c6314: add             x4, PP, #0x32, lsl #12  ; [pp+0x32828] List(9) [0, 0x3, 0x2, 0x1, "disabledSetextHeading", 0x1, "parentSyntax", 0x2, Null]
    //     0x9c6318: ldr             x4, [x4, #0x828]
    // 0x9c631c: r0 = parseLines()
    //     0x9c631c: bl              #0x854a40  ; [package:markdown/src/block_parser.dart] BlockParser::parseLines
    // 0x9c6320: stur            x0, [fp, #-8]
    // 0x9c6324: r0 = Element()
    //     0x9c6324: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9c6328: mov             x1, x0
    // 0x9c632c: r0 = "blockquote"
    //     0x9c632c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac70] "blockquote"
    //     0x9c6330: ldr             x0, [x0, #0xc70]
    // 0x9c6334: stur            x1, [fp, #-0x10]
    // 0x9c6338: StoreField: r1->field_7 = r0
    //     0x9c6338: stur            w0, [x1, #7]
    // 0x9c633c: ldur            x0, [fp, #-8]
    // 0x9c6340: StoreField: r1->field_b = r0
    //     0x9c6340: stur            w0, [x1, #0xb]
    // 0x9c6344: r16 = <String, String>
    //     0x9c6344: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9c6348: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c634c: stp             lr, x16, [SP]
    // 0x9c6350: r0 = Map._fromLiteral()
    //     0x9c6350: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9c6354: ldur            x1, [fp, #-0x10]
    // 0x9c6358: StoreField: r1->field_f = r0
    //     0x9c6358: stur            w0, [x1, #0xf]
    //     0x9c635c: ldurb           w16, [x1, #-1]
    //     0x9c6360: ldurb           w17, [x0, #-1]
    //     0x9c6364: and             x16, x17, x16, lsr #2
    //     0x9c6368: tst             x16, HEAP, lsr #32
    //     0x9c636c: b.eq            #0x9c6374
    //     0x9c6370: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9c6374: mov             x0, x1
    // 0x9c6378: LeaveFrame
    //     0x9c6378: mov             SP, fp
    //     0x9c637c: ldp             fp, lr, [SP], #0x10
    // 0x9c6380: ret
    //     0x9c6380: ret             
    // 0x9c6384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6388: b               #0x9c62c4
  }
  _ parseChildLines(/* No info */) {
    // ** addr: 0x9c638c, size: 0x610
    // 0x9c638c: EnterFrame
    //     0x9c638c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6390: mov             fp, SP
    // 0x9c6394: AllocStack(0x50)
    //     0x9c6394: sub             SP, SP, #0x50
    // 0x9c6398: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9c6398: stur            x2, [fp, #-8]
    // 0x9c639c: CheckStackOverflow
    //     0x9c639c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c63a0: cmp             SP, x16
    //     0x9c63a4: b.ls            #0x9c6974
    // 0x9c63a8: r1 = 1
    //     0x9c63a8: movz            x1, #0x1
    // 0x9c63ac: r0 = AllocateContext()
    //     0x9c63ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9c63b0: mov             x3, x0
    // 0x9c63b4: ldur            x0, [fp, #-8]
    // 0x9c63b8: stur            x3, [fp, #-0x10]
    // 0x9c63bc: StoreField: r3->field_f = r0
    //     0x9c63bc: stur            w0, [x3, #0xf]
    // 0x9c63c0: r1 = <Line>
    //     0x9c63c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef8] TypeArguments: <Line>
    //     0x9c63c4: ldr             x1, [x1, #0xef8]
    // 0x9c63c8: r2 = 0
    //     0x9c63c8: movz            x2, #0
    // 0x9c63cc: r0 = _GrowableList()
    //     0x9c63cc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c63d0: mov             x3, x0
    // 0x9c63d4: r2 = false
    //     0x9c63d4: add             x2, NULL, #0x30  ; false
    // 0x9c63d8: stur            x3, [fp, #-0x18]
    // 0x9c63dc: StoreStaticField(0xf98, r2)
    //     0x9c63dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c63e0: str             x2, [x0, #0x1f30]
    // 0x9c63e4: ldur            x4, [fp, #-0x10]
    // 0x9c63e8: CheckStackOverflow
    //     0x9c63e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c63ec: cmp             SP, x16
    //     0x9c63f0: b.ls            #0x9c697c
    // 0x9c63f4: LoadField: r0 = r4->field_f
    //     0x9c63f4: ldur            w0, [x4, #0xf]
    // 0x9c63f8: DecompressPointer r0
    //     0x9c63f8: add             x0, x0, HEAP, lsl #32
    // 0x9c63fc: LoadField: r5 = r0->field_13
    //     0x9c63fc: ldur            x5, [x0, #0x13]
    // 0x9c6400: LoadField: r6 = r0->field_7
    //     0x9c6400: ldur            w6, [x0, #7]
    // 0x9c6404: DecompressPointer r6
    //     0x9c6404: add             x6, x6, HEAP, lsl #32
    // 0x9c6408: LoadField: r0 = r6->field_b
    //     0x9c6408: ldur            w0, [x6, #0xb]
    // 0x9c640c: r1 = LoadInt32Instr(r0)
    //     0x9c640c: sbfx            x1, x0, #1, #0x1f
    // 0x9c6410: cmp             x5, x1
    // 0x9c6414: b.ge            #0x9c6954
    // 0x9c6418: mov             x0, x1
    // 0x9c641c: mov             x1, x5
    // 0x9c6420: cmp             x1, x0
    // 0x9c6424: b.hs            #0x9c6984
    // 0x9c6428: LoadField: r0 = r6->field_f
    //     0x9c6428: ldur            w0, [x6, #0xf]
    // 0x9c642c: DecompressPointer r0
    //     0x9c642c: add             x0, x0, HEAP, lsl #32
    // 0x9c6430: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9c6430: add             x16, x0, x5, lsl #2
    //     0x9c6434: ldur            w1, [x16, #0xf]
    // 0x9c6438: DecompressPointer r1
    //     0x9c6438: add             x1, x1, HEAP, lsl #32
    // 0x9c643c: stur            x1, [fp, #-8]
    // 0x9c6440: r0 = InitLateStaticField(0xfc8) // [package:markdown/src/patterns.dart] ::blockquotePattern
    //     0x9c6440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c6444: ldr             x0, [x0, #0x1f90]
    //     0x9c6448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c644c: cmp             w0, w16
    //     0x9c6450: b.ne            #0x9c6460
    //     0x9c6454: add             x2, PP, #0x32, lsl #12  ; [pp+0x32830] Field <::.blockquotePattern>: static late final (offset: 0xfc8)
    //     0x9c6458: ldr             x2, [x2, #0x830]
    //     0x9c645c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c6460: mov             x3, x0
    // 0x9c6464: ldur            x2, [fp, #-0x10]
    // 0x9c6468: stur            x3, [fp, #-0x28]
    // 0x9c646c: LoadField: r0 = r2->field_f
    //     0x9c646c: ldur            w0, [x2, #0xf]
    // 0x9c6470: DecompressPointer r0
    //     0x9c6470: add             x0, x0, HEAP, lsl #32
    // 0x9c6474: LoadField: r4 = r0->field_7
    //     0x9c6474: ldur            w4, [x0, #7]
    // 0x9c6478: DecompressPointer r4
    //     0x9c6478: add             x4, x4, HEAP, lsl #32
    // 0x9c647c: LoadField: r5 = r0->field_13
    //     0x9c647c: ldur            x5, [x0, #0x13]
    // 0x9c6480: LoadField: r0 = r4->field_b
    //     0x9c6480: ldur            w0, [x4, #0xb]
    // 0x9c6484: r1 = LoadInt32Instr(r0)
    //     0x9c6484: sbfx            x1, x0, #1, #0x1f
    // 0x9c6488: mov             x0, x1
    // 0x9c648c: mov             x1, x5
    // 0x9c6490: cmp             x1, x0
    // 0x9c6494: b.hs            #0x9c6988
    // 0x9c6498: LoadField: r0 = r4->field_f
    //     0x9c6498: ldur            w0, [x4, #0xf]
    // 0x9c649c: DecompressPointer r0
    //     0x9c649c: add             x0, x0, HEAP, lsl #32
    // 0x9c64a0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9c64a0: add             x16, x0, x5, lsl #2
    //     0x9c64a4: ldur            w1, [x16, #0xf]
    // 0x9c64a8: DecompressPointer r1
    //     0x9c64a8: add             x1, x1, HEAP, lsl #32
    // 0x9c64ac: LoadField: r0 = r1->field_7
    //     0x9c64ac: ldur            w0, [x1, #7]
    // 0x9c64b0: DecompressPointer r0
    //     0x9c64b0: add             x0, x0, HEAP, lsl #32
    // 0x9c64b4: stur            x0, [fp, #-0x20]
    // 0x9c64b8: stp             x0, x3, [SP, #8]
    // 0x9c64bc: str             xzr, [SP]
    // 0x9c64c0: r0 = _ExecuteMatch()
    //     0x9c64c0: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c64c4: stur            x0, [fp, #-0x30]
    // 0x9c64c8: cmp             w0, NULL
    // 0x9c64cc: b.ne            #0x9c64d8
    // 0x9c64d0: r1 = Null
    //     0x9c64d0: mov             x1, NULL
    // 0x9c64d4: b               #0x9c6500
    // 0x9c64d8: ldur            x2, [fp, #-0x20]
    // 0x9c64dc: ldur            x1, [fp, #-0x28]
    // 0x9c64e0: r0 = _RegExpMatch()
    //     0x9c64e0: bl              #0x4eebf0  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x9c64e4: mov             x1, x0
    // 0x9c64e8: ldur            x0, [fp, #-0x28]
    // 0x9c64ec: StoreField: r1->field_7 = r0
    //     0x9c64ec: stur            w0, [x1, #7]
    // 0x9c64f0: ldur            x0, [fp, #-0x20]
    // 0x9c64f4: StoreField: r1->field_b = r0
    //     0x9c64f4: stur            w0, [x1, #0xb]
    // 0x9c64f8: ldur            x0, [fp, #-0x30]
    // 0x9c64fc: StoreField: r1->field_f = r0
    //     0x9c64fc: stur            w0, [x1, #0xf]
    // 0x9c6500: cmp             w1, NULL
    // 0x9c6504: b.eq            #0x9c6710
    // 0x9c6508: ldur            x0, [fp, #-8]
    // 0x9c650c: r2 = 0
    //     0x9c650c: movz            x2, #0
    // 0x9c6510: r0 = group()
    //     0x9c6510: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x9c6514: cmp             w0, NULL
    // 0x9c6518: b.eq            #0x9c698c
    // 0x9c651c: r1 = LoadClassIdInstr(r0)
    //     0x9c651c: ldur            x1, [x0, #-1]
    //     0x9c6520: ubfx            x1, x1, #0xc, #0x14
    // 0x9c6524: mov             x16, x0
    // 0x9c6528: mov             x0, x1
    // 0x9c652c: mov             x1, x16
    // 0x9c6530: r2 = ">"
    //     0x9c6530: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x9c6534: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c6534: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c6538: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9c6538: sub             lr, x0, #0xffe
    //     0x9c653c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c6540: blr             lr
    // 0x9c6544: mov             x2, x0
    // 0x9c6548: ldur            x0, [fp, #-8]
    // 0x9c654c: LoadField: r4 = r0->field_7
    //     0x9c654c: ldur            w4, [x0, #7]
    // 0x9c6550: DecompressPointer r4
    //     0x9c6550: add             x4, x4, HEAP, lsl #32
    // 0x9c6554: stur            x4, [fp, #-0x20]
    // 0x9c6558: LoadField: r0 = r4->field_7
    //     0x9c6558: ldur            w0, [x4, #7]
    // 0x9c655c: r3 = LoadInt32Instr(r0)
    //     0x9c655c: sbfx            x3, x0, #1, #0x1f
    // 0x9c6560: cmp             x3, #1
    // 0x9c6564: b.le            #0x9c65d8
    // 0x9c6568: sub             x0, x3, #1
    // 0x9c656c: cmp             x2, x0
    // 0x9c6570: b.ge            #0x9c65c8
    // 0x9c6574: add             x5, x2, #1
    // 0x9c6578: mov             x0, x3
    // 0x9c657c: mov             x1, x5
    // 0x9c6580: cmp             x1, x0
    // 0x9c6584: b.hs            #0x9c6990
    // 0x9c6588: r0 = LoadClassIdInstr(r4)
    //     0x9c6588: ldur            x0, [x4, #-1]
    //     0x9c658c: ubfx            x0, x0, #0xc, #0x14
    // 0x9c6590: lsl             x0, x0, #1
    // 0x9c6594: cmp             w0, #0xbc
    // 0x9c6598: b.ne            #0x9c65a8
    // 0x9c659c: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x9c659c: add             x16, x4, x5
    //     0x9c65a0: ldrb            w0, [x16, #0xf]
    // 0x9c65a4: b               #0x9c65b0
    // 0x9c65a8: add             x16, x4, x5, lsl #1
    // 0x9c65ac: ldurh           w0, [x16, #0xf]
    // 0x9c65b0: cmp             x0, #9
    // 0x9c65b4: b.eq            #0x9c65c0
    // 0x9c65b8: cmp             x0, #0x20
    // 0x9c65bc: b.ne            #0x9c65c8
    // 0x9c65c0: r0 = 2
    //     0x9c65c0: movz            x0, #0x2
    // 0x9c65c4: b               #0x9c65cc
    // 0x9c65c8: r0 = 1
    //     0x9c65c8: movz            x0, #0x1
    // 0x9c65cc: add             x1, x2, x0
    // 0x9c65d0: mov             x0, x1
    // 0x9c65d4: b               #0x9c65dc
    // 0x9c65d8: add             x0, x2, #1
    // 0x9c65dc: mov             x1, x0
    // 0x9c65e0: stur            x0, [fp, #-0x38]
    // 0x9c65e4: r2 = Null
    //     0x9c65e4: mov             x2, NULL
    // 0x9c65e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9c65e8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9c65ec: r0 = checkValidRange()
    //     0x9c65ec: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x9c65f0: ldur            x1, [fp, #-0x20]
    // 0x9c65f4: ldur            x2, [fp, #-0x38]
    // 0x9c65f8: mov             x3, x0
    // 0x9c65fc: r0 = _substringUnchecked()
    //     0x9c65fc: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9c6600: stur            x0, [fp, #-8]
    // 0x9c6604: r0 = Line()
    //     0x9c6604: bl              #0x85523c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9c6608: mov             x1, x0
    // 0x9c660c: ldur            x0, [fp, #-8]
    // 0x9c6610: stur            x1, [fp, #-0x20]
    // 0x9c6614: StoreField: r1->field_7 = r0
    //     0x9c6614: stur            w0, [x1, #7]
    // 0x9c6618: r0 = InitLateStaticField(0xfbc) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9c6618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c661c: ldr             x0, [x0, #0x1f78]
    //     0x9c6620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c6624: cmp             w0, w16
    //     0x9c6628: b.ne            #0x9c6638
    //     0x9c662c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf18] Field <::.emptyPattern>: static late final (offset: 0xfbc)
    //     0x9c6630: ldr             x2, [x2, #0xf18]
    //     0x9c6634: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c6638: ldur            x16, [fp, #-8]
    // 0x9c663c: stp             x16, x0, [SP, #8]
    // 0x9c6640: str             xzr, [SP]
    // 0x9c6644: r0 = _ExecuteMatch()
    //     0x9c6644: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c6648: cmp             w0, NULL
    // 0x9c664c: b.ne            #0x9c6658
    // 0x9c6650: r1 = false
    //     0x9c6650: add             x1, NULL, #0x30  ; false
    // 0x9c6654: b               #0x9c665c
    // 0x9c6658: r1 = true
    //     0x9c6658: add             x1, NULL, #0x20  ; true
    // 0x9c665c: ldur            x2, [fp, #-0x18]
    // 0x9c6660: ldur            x0, [fp, #-0x20]
    // 0x9c6664: StoreField: r0->field_f = r1
    //     0x9c6664: stur            w1, [x0, #0xf]
    // 0x9c6668: LoadField: r1 = r2->field_b
    //     0x9c6668: ldur            w1, [x2, #0xb]
    // 0x9c666c: LoadField: r3 = r2->field_f
    //     0x9c666c: ldur            w3, [x2, #0xf]
    // 0x9c6670: DecompressPointer r3
    //     0x9c6670: add             x3, x3, HEAP, lsl #32
    // 0x9c6674: LoadField: r4 = r3->field_b
    //     0x9c6674: ldur            w4, [x3, #0xb]
    // 0x9c6678: r3 = LoadInt32Instr(r1)
    //     0x9c6678: sbfx            x3, x1, #1, #0x1f
    // 0x9c667c: stur            x3, [fp, #-0x38]
    // 0x9c6680: r1 = LoadInt32Instr(r4)
    //     0x9c6680: sbfx            x1, x4, #1, #0x1f
    // 0x9c6684: cmp             x3, x1
    // 0x9c6688: b.ne            #0x9c6694
    // 0x9c668c: mov             x1, x2
    // 0x9c6690: r0 = _growToNextCapacity()
    //     0x9c6690: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c6694: ldur            x4, [fp, #-0x10]
    // 0x9c6698: ldur            x3, [fp, #-0x18]
    // 0x9c669c: ldur            x2, [fp, #-0x38]
    // 0x9c66a0: r5 = false
    //     0x9c66a0: add             x5, NULL, #0x30  ; false
    // 0x9c66a4: add             x0, x2, #1
    // 0x9c66a8: lsl             x1, x0, #1
    // 0x9c66ac: StoreField: r3->field_b = r1
    //     0x9c66ac: stur            w1, [x3, #0xb]
    // 0x9c66b0: LoadField: r1 = r3->field_f
    //     0x9c66b0: ldur            w1, [x3, #0xf]
    // 0x9c66b4: DecompressPointer r1
    //     0x9c66b4: add             x1, x1, HEAP, lsl #32
    // 0x9c66b8: ldur            x0, [fp, #-0x20]
    // 0x9c66bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c66bc: add             x25, x1, x2, lsl #2
    //     0x9c66c0: add             x25, x25, #0xf
    //     0x9c66c4: str             w0, [x25]
    //     0x9c66c8: tbz             w0, #0, #0x9c66e4
    //     0x9c66cc: ldurb           w16, [x1, #-1]
    //     0x9c66d0: ldurb           w17, [x0, #-1]
    //     0x9c66d4: and             x16, x17, x16, lsr #2
    //     0x9c66d8: tst             x16, HEAP, lsr #32
    //     0x9c66dc: b.eq            #0x9c66e4
    //     0x9c66e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9c66e4: LoadField: r0 = r4->field_f
    //     0x9c66e4: ldur            w0, [x4, #0xf]
    // 0x9c66e8: DecompressPointer r0
    //     0x9c66e8: add             x0, x0, HEAP, lsl #32
    // 0x9c66ec: LoadField: r1 = r0->field_13
    //     0x9c66ec: ldur            x1, [x0, #0x13]
    // 0x9c66f0: add             x2, x1, #1
    // 0x9c66f4: StoreField: r0->field_13 = r2
    //     0x9c66f4: stur            x2, [x0, #0x13]
    // 0x9c66f8: StoreStaticField(0xf98, r5)
    //     0x9c66f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c66fc: str             x5, [x0, #0x1f30]
    // 0x9c6700: mov             x2, x3
    // 0x9c6704: mov             x3, x4
    // 0x9c6708: r5 = true
    //     0x9c6708: add             x5, NULL, #0x20  ; true
    // 0x9c670c: b               #0x9c6934
    // 0x9c6710: ldur            x4, [fp, #-0x10]
    // 0x9c6714: ldur            x3, [fp, #-0x18]
    // 0x9c6718: r5 = false
    //     0x9c6718: add             x5, NULL, #0x30  ; false
    // 0x9c671c: LoadField: r0 = r3->field_b
    //     0x9c671c: ldur            w0, [x3, #0xb]
    // 0x9c6720: r1 = LoadInt32Instr(r0)
    //     0x9c6720: sbfx            x1, x0, #1, #0x1f
    // 0x9c6724: cmp             x1, #0
    // 0x9c6728: b.le            #0x9c6968
    // 0x9c672c: sub             x2, x1, #1
    // 0x9c6730: mov             x0, x1
    // 0x9c6734: mov             x1, x2
    // 0x9c6738: cmp             x1, x0
    // 0x9c673c: b.hs            #0x9c6994
    // 0x9c6740: LoadField: r0 = r3->field_f
    //     0x9c6740: ldur            w0, [x3, #0xf]
    // 0x9c6744: DecompressPointer r0
    //     0x9c6744: add             x0, x0, HEAP, lsl #32
    // 0x9c6748: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x9c6748: add             x16, x0, x2, lsl #2
    //     0x9c674c: ldur            w6, [x16, #0xf]
    // 0x9c6750: DecompressPointer r6
    //     0x9c6750: add             x6, x6, HEAP, lsl #32
    // 0x9c6754: stur            x6, [fp, #-0x20]
    // 0x9c6758: LoadField: r0 = r4->field_f
    //     0x9c6758: ldur            w0, [x4, #0xf]
    // 0x9c675c: DecompressPointer r0
    //     0x9c675c: add             x0, x0, HEAP, lsl #32
    // 0x9c6760: LoadField: r7 = r0->field_f
    //     0x9c6760: ldur            w7, [x0, #0xf]
    // 0x9c6764: DecompressPointer r7
    //     0x9c6764: add             x7, x7, HEAP, lsl #32
    // 0x9c6768: mov             x2, x4
    // 0x9c676c: stur            x7, [fp, #-8]
    // 0x9c6770: r1 = Function '<anonymous closure>':.
    //     0x9c6770: add             x1, PP, #0x32, lsl #12  ; [pp+0x32838] AnonymousClosure: (0x9c699c), in [package:markdown/src/block_syntaxes/blockquote_syntax.dart] BlockquoteSyntax::parseChildLines (0x9c638c)
    //     0x9c6774: ldr             x1, [x1, #0x838]
    // 0x9c6778: r0 = AllocateClosure()
    //     0x9c6778: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9c677c: ldur            x1, [fp, #-8]
    // 0x9c6780: mov             x2, x0
    // 0x9c6784: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c6784: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c6788: r0 = firstWhere()
    //     0x9c6788: bl              #0x68c738  ; [dart:collection] ListBase::firstWhere
    // 0x9c678c: r1 = 60
    //     0x9c678c: movz            x1, #0x3c
    // 0x9c6790: branchIfSmi(r0, 0x9c679c)
    //     0x9c6790: tbz             w0, #0, #0x9c679c
    // 0x9c6794: r1 = LoadClassIdInstr(r0)
    //     0x9c6794: ldur            x1, [x0, #-1]
    //     0x9c6798: ubfx            x1, x1, #0xc, #0x14
    // 0x9c679c: stur            x1, [fp, #-0x38]
    // 0x9c67a0: cmp             x1, #0x5f7
    // 0x9c67a4: b.ne            #0x9c67fc
    // 0x9c67a8: ldur            x0, [fp, #-0x20]
    // 0x9c67ac: LoadField: r2 = r0->field_f
    //     0x9c67ac: ldur            w2, [x0, #0xf]
    // 0x9c67b0: DecompressPointer r2
    //     0x9c67b0: add             x2, x2, HEAP, lsl #32
    // 0x9c67b4: tbz             w2, #4, #0x9c67fc
    // 0x9c67b8: r0 = InitLateStaticField(0xfd0) // [package:markdown/src/patterns.dart] ::codeFencePattern
    //     0x9c67b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c67bc: ldr             x0, [x0, #0x1fa0]
    //     0x9c67c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c67c4: cmp             w0, w16
    //     0x9c67c8: b.ne            #0x9c67d8
    //     0x9c67cc: add             x2, PP, #0x32, lsl #12  ; [pp+0x327b8] Field <::.codeFencePattern>: static late final (offset: 0xfd0)
    //     0x9c67d0: ldr             x2, [x2, #0x7b8]
    //     0x9c67d4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c67d8: mov             x1, x0
    // 0x9c67dc: ldur            x0, [fp, #-0x20]
    // 0x9c67e0: LoadField: r2 = r0->field_7
    //     0x9c67e0: ldur            w2, [x0, #7]
    // 0x9c67e4: DecompressPointer r2
    //     0x9c67e4: add             x2, x2, HEAP, lsl #32
    // 0x9c67e8: stp             x2, x1, [SP, #8]
    // 0x9c67ec: str             xzr, [SP]
    // 0x9c67f0: r0 = _ExecuteMatch()
    //     0x9c67f0: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c67f4: cmp             w0, NULL
    // 0x9c67f8: b.eq            #0x9c6850
    // 0x9c67fc: ldur            x0, [fp, #-0x38]
    // 0x9c6800: cmp             x0, #0x605
    // 0x9c6804: b.ne            #0x9c694c
    // 0x9c6808: ldur            x0, [fp, #-0x20]
    // 0x9c680c: r0 = InitLateStaticField(0xfcc) // [package:markdown/src/patterns.dart] ::indentPattern
    //     0x9c680c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c6810: ldr             x0, [x0, #0x1f98]
    //     0x9c6814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c6818: cmp             w0, w16
    //     0x9c681c: b.ne            #0x9c682c
    //     0x9c6820: add             x2, PP, #0x32, lsl #12  ; [pp+0x32808] Field <::.indentPattern>: static late final (offset: 0xfcc)
    //     0x9c6824: ldr             x2, [x2, #0x808]
    //     0x9c6828: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c682c: mov             x1, x0
    // 0x9c6830: ldur            x0, [fp, #-0x20]
    // 0x9c6834: LoadField: r2 = r0->field_7
    //     0x9c6834: ldur            w2, [x0, #7]
    // 0x9c6838: DecompressPointer r2
    //     0x9c6838: add             x2, x2, HEAP, lsl #32
    // 0x9c683c: stp             x2, x1, [SP, #8]
    // 0x9c6840: str             xzr, [SP]
    // 0x9c6844: r0 = _ExecuteMatch()
    //     0x9c6844: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c6848: cmp             w0, NULL
    // 0x9c684c: b.ne            #0x9c6944
    // 0x9c6850: ldur            x3, [fp, #-0x10]
    // 0x9c6854: ldur            x2, [fp, #-0x18]
    // 0x9c6858: LoadField: r0 = r3->field_f
    //     0x9c6858: ldur            w0, [x3, #0xf]
    // 0x9c685c: DecompressPointer r0
    //     0x9c685c: add             x0, x0, HEAP, lsl #32
    // 0x9c6860: LoadField: r4 = r0->field_7
    //     0x9c6860: ldur            w4, [x0, #7]
    // 0x9c6864: DecompressPointer r4
    //     0x9c6864: add             x4, x4, HEAP, lsl #32
    // 0x9c6868: LoadField: r5 = r0->field_13
    //     0x9c6868: ldur            x5, [x0, #0x13]
    // 0x9c686c: LoadField: r0 = r4->field_b
    //     0x9c686c: ldur            w0, [x4, #0xb]
    // 0x9c6870: r1 = LoadInt32Instr(r0)
    //     0x9c6870: sbfx            x1, x0, #1, #0x1f
    // 0x9c6874: mov             x0, x1
    // 0x9c6878: mov             x1, x5
    // 0x9c687c: cmp             x1, x0
    // 0x9c6880: b.hs            #0x9c6998
    // 0x9c6884: LoadField: r0 = r4->field_f
    //     0x9c6884: ldur            w0, [x4, #0xf]
    // 0x9c6888: DecompressPointer r0
    //     0x9c6888: add             x0, x0, HEAP, lsl #32
    // 0x9c688c: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x9c688c: add             x16, x0, x5, lsl #2
    //     0x9c6890: ldur            w4, [x16, #0xf]
    // 0x9c6894: DecompressPointer r4
    //     0x9c6894: add             x4, x4, HEAP, lsl #32
    // 0x9c6898: stur            x4, [fp, #-8]
    // 0x9c689c: LoadField: r0 = r2->field_b
    //     0x9c689c: ldur            w0, [x2, #0xb]
    // 0x9c68a0: LoadField: r1 = r2->field_f
    //     0x9c68a0: ldur            w1, [x2, #0xf]
    // 0x9c68a4: DecompressPointer r1
    //     0x9c68a4: add             x1, x1, HEAP, lsl #32
    // 0x9c68a8: LoadField: r5 = r1->field_b
    //     0x9c68a8: ldur            w5, [x1, #0xb]
    // 0x9c68ac: r6 = LoadInt32Instr(r0)
    //     0x9c68ac: sbfx            x6, x0, #1, #0x1f
    // 0x9c68b0: stur            x6, [fp, #-0x38]
    // 0x9c68b4: r0 = LoadInt32Instr(r5)
    //     0x9c68b4: sbfx            x0, x5, #1, #0x1f
    // 0x9c68b8: cmp             x6, x0
    // 0x9c68bc: b.ne            #0x9c68c8
    // 0x9c68c0: mov             x1, x2
    // 0x9c68c4: r0 = _growToNextCapacity()
    //     0x9c68c4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c68c8: ldur            x3, [fp, #-0x10]
    // 0x9c68cc: ldur            x2, [fp, #-0x18]
    // 0x9c68d0: ldur            x4, [fp, #-0x38]
    // 0x9c68d4: r5 = true
    //     0x9c68d4: add             x5, NULL, #0x20  ; true
    // 0x9c68d8: add             x0, x4, #1
    // 0x9c68dc: lsl             x1, x0, #1
    // 0x9c68e0: StoreField: r2->field_b = r1
    //     0x9c68e0: stur            w1, [x2, #0xb]
    // 0x9c68e4: LoadField: r1 = r2->field_f
    //     0x9c68e4: ldur            w1, [x2, #0xf]
    // 0x9c68e8: DecompressPointer r1
    //     0x9c68e8: add             x1, x1, HEAP, lsl #32
    // 0x9c68ec: ldur            x0, [fp, #-8]
    // 0x9c68f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9c68f0: add             x25, x1, x4, lsl #2
    //     0x9c68f4: add             x25, x25, #0xf
    //     0x9c68f8: str             w0, [x25]
    //     0x9c68fc: tbz             w0, #0, #0x9c6918
    //     0x9c6900: ldurb           w16, [x1, #-1]
    //     0x9c6904: ldurb           w17, [x0, #-1]
    //     0x9c6908: and             x16, x17, x16, lsr #2
    //     0x9c690c: tst             x16, HEAP, lsr #32
    //     0x9c6910: b.eq            #0x9c6918
    //     0x9c6914: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9c6918: StoreStaticField(0xf98, r5)
    //     0x9c6918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c691c: str             x5, [x0, #0x1f30]
    // 0x9c6920: LoadField: r0 = r3->field_f
    //     0x9c6920: ldur            w0, [x3, #0xf]
    // 0x9c6924: DecompressPointer r0
    //     0x9c6924: add             x0, x0, HEAP, lsl #32
    // 0x9c6928: LoadField: r1 = r0->field_13
    //     0x9c6928: ldur            x1, [x0, #0x13]
    // 0x9c692c: add             x4, x1, #1
    // 0x9c6930: StoreField: r0->field_13 = r4
    //     0x9c6930: stur            x4, [x0, #0x13]
    // 0x9c6934: mov             x4, x3
    // 0x9c6938: mov             x3, x2
    // 0x9c693c: r2 = false
    //     0x9c693c: add             x2, NULL, #0x30  ; false
    // 0x9c6940: b               #0x9c63e8
    // 0x9c6944: ldur            x2, [fp, #-0x18]
    // 0x9c6948: b               #0x9c6958
    // 0x9c694c: ldur            x2, [fp, #-0x18]
    // 0x9c6950: b               #0x9c6958
    // 0x9c6954: mov             x2, x3
    // 0x9c6958: mov             x0, x2
    // 0x9c695c: LeaveFrame
    //     0x9c695c: mov             SP, fp
    //     0x9c6960: ldp             fp, lr, [SP], #0x10
    // 0x9c6964: ret
    //     0x9c6964: ret             
    // 0x9c6968: r0 = noElement()
    //     0x9c6968: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x9c696c: r0 = Throw()
    //     0x9c696c: bl              #0xb8b7b0  ; ThrowStub
    // 0x9c6970: brk             #0
    // 0x9c6974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6978: b               #0x9c63a8
    // 0x9c697c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c697c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6980: b               #0x9c63f4
    // 0x9c6984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c6984: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c6988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c6988: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c698c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c698c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c6990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c6990: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c6994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c6994: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c6998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c6998: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BlockSyntax) {
    // ** addr: 0x9c699c, size: 0x54
    // 0x9c699c: EnterFrame
    //     0x9c699c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c69a0: mov             fp, SP
    // 0x9c69a4: ldr             x0, [fp, #0x18]
    // 0x9c69a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c69a8: ldur            w1, [x0, #0x17]
    // 0x9c69ac: DecompressPointer r1
    //     0x9c69ac: add             x1, x1, HEAP, lsl #32
    // 0x9c69b0: CheckStackOverflow
    //     0x9c69b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c69b4: cmp             SP, x16
    //     0x9c69b8: b.ls            #0x9c69e8
    // 0x9c69bc: LoadField: r2 = r1->field_f
    //     0x9c69bc: ldur            w2, [x1, #0xf]
    // 0x9c69c0: DecompressPointer r2
    //     0x9c69c0: add             x2, x2, HEAP, lsl #32
    // 0x9c69c4: ldr             x1, [fp, #0x10]
    // 0x9c69c8: r0 = LoadClassIdInstr(r1)
    //     0x9c69c8: ldur            x0, [x1, #-1]
    //     0x9c69cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9c69d0: r0 = GDT[cid_x0 + -0xf2e]()
    //     0x9c69d0: sub             lr, x0, #0xf2e
    //     0x9c69d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c69d8: blr             lr
    // 0x9c69dc: LeaveFrame
    //     0x9c69dc: mov             SP, fp
    //     0x9c69e0: ldp             fp, lr, [SP], #0x10
    // 0x9c69e4: ret
    //     0x9c69e4: ret             
    // 0x9c69e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c69e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c69ec: b               #0x9c69bc
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xb2b214, size: 0x48
    // 0xb2b214: EnterFrame
    //     0xb2b214: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b218: mov             fp, SP
    // 0xb2b21c: CheckStackOverflow
    //     0xb2b21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b220: cmp             SP, x16
    //     0xb2b224: b.ls            #0xb2b254
    // 0xb2b228: r0 = InitLateStaticField(0xfc8) // [package:markdown/src/patterns.dart] ::blockquotePattern
    //     0xb2b228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2b22c: ldr             x0, [x0, #0x1f90]
    //     0xb2b230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2b234: cmp             w0, w16
    //     0xb2b238: b.ne            #0xb2b248
    //     0xb2b23c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32830] Field <::.blockquotePattern>: static late final (offset: 0xfc8)
    //     0xb2b240: ldr             x2, [x2, #0x830]
    //     0xb2b244: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2b248: LeaveFrame
    //     0xb2b248: mov             SP, fp
    //     0xb2b24c: ldp             fp, lr, [SP], #0x10
    // 0xb2b250: ret
    //     0xb2b250: ret             
    // 0xb2b254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b258: b               #0xb2b228
  }
}
