// lib: , url: package:petitparser/src/core/token.dart

// class id: 1049696, size: 0x8
class :: {
}

// class id: 1262, size: 0x24, field offset: 0x8
//   const constructor, 
class Token<X0> extends Object {

  static late final Parser<String> _newlineParser; // offset: 0x12ac

  static _ positionString(/* No info */) {
    // ** addr: 0x9365cc, size: 0xb8
    // 0x9365cc: EnterFrame
    //     0x9365cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9365d0: mov             fp, SP
    // 0x9365d4: AllocStack(0x20)
    //     0x9365d4: sub             SP, SP, #0x20
    // 0x9365d8: CheckStackOverflow
    //     0x9365d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9365dc: cmp             SP, x16
    //     0x9365e0: b.ls            #0x936674
    // 0x9365e4: r0 = lineAndColumnOf()
    //     0x9365e4: bl              #0x936684  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0x9365e8: mov             x2, x0
    // 0x9365ec: LoadField: r0 = r2->field_b
    //     0x9365ec: ldur            w0, [x2, #0xb]
    // 0x9365f0: r3 = LoadInt32Instr(r0)
    //     0x9365f0: sbfx            x3, x0, #1, #0x1f
    // 0x9365f4: mov             x0, x3
    // 0x9365f8: stur            x3, [fp, #-0x18]
    // 0x9365fc: r1 = 0
    //     0x9365fc: movz            x1, #0
    // 0x936600: cmp             x1, x0
    // 0x936604: b.hs            #0x93667c
    // 0x936608: LoadField: r0 = r2->field_f
    //     0x936608: ldur            w0, [x2, #0xf]
    // 0x93660c: DecompressPointer r0
    //     0x93660c: add             x0, x0, HEAP, lsl #32
    // 0x936610: stur            x0, [fp, #-0x10]
    // 0x936614: LoadField: r4 = r0->field_f
    //     0x936614: ldur            w4, [x0, #0xf]
    // 0x936618: DecompressPointer r4
    //     0x936618: add             x4, x4, HEAP, lsl #32
    // 0x93661c: stur            x4, [fp, #-8]
    // 0x936620: r1 = Null
    //     0x936620: mov             x1, NULL
    // 0x936624: r2 = 6
    //     0x936624: movz            x2, #0x6
    // 0x936628: r0 = AllocateArray()
    //     0x936628: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93662c: mov             x2, x0
    // 0x936630: ldur            x0, [fp, #-8]
    // 0x936634: StoreField: r2->field_f = r0
    //     0x936634: stur            w0, [x2, #0xf]
    // 0x936638: r16 = ":"
    //     0x936638: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x93663c: StoreField: r2->field_13 = r16
    //     0x93663c: stur            w16, [x2, #0x13]
    // 0x936640: ldur            x0, [fp, #-0x18]
    // 0x936644: r1 = 1
    //     0x936644: movz            x1, #0x1
    // 0x936648: cmp             x1, x0
    // 0x93664c: b.hs            #0x936680
    // 0x936650: ldur            x0, [fp, #-0x10]
    // 0x936654: LoadField: r1 = r0->field_13
    //     0x936654: ldur            w1, [x0, #0x13]
    // 0x936658: DecompressPointer r1
    //     0x936658: add             x1, x1, HEAP, lsl #32
    // 0x93665c: ArrayStore: r2[0] = r1  ; List_4
    //     0x93665c: stur            w1, [x2, #0x17]
    // 0x936660: str             x2, [SP]
    // 0x936664: r0 = _interpolate()
    //     0x936664: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x936668: LeaveFrame
    //     0x936668: mov             SP, fp
    //     0x93666c: ldp             fp, lr, [SP], #0x10
    // 0x936670: ret
    //     0x936670: ret             
    // 0x936674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936678: b               #0x9365e4
    // 0x93667c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93667c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x936680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x936680: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lineAndColumnOf(/* No info */) {
    // ** addr: 0x936684, size: 0x21c
    // 0x936684: EnterFrame
    //     0x936684: stp             fp, lr, [SP, #-0x10]!
    //     0x936688: mov             fp, SP
    // 0x93668c: AllocStack(0x48)
    //     0x93668c: sub             SP, SP, #0x48
    // 0x936690: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x936690: stur            x1, [fp, #-8]
    //     0x936694: stur            x2, [fp, #-0x10]
    // 0x936698: CheckStackOverflow
    //     0x936698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93669c: cmp             SP, x16
    //     0x9366a0: b.ls            #0x936884
    // 0x9366a4: r0 = InitLateStaticField(0x12ac) // [package:petitparser/src/core/token.dart] Token<X0>::_newlineParser
    //     0x9366a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9366a8: ldr             x0, [x0, #0x2558]
    //     0x9366ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9366b0: cmp             w0, w16
    //     0x9366b4: b.ne            #0x9366c4
    //     0x9366b8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c00] Field <Token._newlineParser@1305343534>: static late final (offset: 0x12ac)
    //     0x9366bc: ldr             x2, [x2, #0xc00]
    //     0x9366c0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9366c4: r16 = <String>
    //     0x9366c4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9366c8: stp             x0, x16, [SP]
    // 0x9366cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9366cc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9366d0: r0 = TokenParserExtension.token()
    //     0x9366d0: bl              #0x936904  ; [package:petitparser/src/parser/action/token.dart] ::TokenParserExtension.token
    // 0x9366d4: r16 = <Token<String>>
    //     0x9366d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c08] TypeArguments: <Token<String>>
    //     0x9366d8: ldr             x16, [x16, #0xc08]
    // 0x9366dc: stp             x0, x16, [SP, #8]
    // 0x9366e0: ldur            x16, [fp, #-8]
    // 0x9366e4: str             x16, [SP]
    // 0x9366e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9366e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9366ec: r0 = MatchesParserExtension.allMatches()
    //     0x9366ec: bl              #0x9368a0  ; [package:petitparser/src/matcher/matches.dart] ::MatchesParserExtension.allMatches
    // 0x9366f0: mov             x1, x0
    // 0x9366f4: r0 = iterator()
    //     0x9366f4: bl              #0x648834  ; [package:petitparser/src/matcher/matches/matches_iterable.dart] MatchesIterable::iterator
    // 0x9366f8: stur            x0, [fp, #-8]
    // 0x9366fc: ldur            x2, [fp, #-0x10]
    // 0x936700: r4 = 1
    //     0x936700: movz            x4, #0x1
    // 0x936704: r3 = 0
    //     0x936704: movz            x3, #0
    // 0x936708: stur            x4, [fp, #-0x18]
    // 0x93670c: stur            x3, [fp, #-0x20]
    // 0x936710: CheckStackOverflow
    //     0x936710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936714: cmp             SP, x16
    //     0x936718: b.ls            #0x93688c
    // 0x93671c: mov             x1, x0
    // 0x936720: r0 = moveNext()
    //     0x936720: bl              #0xa39cfc  ; [package:petitparser/src/matcher/matches/matches_iterator.dart] MatchesIterator::moveNext
    // 0x936724: tbnz            w0, #4, #0x9367f4
    // 0x936728: ldur            x1, [fp, #-0x10]
    // 0x93672c: ldur            x0, [fp, #-8]
    // 0x936730: LoadField: r2 = r0->field_1f
    //     0x936730: ldur            w2, [x0, #0x1f]
    // 0x936734: DecompressPointer r2
    //     0x936734: add             x2, x2, HEAP, lsl #32
    // 0x936738: r16 = Sentinel
    //     0x936738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93673c: cmp             w2, w16
    // 0x936740: b.eq            #0x936894
    // 0x936744: LoadField: r3 = r2->field_1b
    //     0x936744: ldur            x3, [x2, #0x1b]
    // 0x936748: cmp             x1, x3
    // 0x93674c: b.lt            #0x936760
    // 0x936750: ldur            x2, [fp, #-0x18]
    // 0x936754: add             x4, x2, #1
    // 0x936758: mov             x2, x1
    // 0x93675c: b               #0x936708
    // 0x936760: ldur            x2, [fp, #-0x18]
    // 0x936764: ldur            x0, [fp, #-0x20]
    // 0x936768: r3 = 4
    //     0x936768: movz            x3, #0x4
    // 0x93676c: sub             x4, x1, x0
    // 0x936770: add             x5, x4, #1
    // 0x936774: stur            x5, [fp, #-0x28]
    // 0x936778: r0 = BoxInt64Instr(r2)
    //     0x936778: sbfiz           x0, x2, #1, #0x1f
    //     0x93677c: cmp             x2, x0, asr #1
    //     0x936780: b.eq            #0x93678c
    //     0x936784: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936788: stur            x2, [x0, #7]
    // 0x93678c: mov             x2, x3
    // 0x936790: r1 = Null
    //     0x936790: mov             x1, NULL
    // 0x936794: stur            x0, [fp, #-8]
    // 0x936798: r0 = AllocateArray()
    //     0x936798: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93679c: mov             x2, x0
    // 0x9367a0: ldur            x0, [fp, #-8]
    // 0x9367a4: stur            x2, [fp, #-0x30]
    // 0x9367a8: StoreField: r2->field_f = r0
    //     0x9367a8: stur            w0, [x2, #0xf]
    // 0x9367ac: ldur            x3, [fp, #-0x28]
    // 0x9367b0: r0 = BoxInt64Instr(r3)
    //     0x9367b0: sbfiz           x0, x3, #1, #0x1f
    //     0x9367b4: cmp             x3, x0, asr #1
    //     0x9367b8: b.eq            #0x9367c4
    //     0x9367bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9367c0: stur            x3, [x0, #7]
    // 0x9367c4: StoreField: r2->field_13 = r0
    //     0x9367c4: stur            w0, [x2, #0x13]
    // 0x9367c8: r1 = <int>
    //     0x9367c8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9367cc: r0 = AllocateGrowableArray()
    //     0x9367cc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9367d0: mov             x1, x0
    // 0x9367d4: ldur            x0, [fp, #-0x30]
    // 0x9367d8: StoreField: r1->field_f = r0
    //     0x9367d8: stur            w0, [x1, #0xf]
    // 0x9367dc: r3 = 4
    //     0x9367dc: movz            x3, #0x4
    // 0x9367e0: StoreField: r1->field_b = r3
    //     0x9367e0: stur            w3, [x1, #0xb]
    // 0x9367e4: mov             x0, x1
    // 0x9367e8: LeaveFrame
    //     0x9367e8: mov             SP, fp
    //     0x9367ec: ldp             fp, lr, [SP], #0x10
    // 0x9367f0: ret
    //     0x9367f0: ret             
    // 0x9367f4: ldur            x1, [fp, #-0x10]
    // 0x9367f8: ldur            x2, [fp, #-0x18]
    // 0x9367fc: ldur            x0, [fp, #-0x20]
    // 0x936800: r3 = 4
    //     0x936800: movz            x3, #0x4
    // 0x936804: sub             x4, x1, x0
    // 0x936808: add             x5, x4, #1
    // 0x93680c: stur            x5, [fp, #-0x10]
    // 0x936810: r0 = BoxInt64Instr(r2)
    //     0x936810: sbfiz           x0, x2, #1, #0x1f
    //     0x936814: cmp             x2, x0, asr #1
    //     0x936818: b.eq            #0x936824
    //     0x93681c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936820: stur            x2, [x0, #7]
    // 0x936824: mov             x2, x3
    // 0x936828: r1 = Null
    //     0x936828: mov             x1, NULL
    // 0x93682c: stur            x0, [fp, #-8]
    // 0x936830: r0 = AllocateArray()
    //     0x936830: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x936834: mov             x2, x0
    // 0x936838: ldur            x0, [fp, #-8]
    // 0x93683c: stur            x2, [fp, #-0x30]
    // 0x936840: StoreField: r2->field_f = r0
    //     0x936840: stur            w0, [x2, #0xf]
    // 0x936844: ldur            x3, [fp, #-0x10]
    // 0x936848: r0 = BoxInt64Instr(r3)
    //     0x936848: sbfiz           x0, x3, #1, #0x1f
    //     0x93684c: cmp             x3, x0, asr #1
    //     0x936850: b.eq            #0x93685c
    //     0x936854: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936858: stur            x3, [x0, #7]
    // 0x93685c: StoreField: r2->field_13 = r0
    //     0x93685c: stur            w0, [x2, #0x13]
    // 0x936860: r1 = <int>
    //     0x936860: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x936864: r0 = AllocateGrowableArray()
    //     0x936864: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x936868: ldur            x1, [fp, #-0x30]
    // 0x93686c: StoreField: r0->field_f = r1
    //     0x93686c: stur            w1, [x0, #0xf]
    // 0x936870: r1 = 4
    //     0x936870: movz            x1, #0x4
    // 0x936874: StoreField: r0->field_b = r1
    //     0x936874: stur            w1, [x0, #0xb]
    // 0x936878: LeaveFrame
    //     0x936878: mov             SP, fp
    //     0x93687c: ldp             fp, lr, [SP], #0x10
    // 0x936880: ret
    //     0x936880: ret             
    // 0x936884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936884: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936888: b               #0x9366a4
    // 0x93688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93688c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936890: b               #0x93671c
    // 0x936894: r9 = current
    //     0x936894: add             x9, PP, #0x30, lsl #12  ; [pp+0x30c10] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0x936898: ldr             x9, [x9, #0xc10]
    // 0x93689c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93689c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Parser<String> _newlineParser() {
    // ** addr: 0x93696c, size: 0x2c
    // 0x93696c: EnterFrame
    //     0x93696c: stp             fp, lr, [SP, #-0x10]!
    //     0x936970: mov             fp, SP
    // 0x936974: CheckStackOverflow
    //     0x936974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936978: cmp             SP, x16
    //     0x93697c: b.ls            #0x936990
    // 0x936980: r0 = newline()
    //     0x936980: bl              #0x936998  ; [package:petitparser/src/parser/misc/newline.dart] ::newline
    // 0x936984: LeaveFrame
    //     0x936984: mov             SP, fp
    //     0x936988: ldp             fp, lr, [SP], #0x10
    // 0x93698c: ret
    //     0x93698c: ret             
    // 0x936990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936994: b               #0x936980
  }
  _ toString(/* No info */) {
    // ** addr: 0x936f7c, size: 0xd4
    // 0x936f7c: EnterFrame
    //     0x936f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x936f80: mov             fp, SP
    // 0x936f84: AllocStack(0x10)
    //     0x936f84: sub             SP, SP, #0x10
    // 0x936f88: CheckStackOverflow
    //     0x936f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936f8c: cmp             SP, x16
    //     0x936f90: b.ls            #0x937048
    // 0x936f94: r1 = Null
    //     0x936f94: mov             x1, NULL
    // 0x936f98: r2 = 8
    //     0x936f98: movz            x2, #0x8
    // 0x936f9c: r0 = AllocateArray()
    //     0x936f9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x936fa0: stur            x0, [fp, #-8]
    // 0x936fa4: r16 = "Token["
    //     0x936fa4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e58] "Token["
    //     0x936fa8: ldr             x16, [x16, #0xe58]
    // 0x936fac: StoreField: r0->field_f = r16
    //     0x936fac: stur            w16, [x0, #0xf]
    // 0x936fb0: ldr             x3, [fp, #0x10]
    // 0x936fb4: LoadField: r1 = r3->field_f
    //     0x936fb4: ldur            w1, [x3, #0xf]
    // 0x936fb8: DecompressPointer r1
    //     0x936fb8: add             x1, x1, HEAP, lsl #32
    // 0x936fbc: LoadField: r2 = r3->field_13
    //     0x936fbc: ldur            x2, [x3, #0x13]
    // 0x936fc0: r0 = positionString()
    //     0x936fc0: bl              #0x9365cc  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0x936fc4: ldur            x1, [fp, #-8]
    // 0x936fc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x936fc8: add             x25, x1, #0x13
    //     0x936fcc: str             w0, [x25]
    //     0x936fd0: tbz             w0, #0, #0x936fec
    //     0x936fd4: ldurb           w16, [x1, #-1]
    //     0x936fd8: ldurb           w17, [x0, #-1]
    //     0x936fdc: and             x16, x17, x16, lsr #2
    //     0x936fe0: tst             x16, HEAP, lsr #32
    //     0x936fe4: b.eq            #0x936fec
    //     0x936fe8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x936fec: ldur            x2, [fp, #-8]
    // 0x936ff0: r16 = "]: "
    //     0x936ff0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] "]: "
    //     0x936ff4: ldr             x16, [x16, #0xaa8]
    // 0x936ff8: ArrayStore: r2[0] = r16  ; List_4
    //     0x936ff8: stur            w16, [x2, #0x17]
    // 0x936ffc: ldr             x0, [fp, #0x10]
    // 0x937000: LoadField: r1 = r0->field_b
    //     0x937000: ldur            w1, [x0, #0xb]
    // 0x937004: DecompressPointer r1
    //     0x937004: add             x1, x1, HEAP, lsl #32
    // 0x937008: mov             x0, x1
    // 0x93700c: mov             x1, x2
    // 0x937010: ArrayStore: r1[3] = r0  ; List_4
    //     0x937010: add             x25, x1, #0x1b
    //     0x937014: str             w0, [x25]
    //     0x937018: tbz             w0, #0, #0x937034
    //     0x93701c: ldurb           w16, [x1, #-1]
    //     0x937020: ldurb           w17, [x0, #-1]
    //     0x937024: and             x16, x17, x16, lsr #2
    //     0x937028: tst             x16, HEAP, lsr #32
    //     0x93702c: b.eq            #0x937034
    //     0x937030: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x937034: str             x2, [SP]
    // 0x937038: r0 = _interpolate()
    //     0x937038: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93703c: LeaveFrame
    //     0x93703c: mov             SP, fp
    //     0x937040: ldp             fp, lr, [SP], #0x10
    // 0x937044: ret
    //     0x937044: ret             
    // 0x937048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93704c: b               #0x936f94
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x961284, size: 0x140
    // 0x961284: EnterFrame
    //     0x961284: stp             fp, lr, [SP, #-0x10]!
    //     0x961288: mov             fp, SP
    // 0x96128c: AllocStack(0x18)
    //     0x96128c: sub             SP, SP, #0x18
    // 0x961290: CheckStackOverflow
    //     0x961290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961294: cmp             SP, x16
    //     0x961298: b.ls            #0x9613bc
    // 0x96129c: ldr             x1, [fp, #0x10]
    // 0x9612a0: LoadField: r0 = r1->field_b
    //     0x9612a0: ldur            w0, [x1, #0xb]
    // 0x9612a4: DecompressPointer r0
    //     0x9612a4: add             x0, x0, HEAP, lsl #32
    // 0x9612a8: r2 = 60
    //     0x9612a8: movz            x2, #0x3c
    // 0x9612ac: branchIfSmi(r0, 0x9612b8)
    //     0x9612ac: tbz             w0, #0, #0x9612b8
    // 0x9612b0: r2 = LoadClassIdInstr(r0)
    //     0x9612b0: ldur            x2, [x0, #-1]
    //     0x9612b4: ubfx            x2, x2, #0xc, #0x14
    // 0x9612b8: str             x0, [SP]
    // 0x9612bc: mov             x0, x2
    // 0x9612c0: r0 = GDT[cid_x0 + 0x4025]()
    //     0x9612c0: movz            x17, #0x4025
    //     0x9612c4: add             lr, x0, x17
    //     0x9612c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9612cc: blr             lr
    // 0x9612d0: mov             x3, x0
    // 0x9612d4: ldr             x2, [fp, #0x10]
    // 0x9612d8: stur            x3, [fp, #-8]
    // 0x9612dc: LoadField: r4 = r2->field_13
    //     0x9612dc: ldur            x4, [x2, #0x13]
    // 0x9612e0: r0 = BoxInt64Instr(r4)
    //     0x9612e0: sbfiz           x0, x4, #1, #0x1f
    //     0x9612e4: cmp             x4, x0, asr #1
    //     0x9612e8: b.eq            #0x9612f4
    //     0x9612ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9612f0: stur            x4, [x0, #7]
    // 0x9612f4: r1 = 60
    //     0x9612f4: movz            x1, #0x3c
    // 0x9612f8: branchIfSmi(r0, 0x961304)
    //     0x9612f8: tbz             w0, #0, #0x961304
    // 0x9612fc: r1 = LoadClassIdInstr(r0)
    //     0x9612fc: ldur            x1, [x0, #-1]
    //     0x961300: ubfx            x1, x1, #0xc, #0x14
    // 0x961304: str             x0, [SP]
    // 0x961308: mov             x0, x1
    // 0x96130c: r0 = GDT[cid_x0 + 0x4025]()
    //     0x96130c: movz            x17, #0x4025
    //     0x961310: add             lr, x0, x17
    //     0x961314: ldr             lr, [x21, lr, lsl #3]
    //     0x961318: blr             lr
    // 0x96131c: mov             x1, x0
    // 0x961320: ldur            x0, [fp, #-8]
    // 0x961324: r2 = LoadInt32Instr(r0)
    //     0x961324: sbfx            x2, x0, #1, #0x1f
    //     0x961328: tbz             w0, #0, #0x961330
    //     0x96132c: ldur            x2, [x0, #7]
    // 0x961330: r0 = LoadInt32Instr(r1)
    //     0x961330: sbfx            x0, x1, #1, #0x1f
    //     0x961334: tbz             w1, #0, #0x96133c
    //     0x961338: ldur            x0, [x1, #7]
    // 0x96133c: add             x3, x2, x0
    // 0x961340: ldr             x0, [fp, #0x10]
    // 0x961344: stur            x3, [fp, #-0x10]
    // 0x961348: LoadField: r2 = r0->field_1b
    //     0x961348: ldur            x2, [x0, #0x1b]
    // 0x96134c: r0 = BoxInt64Instr(r2)
    //     0x96134c: sbfiz           x0, x2, #1, #0x1f
    //     0x961350: cmp             x2, x0, asr #1
    //     0x961354: b.eq            #0x961360
    //     0x961358: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96135c: stur            x2, [x0, #7]
    // 0x961360: r1 = 60
    //     0x961360: movz            x1, #0x3c
    // 0x961364: branchIfSmi(r0, 0x961370)
    //     0x961364: tbz             w0, #0, #0x961370
    // 0x961368: r1 = LoadClassIdInstr(r0)
    //     0x961368: ldur            x1, [x0, #-1]
    //     0x96136c: ubfx            x1, x1, #0xc, #0x14
    // 0x961370: str             x0, [SP]
    // 0x961374: mov             x0, x1
    // 0x961378: r0 = GDT[cid_x0 + 0x4025]()
    //     0x961378: movz            x17, #0x4025
    //     0x96137c: add             lr, x0, x17
    //     0x961380: ldr             lr, [x21, lr, lsl #3]
    //     0x961384: blr             lr
    // 0x961388: r2 = LoadInt32Instr(r0)
    //     0x961388: sbfx            x2, x0, #1, #0x1f
    //     0x96138c: tbz             w0, #0, #0x961394
    //     0x961390: ldur            x2, [x0, #7]
    // 0x961394: ldur            x3, [fp, #-0x10]
    // 0x961398: add             x4, x3, x2
    // 0x96139c: r0 = BoxInt64Instr(r4)
    //     0x96139c: sbfiz           x0, x4, #1, #0x1f
    //     0x9613a0: cmp             x4, x0, asr #1
    //     0x9613a4: b.eq            #0x9613b0
    //     0x9613a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9613ac: stur            x4, [x0, #7]
    // 0x9613b0: LeaveFrame
    //     0x9613b0: mov             SP, fp
    //     0x9613b4: ldp             fp, lr, [SP], #0x10
    // 0x9613b8: ret
    //     0x9613b8: ret             
    // 0x9613bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9613bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9613c0: b               #0x96129c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa78a08, size: 0xd8
    // 0xa78a08: EnterFrame
    //     0xa78a08: stp             fp, lr, [SP, #-0x10]!
    //     0xa78a0c: mov             fp, SP
    // 0xa78a10: AllocStack(0x10)
    //     0xa78a10: sub             SP, SP, #0x10
    // 0xa78a14: CheckStackOverflow
    //     0xa78a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78a18: cmp             SP, x16
    //     0xa78a1c: b.ls            #0xa78ad8
    // 0xa78a20: ldr             x1, [fp, #0x10]
    // 0xa78a24: cmp             w1, NULL
    // 0xa78a28: b.ne            #0xa78a3c
    // 0xa78a2c: r0 = false
    //     0xa78a2c: add             x0, NULL, #0x30  ; false
    // 0xa78a30: LeaveFrame
    //     0xa78a30: mov             SP, fp
    //     0xa78a34: ldp             fp, lr, [SP], #0x10
    // 0xa78a38: ret
    //     0xa78a38: ret             
    // 0xa78a3c: r0 = 60
    //     0xa78a3c: movz            x0, #0x3c
    // 0xa78a40: branchIfSmi(r1, 0xa78a4c)
    //     0xa78a40: tbz             w1, #0, #0xa78a4c
    // 0xa78a44: r0 = LoadClassIdInstr(r1)
    //     0xa78a44: ldur            x0, [x1, #-1]
    //     0xa78a48: ubfx            x0, x0, #0xc, #0x14
    // 0xa78a4c: cmp             x0, #0x4ee
    // 0xa78a50: b.ne            #0xa78ac8
    // 0xa78a54: ldr             x2, [fp, #0x18]
    // 0xa78a58: LoadField: r0 = r2->field_b
    //     0xa78a58: ldur            w0, [x2, #0xb]
    // 0xa78a5c: DecompressPointer r0
    //     0xa78a5c: add             x0, x0, HEAP, lsl #32
    // 0xa78a60: LoadField: r3 = r1->field_b
    //     0xa78a60: ldur            w3, [x1, #0xb]
    // 0xa78a64: DecompressPointer r3
    //     0xa78a64: add             x3, x3, HEAP, lsl #32
    // 0xa78a68: r4 = 60
    //     0xa78a68: movz            x4, #0x3c
    // 0xa78a6c: branchIfSmi(r0, 0xa78a78)
    //     0xa78a6c: tbz             w0, #0, #0xa78a78
    // 0xa78a70: r4 = LoadClassIdInstr(r0)
    //     0xa78a70: ldur            x4, [x0, #-1]
    //     0xa78a74: ubfx            x4, x4, #0xc, #0x14
    // 0xa78a78: stp             x3, x0, [SP]
    // 0xa78a7c: mov             x0, x4
    // 0xa78a80: mov             lr, x0
    // 0xa78a84: ldr             lr, [x21, lr, lsl #3]
    // 0xa78a88: blr             lr
    // 0xa78a8c: tbnz            w0, #4, #0xa78ac8
    // 0xa78a90: ldr             x2, [fp, #0x18]
    // 0xa78a94: ldr             x1, [fp, #0x10]
    // 0xa78a98: LoadField: r3 = r2->field_13
    //     0xa78a98: ldur            x3, [x2, #0x13]
    // 0xa78a9c: LoadField: r4 = r1->field_13
    //     0xa78a9c: ldur            x4, [x1, #0x13]
    // 0xa78aa0: cmp             x3, x4
    // 0xa78aa4: b.ne            #0xa78ac8
    // 0xa78aa8: LoadField: r3 = r2->field_1b
    //     0xa78aa8: ldur            x3, [x2, #0x1b]
    // 0xa78aac: LoadField: r2 = r1->field_1b
    //     0xa78aac: ldur            x2, [x1, #0x1b]
    // 0xa78ab0: cmp             x3, x2
    // 0xa78ab4: r16 = true
    //     0xa78ab4: add             x16, NULL, #0x20  ; true
    // 0xa78ab8: r17 = false
    //     0xa78ab8: add             x17, NULL, #0x30  ; false
    // 0xa78abc: csel            x1, x16, x17, eq
    // 0xa78ac0: mov             x0, x1
    // 0xa78ac4: b               #0xa78acc
    // 0xa78ac8: r0 = false
    //     0xa78ac8: add             x0, NULL, #0x30  ; false
    // 0xa78acc: LeaveFrame
    //     0xa78acc: mov             SP, fp
    //     0xa78ad0: ldp             fp, lr, [SP], #0x10
    // 0xa78ad4: ret
    //     0xa78ad4: ret             
    // 0xa78ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78adc: b               #0xa78a20
  }
}
