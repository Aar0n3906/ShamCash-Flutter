// lib: , url: package:sham_cash/core/widgets/custom_text_field_password.dart

// class id: 1049970, size: 0x8
class :: {
}

// class id: 3754, size: 0x18, field offset: 0x14
class _CustomTextFieldState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7833a0, size: 0x590
    // 0x7833a0: EnterFrame
    //     0x7833a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7833a4: mov             fp, SP
    // 0x7833a8: AllocStack(0x118)
    //     0x7833a8: sub             SP, SP, #0x118
    // 0x7833ac: SetupParameters(_CustomTextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7833ac: mov             x0, x1
    //     0x7833b0: stur            x1, [fp, #-8]
    //     0x7833b4: mov             x1, x2
    //     0x7833b8: stur            x2, [fp, #-0x10]
    // 0x7833bc: CheckStackOverflow
    //     0x7833bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7833c0: cmp             SP, x16
    //     0x7833c4: b.ls            #0x7838f0
    // 0x7833c8: r1 = 2
    //     0x7833c8: movz            x1, #0x2
    // 0x7833cc: r0 = AllocateContext()
    //     0x7833cc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7833d0: mov             x3, x0
    // 0x7833d4: ldur            x0, [fp, #-8]
    // 0x7833d8: stur            x3, [fp, #-0x18]
    // 0x7833dc: StoreField: r3->field_f = r0
    //     0x7833dc: stur            w0, [x3, #0xf]
    // 0x7833e0: ldur            x4, [fp, #-0x10]
    // 0x7833e4: StoreField: r3->field_13 = r4
    //     0x7833e4: stur            w4, [x3, #0x13]
    // 0x7833e8: mov             x2, x3
    // 0x7833ec: r1 = Function 'defaultValidator':.
    //     0x7833ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fc8] AnonymousClosure: (0x7899d4), in [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::build (0x8a6e4c)
    //     0x7833f0: ldr             x1, [x1, #0xfc8]
    // 0x7833f4: r0 = AllocateClosure()
    //     0x7833f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7833f8: mov             x2, x0
    // 0x7833fc: ldur            x0, [fp, #-8]
    // 0x783400: stur            x2, [fp, #-0x20]
    // 0x783404: LoadField: r1 = r0->field_b
    //     0x783404: ldur            w1, [x0, #0xb]
    // 0x783408: DecompressPointer r1
    //     0x783408: add             x1, x1, HEAP, lsl #32
    // 0x78340c: cmp             w1, NULL
    // 0x783410: b.eq            #0x7838f8
    // 0x783414: ldur            x1, [fp, #-0x10]
    // 0x783418: r0 = of()
    //     0x783418: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x78341c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78341c: ldur            w1, [x0, #0x17]
    // 0x783420: DecompressPointer r1
    //     0x783420: add             x1, x1, HEAP, lsl #32
    // 0x783424: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x783424: ldur            w0, [x1, #0x17]
    // 0x783428: DecompressPointer r0
    //     0x783428: add             x0, x0, HEAP, lsl #32
    // 0x78342c: cmp             w0, NULL
    // 0x783430: b.eq            #0x7838fc
    // 0x783434: LoadField: r1 = r0->field_b
    //     0x783434: ldur            w1, [x0, #0xb]
    // 0x783438: DecompressPointer r1
    //     0x783438: add             x1, x1, HEAP, lsl #32
    // 0x78343c: ldur            x0, [fp, #-8]
    // 0x783440: stur            x1, [fp, #-0x38]
    // 0x783444: LoadField: r2 = r0->field_b
    //     0x783444: ldur            w2, [x0, #0xb]
    // 0x783448: DecompressPointer r2
    //     0x783448: add             x2, x2, HEAP, lsl #32
    // 0x78344c: cmp             w2, NULL
    // 0x783450: b.eq            #0x783900
    // 0x783454: LoadField: r3 = r2->field_1b
    //     0x783454: ldur            w3, [x2, #0x1b]
    // 0x783458: DecompressPointer r3
    //     0x783458: add             x3, x3, HEAP, lsl #32
    // 0x78345c: stur            x3, [fp, #-0x30]
    // 0x783460: LoadField: r4 = r2->field_3b
    //     0x783460: ldur            w4, [x2, #0x3b]
    // 0x783464: DecompressPointer r4
    //     0x783464: add             x4, x4, HEAP, lsl #32
    // 0x783468: tbnz            w4, #4, #0x783478
    // 0x78346c: r4 = Instance_AutovalidateMode
    //     0x78346c: add             x4, PP, #0x23, lsl #12  ; [pp+0x233e0] Obj!AutovalidateMode@b5d141
    //     0x783470: ldr             x4, [x4, #0x3e0]
    // 0x783474: b               #0x783480
    // 0x783478: r4 = Instance_AutovalidateMode
    //     0x783478: add             x4, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x78347c: ldr             x4, [x4, #0x1b8]
    // 0x783480: stur            x4, [fp, #-0x28]
    // 0x783484: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x783484: ldur            w5, [x2, #0x17]
    // 0x783488: DecompressPointer r5
    //     0x783488: add             x5, x5, HEAP, lsl #32
    // 0x78348c: cmp             w5, NULL
    // 0x783490: b.ne            #0x783498
    // 0x783494: ldur            x5, [fp, #-0x20]
    // 0x783498: ldur            x2, [fp, #-0x18]
    // 0x78349c: stur            x5, [fp, #-0x10]
    // 0x7834a0: r0 = font16W400()
    //     0x7834a0: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x7834a4: ldur            x2, [fp, #-0x18]
    // 0x7834a8: stur            x0, [fp, #-0x20]
    // 0x7834ac: LoadField: r1 = r2->field_13
    //     0x7834ac: ldur            w1, [x2, #0x13]
    // 0x7834b0: DecompressPointer r1
    //     0x7834b0: add             x1, x1, HEAP, lsl #32
    // 0x7834b4: r0 = of()
    //     0x7834b4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7834b8: LoadField: r1 = r0->field_3f
    //     0x7834b8: ldur            w1, [x0, #0x3f]
    // 0x7834bc: DecompressPointer r1
    //     0x7834bc: add             x1, x1, HEAP, lsl #32
    // 0x7834c0: LoadField: r0 = r1->field_7b
    //     0x7834c0: ldur            w0, [x1, #0x7b]
    // 0x7834c4: DecompressPointer r0
    //     0x7834c4: add             x0, x0, HEAP, lsl #32
    // 0x7834c8: str             x0, [SP]
    // 0x7834cc: ldur            x1, [fp, #-0x20]
    // 0x7834d0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7834d0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7834d4: r0 = copyWith()
    //     0x7834d4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7834d8: mov             x2, x0
    // 0x7834dc: ldur            x0, [fp, #-8]
    // 0x7834e0: stur            x2, [fp, #-0x48]
    // 0x7834e4: LoadField: r1 = r0->field_b
    //     0x7834e4: ldur            w1, [x0, #0xb]
    // 0x7834e8: DecompressPointer r1
    //     0x7834e8: add             x1, x1, HEAP, lsl #32
    // 0x7834ec: cmp             w1, NULL
    // 0x7834f0: b.eq            #0x783904
    // 0x7834f4: LoadField: r3 = r1->field_b
    //     0x7834f4: ldur            w3, [x1, #0xb]
    // 0x7834f8: DecompressPointer r3
    //     0x7834f8: add             x3, x3, HEAP, lsl #32
    // 0x7834fc: stur            x3, [fp, #-0x40]
    // 0x783500: LoadField: r1 = r0->field_13
    //     0x783500: ldur            w1, [x0, #0x13]
    // 0x783504: DecompressPointer r1
    //     0x783504: add             x1, x1, HEAP, lsl #32
    // 0x783508: eor             x4, x1, #0x10
    // 0x78350c: ldur            x5, [fp, #-0x18]
    // 0x783510: stur            x4, [fp, #-0x20]
    // 0x783514: LoadField: r1 = r5->field_13
    //     0x783514: ldur            w1, [x5, #0x13]
    // 0x783518: DecompressPointer r1
    //     0x783518: add             x1, x1, HEAP, lsl #32
    // 0x78351c: r0 = of()
    //     0x78351c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x783520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x783520: ldur            w1, [x0, #0x17]
    // 0x783524: DecompressPointer r1
    //     0x783524: add             x1, x1, HEAP, lsl #32
    // 0x783528: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x783528: ldur            w0, [x1, #0x17]
    // 0x78352c: DecompressPointer r0
    //     0x78352c: add             x0, x0, HEAP, lsl #32
    // 0x783530: stur            x0, [fp, #-0x50]
    // 0x783534: cmp             w0, NULL
    // 0x783538: b.eq            #0x783908
    // 0x78353c: r0 = getfont()
    //     0x78353c: bl              #0x6c74d0  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x783540: ldur            x2, [fp, #-0x18]
    // 0x783544: LoadField: r1 = r2->field_13
    //     0x783544: ldur            w1, [x2, #0x13]
    // 0x783548: DecompressPointer r1
    //     0x783548: add             x1, x1, HEAP, lsl #32
    // 0x78354c: r0 = of()
    //     0x78354c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x783550: LoadField: r1 = r0->field_3f
    //     0x783550: ldur            w1, [x0, #0x3f]
    // 0x783554: DecompressPointer r1
    //     0x783554: add             x1, x1, HEAP, lsl #32
    // 0x783558: LoadField: r0 = r1->field_2b
    //     0x783558: ldur            w0, [x1, #0x2b]
    // 0x78355c: DecompressPointer r0
    //     0x78355c: add             x0, x0, HEAP, lsl #32
    // 0x783560: r16 = "NotoKufiArabic"
    //     0x783560: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x783564: stp             x0, x16, [SP]
    // 0x783568: ldur            x1, [fp, #-0x50]
    // 0x78356c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontFamily, 0x1, null]
    //     0x78356c: add             x4, PP, #0x23, lsl #12  ; [pp+0x233b8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontFamily", 0x1, Null]
    //     0x783570: ldr             x4, [x4, #0x3b8]
    // 0x783574: r0 = copyWith()
    //     0x783574: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x783578: stur            x0, [fp, #-0x50]
    // 0x78357c: r0 = font12W600()
    //     0x78357c: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x783580: r1 = 24
    //     0x783580: movz            x1, #0x18
    // 0x783584: stur            x0, [fp, #-0x58]
    // 0x783588: r0 = SizeExtension.h()
    //     0x783588: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x78358c: stur            d0, [fp, #-0x98]
    // 0x783590: r0 = EdgeInsets()
    //     0x783590: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x783594: stur            x0, [fp, #-0x68]
    // 0x783598: StoreField: r0->field_7 = rZR
    //     0x783598: stur            xzr, [x0, #7]
    // 0x78359c: ldur            d0, [fp, #-0x98]
    // 0x7835a0: StoreField: r0->field_f = d0
    //     0x7835a0: stur            d0, [x0, #0xf]
    // 0x7835a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7835a4: stur            xzr, [x0, #0x17]
    // 0x7835a8: StoreField: r0->field_1f = d0
    //     0x7835a8: stur            d0, [x0, #0x1f]
    // 0x7835ac: ldur            x2, [fp, #-8]
    // 0x7835b0: LoadField: r1 = r2->field_b
    //     0x7835b0: ldur            w1, [x2, #0xb]
    // 0x7835b4: DecompressPointer r1
    //     0x7835b4: add             x1, x1, HEAP, lsl #32
    // 0x7835b8: cmp             w1, NULL
    // 0x7835bc: b.eq            #0x78390c
    // 0x7835c0: LoadField: r3 = r1->field_f
    //     0x7835c0: ldur            w3, [x1, #0xf]
    // 0x7835c4: DecompressPointer r3
    //     0x7835c4: add             x3, x3, HEAP, lsl #32
    // 0x7835c8: ldur            x4, [fp, #-0x18]
    // 0x7835cc: stur            x3, [fp, #-0x60]
    // 0x7835d0: LoadField: r1 = r4->field_13
    //     0x7835d0: ldur            w1, [x4, #0x13]
    // 0x7835d4: DecompressPointer r1
    //     0x7835d4: add             x1, x1, HEAP, lsl #32
    // 0x7835d8: r0 = of()
    //     0x7835d8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7835dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7835dc: ldur            w1, [x0, #0x17]
    // 0x7835e0: DecompressPointer r1
    //     0x7835e0: add             x1, x1, HEAP, lsl #32
    // 0x7835e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7835e4: ldur            w0, [x1, #0x17]
    // 0x7835e8: DecompressPointer r0
    //     0x7835e8: add             x0, x0, HEAP, lsl #32
    // 0x7835ec: stur            x0, [fp, #-0x70]
    // 0x7835f0: cmp             w0, NULL
    // 0x7835f4: b.eq            #0x783910
    // 0x7835f8: r0 = getfont()
    //     0x7835f8: bl              #0x6c74d0  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x7835fc: ldur            x2, [fp, #-0x18]
    // 0x783600: LoadField: r1 = r2->field_13
    //     0x783600: ldur            w1, [x2, #0x13]
    // 0x783604: DecompressPointer r1
    //     0x783604: add             x1, x1, HEAP, lsl #32
    // 0x783608: r0 = of()
    //     0x783608: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x78360c: LoadField: r1 = r0->field_3f
    //     0x78360c: ldur            w1, [x0, #0x3f]
    // 0x783610: DecompressPointer r1
    //     0x783610: add             x1, x1, HEAP, lsl #32
    // 0x783614: LoadField: r0 = r1->field_2b
    //     0x783614: ldur            w0, [x1, #0x2b]
    // 0x783618: DecompressPointer r0
    //     0x783618: add             x0, x0, HEAP, lsl #32
    // 0x78361c: r16 = "NotoKufiArabic"
    //     0x78361c: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x783620: stp             x0, x16, [SP]
    // 0x783624: ldur            x1, [fp, #-0x70]
    // 0x783628: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontFamily, 0x1, null]
    //     0x783628: add             x4, PP, #0x23, lsl #12  ; [pp+0x233b8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontFamily", 0x1, Null]
    //     0x78362c: ldr             x4, [x4, #0x3b8]
    // 0x783630: r0 = copyWith()
    //     0x783630: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x783634: r1 = 24
    //     0x783634: movz            x1, #0x18
    // 0x783638: stur            x0, [fp, #-0x70]
    // 0x78363c: r0 = SizeExtension.w()
    //     0x78363c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x783640: r1 = 0
    //     0x783640: movz            x1, #0
    // 0x783644: stur            d0, [fp, #-0x98]
    // 0x783648: r0 = SizeExtension.h()
    //     0x783648: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x78364c: r1 = 8
    //     0x78364c: movz            x1, #0x8
    // 0x783650: stur            d0, [fp, #-0xa0]
    // 0x783654: r0 = SizeExtension.w()
    //     0x783654: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x783658: r1 = 0
    //     0x783658: movz            x1, #0
    // 0x78365c: stur            d0, [fp, #-0xa8]
    // 0x783660: r0 = SizeExtension.h()
    //     0x783660: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x783664: stur            d0, [fp, #-0xb0]
    // 0x783668: r0 = EdgeInsetsDirectional()
    //     0x783668: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x78366c: ldur            d0, [fp, #-0x98]
    // 0x783670: stur            x0, [fp, #-0x88]
    // 0x783674: StoreField: r0->field_7 = d0
    //     0x783674: stur            d0, [x0, #7]
    // 0x783678: ldur            d0, [fp, #-0xa0]
    // 0x78367c: StoreField: r0->field_f = d0
    //     0x78367c: stur            d0, [x0, #0xf]
    // 0x783680: ldur            d0, [fp, #-0xa8]
    // 0x783684: ArrayStore: r0[0] = d0  ; List_8
    //     0x783684: stur            d0, [x0, #0x17]
    // 0x783688: ldur            d0, [fp, #-0xb0]
    // 0x78368c: StoreField: r0->field_1f = d0
    //     0x78368c: stur            d0, [x0, #0x1f]
    // 0x783690: ldur            x1, [fp, #-8]
    // 0x783694: LoadField: r2 = r1->field_b
    //     0x783694: ldur            w2, [x1, #0xb]
    // 0x783698: DecompressPointer r2
    //     0x783698: add             x2, x2, HEAP, lsl #32
    // 0x78369c: stur            x2, [fp, #-0x80]
    // 0x7836a0: cmp             w2, NULL
    // 0x7836a4: b.eq            #0x783914
    // 0x7836a8: LoadField: r3 = r2->field_1f
    //     0x7836a8: ldur            w3, [x2, #0x1f]
    // 0x7836ac: DecompressPointer r3
    //     0x7836ac: add             x3, x3, HEAP, lsl #32
    // 0x7836b0: stur            x3, [fp, #-0x78]
    // 0x7836b4: r0 = Padding()
    //     0x7836b4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7836b8: mov             x1, x0
    // 0x7836bc: ldur            x0, [fp, #-0x88]
    // 0x7836c0: stur            x1, [fp, #-0x90]
    // 0x7836c4: StoreField: r1->field_f = r0
    //     0x7836c4: stur            w0, [x1, #0xf]
    // 0x7836c8: ldur            x0, [fp, #-0x78]
    // 0x7836cc: StoreField: r1->field_b = r0
    //     0x7836cc: stur            w0, [x1, #0xb]
    // 0x7836d0: ldur            x0, [fp, #-0x80]
    // 0x7836d4: LoadField: r2 = r0->field_23
    //     0x7836d4: ldur            w2, [x0, #0x23]
    // 0x7836d8: DecompressPointer r2
    //     0x7836d8: add             x2, x2, HEAP, lsl #32
    // 0x7836dc: cmp             w2, NULL
    // 0x7836e0: b.ne            #0x783700
    // 0x7836e4: r0 = SizedBox()
    //     0x7836e4: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7836e8: mov             x1, x0
    // 0x7836ec: r0 = 0.000000
    //     0x7836ec: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7836f0: StoreField: r1->field_f = r0
    //     0x7836f0: stur            w0, [x1, #0xf]
    // 0x7836f4: StoreField: r1->field_13 = r0
    //     0x7836f4: stur            w0, [x1, #0x13]
    // 0x7836f8: mov             x6, x1
    // 0x7836fc: b               #0x7837bc
    // 0x783700: ldur            x0, [fp, #-8]
    // 0x783704: LoadField: r1 = r0->field_13
    //     0x783704: ldur            w1, [x0, #0x13]
    // 0x783708: DecompressPointer r1
    //     0x783708: add             x1, x1, HEAP, lsl #32
    // 0x78370c: tbnz            w1, #4, #0x78371c
    // 0x783710: r0 = Instance_IconData
    //     0x783710: add             x0, PP, #0x28, lsl #12  ; [pp+0x28db0] Obj!IconData@b44841
    //     0x783714: ldr             x0, [x0, #0xdb0]
    // 0x783718: b               #0x783724
    // 0x78371c: r0 = Instance_IconData
    //     0x78371c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x783720: ldr             x0, [x0, #0x200]
    // 0x783724: stur            x0, [fp, #-8]
    // 0x783728: r1 = 28
    //     0x783728: movz            x1, #0x1c
    // 0x78372c: r0 = SizeExtension.r()
    //     0x78372c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x783730: stur            d0, [fp, #-0x98]
    // 0x783734: r0 = Icon()
    //     0x783734: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x783738: mov             x3, x0
    // 0x78373c: ldur            x0, [fp, #-8]
    // 0x783740: stur            x3, [fp, #-0x78]
    // 0x783744: StoreField: r3->field_b = r0
    //     0x783744: stur            w0, [x3, #0xb]
    // 0x783748: ldur            d0, [fp, #-0x98]
    // 0x78374c: r0 = inline_Allocate_Double()
    //     0x78374c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x783750: add             x0, x0, #0x10
    //     0x783754: cmp             x1, x0
    //     0x783758: b.ls            #0x783918
    //     0x78375c: str             x0, [THR, #0x50]  ; THR::top
    //     0x783760: sub             x0, x0, #0xf
    //     0x783764: movz            x1, #0xe15c
    //     0x783768: movk            x1, #0x3, lsl #16
    //     0x78376c: stur            x1, [x0, #-1]
    // 0x783770: StoreField: r0->field_7 = d0
    //     0x783770: stur            d0, [x0, #7]
    // 0x783774: StoreField: r3->field_f = r0
    //     0x783774: stur            w0, [x3, #0xf]
    // 0x783778: ldur            x2, [fp, #-0x18]
    // 0x78377c: r1 = Function '<anonymous closure>':.
    //     0x78377c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fd0] AnonymousClosure: (0x78994c), in [package:sham_cash/core/widgets/custom_text_field_password.dart] _CustomTextFieldState::build (0x7833a0)
    //     0x783780: ldr             x1, [x1, #0xfd0]
    // 0x783784: r0 = AllocateClosure()
    //     0x783784: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783788: stur            x0, [fp, #-8]
    // 0x78378c: r0 = IconButton()
    //     0x78378c: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x783790: mov             x1, x0
    // 0x783794: ldur            x0, [fp, #-8]
    // 0x783798: StoreField: r1->field_3b = r0
    //     0x783798: stur            w0, [x1, #0x3b]
    // 0x78379c: r0 = false
    //     0x78379c: add             x0, NULL, #0x30  ; false
    // 0x7837a0: StoreField: r1->field_4f = r0
    //     0x7837a0: stur            w0, [x1, #0x4f]
    // 0x7837a4: ldur            x0, [fp, #-0x78]
    // 0x7837a8: StoreField: r1->field_1f = r0
    //     0x7837a8: stur            w0, [x1, #0x1f]
    // 0x7837ac: r0 = Instance__IconButtonVariant
    //     0x7837ac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x7837b0: ldr             x0, [x0, #0x298]
    // 0x7837b4: StoreField: r1->field_6b = r0
    //     0x7837b4: stur            w0, [x1, #0x6b]
    // 0x7837b8: mov             x6, x1
    // 0x7837bc: ldur            x5, [fp, #-0x50]
    // 0x7837c0: ldur            x4, [fp, #-0x58]
    // 0x7837c4: ldur            x2, [fp, #-0x68]
    // 0x7837c8: ldur            x3, [fp, #-0x60]
    // 0x7837cc: ldur            x1, [fp, #-0x70]
    // 0x7837d0: ldur            x0, [fp, #-0x90]
    // 0x7837d4: stur            x6, [fp, #-8]
    // 0x7837d8: r0 = InputDecoration()
    //     0x7837d8: bl              #0x7197b4  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x7837dc: mov             x3, x0
    // 0x7837e0: ldur            x0, [fp, #-0x50]
    // 0x7837e4: stur            x3, [fp, #-0x78]
    // 0x7837e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7837e8: stur            w0, [x3, #0x17]
    // 0x7837ec: ldur            x0, [fp, #-0x60]
    // 0x7837f0: StoreField: r3->field_2f = r0
    //     0x7837f0: stur            w0, [x3, #0x2f]
    // 0x7837f4: ldur            x0, [fp, #-0x70]
    // 0x7837f8: StoreField: r3->field_33 = r0
    //     0x7837f8: stur            w0, [x3, #0x33]
    // 0x7837fc: r0 = true
    //     0x7837fc: add             x0, NULL, #0x20  ; true
    // 0x783800: StoreField: r3->field_43 = r0
    //     0x783800: stur            w0, [x3, #0x43]
    // 0x783804: ldur            x1, [fp, #-0x58]
    // 0x783808: StoreField: r3->field_4f = r1
    //     0x783808: stur            w1, [x3, #0x4f]
    // 0x78380c: r1 = 4
    //     0x78380c: movz            x1, #0x4
    // 0x783810: StoreField: r3->field_53 = r1
    //     0x783810: stur            w1, [x3, #0x53]
    // 0x783814: ldur            x1, [fp, #-0x68]
    // 0x783818: StoreField: r3->field_63 = r1
    //     0x783818: stur            w1, [x3, #0x63]
    // 0x78381c: ldur            x1, [fp, #-0x90]
    // 0x783820: StoreField: r3->field_6b = r1
    //     0x783820: stur            w1, [x3, #0x6b]
    // 0x783824: ldur            x1, [fp, #-8]
    // 0x783828: StoreField: r3->field_83 = r1
    //     0x783828: stur            w1, [x3, #0x83]
    // 0x78382c: StoreField: r3->field_cf = r0
    //     0x78382c: stur            w0, [x3, #0xcf]
    // 0x783830: r1 = Function '<anonymous closure>':.
    //     0x783830: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fd8] AnonymousClosure: (0x7897a8), in [package:sham_cash/core/widgets/custom_search_bar.dart] CustomSearchBar::build (0x8a6a74)
    //     0x783834: ldr             x1, [x1, #0xfd8]
    // 0x783838: r2 = Null
    //     0x783838: mov             x2, NULL
    // 0x78383c: r0 = AllocateClosure()
    //     0x78383c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783840: r1 = Function '<anonymous closure>':.
    //     0x783840: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fe0] AnonymousClosure: (0x783954), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x783844: ldr             x1, [x1, #0xfe0]
    // 0x783848: r2 = Null
    //     0x783848: mov             x2, NULL
    // 0x78384c: stur            x0, [fp, #-8]
    // 0x783850: r0 = AllocateClosure()
    //     0x783850: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783854: ldur            x2, [fp, #-0x18]
    // 0x783858: r1 = Function '<anonymous closure>':.
    //     0x783858: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fe8] AnonymousClosure: (0x780dec), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x78385c: ldr             x1, [x1, #0xfe8]
    // 0x783860: stur            x0, [fp, #-0x18]
    // 0x783864: r0 = AllocateClosure()
    //     0x783864: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783868: r1 = <String>
    //     0x783868: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x78386c: stur            x0, [fp, #-0x50]
    // 0x783870: r0 = TextFormField()
    //     0x783870: bl              #0x7192ac  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x783874: stur            x0, [fp, #-0x58]
    // 0x783878: ldur            x16, [fp, #-8]
    // 0x78387c: r30 = false
    //     0x78387c: add             lr, NULL, #0x30  ; false
    // 0x783880: stp             lr, x16, [SP, #0x58]
    // 0x783884: ldur            x16, [fp, #-0x18]
    // 0x783888: r30 = 510
    //     0x783888: movz            lr, #0x1fe
    // 0x78388c: stp             lr, x16, [SP, #0x48]
    // 0x783890: r16 = false
    //     0x783890: add             x16, NULL, #0x30  ; false
    // 0x783894: ldur            lr, [fp, #-0x38]
    // 0x783898: stp             lr, x16, [SP, #0x38]
    // 0x78389c: ldur            x16, [fp, #-0x50]
    // 0x7838a0: ldur            lr, [fp, #-0x30]
    // 0x7838a4: stp             lr, x16, [SP, #0x28]
    // 0x7838a8: ldur            x16, [fp, #-0x28]
    // 0x7838ac: stp             x16, NULL, [SP, #0x18]
    // 0x7838b0: r16 = true
    //     0x7838b0: add             x16, NULL, #0x20  ; true
    // 0x7838b4: ldur            lr, [fp, #-0x48]
    // 0x7838b8: stp             lr, x16, [SP, #8]
    // 0x7838bc: ldur            x16, [fp, #-0x20]
    // 0x7838c0: str             x16, [SP]
    // 0x7838c4: mov             x1, x0
    // 0x7838c8: ldur            x2, [fp, #-0x40]
    // 0x7838cc: ldur            x3, [fp, #-0x78]
    // 0x7838d0: ldur            x5, [fp, #-0x10]
    // 0x7838d4: r4 = const [0, 0x11, 0xd, 0x4, autofocus, 0x8, autovalidateMode, 0xd, buildCounter, 0x6, contextMenuBuilder, 0x4, cursorColor, 0x9, enableSuggestions, 0x5, enabled, 0xe, keyboardType, 0xc, maxLength, 0x7, obscureText, 0x10, onChanged, 0xb, onTapOutside, 0xa, style, 0xf, null]
    //     0x7838d4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ff0] List(31) [0, 0x11, 0xd, 0x4, "autofocus", 0x8, "autovalidateMode", 0xd, "buildCounter", 0x6, "contextMenuBuilder", 0x4, "cursorColor", 0x9, "enableSuggestions", 0x5, "enabled", 0xe, "keyboardType", 0xc, "maxLength", 0x7, "obscureText", 0x10, "onChanged", 0xb, "onTapOutside", 0xa, "style", 0xf, Null]
    //     0x7838d8: ldr             x4, [x4, #0xff0]
    // 0x7838dc: r0 = TextFormField()
    //     0x7838dc: bl              #0x713928  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7838e0: ldur            x0, [fp, #-0x58]
    // 0x7838e4: LeaveFrame
    //     0x7838e4: mov             SP, fp
    //     0x7838e8: ldp             fp, lr, [SP], #0x10
    // 0x7838ec: ret
    //     0x7838ec: ret             
    // 0x7838f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7838f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7838f4: b               #0x7833c8
    // 0x7838f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7838f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7838fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7838fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783900: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783904: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783908: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78390c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78390c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783910: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783914: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783918: SaveReg d0
    //     0x783918: str             q0, [SP, #-0x10]!
    // 0x78391c: SaveReg r3
    //     0x78391c: str             x3, [SP, #-8]!
    // 0x783920: r0 = AllocateDouble()
    //     0x783920: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x783924: RestoreReg r3
    //     0x783924: ldr             x3, [SP], #8
    // 0x783928: RestoreReg d0
    //     0x783928: ldr             q0, [SP], #0x10
    // 0x78392c: b               #0x783770
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78994c, size: 0x60
    // 0x78994c: EnterFrame
    //     0x78994c: stp             fp, lr, [SP, #-0x10]!
    //     0x789950: mov             fp, SP
    // 0x789954: AllocStack(0x8)
    //     0x789954: sub             SP, SP, #8
    // 0x789958: SetupParameters()
    //     0x789958: ldr             x0, [fp, #0x10]
    //     0x78995c: ldur            w2, [x0, #0x17]
    //     0x789960: add             x2, x2, HEAP, lsl #32
    // 0x789964: CheckStackOverflow
    //     0x789964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789968: cmp             SP, x16
    //     0x78996c: b.ls            #0x7899a4
    // 0x789970: LoadField: r0 = r2->field_f
    //     0x789970: ldur            w0, [x2, #0xf]
    // 0x789974: DecompressPointer r0
    //     0x789974: add             x0, x0, HEAP, lsl #32
    // 0x789978: stur            x0, [fp, #-8]
    // 0x78997c: r1 = Function '<anonymous closure>':.
    //     0x78997c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ff8] AnonymousClosure: (0x7899ac), in [package:sham_cash/core/widgets/custom_text_field_password.dart] _CustomTextFieldState::build (0x7833a0)
    //     0x789980: ldr             x1, [x1, #0xff8]
    // 0x789984: r0 = AllocateClosure()
    //     0x789984: bl              #0xb8c820  ; AllocateClosureStub
    // 0x789988: ldur            x1, [fp, #-8]
    // 0x78998c: mov             x2, x0
    // 0x789990: r0 = setState()
    //     0x789990: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x789994: r0 = Null
    //     0x789994: mov             x0, NULL
    // 0x789998: LeaveFrame
    //     0x789998: mov             SP, fp
    //     0x78999c: ldp             fp, lr, [SP], #0x10
    // 0x7899a0: ret
    //     0x7899a0: ret             
    // 0x7899a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7899a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7899a8: b               #0x789970
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7899ac, size: 0x28
    // 0x7899ac: ldr             x1, [SP]
    // 0x7899b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7899b0: ldur            w2, [x1, #0x17]
    // 0x7899b4: DecompressPointer r2
    //     0x7899b4: add             x2, x2, HEAP, lsl #32
    // 0x7899b8: LoadField: r1 = r2->field_f
    //     0x7899b8: ldur            w1, [x2, #0xf]
    // 0x7899bc: DecompressPointer r1
    //     0x7899bc: add             x1, x1, HEAP, lsl #32
    // 0x7899c0: LoadField: r2 = r1->field_13
    //     0x7899c0: ldur            w2, [x1, #0x13]
    // 0x7899c4: DecompressPointer r2
    //     0x7899c4: add             x2, x2, HEAP, lsl #32
    // 0x7899c8: eor             x0, x2, #0x10
    // 0x7899cc: StoreField: r1->field_13 = r0
    //     0x7899cc: stur            w0, [x1, #0x13]
    // 0x7899d0: ret
    //     0x7899d0: ret             
  }
}

