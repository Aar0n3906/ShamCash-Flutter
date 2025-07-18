// lib: , url: package:flutter_markdown/src/_functions_io.dart

// class id: 1049214, size: 0x8
class :: {

  static late final (dynamic, BuildContext, MarkdownStyleSheetBaseTheme?) => MarkdownStyleSheet kFallbackStyle; // offset: 0xf84
  static late final (dynamic, Uri, String?, double?, double?) => Widget kDefaultImageBuilder; // offset: 0xf7c
  static late final (dynamic, BuildContext, Object, StackTrace?) => Widget kDefaultImageErrorWidgetBuilder; // offset: 0xf80

  static (dynamic, BuildContext, MarkdownStyleSheetBaseTheme?) => MarkdownStyleSheet kFallbackStyle() {
    // ** addr: 0x8578e0, size: 0x24
    // 0x8578e0: EnterFrame
    //     0x8578e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8578e4: mov             fp, SP
    // 0x8578e8: r1 = Function '<anonymous closure>': static.
    //     0x8578e8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d388] AnonymousClosure: static (0x857904), in [package:flutter_markdown/src/_functions_io.dart] ::kFallbackStyle (0x8578e0)
    //     0x8578ec: ldr             x1, [x1, #0x388]
    // 0x8578f0: r2 = Null
    //     0x8578f0: mov             x2, NULL
    // 0x8578f4: r0 = AllocateClosure()
    //     0x8578f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8578f8: LeaveFrame
    //     0x8578f8: mov             SP, fp
    //     0x8578fc: ldp             fp, lr, [SP], #0x10
    // 0x857900: ret
    //     0x857900: ret             
  }
  [closure] static MarkdownStyleSheet <anonymous closure>(dynamic, BuildContext, MarkdownStyleSheetBaseTheme?) {
    // ** addr: 0x857904, size: 0xb0
    // 0x857904: EnterFrame
    //     0x857904: stp             fp, lr, [SP, #-0x10]!
    //     0x857908: mov             fp, SP
    // 0x85790c: AllocStack(0x8)
    //     0x85790c: sub             SP, SP, #8
    // 0x857910: CheckStackOverflow
    //     0x857910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857914: cmp             SP, x16
    //     0x857918: b.ls            #0x8579ac
    // 0x85791c: ldr             x0, [fp, #0x10]
    // 0x857920: r16 = Instance_MarkdownStyleSheetBaseTheme
    //     0x857920: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d390] Obj!MarkdownStyleSheetBaseTheme@b5c3c1
    //     0x857924: ldr             x16, [x16, #0x390]
    // 0x857928: cmp             w0, w16
    // 0x85792c: b.ne            #0x857948
    // 0x857930: ldr             x1, [fp, #0x18]
    // 0x857934: r0 = of()
    //     0x857934: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x857938: mov             x2, x0
    // 0x85793c: r1 = Null
    //     0x85793c: mov             x1, NULL
    // 0x857940: r0 = MarkdownStyleSheet.fromTheme()
    //     0x857940: bl              #0x858f6c  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet.fromTheme
    // 0x857944: b               #0x857984
    // 0x857948: r16 = Instance_MarkdownStyleSheetBaseTheme
    //     0x857948: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d398] Obj!MarkdownStyleSheetBaseTheme@b5c3a1
    //     0x85794c: ldr             x16, [x16, #0x398]
    // 0x857950: cmp             w0, w16
    // 0x857954: b.ne            #0x857970
    // 0x857958: ldr             x1, [fp, #0x18]
    // 0x85795c: r0 = of()
    //     0x85795c: bl              #0x6e37c8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x857960: mov             x2, x0
    // 0x857964: r1 = Null
    //     0x857964: mov             x1, NULL
    // 0x857968: r0 = MarkdownStyleSheet.fromCupertinoTheme()
    //     0x857968: bl              #0x8579b4  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet.fromCupertinoTheme
    // 0x85796c: b               #0x857984
    // 0x857970: ldr             x1, [fp, #0x18]
    // 0x857974: r0 = of()
    //     0x857974: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x857978: mov             x2, x0
    // 0x85797c: r1 = Null
    //     0x85797c: mov             x1, NULL
    // 0x857980: r0 = MarkdownStyleSheet.fromTheme()
    //     0x857980: bl              #0x858f6c  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet.fromTheme
    // 0x857984: ldr             x1, [fp, #0x18]
    // 0x857988: stur            x0, [fp, #-8]
    // 0x85798c: r0 = textScalerOf()
    //     0x85798c: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x857990: ldur            x1, [fp, #-8]
    // 0x857994: mov             x2, x0
    // 0x857998: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x857998: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85799c: r0 = copyWith()
    //     0x85799c: bl              #0x855d34  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::copyWith
    // 0x8579a0: LeaveFrame
    //     0x8579a0: mov             SP, fp
    //     0x8579a4: ldp             fp, lr, [SP], #0x10
    // 0x8579a8: ret
    //     0x8579a8: ret             
    // 0x8579ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8579ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8579b0: b               #0x85791c
  }
  static (dynamic, Uri, String?, double?, double?) => Widget kDefaultImageBuilder() {
    // ** addr: 0xb3c1cc, size: 0x24
    // 0xb3c1cc: EnterFrame
    //     0xb3c1cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c1d0: mov             fp, SP
    // 0xb3c1d4: r1 = Function '<anonymous closure>': static.
    //     0xb3c1d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32890] AnonymousClosure: static (0xb3c1f0), in [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageBuilder (0xb3c1cc)
    //     0xb3c1d8: ldr             x1, [x1, #0x890]
    // 0xb3c1dc: r2 = Null
    //     0xb3c1dc: mov             x2, NULL
    // 0xb3c1e0: r0 = AllocateClosure()
    //     0xb3c1e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb3c1e4: LeaveFrame
    //     0xb3c1e4: mov             SP, fp
    //     0xb3c1e8: ldp             fp, lr, [SP], #0x10
    // 0xb3c1ec: ret
    //     0xb3c1ec: ret             
  }
  [closure] static Widget <anonymous closure>(dynamic, Uri, String?, double?, double?) {
    // ** addr: 0xb3c1f0, size: 0x46c
    // 0xb3c1f0: EnterFrame
    //     0xb3c1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c1f4: mov             fp, SP
    // 0xb3c1f8: AllocStack(0x98)
    //     0xb3c1f8: sub             SP, SP, #0x98
    // 0xb3c1fc: SetupParameters()
    //     0xb3c1fc: ldr             x0, [fp, #0x30]
    //     0xb3c200: ldur            w2, [x0, #0x17]
    //     0xb3c204: add             x2, x2, HEAP, lsl #32
    //     0xb3c208: stur            x2, [fp, #-0x68]
    // 0xb3c20c: CheckStackOverflow
    //     0xb3c20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c210: cmp             SP, x16
    //     0xb3c214: b.ls            #0xb3c654
    // 0xb3c218: ldr             x3, [fp, #0x28]
    // 0xb3c21c: r0 = LoadClassIdInstr(r3)
    //     0xb3c21c: ldur            x0, [x3, #-1]
    //     0xb3c220: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c224: mov             x1, x3
    // 0xb3c228: r0 = GDT[cid_x0 + -0xf97]()
    //     0xb3c228: sub             lr, x0, #0xf97
    //     0xb3c22c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c230: blr             lr
    // 0xb3c234: r1 = LoadClassIdInstr(r0)
    //     0xb3c234: ldur            x1, [x0, #-1]
    //     0xb3c238: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c23c: r16 = "http"
    //     0xb3c23c: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] "http"
    // 0xb3c240: stp             x16, x0, [SP]
    // 0xb3c244: mov             x0, x1
    // 0xb3c248: mov             lr, x0
    // 0xb3c24c: ldr             lr, [x21, lr, lsl #3]
    // 0xb3c250: blr             lr
    // 0xb3c254: tbz             w0, #4, #0xb3c298
    // 0xb3c258: ldr             x2, [fp, #0x28]
    // 0xb3c25c: r0 = LoadClassIdInstr(r2)
    //     0xb3c25c: ldur            x0, [x2, #-1]
    //     0xb3c260: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c264: mov             x1, x2
    // 0xb3c268: r0 = GDT[cid_x0 + -0xf97]()
    //     0xb3c268: sub             lr, x0, #0xf97
    //     0xb3c26c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c270: blr             lr
    // 0xb3c274: r1 = LoadClassIdInstr(r0)
    //     0xb3c274: ldur            x1, [x0, #-1]
    //     0xb3c278: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c27c: r16 = "https"
    //     0xb3c27c: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "https"
    // 0xb3c280: stp             x16, x0, [SP]
    // 0xb3c284: mov             x0, x1
    // 0xb3c288: mov             lr, x0
    // 0xb3c28c: ldr             lr, [x21, lr, lsl #3]
    // 0xb3c290: blr             lr
    // 0xb3c294: tbnz            w0, #4, #0xb3c314
    // 0xb3c298: ldr             x2, [fp, #0x28]
    // 0xb3c29c: r0 = LoadClassIdInstr(r2)
    //     0xb3c29c: ldur            x0, [x2, #-1]
    //     0xb3c2a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c2a4: str             x2, [SP]
    // 0xb3c2a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3c2a8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3c2ac: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xb3c2ac: movz            x17, #0x8b58
    //     0xb3c2b0: add             lr, x0, x17
    //     0xb3c2b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c2b8: blr             lr
    // 0xb3c2bc: stur            x0, [fp, #-0x70]
    // 0xb3c2c0: r0 = InitLateStaticField(0xf80) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder
    //     0xb3c2c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c2c4: ldr             x0, [x0, #0x1f00]
    //     0xb3c2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3c2cc: cmp             w0, w16
    //     0xb3c2d0: b.ne            #0xb3c2e0
    //     0xb3c2d4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32898] Field <::.kDefaultImageErrorWidgetBuilder>: static late final (offset: 0xf80)
    //     0xb3c2d8: ldr             x2, [x2, #0x898]
    //     0xb3c2dc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb3c2e0: stur            x0, [fp, #-0x78]
    // 0xb3c2e4: r0 = Image()
    //     0xb3c2e4: bl              #0x7ddc78  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3c2e8: mov             x1, x0
    // 0xb3c2ec: ldur            x2, [fp, #-0x70]
    // 0xb3c2f0: ldur            x3, [fp, #-0x78]
    // 0xb3c2f4: ldr             x5, [fp, #0x10]
    // 0xb3c2f8: ldr             x6, [fp, #0x18]
    // 0xb3c2fc: stur            x0, [fp, #-0x70]
    // 0xb3c300: r0 = Image.network()
    //     0xb3c300: bl              #0xb3d750  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xb3c304: ldur            x0, [fp, #-0x70]
    // 0xb3c308: LeaveFrame
    //     0xb3c308: mov             SP, fp
    //     0xb3c30c: ldp             fp, lr, [SP], #0x10
    // 0xb3c310: ret
    //     0xb3c310: ret             
    // 0xb3c314: ldr             x2, [fp, #0x28]
    // 0xb3c318: r0 = LoadClassIdInstr(r2)
    //     0xb3c318: ldur            x0, [x2, #-1]
    //     0xb3c31c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c320: mov             x1, x2
    // 0xb3c324: r0 = GDT[cid_x0 + -0xf97]()
    //     0xb3c324: sub             lr, x0, #0xf97
    //     0xb3c328: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c32c: blr             lr
    // 0xb3c330: r1 = LoadClassIdInstr(r0)
    //     0xb3c330: ldur            x1, [x0, #-1]
    //     0xb3c334: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c338: r16 = "data"
    //     0xb3c338: ldr             x16, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0xb3c33c: stp             x16, x0, [SP]
    // 0xb3c340: mov             x0, x1
    // 0xb3c344: mov             lr, x0
    // 0xb3c348: ldr             lr, [x21, lr, lsl #3]
    // 0xb3c34c: blr             lr
    // 0xb3c350: tbnz            w0, #4, #0xb3c370
    // 0xb3c354: ldr             x1, [fp, #0x28]
    // 0xb3c358: ldr             x2, [fp, #0x18]
    // 0xb3c35c: ldr             x3, [fp, #0x10]
    // 0xb3c360: r0 = _handleDataSchemeUri()
    //     0xb3c360: bl              #0xb3c6f8  ; [package:flutter_markdown/src/_functions_io.dart] ::_handleDataSchemeUri
    // 0xb3c364: LeaveFrame
    //     0xb3c364: mov             SP, fp
    //     0xb3c368: ldp             fp, lr, [SP], #0x10
    // 0xb3c36c: ret
    //     0xb3c36c: ret             
    // 0xb3c370: ldr             x2, [fp, #0x28]
    // 0xb3c374: r0 = LoadClassIdInstr(r2)
    //     0xb3c374: ldur            x0, [x2, #-1]
    //     0xb3c378: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c37c: mov             x1, x2
    // 0xb3c380: r0 = GDT[cid_x0 + -0xf97]()
    //     0xb3c380: sub             lr, x0, #0xf97
    //     0xb3c384: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c388: blr             lr
    // 0xb3c38c: r1 = LoadClassIdInstr(r0)
    //     0xb3c38c: ldur            x1, [x0, #-1]
    //     0xb3c390: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c394: r16 = "resource"
    //     0xb3c394: add             x16, PP, #0x32, lsl #12  ; [pp+0x328a0] "resource"
    //     0xb3c398: ldr             x16, [x16, #0x8a0]
    // 0xb3c39c: stp             x16, x0, [SP]
    // 0xb3c3a0: mov             x0, x1
    // 0xb3c3a4: mov             lr, x0
    // 0xb3c3a8: ldr             lr, [x21, lr, lsl #3]
    // 0xb3c3ac: blr             lr
    // 0xb3c3b0: tbnz            w0, #4, #0xb3c434
    // 0xb3c3b4: ldr             x1, [fp, #0x28]
    // 0xb3c3b8: r0 = LoadClassIdInstr(r1)
    //     0xb3c3b8: ldur            x0, [x1, #-1]
    //     0xb3c3bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c3c0: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb3c3c0: sub             lr, x0, #0xff5
    //     0xb3c3c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c3c8: blr             lr
    // 0xb3c3cc: stur            x0, [fp, #-0x70]
    // 0xb3c3d0: r0 = InitLateStaticField(0xf80) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder
    //     0xb3c3d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c3d4: ldr             x0, [x0, #0x1f00]
    //     0xb3c3d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3c3dc: cmp             w0, w16
    //     0xb3c3e0: b.ne            #0xb3c3f0
    //     0xb3c3e4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32898] Field <::.kDefaultImageErrorWidgetBuilder>: static late final (offset: 0xf80)
    //     0xb3c3e8: ldr             x2, [x2, #0x898]
    //     0xb3c3ec: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb3c3f0: stur            x0, [fp, #-0x78]
    // 0xb3c3f4: r0 = Image()
    //     0xb3c3f4: bl              #0x7ddc78  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3c3f8: stur            x0, [fp, #-0x80]
    // 0xb3c3fc: ldr             x16, [fp, #0x18]
    // 0xb3c400: ldr             lr, [fp, #0x10]
    // 0xb3c404: stp             lr, x16, [SP, #8]
    // 0xb3c408: ldur            x16, [fp, #-0x78]
    // 0xb3c40c: str             x16, [SP]
    // 0xb3c410: mov             x1, x0
    // 0xb3c414: ldur            x2, [fp, #-0x70]
    // 0xb3c418: r4 = const [0, 0x5, 0x3, 0x2, errorBuilder, 0x4, height, 0x3, width, 0x2, null]
    //     0xb3c418: add             x4, PP, #0x32, lsl #12  ; [pp+0x328a8] List(11) [0, 0x5, 0x3, 0x2, "errorBuilder", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb3c41c: ldr             x4, [x4, #0x8a8]
    // 0xb3c420: r0 = Image.asset()
    //     0xb3c420: bl              #0x7dd9f4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb3c424: ldur            x0, [fp, #-0x80]
    // 0xb3c428: LeaveFrame
    //     0xb3c428: mov             SP, fp
    //     0xb3c42c: ldp             fp, lr, [SP], #0x10
    // 0xb3c430: ret
    //     0xb3c430: ret             
    // 0xb3c434: ldr             x1, [fp, #0x28]
    // 0xb3c438: ldr             x2, [fp, #0x20]
    // 0xb3c43c: cmp             w2, NULL
    // 0xb3c440: b.eq            #0xb3c484
    // 0xb3c444: r0 = LoadClassIdInstr(r1)
    //     0xb3c444: ldur            x0, [x1, #-1]
    //     0xb3c448: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c44c: str             x1, [SP]
    // 0xb3c450: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3c450: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3c454: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xb3c454: movz            x17, #0x8b58
    //     0xb3c458: add             lr, x0, x17
    //     0xb3c45c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c460: blr             lr
    // 0xb3c464: ldr             x16, [fp, #0x20]
    // 0xb3c468: stp             x0, x16, [SP]
    // 0xb3c46c: r0 = +()
    //     0xb3c46c: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0xb3c470: mov             x1, x0
    // 0xb3c474: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3c474: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3c478: r0 = parse()
    //     0xb3c478: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0xb3c47c: mov             x2, x0
    // 0xb3c480: b               #0xb3c488
    // 0xb3c484: mov             x2, x1
    // 0xb3c488: stur            x2, [fp, #-0x70]
    // 0xb3c48c: r0 = LoadClassIdInstr(r2)
    //     0xb3c48c: ldur            x0, [x2, #-1]
    //     0xb3c490: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c494: mov             x1, x2
    // 0xb3c498: r0 = GDT[cid_x0 + -0xf97]()
    //     0xb3c498: sub             lr, x0, #0xf97
    //     0xb3c49c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c4a0: blr             lr
    // 0xb3c4a4: r1 = LoadClassIdInstr(r0)
    //     0xb3c4a4: ldur            x1, [x0, #-1]
    //     0xb3c4a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c4ac: r16 = "http"
    //     0xb3c4ac: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] "http"
    // 0xb3c4b0: stp             x16, x0, [SP]
    // 0xb3c4b4: mov             x0, x1
    // 0xb3c4b8: mov             lr, x0
    // 0xb3c4bc: ldr             lr, [x21, lr, lsl #3]
    // 0xb3c4c0: blr             lr
    // 0xb3c4c4: tbz             w0, #4, #0xb3c508
    // 0xb3c4c8: ldur            x2, [fp, #-0x70]
    // 0xb3c4cc: r0 = LoadClassIdInstr(r2)
    //     0xb3c4cc: ldur            x0, [x2, #-1]
    //     0xb3c4d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c4d4: mov             x1, x2
    // 0xb3c4d8: r0 = GDT[cid_x0 + -0xf97]()
    //     0xb3c4d8: sub             lr, x0, #0xf97
    //     0xb3c4dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c4e0: blr             lr
    // 0xb3c4e4: r1 = LoadClassIdInstr(r0)
    //     0xb3c4e4: ldur            x1, [x0, #-1]
    //     0xb3c4e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c4ec: r16 = "https"
    //     0xb3c4ec: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "https"
    // 0xb3c4f0: stp             x16, x0, [SP]
    // 0xb3c4f4: mov             x0, x1
    // 0xb3c4f8: mov             lr, x0
    // 0xb3c4fc: ldr             lr, [x21, lr, lsl #3]
    // 0xb3c500: blr             lr
    // 0xb3c504: tbnz            w0, #4, #0xb3c584
    // 0xb3c508: ldur            x2, [fp, #-0x70]
    // 0xb3c50c: r0 = LoadClassIdInstr(r2)
    //     0xb3c50c: ldur            x0, [x2, #-1]
    //     0xb3c510: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c514: str             x2, [SP]
    // 0xb3c518: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3c518: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3c51c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xb3c51c: movz            x17, #0x8b58
    //     0xb3c520: add             lr, x0, x17
    //     0xb3c524: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c528: blr             lr
    // 0xb3c52c: stur            x0, [fp, #-0x78]
    // 0xb3c530: r0 = InitLateStaticField(0xf80) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder
    //     0xb3c530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c534: ldr             x0, [x0, #0x1f00]
    //     0xb3c538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3c53c: cmp             w0, w16
    //     0xb3c540: b.ne            #0xb3c550
    //     0xb3c544: add             x2, PP, #0x32, lsl #12  ; [pp+0x32898] Field <::.kDefaultImageErrorWidgetBuilder>: static late final (offset: 0xf80)
    //     0xb3c548: ldr             x2, [x2, #0x898]
    //     0xb3c54c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb3c550: stur            x0, [fp, #-0x80]
    // 0xb3c554: r0 = Image()
    //     0xb3c554: bl              #0x7ddc78  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3c558: mov             x1, x0
    // 0xb3c55c: ldur            x2, [fp, #-0x78]
    // 0xb3c560: ldur            x3, [fp, #-0x80]
    // 0xb3c564: ldr             x5, [fp, #0x10]
    // 0xb3c568: ldr             x6, [fp, #0x18]
    // 0xb3c56c: stur            x0, [fp, #-0x78]
    // 0xb3c570: r0 = Image.network()
    //     0xb3c570: bl              #0xb3d750  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xb3c574: ldur            x0, [fp, #-0x78]
    // 0xb3c578: LeaveFrame
    //     0xb3c578: mov             SP, fp
    //     0xb3c57c: ldp             fp, lr, [SP], #0x10
    // 0xb3c580: ret
    //     0xb3c580: ret             
    // 0xb3c584: ldur            x2, [fp, #-0x70]
    // 0xb3c588: r0 = Image()
    //     0xb3c588: bl              #0x7ddc78  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3c58c: ldur            x2, [fp, #-0x70]
    // 0xb3c590: r1 = Null
    //     0xb3c590: mov             x1, NULL
    // 0xb3c594: stur            x0, [fp, #-0x78]
    // 0xb3c598: r0 = File.fromUri()
    //     0xb3c598: bl              #0xb3c65c  ; [dart:io] File::File.fromUri
    // 0xb3c59c: stur            x0, [fp, #-0x80]
    // 0xb3c5a0: r0 = InitLateStaticField(0xf80) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder
    //     0xb3c5a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c5a4: ldr             x0, [x0, #0x1f00]
    //     0xb3c5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3c5ac: cmp             w0, w16
    //     0xb3c5b0: b.ne            #0xb3c5c0
    //     0xb3c5b4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32898] Field <::.kDefaultImageErrorWidgetBuilder>: static late final (offset: 0xf80)
    //     0xb3c5b8: ldr             x2, [x2, #0x898]
    //     0xb3c5bc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb3c5c0: ldr             x16, [fp, #0x18]
    // 0xb3c5c4: ldr             lr, [fp, #0x10]
    // 0xb3c5c8: stp             lr, x16, [SP, #8]
    // 0xb3c5cc: str             x0, [SP]
    // 0xb3c5d0: ldur            x1, [fp, #-0x78]
    // 0xb3c5d4: ldur            x2, [fp, #-0x80]
    // 0xb3c5d8: r4 = const [0, 0x5, 0x3, 0x2, errorBuilder, 0x4, height, 0x3, width, 0x2, null]
    //     0xb3c5d8: add             x4, PP, #0x32, lsl #12  ; [pp+0x328a8] List(11) [0, 0x5, 0x3, 0x2, "errorBuilder", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb3c5dc: ldr             x4, [x4, #0x8a8]
    // 0xb3c5e0: r0 = Image.file()
    //     0xb3c5e0: bl              #0x838e94  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0xb3c5e4: ldur            x0, [fp, #-0x78]
    // 0xb3c5e8: LeaveFrame
    //     0xb3c5e8: mov             SP, fp
    //     0xb3c5ec: ldp             fp, lr, [SP], #0x10
    // 0xb3c5f0: ret
    //     0xb3c5f0: ret             
    // 0xb3c5f4: sub             SP, fp, #0x98
    // 0xb3c5f8: ldur            x2, [fp, #-0x68]
    // 0xb3c5fc: stur            x0, [fp, #-0x70]
    // 0xb3c600: stur            x1, [fp, #-0x78]
    // 0xb3c604: r1 = 2
    //     0xb3c604: movz            x1, #0x2
    // 0xb3c608: r0 = AllocateContext()
    //     0xb3c608: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb3c60c: mov             x1, x0
    // 0xb3c610: ldur            x0, [fp, #-0x68]
    // 0xb3c614: StoreField: r1->field_b = r0
    //     0xb3c614: stur            w0, [x1, #0xb]
    // 0xb3c618: ldur            x0, [fp, #-0x70]
    // 0xb3c61c: StoreField: r1->field_f = r0
    //     0xb3c61c: stur            w0, [x1, #0xf]
    // 0xb3c620: ldur            x0, [fp, #-0x78]
    // 0xb3c624: StoreField: r1->field_13 = r0
    //     0xb3c624: stur            w0, [x1, #0x13]
    // 0xb3c628: mov             x2, x1
    // 0xb3c62c: r1 = Function '<anonymous closure>': static.
    //     0xb3c62c: add             x1, PP, #0x32, lsl #12  ; [pp+0x328b0] AnonymousClosure: static (0xb3d86c), in [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageBuilder (0xb3c1cc)
    //     0xb3c630: ldr             x1, [x1, #0x8b0]
    // 0xb3c634: r0 = AllocateClosure()
    //     0xb3c634: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb3c638: stur            x0, [fp, #-0x68]
    // 0xb3c63c: r0 = Builder()
    //     0xb3c63c: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb3c640: ldur            x1, [fp, #-0x68]
    // 0xb3c644: StoreField: r0->field_b = r1
    //     0xb3c644: stur            w1, [x0, #0xb]
    // 0xb3c648: LeaveFrame
    //     0xb3c648: mov             SP, fp
    //     0xb3c64c: ldp             fp, lr, [SP], #0x10
    // 0xb3c650: ret
    //     0xb3c650: ret             
    // 0xb3c654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c654: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c658: b               #0xb3c218
  }
  static _ _handleDataSchemeUri(/* No info */) {
    // ** addr: 0xb3c6f8, size: 0x18c
    // 0xb3c6f8: EnterFrame
    //     0xb3c6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c6fc: mov             fp, SP
    // 0xb3c700: AllocStack(0x30)
    //     0xb3c700: sub             SP, SP, #0x30
    // 0xb3c704: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xb3c704: mov             x6, x2
    //     0xb3c708: stur            x2, [fp, #-0x10]
    //     0xb3c70c: mov             x2, x1
    //     0xb3c710: mov             x5, x3
    //     0xb3c714: stur            x1, [fp, #-8]
    //     0xb3c718: stur            x3, [fp, #-0x18]
    // 0xb3c71c: CheckStackOverflow
    //     0xb3c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c720: cmp             SP, x16
    //     0xb3c724: b.ls            #0xb3c870
    // 0xb3c728: r0 = LoadClassIdInstr(r2)
    //     0xb3c728: ldur            x0, [x2, #-1]
    //     0xb3c72c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c730: mov             x1, x2
    // 0xb3c734: r0 = GDT[cid_x0 + -0xbd7]()
    //     0xb3c734: sub             lr, x0, #0xbd7
    //     0xb3c738: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c73c: blr             lr
    // 0xb3c740: cmp             w0, NULL
    // 0xb3c744: b.eq            #0xb3c878
    // 0xb3c748: mov             x1, x0
    // 0xb3c74c: r0 = mimeType()
    //     0xb3c74c: bl              #0xb3d680  ; [dart:core] UriData::mimeType
    // 0xb3c750: mov             x1, x0
    // 0xb3c754: r2 = "image/"
    //     0xb3c754: add             x2, PP, #0x32, lsl #12  ; [pp+0x328b8] "image/"
    //     0xb3c758: ldr             x2, [x2, #0x8b8]
    // 0xb3c75c: stur            x0, [fp, #-0x20]
    // 0xb3c760: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb3c760: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb3c764: r0 = startsWith()
    //     0xb3c764: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0xb3c768: tbnz            w0, #4, #0xb3c7f8
    // 0xb3c76c: ldur            x0, [fp, #-8]
    // 0xb3c770: r1 = LoadClassIdInstr(r0)
    //     0xb3c770: ldur            x1, [x0, #-1]
    //     0xb3c774: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c778: mov             x16, x0
    // 0xb3c77c: mov             x0, x1
    // 0xb3c780: mov             x1, x16
    // 0xb3c784: r0 = GDT[cid_x0 + -0xbd7]()
    //     0xb3c784: sub             lr, x0, #0xbd7
    //     0xb3c788: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c78c: blr             lr
    // 0xb3c790: cmp             w0, NULL
    // 0xb3c794: b.eq            #0xb3c87c
    // 0xb3c798: mov             x1, x0
    // 0xb3c79c: r0 = contentAsBytes()
    //     0xb3c79c: bl              #0xb3d230  ; [dart:core] UriData::contentAsBytes
    // 0xb3c7a0: stur            x0, [fp, #-0x28]
    // 0xb3c7a4: r0 = InitLateStaticField(0xf80) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder
    //     0xb3c7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c7a8: ldr             x0, [x0, #0x1f00]
    //     0xb3c7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3c7b0: cmp             w0, w16
    //     0xb3c7b4: b.ne            #0xb3c7c4
    //     0xb3c7b8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32898] Field <::.kDefaultImageErrorWidgetBuilder>: static late final (offset: 0xf80)
    //     0xb3c7bc: ldr             x2, [x2, #0x898]
    //     0xb3c7c0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb3c7c4: stur            x0, [fp, #-0x30]
    // 0xb3c7c8: r0 = Image()
    //     0xb3c7c8: bl              #0x7ddc78  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3c7cc: mov             x1, x0
    // 0xb3c7d0: ldur            x2, [fp, #-0x28]
    // 0xb3c7d4: ldur            x3, [fp, #-0x30]
    // 0xb3c7d8: ldur            x5, [fp, #-0x18]
    // 0xb3c7dc: ldur            x6, [fp, #-0x10]
    // 0xb3c7e0: stur            x0, [fp, #-0x10]
    // 0xb3c7e4: r0 = Image.memory()
    //     0xb3c7e4: bl              #0xb3d114  ; [package:flutter/src/widgets/image.dart] Image::Image.memory
    // 0xb3c7e8: ldur            x0, [fp, #-0x10]
    // 0xb3c7ec: LeaveFrame
    //     0xb3c7ec: mov             SP, fp
    //     0xb3c7f0: ldp             fp, lr, [SP], #0x10
    // 0xb3c7f4: ret
    //     0xb3c7f4: ret             
    // 0xb3c7f8: ldur            x0, [fp, #-8]
    // 0xb3c7fc: ldur            x1, [fp, #-0x20]
    // 0xb3c800: r2 = "text/"
    //     0xb3c800: add             x2, PP, #0x32, lsl #12  ; [pp+0x328c0] "text/"
    //     0xb3c804: ldr             x2, [x2, #0x8c0]
    // 0xb3c808: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb3c808: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb3c80c: r0 = startsWith()
    //     0xb3c80c: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0xb3c810: tbnz            w0, #4, #0xb3c85c
    // 0xb3c814: ldur            x1, [fp, #-8]
    // 0xb3c818: r0 = LoadClassIdInstr(r1)
    //     0xb3c818: ldur            x0, [x1, #-1]
    //     0xb3c81c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c820: r0 = GDT[cid_x0 + -0xbd7]()
    //     0xb3c820: sub             lr, x0, #0xbd7
    //     0xb3c824: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c828: blr             lr
    // 0xb3c82c: cmp             w0, NULL
    // 0xb3c830: b.eq            #0xb3c880
    // 0xb3c834: mov             x1, x0
    // 0xb3c838: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3c838: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3c83c: r0 = contentAsString()
    //     0xb3c83c: bl              #0xb3c884  ; [dart:core] UriData::contentAsString
    // 0xb3c840: stur            x0, [fp, #-8]
    // 0xb3c844: r0 = Text()
    //     0xb3c844: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xb3c848: ldur            x1, [fp, #-8]
    // 0xb3c84c: StoreField: r0->field_b = r1
    //     0xb3c84c: stur            w1, [x0, #0xb]
    // 0xb3c850: LeaveFrame
    //     0xb3c850: mov             SP, fp
    //     0xb3c854: ldp             fp, lr, [SP], #0x10
    // 0xb3c858: ret
    //     0xb3c858: ret             
    // 0xb3c85c: r0 = Instance_SizedBox
    //     0xb3c85c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SizedBox@b50ce1
    //     0xb3c860: ldr             x0, [x0, #0xf60]
    // 0xb3c864: LeaveFrame
    //     0xb3c864: mov             SP, fp
    //     0xb3c868: ldp             fp, lr, [SP], #0x10
    // 0xb3c86c: ret
    //     0xb3c86c: ret             
    // 0xb3c870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c870: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c874: b               #0xb3c728
    // 0xb3c878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3c878: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3c87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3c87c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3c880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3c880: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb3d86c, size: 0x98
    // 0xb3d86c: EnterFrame
    //     0xb3d86c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d870: mov             fp, SP
    // 0xb3d874: AllocStack(0x28)
    //     0xb3d874: sub             SP, SP, #0x28
    // 0xb3d878: SetupParameters()
    //     0xb3d878: ldr             x0, [fp, #0x18]
    //     0xb3d87c: ldur            w1, [x0, #0x17]
    //     0xb3d880: add             x1, x1, HEAP, lsl #32
    //     0xb3d884: stur            x1, [fp, #-8]
    // 0xb3d888: CheckStackOverflow
    //     0xb3d888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d88c: cmp             SP, x16
    //     0xb3d890: b.ls            #0xb3d8fc
    // 0xb3d894: r0 = InitLateStaticField(0xf80) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder
    //     0xb3d894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3d898: ldr             x0, [x0, #0x1f00]
    //     0xb3d89c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3d8a0: cmp             w0, w16
    //     0xb3d8a4: b.ne            #0xb3d8b4
    //     0xb3d8a8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32898] Field <::.kDefaultImageErrorWidgetBuilder>: static late final (offset: 0xf80)
    //     0xb3d8ac: ldr             x2, [x2, #0x898]
    //     0xb3d8b0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb3d8b4: mov             x1, x0
    // 0xb3d8b8: ldur            x0, [fp, #-8]
    // 0xb3d8bc: LoadField: r2 = r0->field_f
    //     0xb3d8bc: ldur            w2, [x0, #0xf]
    // 0xb3d8c0: DecompressPointer r2
    //     0xb3d8c0: add             x2, x2, HEAP, lsl #32
    // 0xb3d8c4: LoadField: r3 = r0->field_13
    //     0xb3d8c4: ldur            w3, [x0, #0x13]
    // 0xb3d8c8: DecompressPointer r3
    //     0xb3d8c8: add             x3, x3, HEAP, lsl #32
    // 0xb3d8cc: ldr             x16, [fp, #0x10]
    // 0xb3d8d0: stp             x16, x1, [SP, #0x10]
    // 0xb3d8d4: stp             x3, x2, [SP]
    // 0xb3d8d8: mov             x0, x1
    // 0xb3d8dc: ClosureCall
    //     0xb3d8dc: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb3d8e0: ldur            x2, [x0, #0x1f]
    //     0xb3d8e4: blr             x2
    // 0xb3d8e8: r0 = Instance_SizedBox
    //     0xb3d8e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SizedBox@b50ce1
    //     0xb3d8ec: ldr             x0, [x0, #0xf60]
    // 0xb3d8f0: LeaveFrame
    //     0xb3d8f0: mov             SP, fp
    //     0xb3d8f4: ldp             fp, lr, [SP], #0x10
    // 0xb3d8f8: ret
    //     0xb3d8f8: ret             
    // 0xb3d8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d8fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d900: b               #0xb3d894
  }
  static (dynamic, BuildContext, Object, StackTrace?) => Widget kDefaultImageErrorWidgetBuilder() {
    // ** addr: 0xb3d904, size: 0x24
    // 0xb3d904: EnterFrame
    //     0xb3d904: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d908: mov             fp, SP
    // 0xb3d90c: r1 = Function '<anonymous closure>': static.
    //     0xb3d90c: add             x1, PP, #0x32, lsl #12  ; [pp+0x329d8] AnonymousClosure: static (0xb3d928), in [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageErrorWidgetBuilder (0xb3d904)
    //     0xb3d910: ldr             x1, [x1, #0x9d8]
    // 0xb3d914: r2 = Null
    //     0xb3d914: mov             x2, NULL
    // 0xb3d918: r0 = AllocateClosure()
    //     0xb3d918: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb3d91c: LeaveFrame
    //     0xb3d91c: mov             SP, fp
    //     0xb3d920: ldp             fp, lr, [SP], #0x10
    // 0xb3d924: ret
    //     0xb3d924: ret             
  }
  [closure] static SizedBox <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xb3d928, size: 0xc
    // 0xb3d928: r0 = Instance_SizedBox
    //     0xb3d928: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SizedBox@b50ce1
    //     0xb3d92c: ldr             x0, [x0, #0xf60]
    // 0xb3d930: ret
    //     0xb3d930: ret             
  }
}
