// lib: , url: package:flutter_markdown/src/widget.dart

// class id: 1049217, size: 0x8
class :: {
}

// class id: 1848, size: 0x8, field offset: 0x8
abstract class MarkdownPaddingBuilder extends Object {
}

// class id: 1849, size: 0x8, field offset: 0x8
abstract class MarkdownElementBuilder extends Object {
}

// class id: 3786, size: 0x1c, field offset: 0x14
class _MarkdownWidgetState extends State<dynamic>
    implements MarkdownBuilderDelegate {

  _ build(/* No info */) {
    // ** addr: 0x76803c, size: 0x4c
    // 0x76803c: EnterFrame
    //     0x76803c: stp             fp, lr, [SP, #-0x10]!
    //     0x768040: mov             fp, SP
    // 0x768044: CheckStackOverflow
    //     0x768044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768048: cmp             SP, x16
    //     0x76804c: b.ls            #0x76807c
    // 0x768050: LoadField: r0 = r1->field_b
    //     0x768050: ldur            w0, [x1, #0xb]
    // 0x768054: DecompressPointer r0
    //     0x768054: add             x0, x0, HEAP, lsl #32
    // 0x768058: cmp             w0, NULL
    // 0x76805c: b.eq            #0x768084
    // 0x768060: LoadField: r2 = r1->field_13
    //     0x768060: ldur            w2, [x1, #0x13]
    // 0x768064: DecompressPointer r2
    //     0x768064: add             x2, x2, HEAP, lsl #32
    // 0x768068: mov             x1, x0
    // 0x76806c: r0 = build()
    //     0x76806c: bl              #0x7680ac  ; [package:flutter_markdown/src/widget.dart] Markdown::build
    // 0x768070: LeaveFrame
    //     0x768070: mov             SP, fp
    //     0x768074: ldp             fp, lr, [SP], #0x10
    // 0x768078: ret
    //     0x768078: ret             
    // 0x76807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76807c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768080: b               #0x768050
    // 0x768084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768084: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84f798, size: 0x144
    // 0x84f798: EnterFrame
    //     0x84f798: stp             fp, lr, [SP, #-0x10]!
    //     0x84f79c: mov             fp, SP
    // 0x84f7a0: AllocStack(0x20)
    //     0x84f7a0: sub             SP, SP, #0x20
    // 0x84f7a4: SetupParameters(_MarkdownWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84f7a4: mov             x4, x1
    //     0x84f7a8: mov             x3, x2
    //     0x84f7ac: stur            x1, [fp, #-8]
    //     0x84f7b0: stur            x2, [fp, #-0x10]
    // 0x84f7b4: CheckStackOverflow
    //     0x84f7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f7b8: cmp             SP, x16
    //     0x84f7bc: b.ls            #0x84f8cc
    // 0x84f7c0: mov             x0, x3
    // 0x84f7c4: r2 = Null
    //     0x84f7c4: mov             x2, NULL
    // 0x84f7c8: r1 = Null
    //     0x84f7c8: mov             x1, NULL
    // 0x84f7cc: r4 = 60
    //     0x84f7cc: movz            x4, #0x3c
    // 0x84f7d0: branchIfSmi(r0, 0x84f7dc)
    //     0x84f7d0: tbz             w0, #0, #0x84f7dc
    // 0x84f7d4: r4 = LoadClassIdInstr(r0)
    //     0x84f7d4: ldur            x4, [x0, #-1]
    //     0x84f7d8: ubfx            x4, x4, #0xc, #0x14
    // 0x84f7dc: r17 = 4594
    //     0x84f7dc: movz            x17, #0x11f2
    // 0x84f7e0: cmp             x4, x17
    // 0x84f7e4: b.eq            #0x84f7fc
    // 0x84f7e8: r8 = MarkdownWidget
    //     0x84f7e8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce98] Type: MarkdownWidget
    //     0x84f7ec: ldr             x8, [x8, #0xe98]
    // 0x84f7f0: r3 = Null
    //     0x84f7f0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cea0] Null
    //     0x84f7f4: ldr             x3, [x3, #0xea0]
    // 0x84f7f8: r0 = MarkdownWidget()
    //     0x84f7f8: bl              #0x768088  ; IsType_MarkdownWidget_Stub
    // 0x84f7fc: ldur            x3, [fp, #-8]
    // 0x84f800: LoadField: r2 = r3->field_7
    //     0x84f800: ldur            w2, [x3, #7]
    // 0x84f804: DecompressPointer r2
    //     0x84f804: add             x2, x2, HEAP, lsl #32
    // 0x84f808: ldur            x0, [fp, #-0x10]
    // 0x84f80c: r1 = Null
    //     0x84f80c: mov             x1, NULL
    // 0x84f810: cmp             w2, NULL
    // 0x84f814: b.eq            #0x84f838
    // 0x84f818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f818: ldur            w4, [x2, #0x17]
    // 0x84f81c: DecompressPointer r4
    //     0x84f81c: add             x4, x4, HEAP, lsl #32
    // 0x84f820: r8 = X0 bound StatefulWidget
    //     0x84f820: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84f824: ldr             x8, [x8, #0xbf8]
    // 0x84f828: LoadField: r9 = r4->field_7
    //     0x84f828: ldur            x9, [x4, #7]
    // 0x84f82c: r3 = Null
    //     0x84f82c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] Null
    //     0x84f830: ldr             x3, [x3, #0xeb0]
    // 0x84f834: blr             x9
    // 0x84f838: ldur            x1, [fp, #-8]
    // 0x84f83c: LoadField: r0 = r1->field_b
    //     0x84f83c: ldur            w0, [x1, #0xb]
    // 0x84f840: DecompressPointer r0
    //     0x84f840: add             x0, x0, HEAP, lsl #32
    // 0x84f844: cmp             w0, NULL
    // 0x84f848: b.eq            #0x84f8d4
    // 0x84f84c: LoadField: r2 = r0->field_b
    //     0x84f84c: ldur            w2, [x0, #0xb]
    // 0x84f850: DecompressPointer r2
    //     0x84f850: add             x2, x2, HEAP, lsl #32
    // 0x84f854: ldur            x3, [fp, #-0x10]
    // 0x84f858: LoadField: r0 = r3->field_b
    //     0x84f858: ldur            w0, [x3, #0xb]
    // 0x84f85c: DecompressPointer r0
    //     0x84f85c: add             x0, x0, HEAP, lsl #32
    // 0x84f860: r4 = LoadClassIdInstr(r2)
    //     0x84f860: ldur            x4, [x2, #-1]
    //     0x84f864: ubfx            x4, x4, #0xc, #0x14
    // 0x84f868: stp             x0, x2, [SP]
    // 0x84f86c: mov             x0, x4
    // 0x84f870: mov             lr, x0
    // 0x84f874: ldr             lr, [x21, lr, lsl #3]
    // 0x84f878: blr             lr
    // 0x84f87c: tbnz            w0, #4, #0x84f8b4
    // 0x84f880: ldur            x1, [fp, #-8]
    // 0x84f884: ldur            x0, [fp, #-0x10]
    // 0x84f888: LoadField: r2 = r1->field_b
    //     0x84f888: ldur            w2, [x1, #0xb]
    // 0x84f88c: DecompressPointer r2
    //     0x84f88c: add             x2, x2, HEAP, lsl #32
    // 0x84f890: cmp             w2, NULL
    // 0x84f894: b.eq            #0x84f8d8
    // 0x84f898: LoadField: r3 = r2->field_13
    //     0x84f898: ldur            w3, [x2, #0x13]
    // 0x84f89c: DecompressPointer r3
    //     0x84f89c: add             x3, x3, HEAP, lsl #32
    // 0x84f8a0: LoadField: r2 = r0->field_13
    //     0x84f8a0: ldur            w2, [x0, #0x13]
    // 0x84f8a4: DecompressPointer r2
    //     0x84f8a4: add             x2, x2, HEAP, lsl #32
    // 0x84f8a8: stp             x2, x3, [SP]
    // 0x84f8ac: r0 = ==()
    //     0x84f8ac: bl              #0xa71964  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::==
    // 0x84f8b0: tbz             w0, #4, #0x84f8bc
    // 0x84f8b4: ldur            x1, [fp, #-8]
    // 0x84f8b8: r0 = _parseMarkdown()
    //     0x84f8b8: bl              #0x84f8dc  ; [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::_parseMarkdown
    // 0x84f8bc: r0 = Null
    //     0x84f8bc: mov             x0, NULL
    // 0x84f8c0: LeaveFrame
    //     0x84f8c0: mov             SP, fp
    //     0x84f8c4: ldp             fp, lr, [SP], #0x10
    // 0x84f8c8: ret
    //     0x84f8c8: ret             
    // 0x84f8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f8cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f8d0: b               #0x84f7c0
    // 0x84f8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f8d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f8d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseMarkdown(/* No info */) {
    // ** addr: 0x84f8dc, size: 0x1b4
    // 0x84f8dc: EnterFrame
    //     0x84f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84f8e0: mov             fp, SP
    // 0x84f8e4: AllocStack(0x30)
    //     0x84f8e4: sub             SP, SP, #0x30
    // 0x84f8e8: SetupParameters(_MarkdownWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x84f8e8: stur            x1, [fp, #-8]
    // 0x84f8ec: CheckStackOverflow
    //     0x84f8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f8f0: cmp             SP, x16
    //     0x84f8f4: b.ls            #0x84fa70
    // 0x84f8f8: r0 = InitLateStaticField(0xf84) // [package:flutter_markdown/src/_functions_io.dart] ::kFallbackStyle
    //     0x84f8f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84f8fc: ldr             x0, [x0, #0x1f08]
    //     0x84f900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84f904: cmp             w0, w16
    //     0x84f908: b.ne            #0x84f918
    //     0x84f90c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cec0] Field <::.kFallbackStyle>: static late final (offset: 0xf84)
    //     0x84f910: ldr             x2, [x2, #0xec0]
    //     0x84f914: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x84f918: ldur            x1, [fp, #-8]
    // 0x84f91c: LoadField: r2 = r1->field_f
    //     0x84f91c: ldur            w2, [x1, #0xf]
    // 0x84f920: DecompressPointer r2
    //     0x84f920: add             x2, x2, HEAP, lsl #32
    // 0x84f924: cmp             w2, NULL
    // 0x84f928: b.eq            #0x84fa78
    // 0x84f92c: LoadField: r3 = r1->field_b
    //     0x84f92c: ldur            w3, [x1, #0xb]
    // 0x84f930: DecompressPointer r3
    //     0x84f930: add             x3, x3, HEAP, lsl #32
    // 0x84f934: cmp             w3, NULL
    // 0x84f938: b.eq            #0x84fa7c
    // 0x84f93c: stp             x2, x0, [SP, #8]
    // 0x84f940: str             NULL, [SP]
    // 0x84f944: ClosureCall
    //     0x84f944: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x84f948: ldur            x2, [x0, #0x1f]
    //     0x84f94c: blr             x2
    // 0x84f950: mov             x1, x0
    // 0x84f954: ldur            x0, [fp, #-8]
    // 0x84f958: LoadField: r2 = r0->field_b
    //     0x84f958: ldur            w2, [x0, #0xb]
    // 0x84f95c: DecompressPointer r2
    //     0x84f95c: add             x2, x2, HEAP, lsl #32
    // 0x84f960: cmp             w2, NULL
    // 0x84f964: b.eq            #0x84fa80
    // 0x84f968: LoadField: r3 = r2->field_13
    //     0x84f968: ldur            w3, [x2, #0x13]
    // 0x84f96c: DecompressPointer r3
    //     0x84f96c: add             x3, x3, HEAP, lsl #32
    // 0x84f970: mov             x2, x3
    // 0x84f974: r0 = merge()
    //     0x84f974: bl              #0x855844  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::merge
    // 0x84f978: ldur            x1, [fp, #-8]
    // 0x84f97c: stur            x0, [fp, #-0x10]
    // 0x84f980: r0 = _disposeRecognizers()
    //     0x84f980: bl              #0x8556dc  ; [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::_disposeRecognizers
    // 0x84f984: ldur            x2, [fp, #-8]
    // 0x84f988: LoadField: r0 = r2->field_b
    //     0x84f988: ldur            w0, [x2, #0xb]
    // 0x84f98c: DecompressPointer r0
    //     0x84f98c: add             x0, x0, HEAP, lsl #32
    // 0x84f990: cmp             w0, NULL
    // 0x84f994: b.eq            #0x84fa84
    // 0x84f998: r0 = InitLateStaticField(0xfa8) // [package:markdown/src/extension_set.dart] ExtensionSet::gitHubFlavored
    //     0x84f998: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84f99c: ldr             x0, [x0, #0x1f50]
    //     0x84f9a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84f9a4: cmp             w0, w16
    //     0x84f9a8: b.ne            #0x84f9b8
    //     0x84f9ac: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cec8] Field <ExtensionSet.gitHubFlavored>: static late final (offset: 0xfa8)
    //     0x84f9b0: ldr             x2, [x2, #0xec8]
    //     0x84f9b4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x84f9b8: stur            x0, [fp, #-0x18]
    // 0x84f9bc: r0 = Document()
    //     0x84f9bc: bl              #0x8556d0  ; AllocateDocumentStub -> Document (size=0x34)
    // 0x84f9c0: mov             x1, x0
    // 0x84f9c4: ldur            x2, [fp, #-0x18]
    // 0x84f9c8: stur            x0, [fp, #-0x18]
    // 0x84f9cc: r0 = Document()
    //     0x84f9cc: bl              #0x8554e8  ; [package:markdown/src/document.dart] Document::Document
    // 0x84f9d0: ldur            x0, [fp, #-8]
    // 0x84f9d4: LoadField: r1 = r0->field_b
    //     0x84f9d4: ldur            w1, [x0, #0xb]
    // 0x84f9d8: DecompressPointer r1
    //     0x84f9d8: add             x1, x1, HEAP, lsl #32
    // 0x84f9dc: cmp             w1, NULL
    // 0x84f9e0: b.eq            #0x84fa88
    // 0x84f9e4: LoadField: r2 = r1->field_b
    //     0x84f9e4: ldur            w2, [x1, #0xb]
    // 0x84f9e8: DecompressPointer r2
    //     0x84f9e8: add             x2, x2, HEAP, lsl #32
    // 0x84f9ec: r1 = Instance_LineSplitter
    //     0x84f9ec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ced0] Obj!LineSplitter@b581d1
    //     0x84f9f0: ldr             x1, [x1, #0xed0]
    // 0x84f9f4: r0 = convert()
    //     0x84f9f4: bl              #0x855268  ; [dart:convert] LineSplitter::convert
    // 0x84f9f8: ldur            x1, [fp, #-0x18]
    // 0x84f9fc: mov             x2, x0
    // 0x84fa00: r0 = parseLines()
    //     0x84fa00: bl              #0x84fedc  ; [package:markdown/src/document.dart] Document::parseLines
    // 0x84fa04: ldur            x2, [fp, #-8]
    // 0x84fa08: stur            x0, [fp, #-0x18]
    // 0x84fa0c: LoadField: r1 = r2->field_b
    //     0x84fa0c: ldur            w1, [x2, #0xb]
    // 0x84fa10: DecompressPointer r1
    //     0x84fa10: add             x1, x1, HEAP, lsl #32
    // 0x84fa14: cmp             w1, NULL
    // 0x84fa18: b.eq            #0x84fa8c
    // 0x84fa1c: r0 = MarkdownBuilder()
    //     0x84fa1c: bl              #0x84fed0  ; AllocateMarkdownBuilderStub -> MarkdownBuilder (size=0x5c)
    // 0x84fa20: mov             x1, x0
    // 0x84fa24: ldur            x2, [fp, #-8]
    // 0x84fa28: ldur            x3, [fp, #-0x10]
    // 0x84fa2c: stur            x0, [fp, #-0x10]
    // 0x84fa30: r0 = MarkdownBuilder()
    //     0x84fa30: bl              #0x84fce4  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::MarkdownBuilder
    // 0x84fa34: ldur            x1, [fp, #-0x10]
    // 0x84fa38: ldur            x2, [fp, #-0x18]
    // 0x84fa3c: r0 = build()
    //     0x84fa3c: bl              #0x84fa90  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::build
    // 0x84fa40: ldur            x1, [fp, #-8]
    // 0x84fa44: StoreField: r1->field_13 = r0
    //     0x84fa44: stur            w0, [x1, #0x13]
    //     0x84fa48: ldurb           w16, [x1, #-1]
    //     0x84fa4c: ldurb           w17, [x0, #-1]
    //     0x84fa50: and             x16, x17, x16, lsr #2
    //     0x84fa54: tst             x16, HEAP, lsr #32
    //     0x84fa58: b.eq            #0x84fa60
    //     0x84fa5c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84fa60: r0 = Null
    //     0x84fa60: mov             x0, NULL
    // 0x84fa64: LeaveFrame
    //     0x84fa64: mov             SP, fp
    //     0x84fa68: ldp             fp, lr, [SP], #0x10
    // 0x84fa6c: ret
    //     0x84fa6c: ret             
    // 0x84fa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fa70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fa74: b               #0x84f8f8
    // 0x84fa78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fa78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fa7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fa80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fa80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fa84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fa84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fa88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fa8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeRecognizers(/* No info */) {
    // ** addr: 0x8556dc, size: 0x168
    // 0x8556dc: EnterFrame
    //     0x8556dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8556e0: mov             fp, SP
    // 0x8556e4: AllocStack(0x28)
    //     0x8556e4: sub             SP, SP, #0x28
    // 0x8556e8: CheckStackOverflow
    //     0x8556e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8556ec: cmp             SP, x16
    //     0x8556f0: b.ls            #0x855834
    // 0x8556f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8556f4: ldur            w0, [x1, #0x17]
    // 0x8556f8: DecompressPointer r0
    //     0x8556f8: add             x0, x0, HEAP, lsl #32
    // 0x8556fc: stur            x0, [fp, #-8]
    // 0x855700: LoadField: r1 = r0->field_b
    //     0x855700: ldur            w1, [x0, #0xb]
    // 0x855704: cbnz            w1, #0x855718
    // 0x855708: r0 = Null
    //     0x855708: mov             x0, NULL
    // 0x85570c: LeaveFrame
    //     0x85570c: mov             SP, fp
    //     0x855710: ldp             fp, lr, [SP], #0x10
    // 0x855714: ret
    //     0x855714: ret             
    // 0x855718: mov             x2, x0
    // 0x85571c: r1 = <GestureRecognizer>
    //     0x85571c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26050] TypeArguments: <GestureRecognizer>
    //     0x855720: ldr             x1, [x1, #0x50]
    // 0x855724: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x855724: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x855728: r0 = List.from()
    //     0x855728: bl              #0x599144  ; [dart:core] List::List.from
    // 0x85572c: ldur            x1, [fp, #-8]
    // 0x855730: stur            x0, [fp, #-8]
    // 0x855734: r0 = clear()
    //     0x855734: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x855738: ldur            x3, [fp, #-8]
    // 0x85573c: LoadField: r4 = r3->field_7
    //     0x85573c: ldur            w4, [x3, #7]
    // 0x855740: DecompressPointer r4
    //     0x855740: add             x4, x4, HEAP, lsl #32
    // 0x855744: stur            x4, [fp, #-0x28]
    // 0x855748: LoadField: r0 = r3->field_b
    //     0x855748: ldur            w0, [x3, #0xb]
    // 0x85574c: r5 = LoadInt32Instr(r0)
    //     0x85574c: sbfx            x5, x0, #1, #0x1f
    // 0x855750: stur            x5, [fp, #-0x20]
    // 0x855754: r0 = 0
    //     0x855754: movz            x0, #0
    // 0x855758: CheckStackOverflow
    //     0x855758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85575c: cmp             SP, x16
    //     0x855760: b.ls            #0x85583c
    // 0x855764: LoadField: r1 = r3->field_b
    //     0x855764: ldur            w1, [x3, #0xb]
    // 0x855768: r2 = LoadInt32Instr(r1)
    //     0x855768: sbfx            x2, x1, #1, #0x1f
    // 0x85576c: cmp             x5, x2
    // 0x855770: b.ne            #0x855814
    // 0x855774: cmp             x0, x2
    // 0x855778: b.ge            #0x855804
    // 0x85577c: LoadField: r1 = r3->field_f
    //     0x85577c: ldur            w1, [x3, #0xf]
    // 0x855780: DecompressPointer r1
    //     0x855780: add             x1, x1, HEAP, lsl #32
    // 0x855784: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x855784: add             x16, x1, x0, lsl #2
    //     0x855788: ldur            w6, [x16, #0xf]
    // 0x85578c: DecompressPointer r6
    //     0x85578c: add             x6, x6, HEAP, lsl #32
    // 0x855790: stur            x6, [fp, #-0x18]
    // 0x855794: add             x7, x0, #1
    // 0x855798: stur            x7, [fp, #-0x10]
    // 0x85579c: cmp             w6, NULL
    // 0x8557a0: b.ne            #0x8557d4
    // 0x8557a4: mov             x0, x6
    // 0x8557a8: mov             x2, x4
    // 0x8557ac: r1 = Null
    //     0x8557ac: mov             x1, NULL
    // 0x8557b0: cmp             w2, NULL
    // 0x8557b4: b.eq            #0x8557d4
    // 0x8557b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8557b8: ldur            w4, [x2, #0x17]
    // 0x8557bc: DecompressPointer r4
    //     0x8557bc: add             x4, x4, HEAP, lsl #32
    // 0x8557c0: r8 = X0
    //     0x8557c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8557c4: LoadField: r9 = r4->field_7
    //     0x8557c4: ldur            x9, [x4, #7]
    // 0x8557c8: r3 = Null
    //     0x8557c8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce88] Null
    //     0x8557cc: ldr             x3, [x3, #0xe88]
    // 0x8557d0: blr             x9
    // 0x8557d4: ldur            x1, [fp, #-0x18]
    // 0x8557d8: r0 = LoadClassIdInstr(r1)
    //     0x8557d8: ldur            x0, [x1, #-1]
    //     0x8557dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8557e0: r0 = GDT[cid_x0 + 0xae3c]()
    //     0x8557e0: movz            x17, #0xae3c
    //     0x8557e4: add             lr, x0, x17
    //     0x8557e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8557ec: blr             lr
    // 0x8557f0: ldur            x0, [fp, #-0x10]
    // 0x8557f4: ldur            x3, [fp, #-8]
    // 0x8557f8: ldur            x4, [fp, #-0x28]
    // 0x8557fc: ldur            x5, [fp, #-0x20]
    // 0x855800: b               #0x855758
    // 0x855804: r0 = Null
    //     0x855804: mov             x0, NULL
    // 0x855808: LeaveFrame
    //     0x855808: mov             SP, fp
    //     0x85580c: ldp             fp, lr, [SP], #0x10
    // 0x855810: ret
    //     0x855810: ret             
    // 0x855814: mov             x0, x3
    // 0x855818: r0 = ConcurrentModificationError()
    //     0x855818: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85581c: mov             x1, x0
    // 0x855820: ldur            x0, [fp, #-8]
    // 0x855824: StoreField: r1->field_b = r0
    //     0x855824: stur            w0, [x1, #0xb]
    // 0x855828: mov             x0, x1
    // 0x85582c: r0 = Throw()
    //     0x85582c: bl              #0xb8b7b0  ; ThrowStub
    // 0x855830: brk             #0
    // 0x855834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855838: b               #0x8556f4
    // 0x85583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85583c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855840: b               #0x855764
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882418, size: 0x30
    // 0x882418: EnterFrame
    //     0x882418: stp             fp, lr, [SP, #-0x10]!
    //     0x88241c: mov             fp, SP
    // 0x882420: CheckStackOverflow
    //     0x882420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882424: cmp             SP, x16
    //     0x882428: b.ls            #0x882440
    // 0x88242c: r0 = _disposeRecognizers()
    //     0x88242c: bl              #0x8556dc  ; [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::_disposeRecognizers
    // 0x882430: r0 = Null
    //     0x882430: mov             x0, NULL
    // 0x882434: LeaveFrame
    //     0x882434: mov             SP, fp
    //     0x882438: ldp             fp, lr, [SP], #0x10
    // 0x88243c: ret
    //     0x88243c: ret             
    // 0x882440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882440: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882444: b               #0x88242c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x888cf0, size: 0x30
    // 0x888cf0: EnterFrame
    //     0x888cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x888cf4: mov             fp, SP
    // 0x888cf8: CheckStackOverflow
    //     0x888cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888cfc: cmp             SP, x16
    //     0x888d00: b.ls            #0x888d18
    // 0x888d04: r0 = _parseMarkdown()
    //     0x888d04: bl              #0x84f8dc  ; [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::_parseMarkdown
    // 0x888d08: r0 = Null
    //     0x888d08: mov             x0, NULL
    // 0x888d0c: LeaveFrame
    //     0x888d0c: mov             SP, fp
    //     0x888d10: ldp             fp, lr, [SP], #0x10
    // 0x888d14: ret
    //     0x888d14: ret             
    // 0x888d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888d1c: b               #0x888d04
  }
  _ createLink(/* No info */) {
    // ** addr: 0xb3f2a8, size: 0x158
    // 0xb3f2a8: EnterFrame
    //     0xb3f2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f2ac: mov             fp, SP
    // 0xb3f2b0: AllocStack(0x30)
    //     0xb3f2b0: sub             SP, SP, #0x30
    // 0xb3f2b4: SetupParameters(_MarkdownWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb3f2b4: stur            x1, [fp, #-8]
    //     0xb3f2b8: stur            x2, [fp, #-0x10]
    //     0xb3f2bc: stur            x3, [fp, #-0x18]
    //     0xb3f2c0: stur            x5, [fp, #-0x20]
    // 0xb3f2c4: CheckStackOverflow
    //     0xb3f2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f2c8: cmp             SP, x16
    //     0xb3f2cc: b.ls            #0xb3f3f8
    // 0xb3f2d0: r1 = 4
    //     0xb3f2d0: movz            x1, #0x4
    // 0xb3f2d4: r0 = AllocateContext()
    //     0xb3f2d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb3f2d8: mov             x1, x0
    // 0xb3f2dc: ldur            x0, [fp, #-8]
    // 0xb3f2e0: stur            x1, [fp, #-0x28]
    // 0xb3f2e4: StoreField: r1->field_f = r0
    //     0xb3f2e4: stur            w0, [x1, #0xf]
    // 0xb3f2e8: ldur            x2, [fp, #-0x10]
    // 0xb3f2ec: StoreField: r1->field_13 = r2
    //     0xb3f2ec: stur            w2, [x1, #0x13]
    // 0xb3f2f0: ldur            x2, [fp, #-0x18]
    // 0xb3f2f4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb3f2f4: stur            w2, [x1, #0x17]
    // 0xb3f2f8: ldur            x2, [fp, #-0x20]
    // 0xb3f2fc: StoreField: r1->field_1b = r2
    //     0xb3f2fc: stur            w2, [x1, #0x1b]
    // 0xb3f300: r0 = TapGestureRecognizer()
    //     0xb3f300: bl              #0x5bfa60  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0xb3f304: mov             x4, x0
    // 0xb3f308: r0 = false
    //     0xb3f308: add             x0, NULL, #0x30  ; false
    // 0xb3f30c: stur            x4, [fp, #-0x10]
    // 0xb3f310: StoreField: r4->field_47 = r0
    //     0xb3f310: stur            w0, [x4, #0x47]
    // 0xb3f314: StoreField: r4->field_4b = r0
    //     0xb3f314: stur            w0, [x4, #0x4b]
    // 0xb3f318: mov             x1, x4
    // 0xb3f31c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0xb3f31c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27390] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x1853a938d14)
    //     0xb3f320: ldr             x2, [x2, #0x390]
    // 0xb3f324: r3 = Instance_Duration
    //     0xb3f324: ldr             x3, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0xb3f328: r5 = Null
    //     0xb3f328: mov             x5, NULL
    // 0xb3f32c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb3f32c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb3f330: r0 = PrimaryPointerGestureRecognizer()
    //     0xb3f330: bl              #0x5bf798  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xb3f334: ldur            x2, [fp, #-0x28]
    // 0xb3f338: r1 = Function '<anonymous closure>':.
    //     0xb3f338: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a20] AnonymousClosure: (0xb3f400), in [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::createLink (0xb3f2a8)
    //     0xb3f33c: ldr             x1, [x1, #0xa20]
    // 0xb3f340: r0 = AllocateClosure()
    //     0xb3f340: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb3f344: ldur            x2, [fp, #-0x10]
    // 0xb3f348: StoreField: r2->field_5f = r0
    //     0xb3f348: stur            w0, [x2, #0x5f]
    //     0xb3f34c: ldurb           w16, [x2, #-1]
    //     0xb3f350: ldurb           w17, [x0, #-1]
    //     0xb3f354: and             x16, x17, x16, lsr #2
    //     0xb3f358: tst             x16, HEAP, lsr #32
    //     0xb3f35c: b.eq            #0xb3f364
    //     0xb3f360: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb3f364: ldur            x0, [fp, #-8]
    // 0xb3f368: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb3f368: ldur            w3, [x0, #0x17]
    // 0xb3f36c: DecompressPointer r3
    //     0xb3f36c: add             x3, x3, HEAP, lsl #32
    // 0xb3f370: stur            x3, [fp, #-0x18]
    // 0xb3f374: LoadField: r0 = r3->field_b
    //     0xb3f374: ldur            w0, [x3, #0xb]
    // 0xb3f378: LoadField: r1 = r3->field_f
    //     0xb3f378: ldur            w1, [x3, #0xf]
    // 0xb3f37c: DecompressPointer r1
    //     0xb3f37c: add             x1, x1, HEAP, lsl #32
    // 0xb3f380: LoadField: r4 = r1->field_b
    //     0xb3f380: ldur            w4, [x1, #0xb]
    // 0xb3f384: r5 = LoadInt32Instr(r0)
    //     0xb3f384: sbfx            x5, x0, #1, #0x1f
    // 0xb3f388: stur            x5, [fp, #-0x30]
    // 0xb3f38c: r0 = LoadInt32Instr(r4)
    //     0xb3f38c: sbfx            x0, x4, #1, #0x1f
    // 0xb3f390: cmp             x5, x0
    // 0xb3f394: b.ne            #0xb3f3a0
    // 0xb3f398: mov             x1, x3
    // 0xb3f39c: r0 = _growToNextCapacity()
    //     0xb3f39c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3f3a0: ldur            x2, [fp, #-0x18]
    // 0xb3f3a4: ldur            x3, [fp, #-0x30]
    // 0xb3f3a8: add             x4, x3, #1
    // 0xb3f3ac: lsl             x5, x4, #1
    // 0xb3f3b0: StoreField: r2->field_b = r5
    //     0xb3f3b0: stur            w5, [x2, #0xb]
    // 0xb3f3b4: LoadField: r1 = r2->field_f
    //     0xb3f3b4: ldur            w1, [x2, #0xf]
    // 0xb3f3b8: DecompressPointer r1
    //     0xb3f3b8: add             x1, x1, HEAP, lsl #32
    // 0xb3f3bc: ldur            x0, [fp, #-0x10]
    // 0xb3f3c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3f3c0: add             x25, x1, x3, lsl #2
    //     0xb3f3c4: add             x25, x25, #0xf
    //     0xb3f3c8: str             w0, [x25]
    //     0xb3f3cc: tbz             w0, #0, #0xb3f3e8
    //     0xb3f3d0: ldurb           w16, [x1, #-1]
    //     0xb3f3d4: ldurb           w17, [x0, #-1]
    //     0xb3f3d8: and             x16, x17, x16, lsr #2
    //     0xb3f3dc: tst             x16, HEAP, lsr #32
    //     0xb3f3e0: b.eq            #0xb3f3e8
    //     0xb3f3e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3f3e8: ldur            x0, [fp, #-0x10]
    // 0xb3f3ec: LeaveFrame
    //     0xb3f3ec: mov             SP, fp
    //     0xb3f3f0: ldp             fp, lr, [SP], #0x10
    // 0xb3f3f4: ret
    //     0xb3f3f4: ret             
    // 0xb3f3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f3f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f3fc: b               #0xb3f2d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb3f400, size: 0x98
    // 0xb3f400: EnterFrame
    //     0xb3f400: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f404: mov             fp, SP
    // 0xb3f408: AllocStack(0x20)
    //     0xb3f408: sub             SP, SP, #0x20
    // 0xb3f40c: SetupParameters()
    //     0xb3f40c: ldr             x0, [fp, #0x10]
    //     0xb3f410: ldur            w1, [x0, #0x17]
    //     0xb3f414: add             x1, x1, HEAP, lsl #32
    // 0xb3f418: CheckStackOverflow
    //     0xb3f418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f41c: cmp             SP, x16
    //     0xb3f420: b.ls            #0xb3f488
    // 0xb3f424: LoadField: r0 = r1->field_f
    //     0xb3f424: ldur            w0, [x1, #0xf]
    // 0xb3f428: DecompressPointer r0
    //     0xb3f428: add             x0, x0, HEAP, lsl #32
    // 0xb3f42c: LoadField: r2 = r0->field_b
    //     0xb3f42c: ldur            w2, [x0, #0xb]
    // 0xb3f430: DecompressPointer r2
    //     0xb3f430: add             x2, x2, HEAP, lsl #32
    // 0xb3f434: cmp             w2, NULL
    // 0xb3f438: b.eq            #0xb3f490
    // 0xb3f43c: LoadField: r0 = r2->field_1f
    //     0xb3f43c: ldur            w0, [x2, #0x1f]
    // 0xb3f440: DecompressPointer r0
    //     0xb3f440: add             x0, x0, HEAP, lsl #32
    // 0xb3f444: LoadField: r2 = r1->field_13
    //     0xb3f444: ldur            w2, [x1, #0x13]
    // 0xb3f448: DecompressPointer r2
    //     0xb3f448: add             x2, x2, HEAP, lsl #32
    // 0xb3f44c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb3f44c: ldur            w3, [x1, #0x17]
    // 0xb3f450: DecompressPointer r3
    //     0xb3f450: add             x3, x3, HEAP, lsl #32
    // 0xb3f454: LoadField: r4 = r1->field_1b
    //     0xb3f454: ldur            w4, [x1, #0x1b]
    // 0xb3f458: DecompressPointer r4
    //     0xb3f458: add             x4, x4, HEAP, lsl #32
    // 0xb3f45c: cmp             w0, NULL
    // 0xb3f460: b.eq            #0xb3f494
    // 0xb3f464: stp             x2, x0, [SP, #0x10]
    // 0xb3f468: stp             x4, x3, [SP]
    // 0xb3f46c: ClosureCall
    //     0xb3f46c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb3f470: ldur            x2, [x0, #0x1f]
    //     0xb3f474: blr             x2
    // 0xb3f478: r0 = Null
    //     0xb3f478: mov             x0, NULL
    // 0xb3f47c: LeaveFrame
    //     0xb3f47c: mov             SP, fp
    //     0xb3f480: ldp             fp, lr, [SP], #0x10
    // 0xb3f484: ret
    //     0xb3f484: ret             
    // 0xb3f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f48c: b               #0xb3f424
    // 0xb3f490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3f490: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3f494: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb3f494: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ formatText(/* No info */) {
    // ** addr: 0xb3fb5c, size: 0xc8
    // 0xb3fb5c: EnterFrame
    //     0xb3fb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fb60: mov             fp, SP
    // 0xb3fb64: AllocStack(0x48)
    //     0xb3fb64: sub             SP, SP, #0x48
    // 0xb3fb68: SetupParameters(_MarkdownWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xb3fb68: mov             x0, x1
    //     0xb3fb6c: stur            x1, [fp, #-8]
    //     0xb3fb70: mov             x1, x3
    //     0xb3fb74: stur            x2, [fp, #-0x10]
    //     0xb3fb78: stur            x3, [fp, #-0x18]
    // 0xb3fb7c: CheckStackOverflow
    //     0xb3fb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3fb80: cmp             SP, x16
    //     0xb3fb84: b.ls            #0xb3fc18
    // 0xb3fb88: r16 = "\\n$"
    //     0xb3fb88: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a58] "\\n$"
    //     0xb3fb8c: ldr             x16, [x16, #0xa58]
    // 0xb3fb90: stp             x16, NULL, [SP, #0x20]
    // 0xb3fb94: r16 = false
    //     0xb3fb94: add             x16, NULL, #0x30  ; false
    // 0xb3fb98: r30 = true
    //     0xb3fb98: add             lr, NULL, #0x20  ; true
    // 0xb3fb9c: stp             lr, x16, [SP, #0x10]
    // 0xb3fba0: r16 = false
    //     0xb3fba0: add             x16, NULL, #0x30  ; false
    // 0xb3fba4: r30 = false
    //     0xb3fba4: add             lr, NULL, #0x30  ; false
    // 0xb3fba8: stp             lr, x16, [SP]
    // 0xb3fbac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb3fbac: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb3fbb0: r0 = _RegExp()
    //     0xb3fbb0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xb3fbb4: ldur            x1, [fp, #-0x18]
    // 0xb3fbb8: mov             x2, x0
    // 0xb3fbbc: r3 = ""
    //     0xb3fbbc: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb3fbc0: r0 = replaceAll()
    //     0xb3fbc0: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0xb3fbc4: mov             x1, x0
    // 0xb3fbc8: ldur            x0, [fp, #-8]
    // 0xb3fbcc: stur            x1, [fp, #-0x18]
    // 0xb3fbd0: LoadField: r2 = r0->field_b
    //     0xb3fbd0: ldur            w2, [x0, #0xb]
    // 0xb3fbd4: DecompressPointer r2
    //     0xb3fbd4: add             x2, x2, HEAP, lsl #32
    // 0xb3fbd8: cmp             w2, NULL
    // 0xb3fbdc: b.eq            #0xb3fc20
    // 0xb3fbe0: ldur            x0, [fp, #-0x10]
    // 0xb3fbe4: LoadField: r2 = r0->field_13
    //     0xb3fbe4: ldur            w2, [x0, #0x13]
    // 0xb3fbe8: DecompressPointer r2
    //     0xb3fbe8: add             x2, x2, HEAP, lsl #32
    // 0xb3fbec: stur            x2, [fp, #-8]
    // 0xb3fbf0: r0 = TextSpan()
    //     0xb3fbf0: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xb3fbf4: ldur            x1, [fp, #-0x18]
    // 0xb3fbf8: StoreField: r0->field_b = r1
    //     0xb3fbf8: stur            w1, [x0, #0xb]
    // 0xb3fbfc: r1 = Instance__DeferringMouseCursor
    //     0xb3fbfc: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0xb3fc00: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3fc00: stur            w1, [x0, #0x17]
    // 0xb3fc04: ldur            x1, [fp, #-8]
    // 0xb3fc08: StoreField: r0->field_7 = r1
    //     0xb3fc08: stur            w1, [x0, #7]
    // 0xb3fc0c: LeaveFrame
    //     0xb3fc0c: mov             SP, fp
    //     0xb3fc10: ldp             fp, lr, [SP], #0x10
    // 0xb3fc14: ret
    //     0xb3fc14: ret             
    // 0xb3fc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fc18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fc1c: b               #0xb3fb88
    // 0xb3fc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3fc20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4593, size: 0x5c, field offset: 0xc
//   const constructor, 
abstract class MarkdownWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91537c, size: 0x54
    // 0x91537c: EnterFrame
    //     0x91537c: stp             fp, lr, [SP, #-0x10]!
    //     0x915380: mov             fp, SP
    // 0x915384: AllocStack(0x8)
    //     0x915384: sub             SP, SP, #8
    // 0x915388: CheckStackOverflow
    //     0x915388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91538c: cmp             SP, x16
    //     0x915390: b.ls            #0x9153c8
    // 0x915394: r1 = <GestureRecognizer>
    //     0x915394: add             x1, PP, #0x26, lsl #12  ; [pp+0x26050] TypeArguments: <GestureRecognizer>
    //     0x915398: ldr             x1, [x1, #0x50]
    // 0x91539c: r2 = 0
    //     0x91539c: movz            x2, #0
    // 0x9153a0: r0 = _GrowableList()
    //     0x9153a0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9153a4: r1 = <MarkdownWidget>
    //     0x9153a4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26058] TypeArguments: <MarkdownWidget>
    //     0x9153a8: ldr             x1, [x1, #0x58]
    // 0x9153ac: stur            x0, [fp, #-8]
    // 0x9153b0: r0 = _MarkdownWidgetState()
    //     0x9153b0: bl              #0x9153d0  ; Allocate_MarkdownWidgetStateStub -> _MarkdownWidgetState (size=0x1c)
    // 0x9153b4: ldur            x1, [fp, #-8]
    // 0x9153b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9153b8: stur            w1, [x0, #0x17]
    // 0x9153bc: LeaveFrame
    //     0x9153bc: mov             SP, fp
    //     0x9153c0: ldp             fp, lr, [SP], #0x10
    // 0x9153c4: ret
    //     0x9153c4: ret             
    // 0x9153c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9153c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9153cc: b               #0x915394
  }
}

