// lib: , url: package:markdown/src/block_syntaxes/code_block_syntax.dart

// class id: 1049616, size: 0x8
class :: {
}

// class id: 1793, size: 0x8, field offset: 0x8
//   const constructor, 
class CodeBlockSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9f7554, size: 0x1b0
    // 0x9f7554: EnterFrame
    //     0x9f7554: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7558: mov             fp, SP
    // 0x9f755c: AllocStack(0x30)
    //     0x9f755c: sub             SP, SP, #0x30
    // 0x9f7560: CheckStackOverflow
    //     0x9f7560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7564: cmp             SP, x16
    //     0x9f7568: b.ls            #0x9f76fc
    // 0x9f756c: r0 = parseChildLines()
    //     0x9f756c: bl              #0x9f7704  ; [package:markdown/src/block_syntaxes/code_block_syntax.dart] CodeBlockSyntax::parseChildLines
    // 0x9f7570: stur            x0, [fp, #-8]
    // 0x9f7574: r0 = Line()
    //     0x9f7574: bl              #0x78c75c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9f7578: mov             x1, x0
    // 0x9f757c: r2 = ""
    //     0x9f757c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9f7580: stur            x0, [fp, #-0x10]
    // 0x9f7584: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f7584: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f7588: r0 = Line()
    //     0x9f7588: bl              #0x78c5f4  ; [package:markdown/src/line.dart] Line::Line
    // 0x9f758c: ldur            x0, [fp, #-8]
    // 0x9f7590: LoadField: r1 = r0->field_b
    //     0x9f7590: ldur            w1, [x0, #0xb]
    // 0x9f7594: LoadField: r2 = r0->field_f
    //     0x9f7594: ldur            w2, [x0, #0xf]
    // 0x9f7598: DecompressPointer r2
    //     0x9f7598: add             x2, x2, HEAP, lsl #32
    // 0x9f759c: LoadField: r3 = r2->field_b
    //     0x9f759c: ldur            w3, [x2, #0xb]
    // 0x9f75a0: r2 = LoadInt32Instr(r1)
    //     0x9f75a0: sbfx            x2, x1, #1, #0x1f
    // 0x9f75a4: stur            x2, [fp, #-0x18]
    // 0x9f75a8: r1 = LoadInt32Instr(r3)
    //     0x9f75a8: sbfx            x1, x3, #1, #0x1f
    // 0x9f75ac: cmp             x2, x1
    // 0x9f75b0: b.ne            #0x9f75bc
    // 0x9f75b4: mov             x1, x0
    // 0x9f75b8: r0 = _growToNextCapacity()
    //     0x9f75b8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f75bc: ldur            x3, [fp, #-8]
    // 0x9f75c0: ldur            x2, [fp, #-0x18]
    // 0x9f75c4: add             x0, x2, #1
    // 0x9f75c8: lsl             x1, x0, #1
    // 0x9f75cc: StoreField: r3->field_b = r1
    //     0x9f75cc: stur            w1, [x3, #0xb]
    // 0x9f75d0: LoadField: r1 = r3->field_f
    //     0x9f75d0: ldur            w1, [x3, #0xf]
    // 0x9f75d4: DecompressPointer r1
    //     0x9f75d4: add             x1, x1, HEAP, lsl #32
    // 0x9f75d8: ldur            x0, [fp, #-0x10]
    // 0x9f75dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f75dc: add             x25, x1, x2, lsl #2
    //     0x9f75e0: add             x25, x25, #0xf
    //     0x9f75e4: str             w0, [x25]
    //     0x9f75e8: tbz             w0, #0, #0x9f7604
    //     0x9f75ec: ldurb           w16, [x1, #-1]
    //     0x9f75f0: ldurb           w17, [x0, #-1]
    //     0x9f75f4: and             x16, x17, x16, lsr #2
    //     0x9f75f8: tst             x16, HEAP, lsr #32
    //     0x9f75fc: b.eq            #0x9f7604
    //     0x9f7600: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9f7604: r1 = Function '<anonymous closure>':.
    //     0x9f7604: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e60] AnonymousClosure: (0x9f7e58), in [package:markdown/src/block_syntaxes/code_block_syntax.dart] CodeBlockSyntax::parse (0x9f7554)
    //     0x9f7608: ldr             x1, [x1, #0xe60]
    // 0x9f760c: r2 = Null
    //     0x9f760c: mov             x2, NULL
    // 0x9f7610: r0 = AllocateClosure()
    //     0x9f7610: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f7614: r16 = <String>
    //     0x9f7614: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9f7618: ldur            lr, [fp, #-8]
    // 0x9f761c: stp             lr, x16, [SP, #8]
    // 0x9f7620: str             x0, [SP]
    // 0x9f7624: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f7624: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f7628: r0 = map()
    //     0x9f7628: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x9f762c: r16 = "\n"
    //     0x9f762c: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9f7630: str             x16, [SP]
    // 0x9f7634: mov             x1, x0
    // 0x9f7638: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9f7638: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9f763c: r0 = join()
    //     0x9f763c: bl              #0x6a233c  ; [dart:_internal] ListIterable::join
    // 0x9f7640: stur            x0, [fp, #-8]
    // 0x9f7644: r0 = Element()
    //     0x9f7644: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9f7648: mov             x1, x0
    // 0x9f764c: ldur            x3, [fp, #-8]
    // 0x9f7650: r2 = "code"
    //     0x9f7650: ldr             x2, [PP, #0x3910]  ; [pp+0x3910] "code"
    // 0x9f7654: stur            x0, [fp, #-8]
    // 0x9f7658: r0 = Element.text()
    //     0x9f7658: bl              #0x7597bc  ; [package:markdown/src/ast.dart] Element::Element.text
    // 0x9f765c: r1 = Null
    //     0x9f765c: mov             x1, NULL
    // 0x9f7660: r2 = 2
    //     0x9f7660: movz            x2, #0x2
    // 0x9f7664: r0 = AllocateArray()
    //     0x9f7664: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f7668: mov             x2, x0
    // 0x9f766c: ldur            x0, [fp, #-8]
    // 0x9f7670: stur            x2, [fp, #-0x10]
    // 0x9f7674: StoreField: r2->field_f = r0
    //     0x9f7674: stur            w0, [x2, #0xf]
    // 0x9f7678: r1 = <Node>
    //     0x9f7678: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x9f767c: ldr             x1, [x1, #0xc30]
    // 0x9f7680: r0 = AllocateGrowableArray()
    //     0x9f7680: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9f7684: mov             x1, x0
    // 0x9f7688: ldur            x0, [fp, #-0x10]
    // 0x9f768c: stur            x1, [fp, #-8]
    // 0x9f7690: StoreField: r1->field_f = r0
    //     0x9f7690: stur            w0, [x1, #0xf]
    // 0x9f7694: r0 = 2
    //     0x9f7694: movz            x0, #0x2
    // 0x9f7698: StoreField: r1->field_b = r0
    //     0x9f7698: stur            w0, [x1, #0xb]
    // 0x9f769c: r0 = Element()
    //     0x9f769c: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9f76a0: mov             x1, x0
    // 0x9f76a4: r0 = "pre"
    //     0x9f76a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20468] "pre"
    //     0x9f76a8: ldr             x0, [x0, #0x468]
    // 0x9f76ac: stur            x1, [fp, #-0x10]
    // 0x9f76b0: StoreField: r1->field_7 = r0
    //     0x9f76b0: stur            w0, [x1, #7]
    // 0x9f76b4: ldur            x0, [fp, #-8]
    // 0x9f76b8: StoreField: r1->field_b = r0
    //     0x9f76b8: stur            w0, [x1, #0xb]
    // 0x9f76bc: r16 = <String, String>
    //     0x9f76bc: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9f76c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9f76c4: stp             lr, x16, [SP]
    // 0x9f76c8: r0 = Map._fromLiteral()
    //     0x9f76c8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9f76cc: ldur            x1, [fp, #-0x10]
    // 0x9f76d0: StoreField: r1->field_f = r0
    //     0x9f76d0: stur            w0, [x1, #0xf]
    //     0x9f76d4: ldurb           w16, [x1, #-1]
    //     0x9f76d8: ldurb           w17, [x0, #-1]
    //     0x9f76dc: and             x16, x17, x16, lsr #2
    //     0x9f76e0: tst             x16, HEAP, lsr #32
    //     0x9f76e4: b.eq            #0x9f76ec
    //     0x9f76e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9f76ec: mov             x0, x1
    // 0x9f76f0: LeaveFrame
    //     0x9f76f0: mov             SP, fp
    //     0x9f76f4: ldp             fp, lr, [SP], #0x10
    // 0x9f76f8: ret
    //     0x9f76f8: ret             
    // 0x9f76fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f76fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7700: b               #0x9f756c
  }
  _ parseChildLines(/* No info */) {
    // ** addr: 0x9f7704, size: 0x3c4
    // 0x9f7704: EnterFrame
    //     0x9f7704: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7708: mov             fp, SP
    // 0x9f770c: AllocStack(0x50)
    //     0x9f770c: sub             SP, SP, #0x50
    // 0x9f7710: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9f7710: mov             x0, x2
    //     0x9f7714: stur            x2, [fp, #-8]
    // 0x9f7718: CheckStackOverflow
    //     0x9f7718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f771c: cmp             SP, x16
    //     0x9f7720: b.ls            #0x9f7aa0
    // 0x9f7724: r1 = <Line>
    //     0x9f7724: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf8] TypeArguments: <Line>
    //     0x9f7728: ldr             x1, [x1, #0xbf8]
    // 0x9f772c: r2 = 0
    //     0x9f772c: movz            x2, #0
    // 0x9f7730: r0 = _GrowableList()
    //     0x9f7730: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f7734: mov             x4, x0
    // 0x9f7738: ldur            x3, [fp, #-8]
    // 0x9f773c: stur            x4, [fp, #-0x28]
    // 0x9f7740: LoadField: r5 = r3->field_7
    //     0x9f7740: ldur            w5, [x3, #7]
    // 0x9f7744: DecompressPointer r5
    //     0x9f7744: add             x5, x5, HEAP, lsl #32
    // 0x9f7748: stur            x5, [fp, #-0x20]
    // 0x9f774c: CheckStackOverflow
    //     0x9f774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7750: cmp             SP, x16
    //     0x9f7754: b.ls            #0x9f7aa8
    // 0x9f7758: LoadField: r2 = r3->field_13
    //     0x9f7758: ldur            x2, [x3, #0x13]
    // 0x9f775c: LoadField: r0 = r5->field_b
    //     0x9f775c: ldur            w0, [x5, #0xb]
    // 0x9f7760: r1 = LoadInt32Instr(r0)
    //     0x9f7760: sbfx            x1, x0, #1, #0x1f
    // 0x9f7764: cmp             x2, x1
    // 0x9f7768: b.ge            #0x9f7a8c
    // 0x9f776c: mov             x0, x1
    // 0x9f7770: mov             x1, x2
    // 0x9f7774: cmp             x1, x0
    // 0x9f7778: b.hs            #0x9f7ab0
    // 0x9f777c: LoadField: r0 = r5->field_f
    //     0x9f777c: ldur            w0, [x5, #0xf]
    // 0x9f7780: DecompressPointer r0
    //     0x9f7780: add             x0, x0, HEAP, lsl #32
    // 0x9f7784: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9f7784: add             x16, x0, x2, lsl #2
    //     0x9f7788: ldur            w1, [x16, #0xf]
    // 0x9f778c: DecompressPointer r1
    //     0x9f778c: add             x1, x1, HEAP, lsl #32
    // 0x9f7790: LoadField: r0 = r1->field_f
    //     0x9f7790: ldur            w0, [x1, #0xf]
    // 0x9f7794: DecompressPointer r0
    //     0x9f7794: add             x0, x0, HEAP, lsl #32
    // 0x9f7798: stur            x0, [fp, #-0x18]
    // 0x9f779c: tbnz            w0, #4, #0x9f7854
    // 0x9f77a0: r6 = 1
    //     0x9f77a0: movz            x6, #0x1
    // 0x9f77a4: stur            x6, [fp, #-0x10]
    // 0x9f77a8: CheckStackOverflow
    //     0x9f77a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f77ac: cmp             SP, x16
    //     0x9f77b0: b.ls            #0x9f7ab4
    // 0x9f77b4: mov             x1, x3
    // 0x9f77b8: mov             x2, x6
    // 0x9f77bc: r0 = peek()
    //     0x9f77bc: bl              #0x9f7d4c  ; [package:markdown/src/block_parser.dart] BlockParser::peek
    // 0x9f77c0: stur            x0, [fp, #-0x30]
    // 0x9f77c4: cmp             w0, NULL
    // 0x9f77c8: b.eq            #0x9f784c
    // 0x9f77cc: LoadField: r1 = r0->field_f
    //     0x9f77cc: ldur            w1, [x0, #0xf]
    // 0x9f77d0: DecompressPointer r1
    //     0x9f77d0: add             x1, x1, HEAP, lsl #32
    // 0x9f77d4: tbnz            w1, #4, #0x9f77f4
    // 0x9f77d8: ldur            x0, [fp, #-0x10]
    // 0x9f77dc: add             x6, x0, #1
    // 0x9f77e0: ldur            x3, [fp, #-8]
    // 0x9f77e4: ldur            x4, [fp, #-0x28]
    // 0x9f77e8: ldur            x0, [fp, #-0x18]
    // 0x9f77ec: ldur            x5, [fp, #-0x20]
    // 0x9f77f0: b               #0x9f77a4
    // 0x9f77f4: r0 = InitLateStaticField(0x10c4) // [package:markdown/src/patterns.dart] ::indentPattern
    //     0x9f77f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f77f8: ldr             x0, [x0, #0x2188]
    //     0x9f77fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f7800: cmp             w0, w16
    //     0x9f7804: b.ne            #0x9f7814
    //     0x9f7808: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e68] Field <::.indentPattern>: static late final (offset: 0x10c4)
    //     0x9f780c: ldr             x2, [x2, #0xe68]
    //     0x9f7810: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f7814: mov             x1, x0
    // 0x9f7818: ldur            x0, [fp, #-0x30]
    // 0x9f781c: LoadField: r2 = r0->field_7
    //     0x9f781c: ldur            w2, [x0, #7]
    // 0x9f7820: DecompressPointer r2
    //     0x9f7820: add             x2, x2, HEAP, lsl #32
    // 0x9f7824: stp             x2, x1, [SP, #8]
    // 0x9f7828: str             xzr, [SP]
    // 0x9f782c: r0 = _ExecuteMatch()
    //     0x9f782c: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f7830: cmp             w0, NULL
    // 0x9f7834: b.ne            #0x9f7840
    // 0x9f7838: r0 = false
    //     0x9f7838: add             x0, NULL, #0x30  ; false
    // 0x9f783c: b               #0x9f7844
    // 0x9f7840: r0 = true
    //     0x9f7840: add             x0, NULL, #0x20  ; true
    // 0x9f7844: eor             x1, x0, #0x10
    // 0x9f7848: tbnz            w1, #4, #0x9f7854
    // 0x9f784c: ldur            x2, [fp, #-0x28]
    // 0x9f7850: b               #0x9f7a90
    // 0x9f7854: ldur            x0, [fp, #-0x18]
    // 0x9f7858: tbz             w0, #4, #0x9f78f0
    // 0x9f785c: ldur            x1, [fp, #-0x28]
    // 0x9f7860: LoadField: r0 = r1->field_b
    //     0x9f7860: ldur            w0, [x1, #0xb]
    // 0x9f7864: cbz             w0, #0x9f78f0
    // 0x9f7868: ldur            x0, [fp, #-8]
    // 0x9f786c: ldur            x2, [fp, #-0x20]
    // 0x9f7870: r0 = InitLateStaticField(0x10c4) // [package:markdown/src/patterns.dart] ::indentPattern
    //     0x9f7870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f7874: ldr             x0, [x0, #0x2188]
    //     0x9f7878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f787c: cmp             w0, w16
    //     0x9f7880: b.ne            #0x9f7890
    //     0x9f7884: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e68] Field <::.indentPattern>: static late final (offset: 0x10c4)
    //     0x9f7888: ldr             x2, [x2, #0xe68]
    //     0x9f788c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f7890: mov             x3, x0
    // 0x9f7894: ldur            x2, [fp, #-8]
    // 0x9f7898: LoadField: r4 = r2->field_13
    //     0x9f7898: ldur            x4, [x2, #0x13]
    // 0x9f789c: ldur            x5, [fp, #-0x20]
    // 0x9f78a0: LoadField: r0 = r5->field_b
    //     0x9f78a0: ldur            w0, [x5, #0xb]
    // 0x9f78a4: r1 = LoadInt32Instr(r0)
    //     0x9f78a4: sbfx            x1, x0, #1, #0x1f
    // 0x9f78a8: mov             x0, x1
    // 0x9f78ac: mov             x1, x4
    // 0x9f78b0: cmp             x1, x0
    // 0x9f78b4: b.hs            #0x9f7abc
    // 0x9f78b8: LoadField: r0 = r5->field_f
    //     0x9f78b8: ldur            w0, [x5, #0xf]
    // 0x9f78bc: DecompressPointer r0
    //     0x9f78bc: add             x0, x0, HEAP, lsl #32
    // 0x9f78c0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9f78c0: add             x16, x0, x4, lsl #2
    //     0x9f78c4: ldur            w1, [x16, #0xf]
    // 0x9f78c8: DecompressPointer r1
    //     0x9f78c8: add             x1, x1, HEAP, lsl #32
    // 0x9f78cc: LoadField: r0 = r1->field_7
    //     0x9f78cc: ldur            w0, [x1, #7]
    // 0x9f78d0: DecompressPointer r0
    //     0x9f78d0: add             x0, x0, HEAP, lsl #32
    // 0x9f78d4: stp             x0, x3, [SP, #8]
    // 0x9f78d8: str             xzr, [SP]
    // 0x9f78dc: r0 = _ExecuteMatch()
    //     0x9f78dc: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f78e0: cmp             w0, NULL
    // 0x9f78e4: b.ne            #0x9f78f0
    // 0x9f78e8: ldur            x2, [fp, #-0x28]
    // 0x9f78ec: b               #0x9f7a90
    // 0x9f78f0: ldur            x2, [fp, #-8]
    // 0x9f78f4: ldur            x3, [fp, #-0x20]
    // 0x9f78f8: LoadField: r4 = r2->field_13
    //     0x9f78f8: ldur            x4, [x2, #0x13]
    // 0x9f78fc: LoadField: r0 = r3->field_b
    //     0x9f78fc: ldur            w0, [x3, #0xb]
    // 0x9f7900: r1 = LoadInt32Instr(r0)
    //     0x9f7900: sbfx            x1, x0, #1, #0x1f
    // 0x9f7904: mov             x0, x1
    // 0x9f7908: mov             x1, x4
    // 0x9f790c: cmp             x1, x0
    // 0x9f7910: b.hs            #0x9f7ac0
    // 0x9f7914: LoadField: r0 = r3->field_f
    //     0x9f7914: ldur            w0, [x3, #0xf]
    // 0x9f7918: DecompressPointer r0
    //     0x9f7918: add             x0, x0, HEAP, lsl #32
    // 0x9f791c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9f791c: add             x16, x0, x4, lsl #2
    //     0x9f7920: ldur            w1, [x16, #0xf]
    // 0x9f7924: DecompressPointer r1
    //     0x9f7924: add             x1, x1, HEAP, lsl #32
    // 0x9f7928: LoadField: r0 = r1->field_7
    //     0x9f7928: ldur            w0, [x1, #7]
    // 0x9f792c: DecompressPointer r0
    //     0x9f792c: add             x0, x0, HEAP, lsl #32
    // 0x9f7930: mov             x1, x0
    // 0x9f7934: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f7934: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f7938: r0 = StringExtensions.dedent()
    //     0x9f7938: bl              #0x9f7ac8  ; [package:markdown/src/util.dart] ::StringExtensions.dedent
    // 0x9f793c: LoadField: r2 = r0->field_7
    //     0x9f793c: ldur            w2, [x0, #7]
    // 0x9f7940: DecompressPointer r2
    //     0x9f7940: add             x2, x2, HEAP, lsl #32
    // 0x9f7944: ldur            x3, [fp, #-8]
    // 0x9f7948: stur            x2, [fp, #-0x30]
    // 0x9f794c: LoadField: r4 = r3->field_13
    //     0x9f794c: ldur            x4, [x3, #0x13]
    // 0x9f7950: ldur            x5, [fp, #-0x20]
    // 0x9f7954: LoadField: r0 = r5->field_b
    //     0x9f7954: ldur            w0, [x5, #0xb]
    // 0x9f7958: r1 = LoadInt32Instr(r0)
    //     0x9f7958: sbfx            x1, x0, #1, #0x1f
    // 0x9f795c: mov             x0, x1
    // 0x9f7960: mov             x1, x4
    // 0x9f7964: cmp             x1, x0
    // 0x9f7968: b.hs            #0x9f7ac4
    // 0x9f796c: LoadField: r0 = r5->field_f
    //     0x9f796c: ldur            w0, [x5, #0xf]
    // 0x9f7970: DecompressPointer r0
    //     0x9f7970: add             x0, x0, HEAP, lsl #32
    // 0x9f7974: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9f7974: add             x16, x0, x4, lsl #2
    //     0x9f7978: ldur            w1, [x16, #0xf]
    // 0x9f797c: DecompressPointer r1
    //     0x9f797c: add             x1, x1, HEAP, lsl #32
    // 0x9f7980: LoadField: r0 = r1->field_b
    //     0x9f7980: ldur            w0, [x1, #0xb]
    // 0x9f7984: DecompressPointer r0
    //     0x9f7984: add             x0, x0, HEAP, lsl #32
    // 0x9f7988: stur            x0, [fp, #-0x18]
    // 0x9f798c: r0 = Line()
    //     0x9f798c: bl              #0x78c75c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9f7990: mov             x1, x0
    // 0x9f7994: ldur            x0, [fp, #-0x30]
    // 0x9f7998: stur            x1, [fp, #-0x38]
    // 0x9f799c: StoreField: r1->field_7 = r0
    //     0x9f799c: stur            w0, [x1, #7]
    // 0x9f79a0: ldur            x2, [fp, #-0x18]
    // 0x9f79a4: StoreField: r1->field_b = r2
    //     0x9f79a4: stur            w2, [x1, #0xb]
    // 0x9f79a8: r0 = InitLateStaticField(0x10b4) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9f79a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f79ac: ldr             x0, [x0, #0x2168]
    //     0x9f79b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f79b4: cmp             w0, w16
    //     0x9f79b8: b.ne            #0x9f79c8
    //     0x9f79bc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c18] Field <::.emptyPattern>: static late final (offset: 0x10b4)
    //     0x9f79c0: ldr             x2, [x2, #0xc18]
    //     0x9f79c4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f79c8: ldur            x16, [fp, #-0x30]
    // 0x9f79cc: stp             x16, x0, [SP, #8]
    // 0x9f79d0: str             xzr, [SP]
    // 0x9f79d4: r0 = _ExecuteMatch()
    //     0x9f79d4: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f79d8: cmp             w0, NULL
    // 0x9f79dc: b.ne            #0x9f79e8
    // 0x9f79e0: r1 = false
    //     0x9f79e0: add             x1, NULL, #0x30  ; false
    // 0x9f79e4: b               #0x9f79ec
    // 0x9f79e8: r1 = true
    //     0x9f79e8: add             x1, NULL, #0x20  ; true
    // 0x9f79ec: ldur            x2, [fp, #-0x28]
    // 0x9f79f0: ldur            x0, [fp, #-0x38]
    // 0x9f79f4: StoreField: r0->field_f = r1
    //     0x9f79f4: stur            w1, [x0, #0xf]
    // 0x9f79f8: LoadField: r1 = r2->field_b
    //     0x9f79f8: ldur            w1, [x2, #0xb]
    // 0x9f79fc: LoadField: r3 = r2->field_f
    //     0x9f79fc: ldur            w3, [x2, #0xf]
    // 0x9f7a00: DecompressPointer r3
    //     0x9f7a00: add             x3, x3, HEAP, lsl #32
    // 0x9f7a04: LoadField: r4 = r3->field_b
    //     0x9f7a04: ldur            w4, [x3, #0xb]
    // 0x9f7a08: r3 = LoadInt32Instr(r1)
    //     0x9f7a08: sbfx            x3, x1, #1, #0x1f
    // 0x9f7a0c: stur            x3, [fp, #-0x10]
    // 0x9f7a10: r1 = LoadInt32Instr(r4)
    //     0x9f7a10: sbfx            x1, x4, #1, #0x1f
    // 0x9f7a14: cmp             x3, x1
    // 0x9f7a18: b.ne            #0x9f7a24
    // 0x9f7a1c: mov             x1, x2
    // 0x9f7a20: r0 = _growToNextCapacity()
    //     0x9f7a20: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f7a24: ldur            x4, [fp, #-8]
    // 0x9f7a28: ldur            x2, [fp, #-0x28]
    // 0x9f7a2c: ldur            x3, [fp, #-0x10]
    // 0x9f7a30: add             x5, x3, #1
    // 0x9f7a34: lsl             x6, x5, #1
    // 0x9f7a38: StoreField: r2->field_b = r6
    //     0x9f7a38: stur            w6, [x2, #0xb]
    // 0x9f7a3c: LoadField: r1 = r2->field_f
    //     0x9f7a3c: ldur            w1, [x2, #0xf]
    // 0x9f7a40: DecompressPointer r1
    //     0x9f7a40: add             x1, x1, HEAP, lsl #32
    // 0x9f7a44: ldur            x0, [fp, #-0x38]
    // 0x9f7a48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f7a48: add             x25, x1, x3, lsl #2
    //     0x9f7a4c: add             x25, x25, #0xf
    //     0x9f7a50: str             w0, [x25]
    //     0x9f7a54: tbz             w0, #0, #0x9f7a70
    //     0x9f7a58: ldurb           w16, [x1, #-1]
    //     0x9f7a5c: ldurb           w17, [x0, #-1]
    //     0x9f7a60: and             x16, x17, x16, lsr #2
    //     0x9f7a64: tst             x16, HEAP, lsr #32
    //     0x9f7a68: b.eq            #0x9f7a70
    //     0x9f7a6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9f7a70: LoadField: r1 = r4->field_13
    //     0x9f7a70: ldur            x1, [x4, #0x13]
    // 0x9f7a74: add             x3, x1, #1
    // 0x9f7a78: StoreField: r4->field_13 = r3
    //     0x9f7a78: stur            x3, [x4, #0x13]
    // 0x9f7a7c: mov             x3, x4
    // 0x9f7a80: mov             x4, x2
    // 0x9f7a84: ldur            x5, [fp, #-0x20]
    // 0x9f7a88: b               #0x9f774c
    // 0x9f7a8c: mov             x2, x4
    // 0x9f7a90: mov             x0, x2
    // 0x9f7a94: LeaveFrame
    //     0x9f7a94: mov             SP, fp
    //     0x9f7a98: ldp             fp, lr, [SP], #0x10
    // 0x9f7a9c: ret
    //     0x9f7a9c: ret             
    // 0x9f7aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7aa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7aa4: b               #0x9f7724
    // 0x9f7aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7aac: b               #0x9f7758
    // 0x9f7ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7ab0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f7ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7ab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7ab8: b               #0x9f77b4
    // 0x9f7abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7abc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f7ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7ac0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f7ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7ac4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, Line) {
    // ** addr: 0x9f7e58, size: 0x60
    // 0x9f7e58: EnterFrame
    //     0x9f7e58: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7e5c: mov             fp, SP
    // 0x9f7e60: CheckStackOverflow
    //     0x9f7e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7e64: cmp             SP, x16
    //     0x9f7e68: b.ls            #0x9f7eb0
    // 0x9f7e6c: ldr             x0, [fp, #0x10]
    // 0x9f7e70: LoadField: r1 = r0->field_7
    //     0x9f7e70: ldur            w1, [x0, #7]
    // 0x9f7e74: DecompressPointer r1
    //     0x9f7e74: add             x1, x1, HEAP, lsl #32
    // 0x9f7e78: LoadField: r2 = r0->field_b
    //     0x9f7e78: ldur            w2, [x0, #0xb]
    // 0x9f7e7c: DecompressPointer r2
    //     0x9f7e7c: add             x2, x2, HEAP, lsl #32
    // 0x9f7e80: cmp             w2, NULL
    // 0x9f7e84: b.ne            #0x9f7e90
    // 0x9f7e88: r2 = 0
    //     0x9f7e88: movz            x2, #0
    // 0x9f7e8c: b               #0x9f7ea0
    // 0x9f7e90: r0 = LoadInt32Instr(r2)
    //     0x9f7e90: sbfx            x0, x2, #1, #0x1f
    //     0x9f7e94: tbz             w2, #0, #0x9f7e9c
    //     0x9f7e98: ldur            x0, [x2, #7]
    // 0x9f7e9c: mov             x2, x0
    // 0x9f7ea0: r0 = StringExtensions.prependSpace()
    //     0x9f7ea0: bl              #0x9f7eb8  ; [package:markdown/src/util.dart] ::StringExtensions.prependSpace
    // 0x9f7ea4: LeaveFrame
    //     0x9f7ea4: mov             SP, fp
    //     0x9f7ea8: ldp             fp, lr, [SP], #0x10
    // 0x9f7eac: ret
    //     0x9f7eac: ret             
    // 0x9f7eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7eb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7eb4: b               #0x9f7e6c
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xcde404, size: 0x48
    // 0xcde404: EnterFrame
    //     0xcde404: stp             fp, lr, [SP, #-0x10]!
    //     0xcde408: mov             fp, SP
    // 0xcde40c: CheckStackOverflow
    //     0xcde40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde410: cmp             SP, x16
    //     0xcde414: b.ls            #0xcde444
    // 0xcde418: r0 = InitLateStaticField(0x10c4) // [package:markdown/src/patterns.dart] ::indentPattern
    //     0xcde418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcde41c: ldr             x0, [x0, #0x2188]
    //     0xcde420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcde424: cmp             w0, w16
    //     0xcde428: b.ne            #0xcde438
    //     0xcde42c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e68] Field <::.indentPattern>: static late final (offset: 0x10c4)
    //     0xcde430: ldr             x2, [x2, #0xe68]
    //     0xcde434: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcde438: LeaveFrame
    //     0xcde438: mov             SP, fp
    //     0xcde43c: ldp             fp, lr, [SP], #0x10
    // 0xcde440: ret
    //     0xcde440: ret             
    // 0xcde444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde444: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde448: b               #0xcde418
  }
}
