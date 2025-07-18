// lib: , url: package:markdown/src/inline_syntaxes/decode_html_syntax.dart

// class id: 1049501, size: 0x8
class :: {
}

// class id: 1514, size: 0x10, field offset: 0x10
class DecodeHtmlSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x69c4b0, size: 0xdc
    // 0x69c4b0: EnterFrame
    //     0x69c4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x69c4b4: mov             fp, SP
    // 0x69c4b8: AllocStack(0x20)
    //     0x69c4b8: sub             SP, SP, #0x20
    // 0x69c4bc: SetupParameters(DecodeHtmlSyntax this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x69c4bc: mov             x0, x1
    //     0x69c4c0: mov             x1, x3
    //     0x69c4c4: stur            x2, [fp, #-8]
    // 0x69c4c8: CheckStackOverflow
    //     0x69c4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c4cc: cmp             SP, x16
    //     0x69c4d0: b.ls            #0x69c584
    // 0x69c4d4: r0 = decodeHtmlCharacterFromMatch()
    //     0x69c4d4: bl              #0x69bf90  ; [package:markdown/src/util.dart] ::decodeHtmlCharacterFromMatch
    // 0x69c4d8: stur            x0, [fp, #-0x10]
    // 0x69c4dc: r0 = Text()
    //     0x69c4dc: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x69c4e0: mov             x2, x0
    // 0x69c4e4: ldur            x0, [fp, #-0x10]
    // 0x69c4e8: stur            x2, [fp, #-0x20]
    // 0x69c4ec: StoreField: r2->field_7 = r0
    //     0x69c4ec: stur            w0, [x2, #7]
    // 0x69c4f0: ldur            x0, [fp, #-8]
    // 0x69c4f4: LoadField: r3 = r0->field_27
    //     0x69c4f4: ldur            w3, [x0, #0x27]
    // 0x69c4f8: DecompressPointer r3
    //     0x69c4f8: add             x3, x3, HEAP, lsl #32
    // 0x69c4fc: stur            x3, [fp, #-0x10]
    // 0x69c500: LoadField: r0 = r3->field_b
    //     0x69c500: ldur            w0, [x3, #0xb]
    // 0x69c504: LoadField: r1 = r3->field_f
    //     0x69c504: ldur            w1, [x3, #0xf]
    // 0x69c508: DecompressPointer r1
    //     0x69c508: add             x1, x1, HEAP, lsl #32
    // 0x69c50c: LoadField: r4 = r1->field_b
    //     0x69c50c: ldur            w4, [x1, #0xb]
    // 0x69c510: r5 = LoadInt32Instr(r0)
    //     0x69c510: sbfx            x5, x0, #1, #0x1f
    // 0x69c514: stur            x5, [fp, #-0x18]
    // 0x69c518: r0 = LoadInt32Instr(r4)
    //     0x69c518: sbfx            x0, x4, #1, #0x1f
    // 0x69c51c: cmp             x5, x0
    // 0x69c520: b.ne            #0x69c52c
    // 0x69c524: mov             x1, x3
    // 0x69c528: r0 = _growToNextCapacity()
    //     0x69c528: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69c52c: ldur            x2, [fp, #-0x10]
    // 0x69c530: ldur            x3, [fp, #-0x18]
    // 0x69c534: add             x4, x3, #1
    // 0x69c538: lsl             x5, x4, #1
    // 0x69c53c: StoreField: r2->field_b = r5
    //     0x69c53c: stur            w5, [x2, #0xb]
    // 0x69c540: LoadField: r1 = r2->field_f
    //     0x69c540: ldur            w1, [x2, #0xf]
    // 0x69c544: DecompressPointer r1
    //     0x69c544: add             x1, x1, HEAP, lsl #32
    // 0x69c548: ldur            x0, [fp, #-0x20]
    // 0x69c54c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69c54c: add             x25, x1, x3, lsl #2
    //     0x69c550: add             x25, x25, #0xf
    //     0x69c554: str             w0, [x25]
    //     0x69c558: tbz             w0, #0, #0x69c574
    //     0x69c55c: ldurb           w16, [x1, #-1]
    //     0x69c560: ldurb           w17, [x0, #-1]
    //     0x69c564: and             x16, x17, x16, lsr #2
    //     0x69c568: tst             x16, HEAP, lsr #32
    //     0x69c56c: b.eq            #0x69c574
    //     0x69c570: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69c574: r0 = true
    //     0x69c574: add             x0, NULL, #0x20  ; true
    // 0x69c578: LeaveFrame
    //     0x69c578: mov             SP, fp
    //     0x69c57c: ldp             fp, lr, [SP], #0x10
    // 0x69c580: ret
    //     0x69c580: ret             
    // 0x69c584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c588: b               #0x69c4d4
  }
  _ DecodeHtmlSyntax(/* No info */) {
    // ** addr: 0x8543f4, size: 0xa8
    // 0x8543f4: EnterFrame
    //     0x8543f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8543f8: mov             fp, SP
    // 0x8543fc: AllocStack(0x38)
    //     0x8543fc: sub             SP, SP, #0x38
    // 0x854400: SetupParameters(DecodeHtmlSyntax this /* r1 => r1, fp-0x8 */)
    //     0x854400: stur            x1, [fp, #-8]
    // 0x854404: CheckStackOverflow
    //     0x854404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854408: cmp             SP, x16
    //     0x85440c: b.ls            #0x854494
    // 0x854410: r0 = InitLateStaticField(0xfec) // [package:markdown/src/patterns.dart] ::htmlCharactersPattern
    //     0x854410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x854414: ldr             x0, [x0, #0x1fd8]
    //     0x854418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85441c: cmp             w0, w16
    //     0x854420: b.ne            #0x854430
    //     0x854424: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] Field <::.htmlCharactersPattern>: static late final (offset: 0xfec)
    //     0x854428: ldr             x2, [x2, #0x1e8]
    //     0x85442c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x854430: str             x0, [SP]
    // 0x854434: r0 = pattern()
    //     0x854434: bl              #0x604664  ; [dart:core] _RegExp::pattern
    // 0x854438: stp             x0, NULL, [SP, #0x20]
    // 0x85443c: r16 = true
    //     0x85443c: add             x16, NULL, #0x20  ; true
    // 0x854440: r30 = false
    //     0x854440: add             lr, NULL, #0x30  ; false
    // 0x854444: stp             lr, x16, [SP, #0x10]
    // 0x854448: r16 = false
    //     0x854448: add             x16, NULL, #0x30  ; false
    // 0x85444c: r30 = false
    //     0x85444c: add             lr, NULL, #0x30  ; false
    // 0x854450: stp             lr, x16, [SP]
    // 0x854454: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x854454: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x854458: r0 = _RegExp()
    //     0x854458: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x85445c: ldur            x1, [fp, #-8]
    // 0x854460: StoreField: r1->field_7 = r0
    //     0x854460: stur            w0, [x1, #7]
    //     0x854464: ldurb           w16, [x1, #-1]
    //     0x854468: ldurb           w17, [x0, #-1]
    //     0x85446c: and             x16, x17, x16, lsr #2
    //     0x854470: tst             x16, HEAP, lsr #32
    //     0x854474: b.eq            #0x85447c
    //     0x854478: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x85447c: r2 = 76
    //     0x85447c: movz            x2, #0x4c
    // 0x854480: StoreField: r1->field_b = r2
    //     0x854480: stur            w2, [x1, #0xb]
    // 0x854484: r0 = Null
    //     0x854484: mov             x0, NULL
    // 0x854488: LeaveFrame
    //     0x854488: mov             SP, fp
    //     0x85448c: ldp             fp, lr, [SP], #0x10
    // 0x854490: ret
    //     0x854490: ret             
    // 0x854494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854498: b               #0x854410
  }
  _ tryMatch(/* No info */) {
    // ** addr: 0x883678, size: 0x184
    // 0x883678: EnterFrame
    //     0x883678: stp             fp, lr, [SP, #-0x10]!
    //     0x88367c: mov             fp, SP
    // 0x883680: AllocStack(0x20)
    //     0x883680: sub             SP, SP, #0x20
    // 0x883684: SetupParameters(DecodeHtmlSyntax this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x883684: mov             x5, x1
    //     0x883688: mov             x3, x2
    //     0x88368c: stur            x1, [fp, #-8]
    //     0x883690: stur            x2, [fp, #-0x10]
    // 0x883694: CheckStackOverflow
    //     0x883694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883698: cmp             SP, x16
    //     0x88369c: b.ls            #0x8837f0
    // 0x8836a0: LoadField: r2 = r3->field_13
    //     0x8836a0: ldur            x2, [x3, #0x13]
    // 0x8836a4: cmp             x2, #0
    // 0x8836a8: b.le            #0x883718
    // 0x8836ac: sub             x4, x2, #1
    // 0x8836b0: LoadField: r6 = r3->field_7
    //     0x8836b0: ldur            w6, [x3, #7]
    // 0x8836b4: DecompressPointer r6
    //     0x8836b4: add             x6, x6, HEAP, lsl #32
    // 0x8836b8: LoadField: r0 = r6->field_7
    //     0x8836b8: ldur            w0, [x6, #7]
    // 0x8836bc: r1 = LoadInt32Instr(r0)
    //     0x8836bc: sbfx            x1, x0, #1, #0x1f
    // 0x8836c0: mov             x0, x1
    // 0x8836c4: mov             x1, x4
    // 0x8836c8: cmp             x1, x0
    // 0x8836cc: b.hs            #0x8837f8
    // 0x8836d0: r0 = LoadClassIdInstr(r6)
    //     0x8836d0: ldur            x0, [x6, #-1]
    //     0x8836d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8836d8: lsl             x0, x0, #1
    // 0x8836dc: cmp             w0, #0xbc
    // 0x8836e0: b.ne            #0x8836f8
    // 0x8836e4: ArrayLoad: r0 = r6[r4]  ; TypedUnsigned_1
    //     0x8836e4: add             x16, x6, x4
    //     0x8836e8: ldrb            w0, [x16, #0xf]
    // 0x8836ec: cmp             x0, #0x60
    // 0x8836f0: b.ne            #0x883718
    // 0x8836f4: b               #0x883708
    // 0x8836f8: add             x16, x6, x4, lsl #1
    // 0x8836fc: ldurh           w0, [x16, #0xf]
    // 0x883700: cmp             x0, #0x60
    // 0x883704: b.ne            #0x883718
    // 0x883708: r0 = false
    //     0x883708: add             x0, NULL, #0x30  ; false
    // 0x88370c: LeaveFrame
    //     0x88370c: mov             SP, fp
    //     0x883710: ldp             fp, lr, [SP], #0x10
    // 0x883714: ret
    //     0x883714: ret             
    // 0x883718: LoadField: r4 = r5->field_7
    //     0x883718: ldur            w4, [x5, #7]
    // 0x88371c: DecompressPointer r4
    //     0x88371c: add             x4, x4, HEAP, lsl #32
    // 0x883720: LoadField: r6 = r3->field_7
    //     0x883720: ldur            w6, [x3, #7]
    // 0x883724: DecompressPointer r6
    //     0x883724: add             x6, x6, HEAP, lsl #32
    // 0x883728: r0 = BoxInt64Instr(r2)
    //     0x883728: sbfiz           x0, x2, #1, #0x1f
    //     0x88372c: cmp             x2, x0, asr #1
    //     0x883730: b.eq            #0x88373c
    //     0x883734: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x883738: stur            x2, [x0, #7]
    // 0x88373c: str             x0, [SP]
    // 0x883740: mov             x1, x4
    // 0x883744: mov             x2, x6
    // 0x883748: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x883748: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x88374c: r0 = matchAsPrefix()
    //     0x88374c: bl              #0xb889f4  ; [dart:core] _RegExp::matchAsPrefix
    // 0x883750: stur            x0, [fp, #-0x18]
    // 0x883754: cmp             w0, NULL
    // 0x883758: b.ne            #0x88376c
    // 0x88375c: r0 = false
    //     0x88375c: add             x0, NULL, #0x30  ; false
    // 0x883760: LeaveFrame
    //     0x883760: mov             SP, fp
    //     0x883764: ldp             fp, lr, [SP], #0x10
    // 0x883768: ret
    //     0x883768: ret             
    // 0x88376c: mov             x1, x0
    // 0x883770: r2 = 1
    //     0x883770: movz            x2, #0x1
    // 0x883774: r0 = group()
    //     0x883774: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x883778: cmp             w0, NULL
    // 0x88377c: b.eq            #0x8837b0
    // 0x883780: ldur            x1, [fp, #-0x18]
    // 0x883784: r0 = MatchExtensions.match()
    //     0x883784: bl              #0x69ba10  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x883788: mov             x2, x0
    // 0x88378c: r1 = _ConstMap len:2125
    //     0x88378c: add             x1, PP, #0x32, lsl #12  ; [pp+0x325d8] Map<String, String>(2125)
    //     0x883790: ldr             x1, [x1, #0x5d8]
    // 0x883794: r0 = []()
    //     0x883794: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x883798: cmp             w0, NULL
    // 0x88379c: b.ne            #0x8837b0
    // 0x8837a0: r0 = false
    //     0x8837a0: add             x0, NULL, #0x30  ; false
    // 0x8837a4: LeaveFrame
    //     0x8837a4: mov             SP, fp
    //     0x8837a8: ldp             fp, lr, [SP], #0x10
    // 0x8837ac: ret
    //     0x8837ac: ret             
    // 0x8837b0: ldur            x1, [fp, #-0x10]
    // 0x8837b4: r0 = writeText()
    //     0x8837b4: bl              #0x853560  ; [package:markdown/src/inline_parser.dart] InlineParser::writeText
    // 0x8837b8: ldur            x1, [fp, #-8]
    // 0x8837bc: ldur            x2, [fp, #-0x10]
    // 0x8837c0: ldur            x3, [fp, #-0x18]
    // 0x8837c4: r0 = onMatch()
    //     0x8837c4: bl              #0x69c4b0  ; [package:markdown/src/inline_syntaxes/decode_html_syntax.dart] DecodeHtmlSyntax::onMatch
    // 0x8837c8: ldur            x1, [fp, #-0x18]
    // 0x8837cc: r0 = MatchExtensions.match()
    //     0x8837cc: bl              #0x69ba10  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x8837d0: LoadField: r1 = r0->field_7
    //     0x8837d0: ldur            w1, [x0, #7]
    // 0x8837d4: r2 = LoadInt32Instr(r1)
    //     0x8837d4: sbfx            x2, x1, #1, #0x1f
    // 0x8837d8: ldur            x1, [fp, #-0x10]
    // 0x8837dc: r0 = consume()
    //     0x8837dc: bl              #0x69b610  ; [package:markdown/src/inline_parser.dart] InlineParser::consume
    // 0x8837e0: r0 = true
    //     0x8837e0: add             x0, NULL, #0x20  ; true
    // 0x8837e4: LeaveFrame
    //     0x8837e4: mov             SP, fp
    //     0x8837e8: ldp             fp, lr, [SP], #0x10
    // 0x8837ec: ret
    //     0x8837ec: ret             
    // 0x8837f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8837f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8837f4: b               #0x8836a0
    // 0x8837f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8837f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
