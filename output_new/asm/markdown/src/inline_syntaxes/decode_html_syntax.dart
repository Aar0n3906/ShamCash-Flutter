// lib: , url: package:markdown/src/inline_syntaxes/decode_html_syntax.dart

// class id: 1049639, size: 0x8
class :: {
}

// class id: 1766, size: 0x10, field offset: 0x10
class DecodeHtmlSyntax extends InlineSyntax {

  _ tryMatch(/* No info */) {
    // ** addr: 0x755ce8, size: 0x184
    // 0x755ce8: EnterFrame
    //     0x755ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x755cec: mov             fp, SP
    // 0x755cf0: AllocStack(0x20)
    //     0x755cf0: sub             SP, SP, #0x20
    // 0x755cf4: SetupParameters(DecodeHtmlSyntax this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x755cf4: mov             x5, x1
    //     0x755cf8: mov             x3, x2
    //     0x755cfc: stur            x1, [fp, #-8]
    //     0x755d00: stur            x2, [fp, #-0x10]
    // 0x755d04: CheckStackOverflow
    //     0x755d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755d08: cmp             SP, x16
    //     0x755d0c: b.ls            #0x755e60
    // 0x755d10: LoadField: r2 = r3->field_13
    //     0x755d10: ldur            x2, [x3, #0x13]
    // 0x755d14: cmp             x2, #0
    // 0x755d18: b.le            #0x755d88
    // 0x755d1c: sub             x4, x2, #1
    // 0x755d20: LoadField: r6 = r3->field_7
    //     0x755d20: ldur            w6, [x3, #7]
    // 0x755d24: DecompressPointer r6
    //     0x755d24: add             x6, x6, HEAP, lsl #32
    // 0x755d28: LoadField: r0 = r6->field_7
    //     0x755d28: ldur            w0, [x6, #7]
    // 0x755d2c: r1 = LoadInt32Instr(r0)
    //     0x755d2c: sbfx            x1, x0, #1, #0x1f
    // 0x755d30: mov             x0, x1
    // 0x755d34: mov             x1, x4
    // 0x755d38: cmp             x1, x0
    // 0x755d3c: b.hs            #0x755e68
    // 0x755d40: r0 = LoadClassIdInstr(r6)
    //     0x755d40: ldur            x0, [x6, #-1]
    //     0x755d44: ubfx            x0, x0, #0xc, #0x14
    // 0x755d48: lsl             x0, x0, #1
    // 0x755d4c: cmp             w0, #0xbc
    // 0x755d50: b.ne            #0x755d68
    // 0x755d54: ArrayLoad: r0 = r6[r4]  ; TypedUnsigned_1
    //     0x755d54: add             x16, x6, x4
    //     0x755d58: ldrb            w0, [x16, #0xf]
    // 0x755d5c: cmp             x0, #0x60
    // 0x755d60: b.ne            #0x755d88
    // 0x755d64: b               #0x755d78
    // 0x755d68: add             x16, x6, x4, lsl #1
    // 0x755d6c: ldurh           w0, [x16, #0xf]
    // 0x755d70: cmp             x0, #0x60
    // 0x755d74: b.ne            #0x755d88
    // 0x755d78: r0 = false
    //     0x755d78: add             x0, NULL, #0x30  ; false
    // 0x755d7c: LeaveFrame
    //     0x755d7c: mov             SP, fp
    //     0x755d80: ldp             fp, lr, [SP], #0x10
    // 0x755d84: ret
    //     0x755d84: ret             
    // 0x755d88: LoadField: r4 = r5->field_7
    //     0x755d88: ldur            w4, [x5, #7]
    // 0x755d8c: DecompressPointer r4
    //     0x755d8c: add             x4, x4, HEAP, lsl #32
    // 0x755d90: LoadField: r6 = r3->field_7
    //     0x755d90: ldur            w6, [x3, #7]
    // 0x755d94: DecompressPointer r6
    //     0x755d94: add             x6, x6, HEAP, lsl #32
    // 0x755d98: r0 = BoxInt64Instr(r2)
    //     0x755d98: sbfiz           x0, x2, #1, #0x1f
    //     0x755d9c: cmp             x2, x0, asr #1
    //     0x755da0: b.eq            #0x755dac
    //     0x755da4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x755da8: stur            x2, [x0, #7]
    // 0x755dac: str             x0, [SP]
    // 0x755db0: mov             x1, x4
    // 0x755db4: mov             x2, x6
    // 0x755db8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x755db8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x755dbc: r0 = matchAsPrefix()
    //     0x755dbc: bl              #0xd42a14  ; [dart:core] _RegExp::matchAsPrefix
    // 0x755dc0: stur            x0, [fp, #-0x18]
    // 0x755dc4: cmp             w0, NULL
    // 0x755dc8: b.ne            #0x755ddc
    // 0x755dcc: r0 = false
    //     0x755dcc: add             x0, NULL, #0x30  ; false
    // 0x755dd0: LeaveFrame
    //     0x755dd0: mov             SP, fp
    //     0x755dd4: ldp             fp, lr, [SP], #0x10
    // 0x755dd8: ret
    //     0x755dd8: ret             
    // 0x755ddc: mov             x1, x0
    // 0x755de0: r2 = 1
    //     0x755de0: movz            x2, #0x1
    // 0x755de4: r0 = group()
    //     0x755de4: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x755de8: cmp             w0, NULL
    // 0x755dec: b.eq            #0x755e20
    // 0x755df0: ldur            x1, [fp, #-0x18]
    // 0x755df4: r0 = MatchExtensions.match()
    //     0x755df4: bl              #0x755c9c  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x755df8: mov             x2, x0
    // 0x755dfc: r1 = _ConstMap len:2125
    //     0x755dfc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c30] Map<String, String>(2125)
    //     0x755e00: ldr             x1, [x1, #0xc30]
    // 0x755e04: r0 = []()
    //     0x755e04: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x755e08: cmp             w0, NULL
    // 0x755e0c: b.ne            #0x755e20
    // 0x755e10: r0 = false
    //     0x755e10: add             x0, NULL, #0x30  ; false
    // 0x755e14: LeaveFrame
    //     0x755e14: mov             SP, fp
    //     0x755e18: ldp             fp, lr, [SP], #0x10
    // 0x755e1c: ret
    //     0x755e1c: ret             
    // 0x755e20: ldur            x1, [fp, #-0x10]
    // 0x755e24: r0 = writeText()
    //     0x755e24: bl              #0x7559dc  ; [package:markdown/src/inline_parser.dart] InlineParser::writeText
    // 0x755e28: ldur            x1, [fp, #-8]
    // 0x755e2c: ldur            x2, [fp, #-0x10]
    // 0x755e30: ldur            x3, [fp, #-0x18]
    // 0x755e34: r0 = onMatch()
    //     0x755e34: bl              #0x75a58c  ; [package:markdown/src/inline_syntaxes/decode_html_syntax.dart] DecodeHtmlSyntax::onMatch
    // 0x755e38: ldur            x1, [fp, #-0x18]
    // 0x755e3c: r0 = MatchExtensions.match()
    //     0x755e3c: bl              #0x755c9c  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x755e40: LoadField: r1 = r0->field_7
    //     0x755e40: ldur            w1, [x0, #7]
    // 0x755e44: r2 = LoadInt32Instr(r1)
    //     0x755e44: sbfx            x2, x1, #1, #0x1f
    // 0x755e48: ldur            x1, [fp, #-0x10]
    // 0x755e4c: r0 = consume()
    //     0x755e4c: bl              #0x755c84  ; [package:markdown/src/inline_parser.dart] InlineParser::consume
    // 0x755e50: r0 = true
    //     0x755e50: add             x0, NULL, #0x20  ; true
    // 0x755e54: LeaveFrame
    //     0x755e54: mov             SP, fp
    //     0x755e58: ldp             fp, lr, [SP], #0x10
    // 0x755e5c: ret
    //     0x755e5c: ret             
    // 0x755e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755e60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755e64: b               #0x755d10
    // 0x755e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x755e68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onMatch(/* No info */) {
    // ** addr: 0x75a58c, size: 0xdc
    // 0x75a58c: EnterFrame
    //     0x75a58c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a590: mov             fp, SP
    // 0x75a594: AllocStack(0x20)
    //     0x75a594: sub             SP, SP, #0x20
    // 0x75a598: SetupParameters(DecodeHtmlSyntax this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x75a598: mov             x0, x1
    //     0x75a59c: mov             x1, x3
    //     0x75a5a0: stur            x2, [fp, #-8]
    // 0x75a5a4: CheckStackOverflow
    //     0x75a5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a5a8: cmp             SP, x16
    //     0x75a5ac: b.ls            #0x75a660
    // 0x75a5b0: r0 = decodeHtmlCharacterFromMatch()
    //     0x75a5b0: bl              #0x75a06c  ; [package:markdown/src/util.dart] ::decodeHtmlCharacterFromMatch
    // 0x75a5b4: stur            x0, [fp, #-0x10]
    // 0x75a5b8: r0 = Text()
    //     0x75a5b8: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x75a5bc: mov             x2, x0
    // 0x75a5c0: ldur            x0, [fp, #-0x10]
    // 0x75a5c4: stur            x2, [fp, #-0x20]
    // 0x75a5c8: StoreField: r2->field_7 = r0
    //     0x75a5c8: stur            w0, [x2, #7]
    // 0x75a5cc: ldur            x0, [fp, #-8]
    // 0x75a5d0: LoadField: r3 = r0->field_27
    //     0x75a5d0: ldur            w3, [x0, #0x27]
    // 0x75a5d4: DecompressPointer r3
    //     0x75a5d4: add             x3, x3, HEAP, lsl #32
    // 0x75a5d8: stur            x3, [fp, #-0x10]
    // 0x75a5dc: LoadField: r0 = r3->field_b
    //     0x75a5dc: ldur            w0, [x3, #0xb]
    // 0x75a5e0: LoadField: r1 = r3->field_f
    //     0x75a5e0: ldur            w1, [x3, #0xf]
    // 0x75a5e4: DecompressPointer r1
    //     0x75a5e4: add             x1, x1, HEAP, lsl #32
    // 0x75a5e8: LoadField: r4 = r1->field_b
    //     0x75a5e8: ldur            w4, [x1, #0xb]
    // 0x75a5ec: r5 = LoadInt32Instr(r0)
    //     0x75a5ec: sbfx            x5, x0, #1, #0x1f
    // 0x75a5f0: stur            x5, [fp, #-0x18]
    // 0x75a5f4: r0 = LoadInt32Instr(r4)
    //     0x75a5f4: sbfx            x0, x4, #1, #0x1f
    // 0x75a5f8: cmp             x5, x0
    // 0x75a5fc: b.ne            #0x75a608
    // 0x75a600: mov             x1, x3
    // 0x75a604: r0 = _growToNextCapacity()
    //     0x75a604: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75a608: ldur            x2, [fp, #-0x10]
    // 0x75a60c: ldur            x3, [fp, #-0x18]
    // 0x75a610: add             x4, x3, #1
    // 0x75a614: lsl             x5, x4, #1
    // 0x75a618: StoreField: r2->field_b = r5
    //     0x75a618: stur            w5, [x2, #0xb]
    // 0x75a61c: LoadField: r1 = r2->field_f
    //     0x75a61c: ldur            w1, [x2, #0xf]
    // 0x75a620: DecompressPointer r1
    //     0x75a620: add             x1, x1, HEAP, lsl #32
    // 0x75a624: ldur            x0, [fp, #-0x20]
    // 0x75a628: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75a628: add             x25, x1, x3, lsl #2
    //     0x75a62c: add             x25, x25, #0xf
    //     0x75a630: str             w0, [x25]
    //     0x75a634: tbz             w0, #0, #0x75a650
    //     0x75a638: ldurb           w16, [x1, #-1]
    //     0x75a63c: ldurb           w17, [x0, #-1]
    //     0x75a640: and             x16, x17, x16, lsr #2
    //     0x75a644: tst             x16, HEAP, lsr #32
    //     0x75a648: b.eq            #0x75a650
    //     0x75a64c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x75a650: r0 = true
    //     0x75a650: add             x0, NULL, #0x20  ; true
    // 0x75a654: LeaveFrame
    //     0x75a654: mov             SP, fp
    //     0x75a658: ldp             fp, lr, [SP], #0x10
    // 0x75a65c: ret
    //     0x75a65c: ret             
    // 0x75a660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a664: b               #0x75a5b0
  }
  _ DecodeHtmlSyntax(/* No info */) {
    // ** addr: 0x78b824, size: 0xa8
    // 0x78b824: EnterFrame
    //     0x78b824: stp             fp, lr, [SP, #-0x10]!
    //     0x78b828: mov             fp, SP
    // 0x78b82c: AllocStack(0x38)
    //     0x78b82c: sub             SP, SP, #0x38
    // 0x78b830: SetupParameters(DecodeHtmlSyntax this /* r1 => r1, fp-0x8 */)
    //     0x78b830: stur            x1, [fp, #-8]
    // 0x78b834: CheckStackOverflow
    //     0x78b834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b838: cmp             SP, x16
    //     0x78b83c: b.ls            #0x78b8c4
    // 0x78b840: r0 = InitLateStaticField(0x10e4) // [package:markdown/src/patterns.dart] ::htmlCharactersPattern
    //     0x78b840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78b844: ldr             x0, [x0, #0x21c8]
    //     0x78b848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78b84c: cmp             w0, w16
    //     0x78b850: b.ne            #0x78b860
    //     0x78b854: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ee0] Field <::.htmlCharactersPattern>: static late final (offset: 0x10e4)
    //     0x78b858: ldr             x2, [x2, #0xee0]
    //     0x78b85c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x78b860: str             x0, [SP]
    // 0x78b864: r0 = pattern()
    //     0x78b864: bl              #0x6c69c0  ; [dart:core] _RegExp::pattern
    // 0x78b868: stp             x0, NULL, [SP, #0x20]
    // 0x78b86c: r16 = true
    //     0x78b86c: add             x16, NULL, #0x20  ; true
    // 0x78b870: r30 = false
    //     0x78b870: add             lr, NULL, #0x30  ; false
    // 0x78b874: stp             lr, x16, [SP, #0x10]
    // 0x78b878: r16 = false
    //     0x78b878: add             x16, NULL, #0x30  ; false
    // 0x78b87c: r30 = false
    //     0x78b87c: add             lr, NULL, #0x30  ; false
    // 0x78b880: stp             lr, x16, [SP]
    // 0x78b884: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x78b884: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x78b888: r0 = _RegExp()
    //     0x78b888: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x78b88c: ldur            x1, [fp, #-8]
    // 0x78b890: StoreField: r1->field_7 = r0
    //     0x78b890: stur            w0, [x1, #7]
    //     0x78b894: ldurb           w16, [x1, #-1]
    //     0x78b898: ldurb           w17, [x0, #-1]
    //     0x78b89c: and             x16, x17, x16, lsr #2
    //     0x78b8a0: tst             x16, HEAP, lsr #32
    //     0x78b8a4: b.eq            #0x78b8ac
    //     0x78b8a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78b8ac: r2 = 76
    //     0x78b8ac: movz            x2, #0x4c
    // 0x78b8b0: StoreField: r1->field_b = r2
    //     0x78b8b0: stur            w2, [x1, #0xb]
    // 0x78b8b4: r0 = Null
    //     0x78b8b4: mov             x0, NULL
    // 0x78b8b8: LeaveFrame
    //     0x78b8b8: mov             SP, fp
    //     0x78b8bc: ldp             fp, lr, [SP], #0x10
    // 0x78b8c0: ret
    //     0x78b8c0: ret             
    // 0x78b8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b8c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b8c8: b               #0x78b840
  }
}
