// lib: , url: package:markdown/src/inline_syntaxes/link_syntax.dart

// class id: 1049512, size: 0x8
class :: {
}

// class id: 1494, size: 0x10, field offset: 0x8
class InlineLink extends Object {
}

// class id: 1495, size: 0x14, field offset: 0x8
//   const constructor, 
class LinkContext extends Object {
}

// class id: 1511, size: 0x20, field offset: 0x1c
class LinkSyntax extends DelimiterSyntax {

  static late final RegExp _entirelyWhitespacePattern; // offset: 0xfb8

  _ close(/* No info */) {
    // ** addr: 0xb3fdc8, size: 0x33c
    // 0xb3fdc8: EnterFrame
    //     0xb3fdc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fdcc: mov             fp, SP
    // 0xb3fdd0: AllocStack(0x58)
    //     0xb3fdd0: sub             SP, SP, #0x58
    // 0xb3fdd4: SetupParameters(LinkSyntax this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xb3fdd4: mov             x7, x1
    //     0xb3fdd8: mov             x6, x2
    //     0xb3fddc: stur            x3, [fp, #-0x18]
    //     0xb3fde0: mov             x16, x5
    //     0xb3fde4: mov             x5, x3
    //     0xb3fde8: mov             x3, x16
    //     0xb3fdec: stur            x1, [fp, #-8]
    //     0xb3fdf0: stur            x2, [fp, #-0x10]
    //     0xb3fdf4: stur            x3, [fp, #-0x20]
    // 0xb3fdf8: CheckStackOverflow
    //     0xb3fdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3fdfc: cmp             SP, x16
    //     0xb3fe00: b.ls            #0xb400f4
    // 0xb3fe04: mov             x0, x5
    // 0xb3fe08: r2 = Null
    //     0xb3fe08: mov             x2, NULL
    // 0xb3fe0c: r1 = Null
    //     0xb3fe0c: mov             x1, NULL
    // 0xb3fe10: r4 = 60
    //     0xb3fe10: movz            x4, #0x3c
    // 0xb3fe14: branchIfSmi(r0, 0xb3fe20)
    //     0xb3fe14: tbz             w0, #0, #0xb3fe20
    // 0xb3fe18: r4 = LoadClassIdInstr(r0)
    //     0xb3fe18: ldur            x4, [x0, #-1]
    //     0xb3fe1c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fe20: cmp             x4, #0x5da
    // 0xb3fe24: b.eq            #0xb3fe3c
    // 0xb3fe28: r8 = SimpleDelimiter
    //     0xb3fe28: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] Type: SimpleDelimiter
    //     0xb3fe2c: ldr             x8, [x8, #0xc0]
    // 0xb3fe30: r3 = Null
    //     0xb3fe30: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d108] Null
    //     0xb3fe34: ldr             x3, [x3, #0x108]
    // 0xb3fe38: r0 = DefaultTypeTest()
    //     0xb3fe38: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb3fe3c: r0 = LinkContext()
    //     0xb3fe3c: bl              #0xb412f4  ; AllocateLinkContextStub -> LinkContext (size=0x14)
    // 0xb3fe40: mov             x4, x0
    // 0xb3fe44: ldur            x3, [fp, #-0x10]
    // 0xb3fe48: stur            x4, [fp, #-0x30]
    // 0xb3fe4c: StoreField: r4->field_7 = r3
    //     0xb3fe4c: stur            w3, [x4, #7]
    // 0xb3fe50: ldur            x0, [fp, #-0x18]
    // 0xb3fe54: StoreField: r4->field_b = r0
    //     0xb3fe54: stur            w0, [x4, #0xb]
    // 0xb3fe58: ldur            x5, [fp, #-0x20]
    // 0xb3fe5c: StoreField: r4->field_f = r5
    //     0xb3fe5c: stur            w5, [x4, #0xf]
    // 0xb3fe60: LoadField: r6 = r3->field_7
    //     0xb3fe60: ldur            w6, [x3, #7]
    // 0xb3fe64: DecompressPointer r6
    //     0xb3fe64: add             x6, x6, HEAP, lsl #32
    // 0xb3fe68: stur            x6, [fp, #-0x28]
    // 0xb3fe6c: LoadField: r2 = r0->field_2b
    //     0xb3fe6c: ldur            x2, [x0, #0x2b]
    // 0xb3fe70: LoadField: r7 = r3->field_13
    //     0xb3fe70: ldur            x7, [x3, #0x13]
    // 0xb3fe74: r0 = BoxInt64Instr(r7)
    //     0xb3fe74: sbfiz           x0, x7, #1, #0x1f
    //     0xb3fe78: cmp             x7, x0, asr #1
    //     0xb3fe7c: b.eq            #0xb3fe88
    //     0xb3fe80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3fe84: stur            x7, [x0, #7]
    // 0xb3fe88: str             x0, [SP]
    // 0xb3fe8c: mov             x1, x6
    // 0xb3fe90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb3fe90: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb3fe94: r0 = substring()
    //     0xb3fe94: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xb3fe98: mov             x4, x0
    // 0xb3fe9c: ldur            x3, [fp, #-0x10]
    // 0xb3fea0: stur            x4, [fp, #-0x18]
    // 0xb3fea4: LoadField: r0 = r3->field_13
    //     0xb3fea4: ldur            x0, [x3, #0x13]
    // 0xb3fea8: add             x2, x0, #1
    // 0xb3feac: ldur            x5, [fp, #-0x28]
    // 0xb3feb0: LoadField: r0 = r5->field_7
    //     0xb3feb0: ldur            w0, [x5, #7]
    // 0xb3feb4: r6 = LoadInt32Instr(r0)
    //     0xb3feb4: sbfx            x6, x0, #1, #0x1f
    // 0xb3feb8: stur            x6, [fp, #-0x50]
    // 0xb3febc: cmp             x2, x6
    // 0xb3fec0: b.lt            #0xb3fee4
    // 0xb3fec4: ldur            x1, [fp, #-8]
    // 0xb3fec8: ldur            x2, [fp, #-0x30]
    // 0xb3fecc: mov             x3, x4
    // 0xb3fed0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb3fed0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb3fed4: r0 = _tryCreateReferenceLink()
    //     0xb3fed4: bl              #0xb410b8  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_tryCreateReferenceLink
    // 0xb3fed8: LeaveFrame
    //     0xb3fed8: mov             SP, fp
    //     0xb3fedc: ldp             fp, lr, [SP], #0x10
    // 0xb3fee0: ret
    //     0xb3fee0: ret             
    // 0xb3fee4: mov             x0, x6
    // 0xb3fee8: mov             x1, x2
    // 0xb3feec: cmp             x1, x0
    // 0xb3fef0: b.hs            #0xb400fc
    // 0xb3fef4: r0 = LoadClassIdInstr(r5)
    //     0xb3fef4: ldur            x0, [x5, #-1]
    //     0xb3fef8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fefc: lsl             x0, x0, #1
    // 0xb3ff00: stur            x0, [fp, #-0x48]
    // 0xb3ff04: cmp             w0, #0xbc
    // 0xb3ff08: b.ne            #0xb3ff18
    // 0xb3ff0c: ArrayLoad: r1 = r5[r2]  ; TypedUnsigned_1
    //     0xb3ff0c: add             x16, x5, x2
    //     0xb3ff10: ldrb            w1, [x16, #0xf]
    // 0xb3ff14: b               #0xb3ff20
    // 0xb3ff18: add             x16, x5, x2, lsl #1
    // 0xb3ff1c: ldurh           w1, [x16, #0xf]
    // 0xb3ff20: cmp             x1, #0x28
    // 0xb3ff24: b.ne            #0xb3ffec
    // 0xb3ff28: mov             x1, x3
    // 0xb3ff2c: r2 = 1
    //     0xb3ff2c: movz            x2, #0x1
    // 0xb3ff30: r0 = advanceBy()
    //     0xb3ff30: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xb3ff34: ldur            x0, [fp, #-0x10]
    // 0xb3ff38: LoadField: r3 = r0->field_13
    //     0xb3ff38: ldur            x3, [x0, #0x13]
    // 0xb3ff3c: ldur            x1, [fp, #-8]
    // 0xb3ff40: mov             x2, x0
    // 0xb3ff44: stur            x3, [fp, #-0x38]
    // 0xb3ff48: r0 = _parseInlineLink()
    //     0xb3ff48: bl              #0xb40400  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_parseInlineLink
    // 0xb3ff4c: cmp             w0, NULL
    // 0xb3ff50: b.eq            #0xb3ffb4
    // 0xb3ff54: ldur            x1, [fp, #-8]
    // 0xb3ff58: mov             x2, x0
    // 0xb3ff5c: ldur            x3, [fp, #-0x20]
    // 0xb3ff60: r0 = _tryCreateInlineLink()
    //     0xb3ff60: bl              #0xb403a4  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_tryCreateInlineLink
    // 0xb3ff64: r1 = Null
    //     0xb3ff64: mov             x1, NULL
    // 0xb3ff68: r2 = 2
    //     0xb3ff68: movz            x2, #0x2
    // 0xb3ff6c: stur            x0, [fp, #-0x20]
    // 0xb3ff70: r0 = AllocateArray()
    //     0xb3ff70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb3ff74: mov             x2, x0
    // 0xb3ff78: ldur            x0, [fp, #-0x20]
    // 0xb3ff7c: stur            x2, [fp, #-0x40]
    // 0xb3ff80: StoreField: r2->field_f = r0
    //     0xb3ff80: stur            w0, [x2, #0xf]
    // 0xb3ff84: r1 = <Node>
    //     0xb3ff84: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0xb3ff88: ldr             x1, [x1, #0xf30]
    // 0xb3ff8c: r0 = AllocateGrowableArray()
    //     0xb3ff8c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb3ff90: mov             x1, x0
    // 0xb3ff94: ldur            x0, [fp, #-0x40]
    // 0xb3ff98: StoreField: r1->field_f = r0
    //     0xb3ff98: stur            w0, [x1, #0xf]
    // 0xb3ff9c: r0 = 2
    //     0xb3ff9c: movz            x0, #0x2
    // 0xb3ffa0: StoreField: r1->field_b = r0
    //     0xb3ffa0: stur            w0, [x1, #0xb]
    // 0xb3ffa4: mov             x0, x1
    // 0xb3ffa8: LeaveFrame
    //     0xb3ffa8: mov             SP, fp
    //     0xb3ffac: ldp             fp, lr, [SP], #0x10
    // 0xb3ffb0: ret
    //     0xb3ffb0: ret             
    // 0xb3ffb4: ldur            x3, [fp, #-0x10]
    // 0xb3ffb8: ldur            x0, [fp, #-0x38]
    // 0xb3ffbc: StoreField: r3->field_13 = r0
    //     0xb3ffbc: stur            x0, [x3, #0x13]
    // 0xb3ffc0: mov             x1, x3
    // 0xb3ffc4: r2 = -1
    //     0xb3ffc4: movn            x2, #0
    // 0xb3ffc8: r0 = advanceBy()
    //     0xb3ffc8: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xb3ffcc: ldur            x1, [fp, #-8]
    // 0xb3ffd0: ldur            x2, [fp, #-0x30]
    // 0xb3ffd4: ldur            x3, [fp, #-0x18]
    // 0xb3ffd8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb3ffd8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb3ffdc: r0 = _tryCreateReferenceLink()
    //     0xb3ffdc: bl              #0xb410b8  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_tryCreateReferenceLink
    // 0xb3ffe0: LeaveFrame
    //     0xb3ffe0: mov             SP, fp
    //     0xb3ffe4: ldp             fp, lr, [SP], #0x10
    // 0xb3ffe8: ret
    //     0xb3ffe8: ret             
    // 0xb3ffec: cmp             x1, #0x5b
    // 0xb3fff0: b.ne            #0xb400d4
    // 0xb3fff4: mov             x1, x3
    // 0xb3fff8: r2 = 1
    //     0xb3fff8: movz            x2, #0x1
    // 0xb3fffc: r0 = advanceBy()
    //     0xb3fffc: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xb40000: ldur            x2, [fp, #-0x10]
    // 0xb40004: LoadField: r0 = r2->field_13
    //     0xb40004: ldur            x0, [x2, #0x13]
    // 0xb40008: add             x3, x0, #1
    // 0xb4000c: ldur            x0, [fp, #-0x50]
    // 0xb40010: cmp             x3, x0
    // 0xb40014: b.ge            #0xb40088
    // 0xb40018: ldur            x4, [fp, #-0x48]
    // 0xb4001c: mov             x1, x3
    // 0xb40020: cmp             x1, x0
    // 0xb40024: b.hs            #0xb40100
    // 0xb40028: cmp             w4, #0xbc
    // 0xb4002c: b.ne            #0xb40048
    // 0xb40030: ldur            x0, [fp, #-0x28]
    // 0xb40034: ArrayLoad: r1 = r0[r3]  ; TypedUnsigned_1
    //     0xb40034: add             x16, x0, x3
    //     0xb40038: ldrb            w1, [x16, #0xf]
    // 0xb4003c: cmp             x1, #0x5d
    // 0xb40040: b.ne            #0xb40088
    // 0xb40044: b               #0xb4005c
    // 0xb40048: ldur            x0, [fp, #-0x28]
    // 0xb4004c: add             x16, x0, x3, lsl #1
    // 0xb40050: ldurh           w1, [x16, #0xf]
    // 0xb40054: cmp             x1, #0x5d
    // 0xb40058: b.ne            #0xb40088
    // 0xb4005c: mov             x1, x2
    // 0xb40060: r2 = 1
    //     0xb40060: movz            x2, #0x1
    // 0xb40064: r0 = advanceBy()
    //     0xb40064: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xb40068: ldur            x1, [fp, #-8]
    // 0xb4006c: ldur            x2, [fp, #-0x30]
    // 0xb40070: ldur            x3, [fp, #-0x18]
    // 0xb40074: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb40074: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb40078: r0 = _tryCreateReferenceLink()
    //     0xb40078: bl              #0xb410b8  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_tryCreateReferenceLink
    // 0xb4007c: LeaveFrame
    //     0xb4007c: mov             SP, fp
    //     0xb40080: ldp             fp, lr, [SP], #0x10
    // 0xb40084: ret
    //     0xb40084: ret             
    // 0xb40088: ldur            x1, [fp, #-8]
    // 0xb4008c: r0 = _parseReferenceLinkLabel()
    //     0xb4008c: bl              #0xb40104  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_parseReferenceLinkLabel
    // 0xb40090: cmp             w0, NULL
    // 0xb40094: b.eq            #0xb400c4
    // 0xb40098: r16 = true
    //     0xb40098: add             x16, NULL, #0x20  ; true
    // 0xb4009c: str             x16, [SP]
    // 0xb400a0: ldur            x1, [fp, #-8]
    // 0xb400a4: ldur            x2, [fp, #-0x30]
    // 0xb400a8: mov             x3, x0
    // 0xb400ac: r4 = const [0, 0x4, 0x1, 0x3, secondary, 0x3, null]
    //     0xb400ac: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d118] List(7) [0, 0x4, 0x1, 0x3, "secondary", 0x3, Null]
    //     0xb400b0: ldr             x4, [x4, #0x118]
    // 0xb400b4: r0 = _tryCreateReferenceLink()
    //     0xb400b4: bl              #0xb410b8  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_tryCreateReferenceLink
    // 0xb400b8: LeaveFrame
    //     0xb400b8: mov             SP, fp
    //     0xb400bc: ldp             fp, lr, [SP], #0x10
    // 0xb400c0: ret
    //     0xb400c0: ret             
    // 0xb400c4: r0 = Null
    //     0xb400c4: mov             x0, NULL
    // 0xb400c8: LeaveFrame
    //     0xb400c8: mov             SP, fp
    //     0xb400cc: ldp             fp, lr, [SP], #0x10
    // 0xb400d0: ret
    //     0xb400d0: ret             
    // 0xb400d4: ldur            x1, [fp, #-8]
    // 0xb400d8: ldur            x2, [fp, #-0x30]
    // 0xb400dc: ldur            x3, [fp, #-0x18]
    // 0xb400e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb400e0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb400e4: r0 = _tryCreateReferenceLink()
    //     0xb400e4: bl              #0xb410b8  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_tryCreateReferenceLink
    // 0xb400e8: LeaveFrame
    //     0xb400e8: mov             SP, fp
    //     0xb400ec: ldp             fp, lr, [SP], #0x10
    // 0xb400f0: ret
    //     0xb400f0: ret             
    // 0xb400f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb400f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb400f8: b               #0xb3fe04
    // 0xb400fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb400fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb40100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb40100: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseReferenceLinkLabel(/* No info */) {
    // ** addr: 0xb40104, size: 0x248
    // 0xb40104: EnterFrame
    //     0xb40104: stp             fp, lr, [SP, #-0x10]!
    //     0xb40108: mov             fp, SP
    // 0xb4010c: AllocStack(0x48)
    //     0xb4010c: sub             SP, SP, #0x48
    // 0xb40110: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb40110: mov             x0, x2
    //     0xb40114: stur            x2, [fp, #-8]
    // 0xb40118: CheckStackOverflow
    //     0xb40118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4011c: cmp             SP, x16
    //     0xb40120: b.ls            #0xb40334
    // 0xb40124: mov             x1, x0
    // 0xb40128: r2 = 1
    //     0xb40128: movz            x2, #0x1
    // 0xb4012c: r0 = advanceBy()
    //     0xb4012c: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xb40130: ldur            x0, [fp, #-8]
    // 0xb40134: LoadField: r1 = r0->field_13
    //     0xb40134: ldur            x1, [x0, #0x13]
    // 0xb40138: LoadField: r2 = r0->field_7
    //     0xb40138: ldur            w2, [x0, #7]
    // 0xb4013c: DecompressPointer r2
    //     0xb4013c: add             x2, x2, HEAP, lsl #32
    // 0xb40140: stur            x2, [fp, #-0x18]
    // 0xb40144: LoadField: r3 = r2->field_7
    //     0xb40144: ldur            w3, [x2, #7]
    // 0xb40148: r4 = LoadInt32Instr(r3)
    //     0xb40148: sbfx            x4, x3, #1, #0x1f
    // 0xb4014c: stur            x4, [fp, #-0x10]
    // 0xb40150: cmp             x1, x4
    // 0xb40154: b.ne            #0xb40168
    // 0xb40158: r0 = Null
    //     0xb40158: mov             x0, NULL
    // 0xb4015c: LeaveFrame
    //     0xb4015c: mov             SP, fp
    //     0xb40160: ldp             fp, lr, [SP], #0x10
    // 0xb40164: ret
    //     0xb40164: ret             
    // 0xb40168: r0 = StringBuffer()
    //     0xb40168: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb4016c: mov             x1, x0
    // 0xb40170: stur            x0, [fp, #-0x20]
    // 0xb40174: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb40174: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb40178: r0 = StringBuffer()
    //     0xb40178: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0xb4017c: ldur            x3, [fp, #-0x18]
    // 0xb40180: r4 = LoadClassIdInstr(r3)
    //     0xb40180: ldur            x4, [x3, #-1]
    //     0xb40184: ubfx            x4, x4, #0xc, #0x14
    // 0xb40188: lsl             x4, x4, #1
    // 0xb4018c: stur            x4, [fp, #-0x30]
    // 0xb40190: ldur            x5, [fp, #-8]
    // 0xb40194: ldur            x6, [fp, #-0x10]
    // 0xb40198: CheckStackOverflow
    //     0xb40198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4019c: cmp             SP, x16
    //     0xb401a0: b.ls            #0xb4033c
    // 0xb401a4: LoadField: r2 = r5->field_13
    //     0xb401a4: ldur            x2, [x5, #0x13]
    // 0xb401a8: mov             x0, x6
    // 0xb401ac: mov             x1, x2
    // 0xb401b0: cmp             x1, x0
    // 0xb401b4: b.hs            #0xb40344
    // 0xb401b8: cmp             w4, #0xbc
    // 0xb401bc: b.ne            #0xb401d0
    // 0xb401c0: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0xb401c0: add             x16, x3, x2
    //     0xb401c4: ldrb            w0, [x16, #0xf]
    // 0xb401c8: mov             x7, x0
    // 0xb401cc: b               #0xb401dc
    // 0xb401d0: add             x16, x3, x2, lsl #1
    // 0xb401d4: ldurh           w0, [x16, #0xf]
    // 0xb401d8: mov             x7, x0
    // 0xb401dc: cmp             x7, #0x5c
    // 0xb401e0: b.ne            #0xb40260
    // 0xb401e4: add             x8, x2, #1
    // 0xb401e8: StoreField: r5->field_13 = r8
    //     0xb401e8: stur            x8, [x5, #0x13]
    // 0xb401ec: cmp             x8, x6
    // 0xb401f0: b.eq            #0xb40250
    // 0xb401f4: mov             x0, x6
    // 0xb401f8: mov             x1, x8
    // 0xb401fc: cmp             x1, x0
    // 0xb40200: b.hs            #0xb40348
    // 0xb40204: cmp             w4, #0xbc
    // 0xb40208: b.ne            #0xb40218
    // 0xb4020c: ArrayLoad: r0 = r3[r8]  ; TypedUnsigned_1
    //     0xb4020c: add             x16, x3, x8
    //     0xb40210: ldrb            w0, [x16, #0xf]
    // 0xb40214: b               #0xb40220
    // 0xb40218: add             x16, x3, x8, lsl #1
    // 0xb4021c: ldurh           w0, [x16, #0xf]
    // 0xb40220: stur            x0, [fp, #-0x28]
    // 0xb40224: cmp             x0, #0x5c
    // 0xb40228: b.eq            #0xb40240
    // 0xb4022c: cmp             x0, #0x5d
    // 0xb40230: b.eq            #0xb40240
    // 0xb40234: ldur            x1, [fp, #-0x20]
    // 0xb40238: mov             x2, x7
    // 0xb4023c: r0 = writeCharCode()
    //     0xb4023c: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb40240: ldur            x1, [fp, #-0x20]
    // 0xb40244: ldur            x2, [fp, #-0x28]
    // 0xb40248: r0 = writeCharCode()
    //     0xb40248: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb4024c: b               #0xb4027c
    // 0xb40250: r0 = Null
    //     0xb40250: mov             x0, NULL
    // 0xb40254: LeaveFrame
    //     0xb40254: mov             SP, fp
    //     0xb40258: ldp             fp, lr, [SP], #0x10
    // 0xb4025c: ret
    //     0xb4025c: ret             
    // 0xb40260: cmp             x7, #0x5b
    // 0xb40264: b.eq            #0xb40324
    // 0xb40268: cmp             x7, #0x5d
    // 0xb4026c: b.eq            #0xb402bc
    // 0xb40270: ldur            x1, [fp, #-0x20]
    // 0xb40274: mov             x2, x7
    // 0xb40278: r0 = writeCharCode()
    //     0xb40278: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb4027c: ldur            x0, [fp, #-8]
    // 0xb40280: ldur            x1, [fp, #-0x10]
    // 0xb40284: LoadField: r2 = r0->field_13
    //     0xb40284: ldur            x2, [x0, #0x13]
    // 0xb40288: add             x3, x2, #1
    // 0xb4028c: StoreField: r0->field_13 = r3
    //     0xb4028c: stur            x3, [x0, #0x13]
    // 0xb40290: cmp             x3, x1
    // 0xb40294: b.eq            #0xb402ac
    // 0xb40298: mov             x5, x0
    // 0xb4029c: ldur            x3, [fp, #-0x18]
    // 0xb402a0: ldur            x4, [fp, #-0x30]
    // 0xb402a4: mov             x6, x1
    // 0xb402a8: b               #0xb40198
    // 0xb402ac: r0 = Null
    //     0xb402ac: mov             x0, NULL
    // 0xb402b0: LeaveFrame
    //     0xb402b0: mov             SP, fp
    //     0xb402b4: ldp             fp, lr, [SP], #0x10
    // 0xb402b8: ret
    //     0xb402b8: ret             
    // 0xb402bc: ldur            x16, [fp, #-0x20]
    // 0xb402c0: str             x16, [SP]
    // 0xb402c4: r0 = toString()
    //     0xb402c4: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0xb402c8: stur            x0, [fp, #-8]
    // 0xb402cc: r0 = InitLateStaticField(0xfb8) // [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_entirelyWhitespacePattern
    //     0xb402cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb402d0: ldr             x0, [x0, #0x1f70]
    //     0xb402d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb402d8: cmp             w0, w16
    //     0xb402dc: b.ne            #0xb402ec
    //     0xb402e0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d120] Field <LinkSyntax._entirelyWhitespacePattern@907178185>: static late final (offset: 0xfb8)
    //     0xb402e4: ldr             x2, [x2, #0x120]
    //     0xb402e8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb402ec: ldur            x16, [fp, #-8]
    // 0xb402f0: stp             x16, x0, [SP, #8]
    // 0xb402f4: str             xzr, [SP]
    // 0xb402f8: r0 = _ExecuteMatch()
    //     0xb402f8: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xb402fc: cmp             w0, NULL
    // 0xb40300: b.ne            #0xb40314
    // 0xb40304: ldur            x0, [fp, #-8]
    // 0xb40308: LeaveFrame
    //     0xb40308: mov             SP, fp
    //     0xb4030c: ldp             fp, lr, [SP], #0x10
    // 0xb40310: ret
    //     0xb40310: ret             
    // 0xb40314: r0 = Null
    //     0xb40314: mov             x0, NULL
    // 0xb40318: LeaveFrame
    //     0xb40318: mov             SP, fp
    //     0xb4031c: ldp             fp, lr, [SP], #0x10
    // 0xb40320: ret
    //     0xb40320: ret             
    // 0xb40324: r0 = Null
    //     0xb40324: mov             x0, NULL
    // 0xb40328: LeaveFrame
    //     0xb40328: mov             SP, fp
    //     0xb4032c: ldp             fp, lr, [SP], #0x10
    // 0xb40330: ret
    //     0xb40330: ret             
    // 0xb40334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40338: b               #0xb40124
    // 0xb4033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4033c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40340: b               #0xb401a4
    // 0xb40344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb40344: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb40348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb40348: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static RegExp _entirelyWhitespacePattern() {
    // ** addr: 0xb4034c, size: 0x58
    // 0xb4034c: EnterFrame
    //     0xb4034c: stp             fp, lr, [SP, #-0x10]!
    //     0xb40350: mov             fp, SP
    // 0xb40354: AllocStack(0x30)
    //     0xb40354: sub             SP, SP, #0x30
    // 0xb40358: CheckStackOverflow
    //     0xb40358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4035c: cmp             SP, x16
    //     0xb40360: b.ls            #0xb4039c
    // 0xb40364: r16 = "^\\s*$"
    //     0xb40364: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d128] "^\\s*$"
    //     0xb40368: ldr             x16, [x16, #0x128]
    // 0xb4036c: stp             x16, NULL, [SP, #0x20]
    // 0xb40370: r16 = false
    //     0xb40370: add             x16, NULL, #0x30  ; false
    // 0xb40374: r30 = true
    //     0xb40374: add             lr, NULL, #0x20  ; true
    // 0xb40378: stp             lr, x16, [SP, #0x10]
    // 0xb4037c: r16 = false
    //     0xb4037c: add             x16, NULL, #0x30  ; false
    // 0xb40380: r30 = false
    //     0xb40380: add             lr, NULL, #0x30  ; false
    // 0xb40384: stp             lr, x16, [SP]
    // 0xb40388: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb40388: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb4038c: r0 = _RegExp()
    //     0xb4038c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xb40390: LeaveFrame
    //     0xb40390: mov             SP, fp
    //     0xb40394: ldp             fp, lr, [SP], #0x10
    // 0xb40398: ret
    //     0xb40398: ret             
    // 0xb4039c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4039c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb403a0: b               #0xb40364
  }
  _ _tryCreateInlineLink(/* No info */) {
    // ** addr: 0xb403a4, size: 0x5c
    // 0xb403a4: EnterFrame
    //     0xb403a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb403a8: mov             fp, SP
    // 0xb403ac: mov             x5, x3
    // 0xb403b0: CheckStackOverflow
    //     0xb403b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb403b4: cmp             SP, x16
    //     0xb403b8: b.ls            #0xb403f8
    // 0xb403bc: LoadField: r0 = r2->field_7
    //     0xb403bc: ldur            w0, [x2, #7]
    // 0xb403c0: DecompressPointer r0
    //     0xb403c0: add             x0, x0, HEAP, lsl #32
    // 0xb403c4: LoadField: r3 = r2->field_b
    //     0xb403c4: ldur            w3, [x2, #0xb]
    // 0xb403c8: DecompressPointer r3
    //     0xb403c8: add             x3, x3, HEAP, lsl #32
    // 0xb403cc: r2 = LoadClassIdInstr(r1)
    //     0xb403cc: ldur            x2, [x1, #-1]
    //     0xb403d0: ubfx            x2, x2, #0xc, #0x14
    // 0xb403d4: mov             x16, x0
    // 0xb403d8: mov             x0, x2
    // 0xb403dc: mov             x2, x16
    // 0xb403e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb403e0: sub             lr, x0, #1, lsl #12
    //     0xb403e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb403e8: blr             lr
    // 0xb403ec: LeaveFrame
    //     0xb403ec: mov             SP, fp
    //     0xb403f0: ldp             fp, lr, [SP], #0x10
    // 0xb403f4: ret
    //     0xb403f4: ret             
    // 0xb403f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb403f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb403fc: b               #0xb403bc
  }
  _ _parseInlineLink(/* No info */) {
    // ** addr: 0xb40400, size: 0xec
    // 0xb40400: EnterFrame
    //     0xb40400: stp             fp, lr, [SP, #-0x10]!
    //     0xb40404: mov             fp, SP
    // 0xb40408: AllocStack(0x10)
    //     0xb40408: sub             SP, SP, #0x10
    // 0xb4040c: SetupParameters(LinkSyntax this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb4040c: mov             x3, x1
    //     0xb40410: mov             x0, x2
    //     0xb40414: stur            x1, [fp, #-8]
    //     0xb40418: stur            x2, [fp, #-0x10]
    // 0xb4041c: CheckStackOverflow
    //     0xb4041c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40420: cmp             SP, x16
    //     0xb40424: b.ls            #0xb404e0
    // 0xb40428: mov             x1, x0
    // 0xb4042c: r2 = 1
    //     0xb4042c: movz            x2, #0x1
    // 0xb40430: r0 = advanceBy()
    //     0xb40430: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xb40434: ldur            x1, [fp, #-8]
    // 0xb40438: ldur            x2, [fp, #-0x10]
    // 0xb4043c: r0 = _moveThroughWhitespace()
    //     0xb4043c: bl              #0xb40fe8  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_moveThroughWhitespace
    // 0xb40440: ldur            x2, [fp, #-0x10]
    // 0xb40444: LoadField: r3 = r2->field_13
    //     0xb40444: ldur            x3, [x2, #0x13]
    // 0xb40448: LoadField: r4 = r2->field_7
    //     0xb40448: ldur            w4, [x2, #7]
    // 0xb4044c: DecompressPointer r4
    //     0xb4044c: add             x4, x4, HEAP, lsl #32
    // 0xb40450: LoadField: r0 = r4->field_7
    //     0xb40450: ldur            w0, [x4, #7]
    // 0xb40454: r1 = LoadInt32Instr(r0)
    //     0xb40454: sbfx            x1, x0, #1, #0x1f
    // 0xb40458: cmp             x3, x1
    // 0xb4045c: b.ne            #0xb40470
    // 0xb40460: r0 = Null
    //     0xb40460: mov             x0, NULL
    // 0xb40464: LeaveFrame
    //     0xb40464: mov             SP, fp
    //     0xb40468: ldp             fp, lr, [SP], #0x10
    // 0xb4046c: ret
    //     0xb4046c: ret             
    // 0xb40470: mov             x0, x1
    // 0xb40474: mov             x1, x3
    // 0xb40478: cmp             x1, x0
    // 0xb4047c: b.hs            #0xb404e8
    // 0xb40480: r0 = LoadClassIdInstr(r4)
    //     0xb40480: ldur            x0, [x4, #-1]
    //     0xb40484: ubfx            x0, x0, #0xc, #0x14
    // 0xb40488: lsl             x0, x0, #1
    // 0xb4048c: cmp             w0, #0xbc
    // 0xb40490: b.ne            #0xb404a8
    // 0xb40494: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0xb40494: add             x16, x4, x3
    //     0xb40498: ldrb            w0, [x16, #0xf]
    // 0xb4049c: cmp             x0, #0x3c
    // 0xb404a0: b.ne            #0xb404cc
    // 0xb404a4: b               #0xb404b8
    // 0xb404a8: add             x16, x4, x3, lsl #1
    // 0xb404ac: ldurh           w0, [x16, #0xf]
    // 0xb404b0: cmp             x0, #0x3c
    // 0xb404b4: b.ne            #0xb404cc
    // 0xb404b8: ldur            x1, [fp, #-8]
    // 0xb404bc: r0 = _parseInlineBracketedLink()
    //     0xb404bc: bl              #0xb40c44  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_parseInlineBracketedLink
    // 0xb404c0: LeaveFrame
    //     0xb404c0: mov             SP, fp
    //     0xb404c4: ldp             fp, lr, [SP], #0x10
    // 0xb404c8: ret
    //     0xb404c8: ret             
    // 0xb404cc: ldur            x1, [fp, #-8]
    // 0xb404d0: r0 = _parseInlineBareDestinationLink()
    //     0xb404d0: bl              #0xb404ec  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_parseInlineBareDestinationLink
    // 0xb404d4: LeaveFrame
    //     0xb404d4: mov             SP, fp
    //     0xb404d8: ldp             fp, lr, [SP], #0x10
    // 0xb404dc: ret
    //     0xb404dc: ret             
    // 0xb404e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb404e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb404e4: b               #0xb40428
    // 0xb404e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb404e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseInlineBareDestinationLink(/* No info */) {
    // ** addr: 0xb404ec, size: 0x3f8
    // 0xb404ec: EnterFrame
    //     0xb404ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb404f0: mov             fp, SP
    // 0xb404f4: AllocStack(0x58)
    //     0xb404f4: sub             SP, SP, #0x58
    // 0xb404f8: SetupParameters(LinkSyntax this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb404f8: stur            x1, [fp, #-8]
    //     0xb404fc: stur            x2, [fp, #-0x10]
    // 0xb40500: CheckStackOverflow
    //     0xb40500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40504: cmp             SP, x16
    //     0xb40508: b.ls            #0xb408c8
    // 0xb4050c: r0 = StringBuffer()
    //     0xb4050c: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb40510: mov             x1, x0
    // 0xb40514: stur            x0, [fp, #-0x18]
    // 0xb40518: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb40518: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb4051c: r0 = StringBuffer()
    //     0xb4051c: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0xb40520: ldur            x2, [fp, #-0x10]
    // 0xb40524: LoadField: r3 = r2->field_7
    //     0xb40524: ldur            w3, [x2, #7]
    // 0xb40528: DecompressPointer r3
    //     0xb40528: add             x3, x3, HEAP, lsl #32
    // 0xb4052c: stur            x3, [fp, #-0x38]
    // 0xb40530: LoadField: r0 = r3->field_7
    //     0xb40530: ldur            w0, [x3, #7]
    // 0xb40534: r4 = LoadInt32Instr(r0)
    //     0xb40534: sbfx            x4, x0, #1, #0x1f
    // 0xb40538: stur            x4, [fp, #-0x30]
    // 0xb4053c: r5 = LoadClassIdInstr(r3)
    //     0xb4053c: ldur            x5, [x3, #-1]
    //     0xb40540: ubfx            x5, x5, #0xc, #0x14
    // 0xb40544: lsl             x5, x5, #1
    // 0xb40548: stur            x5, [fp, #-0x28]
    // 0xb4054c: r7 = 1
    //     0xb4054c: movz            x7, #0x1
    // 0xb40550: ldur            x6, [fp, #-0x18]
    // 0xb40554: stur            x7, [fp, #-0x20]
    // 0xb40558: CheckStackOverflow
    //     0xb40558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4055c: cmp             SP, x16
    //     0xb40560: b.ls            #0xb408d0
    // 0xb40564: LoadField: r8 = r2->field_13
    //     0xb40564: ldur            x8, [x2, #0x13]
    // 0xb40568: mov             x0, x4
    // 0xb4056c: mov             x1, x8
    // 0xb40570: cmp             x1, x0
    // 0xb40574: b.hs            #0xb408d8
    // 0xb40578: cmp             w5, #0xbc
    // 0xb4057c: b.ne            #0xb40590
    // 0xb40580: ArrayLoad: r0 = r3[r8]  ; TypedUnsigned_1
    //     0xb40580: add             x16, x3, x8
    //     0xb40584: ldrb            w0, [x16, #0xf]
    // 0xb40588: mov             x9, x0
    // 0xb4058c: b               #0xb4059c
    // 0xb40590: add             x16, x3, x8, lsl #1
    // 0xb40594: ldurh           w0, [x16, #0xf]
    // 0xb40598: mov             x9, x0
    // 0xb4059c: cmp             x9, #0x20
    // 0xb405a0: b.gt            #0xb40714
    // 0xb405a4: cmp             x9, #0xc
    // 0xb405a8: b.gt            #0xb405d0
    // 0xb405ac: cmp             x9, #0xa
    // 0xb405b0: b.gt            #0xb405c4
    // 0xb405b4: lsl             x0, x9, #1
    // 0xb405b8: cmp             w0, #0x14
    // 0xb405bc: b.ne            #0xb40878
    // 0xb405c0: b               #0xb405e0
    // 0xb405c4: cmp             x9, #0xc
    // 0xb405c8: b.lt            #0xb40878
    // 0xb405cc: b               #0xb405e0
    // 0xb405d0: cmp             x9, #0xd
    // 0xb405d4: b.le            #0xb405e0
    // 0xb405d8: cmp             x9, #0x20
    // 0xb405dc: b.lt            #0xb40700
    // 0xb405e0: mov             x1, x6
    // 0xb405e4: r0 = _consumeBuffer()
    //     0xb405e4: bl              #0x4bbc14  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb405e8: ldur            x0, [fp, #-0x18]
    // 0xb405ec: LoadField: r1 = r0->field_7
    //     0xb405ec: ldur            w1, [x0, #7]
    // 0xb405f0: DecompressPointer r1
    //     0xb405f0: add             x1, x1, HEAP, lsl #32
    // 0xb405f4: LoadField: r2 = r0->field_b
    //     0xb405f4: ldur            x2, [x0, #0xb]
    // 0xb405f8: cbz             x2, #0xb40604
    // 0xb405fc: cmp             w1, NULL
    // 0xb40600: b.ne            #0xb4060c
    // 0xb40604: r0 = ""
    //     0xb40604: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb40608: b               #0xb4061c
    // 0xb4060c: LoadField: r2 = r1->field_b
    //     0xb4060c: ldur            w2, [x1, #0xb]
    // 0xb40610: r3 = LoadInt32Instr(r2)
    //     0xb40610: sbfx            x3, x2, #1, #0x1f
    // 0xb40614: r2 = 0
    //     0xb40614: movz            x2, #0
    // 0xb40618: r0 = _concatRange()
    //     0xb40618: bl              #0x4bba88  ; [dart:core] _StringBase::_concatRange
    // 0xb4061c: ldur            x1, [fp, #-8]
    // 0xb40620: ldur            x2, [fp, #-0x10]
    // 0xb40624: stur            x0, [fp, #-0x40]
    // 0xb40628: r0 = _parseTitle()
    //     0xb40628: bl              #0xb408f0  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_parseTitle
    // 0xb4062c: mov             x2, x0
    // 0xb40630: stur            x2, [fp, #-0x48]
    // 0xb40634: cmp             w2, NULL
    // 0xb40638: b.ne            #0xb406a8
    // 0xb4063c: ldur            x3, [fp, #-0x10]
    // 0xb40640: ldur            x4, [fp, #-0x30]
    // 0xb40644: LoadField: r5 = r3->field_13
    //     0xb40644: ldur            x5, [x3, #0x13]
    // 0xb40648: cmp             x5, x4
    // 0xb4064c: b.eq            #0xb40698
    // 0xb40650: ldur            x6, [fp, #-0x28]
    // 0xb40654: mov             x0, x4
    // 0xb40658: mov             x1, x5
    // 0xb4065c: cmp             x1, x0
    // 0xb40660: b.hs            #0xb408dc
    // 0xb40664: cmp             w6, #0xbc
    // 0xb40668: b.ne            #0xb40684
    // 0xb4066c: ldur            x0, [fp, #-0x38]
    // 0xb40670: ArrayLoad: r1 = r0[r5]  ; TypedUnsigned_1
    //     0xb40670: add             x16, x0, x5
    //     0xb40674: ldrb            w1, [x16, #0xf]
    // 0xb40678: cmp             x1, #0x29
    // 0xb4067c: b.eq            #0xb406b8
    // 0xb40680: b               #0xb40698
    // 0xb40684: ldur            x0, [fp, #-0x38]
    // 0xb40688: add             x16, x0, x5, lsl #1
    // 0xb4068c: ldurh           w1, [x16, #0xf]
    // 0xb40690: cmp             x1, #0x29
    // 0xb40694: b.eq            #0xb406b8
    // 0xb40698: r0 = Null
    //     0xb40698: mov             x0, NULL
    // 0xb4069c: LeaveFrame
    //     0xb4069c: mov             SP, fp
    //     0xb406a0: ldp             fp, lr, [SP], #0x10
    // 0xb406a4: ret
    //     0xb406a4: ret             
    // 0xb406a8: ldur            x3, [fp, #-0x10]
    // 0xb406ac: ldur            x0, [fp, #-0x38]
    // 0xb406b0: ldur            x6, [fp, #-0x28]
    // 0xb406b4: ldur            x4, [fp, #-0x30]
    // 0xb406b8: ldur            x5, [fp, #-0x20]
    // 0xb406bc: sub             x1, x5, #1
    // 0xb406c0: cbz             x1, #0xb406d4
    // 0xb406c4: mov             x7, x1
    // 0xb406c8: mov             x1, x3
    // 0xb406cc: mov             x2, x4
    // 0xb406d0: b               #0xb40890
    // 0xb406d4: ldur            x0, [fp, #-0x40]
    // 0xb406d8: r0 = InlineLink()
    //     0xb406d8: bl              #0xb408e4  ; AllocateInlineLinkStub -> InlineLink (size=0x10)
    // 0xb406dc: mov             x1, x0
    // 0xb406e0: ldur            x0, [fp, #-0x40]
    // 0xb406e4: StoreField: r1->field_7 = r0
    //     0xb406e4: stur            w0, [x1, #7]
    // 0xb406e8: ldur            x0, [fp, #-0x48]
    // 0xb406ec: StoreField: r1->field_b = r0
    //     0xb406ec: stur            w0, [x1, #0xb]
    // 0xb406f0: mov             x0, x1
    // 0xb406f4: LeaveFrame
    //     0xb406f4: mov             SP, fp
    //     0xb406f8: ldp             fp, lr, [SP], #0x10
    // 0xb406fc: ret
    //     0xb406fc: ret             
    // 0xb40700: mov             x0, x3
    // 0xb40704: mov             x3, x2
    // 0xb40708: mov             x6, x5
    // 0xb4070c: mov             x5, x7
    // 0xb40710: b               #0xb40878
    // 0xb40714: mov             x0, x3
    // 0xb40718: mov             x3, x2
    // 0xb4071c: mov             x6, x5
    // 0xb40720: mov             x5, x7
    // 0xb40724: cmp             x9, #0x28
    // 0xb40728: b.lt            #0xb40878
    // 0xb4072c: cmp             x9, #0x29
    // 0xb40730: b.gt            #0xb407b8
    // 0xb40734: cmp             x9, #0x28
    // 0xb40738: b.gt            #0xb40760
    // 0xb4073c: add             x7, x5, #1
    // 0xb40740: ldur            x1, [fp, #-0x18]
    // 0xb40744: mov             x2, x9
    // 0xb40748: stur            x7, [fp, #-0x50]
    // 0xb4074c: r0 = writeCharCode()
    //     0xb4074c: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb40750: ldur            x7, [fp, #-0x50]
    // 0xb40754: ldur            x1, [fp, #-0x10]
    // 0xb40758: ldur            x2, [fp, #-0x30]
    // 0xb4075c: b               #0xb40890
    // 0xb40760: sub             x0, x5, #1
    // 0xb40764: stur            x0, [fp, #-0x50]
    // 0xb40768: cbz             x0, #0xb40788
    // 0xb4076c: ldur            x1, [fp, #-0x18]
    // 0xb40770: mov             x2, x9
    // 0xb40774: r0 = writeCharCode()
    //     0xb40774: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb40778: ldur            x7, [fp, #-0x50]
    // 0xb4077c: ldur            x1, [fp, #-0x10]
    // 0xb40780: ldur            x2, [fp, #-0x30]
    // 0xb40784: b               #0xb40890
    // 0xb40788: ldur            x16, [fp, #-0x18]
    // 0xb4078c: str             x16, [SP]
    // 0xb40790: r0 = toString()
    //     0xb40790: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0xb40794: stur            x0, [fp, #-0x40]
    // 0xb40798: r0 = InlineLink()
    //     0xb40798: bl              #0xb408e4  ; AllocateInlineLinkStub -> InlineLink (size=0x10)
    // 0xb4079c: mov             x1, x0
    // 0xb407a0: ldur            x0, [fp, #-0x40]
    // 0xb407a4: StoreField: r1->field_7 = r0
    //     0xb407a4: stur            w0, [x1, #7]
    // 0xb407a8: mov             x0, x1
    // 0xb407ac: LeaveFrame
    //     0xb407ac: mov             SP, fp
    //     0xb407b0: ldp             fp, lr, [SP], #0x10
    // 0xb407b4: ret
    //     0xb407b4: ret             
    // 0xb407b8: cmp             x9, #0x5c
    // 0xb407bc: b.lt            #0xb40878
    // 0xb407c0: lsl             x0, x9, #1
    // 0xb407c4: cmp             w0, #0xb8
    // 0xb407c8: b.ne            #0xb40878
    // 0xb407cc: ldur            x3, [fp, #-0x10]
    // 0xb407d0: ldur            x4, [fp, #-0x30]
    // 0xb407d4: add             x2, x8, #1
    // 0xb407d8: StoreField: r3->field_13 = r2
    //     0xb407d8: stur            x2, [x3, #0x13]
    // 0xb407dc: cmp             x2, x4
    // 0xb407e0: b.eq            #0xb40868
    // 0xb407e4: ldur            x6, [fp, #-0x28]
    // 0xb407e8: mov             x0, x4
    // 0xb407ec: mov             x1, x2
    // 0xb407f0: cmp             x1, x0
    // 0xb407f4: b.hs            #0xb408e0
    // 0xb407f8: cmp             w6, #0xbc
    // 0xb407fc: b.ne            #0xb40814
    // 0xb40800: ldur            x0, [fp, #-0x38]
    // 0xb40804: ArrayLoad: r1 = r0[r2]  ; TypedUnsigned_1
    //     0xb40804: add             x16, x0, x2
    //     0xb40808: ldrb            w1, [x16, #0xf]
    // 0xb4080c: mov             x7, x1
    // 0xb40810: b               #0xb40824
    // 0xb40814: ldur            x0, [fp, #-0x38]
    // 0xb40818: add             x16, x0, x2, lsl #1
    // 0xb4081c: ldurh           w1, [x16, #0xf]
    // 0xb40820: mov             x7, x1
    // 0xb40824: stur            x7, [fp, #-0x50]
    // 0xb40828: cmp             x7, #0x5c
    // 0xb4082c: b.eq            #0xb4084c
    // 0xb40830: cmp             x7, #0x28
    // 0xb40834: b.eq            #0xb4084c
    // 0xb40838: cmp             x7, #0x29
    // 0xb4083c: b.eq            #0xb4084c
    // 0xb40840: ldur            x1, [fp, #-0x18]
    // 0xb40844: mov             x2, x9
    // 0xb40848: r0 = writeCharCode()
    //     0xb40848: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb4084c: ldur            x1, [fp, #-0x18]
    // 0xb40850: ldur            x2, [fp, #-0x50]
    // 0xb40854: r0 = writeCharCode()
    //     0xb40854: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb40858: ldur            x7, [fp, #-0x20]
    // 0xb4085c: ldur            x1, [fp, #-0x10]
    // 0xb40860: ldur            x2, [fp, #-0x30]
    // 0xb40864: b               #0xb40890
    // 0xb40868: r0 = Null
    //     0xb40868: mov             x0, NULL
    // 0xb4086c: LeaveFrame
    //     0xb4086c: mov             SP, fp
    //     0xb40870: ldp             fp, lr, [SP], #0x10
    // 0xb40874: ret
    //     0xb40874: ret             
    // 0xb40878: ldur            x1, [fp, #-0x18]
    // 0xb4087c: mov             x2, x9
    // 0xb40880: r0 = writeCharCode()
    //     0xb40880: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb40884: ldur            x7, [fp, #-0x20]
    // 0xb40888: ldur            x1, [fp, #-0x10]
    // 0xb4088c: ldur            x2, [fp, #-0x30]
    // 0xb40890: LoadField: r3 = r1->field_13
    //     0xb40890: ldur            x3, [x1, #0x13]
    // 0xb40894: add             x4, x3, #1
    // 0xb40898: StoreField: r1->field_13 = r4
    //     0xb40898: stur            x4, [x1, #0x13]
    // 0xb4089c: cmp             x4, x2
    // 0xb408a0: b.eq            #0xb408b8
    // 0xb408a4: mov             x4, x2
    // 0xb408a8: mov             x2, x1
    // 0xb408ac: ldur            x3, [fp, #-0x38]
    // 0xb408b0: ldur            x5, [fp, #-0x28]
    // 0xb408b4: b               #0xb40550
    // 0xb408b8: r0 = Null
    //     0xb408b8: mov             x0, NULL
    // 0xb408bc: LeaveFrame
    //     0xb408bc: mov             SP, fp
    //     0xb408c0: ldp             fp, lr, [SP], #0x10
    // 0xb408c4: ret
    //     0xb408c4: ret             
    // 0xb408c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb408c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb408cc: b               #0xb4050c
    // 0xb408d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb408d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb408d4: b               #0xb40564
    // 0xb408d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb408d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb408dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb408dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb408e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb408e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseTitle(/* No info */) {
    // ** addr: 0xb408f0, size: 0x354
    // 0xb408f0: EnterFrame
    //     0xb408f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb408f4: mov             fp, SP
    // 0xb408f8: AllocStack(0x48)
    //     0xb408f8: sub             SP, SP, #0x48
    // 0xb408fc: SetupParameters(LinkSyntax this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb408fc: mov             x3, x1
    //     0xb40900: mov             x0, x2
    //     0xb40904: stur            x1, [fp, #-8]
    //     0xb40908: stur            x2, [fp, #-0x10]
    // 0xb4090c: CheckStackOverflow
    //     0xb4090c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40910: cmp             SP, x16
    //     0xb40914: b.ls            #0xb40c24
    // 0xb40918: mov             x1, x3
    // 0xb4091c: mov             x2, x0
    // 0xb40920: r0 = _moveThroughWhitespace()
    //     0xb40920: bl              #0xb40fe8  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_moveThroughWhitespace
    // 0xb40924: ldur            x3, [fp, #-0x10]
    // 0xb40928: LoadField: r2 = r3->field_13
    //     0xb40928: ldur            x2, [x3, #0x13]
    // 0xb4092c: LoadField: r4 = r3->field_7
    //     0xb4092c: ldur            w4, [x3, #7]
    // 0xb40930: DecompressPointer r4
    //     0xb40930: add             x4, x4, HEAP, lsl #32
    // 0xb40934: stur            x4, [fp, #-0x30]
    // 0xb40938: LoadField: r0 = r4->field_7
    //     0xb40938: ldur            w0, [x4, #7]
    // 0xb4093c: r5 = LoadInt32Instr(r0)
    //     0xb4093c: sbfx            x5, x0, #1, #0x1f
    // 0xb40940: stur            x5, [fp, #-0x28]
    // 0xb40944: cmp             x2, x5
    // 0xb40948: b.ne            #0xb4095c
    // 0xb4094c: r0 = Null
    //     0xb4094c: mov             x0, NULL
    // 0xb40950: LeaveFrame
    //     0xb40950: mov             SP, fp
    //     0xb40954: ldp             fp, lr, [SP], #0x10
    // 0xb40958: ret
    //     0xb40958: ret             
    // 0xb4095c: mov             x0, x5
    // 0xb40960: mov             x1, x2
    // 0xb40964: cmp             x1, x0
    // 0xb40968: b.hs            #0xb40c2c
    // 0xb4096c: r0 = LoadClassIdInstr(r4)
    //     0xb4096c: ldur            x0, [x4, #-1]
    //     0xb40970: ubfx            x0, x0, #0xc, #0x14
    // 0xb40974: lsl             x0, x0, #1
    // 0xb40978: stur            x0, [fp, #-0x20]
    // 0xb4097c: cmp             w0, #0xbc
    // 0xb40980: b.ne            #0xb40990
    // 0xb40984: ArrayLoad: r1 = r4[r2]  ; TypedUnsigned_1
    //     0xb40984: add             x16, x4, x2
    //     0xb40988: ldrb            w1, [x16, #0xf]
    // 0xb4098c: b               #0xb40998
    // 0xb40990: add             x16, x4, x2, lsl #1
    // 0xb40994: ldurh           w1, [x16, #0xf]
    // 0xb40998: cmp             x1, #0x27
    // 0xb4099c: b.eq            #0xb409c0
    // 0xb409a0: cmp             x1, #0x22
    // 0xb409a4: b.eq            #0xb409c0
    // 0xb409a8: cmp             x1, #0x28
    // 0xb409ac: b.eq            #0xb409c0
    // 0xb409b0: r0 = Null
    //     0xb409b0: mov             x0, NULL
    // 0xb409b4: LeaveFrame
    //     0xb409b4: mov             SP, fp
    //     0xb409b8: ldp             fp, lr, [SP], #0x10
    // 0xb409bc: ret
    //     0xb409bc: ret             
    // 0xb409c0: cmp             x1, #0x28
    // 0xb409c4: b.ne            #0xb409d0
    // 0xb409c8: r6 = 41
    //     0xb409c8: movz            x6, #0x29
    // 0xb409cc: b               #0xb409d4
    // 0xb409d0: mov             x6, x1
    // 0xb409d4: mov             x1, x3
    // 0xb409d8: stur            x6, [fp, #-0x18]
    // 0xb409dc: r2 = 1
    //     0xb409dc: movz            x2, #0x1
    // 0xb409e0: r0 = advanceBy()
    //     0xb409e0: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xb409e4: ldur            x1, [fp, #-0x10]
    // 0xb409e8: LoadField: r0 = r1->field_13
    //     0xb409e8: ldur            x0, [x1, #0x13]
    // 0xb409ec: ldur            x2, [fp, #-0x28]
    // 0xb409f0: cmp             x0, x2
    // 0xb409f4: b.ne            #0xb40a08
    // 0xb409f8: r0 = Null
    //     0xb409f8: mov             x0, NULL
    // 0xb409fc: LeaveFrame
    //     0xb409fc: mov             SP, fp
    //     0xb40a00: ldp             fp, lr, [SP], #0x10
    // 0xb40a04: ret
    //     0xb40a04: ret             
    // 0xb40a08: r0 = StringBuffer()
    //     0xb40a08: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb40a0c: mov             x1, x0
    // 0xb40a10: stur            x0, [fp, #-0x38]
    // 0xb40a14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb40a14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb40a18: r0 = StringBuffer()
    //     0xb40a18: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0xb40a1c: ldur            x3, [fp, #-0x10]
    // 0xb40a20: ldur            x4, [fp, #-0x28]
    // 0xb40a24: ldur            x7, [fp, #-0x18]
    // 0xb40a28: ldur            x5, [fp, #-0x30]
    // 0xb40a2c: ldur            x6, [fp, #-0x20]
    // 0xb40a30: CheckStackOverflow
    //     0xb40a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40a34: cmp             SP, x16
    //     0xb40a38: b.ls            #0xb40c30
    // 0xb40a3c: LoadField: r2 = r3->field_13
    //     0xb40a3c: ldur            x2, [x3, #0x13]
    // 0xb40a40: mov             x0, x4
    // 0xb40a44: mov             x1, x2
    // 0xb40a48: cmp             x1, x0
    // 0xb40a4c: b.hs            #0xb40c38
    // 0xb40a50: cmp             w6, #0xbc
    // 0xb40a54: b.ne            #0xb40a68
    // 0xb40a58: ArrayLoad: r0 = r5[r2]  ; TypedUnsigned_1
    //     0xb40a58: add             x16, x5, x2
    //     0xb40a5c: ldrb            w0, [x16, #0xf]
    // 0xb40a60: mov             x8, x0
    // 0xb40a64: b               #0xb40a74
    // 0xb40a68: add             x16, x5, x2, lsl #1
    // 0xb40a6c: ldurh           w0, [x16, #0xf]
    // 0xb40a70: mov             x8, x0
    // 0xb40a74: cmp             x8, #0x5c
    // 0xb40a78: b.ne            #0xb40af8
    // 0xb40a7c: add             x9, x2, #1
    // 0xb40a80: StoreField: r3->field_13 = r9
    //     0xb40a80: stur            x9, [x3, #0x13]
    // 0xb40a84: cmp             x9, x4
    // 0xb40a88: b.eq            #0xb40ae8
    // 0xb40a8c: mov             x0, x4
    // 0xb40a90: mov             x1, x9
    // 0xb40a94: cmp             x1, x0
    // 0xb40a98: b.hs            #0xb40c3c
    // 0xb40a9c: cmp             w6, #0xbc
    // 0xb40aa0: b.ne            #0xb40ab0
    // 0xb40aa4: ArrayLoad: r0 = r5[r9]  ; TypedUnsigned_1
    //     0xb40aa4: add             x16, x5, x9
    //     0xb40aa8: ldrb            w0, [x16, #0xf]
    // 0xb40aac: b               #0xb40ab8
    // 0xb40ab0: add             x16, x5, x9, lsl #1
    // 0xb40ab4: ldurh           w0, [x16, #0xf]
    // 0xb40ab8: stur            x0, [fp, #-0x40]
    // 0xb40abc: cmp             x0, #0x5c
    // 0xb40ac0: b.eq            #0xb40ad8
    // 0xb40ac4: cmp             x0, x7
    // 0xb40ac8: b.eq            #0xb40ad8
    // 0xb40acc: ldur            x1, [fp, #-0x38]
    // 0xb40ad0: mov             x2, x8
    // 0xb40ad4: r0 = writeCharCode()
    //     0xb40ad4: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb40ad8: ldur            x1, [fp, #-0x38]
    // 0xb40adc: ldur            x2, [fp, #-0x40]
    // 0xb40ae0: r0 = writeCharCode()
    //     0xb40ae0: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb40ae4: b               #0xb40b10
    // 0xb40ae8: r0 = Null
    //     0xb40ae8: mov             x0, NULL
    // 0xb40aec: LeaveFrame
    //     0xb40aec: mov             SP, fp
    //     0xb40af0: ldp             fp, lr, [SP], #0x10
    // 0xb40af4: ret
    //     0xb40af4: ret             
    // 0xb40af8: mov             x0, x7
    // 0xb40afc: cmp             x8, x0
    // 0xb40b00: b.eq            #0xb40b48
    // 0xb40b04: ldur            x1, [fp, #-0x38]
    // 0xb40b08: mov             x2, x8
    // 0xb40b0c: r0 = writeCharCode()
    //     0xb40b0c: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb40b10: ldur            x1, [fp, #-0x10]
    // 0xb40b14: ldur            x0, [fp, #-0x28]
    // 0xb40b18: LoadField: r2 = r1->field_13
    //     0xb40b18: ldur            x2, [x1, #0x13]
    // 0xb40b1c: add             x3, x2, #1
    // 0xb40b20: StoreField: r1->field_13 = r3
    //     0xb40b20: stur            x3, [x1, #0x13]
    // 0xb40b24: cmp             x3, x0
    // 0xb40b28: b.eq            #0xb40b38
    // 0xb40b2c: mov             x3, x1
    // 0xb40b30: mov             x4, x0
    // 0xb40b34: b               #0xb40a24
    // 0xb40b38: r0 = Null
    //     0xb40b38: mov             x0, NULL
    // 0xb40b3c: LeaveFrame
    //     0xb40b3c: mov             SP, fp
    //     0xb40b40: ldp             fp, lr, [SP], #0x10
    // 0xb40b44: ret
    //     0xb40b44: ret             
    // 0xb40b48: ldur            x1, [fp, #-0x10]
    // 0xb40b4c: ldur            x0, [fp, #-0x28]
    // 0xb40b50: ldur            x16, [fp, #-0x38]
    // 0xb40b54: str             x16, [SP]
    // 0xb40b58: r0 = toString()
    //     0xb40b58: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0xb40b5c: ldur            x1, [fp, #-0x10]
    // 0xb40b60: r2 = 1
    //     0xb40b60: movz            x2, #0x1
    // 0xb40b64: stur            x0, [fp, #-0x38]
    // 0xb40b68: r0 = advanceBy()
    //     0xb40b68: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xb40b6c: ldur            x0, [fp, #-0x10]
    // 0xb40b70: LoadField: r1 = r0->field_13
    //     0xb40b70: ldur            x1, [x0, #0x13]
    // 0xb40b74: ldur            x3, [fp, #-0x28]
    // 0xb40b78: cmp             x1, x3
    // 0xb40b7c: b.ne            #0xb40b90
    // 0xb40b80: r0 = Null
    //     0xb40b80: mov             x0, NULL
    // 0xb40b84: LeaveFrame
    //     0xb40b84: mov             SP, fp
    //     0xb40b88: ldp             fp, lr, [SP], #0x10
    // 0xb40b8c: ret
    //     0xb40b8c: ret             
    // 0xb40b90: ldur            x1, [fp, #-8]
    // 0xb40b94: mov             x2, x0
    // 0xb40b98: r0 = _moveThroughWhitespace()
    //     0xb40b98: bl              #0xb40fe8  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_moveThroughWhitespace
    // 0xb40b9c: ldur            x2, [fp, #-0x10]
    // 0xb40ba0: LoadField: r3 = r2->field_13
    //     0xb40ba0: ldur            x3, [x2, #0x13]
    // 0xb40ba4: ldur            x0, [fp, #-0x28]
    // 0xb40ba8: cmp             x3, x0
    // 0xb40bac: b.ne            #0xb40bc0
    // 0xb40bb0: r0 = Null
    //     0xb40bb0: mov             x0, NULL
    // 0xb40bb4: LeaveFrame
    //     0xb40bb4: mov             SP, fp
    //     0xb40bb8: ldp             fp, lr, [SP], #0x10
    // 0xb40bbc: ret
    //     0xb40bbc: ret             
    // 0xb40bc0: ldur            x2, [fp, #-0x20]
    // 0xb40bc4: mov             x1, x3
    // 0xb40bc8: cmp             x1, x0
    // 0xb40bcc: b.hs            #0xb40c40
    // 0xb40bd0: cmp             w2, #0xbc
    // 0xb40bd4: b.ne            #0xb40bf0
    // 0xb40bd8: ldur            x1, [fp, #-0x30]
    // 0xb40bdc: ArrayLoad: r2 = r1[r3]  ; TypedUnsigned_1
    //     0xb40bdc: add             x16, x1, x3
    //     0xb40be0: ldrb            w2, [x16, #0xf]
    // 0xb40be4: cmp             x2, #0x29
    // 0xb40be8: b.eq            #0xb40c14
    // 0xb40bec: b               #0xb40c04
    // 0xb40bf0: ldur            x1, [fp, #-0x30]
    // 0xb40bf4: add             x16, x1, x3, lsl #1
    // 0xb40bf8: ldurh           w2, [x16, #0xf]
    // 0xb40bfc: cmp             x2, #0x29
    // 0xb40c00: b.eq            #0xb40c14
    // 0xb40c04: r0 = Null
    //     0xb40c04: mov             x0, NULL
    // 0xb40c08: LeaveFrame
    //     0xb40c08: mov             SP, fp
    //     0xb40c0c: ldp             fp, lr, [SP], #0x10
    // 0xb40c10: ret
    //     0xb40c10: ret             
    // 0xb40c14: ldur            x0, [fp, #-0x38]
    // 0xb40c18: LeaveFrame
    //     0xb40c18: mov             SP, fp
    //     0xb40c1c: ldp             fp, lr, [SP], #0x10
    // 0xb40c20: ret
    //     0xb40c20: ret             
    // 0xb40c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40c28: b               #0xb40918
    // 0xb40c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb40c2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb40c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40c30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40c34: b               #0xb40a3c
    // 0xb40c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb40c38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb40c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb40c3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb40c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb40c40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseInlineBracketedLink(/* No info */) {
    // ** addr: 0xb40c44, size: 0x3a4
    // 0xb40c44: EnterFrame
    //     0xb40c44: stp             fp, lr, [SP, #-0x10]!
    //     0xb40c48: mov             fp, SP
    // 0xb40c4c: AllocStack(0x40)
    //     0xb40c4c: sub             SP, SP, #0x40
    // 0xb40c50: SetupParameters(LinkSyntax this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb40c50: mov             x3, x1
    //     0xb40c54: mov             x0, x2
    //     0xb40c58: stur            x1, [fp, #-8]
    //     0xb40c5c: stur            x2, [fp, #-0x10]
    // 0xb40c60: CheckStackOverflow
    //     0xb40c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40c64: cmp             SP, x16
    //     0xb40c68: b.ls            #0xb40fc8
    // 0xb40c6c: mov             x1, x0
    // 0xb40c70: r2 = 1
    //     0xb40c70: movz            x2, #0x1
    // 0xb40c74: r0 = advanceBy()
    //     0xb40c74: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xb40c78: ldur            x1, [fp, #-0x10]
    // 0xb40c7c: LoadField: r0 = r1->field_13
    //     0xb40c7c: ldur            x0, [x1, #0x13]
    // 0xb40c80: LoadField: r2 = r1->field_7
    //     0xb40c80: ldur            w2, [x1, #7]
    // 0xb40c84: DecompressPointer r2
    //     0xb40c84: add             x2, x2, HEAP, lsl #32
    // 0xb40c88: stur            x2, [fp, #-0x20]
    // 0xb40c8c: LoadField: r3 = r2->field_7
    //     0xb40c8c: ldur            w3, [x2, #7]
    // 0xb40c90: r4 = LoadInt32Instr(r3)
    //     0xb40c90: sbfx            x4, x3, #1, #0x1f
    // 0xb40c94: stur            x4, [fp, #-0x18]
    // 0xb40c98: cmp             x0, x4
    // 0xb40c9c: b.ne            #0xb40cb0
    // 0xb40ca0: r0 = Null
    //     0xb40ca0: mov             x0, NULL
    // 0xb40ca4: LeaveFrame
    //     0xb40ca4: mov             SP, fp
    //     0xb40ca8: ldp             fp, lr, [SP], #0x10
    // 0xb40cac: ret
    //     0xb40cac: ret             
    // 0xb40cb0: r0 = StringBuffer()
    //     0xb40cb0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb40cb4: mov             x1, x0
    // 0xb40cb8: stur            x0, [fp, #-0x28]
    // 0xb40cbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb40cbc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb40cc0: r0 = StringBuffer()
    //     0xb40cc0: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0xb40cc4: ldur            x3, [fp, #-0x20]
    // 0xb40cc8: r4 = LoadClassIdInstr(r3)
    //     0xb40cc8: ldur            x4, [x3, #-1]
    //     0xb40ccc: ubfx            x4, x4, #0xc, #0x14
    // 0xb40cd0: lsl             x4, x4, #1
    // 0xb40cd4: stur            x4, [fp, #-0x38]
    // 0xb40cd8: ldur            x5, [fp, #-0x10]
    // 0xb40cdc: ldur            x6, [fp, #-0x18]
    // 0xb40ce0: CheckStackOverflow
    //     0xb40ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40ce4: cmp             SP, x16
    //     0xb40ce8: b.ls            #0xb40fd0
    // 0xb40cec: LoadField: r2 = r5->field_13
    //     0xb40cec: ldur            x2, [x5, #0x13]
    // 0xb40cf0: mov             x0, x6
    // 0xb40cf4: mov             x1, x2
    // 0xb40cf8: cmp             x1, x0
    // 0xb40cfc: b.hs            #0xb40fd8
    // 0xb40d00: cmp             w4, #0xbc
    // 0xb40d04: b.ne            #0xb40d18
    // 0xb40d08: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0xb40d08: add             x16, x3, x2
    //     0xb40d0c: ldrb            w0, [x16, #0xf]
    // 0xb40d10: mov             x7, x0
    // 0xb40d14: b               #0xb40d24
    // 0xb40d18: add             x16, x3, x2, lsl #1
    // 0xb40d1c: ldurh           w0, [x16, #0xf]
    // 0xb40d20: mov             x7, x0
    // 0xb40d24: cmp             x7, #0x5c
    // 0xb40d28: b.ne            #0xb40da8
    // 0xb40d2c: add             x8, x2, #1
    // 0xb40d30: StoreField: r5->field_13 = r8
    //     0xb40d30: stur            x8, [x5, #0x13]
    // 0xb40d34: cmp             x8, x6
    // 0xb40d38: b.eq            #0xb40d98
    // 0xb40d3c: mov             x0, x6
    // 0xb40d40: mov             x1, x8
    // 0xb40d44: cmp             x1, x0
    // 0xb40d48: b.hs            #0xb40fdc
    // 0xb40d4c: cmp             w4, #0xbc
    // 0xb40d50: b.ne            #0xb40d60
    // 0xb40d54: ArrayLoad: r0 = r3[r8]  ; TypedUnsigned_1
    //     0xb40d54: add             x16, x3, x8
    //     0xb40d58: ldrb            w0, [x16, #0xf]
    // 0xb40d5c: b               #0xb40d68
    // 0xb40d60: add             x16, x3, x8, lsl #1
    // 0xb40d64: ldurh           w0, [x16, #0xf]
    // 0xb40d68: stur            x0, [fp, #-0x30]
    // 0xb40d6c: cmp             x0, #0x5c
    // 0xb40d70: b.eq            #0xb40d88
    // 0xb40d74: cmp             x0, #0x3e
    // 0xb40d78: b.eq            #0xb40d88
    // 0xb40d7c: ldur            x1, [fp, #-0x28]
    // 0xb40d80: mov             x2, x7
    // 0xb40d84: r0 = writeCharCode()
    //     0xb40d84: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb40d88: ldur            x1, [fp, #-0x28]
    // 0xb40d8c: ldur            x2, [fp, #-0x30]
    // 0xb40d90: r0 = writeCharCode()
    //     0xb40d90: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb40d94: b               #0xb40df0
    // 0xb40d98: r0 = Null
    //     0xb40d98: mov             x0, NULL
    // 0xb40d9c: LeaveFrame
    //     0xb40d9c: mov             SP, fp
    //     0xb40da0: ldp             fp, lr, [SP], #0x10
    // 0xb40da4: ret
    //     0xb40da4: ret             
    // 0xb40da8: cmp             x7, #0xa
    // 0xb40dac: b.eq            #0xb40fb8
    // 0xb40db0: cmp             x7, #0xd
    // 0xb40db4: b.eq            #0xb40fb8
    // 0xb40db8: cmp             x7, #0xc
    // 0xb40dbc: b.eq            #0xb40fb8
    // 0xb40dc0: cmp             x7, #0x20
    // 0xb40dc4: b.ne            #0xb40ddc
    // 0xb40dc8: ldur            x1, [fp, #-0x28]
    // 0xb40dcc: r2 = "%20"
    //     0xb40dcc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d130] "%20"
    //     0xb40dd0: ldr             x2, [x2, #0x130]
    // 0xb40dd4: r0 = _writeString()
    //     0xb40dd4: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0xb40dd8: b               #0xb40df0
    // 0xb40ddc: cmp             x7, #0x3e
    // 0xb40de0: b.eq            #0xb40e30
    // 0xb40de4: ldur            x1, [fp, #-0x28]
    // 0xb40de8: mov             x2, x7
    // 0xb40dec: r0 = writeCharCode()
    //     0xb40dec: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xb40df0: ldur            x1, [fp, #-0x10]
    // 0xb40df4: ldur            x0, [fp, #-0x18]
    // 0xb40df8: LoadField: r2 = r1->field_13
    //     0xb40df8: ldur            x2, [x1, #0x13]
    // 0xb40dfc: add             x3, x2, #1
    // 0xb40e00: StoreField: r1->field_13 = r3
    //     0xb40e00: stur            x3, [x1, #0x13]
    // 0xb40e04: cmp             x3, x0
    // 0xb40e08: b.eq            #0xb40e20
    // 0xb40e0c: mov             x5, x1
    // 0xb40e10: ldur            x3, [fp, #-0x20]
    // 0xb40e14: ldur            x4, [fp, #-0x38]
    // 0xb40e18: mov             x6, x0
    // 0xb40e1c: b               #0xb40ce0
    // 0xb40e20: r0 = Null
    //     0xb40e20: mov             x0, NULL
    // 0xb40e24: LeaveFrame
    //     0xb40e24: mov             SP, fp
    //     0xb40e28: ldp             fp, lr, [SP], #0x10
    // 0xb40e2c: ret
    //     0xb40e2c: ret             
    // 0xb40e30: ldur            x1, [fp, #-0x10]
    // 0xb40e34: ldur            x0, [fp, #-0x18]
    // 0xb40e38: ldur            x16, [fp, #-0x28]
    // 0xb40e3c: str             x16, [SP]
    // 0xb40e40: r0 = toString()
    //     0xb40e40: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0xb40e44: ldur            x1, [fp, #-0x10]
    // 0xb40e48: r2 = 1
    //     0xb40e48: movz            x2, #0x1
    // 0xb40e4c: stur            x0, [fp, #-0x28]
    // 0xb40e50: r0 = advanceBy()
    //     0xb40e50: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0xb40e54: ldur            x3, [fp, #-0x10]
    // 0xb40e58: LoadField: r2 = r3->field_13
    //     0xb40e58: ldur            x2, [x3, #0x13]
    // 0xb40e5c: ldur            x4, [fp, #-0x18]
    // 0xb40e60: cmp             x2, x4
    // 0xb40e64: b.ne            #0xb40e78
    // 0xb40e68: r0 = Null
    //     0xb40e68: mov             x0, NULL
    // 0xb40e6c: LeaveFrame
    //     0xb40e6c: mov             SP, fp
    //     0xb40e70: ldp             fp, lr, [SP], #0x10
    // 0xb40e74: ret
    //     0xb40e74: ret             
    // 0xb40e78: ldur            x5, [fp, #-0x38]
    // 0xb40e7c: mov             x0, x4
    // 0xb40e80: mov             x1, x2
    // 0xb40e84: cmp             x1, x0
    // 0xb40e88: b.hs            #0xb40fe0
    // 0xb40e8c: cmp             w5, #0xbc
    // 0xb40e90: b.ne            #0xb40ea4
    // 0xb40e94: ldur            x0, [fp, #-0x20]
    // 0xb40e98: ArrayLoad: r1 = r0[r2]  ; TypedUnsigned_1
    //     0xb40e98: add             x16, x0, x2
    //     0xb40e9c: ldrb            w1, [x16, #0xf]
    // 0xb40ea0: b               #0xb40eb0
    // 0xb40ea4: ldur            x0, [fp, #-0x20]
    // 0xb40ea8: add             x16, x0, x2, lsl #1
    // 0xb40eac: ldurh           w1, [x16, #0xf]
    // 0xb40eb0: cmp             x1, #0x20
    // 0xb40eb4: b.eq            #0xb40ed0
    // 0xb40eb8: cmp             x1, #0xa
    // 0xb40ebc: b.eq            #0xb40ed0
    // 0xb40ec0: cmp             x1, #0xd
    // 0xb40ec4: b.eq            #0xb40ed0
    // 0xb40ec8: cmp             x1, #0xc
    // 0xb40ecc: b.ne            #0xb40f84
    // 0xb40ed0: ldur            x1, [fp, #-8]
    // 0xb40ed4: mov             x2, x3
    // 0xb40ed8: r0 = _parseTitle()
    //     0xb40ed8: bl              #0xb408f0  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_parseTitle
    // 0xb40edc: mov             x2, x0
    // 0xb40ee0: stur            x2, [fp, #-8]
    // 0xb40ee4: cmp             w2, NULL
    // 0xb40ee8: b.ne            #0xb40f58
    // 0xb40eec: ldur            x0, [fp, #-0x10]
    // 0xb40ef0: ldur            x1, [fp, #-0x18]
    // 0xb40ef4: LoadField: r3 = r0->field_13
    //     0xb40ef4: ldur            x3, [x0, #0x13]
    // 0xb40ef8: cmp             x3, x1
    // 0xb40efc: b.eq            #0xb40f48
    // 0xb40f00: ldur            x4, [fp, #-0x38]
    // 0xb40f04: mov             x0, x1
    // 0xb40f08: mov             x1, x3
    // 0xb40f0c: cmp             x1, x0
    // 0xb40f10: b.hs            #0xb40fe4
    // 0xb40f14: cmp             w4, #0xbc
    // 0xb40f18: b.ne            #0xb40f34
    // 0xb40f1c: ldur            x0, [fp, #-0x20]
    // 0xb40f20: ArrayLoad: r1 = r0[r3]  ; TypedUnsigned_1
    //     0xb40f20: add             x16, x0, x3
    //     0xb40f24: ldrb            w1, [x16, #0xf]
    // 0xb40f28: cmp             x1, #0x29
    // 0xb40f2c: b.eq            #0xb40f58
    // 0xb40f30: b               #0xb40f48
    // 0xb40f34: ldur            x0, [fp, #-0x20]
    // 0xb40f38: add             x16, x0, x3, lsl #1
    // 0xb40f3c: ldurh           w1, [x16, #0xf]
    // 0xb40f40: cmp             x1, #0x29
    // 0xb40f44: b.eq            #0xb40f58
    // 0xb40f48: r0 = Null
    //     0xb40f48: mov             x0, NULL
    // 0xb40f4c: LeaveFrame
    //     0xb40f4c: mov             SP, fp
    //     0xb40f50: ldp             fp, lr, [SP], #0x10
    // 0xb40f54: ret
    //     0xb40f54: ret             
    // 0xb40f58: ldur            x0, [fp, #-0x28]
    // 0xb40f5c: r0 = InlineLink()
    //     0xb40f5c: bl              #0xb408e4  ; AllocateInlineLinkStub -> InlineLink (size=0x10)
    // 0xb40f60: mov             x1, x0
    // 0xb40f64: ldur            x0, [fp, #-0x28]
    // 0xb40f68: StoreField: r1->field_7 = r0
    //     0xb40f68: stur            w0, [x1, #7]
    // 0xb40f6c: ldur            x0, [fp, #-8]
    // 0xb40f70: StoreField: r1->field_b = r0
    //     0xb40f70: stur            w0, [x1, #0xb]
    // 0xb40f74: mov             x0, x1
    // 0xb40f78: LeaveFrame
    //     0xb40f78: mov             SP, fp
    //     0xb40f7c: ldp             fp, lr, [SP], #0x10
    // 0xb40f80: ret
    //     0xb40f80: ret             
    // 0xb40f84: ldur            x0, [fp, #-0x28]
    // 0xb40f88: cmp             x1, #0x29
    // 0xb40f8c: b.ne            #0xb40fa8
    // 0xb40f90: r0 = InlineLink()
    //     0xb40f90: bl              #0xb408e4  ; AllocateInlineLinkStub -> InlineLink (size=0x10)
    // 0xb40f94: ldur            x1, [fp, #-0x28]
    // 0xb40f98: StoreField: r0->field_7 = r1
    //     0xb40f98: stur            w1, [x0, #7]
    // 0xb40f9c: LeaveFrame
    //     0xb40f9c: mov             SP, fp
    //     0xb40fa0: ldp             fp, lr, [SP], #0x10
    // 0xb40fa4: ret
    //     0xb40fa4: ret             
    // 0xb40fa8: r0 = Null
    //     0xb40fa8: mov             x0, NULL
    // 0xb40fac: LeaveFrame
    //     0xb40fac: mov             SP, fp
    //     0xb40fb0: ldp             fp, lr, [SP], #0x10
    // 0xb40fb4: ret
    //     0xb40fb4: ret             
    // 0xb40fb8: r0 = Null
    //     0xb40fb8: mov             x0, NULL
    // 0xb40fbc: LeaveFrame
    //     0xb40fbc: mov             SP, fp
    //     0xb40fc0: ldp             fp, lr, [SP], #0x10
    // 0xb40fc4: ret
    //     0xb40fc4: ret             
    // 0xb40fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40fc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40fcc: b               #0xb40c6c
    // 0xb40fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40fd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40fd4: b               #0xb40cec
    // 0xb40fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb40fd8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb40fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb40fdc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb40fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb40fe0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb40fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb40fe4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _moveThroughWhitespace(/* No info */) {
    // ** addr: 0xb40fe8, size: 0xd0
    // 0xb40fe8: EnterFrame
    //     0xb40fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb40fec: mov             fp, SP
    // 0xb40ff0: LoadField: r3 = r2->field_7
    //     0xb40ff0: ldur            w3, [x2, #7]
    // 0xb40ff4: DecompressPointer r3
    //     0xb40ff4: add             x3, x3, HEAP, lsl #32
    // 0xb40ff8: LoadField: r4 = r3->field_7
    //     0xb40ff8: ldur            w4, [x3, #7]
    // 0xb40ffc: r5 = LoadInt32Instr(r4)
    //     0xb40ffc: sbfx            x5, x4, #1, #0x1f
    // 0xb41000: r4 = LoadClassIdInstr(r3)
    //     0xb41000: ldur            x4, [x3, #-1]
    //     0xb41004: ubfx            x4, x4, #0xc, #0x14
    // 0xb41008: lsl             x4, x4, #1
    // 0xb4100c: CheckStackOverflow
    //     0xb4100c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41010: cmp             SP, x16
    //     0xb41014: b.ls            #0xb410ac
    // 0xb41018: LoadField: r6 = r2->field_13
    //     0xb41018: ldur            x6, [x2, #0x13]
    // 0xb4101c: cmp             x6, x5
    // 0xb41020: b.eq            #0xb4109c
    // 0xb41024: mov             x0, x5
    // 0xb41028: mov             x1, x6
    // 0xb4102c: cmp             x1, x0
    // 0xb41030: b.hs            #0xb410b4
    // 0xb41034: cmp             w4, #0xbc
    // 0xb41038: b.ne            #0xb41048
    // 0xb4103c: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0xb4103c: add             x16, x3, x6
    //     0xb41040: ldrb            w1, [x16, #0xf]
    // 0xb41044: b               #0xb41050
    // 0xb41048: add             x16, x3, x6, lsl #1
    // 0xb4104c: ldurh           w1, [x16, #0xf]
    // 0xb41050: cmp             x1, #0x20
    // 0xb41054: b.eq            #0xb41090
    // 0xb41058: cmp             x1, #9
    // 0xb4105c: b.eq            #0xb41090
    // 0xb41060: cmp             x1, #0xa
    // 0xb41064: b.eq            #0xb41090
    // 0xb41068: cmp             x1, #0xb
    // 0xb4106c: b.eq            #0xb41090
    // 0xb41070: cmp             x1, #0xd
    // 0xb41074: b.eq            #0xb41090
    // 0xb41078: cmp             x1, #0xc
    // 0xb4107c: b.eq            #0xb41090
    // 0xb41080: r0 = Null
    //     0xb41080: mov             x0, NULL
    // 0xb41084: LeaveFrame
    //     0xb41084: mov             SP, fp
    //     0xb41088: ldp             fp, lr, [SP], #0x10
    // 0xb4108c: ret
    //     0xb4108c: ret             
    // 0xb41090: add             x1, x6, #1
    // 0xb41094: StoreField: r2->field_13 = r1
    //     0xb41094: stur            x1, [x2, #0x13]
    // 0xb41098: b               #0xb4100c
    // 0xb4109c: r0 = Null
    //     0xb4109c: mov             x0, NULL
    // 0xb410a0: LeaveFrame
    //     0xb410a0: mov             SP, fp
    //     0xb410a4: ldp             fp, lr, [SP], #0x10
    // 0xb410a8: ret
    //     0xb410a8: ret             
    // 0xb410ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb410ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb410b0: b               #0xb41018
    // 0xb410b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb410b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _tryCreateReferenceLink(/* No info */) {
    // ** addr: 0xb410b8, size: 0x114
    // 0xb410b8: EnterFrame
    //     0xb410b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb410bc: mov             fp, SP
    // 0xb410c0: AllocStack(0x28)
    //     0xb410c0: sub             SP, SP, #0x28
    // 0xb410c4: SetupParameters(dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic secondary = Null /* r4, fp-0x8 */})
    //     0xb410c4: mov             x6, x2
    //     0xb410c8: mov             x0, x3
    //     0xb410cc: stur            x2, [fp, #-0x10]
    //     0xb410d0: stur            x3, [fp, #-0x18]
    //     0xb410d4: ldur            w2, [x4, #0x13]
    //     0xb410d8: ldur            w3, [x4, #0x1f]
    //     0xb410dc: add             x3, x3, HEAP, lsl #32
    //     0xb410e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ac0] "secondary"
    //     0xb410e4: ldr             x16, [x16, #0xac0]
    //     0xb410e8: cmp             w3, w16
    //     0xb410ec: b.ne            #0xb4110c
    //     0xb410f0: ldur            w3, [x4, #0x23]
    //     0xb410f4: add             x3, x3, HEAP, lsl #32
    //     0xb410f8: sub             w4, w2, w3
    //     0xb410fc: add             x2, fp, w4, sxtw #2
    //     0xb41100: ldr             x2, [x2, #8]
    //     0xb41104: mov             x4, x2
    //     0xb41108: b               #0xb41110
    //     0xb4110c: mov             x4, NULL
    //     0xb41110: stur            x4, [fp, #-8]
    // 0xb41114: CheckStackOverflow
    //     0xb41114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41118: cmp             SP, x16
    //     0xb4111c: b.ls            #0xb411c4
    // 0xb41120: LoadField: r2 = r6->field_7
    //     0xb41120: ldur            w2, [x6, #7]
    // 0xb41124: DecompressPointer r2
    //     0xb41124: add             x2, x2, HEAP, lsl #32
    // 0xb41128: LoadField: r5 = r6->field_f
    //     0xb41128: ldur            w5, [x6, #0xf]
    // 0xb4112c: DecompressPointer r5
    //     0xb4112c: add             x5, x5, HEAP, lsl #32
    // 0xb41130: LoadField: r3 = r2->field_b
    //     0xb41130: ldur            w3, [x2, #0xb]
    // 0xb41134: DecompressPointer r3
    //     0xb41134: add             x3, x3, HEAP, lsl #32
    // 0xb41138: LoadField: r2 = r3->field_7
    //     0xb41138: ldur            w2, [x3, #7]
    // 0xb4113c: DecompressPointer r2
    //     0xb4113c: add             x2, x2, HEAP, lsl #32
    // 0xb41140: mov             x3, x2
    // 0xb41144: mov             x2, x0
    // 0xb41148: r0 = _resolveReferenceLink()
    //     0xb41148: bl              #0xb411cc  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::_resolveReferenceLink
    // 0xb4114c: stur            x0, [fp, #-0x20]
    // 0xb41150: cmp             w0, NULL
    // 0xb41154: b.eq            #0xb411a8
    // 0xb41158: r3 = 2
    //     0xb41158: movz            x3, #0x2
    // 0xb4115c: mov             x2, x3
    // 0xb41160: r1 = Null
    //     0xb41160: mov             x1, NULL
    // 0xb41164: r0 = AllocateArray()
    //     0xb41164: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb41168: mov             x2, x0
    // 0xb4116c: ldur            x0, [fp, #-0x20]
    // 0xb41170: stur            x2, [fp, #-0x28]
    // 0xb41174: StoreField: r2->field_f = r0
    //     0xb41174: stur            w0, [x2, #0xf]
    // 0xb41178: r1 = <Node>
    //     0xb41178: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0xb4117c: ldr             x1, [x1, #0xf30]
    // 0xb41180: r0 = AllocateGrowableArray()
    //     0xb41180: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb41184: mov             x1, x0
    // 0xb41188: ldur            x0, [fp, #-0x28]
    // 0xb4118c: StoreField: r1->field_f = r0
    //     0xb4118c: stur            w0, [x1, #0xf]
    // 0xb41190: r0 = 2
    //     0xb41190: movz            x0, #0x2
    // 0xb41194: StoreField: r1->field_b = r0
    //     0xb41194: stur            w0, [x1, #0xb]
    // 0xb41198: mov             x0, x1
    // 0xb4119c: LeaveFrame
    //     0xb4119c: mov             SP, fp
    //     0xb411a0: ldp             fp, lr, [SP], #0x10
    // 0xb411a4: ret
    //     0xb411a4: ret             
    // 0xb411a8: ldur            x1, [fp, #-0x10]
    // 0xb411ac: ldur            x2, [fp, #-0x18]
    // 0xb411b0: ldur            x3, [fp, #-8]
    // 0xb411b4: r0 = tryCreateFootnoteLink()
    //     0xb411b4: bl              #0xa161e4  ; [package:markdown/src/inline_syntaxes/footnote_ref_syntax.dart] FootnoteRefSyntax::tryCreateFootnoteLink
    // 0xb411b8: LeaveFrame
    //     0xb411b8: mov             SP, fp
    //     0xb411bc: ldp             fp, lr, [SP], #0x10
    // 0xb411c0: ret
    //     0xb411c0: ret             
    // 0xb411c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb411c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb411c8: b               #0xb41120
  }
  _ _resolveReferenceLink(/* No info */) {
    // ** addr: 0xb411cc, size: 0x128
    // 0xb411cc: EnterFrame
    //     0xb411cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb411d0: mov             fp, SP
    // 0xb411d4: AllocStack(0x30)
    //     0xb411d4: sub             SP, SP, #0x30
    // 0xb411d8: SetupParameters(LinkSyntax this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb411d8: mov             x0, x3
    //     0xb411dc: stur            x3, [fp, #-0x18]
    //     0xb411e0: mov             x3, x1
    //     0xb411e4: stur            x1, [fp, #-8]
    //     0xb411e8: stur            x2, [fp, #-0x10]
    //     0xb411ec: stur            x5, [fp, #-0x20]
    // 0xb411f0: CheckStackOverflow
    //     0xb411f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb411f4: cmp             SP, x16
    //     0xb411f8: b.ls            #0xb412ec
    // 0xb411fc: mov             x1, x2
    // 0xb41200: r0 = normalizeLinkLabel()
    //     0xb41200: bl              #0x9c9ac0  ; [package:markdown/src/util.dart] ::normalizeLinkLabel
    // 0xb41204: ldur            x1, [fp, #-0x18]
    // 0xb41208: mov             x2, x0
    // 0xb4120c: r0 = _getValueOrData()
    //     0xb4120c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb41210: mov             x1, x0
    // 0xb41214: ldur            x0, [fp, #-0x18]
    // 0xb41218: LoadField: r2 = r0->field_f
    //     0xb41218: ldur            w2, [x0, #0xf]
    // 0xb4121c: DecompressPointer r2
    //     0xb4121c: add             x2, x2, HEAP, lsl #32
    // 0xb41220: cmp             w2, w1
    // 0xb41224: b.ne            #0xb41230
    // 0xb41228: r0 = Null
    //     0xb41228: mov             x0, NULL
    // 0xb4122c: b               #0xb41234
    // 0xb41230: mov             x0, x1
    // 0xb41234: cmp             w0, NULL
    // 0xb41238: b.eq            #0xb41278
    // 0xb4123c: ldur            x4, [fp, #-8]
    // 0xb41240: LoadField: r2 = r0->field_7
    //     0xb41240: ldur            w2, [x0, #7]
    // 0xb41244: DecompressPointer r2
    //     0xb41244: add             x2, x2, HEAP, lsl #32
    // 0xb41248: LoadField: r3 = r0->field_b
    //     0xb41248: ldur            w3, [x0, #0xb]
    // 0xb4124c: DecompressPointer r3
    //     0xb4124c: add             x3, x3, HEAP, lsl #32
    // 0xb41250: r0 = LoadClassIdInstr(r4)
    //     0xb41250: ldur            x0, [x4, #-1]
    //     0xb41254: ubfx            x0, x0, #0xc, #0x14
    // 0xb41258: mov             x1, x4
    // 0xb4125c: ldur            x5, [fp, #-0x20]
    // 0xb41260: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb41260: sub             lr, x0, #1, lsl #12
    //     0xb41264: ldr             lr, [x21, lr, lsl #3]
    //     0xb41268: blr             lr
    // 0xb4126c: LeaveFrame
    //     0xb4126c: mov             SP, fp
    //     0xb41270: ldp             fp, lr, [SP], #0x10
    // 0xb41274: ret
    //     0xb41274: ret             
    // 0xb41278: ldur            x4, [fp, #-8]
    // 0xb4127c: ldur            x1, [fp, #-0x10]
    // 0xb41280: r2 = "\\\\"
    //     0xb41280: add             x2, PP, #8, lsl #12  ; [pp+0x82c8] "\\\\"
    //     0xb41284: ldr             x2, [x2, #0x2c8]
    // 0xb41288: r3 = "\\"
    //     0xb41288: ldr             x3, [PP, #0x1160]  ; [pp+0x1160] "\\"
    // 0xb4128c: r0 = replaceAll()
    //     0xb4128c: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0xb41290: mov             x1, x0
    // 0xb41294: r2 = "\\["
    //     0xb41294: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d170] "\\["
    //     0xb41298: ldr             x2, [x2, #0x170]
    // 0xb4129c: r3 = "["
    //     0xb4129c: ldr             x3, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0xb412a0: r0 = replaceAll()
    //     0xb412a0: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0xb412a4: mov             x1, x0
    // 0xb412a8: r2 = "\\]"
    //     0xb412a8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d178] "\\]"
    //     0xb412ac: ldr             x2, [x2, #0x178]
    // 0xb412b0: r3 = "]"
    //     0xb412b0: ldr             x3, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0xb412b4: r0 = replaceAll()
    //     0xb412b4: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0xb412b8: mov             x1, x0
    // 0xb412bc: ldur            x0, [fp, #-8]
    // 0xb412c0: LoadField: r2 = r0->field_1b
    //     0xb412c0: ldur            w2, [x0, #0x1b]
    // 0xb412c4: DecompressPointer r2
    //     0xb412c4: add             x2, x2, HEAP, lsl #32
    // 0xb412c8: stp             x1, x2, [SP]
    // 0xb412cc: mov             x0, x2
    // 0xb412d0: ClosureCall
    //     0xb412d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb412d4: ldur            x2, [x0, #0x1f]
    //     0xb412d8: blr             x2
    // 0xb412dc: r0 = Null
    //     0xb412dc: mov             x0, NULL
    // 0xb412e0: LeaveFrame
    //     0xb412e0: mov             SP, fp
    //     0xb412e4: ldp             fp, lr, [SP], #0x10
    // 0xb412e8: ret
    //     0xb412e8: ret             
    // 0xb412ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb412ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb412f0: b               #0xb411fc
  }
  _ createNode(/* No info */) {
    // ** addr: 0xb416ac, size: 0x108
    // 0xb416ac: EnterFrame
    //     0xb416ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb416b0: mov             fp, SP
    // 0xb416b4: AllocStack(0x30)
    //     0xb416b4: sub             SP, SP, #0x30
    // 0xb416b8: SetupParameters(LinkSyntax this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r0 */)
    //     0xb416b8: mov             x16, x3
    //     0xb416bc: mov             x3, x1
    //     0xb416c0: mov             x1, x16
    //     0xb416c4: mov             x0, x5
    //     0xb416c8: stur            x2, [fp, #-8]
    //     0xb416cc: stur            x1, [fp, #-0x10]
    // 0xb416d0: CheckStackOverflow
    //     0xb416d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb416d4: cmp             SP, x16
    //     0xb416d8: b.ls            #0xb417ac
    // 0xb416dc: str             x0, [SP]
    // 0xb416e0: ClosureCall
    //     0xb416e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb416e4: ldur            x2, [x0, #0x1f]
    //     0xb416e8: blr             x2
    // 0xb416ec: stur            x0, [fp, #-0x18]
    // 0xb416f0: r0 = Element()
    //     0xb416f0: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0xb416f4: mov             x1, x0
    // 0xb416f8: r0 = "a"
    //     0xb416f8: add             x0, PP, #9, lsl #12  ; [pp+0x9ca8] "a"
    //     0xb416fc: ldr             x0, [x0, #0xca8]
    // 0xb41700: stur            x1, [fp, #-0x20]
    // 0xb41704: StoreField: r1->field_7 = r0
    //     0xb41704: stur            w0, [x1, #7]
    // 0xb41708: ldur            x0, [fp, #-0x18]
    // 0xb4170c: StoreField: r1->field_b = r0
    //     0xb4170c: stur            w0, [x1, #0xb]
    // 0xb41710: r16 = <String, String>
    //     0xb41710: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xb41714: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb41718: stp             lr, x16, [SP]
    // 0xb4171c: r0 = Map._fromLiteral()
    //     0xb4171c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb41720: mov             x3, x0
    // 0xb41724: ldur            x2, [fp, #-0x20]
    // 0xb41728: stur            x3, [fp, #-0x18]
    // 0xb4172c: StoreField: r2->field_f = r0
    //     0xb4172c: stur            w0, [x2, #0xf]
    //     0xb41730: ldurb           w16, [x2, #-1]
    //     0xb41734: ldurb           w17, [x0, #-1]
    //     0xb41738: and             x16, x17, x16, lsr #2
    //     0xb4173c: tst             x16, HEAP, lsr #32
    //     0xb41740: b.eq            #0xb41748
    //     0xb41744: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb41748: ldur            x1, [fp, #-8]
    // 0xb4174c: r0 = escapePunctuation()
    //     0xb4174c: bl              #0x9c7dc4  ; [package:markdown/src/util.dart] ::escapePunctuation
    // 0xb41750: mov             x1, x0
    // 0xb41754: r0 = normalizeLinkDestination()
    //     0xb41754: bl              #0x69bb80  ; [package:markdown/src/util.dart] ::normalizeLinkDestination
    // 0xb41758: ldur            x1, [fp, #-0x18]
    // 0xb4175c: mov             x3, x0
    // 0xb41760: r2 = "href"
    //     0xb41760: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf88] "href"
    //     0xb41764: ldr             x2, [x2, #0xf88]
    // 0xb41768: r0 = []=()
    //     0xb41768: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb4176c: ldur            x1, [fp, #-0x10]
    // 0xb41770: cmp             w1, NULL
    // 0xb41774: b.eq            #0xb4179c
    // 0xb41778: LoadField: r0 = r1->field_7
    //     0xb41778: ldur            w0, [x1, #7]
    // 0xb4177c: cbz             w0, #0xb4179c
    // 0xb41780: r0 = escapePunctuation()
    //     0xb41780: bl              #0x9c7dc4  ; [package:markdown/src/util.dart] ::escapePunctuation
    // 0xb41784: mov             x1, x0
    // 0xb41788: r0 = normalizeLinkTitle()
    //     0xb41788: bl              #0xb41568  ; [package:markdown/src/util.dart] ::normalizeLinkTitle
    // 0xb4178c: ldur            x1, [fp, #-0x18]
    // 0xb41790: mov             x3, x0
    // 0xb41794: r2 = "title"
    //     0xb41794: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0xb41798: r0 = []=()
    //     0xb41798: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb4179c: ldur            x0, [fp, #-0x20]
    // 0xb417a0: LeaveFrame
    //     0xb417a0: mov             SP, fp
    //     0xb417a4: ldp             fp, lr, [SP], #0x10
    // 0xb417a8: ret
    //     0xb417a8: ret             
    // 0xb417ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb417ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb417b0: b               #0xb416dc
  }
}