// class id: 4594, size: 0x6c, field offset: 0x5c
//   const constructor, 
class Markdown extends MarkdownWidget {

  _ build(/* No info */) {
    // ** addr: 0x7680ac, size: 0x88
    // 0x7680ac: EnterFrame
    //     0x7680ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7680b0: mov             fp, SP
    // 0x7680b4: AllocStack(0x40)
    //     0x7680b4: sub             SP, SP, #0x40
    // 0x7680b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7680b8: stur            x2, [fp, #-0x18]
    // 0x7680bc: CheckStackOverflow
    //     0x7680bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7680c0: cmp             SP, x16
    //     0x7680c4: b.ls            #0x768128
    // 0x7680c8: LoadField: r0 = r1->field_5b
    //     0x7680c8: ldur            w0, [x1, #0x5b]
    // 0x7680cc: DecompressPointer r0
    //     0x7680cc: add             x0, x0, HEAP, lsl #32
    // 0x7680d0: stur            x0, [fp, #-0x10]
    // 0x7680d4: LoadField: r3 = r1->field_63
    //     0x7680d4: ldur            w3, [x1, #0x63]
    // 0x7680d8: DecompressPointer r3
    //     0x7680d8: add             x3, x3, HEAP, lsl #32
    // 0x7680dc: stur            x3, [fp, #-8]
    // 0x7680e0: cmp             w2, NULL
    // 0x7680e4: b.eq            #0x768130
    // 0x7680e8: r0 = ListView()
    //     0x7680e8: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x7680ec: stur            x0, [fp, #-0x20]
    // 0x7680f0: ldur            x16, [fp, #-0x10]
    // 0x7680f4: ldur            lr, [fp, #-8]
    // 0x7680f8: stp             lr, x16, [SP, #0x10]
    // 0x7680fc: r16 = true
    //     0x7680fc: add             x16, NULL, #0x20  ; true
    // 0x768100: ldur            lr, [fp, #-0x18]
    // 0x768104: stp             lr, x16, [SP]
    // 0x768108: mov             x1, x0
    // 0x76810c: r4 = const [0, 0x5, 0x4, 0x1, children, 0x4, padding, 0x1, physics, 0x2, shrinkWrap, 0x3, null]
    //     0x76810c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce80] List(13) [0, 0x5, 0x4, 0x1, "children", 0x4, "padding", 0x1, "physics", 0x2, "shrinkWrap", 0x3, Null]
    //     0x768110: ldr             x4, [x4, #0xe80]
    // 0x768114: r0 = ListView()
    //     0x768114: bl              #0x6debcc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x768118: ldur            x0, [fp, #-0x20]
    // 0x76811c: LeaveFrame
    //     0x76811c: mov             SP, fp
    //     0x768120: ldp             fp, lr, [SP], #0x10
    // 0x768124: ret
    //     0x768124: ret             
    // 0x768128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76812c: b               #0x7680c8
    // 0x768130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768130: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5988, size: 0x14, field offset: 0x14
enum MarkdownListItemCrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad79c, size: 0x64
    // 0x9ad79c: EnterFrame
    //     0x9ad79c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad7a0: mov             fp, SP
    // 0x9ad7a4: AllocStack(0x10)
    //     0x9ad7a4: sub             SP, SP, #0x10
    // 0x9ad7a8: SetupParameters(MarkdownListItemCrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x9ad7a8: mov             x0, x1
    //     0x9ad7ac: stur            x1, [fp, #-8]
    // 0x9ad7b0: CheckStackOverflow
    //     0x9ad7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad7b4: cmp             SP, x16
    //     0x9ad7b8: b.ls            #0x9ad7f8
    // 0x9ad7bc: r1 = Null
    //     0x9ad7bc: mov             x1, NULL
    // 0x9ad7c0: r2 = 4
    //     0x9ad7c0: movz            x2, #0x4
    // 0x9ad7c4: r0 = AllocateArray()
    //     0x9ad7c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad7c8: r16 = "MarkdownListItemCrossAxisAlignment."
    //     0x9ad7c8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26060] "MarkdownListItemCrossAxisAlignment."
    //     0x9ad7cc: ldr             x16, [x16, #0x60]
    // 0x9ad7d0: StoreField: r0->field_f = r16
    //     0x9ad7d0: stur            w16, [x0, #0xf]
    // 0x9ad7d4: ldur            x1, [fp, #-8]
    // 0x9ad7d8: LoadField: r2 = r1->field_f
    //     0x9ad7d8: ldur            w2, [x1, #0xf]
    // 0x9ad7dc: DecompressPointer r2
    //     0x9ad7dc: add             x2, x2, HEAP, lsl #32
    // 0x9ad7e0: StoreField: r0->field_13 = r2
    //     0x9ad7e0: stur            w2, [x0, #0x13]
    // 0x9ad7e4: str             x0, [SP]
    // 0x9ad7e8: r0 = _interpolate()
    //     0x9ad7e8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad7ec: LeaveFrame
    //     0x9ad7ec: mov             SP, fp
    //     0x9ad7f0: ldp             fp, lr, [SP], #0x10
    // 0x9ad7f4: ret
    //     0x9ad7f4: ret             
    // 0x9ad7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad7f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad7fc: b               #0x9ad7bc
  }
}

