// lib: , url: package:flutter_markdown/src/widget.dart

// class id: 1049313, size: 0x8
class :: {
}

// class id: 2193, size: 0x8, field offset: 0x8
abstract class MarkdownPaddingBuilder extends Object {
}

// class id: 2194, size: 0x8, field offset: 0x8
abstract class MarkdownElementBuilder extends Object {
}

// class id: 4235, size: 0x1c, field offset: 0x14
class _MarkdownWidgetState extends State<dynamic>
    implements MarkdownBuilderDelegate {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x786d80, size: 0x30
    // 0x786d80: EnterFrame
    //     0x786d80: stp             fp, lr, [SP, #-0x10]!
    //     0x786d84: mov             fp, SP
    // 0x786d88: CheckStackOverflow
    //     0x786d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786d8c: cmp             SP, x16
    //     0x786d90: b.ls            #0x786da8
    // 0x786d94: r0 = _parseMarkdown()
    //     0x786d94: bl              #0x786dd4  ; [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::_parseMarkdown
    // 0x786d98: r0 = Null
    //     0x786d98: mov             x0, NULL
    // 0x786d9c: LeaveFrame
    //     0x786d9c: mov             SP, fp
    //     0x786da0: ldp             fp, lr, [SP], #0x10
    // 0x786da4: ret
    //     0x786da4: ret             
    // 0x786da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786dac: b               #0x786d94
  }
  _ _parseMarkdown(/* No info */) {
    // ** addr: 0x786dd4, size: 0x1b4
    // 0x786dd4: EnterFrame
    //     0x786dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x786dd8: mov             fp, SP
    // 0x786ddc: AllocStack(0x30)
    //     0x786ddc: sub             SP, SP, #0x30
    // 0x786de0: SetupParameters(_MarkdownWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x786de0: stur            x1, [fp, #-8]
    // 0x786de4: CheckStackOverflow
    //     0x786de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786de8: cmp             SP, x16
    //     0x786dec: b.ls            #0x786f68
    // 0x786df0: r0 = InitLateStaticField(0x107c) // [package:flutter_markdown/src/_functions_io.dart] ::kFallbackStyle
    //     0x786df0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x786df4: ldr             x0, [x0, #0x20f8]
    //     0x786df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x786dfc: cmp             w0, w16
    //     0x786e00: b.ne            #0x786e10
    //     0x786e04: add             x2, PP, #0x30, lsl #12  ; [pp+0x30bc0] Field <::.kFallbackStyle>: static late final (offset: 0x107c)
    //     0x786e08: ldr             x2, [x2, #0xbc0]
    //     0x786e0c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x786e10: ldur            x1, [fp, #-8]
    // 0x786e14: LoadField: r2 = r1->field_f
    //     0x786e14: ldur            w2, [x1, #0xf]
    // 0x786e18: DecompressPointer r2
    //     0x786e18: add             x2, x2, HEAP, lsl #32
    // 0x786e1c: cmp             w2, NULL
    // 0x786e20: b.eq            #0x786f70
    // 0x786e24: LoadField: r3 = r1->field_b
    //     0x786e24: ldur            w3, [x1, #0xb]
    // 0x786e28: DecompressPointer r3
    //     0x786e28: add             x3, x3, HEAP, lsl #32
    // 0x786e2c: cmp             w3, NULL
    // 0x786e30: b.eq            #0x786f74
    // 0x786e34: stp             x2, x0, [SP, #8]
    // 0x786e38: str             NULL, [SP]
    // 0x786e3c: ClosureCall
    //     0x786e3c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x786e40: ldur            x2, [x0, #0x1f]
    //     0x786e44: blr             x2
    // 0x786e48: mov             x1, x0
    // 0x786e4c: ldur            x0, [fp, #-8]
    // 0x786e50: LoadField: r2 = r0->field_b
    //     0x786e50: ldur            w2, [x0, #0xb]
    // 0x786e54: DecompressPointer r2
    //     0x786e54: add             x2, x2, HEAP, lsl #32
    // 0x786e58: cmp             w2, NULL
    // 0x786e5c: b.eq            #0x786f78
    // 0x786e60: LoadField: r3 = r2->field_13
    //     0x786e60: ldur            w3, [x2, #0x13]
    // 0x786e64: DecompressPointer r3
    //     0x786e64: add             x3, x3, HEAP, lsl #32
    // 0x786e68: mov             x2, x3
    // 0x786e6c: r0 = merge()
    //     0x786e6c: bl              #0x78cd64  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::merge
    // 0x786e70: ldur            x1, [fp, #-8]
    // 0x786e74: stur            x0, [fp, #-0x10]
    // 0x786e78: r0 = _disposeRecognizers()
    //     0x786e78: bl              #0x78cbfc  ; [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::_disposeRecognizers
    // 0x786e7c: ldur            x2, [fp, #-8]
    // 0x786e80: LoadField: r0 = r2->field_b
    //     0x786e80: ldur            w0, [x2, #0xb]
    // 0x786e84: DecompressPointer r0
    //     0x786e84: add             x0, x0, HEAP, lsl #32
    // 0x786e88: cmp             w0, NULL
    // 0x786e8c: b.eq            #0x786f7c
    // 0x786e90: r0 = InitLateStaticField(0x10a0) // [package:markdown/src/extension_set.dart] ExtensionSet::gitHubFlavored
    //     0x786e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x786e94: ldr             x0, [x0, #0x2140]
    //     0x786e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x786e9c: cmp             w0, w16
    //     0x786ea0: b.ne            #0x786eb0
    //     0x786ea4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30bc8] Field <ExtensionSet.gitHubFlavored>: static late final (offset: 0x10a0)
    //     0x786ea8: ldr             x2, [x2, #0xbc8]
    //     0x786eac: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x786eb0: stur            x0, [fp, #-0x18]
    // 0x786eb4: r0 = Document()
    //     0x786eb4: bl              #0x78cbf0  ; AllocateDocumentStub -> Document (size=0x34)
    // 0x786eb8: mov             x1, x0
    // 0x786ebc: ldur            x2, [fp, #-0x18]
    // 0x786ec0: stur            x0, [fp, #-0x18]
    // 0x786ec4: r0 = Document()
    //     0x786ec4: bl              #0x78ca08  ; [package:markdown/src/document.dart] Document::Document
    // 0x786ec8: ldur            x0, [fp, #-8]
    // 0x786ecc: LoadField: r1 = r0->field_b
    //     0x786ecc: ldur            w1, [x0, #0xb]
    // 0x786ed0: DecompressPointer r1
    //     0x786ed0: add             x1, x1, HEAP, lsl #32
    // 0x786ed4: cmp             w1, NULL
    // 0x786ed8: b.eq            #0x786f80
    // 0x786edc: LoadField: r2 = r1->field_b
    //     0x786edc: ldur            w2, [x1, #0xb]
    // 0x786ee0: DecompressPointer r2
    //     0x786ee0: add             x2, x2, HEAP, lsl #32
    // 0x786ee4: r1 = Instance_LineSplitter
    //     0x786ee4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bd0] Obj!LineSplitter@dcb221
    //     0x786ee8: ldr             x1, [x1, #0xbd0]
    // 0x786eec: r0 = convert()
    //     0x786eec: bl              #0x78c788  ; [dart:convert] LineSplitter::convert
    // 0x786ef0: ldur            x1, [fp, #-0x18]
    // 0x786ef4: mov             x2, x0
    // 0x786ef8: r0 = parseLines()
    //     0x786ef8: bl              #0x7873d4  ; [package:markdown/src/document.dart] Document::parseLines
    // 0x786efc: ldur            x2, [fp, #-8]
    // 0x786f00: stur            x0, [fp, #-0x18]
    // 0x786f04: LoadField: r1 = r2->field_b
    //     0x786f04: ldur            w1, [x2, #0xb]
    // 0x786f08: DecompressPointer r1
    //     0x786f08: add             x1, x1, HEAP, lsl #32
    // 0x786f0c: cmp             w1, NULL
    // 0x786f10: b.eq            #0x786f84
    // 0x786f14: r0 = MarkdownBuilder()
    //     0x786f14: bl              #0x7873c8  ; AllocateMarkdownBuilderStub -> MarkdownBuilder (size=0x5c)
    // 0x786f18: mov             x1, x0
    // 0x786f1c: ldur            x2, [fp, #-8]
    // 0x786f20: ldur            x3, [fp, #-0x10]
    // 0x786f24: stur            x0, [fp, #-0x10]
    // 0x786f28: r0 = MarkdownBuilder()
    //     0x786f28: bl              #0x7871dc  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::MarkdownBuilder
    // 0x786f2c: ldur            x1, [fp, #-0x10]
    // 0x786f30: ldur            x2, [fp, #-0x18]
    // 0x786f34: r0 = build()
    //     0x786f34: bl              #0x786f88  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::build
    // 0x786f38: ldur            x1, [fp, #-8]
    // 0x786f3c: StoreField: r1->field_13 = r0
    //     0x786f3c: stur            w0, [x1, #0x13]
    //     0x786f40: ldurb           w16, [x1, #-1]
    //     0x786f44: ldurb           w17, [x0, #-1]
    //     0x786f48: and             x16, x17, x16, lsr #2
    //     0x786f4c: tst             x16, HEAP, lsr #32
    //     0x786f50: b.eq            #0x786f58
    //     0x786f54: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x786f58: r0 = Null
    //     0x786f58: mov             x0, NULL
    // 0x786f5c: LeaveFrame
    //     0x786f5c: mov             SP, fp
    //     0x786f60: ldp             fp, lr, [SP], #0x10
    // 0x786f64: ret
    //     0x786f64: ret             
    // 0x786f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786f68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786f6c: b               #0x786df0
    // 0x786f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786f70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786f74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786f78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786f7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786f80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786f84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeRecognizers(/* No info */) {
    // ** addr: 0x78cbfc, size: 0x168
    // 0x78cbfc: EnterFrame
    //     0x78cbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x78cc00: mov             fp, SP
    // 0x78cc04: AllocStack(0x28)
    //     0x78cc04: sub             SP, SP, #0x28
    // 0x78cc08: CheckStackOverflow
    //     0x78cc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cc0c: cmp             SP, x16
    //     0x78cc10: b.ls            #0x78cd54
    // 0x78cc14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78cc14: ldur            w0, [x1, #0x17]
    // 0x78cc18: DecompressPointer r0
    //     0x78cc18: add             x0, x0, HEAP, lsl #32
    // 0x78cc1c: stur            x0, [fp, #-8]
    // 0x78cc20: LoadField: r1 = r0->field_b
    //     0x78cc20: ldur            w1, [x0, #0xb]
    // 0x78cc24: cbnz            w1, #0x78cc38
    // 0x78cc28: r0 = Null
    //     0x78cc28: mov             x0, NULL
    // 0x78cc2c: LeaveFrame
    //     0x78cc2c: mov             SP, fp
    //     0x78cc30: ldp             fp, lr, [SP], #0x10
    // 0x78cc34: ret
    //     0x78cc34: ret             
    // 0x78cc38: mov             x2, x0
    // 0x78cc3c: r1 = <GestureRecognizer>
    //     0x78cc3c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29880] TypeArguments: <GestureRecognizer>
    //     0x78cc40: ldr             x1, [x1, #0x880]
    // 0x78cc44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78cc44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78cc48: r0 = List.from()
    //     0x78cc48: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x78cc4c: ldur            x1, [fp, #-8]
    // 0x78cc50: stur            x0, [fp, #-8]
    // 0x78cc54: r0 = clear()
    //     0x78cc54: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x78cc58: ldur            x3, [fp, #-8]
    // 0x78cc5c: LoadField: r4 = r3->field_7
    //     0x78cc5c: ldur            w4, [x3, #7]
    // 0x78cc60: DecompressPointer r4
    //     0x78cc60: add             x4, x4, HEAP, lsl #32
    // 0x78cc64: stur            x4, [fp, #-0x28]
    // 0x78cc68: LoadField: r0 = r3->field_b
    //     0x78cc68: ldur            w0, [x3, #0xb]
    // 0x78cc6c: r5 = LoadInt32Instr(r0)
    //     0x78cc6c: sbfx            x5, x0, #1, #0x1f
    // 0x78cc70: stur            x5, [fp, #-0x20]
    // 0x78cc74: r0 = 0
    //     0x78cc74: movz            x0, #0
    // 0x78cc78: CheckStackOverflow
    //     0x78cc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cc7c: cmp             SP, x16
    //     0x78cc80: b.ls            #0x78cd5c
    // 0x78cc84: LoadField: r1 = r3->field_b
    //     0x78cc84: ldur            w1, [x3, #0xb]
    // 0x78cc88: r2 = LoadInt32Instr(r1)
    //     0x78cc88: sbfx            x2, x1, #1, #0x1f
    // 0x78cc8c: cmp             x5, x2
    // 0x78cc90: b.ne            #0x78cd34
    // 0x78cc94: cmp             x0, x2
    // 0x78cc98: b.ge            #0x78cd24
    // 0x78cc9c: LoadField: r1 = r3->field_f
    //     0x78cc9c: ldur            w1, [x3, #0xf]
    // 0x78cca0: DecompressPointer r1
    //     0x78cca0: add             x1, x1, HEAP, lsl #32
    // 0x78cca4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x78cca4: add             x16, x1, x0, lsl #2
    //     0x78cca8: ldur            w6, [x16, #0xf]
    // 0x78ccac: DecompressPointer r6
    //     0x78ccac: add             x6, x6, HEAP, lsl #32
    // 0x78ccb0: stur            x6, [fp, #-0x18]
    // 0x78ccb4: add             x7, x0, #1
    // 0x78ccb8: stur            x7, [fp, #-0x10]
    // 0x78ccbc: cmp             w6, NULL
    // 0x78ccc0: b.ne            #0x78ccf4
    // 0x78ccc4: mov             x0, x6
    // 0x78ccc8: mov             x2, x4
    // 0x78cccc: r1 = Null
    //     0x78cccc: mov             x1, NULL
    // 0x78ccd0: cmp             w2, NULL
    // 0x78ccd4: b.eq            #0x78ccf4
    // 0x78ccd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78ccd8: ldur            w4, [x2, #0x17]
    // 0x78ccdc: DecompressPointer r4
    //     0x78ccdc: add             x4, x4, HEAP, lsl #32
    // 0x78cce0: r8 = X0
    //     0x78cce0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x78cce4: LoadField: r9 = r4->field_7
    //     0x78cce4: ldur            x9, [x4, #7]
    // 0x78cce8: r3 = Null
    //     0x78cce8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b88] Null
    //     0x78ccec: ldr             x3, [x3, #0xb88]
    // 0x78ccf0: blr             x9
    // 0x78ccf4: ldur            x1, [fp, #-0x18]
    // 0x78ccf8: r0 = LoadClassIdInstr(r1)
    //     0x78ccf8: ldur            x0, [x1, #-1]
    //     0x78ccfc: ubfx            x0, x0, #0xc, #0x14
    // 0x78cd00: r0 = GDT[cid_x0 + 0x19b6]()
    //     0x78cd00: movz            x17, #0x19b6
    //     0x78cd04: add             lr, x0, x17
    //     0x78cd08: ldr             lr, [x21, lr, lsl #3]
    //     0x78cd0c: blr             lr
    // 0x78cd10: ldur            x0, [fp, #-0x10]
    // 0x78cd14: ldur            x3, [fp, #-8]
    // 0x78cd18: ldur            x4, [fp, #-0x28]
    // 0x78cd1c: ldur            x5, [fp, #-0x20]
    // 0x78cd20: b               #0x78cc78
    // 0x78cd24: r0 = Null
    //     0x78cd24: mov             x0, NULL
    // 0x78cd28: LeaveFrame
    //     0x78cd28: mov             SP, fp
    //     0x78cd2c: ldp             fp, lr, [SP], #0x10
    // 0x78cd30: ret
    //     0x78cd30: ret             
    // 0x78cd34: mov             x0, x3
    // 0x78cd38: r0 = ConcurrentModificationError()
    //     0x78cd38: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78cd3c: mov             x1, x0
    // 0x78cd40: ldur            x0, [fp, #-8]
    // 0x78cd44: StoreField: r1->field_b = r0
    //     0x78cd44: stur            w0, [x1, #0xb]
    // 0x78cd48: mov             x0, x1
    // 0x78cd4c: r0 = Throw()
    //     0x78cd4c: bl              #0xd45764  ; ThrowStub
    // 0x78cd50: brk             #0
    // 0x78cd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cd54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cd58: b               #0x78cc14
    // 0x78cd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cd5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cd60: b               #0x78cc84
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x88fa64, size: 0x144
    // 0x88fa64: EnterFrame
    //     0x88fa64: stp             fp, lr, [SP, #-0x10]!
    //     0x88fa68: mov             fp, SP
    // 0x88fa6c: AllocStack(0x20)
    //     0x88fa6c: sub             SP, SP, #0x20
    // 0x88fa70: SetupParameters(_MarkdownWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x88fa70: mov             x4, x1
    //     0x88fa74: mov             x3, x2
    //     0x88fa78: stur            x1, [fp, #-8]
    //     0x88fa7c: stur            x2, [fp, #-0x10]
    // 0x88fa80: CheckStackOverflow
    //     0x88fa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fa84: cmp             SP, x16
    //     0x88fa88: b.ls            #0x88fb98
    // 0x88fa8c: mov             x0, x3
    // 0x88fa90: r2 = Null
    //     0x88fa90: mov             x2, NULL
    // 0x88fa94: r1 = Null
    //     0x88fa94: mov             x1, NULL
    // 0x88fa98: r4 = 60
    //     0x88fa98: movz            x4, #0x3c
    // 0x88fa9c: branchIfSmi(r0, 0x88faa8)
    //     0x88fa9c: tbz             w0, #0, #0x88faa8
    // 0x88faa0: r4 = LoadClassIdInstr(r0)
    //     0x88faa0: ldur            x4, [x0, #-1]
    //     0x88faa4: ubfx            x4, x4, #0xc, #0x14
    // 0x88faa8: r17 = 5178
    //     0x88faa8: movz            x17, #0x143a
    // 0x88faac: cmp             x4, x17
    // 0x88fab0: b.eq            #0x88fac8
    // 0x88fab4: r8 = MarkdownWidget
    //     0x88fab4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30b98] Type: MarkdownWidget
    //     0x88fab8: ldr             x8, [x8, #0xb98]
    // 0x88fabc: r3 = Null
    //     0x88fabc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ba0] Null
    //     0x88fac0: ldr             x3, [x3, #0xba0]
    // 0x88fac4: r0 = MarkdownWidget()
    //     0x88fac4: bl              #0x786db0  ; IsType_MarkdownWidget_Stub
    // 0x88fac8: ldur            x3, [fp, #-8]
    // 0x88facc: LoadField: r2 = r3->field_7
    //     0x88facc: ldur            w2, [x3, #7]
    // 0x88fad0: DecompressPointer r2
    //     0x88fad0: add             x2, x2, HEAP, lsl #32
    // 0x88fad4: ldur            x0, [fp, #-0x10]
    // 0x88fad8: r1 = Null
    //     0x88fad8: mov             x1, NULL
    // 0x88fadc: cmp             w2, NULL
    // 0x88fae0: b.eq            #0x88fb04
    // 0x88fae4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88fae4: ldur            w4, [x2, #0x17]
    // 0x88fae8: DecompressPointer r4
    //     0x88fae8: add             x4, x4, HEAP, lsl #32
    // 0x88faec: r8 = X0 bound StatefulWidget
    //     0x88faec: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x88faf0: ldr             x8, [x8, #0xd50]
    // 0x88faf4: LoadField: r9 = r4->field_7
    //     0x88faf4: ldur            x9, [x4, #7]
    // 0x88faf8: r3 = Null
    //     0x88faf8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bb0] Null
    //     0x88fafc: ldr             x3, [x3, #0xbb0]
    // 0x88fb00: blr             x9
    // 0x88fb04: ldur            x1, [fp, #-8]
    // 0x88fb08: LoadField: r0 = r1->field_b
    //     0x88fb08: ldur            w0, [x1, #0xb]
    // 0x88fb0c: DecompressPointer r0
    //     0x88fb0c: add             x0, x0, HEAP, lsl #32
    // 0x88fb10: cmp             w0, NULL
    // 0x88fb14: b.eq            #0x88fba0
    // 0x88fb18: LoadField: r2 = r0->field_b
    //     0x88fb18: ldur            w2, [x0, #0xb]
    // 0x88fb1c: DecompressPointer r2
    //     0x88fb1c: add             x2, x2, HEAP, lsl #32
    // 0x88fb20: ldur            x3, [fp, #-0x10]
    // 0x88fb24: LoadField: r0 = r3->field_b
    //     0x88fb24: ldur            w0, [x3, #0xb]
    // 0x88fb28: DecompressPointer r0
    //     0x88fb28: add             x0, x0, HEAP, lsl #32
    // 0x88fb2c: r4 = LoadClassIdInstr(r2)
    //     0x88fb2c: ldur            x4, [x2, #-1]
    //     0x88fb30: ubfx            x4, x4, #0xc, #0x14
    // 0x88fb34: stp             x0, x2, [SP]
    // 0x88fb38: mov             x0, x4
    // 0x88fb3c: mov             lr, x0
    // 0x88fb40: ldr             lr, [x21, lr, lsl #3]
    // 0x88fb44: blr             lr
    // 0x88fb48: tbnz            w0, #4, #0x88fb80
    // 0x88fb4c: ldur            x1, [fp, #-8]
    // 0x88fb50: ldur            x0, [fp, #-0x10]
    // 0x88fb54: LoadField: r2 = r1->field_b
    //     0x88fb54: ldur            w2, [x1, #0xb]
    // 0x88fb58: DecompressPointer r2
    //     0x88fb58: add             x2, x2, HEAP, lsl #32
    // 0x88fb5c: cmp             w2, NULL
    // 0x88fb60: b.eq            #0x88fba4
    // 0x88fb64: LoadField: r3 = r2->field_13
    //     0x88fb64: ldur            w3, [x2, #0x13]
    // 0x88fb68: DecompressPointer r3
    //     0x88fb68: add             x3, x3, HEAP, lsl #32
    // 0x88fb6c: LoadField: r2 = r0->field_13
    //     0x88fb6c: ldur            w2, [x0, #0x13]
    // 0x88fb70: DecompressPointer r2
    //     0x88fb70: add             x2, x2, HEAP, lsl #32
    // 0x88fb74: stp             x2, x3, [SP]
    // 0x88fb78: r0 = ==()
    //     0x88fb78: bl              #0xc256d8  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::==
    // 0x88fb7c: tbz             w0, #4, #0x88fb88
    // 0x88fb80: ldur            x1, [fp, #-8]
    // 0x88fb84: r0 = _parseMarkdown()
    //     0x88fb84: bl              #0x786dd4  ; [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::_parseMarkdown
    // 0x88fb88: r0 = Null
    //     0x88fb88: mov             x0, NULL
    // 0x88fb8c: LeaveFrame
    //     0x88fb8c: mov             SP, fp
    //     0x88fb90: ldp             fp, lr, [SP], #0x10
    // 0x88fb94: ret
    //     0x88fb94: ret             
    // 0x88fb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fb98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fb9c: b               #0x88fa8c
    // 0x88fba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fba0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88fba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fba4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x906344, size: 0x4c
    // 0x906344: EnterFrame
    //     0x906344: stp             fp, lr, [SP, #-0x10]!
    //     0x906348: mov             fp, SP
    // 0x90634c: CheckStackOverflow
    //     0x90634c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906350: cmp             SP, x16
    //     0x906354: b.ls            #0x906384
    // 0x906358: LoadField: r0 = r1->field_b
    //     0x906358: ldur            w0, [x1, #0xb]
    // 0x90635c: DecompressPointer r0
    //     0x90635c: add             x0, x0, HEAP, lsl #32
    // 0x906360: cmp             w0, NULL
    // 0x906364: b.eq            #0x90638c
    // 0x906368: LoadField: r2 = r1->field_13
    //     0x906368: ldur            w2, [x1, #0x13]
    // 0x90636c: DecompressPointer r2
    //     0x90636c: add             x2, x2, HEAP, lsl #32
    // 0x906370: mov             x1, x0
    // 0x906374: r0 = build()
    //     0x906374: bl              #0x906390  ; [package:flutter_markdown/src/widget.dart] Markdown::build
    // 0x906378: LeaveFrame
    //     0x906378: mov             SP, fp
    //     0x90637c: ldp             fp, lr, [SP], #0x10
    // 0x906380: ret
    //     0x906380: ret             
    // 0x906384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906388: b               #0x906358
    // 0x90638c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90638c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5d60, size: 0x24
    // 0x9e5d60: EnterFrame
    //     0x9e5d60: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5d64: mov             fp, SP
    // 0x9e5d68: ldr             x2, [fp, #0x10]
    // 0x9e5d6c: r1 = Function 'dispose':.
    //     0x9e5d6c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53728] AnonymousClosure: (0x9e5d84), in [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::dispose (0x9eedb8)
    //     0x9e5d70: ldr             x1, [x1, #0x728]
    // 0x9e5d74: r0 = AllocateClosure()
    //     0x9e5d74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5d78: LeaveFrame
    //     0x9e5d78: mov             SP, fp
    //     0x9e5d7c: ldp             fp, lr, [SP], #0x10
    // 0x9e5d80: ret
    //     0x9e5d80: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5d84, size: 0x38
    // 0x9e5d84: EnterFrame
    //     0x9e5d84: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5d88: mov             fp, SP
    // 0x9e5d8c: ldr             x0, [fp, #0x10]
    // 0x9e5d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5d90: ldur            w1, [x0, #0x17]
    // 0x9e5d94: DecompressPointer r1
    //     0x9e5d94: add             x1, x1, HEAP, lsl #32
    // 0x9e5d98: CheckStackOverflow
    //     0x9e5d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5d9c: cmp             SP, x16
    //     0x9e5da0: b.ls            #0x9e5db4
    // 0x9e5da4: r0 = dispose()
    //     0x9e5da4: bl              #0x9eedb8  ; [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::dispose
    // 0x9e5da8: LeaveFrame
    //     0x9e5da8: mov             SP, fp
    //     0x9e5dac: ldp             fp, lr, [SP], #0x10
    // 0x9e5db0: ret
    //     0x9e5db0: ret             
    // 0x9e5db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5db4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5db8: b               #0x9e5da4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eedb8, size: 0x30
    // 0x9eedb8: EnterFrame
    //     0x9eedb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eedbc: mov             fp, SP
    // 0x9eedc0: CheckStackOverflow
    //     0x9eedc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eedc4: cmp             SP, x16
    //     0x9eedc8: b.ls            #0x9eede0
    // 0x9eedcc: r0 = _disposeRecognizers()
    //     0x9eedcc: bl              #0x78cbfc  ; [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::_disposeRecognizers
    // 0x9eedd0: r0 = Null
    //     0x9eedd0: mov             x0, NULL
    // 0x9eedd4: LeaveFrame
    //     0x9eedd4: mov             SP, fp
    //     0x9eedd8: ldp             fp, lr, [SP], #0x10
    // 0x9eeddc: ret
    //     0x9eeddc: ret             
    // 0x9eede0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eede0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eede4: b               #0x9eedcc
  }
  _ createLink(/* No info */) {
    // ** addr: 0xcf0ba8, size: 0x158
    // 0xcf0ba8: EnterFrame
    //     0xcf0ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0bac: mov             fp, SP
    // 0xcf0bb0: AllocStack(0x30)
    //     0xcf0bb0: sub             SP, SP, #0x30
    // 0xcf0bb4: SetupParameters(_MarkdownWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xcf0bb4: stur            x1, [fp, #-8]
    //     0xcf0bb8: stur            x2, [fp, #-0x10]
    //     0xcf0bbc: stur            x3, [fp, #-0x18]
    //     0xcf0bc0: stur            x5, [fp, #-0x20]
    // 0xcf0bc4: CheckStackOverflow
    //     0xcf0bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0bc8: cmp             SP, x16
    //     0xcf0bcc: b.ls            #0xcf0cf8
    // 0xcf0bd0: r1 = 4
    //     0xcf0bd0: movz            x1, #0x4
    // 0xcf0bd4: r0 = AllocateContext()
    //     0xcf0bd4: bl              #0xd46410  ; AllocateContextStub
    // 0xcf0bd8: mov             x1, x0
    // 0xcf0bdc: ldur            x0, [fp, #-8]
    // 0xcf0be0: stur            x1, [fp, #-0x28]
    // 0xcf0be4: StoreField: r1->field_f = r0
    //     0xcf0be4: stur            w0, [x1, #0xf]
    // 0xcf0be8: ldur            x2, [fp, #-0x10]
    // 0xcf0bec: StoreField: r1->field_13 = r2
    //     0xcf0bec: stur            w2, [x1, #0x13]
    // 0xcf0bf0: ldur            x2, [fp, #-0x18]
    // 0xcf0bf4: ArrayStore: r1[0] = r2  ; List_4
    //     0xcf0bf4: stur            w2, [x1, #0x17]
    // 0xcf0bf8: ldur            x2, [fp, #-0x20]
    // 0xcf0bfc: StoreField: r1->field_1b = r2
    //     0xcf0bfc: stur            w2, [x1, #0x1b]
    // 0xcf0c00: r0 = TapGestureRecognizer()
    //     0xcf0c00: bl              #0x68df8c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0xcf0c04: mov             x4, x0
    // 0xcf0c08: r0 = false
    //     0xcf0c08: add             x0, NULL, #0x30  ; false
    // 0xcf0c0c: stur            x4, [fp, #-0x10]
    // 0xcf0c10: StoreField: r4->field_47 = r0
    //     0xcf0c10: stur            w0, [x4, #0x47]
    // 0xcf0c14: StoreField: r4->field_4b = r0
    //     0xcf0c14: stur            w0, [x4, #0x4b]
    // 0xcf0c18: mov             x1, x4
    // 0xcf0c1c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0xcf0c1c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x198771eae40)
    //     0xcf0c20: ldr             x2, [x2, #0xd00]
    // 0xcf0c24: r3 = Instance_Duration
    //     0xcf0c24: ldr             x3, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0xcf0c28: r5 = Null
    //     0xcf0c28: mov             x5, NULL
    // 0xcf0c2c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xcf0c2c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xcf0c30: r0 = PrimaryPointerGestureRecognizer()
    //     0xcf0c30: bl              #0x68dcc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xcf0c34: ldur            x2, [fp, #-0x28]
    // 0xcf0c38: r1 = Function '<anonymous closure>':.
    //     0xcf0c38: add             x1, PP, #0x38, lsl #12  ; [pp+0x38078] AnonymousClosure: (0xcf0d00), in [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::createLink (0xcf0ba8)
    //     0xcf0c3c: ldr             x1, [x1, #0x78]
    // 0xcf0c40: r0 = AllocateClosure()
    //     0xcf0c40: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcf0c44: ldur            x2, [fp, #-0x10]
    // 0xcf0c48: StoreField: r2->field_5f = r0
    //     0xcf0c48: stur            w0, [x2, #0x5f]
    //     0xcf0c4c: ldurb           w16, [x2, #-1]
    //     0xcf0c50: ldurb           w17, [x0, #-1]
    //     0xcf0c54: and             x16, x17, x16, lsr #2
    //     0xcf0c58: tst             x16, HEAP, lsr #32
    //     0xcf0c5c: b.eq            #0xcf0c64
    //     0xcf0c60: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcf0c64: ldur            x0, [fp, #-8]
    // 0xcf0c68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xcf0c68: ldur            w3, [x0, #0x17]
    // 0xcf0c6c: DecompressPointer r3
    //     0xcf0c6c: add             x3, x3, HEAP, lsl #32
    // 0xcf0c70: stur            x3, [fp, #-0x18]
    // 0xcf0c74: LoadField: r0 = r3->field_b
    //     0xcf0c74: ldur            w0, [x3, #0xb]
    // 0xcf0c78: LoadField: r1 = r3->field_f
    //     0xcf0c78: ldur            w1, [x3, #0xf]
    // 0xcf0c7c: DecompressPointer r1
    //     0xcf0c7c: add             x1, x1, HEAP, lsl #32
    // 0xcf0c80: LoadField: r4 = r1->field_b
    //     0xcf0c80: ldur            w4, [x1, #0xb]
    // 0xcf0c84: r5 = LoadInt32Instr(r0)
    //     0xcf0c84: sbfx            x5, x0, #1, #0x1f
    // 0xcf0c88: stur            x5, [fp, #-0x30]
    // 0xcf0c8c: r0 = LoadInt32Instr(r4)
    //     0xcf0c8c: sbfx            x0, x4, #1, #0x1f
    // 0xcf0c90: cmp             x5, x0
    // 0xcf0c94: b.ne            #0xcf0ca0
    // 0xcf0c98: mov             x1, x3
    // 0xcf0c9c: r0 = _growToNextCapacity()
    //     0xcf0c9c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf0ca0: ldur            x2, [fp, #-0x18]
    // 0xcf0ca4: ldur            x3, [fp, #-0x30]
    // 0xcf0ca8: add             x4, x3, #1
    // 0xcf0cac: lsl             x5, x4, #1
    // 0xcf0cb0: StoreField: r2->field_b = r5
    //     0xcf0cb0: stur            w5, [x2, #0xb]
    // 0xcf0cb4: LoadField: r1 = r2->field_f
    //     0xcf0cb4: ldur            w1, [x2, #0xf]
    // 0xcf0cb8: DecompressPointer r1
    //     0xcf0cb8: add             x1, x1, HEAP, lsl #32
    // 0xcf0cbc: ldur            x0, [fp, #-0x10]
    // 0xcf0cc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcf0cc0: add             x25, x1, x3, lsl #2
    //     0xcf0cc4: add             x25, x25, #0xf
    //     0xcf0cc8: str             w0, [x25]
    //     0xcf0ccc: tbz             w0, #0, #0xcf0ce8
    //     0xcf0cd0: ldurb           w16, [x1, #-1]
    //     0xcf0cd4: ldurb           w17, [x0, #-1]
    //     0xcf0cd8: and             x16, x17, x16, lsr #2
    //     0xcf0cdc: tst             x16, HEAP, lsr #32
    //     0xcf0ce0: b.eq            #0xcf0ce8
    //     0xcf0ce4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf0ce8: ldur            x0, [fp, #-0x10]
    // 0xcf0cec: LeaveFrame
    //     0xcf0cec: mov             SP, fp
    //     0xcf0cf0: ldp             fp, lr, [SP], #0x10
    // 0xcf0cf4: ret
    //     0xcf0cf4: ret             
    // 0xcf0cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0cf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0cfc: b               #0xcf0bd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xcf0d00, size: 0x98
    // 0xcf0d00: EnterFrame
    //     0xcf0d00: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0d04: mov             fp, SP
    // 0xcf0d08: AllocStack(0x20)
    //     0xcf0d08: sub             SP, SP, #0x20
    // 0xcf0d0c: SetupParameters()
    //     0xcf0d0c: ldr             x0, [fp, #0x10]
    //     0xcf0d10: ldur            w1, [x0, #0x17]
    //     0xcf0d14: add             x1, x1, HEAP, lsl #32
    // 0xcf0d18: CheckStackOverflow
    //     0xcf0d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0d1c: cmp             SP, x16
    //     0xcf0d20: b.ls            #0xcf0d88
    // 0xcf0d24: LoadField: r0 = r1->field_f
    //     0xcf0d24: ldur            w0, [x1, #0xf]
    // 0xcf0d28: DecompressPointer r0
    //     0xcf0d28: add             x0, x0, HEAP, lsl #32
    // 0xcf0d2c: LoadField: r2 = r0->field_b
    //     0xcf0d2c: ldur            w2, [x0, #0xb]
    // 0xcf0d30: DecompressPointer r2
    //     0xcf0d30: add             x2, x2, HEAP, lsl #32
    // 0xcf0d34: cmp             w2, NULL
    // 0xcf0d38: b.eq            #0xcf0d90
    // 0xcf0d3c: LoadField: r0 = r2->field_1f
    //     0xcf0d3c: ldur            w0, [x2, #0x1f]
    // 0xcf0d40: DecompressPointer r0
    //     0xcf0d40: add             x0, x0, HEAP, lsl #32
    // 0xcf0d44: LoadField: r2 = r1->field_13
    //     0xcf0d44: ldur            w2, [x1, #0x13]
    // 0xcf0d48: DecompressPointer r2
    //     0xcf0d48: add             x2, x2, HEAP, lsl #32
    // 0xcf0d4c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xcf0d4c: ldur            w3, [x1, #0x17]
    // 0xcf0d50: DecompressPointer r3
    //     0xcf0d50: add             x3, x3, HEAP, lsl #32
    // 0xcf0d54: LoadField: r4 = r1->field_1b
    //     0xcf0d54: ldur            w4, [x1, #0x1b]
    // 0xcf0d58: DecompressPointer r4
    //     0xcf0d58: add             x4, x4, HEAP, lsl #32
    // 0xcf0d5c: cmp             w0, NULL
    // 0xcf0d60: b.eq            #0xcf0d94
    // 0xcf0d64: stp             x2, x0, [SP, #0x10]
    // 0xcf0d68: stp             x4, x3, [SP]
    // 0xcf0d6c: ClosureCall
    //     0xcf0d6c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xcf0d70: ldur            x2, [x0, #0x1f]
    //     0xcf0d74: blr             x2
    // 0xcf0d78: r0 = Null
    //     0xcf0d78: mov             x0, NULL
    // 0xcf0d7c: LeaveFrame
    //     0xcf0d7c: mov             SP, fp
    //     0xcf0d80: ldp             fp, lr, [SP], #0x10
    // 0xcf0d84: ret
    //     0xcf0d84: ret             
    // 0xcf0d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0d8c: b               #0xcf0d24
    // 0xcf0d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf0d90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf0d94: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcf0d94: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ formatText(/* No info */) {
    // ** addr: 0xcf145c, size: 0xc8
    // 0xcf145c: EnterFrame
    //     0xcf145c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1460: mov             fp, SP
    // 0xcf1464: AllocStack(0x48)
    //     0xcf1464: sub             SP, SP, #0x48
    // 0xcf1468: SetupParameters(_MarkdownWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xcf1468: mov             x0, x1
    //     0xcf146c: stur            x1, [fp, #-8]
    //     0xcf1470: mov             x1, x3
    //     0xcf1474: stur            x2, [fp, #-0x10]
    //     0xcf1478: stur            x3, [fp, #-0x18]
    // 0xcf147c: CheckStackOverflow
    //     0xcf147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1480: cmp             SP, x16
    //     0xcf1484: b.ls            #0xcf1518
    // 0xcf1488: r16 = "\\n$"
    //     0xcf1488: add             x16, PP, #0x38, lsl #12  ; [pp+0x380b0] "\\n$"
    //     0xcf148c: ldr             x16, [x16, #0xb0]
    // 0xcf1490: stp             x16, NULL, [SP, #0x20]
    // 0xcf1494: r16 = false
    //     0xcf1494: add             x16, NULL, #0x30  ; false
    // 0xcf1498: r30 = true
    //     0xcf1498: add             lr, NULL, #0x20  ; true
    // 0xcf149c: stp             lr, x16, [SP, #0x10]
    // 0xcf14a0: r16 = false
    //     0xcf14a0: add             x16, NULL, #0x30  ; false
    // 0xcf14a4: r30 = false
    //     0xcf14a4: add             lr, NULL, #0x30  ; false
    // 0xcf14a8: stp             lr, x16, [SP]
    // 0xcf14ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xcf14ac: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xcf14b0: r0 = _RegExp()
    //     0xcf14b0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xcf14b4: ldur            x1, [fp, #-0x18]
    // 0xcf14b8: mov             x2, x0
    // 0xcf14bc: r3 = ""
    //     0xcf14bc: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf14c0: r0 = replaceAll()
    //     0xcf14c0: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xcf14c4: mov             x1, x0
    // 0xcf14c8: ldur            x0, [fp, #-8]
    // 0xcf14cc: stur            x1, [fp, #-0x18]
    // 0xcf14d0: LoadField: r2 = r0->field_b
    //     0xcf14d0: ldur            w2, [x0, #0xb]
    // 0xcf14d4: DecompressPointer r2
    //     0xcf14d4: add             x2, x2, HEAP, lsl #32
    // 0xcf14d8: cmp             w2, NULL
    // 0xcf14dc: b.eq            #0xcf1520
    // 0xcf14e0: ldur            x0, [fp, #-0x10]
    // 0xcf14e4: LoadField: r2 = r0->field_13
    //     0xcf14e4: ldur            w2, [x0, #0x13]
    // 0xcf14e8: DecompressPointer r2
    //     0xcf14e8: add             x2, x2, HEAP, lsl #32
    // 0xcf14ec: stur            x2, [fp, #-8]
    // 0xcf14f0: r0 = TextSpan()
    //     0xcf14f0: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xcf14f4: ldur            x1, [fp, #-0x18]
    // 0xcf14f8: StoreField: r0->field_b = r1
    //     0xcf14f8: stur            w1, [x0, #0xb]
    // 0xcf14fc: r1 = Instance__DeferringMouseCursor
    //     0xcf14fc: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xcf1500: ArrayStore: r0[0] = r1  ; List_4
    //     0xcf1500: stur            w1, [x0, #0x17]
    // 0xcf1504: ldur            x1, [fp, #-8]
    // 0xcf1508: StoreField: r0->field_7 = r1
    //     0xcf1508: stur            w1, [x0, #7]
    // 0xcf150c: LeaveFrame
    //     0xcf150c: mov             SP, fp
    //     0xcf1510: ldp             fp, lr, [SP], #0x10
    // 0xcf1514: ret
    //     0xcf1514: ret             
    // 0xcf1518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf151c: b               #0xcf1488
    // 0xcf1520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf1520: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5177, size: 0x5c, field offset: 0xc
//   const constructor, 
abstract class MarkdownWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf6a4, size: 0x54
    // 0xaaf6a4: EnterFrame
    //     0xaaf6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf6a8: mov             fp, SP
    // 0xaaf6ac: AllocStack(0x8)
    //     0xaaf6ac: sub             SP, SP, #8
    // 0xaaf6b0: CheckStackOverflow
    //     0xaaf6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf6b4: cmp             SP, x16
    //     0xaaf6b8: b.ls            #0xaaf6f0
    // 0xaaf6bc: r1 = <GestureRecognizer>
    //     0xaaf6bc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29880] TypeArguments: <GestureRecognizer>
    //     0xaaf6c0: ldr             x1, [x1, #0x880]
    // 0xaaf6c4: r2 = 0
    //     0xaaf6c4: movz            x2, #0
    // 0xaaf6c8: r0 = _GrowableList()
    //     0xaaf6c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaaf6cc: r1 = <MarkdownWidget>
    //     0xaaf6cc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29888] TypeArguments: <MarkdownWidget>
    //     0xaaf6d0: ldr             x1, [x1, #0x888]
    // 0xaaf6d4: stur            x0, [fp, #-8]
    // 0xaaf6d8: r0 = _MarkdownWidgetState()
    //     0xaaf6d8: bl              #0xaaf6f8  ; Allocate_MarkdownWidgetStateStub -> _MarkdownWidgetState (size=0x1c)
    // 0xaaf6dc: ldur            x1, [fp, #-8]
    // 0xaaf6e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaf6e0: stur            w1, [x0, #0x17]
    // 0xaaf6e4: LeaveFrame
    //     0xaaf6e4: mov             SP, fp
    //     0xaaf6e8: ldp             fp, lr, [SP], #0x10
    // 0xaaf6ec: ret
    //     0xaaf6ec: ret             
    // 0xaaf6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf6f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf6f4: b               #0xaaf6bc
  }
}

