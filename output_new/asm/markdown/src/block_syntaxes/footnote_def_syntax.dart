// lib: , url: package:markdown/src/block_syntaxes/footnote_def_syntax.dart

// class id: 1049620, size: 0x8
class :: {
}

// class id: 1789, size: 0x8, field offset: 0x8
//   const constructor, 
class FootnoteDefSyntax extends BlockSyntax {

  static late final Set<RegExp> _excludingPattern; // offset: 0x1094

  _ parse(/* No info */) {
    // ** addr: 0x9f899c, size: 0x294
    // 0x9f899c: EnterFrame
    //     0x9f899c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f89a0: mov             fp, SP
    // 0x9f89a4: AllocStack(0x48)
    //     0x9f89a4: sub             SP, SP, #0x48
    // 0x9f89a8: SetupParameters(FootnoteDefSyntax this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9f89a8: mov             x3, x1
    //     0x9f89ac: stur            x1, [fp, #-0x10]
    //     0x9f89b0: stur            x2, [fp, #-0x18]
    // 0x9f89b4: CheckStackOverflow
    //     0x9f89b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f89b8: cmp             SP, x16
    //     0x9f89bc: b.ls            #0x9f8c18
    // 0x9f89c0: LoadField: r4 = r2->field_7
    //     0x9f89c0: ldur            w4, [x2, #7]
    // 0x9f89c4: DecompressPointer r4
    //     0x9f89c4: add             x4, x4, HEAP, lsl #32
    // 0x9f89c8: LoadField: r5 = r2->field_13
    //     0x9f89c8: ldur            x5, [x2, #0x13]
    // 0x9f89cc: LoadField: r0 = r4->field_b
    //     0x9f89cc: ldur            w0, [x4, #0xb]
    // 0x9f89d0: r1 = LoadInt32Instr(r0)
    //     0x9f89d0: sbfx            x1, x0, #1, #0x1f
    // 0x9f89d4: mov             x0, x1
    // 0x9f89d8: mov             x1, x5
    // 0x9f89dc: cmp             x1, x0
    // 0x9f89e0: b.hs            #0x9f8c20
    // 0x9f89e4: LoadField: r0 = r4->field_f
    //     0x9f89e4: ldur            w0, [x4, #0xf]
    // 0x9f89e8: DecompressPointer r0
    //     0x9f89e8: add             x0, x0, HEAP, lsl #32
    // 0x9f89ec: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9f89ec: add             x16, x0, x5, lsl #2
    //     0x9f89f0: ldur            w1, [x16, #0xf]
    // 0x9f89f4: DecompressPointer r1
    //     0x9f89f4: add             x1, x1, HEAP, lsl #32
    // 0x9f89f8: LoadField: r0 = r1->field_7
    //     0x9f89f8: ldur            w0, [x1, #7]
    // 0x9f89fc: DecompressPointer r0
    //     0x9f89fc: add             x0, x0, HEAP, lsl #32
    // 0x9f8a00: stur            x0, [fp, #-8]
    // 0x9f8a04: r0 = InitLateStaticField(0x10d8) // [package:markdown/src/patterns.dart] ::footnotePattern
    //     0x9f8a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f8a08: ldr             x0, [x0, #0x21b0]
    //     0x9f8a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f8a10: cmp             w0, w16
    //     0x9f8a14: b.ne            #0x9f8a24
    //     0x9f8a18: add             x2, PP, #0x37, lsl #12  ; [pp+0x37de0] Field <::.footnotePattern>: static late final (offset: 0x10d8)
    //     0x9f8a1c: ldr             x2, [x2, #0xde0]
    //     0x9f8a20: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f8a24: mov             x1, x0
    // 0x9f8a28: ldur            x2, [fp, #-8]
    // 0x9f8a2c: r0 = firstMatch()
    //     0x9f8a2c: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x9f8a30: stur            x0, [fp, #-0x20]
    // 0x9f8a34: cmp             w0, NULL
    // 0x9f8a38: b.eq            #0x9f8c24
    // 0x9f8a3c: mov             x1, x0
    // 0x9f8a40: r2 = 2
    //     0x9f8a40: movz            x2, #0x2
    // 0x9f8a44: r0 = group()
    //     0x9f8a44: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x9f8a48: stur            x0, [fp, #-0x30]
    // 0x9f8a4c: cmp             w0, NULL
    // 0x9f8a50: b.eq            #0x9f8c28
    // 0x9f8a54: ldur            x4, [fp, #-0x18]
    // 0x9f8a58: LoadField: r5 = r4->field_b
    //     0x9f8a58: ldur            w5, [x4, #0xb]
    // 0x9f8a5c: DecompressPointer r5
    //     0x9f8a5c: add             x5, x5, HEAP, lsl #32
    // 0x9f8a60: stur            x5, [fp, #-0x28]
    // 0x9f8a64: LoadField: r1 = r5->field_b
    //     0x9f8a64: ldur            w1, [x5, #0xb]
    // 0x9f8a68: DecompressPointer r1
    //     0x9f8a68: add             x1, x1, HEAP, lsl #32
    // 0x9f8a6c: mov             x2, x0
    // 0x9f8a70: r3 = 0
    //     0x9f8a70: movz            x3, #0
    // 0x9f8a74: r0 = []=()
    //     0x9f8a74: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f8a78: ldur            x1, [fp, #-0x30]
    // 0x9f8a7c: r0 = encodeComponent()
    //     0x9f8a7c: bl              #0x787ab0  ; [dart:core] Uri::encodeComponent
    // 0x9f8a80: ldur            x1, [fp, #-0x18]
    // 0x9f8a84: stur            x0, [fp, #-0x38]
    // 0x9f8a88: r0 = advance()
    //     0x9f8a88: bl              #0x9f7f64  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9f8a8c: ldur            x1, [fp, #-0x20]
    // 0x9f8a90: r2 = 0
    //     0x9f8a90: movz            x2, #0
    // 0x9f8a94: r0 = group()
    //     0x9f8a94: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x9f8a98: cmp             w0, NULL
    // 0x9f8a9c: b.eq            #0x9f8c2c
    // 0x9f8aa0: LoadField: r1 = r0->field_7
    //     0x9f8aa0: ldur            w1, [x0, #7]
    // 0x9f8aa4: r2 = LoadInt32Instr(r1)
    //     0x9f8aa4: sbfx            x2, x1, #1, #0x1f
    // 0x9f8aa8: ldur            x1, [fp, #-8]
    // 0x9f8aac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f8aac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f8ab0: r0 = substring()
    //     0x9f8ab0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9f8ab4: stur            x0, [fp, #-8]
    // 0x9f8ab8: r0 = Line()
    //     0x9f8ab8: bl              #0x78c75c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9f8abc: mov             x1, x0
    // 0x9f8ac0: ldur            x2, [fp, #-8]
    // 0x9f8ac4: stur            x0, [fp, #-8]
    // 0x9f8ac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f8ac8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f8acc: r0 = Line()
    //     0x9f8acc: bl              #0x78c5f4  ; [package:markdown/src/line.dart] Line::Line
    // 0x9f8ad0: r1 = Null
    //     0x9f8ad0: mov             x1, NULL
    // 0x9f8ad4: r2 = 2
    //     0x9f8ad4: movz            x2, #0x2
    // 0x9f8ad8: r0 = AllocateArray()
    //     0x9f8ad8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f8adc: mov             x2, x0
    // 0x9f8ae0: ldur            x0, [fp, #-8]
    // 0x9f8ae4: stur            x2, [fp, #-0x20]
    // 0x9f8ae8: StoreField: r2->field_f = r0
    //     0x9f8ae8: stur            w0, [x2, #0xf]
    // 0x9f8aec: r1 = <Line>
    //     0x9f8aec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf8] TypeArguments: <Line>
    //     0x9f8af0: ldr             x1, [x1, #0xbf8]
    // 0x9f8af4: r0 = AllocateGrowableArray()
    //     0x9f8af4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9f8af8: mov             x3, x0
    // 0x9f8afc: ldur            x0, [fp, #-0x20]
    // 0x9f8b00: stur            x3, [fp, #-8]
    // 0x9f8b04: StoreField: r3->field_f = r0
    //     0x9f8b04: stur            w0, [x3, #0xf]
    // 0x9f8b08: r0 = 2
    //     0x9f8b08: movz            x0, #0x2
    // 0x9f8b0c: StoreField: r3->field_b = r0
    //     0x9f8b0c: stur            w0, [x3, #0xb]
    // 0x9f8b10: ldur            x1, [fp, #-0x10]
    // 0x9f8b14: ldur            x2, [fp, #-0x18]
    // 0x9f8b18: r0 = parseChildLines()
    //     0x9f8b18: bl              #0x9f8c30  ; [package:markdown/src/block_syntaxes/footnote_def_syntax.dart] FootnoteDefSyntax::parseChildLines
    // 0x9f8b1c: ldur            x1, [fp, #-8]
    // 0x9f8b20: mov             x2, x0
    // 0x9f8b24: r0 = addAll()
    //     0x9f8b24: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x9f8b28: r0 = BlockParser()
    //     0x9f8b28: bl              #0x78c548  ; AllocateBlockParserStub -> BlockParser (size=0x3c)
    // 0x9f8b2c: mov             x1, x0
    // 0x9f8b30: ldur            x2, [fp, #-8]
    // 0x9f8b34: ldur            x3, [fp, #-0x28]
    // 0x9f8b38: stur            x0, [fp, #-8]
    // 0x9f8b3c: r0 = BlockParser()
    //     0x9f8b3c: bl              #0x78c354  ; [package:markdown/src/block_parser.dart] BlockParser::BlockParser
    // 0x9f8b40: ldur            x1, [fp, #-8]
    // 0x9f8b44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f8b44: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f8b48: r0 = parseLines()
    //     0x9f8b48: bl              #0x78bf60  ; [package:markdown/src/block_parser.dart] BlockParser::parseLines
    // 0x9f8b4c: stur            x0, [fp, #-8]
    // 0x9f8b50: r0 = Element()
    //     0x9f8b50: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9f8b54: mov             x1, x0
    // 0x9f8b58: r0 = "li"
    //     0x9f8b58: add             x0, PP, #0x20, lsl #12  ; [pp+0x20460] "li"
    //     0x9f8b5c: ldr             x0, [x0, #0x460]
    // 0x9f8b60: stur            x1, [fp, #-0x10]
    // 0x9f8b64: StoreField: r1->field_7 = r0
    //     0x9f8b64: stur            w0, [x1, #7]
    // 0x9f8b68: ldur            x0, [fp, #-8]
    // 0x9f8b6c: StoreField: r1->field_b = r0
    //     0x9f8b6c: stur            w0, [x1, #0xb]
    // 0x9f8b70: r16 = <String, String>
    //     0x9f8b70: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9f8b74: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9f8b78: stp             lr, x16, [SP]
    // 0x9f8b7c: r0 = Map._fromLiteral()
    //     0x9f8b7c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9f8b80: mov             x4, x0
    // 0x9f8b84: ldur            x3, [fp, #-0x10]
    // 0x9f8b88: stur            x4, [fp, #-8]
    // 0x9f8b8c: StoreField: r3->field_f = r0
    //     0x9f8b8c: stur            w0, [x3, #0xf]
    //     0x9f8b90: ldurb           w16, [x3, #-1]
    //     0x9f8b94: ldurb           w17, [x0, #-1]
    //     0x9f8b98: and             x16, x17, x16, lsr #2
    //     0x9f8b9c: tst             x16, HEAP, lsr #32
    //     0x9f8ba0: b.eq            #0x9f8ba8
    //     0x9f8ba4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9f8ba8: r1 = Null
    //     0x9f8ba8: mov             x1, NULL
    // 0x9f8bac: r2 = 4
    //     0x9f8bac: movz            x2, #0x4
    // 0x9f8bb0: r0 = AllocateArray()
    //     0x9f8bb0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f8bb4: r16 = "fn-"
    //     0x9f8bb4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c38] "fn-"
    //     0x9f8bb8: ldr             x16, [x16, #0xc38]
    // 0x9f8bbc: StoreField: r0->field_f = r16
    //     0x9f8bbc: stur            w16, [x0, #0xf]
    // 0x9f8bc0: ldur            x1, [fp, #-0x38]
    // 0x9f8bc4: StoreField: r0->field_13 = r1
    //     0x9f8bc4: stur            w1, [x0, #0x13]
    // 0x9f8bc8: str             x0, [SP]
    // 0x9f8bcc: r0 = _interpolate()
    //     0x9f8bcc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9f8bd0: ldur            x1, [fp, #-8]
    // 0x9f8bd4: mov             x3, x0
    // 0x9f8bd8: r2 = "id"
    //     0x9f8bd8: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x9f8bdc: ldr             x2, [x2, #0x7e0]
    // 0x9f8be0: r0 = []=()
    //     0x9f8be0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f8be4: ldur            x0, [fp, #-0x30]
    // 0x9f8be8: ldur            x1, [fp, #-0x10]
    // 0x9f8bec: StoreField: r1->field_13 = r0
    //     0x9f8bec: stur            w0, [x1, #0x13]
    //     0x9f8bf0: ldurb           w16, [x1, #-1]
    //     0x9f8bf4: ldurb           w17, [x0, #-1]
    //     0x9f8bf8: and             x16, x17, x16, lsr #2
    //     0x9f8bfc: tst             x16, HEAP, lsr #32
    //     0x9f8c00: b.eq            #0x9f8c08
    //     0x9f8c04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9f8c08: mov             x0, x1
    // 0x9f8c0c: LeaveFrame
    //     0x9f8c0c: mov             SP, fp
    //     0x9f8c10: ldp             fp, lr, [SP], #0x10
    // 0x9f8c14: ret
    //     0x9f8c14: ret             
    // 0x9f8c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8c1c: b               #0x9f89c0
    // 0x9f8c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8c20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f8c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8c24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f8c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8c28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f8c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8c2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parseChildLines(/* No info */) {
    // ** addr: 0x9f8c30, size: 0x45c
    // 0x9f8c30: EnterFrame
    //     0x9f8c30: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8c34: mov             fp, SP
    // 0x9f8c38: AllocStack(0x78)
    //     0x9f8c38: sub             SP, SP, #0x78
    // 0x9f8c3c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9f8c3c: mov             x0, x2
    //     0x9f8c40: stur            x2, [fp, #-8]
    // 0x9f8c44: CheckStackOverflow
    //     0x9f8c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8c48: cmp             SP, x16
    //     0x9f8c4c: b.ls            #0x9f9078
    // 0x9f8c50: r1 = <String>
    //     0x9f8c50: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9f8c54: r2 = 0
    //     0x9f8c54: movz            x2, #0
    // 0x9f8c58: r0 = _GrowableList()
    //     0x9f8c58: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f8c5c: mov             x3, x0
    // 0x9f8c60: ldur            x2, [fp, #-8]
    // 0x9f8c64: stur            x3, [fp, #-0x40]
    // 0x9f8c68: LoadField: r4 = r2->field_7
    //     0x9f8c68: ldur            w4, [x2, #7]
    // 0x9f8c6c: DecompressPointer r4
    //     0x9f8c6c: add             x4, x4, HEAP, lsl #32
    // 0x9f8c70: stur            x4, [fp, #-0x38]
    // 0x9f8c74: LoadField: r5 = r2->field_f
    //     0x9f8c74: ldur            w5, [x2, #0xf]
    // 0x9f8c78: DecompressPointer r5
    //     0x9f8c78: add             x5, x5, HEAP, lsl #32
    // 0x9f8c7c: stur            x5, [fp, #-0x30]
    // 0x9f8c80: r7 = false
    //     0x9f8c80: add             x7, NULL, #0x30  ; false
    // 0x9f8c84: r6 = Sentinel
    //     0x9f8c84: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f8c88: stur            x7, [fp, #-0x20]
    // 0x9f8c8c: stur            x6, [fp, #-0x28]
    // 0x9f8c90: CheckStackOverflow
    //     0x9f8c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8c94: cmp             SP, x16
    //     0x9f8c98: b.ls            #0x9f9080
    // 0x9f8c9c: LoadField: r8 = r2->field_13
    //     0x9f8c9c: ldur            x8, [x2, #0x13]
    // 0x9f8ca0: LoadField: r0 = r4->field_b
    //     0x9f8ca0: ldur            w0, [x4, #0xb]
    // 0x9f8ca4: r1 = LoadInt32Instr(r0)
    //     0x9f8ca4: sbfx            x1, x0, #1, #0x1f
    // 0x9f8ca8: cmp             x8, x1
    // 0x9f8cac: b.ge            #0x9f9010
    // 0x9f8cb0: mov             x0, x1
    // 0x9f8cb4: mov             x1, x8
    // 0x9f8cb8: cmp             x1, x0
    // 0x9f8cbc: b.hs            #0x9f9088
    // 0x9f8cc0: LoadField: r0 = r4->field_f
    //     0x9f8cc0: ldur            w0, [x4, #0xf]
    // 0x9f8cc4: DecompressPointer r0
    //     0x9f8cc4: add             x0, x0, HEAP, lsl #32
    // 0x9f8cc8: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x9f8cc8: add             x16, x0, x8, lsl #2
    //     0x9f8ccc: ldur            w1, [x16, #0xf]
    // 0x9f8cd0: DecompressPointer r1
    //     0x9f8cd0: add             x1, x1, HEAP, lsl #32
    // 0x9f8cd4: LoadField: r0 = r1->field_7
    //     0x9f8cd4: ldur            w0, [x1, #7]
    // 0x9f8cd8: DecompressPointer r0
    //     0x9f8cd8: add             x0, x0, HEAP, lsl #32
    // 0x9f8cdc: stur            x0, [fp, #-0x18]
    // 0x9f8ce0: LoadField: r8 = r0->field_7
    //     0x9f8ce0: ldur            w8, [x0, #7]
    // 0x9f8ce4: mov             x1, x0
    // 0x9f8ce8: stur            x8, [fp, #-0x10]
    // 0x9f8cec: r0 = _firstNonWhitespace()
    //     0x9f8cec: bl              #0x571900  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x9f8cf0: mov             x2, x0
    // 0x9f8cf4: ldur            x0, [fp, #-0x10]
    // 0x9f8cf8: stur            x2, [fp, #-0x50]
    // 0x9f8cfc: r3 = LoadInt32Instr(r0)
    //     0x9f8cfc: sbfx            x3, x0, #1, #0x1f
    // 0x9f8d00: stur            x3, [fp, #-0x48]
    // 0x9f8d04: cmp             x3, x2
    // 0x9f8d08: b.ne            #0x9f8d14
    // 0x9f8d0c: r0 = ""
    //     0x9f8d0c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9f8d10: b               #0x9f8d48
    // 0x9f8d14: ldur            x1, [fp, #-0x18]
    // 0x9f8d18: r0 = _lastNonWhitespace()
    //     0x9f8d18: bl              #0x571a5c  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x9f8d1c: add             x3, x0, #1
    // 0x9f8d20: ldur            x2, [fp, #-0x50]
    // 0x9f8d24: cbnz            x2, #0x9f8d3c
    // 0x9f8d28: ldur            x0, [fp, #-0x48]
    // 0x9f8d2c: cmp             x3, x0
    // 0x9f8d30: b.ne            #0x9f8d40
    // 0x9f8d34: ldur            x0, [fp, #-0x18]
    // 0x9f8d38: b               #0x9f8d48
    // 0x9f8d3c: ldur            x0, [fp, #-0x48]
    // 0x9f8d40: ldur            x1, [fp, #-0x18]
    // 0x9f8d44: r0 = _substringUnchecked()
    //     0x9f8d44: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9f8d48: LoadField: r1 = r0->field_7
    //     0x9f8d48: ldur            w1, [x0, #7]
    // 0x9f8d4c: cbnz            w1, #0x9f8de4
    // 0x9f8d50: ldur            x0, [fp, #-0x40]
    // 0x9f8d54: LoadField: r1 = r0->field_b
    //     0x9f8d54: ldur            w1, [x0, #0xb]
    // 0x9f8d58: LoadField: r2 = r0->field_f
    //     0x9f8d58: ldur            w2, [x0, #0xf]
    // 0x9f8d5c: DecompressPointer r2
    //     0x9f8d5c: add             x2, x2, HEAP, lsl #32
    // 0x9f8d60: LoadField: r3 = r2->field_b
    //     0x9f8d60: ldur            w3, [x2, #0xb]
    // 0x9f8d64: r2 = LoadInt32Instr(r1)
    //     0x9f8d64: sbfx            x2, x1, #1, #0x1f
    // 0x9f8d68: stur            x2, [fp, #-0x50]
    // 0x9f8d6c: r1 = LoadInt32Instr(r3)
    //     0x9f8d6c: sbfx            x1, x3, #1, #0x1f
    // 0x9f8d70: cmp             x2, x1
    // 0x9f8d74: b.ne            #0x9f8d80
    // 0x9f8d78: mov             x1, x0
    // 0x9f8d7c: r0 = _growToNextCapacity()
    //     0x9f8d7c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f8d80: ldur            x4, [fp, #-8]
    // 0x9f8d84: ldur            x2, [fp, #-0x40]
    // 0x9f8d88: ldur            x3, [fp, #-0x50]
    // 0x9f8d8c: add             x0, x3, #1
    // 0x9f8d90: lsl             x1, x0, #1
    // 0x9f8d94: StoreField: r2->field_b = r1
    //     0x9f8d94: stur            w1, [x2, #0xb]
    // 0x9f8d98: LoadField: r1 = r2->field_f
    //     0x9f8d98: ldur            w1, [x2, #0xf]
    // 0x9f8d9c: DecompressPointer r1
    //     0x9f8d9c: add             x1, x1, HEAP, lsl #32
    // 0x9f8da0: ldur            x0, [fp, #-0x18]
    // 0x9f8da4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f8da4: add             x25, x1, x3, lsl #2
    //     0x9f8da8: add             x25, x25, #0xf
    //     0x9f8dac: str             w0, [x25]
    //     0x9f8db0: tbz             w0, #0, #0x9f8dcc
    //     0x9f8db4: ldurb           w16, [x1, #-1]
    //     0x9f8db8: ldurb           w17, [x0, #-1]
    //     0x9f8dbc: and             x16, x17, x16, lsr #2
    //     0x9f8dc0: tst             x16, HEAP, lsr #32
    //     0x9f8dc4: b.eq            #0x9f8dcc
    //     0x9f8dc8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9f8dcc: LoadField: r0 = r4->field_13
    //     0x9f8dcc: ldur            x0, [x4, #0x13]
    // 0x9f8dd0: add             x1, x0, #1
    // 0x9f8dd4: StoreField: r4->field_13 = r1
    //     0x9f8dd4: stur            x1, [x4, #0x13]
    // 0x9f8dd8: ldur            x6, [fp, #-0x28]
    // 0x9f8ddc: r7 = true
    //     0x9f8ddc: add             x7, NULL, #0x20  ; true
    // 0x9f8de0: b               #0x9f8fec
    // 0x9f8de4: ldur            x4, [fp, #-8]
    // 0x9f8de8: ldur            x2, [fp, #-0x40]
    // 0x9f8dec: ldur            x3, [fp, #-0x48]
    // 0x9f8df0: tbnz            x3, #0x3f, #0x9f9050
    // 0x9f8df4: ldur            x16, [fp, #-0x18]
    // 0x9f8df8: stp             xzr, x16, [SP, #8]
    // 0x9f8dfc: r16 = "    "
    //     0x9f8dfc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37de8] "    "
    //     0x9f8e00: ldr             x16, [x16, #0xde8]
    // 0x9f8e04: str             x16, [SP]
    // 0x9f8e08: r0 = _substringMatches()
    //     0x9f8e08: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x9f8e0c: tbnz            w0, #4, #0x9f8ed4
    // 0x9f8e10: ldur            x0, [fp, #-0x40]
    // 0x9f8e14: ldur            x3, [fp, #-0x48]
    // 0x9f8e18: r1 = 4
    //     0x9f8e18: movz            x1, #0x4
    // 0x9f8e1c: r2 = Null
    //     0x9f8e1c: mov             x2, NULL
    // 0x9f8e20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9f8e20: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9f8e24: r0 = checkValidRange()
    //     0x9f8e24: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x9f8e28: ldur            x1, [fp, #-0x18]
    // 0x9f8e2c: mov             x3, x0
    // 0x9f8e30: r2 = 4
    //     0x9f8e30: movz            x2, #0x4
    // 0x9f8e34: r0 = _substringUnchecked()
    //     0x9f8e34: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9f8e38: mov             x2, x0
    // 0x9f8e3c: ldur            x0, [fp, #-0x40]
    // 0x9f8e40: stur            x2, [fp, #-0x58]
    // 0x9f8e44: LoadField: r1 = r0->field_b
    //     0x9f8e44: ldur            w1, [x0, #0xb]
    // 0x9f8e48: LoadField: r3 = r0->field_f
    //     0x9f8e48: ldur            w3, [x0, #0xf]
    // 0x9f8e4c: DecompressPointer r3
    //     0x9f8e4c: add             x3, x3, HEAP, lsl #32
    // 0x9f8e50: LoadField: r4 = r3->field_b
    //     0x9f8e50: ldur            w4, [x3, #0xb]
    // 0x9f8e54: r3 = LoadInt32Instr(r1)
    //     0x9f8e54: sbfx            x3, x1, #1, #0x1f
    // 0x9f8e58: stur            x3, [fp, #-0x48]
    // 0x9f8e5c: r1 = LoadInt32Instr(r4)
    //     0x9f8e5c: sbfx            x1, x4, #1, #0x1f
    // 0x9f8e60: cmp             x3, x1
    // 0x9f8e64: b.ne            #0x9f8e70
    // 0x9f8e68: mov             x1, x0
    // 0x9f8e6c: r0 = _growToNextCapacity()
    //     0x9f8e6c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f8e70: ldur            x4, [fp, #-8]
    // 0x9f8e74: ldur            x3, [fp, #-0x40]
    // 0x9f8e78: ldur            x2, [fp, #-0x48]
    // 0x9f8e7c: add             x0, x2, #1
    // 0x9f8e80: lsl             x1, x0, #1
    // 0x9f8e84: StoreField: r3->field_b = r1
    //     0x9f8e84: stur            w1, [x3, #0xb]
    // 0x9f8e88: LoadField: r1 = r3->field_f
    //     0x9f8e88: ldur            w1, [x3, #0xf]
    // 0x9f8e8c: DecompressPointer r1
    //     0x9f8e8c: add             x1, x1, HEAP, lsl #32
    // 0x9f8e90: ldur            x0, [fp, #-0x58]
    // 0x9f8e94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f8e94: add             x25, x1, x2, lsl #2
    //     0x9f8e98: add             x25, x25, #0xf
    //     0x9f8e9c: str             w0, [x25]
    //     0x9f8ea0: tbz             w0, #0, #0x9f8ebc
    //     0x9f8ea4: ldurb           w16, [x1, #-1]
    //     0x9f8ea8: ldurb           w17, [x0, #-1]
    //     0x9f8eac: and             x16, x17, x16, lsr #2
    //     0x9f8eb0: tst             x16, HEAP, lsr #32
    //     0x9f8eb4: b.eq            #0x9f8ebc
    //     0x9f8eb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9f8ebc: LoadField: r0 = r4->field_13
    //     0x9f8ebc: ldur            x0, [x4, #0x13]
    // 0x9f8ec0: add             x1, x0, #1
    // 0x9f8ec4: StoreField: r4->field_13 = r1
    //     0x9f8ec4: stur            x1, [x4, #0x13]
    // 0x9f8ec8: ldur            x0, [fp, #-0x28]
    // 0x9f8ecc: mov             x2, x3
    // 0x9f8ed0: b               #0x9f8fe4
    // 0x9f8ed4: ldur            x4, [fp, #-8]
    // 0x9f8ed8: ldur            x3, [fp, #-0x40]
    // 0x9f8edc: ldur            x0, [fp, #-0x20]
    // 0x9f8ee0: tbz             w0, #4, #0x9f9008
    // 0x9f8ee4: ldur            x0, [fp, #-0x28]
    // 0x9f8ee8: r16 = Sentinel
    //     0x9f8ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f8eec: cmp             w0, w16
    // 0x9f8ef0: b.ne            #0x9f8f18
    // 0x9f8ef4: r1 = Function '<anonymous closure>':.
    //     0x9f8ef4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37df0] AnonymousClosure: (0x9f9110), of [package:markdown/src/block_syntaxes/footnote_def_syntax.dart] FootnoteDefSyntax
    //     0x9f8ef8: ldr             x1, [x1, #0xdf0]
    // 0x9f8efc: r2 = Null
    //     0x9f8efc: mov             x2, NULL
    // 0x9f8f00: r0 = AllocateClosure()
    //     0x9f8f00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f8f04: ldur            x1, [fp, #-0x30]
    // 0x9f8f08: mov             x2, x0
    // 0x9f8f0c: r0 = where()
    //     0x9f8f0c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9f8f10: mov             x1, x0
    // 0x9f8f14: b               #0x9f8f1c
    // 0x9f8f18: mov             x1, x0
    // 0x9f8f1c: ldur            x0, [fp, #-0x18]
    // 0x9f8f20: stur            x1, [fp, #-0x20]
    // 0x9f8f24: r1 = 1
    //     0x9f8f24: movz            x1, #0x1
    // 0x9f8f28: r0 = AllocateContext()
    //     0x9f8f28: bl              #0xd46410  ; AllocateContextStub
    // 0x9f8f2c: mov             x1, x0
    // 0x9f8f30: ldur            x0, [fp, #-0x18]
    // 0x9f8f34: StoreField: r1->field_f = r0
    //     0x9f8f34: stur            w0, [x1, #0xf]
    // 0x9f8f38: mov             x2, x1
    // 0x9f8f3c: r1 = Function '<anonymous closure>': static.
    //     0x9f8f3c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37df8] AnonymousClosure: static (0x9f908c), of [package:markdown/src/block_syntaxes/footnote_def_syntax.dart] FootnoteDefSyntax
    //     0x9f8f40: ldr             x1, [x1, #0xdf8]
    // 0x9f8f44: r0 = AllocateClosure()
    //     0x9f8f44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f8f48: ldur            x1, [fp, #-0x20]
    // 0x9f8f4c: mov             x2, x0
    // 0x9f8f50: r0 = any()
    //     0x9f8f50: bl              #0x693e5c  ; [dart:core] Iterable::any
    // 0x9f8f54: tbz             w0, #4, #0x9f9000
    // 0x9f8f58: ldur            x0, [fp, #-0x40]
    // 0x9f8f5c: LoadField: r1 = r0->field_b
    //     0x9f8f5c: ldur            w1, [x0, #0xb]
    // 0x9f8f60: LoadField: r2 = r0->field_f
    //     0x9f8f60: ldur            w2, [x0, #0xf]
    // 0x9f8f64: DecompressPointer r2
    //     0x9f8f64: add             x2, x2, HEAP, lsl #32
    // 0x9f8f68: LoadField: r3 = r2->field_b
    //     0x9f8f68: ldur            w3, [x2, #0xb]
    // 0x9f8f6c: r2 = LoadInt32Instr(r1)
    //     0x9f8f6c: sbfx            x2, x1, #1, #0x1f
    // 0x9f8f70: stur            x2, [fp, #-0x48]
    // 0x9f8f74: r1 = LoadInt32Instr(r3)
    //     0x9f8f74: sbfx            x1, x3, #1, #0x1f
    // 0x9f8f78: cmp             x2, x1
    // 0x9f8f7c: b.ne            #0x9f8f88
    // 0x9f8f80: mov             x1, x0
    // 0x9f8f84: r0 = _growToNextCapacity()
    //     0x9f8f84: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f8f88: ldur            x4, [fp, #-8]
    // 0x9f8f8c: ldur            x2, [fp, #-0x40]
    // 0x9f8f90: ldur            x3, [fp, #-0x48]
    // 0x9f8f94: add             x0, x3, #1
    // 0x9f8f98: lsl             x1, x0, #1
    // 0x9f8f9c: StoreField: r2->field_b = r1
    //     0x9f8f9c: stur            w1, [x2, #0xb]
    // 0x9f8fa0: LoadField: r1 = r2->field_f
    //     0x9f8fa0: ldur            w1, [x2, #0xf]
    // 0x9f8fa4: DecompressPointer r1
    //     0x9f8fa4: add             x1, x1, HEAP, lsl #32
    // 0x9f8fa8: ldur            x0, [fp, #-0x18]
    // 0x9f8fac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f8fac: add             x25, x1, x3, lsl #2
    //     0x9f8fb0: add             x25, x25, #0xf
    //     0x9f8fb4: str             w0, [x25]
    //     0x9f8fb8: tbz             w0, #0, #0x9f8fd4
    //     0x9f8fbc: ldurb           w16, [x1, #-1]
    //     0x9f8fc0: ldurb           w17, [x0, #-1]
    //     0x9f8fc4: and             x16, x17, x16, lsr #2
    //     0x9f8fc8: tst             x16, HEAP, lsr #32
    //     0x9f8fcc: b.eq            #0x9f8fd4
    //     0x9f8fd0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9f8fd4: LoadField: r0 = r4->field_13
    //     0x9f8fd4: ldur            x0, [x4, #0x13]
    // 0x9f8fd8: add             x1, x0, #1
    // 0x9f8fdc: StoreField: r4->field_13 = r1
    //     0x9f8fdc: stur            x1, [x4, #0x13]
    // 0x9f8fe0: ldur            x0, [fp, #-0x20]
    // 0x9f8fe4: mov             x6, x0
    // 0x9f8fe8: r7 = false
    //     0x9f8fe8: add             x7, NULL, #0x30  ; false
    // 0x9f8fec: mov             x3, x2
    // 0x9f8ff0: mov             x2, x4
    // 0x9f8ff4: ldur            x4, [fp, #-0x38]
    // 0x9f8ff8: ldur            x5, [fp, #-0x30]
    // 0x9f8ffc: b               #0x9f8c88
    // 0x9f9000: ldur            x2, [fp, #-0x40]
    // 0x9f9004: b               #0x9f9014
    // 0x9f9008: mov             x2, x3
    // 0x9f900c: b               #0x9f9014
    // 0x9f9010: mov             x2, x3
    // 0x9f9014: r16 = <Line>
    //     0x9f9014: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bf8] TypeArguments: <Line>
    //     0x9f9018: ldr             x16, [x16, #0xbf8]
    // 0x9f901c: stp             x2, x16, [SP, #8]
    // 0x9f9020: r16 = Closure: (String, {int? tabRemaining}) => Line from Function 'Line.': static.
    //     0x9f9020: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c00] Closure: (String, {int? tabRemaining}) => Line from Function 'Line.': static. (0x19876c4c554)
    //     0x9f9024: ldr             x16, [x16, #0xc00]
    // 0x9f9028: str             x16, [SP]
    // 0x9f902c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f902c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f9030: r0 = map()
    //     0x9f9030: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x9f9034: LoadField: r1 = r0->field_7
    //     0x9f9034: ldur            w1, [x0, #7]
    // 0x9f9038: DecompressPointer r1
    //     0x9f9038: add             x1, x1, HEAP, lsl #32
    // 0x9f903c: mov             x2, x0
    // 0x9f9040: r0 = _List.of()
    //     0x9f9040: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x9f9044: LeaveFrame
    //     0x9f9044: mov             SP, fp
    //     0x9f9048: ldp             fp, lr, [SP], #0x10
    // 0x9f904c: ret
    //     0x9f904c: ret             
    // 0x9f9050: r0 = RangeError()
    //     0x9f9050: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9f9054: stur            x0, [fp, #-8]
    // 0x9f9058: stp             xzr, x0, [SP, #0x10]
    // 0x9f905c: ldur            x16, [fp, #-0x10]
    // 0x9f9060: stp             x16, xzr, [SP]
    // 0x9f9064: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f9064: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f9068: r0 = RangeError.range()
    //     0x9f9068: bl              #0x56b9f8  ; [dart:core] RangeError::RangeError.range
    // 0x9f906c: ldur            x0, [fp, #-8]
    // 0x9f9070: r0 = Throw()
    //     0x9f9070: bl              #0xd45764  ; ThrowStub
    // 0x9f9074: brk             #0
    // 0x9f9078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f907c: b               #0x9f8c50
    // 0x9f9080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9084: b               #0x9f8c9c
    // 0x9f9088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f9088: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, BlockSyntax) {
    // ** addr: 0x9f908c, size: 0x84
    // 0x9f908c: EnterFrame
    //     0x9f908c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9090: mov             fp, SP
    // 0x9f9094: AllocStack(0x20)
    //     0x9f9094: sub             SP, SP, #0x20
    // 0x9f9098: SetupParameters()
    //     0x9f9098: ldr             x0, [fp, #0x18]
    //     0x9f909c: ldur            w2, [x0, #0x17]
    //     0x9f90a0: add             x2, x2, HEAP, lsl #32
    //     0x9f90a4: stur            x2, [fp, #-8]
    // 0x9f90a8: CheckStackOverflow
    //     0x9f90a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f90ac: cmp             SP, x16
    //     0x9f90b0: b.ls            #0x9f9108
    // 0x9f90b4: ldr             x1, [fp, #0x10]
    // 0x9f90b8: r0 = LoadClassIdInstr(r1)
    //     0x9f90b8: ldur            x0, [x1, #-1]
    //     0x9f90bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f90c0: r0 = GDT[cid_x0 + -0xf4c]()
    //     0x9f90c0: sub             lr, x0, #0xf4c
    //     0x9f90c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f90c8: blr             lr
    // 0x9f90cc: mov             x1, x0
    // 0x9f90d0: ldur            x0, [fp, #-8]
    // 0x9f90d4: LoadField: r2 = r0->field_f
    //     0x9f90d4: ldur            w2, [x0, #0xf]
    // 0x9f90d8: DecompressPointer r2
    //     0x9f90d8: add             x2, x2, HEAP, lsl #32
    // 0x9f90dc: stp             x2, x1, [SP, #8]
    // 0x9f90e0: str             xzr, [SP]
    // 0x9f90e4: r0 = _ExecuteMatch()
    //     0x9f90e4: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f90e8: cmp             w0, NULL
    // 0x9f90ec: b.ne            #0x9f90f8
    // 0x9f90f0: r0 = false
    //     0x9f90f0: add             x0, NULL, #0x30  ; false
    // 0x9f90f4: b               #0x9f90fc
    // 0x9f90f8: r0 = true
    //     0x9f90f8: add             x0, NULL, #0x20  ; true
    // 0x9f90fc: LeaveFrame
    //     0x9f90fc: mov             SP, fp
    //     0x9f9100: ldp             fp, lr, [SP], #0x10
    // 0x9f9104: ret
    //     0x9f9104: ret             
    // 0x9f9108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f910c: b               #0x9f90b4
  }
  [closure] bool <anonymous closure>(dynamic, BlockSyntax) {
    // ** addr: 0x9f9110, size: 0x80
    // 0x9f9110: EnterFrame
    //     0x9f9110: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9114: mov             fp, SP
    // 0x9f9118: AllocStack(0x8)
    //     0x9f9118: sub             SP, SP, #8
    // 0x9f911c: CheckStackOverflow
    //     0x9f911c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9120: cmp             SP, x16
    //     0x9f9124: b.ls            #0x9f9188
    // 0x9f9128: r0 = InitLateStaticField(0x1094) // [package:markdown/src/block_syntaxes/footnote_def_syntax.dart] FootnoteDefSyntax::_excludingPattern
    //     0x9f9128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f912c: ldr             x0, [x0, #0x2128]
    //     0x9f9130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f9134: cmp             w0, w16
    //     0x9f9138: b.ne            #0x9f9148
    //     0x9f913c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e00] Field <FootnoteDefSyntax._excludingPattern@1000178864>: static late final (offset: 0x1094)
    //     0x9f9140: ldr             x2, [x2, #0xe00]
    //     0x9f9144: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f9148: mov             x2, x0
    // 0x9f914c: ldr             x1, [fp, #0x10]
    // 0x9f9150: stur            x2, [fp, #-8]
    // 0x9f9154: r0 = LoadClassIdInstr(r1)
    //     0x9f9154: ldur            x0, [x1, #-1]
    //     0x9f9158: ubfx            x0, x0, #0xc, #0x14
    // 0x9f915c: r0 = GDT[cid_x0 + -0xf4c]()
    //     0x9f915c: sub             lr, x0, #0xf4c
    //     0x9f9160: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9164: blr             lr
    // 0x9f9168: ldur            x1, [fp, #-8]
    // 0x9f916c: mov             x2, x0
    // 0x9f9170: r0 = contains()
    //     0x9f9170: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9f9174: eor             x1, x0, #0x10
    // 0x9f9178: mov             x0, x1
    // 0x9f917c: LeaveFrame
    //     0x9f917c: mov             SP, fp
    //     0x9f9180: ldp             fp, lr, [SP], #0x10
    // 0x9f9184: ret
    //     0x9f9184: ret             
    // 0x9f9188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f918c: b               #0x9f9128
  }
  static Set<RegExp> _excludingPattern() {
    // ** addr: 0x9f9190, size: 0xb8
    // 0x9f9190: EnterFrame
    //     0x9f9190: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9194: mov             fp, SP
    // 0x9f9198: AllocStack(0x8)
    //     0x9f9198: sub             SP, SP, #8
    // 0x9f919c: CheckStackOverflow
    //     0x9f919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f91a0: cmp             SP, x16
    //     0x9f91a4: b.ls            #0x9f9240
    // 0x9f91a8: r1 = <RegExp>
    //     0x9f91a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x190e8] TypeArguments: <RegExp>
    //     0x9f91ac: ldr             x1, [x1, #0xe8]
    // 0x9f91b0: r0 = _Set()
    //     0x9f91b0: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9f91b4: mov             x1, x0
    // 0x9f91b8: r0 = _Uint32List
    //     0x9f91b8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x9f91bc: stur            x1, [fp, #-8]
    // 0x9f91c0: StoreField: r1->field_1b = r0
    //     0x9f91c0: stur            w0, [x1, #0x1b]
    // 0x9f91c4: StoreField: r1->field_b = rZR
    //     0x9f91c4: stur            wzr, [x1, #0xb]
    // 0x9f91c8: r0 = const []
    //     0x9f91c8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x9f91cc: StoreField: r1->field_f = r0
    //     0x9f91cc: stur            w0, [x1, #0xf]
    // 0x9f91d0: StoreField: r1->field_13 = rZR
    //     0x9f91d0: stur            wzr, [x1, #0x13]
    // 0x9f91d4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9f91d4: stur            wzr, [x1, #0x17]
    // 0x9f91d8: r0 = InitLateStaticField(0x10b4) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9f91d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f91dc: ldr             x0, [x0, #0x2168]
    //     0x9f91e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f91e4: cmp             w0, w16
    //     0x9f91e8: b.ne            #0x9f91f8
    //     0x9f91ec: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c18] Field <::.emptyPattern>: static late final (offset: 0x10b4)
    //     0x9f91f0: ldr             x2, [x2, #0xc18]
    //     0x9f91f4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f91f8: ldur            x1, [fp, #-8]
    // 0x9f91fc: mov             x2, x0
    // 0x9f9200: r0 = add()
    //     0x9f9200: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9f9204: r0 = InitLateStaticField(0x10dc) // [package:markdown/src/patterns.dart] ::dummyPattern
    //     0x9f9204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f9208: ldr             x0, [x0, #0x21b8]
    //     0x9f920c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f9210: cmp             w0, w16
    //     0x9f9214: b.ne            #0x9f9224
    //     0x9f9218: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e08] Field <::.dummyPattern>: static late final (offset: 0x10dc)
    //     0x9f921c: ldr             x2, [x2, #0xe08]
    //     0x9f9220: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f9224: ldur            x1, [fp, #-8]
    // 0x9f9228: mov             x2, x0
    // 0x9f922c: r0 = add()
    //     0x9f922c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9f9230: ldur            x0, [fp, #-8]
    // 0x9f9234: LeaveFrame
    //     0x9f9234: mov             SP, fp
    //     0x9f9238: ldp             fp, lr, [SP], #0x10
    // 0x9f923c: ret
    //     0x9f923c: ret             
    // 0x9f9240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9244: b               #0x9f91a8
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xcde4dc, size: 0x48
    // 0xcde4dc: EnterFrame
    //     0xcde4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcde4e0: mov             fp, SP
    // 0xcde4e4: CheckStackOverflow
    //     0xcde4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde4e8: cmp             SP, x16
    //     0xcde4ec: b.ls            #0xcde51c
    // 0xcde4f0: r0 = InitLateStaticField(0x10d8) // [package:markdown/src/patterns.dart] ::footnotePattern
    //     0xcde4f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcde4f4: ldr             x0, [x0, #0x21b0]
    //     0xcde4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcde4fc: cmp             w0, w16
    //     0xcde500: b.ne            #0xcde510
    //     0xcde504: add             x2, PP, #0x37, lsl #12  ; [pp+0x37de0] Field <::.footnotePattern>: static late final (offset: 0x10d8)
    //     0xcde508: ldr             x2, [x2, #0xde0]
    //     0xcde50c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcde510: LeaveFrame
    //     0xcde510: mov             SP, fp
    //     0xcde514: ldp             fp, lr, [SP], #0x10
    // 0xcde518: ret
    //     0xcde518: ret             
    // 0xcde51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde51c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde520: b               #0xcde4f0
  }
}