// class id: 4571, size: 0x40, field offset: 0xc
//   const constructor, 
class CustomTextFieldPassword extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915f08, size: 0x2c
    // 0x915f08: EnterFrame
    //     0x915f08: stp             fp, lr, [SP, #-0x10]!
    //     0x915f0c: mov             fp, SP
    // 0x915f10: mov             x0, x1
    // 0x915f14: r1 = <CustomTextFieldPassword>
    //     0x915f14: add             x1, PP, #0x23, lsl #12  ; [pp+0x233a0] TypeArguments: <CustomTextFieldPassword>
    //     0x915f18: ldr             x1, [x1, #0x3a0]
    // 0x915f1c: r0 = _CustomTextFieldState()
    //     0x915f1c: bl              #0x915f34  ; Allocate_CustomTextFieldStateStub -> _CustomTextFieldState (size=0x18)
    // 0x915f20: r1 = false
    //     0x915f20: add             x1, NULL, #0x30  ; false
    // 0x915f24: StoreField: r0->field_13 = r1
    //     0x915f24: stur            w1, [x0, #0x13]
    // 0x915f28: LeaveFrame
    //     0x915f28: mov             SP, fp
    //     0x915f2c: ldp             fp, lr, [SP], #0x10
    // 0x915f30: ret
    //     0x915f30: ret             
  }
}
