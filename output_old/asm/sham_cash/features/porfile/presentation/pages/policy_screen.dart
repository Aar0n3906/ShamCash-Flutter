// lib: , url: package:sham_cash/features/porfile/presentation/pages/policy_screen.dart

// class id: 1050181, size: 0x8
class :: {
}

// class id: 3704, size: 0x14, field offset: 0x14
class _PolicyScreenState extends State<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic, String, String?, String) async {
    // ** addr: 0x7c45b0, size: 0xe0
    // 0x7c45b0: EnterFrame
    //     0x7c45b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c45b4: mov             fp, SP
    // 0x7c45b8: AllocStack(0x28)
    //     0x7c45b8: sub             SP, SP, #0x28
    // 0x7c45bc: SetupParameters(_PolicyScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7c45bc: stur            NULL, [fp, #-8]
    //     0x7c45c0: movz            x0, #0
    //     0x7c45c4: add             x1, fp, w0, sxtw #2
    //     0x7c45c8: ldr             x1, [x1, #0x28]
    //     0x7c45cc: add             x2, fp, w0, sxtw #2
    //     0x7c45d0: ldr             x2, [x2, #0x18]
    //     0x7c45d4: stur            x2, [fp, #-0x18]
    //     0x7c45d8: ldur            w3, [x1, #0x17]
    //     0x7c45dc: add             x3, x3, HEAP, lsl #32
    //     0x7c45e0: stur            x3, [fp, #-0x10]
    // 0x7c45e4: CheckStackOverflow
    //     0x7c45e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c45e8: cmp             SP, x16
    //     0x7c45ec: b.ls            #0x7c4688
    // 0x7c45f0: InitAsync() -> Future<void?>
    //     0x7c45f0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7c45f4: bl              #0x4d2210  ; InitAsyncStub
    // 0x7c45f8: ldur            x0, [fp, #-0x18]
    // 0x7c45fc: cmp             w0, NULL
    // 0x7c4600: b.ne            #0x7c460c
    // 0x7c4604: r1 = ""
    //     0x7c4604: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c4608: b               #0x7c4610
    // 0x7c460c: mov             x1, x0
    // 0x7c4610: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c4610: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c4614: r0 = parse()
    //     0x7c4614: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x7c4618: mov             x1, x0
    // 0x7c461c: r0 = canLaunchUrl()
    //     0x7c461c: bl              #0x7c53ac  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x7c4620: mov             x1, x0
    // 0x7c4624: stur            x1, [fp, #-0x20]
    // 0x7c4628: r0 = Await()
    //     0x7c4628: bl              #0x4d1fd0  ; AwaitStub
    // 0x7c462c: r16 = true
    //     0x7c462c: add             x16, NULL, #0x20  ; true
    // 0x7c4630: cmp             w0, w16
    // 0x7c4634: b.ne            #0x7c4680
    // 0x7c4638: ldur            x0, [fp, #-0x18]
    // 0x7c463c: cmp             w0, NULL
    // 0x7c4640: b.ne            #0x7c464c
    // 0x7c4644: r1 = ""
    //     0x7c4644: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c4648: b               #0x7c4650
    // 0x7c464c: mov             x1, x0
    // 0x7c4650: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c4650: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c4654: r0 = parse()
    //     0x7c4654: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x7c4658: r16 = Instance_LaunchMode
    //     0x7c4658: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] Obj!LaunchMode@b58e41
    //     0x7c465c: ldr             x16, [x16, #0x6f0]
    // 0x7c4660: str             x16, [SP]
    // 0x7c4664: mov             x1, x0
    // 0x7c4668: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x7c4668: add             x4, PP, #0xb, lsl #12  ; [pp+0xb348] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x7c466c: ldr             x4, [x4, #0x348]
    // 0x7c4670: r0 = launchUrl()
    //     0x7c4670: bl              #0x7c502c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x7c4674: mov             x1, x0
    // 0x7c4678: stur            x1, [fp, #-0x18]
    // 0x7c467c: r0 = Await()
    //     0x7c467c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7c4680: r0 = Null
    //     0x7c4680: mov             x0, NULL
    // 0x7c4684: r0 = ReturnAsyncNotFuture()
    //     0x7c4684: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7c4688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c468c: b               #0x7c45f0
  }
  [closure] Expanded <anonymous closure>(dynamic) {
    // ** addr: 0x7c4690, size: 0x498
    // 0x7c4690: EnterFrame
    //     0x7c4690: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4694: mov             fp, SP
    // 0x7c4698: AllocStack(0x178)
    //     0x7c4698: sub             SP, SP, #0x178
    // 0x7c469c: CheckStackOverflow
    //     0x7c469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c46a0: cmp             SP, x16
    //     0x7c46a4: b.ls            #0x7c4b10
    // 0x7c46a8: r0 = CircularProgressIndicator()
    //     0x7c46a8: bl              #0x7a8850  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x7c46ac: mov             x1, x0
    // 0x7c46b0: r0 = Instance__ActivityIndicatorType
    //     0x7c46b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x198c0] Obj!_ActivityIndicatorType@b5ec81
    //     0x7c46b4: ldr             x0, [x0, #0x8c0]
    // 0x7c46b8: stur            x1, [fp, #-8]
    // 0x7c46bc: StoreField: r1->field_23 = r0
    //     0x7c46bc: stur            w0, [x1, #0x23]
    // 0x7c46c0: r0 = Center()
    //     0x7c46c0: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7c46c4: mov             x1, x0
    // 0x7c46c8: r0 = Instance_Alignment
    //     0x7c46c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7c46cc: ldr             x0, [x0, #0x1e8]
    // 0x7c46d0: stur            x1, [fp, #-0x10]
    // 0x7c46d4: StoreField: r1->field_f = r0
    //     0x7c46d4: stur            w0, [x1, #0xf]
    // 0x7c46d8: ldur            x0, [fp, #-8]
    // 0x7c46dc: StoreField: r1->field_b = r0
    //     0x7c46dc: stur            w0, [x1, #0xb]
    // 0x7c46e0: r0 = isArabic()
    //     0x7c46e0: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c46e4: tbnz            w0, #4, #0x7c46f0
    // 0x7c46e8: d0 = 15.000000
    //     0x7c46e8: fmov            d0, #15.00000000
    // 0x7c46ec: b               #0x7c46f4
    // 0x7c46f0: d0 = 0.000000
    //     0x7c46f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7c46f4: stur            d0, [fp, #-0xc0]
    // 0x7c46f8: r0 = isArabic()
    //     0x7c46f8: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c46fc: tbnz            w0, #4, #0x7c4708
    // 0x7c4700: d1 = 0.000000
    //     0x7c4700: eor             v1.16b, v1.16b, v1.16b
    // 0x7c4704: b               #0x7c470c
    // 0x7c4708: d1 = 15.000000
    //     0x7c4708: fmov            d1, #15.00000000
    // 0x7c470c: ldur            d0, [fp, #-0xc0]
    // 0x7c4710: stur            d1, [fp, #-0xc8]
    // 0x7c4714: r0 = EdgeInsets()
    //     0x7c4714: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c4718: ldur            d0, [fp, #-0xc0]
    // 0x7c471c: stur            x0, [fp, #-8]
    // 0x7c4720: StoreField: r0->field_7 = d0
    //     0x7c4720: stur            d0, [x0, #7]
    // 0x7c4724: StoreField: r0->field_f = rZR
    //     0x7c4724: stur            xzr, [x0, #0xf]
    // 0x7c4728: ldur            d0, [fp, #-0xc8]
    // 0x7c472c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c472c: stur            d0, [x0, #0x17]
    // 0x7c4730: StoreField: r0->field_1f = rZR
    //     0x7c4730: stur            xzr, [x0, #0x1f]
    // 0x7c4734: r0 = EdgeInsets()
    //     0x7c4734: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c4738: d0 = 2.000000
    //     0x7c4738: fmov            d0, #2.00000000
    // 0x7c473c: stur            x0, [fp, #-0x18]
    // 0x7c4740: StoreField: r0->field_7 = d0
    //     0x7c4740: stur            d0, [x0, #7]
    // 0x7c4744: StoreField: r0->field_f = rZR
    //     0x7c4744: stur            xzr, [x0, #0xf]
    // 0x7c4748: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c4748: stur            d0, [x0, #0x17]
    // 0x7c474c: StoreField: r0->field_1f = rZR
    //     0x7c474c: stur            xzr, [x0, #0x1f]
    // 0x7c4750: r0 = isArabic()
    //     0x7c4750: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c4754: tbnz            w0, #4, #0x7c4760
    // 0x7c4758: d0 = 5.000000
    //     0x7c4758: fmov            d0, #5.00000000
    // 0x7c475c: b               #0x7c4764
    // 0x7c4760: d0 = 0.000000
    //     0x7c4760: eor             v0.16b, v0.16b, v0.16b
    // 0x7c4764: stur            d0, [fp, #-0xc0]
    // 0x7c4768: r0 = isArabic()
    //     0x7c4768: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c476c: tbnz            w0, #4, #0x7c4778
    // 0x7c4770: d1 = 0.000000
    //     0x7c4770: eor             v1.16b, v1.16b, v1.16b
    // 0x7c4774: b               #0x7c477c
    // 0x7c4778: d1 = 5.000000
    //     0x7c4778: fmov            d1, #5.00000000
    // 0x7c477c: ldur            d0, [fp, #-0xc0]
    // 0x7c4780: stur            d1, [fp, #-0xc8]
    // 0x7c4784: r0 = EdgeInsets()
    //     0x7c4784: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c4788: ldur            d0, [fp, #-0xc8]
    // 0x7c478c: stur            x0, [fp, #-0x20]
    // 0x7c4790: StoreField: r0->field_7 = d0
    //     0x7c4790: stur            d0, [x0, #7]
    // 0x7c4794: StoreField: r0->field_f = rZR
    //     0x7c4794: stur            xzr, [x0, #0xf]
    // 0x7c4798: ldur            d0, [fp, #-0xc0]
    // 0x7c479c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c479c: stur            d0, [x0, #0x17]
    // 0x7c47a0: StoreField: r0->field_1f = rZR
    //     0x7c47a0: stur            xzr, [x0, #0x1f]
    // 0x7c47a4: r0 = isArabic()
    //     0x7c47a4: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c47a8: tbnz            w0, #4, #0x7c47b4
    // 0x7c47ac: d0 = 10.000000
    //     0x7c47ac: fmov            d0, #10.00000000
    // 0x7c47b0: b               #0x7c47b8
    // 0x7c47b4: d0 = 0.000000
    //     0x7c47b4: eor             v0.16b, v0.16b, v0.16b
    // 0x7c47b8: stur            d0, [fp, #-0xc0]
    // 0x7c47bc: r0 = isArabic()
    //     0x7c47bc: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c47c0: tbnz            w0, #4, #0x7c47cc
    // 0x7c47c4: d1 = 0.000000
    //     0x7c47c4: eor             v1.16b, v1.16b, v1.16b
    // 0x7c47c8: b               #0x7c47d0
    // 0x7c47cc: d1 = 10.000000
    //     0x7c47cc: fmov            d1, #10.00000000
    // 0x7c47d0: ldur            d0, [fp, #-0xc0]
    // 0x7c47d4: stur            d1, [fp, #-0xc8]
    // 0x7c47d8: r0 = EdgeInsets()
    //     0x7c47d8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c47dc: ldur            d0, [fp, #-0xc8]
    // 0x7c47e0: stur            x0, [fp, #-0x28]
    // 0x7c47e4: StoreField: r0->field_7 = d0
    //     0x7c47e4: stur            d0, [x0, #7]
    // 0x7c47e8: StoreField: r0->field_f = rZR
    //     0x7c47e8: stur            xzr, [x0, #0xf]
    // 0x7c47ec: ldur            d0, [fp, #-0xc0]
    // 0x7c47f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c47f0: stur            d0, [x0, #0x17]
    // 0x7c47f4: StoreField: r0->field_1f = rZR
    //     0x7c47f4: stur            xzr, [x0, #0x1f]
    // 0x7c47f8: r0 = isArabic()
    //     0x7c47f8: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c47fc: tbnz            w0, #4, #0x7c4808
    // 0x7c4800: d0 = 15.000000
    //     0x7c4800: fmov            d0, #15.00000000
    // 0x7c4804: b               #0x7c480c
    // 0x7c4808: d0 = 0.000000
    //     0x7c4808: eor             v0.16b, v0.16b, v0.16b
    // 0x7c480c: stur            d0, [fp, #-0xc0]
    // 0x7c4810: r0 = isArabic()
    //     0x7c4810: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c4814: tbnz            w0, #4, #0x7c4820
    // 0x7c4818: d1 = 0.000000
    //     0x7c4818: eor             v1.16b, v1.16b, v1.16b
    // 0x7c481c: b               #0x7c4824
    // 0x7c4820: d1 = 15.000000
    //     0x7c4820: fmov            d1, #15.00000000
    // 0x7c4824: ldur            x1, [fp, #-0x10]
    // 0x7c4828: ldur            x0, [fp, #-8]
    // 0x7c482c: ldur            d0, [fp, #-0xc0]
    // 0x7c4830: stur            d1, [fp, #-0xc8]
    // 0x7c4834: r0 = EdgeInsets()
    //     0x7c4834: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c4838: ldur            d0, [fp, #-0xc8]
    // 0x7c483c: stur            x0, [fp, #-0x30]
    // 0x7c4840: StoreField: r0->field_7 = d0
    //     0x7c4840: stur            d0, [x0, #7]
    // 0x7c4844: StoreField: r0->field_f = rZR
    //     0x7c4844: stur            xzr, [x0, #0xf]
    // 0x7c4848: ldur            d0, [fp, #-0xc0]
    // 0x7c484c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c484c: stur            d0, [x0, #0x17]
    // 0x7c4850: StoreField: r0->field_1f = rZR
    //     0x7c4850: stur            xzr, [x0, #0x1f]
    // 0x7c4854: r0 = font12w500()
    //     0x7c4854: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4858: stur            x0, [fp, #-0x38]
    // 0x7c485c: r0 = font12w500()
    //     0x7c485c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4860: stur            x0, [fp, #-0x40]
    // 0x7c4864: r0 = font12w500()
    //     0x7c4864: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4868: stur            x0, [fp, #-0x48]
    // 0x7c486c: r0 = font12w500()
    //     0x7c486c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4870: stur            x0, [fp, #-0x50]
    // 0x7c4874: r0 = font12w500()
    //     0x7c4874: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4878: stur            x0, [fp, #-0x58]
    // 0x7c487c: r0 = font12w500()
    //     0x7c487c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4880: stur            x0, [fp, #-0x60]
    // 0x7c4884: r0 = font20W700()
    //     0x7c4884: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x7c4888: stur            x0, [fp, #-0x68]
    // 0x7c488c: r0 = font18W600()
    //     0x7c488c: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x7c4890: stur            x0, [fp, #-0x70]
    // 0x7c4894: r0 = font14W400()
    //     0x7c4894: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x7c4898: stur            x0, [fp, #-0x78]
    // 0x7c489c: r0 = font12w500()
    //     0x7c489c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c48a0: stur            x0, [fp, #-0x80]
    // 0x7c48a4: r0 = font12w500()
    //     0x7c48a4: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c48a8: stur            x0, [fp, #-0x88]
    // 0x7c48ac: r0 = font16W500()
    //     0x7c48ac: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7c48b0: stur            x0, [fp, #-0x90]
    // 0x7c48b4: r0 = font12w500()
    //     0x7c48b4: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c48b8: stur            x0, [fp, #-0x98]
    // 0x7c48bc: r0 = font12w500()
    //     0x7c48bc: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c48c0: stur            x0, [fp, #-0xa0]
    // 0x7c48c4: r0 = font12w500()
    //     0x7c48c4: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c48c8: stur            x0, [fp, #-0xa8]
    // 0x7c48cc: r0 = font12w500()
    //     0x7c48cc: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c48d0: stur            x0, [fp, #-0xb0]
    // 0x7c48d4: r0 = MarkdownStyleSheet()
    //     0x7c48d4: bl              #0x7c444c  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x7c48d8: stur            x0, [fp, #-0xb8]
    // 0x7c48dc: ldur            x16, [fp, #-0x60]
    // 0x7c48e0: ldur            lr, [fp, #-0x68]
    // 0x7c48e4: stp             lr, x16, [SP, #0xa0]
    // 0x7c48e8: ldur            x16, [fp, #-0x70]
    // 0x7c48ec: ldur            lr, [fp, #-0x20]
    // 0x7c48f0: stp             lr, x16, [SP, #0x90]
    // 0x7c48f4: ldur            x16, [fp, #-0x78]
    // 0x7c48f8: ldur            lr, [fp, #-0x28]
    // 0x7c48fc: stp             lr, x16, [SP, #0x80]
    // 0x7c4900: ldur            x16, [fp, #-0x80]
    // 0x7c4904: ldur            lr, [fp, #-0x88]
    // 0x7c4908: stp             lr, x16, [SP, #0x70]
    // 0x7c490c: ldur            x16, [fp, #-0x90]
    // 0x7c4910: ldur            lr, [fp, #-0x98]
    // 0x7c4914: stp             lr, x16, [SP, #0x60]
    // 0x7c4918: ldur            x16, [fp, #-0xa0]
    // 0x7c491c: ldur            lr, [fp, #-0x18]
    // 0x7c4920: stp             lr, x16, [SP, #0x50]
    // 0x7c4924: ldur            x16, [fp, #-0xa8]
    // 0x7c4928: ldur            lr, [fp, #-0x30]
    // 0x7c492c: stp             lr, x16, [SP, #0x40]
    // 0x7c4930: ldur            x16, [fp, #-0xb0]
    // 0x7c4934: r30 = Instance_WrapAlignment
    //     0x7c4934: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c4938: ldr             lr, [lr, #0xb08]
    // 0x7c493c: stp             lr, x16, [SP, #0x30]
    // 0x7c4940: r16 = Instance_WrapAlignment
    //     0x7c4940: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c4944: ldr             x16, [x16, #0xb08]
    // 0x7c4948: r30 = Instance_WrapAlignment
    //     0x7c4948: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c494c: ldr             lr, [lr, #0xb08]
    // 0x7c4950: stp             lr, x16, [SP, #0x20]
    // 0x7c4954: r16 = Instance_WrapAlignment
    //     0x7c4954: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c4958: ldr             x16, [x16, #0xb08]
    // 0x7c495c: r30 = Instance_WrapAlignment
    //     0x7c495c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c4960: ldr             lr, [lr, #0xb08]
    // 0x7c4964: stp             lr, x16, [SP, #0x10]
    // 0x7c4968: r16 = Instance_WrapAlignment
    //     0x7c4968: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c496c: ldr             x16, [x16, #0xb08]
    // 0x7c4970: r30 = Instance_WrapAlignment
    //     0x7c4970: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c4974: ldr             lr, [lr, #0xb08]
    // 0x7c4978: stp             lr, x16, [SP]
    // 0x7c497c: mov             x1, x0
    // 0x7c4980: ldur            x2, [fp, #-0x38]
    // 0x7c4984: ldur            x3, [fp, #-0x40]
    // 0x7c4988: ldur            x5, [fp, #-0x48]
    // 0x7c498c: ldur            x6, [fp, #-0x50]
    // 0x7c4990: ldur            x7, [fp, #-0x58]
    // 0x7c4994: r4 = const [0, 0x1c, 0x16, 0x15, h1Align, 0x16, h2Align, 0x17, h3Align, 0x19, h4Align, 0x1a, orderedListAlign, 0x1b, textAlign, 0x18, unorderedListAlign, 0x15, null]
    //     0x7c4994: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab10] List(19) [0, 0x1c, 0x16, 0x15, "h1Align", 0x16, "h2Align", 0x17, "h3Align", 0x19, "h4Align", 0x1a, "orderedListAlign", 0x1b, "textAlign", 0x18, "unorderedListAlign", 0x15, Null]
    //     0x7c4998: ldr             x4, [x4, #0xb10]
    // 0x7c499c: r0 = MarkdownStyleSheet()
    //     0x7c499c: bl              #0x7c3244  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x7c49a0: r0 = Markdown()
    //     0x7c49a0: bl              #0x7c3238  ; AllocateMarkdownStub -> Markdown (size=0x6c)
    // 0x7c49a4: mov             x1, x0
    // 0x7c49a8: ldur            x0, [fp, #-8]
    // 0x7c49ac: stur            x1, [fp, #-0x18]
    // 0x7c49b0: StoreField: r1->field_5b = r0
    //     0x7c49b0: stur            w0, [x1, #0x5b]
    // 0x7c49b4: r0 = NeverScrollableScrollPhysics()
    //     0x7c49b4: bl              #0x7b1a08  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7c49b8: mov             x1, x0
    // 0x7c49bc: ldur            x0, [fp, #-0x18]
    // 0x7c49c0: StoreField: r0->field_63 = r1
    //     0x7c49c0: stur            w1, [x0, #0x63]
    // 0x7c49c4: r1 = true
    //     0x7c49c4: add             x1, NULL, #0x20  ; true
    // 0x7c49c8: StoreField: r0->field_67 = r1
    //     0x7c49c8: stur            w1, [x0, #0x67]
    // 0x7c49cc: r1 = ""
    //     0x7c49cc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c49d0: StoreField: r0->field_b = r1
    //     0x7c49d0: stur            w1, [x0, #0xb]
    // 0x7c49d4: r3 = false
    //     0x7c49d4: add             x3, NULL, #0x30  ; false
    // 0x7c49d8: StoreField: r0->field_f = r3
    //     0x7c49d8: stur            w3, [x0, #0xf]
    // 0x7c49dc: ldur            x1, [fp, #-0xb8]
    // 0x7c49e0: StoreField: r0->field_13 = r1
    //     0x7c49e0: stur            w1, [x0, #0x13]
    // 0x7c49e4: r1 = Function '<anonymous closure>':.
    //     0x7c49e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab18] AnonymousClosure: (0x7c45b0), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x81aca4)
    //     0x7c49e8: ldr             x1, [x1, #0xb18]
    // 0x7c49ec: r2 = Null
    //     0x7c49ec: mov             x2, NULL
    // 0x7c49f0: r0 = AllocateClosure()
    //     0x7c49f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c49f4: mov             x1, x0
    // 0x7c49f8: ldur            x0, [fp, #-0x18]
    // 0x7c49fc: StoreField: r0->field_1f = r1
    //     0x7c49fc: stur            w1, [x0, #0x1f]
    // 0x7c4a00: r1 = _ConstMap len:0
    //     0x7c4a00: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0x7c4a04: ldr             x1, [x1, #0xb20]
    // 0x7c4a08: StoreField: r0->field_47 = r1
    //     0x7c4a08: stur            w1, [x0, #0x47]
    // 0x7c4a0c: r1 = _ConstMap len:0
    //     0x7c4a0c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Map<String, MarkdownPaddingBuilder>(0)
    //     0x7c4a10: ldr             x1, [x1, #0xb28]
    // 0x7c4a14: StoreField: r0->field_4b = r1
    //     0x7c4a14: stur            w1, [x0, #0x4b]
    // 0x7c4a18: r1 = false
    //     0x7c4a18: add             x1, NULL, #0x30  ; false
    // 0x7c4a1c: StoreField: r0->field_4f = r1
    //     0x7c4a1c: stur            w1, [x0, #0x4f]
    // 0x7c4a20: r2 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x7c4a20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab30] Obj!MarkdownListItemCrossAxisAlignment@b5c381
    //     0x7c4a24: ldr             x2, [x2, #0xb30]
    // 0x7c4a28: StoreField: r0->field_53 = r2
    //     0x7c4a28: stur            w2, [x0, #0x53]
    // 0x7c4a2c: StoreField: r0->field_57 = r1
    //     0x7c4a2c: stur            w1, [x0, #0x57]
    // 0x7c4a30: r1 = 32
    //     0x7c4a30: movz            x1, #0x20
    // 0x7c4a34: r0 = SizeExtension.h()
    //     0x7c4a34: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7c4a38: r0 = inline_Allocate_Double()
    //     0x7c4a38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c4a3c: add             x0, x0, #0x10
    //     0x7c4a40: cmp             x1, x0
    //     0x7c4a44: b.ls            #0x7c4b18
    //     0x7c4a48: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c4a4c: sub             x0, x0, #0xf
    //     0x7c4a50: movz            x1, #0xe15c
    //     0x7c4a54: movk            x1, #0x3, lsl #16
    //     0x7c4a58: stur            x1, [x0, #-1]
    // 0x7c4a5c: StoreField: r0->field_7 = d0
    //     0x7c4a5c: stur            d0, [x0, #7]
    // 0x7c4a60: stur            x0, [fp, #-8]
    // 0x7c4a64: r0 = SizedBox()
    //     0x7c4a64: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c4a68: mov             x3, x0
    // 0x7c4a6c: ldur            x0, [fp, #-8]
    // 0x7c4a70: stur            x3, [fp, #-0x20]
    // 0x7c4a74: StoreField: r3->field_13 = r0
    //     0x7c4a74: stur            w0, [x3, #0x13]
    // 0x7c4a78: r1 = Null
    //     0x7c4a78: mov             x1, NULL
    // 0x7c4a7c: r2 = 6
    //     0x7c4a7c: movz            x2, #0x6
    // 0x7c4a80: r0 = AllocateArray()
    //     0x7c4a80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c4a84: mov             x2, x0
    // 0x7c4a88: ldur            x0, [fp, #-0x10]
    // 0x7c4a8c: stur            x2, [fp, #-8]
    // 0x7c4a90: StoreField: r2->field_f = r0
    //     0x7c4a90: stur            w0, [x2, #0xf]
    // 0x7c4a94: ldur            x0, [fp, #-0x18]
    // 0x7c4a98: StoreField: r2->field_13 = r0
    //     0x7c4a98: stur            w0, [x2, #0x13]
    // 0x7c4a9c: ldur            x0, [fp, #-0x20]
    // 0x7c4aa0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c4aa0: stur            w0, [x2, #0x17]
    // 0x7c4aa4: r1 = <Widget>
    //     0x7c4aa4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c4aa8: r0 = AllocateGrowableArray()
    //     0x7c4aa8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c4aac: mov             x1, x0
    // 0x7c4ab0: ldur            x0, [fp, #-8]
    // 0x7c4ab4: stur            x1, [fp, #-0x10]
    // 0x7c4ab8: StoreField: r1->field_f = r0
    //     0x7c4ab8: stur            w0, [x1, #0xf]
    // 0x7c4abc: r0 = 6
    //     0x7c4abc: movz            x0, #0x6
    // 0x7c4ac0: StoreField: r1->field_b = r0
    //     0x7c4ac0: stur            w0, [x1, #0xb]
    // 0x7c4ac4: r0 = ListView()
    //     0x7c4ac4: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x7c4ac8: stur            x0, [fp, #-8]
    // 0x7c4acc: ldur            x16, [fp, #-0x10]
    // 0x7c4ad0: str             x16, [SP]
    // 0x7c4ad4: mov             x1, x0
    // 0x7c4ad8: r4 = const [0, 0x2, 0x1, 0x1, children, 0x1, null]
    //     0x7c4ad8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab38] List(7) [0, 0x2, 0x1, 0x1, "children", 0x1, Null]
    //     0x7c4adc: ldr             x4, [x4, #0xb38]
    // 0x7c4ae0: r0 = ListView()
    //     0x7c4ae0: bl              #0x6debcc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7c4ae4: r1 = <FlexParentData>
    //     0x7c4ae4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7c4ae8: r0 = Expanded()
    //     0x7c4ae8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7c4aec: r1 = 1
    //     0x7c4aec: movz            x1, #0x1
    // 0x7c4af0: StoreField: r0->field_13 = r1
    //     0x7c4af0: stur            x1, [x0, #0x13]
    // 0x7c4af4: r1 = Instance_FlexFit
    //     0x7c4af4: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7c4af8: StoreField: r0->field_1b = r1
    //     0x7c4af8: stur            w1, [x0, #0x1b]
    // 0x7c4afc: ldur            x1, [fp, #-8]
    // 0x7c4b00: StoreField: r0->field_b = r1
    //     0x7c4b00: stur            w1, [x0, #0xb]
    // 0x7c4b04: LeaveFrame
    //     0x7c4b04: mov             SP, fp
    //     0x7c4b08: ldp             fp, lr, [SP], #0x10
    // 0x7c4b0c: ret
    //     0x7c4b0c: ret             
    // 0x7c4b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4b14: b               #0x7c46a8
    // 0x7c4b18: SaveReg d0
    //     0x7c4b18: str             q0, [SP, #-0x10]!
    // 0x7c4b1c: r0 = AllocateDouble()
    //     0x7c4b1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c4b20: RestoreReg d0
    //     0x7c4b20: ldr             q0, [SP], #0x10
    // 0x7c4b24: b               #0x7c4a5c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x7c4b28, size: 0x88
    // 0x7c4b28: EnterFrame
    //     0x7c4b28: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4b2c: mov             fp, SP
    // 0x7c4b30: AllocStack(0x28)
    //     0x7c4b30: sub             SP, SP, #0x28
    // 0x7c4b34: CheckStackOverflow
    //     0x7c4b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4b38: cmp             SP, x16
    //     0x7c4b3c: b.ls            #0x7c4ba8
    // 0x7c4b40: r1 = Function '<anonymous closure>':.
    //     0x7c4b40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] AnonymousClosure: (0x7c4bb0), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x81aca4)
    //     0x7c4b44: ldr             x1, [x1, #0xaf0]
    // 0x7c4b48: r2 = Null
    //     0x7c4b48: mov             x2, NULL
    // 0x7c4b4c: r0 = AllocateClosure()
    //     0x7c4b4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c4b50: r1 = Function '<anonymous closure>':.
    //     0x7c4b50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] AnonymousClosure: (0x7c4690), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x81aca4)
    //     0x7c4b54: ldr             x1, [x1, #0xaf8]
    // 0x7c4b58: r2 = Null
    //     0x7c4b58: mov             x2, NULL
    // 0x7c4b5c: stur            x0, [fp, #-8]
    // 0x7c4b60: r0 = AllocateClosure()
    //     0x7c4b60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c4b64: mov             x1, x0
    // 0x7c4b68: ldr             x0, [fp, #0x10]
    // 0x7c4b6c: r2 = LoadClassIdInstr(r0)
    //     0x7c4b6c: ldur            x2, [x0, #-1]
    //     0x7c4b70: ubfx            x2, x2, #0xc, #0x14
    // 0x7c4b74: r16 = <Widget>
    //     0x7c4b74: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c4b78: stp             x0, x16, [SP, #0x10]
    // 0x7c4b7c: ldur            x16, [fp, #-8]
    // 0x7c4b80: stp             x16, x1, [SP]
    // 0x7c4b84: mov             x0, x2
    // 0x7c4b88: r4 = const [0x1, 0x3, 0x3, 0x2, getPolicysuccess, 0x2, null]
    //     0x7c4b88: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab00] List(7) [0x1, 0x3, 0x3, 0x2, "getPolicysuccess", 0x2, Null]
    //     0x7c4b8c: ldr             x4, [x4, #0xb00]
    // 0x7c4b90: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7c4b90: sub             lr, x0, #0xff9
    //     0x7c4b94: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4b98: blr             lr
    // 0x7c4b9c: LeaveFrame
    //     0x7c4b9c: mov             SP, fp
    //     0x7c4ba0: ldp             fp, lr, [SP], #0x10
    // 0x7c4ba4: ret
    //     0x7c4ba4: ret             
    // 0x7c4ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4ba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4bac: b               #0x7c4b40
  }
  [closure] Expanded <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c4bb0, size: 0x458
    // 0x7c4bb0: EnterFrame
    //     0x7c4bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4bb4: mov             fp, SP
    // 0x7c4bb8: AllocStack(0x170)
    //     0x7c4bb8: sub             SP, SP, #0x170
    // 0x7c4bbc: CheckStackOverflow
    //     0x7c4bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4bc0: cmp             SP, x16
    //     0x7c4bc4: b.ls            #0x7c4ff0
    // 0x7c4bc8: r0 = isArabic()
    //     0x7c4bc8: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c4bcc: tbnz            w0, #4, #0x7c4bd8
    // 0x7c4bd0: d0 = 15.000000
    //     0x7c4bd0: fmov            d0, #15.00000000
    // 0x7c4bd4: b               #0x7c4bdc
    // 0x7c4bd8: d0 = 0.000000
    //     0x7c4bd8: eor             v0.16b, v0.16b, v0.16b
    // 0x7c4bdc: stur            d0, [fp, #-0xb8]
    // 0x7c4be0: r0 = isArabic()
    //     0x7c4be0: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c4be4: tbnz            w0, #4, #0x7c4bf0
    // 0x7c4be8: d1 = 0.000000
    //     0x7c4be8: eor             v1.16b, v1.16b, v1.16b
    // 0x7c4bec: b               #0x7c4bf4
    // 0x7c4bf0: d1 = 15.000000
    //     0x7c4bf0: fmov            d1, #15.00000000
    // 0x7c4bf4: ldur            d0, [fp, #-0xb8]
    // 0x7c4bf8: stur            d1, [fp, #-0xc0]
    // 0x7c4bfc: r0 = EdgeInsets()
    //     0x7c4bfc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c4c00: ldur            d0, [fp, #-0xb8]
    // 0x7c4c04: stur            x0, [fp, #-8]
    // 0x7c4c08: StoreField: r0->field_7 = d0
    //     0x7c4c08: stur            d0, [x0, #7]
    // 0x7c4c0c: StoreField: r0->field_f = rZR
    //     0x7c4c0c: stur            xzr, [x0, #0xf]
    // 0x7c4c10: ldur            d0, [fp, #-0xc0]
    // 0x7c4c14: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c4c14: stur            d0, [x0, #0x17]
    // 0x7c4c18: StoreField: r0->field_1f = rZR
    //     0x7c4c18: stur            xzr, [x0, #0x1f]
    // 0x7c4c1c: r0 = EdgeInsets()
    //     0x7c4c1c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c4c20: d0 = 2.000000
    //     0x7c4c20: fmov            d0, #2.00000000
    // 0x7c4c24: stur            x0, [fp, #-0x10]
    // 0x7c4c28: StoreField: r0->field_7 = d0
    //     0x7c4c28: stur            d0, [x0, #7]
    // 0x7c4c2c: StoreField: r0->field_f = rZR
    //     0x7c4c2c: stur            xzr, [x0, #0xf]
    // 0x7c4c30: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c4c30: stur            d0, [x0, #0x17]
    // 0x7c4c34: StoreField: r0->field_1f = rZR
    //     0x7c4c34: stur            xzr, [x0, #0x1f]
    // 0x7c4c38: r0 = isArabic()
    //     0x7c4c38: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c4c3c: tbnz            w0, #4, #0x7c4c48
    // 0x7c4c40: d0 = 5.000000
    //     0x7c4c40: fmov            d0, #5.00000000
    // 0x7c4c44: b               #0x7c4c4c
    // 0x7c4c48: d0 = 0.000000
    //     0x7c4c48: eor             v0.16b, v0.16b, v0.16b
    // 0x7c4c4c: stur            d0, [fp, #-0xb8]
    // 0x7c4c50: r0 = isArabic()
    //     0x7c4c50: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c4c54: tbnz            w0, #4, #0x7c4c60
    // 0x7c4c58: d1 = 0.000000
    //     0x7c4c58: eor             v1.16b, v1.16b, v1.16b
    // 0x7c4c5c: b               #0x7c4c64
    // 0x7c4c60: d1 = 5.000000
    //     0x7c4c60: fmov            d1, #5.00000000
    // 0x7c4c64: ldur            d0, [fp, #-0xb8]
    // 0x7c4c68: stur            d1, [fp, #-0xc0]
    // 0x7c4c6c: r0 = EdgeInsets()
    //     0x7c4c6c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c4c70: ldur            d0, [fp, #-0xc0]
    // 0x7c4c74: stur            x0, [fp, #-0x18]
    // 0x7c4c78: StoreField: r0->field_7 = d0
    //     0x7c4c78: stur            d0, [x0, #7]
    // 0x7c4c7c: StoreField: r0->field_f = rZR
    //     0x7c4c7c: stur            xzr, [x0, #0xf]
    // 0x7c4c80: ldur            d0, [fp, #-0xb8]
    // 0x7c4c84: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c4c84: stur            d0, [x0, #0x17]
    // 0x7c4c88: StoreField: r0->field_1f = rZR
    //     0x7c4c88: stur            xzr, [x0, #0x1f]
    // 0x7c4c8c: r0 = isArabic()
    //     0x7c4c8c: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c4c90: tbnz            w0, #4, #0x7c4c9c
    // 0x7c4c94: d0 = 10.000000
    //     0x7c4c94: fmov            d0, #10.00000000
    // 0x7c4c98: b               #0x7c4ca0
    // 0x7c4c9c: d0 = 0.000000
    //     0x7c4c9c: eor             v0.16b, v0.16b, v0.16b
    // 0x7c4ca0: stur            d0, [fp, #-0xb8]
    // 0x7c4ca4: r0 = isArabic()
    //     0x7c4ca4: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c4ca8: tbnz            w0, #4, #0x7c4cb4
    // 0x7c4cac: d1 = 0.000000
    //     0x7c4cac: eor             v1.16b, v1.16b, v1.16b
    // 0x7c4cb0: b               #0x7c4cb8
    // 0x7c4cb4: d1 = 10.000000
    //     0x7c4cb4: fmov            d1, #10.00000000
    // 0x7c4cb8: ldur            d0, [fp, #-0xb8]
    // 0x7c4cbc: stur            d1, [fp, #-0xc0]
    // 0x7c4cc0: r0 = EdgeInsets()
    //     0x7c4cc0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c4cc4: ldur            d0, [fp, #-0xc0]
    // 0x7c4cc8: stur            x0, [fp, #-0x20]
    // 0x7c4ccc: StoreField: r0->field_7 = d0
    //     0x7c4ccc: stur            d0, [x0, #7]
    // 0x7c4cd0: StoreField: r0->field_f = rZR
    //     0x7c4cd0: stur            xzr, [x0, #0xf]
    // 0x7c4cd4: ldur            d0, [fp, #-0xb8]
    // 0x7c4cd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c4cd8: stur            d0, [x0, #0x17]
    // 0x7c4cdc: StoreField: r0->field_1f = rZR
    //     0x7c4cdc: stur            xzr, [x0, #0x1f]
    // 0x7c4ce0: r0 = isArabic()
    //     0x7c4ce0: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c4ce4: tbnz            w0, #4, #0x7c4cf0
    // 0x7c4ce8: d0 = 15.000000
    //     0x7c4ce8: fmov            d0, #15.00000000
    // 0x7c4cec: b               #0x7c4cf4
    // 0x7c4cf0: d0 = 0.000000
    //     0x7c4cf0: eor             v0.16b, v0.16b, v0.16b
    // 0x7c4cf4: stur            d0, [fp, #-0xb8]
    // 0x7c4cf8: r0 = isArabic()
    //     0x7c4cf8: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c4cfc: tbnz            w0, #4, #0x7c4d08
    // 0x7c4d00: d1 = 0.000000
    //     0x7c4d00: eor             v1.16b, v1.16b, v1.16b
    // 0x7c4d04: b               #0x7c4d0c
    // 0x7c4d08: d1 = 15.000000
    //     0x7c4d08: fmov            d1, #15.00000000
    // 0x7c4d0c: ldr             x1, [fp, #0x10]
    // 0x7c4d10: ldur            x0, [fp, #-8]
    // 0x7c4d14: ldur            d0, [fp, #-0xb8]
    // 0x7c4d18: stur            d1, [fp, #-0xc0]
    // 0x7c4d1c: r0 = EdgeInsets()
    //     0x7c4d1c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c4d20: ldur            d0, [fp, #-0xc0]
    // 0x7c4d24: stur            x0, [fp, #-0x28]
    // 0x7c4d28: StoreField: r0->field_7 = d0
    //     0x7c4d28: stur            d0, [x0, #7]
    // 0x7c4d2c: StoreField: r0->field_f = rZR
    //     0x7c4d2c: stur            xzr, [x0, #0xf]
    // 0x7c4d30: ldur            d0, [fp, #-0xb8]
    // 0x7c4d34: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c4d34: stur            d0, [x0, #0x17]
    // 0x7c4d38: StoreField: r0->field_1f = rZR
    //     0x7c4d38: stur            xzr, [x0, #0x1f]
    // 0x7c4d3c: r0 = font12w500()
    //     0x7c4d3c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4d40: stur            x0, [fp, #-0x30]
    // 0x7c4d44: r0 = font12w500()
    //     0x7c4d44: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4d48: stur            x0, [fp, #-0x38]
    // 0x7c4d4c: r0 = font12w500()
    //     0x7c4d4c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4d50: stur            x0, [fp, #-0x40]
    // 0x7c4d54: r0 = font12w500()
    //     0x7c4d54: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4d58: stur            x0, [fp, #-0x48]
    // 0x7c4d5c: r0 = font12w500()
    //     0x7c4d5c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4d60: stur            x0, [fp, #-0x50]
    // 0x7c4d64: r0 = font12w500()
    //     0x7c4d64: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4d68: stur            x0, [fp, #-0x58]
    // 0x7c4d6c: r0 = font20W700()
    //     0x7c4d6c: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x7c4d70: stur            x0, [fp, #-0x60]
    // 0x7c4d74: r0 = font18W600()
    //     0x7c4d74: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x7c4d78: stur            x0, [fp, #-0x68]
    // 0x7c4d7c: r0 = font14W400()
    //     0x7c4d7c: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x7c4d80: stur            x0, [fp, #-0x70]
    // 0x7c4d84: r0 = font12w500()
    //     0x7c4d84: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4d88: stur            x0, [fp, #-0x78]
    // 0x7c4d8c: r0 = font12w500()
    //     0x7c4d8c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4d90: stur            x0, [fp, #-0x80]
    // 0x7c4d94: r0 = font16W500()
    //     0x7c4d94: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7c4d98: stur            x0, [fp, #-0x88]
    // 0x7c4d9c: r0 = font12w500()
    //     0x7c4d9c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4da0: stur            x0, [fp, #-0x90]
    // 0x7c4da4: r0 = font12w500()
    //     0x7c4da4: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4da8: stur            x0, [fp, #-0x98]
    // 0x7c4dac: r0 = font12w500()
    //     0x7c4dac: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4db0: stur            x0, [fp, #-0xa0]
    // 0x7c4db4: r0 = font12w500()
    //     0x7c4db4: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c4db8: stur            x0, [fp, #-0xa8]
    // 0x7c4dbc: r0 = MarkdownStyleSheet()
    //     0x7c4dbc: bl              #0x7c444c  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x7c4dc0: stur            x0, [fp, #-0xb0]
    // 0x7c4dc4: ldur            x16, [fp, #-0x58]
    // 0x7c4dc8: ldur            lr, [fp, #-0x60]
    // 0x7c4dcc: stp             lr, x16, [SP, #0xa0]
    // 0x7c4dd0: ldur            x16, [fp, #-0x68]
    // 0x7c4dd4: ldur            lr, [fp, #-0x18]
    // 0x7c4dd8: stp             lr, x16, [SP, #0x90]
    // 0x7c4ddc: ldur            x16, [fp, #-0x70]
    // 0x7c4de0: ldur            lr, [fp, #-0x20]
    // 0x7c4de4: stp             lr, x16, [SP, #0x80]
    // 0x7c4de8: ldur            x16, [fp, #-0x78]
    // 0x7c4dec: ldur            lr, [fp, #-0x80]
    // 0x7c4df0: stp             lr, x16, [SP, #0x70]
    // 0x7c4df4: ldur            x16, [fp, #-0x88]
    // 0x7c4df8: ldur            lr, [fp, #-0x90]
    // 0x7c4dfc: stp             lr, x16, [SP, #0x60]
    // 0x7c4e00: ldur            x16, [fp, #-0x98]
    // 0x7c4e04: ldur            lr, [fp, #-0x10]
    // 0x7c4e08: stp             lr, x16, [SP, #0x50]
    // 0x7c4e0c: ldur            x16, [fp, #-0xa0]
    // 0x7c4e10: ldur            lr, [fp, #-0x28]
    // 0x7c4e14: stp             lr, x16, [SP, #0x40]
    // 0x7c4e18: ldur            x16, [fp, #-0xa8]
    // 0x7c4e1c: r30 = Instance_WrapAlignment
    //     0x7c4e1c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c4e20: ldr             lr, [lr, #0xb08]
    // 0x7c4e24: stp             lr, x16, [SP, #0x30]
    // 0x7c4e28: r16 = Instance_WrapAlignment
    //     0x7c4e28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c4e2c: ldr             x16, [x16, #0xb08]
    // 0x7c4e30: r30 = Instance_WrapAlignment
    //     0x7c4e30: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c4e34: ldr             lr, [lr, #0xb08]
    // 0x7c4e38: stp             lr, x16, [SP, #0x20]
    // 0x7c4e3c: r16 = Instance_WrapAlignment
    //     0x7c4e3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c4e40: ldr             x16, [x16, #0xb08]
    // 0x7c4e44: r30 = Instance_WrapAlignment
    //     0x7c4e44: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c4e48: ldr             lr, [lr, #0xb08]
    // 0x7c4e4c: stp             lr, x16, [SP, #0x10]
    // 0x7c4e50: r16 = Instance_WrapAlignment
    //     0x7c4e50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c4e54: ldr             x16, [x16, #0xb08]
    // 0x7c4e58: r30 = Instance_WrapAlignment
    //     0x7c4e58: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c4e5c: ldr             lr, [lr, #0xb08]
    // 0x7c4e60: stp             lr, x16, [SP]
    // 0x7c4e64: mov             x1, x0
    // 0x7c4e68: ldur            x2, [fp, #-0x30]
    // 0x7c4e6c: ldur            x3, [fp, #-0x38]
    // 0x7c4e70: ldur            x5, [fp, #-0x40]
    // 0x7c4e74: ldur            x6, [fp, #-0x48]
    // 0x7c4e78: ldur            x7, [fp, #-0x50]
    // 0x7c4e7c: r4 = const [0, 0x1c, 0x16, 0x15, h1Align, 0x16, h2Align, 0x17, h3Align, 0x19, h4Align, 0x1a, orderedListAlign, 0x1b, textAlign, 0x18, unorderedListAlign, 0x15, null]
    //     0x7c4e7c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab10] List(19) [0, 0x1c, 0x16, 0x15, "h1Align", 0x16, "h2Align", 0x17, "h3Align", 0x19, "h4Align", 0x1a, "orderedListAlign", 0x1b, "textAlign", 0x18, "unorderedListAlign", 0x15, Null]
    //     0x7c4e80: ldr             x4, [x4, #0xb10]
    // 0x7c4e84: r0 = MarkdownStyleSheet()
    //     0x7c4e84: bl              #0x7c3244  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x7c4e88: r0 = Markdown()
    //     0x7c4e88: bl              #0x7c3238  ; AllocateMarkdownStub -> Markdown (size=0x6c)
    // 0x7c4e8c: mov             x1, x0
    // 0x7c4e90: ldur            x0, [fp, #-8]
    // 0x7c4e94: stur            x1, [fp, #-0x10]
    // 0x7c4e98: StoreField: r1->field_5b = r0
    //     0x7c4e98: stur            w0, [x1, #0x5b]
    // 0x7c4e9c: r0 = NeverScrollableScrollPhysics()
    //     0x7c4e9c: bl              #0x7b1a08  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7c4ea0: mov             x1, x0
    // 0x7c4ea4: ldur            x0, [fp, #-0x10]
    // 0x7c4ea8: StoreField: r0->field_63 = r1
    //     0x7c4ea8: stur            w1, [x0, #0x63]
    // 0x7c4eac: r1 = true
    //     0x7c4eac: add             x1, NULL, #0x20  ; true
    // 0x7c4eb0: StoreField: r0->field_67 = r1
    //     0x7c4eb0: stur            w1, [x0, #0x67]
    // 0x7c4eb4: ldr             x1, [fp, #0x10]
    // 0x7c4eb8: StoreField: r0->field_b = r1
    //     0x7c4eb8: stur            w1, [x0, #0xb]
    // 0x7c4ebc: r3 = false
    //     0x7c4ebc: add             x3, NULL, #0x30  ; false
    // 0x7c4ec0: StoreField: r0->field_f = r3
    //     0x7c4ec0: stur            w3, [x0, #0xf]
    // 0x7c4ec4: ldur            x1, [fp, #-0xb0]
    // 0x7c4ec8: StoreField: r0->field_13 = r1
    //     0x7c4ec8: stur            w1, [x0, #0x13]
    // 0x7c4ecc: r1 = Function '<anonymous closure>':.
    //     0x7c4ecc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca8] AnonymousClosure: (0x7c45b0), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x81aca4)
    //     0x7c4ed0: ldr             x1, [x1, #0xca8]
    // 0x7c4ed4: r2 = Null
    //     0x7c4ed4: mov             x2, NULL
    // 0x7c4ed8: r0 = AllocateClosure()
    //     0x7c4ed8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c4edc: mov             x1, x0
    // 0x7c4ee0: ldur            x0, [fp, #-0x10]
    // 0x7c4ee4: StoreField: r0->field_1f = r1
    //     0x7c4ee4: stur            w1, [x0, #0x1f]
    // 0x7c4ee8: r1 = _ConstMap len:0
    //     0x7c4ee8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0x7c4eec: ldr             x1, [x1, #0xb20]
    // 0x7c4ef0: StoreField: r0->field_47 = r1
    //     0x7c4ef0: stur            w1, [x0, #0x47]
    // 0x7c4ef4: r1 = _ConstMap len:0
    //     0x7c4ef4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Map<String, MarkdownPaddingBuilder>(0)
    //     0x7c4ef8: ldr             x1, [x1, #0xb28]
    // 0x7c4efc: StoreField: r0->field_4b = r1
    //     0x7c4efc: stur            w1, [x0, #0x4b]
    // 0x7c4f00: r1 = false
    //     0x7c4f00: add             x1, NULL, #0x30  ; false
    // 0x7c4f04: StoreField: r0->field_4f = r1
    //     0x7c4f04: stur            w1, [x0, #0x4f]
    // 0x7c4f08: r2 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x7c4f08: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab30] Obj!MarkdownListItemCrossAxisAlignment@b5c381
    //     0x7c4f0c: ldr             x2, [x2, #0xb30]
    // 0x7c4f10: StoreField: r0->field_53 = r2
    //     0x7c4f10: stur            w2, [x0, #0x53]
    // 0x7c4f14: StoreField: r0->field_57 = r1
    //     0x7c4f14: stur            w1, [x0, #0x57]
    // 0x7c4f18: r1 = 32
    //     0x7c4f18: movz            x1, #0x20
    // 0x7c4f1c: r0 = SizeExtension.h()
    //     0x7c4f1c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7c4f20: r0 = inline_Allocate_Double()
    //     0x7c4f20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c4f24: add             x0, x0, #0x10
    //     0x7c4f28: cmp             x1, x0
    //     0x7c4f2c: b.ls            #0x7c4ff8
    //     0x7c4f30: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c4f34: sub             x0, x0, #0xf
    //     0x7c4f38: movz            x1, #0xe15c
    //     0x7c4f3c: movk            x1, #0x3, lsl #16
    //     0x7c4f40: stur            x1, [x0, #-1]
    // 0x7c4f44: StoreField: r0->field_7 = d0
    //     0x7c4f44: stur            d0, [x0, #7]
    // 0x7c4f48: stur            x0, [fp, #-8]
    // 0x7c4f4c: r0 = SizedBox()
    //     0x7c4f4c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c4f50: mov             x3, x0
    // 0x7c4f54: ldur            x0, [fp, #-8]
    // 0x7c4f58: stur            x3, [fp, #-0x18]
    // 0x7c4f5c: StoreField: r3->field_13 = r0
    //     0x7c4f5c: stur            w0, [x3, #0x13]
    // 0x7c4f60: r1 = Null
    //     0x7c4f60: mov             x1, NULL
    // 0x7c4f64: r2 = 4
    //     0x7c4f64: movz            x2, #0x4
    // 0x7c4f68: r0 = AllocateArray()
    //     0x7c4f68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c4f6c: mov             x2, x0
    // 0x7c4f70: ldur            x0, [fp, #-0x10]
    // 0x7c4f74: stur            x2, [fp, #-8]
    // 0x7c4f78: StoreField: r2->field_f = r0
    //     0x7c4f78: stur            w0, [x2, #0xf]
    // 0x7c4f7c: ldur            x0, [fp, #-0x18]
    // 0x7c4f80: StoreField: r2->field_13 = r0
    //     0x7c4f80: stur            w0, [x2, #0x13]
    // 0x7c4f84: r1 = <Widget>
    //     0x7c4f84: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c4f88: r0 = AllocateGrowableArray()
    //     0x7c4f88: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c4f8c: mov             x1, x0
    // 0x7c4f90: ldur            x0, [fp, #-8]
    // 0x7c4f94: stur            x1, [fp, #-0x10]
    // 0x7c4f98: StoreField: r1->field_f = r0
    //     0x7c4f98: stur            w0, [x1, #0xf]
    // 0x7c4f9c: r0 = 4
    //     0x7c4f9c: movz            x0, #0x4
    // 0x7c4fa0: StoreField: r1->field_b = r0
    //     0x7c4fa0: stur            w0, [x1, #0xb]
    // 0x7c4fa4: r0 = ListView()
    //     0x7c4fa4: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x7c4fa8: stur            x0, [fp, #-8]
    // 0x7c4fac: ldur            x16, [fp, #-0x10]
    // 0x7c4fb0: str             x16, [SP]
    // 0x7c4fb4: mov             x1, x0
    // 0x7c4fb8: r4 = const [0, 0x2, 0x1, 0x1, children, 0x1, null]
    //     0x7c4fb8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab38] List(7) [0, 0x2, 0x1, 0x1, "children", 0x1, Null]
    //     0x7c4fbc: ldr             x4, [x4, #0xb38]
    // 0x7c4fc0: r0 = ListView()
    //     0x7c4fc0: bl              #0x6debcc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7c4fc4: r1 = <FlexParentData>
    //     0x7c4fc4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7c4fc8: r0 = Expanded()
    //     0x7c4fc8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7c4fcc: r1 = 1
    //     0x7c4fcc: movz            x1, #0x1
    // 0x7c4fd0: StoreField: r0->field_13 = r1
    //     0x7c4fd0: stur            x1, [x0, #0x13]
    // 0x7c4fd4: r1 = Instance_FlexFit
    //     0x7c4fd4: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7c4fd8: StoreField: r0->field_1b = r1
    //     0x7c4fd8: stur            w1, [x0, #0x1b]
    // 0x7c4fdc: ldur            x1, [fp, #-8]
    // 0x7c4fe0: StoreField: r0->field_b = r1
    //     0x7c4fe0: stur            w1, [x0, #0xb]
    // 0x7c4fe4: LeaveFrame
    //     0x7c4fe4: mov             SP, fp
    //     0x7c4fe8: ldp             fp, lr, [SP], #0x10
    // 0x7c4fec: ret
    //     0x7c4fec: ret             
    // 0x7c4ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4ff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4ff4: b               #0x7c4bc8
    // 0x7c4ff8: SaveReg d0
    //     0x7c4ff8: str             q0, [SP, #-0x10]!
    // 0x7c4ffc: r0 = AllocateDouble()
    //     0x7c4ffc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c5000: RestoreReg d0
    //     0x7c5000: ldr             q0, [SP], #0x10
    // 0x7c5004: b               #0x7c4f44
  }
  _ build(/* No info */) {
    // ** addr: 0x81aca4, size: 0x33c
    // 0x81aca4: EnterFrame
    //     0x81aca4: stp             fp, lr, [SP, #-0x10]!
    //     0x81aca8: mov             fp, SP
    // 0x81acac: AllocStack(0x58)
    //     0x81acac: sub             SP, SP, #0x58
    // 0x81acb0: SetupParameters(_PolicyScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x81acb0: mov             x0, x1
    //     0x81acb4: mov             x1, x2
    // 0x81acb8: CheckStackOverflow
    //     0x81acb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81acbc: cmp             SP, x16
    //     0x81acc0: b.ls            #0x81afac
    // 0x81acc4: r0 = of()
    //     0x81acc4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81acc8: r1 = <Object>
    //     0x81acc8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81accc: r2 = 0
    //     0x81accc: movz            x2, #0
    // 0x81acd0: r0 = _GrowableList()
    //     0x81acd0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x81acd4: mov             x3, x0
    // 0x81acd8: r1 = "Terms and conditions"
    //     0x81acd8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa58] "Terms and conditions"
    //     0x81acdc: ldr             x1, [x1, #0xa58]
    // 0x81ace0: r2 = "policy"
    //     0x81ace0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa60] "policy"
    //     0x81ace4: ldr             x2, [x2, #0xa60]
    // 0x81ace8: r0 = _message()
    //     0x81ace8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x81acec: stur            x0, [fp, #-8]
    // 0x81acf0: r0 = CustomAppBar()
    //     0x81acf0: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x81acf4: mov             x2, x0
    // 0x81acf8: ldur            x0, [fp, #-8]
    // 0x81acfc: stur            x2, [fp, #-0x10]
    // 0x81ad00: StoreField: r2->field_b = r0
    //     0x81ad00: stur            w0, [x2, #0xb]
    // 0x81ad04: r0 = true
    //     0x81ad04: add             x0, NULL, #0x20  ; true
    // 0x81ad08: StoreField: r2->field_f = r0
    //     0x81ad08: stur            w0, [x2, #0xf]
    // 0x81ad0c: r1 = 24
    //     0x81ad0c: movz            x1, #0x18
    // 0x81ad10: r0 = SizeExtension.w()
    //     0x81ad10: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81ad14: stur            d0, [fp, #-0x48]
    // 0x81ad18: r0 = EdgeInsets()
    //     0x81ad18: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81ad1c: ldur            d0, [fp, #-0x48]
    // 0x81ad20: stur            x0, [fp, #-8]
    // 0x81ad24: StoreField: r0->field_7 = d0
    //     0x81ad24: stur            d0, [x0, #7]
    // 0x81ad28: StoreField: r0->field_f = rZR
    //     0x81ad28: stur            xzr, [x0, #0xf]
    // 0x81ad2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x81ad2c: stur            d0, [x0, #0x17]
    // 0x81ad30: StoreField: r0->field_1f = rZR
    //     0x81ad30: stur            xzr, [x0, #0x1f]
    // 0x81ad34: d0 = 40.000000
    //     0x81ad34: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x81ad38: ldr             d0, [x17, #0xd70]
    // 0x81ad3c: r0 = verticalSpace()
    //     0x81ad3c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x81ad40: r1 = 198
    //     0x81ad40: movz            x1, #0xc6
    // 0x81ad44: stur            x0, [fp, #-0x18]
    // 0x81ad48: r0 = SizeExtension.h()
    //     0x81ad48: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81ad4c: r1 = 172
    //     0x81ad4c: movz            x1, #0xac
    // 0x81ad50: stur            d0, [fp, #-0x48]
    // 0x81ad54: r0 = SizeExtension.w()
    //     0x81ad54: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81ad58: mov             v1.16b, v0.16b
    // 0x81ad5c: ldur            d0, [fp, #-0x48]
    // 0x81ad60: r0 = inline_Allocate_Double()
    //     0x81ad60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81ad64: add             x0, x0, #0x10
    //     0x81ad68: cmp             x1, x0
    //     0x81ad6c: b.ls            #0x81afb4
    //     0x81ad70: str             x0, [THR, #0x50]  ; THR::top
    //     0x81ad74: sub             x0, x0, #0xf
    //     0x81ad78: movz            x1, #0xe15c
    //     0x81ad7c: movk            x1, #0x3, lsl #16
    //     0x81ad80: stur            x1, [x0, #-1]
    // 0x81ad84: StoreField: r0->field_7 = d0
    //     0x81ad84: stur            d0, [x0, #7]
    // 0x81ad88: stur            x0, [fp, #-0x28]
    // 0x81ad8c: r1 = inline_Allocate_Double()
    //     0x81ad8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x81ad90: add             x1, x1, #0x10
    //     0x81ad94: cmp             x2, x1
    //     0x81ad98: b.ls            #0x81afc4
    //     0x81ad9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x81ada0: sub             x1, x1, #0xf
    //     0x81ada4: movz            x2, #0xe15c
    //     0x81ada8: movk            x2, #0x3, lsl #16
    //     0x81adac: stur            x2, [x1, #-1]
    // 0x81adb0: StoreField: r1->field_7 = d1
    //     0x81adb0: stur            d1, [x1, #7]
    // 0x81adb4: stur            x1, [fp, #-0x20]
    // 0x81adb8: r0 = SvgPicture()
    //     0x81adb8: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x81adbc: stur            x0, [fp, #-0x30]
    // 0x81adc0: ldur            x16, [fp, #-0x28]
    // 0x81adc4: ldur            lr, [fp, #-0x20]
    // 0x81adc8: stp             lr, x16, [SP]
    // 0x81adcc: mov             x1, x0
    // 0x81add0: r2 = "assets/svgs/logo.svg"
    //     0x81add0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x81add4: ldr             x2, [x2, #0xad0]
    // 0x81add8: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x81add8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x81addc: ldr             x4, [x4, #0xad8]
    // 0x81ade0: r0 = SvgPicture.asset()
    //     0x81ade0: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x81ade4: d0 = 40.000000
    //     0x81ade4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x81ade8: ldr             d0, [x17, #0xd70]
    // 0x81adec: r0 = verticalSpace()
    //     0x81adec: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x81adf0: r1 = Function '<anonymous closure>':.
    //     0x81adf0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aae0] AnonymousClosure: (0x7c4b28), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x81aca4)
    //     0x81adf4: ldr             x1, [x1, #0xae0]
    // 0x81adf8: r2 = Null
    //     0x81adf8: mov             x2, NULL
    // 0x81adfc: stur            x0, [fp, #-0x20]
    // 0x81ae00: r0 = AllocateClosure()
    //     0x81ae00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81ae04: r1 = <DangerCubit, DangerState>
    //     0x81ae04: add             x1, PP, #0x19, lsl #12  ; [pp+0x190c8] TypeArguments: <DangerCubit, DangerState>
    //     0x81ae08: ldr             x1, [x1, #0xc8]
    // 0x81ae0c: stur            x0, [fp, #-0x28]
    // 0x81ae10: r0 = BlocBuilder()
    //     0x81ae10: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x81ae14: mov             x3, x0
    // 0x81ae18: ldur            x0, [fp, #-0x28]
    // 0x81ae1c: stur            x3, [fp, #-0x38]
    // 0x81ae20: ArrayStore: r3[0] = r0  ; List_4
    //     0x81ae20: stur            w0, [x3, #0x17]
    // 0x81ae24: r1 = Function '<anonymous closure>':.
    //     0x81ae24: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aae8] AnonymousClosure: (0x81b02c), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x81aca4)
    //     0x81ae28: ldr             x1, [x1, #0xae8]
    // 0x81ae2c: r2 = Null
    //     0x81ae2c: mov             x2, NULL
    // 0x81ae30: r0 = AllocateClosure()
    //     0x81ae30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81ae34: mov             x1, x0
    // 0x81ae38: ldur            x0, [fp, #-0x38]
    // 0x81ae3c: StoreField: r0->field_13 = r1
    //     0x81ae3c: stur            w1, [x0, #0x13]
    // 0x81ae40: d0 = 40.000000
    //     0x81ae40: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x81ae44: ldr             d0, [x17, #0xd70]
    // 0x81ae48: r0 = verticalSpace()
    //     0x81ae48: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x81ae4c: r1 = Null
    //     0x81ae4c: mov             x1, NULL
    // 0x81ae50: r2 = 10
    //     0x81ae50: movz            x2, #0xa
    // 0x81ae54: stur            x0, [fp, #-0x28]
    // 0x81ae58: r0 = AllocateArray()
    //     0x81ae58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81ae5c: mov             x2, x0
    // 0x81ae60: ldur            x0, [fp, #-0x18]
    // 0x81ae64: stur            x2, [fp, #-0x40]
    // 0x81ae68: StoreField: r2->field_f = r0
    //     0x81ae68: stur            w0, [x2, #0xf]
    // 0x81ae6c: ldur            x0, [fp, #-0x30]
    // 0x81ae70: StoreField: r2->field_13 = r0
    //     0x81ae70: stur            w0, [x2, #0x13]
    // 0x81ae74: ldur            x0, [fp, #-0x20]
    // 0x81ae78: ArrayStore: r2[0] = r0  ; List_4
    //     0x81ae78: stur            w0, [x2, #0x17]
    // 0x81ae7c: ldur            x0, [fp, #-0x38]
    // 0x81ae80: StoreField: r2->field_1b = r0
    //     0x81ae80: stur            w0, [x2, #0x1b]
    // 0x81ae84: ldur            x0, [fp, #-0x28]
    // 0x81ae88: StoreField: r2->field_1f = r0
    //     0x81ae88: stur            w0, [x2, #0x1f]
    // 0x81ae8c: r1 = <Widget>
    //     0x81ae8c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81ae90: r0 = AllocateGrowableArray()
    //     0x81ae90: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81ae94: mov             x1, x0
    // 0x81ae98: ldur            x0, [fp, #-0x40]
    // 0x81ae9c: stur            x1, [fp, #-0x18]
    // 0x81aea0: StoreField: r1->field_f = r0
    //     0x81aea0: stur            w0, [x1, #0xf]
    // 0x81aea4: r0 = 10
    //     0x81aea4: movz            x0, #0xa
    // 0x81aea8: StoreField: r1->field_b = r0
    //     0x81aea8: stur            w0, [x1, #0xb]
    // 0x81aeac: r0 = Column()
    //     0x81aeac: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x81aeb0: mov             x1, x0
    // 0x81aeb4: r0 = Instance_Axis
    //     0x81aeb4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x81aeb8: stur            x1, [fp, #-0x20]
    // 0x81aebc: StoreField: r1->field_f = r0
    //     0x81aebc: stur            w0, [x1, #0xf]
    // 0x81aec0: r0 = Instance_MainAxisAlignment
    //     0x81aec0: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x81aec4: StoreField: r1->field_13 = r0
    //     0x81aec4: stur            w0, [x1, #0x13]
    // 0x81aec8: r0 = Instance_MainAxisSize
    //     0x81aec8: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x81aecc: ArrayStore: r1[0] = r0  ; List_4
    //     0x81aecc: stur            w0, [x1, #0x17]
    // 0x81aed0: r0 = Instance_CrossAxisAlignment
    //     0x81aed0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x81aed4: ldr             x0, [x0, #0x288]
    // 0x81aed8: StoreField: r1->field_1b = r0
    //     0x81aed8: stur            w0, [x1, #0x1b]
    // 0x81aedc: r0 = Instance_VerticalDirection
    //     0x81aedc: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x81aee0: StoreField: r1->field_23 = r0
    //     0x81aee0: stur            w0, [x1, #0x23]
    // 0x81aee4: r0 = Instance_Clip
    //     0x81aee4: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x81aee8: StoreField: r1->field_2b = r0
    //     0x81aee8: stur            w0, [x1, #0x2b]
    // 0x81aeec: StoreField: r1->field_2f = rZR
    //     0x81aeec: stur            xzr, [x1, #0x2f]
    // 0x81aef0: ldur            x0, [fp, #-0x18]
    // 0x81aef4: StoreField: r1->field_b = r0
    //     0x81aef4: stur            w0, [x1, #0xb]
    // 0x81aef8: r0 = Form()
    //     0x81aef8: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x81aefc: mov             x1, x0
    // 0x81af00: ldur            x0, [fp, #-0x20]
    // 0x81af04: stur            x1, [fp, #-0x18]
    // 0x81af08: StoreField: r1->field_b = r0
    //     0x81af08: stur            w0, [x1, #0xb]
    // 0x81af0c: r0 = Instance_AutovalidateMode
    //     0x81af0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x81af10: ldr             x0, [x0, #0x1b8]
    // 0x81af14: StoreField: r1->field_23 = r0
    //     0x81af14: stur            w0, [x1, #0x23]
    // 0x81af18: r0 = Padding()
    //     0x81af18: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81af1c: mov             x1, x0
    // 0x81af20: ldur            x0, [fp, #-8]
    // 0x81af24: stur            x1, [fp, #-0x20]
    // 0x81af28: StoreField: r1->field_f = r0
    //     0x81af28: stur            w0, [x1, #0xf]
    // 0x81af2c: ldur            x0, [fp, #-0x18]
    // 0x81af30: StoreField: r1->field_b = r0
    //     0x81af30: stur            w0, [x1, #0xb]
    // 0x81af34: r0 = SafeArea()
    //     0x81af34: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x81af38: mov             x1, x0
    // 0x81af3c: r0 = true
    //     0x81af3c: add             x0, NULL, #0x20  ; true
    // 0x81af40: stur            x1, [fp, #-8]
    // 0x81af44: StoreField: r1->field_b = r0
    //     0x81af44: stur            w0, [x1, #0xb]
    // 0x81af48: StoreField: r1->field_f = r0
    //     0x81af48: stur            w0, [x1, #0xf]
    // 0x81af4c: StoreField: r1->field_13 = r0
    //     0x81af4c: stur            w0, [x1, #0x13]
    // 0x81af50: ArrayStore: r1[0] = r0  ; List_4
    //     0x81af50: stur            w0, [x1, #0x17]
    // 0x81af54: r2 = Instance_EdgeInsets
    //     0x81af54: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x81af58: StoreField: r1->field_1b = r2
    //     0x81af58: stur            w2, [x1, #0x1b]
    // 0x81af5c: r2 = false
    //     0x81af5c: add             x2, NULL, #0x30  ; false
    // 0x81af60: StoreField: r1->field_1f = r2
    //     0x81af60: stur            w2, [x1, #0x1f]
    // 0x81af64: ldur            x3, [fp, #-0x20]
    // 0x81af68: StoreField: r1->field_23 = r3
    //     0x81af68: stur            w3, [x1, #0x23]
    // 0x81af6c: r0 = Scaffold()
    //     0x81af6c: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x81af70: ldur            x1, [fp, #-0x10]
    // 0x81af74: StoreField: r0->field_13 = r1
    //     0x81af74: stur            w1, [x0, #0x13]
    // 0x81af78: ldur            x1, [fp, #-8]
    // 0x81af7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x81af7c: stur            w1, [x0, #0x17]
    // 0x81af80: r1 = Instance_AlignmentDirectional
    //     0x81af80: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x81af84: ldr             x1, [x1, #0xb8]
    // 0x81af88: StoreField: r0->field_2b = r1
    //     0x81af88: stur            w1, [x0, #0x2b]
    // 0x81af8c: r1 = true
    //     0x81af8c: add             x1, NULL, #0x20  ; true
    // 0x81af90: StoreField: r0->field_47 = r1
    //     0x81af90: stur            w1, [x0, #0x47]
    // 0x81af94: r1 = false
    //     0x81af94: add             x1, NULL, #0x30  ; false
    // 0x81af98: StoreField: r0->field_b = r1
    //     0x81af98: stur            w1, [x0, #0xb]
    // 0x81af9c: StoreField: r0->field_f = r1
    //     0x81af9c: stur            w1, [x0, #0xf]
    // 0x81afa0: LeaveFrame
    //     0x81afa0: mov             SP, fp
    //     0x81afa4: ldp             fp, lr, [SP], #0x10
    // 0x81afa8: ret
    //     0x81afa8: ret             
    // 0x81afac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81afac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81afb0: b               #0x81acc4
    // 0x81afb4: stp             q0, q1, [SP, #-0x20]!
    // 0x81afb8: r0 = AllocateDouble()
    //     0x81afb8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x81afbc: ldp             q0, q1, [SP], #0x20
    // 0x81afc0: b               #0x81ad84
    // 0x81afc4: SaveReg d1
    //     0x81afc4: str             q1, [SP, #-0x10]!
    // 0x81afc8: SaveReg r0
    //     0x81afc8: str             x0, [SP, #-8]!
    // 0x81afcc: r0 = AllocateDouble()
    //     0x81afcc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x81afd0: mov             x1, x0
    // 0x81afd4: RestoreReg r0
    //     0x81afd4: ldr             x0, [SP], #8
    // 0x81afd8: RestoreReg d1
    //     0x81afd8: ldr             q1, [SP], #0x10
    // 0x81afdc: b               #0x81adb0
  }
  [closure] bool <anonymous closure>(dynamic, DangerState, DangerState) {
    // ** addr: 0x81b02c, size: 0x3c
    // 0x81b02c: ldr             x1, [SP]
    // 0x81b030: r2 = LoadClassIdInstr(r1)
    //     0x81b030: ldur            x2, [x1, #-1]
    //     0x81b034: ubfx            x2, x2, #0xc, #0x14
    // 0x81b038: cmp             x2, #0x3d0
    // 0x81b03c: b.eq            #0x81b048
    // 0x81b040: cmp             x2, #0x3ce
    // 0x81b044: b.ne            #0x81b050
    // 0x81b048: r0 = true
    //     0x81b048: add             x0, NULL, #0x20  ; true
    // 0x81b04c: b               #0x81b064
    // 0x81b050: cmp             x2, #0x3d2
    // 0x81b054: r16 = true
    //     0x81b054: add             x16, NULL, #0x20  ; true
    // 0x81b058: r17 = false
    //     0x81b058: add             x17, NULL, #0x30  ; false
    // 0x81b05c: csel            x1, x16, x17, eq
    // 0x81b060: mov             x0, x1
    // 0x81b064: ret
    //     0x81b064: ret             
  }
  _ _PolicyScreenState(/* No info */) {
    // ** addr: 0x918608, size: 0x78
    // 0x918608: EnterFrame
    //     0x918608: stp             fp, lr, [SP, #-0x10]!
    //     0x91860c: mov             fp, SP
    // 0x918610: AllocStack(0x18)
    //     0x918610: sub             SP, SP, #0x18
    // 0x918614: CheckStackOverflow
    //     0x918614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918618: cmp             SP, x16
    //     0x91861c: b.ls            #0x918678
    // 0x918620: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x918620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x918624: ldr             x0, [x0, #0x2610]
    //     0x918628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91862c: cmp             w0, w16
    //     0x918630: b.ne            #0x91863c
    //     0x918634: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x918638: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x91863c: r16 = <AuthRepositories>
    //     0x91863c: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] TypeArguments: <AuthRepositories>
    // 0x918640: stp             x0, x16, [SP]
    // 0x918644: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x918644: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x918648: r0 = call()
    //     0x918648: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x91864c: r1 = <CreatePersonalAccountState>
    //     0x91864c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7b8] TypeArguments: <CreatePersonalAccountState>
    //     0x918650: ldr             x1, [x1, #0x7b8]
    // 0x918654: stur            x0, [fp, #-8]
    // 0x918658: r0 = CreatePersonalAccountCubit()
    //     0x918658: bl              #0x9187e4  ; AllocateCreatePersonalAccountCubitStub -> CreatePersonalAccountCubit (size=0x34)
    // 0x91865c: mov             x1, x0
    // 0x918660: ldur            x2, [fp, #-8]
    // 0x918664: r0 = CreatePersonalAccountCubit()
    //     0x918664: bl              #0x918680  ; [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::CreatePersonalAccountCubit
    // 0x918668: r0 = Null
    //     0x918668: mov             x0, NULL
    // 0x91866c: LeaveFrame
    //     0x91866c: mov             SP, fp
    //     0x918670: ldp             fp, lr, [SP], #0x10
    // 0x918674: ret
    //     0x918674: ret             
    // 0x918678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91867c: b               #0x918620
  }
}

