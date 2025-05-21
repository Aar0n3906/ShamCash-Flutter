// lib: , url: package:sham_cash/features/porfile/presentation/pages/policy_screen.dart

// class id: 1050373, size: 0x8
class :: {
}

// class id: 4111, size: 0x14, field offset: 0x14
class _PolicyScreenState extends State<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic, String, String?, String) async {
    // ** addr: 0x9578b0, size: 0xe0
    // 0x9578b0: EnterFrame
    //     0x9578b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9578b4: mov             fp, SP
    // 0x9578b8: AllocStack(0x28)
    //     0x9578b8: sub             SP, SP, #0x28
    // 0x9578bc: SetupParameters(_PolicyScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9578bc: stur            NULL, [fp, #-8]
    //     0x9578c0: movz            x0, #0
    //     0x9578c4: add             x1, fp, w0, sxtw #2
    //     0x9578c8: ldr             x1, [x1, #0x28]
    //     0x9578cc: add             x2, fp, w0, sxtw #2
    //     0x9578d0: ldr             x2, [x2, #0x18]
    //     0x9578d4: stur            x2, [fp, #-0x18]
    //     0x9578d8: ldur            w3, [x1, #0x17]
    //     0x9578dc: add             x3, x3, HEAP, lsl #32
    //     0x9578e0: stur            x3, [fp, #-0x10]
    // 0x9578e4: CheckStackOverflow
    //     0x9578e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9578e8: cmp             SP, x16
    //     0x9578ec: b.ls            #0x957988
    // 0x9578f0: InitAsync() -> Future<void?>
    //     0x9578f0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9578f4: bl              #0x582584  ; InitAsyncStub
    // 0x9578f8: ldur            x0, [fp, #-0x18]
    // 0x9578fc: cmp             w0, NULL
    // 0x957900: b.ne            #0x95790c
    // 0x957904: r1 = ""
    //     0x957904: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x957908: b               #0x957910
    // 0x95790c: mov             x1, x0
    // 0x957910: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x957910: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x957914: r0 = parse()
    //     0x957914: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x957918: mov             x1, x0
    // 0x95791c: r0 = canLaunchUrl()
    //     0x95791c: bl              #0x91ab80  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x957920: mov             x1, x0
    // 0x957924: stur            x1, [fp, #-0x20]
    // 0x957928: r0 = Await()
    //     0x957928: bl              #0x582344  ; AwaitStub
    // 0x95792c: r16 = true
    //     0x95792c: add             x16, NULL, #0x20  ; true
    // 0x957930: cmp             w0, w16
    // 0x957934: b.ne            #0x957980
    // 0x957938: ldur            x0, [fp, #-0x18]
    // 0x95793c: cmp             w0, NULL
    // 0x957940: b.ne            #0x95794c
    // 0x957944: r1 = ""
    //     0x957944: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x957948: b               #0x957950
    // 0x95794c: mov             x1, x0
    // 0x957950: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x957950: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x957954: r0 = parse()
    //     0x957954: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x957958: r16 = Instance_LaunchMode
    //     0x957958: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b878] Obj!LaunchMode@dcbeb1
    //     0x95795c: ldr             x16, [x16, #0x878]
    // 0x957960: str             x16, [SP]
    // 0x957964: mov             x1, x0
    // 0x957968: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x957968: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd18] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x95796c: ldr             x4, [x4, #0xd18]
    // 0x957970: r0 = launchUrl()
    //     0x957970: bl              #0x91a800  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x957974: mov             x1, x0
    // 0x957978: stur            x1, [fp, #-0x18]
    // 0x95797c: r0 = Await()
    //     0x95797c: bl              #0x582344  ; AwaitStub
    // 0x957980: r0 = Null
    //     0x957980: mov             x0, NULL
    // 0x957984: r0 = ReturnAsyncNotFuture()
    //     0x957984: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x957988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957988: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95798c: b               #0x9578f0
  }
  [closure] Expanded <anonymous closure>(dynamic, String) {
    // ** addr: 0x957990, size: 0x4a0
    // 0x957990: EnterFrame
    //     0x957990: stp             fp, lr, [SP, #-0x10]!
    //     0x957994: mov             fp, SP
    // 0x957998: AllocStack(0x170)
    //     0x957998: sub             SP, SP, #0x170
    // 0x95799c: CheckStackOverflow
    //     0x95799c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9579a0: cmp             SP, x16
    //     0x9579a4: b.ls            #0x957e18
    // 0x9579a8: r0 = isArabic()
    //     0x9579a8: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x9579ac: tbnz            w0, #4, #0x9579b8
    // 0x9579b0: d0 = 15.000000
    //     0x9579b0: fmov            d0, #15.00000000
    // 0x9579b4: b               #0x9579bc
    // 0x9579b8: d0 = 0.000000
    //     0x9579b8: eor             v0.16b, v0.16b, v0.16b
    // 0x9579bc: stur            d0, [fp, #-0xb8]
    // 0x9579c0: r0 = isArabic()
    //     0x9579c0: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x9579c4: tbnz            w0, #4, #0x9579d0
    // 0x9579c8: d1 = 0.000000
    //     0x9579c8: eor             v1.16b, v1.16b, v1.16b
    // 0x9579cc: b               #0x9579d4
    // 0x9579d0: d1 = 15.000000
    //     0x9579d0: fmov            d1, #15.00000000
    // 0x9579d4: ldur            d0, [fp, #-0xb8]
    // 0x9579d8: stur            d1, [fp, #-0xc0]
    // 0x9579dc: r0 = EdgeInsets()
    //     0x9579dc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9579e0: ldur            d0, [fp, #-0xb8]
    // 0x9579e4: stur            x0, [fp, #-8]
    // 0x9579e8: StoreField: r0->field_7 = d0
    //     0x9579e8: stur            d0, [x0, #7]
    // 0x9579ec: StoreField: r0->field_f = rZR
    //     0x9579ec: stur            xzr, [x0, #0xf]
    // 0x9579f0: ldur            d0, [fp, #-0xc0]
    // 0x9579f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9579f4: stur            d0, [x0, #0x17]
    // 0x9579f8: StoreField: r0->field_1f = rZR
    //     0x9579f8: stur            xzr, [x0, #0x1f]
    // 0x9579fc: r0 = isArabic()
    //     0x9579fc: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x957a00: tbnz            w0, #4, #0x957a0c
    // 0x957a04: d0 = 12.000000
    //     0x957a04: fmov            d0, #12.00000000
    // 0x957a08: b               #0x957a10
    // 0x957a0c: d0 = 0.000000
    //     0x957a0c: eor             v0.16b, v0.16b, v0.16b
    // 0x957a10: stur            d0, [fp, #-0xb8]
    // 0x957a14: r0 = isArabic()
    //     0x957a14: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x957a18: tbnz            w0, #4, #0x957a24
    // 0x957a1c: d1 = 0.000000
    //     0x957a1c: eor             v1.16b, v1.16b, v1.16b
    // 0x957a20: b               #0x957a28
    // 0x957a24: d1 = 12.000000
    //     0x957a24: fmov            d1, #12.00000000
    // 0x957a28: ldur            d0, [fp, #-0xb8]
    // 0x957a2c: stur            d1, [fp, #-0xc0]
    // 0x957a30: r0 = EdgeInsets()
    //     0x957a30: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x957a34: ldur            d0, [fp, #-0xc0]
    // 0x957a38: stur            x0, [fp, #-0x10]
    // 0x957a3c: StoreField: r0->field_7 = d0
    //     0x957a3c: stur            d0, [x0, #7]
    // 0x957a40: d0 = 8.000000
    //     0x957a40: fmov            d0, #8.00000000
    // 0x957a44: StoreField: r0->field_f = d0
    //     0x957a44: stur            d0, [x0, #0xf]
    // 0x957a48: ldur            d0, [fp, #-0xb8]
    // 0x957a4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x957a4c: stur            d0, [x0, #0x17]
    // 0x957a50: StoreField: r0->field_1f = rZR
    //     0x957a50: stur            xzr, [x0, #0x1f]
    // 0x957a54: r0 = isArabic()
    //     0x957a54: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x957a58: tbnz            w0, #4, #0x957a64
    // 0x957a5c: d0 = 8.000000
    //     0x957a5c: fmov            d0, #8.00000000
    // 0x957a60: b               #0x957a68
    // 0x957a64: d0 = 0.000000
    //     0x957a64: eor             v0.16b, v0.16b, v0.16b
    // 0x957a68: stur            d0, [fp, #-0xb8]
    // 0x957a6c: r0 = isArabic()
    //     0x957a6c: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x957a70: tbnz            w0, #4, #0x957a7c
    // 0x957a74: d1 = 0.000000
    //     0x957a74: eor             v1.16b, v1.16b, v1.16b
    // 0x957a78: b               #0x957a80
    // 0x957a7c: d1 = 8.000000
    //     0x957a7c: fmov            d1, #8.00000000
    // 0x957a80: ldur            d0, [fp, #-0xb8]
    // 0x957a84: stur            d1, [fp, #-0xc0]
    // 0x957a88: r0 = EdgeInsets()
    //     0x957a88: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x957a8c: ldur            d0, [fp, #-0xc0]
    // 0x957a90: stur            x0, [fp, #-0x18]
    // 0x957a94: StoreField: r0->field_7 = d0
    //     0x957a94: stur            d0, [x0, #7]
    // 0x957a98: d0 = 14.000000
    //     0x957a98: fmov            d0, #14.00000000
    // 0x957a9c: StoreField: r0->field_f = d0
    //     0x957a9c: stur            d0, [x0, #0xf]
    // 0x957aa0: ldur            d0, [fp, #-0xb8]
    // 0x957aa4: ArrayStore: r0[0] = d0  ; List_8
    //     0x957aa4: stur            d0, [x0, #0x17]
    // 0x957aa8: StoreField: r0->field_1f = rZR
    //     0x957aa8: stur            xzr, [x0, #0x1f]
    // 0x957aac: r0 = isArabic()
    //     0x957aac: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x957ab0: tbnz            w0, #4, #0x957abc
    // 0x957ab4: d0 = 10.000000
    //     0x957ab4: fmov            d0, #10.00000000
    // 0x957ab8: b               #0x957ac0
    // 0x957abc: d0 = 0.000000
    //     0x957abc: eor             v0.16b, v0.16b, v0.16b
    // 0x957ac0: stur            d0, [fp, #-0xb8]
    // 0x957ac4: r0 = isArabic()
    //     0x957ac4: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x957ac8: tbnz            w0, #4, #0x957ad4
    // 0x957acc: d1 = 0.000000
    //     0x957acc: eor             v1.16b, v1.16b, v1.16b
    // 0x957ad0: b               #0x957ad8
    // 0x957ad4: d1 = 10.000000
    //     0x957ad4: fmov            d1, #10.00000000
    // 0x957ad8: ldur            d0, [fp, #-0xb8]
    // 0x957adc: stur            d1, [fp, #-0xc0]
    // 0x957ae0: r0 = EdgeInsets()
    //     0x957ae0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x957ae4: ldur            d0, [fp, #-0xc0]
    // 0x957ae8: stur            x0, [fp, #-0x20]
    // 0x957aec: StoreField: r0->field_7 = d0
    //     0x957aec: stur            d0, [x0, #7]
    // 0x957af0: StoreField: r0->field_f = rZR
    //     0x957af0: stur            xzr, [x0, #0xf]
    // 0x957af4: ldur            d0, [fp, #-0xb8]
    // 0x957af8: ArrayStore: r0[0] = d0  ; List_8
    //     0x957af8: stur            d0, [x0, #0x17]
    // 0x957afc: StoreField: r0->field_1f = rZR
    //     0x957afc: stur            xzr, [x0, #0x1f]
    // 0x957b00: r0 = isArabic()
    //     0x957b00: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x957b04: tbnz            w0, #4, #0x957b10
    // 0x957b08: d0 = 15.000000
    //     0x957b08: fmov            d0, #15.00000000
    // 0x957b0c: b               #0x957b14
    // 0x957b10: d0 = 0.000000
    //     0x957b10: eor             v0.16b, v0.16b, v0.16b
    // 0x957b14: stur            d0, [fp, #-0xb8]
    // 0x957b18: r0 = isArabic()
    //     0x957b18: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x957b1c: tbnz            w0, #4, #0x957b28
    // 0x957b20: d1 = 0.000000
    //     0x957b20: eor             v1.16b, v1.16b, v1.16b
    // 0x957b24: b               #0x957b2c
    // 0x957b28: d1 = 15.000000
    //     0x957b28: fmov            d1, #15.00000000
    // 0x957b2c: ldr             x1, [fp, #0x10]
    // 0x957b30: ldur            x0, [fp, #-8]
    // 0x957b34: ldur            d0, [fp, #-0xb8]
    // 0x957b38: stur            d1, [fp, #-0xc0]
    // 0x957b3c: r0 = EdgeInsets()
    //     0x957b3c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x957b40: ldur            d0, [fp, #-0xc0]
    // 0x957b44: stur            x0, [fp, #-0x28]
    // 0x957b48: StoreField: r0->field_7 = d0
    //     0x957b48: stur            d0, [x0, #7]
    // 0x957b4c: StoreField: r0->field_f = rZR
    //     0x957b4c: stur            xzr, [x0, #0xf]
    // 0x957b50: ldur            d0, [fp, #-0xb8]
    // 0x957b54: ArrayStore: r0[0] = d0  ; List_8
    //     0x957b54: stur            d0, [x0, #0x17]
    // 0x957b58: StoreField: r0->field_1f = rZR
    //     0x957b58: stur            xzr, [x0, #0x1f]
    // 0x957b5c: r0 = font12w500()
    //     0x957b5c: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957b60: stur            x0, [fp, #-0x30]
    // 0x957b64: r0 = font12w500()
    //     0x957b64: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957b68: stur            x0, [fp, #-0x38]
    // 0x957b6c: r0 = font12w500()
    //     0x957b6c: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957b70: stur            x0, [fp, #-0x40]
    // 0x957b74: r0 = font12w500()
    //     0x957b74: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957b78: stur            x0, [fp, #-0x48]
    // 0x957b7c: r0 = font12w500()
    //     0x957b7c: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957b80: stur            x0, [fp, #-0x50]
    // 0x957b84: r0 = font12w500()
    //     0x957b84: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957b88: stur            x0, [fp, #-0x58]
    // 0x957b8c: r0 = font20W700()
    //     0x957b8c: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x957b90: stur            x0, [fp, #-0x60]
    // 0x957b94: r0 = font18W600()
    //     0x957b94: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x957b98: stur            x0, [fp, #-0x68]
    // 0x957b9c: r0 = font14W400()
    //     0x957b9c: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x957ba0: stur            x0, [fp, #-0x70]
    // 0x957ba4: r0 = font12w500()
    //     0x957ba4: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957ba8: stur            x0, [fp, #-0x78]
    // 0x957bac: r0 = font12w500()
    //     0x957bac: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957bb0: stur            x0, [fp, #-0x80]
    // 0x957bb4: r0 = font16W500()
    //     0x957bb4: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x957bb8: stur            x0, [fp, #-0x88]
    // 0x957bbc: r0 = font12w500()
    //     0x957bbc: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957bc0: stur            x0, [fp, #-0x90]
    // 0x957bc4: r0 = font12w500()
    //     0x957bc4: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957bc8: stur            x0, [fp, #-0x98]
    // 0x957bcc: r0 = font12w500()
    //     0x957bcc: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957bd0: stur            x0, [fp, #-0xa0]
    // 0x957bd4: r0 = font12w500()
    //     0x957bd4: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957bd8: stur            x0, [fp, #-0xa8]
    // 0x957bdc: r0 = MarkdownStyleSheet()
    //     0x957bdc: bl              #0x78fce0  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x957be0: stur            x0, [fp, #-0xb0]
    // 0x957be4: ldur            x16, [fp, #-0x58]
    // 0x957be8: ldur            lr, [fp, #-0x60]
    // 0x957bec: stp             lr, x16, [SP, #0xa0]
    // 0x957bf0: ldur            x16, [fp, #-0x68]
    // 0x957bf4: ldur            lr, [fp, #-0x18]
    // 0x957bf8: stp             lr, x16, [SP, #0x90]
    // 0x957bfc: ldur            x16, [fp, #-0x70]
    // 0x957c00: ldur            lr, [fp, #-0x20]
    // 0x957c04: stp             lr, x16, [SP, #0x80]
    // 0x957c08: ldur            x16, [fp, #-0x78]
    // 0x957c0c: ldur            lr, [fp, #-0x80]
    // 0x957c10: stp             lr, x16, [SP, #0x70]
    // 0x957c14: ldur            x16, [fp, #-0x88]
    // 0x957c18: ldur            lr, [fp, #-0x90]
    // 0x957c1c: stp             lr, x16, [SP, #0x60]
    // 0x957c20: ldur            x16, [fp, #-0x98]
    // 0x957c24: ldur            lr, [fp, #-0x10]
    // 0x957c28: stp             lr, x16, [SP, #0x50]
    // 0x957c2c: ldur            x16, [fp, #-0xa0]
    // 0x957c30: ldur            lr, [fp, #-0x28]
    // 0x957c34: stp             lr, x16, [SP, #0x40]
    // 0x957c38: ldur            x16, [fp, #-0xa8]
    // 0x957c3c: r30 = Instance_WrapAlignment
    //     0x957c3c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x957c40: ldr             lr, [lr, #0x358]
    // 0x957c44: stp             lr, x16, [SP, #0x30]
    // 0x957c48: r16 = Instance_WrapAlignment
    //     0x957c48: add             x16, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x957c4c: ldr             x16, [x16, #0x358]
    // 0x957c50: r30 = Instance_WrapAlignment
    //     0x957c50: add             lr, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x957c54: ldr             lr, [lr, #0x358]
    // 0x957c58: stp             lr, x16, [SP, #0x20]
    // 0x957c5c: r16 = Instance_WrapAlignment
    //     0x957c5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x957c60: ldr             x16, [x16, #0x358]
    // 0x957c64: r30 = Instance_WrapAlignment
    //     0x957c64: add             lr, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x957c68: ldr             lr, [lr, #0x358]
    // 0x957c6c: stp             lr, x16, [SP, #0x10]
    // 0x957c70: r16 = Instance_WrapAlignment
    //     0x957c70: add             x16, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x957c74: ldr             x16, [x16, #0x358]
    // 0x957c78: r30 = Instance_WrapAlignment
    //     0x957c78: add             lr, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x957c7c: ldr             lr, [lr, #0x358]
    // 0x957c80: stp             lr, x16, [SP]
    // 0x957c84: mov             x1, x0
    // 0x957c88: ldur            x2, [fp, #-0x30]
    // 0x957c8c: ldur            x3, [fp, #-0x38]
    // 0x957c90: ldur            x5, [fp, #-0x40]
    // 0x957c94: ldur            x6, [fp, #-0x48]
    // 0x957c98: ldur            x7, [fp, #-0x50]
    // 0x957c9c: r4 = const [0, 0x1c, 0x16, 0x15, h1Align, 0x16, h2Align, 0x17, h3Align, 0x19, h4Align, 0x1a, orderedListAlign, 0x1b, textAlign, 0x18, unorderedListAlign, 0x15, null]
    //     0x957c9c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20360] List(19) [0, 0x1c, 0x16, 0x15, "h1Align", 0x16, "h2Align", 0x17, "h3Align", 0x19, "h4Align", 0x1a, "orderedListAlign", 0x1b, "textAlign", 0x18, "unorderedListAlign", 0x15, Null]
    //     0x957ca0: ldr             x4, [x4, #0x360]
    // 0x957ca4: r0 = MarkdownStyleSheet()
    //     0x957ca4: bl              #0x78eaa8  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x957ca8: r0 = Markdown()
    //     0x957ca8: bl              #0x957748  ; AllocateMarkdownStub -> Markdown (size=0x6c)
    // 0x957cac: mov             x1, x0
    // 0x957cb0: ldur            x0, [fp, #-8]
    // 0x957cb4: stur            x1, [fp, #-0x10]
    // 0x957cb8: StoreField: r1->field_5b = r0
    //     0x957cb8: stur            w0, [x1, #0x5b]
    // 0x957cbc: r0 = NeverScrollableScrollPhysics()
    //     0x957cbc: bl              #0x9490b4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x957cc0: mov             x1, x0
    // 0x957cc4: ldur            x0, [fp, #-0x10]
    // 0x957cc8: StoreField: r0->field_63 = r1
    //     0x957cc8: stur            w1, [x0, #0x63]
    // 0x957ccc: r1 = true
    //     0x957ccc: add             x1, NULL, #0x20  ; true
    // 0x957cd0: StoreField: r0->field_67 = r1
    //     0x957cd0: stur            w1, [x0, #0x67]
    // 0x957cd4: ldr             x1, [fp, #0x10]
    // 0x957cd8: StoreField: r0->field_b = r1
    //     0x957cd8: stur            w1, [x0, #0xb]
    // 0x957cdc: r3 = false
    //     0x957cdc: add             x3, NULL, #0x30  ; false
    // 0x957ce0: StoreField: r0->field_f = r3
    //     0x957ce0: stur            w3, [x0, #0xf]
    // 0x957ce4: ldur            x1, [fp, #-0xb0]
    // 0x957ce8: StoreField: r0->field_13 = r1
    //     0x957ce8: stur            w1, [x0, #0x13]
    // 0x957cec: r1 = Function '<anonymous closure>':.
    //     0x957cec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] AnonymousClosure: (0x9578b0), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x9a92c8)
    //     0x957cf0: ldr             x1, [x1, #0x368]
    // 0x957cf4: r2 = Null
    //     0x957cf4: mov             x2, NULL
    // 0x957cf8: r0 = AllocateClosure()
    //     0x957cf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x957cfc: mov             x1, x0
    // 0x957d00: ldur            x0, [fp, #-0x10]
    // 0x957d04: StoreField: r0->field_1f = r1
    //     0x957d04: stur            w1, [x0, #0x1f]
    // 0x957d08: r1 = _ConstMap len:0
    //     0x957d08: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0x957d0c: ldr             x1, [x1, #0x370]
    // 0x957d10: StoreField: r0->field_47 = r1
    //     0x957d10: stur            w1, [x0, #0x47]
    // 0x957d14: r1 = _ConstMap len:0
    //     0x957d14: add             x1, PP, #0x20, lsl #12  ; [pp+0x20378] Map<String, MarkdownPaddingBuilder>(0)
    //     0x957d18: ldr             x1, [x1, #0x378]
    // 0x957d1c: StoreField: r0->field_4b = r1
    //     0x957d1c: stur            w1, [x0, #0x4b]
    // 0x957d20: r1 = false
    //     0x957d20: add             x1, NULL, #0x30  ; false
    // 0x957d24: StoreField: r0->field_4f = r1
    //     0x957d24: stur            w1, [x0, #0x4f]
    // 0x957d28: r2 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x957d28: add             x2, PP, #0x20, lsl #12  ; [pp+0x20380] Obj!MarkdownListItemCrossAxisAlignment@dcf891
    //     0x957d2c: ldr             x2, [x2, #0x380]
    // 0x957d30: StoreField: r0->field_53 = r2
    //     0x957d30: stur            w2, [x0, #0x53]
    // 0x957d34: StoreField: r0->field_57 = r1
    //     0x957d34: stur            w1, [x0, #0x57]
    // 0x957d38: r1 = 32
    //     0x957d38: movz            x1, #0x20
    // 0x957d3c: r0 = SizeExtension.h()
    //     0x957d3c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x957d40: r0 = inline_Allocate_Double()
    //     0x957d40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x957d44: add             x0, x0, #0x10
    //     0x957d48: cmp             x1, x0
    //     0x957d4c: b.ls            #0x957e20
    //     0x957d50: str             x0, [THR, #0x50]  ; THR::top
    //     0x957d54: sub             x0, x0, #0xf
    //     0x957d58: movz            x1, #0xe15c
    //     0x957d5c: movk            x1, #0x3, lsl #16
    //     0x957d60: stur            x1, [x0, #-1]
    // 0x957d64: StoreField: r0->field_7 = d0
    //     0x957d64: stur            d0, [x0, #7]
    // 0x957d68: stur            x0, [fp, #-8]
    // 0x957d6c: r0 = SizedBox()
    //     0x957d6c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x957d70: mov             x3, x0
    // 0x957d74: ldur            x0, [fp, #-8]
    // 0x957d78: stur            x3, [fp, #-0x18]
    // 0x957d7c: StoreField: r3->field_13 = r0
    //     0x957d7c: stur            w0, [x3, #0x13]
    // 0x957d80: r1 = Null
    //     0x957d80: mov             x1, NULL
    // 0x957d84: r2 = 4
    //     0x957d84: movz            x2, #0x4
    // 0x957d88: r0 = AllocateArray()
    //     0x957d88: bl              #0xd474a0  ; AllocateArrayStub
    // 0x957d8c: mov             x2, x0
    // 0x957d90: ldur            x0, [fp, #-0x10]
    // 0x957d94: stur            x2, [fp, #-8]
    // 0x957d98: StoreField: r2->field_f = r0
    //     0x957d98: stur            w0, [x2, #0xf]
    // 0x957d9c: ldur            x0, [fp, #-0x18]
    // 0x957da0: StoreField: r2->field_13 = r0
    //     0x957da0: stur            w0, [x2, #0x13]
    // 0x957da4: r1 = <Widget>
    //     0x957da4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x957da8: r0 = AllocateGrowableArray()
    //     0x957da8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x957dac: mov             x1, x0
    // 0x957db0: ldur            x0, [fp, #-8]
    // 0x957db4: stur            x1, [fp, #-0x10]
    // 0x957db8: StoreField: r1->field_f = r0
    //     0x957db8: stur            w0, [x1, #0xf]
    // 0x957dbc: r0 = 4
    //     0x957dbc: movz            x0, #0x4
    // 0x957dc0: StoreField: r1->field_b = r0
    //     0x957dc0: stur            w0, [x1, #0xb]
    // 0x957dc4: r0 = ListView()
    //     0x957dc4: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x957dc8: stur            x0, [fp, #-8]
    // 0x957dcc: ldur            x16, [fp, #-0x10]
    // 0x957dd0: str             x16, [SP]
    // 0x957dd4: mov             x1, x0
    // 0x957dd8: r4 = const [0, 0x2, 0x1, 0x1, children, 0x1, null]
    //     0x957dd8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20388] List(7) [0, 0x2, 0x1, 0x1, "children", 0x1, Null]
    //     0x957ddc: ldr             x4, [x4, #0x388]
    // 0x957de0: r0 = ListView()
    //     0x957de0: bl              #0x8972e8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x957de4: r1 = <FlexParentData>
    //     0x957de4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x957de8: ldr             x1, [x1, #0x5b0]
    // 0x957dec: r0 = Expanded()
    //     0x957dec: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x957df0: r1 = 1
    //     0x957df0: movz            x1, #0x1
    // 0x957df4: StoreField: r0->field_13 = r1
    //     0x957df4: stur            x1, [x0, #0x13]
    // 0x957df8: r1 = Instance_FlexFit
    //     0x957df8: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x957dfc: ldr             x1, [x1, #0x5b8]
    // 0x957e00: StoreField: r0->field_1b = r1
    //     0x957e00: stur            w1, [x0, #0x1b]
    // 0x957e04: ldur            x1, [fp, #-8]
    // 0x957e08: StoreField: r0->field_b = r1
    //     0x957e08: stur            w1, [x0, #0xb]
    // 0x957e0c: LeaveFrame
    //     0x957e0c: mov             SP, fp
    //     0x957e10: ldp             fp, lr, [SP], #0x10
    // 0x957e14: ret
    //     0x957e14: ret             
    // 0x957e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957e18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957e1c: b               #0x9579a8
    // 0x957e20: SaveReg d0
    //     0x957e20: str             q0, [SP, #-0x10]!
    // 0x957e24: r0 = AllocateDouble()
    //     0x957e24: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x957e28: RestoreReg d0
    //     0x957e28: ldr             q0, [SP], #0x10
    // 0x957e2c: b               #0x957d64
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, PolicyState) {
    // ** addr: 0x957e30, size: 0xbc
    // 0x957e30: EnterFrame
    //     0x957e30: stp             fp, lr, [SP, #-0x10]!
    //     0x957e34: mov             fp, SP
    // 0x957e38: AllocStack(0x48)
    //     0x957e38: sub             SP, SP, #0x48
    // 0x957e3c: CheckStackOverflow
    //     0x957e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957e40: cmp             SP, x16
    //     0x957e44: b.ls            #0x957ee4
    // 0x957e48: r1 = Function '<anonymous closure>':.
    //     0x957e48: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] AnonymousClosure: (0x957990), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x9a92c8)
    //     0x957e4c: ldr             x1, [x1, #0x338]
    // 0x957e50: r2 = Null
    //     0x957e50: mov             x2, NULL
    // 0x957e54: r0 = AllocateClosure()
    //     0x957e54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x957e58: r1 = Function '<anonymous closure>':.
    //     0x957e58: add             x1, PP, #0x20, lsl #12  ; [pp+0x20340] AnonymousClosure: (0x957f68), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x9a92c8)
    //     0x957e5c: ldr             x1, [x1, #0x340]
    // 0x957e60: r2 = Null
    //     0x957e60: mov             x2, NULL
    // 0x957e64: stur            x0, [fp, #-8]
    // 0x957e68: r0 = AllocateClosure()
    //     0x957e68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x957e6c: r1 = Function '<anonymous closure>':.
    //     0x957e6c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20348] AnonymousClosure: (0x957eec), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x9a92c8)
    //     0x957e70: ldr             x1, [x1, #0x348]
    // 0x957e74: r2 = Null
    //     0x957e74: mov             x2, NULL
    // 0x957e78: stur            x0, [fp, #-0x10]
    // 0x957e7c: r0 = AllocateClosure()
    //     0x957e7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x957e80: r1 = Function '<anonymous closure>':.
    //     0x957e80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20350] AnonymousClosure: (0x9244cc), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x957e84: ldr             x1, [x1, #0x350]
    // 0x957e88: r2 = Null
    //     0x957e88: mov             x2, NULL
    // 0x957e8c: stur            x0, [fp, #-0x18]
    // 0x957e90: r0 = AllocateClosure()
    //     0x957e90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x957e94: mov             x1, x0
    // 0x957e98: ldr             x0, [fp, #0x10]
    // 0x957e9c: r2 = LoadClassIdInstr(r0)
    //     0x957e9c: ldur            x2, [x0, #-1]
    //     0x957ea0: ubfx            x2, x2, #0xc, #0x14
    // 0x957ea4: r16 = <Widget>
    //     0x957ea4: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x957ea8: stp             x0, x16, [SP, #0x20]
    // 0x957eac: ldur            x16, [fp, #-0x18]
    // 0x957eb0: ldur            lr, [fp, #-0x10]
    // 0x957eb4: stp             lr, x16, [SP, #0x10]
    // 0x957eb8: ldur            x16, [fp, #-8]
    // 0x957ebc: stp             x1, x16, [SP]
    // 0x957ec0: mov             x0, x2
    // 0x957ec4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x957ec4: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x957ec8: ldr             x4, [x4, #0xf48]
    // 0x957ecc: r0 = GDT[cid_x0 + -0xf93]()
    //     0x957ecc: sub             lr, x0, #0xf93
    //     0x957ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x957ed4: blr             lr
    // 0x957ed8: LeaveFrame
    //     0x957ed8: mov             SP, fp
    //     0x957edc: ldp             fp, lr, [SP], #0x10
    // 0x957ee0: ret
    //     0x957ee0: ret             
    // 0x957ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957ee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957ee8: b               #0x957e48
  }
  [closure] Expanded <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x957eec, size: 0x7c
    // 0x957eec: EnterFrame
    //     0x957eec: stp             fp, lr, [SP, #-0x10]!
    //     0x957ef0: mov             fp, SP
    // 0x957ef4: AllocStack(0x10)
    //     0x957ef4: sub             SP, SP, #0x10
    // 0x957ef8: ldr             x0, [fp, #0x10]
    // 0x957efc: LoadField: r1 = r0->field_13
    //     0x957efc: ldur            w1, [x0, #0x13]
    // 0x957f00: DecompressPointer r1
    //     0x957f00: add             x1, x1, HEAP, lsl #32
    // 0x957f04: stur            x1, [fp, #-8]
    // 0x957f08: r0 = CustomErrorEmptyState()
    //     0x957f08: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x957f0c: mov             x2, x0
    // 0x957f10: ldur            x0, [fp, #-8]
    // 0x957f14: stur            x2, [fp, #-0x10]
    // 0x957f18: ArrayStore: r2[0] = r0  ; List_4
    //     0x957f18: stur            w0, [x2, #0x17]
    // 0x957f1c: r0 = false
    //     0x957f1c: add             x0, NULL, #0x30  ; false
    // 0x957f20: StoreField: r2->field_f = r0
    //     0x957f20: stur            w0, [x2, #0xf]
    // 0x957f24: r1 = "assets/svgs/states/error_state.svg"
    //     0x957f24: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0x957f28: ldr             x1, [x1, #0x7b0]
    // 0x957f2c: StoreField: r2->field_b = r1
    //     0x957f2c: stur            w1, [x2, #0xb]
    // 0x957f30: StoreField: r2->field_13 = r0
    //     0x957f30: stur            w0, [x2, #0x13]
    // 0x957f34: r1 = <FlexParentData>
    //     0x957f34: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x957f38: ldr             x1, [x1, #0x5b0]
    // 0x957f3c: r0 = Expanded()
    //     0x957f3c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x957f40: r1 = 1
    //     0x957f40: movz            x1, #0x1
    // 0x957f44: StoreField: r0->field_13 = r1
    //     0x957f44: stur            x1, [x0, #0x13]
    // 0x957f48: r1 = Instance_FlexFit
    //     0x957f48: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x957f4c: ldr             x1, [x1, #0x5b8]
    // 0x957f50: StoreField: r0->field_1b = r1
    //     0x957f50: stur            w1, [x0, #0x1b]
    // 0x957f54: ldur            x1, [fp, #-0x10]
    // 0x957f58: StoreField: r0->field_b = r1
    //     0x957f58: stur            w1, [x0, #0xb]
    // 0x957f5c: LeaveFrame
    //     0x957f5c: mov             SP, fp
    //     0x957f60: ldp             fp, lr, [SP], #0x10
    // 0x957f64: ret
    //     0x957f64: ret             
  }
  [closure] Expanded <anonymous closure>(dynamic) {
    // ** addr: 0x957f68, size: 0x78
    // 0x957f68: EnterFrame
    //     0x957f68: stp             fp, lr, [SP, #-0x10]!
    //     0x957f6c: mov             fp, SP
    // 0x957f70: AllocStack(0x10)
    //     0x957f70: sub             SP, SP, #0x10
    // 0x957f74: r0 = CircularProgressIndicator()
    //     0x957f74: bl              #0x902b08  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x957f78: mov             x1, x0
    // 0x957f7c: r0 = Instance__ActivityIndicatorType
    //     0x957f7c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0x957f80: ldr             x0, [x0, #0x8b8]
    // 0x957f84: stur            x1, [fp, #-8]
    // 0x957f88: StoreField: r1->field_23 = r0
    //     0x957f88: stur            w0, [x1, #0x23]
    // 0x957f8c: r0 = Center()
    //     0x957f8c: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x957f90: mov             x2, x0
    // 0x957f94: r0 = Instance_Alignment
    //     0x957f94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x957f98: ldr             x0, [x0, #0xe78]
    // 0x957f9c: stur            x2, [fp, #-0x10]
    // 0x957fa0: StoreField: r2->field_f = r0
    //     0x957fa0: stur            w0, [x2, #0xf]
    // 0x957fa4: ldur            x0, [fp, #-8]
    // 0x957fa8: StoreField: r2->field_b = r0
    //     0x957fa8: stur            w0, [x2, #0xb]
    // 0x957fac: r1 = <FlexParentData>
    //     0x957fac: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x957fb0: ldr             x1, [x1, #0x5b0]
    // 0x957fb4: r0 = Expanded()
    //     0x957fb4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x957fb8: r1 = 1
    //     0x957fb8: movz            x1, #0x1
    // 0x957fbc: StoreField: r0->field_13 = r1
    //     0x957fbc: stur            x1, [x0, #0x13]
    // 0x957fc0: r1 = Instance_FlexFit
    //     0x957fc0: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x957fc4: ldr             x1, [x1, #0x5b8]
    // 0x957fc8: StoreField: r0->field_1b = r1
    //     0x957fc8: stur            w1, [x0, #0x1b]
    // 0x957fcc: ldur            x1, [fp, #-0x10]
    // 0x957fd0: StoreField: r0->field_b = r1
    //     0x957fd0: stur            w1, [x0, #0xb]
    // 0x957fd4: LeaveFrame
    //     0x957fd4: mov             SP, fp
    //     0x957fd8: ldp             fp, lr, [SP], #0x10
    // 0x957fdc: ret
    //     0x957fdc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x9a92c8, size: 0x330
    // 0x9a92c8: EnterFrame
    //     0x9a92c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a92cc: mov             fp, SP
    // 0x9a92d0: AllocStack(0x58)
    //     0x9a92d0: sub             SP, SP, #0x58
    // 0x9a92d4: SetupParameters(_PolicyScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x9a92d4: mov             x0, x1
    //     0x9a92d8: mov             x1, x2
    // 0x9a92dc: CheckStackOverflow
    //     0x9a92dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a92e0: cmp             SP, x16
    //     0x9a92e4: b.ls            #0x9a95c4
    // 0x9a92e8: r0 = of()
    //     0x9a92e8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a92ec: r1 = <Object>
    //     0x9a92ec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a92f0: r2 = 0
    //     0x9a92f0: movz            x2, #0
    // 0x9a92f4: r0 = _GrowableList()
    //     0x9a92f4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a92f8: mov             x3, x0
    // 0x9a92fc: r1 = "Terms and conditions"
    //     0x9a92fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f8] "Terms and conditions"
    //     0x9a9300: ldr             x1, [x1, #0x2f8]
    // 0x9a9304: r2 = "policy"
    //     0x9a9304: add             x2, PP, #0x20, lsl #12  ; [pp+0x20300] "policy"
    //     0x9a9308: ldr             x2, [x2, #0x300]
    // 0x9a930c: r0 = _message()
    //     0x9a930c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a9310: stur            x0, [fp, #-8]
    // 0x9a9314: r0 = CustomAppBar()
    //     0x9a9314: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x9a9318: mov             x2, x0
    // 0x9a931c: ldur            x0, [fp, #-8]
    // 0x9a9320: stur            x2, [fp, #-0x10]
    // 0x9a9324: StoreField: r2->field_b = r0
    //     0x9a9324: stur            w0, [x2, #0xb]
    // 0x9a9328: r0 = true
    //     0x9a9328: add             x0, NULL, #0x20  ; true
    // 0x9a932c: StoreField: r2->field_f = r0
    //     0x9a932c: stur            w0, [x2, #0xf]
    // 0x9a9330: r1 = 24
    //     0x9a9330: movz            x1, #0x18
    // 0x9a9334: r0 = SizeExtension.w()
    //     0x9a9334: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a9338: stur            d0, [fp, #-0x48]
    // 0x9a933c: r0 = EdgeInsets()
    //     0x9a933c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a9340: ldur            d0, [fp, #-0x48]
    // 0x9a9344: stur            x0, [fp, #-8]
    // 0x9a9348: StoreField: r0->field_7 = d0
    //     0x9a9348: stur            d0, [x0, #7]
    // 0x9a934c: StoreField: r0->field_f = rZR
    //     0x9a934c: stur            xzr, [x0, #0xf]
    // 0x9a9350: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a9350: stur            d0, [x0, #0x17]
    // 0x9a9354: StoreField: r0->field_1f = rZR
    //     0x9a9354: stur            xzr, [x0, #0x1f]
    // 0x9a9358: d0 = 40.000000
    //     0x9a9358: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9a935c: ldr             d0, [x17, #0x150]
    // 0x9a9360: r0 = verticalSpace()
    //     0x9a9360: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9a9364: r1 = 198
    //     0x9a9364: movz            x1, #0xc6
    // 0x9a9368: stur            x0, [fp, #-0x18]
    // 0x9a936c: r0 = SizeExtension.h()
    //     0x9a936c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a9370: r1 = 172
    //     0x9a9370: movz            x1, #0xac
    // 0x9a9374: stur            d0, [fp, #-0x48]
    // 0x9a9378: r0 = SizeExtension.w()
    //     0x9a9378: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a937c: mov             v1.16b, v0.16b
    // 0x9a9380: ldur            d0, [fp, #-0x48]
    // 0x9a9384: r0 = inline_Allocate_Double()
    //     0x9a9384: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a9388: add             x0, x0, #0x10
    //     0x9a938c: cmp             x1, x0
    //     0x9a9390: b.ls            #0x9a95cc
    //     0x9a9394: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a9398: sub             x0, x0, #0xf
    //     0x9a939c: movz            x1, #0xe15c
    //     0x9a93a0: movk            x1, #0x3, lsl #16
    //     0x9a93a4: stur            x1, [x0, #-1]
    // 0x9a93a8: StoreField: r0->field_7 = d0
    //     0x9a93a8: stur            d0, [x0, #7]
    // 0x9a93ac: stur            x0, [fp, #-0x28]
    // 0x9a93b0: r1 = inline_Allocate_Double()
    //     0x9a93b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9a93b4: add             x1, x1, #0x10
    //     0x9a93b8: cmp             x2, x1
    //     0x9a93bc: b.ls            #0x9a95dc
    //     0x9a93c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9a93c4: sub             x1, x1, #0xf
    //     0x9a93c8: movz            x2, #0xe15c
    //     0x9a93cc: movk            x2, #0x3, lsl #16
    //     0x9a93d0: stur            x2, [x1, #-1]
    // 0x9a93d4: StoreField: r1->field_7 = d1
    //     0x9a93d4: stur            d1, [x1, #7]
    // 0x9a93d8: stur            x1, [fp, #-0x20]
    // 0x9a93dc: r0 = SvgPicture()
    //     0x9a93dc: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x9a93e0: stur            x0, [fp, #-0x30]
    // 0x9a93e4: ldur            x16, [fp, #-0x28]
    // 0x9a93e8: ldur            lr, [fp, #-0x20]
    // 0x9a93ec: stp             lr, x16, [SP]
    // 0x9a93f0: mov             x1, x0
    // 0x9a93f4: r2 = "assets/svgs/logo.svg"
    //     0x9a93f4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0x9a93f8: ldr             x2, [x2, #0x500]
    // 0x9a93fc: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x9a93fc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x9a9400: ldr             x4, [x4, #0x508]
    // 0x9a9404: r0 = SvgPicture.asset()
    //     0x9a9404: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9a9408: d0 = 40.000000
    //     0x9a9408: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9a940c: ldr             d0, [x17, #0x150]
    // 0x9a9410: r0 = verticalSpace()
    //     0x9a9410: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9a9414: r1 = Function '<anonymous closure>':.
    //     0x9a9414: add             x1, PP, #0x20, lsl #12  ; [pp+0x20328] AnonymousClosure: (0x957e30), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x9a92c8)
    //     0x9a9418: ldr             x1, [x1, #0x328]
    // 0x9a941c: r2 = Null
    //     0x9a941c: mov             x2, NULL
    // 0x9a9420: stur            x0, [fp, #-0x20]
    // 0x9a9424: r0 = AllocateClosure()
    //     0x9a9424: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a9428: r1 = <PolicyCubit, PolicyState>
    //     0x9a9428: add             x1, PP, #0x20, lsl #12  ; [pp+0x20330] TypeArguments: <PolicyCubit, PolicyState>
    //     0x9a942c: ldr             x1, [x1, #0x330]
    // 0x9a9430: stur            x0, [fp, #-0x28]
    // 0x9a9434: r0 = BlocBuilder()
    //     0x9a9434: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9a9438: mov             x1, x0
    // 0x9a943c: ldur            x0, [fp, #-0x28]
    // 0x9a9440: stur            x1, [fp, #-0x38]
    // 0x9a9444: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a9444: stur            w0, [x1, #0x17]
    // 0x9a9448: d0 = 40.000000
    //     0x9a9448: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9a944c: ldr             d0, [x17, #0x150]
    // 0x9a9450: r0 = verticalSpace()
    //     0x9a9450: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9a9454: r1 = Null
    //     0x9a9454: mov             x1, NULL
    // 0x9a9458: r2 = 10
    //     0x9a9458: movz            x2, #0xa
    // 0x9a945c: stur            x0, [fp, #-0x28]
    // 0x9a9460: r0 = AllocateArray()
    //     0x9a9460: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a9464: mov             x2, x0
    // 0x9a9468: ldur            x0, [fp, #-0x18]
    // 0x9a946c: stur            x2, [fp, #-0x40]
    // 0x9a9470: StoreField: r2->field_f = r0
    //     0x9a9470: stur            w0, [x2, #0xf]
    // 0x9a9474: ldur            x0, [fp, #-0x30]
    // 0x9a9478: StoreField: r2->field_13 = r0
    //     0x9a9478: stur            w0, [x2, #0x13]
    // 0x9a947c: ldur            x0, [fp, #-0x20]
    // 0x9a9480: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a9480: stur            w0, [x2, #0x17]
    // 0x9a9484: ldur            x0, [fp, #-0x38]
    // 0x9a9488: StoreField: r2->field_1b = r0
    //     0x9a9488: stur            w0, [x2, #0x1b]
    // 0x9a948c: ldur            x0, [fp, #-0x28]
    // 0x9a9490: StoreField: r2->field_1f = r0
    //     0x9a9490: stur            w0, [x2, #0x1f]
    // 0x9a9494: r1 = <Widget>
    //     0x9a9494: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a9498: r0 = AllocateGrowableArray()
    //     0x9a9498: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a949c: mov             x1, x0
    // 0x9a94a0: ldur            x0, [fp, #-0x40]
    // 0x9a94a4: stur            x1, [fp, #-0x18]
    // 0x9a94a8: StoreField: r1->field_f = r0
    //     0x9a94a8: stur            w0, [x1, #0xf]
    // 0x9a94ac: r0 = 10
    //     0x9a94ac: movz            x0, #0xa
    // 0x9a94b0: StoreField: r1->field_b = r0
    //     0x9a94b0: stur            w0, [x1, #0xb]
    // 0x9a94b4: r0 = Column()
    //     0x9a94b4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9a94b8: mov             x1, x0
    // 0x9a94bc: r0 = Instance_Axis
    //     0x9a94bc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9a94c0: stur            x1, [fp, #-0x20]
    // 0x9a94c4: StoreField: r1->field_f = r0
    //     0x9a94c4: stur            w0, [x1, #0xf]
    // 0x9a94c8: r0 = Instance_MainAxisAlignment
    //     0x9a94c8: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9a94cc: ldr             x0, [x0, #0x588]
    // 0x9a94d0: StoreField: r1->field_13 = r0
    //     0x9a94d0: stur            w0, [x1, #0x13]
    // 0x9a94d4: r0 = Instance_MainAxisSize
    //     0x9a94d4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a94d8: ldr             x0, [x0, #0x590]
    // 0x9a94dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a94dc: stur            w0, [x1, #0x17]
    // 0x9a94e0: r0 = Instance_CrossAxisAlignment
    //     0x9a94e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a94e4: ldr             x0, [x0, #0xf00]
    // 0x9a94e8: StoreField: r1->field_1b = r0
    //     0x9a94e8: stur            w0, [x1, #0x1b]
    // 0x9a94ec: r0 = Instance_VerticalDirection
    //     0x9a94ec: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a94f0: ldr             x0, [x0, #0x5a0]
    // 0x9a94f4: StoreField: r1->field_23 = r0
    //     0x9a94f4: stur            w0, [x1, #0x23]
    // 0x9a94f8: r0 = Instance_Clip
    //     0x9a94f8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a94fc: ldr             x0, [x0, #0x5a8]
    // 0x9a9500: StoreField: r1->field_2b = r0
    //     0x9a9500: stur            w0, [x1, #0x2b]
    // 0x9a9504: StoreField: r1->field_2f = rZR
    //     0x9a9504: stur            xzr, [x1, #0x2f]
    // 0x9a9508: ldur            x0, [fp, #-0x18]
    // 0x9a950c: StoreField: r1->field_b = r0
    //     0x9a950c: stur            w0, [x1, #0xb]
    // 0x9a9510: r0 = Form()
    //     0x9a9510: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9a9514: mov             x1, x0
    // 0x9a9518: ldur            x0, [fp, #-0x20]
    // 0x9a951c: stur            x1, [fp, #-0x18]
    // 0x9a9520: StoreField: r1->field_b = r0
    //     0x9a9520: stur            w0, [x1, #0xb]
    // 0x9a9524: r0 = Instance_AutovalidateMode
    //     0x9a9524: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9a9528: ldr             x0, [x0, #0xe48]
    // 0x9a952c: StoreField: r1->field_23 = r0
    //     0x9a952c: stur            w0, [x1, #0x23]
    // 0x9a9530: r0 = Padding()
    //     0x9a9530: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a9534: mov             x1, x0
    // 0x9a9538: ldur            x0, [fp, #-8]
    // 0x9a953c: stur            x1, [fp, #-0x20]
    // 0x9a9540: StoreField: r1->field_f = r0
    //     0x9a9540: stur            w0, [x1, #0xf]
    // 0x9a9544: ldur            x0, [fp, #-0x18]
    // 0x9a9548: StoreField: r1->field_b = r0
    //     0x9a9548: stur            w0, [x1, #0xb]
    // 0x9a954c: r0 = SafeArea()
    //     0x9a954c: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9a9550: mov             x1, x0
    // 0x9a9554: r0 = true
    //     0x9a9554: add             x0, NULL, #0x20  ; true
    // 0x9a9558: stur            x1, [fp, #-8]
    // 0x9a955c: StoreField: r1->field_b = r0
    //     0x9a955c: stur            w0, [x1, #0xb]
    // 0x9a9560: StoreField: r1->field_f = r0
    //     0x9a9560: stur            w0, [x1, #0xf]
    // 0x9a9564: StoreField: r1->field_13 = r0
    //     0x9a9564: stur            w0, [x1, #0x13]
    // 0x9a9568: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a9568: stur            w0, [x1, #0x17]
    // 0x9a956c: r2 = Instance_EdgeInsets
    //     0x9a956c: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9a9570: StoreField: r1->field_1b = r2
    //     0x9a9570: stur            w2, [x1, #0x1b]
    // 0x9a9574: r2 = false
    //     0x9a9574: add             x2, NULL, #0x30  ; false
    // 0x9a9578: StoreField: r1->field_1f = r2
    //     0x9a9578: stur            w2, [x1, #0x1f]
    // 0x9a957c: ldur            x3, [fp, #-0x20]
    // 0x9a9580: StoreField: r1->field_23 = r3
    //     0x9a9580: stur            w3, [x1, #0x23]
    // 0x9a9584: r0 = Scaffold()
    //     0x9a9584: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9a9588: ldur            x1, [fp, #-0x10]
    // 0x9a958c: StoreField: r0->field_13 = r1
    //     0x9a958c: stur            w1, [x0, #0x13]
    // 0x9a9590: ldur            x1, [fp, #-8]
    // 0x9a9594: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a9594: stur            w1, [x0, #0x17]
    // 0x9a9598: r1 = Instance_AlignmentDirectional
    //     0x9a9598: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9a959c: ldr             x1, [x1, #0x448]
    // 0x9a95a0: StoreField: r0->field_2b = r1
    //     0x9a95a0: stur            w1, [x0, #0x2b]
    // 0x9a95a4: r1 = true
    //     0x9a95a4: add             x1, NULL, #0x20  ; true
    // 0x9a95a8: StoreField: r0->field_47 = r1
    //     0x9a95a8: stur            w1, [x0, #0x47]
    // 0x9a95ac: r1 = false
    //     0x9a95ac: add             x1, NULL, #0x30  ; false
    // 0x9a95b0: StoreField: r0->field_b = r1
    //     0x9a95b0: stur            w1, [x0, #0xb]
    // 0x9a95b4: StoreField: r0->field_f = r1
    //     0x9a95b4: stur            w1, [x0, #0xf]
    // 0x9a95b8: LeaveFrame
    //     0x9a95b8: mov             SP, fp
    //     0x9a95bc: ldp             fp, lr, [SP], #0x10
    // 0x9a95c0: ret
    //     0x9a95c0: ret             
    // 0x9a95c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a95c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a95c8: b               #0x9a92e8
    // 0x9a95cc: stp             q0, q1, [SP, #-0x20]!
    // 0x9a95d0: r0 = AllocateDouble()
    //     0x9a95d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a95d4: ldp             q0, q1, [SP], #0x20
    // 0x9a95d8: b               #0x9a93a8
    // 0x9a95dc: SaveReg d1
    //     0x9a95dc: str             q1, [SP, #-0x10]!
    // 0x9a95e0: SaveReg r0
    //     0x9a95e0: str             x0, [SP, #-8]!
    // 0x9a95e4: r0 = AllocateDouble()
    //     0x9a95e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a95e8: mov             x1, x0
    // 0x9a95ec: RestoreReg r0
    //     0x9a95ec: ldr             x0, [SP], #8
    // 0x9a95f0: RestoreReg d1
    //     0x9a95f0: ldr             q1, [SP], #0x10
    // 0x9a95f4: b               #0x9a93d4
  }
}

// class id: 5079, size: 0xc, field offset: 0xc
//   const constructor, 
class PolicyScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab3a10, size: 0x24
    // 0xab3a10: EnterFrame
    //     0xab3a10: stp             fp, lr, [SP, #-0x10]!
    //     0xab3a14: mov             fp, SP
    // 0xab3a18: mov             x0, x1
    // 0xab3a1c: r1 = <PolicyScreen>
    //     0xab3a1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15aa8] TypeArguments: <PolicyScreen>
    //     0xab3a20: ldr             x1, [x1, #0xaa8]
    // 0xab3a24: r0 = _PolicyScreenState()
    //     0xab3a24: bl              #0xab3a34  ; Allocate_PolicyScreenStateStub -> _PolicyScreenState (size=0x14)
    // 0xab3a28: LeaveFrame
    //     0xab3a28: mov             SP, fp
    //     0xab3a2c: ldp             fp, lr, [SP], #0x10
    // 0xab3a30: ret
    //     0xab3a30: ret             
  }
}
