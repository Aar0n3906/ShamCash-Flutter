// lib: , url: package:sham_cash/features/onBoarding/presentation/widgets/page_one.dart

// class id: 1050145, size: 0x8
class :: {
}

// class id: 4297, size: 0xc, field offset: 0xc
//   const constructor, 
class PageOne extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fb73c, size: 0x8c8
    // 0x8fb73c: EnterFrame
    //     0x8fb73c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb740: mov             fp, SP
    // 0x8fb744: AllocStack(0x48)
    //     0x8fb744: sub             SP, SP, #0x48
    // 0x8fb748: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8fb748: mov             x0, x2
    //     0x8fb74c: stur            x2, [fp, #-8]
    // 0x8fb750: CheckStackOverflow
    //     0x8fb750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb754: cmp             SP, x16
    //     0x8fb758: b.ls            #0x8fbfc0
    // 0x8fb75c: r1 = 288
    //     0x8fb75c: movz            x1, #0x120
    // 0x8fb760: r0 = SizeExtension.h()
    //     0x8fb760: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8fb764: r1 = 252
    //     0x8fb764: movz            x1, #0xfc
    // 0x8fb768: stur            d0, [fp, #-0x38]
    // 0x8fb76c: r0 = SizeExtension.w()
    //     0x8fb76c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fb770: mov             v1.16b, v0.16b
    // 0x8fb774: ldur            d0, [fp, #-0x38]
    // 0x8fb778: r0 = inline_Allocate_Double()
    //     0x8fb778: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fb77c: add             x0, x0, #0x10
    //     0x8fb780: cmp             x1, x0
    //     0x8fb784: b.ls            #0x8fbfc8
    //     0x8fb788: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fb78c: sub             x0, x0, #0xf
    //     0x8fb790: movz            x1, #0xe15c
    //     0x8fb794: movk            x1, #0x3, lsl #16
    //     0x8fb798: stur            x1, [x0, #-1]
    // 0x8fb79c: StoreField: r0->field_7 = d0
    //     0x8fb79c: stur            d0, [x0, #7]
    // 0x8fb7a0: stur            x0, [fp, #-0x18]
    // 0x8fb7a4: r1 = inline_Allocate_Double()
    //     0x8fb7a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8fb7a8: add             x1, x1, #0x10
    //     0x8fb7ac: cmp             x2, x1
    //     0x8fb7b0: b.ls            #0x8fbfd8
    //     0x8fb7b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8fb7b8: sub             x1, x1, #0xf
    //     0x8fb7bc: movz            x2, #0xe15c
    //     0x8fb7c0: movk            x2, #0x3, lsl #16
    //     0x8fb7c4: stur            x2, [x1, #-1]
    // 0x8fb7c8: StoreField: r1->field_7 = d1
    //     0x8fb7c8: stur            d1, [x1, #7]
    // 0x8fb7cc: stur            x1, [fp, #-0x10]
    // 0x8fb7d0: r0 = SvgPicture()
    //     0x8fb7d0: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8fb7d4: stur            x0, [fp, #-0x20]
    // 0x8fb7d8: ldur            x16, [fp, #-0x18]
    // 0x8fb7dc: ldur            lr, [fp, #-0x10]
    // 0x8fb7e0: stp             lr, x16, [SP]
    // 0x8fb7e4: mov             x1, x0
    // 0x8fb7e8: r2 = "assets/svgs/logo.svg"
    //     0x8fb7e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x8fb7ec: ldr             x2, [x2, #0xad0]
    // 0x8fb7f0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x8fb7f0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8fb7f4: ldr             x4, [x4, #0xad8]
    // 0x8fb7f8: r0 = SvgPicture.asset()
    //     0x8fb7f8: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8fb7fc: d0 = 42.000000
    //     0x8fb7fc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e18] IMM: double(42) from 0x4045000000000000
    //     0x8fb800: ldr             d0, [x17, #0xe18]
    // 0x8fb804: r0 = verticalSpace()
    //     0x8fb804: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fb808: r1 = 554
    //     0x8fb808: movz            x1, #0x22a
    // 0x8fb80c: stur            x0, [fp, #-0x10]
    // 0x8fb810: r0 = SizeExtension.w()
    //     0x8fb810: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fb814: ldur            x1, [fp, #-8]
    // 0x8fb818: stur            d0, [fp, #-0x38]
    // 0x8fb81c: r0 = of()
    //     0x8fb81c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fb820: mov             x1, x0
    // 0x8fb824: r0 = onboarding1Part1()
    //     0x8fb824: bl              #0x8fc134  ; [package:sham_cash/generated/l10n.dart] S::onboarding1Part1
    // 0x8fb828: stur            x0, [fp, #-0x18]
    // 0x8fb82c: r0 = font24W600()
    //     0x8fb82c: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fb830: ldur            x1, [fp, #-8]
    // 0x8fb834: stur            x0, [fp, #-0x28]
    // 0x8fb838: r0 = of()
    //     0x8fb838: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fb83c: LoadField: r1 = r0->field_3f
    //     0x8fb83c: ldur            w1, [x0, #0x3f]
    // 0x8fb840: DecompressPointer r1
    //     0x8fb840: add             x1, x1, HEAP, lsl #32
    // 0x8fb844: LoadField: r0 = r1->field_7b
    //     0x8fb844: ldur            w0, [x1, #0x7b]
    // 0x8fb848: DecompressPointer r0
    //     0x8fb848: add             x0, x0, HEAP, lsl #32
    // 0x8fb84c: str             x0, [SP]
    // 0x8fb850: ldur            x1, [fp, #-0x28]
    // 0x8fb854: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fb854: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fb858: r0 = copyWith()
    //     0x8fb858: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fb85c: stur            x0, [fp, #-0x28]
    // 0x8fb860: r0 = TextSpan()
    //     0x8fb860: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fb864: mov             x3, x0
    // 0x8fb868: ldur            x0, [fp, #-0x18]
    // 0x8fb86c: stur            x3, [fp, #-0x30]
    // 0x8fb870: StoreField: r3->field_b = r0
    //     0x8fb870: stur            w0, [x3, #0xb]
    // 0x8fb874: r0 = Instance__DeferringMouseCursor
    //     0x8fb874: ldr             x0, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x8fb878: ArrayStore: r3[0] = r0  ; List_4
    //     0x8fb878: stur            w0, [x3, #0x17]
    // 0x8fb87c: ldur            x1, [fp, #-0x28]
    // 0x8fb880: StoreField: r3->field_7 = r1
    //     0x8fb880: stur            w1, [x3, #7]
    // 0x8fb884: r1 = <InlineSpan>
    //     0x8fb884: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] TypeArguments: <InlineSpan>
    //     0x8fb888: ldr             x1, [x1, #0x368]
    // 0x8fb88c: r2 = 18
    //     0x8fb88c: movz            x2, #0x12
    // 0x8fb890: r0 = AllocateArray()
    //     0x8fb890: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fb894: mov             x1, x0
    // 0x8fb898: ldur            x0, [fp, #-0x30]
    // 0x8fb89c: stur            x1, [fp, #-0x18]
    // 0x8fb8a0: StoreField: r1->field_f = r0
    //     0x8fb8a0: stur            w0, [x1, #0xf]
    // 0x8fb8a4: r0 = font24W600()
    //     0x8fb8a4: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fb8a8: stur            x0, [fp, #-0x28]
    // 0x8fb8ac: r0 = Color()
    //     0x8fb8ac: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fb8b0: mov             x1, x0
    // 0x8fb8b4: r0 = Instance_ColorSpace
    //     0x8fb8b4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fb8b8: StoreField: r1->field_27 = r0
    //     0x8fb8b8: stur            w0, [x1, #0x27]
    // 0x8fb8bc: d0 = 1.000000
    //     0x8fb8bc: fmov            d0, #1.00000000
    // 0x8fb8c0: StoreField: r1->field_7 = d0
    //     0x8fb8c0: stur            d0, [x1, #7]
    // 0x8fb8c4: d1 = 0.152941
    //     0x8fb8c4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x8fb8c8: ldr             d1, [x17, #0x1a0]
    // 0x8fb8cc: StoreField: r1->field_f = d1
    //     0x8fb8cc: stur            d1, [x1, #0xf]
    // 0x8fb8d0: d2 = 0.494118
    //     0x8fb8d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8fb8d4: ldr             d2, [x17, #0x1a8]
    // 0x8fb8d8: ArrayStore: r1[0] = d2  ; List_8
    //     0x8fb8d8: stur            d2, [x1, #0x17]
    // 0x8fb8dc: d3 = 0.721569
    //     0x8fb8dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x8fb8e0: ldr             d3, [x17, #0x1b0]
    // 0x8fb8e4: StoreField: r1->field_1f = d3
    //     0x8fb8e4: stur            d3, [x1, #0x1f]
    // 0x8fb8e8: str             x1, [SP]
    // 0x8fb8ec: ldur            x1, [fp, #-0x28]
    // 0x8fb8f0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fb8f0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fb8f4: r0 = copyWith()
    //     0x8fb8f4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fb8f8: stur            x0, [fp, #-0x28]
    // 0x8fb8fc: r0 = TextSpan()
    //     0x8fb8fc: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fb900: mov             x1, x0
    // 0x8fb904: r0 = "\n"
    //     0x8fb904: ldr             x0, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x8fb908: StoreField: r1->field_b = r0
    //     0x8fb908: stur            w0, [x1, #0xb]
    // 0x8fb90c: r2 = Instance__DeferringMouseCursor
    //     0x8fb90c: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x8fb910: ArrayStore: r1[0] = r2  ; List_4
    //     0x8fb910: stur            w2, [x1, #0x17]
    // 0x8fb914: ldur            x0, [fp, #-0x28]
    // 0x8fb918: StoreField: r1->field_7 = r0
    //     0x8fb918: stur            w0, [x1, #7]
    // 0x8fb91c: mov             x0, x1
    // 0x8fb920: ldur            x1, [fp, #-0x18]
    // 0x8fb924: ArrayStore: r1[1] = r0  ; List_4
    //     0x8fb924: add             x25, x1, #0x13
    //     0x8fb928: str             w0, [x25]
    //     0x8fb92c: tbz             w0, #0, #0x8fb948
    //     0x8fb930: ldurb           w16, [x1, #-1]
    //     0x8fb934: ldurb           w17, [x0, #-1]
    //     0x8fb938: and             x16, x17, x16, lsr #2
    //     0x8fb93c: tst             x16, HEAP, lsr #32
    //     0x8fb940: b.eq            #0x8fb948
    //     0x8fb944: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fb948: ldur            x1, [fp, #-8]
    // 0x8fb94c: r0 = of()
    //     0x8fb94c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fb950: mov             x1, x0
    // 0x8fb954: r0 = sham()
    //     0x8fb954: bl              #0x8fc0e8  ; [package:sham_cash/generated/l10n.dart] S::sham
    // 0x8fb958: stur            x0, [fp, #-0x28]
    // 0x8fb95c: r0 = font24W600()
    //     0x8fb95c: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fb960: stur            x0, [fp, #-0x30]
    // 0x8fb964: r0 = Color()
    //     0x8fb964: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fb968: mov             x1, x0
    // 0x8fb96c: r0 = Instance_ColorSpace
    //     0x8fb96c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fb970: StoreField: r1->field_27 = r0
    //     0x8fb970: stur            w0, [x1, #0x27]
    // 0x8fb974: d0 = 1.000000
    //     0x8fb974: fmov            d0, #1.00000000
    // 0x8fb978: StoreField: r1->field_7 = d0
    //     0x8fb978: stur            d0, [x1, #7]
    // 0x8fb97c: d1 = 0.152941
    //     0x8fb97c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x8fb980: ldr             d1, [x17, #0x1a0]
    // 0x8fb984: StoreField: r1->field_f = d1
    //     0x8fb984: stur            d1, [x1, #0xf]
    // 0x8fb988: d2 = 0.494118
    //     0x8fb988: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8fb98c: ldr             d2, [x17, #0x1a8]
    // 0x8fb990: ArrayStore: r1[0] = d2  ; List_8
    //     0x8fb990: stur            d2, [x1, #0x17]
    // 0x8fb994: d3 = 0.721569
    //     0x8fb994: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x8fb998: ldr             d3, [x17, #0x1b0]
    // 0x8fb99c: StoreField: r1->field_1f = d3
    //     0x8fb99c: stur            d3, [x1, #0x1f]
    // 0x8fb9a0: str             x1, [SP]
    // 0x8fb9a4: ldur            x1, [fp, #-0x30]
    // 0x8fb9a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fb9a8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fb9ac: r0 = copyWith()
    //     0x8fb9ac: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fb9b0: stur            x0, [fp, #-0x30]
    // 0x8fb9b4: r0 = TextSpan()
    //     0x8fb9b4: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fb9b8: mov             x1, x0
    // 0x8fb9bc: ldur            x0, [fp, #-0x28]
    // 0x8fb9c0: StoreField: r1->field_b = r0
    //     0x8fb9c0: stur            w0, [x1, #0xb]
    // 0x8fb9c4: r2 = Instance__DeferringMouseCursor
    //     0x8fb9c4: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x8fb9c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8fb9c8: stur            w2, [x1, #0x17]
    // 0x8fb9cc: ldur            x0, [fp, #-0x30]
    // 0x8fb9d0: StoreField: r1->field_7 = r0
    //     0x8fb9d0: stur            w0, [x1, #7]
    // 0x8fb9d4: mov             x0, x1
    // 0x8fb9d8: ldur            x1, [fp, #-0x18]
    // 0x8fb9dc: ArrayStore: r1[2] = r0  ; List_4
    //     0x8fb9dc: add             x25, x1, #0x17
    //     0x8fb9e0: str             w0, [x25]
    //     0x8fb9e4: tbz             w0, #0, #0x8fba00
    //     0x8fb9e8: ldurb           w16, [x1, #-1]
    //     0x8fb9ec: ldurb           w17, [x0, #-1]
    //     0x8fb9f0: and             x16, x17, x16, lsr #2
    //     0x8fb9f4: tst             x16, HEAP, lsr #32
    //     0x8fb9f8: b.eq            #0x8fba00
    //     0x8fb9fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fba00: r0 = isArabic()
    //     0x8fba00: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8fba04: tbnz            w0, #4, #0x8fba88
    // 0x8fba08: r0 = font24W600()
    //     0x8fba08: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fba0c: stur            x0, [fp, #-0x28]
    // 0x8fba10: r0 = Color()
    //     0x8fba10: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fba14: mov             x1, x0
    // 0x8fba18: r0 = Instance_ColorSpace
    //     0x8fba18: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fba1c: StoreField: r1->field_27 = r0
    //     0x8fba1c: stur            w0, [x1, #0x27]
    // 0x8fba20: d0 = 1.000000
    //     0x8fba20: fmov            d0, #1.00000000
    // 0x8fba24: StoreField: r1->field_7 = d0
    //     0x8fba24: stur            d0, [x1, #7]
    // 0x8fba28: d1 = 0.152941
    //     0x8fba28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x8fba2c: ldr             d1, [x17, #0x1a0]
    // 0x8fba30: StoreField: r1->field_f = d1
    //     0x8fba30: stur            d1, [x1, #0xf]
    // 0x8fba34: d2 = 0.494118
    //     0x8fba34: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8fba38: ldr             d2, [x17, #0x1a8]
    // 0x8fba3c: ArrayStore: r1[0] = d2  ; List_8
    //     0x8fba3c: stur            d2, [x1, #0x17]
    // 0x8fba40: d3 = 0.721569
    //     0x8fba40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x8fba44: ldr             d3, [x17, #0x1b0]
    // 0x8fba48: StoreField: r1->field_1f = d3
    //     0x8fba48: stur            d3, [x1, #0x1f]
    // 0x8fba4c: str             x1, [SP]
    // 0x8fba50: ldur            x1, [fp, #-0x28]
    // 0x8fba54: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fba54: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fba58: r0 = copyWith()
    //     0x8fba58: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fba5c: stur            x0, [fp, #-0x28]
    // 0x8fba60: r0 = TextSpan()
    //     0x8fba60: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fba64: mov             x1, x0
    // 0x8fba68: r0 = " "
    //     0x8fba68: ldr             x0, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8fba6c: StoreField: r1->field_b = r0
    //     0x8fba6c: stur            w0, [x1, #0xb]
    // 0x8fba70: r2 = Instance__DeferringMouseCursor
    //     0x8fba70: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x8fba74: ArrayStore: r1[0] = r2  ; List_4
    //     0x8fba74: stur            w2, [x1, #0x17]
    // 0x8fba78: ldur            x3, [fp, #-0x28]
    // 0x8fba7c: StoreField: r1->field_7 = r3
    //     0x8fba7c: stur            w3, [x1, #7]
    // 0x8fba80: mov             x0, x1
    // 0x8fba84: b               #0x8fbb0c
    // 0x8fba88: r0 = " "
    //     0x8fba88: ldr             x0, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8fba8c: r2 = Instance__DeferringMouseCursor
    //     0x8fba8c: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x8fba90: r0 = font24W600()
    //     0x8fba90: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fba94: stur            x0, [fp, #-0x28]
    // 0x8fba98: r0 = Color()
    //     0x8fba98: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fba9c: mov             x1, x0
    // 0x8fbaa0: r0 = Instance_ColorSpace
    //     0x8fbaa0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fbaa4: StoreField: r1->field_27 = r0
    //     0x8fbaa4: stur            w0, [x1, #0x27]
    // 0x8fbaa8: d0 = 1.000000
    //     0x8fbaa8: fmov            d0, #1.00000000
    // 0x8fbaac: StoreField: r1->field_7 = d0
    //     0x8fbaac: stur            d0, [x1, #7]
    // 0x8fbab0: d1 = 0.152941
    //     0x8fbab0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x8fbab4: ldr             d1, [x17, #0x1a0]
    // 0x8fbab8: StoreField: r1->field_f = d1
    //     0x8fbab8: stur            d1, [x1, #0xf]
    // 0x8fbabc: d2 = 0.494118
    //     0x8fbabc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8fbac0: ldr             d2, [x17, #0x1a8]
    // 0x8fbac4: ArrayStore: r1[0] = d2  ; List_8
    //     0x8fbac4: stur            d2, [x1, #0x17]
    // 0x8fbac8: d3 = 0.721569
    //     0x8fbac8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x8fbacc: ldr             d3, [x17, #0x1b0]
    // 0x8fbad0: StoreField: r1->field_1f = d3
    //     0x8fbad0: stur            d3, [x1, #0x1f]
    // 0x8fbad4: str             x1, [SP]
    // 0x8fbad8: ldur            x1, [fp, #-0x28]
    // 0x8fbadc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fbadc: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fbae0: r0 = copyWith()
    //     0x8fbae0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fbae4: stur            x0, [fp, #-0x28]
    // 0x8fbae8: r0 = TextSpan()
    //     0x8fbae8: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fbaec: mov             x1, x0
    // 0x8fbaf0: r0 = ""
    //     0x8fbaf0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8fbaf4: StoreField: r1->field_b = r0
    //     0x8fbaf4: stur            w0, [x1, #0xb]
    // 0x8fbaf8: r2 = Instance__DeferringMouseCursor
    //     0x8fbaf8: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x8fbafc: ArrayStore: r1[0] = r2  ; List_4
    //     0x8fbafc: stur            w2, [x1, #0x17]
    // 0x8fbb00: ldur            x0, [fp, #-0x28]
    // 0x8fbb04: StoreField: r1->field_7 = r0
    //     0x8fbb04: stur            w0, [x1, #7]
    // 0x8fbb08: mov             x0, x1
    // 0x8fbb0c: ldur            x5, [fp, #-0x20]
    // 0x8fbb10: ldur            x4, [fp, #-0x10]
    // 0x8fbb14: ldur            d0, [fp, #-0x38]
    // 0x8fbb18: ldur            x3, [fp, #-0x18]
    // 0x8fbb1c: mov             x1, x3
    // 0x8fbb20: ArrayStore: r1[3] = r0  ; List_4
    //     0x8fbb20: add             x25, x1, #0x1b
    //     0x8fbb24: str             w0, [x25]
    //     0x8fbb28: tbz             w0, #0, #0x8fbb44
    //     0x8fbb2c: ldurb           w16, [x1, #-1]
    //     0x8fbb30: ldurb           w17, [x0, #-1]
    //     0x8fbb34: and             x16, x17, x16, lsr #2
    //     0x8fbb38: tst             x16, HEAP, lsr #32
    //     0x8fbb3c: b.eq            #0x8fbb44
    //     0x8fbb40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fbb44: ldur            x1, [fp, #-8]
    // 0x8fbb48: r0 = of()
    //     0x8fbb48: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fbb4c: mov             x1, x0
    // 0x8fbb50: r0 = cash()
    //     0x8fbb50: bl              #0x8fc09c  ; [package:sham_cash/generated/l10n.dart] S::cash
    // 0x8fbb54: stur            x0, [fp, #-0x28]
    // 0x8fbb58: r0 = font24W600()
    //     0x8fbb58: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fbb5c: stur            x0, [fp, #-0x30]
    // 0x8fbb60: r0 = Color()
    //     0x8fbb60: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fbb64: mov             x1, x0
    // 0x8fbb68: r0 = Instance_ColorSpace
    //     0x8fbb68: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fbb6c: StoreField: r1->field_27 = r0
    //     0x8fbb6c: stur            w0, [x1, #0x27]
    // 0x8fbb70: d0 = 1.000000
    //     0x8fbb70: fmov            d0, #1.00000000
    // 0x8fbb74: StoreField: r1->field_7 = d0
    //     0x8fbb74: stur            d0, [x1, #7]
    // 0x8fbb78: d1 = 0.470588
    //     0x8fbb78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20678] IMM: double(0.47058823529411764) from 0x3fde1e1e1e1e1e1e
    //     0x8fbb7c: ldr             d1, [x17, #0x678]
    // 0x8fbb80: StoreField: r1->field_f = d1
    //     0x8fbb80: stur            d1, [x1, #0xf]
    // 0x8fbb84: d1 = 0.690196
    //     0x8fbb84: add             x17, PP, #0x20, lsl #12  ; [pp+0x20680] IMM: double(0.6901960784313725) from 0x3fe6161616161616
    //     0x8fbb88: ldr             d1, [x17, #0x680]
    // 0x8fbb8c: ArrayStore: r1[0] = d1  ; List_8
    //     0x8fbb8c: stur            d1, [x1, #0x17]
    // 0x8fbb90: d1 = 0.494118
    //     0x8fbb90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8fbb94: ldr             d1, [x17, #0x1a8]
    // 0x8fbb98: StoreField: r1->field_1f = d1
    //     0x8fbb98: stur            d1, [x1, #0x1f]
    // 0x8fbb9c: str             x1, [SP]
    // 0x8fbba0: ldur            x1, [fp, #-0x30]
    // 0x8fbba4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fbba4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fbba8: r0 = copyWith()
    //     0x8fbba8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fbbac: stur            x0, [fp, #-0x30]
    // 0x8fbbb0: r0 = TextSpan()
    //     0x8fbbb0: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fbbb4: mov             x1, x0
    // 0x8fbbb8: ldur            x0, [fp, #-0x28]
    // 0x8fbbbc: StoreField: r1->field_b = r0
    //     0x8fbbbc: stur            w0, [x1, #0xb]
    // 0x8fbbc0: r2 = Instance__DeferringMouseCursor
    //     0x8fbbc0: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x8fbbc4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8fbbc4: stur            w2, [x1, #0x17]
    // 0x8fbbc8: ldur            x0, [fp, #-0x30]
    // 0x8fbbcc: StoreField: r1->field_7 = r0
    //     0x8fbbcc: stur            w0, [x1, #7]
    // 0x8fbbd0: mov             x0, x1
    // 0x8fbbd4: ldur            x1, [fp, #-0x18]
    // 0x8fbbd8: ArrayStore: r1[4] = r0  ; List_4
    //     0x8fbbd8: add             x25, x1, #0x1f
    //     0x8fbbdc: str             w0, [x25]
    //     0x8fbbe0: tbz             w0, #0, #0x8fbbfc
    //     0x8fbbe4: ldurb           w16, [x1, #-1]
    //     0x8fbbe8: ldurb           w17, [x0, #-1]
    //     0x8fbbec: and             x16, x17, x16, lsr #2
    //     0x8fbbf0: tst             x16, HEAP, lsr #32
    //     0x8fbbf4: b.eq            #0x8fbbfc
    //     0x8fbbf8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fbbfc: r0 = font24W600()
    //     0x8fbbfc: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fbc00: stur            x0, [fp, #-0x28]
    // 0x8fbc04: r0 = Color()
    //     0x8fbc04: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fbc08: mov             x1, x0
    // 0x8fbc0c: r0 = Instance_ColorSpace
    //     0x8fbc0c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fbc10: StoreField: r1->field_27 = r0
    //     0x8fbc10: stur            w0, [x1, #0x27]
    // 0x8fbc14: d0 = 1.000000
    //     0x8fbc14: fmov            d0, #1.00000000
    // 0x8fbc18: StoreField: r1->field_7 = d0
    //     0x8fbc18: stur            d0, [x1, #7]
    // 0x8fbc1c: d1 = 0.152941
    //     0x8fbc1c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x8fbc20: ldr             d1, [x17, #0x1a0]
    // 0x8fbc24: StoreField: r1->field_f = d1
    //     0x8fbc24: stur            d1, [x1, #0xf]
    // 0x8fbc28: d2 = 0.494118
    //     0x8fbc28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8fbc2c: ldr             d2, [x17, #0x1a8]
    // 0x8fbc30: ArrayStore: r1[0] = d2  ; List_8
    //     0x8fbc30: stur            d2, [x1, #0x17]
    // 0x8fbc34: d3 = 0.721569
    //     0x8fbc34: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x8fbc38: ldr             d3, [x17, #0x1b0]
    // 0x8fbc3c: StoreField: r1->field_1f = d3
    //     0x8fbc3c: stur            d3, [x1, #0x1f]
    // 0x8fbc40: str             x1, [SP]
    // 0x8fbc44: ldur            x1, [fp, #-0x28]
    // 0x8fbc48: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fbc48: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fbc4c: r0 = copyWith()
    //     0x8fbc4c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fbc50: stur            x0, [fp, #-0x28]
    // 0x8fbc54: r0 = TextSpan()
    //     0x8fbc54: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fbc58: r2 = " "
    //     0x8fbc58: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8fbc5c: StoreField: r0->field_b = r2
    //     0x8fbc5c: stur            w2, [x0, #0xb]
    // 0x8fbc60: r3 = Instance__DeferringMouseCursor
    //     0x8fbc60: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x8fbc64: ArrayStore: r0[0] = r3  ; List_4
    //     0x8fbc64: stur            w3, [x0, #0x17]
    // 0x8fbc68: ldur            x1, [fp, #-0x28]
    // 0x8fbc6c: StoreField: r0->field_7 = r1
    //     0x8fbc6c: stur            w1, [x0, #7]
    // 0x8fbc70: ldur            x1, [fp, #-0x18]
    // 0x8fbc74: ArrayStore: r1[5] = r0  ; List_4
    //     0x8fbc74: add             x25, x1, #0x23
    //     0x8fbc78: str             w0, [x25]
    //     0x8fbc7c: tbz             w0, #0, #0x8fbc98
    //     0x8fbc80: ldurb           w16, [x1, #-1]
    //     0x8fbc84: ldurb           w17, [x0, #-1]
    //     0x8fbc88: and             x16, x17, x16, lsr #2
    //     0x8fbc8c: tst             x16, HEAP, lsr #32
    //     0x8fbc90: b.eq            #0x8fbc98
    //     0x8fbc94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fbc98: ldur            x1, [fp, #-8]
    // 0x8fbc9c: r0 = of()
    //     0x8fbc9c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fbca0: mov             x1, x0
    // 0x8fbca4: r0 = onboarding1Part2()
    //     0x8fbca4: bl              #0x8fc050  ; [package:sham_cash/generated/l10n.dart] S::onboarding1Part2
    // 0x8fbca8: stur            x0, [fp, #-0x28]
    // 0x8fbcac: r0 = font24W600()
    //     0x8fbcac: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fbcb0: ldur            x1, [fp, #-8]
    // 0x8fbcb4: stur            x0, [fp, #-0x30]
    // 0x8fbcb8: r0 = of()
    //     0x8fbcb8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fbcbc: LoadField: r1 = r0->field_3f
    //     0x8fbcbc: ldur            w1, [x0, #0x3f]
    // 0x8fbcc0: DecompressPointer r1
    //     0x8fbcc0: add             x1, x1, HEAP, lsl #32
    // 0x8fbcc4: LoadField: r0 = r1->field_7b
    //     0x8fbcc4: ldur            w0, [x1, #0x7b]
    // 0x8fbcc8: DecompressPointer r0
    //     0x8fbcc8: add             x0, x0, HEAP, lsl #32
    // 0x8fbccc: str             x0, [SP]
    // 0x8fbcd0: ldur            x1, [fp, #-0x30]
    // 0x8fbcd4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fbcd4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fbcd8: r0 = copyWith()
    //     0x8fbcd8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fbcdc: stur            x0, [fp, #-0x30]
    // 0x8fbce0: r0 = TextSpan()
    //     0x8fbce0: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fbce4: mov             x1, x0
    // 0x8fbce8: ldur            x0, [fp, #-0x28]
    // 0x8fbcec: StoreField: r1->field_b = r0
    //     0x8fbcec: stur            w0, [x1, #0xb]
    // 0x8fbcf0: r2 = Instance__DeferringMouseCursor
    //     0x8fbcf0: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x8fbcf4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8fbcf4: stur            w2, [x1, #0x17]
    // 0x8fbcf8: ldur            x0, [fp, #-0x30]
    // 0x8fbcfc: StoreField: r1->field_7 = r0
    //     0x8fbcfc: stur            w0, [x1, #7]
    // 0x8fbd00: mov             x0, x1
    // 0x8fbd04: ldur            x1, [fp, #-0x18]
    // 0x8fbd08: ArrayStore: r1[6] = r0  ; List_4
    //     0x8fbd08: add             x25, x1, #0x27
    //     0x8fbd0c: str             w0, [x25]
    //     0x8fbd10: tbz             w0, #0, #0x8fbd2c
    //     0x8fbd14: ldurb           w16, [x1, #-1]
    //     0x8fbd18: ldurb           w17, [x0, #-1]
    //     0x8fbd1c: and             x16, x17, x16, lsr #2
    //     0x8fbd20: tst             x16, HEAP, lsr #32
    //     0x8fbd24: b.eq            #0x8fbd2c
    //     0x8fbd28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fbd2c: r0 = font24W600()
    //     0x8fbd2c: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fbd30: stur            x0, [fp, #-0x28]
    // 0x8fbd34: r0 = Color()
    //     0x8fbd34: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fbd38: mov             x1, x0
    // 0x8fbd3c: r0 = Instance_ColorSpace
    //     0x8fbd3c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fbd40: StoreField: r1->field_27 = r0
    //     0x8fbd40: stur            w0, [x1, #0x27]
    // 0x8fbd44: d0 = 1.000000
    //     0x8fbd44: fmov            d0, #1.00000000
    // 0x8fbd48: StoreField: r1->field_7 = d0
    //     0x8fbd48: stur            d0, [x1, #7]
    // 0x8fbd4c: d0 = 0.152941
    //     0x8fbd4c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x8fbd50: ldr             d0, [x17, #0x1a0]
    // 0x8fbd54: StoreField: r1->field_f = d0
    //     0x8fbd54: stur            d0, [x1, #0xf]
    // 0x8fbd58: d0 = 0.494118
    //     0x8fbd58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8fbd5c: ldr             d0, [x17, #0x1a8]
    // 0x8fbd60: ArrayStore: r1[0] = d0  ; List_8
    //     0x8fbd60: stur            d0, [x1, #0x17]
    // 0x8fbd64: d0 = 0.721569
    //     0x8fbd64: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x8fbd68: ldr             d0, [x17, #0x1b0]
    // 0x8fbd6c: StoreField: r1->field_1f = d0
    //     0x8fbd6c: stur            d0, [x1, #0x1f]
    // 0x8fbd70: str             x1, [SP]
    // 0x8fbd74: ldur            x1, [fp, #-0x28]
    // 0x8fbd78: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fbd78: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fbd7c: r0 = copyWith()
    //     0x8fbd7c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fbd80: stur            x0, [fp, #-0x28]
    // 0x8fbd84: r0 = TextSpan()
    //     0x8fbd84: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fbd88: mov             x1, x0
    // 0x8fbd8c: r0 = " "
    //     0x8fbd8c: ldr             x0, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8fbd90: StoreField: r1->field_b = r0
    //     0x8fbd90: stur            w0, [x1, #0xb]
    // 0x8fbd94: r2 = Instance__DeferringMouseCursor
    //     0x8fbd94: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x8fbd98: ArrayStore: r1[0] = r2  ; List_4
    //     0x8fbd98: stur            w2, [x1, #0x17]
    // 0x8fbd9c: ldur            x0, [fp, #-0x28]
    // 0x8fbda0: StoreField: r1->field_7 = r0
    //     0x8fbda0: stur            w0, [x1, #7]
    // 0x8fbda4: mov             x0, x1
    // 0x8fbda8: ldur            x1, [fp, #-0x18]
    // 0x8fbdac: ArrayStore: r1[7] = r0  ; List_4
    //     0x8fbdac: add             x25, x1, #0x2b
    //     0x8fbdb0: str             w0, [x25]
    //     0x8fbdb4: tbz             w0, #0, #0x8fbdd0
    //     0x8fbdb8: ldurb           w16, [x1, #-1]
    //     0x8fbdbc: ldurb           w17, [x0, #-1]
    //     0x8fbdc0: and             x16, x17, x16, lsr #2
    //     0x8fbdc4: tst             x16, HEAP, lsr #32
    //     0x8fbdc8: b.eq            #0x8fbdd0
    //     0x8fbdcc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fbdd0: ldur            x1, [fp, #-8]
    // 0x8fbdd4: r0 = of()
    //     0x8fbdd4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fbdd8: mov             x1, x0
    // 0x8fbddc: r0 = onboarding1Part3()
    //     0x8fbddc: bl              #0x8fc004  ; [package:sham_cash/generated/l10n.dart] S::onboarding1Part3
    // 0x8fbde0: stur            x0, [fp, #-0x28]
    // 0x8fbde4: r0 = font24W600()
    //     0x8fbde4: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fbde8: ldur            x1, [fp, #-8]
    // 0x8fbdec: stur            x0, [fp, #-8]
    // 0x8fbdf0: r0 = of()
    //     0x8fbdf0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fbdf4: LoadField: r1 = r0->field_3f
    //     0x8fbdf4: ldur            w1, [x0, #0x3f]
    // 0x8fbdf8: DecompressPointer r1
    //     0x8fbdf8: add             x1, x1, HEAP, lsl #32
    // 0x8fbdfc: LoadField: r0 = r1->field_7b
    //     0x8fbdfc: ldur            w0, [x1, #0x7b]
    // 0x8fbe00: DecompressPointer r0
    //     0x8fbe00: add             x0, x0, HEAP, lsl #32
    // 0x8fbe04: str             x0, [SP]
    // 0x8fbe08: ldur            x1, [fp, #-8]
    // 0x8fbe0c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fbe0c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fbe10: r0 = copyWith()
    //     0x8fbe10: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fbe14: stur            x0, [fp, #-8]
    // 0x8fbe18: r0 = TextSpan()
    //     0x8fbe18: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fbe1c: mov             x1, x0
    // 0x8fbe20: ldur            x0, [fp, #-0x28]
    // 0x8fbe24: StoreField: r1->field_b = r0
    //     0x8fbe24: stur            w0, [x1, #0xb]
    // 0x8fbe28: r2 = Instance__DeferringMouseCursor
    //     0x8fbe28: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x8fbe2c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8fbe2c: stur            w2, [x1, #0x17]
    // 0x8fbe30: ldur            x0, [fp, #-8]
    // 0x8fbe34: StoreField: r1->field_7 = r0
    //     0x8fbe34: stur            w0, [x1, #7]
    // 0x8fbe38: mov             x0, x1
    // 0x8fbe3c: ldur            x1, [fp, #-0x18]
    // 0x8fbe40: ArrayStore: r1[8] = r0  ; List_4
    //     0x8fbe40: add             x25, x1, #0x2f
    //     0x8fbe44: str             w0, [x25]
    //     0x8fbe48: tbz             w0, #0, #0x8fbe64
    //     0x8fbe4c: ldurb           w16, [x1, #-1]
    //     0x8fbe50: ldurb           w17, [x0, #-1]
    //     0x8fbe54: and             x16, x17, x16, lsr #2
    //     0x8fbe58: tst             x16, HEAP, lsr #32
    //     0x8fbe5c: b.eq            #0x8fbe64
    //     0x8fbe60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fbe64: r1 = <InlineSpan>
    //     0x8fbe64: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] TypeArguments: <InlineSpan>
    //     0x8fbe68: ldr             x1, [x1, #0x368]
    // 0x8fbe6c: r0 = AllocateGrowableArray()
    //     0x8fbe6c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fbe70: mov             x1, x0
    // 0x8fbe74: ldur            x0, [fp, #-0x18]
    // 0x8fbe78: stur            x1, [fp, #-8]
    // 0x8fbe7c: StoreField: r1->field_f = r0
    //     0x8fbe7c: stur            w0, [x1, #0xf]
    // 0x8fbe80: r0 = 18
    //     0x8fbe80: movz            x0, #0x12
    // 0x8fbe84: StoreField: r1->field_b = r0
    //     0x8fbe84: stur            w0, [x1, #0xb]
    // 0x8fbe88: r0 = TextSpan()
    //     0x8fbe88: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fbe8c: mov             x1, x0
    // 0x8fbe90: ldur            x0, [fp, #-8]
    // 0x8fbe94: stur            x1, [fp, #-0x18]
    // 0x8fbe98: StoreField: r1->field_f = r0
    //     0x8fbe98: stur            w0, [x1, #0xf]
    // 0x8fbe9c: r0 = Instance__DeferringMouseCursor
    //     0x8fbe9c: ldr             x0, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x8fbea0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fbea0: stur            w0, [x1, #0x17]
    // 0x8fbea4: r0 = RichText()
    //     0x8fbea4: bl              #0x89b578  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x8fbea8: mov             x1, x0
    // 0x8fbeac: ldur            x2, [fp, #-0x18]
    // 0x8fbeb0: stur            x0, [fp, #-8]
    // 0x8fbeb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fbeb4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fbeb8: r0 = RichText()
    //     0x8fbeb8: bl              #0x89b144  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x8fbebc: ldur            d0, [fp, #-0x38]
    // 0x8fbec0: r0 = inline_Allocate_Double()
    //     0x8fbec0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fbec4: add             x0, x0, #0x10
    //     0x8fbec8: cmp             x1, x0
    //     0x8fbecc: b.ls            #0x8fbff4
    //     0x8fbed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fbed4: sub             x0, x0, #0xf
    //     0x8fbed8: movz            x1, #0xe15c
    //     0x8fbedc: movk            x1, #0x3, lsl #16
    //     0x8fbee0: stur            x1, [x0, #-1]
    // 0x8fbee4: StoreField: r0->field_7 = d0
    //     0x8fbee4: stur            d0, [x0, #7]
    // 0x8fbee8: stur            x0, [fp, #-0x18]
    // 0x8fbeec: r0 = SizedBox()
    //     0x8fbeec: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8fbef0: mov             x1, x0
    // 0x8fbef4: ldur            x0, [fp, #-0x18]
    // 0x8fbef8: stur            x1, [fp, #-0x28]
    // 0x8fbefc: StoreField: r1->field_f = r0
    //     0x8fbefc: stur            w0, [x1, #0xf]
    // 0x8fbf00: ldur            x0, [fp, #-8]
    // 0x8fbf04: StoreField: r1->field_b = r0
    //     0x8fbf04: stur            w0, [x1, #0xb]
    // 0x8fbf08: d0 = 100.000000
    //     0x8fbf08: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x8fbf0c: ldr             d0, [x17, #0xc60]
    // 0x8fbf10: r0 = verticalSpace()
    //     0x8fbf10: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fbf14: r1 = Null
    //     0x8fbf14: mov             x1, NULL
    // 0x8fbf18: r2 = 8
    //     0x8fbf18: movz            x2, #0x8
    // 0x8fbf1c: stur            x0, [fp, #-8]
    // 0x8fbf20: r0 = AllocateArray()
    //     0x8fbf20: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fbf24: mov             x2, x0
    // 0x8fbf28: ldur            x0, [fp, #-0x20]
    // 0x8fbf2c: stur            x2, [fp, #-0x18]
    // 0x8fbf30: StoreField: r2->field_f = r0
    //     0x8fbf30: stur            w0, [x2, #0xf]
    // 0x8fbf34: ldur            x0, [fp, #-0x10]
    // 0x8fbf38: StoreField: r2->field_13 = r0
    //     0x8fbf38: stur            w0, [x2, #0x13]
    // 0x8fbf3c: ldur            x0, [fp, #-0x28]
    // 0x8fbf40: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fbf40: stur            w0, [x2, #0x17]
    // 0x8fbf44: ldur            x0, [fp, #-8]
    // 0x8fbf48: StoreField: r2->field_1b = r0
    //     0x8fbf48: stur            w0, [x2, #0x1b]
    // 0x8fbf4c: r1 = <Widget>
    //     0x8fbf4c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fbf50: r0 = AllocateGrowableArray()
    //     0x8fbf50: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fbf54: mov             x1, x0
    // 0x8fbf58: ldur            x0, [fp, #-0x18]
    // 0x8fbf5c: stur            x1, [fp, #-8]
    // 0x8fbf60: StoreField: r1->field_f = r0
    //     0x8fbf60: stur            w0, [x1, #0xf]
    // 0x8fbf64: r0 = 8
    //     0x8fbf64: movz            x0, #0x8
    // 0x8fbf68: StoreField: r1->field_b = r0
    //     0x8fbf68: stur            w0, [x1, #0xb]
    // 0x8fbf6c: r0 = Column()
    //     0x8fbf6c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8fbf70: r1 = Instance_Axis
    //     0x8fbf70: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8fbf74: StoreField: r0->field_f = r1
    //     0x8fbf74: stur            w1, [x0, #0xf]
    // 0x8fbf78: r1 = Instance_MainAxisAlignment
    //     0x8fbf78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8fbf7c: ldr             x1, [x1, #0xcf8]
    // 0x8fbf80: StoreField: r0->field_13 = r1
    //     0x8fbf80: stur            w1, [x0, #0x13]
    // 0x8fbf84: r1 = Instance_MainAxisSize
    //     0x8fbf84: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fbf88: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fbf88: stur            w1, [x0, #0x17]
    // 0x8fbf8c: r1 = Instance_CrossAxisAlignment
    //     0x8fbf8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8fbf90: ldr             x1, [x1, #0x288]
    // 0x8fbf94: StoreField: r0->field_1b = r1
    //     0x8fbf94: stur            w1, [x0, #0x1b]
    // 0x8fbf98: r1 = Instance_VerticalDirection
    //     0x8fbf98: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fbf9c: StoreField: r0->field_23 = r1
    //     0x8fbf9c: stur            w1, [x0, #0x23]
    // 0x8fbfa0: r1 = Instance_Clip
    //     0x8fbfa0: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fbfa4: StoreField: r0->field_2b = r1
    //     0x8fbfa4: stur            w1, [x0, #0x2b]
    // 0x8fbfa8: StoreField: r0->field_2f = rZR
    //     0x8fbfa8: stur            xzr, [x0, #0x2f]
    // 0x8fbfac: ldur            x1, [fp, #-8]
    // 0x8fbfb0: StoreField: r0->field_b = r1
    //     0x8fbfb0: stur            w1, [x0, #0xb]
    // 0x8fbfb4: LeaveFrame
    //     0x8fbfb4: mov             SP, fp
    //     0x8fbfb8: ldp             fp, lr, [SP], #0x10
    // 0x8fbfbc: ret
    //     0x8fbfbc: ret             
    // 0x8fbfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbfc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbfc4: b               #0x8fb75c
    // 0x8fbfc8: stp             q0, q1, [SP, #-0x20]!
    // 0x8fbfcc: r0 = AllocateDouble()
    //     0x8fbfcc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fbfd0: ldp             q0, q1, [SP], #0x20
    // 0x8fbfd4: b               #0x8fb79c
    // 0x8fbfd8: SaveReg d1
    //     0x8fbfd8: str             q1, [SP, #-0x10]!
    // 0x8fbfdc: SaveReg r0
    //     0x8fbfdc: str             x0, [SP, #-8]!
    // 0x8fbfe0: r0 = AllocateDouble()
    //     0x8fbfe0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fbfe4: mov             x1, x0
    // 0x8fbfe8: RestoreReg r0
    //     0x8fbfe8: ldr             x0, [SP], #8
    // 0x8fbfec: RestoreReg d1
    //     0x8fbfec: ldr             q1, [SP], #0x10
    // 0x8fbff0: b               #0x8fb7c8
    // 0x8fbff4: SaveReg d0
    //     0x8fbff4: str             q0, [SP, #-0x10]!
    // 0x8fbff8: r0 = AllocateDouble()
    //     0x8fbff8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fbffc: RestoreReg d0
    //     0x8fbffc: ldr             q0, [SP], #0x10
    // 0x8fc000: b               #0x8fbee4
  }
}
