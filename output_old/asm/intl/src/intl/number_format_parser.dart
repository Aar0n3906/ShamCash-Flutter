// lib: , url: package:intl/src/intl/number_format_parser.dart

// class id: 1049455, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x119c
}

// class id: 1563, size: 0x4c, field offset: 0x8
class NumberFormatParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0x8de850, size: 0x74
    // 0x8de850: EnterFrame
    //     0x8de850: stp             fp, lr, [SP, #-0x10]!
    //     0x8de854: mov             fp, SP
    // 0x8de858: AllocStack(0x18)
    //     0x8de858: sub             SP, SP, #0x18
    // 0x8de85c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x8de85c: mov             x5, x3
    //     0x8de860: stur            x3, [fp, #-0x18]
    //     0x8de864: mov             x3, x2
    //     0x8de868: stur            x2, [fp, #-0x10]
    //     0x8de86c: mov             x2, x1
    //     0x8de870: stur            x1, [fp, #-8]
    // 0x8de874: CheckStackOverflow
    //     0x8de874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de878: cmp             SP, x16
    //     0x8de87c: b.ls            #0x8de8bc
    // 0x8de880: r0 = NumberFormatParser()
    //     0x8de880: bl              #0x8dfa78  ; AllocateNumberFormatParserStub -> NumberFormatParser (size=0x4c)
    // 0x8de884: mov             x1, x0
    // 0x8de888: ldur            x2, [fp, #-8]
    // 0x8de88c: ldur            x3, [fp, #-0x10]
    // 0x8de890: ldur            x5, [fp, #-0x18]
    // 0x8de894: stur            x0, [fp, #-8]
    // 0x8de898: r0 = NumberFormatParser()
    //     0x8de898: bl              #0x8df918  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::NumberFormatParser
    // 0x8de89c: ldur            x1, [fp, #-8]
    // 0x8de8a0: r0 = _parse()
    //     0x8de8a0: bl              #0x8de8c4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parse
    // 0x8de8a4: ldur            x1, [fp, #-8]
    // 0x8de8a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8de8a8: ldur            w0, [x1, #0x17]
    // 0x8de8ac: DecompressPointer r0
    //     0x8de8ac: add             x0, x0, HEAP, lsl #32
    // 0x8de8b0: LeaveFrame
    //     0x8de8b0: mov             SP, fp
    //     0x8de8b4: ldp             fp, lr, [SP], #0x10
    // 0x8de8b8: ret
    //     0x8de8b8: ret             
    // 0x8de8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de8bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de8c0: b               #0x8de880
  }
  _ _parse(/* No info */) {
    // ** addr: 0x8de8c4, size: 0x324
    // 0x8de8c4: EnterFrame
    //     0x8de8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8de8c8: mov             fp, SP
    // 0x8de8cc: AllocStack(0x58)
    //     0x8de8cc: sub             SP, SP, #0x58
    // 0x8de8d0: SetupParameters(NumberFormatParser this /* r1 => r0, fp-0x10 */)
    //     0x8de8d0: mov             x0, x1
    //     0x8de8d4: stur            x1, [fp, #-0x10]
    // 0x8de8d8: CheckStackOverflow
    //     0x8de8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de8dc: cmp             SP, x16
    //     0x8de8e0: b.ls            #0x8debd8
    // 0x8de8e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8de8e4: ldur            w2, [x0, #0x17]
    // 0x8de8e8: DecompressPointer r2
    //     0x8de8e8: add             x2, x2, HEAP, lsl #32
    // 0x8de8ec: mov             x1, x0
    // 0x8de8f0: stur            x2, [fp, #-8]
    // 0x8de8f4: r0 = _parseAffix()
    //     0x8de8f4: bl              #0x8df558  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x8de8f8: ldur            x2, [fp, #-8]
    // 0x8de8fc: StoreField: r2->field_b = r0
    //     0x8de8fc: stur            w0, [x2, #0xb]
    //     0x8de900: ldurb           w16, [x2, #-1]
    //     0x8de904: ldurb           w17, [x0, #-1]
    //     0x8de908: and             x16, x17, x16, lsr #2
    //     0x8de90c: tst             x16, HEAP, lsr #32
    //     0x8de910: b.eq            #0x8de918
    //     0x8de914: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8de918: ldur            x1, [fp, #-0x10]
    // 0x8de91c: r0 = _parseTrunk()
    //     0x8de91c: bl              #0x8ded84  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseTrunk
    // 0x8de920: ldur            x1, [fp, #-0x10]
    // 0x8de924: stur            x0, [fp, #-0x18]
    // 0x8de928: r0 = _parseAffix()
    //     0x8de928: bl              #0x8df558  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x8de92c: ldur            x2, [fp, #-8]
    // 0x8de930: StoreField: r2->field_13 = r0
    //     0x8de930: stur            w0, [x2, #0x13]
    //     0x8de934: ldurb           w16, [x2, #-1]
    //     0x8de938: ldurb           w17, [x0, #-1]
    //     0x8de93c: and             x16, x17, x16, lsr #2
    //     0x8de940: tst             x16, HEAP, lsr #32
    //     0x8de944: b.eq            #0x8de94c
    //     0x8de948: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8de94c: ldur            x0, [fp, #-0x10]
    // 0x8de950: LoadField: r3 = r0->field_b
    //     0x8de950: ldur            w3, [x0, #0xb]
    // 0x8de954: DecompressPointer r3
    //     0x8de954: add             x3, x3, HEAP, lsl #32
    // 0x8de958: mov             x1, x3
    // 0x8de95c: stur            x3, [fp, #-0x20]
    // 0x8de960: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8de960: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8de964: r0 = peek()
    //     0x8de964: bl              #0x8dece0  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8de968: r1 = LoadClassIdInstr(r0)
    //     0x8de968: ldur            x1, [x0, #-1]
    //     0x8de96c: ubfx            x1, x1, #0xc, #0x14
    // 0x8de970: r16 = ";"
    //     0x8de970: add             x16, PP, #8, lsl #12  ; [pp+0x82c0] ";"
    //     0x8de974: ldr             x16, [x16, #0x2c0]
    // 0x8de978: stp             x16, x0, [SP]
    // 0x8de97c: mov             x0, x1
    // 0x8de980: mov             lr, x0
    // 0x8de984: ldr             lr, [x21, lr, lsl #3]
    // 0x8de988: blr             lr
    // 0x8de98c: tbnz            w0, #4, #0x8deb28
    // 0x8de990: ldur            x0, [fp, #-8]
    // 0x8de994: ldur            x3, [fp, #-0x18]
    // 0x8de998: ldur            x2, [fp, #-0x20]
    // 0x8de99c: mov             x1, x2
    // 0x8de9a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8de9a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8de9a4: r0 = pop()
    //     0x8de9a4: bl              #0x8dec90  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8de9a8: ldur            x1, [fp, #-0x10]
    // 0x8de9ac: r0 = _parseAffix()
    //     0x8de9ac: bl              #0x8df558  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x8de9b0: ldur            x1, [fp, #-8]
    // 0x8de9b4: StoreField: r1->field_7 = r0
    //     0x8de9b4: stur            w0, [x1, #7]
    //     0x8de9b8: ldurb           w16, [x1, #-1]
    //     0x8de9bc: ldurb           w17, [x0, #-1]
    //     0x8de9c0: and             x16, x17, x16, lsr #2
    //     0x8de9c4: tst             x16, HEAP, lsr #32
    //     0x8de9c8: b.eq            #0x8de9d0
    //     0x8de9cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8de9d0: r0 = StringStack()
    //     0x8de9d0: bl              #0x5d48c4  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x8de9d4: stur            x0, [fp, #-0x40]
    // 0x8de9d8: StoreField: r0->field_b = rZR
    //     0x8de9d8: stur            xzr, [x0, #0xb]
    // 0x8de9dc: ldur            x2, [fp, #-0x18]
    // 0x8de9e0: StoreField: r0->field_7 = r2
    //     0x8de9e0: stur            w2, [x0, #7]
    // 0x8de9e4: LoadField: r1 = r2->field_7
    //     0x8de9e4: ldur            w1, [x2, #7]
    // 0x8de9e8: r3 = LoadInt32Instr(r1)
    //     0x8de9e8: sbfx            x3, x1, #1, #0x1f
    // 0x8de9ec: ldur            x4, [fp, #-0x20]
    // 0x8de9f0: stur            x3, [fp, #-0x38]
    // 0x8de9f4: LoadField: r5 = r4->field_7
    //     0x8de9f4: ldur            w5, [x4, #7]
    // 0x8de9f8: DecompressPointer r5
    //     0x8de9f8: add             x5, x5, HEAP, lsl #32
    // 0x8de9fc: stur            x5, [fp, #-0x30]
    // 0x8dea00: LoadField: r1 = r5->field_7
    //     0x8dea00: ldur            w1, [x5, #7]
    // 0x8dea04: r6 = LoadInt32Instr(r1)
    //     0x8dea04: sbfx            x6, x1, #1, #0x1f
    // 0x8dea08: stur            x6, [fp, #-0x28]
    // 0x8dea0c: CheckStackOverflow
    //     0x8dea0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dea10: cmp             SP, x16
    //     0x8dea14: b.ls            #0x8debe0
    // 0x8dea18: LoadField: r1 = r0->field_b
    //     0x8dea18: ldur            x1, [x0, #0xb]
    // 0x8dea1c: cmp             x1, x3
    // 0x8dea20: b.ge            #0x8deaf8
    // 0x8dea24: r16 = 2
    //     0x8dea24: movz            x16, #0x2
    // 0x8dea28: str             x16, [SP]
    // 0x8dea2c: mov             x1, x0
    // 0x8dea30: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8dea30: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8dea34: r0 = peek()
    //     0x8dea34: bl              #0x8dece0  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8dea38: stur            x0, [fp, #-0x48]
    // 0x8dea3c: r16 = 2
    //     0x8dea3c: movz            x16, #0x2
    // 0x8dea40: str             x16, [SP]
    // 0x8dea44: ldur            x1, [fp, #-0x40]
    // 0x8dea48: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8dea48: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8dea4c: r0 = pop()
    //     0x8dea4c: bl              #0x8dec90  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8dea50: ldur            x3, [fp, #-0x20]
    // 0x8dea54: LoadField: r2 = r3->field_b
    //     0x8dea54: ldur            x2, [x3, #0xb]
    // 0x8dea58: add             x0, x2, #1
    // 0x8dea5c: ldur            x4, [fp, #-0x28]
    // 0x8dea60: cmp             x0, x4
    // 0x8dea64: csel            x5, x4, x0, gt
    // 0x8dea68: r0 = BoxInt64Instr(r5)
    //     0x8dea68: sbfiz           x0, x5, #1, #0x1f
    //     0x8dea6c: cmp             x5, x0, asr #1
    //     0x8dea70: b.eq            #0x8dea7c
    //     0x8dea74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dea78: stur            x5, [x0, #7]
    // 0x8dea7c: str             x0, [SP]
    // 0x8dea80: ldur            x1, [fp, #-0x30]
    // 0x8dea84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8dea84: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8dea88: r0 = substring()
    //     0x8dea88: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8dea8c: r1 = LoadClassIdInstr(r0)
    //     0x8dea8c: ldur            x1, [x0, #-1]
    //     0x8dea90: ubfx            x1, x1, #0xc, #0x14
    // 0x8dea94: ldur            x16, [fp, #-0x48]
    // 0x8dea98: stp             x16, x0, [SP]
    // 0x8dea9c: mov             x0, x1
    // 0x8deaa0: mov             lr, x0
    // 0x8deaa4: ldr             lr, [x21, lr, lsl #3]
    // 0x8deaa8: blr             lr
    // 0x8deaac: tbz             w0, #4, #0x8deac8
    // 0x8deab0: ldur            x0, [fp, #-0x20]
    // 0x8deab4: ldur            x1, [fp, #-0x28]
    // 0x8deab8: LoadField: r2 = r0->field_b
    //     0x8deab8: ldur            x2, [x0, #0xb]
    // 0x8deabc: cmp             x2, x1
    // 0x8deac0: b.ge            #0x8dead0
    // 0x8deac4: b               #0x8debac
    // 0x8deac8: ldur            x0, [fp, #-0x20]
    // 0x8deacc: ldur            x1, [fp, #-0x28]
    // 0x8dead0: LoadField: r2 = r0->field_b
    //     0x8dead0: ldur            x2, [x0, #0xb]
    // 0x8dead4: add             x3, x2, #1
    // 0x8dead8: StoreField: r0->field_b = r3
    //     0x8dead8: stur            x3, [x0, #0xb]
    // 0x8deadc: ldur            x2, [fp, #-0x18]
    // 0x8deae0: mov             x4, x0
    // 0x8deae4: ldur            x0, [fp, #-0x40]
    // 0x8deae8: ldur            x5, [fp, #-0x30]
    // 0x8deaec: ldur            x3, [fp, #-0x38]
    // 0x8deaf0: mov             x6, x1
    // 0x8deaf4: b               #0x8dea0c
    // 0x8deaf8: ldur            x0, [fp, #-8]
    // 0x8deafc: ldur            x1, [fp, #-0x10]
    // 0x8deb00: r0 = _parseAffix()
    //     0x8deb00: bl              #0x8df558  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x8deb04: ldur            x1, [fp, #-8]
    // 0x8deb08: StoreField: r1->field_f = r0
    //     0x8deb08: stur            w0, [x1, #0xf]
    //     0x8deb0c: ldurb           w16, [x1, #-1]
    //     0x8deb10: ldurb           w17, [x0, #-1]
    //     0x8deb14: and             x16, x17, x16, lsr #2
    //     0x8deb18: tst             x16, HEAP, lsr #32
    //     0x8deb1c: b.eq            #0x8deb24
    //     0x8deb20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8deb24: b               #0x8deb9c
    // 0x8deb28: ldur            x1, [fp, #-8]
    // 0x8deb2c: LoadField: r0 = r1->field_7
    //     0x8deb2c: ldur            w0, [x1, #7]
    // 0x8deb30: DecompressPointer r0
    //     0x8deb30: add             x0, x0, HEAP, lsl #32
    // 0x8deb34: LoadField: r2 = r1->field_b
    //     0x8deb34: ldur            w2, [x1, #0xb]
    // 0x8deb38: DecompressPointer r2
    //     0x8deb38: add             x2, x2, HEAP, lsl #32
    // 0x8deb3c: stp             x2, x0, [SP]
    // 0x8deb40: r0 = +()
    //     0x8deb40: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x8deb44: ldur            x1, [fp, #-8]
    // 0x8deb48: StoreField: r1->field_7 = r0
    //     0x8deb48: stur            w0, [x1, #7]
    //     0x8deb4c: ldurb           w16, [x1, #-1]
    //     0x8deb50: ldurb           w17, [x0, #-1]
    //     0x8deb54: and             x16, x17, x16, lsr #2
    //     0x8deb58: tst             x16, HEAP, lsr #32
    //     0x8deb5c: b.eq            #0x8deb64
    //     0x8deb60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8deb64: LoadField: r0 = r1->field_13
    //     0x8deb64: ldur            w0, [x1, #0x13]
    // 0x8deb68: DecompressPointer r0
    //     0x8deb68: add             x0, x0, HEAP, lsl #32
    // 0x8deb6c: LoadField: r2 = r1->field_f
    //     0x8deb6c: ldur            w2, [x1, #0xf]
    // 0x8deb70: DecompressPointer r2
    //     0x8deb70: add             x2, x2, HEAP, lsl #32
    // 0x8deb74: stp             x2, x0, [SP]
    // 0x8deb78: r0 = +()
    //     0x8deb78: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x8deb7c: ldur            x1, [fp, #-8]
    // 0x8deb80: StoreField: r1->field_f = r0
    //     0x8deb80: stur            w0, [x1, #0xf]
    //     0x8deb84: ldurb           w16, [x1, #-1]
    //     0x8deb88: ldurb           w17, [x0, #-1]
    //     0x8deb8c: and             x16, x17, x16, lsr #2
    //     0x8deb90: tst             x16, HEAP, lsr #32
    //     0x8deb94: b.eq            #0x8deb9c
    //     0x8deb98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8deb9c: r0 = Null
    //     0x8deb9c: mov             x0, NULL
    // 0x8deba0: LeaveFrame
    //     0x8deba0: mov             SP, fp
    //     0x8deba4: ldp             fp, lr, [SP], #0x10
    // 0x8deba8: ret
    //     0x8deba8: ret             
    // 0x8debac: ldur            x0, [fp, #-0x18]
    // 0x8debb0: r0 = FormatException()
    //     0x8debb0: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8debb4: mov             x1, x0
    // 0x8debb8: r0 = "Positive and negative trunks must be the same"
    //     0x8debb8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c18] "Positive and negative trunks must be the same"
    //     0x8debbc: ldr             x0, [x0, #0xc18]
    // 0x8debc0: StoreField: r1->field_7 = r0
    //     0x8debc0: stur            w0, [x1, #7]
    // 0x8debc4: ldur            x0, [fp, #-0x18]
    // 0x8debc8: StoreField: r1->field_b = r0
    //     0x8debc8: stur            w0, [x1, #0xb]
    // 0x8debcc: mov             x0, x1
    // 0x8debd0: r0 = Throw()
    //     0x8debd0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8debd4: brk             #0
    // 0x8debd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8debd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8debdc: b               #0x8de8e4
    // 0x8debe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8debe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8debe4: b               #0x8dea18
  }
  _ _parseTrunk(/* No info */) {
    // ** addr: 0x8ded84, size: 0x2a8
    // 0x8ded84: EnterFrame
    //     0x8ded84: stp             fp, lr, [SP, #-0x10]!
    //     0x8ded88: mov             fp, SP
    // 0x8ded8c: AllocStack(0x38)
    //     0x8ded8c: sub             SP, SP, #0x38
    // 0x8ded90: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0x8ded90: stur            x1, [fp, #-8]
    // 0x8ded94: CheckStackOverflow
    //     0x8ded94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ded98: cmp             SP, x16
    //     0x8ded9c: b.ls            #0x8df01c
    // 0x8deda0: r0 = StringBuffer()
    //     0x8deda0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8deda4: mov             x1, x0
    // 0x8deda8: stur            x0, [fp, #-0x10]
    // 0x8dedac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dedac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dedb0: r0 = StringBuffer()
    //     0x8dedb0: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x8dedb4: ldur            x3, [fp, #-8]
    // 0x8dedb8: LoadField: r4 = r3->field_b
    //     0x8dedb8: ldur            w4, [x3, #0xb]
    // 0x8dedbc: DecompressPointer r4
    //     0x8dedbc: add             x4, x4, HEAP, lsl #32
    // 0x8dedc0: stur            x4, [fp, #-0x30]
    // 0x8dedc4: LoadField: r5 = r4->field_7
    //     0x8dedc4: ldur            w5, [x4, #7]
    // 0x8dedc8: DecompressPointer r5
    //     0x8dedc8: add             x5, x5, HEAP, lsl #32
    // 0x8dedcc: stur            x5, [fp, #-0x28]
    // 0x8dedd0: LoadField: r0 = r5->field_7
    //     0x8dedd0: ldur            w0, [x5, #7]
    // 0x8dedd4: r6 = LoadInt32Instr(r0)
    //     0x8dedd4: sbfx            x6, x0, #1, #0x1f
    // 0x8dedd8: stur            x6, [fp, #-0x20]
    // 0x8deddc: r7 = true
    //     0x8deddc: add             x7, NULL, #0x20  ; true
    // 0x8dede0: stur            x7, [fp, #-0x18]
    // 0x8dede4: CheckStackOverflow
    //     0x8dede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dede8: cmp             SP, x16
    //     0x8dedec: b.ls            #0x8df024
    // 0x8dedf0: LoadField: r2 = r4->field_b
    //     0x8dedf0: ldur            x2, [x4, #0xb]
    // 0x8dedf4: add             x0, x2, #1
    // 0x8dedf8: cmp             x0, x6
    // 0x8dedfc: csel            x8, x6, x0, gt
    // 0x8dee00: r0 = BoxInt64Instr(r8)
    //     0x8dee00: sbfiz           x0, x8, #1, #0x1f
    //     0x8dee04: cmp             x8, x0, asr #1
    //     0x8dee08: b.eq            #0x8dee14
    //     0x8dee0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dee10: stur            x8, [x0, #7]
    // 0x8dee14: str             x0, [SP]
    // 0x8dee18: mov             x1, x5
    // 0x8dee1c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8dee1c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8dee20: r0 = substring()
    //     0x8dee20: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8dee24: LoadField: r1 = r0->field_7
    //     0x8dee24: ldur            w1, [x0, #7]
    // 0x8dee28: cbz             w1, #0x8dee58
    // 0x8dee2c: ldur            x0, [fp, #-0x18]
    // 0x8dee30: tbnz            w0, #4, #0x8dee58
    // 0x8dee34: ldur            x1, [fp, #-8]
    // 0x8dee38: ldur            x2, [fp, #-0x10]
    // 0x8dee3c: r0 = parseTrunkCharacter()
    //     0x8dee3c: bl              #0x8df02c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseTrunkCharacter
    // 0x8dee40: mov             x7, x0
    // 0x8dee44: ldur            x3, [fp, #-8]
    // 0x8dee48: ldur            x4, [fp, #-0x30]
    // 0x8dee4c: ldur            x5, [fp, #-0x28]
    // 0x8dee50: ldur            x6, [fp, #-0x20]
    // 0x8dee54: b               #0x8dede0
    // 0x8dee58: ldur            x0, [fp, #-8]
    // 0x8dee5c: LoadField: r1 = r0->field_33
    //     0x8dee5c: ldur            x1, [x0, #0x33]
    // 0x8dee60: cbnz            x1, #0x8deeb8
    // 0x8dee64: LoadField: r2 = r0->field_2b
    //     0x8dee64: ldur            x2, [x0, #0x2b]
    // 0x8dee68: cmp             x2, #0
    // 0x8dee6c: b.le            #0x8deeb0
    // 0x8dee70: LoadField: r3 = r0->field_23
    //     0x8dee70: ldur            x3, [x0, #0x23]
    // 0x8dee74: tbnz            x3, #0x3f, #0x8deea8
    // 0x8dee78: cbnz            x3, #0x8dee84
    // 0x8dee7c: r1 = 1
    //     0x8dee7c: movz            x1, #0x1
    // 0x8dee80: b               #0x8dee88
    // 0x8dee84: mov             x1, x3
    // 0x8dee88: r3 = 1
    //     0x8dee88: movz            x3, #0x1
    // 0x8dee8c: sub             x4, x2, x1
    // 0x8dee90: StoreField: r0->field_3b = r4
    //     0x8dee90: stur            x4, [x0, #0x3b]
    // 0x8dee94: sub             x2, x1, #1
    // 0x8dee98: StoreField: r0->field_2b = r2
    //     0x8dee98: stur            x2, [x0, #0x2b]
    // 0x8dee9c: StoreField: r0->field_33 = r3
    //     0x8dee9c: stur            x3, [x0, #0x33]
    // 0x8deea0: r1 = 1
    //     0x8deea0: movz            x1, #0x1
    // 0x8deea4: b               #0x8deebc
    // 0x8deea8: r3 = 1
    //     0x8deea8: movz            x3, #0x1
    // 0x8deeac: b               #0x8deebc
    // 0x8deeb0: r3 = 1
    //     0x8deeb0: movz            x3, #0x1
    // 0x8deeb4: b               #0x8deebc
    // 0x8deeb8: r3 = 1
    //     0x8deeb8: movz            x3, #0x1
    // 0x8deebc: LoadField: r2 = r0->field_23
    //     0x8deebc: ldur            x2, [x0, #0x23]
    // 0x8deec0: tbz             x2, #0x3f, #0x8deed0
    // 0x8deec4: LoadField: r4 = r0->field_3b
    //     0x8deec4: ldur            x4, [x0, #0x3b]
    // 0x8deec8: cmp             x4, #0
    // 0x8deecc: b.gt            #0x8defc4
    // 0x8deed0: tbnz            x2, #0x3f, #0x8deeec
    // 0x8deed4: LoadField: r4 = r0->field_2b
    //     0x8deed4: ldur            x4, [x0, #0x2b]
    // 0x8deed8: cmp             x2, x4
    // 0x8deedc: b.lt            #0x8defc4
    // 0x8deee0: add             x5, x4, x1
    // 0x8deee4: cmp             x2, x5
    // 0x8deee8: b.gt            #0x8defc4
    // 0x8deeec: LoadField: r4 = r0->field_43
    //     0x8deeec: ldur            x4, [x0, #0x43]
    // 0x8deef0: cbz             x4, #0x8defc4
    // 0x8deef4: LoadField: r5 = r0->field_2b
    //     0x8deef4: ldur            x5, [x0, #0x2b]
    // 0x8deef8: add             x6, x5, x1
    // 0x8deefc: LoadField: r1 = r0->field_3b
    //     0x8deefc: ldur            x1, [x0, #0x3b]
    // 0x8def00: add             x7, x6, x1
    // 0x8def04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8def04: ldur            w1, [x0, #0x17]
    // 0x8def08: DecompressPointer r1
    //     0x8def08: add             x1, x1, HEAP, lsl #32
    // 0x8def0c: tbnz            x2, #0x3f, #0x8def18
    // 0x8def10: sub             x8, x7, x2
    // 0x8def14: b               #0x8def1c
    // 0x8def18: r8 = 0
    //     0x8def18: movz            x8, #0
    // 0x8def1c: StoreField: r1->field_37 = r8
    //     0x8def1c: stur            x8, [x1, #0x37]
    // 0x8def20: tbnz            x2, #0x3f, #0x8def34
    // 0x8def24: sub             x9, x6, x2
    // 0x8def28: StoreField: r1->field_3f = r9
    //     0x8def28: stur            x9, [x1, #0x3f]
    // 0x8def2c: tbz             x9, #0x3f, #0x8def34
    // 0x8def30: StoreField: r1->field_3f = rZR
    //     0x8def30: stur            xzr, [x1, #0x3f]
    // 0x8def34: tbnz            x2, #0x3f, #0x8def40
    // 0x8def38: mov             x6, x2
    // 0x8def3c: b               #0x8def44
    // 0x8def40: mov             x6, x7
    // 0x8def44: sub             x9, x6, x5
    // 0x8def48: StoreField: r1->field_2f = r9
    //     0x8def48: stur            x9, [x1, #0x2f]
    // 0x8def4c: LoadField: r6 = r1->field_5f
    //     0x8def4c: ldur            w6, [x1, #0x5f]
    // 0x8def50: DecompressPointer r6
    //     0x8def50: add             x6, x6, HEAP, lsl #32
    // 0x8def54: tbnz            w6, #4, #0x8def6c
    // 0x8def58: add             x6, x5, x9
    // 0x8def5c: StoreField: r1->field_27 = r6
    //     0x8def5c: stur            x6, [x1, #0x27]
    // 0x8def60: cbnz            x8, #0x8def6c
    // 0x8def64: cbnz            x9, #0x8def6c
    // 0x8def68: StoreField: r1->field_2f = r3
    //     0x8def68: stur            x3, [x1, #0x2f]
    // 0x8def6c: r3 = 0
    //     0x8def6c: movz            x3, #0
    // 0x8def70: cmp             x3, x4
    // 0x8def74: csel            x5, x4, x3, lt
    // 0x8def78: StoreField: r1->field_4f = r5
    //     0x8def78: stur            x5, [x1, #0x4f]
    // 0x8def7c: LoadField: r3 = r0->field_1b
    //     0x8def7c: ldur            w3, [x0, #0x1b]
    // 0x8def80: DecompressPointer r3
    //     0x8def80: add             x3, x3, HEAP, lsl #32
    // 0x8def84: tbz             w3, #4, #0x8def8c
    // 0x8def88: StoreField: r1->field_47 = r5
    //     0x8def88: stur            x5, [x1, #0x47]
    // 0x8def8c: cbnz            x2, #0x8def98
    // 0x8def90: r0 = true
    //     0x8def90: add             x0, NULL, #0x20  ; true
    // 0x8def94: b               #0x8defa8
    // 0x8def98: cmp             x2, x7
    // 0x8def9c: r16 = true
    //     0x8def9c: add             x16, NULL, #0x20  ; true
    // 0x8defa0: r17 = false
    //     0x8defa0: add             x17, NULL, #0x30  ; false
    // 0x8defa4: csel            x0, x16, x17, eq
    // 0x8defa8: StoreField: r1->field_57 = r0
    //     0x8defa8: stur            w0, [x1, #0x57]
    // 0x8defac: ldur            x16, [fp, #-0x10]
    // 0x8defb0: str             x16, [SP]
    // 0x8defb4: r0 = toString()
    //     0x8defb4: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x8defb8: LeaveFrame
    //     0x8defb8: mov             SP, fp
    //     0x8defbc: ldp             fp, lr, [SP], #0x10
    // 0x8defc0: ret
    //     0x8defc0: ret             
    // 0x8defc4: ldur            x0, [fp, #-0x28]
    // 0x8defc8: r1 = Null
    //     0x8defc8: mov             x1, NULL
    // 0x8defcc: r2 = 6
    //     0x8defcc: movz            x2, #0x6
    // 0x8defd0: r0 = AllocateArray()
    //     0x8defd0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8defd4: r16 = "Malformed pattern \""
    //     0x8defd4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c20] "Malformed pattern \""
    //     0x8defd8: ldr             x16, [x16, #0xc20]
    // 0x8defdc: StoreField: r0->field_f = r16
    //     0x8defdc: stur            w16, [x0, #0xf]
    // 0x8defe0: ldur            x1, [fp, #-0x28]
    // 0x8defe4: StoreField: r0->field_13 = r1
    //     0x8defe4: stur            w1, [x0, #0x13]
    // 0x8defe8: r16 = "\""
    //     0x8defe8: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x8defec: ldr             x16, [x16, #0x70]
    // 0x8deff0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8deff0: stur            w16, [x0, #0x17]
    // 0x8deff4: str             x0, [SP]
    // 0x8deff8: r0 = _interpolate()
    //     0x8deff8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8deffc: stur            x0, [fp, #-8]
    // 0x8df000: r0 = FormatException()
    //     0x8df000: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8df004: mov             x1, x0
    // 0x8df008: ldur            x0, [fp, #-8]
    // 0x8df00c: StoreField: r1->field_7 = r0
    //     0x8df00c: stur            w0, [x1, #7]
    // 0x8df010: mov             x0, x1
    // 0x8df014: r0 = Throw()
    //     0x8df014: bl              #0xb8b7b0  ; ThrowStub
    // 0x8df018: brk             #0
    // 0x8df01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df01c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df020: b               #0x8deda0
    // 0x8df024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df028: b               #0x8dedf0
  }
  _ parseTrunkCharacter(/* No info */) {
    // ** addr: 0x8df02c, size: 0x52c
    // 0x8df02c: EnterFrame
    //     0x8df02c: stp             fp, lr, [SP, #-0x10]!
    //     0x8df030: mov             fp, SP
    // 0x8df034: AllocStack(0x48)
    //     0x8df034: sub             SP, SP, #0x48
    // 0x8df038: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8df038: mov             x0, x2
    //     0x8df03c: stur            x2, [fp, #-0x18]
    //     0x8df040: mov             x2, x1
    //     0x8df044: stur            x1, [fp, #-0x10]
    // 0x8df048: CheckStackOverflow
    //     0x8df048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df04c: cmp             SP, x16
    //     0x8df050: b.ls            #0x8df548
    // 0x8df054: LoadField: r3 = r2->field_b
    //     0x8df054: ldur            w3, [x2, #0xb]
    // 0x8df058: DecompressPointer r3
    //     0x8df058: add             x3, x3, HEAP, lsl #32
    // 0x8df05c: mov             x1, x3
    // 0x8df060: stur            x3, [fp, #-8]
    // 0x8df064: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8df064: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8df068: r0 = peek()
    //     0x8df068: bl              #0x8dece0  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8df06c: stur            x0, [fp, #-0x20]
    // 0x8df070: r16 = "#"
    //     0x8df070: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x8df074: stp             x0, x16, [SP]
    // 0x8df078: r0 = ==()
    //     0x8df078: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8df07c: tbnz            w0, #4, #0x8df0c8
    // 0x8df080: ldur            x0, [fp, #-0x10]
    // 0x8df084: LoadField: r1 = r0->field_33
    //     0x8df084: ldur            x1, [x0, #0x33]
    // 0x8df088: cmp             x1, #0
    // 0x8df08c: b.le            #0x8df0a0
    // 0x8df090: LoadField: r1 = r0->field_3b
    //     0x8df090: ldur            x1, [x0, #0x3b]
    // 0x8df094: add             x2, x1, #1
    // 0x8df098: StoreField: r0->field_3b = r2
    //     0x8df098: stur            x2, [x0, #0x3b]
    // 0x8df09c: b               #0x8df0ac
    // 0x8df0a0: LoadField: r1 = r0->field_2b
    //     0x8df0a0: ldur            x1, [x0, #0x2b]
    // 0x8df0a4: add             x2, x1, #1
    // 0x8df0a8: StoreField: r0->field_2b = r2
    //     0x8df0a8: stur            x2, [x0, #0x2b]
    // 0x8df0ac: LoadField: r1 = r0->field_43
    //     0x8df0ac: ldur            x1, [x0, #0x43]
    // 0x8df0b0: tbnz            x1, #0x3f, #0x8df1a8
    // 0x8df0b4: LoadField: r2 = r0->field_23
    //     0x8df0b4: ldur            x2, [x0, #0x23]
    // 0x8df0b8: tbz             x2, #0x3f, #0x8df1a8
    // 0x8df0bc: add             x2, x1, #1
    // 0x8df0c0: StoreField: r0->field_43 = r2
    //     0x8df0c0: stur            x2, [x0, #0x43]
    // 0x8df0c4: b               #0x8df1a8
    // 0x8df0c8: ldur            x0, [fp, #-0x10]
    // 0x8df0cc: r16 = "0"
    //     0x8df0cc: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8df0d0: ldur            lr, [fp, #-0x20]
    // 0x8df0d4: stp             lr, x16, [SP]
    // 0x8df0d8: r0 = ==()
    //     0x8df0d8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8df0dc: tbnz            w0, #4, #0x8df118
    // 0x8df0e0: ldur            x0, [fp, #-0x10]
    // 0x8df0e4: LoadField: r1 = r0->field_3b
    //     0x8df0e4: ldur            x1, [x0, #0x3b]
    // 0x8df0e8: cmp             x1, #0
    // 0x8df0ec: b.gt            #0x8df3e4
    // 0x8df0f0: LoadField: r1 = r0->field_33
    //     0x8df0f0: ldur            x1, [x0, #0x33]
    // 0x8df0f4: add             x2, x1, #1
    // 0x8df0f8: StoreField: r0->field_33 = r2
    //     0x8df0f8: stur            x2, [x0, #0x33]
    // 0x8df0fc: LoadField: r1 = r0->field_43
    //     0x8df0fc: ldur            x1, [x0, #0x43]
    // 0x8df100: tbnz            x1, #0x3f, #0x8df1a8
    // 0x8df104: LoadField: r2 = r0->field_23
    //     0x8df104: ldur            x2, [x0, #0x23]
    // 0x8df108: tbz             x2, #0x3f, #0x8df1a8
    // 0x8df10c: add             x2, x1, #1
    // 0x8df110: StoreField: r0->field_43 = r2
    //     0x8df110: stur            x2, [x0, #0x43]
    // 0x8df114: b               #0x8df1a8
    // 0x8df118: ldur            x0, [fp, #-0x10]
    // 0x8df11c: r16 = ","
    //     0x8df11c: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8df120: ldr             x16, [x16, #0xf78]
    // 0x8df124: ldur            lr, [fp, #-0x20]
    // 0x8df128: stp             lr, x16, [SP]
    // 0x8df12c: r0 = ==()
    //     0x8df12c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8df130: tbnz            w0, #4, #0x8df168
    // 0x8df134: ldur            x0, [fp, #-0x10]
    // 0x8df138: LoadField: r1 = r0->field_43
    //     0x8df138: ldur            x1, [x0, #0x43]
    // 0x8df13c: cmp             x1, #0
    // 0x8df140: b.le            #0x8df15c
    // 0x8df144: r2 = true
    //     0x8df144: add             x2, NULL, #0x20  ; true
    // 0x8df148: StoreField: r0->field_1b = r2
    //     0x8df148: stur            w2, [x0, #0x1b]
    // 0x8df14c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8df14c: ldur            w3, [x0, #0x17]
    // 0x8df150: DecompressPointer r3
    //     0x8df150: add             x3, x3, HEAP, lsl #32
    // 0x8df154: StoreField: r3->field_47 = r1
    //     0x8df154: stur            x1, [x3, #0x47]
    // 0x8df158: b               #0x8df160
    // 0x8df15c: r2 = true
    //     0x8df15c: add             x2, NULL, #0x20  ; true
    // 0x8df160: StoreField: r0->field_43 = rZR
    //     0x8df160: stur            xzr, [x0, #0x43]
    // 0x8df164: b               #0x8df1a8
    // 0x8df168: ldur            x0, [fp, #-0x10]
    // 0x8df16c: r2 = true
    //     0x8df16c: add             x2, NULL, #0x20  ; true
    // 0x8df170: r16 = "."
    //     0x8df170: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8df174: ldur            lr, [fp, #-0x20]
    // 0x8df178: stp             lr, x16, [SP]
    // 0x8df17c: r0 = ==()
    //     0x8df17c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8df180: tbnz            w0, #4, #0x8df1d0
    // 0x8df184: ldur            x0, [fp, #-0x10]
    // 0x8df188: LoadField: r1 = r0->field_23
    //     0x8df188: ldur            x1, [x0, #0x23]
    // 0x8df18c: tbz             x1, #0x3f, #0x8df438
    // 0x8df190: LoadField: r1 = r0->field_2b
    //     0x8df190: ldur            x1, [x0, #0x2b]
    // 0x8df194: LoadField: r2 = r0->field_33
    //     0x8df194: ldur            x2, [x0, #0x33]
    // 0x8df198: add             x3, x1, x2
    // 0x8df19c: LoadField: r1 = r0->field_3b
    //     0x8df19c: ldur            x1, [x0, #0x3b]
    // 0x8df1a0: add             x2, x3, x1
    // 0x8df1a4: StoreField: r0->field_23 = r2
    //     0x8df1a4: stur            x2, [x0, #0x23]
    // 0x8df1a8: ldur            x1, [fp, #-0x18]
    // 0x8df1ac: ldur            x2, [fp, #-0x20]
    // 0x8df1b0: r0 = write()
    //     0x8df1b0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x8df1b4: ldur            x1, [fp, #-8]
    // 0x8df1b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8df1b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8df1bc: r0 = pop()
    //     0x8df1bc: bl              #0x8dec90  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8df1c0: r0 = true
    //     0x8df1c0: add             x0, NULL, #0x20  ; true
    // 0x8df1c4: LeaveFrame
    //     0x8df1c4: mov             SP, fp
    //     0x8df1c8: ldp             fp, lr, [SP], #0x10
    // 0x8df1cc: ret
    //     0x8df1cc: ret             
    // 0x8df1d0: ldur            x0, [fp, #-0x10]
    // 0x8df1d4: r16 = "E"
    //     0x8df1d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8df1d8: ldr             x16, [x16, #0xc28]
    // 0x8df1dc: ldur            lr, [fp, #-0x20]
    // 0x8df1e0: stp             lr, x16, [SP]
    // 0x8df1e4: r0 = ==()
    //     0x8df1e4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8df1e8: tbnz            w0, #4, #0x8df3d4
    // 0x8df1ec: ldur            x0, [fp, #-0x10]
    // 0x8df1f0: ldur            x1, [fp, #-0x18]
    // 0x8df1f4: ldur            x2, [fp, #-0x20]
    // 0x8df1f8: r0 = write()
    //     0x8df1f8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x8df1fc: ldur            x0, [fp, #-0x10]
    // 0x8df200: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8df200: ldur            w2, [x0, #0x17]
    // 0x8df204: DecompressPointer r2
    //     0x8df204: add             x2, x2, HEAP, lsl #32
    // 0x8df208: stur            x2, [fp, #-0x20]
    // 0x8df20c: LoadField: r1 = r2->field_5f
    //     0x8df20c: ldur            w1, [x2, #0x5f]
    // 0x8df210: DecompressPointer r1
    //     0x8df210: add             x1, x1, HEAP, lsl #32
    // 0x8df214: tbz             w1, #4, #0x8df490
    // 0x8df218: r3 = true
    //     0x8df218: add             x3, NULL, #0x20  ; true
    // 0x8df21c: StoreField: r2->field_5f = r3
    //     0x8df21c: stur            w3, [x2, #0x5f]
    // 0x8df220: StoreField: r2->field_1f = rZR
    //     0x8df220: stur            xzr, [x2, #0x1f]
    // 0x8df224: ldur            x1, [fp, #-8]
    // 0x8df228: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8df228: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8df22c: r0 = pop()
    //     0x8df22c: bl              #0x8dec90  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8df230: ldur            x1, [fp, #-8]
    // 0x8df234: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8df234: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8df238: r0 = peek()
    //     0x8df238: bl              #0x8dece0  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8df23c: r1 = LoadClassIdInstr(r0)
    //     0x8df23c: ldur            x1, [x0, #-1]
    //     0x8df240: ubfx            x1, x1, #0xc, #0x14
    // 0x8df244: r16 = "+"
    //     0x8df244: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8df248: stp             x16, x0, [SP]
    // 0x8df24c: mov             x0, x1
    // 0x8df250: mov             lr, x0
    // 0x8df254: ldr             lr, [x21, lr, lsl #3]
    // 0x8df258: blr             lr
    // 0x8df25c: tbnz            w0, #4, #0x8df28c
    // 0x8df260: ldur            x0, [fp, #-0x20]
    // 0x8df264: ldur            x1, [fp, #-8]
    // 0x8df268: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8df268: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8df26c: r0 = read()
    //     0x8df26c: bl              #0x8debe8  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0x8df270: ldur            x1, [fp, #-0x18]
    // 0x8df274: mov             x2, x0
    // 0x8df278: r0 = write()
    //     0x8df278: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x8df27c: ldur            x3, [fp, #-0x20]
    // 0x8df280: r0 = true
    //     0x8df280: add             x0, NULL, #0x20  ; true
    // 0x8df284: StoreField: r3->field_5b = r0
    //     0x8df284: stur            w0, [x3, #0x5b]
    // 0x8df288: b               #0x8df290
    // 0x8df28c: ldur            x3, [fp, #-0x20]
    // 0x8df290: ldur            x4, [fp, #-8]
    // 0x8df294: LoadField: r5 = r4->field_7
    //     0x8df294: ldur            w5, [x4, #7]
    // 0x8df298: DecompressPointer r5
    //     0x8df298: add             x5, x5, HEAP, lsl #32
    // 0x8df29c: stur            x5, [fp, #-0x30]
    // 0x8df2a0: LoadField: r0 = r5->field_7
    //     0x8df2a0: ldur            w0, [x5, #7]
    // 0x8df2a4: r6 = LoadInt32Instr(r0)
    //     0x8df2a4: sbfx            x6, x0, #1, #0x1f
    // 0x8df2a8: stur            x6, [fp, #-0x28]
    // 0x8df2ac: CheckStackOverflow
    //     0x8df2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df2b0: cmp             SP, x16
    //     0x8df2b4: b.ls            #0x8df550
    // 0x8df2b8: LoadField: r2 = r4->field_b
    //     0x8df2b8: ldur            x2, [x4, #0xb]
    // 0x8df2bc: add             x0, x2, #1
    // 0x8df2c0: cmp             x0, x6
    // 0x8df2c4: csel            x7, x6, x0, gt
    // 0x8df2c8: r0 = BoxInt64Instr(r7)
    //     0x8df2c8: sbfiz           x0, x7, #1, #0x1f
    //     0x8df2cc: cmp             x7, x0, asr #1
    //     0x8df2d0: b.eq            #0x8df2dc
    //     0x8df2d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df2d8: stur            x7, [x0, #7]
    // 0x8df2dc: str             x0, [SP]
    // 0x8df2e0: mov             x1, x5
    // 0x8df2e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8df2e4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8df2e8: r0 = substring()
    //     0x8df2e8: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8df2ec: r1 = LoadClassIdInstr(r0)
    //     0x8df2ec: ldur            x1, [x0, #-1]
    //     0x8df2f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8df2f4: r16 = "0"
    //     0x8df2f4: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8df2f8: stp             x16, x0, [SP]
    // 0x8df2fc: mov             x0, x1
    // 0x8df300: mov             lr, x0
    // 0x8df304: ldr             lr, [x21, lr, lsl #3]
    // 0x8df308: blr             lr
    // 0x8df30c: tbnz            w0, #4, #0x8df39c
    // 0x8df310: r16 = 2
    //     0x8df310: movz            x16, #0x2
    // 0x8df314: str             x16, [SP]
    // 0x8df318: ldur            x1, [fp, #-8]
    // 0x8df31c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8df31c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8df320: r0 = peek()
    //     0x8df320: bl              #0x8dece0  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8df324: stur            x0, [fp, #-0x38]
    // 0x8df328: r16 = 2
    //     0x8df328: movz            x16, #0x2
    // 0x8df32c: str             x16, [SP]
    // 0x8df330: ldur            x1, [fp, #-8]
    // 0x8df334: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8df334: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8df338: r0 = pop()
    //     0x8df338: bl              #0x8dec90  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8df33c: ldur            x0, [fp, #-0x38]
    // 0x8df340: r1 = LoadClassIdInstr(r0)
    //     0x8df340: ldur            x1, [x0, #-1]
    //     0x8df344: ubfx            x1, x1, #0xc, #0x14
    // 0x8df348: str             x0, [SP]
    // 0x8df34c: mov             x0, x1
    // 0x8df350: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8df350: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8df354: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8df354: movz            x17, #0x8b58
    //     0x8df358: add             lr, x0, x17
    //     0x8df35c: ldr             lr, [x21, lr, lsl #3]
    //     0x8df360: blr             lr
    // 0x8df364: LoadField: r1 = r0->field_7
    //     0x8df364: ldur            w1, [x0, #7]
    // 0x8df368: cbz             w1, #0x8df378
    // 0x8df36c: ldur            x1, [fp, #-0x18]
    // 0x8df370: mov             x2, x0
    // 0x8df374: r0 = _writeString()
    //     0x8df374: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x8df378: ldur            x0, [fp, #-0x20]
    // 0x8df37c: LoadField: r1 = r0->field_1f
    //     0x8df37c: ldur            x1, [x0, #0x1f]
    // 0x8df380: add             x2, x1, #1
    // 0x8df384: StoreField: r0->field_1f = r2
    //     0x8df384: stur            x2, [x0, #0x1f]
    // 0x8df388: ldur            x4, [fp, #-8]
    // 0x8df38c: mov             x3, x0
    // 0x8df390: ldur            x5, [fp, #-0x30]
    // 0x8df394: ldur            x6, [fp, #-0x28]
    // 0x8df398: b               #0x8df2ac
    // 0x8df39c: ldur            x1, [fp, #-0x10]
    // 0x8df3a0: ldur            x0, [fp, #-0x20]
    // 0x8df3a4: LoadField: r2 = r1->field_2b
    //     0x8df3a4: ldur            x2, [x1, #0x2b]
    // 0x8df3a8: LoadField: r3 = r1->field_33
    //     0x8df3a8: ldur            x3, [x1, #0x33]
    // 0x8df3ac: add             x1, x2, x3
    // 0x8df3b0: cmp             x1, #1
    // 0x8df3b4: b.lt            #0x8df4e8
    // 0x8df3b8: LoadField: r1 = r0->field_1f
    //     0x8df3b8: ldur            x1, [x0, #0x1f]
    // 0x8df3bc: cmp             x1, #1
    // 0x8df3c0: b.lt            #0x8df4f0
    // 0x8df3c4: r0 = false
    //     0x8df3c4: add             x0, NULL, #0x30  ; false
    // 0x8df3c8: LeaveFrame
    //     0x8df3c8: mov             SP, fp
    //     0x8df3cc: ldp             fp, lr, [SP], #0x10
    // 0x8df3d0: ret
    //     0x8df3d0: ret             
    // 0x8df3d4: r0 = false
    //     0x8df3d4: add             x0, NULL, #0x30  ; false
    // 0x8df3d8: LeaveFrame
    //     0x8df3d8: mov             SP, fp
    //     0x8df3dc: ldp             fp, lr, [SP], #0x10
    // 0x8df3e0: ret
    //     0x8df3e0: ret             
    // 0x8df3e4: ldur            x0, [fp, #-8]
    // 0x8df3e8: r1 = Null
    //     0x8df3e8: mov             x1, NULL
    // 0x8df3ec: r2 = 4
    //     0x8df3ec: movz            x2, #0x4
    // 0x8df3f0: r0 = AllocateArray()
    //     0x8df3f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8df3f4: r16 = "Unexpected \"0\" in pattern \""
    //     0x8df3f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c30] "Unexpected \"0\" in pattern \""
    //     0x8df3f8: ldr             x16, [x16, #0xc30]
    // 0x8df3fc: StoreField: r0->field_f = r16
    //     0x8df3fc: stur            w16, [x0, #0xf]
    // 0x8df400: ldur            x3, [fp, #-8]
    // 0x8df404: LoadField: r1 = r3->field_7
    //     0x8df404: ldur            w1, [x3, #7]
    // 0x8df408: DecompressPointer r1
    //     0x8df408: add             x1, x1, HEAP, lsl #32
    // 0x8df40c: StoreField: r0->field_13 = r1
    //     0x8df40c: stur            w1, [x0, #0x13]
    // 0x8df410: str             x0, [SP]
    // 0x8df414: r0 = _interpolate()
    //     0x8df414: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8df418: stur            x0, [fp, #-0x10]
    // 0x8df41c: r0 = FormatException()
    //     0x8df41c: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8df420: mov             x1, x0
    // 0x8df424: ldur            x0, [fp, #-0x10]
    // 0x8df428: StoreField: r1->field_7 = r0
    //     0x8df428: stur            w0, [x1, #7]
    // 0x8df42c: mov             x0, x1
    // 0x8df430: r0 = Throw()
    //     0x8df430: bl              #0xb8b7b0  ; ThrowStub
    // 0x8df434: brk             #0
    // 0x8df438: ldur            x3, [fp, #-8]
    // 0x8df43c: r1 = Null
    //     0x8df43c: mov             x1, NULL
    // 0x8df440: r2 = 6
    //     0x8df440: movz            x2, #0x6
    // 0x8df444: r0 = AllocateArray()
    //     0x8df444: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8df448: r16 = "Multiple decimal separators in pattern \""
    //     0x8df448: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c38] "Multiple decimal separators in pattern \""
    //     0x8df44c: ldr             x16, [x16, #0xc38]
    // 0x8df450: StoreField: r0->field_f = r16
    //     0x8df450: stur            w16, [x0, #0xf]
    // 0x8df454: ldur            x3, [fp, #-8]
    // 0x8df458: StoreField: r0->field_13 = r3
    //     0x8df458: stur            w3, [x0, #0x13]
    // 0x8df45c: r16 = "\""
    //     0x8df45c: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x8df460: ldr             x16, [x16, #0x70]
    // 0x8df464: ArrayStore: r0[0] = r16  ; List_4
    //     0x8df464: stur            w16, [x0, #0x17]
    // 0x8df468: str             x0, [SP]
    // 0x8df46c: r0 = _interpolate()
    //     0x8df46c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8df470: stur            x0, [fp, #-0x10]
    // 0x8df474: r0 = FormatException()
    //     0x8df474: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8df478: mov             x1, x0
    // 0x8df47c: ldur            x0, [fp, #-0x10]
    // 0x8df480: StoreField: r1->field_7 = r0
    //     0x8df480: stur            w0, [x1, #7]
    // 0x8df484: mov             x0, x1
    // 0x8df488: r0 = Throw()
    //     0x8df488: bl              #0xb8b7b0  ; ThrowStub
    // 0x8df48c: brk             #0
    // 0x8df490: ldur            x3, [fp, #-8]
    // 0x8df494: r1 = Null
    //     0x8df494: mov             x1, NULL
    // 0x8df498: r2 = 6
    //     0x8df498: movz            x2, #0x6
    // 0x8df49c: r0 = AllocateArray()
    //     0x8df49c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8df4a0: r16 = "Multiple exponential symbols in pattern \""
    //     0x8df4a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c40] "Multiple exponential symbols in pattern \""
    //     0x8df4a4: ldr             x16, [x16, #0xc40]
    // 0x8df4a8: StoreField: r0->field_f = r16
    //     0x8df4a8: stur            w16, [x0, #0xf]
    // 0x8df4ac: ldur            x3, [fp, #-8]
    // 0x8df4b0: StoreField: r0->field_13 = r3
    //     0x8df4b0: stur            w3, [x0, #0x13]
    // 0x8df4b4: r16 = "\""
    //     0x8df4b4: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x8df4b8: ldr             x16, [x16, #0x70]
    // 0x8df4bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8df4bc: stur            w16, [x0, #0x17]
    // 0x8df4c0: str             x0, [SP]
    // 0x8df4c4: r0 = _interpolate()
    //     0x8df4c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8df4c8: stur            x0, [fp, #-0x10]
    // 0x8df4cc: r0 = FormatException()
    //     0x8df4cc: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8df4d0: mov             x1, x0
    // 0x8df4d4: ldur            x0, [fp, #-0x10]
    // 0x8df4d8: StoreField: r1->field_7 = r0
    //     0x8df4d8: stur            w0, [x1, #7]
    // 0x8df4dc: mov             x0, x1
    // 0x8df4e0: r0 = Throw()
    //     0x8df4e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8df4e4: brk             #0
    // 0x8df4e8: ldur            x3, [fp, #-8]
    // 0x8df4ec: b               #0x8df4f4
    // 0x8df4f0: ldur            x3, [fp, #-8]
    // 0x8df4f4: r1 = Null
    //     0x8df4f4: mov             x1, NULL
    // 0x8df4f8: r2 = 6
    //     0x8df4f8: movz            x2, #0x6
    // 0x8df4fc: r0 = AllocateArray()
    //     0x8df4fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8df500: r16 = "Malformed exponential pattern \""
    //     0x8df500: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c48] "Malformed exponential pattern \""
    //     0x8df504: ldr             x16, [x16, #0xc48]
    // 0x8df508: StoreField: r0->field_f = r16
    //     0x8df508: stur            w16, [x0, #0xf]
    // 0x8df50c: ldur            x1, [fp, #-8]
    // 0x8df510: StoreField: r0->field_13 = r1
    //     0x8df510: stur            w1, [x0, #0x13]
    // 0x8df514: r16 = "\""
    //     0x8df514: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x8df518: ldr             x16, [x16, #0x70]
    // 0x8df51c: ArrayStore: r0[0] = r16  ; List_4
    //     0x8df51c: stur            w16, [x0, #0x17]
    // 0x8df520: str             x0, [SP]
    // 0x8df524: r0 = _interpolate()
    //     0x8df524: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8df528: stur            x0, [fp, #-8]
    // 0x8df52c: r0 = FormatException()
    //     0x8df52c: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8df530: mov             x1, x0
    // 0x8df534: ldur            x0, [fp, #-8]
    // 0x8df538: StoreField: r1->field_7 = r0
    //     0x8df538: stur            w0, [x1, #7]
    // 0x8df53c: mov             x0, x1
    // 0x8df540: r0 = Throw()
    //     0x8df540: bl              #0xb8b7b0  ; ThrowStub
    // 0x8df544: brk             #0
    // 0x8df548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df54c: b               #0x8df054
    // 0x8df550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df554: b               #0x8df2b8
  }
  _ _parseAffix(/* No info */) {
    // ** addr: 0x8df558, size: 0xd0
    // 0x8df558: EnterFrame
    //     0x8df558: stp             fp, lr, [SP, #-0x10]!
    //     0x8df55c: mov             fp, SP
    // 0x8df560: AllocStack(0x28)
    //     0x8df560: sub             SP, SP, #0x28
    // 0x8df564: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0x8df564: stur            x1, [fp, #-8]
    // 0x8df568: CheckStackOverflow
    //     0x8df568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df56c: cmp             SP, x16
    //     0x8df570: b.ls            #0x8df618
    // 0x8df574: r0 = StringBuffer()
    //     0x8df574: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8df578: mov             x1, x0
    // 0x8df57c: stur            x0, [fp, #-0x10]
    // 0x8df580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8df580: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8df584: r0 = StringBuffer()
    //     0x8df584: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x8df588: ldur            x3, [fp, #-8]
    // 0x8df58c: r0 = false
    //     0x8df58c: add             x0, NULL, #0x30  ; false
    // 0x8df590: StoreField: r3->field_1f = r0
    //     0x8df590: stur            w0, [x3, #0x1f]
    // 0x8df594: LoadField: r0 = r3->field_b
    //     0x8df594: ldur            w0, [x3, #0xb]
    // 0x8df598: DecompressPointer r0
    //     0x8df598: add             x0, x0, HEAP, lsl #32
    // 0x8df59c: stur            x0, [fp, #-0x18]
    // 0x8df5a0: CheckStackOverflow
    //     0x8df5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df5a4: cmp             SP, x16
    //     0x8df5a8: b.ls            #0x8df620
    // 0x8df5ac: mov             x1, x3
    // 0x8df5b0: ldur            x2, [fp, #-0x10]
    // 0x8df5b4: r0 = parseCharacterAffix()
    //     0x8df5b4: bl              #0x8df628  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseCharacterAffix
    // 0x8df5b8: tbnz            w0, #4, #0x8df600
    // 0x8df5bc: r16 = 2
    //     0x8df5bc: movz            x16, #0x2
    // 0x8df5c0: str             x16, [SP]
    // 0x8df5c4: ldur            x1, [fp, #-0x18]
    // 0x8df5c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8df5c8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8df5cc: r0 = peek()
    //     0x8df5cc: bl              #0x8dece0  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8df5d0: stur            x0, [fp, #-0x20]
    // 0x8df5d4: r16 = 2
    //     0x8df5d4: movz            x16, #0x2
    // 0x8df5d8: str             x16, [SP]
    // 0x8df5dc: ldur            x1, [fp, #-0x18]
    // 0x8df5e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8df5e0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8df5e4: r0 = pop()
    //     0x8df5e4: bl              #0x8dec90  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8df5e8: ldur            x0, [fp, #-0x20]
    // 0x8df5ec: LoadField: r1 = r0->field_7
    //     0x8df5ec: ldur            w1, [x0, #7]
    // 0x8df5f0: cbz             w1, #0x8df600
    // 0x8df5f4: ldur            x3, [fp, #-8]
    // 0x8df5f8: ldur            x0, [fp, #-0x18]
    // 0x8df5fc: b               #0x8df5a0
    // 0x8df600: ldur            x16, [fp, #-0x10]
    // 0x8df604: str             x16, [SP]
    // 0x8df608: r0 = toString()
    //     0x8df608: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x8df60c: LeaveFrame
    //     0x8df60c: mov             SP, fp
    //     0x8df610: ldp             fp, lr, [SP], #0x10
    // 0x8df614: ret
    //     0x8df614: ret             
    // 0x8df618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df61c: b               #0x8df574
    // 0x8df620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df624: b               #0x8df5ac
  }
  _ parseCharacterAffix(/* No info */) {
    // ** addr: 0x8df628, size: 0x2f0
    // 0x8df628: EnterFrame
    //     0x8df628: stp             fp, lr, [SP, #-0x10]!
    //     0x8df62c: mov             fp, SP
    // 0x8df630: AllocStack(0x30)
    //     0x8df630: sub             SP, SP, #0x30
    // 0x8df634: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8df634: mov             x0, x2
    //     0x8df638: stur            x2, [fp, #-0x18]
    //     0x8df63c: mov             x2, x1
    //     0x8df640: stur            x1, [fp, #-0x10]
    // 0x8df644: CheckStackOverflow
    //     0x8df644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df648: cmp             SP, x16
    //     0x8df64c: b.ls            #0x8df910
    // 0x8df650: LoadField: r3 = r2->field_b
    //     0x8df650: ldur            w3, [x2, #0xb]
    // 0x8df654: DecompressPointer r3
    //     0x8df654: add             x3, x3, HEAP, lsl #32
    // 0x8df658: stur            x3, [fp, #-8]
    // 0x8df65c: LoadField: r1 = r3->field_b
    //     0x8df65c: ldur            x1, [x3, #0xb]
    // 0x8df660: LoadField: r4 = r3->field_7
    //     0x8df660: ldur            w4, [x3, #7]
    // 0x8df664: DecompressPointer r4
    //     0x8df664: add             x4, x4, HEAP, lsl #32
    // 0x8df668: LoadField: r5 = r4->field_7
    //     0x8df668: ldur            w5, [x4, #7]
    // 0x8df66c: r4 = LoadInt32Instr(r5)
    //     0x8df66c: sbfx            x4, x5, #1, #0x1f
    // 0x8df670: cmp             x1, x4
    // 0x8df674: b.lt            #0x8df688
    // 0x8df678: r0 = false
    //     0x8df678: add             x0, NULL, #0x30  ; false
    // 0x8df67c: LeaveFrame
    //     0x8df67c: mov             SP, fp
    //     0x8df680: ldp             fp, lr, [SP], #0x10
    // 0x8df684: ret
    //     0x8df684: ret             
    // 0x8df688: mov             x1, x3
    // 0x8df68c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8df68c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8df690: r0 = peek()
    //     0x8df690: bl              #0x8dece0  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8df694: mov             x1, x0
    // 0x8df698: stur            x1, [fp, #-0x20]
    // 0x8df69c: r0 = LoadClassIdInstr(r1)
    //     0x8df69c: ldur            x0, [x1, #-1]
    //     0x8df6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8df6a4: r16 = "\'"
    //     0x8df6a4: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] "\'"
    // 0x8df6a8: stp             x16, x1, [SP]
    // 0x8df6ac: mov             lr, x0
    // 0x8df6b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8df6b4: blr             lr
    // 0x8df6b8: tbnz            w0, #4, #0x8df74c
    // 0x8df6bc: r16 = 4
    //     0x8df6bc: movz            x16, #0x4
    // 0x8df6c0: str             x16, [SP]
    // 0x8df6c4: ldur            x1, [fp, #-8]
    // 0x8df6c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8df6c8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8df6cc: r0 = peek()
    //     0x8df6cc: bl              #0x8dece0  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8df6d0: LoadField: r1 = r0->field_7
    //     0x8df6d0: ldur            w1, [x0, #7]
    // 0x8df6d4: cmp             w1, #4
    // 0x8df6d8: b.ne            #0x8df728
    // 0x8df6dc: r16 = 2
    //     0x8df6dc: movz            x16, #0x2
    // 0x8df6e0: stp             x16, x0, [SP]
    // 0x8df6e4: r0 = []()
    //     0x8df6e4: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x8df6e8: r1 = LoadClassIdInstr(r0)
    //     0x8df6e8: ldur            x1, [x0, #-1]
    //     0x8df6ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8df6f0: r16 = "\'"
    //     0x8df6f0: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] "\'"
    // 0x8df6f4: stp             x16, x0, [SP]
    // 0x8df6f8: mov             x0, x1
    // 0x8df6fc: mov             lr, x0
    // 0x8df700: ldr             lr, [x21, lr, lsl #3]
    // 0x8df704: blr             lr
    // 0x8df708: tbnz            w0, #4, #0x8df728
    // 0x8df70c: ldur            x1, [fp, #-8]
    // 0x8df710: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8df710: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8df714: r0 = pop()
    //     0x8df714: bl              #0x8dec90  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8df718: ldur            x1, [fp, #-0x18]
    // 0x8df71c: r2 = "\'"
    //     0x8df71c: ldr             x2, [PP, #0x3110]  ; [pp+0x3110] "\'"
    // 0x8df720: r0 = write()
    //     0x8df720: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x8df724: b               #0x8df73c
    // 0x8df728: ldur            x0, [fp, #-0x10]
    // 0x8df72c: LoadField: r1 = r0->field_1f
    //     0x8df72c: ldur            w1, [x0, #0x1f]
    // 0x8df730: DecompressPointer r1
    //     0x8df730: add             x1, x1, HEAP, lsl #32
    // 0x8df734: eor             x2, x1, #0x10
    // 0x8df738: StoreField: r0->field_1f = r2
    //     0x8df738: stur            w2, [x0, #0x1f]
    // 0x8df73c: r0 = true
    //     0x8df73c: add             x0, NULL, #0x20  ; true
    // 0x8df740: LeaveFrame
    //     0x8df740: mov             SP, fp
    //     0x8df744: ldp             fp, lr, [SP], #0x10
    // 0x8df748: ret
    //     0x8df748: ret             
    // 0x8df74c: ldur            x0, [fp, #-0x10]
    // 0x8df750: LoadField: r1 = r0->field_1f
    //     0x8df750: ldur            w1, [x0, #0x1f]
    // 0x8df754: DecompressPointer r1
    //     0x8df754: add             x1, x1, HEAP, lsl #32
    // 0x8df758: tbnz            w1, #4, #0x8df76c
    // 0x8df75c: ldur            x1, [fp, #-0x18]
    // 0x8df760: ldur            x2, [fp, #-0x20]
    // 0x8df764: r0 = write()
    //     0x8df764: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x8df768: b               #0x8df8e0
    // 0x8df76c: r16 = "#"
    //     0x8df76c: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x8df770: ldur            lr, [fp, #-0x20]
    // 0x8df774: stp             lr, x16, [SP]
    // 0x8df778: r0 = ==()
    //     0x8df778: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8df77c: tbz             w0, #4, #0x8df7d8
    // 0x8df780: r16 = "0"
    //     0x8df780: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8df784: ldur            lr, [fp, #-0x20]
    // 0x8df788: stp             lr, x16, [SP]
    // 0x8df78c: r0 = ==()
    //     0x8df78c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8df790: tbz             w0, #4, #0x8df7d8
    // 0x8df794: r16 = ","
    //     0x8df794: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8df798: ldr             x16, [x16, #0xf78]
    // 0x8df79c: ldur            lr, [fp, #-0x20]
    // 0x8df7a0: stp             lr, x16, [SP]
    // 0x8df7a4: r0 = ==()
    //     0x8df7a4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8df7a8: tbz             w0, #4, #0x8df7d8
    // 0x8df7ac: r16 = "."
    //     0x8df7ac: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8df7b0: ldur            lr, [fp, #-0x20]
    // 0x8df7b4: stp             lr, x16, [SP]
    // 0x8df7b8: r0 = ==()
    //     0x8df7b8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8df7bc: tbz             w0, #4, #0x8df7d8
    // 0x8df7c0: r16 = ";"
    //     0x8df7c0: add             x16, PP, #8, lsl #12  ; [pp+0x82c0] ";"
    //     0x8df7c4: ldr             x16, [x16, #0x2c0]
    // 0x8df7c8: ldur            lr, [fp, #-0x20]
    // 0x8df7cc: stp             lr, x16, [SP]
    // 0x8df7d0: r0 = ==()
    //     0x8df7d0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8df7d4: tbnz            w0, #4, #0x8df7e8
    // 0x8df7d8: r0 = false
    //     0x8df7d8: add             x0, NULL, #0x30  ; false
    // 0x8df7dc: LeaveFrame
    //     0x8df7dc: mov             SP, fp
    //     0x8df7e0: ldp             fp, lr, [SP], #0x10
    // 0x8df7e4: ret
    //     0x8df7e4: ret             
    // 0x8df7e8: r16 = "¤"
    //     0x8df7e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c50] "¤"
    //     0x8df7ec: ldr             x16, [x16, #0xc50]
    // 0x8df7f0: ldur            lr, [fp, #-0x20]
    // 0x8df7f4: stp             lr, x16, [SP]
    // 0x8df7f8: r0 = ==()
    //     0x8df7f8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8df7fc: tbnz            w0, #4, #0x8df818
    // 0x8df800: ldur            x0, [fp, #-0x10]
    // 0x8df804: LoadField: r2 = r0->field_13
    //     0x8df804: ldur            w2, [x0, #0x13]
    // 0x8df808: DecompressPointer r2
    //     0x8df808: add             x2, x2, HEAP, lsl #32
    // 0x8df80c: ldur            x1, [fp, #-0x18]
    // 0x8df810: r0 = write()
    //     0x8df810: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x8df814: b               #0x8df8e0
    // 0x8df818: ldur            x0, [fp, #-0x10]
    // 0x8df81c: r16 = "%"
    //     0x8df81c: ldr             x16, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8df820: ldur            lr, [fp, #-0x20]
    // 0x8df824: stp             lr, x16, [SP]
    // 0x8df828: r0 = ==()
    //     0x8df828: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8df82c: tbnz            w0, #4, #0x8df874
    // 0x8df830: ldur            x0, [fp, #-0x10]
    // 0x8df834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8df834: ldur            w1, [x0, #0x17]
    // 0x8df838: DecompressPointer r1
    //     0x8df838: add             x1, x1, HEAP, lsl #32
    // 0x8df83c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8df83c: ldur            x2, [x1, #0x17]
    // 0x8df840: cmp             x2, #1
    // 0x8df844: b.eq            #0x8df850
    // 0x8df848: cmp             x2, #0x64
    // 0x8df84c: b.ne            #0x8df8f0
    // 0x8df850: r2 = 100
    //     0x8df850: movz            x2, #0x64
    // 0x8df854: ArrayStore: r1[0] = r2  ; List_8
    //     0x8df854: stur            x2, [x1, #0x17]
    // 0x8df858: LoadField: r1 = r0->field_7
    //     0x8df858: ldur            w1, [x0, #7]
    // 0x8df85c: DecompressPointer r1
    //     0x8df85c: add             x1, x1, HEAP, lsl #32
    // 0x8df860: LoadField: r2 = r1->field_13
    //     0x8df860: ldur            w2, [x1, #0x13]
    // 0x8df864: DecompressPointer r2
    //     0x8df864: add             x2, x2, HEAP, lsl #32
    // 0x8df868: ldur            x1, [fp, #-0x18]
    // 0x8df86c: r0 = write()
    //     0x8df86c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x8df870: b               #0x8df8e0
    // 0x8df874: ldur            x0, [fp, #-0x10]
    // 0x8df878: r16 = "‰"
    //     0x8df878: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8df87c: ldr             x16, [x16, #0xc58]
    // 0x8df880: ldur            lr, [fp, #-0x20]
    // 0x8df884: stp             lr, x16, [SP]
    // 0x8df888: r0 = ==()
    //     0x8df888: bl              #0xa915c8  ; [dart:core] _TwoByteString::==
    // 0x8df88c: tbnz            w0, #4, #0x8df8d4
    // 0x8df890: ldur            x0, [fp, #-0x10]
    // 0x8df894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8df894: ldur            w1, [x0, #0x17]
    // 0x8df898: DecompressPointer r1
    //     0x8df898: add             x1, x1, HEAP, lsl #32
    // 0x8df89c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8df89c: ldur            x2, [x1, #0x17]
    // 0x8df8a0: cmp             x2, #1
    // 0x8df8a4: b.eq            #0x8df8b0
    // 0x8df8a8: cmp             x2, #0x3e8
    // 0x8df8ac: b.ne            #0x8df900
    // 0x8df8b0: r2 = 1000
    //     0x8df8b0: movz            x2, #0x3e8
    // 0x8df8b4: ArrayStore: r1[0] = r2  ; List_8
    //     0x8df8b4: stur            x2, [x1, #0x17]
    // 0x8df8b8: LoadField: r1 = r0->field_7
    //     0x8df8b8: ldur            w1, [x0, #7]
    // 0x8df8bc: DecompressPointer r1
    //     0x8df8bc: add             x1, x1, HEAP, lsl #32
    // 0x8df8c0: LoadField: r2 = r1->field_27
    //     0x8df8c0: ldur            w2, [x1, #0x27]
    // 0x8df8c4: DecompressPointer r2
    //     0x8df8c4: add             x2, x2, HEAP, lsl #32
    // 0x8df8c8: ldur            x1, [fp, #-0x18]
    // 0x8df8cc: r0 = write()
    //     0x8df8cc: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x8df8d0: b               #0x8df8e0
    // 0x8df8d4: ldur            x1, [fp, #-0x18]
    // 0x8df8d8: ldur            x2, [fp, #-0x20]
    // 0x8df8dc: r0 = write()
    //     0x8df8dc: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x8df8e0: r0 = true
    //     0x8df8e0: add             x0, NULL, #0x20  ; true
    // 0x8df8e4: LeaveFrame
    //     0x8df8e4: mov             SP, fp
    //     0x8df8e8: ldp             fp, lr, [SP], #0x10
    // 0x8df8ec: ret
    //     0x8df8ec: ret             
    // 0x8df8f0: r0 = Instance_FormatException
    //     0x8df8f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c60] Obj!FormatException@b58201
    //     0x8df8f4: ldr             x0, [x0, #0xc60]
    // 0x8df8f8: r0 = Throw()
    //     0x8df8f8: bl              #0xb8b7b0  ; ThrowStub
    // 0x8df8fc: brk             #0
    // 0x8df900: r0 = Instance_FormatException
    //     0x8df900: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c60] Obj!FormatException@b58201
    //     0x8df904: ldr             x0, [x0, #0xc60]
    // 0x8df908: r0 = Throw()
    //     0x8df908: bl              #0xb8b7b0  ; ThrowStub
    // 0x8df90c: brk             #0
    // 0x8df910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df914: b               #0x8df650
  }
  _ NumberFormatParser(/* No info */) {
    // ** addr: 0x8df918, size: 0x154
    // 0x8df918: EnterFrame
    //     0x8df918: stp             fp, lr, [SP, #-0x10]!
    //     0x8df91c: mov             fp, SP
    // 0x8df920: AllocStack(0x18)
    //     0x8df920: sub             SP, SP, #0x18
    // 0x8df924: r4 = false
    //     0x8df924: add             x4, NULL, #0x30  ; false
    // 0x8df928: r0 = -1
    //     0x8df928: movn            x0, #0
    // 0x8df92c: stur            x1, [fp, #-8]
    // 0x8df930: mov             x16, x5
    // 0x8df934: mov             x5, x1
    // 0x8df938: mov             x1, x16
    // 0x8df93c: stur            x2, [fp, #-0x10]
    // 0x8df940: stur            x3, [fp, #-0x18]
    // 0x8df944: StoreField: r5->field_1b = r4
    //     0x8df944: stur            w4, [x5, #0x1b]
    // 0x8df948: StoreField: r5->field_1f = r4
    //     0x8df948: stur            w4, [x5, #0x1f]
    // 0x8df94c: StoreField: r5->field_2b = rZR
    //     0x8df94c: stur            xzr, [x5, #0x2b]
    // 0x8df950: StoreField: r5->field_33 = rZR
    //     0x8df950: stur            xzr, [x5, #0x33]
    // 0x8df954: StoreField: r5->field_3b = rZR
    //     0x8df954: stur            xzr, [x5, #0x3b]
    // 0x8df958: StoreField: r5->field_23 = r0
    //     0x8df958: stur            x0, [x5, #0x23]
    // 0x8df95c: StoreField: r5->field_43 = r0
    //     0x8df95c: stur            x0, [x5, #0x43]
    // 0x8df960: mov             x0, x2
    // 0x8df964: StoreField: r5->field_7 = r0
    //     0x8df964: stur            w0, [x5, #7]
    //     0x8df968: ldurb           w16, [x5, #-1]
    //     0x8df96c: ldurb           w17, [x0, #-1]
    //     0x8df970: and             x16, x17, x16, lsr #2
    //     0x8df974: tst             x16, HEAP, lsr #32
    //     0x8df978: b.eq            #0x8df980
    //     0x8df97c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x8df980: StoreField: r5->field_f = r4
    //     0x8df980: stur            w4, [x5, #0xf]
    // 0x8df984: mov             x0, x1
    // 0x8df988: StoreField: r5->field_13 = r0
    //     0x8df988: stur            w0, [x5, #0x13]
    //     0x8df98c: ldurb           w16, [x5, #-1]
    //     0x8df990: ldurb           w17, [x0, #-1]
    //     0x8df994: and             x16, x17, x16, lsr #2
    //     0x8df998: tst             x16, HEAP, lsr #32
    //     0x8df99c: b.eq            #0x8df9a4
    //     0x8df9a0: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x8df9a4: r0 = NumberFormatParseResult()
    //     0x8df9a4: bl              #0x8dfa6c  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0x8df9a8: mov             x1, x0
    // 0x8df9ac: r0 = ""
    //     0x8df9ac: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8df9b0: StoreField: r1->field_b = r0
    //     0x8df9b0: stur            w0, [x1, #0xb]
    // 0x8df9b4: StoreField: r1->field_f = r0
    //     0x8df9b4: stur            w0, [x1, #0xf]
    // 0x8df9b8: StoreField: r1->field_13 = r0
    //     0x8df9b8: stur            w0, [x1, #0x13]
    // 0x8df9bc: r0 = 1
    //     0x8df9bc: movz            x0, #0x1
    // 0x8df9c0: ArrayStore: r1[0] = r0  ; List_8
    //     0x8df9c0: stur            x0, [x1, #0x17]
    // 0x8df9c4: StoreField: r1->field_1f = rZR
    //     0x8df9c4: stur            xzr, [x1, #0x1f]
    // 0x8df9c8: r2 = 40
    //     0x8df9c8: movz            x2, #0x28
    // 0x8df9cc: StoreField: r1->field_27 = r2
    //     0x8df9cc: stur            x2, [x1, #0x27]
    // 0x8df9d0: StoreField: r1->field_2f = r0
    //     0x8df9d0: stur            x0, [x1, #0x2f]
    // 0x8df9d4: r0 = 3
    //     0x8df9d4: movz            x0, #0x3
    // 0x8df9d8: StoreField: r1->field_37 = r0
    //     0x8df9d8: stur            x0, [x1, #0x37]
    // 0x8df9dc: StoreField: r1->field_3f = rZR
    //     0x8df9dc: stur            xzr, [x1, #0x3f]
    // 0x8df9e0: StoreField: r1->field_47 = r0
    //     0x8df9e0: stur            x0, [x1, #0x47]
    // 0x8df9e4: StoreField: r1->field_4f = r0
    //     0x8df9e4: stur            x0, [x1, #0x4f]
    // 0x8df9e8: r0 = false
    //     0x8df9e8: add             x0, NULL, #0x30  ; false
    // 0x8df9ec: StoreField: r1->field_57 = r0
    //     0x8df9ec: stur            w0, [x1, #0x57]
    // 0x8df9f0: StoreField: r1->field_5b = r0
    //     0x8df9f0: stur            w0, [x1, #0x5b]
    // 0x8df9f4: StoreField: r1->field_5f = r0
    //     0x8df9f4: stur            w0, [x1, #0x5f]
    // 0x8df9f8: ldur            x0, [fp, #-0x10]
    // 0x8df9fc: LoadField: r2 = r0->field_1f
    //     0x8df9fc: ldur            w2, [x0, #0x1f]
    // 0x8dfa00: DecompressPointer r2
    //     0x8dfa00: add             x2, x2, HEAP, lsl #32
    // 0x8dfa04: StoreField: r1->field_7 = r2
    //     0x8dfa04: stur            w2, [x1, #7]
    // 0x8dfa08: mov             x0, x1
    // 0x8dfa0c: ldur            x1, [fp, #-8]
    // 0x8dfa10: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dfa10: stur            w0, [x1, #0x17]
    //     0x8dfa14: ldurb           w16, [x1, #-1]
    //     0x8dfa18: ldurb           w17, [x0, #-1]
    //     0x8dfa1c: and             x16, x17, x16, lsr #2
    //     0x8dfa20: tst             x16, HEAP, lsr #32
    //     0x8dfa24: b.eq            #0x8dfa2c
    //     0x8dfa28: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8dfa2c: r0 = StringStack()
    //     0x8dfa2c: bl              #0x5d48c4  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x8dfa30: StoreField: r0->field_b = rZR
    //     0x8dfa30: stur            xzr, [x0, #0xb]
    // 0x8dfa34: ldur            x1, [fp, #-0x18]
    // 0x8dfa38: StoreField: r0->field_7 = r1
    //     0x8dfa38: stur            w1, [x0, #7]
    // 0x8dfa3c: ldur            x1, [fp, #-8]
    // 0x8dfa40: StoreField: r1->field_b = r0
    //     0x8dfa40: stur            w0, [x1, #0xb]
    //     0x8dfa44: ldurb           w16, [x1, #-1]
    //     0x8dfa48: ldurb           w17, [x0, #-1]
    //     0x8dfa4c: and             x16, x17, x16, lsr #2
    //     0x8dfa50: tst             x16, HEAP, lsr #32
    //     0x8dfa54: b.eq            #0x8dfa5c
    //     0x8dfa58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8dfa5c: r0 = Null
    //     0x8dfa5c: mov             x0, NULL
    // 0x8dfa60: LeaveFrame
    //     0x8dfa60: mov             SP, fp
    //     0x8dfa64: ldp             fp, lr, [SP], #0x10
    // 0x8dfa68: ret
    //     0x8dfa68: ret             
  }
}

// class id: 1564, size: 0x68, field offset: 0x8
class NumberFormatParseResult extends Object {
}
