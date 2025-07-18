// lib: , url: package:http_parser/src/media_type.dart

// class id: 1049282, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0xb6c

  static RegExp _escapedChar() {
    // ** addr: 0x92cc34, size: 0x58
    // 0x92cc34: EnterFrame
    //     0x92cc34: stp             fp, lr, [SP, #-0x10]!
    //     0x92cc38: mov             fp, SP
    // 0x92cc3c: AllocStack(0x30)
    //     0x92cc3c: sub             SP, SP, #0x30
    // 0x92cc40: CheckStackOverflow
    //     0x92cc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cc44: cmp             SP, x16
    //     0x92cc48: b.ls            #0x92cc84
    // 0x92cc4c: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0x92cc4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf950] "[\"\\x00-\\x1F\\x7F]"
    //     0x92cc50: ldr             x16, [x16, #0x950]
    // 0x92cc54: stp             x16, NULL, [SP, #0x20]
    // 0x92cc58: r16 = false
    //     0x92cc58: add             x16, NULL, #0x30  ; false
    // 0x92cc5c: r30 = true
    //     0x92cc5c: add             lr, NULL, #0x20  ; true
    // 0x92cc60: stp             lr, x16, [SP, #0x10]
    // 0x92cc64: r16 = false
    //     0x92cc64: add             x16, NULL, #0x30  ; false
    // 0x92cc68: r30 = false
    //     0x92cc68: add             lr, NULL, #0x30  ; false
    // 0x92cc6c: stp             lr, x16, [SP]
    // 0x92cc70: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x92cc70: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x92cc74: r0 = _RegExp()
    //     0x92cc74: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x92cc78: LeaveFrame
    //     0x92cc78: mov             SP, fp
    //     0x92cc7c: ldp             fp, lr, [SP], #0x10
    // 0x92cc80: ret
    //     0x92cc80: ret             
    // 0x92cc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cc84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cc88: b               #0x92cc4c
  }
}

// class id: 1739, size: 0x14, field offset: 0x8
class MediaType extends Object {

