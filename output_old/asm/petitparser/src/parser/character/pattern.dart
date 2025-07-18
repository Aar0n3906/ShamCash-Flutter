// lib: , url: package:petitparser/src/parser/character/pattern.dart

// class id: 1049712, size: 0x8
class :: {

  static late final Parser<CharacterPredicate> _pattern; // offset: 0x12bc
  static late final Parser<CharacterPredicate> _sequence; // offset: 0x12b8
  static late final Parser<RangeCharPredicate> _range; // offset: 0x12b4
  static late final Parser<RangeCharPredicate> _single; // offset: 0x12b0

  static _ pattern(/* No info */) {
    // ** addr: 0x64ceec, size: 0x120
    // 0x64ceec: EnterFrame
    //     0x64ceec: stp             fp, lr, [SP, #-0x10]!
    //     0x64cef0: mov             fp, SP
    // 0x64cef4: AllocStack(0x28)
    //     0x64cef4: sub             SP, SP, #0x28
    // 0x64cef8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x64cef8: mov             x2, x1
    //     0x64cefc: stur            x1, [fp, #-8]
    // 0x64cf00: CheckStackOverflow
    //     0x64cf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cf04: cmp             SP, x16
    //     0x64cf08: b.ls            #0x64d004
    // 0x64cf0c: r0 = InitLateStaticField(0x12bc) // [package:petitparser/src/parser/character/pattern.dart] ::_pattern
    //     0x64cf0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64cf10: ldr             x0, [x0, #0x2578]
    //     0x64cf14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64cf18: cmp             w0, w16
    //     0x64cf1c: b.ne            #0x64cf2c
    //     0x64cf20: add             x2, PP, #0x28, lsl #12  ; [pp+0x28060] Field <::._pattern@1329113086>: static late final (offset: 0x12bc)
    //     0x64cf24: ldr             x2, [x2, #0x60]
    //     0x64cf28: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x64cf2c: mov             x1, x0
    // 0x64cf30: ldur            x2, [fp, #-8]
    // 0x64cf34: r0 = parse()
    //     0x64cf34: bl              #0x64d018  ; [package:petitparser/src/core/parser.dart] Parser::parse
    // 0x64cf38: stur            x0, [fp, #-0x20]
    // 0x64cf3c: r1 = LoadClassIdInstr(r0)
    //     0x64cf3c: ldur            x1, [x0, #-1]
    //     0x64cf40: ubfx            x1, x1, #0xc, #0x14
    // 0x64cf44: cmp             x1, #0x50c
    // 0x64cf48: b.eq            #0x64cfe8
    // 0x64cf4c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x64cf4c: ldur            w3, [x0, #0x17]
    // 0x64cf50: DecompressPointer r3
    //     0x64cf50: add             x3, x3, HEAP, lsl #32
    // 0x64cf54: stur            x3, [fp, #-0x10]
    // 0x64cf58: r1 = Null
    //     0x64cf58: mov             x1, NULL
    // 0x64cf5c: r2 = 6
    //     0x64cf5c: movz            x2, #0x6
    // 0x64cf60: r0 = AllocateArray()
    //     0x64cf60: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64cf64: stur            x0, [fp, #-0x18]
    // 0x64cf68: r16 = "["
    //     0x64cf68: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x64cf6c: StoreField: r0->field_f = r16
    //     0x64cf6c: stur            w16, [x0, #0xf]
    // 0x64cf70: ldur            x1, [fp, #-8]
    // 0x64cf74: r0 = toReadableString()
    //     0x64cf74: bl              #0x64aa38  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x64cf78: ldur            x1, [fp, #-0x18]
    // 0x64cf7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x64cf7c: add             x25, x1, #0x13
    //     0x64cf80: str             w0, [x25]
    //     0x64cf84: tbz             w0, #0, #0x64cfa0
    //     0x64cf88: ldurb           w16, [x1, #-1]
    //     0x64cf8c: ldurb           w17, [x0, #-1]
    //     0x64cf90: and             x16, x17, x16, lsr #2
    //     0x64cf94: tst             x16, HEAP, lsr #32
    //     0x64cf98: b.eq            #0x64cfa0
    //     0x64cf9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x64cfa0: ldur            x0, [fp, #-0x18]
    // 0x64cfa4: r16 = "] expected"
    //     0x64cfa4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28068] "] expected"
    //     0x64cfa8: ldr             x16, [x16, #0x68]
    // 0x64cfac: ArrayStore: r0[0] = r16  ; List_4
    //     0x64cfac: stur            w16, [x0, #0x17]
    // 0x64cfb0: str             x0, [SP]
    // 0x64cfb4: r0 = _interpolate()
    //     0x64cfb4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x64cfb8: r1 = <String>
    //     0x64cfb8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64cfbc: stur            x0, [fp, #-8]
    // 0x64cfc0: r0 = SingleCharacterParser()
    //     0x64cfc0: bl              #0x64aa2c  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x64cfc4: mov             x1, x0
    // 0x64cfc8: ldur            x0, [fp, #-0x10]
    // 0x64cfcc: StoreField: r1->field_b = r0
    //     0x64cfcc: stur            w0, [x1, #0xb]
    // 0x64cfd0: ldur            x0, [fp, #-8]
    // 0x64cfd4: StoreField: r1->field_f = r0
    //     0x64cfd4: stur            w0, [x1, #0xf]
    // 0x64cfd8: mov             x0, x1
    // 0x64cfdc: LeaveFrame
    //     0x64cfdc: mov             SP, fp
    //     0x64cfe0: ldp             fp, lr, [SP], #0x10
    // 0x64cfe4: ret
    //     0x64cfe4: ret             
    // 0x64cfe8: r0 = ParserException()
    //     0x64cfe8: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x64cfec: mov             x1, x0
    // 0x64cff0: ldur            x0, [fp, #-0x20]
    // 0x64cff4: StoreField: r1->field_7 = r0
    //     0x64cff4: stur            w0, [x1, #7]
    // 0x64cff8: mov             x0, x1
    // 0x64cffc: r0 = Throw()
    //     0x64cffc: bl              #0xb8b7b0  ; ThrowStub
    // 0x64d000: brk             #0
    // 0x64d004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d004: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d008: b               #0x64cf0c
  }
  static Parser<CharacterPredicate> _pattern() {
    // ** addr: 0x64d078, size: 0xc0
    // 0x64d078: EnterFrame
    //     0x64d078: stp             fp, lr, [SP, #-0x10]!
    //     0x64d07c: mov             fp, SP
    // 0x64d080: AllocStack(0x20)
    //     0x64d080: sub             SP, SP, #0x20
    // 0x64d084: CheckStackOverflow
    //     0x64d084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d088: cmp             SP, x16
    //     0x64d08c: b.ls            #0x64d130
    // 0x64d090: r1 = "^"
    //     0x64d090: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] "^"
    //     0x64d094: ldr             x1, [x1, #0x9d0]
    // 0x64d098: r0 = char()
    //     0x64d098: bl              #0x64a940  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x64d09c: r16 = <String>
    //     0x64d09c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64d0a0: stp             x0, x16, [SP]
    // 0x64d0a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64d0a4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64d0a8: r0 = OptionalParserExtension.optional()
    //     0x64d0a8: bl              #0x64a52c  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x64d0ac: stur            x0, [fp, #-8]
    // 0x64d0b0: r0 = InitLateStaticField(0x12b8) // [package:petitparser/src/parser/character/pattern.dart] ::_sequence
    //     0x64d0b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64d0b4: ldr             x0, [x0, #0x2570]
    //     0x64d0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64d0bc: cmp             w0, w16
    //     0x64d0c0: b.ne            #0x64d0d0
    //     0x64d0c4: add             x2, PP, #0x28, lsl #12  ; [pp+0x280b8] Field <::._sequence@1329113086>: static late final (offset: 0x12b8)
    //     0x64d0c8: ldr             x2, [x2, #0xb8]
    //     0x64d0cc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x64d0d0: ldur            x2, [fp, #-8]
    // 0x64d0d4: mov             x3, x0
    // 0x64d0d8: r0 = AllocateRecord2()
    //     0x64d0d8: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x64d0dc: r16 = <String?, CharacterPredicate>
    //     0x64d0dc: add             x16, PP, #0x28, lsl #12  ; [pp+0x280c0] TypeArguments: <String?, CharacterPredicate>
    //     0x64d0e0: ldr             x16, [x16, #0xc0]
    // 0x64d0e4: stp             x0, x16, [SP]
    // 0x64d0e8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x64d0e8: ldr             x4, [PP, #0x1a18]  ; [pp+0x1a18] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x64d0ec: r0 = RecordOfParsersExtension2.toSequenceParser()
    //     0x64d0ec: bl              #0x64d25c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordOfParsersExtension2.toSequenceParser
    // 0x64d0f0: r1 = Function '<anonymous closure>': static.
    //     0x64d0f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x280c8] AnonymousClosure: static (0x64d2e0), in [package:petitparser/src/parser/character/pattern.dart] ::_pattern (0x64d078)
    //     0x64d0f4: ldr             x1, [x1, #0xc8]
    // 0x64d0f8: r2 = Null
    //     0x64d0f8: mov             x2, NULL
    // 0x64d0fc: stur            x0, [fp, #-8]
    // 0x64d100: r0 = AllocateClosure()
    //     0x64d100: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64d104: r16 = <String?, CharacterPredicate, CharacterPredicate>
    //     0x64d104: add             x16, PP, #0x28, lsl #12  ; [pp+0x280d0] TypeArguments: <String?, CharacterPredicate, CharacterPredicate>
    //     0x64d108: ldr             x16, [x16, #0xd0]
    // 0x64d10c: ldur            lr, [fp, #-8]
    // 0x64d110: stp             lr, x16, [SP, #8]
    // 0x64d114: str             x0, [SP]
    // 0x64d118: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x64d118: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd70] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x64d11c: ldr             x4, [x4, #0xd70]
    // 0x64d120: r0 = RecordParserExtension2.map2()
    //     0x64d120: bl              #0x64d138  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2
    // 0x64d124: LeaveFrame
    //     0x64d124: mov             SP, fp
    //     0x64d128: ldp             fp, lr, [SP], #0x10
    // 0x64d12c: ret
    //     0x64d12c: ret             
    // 0x64d130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d134: b               #0x64d090
  }
  [closure] static CharacterPredicate <anonymous closure>(dynamic, String?, CharacterPredicate) {
    // ** addr: 0x64d2e0, size: 0x78
    // 0x64d2e0: EnterFrame
    //     0x64d2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x64d2e4: mov             fp, SP
    // 0x64d2e8: AllocStack(0x8)
    //     0x64d2e8: sub             SP, SP, #8
    // 0x64d2ec: ldr             x0, [fp, #0x18]
    // 0x64d2f0: cmp             w0, NULL
    // 0x64d2f4: b.ne            #0x64d300
    // 0x64d2f8: ldr             x0, [fp, #0x10]
    // 0x64d2fc: b               #0x64d34c
    // 0x64d300: ldr             x0, [fp, #0x10]
    // 0x64d304: r1 = LoadClassIdInstr(r0)
    //     0x64d304: ldur            x1, [x0, #-1]
    //     0x64d308: ubfx            x1, x1, #0xc, #0x14
    // 0x64d30c: cmp             x1, #0x4ea
    // 0x64d310: b.ne            #0x64d338
    // 0x64d314: LoadField: r1 = r0->field_7
    //     0x64d314: ldur            w1, [x0, #7]
    // 0x64d318: DecompressPointer r1
    //     0x64d318: add             x1, x1, HEAP, lsl #32
    // 0x64d31c: eor             x0, x1, #0x10
    // 0x64d320: stur            x0, [fp, #-8]
    // 0x64d324: r0 = ConstantCharPredicate()
    //     0x64d324: bl              #0x64d364  ; AllocateConstantCharPredicateStub -> ConstantCharPredicate (size=0xc)
    // 0x64d328: mov             x1, x0
    // 0x64d32c: ldur            x0, [fp, #-8]
    // 0x64d330: StoreField: r1->field_7 = r0
    //     0x64d330: stur            w0, [x1, #7]
    // 0x64d334: b               #0x64d348
    // 0x64d338: r0 = NotCharacterPredicate()
    //     0x64d338: bl              #0x64d358  ; AllocateNotCharacterPredicateStub -> NotCharacterPredicate (size=0xc)
    // 0x64d33c: ldr             x1, [fp, #0x10]
    // 0x64d340: StoreField: r0->field_7 = r1
    //     0x64d340: stur            w1, [x0, #7]
    // 0x64d344: mov             x1, x0
    // 0x64d348: mov             x0, x1
    // 0x64d34c: LeaveFrame
    //     0x64d34c: mov             SP, fp
    //     0x64d350: ldp             fp, lr, [SP], #0x10
    // 0x64d354: ret
    //     0x64d354: ret             
  }
  static Parser<CharacterPredicate> _sequence() {
    // ** addr: 0x64d370, size: 0x100
    // 0x64d370: EnterFrame
    //     0x64d370: stp             fp, lr, [SP, #-0x10]!
    //     0x64d374: mov             fp, SP
    // 0x64d378: AllocStack(0x30)
    //     0x64d378: sub             SP, SP, #0x30
    // 0x64d37c: CheckStackOverflow
    //     0x64d37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d380: cmp             SP, x16
    //     0x64d384: b.ls            #0x64d468
    // 0x64d388: r0 = InitLateStaticField(0x12b4) // [package:petitparser/src/parser/character/pattern.dart] ::_range
    //     0x64d388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64d38c: ldr             x0, [x0, #0x2568]
    //     0x64d390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64d394: cmp             w0, w16
    //     0x64d398: b.ne            #0x64d3a8
    //     0x64d39c: add             x2, PP, #0x28, lsl #12  ; [pp+0x280f8] Field <::._range@1329113086>: static late final (offset: 0x12b4)
    //     0x64d3a0: ldr             x2, [x2, #0xf8]
    //     0x64d3a4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x64d3a8: stur            x0, [fp, #-8]
    // 0x64d3ac: r0 = InitLateStaticField(0x12b0) // [package:petitparser/src/parser/character/pattern.dart] ::_single
    //     0x64d3ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64d3b0: ldr             x0, [x0, #0x2560]
    //     0x64d3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64d3b8: cmp             w0, w16
    //     0x64d3bc: b.ne            #0x64d3cc
    //     0x64d3c0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28100] Field <::._single@1329113086>: static late final (offset: 0x12b0)
    //     0x64d3c4: ldr             x2, [x2, #0x100]
    //     0x64d3c8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x64d3cc: r1 = Null
    //     0x64d3cc: mov             x1, NULL
    // 0x64d3d0: r2 = 4
    //     0x64d3d0: movz            x2, #0x4
    // 0x64d3d4: stur            x0, [fp, #-0x10]
    // 0x64d3d8: r0 = AllocateArray()
    //     0x64d3d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64d3dc: mov             x2, x0
    // 0x64d3e0: ldur            x0, [fp, #-8]
    // 0x64d3e4: stur            x2, [fp, #-0x18]
    // 0x64d3e8: StoreField: r2->field_f = r0
    //     0x64d3e8: stur            w0, [x2, #0xf]
    // 0x64d3ec: ldur            x0, [fp, #-0x10]
    // 0x64d3f0: StoreField: r2->field_13 = r0
    //     0x64d3f0: stur            w0, [x2, #0x13]
    // 0x64d3f4: r1 = <Parser<RangeCharPredicate>>
    //     0x64d3f4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28108] TypeArguments: <Parser<RangeCharPredicate>>
    //     0x64d3f8: ldr             x1, [x1, #0x108]
    // 0x64d3fc: r0 = AllocateGrowableArray()
    //     0x64d3fc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x64d400: mov             x1, x0
    // 0x64d404: ldur            x0, [fp, #-0x18]
    // 0x64d408: StoreField: r1->field_f = r0
    //     0x64d408: stur            w0, [x1, #0xf]
    // 0x64d40c: r0 = 4
    //     0x64d40c: movz            x0, #0x4
    // 0x64d410: StoreField: r1->field_b = r0
    //     0x64d410: stur            w0, [x1, #0xb]
    // 0x64d414: r16 = <RangeCharPredicate>
    //     0x64d414: add             x16, PP, #0x28, lsl #12  ; [pp+0x28110] TypeArguments: <RangeCharPredicate>
    //     0x64d418: ldr             x16, [x16, #0x110]
    // 0x64d41c: stp             x1, x16, [SP]
    // 0x64d420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64d420: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64d424: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x64d424: bl              #0x649c54  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x64d428: r16 = <RangeCharPredicate>
    //     0x64d428: add             x16, PP, #0x28, lsl #12  ; [pp+0x28110] TypeArguments: <RangeCharPredicate>
    //     0x64d42c: ldr             x16, [x16, #0x110]
    // 0x64d430: stp             x0, x16, [SP]
    // 0x64d434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64d434: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64d438: r0 = PossessiveRepeatingParserExtension.star()
    //     0x64d438: bl              #0x64cdd8  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x64d43c: r16 = <List<RangeCharPredicate>, CharacterPredicate>
    //     0x64d43c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28118] TypeArguments: <List<RangeCharPredicate>, CharacterPredicate>
    //     0x64d440: ldr             x16, [x16, #0x118]
    // 0x64d444: stp             x0, x16, [SP, #8]
    // 0x64d448: r16 = Closure: (Iterable<RangeCharPredicate>) => CharacterPredicate from Function 'optimizedRanges': static.
    //     0x64d448: add             x16, PP, #0x28, lsl #12  ; [pp+0x28120] Closure: (Iterable<RangeCharPredicate>) => CharacterPredicate from Function 'optimizedRanges': static. (0x1853a40d470)
    //     0x64d44c: ldr             x16, [x16, #0x120]
    // 0x64d450: str             x16, [SP]
    // 0x64d454: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64d454: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64d458: r0 = MapParserExtension.map()
    //     0x64d458: bl              #0x64a338  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x64d45c: LeaveFrame
    //     0x64d45c: mov             SP, fp
    //     0x64d460: ldp             fp, lr, [SP], #0x10
    // 0x64d464: ret
    //     0x64d464: ret             
    // 0x64d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d46c: b               #0x64d388
  }
  static Parser<RangeCharPredicate> _single() {
    // ** addr: 0x64db98, size: 0x60
    // 0x64db98: EnterFrame
    //     0x64db98: stp             fp, lr, [SP, #-0x10]!
    //     0x64db9c: mov             fp, SP
    // 0x64dba0: AllocStack(0x20)
    //     0x64dba0: sub             SP, SP, #0x20
    // 0x64dba4: CheckStackOverflow
    //     0x64dba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dba8: cmp             SP, x16
    //     0x64dbac: b.ls            #0x64dbf0
    // 0x64dbb0: r0 = any()
    //     0x64dbb0: bl              #0x64b268  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x64dbb4: r1 = Function '<anonymous closure>': static.
    //     0x64dbb4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28160] AnonymousClosure: static (0x64dbf8), in [package:petitparser/src/parser/character/pattern.dart] ::_single (0x64db98)
    //     0x64dbb8: ldr             x1, [x1, #0x160]
    // 0x64dbbc: r2 = Null
    //     0x64dbbc: mov             x2, NULL
    // 0x64dbc0: stur            x0, [fp, #-8]
    // 0x64dbc4: r0 = AllocateClosure()
    //     0x64dbc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64dbc8: r16 = <String, RangeCharPredicate>
    //     0x64dbc8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28168] TypeArguments: <String, RangeCharPredicate>
    //     0x64dbcc: ldr             x16, [x16, #0x168]
    // 0x64dbd0: ldur            lr, [fp, #-8]
    // 0x64dbd4: stp             lr, x16, [SP, #8]
    // 0x64dbd8: str             x0, [SP]
    // 0x64dbdc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64dbdc: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64dbe0: r0 = MapParserExtension.map()
    //     0x64dbe0: bl              #0x64a338  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x64dbe4: LeaveFrame
    //     0x64dbe4: mov             SP, fp
    //     0x64dbe8: ldp             fp, lr, [SP], #0x10
    // 0x64dbec: ret
    //     0x64dbec: ret             
    // 0x64dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dbf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dbf4: b               #0x64dbb0
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String) {
    // ** addr: 0x64dbf8, size: 0x88
    // 0x64dbf8: EnterFrame
    //     0x64dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x64dbfc: mov             fp, SP
    // 0x64dc00: AllocStack(0x10)
    //     0x64dc00: sub             SP, SP, #0x10
    // 0x64dc04: ldr             x2, [fp, #0x10]
    // 0x64dc08: LoadField: r0 = r2->field_7
    //     0x64dc08: ldur            w0, [x2, #7]
    // 0x64dc0c: r1 = LoadInt32Instr(r0)
    //     0x64dc0c: sbfx            x1, x0, #1, #0x1f
    // 0x64dc10: mov             x0, x1
    // 0x64dc14: r1 = 0
    //     0x64dc14: movz            x1, #0
    // 0x64dc18: cmp             x1, x0
    // 0x64dc1c: b.hs            #0x64dc7c
    // 0x64dc20: r0 = LoadClassIdInstr(r2)
    //     0x64dc20: ldur            x0, [x2, #-1]
    //     0x64dc24: ubfx            x0, x0, #0xc, #0x14
    // 0x64dc28: lsl             x0, x0, #1
    // 0x64dc2c: cmp             w0, #0xbc
    // 0x64dc30: b.ne            #0x64dc3c
    // 0x64dc34: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x64dc34: ldrb            w1, [x2, #0xf]
    // 0x64dc38: b               #0x64dc40
    // 0x64dc3c: ldurh           w1, [x2, #0xf]
    // 0x64dc40: stur            x1, [fp, #-0x10]
    // 0x64dc44: cmp             w0, #0xbc
    // 0x64dc48: b.ne            #0x64dc54
    // 0x64dc4c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x64dc4c: ldrb            w0, [x2, #0xf]
    // 0x64dc50: b               #0x64dc58
    // 0x64dc54: ldurh           w0, [x2, #0xf]
    // 0x64dc58: stur            x0, [fp, #-8]
    // 0x64dc5c: r0 = RangeCharPredicate()
    //     0x64dc5c: bl              #0x64da4c  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x64dc60: ldur            x1, [fp, #-0x10]
    // 0x64dc64: StoreField: r0->field_7 = r1
    //     0x64dc64: stur            x1, [x0, #7]
    // 0x64dc68: ldur            x1, [fp, #-8]
    // 0x64dc6c: StoreField: r0->field_f = r1
    //     0x64dc6c: stur            x1, [x0, #0xf]
    // 0x64dc70: LeaveFrame
    //     0x64dc70: mov             SP, fp
    //     0x64dc74: ldp             fp, lr, [SP], #0x10
    // 0x64dc78: ret
    //     0x64dc78: ret             
    // 0x64dc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64dc7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Parser<RangeCharPredicate> _range() {
    // ** addr: 0x64dc80, size: 0xa0
    // 0x64dc80: EnterFrame
    //     0x64dc80: stp             fp, lr, [SP, #-0x10]!
    //     0x64dc84: mov             fp, SP
    // 0x64dc88: AllocStack(0x28)
    //     0x64dc88: sub             SP, SP, #0x28
    // 0x64dc8c: CheckStackOverflow
    //     0x64dc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dc90: cmp             SP, x16
    //     0x64dc94: b.ls            #0x64dd18
    // 0x64dc98: r0 = any()
    //     0x64dc98: bl              #0x64b268  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x64dc9c: r1 = "-"
    //     0x64dc9c: ldr             x1, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x64dca0: stur            x0, [fp, #-8]
    // 0x64dca4: r0 = char()
    //     0x64dca4: bl              #0x64a940  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x64dca8: stur            x0, [fp, #-0x10]
    // 0x64dcac: r0 = any()
    //     0x64dcac: bl              #0x64b268  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x64dcb0: ldur            x2, [fp, #-8]
    // 0x64dcb4: ldur            x3, [fp, #-0x10]
    // 0x64dcb8: mov             x4, x0
    // 0x64dcbc: r0 = AllocateRecord3()
    //     0x64dcbc: bl              #0xb8c034  ; AllocateRecord3Stub
    // 0x64dcc0: r16 = <String, String, String>
    //     0x64dcc0: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <String, String, String>
    //     0x64dcc4: ldr             x16, [x16, #0x2d8]
    // 0x64dcc8: stp             x0, x16, [SP]
    // 0x64dccc: r4 = const [0x3, 0x1, 0x1, 0x1, null]
    //     0x64dccc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28170] List(5) [0x3, 0x1, 0x1, 0x1, Null]
    //     0x64dcd0: ldr             x4, [x4, #0x170]
    // 0x64dcd4: r0 = RecordOfParsersExtension3.toSequenceParser()
    //     0x64dcd4: bl              #0x64dd20  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordOfParsersExtension3.toSequenceParser
    // 0x64dcd8: r1 = Function '<anonymous closure>': static.
    //     0x64dcd8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28178] AnonymousClosure: static (0x64ddb8), in [package:petitparser/src/parser/character/pattern.dart] ::_range (0x64dc80)
    //     0x64dcdc: ldr             x1, [x1, #0x178]
    // 0x64dce0: r2 = Null
    //     0x64dce0: mov             x2, NULL
    // 0x64dce4: stur            x0, [fp, #-8]
    // 0x64dce8: r0 = AllocateClosure()
    //     0x64dce8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64dcec: r16 = <String, String, String, RangeCharPredicate>
    //     0x64dcec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28180] TypeArguments: <String, String, String, RangeCharPredicate>
    //     0x64dcf0: ldr             x16, [x16, #0x180]
    // 0x64dcf4: ldur            lr, [fp, #-8]
    // 0x64dcf8: stp             lr, x16, [SP, #8]
    // 0x64dcfc: str             x0, [SP]
    // 0x64dd00: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x64dd00: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ee0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x64dd04: ldr             x4, [x4, #0xee0]
    // 0x64dd08: r0 = RecordParserExtension3.map3()
    //     0x64dd08: bl              #0x64af88  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x64dd0c: LeaveFrame
    //     0x64dd0c: mov             SP, fp
    //     0x64dd10: ldp             fp, lr, [SP], #0x10
    // 0x64dd14: ret
    //     0x64dd14: ret             
    // 0x64dd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dd18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dd1c: b               #0x64dc98
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x64ddb8, size: 0xbc
    // 0x64ddb8: EnterFrame
    //     0x64ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x64ddbc: mov             fp, SP
    // 0x64ddc0: AllocStack(0x10)
    //     0x64ddc0: sub             SP, SP, #0x10
    // 0x64ddc4: ldr             x2, [fp, #0x20]
    // 0x64ddc8: LoadField: r0 = r2->field_7
    //     0x64ddc8: ldur            w0, [x2, #7]
    // 0x64ddcc: r1 = LoadInt32Instr(r0)
    //     0x64ddcc: sbfx            x1, x0, #1, #0x1f
    // 0x64ddd0: mov             x0, x1
    // 0x64ddd4: r1 = 0
    //     0x64ddd4: movz            x1, #0
    // 0x64ddd8: cmp             x1, x0
    // 0x64dddc: b.hs            #0x64de6c
    // 0x64dde0: r0 = LoadClassIdInstr(r2)
    //     0x64dde0: ldur            x0, [x2, #-1]
    //     0x64dde4: ubfx            x0, x0, #0xc, #0x14
    // 0x64dde8: lsl             x0, x0, #1
    // 0x64ddec: cmp             w0, #0xbc
    // 0x64ddf0: b.ne            #0x64de00
    // 0x64ddf4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x64ddf4: ldrb            w0, [x2, #0xf]
    // 0x64ddf8: mov             x3, x0
    // 0x64ddfc: b               #0x64de08
    // 0x64de00: ldurh           w0, [x2, #0xf]
    // 0x64de04: mov             x3, x0
    // 0x64de08: ldr             x2, [fp, #0x10]
    // 0x64de0c: stur            x3, [fp, #-0x10]
    // 0x64de10: LoadField: r0 = r2->field_7
    //     0x64de10: ldur            w0, [x2, #7]
    // 0x64de14: r1 = LoadInt32Instr(r0)
    //     0x64de14: sbfx            x1, x0, #1, #0x1f
    // 0x64de18: mov             x0, x1
    // 0x64de1c: r1 = 0
    //     0x64de1c: movz            x1, #0
    // 0x64de20: cmp             x1, x0
    // 0x64de24: b.hs            #0x64de70
    // 0x64de28: r0 = LoadClassIdInstr(r2)
    //     0x64de28: ldur            x0, [x2, #-1]
    //     0x64de2c: ubfx            x0, x0, #0xc, #0x14
    // 0x64de30: lsl             x0, x0, #1
    // 0x64de34: cmp             w0, #0xbc
    // 0x64de38: b.ne            #0x64de44
    // 0x64de3c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x64de3c: ldrb            w0, [x2, #0xf]
    // 0x64de40: b               #0x64de48
    // 0x64de44: ldurh           w0, [x2, #0xf]
    // 0x64de48: stur            x0, [fp, #-8]
    // 0x64de4c: r0 = RangeCharPredicate()
    //     0x64de4c: bl              #0x64da4c  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x64de50: ldur            x1, [fp, #-0x10]
    // 0x64de54: StoreField: r0->field_7 = r1
    //     0x64de54: stur            x1, [x0, #7]
    // 0x64de58: ldur            x1, [fp, #-8]
    // 0x64de5c: StoreField: r0->field_f = r1
    //     0x64de5c: stur            x1, [x0, #0xf]
    // 0x64de60: LeaveFrame
    //     0x64de60: mov             SP, fp
    //     0x64de64: ldp             fp, lr, [SP], #0x10
    // 0x64de68: ret
    //     0x64de68: ret             
    // 0x64de6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64de6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64de70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64de70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