// class id: 4523, size: 0xc, field offset: 0xc
class PolicyScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9185c0, size: 0x48
    // 0x9185c0: EnterFrame
    //     0x9185c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9185c4: mov             fp, SP
    // 0x9185c8: AllocStack(0x8)
    //     0x9185c8: sub             SP, SP, #8
    // 0x9185cc: CheckStackOverflow
    //     0x9185cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9185d0: cmp             SP, x16
    //     0x9185d4: b.ls            #0x918600
    // 0x9185d8: r1 = <PolicyScreen>
    //     0x9185d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13928] TypeArguments: <PolicyScreen>
    //     0x9185dc: ldr             x1, [x1, #0x928]
    // 0x9185e0: r0 = _PolicyScreenState()
    //     0x9185e0: bl              #0x9187f0  ; Allocate_PolicyScreenStateStub -> _PolicyScreenState (size=0x14)
    // 0x9185e4: mov             x1, x0
    // 0x9185e8: stur            x0, [fp, #-8]
    // 0x9185ec: r0 = _PolicyScreenState()
    //     0x9185ec: bl              #0x918608  ; [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::_PolicyScreenState
    // 0x9185f0: ldur            x0, [fp, #-8]
    // 0x9185f4: LeaveFrame
    //     0x9185f4: mov             SP, fp
    //     0x9185f8: ldp             fp, lr, [SP], #0x10
    // 0x9185fc: ret
    //     0x9185fc: ret             
    // 0x918600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918604: b               #0x9185d8
  }
}