  get _ mimeType(/* No info */) {
    // ** addr: 0x602520, size: 0x78
    // 0x602520: EnterFrame
    //     0x602520: stp             fp, lr, [SP, #-0x10]!
    //     0x602524: mov             fp, SP
    // 0x602528: AllocStack(0x18)
    //     0x602528: sub             SP, SP, #0x18
    // 0x60252c: SetupParameters(MediaType this /* r1 => r0, fp-0x10 */)
    //     0x60252c: mov             x0, x1
    //     0x602530: stur            x1, [fp, #-0x10]
    // 0x602534: CheckStackOverflow
    //     0x602534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602538: cmp             SP, x16
    //     0x60253c: b.ls            #0x602590
    // 0x602540: LoadField: r3 = r0->field_7
    //     0x602540: ldur            w3, [x0, #7]
    // 0x602544: DecompressPointer r3
    //     0x602544: add             x3, x3, HEAP, lsl #32
    // 0x602548: stur            x3, [fp, #-8]
    // 0x60254c: r1 = Null
    //     0x60254c: mov             x1, NULL
    // 0x602550: r2 = 6
    //     0x602550: movz            x2, #0x6
    // 0x602554: r0 = AllocateArray()
    //     0x602554: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x602558: mov             x1, x0
    // 0x60255c: ldur            x0, [fp, #-8]
    // 0x602560: StoreField: r1->field_f = r0
    //     0x602560: stur            w0, [x1, #0xf]
    // 0x602564: r16 = "/"
    //     0x602564: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x602568: StoreField: r1->field_13 = r16
    //     0x602568: stur            w16, [x1, #0x13]
    // 0x60256c: ldur            x0, [fp, #-0x10]
    // 0x602570: LoadField: r2 = r0->field_b
    //     0x602570: ldur            w2, [x0, #0xb]
    // 0x602574: DecompressPointer r2
    //     0x602574: add             x2, x2, HEAP, lsl #32
    // 0x602578: ArrayStore: r1[0] = r2  ; List_4
    //     0x602578: stur            w2, [x1, #0x17]
    // 0x60257c: str             x1, [SP]
    // 0x602580: r0 = _interpolate()
    //     0x602580: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x602584: LeaveFrame
    //     0x602584: mov             SP, fp
    //     0x602588: ldp             fp, lr, [SP], #0x10
    // 0x60258c: ret
    //     0x60258c: ret             
    // 0x602590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602594: b               #0x602540
  }
  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x602598, size: 0x70
    // 0x602598: EnterFrame
    //     0x602598: stp             fp, lr, [SP, #-0x10]!
    //     0x60259c: mov             fp, SP
    // 0x6025a0: AllocStack(0x20)
    //     0x6025a0: sub             SP, SP, #0x20
    // 0x6025a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6025a4: stur            x2, [fp, #-8]
    // 0x6025a8: CheckStackOverflow
    //     0x6025a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6025ac: cmp             SP, x16
    //     0x6025b0: b.ls            #0x602600
    // 0x6025b4: r1 = 1
    //     0x6025b4: movz            x1, #0x1
    // 0x6025b8: r0 = AllocateContext()
    //     0x6025b8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6025bc: mov             x1, x0
    // 0x6025c0: ldur            x0, [fp, #-8]
    // 0x6025c4: StoreField: r1->field_f = r0
    //     0x6025c4: stur            w0, [x1, #0xf]
    // 0x6025c8: mov             x2, x1
    // 0x6025cc: r1 = Function '<anonymous closure>': static.
    //     0x6025cc: add             x1, PP, #8, lsl #12  ; [pp+0x82a0] AnonymousClosure: static (0x6028c0), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x602598)
    //     0x6025d0: ldr             x1, [x1, #0x2a0]
    // 0x6025d4: r0 = AllocateClosure()
    //     0x6025d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6025d8: r16 = <MediaType>
    //     0x6025d8: add             x16, PP, #8, lsl #12  ; [pp+0x82a8] TypeArguments: <MediaType>
    //     0x6025dc: ldr             x16, [x16, #0x2a8]
    // 0x6025e0: ldur            lr, [fp, #-8]
    // 0x6025e4: stp             lr, x16, [SP, #8]
    // 0x6025e8: str             x0, [SP]
    // 0x6025ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6025ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6025f0: r0 = wrapFormatException()
    //     0x6025f0: bl              #0x602608  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x6025f4: LeaveFrame
    //     0x6025f4: mov             SP, fp
    //     0x6025f8: ldp             fp, lr, [SP], #0x10
    // 0x6025fc: ret
    //     0x6025fc: ret             
    // 0x602600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602604: b               #0x6025b4
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x6028c0, size: 0x658
    // 0x6028c0: EnterFrame
    //     0x6028c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6028c4: mov             fp, SP
    // 0x6028c8: AllocStack(0x50)
    //     0x6028c8: sub             SP, SP, #0x50
    // 0x6028cc: SetupParameters()
    //     0x6028cc: ldr             x0, [fp, #0x10]
    //     0x6028d0: ldur            w1, [x0, #0x17]
    //     0x6028d4: add             x1, x1, HEAP, lsl #32
    // 0x6028d8: CheckStackOverflow
    //     0x6028d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6028dc: cmp             SP, x16
    //     0x6028e0: b.ls            #0x602ed8
    // 0x6028e4: LoadField: r0 = r1->field_f
    //     0x6028e4: ldur            w0, [x1, #0xf]
    // 0x6028e8: DecompressPointer r0
    //     0x6028e8: add             x0, x0, HEAP, lsl #32
    // 0x6028ec: stur            x0, [fp, #-8]
    // 0x6028f0: r0 = StringScanner()
    //     0x6028f0: bl              #0x604aa0  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x6028f4: stur            x0, [fp, #-0x10]
    // 0x6028f8: StoreField: r0->field_f = rZR
    //     0x6028f8: stur            xzr, [x0, #0xf]
    // 0x6028fc: ldur            x1, [fp, #-8]
    // 0x602900: StoreField: r0->field_b = r1
    //     0x602900: stur            w1, [x0, #0xb]
    // 0x602904: r0 = InitLateStaticField(0xb84) // [package:http_parser/src/scan.dart] ::whitespace
    //     0x602904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x602908: ldr             x0, [x0, #0x1708]
    //     0x60290c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x602910: cmp             w0, w16
    //     0x602914: b.ne            #0x602924
    //     0x602918: add             x2, PP, #8, lsl #12  ; [pp+0x82b0] Field <::.whitespace>: static late final (offset: 0xb84)
    //     0x60291c: ldr             x2, [x2, #0x2b0]
    //     0x602920: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x602924: ldur            x1, [fp, #-0x10]
    // 0x602928: mov             x2, x0
    // 0x60292c: stur            x0, [fp, #-8]
    // 0x602930: r0 = scan()
    //     0x602930: bl              #0x6049e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x602934: r0 = InitLateStaticField(0xb70) // [package:http_parser/src/scan.dart] ::token
    //     0x602934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x602938: ldr             x0, [x0, #0x16e0]
    //     0x60293c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x602940: cmp             w0, w16
    //     0x602944: b.ne            #0x602954
    //     0x602948: add             x2, PP, #8, lsl #12  ; [pp+0x82b8] Field <::.token>: static late final (offset: 0xb70)
    //     0x60294c: ldr             x2, [x2, #0x2b8]
    //     0x602950: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x602954: ldur            x1, [fp, #-0x10]
    // 0x602958: mov             x2, x0
    // 0x60295c: stur            x0, [fp, #-0x18]
    // 0x602960: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x602960: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x602964: r0 = expect()
    //     0x602964: bl              #0x604854  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x602968: ldur            x1, [fp, #-0x10]
    // 0x60296c: r0 = lastMatch()
    //     0x60296c: bl              #0x6047d0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x602970: cmp             w0, NULL
    // 0x602974: b.eq            #0x602ee0
    // 0x602978: r1 = LoadClassIdInstr(r0)
    //     0x602978: ldur            x1, [x0, #-1]
    //     0x60297c: ubfx            x1, x1, #0xc, #0x14
    // 0x602980: mov             x16, x0
    // 0x602984: mov             x0, x1
    // 0x602988: mov             x1, x16
    // 0x60298c: r2 = 0
    //     0x60298c: movz            x2, #0
    // 0x602990: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x602990: sub             lr, x0, #0xfbf
    //     0x602994: ldr             lr, [x21, lr, lsl #3]
    //     0x602998: blr             lr
    // 0x60299c: stur            x0, [fp, #-0x20]
    // 0x6029a0: cmp             w0, NULL
    // 0x6029a4: b.eq            #0x602ee4
    // 0x6029a8: ldur            x1, [fp, #-0x10]
    // 0x6029ac: r2 = "/"
    //     0x6029ac: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x6029b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6029b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6029b4: r0 = expect()
    //     0x6029b4: bl              #0x604854  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6029b8: ldur            x1, [fp, #-0x10]
    // 0x6029bc: ldur            x2, [fp, #-0x18]
    // 0x6029c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6029c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6029c4: r0 = expect()
    //     0x6029c4: bl              #0x604854  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6029c8: ldur            x1, [fp, #-0x10]
    // 0x6029cc: r0 = lastMatch()
    //     0x6029cc: bl              #0x6047d0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x6029d0: cmp             w0, NULL
    // 0x6029d4: b.eq            #0x602ee8
    // 0x6029d8: r1 = LoadClassIdInstr(r0)
    //     0x6029d8: ldur            x1, [x0, #-1]
    //     0x6029dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6029e0: mov             x16, x0
    // 0x6029e4: mov             x0, x1
    // 0x6029e8: mov             x1, x16
    // 0x6029ec: r2 = 0
    //     0x6029ec: movz            x2, #0
    // 0x6029f0: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x6029f0: sub             lr, x0, #0xfbf
    //     0x6029f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6029f8: blr             lr
    // 0x6029fc: stur            x0, [fp, #-0x28]
    // 0x602a00: cmp             w0, NULL
    // 0x602a04: b.eq            #0x602eec
    // 0x602a08: ldur            x1, [fp, #-0x10]
    // 0x602a0c: ldur            x2, [fp, #-8]
    // 0x602a10: r0 = scan()
    //     0x602a10: bl              #0x6049e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x602a14: r16 = <String, String>
    //     0x602a14: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x602a18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x602a1c: stp             lr, x16, [SP]
    // 0x602a20: r0 = Map._fromLiteral()
    //     0x602a20: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x602a24: stur            x0, [fp, #-0x30]
    // 0x602a28: ldur            x3, [fp, #-0x10]
    // 0x602a2c: CheckStackOverflow
    //     0x602a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602a30: cmp             SP, x16
    //     0x602a34: b.ls            #0x602ef0
    // 0x602a38: mov             x1, x3
    // 0x602a3c: r2 = ";"
    //     0x602a3c: add             x2, PP, #8, lsl #12  ; [pp+0x82c0] ";"
    //     0x602a40: ldr             x2, [x2, #0x2c0]
    // 0x602a44: r0 = matches()
    //     0x602a44: bl              #0x6046e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x602a48: mov             x2, x0
    // 0x602a4c: stur            x2, [fp, #-0x38]
    // 0x602a50: tbnz            w2, #4, #0x602ac0
    // 0x602a54: ldur            x3, [fp, #-0x10]
    // 0x602a58: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x602a58: ldur            w1, [x3, #0x17]
    // 0x602a5c: DecompressPointer r1
    //     0x602a5c: add             x1, x1, HEAP, lsl #32
    // 0x602a60: cmp             w1, NULL
    // 0x602a64: b.eq            #0x602ef8
    // 0x602a68: r0 = LoadClassIdInstr(r1)
    //     0x602a68: ldur            x0, [x1, #-1]
    //     0x602a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x602a70: r0 = GDT[cid_x0 + -0xf91]()
    //     0x602a70: sub             lr, x0, #0xf91
    //     0x602a74: ldr             lr, [x21, lr, lsl #3]
    //     0x602a78: blr             lr
    // 0x602a7c: mov             x2, x0
    // 0x602a80: ldur            x3, [fp, #-0x10]
    // 0x602a84: StoreField: r3->field_f = r2
    //     0x602a84: stur            x2, [x3, #0xf]
    // 0x602a88: r0 = BoxInt64Instr(r2)
    //     0x602a88: sbfiz           x0, x2, #1, #0x1f
    //     0x602a8c: cmp             x2, x0, asr #1
    //     0x602a90: b.eq            #0x602a9c
    //     0x602a94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x602a98: stur            x2, [x0, #7]
    // 0x602a9c: StoreField: r3->field_1b = r0
    //     0x602a9c: stur            w0, [x3, #0x1b]
    //     0x602aa0: tbz             w0, #0, #0x602abc
    //     0x602aa4: ldurb           w16, [x3, #-1]
    //     0x602aa8: ldurb           w17, [x0, #-1]
    //     0x602aac: and             x16, x17, x16, lsr #2
    //     0x602ab0: tst             x16, HEAP, lsr #32
    //     0x602ab4: b.eq            #0x602abc
    //     0x602ab8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x602abc: b               #0x602ac4
    // 0x602ac0: ldur            x3, [fp, #-0x10]
    // 0x602ac4: ldur            x0, [fp, #-0x38]
    // 0x602ac8: tbnz            w0, #4, #0x602ea4
    // 0x602acc: mov             x1, x3
    // 0x602ad0: ldur            x2, [fp, #-8]
    // 0x602ad4: r0 = matches()
    //     0x602ad4: bl              #0x6046e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x602ad8: tbnz            w0, #4, #0x602b48
    // 0x602adc: ldur            x2, [fp, #-0x10]
    // 0x602ae0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x602ae0: ldur            w1, [x2, #0x17]
    // 0x602ae4: DecompressPointer r1
    //     0x602ae4: add             x1, x1, HEAP, lsl #32
    // 0x602ae8: cmp             w1, NULL
    // 0x602aec: b.eq            #0x602efc
    // 0x602af0: r0 = LoadClassIdInstr(r1)
    //     0x602af0: ldur            x0, [x1, #-1]
    //     0x602af4: ubfx            x0, x0, #0xc, #0x14
    // 0x602af8: r0 = GDT[cid_x0 + -0xf91]()
    //     0x602af8: sub             lr, x0, #0xf91
    //     0x602afc: ldr             lr, [x21, lr, lsl #3]
    //     0x602b00: blr             lr
    // 0x602b04: mov             x2, x0
    // 0x602b08: ldur            x3, [fp, #-0x10]
    // 0x602b0c: StoreField: r3->field_f = r2
    //     0x602b0c: stur            x2, [x3, #0xf]
    // 0x602b10: r0 = BoxInt64Instr(r2)
    //     0x602b10: sbfiz           x0, x2, #1, #0x1f
    //     0x602b14: cmp             x2, x0, asr #1
    //     0x602b18: b.eq            #0x602b24
    //     0x602b1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x602b20: stur            x2, [x0, #7]
    // 0x602b24: StoreField: r3->field_1b = r0
    //     0x602b24: stur            w0, [x3, #0x1b]
    //     0x602b28: tbz             w0, #0, #0x602b44
    //     0x602b2c: ldurb           w16, [x3, #-1]
    //     0x602b30: ldurb           w17, [x0, #-1]
    //     0x602b34: and             x16, x17, x16, lsr #2
    //     0x602b38: tst             x16, HEAP, lsr #32
    //     0x602b3c: b.eq            #0x602b44
    //     0x602b40: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x602b44: b               #0x602b4c
    // 0x602b48: ldur            x3, [fp, #-0x10]
    // 0x602b4c: mov             x1, x3
    // 0x602b50: ldur            x2, [fp, #-0x18]
    // 0x602b54: r0 = scan()
    //     0x602b54: bl              #0x6049e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x602b58: tbz             w0, #4, #0x602ba4
    // 0x602b5c: ldur            x16, [fp, #-0x18]
    // 0x602b60: str             x16, [SP]
    // 0x602b64: r0 = pattern()
    //     0x602b64: bl              #0x604664  ; [dart:core] _RegExp::pattern
    // 0x602b68: r1 = Null
    //     0x602b68: mov             x1, NULL
    // 0x602b6c: r2 = 6
    //     0x602b6c: movz            x2, #0x6
    // 0x602b70: stur            x0, [fp, #-0x38]
    // 0x602b74: r0 = AllocateArray()
    //     0x602b74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x602b78: r16 = "/"
    //     0x602b78: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x602b7c: StoreField: r0->field_f = r16
    //     0x602b7c: stur            w16, [x0, #0xf]
    // 0x602b80: ldur            x1, [fp, #-0x38]
    // 0x602b84: StoreField: r0->field_13 = r1
    //     0x602b84: stur            w1, [x0, #0x13]
    // 0x602b88: r16 = "/"
    //     0x602b88: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x602b8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x602b8c: stur            w16, [x0, #0x17]
    // 0x602b90: str             x0, [SP]
    // 0x602b94: r0 = _interpolate()
    //     0x602b94: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x602b98: ldur            x1, [fp, #-0x10]
    // 0x602b9c: mov             x2, x0
    // 0x602ba0: r0 = _fail()
    //     0x602ba0: bl              #0x603d94  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x602ba4: ldur            x3, [fp, #-0x10]
    // 0x602ba8: LoadField: r2 = r3->field_f
    //     0x602ba8: ldur            x2, [x3, #0xf]
    // 0x602bac: LoadField: r4 = r3->field_1b
    //     0x602bac: ldur            w4, [x3, #0x1b]
    // 0x602bb0: DecompressPointer r4
    //     0x602bb0: add             x4, x4, HEAP, lsl #32
    // 0x602bb4: r0 = BoxInt64Instr(r2)
    //     0x602bb4: sbfiz           x0, x2, #1, #0x1f
    //     0x602bb8: cmp             x2, x0, asr #1
    //     0x602bbc: b.eq            #0x602bc8
    //     0x602bc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x602bc4: stur            x2, [x0, #7]
    // 0x602bc8: cmp             w0, w4
    // 0x602bcc: b.eq            #0x602c0c
    // 0x602bd0: and             w16, w0, w4
    // 0x602bd4: branchIfSmi(r16, 0x602c08)
    //     0x602bd4: tbz             w16, #0, #0x602c08
    // 0x602bd8: r16 = LoadClassIdInstr(r0)
    //     0x602bd8: ldur            x16, [x0, #-1]
    //     0x602bdc: ubfx            x16, x16, #0xc, #0x14
    // 0x602be0: cmp             x16, #0x3d
    // 0x602be4: b.ne            #0x602c08
    // 0x602be8: r16 = LoadClassIdInstr(r4)
    //     0x602be8: ldur            x16, [x4, #-1]
    //     0x602bec: ubfx            x16, x16, #0xc, #0x14
    // 0x602bf0: cmp             x16, #0x3d
    // 0x602bf4: b.ne            #0x602c08
    // 0x602bf8: LoadField: r16 = r0->field_7
    //     0x602bf8: ldur            x16, [x0, #7]
    // 0x602bfc: LoadField: r17 = r4->field_7
    //     0x602bfc: ldur            x17, [x4, #7]
    // 0x602c00: cmp             x16, x17
    // 0x602c04: b.eq            #0x602c0c
    // 0x602c08: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x602c08: stur            NULL, [x3, #0x17]
    // 0x602c0c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x602c0c: ldur            w1, [x3, #0x17]
    // 0x602c10: DecompressPointer r1
    //     0x602c10: add             x1, x1, HEAP, lsl #32
    // 0x602c14: cmp             w1, NULL
    // 0x602c18: b.eq            #0x602f00
    // 0x602c1c: r0 = LoadClassIdInstr(r1)
    //     0x602c1c: ldur            x0, [x1, #-1]
    //     0x602c20: ubfx            x0, x0, #0xc, #0x14
    // 0x602c24: r2 = 0
    //     0x602c24: movz            x2, #0
    // 0x602c28: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x602c28: sub             lr, x0, #0xfbf
    //     0x602c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x602c30: blr             lr
    // 0x602c34: stur            x0, [fp, #-0x38]
    // 0x602c38: cmp             w0, NULL
    // 0x602c3c: b.eq            #0x602f04
    // 0x602c40: ldur            x1, [fp, #-0x10]
    // 0x602c44: r2 = "="
    //     0x602c44: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] "="
    // 0x602c48: r0 = scan()
    //     0x602c48: bl              #0x6049e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x602c4c: tbz             w0, #4, #0x602cc0
    // 0x602c50: r1 = "="
    //     0x602c50: ldr             x1, [PP, #0x1308]  ; [pp+0x1308] "="
    // 0x602c54: r2 = "\\"
    //     0x602c54: ldr             x2, [PP, #0x1160]  ; [pp+0x1160] "\\"
    // 0x602c58: r3 = "\\\\"
    //     0x602c58: add             x3, PP, #8, lsl #12  ; [pp+0x82c8] "\\\\"
    //     0x602c5c: ldr             x3, [x3, #0x2c8]
    // 0x602c60: r0 = replaceAll()
    //     0x602c60: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x602c64: mov             x1, x0
    // 0x602c68: r2 = "\""
    //     0x602c68: add             x2, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x602c6c: ldr             x2, [x2, #0x70]
    // 0x602c70: r3 = "\\\""
    //     0x602c70: add             x3, PP, #8, lsl #12  ; [pp+0x82d0] "\\\""
    //     0x602c74: ldr             x3, [x3, #0x2d0]
    // 0x602c78: r0 = replaceAll()
    //     0x602c78: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x602c7c: r1 = Null
    //     0x602c7c: mov             x1, NULL
    // 0x602c80: r2 = 6
    //     0x602c80: movz            x2, #0x6
    // 0x602c84: stur            x0, [fp, #-0x40]
    // 0x602c88: r0 = AllocateArray()
    //     0x602c88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x602c8c: r16 = "\""
    //     0x602c8c: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x602c90: ldr             x16, [x16, #0x70]
    // 0x602c94: StoreField: r0->field_f = r16
    //     0x602c94: stur            w16, [x0, #0xf]
    // 0x602c98: ldur            x1, [fp, #-0x40]
    // 0x602c9c: StoreField: r0->field_13 = r1
    //     0x602c9c: stur            w1, [x0, #0x13]
    // 0x602ca0: r16 = "\""
    //     0x602ca0: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x602ca4: ldr             x16, [x16, #0x70]
    // 0x602ca8: ArrayStore: r0[0] = r16  ; List_4
    //     0x602ca8: stur            w16, [x0, #0x17]
    // 0x602cac: str             x0, [SP]
    // 0x602cb0: r0 = _interpolate()
    //     0x602cb0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x602cb4: ldur            x1, [fp, #-0x10]
    // 0x602cb8: mov             x2, x0
    // 0x602cbc: r0 = _fail()
    //     0x602cbc: bl              #0x603d94  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x602cc0: ldur            x1, [fp, #-0x10]
    // 0x602cc4: ldur            x2, [fp, #-0x18]
    // 0x602cc8: r0 = matches()
    //     0x602cc8: bl              #0x6046e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x602ccc: mov             x2, x0
    // 0x602cd0: stur            x2, [fp, #-0x40]
    // 0x602cd4: tbnz            w2, #4, #0x602d44
    // 0x602cd8: ldur            x3, [fp, #-0x10]
    // 0x602cdc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x602cdc: ldur            w1, [x3, #0x17]
    // 0x602ce0: DecompressPointer r1
    //     0x602ce0: add             x1, x1, HEAP, lsl #32
    // 0x602ce4: cmp             w1, NULL
    // 0x602ce8: b.eq            #0x602f08
    // 0x602cec: r0 = LoadClassIdInstr(r1)
    //     0x602cec: ldur            x0, [x1, #-1]
    //     0x602cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x602cf4: r0 = GDT[cid_x0 + -0xf91]()
    //     0x602cf4: sub             lr, x0, #0xf91
    //     0x602cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x602cfc: blr             lr
    // 0x602d00: mov             x2, x0
    // 0x602d04: ldur            x3, [fp, #-0x10]
    // 0x602d08: StoreField: r3->field_f = r2
    //     0x602d08: stur            x2, [x3, #0xf]
    // 0x602d0c: r0 = BoxInt64Instr(r2)
    //     0x602d0c: sbfiz           x0, x2, #1, #0x1f
    //     0x602d10: cmp             x2, x0, asr #1
    //     0x602d14: b.eq            #0x602d20
    //     0x602d18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x602d1c: stur            x2, [x0, #7]
    // 0x602d20: StoreField: r3->field_1b = r0
    //     0x602d20: stur            w0, [x3, #0x1b]
    //     0x602d24: tbz             w0, #0, #0x602d40
    //     0x602d28: ldurb           w16, [x3, #-1]
    //     0x602d2c: ldurb           w17, [x0, #-1]
    //     0x602d30: and             x16, x17, x16, lsr #2
    //     0x602d34: tst             x16, HEAP, lsr #32
    //     0x602d38: b.eq            #0x602d40
    //     0x602d3c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x602d40: b               #0x602d48
    // 0x602d44: ldur            x3, [fp, #-0x10]
    // 0x602d48: ldur            x0, [fp, #-0x40]
    // 0x602d4c: tbnz            w0, #4, #0x602dec
    // 0x602d50: LoadField: r2 = r3->field_f
    //     0x602d50: ldur            x2, [x3, #0xf]
    // 0x602d54: LoadField: r4 = r3->field_1b
    //     0x602d54: ldur            w4, [x3, #0x1b]
    // 0x602d58: DecompressPointer r4
    //     0x602d58: add             x4, x4, HEAP, lsl #32
    // 0x602d5c: r0 = BoxInt64Instr(r2)
    //     0x602d5c: sbfiz           x0, x2, #1, #0x1f
    //     0x602d60: cmp             x2, x0, asr #1
    //     0x602d64: b.eq            #0x602d70
    //     0x602d68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x602d6c: stur            x2, [x0, #7]
    // 0x602d70: cmp             w0, w4
    // 0x602d74: b.eq            #0x602db4
    // 0x602d78: and             w16, w0, w4
    // 0x602d7c: branchIfSmi(r16, 0x602db0)
    //     0x602d7c: tbz             w16, #0, #0x602db0
    // 0x602d80: r16 = LoadClassIdInstr(r0)
    //     0x602d80: ldur            x16, [x0, #-1]
    //     0x602d84: ubfx            x16, x16, #0xc, #0x14
    // 0x602d88: cmp             x16, #0x3d
    // 0x602d8c: b.ne            #0x602db0
    // 0x602d90: r16 = LoadClassIdInstr(r4)
    //     0x602d90: ldur            x16, [x4, #-1]
    //     0x602d94: ubfx            x16, x16, #0xc, #0x14
    // 0x602d98: cmp             x16, #0x3d
    // 0x602d9c: b.ne            #0x602db0
    // 0x602da0: LoadField: r16 = r0->field_7
    //     0x602da0: ldur            x16, [x0, #7]
    // 0x602da4: LoadField: r17 = r4->field_7
    //     0x602da4: ldur            x17, [x4, #7]
    // 0x602da8: cmp             x16, x17
    // 0x602dac: b.eq            #0x602db4
    // 0x602db0: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x602db0: stur            NULL, [x3, #0x17]
    // 0x602db4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x602db4: ldur            w1, [x3, #0x17]
    // 0x602db8: DecompressPointer r1
    //     0x602db8: add             x1, x1, HEAP, lsl #32
    // 0x602dbc: cmp             w1, NULL
    // 0x602dc0: b.eq            #0x602f0c
    // 0x602dc4: r0 = LoadClassIdInstr(r1)
    //     0x602dc4: ldur            x0, [x1, #-1]
    //     0x602dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x602dcc: r2 = 0
    //     0x602dcc: movz            x2, #0
    // 0x602dd0: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x602dd0: sub             lr, x0, #0xfbf
    //     0x602dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x602dd8: blr             lr
    // 0x602ddc: cmp             w0, NULL
    // 0x602de0: b.eq            #0x602f10
    // 0x602de4: mov             x3, x0
    // 0x602de8: b               #0x602df8
    // 0x602dec: ldur            x1, [fp, #-0x10]
    // 0x602df0: r0 = expectQuotedString()
    //     0x602df0: bl              #0x6033d0  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x602df4: mov             x3, x0
    // 0x602df8: ldur            x1, [fp, #-0x10]
    // 0x602dfc: ldur            x2, [fp, #-8]
    // 0x602e00: stur            x3, [fp, #-0x40]
    // 0x602e04: r0 = matches()
    //     0x602e04: bl              #0x6046e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x602e08: tbnz            w0, #4, #0x602e78
    // 0x602e0c: ldur            x2, [fp, #-0x10]
    // 0x602e10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x602e10: ldur            w1, [x2, #0x17]
    // 0x602e14: DecompressPointer r1
    //     0x602e14: add             x1, x1, HEAP, lsl #32
    // 0x602e18: cmp             w1, NULL
    // 0x602e1c: b.eq            #0x602f14
    // 0x602e20: r0 = LoadClassIdInstr(r1)
    //     0x602e20: ldur            x0, [x1, #-1]
    //     0x602e24: ubfx            x0, x0, #0xc, #0x14
    // 0x602e28: r0 = GDT[cid_x0 + -0xf91]()
    //     0x602e28: sub             lr, x0, #0xf91
    //     0x602e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x602e30: blr             lr
    // 0x602e34: mov             x2, x0
    // 0x602e38: ldur            x3, [fp, #-0x10]
    // 0x602e3c: StoreField: r3->field_f = r2
    //     0x602e3c: stur            x2, [x3, #0xf]
    // 0x602e40: r0 = BoxInt64Instr(r2)
    //     0x602e40: sbfiz           x0, x2, #1, #0x1f
    //     0x602e44: cmp             x2, x0, asr #1
    //     0x602e48: b.eq            #0x602e54
    //     0x602e4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x602e50: stur            x2, [x0, #7]
    // 0x602e54: StoreField: r3->field_1b = r0
    //     0x602e54: stur            w0, [x3, #0x1b]
    //     0x602e58: tbz             w0, #0, #0x602e74
    //     0x602e5c: ldurb           w16, [x3, #-1]
    //     0x602e60: ldurb           w17, [x0, #-1]
    //     0x602e64: and             x16, x17, x16, lsr #2
    //     0x602e68: tst             x16, HEAP, lsr #32
    //     0x602e6c: b.eq            #0x602e74
    //     0x602e70: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x602e74: b               #0x602e7c
    // 0x602e78: ldur            x3, [fp, #-0x10]
    // 0x602e7c: ldur            x1, [fp, #-0x30]
    // 0x602e80: ldur            x2, [fp, #-0x38]
    // 0x602e84: r0 = _hashCode()
    //     0x602e84: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x602e88: ldur            x1, [fp, #-0x30]
    // 0x602e8c: ldur            x2, [fp, #-0x38]
    // 0x602e90: ldur            x3, [fp, #-0x40]
    // 0x602e94: mov             x5, x0
    // 0x602e98: r0 = _set()
    //     0x602e98: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x602e9c: ldur            x0, [fp, #-0x30]
    // 0x602ea0: b               #0x602a28
    // 0x602ea4: ldur            x1, [fp, #-0x10]
    // 0x602ea8: r0 = expectDone()
    //     0x602ea8: bl              #0x603344  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x602eac: r0 = MediaType()
    //     0x602eac: bl              #0x603338  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x602eb0: mov             x1, x0
    // 0x602eb4: ldur            x2, [fp, #-0x20]
    // 0x602eb8: ldur            x3, [fp, #-0x28]
    // 0x602ebc: ldur            x5, [fp, #-0x30]
    // 0x602ec0: stur            x0, [fp, #-8]
    // 0x602ec4: r0 = MediaType()
    //     0x602ec4: bl              #0x602f18  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x602ec8: ldur            x0, [fp, #-8]
    // 0x602ecc: LeaveFrame
    //     0x602ecc: mov             SP, fp
    //     0x602ed0: ldp             fp, lr, [SP], #0x10
    // 0x602ed4: ret
    //     0x602ed4: ret             
    // 0x602ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602ed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602edc: b               #0x6028e4
    // 0x602ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602ee0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602ee4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602ee8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602eec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602ef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602ef4: b               #0x602a38
    // 0x602ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602ef8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602efc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MediaType(/* No info */) {
    // ** addr: 0x602f18, size: 0x10c
    // 0x602f18: EnterFrame
    //     0x602f18: stp             fp, lr, [SP, #-0x10]!
    //     0x602f1c: mov             fp, SP
    // 0x602f20: AllocStack(0x20)
    //     0x602f20: sub             SP, SP, #0x20
    // 0x602f24: SetupParameters(MediaType this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x602f24: mov             x0, x2
    //     0x602f28: mov             x2, x5
    //     0x602f2c: stur            x1, [fp, #-8]
    //     0x602f30: stur            x3, [fp, #-0x10]
    //     0x602f34: stur            x5, [fp, #-0x18]
    // 0x602f38: CheckStackOverflow
    //     0x602f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602f3c: cmp             SP, x16
    //     0x602f40: b.ls            #0x60301c
    // 0x602f44: r4 = LoadClassIdInstr(r0)
    //     0x602f44: ldur            x4, [x0, #-1]
    //     0x602f48: ubfx            x4, x4, #0xc, #0x14
    // 0x602f4c: str             x0, [SP]
    // 0x602f50: mov             x0, x4
    // 0x602f54: r0 = GDT[cid_x0 + -0xffc]()
    //     0x602f54: sub             lr, x0, #0xffc
    //     0x602f58: ldr             lr, [x21, lr, lsl #3]
    //     0x602f5c: blr             lr
    // 0x602f60: ldur            x1, [fp, #-8]
    // 0x602f64: StoreField: r1->field_7 = r0
    //     0x602f64: stur            w0, [x1, #7]
    //     0x602f68: ldurb           w16, [x1, #-1]
    //     0x602f6c: ldurb           w17, [x0, #-1]
    //     0x602f70: and             x16, x17, x16, lsr #2
    //     0x602f74: tst             x16, HEAP, lsr #32
    //     0x602f78: b.eq            #0x602f80
    //     0x602f7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x602f80: ldur            x0, [fp, #-0x10]
    // 0x602f84: r2 = LoadClassIdInstr(r0)
    //     0x602f84: ldur            x2, [x0, #-1]
    //     0x602f88: ubfx            x2, x2, #0xc, #0x14
    // 0x602f8c: str             x0, [SP]
    // 0x602f90: mov             x0, x2
    // 0x602f94: r0 = GDT[cid_x0 + -0xffc]()
    //     0x602f94: sub             lr, x0, #0xffc
    //     0x602f98: ldr             lr, [x21, lr, lsl #3]
    //     0x602f9c: blr             lr
    // 0x602fa0: ldur            x2, [fp, #-8]
    // 0x602fa4: StoreField: r2->field_b = r0
    //     0x602fa4: stur            w0, [x2, #0xb]
    //     0x602fa8: ldurb           w16, [x2, #-1]
    //     0x602fac: ldurb           w17, [x0, #-1]
    //     0x602fb0: and             x16, x17, x16, lsr #2
    //     0x602fb4: tst             x16, HEAP, lsr #32
    //     0x602fb8: b.eq            #0x602fc0
    //     0x602fbc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x602fc0: r1 = <String, String, String>
    //     0x602fc0: add             x1, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <String, String, String>
    //     0x602fc4: ldr             x1, [x1, #0x2d8]
    // 0x602fc8: r0 = CaseInsensitiveMap()
    //     0x602fc8: bl              #0x60332c  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x602fcc: mov             x1, x0
    // 0x602fd0: ldur            x2, [fp, #-0x18]
    // 0x602fd4: stur            x0, [fp, #-0x10]
    // 0x602fd8: r0 = CanonicalizedMap.from()
    //     0x602fd8: bl              #0x603218  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x602fdc: r1 = <String, String>
    //     0x602fdc: ldr             x1, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x602fe0: r0 = UnmodifiableMapView()
    //     0x602fe0: bl              #0x60310c  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x602fe4: ldur            x1, [fp, #-0x10]
    // 0x602fe8: StoreField: r0->field_b = r1
    //     0x602fe8: stur            w1, [x0, #0xb]
    // 0x602fec: ldur            x1, [fp, #-8]
    // 0x602ff0: StoreField: r1->field_f = r0
    //     0x602ff0: stur            w0, [x1, #0xf]
    //     0x602ff4: ldurb           w16, [x1, #-1]
    //     0x602ff8: ldurb           w17, [x0, #-1]
    //     0x602ffc: and             x16, x17, x16, lsr #2
    //     0x603000: tst             x16, HEAP, lsr #32
    //     0x603004: b.eq            #0x60300c
    //     0x603008: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x60300c: r0 = Null
    //     0x60300c: mov             x0, NULL
    // 0x603010: LeaveFrame
    //     0x603010: mov             SP, fp
    //     0x603014: ldp             fp, lr, [SP], #0x10
    // 0x603018: ret
    //     0x603018: ret             
    // 0x60301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60301c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603020: b               #0x602f44
  }
  _ toString(/* No info */) {
    // ** addr: 0x92ca38, size: 0xc0
    // 0x92ca38: EnterFrame
    //     0x92ca38: stp             fp, lr, [SP, #-0x10]!
    //     0x92ca3c: mov             fp, SP
    // 0x92ca40: AllocStack(0x18)
    //     0x92ca40: sub             SP, SP, #0x18
    // 0x92ca44: CheckStackOverflow
    //     0x92ca44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ca48: cmp             SP, x16
    //     0x92ca4c: b.ls            #0x92caf0
    // 0x92ca50: r0 = StringBuffer()
    //     0x92ca50: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x92ca54: mov             x1, x0
    // 0x92ca58: stur            x0, [fp, #-8]
    // 0x92ca5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92ca5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92ca60: r0 = StringBuffer()
    //     0x92ca60: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x92ca64: ldr             x0, [fp, #0x10]
    // 0x92ca68: LoadField: r2 = r0->field_7
    //     0x92ca68: ldur            w2, [x0, #7]
    // 0x92ca6c: DecompressPointer r2
    //     0x92ca6c: add             x2, x2, HEAP, lsl #32
    // 0x92ca70: ldur            x1, [fp, #-8]
    // 0x92ca74: r0 = write()
    //     0x92ca74: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x92ca78: ldur            x1, [fp, #-8]
    // 0x92ca7c: r2 = "/"
    //     0x92ca7c: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x92ca80: r0 = write()
    //     0x92ca80: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x92ca84: ldr             x0, [fp, #0x10]
    // 0x92ca88: LoadField: r2 = r0->field_b
    //     0x92ca88: ldur            w2, [x0, #0xb]
    // 0x92ca8c: DecompressPointer r2
    //     0x92ca8c: add             x2, x2, HEAP, lsl #32
    // 0x92ca90: ldur            x1, [fp, #-8]
    // 0x92ca94: r0 = write()
    //     0x92ca94: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x92ca98: r1 = 1
    //     0x92ca98: movz            x1, #0x1
    // 0x92ca9c: r0 = AllocateContext()
    //     0x92ca9c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x92caa0: mov             x1, x0
    // 0x92caa4: ldur            x0, [fp, #-8]
    // 0x92caa8: StoreField: r1->field_f = r0
    //     0x92caa8: stur            w0, [x1, #0xf]
    // 0x92caac: ldr             x2, [fp, #0x10]
    // 0x92cab0: LoadField: r3 = r2->field_f
    //     0x92cab0: ldur            w3, [x2, #0xf]
    // 0x92cab4: DecompressPointer r3
    //     0x92cab4: add             x3, x3, HEAP, lsl #32
    // 0x92cab8: mov             x2, x1
    // 0x92cabc: stur            x3, [fp, #-0x10]
    // 0x92cac0: r1 = Function '<anonymous closure>':.
    //     0x92cac0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf928] AnonymousClosure: (0x92caf8), in [package:http_parser/src/media_type.dart] MediaType::toString (0x92ca38)
    //     0x92cac4: ldr             x1, [x1, #0x928]
    // 0x92cac8: r0 = AllocateClosure()
    //     0x92cac8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x92cacc: ldur            x1, [fp, #-0x10]
    // 0x92cad0: mov             x2, x0
    // 0x92cad4: r0 = forEach()
    //     0x92cad4: bl              #0xa223fc  ; [dart:collection] MapView::forEach
    // 0x92cad8: ldur            x16, [fp, #-8]
    // 0x92cadc: str             x16, [SP]
    // 0x92cae0: r0 = toString()
    //     0x92cae0: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x92cae4: LeaveFrame
    //     0x92cae4: mov             SP, fp
    //     0x92cae8: ldp             fp, lr, [SP], #0x10
    // 0x92caec: ret
    //     0x92caec: ret             
    // 0x92caf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92caf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92caf4: b               #0x92ca50
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x92caf8, size: 0x13c
    // 0x92caf8: EnterFrame
    //     0x92caf8: stp             fp, lr, [SP, #-0x10]!
    //     0x92cafc: mov             fp, SP
    // 0x92cb00: AllocStack(0x28)
    //     0x92cb00: sub             SP, SP, #0x28
    // 0x92cb04: SetupParameters()
    //     0x92cb04: ldr             x0, [fp, #0x20]
    //     0x92cb08: ldur            w1, [x0, #0x17]
    //     0x92cb0c: add             x1, x1, HEAP, lsl #32
    // 0x92cb10: CheckStackOverflow
    //     0x92cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cb14: cmp             SP, x16
    //     0x92cb18: b.ls            #0x92cc2c
    // 0x92cb1c: LoadField: r0 = r1->field_f
    //     0x92cb1c: ldur            w0, [x1, #0xf]
    // 0x92cb20: DecompressPointer r0
    //     0x92cb20: add             x0, x0, HEAP, lsl #32
    // 0x92cb24: stur            x0, [fp, #-8]
    // 0x92cb28: r1 = Null
    //     0x92cb28: mov             x1, NULL
    // 0x92cb2c: r2 = 6
    //     0x92cb2c: movz            x2, #0x6
    // 0x92cb30: r0 = AllocateArray()
    //     0x92cb30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92cb34: r16 = "; "
    //     0x92cb34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf930] "; "
    //     0x92cb38: ldr             x16, [x16, #0x930]
    // 0x92cb3c: StoreField: r0->field_f = r16
    //     0x92cb3c: stur            w16, [x0, #0xf]
    // 0x92cb40: ldr             x1, [fp, #0x18]
    // 0x92cb44: StoreField: r0->field_13 = r1
    //     0x92cb44: stur            w1, [x0, #0x13]
    // 0x92cb48: r16 = "="
    //     0x92cb48: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "="
    // 0x92cb4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x92cb4c: stur            w16, [x0, #0x17]
    // 0x92cb50: str             x0, [SP]
    // 0x92cb54: r0 = _interpolate()
    //     0x92cb54: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92cb58: ldur            x1, [fp, #-8]
    // 0x92cb5c: mov             x2, x0
    // 0x92cb60: r0 = write()
    //     0x92cb60: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x92cb64: r0 = InitLateStaticField(0xb80) // [package:http_parser/src/scan.dart] ::nonToken
    //     0x92cb64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92cb68: ldr             x0, [x0, #0x1700]
    //     0x92cb6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92cb70: cmp             w0, w16
    //     0x92cb74: b.ne            #0x92cb84
    //     0x92cb78: add             x2, PP, #0xf, lsl #12  ; [pp+0xf938] Field <::.nonToken>: static late final (offset: 0xb80)
    //     0x92cb7c: ldr             x2, [x2, #0x938]
    //     0x92cb80: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x92cb84: ldr             x16, [fp, #0x10]
    // 0x92cb88: stp             x16, x0, [SP, #8]
    // 0x92cb8c: str             xzr, [SP]
    // 0x92cb90: r0 = _ExecuteMatch()
    //     0x92cb90: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x92cb94: cmp             w0, NULL
    // 0x92cb98: b.ne            #0x92cbac
    // 0x92cb9c: ldur            x1, [fp, #-8]
    // 0x92cba0: ldr             x2, [fp, #0x10]
    // 0x92cba4: r0 = write()
    //     0x92cba4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x92cba8: b               #0x92cc1c
    // 0x92cbac: ldur            x1, [fp, #-8]
    // 0x92cbb0: r2 = "\""
    //     0x92cbb0: add             x2, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x92cbb4: ldr             x2, [x2, #0x70]
    // 0x92cbb8: r0 = write()
    //     0x92cbb8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x92cbbc: r0 = InitLateStaticField(0xb6c) // [package:http_parser/src/media_type.dart] ::_escapedChar
    //     0x92cbbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92cbc0: ldr             x0, [x0, #0x16d8]
    //     0x92cbc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92cbc8: cmp             w0, w16
    //     0x92cbcc: b.ne            #0x92cbdc
    //     0x92cbd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf940] Field <::._escapedChar@645442894>: static late final (offset: 0xb6c)
    //     0x92cbd4: ldr             x2, [x2, #0x940]
    //     0x92cbd8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x92cbdc: r1 = Function '<anonymous closure>':.
    //     0x92cbdc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf948] AnonymousClosure: static (0x62d484), of [package:go_router/src/path_utils.dart] 
    //     0x92cbe0: ldr             x1, [x1, #0x948]
    // 0x92cbe4: r2 = Null
    //     0x92cbe4: mov             x2, NULL
    // 0x92cbe8: stur            x0, [fp, #-0x10]
    // 0x92cbec: r0 = AllocateClosure()
    //     0x92cbec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x92cbf0: ldr             x1, [fp, #0x10]
    // 0x92cbf4: ldur            x2, [fp, #-0x10]
    // 0x92cbf8: mov             x3, x0
    // 0x92cbfc: r0 = replaceAllMapped()
    //     0x92cbfc: bl              #0x6034f0  ; [dart:core] _StringBase::replaceAllMapped
    // 0x92cc00: ldur            x1, [fp, #-8]
    // 0x92cc04: mov             x2, x0
    // 0x92cc08: r0 = write()
    //     0x92cc08: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x92cc0c: ldur            x1, [fp, #-8]
    // 0x92cc10: r2 = "\""
    //     0x92cc10: add             x2, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x92cc14: ldr             x2, [x2, #0x70]
    // 0x92cc18: r0 = write()
    //     0x92cc18: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x92cc1c: r0 = Null
    //     0x92cc1c: mov             x0, NULL
    // 0x92cc20: LeaveFrame
    //     0x92cc20: mov             SP, fp
    //     0x92cc24: ldp             fp, lr, [SP], #0x10
    // 0x92cc28: ret
    //     0x92cc28: ret             
    // 0x92cc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cc2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cc30: b               #0x92cb1c
  }
}
