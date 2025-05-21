// lib: , url: package:petitparser/src/parser/character/pattern.dart

// class id: 1049846, size: 0x8
class :: {

  static late final Parser<CharacterPredicate> _pattern; // offset: 0x13a0
  static late final Parser<CharacterPredicate> _sequence; // offset: 0x139c
  static late final Parser<RangeCharPredicate> _range; // offset: 0x1398
  static late final Parser<RangeCharPredicate> _single; // offset: 0x1394

  static _ pattern(/* No info */) {
    // ** addr: 0x73e614, size: 0x120
    // 0x73e614: EnterFrame
    //     0x73e614: stp             fp, lr, [SP, #-0x10]!
    //     0x73e618: mov             fp, SP
    // 0x73e61c: AllocStack(0x28)
    //     0x73e61c: sub             SP, SP, #0x28
    // 0x73e620: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x73e620: mov             x2, x1
    //     0x73e624: stur            x1, [fp, #-8]
    // 0x73e628: CheckStackOverflow
    //     0x73e628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e62c: cmp             SP, x16
    //     0x73e630: b.ls            #0x73e72c
    // 0x73e634: r0 = InitLateStaticField(0x13a0) // [package:petitparser/src/parser/character/pattern.dart] ::_pattern
    //     0x73e634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e638: ldr             x0, [x0, #0x2740]
    //     0x73e63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e640: cmp             w0, w16
    //     0x73e644: b.ne            #0x73e654
    //     0x73e648: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Field <::._pattern@1481113086>: static late final (offset: 0x13a0)
    //     0x73e64c: ldr             x2, [x2, #0x8e8]
    //     0x73e650: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x73e654: mov             x1, x0
    // 0x73e658: ldur            x2, [fp, #-8]
    // 0x73e65c: r0 = parse()
    //     0x73e65c: bl              #0x73e734  ; [package:petitparser/src/core/parser.dart] Parser::parse
    // 0x73e660: stur            x0, [fp, #-0x20]
    // 0x73e664: r1 = LoadClassIdInstr(r0)
    //     0x73e664: ldur            x1, [x0, #-1]
    //     0x73e668: ubfx            x1, x1, #0xc, #0x14
    // 0x73e66c: cmp             x1, #0x60a
    // 0x73e670: b.eq            #0x73e710
    // 0x73e674: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x73e674: ldur            w3, [x0, #0x17]
    // 0x73e678: DecompressPointer r3
    //     0x73e678: add             x3, x3, HEAP, lsl #32
    // 0x73e67c: stur            x3, [fp, #-0x10]
    // 0x73e680: r1 = Null
    //     0x73e680: mov             x1, NULL
    // 0x73e684: r2 = 6
    //     0x73e684: movz            x2, #0x6
    // 0x73e688: r0 = AllocateArray()
    //     0x73e688: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73e68c: stur            x0, [fp, #-0x18]
    // 0x73e690: r16 = "["
    //     0x73e690: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0x73e694: StoreField: r0->field_f = r16
    //     0x73e694: stur            w16, [x0, #0xf]
    // 0x73e698: ldur            x1, [fp, #-8]
    // 0x73e69c: r0 = toReadableString()
    //     0x73e69c: bl              #0x73bdc4  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x73e6a0: ldur            x1, [fp, #-0x18]
    // 0x73e6a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x73e6a4: add             x25, x1, #0x13
    //     0x73e6a8: str             w0, [x25]
    //     0x73e6ac: tbz             w0, #0, #0x73e6c8
    //     0x73e6b0: ldurb           w16, [x1, #-1]
    //     0x73e6b4: ldurb           w17, [x0, #-1]
    //     0x73e6b8: and             x16, x17, x16, lsr #2
    //     0x73e6bc: tst             x16, HEAP, lsr #32
    //     0x73e6c0: b.eq            #0x73e6c8
    //     0x73e6c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x73e6c8: ldur            x0, [fp, #-0x18]
    // 0x73e6cc: r16 = "] expected"
    //     0x73e6cc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] "] expected"
    //     0x73e6d0: ldr             x16, [x16, #0x8f0]
    // 0x73e6d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x73e6d4: stur            w16, [x0, #0x17]
    // 0x73e6d8: str             x0, [SP]
    // 0x73e6dc: r0 = _interpolate()
    //     0x73e6dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x73e6e0: r1 = <String>
    //     0x73e6e0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73e6e4: stur            x0, [fp, #-8]
    // 0x73e6e8: r0 = SingleCharacterParser()
    //     0x73e6e8: bl              #0x73bdb8  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x73e6ec: mov             x1, x0
    // 0x73e6f0: ldur            x0, [fp, #-0x10]
    // 0x73e6f4: StoreField: r1->field_b = r0
    //     0x73e6f4: stur            w0, [x1, #0xb]
    // 0x73e6f8: ldur            x0, [fp, #-8]
    // 0x73e6fc: StoreField: r1->field_f = r0
    //     0x73e6fc: stur            w0, [x1, #0xf]
    // 0x73e700: mov             x0, x1
    // 0x73e704: LeaveFrame
    //     0x73e704: mov             SP, fp
    //     0x73e708: ldp             fp, lr, [SP], #0x10
    // 0x73e70c: ret
    //     0x73e70c: ret             
    // 0x73e710: r0 = ParserException()
    //     0x73e710: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x73e714: mov             x1, x0
    // 0x73e718: ldur            x0, [fp, #-0x20]
    // 0x73e71c: StoreField: r1->field_7 = r0
    //     0x73e71c: stur            w0, [x1, #7]
    // 0x73e720: mov             x0, x1
    // 0x73e724: r0 = Throw()
    //     0x73e724: bl              #0xd45764  ; ThrowStub
    // 0x73e728: brk             #0
    // 0x73e72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e72c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e730: b               #0x73e634
  }
  static Parser<CharacterPredicate> _pattern() {
    // ** addr: 0x73e788, size: 0xc0
    // 0x73e788: EnterFrame
    //     0x73e788: stp             fp, lr, [SP, #-0x10]!
    //     0x73e78c: mov             fp, SP
    // 0x73e790: AllocStack(0x20)
    //     0x73e790: sub             SP, SP, #0x20
    // 0x73e794: CheckStackOverflow
    //     0x73e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e798: cmp             SP, x16
    //     0x73e79c: b.ls            #0x73e840
    // 0x73e7a0: r1 = "^"
    //     0x73e7a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd498] "^"
    //     0x73e7a4: ldr             x1, [x1, #0x498]
    // 0x73e7a8: r0 = char()
    //     0x73e7a8: bl              #0x73bccc  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x73e7ac: r16 = <String>
    //     0x73e7ac: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73e7b0: stp             x0, x16, [SP]
    // 0x73e7b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73e7b4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73e7b8: r0 = OptionalParserExtension.optional()
    //     0x73e7b8: bl              #0x73b8b8  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x73e7bc: stur            x0, [fp, #-8]
    // 0x73e7c0: r0 = InitLateStaticField(0x139c) // [package:petitparser/src/parser/character/pattern.dart] ::_sequence
    //     0x73e7c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e7c4: ldr             x0, [x0, #0x2738]
    //     0x73e7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e7cc: cmp             w0, w16
    //     0x73e7d0: b.ne            #0x73e7e0
    //     0x73e7d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b940] Field <::._sequence@1481113086>: static late final (offset: 0x139c)
    //     0x73e7d8: ldr             x2, [x2, #0x940]
    //     0x73e7dc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x73e7e0: ldur            x2, [fp, #-8]
    // 0x73e7e4: mov             x3, x0
    // 0x73e7e8: r0 = AllocateRecord2()
    //     0x73e7e8: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x73e7ec: r16 = <String?, CharacterPredicate>
    //     0x73e7ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b948] TypeArguments: <String?, CharacterPredicate>
    //     0x73e7f0: ldr             x16, [x16, #0x948]
    // 0x73e7f4: stp             x0, x16, [SP]
    // 0x73e7f8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x73e7f8: ldr             x4, [PP, #0x1a78]  ; [pp+0x1a78] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x73e7fc: r0 = RecordOfParsersExtension2.toSequenceParser()
    //     0x73e7fc: bl              #0x73e96c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordOfParsersExtension2.toSequenceParser
    // 0x73e800: r1 = Function '<anonymous closure>': static.
    //     0x73e800: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b950] AnonymousClosure: static (0x73e9f0), in [package:petitparser/src/parser/character/pattern.dart] ::_pattern (0x73e788)
    //     0x73e804: ldr             x1, [x1, #0x950]
    // 0x73e808: r2 = Null
    //     0x73e808: mov             x2, NULL
    // 0x73e80c: stur            x0, [fp, #-8]
    // 0x73e810: r0 = AllocateClosure()
    //     0x73e810: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73e814: r16 = <String?, CharacterPredicate, CharacterPredicate>
    //     0x73e814: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b958] TypeArguments: <String?, CharacterPredicate, CharacterPredicate>
    //     0x73e818: ldr             x16, [x16, #0x958]
    // 0x73e81c: ldur            lr, [fp, #-8]
    // 0x73e820: stp             lr, x16, [SP, #8]
    // 0x73e824: str             x0, [SP]
    // 0x73e828: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x73e828: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb90] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x73e82c: ldr             x4, [x4, #0xb90]
    // 0x73e830: r0 = RecordParserExtension2.map2()
    //     0x73e830: bl              #0x73e848  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2
    // 0x73e834: LeaveFrame
    //     0x73e834: mov             SP, fp
    //     0x73e838: ldp             fp, lr, [SP], #0x10
    // 0x73e83c: ret
    //     0x73e83c: ret             
    // 0x73e840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e844: b               #0x73e7a0
  }
  [closure] static CharacterPredicate <anonymous closure>(dynamic, String?, CharacterPredicate) {
    // ** addr: 0x73e9f0, size: 0x78
    // 0x73e9f0: EnterFrame
    //     0x73e9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x73e9f4: mov             fp, SP
    // 0x73e9f8: AllocStack(0x8)
    //     0x73e9f8: sub             SP, SP, #8
    // 0x73e9fc: ldr             x0, [fp, #0x18]
    // 0x73ea00: cmp             w0, NULL
    // 0x73ea04: b.ne            #0x73ea10
    // 0x73ea08: ldr             x0, [fp, #0x10]
    // 0x73ea0c: b               #0x73ea5c
    // 0x73ea10: ldr             x0, [fp, #0x10]
    // 0x73ea14: r1 = LoadClassIdInstr(r0)
    //     0x73ea14: ldur            x1, [x0, #-1]
    //     0x73ea18: ubfx            x1, x1, #0xc, #0x14
    // 0x73ea1c: cmp             x1, #0x5e8
    // 0x73ea20: b.ne            #0x73ea48
    // 0x73ea24: LoadField: r1 = r0->field_7
    //     0x73ea24: ldur            w1, [x0, #7]
    // 0x73ea28: DecompressPointer r1
    //     0x73ea28: add             x1, x1, HEAP, lsl #32
    // 0x73ea2c: eor             x0, x1, #0x10
    // 0x73ea30: stur            x0, [fp, #-8]
    // 0x73ea34: r0 = ConstantCharPredicate()
    //     0x73ea34: bl              #0x73ea74  ; AllocateConstantCharPredicateStub -> ConstantCharPredicate (size=0xc)
    // 0x73ea38: mov             x1, x0
    // 0x73ea3c: ldur            x0, [fp, #-8]
    // 0x73ea40: StoreField: r1->field_7 = r0
    //     0x73ea40: stur            w0, [x1, #7]
    // 0x73ea44: b               #0x73ea58
    // 0x73ea48: r0 = NotCharacterPredicate()
    //     0x73ea48: bl              #0x73ea68  ; AllocateNotCharacterPredicateStub -> NotCharacterPredicate (size=0xc)
    // 0x73ea4c: ldr             x1, [fp, #0x10]
    // 0x73ea50: StoreField: r0->field_7 = r1
    //     0x73ea50: stur            w1, [x0, #7]
    // 0x73ea54: mov             x1, x0
    // 0x73ea58: mov             x0, x1
    // 0x73ea5c: LeaveFrame
    //     0x73ea5c: mov             SP, fp
    //     0x73ea60: ldp             fp, lr, [SP], #0x10
    // 0x73ea64: ret
    //     0x73ea64: ret             
  }
  static Parser<CharacterPredicate> _sequence() {
    // ** addr: 0x73ea80, size: 0x100
    // 0x73ea80: EnterFrame
    //     0x73ea80: stp             fp, lr, [SP, #-0x10]!
    //     0x73ea84: mov             fp, SP
    // 0x73ea88: AllocStack(0x30)
    //     0x73ea88: sub             SP, SP, #0x30
    // 0x73ea8c: CheckStackOverflow
    //     0x73ea8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ea90: cmp             SP, x16
    //     0x73ea94: b.ls            #0x73eb78
    // 0x73ea98: r0 = InitLateStaticField(0x1398) // [package:petitparser/src/parser/character/pattern.dart] ::_range
    //     0x73ea98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ea9c: ldr             x0, [x0, #0x2730]
    //     0x73eaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73eaa4: cmp             w0, w16
    //     0x73eaa8: b.ne            #0x73eab8
    //     0x73eaac: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b980] Field <::._range@1481113086>: static late final (offset: 0x1398)
    //     0x73eab0: ldr             x2, [x2, #0x980]
    //     0x73eab4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x73eab8: stur            x0, [fp, #-8]
    // 0x73eabc: r0 = InitLateStaticField(0x1394) // [package:petitparser/src/parser/character/pattern.dart] ::_single
    //     0x73eabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73eac0: ldr             x0, [x0, #0x2728]
    //     0x73eac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73eac8: cmp             w0, w16
    //     0x73eacc: b.ne            #0x73eadc
    //     0x73ead0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b988] Field <::._single@1481113086>: static late final (offset: 0x1394)
    //     0x73ead4: ldr             x2, [x2, #0x988]
    //     0x73ead8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x73eadc: r1 = Null
    //     0x73eadc: mov             x1, NULL
    // 0x73eae0: r2 = 4
    //     0x73eae0: movz            x2, #0x4
    // 0x73eae4: stur            x0, [fp, #-0x10]
    // 0x73eae8: r0 = AllocateArray()
    //     0x73eae8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73eaec: mov             x2, x0
    // 0x73eaf0: ldur            x0, [fp, #-8]
    // 0x73eaf4: stur            x2, [fp, #-0x18]
    // 0x73eaf8: StoreField: r2->field_f = r0
    //     0x73eaf8: stur            w0, [x2, #0xf]
    // 0x73eafc: ldur            x0, [fp, #-0x10]
    // 0x73eb00: StoreField: r2->field_13 = r0
    //     0x73eb00: stur            w0, [x2, #0x13]
    // 0x73eb04: r1 = <Parser<RangeCharPredicate>>
    //     0x73eb04: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b990] TypeArguments: <Parser<RangeCharPredicate>>
    //     0x73eb08: ldr             x1, [x1, #0x990]
    // 0x73eb0c: r0 = AllocateGrowableArray()
    //     0x73eb0c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x73eb10: mov             x1, x0
    // 0x73eb14: ldur            x0, [fp, #-0x18]
    // 0x73eb18: StoreField: r1->field_f = r0
    //     0x73eb18: stur            w0, [x1, #0xf]
    // 0x73eb1c: r0 = 4
    //     0x73eb1c: movz            x0, #0x4
    // 0x73eb20: StoreField: r1->field_b = r0
    //     0x73eb20: stur            w0, [x1, #0xb]
    // 0x73eb24: r16 = <RangeCharPredicate>
    //     0x73eb24: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b998] TypeArguments: <RangeCharPredicate>
    //     0x73eb28: ldr             x16, [x16, #0x998]
    // 0x73eb2c: stp             x1, x16, [SP]
    // 0x73eb30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73eb30: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73eb34: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x73eb34: bl              #0x73b0c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x73eb38: r16 = <RangeCharPredicate>
    //     0x73eb38: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b998] TypeArguments: <RangeCharPredicate>
    //     0x73eb3c: ldr             x16, [x16, #0x998]
    // 0x73eb40: stp             x0, x16, [SP]
    // 0x73eb44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73eb44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73eb48: r0 = PossessiveRepeatingParserExtension.star()
    //     0x73eb48: bl              #0x73e500  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x73eb4c: r16 = <List<RangeCharPredicate>, CharacterPredicate>
    //     0x73eb4c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9a0] TypeArguments: <List<RangeCharPredicate>, CharacterPredicate>
    //     0x73eb50: ldr             x16, [x16, #0x9a0]
    // 0x73eb54: stp             x0, x16, [SP, #8]
    // 0x73eb58: r16 = Closure: (Iterable<RangeCharPredicate>) => CharacterPredicate from Function 'optimizedRanges': static.
    //     0x73eb58: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9a8] Closure: (Iterable<RangeCharPredicate>) => CharacterPredicate from Function 'optimizedRanges': static. (0x19876bfeb80)
    //     0x73eb5c: ldr             x16, [x16, #0x9a8]
    // 0x73eb60: str             x16, [SP]
    // 0x73eb64: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x73eb64: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x73eb68: r0 = MapParserExtension.map()
    //     0x73eb68: bl              #0x73b6c4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x73eb6c: LeaveFrame
    //     0x73eb6c: mov             SP, fp
    //     0x73eb70: ldp             fp, lr, [SP], #0x10
    // 0x73eb74: ret
    //     0x73eb74: ret             
    // 0x73eb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73eb78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73eb7c: b               #0x73ea98
  }
  static Parser<RangeCharPredicate> _single() {
    // ** addr: 0x73f2a8, size: 0x60
    // 0x73f2a8: EnterFrame
    //     0x73f2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x73f2ac: mov             fp, SP
    // 0x73f2b0: AllocStack(0x20)
    //     0x73f2b0: sub             SP, SP, #0x20
    // 0x73f2b4: CheckStackOverflow
    //     0x73f2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f2b8: cmp             SP, x16
    //     0x73f2bc: b.ls            #0x73f300
    // 0x73f2c0: r0 = any()
    //     0x73f2c0: bl              #0x73c5f4  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x73f2c4: r1 = Function '<anonymous closure>': static.
    //     0x73f2c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9e8] AnonymousClosure: static (0x73f308), in [package:petitparser/src/parser/character/pattern.dart] ::_single (0x73f2a8)
    //     0x73f2c8: ldr             x1, [x1, #0x9e8]
    // 0x73f2cc: r2 = Null
    //     0x73f2cc: mov             x2, NULL
    // 0x73f2d0: stur            x0, [fp, #-8]
    // 0x73f2d4: r0 = AllocateClosure()
    //     0x73f2d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73f2d8: r16 = <String, RangeCharPredicate>
    //     0x73f2d8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9f0] TypeArguments: <String, RangeCharPredicate>
    //     0x73f2dc: ldr             x16, [x16, #0x9f0]
    // 0x73f2e0: ldur            lr, [fp, #-8]
    // 0x73f2e4: stp             lr, x16, [SP, #8]
    // 0x73f2e8: str             x0, [SP]
    // 0x73f2ec: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x73f2ec: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x73f2f0: r0 = MapParserExtension.map()
    //     0x73f2f0: bl              #0x73b6c4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x73f2f4: LeaveFrame
    //     0x73f2f4: mov             SP, fp
    //     0x73f2f8: ldp             fp, lr, [SP], #0x10
    // 0x73f2fc: ret
    //     0x73f2fc: ret             
    // 0x73f300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f304: b               #0x73f2c0
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String) {
    // ** addr: 0x73f308, size: 0x88
    // 0x73f308: EnterFrame
    //     0x73f308: stp             fp, lr, [SP, #-0x10]!
    //     0x73f30c: mov             fp, SP
    // 0x73f310: AllocStack(0x10)
    //     0x73f310: sub             SP, SP, #0x10
    // 0x73f314: ldr             x2, [fp, #0x10]
    // 0x73f318: LoadField: r0 = r2->field_7
    //     0x73f318: ldur            w0, [x2, #7]
    // 0x73f31c: r1 = LoadInt32Instr(r0)
    //     0x73f31c: sbfx            x1, x0, #1, #0x1f
    // 0x73f320: mov             x0, x1
    // 0x73f324: r1 = 0
    //     0x73f324: movz            x1, #0
    // 0x73f328: cmp             x1, x0
    // 0x73f32c: b.hs            #0x73f38c
    // 0x73f330: r0 = LoadClassIdInstr(r2)
    //     0x73f330: ldur            x0, [x2, #-1]
    //     0x73f334: ubfx            x0, x0, #0xc, #0x14
    // 0x73f338: lsl             x0, x0, #1
    // 0x73f33c: cmp             w0, #0xbc
    // 0x73f340: b.ne            #0x73f34c
    // 0x73f344: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x73f344: ldrb            w1, [x2, #0xf]
    // 0x73f348: b               #0x73f350
    // 0x73f34c: ldurh           w1, [x2, #0xf]
    // 0x73f350: stur            x1, [fp, #-0x10]
    // 0x73f354: cmp             w0, #0xbc
    // 0x73f358: b.ne            #0x73f364
    // 0x73f35c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x73f35c: ldrb            w0, [x2, #0xf]
    // 0x73f360: b               #0x73f368
    // 0x73f364: ldurh           w0, [x2, #0xf]
    // 0x73f368: stur            x0, [fp, #-8]
    // 0x73f36c: r0 = RangeCharPredicate()
    //     0x73f36c: bl              #0x73f15c  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x73f370: ldur            x1, [fp, #-0x10]
    // 0x73f374: StoreField: r0->field_7 = r1
    //     0x73f374: stur            x1, [x0, #7]
    // 0x73f378: ldur            x1, [fp, #-8]
    // 0x73f37c: StoreField: r0->field_f = r1
    //     0x73f37c: stur            x1, [x0, #0xf]
    // 0x73f380: LeaveFrame
    //     0x73f380: mov             SP, fp
    //     0x73f384: ldp             fp, lr, [SP], #0x10
    // 0x73f388: ret
    //     0x73f388: ret             
    // 0x73f38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73f38c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Parser<RangeCharPredicate> _range() {
    // ** addr: 0x73f390, size: 0xa0
    // 0x73f390: EnterFrame
    //     0x73f390: stp             fp, lr, [SP, #-0x10]!
    //     0x73f394: mov             fp, SP
    // 0x73f398: AllocStack(0x28)
    //     0x73f398: sub             SP, SP, #0x28
    // 0x73f39c: CheckStackOverflow
    //     0x73f39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f3a0: cmp             SP, x16
    //     0x73f3a4: b.ls            #0x73f428
    // 0x73f3a8: r0 = any()
    //     0x73f3a8: bl              #0x73c5f4  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x73f3ac: r1 = "-"
    //     0x73f3ac: ldr             x1, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x73f3b0: stur            x0, [fp, #-8]
    // 0x73f3b4: r0 = char()
    //     0x73f3b4: bl              #0x73bccc  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x73f3b8: stur            x0, [fp, #-0x10]
    // 0x73f3bc: r0 = any()
    //     0x73f3bc: bl              #0x73c5f4  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x73f3c0: ldur            x2, [fp, #-8]
    // 0x73f3c4: ldur            x3, [fp, #-0x10]
    // 0x73f3c8: mov             x4, x0
    // 0x73f3cc: r0 = AllocateRecord3()
    //     0x73f3cc: bl              #0xd45fe8  ; AllocateRecord3Stub
    // 0x73f3d0: r16 = <String, String, String>
    //     0x73f3d0: add             x16, PP, #8, lsl #12  ; [pp+0x8d48] TypeArguments: <String, String, String>
    //     0x73f3d4: ldr             x16, [x16, #0xd48]
    // 0x73f3d8: stp             x0, x16, [SP]
    // 0x73f3dc: r4 = const [0x3, 0x1, 0x1, 0x1, null]
    //     0x73f3dc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b9f8] List(5) [0x3, 0x1, 0x1, 0x1, Null]
    //     0x73f3e0: ldr             x4, [x4, #0x9f8]
    // 0x73f3e4: r0 = RecordOfParsersExtension3.toSequenceParser()
    //     0x73f3e4: bl              #0x73f430  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordOfParsersExtension3.toSequenceParser
    // 0x73f3e8: r1 = Function '<anonymous closure>': static.
    //     0x73f3e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba00] AnonymousClosure: static (0x73f4c8), in [package:petitparser/src/parser/character/pattern.dart] ::_range (0x73f390)
    //     0x73f3ec: ldr             x1, [x1, #0xa00]
    // 0x73f3f0: r2 = Null
    //     0x73f3f0: mov             x2, NULL
    // 0x73f3f4: stur            x0, [fp, #-8]
    // 0x73f3f8: r0 = AllocateClosure()
    //     0x73f3f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73f3fc: r16 = <String, String, String, RangeCharPredicate>
    //     0x73f3fc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba08] TypeArguments: <String, String, String, RangeCharPredicate>
    //     0x73f400: ldr             x16, [x16, #0xa08]
    // 0x73f404: ldur            lr, [fp, #-8]
    // 0x73f408: stp             lr, x16, [SP, #8]
    // 0x73f40c: str             x0, [SP]
    // 0x73f410: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x73f410: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b768] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x73f414: ldr             x4, [x4, #0x768]
    // 0x73f418: r0 = RecordParserExtension3.map3()
    //     0x73f418: bl              #0x73c314  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x73f41c: LeaveFrame
    //     0x73f41c: mov             SP, fp
    //     0x73f420: ldp             fp, lr, [SP], #0x10
    // 0x73f424: ret
    //     0x73f424: ret             
    // 0x73f428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f42c: b               #0x73f3a8
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x73f4c8, size: 0xbc
    // 0x73f4c8: EnterFrame
    //     0x73f4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x73f4cc: mov             fp, SP
    // 0x73f4d0: AllocStack(0x10)
    //     0x73f4d0: sub             SP, SP, #0x10
    // 0x73f4d4: ldr             x2, [fp, #0x20]
    // 0x73f4d8: LoadField: r0 = r2->field_7
    //     0x73f4d8: ldur            w0, [x2, #7]
    // 0x73f4dc: r1 = LoadInt32Instr(r0)
    //     0x73f4dc: sbfx            x1, x0, #1, #0x1f
    // 0x73f4e0: mov             x0, x1
    // 0x73f4e4: r1 = 0
    //     0x73f4e4: movz            x1, #0
    // 0x73f4e8: cmp             x1, x0
    // 0x73f4ec: b.hs            #0x73f57c
    // 0x73f4f0: r0 = LoadClassIdInstr(r2)
    //     0x73f4f0: ldur            x0, [x2, #-1]
    //     0x73f4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x73f4f8: lsl             x0, x0, #1
    // 0x73f4fc: cmp             w0, #0xbc
    // 0x73f500: b.ne            #0x73f510
    // 0x73f504: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x73f504: ldrb            w0, [x2, #0xf]
    // 0x73f508: mov             x3, x0
    // 0x73f50c: b               #0x73f518
    // 0x73f510: ldurh           w0, [x2, #0xf]
    // 0x73f514: mov             x3, x0
    // 0x73f518: ldr             x2, [fp, #0x10]
    // 0x73f51c: stur            x3, [fp, #-0x10]
    // 0x73f520: LoadField: r0 = r2->field_7
    //     0x73f520: ldur            w0, [x2, #7]
    // 0x73f524: r1 = LoadInt32Instr(r0)
    //     0x73f524: sbfx            x1, x0, #1, #0x1f
    // 0x73f528: mov             x0, x1
    // 0x73f52c: r1 = 0
    //     0x73f52c: movz            x1, #0
    // 0x73f530: cmp             x1, x0
    // 0x73f534: b.hs            #0x73f580
    // 0x73f538: r0 = LoadClassIdInstr(r2)
    //     0x73f538: ldur            x0, [x2, #-1]
    //     0x73f53c: ubfx            x0, x0, #0xc, #0x14
    // 0x73f540: lsl             x0, x0, #1
    // 0x73f544: cmp             w0, #0xbc
    // 0x73f548: b.ne            #0x73f554
    // 0x73f54c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x73f54c: ldrb            w0, [x2, #0xf]
    // 0x73f550: b               #0x73f558
    // 0x73f554: ldurh           w0, [x2, #0xf]
    // 0x73f558: stur            x0, [fp, #-8]
    // 0x73f55c: r0 = RangeCharPredicate()
    //     0x73f55c: bl              #0x73f15c  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x73f560: ldur            x1, [fp, #-0x10]
    // 0x73f564: StoreField: r0->field_7 = r1
    //     0x73f564: stur            x1, [x0, #7]
    // 0x73f568: ldur            x1, [fp, #-8]
    // 0x73f56c: StoreField: r0->field_f = r1
    //     0x73f56c: stur            x1, [x0, #0xf]
    // 0x73f570: LeaveFrame
    //     0x73f570: mov             SP, fp
    //     0x73f574: ldp             fp, lr, [SP], #0x10
    // 0x73f578: ret
    //     0x73f578: ret             
    // 0x73f57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73f57c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73f580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73f580: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
