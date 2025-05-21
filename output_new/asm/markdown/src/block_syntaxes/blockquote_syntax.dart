// lib: , url: package:markdown/src/block_syntaxes/blockquote_syntax.dart

// class id: 1049615, size: 0x8
class :: {
}

// class id: 1794, size: 0x8, field offset: 0x8
//   const constructor, 
class BlockquoteSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9f6cf8, size: 0xf0
    // 0x9f6cf8: EnterFrame
    //     0x9f6cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6cfc: mov             fp, SP
    // 0x9f6d00: AllocStack(0x30)
    //     0x9f6d00: sub             SP, SP, #0x30
    // 0x9f6d04: SetupParameters(BlockquoteSyntax this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9f6d04: mov             x3, x1
    //     0x9f6d08: mov             x0, x2
    //     0x9f6d0c: stur            x1, [fp, #-8]
    //     0x9f6d10: stur            x2, [fp, #-0x10]
    // 0x9f6d14: CheckStackOverflow
    //     0x9f6d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6d18: cmp             SP, x16
    //     0x9f6d1c: b.ls            #0x9f6de0
    // 0x9f6d20: mov             x1, x3
    // 0x9f6d24: mov             x2, x0
    // 0x9f6d28: r0 = parseChildLines()
    //     0x9f6d28: bl              #0x9f6de8  ; [package:markdown/src/block_syntaxes/blockquote_syntax.dart] BlockquoteSyntax::parseChildLines
    // 0x9f6d2c: mov             x1, x0
    // 0x9f6d30: ldur            x0, [fp, #-0x10]
    // 0x9f6d34: stur            x1, [fp, #-0x20]
    // 0x9f6d38: LoadField: r3 = r0->field_b
    //     0x9f6d38: ldur            w3, [x0, #0xb]
    // 0x9f6d3c: DecompressPointer r3
    //     0x9f6d3c: add             x3, x3, HEAP, lsl #32
    // 0x9f6d40: stur            x3, [fp, #-0x18]
    // 0x9f6d44: r0 = BlockParser()
    //     0x9f6d44: bl              #0x78c548  ; AllocateBlockParserStub -> BlockParser (size=0x3c)
    // 0x9f6d48: mov             x1, x0
    // 0x9f6d4c: ldur            x2, [fp, #-0x20]
    // 0x9f6d50: ldur            x3, [fp, #-0x18]
    // 0x9f6d54: stur            x0, [fp, #-0x10]
    // 0x9f6d58: r0 = BlockParser()
    //     0x9f6d58: bl              #0x78c354  ; [package:markdown/src/block_parser.dart] BlockParser::BlockParser
    // 0x9f6d5c: r0 = LoadStaticField(0x1090)
    //     0x9f6d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f6d60: ldr             x0, [x0, #0x2120]
    // 0x9f6d64: ldur            x16, [fp, #-8]
    // 0x9f6d68: stp             x16, x0, [SP]
    // 0x9f6d6c: ldur            x1, [fp, #-0x10]
    // 0x9f6d70: r4 = const [0, 0x3, 0x2, 0x1, disabledSetextHeading, 0x1, parentSyntax, 0x2, null]
    //     0x9f6d70: add             x4, PP, #0x37, lsl #12  ; [pp+0x37e88] List(9) [0, 0x3, 0x2, 0x1, "disabledSetextHeading", 0x1, "parentSyntax", 0x2, Null]
    //     0x9f6d74: ldr             x4, [x4, #0xe88]
    // 0x9f6d78: r0 = parseLines()
    //     0x9f6d78: bl              #0x78bf60  ; [package:markdown/src/block_parser.dart] BlockParser::parseLines
    // 0x9f6d7c: stur            x0, [fp, #-8]
    // 0x9f6d80: r0 = Element()
    //     0x9f6d80: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9f6d84: mov             x1, x0
    // 0x9f6d88: r0 = "blockquote"
    //     0x9f6d88: add             x0, PP, #0x20, lsl #12  ; [pp+0x204b8] "blockquote"
    //     0x9f6d8c: ldr             x0, [x0, #0x4b8]
    // 0x9f6d90: stur            x1, [fp, #-0x10]
    // 0x9f6d94: StoreField: r1->field_7 = r0
    //     0x9f6d94: stur            w0, [x1, #7]
    // 0x9f6d98: ldur            x0, [fp, #-8]
    // 0x9f6d9c: StoreField: r1->field_b = r0
    //     0x9f6d9c: stur            w0, [x1, #0xb]
    // 0x9f6da0: r16 = <String, String>
    //     0x9f6da0: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9f6da4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9f6da8: stp             lr, x16, [SP]
    // 0x9f6dac: r0 = Map._fromLiteral()
    //     0x9f6dac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9f6db0: ldur            x1, [fp, #-0x10]
    // 0x9f6db4: StoreField: r1->field_f = r0
    //     0x9f6db4: stur            w0, [x1, #0xf]
    //     0x9f6db8: ldurb           w16, [x1, #-1]
    //     0x9f6dbc: ldurb           w17, [x0, #-1]
    //     0x9f6dc0: and             x16, x17, x16, lsr #2
    //     0x9f6dc4: tst             x16, HEAP, lsr #32
    //     0x9f6dc8: b.eq            #0x9f6dd0
    //     0x9f6dcc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9f6dd0: mov             x0, x1
    // 0x9f6dd4: LeaveFrame
    //     0x9f6dd4: mov             SP, fp
    //     0x9f6dd8: ldp             fp, lr, [SP], #0x10
    // 0x9f6ddc: ret
    //     0x9f6ddc: ret             
    // 0x9f6de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6de0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6de4: b               #0x9f6d20
  }
  _ parseChildLines(/* No info */) {
    // ** addr: 0x9f6de8, size: 0x610
    // 0x9f6de8: EnterFrame
    //     0x9f6de8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6dec: mov             fp, SP
    // 0x9f6df0: AllocStack(0x50)
    //     0x9f6df0: sub             SP, SP, #0x50
    // 0x9f6df4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9f6df4: stur            x2, [fp, #-8]
    // 0x9f6df8: CheckStackOverflow
    //     0x9f6df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6dfc: cmp             SP, x16
    //     0x9f6e00: b.ls            #0x9f73d0
    // 0x9f6e04: r1 = 1
    //     0x9f6e04: movz            x1, #0x1
    // 0x9f6e08: r0 = AllocateContext()
    //     0x9f6e08: bl              #0xd46410  ; AllocateContextStub
    // 0x9f6e0c: mov             x3, x0
    // 0x9f6e10: ldur            x0, [fp, #-8]
    // 0x9f6e14: stur            x3, [fp, #-0x10]
    // 0x9f6e18: StoreField: r3->field_f = r0
    //     0x9f6e18: stur            w0, [x3, #0xf]
    // 0x9f6e1c: r1 = <Line>
    //     0x9f6e1c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf8] TypeArguments: <Line>
    //     0x9f6e20: ldr             x1, [x1, #0xbf8]
    // 0x9f6e24: r2 = 0
    //     0x9f6e24: movz            x2, #0
    // 0x9f6e28: r0 = _GrowableList()
    //     0x9f6e28: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f6e2c: mov             x3, x0
    // 0x9f6e30: r2 = false
    //     0x9f6e30: add             x2, NULL, #0x30  ; false
    // 0x9f6e34: stur            x3, [fp, #-0x18]
    // 0x9f6e38: StoreStaticField(0x1090, r2)
    //     0x9f6e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f6e3c: str             x2, [x0, #0x2120]
    // 0x9f6e40: ldur            x4, [fp, #-0x10]
    // 0x9f6e44: CheckStackOverflow
    //     0x9f6e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6e48: cmp             SP, x16
    //     0x9f6e4c: b.ls            #0x9f73d8
    // 0x9f6e50: LoadField: r0 = r4->field_f
    //     0x9f6e50: ldur            w0, [x4, #0xf]
    // 0x9f6e54: DecompressPointer r0
    //     0x9f6e54: add             x0, x0, HEAP, lsl #32
    // 0x9f6e58: LoadField: r5 = r0->field_13
    //     0x9f6e58: ldur            x5, [x0, #0x13]
    // 0x9f6e5c: LoadField: r6 = r0->field_7
    //     0x9f6e5c: ldur            w6, [x0, #7]
    // 0x9f6e60: DecompressPointer r6
    //     0x9f6e60: add             x6, x6, HEAP, lsl #32
    // 0x9f6e64: LoadField: r0 = r6->field_b
    //     0x9f6e64: ldur            w0, [x6, #0xb]
    // 0x9f6e68: r1 = LoadInt32Instr(r0)
    //     0x9f6e68: sbfx            x1, x0, #1, #0x1f
    // 0x9f6e6c: cmp             x5, x1
    // 0x9f6e70: b.ge            #0x9f73b0
    // 0x9f6e74: mov             x0, x1
    // 0x9f6e78: mov             x1, x5
    // 0x9f6e7c: cmp             x1, x0
    // 0x9f6e80: b.hs            #0x9f73e0
    // 0x9f6e84: LoadField: r0 = r6->field_f
    //     0x9f6e84: ldur            w0, [x6, #0xf]
    // 0x9f6e88: DecompressPointer r0
    //     0x9f6e88: add             x0, x0, HEAP, lsl #32
    // 0x9f6e8c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9f6e8c: add             x16, x0, x5, lsl #2
    //     0x9f6e90: ldur            w1, [x16, #0xf]
    // 0x9f6e94: DecompressPointer r1
    //     0x9f6e94: add             x1, x1, HEAP, lsl #32
    // 0x9f6e98: stur            x1, [fp, #-8]
    // 0x9f6e9c: r0 = InitLateStaticField(0x10c0) // [package:markdown/src/patterns.dart] ::blockquotePattern
    //     0x9f6e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f6ea0: ldr             x0, [x0, #0x2180]
    //     0x9f6ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f6ea8: cmp             w0, w16
    //     0x9f6eac: b.ne            #0x9f6ebc
    //     0x9f6eb0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e90] Field <::.blockquotePattern>: static late final (offset: 0x10c0)
    //     0x9f6eb4: ldr             x2, [x2, #0xe90]
    //     0x9f6eb8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f6ebc: mov             x3, x0
    // 0x9f6ec0: ldur            x2, [fp, #-0x10]
    // 0x9f6ec4: stur            x3, [fp, #-0x28]
    // 0x9f6ec8: LoadField: r0 = r2->field_f
    //     0x9f6ec8: ldur            w0, [x2, #0xf]
    // 0x9f6ecc: DecompressPointer r0
    //     0x9f6ecc: add             x0, x0, HEAP, lsl #32
    // 0x9f6ed0: LoadField: r4 = r0->field_7
    //     0x9f6ed0: ldur            w4, [x0, #7]
    // 0x9f6ed4: DecompressPointer r4
    //     0x9f6ed4: add             x4, x4, HEAP, lsl #32
    // 0x9f6ed8: LoadField: r5 = r0->field_13
    //     0x9f6ed8: ldur            x5, [x0, #0x13]
    // 0x9f6edc: LoadField: r0 = r4->field_b
    //     0x9f6edc: ldur            w0, [x4, #0xb]
    // 0x9f6ee0: r1 = LoadInt32Instr(r0)
    //     0x9f6ee0: sbfx            x1, x0, #1, #0x1f
    // 0x9f6ee4: mov             x0, x1
    // 0x9f6ee8: mov             x1, x5
    // 0x9f6eec: cmp             x1, x0
    // 0x9f6ef0: b.hs            #0x9f73e4
    // 0x9f6ef4: LoadField: r0 = r4->field_f
    //     0x9f6ef4: ldur            w0, [x4, #0xf]
    // 0x9f6ef8: DecompressPointer r0
    //     0x9f6ef8: add             x0, x0, HEAP, lsl #32
    // 0x9f6efc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9f6efc: add             x16, x0, x5, lsl #2
    //     0x9f6f00: ldur            w1, [x16, #0xf]
    // 0x9f6f04: DecompressPointer r1
    //     0x9f6f04: add             x1, x1, HEAP, lsl #32
    // 0x9f6f08: LoadField: r0 = r1->field_7
    //     0x9f6f08: ldur            w0, [x1, #7]
    // 0x9f6f0c: DecompressPointer r0
    //     0x9f6f0c: add             x0, x0, HEAP, lsl #32
    // 0x9f6f10: stur            x0, [fp, #-0x20]
    // 0x9f6f14: stp             x0, x3, [SP, #8]
    // 0x9f6f18: str             xzr, [SP]
    // 0x9f6f1c: r0 = _ExecuteMatch()
    //     0x9f6f1c: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f6f20: stur            x0, [fp, #-0x30]
    // 0x9f6f24: cmp             w0, NULL
    // 0x9f6f28: b.ne            #0x9f6f34
    // 0x9f6f2c: r1 = Null
    //     0x9f6f2c: mov             x1, NULL
    // 0x9f6f30: b               #0x9f6f5c
    // 0x9f6f34: ldur            x2, [fp, #-0x20]
    // 0x9f6f38: ldur            x1, [fp, #-0x28]
    // 0x9f6f3c: r0 = _RegExpMatch()
    //     0x9f6f3c: bl              #0x58e728  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x9f6f40: mov             x1, x0
    // 0x9f6f44: ldur            x0, [fp, #-0x28]
    // 0x9f6f48: StoreField: r1->field_7 = r0
    //     0x9f6f48: stur            w0, [x1, #7]
    // 0x9f6f4c: ldur            x0, [fp, #-0x20]
    // 0x9f6f50: StoreField: r1->field_b = r0
    //     0x9f6f50: stur            w0, [x1, #0xb]
    // 0x9f6f54: ldur            x0, [fp, #-0x30]
    // 0x9f6f58: StoreField: r1->field_f = r0
    //     0x9f6f58: stur            w0, [x1, #0xf]
    // 0x9f6f5c: cmp             w1, NULL
    // 0x9f6f60: b.eq            #0x9f716c
    // 0x9f6f64: ldur            x0, [fp, #-8]
    // 0x9f6f68: r2 = 0
    //     0x9f6f68: movz            x2, #0
    // 0x9f6f6c: r0 = group()
    //     0x9f6f6c: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x9f6f70: cmp             w0, NULL
    // 0x9f6f74: b.eq            #0x9f73e8
    // 0x9f6f78: r1 = LoadClassIdInstr(r0)
    //     0x9f6f78: ldur            x1, [x0, #-1]
    //     0x9f6f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f6f80: mov             x16, x0
    // 0x9f6f84: mov             x0, x1
    // 0x9f6f88: mov             x1, x16
    // 0x9f6f8c: r2 = ">"
    //     0x9f6f8c: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x9f6f90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f6f90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f6f94: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9f6f94: sub             lr, x0, #0xffe
    //     0x9f6f98: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6f9c: blr             lr
    // 0x9f6fa0: mov             x2, x0
    // 0x9f6fa4: ldur            x0, [fp, #-8]
    // 0x9f6fa8: LoadField: r4 = r0->field_7
    //     0x9f6fa8: ldur            w4, [x0, #7]
    // 0x9f6fac: DecompressPointer r4
    //     0x9f6fac: add             x4, x4, HEAP, lsl #32
    // 0x9f6fb0: stur            x4, [fp, #-0x20]
    // 0x9f6fb4: LoadField: r0 = r4->field_7
    //     0x9f6fb4: ldur            w0, [x4, #7]
    // 0x9f6fb8: r3 = LoadInt32Instr(r0)
    //     0x9f6fb8: sbfx            x3, x0, #1, #0x1f
    // 0x9f6fbc: cmp             x3, #1
    // 0x9f6fc0: b.le            #0x9f7034
    // 0x9f6fc4: sub             x0, x3, #1
    // 0x9f6fc8: cmp             x2, x0
    // 0x9f6fcc: b.ge            #0x9f7024
    // 0x9f6fd0: add             x5, x2, #1
    // 0x9f6fd4: mov             x0, x3
    // 0x9f6fd8: mov             x1, x5
    // 0x9f6fdc: cmp             x1, x0
    // 0x9f6fe0: b.hs            #0x9f73ec
    // 0x9f6fe4: r0 = LoadClassIdInstr(r4)
    //     0x9f6fe4: ldur            x0, [x4, #-1]
    //     0x9f6fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f6fec: lsl             x0, x0, #1
    // 0x9f6ff0: cmp             w0, #0xbc
    // 0x9f6ff4: b.ne            #0x9f7004
    // 0x9f6ff8: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x9f6ff8: add             x16, x4, x5
    //     0x9f6ffc: ldrb            w0, [x16, #0xf]
    // 0x9f7000: b               #0x9f700c
    // 0x9f7004: add             x16, x4, x5, lsl #1
    // 0x9f7008: ldurh           w0, [x16, #0xf]
    // 0x9f700c: cmp             x0, #9
    // 0x9f7010: b.eq            #0x9f701c
    // 0x9f7014: cmp             x0, #0x20
    // 0x9f7018: b.ne            #0x9f7024
    // 0x9f701c: r0 = 2
    //     0x9f701c: movz            x0, #0x2
    // 0x9f7020: b               #0x9f7028
    // 0x9f7024: r0 = 1
    //     0x9f7024: movz            x0, #0x1
    // 0x9f7028: add             x1, x2, x0
    // 0x9f702c: mov             x0, x1
    // 0x9f7030: b               #0x9f7038
    // 0x9f7034: add             x0, x2, #1
    // 0x9f7038: mov             x1, x0
    // 0x9f703c: stur            x0, [fp, #-0x38]
    // 0x9f7040: r2 = Null
    //     0x9f7040: mov             x2, NULL
    // 0x9f7044: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9f7044: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9f7048: r0 = checkValidRange()
    //     0x9f7048: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x9f704c: ldur            x1, [fp, #-0x20]
    // 0x9f7050: ldur            x2, [fp, #-0x38]
    // 0x9f7054: mov             x3, x0
    // 0x9f7058: r0 = _substringUnchecked()
    //     0x9f7058: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9f705c: stur            x0, [fp, #-8]
    // 0x9f7060: r0 = Line()
    //     0x9f7060: bl              #0x78c75c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9f7064: mov             x1, x0
    // 0x9f7068: ldur            x0, [fp, #-8]
    // 0x9f706c: stur            x1, [fp, #-0x20]
    // 0x9f7070: StoreField: r1->field_7 = r0
    //     0x9f7070: stur            w0, [x1, #7]
    // 0x9f7074: r0 = InitLateStaticField(0x10b4) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9f7074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f7078: ldr             x0, [x0, #0x2168]
    //     0x9f707c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f7080: cmp             w0, w16
    //     0x9f7084: b.ne            #0x9f7094
    //     0x9f7088: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c18] Field <::.emptyPattern>: static late final (offset: 0x10b4)
    //     0x9f708c: ldr             x2, [x2, #0xc18]
    //     0x9f7090: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f7094: ldur            x16, [fp, #-8]
    // 0x9f7098: stp             x16, x0, [SP, #8]
    // 0x9f709c: str             xzr, [SP]
    // 0x9f70a0: r0 = _ExecuteMatch()
    //     0x9f70a0: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f70a4: cmp             w0, NULL
    // 0x9f70a8: b.ne            #0x9f70b4
    // 0x9f70ac: r1 = false
    //     0x9f70ac: add             x1, NULL, #0x30  ; false
    // 0x9f70b0: b               #0x9f70b8
    // 0x9f70b4: r1 = true
    //     0x9f70b4: add             x1, NULL, #0x20  ; true
    // 0x9f70b8: ldur            x2, [fp, #-0x18]
    // 0x9f70bc: ldur            x0, [fp, #-0x20]
    // 0x9f70c0: StoreField: r0->field_f = r1
    //     0x9f70c0: stur            w1, [x0, #0xf]
    // 0x9f70c4: LoadField: r1 = r2->field_b
    //     0x9f70c4: ldur            w1, [x2, #0xb]
    // 0x9f70c8: LoadField: r3 = r2->field_f
    //     0x9f70c8: ldur            w3, [x2, #0xf]
    // 0x9f70cc: DecompressPointer r3
    //     0x9f70cc: add             x3, x3, HEAP, lsl #32
    // 0x9f70d0: LoadField: r4 = r3->field_b
    //     0x9f70d0: ldur            w4, [x3, #0xb]
    // 0x9f70d4: r3 = LoadInt32Instr(r1)
    //     0x9f70d4: sbfx            x3, x1, #1, #0x1f
    // 0x9f70d8: stur            x3, [fp, #-0x38]
    // 0x9f70dc: r1 = LoadInt32Instr(r4)
    //     0x9f70dc: sbfx            x1, x4, #1, #0x1f
    // 0x9f70e0: cmp             x3, x1
    // 0x9f70e4: b.ne            #0x9f70f0
    // 0x9f70e8: mov             x1, x2
    // 0x9f70ec: r0 = _growToNextCapacity()
    //     0x9f70ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f70f0: ldur            x4, [fp, #-0x10]
    // 0x9f70f4: ldur            x3, [fp, #-0x18]
    // 0x9f70f8: ldur            x2, [fp, #-0x38]
    // 0x9f70fc: r5 = false
    //     0x9f70fc: add             x5, NULL, #0x30  ; false
    // 0x9f7100: add             x0, x2, #1
    // 0x9f7104: lsl             x1, x0, #1
    // 0x9f7108: StoreField: r3->field_b = r1
    //     0x9f7108: stur            w1, [x3, #0xb]
    // 0x9f710c: LoadField: r1 = r3->field_f
    //     0x9f710c: ldur            w1, [x3, #0xf]
    // 0x9f7110: DecompressPointer r1
    //     0x9f7110: add             x1, x1, HEAP, lsl #32
    // 0x9f7114: ldur            x0, [fp, #-0x20]
    // 0x9f7118: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f7118: add             x25, x1, x2, lsl #2
    //     0x9f711c: add             x25, x25, #0xf
    //     0x9f7120: str             w0, [x25]
    //     0x9f7124: tbz             w0, #0, #0x9f7140
    //     0x9f7128: ldurb           w16, [x1, #-1]
    //     0x9f712c: ldurb           w17, [x0, #-1]
    //     0x9f7130: and             x16, x17, x16, lsr #2
    //     0x9f7134: tst             x16, HEAP, lsr #32
    //     0x9f7138: b.eq            #0x9f7140
    //     0x9f713c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9f7140: LoadField: r0 = r4->field_f
    //     0x9f7140: ldur            w0, [x4, #0xf]
    // 0x9f7144: DecompressPointer r0
    //     0x9f7144: add             x0, x0, HEAP, lsl #32
    // 0x9f7148: LoadField: r1 = r0->field_13
    //     0x9f7148: ldur            x1, [x0, #0x13]
    // 0x9f714c: add             x2, x1, #1
    // 0x9f7150: StoreField: r0->field_13 = r2
    //     0x9f7150: stur            x2, [x0, #0x13]
    // 0x9f7154: StoreStaticField(0x1090, r5)
    //     0x9f7154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f7158: str             x5, [x0, #0x2120]
    // 0x9f715c: mov             x2, x3
    // 0x9f7160: mov             x3, x4
    // 0x9f7164: r5 = true
    //     0x9f7164: add             x5, NULL, #0x20  ; true
    // 0x9f7168: b               #0x9f7390
    // 0x9f716c: ldur            x4, [fp, #-0x10]
    // 0x9f7170: ldur            x3, [fp, #-0x18]
    // 0x9f7174: r5 = false
    //     0x9f7174: add             x5, NULL, #0x30  ; false
    // 0x9f7178: LoadField: r0 = r3->field_b
    //     0x9f7178: ldur            w0, [x3, #0xb]
    // 0x9f717c: r1 = LoadInt32Instr(r0)
    //     0x9f717c: sbfx            x1, x0, #1, #0x1f
    // 0x9f7180: cmp             x1, #0
    // 0x9f7184: b.le            #0x9f73c4
    // 0x9f7188: sub             x2, x1, #1
    // 0x9f718c: mov             x0, x1
    // 0x9f7190: mov             x1, x2
    // 0x9f7194: cmp             x1, x0
    // 0x9f7198: b.hs            #0x9f73f0
    // 0x9f719c: LoadField: r0 = r3->field_f
    //     0x9f719c: ldur            w0, [x3, #0xf]
    // 0x9f71a0: DecompressPointer r0
    //     0x9f71a0: add             x0, x0, HEAP, lsl #32
    // 0x9f71a4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x9f71a4: add             x16, x0, x2, lsl #2
    //     0x9f71a8: ldur            w6, [x16, #0xf]
    // 0x9f71ac: DecompressPointer r6
    //     0x9f71ac: add             x6, x6, HEAP, lsl #32
    // 0x9f71b0: stur            x6, [fp, #-0x20]
    // 0x9f71b4: LoadField: r0 = r4->field_f
    //     0x9f71b4: ldur            w0, [x4, #0xf]
    // 0x9f71b8: DecompressPointer r0
    //     0x9f71b8: add             x0, x0, HEAP, lsl #32
    // 0x9f71bc: LoadField: r7 = r0->field_f
    //     0x9f71bc: ldur            w7, [x0, #0xf]
    // 0x9f71c0: DecompressPointer r7
    //     0x9f71c0: add             x7, x7, HEAP, lsl #32
    // 0x9f71c4: mov             x2, x4
    // 0x9f71c8: stur            x7, [fp, #-8]
    // 0x9f71cc: r1 = Function '<anonymous closure>':.
    //     0x9f71cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e98] AnonymousClosure: (0x9f73f8), in [package:markdown/src/block_syntaxes/blockquote_syntax.dart] BlockquoteSyntax::parseChildLines (0x9f6de8)
    //     0x9f71d0: ldr             x1, [x1, #0xe98]
    // 0x9f71d4: r0 = AllocateClosure()
    //     0x9f71d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f71d8: ldur            x1, [fp, #-8]
    // 0x9f71dc: mov             x2, x0
    // 0x9f71e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f71e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f71e4: r0 = firstWhere()
    //     0x9f71e4: bl              #0x758da4  ; [dart:collection] ListBase::firstWhere
    // 0x9f71e8: r1 = 60
    //     0x9f71e8: movz            x1, #0x3c
    // 0x9f71ec: branchIfSmi(r0, 0x9f71f8)
    //     0x9f71ec: tbz             w0, #0, #0x9f71f8
    // 0x9f71f0: r1 = LoadClassIdInstr(r0)
    //     0x9f71f0: ldur            x1, [x0, #-1]
    //     0x9f71f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9f71f8: stur            x1, [fp, #-0x38]
    // 0x9f71fc: cmp             x1, #0x6f3
    // 0x9f7200: b.ne            #0x9f7258
    // 0x9f7204: ldur            x0, [fp, #-0x20]
    // 0x9f7208: LoadField: r2 = r0->field_f
    //     0x9f7208: ldur            w2, [x0, #0xf]
    // 0x9f720c: DecompressPointer r2
    //     0x9f720c: add             x2, x2, HEAP, lsl #32
    // 0x9f7210: tbz             w2, #4, #0x9f7258
    // 0x9f7214: r0 = InitLateStaticField(0x10c8) // [package:markdown/src/patterns.dart] ::codeFencePattern
    //     0x9f7214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f7218: ldr             x0, [x0, #0x2190]
    //     0x9f721c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f7220: cmp             w0, w16
    //     0x9f7224: b.ne            #0x9f7234
    //     0x9f7228: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e18] Field <::.codeFencePattern>: static late final (offset: 0x10c8)
    //     0x9f722c: ldr             x2, [x2, #0xe18]
    //     0x9f7230: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f7234: mov             x1, x0
    // 0x9f7238: ldur            x0, [fp, #-0x20]
    // 0x9f723c: LoadField: r2 = r0->field_7
    //     0x9f723c: ldur            w2, [x0, #7]
    // 0x9f7240: DecompressPointer r2
    //     0x9f7240: add             x2, x2, HEAP, lsl #32
    // 0x9f7244: stp             x2, x1, [SP, #8]
    // 0x9f7248: str             xzr, [SP]
    // 0x9f724c: r0 = _ExecuteMatch()
    //     0x9f724c: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f7250: cmp             w0, NULL
    // 0x9f7254: b.eq            #0x9f72ac
    // 0x9f7258: ldur            x0, [fp, #-0x38]
    // 0x9f725c: cmp             x0, #0x701
    // 0x9f7260: b.ne            #0x9f73a8
    // 0x9f7264: ldur            x0, [fp, #-0x20]
    // 0x9f7268: r0 = InitLateStaticField(0x10c4) // [package:markdown/src/patterns.dart] ::indentPattern
    //     0x9f7268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f726c: ldr             x0, [x0, #0x2188]
    //     0x9f7270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f7274: cmp             w0, w16
    //     0x9f7278: b.ne            #0x9f7288
    //     0x9f727c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e68] Field <::.indentPattern>: static late final (offset: 0x10c4)
    //     0x9f7280: ldr             x2, [x2, #0xe68]
    //     0x9f7284: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f7288: mov             x1, x0
    // 0x9f728c: ldur            x0, [fp, #-0x20]
    // 0x9f7290: LoadField: r2 = r0->field_7
    //     0x9f7290: ldur            w2, [x0, #7]
    // 0x9f7294: DecompressPointer r2
    //     0x9f7294: add             x2, x2, HEAP, lsl #32
    // 0x9f7298: stp             x2, x1, [SP, #8]
    // 0x9f729c: str             xzr, [SP]
    // 0x9f72a0: r0 = _ExecuteMatch()
    //     0x9f72a0: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f72a4: cmp             w0, NULL
    // 0x9f72a8: b.ne            #0x9f73a0
    // 0x9f72ac: ldur            x3, [fp, #-0x10]
    // 0x9f72b0: ldur            x2, [fp, #-0x18]
    // 0x9f72b4: LoadField: r0 = r3->field_f
    //     0x9f72b4: ldur            w0, [x3, #0xf]
    // 0x9f72b8: DecompressPointer r0
    //     0x9f72b8: add             x0, x0, HEAP, lsl #32
    // 0x9f72bc: LoadField: r4 = r0->field_7
    //     0x9f72bc: ldur            w4, [x0, #7]
    // 0x9f72c0: DecompressPointer r4
    //     0x9f72c0: add             x4, x4, HEAP, lsl #32
    // 0x9f72c4: LoadField: r5 = r0->field_13
    //     0x9f72c4: ldur            x5, [x0, #0x13]
    // 0x9f72c8: LoadField: r0 = r4->field_b
    //     0x9f72c8: ldur            w0, [x4, #0xb]
    // 0x9f72cc: r1 = LoadInt32Instr(r0)
    //     0x9f72cc: sbfx            x1, x0, #1, #0x1f
    // 0x9f72d0: mov             x0, x1
    // 0x9f72d4: mov             x1, x5
    // 0x9f72d8: cmp             x1, x0
    // 0x9f72dc: b.hs            #0x9f73f4
    // 0x9f72e0: LoadField: r0 = r4->field_f
    //     0x9f72e0: ldur            w0, [x4, #0xf]
    // 0x9f72e4: DecompressPointer r0
    //     0x9f72e4: add             x0, x0, HEAP, lsl #32
    // 0x9f72e8: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x9f72e8: add             x16, x0, x5, lsl #2
    //     0x9f72ec: ldur            w4, [x16, #0xf]
    // 0x9f72f0: DecompressPointer r4
    //     0x9f72f0: add             x4, x4, HEAP, lsl #32
    // 0x9f72f4: stur            x4, [fp, #-8]
    // 0x9f72f8: LoadField: r0 = r2->field_b
    //     0x9f72f8: ldur            w0, [x2, #0xb]
    // 0x9f72fc: LoadField: r1 = r2->field_f
    //     0x9f72fc: ldur            w1, [x2, #0xf]
    // 0x9f7300: DecompressPointer r1
    //     0x9f7300: add             x1, x1, HEAP, lsl #32
    // 0x9f7304: LoadField: r5 = r1->field_b
    //     0x9f7304: ldur            w5, [x1, #0xb]
    // 0x9f7308: r6 = LoadInt32Instr(r0)
    //     0x9f7308: sbfx            x6, x0, #1, #0x1f
    // 0x9f730c: stur            x6, [fp, #-0x38]
    // 0x9f7310: r0 = LoadInt32Instr(r5)
    //     0x9f7310: sbfx            x0, x5, #1, #0x1f
    // 0x9f7314: cmp             x6, x0
    // 0x9f7318: b.ne            #0x9f7324
    // 0x9f731c: mov             x1, x2
    // 0x9f7320: r0 = _growToNextCapacity()
    //     0x9f7320: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f7324: ldur            x3, [fp, #-0x10]
    // 0x9f7328: ldur            x2, [fp, #-0x18]
    // 0x9f732c: ldur            x4, [fp, #-0x38]
    // 0x9f7330: r5 = true
    //     0x9f7330: add             x5, NULL, #0x20  ; true
    // 0x9f7334: add             x0, x4, #1
    // 0x9f7338: lsl             x1, x0, #1
    // 0x9f733c: StoreField: r2->field_b = r1
    //     0x9f733c: stur            w1, [x2, #0xb]
    // 0x9f7340: LoadField: r1 = r2->field_f
    //     0x9f7340: ldur            w1, [x2, #0xf]
    // 0x9f7344: DecompressPointer r1
    //     0x9f7344: add             x1, x1, HEAP, lsl #32
    // 0x9f7348: ldur            x0, [fp, #-8]
    // 0x9f734c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9f734c: add             x25, x1, x4, lsl #2
    //     0x9f7350: add             x25, x25, #0xf
    //     0x9f7354: str             w0, [x25]
    //     0x9f7358: tbz             w0, #0, #0x9f7374
    //     0x9f735c: ldurb           w16, [x1, #-1]
    //     0x9f7360: ldurb           w17, [x0, #-1]
    //     0x9f7364: and             x16, x17, x16, lsr #2
    //     0x9f7368: tst             x16, HEAP, lsr #32
    //     0x9f736c: b.eq            #0x9f7374
    //     0x9f7370: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9f7374: StoreStaticField(0x1090, r5)
    //     0x9f7374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f7378: str             x5, [x0, #0x2120]
    // 0x9f737c: LoadField: r0 = r3->field_f
    //     0x9f737c: ldur            w0, [x3, #0xf]
    // 0x9f7380: DecompressPointer r0
    //     0x9f7380: add             x0, x0, HEAP, lsl #32
    // 0x9f7384: LoadField: r1 = r0->field_13
    //     0x9f7384: ldur            x1, [x0, #0x13]
    // 0x9f7388: add             x4, x1, #1
    // 0x9f738c: StoreField: r0->field_13 = r4
    //     0x9f738c: stur            x4, [x0, #0x13]
    // 0x9f7390: mov             x4, x3
    // 0x9f7394: mov             x3, x2
    // 0x9f7398: r2 = false
    //     0x9f7398: add             x2, NULL, #0x30  ; false
    // 0x9f739c: b               #0x9f6e44
    // 0x9f73a0: ldur            x2, [fp, #-0x18]
    // 0x9f73a4: b               #0x9f73b4
    // 0x9f73a8: ldur            x2, [fp, #-0x18]
    // 0x9f73ac: b               #0x9f73b4
    // 0x9f73b0: mov             x2, x3
    // 0x9f73b4: mov             x0, x2
    // 0x9f73b8: LeaveFrame
    //     0x9f73b8: mov             SP, fp
    //     0x9f73bc: ldp             fp, lr, [SP], #0x10
    // 0x9f73c0: ret
    //     0x9f73c0: ret             
    // 0x9f73c4: r0 = noElement()
    //     0x9f73c4: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x9f73c8: r0 = Throw()
    //     0x9f73c8: bl              #0xd45764  ; ThrowStub
    // 0x9f73cc: brk             #0
    // 0x9f73d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f73d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f73d4: b               #0x9f6e04
    // 0x9f73d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f73d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f73dc: b               #0x9f6e50
    // 0x9f73e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f73e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f73e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f73e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f73e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f73e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f73ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f73ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f73f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f73f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f73f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f73f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BlockSyntax) {
    // ** addr: 0x9f73f8, size: 0x54
    // 0x9f73f8: EnterFrame
    //     0x9f73f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f73fc: mov             fp, SP
    // 0x9f7400: ldr             x0, [fp, #0x18]
    // 0x9f7404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f7404: ldur            w1, [x0, #0x17]
    // 0x9f7408: DecompressPointer r1
    //     0x9f7408: add             x1, x1, HEAP, lsl #32
    // 0x9f740c: CheckStackOverflow
    //     0x9f740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7410: cmp             SP, x16
    //     0x9f7414: b.ls            #0x9f7444
    // 0x9f7418: LoadField: r2 = r1->field_f
    //     0x9f7418: ldur            w2, [x1, #0xf]
    // 0x9f741c: DecompressPointer r2
    //     0x9f741c: add             x2, x2, HEAP, lsl #32
    // 0x9f7420: ldr             x1, [fp, #0x10]
    // 0x9f7424: r0 = LoadClassIdInstr(r1)
    //     0x9f7424: ldur            x0, [x1, #-1]
    //     0x9f7428: ubfx            x0, x0, #0xc, #0x14
    // 0x9f742c: r0 = GDT[cid_x0 + -0xec6]()
    //     0x9f742c: sub             lr, x0, #0xec6
    //     0x9f7430: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7434: blr             lr
    // 0x9f7438: LeaveFrame
    //     0x9f7438: mov             SP, fp
    //     0x9f743c: ldp             fp, lr, [SP], #0x10
    // 0x9f7440: ret
    //     0x9f7440: ret             
    // 0x9f7444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7444: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7448: b               #0x9f7418
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xcde3bc, size: 0x48
    // 0xcde3bc: EnterFrame
    //     0xcde3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcde3c0: mov             fp, SP
    // 0xcde3c4: CheckStackOverflow
    //     0xcde3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde3c8: cmp             SP, x16
    //     0xcde3cc: b.ls            #0xcde3fc
    // 0xcde3d0: r0 = InitLateStaticField(0x10c0) // [package:markdown/src/patterns.dart] ::blockquotePattern
    //     0xcde3d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcde3d4: ldr             x0, [x0, #0x2180]
    //     0xcde3d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcde3dc: cmp             w0, w16
    //     0xcde3e0: b.ne            #0xcde3f0
    //     0xcde3e4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e90] Field <::.blockquotePattern>: static late final (offset: 0x10c0)
    //     0xcde3e8: ldr             x2, [x2, #0xe90]
    //     0xcde3ec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcde3f0: LeaveFrame
    //     0xcde3f0: mov             SP, fp
    //     0xcde3f4: ldp             fp, lr, [SP], #0x10
    // 0xcde3f8: ret
    //     0xcde3f8: ret             
    // 0xcde3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde3fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde400: b               #0xcde3d0
  }
}
