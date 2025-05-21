// lib: , url: package:markdown/src/block_syntaxes/table_syntax.dart

// class id: 1049630, size: 0x8
class :: {
}

// class id: 1777, size: 0x8, field offset: 0x8
//   const constructor, 
class TableSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9fdd78, size: 0x6b0
    // 0x9fdd78: EnterFrame
    //     0x9fdd78: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdd7c: mov             fp, SP
    // 0x9fdd80: AllocStack(0x78)
    //     0x9fdd80: sub             SP, SP, #0x78
    // 0x9fdd84: SetupParameters(TableSyntax this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9fdd84: mov             x0, x2
    //     0x9fdd88: stur            x2, [fp, #-0x10]
    //     0x9fdd8c: mov             x2, x1
    //     0x9fdd90: stur            x1, [fp, #-8]
    // 0x9fdd94: CheckStackOverflow
    //     0x9fdd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdd98: cmp             SP, x16
    //     0x9fdd9c: b.ls            #0x9fe3f4
    // 0x9fdda0: mov             x1, x0
    // 0x9fdda4: r0 = next()
    //     0x9fdda4: bl              #0x9fefc4  ; [package:markdown/src/block_parser.dart] BlockParser::next
    // 0x9fdda8: cmp             w0, NULL
    // 0x9fddac: b.eq            #0x9fe3fc
    // 0x9fddb0: LoadField: r2 = r0->field_7
    //     0x9fddb0: ldur            w2, [x0, #7]
    // 0x9fddb4: DecompressPointer r2
    //     0x9fddb4: add             x2, x2, HEAP, lsl #32
    // 0x9fddb8: ldur            x1, [fp, #-8]
    // 0x9fddbc: r0 = _parseAlignments()
    //     0x9fddbc: bl              #0x9fed48  ; [package:markdown/src/block_syntaxes/table_syntax.dart] TableSyntax::_parseAlignments
    // 0x9fddc0: stur            x0, [fp, #-0x20]
    // 0x9fddc4: LoadField: r4 = r0->field_b
    //     0x9fddc4: ldur            w4, [x0, #0xb]
    // 0x9fddc8: ldur            x1, [fp, #-8]
    // 0x9fddcc: ldur            x2, [fp, #-0x10]
    // 0x9fddd0: mov             x3, x0
    // 0x9fddd4: stur            x4, [fp, #-0x18]
    // 0x9fddd8: r5 = "th"
    //     0x9fddd8: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cf08] "th"
    //     0x9fdddc: ldr             x5, [x5, #0xf08]
    // 0x9fdde0: r0 = _parseRow()
    //     0x9fdde0: bl              #0x9fe43c  ; [package:markdown/src/block_syntaxes/table_syntax.dart] TableSyntax::_parseRow
    // 0x9fdde4: mov             x1, x0
    // 0x9fdde8: stur            x1, [fp, #-0x28]
    // 0x9fddec: LoadField: r0 = r1->field_b
    //     0x9fddec: ldur            w0, [x1, #0xb]
    // 0x9fddf0: DecompressPointer r0
    //     0x9fddf0: add             x0, x0, HEAP, lsl #32
    // 0x9fddf4: cmp             w0, NULL
    // 0x9fddf8: b.eq            #0x9fe400
    // 0x9fddfc: r2 = LoadClassIdInstr(r0)
    //     0x9fddfc: ldur            x2, [x0, #-1]
    //     0x9fde00: ubfx            x2, x2, #0xc, #0x14
    // 0x9fde04: str             x0, [SP]
    // 0x9fde08: mov             x0, x2
    // 0x9fde0c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9fde0c: movz            x17, #0xbd46
    //     0x9fde10: add             lr, x0, x17
    //     0x9fde14: ldr             lr, [x21, lr, lsl #3]
    //     0x9fde18: blr             lr
    // 0x9fde1c: mov             x1, x0
    // 0x9fde20: ldur            x0, [fp, #-0x18]
    // 0x9fde24: r3 = LoadInt32Instr(r0)
    //     0x9fde24: sbfx            x3, x0, #1, #0x1f
    // 0x9fde28: stur            x3, [fp, #-0x30]
    // 0x9fde2c: r0 = LoadInt32Instr(r1)
    //     0x9fde2c: sbfx            x0, x1, #1, #0x1f
    //     0x9fde30: tbz             w1, #0, #0x9fde38
    //     0x9fde34: ldur            x0, [x1, #7]
    // 0x9fde38: cmp             x0, x3
    // 0x9fde3c: b.eq            #0x9fde58
    // 0x9fde40: ldur            x1, [fp, #-0x10]
    // 0x9fde44: r0 = retreat()
    //     0x9fde44: bl              #0x9fe428  ; [package:markdown/src/block_parser.dart] BlockParser::retreat
    // 0x9fde48: r0 = Null
    //     0x9fde48: mov             x0, NULL
    // 0x9fde4c: LeaveFrame
    //     0x9fde4c: mov             SP, fp
    //     0x9fde50: ldp             fp, lr, [SP], #0x10
    // 0x9fde54: ret
    //     0x9fde54: ret             
    // 0x9fde58: ldur            x4, [fp, #-0x10]
    // 0x9fde5c: ldur            x0, [fp, #-0x28]
    // 0x9fde60: r5 = 2
    //     0x9fde60: movz            x5, #0x2
    // 0x9fde64: mov             x2, x5
    // 0x9fde68: r1 = Null
    //     0x9fde68: mov             x1, NULL
    // 0x9fde6c: r0 = AllocateArray()
    //     0x9fde6c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9fde70: mov             x2, x0
    // 0x9fde74: ldur            x0, [fp, #-0x28]
    // 0x9fde78: stur            x2, [fp, #-0x18]
    // 0x9fde7c: StoreField: r2->field_f = r0
    //     0x9fde7c: stur            w0, [x2, #0xf]
    // 0x9fde80: r1 = <Node>
    //     0x9fde80: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x9fde84: ldr             x1, [x1, #0xc30]
    // 0x9fde88: r0 = AllocateGrowableArray()
    //     0x9fde88: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9fde8c: mov             x1, x0
    // 0x9fde90: ldur            x0, [fp, #-0x18]
    // 0x9fde94: stur            x1, [fp, #-0x28]
    // 0x9fde98: StoreField: r1->field_f = r0
    //     0x9fde98: stur            w0, [x1, #0xf]
    // 0x9fde9c: r2 = 2
    //     0x9fde9c: movz            x2, #0x2
    // 0x9fdea0: StoreField: r1->field_b = r2
    //     0x9fdea0: stur            w2, [x1, #0xb]
    // 0x9fdea4: r0 = Element()
    //     0x9fdea4: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9fdea8: mov             x1, x0
    // 0x9fdeac: r0 = "thead"
    //     0x9fdeac: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cd8] "thead"
    //     0x9fdeb0: ldr             x0, [x0, #0xcd8]
    // 0x9fdeb4: stur            x1, [fp, #-0x18]
    // 0x9fdeb8: StoreField: r1->field_7 = r0
    //     0x9fdeb8: stur            w0, [x1, #7]
    // 0x9fdebc: ldur            x0, [fp, #-0x28]
    // 0x9fdec0: StoreField: r1->field_b = r0
    //     0x9fdec0: stur            w0, [x1, #0xb]
    // 0x9fdec4: r16 = <String, String>
    //     0x9fdec4: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9fdec8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9fdecc: stp             lr, x16, [SP]
    // 0x9fded0: r0 = Map._fromLiteral()
    //     0x9fded0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9fded4: ldur            x2, [fp, #-0x18]
    // 0x9fded8: StoreField: r2->field_f = r0
    //     0x9fded8: stur            w0, [x2, #0xf]
    //     0x9fdedc: ldurb           w16, [x2, #-1]
    //     0x9fdee0: ldurb           w17, [x0, #-1]
    //     0x9fdee4: and             x16, x17, x16, lsr #2
    //     0x9fdee8: tst             x16, HEAP, lsr #32
    //     0x9fdeec: b.eq            #0x9fdef4
    //     0x9fdef0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9fdef4: ldur            x1, [fp, #-0x10]
    // 0x9fdef8: r0 = advance()
    //     0x9fdef8: bl              #0x9f7f64  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9fdefc: r1 = <Element>
    //     0x9fdefc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c28] TypeArguments: <Element>
    //     0x9fdf00: ldr             x1, [x1, #0xc28]
    // 0x9fdf04: r2 = 0
    //     0x9fdf04: movz            x2, #0
    // 0x9fdf08: r0 = _GrowableList()
    //     0x9fdf08: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9fdf0c: ldur            x2, [fp, #-0x10]
    // 0x9fdf10: stur            x0, [fp, #-0x40]
    // 0x9fdf14: LoadField: r1 = r2->field_7
    //     0x9fdf14: ldur            w1, [x2, #7]
    // 0x9fdf18: DecompressPointer r1
    //     0x9fdf18: add             x1, x1, HEAP, lsl #32
    // 0x9fdf1c: stur            x1, [fp, #-0x38]
    // 0x9fdf20: LoadField: r3 = r2->field_f
    //     0x9fdf20: ldur            w3, [x2, #0xf]
    // 0x9fdf24: DecompressPointer r3
    //     0x9fdf24: add             x3, x3, HEAP, lsl #32
    // 0x9fdf28: stur            x3, [fp, #-0x28]
    // 0x9fdf2c: ldur            x4, [fp, #-0x30]
    // 0x9fdf30: CheckStackOverflow
    //     0x9fdf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdf34: cmp             SP, x16
    //     0x9fdf38: b.ls            #0x9fe404
    // 0x9fdf3c: LoadField: r5 = r2->field_13
    //     0x9fdf3c: ldur            x5, [x2, #0x13]
    // 0x9fdf40: LoadField: r6 = r1->field_b
    //     0x9fdf40: ldur            w6, [x1, #0xb]
    // 0x9fdf44: r7 = LoadInt32Instr(r6)
    //     0x9fdf44: sbfx            x7, x6, #1, #0x1f
    // 0x9fdf48: cmp             x5, x7
    // 0x9fdf4c: b.ge            #0x9fe240
    // 0x9fdf50: r1 = 1
    //     0x9fdf50: movz            x1, #0x1
    // 0x9fdf54: r0 = AllocateContext()
    //     0x9fdf54: bl              #0xd46410  ; AllocateContextStub
    // 0x9fdf58: mov             x1, x0
    // 0x9fdf5c: ldur            x0, [fp, #-0x10]
    // 0x9fdf60: StoreField: r1->field_f = r0
    //     0x9fdf60: stur            w0, [x1, #0xf]
    // 0x9fdf64: mov             x2, x1
    // 0x9fdf68: r1 = Function '<anonymous closure>': static.
    //     0x9fdf68: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ce0] AnonymousClosure: static (0x9fb5e4), of [package:markdown/src/block_syntaxes/block_syntax.dart] BlockSyntax
    //     0x9fdf6c: ldr             x1, [x1, #0xce0]
    // 0x9fdf70: r0 = AllocateClosure()
    //     0x9fdf70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9fdf74: ldur            x1, [fp, #-0x28]
    // 0x9fdf78: mov             x2, x0
    // 0x9fdf7c: r0 = any()
    //     0x9fdf7c: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0x9fdf80: tbz             w0, #4, #0x9fe238
    // 0x9fdf84: ldur            x1, [fp, #-8]
    // 0x9fdf88: ldur            x2, [fp, #-0x10]
    // 0x9fdf8c: ldur            x3, [fp, #-0x20]
    // 0x9fdf90: r5 = "td"
    //     0x9fdf90: add             x5, PP, #0x20, lsl #12  ; [pp+0x204d0] "td"
    //     0x9fdf94: ldr             x5, [x5, #0x4d0]
    // 0x9fdf98: r0 = _parseRow()
    //     0x9fdf98: bl              #0x9fe43c  ; [package:markdown/src/block_syntaxes/table_syntax.dart] TableSyntax::_parseRow
    // 0x9fdf9c: mov             x1, x0
    // 0x9fdfa0: stur            x1, [fp, #-0x50]
    // 0x9fdfa4: LoadField: r2 = r1->field_b
    //     0x9fdfa4: ldur            w2, [x1, #0xb]
    // 0x9fdfa8: DecompressPointer r2
    //     0x9fdfa8: add             x2, x2, HEAP, lsl #32
    // 0x9fdfac: stur            x2, [fp, #-0x48]
    // 0x9fdfb0: cmp             w2, NULL
    // 0x9fdfb4: b.eq            #0x9fe130
    // 0x9fdfb8: ldur            x3, [fp, #-0x30]
    // 0x9fdfbc: CheckStackOverflow
    //     0x9fdfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdfc0: cmp             SP, x16
    //     0x9fdfc4: b.ls            #0x9fe40c
    // 0x9fdfc8: r0 = LoadClassIdInstr(r2)
    //     0x9fdfc8: ldur            x0, [x2, #-1]
    //     0x9fdfcc: ubfx            x0, x0, #0xc, #0x14
    // 0x9fdfd0: str             x2, [SP]
    // 0x9fdfd4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9fdfd4: movz            x17, #0xbd46
    //     0x9fdfd8: add             lr, x0, x17
    //     0x9fdfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x9fdfe0: blr             lr
    // 0x9fdfe4: r1 = LoadInt32Instr(r0)
    //     0x9fdfe4: sbfx            x1, x0, #1, #0x1f
    //     0x9fdfe8: tbz             w0, #0, #0x9fdff0
    //     0x9fdfec: ldur            x1, [x0, #7]
    // 0x9fdff0: ldur            x0, [fp, #-0x30]
    // 0x9fdff4: cmp             x1, x0
    // 0x9fdff8: b.ge            #0x9fe0c0
    // 0x9fdffc: ldur            x1, [fp, #-0x48]
    // 0x9fe000: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x9fe000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fe004: ldr             x0, [x0]
    //     0x9fe008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9fe00c: cmp             w0, w16
    //     0x9fe010: b.ne            #0x9fe01c
    //     0x9fe014: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x9fe018: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9fe01c: r1 = <Node>
    //     0x9fe01c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x9fe020: ldr             x1, [x1, #0xc30]
    // 0x9fe024: stur            x0, [fp, #-0x58]
    // 0x9fe028: r0 = AllocateGrowableArray()
    //     0x9fe028: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9fe02c: mov             x1, x0
    // 0x9fe030: ldur            x0, [fp, #-0x58]
    // 0x9fe034: stur            x1, [fp, #-0x60]
    // 0x9fe038: StoreField: r1->field_f = r0
    //     0x9fe038: stur            w0, [x1, #0xf]
    // 0x9fe03c: StoreField: r1->field_b = rZR
    //     0x9fe03c: stur            wzr, [x1, #0xb]
    // 0x9fe040: r0 = Element()
    //     0x9fe040: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9fe044: mov             x1, x0
    // 0x9fe048: r0 = "td"
    //     0x9fe048: add             x0, PP, #0x20, lsl #12  ; [pp+0x204d0] "td"
    //     0x9fe04c: ldr             x0, [x0, #0x4d0]
    // 0x9fe050: stur            x1, [fp, #-0x58]
    // 0x9fe054: StoreField: r1->field_7 = r0
    //     0x9fe054: stur            w0, [x1, #7]
    // 0x9fe058: ldur            x2, [fp, #-0x60]
    // 0x9fe05c: StoreField: r1->field_b = r2
    //     0x9fe05c: stur            w2, [x1, #0xb]
    // 0x9fe060: r16 = <String, String>
    //     0x9fe060: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9fe064: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9fe068: stp             lr, x16, [SP]
    // 0x9fe06c: r0 = Map._fromLiteral()
    //     0x9fe06c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9fe070: ldur            x1, [fp, #-0x58]
    // 0x9fe074: StoreField: r1->field_f = r0
    //     0x9fe074: stur            w0, [x1, #0xf]
    //     0x9fe078: ldurb           w16, [x1, #-1]
    //     0x9fe07c: ldurb           w17, [x0, #-1]
    //     0x9fe080: and             x16, x17, x16, lsr #2
    //     0x9fe084: tst             x16, HEAP, lsr #32
    //     0x9fe088: b.eq            #0x9fe090
    //     0x9fe08c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fe090: ldur            x2, [fp, #-0x48]
    // 0x9fe094: r0 = LoadClassIdInstr(r2)
    //     0x9fe094: ldur            x0, [x2, #-1]
    //     0x9fe098: ubfx            x0, x0, #0xc, #0x14
    // 0x9fe09c: stp             x1, x2, [SP]
    // 0x9fe0a0: r0 = GDT[cid_x0 + 0x13a09]()
    //     0x9fe0a0: movz            x17, #0x3a09
    //     0x9fe0a4: movk            x17, #0x1, lsl #16
    //     0x9fe0a8: add             lr, x0, x17
    //     0x9fe0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe0b0: blr             lr
    // 0x9fe0b4: ldur            x1, [fp, #-0x50]
    // 0x9fe0b8: ldur            x2, [fp, #-0x48]
    // 0x9fe0bc: b               #0x9fdfb8
    // 0x9fe0c0: ldur            x1, [fp, #-0x48]
    // 0x9fe0c4: ldur            x2, [fp, #-0x30]
    // 0x9fe0c8: CheckStackOverflow
    //     0x9fe0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe0cc: cmp             SP, x16
    //     0x9fe0d0: b.ls            #0x9fe414
    // 0x9fe0d4: r0 = LoadClassIdInstr(r1)
    //     0x9fe0d4: ldur            x0, [x1, #-1]
    //     0x9fe0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fe0dc: str             x1, [SP]
    // 0x9fe0e0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9fe0e0: movz            x17, #0xbd46
    //     0x9fe0e4: add             lr, x0, x17
    //     0x9fe0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe0ec: blr             lr
    // 0x9fe0f0: r1 = LoadInt32Instr(r0)
    //     0x9fe0f0: sbfx            x1, x0, #1, #0x1f
    //     0x9fe0f4: tbz             w0, #0, #0x9fe0fc
    //     0x9fe0f8: ldur            x1, [x0, #7]
    // 0x9fe0fc: ldur            x2, [fp, #-0x30]
    // 0x9fe100: cmp             x1, x2
    // 0x9fe104: b.le            #0x9fe130
    // 0x9fe108: ldur            x3, [fp, #-0x48]
    // 0x9fe10c: r0 = LoadClassIdInstr(r3)
    //     0x9fe10c: ldur            x0, [x3, #-1]
    //     0x9fe110: ubfx            x0, x0, #0xc, #0x14
    // 0x9fe114: mov             x1, x3
    // 0x9fe118: r0 = GDT[cid_x0 + 0x13dff]()
    //     0x9fe118: movz            x17, #0x3dff
    //     0x9fe11c: movk            x17, #0x1, lsl #16
    //     0x9fe120: add             lr, x0, x17
    //     0x9fe124: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe128: blr             lr
    // 0x9fe12c: b               #0x9fe0c0
    // 0x9fe130: ldur            x1, [fp, #-0x48]
    // 0x9fe134: cmp             w1, NULL
    // 0x9fe138: b.eq            #0x9fe41c
    // 0x9fe13c: ldur            x2, [fp, #-0x30]
    // 0x9fe140: CheckStackOverflow
    //     0x9fe140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe144: cmp             SP, x16
    //     0x9fe148: b.ls            #0x9fe420
    // 0x9fe14c: r0 = LoadClassIdInstr(r1)
    //     0x9fe14c: ldur            x0, [x1, #-1]
    //     0x9fe150: ubfx            x0, x0, #0xc, #0x14
    // 0x9fe154: str             x1, [SP]
    // 0x9fe158: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9fe158: movz            x17, #0xbd46
    //     0x9fe15c: add             lr, x0, x17
    //     0x9fe160: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe164: blr             lr
    // 0x9fe168: r1 = LoadInt32Instr(r0)
    //     0x9fe168: sbfx            x1, x0, #1, #0x1f
    //     0x9fe16c: tbz             w0, #0, #0x9fe174
    //     0x9fe170: ldur            x1, [x0, #7]
    // 0x9fe174: ldur            x2, [fp, #-0x30]
    // 0x9fe178: cmp             x1, x2
    // 0x9fe17c: b.le            #0x9fe1ac
    // 0x9fe180: ldur            x3, [fp, #-0x48]
    // 0x9fe184: r0 = LoadClassIdInstr(r3)
    //     0x9fe184: ldur            x0, [x3, #-1]
    //     0x9fe188: ubfx            x0, x0, #0xc, #0x14
    // 0x9fe18c: mov             x1, x3
    // 0x9fe190: r0 = GDT[cid_x0 + 0x13dff]()
    //     0x9fe190: movz            x17, #0x3dff
    //     0x9fe194: movk            x17, #0x1, lsl #16
    //     0x9fe198: add             lr, x0, x17
    //     0x9fe19c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe1a0: blr             lr
    // 0x9fe1a4: ldur            x1, [fp, #-0x48]
    // 0x9fe1a8: b               #0x9fe13c
    // 0x9fe1ac: ldur            x0, [fp, #-0x40]
    // 0x9fe1b0: LoadField: r1 = r0->field_b
    //     0x9fe1b0: ldur            w1, [x0, #0xb]
    // 0x9fe1b4: LoadField: r2 = r0->field_f
    //     0x9fe1b4: ldur            w2, [x0, #0xf]
    // 0x9fe1b8: DecompressPointer r2
    //     0x9fe1b8: add             x2, x2, HEAP, lsl #32
    // 0x9fe1bc: LoadField: r3 = r2->field_b
    //     0x9fe1bc: ldur            w3, [x2, #0xb]
    // 0x9fe1c0: r2 = LoadInt32Instr(r1)
    //     0x9fe1c0: sbfx            x2, x1, #1, #0x1f
    // 0x9fe1c4: stur            x2, [fp, #-0x68]
    // 0x9fe1c8: r1 = LoadInt32Instr(r3)
    //     0x9fe1c8: sbfx            x1, x3, #1, #0x1f
    // 0x9fe1cc: cmp             x2, x1
    // 0x9fe1d0: b.ne            #0x9fe1dc
    // 0x9fe1d4: mov             x1, x0
    // 0x9fe1d8: r0 = _growToNextCapacity()
    //     0x9fe1d8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fe1dc: ldur            x2, [fp, #-0x40]
    // 0x9fe1e0: ldur            x3, [fp, #-0x68]
    // 0x9fe1e4: add             x0, x3, #1
    // 0x9fe1e8: lsl             x1, x0, #1
    // 0x9fe1ec: StoreField: r2->field_b = r1
    //     0x9fe1ec: stur            w1, [x2, #0xb]
    // 0x9fe1f0: LoadField: r1 = r2->field_f
    //     0x9fe1f0: ldur            w1, [x2, #0xf]
    // 0x9fe1f4: DecompressPointer r1
    //     0x9fe1f4: add             x1, x1, HEAP, lsl #32
    // 0x9fe1f8: ldur            x0, [fp, #-0x50]
    // 0x9fe1fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fe1fc: add             x25, x1, x3, lsl #2
    //     0x9fe200: add             x25, x25, #0xf
    //     0x9fe204: str             w0, [x25]
    //     0x9fe208: tbz             w0, #0, #0x9fe224
    //     0x9fe20c: ldurb           w16, [x1, #-1]
    //     0x9fe210: ldurb           w17, [x0, #-1]
    //     0x9fe214: and             x16, x17, x16, lsr #2
    //     0x9fe218: tst             x16, HEAP, lsr #32
    //     0x9fe21c: b.eq            #0x9fe224
    //     0x9fe220: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fe224: mov             x0, x2
    // 0x9fe228: ldur            x2, [fp, #-0x10]
    // 0x9fe22c: ldur            x3, [fp, #-0x28]
    // 0x9fe230: ldur            x1, [fp, #-0x38]
    // 0x9fe234: b               #0x9fdf2c
    // 0x9fe238: ldur            x2, [fp, #-0x40]
    // 0x9fe23c: b               #0x9fe244
    // 0x9fe240: mov             x2, x0
    // 0x9fe244: LoadField: r0 = r2->field_b
    //     0x9fe244: ldur            w0, [x2, #0xb]
    // 0x9fe248: cbnz            w0, #0x9fe2f0
    // 0x9fe24c: ldur            x0, [fp, #-0x18]
    // 0x9fe250: r3 = 2
    //     0x9fe250: movz            x3, #0x2
    // 0x9fe254: mov             x2, x3
    // 0x9fe258: r1 = Null
    //     0x9fe258: mov             x1, NULL
    // 0x9fe25c: r0 = AllocateArray()
    //     0x9fe25c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9fe260: mov             x2, x0
    // 0x9fe264: ldur            x0, [fp, #-0x18]
    // 0x9fe268: stur            x2, [fp, #-8]
    // 0x9fe26c: StoreField: r2->field_f = r0
    //     0x9fe26c: stur            w0, [x2, #0xf]
    // 0x9fe270: r1 = <Node>
    //     0x9fe270: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x9fe274: ldr             x1, [x1, #0xc30]
    // 0x9fe278: r0 = AllocateGrowableArray()
    //     0x9fe278: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9fe27c: mov             x1, x0
    // 0x9fe280: ldur            x0, [fp, #-8]
    // 0x9fe284: stur            x1, [fp, #-0x10]
    // 0x9fe288: StoreField: r1->field_f = r0
    //     0x9fe288: stur            w0, [x1, #0xf]
    // 0x9fe28c: r0 = 2
    //     0x9fe28c: movz            x0, #0x2
    // 0x9fe290: StoreField: r1->field_b = r0
    //     0x9fe290: stur            w0, [x1, #0xb]
    // 0x9fe294: r0 = Element()
    //     0x9fe294: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9fe298: r1 = "table"
    //     0x9fe298: add             x1, PP, #0x20, lsl #12  ; [pp+0x204c8] "table"
    //     0x9fe29c: ldr             x1, [x1, #0x4c8]
    // 0x9fe2a0: stur            x0, [fp, #-8]
    // 0x9fe2a4: StoreField: r0->field_7 = r1
    //     0x9fe2a4: stur            w1, [x0, #7]
    // 0x9fe2a8: ldur            x1, [fp, #-0x10]
    // 0x9fe2ac: StoreField: r0->field_b = r1
    //     0x9fe2ac: stur            w1, [x0, #0xb]
    // 0x9fe2b0: r16 = <String, String>
    //     0x9fe2b0: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9fe2b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9fe2b8: stp             lr, x16, [SP]
    // 0x9fe2bc: r0 = Map._fromLiteral()
    //     0x9fe2bc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9fe2c0: ldur            x1, [fp, #-8]
    // 0x9fe2c4: StoreField: r1->field_f = r0
    //     0x9fe2c4: stur            w0, [x1, #0xf]
    //     0x9fe2c8: ldurb           w16, [x1, #-1]
    //     0x9fe2cc: ldurb           w17, [x0, #-1]
    //     0x9fe2d0: and             x16, x17, x16, lsr #2
    //     0x9fe2d4: tst             x16, HEAP, lsr #32
    //     0x9fe2d8: b.eq            #0x9fe2e0
    //     0x9fe2dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fe2e0: mov             x0, x1
    // 0x9fe2e4: LeaveFrame
    //     0x9fe2e4: mov             SP, fp
    //     0x9fe2e8: ldp             fp, lr, [SP], #0x10
    // 0x9fe2ec: ret
    //     0x9fe2ec: ret             
    // 0x9fe2f0: ldur            x0, [fp, #-0x18]
    // 0x9fe2f4: r1 = "table"
    //     0x9fe2f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x204c8] "table"
    //     0x9fe2f8: ldr             x1, [x1, #0x4c8]
    // 0x9fe2fc: r0 = Element()
    //     0x9fe2fc: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9fe300: mov             x1, x0
    // 0x9fe304: r0 = "tbody"
    //     0x9fe304: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ce8] "tbody"
    //     0x9fe308: ldr             x0, [x0, #0xce8]
    // 0x9fe30c: stur            x1, [fp, #-8]
    // 0x9fe310: StoreField: r1->field_7 = r0
    //     0x9fe310: stur            w0, [x1, #7]
    // 0x9fe314: ldur            x0, [fp, #-0x40]
    // 0x9fe318: StoreField: r1->field_b = r0
    //     0x9fe318: stur            w0, [x1, #0xb]
    // 0x9fe31c: r16 = <String, String>
    //     0x9fe31c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9fe320: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9fe324: stp             lr, x16, [SP]
    // 0x9fe328: r0 = Map._fromLiteral()
    //     0x9fe328: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9fe32c: ldur            x3, [fp, #-8]
    // 0x9fe330: StoreField: r3->field_f = r0
    //     0x9fe330: stur            w0, [x3, #0xf]
    //     0x9fe334: ldurb           w16, [x3, #-1]
    //     0x9fe338: ldurb           w17, [x0, #-1]
    //     0x9fe33c: and             x16, x17, x16, lsr #2
    //     0x9fe340: tst             x16, HEAP, lsr #32
    //     0x9fe344: b.eq            #0x9fe34c
    //     0x9fe348: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9fe34c: r1 = Null
    //     0x9fe34c: mov             x1, NULL
    // 0x9fe350: r2 = 4
    //     0x9fe350: movz            x2, #0x4
    // 0x9fe354: r0 = AllocateArray()
    //     0x9fe354: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9fe358: mov             x2, x0
    // 0x9fe35c: ldur            x0, [fp, #-0x18]
    // 0x9fe360: stur            x2, [fp, #-0x10]
    // 0x9fe364: StoreField: r2->field_f = r0
    //     0x9fe364: stur            w0, [x2, #0xf]
    // 0x9fe368: ldur            x0, [fp, #-8]
    // 0x9fe36c: StoreField: r2->field_13 = r0
    //     0x9fe36c: stur            w0, [x2, #0x13]
    // 0x9fe370: r1 = <Node>
    //     0x9fe370: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x9fe374: ldr             x1, [x1, #0xc30]
    // 0x9fe378: r0 = AllocateGrowableArray()
    //     0x9fe378: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9fe37c: mov             x1, x0
    // 0x9fe380: ldur            x0, [fp, #-0x10]
    // 0x9fe384: stur            x1, [fp, #-8]
    // 0x9fe388: StoreField: r1->field_f = r0
    //     0x9fe388: stur            w0, [x1, #0xf]
    // 0x9fe38c: r0 = 4
    //     0x9fe38c: movz            x0, #0x4
    // 0x9fe390: StoreField: r1->field_b = r0
    //     0x9fe390: stur            w0, [x1, #0xb]
    // 0x9fe394: r0 = Element()
    //     0x9fe394: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9fe398: mov             x1, x0
    // 0x9fe39c: r0 = "table"
    //     0x9fe39c: add             x0, PP, #0x20, lsl #12  ; [pp+0x204c8] "table"
    //     0x9fe3a0: ldr             x0, [x0, #0x4c8]
    // 0x9fe3a4: stur            x1, [fp, #-0x10]
    // 0x9fe3a8: StoreField: r1->field_7 = r0
    //     0x9fe3a8: stur            w0, [x1, #7]
    // 0x9fe3ac: ldur            x0, [fp, #-8]
    // 0x9fe3b0: StoreField: r1->field_b = r0
    //     0x9fe3b0: stur            w0, [x1, #0xb]
    // 0x9fe3b4: r16 = <String, String>
    //     0x9fe3b4: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9fe3b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9fe3bc: stp             lr, x16, [SP]
    // 0x9fe3c0: r0 = Map._fromLiteral()
    //     0x9fe3c0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9fe3c4: ldur            x1, [fp, #-0x10]
    // 0x9fe3c8: StoreField: r1->field_f = r0
    //     0x9fe3c8: stur            w0, [x1, #0xf]
    //     0x9fe3cc: ldurb           w16, [x1, #-1]
    //     0x9fe3d0: ldurb           w17, [x0, #-1]
    //     0x9fe3d4: and             x16, x17, x16, lsr #2
    //     0x9fe3d8: tst             x16, HEAP, lsr #32
    //     0x9fe3dc: b.eq            #0x9fe3e4
    //     0x9fe3e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fe3e4: mov             x0, x1
    // 0x9fe3e8: LeaveFrame
    //     0x9fe3e8: mov             SP, fp
    //     0x9fe3ec: ldp             fp, lr, [SP], #0x10
    // 0x9fe3f0: ret
    //     0x9fe3f0: ret             
    // 0x9fe3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe3f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe3f8: b               #0x9fdda0
    // 0x9fe3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe3fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fe400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe400: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fe404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe408: b               #0x9fdf3c
    // 0x9fe40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe410: b               #0x9fdfc8
    // 0x9fe414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe414: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe418: b               #0x9fe0d4
    // 0x9fe41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe41c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fe420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe424: b               #0x9fe14c
  }
  _ _parseRow(/* No info */) {
    // ** addr: 0x9fe43c, size: 0x820
    // 0x9fe43c: EnterFrame
    //     0x9fe43c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe440: mov             fp, SP
    // 0x9fe444: AllocStack(0x70)
    //     0x9fe444: sub             SP, SP, #0x70
    // 0x9fe448: SetupParameters(TableSyntax this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x9fe448: mov             x6, x1
    //     0x9fe44c: mov             x4, x2
    //     0x9fe450: stur            x1, [fp, #-0x10]
    //     0x9fe454: stur            x2, [fp, #-0x18]
    //     0x9fe458: stur            x3, [fp, #-0x20]
    //     0x9fe45c: stur            x5, [fp, #-0x28]
    // 0x9fe460: CheckStackOverflow
    //     0x9fe460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe464: cmp             SP, x16
    //     0x9fe468: b.ls            #0x9fec24
    // 0x9fe46c: LoadField: r2 = r4->field_7
    //     0x9fe46c: ldur            w2, [x4, #7]
    // 0x9fe470: DecompressPointer r2
    //     0x9fe470: add             x2, x2, HEAP, lsl #32
    // 0x9fe474: LoadField: r7 = r4->field_13
    //     0x9fe474: ldur            x7, [x4, #0x13]
    // 0x9fe478: LoadField: r0 = r2->field_b
    //     0x9fe478: ldur            w0, [x2, #0xb]
    // 0x9fe47c: r1 = LoadInt32Instr(r0)
    //     0x9fe47c: sbfx            x1, x0, #1, #0x1f
    // 0x9fe480: mov             x0, x1
    // 0x9fe484: mov             x1, x7
    // 0x9fe488: cmp             x1, x0
    // 0x9fe48c: b.hs            #0x9fec2c
    // 0x9fe490: LoadField: r0 = r2->field_f
    //     0x9fe490: ldur            w0, [x2, #0xf]
    // 0x9fe494: DecompressPointer r0
    //     0x9fe494: add             x0, x0, HEAP, lsl #32
    // 0x9fe498: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x9fe498: add             x16, x0, x7, lsl #2
    //     0x9fe49c: ldur            w8, [x16, #0xf]
    // 0x9fe4a0: DecompressPointer r8
    //     0x9fe4a0: add             x8, x8, HEAP, lsl #32
    // 0x9fe4a4: stur            x8, [fp, #-8]
    // 0x9fe4a8: r1 = <String>
    //     0x9fe4a8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9fe4ac: r2 = 0
    //     0x9fe4ac: movz            x2, #0
    // 0x9fe4b0: r0 = _GrowableList()
    //     0x9fe4b0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9fe4b4: mov             x3, x0
    // 0x9fe4b8: ldur            x0, [fp, #-8]
    // 0x9fe4bc: stur            x3, [fp, #-0x38]
    // 0x9fe4c0: LoadField: r4 = r0->field_7
    //     0x9fe4c0: ldur            w4, [x0, #7]
    // 0x9fe4c4: DecompressPointer r4
    //     0x9fe4c4: add             x4, x4, HEAP, lsl #32
    // 0x9fe4c8: ldur            x1, [fp, #-0x10]
    // 0x9fe4cc: mov             x2, x4
    // 0x9fe4d0: stur            x4, [fp, #-0x30]
    // 0x9fe4d4: r0 = _walkPastOpeningPipe()
    //     0x9fe4d4: bl              #0x9fec5c  ; [package:markdown/src/block_syntaxes/table_syntax.dart] TableSyntax::_walkPastOpeningPipe
    // 0x9fe4d8: stur            x0, [fp, #-0x40]
    // 0x9fe4dc: r0 = StringBuffer()
    //     0x9fe4dc: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9fe4e0: mov             x1, x0
    // 0x9fe4e4: stur            x0, [fp, #-8]
    // 0x9fe4e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fe4e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fe4ec: r0 = StringBuffer()
    //     0x9fe4ec: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x9fe4f0: ldur            x3, [fp, #-0x30]
    // 0x9fe4f4: LoadField: r0 = r3->field_7
    //     0x9fe4f4: ldur            w0, [x3, #7]
    // 0x9fe4f8: r4 = LoadInt32Instr(r0)
    //     0x9fe4f8: sbfx            x4, x0, #1, #0x1f
    // 0x9fe4fc: stur            x4, [fp, #-0x50]
    // 0x9fe500: r5 = LoadClassIdInstr(r3)
    //     0x9fe500: ldur            x5, [x3, #-1]
    //     0x9fe504: ubfx            x5, x5, #0xc, #0x14
    // 0x9fe508: lsl             x5, x5, #1
    // 0x9fe50c: stur            x5, [fp, #-0x10]
    // 0x9fe510: sub             x6, x4, #1
    // 0x9fe514: stur            x6, [fp, #-0x48]
    // 0x9fe518: ldur            x9, [fp, #-0x40]
    // 0x9fe51c: ldur            x8, [fp, #-0x38]
    // 0x9fe520: ldur            x7, [fp, #-8]
    // 0x9fe524: stur            x9, [fp, #-0x40]
    // 0x9fe528: CheckStackOverflow
    //     0x9fe528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe52c: cmp             SP, x16
    //     0x9fe530: b.ls            #0x9fec30
    // 0x9fe534: cmp             x9, x4
    // 0x9fe538: b.ge            #0x9fe84c
    // 0x9fe53c: mov             x0, x4
    // 0x9fe540: mov             x1, x9
    // 0x9fe544: cmp             x1, x0
    // 0x9fe548: b.hs            #0x9fec38
    // 0x9fe54c: cmp             w5, #0xbc
    // 0x9fe550: b.ne            #0x9fe564
    // 0x9fe554: ArrayLoad: r0 = r3[r9]  ; TypedUnsigned_1
    //     0x9fe554: add             x16, x3, x9
    //     0x9fe558: ldrb            w0, [x16, #0xf]
    // 0x9fe55c: mov             x2, x0
    // 0x9fe560: b               #0x9fe570
    // 0x9fe564: add             x16, x3, x9, lsl #1
    // 0x9fe568: ldurh           w0, [x16, #0xf]
    // 0x9fe56c: mov             x2, x0
    // 0x9fe570: cmp             x2, #0x5c
    // 0x9fe574: b.ne            #0x9fe6a0
    // 0x9fe578: cmp             x9, x6
    // 0x9fe57c: b.eq            #0x9fe5f0
    // 0x9fe580: add             x10, x9, #1
    // 0x9fe584: mov             x0, x4
    // 0x9fe588: mov             x1, x10
    // 0x9fe58c: cmp             x1, x0
    // 0x9fe590: b.hs            #0x9fec3c
    // 0x9fe594: cmp             w5, #0xbc
    // 0x9fe598: b.ne            #0x9fe5a8
    // 0x9fe59c: ArrayLoad: r0 = r3[r10]  ; TypedUnsigned_1
    //     0x9fe59c: add             x16, x3, x10
    //     0x9fe5a0: ldrb            w0, [x16, #0xf]
    // 0x9fe5a4: b               #0x9fe5b0
    // 0x9fe5a8: add             x16, x3, x10, lsl #1
    // 0x9fe5ac: ldurh           w0, [x16, #0xf]
    // 0x9fe5b0: stur            x0, [fp, #-0x58]
    // 0x9fe5b4: cmp             x0, #0x7c
    // 0x9fe5b8: b.ne            #0x9fe5cc
    // 0x9fe5bc: mov             x1, x7
    // 0x9fe5c0: mov             x2, x0
    // 0x9fe5c4: r0 = writeCharCode()
    //     0x9fe5c4: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0x9fe5c8: b               #0x9fe5e0
    // 0x9fe5cc: ldur            x1, [fp, #-8]
    // 0x9fe5d0: r0 = writeCharCode()
    //     0x9fe5d0: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0x9fe5d4: ldur            x1, [fp, #-8]
    // 0x9fe5d8: ldur            x2, [fp, #-0x58]
    // 0x9fe5dc: r0 = writeCharCode()
    //     0x9fe5dc: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0x9fe5e0: ldur            x0, [fp, #-0x40]
    // 0x9fe5e4: add             x1, x0, #2
    // 0x9fe5e8: mov             x9, x1
    // 0x9fe5ec: b               #0x9fe838
    // 0x9fe5f0: mov             x0, x8
    // 0x9fe5f4: ldur            x1, [fp, #-8]
    // 0x9fe5f8: r0 = writeCharCode()
    //     0x9fe5f8: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0x9fe5fc: ldur            x16, [fp, #-8]
    // 0x9fe600: str             x16, [SP]
    // 0x9fe604: r0 = toString()
    //     0x9fe604: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x9fe608: mov             x1, x0
    // 0x9fe60c: r0 = trimRight()
    //     0x9fe60c: bl              #0x5a33bc  ; [dart:core] _StringBase::trimRight
    // 0x9fe610: mov             x2, x0
    // 0x9fe614: ldur            x0, [fp, #-0x38]
    // 0x9fe618: stur            x2, [fp, #-0x60]
    // 0x9fe61c: LoadField: r1 = r0->field_b
    //     0x9fe61c: ldur            w1, [x0, #0xb]
    // 0x9fe620: LoadField: r3 = r0->field_f
    //     0x9fe620: ldur            w3, [x0, #0xf]
    // 0x9fe624: DecompressPointer r3
    //     0x9fe624: add             x3, x3, HEAP, lsl #32
    // 0x9fe628: LoadField: r4 = r3->field_b
    //     0x9fe628: ldur            w4, [x3, #0xb]
    // 0x9fe62c: r3 = LoadInt32Instr(r1)
    //     0x9fe62c: sbfx            x3, x1, #1, #0x1f
    // 0x9fe630: stur            x3, [fp, #-0x58]
    // 0x9fe634: r1 = LoadInt32Instr(r4)
    //     0x9fe634: sbfx            x1, x4, #1, #0x1f
    // 0x9fe638: cmp             x3, x1
    // 0x9fe63c: b.ne            #0x9fe648
    // 0x9fe640: mov             x1, x0
    // 0x9fe644: r0 = _growToNextCapacity()
    //     0x9fe644: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fe648: ldur            x2, [fp, #-0x38]
    // 0x9fe64c: ldur            x3, [fp, #-0x58]
    // 0x9fe650: add             x0, x3, #1
    // 0x9fe654: lsl             x1, x0, #1
    // 0x9fe658: StoreField: r2->field_b = r1
    //     0x9fe658: stur            w1, [x2, #0xb]
    // 0x9fe65c: LoadField: r1 = r2->field_f
    //     0x9fe65c: ldur            w1, [x2, #0xf]
    // 0x9fe660: DecompressPointer r1
    //     0x9fe660: add             x1, x1, HEAP, lsl #32
    // 0x9fe664: ldur            x0, [fp, #-0x60]
    // 0x9fe668: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fe668: add             x25, x1, x3, lsl #2
    //     0x9fe66c: add             x25, x25, #0xf
    //     0x9fe670: str             w0, [x25]
    //     0x9fe674: tbz             w0, #0, #0x9fe690
    //     0x9fe678: ldurb           w16, [x1, #-1]
    //     0x9fe67c: ldurb           w17, [x0, #-1]
    //     0x9fe680: and             x16, x17, x16, lsr #2
    //     0x9fe684: tst             x16, HEAP, lsr #32
    //     0x9fe688: b.eq            #0x9fe690
    //     0x9fe68c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fe690: ldur            x1, [fp, #-8]
    // 0x9fe694: r0 = clear()
    //     0x9fe694: bl              #0x5cc638  ; [dart:core] StringBuffer::clear
    // 0x9fe698: ldur            x0, [fp, #-0x38]
    // 0x9fe69c: b               #0x9fe8f0
    // 0x9fe6a0: mov             x0, x9
    // 0x9fe6a4: cmp             x2, #0x7c
    // 0x9fe6a8: b.ne            #0x9fe808
    // 0x9fe6ac: ldur            x2, [fp, #-8]
    // 0x9fe6b0: mov             x1, x2
    // 0x9fe6b4: r0 = _consumeBuffer()
    //     0x9fe6b4: bl              #0x56ca40  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9fe6b8: ldur            x0, [fp, #-8]
    // 0x9fe6bc: LoadField: r1 = r0->field_7
    //     0x9fe6bc: ldur            w1, [x0, #7]
    // 0x9fe6c0: DecompressPointer r1
    //     0x9fe6c0: add             x1, x1, HEAP, lsl #32
    // 0x9fe6c4: LoadField: r2 = r0->field_b
    //     0x9fe6c4: ldur            x2, [x0, #0xb]
    // 0x9fe6c8: cbz             x2, #0x9fe6d4
    // 0x9fe6cc: cmp             w1, NULL
    // 0x9fe6d0: b.ne            #0x9fe6dc
    // 0x9fe6d4: r1 = ""
    //     0x9fe6d4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9fe6d8: b               #0x9fe6f0
    // 0x9fe6dc: LoadField: r2 = r1->field_b
    //     0x9fe6dc: ldur            w2, [x1, #0xb]
    // 0x9fe6e0: r3 = LoadInt32Instr(r2)
    //     0x9fe6e0: sbfx            x3, x2, #1, #0x1f
    // 0x9fe6e4: r2 = 0
    //     0x9fe6e4: movz            x2, #0
    // 0x9fe6e8: r0 = _concatRange()
    //     0x9fe6e8: bl              #0x56c94c  ; [dart:core] _StringBase::_concatRange
    // 0x9fe6ec: mov             x1, x0
    // 0x9fe6f0: ldur            x0, [fp, #-0x38]
    // 0x9fe6f4: r0 = trimRight()
    //     0x9fe6f4: bl              #0x5a33bc  ; [dart:core] _StringBase::trimRight
    // 0x9fe6f8: mov             x2, x0
    // 0x9fe6fc: ldur            x0, [fp, #-0x38]
    // 0x9fe700: stur            x2, [fp, #-0x60]
    // 0x9fe704: LoadField: r1 = r0->field_b
    //     0x9fe704: ldur            w1, [x0, #0xb]
    // 0x9fe708: LoadField: r3 = r0->field_f
    //     0x9fe708: ldur            w3, [x0, #0xf]
    // 0x9fe70c: DecompressPointer r3
    //     0x9fe70c: add             x3, x3, HEAP, lsl #32
    // 0x9fe710: LoadField: r4 = r3->field_b
    //     0x9fe710: ldur            w4, [x3, #0xb]
    // 0x9fe714: r3 = LoadInt32Instr(r1)
    //     0x9fe714: sbfx            x3, x1, #1, #0x1f
    // 0x9fe718: stur            x3, [fp, #-0x58]
    // 0x9fe71c: r1 = LoadInt32Instr(r4)
    //     0x9fe71c: sbfx            x1, x4, #1, #0x1f
    // 0x9fe720: cmp             x3, x1
    // 0x9fe724: b.ne            #0x9fe730
    // 0x9fe728: mov             x1, x0
    // 0x9fe72c: r0 = _growToNextCapacity()
    //     0x9fe72c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fe730: ldur            x3, [fp, #-0x38]
    // 0x9fe734: ldur            x4, [fp, #-8]
    // 0x9fe738: ldur            x5, [fp, #-0x40]
    // 0x9fe73c: ldur            x2, [fp, #-0x58]
    // 0x9fe740: add             x0, x2, #1
    // 0x9fe744: lsl             x1, x0, #1
    // 0x9fe748: StoreField: r3->field_b = r1
    //     0x9fe748: stur            w1, [x3, #0xb]
    // 0x9fe74c: LoadField: r1 = r3->field_f
    //     0x9fe74c: ldur            w1, [x3, #0xf]
    // 0x9fe750: DecompressPointer r1
    //     0x9fe750: add             x1, x1, HEAP, lsl #32
    // 0x9fe754: ldur            x0, [fp, #-0x60]
    // 0x9fe758: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9fe758: add             x25, x1, x2, lsl #2
    //     0x9fe75c: add             x25, x25, #0xf
    //     0x9fe760: str             w0, [x25]
    //     0x9fe764: tbz             w0, #0, #0x9fe780
    //     0x9fe768: ldurb           w16, [x1, #-1]
    //     0x9fe76c: ldurb           w17, [x0, #-1]
    //     0x9fe770: and             x16, x17, x16, lsr #2
    //     0x9fe774: tst             x16, HEAP, lsr #32
    //     0x9fe778: b.eq            #0x9fe780
    //     0x9fe77c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fe780: StoreField: r4->field_7 = rNULL
    //     0x9fe780: stur            NULL, [x4, #7]
    // 0x9fe784: StoreField: r4->field_2f = rZR
    //     0x9fe784: stur            xzr, [x4, #0x2f]
    // 0x9fe788: StoreField: r4->field_27 = rZR
    //     0x9fe788: stur            xzr, [x4, #0x27]
    // 0x9fe78c: StoreField: r4->field_b = rZR
    //     0x9fe78c: stur            xzr, [x4, #0xb]
    // 0x9fe790: add             x0, x5, #1
    // 0x9fe794: mov             x1, x0
    // 0x9fe798: ldur            x0, [fp, #-0x30]
    // 0x9fe79c: ldur            x7, [fp, #-0x10]
    // 0x9fe7a0: ldur            x6, [fp, #-0x50]
    // 0x9fe7a4: CheckStackOverflow
    //     0x9fe7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe7a8: cmp             SP, x16
    //     0x9fe7ac: b.ls            #0x9fec40
    // 0x9fe7b0: cmp             x1, x6
    // 0x9fe7b4: b.ge            #0x9fe7f0
    // 0x9fe7b8: cmp             w7, #0xbc
    // 0x9fe7bc: b.ne            #0x9fe7cc
    // 0x9fe7c0: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0x9fe7c0: add             x16, x0, x1
    //     0x9fe7c4: ldrb            w2, [x16, #0xf]
    // 0x9fe7c8: b               #0x9fe7d4
    // 0x9fe7cc: add             x16, x0, x1, lsl #1
    // 0x9fe7d0: ldurh           w2, [x16, #0xf]
    // 0x9fe7d4: cmp             x2, #0x20
    // 0x9fe7d8: b.eq            #0x9fe7e4
    // 0x9fe7dc: cmp             x2, #9
    // 0x9fe7e0: b.ne            #0x9fe7f0
    // 0x9fe7e4: add             x2, x1, #1
    // 0x9fe7e8: mov             x1, x2
    // 0x9fe7ec: b               #0x9fe7a4
    // 0x9fe7f0: cmp             x1, x6
    // 0x9fe7f4: b.ge            #0x9fe800
    // 0x9fe7f8: mov             x0, x1
    // 0x9fe7fc: b               #0x9fe834
    // 0x9fe800: mov             x0, x3
    // 0x9fe804: b               #0x9fe8f0
    // 0x9fe808: ldur            x3, [fp, #-0x38]
    // 0x9fe80c: mov             x5, x0
    // 0x9fe810: ldur            x0, [fp, #-0x30]
    // 0x9fe814: ldur            x4, [fp, #-8]
    // 0x9fe818: ldur            x7, [fp, #-0x10]
    // 0x9fe81c: ldur            x6, [fp, #-0x50]
    // 0x9fe820: mov             x1, x4
    // 0x9fe824: r0 = writeCharCode()
    //     0x9fe824: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0x9fe828: ldur            x0, [fp, #-0x40]
    // 0x9fe82c: add             x1, x0, #1
    // 0x9fe830: mov             x0, x1
    // 0x9fe834: mov             x9, x0
    // 0x9fe838: ldur            x3, [fp, #-0x30]
    // 0x9fe83c: ldur            x6, [fp, #-0x48]
    // 0x9fe840: ldur            x5, [fp, #-0x10]
    // 0x9fe844: ldur            x4, [fp, #-0x50]
    // 0x9fe848: b               #0x9fe51c
    // 0x9fe84c: mov             x1, x8
    // 0x9fe850: ldur            x16, [fp, #-8]
    // 0x9fe854: str             x16, [SP]
    // 0x9fe858: r0 = toString()
    //     0x9fe858: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x9fe85c: mov             x1, x0
    // 0x9fe860: r0 = trimRight()
    //     0x9fe860: bl              #0x5a33bc  ; [dart:core] _StringBase::trimRight
    // 0x9fe864: mov             x2, x0
    // 0x9fe868: ldur            x0, [fp, #-0x38]
    // 0x9fe86c: stur            x2, [fp, #-0x10]
    // 0x9fe870: LoadField: r1 = r0->field_b
    //     0x9fe870: ldur            w1, [x0, #0xb]
    // 0x9fe874: LoadField: r3 = r0->field_f
    //     0x9fe874: ldur            w3, [x0, #0xf]
    // 0x9fe878: DecompressPointer r3
    //     0x9fe878: add             x3, x3, HEAP, lsl #32
    // 0x9fe87c: LoadField: r4 = r3->field_b
    //     0x9fe87c: ldur            w4, [x3, #0xb]
    // 0x9fe880: r3 = LoadInt32Instr(r1)
    //     0x9fe880: sbfx            x3, x1, #1, #0x1f
    // 0x9fe884: stur            x3, [fp, #-0x40]
    // 0x9fe888: r1 = LoadInt32Instr(r4)
    //     0x9fe888: sbfx            x1, x4, #1, #0x1f
    // 0x9fe88c: cmp             x3, x1
    // 0x9fe890: b.ne            #0x9fe89c
    // 0x9fe894: mov             x1, x0
    // 0x9fe898: r0 = _growToNextCapacity()
    //     0x9fe898: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fe89c: ldur            x2, [fp, #-0x38]
    // 0x9fe8a0: ldur            x3, [fp, #-0x40]
    // 0x9fe8a4: add             x0, x3, #1
    // 0x9fe8a8: lsl             x1, x0, #1
    // 0x9fe8ac: StoreField: r2->field_b = r1
    //     0x9fe8ac: stur            w1, [x2, #0xb]
    // 0x9fe8b0: LoadField: r1 = r2->field_f
    //     0x9fe8b0: ldur            w1, [x2, #0xf]
    // 0x9fe8b4: DecompressPointer r1
    //     0x9fe8b4: add             x1, x1, HEAP, lsl #32
    // 0x9fe8b8: ldur            x0, [fp, #-0x10]
    // 0x9fe8bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fe8bc: add             x25, x1, x3, lsl #2
    //     0x9fe8c0: add             x25, x25, #0xf
    //     0x9fe8c4: str             w0, [x25]
    //     0x9fe8c8: tbz             w0, #0, #0x9fe8e4
    //     0x9fe8cc: ldurb           w16, [x1, #-1]
    //     0x9fe8d0: ldurb           w17, [x0, #-1]
    //     0x9fe8d4: and             x16, x17, x16, lsr #2
    //     0x9fe8d8: tst             x16, HEAP, lsr #32
    //     0x9fe8dc: b.eq            #0x9fe8e4
    //     0x9fe8e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fe8e4: ldur            x1, [fp, #-8]
    // 0x9fe8e8: r0 = clear()
    //     0x9fe8e8: bl              #0x5cc638  ; [dart:core] StringBuffer::clear
    // 0x9fe8ec: ldur            x0, [fp, #-0x38]
    // 0x9fe8f0: ldur            x1, [fp, #-0x18]
    // 0x9fe8f4: r0 = advance()
    //     0x9fe8f4: bl              #0x9f7f64  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9fe8f8: r1 = <Element>
    //     0x9fe8f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c28] TypeArguments: <Element>
    //     0x9fe8fc: ldr             x1, [x1, #0xc28]
    // 0x9fe900: r2 = 0
    //     0x9fe900: movz            x2, #0
    // 0x9fe904: r0 = _GrowableList()
    //     0x9fe904: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9fe908: mov             x1, x0
    // 0x9fe90c: ldur            x0, [fp, #-0x38]
    // 0x9fe910: stur            x1, [fp, #-0x10]
    // 0x9fe914: LoadField: r2 = r0->field_b
    //     0x9fe914: ldur            w2, [x0, #0xb]
    // 0x9fe918: r3 = LoadInt32Instr(r2)
    //     0x9fe918: sbfx            x3, x2, #1, #0x1f
    // 0x9fe91c: stur            x3, [fp, #-0x48]
    // 0x9fe920: r4 = 0
    //     0x9fe920: movz            x4, #0
    // 0x9fe924: ldur            x2, [fp, #-0x28]
    // 0x9fe928: CheckStackOverflow
    //     0x9fe928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe92c: cmp             SP, x16
    //     0x9fe930: b.ls            #0x9fec48
    // 0x9fe934: LoadField: r5 = r0->field_b
    //     0x9fe934: ldur            w5, [x0, #0xb]
    // 0x9fe938: r6 = LoadInt32Instr(r5)
    //     0x9fe938: sbfx            x6, x5, #1, #0x1f
    // 0x9fe93c: cmp             x3, x6
    // 0x9fe940: b.ne            #0x9fec08
    // 0x9fe944: cmp             x4, x6
    // 0x9fe948: b.ge            #0x9fea98
    // 0x9fe94c: LoadField: r5 = r0->field_f
    //     0x9fe94c: ldur            w5, [x0, #0xf]
    // 0x9fe950: DecompressPointer r5
    //     0x9fe950: add             x5, x5, HEAP, lsl #32
    // 0x9fe954: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x9fe954: add             x16, x5, x4, lsl #2
    //     0x9fe958: ldur            w6, [x16, #0xf]
    // 0x9fe95c: DecompressPointer r6
    //     0x9fe95c: add             x6, x6, HEAP, lsl #32
    // 0x9fe960: stur            x6, [fp, #-8]
    // 0x9fe964: add             x5, x4, #1
    // 0x9fe968: stur            x5, [fp, #-0x40]
    // 0x9fe96c: r0 = UnparsedContent()
    //     0x9fe96c: bl              #0x9f96e8  ; AllocateUnparsedContentStub -> UnparsedContent (size=0xc)
    // 0x9fe970: mov             x3, x0
    // 0x9fe974: ldur            x0, [fp, #-8]
    // 0x9fe978: stur            x3, [fp, #-0x18]
    // 0x9fe97c: StoreField: r3->field_7 = r0
    //     0x9fe97c: stur            w0, [x3, #7]
    // 0x9fe980: r1 = Null
    //     0x9fe980: mov             x1, NULL
    // 0x9fe984: r2 = 2
    //     0x9fe984: movz            x2, #0x2
    // 0x9fe988: r0 = AllocateArray()
    //     0x9fe988: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9fe98c: mov             x2, x0
    // 0x9fe990: ldur            x0, [fp, #-0x18]
    // 0x9fe994: stur            x2, [fp, #-8]
    // 0x9fe998: StoreField: r2->field_f = r0
    //     0x9fe998: stur            w0, [x2, #0xf]
    // 0x9fe99c: r1 = <Node>
    //     0x9fe99c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x9fe9a0: ldr             x1, [x1, #0xc30]
    // 0x9fe9a4: r0 = AllocateGrowableArray()
    //     0x9fe9a4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9fe9a8: mov             x1, x0
    // 0x9fe9ac: ldur            x0, [fp, #-8]
    // 0x9fe9b0: stur            x1, [fp, #-0x18]
    // 0x9fe9b4: StoreField: r1->field_f = r0
    //     0x9fe9b4: stur            w0, [x1, #0xf]
    // 0x9fe9b8: r0 = 2
    //     0x9fe9b8: movz            x0, #0x2
    // 0x9fe9bc: StoreField: r1->field_b = r0
    //     0x9fe9bc: stur            w0, [x1, #0xb]
    // 0x9fe9c0: r0 = Element()
    //     0x9fe9c0: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9fe9c4: mov             x1, x0
    // 0x9fe9c8: ldur            x0, [fp, #-0x28]
    // 0x9fe9cc: stur            x1, [fp, #-8]
    // 0x9fe9d0: StoreField: r1->field_7 = r0
    //     0x9fe9d0: stur            w0, [x1, #7]
    // 0x9fe9d4: ldur            x2, [fp, #-0x18]
    // 0x9fe9d8: StoreField: r1->field_b = r2
    //     0x9fe9d8: stur            w2, [x1, #0xb]
    // 0x9fe9dc: r16 = <String, String>
    //     0x9fe9dc: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9fe9e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9fe9e4: stp             lr, x16, [SP]
    // 0x9fe9e8: r0 = Map._fromLiteral()
    //     0x9fe9e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9fe9ec: ldur            x2, [fp, #-8]
    // 0x9fe9f0: StoreField: r2->field_f = r0
    //     0x9fe9f0: stur            w0, [x2, #0xf]
    //     0x9fe9f4: ldurb           w16, [x2, #-1]
    //     0x9fe9f8: ldurb           w17, [x0, #-1]
    //     0x9fe9fc: and             x16, x17, x16, lsr #2
    //     0x9fea00: tst             x16, HEAP, lsr #32
    //     0x9fea04: b.eq            #0x9fea0c
    //     0x9fea08: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9fea0c: ldur            x0, [fp, #-0x10]
    // 0x9fea10: LoadField: r1 = r0->field_b
    //     0x9fea10: ldur            w1, [x0, #0xb]
    // 0x9fea14: LoadField: r3 = r0->field_f
    //     0x9fea14: ldur            w3, [x0, #0xf]
    // 0x9fea18: DecompressPointer r3
    //     0x9fea18: add             x3, x3, HEAP, lsl #32
    // 0x9fea1c: LoadField: r4 = r3->field_b
    //     0x9fea1c: ldur            w4, [x3, #0xb]
    // 0x9fea20: r3 = LoadInt32Instr(r1)
    //     0x9fea20: sbfx            x3, x1, #1, #0x1f
    // 0x9fea24: stur            x3, [fp, #-0x50]
    // 0x9fea28: r1 = LoadInt32Instr(r4)
    //     0x9fea28: sbfx            x1, x4, #1, #0x1f
    // 0x9fea2c: cmp             x3, x1
    // 0x9fea30: b.ne            #0x9fea3c
    // 0x9fea34: mov             x1, x0
    // 0x9fea38: r0 = _growToNextCapacity()
    //     0x9fea38: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fea3c: ldur            x2, [fp, #-0x10]
    // 0x9fea40: ldur            x3, [fp, #-0x50]
    // 0x9fea44: add             x0, x3, #1
    // 0x9fea48: lsl             x1, x0, #1
    // 0x9fea4c: StoreField: r2->field_b = r1
    //     0x9fea4c: stur            w1, [x2, #0xb]
    // 0x9fea50: LoadField: r1 = r2->field_f
    //     0x9fea50: ldur            w1, [x2, #0xf]
    // 0x9fea54: DecompressPointer r1
    //     0x9fea54: add             x1, x1, HEAP, lsl #32
    // 0x9fea58: ldur            x0, [fp, #-8]
    // 0x9fea5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fea5c: add             x25, x1, x3, lsl #2
    //     0x9fea60: add             x25, x25, #0xf
    //     0x9fea64: str             w0, [x25]
    //     0x9fea68: tbz             w0, #0, #0x9fea84
    //     0x9fea6c: ldurb           w16, [x1, #-1]
    //     0x9fea70: ldurb           w17, [x0, #-1]
    //     0x9fea74: and             x16, x17, x16, lsr #2
    //     0x9fea78: tst             x16, HEAP, lsr #32
    //     0x9fea7c: b.eq            #0x9fea84
    //     0x9fea80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fea84: ldur            x4, [fp, #-0x40]
    // 0x9fea88: ldur            x0, [fp, #-0x38]
    // 0x9fea8c: mov             x1, x2
    // 0x9fea90: ldur            x3, [fp, #-0x48]
    // 0x9fea94: b               #0x9fe924
    // 0x9fea98: mov             x2, x1
    // 0x9fea9c: r4 = 0
    //     0x9fea9c: movz            x4, #0
    // 0x9feaa0: ldur            x3, [fp, #-0x20]
    // 0x9feaa4: stur            x4, [fp, #-0x40]
    // 0x9feaa8: CheckStackOverflow
    //     0x9feaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9feaac: cmp             SP, x16
    //     0x9feab0: b.ls            #0x9fec50
    // 0x9feab4: LoadField: r0 = r2->field_b
    //     0x9feab4: ldur            w0, [x2, #0xb]
    // 0x9feab8: r1 = LoadInt32Instr(r0)
    //     0x9feab8: sbfx            x1, x0, #1, #0x1f
    // 0x9feabc: cmp             x4, x1
    // 0x9feac0: b.ge            #0x9feba4
    // 0x9feac4: LoadField: r0 = r3->field_b
    //     0x9feac4: ldur            w0, [x3, #0xb]
    // 0x9feac8: r1 = LoadInt32Instr(r0)
    //     0x9feac8: sbfx            x1, x0, #1, #0x1f
    // 0x9feacc: cmp             x4, x1
    // 0x9fead0: b.ge            #0x9feba4
    // 0x9fead4: mov             x0, x1
    // 0x9fead8: mov             x1, x4
    // 0x9feadc: cmp             x1, x0
    // 0x9feae0: b.hs            #0x9fec58
    // 0x9feae4: LoadField: r0 = r3->field_f
    //     0x9feae4: ldur            w0, [x3, #0xf]
    // 0x9feae8: DecompressPointer r0
    //     0x9feae8: add             x0, x0, HEAP, lsl #32
    // 0x9feaec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9feaec: add             x16, x0, x4, lsl #2
    //     0x9feaf0: ldur            w1, [x16, #0xf]
    // 0x9feaf4: DecompressPointer r1
    //     0x9feaf4: add             x1, x1, HEAP, lsl #32
    // 0x9feaf8: cmp             w1, NULL
    // 0x9feafc: b.ne            #0x9feb08
    // 0x9feb00: mov             x0, x4
    // 0x9feb04: b               #0x9feb98
    // 0x9feb08: LoadField: r0 = r2->field_f
    //     0x9feb08: ldur            w0, [x2, #0xf]
    // 0x9feb0c: DecompressPointer r0
    //     0x9feb0c: add             x0, x0, HEAP, lsl #32
    // 0x9feb10: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x9feb10: add             x16, x0, x4, lsl #2
    //     0x9feb14: ldur            w5, [x16, #0xf]
    // 0x9feb18: DecompressPointer r5
    //     0x9feb18: add             x5, x5, HEAP, lsl #32
    // 0x9feb1c: LoadField: r6 = r5->field_f
    //     0x9feb1c: ldur            w6, [x5, #0xf]
    // 0x9feb20: DecompressPointer r6
    //     0x9feb20: add             x6, x6, HEAP, lsl #32
    // 0x9feb24: stur            x6, [fp, #-8]
    // 0x9feb28: r0 = LoadClassIdInstr(r1)
    //     0x9feb28: ldur            x0, [x1, #-1]
    //     0x9feb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9feb30: sub             x16, x0, #0x5e
    // 0x9feb34: cmp             x16, #1
    // 0x9feb38: b.hi            #0x9feb44
    // 0x9feb3c: mov             x3, x1
    // 0x9feb40: b               #0x9feb68
    // 0x9feb44: r0 = LoadClassIdInstr(r1)
    //     0x9feb44: ldur            x0, [x1, #-1]
    //     0x9feb48: ubfx            x0, x0, #0xc, #0x14
    // 0x9feb4c: str             x1, [SP]
    // 0x9feb50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9feb50: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9feb54: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9feb54: movz            x17, #0x29d4
    //     0x9feb58: add             lr, x0, x17
    //     0x9feb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9feb60: blr             lr
    // 0x9feb64: mov             x3, x0
    // 0x9feb68: stur            x3, [fp, #-0x18]
    // 0x9feb6c: r16 = "align"
    //     0x9feb6c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cf0] "align"
    //     0x9feb70: ldr             x16, [x16, #0xcf0]
    // 0x9feb74: str             x16, [SP]
    // 0x9feb78: r0 = hashCode()
    //     0x9feb78: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x9feb7c: ldur            x1, [fp, #-8]
    // 0x9feb80: ldur            x3, [fp, #-0x18]
    // 0x9feb84: mov             x5, x0
    // 0x9feb88: r2 = "align"
    //     0x9feb88: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cf0] "align"
    //     0x9feb8c: ldr             x2, [x2, #0xcf0]
    // 0x9feb90: r0 = _set()
    //     0x9feb90: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9feb94: ldur            x0, [fp, #-0x40]
    // 0x9feb98: add             x4, x0, #1
    // 0x9feb9c: ldur            x2, [fp, #-0x10]
    // 0x9feba0: b               #0x9feaa0
    // 0x9feba4: ldur            x0, [fp, #-0x10]
    // 0x9feba8: r0 = Element()
    //     0x9feba8: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9febac: mov             x1, x0
    // 0x9febb0: r0 = "tr"
    //     0x9febb0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf18] "tr"
    //     0x9febb4: ldr             x0, [x0, #0xf18]
    // 0x9febb8: stur            x1, [fp, #-8]
    // 0x9febbc: StoreField: r1->field_7 = r0
    //     0x9febbc: stur            w0, [x1, #7]
    // 0x9febc0: ldur            x0, [fp, #-0x10]
    // 0x9febc4: StoreField: r1->field_b = r0
    //     0x9febc4: stur            w0, [x1, #0xb]
    // 0x9febc8: r16 = <String, String>
    //     0x9febc8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9febcc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9febd0: stp             lr, x16, [SP]
    // 0x9febd4: r0 = Map._fromLiteral()
    //     0x9febd4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9febd8: ldur            x1, [fp, #-8]
    // 0x9febdc: StoreField: r1->field_f = r0
    //     0x9febdc: stur            w0, [x1, #0xf]
    //     0x9febe0: ldurb           w16, [x1, #-1]
    //     0x9febe4: ldurb           w17, [x0, #-1]
    //     0x9febe8: and             x16, x17, x16, lsr #2
    //     0x9febec: tst             x16, HEAP, lsr #32
    //     0x9febf0: b.eq            #0x9febf8
    //     0x9febf4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9febf8: mov             x0, x1
    // 0x9febfc: LeaveFrame
    //     0x9febfc: mov             SP, fp
    //     0x9fec00: ldp             fp, lr, [SP], #0x10
    // 0x9fec04: ret
    //     0x9fec04: ret             
    // 0x9fec08: r0 = ConcurrentModificationError()
    //     0x9fec08: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9fec0c: mov             x1, x0
    // 0x9fec10: ldur            x0, [fp, #-0x38]
    // 0x9fec14: StoreField: r1->field_b = r0
    //     0x9fec14: stur            w0, [x1, #0xb]
    // 0x9fec18: mov             x0, x1
    // 0x9fec1c: r0 = Throw()
    //     0x9fec1c: bl              #0xd45764  ; ThrowStub
    // 0x9fec20: brk             #0
    // 0x9fec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fec24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fec28: b               #0x9fe46c
    // 0x9fec2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fec2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fec30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fec34: b               #0x9fe534
    // 0x9fec38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fec38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fec3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fec3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fec40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fec44: b               #0x9fe7b0
    // 0x9fec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fec48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fec4c: b               #0x9fe934
    // 0x9fec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fec50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fec54: b               #0x9feab4
    // 0x9fec58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fec58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _walkPastOpeningPipe(/* No info */) {
    // ** addr: 0x9fec5c, size: 0xec
    // 0x9fec5c: EnterFrame
    //     0x9fec5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fec60: mov             fp, SP
    // 0x9fec64: LoadField: r1 = r2->field_7
    //     0x9fec64: ldur            w1, [x2, #7]
    // 0x9fec68: r3 = LoadInt32Instr(r1)
    //     0x9fec68: sbfx            x3, x1, #1, #0x1f
    // 0x9fec6c: r1 = LoadClassIdInstr(r2)
    //     0x9fec6c: ldur            x1, [x2, #-1]
    //     0x9fec70: ubfx            x1, x1, #0xc, #0x14
    // 0x9fec74: lsl             x1, x1, #1
    // 0x9fec78: r4 = 0
    //     0x9fec78: movz            x4, #0
    // 0x9fec7c: CheckStackOverflow
    //     0x9fec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fec80: cmp             SP, x16
    //     0x9fec84: b.ls            #0x9fed38
    // 0x9fec88: cmp             x4, x3
    // 0x9fec8c: b.ge            #0x9fed28
    // 0x9fec90: cmp             w1, #0xbc
    // 0x9fec94: b.ne            #0x9feca4
    // 0x9fec98: ArrayLoad: r5 = r2[r4]  ; TypedUnsigned_1
    //     0x9fec98: add             x16, x2, x4
    //     0x9fec9c: ldrb            w5, [x16, #0xf]
    // 0x9feca0: b               #0x9fecac
    // 0x9feca4: add             x16, x2, x4, lsl #1
    // 0x9feca8: ldurh           w5, [x16, #0xf]
    // 0x9fecac: cmp             x5, #0x7c
    // 0x9fecb0: b.ne            #0x9fed04
    // 0x9fecb4: add             x6, x4, #1
    // 0x9fecb8: CheckStackOverflow
    //     0x9fecb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fecbc: cmp             SP, x16
    //     0x9fecc0: b.ls            #0x9fed40
    // 0x9fecc4: cmp             x6, x3
    // 0x9fecc8: b.ge            #0x9fed08
    // 0x9feccc: cmp             w1, #0xbc
    // 0x9fecd0: b.ne            #0x9fece0
    // 0x9fecd4: ArrayLoad: r7 = r2[r6]  ; TypedUnsigned_1
    //     0x9fecd4: add             x16, x2, x6
    //     0x9fecd8: ldrb            w7, [x16, #0xf]
    // 0x9fecdc: b               #0x9fece8
    // 0x9fece0: add             x16, x2, x6, lsl #1
    // 0x9fece4: ldurh           w7, [x16, #0xf]
    // 0x9fece8: cmp             x7, #0x20
    // 0x9fecec: b.eq            #0x9fecf8
    // 0x9fecf0: cmp             x7, #9
    // 0x9fecf4: b.ne            #0x9fed08
    // 0x9fecf8: add             x0, x6, #1
    // 0x9fecfc: mov             x6, x0
    // 0x9fed00: b               #0x9fecb8
    // 0x9fed04: mov             x6, x4
    // 0x9fed08: cmp             x5, #0x20
    // 0x9fed0c: b.eq            #0x9fed20
    // 0x9fed10: cmp             x5, #9
    // 0x9fed14: b.eq            #0x9fed20
    // 0x9fed18: mov             x0, x6
    // 0x9fed1c: b               #0x9fed2c
    // 0x9fed20: add             x4, x6, #1
    // 0x9fed24: b               #0x9fec7c
    // 0x9fed28: mov             x0, x4
    // 0x9fed2c: LeaveFrame
    //     0x9fed2c: mov             SP, fp
    //     0x9fed30: ldp             fp, lr, [SP], #0x10
    // 0x9fed34: ret
    //     0x9fed34: ret             
    // 0x9fed38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fed38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fed3c: b               #0x9fec88
    // 0x9fed40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fed40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fed44: b               #0x9fecc4
  }
  _ _parseAlignments(/* No info */) {
    // ** addr: 0x9fed48, size: 0x27c
    // 0x9fed48: EnterFrame
    //     0x9fed48: stp             fp, lr, [SP, #-0x10]!
    //     0x9fed4c: mov             fp, SP
    // 0x9fed50: AllocStack(0x50)
    //     0x9fed50: sub             SP, SP, #0x50
    // 0x9fed54: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9fed54: mov             x0, x2
    //     0x9fed58: stur            x2, [fp, #-8]
    // 0x9fed5c: CheckStackOverflow
    //     0x9fed5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fed60: cmp             SP, x16
    //     0x9fed64: b.ls            #0x9fefb4
    // 0x9fed68: r1 = <String?>
    //     0x9fed68: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x9fed6c: r2 = 0
    //     0x9fed6c: movz            x2, #0
    // 0x9fed70: r0 = _GrowableList()
    //     0x9fed70: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9fed74: mov             x2, x0
    // 0x9fed78: ldur            x1, [fp, #-8]
    // 0x9fed7c: stur            x2, [fp, #-0x30]
    // 0x9fed80: LoadField: r0 = r1->field_7
    //     0x9fed80: ldur            w0, [x1, #7]
    // 0x9fed84: r3 = LoadInt32Instr(r0)
    //     0x9fed84: sbfx            x3, x0, #1, #0x1f
    // 0x9fed88: stur            x3, [fp, #-0x28]
    // 0x9fed8c: r4 = LoadClassIdInstr(r1)
    //     0x9fed8c: ldur            x4, [x1, #-1]
    //     0x9fed90: ubfx            x4, x4, #0xc, #0x14
    // 0x9fed94: lsl             x4, x4, #1
    // 0x9fed98: stur            x4, [fp, #-0x20]
    // 0x9fed9c: r7 = false
    //     0x9fed9c: add             x7, NULL, #0x30  ; false
    // 0x9feda0: r6 = false
    //     0x9feda0: add             x6, NULL, #0x30  ; false
    // 0x9feda4: r0 = Null
    //     0x9feda4: mov             x0, NULL
    // 0x9feda8: r5 = 0
    //     0x9feda8: movz            x5, #0
    // 0x9fedac: stur            x5, [fp, #-0x18]
    // 0x9fedb0: stur            x0, [fp, #-0x40]
    // 0x9fedb4: CheckStackOverflow
    //     0x9fedb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fedb8: cmp             SP, x16
    //     0x9fedbc: b.ls            #0x9fefbc
    // 0x9fedc0: cmp             x5, x3
    // 0x9fedc4: b.ge            #0x9fef2c
    // 0x9fedc8: cmp             w4, #0xbc
    // 0x9fedcc: b.ne            #0x9feddc
    // 0x9fedd0: ArrayLoad: r8 = r1[r5]  ; TypedUnsigned_1
    //     0x9fedd0: add             x16, x1, x5
    //     0x9fedd4: ldrb            w8, [x16, #0xf]
    // 0x9fedd8: b               #0x9fede4
    // 0x9feddc: add             x16, x1, x5, lsl #1
    // 0x9fede0: ldurh           w8, [x16, #0xf]
    // 0x9fede4: stur            x8, [fp, #-0x10]
    // 0x9fede8: cmp             x8, #0x20
    // 0x9fedec: b.eq            #0x9fee04
    // 0x9fedf0: cmp             x8, #9
    // 0x9fedf4: b.eq            #0x9fee04
    // 0x9fedf8: tbz             w7, #4, #0x9fee10
    // 0x9fedfc: cmp             x8, #0x7c
    // 0x9fee00: b.ne            #0x9fee10
    // 0x9fee04: mov             x1, x0
    // 0x9fee08: mov             x0, x5
    // 0x9fee0c: b               #0x9fef14
    // 0x9fee10: cmp             x8, #0x3a
    // 0x9fee14: b.ne            #0x9fee60
    // 0x9fee18: tbnz            w6, #4, #0x9fee54
    // 0x9fee1c: r6 = LoadClassIdInstr(r0)
    //     0x9fee1c: ldur            x6, [x0, #-1]
    //     0x9fee20: ubfx            x6, x6, #0xc, #0x14
    // 0x9fee24: r16 = "left"
    //     0x9fee24: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "left"
    // 0x9fee28: stp             x16, x0, [SP]
    // 0x9fee2c: mov             x0, x6
    // 0x9fee30: mov             lr, x0
    // 0x9fee34: ldr             lr, [x21, lr, lsl #3]
    // 0x9fee38: blr             lr
    // 0x9fee3c: tbnz            w0, #4, #0x9fee4c
    // 0x9fee40: r0 = "center"
    //     0x9fee40: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b6b0] "center"
    //     0x9fee44: ldr             x0, [x0, #0x6b0]
    // 0x9fee48: b               #0x9fee58
    // 0x9fee4c: r0 = "right"
    //     0x9fee4c: ldr             x0, [PP, #0x50e8]  ; [pp+0x50e8] "right"
    // 0x9fee50: b               #0x9fee58
    // 0x9fee54: r0 = "left"
    //     0x9fee54: ldr             x0, [PP, #0x50e0]  ; [pp+0x50e0] "left"
    // 0x9fee58: mov             x2, x0
    // 0x9fee5c: b               #0x9fee64
    // 0x9fee60: mov             x2, x0
    // 0x9fee64: ldur            x0, [fp, #-0x10]
    // 0x9fee68: stur            x2, [fp, #-0x38]
    // 0x9fee6c: cmp             x0, #0x7c
    // 0x9fee70: b.ne            #0x9feef8
    // 0x9fee74: ldur            x0, [fp, #-0x30]
    // 0x9fee78: LoadField: r1 = r0->field_b
    //     0x9fee78: ldur            w1, [x0, #0xb]
    // 0x9fee7c: LoadField: r3 = r0->field_f
    //     0x9fee7c: ldur            w3, [x0, #0xf]
    // 0x9fee80: DecompressPointer r3
    //     0x9fee80: add             x3, x3, HEAP, lsl #32
    // 0x9fee84: LoadField: r4 = r3->field_b
    //     0x9fee84: ldur            w4, [x3, #0xb]
    // 0x9fee88: r3 = LoadInt32Instr(r1)
    //     0x9fee88: sbfx            x3, x1, #1, #0x1f
    // 0x9fee8c: stur            x3, [fp, #-0x10]
    // 0x9fee90: r1 = LoadInt32Instr(r4)
    //     0x9fee90: sbfx            x1, x4, #1, #0x1f
    // 0x9fee94: cmp             x3, x1
    // 0x9fee98: b.ne            #0x9feea4
    // 0x9fee9c: mov             x1, x0
    // 0x9feea0: r0 = _growToNextCapacity()
    //     0x9feea0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9feea4: ldur            x2, [fp, #-0x30]
    // 0x9feea8: ldur            x3, [fp, #-0x10]
    // 0x9feeac: add             x0, x3, #1
    // 0x9feeb0: lsl             x1, x0, #1
    // 0x9feeb4: StoreField: r2->field_b = r1
    //     0x9feeb4: stur            w1, [x2, #0xb]
    // 0x9feeb8: LoadField: r1 = r2->field_f
    //     0x9feeb8: ldur            w1, [x2, #0xf]
    // 0x9feebc: DecompressPointer r1
    //     0x9feebc: add             x1, x1, HEAP, lsl #32
    // 0x9feec0: ldur            x0, [fp, #-0x38]
    // 0x9feec4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9feec4: add             x25, x1, x3, lsl #2
    //     0x9feec8: add             x25, x25, #0xf
    //     0x9feecc: str             w0, [x25]
    //     0x9feed0: tbz             w0, #0, #0x9feeec
    //     0x9feed4: ldurb           w16, [x1, #-1]
    //     0x9feed8: ldurb           w17, [x0, #-1]
    //     0x9feedc: and             x16, x17, x16, lsr #2
    //     0x9feee0: tst             x16, HEAP, lsr #32
    //     0x9feee4: b.eq            #0x9feeec
    //     0x9feee8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9feeec: r1 = false
    //     0x9feeec: add             x1, NULL, #0x30  ; false
    // 0x9feef0: r0 = Null
    //     0x9feef0: mov             x0, NULL
    // 0x9feef4: b               #0x9fef04
    // 0x9feef8: ldur            x2, [fp, #-0x30]
    // 0x9feefc: ldur            x0, [fp, #-0x38]
    // 0x9fef00: r1 = true
    //     0x9fef00: add             x1, NULL, #0x20  ; true
    // 0x9fef04: mov             x6, x1
    // 0x9fef08: mov             x1, x0
    // 0x9fef0c: ldur            x0, [fp, #-0x18]
    // 0x9fef10: r7 = true
    //     0x9fef10: add             x7, NULL, #0x20  ; true
    // 0x9fef14: add             x5, x0, #1
    // 0x9fef18: mov             x0, x1
    // 0x9fef1c: ldur            x1, [fp, #-8]
    // 0x9fef20: ldur            x4, [fp, #-0x20]
    // 0x9fef24: ldur            x3, [fp, #-0x28]
    // 0x9fef28: b               #0x9fedac
    // 0x9fef2c: tbnz            w6, #4, #0x9fefa4
    // 0x9fef30: LoadField: r1 = r2->field_b
    //     0x9fef30: ldur            w1, [x2, #0xb]
    // 0x9fef34: LoadField: r3 = r2->field_f
    //     0x9fef34: ldur            w3, [x2, #0xf]
    // 0x9fef38: DecompressPointer r3
    //     0x9fef38: add             x3, x3, HEAP, lsl #32
    // 0x9fef3c: LoadField: r4 = r3->field_b
    //     0x9fef3c: ldur            w4, [x3, #0xb]
    // 0x9fef40: r3 = LoadInt32Instr(r1)
    //     0x9fef40: sbfx            x3, x1, #1, #0x1f
    // 0x9fef44: stur            x3, [fp, #-0x10]
    // 0x9fef48: r1 = LoadInt32Instr(r4)
    //     0x9fef48: sbfx            x1, x4, #1, #0x1f
    // 0x9fef4c: cmp             x3, x1
    // 0x9fef50: b.ne            #0x9fef5c
    // 0x9fef54: mov             x1, x2
    // 0x9fef58: r0 = _growToNextCapacity()
    //     0x9fef58: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fef5c: ldur            x2, [fp, #-0x30]
    // 0x9fef60: ldur            x3, [fp, #-0x10]
    // 0x9fef64: add             x4, x3, #1
    // 0x9fef68: lsl             x5, x4, #1
    // 0x9fef6c: StoreField: r2->field_b = r5
    //     0x9fef6c: stur            w5, [x2, #0xb]
    // 0x9fef70: LoadField: r1 = r2->field_f
    //     0x9fef70: ldur            w1, [x2, #0xf]
    // 0x9fef74: DecompressPointer r1
    //     0x9fef74: add             x1, x1, HEAP, lsl #32
    // 0x9fef78: ldur            x0, [fp, #-0x40]
    // 0x9fef7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fef7c: add             x25, x1, x3, lsl #2
    //     0x9fef80: add             x25, x25, #0xf
    //     0x9fef84: str             w0, [x25]
    //     0x9fef88: tbz             w0, #0, #0x9fefa4
    //     0x9fef8c: ldurb           w16, [x1, #-1]
    //     0x9fef90: ldurb           w17, [x0, #-1]
    //     0x9fef94: and             x16, x17, x16, lsr #2
    //     0x9fef98: tst             x16, HEAP, lsr #32
    //     0x9fef9c: b.eq            #0x9fefa4
    //     0x9fefa0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fefa4: mov             x0, x2
    // 0x9fefa8: LeaveFrame
    //     0x9fefa8: mov             SP, fp
    //     0x9fefac: ldp             fp, lr, [SP], #0x10
    // 0x9fefb0: ret
    //     0x9fefb0: ret             
    // 0x9fefb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fefb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fefb8: b               #0x9fed68
    // 0x9fefbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fefbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fefc0: b               #0x9fedc0
  }
  _ canParse(/* No info */) {
    // ** addr: 0xcddb80, size: 0x64
    // 0xcddb80: EnterFrame
    //     0xcddb80: stp             fp, lr, [SP, #-0x10]!
    //     0xcddb84: mov             fp, SP
    // 0xcddb88: AllocStack(0x8)
    //     0xcddb88: sub             SP, SP, #8
    // 0xcddb8c: SetupParameters(TableSyntax this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xcddb8c: mov             x0, x1
    //     0xcddb90: mov             x1, x2
    //     0xcddb94: stur            x2, [fp, #-8]
    // 0xcddb98: CheckStackOverflow
    //     0xcddb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddb9c: cmp             SP, x16
    //     0xcddba0: b.ls            #0xcddbdc
    // 0xcddba4: r0 = InitLateStaticField(0x10d4) // [package:markdown/src/patterns.dart] ::tablePattern
    //     0xcddba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcddba8: ldr             x0, [x0, #0x21a8]
    //     0xcddbac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcddbb0: cmp             w0, w16
    //     0xcddbb4: b.ne            #0xcddbc4
    //     0xcddbb8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cf8] Field <::.tablePattern>: static late final (offset: 0x10d4)
    //     0xcddbbc: ldr             x2, [x2, #0xcf8]
    //     0xcddbc0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcddbc4: ldur            x1, [fp, #-8]
    // 0xcddbc8: mov             x2, x0
    // 0xcddbcc: r0 = matchesNext()
    //     0xcddbcc: bl              #0xcddbe4  ; [package:markdown/src/block_parser.dart] BlockParser::matchesNext
    // 0xcddbd0: LeaveFrame
    //     0xcddbd0: mov             SP, fp
    //     0xcddbd4: ldp             fp, lr, [SP], #0x10
    // 0xcddbd8: ret
    //     0xcddbd8: ret             
    // 0xcddbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddbdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddbe0: b               #0xcddba4
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xcde72c, size: 0x48
    // 0xcde72c: EnterFrame
    //     0xcde72c: stp             fp, lr, [SP, #-0x10]!
    //     0xcde730: mov             fp, SP
    // 0xcde734: CheckStackOverflow
    //     0xcde734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde738: cmp             SP, x16
    //     0xcde73c: b.ls            #0xcde76c
    // 0xcde740: r0 = InitLateStaticField(0x10dc) // [package:markdown/src/patterns.dart] ::dummyPattern
    //     0xcde740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcde744: ldr             x0, [x0, #0x21b8]
    //     0xcde748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcde74c: cmp             w0, w16
    //     0xcde750: b.ne            #0xcde760
    //     0xcde754: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e08] Field <::.dummyPattern>: static late final (offset: 0x10dc)
    //     0xcde758: ldr             x2, [x2, #0xe08]
    //     0xcde75c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcde760: LeaveFrame
    //     0xcde760: mov             SP, fp
    //     0xcde764: ldp             fp, lr, [SP], #0x10
    // 0xcde768: ret
    //     0xcde768: ret             
    // 0xcde76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde76c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde770: b               #0xcde740
  }
}