// class id: 5178, size: 0x6c, field offset: 0x5c
//   const constructor, 
class Markdown extends MarkdownWidget {

  _ build(/* No info */) {
    // ** addr: 0x906390, size: 0x88
    // 0x906390: EnterFrame
    //     0x906390: stp             fp, lr, [SP, #-0x10]!
    //     0x906394: mov             fp, SP
    // 0x906398: AllocStack(0x40)
    //     0x906398: sub             SP, SP, #0x40
    // 0x90639c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x90639c: stur            x2, [fp, #-0x18]
    // 0x9063a0: CheckStackOverflow
    //     0x9063a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9063a4: cmp             SP, x16
    //     0x9063a8: b.ls            #0x90640c
    // 0x9063ac: LoadField: r0 = r1->field_5b
    //     0x9063ac: ldur            w0, [x1, #0x5b]
    // 0x9063b0: DecompressPointer r0
    //     0x9063b0: add             x0, x0, HEAP, lsl #32
    // 0x9063b4: stur            x0, [fp, #-0x10]
    // 0x9063b8: LoadField: r3 = r1->field_63
    //     0x9063b8: ldur            w3, [x1, #0x63]
    // 0x9063bc: DecompressPointer r3
    //     0x9063bc: add             x3, x3, HEAP, lsl #32
    // 0x9063c0: stur            x3, [fp, #-8]
    // 0x9063c4: cmp             w2, NULL
    // 0x9063c8: b.eq            #0x906414
    // 0x9063cc: r0 = ListView()
    //     0x9063cc: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9063d0: stur            x0, [fp, #-0x20]
    // 0x9063d4: ldur            x16, [fp, #-0x10]
    // 0x9063d8: ldur            lr, [fp, #-8]
    // 0x9063dc: stp             lr, x16, [SP, #0x10]
    // 0x9063e0: r16 = true
    //     0x9063e0: add             x16, NULL, #0x20  ; true
    // 0x9063e4: ldur            lr, [fp, #-0x18]
    // 0x9063e8: stp             lr, x16, [SP]
    // 0x9063ec: mov             x1, x0
    // 0x9063f0: r4 = const [0, 0x5, 0x4, 0x1, children, 0x4, padding, 0x1, physics, 0x2, shrinkWrap, 0x3, null]
    //     0x9063f0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30b80] List(13) [0, 0x5, 0x4, 0x1, "children", 0x4, "padding", 0x1, "physics", 0x2, "shrinkWrap", 0x3, Null]
    //     0x9063f4: ldr             x4, [x4, #0xb80]
    // 0x9063f8: r0 = ListView()
    //     0x9063f8: bl              #0x8972e8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x9063fc: ldur            x0, [fp, #-0x20]
    // 0x906400: LeaveFrame
    //     0x906400: mov             SP, fp
    //     0x906404: ldp             fp, lr, [SP], #0x10
    // 0x906408: ret
    //     0x906408: ret             
    // 0x90640c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90640c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906410: b               #0x9063ac
    // 0x906414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906414: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6790, size: 0x14, field offset: 0x14
enum MarkdownListItemCrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64a28, size: 0x64
    // 0xb64a28: EnterFrame
    //     0xb64a28: stp             fp, lr, [SP, #-0x10]!
    //     0xb64a2c: mov             fp, SP
    // 0xb64a30: AllocStack(0x10)
    //     0xb64a30: sub             SP, SP, #0x10
    // 0xb64a34: SetupParameters(MarkdownListItemCrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb64a34: mov             x0, x1
    //     0xb64a38: stur            x1, [fp, #-8]
    // 0xb64a3c: CheckStackOverflow
    //     0xb64a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64a40: cmp             SP, x16
    //     0xb64a44: b.ls            #0xb64a84
    // 0xb64a48: r1 = Null
    //     0xb64a48: mov             x1, NULL
    // 0xb64a4c: r2 = 4
    //     0xb64a4c: movz            x2, #0x4
    // 0xb64a50: r0 = AllocateArray()
    //     0xb64a50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64a54: r16 = "MarkdownListItemCrossAxisAlignment."
    //     0xb64a54: add             x16, PP, #0x29, lsl #12  ; [pp+0x29890] "MarkdownListItemCrossAxisAlignment."
    //     0xb64a58: ldr             x16, [x16, #0x890]
    // 0xb64a5c: StoreField: r0->field_f = r16
    //     0xb64a5c: stur            w16, [x0, #0xf]
    // 0xb64a60: ldur            x1, [fp, #-8]
    // 0xb64a64: LoadField: r2 = r1->field_f
    //     0xb64a64: ldur            w2, [x1, #0xf]
    // 0xb64a68: DecompressPointer r2
    //     0xb64a68: add             x2, x2, HEAP, lsl #32
    // 0xb64a6c: StoreField: r0->field_13 = r2
    //     0xb64a6c: stur            w2, [x0, #0x13]
    // 0xb64a70: str             x0, [SP]
    // 0xb64a74: r0 = _interpolate()
    //     0xb64a74: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64a78: LeaveFrame
    //     0xb64a78: mov             SP, fp
    //     0xb64a7c: ldp             fp, lr, [SP], #0x10
    // 0xb64a80: ret
    //     0xb64a80: ret             
    // 0xb64a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64a84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64a88: b               #0xb64a48
  }
}

