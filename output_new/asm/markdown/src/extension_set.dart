// lib: , url: package:markdown/src/extension_set.dart

// class id: 1049634, size: 0x8
class :: {
}

// class id: 1771, size: 0x10, field offset: 0x8
class ExtensionSet extends Object {

  static late final ExtensionSet gitHubFlavored; // offset: 0x10a0

  static ExtensionSet gitHubFlavored() {
    // ** addr: 0x78fcec, size: 0x1ec
    // 0x78fcec: EnterFrame
    //     0x78fcec: stp             fp, lr, [SP, #-0x10]!
    //     0x78fcf0: mov             fp, SP
    // 0x78fcf4: AllocStack(0x58)
    //     0x78fcf4: sub             SP, SP, #0x58
    // 0x78fcf8: r0 = 10
    //     0x78fcf8: movz            x0, #0xa
    // 0x78fcfc: CheckStackOverflow
    //     0x78fcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fd00: cmp             SP, x16
    //     0x78fd04: b.ls            #0x78fed0
    // 0x78fd08: mov             x2, x0
    // 0x78fd0c: r1 = Null
    //     0x78fd0c: mov             x1, NULL
    // 0x78fd10: r0 = AllocateArray()
    //     0x78fd10: bl              #0xd474a0  ; AllocateArrayStub
    // 0x78fd14: stur            x0, [fp, #-8]
    // 0x78fd18: r16 = Instance_FencedCodeBlockSyntax
    //     0x78fd18: add             x16, PP, #0x31, lsl #12  ; [pp+0x31038] Obj!FencedCodeBlockSyntax@db5231
    //     0x78fd1c: ldr             x16, [x16, #0x38]
    // 0x78fd20: StoreField: r0->field_f = r16
    //     0x78fd20: stur            w16, [x0, #0xf]
    // 0x78fd24: r16 = Instance_TableSyntax
    //     0x78fd24: add             x16, PP, #0x31, lsl #12  ; [pp+0x31040] Obj!TableSyntax@db5171
    //     0x78fd28: ldr             x16, [x16, #0x40]
    // 0x78fd2c: StoreField: r0->field_13 = r16
    //     0x78fd2c: stur            w16, [x0, #0x13]
    // 0x78fd30: r16 = Instance_UnorderedListWithCheckboxSyntax
    //     0x78fd30: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] Obj!UnorderedListWithCheckboxSyntax@db51b1
    //     0x78fd34: ldr             x16, [x16, #0x48]
    // 0x78fd38: ArrayStore: r0[0] = r16  ; List_4
    //     0x78fd38: stur            w16, [x0, #0x17]
    // 0x78fd3c: r16 = Instance_OrderedListWithCheckboxSyntax
    //     0x78fd3c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31050] Obj!OrderedListWithCheckboxSyntax@db51d1
    //     0x78fd40: ldr             x16, [x16, #0x50]
    // 0x78fd44: StoreField: r0->field_1b = r16
    //     0x78fd44: stur            w16, [x0, #0x1b]
    // 0x78fd48: r16 = Instance_FootnoteDefSyntax
    //     0x78fd48: add             x16, PP, #0x31, lsl #12  ; [pp+0x31058] Obj!FootnoteDefSyntax@db5221
    //     0x78fd4c: ldr             x16, [x16, #0x58]
    // 0x78fd50: StoreField: r0->field_1f = r16
    //     0x78fd50: stur            w16, [x0, #0x1f]
    // 0x78fd54: r1 = <BlockSyntax>
    //     0x78fd54: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f60] TypeArguments: <BlockSyntax>
    //     0x78fd58: ldr             x1, [x1, #0xf60]
    // 0x78fd5c: r0 = AllocateGrowableArray()
    //     0x78fd5c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x78fd60: mov             x1, x0
    // 0x78fd64: ldur            x0, [fp, #-8]
    // 0x78fd68: StoreField: r1->field_f = r0
    //     0x78fd68: stur            w0, [x1, #0xf]
    // 0x78fd6c: r0 = 10
    //     0x78fd6c: movz            x0, #0xa
    // 0x78fd70: StoreField: r1->field_b = r0
    //     0x78fd70: stur            w0, [x1, #0xb]
    // 0x78fd74: r16 = false
    //     0x78fd74: add             x16, NULL, #0x30  ; false
    // 0x78fd78: str             x16, [SP]
    // 0x78fd7c: mov             x2, x1
    // 0x78fd80: r1 = <BlockSyntax>
    //     0x78fd80: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f60] TypeArguments: <BlockSyntax>
    //     0x78fd84: ldr             x1, [x1, #0xf60]
    // 0x78fd88: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x78fd88: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x78fd8c: ldr             x4, [x4, #0x708]
    // 0x78fd90: r0 = List.from()
    //     0x78fd90: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x78fd94: r16 = <BlockSyntax>
    //     0x78fd94: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f60] TypeArguments: <BlockSyntax>
    //     0x78fd98: ldr             x16, [x16, #0xf60]
    // 0x78fd9c: stp             x0, x16, [SP]
    // 0x78fda0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78fda0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78fda4: r0 = makeFixedListUnmodifiable()
    //     0x78fda4: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x78fda8: stur            x0, [fp, #-8]
    // 0x78fdac: r0 = InlineHtmlSyntax()
    //     0x78fdac: bl              #0x790038  ; AllocateInlineHtmlSyntaxStub -> InlineHtmlSyntax (size=0x14)
    // 0x78fdb0: stur            x0, [fp, #-0x10]
    // 0x78fdb4: r16 = 120
    //     0x78fdb4: movz            x16, #0x78
    // 0x78fdb8: r30 = false
    //     0x78fdb8: add             lr, NULL, #0x30  ; false
    // 0x78fdbc: stp             lr, x16, [SP]
    // 0x78fdc0: mov             x1, x0
    // 0x78fdc4: r2 = "(\?:<[a-z][a-z0-9-]*(\?:\\s+[a-z_:][a-z0-9._:-]*(\?:\\s*=\\s*(\?:[^\\s\"\'=<>`]+\?|\'[^\']*\?\'|\"[^\"]*\?\"))\?)*\\s*/\?>|</[a-z][a-z0-9-]*\\s*>)|<!--(\?:(\?:[^-<>]+-[^-<>]+)+|[^-<>]+)-->|<\\\?.*\?\\\?>|(<![a-z]+.*\?>)|(<!\\[CDATA\\[.*\?]]>)"
    //     0x78fdc4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31060] "(\?:<[a-z][a-z0-9-]*(\?:\\s+[a-z_:][a-z0-9._:-]*(\?:\\s*=\\s*(\?:[^\\s\"\'=<>`]+\?|\'[^\']*\?\'|\"[^\"]*\?\"))\?)*\\s*/\?>|</[a-z][a-z0-9-]*\\s*>)|<!--(\?:(\?:[^-<>]+-[^-<>]+)+|[^-<>]+)-->|<\\\?.*\?\\\?>|(<![a-z]+.*\?>)|(<!\\[CDATA\\[.*\?]]>)"
    //     0x78fdc8: ldr             x2, [x2, #0x60]
    // 0x78fdcc: r4 = const [0, 0x4, 0x2, 0x2, caseSensitive, 0x3, startCharacter, 0x2, null]
    //     0x78fdcc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31068] List(9) [0, 0x4, 0x2, 0x2, "caseSensitive", 0x3, "startCharacter", 0x2, Null]
    //     0x78fdd0: ldr             x4, [x4, #0x68]
    // 0x78fdd4: r0 = TextSyntax()
    //     0x78fdd4: bl              #0x78b8e4  ; [package:markdown/src/inline_syntaxes/text_syntax.dart] TextSyntax::TextSyntax
    // 0x78fdd8: r0 = StrikethroughSyntax()
    //     0x78fdd8: bl              #0x79002c  ; AllocateStrikethroughSyntaxStub -> StrikethroughSyntax (size=0x1c)
    // 0x78fddc: mov             x1, x0
    // 0x78fde0: stur            x0, [fp, #-0x18]
    // 0x78fde4: r0 = StrikethroughSyntax()
    //     0x78fde4: bl              #0x78fef0  ; [package:markdown/src/inline_syntaxes/strikethrough_syntax.dart] StrikethroughSyntax::StrikethroughSyntax
    // 0x78fde8: r16 = "((\?:(\?:https\?|ftp):\\/\\/|www\\.)(\?:[-_a-z0-9]+\\.)*(\?:[-a-z0-9]+\\.[-a-z0-9]+)[^\\s<]*[^\\s<\?!.,:*_~])|([-_.+a-z0-9]+@(\?:[-_a-z0-9]+\\.)+[-_a-z0-9]*[a-z0-9])"
    //     0x78fde8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31070] "((\?:(\?:https\?|ftp):\\/\\/|www\\.)(\?:[-_a-z0-9]+\\.)*(\?:[-a-z0-9]+\\.[-a-z0-9]+)[^\\s<]*[^\\s<\?!.,:*_~])|([-_.+a-z0-9]+@(\?:[-_a-z0-9]+\\.)+[-_a-z0-9]*[a-z0-9])"
    //     0x78fdec: ldr             x16, [x16, #0x70]
    // 0x78fdf0: stp             x16, NULL, [SP, #0x20]
    // 0x78fdf4: r16 = true
    //     0x78fdf4: add             x16, NULL, #0x20  ; true
    // 0x78fdf8: r30 = false
    //     0x78fdf8: add             lr, NULL, #0x30  ; false
    // 0x78fdfc: stp             lr, x16, [SP, #0x10]
    // 0x78fe00: r16 = false
    //     0x78fe00: add             x16, NULL, #0x30  ; false
    // 0x78fe04: r30 = false
    //     0x78fe04: add             lr, NULL, #0x30  ; false
    // 0x78fe08: stp             lr, x16, [SP]
    // 0x78fe0c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x78fe0c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x78fe10: r0 = _RegExp()
    //     0x78fe10: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x78fe14: stur            x0, [fp, #-0x20]
    // 0x78fe18: r0 = AutolinkExtensionSyntax()
    //     0x78fe18: bl              #0x78fee4  ; AllocateAutolinkExtensionSyntaxStub -> AutolinkExtensionSyntax (size=0x10)
    // 0x78fe1c: mov             x3, x0
    // 0x78fe20: ldur            x0, [fp, #-0x20]
    // 0x78fe24: stur            x3, [fp, #-0x28]
    // 0x78fe28: StoreField: r3->field_7 = r0
    //     0x78fe28: stur            w0, [x3, #7]
    // 0x78fe2c: r1 = Null
    //     0x78fe2c: mov             x1, NULL
    // 0x78fe30: r2 = 6
    //     0x78fe30: movz            x2, #0x6
    // 0x78fe34: r0 = AllocateArray()
    //     0x78fe34: bl              #0xd474a0  ; AllocateArrayStub
    // 0x78fe38: mov             x2, x0
    // 0x78fe3c: ldur            x0, [fp, #-0x10]
    // 0x78fe40: stur            x2, [fp, #-0x20]
    // 0x78fe44: StoreField: r2->field_f = r0
    //     0x78fe44: stur            w0, [x2, #0xf]
    // 0x78fe48: ldur            x0, [fp, #-0x18]
    // 0x78fe4c: StoreField: r2->field_13 = r0
    //     0x78fe4c: stur            w0, [x2, #0x13]
    // 0x78fe50: ldur            x0, [fp, #-0x28]
    // 0x78fe54: ArrayStore: r2[0] = r0  ; List_4
    //     0x78fe54: stur            w0, [x2, #0x17]
    // 0x78fe58: r1 = <InlineSyntax>
    //     0x78fe58: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e90] TypeArguments: <InlineSyntax>
    //     0x78fe5c: ldr             x1, [x1, #0xe90]
    // 0x78fe60: r0 = AllocateGrowableArray()
    //     0x78fe60: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x78fe64: mov             x1, x0
    // 0x78fe68: ldur            x0, [fp, #-0x20]
    // 0x78fe6c: StoreField: r1->field_f = r0
    //     0x78fe6c: stur            w0, [x1, #0xf]
    // 0x78fe70: r0 = 6
    //     0x78fe70: movz            x0, #0x6
    // 0x78fe74: StoreField: r1->field_b = r0
    //     0x78fe74: stur            w0, [x1, #0xb]
    // 0x78fe78: r16 = false
    //     0x78fe78: add             x16, NULL, #0x30  ; false
    // 0x78fe7c: str             x16, [SP]
    // 0x78fe80: mov             x2, x1
    // 0x78fe84: r1 = <InlineSyntax>
    //     0x78fe84: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e90] TypeArguments: <InlineSyntax>
    //     0x78fe88: ldr             x1, [x1, #0xe90]
    // 0x78fe8c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x78fe8c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x78fe90: ldr             x4, [x4, #0x708]
    // 0x78fe94: r0 = List.from()
    //     0x78fe94: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x78fe98: r16 = <InlineSyntax>
    //     0x78fe98: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e90] TypeArguments: <InlineSyntax>
    //     0x78fe9c: ldr             x16, [x16, #0xe90]
    // 0x78fea0: stp             x0, x16, [SP]
    // 0x78fea4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78fea4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78fea8: r0 = makeFixedListUnmodifiable()
    //     0x78fea8: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x78feac: stur            x0, [fp, #-0x10]
    // 0x78feb0: r0 = ExtensionSet()
    //     0x78feb0: bl              #0x78fed8  ; AllocateExtensionSetStub -> ExtensionSet (size=0x10)
    // 0x78feb4: ldur            x1, [fp, #-8]
    // 0x78feb8: StoreField: r0->field_7 = r1
    //     0x78feb8: stur            w1, [x0, #7]
    // 0x78febc: ldur            x1, [fp, #-0x10]
    // 0x78fec0: StoreField: r0->field_b = r1
    //     0x78fec0: stur            w1, [x0, #0xb]
    // 0x78fec4: LeaveFrame
    //     0x78fec4: mov             SP, fp
    //     0x78fec8: ldp             fp, lr, [SP], #0x10
    // 0x78fecc: ret
    //     0x78fecc: ret             
    // 0x78fed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fed0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fed4: b               #0x78fd08
  }
}
