// lib: , url: package:http_parser/src/media_type.dart

// class id: 1049417, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0xc54

  static RegExp _escapedChar() {
    // ** addr: 0xb47900, size: 0x58
    // 0xb47900: EnterFrame
    //     0xb47900: stp             fp, lr, [SP, #-0x10]!
    //     0xb47904: mov             fp, SP
    // 0xb47908: AllocStack(0x30)
    //     0xb47908: sub             SP, SP, #0x30
    // 0xb4790c: CheckStackOverflow
    //     0xb4790c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47910: cmp             SP, x16
    //     0xb47914: b.ls            #0xb47950
    // 0xb47918: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0xb47918: add             x16, PP, #0x11, lsl #12  ; [pp+0x11100] "[\"\\x00-\\x1F\\x7F]"
    //     0xb4791c: ldr             x16, [x16, #0x100]
    // 0xb47920: stp             x16, NULL, [SP, #0x20]
    // 0xb47924: r16 = false
    //     0xb47924: add             x16, NULL, #0x30  ; false
    // 0xb47928: r30 = true
    //     0xb47928: add             lr, NULL, #0x20  ; true
    // 0xb4792c: stp             lr, x16, [SP, #0x10]
    // 0xb47930: r16 = false
    //     0xb47930: add             x16, NULL, #0x30  ; false
    // 0xb47934: r30 = false
    //     0xb47934: add             lr, NULL, #0x30  ; false
    // 0xb47938: stp             lr, x16, [SP]
    // 0xb4793c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb4793c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb47940: r0 = _RegExp()
    //     0xb47940: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xb47944: LeaveFrame
    //     0xb47944: mov             SP, fp
    //     0xb47948: ldp             fp, lr, [SP], #0x10
    // 0xb4794c: ret
    //     0xb4794c: ret             
    // 0xb47950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47954: b               #0xb47918
  }
}

// class id: 1998, size: 0x14, field offset: 0x8
class MediaType extends Object {

