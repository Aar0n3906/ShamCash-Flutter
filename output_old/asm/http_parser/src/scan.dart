// lib: , url: package:http_parser/src/scan.dart

// class id: 1049283, size: 0x8
class :: {

  static late final RegExp whitespace; // offset: 0xb84
  static late final RegExp token; // offset: 0xb70
  static late final RegExp _quotedString; // offset: 0xb78
  static late final RegExp _quotedPair; // offset: 0xb7c
  static late final RegExp _lws; // offset: 0xb74
  static late final RegExp nonToken; // offset: 0xb80

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x6033d0, size: 0x120
    // 0x6033d0: EnterFrame
    //     0x6033d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6033d4: mov             fp, SP
    // 0x6033d8: AllocStack(0x18)
    //     0x6033d8: sub             SP, SP, #0x18
    // 0x6033dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6033dc: stur            x1, [fp, #-8]
    // 0x6033e0: CheckStackOverflow
    //     0x6033e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6033e4: cmp             SP, x16
    //     0x6033e8: b.ls            #0x6034e0
    // 0x6033ec: r0 = InitLateStaticField(0xb78) // [package:http_parser/src/scan.dart] ::_quotedString
    //     0x6033ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6033f0: ldr             x0, [x0, #0x16f0]
    //     0x6033f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6033f8: cmp             w0, w16
    //     0x6033fc: b.ne            #0x60340c
    //     0x603400: add             x2, PP, #8, lsl #12  ; [pp+0x8368] Field <::._quotedString@646155622>: static late final (offset: 0xb78)
    //     0x603404: ldr             x2, [x2, #0x368]
    //     0x603408: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x60340c: r16 = "quoted string"
    //     0x60340c: add             x16, PP, #8, lsl #12  ; [pp+0x8370] "quoted string"
    //     0x603410: ldr             x16, [x16, #0x370]
    // 0x603414: str             x16, [SP]
    // 0x603418: ldur            x1, [fp, #-8]
    // 0x60341c: mov             x2, x0
    // 0x603420: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x603420: add             x4, PP, #8, lsl #12  ; [pp+0x8378] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x603424: ldr             x4, [x4, #0x378]
    // 0x603428: r0 = expect()
    //     0x603428: bl              #0x604854  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x60342c: ldur            x1, [fp, #-8]
    // 0x603430: r0 = lastMatch()
    //     0x603430: bl              #0x6047d0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x603434: cmp             w0, NULL
    // 0x603438: b.eq            #0x6034e8
    // 0x60343c: r1 = LoadClassIdInstr(r0)
    //     0x60343c: ldur            x1, [x0, #-1]
    //     0x603440: ubfx            x1, x1, #0xc, #0x14
    // 0x603444: mov             x16, x0
    // 0x603448: mov             x0, x1
    // 0x60344c: mov             x1, x16
    // 0x603450: r2 = 0
    //     0x603450: movz            x2, #0
    // 0x603454: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x603454: sub             lr, x0, #0xfbf
    //     0x603458: ldr             lr, [x21, lr, lsl #3]
    //     0x60345c: blr             lr
    // 0x603460: cmp             w0, NULL
    // 0x603464: b.eq            #0x6034ec
    // 0x603468: LoadField: r1 = r0->field_7
    //     0x603468: ldur            w1, [x0, #7]
    // 0x60346c: r2 = LoadInt32Instr(r1)
    //     0x60346c: sbfx            x2, x1, #1, #0x1f
    // 0x603470: sub             x1, x2, #1
    // 0x603474: lsl             x2, x1, #1
    // 0x603478: str             x2, [SP]
    // 0x60347c: mov             x1, x0
    // 0x603480: r2 = 1
    //     0x603480: movz            x2, #0x1
    // 0x603484: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x603484: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x603488: r0 = substring()
    //     0x603488: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x60348c: stur            x0, [fp, #-8]
    // 0x603490: r0 = InitLateStaticField(0xb7c) // [package:http_parser/src/scan.dart] ::_quotedPair
    //     0x603490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603494: ldr             x0, [x0, #0x16f8]
    //     0x603498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60349c: cmp             w0, w16
    //     0x6034a0: b.ne            #0x6034b0
    //     0x6034a4: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Field <::._quotedPair@646155622>: static late final (offset: 0xb7c)
    //     0x6034a8: ldr             x2, [x2, #0x380]
    //     0x6034ac: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6034b0: r1 = Function '<anonymous closure>': static.
    //     0x6034b0: add             x1, PP, #8, lsl #12  ; [pp+0x8388] AnonymousClosure: static (0x603c94), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x6033d0)
    //     0x6034b4: ldr             x1, [x1, #0x388]
    // 0x6034b8: r2 = Null
    //     0x6034b8: mov             x2, NULL
    // 0x6034bc: stur            x0, [fp, #-0x10]
    // 0x6034c0: r0 = AllocateClosure()
    //     0x6034c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6034c4: ldur            x1, [fp, #-8]
    // 0x6034c8: ldur            x2, [fp, #-0x10]
    // 0x6034cc: mov             x3, x0
    // 0x6034d0: r0 = replaceAllMapped()
    //     0x6034d0: bl              #0x6034f0  ; [dart:core] _StringBase::replaceAllMapped
    // 0x6034d4: LeaveFrame
    //     0x6034d4: mov             SP, fp
    //     0x6034d8: ldp             fp, lr, [SP], #0x10
    // 0x6034dc: ret
    //     0x6034dc: ret             
    // 0x6034e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6034e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6034e4: b               #0x6033ec
    // 0x6034e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6034e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6034ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6034ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x603c94, size: 0x50
    // 0x603c94: EnterFrame
    //     0x603c94: stp             fp, lr, [SP, #-0x10]!
    //     0x603c98: mov             fp, SP
    // 0x603c9c: CheckStackOverflow
    //     0x603c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603ca0: cmp             SP, x16
    //     0x603ca4: b.ls            #0x603cd8
    // 0x603ca8: ldr             x1, [fp, #0x10]
    // 0x603cac: r0 = LoadClassIdInstr(r1)
    //     0x603cac: ldur            x0, [x1, #-1]
    //     0x603cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x603cb4: r2 = 2
    //     0x603cb4: movz            x2, #0x2
    // 0x603cb8: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x603cb8: sub             lr, x0, #0xfbf
    //     0x603cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x603cc0: blr             lr
    // 0x603cc4: cmp             w0, NULL
    // 0x603cc8: b.eq            #0x603ce0
    // 0x603ccc: LeaveFrame
    //     0x603ccc: mov             SP, fp
    //     0x603cd0: ldp             fp, lr, [SP], #0x10
    // 0x603cd4: ret
    //     0x603cd4: ret             
    // 0x603cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603cdc: b               #0x603ca8
    // 0x603ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603ce0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x603ce4, size: 0x58
    // 0x603ce4: EnterFrame
    //     0x603ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x603ce8: mov             fp, SP
    // 0x603cec: AllocStack(0x30)
    //     0x603cec: sub             SP, SP, #0x30
    // 0x603cf0: CheckStackOverflow
    //     0x603cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603cf4: cmp             SP, x16
    //     0x603cf8: b.ls            #0x603d34
    // 0x603cfc: r16 = "\\\\(.)"
    //     0x603cfc: add             x16, PP, #8, lsl #12  ; [pp+0x83d0] "\\\\(.)"
    //     0x603d00: ldr             x16, [x16, #0x3d0]
    // 0x603d04: stp             x16, NULL, [SP, #0x20]
    // 0x603d08: r16 = false
    //     0x603d08: add             x16, NULL, #0x30  ; false
    // 0x603d0c: r30 = true
    //     0x603d0c: add             lr, NULL, #0x20  ; true
    // 0x603d10: stp             lr, x16, [SP, #0x10]
    // 0x603d14: r16 = false
    //     0x603d14: add             x16, NULL, #0x30  ; false
    // 0x603d18: r30 = false
    //     0x603d18: add             lr, NULL, #0x30  ; false
    // 0x603d1c: stp             lr, x16, [SP]
    // 0x603d20: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x603d20: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x603d24: r0 = _RegExp()
    //     0x603d24: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x603d28: LeaveFrame
    //     0x603d28: mov             SP, fp
    //     0x603d2c: ldp             fp, lr, [SP], #0x10
    // 0x603d30: ret
    //     0x603d30: ret             
    // 0x603d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603d34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603d38: b               #0x603cfc
  }
  static RegExp _quotedString() {
    // ** addr: 0x603d3c, size: 0x58
    // 0x603d3c: EnterFrame
    //     0x603d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x603d40: mov             fp, SP
    // 0x603d44: AllocStack(0x30)
    //     0x603d44: sub             SP, SP, #0x30
    // 0x603d48: CheckStackOverflow
    //     0x603d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603d4c: cmp             SP, x16
    //     0x603d50: b.ls            #0x603d8c
    // 0x603d54: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x603d54: add             x16, PP, #8, lsl #12  ; [pp+0x83d8] "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x603d58: ldr             x16, [x16, #0x3d8]
    // 0x603d5c: stp             x16, NULL, [SP, #0x20]
    // 0x603d60: r16 = false
    //     0x603d60: add             x16, NULL, #0x30  ; false
    // 0x603d64: r30 = true
    //     0x603d64: add             lr, NULL, #0x20  ; true
    // 0x603d68: stp             lr, x16, [SP, #0x10]
    // 0x603d6c: r16 = false
    //     0x603d6c: add             x16, NULL, #0x30  ; false
    // 0x603d70: r30 = false
    //     0x603d70: add             lr, NULL, #0x30  ; false
    // 0x603d74: stp             lr, x16, [SP]
    // 0x603d78: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x603d78: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x603d7c: r0 = _RegExp()
    //     0x603d7c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x603d80: LeaveFrame
    //     0x603d80: mov             SP, fp
    //     0x603d84: ldp             fp, lr, [SP], #0x10
    // 0x603d88: ret
    //     0x603d88: ret             
    // 0x603d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603d8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603d90: b               #0x603d54
  }
  static RegExp token() {
    // ** addr: 0x604aac, size: 0x58
    // 0x604aac: EnterFrame
    //     0x604aac: stp             fp, lr, [SP, #-0x10]!
    //     0x604ab0: mov             fp, SP
    // 0x604ab4: AllocStack(0x30)
    //     0x604ab4: sub             SP, SP, #0x30
    // 0x604ab8: CheckStackOverflow
    //     0x604ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604abc: cmp             SP, x16
    //     0x604ac0: b.ls            #0x604afc
    // 0x604ac4: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x604ac4: add             x16, PP, #8, lsl #12  ; [pp+0x84a0] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x604ac8: ldr             x16, [x16, #0x4a0]
    // 0x604acc: stp             x16, NULL, [SP, #0x20]
    // 0x604ad0: r16 = false
    //     0x604ad0: add             x16, NULL, #0x30  ; false
    // 0x604ad4: r30 = true
    //     0x604ad4: add             lr, NULL, #0x20  ; true
    // 0x604ad8: stp             lr, x16, [SP, #0x10]
    // 0x604adc: r16 = false
    //     0x604adc: add             x16, NULL, #0x30  ; false
    // 0x604ae0: r30 = false
    //     0x604ae0: add             lr, NULL, #0x30  ; false
    // 0x604ae4: stp             lr, x16, [SP]
    // 0x604ae8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x604ae8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x604aec: r0 = _RegExp()
    //     0x604aec: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x604af0: LeaveFrame
    //     0x604af0: mov             SP, fp
    //     0x604af4: ldp             fp, lr, [SP], #0x10
    // 0x604af8: ret
    //     0x604af8: ret             
    // 0x604afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604afc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604b00: b               #0x604ac4
  }
  static RegExp whitespace() {
    // ** addr: 0x604b04, size: 0xd4
    // 0x604b04: EnterFrame
    //     0x604b04: stp             fp, lr, [SP, #-0x10]!
    //     0x604b08: mov             fp, SP
    // 0x604b0c: AllocStack(0x38)
    //     0x604b0c: sub             SP, SP, #0x38
    // 0x604b10: CheckStackOverflow
    //     0x604b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604b14: cmp             SP, x16
    //     0x604b18: b.ls            #0x604bd0
    // 0x604b1c: r1 = Null
    //     0x604b1c: mov             x1, NULL
    // 0x604b20: r2 = 6
    //     0x604b20: movz            x2, #0x6
    // 0x604b24: r0 = AllocateArray()
    //     0x604b24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x604b28: stur            x0, [fp, #-8]
    // 0x604b2c: r16 = "(\?:"
    //     0x604b2c: add             x16, PP, #8, lsl #12  ; [pp+0x84a8] "(\?:"
    //     0x604b30: ldr             x16, [x16, #0x4a8]
    // 0x604b34: StoreField: r0->field_f = r16
    //     0x604b34: stur            w16, [x0, #0xf]
    // 0x604b38: r0 = InitLateStaticField(0xb74) // [package:http_parser/src/scan.dart] ::_lws
    //     0x604b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x604b3c: ldr             x0, [x0, #0x16e8]
    //     0x604b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x604b44: cmp             w0, w16
    //     0x604b48: b.ne            #0x604b58
    //     0x604b4c: add             x2, PP, #8, lsl #12  ; [pp+0x84b0] Field <::._lws@646155622>: static late final (offset: 0xb74)
    //     0x604b50: ldr             x2, [x2, #0x4b0]
    //     0x604b54: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x604b58: str             x0, [SP]
    // 0x604b5c: r0 = pattern()
    //     0x604b5c: bl              #0x604664  ; [dart:core] _RegExp::pattern
    // 0x604b60: ldur            x1, [fp, #-8]
    // 0x604b64: ArrayStore: r1[1] = r0  ; List_4
    //     0x604b64: add             x25, x1, #0x13
    //     0x604b68: str             w0, [x25]
    //     0x604b6c: tbz             w0, #0, #0x604b88
    //     0x604b70: ldurb           w16, [x1, #-1]
    //     0x604b74: ldurb           w17, [x0, #-1]
    //     0x604b78: and             x16, x17, x16, lsr #2
    //     0x604b7c: tst             x16, HEAP, lsr #32
    //     0x604b80: b.eq            #0x604b88
    //     0x604b84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x604b88: ldur            x0, [fp, #-8]
    // 0x604b8c: r16 = ")*"
    //     0x604b8c: add             x16, PP, #8, lsl #12  ; [pp+0x84b8] ")*"
    //     0x604b90: ldr             x16, [x16, #0x4b8]
    // 0x604b94: ArrayStore: r0[0] = r16  ; List_4
    //     0x604b94: stur            w16, [x0, #0x17]
    // 0x604b98: str             x0, [SP]
    // 0x604b9c: r0 = _interpolate()
    //     0x604b9c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x604ba0: stp             x0, NULL, [SP, #0x20]
    // 0x604ba4: r16 = false
    //     0x604ba4: add             x16, NULL, #0x30  ; false
    // 0x604ba8: r30 = true
    //     0x604ba8: add             lr, NULL, #0x20  ; true
    // 0x604bac: stp             lr, x16, [SP, #0x10]
    // 0x604bb0: r16 = false
    //     0x604bb0: add             x16, NULL, #0x30  ; false
    // 0x604bb4: r30 = false
    //     0x604bb4: add             lr, NULL, #0x30  ; false
    // 0x604bb8: stp             lr, x16, [SP]
    // 0x604bbc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x604bbc: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x604bc0: r0 = _RegExp()
    //     0x604bc0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x604bc4: LeaveFrame
    //     0x604bc4: mov             SP, fp
    //     0x604bc8: ldp             fp, lr, [SP], #0x10
    // 0x604bcc: ret
    //     0x604bcc: ret             
    // 0x604bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604bd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604bd4: b               #0x604b1c
  }
  static RegExp _lws() {
    // ** addr: 0x604bd8, size: 0x58
    // 0x604bd8: EnterFrame
    //     0x604bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x604bdc: mov             fp, SP
    // 0x604be0: AllocStack(0x30)
    //     0x604be0: sub             SP, SP, #0x30
    // 0x604be4: CheckStackOverflow
    //     0x604be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604be8: cmp             SP, x16
    //     0x604bec: b.ls            #0x604c28
    // 0x604bf0: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x604bf0: add             x16, PP, #8, lsl #12  ; [pp+0x84c0] "(\?:\\r\\n)\?[ \\t]+"
    //     0x604bf4: ldr             x16, [x16, #0x4c0]
    // 0x604bf8: stp             x16, NULL, [SP, #0x20]
    // 0x604bfc: r16 = false
    //     0x604bfc: add             x16, NULL, #0x30  ; false
    // 0x604c00: r30 = true
    //     0x604c00: add             lr, NULL, #0x20  ; true
    // 0x604c04: stp             lr, x16, [SP, #0x10]
    // 0x604c08: r16 = false
    //     0x604c08: add             x16, NULL, #0x30  ; false
    // 0x604c0c: r30 = false
    //     0x604c0c: add             lr, NULL, #0x30  ; false
    // 0x604c10: stp             lr, x16, [SP]
    // 0x604c14: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x604c14: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x604c18: r0 = _RegExp()
    //     0x604c18: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x604c1c: LeaveFrame
    //     0x604c1c: mov             SP, fp
    //     0x604c20: ldp             fp, lr, [SP], #0x10
    // 0x604c24: ret
    //     0x604c24: ret             
    // 0x604c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604c28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604c2c: b               #0x604bf0
  }
  static RegExp nonToken() {
    // ** addr: 0x92cc8c, size: 0x58
    // 0x92cc8c: EnterFrame
    //     0x92cc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x92cc90: mov             fp, SP
    // 0x92cc94: AllocStack(0x30)
    //     0x92cc94: sub             SP, SP, #0x30
    // 0x92cc98: CheckStackOverflow
    //     0x92cc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cc9c: cmp             SP, x16
    //     0x92cca0: b.ls            #0x92ccdc
    // 0x92cca4: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x92cca4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x92cca8: ldr             x16, [x16, #0x958]
    // 0x92ccac: stp             x16, NULL, [SP, #0x20]
    // 0x92ccb0: r16 = false
    //     0x92ccb0: add             x16, NULL, #0x30  ; false
    // 0x92ccb4: r30 = true
    //     0x92ccb4: add             lr, NULL, #0x20  ; true
    // 0x92ccb8: stp             lr, x16, [SP, #0x10]
    // 0x92ccbc: r16 = false
    //     0x92ccbc: add             x16, NULL, #0x30  ; false
    // 0x92ccc0: r30 = false
    //     0x92ccc0: add             lr, NULL, #0x30  ; false
    // 0x92ccc4: stp             lr, x16, [SP]
    // 0x92ccc8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x92ccc8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x92cccc: r0 = _RegExp()
    //     0x92cccc: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x92ccd0: LeaveFrame
    //     0x92ccd0: mov             SP, fp
    //     0x92ccd4: ldp             fp, lr, [SP], #0x10
    // 0x92ccd8: ret
    //     0x92ccd8: ret             
    // 0x92ccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ccdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cce0: b               #0x92cca4
  }
}
