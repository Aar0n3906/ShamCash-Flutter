// lib: , url: package:markdown/src/inline_syntaxes/autolink_extension_syntax.dart

// class id: 1049498, size: 0x8
class :: {
}

// class id: 1517, size: 0x10, field offset: 0x10
class AutolinkExtensionSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x69b38c, size: 0x260
    // 0x69b38c: EnterFrame
    //     0x69b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x69b390: mov             fp, SP
    // 0x69b394: AllocStack(0x40)
    //     0x69b394: sub             SP, SP, #0x40
    // 0x69b398: SetupParameters(AutolinkExtensionSyntax this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x69b398: mov             x4, x1
    //     0x69b39c: mov             x0, x3
    //     0x69b3a0: stur            x3, [fp, #-0x18]
    //     0x69b3a4: mov             x3, x2
    //     0x69b3a8: stur            x1, [fp, #-8]
    //     0x69b3ac: stur            x2, [fp, #-0x10]
    // 0x69b3b0: CheckStackOverflow
    //     0x69b3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b3b4: cmp             SP, x16
    //     0x69b3b8: b.ls            #0x69b5e4
    // 0x69b3bc: mov             x1, x0
    // 0x69b3c0: r2 = 2
    //     0x69b3c0: movz            x2, #0x2
    // 0x69b3c4: r0 = group()
    //     0x69b3c4: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x69b3c8: cmp             w0, NULL
    // 0x69b3cc: r16 = true
    //     0x69b3cc: add             x16, NULL, #0x20  ; true
    // 0x69b3d0: r17 = false
    //     0x69b3d0: add             x17, NULL, #0x30  ; false
    // 0x69b3d4: csel            x2, x16, x17, ne
    // 0x69b3d8: stur            x2, [fp, #-0x20]
    // 0x69b3dc: tbnz            w2, #4, #0x69b3f8
    // 0x69b3e0: ldur            x1, [fp, #-0x18]
    // 0x69b3e4: r0 = MatchExtensions.match()
    //     0x69b3e4: bl              #0x69ba10  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x69b3e8: LoadField: r1 = r0->field_7
    //     0x69b3e8: ldur            w1, [x0, #7]
    // 0x69b3ec: r0 = LoadInt32Instr(r1)
    //     0x69b3ec: sbfx            x0, x1, #1, #0x1f
    // 0x69b3f0: mov             x2, x0
    // 0x69b3f4: b               #0x69b410
    // 0x69b3f8: ldur            x1, [fp, #-0x18]
    // 0x69b3fc: r0 = MatchExtensions.match()
    //     0x69b3fc: bl              #0x69ba10  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x69b400: ldur            x1, [fp, #-8]
    // 0x69b404: mov             x2, x0
    // 0x69b408: r0 = _getConsumeLength()
    //     0x69b408: bl              #0x69b7f4  ; [package:markdown/src/inline_syntaxes/autolink_extension_syntax.dart] AutolinkExtensionSyntax::_getConsumeLength
    // 0x69b40c: mov             x2, x0
    // 0x69b410: ldur            x0, [fp, #-0x20]
    // 0x69b414: ldur            x1, [fp, #-0x18]
    // 0x69b418: stur            x2, [fp, #-0x28]
    // 0x69b41c: r0 = MatchExtensions.match()
    //     0x69b41c: bl              #0x69ba10  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x69b420: mov             x2, x0
    // 0x69b424: ldur            x3, [fp, #-0x28]
    // 0x69b428: r0 = BoxInt64Instr(r3)
    //     0x69b428: sbfiz           x0, x3, #1, #0x1f
    //     0x69b42c: cmp             x3, x0, asr #1
    //     0x69b430: b.eq            #0x69b43c
    //     0x69b434: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69b438: stur            x3, [x0, #7]
    // 0x69b43c: str             x0, [SP]
    // 0x69b440: mov             x1, x2
    // 0x69b444: r2 = 0
    //     0x69b444: movz            x2, #0
    // 0x69b448: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69b448: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69b44c: r0 = substring()
    //     0x69b44c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x69b450: mov             x3, x0
    // 0x69b454: ldur            x0, [fp, #-0x20]
    // 0x69b458: stur            x3, [fp, #-8]
    // 0x69b45c: tbnz            w0, #4, #0x69b48c
    // 0x69b460: r1 = Null
    //     0x69b460: mov             x1, NULL
    // 0x69b464: r2 = 4
    //     0x69b464: movz            x2, #0x4
    // 0x69b468: r0 = AllocateArray()
    //     0x69b468: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x69b46c: r16 = "mailto:"
    //     0x69b46c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32638] "mailto:"
    //     0x69b470: ldr             x16, [x16, #0x638]
    // 0x69b474: StoreField: r0->field_f = r16
    //     0x69b474: stur            w16, [x0, #0xf]
    // 0x69b478: ldur            x1, [fp, #-8]
    // 0x69b47c: StoreField: r0->field_13 = r1
    //     0x69b47c: stur            w1, [x0, #0x13]
    // 0x69b480: str             x0, [SP]
    // 0x69b484: r0 = _interpolate()
    //     0x69b484: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x69b488: b               #0x69b4f4
    // 0x69b48c: ldur            x16, [fp, #-8]
    // 0x69b490: stp             xzr, x16, [SP]
    // 0x69b494: r0 = []()
    //     0x69b494: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x69b498: r1 = LoadClassIdInstr(r0)
    //     0x69b498: ldur            x1, [x0, #-1]
    //     0x69b49c: ubfx            x1, x1, #0xc, #0x14
    // 0x69b4a0: r16 = "w"
    //     0x69b4a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32640] "w"
    //     0x69b4a4: ldr             x16, [x16, #0x640]
    // 0x69b4a8: stp             x16, x0, [SP]
    // 0x69b4ac: mov             x0, x1
    // 0x69b4b0: mov             lr, x0
    // 0x69b4b4: ldr             lr, [x21, lr, lsl #3]
    // 0x69b4b8: blr             lr
    // 0x69b4bc: tbnz            w0, #4, #0x69b4f0
    // 0x69b4c0: ldur            x0, [fp, #-8]
    // 0x69b4c4: r1 = Null
    //     0x69b4c4: mov             x1, NULL
    // 0x69b4c8: r2 = 4
    //     0x69b4c8: movz            x2, #0x4
    // 0x69b4cc: r0 = AllocateArray()
    //     0x69b4cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x69b4d0: r16 = "http://"
    //     0x69b4d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32648] "http://"
    //     0x69b4d4: ldr             x16, [x16, #0x648]
    // 0x69b4d8: StoreField: r0->field_f = r16
    //     0x69b4d8: stur            w16, [x0, #0xf]
    // 0x69b4dc: ldur            x1, [fp, #-8]
    // 0x69b4e0: StoreField: r0->field_13 = r1
    //     0x69b4e0: stur            w1, [x0, #0x13]
    // 0x69b4e4: str             x0, [SP]
    // 0x69b4e8: r0 = _interpolate()
    //     0x69b4e8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x69b4ec: b               #0x69b4f4
    // 0x69b4f0: ldur            x0, [fp, #-8]
    // 0x69b4f4: ldur            x1, [fp, #-0x10]
    // 0x69b4f8: stur            x0, [fp, #-0x18]
    // 0x69b4fc: r0 = Element()
    //     0x69b4fc: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x69b500: mov             x1, x0
    // 0x69b504: ldur            x3, [fp, #-8]
    // 0x69b508: r2 = "a"
    //     0x69b508: add             x2, PP, #9, lsl #12  ; [pp+0x9ca8] "a"
    //     0x69b50c: ldr             x2, [x2, #0xca8]
    // 0x69b510: stur            x0, [fp, #-8]
    // 0x69b514: r0 = Element.text()
    //     0x69b514: bl              #0x69b664  ; [package:markdown/src/ast.dart] Element::Element.text
    // 0x69b518: ldur            x0, [fp, #-8]
    // 0x69b51c: LoadField: r2 = r0->field_f
    //     0x69b51c: ldur            w2, [x0, #0xf]
    // 0x69b520: DecompressPointer r2
    //     0x69b520: add             x2, x2, HEAP, lsl #32
    // 0x69b524: ldur            x1, [fp, #-0x18]
    // 0x69b528: stur            x2, [fp, #-0x20]
    // 0x69b52c: r0 = encodeFull()
    //     0x69b52c: bl              #0x69b628  ; [dart:core] Uri::encodeFull
    // 0x69b530: ldur            x1, [fp, #-0x20]
    // 0x69b534: mov             x3, x0
    // 0x69b538: r2 = "href"
    //     0x69b538: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf88] "href"
    //     0x69b53c: ldr             x2, [x2, #0xf88]
    // 0x69b540: r0 = []=()
    //     0x69b540: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69b544: ldur            x0, [fp, #-0x10]
    // 0x69b548: LoadField: r2 = r0->field_27
    //     0x69b548: ldur            w2, [x0, #0x27]
    // 0x69b54c: DecompressPointer r2
    //     0x69b54c: add             x2, x2, HEAP, lsl #32
    // 0x69b550: stur            x2, [fp, #-0x18]
    // 0x69b554: LoadField: r1 = r2->field_b
    //     0x69b554: ldur            w1, [x2, #0xb]
    // 0x69b558: LoadField: r3 = r2->field_f
    //     0x69b558: ldur            w3, [x2, #0xf]
    // 0x69b55c: DecompressPointer r3
    //     0x69b55c: add             x3, x3, HEAP, lsl #32
    // 0x69b560: LoadField: r4 = r3->field_b
    //     0x69b560: ldur            w4, [x3, #0xb]
    // 0x69b564: r3 = LoadInt32Instr(r1)
    //     0x69b564: sbfx            x3, x1, #1, #0x1f
    // 0x69b568: stur            x3, [fp, #-0x30]
    // 0x69b56c: r1 = LoadInt32Instr(r4)
    //     0x69b56c: sbfx            x1, x4, #1, #0x1f
    // 0x69b570: cmp             x3, x1
    // 0x69b574: b.ne            #0x69b580
    // 0x69b578: mov             x1, x2
    // 0x69b57c: r0 = _growToNextCapacity()
    //     0x69b57c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69b580: ldur            x0, [fp, #-0x18]
    // 0x69b584: ldur            x2, [fp, #-0x30]
    // 0x69b588: add             x1, x2, #1
    // 0x69b58c: lsl             x3, x1, #1
    // 0x69b590: StoreField: r0->field_b = r3
    //     0x69b590: stur            w3, [x0, #0xb]
    // 0x69b594: LoadField: r1 = r0->field_f
    //     0x69b594: ldur            w1, [x0, #0xf]
    // 0x69b598: DecompressPointer r1
    //     0x69b598: add             x1, x1, HEAP, lsl #32
    // 0x69b59c: ldur            x0, [fp, #-8]
    // 0x69b5a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x69b5a0: add             x25, x1, x2, lsl #2
    //     0x69b5a4: add             x25, x25, #0xf
    //     0x69b5a8: str             w0, [x25]
    //     0x69b5ac: tbz             w0, #0, #0x69b5c8
    //     0x69b5b0: ldurb           w16, [x1, #-1]
    //     0x69b5b4: ldurb           w17, [x0, #-1]
    //     0x69b5b8: and             x16, x17, x16, lsr #2
    //     0x69b5bc: tst             x16, HEAP, lsr #32
    //     0x69b5c0: b.eq            #0x69b5c8
    //     0x69b5c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69b5c8: ldur            x1, [fp, #-0x10]
    // 0x69b5cc: ldur            x2, [fp, #-0x28]
    // 0x69b5d0: r0 = consume()
    //     0x69b5d0: bl              #0x69b610  ; [package:markdown/src/inline_parser.dart] InlineParser::consume
    // 0x69b5d4: r0 = true
    //     0x69b5d4: add             x0, NULL, #0x20  ; true
    // 0x69b5d8: LeaveFrame
    //     0x69b5d8: mov             SP, fp
    //     0x69b5dc: ldp             fp, lr, [SP], #0x10
    // 0x69b5e0: ret
    //     0x69b5e0: ret             
    // 0x69b5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b5e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b5e8: b               #0x69b3bc
  }
  _ _getConsumeLength(/* No info */) {
    // ** addr: 0x69b7f4, size: 0x21c
    // 0x69b7f4: EnterFrame
    //     0x69b7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69b7f8: mov             fp, SP
    // 0x69b7fc: AllocStack(0x50)
    //     0x69b7fc: sub             SP, SP, #0x50
    // 0x69b800: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x69b800: stur            x2, [fp, #-0x18]
    // 0x69b804: CheckStackOverflow
    //     0x69b804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b808: cmp             SP, x16
    //     0x69b80c: b.ls            #0x69b9f8
    // 0x69b810: LoadField: r0 = r2->field_7
    //     0x69b810: ldur            w0, [x2, #7]
    // 0x69b814: r1 = LoadInt32Instr(r0)
    //     0x69b814: sbfx            x1, x0, #1, #0x1f
    // 0x69b818: stur            x1, [fp, #-0x10]
    // 0x69b81c: sub             x0, x1, #1
    // 0x69b820: lsl             x3, x0, #1
    // 0x69b824: stur            x3, [fp, #-8]
    // 0x69b828: stp             x3, x2, [SP, #8]
    // 0x69b82c: r16 = ")"
    //     0x69b82c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x69b830: str             x16, [SP]
    // 0x69b834: r0 = _substringMatches()
    //     0x69b834: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x69b838: tbnz            w0, #4, #0x69b958
    // 0x69b83c: r16 = "(\\(.*)\?(\\)+)$"
    //     0x69b83c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32650] "(\\(.*)\?(\\)+)$"
    //     0x69b840: ldr             x16, [x16, #0x650]
    // 0x69b844: stp             x16, NULL, [SP, #0x20]
    // 0x69b848: r16 = false
    //     0x69b848: add             x16, NULL, #0x30  ; false
    // 0x69b84c: r30 = true
    //     0x69b84c: add             lr, NULL, #0x20  ; true
    // 0x69b850: stp             lr, x16, [SP, #0x10]
    // 0x69b854: r16 = false
    //     0x69b854: add             x16, NULL, #0x30  ; false
    // 0x69b858: r30 = false
    //     0x69b858: add             lr, NULL, #0x30  ; false
    // 0x69b85c: stp             lr, x16, [SP]
    // 0x69b860: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x69b860: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x69b864: r0 = _RegExp()
    //     0x69b864: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x69b868: mov             x1, x0
    // 0x69b86c: ldur            x2, [fp, #-0x18]
    // 0x69b870: r0 = firstMatch()
    //     0x69b870: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0x69b874: stur            x0, [fp, #-0x20]
    // 0x69b878: cmp             w0, NULL
    // 0x69b87c: b.eq            #0x69ba00
    // 0x69b880: mov             x1, x0
    // 0x69b884: r2 = 1
    //     0x69b884: movz            x2, #0x1
    // 0x69b888: r0 = group()
    //     0x69b888: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x69b88c: cmp             w0, NULL
    // 0x69b890: b.ne            #0x69b8b8
    // 0x69b894: ldur            x1, [fp, #-0x20]
    // 0x69b898: r2 = 2
    //     0x69b898: movz            x2, #0x2
    // 0x69b89c: r0 = group()
    //     0x69b89c: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x69b8a0: cmp             w0, NULL
    // 0x69b8a4: b.eq            #0x69ba04
    // 0x69b8a8: LoadField: r1 = r0->field_7
    //     0x69b8a8: ldur            w1, [x0, #7]
    // 0x69b8ac: r0 = LoadInt32Instr(r1)
    //     0x69b8ac: sbfx            x0, x1, #1, #0x1f
    // 0x69b8b0: ldur            x1, [fp, #-0x10]
    // 0x69b8b4: b               #0x69b950
    // 0x69b8b8: ldur            x2, [fp, #-0x18]
    // 0x69b8bc: r0 = LoadClassIdInstr(r2)
    //     0x69b8bc: ldur            x0, [x2, #-1]
    //     0x69b8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x69b8c4: lsl             x0, x0, #1
    // 0x69b8c8: ldur            x1, [fp, #-0x10]
    // 0x69b8cc: r4 = 0
    //     0x69b8cc: movz            x4, #0
    // 0x69b8d0: r3 = 0
    //     0x69b8d0: movz            x3, #0
    // 0x69b8d4: CheckStackOverflow
    //     0x69b8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b8d8: cmp             SP, x16
    //     0x69b8dc: b.ls            #0x69ba08
    // 0x69b8e0: cmp             x3, x1
    // 0x69b8e4: b.ge            #0x69b934
    // 0x69b8e8: cmp             w0, #0xbc
    // 0x69b8ec: b.ne            #0x69b8fc
    // 0x69b8f0: ArrayLoad: r5 = r2[r3]  ; TypedUnsigned_1
    //     0x69b8f0: add             x16, x2, x3
    //     0x69b8f4: ldrb            w5, [x16, #0xf]
    // 0x69b8f8: b               #0x69b904
    // 0x69b8fc: add             x16, x2, x3, lsl #1
    // 0x69b900: ldurh           w5, [x16, #0xf]
    // 0x69b904: cmp             x5, #0x28
    // 0x69b908: b.ne            #0x69b918
    // 0x69b90c: add             x5, x4, #1
    // 0x69b910: mov             x4, x5
    // 0x69b914: b               #0x69b928
    // 0x69b918: cmp             x5, #0x29
    // 0x69b91c: b.ne            #0x69b928
    // 0x69b920: sub             x5, x4, #1
    // 0x69b924: mov             x4, x5
    // 0x69b928: add             x5, x3, #1
    // 0x69b92c: mov             x3, x5
    // 0x69b930: b               #0x69b8d4
    // 0x69b934: tbz             x4, #0x3f, #0x69b94c
    // 0x69b938: tbz             x4, #0x3f, #0x69b944
    // 0x69b93c: neg             x0, x4
    // 0x69b940: b               #0x69b950
    // 0x69b944: mov             x0, x4
    // 0x69b948: b               #0x69b950
    // 0x69b94c: r0 = 0
    //     0x69b94c: movz            x0, #0
    // 0x69b950: mov             x2, x0
    // 0x69b954: b               #0x69b9e8
    // 0x69b958: ldur            x2, [fp, #-0x18]
    // 0x69b95c: ldur            x1, [fp, #-0x10]
    // 0x69b960: ldur            x16, [fp, #-8]
    // 0x69b964: stp             x16, x2, [SP, #8]
    // 0x69b968: r16 = ";"
    //     0x69b968: add             x16, PP, #8, lsl #12  ; [pp+0x82c0] ";"
    //     0x69b96c: ldr             x16, [x16, #0x2c0]
    // 0x69b970: str             x16, [SP]
    // 0x69b974: r0 = _substringMatches()
    //     0x69b974: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x69b978: tbnz            w0, #4, #0x69b9dc
    // 0x69b97c: r16 = "&[0-9a-z]+;$"
    //     0x69b97c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32658] "&[0-9a-z]+;$"
    //     0x69b980: ldr             x16, [x16, #0x658]
    // 0x69b984: stp             x16, NULL, [SP, #0x20]
    // 0x69b988: r16 = false
    //     0x69b988: add             x16, NULL, #0x30  ; false
    // 0x69b98c: r30 = true
    //     0x69b98c: add             lr, NULL, #0x20  ; true
    // 0x69b990: stp             lr, x16, [SP, #0x10]
    // 0x69b994: r16 = false
    //     0x69b994: add             x16, NULL, #0x30  ; false
    // 0x69b998: r30 = false
    //     0x69b998: add             lr, NULL, #0x30  ; false
    // 0x69b99c: stp             lr, x16, [SP]
    // 0x69b9a0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x69b9a0: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x69b9a4: r0 = _RegExp()
    //     0x69b9a4: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x69b9a8: mov             x1, x0
    // 0x69b9ac: ldur            x2, [fp, #-0x18]
    // 0x69b9b0: r0 = firstMatch()
    //     0x69b9b0: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0x69b9b4: cmp             w0, NULL
    // 0x69b9b8: b.eq            #0x69b9d4
    // 0x69b9bc: mov             x1, x0
    // 0x69b9c0: r0 = MatchExtensions.match()
    //     0x69b9c0: bl              #0x69ba10  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x69b9c4: LoadField: r1 = r0->field_7
    //     0x69b9c4: ldur            w1, [x0, #7]
    // 0x69b9c8: r2 = LoadInt32Instr(r1)
    //     0x69b9c8: sbfx            x2, x1, #1, #0x1f
    // 0x69b9cc: mov             x1, x2
    // 0x69b9d0: b               #0x69b9e0
    // 0x69b9d4: r1 = 0
    //     0x69b9d4: movz            x1, #0
    // 0x69b9d8: b               #0x69b9e0
    // 0x69b9dc: r1 = 0
    //     0x69b9dc: movz            x1, #0
    // 0x69b9e0: mov             x2, x1
    // 0x69b9e4: ldur            x1, [fp, #-0x10]
    // 0x69b9e8: sub             x0, x1, x2
    // 0x69b9ec: LeaveFrame
    //     0x69b9ec: mov             SP, fp
    //     0x69b9f0: ldp             fp, lr, [SP], #0x10
    // 0x69b9f4: ret
    //     0x69b9f4: ret             
    // 0x69b9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b9f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b9fc: b               #0x69b810
    // 0x69ba00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ba00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ba04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ba04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ba08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ba0c: b               #0x69b8e0
  }
  _ tryMatch(/* No info */) {
    // ** addr: 0x883314, size: 0x224
    // 0x883314: EnterFrame
    //     0x883314: stp             fp, lr, [SP, #-0x10]!
    //     0x883318: mov             fp, SP
    // 0x88331c: AllocStack(0x38)
    //     0x88331c: sub             SP, SP, #0x38
    // 0x883320: SetupParameters(AutolinkExtensionSyntax this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x883320: mov             x5, x1
    //     0x883324: mov             x3, x2
    //     0x883328: stur            x1, [fp, #-0x10]
    //     0x88332c: stur            x2, [fp, #-0x18]
    // 0x883330: CheckStackOverflow
    //     0x883330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883334: cmp             SP, x16
    //     0x883338: b.ls            #0x883528
    // 0x88333c: LoadField: r2 = r3->field_13
    //     0x88333c: ldur            x2, [x3, #0x13]
    // 0x883340: LoadField: r4 = r5->field_7
    //     0x883340: ldur            w4, [x5, #7]
    // 0x883344: DecompressPointer r4
    //     0x883344: add             x4, x4, HEAP, lsl #32
    // 0x883348: LoadField: r6 = r3->field_7
    //     0x883348: ldur            w6, [x3, #7]
    // 0x88334c: DecompressPointer r6
    //     0x88334c: add             x6, x6, HEAP, lsl #32
    // 0x883350: stur            x6, [fp, #-8]
    // 0x883354: r0 = BoxInt64Instr(r2)
    //     0x883354: sbfiz           x0, x2, #1, #0x1f
    //     0x883358: cmp             x2, x0, asr #1
    //     0x88335c: b.eq            #0x883368
    //     0x883360: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x883364: stur            x2, [x0, #7]
    // 0x883368: str             x0, [SP]
    // 0x88336c: mov             x1, x4
    // 0x883370: mov             x2, x6
    // 0x883374: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x883374: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x883378: r0 = matchAsPrefix()
    //     0x883378: bl              #0xb889f4  ; [dart:core] _RegExp::matchAsPrefix
    // 0x88337c: stur            x0, [fp, #-0x20]
    // 0x883380: cmp             w0, NULL
    // 0x883384: b.ne            #0x883398
    // 0x883388: r0 = false
    //     0x883388: add             x0, NULL, #0x30  ; false
    // 0x88338c: LeaveFrame
    //     0x88338c: mov             SP, fp
    //     0x883390: ldp             fp, lr, [SP], #0x10
    // 0x883394: ret
    //     0x883394: ret             
    // 0x883398: mov             x1, x0
    // 0x88339c: r2 = 1
    //     0x88339c: movz            x2, #0x1
    // 0x8833a0: r0 = group()
    //     0x8833a0: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x8833a4: cmp             w0, NULL
    // 0x8833a8: b.eq            #0x883434
    // 0x8833ac: ldur            x3, [fp, #-0x18]
    // 0x8833b0: LoadField: r0 = r3->field_13
    //     0x8833b0: ldur            x0, [x3, #0x13]
    // 0x8833b4: cmp             x0, #0
    // 0x8833b8: b.le            #0x883434
    // 0x8833bc: ldur            x4, [fp, #-8]
    // 0x8833c0: sub             x2, x0, #1
    // 0x8833c4: LoadField: r0 = r4->field_7
    //     0x8833c4: ldur            w0, [x4, #7]
    // 0x8833c8: r1 = LoadInt32Instr(r0)
    //     0x8833c8: sbfx            x1, x0, #1, #0x1f
    // 0x8833cc: mov             x0, x1
    // 0x8833d0: mov             x1, x2
    // 0x8833d4: cmp             x1, x0
    // 0x8833d8: b.hs            #0x883530
    // 0x8833dc: r0 = LoadClassIdInstr(r4)
    //     0x8833dc: ldur            x0, [x4, #-1]
    //     0x8833e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8833e4: lsl             x0, x0, #1
    // 0x8833e8: cmp             w0, #0xbc
    // 0x8833ec: b.ne            #0x8833fc
    // 0x8833f0: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x8833f0: add             x16, x4, x2
    //     0x8833f4: ldrb            w0, [x16, #0xf]
    // 0x8833f8: b               #0x883404
    // 0x8833fc: add             x16, x4, x2, lsl #1
    // 0x883400: ldurh           w0, [x16, #0xf]
    // 0x883404: lsl             x2, x0, #1
    // 0x883408: r1 = Null
    //     0x883408: mov             x1, NULL
    // 0x88340c: r0 = String.fromCharCode()
    //     0x88340c: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x883410: mov             x2, x0
    // 0x883414: r1 = _ConstSet len:7
    //     0x883414: add             x1, PP, #0x32, lsl #12  ; [pp+0x32628] Set<String>(7)
    //     0x883418: ldr             x1, [x1, #0x628]
    // 0x88341c: r0 = contains()
    //     0x88341c: bl              #0x699ab4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x883420: tbz             w0, #4, #0x883434
    // 0x883424: r0 = false
    //     0x883424: add             x0, NULL, #0x30  ; false
    // 0x883428: LeaveFrame
    //     0x883428: mov             SP, fp
    //     0x88342c: ldp             fp, lr, [SP], #0x10
    // 0x883430: ret
    //     0x883430: ret             
    // 0x883434: ldur            x1, [fp, #-0x20]
    // 0x883438: r2 = 2
    //     0x883438: movz            x2, #0x2
    // 0x88343c: r0 = group()
    //     0x88343c: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x883440: cmp             w0, NULL
    // 0x883444: b.eq            #0x883500
    // 0x883448: ldur            x0, [fp, #-8]
    // 0x88344c: LoadField: r3 = r0->field_7
    //     0x88344c: ldur            w3, [x0, #7]
    // 0x883450: ldur            x1, [fp, #-0x20]
    // 0x883454: stur            x3, [fp, #-0x28]
    // 0x883458: r2 = 0
    //     0x883458: movz            x2, #0
    // 0x88345c: r0 = _end()
    //     0x88345c: bl              #0x603ba0  ; [dart:core] _RegExpMatch::_end
    // 0x883460: mov             x1, x0
    // 0x883464: ldur            x0, [fp, #-0x28]
    // 0x883468: r3 = LoadInt32Instr(r0)
    //     0x883468: sbfx            x3, x0, #1, #0x1f
    // 0x88346c: stur            x3, [fp, #-0x30]
    // 0x883470: cmp             x3, x1
    // 0x883474: b.le            #0x883500
    // 0x883478: ldur            x0, [fp, #-8]
    // 0x88347c: ldur            x1, [fp, #-0x20]
    // 0x883480: r2 = 0
    //     0x883480: movz            x2, #0
    // 0x883484: r0 = _end()
    //     0x883484: bl              #0x603ba0  ; [dart:core] _RegExpMatch::_end
    // 0x883488: mov             x1, x0
    // 0x88348c: mov             x2, x0
    // 0x883490: ldur            x0, [fp, #-0x30]
    // 0x883494: cmp             x1, x0
    // 0x883498: b.hs            #0x883534
    // 0x88349c: ldur            x0, [fp, #-8]
    // 0x8834a0: r1 = LoadClassIdInstr(r0)
    //     0x8834a0: ldur            x1, [x0, #-1]
    //     0x8834a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8834a8: lsl             x1, x1, #1
    // 0x8834ac: cmp             w1, #0xbc
    // 0x8834b0: b.ne            #0x8834c4
    // 0x8834b4: ArrayLoad: r1 = r0[r2]  ; TypedUnsigned_1
    //     0x8834b4: add             x16, x0, x2
    //     0x8834b8: ldrb            w1, [x16, #0xf]
    // 0x8834bc: mov             x0, x1
    // 0x8834c0: b               #0x8834d0
    // 0x8834c4: add             x16, x0, x2, lsl #1
    // 0x8834c8: ldurh           w1, [x16, #0xf]
    // 0x8834cc: mov             x0, x1
    // 0x8834d0: lsl             x2, x0, #1
    // 0x8834d4: r1 = Null
    //     0x8834d4: mov             x1, NULL
    // 0x8834d8: r0 = String.fromCharCode()
    //     0x8834d8: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x8834dc: mov             x2, x0
    // 0x8834e0: r1 = _ConstSet len:2
    //     0x8834e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32630] Set<String>(2)
    //     0x8834e4: ldr             x1, [x1, #0x630]
    // 0x8834e8: r0 = contains()
    //     0x8834e8: bl              #0x699ab4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x8834ec: tbnz            w0, #4, #0x883500
    // 0x8834f0: r0 = false
    //     0x8834f0: add             x0, NULL, #0x30  ; false
    // 0x8834f4: LeaveFrame
    //     0x8834f4: mov             SP, fp
    //     0x8834f8: ldp             fp, lr, [SP], #0x10
    // 0x8834fc: ret
    //     0x8834fc: ret             
    // 0x883500: ldur            x1, [fp, #-0x18]
    // 0x883504: r0 = writeText()
    //     0x883504: bl              #0x853560  ; [package:markdown/src/inline_parser.dart] InlineParser::writeText
    // 0x883508: ldur            x1, [fp, #-0x10]
    // 0x88350c: ldur            x2, [fp, #-0x18]
    // 0x883510: ldur            x3, [fp, #-0x20]
    // 0x883514: r0 = onMatch()
    //     0x883514: bl              #0x69b38c  ; [package:markdown/src/inline_syntaxes/autolink_extension_syntax.dart] AutolinkExtensionSyntax::onMatch
    // 0x883518: r0 = true
    //     0x883518: add             x0, NULL, #0x20  ; true
    // 0x88351c: LeaveFrame
    //     0x88351c: mov             SP, fp
    //     0x883520: ldp             fp, lr, [SP], #0x10
    // 0x883524: ret
    //     0x883524: ret             
    // 0x883528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88352c: b               #0x88333c
    // 0x883530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x883530: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x883534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x883534: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