  String mimeType(MediaType) {
    // ** addr: 0x6c4c44, size: 0x78
    // 0x6c4c44: EnterFrame
    //     0x6c4c44: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4c48: mov             fp, SP
    // 0x6c4c4c: AllocStack(0x18)
    //     0x6c4c4c: sub             SP, SP, #0x18
    // 0x6c4c50: SetupParameters(MediaType this /* r1 => r0, fp-0x10 */)
    //     0x6c4c50: mov             x0, x1
    //     0x6c4c54: stur            x1, [fp, #-0x10]
    // 0x6c4c58: CheckStackOverflow
    //     0x6c4c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4c5c: cmp             SP, x16
    //     0x6c4c60: b.ls            #0x6c4cb4
    // 0x6c4c64: LoadField: r3 = r0->field_7
    //     0x6c4c64: ldur            w3, [x0, #7]
    // 0x6c4c68: DecompressPointer r3
    //     0x6c4c68: add             x3, x3, HEAP, lsl #32
    // 0x6c4c6c: stur            x3, [fp, #-8]
    // 0x6c4c70: r1 = Null
    //     0x6c4c70: mov             x1, NULL
    // 0x6c4c74: r2 = 6
    //     0x6c4c74: movz            x2, #0x6
    // 0x6c4c78: r0 = AllocateArray()
    //     0x6c4c78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c4c7c: mov             x1, x0
    // 0x6c4c80: ldur            x0, [fp, #-8]
    // 0x6c4c84: StoreField: r1->field_f = r0
    //     0x6c4c84: stur            w0, [x1, #0xf]
    // 0x6c4c88: r16 = "/"
    //     0x6c4c88: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6c4c8c: StoreField: r1->field_13 = r16
    //     0x6c4c8c: stur            w16, [x1, #0x13]
    // 0x6c4c90: ldur            x0, [fp, #-0x10]
    // 0x6c4c94: LoadField: r2 = r0->field_b
    //     0x6c4c94: ldur            w2, [x0, #0xb]
    // 0x6c4c98: DecompressPointer r2
    //     0x6c4c98: add             x2, x2, HEAP, lsl #32
    // 0x6c4c9c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6c4c9c: stur            w2, [x1, #0x17]
    // 0x6c4ca0: str             x1, [SP]
    // 0x6c4ca4: r0 = _interpolate()
    //     0x6c4ca4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c4ca8: LeaveFrame
    //     0x6c4ca8: mov             SP, fp
    //     0x6c4cac: ldp             fp, lr, [SP], #0x10
    // 0x6c4cb0: ret
    //     0x6c4cb0: ret             
    // 0x6c4cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4cb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4cb8: b               #0x6c4c64
  }
  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x6c4cbc, size: 0x70
    // 0x6c4cbc: EnterFrame
    //     0x6c4cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4cc0: mov             fp, SP
    // 0x6c4cc4: AllocStack(0x20)
    //     0x6c4cc4: sub             SP, SP, #0x20
    // 0x6c4cc8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c4cc8: stur            x2, [fp, #-8]
    // 0x6c4ccc: CheckStackOverflow
    //     0x6c4ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4cd0: cmp             SP, x16
    //     0x6c4cd4: b.ls            #0x6c4d24
    // 0x6c4cd8: r1 = 1
    //     0x6c4cd8: movz            x1, #0x1
    // 0x6c4cdc: r0 = AllocateContext()
    //     0x6c4cdc: bl              #0xd46410  ; AllocateContextStub
    // 0x6c4ce0: mov             x1, x0
    // 0x6c4ce4: ldur            x0, [fp, #-8]
    // 0x6c4ce8: StoreField: r1->field_f = r0
    //     0x6c4ce8: stur            w0, [x1, #0xf]
    // 0x6c4cec: mov             x2, x1
    // 0x6c4cf0: r1 = Function '<anonymous closure>': static.
    //     0x6c4cf0: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] AnonymousClosure: static (0x6c4fec), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x6c4cbc)
    //     0x6c4cf4: ldr             x1, [x1, #0xd08]
    // 0x6c4cf8: r0 = AllocateClosure()
    //     0x6c4cf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c4cfc: r16 = <MediaType>
    //     0x6c4cfc: add             x16, PP, #8, lsl #12  ; [pp+0x8d10] TypeArguments: <MediaType>
    //     0x6c4d00: ldr             x16, [x16, #0xd10]
    // 0x6c4d04: ldur            lr, [fp, #-8]
    // 0x6c4d08: stp             lr, x16, [SP, #8]
    // 0x6c4d0c: str             x0, [SP]
    // 0x6c4d10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c4d10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c4d14: r0 = wrapFormatException()
    //     0x6c4d14: bl              #0x6c4d2c  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x6c4d18: LeaveFrame
    //     0x6c4d18: mov             SP, fp
    //     0x6c4d1c: ldp             fp, lr, [SP], #0x10
    // 0x6c4d20: ret
    //     0x6c4d20: ret             
    // 0x6c4d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4d24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4d28: b               #0x6c4cd8
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x6c4fec, size: 0x67c
    // 0x6c4fec: EnterFrame
    //     0x6c4fec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4ff0: mov             fp, SP
    // 0x6c4ff4: AllocStack(0x50)
    //     0x6c4ff4: sub             SP, SP, #0x50
    // 0x6c4ff8: SetupParameters()
    //     0x6c4ff8: ldr             x0, [fp, #0x10]
    //     0x6c4ffc: ldur            w1, [x0, #0x17]
    //     0x6c5000: add             x1, x1, HEAP, lsl #32
    // 0x6c5004: CheckStackOverflow
    //     0x6c5004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5008: cmp             SP, x16
    //     0x6c500c: b.ls            #0x6c5628
    // 0x6c5010: LoadField: r0 = r1->field_f
    //     0x6c5010: ldur            w0, [x1, #0xf]
    // 0x6c5014: DecompressPointer r0
    //     0x6c5014: add             x0, x0, HEAP, lsl #32
    // 0x6c5018: stur            x0, [fp, #-8]
    // 0x6c501c: r0 = StringScanner()
    //     0x6c501c: bl              #0x6c6dfc  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x6c5020: stur            x0, [fp, #-0x10]
    // 0x6c5024: StoreField: r0->field_f = rZR
    //     0x6c5024: stur            xzr, [x0, #0xf]
    // 0x6c5028: ldur            x1, [fp, #-8]
    // 0x6c502c: StoreField: r0->field_b = r1
    //     0x6c502c: stur            w1, [x0, #0xb]
    // 0x6c5030: r0 = InitLateStaticField(0xc6c) // [package:http_parser/src/scan.dart] ::whitespace
    //     0x6c5030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5034: ldr             x0, [x0, #0x18d8]
    //     0x6c5038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c503c: cmp             w0, w16
    //     0x6c5040: b.ne            #0x6c5050
    //     0x6c5044: add             x2, PP, #8, lsl #12  ; [pp+0x8d18] Field <::.whitespace>: static late final (offset: 0xc6c)
    //     0x6c5048: ldr             x2, [x2, #0xd18]
    //     0x6c504c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6c5050: ldur            x1, [fp, #-0x10]
    // 0x6c5054: mov             x2, x0
    // 0x6c5058: stur            x0, [fp, #-8]
    // 0x6c505c: r0 = scan()
    //     0x6c505c: bl              #0x6c6d44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6c5060: r0 = InitLateStaticField(0xc58) // [package:http_parser/src/scan.dart] ::token
    //     0x6c5060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5064: ldr             x0, [x0, #0x18b0]
    //     0x6c5068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c506c: cmp             w0, w16
    //     0x6c5070: b.ne            #0x6c5080
    //     0x6c5074: add             x2, PP, #8, lsl #12  ; [pp+0x8d20] Field <::.token>: static late final (offset: 0xc58)
    //     0x6c5078: ldr             x2, [x2, #0xd20]
    //     0x6c507c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6c5080: ldur            x1, [fp, #-0x10]
    // 0x6c5084: mov             x2, x0
    // 0x6c5088: stur            x0, [fp, #-0x18]
    // 0x6c508c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c508c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c5090: r0 = expect()
    //     0x6c5090: bl              #0x6c6bb0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6c5094: ldur            x1, [fp, #-0x10]
    // 0x6c5098: r0 = lastMatch()
    //     0x6c5098: bl              #0x6c6b2c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x6c509c: cmp             w0, NULL
    // 0x6c50a0: b.eq            #0x6c5630
    // 0x6c50a4: r1 = LoadClassIdInstr(r0)
    //     0x6c50a4: ldur            x1, [x0, #-1]
    //     0x6c50a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c50ac: mov             x16, x0
    // 0x6c50b0: mov             x0, x1
    // 0x6c50b4: mov             x1, x16
    // 0x6c50b8: r2 = 0
    //     0x6c50b8: movz            x2, #0
    // 0x6c50bc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6c50bc: sub             lr, x0, #0xfec
    //     0x6c50c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c50c4: blr             lr
    // 0x6c50c8: stur            x0, [fp, #-0x20]
    // 0x6c50cc: cmp             w0, NULL
    // 0x6c50d0: b.eq            #0x6c5634
    // 0x6c50d4: ldur            x1, [fp, #-0x10]
    // 0x6c50d8: r2 = "/"
    //     0x6c50d8: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6c50dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c50dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c50e0: r0 = expect()
    //     0x6c50e0: bl              #0x6c6bb0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6c50e4: ldur            x1, [fp, #-0x10]
    // 0x6c50e8: ldur            x2, [fp, #-0x18]
    // 0x6c50ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c50ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c50f0: r0 = expect()
    //     0x6c50f0: bl              #0x6c6bb0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6c50f4: ldur            x1, [fp, #-0x10]
    // 0x6c50f8: r0 = lastMatch()
    //     0x6c50f8: bl              #0x6c6b2c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x6c50fc: cmp             w0, NULL
    // 0x6c5100: b.eq            #0x6c5638
    // 0x6c5104: r1 = LoadClassIdInstr(r0)
    //     0x6c5104: ldur            x1, [x0, #-1]
    //     0x6c5108: ubfx            x1, x1, #0xc, #0x14
    // 0x6c510c: mov             x16, x0
    // 0x6c5110: mov             x0, x1
    // 0x6c5114: mov             x1, x16
    // 0x6c5118: r2 = 0
    //     0x6c5118: movz            x2, #0
    // 0x6c511c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6c511c: sub             lr, x0, #0xfec
    //     0x6c5120: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5124: blr             lr
    // 0x6c5128: stur            x0, [fp, #-0x28]
    // 0x6c512c: cmp             w0, NULL
    // 0x6c5130: b.eq            #0x6c563c
    // 0x6c5134: ldur            x1, [fp, #-0x10]
    // 0x6c5138: ldur            x2, [fp, #-8]
    // 0x6c513c: r0 = scan()
    //     0x6c513c: bl              #0x6c6d44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6c5140: r16 = <String, String>
    //     0x6c5140: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x6c5144: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6c5148: stp             lr, x16, [SP]
    // 0x6c514c: r0 = Map._fromLiteral()
    //     0x6c514c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6c5150: stur            x0, [fp, #-0x30]
    // 0x6c5154: ldur            x3, [fp, #-0x10]
    // 0x6c5158: CheckStackOverflow
    //     0x6c5158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c515c: cmp             SP, x16
    //     0x6c5160: b.ls            #0x6c5640
    // 0x6c5164: mov             x1, x3
    // 0x6c5168: r2 = ";"
    //     0x6c5168: add             x2, PP, #8, lsl #12  ; [pp+0x8d28] ";"
    //     0x6c516c: ldr             x2, [x2, #0xd28]
    // 0x6c5170: r0 = matches()
    //     0x6c5170: bl              #0x6c6a44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6c5174: mov             x2, x0
    // 0x6c5178: stur            x2, [fp, #-0x38]
    // 0x6c517c: tbnz            w2, #4, #0x6c51ec
    // 0x6c5180: ldur            x3, [fp, #-0x10]
    // 0x6c5184: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6c5184: ldur            w1, [x3, #0x17]
    // 0x6c5188: DecompressPointer r1
    //     0x6c5188: add             x1, x1, HEAP, lsl #32
    // 0x6c518c: cmp             w1, NULL
    // 0x6c5190: b.eq            #0x6c5648
    // 0x6c5194: r0 = LoadClassIdInstr(r1)
    //     0x6c5194: ldur            x0, [x1, #-1]
    //     0x6c5198: ubfx            x0, x0, #0xc, #0x14
    // 0x6c519c: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x6c519c: sub             lr, x0, #0xfdc
    //     0x6c51a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c51a4: blr             lr
    // 0x6c51a8: mov             x2, x0
    // 0x6c51ac: ldur            x3, [fp, #-0x10]
    // 0x6c51b0: StoreField: r3->field_f = r2
    //     0x6c51b0: stur            x2, [x3, #0xf]
    // 0x6c51b4: r0 = BoxInt64Instr(r2)
    //     0x6c51b4: sbfiz           x0, x2, #1, #0x1f
    //     0x6c51b8: cmp             x2, x0, asr #1
    //     0x6c51bc: b.eq            #0x6c51c8
    //     0x6c51c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c51c4: stur            x2, [x0, #7]
    // 0x6c51c8: StoreField: r3->field_1b = r0
    //     0x6c51c8: stur            w0, [x3, #0x1b]
    //     0x6c51cc: tbz             w0, #0, #0x6c51e8
    //     0x6c51d0: ldurb           w16, [x3, #-1]
    //     0x6c51d4: ldurb           w17, [x0, #-1]
    //     0x6c51d8: and             x16, x17, x16, lsr #2
    //     0x6c51dc: tst             x16, HEAP, lsr #32
    //     0x6c51e0: b.eq            #0x6c51e8
    //     0x6c51e4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c51e8: b               #0x6c51f0
    // 0x6c51ec: ldur            x3, [fp, #-0x10]
    // 0x6c51f0: ldur            x0, [fp, #-0x38]
    // 0x6c51f4: tbnz            w0, #4, #0x6c55e8
    // 0x6c51f8: mov             x1, x3
    // 0x6c51fc: ldur            x2, [fp, #-8]
    // 0x6c5200: r0 = matches()
    //     0x6c5200: bl              #0x6c6a44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6c5204: tbnz            w0, #4, #0x6c5274
    // 0x6c5208: ldur            x2, [fp, #-0x10]
    // 0x6c520c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6c520c: ldur            w1, [x2, #0x17]
    // 0x6c5210: DecompressPointer r1
    //     0x6c5210: add             x1, x1, HEAP, lsl #32
    // 0x6c5214: cmp             w1, NULL
    // 0x6c5218: b.eq            #0x6c564c
    // 0x6c521c: r0 = LoadClassIdInstr(r1)
    //     0x6c521c: ldur            x0, [x1, #-1]
    //     0x6c5220: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5224: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x6c5224: sub             lr, x0, #0xfdc
    //     0x6c5228: ldr             lr, [x21, lr, lsl #3]
    //     0x6c522c: blr             lr
    // 0x6c5230: mov             x2, x0
    // 0x6c5234: ldur            x3, [fp, #-0x10]
    // 0x6c5238: StoreField: r3->field_f = r2
    //     0x6c5238: stur            x2, [x3, #0xf]
    // 0x6c523c: r0 = BoxInt64Instr(r2)
    //     0x6c523c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c5240: cmp             x2, x0, asr #1
    //     0x6c5244: b.eq            #0x6c5250
    //     0x6c5248: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c524c: stur            x2, [x0, #7]
    // 0x6c5250: StoreField: r3->field_1b = r0
    //     0x6c5250: stur            w0, [x3, #0x1b]
    //     0x6c5254: tbz             w0, #0, #0x6c5270
    //     0x6c5258: ldurb           w16, [x3, #-1]
    //     0x6c525c: ldurb           w17, [x0, #-1]
    //     0x6c5260: and             x16, x17, x16, lsr #2
    //     0x6c5264: tst             x16, HEAP, lsr #32
    //     0x6c5268: b.eq            #0x6c5270
    //     0x6c526c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c5270: b               #0x6c5278
    // 0x6c5274: ldur            x3, [fp, #-0x10]
    // 0x6c5278: mov             x1, x3
    // 0x6c527c: ldur            x2, [fp, #-0x18]
    // 0x6c5280: r0 = scan()
    //     0x6c5280: bl              #0x6c6d44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6c5284: tbz             w0, #4, #0x6c52d0
    // 0x6c5288: ldur            x16, [fp, #-0x18]
    // 0x6c528c: str             x16, [SP]
    // 0x6c5290: r0 = pattern()
    //     0x6c5290: bl              #0x6c69c0  ; [dart:core] _RegExp::pattern
    // 0x6c5294: r1 = Null
    //     0x6c5294: mov             x1, NULL
    // 0x6c5298: r2 = 6
    //     0x6c5298: movz            x2, #0x6
    // 0x6c529c: stur            x0, [fp, #-0x38]
    // 0x6c52a0: r0 = AllocateArray()
    //     0x6c52a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c52a4: r16 = "/"
    //     0x6c52a4: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6c52a8: StoreField: r0->field_f = r16
    //     0x6c52a8: stur            w16, [x0, #0xf]
    // 0x6c52ac: ldur            x1, [fp, #-0x38]
    // 0x6c52b0: StoreField: r0->field_13 = r1
    //     0x6c52b0: stur            w1, [x0, #0x13]
    // 0x6c52b4: r16 = "/"
    //     0x6c52b4: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6c52b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c52b8: stur            w16, [x0, #0x17]
    // 0x6c52bc: str             x0, [SP]
    // 0x6c52c0: r0 = _interpolate()
    //     0x6c52c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c52c4: ldur            x1, [fp, #-0x10]
    // 0x6c52c8: mov             x2, x0
    // 0x6c52cc: r0 = _fail()
    //     0x6c52cc: bl              #0x6c6338  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6c52d0: ldur            x3, [fp, #-0x10]
    // 0x6c52d4: LoadField: r2 = r3->field_f
    //     0x6c52d4: ldur            x2, [x3, #0xf]
    // 0x6c52d8: LoadField: r4 = r3->field_1b
    //     0x6c52d8: ldur            w4, [x3, #0x1b]
    // 0x6c52dc: DecompressPointer r4
    //     0x6c52dc: add             x4, x4, HEAP, lsl #32
    // 0x6c52e0: r0 = BoxInt64Instr(r2)
    //     0x6c52e0: sbfiz           x0, x2, #1, #0x1f
    //     0x6c52e4: cmp             x2, x0, asr #1
    //     0x6c52e8: b.eq            #0x6c52f4
    //     0x6c52ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c52f0: stur            x2, [x0, #7]
    // 0x6c52f4: cmp             w0, w4
    // 0x6c52f8: b.eq            #0x6c5338
    // 0x6c52fc: and             w16, w0, w4
    // 0x6c5300: branchIfSmi(r16, 0x6c5334)
    //     0x6c5300: tbz             w16, #0, #0x6c5334
    // 0x6c5304: r16 = LoadClassIdInstr(r0)
    //     0x6c5304: ldur            x16, [x0, #-1]
    //     0x6c5308: ubfx            x16, x16, #0xc, #0x14
    // 0x6c530c: cmp             x16, #0x3d
    // 0x6c5310: b.ne            #0x6c5334
    // 0x6c5314: r16 = LoadClassIdInstr(r4)
    //     0x6c5314: ldur            x16, [x4, #-1]
    //     0x6c5318: ubfx            x16, x16, #0xc, #0x14
    // 0x6c531c: cmp             x16, #0x3d
    // 0x6c5320: b.ne            #0x6c5334
    // 0x6c5324: LoadField: r16 = r0->field_7
    //     0x6c5324: ldur            x16, [x0, #7]
    // 0x6c5328: LoadField: r17 = r4->field_7
    //     0x6c5328: ldur            x17, [x4, #7]
    // 0x6c532c: cmp             x16, x17
    // 0x6c5330: b.eq            #0x6c5338
    // 0x6c5334: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x6c5334: stur            NULL, [x3, #0x17]
    // 0x6c5338: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6c5338: ldur            w1, [x3, #0x17]
    // 0x6c533c: DecompressPointer r1
    //     0x6c533c: add             x1, x1, HEAP, lsl #32
    // 0x6c5340: cmp             w1, NULL
    // 0x6c5344: b.eq            #0x6c5650
    // 0x6c5348: r0 = LoadClassIdInstr(r1)
    //     0x6c5348: ldur            x0, [x1, #-1]
    //     0x6c534c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5350: r2 = 0
    //     0x6c5350: movz            x2, #0
    // 0x6c5354: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6c5354: sub             lr, x0, #0xfec
    //     0x6c5358: ldr             lr, [x21, lr, lsl #3]
    //     0x6c535c: blr             lr
    // 0x6c5360: stur            x0, [fp, #-0x38]
    // 0x6c5364: cmp             w0, NULL
    // 0x6c5368: b.eq            #0x6c5654
    // 0x6c536c: ldur            x1, [fp, #-0x10]
    // 0x6c5370: r2 = "="
    //     0x6c5370: ldr             x2, [PP, #0x1310]  ; [pp+0x1310] "="
    // 0x6c5374: r0 = scan()
    //     0x6c5374: bl              #0x6c6d44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6c5378: tbz             w0, #4, #0x6c53ec
    // 0x6c537c: r1 = "="
    //     0x6c537c: ldr             x1, [PP, #0x1310]  ; [pp+0x1310] "="
    // 0x6c5380: r2 = "\\"
    //     0x6c5380: ldr             x2, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0x6c5384: r3 = "\\\\"
    //     0x6c5384: add             x3, PP, #8, lsl #12  ; [pp+0x8d30] "\\\\"
    //     0x6c5388: ldr             x3, [x3, #0xd30]
    // 0x6c538c: r0 = replaceAll()
    //     0x6c538c: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x6c5390: mov             x1, x0
    // 0x6c5394: r2 = "\""
    //     0x6c5394: add             x2, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x6c5398: ldr             x2, [x2, #0xad8]
    // 0x6c539c: r3 = "\\\""
    //     0x6c539c: add             x3, PP, #8, lsl #12  ; [pp+0x8d38] "\\\""
    //     0x6c53a0: ldr             x3, [x3, #0xd38]
    // 0x6c53a4: r0 = replaceAll()
    //     0x6c53a4: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x6c53a8: r1 = Null
    //     0x6c53a8: mov             x1, NULL
    // 0x6c53ac: r2 = 6
    //     0x6c53ac: movz            x2, #0x6
    // 0x6c53b0: stur            x0, [fp, #-0x40]
    // 0x6c53b4: r0 = AllocateArray()
    //     0x6c53b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c53b8: r16 = "\""
    //     0x6c53b8: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x6c53bc: ldr             x16, [x16, #0xad8]
    // 0x6c53c0: StoreField: r0->field_f = r16
    //     0x6c53c0: stur            w16, [x0, #0xf]
    // 0x6c53c4: ldur            x1, [fp, #-0x40]
    // 0x6c53c8: StoreField: r0->field_13 = r1
    //     0x6c53c8: stur            w1, [x0, #0x13]
    // 0x6c53cc: r16 = "\""
    //     0x6c53cc: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x6c53d0: ldr             x16, [x16, #0xad8]
    // 0x6c53d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c53d4: stur            w16, [x0, #0x17]
    // 0x6c53d8: str             x0, [SP]
    // 0x6c53dc: r0 = _interpolate()
    //     0x6c53dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c53e0: ldur            x1, [fp, #-0x10]
    // 0x6c53e4: mov             x2, x0
    // 0x6c53e8: r0 = _fail()
    //     0x6c53e8: bl              #0x6c6338  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6c53ec: ldur            x1, [fp, #-0x10]
    // 0x6c53f0: ldur            x2, [fp, #-0x18]
    // 0x6c53f4: r0 = matches()
    //     0x6c53f4: bl              #0x6c6a44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6c53f8: mov             x2, x0
    // 0x6c53fc: stur            x2, [fp, #-0x40]
    // 0x6c5400: tbnz            w2, #4, #0x6c5470
    // 0x6c5404: ldur            x3, [fp, #-0x10]
    // 0x6c5408: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6c5408: ldur            w1, [x3, #0x17]
    // 0x6c540c: DecompressPointer r1
    //     0x6c540c: add             x1, x1, HEAP, lsl #32
    // 0x6c5410: cmp             w1, NULL
    // 0x6c5414: b.eq            #0x6c5658
    // 0x6c5418: r0 = LoadClassIdInstr(r1)
    //     0x6c5418: ldur            x0, [x1, #-1]
    //     0x6c541c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5420: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x6c5420: sub             lr, x0, #0xfdc
    //     0x6c5424: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5428: blr             lr
    // 0x6c542c: mov             x2, x0
    // 0x6c5430: ldur            x3, [fp, #-0x10]
    // 0x6c5434: StoreField: r3->field_f = r2
    //     0x6c5434: stur            x2, [x3, #0xf]
    // 0x6c5438: r0 = BoxInt64Instr(r2)
    //     0x6c5438: sbfiz           x0, x2, #1, #0x1f
    //     0x6c543c: cmp             x2, x0, asr #1
    //     0x6c5440: b.eq            #0x6c544c
    //     0x6c5444: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c5448: stur            x2, [x0, #7]
    // 0x6c544c: StoreField: r3->field_1b = r0
    //     0x6c544c: stur            w0, [x3, #0x1b]
    //     0x6c5450: tbz             w0, #0, #0x6c546c
    //     0x6c5454: ldurb           w16, [x3, #-1]
    //     0x6c5458: ldurb           w17, [x0, #-1]
    //     0x6c545c: and             x16, x17, x16, lsr #2
    //     0x6c5460: tst             x16, HEAP, lsr #32
    //     0x6c5464: b.eq            #0x6c546c
    //     0x6c5468: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c546c: b               #0x6c5474
    // 0x6c5470: ldur            x3, [fp, #-0x10]
    // 0x6c5474: ldur            x0, [fp, #-0x40]
    // 0x6c5478: tbnz            w0, #4, #0x6c5518
    // 0x6c547c: LoadField: r2 = r3->field_f
    //     0x6c547c: ldur            x2, [x3, #0xf]
    // 0x6c5480: LoadField: r4 = r3->field_1b
    //     0x6c5480: ldur            w4, [x3, #0x1b]
    // 0x6c5484: DecompressPointer r4
    //     0x6c5484: add             x4, x4, HEAP, lsl #32
    // 0x6c5488: r0 = BoxInt64Instr(r2)
    //     0x6c5488: sbfiz           x0, x2, #1, #0x1f
    //     0x6c548c: cmp             x2, x0, asr #1
    //     0x6c5490: b.eq            #0x6c549c
    //     0x6c5494: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c5498: stur            x2, [x0, #7]
    // 0x6c549c: cmp             w0, w4
    // 0x6c54a0: b.eq            #0x6c54e0
    // 0x6c54a4: and             w16, w0, w4
    // 0x6c54a8: branchIfSmi(r16, 0x6c54dc)
    //     0x6c54a8: tbz             w16, #0, #0x6c54dc
    // 0x6c54ac: r16 = LoadClassIdInstr(r0)
    //     0x6c54ac: ldur            x16, [x0, #-1]
    //     0x6c54b0: ubfx            x16, x16, #0xc, #0x14
    // 0x6c54b4: cmp             x16, #0x3d
    // 0x6c54b8: b.ne            #0x6c54dc
    // 0x6c54bc: r16 = LoadClassIdInstr(r4)
    //     0x6c54bc: ldur            x16, [x4, #-1]
    //     0x6c54c0: ubfx            x16, x16, #0xc, #0x14
    // 0x6c54c4: cmp             x16, #0x3d
    // 0x6c54c8: b.ne            #0x6c54dc
    // 0x6c54cc: LoadField: r16 = r0->field_7
    //     0x6c54cc: ldur            x16, [x0, #7]
    // 0x6c54d0: LoadField: r17 = r4->field_7
    //     0x6c54d0: ldur            x17, [x4, #7]
    // 0x6c54d4: cmp             x16, x17
    // 0x6c54d8: b.eq            #0x6c54e0
    // 0x6c54dc: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x6c54dc: stur            NULL, [x3, #0x17]
    // 0x6c54e0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6c54e0: ldur            w1, [x3, #0x17]
    // 0x6c54e4: DecompressPointer r1
    //     0x6c54e4: add             x1, x1, HEAP, lsl #32
    // 0x6c54e8: cmp             w1, NULL
    // 0x6c54ec: b.eq            #0x6c565c
    // 0x6c54f0: r0 = LoadClassIdInstr(r1)
    //     0x6c54f0: ldur            x0, [x1, #-1]
    //     0x6c54f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c54f8: r2 = 0
    //     0x6c54f8: movz            x2, #0
    // 0x6c54fc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6c54fc: sub             lr, x0, #0xfec
    //     0x6c5500: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5504: blr             lr
    // 0x6c5508: cmp             w0, NULL
    // 0x6c550c: b.eq            #0x6c5660
    // 0x6c5510: mov             x3, x0
    // 0x6c5514: b               #0x6c5524
    // 0x6c5518: ldur            x1, [fp, #-0x10]
    // 0x6c551c: r0 = expectQuotedString()
    //     0x6c551c: bl              #0x6c5a68  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x6c5520: mov             x3, x0
    // 0x6c5524: ldur            x1, [fp, #-0x10]
    // 0x6c5528: ldur            x2, [fp, #-8]
    // 0x6c552c: stur            x3, [fp, #-0x40]
    // 0x6c5530: r0 = matches()
    //     0x6c5530: bl              #0x6c6a44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6c5534: tbnz            w0, #4, #0x6c55a4
    // 0x6c5538: ldur            x2, [fp, #-0x10]
    // 0x6c553c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6c553c: ldur            w1, [x2, #0x17]
    // 0x6c5540: DecompressPointer r1
    //     0x6c5540: add             x1, x1, HEAP, lsl #32
    // 0x6c5544: cmp             w1, NULL
    // 0x6c5548: b.eq            #0x6c5664
    // 0x6c554c: r0 = LoadClassIdInstr(r1)
    //     0x6c554c: ldur            x0, [x1, #-1]
    //     0x6c5550: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5554: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x6c5554: sub             lr, x0, #0xfdc
    //     0x6c5558: ldr             lr, [x21, lr, lsl #3]
    //     0x6c555c: blr             lr
    // 0x6c5560: mov             x2, x0
    // 0x6c5564: ldur            x3, [fp, #-0x10]
    // 0x6c5568: StoreField: r3->field_f = r2
    //     0x6c5568: stur            x2, [x3, #0xf]
    // 0x6c556c: r0 = BoxInt64Instr(r2)
    //     0x6c556c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c5570: cmp             x2, x0, asr #1
    //     0x6c5574: b.eq            #0x6c5580
    //     0x6c5578: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c557c: stur            x2, [x0, #7]
    // 0x6c5580: StoreField: r3->field_1b = r0
    //     0x6c5580: stur            w0, [x3, #0x1b]
    //     0x6c5584: tbz             w0, #0, #0x6c55a0
    //     0x6c5588: ldurb           w16, [x3, #-1]
    //     0x6c558c: ldurb           w17, [x0, #-1]
    //     0x6c5590: and             x16, x17, x16, lsr #2
    //     0x6c5594: tst             x16, HEAP, lsr #32
    //     0x6c5598: b.eq            #0x6c55a0
    //     0x6c559c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c55a0: b               #0x6c55a8
    // 0x6c55a4: ldur            x3, [fp, #-0x10]
    // 0x6c55a8: ldur            x1, [fp, #-0x30]
    // 0x6c55ac: ldur            x2, [fp, #-0x38]
    // 0x6c55b0: r0 = _hashCode()
    //     0x6c55b0: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6c55b4: mov             x2, x0
    // 0x6c55b8: r0 = BoxInt64Instr(r2)
    //     0x6c55b8: sbfiz           x0, x2, #1, #0x1f
    //     0x6c55bc: cmp             x2, x0, asr #1
    //     0x6c55c0: b.eq            #0x6c55cc
    //     0x6c55c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c55c8: stur            x2, [x0, #7]
    // 0x6c55cc: ldur            x1, [fp, #-0x30]
    // 0x6c55d0: ldur            x2, [fp, #-0x38]
    // 0x6c55d4: ldur            x3, [fp, #-0x40]
    // 0x6c55d8: mov             x5, x0
    // 0x6c55dc: r0 = _set()
    //     0x6c55dc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6c55e0: ldur            x0, [fp, #-0x30]
    // 0x6c55e4: b               #0x6c5154
    // 0x6c55e8: ldur            x1, [fp, #-0x10]
    // 0x6c55ec: r0 = expectDone()
    //     0x6c55ec: bl              #0x6c59dc  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x6c55f0: r0 = MediaType()
    //     0x6c55f0: bl              #0x6c59d0  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x6c55f4: stur            x0, [fp, #-8]
    // 0x6c55f8: ldur            x16, [fp, #-0x30]
    // 0x6c55fc: str             x16, [SP]
    // 0x6c5600: mov             x1, x0
    // 0x6c5604: ldur            x2, [fp, #-0x20]
    // 0x6c5608: ldur            x3, [fp, #-0x28]
    // 0x6c560c: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x6c560c: add             x4, PP, #8, lsl #12  ; [pp+0x8d40] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x6c5610: ldr             x4, [x4, #0xd40]
    // 0x6c5614: r0 = MediaType()
    //     0x6c5614: bl              #0x6c5668  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x6c5618: ldur            x0, [fp, #-8]
    // 0x6c561c: LeaveFrame
    //     0x6c561c: mov             SP, fp
    //     0x6c5620: ldp             fp, lr, [SP], #0x10
    // 0x6c5624: ret
    //     0x6c5624: ret             
    // 0x6c5628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5628: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c562c: b               #0x6c5010
    // 0x6c5630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5630: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c5634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5634: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c5638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5638: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c563c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c563c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c5640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5644: b               #0x6c5164
    // 0x6c5648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5648: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c564c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c564c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c5650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5650: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c5654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5654: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c5658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5658: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c565c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c565c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c5660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5660: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c5664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5664: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MediaType(/* No info */) {
    // ** addr: 0x6c5668, size: 0x154
    // 0x6c5668: EnterFrame
    //     0x6c5668: stp             fp, lr, [SP, #-0x10]!
    //     0x6c566c: mov             fp, SP
    // 0x6c5670: AllocStack(0x28)
    //     0x6c5670: sub             SP, SP, #0x28
    // 0x6c5674: SetupParameters(MediaType this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x6c5674: stur            x1, [fp, #-0x10]
    //     0x6c5678: stur            x3, [fp, #-0x18]
    //     0x6c567c: ldur            w0, [x4, #0x13]
    //     0x6c5680: sub             x4, x0, #6
    //     0x6c5684: cmp             w4, #2
    //     0x6c5688: b.lt            #0x6c569c
    //     0x6c568c: add             x0, fp, w4, sxtw #2
    //     0x6c5690: ldr             x0, [x0, #8]
    //     0x6c5694: mov             x4, x0
    //     0x6c5698: b               #0x6c56a0
    //     0x6c569c: mov             x4, NULL
    //     0x6c56a0: stur            x4, [fp, #-8]
    // 0x6c56a4: CheckStackOverflow
    //     0x6c56a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c56a8: cmp             SP, x16
    //     0x6c56ac: b.ls            #0x6c57b4
    // 0x6c56b0: r0 = LoadClassIdInstr(r2)
    //     0x6c56b0: ldur            x0, [x2, #-1]
    //     0x6c56b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c56b8: str             x2, [SP]
    // 0x6c56bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6c56bc: sub             lr, x0, #0xffa
    //     0x6c56c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c56c4: blr             lr
    // 0x6c56c8: ldur            x1, [fp, #-0x10]
    // 0x6c56cc: StoreField: r1->field_7 = r0
    //     0x6c56cc: stur            w0, [x1, #7]
    //     0x6c56d0: ldurb           w16, [x1, #-1]
    //     0x6c56d4: ldurb           w17, [x0, #-1]
    //     0x6c56d8: and             x16, x17, x16, lsr #2
    //     0x6c56dc: tst             x16, HEAP, lsr #32
    //     0x6c56e0: b.eq            #0x6c56e8
    //     0x6c56e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c56e8: ldur            x0, [fp, #-0x18]
    // 0x6c56ec: r2 = LoadClassIdInstr(r0)
    //     0x6c56ec: ldur            x2, [x0, #-1]
    //     0x6c56f0: ubfx            x2, x2, #0xc, #0x14
    // 0x6c56f4: str             x0, [SP]
    // 0x6c56f8: mov             x0, x2
    // 0x6c56fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6c56fc: sub             lr, x0, #0xffa
    //     0x6c5700: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5704: blr             lr
    // 0x6c5708: ldur            x1, [fp, #-0x10]
    // 0x6c570c: StoreField: r1->field_b = r0
    //     0x6c570c: stur            w0, [x1, #0xb]
    //     0x6c5710: ldurb           w16, [x1, #-1]
    //     0x6c5714: ldurb           w17, [x0, #-1]
    //     0x6c5718: and             x16, x17, x16, lsr #2
    //     0x6c571c: tst             x16, HEAP, lsr #32
    //     0x6c5720: b.eq            #0x6c5728
    //     0x6c5724: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c5728: ldur            x2, [fp, #-8]
    // 0x6c572c: cmp             w2, NULL
    // 0x6c5730: b.ne            #0x6c574c
    // 0x6c5734: r16 = <String, String>
    //     0x6c5734: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x6c5738: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6c573c: stp             lr, x16, [SP]
    // 0x6c5740: r0 = Map._fromLiteral()
    //     0x6c5740: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6c5744: mov             x2, x0
    // 0x6c5748: b               #0x6c576c
    // 0x6c574c: r1 = <String, String, String>
    //     0x6c574c: add             x1, PP, #8, lsl #12  ; [pp+0x8d48] TypeArguments: <String, String, String>
    //     0x6c5750: ldr             x1, [x1, #0xd48]
    // 0x6c5754: r0 = CaseInsensitiveMap()
    //     0x6c5754: bl              #0x6c59c4  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x6c5758: mov             x1, x0
    // 0x6c575c: ldur            x2, [fp, #-8]
    // 0x6c5760: stur            x0, [fp, #-8]
    // 0x6c5764: r0 = CanonicalizedMap.from()
    //     0x6c5764: bl              #0x6c58b0  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x6c5768: ldur            x2, [fp, #-8]
    // 0x6c576c: ldur            x0, [fp, #-0x10]
    // 0x6c5770: stur            x2, [fp, #-8]
    // 0x6c5774: r1 = <String, String>
    //     0x6c5774: ldr             x1, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x6c5778: r0 = UnmodifiableMapView()
    //     0x6c5778: bl              #0x6c58a4  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6c577c: ldur            x1, [fp, #-8]
    // 0x6c5780: StoreField: r0->field_b = r1
    //     0x6c5780: stur            w1, [x0, #0xb]
    // 0x6c5784: ldur            x1, [fp, #-0x10]
    // 0x6c5788: StoreField: r1->field_f = r0
    //     0x6c5788: stur            w0, [x1, #0xf]
    //     0x6c578c: ldurb           w16, [x1, #-1]
    //     0x6c5790: ldurb           w17, [x0, #-1]
    //     0x6c5794: and             x16, x17, x16, lsr #2
    //     0x6c5798: tst             x16, HEAP, lsr #32
    //     0x6c579c: b.eq            #0x6c57a4
    //     0x6c57a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c57a4: r0 = Null
    //     0x6c57a4: mov             x0, NULL
    // 0x6c57a8: LeaveFrame
    //     0x6c57a8: mov             SP, fp
    //     0x6c57ac: ldp             fp, lr, [SP], #0x10
    // 0x6c57b0: ret
    //     0x6c57b0: ret             
    // 0x6c57b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c57b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c57b8: b               #0x6c56b0
  }
  String toString(MediaType) {
    // ** addr: 0xb47704, size: 0xc0
    // 0xb47704: EnterFrame
    //     0xb47704: stp             fp, lr, [SP, #-0x10]!
    //     0xb47708: mov             fp, SP
    // 0xb4770c: AllocStack(0x18)
    //     0xb4770c: sub             SP, SP, #0x18
    // 0xb47710: CheckStackOverflow
    //     0xb47710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47714: cmp             SP, x16
    //     0xb47718: b.ls            #0xb477bc
    // 0xb4771c: r0 = StringBuffer()
    //     0xb4771c: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb47720: mov             x1, x0
    // 0xb47724: stur            x0, [fp, #-8]
    // 0xb47728: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb47728: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb4772c: r0 = StringBuffer()
    //     0xb4772c: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb47730: ldr             x0, [fp, #0x10]
    // 0xb47734: LoadField: r2 = r0->field_7
    //     0xb47734: ldur            w2, [x0, #7]
    // 0xb47738: DecompressPointer r2
    //     0xb47738: add             x2, x2, HEAP, lsl #32
    // 0xb4773c: ldur            x1, [fp, #-8]
    // 0xb47740: r0 = write()
    //     0xb47740: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb47744: ldur            x1, [fp, #-8]
    // 0xb47748: r2 = "/"
    //     0xb47748: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xb4774c: r0 = write()
    //     0xb4774c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb47750: ldr             x0, [fp, #0x10]
    // 0xb47754: LoadField: r2 = r0->field_b
    //     0xb47754: ldur            w2, [x0, #0xb]
    // 0xb47758: DecompressPointer r2
    //     0xb47758: add             x2, x2, HEAP, lsl #32
    // 0xb4775c: ldur            x1, [fp, #-8]
    // 0xb47760: r0 = write()
    //     0xb47760: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb47764: r1 = 1
    //     0xb47764: movz            x1, #0x1
    // 0xb47768: r0 = AllocateContext()
    //     0xb47768: bl              #0xd46410  ; AllocateContextStub
    // 0xb4776c: mov             x1, x0
    // 0xb47770: ldur            x0, [fp, #-8]
    // 0xb47774: StoreField: r1->field_f = r0
    //     0xb47774: stur            w0, [x1, #0xf]
    // 0xb47778: ldr             x2, [fp, #0x10]
    // 0xb4777c: LoadField: r3 = r2->field_f
    //     0xb4777c: ldur            w3, [x2, #0xf]
    // 0xb47780: DecompressPointer r3
    //     0xb47780: add             x3, x3, HEAP, lsl #32
    // 0xb47784: mov             x2, x1
    // 0xb47788: stur            x3, [fp, #-0x10]
    // 0xb4778c: r1 = Function '<anonymous closure>':.
    //     0xb4778c: add             x1, PP, #0x11, lsl #12  ; [pp+0x110d8] AnonymousClosure: (0xb477c4), in [package:http_parser/src/media_type.dart] MediaType::toString (0xb47704)
    //     0xb47790: ldr             x1, [x1, #0xd8]
    // 0xb47794: r0 = AllocateClosure()
    //     0xb47794: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb47798: ldur            x1, [fp, #-0x10]
    // 0xb4779c: mov             x2, x0
    // 0xb477a0: r0 = forEach()
    //     0xb477a0: bl              #0xbc3de4  ; [dart:collection] MapView::forEach
    // 0xb477a4: ldur            x16, [fp, #-8]
    // 0xb477a8: str             x16, [SP]
    // 0xb477ac: r0 = toString()
    //     0xb477ac: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb477b0: LeaveFrame
    //     0xb477b0: mov             SP, fp
    //     0xb477b4: ldp             fp, lr, [SP], #0x10
    // 0xb477b8: ret
    //     0xb477b8: ret             
    // 0xb477bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb477bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb477c0: b               #0xb4771c
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0xb477c4, size: 0x13c
    // 0xb477c4: EnterFrame
    //     0xb477c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb477c8: mov             fp, SP
    // 0xb477cc: AllocStack(0x28)
    //     0xb477cc: sub             SP, SP, #0x28
    // 0xb477d0: SetupParameters()
    //     0xb477d0: ldr             x0, [fp, #0x20]
    //     0xb477d4: ldur            w1, [x0, #0x17]
    //     0xb477d8: add             x1, x1, HEAP, lsl #32
    // 0xb477dc: CheckStackOverflow
    //     0xb477dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb477e0: cmp             SP, x16
    //     0xb477e4: b.ls            #0xb478f8
    // 0xb477e8: LoadField: r0 = r1->field_f
    //     0xb477e8: ldur            w0, [x1, #0xf]
    // 0xb477ec: DecompressPointer r0
    //     0xb477ec: add             x0, x0, HEAP, lsl #32
    // 0xb477f0: stur            x0, [fp, #-8]
    // 0xb477f4: r1 = Null
    //     0xb477f4: mov             x1, NULL
    // 0xb477f8: r2 = 6
    //     0xb477f8: movz            x2, #0x6
    // 0xb477fc: r0 = AllocateArray()
    //     0xb477fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb47800: r16 = "; "
    //     0xb47800: add             x16, PP, #0x11, lsl #12  ; [pp+0x110e0] "; "
    //     0xb47804: ldr             x16, [x16, #0xe0]
    // 0xb47808: StoreField: r0->field_f = r16
    //     0xb47808: stur            w16, [x0, #0xf]
    // 0xb4780c: ldr             x1, [fp, #0x18]
    // 0xb47810: StoreField: r0->field_13 = r1
    //     0xb47810: stur            w1, [x0, #0x13]
    // 0xb47814: r16 = "="
    //     0xb47814: ldr             x16, [PP, #0x1310]  ; [pp+0x1310] "="
    // 0xb47818: ArrayStore: r0[0] = r16  ; List_4
    //     0xb47818: stur            w16, [x0, #0x17]
    // 0xb4781c: str             x0, [SP]
    // 0xb47820: r0 = _interpolate()
    //     0xb47820: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb47824: ldur            x1, [fp, #-8]
    // 0xb47828: mov             x2, x0
    // 0xb4782c: r0 = write()
    //     0xb4782c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb47830: r0 = InitLateStaticField(0xc68) // [package:http_parser/src/scan.dart] ::nonToken
    //     0xb47830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb47834: ldr             x0, [x0, #0x18d0]
    //     0xb47838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4783c: cmp             w0, w16
    //     0xb47840: b.ne            #0xb47850
    //     0xb47844: add             x2, PP, #0x11, lsl #12  ; [pp+0x110e8] Field <::.nonToken>: static late final (offset: 0xc68)
    //     0xb47848: ldr             x2, [x2, #0xe8]
    //     0xb4784c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb47850: ldr             x16, [fp, #0x10]
    // 0xb47854: stp             x16, x0, [SP, #8]
    // 0xb47858: str             xzr, [SP]
    // 0xb4785c: r0 = _ExecuteMatch()
    //     0xb4785c: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xb47860: cmp             w0, NULL
    // 0xb47864: b.ne            #0xb47878
    // 0xb47868: ldur            x1, [fp, #-8]
    // 0xb4786c: ldr             x2, [fp, #0x10]
    // 0xb47870: r0 = write()
    //     0xb47870: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb47874: b               #0xb478e8
    // 0xb47878: ldur            x1, [fp, #-8]
    // 0xb4787c: r2 = "\""
    //     0xb4787c: add             x2, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0xb47880: ldr             x2, [x2, #0xad8]
    // 0xb47884: r0 = write()
    //     0xb47884: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb47888: r0 = InitLateStaticField(0xc54) // [package:http_parser/src/media_type.dart] ::_escapedChar
    //     0xb47888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4788c: ldr             x0, [x0, #0x18a8]
    //     0xb47890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb47894: cmp             w0, w16
    //     0xb47898: b.ne            #0xb478a8
    //     0xb4789c: add             x2, PP, #0x11, lsl #12  ; [pp+0x110f0] Field <::._escapedChar@749442894>: static late final (offset: 0xc54)
    //     0xb478a0: ldr             x2, [x2, #0xf0]
    //     0xb478a4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb478a8: r1 = Function '<anonymous closure>':.
    //     0xb478a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x110f8] AnonymousClosure: static (0x6eda70), of [package:go_router/src/path_utils.dart] 
    //     0xb478ac: ldr             x1, [x1, #0xf8]
    // 0xb478b0: r2 = Null
    //     0xb478b0: mov             x2, NULL
    // 0xb478b4: stur            x0, [fp, #-0x10]
    // 0xb478b8: r0 = AllocateClosure()
    //     0xb478b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb478bc: ldr             x1, [fp, #0x10]
    // 0xb478c0: ldur            x2, [fp, #-0x10]
    // 0xb478c4: mov             x3, x0
    // 0xb478c8: r0 = replaceAllMapped()
    //     0xb478c8: bl              #0x6c5b88  ; [dart:core] _StringBase::replaceAllMapped
    // 0xb478cc: ldur            x1, [fp, #-8]
    // 0xb478d0: mov             x2, x0
    // 0xb478d4: r0 = write()
    //     0xb478d4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb478d8: ldur            x1, [fp, #-8]
    // 0xb478dc: r2 = "\""
    //     0xb478dc: add             x2, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0xb478e0: ldr             x2, [x2, #0xad8]
    // 0xb478e4: r0 = write()
    //     0xb478e4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb478e8: r0 = Null
    //     0xb478e8: mov             x0, NULL
    // 0xb478ec: LeaveFrame
    //     0xb478ec: mov             SP, fp
    //     0xb478f0: ldp             fp, lr, [SP], #0x10
    // 0xb478f4: ret
    //     0xb478f4: ret             
    // 0xb478f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb478f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb478fc: b               #0xb477e8
  }
}
