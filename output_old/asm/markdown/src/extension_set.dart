// lib: , url: package:markdown/src/extension_set.dart

// class id: 1049496, size: 0x8
class :: {
}

// class id: 1519, size: 0x10, field offset: 0x8
class ExtensionSet extends Object {

  static late final ExtensionSet gitHubFlavored; // offset: 0xfa8

  static ExtensionSet gitHubFlavored() {
    // ** addr: 0x857588, size: 0x1ec
    // 0x857588: EnterFrame
    //     0x857588: stp             fp, lr, [SP, #-0x10]!
    //     0x85758c: mov             fp, SP
    // 0x857590: AllocStack(0x58)
    //     0x857590: sub             SP, SP, #0x58
    // 0x857594: r0 = 10
    //     0x857594: movz            x0, #0xa
    // 0x857598: CheckStackOverflow
    //     0x857598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85759c: cmp             SP, x16
    //     0x8575a0: b.ls            #0x85776c
    // 0x8575a4: mov             x2, x0
    // 0x8575a8: r1 = Null
    //     0x8575a8: mov             x1, NULL
    // 0x8575ac: r0 = AllocateArray()
    //     0x8575ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8575b0: stur            x0, [fp, #-8]
    // 0x8575b4: r16 = Instance_FencedCodeBlockSyntax
    //     0x8575b4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d340] Obj!FencedCodeBlockSyntax@b43b51
    //     0x8575b8: ldr             x16, [x16, #0x340]
    // 0x8575bc: StoreField: r0->field_f = r16
    //     0x8575bc: stur            w16, [x0, #0xf]
    // 0x8575c0: r16 = Instance_TableSyntax
    //     0x8575c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d348] Obj!TableSyntax@b43a91
    //     0x8575c4: ldr             x16, [x16, #0x348]
    // 0x8575c8: StoreField: r0->field_13 = r16
    //     0x8575c8: stur            w16, [x0, #0x13]
    // 0x8575cc: r16 = Instance_UnorderedListWithCheckboxSyntax
    //     0x8575cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d350] Obj!UnorderedListWithCheckboxSyntax@b43ad1
    //     0x8575d0: ldr             x16, [x16, #0x350]
    // 0x8575d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8575d4: stur            w16, [x0, #0x17]
    // 0x8575d8: r16 = Instance_OrderedListWithCheckboxSyntax
    //     0x8575d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d358] Obj!OrderedListWithCheckboxSyntax@b43af1
    //     0x8575dc: ldr             x16, [x16, #0x358]
    // 0x8575e0: StoreField: r0->field_1b = r16
    //     0x8575e0: stur            w16, [x0, #0x1b]
    // 0x8575e4: r16 = Instance_FootnoteDefSyntax
    //     0x8575e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d360] Obj!FootnoteDefSyntax@b43b41
    //     0x8575e8: ldr             x16, [x16, #0x360]
    // 0x8575ec: StoreField: r0->field_1f = r16
    //     0x8575ec: stur            w16, [x0, #0x1f]
    // 0x8575f0: r1 = <BlockSyntax>
    //     0x8575f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d268] TypeArguments: <BlockSyntax>
    //     0x8575f4: ldr             x1, [x1, #0x268]
    // 0x8575f8: r0 = AllocateGrowableArray()
    //     0x8575f8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8575fc: mov             x1, x0
    // 0x857600: ldur            x0, [fp, #-8]
    // 0x857604: StoreField: r1->field_f = r0
    //     0x857604: stur            w0, [x1, #0xf]
    // 0x857608: r0 = 10
    //     0x857608: movz            x0, #0xa
    // 0x85760c: StoreField: r1->field_b = r0
    //     0x85760c: stur            w0, [x1, #0xb]
    // 0x857610: r16 = false
    //     0x857610: add             x16, NULL, #0x30  ; false
    // 0x857614: str             x16, [SP]
    // 0x857618: mov             x2, x1
    // 0x85761c: r1 = <BlockSyntax>
    //     0x85761c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d268] TypeArguments: <BlockSyntax>
    //     0x857620: ldr             x1, [x1, #0x268]
    // 0x857624: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x857624: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x857628: ldr             x4, [x4, #0x760]
    // 0x85762c: r0 = List.from()
    //     0x85762c: bl              #0x599144  ; [dart:core] List::List.from
    // 0x857630: r16 = <BlockSyntax>
    //     0x857630: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d268] TypeArguments: <BlockSyntax>
    //     0x857634: ldr             x16, [x16, #0x268]
    // 0x857638: stp             x0, x16, [SP]
    // 0x85763c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85763c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x857640: r0 = makeFixedListUnmodifiable()
    //     0x857640: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x857644: stur            x0, [fp, #-8]
    // 0x857648: r0 = InlineHtmlSyntax()
    //     0x857648: bl              #0x8578d4  ; AllocateInlineHtmlSyntaxStub -> InlineHtmlSyntax (size=0x14)
    // 0x85764c: stur            x0, [fp, #-0x10]
    // 0x857650: r16 = 120
    //     0x857650: movz            x16, #0x78
    // 0x857654: r30 = false
    //     0x857654: add             lr, NULL, #0x30  ; false
    // 0x857658: stp             lr, x16, [SP]
    // 0x85765c: mov             x1, x0
    // 0x857660: r2 = "(\?:<[a-z][a-z0-9-]*(\?:\\s+[a-z_:][a-z0-9._:-]*(\?:\\s*=\\s*(\?:[^\\s\"\'=<>`]+\?|\'[^\']*\?\'|\"[^\"]*\?\"))\?)*\\s*/\?>|</[a-z][a-z0-9-]*\\s*>)|<!--(\?:(\?:[^-<>]+-[^-<>]+)+|[^-<>]+)-->|<\\\?.*\?\\\?>|(<![a-z]+.*\?>)|(<!\\[CDATA\\[.*\?]]>)"
    //     0x857660: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d368] "(\?:<[a-z][a-z0-9-]*(\?:\\s+[a-z_:][a-z0-9._:-]*(\?:\\s*=\\s*(\?:[^\\s\"\'=<>`]+\?|\'[^\']*\?\'|\"[^\"]*\?\"))\?)*\\s*/\?>|</[a-z][a-z0-9-]*\\s*>)|<!--(\?:(\?:[^-<>]+-[^-<>]+)+|[^-<>]+)-->|<\\\?.*\?\\\?>|(<![a-z]+.*\?>)|(<!\\[CDATA\\[.*\?]]>)"
    //     0x857664: ldr             x2, [x2, #0x368]
    // 0x857668: r4 = const [0, 0x4, 0x2, 0x2, caseSensitive, 0x3, startCharacter, 0x2, null]
    //     0x857668: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d370] List(9) [0, 0x4, 0x2, 0x2, "caseSensitive", 0x3, "startCharacter", 0x2, Null]
    //     0x85766c: ldr             x4, [x4, #0x370]
    // 0x857670: r0 = TextSyntax()
    //     0x857670: bl              #0x8544b4  ; [package:markdown/src/inline_syntaxes/text_syntax.dart] TextSyntax::TextSyntax
    // 0x857674: r0 = StrikethroughSyntax()
    //     0x857674: bl              #0x8578c8  ; AllocateStrikethroughSyntaxStub -> StrikethroughSyntax (size=0x1c)
    // 0x857678: mov             x1, x0
    // 0x85767c: stur            x0, [fp, #-0x18]
    // 0x857680: r0 = StrikethroughSyntax()
    //     0x857680: bl              #0x85778c  ; [package:markdown/src/inline_syntaxes/strikethrough_syntax.dart] StrikethroughSyntax::StrikethroughSyntax
    // 0x857684: r16 = "((\?:(\?:https\?|ftp):\\/\\/|www\\.)(\?:[-_a-z0-9]+\\.)*(\?:[-a-z0-9]+\\.[-a-z0-9]+)[^\\s<]*[^\\s<\?!.,:*_~])|([-_.+a-z0-9]+@(\?:[-_a-z0-9]+\\.)+[-_a-z0-9]*[a-z0-9])"
    //     0x857684: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d378] "((\?:(\?:https\?|ftp):\\/\\/|www\\.)(\?:[-_a-z0-9]+\\.)*(\?:[-a-z0-9]+\\.[-a-z0-9]+)[^\\s<]*[^\\s<\?!.,:*_~])|([-_.+a-z0-9]+@(\?:[-_a-z0-9]+\\.)+[-_a-z0-9]*[a-z0-9])"
    //     0x857688: ldr             x16, [x16, #0x378]
    // 0x85768c: stp             x16, NULL, [SP, #0x20]
    // 0x857690: r16 = true
    //     0x857690: add             x16, NULL, #0x20  ; true
    // 0x857694: r30 = false
    //     0x857694: add             lr, NULL, #0x30  ; false
    // 0x857698: stp             lr, x16, [SP, #0x10]
    // 0x85769c: r16 = false
    //     0x85769c: add             x16, NULL, #0x30  ; false
    // 0x8576a0: r30 = false
    //     0x8576a0: add             lr, NULL, #0x30  ; false
    // 0x8576a4: stp             lr, x16, [SP]
    // 0x8576a8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8576a8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8576ac: r0 = _RegExp()
    //     0x8576ac: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x8576b0: stur            x0, [fp, #-0x20]
    // 0x8576b4: r0 = AutolinkExtensionSyntax()
    //     0x8576b4: bl              #0x857780  ; AllocateAutolinkExtensionSyntaxStub -> AutolinkExtensionSyntax (size=0x10)
    // 0x8576b8: mov             x3, x0
    // 0x8576bc: ldur            x0, [fp, #-0x20]
    // 0x8576c0: stur            x3, [fp, #-0x28]
    // 0x8576c4: StoreField: r3->field_7 = r0
    //     0x8576c4: stur            w0, [x3, #7]
    // 0x8576c8: r1 = Null
    //     0x8576c8: mov             x1, NULL
    // 0x8576cc: r2 = 6
    //     0x8576cc: movz            x2, #0x6
    // 0x8576d0: r0 = AllocateArray()
    //     0x8576d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8576d4: mov             x2, x0
    // 0x8576d8: ldur            x0, [fp, #-0x10]
    // 0x8576dc: stur            x2, [fp, #-0x20]
    // 0x8576e0: StoreField: r2->field_f = r0
    //     0x8576e0: stur            w0, [x2, #0xf]
    // 0x8576e4: ldur            x0, [fp, #-0x18]
    // 0x8576e8: StoreField: r2->field_13 = r0
    //     0x8576e8: stur            w0, [x2, #0x13]
    // 0x8576ec: ldur            x0, [fp, #-0x28]
    // 0x8576f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8576f0: stur            w0, [x2, #0x17]
    // 0x8576f4: r1 = <InlineSyntax>
    //     0x8576f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d198] TypeArguments: <InlineSyntax>
    //     0x8576f8: ldr             x1, [x1, #0x198]
    // 0x8576fc: r0 = AllocateGrowableArray()
    //     0x8576fc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x857700: mov             x1, x0
    // 0x857704: ldur            x0, [fp, #-0x20]
    // 0x857708: StoreField: r1->field_f = r0
    //     0x857708: stur            w0, [x1, #0xf]
    // 0x85770c: r0 = 6
    //     0x85770c: movz            x0, #0x6
    // 0x857710: StoreField: r1->field_b = r0
    //     0x857710: stur            w0, [x1, #0xb]
    // 0x857714: r16 = false
    //     0x857714: add             x16, NULL, #0x30  ; false
    // 0x857718: str             x16, [SP]
    // 0x85771c: mov             x2, x1
    // 0x857720: r1 = <InlineSyntax>
    //     0x857720: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d198] TypeArguments: <InlineSyntax>
    //     0x857724: ldr             x1, [x1, #0x198]
    // 0x857728: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x857728: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x85772c: ldr             x4, [x4, #0x760]
    // 0x857730: r0 = List.from()
    //     0x857730: bl              #0x599144  ; [dart:core] List::List.from
    // 0x857734: r16 = <InlineSyntax>
    //     0x857734: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d198] TypeArguments: <InlineSyntax>
    //     0x857738: ldr             x16, [x16, #0x198]
    // 0x85773c: stp             x0, x16, [SP]
    // 0x857740: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x857740: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x857744: r0 = makeFixedListUnmodifiable()
    //     0x857744: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x857748: stur            x0, [fp, #-0x10]
    // 0x85774c: r0 = ExtensionSet()
    //     0x85774c: bl              #0x857774  ; AllocateExtensionSetStub -> ExtensionSet (size=0x10)
    // 0x857750: ldur            x1, [fp, #-8]
    // 0x857754: StoreField: r0->field_7 = r1
    //     0x857754: stur            w1, [x0, #7]
    // 0x857758: ldur            x1, [fp, #-0x10]
    // 0x85775c: StoreField: r0->field_b = r1
    //     0x85775c: stur            w1, [x0, #0xb]
    // 0x857760: LeaveFrame
    //     0x857760: mov             SP, fp
    //     0x857764: ldp             fp, lr, [SP], #0x10
    // 0x857768: ret
    //     0x857768: ret             
    // 0x85776c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85776c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857770: b               #0x8575a4
  }
}