// class id: 6791, size: 0x14, field offset: 0x14
enum MarkdownStyleSheetBaseTheme extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb649c4, size: 0x64
    // 0xb649c4: EnterFrame
    //     0xb649c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb649c8: mov             fp, SP
    // 0xb649cc: AllocStack(0x10)
    //     0xb649cc: sub             SP, SP, #0x10
    // 0xb649d0: SetupParameters(MarkdownStyleSheetBaseTheme this /* r1 => r0, fp-0x8 */)
    //     0xb649d0: mov             x0, x1
    //     0xb649d4: stur            x1, [fp, #-8]
    // 0xb649d8: CheckStackOverflow
    //     0xb649d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb649dc: cmp             SP, x16
    //     0xb649e0: b.ls            #0xb64a20
    // 0xb649e4: r1 = Null
    //     0xb649e4: mov             x1, NULL
    // 0xb649e8: r2 = 4
    //     0xb649e8: movz            x2, #0x4
    // 0xb649ec: r0 = AllocateArray()
    //     0xb649ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb649f0: r16 = "MarkdownStyleSheetBaseTheme."
    //     0xb649f0: add             x16, PP, #0x38, lsl #12  ; [pp+0x380b8] "MarkdownStyleSheetBaseTheme."
    //     0xb649f4: ldr             x16, [x16, #0xb8]
    // 0xb649f8: StoreField: r0->field_f = r16
    //     0xb649f8: stur            w16, [x0, #0xf]
    // 0xb649fc: ldur            x1, [fp, #-8]
    // 0xb64a00: LoadField: r2 = r1->field_f
    //     0xb64a00: ldur            w2, [x1, #0xf]
    // 0xb64a04: DecompressPointer r2
    //     0xb64a04: add             x2, x2, HEAP, lsl #32
    // 0xb64a08: StoreField: r0->field_13 = r2
    //     0xb64a08: stur            w2, [x0, #0x13]
    // 0xb64a0c: str             x0, [SP]
    // 0xb64a10: r0 = _interpolate()
    //     0xb64a10: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64a14: LeaveFrame
    //     0xb64a14: mov             SP, fp
    //     0xb64a18: ldp             fp, lr, [SP], #0x10
    // 0xb64a1c: ret
    //     0xb64a1c: ret             
    // 0xb64a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64a20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64a24: b               #0xb649e4
  }
}
