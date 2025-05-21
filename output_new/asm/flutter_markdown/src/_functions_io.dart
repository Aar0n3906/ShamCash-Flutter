// lib: , url: package:flutter_markdown/src/_functions_io.dart

// class id: 1049310, size: 0x8
class :: {

  static late final (dynamic, BuildContext, MarkdownStyleSheetBaseTheme?) => MarkdownStyleSheet kFallbackStyle; // offset: 0x107c
  static late final (dynamic, Uri, String?, double?, double?) => Widget kDefaultImageBuilder; // offset: 0x1074
  static late final (dynamic, BuildContext, Object, StackTrace?) => Widget kDefaultImageErrorWidgetBuilder; // offset: 0x1078

  static (dynamic, BuildContext, MarkdownStyleSheetBaseTheme?) => MarkdownStyleSheet kFallbackStyle() {
    // ** addr: 0x790044, size: 0x24
    // 0x790044: EnterFrame
    //     0x790044: stp             fp, lr, [SP, #-0x10]!
    //     0x790048: mov             fp, SP
    // 0x79004c: r1 = Function '<anonymous closure>': static.
    //     0x79004c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31080] AnonymousClosure: static (0x790068), in [package:flutter_markdown/src/_functions_io.dart] ::kFallbackStyle (0x790044)
    //     0x790050: ldr             x1, [x1, #0x80]
    // 0x790054: r2 = Null
    //     0x790054: mov             x2, NULL
    // 0x790058: r0 = AllocateClosure()
    //     0x790058: bl              #0xd467d4  ; AllocateClosureStub
    // 0x79005c: LeaveFrame
    //     0x79005c: mov             SP, fp
    //     0x790060: ldp             fp, lr, [SP], #0x10
    // 0x790064: ret
    //     0x790064: ret             
  }
  [closure] static MarkdownStyleSheet <anonymous closure>(dynamic, BuildContext, MarkdownStyleSheetBaseTheme?) {
    // ** addr: 0x790068, size: 0xb0
    // 0x790068: EnterFrame
    //     0x790068: stp             fp, lr, [SP, #-0x10]!
    //     0x79006c: mov             fp, SP
    // 0x790070: AllocStack(0x8)
    //     0x790070: sub             SP, SP, #8
    // 0x790074: CheckStackOverflow
    //     0x790074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790078: cmp             SP, x16
    //     0x79007c: b.ls            #0x790110
    // 0x790080: ldr             x0, [fp, #0x10]
    // 0x790084: r16 = Instance_MarkdownStyleSheetBaseTheme
    //     0x790084: add             x16, PP, #0x31, lsl #12  ; [pp+0x31088] Obj!MarkdownStyleSheetBaseTheme@dcf8d1
    //     0x790088: ldr             x16, [x16, #0x88]
    // 0x79008c: cmp             w0, w16
    // 0x790090: b.ne            #0x7900ac
    // 0x790094: ldr             x1, [fp, #0x18]
    // 0x790098: r0 = of()
    //     0x790098: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79009c: mov             x2, x0
    // 0x7900a0: r1 = Null
    //     0x7900a0: mov             x1, NULL
    // 0x7900a4: r0 = MarkdownStyleSheet.fromTheme()
    //     0x7900a4: bl              #0x79195c  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet.fromTheme
    // 0x7900a8: b               #0x7900e8
    // 0x7900ac: r16 = Instance_MarkdownStyleSheetBaseTheme
    //     0x7900ac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31090] Obj!MarkdownStyleSheetBaseTheme@dcf8b1
    //     0x7900b0: ldr             x16, [x16, #0x90]
    // 0x7900b4: cmp             w0, w16
    // 0x7900b8: b.ne            #0x7900d4
    // 0x7900bc: ldr             x1, [fp, #0x18]
    // 0x7900c0: r0 = of()
    //     0x7900c0: bl              #0x7918c4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x7900c4: mov             x2, x0
    // 0x7900c8: r1 = Null
    //     0x7900c8: mov             x1, NULL
    // 0x7900cc: r0 = MarkdownStyleSheet.fromCupertinoTheme()
    //     0x7900cc: bl              #0x7901ac  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet.fromCupertinoTheme
    // 0x7900d0: b               #0x7900e8
    // 0x7900d4: ldr             x1, [fp, #0x18]
    // 0x7900d8: r0 = of()
    //     0x7900d8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7900dc: mov             x2, x0
    // 0x7900e0: r1 = Null
    //     0x7900e0: mov             x1, NULL
    // 0x7900e4: r0 = MarkdownStyleSheet.fromTheme()
    //     0x7900e4: bl              #0x79195c  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet.fromTheme
    // 0x7900e8: ldr             x1, [fp, #0x18]
    // 0x7900ec: stur            x0, [fp, #-8]
    // 0x7900f0: r0 = textScalerOf()
    //     0x7900f0: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7900f4: ldur            x1, [fp, #-8]
    // 0x7900f8: mov             x2, x0
    // 0x7900fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7900fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x790100: r0 = copyWith()
    //     0x790100: bl              #0x78d254  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::copyWith
    // 0x790104: LeaveFrame
    //     0x790104: mov             SP, fp
    //     0x790108: ldp             fp, lr, [SP], #0x10
    // 0x79010c: ret
    //     0x79010c: ret             
    // 0x790110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790114: b               #0x790080
  }
  static (dynamic, Uri, String?, double?, double?) => Widget kDefaultImageBuilder() {
    // ** addr: 0xcedbc0, size: 0x24
    // 0xcedbc0: EnterFrame
    //     0xcedbc0: stp             fp, lr, [SP, #-0x10]!
    //     0xcedbc4: mov             fp, SP
    // 0xcedbc8: r1 = Function '<anonymous closure>': static.
    //     0xcedbc8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ef0] AnonymousClosure: static (0xcedbe4), in [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageBuilder (0xcedbc0)
    //     0xcedbcc: ldr             x1, [x1, #0xef0]
    // 0xcedbd0: r2 = Null
    //     0xcedbd0: mov             x2, NULL
    // 0xcedbd4: r0 = AllocateClosure()
    //     0xcedbd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcedbd8: LeaveFrame
    //     0xcedbd8: mov             SP, fp
    //     0xcedbdc: ldp             fp, lr, [SP], #0x10
    // 0xcedbe0: ret
    //     0xcedbe0: ret             
  }
  [closure] static Widget <anonymous closure>(dynamic, Uri, String?, double?, double?) {
    // ** addr: 0xcedbe4, size: 0x48c
    // 0xcedbe4: EnterFrame
    //     0xcedbe4: stp             fp, lr, [SP, #-0x10]!
    //     0xcedbe8: mov             fp, SP
    // 0xcedbec: AllocStack(0x88)
    //     0xcedbec: sub             SP, SP, #0x88
    // 0xcedbf0: SetupParameters()
    //     0xcedbf0: ldr             x0, [fp, #0x30]
    //     0xcedbf4: ldur            w2, [x0, #0x17]
    //     0xcedbf8: add             x2, x2, HEAP, lsl #32
    //     0xcedbfc: stur            x2, [fp, #-0x50]
    // 0xcedc00: CheckStackOverflow
    //     0xcedc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcedc04: cmp             SP, x16
    //     0xcedc08: b.ls            #0xcee068
    // 0xcedc0c: ldr             x3, [fp, #0x28]
    // 0xcedc10: r0 = LoadClassIdInstr(r3)
    //     0xcedc10: ldur            x0, [x3, #-1]
    //     0xcedc14: ubfx            x0, x0, #0xc, #0x14
    // 0xcedc18: mov             x1, x3
    // 0xcedc1c: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xcedc1c: sub             lr, x0, #0xf8c
    //     0xcedc20: ldr             lr, [x21, lr, lsl #3]
    //     0xcedc24: blr             lr
    // 0xcedc28: r1 = LoadClassIdInstr(r0)
    //     0xcedc28: ldur            x1, [x0, #-1]
    //     0xcedc2c: ubfx            x1, x1, #0xc, #0x14
    // 0xcedc30: r16 = "http"
    //     0xcedc30: ldr             x16, [PP, #0x1198]  ; [pp+0x1198] "http"
    // 0xcedc34: stp             x16, x0, [SP]
    // 0xcedc38: mov             x0, x1
    // 0xcedc3c: mov             lr, x0
    // 0xcedc40: ldr             lr, [x21, lr, lsl #3]
    // 0xcedc44: blr             lr
    // 0xcedc48: tbz             w0, #4, #0xcedc8c
    // 0xcedc4c: ldr             x2, [fp, #0x28]
    // 0xcedc50: r0 = LoadClassIdInstr(r2)
    //     0xcedc50: ldur            x0, [x2, #-1]
    //     0xcedc54: ubfx            x0, x0, #0xc, #0x14
    // 0xcedc58: mov             x1, x2
    // 0xcedc5c: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xcedc5c: sub             lr, x0, #0xf8c
    //     0xcedc60: ldr             lr, [x21, lr, lsl #3]
    //     0xcedc64: blr             lr
    // 0xcedc68: r1 = LoadClassIdInstr(r0)
    //     0xcedc68: ldur            x1, [x0, #-1]
    //     0xcedc6c: ubfx            x1, x1, #0xc, #0x14
    // 0xcedc70: r16 = "https"
    //     0xcedc70: ldr             x16, [PP, #0x11a8]  ; [pp+0x11a8] "https"
    // 0xcedc74: stp             x16, x0, [SP]
    // 0xcedc78: mov             x0, x1
    // 0xcedc7c: mov             lr, x0
    // 0xcedc80: ldr             lr, [x21, lr, lsl #3]
    // 0xcedc84: blr             lr
    // 0xcedc88: tbnz            w0, #4, #0xcedd18
    // 0xcedc8c: ldr             x2, [fp, #0x28]
    // 0xcedc90: r0 = LoadClassIdInstr(r2)
    //     0xcedc90: ldur            x0, [x2, #-1]
    //     0xcedc94: ubfx            x0, x0, #0xc, #0x14
    // 0xcedc98: str             x2, [SP]
    // 0xcedc9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcedc9c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcedca0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xcedca0: movz            x17, #0x29d4
    //     0xcedca4: add             lr, x0, x17
    //     0xcedca8: ldr             lr, [x21, lr, lsl #3]
    //     0xcedcac: blr             lr
    // 0xcedcb0: stur            x0, [fp, #-0x58]
    // 0xcedcb4: r0 = InitLateStaticField(0x1078) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder
    //     0xcedcb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcedcb8: ldr             x0, [x0, #0x20f0]
    //     0xcedcbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcedcc0: cmp             w0, w16
    //     0xcedcc4: b.ne            #0xcedcd4
    //     0xcedcc8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ef8] Field <::.kDefaultImageErrorWidgetBuilder>: static late final (offset: 0x1078)
    //     0xcedccc: ldr             x2, [x2, #0xef8]
    //     0xcedcd0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcedcd4: stur            x0, [fp, #-0x60]
    // 0xcedcd8: r0 = Image()
    //     0xcedcd8: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xcedcdc: stur            x0, [fp, #-0x68]
    // 0xcedce0: ldr             x16, [fp, #0x18]
    // 0xcedce4: ldr             lr, [fp, #0x10]
    // 0xcedce8: stp             lr, x16, [SP, #8]
    // 0xcedcec: ldur            x16, [fp, #-0x60]
    // 0xcedcf0: str             x16, [SP]
    // 0xcedcf4: mov             x1, x0
    // 0xcedcf8: ldur            x2, [fp, #-0x58]
    // 0xcedcfc: r4 = const [0, 0x5, 0x3, 0x2, errorBuilder, 0x4, height, 0x3, width, 0x2, null]
    //     0xcedcfc: add             x4, PP, #0x37, lsl #12  ; [pp+0x37f00] List(11) [0, 0x5, 0x3, 0x2, "errorBuilder", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xcedd00: ldr             x4, [x4, #0xf00]
    // 0xcedd04: r0 = Image.network()
    //     0xcedd04: bl              #0x86d9f0  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xcedd08: ldur            x0, [fp, #-0x68]
    // 0xcedd0c: LeaveFrame
    //     0xcedd0c: mov             SP, fp
    //     0xcedd10: ldp             fp, lr, [SP], #0x10
    // 0xcedd14: ret
    //     0xcedd14: ret             
    // 0xcedd18: ldr             x2, [fp, #0x28]
    // 0xcedd1c: r0 = LoadClassIdInstr(r2)
    //     0xcedd1c: ldur            x0, [x2, #-1]
    //     0xcedd20: ubfx            x0, x0, #0xc, #0x14
    // 0xcedd24: mov             x1, x2
    // 0xcedd28: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xcedd28: sub             lr, x0, #0xf8c
    //     0xcedd2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcedd30: blr             lr
    // 0xcedd34: r1 = LoadClassIdInstr(r0)
    //     0xcedd34: ldur            x1, [x0, #-1]
    //     0xcedd38: ubfx            x1, x1, #0xc, #0x14
    // 0xcedd3c: r16 = "data"
    //     0xcedd3c: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0xcedd40: stp             x16, x0, [SP]
    // 0xcedd44: mov             x0, x1
    // 0xcedd48: mov             lr, x0
    // 0xcedd4c: ldr             lr, [x21, lr, lsl #3]
    // 0xcedd50: blr             lr
    // 0xcedd54: tbnz            w0, #4, #0xcedd74
    // 0xcedd58: ldr             x1, [fp, #0x28]
    // 0xcedd5c: ldr             x2, [fp, #0x18]
    // 0xcedd60: ldr             x3, [fp, #0x10]
    // 0xcedd64: r0 = _handleDataSchemeUri()
    //     0xcedd64: bl              #0xcee10c  ; [package:flutter_markdown/src/_functions_io.dart] ::_handleDataSchemeUri
    // 0xcedd68: LeaveFrame
    //     0xcedd68: mov             SP, fp
    //     0xcedd6c: ldp             fp, lr, [SP], #0x10
    // 0xcedd70: ret
    //     0xcedd70: ret             
    // 0xcedd74: ldr             x2, [fp, #0x28]
    // 0xcedd78: r0 = LoadClassIdInstr(r2)
    //     0xcedd78: ldur            x0, [x2, #-1]
    //     0xcedd7c: ubfx            x0, x0, #0xc, #0x14
    // 0xcedd80: mov             x1, x2
    // 0xcedd84: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xcedd84: sub             lr, x0, #0xf8c
    //     0xcedd88: ldr             lr, [x21, lr, lsl #3]
    //     0xcedd8c: blr             lr
    // 0xcedd90: r1 = LoadClassIdInstr(r0)
    //     0xcedd90: ldur            x1, [x0, #-1]
    //     0xcedd94: ubfx            x1, x1, #0xc, #0x14
    // 0xcedd98: r16 = "resource"
    //     0xcedd98: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f08] "resource"
    //     0xcedd9c: ldr             x16, [x16, #0xf08]
    // 0xcedda0: stp             x16, x0, [SP]
    // 0xcedda4: mov             x0, x1
    // 0xcedda8: mov             lr, x0
    // 0xceddac: ldr             lr, [x21, lr, lsl #3]
    // 0xceddb0: blr             lr
    // 0xceddb4: tbnz            w0, #4, #0xcede38
    // 0xceddb8: ldr             x1, [fp, #0x28]
    // 0xceddbc: r0 = LoadClassIdInstr(r1)
    //     0xceddbc: ldur            x0, [x1, #-1]
    //     0xceddc0: ubfx            x0, x0, #0xc, #0x14
    // 0xceddc4: r0 = GDT[cid_x0 + -0xfee]()
    //     0xceddc4: sub             lr, x0, #0xfee
    //     0xceddc8: ldr             lr, [x21, lr, lsl #3]
    //     0xceddcc: blr             lr
    // 0xceddd0: stur            x0, [fp, #-0x58]
    // 0xceddd4: r0 = InitLateStaticField(0x1078) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder
    //     0xceddd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xceddd8: ldr             x0, [x0, #0x20f0]
    //     0xcedddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcedde0: cmp             w0, w16
    //     0xcedde4: b.ne            #0xceddf4
    //     0xcedde8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ef8] Field <::.kDefaultImageErrorWidgetBuilder>: static late final (offset: 0x1078)
    //     0xceddec: ldr             x2, [x2, #0xef8]
    //     0xceddf0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xceddf4: stur            x0, [fp, #-0x60]
    // 0xceddf8: r0 = Image()
    //     0xceddf8: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xceddfc: stur            x0, [fp, #-0x68]
    // 0xcede00: ldr             x16, [fp, #0x18]
    // 0xcede04: ldr             lr, [fp, #0x10]
    // 0xcede08: stp             lr, x16, [SP, #8]
    // 0xcede0c: ldur            x16, [fp, #-0x60]
    // 0xcede10: str             x16, [SP]
    // 0xcede14: mov             x1, x0
    // 0xcede18: ldur            x2, [fp, #-0x58]
    // 0xcede1c: r4 = const [0, 0x5, 0x3, 0x2, errorBuilder, 0x4, height, 0x3, width, 0x2, null]
    //     0xcede1c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37f00] List(11) [0, 0x5, 0x3, 0x2, "errorBuilder", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xcede20: ldr             x4, [x4, #0xf00]
    // 0xcede24: r0 = Image.asset()
    //     0xcede24: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xcede28: ldur            x0, [fp, #-0x68]
    // 0xcede2c: LeaveFrame
    //     0xcede2c: mov             SP, fp
    //     0xcede30: ldp             fp, lr, [SP], #0x10
    // 0xcede34: ret
    //     0xcede34: ret             
    // 0xcede38: ldr             x1, [fp, #0x28]
    // 0xcede3c: ldr             x2, [fp, #0x20]
    // 0xcede40: cmp             w2, NULL
    // 0xcede44: b.eq            #0xcede88
    // 0xcede48: r0 = LoadClassIdInstr(r1)
    //     0xcede48: ldur            x0, [x1, #-1]
    //     0xcede4c: ubfx            x0, x0, #0xc, #0x14
    // 0xcede50: str             x1, [SP]
    // 0xcede54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcede54: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcede58: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xcede58: movz            x17, #0x29d4
    //     0xcede5c: add             lr, x0, x17
    //     0xcede60: ldr             lr, [x21, lr, lsl #3]
    //     0xcede64: blr             lr
    // 0xcede68: ldr             x16, [fp, #0x20]
    // 0xcede6c: stp             x0, x16, [SP]
    // 0xcede70: r0 = +()
    //     0xcede70: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0xcede74: mov             x1, x0
    // 0xcede78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcede78: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcede7c: r0 = parse()
    //     0xcede7c: bl              #0x577924  ; [dart:core] Uri::parse
    // 0xcede80: mov             x2, x0
    // 0xcede84: b               #0xcede8c
    // 0xcede88: mov             x2, x1
    // 0xcede8c: stur            x2, [fp, #-0x58]
    // 0xcede90: r0 = LoadClassIdInstr(r2)
    //     0xcede90: ldur            x0, [x2, #-1]
    //     0xcede94: ubfx            x0, x0, #0xc, #0x14
    // 0xcede98: mov             x1, x2
    // 0xcede9c: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xcede9c: sub             lr, x0, #0xf8c
    //     0xcedea0: ldr             lr, [x21, lr, lsl #3]
    //     0xcedea4: blr             lr
    // 0xcedea8: r1 = LoadClassIdInstr(r0)
    //     0xcedea8: ldur            x1, [x0, #-1]
    //     0xcedeac: ubfx            x1, x1, #0xc, #0x14
    // 0xcedeb0: r16 = "http"
    //     0xcedeb0: ldr             x16, [PP, #0x1198]  ; [pp+0x1198] "http"
    // 0xcedeb4: stp             x16, x0, [SP]
    // 0xcedeb8: mov             x0, x1
    // 0xcedebc: mov             lr, x0
    // 0xcedec0: ldr             lr, [x21, lr, lsl #3]
    // 0xcedec4: blr             lr
    // 0xcedec8: tbz             w0, #4, #0xcedf0c
    // 0xcedecc: ldur            x2, [fp, #-0x58]
    // 0xceded0: r0 = LoadClassIdInstr(r2)
    //     0xceded0: ldur            x0, [x2, #-1]
    //     0xceded4: ubfx            x0, x0, #0xc, #0x14
    // 0xceded8: mov             x1, x2
    // 0xcededc: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xcededc: sub             lr, x0, #0xf8c
    //     0xcedee0: ldr             lr, [x21, lr, lsl #3]
    //     0xcedee4: blr             lr
    // 0xcedee8: r1 = LoadClassIdInstr(r0)
    //     0xcedee8: ldur            x1, [x0, #-1]
    //     0xcedeec: ubfx            x1, x1, #0xc, #0x14
    // 0xcedef0: r16 = "https"
    //     0xcedef0: ldr             x16, [PP, #0x11a8]  ; [pp+0x11a8] "https"
    // 0xcedef4: stp             x16, x0, [SP]
    // 0xcedef8: mov             x0, x1
    // 0xcedefc: mov             lr, x0
    // 0xcedf00: ldr             lr, [x21, lr, lsl #3]
    // 0xcedf04: blr             lr
    // 0xcedf08: tbnz            w0, #4, #0xcedf98
    // 0xcedf0c: ldur            x2, [fp, #-0x58]
    // 0xcedf10: r0 = LoadClassIdInstr(r2)
    //     0xcedf10: ldur            x0, [x2, #-1]
    //     0xcedf14: ubfx            x0, x0, #0xc, #0x14
    // 0xcedf18: str             x2, [SP]
    // 0xcedf1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcedf1c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcedf20: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xcedf20: movz            x17, #0x29d4
    //     0xcedf24: add             lr, x0, x17
    //     0xcedf28: ldr             lr, [x21, lr, lsl #3]
    //     0xcedf2c: blr             lr
    // 0xcedf30: stur            x0, [fp, #-0x60]
    // 0xcedf34: r0 = InitLateStaticField(0x1078) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder
    //     0xcedf34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcedf38: ldr             x0, [x0, #0x20f0]
    //     0xcedf3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcedf40: cmp             w0, w16
    //     0xcedf44: b.ne            #0xcedf54
    //     0xcedf48: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ef8] Field <::.kDefaultImageErrorWidgetBuilder>: static late final (offset: 0x1078)
    //     0xcedf4c: ldr             x2, [x2, #0xef8]
    //     0xcedf50: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcedf54: stur            x0, [fp, #-0x68]
    // 0xcedf58: r0 = Image()
    //     0xcedf58: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xcedf5c: stur            x0, [fp, #-0x70]
    // 0xcedf60: ldr             x16, [fp, #0x18]
    // 0xcedf64: ldr             lr, [fp, #0x10]
    // 0xcedf68: stp             lr, x16, [SP, #8]
    // 0xcedf6c: ldur            x16, [fp, #-0x68]
    // 0xcedf70: str             x16, [SP]
    // 0xcedf74: mov             x1, x0
    // 0xcedf78: ldur            x2, [fp, #-0x60]
    // 0xcedf7c: r4 = const [0, 0x5, 0x3, 0x2, errorBuilder, 0x4, height, 0x3, width, 0x2, null]
    //     0xcedf7c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37f00] List(11) [0, 0x5, 0x3, 0x2, "errorBuilder", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xcedf80: ldr             x4, [x4, #0xf00]
    // 0xcedf84: r0 = Image.network()
    //     0xcedf84: bl              #0x86d9f0  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xcedf88: ldur            x0, [fp, #-0x70]
    // 0xcedf8c: LeaveFrame
    //     0xcedf8c: mov             SP, fp
    //     0xcedf90: ldp             fp, lr, [SP], #0x10
    // 0xcedf94: ret
    //     0xcedf94: ret             
    // 0xcedf98: ldur            x2, [fp, #-0x58]
    // 0xcedf9c: r0 = Image()
    //     0xcedf9c: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xcedfa0: ldur            x2, [fp, #-0x58]
    // 0xcedfa4: r1 = Null
    //     0xcedfa4: mov             x1, NULL
    // 0xcedfa8: stur            x0, [fp, #-0x60]
    // 0xcedfac: r0 = File.fromUri()
    //     0xcedfac: bl              #0xcee070  ; [dart:io] File::File.fromUri
    // 0xcedfb0: stur            x0, [fp, #-0x68]
    // 0xcedfb4: r0 = InitLateStaticField(0x1078) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder
    //     0xcedfb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcedfb8: ldr             x0, [x0, #0x20f0]
    //     0xcedfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcedfc0: cmp             w0, w16
    //     0xcedfc4: b.ne            #0xcedfd4
    //     0xcedfc8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ef8] Field <::.kDefaultImageErrorWidgetBuilder>: static late final (offset: 0x1078)
    //     0xcedfcc: ldr             x2, [x2, #0xef8]
    //     0xcedfd0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcedfd4: ldr             x16, [fp, #0x18]
    // 0xcedfd8: ldr             lr, [fp, #0x10]
    // 0xcedfdc: stp             lr, x16, [SP, #8]
    // 0xcedfe0: str             x0, [SP]
    // 0xcedfe4: ldur            x1, [fp, #-0x60]
    // 0xcedfe8: ldur            x2, [fp, #-0x68]
    // 0xcedfec: r4 = const [0, 0x5, 0x3, 0x2, errorBuilder, 0x4, height, 0x3, width, 0x2, null]
    //     0xcedfec: add             x4, PP, #0x37, lsl #12  ; [pp+0x37f00] List(11) [0, 0x5, 0x3, 0x2, "errorBuilder", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xcedff0: ldr             x4, [x4, #0xf00]
    // 0xcedff4: r0 = Image.file()
    //     0xcedff4: bl              #0x94686c  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0xcedff8: ldur            x0, [fp, #-0x60]
    // 0xcedffc: LeaveFrame
    //     0xcedffc: mov             SP, fp
    //     0xcee000: ldp             fp, lr, [SP], #0x10
    // 0xcee004: ret
    //     0xcee004: ret             
    // 0xcee008: sub             SP, fp, #0x88
    // 0xcee00c: ldur            x2, [fp, #-0x50]
    // 0xcee010: stur            x0, [fp, #-0x58]
    // 0xcee014: stur            x1, [fp, #-0x60]
    // 0xcee018: r1 = 2
    //     0xcee018: movz            x1, #0x2
    // 0xcee01c: r0 = AllocateContext()
    //     0xcee01c: bl              #0xd46410  ; AllocateContextStub
    // 0xcee020: mov             x1, x0
    // 0xcee024: ldur            x0, [fp, #-0x50]
    // 0xcee028: StoreField: r1->field_b = r0
    //     0xcee028: stur            w0, [x1, #0xb]
    // 0xcee02c: ldur            x0, [fp, #-0x58]
    // 0xcee030: StoreField: r1->field_f = r0
    //     0xcee030: stur            w0, [x1, #0xf]
    // 0xcee034: ldur            x0, [fp, #-0x60]
    // 0xcee038: StoreField: r1->field_13 = r0
    //     0xcee038: stur            w0, [x1, #0x13]
    // 0xcee03c: mov             x2, x1
    // 0xcee040: r1 = Function '<anonymous closure>': static.
    //     0xcee040: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f10] AnonymousClosure: static (0xcef164), in [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageBuilder (0xcedbc0)
    //     0xcee044: ldr             x1, [x1, #0xf10]
    // 0xcee048: r0 = AllocateClosure()
    //     0xcee048: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcee04c: stur            x0, [fp, #-0x50]
    // 0xcee050: r0 = Builder()
    //     0xcee050: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xcee054: ldur            x1, [fp, #-0x50]
    // 0xcee058: StoreField: r0->field_b = r1
    //     0xcee058: stur            w1, [x0, #0xb]
    // 0xcee05c: LeaveFrame
    //     0xcee05c: mov             SP, fp
    //     0xcee060: ldp             fp, lr, [SP], #0x10
    // 0xcee064: ret
    //     0xcee064: ret             
    // 0xcee068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcee068: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcee06c: b               #0xcedc0c
  }
  static _ _handleDataSchemeUri(/* No info */) {
    // ** addr: 0xcee10c, size: 0x18c
    // 0xcee10c: EnterFrame
    //     0xcee10c: stp             fp, lr, [SP, #-0x10]!
    //     0xcee110: mov             fp, SP
    // 0xcee114: AllocStack(0x30)
    //     0xcee114: sub             SP, SP, #0x30
    // 0xcee118: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xcee118: mov             x6, x2
    //     0xcee11c: stur            x2, [fp, #-0x10]
    //     0xcee120: mov             x2, x1
    //     0xcee124: mov             x5, x3
    //     0xcee128: stur            x1, [fp, #-8]
    //     0xcee12c: stur            x3, [fp, #-0x18]
    // 0xcee130: CheckStackOverflow
    //     0xcee130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcee134: cmp             SP, x16
    //     0xcee138: b.ls            #0xcee284
    // 0xcee13c: r0 = LoadClassIdInstr(r2)
    //     0xcee13c: ldur            x0, [x2, #-1]
    //     0xcee140: ubfx            x0, x0, #0xc, #0x14
    // 0xcee144: mov             x1, x2
    // 0xcee148: r0 = GDT[cid_x0 + -0xcb8]()
    //     0xcee148: sub             lr, x0, #0xcb8
    //     0xcee14c: ldr             lr, [x21, lr, lsl #3]
    //     0xcee150: blr             lr
    // 0xcee154: cmp             w0, NULL
    // 0xcee158: b.eq            #0xcee28c
    // 0xcee15c: mov             x1, x0
    // 0xcee160: r0 = mimeType()
    //     0xcee160: bl              #0xcef094  ; [dart:core] UriData::mimeType
    // 0xcee164: mov             x1, x0
    // 0xcee168: r2 = "image/"
    //     0xcee168: add             x2, PP, #0x37, lsl #12  ; [pp+0x37f18] "image/"
    //     0xcee16c: ldr             x2, [x2, #0xf18]
    // 0xcee170: stur            x0, [fp, #-0x20]
    // 0xcee174: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcee174: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcee178: r0 = startsWith()
    //     0xcee178: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xcee17c: tbnz            w0, #4, #0xcee20c
    // 0xcee180: ldur            x0, [fp, #-8]
    // 0xcee184: r1 = LoadClassIdInstr(r0)
    //     0xcee184: ldur            x1, [x0, #-1]
    //     0xcee188: ubfx            x1, x1, #0xc, #0x14
    // 0xcee18c: mov             x16, x0
    // 0xcee190: mov             x0, x1
    // 0xcee194: mov             x1, x16
    // 0xcee198: r0 = GDT[cid_x0 + -0xcb8]()
    //     0xcee198: sub             lr, x0, #0xcb8
    //     0xcee19c: ldr             lr, [x21, lr, lsl #3]
    //     0xcee1a0: blr             lr
    // 0xcee1a4: cmp             w0, NULL
    // 0xcee1a8: b.eq            #0xcee290
    // 0xcee1ac: mov             x1, x0
    // 0xcee1b0: r0 = contentAsBytes()
    //     0xcee1b0: bl              #0xceec44  ; [dart:core] UriData::contentAsBytes
    // 0xcee1b4: stur            x0, [fp, #-0x28]
    // 0xcee1b8: r0 = InitLateStaticField(0x1078) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder
    //     0xcee1b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcee1bc: ldr             x0, [x0, #0x20f0]
    //     0xcee1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcee1c4: cmp             w0, w16
    //     0xcee1c8: b.ne            #0xcee1d8
    //     0xcee1cc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ef8] Field <::.kDefaultImageErrorWidgetBuilder>: static late final (offset: 0x1078)
    //     0xcee1d0: ldr             x2, [x2, #0xef8]
    //     0xcee1d4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcee1d8: stur            x0, [fp, #-0x30]
    // 0xcee1dc: r0 = Image()
    //     0xcee1dc: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xcee1e0: mov             x1, x0
    // 0xcee1e4: ldur            x2, [fp, #-0x28]
    // 0xcee1e8: ldur            x3, [fp, #-0x30]
    // 0xcee1ec: ldur            x5, [fp, #-0x18]
    // 0xcee1f0: ldur            x6, [fp, #-0x10]
    // 0xcee1f4: stur            x0, [fp, #-0x10]
    // 0xcee1f8: r0 = Image.memory()
    //     0xcee1f8: bl              #0xceeb28  ; [package:flutter/src/widgets/image.dart] Image::Image.memory
    // 0xcee1fc: ldur            x0, [fp, #-0x10]
    // 0xcee200: LeaveFrame
    //     0xcee200: mov             SP, fp
    //     0xcee204: ldp             fp, lr, [SP], #0x10
    // 0xcee208: ret
    //     0xcee208: ret             
    // 0xcee20c: ldur            x0, [fp, #-8]
    // 0xcee210: ldur            x1, [fp, #-0x20]
    // 0xcee214: r2 = "text/"
    //     0xcee214: add             x2, PP, #0x37, lsl #12  ; [pp+0x37f20] "text/"
    //     0xcee218: ldr             x2, [x2, #0xf20]
    // 0xcee21c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcee21c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcee220: r0 = startsWith()
    //     0xcee220: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xcee224: tbnz            w0, #4, #0xcee270
    // 0xcee228: ldur            x1, [fp, #-8]
    // 0xcee22c: r0 = LoadClassIdInstr(r1)
    //     0xcee22c: ldur            x0, [x1, #-1]
    //     0xcee230: ubfx            x0, x0, #0xc, #0x14
    // 0xcee234: r0 = GDT[cid_x0 + -0xcb8]()
    //     0xcee234: sub             lr, x0, #0xcb8
    //     0xcee238: ldr             lr, [x21, lr, lsl #3]
    //     0xcee23c: blr             lr
    // 0xcee240: cmp             w0, NULL
    // 0xcee244: b.eq            #0xcee294
    // 0xcee248: mov             x1, x0
    // 0xcee24c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcee24c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcee250: r0 = contentAsString()
    //     0xcee250: bl              #0xcee298  ; [dart:core] UriData::contentAsString
    // 0xcee254: stur            x0, [fp, #-8]
    // 0xcee258: r0 = Text()
    //     0xcee258: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xcee25c: ldur            x1, [fp, #-8]
    // 0xcee260: StoreField: r0->field_b = r1
    //     0xcee260: stur            w1, [x0, #0xb]
    // 0xcee264: LeaveFrame
    //     0xcee264: mov             SP, fp
    //     0xcee268: ldp             fp, lr, [SP], #0x10
    // 0xcee26c: ret
    //     0xcee26c: ret             
    // 0xcee270: r0 = Instance_SizedBox
    //     0xcee270: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0xcee274: ldr             x0, [x0, #0xa0]
    // 0xcee278: LeaveFrame
    //     0xcee278: mov             SP, fp
    //     0xcee27c: ldp             fp, lr, [SP], #0x10
    // 0xcee280: ret
    //     0xcee280: ret             
    // 0xcee284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcee284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcee288: b               #0xcee13c
    // 0xcee28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcee28c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcee290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcee290: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcee294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcee294: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xcef164, size: 0x98
    // 0xcef164: EnterFrame
    //     0xcef164: stp             fp, lr, [SP, #-0x10]!
    //     0xcef168: mov             fp, SP
    // 0xcef16c: AllocStack(0x28)
    //     0xcef16c: sub             SP, SP, #0x28
    // 0xcef170: SetupParameters()
    //     0xcef170: ldr             x0, [fp, #0x18]
    //     0xcef174: ldur            w1, [x0, #0x17]
    //     0xcef178: add             x1, x1, HEAP, lsl #32
    //     0xcef17c: stur            x1, [fp, #-8]
    // 0xcef180: CheckStackOverflow
    //     0xcef180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcef184: cmp             SP, x16
    //     0xcef188: b.ls            #0xcef1f4
    // 0xcef18c: r0 = InitLateStaticField(0x1078) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder
    //     0xcef18c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcef190: ldr             x0, [x0, #0x20f0]
    //     0xcef194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcef198: cmp             w0, w16
    //     0xcef19c: b.ne            #0xcef1ac
    //     0xcef1a0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ef8] Field <::.kDefaultImageErrorWidgetBuilder>: static late final (offset: 0x1078)
    //     0xcef1a4: ldr             x2, [x2, #0xef8]
    //     0xcef1a8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcef1ac: mov             x1, x0
    // 0xcef1b0: ldur            x0, [fp, #-8]
    // 0xcef1b4: LoadField: r2 = r0->field_f
    //     0xcef1b4: ldur            w2, [x0, #0xf]
    // 0xcef1b8: DecompressPointer r2
    //     0xcef1b8: add             x2, x2, HEAP, lsl #32
    // 0xcef1bc: LoadField: r3 = r0->field_13
    //     0xcef1bc: ldur            w3, [x0, #0x13]
    // 0xcef1c0: DecompressPointer r3
    //     0xcef1c0: add             x3, x3, HEAP, lsl #32
    // 0xcef1c4: ldr             x16, [fp, #0x10]
    // 0xcef1c8: stp             x16, x1, [SP, #0x10]
    // 0xcef1cc: stp             x3, x2, [SP]
    // 0xcef1d0: mov             x0, x1
    // 0xcef1d4: ClosureCall
    //     0xcef1d4: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xcef1d8: ldur            x2, [x0, #0x1f]
    //     0xcef1dc: blr             x2
    // 0xcef1e0: r0 = Instance_SizedBox
    //     0xcef1e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0xcef1e4: ldr             x0, [x0, #0xa0]
    // 0xcef1e8: LeaveFrame
    //     0xcef1e8: mov             SP, fp
    //     0xcef1ec: ldp             fp, lr, [SP], #0x10
    // 0xcef1f0: ret
    //     0xcef1f0: ret             
    // 0xcef1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcef1f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcef1f8: b               #0xcef18c
  }
  static (dynamic, BuildContext, Object, StackTrace?) => Widget kDefaultImageErrorWidgetBuilder() {
    // ** addr: 0xcef1fc, size: 0x24
    // 0xcef1fc: EnterFrame
    //     0xcef1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcef200: mov             fp, SP
    // 0xcef204: r1 = Function '<anonymous closure>': static.
    //     0xcef204: add             x1, PP, #0x38, lsl #12  ; [pp+0x38030] AnonymousClosure: static (0xcef220), in [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder (0xcef1fc)
    //     0xcef208: ldr             x1, [x1, #0x30]
    // 0xcef20c: r2 = Null
    //     0xcef20c: mov             x2, NULL
    // 0xcef210: r0 = AllocateClosure()
    //     0xcef210: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcef214: LeaveFrame
    //     0xcef214: mov             SP, fp
    //     0xcef218: ldp             fp, lr, [SP], #0x10
    // 0xcef21c: ret
    //     0xcef21c: ret             
  }
  [closure] static SizedBox <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xcef220, size: 0xc
    // 0xcef220: r0 = Instance_SizedBox
    //     0xcef220: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0xcef224: ldr             x0, [x0, #0xa0]
    // 0xcef228: ret
    //     0xcef228: ret             
  }
}
