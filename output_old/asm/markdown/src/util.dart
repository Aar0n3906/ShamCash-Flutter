// lib: , url: package:markdown/src/util.dart

// class id: 1049520, size: 0x8
class :: {

  static late final RegExp _oneOrMoreWhitespacePattern; // offset: 0xff4

  static _ MatchExtensions.match(/* No info */) {
    // ** addr: 0x69ba10, size: 0x4c
    // 0x69ba10: EnterFrame
    //     0x69ba10: stp             fp, lr, [SP, #-0x10]!
    //     0x69ba14: mov             fp, SP
    // 0x69ba18: CheckStackOverflow
    //     0x69ba18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ba1c: cmp             SP, x16
    //     0x69ba20: b.ls            #0x69ba50
    // 0x69ba24: r0 = LoadClassIdInstr(r1)
    //     0x69ba24: ldur            x0, [x1, #-1]
    //     0x69ba28: ubfx            x0, x0, #0xc, #0x14
    // 0x69ba2c: r2 = 0
    //     0x69ba2c: movz            x2, #0
    // 0x69ba30: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x69ba30: sub             lr, x0, #0xfbf
    //     0x69ba34: ldr             lr, [x21, lr, lsl #3]
    //     0x69ba38: blr             lr
    // 0x69ba3c: cmp             w0, NULL
    // 0x69ba40: b.eq            #0x69ba58
    // 0x69ba44: LeaveFrame
    //     0x69ba44: mov             SP, fp
    //     0x69ba48: ldp             fp, lr, [SP], #0x10
    // 0x69ba4c: ret
    //     0x69ba4c: ret             
    // 0x69ba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ba50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ba54: b               #0x69ba24
    // 0x69ba58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ba58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ normalizeLinkDestination(/* No info */) {
    // ** addr: 0x69bb80, size: 0x98
    // 0x69bb80: EnterFrame
    //     0x69bb80: stp             fp, lr, [SP, #-0x10]!
    //     0x69bb84: mov             fp, SP
    // 0x69bb88: AllocStack(0x48)
    //     0x69bb88: sub             SP, SP, #0x48
    // 0x69bb8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x69bb8c: stur            x1, [fp, #-8]
    // 0x69bb90: CheckStackOverflow
    //     0x69bb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bb94: cmp             SP, x16
    //     0x69bb98: b.ls            #0x69bc10
    // 0x69bb9c: r16 = "%[0-9A-Fa-f]{2}"
    //     0x69bb9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x325e0] "%[0-9A-Fa-f]{2}"
    //     0x69bba0: ldr             x16, [x16, #0x5e0]
    // 0x69bba4: stp             x16, NULL, [SP, #0x20]
    // 0x69bba8: r16 = false
    //     0x69bba8: add             x16, NULL, #0x30  ; false
    // 0x69bbac: r30 = true
    //     0x69bbac: add             lr, NULL, #0x20  ; true
    // 0x69bbb0: stp             lr, x16, [SP, #0x10]
    // 0x69bbb4: r16 = false
    //     0x69bbb4: add             x16, NULL, #0x30  ; false
    // 0x69bbb8: r30 = false
    //     0x69bbb8: add             lr, NULL, #0x30  ; false
    // 0x69bbbc: stp             lr, x16, [SP]
    // 0x69bbc0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x69bbc0: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x69bbc4: r0 = _RegExp()
    //     0x69bbc4: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x69bbc8: r1 = Function '<anonymous closure>': static.
    //     0x69bbc8: add             x1, PP, #0x32, lsl #12  ; [pp+0x325e8] AnonymousClosure: static (0x69c1cc), in [package:markdown/src/util.dart] ::normalizeLinkDestination (0x69bb80)
    //     0x69bbcc: ldr             x1, [x1, #0x5e8]
    // 0x69bbd0: r2 = Null
    //     0x69bbd0: mov             x2, NULL
    // 0x69bbd4: stur            x0, [fp, #-0x10]
    // 0x69bbd8: r0 = AllocateClosure()
    //     0x69bbd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69bbdc: r1 = Function '<anonymous closure>': static.
    //     0x69bbdc: add             x1, PP, #0x32, lsl #12  ; [pp+0x325f0] AnonymousClosure: static (0x69be98), in [package:markdown/src/util.dart] ::normalizeLinkDestination (0x69bb80)
    //     0x69bbe0: ldr             x1, [x1, #0x5f0]
    // 0x69bbe4: r2 = Null
    //     0x69bbe4: mov             x2, NULL
    // 0x69bbe8: stur            x0, [fp, #-0x18]
    // 0x69bbec: r0 = AllocateClosure()
    //     0x69bbec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69bbf0: ldur            x1, [fp, #-8]
    // 0x69bbf4: ldur            x2, [fp, #-0x10]
    // 0x69bbf8: ldur            x3, [fp, #-0x18]
    // 0x69bbfc: mov             x5, x0
    // 0x69bc00: r0 = splitMapJoin()
    //     0x69bc00: bl              #0x69bc18  ; [dart:core] _StringBase::splitMapJoin
    // 0x69bc04: LeaveFrame
    //     0x69bc04: mov             SP, fp
    //     0x69bc08: ldp             fp, lr, [SP], #0x10
    // 0x69bc0c: ret
    //     0x69bc0c: ret             
    // 0x69bc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bc10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bc14: b               #0x69bb9c
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x69be98, size: 0x64
    // 0x69be98: EnterFrame
    //     0x69be98: stp             fp, lr, [SP, #-0x10]!
    //     0x69be9c: mov             fp, SP
    // 0x69bea0: AllocStack(0x48)
    //     0x69bea0: sub             SP, SP, #0x48
    // 0x69bea4: SetupParameters()
    //     0x69bea4: ldr             x0, [fp, #0x18]
    //     0x69bea8: ldur            w2, [x0, #0x17]
    //     0x69beac: add             x2, x2, HEAP, lsl #32
    //     0x69beb0: stur            x2, [fp, #-0x48]
    // 0x69beb4: CheckStackOverflow
    //     0x69beb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69beb8: cmp             SP, x16
    //     0x69bebc: b.ls            #0x69bef4
    // 0x69bec0: ldr             x1, [fp, #0x10]
    // 0x69bec4: r0 = decodeComponent()
    //     0x69bec4: bl              #0x50fb9c  ; [dart:core] Uri::decodeComponent
    // 0x69bec8: mov             x1, x0
    // 0x69becc: b               #0x69bedc
    // 0x69bed0: sub             SP, fp, #0x48
    // 0x69bed4: ldr             x2, [fp, #0x10]
    // 0x69bed8: mov             x1, x2
    // 0x69bedc: r0 = decodeHtmlCharacters()
    //     0x69bedc: bl              #0x69befc  ; [package:markdown/src/util.dart] ::decodeHtmlCharacters
    // 0x69bee0: mov             x1, x0
    // 0x69bee4: r0 = encodeFull()
    //     0x69bee4: bl              #0x69b628  ; [dart:core] Uri::encodeFull
    // 0x69bee8: LeaveFrame
    //     0x69bee8: mov             SP, fp
    //     0x69beec: ldp             fp, lr, [SP], #0x10
    // 0x69bef0: ret
    //     0x69bef0: ret             
    // 0x69bef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bef8: b               #0x69bec0
  }
  static _ decodeHtmlCharacters(/* No info */) {
    // ** addr: 0x69befc, size: 0x64
    // 0x69befc: EnterFrame
    //     0x69befc: stp             fp, lr, [SP, #-0x10]!
    //     0x69bf00: mov             fp, SP
    // 0x69bf04: AllocStack(0x8)
    //     0x69bf04: sub             SP, SP, #8
    // 0x69bf08: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x69bf08: stur            x1, [fp, #-8]
    // 0x69bf0c: CheckStackOverflow
    //     0x69bf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bf10: cmp             SP, x16
    //     0x69bf14: b.ls            #0x69bf58
    // 0x69bf18: r0 = InitLateStaticField(0xfec) // [package:markdown/src/patterns.dart] ::htmlCharactersPattern
    //     0x69bf18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69bf1c: ldr             x0, [x0, #0x1fd8]
    //     0x69bf20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69bf24: cmp             w0, w16
    //     0x69bf28: b.ne            #0x69bf38
    //     0x69bf2c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] Field <::.htmlCharactersPattern>: static late final (offset: 0xfec)
    //     0x69bf30: ldr             x2, [x2, #0x1e8]
    //     0x69bf34: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x69bf38: ldur            x1, [fp, #-8]
    // 0x69bf3c: mov             x2, x0
    // 0x69bf40: r3 = Closure: (Match) => String from Function 'decodeHtmlCharacterFromMatch': static.
    //     0x69bf40: add             x3, PP, #0x32, lsl #12  ; [pp+0x325d0] Closure: (Match) => String from Function 'decodeHtmlCharacterFromMatch': static. (0x1853a45bf60)
    //     0x69bf44: ldr             x3, [x3, #0x5d0]
    // 0x69bf48: r0 = replaceAllMapped()
    //     0x69bf48: bl              #0x6034f0  ; [dart:core] _StringBase::replaceAllMapped
    // 0x69bf4c: LeaveFrame
    //     0x69bf4c: mov             SP, fp
    //     0x69bf50: ldp             fp, lr, [SP], #0x10
    // 0x69bf54: ret
    //     0x69bf54: ret             
    // 0x69bf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bf58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bf5c: b               #0x69bf18
  }
  [closure] static String decodeHtmlCharacterFromMatch(dynamic, Match) {
    // ** addr: 0x69bf60, size: 0x30
    // 0x69bf60: EnterFrame
    //     0x69bf60: stp             fp, lr, [SP, #-0x10]!
    //     0x69bf64: mov             fp, SP
    // 0x69bf68: CheckStackOverflow
    //     0x69bf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bf6c: cmp             SP, x16
    //     0x69bf70: b.ls            #0x69bf88
    // 0x69bf74: ldr             x1, [fp, #0x10]
    // 0x69bf78: r0 = decodeHtmlCharacterFromMatch()
    //     0x69bf78: bl              #0x69bf90  ; [package:markdown/src/util.dart] ::decodeHtmlCharacterFromMatch
    // 0x69bf7c: LeaveFrame
    //     0x69bf7c: mov             SP, fp
    //     0x69bf80: ldp             fp, lr, [SP], #0x10
    // 0x69bf84: ret
    //     0x69bf84: ret             
    // 0x69bf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bf88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bf8c: b               #0x69bf74
  }
  static _ decodeHtmlCharacterFromMatch(/* No info */) {
    // ** addr: 0x69bf90, size: 0x1e4
    // 0x69bf90: EnterFrame
    //     0x69bf90: stp             fp, lr, [SP, #-0x10]!
    //     0x69bf94: mov             fp, SP
    // 0x69bf98: AllocStack(0x28)
    //     0x69bf98: sub             SP, SP, #0x28
    // 0x69bf9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x69bf9c: mov             x0, x1
    //     0x69bfa0: stur            x1, [fp, #-8]
    // 0x69bfa4: CheckStackOverflow
    //     0x69bfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bfa8: cmp             SP, x16
    //     0x69bfac: b.ls            #0x69c16c
    // 0x69bfb0: mov             x1, x0
    // 0x69bfb4: r0 = MatchExtensions.match()
    //     0x69bfb4: bl              #0x69ba10  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x69bfb8: mov             x4, x0
    // 0x69bfbc: ldur            x3, [fp, #-8]
    // 0x69bfc0: stur            x4, [fp, #-0x10]
    // 0x69bfc4: r0 = LoadClassIdInstr(r3)
    //     0x69bfc4: ldur            x0, [x3, #-1]
    //     0x69bfc8: ubfx            x0, x0, #0xc, #0x14
    // 0x69bfcc: mov             x1, x3
    // 0x69bfd0: r2 = 2
    //     0x69bfd0: movz            x2, #0x2
    // 0x69bfd4: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x69bfd4: sub             lr, x0, #0xfbf
    //     0x69bfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x69bfdc: blr             lr
    // 0x69bfe0: mov             x4, x0
    // 0x69bfe4: ldur            x3, [fp, #-8]
    // 0x69bfe8: stur            x4, [fp, #-0x18]
    // 0x69bfec: r0 = LoadClassIdInstr(r3)
    //     0x69bfec: ldur            x0, [x3, #-1]
    //     0x69bff0: ubfx            x0, x0, #0xc, #0x14
    // 0x69bff4: mov             x1, x3
    // 0x69bff8: r2 = 4
    //     0x69bff8: movz            x2, #0x4
    // 0x69bffc: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x69bffc: sub             lr, x0, #0xfbf
    //     0x69c000: ldr             lr, [x21, lr, lsl #3]
    //     0x69c004: blr             lr
    // 0x69c008: mov             x3, x0
    // 0x69c00c: ldur            x1, [fp, #-8]
    // 0x69c010: stur            x3, [fp, #-0x20]
    // 0x69c014: r0 = LoadClassIdInstr(r1)
    //     0x69c014: ldur            x0, [x1, #-1]
    //     0x69c018: ubfx            x0, x0, #0xc, #0x14
    // 0x69c01c: r2 = 6
    //     0x69c01c: movz            x2, #0x6
    // 0x69c020: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x69c020: sub             lr, x0, #0xfbf
    //     0x69c024: ldr             lr, [x21, lr, lsl #3]
    //     0x69c028: blr             lr
    // 0x69c02c: mov             x1, x0
    // 0x69c030: ldur            x0, [fp, #-0x18]
    // 0x69c034: cmp             w0, NULL
    // 0x69c038: b.eq            #0x69c064
    // 0x69c03c: ldur            x2, [fp, #-0x10]
    // 0x69c040: r1 = _ConstMap len:2125
    //     0x69c040: add             x1, PP, #0x32, lsl #12  ; [pp+0x325d8] Map<String, String>(2125)
    //     0x69c044: ldr             x1, [x1, #0x5d8]
    // 0x69c048: r0 = []()
    //     0x69c048: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x69c04c: cmp             w0, NULL
    // 0x69c050: b.ne            #0x69c058
    // 0x69c054: ldur            x0, [fp, #-0x10]
    // 0x69c058: LeaveFrame
    //     0x69c058: mov             SP, fp
    //     0x69c05c: ldp             fp, lr, [SP], #0x10
    // 0x69c060: ret
    //     0x69c060: ret             
    // 0x69c064: ldur            x0, [fp, #-0x20]
    // 0x69c068: cmp             w0, NULL
    // 0x69c06c: b.eq            #0x69c0f8
    // 0x69c070: mov             x1, x0
    // 0x69c074: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69c074: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69c078: r0 = parse()
    //     0x69c078: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x69c07c: mov             x2, x0
    // 0x69c080: cmp             x2, #0x110, lsl #12
    // 0x69c084: b.ge            #0x69c0c8
    // 0x69c088: cmp             x2, #1
    // 0x69c08c: b.le            #0x69c0c8
    // 0x69c090: r0 = BoxInt64Instr(r2)
    //     0x69c090: sbfiz           x0, x2, #1, #0x1f
    //     0x69c094: cmp             x2, x0, asr #1
    //     0x69c098: b.eq            #0x69c0a4
    //     0x69c09c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69c0a0: stur            x2, [x0, #7]
    // 0x69c0a4: mov             x1, x0
    // 0x69c0a8: r0 = _toPow2String()
    //     0x69c0a8: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x69c0ac: r16 = 32
    //     0x69c0ac: movz            x16, #0x20
    // 0x69c0b0: str             x16, [SP]
    // 0x69c0b4: mov             x1, x0
    // 0x69c0b8: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x69c0b8: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x69c0bc: r0 = parse()
    //     0x69c0bc: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x69c0c0: mov             x2, x0
    // 0x69c0c4: b               #0x69c0cc
    // 0x69c0c8: r2 = 65533
    //     0x69c0c8: movz            x2, #0xfffd
    // 0x69c0cc: r0 = BoxInt64Instr(r2)
    //     0x69c0cc: sbfiz           x0, x2, #1, #0x1f
    //     0x69c0d0: cmp             x2, x0, asr #1
    //     0x69c0d4: b.eq            #0x69c0e0
    //     0x69c0d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69c0dc: stur            x2, [x0, #7]
    // 0x69c0e0: mov             x2, x0
    // 0x69c0e4: r1 = Null
    //     0x69c0e4: mov             x1, NULL
    // 0x69c0e8: r0 = String.fromCharCode()
    //     0x69c0e8: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x69c0ec: LeaveFrame
    //     0x69c0ec: mov             SP, fp
    //     0x69c0f0: ldp             fp, lr, [SP], #0x10
    // 0x69c0f4: ret
    //     0x69c0f4: ret             
    // 0x69c0f8: cmp             w1, NULL
    // 0x69c0fc: b.eq            #0x69c15c
    // 0x69c100: r16 = 32
    //     0x69c100: movz            x16, #0x20
    // 0x69c104: str             x16, [SP]
    // 0x69c108: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x69c108: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x69c10c: r0 = parse()
    //     0x69c10c: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x69c110: r17 = 1114111
    //     0x69c110: movz            x17, #0xffff
    //     0x69c114: movk            x17, #0x10, lsl #16
    // 0x69c118: cmp             x0, x17
    // 0x69c11c: b.gt            #0x69c124
    // 0x69c120: cbnz            x0, #0x69c12c
    // 0x69c124: r2 = 65533
    //     0x69c124: movz            x2, #0xfffd
    // 0x69c128: b               #0x69c130
    // 0x69c12c: mov             x2, x0
    // 0x69c130: r0 = BoxInt64Instr(r2)
    //     0x69c130: sbfiz           x0, x2, #1, #0x1f
    //     0x69c134: cmp             x2, x0, asr #1
    //     0x69c138: b.eq            #0x69c144
    //     0x69c13c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69c140: stur            x2, [x0, #7]
    // 0x69c144: mov             x2, x0
    // 0x69c148: r1 = Null
    //     0x69c148: mov             x1, NULL
    // 0x69c14c: r0 = String.fromCharCode()
    //     0x69c14c: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x69c150: LeaveFrame
    //     0x69c150: mov             SP, fp
    //     0x69c154: ldp             fp, lr, [SP], #0x10
    // 0x69c158: ret
    //     0x69c158: ret             
    // 0x69c15c: ldur            x0, [fp, #-0x10]
    // 0x69c160: LeaveFrame
    //     0x69c160: mov             SP, fp
    //     0x69c164: ldp             fp, lr, [SP], #0x10
    // 0x69c168: ret
    //     0x69c168: ret             
    // 0x69c16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c16c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c170: b               #0x69bfb0
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x69c1cc, size: 0x30
    // 0x69c1cc: EnterFrame
    //     0x69c1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x69c1d0: mov             fp, SP
    // 0x69c1d4: CheckStackOverflow
    //     0x69c1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c1d8: cmp             SP, x16
    //     0x69c1dc: b.ls            #0x69c1f4
    // 0x69c1e0: ldr             x1, [fp, #0x10]
    // 0x69c1e4: r0 = MatchExtensions.match()
    //     0x69c1e4: bl              #0x69ba10  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x69c1e8: LeaveFrame
    //     0x69c1e8: mov             SP, fp
    //     0x69c1ec: ldp             fp, lr, [SP], #0x10
    // 0x69c1f0: ret
    //     0x69c1f0: ret             
    // 0x69c1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c1f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c1f8: b               #0x69c1e0
  }
  static _ StringExtensions.dedent(/* No info */) {
    // ** addr: 0x9c706c, size: 0x278
    // 0x9c706c: EnterFrame
    //     0x9c706c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7070: mov             fp, SP
    // 0x9c7074: AllocStack(0x68)
    //     0x9c7074: sub             SP, SP, #0x68
    // 0x9c7078: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, [int _ = 4 /* r3, fp-0x8 */])
    //     0x9c7078: mov             x0, x1
    //     0x9c707c: stur            x1, [fp, #-0x10]
    //     0x9c7080: ldur            w1, [x4, #0x13]
    //     0x9c7084: sub             x2, x1, #2
    //     0x9c7088: cmp             w2, #2
    //     0x9c708c: b.lt            #0x9c70ac
    //     0x9c7090: add             x1, fp, w2, sxtw #2
    //     0x9c7094: ldr             x1, [x1, #8]
    //     0x9c7098: sbfx            x2, x1, #1, #0x1f
    //     0x9c709c: tbz             w1, #0, #0x9c70a4
    //     0x9c70a0: ldur            x2, [x1, #7]
    //     0x9c70a4: mov             x3, x2
    //     0x9c70a8: b               #0x9c70b0
    //     0x9c70ac: movz            x3, #0x4
    //     0x9c70b0: stur            x3, [fp, #-8]
    // 0x9c70b4: CheckStackOverflow
    //     0x9c70b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c70b8: cmp             SP, x16
    //     0x9c70bc: b.ls            #0x9c72d4
    // 0x9c70c0: r1 = Null
    //     0x9c70c0: mov             x1, NULL
    // 0x9c70c4: r2 = 6
    //     0x9c70c4: movz            x2, #0x6
    // 0x9c70c8: r0 = AllocateArray()
    //     0x9c70c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c70cc: mov             x2, x0
    // 0x9c70d0: r16 = "^[ \t]{0,"
    //     0x9c70d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32720] "^[ \t]{0,"
    //     0x9c70d4: ldr             x16, [x16, #0x720]
    // 0x9c70d8: StoreField: r2->field_f = r16
    //     0x9c70d8: stur            w16, [x2, #0xf]
    // 0x9c70dc: ldur            x3, [fp, #-8]
    // 0x9c70e0: r0 = BoxInt64Instr(r3)
    //     0x9c70e0: sbfiz           x0, x3, #1, #0x1f
    //     0x9c70e4: cmp             x3, x0, asr #1
    //     0x9c70e8: b.eq            #0x9c70f4
    //     0x9c70ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c70f0: stur            x3, [x0, #7]
    // 0x9c70f4: StoreField: r2->field_13 = r0
    //     0x9c70f4: stur            w0, [x2, #0x13]
    // 0x9c70f8: r16 = "}"
    //     0x9c70f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xde10] "}"
    //     0x9c70fc: ldr             x16, [x16, #0xe10]
    // 0x9c7100: ArrayStore: r2[0] = r16  ; List_4
    //     0x9c7100: stur            w16, [x2, #0x17]
    // 0x9c7104: str             x2, [SP]
    // 0x9c7108: r0 = _interpolate()
    //     0x9c7108: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9c710c: stp             x0, NULL, [SP, #0x20]
    // 0x9c7110: r16 = false
    //     0x9c7110: add             x16, NULL, #0x30  ; false
    // 0x9c7114: r30 = true
    //     0x9c7114: add             lr, NULL, #0x20  ; true
    // 0x9c7118: stp             lr, x16, [SP, #0x10]
    // 0x9c711c: r16 = false
    //     0x9c711c: add             x16, NULL, #0x30  ; false
    // 0x9c7120: r30 = false
    //     0x9c7120: add             lr, NULL, #0x30  ; false
    // 0x9c7124: stp             lr, x16, [SP]
    // 0x9c7128: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c7128: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c712c: r0 = _RegExp()
    //     0x9c712c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c7130: mov             x1, x0
    // 0x9c7134: ldur            x2, [fp, #-0x10]
    // 0x9c7138: r0 = firstMatch()
    //     0x9c7138: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0x9c713c: cmp             w0, NULL
    // 0x9c7140: b.ne            #0x9c714c
    // 0x9c7144: r0 = Null
    //     0x9c7144: mov             x0, NULL
    // 0x9c7148: b               #0x9c7158
    // 0x9c714c: mov             x1, x0
    // 0x9c7150: r2 = 0
    //     0x9c7150: movz            x2, #0
    // 0x9c7154: r0 = group()
    //     0x9c7154: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x9c7158: stur            x0, [fp, #-0x38]
    // 0x9c715c: cmp             w0, NULL
    // 0x9c7160: b.eq            #0x9c7298
    // 0x9c7164: LoadField: r1 = r0->field_7
    //     0x9c7164: ldur            w1, [x0, #7]
    // 0x9c7168: r2 = LoadInt32Instr(r1)
    //     0x9c7168: sbfx            x2, x1, #1, #0x1f
    // 0x9c716c: stur            x2, [fp, #-0x30]
    // 0x9c7170: ldur            x1, [fp, #-8]
    // 0x9c7174: r5 = Null
    //     0x9c7174: mov             x5, NULL
    // 0x9c7178: r4 = 0
    //     0x9c7178: movz            x4, #0
    // 0x9c717c: r3 = 0
    //     0x9c717c: movz            x3, #0
    // 0x9c7180: stur            x5, [fp, #-0x18]
    // 0x9c7184: stur            x4, [fp, #-0x20]
    // 0x9c7188: stur            x3, [fp, #-0x28]
    // 0x9c718c: CheckStackOverflow
    //     0x9c718c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7190: cmp             SP, x16
    //     0x9c7194: b.ls            #0x9c72dc
    // 0x9c7198: cmp             x4, x2
    // 0x9c719c: b.ge            #0x9c7284
    // 0x9c71a0: lsl             x6, x4, #1
    // 0x9c71a4: stp             x6, x0, [SP]
    // 0x9c71a8: r0 = []()
    //     0x9c71a8: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x9c71ac: r1 = LoadClassIdInstr(r0)
    //     0x9c71ac: ldur            x1, [x0, #-1]
    //     0x9c71b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9c71b4: r16 = "\t"
    //     0x9c71b4: add             x16, PP, #8, lsl #12  ; [pp+0x8fa0] "\t"
    //     0x9c71b8: ldr             x16, [x16, #0xfa0]
    // 0x9c71bc: stp             x16, x0, [SP]
    // 0x9c71c0: mov             x0, x1
    // 0x9c71c4: mov             lr, x0
    // 0x9c71c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9c71cc: blr             lr
    // 0x9c71d0: mov             x2, x0
    // 0x9c71d4: tbnz            w2, #4, #0x9c71ec
    // 0x9c71d8: ldur            x0, [fp, #-0x28]
    // 0x9c71dc: add             x1, x0, #4
    // 0x9c71e0: mov             x3, x1
    // 0x9c71e4: r0 = 8
    //     0x9c71e4: movz            x0, #0x8
    // 0x9c71e8: b               #0x9c71fc
    // 0x9c71ec: ldur            x0, [fp, #-0x28]
    // 0x9c71f0: add             x1, x0, #1
    // 0x9c71f4: ldur            x0, [fp, #-0x18]
    // 0x9c71f8: mov             x3, x1
    // 0x9c71fc: ldur            x6, [fp, #-8]
    // 0x9c7200: cmp             x3, x6
    // 0x9c7204: b.ge            #0x9c7238
    // 0x9c7208: cmp             w0, NULL
    // 0x9c720c: b.eq            #0x9c7218
    // 0x9c7210: r5 = 0
    //     0x9c7210: movz            x5, #0
    // 0x9c7214: b               #0x9c721c
    // 0x9c7218: mov             x5, x0
    // 0x9c721c: ldur            x4, [fp, #-0x20]
    // 0x9c7220: add             x0, x4, #1
    // 0x9c7224: mov             x4, x0
    // 0x9c7228: mov             x1, x6
    // 0x9c722c: ldur            x0, [fp, #-0x38]
    // 0x9c7230: ldur            x2, [fp, #-0x30]
    // 0x9c7234: b               #0x9c7180
    // 0x9c7238: ldur            x4, [fp, #-0x20]
    // 0x9c723c: cmp             w0, NULL
    // 0x9c7240: b.eq            #0x9c725c
    // 0x9c7244: sub             x5, x3, x6
    // 0x9c7248: r0 = BoxInt64Instr(r5)
    //     0x9c7248: sbfiz           x0, x5, #1, #0x1f
    //     0x9c724c: cmp             x5, x0, asr #1
    //     0x9c7250: b.eq            #0x9c725c
    //     0x9c7254: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7258: stur            x5, [x0, #7]
    // 0x9c725c: cmp             x3, x6
    // 0x9c7260: b.eq            #0x9c7268
    // 0x9c7264: tbnz            w2, #4, #0x9c7270
    // 0x9c7268: add             x1, x4, #1
    // 0x9c726c: b               #0x9c7274
    // 0x9c7270: mov             x1, x4
    // 0x9c7274: mov             x16, x1
    // 0x9c7278: mov             x1, x0
    // 0x9c727c: mov             x0, x16
    // 0x9c7280: b               #0x9c728c
    // 0x9c7284: ldur            x1, [fp, #-0x18]
    // 0x9c7288: mov             x0, x4
    // 0x9c728c: mov             x2, x0
    // 0x9c7290: mov             x0, x1
    // 0x9c7294: b               #0x9c72a0
    // 0x9c7298: r0 = Null
    //     0x9c7298: mov             x0, NULL
    // 0x9c729c: r2 = 0
    //     0x9c729c: movz            x2, #0
    // 0x9c72a0: ldur            x1, [fp, #-0x10]
    // 0x9c72a4: stur            x0, [fp, #-0x18]
    // 0x9c72a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c72a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c72ac: r0 = substring()
    //     0x9c72ac: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x9c72b0: stur            x0, [fp, #-0x10]
    // 0x9c72b4: r0 = DedentedText()
    //     0x9c72b4: bl              #0x9c72e4  ; AllocateDedentedTextStub -> DedentedText (size=0x10)
    // 0x9c72b8: ldur            x1, [fp, #-0x10]
    // 0x9c72bc: StoreField: r0->field_7 = r1
    //     0x9c72bc: stur            w1, [x0, #7]
    // 0x9c72c0: ldur            x1, [fp, #-0x18]
    // 0x9c72c4: StoreField: r0->field_b = r1
    //     0x9c72c4: stur            w1, [x0, #0xb]
    // 0x9c72c8: LeaveFrame
    //     0x9c72c8: mov             SP, fp
    //     0x9c72cc: ldp             fp, lr, [SP], #0x10
    // 0x9c72d0: ret
    //     0x9c72d0: ret             
    // 0x9c72d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c72d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c72d8: b               #0x9c70c0
    // 0x9c72dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c72dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c72e0: b               #0x9c7198
  }
  static _ StringExtensions.prependSpace(/* No info */) {
    // ** addr: 0x9c745c, size: 0x68
    // 0x9c745c: EnterFrame
    //     0x9c745c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7460: mov             fp, SP
    // 0x9c7464: AllocStack(0x18)
    //     0x9c7464: sub             SP, SP, #0x18
    // 0x9c7468: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9c7468: mov             x0, x1
    //     0x9c746c: stur            x1, [fp, #-8]
    // 0x9c7470: CheckStackOverflow
    //     0x9c7470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7474: cmp             SP, x16
    //     0x9c7478: b.ls            #0x9c74bc
    // 0x9c747c: r1 = " "
    //     0x9c747c: ldr             x1, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9c7480: r0 = *()
    //     0x9c7480: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0x9c7484: r1 = Null
    //     0x9c7484: mov             x1, NULL
    // 0x9c7488: r2 = 4
    //     0x9c7488: movz            x2, #0x4
    // 0x9c748c: stur            x0, [fp, #-0x10]
    // 0x9c7490: r0 = AllocateArray()
    //     0x9c7490: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c7494: mov             x1, x0
    // 0x9c7498: ldur            x0, [fp, #-0x10]
    // 0x9c749c: StoreField: r1->field_f = r0
    //     0x9c749c: stur            w0, [x1, #0xf]
    // 0x9c74a0: ldur            x0, [fp, #-8]
    // 0x9c74a4: StoreField: r1->field_13 = r0
    //     0x9c74a4: stur            w0, [x1, #0x13]
    // 0x9c74a8: str             x1, [SP]
    // 0x9c74ac: r0 = _interpolate()
    //     0x9c74ac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9c74b0: LeaveFrame
    //     0x9c74b0: mov             SP, fp
    //     0x9c74b4: ldp             fp, lr, [SP], #0x10
    // 0x9c74b8: ret
    //     0x9c74b8: ret             
    // 0x9c74bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c74bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c74c0: b               #0x9c747c
  }
  static _ escapePunctuation(/* No info */) {
    // ** addr: 0x9c7dc4, size: 0x17c
    // 0x9c7dc4: EnterFrame
    //     0x9c7dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7dc8: mov             fp, SP
    // 0x9c7dcc: AllocStack(0x40)
    //     0x9c7dcc: sub             SP, SP, #0x40
    // 0x9c7dd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9c7dd0: stur            x1, [fp, #-8]
    // 0x9c7dd4: CheckStackOverflow
    //     0x9c7dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7dd8: cmp             SP, x16
    //     0x9c7ddc: b.ls            #0x9c7f30
    // 0x9c7de0: r0 = StringBuffer()
    //     0x9c7de0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9c7de4: mov             x1, x0
    // 0x9c7de8: stur            x0, [fp, #-0x10]
    // 0x9c7dec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c7dec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c7df0: r0 = StringBuffer()
    //     0x9c7df0: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x9c7df4: ldur            x0, [fp, #-8]
    // 0x9c7df8: LoadField: r1 = r0->field_7
    //     0x9c7df8: ldur            w1, [x0, #7]
    // 0x9c7dfc: r2 = LoadInt32Instr(r1)
    //     0x9c7dfc: sbfx            x2, x1, #1, #0x1f
    // 0x9c7e00: stur            x2, [fp, #-0x30]
    // 0x9c7e04: r1 = LoadClassIdInstr(r0)
    //     0x9c7e04: ldur            x1, [x0, #-1]
    //     0x9c7e08: ubfx            x1, x1, #0xc, #0x14
    // 0x9c7e0c: lsl             x1, x1, #1
    // 0x9c7e10: stur            x1, [fp, #-0x28]
    // 0x9c7e14: r3 = 0
    //     0x9c7e14: movz            x3, #0
    // 0x9c7e18: stur            x3, [fp, #-0x20]
    // 0x9c7e1c: CheckStackOverflow
    //     0x9c7e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7e20: cmp             SP, x16
    //     0x9c7e24: b.ls            #0x9c7f38
    // 0x9c7e28: cmp             x3, x2
    // 0x9c7e2c: b.ge            #0x9c7f18
    // 0x9c7e30: cmp             w1, #0xbc
    // 0x9c7e34: b.ne            #0x9c7e4c
    // 0x9c7e38: ArrayLoad: r4 = r0[r3]  ; TypedUnsigned_1
    //     0x9c7e38: add             x16, x0, x3
    //     0x9c7e3c: ldrb            w4, [x16, #0xf]
    // 0x9c7e40: cmp             x4, #0x5c
    // 0x9c7e44: b.ne            #0x9c7eb0
    // 0x9c7e48: b               #0x9c7e5c
    // 0x9c7e4c: add             x16, x0, x3, lsl #1
    // 0x9c7e50: ldurh           w4, [x16, #0xf]
    // 0x9c7e54: cmp             x4, #0x5c
    // 0x9c7e58: b.ne            #0x9c7eb0
    // 0x9c7e5c: add             x4, x3, #1
    // 0x9c7e60: stur            x4, [fp, #-0x18]
    // 0x9c7e64: cmp             x4, x2
    // 0x9c7e68: b.ge            #0x9c7e80
    // 0x9c7e6c: lsl             x5, x4, #1
    // 0x9c7e70: stp             x5, x0, [SP]
    // 0x9c7e74: r0 = []()
    //     0x9c7e74: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x9c7e78: mov             x2, x0
    // 0x9c7e7c: b               #0x9c7e84
    // 0x9c7e80: r2 = Null
    //     0x9c7e80: mov             x2, NULL
    // 0x9c7e84: cmp             w2, NULL
    // 0x9c7e88: b.eq            #0x9c7ea8
    // 0x9c7e8c: r1 = "!\"#$%&\'()*+,-./:;<=>\?@[\\]^_`{|}~"
    //     0x9c7e8c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32608] "!\"#$%&\'()*+,-./:;<=>\?@[\\]^_`{|}~"
    //     0x9c7e90: ldr             x1, [x1, #0x608]
    // 0x9c7e94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c7e94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c7e98: r0 = contains()
    //     0x9c7e98: bl              #0xb89860  ; [dart:core] _OneByteString::contains
    // 0x9c7e9c: tbnz            w0, #4, #0x9c7ea8
    // 0x9c7ea0: ldur            x0, [fp, #-0x18]
    // 0x9c7ea4: b               #0x9c7eb4
    // 0x9c7ea8: ldur            x0, [fp, #-0x20]
    // 0x9c7eac: b               #0x9c7eb4
    // 0x9c7eb0: ldur            x0, [fp, #-0x20]
    // 0x9c7eb4: stur            x0, [fp, #-0x18]
    // 0x9c7eb8: lsl             x1, x0, #1
    // 0x9c7ebc: ldur            x16, [fp, #-8]
    // 0x9c7ec0: stp             x1, x16, [SP]
    // 0x9c7ec4: r0 = []()
    //     0x9c7ec4: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x9c7ec8: r1 = LoadClassIdInstr(r0)
    //     0x9c7ec8: ldur            x1, [x0, #-1]
    //     0x9c7ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x9c7ed0: str             x0, [SP]
    // 0x9c7ed4: mov             x0, x1
    // 0x9c7ed8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c7ed8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c7edc: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9c7edc: movz            x17, #0x8b58
    //     0x9c7ee0: add             lr, x0, x17
    //     0x9c7ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c7ee8: blr             lr
    // 0x9c7eec: LoadField: r1 = r0->field_7
    //     0x9c7eec: ldur            w1, [x0, #7]
    // 0x9c7ef0: cbz             w1, #0x9c7f00
    // 0x9c7ef4: ldur            x1, [fp, #-0x10]
    // 0x9c7ef8: mov             x2, x0
    // 0x9c7efc: r0 = _writeString()
    //     0x9c7efc: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x9c7f00: ldur            x0, [fp, #-0x18]
    // 0x9c7f04: add             x3, x0, #1
    // 0x9c7f08: ldur            x0, [fp, #-8]
    // 0x9c7f0c: ldur            x1, [fp, #-0x28]
    // 0x9c7f10: ldur            x2, [fp, #-0x30]
    // 0x9c7f14: b               #0x9c7e18
    // 0x9c7f18: ldur            x16, [fp, #-0x10]
    // 0x9c7f1c: str             x16, [SP]
    // 0x9c7f20: r0 = toString()
    //     0x9c7f20: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x9c7f24: LeaveFrame
    //     0x9c7f24: mov             SP, fp
    //     0x9c7f28: ldp             fp, lr, [SP], #0x10
    // 0x9c7f2c: ret
    //     0x9c7f2c: ret             
    // 0x9c7f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7f30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7f34: b               #0x9c7de0
    // 0x9c7f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7f38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7f3c: b               #0x9c7e28
  }
  static _ normalizeLinkLabel(/* No info */) {
    // ** addr: 0x9c9ac0, size: 0x15c
    // 0x9c9ac0: EnterFrame
    //     0x9c9ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9ac4: mov             fp, SP
    // 0x9c9ac8: AllocStack(0x30)
    //     0x9c9ac8: sub             SP, SP, #0x30
    // 0x9c9acc: CheckStackOverflow
    //     0x9c9acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9ad0: cmp             SP, x16
    //     0x9c9ad4: b.ls            #0x9c9c0c
    // 0x9c9ad8: r0 = trim()
    //     0x9c9ad8: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x9c9adc: stur            x0, [fp, #-8]
    // 0x9c9ae0: r0 = InitLateStaticField(0xff4) // [package:markdown/src/util.dart] ::_oneOrMoreWhitespacePattern
    //     0x9c9ae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c9ae4: ldr             x0, [x0, #0x1fe8]
    //     0x9c9ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c9aec: cmp             w0, w16
    //     0x9c9af0: b.ne            #0x9c9b00
    //     0x9c9af4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d180] Field <::._oneOrMoreWhitespacePattern@913359219>: static late final (offset: 0xff4)
    //     0x9c9af8: ldr             x2, [x2, #0x180]
    //     0x9c9afc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c9b00: ldur            x1, [fp, #-8]
    // 0x9c9b04: mov             x2, x0
    // 0x9c9b08: r3 = " "
    //     0x9c9b08: ldr             x3, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9c9b0c: r0 = replaceAll()
    //     0x9c9b0c: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x9c9b10: r1 = _ConstMap len:1308
    //     0x9c9b10: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d188] Map<String, String>(1308)
    //     0x9c9b14: ldr             x1, [x1, #0x188]
    // 0x9c9b18: LoadField: r2 = r1->field_f
    //     0x9c9b18: ldur            w2, [x1, #0xf]
    // 0x9c9b1c: DecompressPointer r2
    //     0x9c9b1c: add             x2, x2, HEAP, lsl #32
    // 0x9c9b20: stur            x2, [fp, #-0x18]
    // 0x9c9b24: mov             x3, x0
    // 0x9c9b28: r0 = 0
    //     0x9c9b28: movz            x0, #0
    // 0x9c9b2c: stur            x3, [fp, #-8]
    // 0x9c9b30: stur            x0, [fp, #-0x10]
    // 0x9c9b34: CheckStackOverflow
    //     0x9c9b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9b38: cmp             SP, x16
    //     0x9c9b3c: b.ls            #0x9c9c14
    // 0x9c9b40: LoadField: r4 = r3->field_7
    //     0x9c9b40: ldur            w4, [x3, #7]
    // 0x9c9b44: r5 = LoadInt32Instr(r4)
    //     0x9c9b44: sbfx            x5, x4, #1, #0x1f
    // 0x9c9b48: cmp             x0, x5
    // 0x9c9b4c: b.ge            #0x9c9bfc
    // 0x9c9b50: lsl             x4, x0, #1
    // 0x9c9b54: stp             x4, x3, [SP]
    // 0x9c9b58: r0 = []()
    //     0x9c9b58: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x9c9b5c: mov             x2, x0
    // 0x9c9b60: r0 = _ConstMap len:1308
    //     0x9c9b60: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d188] Map<String, String>(1308)
    //     0x9c9b64: ldr             x0, [x0, #0x188]
    // 0x9c9b68: stur            x2, [fp, #-0x20]
    // 0x9c9b6c: LoadField: r1 = r0->field_1b
    //     0x9c9b6c: ldur            w1, [x0, #0x1b]
    // 0x9c9b70: DecompressPointer r1
    //     0x9c9b70: add             x1, x1, HEAP, lsl #32
    // 0x9c9b74: cmp             w1, NULL
    // 0x9c9b78: b.ne            #0x9c9b84
    // 0x9c9b7c: mov             x1, x0
    // 0x9c9b80: r0 = _createIndex()
    //     0x9c9b80: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x9c9b84: ldur            x0, [fp, #-0x18]
    // 0x9c9b88: ldur            x2, [fp, #-0x20]
    // 0x9c9b8c: r1 = _ConstMap len:1308
    //     0x9c9b8c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d188] Map<String, String>(1308)
    //     0x9c9b90: ldr             x1, [x1, #0x188]
    // 0x9c9b94: r0 = _getValueOrData()
    //     0x9c9b94: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9c9b98: mov             x1, x0
    // 0x9c9b9c: ldur            x0, [fp, #-0x18]
    // 0x9c9ba0: cmp             w0, w1
    // 0x9c9ba4: b.ne            #0x9c9bb0
    // 0x9c9ba8: r5 = Null
    //     0x9c9ba8: mov             x5, NULL
    // 0x9c9bac: b               #0x9c9bb4
    // 0x9c9bb0: mov             x5, x1
    // 0x9c9bb4: cmp             w5, NULL
    // 0x9c9bb8: b.eq            #0x9c9be0
    // 0x9c9bbc: ldur            x4, [fp, #-0x10]
    // 0x9c9bc0: add             x1, x4, #1
    // 0x9c9bc4: lsl             x3, x1, #1
    // 0x9c9bc8: ldur            x1, [fp, #-8]
    // 0x9c9bcc: mov             x2, x4
    // 0x9c9bd0: r0 = replaceRange()
    //     0x9c9bd0: bl              #0x4c46d4  ; [dart:core] _StringBase::replaceRange
    // 0x9c9bd4: mov             x1, x0
    // 0x9c9bd8: mov             x3, x1
    // 0x9c9bdc: b               #0x9c9be4
    // 0x9c9be0: ldur            x3, [fp, #-8]
    // 0x9c9be4: ldur            x1, [fp, #-0x10]
    // 0x9c9be8: add             x0, x1, #1
    // 0x9c9bec: ldur            x2, [fp, #-0x18]
    // 0x9c9bf0: r1 = _ConstMap len:1308
    //     0x9c9bf0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d188] Map<String, String>(1308)
    //     0x9c9bf4: ldr             x1, [x1, #0x188]
    // 0x9c9bf8: b               #0x9c9b2c
    // 0x9c9bfc: ldur            x0, [fp, #-8]
    // 0x9c9c00: LeaveFrame
    //     0x9c9c00: mov             SP, fp
    //     0x9c9c04: ldp             fp, lr, [SP], #0x10
    // 0x9c9c08: ret
    //     0x9c9c08: ret             
    // 0x9c9c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9c0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9c10: b               #0x9c9ad8
    // 0x9c9c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9c14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9c18: b               #0x9c9b40
  }
  static RegExp _oneOrMoreWhitespacePattern() {
    // ** addr: 0x9c9c1c, size: 0x58
    // 0x9c9c1c: EnterFrame
    //     0x9c9c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9c20: mov             fp, SP
    // 0x9c9c24: AllocStack(0x30)
    //     0x9c9c24: sub             SP, SP, #0x30
    // 0x9c9c28: CheckStackOverflow
    //     0x9c9c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9c2c: cmp             SP, x16
    //     0x9c9c30: b.ls            #0x9c9c6c
    // 0x9c9c34: r16 = "[ \n\r\t]+"
    //     0x9c9c34: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d190] "[ \n\r\t]+"
    //     0x9c9c38: ldr             x16, [x16, #0x190]
    // 0x9c9c3c: stp             x16, NULL, [SP, #0x20]
    // 0x9c9c40: r16 = false
    //     0x9c9c40: add             x16, NULL, #0x30  ; false
    // 0x9c9c44: r30 = true
    //     0x9c9c44: add             lr, NULL, #0x20  ; true
    // 0x9c9c48: stp             lr, x16, [SP, #0x10]
    // 0x9c9c4c: r16 = false
    //     0x9c9c4c: add             x16, NULL, #0x30  ; false
    // 0x9c9c50: r30 = false
    //     0x9c9c50: add             lr, NULL, #0x30  ; false
    // 0x9c9c54: stp             lr, x16, [SP]
    // 0x9c9c58: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c9c58: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c9c5c: r0 = _RegExp()
    //     0x9c9c5c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c9c60: LeaveFrame
    //     0x9c9c60: mov             SP, fp
    //     0x9c9c64: ldp             fp, lr, [SP], #0x10
    // 0x9c9c68: ret
    //     0x9c9c68: ret             
    // 0x9c9c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9c6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9c70: b               #0x9c9c34
  }
  static _ StringExtensions.isBlank(/* No info */) {
    // ** addr: 0x9c9fb4, size: 0x40
    // 0x9c9fb4: EnterFrame
    //     0x9c9fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9fb8: mov             fp, SP
    // 0x9c9fbc: CheckStackOverflow
    //     0x9c9fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9fc0: cmp             SP, x16
    //     0x9c9fc4: b.ls            #0x9c9fec
    // 0x9c9fc8: r0 = trim()
    //     0x9c9fc8: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x9c9fcc: LoadField: r1 = r0->field_7
    //     0x9c9fcc: ldur            w1, [x0, #7]
    // 0x9c9fd0: cbz             w1, #0x9c9fdc
    // 0x9c9fd4: r0 = false
    //     0x9c9fd4: add             x0, NULL, #0x30  ; false
    // 0x9c9fd8: b               #0x9c9fe0
    // 0x9c9fdc: r0 = true
    //     0x9c9fdc: add             x0, NULL, #0x20  ; true
    // 0x9c9fe0: LeaveFrame
    //     0x9c9fe0: mov             SP, fp
    //     0x9c9fe4: ldp             fp, lr, [SP], #0x10
    // 0x9c9fe8: ret
    //     0x9c9fe8: ret             
    // 0x9c9fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9fec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9ff0: b               #0x9c9fc8
  }
  static _ normalizeLinkTitle(/* No info */) {
    // ** addr: 0xb41568, size: 0x34
    // 0xb41568: EnterFrame
    //     0xb41568: stp             fp, lr, [SP, #-0x10]!
    //     0xb4156c: mov             fp, SP
    // 0xb41570: CheckStackOverflow
    //     0xb41570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41574: cmp             SP, x16
    //     0xb41578: b.ls            #0xb41594
    // 0xb4157c: r0 = decodeHtmlCharacters()
    //     0xb4157c: bl              #0x69befc  ; [package:markdown/src/util.dart] ::decodeHtmlCharacters
    // 0xb41580: mov             x1, x0
    // 0xb41584: r0 = escapeHtmlAttribute()
    //     0xb41584: bl              #0xb4159c  ; [package:markdown/src/util.dart] ::escapeHtmlAttribute
    // 0xb41588: LeaveFrame
    //     0xb41588: mov             SP, fp
    //     0xb4158c: ldp             fp, lr, [SP], #0x10
    // 0xb41590: ret
    //     0xb41590: ret             
    // 0xb41594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41594: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41598: b               #0xb4157c
  }
  static _ escapeHtmlAttribute(/* No info */) {
    // ** addr: 0xb4159c, size: 0x38
    // 0xb4159c: EnterFrame
    //     0xb4159c: stp             fp, lr, [SP, #-0x10]!
    //     0xb415a0: mov             fp, SP
    // 0xb415a4: mov             x2, x1
    // 0xb415a8: CheckStackOverflow
    //     0xb415a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb415ac: cmp             SP, x16
    //     0xb415b0: b.ls            #0xb415cc
    // 0xb415b4: r1 = Instance_HtmlEscape
    //     0xb415b4: add             x1, PP, #0x32, lsl #12  ; [pp+0x325b0] Obj!HtmlEscape@b580e1
    //     0xb415b8: ldr             x1, [x1, #0x5b0]
    // 0xb415bc: r0 = convert()
    //     0xb415bc: bl              #0xa0d800  ; [dart:convert] HtmlEscape::convert
    // 0xb415c0: LeaveFrame
    //     0xb415c0: mov             SP, fp
    //     0xb415c4: ldp             fp, lr, [SP], #0x10
    // 0xb415c8: ret
    //     0xb415c8: ret             
    // 0xb415cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb415cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb415d0: b               #0xb415b4
  }
}

// class id: 1490, size: 0x10, field offset: 0x8
class DedentedText extends Object {
}
