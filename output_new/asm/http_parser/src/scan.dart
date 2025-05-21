// lib: , url: package:http_parser/src/scan.dart

// class id: 1049418, size: 0x8
class :: {

  static late final RegExp whitespace; // offset: 0xc6c
  static late final RegExp token; // offset: 0xc58
  static late final RegExp _quotedString; // offset: 0xc60
  static late final RegExp _quotedPair; // offset: 0xc64
  static late final RegExp _lws; // offset: 0xc5c
  static late final RegExp nonToken; // offset: 0xc68

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x6c5a68, size: 0x120
    // 0x6c5a68: EnterFrame
    //     0x6c5a68: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5a6c: mov             fp, SP
    // 0x6c5a70: AllocStack(0x18)
    //     0x6c5a70: sub             SP, SP, #0x18
    // 0x6c5a74: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6c5a74: stur            x1, [fp, #-8]
    // 0x6c5a78: CheckStackOverflow
    //     0x6c5a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5a7c: cmp             SP, x16
    //     0x6c5a80: b.ls            #0x6c5b78
    // 0x6c5a84: r0 = InitLateStaticField(0xc60) // [package:http_parser/src/scan.dart] ::_quotedString
    //     0x6c5a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5a88: ldr             x0, [x0, #0x18c0]
    //     0x6c5a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5a90: cmp             w0, w16
    //     0x6c5a94: b.ne            #0x6c5aa4
    //     0x6c5a98: add             x2, PP, #8, lsl #12  ; [pp+0x8dd8] Field <::._quotedString@750155622>: static late final (offset: 0xc60)
    //     0x6c5a9c: ldr             x2, [x2, #0xdd8]
    //     0x6c5aa0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6c5aa4: r16 = "quoted string"
    //     0x6c5aa4: add             x16, PP, #8, lsl #12  ; [pp+0x8de0] "quoted string"
    //     0x6c5aa8: ldr             x16, [x16, #0xde0]
    // 0x6c5aac: str             x16, [SP]
    // 0x6c5ab0: ldur            x1, [fp, #-8]
    // 0x6c5ab4: mov             x2, x0
    // 0x6c5ab8: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x6c5ab8: add             x4, PP, #8, lsl #12  ; [pp+0x8de8] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x6c5abc: ldr             x4, [x4, #0xde8]
    // 0x6c5ac0: r0 = expect()
    //     0x6c5ac0: bl              #0x6c6bb0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6c5ac4: ldur            x1, [fp, #-8]
    // 0x6c5ac8: r0 = lastMatch()
    //     0x6c5ac8: bl              #0x6c6b2c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x6c5acc: cmp             w0, NULL
    // 0x6c5ad0: b.eq            #0x6c5b80
    // 0x6c5ad4: r1 = LoadClassIdInstr(r0)
    //     0x6c5ad4: ldur            x1, [x0, #-1]
    //     0x6c5ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c5adc: mov             x16, x0
    // 0x6c5ae0: mov             x0, x1
    // 0x6c5ae4: mov             x1, x16
    // 0x6c5ae8: r2 = 0
    //     0x6c5ae8: movz            x2, #0
    // 0x6c5aec: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6c5aec: sub             lr, x0, #0xfec
    //     0x6c5af0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5af4: blr             lr
    // 0x6c5af8: cmp             w0, NULL
    // 0x6c5afc: b.eq            #0x6c5b84
    // 0x6c5b00: LoadField: r1 = r0->field_7
    //     0x6c5b00: ldur            w1, [x0, #7]
    // 0x6c5b04: r2 = LoadInt32Instr(r1)
    //     0x6c5b04: sbfx            x2, x1, #1, #0x1f
    // 0x6c5b08: sub             x1, x2, #1
    // 0x6c5b0c: lsl             x2, x1, #1
    // 0x6c5b10: str             x2, [SP]
    // 0x6c5b14: mov             x1, x0
    // 0x6c5b18: r2 = 1
    //     0x6c5b18: movz            x2, #0x1
    // 0x6c5b1c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c5b1c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c5b20: r0 = substring()
    //     0x6c5b20: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6c5b24: stur            x0, [fp, #-8]
    // 0x6c5b28: r0 = InitLateStaticField(0xc64) // [package:http_parser/src/scan.dart] ::_quotedPair
    //     0x6c5b28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5b2c: ldr             x0, [x0, #0x18c8]
    //     0x6c5b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5b34: cmp             w0, w16
    //     0x6c5b38: b.ne            #0x6c5b48
    //     0x6c5b3c: add             x2, PP, #8, lsl #12  ; [pp+0x8df0] Field <::._quotedPair@750155622>: static late final (offset: 0xc64)
    //     0x6c5b40: ldr             x2, [x2, #0xdf0]
    //     0x6c5b44: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6c5b48: r1 = Function '<anonymous closure>': static.
    //     0x6c5b48: add             x1, PP, #8, lsl #12  ; [pp+0x8df8] AnonymousClosure: static (0x6c6238), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x6c5a68)
    //     0x6c5b4c: ldr             x1, [x1, #0xdf8]
    // 0x6c5b50: r2 = Null
    //     0x6c5b50: mov             x2, NULL
    // 0x6c5b54: stur            x0, [fp, #-0x10]
    // 0x6c5b58: r0 = AllocateClosure()
    //     0x6c5b58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c5b5c: ldur            x1, [fp, #-8]
    // 0x6c5b60: ldur            x2, [fp, #-0x10]
    // 0x6c5b64: mov             x3, x0
    // 0x6c5b68: r0 = replaceAllMapped()
    //     0x6c5b68: bl              #0x6c5b88  ; [dart:core] _StringBase::replaceAllMapped
    // 0x6c5b6c: LeaveFrame
    //     0x6c5b6c: mov             SP, fp
    //     0x6c5b70: ldp             fp, lr, [SP], #0x10
    // 0x6c5b74: ret
    //     0x6c5b74: ret             
    // 0x6c5b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5b78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5b7c: b               #0x6c5a84
    // 0x6c5b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5b80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c5b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5b84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x6c6238, size: 0x50
    // 0x6c6238: EnterFrame
    //     0x6c6238: stp             fp, lr, [SP, #-0x10]!
    //     0x6c623c: mov             fp, SP
    // 0x6c6240: CheckStackOverflow
    //     0x6c6240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6244: cmp             SP, x16
    //     0x6c6248: b.ls            #0x6c627c
    // 0x6c624c: ldr             x1, [fp, #0x10]
    // 0x6c6250: r0 = LoadClassIdInstr(r1)
    //     0x6c6250: ldur            x0, [x1, #-1]
    //     0x6c6254: ubfx            x0, x0, #0xc, #0x14
    // 0x6c6258: r2 = 2
    //     0x6c6258: movz            x2, #0x2
    // 0x6c625c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6c625c: sub             lr, x0, #0xfec
    //     0x6c6260: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6264: blr             lr
    // 0x6c6268: cmp             w0, NULL
    // 0x6c626c: b.eq            #0x6c6284
    // 0x6c6270: LeaveFrame
    //     0x6c6270: mov             SP, fp
    //     0x6c6274: ldp             fp, lr, [SP], #0x10
    // 0x6c6278: ret
    //     0x6c6278: ret             
    // 0x6c627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c627c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6280: b               #0x6c624c
    // 0x6c6284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6284: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x6c6288, size: 0x58
    // 0x6c6288: EnterFrame
    //     0x6c6288: stp             fp, lr, [SP, #-0x10]!
    //     0x6c628c: mov             fp, SP
    // 0x6c6290: AllocStack(0x30)
    //     0x6c6290: sub             SP, SP, #0x30
    // 0x6c6294: CheckStackOverflow
    //     0x6c6294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6298: cmp             SP, x16
    //     0x6c629c: b.ls            #0x6c62d8
    // 0x6c62a0: r16 = "\\\\(.)"
    //     0x6c62a0: add             x16, PP, #8, lsl #12  ; [pp+0x8e40] "\\\\(.)"
    //     0x6c62a4: ldr             x16, [x16, #0xe40]
    // 0x6c62a8: stp             x16, NULL, [SP, #0x20]
    // 0x6c62ac: r16 = false
    //     0x6c62ac: add             x16, NULL, #0x30  ; false
    // 0x6c62b0: r30 = true
    //     0x6c62b0: add             lr, NULL, #0x20  ; true
    // 0x6c62b4: stp             lr, x16, [SP, #0x10]
    // 0x6c62b8: r16 = false
    //     0x6c62b8: add             x16, NULL, #0x30  ; false
    // 0x6c62bc: r30 = false
    //     0x6c62bc: add             lr, NULL, #0x30  ; false
    // 0x6c62c0: stp             lr, x16, [SP]
    // 0x6c62c4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6c62c4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6c62c8: r0 = _RegExp()
    //     0x6c62c8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x6c62cc: LeaveFrame
    //     0x6c62cc: mov             SP, fp
    //     0x6c62d0: ldp             fp, lr, [SP], #0x10
    // 0x6c62d4: ret
    //     0x6c62d4: ret             
    // 0x6c62d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c62d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c62dc: b               #0x6c62a0
  }
  static RegExp _quotedString() {
    // ** addr: 0x6c62e0, size: 0x58
    // 0x6c62e0: EnterFrame
    //     0x6c62e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c62e4: mov             fp, SP
    // 0x6c62e8: AllocStack(0x30)
    //     0x6c62e8: sub             SP, SP, #0x30
    // 0x6c62ec: CheckStackOverflow
    //     0x6c62ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c62f0: cmp             SP, x16
    //     0x6c62f4: b.ls            #0x6c6330
    // 0x6c62f8: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x6c62f8: add             x16, PP, #8, lsl #12  ; [pp+0x8e48] "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x6c62fc: ldr             x16, [x16, #0xe48]
    // 0x6c6300: stp             x16, NULL, [SP, #0x20]
    // 0x6c6304: r16 = false
    //     0x6c6304: add             x16, NULL, #0x30  ; false
    // 0x6c6308: r30 = true
    //     0x6c6308: add             lr, NULL, #0x20  ; true
    // 0x6c630c: stp             lr, x16, [SP, #0x10]
    // 0x6c6310: r16 = false
    //     0x6c6310: add             x16, NULL, #0x30  ; false
    // 0x6c6314: r30 = false
    //     0x6c6314: add             lr, NULL, #0x30  ; false
    // 0x6c6318: stp             lr, x16, [SP]
    // 0x6c631c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6c631c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6c6320: r0 = _RegExp()
    //     0x6c6320: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x6c6324: LeaveFrame
    //     0x6c6324: mov             SP, fp
    //     0x6c6328: ldp             fp, lr, [SP], #0x10
    // 0x6c632c: ret
    //     0x6c632c: ret             
    // 0x6c6330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6334: b               #0x6c62f8
  }
  static RegExp token() {
    // ** addr: 0x6c6e08, size: 0x58
    // 0x6c6e08: EnterFrame
    //     0x6c6e08: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6e0c: mov             fp, SP
    // 0x6c6e10: AllocStack(0x30)
    //     0x6c6e10: sub             SP, SP, #0x30
    // 0x6c6e14: CheckStackOverflow
    //     0x6c6e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6e18: cmp             SP, x16
    //     0x6c6e1c: b.ls            #0x6c6e58
    // 0x6c6e20: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x6c6e20: add             x16, PP, #8, lsl #12  ; [pp+0x8ef0] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x6c6e24: ldr             x16, [x16, #0xef0]
    // 0x6c6e28: stp             x16, NULL, [SP, #0x20]
    // 0x6c6e2c: r16 = false
    //     0x6c6e2c: add             x16, NULL, #0x30  ; false
    // 0x6c6e30: r30 = true
    //     0x6c6e30: add             lr, NULL, #0x20  ; true
    // 0x6c6e34: stp             lr, x16, [SP, #0x10]
    // 0x6c6e38: r16 = false
    //     0x6c6e38: add             x16, NULL, #0x30  ; false
    // 0x6c6e3c: r30 = false
    //     0x6c6e3c: add             lr, NULL, #0x30  ; false
    // 0x6c6e40: stp             lr, x16, [SP]
    // 0x6c6e44: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6c6e44: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6c6e48: r0 = _RegExp()
    //     0x6c6e48: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x6c6e4c: LeaveFrame
    //     0x6c6e4c: mov             SP, fp
    //     0x6c6e50: ldp             fp, lr, [SP], #0x10
    // 0x6c6e54: ret
    //     0x6c6e54: ret             
    // 0x6c6e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6e58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6e5c: b               #0x6c6e20
  }
  static RegExp whitespace() {
    // ** addr: 0x6c6e60, size: 0xd4
    // 0x6c6e60: EnterFrame
    //     0x6c6e60: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6e64: mov             fp, SP
    // 0x6c6e68: AllocStack(0x38)
    //     0x6c6e68: sub             SP, SP, #0x38
    // 0x6c6e6c: CheckStackOverflow
    //     0x6c6e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6e70: cmp             SP, x16
    //     0x6c6e74: b.ls            #0x6c6f2c
    // 0x6c6e78: r1 = Null
    //     0x6c6e78: mov             x1, NULL
    // 0x6c6e7c: r2 = 6
    //     0x6c6e7c: movz            x2, #0x6
    // 0x6c6e80: r0 = AllocateArray()
    //     0x6c6e80: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c6e84: stur            x0, [fp, #-8]
    // 0x6c6e88: r16 = "(\?:"
    //     0x6c6e88: add             x16, PP, #8, lsl #12  ; [pp+0x8ef8] "(\?:"
    //     0x6c6e8c: ldr             x16, [x16, #0xef8]
    // 0x6c6e90: StoreField: r0->field_f = r16
    //     0x6c6e90: stur            w16, [x0, #0xf]
    // 0x6c6e94: r0 = InitLateStaticField(0xc5c) // [package:http_parser/src/scan.dart] ::_lws
    //     0x6c6e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6e98: ldr             x0, [x0, #0x18b8]
    //     0x6c6e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6ea0: cmp             w0, w16
    //     0x6c6ea4: b.ne            #0x6c6eb4
    //     0x6c6ea8: add             x2, PP, #8, lsl #12  ; [pp+0x8f00] Field <::._lws@750155622>: static late final (offset: 0xc5c)
    //     0x6c6eac: ldr             x2, [x2, #0xf00]
    //     0x6c6eb0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6c6eb4: str             x0, [SP]
    // 0x6c6eb8: r0 = pattern()
    //     0x6c6eb8: bl              #0x6c69c0  ; [dart:core] _RegExp::pattern
    // 0x6c6ebc: ldur            x1, [fp, #-8]
    // 0x6c6ec0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c6ec0: add             x25, x1, #0x13
    //     0x6c6ec4: str             w0, [x25]
    //     0x6c6ec8: tbz             w0, #0, #0x6c6ee4
    //     0x6c6ecc: ldurb           w16, [x1, #-1]
    //     0x6c6ed0: ldurb           w17, [x0, #-1]
    //     0x6c6ed4: and             x16, x17, x16, lsr #2
    //     0x6c6ed8: tst             x16, HEAP, lsr #32
    //     0x6c6edc: b.eq            #0x6c6ee4
    //     0x6c6ee0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6c6ee4: ldur            x0, [fp, #-8]
    // 0x6c6ee8: r16 = ")*"
    //     0x6c6ee8: add             x16, PP, #8, lsl #12  ; [pp+0x8f08] ")*"
    //     0x6c6eec: ldr             x16, [x16, #0xf08]
    // 0x6c6ef0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c6ef0: stur            w16, [x0, #0x17]
    // 0x6c6ef4: str             x0, [SP]
    // 0x6c6ef8: r0 = _interpolate()
    //     0x6c6ef8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c6efc: stp             x0, NULL, [SP, #0x20]
    // 0x6c6f00: r16 = false
    //     0x6c6f00: add             x16, NULL, #0x30  ; false
    // 0x6c6f04: r30 = true
    //     0x6c6f04: add             lr, NULL, #0x20  ; true
    // 0x6c6f08: stp             lr, x16, [SP, #0x10]
    // 0x6c6f0c: r16 = false
    //     0x6c6f0c: add             x16, NULL, #0x30  ; false
    // 0x6c6f10: r30 = false
    //     0x6c6f10: add             lr, NULL, #0x30  ; false
    // 0x6c6f14: stp             lr, x16, [SP]
    // 0x6c6f18: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6c6f18: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6c6f1c: r0 = _RegExp()
    //     0x6c6f1c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x6c6f20: LeaveFrame
    //     0x6c6f20: mov             SP, fp
    //     0x6c6f24: ldp             fp, lr, [SP], #0x10
    // 0x6c6f28: ret
    //     0x6c6f28: ret             
    // 0x6c6f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6f2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6f30: b               #0x6c6e78
  }
  static RegExp _lws() {
    // ** addr: 0x6c6f34, size: 0x58
    // 0x6c6f34: EnterFrame
    //     0x6c6f34: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6f38: mov             fp, SP
    // 0x6c6f3c: AllocStack(0x30)
    //     0x6c6f3c: sub             SP, SP, #0x30
    // 0x6c6f40: CheckStackOverflow
    //     0x6c6f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6f44: cmp             SP, x16
    //     0x6c6f48: b.ls            #0x6c6f84
    // 0x6c6f4c: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x6c6f4c: add             x16, PP, #8, lsl #12  ; [pp+0x8f10] "(\?:\\r\\n)\?[ \\t]+"
    //     0x6c6f50: ldr             x16, [x16, #0xf10]
    // 0x6c6f54: stp             x16, NULL, [SP, #0x20]
    // 0x6c6f58: r16 = false
    //     0x6c6f58: add             x16, NULL, #0x30  ; false
    // 0x6c6f5c: r30 = true
    //     0x6c6f5c: add             lr, NULL, #0x20  ; true
    // 0x6c6f60: stp             lr, x16, [SP, #0x10]
    // 0x6c6f64: r16 = false
    //     0x6c6f64: add             x16, NULL, #0x30  ; false
    // 0x6c6f68: r30 = false
    //     0x6c6f68: add             lr, NULL, #0x30  ; false
    // 0x6c6f6c: stp             lr, x16, [SP]
    // 0x6c6f70: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6c6f70: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6c6f74: r0 = _RegExp()
    //     0x6c6f74: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x6c6f78: LeaveFrame
    //     0x6c6f78: mov             SP, fp
    //     0x6c6f7c: ldp             fp, lr, [SP], #0x10
    // 0x6c6f80: ret
    //     0x6c6f80: ret             
    // 0x6c6f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6f84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6f88: b               #0x6c6f4c
  }
  static RegExp nonToken() {
    // ** addr: 0xb47958, size: 0x58
    // 0xb47958: EnterFrame
    //     0xb47958: stp             fp, lr, [SP, #-0x10]!
    //     0xb4795c: mov             fp, SP
    // 0xb47960: AllocStack(0x30)
    //     0xb47960: sub             SP, SP, #0x30
    // 0xb47964: CheckStackOverflow
    //     0xb47964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47968: cmp             SP, x16
    //     0xb4796c: b.ls            #0xb479a8
    // 0xb47970: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0xb47970: add             x16, PP, #0x11, lsl #12  ; [pp+0x11108] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0xb47974: ldr             x16, [x16, #0x108]
    // 0xb47978: stp             x16, NULL, [SP, #0x20]
    // 0xb4797c: r16 = false
    //     0xb4797c: add             x16, NULL, #0x30  ; false
    // 0xb47980: r30 = true
    //     0xb47980: add             lr, NULL, #0x20  ; true
    // 0xb47984: stp             lr, x16, [SP, #0x10]
    // 0xb47988: r16 = false
    //     0xb47988: add             x16, NULL, #0x30  ; false
    // 0xb4798c: r30 = false
    //     0xb4798c: add             lr, NULL, #0x30  ; false
    // 0xb47990: stp             lr, x16, [SP]
    // 0xb47994: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb47994: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb47998: r0 = _RegExp()
    //     0xb47998: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xb4799c: LeaveFrame
    //     0xb4799c: mov             SP, fp
    //     0xb479a0: ldp             fp, lr, [SP], #0x10
    // 0xb479a4: ret
    //     0xb479a4: ret             
    // 0xb479a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb479a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb479ac: b               #0xb47970
  }
}
