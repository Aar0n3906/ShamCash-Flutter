// lib: , url: package:markdown/src/block_syntaxes/code_block_syntax.dart

// class id: 1049478, size: 0x8
class :: {
}

// class id: 1541, size: 0x8, field offset: 0x8
//   const constructor, 
class CodeBlockSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9c6af8, size: 0x1b0
    // 0x9c6af8: EnterFrame
    //     0x9c6af8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6afc: mov             fp, SP
    // 0x9c6b00: AllocStack(0x30)
    //     0x9c6b00: sub             SP, SP, #0x30
    // 0x9c6b04: CheckStackOverflow
    //     0x9c6b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6b08: cmp             SP, x16
    //     0x9c6b0c: b.ls            #0x9c6ca0
    // 0x9c6b10: r0 = parseChildLines()
    //     0x9c6b10: bl              #0x9c6ca8  ; [package:markdown/src/block_syntaxes/code_block_syntax.dart] CodeBlockSyntax::parseChildLines
    // 0x9c6b14: stur            x0, [fp, #-8]
    // 0x9c6b18: r0 = Line()
    //     0x9c6b18: bl              #0x85523c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9c6b1c: mov             x1, x0
    // 0x9c6b20: r2 = ""
    //     0x9c6b20: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9c6b24: stur            x0, [fp, #-0x10]
    // 0x9c6b28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c6b28: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c6b2c: r0 = Line()
    //     0x9c6b2c: bl              #0x8550d4  ; [package:markdown/src/line.dart] Line::Line
    // 0x9c6b30: ldur            x0, [fp, #-8]
    // 0x9c6b34: LoadField: r1 = r0->field_b
    //     0x9c6b34: ldur            w1, [x0, #0xb]
    // 0x9c6b38: LoadField: r2 = r0->field_f
    //     0x9c6b38: ldur            w2, [x0, #0xf]
    // 0x9c6b3c: DecompressPointer r2
    //     0x9c6b3c: add             x2, x2, HEAP, lsl #32
    // 0x9c6b40: LoadField: r3 = r2->field_b
    //     0x9c6b40: ldur            w3, [x2, #0xb]
    // 0x9c6b44: r2 = LoadInt32Instr(r1)
    //     0x9c6b44: sbfx            x2, x1, #1, #0x1f
    // 0x9c6b48: stur            x2, [fp, #-0x18]
    // 0x9c6b4c: r1 = LoadInt32Instr(r3)
    //     0x9c6b4c: sbfx            x1, x3, #1, #0x1f
    // 0x9c6b50: cmp             x2, x1
    // 0x9c6b54: b.ne            #0x9c6b60
    // 0x9c6b58: mov             x1, x0
    // 0x9c6b5c: r0 = _growToNextCapacity()
    //     0x9c6b5c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c6b60: ldur            x3, [fp, #-8]
    // 0x9c6b64: ldur            x2, [fp, #-0x18]
    // 0x9c6b68: add             x0, x2, #1
    // 0x9c6b6c: lsl             x1, x0, #1
    // 0x9c6b70: StoreField: r3->field_b = r1
    //     0x9c6b70: stur            w1, [x3, #0xb]
    // 0x9c6b74: LoadField: r1 = r3->field_f
    //     0x9c6b74: ldur            w1, [x3, #0xf]
    // 0x9c6b78: DecompressPointer r1
    //     0x9c6b78: add             x1, x1, HEAP, lsl #32
    // 0x9c6b7c: ldur            x0, [fp, #-0x10]
    // 0x9c6b80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c6b80: add             x25, x1, x2, lsl #2
    //     0x9c6b84: add             x25, x25, #0xf
    //     0x9c6b88: str             w0, [x25]
    //     0x9c6b8c: tbz             w0, #0, #0x9c6ba8
    //     0x9c6b90: ldurb           w16, [x1, #-1]
    //     0x9c6b94: ldurb           w17, [x0, #-1]
    //     0x9c6b98: and             x16, x17, x16, lsr #2
    //     0x9c6b9c: tst             x16, HEAP, lsr #32
    //     0x9c6ba0: b.eq            #0x9c6ba8
    //     0x9c6ba4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9c6ba8: r1 = Function '<anonymous closure>':.
    //     0x9c6ba8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32800] AnonymousClosure: (0x9c73fc), in [package:markdown/src/block_syntaxes/code_block_syntax.dart] CodeBlockSyntax::parse (0x9c6af8)
    //     0x9c6bac: ldr             x1, [x1, #0x800]
    // 0x9c6bb0: r2 = Null
    //     0x9c6bb0: mov             x2, NULL
    // 0x9c6bb4: r0 = AllocateClosure()
    //     0x9c6bb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9c6bb8: r16 = <String>
    //     0x9c6bb8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9c6bbc: ldur            lr, [fp, #-8]
    // 0x9c6bc0: stp             lr, x16, [SP, #8]
    // 0x9c6bc4: str             x0, [SP]
    // 0x9c6bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c6bc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c6bcc: r0 = map()
    //     0x9c6bcc: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x9c6bd0: r16 = "\n"
    //     0x9c6bd0: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9c6bd4: str             x16, [SP]
    // 0x9c6bd8: mov             x1, x0
    // 0x9c6bdc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9c6bdc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9c6be0: r0 = join()
    //     0x9c6be0: bl              #0x5ded2c  ; [dart:_internal] ListIterable::join
    // 0x9c6be4: stur            x0, [fp, #-8]
    // 0x9c6be8: r0 = Element()
    //     0x9c6be8: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9c6bec: mov             x1, x0
    // 0x9c6bf0: ldur            x3, [fp, #-8]
    // 0x9c6bf4: r2 = "code"
    //     0x9c6bf4: ldr             x2, [PP, #0x3880]  ; [pp+0x3880] "code"
    // 0x9c6bf8: stur            x0, [fp, #-8]
    // 0x9c6bfc: r0 = Element.text()
    //     0x9c6bfc: bl              #0x69b664  ; [package:markdown/src/ast.dart] Element::Element.text
    // 0x9c6c00: r1 = Null
    //     0x9c6c00: mov             x1, NULL
    // 0x9c6c04: r2 = 2
    //     0x9c6c04: movz            x2, #0x2
    // 0x9c6c08: r0 = AllocateArray()
    //     0x9c6c08: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c6c0c: mov             x2, x0
    // 0x9c6c10: ldur            x0, [fp, #-8]
    // 0x9c6c14: stur            x2, [fp, #-0x10]
    // 0x9c6c18: StoreField: r2->field_f = r0
    //     0x9c6c18: stur            w0, [x2, #0xf]
    // 0x9c6c1c: r1 = <Node>
    //     0x9c6c1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x9c6c20: ldr             x1, [x1, #0xf30]
    // 0x9c6c24: r0 = AllocateGrowableArray()
    //     0x9c6c24: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9c6c28: mov             x1, x0
    // 0x9c6c2c: ldur            x0, [fp, #-0x10]
    // 0x9c6c30: stur            x1, [fp, #-8]
    // 0x9c6c34: StoreField: r1->field_f = r0
    //     0x9c6c34: stur            w0, [x1, #0xf]
    // 0x9c6c38: r0 = 2
    //     0x9c6c38: movz            x0, #0x2
    // 0x9c6c3c: StoreField: r1->field_b = r0
    //     0x9c6c3c: stur            w0, [x1, #0xb]
    // 0x9c6c40: r0 = Element()
    //     0x9c6c40: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9c6c44: mov             x1, x0
    // 0x9c6c48: r0 = "pre"
    //     0x9c6c48: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac20] "pre"
    //     0x9c6c4c: ldr             x0, [x0, #0xc20]
    // 0x9c6c50: stur            x1, [fp, #-0x10]
    // 0x9c6c54: StoreField: r1->field_7 = r0
    //     0x9c6c54: stur            w0, [x1, #7]
    // 0x9c6c58: ldur            x0, [fp, #-8]
    // 0x9c6c5c: StoreField: r1->field_b = r0
    //     0x9c6c5c: stur            w0, [x1, #0xb]
    // 0x9c6c60: r16 = <String, String>
    //     0x9c6c60: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9c6c64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c6c68: stp             lr, x16, [SP]
    // 0x9c6c6c: r0 = Map._fromLiteral()
    //     0x9c6c6c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9c6c70: ldur            x1, [fp, #-0x10]
    // 0x9c6c74: StoreField: r1->field_f = r0
    //     0x9c6c74: stur            w0, [x1, #0xf]
    //     0x9c6c78: ldurb           w16, [x1, #-1]
    //     0x9c6c7c: ldurb           w17, [x0, #-1]
    //     0x9c6c80: and             x16, x17, x16, lsr #2
    //     0x9c6c84: tst             x16, HEAP, lsr #32
    //     0x9c6c88: b.eq            #0x9c6c90
    //     0x9c6c8c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9c6c90: mov             x0, x1
    // 0x9c6c94: LeaveFrame
    //     0x9c6c94: mov             SP, fp
    //     0x9c6c98: ldp             fp, lr, [SP], #0x10
    // 0x9c6c9c: ret
    //     0x9c6c9c: ret             
    // 0x9c6ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6ca4: b               #0x9c6b10
  }
  _ parseChildLines(/* No info */) {
    // ** addr: 0x9c6ca8, size: 0x3c4
    // 0x9c6ca8: EnterFrame
    //     0x9c6ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6cac: mov             fp, SP
    // 0x9c6cb0: AllocStack(0x50)
    //     0x9c6cb0: sub             SP, SP, #0x50
    // 0x9c6cb4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9c6cb4: mov             x0, x2
    //     0x9c6cb8: stur            x2, [fp, #-8]
    // 0x9c6cbc: CheckStackOverflow
    //     0x9c6cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6cc0: cmp             SP, x16
    //     0x9c6cc4: b.ls            #0x9c7044
    // 0x9c6cc8: r1 = <Line>
    //     0x9c6cc8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef8] TypeArguments: <Line>
    //     0x9c6ccc: ldr             x1, [x1, #0xef8]
    // 0x9c6cd0: r2 = 0
    //     0x9c6cd0: movz            x2, #0
    // 0x9c6cd4: r0 = _GrowableList()
    //     0x9c6cd4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c6cd8: mov             x4, x0
    // 0x9c6cdc: ldur            x3, [fp, #-8]
    // 0x9c6ce0: stur            x4, [fp, #-0x28]
    // 0x9c6ce4: LoadField: r5 = r3->field_7
    //     0x9c6ce4: ldur            w5, [x3, #7]
    // 0x9c6ce8: DecompressPointer r5
    //     0x9c6ce8: add             x5, x5, HEAP, lsl #32
    // 0x9c6cec: stur            x5, [fp, #-0x20]
    // 0x9c6cf0: CheckStackOverflow
    //     0x9c6cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6cf4: cmp             SP, x16
    //     0x9c6cf8: b.ls            #0x9c704c
    // 0x9c6cfc: LoadField: r2 = r3->field_13
    //     0x9c6cfc: ldur            x2, [x3, #0x13]
    // 0x9c6d00: LoadField: r0 = r5->field_b
    //     0x9c6d00: ldur            w0, [x5, #0xb]
    // 0x9c6d04: r1 = LoadInt32Instr(r0)
    //     0x9c6d04: sbfx            x1, x0, #1, #0x1f
    // 0x9c6d08: cmp             x2, x1
    // 0x9c6d0c: b.ge            #0x9c7030
    // 0x9c6d10: mov             x0, x1
    // 0x9c6d14: mov             x1, x2
    // 0x9c6d18: cmp             x1, x0
    // 0x9c6d1c: b.hs            #0x9c7054
    // 0x9c6d20: LoadField: r0 = r5->field_f
    //     0x9c6d20: ldur            w0, [x5, #0xf]
    // 0x9c6d24: DecompressPointer r0
    //     0x9c6d24: add             x0, x0, HEAP, lsl #32
    // 0x9c6d28: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9c6d28: add             x16, x0, x2, lsl #2
    //     0x9c6d2c: ldur            w1, [x16, #0xf]
    // 0x9c6d30: DecompressPointer r1
    //     0x9c6d30: add             x1, x1, HEAP, lsl #32
    // 0x9c6d34: LoadField: r0 = r1->field_f
    //     0x9c6d34: ldur            w0, [x1, #0xf]
    // 0x9c6d38: DecompressPointer r0
    //     0x9c6d38: add             x0, x0, HEAP, lsl #32
    // 0x9c6d3c: stur            x0, [fp, #-0x18]
    // 0x9c6d40: tbnz            w0, #4, #0x9c6df8
    // 0x9c6d44: r6 = 1
    //     0x9c6d44: movz            x6, #0x1
    // 0x9c6d48: stur            x6, [fp, #-0x10]
    // 0x9c6d4c: CheckStackOverflow
    //     0x9c6d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6d50: cmp             SP, x16
    //     0x9c6d54: b.ls            #0x9c7058
    // 0x9c6d58: mov             x1, x3
    // 0x9c6d5c: mov             x2, x6
    // 0x9c6d60: r0 = peek()
    //     0x9c6d60: bl              #0x9c72f0  ; [package:markdown/src/block_parser.dart] BlockParser::peek
    // 0x9c6d64: stur            x0, [fp, #-0x30]
    // 0x9c6d68: cmp             w0, NULL
    // 0x9c6d6c: b.eq            #0x9c6df0
    // 0x9c6d70: LoadField: r1 = r0->field_f
    //     0x9c6d70: ldur            w1, [x0, #0xf]
    // 0x9c6d74: DecompressPointer r1
    //     0x9c6d74: add             x1, x1, HEAP, lsl #32
    // 0x9c6d78: tbnz            w1, #4, #0x9c6d98
    // 0x9c6d7c: ldur            x0, [fp, #-0x10]
    // 0x9c6d80: add             x6, x0, #1
    // 0x9c6d84: ldur            x3, [fp, #-8]
    // 0x9c6d88: ldur            x4, [fp, #-0x28]
    // 0x9c6d8c: ldur            x0, [fp, #-0x18]
    // 0x9c6d90: ldur            x5, [fp, #-0x20]
    // 0x9c6d94: b               #0x9c6d48
    // 0x9c6d98: r0 = InitLateStaticField(0xfcc) // [package:markdown/src/patterns.dart] ::indentPattern
    //     0x9c6d98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c6d9c: ldr             x0, [x0, #0x1f98]
    //     0x9c6da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c6da4: cmp             w0, w16
    //     0x9c6da8: b.ne            #0x9c6db8
    //     0x9c6dac: add             x2, PP, #0x32, lsl #12  ; [pp+0x32808] Field <::.indentPattern>: static late final (offset: 0xfcc)
    //     0x9c6db0: ldr             x2, [x2, #0x808]
    //     0x9c6db4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c6db8: mov             x1, x0
    // 0x9c6dbc: ldur            x0, [fp, #-0x30]
    // 0x9c6dc0: LoadField: r2 = r0->field_7
    //     0x9c6dc0: ldur            w2, [x0, #7]
    // 0x9c6dc4: DecompressPointer r2
    //     0x9c6dc4: add             x2, x2, HEAP, lsl #32
    // 0x9c6dc8: stp             x2, x1, [SP, #8]
    // 0x9c6dcc: str             xzr, [SP]
    // 0x9c6dd0: r0 = _ExecuteMatch()
    //     0x9c6dd0: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c6dd4: cmp             w0, NULL
    // 0x9c6dd8: b.ne            #0x9c6de4
    // 0x9c6ddc: r0 = false
    //     0x9c6ddc: add             x0, NULL, #0x30  ; false
    // 0x9c6de0: b               #0x9c6de8
    // 0x9c6de4: r0 = true
    //     0x9c6de4: add             x0, NULL, #0x20  ; true
    // 0x9c6de8: eor             x1, x0, #0x10
    // 0x9c6dec: tbnz            w1, #4, #0x9c6df8
    // 0x9c6df0: ldur            x2, [fp, #-0x28]
    // 0x9c6df4: b               #0x9c7034
    // 0x9c6df8: ldur            x0, [fp, #-0x18]
    // 0x9c6dfc: tbz             w0, #4, #0x9c6e94
    // 0x9c6e00: ldur            x1, [fp, #-0x28]
    // 0x9c6e04: LoadField: r0 = r1->field_b
    //     0x9c6e04: ldur            w0, [x1, #0xb]
    // 0x9c6e08: cbz             w0, #0x9c6e94
    // 0x9c6e0c: ldur            x0, [fp, #-8]
    // 0x9c6e10: ldur            x2, [fp, #-0x20]
    // 0x9c6e14: r0 = InitLateStaticField(0xfcc) // [package:markdown/src/patterns.dart] ::indentPattern
    //     0x9c6e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c6e18: ldr             x0, [x0, #0x1f98]
    //     0x9c6e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c6e20: cmp             w0, w16
    //     0x9c6e24: b.ne            #0x9c6e34
    //     0x9c6e28: add             x2, PP, #0x32, lsl #12  ; [pp+0x32808] Field <::.indentPattern>: static late final (offset: 0xfcc)
    //     0x9c6e2c: ldr             x2, [x2, #0x808]
    //     0x9c6e30: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c6e34: mov             x3, x0
    // 0x9c6e38: ldur            x2, [fp, #-8]
    // 0x9c6e3c: LoadField: r4 = r2->field_13
    //     0x9c6e3c: ldur            x4, [x2, #0x13]
    // 0x9c6e40: ldur            x5, [fp, #-0x20]
    // 0x9c6e44: LoadField: r0 = r5->field_b
    //     0x9c6e44: ldur            w0, [x5, #0xb]
    // 0x9c6e48: r1 = LoadInt32Instr(r0)
    //     0x9c6e48: sbfx            x1, x0, #1, #0x1f
    // 0x9c6e4c: mov             x0, x1
    // 0x9c6e50: mov             x1, x4
    // 0x9c6e54: cmp             x1, x0
    // 0x9c6e58: b.hs            #0x9c7060
    // 0x9c6e5c: LoadField: r0 = r5->field_f
    //     0x9c6e5c: ldur            w0, [x5, #0xf]
    // 0x9c6e60: DecompressPointer r0
    //     0x9c6e60: add             x0, x0, HEAP, lsl #32
    // 0x9c6e64: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9c6e64: add             x16, x0, x4, lsl #2
    //     0x9c6e68: ldur            w1, [x16, #0xf]
    // 0x9c6e6c: DecompressPointer r1
    //     0x9c6e6c: add             x1, x1, HEAP, lsl #32
    // 0x9c6e70: LoadField: r0 = r1->field_7
    //     0x9c6e70: ldur            w0, [x1, #7]
    // 0x9c6e74: DecompressPointer r0
    //     0x9c6e74: add             x0, x0, HEAP, lsl #32
    // 0x9c6e78: stp             x0, x3, [SP, #8]
    // 0x9c6e7c: str             xzr, [SP]
    // 0x9c6e80: r0 = _ExecuteMatch()
    //     0x9c6e80: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c6e84: cmp             w0, NULL
    // 0x9c6e88: b.ne            #0x9c6e94
    // 0x9c6e8c: ldur            x2, [fp, #-0x28]
    // 0x9c6e90: b               #0x9c7034
    // 0x9c6e94: ldur            x2, [fp, #-8]
    // 0x9c6e98: ldur            x3, [fp, #-0x20]
    // 0x9c6e9c: LoadField: r4 = r2->field_13
    //     0x9c6e9c: ldur            x4, [x2, #0x13]
    // 0x9c6ea0: LoadField: r0 = r3->field_b
    //     0x9c6ea0: ldur            w0, [x3, #0xb]
    // 0x9c6ea4: r1 = LoadInt32Instr(r0)
    //     0x9c6ea4: sbfx            x1, x0, #1, #0x1f
    // 0x9c6ea8: mov             x0, x1
    // 0x9c6eac: mov             x1, x4
    // 0x9c6eb0: cmp             x1, x0
    // 0x9c6eb4: b.hs            #0x9c7064
    // 0x9c6eb8: LoadField: r0 = r3->field_f
    //     0x9c6eb8: ldur            w0, [x3, #0xf]
    // 0x9c6ebc: DecompressPointer r0
    //     0x9c6ebc: add             x0, x0, HEAP, lsl #32
    // 0x9c6ec0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9c6ec0: add             x16, x0, x4, lsl #2
    //     0x9c6ec4: ldur            w1, [x16, #0xf]
    // 0x9c6ec8: DecompressPointer r1
    //     0x9c6ec8: add             x1, x1, HEAP, lsl #32
    // 0x9c6ecc: LoadField: r0 = r1->field_7
    //     0x9c6ecc: ldur            w0, [x1, #7]
    // 0x9c6ed0: DecompressPointer r0
    //     0x9c6ed0: add             x0, x0, HEAP, lsl #32
    // 0x9c6ed4: mov             x1, x0
    // 0x9c6ed8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c6ed8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c6edc: r0 = StringExtensions.dedent()
    //     0x9c6edc: bl              #0x9c706c  ; [package:markdown/src/util.dart] ::StringExtensions.dedent
    // 0x9c6ee0: LoadField: r2 = r0->field_7
    //     0x9c6ee0: ldur            w2, [x0, #7]
    // 0x9c6ee4: DecompressPointer r2
    //     0x9c6ee4: add             x2, x2, HEAP, lsl #32
    // 0x9c6ee8: ldur            x3, [fp, #-8]
    // 0x9c6eec: stur            x2, [fp, #-0x30]
    // 0x9c6ef0: LoadField: r4 = r3->field_13
    //     0x9c6ef0: ldur            x4, [x3, #0x13]
    // 0x9c6ef4: ldur            x5, [fp, #-0x20]
    // 0x9c6ef8: LoadField: r0 = r5->field_b
    //     0x9c6ef8: ldur            w0, [x5, #0xb]
    // 0x9c6efc: r1 = LoadInt32Instr(r0)
    //     0x9c6efc: sbfx            x1, x0, #1, #0x1f
    // 0x9c6f00: mov             x0, x1
    // 0x9c6f04: mov             x1, x4
    // 0x9c6f08: cmp             x1, x0
    // 0x9c6f0c: b.hs            #0x9c7068
    // 0x9c6f10: LoadField: r0 = r5->field_f
    //     0x9c6f10: ldur            w0, [x5, #0xf]
    // 0x9c6f14: DecompressPointer r0
    //     0x9c6f14: add             x0, x0, HEAP, lsl #32
    // 0x9c6f18: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9c6f18: add             x16, x0, x4, lsl #2
    //     0x9c6f1c: ldur            w1, [x16, #0xf]
    // 0x9c6f20: DecompressPointer r1
    //     0x9c6f20: add             x1, x1, HEAP, lsl #32
    // 0x9c6f24: LoadField: r0 = r1->field_b
    //     0x9c6f24: ldur            w0, [x1, #0xb]
    // 0x9c6f28: DecompressPointer r0
    //     0x9c6f28: add             x0, x0, HEAP, lsl #32
    // 0x9c6f2c: stur            x0, [fp, #-0x18]
    // 0x9c6f30: r0 = Line()
    //     0x9c6f30: bl              #0x85523c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9c6f34: mov             x1, x0
    // 0x9c6f38: ldur            x0, [fp, #-0x30]
    // 0x9c6f3c: stur            x1, [fp, #-0x38]
    // 0x9c6f40: StoreField: r1->field_7 = r0
    //     0x9c6f40: stur            w0, [x1, #7]
    // 0x9c6f44: ldur            x2, [fp, #-0x18]
    // 0x9c6f48: StoreField: r1->field_b = r2
    //     0x9c6f48: stur            w2, [x1, #0xb]
    // 0x9c6f4c: r0 = InitLateStaticField(0xfbc) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9c6f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c6f50: ldr             x0, [x0, #0x1f78]
    //     0x9c6f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c6f58: cmp             w0, w16
    //     0x9c6f5c: b.ne            #0x9c6f6c
    //     0x9c6f60: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf18] Field <::.emptyPattern>: static late final (offset: 0xfbc)
    //     0x9c6f64: ldr             x2, [x2, #0xf18]
    //     0x9c6f68: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c6f6c: ldur            x16, [fp, #-0x30]
    // 0x9c6f70: stp             x16, x0, [SP, #8]
    // 0x9c6f74: str             xzr, [SP]
    // 0x9c6f78: r0 = _ExecuteMatch()
    //     0x9c6f78: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c6f7c: cmp             w0, NULL
    // 0x9c6f80: b.ne            #0x9c6f8c
    // 0x9c6f84: r1 = false
    //     0x9c6f84: add             x1, NULL, #0x30  ; false
    // 0x9c6f88: b               #0x9c6f90
    // 0x9c6f8c: r1 = true
    //     0x9c6f8c: add             x1, NULL, #0x20  ; true
    // 0x9c6f90: ldur            x2, [fp, #-0x28]
    // 0x9c6f94: ldur            x0, [fp, #-0x38]
    // 0x9c6f98: StoreField: r0->field_f = r1
    //     0x9c6f98: stur            w1, [x0, #0xf]
    // 0x9c6f9c: LoadField: r1 = r2->field_b
    //     0x9c6f9c: ldur            w1, [x2, #0xb]
    // 0x9c6fa0: LoadField: r3 = r2->field_f
    //     0x9c6fa0: ldur            w3, [x2, #0xf]
    // 0x9c6fa4: DecompressPointer r3
    //     0x9c6fa4: add             x3, x3, HEAP, lsl #32
    // 0x9c6fa8: LoadField: r4 = r3->field_b
    //     0x9c6fa8: ldur            w4, [x3, #0xb]
    // 0x9c6fac: r3 = LoadInt32Instr(r1)
    //     0x9c6fac: sbfx            x3, x1, #1, #0x1f
    // 0x9c6fb0: stur            x3, [fp, #-0x10]
    // 0x9c6fb4: r1 = LoadInt32Instr(r4)
    //     0x9c6fb4: sbfx            x1, x4, #1, #0x1f
    // 0x9c6fb8: cmp             x3, x1
    // 0x9c6fbc: b.ne            #0x9c6fc8
    // 0x9c6fc0: mov             x1, x2
    // 0x9c6fc4: r0 = _growToNextCapacity()
    //     0x9c6fc4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c6fc8: ldur            x4, [fp, #-8]
    // 0x9c6fcc: ldur            x2, [fp, #-0x28]
    // 0x9c6fd0: ldur            x3, [fp, #-0x10]
    // 0x9c6fd4: add             x5, x3, #1
    // 0x9c6fd8: lsl             x6, x5, #1
    // 0x9c6fdc: StoreField: r2->field_b = r6
    //     0x9c6fdc: stur            w6, [x2, #0xb]
    // 0x9c6fe0: LoadField: r1 = r2->field_f
    //     0x9c6fe0: ldur            w1, [x2, #0xf]
    // 0x9c6fe4: DecompressPointer r1
    //     0x9c6fe4: add             x1, x1, HEAP, lsl #32
    // 0x9c6fe8: ldur            x0, [fp, #-0x38]
    // 0x9c6fec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c6fec: add             x25, x1, x3, lsl #2
    //     0x9c6ff0: add             x25, x25, #0xf
    //     0x9c6ff4: str             w0, [x25]
    //     0x9c6ff8: tbz             w0, #0, #0x9c7014
    //     0x9c6ffc: ldurb           w16, [x1, #-1]
    //     0x9c7000: ldurb           w17, [x0, #-1]
    //     0x9c7004: and             x16, x17, x16, lsr #2
    //     0x9c7008: tst             x16, HEAP, lsr #32
    //     0x9c700c: b.eq            #0x9c7014
    //     0x9c7010: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9c7014: LoadField: r1 = r4->field_13
    //     0x9c7014: ldur            x1, [x4, #0x13]
    // 0x9c7018: add             x3, x1, #1
    // 0x9c701c: StoreField: r4->field_13 = r3
    //     0x9c701c: stur            x3, [x4, #0x13]
    // 0x9c7020: mov             x3, x4
    // 0x9c7024: mov             x4, x2
    // 0x9c7028: ldur            x5, [fp, #-0x20]
    // 0x9c702c: b               #0x9c6cf0
    // 0x9c7030: mov             x2, x4
    // 0x9c7034: mov             x0, x2
    // 0x9c7038: LeaveFrame
    //     0x9c7038: mov             SP, fp
    //     0x9c703c: ldp             fp, lr, [SP], #0x10
    // 0x9c7040: ret
    //     0x9c7040: ret             
    // 0x9c7044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7044: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7048: b               #0x9c6cc8
    // 0x9c704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c704c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7050: b               #0x9c6cfc
    // 0x9c7054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c7054: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c7058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7058: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c705c: b               #0x9c6d58
    // 0x9c7060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c7060: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c7064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c7064: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c7068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c7068: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, Line) {
    // ** addr: 0x9c73fc, size: 0x60
    // 0x9c73fc: EnterFrame
    //     0x9c73fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7400: mov             fp, SP
    // 0x9c7404: CheckStackOverflow
    //     0x9c7404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7408: cmp             SP, x16
    //     0x9c740c: b.ls            #0x9c7454
    // 0x9c7410: ldr             x0, [fp, #0x10]
    // 0x9c7414: LoadField: r1 = r0->field_7
    //     0x9c7414: ldur            w1, [x0, #7]
    // 0x9c7418: DecompressPointer r1
    //     0x9c7418: add             x1, x1, HEAP, lsl #32
    // 0x9c741c: LoadField: r2 = r0->field_b
    //     0x9c741c: ldur            w2, [x0, #0xb]
    // 0x9c7420: DecompressPointer r2
    //     0x9c7420: add             x2, x2, HEAP, lsl #32
    // 0x9c7424: cmp             w2, NULL
    // 0x9c7428: b.ne            #0x9c7434
    // 0x9c742c: r2 = 0
    //     0x9c742c: movz            x2, #0
    // 0x9c7430: b               #0x9c7444
    // 0x9c7434: r0 = LoadInt32Instr(r2)
    //     0x9c7434: sbfx            x0, x2, #1, #0x1f
    //     0x9c7438: tbz             w2, #0, #0x9c7440
    //     0x9c743c: ldur            x0, [x2, #7]
    // 0x9c7440: mov             x2, x0
    // 0x9c7444: r0 = StringExtensions.prependSpace()
    //     0x9c7444: bl              #0x9c745c  ; [package:markdown/src/util.dart] ::StringExtensions.prependSpace
    // 0x9c7448: LeaveFrame
    //     0x9c7448: mov             SP, fp
    //     0x9c744c: ldp             fp, lr, [SP], #0x10
    // 0x9c7450: ret
    //     0x9c7450: ret             
    // 0x9c7454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7454: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7458: b               #0x9c7410
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xb2b25c, size: 0x48
    // 0xb2b25c: EnterFrame
    //     0xb2b25c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b260: mov             fp, SP
    // 0xb2b264: CheckStackOverflow
    //     0xb2b264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b268: cmp             SP, x16
    //     0xb2b26c: b.ls            #0xb2b29c
    // 0xb2b270: r0 = InitLateStaticField(0xfcc) // [package:markdown/src/patterns.dart] ::indentPattern
    //     0xb2b270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2b274: ldr             x0, [x0, #0x1f98]
    //     0xb2b278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2b27c: cmp             w0, w16
    //     0xb2b280: b.ne            #0xb2b290
    //     0xb2b284: add             x2, PP, #0x32, lsl #12  ; [pp+0x32808] Field <::.indentPattern>: static late final (offset: 0xfcc)
    //     0xb2b288: ldr             x2, [x2, #0x808]
    //     0xb2b28c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2b290: LeaveFrame
    //     0xb2b290: mov             SP, fp
    //     0xb2b294: ldp             fp, lr, [SP], #0x10
    // 0xb2b298: ret
    //     0xb2b298: ret             
    // 0xb2b29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b29c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b2a0: b               #0xb2b270
  }
}
