// lib: , url: package:markdown/src/inline_syntaxes/link_syntax.dart

// class id: 1049650, size: 0x8
class :: {
}

// class id: 1746, size: 0x10, field offset: 0x8
class InlineLink extends Object {
}

// class id: 1747, size: 0x14, field offset: 0x8
//   const constructor, 
class LinkContext extends Object {
}

// class id: 1763, size: 0x20, field offset: 0x1c
class LinkSyntax extends DelimiterSyntax {

  static late final RegExp _entirelyWhitespacePattern; // offset: 0x10b0

  _ close(/* No info */) {
    // ** addr: 0xcea540, size: 0x33c
    // 0xcea540: EnterFrame
    //     0xcea540: stp             fp, lr, [SP, #-0x10]!
    //     0xcea544: mov             fp, SP
    // 0xcea548: AllocStack(0x58)
    //     0xcea548: sub             SP, SP, #0x58
    // 0xcea54c: SetupParameters(LinkSyntax this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xcea54c: mov             x7, x1
    //     0xcea550: mov             x6, x2
    //     0xcea554: stur            x3, [fp, #-0x18]
    //     0xcea558: mov             x16, x5
    //     0xcea55c: mov             x5, x3
    //     0xcea560: mov             x3, x16
    //     0xcea564: stur            x1, [fp, #-8]
    //     0xcea568: stur            x2, [fp, #-0x10]
    //     0xcea56c: stur            x3, [fp, #-0x20]
    // 0xcea570: CheckStackOverflow
    //     0xcea570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea574: cmp             SP, x16
    //     0xcea578: b.ls            #0xcea86c
    // 0xcea57c: mov             x0, x5
    // 0xcea580: r2 = Null
    //     0xcea580: mov             x2, NULL
    // 0xcea584: r1 = Null
    //     0xcea584: mov             x1, NULL
    // 0xcea588: r4 = 60
    //     0xcea588: movz            x4, #0x3c
    // 0xcea58c: branchIfSmi(r0, 0xcea598)
    //     0xcea58c: tbz             w0, #0, #0xcea598
    // 0xcea590: r4 = LoadClassIdInstr(r0)
    //     0xcea590: ldur            x4, [x0, #-1]
    //     0xcea594: ubfx            x4, x4, #0xc, #0x14
    // 0xcea598: cmp             x4, #0x6d6
    // 0xcea59c: b.eq            #0xcea5b4
    // 0xcea5a0: r8 = SimpleDelimiter
    //     0xcea5a0: add             x8, PP, #0x30, lsl #12  ; [pp+0x30db8] Type: SimpleDelimiter
    //     0xcea5a4: ldr             x8, [x8, #0xdb8]
    // 0xcea5a8: r3 = Null
    //     0xcea5a8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e00] Null
    //     0xcea5ac: ldr             x3, [x3, #0xe00]
    // 0xcea5b0: r0 = DefaultTypeTest()
    //     0xcea5b0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xcea5b4: r0 = LinkContext()
    //     0xcea5b4: bl              #0xceba6c  ; AllocateLinkContextStub -> LinkContext (size=0x14)
    // 0xcea5b8: mov             x4, x0
    // 0xcea5bc: ldur            x3, [fp, #-0x10]
    // 0xcea5c0: stur            x4, [fp, #-0x30]
    // 0xcea5c4: StoreField: r4->field_7 = r3
    //     0xcea5c4: stur            w3, [x4, #7]
    // 0xcea5c8: ldur            x0, [fp, #-0x18]
    // 0xcea5cc: StoreField: r4->field_b = r0
    //     0xcea5cc: stur            w0, [x4, #0xb]
    // 0xcea5d0: ldur            x5, [fp, #-0x20]
    // 0xcea5d4: StoreField: r4->field_f = r5
    //     0xcea5d4: stur            w5, [x4, #0xf]
    // 0xcea5d8: LoadField: r6 = r3->field_7
    //     0xcea5d8: ldur            w6, [x3, #7]
    // 0xcea5dc: DecompressPointer r6
    //     0xcea5dc: add             x6, x6, HEAP, lsl #32
    // 0xcea5e0: stur            x6, [fp, #-0x28]
    // 0xcea5e4: LoadField: r2 = r0->field_2b
    //     0xcea5e4: ldur            x2, [x0, #0x2b]
    // 0xcea5e8: LoadField: r7 = r3->field_13
    //     0xcea5e8: ldur            x7, [x3, #0x13]
    // 0xcea5ec: r0 = BoxInt64Instr(r7)
    //     0xcea5ec: sbfiz           x0, x7, #1, #0x1f
    //     0xcea5f0: cmp             x7, x0, asr #1
    //     0xcea5f4: b.eq            #0xcea600
    //     0xcea5f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea5fc: stur            x7, [x0, #7]
    // 0xcea600: str             x0, [SP]
    // 0xcea604: mov             x1, x6
    // 0xcea608: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcea608: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcea60c: r0 = substring()
    //     0xcea60c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xcea610: mov             x4, x0
    // 0xcea614: ldur            x3, [fp, #-0x10]
    // 0xcea618: stur            x4, [fp, #-0x18]
    // 0xcea61c: LoadField: r0 = r3->field_13
    //     0xcea61c: ldur            x0, [x3, #0x13]
    // 0xcea620: add             x2, x0, #1
    // 0xcea624: ldur            x5, [fp, #-0x28]
    // 0xcea628: LoadField: r0 = r5->field_7
    //     0xcea628: ldur            w0, [x5, #7]
    // 0xcea62c: r6 = LoadInt32Instr(r0)
    //     0xcea62c: sbfx            x6, x0, #1, #0x1f
    // 0xcea630: stur            x6, [fp, #-0x50]
    // 0xcea634: cmp             x2, x6
    // 0xcea638: b.lt            #0xcea65c
    // 0xcea63c: ldur            x1, [fp, #-8]
    // 0xcea640: ldur            x2, [fp, #-0x30]
    // 0xcea644: mov             x3, x4
    // 0xcea648: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcea648: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcea64c: r0 = _tryCreateReferenceLink()
    //     0xcea64c: bl              #0xceb830  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_tryCreateReferenceLink
    // 0xcea650: LeaveFrame
    //     0xcea650: mov             SP, fp
    //     0xcea654: ldp             fp, lr, [SP], #0x10
    // 0xcea658: ret
    //     0xcea658: ret             
    // 0xcea65c: mov             x0, x6
    // 0xcea660: mov             x1, x2
    // 0xcea664: cmp             x1, x0
    // 0xcea668: b.hs            #0xcea874
    // 0xcea66c: r0 = LoadClassIdInstr(r5)
    //     0xcea66c: ldur            x0, [x5, #-1]
    //     0xcea670: ubfx            x0, x0, #0xc, #0x14
    // 0xcea674: lsl             x0, x0, #1
    // 0xcea678: stur            x0, [fp, #-0x48]
    // 0xcea67c: cmp             w0, #0xbc
    // 0xcea680: b.ne            #0xcea690
    // 0xcea684: ArrayLoad: r1 = r5[r2]  ; TypedUnsigned_1
    //     0xcea684: add             x16, x5, x2
    //     0xcea688: ldrb            w1, [x16, #0xf]
    // 0xcea68c: b               #0xcea698
    // 0xcea690: add             x16, x5, x2, lsl #1
    // 0xcea694: ldurh           w1, [x16, #0xf]
    // 0xcea698: cmp             x1, #0x28
    // 0xcea69c: b.ne            #0xcea764
    // 0xcea6a0: mov             x1, x3
    // 0xcea6a4: r2 = 1
    //     0xcea6a4: movz            x2, #0x1
    // 0xcea6a8: r0 = advanceBy()
    //     0xcea6a8: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xcea6ac: ldur            x0, [fp, #-0x10]
    // 0xcea6b0: LoadField: r3 = r0->field_13
    //     0xcea6b0: ldur            x3, [x0, #0x13]
    // 0xcea6b4: ldur            x1, [fp, #-8]
    // 0xcea6b8: mov             x2, x0
    // 0xcea6bc: stur            x3, [fp, #-0x38]
    // 0xcea6c0: r0 = _parseInlineLink()
    //     0xcea6c0: bl              #0xceab78  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_parseInlineLink
    // 0xcea6c4: cmp             w0, NULL
    // 0xcea6c8: b.eq            #0xcea72c
    // 0xcea6cc: ldur            x1, [fp, #-8]
    // 0xcea6d0: mov             x2, x0
    // 0xcea6d4: ldur            x3, [fp, #-0x20]
    // 0xcea6d8: r0 = _tryCreateInlineLink()
    //     0xcea6d8: bl              #0xceab1c  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_tryCreateInlineLink
    // 0xcea6dc: r1 = Null
    //     0xcea6dc: mov             x1, NULL
    // 0xcea6e0: r2 = 2
    //     0xcea6e0: movz            x2, #0x2
    // 0xcea6e4: stur            x0, [fp, #-0x20]
    // 0xcea6e8: r0 = AllocateArray()
    //     0xcea6e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcea6ec: mov             x2, x0
    // 0xcea6f0: ldur            x0, [fp, #-0x20]
    // 0xcea6f4: stur            x2, [fp, #-0x40]
    // 0xcea6f8: StoreField: r2->field_f = r0
    //     0xcea6f8: stur            w0, [x2, #0xf]
    // 0xcea6fc: r1 = <Node>
    //     0xcea6fc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0xcea700: ldr             x1, [x1, #0xc30]
    // 0xcea704: r0 = AllocateGrowableArray()
    //     0xcea704: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcea708: mov             x1, x0
    // 0xcea70c: ldur            x0, [fp, #-0x40]
    // 0xcea710: StoreField: r1->field_f = r0
    //     0xcea710: stur            w0, [x1, #0xf]
    // 0xcea714: r0 = 2
    //     0xcea714: movz            x0, #0x2
    // 0xcea718: StoreField: r1->field_b = r0
    //     0xcea718: stur            w0, [x1, #0xb]
    // 0xcea71c: mov             x0, x1
    // 0xcea720: LeaveFrame
    //     0xcea720: mov             SP, fp
    //     0xcea724: ldp             fp, lr, [SP], #0x10
    // 0xcea728: ret
    //     0xcea728: ret             
    // 0xcea72c: ldur            x3, [fp, #-0x10]
    // 0xcea730: ldur            x0, [fp, #-0x38]
    // 0xcea734: StoreField: r3->field_13 = r0
    //     0xcea734: stur            x0, [x3, #0x13]
    // 0xcea738: mov             x1, x3
    // 0xcea73c: r2 = -1
    //     0xcea73c: movn            x2, #0
    // 0xcea740: r0 = advanceBy()
    //     0xcea740: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xcea744: ldur            x1, [fp, #-8]
    // 0xcea748: ldur            x2, [fp, #-0x30]
    // 0xcea74c: ldur            x3, [fp, #-0x18]
    // 0xcea750: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcea750: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcea754: r0 = _tryCreateReferenceLink()
    //     0xcea754: bl              #0xceb830  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_tryCreateReferenceLink
    // 0xcea758: LeaveFrame
    //     0xcea758: mov             SP, fp
    //     0xcea75c: ldp             fp, lr, [SP], #0x10
    // 0xcea760: ret
    //     0xcea760: ret             
    // 0xcea764: cmp             x1, #0x5b
    // 0xcea768: b.ne            #0xcea84c
    // 0xcea76c: mov             x1, x3
    // 0xcea770: r2 = 1
    //     0xcea770: movz            x2, #0x1
    // 0xcea774: r0 = advanceBy()
    //     0xcea774: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xcea778: ldur            x2, [fp, #-0x10]
    // 0xcea77c: LoadField: r0 = r2->field_13
    //     0xcea77c: ldur            x0, [x2, #0x13]
    // 0xcea780: add             x3, x0, #1
    // 0xcea784: ldur            x0, [fp, #-0x50]
    // 0xcea788: cmp             x3, x0
    // 0xcea78c: b.ge            #0xcea800
    // 0xcea790: ldur            x4, [fp, #-0x48]
    // 0xcea794: mov             x1, x3
    // 0xcea798: cmp             x1, x0
    // 0xcea79c: b.hs            #0xcea878
    // 0xcea7a0: cmp             w4, #0xbc
    // 0xcea7a4: b.ne            #0xcea7c0
    // 0xcea7a8: ldur            x0, [fp, #-0x28]
    // 0xcea7ac: ArrayLoad: r1 = r0[r3]  ; TypedUnsigned_1
    //     0xcea7ac: add             x16, x0, x3
    //     0xcea7b0: ldrb            w1, [x16, #0xf]
    // 0xcea7b4: cmp             x1, #0x5d
    // 0xcea7b8: b.ne            #0xcea800
    // 0xcea7bc: b               #0xcea7d4
    // 0xcea7c0: ldur            x0, [fp, #-0x28]
    // 0xcea7c4: add             x16, x0, x3, lsl #1
    // 0xcea7c8: ldurh           w1, [x16, #0xf]
    // 0xcea7cc: cmp             x1, #0x5d
    // 0xcea7d0: b.ne            #0xcea800
    // 0xcea7d4: mov             x1, x2
    // 0xcea7d8: r2 = 1
    //     0xcea7d8: movz            x2, #0x1
    // 0xcea7dc: r0 = advanceBy()
    //     0xcea7dc: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xcea7e0: ldur            x1, [fp, #-8]
    // 0xcea7e4: ldur            x2, [fp, #-0x30]
    // 0xcea7e8: ldur            x3, [fp, #-0x18]
    // 0xcea7ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcea7ec: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcea7f0: r0 = _tryCreateReferenceLink()
    //     0xcea7f0: bl              #0xceb830  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_tryCreateReferenceLink
    // 0xcea7f4: LeaveFrame
    //     0xcea7f4: mov             SP, fp
    //     0xcea7f8: ldp             fp, lr, [SP], #0x10
    // 0xcea7fc: ret
    //     0xcea7fc: ret             
    // 0xcea800: ldur            x1, [fp, #-8]
    // 0xcea804: r0 = _parseReferenceLinkLabel()
    //     0xcea804: bl              #0xcea87c  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_parseReferenceLinkLabel
    // 0xcea808: cmp             w0, NULL
    // 0xcea80c: b.eq            #0xcea83c
    // 0xcea810: r16 = true
    //     0xcea810: add             x16, NULL, #0x20  ; true
    // 0xcea814: str             x16, [SP]
    // 0xcea818: ldur            x1, [fp, #-8]
    // 0xcea81c: ldur            x2, [fp, #-0x30]
    // 0xcea820: mov             x3, x0
    // 0xcea824: r4 = const [0, 0x4, 0x1, 0x3, secondary, 0x3, null]
    //     0xcea824: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e10] List(7) [0, 0x4, 0x1, 0x3, "secondary", 0x3, Null]
    //     0xcea828: ldr             x4, [x4, #0xe10]
    // 0xcea82c: r0 = _tryCreateReferenceLink()
    //     0xcea82c: bl              #0xceb830  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_tryCreateReferenceLink
    // 0xcea830: LeaveFrame
    //     0xcea830: mov             SP, fp
    //     0xcea834: ldp             fp, lr, [SP], #0x10
    // 0xcea838: ret
    //     0xcea838: ret             
    // 0xcea83c: r0 = Null
    //     0xcea83c: mov             x0, NULL
    // 0xcea840: LeaveFrame
    //     0xcea840: mov             SP, fp
    //     0xcea844: ldp             fp, lr, [SP], #0x10
    // 0xcea848: ret
    //     0xcea848: ret             
    // 0xcea84c: ldur            x1, [fp, #-8]
    // 0xcea850: ldur            x2, [fp, #-0x30]
    // 0xcea854: ldur            x3, [fp, #-0x18]
    // 0xcea858: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcea858: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcea85c: r0 = _tryCreateReferenceLink()
    //     0xcea85c: bl              #0xceb830  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_tryCreateReferenceLink
    // 0xcea860: LeaveFrame
    //     0xcea860: mov             SP, fp
    //     0xcea864: ldp             fp, lr, [SP], #0x10
    // 0xcea868: ret
    //     0xcea868: ret             
    // 0xcea86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcea86c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcea870: b               #0xcea57c
    // 0xcea874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcea874: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcea878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcea878: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseReferenceLinkLabel(/* No info */) {
    // ** addr: 0xcea87c, size: 0x248
    // 0xcea87c: EnterFrame
    //     0xcea87c: stp             fp, lr, [SP, #-0x10]!
    //     0xcea880: mov             fp, SP
    // 0xcea884: AllocStack(0x48)
    //     0xcea884: sub             SP, SP, #0x48
    // 0xcea888: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xcea888: mov             x0, x2
    //     0xcea88c: stur            x2, [fp, #-8]
    // 0xcea890: CheckStackOverflow
    //     0xcea890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea894: cmp             SP, x16
    //     0xcea898: b.ls            #0xceaaac
    // 0xcea89c: mov             x1, x0
    // 0xcea8a0: r2 = 1
    //     0xcea8a0: movz            x2, #0x1
    // 0xcea8a4: r0 = advanceBy()
    //     0xcea8a4: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xcea8a8: ldur            x0, [fp, #-8]
    // 0xcea8ac: LoadField: r1 = r0->field_13
    //     0xcea8ac: ldur            x1, [x0, #0x13]
    // 0xcea8b0: LoadField: r2 = r0->field_7
    //     0xcea8b0: ldur            w2, [x0, #7]
    // 0xcea8b4: DecompressPointer r2
    //     0xcea8b4: add             x2, x2, HEAP, lsl #32
    // 0xcea8b8: stur            x2, [fp, #-0x18]
    // 0xcea8bc: LoadField: r3 = r2->field_7
    //     0xcea8bc: ldur            w3, [x2, #7]
    // 0xcea8c0: r4 = LoadInt32Instr(r3)
    //     0xcea8c0: sbfx            x4, x3, #1, #0x1f
    // 0xcea8c4: stur            x4, [fp, #-0x10]
    // 0xcea8c8: cmp             x1, x4
    // 0xcea8cc: b.ne            #0xcea8e0
    // 0xcea8d0: r0 = Null
    //     0xcea8d0: mov             x0, NULL
    // 0xcea8d4: LeaveFrame
    //     0xcea8d4: mov             SP, fp
    //     0xcea8d8: ldp             fp, lr, [SP], #0x10
    // 0xcea8dc: ret
    //     0xcea8dc: ret             
    // 0xcea8e0: r0 = StringBuffer()
    //     0xcea8e0: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xcea8e4: mov             x1, x0
    // 0xcea8e8: stur            x0, [fp, #-0x20]
    // 0xcea8ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcea8ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcea8f0: r0 = StringBuffer()
    //     0xcea8f0: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xcea8f4: ldur            x3, [fp, #-0x18]
    // 0xcea8f8: r4 = LoadClassIdInstr(r3)
    //     0xcea8f8: ldur            x4, [x3, #-1]
    //     0xcea8fc: ubfx            x4, x4, #0xc, #0x14
    // 0xcea900: lsl             x4, x4, #1
    // 0xcea904: stur            x4, [fp, #-0x30]
    // 0xcea908: ldur            x5, [fp, #-8]
    // 0xcea90c: ldur            x6, [fp, #-0x10]
    // 0xcea910: CheckStackOverflow
    //     0xcea910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea914: cmp             SP, x16
    //     0xcea918: b.ls            #0xceaab4
    // 0xcea91c: LoadField: r2 = r5->field_13
    //     0xcea91c: ldur            x2, [x5, #0x13]
    // 0xcea920: mov             x0, x6
    // 0xcea924: mov             x1, x2
    // 0xcea928: cmp             x1, x0
    // 0xcea92c: b.hs            #0xceaabc
    // 0xcea930: cmp             w4, #0xbc
    // 0xcea934: b.ne            #0xcea948
    // 0xcea938: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0xcea938: add             x16, x3, x2
    //     0xcea93c: ldrb            w0, [x16, #0xf]
    // 0xcea940: mov             x7, x0
    // 0xcea944: b               #0xcea954
    // 0xcea948: add             x16, x3, x2, lsl #1
    // 0xcea94c: ldurh           w0, [x16, #0xf]
    // 0xcea950: mov             x7, x0
    // 0xcea954: cmp             x7, #0x5c
    // 0xcea958: b.ne            #0xcea9d8
    // 0xcea95c: add             x8, x2, #1
    // 0xcea960: StoreField: r5->field_13 = r8
    //     0xcea960: stur            x8, [x5, #0x13]
    // 0xcea964: cmp             x8, x6
    // 0xcea968: b.eq            #0xcea9c8
    // 0xcea96c: mov             x0, x6
    // 0xcea970: mov             x1, x8
    // 0xcea974: cmp             x1, x0
    // 0xcea978: b.hs            #0xceaac0
    // 0xcea97c: cmp             w4, #0xbc
    // 0xcea980: b.ne            #0xcea990
    // 0xcea984: ArrayLoad: r0 = r3[r8]  ; TypedUnsigned_1
    //     0xcea984: add             x16, x3, x8
    //     0xcea988: ldrb            w0, [x16, #0xf]
    // 0xcea98c: b               #0xcea998
    // 0xcea990: add             x16, x3, x8, lsl #1
    // 0xcea994: ldurh           w0, [x16, #0xf]
    // 0xcea998: stur            x0, [fp, #-0x28]
    // 0xcea99c: cmp             x0, #0x5c
    // 0xcea9a0: b.eq            #0xcea9b8
    // 0xcea9a4: cmp             x0, #0x5d
    // 0xcea9a8: b.eq            #0xcea9b8
    // 0xcea9ac: ldur            x1, [fp, #-0x20]
    // 0xcea9b0: mov             x2, x7
    // 0xcea9b4: r0 = writeCharCode()
    //     0xcea9b4: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xcea9b8: ldur            x1, [fp, #-0x20]
    // 0xcea9bc: ldur            x2, [fp, #-0x28]
    // 0xcea9c0: r0 = writeCharCode()
    //     0xcea9c0: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xcea9c4: b               #0xcea9f4
    // 0xcea9c8: r0 = Null
    //     0xcea9c8: mov             x0, NULL
    // 0xcea9cc: LeaveFrame
    //     0xcea9cc: mov             SP, fp
    //     0xcea9d0: ldp             fp, lr, [SP], #0x10
    // 0xcea9d4: ret
    //     0xcea9d4: ret             
    // 0xcea9d8: cmp             x7, #0x5b
    // 0xcea9dc: b.eq            #0xceaa9c
    // 0xcea9e0: cmp             x7, #0x5d
    // 0xcea9e4: b.eq            #0xceaa34
    // 0xcea9e8: ldur            x1, [fp, #-0x20]
    // 0xcea9ec: mov             x2, x7
    // 0xcea9f0: r0 = writeCharCode()
    //     0xcea9f0: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xcea9f4: ldur            x0, [fp, #-8]
    // 0xcea9f8: ldur            x1, [fp, #-0x10]
    // 0xcea9fc: LoadField: r2 = r0->field_13
    //     0xcea9fc: ldur            x2, [x0, #0x13]
    // 0xceaa00: add             x3, x2, #1
    // 0xceaa04: StoreField: r0->field_13 = r3
    //     0xceaa04: stur            x3, [x0, #0x13]
    // 0xceaa08: cmp             x3, x1
    // 0xceaa0c: b.eq            #0xceaa24
    // 0xceaa10: mov             x5, x0
    // 0xceaa14: ldur            x3, [fp, #-0x18]
    // 0xceaa18: ldur            x4, [fp, #-0x30]
    // 0xceaa1c: mov             x6, x1
    // 0xceaa20: b               #0xcea910
    // 0xceaa24: r0 = Null
    //     0xceaa24: mov             x0, NULL
    // 0xceaa28: LeaveFrame
    //     0xceaa28: mov             SP, fp
    //     0xceaa2c: ldp             fp, lr, [SP], #0x10
    // 0xceaa30: ret
    //     0xceaa30: ret             
    // 0xceaa34: ldur            x16, [fp, #-0x20]
    // 0xceaa38: str             x16, [SP]
    // 0xceaa3c: r0 = toString()
    //     0xceaa3c: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xceaa40: stur            x0, [fp, #-8]
    // 0xceaa44: r0 = InitLateStaticField(0x10b0) // [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_entirelyWhitespacePattern
    //     0xceaa44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xceaa48: ldr             x0, [x0, #0x2160]
    //     0xceaa4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xceaa50: cmp             w0, w16
    //     0xceaa54: b.ne            #0xceaa64
    //     0xceaa58: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e18] Field <LinkSyntax._entirelyWhitespacePattern@1029178185>: static late final (offset: 0x10b0)
    //     0xceaa5c: ldr             x2, [x2, #0xe18]
    //     0xceaa60: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xceaa64: ldur            x16, [fp, #-8]
    // 0xceaa68: stp             x16, x0, [SP, #8]
    // 0xceaa6c: str             xzr, [SP]
    // 0xceaa70: r0 = _ExecuteMatch()
    //     0xceaa70: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xceaa74: cmp             w0, NULL
    // 0xceaa78: b.ne            #0xceaa8c
    // 0xceaa7c: ldur            x0, [fp, #-8]
    // 0xceaa80: LeaveFrame
    //     0xceaa80: mov             SP, fp
    //     0xceaa84: ldp             fp, lr, [SP], #0x10
    // 0xceaa88: ret
    //     0xceaa88: ret             
    // 0xceaa8c: r0 = Null
    //     0xceaa8c: mov             x0, NULL
    // 0xceaa90: LeaveFrame
    //     0xceaa90: mov             SP, fp
    //     0xceaa94: ldp             fp, lr, [SP], #0x10
    // 0xceaa98: ret
    //     0xceaa98: ret             
    // 0xceaa9c: r0 = Null
    //     0xceaa9c: mov             x0, NULL
    // 0xceaaa0: LeaveFrame
    //     0xceaaa0: mov             SP, fp
    //     0xceaaa4: ldp             fp, lr, [SP], #0x10
    // 0xceaaa8: ret
    //     0xceaaa8: ret             
    // 0xceaaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceaaac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceaab0: b               #0xcea89c
    // 0xceaab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceaab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceaab8: b               #0xcea91c
    // 0xceaabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceaabc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceaac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceaac0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static RegExp _entirelyWhitespacePattern() {
    // ** addr: 0xceaac4, size: 0x58
    // 0xceaac4: EnterFrame
    //     0xceaac4: stp             fp, lr, [SP, #-0x10]!
    //     0xceaac8: mov             fp, SP
    // 0xceaacc: AllocStack(0x30)
    //     0xceaacc: sub             SP, SP, #0x30
    // 0xceaad0: CheckStackOverflow
    //     0xceaad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceaad4: cmp             SP, x16
    //     0xceaad8: b.ls            #0xceab14
    // 0xceaadc: r16 = "^\\s*$"
    //     0xceaadc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e20] "^\\s*$"
    //     0xceaae0: ldr             x16, [x16, #0xe20]
    // 0xceaae4: stp             x16, NULL, [SP, #0x20]
    // 0xceaae8: r16 = false
    //     0xceaae8: add             x16, NULL, #0x30  ; false
    // 0xceaaec: r30 = true
    //     0xceaaec: add             lr, NULL, #0x20  ; true
    // 0xceaaf0: stp             lr, x16, [SP, #0x10]
    // 0xceaaf4: r16 = false
    //     0xceaaf4: add             x16, NULL, #0x30  ; false
    // 0xceaaf8: r30 = false
    //     0xceaaf8: add             lr, NULL, #0x30  ; false
    // 0xceaafc: stp             lr, x16, [SP]
    // 0xceab00: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xceab00: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xceab04: r0 = _RegExp()
    //     0xceab04: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xceab08: LeaveFrame
    //     0xceab08: mov             SP, fp
    //     0xceab0c: ldp             fp, lr, [SP], #0x10
    // 0xceab10: ret
    //     0xceab10: ret             
    // 0xceab14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceab14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceab18: b               #0xceaadc
  }
  _ _tryCreateInlineLink(/* No info */) {
    // ** addr: 0xceab1c, size: 0x5c
    // 0xceab1c: EnterFrame
    //     0xceab1c: stp             fp, lr, [SP, #-0x10]!
    //     0xceab20: mov             fp, SP
    // 0xceab24: mov             x5, x3
    // 0xceab28: CheckStackOverflow
    //     0xceab28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceab2c: cmp             SP, x16
    //     0xceab30: b.ls            #0xceab70
    // 0xceab34: LoadField: r0 = r2->field_7
    //     0xceab34: ldur            w0, [x2, #7]
    // 0xceab38: DecompressPointer r0
    //     0xceab38: add             x0, x0, HEAP, lsl #32
    // 0xceab3c: LoadField: r3 = r2->field_b
    //     0xceab3c: ldur            w3, [x2, #0xb]
    // 0xceab40: DecompressPointer r3
    //     0xceab40: add             x3, x3, HEAP, lsl #32
    // 0xceab44: r2 = LoadClassIdInstr(r1)
    //     0xceab44: ldur            x2, [x1, #-1]
    //     0xceab48: ubfx            x2, x2, #0xc, #0x14
    // 0xceab4c: mov             x16, x0
    // 0xceab50: mov             x0, x2
    // 0xceab54: mov             x2, x16
    // 0xceab58: r0 = GDT[cid_x0 + -0x1000]()
    //     0xceab58: sub             lr, x0, #1, lsl #12
    //     0xceab5c: ldr             lr, [x21, lr, lsl #3]
    //     0xceab60: blr             lr
    // 0xceab64: LeaveFrame
    //     0xceab64: mov             SP, fp
    //     0xceab68: ldp             fp, lr, [SP], #0x10
    // 0xceab6c: ret
    //     0xceab6c: ret             
    // 0xceab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceab70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceab74: b               #0xceab34
  }
  _ _parseInlineLink(/* No info */) {
    // ** addr: 0xceab78, size: 0xec
    // 0xceab78: EnterFrame
    //     0xceab78: stp             fp, lr, [SP, #-0x10]!
    //     0xceab7c: mov             fp, SP
    // 0xceab80: AllocStack(0x10)
    //     0xceab80: sub             SP, SP, #0x10
    // 0xceab84: SetupParameters(LinkSyntax this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xceab84: mov             x3, x1
    //     0xceab88: mov             x0, x2
    //     0xceab8c: stur            x1, [fp, #-8]
    //     0xceab90: stur            x2, [fp, #-0x10]
    // 0xceab94: CheckStackOverflow
    //     0xceab94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceab98: cmp             SP, x16
    //     0xceab9c: b.ls            #0xceac58
    // 0xceaba0: mov             x1, x0
    // 0xceaba4: r2 = 1
    //     0xceaba4: movz            x2, #0x1
    // 0xceaba8: r0 = advanceBy()
    //     0xceaba8: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xceabac: ldur            x1, [fp, #-8]
    // 0xceabb0: ldur            x2, [fp, #-0x10]
    // 0xceabb4: r0 = _moveThroughWhitespace()
    //     0xceabb4: bl              #0xceb760  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_moveThroughWhitespace
    // 0xceabb8: ldur            x2, [fp, #-0x10]
    // 0xceabbc: LoadField: r3 = r2->field_13
    //     0xceabbc: ldur            x3, [x2, #0x13]
    // 0xceabc0: LoadField: r4 = r2->field_7
    //     0xceabc0: ldur            w4, [x2, #7]
    // 0xceabc4: DecompressPointer r4
    //     0xceabc4: add             x4, x4, HEAP, lsl #32
    // 0xceabc8: LoadField: r0 = r4->field_7
    //     0xceabc8: ldur            w0, [x4, #7]
    // 0xceabcc: r1 = LoadInt32Instr(r0)
    //     0xceabcc: sbfx            x1, x0, #1, #0x1f
    // 0xceabd0: cmp             x3, x1
    // 0xceabd4: b.ne            #0xceabe8
    // 0xceabd8: r0 = Null
    //     0xceabd8: mov             x0, NULL
    // 0xceabdc: LeaveFrame
    //     0xceabdc: mov             SP, fp
    //     0xceabe0: ldp             fp, lr, [SP], #0x10
    // 0xceabe4: ret
    //     0xceabe4: ret             
    // 0xceabe8: mov             x0, x1
    // 0xceabec: mov             x1, x3
    // 0xceabf0: cmp             x1, x0
    // 0xceabf4: b.hs            #0xceac60
    // 0xceabf8: r0 = LoadClassIdInstr(r4)
    //     0xceabf8: ldur            x0, [x4, #-1]
    //     0xceabfc: ubfx            x0, x0, #0xc, #0x14
    // 0xceac00: lsl             x0, x0, #1
    // 0xceac04: cmp             w0, #0xbc
    // 0xceac08: b.ne            #0xceac20
    // 0xceac0c: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0xceac0c: add             x16, x4, x3
    //     0xceac10: ldrb            w0, [x16, #0xf]
    // 0xceac14: cmp             x0, #0x3c
    // 0xceac18: b.ne            #0xceac44
    // 0xceac1c: b               #0xceac30
    // 0xceac20: add             x16, x4, x3, lsl #1
    // 0xceac24: ldurh           w0, [x16, #0xf]
    // 0xceac28: cmp             x0, #0x3c
    // 0xceac2c: b.ne            #0xceac44
    // 0xceac30: ldur            x1, [fp, #-8]
    // 0xceac34: r0 = _parseInlineBracketedLink()
    //     0xceac34: bl              #0xceb3bc  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_parseInlineBracketedLink
    // 0xceac38: LeaveFrame
    //     0xceac38: mov             SP, fp
    //     0xceac3c: ldp             fp, lr, [SP], #0x10
    // 0xceac40: ret
    //     0xceac40: ret             
    // 0xceac44: ldur            x1, [fp, #-8]
    // 0xceac48: r0 = _parseInlineBareDestinationLink()
    //     0xceac48: bl              #0xceac64  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_parseInlineBareDestinationLink
    // 0xceac4c: LeaveFrame
    //     0xceac4c: mov             SP, fp
    //     0xceac50: ldp             fp, lr, [SP], #0x10
    // 0xceac54: ret
    //     0xceac54: ret             
    // 0xceac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceac58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceac5c: b               #0xceaba0
    // 0xceac60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceac60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseInlineBareDestinationLink(/* No info */) {
    // ** addr: 0xceac64, size: 0x3f8
    // 0xceac64: EnterFrame
    //     0xceac64: stp             fp, lr, [SP, #-0x10]!
    //     0xceac68: mov             fp, SP
    // 0xceac6c: AllocStack(0x58)
    //     0xceac6c: sub             SP, SP, #0x58
    // 0xceac70: SetupParameters(LinkSyntax this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xceac70: stur            x1, [fp, #-8]
    //     0xceac74: stur            x2, [fp, #-0x10]
    // 0xceac78: CheckStackOverflow
    //     0xceac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceac7c: cmp             SP, x16
    //     0xceac80: b.ls            #0xceb040
    // 0xceac84: r0 = StringBuffer()
    //     0xceac84: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xceac88: mov             x1, x0
    // 0xceac8c: stur            x0, [fp, #-0x18]
    // 0xceac90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xceac90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xceac94: r0 = StringBuffer()
    //     0xceac94: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xceac98: ldur            x2, [fp, #-0x10]
    // 0xceac9c: LoadField: r3 = r2->field_7
    //     0xceac9c: ldur            w3, [x2, #7]
    // 0xceaca0: DecompressPointer r3
    //     0xceaca0: add             x3, x3, HEAP, lsl #32
    // 0xceaca4: stur            x3, [fp, #-0x38]
    // 0xceaca8: LoadField: r0 = r3->field_7
    //     0xceaca8: ldur            w0, [x3, #7]
    // 0xceacac: r4 = LoadInt32Instr(r0)
    //     0xceacac: sbfx            x4, x0, #1, #0x1f
    // 0xceacb0: stur            x4, [fp, #-0x30]
    // 0xceacb4: r5 = LoadClassIdInstr(r3)
    //     0xceacb4: ldur            x5, [x3, #-1]
    //     0xceacb8: ubfx            x5, x5, #0xc, #0x14
    // 0xceacbc: lsl             x5, x5, #1
    // 0xceacc0: stur            x5, [fp, #-0x28]
    // 0xceacc4: r7 = 1
    //     0xceacc4: movz            x7, #0x1
    // 0xceacc8: ldur            x6, [fp, #-0x18]
    // 0xceaccc: stur            x7, [fp, #-0x20]
    // 0xceacd0: CheckStackOverflow
    //     0xceacd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceacd4: cmp             SP, x16
    //     0xceacd8: b.ls            #0xceb048
    // 0xceacdc: LoadField: r8 = r2->field_13
    //     0xceacdc: ldur            x8, [x2, #0x13]
    // 0xceace0: mov             x0, x4
    // 0xceace4: mov             x1, x8
    // 0xceace8: cmp             x1, x0
    // 0xceacec: b.hs            #0xceb050
    // 0xceacf0: cmp             w5, #0xbc
    // 0xceacf4: b.ne            #0xcead08
    // 0xceacf8: ArrayLoad: r0 = r3[r8]  ; TypedUnsigned_1
    //     0xceacf8: add             x16, x3, x8
    //     0xceacfc: ldrb            w0, [x16, #0xf]
    // 0xcead00: mov             x9, x0
    // 0xcead04: b               #0xcead14
    // 0xcead08: add             x16, x3, x8, lsl #1
    // 0xcead0c: ldurh           w0, [x16, #0xf]
    // 0xcead10: mov             x9, x0
    // 0xcead14: cmp             x9, #0x20
    // 0xcead18: b.gt            #0xceae8c
    // 0xcead1c: cmp             x9, #0xc
    // 0xcead20: b.gt            #0xcead48
    // 0xcead24: cmp             x9, #0xa
    // 0xcead28: b.gt            #0xcead3c
    // 0xcead2c: lsl             x0, x9, #1
    // 0xcead30: cmp             w0, #0x14
    // 0xcead34: b.ne            #0xceaff0
    // 0xcead38: b               #0xcead58
    // 0xcead3c: cmp             x9, #0xc
    // 0xcead40: b.lt            #0xceaff0
    // 0xcead44: b               #0xcead58
    // 0xcead48: cmp             x9, #0xd
    // 0xcead4c: b.le            #0xcead58
    // 0xcead50: cmp             x9, #0x20
    // 0xcead54: b.lt            #0xceae78
    // 0xcead58: mov             x1, x6
    // 0xcead5c: r0 = _consumeBuffer()
    //     0xcead5c: bl              #0x56ca40  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xcead60: ldur            x0, [fp, #-0x18]
    // 0xcead64: LoadField: r1 = r0->field_7
    //     0xcead64: ldur            w1, [x0, #7]
    // 0xcead68: DecompressPointer r1
    //     0xcead68: add             x1, x1, HEAP, lsl #32
    // 0xcead6c: LoadField: r2 = r0->field_b
    //     0xcead6c: ldur            x2, [x0, #0xb]
    // 0xcead70: cbz             x2, #0xcead7c
    // 0xcead74: cmp             w1, NULL
    // 0xcead78: b.ne            #0xcead84
    // 0xcead7c: r0 = ""
    //     0xcead7c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcead80: b               #0xcead94
    // 0xcead84: LoadField: r2 = r1->field_b
    //     0xcead84: ldur            w2, [x1, #0xb]
    // 0xcead88: r3 = LoadInt32Instr(r2)
    //     0xcead88: sbfx            x3, x2, #1, #0x1f
    // 0xcead8c: r2 = 0
    //     0xcead8c: movz            x2, #0
    // 0xcead90: r0 = _concatRange()
    //     0xcead90: bl              #0x56c94c  ; [dart:core] _StringBase::_concatRange
    // 0xcead94: ldur            x1, [fp, #-8]
    // 0xcead98: ldur            x2, [fp, #-0x10]
    // 0xcead9c: stur            x0, [fp, #-0x40]
    // 0xceada0: r0 = _parseTitle()
    //     0xceada0: bl              #0xceb068  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_parseTitle
    // 0xceada4: mov             x2, x0
    // 0xceada8: stur            x2, [fp, #-0x48]
    // 0xceadac: cmp             w2, NULL
    // 0xceadb0: b.ne            #0xceae20
    // 0xceadb4: ldur            x3, [fp, #-0x10]
    // 0xceadb8: ldur            x4, [fp, #-0x30]
    // 0xceadbc: LoadField: r5 = r3->field_13
    //     0xceadbc: ldur            x5, [x3, #0x13]
    // 0xceadc0: cmp             x5, x4
    // 0xceadc4: b.eq            #0xceae10
    // 0xceadc8: ldur            x6, [fp, #-0x28]
    // 0xceadcc: mov             x0, x4
    // 0xceadd0: mov             x1, x5
    // 0xceadd4: cmp             x1, x0
    // 0xceadd8: b.hs            #0xceb054
    // 0xceaddc: cmp             w6, #0xbc
    // 0xceade0: b.ne            #0xceadfc
    // 0xceade4: ldur            x0, [fp, #-0x38]
    // 0xceade8: ArrayLoad: r1 = r0[r5]  ; TypedUnsigned_1
    //     0xceade8: add             x16, x0, x5
    //     0xceadec: ldrb            w1, [x16, #0xf]
    // 0xceadf0: cmp             x1, #0x29
    // 0xceadf4: b.eq            #0xceae30
    // 0xceadf8: b               #0xceae10
    // 0xceadfc: ldur            x0, [fp, #-0x38]
    // 0xceae00: add             x16, x0, x5, lsl #1
    // 0xceae04: ldurh           w1, [x16, #0xf]
    // 0xceae08: cmp             x1, #0x29
    // 0xceae0c: b.eq            #0xceae30
    // 0xceae10: r0 = Null
    //     0xceae10: mov             x0, NULL
    // 0xceae14: LeaveFrame
    //     0xceae14: mov             SP, fp
    //     0xceae18: ldp             fp, lr, [SP], #0x10
    // 0xceae1c: ret
    //     0xceae1c: ret             
    // 0xceae20: ldur            x3, [fp, #-0x10]
    // 0xceae24: ldur            x0, [fp, #-0x38]
    // 0xceae28: ldur            x6, [fp, #-0x28]
    // 0xceae2c: ldur            x4, [fp, #-0x30]
    // 0xceae30: ldur            x5, [fp, #-0x20]
    // 0xceae34: sub             x1, x5, #1
    // 0xceae38: cbz             x1, #0xceae4c
    // 0xceae3c: mov             x7, x1
    // 0xceae40: mov             x1, x3
    // 0xceae44: mov             x2, x4
    // 0xceae48: b               #0xceb008
    // 0xceae4c: ldur            x0, [fp, #-0x40]
    // 0xceae50: r0 = InlineLink()
    //     0xceae50: bl              #0xceb05c  ; AllocateInlineLinkStub -> InlineLink (size=0x10)
    // 0xceae54: mov             x1, x0
    // 0xceae58: ldur            x0, [fp, #-0x40]
    // 0xceae5c: StoreField: r1->field_7 = r0
    //     0xceae5c: stur            w0, [x1, #7]
    // 0xceae60: ldur            x0, [fp, #-0x48]
    // 0xceae64: StoreField: r1->field_b = r0
    //     0xceae64: stur            w0, [x1, #0xb]
    // 0xceae68: mov             x0, x1
    // 0xceae6c: LeaveFrame
    //     0xceae6c: mov             SP, fp
    //     0xceae70: ldp             fp, lr, [SP], #0x10
    // 0xceae74: ret
    //     0xceae74: ret             
    // 0xceae78: mov             x0, x3
    // 0xceae7c: mov             x3, x2
    // 0xceae80: mov             x6, x5
    // 0xceae84: mov             x5, x7
    // 0xceae88: b               #0xceaff0
    // 0xceae8c: mov             x0, x3
    // 0xceae90: mov             x3, x2
    // 0xceae94: mov             x6, x5
    // 0xceae98: mov             x5, x7
    // 0xceae9c: cmp             x9, #0x28
    // 0xceaea0: b.lt            #0xceaff0
    // 0xceaea4: cmp             x9, #0x29
    // 0xceaea8: b.gt            #0xceaf30
    // 0xceaeac: cmp             x9, #0x28
    // 0xceaeb0: b.gt            #0xceaed8
    // 0xceaeb4: add             x7, x5, #1
    // 0xceaeb8: ldur            x1, [fp, #-0x18]
    // 0xceaebc: mov             x2, x9
    // 0xceaec0: stur            x7, [fp, #-0x50]
    // 0xceaec4: r0 = writeCharCode()
    //     0xceaec4: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xceaec8: ldur            x7, [fp, #-0x50]
    // 0xceaecc: ldur            x1, [fp, #-0x10]
    // 0xceaed0: ldur            x2, [fp, #-0x30]
    // 0xceaed4: b               #0xceb008
    // 0xceaed8: sub             x0, x5, #1
    // 0xceaedc: stur            x0, [fp, #-0x50]
    // 0xceaee0: cbz             x0, #0xceaf00
    // 0xceaee4: ldur            x1, [fp, #-0x18]
    // 0xceaee8: mov             x2, x9
    // 0xceaeec: r0 = writeCharCode()
    //     0xceaeec: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xceaef0: ldur            x7, [fp, #-0x50]
    // 0xceaef4: ldur            x1, [fp, #-0x10]
    // 0xceaef8: ldur            x2, [fp, #-0x30]
    // 0xceaefc: b               #0xceb008
    // 0xceaf00: ldur            x16, [fp, #-0x18]
    // 0xceaf04: str             x16, [SP]
    // 0xceaf08: r0 = toString()
    //     0xceaf08: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xceaf0c: stur            x0, [fp, #-0x40]
    // 0xceaf10: r0 = InlineLink()
    //     0xceaf10: bl              #0xceb05c  ; AllocateInlineLinkStub -> InlineLink (size=0x10)
    // 0xceaf14: mov             x1, x0
    // 0xceaf18: ldur            x0, [fp, #-0x40]
    // 0xceaf1c: StoreField: r1->field_7 = r0
    //     0xceaf1c: stur            w0, [x1, #7]
    // 0xceaf20: mov             x0, x1
    // 0xceaf24: LeaveFrame
    //     0xceaf24: mov             SP, fp
    //     0xceaf28: ldp             fp, lr, [SP], #0x10
    // 0xceaf2c: ret
    //     0xceaf2c: ret             
    // 0xceaf30: cmp             x9, #0x5c
    // 0xceaf34: b.lt            #0xceaff0
    // 0xceaf38: lsl             x0, x9, #1
    // 0xceaf3c: cmp             w0, #0xb8
    // 0xceaf40: b.ne            #0xceaff0
    // 0xceaf44: ldur            x3, [fp, #-0x10]
    // 0xceaf48: ldur            x4, [fp, #-0x30]
    // 0xceaf4c: add             x2, x8, #1
    // 0xceaf50: StoreField: r3->field_13 = r2
    //     0xceaf50: stur            x2, [x3, #0x13]
    // 0xceaf54: cmp             x2, x4
    // 0xceaf58: b.eq            #0xceafe0
    // 0xceaf5c: ldur            x6, [fp, #-0x28]
    // 0xceaf60: mov             x0, x4
    // 0xceaf64: mov             x1, x2
    // 0xceaf68: cmp             x1, x0
    // 0xceaf6c: b.hs            #0xceb058
    // 0xceaf70: cmp             w6, #0xbc
    // 0xceaf74: b.ne            #0xceaf8c
    // 0xceaf78: ldur            x0, [fp, #-0x38]
    // 0xceaf7c: ArrayLoad: r1 = r0[r2]  ; TypedUnsigned_1
    //     0xceaf7c: add             x16, x0, x2
    //     0xceaf80: ldrb            w1, [x16, #0xf]
    // 0xceaf84: mov             x7, x1
    // 0xceaf88: b               #0xceaf9c
    // 0xceaf8c: ldur            x0, [fp, #-0x38]
    // 0xceaf90: add             x16, x0, x2, lsl #1
    // 0xceaf94: ldurh           w1, [x16, #0xf]
    // 0xceaf98: mov             x7, x1
    // 0xceaf9c: stur            x7, [fp, #-0x50]
    // 0xceafa0: cmp             x7, #0x5c
    // 0xceafa4: b.eq            #0xceafc4
    // 0xceafa8: cmp             x7, #0x28
    // 0xceafac: b.eq            #0xceafc4
    // 0xceafb0: cmp             x7, #0x29
    // 0xceafb4: b.eq            #0xceafc4
    // 0xceafb8: ldur            x1, [fp, #-0x18]
    // 0xceafbc: mov             x2, x9
    // 0xceafc0: r0 = writeCharCode()
    //     0xceafc0: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xceafc4: ldur            x1, [fp, #-0x18]
    // 0xceafc8: ldur            x2, [fp, #-0x50]
    // 0xceafcc: r0 = writeCharCode()
    //     0xceafcc: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xceafd0: ldur            x7, [fp, #-0x20]
    // 0xceafd4: ldur            x1, [fp, #-0x10]
    // 0xceafd8: ldur            x2, [fp, #-0x30]
    // 0xceafdc: b               #0xceb008
    // 0xceafe0: r0 = Null
    //     0xceafe0: mov             x0, NULL
    // 0xceafe4: LeaveFrame
    //     0xceafe4: mov             SP, fp
    //     0xceafe8: ldp             fp, lr, [SP], #0x10
    // 0xceafec: ret
    //     0xceafec: ret             
    // 0xceaff0: ldur            x1, [fp, #-0x18]
    // 0xceaff4: mov             x2, x9
    // 0xceaff8: r0 = writeCharCode()
    //     0xceaff8: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xceaffc: ldur            x7, [fp, #-0x20]
    // 0xceb000: ldur            x1, [fp, #-0x10]
    // 0xceb004: ldur            x2, [fp, #-0x30]
    // 0xceb008: LoadField: r3 = r1->field_13
    //     0xceb008: ldur            x3, [x1, #0x13]
    // 0xceb00c: add             x4, x3, #1
    // 0xceb010: StoreField: r1->field_13 = r4
    //     0xceb010: stur            x4, [x1, #0x13]
    // 0xceb014: cmp             x4, x2
    // 0xceb018: b.eq            #0xceb030
    // 0xceb01c: mov             x4, x2
    // 0xceb020: mov             x2, x1
    // 0xceb024: ldur            x3, [fp, #-0x38]
    // 0xceb028: ldur            x5, [fp, #-0x28]
    // 0xceb02c: b               #0xceacc8
    // 0xceb030: r0 = Null
    //     0xceb030: mov             x0, NULL
    // 0xceb034: LeaveFrame
    //     0xceb034: mov             SP, fp
    //     0xceb038: ldp             fp, lr, [SP], #0x10
    // 0xceb03c: ret
    //     0xceb03c: ret             
    // 0xceb040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb044: b               #0xceac84
    // 0xceb048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb04c: b               #0xceacdc
    // 0xceb050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb050: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb054: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb058: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseTitle(/* No info */) {
    // ** addr: 0xceb068, size: 0x354
    // 0xceb068: EnterFrame
    //     0xceb068: stp             fp, lr, [SP, #-0x10]!
    //     0xceb06c: mov             fp, SP
    // 0xceb070: AllocStack(0x48)
    //     0xceb070: sub             SP, SP, #0x48
    // 0xceb074: SetupParameters(LinkSyntax this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xceb074: mov             x3, x1
    //     0xceb078: mov             x0, x2
    //     0xceb07c: stur            x1, [fp, #-8]
    //     0xceb080: stur            x2, [fp, #-0x10]
    // 0xceb084: CheckStackOverflow
    //     0xceb084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb088: cmp             SP, x16
    //     0xceb08c: b.ls            #0xceb39c
    // 0xceb090: mov             x1, x3
    // 0xceb094: mov             x2, x0
    // 0xceb098: r0 = _moveThroughWhitespace()
    //     0xceb098: bl              #0xceb760  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_moveThroughWhitespace
    // 0xceb09c: ldur            x3, [fp, #-0x10]
    // 0xceb0a0: LoadField: r2 = r3->field_13
    //     0xceb0a0: ldur            x2, [x3, #0x13]
    // 0xceb0a4: LoadField: r4 = r3->field_7
    //     0xceb0a4: ldur            w4, [x3, #7]
    // 0xceb0a8: DecompressPointer r4
    //     0xceb0a8: add             x4, x4, HEAP, lsl #32
    // 0xceb0ac: stur            x4, [fp, #-0x30]
    // 0xceb0b0: LoadField: r0 = r4->field_7
    //     0xceb0b0: ldur            w0, [x4, #7]
    // 0xceb0b4: r5 = LoadInt32Instr(r0)
    //     0xceb0b4: sbfx            x5, x0, #1, #0x1f
    // 0xceb0b8: stur            x5, [fp, #-0x28]
    // 0xceb0bc: cmp             x2, x5
    // 0xceb0c0: b.ne            #0xceb0d4
    // 0xceb0c4: r0 = Null
    //     0xceb0c4: mov             x0, NULL
    // 0xceb0c8: LeaveFrame
    //     0xceb0c8: mov             SP, fp
    //     0xceb0cc: ldp             fp, lr, [SP], #0x10
    // 0xceb0d0: ret
    //     0xceb0d0: ret             
    // 0xceb0d4: mov             x0, x5
    // 0xceb0d8: mov             x1, x2
    // 0xceb0dc: cmp             x1, x0
    // 0xceb0e0: b.hs            #0xceb3a4
    // 0xceb0e4: r0 = LoadClassIdInstr(r4)
    //     0xceb0e4: ldur            x0, [x4, #-1]
    //     0xceb0e8: ubfx            x0, x0, #0xc, #0x14
    // 0xceb0ec: lsl             x0, x0, #1
    // 0xceb0f0: stur            x0, [fp, #-0x20]
    // 0xceb0f4: cmp             w0, #0xbc
    // 0xceb0f8: b.ne            #0xceb108
    // 0xceb0fc: ArrayLoad: r1 = r4[r2]  ; TypedUnsigned_1
    //     0xceb0fc: add             x16, x4, x2
    //     0xceb100: ldrb            w1, [x16, #0xf]
    // 0xceb104: b               #0xceb110
    // 0xceb108: add             x16, x4, x2, lsl #1
    // 0xceb10c: ldurh           w1, [x16, #0xf]
    // 0xceb110: cmp             x1, #0x27
    // 0xceb114: b.eq            #0xceb138
    // 0xceb118: cmp             x1, #0x22
    // 0xceb11c: b.eq            #0xceb138
    // 0xceb120: cmp             x1, #0x28
    // 0xceb124: b.eq            #0xceb138
    // 0xceb128: r0 = Null
    //     0xceb128: mov             x0, NULL
    // 0xceb12c: LeaveFrame
    //     0xceb12c: mov             SP, fp
    //     0xceb130: ldp             fp, lr, [SP], #0x10
    // 0xceb134: ret
    //     0xceb134: ret             
    // 0xceb138: cmp             x1, #0x28
    // 0xceb13c: b.ne            #0xceb148
    // 0xceb140: r6 = 41
    //     0xceb140: movz            x6, #0x29
    // 0xceb144: b               #0xceb14c
    // 0xceb148: mov             x6, x1
    // 0xceb14c: mov             x1, x3
    // 0xceb150: stur            x6, [fp, #-0x18]
    // 0xceb154: r2 = 1
    //     0xceb154: movz            x2, #0x1
    // 0xceb158: r0 = advanceBy()
    //     0xceb158: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xceb15c: ldur            x1, [fp, #-0x10]
    // 0xceb160: LoadField: r0 = r1->field_13
    //     0xceb160: ldur            x0, [x1, #0x13]
    // 0xceb164: ldur            x2, [fp, #-0x28]
    // 0xceb168: cmp             x0, x2
    // 0xceb16c: b.ne            #0xceb180
    // 0xceb170: r0 = Null
    //     0xceb170: mov             x0, NULL
    // 0xceb174: LeaveFrame
    //     0xceb174: mov             SP, fp
    //     0xceb178: ldp             fp, lr, [SP], #0x10
    // 0xceb17c: ret
    //     0xceb17c: ret             
    // 0xceb180: r0 = StringBuffer()
    //     0xceb180: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xceb184: mov             x1, x0
    // 0xceb188: stur            x0, [fp, #-0x38]
    // 0xceb18c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xceb18c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xceb190: r0 = StringBuffer()
    //     0xceb190: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xceb194: ldur            x3, [fp, #-0x10]
    // 0xceb198: ldur            x4, [fp, #-0x28]
    // 0xceb19c: ldur            x7, [fp, #-0x18]
    // 0xceb1a0: ldur            x5, [fp, #-0x30]
    // 0xceb1a4: ldur            x6, [fp, #-0x20]
    // 0xceb1a8: CheckStackOverflow
    //     0xceb1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb1ac: cmp             SP, x16
    //     0xceb1b0: b.ls            #0xceb3a8
    // 0xceb1b4: LoadField: r2 = r3->field_13
    //     0xceb1b4: ldur            x2, [x3, #0x13]
    // 0xceb1b8: mov             x0, x4
    // 0xceb1bc: mov             x1, x2
    // 0xceb1c0: cmp             x1, x0
    // 0xceb1c4: b.hs            #0xceb3b0
    // 0xceb1c8: cmp             w6, #0xbc
    // 0xceb1cc: b.ne            #0xceb1e0
    // 0xceb1d0: ArrayLoad: r0 = r5[r2]  ; TypedUnsigned_1
    //     0xceb1d0: add             x16, x5, x2
    //     0xceb1d4: ldrb            w0, [x16, #0xf]
    // 0xceb1d8: mov             x8, x0
    // 0xceb1dc: b               #0xceb1ec
    // 0xceb1e0: add             x16, x5, x2, lsl #1
    // 0xceb1e4: ldurh           w0, [x16, #0xf]
    // 0xceb1e8: mov             x8, x0
    // 0xceb1ec: cmp             x8, #0x5c
    // 0xceb1f0: b.ne            #0xceb270
    // 0xceb1f4: add             x9, x2, #1
    // 0xceb1f8: StoreField: r3->field_13 = r9
    //     0xceb1f8: stur            x9, [x3, #0x13]
    // 0xceb1fc: cmp             x9, x4
    // 0xceb200: b.eq            #0xceb260
    // 0xceb204: mov             x0, x4
    // 0xceb208: mov             x1, x9
    // 0xceb20c: cmp             x1, x0
    // 0xceb210: b.hs            #0xceb3b4
    // 0xceb214: cmp             w6, #0xbc
    // 0xceb218: b.ne            #0xceb228
    // 0xceb21c: ArrayLoad: r0 = r5[r9]  ; TypedUnsigned_1
    //     0xceb21c: add             x16, x5, x9
    //     0xceb220: ldrb            w0, [x16, #0xf]
    // 0xceb224: b               #0xceb230
    // 0xceb228: add             x16, x5, x9, lsl #1
    // 0xceb22c: ldurh           w0, [x16, #0xf]
    // 0xceb230: stur            x0, [fp, #-0x40]
    // 0xceb234: cmp             x0, #0x5c
    // 0xceb238: b.eq            #0xceb250
    // 0xceb23c: cmp             x0, x7
    // 0xceb240: b.eq            #0xceb250
    // 0xceb244: ldur            x1, [fp, #-0x38]
    // 0xceb248: mov             x2, x8
    // 0xceb24c: r0 = writeCharCode()
    //     0xceb24c: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xceb250: ldur            x1, [fp, #-0x38]
    // 0xceb254: ldur            x2, [fp, #-0x40]
    // 0xceb258: r0 = writeCharCode()
    //     0xceb258: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xceb25c: b               #0xceb288
    // 0xceb260: r0 = Null
    //     0xceb260: mov             x0, NULL
    // 0xceb264: LeaveFrame
    //     0xceb264: mov             SP, fp
    //     0xceb268: ldp             fp, lr, [SP], #0x10
    // 0xceb26c: ret
    //     0xceb26c: ret             
    // 0xceb270: mov             x0, x7
    // 0xceb274: cmp             x8, x0
    // 0xceb278: b.eq            #0xceb2c0
    // 0xceb27c: ldur            x1, [fp, #-0x38]
    // 0xceb280: mov             x2, x8
    // 0xceb284: r0 = writeCharCode()
    //     0xceb284: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xceb288: ldur            x1, [fp, #-0x10]
    // 0xceb28c: ldur            x0, [fp, #-0x28]
    // 0xceb290: LoadField: r2 = r1->field_13
    //     0xceb290: ldur            x2, [x1, #0x13]
    // 0xceb294: add             x3, x2, #1
    // 0xceb298: StoreField: r1->field_13 = r3
    //     0xceb298: stur            x3, [x1, #0x13]
    // 0xceb29c: cmp             x3, x0
    // 0xceb2a0: b.eq            #0xceb2b0
    // 0xceb2a4: mov             x3, x1
    // 0xceb2a8: mov             x4, x0
    // 0xceb2ac: b               #0xceb19c
    // 0xceb2b0: r0 = Null
    //     0xceb2b0: mov             x0, NULL
    // 0xceb2b4: LeaveFrame
    //     0xceb2b4: mov             SP, fp
    //     0xceb2b8: ldp             fp, lr, [SP], #0x10
    // 0xceb2bc: ret
    //     0xceb2bc: ret             
    // 0xceb2c0: ldur            x1, [fp, #-0x10]
    // 0xceb2c4: ldur            x0, [fp, #-0x28]
    // 0xceb2c8: ldur            x16, [fp, #-0x38]
    // 0xceb2cc: str             x16, [SP]
    // 0xceb2d0: r0 = toString()
    //     0xceb2d0: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xceb2d4: ldur            x1, [fp, #-0x10]
    // 0xceb2d8: r2 = 1
    //     0xceb2d8: movz            x2, #0x1
    // 0xceb2dc: stur            x0, [fp, #-0x38]
    // 0xceb2e0: r0 = advanceBy()
    //     0xceb2e0: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xceb2e4: ldur            x0, [fp, #-0x10]
    // 0xceb2e8: LoadField: r1 = r0->field_13
    //     0xceb2e8: ldur            x1, [x0, #0x13]
    // 0xceb2ec: ldur            x3, [fp, #-0x28]
    // 0xceb2f0: cmp             x1, x3
    // 0xceb2f4: b.ne            #0xceb308
    // 0xceb2f8: r0 = Null
    //     0xceb2f8: mov             x0, NULL
    // 0xceb2fc: LeaveFrame
    //     0xceb2fc: mov             SP, fp
    //     0xceb300: ldp             fp, lr, [SP], #0x10
    // 0xceb304: ret
    //     0xceb304: ret             
    // 0xceb308: ldur            x1, [fp, #-8]
    // 0xceb30c: mov             x2, x0
    // 0xceb310: r0 = _moveThroughWhitespace()
    //     0xceb310: bl              #0xceb760  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_moveThroughWhitespace
    // 0xceb314: ldur            x2, [fp, #-0x10]
    // 0xceb318: LoadField: r3 = r2->field_13
    //     0xceb318: ldur            x3, [x2, #0x13]
    // 0xceb31c: ldur            x0, [fp, #-0x28]
    // 0xceb320: cmp             x3, x0
    // 0xceb324: b.ne            #0xceb338
    // 0xceb328: r0 = Null
    //     0xceb328: mov             x0, NULL
    // 0xceb32c: LeaveFrame
    //     0xceb32c: mov             SP, fp
    //     0xceb330: ldp             fp, lr, [SP], #0x10
    // 0xceb334: ret
    //     0xceb334: ret             
    // 0xceb338: ldur            x2, [fp, #-0x20]
    // 0xceb33c: mov             x1, x3
    // 0xceb340: cmp             x1, x0
    // 0xceb344: b.hs            #0xceb3b8
    // 0xceb348: cmp             w2, #0xbc
    // 0xceb34c: b.ne            #0xceb368
    // 0xceb350: ldur            x1, [fp, #-0x30]
    // 0xceb354: ArrayLoad: r2 = r1[r3]  ; TypedUnsigned_1
    //     0xceb354: add             x16, x1, x3
    //     0xceb358: ldrb            w2, [x16, #0xf]
    // 0xceb35c: cmp             x2, #0x29
    // 0xceb360: b.eq            #0xceb38c
    // 0xceb364: b               #0xceb37c
    // 0xceb368: ldur            x1, [fp, #-0x30]
    // 0xceb36c: add             x16, x1, x3, lsl #1
    // 0xceb370: ldurh           w2, [x16, #0xf]
    // 0xceb374: cmp             x2, #0x29
    // 0xceb378: b.eq            #0xceb38c
    // 0xceb37c: r0 = Null
    //     0xceb37c: mov             x0, NULL
    // 0xceb380: LeaveFrame
    //     0xceb380: mov             SP, fp
    //     0xceb384: ldp             fp, lr, [SP], #0x10
    // 0xceb388: ret
    //     0xceb388: ret             
    // 0xceb38c: ldur            x0, [fp, #-0x38]
    // 0xceb390: LeaveFrame
    //     0xceb390: mov             SP, fp
    //     0xceb394: ldp             fp, lr, [SP], #0x10
    // 0xceb398: ret
    //     0xceb398: ret             
    // 0xceb39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb39c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb3a0: b               #0xceb090
    // 0xceb3a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb3a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb3a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb3ac: b               #0xceb1b4
    // 0xceb3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb3b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb3b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb3b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb3b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseInlineBracketedLink(/* No info */) {
    // ** addr: 0xceb3bc, size: 0x3a4
    // 0xceb3bc: EnterFrame
    //     0xceb3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xceb3c0: mov             fp, SP
    // 0xceb3c4: AllocStack(0x40)
    //     0xceb3c4: sub             SP, SP, #0x40
    // 0xceb3c8: SetupParameters(LinkSyntax this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xceb3c8: mov             x3, x1
    //     0xceb3cc: mov             x0, x2
    //     0xceb3d0: stur            x1, [fp, #-8]
    //     0xceb3d4: stur            x2, [fp, #-0x10]
    // 0xceb3d8: CheckStackOverflow
    //     0xceb3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb3dc: cmp             SP, x16
    //     0xceb3e0: b.ls            #0xceb740
    // 0xceb3e4: mov             x1, x0
    // 0xceb3e8: r2 = 1
    //     0xceb3e8: movz            x2, #0x1
    // 0xceb3ec: r0 = advanceBy()
    //     0xceb3ec: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xceb3f0: ldur            x1, [fp, #-0x10]
    // 0xceb3f4: LoadField: r0 = r1->field_13
    //     0xceb3f4: ldur            x0, [x1, #0x13]
    // 0xceb3f8: LoadField: r2 = r1->field_7
    //     0xceb3f8: ldur            w2, [x1, #7]
    // 0xceb3fc: DecompressPointer r2
    //     0xceb3fc: add             x2, x2, HEAP, lsl #32
    // 0xceb400: stur            x2, [fp, #-0x20]
    // 0xceb404: LoadField: r3 = r2->field_7
    //     0xceb404: ldur            w3, [x2, #7]
    // 0xceb408: r4 = LoadInt32Instr(r3)
    //     0xceb408: sbfx            x4, x3, #1, #0x1f
    // 0xceb40c: stur            x4, [fp, #-0x18]
    // 0xceb410: cmp             x0, x4
    // 0xceb414: b.ne            #0xceb428
    // 0xceb418: r0 = Null
    //     0xceb418: mov             x0, NULL
    // 0xceb41c: LeaveFrame
    //     0xceb41c: mov             SP, fp
    //     0xceb420: ldp             fp, lr, [SP], #0x10
    // 0xceb424: ret
    //     0xceb424: ret             
    // 0xceb428: r0 = StringBuffer()
    //     0xceb428: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xceb42c: mov             x1, x0
    // 0xceb430: stur            x0, [fp, #-0x28]
    // 0xceb434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xceb434: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xceb438: r0 = StringBuffer()
    //     0xceb438: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xceb43c: ldur            x3, [fp, #-0x20]
    // 0xceb440: r4 = LoadClassIdInstr(r3)
    //     0xceb440: ldur            x4, [x3, #-1]
    //     0xceb444: ubfx            x4, x4, #0xc, #0x14
    // 0xceb448: lsl             x4, x4, #1
    // 0xceb44c: stur            x4, [fp, #-0x38]
    // 0xceb450: ldur            x5, [fp, #-0x10]
    // 0xceb454: ldur            x6, [fp, #-0x18]
    // 0xceb458: CheckStackOverflow
    //     0xceb458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb45c: cmp             SP, x16
    //     0xceb460: b.ls            #0xceb748
    // 0xceb464: LoadField: r2 = r5->field_13
    //     0xceb464: ldur            x2, [x5, #0x13]
    // 0xceb468: mov             x0, x6
    // 0xceb46c: mov             x1, x2
    // 0xceb470: cmp             x1, x0
    // 0xceb474: b.hs            #0xceb750
    // 0xceb478: cmp             w4, #0xbc
    // 0xceb47c: b.ne            #0xceb490
    // 0xceb480: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0xceb480: add             x16, x3, x2
    //     0xceb484: ldrb            w0, [x16, #0xf]
    // 0xceb488: mov             x7, x0
    // 0xceb48c: b               #0xceb49c
    // 0xceb490: add             x16, x3, x2, lsl #1
    // 0xceb494: ldurh           w0, [x16, #0xf]
    // 0xceb498: mov             x7, x0
    // 0xceb49c: cmp             x7, #0x5c
    // 0xceb4a0: b.ne            #0xceb520
    // 0xceb4a4: add             x8, x2, #1
    // 0xceb4a8: StoreField: r5->field_13 = r8
    //     0xceb4a8: stur            x8, [x5, #0x13]
    // 0xceb4ac: cmp             x8, x6
    // 0xceb4b0: b.eq            #0xceb510
    // 0xceb4b4: mov             x0, x6
    // 0xceb4b8: mov             x1, x8
    // 0xceb4bc: cmp             x1, x0
    // 0xceb4c0: b.hs            #0xceb754
    // 0xceb4c4: cmp             w4, #0xbc
    // 0xceb4c8: b.ne            #0xceb4d8
    // 0xceb4cc: ArrayLoad: r0 = r3[r8]  ; TypedUnsigned_1
    //     0xceb4cc: add             x16, x3, x8
    //     0xceb4d0: ldrb            w0, [x16, #0xf]
    // 0xceb4d4: b               #0xceb4e0
    // 0xceb4d8: add             x16, x3, x8, lsl #1
    // 0xceb4dc: ldurh           w0, [x16, #0xf]
    // 0xceb4e0: stur            x0, [fp, #-0x30]
    // 0xceb4e4: cmp             x0, #0x5c
    // 0xceb4e8: b.eq            #0xceb500
    // 0xceb4ec: cmp             x0, #0x3e
    // 0xceb4f0: b.eq            #0xceb500
    // 0xceb4f4: ldur            x1, [fp, #-0x28]
    // 0xceb4f8: mov             x2, x7
    // 0xceb4fc: r0 = writeCharCode()
    //     0xceb4fc: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xceb500: ldur            x1, [fp, #-0x28]
    // 0xceb504: ldur            x2, [fp, #-0x30]
    // 0xceb508: r0 = writeCharCode()
    //     0xceb508: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xceb50c: b               #0xceb568
    // 0xceb510: r0 = Null
    //     0xceb510: mov             x0, NULL
    // 0xceb514: LeaveFrame
    //     0xceb514: mov             SP, fp
    //     0xceb518: ldp             fp, lr, [SP], #0x10
    // 0xceb51c: ret
    //     0xceb51c: ret             
    // 0xceb520: cmp             x7, #0xa
    // 0xceb524: b.eq            #0xceb730
    // 0xceb528: cmp             x7, #0xd
    // 0xceb52c: b.eq            #0xceb730
    // 0xceb530: cmp             x7, #0xc
    // 0xceb534: b.eq            #0xceb730
    // 0xceb538: cmp             x7, #0x20
    // 0xceb53c: b.ne            #0xceb554
    // 0xceb540: ldur            x1, [fp, #-0x28]
    // 0xceb544: r2 = "%20"
    //     0xceb544: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e28] "%20"
    //     0xceb548: ldr             x2, [x2, #0xe28]
    // 0xceb54c: r0 = _writeString()
    //     0xceb54c: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xceb550: b               #0xceb568
    // 0xceb554: cmp             x7, #0x3e
    // 0xceb558: b.eq            #0xceb5a8
    // 0xceb55c: ldur            x1, [fp, #-0x28]
    // 0xceb560: mov             x2, x7
    // 0xceb564: r0 = writeCharCode()
    //     0xceb564: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xceb568: ldur            x1, [fp, #-0x10]
    // 0xceb56c: ldur            x0, [fp, #-0x18]
    // 0xceb570: LoadField: r2 = r1->field_13
    //     0xceb570: ldur            x2, [x1, #0x13]
    // 0xceb574: add             x3, x2, #1
    // 0xceb578: StoreField: r1->field_13 = r3
    //     0xceb578: stur            x3, [x1, #0x13]
    // 0xceb57c: cmp             x3, x0
    // 0xceb580: b.eq            #0xceb598
    // 0xceb584: mov             x5, x1
    // 0xceb588: ldur            x3, [fp, #-0x20]
    // 0xceb58c: ldur            x4, [fp, #-0x38]
    // 0xceb590: mov             x6, x0
    // 0xceb594: b               #0xceb458
    // 0xceb598: r0 = Null
    //     0xceb598: mov             x0, NULL
    // 0xceb59c: LeaveFrame
    //     0xceb59c: mov             SP, fp
    //     0xceb5a0: ldp             fp, lr, [SP], #0x10
    // 0xceb5a4: ret
    //     0xceb5a4: ret             
    // 0xceb5a8: ldur            x1, [fp, #-0x10]
    // 0xceb5ac: ldur            x0, [fp, #-0x18]
    // 0xceb5b0: ldur            x16, [fp, #-0x28]
    // 0xceb5b4: str             x16, [SP]
    // 0xceb5b8: r0 = toString()
    //     0xceb5b8: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xceb5bc: ldur            x1, [fp, #-0x10]
    // 0xceb5c0: r2 = 1
    //     0xceb5c0: movz            x2, #0x1
    // 0xceb5c4: stur            x0, [fp, #-0x28]
    // 0xceb5c8: r0 = advanceBy()
    //     0xceb5c8: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xceb5cc: ldur            x3, [fp, #-0x10]
    // 0xceb5d0: LoadField: r2 = r3->field_13
    //     0xceb5d0: ldur            x2, [x3, #0x13]
    // 0xceb5d4: ldur            x4, [fp, #-0x18]
    // 0xceb5d8: cmp             x2, x4
    // 0xceb5dc: b.ne            #0xceb5f0
    // 0xceb5e0: r0 = Null
    //     0xceb5e0: mov             x0, NULL
    // 0xceb5e4: LeaveFrame
    //     0xceb5e4: mov             SP, fp
    //     0xceb5e8: ldp             fp, lr, [SP], #0x10
    // 0xceb5ec: ret
    //     0xceb5ec: ret             
    // 0xceb5f0: ldur            x5, [fp, #-0x38]
    // 0xceb5f4: mov             x0, x4
    // 0xceb5f8: mov             x1, x2
    // 0xceb5fc: cmp             x1, x0
    // 0xceb600: b.hs            #0xceb758
    // 0xceb604: cmp             w5, #0xbc
    // 0xceb608: b.ne            #0xceb61c
    // 0xceb60c: ldur            x0, [fp, #-0x20]
    // 0xceb610: ArrayLoad: r1 = r0[r2]  ; TypedUnsigned_1
    //     0xceb610: add             x16, x0, x2
    //     0xceb614: ldrb            w1, [x16, #0xf]
    // 0xceb618: b               #0xceb628
    // 0xceb61c: ldur            x0, [fp, #-0x20]
    // 0xceb620: add             x16, x0, x2, lsl #1
    // 0xceb624: ldurh           w1, [x16, #0xf]
    // 0xceb628: cmp             x1, #0x20
    // 0xceb62c: b.eq            #0xceb648
    // 0xceb630: cmp             x1, #0xa
    // 0xceb634: b.eq            #0xceb648
    // 0xceb638: cmp             x1, #0xd
    // 0xceb63c: b.eq            #0xceb648
    // 0xceb640: cmp             x1, #0xc
    // 0xceb644: b.ne            #0xceb6fc
    // 0xceb648: ldur            x1, [fp, #-8]
    // 0xceb64c: mov             x2, x3
    // 0xceb650: r0 = _parseTitle()
    //     0xceb650: bl              #0xceb068  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_parseTitle
    // 0xceb654: mov             x2, x0
    // 0xceb658: stur            x2, [fp, #-8]
    // 0xceb65c: cmp             w2, NULL
    // 0xceb660: b.ne            #0xceb6d0
    // 0xceb664: ldur            x0, [fp, #-0x10]
    // 0xceb668: ldur            x1, [fp, #-0x18]
    // 0xceb66c: LoadField: r3 = r0->field_13
    //     0xceb66c: ldur            x3, [x0, #0x13]
    // 0xceb670: cmp             x3, x1
    // 0xceb674: b.eq            #0xceb6c0
    // 0xceb678: ldur            x4, [fp, #-0x38]
    // 0xceb67c: mov             x0, x1
    // 0xceb680: mov             x1, x3
    // 0xceb684: cmp             x1, x0
    // 0xceb688: b.hs            #0xceb75c
    // 0xceb68c: cmp             w4, #0xbc
    // 0xceb690: b.ne            #0xceb6ac
    // 0xceb694: ldur            x0, [fp, #-0x20]
    // 0xceb698: ArrayLoad: r1 = r0[r3]  ; TypedUnsigned_1
    //     0xceb698: add             x16, x0, x3
    //     0xceb69c: ldrb            w1, [x16, #0xf]
    // 0xceb6a0: cmp             x1, #0x29
    // 0xceb6a4: b.eq            #0xceb6d0
    // 0xceb6a8: b               #0xceb6c0
    // 0xceb6ac: ldur            x0, [fp, #-0x20]
    // 0xceb6b0: add             x16, x0, x3, lsl #1
    // 0xceb6b4: ldurh           w1, [x16, #0xf]
    // 0xceb6b8: cmp             x1, #0x29
    // 0xceb6bc: b.eq            #0xceb6d0
    // 0xceb6c0: r0 = Null
    //     0xceb6c0: mov             x0, NULL
    // 0xceb6c4: LeaveFrame
    //     0xceb6c4: mov             SP, fp
    //     0xceb6c8: ldp             fp, lr, [SP], #0x10
    // 0xceb6cc: ret
    //     0xceb6cc: ret             
    // 0xceb6d0: ldur            x0, [fp, #-0x28]
    // 0xceb6d4: r0 = InlineLink()
    //     0xceb6d4: bl              #0xceb05c  ; AllocateInlineLinkStub -> InlineLink (size=0x10)
    // 0xceb6d8: mov             x1, x0
    // 0xceb6dc: ldur            x0, [fp, #-0x28]
    // 0xceb6e0: StoreField: r1->field_7 = r0
    //     0xceb6e0: stur            w0, [x1, #7]
    // 0xceb6e4: ldur            x0, [fp, #-8]
    // 0xceb6e8: StoreField: r1->field_b = r0
    //     0xceb6e8: stur            w0, [x1, #0xb]
    // 0xceb6ec: mov             x0, x1
    // 0xceb6f0: LeaveFrame
    //     0xceb6f0: mov             SP, fp
    //     0xceb6f4: ldp             fp, lr, [SP], #0x10
    // 0xceb6f8: ret
    //     0xceb6f8: ret             
    // 0xceb6fc: ldur            x0, [fp, #-0x28]
    // 0xceb700: cmp             x1, #0x29
    // 0xceb704: b.ne            #0xceb720
    // 0xceb708: r0 = InlineLink()
    //     0xceb708: bl              #0xceb05c  ; AllocateInlineLinkStub -> InlineLink (size=0x10)
    // 0xceb70c: ldur            x1, [fp, #-0x28]
    // 0xceb710: StoreField: r0->field_7 = r1
    //     0xceb710: stur            w1, [x0, #7]
    // 0xceb714: LeaveFrame
    //     0xceb714: mov             SP, fp
    //     0xceb718: ldp             fp, lr, [SP], #0x10
    // 0xceb71c: ret
    //     0xceb71c: ret             
    // 0xceb720: r0 = Null
    //     0xceb720: mov             x0, NULL
    // 0xceb724: LeaveFrame
    //     0xceb724: mov             SP, fp
    //     0xceb728: ldp             fp, lr, [SP], #0x10
    // 0xceb72c: ret
    //     0xceb72c: ret             
    // 0xceb730: r0 = Null
    //     0xceb730: mov             x0, NULL
    // 0xceb734: LeaveFrame
    //     0xceb734: mov             SP, fp
    //     0xceb738: ldp             fp, lr, [SP], #0x10
    // 0xceb73c: ret
    //     0xceb73c: ret             
    // 0xceb740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb744: b               #0xceb3e4
    // 0xceb748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb74c: b               #0xceb464
    // 0xceb750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb750: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb754: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb758: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb75c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb75c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _moveThroughWhitespace(/* No info */) {
    // ** addr: 0xceb760, size: 0xd0
    // 0xceb760: EnterFrame
    //     0xceb760: stp             fp, lr, [SP, #-0x10]!
    //     0xceb764: mov             fp, SP
    // 0xceb768: LoadField: r3 = r2->field_7
    //     0xceb768: ldur            w3, [x2, #7]
    // 0xceb76c: DecompressPointer r3
    //     0xceb76c: add             x3, x3, HEAP, lsl #32
    // 0xceb770: LoadField: r4 = r3->field_7
    //     0xceb770: ldur            w4, [x3, #7]
    // 0xceb774: r5 = LoadInt32Instr(r4)
    //     0xceb774: sbfx            x5, x4, #1, #0x1f
    // 0xceb778: r4 = LoadClassIdInstr(r3)
    //     0xceb778: ldur            x4, [x3, #-1]
    //     0xceb77c: ubfx            x4, x4, #0xc, #0x14
    // 0xceb780: lsl             x4, x4, #1
    // 0xceb784: CheckStackOverflow
    //     0xceb784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb788: cmp             SP, x16
    //     0xceb78c: b.ls            #0xceb824
    // 0xceb790: LoadField: r6 = r2->field_13
    //     0xceb790: ldur            x6, [x2, #0x13]
    // 0xceb794: cmp             x6, x5
    // 0xceb798: b.eq            #0xceb814
    // 0xceb79c: mov             x0, x5
    // 0xceb7a0: mov             x1, x6
    // 0xceb7a4: cmp             x1, x0
    // 0xceb7a8: b.hs            #0xceb82c
    // 0xceb7ac: cmp             w4, #0xbc
    // 0xceb7b0: b.ne            #0xceb7c0
    // 0xceb7b4: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0xceb7b4: add             x16, x3, x6
    //     0xceb7b8: ldrb            w1, [x16, #0xf]
    // 0xceb7bc: b               #0xceb7c8
    // 0xceb7c0: add             x16, x3, x6, lsl #1
    // 0xceb7c4: ldurh           w1, [x16, #0xf]
    // 0xceb7c8: cmp             x1, #0x20
    // 0xceb7cc: b.eq            #0xceb808
    // 0xceb7d0: cmp             x1, #9
    // 0xceb7d4: b.eq            #0xceb808
    // 0xceb7d8: cmp             x1, #0xa
    // 0xceb7dc: b.eq            #0xceb808
    // 0xceb7e0: cmp             x1, #0xb
    // 0xceb7e4: b.eq            #0xceb808
    // 0xceb7e8: cmp             x1, #0xd
    // 0xceb7ec: b.eq            #0xceb808
    // 0xceb7f0: cmp             x1, #0xc
    // 0xceb7f4: b.eq            #0xceb808
    // 0xceb7f8: r0 = Null
    //     0xceb7f8: mov             x0, NULL
    // 0xceb7fc: LeaveFrame
    //     0xceb7fc: mov             SP, fp
    //     0xceb800: ldp             fp, lr, [SP], #0x10
    // 0xceb804: ret
    //     0xceb804: ret             
    // 0xceb808: add             x1, x6, #1
    // 0xceb80c: StoreField: r2->field_13 = r1
    //     0xceb80c: stur            x1, [x2, #0x13]
    // 0xceb810: b               #0xceb784
    // 0xceb814: r0 = Null
    //     0xceb814: mov             x0, NULL
    // 0xceb818: LeaveFrame
    //     0xceb818: mov             SP, fp
    //     0xceb81c: ldp             fp, lr, [SP], #0x10
    // 0xceb820: ret
    //     0xceb820: ret             
    // 0xceb824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb828: b               #0xceb790
    // 0xceb82c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb82c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _tryCreateReferenceLink(/* No info */) {
    // ** addr: 0xceb830, size: 0x114
    // 0xceb830: EnterFrame
    //     0xceb830: stp             fp, lr, [SP, #-0x10]!
    //     0xceb834: mov             fp, SP
    // 0xceb838: AllocStack(0x28)
    //     0xceb838: sub             SP, SP, #0x28
    // 0xceb83c: SetupParameters(dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic secondary = Null /* r4, fp-0x8 */})
    //     0xceb83c: mov             x6, x2
    //     0xceb840: mov             x0, x3
    //     0xceb844: stur            x2, [fp, #-0x10]
    //     0xceb848: stur            x3, [fp, #-0x18]
    //     0xceb84c: ldur            w2, [x4, #0x13]
    //     0xceb850: ldur            w3, [x4, #0x1f]
    //     0xceb854: add             x3, x3, HEAP, lsl #32
    //     0xceb858: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e98] "secondary"
    //     0xceb85c: ldr             x16, [x16, #0xe98]
    //     0xceb860: cmp             w3, w16
    //     0xceb864: b.ne            #0xceb884
    //     0xceb868: ldur            w3, [x4, #0x23]
    //     0xceb86c: add             x3, x3, HEAP, lsl #32
    //     0xceb870: sub             w4, w2, w3
    //     0xceb874: add             x2, fp, w4, sxtw #2
    //     0xceb878: ldr             x2, [x2, #8]
    //     0xceb87c: mov             x4, x2
    //     0xceb880: b               #0xceb888
    //     0xceb884: mov             x4, NULL
    //     0xceb888: stur            x4, [fp, #-8]
    // 0xceb88c: CheckStackOverflow
    //     0xceb88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb890: cmp             SP, x16
    //     0xceb894: b.ls            #0xceb93c
    // 0xceb898: LoadField: r2 = r6->field_7
    //     0xceb898: ldur            w2, [x6, #7]
    // 0xceb89c: DecompressPointer r2
    //     0xceb89c: add             x2, x2, HEAP, lsl #32
    // 0xceb8a0: LoadField: r5 = r6->field_f
    //     0xceb8a0: ldur            w5, [x6, #0xf]
    // 0xceb8a4: DecompressPointer r5
    //     0xceb8a4: add             x5, x5, HEAP, lsl #32
    // 0xceb8a8: LoadField: r3 = r2->field_b
    //     0xceb8a8: ldur            w3, [x2, #0xb]
    // 0xceb8ac: DecompressPointer r3
    //     0xceb8ac: add             x3, x3, HEAP, lsl #32
    // 0xceb8b0: LoadField: r2 = r3->field_7
    //     0xceb8b0: ldur            w2, [x3, #7]
    // 0xceb8b4: DecompressPointer r2
    //     0xceb8b4: add             x2, x2, HEAP, lsl #32
    // 0xceb8b8: mov             x3, x2
    // 0xceb8bc: mov             x2, x0
    // 0xceb8c0: r0 = _resolveReferenceLink()
    //     0xceb8c0: bl              #0xceb944  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_resolveReferenceLink
    // 0xceb8c4: stur            x0, [fp, #-0x20]
    // 0xceb8c8: cmp             w0, NULL
    // 0xceb8cc: b.eq            #0xceb920
    // 0xceb8d0: r3 = 2
    //     0xceb8d0: movz            x3, #0x2
    // 0xceb8d4: mov             x2, x3
    // 0xceb8d8: r1 = Null
    //     0xceb8d8: mov             x1, NULL
    // 0xceb8dc: r0 = AllocateArray()
    //     0xceb8dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xceb8e0: mov             x2, x0
    // 0xceb8e4: ldur            x0, [fp, #-0x20]
    // 0xceb8e8: stur            x2, [fp, #-0x28]
    // 0xceb8ec: StoreField: r2->field_f = r0
    //     0xceb8ec: stur            w0, [x2, #0xf]
    // 0xceb8f0: r1 = <Node>
    //     0xceb8f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0xceb8f4: ldr             x1, [x1, #0xc30]
    // 0xceb8f8: r0 = AllocateGrowableArray()
    //     0xceb8f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xceb8fc: mov             x1, x0
    // 0xceb900: ldur            x0, [fp, #-0x28]
    // 0xceb904: StoreField: r1->field_f = r0
    //     0xceb904: stur            w0, [x1, #0xf]
    // 0xceb908: r0 = 2
    //     0xceb908: movz            x0, #0x2
    // 0xceb90c: StoreField: r1->field_b = r0
    //     0xceb90c: stur            w0, [x1, #0xb]
    // 0xceb910: mov             x0, x1
    // 0xceb914: LeaveFrame
    //     0xceb914: mov             SP, fp
    //     0xceb918: ldp             fp, lr, [SP], #0x10
    // 0xceb91c: ret
    //     0xceb91c: ret             
    // 0xceb920: ldur            x1, [fp, #-0x10]
    // 0xceb924: ldur            x2, [fp, #-0x18]
    // 0xceb928: ldur            x3, [fp, #-8]
    // 0xceb92c: r0 = tryCreateFootnoteLink()
    //     0xceb92c: bl              #0xbcfbec  ; [package:markdown/src/inline_syntaxes/footnote_ref_syntax.dart] FootnoteRefSyntax::tryCreateFootnoteLink
    // 0xceb930: LeaveFrame
    //     0xceb930: mov             SP, fp
    //     0xceb934: ldp             fp, lr, [SP], #0x10
    // 0xceb938: ret
    //     0xceb938: ret             
    // 0xceb93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb93c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb940: b               #0xceb898
  }
  _ _resolveReferenceLink(/* No info */) {
    // ** addr: 0xceb944, size: 0x128
    // 0xceb944: EnterFrame
    //     0xceb944: stp             fp, lr, [SP, #-0x10]!
    //     0xceb948: mov             fp, SP
    // 0xceb94c: AllocStack(0x30)
    //     0xceb94c: sub             SP, SP, #0x30
    // 0xceb950: SetupParameters(LinkSyntax this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xceb950: mov             x0, x3
    //     0xceb954: stur            x3, [fp, #-0x18]
    //     0xceb958: mov             x3, x1
    //     0xceb95c: stur            x1, [fp, #-8]
    //     0xceb960: stur            x2, [fp, #-0x10]
    //     0xceb964: stur            x5, [fp, #-0x20]
    // 0xceb968: CheckStackOverflow
    //     0xceb968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb96c: cmp             SP, x16
    //     0xceb970: b.ls            #0xceba64
    // 0xceb974: mov             x1, x2
    // 0xceb978: r0 = normalizeLinkLabel()
    //     0xceb978: bl              #0x9fa51c  ; [package:markdown/src/util.dart] ::normalizeLinkLabel
    // 0xceb97c: ldur            x1, [fp, #-0x18]
    // 0xceb980: mov             x2, x0
    // 0xceb984: r0 = _getValueOrData()
    //     0xceb984: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xceb988: mov             x1, x0
    // 0xceb98c: ldur            x0, [fp, #-0x18]
    // 0xceb990: LoadField: r2 = r0->field_f
    //     0xceb990: ldur            w2, [x0, #0xf]
    // 0xceb994: DecompressPointer r2
    //     0xceb994: add             x2, x2, HEAP, lsl #32
    // 0xceb998: cmp             w2, w1
    // 0xceb99c: b.ne            #0xceb9a8
    // 0xceb9a0: r0 = Null
    //     0xceb9a0: mov             x0, NULL
    // 0xceb9a4: b               #0xceb9ac
    // 0xceb9a8: mov             x0, x1
    // 0xceb9ac: cmp             w0, NULL
    // 0xceb9b0: b.eq            #0xceb9f0
    // 0xceb9b4: ldur            x4, [fp, #-8]
    // 0xceb9b8: LoadField: r2 = r0->field_7
    //     0xceb9b8: ldur            w2, [x0, #7]
    // 0xceb9bc: DecompressPointer r2
    //     0xceb9bc: add             x2, x2, HEAP, lsl #32
    // 0xceb9c0: LoadField: r3 = r0->field_b
    //     0xceb9c0: ldur            w3, [x0, #0xb]
    // 0xceb9c4: DecompressPointer r3
    //     0xceb9c4: add             x3, x3, HEAP, lsl #32
    // 0xceb9c8: r0 = LoadClassIdInstr(r4)
    //     0xceb9c8: ldur            x0, [x4, #-1]
    //     0xceb9cc: ubfx            x0, x0, #0xc, #0x14
    // 0xceb9d0: mov             x1, x4
    // 0xceb9d4: ldur            x5, [fp, #-0x20]
    // 0xceb9d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xceb9d8: sub             lr, x0, #1, lsl #12
    //     0xceb9dc: ldr             lr, [x21, lr, lsl #3]
    //     0xceb9e0: blr             lr
    // 0xceb9e4: LeaveFrame
    //     0xceb9e4: mov             SP, fp
    //     0xceb9e8: ldp             fp, lr, [SP], #0x10
    // 0xceb9ec: ret
    //     0xceb9ec: ret             
    // 0xceb9f0: ldur            x4, [fp, #-8]
    // 0xceb9f4: ldur            x1, [fp, #-0x10]
    // 0xceb9f8: r2 = "\\\\"
    //     0xceb9f8: add             x2, PP, #8, lsl #12  ; [pp+0x8d30] "\\\\"
    //     0xceb9fc: ldr             x2, [x2, #0xd30]
    // 0xceba00: r3 = "\\"
    //     0xceba00: ldr             x3, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0xceba04: r0 = replaceAll()
    //     0xceba04: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xceba08: mov             x1, x0
    // 0xceba0c: r2 = "\\["
    //     0xceba0c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e68] "\\["
    //     0xceba10: ldr             x2, [x2, #0xe68]
    // 0xceba14: r3 = "["
    //     0xceba14: ldr             x3, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xceba18: r0 = replaceAll()
    //     0xceba18: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xceba1c: mov             x1, x0
    // 0xceba20: r2 = "\\]"
    //     0xceba20: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e70] "\\]"
    //     0xceba24: ldr             x2, [x2, #0xe70]
    // 0xceba28: r3 = "]"
    //     0xceba28: ldr             x3, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xceba2c: r0 = replaceAll()
    //     0xceba2c: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xceba30: mov             x1, x0
    // 0xceba34: ldur            x0, [fp, #-8]
    // 0xceba38: LoadField: r2 = r0->field_1b
    //     0xceba38: ldur            w2, [x0, #0x1b]
    // 0xceba3c: DecompressPointer r2
    //     0xceba3c: add             x2, x2, HEAP, lsl #32
    // 0xceba40: stp             x1, x2, [SP]
    // 0xceba44: mov             x0, x2
    // 0xceba48: ClosureCall
    //     0xceba48: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xceba4c: ldur            x2, [x0, #0x1f]
    //     0xceba50: blr             x2
    // 0xceba54: r0 = Null
    //     0xceba54: mov             x0, NULL
    // 0xceba58: LeaveFrame
    //     0xceba58: mov             SP, fp
    //     0xceba5c: ldp             fp, lr, [SP], #0x10
    // 0xceba60: ret
    //     0xceba60: ret             
    // 0xceba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceba64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceba68: b               #0xceb974
  }
  _ createNode(/* No info */) {
    // ** addr: 0xcf19cc, size: 0x108
    // 0xcf19cc: EnterFrame
    //     0xcf19cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf19d0: mov             fp, SP
    // 0xcf19d4: AllocStack(0x30)
    //     0xcf19d4: sub             SP, SP, #0x30
    // 0xcf19d8: SetupParameters(LinkSyntax this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r0 */)
    //     0xcf19d8: mov             x16, x3
    //     0xcf19dc: mov             x3, x1
    //     0xcf19e0: mov             x1, x16
    //     0xcf19e4: mov             x0, x5
    //     0xcf19e8: stur            x2, [fp, #-8]
    //     0xcf19ec: stur            x1, [fp, #-0x10]
    // 0xcf19f0: CheckStackOverflow
    //     0xcf19f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf19f4: cmp             SP, x16
    //     0xcf19f8: b.ls            #0xcf1acc
    // 0xcf19fc: str             x0, [SP]
    // 0xcf1a00: ClosureCall
    //     0xcf1a00: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xcf1a04: ldur            x2, [x0, #0x1f]
    //     0xcf1a08: blr             x2
    // 0xcf1a0c: stur            x0, [fp, #-0x18]
    // 0xcf1a10: r0 = Element()
    //     0xcf1a10: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0xcf1a14: mov             x1, x0
    // 0xcf1a18: r0 = "a"
    //     0xcf1a18: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4e0] "a"
    //     0xcf1a1c: ldr             x0, [x0, #0x4e0]
    // 0xcf1a20: stur            x1, [fp, #-0x20]
    // 0xcf1a24: StoreField: r1->field_7 = r0
    //     0xcf1a24: stur            w0, [x1, #7]
    // 0xcf1a28: ldur            x0, [fp, #-0x18]
    // 0xcf1a2c: StoreField: r1->field_b = r0
    //     0xcf1a2c: stur            w0, [x1, #0xb]
    // 0xcf1a30: r16 = <String, String>
    //     0xcf1a30: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xcf1a34: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xcf1a38: stp             lr, x16, [SP]
    // 0xcf1a3c: r0 = Map._fromLiteral()
    //     0xcf1a3c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xcf1a40: mov             x3, x0
    // 0xcf1a44: ldur            x2, [fp, #-0x20]
    // 0xcf1a48: stur            x3, [fp, #-0x18]
    // 0xcf1a4c: StoreField: r2->field_f = r0
    //     0xcf1a4c: stur            w0, [x2, #0xf]
    //     0xcf1a50: ldurb           w16, [x2, #-1]
    //     0xcf1a54: ldurb           w17, [x0, #-1]
    //     0xcf1a58: and             x16, x17, x16, lsr #2
    //     0xcf1a5c: tst             x16, HEAP, lsr #32
    //     0xcf1a60: b.eq            #0xcf1a68
    //     0xcf1a64: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcf1a68: ldur            x1, [fp, #-8]
    // 0xcf1a6c: r0 = escapePunctuation()
    //     0xcf1a6c: bl              #0x9f8820  ; [package:markdown/src/util.dart] ::escapePunctuation
    // 0xcf1a70: mov             x1, x0
    // 0xcf1a74: r0 = normalizeLinkDestination()
    //     0xcf1a74: bl              #0x759c5c  ; [package:markdown/src/util.dart] ::normalizeLinkDestination
    // 0xcf1a78: ldur            x1, [fp, #-0x18]
    // 0xcf1a7c: mov             x3, x0
    // 0xcf1a80: r2 = "href"
    //     0xcf1a80: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c80] "href"
    //     0xcf1a84: ldr             x2, [x2, #0xc80]
    // 0xcf1a88: r0 = []=()
    //     0xcf1a88: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf1a8c: ldur            x1, [fp, #-0x10]
    // 0xcf1a90: cmp             w1, NULL
    // 0xcf1a94: b.eq            #0xcf1abc
    // 0xcf1a98: LoadField: r0 = r1->field_7
    //     0xcf1a98: ldur            w0, [x1, #7]
    // 0xcf1a9c: cbz             w0, #0xcf1abc
    // 0xcf1aa0: r0 = escapePunctuation()
    //     0xcf1aa0: bl              #0x9f8820  ; [package:markdown/src/util.dart] ::escapePunctuation
    // 0xcf1aa4: mov             x1, x0
    // 0xcf1aa8: r0 = normalizeLinkTitle()
    //     0xcf1aa8: bl              #0xcf1888  ; [package:markdown/src/util.dart] ::normalizeLinkTitle
    // 0xcf1aac: ldur            x1, [fp, #-0x18]
    // 0xcf1ab0: mov             x3, x0
    // 0xcf1ab4: r2 = "title"
    //     0xcf1ab4: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xcf1ab8: r0 = []=()
    //     0xcf1ab8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcf1abc: ldur            x0, [fp, #-0x20]
    // 0xcf1ac0: LeaveFrame
    //     0xcf1ac0: mov             SP, fp
    //     0xcf1ac4: ldp             fp, lr, [SP], #0x10
    // 0xcf1ac8: ret
    //     0xcf1ac8: ret             
    // 0xcf1acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1ad0: b               #0xcf19fc
  }
}
