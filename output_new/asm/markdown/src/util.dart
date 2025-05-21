// lib: , url: package:markdown/src/util.dart

// class id: 1049658, size: 0x8
class :: {

  static late final RegExp _oneOrMoreWhitespacePattern; // offset: 0x10ec

  static _ MatchExtensions.match(/* No info */) {
    // ** addr: 0x755c9c, size: 0x4c
    // 0x755c9c: EnterFrame
    //     0x755c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x755ca0: mov             fp, SP
    // 0x755ca4: CheckStackOverflow
    //     0x755ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755ca8: cmp             SP, x16
    //     0x755cac: b.ls            #0x755cdc
    // 0x755cb0: r0 = LoadClassIdInstr(r1)
    //     0x755cb0: ldur            x0, [x1, #-1]
    //     0x755cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x755cb8: r2 = 0
    //     0x755cb8: movz            x2, #0
    // 0x755cbc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x755cbc: sub             lr, x0, #0xfec
    //     0x755cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x755cc4: blr             lr
    // 0x755cc8: cmp             w0, NULL
    // 0x755ccc: b.eq            #0x755ce4
    // 0x755cd0: LeaveFrame
    //     0x755cd0: mov             SP, fp
    //     0x755cd4: ldp             fp, lr, [SP], #0x10
    // 0x755cd8: ret
    //     0x755cd8: ret             
    // 0x755cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755cdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755ce0: b               #0x755cb0
    // 0x755ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755ce4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ normalizeLinkDestination(/* No info */) {
    // ** addr: 0x759c5c, size: 0x98
    // 0x759c5c: EnterFrame
    //     0x759c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x759c60: mov             fp, SP
    // 0x759c64: AllocStack(0x48)
    //     0x759c64: sub             SP, SP, #0x48
    // 0x759c68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x759c68: stur            x1, [fp, #-8]
    // 0x759c6c: CheckStackOverflow
    //     0x759c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759c70: cmp             SP, x16
    //     0x759c74: b.ls            #0x759cec
    // 0x759c78: r16 = "%[0-9A-Fa-f]{2}"
    //     0x759c78: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c38] "%[0-9A-Fa-f]{2}"
    //     0x759c7c: ldr             x16, [x16, #0xc38]
    // 0x759c80: stp             x16, NULL, [SP, #0x20]
    // 0x759c84: r16 = false
    //     0x759c84: add             x16, NULL, #0x30  ; false
    // 0x759c88: r30 = true
    //     0x759c88: add             lr, NULL, #0x20  ; true
    // 0x759c8c: stp             lr, x16, [SP, #0x10]
    // 0x759c90: r16 = false
    //     0x759c90: add             x16, NULL, #0x30  ; false
    // 0x759c94: r30 = false
    //     0x759c94: add             lr, NULL, #0x30  ; false
    // 0x759c98: stp             lr, x16, [SP]
    // 0x759c9c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x759c9c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x759ca0: r0 = _RegExp()
    //     0x759ca0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x759ca4: r1 = Function '<anonymous closure>': static.
    //     0x759ca4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c40] AnonymousClosure: static (0x75a2a8), in [package:markdown/src/util.dart] ::normalizeLinkDestination (0x759c5c)
    //     0x759ca8: ldr             x1, [x1, #0xc40]
    // 0x759cac: r2 = Null
    //     0x759cac: mov             x2, NULL
    // 0x759cb0: stur            x0, [fp, #-0x10]
    // 0x759cb4: r0 = AllocateClosure()
    //     0x759cb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x759cb8: r1 = Function '<anonymous closure>': static.
    //     0x759cb8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c48] AnonymousClosure: static (0x759f74), in [package:markdown/src/util.dart] ::normalizeLinkDestination (0x759c5c)
    //     0x759cbc: ldr             x1, [x1, #0xc48]
    // 0x759cc0: r2 = Null
    //     0x759cc0: mov             x2, NULL
    // 0x759cc4: stur            x0, [fp, #-0x18]
    // 0x759cc8: r0 = AllocateClosure()
    //     0x759cc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x759ccc: ldur            x1, [fp, #-8]
    // 0x759cd0: ldur            x2, [fp, #-0x10]
    // 0x759cd4: ldur            x3, [fp, #-0x18]
    // 0x759cd8: mov             x5, x0
    // 0x759cdc: r0 = splitMapJoin()
    //     0x759cdc: bl              #0x759cf4  ; [dart:core] _StringBase::splitMapJoin
    // 0x759ce0: LeaveFrame
    //     0x759ce0: mov             SP, fp
    //     0x759ce4: ldp             fp, lr, [SP], #0x10
    // 0x759ce8: ret
    //     0x759ce8: ret             
    // 0x759cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759cec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759cf0: b               #0x759c78
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x759f74, size: 0x64
    // 0x759f74: EnterFrame
    //     0x759f74: stp             fp, lr, [SP, #-0x10]!
    //     0x759f78: mov             fp, SP
    // 0x759f7c: AllocStack(0x48)
    //     0x759f7c: sub             SP, SP, #0x48
    // 0x759f80: SetupParameters()
    //     0x759f80: ldr             x0, [fp, #0x18]
    //     0x759f84: ldur            w2, [x0, #0x17]
    //     0x759f88: add             x2, x2, HEAP, lsl #32
    //     0x759f8c: stur            x2, [fp, #-0x48]
    // 0x759f90: CheckStackOverflow
    //     0x759f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759f94: cmp             SP, x16
    //     0x759f98: b.ls            #0x759fd0
    // 0x759f9c: ldr             x1, [fp, #0x10]
    // 0x759fa0: r0 = decodeComponent()
    //     0x759fa0: bl              #0x5d4d74  ; [dart:core] Uri::decodeComponent
    // 0x759fa4: mov             x1, x0
    // 0x759fa8: b               #0x759fb8
    // 0x759fac: sub             SP, fp, #0x48
    // 0x759fb0: ldr             x2, [fp, #0x10]
    // 0x759fb4: mov             x1, x2
    // 0x759fb8: r0 = decodeHtmlCharacters()
    //     0x759fb8: bl              #0x759fd8  ; [package:markdown/src/util.dart] ::decodeHtmlCharacters
    // 0x759fbc: mov             x1, x0
    // 0x759fc0: r0 = encodeFull()
    //     0x759fc0: bl              #0x759780  ; [dart:core] Uri::encodeFull
    // 0x759fc4: LeaveFrame
    //     0x759fc4: mov             SP, fp
    //     0x759fc8: ldp             fp, lr, [SP], #0x10
    // 0x759fcc: ret
    //     0x759fcc: ret             
    // 0x759fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759fd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759fd4: b               #0x759f9c
  }
  static _ decodeHtmlCharacters(/* No info */) {
    // ** addr: 0x759fd8, size: 0x64
    // 0x759fd8: EnterFrame
    //     0x759fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x759fdc: mov             fp, SP
    // 0x759fe0: AllocStack(0x8)
    //     0x759fe0: sub             SP, SP, #8
    // 0x759fe4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x759fe4: stur            x1, [fp, #-8]
    // 0x759fe8: CheckStackOverflow
    //     0x759fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759fec: cmp             SP, x16
    //     0x759ff0: b.ls            #0x75a034
    // 0x759ff4: r0 = InitLateStaticField(0x10e4) // [package:markdown/src/patterns.dart] ::htmlCharactersPattern
    //     0x759ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759ff8: ldr             x0, [x0, #0x21c8]
    //     0x759ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75a000: cmp             w0, w16
    //     0x75a004: b.ne            #0x75a014
    //     0x75a008: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ee0] Field <::.htmlCharactersPattern>: static late final (offset: 0x10e4)
    //     0x75a00c: ldr             x2, [x2, #0xee0]
    //     0x75a010: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x75a014: ldur            x1, [fp, #-8]
    // 0x75a018: mov             x2, x0
    // 0x75a01c: r3 = Closure: (Match) => String from Function 'decodeHtmlCharacterFromMatch': static.
    //     0x75a01c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c28] Closure: (Match) => String from Function 'decodeHtmlCharacterFromMatch': static. (0x19876c1a03c)
    //     0x75a020: ldr             x3, [x3, #0xc28]
    // 0x75a024: r0 = replaceAllMapped()
    //     0x75a024: bl              #0x6c5b88  ; [dart:core] _StringBase::replaceAllMapped
    // 0x75a028: LeaveFrame
    //     0x75a028: mov             SP, fp
    //     0x75a02c: ldp             fp, lr, [SP], #0x10
    // 0x75a030: ret
    //     0x75a030: ret             
    // 0x75a034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a038: b               #0x759ff4
  }
  [closure] static String decodeHtmlCharacterFromMatch(dynamic, Match) {
    // ** addr: 0x75a03c, size: 0x30
    // 0x75a03c: EnterFrame
    //     0x75a03c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a040: mov             fp, SP
    // 0x75a044: CheckStackOverflow
    //     0x75a044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a048: cmp             SP, x16
    //     0x75a04c: b.ls            #0x75a064
    // 0x75a050: ldr             x1, [fp, #0x10]
    // 0x75a054: r0 = decodeHtmlCharacterFromMatch()
    //     0x75a054: bl              #0x75a06c  ; [package:markdown/src/util.dart] ::decodeHtmlCharacterFromMatch
    // 0x75a058: LeaveFrame
    //     0x75a058: mov             SP, fp
    //     0x75a05c: ldp             fp, lr, [SP], #0x10
    // 0x75a060: ret
    //     0x75a060: ret             
    // 0x75a064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a068: b               #0x75a050
  }
  static _ decodeHtmlCharacterFromMatch(/* No info */) {
    // ** addr: 0x75a06c, size: 0x1e4
    // 0x75a06c: EnterFrame
    //     0x75a06c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a070: mov             fp, SP
    // 0x75a074: AllocStack(0x28)
    //     0x75a074: sub             SP, SP, #0x28
    // 0x75a078: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x75a078: mov             x0, x1
    //     0x75a07c: stur            x1, [fp, #-8]
    // 0x75a080: CheckStackOverflow
    //     0x75a080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a084: cmp             SP, x16
    //     0x75a088: b.ls            #0x75a248
    // 0x75a08c: mov             x1, x0
    // 0x75a090: r0 = MatchExtensions.match()
    //     0x75a090: bl              #0x755c9c  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x75a094: mov             x4, x0
    // 0x75a098: ldur            x3, [fp, #-8]
    // 0x75a09c: stur            x4, [fp, #-0x10]
    // 0x75a0a0: r0 = LoadClassIdInstr(r3)
    //     0x75a0a0: ldur            x0, [x3, #-1]
    //     0x75a0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x75a0a8: mov             x1, x3
    // 0x75a0ac: r2 = 2
    //     0x75a0ac: movz            x2, #0x2
    // 0x75a0b0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x75a0b0: sub             lr, x0, #0xfec
    //     0x75a0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x75a0b8: blr             lr
    // 0x75a0bc: mov             x4, x0
    // 0x75a0c0: ldur            x3, [fp, #-8]
    // 0x75a0c4: stur            x4, [fp, #-0x18]
    // 0x75a0c8: r0 = LoadClassIdInstr(r3)
    //     0x75a0c8: ldur            x0, [x3, #-1]
    //     0x75a0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x75a0d0: mov             x1, x3
    // 0x75a0d4: r2 = 4
    //     0x75a0d4: movz            x2, #0x4
    // 0x75a0d8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x75a0d8: sub             lr, x0, #0xfec
    //     0x75a0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x75a0e0: blr             lr
    // 0x75a0e4: mov             x3, x0
    // 0x75a0e8: ldur            x1, [fp, #-8]
    // 0x75a0ec: stur            x3, [fp, #-0x20]
    // 0x75a0f0: r0 = LoadClassIdInstr(r1)
    //     0x75a0f0: ldur            x0, [x1, #-1]
    //     0x75a0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x75a0f8: r2 = 6
    //     0x75a0f8: movz            x2, #0x6
    // 0x75a0fc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x75a0fc: sub             lr, x0, #0xfec
    //     0x75a100: ldr             lr, [x21, lr, lsl #3]
    //     0x75a104: blr             lr
    // 0x75a108: mov             x1, x0
    // 0x75a10c: ldur            x0, [fp, #-0x18]
    // 0x75a110: cmp             w0, NULL
    // 0x75a114: b.eq            #0x75a140
    // 0x75a118: ldur            x2, [fp, #-0x10]
    // 0x75a11c: r1 = _ConstMap len:2125
    //     0x75a11c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c30] Map<String, String>(2125)
    //     0x75a120: ldr             x1, [x1, #0xc30]
    // 0x75a124: r0 = []()
    //     0x75a124: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x75a128: cmp             w0, NULL
    // 0x75a12c: b.ne            #0x75a134
    // 0x75a130: ldur            x0, [fp, #-0x10]
    // 0x75a134: LeaveFrame
    //     0x75a134: mov             SP, fp
    //     0x75a138: ldp             fp, lr, [SP], #0x10
    // 0x75a13c: ret
    //     0x75a13c: ret             
    // 0x75a140: ldur            x0, [fp, #-0x20]
    // 0x75a144: cmp             w0, NULL
    // 0x75a148: b.eq            #0x75a1d4
    // 0x75a14c: mov             x1, x0
    // 0x75a150: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75a150: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75a154: r0 = parse()
    //     0x75a154: bl              #0x570a28  ; [dart:core] int::parse
    // 0x75a158: mov             x2, x0
    // 0x75a15c: cmp             x2, #0x110, lsl #12
    // 0x75a160: b.ge            #0x75a1a4
    // 0x75a164: cmp             x2, #1
    // 0x75a168: b.le            #0x75a1a4
    // 0x75a16c: r0 = BoxInt64Instr(r2)
    //     0x75a16c: sbfiz           x0, x2, #1, #0x1f
    //     0x75a170: cmp             x2, x0, asr #1
    //     0x75a174: b.eq            #0x75a180
    //     0x75a178: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a17c: stur            x2, [x0, #7]
    // 0x75a180: mov             x1, x0
    // 0x75a184: r0 = _toPow2String()
    //     0x75a184: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x75a188: r16 = 32
    //     0x75a188: movz            x16, #0x20
    // 0x75a18c: str             x16, [SP]
    // 0x75a190: mov             x1, x0
    // 0x75a194: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x75a194: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x75a198: r0 = parse()
    //     0x75a198: bl              #0x570a28  ; [dart:core] int::parse
    // 0x75a19c: mov             x2, x0
    // 0x75a1a0: b               #0x75a1a8
    // 0x75a1a4: r2 = 65533
    //     0x75a1a4: movz            x2, #0xfffd
    // 0x75a1a8: r0 = BoxInt64Instr(r2)
    //     0x75a1a8: sbfiz           x0, x2, #1, #0x1f
    //     0x75a1ac: cmp             x2, x0, asr #1
    //     0x75a1b0: b.eq            #0x75a1bc
    //     0x75a1b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a1b8: stur            x2, [x0, #7]
    // 0x75a1bc: mov             x2, x0
    // 0x75a1c0: r1 = Null
    //     0x75a1c0: mov             x1, NULL
    // 0x75a1c4: r0 = String.fromCharCode()
    //     0x75a1c4: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0x75a1c8: LeaveFrame
    //     0x75a1c8: mov             SP, fp
    //     0x75a1cc: ldp             fp, lr, [SP], #0x10
    // 0x75a1d0: ret
    //     0x75a1d0: ret             
    // 0x75a1d4: cmp             w1, NULL
    // 0x75a1d8: b.eq            #0x75a238
    // 0x75a1dc: r16 = 32
    //     0x75a1dc: movz            x16, #0x20
    // 0x75a1e0: str             x16, [SP]
    // 0x75a1e4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x75a1e4: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x75a1e8: r0 = parse()
    //     0x75a1e8: bl              #0x570a28  ; [dart:core] int::parse
    // 0x75a1ec: r17 = 1114111
    //     0x75a1ec: movz            x17, #0xffff
    //     0x75a1f0: movk            x17, #0x10, lsl #16
    // 0x75a1f4: cmp             x0, x17
    // 0x75a1f8: b.gt            #0x75a200
    // 0x75a1fc: cbnz            x0, #0x75a208
    // 0x75a200: r2 = 65533
    //     0x75a200: movz            x2, #0xfffd
    // 0x75a204: b               #0x75a20c
    // 0x75a208: mov             x2, x0
    // 0x75a20c: r0 = BoxInt64Instr(r2)
    //     0x75a20c: sbfiz           x0, x2, #1, #0x1f
    //     0x75a210: cmp             x2, x0, asr #1
    //     0x75a214: b.eq            #0x75a220
    //     0x75a218: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a21c: stur            x2, [x0, #7]
    // 0x75a220: mov             x2, x0
    // 0x75a224: r1 = Null
    //     0x75a224: mov             x1, NULL
    // 0x75a228: r0 = String.fromCharCode()
    //     0x75a228: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0x75a22c: LeaveFrame
    //     0x75a22c: mov             SP, fp
    //     0x75a230: ldp             fp, lr, [SP], #0x10
    // 0x75a234: ret
    //     0x75a234: ret             
    // 0x75a238: ldur            x0, [fp, #-0x10]
    // 0x75a23c: LeaveFrame
    //     0x75a23c: mov             SP, fp
    //     0x75a240: ldp             fp, lr, [SP], #0x10
    // 0x75a244: ret
    //     0x75a244: ret             
    // 0x75a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a24c: b               #0x75a08c
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x75a2a8, size: 0x30
    // 0x75a2a8: EnterFrame
    //     0x75a2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x75a2ac: mov             fp, SP
    // 0x75a2b0: CheckStackOverflow
    //     0x75a2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a2b4: cmp             SP, x16
    //     0x75a2b8: b.ls            #0x75a2d0
    // 0x75a2bc: ldr             x1, [fp, #0x10]
    // 0x75a2c0: r0 = MatchExtensions.match()
    //     0x75a2c0: bl              #0x755c9c  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x75a2c4: LeaveFrame
    //     0x75a2c4: mov             SP, fp
    //     0x75a2c8: ldp             fp, lr, [SP], #0x10
    // 0x75a2cc: ret
    //     0x75a2cc: ret             
    // 0x75a2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a2d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a2d4: b               #0x75a2bc
  }
  static _ StringExtensions.dedent(/* No info */) {
    // ** addr: 0x9f7ac8, size: 0x278
    // 0x9f7ac8: EnterFrame
    //     0x9f7ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7acc: mov             fp, SP
    // 0x9f7ad0: AllocStack(0x68)
    //     0x9f7ad0: sub             SP, SP, #0x68
    // 0x9f7ad4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, [int _ = 4 /* r3, fp-0x8 */])
    //     0x9f7ad4: mov             x0, x1
    //     0x9f7ad8: stur            x1, [fp, #-0x10]
    //     0x9f7adc: ldur            w1, [x4, #0x13]
    //     0x9f7ae0: sub             x2, x1, #2
    //     0x9f7ae4: cmp             w2, #2
    //     0x9f7ae8: b.lt            #0x9f7b08
    //     0x9f7aec: add             x1, fp, w2, sxtw #2
    //     0x9f7af0: ldr             x1, [x1, #8]
    //     0x9f7af4: sbfx            x2, x1, #1, #0x1f
    //     0x9f7af8: tbz             w1, #0, #0x9f7b00
    //     0x9f7afc: ldur            x2, [x1, #7]
    //     0x9f7b00: mov             x3, x2
    //     0x9f7b04: b               #0x9f7b0c
    //     0x9f7b08: movz            x3, #0x4
    //     0x9f7b0c: stur            x3, [fp, #-8]
    // 0x9f7b10: CheckStackOverflow
    //     0x9f7b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7b14: cmp             SP, x16
    //     0x9f7b18: b.ls            #0x9f7d30
    // 0x9f7b1c: r1 = Null
    //     0x9f7b1c: mov             x1, NULL
    // 0x9f7b20: r2 = 6
    //     0x9f7b20: movz            x2, #0x6
    // 0x9f7b24: r0 = AllocateArray()
    //     0x9f7b24: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f7b28: mov             x2, x0
    // 0x9f7b2c: r16 = "^[ \t]{0,"
    //     0x9f7b2c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d78] "^[ \t]{0,"
    //     0x9f7b30: ldr             x16, [x16, #0xd78]
    // 0x9f7b34: StoreField: r2->field_f = r16
    //     0x9f7b34: stur            w16, [x2, #0xf]
    // 0x9f7b38: ldur            x3, [fp, #-8]
    // 0x9f7b3c: r0 = BoxInt64Instr(r3)
    //     0x9f7b3c: sbfiz           x0, x3, #1, #0x1f
    //     0x9f7b40: cmp             x3, x0, asr #1
    //     0x9f7b44: b.eq            #0x9f7b50
    //     0x9f7b48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7b4c: stur            x3, [x0, #7]
    // 0x9f7b50: StoreField: r2->field_13 = r0
    //     0x9f7b50: stur            w0, [x2, #0x13]
    // 0x9f7b54: r16 = "}"
    //     0x9f7b54: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0x9f7b58: ldr             x16, [x16, #0xd90]
    // 0x9f7b5c: ArrayStore: r2[0] = r16  ; List_4
    //     0x9f7b5c: stur            w16, [x2, #0x17]
    // 0x9f7b60: str             x2, [SP]
    // 0x9f7b64: r0 = _interpolate()
    //     0x9f7b64: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9f7b68: stp             x0, NULL, [SP, #0x20]
    // 0x9f7b6c: r16 = false
    //     0x9f7b6c: add             x16, NULL, #0x30  ; false
    // 0x9f7b70: r30 = true
    //     0x9f7b70: add             lr, NULL, #0x20  ; true
    // 0x9f7b74: stp             lr, x16, [SP, #0x10]
    // 0x9f7b78: r16 = false
    //     0x9f7b78: add             x16, NULL, #0x30  ; false
    // 0x9f7b7c: r30 = false
    //     0x9f7b7c: add             lr, NULL, #0x30  ; false
    // 0x9f7b80: stp             lr, x16, [SP]
    // 0x9f7b84: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9f7b84: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9f7b88: r0 = _RegExp()
    //     0x9f7b88: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9f7b8c: mov             x1, x0
    // 0x9f7b90: ldur            x2, [fp, #-0x10]
    // 0x9f7b94: r0 = firstMatch()
    //     0x9f7b94: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x9f7b98: cmp             w0, NULL
    // 0x9f7b9c: b.ne            #0x9f7ba8
    // 0x9f7ba0: r0 = Null
    //     0x9f7ba0: mov             x0, NULL
    // 0x9f7ba4: b               #0x9f7bb4
    // 0x9f7ba8: mov             x1, x0
    // 0x9f7bac: r2 = 0
    //     0x9f7bac: movz            x2, #0
    // 0x9f7bb0: r0 = group()
    //     0x9f7bb0: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x9f7bb4: stur            x0, [fp, #-0x38]
    // 0x9f7bb8: cmp             w0, NULL
    // 0x9f7bbc: b.eq            #0x9f7cf4
    // 0x9f7bc0: LoadField: r1 = r0->field_7
    //     0x9f7bc0: ldur            w1, [x0, #7]
    // 0x9f7bc4: r2 = LoadInt32Instr(r1)
    //     0x9f7bc4: sbfx            x2, x1, #1, #0x1f
    // 0x9f7bc8: stur            x2, [fp, #-0x30]
    // 0x9f7bcc: ldur            x1, [fp, #-8]
    // 0x9f7bd0: r5 = Null
    //     0x9f7bd0: mov             x5, NULL
    // 0x9f7bd4: r4 = 0
    //     0x9f7bd4: movz            x4, #0
    // 0x9f7bd8: r3 = 0
    //     0x9f7bd8: movz            x3, #0
    // 0x9f7bdc: stur            x5, [fp, #-0x18]
    // 0x9f7be0: stur            x4, [fp, #-0x20]
    // 0x9f7be4: stur            x3, [fp, #-0x28]
    // 0x9f7be8: CheckStackOverflow
    //     0x9f7be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7bec: cmp             SP, x16
    //     0x9f7bf0: b.ls            #0x9f7d38
    // 0x9f7bf4: cmp             x4, x2
    // 0x9f7bf8: b.ge            #0x9f7ce0
    // 0x9f7bfc: lsl             x6, x4, #1
    // 0x9f7c00: stp             x6, x0, [SP]
    // 0x9f7c04: r0 = []()
    //     0x9f7c04: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x9f7c08: r1 = LoadClassIdInstr(r0)
    //     0x9f7c08: ldur            x1, [x0, #-1]
    //     0x9f7c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f7c10: r16 = "\t"
    //     0x9f7c10: add             x16, PP, #9, lsl #12  ; [pp+0x97f0] "\t"
    //     0x9f7c14: ldr             x16, [x16, #0x7f0]
    // 0x9f7c18: stp             x16, x0, [SP]
    // 0x9f7c1c: mov             x0, x1
    // 0x9f7c20: mov             lr, x0
    // 0x9f7c24: ldr             lr, [x21, lr, lsl #3]
    // 0x9f7c28: blr             lr
    // 0x9f7c2c: mov             x2, x0
    // 0x9f7c30: tbnz            w2, #4, #0x9f7c48
    // 0x9f7c34: ldur            x0, [fp, #-0x28]
    // 0x9f7c38: add             x1, x0, #4
    // 0x9f7c3c: mov             x3, x1
    // 0x9f7c40: r0 = 8
    //     0x9f7c40: movz            x0, #0x8
    // 0x9f7c44: b               #0x9f7c58
    // 0x9f7c48: ldur            x0, [fp, #-0x28]
    // 0x9f7c4c: add             x1, x0, #1
    // 0x9f7c50: ldur            x0, [fp, #-0x18]
    // 0x9f7c54: mov             x3, x1
    // 0x9f7c58: ldur            x6, [fp, #-8]
    // 0x9f7c5c: cmp             x3, x6
    // 0x9f7c60: b.ge            #0x9f7c94
    // 0x9f7c64: cmp             w0, NULL
    // 0x9f7c68: b.eq            #0x9f7c74
    // 0x9f7c6c: r5 = 0
    //     0x9f7c6c: movz            x5, #0
    // 0x9f7c70: b               #0x9f7c78
    // 0x9f7c74: mov             x5, x0
    // 0x9f7c78: ldur            x4, [fp, #-0x20]
    // 0x9f7c7c: add             x0, x4, #1
    // 0x9f7c80: mov             x4, x0
    // 0x9f7c84: mov             x1, x6
    // 0x9f7c88: ldur            x0, [fp, #-0x38]
    // 0x9f7c8c: ldur            x2, [fp, #-0x30]
    // 0x9f7c90: b               #0x9f7bdc
    // 0x9f7c94: ldur            x4, [fp, #-0x20]
    // 0x9f7c98: cmp             w0, NULL
    // 0x9f7c9c: b.eq            #0x9f7cb8
    // 0x9f7ca0: sub             x5, x3, x6
    // 0x9f7ca4: r0 = BoxInt64Instr(r5)
    //     0x9f7ca4: sbfiz           x0, x5, #1, #0x1f
    //     0x9f7ca8: cmp             x5, x0, asr #1
    //     0x9f7cac: b.eq            #0x9f7cb8
    //     0x9f7cb0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7cb4: stur            x5, [x0, #7]
    // 0x9f7cb8: cmp             x3, x6
    // 0x9f7cbc: b.eq            #0x9f7cc4
    // 0x9f7cc0: tbnz            w2, #4, #0x9f7ccc
    // 0x9f7cc4: add             x1, x4, #1
    // 0x9f7cc8: b               #0x9f7cd0
    // 0x9f7ccc: mov             x1, x4
    // 0x9f7cd0: mov             x16, x1
    // 0x9f7cd4: mov             x1, x0
    // 0x9f7cd8: mov             x0, x16
    // 0x9f7cdc: b               #0x9f7ce8
    // 0x9f7ce0: ldur            x1, [fp, #-0x18]
    // 0x9f7ce4: mov             x0, x4
    // 0x9f7ce8: mov             x2, x0
    // 0x9f7cec: mov             x0, x1
    // 0x9f7cf0: b               #0x9f7cfc
    // 0x9f7cf4: r0 = Null
    //     0x9f7cf4: mov             x0, NULL
    // 0x9f7cf8: r2 = 0
    //     0x9f7cf8: movz            x2, #0
    // 0x9f7cfc: ldur            x1, [fp, #-0x10]
    // 0x9f7d00: stur            x0, [fp, #-0x18]
    // 0x9f7d04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f7d04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f7d08: r0 = substring()
    //     0x9f7d08: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9f7d0c: stur            x0, [fp, #-0x10]
    // 0x9f7d10: r0 = DedentedText()
    //     0x9f7d10: bl              #0x9f7d40  ; AllocateDedentedTextStub -> DedentedText (size=0x10)
    // 0x9f7d14: ldur            x1, [fp, #-0x10]
    // 0x9f7d18: StoreField: r0->field_7 = r1
    //     0x9f7d18: stur            w1, [x0, #7]
    // 0x9f7d1c: ldur            x1, [fp, #-0x18]
    // 0x9f7d20: StoreField: r0->field_b = r1
    //     0x9f7d20: stur            w1, [x0, #0xb]
    // 0x9f7d24: LeaveFrame
    //     0x9f7d24: mov             SP, fp
    //     0x9f7d28: ldp             fp, lr, [SP], #0x10
    // 0x9f7d2c: ret
    //     0x9f7d2c: ret             
    // 0x9f7d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7d30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7d34: b               #0x9f7b1c
    // 0x9f7d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7d38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7d3c: b               #0x9f7bf4
  }
  static _ StringExtensions.prependSpace(/* No info */) {
    // ** addr: 0x9f7eb8, size: 0x68
    // 0x9f7eb8: EnterFrame
    //     0x9f7eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7ebc: mov             fp, SP
    // 0x9f7ec0: AllocStack(0x18)
    //     0x9f7ec0: sub             SP, SP, #0x18
    // 0x9f7ec4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9f7ec4: mov             x0, x1
    //     0x9f7ec8: stur            x1, [fp, #-8]
    // 0x9f7ecc: CheckStackOverflow
    //     0x9f7ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7ed0: cmp             SP, x16
    //     0x9f7ed4: b.ls            #0x9f7f18
    // 0x9f7ed8: r1 = " "
    //     0x9f7ed8: ldr             x1, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9f7edc: r0 = *()
    //     0x9f7edc: bl              #0xd42d70  ; [dart:core] _OneByteString::*
    // 0x9f7ee0: r1 = Null
    //     0x9f7ee0: mov             x1, NULL
    // 0x9f7ee4: r2 = 4
    //     0x9f7ee4: movz            x2, #0x4
    // 0x9f7ee8: stur            x0, [fp, #-0x10]
    // 0x9f7eec: r0 = AllocateArray()
    //     0x9f7eec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f7ef0: mov             x1, x0
    // 0x9f7ef4: ldur            x0, [fp, #-0x10]
    // 0x9f7ef8: StoreField: r1->field_f = r0
    //     0x9f7ef8: stur            w0, [x1, #0xf]
    // 0x9f7efc: ldur            x0, [fp, #-8]
    // 0x9f7f00: StoreField: r1->field_13 = r0
    //     0x9f7f00: stur            w0, [x1, #0x13]
    // 0x9f7f04: str             x1, [SP]
    // 0x9f7f08: r0 = _interpolate()
    //     0x9f7f08: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9f7f0c: LeaveFrame
    //     0x9f7f0c: mov             SP, fp
    //     0x9f7f10: ldp             fp, lr, [SP], #0x10
    // 0x9f7f14: ret
    //     0x9f7f14: ret             
    // 0x9f7f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7f18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7f1c: b               #0x9f7ed8
  }
  static _ escapePunctuation(/* No info */) {
    // ** addr: 0x9f8820, size: 0x17c
    // 0x9f8820: EnterFrame
    //     0x9f8820: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8824: mov             fp, SP
    // 0x9f8828: AllocStack(0x40)
    //     0x9f8828: sub             SP, SP, #0x40
    // 0x9f882c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9f882c: stur            x1, [fp, #-8]
    // 0x9f8830: CheckStackOverflow
    //     0x9f8830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8834: cmp             SP, x16
    //     0x9f8838: b.ls            #0x9f898c
    // 0x9f883c: r0 = StringBuffer()
    //     0x9f883c: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9f8840: mov             x1, x0
    // 0x9f8844: stur            x0, [fp, #-0x10]
    // 0x9f8848: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f8848: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f884c: r0 = StringBuffer()
    //     0x9f884c: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x9f8850: ldur            x0, [fp, #-8]
    // 0x9f8854: LoadField: r1 = r0->field_7
    //     0x9f8854: ldur            w1, [x0, #7]
    // 0x9f8858: r2 = LoadInt32Instr(r1)
    //     0x9f8858: sbfx            x2, x1, #1, #0x1f
    // 0x9f885c: stur            x2, [fp, #-0x30]
    // 0x9f8860: r1 = LoadClassIdInstr(r0)
    //     0x9f8860: ldur            x1, [x0, #-1]
    //     0x9f8864: ubfx            x1, x1, #0xc, #0x14
    // 0x9f8868: lsl             x1, x1, #1
    // 0x9f886c: stur            x1, [fp, #-0x28]
    // 0x9f8870: r3 = 0
    //     0x9f8870: movz            x3, #0
    // 0x9f8874: stur            x3, [fp, #-0x20]
    // 0x9f8878: CheckStackOverflow
    //     0x9f8878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f887c: cmp             SP, x16
    //     0x9f8880: b.ls            #0x9f8994
    // 0x9f8884: cmp             x3, x2
    // 0x9f8888: b.ge            #0x9f8974
    // 0x9f888c: cmp             w1, #0xbc
    // 0x9f8890: b.ne            #0x9f88a8
    // 0x9f8894: ArrayLoad: r4 = r0[r3]  ; TypedUnsigned_1
    //     0x9f8894: add             x16, x0, x3
    //     0x9f8898: ldrb            w4, [x16, #0xf]
    // 0x9f889c: cmp             x4, #0x5c
    // 0x9f88a0: b.ne            #0x9f890c
    // 0x9f88a4: b               #0x9f88b8
    // 0x9f88a8: add             x16, x0, x3, lsl #1
    // 0x9f88ac: ldurh           w4, [x16, #0xf]
    // 0x9f88b0: cmp             x4, #0x5c
    // 0x9f88b4: b.ne            #0x9f890c
    // 0x9f88b8: add             x4, x3, #1
    // 0x9f88bc: stur            x4, [fp, #-0x18]
    // 0x9f88c0: cmp             x4, x2
    // 0x9f88c4: b.ge            #0x9f88dc
    // 0x9f88c8: lsl             x5, x4, #1
    // 0x9f88cc: stp             x5, x0, [SP]
    // 0x9f88d0: r0 = []()
    //     0x9f88d0: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x9f88d4: mov             x2, x0
    // 0x9f88d8: b               #0x9f88e0
    // 0x9f88dc: r2 = Null
    //     0x9f88dc: mov             x2, NULL
    // 0x9f88e0: cmp             w2, NULL
    // 0x9f88e4: b.eq            #0x9f8904
    // 0x9f88e8: r1 = "!\"#$%&\'()*+,-./:;<=>\?@[\\]^_`{|}~"
    //     0x9f88e8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c60] "!\"#$%&\'()*+,-./:;<=>\?@[\\]^_`{|}~"
    //     0x9f88ec: ldr             x1, [x1, #0xc60]
    // 0x9f88f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f88f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f88f4: r0 = contains()
    //     0x9f88f4: bl              #0xd43af4  ; [dart:core] _OneByteString::contains
    // 0x9f88f8: tbnz            w0, #4, #0x9f8904
    // 0x9f88fc: ldur            x0, [fp, #-0x18]
    // 0x9f8900: b               #0x9f8910
    // 0x9f8904: ldur            x0, [fp, #-0x20]
    // 0x9f8908: b               #0x9f8910
    // 0x9f890c: ldur            x0, [fp, #-0x20]
    // 0x9f8910: stur            x0, [fp, #-0x18]
    // 0x9f8914: lsl             x1, x0, #1
    // 0x9f8918: ldur            x16, [fp, #-8]
    // 0x9f891c: stp             x1, x16, [SP]
    // 0x9f8920: r0 = []()
    //     0x9f8920: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x9f8924: r1 = LoadClassIdInstr(r0)
    //     0x9f8924: ldur            x1, [x0, #-1]
    //     0x9f8928: ubfx            x1, x1, #0xc, #0x14
    // 0x9f892c: str             x0, [SP]
    // 0x9f8930: mov             x0, x1
    // 0x9f8934: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f8934: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f8938: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9f8938: movz            x17, #0x29d4
    //     0x9f893c: add             lr, x0, x17
    //     0x9f8940: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8944: blr             lr
    // 0x9f8948: LoadField: r1 = r0->field_7
    //     0x9f8948: ldur            w1, [x0, #7]
    // 0x9f894c: cbz             w1, #0x9f895c
    // 0x9f8950: ldur            x1, [fp, #-0x10]
    // 0x9f8954: mov             x2, x0
    // 0x9f8958: r0 = _writeString()
    //     0x9f8958: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x9f895c: ldur            x0, [fp, #-0x18]
    // 0x9f8960: add             x3, x0, #1
    // 0x9f8964: ldur            x0, [fp, #-8]
    // 0x9f8968: ldur            x1, [fp, #-0x28]
    // 0x9f896c: ldur            x2, [fp, #-0x30]
    // 0x9f8970: b               #0x9f8874
    // 0x9f8974: ldur            x16, [fp, #-0x10]
    // 0x9f8978: str             x16, [SP]
    // 0x9f897c: r0 = toString()
    //     0x9f897c: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x9f8980: LeaveFrame
    //     0x9f8980: mov             SP, fp
    //     0x9f8984: ldp             fp, lr, [SP], #0x10
    // 0x9f8988: ret
    //     0x9f8988: ret             
    // 0x9f898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f898c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8990: b               #0x9f883c
    // 0x9f8994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8998: b               #0x9f8884
  }
  static _ normalizeLinkLabel(/* No info */) {
    // ** addr: 0x9fa51c, size: 0x15c
    // 0x9fa51c: EnterFrame
    //     0x9fa51c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa520: mov             fp, SP
    // 0x9fa524: AllocStack(0x30)
    //     0x9fa524: sub             SP, SP, #0x30
    // 0x9fa528: CheckStackOverflow
    //     0x9fa528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa52c: cmp             SP, x16
    //     0x9fa530: b.ls            #0x9fa668
    // 0x9fa534: r0 = trim()
    //     0x9fa534: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x9fa538: stur            x0, [fp, #-8]
    // 0x9fa53c: r0 = InitLateStaticField(0x10ec) // [package:markdown/src/util.dart] ::_oneOrMoreWhitespacePattern
    //     0x9fa53c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fa540: ldr             x0, [x0, #0x21d8]
    //     0x9fa544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9fa548: cmp             w0, w16
    //     0x9fa54c: b.ne            #0x9fa55c
    //     0x9fa550: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e78] Field <::._oneOrMoreWhitespacePattern@1035359219>: static late final (offset: 0x10ec)
    //     0x9fa554: ldr             x2, [x2, #0xe78]
    //     0x9fa558: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9fa55c: ldur            x1, [fp, #-8]
    // 0x9fa560: mov             x2, x0
    // 0x9fa564: r3 = " "
    //     0x9fa564: ldr             x3, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9fa568: r0 = replaceAll()
    //     0x9fa568: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x9fa56c: r1 = _ConstMap len:1308
    //     0x9fa56c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e80] Map<String, String>(1308)
    //     0x9fa570: ldr             x1, [x1, #0xe80]
    // 0x9fa574: LoadField: r2 = r1->field_f
    //     0x9fa574: ldur            w2, [x1, #0xf]
    // 0x9fa578: DecompressPointer r2
    //     0x9fa578: add             x2, x2, HEAP, lsl #32
    // 0x9fa57c: stur            x2, [fp, #-0x18]
    // 0x9fa580: mov             x3, x0
    // 0x9fa584: r0 = 0
    //     0x9fa584: movz            x0, #0
    // 0x9fa588: stur            x3, [fp, #-8]
    // 0x9fa58c: stur            x0, [fp, #-0x10]
    // 0x9fa590: CheckStackOverflow
    //     0x9fa590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa594: cmp             SP, x16
    //     0x9fa598: b.ls            #0x9fa670
    // 0x9fa59c: LoadField: r4 = r3->field_7
    //     0x9fa59c: ldur            w4, [x3, #7]
    // 0x9fa5a0: r5 = LoadInt32Instr(r4)
    //     0x9fa5a0: sbfx            x5, x4, #1, #0x1f
    // 0x9fa5a4: cmp             x0, x5
    // 0x9fa5a8: b.ge            #0x9fa658
    // 0x9fa5ac: lsl             x4, x0, #1
    // 0x9fa5b0: stp             x4, x3, [SP]
    // 0x9fa5b4: r0 = []()
    //     0x9fa5b4: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x9fa5b8: mov             x2, x0
    // 0x9fa5bc: r0 = _ConstMap len:1308
    //     0x9fa5bc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e80] Map<String, String>(1308)
    //     0x9fa5c0: ldr             x0, [x0, #0xe80]
    // 0x9fa5c4: stur            x2, [fp, #-0x20]
    // 0x9fa5c8: LoadField: r1 = r0->field_1b
    //     0x9fa5c8: ldur            w1, [x0, #0x1b]
    // 0x9fa5cc: DecompressPointer r1
    //     0x9fa5cc: add             x1, x1, HEAP, lsl #32
    // 0x9fa5d0: cmp             w1, NULL
    // 0x9fa5d4: b.ne            #0x9fa5e0
    // 0x9fa5d8: mov             x1, x0
    // 0x9fa5dc: r0 = _createIndex()
    //     0x9fa5dc: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x9fa5e0: ldur            x0, [fp, #-0x18]
    // 0x9fa5e4: ldur            x2, [fp, #-0x20]
    // 0x9fa5e8: r1 = _ConstMap len:1308
    //     0x9fa5e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e80] Map<String, String>(1308)
    //     0x9fa5ec: ldr             x1, [x1, #0xe80]
    // 0x9fa5f0: r0 = _getValueOrData()
    //     0x9fa5f0: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9fa5f4: mov             x1, x0
    // 0x9fa5f8: ldur            x0, [fp, #-0x18]
    // 0x9fa5fc: cmp             w0, w1
    // 0x9fa600: b.ne            #0x9fa60c
    // 0x9fa604: r5 = Null
    //     0x9fa604: mov             x5, NULL
    // 0x9fa608: b               #0x9fa610
    // 0x9fa60c: mov             x5, x1
    // 0x9fa610: cmp             w5, NULL
    // 0x9fa614: b.eq            #0x9fa63c
    // 0x9fa618: ldur            x4, [fp, #-0x10]
    // 0x9fa61c: add             x1, x4, #1
    // 0x9fa620: lsl             x3, x1, #1
    // 0x9fa624: ldur            x1, [fp, #-8]
    // 0x9fa628: mov             x2, x4
    // 0x9fa62c: r0 = replaceRange()
    //     0x9fa62c: bl              #0x574978  ; [dart:core] _StringBase::replaceRange
    // 0x9fa630: mov             x1, x0
    // 0x9fa634: mov             x3, x1
    // 0x9fa638: b               #0x9fa640
    // 0x9fa63c: ldur            x3, [fp, #-8]
    // 0x9fa640: ldur            x1, [fp, #-0x10]
    // 0x9fa644: add             x0, x1, #1
    // 0x9fa648: ldur            x2, [fp, #-0x18]
    // 0x9fa64c: r1 = _ConstMap len:1308
    //     0x9fa64c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e80] Map<String, String>(1308)
    //     0x9fa650: ldr             x1, [x1, #0xe80]
    // 0x9fa654: b               #0x9fa588
    // 0x9fa658: ldur            x0, [fp, #-8]
    // 0x9fa65c: LeaveFrame
    //     0x9fa65c: mov             SP, fp
    //     0x9fa660: ldp             fp, lr, [SP], #0x10
    // 0x9fa664: ret
    //     0x9fa664: ret             
    // 0x9fa668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa668: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa66c: b               #0x9fa534
    // 0x9fa670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa674: b               #0x9fa59c
  }
  static RegExp _oneOrMoreWhitespacePattern() {
    // ** addr: 0x9fa678, size: 0x58
    // 0x9fa678: EnterFrame
    //     0x9fa678: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa67c: mov             fp, SP
    // 0x9fa680: AllocStack(0x30)
    //     0x9fa680: sub             SP, SP, #0x30
    // 0x9fa684: CheckStackOverflow
    //     0x9fa684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa688: cmp             SP, x16
    //     0x9fa68c: b.ls            #0x9fa6c8
    // 0x9fa690: r16 = "[ \n\r\t]+"
    //     0x9fa690: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e88] "[ \n\r\t]+"
    //     0x9fa694: ldr             x16, [x16, #0xe88]
    // 0x9fa698: stp             x16, NULL, [SP, #0x20]
    // 0x9fa69c: r16 = false
    //     0x9fa69c: add             x16, NULL, #0x30  ; false
    // 0x9fa6a0: r30 = true
    //     0x9fa6a0: add             lr, NULL, #0x20  ; true
    // 0x9fa6a4: stp             lr, x16, [SP, #0x10]
    // 0x9fa6a8: r16 = false
    //     0x9fa6a8: add             x16, NULL, #0x30  ; false
    // 0x9fa6ac: r30 = false
    //     0x9fa6ac: add             lr, NULL, #0x30  ; false
    // 0x9fa6b0: stp             lr, x16, [SP]
    // 0x9fa6b4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9fa6b4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9fa6b8: r0 = _RegExp()
    //     0x9fa6b8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9fa6bc: LeaveFrame
    //     0x9fa6bc: mov             SP, fp
    //     0x9fa6c0: ldp             fp, lr, [SP], #0x10
    // 0x9fa6c4: ret
    //     0x9fa6c4: ret             
    // 0x9fa6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa6c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa6cc: b               #0x9fa690
  }
  static _ StringExtensions.isBlank(/* No info */) {
    // ** addr: 0x9faa10, size: 0x40
    // 0x9faa10: EnterFrame
    //     0x9faa10: stp             fp, lr, [SP, #-0x10]!
    //     0x9faa14: mov             fp, SP
    // 0x9faa18: CheckStackOverflow
    //     0x9faa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9faa1c: cmp             SP, x16
    //     0x9faa20: b.ls            #0x9faa48
    // 0x9faa24: r0 = trim()
    //     0x9faa24: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x9faa28: LoadField: r1 = r0->field_7
    //     0x9faa28: ldur            w1, [x0, #7]
    // 0x9faa2c: cbz             w1, #0x9faa38
    // 0x9faa30: r0 = false
    //     0x9faa30: add             x0, NULL, #0x30  ; false
    // 0x9faa34: b               #0x9faa3c
    // 0x9faa38: r0 = true
    //     0x9faa38: add             x0, NULL, #0x20  ; true
    // 0x9faa3c: LeaveFrame
    //     0x9faa3c: mov             SP, fp
    //     0x9faa40: ldp             fp, lr, [SP], #0x10
    // 0x9faa44: ret
    //     0x9faa44: ret             
    // 0x9faa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faa48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faa4c: b               #0x9faa24
  }
  static _ normalizeLinkTitle(/* No info */) {
    // ** addr: 0xcf1888, size: 0x34
    // 0xcf1888: EnterFrame
    //     0xcf1888: stp             fp, lr, [SP, #-0x10]!
    //     0xcf188c: mov             fp, SP
    // 0xcf1890: CheckStackOverflow
    //     0xcf1890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1894: cmp             SP, x16
    //     0xcf1898: b.ls            #0xcf18b4
    // 0xcf189c: r0 = decodeHtmlCharacters()
    //     0xcf189c: bl              #0x759fd8  ; [package:markdown/src/util.dart] ::decodeHtmlCharacters
    // 0xcf18a0: mov             x1, x0
    // 0xcf18a4: r0 = escapeHtmlAttribute()
    //     0xcf18a4: bl              #0xcf18bc  ; [package:markdown/src/util.dart] ::escapeHtmlAttribute
    // 0xcf18a8: LeaveFrame
    //     0xcf18a8: mov             SP, fp
    //     0xcf18ac: ldp             fp, lr, [SP], #0x10
    // 0xcf18b0: ret
    //     0xcf18b0: ret             
    // 0xcf18b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf18b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf18b8: b               #0xcf189c
  }
  static _ escapeHtmlAttribute(/* No info */) {
    // ** addr: 0xcf18bc, size: 0x38
    // 0xcf18bc: EnterFrame
    //     0xcf18bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf18c0: mov             fp, SP
    // 0xcf18c4: mov             x2, x1
    // 0xcf18c8: CheckStackOverflow
    //     0xcf18c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf18cc: cmp             SP, x16
    //     0xcf18d0: b.ls            #0xcf18ec
    // 0xcf18d4: r1 = Instance_HtmlEscape
    //     0xcf18d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c08] Obj!HtmlEscape@dcb131
    //     0xcf18d8: ldr             x1, [x1, #0xc08]
    // 0xcf18dc: r0 = convert()
    //     0xcf18dc: bl              #0xbb33ac  ; [dart:convert] HtmlEscape::convert
    // 0xcf18e0: LeaveFrame
    //     0xcf18e0: mov             SP, fp
    //     0xcf18e4: ldp             fp, lr, [SP], #0x10
    // 0xcf18e8: ret
    //     0xcf18e8: ret             
    // 0xcf18ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf18ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf18f0: b               #0xcf18d4
  }
}

// class id: 1742, size: 0x10, field offset: 0x8
class DedentedText extends Object {
}
