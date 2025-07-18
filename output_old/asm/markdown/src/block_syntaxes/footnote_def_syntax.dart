// lib: , url: package:markdown/src/block_syntaxes/footnote_def_syntax.dart

// class id: 1049482, size: 0x8
class :: {
}

// class id: 1537, size: 0x8, field offset: 0x8
//   const constructor, 
class FootnoteDefSyntax extends BlockSyntax {

  static late final Set<RegExp> _excludingPattern; // offset: 0xf9c

  _ parse(/* No info */) {
    // ** addr: 0x9c7f40, size: 0x294
    // 0x9c7f40: EnterFrame
    //     0x9c7f40: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7f44: mov             fp, SP
    // 0x9c7f48: AllocStack(0x48)
    //     0x9c7f48: sub             SP, SP, #0x48
    // 0x9c7f4c: SetupParameters(FootnoteDefSyntax this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9c7f4c: mov             x3, x1
    //     0x9c7f50: stur            x1, [fp, #-0x10]
    //     0x9c7f54: stur            x2, [fp, #-0x18]
    // 0x9c7f58: CheckStackOverflow
    //     0x9c7f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7f5c: cmp             SP, x16
    //     0x9c7f60: b.ls            #0x9c81bc
    // 0x9c7f64: LoadField: r4 = r2->field_7
    //     0x9c7f64: ldur            w4, [x2, #7]
    // 0x9c7f68: DecompressPointer r4
    //     0x9c7f68: add             x4, x4, HEAP, lsl #32
    // 0x9c7f6c: LoadField: r5 = r2->field_13
    //     0x9c7f6c: ldur            x5, [x2, #0x13]
    // 0x9c7f70: LoadField: r0 = r4->field_b
    //     0x9c7f70: ldur            w0, [x4, #0xb]
    // 0x9c7f74: r1 = LoadInt32Instr(r0)
    //     0x9c7f74: sbfx            x1, x0, #1, #0x1f
    // 0x9c7f78: mov             x0, x1
    // 0x9c7f7c: mov             x1, x5
    // 0x9c7f80: cmp             x1, x0
    // 0x9c7f84: b.hs            #0x9c81c4
    // 0x9c7f88: LoadField: r0 = r4->field_f
    //     0x9c7f88: ldur            w0, [x4, #0xf]
    // 0x9c7f8c: DecompressPointer r0
    //     0x9c7f8c: add             x0, x0, HEAP, lsl #32
    // 0x9c7f90: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9c7f90: add             x16, x0, x5, lsl #2
    //     0x9c7f94: ldur            w1, [x16, #0xf]
    // 0x9c7f98: DecompressPointer r1
    //     0x9c7f98: add             x1, x1, HEAP, lsl #32
    // 0x9c7f9c: LoadField: r0 = r1->field_7
    //     0x9c7f9c: ldur            w0, [x1, #7]
    // 0x9c7fa0: DecompressPointer r0
    //     0x9c7fa0: add             x0, x0, HEAP, lsl #32
    // 0x9c7fa4: stur            x0, [fp, #-8]
    // 0x9c7fa8: r0 = InitLateStaticField(0xfe0) // [package:markdown/src/patterns.dart] ::footnotePattern
    //     0x9c7fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c7fac: ldr             x0, [x0, #0x1fc0]
    //     0x9c7fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c7fb4: cmp             w0, w16
    //     0x9c7fb8: b.ne            #0x9c7fc8
    //     0x9c7fbc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32788] Field <::.footnotePattern>: static late final (offset: 0xfe0)
    //     0x9c7fc0: ldr             x2, [x2, #0x788]
    //     0x9c7fc4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c7fc8: mov             x1, x0
    // 0x9c7fcc: ldur            x2, [fp, #-8]
    // 0x9c7fd0: r0 = firstMatch()
    //     0x9c7fd0: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0x9c7fd4: stur            x0, [fp, #-0x20]
    // 0x9c7fd8: cmp             w0, NULL
    // 0x9c7fdc: b.eq            #0x9c81c8
    // 0x9c7fe0: mov             x1, x0
    // 0x9c7fe4: r2 = 2
    //     0x9c7fe4: movz            x2, #0x2
    // 0x9c7fe8: r0 = group()
    //     0x9c7fe8: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x9c7fec: stur            x0, [fp, #-0x30]
    // 0x9c7ff0: cmp             w0, NULL
    // 0x9c7ff4: b.eq            #0x9c81cc
    // 0x9c7ff8: ldur            x4, [fp, #-0x18]
    // 0x9c7ffc: LoadField: r5 = r4->field_b
    //     0x9c7ffc: ldur            w5, [x4, #0xb]
    // 0x9c8000: DecompressPointer r5
    //     0x9c8000: add             x5, x5, HEAP, lsl #32
    // 0x9c8004: stur            x5, [fp, #-0x28]
    // 0x9c8008: LoadField: r1 = r5->field_b
    //     0x9c8008: ldur            w1, [x5, #0xb]
    // 0x9c800c: DecompressPointer r1
    //     0x9c800c: add             x1, x1, HEAP, lsl #32
    // 0x9c8010: mov             x2, x0
    // 0x9c8014: r3 = 0
    //     0x9c8014: movz            x3, #0
    // 0x9c8018: r0 = []=()
    //     0x9c8018: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9c801c: ldur            x1, [fp, #-0x30]
    // 0x9c8020: r0 = encodeComponent()
    //     0x9c8020: bl              #0x8505a0  ; [dart:core] Uri::encodeComponent
    // 0x9c8024: ldur            x1, [fp, #-0x18]
    // 0x9c8028: stur            x0, [fp, #-0x38]
    // 0x9c802c: r0 = advance()
    //     0x9c802c: bl              #0x9c7508  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9c8030: ldur            x1, [fp, #-0x20]
    // 0x9c8034: r2 = 0
    //     0x9c8034: movz            x2, #0
    // 0x9c8038: r0 = group()
    //     0x9c8038: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x9c803c: cmp             w0, NULL
    // 0x9c8040: b.eq            #0x9c81d0
    // 0x9c8044: LoadField: r1 = r0->field_7
    //     0x9c8044: ldur            w1, [x0, #7]
    // 0x9c8048: r2 = LoadInt32Instr(r1)
    //     0x9c8048: sbfx            x2, x1, #1, #0x1f
    // 0x9c804c: ldur            x1, [fp, #-8]
    // 0x9c8050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c8050: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c8054: r0 = substring()
    //     0x9c8054: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x9c8058: stur            x0, [fp, #-8]
    // 0x9c805c: r0 = Line()
    //     0x9c805c: bl              #0x85523c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9c8060: mov             x1, x0
    // 0x9c8064: ldur            x2, [fp, #-8]
    // 0x9c8068: stur            x0, [fp, #-8]
    // 0x9c806c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c806c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c8070: r0 = Line()
    //     0x9c8070: bl              #0x8550d4  ; [package:markdown/src/line.dart] Line::Line
    // 0x9c8074: r1 = Null
    //     0x9c8074: mov             x1, NULL
    // 0x9c8078: r2 = 2
    //     0x9c8078: movz            x2, #0x2
    // 0x9c807c: r0 = AllocateArray()
    //     0x9c807c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c8080: mov             x2, x0
    // 0x9c8084: ldur            x0, [fp, #-8]
    // 0x9c8088: stur            x2, [fp, #-0x20]
    // 0x9c808c: StoreField: r2->field_f = r0
    //     0x9c808c: stur            w0, [x2, #0xf]
    // 0x9c8090: r1 = <Line>
    //     0x9c8090: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef8] TypeArguments: <Line>
    //     0x9c8094: ldr             x1, [x1, #0xef8]
    // 0x9c8098: r0 = AllocateGrowableArray()
    //     0x9c8098: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9c809c: mov             x3, x0
    // 0x9c80a0: ldur            x0, [fp, #-0x20]
    // 0x9c80a4: stur            x3, [fp, #-8]
    // 0x9c80a8: StoreField: r3->field_f = r0
    //     0x9c80a8: stur            w0, [x3, #0xf]
    // 0x9c80ac: r0 = 2
    //     0x9c80ac: movz            x0, #0x2
    // 0x9c80b0: StoreField: r3->field_b = r0
    //     0x9c80b0: stur            w0, [x3, #0xb]
    // 0x9c80b4: ldur            x1, [fp, #-0x10]
    // 0x9c80b8: ldur            x2, [fp, #-0x18]
    // 0x9c80bc: r0 = parseChildLines()
    //     0x9c80bc: bl              #0x9c81d4  ; [package:markdown/src/block_syntaxes/footnote_def_syntax.dart] FootnoteDefSyntax::parseChildLines
    // 0x9c80c0: ldur            x1, [fp, #-8]
    // 0x9c80c4: mov             x2, x0
    // 0x9c80c8: r0 = addAll()
    //     0x9c80c8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x9c80cc: r0 = BlockParser()
    //     0x9c80cc: bl              #0x855028  ; AllocateBlockParserStub -> BlockParser (size=0x3c)
    // 0x9c80d0: mov             x1, x0
    // 0x9c80d4: ldur            x2, [fp, #-8]
    // 0x9c80d8: ldur            x3, [fp, #-0x28]
    // 0x9c80dc: stur            x0, [fp, #-8]
    // 0x9c80e0: r0 = BlockParser()
    //     0x9c80e0: bl              #0x854e34  ; [package:markdown/src/block_parser.dart] BlockParser::BlockParser
    // 0x9c80e4: ldur            x1, [fp, #-8]
    // 0x9c80e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c80e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c80ec: r0 = parseLines()
    //     0x9c80ec: bl              #0x854a40  ; [package:markdown/src/block_parser.dart] BlockParser::parseLines
    // 0x9c80f0: stur            x0, [fp, #-8]
    // 0x9c80f4: r0 = Element()
    //     0x9c80f4: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9c80f8: mov             x1, x0
    // 0x9c80fc: r0 = "li"
    //     0x9c80fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "li"
    //     0x9c8100: ldr             x0, [x0, #0xc18]
    // 0x9c8104: stur            x1, [fp, #-0x10]
    // 0x9c8108: StoreField: r1->field_7 = r0
    //     0x9c8108: stur            w0, [x1, #7]
    // 0x9c810c: ldur            x0, [fp, #-8]
    // 0x9c8110: StoreField: r1->field_b = r0
    //     0x9c8110: stur            w0, [x1, #0xb]
    // 0x9c8114: r16 = <String, String>
    //     0x9c8114: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9c8118: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c811c: stp             lr, x16, [SP]
    // 0x9c8120: r0 = Map._fromLiteral()
    //     0x9c8120: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9c8124: mov             x4, x0
    // 0x9c8128: ldur            x3, [fp, #-0x10]
    // 0x9c812c: stur            x4, [fp, #-8]
    // 0x9c8130: StoreField: r3->field_f = r0
    //     0x9c8130: stur            w0, [x3, #0xf]
    //     0x9c8134: ldurb           w16, [x3, #-1]
    //     0x9c8138: ldurb           w17, [x0, #-1]
    //     0x9c813c: and             x16, x17, x16, lsr #2
    //     0x9c8140: tst             x16, HEAP, lsr #32
    //     0x9c8144: b.eq            #0x9c814c
    //     0x9c8148: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9c814c: r1 = Null
    //     0x9c814c: mov             x1, NULL
    // 0x9c8150: r2 = 4
    //     0x9c8150: movz            x2, #0x4
    // 0x9c8154: r0 = AllocateArray()
    //     0x9c8154: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c8158: r16 = "fn-"
    //     0x9c8158: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf38] "fn-"
    //     0x9c815c: ldr             x16, [x16, #0xf38]
    // 0x9c8160: StoreField: r0->field_f = r16
    //     0x9c8160: stur            w16, [x0, #0xf]
    // 0x9c8164: ldur            x1, [fp, #-0x38]
    // 0x9c8168: StoreField: r0->field_13 = r1
    //     0x9c8168: stur            w1, [x0, #0x13]
    // 0x9c816c: str             x0, [SP]
    // 0x9c8170: r0 = _interpolate()
    //     0x9c8170: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9c8174: ldur            x1, [fp, #-8]
    // 0x9c8178: mov             x3, x0
    // 0x9c817c: r2 = "id"
    //     0x9c817c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x9c8180: ldr             x2, [x2, #0x828]
    // 0x9c8184: r0 = []=()
    //     0x9c8184: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9c8188: ldur            x0, [fp, #-0x30]
    // 0x9c818c: ldur            x1, [fp, #-0x10]
    // 0x9c8190: StoreField: r1->field_13 = r0
    //     0x9c8190: stur            w0, [x1, #0x13]
    //     0x9c8194: ldurb           w16, [x1, #-1]
    //     0x9c8198: ldurb           w17, [x0, #-1]
    //     0x9c819c: and             x16, x17, x16, lsr #2
    //     0x9c81a0: tst             x16, HEAP, lsr #32
    //     0x9c81a4: b.eq            #0x9c81ac
    //     0x9c81a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9c81ac: mov             x0, x1
    // 0x9c81b0: LeaveFrame
    //     0x9c81b0: mov             SP, fp
    //     0x9c81b4: ldp             fp, lr, [SP], #0x10
    // 0x9c81b8: ret
    //     0x9c81b8: ret             
    // 0x9c81bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c81bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c81c0: b               #0x9c7f64
    // 0x9c81c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c81c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c81c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c81c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c81cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c81cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c81d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c81d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parseChildLines(/* No info */) {
    // ** addr: 0x9c81d4, size: 0x45c
    // 0x9c81d4: EnterFrame
    //     0x9c81d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c81d8: mov             fp, SP
    // 0x9c81dc: AllocStack(0x78)
    //     0x9c81dc: sub             SP, SP, #0x78
    // 0x9c81e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9c81e0: mov             x0, x2
    //     0x9c81e4: stur            x2, [fp, #-8]
    // 0x9c81e8: CheckStackOverflow
    //     0x9c81e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c81ec: cmp             SP, x16
    //     0x9c81f0: b.ls            #0x9c861c
    // 0x9c81f4: r1 = <String>
    //     0x9c81f4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9c81f8: r2 = 0
    //     0x9c81f8: movz            x2, #0
    // 0x9c81fc: r0 = _GrowableList()
    //     0x9c81fc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c8200: mov             x3, x0
    // 0x9c8204: ldur            x2, [fp, #-8]
    // 0x9c8208: stur            x3, [fp, #-0x40]
    // 0x9c820c: LoadField: r4 = r2->field_7
    //     0x9c820c: ldur            w4, [x2, #7]
    // 0x9c8210: DecompressPointer r4
    //     0x9c8210: add             x4, x4, HEAP, lsl #32
    // 0x9c8214: stur            x4, [fp, #-0x38]
    // 0x9c8218: LoadField: r5 = r2->field_f
    //     0x9c8218: ldur            w5, [x2, #0xf]
    // 0x9c821c: DecompressPointer r5
    //     0x9c821c: add             x5, x5, HEAP, lsl #32
    // 0x9c8220: stur            x5, [fp, #-0x30]
    // 0x9c8224: r7 = false
    //     0x9c8224: add             x7, NULL, #0x30  ; false
    // 0x9c8228: r6 = Sentinel
    //     0x9c8228: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c822c: stur            x7, [fp, #-0x20]
    // 0x9c8230: stur            x6, [fp, #-0x28]
    // 0x9c8234: CheckStackOverflow
    //     0x9c8234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8238: cmp             SP, x16
    //     0x9c823c: b.ls            #0x9c8624
    // 0x9c8240: LoadField: r8 = r2->field_13
    //     0x9c8240: ldur            x8, [x2, #0x13]
    // 0x9c8244: LoadField: r0 = r4->field_b
    //     0x9c8244: ldur            w0, [x4, #0xb]
    // 0x9c8248: r1 = LoadInt32Instr(r0)
    //     0x9c8248: sbfx            x1, x0, #1, #0x1f
    // 0x9c824c: cmp             x8, x1
    // 0x9c8250: b.ge            #0x9c85b4
    // 0x9c8254: mov             x0, x1
    // 0x9c8258: mov             x1, x8
    // 0x9c825c: cmp             x1, x0
    // 0x9c8260: b.hs            #0x9c862c
    // 0x9c8264: LoadField: r0 = r4->field_f
    //     0x9c8264: ldur            w0, [x4, #0xf]
    // 0x9c8268: DecompressPointer r0
    //     0x9c8268: add             x0, x0, HEAP, lsl #32
    // 0x9c826c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x9c826c: add             x16, x0, x8, lsl #2
    //     0x9c8270: ldur            w1, [x16, #0xf]
    // 0x9c8274: DecompressPointer r1
    //     0x9c8274: add             x1, x1, HEAP, lsl #32
    // 0x9c8278: LoadField: r0 = r1->field_7
    //     0x9c8278: ldur            w0, [x1, #7]
    // 0x9c827c: DecompressPointer r0
    //     0x9c827c: add             x0, x0, HEAP, lsl #32
    // 0x9c8280: stur            x0, [fp, #-0x18]
    // 0x9c8284: LoadField: r8 = r0->field_7
    //     0x9c8284: ldur            w8, [x0, #7]
    // 0x9c8288: mov             x1, x0
    // 0x9c828c: stur            x8, [fp, #-0x10]
    // 0x9c8290: r0 = _firstNonWhitespace()
    //     0x9c8290: bl              #0x4c17f4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x9c8294: mov             x2, x0
    // 0x9c8298: ldur            x0, [fp, #-0x10]
    // 0x9c829c: stur            x2, [fp, #-0x50]
    // 0x9c82a0: r3 = LoadInt32Instr(r0)
    //     0x9c82a0: sbfx            x3, x0, #1, #0x1f
    // 0x9c82a4: stur            x3, [fp, #-0x48]
    // 0x9c82a8: cmp             x3, x2
    // 0x9c82ac: b.ne            #0x9c82b8
    // 0x9c82b0: r0 = ""
    //     0x9c82b0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9c82b4: b               #0x9c82ec
    // 0x9c82b8: ldur            x1, [fp, #-0x18]
    // 0x9c82bc: r0 = _lastNonWhitespace()
    //     0x9c82bc: bl              #0x4c1950  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x9c82c0: add             x3, x0, #1
    // 0x9c82c4: ldur            x2, [fp, #-0x50]
    // 0x9c82c8: cbnz            x2, #0x9c82e0
    // 0x9c82cc: ldur            x0, [fp, #-0x48]
    // 0x9c82d0: cmp             x3, x0
    // 0x9c82d4: b.ne            #0x9c82e4
    // 0x9c82d8: ldur            x0, [fp, #-0x18]
    // 0x9c82dc: b               #0x9c82ec
    // 0x9c82e0: ldur            x0, [fp, #-0x48]
    // 0x9c82e4: ldur            x1, [fp, #-0x18]
    // 0x9c82e8: r0 = _substringUnchecked()
    //     0x9c82e8: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9c82ec: LoadField: r1 = r0->field_7
    //     0x9c82ec: ldur            w1, [x0, #7]
    // 0x9c82f0: cbnz            w1, #0x9c8388
    // 0x9c82f4: ldur            x0, [fp, #-0x40]
    // 0x9c82f8: LoadField: r1 = r0->field_b
    //     0x9c82f8: ldur            w1, [x0, #0xb]
    // 0x9c82fc: LoadField: r2 = r0->field_f
    //     0x9c82fc: ldur            w2, [x0, #0xf]
    // 0x9c8300: DecompressPointer r2
    //     0x9c8300: add             x2, x2, HEAP, lsl #32
    // 0x9c8304: LoadField: r3 = r2->field_b
    //     0x9c8304: ldur            w3, [x2, #0xb]
    // 0x9c8308: r2 = LoadInt32Instr(r1)
    //     0x9c8308: sbfx            x2, x1, #1, #0x1f
    // 0x9c830c: stur            x2, [fp, #-0x50]
    // 0x9c8310: r1 = LoadInt32Instr(r3)
    //     0x9c8310: sbfx            x1, x3, #1, #0x1f
    // 0x9c8314: cmp             x2, x1
    // 0x9c8318: b.ne            #0x9c8324
    // 0x9c831c: mov             x1, x0
    // 0x9c8320: r0 = _growToNextCapacity()
    //     0x9c8320: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c8324: ldur            x4, [fp, #-8]
    // 0x9c8328: ldur            x2, [fp, #-0x40]
    // 0x9c832c: ldur            x3, [fp, #-0x50]
    // 0x9c8330: add             x0, x3, #1
    // 0x9c8334: lsl             x1, x0, #1
    // 0x9c8338: StoreField: r2->field_b = r1
    //     0x9c8338: stur            w1, [x2, #0xb]
    // 0x9c833c: LoadField: r1 = r2->field_f
    //     0x9c833c: ldur            w1, [x2, #0xf]
    // 0x9c8340: DecompressPointer r1
    //     0x9c8340: add             x1, x1, HEAP, lsl #32
    // 0x9c8344: ldur            x0, [fp, #-0x18]
    // 0x9c8348: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c8348: add             x25, x1, x3, lsl #2
    //     0x9c834c: add             x25, x25, #0xf
    //     0x9c8350: str             w0, [x25]
    //     0x9c8354: tbz             w0, #0, #0x9c8370
    //     0x9c8358: ldurb           w16, [x1, #-1]
    //     0x9c835c: ldurb           w17, [x0, #-1]
    //     0x9c8360: and             x16, x17, x16, lsr #2
    //     0x9c8364: tst             x16, HEAP, lsr #32
    //     0x9c8368: b.eq            #0x9c8370
    //     0x9c836c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9c8370: LoadField: r0 = r4->field_13
    //     0x9c8370: ldur            x0, [x4, #0x13]
    // 0x9c8374: add             x1, x0, #1
    // 0x9c8378: StoreField: r4->field_13 = r1
    //     0x9c8378: stur            x1, [x4, #0x13]
    // 0x9c837c: ldur            x6, [fp, #-0x28]
    // 0x9c8380: r7 = true
    //     0x9c8380: add             x7, NULL, #0x20  ; true
    // 0x9c8384: b               #0x9c8590
    // 0x9c8388: ldur            x4, [fp, #-8]
    // 0x9c838c: ldur            x2, [fp, #-0x40]
    // 0x9c8390: ldur            x3, [fp, #-0x48]
    // 0x9c8394: tbnz            x3, #0x3f, #0x9c85f4
    // 0x9c8398: ldur            x16, [fp, #-0x18]
    // 0x9c839c: stp             xzr, x16, [SP, #8]
    // 0x9c83a0: r16 = "    "
    //     0x9c83a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe770] "    "
    //     0x9c83a4: ldr             x16, [x16, #0x770]
    // 0x9c83a8: str             x16, [SP]
    // 0x9c83ac: r0 = _substringMatches()
    //     0x9c83ac: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x9c83b0: tbnz            w0, #4, #0x9c8478
    // 0x9c83b4: ldur            x0, [fp, #-0x40]
    // 0x9c83b8: ldur            x3, [fp, #-0x48]
    // 0x9c83bc: r1 = 4
    //     0x9c83bc: movz            x1, #0x4
    // 0x9c83c0: r2 = Null
    //     0x9c83c0: mov             x2, NULL
    // 0x9c83c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9c83c4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9c83c8: r0 = checkValidRange()
    //     0x9c83c8: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x9c83cc: ldur            x1, [fp, #-0x18]
    // 0x9c83d0: mov             x3, x0
    // 0x9c83d4: r2 = 4
    //     0x9c83d4: movz            x2, #0x4
    // 0x9c83d8: r0 = _substringUnchecked()
    //     0x9c83d8: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9c83dc: mov             x2, x0
    // 0x9c83e0: ldur            x0, [fp, #-0x40]
    // 0x9c83e4: stur            x2, [fp, #-0x58]
    // 0x9c83e8: LoadField: r1 = r0->field_b
    //     0x9c83e8: ldur            w1, [x0, #0xb]
    // 0x9c83ec: LoadField: r3 = r0->field_f
    //     0x9c83ec: ldur            w3, [x0, #0xf]
    // 0x9c83f0: DecompressPointer r3
    //     0x9c83f0: add             x3, x3, HEAP, lsl #32
    // 0x9c83f4: LoadField: r4 = r3->field_b
    //     0x9c83f4: ldur            w4, [x3, #0xb]
    // 0x9c83f8: r3 = LoadInt32Instr(r1)
    //     0x9c83f8: sbfx            x3, x1, #1, #0x1f
    // 0x9c83fc: stur            x3, [fp, #-0x48]
    // 0x9c8400: r1 = LoadInt32Instr(r4)
    //     0x9c8400: sbfx            x1, x4, #1, #0x1f
    // 0x9c8404: cmp             x3, x1
    // 0x9c8408: b.ne            #0x9c8414
    // 0x9c840c: mov             x1, x0
    // 0x9c8410: r0 = _growToNextCapacity()
    //     0x9c8410: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c8414: ldur            x4, [fp, #-8]
    // 0x9c8418: ldur            x3, [fp, #-0x40]
    // 0x9c841c: ldur            x2, [fp, #-0x48]
    // 0x9c8420: add             x0, x2, #1
    // 0x9c8424: lsl             x1, x0, #1
    // 0x9c8428: StoreField: r3->field_b = r1
    //     0x9c8428: stur            w1, [x3, #0xb]
    // 0x9c842c: LoadField: r1 = r3->field_f
    //     0x9c842c: ldur            w1, [x3, #0xf]
    // 0x9c8430: DecompressPointer r1
    //     0x9c8430: add             x1, x1, HEAP, lsl #32
    // 0x9c8434: ldur            x0, [fp, #-0x58]
    // 0x9c8438: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c8438: add             x25, x1, x2, lsl #2
    //     0x9c843c: add             x25, x25, #0xf
    //     0x9c8440: str             w0, [x25]
    //     0x9c8444: tbz             w0, #0, #0x9c8460
    //     0x9c8448: ldurb           w16, [x1, #-1]
    //     0x9c844c: ldurb           w17, [x0, #-1]
    //     0x9c8450: and             x16, x17, x16, lsr #2
    //     0x9c8454: tst             x16, HEAP, lsr #32
    //     0x9c8458: b.eq            #0x9c8460
    //     0x9c845c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9c8460: LoadField: r0 = r4->field_13
    //     0x9c8460: ldur            x0, [x4, #0x13]
    // 0x9c8464: add             x1, x0, #1
    // 0x9c8468: StoreField: r4->field_13 = r1
    //     0x9c8468: stur            x1, [x4, #0x13]
    // 0x9c846c: ldur            x0, [fp, #-0x28]
    // 0x9c8470: mov             x2, x3
    // 0x9c8474: b               #0x9c8588
    // 0x9c8478: ldur            x4, [fp, #-8]
    // 0x9c847c: ldur            x3, [fp, #-0x40]
    // 0x9c8480: ldur            x0, [fp, #-0x20]
    // 0x9c8484: tbz             w0, #4, #0x9c85ac
    // 0x9c8488: ldur            x0, [fp, #-0x28]
    // 0x9c848c: r16 = Sentinel
    //     0x9c848c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8490: cmp             w0, w16
    // 0x9c8494: b.ne            #0x9c84bc
    // 0x9c8498: r1 = Function '<anonymous closure>':.
    //     0x9c8498: add             x1, PP, #0x32, lsl #12  ; [pp+0x32790] AnonymousClosure: (0x9c86b4), of [package:markdown/src/block_syntaxes/footnote_def_syntax.dart] FootnoteDefSyntax
    //     0x9c849c: ldr             x1, [x1, #0x790]
    // 0x9c84a0: r2 = Null
    //     0x9c84a0: mov             x2, NULL
    // 0x9c84a4: r0 = AllocateClosure()
    //     0x9c84a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9c84a8: ldur            x1, [fp, #-0x30]
    // 0x9c84ac: mov             x2, x0
    // 0x9c84b0: r0 = where()
    //     0x9c84b0: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9c84b4: mov             x1, x0
    // 0x9c84b8: b               #0x9c84c0
    // 0x9c84bc: mov             x1, x0
    // 0x9c84c0: ldur            x0, [fp, #-0x18]
    // 0x9c84c4: stur            x1, [fp, #-0x20]
    // 0x9c84c8: r1 = 1
    //     0x9c84c8: movz            x1, #0x1
    // 0x9c84cc: r0 = AllocateContext()
    //     0x9c84cc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9c84d0: mov             x1, x0
    // 0x9c84d4: ldur            x0, [fp, #-0x18]
    // 0x9c84d8: StoreField: r1->field_f = r0
    //     0x9c84d8: stur            w0, [x1, #0xf]
    // 0x9c84dc: mov             x2, x1
    // 0x9c84e0: r1 = Function '<anonymous closure>': static.
    //     0x9c84e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32798] AnonymousClosure: static (0x9c8630), of [package:markdown/src/block_syntaxes/footnote_def_syntax.dart] FootnoteDefSyntax
    //     0x9c84e4: ldr             x1, [x1, #0x798]
    // 0x9c84e8: r0 = AllocateClosure()
    //     0x9c84e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9c84ec: ldur            x1, [fp, #-0x20]
    // 0x9c84f0: mov             x2, x0
    // 0x9c84f4: r0 = any()
    //     0x9c84f4: bl              #0x5cf64c  ; [dart:core] Iterable::any
    // 0x9c84f8: tbz             w0, #4, #0x9c85a4
    // 0x9c84fc: ldur            x0, [fp, #-0x40]
    // 0x9c8500: LoadField: r1 = r0->field_b
    //     0x9c8500: ldur            w1, [x0, #0xb]
    // 0x9c8504: LoadField: r2 = r0->field_f
    //     0x9c8504: ldur            w2, [x0, #0xf]
    // 0x9c8508: DecompressPointer r2
    //     0x9c8508: add             x2, x2, HEAP, lsl #32
    // 0x9c850c: LoadField: r3 = r2->field_b
    //     0x9c850c: ldur            w3, [x2, #0xb]
    // 0x9c8510: r2 = LoadInt32Instr(r1)
    //     0x9c8510: sbfx            x2, x1, #1, #0x1f
    // 0x9c8514: stur            x2, [fp, #-0x48]
    // 0x9c8518: r1 = LoadInt32Instr(r3)
    //     0x9c8518: sbfx            x1, x3, #1, #0x1f
    // 0x9c851c: cmp             x2, x1
    // 0x9c8520: b.ne            #0x9c852c
    // 0x9c8524: mov             x1, x0
    // 0x9c8528: r0 = _growToNextCapacity()
    //     0x9c8528: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c852c: ldur            x4, [fp, #-8]
    // 0x9c8530: ldur            x2, [fp, #-0x40]
    // 0x9c8534: ldur            x3, [fp, #-0x48]
    // 0x9c8538: add             x0, x3, #1
    // 0x9c853c: lsl             x1, x0, #1
    // 0x9c8540: StoreField: r2->field_b = r1
    //     0x9c8540: stur            w1, [x2, #0xb]
    // 0x9c8544: LoadField: r1 = r2->field_f
    //     0x9c8544: ldur            w1, [x2, #0xf]
    // 0x9c8548: DecompressPointer r1
    //     0x9c8548: add             x1, x1, HEAP, lsl #32
    // 0x9c854c: ldur            x0, [fp, #-0x18]
    // 0x9c8550: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c8550: add             x25, x1, x3, lsl #2
    //     0x9c8554: add             x25, x25, #0xf
    //     0x9c8558: str             w0, [x25]
    //     0x9c855c: tbz             w0, #0, #0x9c8578
    //     0x9c8560: ldurb           w16, [x1, #-1]
    //     0x9c8564: ldurb           w17, [x0, #-1]
    //     0x9c8568: and             x16, x17, x16, lsr #2
    //     0x9c856c: tst             x16, HEAP, lsr #32
    //     0x9c8570: b.eq            #0x9c8578
    //     0x9c8574: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9c8578: LoadField: r0 = r4->field_13
    //     0x9c8578: ldur            x0, [x4, #0x13]
    // 0x9c857c: add             x1, x0, #1
    // 0x9c8580: StoreField: r4->field_13 = r1
    //     0x9c8580: stur            x1, [x4, #0x13]
    // 0x9c8584: ldur            x0, [fp, #-0x20]
    // 0x9c8588: mov             x6, x0
    // 0x9c858c: r7 = false
    //     0x9c858c: add             x7, NULL, #0x30  ; false
    // 0x9c8590: mov             x3, x2
    // 0x9c8594: mov             x2, x4
    // 0x9c8598: ldur            x4, [fp, #-0x38]
    // 0x9c859c: ldur            x5, [fp, #-0x30]
    // 0x9c85a0: b               #0x9c822c
    // 0x9c85a4: ldur            x2, [fp, #-0x40]
    // 0x9c85a8: b               #0x9c85b8
    // 0x9c85ac: mov             x2, x3
    // 0x9c85b0: b               #0x9c85b8
    // 0x9c85b4: mov             x2, x3
    // 0x9c85b8: r16 = <Line>
    //     0x9c85b8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cef8] TypeArguments: <Line>
    //     0x9c85bc: ldr             x16, [x16, #0xef8]
    // 0x9c85c0: stp             x2, x16, [SP, #8]
    // 0x9c85c4: r16 = Closure: (String, {int? tabRemaining}) => Line from Function 'Line.': static.
    //     0x9c85c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf00] Closure: (String, {int? tabRemaining}) => Line from Function 'Line.': static. (0x1853a615034)
    //     0x9c85c8: ldr             x16, [x16, #0xf00]
    // 0x9c85cc: str             x16, [SP]
    // 0x9c85d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c85d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c85d4: r0 = map()
    //     0x9c85d4: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x9c85d8: LoadField: r1 = r0->field_7
    //     0x9c85d8: ldur            w1, [x0, #7]
    // 0x9c85dc: DecompressPointer r1
    //     0x9c85dc: add             x1, x1, HEAP, lsl #32
    // 0x9c85e0: mov             x2, x0
    // 0x9c85e4: r0 = _List.of()
    //     0x9c85e4: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x9c85e8: LeaveFrame
    //     0x9c85e8: mov             SP, fp
    //     0x9c85ec: ldp             fp, lr, [SP], #0x10
    // 0x9c85f0: ret
    //     0x9c85f0: ret             
    // 0x9c85f4: r0 = RangeError()
    //     0x9c85f4: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9c85f8: stur            x0, [fp, #-8]
    // 0x9c85fc: stp             xzr, x0, [SP, #0x10]
    // 0x9c8600: ldur            x16, [fp, #-0x10]
    // 0x9c8604: stp             x16, xzr, [SP]
    // 0x9c8608: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c8608: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c860c: r0 = RangeError.range()
    //     0x9c860c: bl              #0x4bae60  ; [dart:core] RangeError::RangeError.range
    // 0x9c8610: ldur            x0, [fp, #-8]
    // 0x9c8614: r0 = Throw()
    //     0x9c8614: bl              #0xb8b7b0  ; ThrowStub
    // 0x9c8618: brk             #0
    // 0x9c861c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c861c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8620: b               #0x9c81f4
    // 0x9c8624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8624: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8628: b               #0x9c8240
    // 0x9c862c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c862c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, BlockSyntax) {
    // ** addr: 0x9c8630, size: 0x84
    // 0x9c8630: EnterFrame
    //     0x9c8630: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8634: mov             fp, SP
    // 0x9c8638: AllocStack(0x20)
    //     0x9c8638: sub             SP, SP, #0x20
    // 0x9c863c: SetupParameters()
    //     0x9c863c: ldr             x0, [fp, #0x18]
    //     0x9c8640: ldur            w2, [x0, #0x17]
    //     0x9c8644: add             x2, x2, HEAP, lsl #32
    //     0x9c8648: stur            x2, [fp, #-8]
    // 0x9c864c: CheckStackOverflow
    //     0x9c864c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8650: cmp             SP, x16
    //     0x9c8654: b.ls            #0x9c86ac
    // 0x9c8658: ldr             x1, [fp, #0x10]
    // 0x9c865c: r0 = LoadClassIdInstr(r1)
    //     0x9c865c: ldur            x0, [x1, #-1]
    //     0x9c8660: ubfx            x0, x0, #0xc, #0x14
    // 0x9c8664: r0 = GDT[cid_x0 + -0xf53]()
    //     0x9c8664: sub             lr, x0, #0xf53
    //     0x9c8668: ldr             lr, [x21, lr, lsl #3]
    //     0x9c866c: blr             lr
    // 0x9c8670: mov             x1, x0
    // 0x9c8674: ldur            x0, [fp, #-8]
    // 0x9c8678: LoadField: r2 = r0->field_f
    //     0x9c8678: ldur            w2, [x0, #0xf]
    // 0x9c867c: DecompressPointer r2
    //     0x9c867c: add             x2, x2, HEAP, lsl #32
    // 0x9c8680: stp             x2, x1, [SP, #8]
    // 0x9c8684: str             xzr, [SP]
    // 0x9c8688: r0 = _ExecuteMatch()
    //     0x9c8688: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c868c: cmp             w0, NULL
    // 0x9c8690: b.ne            #0x9c869c
    // 0x9c8694: r0 = false
    //     0x9c8694: add             x0, NULL, #0x30  ; false
    // 0x9c8698: b               #0x9c86a0
    // 0x9c869c: r0 = true
    //     0x9c869c: add             x0, NULL, #0x20  ; true
    // 0x9c86a0: LeaveFrame
    //     0x9c86a0: mov             SP, fp
    //     0x9c86a4: ldp             fp, lr, [SP], #0x10
    // 0x9c86a8: ret
    //     0x9c86a8: ret             
    // 0x9c86ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c86ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c86b0: b               #0x9c8658
  }
  [closure] bool <anonymous closure>(dynamic, BlockSyntax) {
    // ** addr: 0x9c86b4, size: 0x80
    // 0x9c86b4: EnterFrame
    //     0x9c86b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c86b8: mov             fp, SP
    // 0x9c86bc: AllocStack(0x8)
    //     0x9c86bc: sub             SP, SP, #8
    // 0x9c86c0: CheckStackOverflow
    //     0x9c86c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c86c4: cmp             SP, x16
    //     0x9c86c8: b.ls            #0x9c872c
    // 0x9c86cc: r0 = InitLateStaticField(0xf9c) // [package:markdown/src/block_syntaxes/footnote_def_syntax.dart] FootnoteDefSyntax::_excludingPattern
    //     0x9c86cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c86d0: ldr             x0, [x0, #0x1f38]
    //     0x9c86d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c86d8: cmp             w0, w16
    //     0x9c86dc: b.ne            #0x9c86ec
    //     0x9c86e0: add             x2, PP, #0x32, lsl #12  ; [pp+0x327a0] Field <FootnoteDefSyntax._excludingPattern@878178864>: static late final (offset: 0xf9c)
    //     0x9c86e4: ldr             x2, [x2, #0x7a0]
    //     0x9c86e8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c86ec: mov             x2, x0
    // 0x9c86f0: ldr             x1, [fp, #0x10]
    // 0x9c86f4: stur            x2, [fp, #-8]
    // 0x9c86f8: r0 = LoadClassIdInstr(r1)
    //     0x9c86f8: ldur            x0, [x1, #-1]
    //     0x9c86fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9c8700: r0 = GDT[cid_x0 + -0xf53]()
    //     0x9c8700: sub             lr, x0, #0xf53
    //     0x9c8704: ldr             lr, [x21, lr, lsl #3]
    //     0x9c8708: blr             lr
    // 0x9c870c: ldur            x1, [fp, #-8]
    // 0x9c8710: mov             x2, x0
    // 0x9c8714: r0 = contains()
    //     0x9c8714: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9c8718: eor             x1, x0, #0x10
    // 0x9c871c: mov             x0, x1
    // 0x9c8720: LeaveFrame
    //     0x9c8720: mov             SP, fp
    //     0x9c8724: ldp             fp, lr, [SP], #0x10
    // 0x9c8728: ret
    //     0x9c8728: ret             
    // 0x9c872c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c872c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8730: b               #0x9c86cc
  }
  static Set<RegExp> _excludingPattern() {
    // ** addr: 0x9c8734, size: 0xb8
    // 0x9c8734: EnterFrame
    //     0x9c8734: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8738: mov             fp, SP
    // 0x9c873c: AllocStack(0x8)
    //     0x9c873c: sub             SP, SP, #8
    // 0x9c8740: CheckStackOverflow
    //     0x9c8740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8744: cmp             SP, x16
    //     0x9c8748: b.ls            #0x9c87e4
    // 0x9c874c: r1 = <RegExp>
    //     0x9c874c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16498] TypeArguments: <RegExp>
    //     0x9c8750: ldr             x1, [x1, #0x498]
    // 0x9c8754: r0 = _Set()
    //     0x9c8754: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9c8758: mov             x1, x0
    // 0x9c875c: r0 = _Uint32List
    //     0x9c875c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x9c8760: stur            x1, [fp, #-8]
    // 0x9c8764: StoreField: r1->field_1b = r0
    //     0x9c8764: stur            w0, [x1, #0x1b]
    // 0x9c8768: StoreField: r1->field_b = rZR
    //     0x9c8768: stur            wzr, [x1, #0xb]
    // 0x9c876c: r0 = const []
    //     0x9c876c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x9c8770: StoreField: r1->field_f = r0
    //     0x9c8770: stur            w0, [x1, #0xf]
    // 0x9c8774: StoreField: r1->field_13 = rZR
    //     0x9c8774: stur            wzr, [x1, #0x13]
    // 0x9c8778: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9c8778: stur            wzr, [x1, #0x17]
    // 0x9c877c: r0 = InitLateStaticField(0xfbc) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9c877c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c8780: ldr             x0, [x0, #0x1f78]
    //     0x9c8784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c8788: cmp             w0, w16
    //     0x9c878c: b.ne            #0x9c879c
    //     0x9c8790: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf18] Field <::.emptyPattern>: static late final (offset: 0xfbc)
    //     0x9c8794: ldr             x2, [x2, #0xf18]
    //     0x9c8798: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c879c: ldur            x1, [fp, #-8]
    // 0x9c87a0: mov             x2, x0
    // 0x9c87a4: r0 = add()
    //     0x9c87a4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c87a8: r0 = InitLateStaticField(0xfe4) // [package:markdown/src/patterns.dart] ::dummyPattern
    //     0x9c87a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c87ac: ldr             x0, [x0, #0x1fc8]
    //     0x9c87b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c87b4: cmp             w0, w16
    //     0x9c87b8: b.ne            #0x9c87c8
    //     0x9c87bc: add             x2, PP, #0x32, lsl #12  ; [pp+0x327a8] Field <::.dummyPattern>: static late final (offset: 0xfe4)
    //     0x9c87c0: ldr             x2, [x2, #0x7a8]
    //     0x9c87c4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c87c8: ldur            x1, [fp, #-8]
    // 0x9c87cc: mov             x2, x0
    // 0x9c87d0: r0 = add()
    //     0x9c87d0: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c87d4: ldur            x0, [fp, #-8]
    // 0x9c87d8: LeaveFrame
    //     0x9c87d8: mov             SP, fp
    //     0x9c87dc: ldp             fp, lr, [SP], #0x10
    // 0x9c87e0: ret
    //     0x9c87e0: ret             
    // 0x9c87e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c87e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c87e8: b               #0x9c874c
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xb2b334, size: 0x48
    // 0xb2b334: EnterFrame
    //     0xb2b334: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b338: mov             fp, SP
    // 0xb2b33c: CheckStackOverflow
    //     0xb2b33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b340: cmp             SP, x16
    //     0xb2b344: b.ls            #0xb2b374
    // 0xb2b348: r0 = InitLateStaticField(0xfe0) // [package:markdown/src/patterns.dart] ::footnotePattern
    //     0xb2b348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2b34c: ldr             x0, [x0, #0x1fc0]
    //     0xb2b350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2b354: cmp             w0, w16
    //     0xb2b358: b.ne            #0xb2b368
    //     0xb2b35c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32788] Field <::.footnotePattern>: static late final (offset: 0xfe0)
    //     0xb2b360: ldr             x2, [x2, #0x788]
    //     0xb2b364: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2b368: LeaveFrame
    //     0xb2b368: mov             SP, fp
    //     0xb2b36c: ldp             fp, lr, [SP], #0x10
    // 0xb2b370: ret
    //     0xb2b370: ret             
    // 0xb2b374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b378: b               #0xb2b348
  }
}