// class id: 5989, size: 0x14, field offset: 0x14
enum MarkdownStyleSheetBaseTheme extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad738, size: 0x64
    // 0x9ad738: EnterFrame
    //     0x9ad738: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad73c: mov             fp, SP
    // 0x9ad740: AllocStack(0x10)
    //     0x9ad740: sub             SP, SP, #0x10
    // 0x9ad744: SetupParameters(MarkdownStyleSheetBaseTheme this /* r1 => r0, fp-0x8 */)
    //     0x9ad744: mov             x0, x1
    //     0x9ad748: stur            x1, [fp, #-8]
    // 0x9ad74c: CheckStackOverflow
    //     0x9ad74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad750: cmp             SP, x16
    //     0x9ad754: b.ls            #0x9ad794
    // 0x9ad758: r1 = Null
    //     0x9ad758: mov             x1, NULL
    // 0x9ad75c: r2 = 4
    //     0x9ad75c: movz            x2, #0x4
    // 0x9ad760: r0 = AllocateArray()
    //     0x9ad760: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad764: r16 = "MarkdownStyleSheetBaseTheme."
    //     0x9ad764: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a60] "MarkdownStyleSheetBaseTheme."
    //     0x9ad768: ldr             x16, [x16, #0xa60]
    // 0x9ad76c: StoreField: r0->field_f = r16
    //     0x9ad76c: stur            w16, [x0, #0xf]
    // 0x9ad770: ldur            x1, [fp, #-8]
    // 0x9ad774: LoadField: r2 = r1->field_f
    //     0x9ad774: ldur            w2, [x1, #0xf]
    // 0x9ad778: DecompressPointer r2
    //     0x9ad778: add             x2, x2, HEAP, lsl #32
    // 0x9ad77c: StoreField: r0->field_13 = r2
    //     0x9ad77c: stur            w2, [x0, #0x13]
    // 0x9ad780: str             x0, [SP]
    // 0x9ad784: r0 = _interpolate()
    //     0x9ad784: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad788: LeaveFrame
    //     0x9ad788: mov             SP, fp
    //     0x9ad78c: ldp             fp, lr, [SP], #0x10
    // 0x9ad790: ret
    //     0x9ad790: ret             
    // 0x9ad794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad798: b               #0x9ad758
  }
}
