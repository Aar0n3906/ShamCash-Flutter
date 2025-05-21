// lib: , url: package:intl/src/intl/number_format_parser.dart

// class id: 1049590, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x12a4
}

// class id: 1822, size: 0x4c, field offset: 0x8
class NumberFormatParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0x9d1fc4, size: 0x74
    // 0x9d1fc4: EnterFrame
    //     0x9d1fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1fc8: mov             fp, SP
    // 0x9d1fcc: AllocStack(0x18)
    //     0x9d1fcc: sub             SP, SP, #0x18
    // 0x9d1fd0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x9d1fd0: mov             x5, x3
    //     0x9d1fd4: stur            x3, [fp, #-0x18]
    //     0x9d1fd8: mov             x3, x2
    //     0x9d1fdc: stur            x2, [fp, #-0x10]
    //     0x9d1fe0: mov             x2, x1
    //     0x9d1fe4: stur            x1, [fp, #-8]
    // 0x9d1fe8: CheckStackOverflow
    //     0x9d1fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1fec: cmp             SP, x16
    //     0x9d1ff0: b.ls            #0x9d2030
    // 0x9d1ff4: r0 = NumberFormatParser()
    //     0x9d1ff4: bl              #0x9d31ec  ; AllocateNumberFormatParserStub -> NumberFormatParser (size=0x4c)
    // 0x9d1ff8: mov             x1, x0
    // 0x9d1ffc: ldur            x2, [fp, #-8]
    // 0x9d2000: ldur            x3, [fp, #-0x10]
    // 0x9d2004: ldur            x5, [fp, #-0x18]
    // 0x9d2008: stur            x0, [fp, #-8]
    // 0x9d200c: r0 = NumberFormatParser()
    //     0x9d200c: bl              #0x9d308c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::NumberFormatParser
    // 0x9d2010: ldur            x1, [fp, #-8]
    // 0x9d2014: r0 = _parse()
    //     0x9d2014: bl              #0x9d2038  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parse
    // 0x9d2018: ldur            x1, [fp, #-8]
    // 0x9d201c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9d201c: ldur            w0, [x1, #0x17]
    // 0x9d2020: DecompressPointer r0
    //     0x9d2020: add             x0, x0, HEAP, lsl #32
    // 0x9d2024: LeaveFrame
    //     0x9d2024: mov             SP, fp
    //     0x9d2028: ldp             fp, lr, [SP], #0x10
    // 0x9d202c: ret
    //     0x9d202c: ret             
    // 0x9d2030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2034: b               #0x9d1ff4
  }
  _ _parse(/* No info */) {
    // ** addr: 0x9d2038, size: 0x324
    // 0x9d2038: EnterFrame
    //     0x9d2038: stp             fp, lr, [SP, #-0x10]!
    //     0x9d203c: mov             fp, SP
    // 0x9d2040: AllocStack(0x58)
    //     0x9d2040: sub             SP, SP, #0x58
    // 0x9d2044: SetupParameters(NumberFormatParser this /* r1 => r0, fp-0x10 */)
    //     0x9d2044: mov             x0, x1
    //     0x9d2048: stur            x1, [fp, #-0x10]
    // 0x9d204c: CheckStackOverflow
    //     0x9d204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2050: cmp             SP, x16
    //     0x9d2054: b.ls            #0x9d234c
    // 0x9d2058: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9d2058: ldur            w2, [x0, #0x17]
    // 0x9d205c: DecompressPointer r2
    //     0x9d205c: add             x2, x2, HEAP, lsl #32
    // 0x9d2060: mov             x1, x0
    // 0x9d2064: stur            x2, [fp, #-8]
    // 0x9d2068: r0 = _parseAffix()
    //     0x9d2068: bl              #0x9d2ccc  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x9d206c: ldur            x2, [fp, #-8]
    // 0x9d2070: StoreField: r2->field_b = r0
    //     0x9d2070: stur            w0, [x2, #0xb]
    //     0x9d2074: ldurb           w16, [x2, #-1]
    //     0x9d2078: ldurb           w17, [x0, #-1]
    //     0x9d207c: and             x16, x17, x16, lsr #2
    //     0x9d2080: tst             x16, HEAP, lsr #32
    //     0x9d2084: b.eq            #0x9d208c
    //     0x9d2088: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9d208c: ldur            x1, [fp, #-0x10]
    // 0x9d2090: r0 = _parseTrunk()
    //     0x9d2090: bl              #0x9d24f8  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseTrunk
    // 0x9d2094: ldur            x1, [fp, #-0x10]
    // 0x9d2098: stur            x0, [fp, #-0x18]
    // 0x9d209c: r0 = _parseAffix()
    //     0x9d209c: bl              #0x9d2ccc  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x9d20a0: ldur            x2, [fp, #-8]
    // 0x9d20a4: StoreField: r2->field_13 = r0
    //     0x9d20a4: stur            w0, [x2, #0x13]
    //     0x9d20a8: ldurb           w16, [x2, #-1]
    //     0x9d20ac: ldurb           w17, [x0, #-1]
    //     0x9d20b0: and             x16, x17, x16, lsr #2
    //     0x9d20b4: tst             x16, HEAP, lsr #32
    //     0x9d20b8: b.eq            #0x9d20c0
    //     0x9d20bc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9d20c0: ldur            x0, [fp, #-0x10]
    // 0x9d20c4: LoadField: r3 = r0->field_b
    //     0x9d20c4: ldur            w3, [x0, #0xb]
    // 0x9d20c8: DecompressPointer r3
    //     0x9d20c8: add             x3, x3, HEAP, lsl #32
    // 0x9d20cc: mov             x1, x3
    // 0x9d20d0: stur            x3, [fp, #-0x20]
    // 0x9d20d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d20d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d20d8: r0 = peek()
    //     0x9d20d8: bl              #0x9d2454  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x9d20dc: r1 = LoadClassIdInstr(r0)
    //     0x9d20dc: ldur            x1, [x0, #-1]
    //     0x9d20e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9d20e4: r16 = ";"
    //     0x9d20e4: add             x16, PP, #8, lsl #12  ; [pp+0x8d28] ";"
    //     0x9d20e8: ldr             x16, [x16, #0xd28]
    // 0x9d20ec: stp             x16, x0, [SP]
    // 0x9d20f0: mov             x0, x1
    // 0x9d20f4: mov             lr, x0
    // 0x9d20f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9d20fc: blr             lr
    // 0x9d2100: tbnz            w0, #4, #0x9d229c
    // 0x9d2104: ldur            x0, [fp, #-8]
    // 0x9d2108: ldur            x3, [fp, #-0x18]
    // 0x9d210c: ldur            x2, [fp, #-0x20]
    // 0x9d2110: mov             x1, x2
    // 0x9d2114: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d2114: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d2118: r0 = pop()
    //     0x9d2118: bl              #0x9d2404  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x9d211c: ldur            x1, [fp, #-0x10]
    // 0x9d2120: r0 = _parseAffix()
    //     0x9d2120: bl              #0x9d2ccc  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x9d2124: ldur            x1, [fp, #-8]
    // 0x9d2128: StoreField: r1->field_7 = r0
    //     0x9d2128: stur            w0, [x1, #7]
    //     0x9d212c: ldurb           w16, [x1, #-1]
    //     0x9d2130: ldurb           w17, [x0, #-1]
    //     0x9d2134: and             x16, x17, x16, lsr #2
    //     0x9d2138: tst             x16, HEAP, lsr #32
    //     0x9d213c: b.eq            #0x9d2144
    //     0x9d2140: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9d2144: r0 = StringStack()
    //     0x9d2144: bl              #0x66a928  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x9d2148: stur            x0, [fp, #-0x40]
    // 0x9d214c: StoreField: r0->field_b = rZR
    //     0x9d214c: stur            xzr, [x0, #0xb]
    // 0x9d2150: ldur            x2, [fp, #-0x18]
    // 0x9d2154: StoreField: r0->field_7 = r2
    //     0x9d2154: stur            w2, [x0, #7]
    // 0x9d2158: LoadField: r1 = r2->field_7
    //     0x9d2158: ldur            w1, [x2, #7]
    // 0x9d215c: r3 = LoadInt32Instr(r1)
    //     0x9d215c: sbfx            x3, x1, #1, #0x1f
    // 0x9d2160: ldur            x4, [fp, #-0x20]
    // 0x9d2164: stur            x3, [fp, #-0x38]
    // 0x9d2168: LoadField: r5 = r4->field_7
    //     0x9d2168: ldur            w5, [x4, #7]
    // 0x9d216c: DecompressPointer r5
    //     0x9d216c: add             x5, x5, HEAP, lsl #32
    // 0x9d2170: stur            x5, [fp, #-0x30]
    // 0x9d2174: LoadField: r1 = r5->field_7
    //     0x9d2174: ldur            w1, [x5, #7]
    // 0x9d2178: r6 = LoadInt32Instr(r1)
    //     0x9d2178: sbfx            x6, x1, #1, #0x1f
    // 0x9d217c: stur            x6, [fp, #-0x28]
    // 0x9d2180: CheckStackOverflow
    //     0x9d2180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2184: cmp             SP, x16
    //     0x9d2188: b.ls            #0x9d2354
    // 0x9d218c: LoadField: r1 = r0->field_b
    //     0x9d218c: ldur            x1, [x0, #0xb]
    // 0x9d2190: cmp             x1, x3
    // 0x9d2194: b.ge            #0x9d226c
    // 0x9d2198: r16 = 2
    //     0x9d2198: movz            x16, #0x2
    // 0x9d219c: str             x16, [SP]
    // 0x9d21a0: mov             x1, x0
    // 0x9d21a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9d21a4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9d21a8: r0 = peek()
    //     0x9d21a8: bl              #0x9d2454  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x9d21ac: stur            x0, [fp, #-0x48]
    // 0x9d21b0: r16 = 2
    //     0x9d21b0: movz            x16, #0x2
    // 0x9d21b4: str             x16, [SP]
    // 0x9d21b8: ldur            x1, [fp, #-0x40]
    // 0x9d21bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9d21bc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9d21c0: r0 = pop()
    //     0x9d21c0: bl              #0x9d2404  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x9d21c4: ldur            x3, [fp, #-0x20]
    // 0x9d21c8: LoadField: r2 = r3->field_b
    //     0x9d21c8: ldur            x2, [x3, #0xb]
    // 0x9d21cc: add             x0, x2, #1
    // 0x9d21d0: ldur            x4, [fp, #-0x28]
    // 0x9d21d4: cmp             x0, x4
    // 0x9d21d8: csel            x5, x4, x0, gt
    // 0x9d21dc: r0 = BoxInt64Instr(r5)
    //     0x9d21dc: sbfiz           x0, x5, #1, #0x1f
    //     0x9d21e0: cmp             x5, x0, asr #1
    //     0x9d21e4: b.eq            #0x9d21f0
    //     0x9d21e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d21ec: stur            x5, [x0, #7]
    // 0x9d21f0: str             x0, [SP]
    // 0x9d21f4: ldur            x1, [fp, #-0x30]
    // 0x9d21f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9d21f8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9d21fc: r0 = substring()
    //     0x9d21fc: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9d2200: r1 = LoadClassIdInstr(r0)
    //     0x9d2200: ldur            x1, [x0, #-1]
    //     0x9d2204: ubfx            x1, x1, #0xc, #0x14
    // 0x9d2208: ldur            x16, [fp, #-0x48]
    // 0x9d220c: stp             x16, x0, [SP]
    // 0x9d2210: mov             x0, x1
    // 0x9d2214: mov             lr, x0
    // 0x9d2218: ldr             lr, [x21, lr, lsl #3]
    // 0x9d221c: blr             lr
    // 0x9d2220: tbz             w0, #4, #0x9d223c
    // 0x9d2224: ldur            x0, [fp, #-0x20]
    // 0x9d2228: ldur            x1, [fp, #-0x28]
    // 0x9d222c: LoadField: r2 = r0->field_b
    //     0x9d222c: ldur            x2, [x0, #0xb]
    // 0x9d2230: cmp             x2, x1
    // 0x9d2234: b.ge            #0x9d2244
    // 0x9d2238: b               #0x9d2320
    // 0x9d223c: ldur            x0, [fp, #-0x20]
    // 0x9d2240: ldur            x1, [fp, #-0x28]
    // 0x9d2244: LoadField: r2 = r0->field_b
    //     0x9d2244: ldur            x2, [x0, #0xb]
    // 0x9d2248: add             x3, x2, #1
    // 0x9d224c: StoreField: r0->field_b = r3
    //     0x9d224c: stur            x3, [x0, #0xb]
    // 0x9d2250: ldur            x2, [fp, #-0x18]
    // 0x9d2254: mov             x4, x0
    // 0x9d2258: ldur            x0, [fp, #-0x40]
    // 0x9d225c: ldur            x5, [fp, #-0x30]
    // 0x9d2260: ldur            x3, [fp, #-0x38]
    // 0x9d2264: mov             x6, x1
    // 0x9d2268: b               #0x9d2180
    // 0x9d226c: ldur            x0, [fp, #-8]
    // 0x9d2270: ldur            x1, [fp, #-0x10]
    // 0x9d2274: r0 = _parseAffix()
    //     0x9d2274: bl              #0x9d2ccc  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x9d2278: ldur            x1, [fp, #-8]
    // 0x9d227c: StoreField: r1->field_f = r0
    //     0x9d227c: stur            w0, [x1, #0xf]
    //     0x9d2280: ldurb           w16, [x1, #-1]
    //     0x9d2284: ldurb           w17, [x0, #-1]
    //     0x9d2288: and             x16, x17, x16, lsr #2
    //     0x9d228c: tst             x16, HEAP, lsr #32
    //     0x9d2290: b.eq            #0x9d2298
    //     0x9d2294: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9d2298: b               #0x9d2310
    // 0x9d229c: ldur            x1, [fp, #-8]
    // 0x9d22a0: LoadField: r0 = r1->field_7
    //     0x9d22a0: ldur            w0, [x1, #7]
    // 0x9d22a4: DecompressPointer r0
    //     0x9d22a4: add             x0, x0, HEAP, lsl #32
    // 0x9d22a8: LoadField: r2 = r1->field_b
    //     0x9d22a8: ldur            w2, [x1, #0xb]
    // 0x9d22ac: DecompressPointer r2
    //     0x9d22ac: add             x2, x2, HEAP, lsl #32
    // 0x9d22b0: stp             x2, x0, [SP]
    // 0x9d22b4: r0 = +()
    //     0x9d22b4: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x9d22b8: ldur            x1, [fp, #-8]
    // 0x9d22bc: StoreField: r1->field_7 = r0
    //     0x9d22bc: stur            w0, [x1, #7]
    //     0x9d22c0: ldurb           w16, [x1, #-1]
    //     0x9d22c4: ldurb           w17, [x0, #-1]
    //     0x9d22c8: and             x16, x17, x16, lsr #2
    //     0x9d22cc: tst             x16, HEAP, lsr #32
    //     0x9d22d0: b.eq            #0x9d22d8
    //     0x9d22d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9d22d8: LoadField: r0 = r1->field_13
    //     0x9d22d8: ldur            w0, [x1, #0x13]
    // 0x9d22dc: DecompressPointer r0
    //     0x9d22dc: add             x0, x0, HEAP, lsl #32
    // 0x9d22e0: LoadField: r2 = r1->field_f
    //     0x9d22e0: ldur            w2, [x1, #0xf]
    // 0x9d22e4: DecompressPointer r2
    //     0x9d22e4: add             x2, x2, HEAP, lsl #32
    // 0x9d22e8: stp             x2, x0, [SP]
    // 0x9d22ec: r0 = +()
    //     0x9d22ec: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x9d22f0: ldur            x1, [fp, #-8]
    // 0x9d22f4: StoreField: r1->field_f = r0
    //     0x9d22f4: stur            w0, [x1, #0xf]
    //     0x9d22f8: ldurb           w16, [x1, #-1]
    //     0x9d22fc: ldurb           w17, [x0, #-1]
    //     0x9d2300: and             x16, x17, x16, lsr #2
    //     0x9d2304: tst             x16, HEAP, lsr #32
    //     0x9d2308: b.eq            #0x9d2310
    //     0x9d230c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9d2310: r0 = Null
    //     0x9d2310: mov             x0, NULL
    // 0x9d2314: LeaveFrame
    //     0x9d2314: mov             SP, fp
    //     0x9d2318: ldp             fp, lr, [SP], #0x10
    // 0x9d231c: ret
    //     0x9d231c: ret             
    // 0x9d2320: ldur            x0, [fp, #-0x18]
    // 0x9d2324: r0 = FormatException()
    //     0x9d2324: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x9d2328: mov             x1, x0
    // 0x9d232c: r0 = "Positive and negative trunks must be the same"
    //     0x9d232c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] "Positive and negative trunks must be the same"
    //     0x9d2330: ldr             x0, [x0, #0x8b0]
    // 0x9d2334: StoreField: r1->field_7 = r0
    //     0x9d2334: stur            w0, [x1, #7]
    // 0x9d2338: ldur            x0, [fp, #-0x18]
    // 0x9d233c: StoreField: r1->field_b = r0
    //     0x9d233c: stur            w0, [x1, #0xb]
    // 0x9d2340: mov             x0, x1
    // 0x9d2344: r0 = Throw()
    //     0x9d2344: bl              #0xd45764  ; ThrowStub
    // 0x9d2348: brk             #0
    // 0x9d234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d234c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2350: b               #0x9d2058
    // 0x9d2354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2358: b               #0x9d218c
  }
  _ _parseTrunk(/* No info */) {
    // ** addr: 0x9d24f8, size: 0x2a8
    // 0x9d24f8: EnterFrame
    //     0x9d24f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d24fc: mov             fp, SP
    // 0x9d2500: AllocStack(0x38)
    //     0x9d2500: sub             SP, SP, #0x38
    // 0x9d2504: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0x9d2504: stur            x1, [fp, #-8]
    // 0x9d2508: CheckStackOverflow
    //     0x9d2508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d250c: cmp             SP, x16
    //     0x9d2510: b.ls            #0x9d2790
    // 0x9d2514: r0 = StringBuffer()
    //     0x9d2514: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9d2518: mov             x1, x0
    // 0x9d251c: stur            x0, [fp, #-0x10]
    // 0x9d2520: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d2520: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d2524: r0 = StringBuffer()
    //     0x9d2524: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x9d2528: ldur            x3, [fp, #-8]
    // 0x9d252c: LoadField: r4 = r3->field_b
    //     0x9d252c: ldur            w4, [x3, #0xb]
    // 0x9d2530: DecompressPointer r4
    //     0x9d2530: add             x4, x4, HEAP, lsl #32
    // 0x9d2534: stur            x4, [fp, #-0x30]
    // 0x9d2538: LoadField: r5 = r4->field_7
    //     0x9d2538: ldur            w5, [x4, #7]
    // 0x9d253c: DecompressPointer r5
    //     0x9d253c: add             x5, x5, HEAP, lsl #32
    // 0x9d2540: stur            x5, [fp, #-0x28]
    // 0x9d2544: LoadField: r0 = r5->field_7
    //     0x9d2544: ldur            w0, [x5, #7]
    // 0x9d2548: r6 = LoadInt32Instr(r0)
    //     0x9d2548: sbfx            x6, x0, #1, #0x1f
    // 0x9d254c: stur            x6, [fp, #-0x20]
    // 0x9d2550: r7 = true
    //     0x9d2550: add             x7, NULL, #0x20  ; true
    // 0x9d2554: stur            x7, [fp, #-0x18]
    // 0x9d2558: CheckStackOverflow
    //     0x9d2558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d255c: cmp             SP, x16
    //     0x9d2560: b.ls            #0x9d2798
    // 0x9d2564: LoadField: r2 = r4->field_b
    //     0x9d2564: ldur            x2, [x4, #0xb]
    // 0x9d2568: add             x0, x2, #1
    // 0x9d256c: cmp             x0, x6
    // 0x9d2570: csel            x8, x6, x0, gt
    // 0x9d2574: r0 = BoxInt64Instr(r8)
    //     0x9d2574: sbfiz           x0, x8, #1, #0x1f
    //     0x9d2578: cmp             x8, x0, asr #1
    //     0x9d257c: b.eq            #0x9d2588
    //     0x9d2580: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d2584: stur            x8, [x0, #7]
    // 0x9d2588: str             x0, [SP]
    // 0x9d258c: mov             x1, x5
    // 0x9d2590: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9d2590: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9d2594: r0 = substring()
    //     0x9d2594: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9d2598: LoadField: r1 = r0->field_7
    //     0x9d2598: ldur            w1, [x0, #7]
    // 0x9d259c: cbz             w1, #0x9d25cc
    // 0x9d25a0: ldur            x0, [fp, #-0x18]
    // 0x9d25a4: tbnz            w0, #4, #0x9d25cc
    // 0x9d25a8: ldur            x1, [fp, #-8]
    // 0x9d25ac: ldur            x2, [fp, #-0x10]
    // 0x9d25b0: r0 = parseTrunkCharacter()
    //     0x9d25b0: bl              #0x9d27a0  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseTrunkCharacter
    // 0x9d25b4: mov             x7, x0
    // 0x9d25b8: ldur            x3, [fp, #-8]
    // 0x9d25bc: ldur            x4, [fp, #-0x30]
    // 0x9d25c0: ldur            x5, [fp, #-0x28]
    // 0x9d25c4: ldur            x6, [fp, #-0x20]
    // 0x9d25c8: b               #0x9d2554
    // 0x9d25cc: ldur            x0, [fp, #-8]
    // 0x9d25d0: LoadField: r1 = r0->field_33
    //     0x9d25d0: ldur            x1, [x0, #0x33]
    // 0x9d25d4: cbnz            x1, #0x9d262c
    // 0x9d25d8: LoadField: r2 = r0->field_2b
    //     0x9d25d8: ldur            x2, [x0, #0x2b]
    // 0x9d25dc: cmp             x2, #0
    // 0x9d25e0: b.le            #0x9d2624
    // 0x9d25e4: LoadField: r3 = r0->field_23
    //     0x9d25e4: ldur            x3, [x0, #0x23]
    // 0x9d25e8: tbnz            x3, #0x3f, #0x9d261c
    // 0x9d25ec: cbnz            x3, #0x9d25f8
    // 0x9d25f0: r1 = 1
    //     0x9d25f0: movz            x1, #0x1
    // 0x9d25f4: b               #0x9d25fc
    // 0x9d25f8: mov             x1, x3
    // 0x9d25fc: r3 = 1
    //     0x9d25fc: movz            x3, #0x1
    // 0x9d2600: sub             x4, x2, x1
    // 0x9d2604: StoreField: r0->field_3b = r4
    //     0x9d2604: stur            x4, [x0, #0x3b]
    // 0x9d2608: sub             x2, x1, #1
    // 0x9d260c: StoreField: r0->field_2b = r2
    //     0x9d260c: stur            x2, [x0, #0x2b]
    // 0x9d2610: StoreField: r0->field_33 = r3
    //     0x9d2610: stur            x3, [x0, #0x33]
    // 0x9d2614: r1 = 1
    //     0x9d2614: movz            x1, #0x1
    // 0x9d2618: b               #0x9d2630
    // 0x9d261c: r3 = 1
    //     0x9d261c: movz            x3, #0x1
    // 0x9d2620: b               #0x9d2630
    // 0x9d2624: r3 = 1
    //     0x9d2624: movz            x3, #0x1
    // 0x9d2628: b               #0x9d2630
    // 0x9d262c: r3 = 1
    //     0x9d262c: movz            x3, #0x1
    // 0x9d2630: LoadField: r2 = r0->field_23
    //     0x9d2630: ldur            x2, [x0, #0x23]
    // 0x9d2634: tbz             x2, #0x3f, #0x9d2644
    // 0x9d2638: LoadField: r4 = r0->field_3b
    //     0x9d2638: ldur            x4, [x0, #0x3b]
    // 0x9d263c: cmp             x4, #0
    // 0x9d2640: b.gt            #0x9d2738
    // 0x9d2644: tbnz            x2, #0x3f, #0x9d2660
    // 0x9d2648: LoadField: r4 = r0->field_2b
    //     0x9d2648: ldur            x4, [x0, #0x2b]
    // 0x9d264c: cmp             x2, x4
    // 0x9d2650: b.lt            #0x9d2738
    // 0x9d2654: add             x5, x4, x1
    // 0x9d2658: cmp             x2, x5
    // 0x9d265c: b.gt            #0x9d2738
    // 0x9d2660: LoadField: r4 = r0->field_43
    //     0x9d2660: ldur            x4, [x0, #0x43]
    // 0x9d2664: cbz             x4, #0x9d2738
    // 0x9d2668: LoadField: r5 = r0->field_2b
    //     0x9d2668: ldur            x5, [x0, #0x2b]
    // 0x9d266c: add             x6, x5, x1
    // 0x9d2670: LoadField: r1 = r0->field_3b
    //     0x9d2670: ldur            x1, [x0, #0x3b]
    // 0x9d2674: add             x7, x6, x1
    // 0x9d2678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d2678: ldur            w1, [x0, #0x17]
    // 0x9d267c: DecompressPointer r1
    //     0x9d267c: add             x1, x1, HEAP, lsl #32
    // 0x9d2680: tbnz            x2, #0x3f, #0x9d268c
    // 0x9d2684: sub             x8, x7, x2
    // 0x9d2688: b               #0x9d2690
    // 0x9d268c: r8 = 0
    //     0x9d268c: movz            x8, #0
    // 0x9d2690: StoreField: r1->field_37 = r8
    //     0x9d2690: stur            x8, [x1, #0x37]
    // 0x9d2694: tbnz            x2, #0x3f, #0x9d26a8
    // 0x9d2698: sub             x9, x6, x2
    // 0x9d269c: StoreField: r1->field_3f = r9
    //     0x9d269c: stur            x9, [x1, #0x3f]
    // 0x9d26a0: tbz             x9, #0x3f, #0x9d26a8
    // 0x9d26a4: StoreField: r1->field_3f = rZR
    //     0x9d26a4: stur            xzr, [x1, #0x3f]
    // 0x9d26a8: tbnz            x2, #0x3f, #0x9d26b4
    // 0x9d26ac: mov             x6, x2
    // 0x9d26b0: b               #0x9d26b8
    // 0x9d26b4: mov             x6, x7
    // 0x9d26b8: sub             x9, x6, x5
    // 0x9d26bc: StoreField: r1->field_2f = r9
    //     0x9d26bc: stur            x9, [x1, #0x2f]
    // 0x9d26c0: LoadField: r6 = r1->field_5f
    //     0x9d26c0: ldur            w6, [x1, #0x5f]
    // 0x9d26c4: DecompressPointer r6
    //     0x9d26c4: add             x6, x6, HEAP, lsl #32
    // 0x9d26c8: tbnz            w6, #4, #0x9d26e0
    // 0x9d26cc: add             x6, x5, x9
    // 0x9d26d0: StoreField: r1->field_27 = r6
    //     0x9d26d0: stur            x6, [x1, #0x27]
    // 0x9d26d4: cbnz            x8, #0x9d26e0
    // 0x9d26d8: cbnz            x9, #0x9d26e0
    // 0x9d26dc: StoreField: r1->field_2f = r3
    //     0x9d26dc: stur            x3, [x1, #0x2f]
    // 0x9d26e0: r3 = 0
    //     0x9d26e0: movz            x3, #0
    // 0x9d26e4: cmp             x3, x4
    // 0x9d26e8: csel            x5, x4, x3, lt
    // 0x9d26ec: StoreField: r1->field_4f = r5
    //     0x9d26ec: stur            x5, [x1, #0x4f]
    // 0x9d26f0: LoadField: r3 = r0->field_1b
    //     0x9d26f0: ldur            w3, [x0, #0x1b]
    // 0x9d26f4: DecompressPointer r3
    //     0x9d26f4: add             x3, x3, HEAP, lsl #32
    // 0x9d26f8: tbz             w3, #4, #0x9d2700
    // 0x9d26fc: StoreField: r1->field_47 = r5
    //     0x9d26fc: stur            x5, [x1, #0x47]
    // 0x9d2700: cbnz            x2, #0x9d270c
    // 0x9d2704: r0 = true
    //     0x9d2704: add             x0, NULL, #0x20  ; true
    // 0x9d2708: b               #0x9d271c
    // 0x9d270c: cmp             x2, x7
    // 0x9d2710: r16 = true
    //     0x9d2710: add             x16, NULL, #0x20  ; true
    // 0x9d2714: r17 = false
    //     0x9d2714: add             x17, NULL, #0x30  ; false
    // 0x9d2718: csel            x0, x16, x17, eq
    // 0x9d271c: StoreField: r1->field_57 = r0
    //     0x9d271c: stur            w0, [x1, #0x57]
    // 0x9d2720: ldur            x16, [fp, #-0x10]
    // 0x9d2724: str             x16, [SP]
    // 0x9d2728: r0 = toString()
    //     0x9d2728: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x9d272c: LeaveFrame
    //     0x9d272c: mov             SP, fp
    //     0x9d2730: ldp             fp, lr, [SP], #0x10
    // 0x9d2734: ret
    //     0x9d2734: ret             
    // 0x9d2738: ldur            x0, [fp, #-0x28]
    // 0x9d273c: r1 = Null
    //     0x9d273c: mov             x1, NULL
    // 0x9d2740: r2 = 6
    //     0x9d2740: movz            x2, #0x6
    // 0x9d2744: r0 = AllocateArray()
    //     0x9d2744: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d2748: r16 = "Malformed pattern \""
    //     0x9d2748: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8b8] "Malformed pattern \""
    //     0x9d274c: ldr             x16, [x16, #0x8b8]
    // 0x9d2750: StoreField: r0->field_f = r16
    //     0x9d2750: stur            w16, [x0, #0xf]
    // 0x9d2754: ldur            x1, [fp, #-0x28]
    // 0x9d2758: StoreField: r0->field_13 = r1
    //     0x9d2758: stur            w1, [x0, #0x13]
    // 0x9d275c: r16 = "\""
    //     0x9d275c: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x9d2760: ldr             x16, [x16, #0xad8]
    // 0x9d2764: ArrayStore: r0[0] = r16  ; List_4
    //     0x9d2764: stur            w16, [x0, #0x17]
    // 0x9d2768: str             x0, [SP]
    // 0x9d276c: r0 = _interpolate()
    //     0x9d276c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9d2770: stur            x0, [fp, #-8]
    // 0x9d2774: r0 = FormatException()
    //     0x9d2774: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x9d2778: mov             x1, x0
    // 0x9d277c: ldur            x0, [fp, #-8]
    // 0x9d2780: StoreField: r1->field_7 = r0
    //     0x9d2780: stur            w0, [x1, #7]
    // 0x9d2784: mov             x0, x1
    // 0x9d2788: r0 = Throw()
    //     0x9d2788: bl              #0xd45764  ; ThrowStub
    // 0x9d278c: brk             #0
    // 0x9d2790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2794: b               #0x9d2514
    // 0x9d2798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2798: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d279c: b               #0x9d2564
  }
  _ parseTrunkCharacter(/* No info */) {
    // ** addr: 0x9d27a0, size: 0x52c
    // 0x9d27a0: EnterFrame
    //     0x9d27a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d27a4: mov             fp, SP
    // 0x9d27a8: AllocStack(0x48)
    //     0x9d27a8: sub             SP, SP, #0x48
    // 0x9d27ac: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9d27ac: mov             x0, x2
    //     0x9d27b0: stur            x2, [fp, #-0x18]
    //     0x9d27b4: mov             x2, x1
    //     0x9d27b8: stur            x1, [fp, #-0x10]
    // 0x9d27bc: CheckStackOverflow
    //     0x9d27bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d27c0: cmp             SP, x16
    //     0x9d27c4: b.ls            #0x9d2cbc
    // 0x9d27c8: LoadField: r3 = r2->field_b
    //     0x9d27c8: ldur            w3, [x2, #0xb]
    // 0x9d27cc: DecompressPointer r3
    //     0x9d27cc: add             x3, x3, HEAP, lsl #32
    // 0x9d27d0: mov             x1, x3
    // 0x9d27d4: stur            x3, [fp, #-8]
    // 0x9d27d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d27d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d27dc: r0 = peek()
    //     0x9d27dc: bl              #0x9d2454  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x9d27e0: stur            x0, [fp, #-0x20]
    // 0x9d27e4: r16 = "#"
    //     0x9d27e4: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x9d27e8: stp             x0, x16, [SP]
    // 0x9d27ec: r0 = ==()
    //     0x9d27ec: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d27f0: tbnz            w0, #4, #0x9d283c
    // 0x9d27f4: ldur            x0, [fp, #-0x10]
    // 0x9d27f8: LoadField: r1 = r0->field_33
    //     0x9d27f8: ldur            x1, [x0, #0x33]
    // 0x9d27fc: cmp             x1, #0
    // 0x9d2800: b.le            #0x9d2814
    // 0x9d2804: LoadField: r1 = r0->field_3b
    //     0x9d2804: ldur            x1, [x0, #0x3b]
    // 0x9d2808: add             x2, x1, #1
    // 0x9d280c: StoreField: r0->field_3b = r2
    //     0x9d280c: stur            x2, [x0, #0x3b]
    // 0x9d2810: b               #0x9d2820
    // 0x9d2814: LoadField: r1 = r0->field_2b
    //     0x9d2814: ldur            x1, [x0, #0x2b]
    // 0x9d2818: add             x2, x1, #1
    // 0x9d281c: StoreField: r0->field_2b = r2
    //     0x9d281c: stur            x2, [x0, #0x2b]
    // 0x9d2820: LoadField: r1 = r0->field_43
    //     0x9d2820: ldur            x1, [x0, #0x43]
    // 0x9d2824: tbnz            x1, #0x3f, #0x9d291c
    // 0x9d2828: LoadField: r2 = r0->field_23
    //     0x9d2828: ldur            x2, [x0, #0x23]
    // 0x9d282c: tbz             x2, #0x3f, #0x9d291c
    // 0x9d2830: add             x2, x1, #1
    // 0x9d2834: StoreField: r0->field_43 = r2
    //     0x9d2834: stur            x2, [x0, #0x43]
    // 0x9d2838: b               #0x9d291c
    // 0x9d283c: ldur            x0, [fp, #-0x10]
    // 0x9d2840: r16 = "0"
    //     0x9d2840: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d2844: ldur            lr, [fp, #-0x20]
    // 0x9d2848: stp             lr, x16, [SP]
    // 0x9d284c: r0 = ==()
    //     0x9d284c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d2850: tbnz            w0, #4, #0x9d288c
    // 0x9d2854: ldur            x0, [fp, #-0x10]
    // 0x9d2858: LoadField: r1 = r0->field_3b
    //     0x9d2858: ldur            x1, [x0, #0x3b]
    // 0x9d285c: cmp             x1, #0
    // 0x9d2860: b.gt            #0x9d2b58
    // 0x9d2864: LoadField: r1 = r0->field_33
    //     0x9d2864: ldur            x1, [x0, #0x33]
    // 0x9d2868: add             x2, x1, #1
    // 0x9d286c: StoreField: r0->field_33 = r2
    //     0x9d286c: stur            x2, [x0, #0x33]
    // 0x9d2870: LoadField: r1 = r0->field_43
    //     0x9d2870: ldur            x1, [x0, #0x43]
    // 0x9d2874: tbnz            x1, #0x3f, #0x9d291c
    // 0x9d2878: LoadField: r2 = r0->field_23
    //     0x9d2878: ldur            x2, [x0, #0x23]
    // 0x9d287c: tbz             x2, #0x3f, #0x9d291c
    // 0x9d2880: add             x2, x1, #1
    // 0x9d2884: StoreField: r0->field_43 = r2
    //     0x9d2884: stur            x2, [x0, #0x43]
    // 0x9d2888: b               #0x9d291c
    // 0x9d288c: ldur            x0, [fp, #-0x10]
    // 0x9d2890: r16 = ","
    //     0x9d2890: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d2894: ldr             x16, [x16, #0x738]
    // 0x9d2898: ldur            lr, [fp, #-0x20]
    // 0x9d289c: stp             lr, x16, [SP]
    // 0x9d28a0: r0 = ==()
    //     0x9d28a0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d28a4: tbnz            w0, #4, #0x9d28dc
    // 0x9d28a8: ldur            x0, [fp, #-0x10]
    // 0x9d28ac: LoadField: r1 = r0->field_43
    //     0x9d28ac: ldur            x1, [x0, #0x43]
    // 0x9d28b0: cmp             x1, #0
    // 0x9d28b4: b.le            #0x9d28d0
    // 0x9d28b8: r2 = true
    //     0x9d28b8: add             x2, NULL, #0x20  ; true
    // 0x9d28bc: StoreField: r0->field_1b = r2
    //     0x9d28bc: stur            w2, [x0, #0x1b]
    // 0x9d28c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9d28c0: ldur            w3, [x0, #0x17]
    // 0x9d28c4: DecompressPointer r3
    //     0x9d28c4: add             x3, x3, HEAP, lsl #32
    // 0x9d28c8: StoreField: r3->field_47 = r1
    //     0x9d28c8: stur            x1, [x3, #0x47]
    // 0x9d28cc: b               #0x9d28d4
    // 0x9d28d0: r2 = true
    //     0x9d28d0: add             x2, NULL, #0x20  ; true
    // 0x9d28d4: StoreField: r0->field_43 = rZR
    //     0x9d28d4: stur            xzr, [x0, #0x43]
    // 0x9d28d8: b               #0x9d291c
    // 0x9d28dc: ldur            x0, [fp, #-0x10]
    // 0x9d28e0: r2 = true
    //     0x9d28e0: add             x2, NULL, #0x20  ; true
    // 0x9d28e4: r16 = "."
    //     0x9d28e4: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d28e8: ldur            lr, [fp, #-0x20]
    // 0x9d28ec: stp             lr, x16, [SP]
    // 0x9d28f0: r0 = ==()
    //     0x9d28f0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d28f4: tbnz            w0, #4, #0x9d2944
    // 0x9d28f8: ldur            x0, [fp, #-0x10]
    // 0x9d28fc: LoadField: r1 = r0->field_23
    //     0x9d28fc: ldur            x1, [x0, #0x23]
    // 0x9d2900: tbz             x1, #0x3f, #0x9d2bac
    // 0x9d2904: LoadField: r1 = r0->field_2b
    //     0x9d2904: ldur            x1, [x0, #0x2b]
    // 0x9d2908: LoadField: r2 = r0->field_33
    //     0x9d2908: ldur            x2, [x0, #0x33]
    // 0x9d290c: add             x3, x1, x2
    // 0x9d2910: LoadField: r1 = r0->field_3b
    //     0x9d2910: ldur            x1, [x0, #0x3b]
    // 0x9d2914: add             x2, x3, x1
    // 0x9d2918: StoreField: r0->field_23 = r2
    //     0x9d2918: stur            x2, [x0, #0x23]
    // 0x9d291c: ldur            x1, [fp, #-0x18]
    // 0x9d2920: ldur            x2, [fp, #-0x20]
    // 0x9d2924: r0 = write()
    //     0x9d2924: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x9d2928: ldur            x1, [fp, #-8]
    // 0x9d292c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d292c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d2930: r0 = pop()
    //     0x9d2930: bl              #0x9d2404  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x9d2934: r0 = true
    //     0x9d2934: add             x0, NULL, #0x20  ; true
    // 0x9d2938: LeaveFrame
    //     0x9d2938: mov             SP, fp
    //     0x9d293c: ldp             fp, lr, [SP], #0x10
    // 0x9d2940: ret
    //     0x9d2940: ret             
    // 0x9d2944: ldur            x0, [fp, #-0x10]
    // 0x9d2948: r16 = "E"
    //     0x9d2948: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d294c: ldr             x16, [x16, #0x8c0]
    // 0x9d2950: ldur            lr, [fp, #-0x20]
    // 0x9d2954: stp             lr, x16, [SP]
    // 0x9d2958: r0 = ==()
    //     0x9d2958: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d295c: tbnz            w0, #4, #0x9d2b48
    // 0x9d2960: ldur            x0, [fp, #-0x10]
    // 0x9d2964: ldur            x1, [fp, #-0x18]
    // 0x9d2968: ldur            x2, [fp, #-0x20]
    // 0x9d296c: r0 = write()
    //     0x9d296c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x9d2970: ldur            x0, [fp, #-0x10]
    // 0x9d2974: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9d2974: ldur            w2, [x0, #0x17]
    // 0x9d2978: DecompressPointer r2
    //     0x9d2978: add             x2, x2, HEAP, lsl #32
    // 0x9d297c: stur            x2, [fp, #-0x20]
    // 0x9d2980: LoadField: r1 = r2->field_5f
    //     0x9d2980: ldur            w1, [x2, #0x5f]
    // 0x9d2984: DecompressPointer r1
    //     0x9d2984: add             x1, x1, HEAP, lsl #32
    // 0x9d2988: tbz             w1, #4, #0x9d2c04
    // 0x9d298c: r3 = true
    //     0x9d298c: add             x3, NULL, #0x20  ; true
    // 0x9d2990: StoreField: r2->field_5f = r3
    //     0x9d2990: stur            w3, [x2, #0x5f]
    // 0x9d2994: StoreField: r2->field_1f = rZR
    //     0x9d2994: stur            xzr, [x2, #0x1f]
    // 0x9d2998: ldur            x1, [fp, #-8]
    // 0x9d299c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d299c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d29a0: r0 = pop()
    //     0x9d29a0: bl              #0x9d2404  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x9d29a4: ldur            x1, [fp, #-8]
    // 0x9d29a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d29a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d29ac: r0 = peek()
    //     0x9d29ac: bl              #0x9d2454  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x9d29b0: r1 = LoadClassIdInstr(r0)
    //     0x9d29b0: ldur            x1, [x0, #-1]
    //     0x9d29b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9d29b8: r16 = "+"
    //     0x9d29b8: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d29bc: stp             x16, x0, [SP]
    // 0x9d29c0: mov             x0, x1
    // 0x9d29c4: mov             lr, x0
    // 0x9d29c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9d29cc: blr             lr
    // 0x9d29d0: tbnz            w0, #4, #0x9d2a00
    // 0x9d29d4: ldur            x0, [fp, #-0x20]
    // 0x9d29d8: ldur            x1, [fp, #-8]
    // 0x9d29dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d29dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d29e0: r0 = read()
    //     0x9d29e0: bl              #0x9d235c  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0x9d29e4: ldur            x1, [fp, #-0x18]
    // 0x9d29e8: mov             x2, x0
    // 0x9d29ec: r0 = write()
    //     0x9d29ec: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x9d29f0: ldur            x3, [fp, #-0x20]
    // 0x9d29f4: r0 = true
    //     0x9d29f4: add             x0, NULL, #0x20  ; true
    // 0x9d29f8: StoreField: r3->field_5b = r0
    //     0x9d29f8: stur            w0, [x3, #0x5b]
    // 0x9d29fc: b               #0x9d2a04
    // 0x9d2a00: ldur            x3, [fp, #-0x20]
    // 0x9d2a04: ldur            x4, [fp, #-8]
    // 0x9d2a08: LoadField: r5 = r4->field_7
    //     0x9d2a08: ldur            w5, [x4, #7]
    // 0x9d2a0c: DecompressPointer r5
    //     0x9d2a0c: add             x5, x5, HEAP, lsl #32
    // 0x9d2a10: stur            x5, [fp, #-0x30]
    // 0x9d2a14: LoadField: r0 = r5->field_7
    //     0x9d2a14: ldur            w0, [x5, #7]
    // 0x9d2a18: r6 = LoadInt32Instr(r0)
    //     0x9d2a18: sbfx            x6, x0, #1, #0x1f
    // 0x9d2a1c: stur            x6, [fp, #-0x28]
    // 0x9d2a20: CheckStackOverflow
    //     0x9d2a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2a24: cmp             SP, x16
    //     0x9d2a28: b.ls            #0x9d2cc4
    // 0x9d2a2c: LoadField: r2 = r4->field_b
    //     0x9d2a2c: ldur            x2, [x4, #0xb]
    // 0x9d2a30: add             x0, x2, #1
    // 0x9d2a34: cmp             x0, x6
    // 0x9d2a38: csel            x7, x6, x0, gt
    // 0x9d2a3c: r0 = BoxInt64Instr(r7)
    //     0x9d2a3c: sbfiz           x0, x7, #1, #0x1f
    //     0x9d2a40: cmp             x7, x0, asr #1
    //     0x9d2a44: b.eq            #0x9d2a50
    //     0x9d2a48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d2a4c: stur            x7, [x0, #7]
    // 0x9d2a50: str             x0, [SP]
    // 0x9d2a54: mov             x1, x5
    // 0x9d2a58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9d2a58: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9d2a5c: r0 = substring()
    //     0x9d2a5c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9d2a60: r1 = LoadClassIdInstr(r0)
    //     0x9d2a60: ldur            x1, [x0, #-1]
    //     0x9d2a64: ubfx            x1, x1, #0xc, #0x14
    // 0x9d2a68: r16 = "0"
    //     0x9d2a68: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d2a6c: stp             x16, x0, [SP]
    // 0x9d2a70: mov             x0, x1
    // 0x9d2a74: mov             lr, x0
    // 0x9d2a78: ldr             lr, [x21, lr, lsl #3]
    // 0x9d2a7c: blr             lr
    // 0x9d2a80: tbnz            w0, #4, #0x9d2b10
    // 0x9d2a84: r16 = 2
    //     0x9d2a84: movz            x16, #0x2
    // 0x9d2a88: str             x16, [SP]
    // 0x9d2a8c: ldur            x1, [fp, #-8]
    // 0x9d2a90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9d2a90: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9d2a94: r0 = peek()
    //     0x9d2a94: bl              #0x9d2454  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x9d2a98: stur            x0, [fp, #-0x38]
    // 0x9d2a9c: r16 = 2
    //     0x9d2a9c: movz            x16, #0x2
    // 0x9d2aa0: str             x16, [SP]
    // 0x9d2aa4: ldur            x1, [fp, #-8]
    // 0x9d2aa8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9d2aa8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9d2aac: r0 = pop()
    //     0x9d2aac: bl              #0x9d2404  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x9d2ab0: ldur            x0, [fp, #-0x38]
    // 0x9d2ab4: r1 = LoadClassIdInstr(r0)
    //     0x9d2ab4: ldur            x1, [x0, #-1]
    //     0x9d2ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x9d2abc: str             x0, [SP]
    // 0x9d2ac0: mov             x0, x1
    // 0x9d2ac4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d2ac4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d2ac8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9d2ac8: movz            x17, #0x29d4
    //     0x9d2acc: add             lr, x0, x17
    //     0x9d2ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d2ad4: blr             lr
    // 0x9d2ad8: LoadField: r1 = r0->field_7
    //     0x9d2ad8: ldur            w1, [x0, #7]
    // 0x9d2adc: cbz             w1, #0x9d2aec
    // 0x9d2ae0: ldur            x1, [fp, #-0x18]
    // 0x9d2ae4: mov             x2, x0
    // 0x9d2ae8: r0 = _writeString()
    //     0x9d2ae8: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x9d2aec: ldur            x0, [fp, #-0x20]
    // 0x9d2af0: LoadField: r1 = r0->field_1f
    //     0x9d2af0: ldur            x1, [x0, #0x1f]
    // 0x9d2af4: add             x2, x1, #1
    // 0x9d2af8: StoreField: r0->field_1f = r2
    //     0x9d2af8: stur            x2, [x0, #0x1f]
    // 0x9d2afc: ldur            x4, [fp, #-8]
    // 0x9d2b00: mov             x3, x0
    // 0x9d2b04: ldur            x5, [fp, #-0x30]
    // 0x9d2b08: ldur            x6, [fp, #-0x28]
    // 0x9d2b0c: b               #0x9d2a20
    // 0x9d2b10: ldur            x1, [fp, #-0x10]
    // 0x9d2b14: ldur            x0, [fp, #-0x20]
    // 0x9d2b18: LoadField: r2 = r1->field_2b
    //     0x9d2b18: ldur            x2, [x1, #0x2b]
    // 0x9d2b1c: LoadField: r3 = r1->field_33
    //     0x9d2b1c: ldur            x3, [x1, #0x33]
    // 0x9d2b20: add             x1, x2, x3
    // 0x9d2b24: cmp             x1, #1
    // 0x9d2b28: b.lt            #0x9d2c5c
    // 0x9d2b2c: LoadField: r1 = r0->field_1f
    //     0x9d2b2c: ldur            x1, [x0, #0x1f]
    // 0x9d2b30: cmp             x1, #1
    // 0x9d2b34: b.lt            #0x9d2c64
    // 0x9d2b38: r0 = false
    //     0x9d2b38: add             x0, NULL, #0x30  ; false
    // 0x9d2b3c: LeaveFrame
    //     0x9d2b3c: mov             SP, fp
    //     0x9d2b40: ldp             fp, lr, [SP], #0x10
    // 0x9d2b44: ret
    //     0x9d2b44: ret             
    // 0x9d2b48: r0 = false
    //     0x9d2b48: add             x0, NULL, #0x30  ; false
    // 0x9d2b4c: LeaveFrame
    //     0x9d2b4c: mov             SP, fp
    //     0x9d2b50: ldp             fp, lr, [SP], #0x10
    // 0x9d2b54: ret
    //     0x9d2b54: ret             
    // 0x9d2b58: ldur            x0, [fp, #-8]
    // 0x9d2b5c: r1 = Null
    //     0x9d2b5c: mov             x1, NULL
    // 0x9d2b60: r2 = 4
    //     0x9d2b60: movz            x2, #0x4
    // 0x9d2b64: r0 = AllocateArray()
    //     0x9d2b64: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d2b68: r16 = "Unexpected \"0\" in pattern \""
    //     0x9d2b68: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8c8] "Unexpected \"0\" in pattern \""
    //     0x9d2b6c: ldr             x16, [x16, #0x8c8]
    // 0x9d2b70: StoreField: r0->field_f = r16
    //     0x9d2b70: stur            w16, [x0, #0xf]
    // 0x9d2b74: ldur            x3, [fp, #-8]
    // 0x9d2b78: LoadField: r1 = r3->field_7
    //     0x9d2b78: ldur            w1, [x3, #7]
    // 0x9d2b7c: DecompressPointer r1
    //     0x9d2b7c: add             x1, x1, HEAP, lsl #32
    // 0x9d2b80: StoreField: r0->field_13 = r1
    //     0x9d2b80: stur            w1, [x0, #0x13]
    // 0x9d2b84: str             x0, [SP]
    // 0x9d2b88: r0 = _interpolate()
    //     0x9d2b88: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9d2b8c: stur            x0, [fp, #-0x10]
    // 0x9d2b90: r0 = FormatException()
    //     0x9d2b90: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x9d2b94: mov             x1, x0
    // 0x9d2b98: ldur            x0, [fp, #-0x10]
    // 0x9d2b9c: StoreField: r1->field_7 = r0
    //     0x9d2b9c: stur            w0, [x1, #7]
    // 0x9d2ba0: mov             x0, x1
    // 0x9d2ba4: r0 = Throw()
    //     0x9d2ba4: bl              #0xd45764  ; ThrowStub
    // 0x9d2ba8: brk             #0
    // 0x9d2bac: ldur            x3, [fp, #-8]
    // 0x9d2bb0: r1 = Null
    //     0x9d2bb0: mov             x1, NULL
    // 0x9d2bb4: r2 = 6
    //     0x9d2bb4: movz            x2, #0x6
    // 0x9d2bb8: r0 = AllocateArray()
    //     0x9d2bb8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d2bbc: r16 = "Multiple decimal separators in pattern \""
    //     0x9d2bbc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] "Multiple decimal separators in pattern \""
    //     0x9d2bc0: ldr             x16, [x16, #0x8d0]
    // 0x9d2bc4: StoreField: r0->field_f = r16
    //     0x9d2bc4: stur            w16, [x0, #0xf]
    // 0x9d2bc8: ldur            x3, [fp, #-8]
    // 0x9d2bcc: StoreField: r0->field_13 = r3
    //     0x9d2bcc: stur            w3, [x0, #0x13]
    // 0x9d2bd0: r16 = "\""
    //     0x9d2bd0: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x9d2bd4: ldr             x16, [x16, #0xad8]
    // 0x9d2bd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9d2bd8: stur            w16, [x0, #0x17]
    // 0x9d2bdc: str             x0, [SP]
    // 0x9d2be0: r0 = _interpolate()
    //     0x9d2be0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9d2be4: stur            x0, [fp, #-0x10]
    // 0x9d2be8: r0 = FormatException()
    //     0x9d2be8: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x9d2bec: mov             x1, x0
    // 0x9d2bf0: ldur            x0, [fp, #-0x10]
    // 0x9d2bf4: StoreField: r1->field_7 = r0
    //     0x9d2bf4: stur            w0, [x1, #7]
    // 0x9d2bf8: mov             x0, x1
    // 0x9d2bfc: r0 = Throw()
    //     0x9d2bfc: bl              #0xd45764  ; ThrowStub
    // 0x9d2c00: brk             #0
    // 0x9d2c04: ldur            x3, [fp, #-8]
    // 0x9d2c08: r1 = Null
    //     0x9d2c08: mov             x1, NULL
    // 0x9d2c0c: r2 = 6
    //     0x9d2c0c: movz            x2, #0x6
    // 0x9d2c10: r0 = AllocateArray()
    //     0x9d2c10: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d2c14: r16 = "Multiple exponential symbols in pattern \""
    //     0x9d2c14: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] "Multiple exponential symbols in pattern \""
    //     0x9d2c18: ldr             x16, [x16, #0x8d8]
    // 0x9d2c1c: StoreField: r0->field_f = r16
    //     0x9d2c1c: stur            w16, [x0, #0xf]
    // 0x9d2c20: ldur            x3, [fp, #-8]
    // 0x9d2c24: StoreField: r0->field_13 = r3
    //     0x9d2c24: stur            w3, [x0, #0x13]
    // 0x9d2c28: r16 = "\""
    //     0x9d2c28: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x9d2c2c: ldr             x16, [x16, #0xad8]
    // 0x9d2c30: ArrayStore: r0[0] = r16  ; List_4
    //     0x9d2c30: stur            w16, [x0, #0x17]
    // 0x9d2c34: str             x0, [SP]
    // 0x9d2c38: r0 = _interpolate()
    //     0x9d2c38: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9d2c3c: stur            x0, [fp, #-0x10]
    // 0x9d2c40: r0 = FormatException()
    //     0x9d2c40: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x9d2c44: mov             x1, x0
    // 0x9d2c48: ldur            x0, [fp, #-0x10]
    // 0x9d2c4c: StoreField: r1->field_7 = r0
    //     0x9d2c4c: stur            w0, [x1, #7]
    // 0x9d2c50: mov             x0, x1
    // 0x9d2c54: r0 = Throw()
    //     0x9d2c54: bl              #0xd45764  ; ThrowStub
    // 0x9d2c58: brk             #0
    // 0x9d2c5c: ldur            x3, [fp, #-8]
    // 0x9d2c60: b               #0x9d2c68
    // 0x9d2c64: ldur            x3, [fp, #-8]
    // 0x9d2c68: r1 = Null
    //     0x9d2c68: mov             x1, NULL
    // 0x9d2c6c: r2 = 6
    //     0x9d2c6c: movz            x2, #0x6
    // 0x9d2c70: r0 = AllocateArray()
    //     0x9d2c70: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d2c74: r16 = "Malformed exponential pattern \""
    //     0x9d2c74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] "Malformed exponential pattern \""
    //     0x9d2c78: ldr             x16, [x16, #0x8e0]
    // 0x9d2c7c: StoreField: r0->field_f = r16
    //     0x9d2c7c: stur            w16, [x0, #0xf]
    // 0x9d2c80: ldur            x1, [fp, #-8]
    // 0x9d2c84: StoreField: r0->field_13 = r1
    //     0x9d2c84: stur            w1, [x0, #0x13]
    // 0x9d2c88: r16 = "\""
    //     0x9d2c88: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x9d2c8c: ldr             x16, [x16, #0xad8]
    // 0x9d2c90: ArrayStore: r0[0] = r16  ; List_4
    //     0x9d2c90: stur            w16, [x0, #0x17]
    // 0x9d2c94: str             x0, [SP]
    // 0x9d2c98: r0 = _interpolate()
    //     0x9d2c98: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9d2c9c: stur            x0, [fp, #-8]
    // 0x9d2ca0: r0 = FormatException()
    //     0x9d2ca0: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x9d2ca4: mov             x1, x0
    // 0x9d2ca8: ldur            x0, [fp, #-8]
    // 0x9d2cac: StoreField: r1->field_7 = r0
    //     0x9d2cac: stur            w0, [x1, #7]
    // 0x9d2cb0: mov             x0, x1
    // 0x9d2cb4: r0 = Throw()
    //     0x9d2cb4: bl              #0xd45764  ; ThrowStub
    // 0x9d2cb8: brk             #0
    // 0x9d2cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2cbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2cc0: b               #0x9d27c8
    // 0x9d2cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2cc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2cc8: b               #0x9d2a2c
  }
  _ _parseAffix(/* No info */) {
    // ** addr: 0x9d2ccc, size: 0xd0
    // 0x9d2ccc: EnterFrame
    //     0x9d2ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2cd0: mov             fp, SP
    // 0x9d2cd4: AllocStack(0x28)
    //     0x9d2cd4: sub             SP, SP, #0x28
    // 0x9d2cd8: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0x9d2cd8: stur            x1, [fp, #-8]
    // 0x9d2cdc: CheckStackOverflow
    //     0x9d2cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2ce0: cmp             SP, x16
    //     0x9d2ce4: b.ls            #0x9d2d8c
    // 0x9d2ce8: r0 = StringBuffer()
    //     0x9d2ce8: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9d2cec: mov             x1, x0
    // 0x9d2cf0: stur            x0, [fp, #-0x10]
    // 0x9d2cf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d2cf4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d2cf8: r0 = StringBuffer()
    //     0x9d2cf8: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x9d2cfc: ldur            x3, [fp, #-8]
    // 0x9d2d00: r0 = false
    //     0x9d2d00: add             x0, NULL, #0x30  ; false
    // 0x9d2d04: StoreField: r3->field_1f = r0
    //     0x9d2d04: stur            w0, [x3, #0x1f]
    // 0x9d2d08: LoadField: r0 = r3->field_b
    //     0x9d2d08: ldur            w0, [x3, #0xb]
    // 0x9d2d0c: DecompressPointer r0
    //     0x9d2d0c: add             x0, x0, HEAP, lsl #32
    // 0x9d2d10: stur            x0, [fp, #-0x18]
    // 0x9d2d14: CheckStackOverflow
    //     0x9d2d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2d18: cmp             SP, x16
    //     0x9d2d1c: b.ls            #0x9d2d94
    // 0x9d2d20: mov             x1, x3
    // 0x9d2d24: ldur            x2, [fp, #-0x10]
    // 0x9d2d28: r0 = parseCharacterAffix()
    //     0x9d2d28: bl              #0x9d2d9c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseCharacterAffix
    // 0x9d2d2c: tbnz            w0, #4, #0x9d2d74
    // 0x9d2d30: r16 = 2
    //     0x9d2d30: movz            x16, #0x2
    // 0x9d2d34: str             x16, [SP]
    // 0x9d2d38: ldur            x1, [fp, #-0x18]
    // 0x9d2d3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9d2d3c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9d2d40: r0 = peek()
    //     0x9d2d40: bl              #0x9d2454  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x9d2d44: stur            x0, [fp, #-0x20]
    // 0x9d2d48: r16 = 2
    //     0x9d2d48: movz            x16, #0x2
    // 0x9d2d4c: str             x16, [SP]
    // 0x9d2d50: ldur            x1, [fp, #-0x18]
    // 0x9d2d54: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9d2d54: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9d2d58: r0 = pop()
    //     0x9d2d58: bl              #0x9d2404  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x9d2d5c: ldur            x0, [fp, #-0x20]
    // 0x9d2d60: LoadField: r1 = r0->field_7
    //     0x9d2d60: ldur            w1, [x0, #7]
    // 0x9d2d64: cbz             w1, #0x9d2d74
    // 0x9d2d68: ldur            x3, [fp, #-8]
    // 0x9d2d6c: ldur            x0, [fp, #-0x18]
    // 0x9d2d70: b               #0x9d2d14
    // 0x9d2d74: ldur            x16, [fp, #-0x10]
    // 0x9d2d78: str             x16, [SP]
    // 0x9d2d7c: r0 = toString()
    //     0x9d2d7c: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x9d2d80: LeaveFrame
    //     0x9d2d80: mov             SP, fp
    //     0x9d2d84: ldp             fp, lr, [SP], #0x10
    // 0x9d2d88: ret
    //     0x9d2d88: ret             
    // 0x9d2d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2d8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2d90: b               #0x9d2ce8
    // 0x9d2d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2d94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2d98: b               #0x9d2d20
  }
  _ parseCharacterAffix(/* No info */) {
    // ** addr: 0x9d2d9c, size: 0x2f0
    // 0x9d2d9c: EnterFrame
    //     0x9d2d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2da0: mov             fp, SP
    // 0x9d2da4: AllocStack(0x30)
    //     0x9d2da4: sub             SP, SP, #0x30
    // 0x9d2da8: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9d2da8: mov             x0, x2
    //     0x9d2dac: stur            x2, [fp, #-0x18]
    //     0x9d2db0: mov             x2, x1
    //     0x9d2db4: stur            x1, [fp, #-0x10]
    // 0x9d2db8: CheckStackOverflow
    //     0x9d2db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2dbc: cmp             SP, x16
    //     0x9d2dc0: b.ls            #0x9d3084
    // 0x9d2dc4: LoadField: r3 = r2->field_b
    //     0x9d2dc4: ldur            w3, [x2, #0xb]
    // 0x9d2dc8: DecompressPointer r3
    //     0x9d2dc8: add             x3, x3, HEAP, lsl #32
    // 0x9d2dcc: stur            x3, [fp, #-8]
    // 0x9d2dd0: LoadField: r1 = r3->field_b
    //     0x9d2dd0: ldur            x1, [x3, #0xb]
    // 0x9d2dd4: LoadField: r4 = r3->field_7
    //     0x9d2dd4: ldur            w4, [x3, #7]
    // 0x9d2dd8: DecompressPointer r4
    //     0x9d2dd8: add             x4, x4, HEAP, lsl #32
    // 0x9d2ddc: LoadField: r5 = r4->field_7
    //     0x9d2ddc: ldur            w5, [x4, #7]
    // 0x9d2de0: r4 = LoadInt32Instr(r5)
    //     0x9d2de0: sbfx            x4, x5, #1, #0x1f
    // 0x9d2de4: cmp             x1, x4
    // 0x9d2de8: b.lt            #0x9d2dfc
    // 0x9d2dec: r0 = false
    //     0x9d2dec: add             x0, NULL, #0x30  ; false
    // 0x9d2df0: LeaveFrame
    //     0x9d2df0: mov             SP, fp
    //     0x9d2df4: ldp             fp, lr, [SP], #0x10
    // 0x9d2df8: ret
    //     0x9d2df8: ret             
    // 0x9d2dfc: mov             x1, x3
    // 0x9d2e00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d2e00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d2e04: r0 = peek()
    //     0x9d2e04: bl              #0x9d2454  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x9d2e08: mov             x1, x0
    // 0x9d2e0c: stur            x1, [fp, #-0x20]
    // 0x9d2e10: r0 = LoadClassIdInstr(r1)
    //     0x9d2e10: ldur            x0, [x1, #-1]
    //     0x9d2e14: ubfx            x0, x0, #0xc, #0x14
    // 0x9d2e18: r16 = "\'"
    //     0x9d2e18: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0x9d2e1c: stp             x16, x1, [SP]
    // 0x9d2e20: mov             lr, x0
    // 0x9d2e24: ldr             lr, [x21, lr, lsl #3]
    // 0x9d2e28: blr             lr
    // 0x9d2e2c: tbnz            w0, #4, #0x9d2ec0
    // 0x9d2e30: r16 = 4
    //     0x9d2e30: movz            x16, #0x4
    // 0x9d2e34: str             x16, [SP]
    // 0x9d2e38: ldur            x1, [fp, #-8]
    // 0x9d2e3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9d2e3c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9d2e40: r0 = peek()
    //     0x9d2e40: bl              #0x9d2454  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x9d2e44: LoadField: r1 = r0->field_7
    //     0x9d2e44: ldur            w1, [x0, #7]
    // 0x9d2e48: cmp             w1, #4
    // 0x9d2e4c: b.ne            #0x9d2e9c
    // 0x9d2e50: r16 = 2
    //     0x9d2e50: movz            x16, #0x2
    // 0x9d2e54: stp             x16, x0, [SP]
    // 0x9d2e58: r0 = []()
    //     0x9d2e58: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x9d2e5c: r1 = LoadClassIdInstr(r0)
    //     0x9d2e5c: ldur            x1, [x0, #-1]
    //     0x9d2e60: ubfx            x1, x1, #0xc, #0x14
    // 0x9d2e64: r16 = "\'"
    //     0x9d2e64: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0x9d2e68: stp             x16, x0, [SP]
    // 0x9d2e6c: mov             x0, x1
    // 0x9d2e70: mov             lr, x0
    // 0x9d2e74: ldr             lr, [x21, lr, lsl #3]
    // 0x9d2e78: blr             lr
    // 0x9d2e7c: tbnz            w0, #4, #0x9d2e9c
    // 0x9d2e80: ldur            x1, [fp, #-8]
    // 0x9d2e84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d2e84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d2e88: r0 = pop()
    //     0x9d2e88: bl              #0x9d2404  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x9d2e8c: ldur            x1, [fp, #-0x18]
    // 0x9d2e90: r2 = "\'"
    //     0x9d2e90: ldr             x2, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0x9d2e94: r0 = write()
    //     0x9d2e94: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x9d2e98: b               #0x9d2eb0
    // 0x9d2e9c: ldur            x0, [fp, #-0x10]
    // 0x9d2ea0: LoadField: r1 = r0->field_1f
    //     0x9d2ea0: ldur            w1, [x0, #0x1f]
    // 0x9d2ea4: DecompressPointer r1
    //     0x9d2ea4: add             x1, x1, HEAP, lsl #32
    // 0x9d2ea8: eor             x2, x1, #0x10
    // 0x9d2eac: StoreField: r0->field_1f = r2
    //     0x9d2eac: stur            w2, [x0, #0x1f]
    // 0x9d2eb0: r0 = true
    //     0x9d2eb0: add             x0, NULL, #0x20  ; true
    // 0x9d2eb4: LeaveFrame
    //     0x9d2eb4: mov             SP, fp
    //     0x9d2eb8: ldp             fp, lr, [SP], #0x10
    // 0x9d2ebc: ret
    //     0x9d2ebc: ret             
    // 0x9d2ec0: ldur            x0, [fp, #-0x10]
    // 0x9d2ec4: LoadField: r1 = r0->field_1f
    //     0x9d2ec4: ldur            w1, [x0, #0x1f]
    // 0x9d2ec8: DecompressPointer r1
    //     0x9d2ec8: add             x1, x1, HEAP, lsl #32
    // 0x9d2ecc: tbnz            w1, #4, #0x9d2ee0
    // 0x9d2ed0: ldur            x1, [fp, #-0x18]
    // 0x9d2ed4: ldur            x2, [fp, #-0x20]
    // 0x9d2ed8: r0 = write()
    //     0x9d2ed8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x9d2edc: b               #0x9d3054
    // 0x9d2ee0: r16 = "#"
    //     0x9d2ee0: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x9d2ee4: ldur            lr, [fp, #-0x20]
    // 0x9d2ee8: stp             lr, x16, [SP]
    // 0x9d2eec: r0 = ==()
    //     0x9d2eec: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d2ef0: tbz             w0, #4, #0x9d2f4c
    // 0x9d2ef4: r16 = "0"
    //     0x9d2ef4: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d2ef8: ldur            lr, [fp, #-0x20]
    // 0x9d2efc: stp             lr, x16, [SP]
    // 0x9d2f00: r0 = ==()
    //     0x9d2f00: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d2f04: tbz             w0, #4, #0x9d2f4c
    // 0x9d2f08: r16 = ","
    //     0x9d2f08: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d2f0c: ldr             x16, [x16, #0x738]
    // 0x9d2f10: ldur            lr, [fp, #-0x20]
    // 0x9d2f14: stp             lr, x16, [SP]
    // 0x9d2f18: r0 = ==()
    //     0x9d2f18: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d2f1c: tbz             w0, #4, #0x9d2f4c
    // 0x9d2f20: r16 = "."
    //     0x9d2f20: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d2f24: ldur            lr, [fp, #-0x20]
    // 0x9d2f28: stp             lr, x16, [SP]
    // 0x9d2f2c: r0 = ==()
    //     0x9d2f2c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d2f30: tbz             w0, #4, #0x9d2f4c
    // 0x9d2f34: r16 = ";"
    //     0x9d2f34: add             x16, PP, #8, lsl #12  ; [pp+0x8d28] ";"
    //     0x9d2f38: ldr             x16, [x16, #0xd28]
    // 0x9d2f3c: ldur            lr, [fp, #-0x20]
    // 0x9d2f40: stp             lr, x16, [SP]
    // 0x9d2f44: r0 = ==()
    //     0x9d2f44: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d2f48: tbnz            w0, #4, #0x9d2f5c
    // 0x9d2f4c: r0 = false
    //     0x9d2f4c: add             x0, NULL, #0x30  ; false
    // 0x9d2f50: LeaveFrame
    //     0x9d2f50: mov             SP, fp
    //     0x9d2f54: ldp             fp, lr, [SP], #0x10
    // 0x9d2f58: ret
    //     0x9d2f58: ret             
    // 0x9d2f5c: r16 = "¤"
    //     0x9d2f5c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] "¤"
    //     0x9d2f60: ldr             x16, [x16, #0x8e8]
    // 0x9d2f64: ldur            lr, [fp, #-0x20]
    // 0x9d2f68: stp             lr, x16, [SP]
    // 0x9d2f6c: r0 = ==()
    //     0x9d2f6c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d2f70: tbnz            w0, #4, #0x9d2f8c
    // 0x9d2f74: ldur            x0, [fp, #-0x10]
    // 0x9d2f78: LoadField: r2 = r0->field_13
    //     0x9d2f78: ldur            w2, [x0, #0x13]
    // 0x9d2f7c: DecompressPointer r2
    //     0x9d2f7c: add             x2, x2, HEAP, lsl #32
    // 0x9d2f80: ldur            x1, [fp, #-0x18]
    // 0x9d2f84: r0 = write()
    //     0x9d2f84: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x9d2f88: b               #0x9d3054
    // 0x9d2f8c: ldur            x0, [fp, #-0x10]
    // 0x9d2f90: r16 = "%"
    //     0x9d2f90: ldr             x16, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d2f94: ldur            lr, [fp, #-0x20]
    // 0x9d2f98: stp             lr, x16, [SP]
    // 0x9d2f9c: r0 = ==()
    //     0x9d2f9c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d2fa0: tbnz            w0, #4, #0x9d2fe8
    // 0x9d2fa4: ldur            x0, [fp, #-0x10]
    // 0x9d2fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d2fa8: ldur            w1, [x0, #0x17]
    // 0x9d2fac: DecompressPointer r1
    //     0x9d2fac: add             x1, x1, HEAP, lsl #32
    // 0x9d2fb0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9d2fb0: ldur            x2, [x1, #0x17]
    // 0x9d2fb4: cmp             x2, #1
    // 0x9d2fb8: b.eq            #0x9d2fc4
    // 0x9d2fbc: cmp             x2, #0x64
    // 0x9d2fc0: b.ne            #0x9d3064
    // 0x9d2fc4: r2 = 100
    //     0x9d2fc4: movz            x2, #0x64
    // 0x9d2fc8: ArrayStore: r1[0] = r2  ; List_8
    //     0x9d2fc8: stur            x2, [x1, #0x17]
    // 0x9d2fcc: LoadField: r1 = r0->field_7
    //     0x9d2fcc: ldur            w1, [x0, #7]
    // 0x9d2fd0: DecompressPointer r1
    //     0x9d2fd0: add             x1, x1, HEAP, lsl #32
    // 0x9d2fd4: LoadField: r2 = r1->field_13
    //     0x9d2fd4: ldur            w2, [x1, #0x13]
    // 0x9d2fd8: DecompressPointer r2
    //     0x9d2fd8: add             x2, x2, HEAP, lsl #32
    // 0x9d2fdc: ldur            x1, [fp, #-0x18]
    // 0x9d2fe0: r0 = write()
    //     0x9d2fe0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x9d2fe4: b               #0x9d3054
    // 0x9d2fe8: ldur            x0, [fp, #-0x10]
    // 0x9d2fec: r16 = "‰"
    //     0x9d2fec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d2ff0: ldr             x16, [x16, #0x8f0]
    // 0x9d2ff4: ldur            lr, [fp, #-0x20]
    // 0x9d2ff8: stp             lr, x16, [SP]
    // 0x9d2ffc: r0 = ==()
    //     0x9d2ffc: bl              #0xc4522c  ; [dart:core] _TwoByteString::==
    // 0x9d3000: tbnz            w0, #4, #0x9d3048
    // 0x9d3004: ldur            x0, [fp, #-0x10]
    // 0x9d3008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d3008: ldur            w1, [x0, #0x17]
    // 0x9d300c: DecompressPointer r1
    //     0x9d300c: add             x1, x1, HEAP, lsl #32
    // 0x9d3010: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9d3010: ldur            x2, [x1, #0x17]
    // 0x9d3014: cmp             x2, #1
    // 0x9d3018: b.eq            #0x9d3024
    // 0x9d301c: cmp             x2, #0x3e8
    // 0x9d3020: b.ne            #0x9d3074
    // 0x9d3024: r2 = 1000
    //     0x9d3024: movz            x2, #0x3e8
    // 0x9d3028: ArrayStore: r1[0] = r2  ; List_8
    //     0x9d3028: stur            x2, [x1, #0x17]
    // 0x9d302c: LoadField: r1 = r0->field_7
    //     0x9d302c: ldur            w1, [x0, #7]
    // 0x9d3030: DecompressPointer r1
    //     0x9d3030: add             x1, x1, HEAP, lsl #32
    // 0x9d3034: LoadField: r2 = r1->field_27
    //     0x9d3034: ldur            w2, [x1, #0x27]
    // 0x9d3038: DecompressPointer r2
    //     0x9d3038: add             x2, x2, HEAP, lsl #32
    // 0x9d303c: ldur            x1, [fp, #-0x18]
    // 0x9d3040: r0 = write()
    //     0x9d3040: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x9d3044: b               #0x9d3054
    // 0x9d3048: ldur            x1, [fp, #-0x18]
    // 0x9d304c: ldur            x2, [fp, #-0x20]
    // 0x9d3050: r0 = write()
    //     0x9d3050: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x9d3054: r0 = true
    //     0x9d3054: add             x0, NULL, #0x20  ; true
    // 0x9d3058: LeaveFrame
    //     0x9d3058: mov             SP, fp
    //     0x9d305c: ldp             fp, lr, [SP], #0x10
    // 0x9d3060: ret
    //     0x9d3060: ret             
    // 0x9d3064: r0 = Instance_FormatException
    //     0x9d3064: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8f8] Obj!FormatException@dcb271
    //     0x9d3068: ldr             x0, [x0, #0x8f8]
    // 0x9d306c: r0 = Throw()
    //     0x9d306c: bl              #0xd45764  ; ThrowStub
    // 0x9d3070: brk             #0
    // 0x9d3074: r0 = Instance_FormatException
    //     0x9d3074: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8f8] Obj!FormatException@dcb271
    //     0x9d3078: ldr             x0, [x0, #0x8f8]
    // 0x9d307c: r0 = Throw()
    //     0x9d307c: bl              #0xd45764  ; ThrowStub
    // 0x9d3080: brk             #0
    // 0x9d3084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3088: b               #0x9d2dc4
  }
  _ NumberFormatParser(/* No info */) {
    // ** addr: 0x9d308c, size: 0x154
    // 0x9d308c: EnterFrame
    //     0x9d308c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3090: mov             fp, SP
    // 0x9d3094: AllocStack(0x18)
    //     0x9d3094: sub             SP, SP, #0x18
    // 0x9d3098: r4 = false
    //     0x9d3098: add             x4, NULL, #0x30  ; false
    // 0x9d309c: r0 = -1
    //     0x9d309c: movn            x0, #0
    // 0x9d30a0: stur            x1, [fp, #-8]
    // 0x9d30a4: mov             x16, x5
    // 0x9d30a8: mov             x5, x1
    // 0x9d30ac: mov             x1, x16
    // 0x9d30b0: stur            x2, [fp, #-0x10]
    // 0x9d30b4: stur            x3, [fp, #-0x18]
    // 0x9d30b8: StoreField: r5->field_1b = r4
    //     0x9d30b8: stur            w4, [x5, #0x1b]
    // 0x9d30bc: StoreField: r5->field_1f = r4
    //     0x9d30bc: stur            w4, [x5, #0x1f]
    // 0x9d30c0: StoreField: r5->field_2b = rZR
    //     0x9d30c0: stur            xzr, [x5, #0x2b]
    // 0x9d30c4: StoreField: r5->field_33 = rZR
    //     0x9d30c4: stur            xzr, [x5, #0x33]
    // 0x9d30c8: StoreField: r5->field_3b = rZR
    //     0x9d30c8: stur            xzr, [x5, #0x3b]
    // 0x9d30cc: StoreField: r5->field_23 = r0
    //     0x9d30cc: stur            x0, [x5, #0x23]
    // 0x9d30d0: StoreField: r5->field_43 = r0
    //     0x9d30d0: stur            x0, [x5, #0x43]
    // 0x9d30d4: mov             x0, x2
    // 0x9d30d8: StoreField: r5->field_7 = r0
    //     0x9d30d8: stur            w0, [x5, #7]
    //     0x9d30dc: ldurb           w16, [x5, #-1]
    //     0x9d30e0: ldurb           w17, [x0, #-1]
    //     0x9d30e4: and             x16, x17, x16, lsr #2
    //     0x9d30e8: tst             x16, HEAP, lsr #32
    //     0x9d30ec: b.eq            #0x9d30f4
    //     0x9d30f0: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x9d30f4: StoreField: r5->field_f = r4
    //     0x9d30f4: stur            w4, [x5, #0xf]
    // 0x9d30f8: mov             x0, x1
    // 0x9d30fc: StoreField: r5->field_13 = r0
    //     0x9d30fc: stur            w0, [x5, #0x13]
    //     0x9d3100: ldurb           w16, [x5, #-1]
    //     0x9d3104: ldurb           w17, [x0, #-1]
    //     0x9d3108: and             x16, x17, x16, lsr #2
    //     0x9d310c: tst             x16, HEAP, lsr #32
    //     0x9d3110: b.eq            #0x9d3118
    //     0x9d3114: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x9d3118: r0 = NumberFormatParseResult()
    //     0x9d3118: bl              #0x9d31e0  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0x9d311c: mov             x1, x0
    // 0x9d3120: r0 = ""
    //     0x9d3120: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9d3124: StoreField: r1->field_b = r0
    //     0x9d3124: stur            w0, [x1, #0xb]
    // 0x9d3128: StoreField: r1->field_f = r0
    //     0x9d3128: stur            w0, [x1, #0xf]
    // 0x9d312c: StoreField: r1->field_13 = r0
    //     0x9d312c: stur            w0, [x1, #0x13]
    // 0x9d3130: r0 = 1
    //     0x9d3130: movz            x0, #0x1
    // 0x9d3134: ArrayStore: r1[0] = r0  ; List_8
    //     0x9d3134: stur            x0, [x1, #0x17]
    // 0x9d3138: StoreField: r1->field_1f = rZR
    //     0x9d3138: stur            xzr, [x1, #0x1f]
    // 0x9d313c: r2 = 40
    //     0x9d313c: movz            x2, #0x28
    // 0x9d3140: StoreField: r1->field_27 = r2
    //     0x9d3140: stur            x2, [x1, #0x27]
    // 0x9d3144: StoreField: r1->field_2f = r0
    //     0x9d3144: stur            x0, [x1, #0x2f]
    // 0x9d3148: r0 = 3
    //     0x9d3148: movz            x0, #0x3
    // 0x9d314c: StoreField: r1->field_37 = r0
    //     0x9d314c: stur            x0, [x1, #0x37]
    // 0x9d3150: StoreField: r1->field_3f = rZR
    //     0x9d3150: stur            xzr, [x1, #0x3f]
    // 0x9d3154: StoreField: r1->field_47 = r0
    //     0x9d3154: stur            x0, [x1, #0x47]
    // 0x9d3158: StoreField: r1->field_4f = r0
    //     0x9d3158: stur            x0, [x1, #0x4f]
    // 0x9d315c: r0 = false
    //     0x9d315c: add             x0, NULL, #0x30  ; false
    // 0x9d3160: StoreField: r1->field_57 = r0
    //     0x9d3160: stur            w0, [x1, #0x57]
    // 0x9d3164: StoreField: r1->field_5b = r0
    //     0x9d3164: stur            w0, [x1, #0x5b]
    // 0x9d3168: StoreField: r1->field_5f = r0
    //     0x9d3168: stur            w0, [x1, #0x5f]
    // 0x9d316c: ldur            x0, [fp, #-0x10]
    // 0x9d3170: LoadField: r2 = r0->field_1f
    //     0x9d3170: ldur            w2, [x0, #0x1f]
    // 0x9d3174: DecompressPointer r2
    //     0x9d3174: add             x2, x2, HEAP, lsl #32
    // 0x9d3178: StoreField: r1->field_7 = r2
    //     0x9d3178: stur            w2, [x1, #7]
    // 0x9d317c: mov             x0, x1
    // 0x9d3180: ldur            x1, [fp, #-8]
    // 0x9d3184: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d3184: stur            w0, [x1, #0x17]
    //     0x9d3188: ldurb           w16, [x1, #-1]
    //     0x9d318c: ldurb           w17, [x0, #-1]
    //     0x9d3190: and             x16, x17, x16, lsr #2
    //     0x9d3194: tst             x16, HEAP, lsr #32
    //     0x9d3198: b.eq            #0x9d31a0
    //     0x9d319c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9d31a0: r0 = StringStack()
    //     0x9d31a0: bl              #0x66a928  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x9d31a4: StoreField: r0->field_b = rZR
    //     0x9d31a4: stur            xzr, [x0, #0xb]
    // 0x9d31a8: ldur            x1, [fp, #-0x18]
    // 0x9d31ac: StoreField: r0->field_7 = r1
    //     0x9d31ac: stur            w1, [x0, #7]
    // 0x9d31b0: ldur            x1, [fp, #-8]
    // 0x9d31b4: StoreField: r1->field_b = r0
    //     0x9d31b4: stur            w0, [x1, #0xb]
    //     0x9d31b8: ldurb           w16, [x1, #-1]
    //     0x9d31bc: ldurb           w17, [x0, #-1]
    //     0x9d31c0: and             x16, x17, x16, lsr #2
    //     0x9d31c4: tst             x16, HEAP, lsr #32
    //     0x9d31c8: b.eq            #0x9d31d0
    //     0x9d31cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9d31d0: r0 = Null
    //     0x9d31d0: mov             x0, NULL
    // 0x9d31d4: LeaveFrame
    //     0x9d31d4: mov             SP, fp
    //     0x9d31d8: ldp             fp, lr, [SP], #0x10
    // 0x9d31dc: ret
    //     0x9d31dc: ret             
  }
}

// class id: 1823, size: 0x68, field offset: 0x8
class NumberFormatParseResult extends Object {
}
