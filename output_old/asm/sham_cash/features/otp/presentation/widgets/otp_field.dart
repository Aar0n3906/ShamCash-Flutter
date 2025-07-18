// lib: , url: package:sham_cash/features/otp/presentation/widgets/otp_field.dart

// class id: 1050155, size: 0x8
class :: {
}

// class id: 4294, size: 0x18, field offset: 0xc
//   const constructor, 
class OtpField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fc5b8, size: 0x678
    // 0x8fc5b8: EnterFrame
    //     0x8fc5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc5bc: mov             fp, SP
    // 0x8fc5c0: AllocStack(0x78)
    //     0x8fc5c0: sub             SP, SP, #0x78
    // 0x8fc5c4: SetupParameters(OtpField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8fc5c4: mov             x0, x1
    //     0x8fc5c8: stur            x1, [fp, #-8]
    //     0x8fc5cc: mov             x1, x2
    //     0x8fc5d0: stur            x2, [fp, #-0x10]
    // 0x8fc5d4: CheckStackOverflow
    //     0x8fc5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc5d8: cmp             SP, x16
    //     0x8fc5dc: b.ls            #0x8fcbe8
    // 0x8fc5e0: r1 = 1
    //     0x8fc5e0: movz            x1, #0x1
    // 0x8fc5e4: r0 = AllocateContext()
    //     0x8fc5e4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8fc5e8: mov             x2, x0
    // 0x8fc5ec: ldur            x0, [fp, #-0x10]
    // 0x8fc5f0: stur            x2, [fp, #-0x28]
    // 0x8fc5f4: StoreField: r2->field_f = r0
    //     0x8fc5f4: stur            w0, [x2, #0xf]
    // 0x8fc5f8: ldur            x3, [fp, #-8]
    // 0x8fc5fc: LoadField: r4 = r3->field_f
    //     0x8fc5fc: ldur            w4, [x3, #0xf]
    // 0x8fc600: DecompressPointer r4
    //     0x8fc600: add             x4, x4, HEAP, lsl #32
    // 0x8fc604: stur            x4, [fp, #-0x20]
    // 0x8fc608: LoadField: r5 = r3->field_13
    //     0x8fc608: ldur            w5, [x3, #0x13]
    // 0x8fc60c: DecompressPointer r5
    //     0x8fc60c: add             x5, x5, HEAP, lsl #32
    // 0x8fc610: mov             x1, x0
    // 0x8fc614: stur            x5, [fp, #-0x18]
    // 0x8fc618: r0 = of()
    //     0x8fc618: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fc61c: LoadField: r1 = r0->field_3f
    //     0x8fc61c: ldur            w1, [x0, #0x3f]
    // 0x8fc620: DecompressPointer r1
    //     0x8fc620: add             x1, x1, HEAP, lsl #32
    // 0x8fc624: LoadField: r0 = r1->field_b
    //     0x8fc624: ldur            w0, [x1, #0xb]
    // 0x8fc628: DecompressPointer r0
    //     0x8fc628: add             x0, x0, HEAP, lsl #32
    // 0x8fc62c: stur            x0, [fp, #-0x30]
    // 0x8fc630: r1 = 2
    //     0x8fc630: movz            x1, #0x2
    // 0x8fc634: r0 = SizeExtension.r()
    //     0x8fc634: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fc638: r1 = 16
    //     0x8fc638: movz            x1, #0x10
    // 0x8fc63c: stur            d0, [fp, #-0x60]
    // 0x8fc640: r0 = SizeExtension.h()
    //     0x8fc640: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8fc644: r1 = 16
    //     0x8fc644: movz            x1, #0x10
    // 0x8fc648: stur            d0, [fp, #-0x68]
    // 0x8fc64c: r0 = SizeExtension.h()
    //     0x8fc64c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8fc650: mov             v1.16b, v0.16b
    // 0x8fc654: ldur            d0, [fp, #-0x60]
    // 0x8fc658: stur            d1, [fp, #-0x70]
    // 0x8fc65c: r0 = inline_Allocate_Double()
    //     0x8fc65c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fc660: add             x0, x0, #0x10
    //     0x8fc664: cmp             x1, x0
    //     0x8fc668: b.ls            #0x8fcbf0
    //     0x8fc66c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fc670: sub             x0, x0, #0xf
    //     0x8fc674: movz            x1, #0xe15c
    //     0x8fc678: movk            x1, #0x3, lsl #16
    //     0x8fc67c: stur            x1, [x0, #-1]
    // 0x8fc680: StoreField: r0->field_7 = d0
    //     0x8fc680: stur            d0, [x0, #7]
    // 0x8fc684: stur            x0, [fp, #-0x38]
    // 0x8fc688: r0 = VerticalDivider()
    //     0x8fc688: bl              #0x70d000  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x8fc68c: mov             x1, x0
    // 0x8fc690: ldur            x0, [fp, #-0x38]
    // 0x8fc694: stur            x1, [fp, #-0x40]
    // 0x8fc698: StoreField: r1->field_f = r0
    //     0x8fc698: stur            w0, [x1, #0xf]
    // 0x8fc69c: ldur            d0, [fp, #-0x70]
    // 0x8fc6a0: r0 = inline_Allocate_Double()
    //     0x8fc6a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fc6a4: add             x0, x0, #0x10
    //     0x8fc6a8: cmp             x2, x0
    //     0x8fc6ac: b.ls            #0x8fcc00
    //     0x8fc6b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fc6b4: sub             x0, x0, #0xf
    //     0x8fc6b8: movz            x2, #0xe15c
    //     0x8fc6bc: movk            x2, #0x3, lsl #16
    //     0x8fc6c0: stur            x2, [x0, #-1]
    // 0x8fc6c4: StoreField: r0->field_7 = d0
    //     0x8fc6c4: stur            d0, [x0, #7]
    // 0x8fc6c8: StoreField: r1->field_13 = r0
    //     0x8fc6c8: stur            w0, [x1, #0x13]
    // 0x8fc6cc: ldur            d0, [fp, #-0x68]
    // 0x8fc6d0: r0 = inline_Allocate_Double()
    //     0x8fc6d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fc6d4: add             x0, x0, #0x10
    //     0x8fc6d8: cmp             x2, x0
    //     0x8fc6dc: b.ls            #0x8fcc18
    //     0x8fc6e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fc6e4: sub             x0, x0, #0xf
    //     0x8fc6e8: movz            x2, #0xe15c
    //     0x8fc6ec: movk            x2, #0x3, lsl #16
    //     0x8fc6f0: stur            x2, [x0, #-1]
    // 0x8fc6f4: StoreField: r0->field_7 = d0
    //     0x8fc6f4: stur            d0, [x0, #7]
    // 0x8fc6f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fc6f8: stur            w0, [x1, #0x17]
    // 0x8fc6fc: ldur            x0, [fp, #-0x30]
    // 0x8fc700: StoreField: r1->field_1b = r0
    //     0x8fc700: stur            w0, [x1, #0x1b]
    // 0x8fc704: r0 = Align()
    //     0x8fc704: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8fc708: mov             x1, x0
    // 0x8fc70c: r0 = Instance_AlignmentDirectional
    //     0x8fc70c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x8fc710: ldr             x0, [x0, #0x4d0]
    // 0x8fc714: stur            x1, [fp, #-0x38]
    // 0x8fc718: StoreField: r1->field_f = r0
    //     0x8fc718: stur            w0, [x1, #0xf]
    // 0x8fc71c: ldur            x0, [fp, #-0x40]
    // 0x8fc720: StoreField: r1->field_b = r0
    //     0x8fc720: stur            w0, [x1, #0xb]
    // 0x8fc724: ldur            x0, [fp, #-8]
    // 0x8fc728: LoadField: r2 = r0->field_b
    //     0x8fc728: ldur            w2, [x0, #0xb]
    // 0x8fc72c: DecompressPointer r2
    //     0x8fc72c: add             x2, x2, HEAP, lsl #32
    // 0x8fc730: stur            x2, [fp, #-0x30]
    // 0x8fc734: r0 = font18W600()
    //     0x8fc734: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x8fc738: r1 = 8
    //     0x8fc738: movz            x1, #0x8
    // 0x8fc73c: stur            x0, [fp, #-8]
    // 0x8fc740: r0 = SizeExtension.r()
    //     0x8fc740: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fc744: stur            d0, [fp, #-0x60]
    // 0x8fc748: r0 = Radius()
    //     0x8fc748: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8fc74c: ldur            d0, [fp, #-0x60]
    // 0x8fc750: stur            x0, [fp, #-0x40]
    // 0x8fc754: StoreField: r0->field_7 = d0
    //     0x8fc754: stur            d0, [x0, #7]
    // 0x8fc758: StoreField: r0->field_f = d0
    //     0x8fc758: stur            d0, [x0, #0xf]
    // 0x8fc75c: r0 = BorderRadius()
    //     0x8fc75c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8fc760: mov             x2, x0
    // 0x8fc764: ldur            x0, [fp, #-0x40]
    // 0x8fc768: stur            x2, [fp, #-0x48]
    // 0x8fc76c: StoreField: r2->field_7 = r0
    //     0x8fc76c: stur            w0, [x2, #7]
    // 0x8fc770: StoreField: r2->field_b = r0
    //     0x8fc770: stur            w0, [x2, #0xb]
    // 0x8fc774: StoreField: r2->field_f = r0
    //     0x8fc774: stur            w0, [x2, #0xf]
    // 0x8fc778: StoreField: r2->field_13 = r0
    //     0x8fc778: stur            w0, [x2, #0x13]
    // 0x8fc77c: ldur            x1, [fp, #-0x10]
    // 0x8fc780: r0 = of()
    //     0x8fc780: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fc784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fc784: ldur            w1, [x0, #0x17]
    // 0x8fc788: DecompressPointer r1
    //     0x8fc788: add             x1, x1, HEAP, lsl #32
    // 0x8fc78c: LoadField: r0 = r1->field_5f
    //     0x8fc78c: ldur            w0, [x1, #0x5f]
    // 0x8fc790: DecompressPointer r0
    //     0x8fc790: add             x0, x0, HEAP, lsl #32
    // 0x8fc794: stur            x0, [fp, #-0x40]
    // 0x8fc798: r0 = BoxDecoration()
    //     0x8fc798: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8fc79c: mov             x2, x0
    // 0x8fc7a0: ldur            x0, [fp, #-0x40]
    // 0x8fc7a4: stur            x2, [fp, #-0x50]
    // 0x8fc7a8: StoreField: r2->field_7 = r0
    //     0x8fc7a8: stur            w0, [x2, #7]
    // 0x8fc7ac: ldur            x0, [fp, #-0x48]
    // 0x8fc7b0: StoreField: r2->field_13 = r0
    //     0x8fc7b0: stur            w0, [x2, #0x13]
    // 0x8fc7b4: r0 = Instance_BoxShape
    //     0x8fc7b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8fc7b8: ldr             x0, [x0, #0x80]
    // 0x8fc7bc: StoreField: r2->field_23 = r0
    //     0x8fc7bc: stur            w0, [x2, #0x23]
    // 0x8fc7c0: r1 = 96
    //     0x8fc7c0: movz            x1, #0x60
    // 0x8fc7c4: r0 = SizeExtension.h()
    //     0x8fc7c4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8fc7c8: r1 = 96
    //     0x8fc7c8: movz            x1, #0x60
    // 0x8fc7cc: stur            d0, [fp, #-0x60]
    // 0x8fc7d0: r0 = SizeExtension.w()
    //     0x8fc7d0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fc7d4: stur            d0, [fp, #-0x68]
    // 0x8fc7d8: r0 = PinTheme()
    //     0x8fc7d8: bl              #0x7e5334  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x8fc7dc: ldur            d0, [fp, #-0x68]
    // 0x8fc7e0: stur            x0, [fp, #-0x40]
    // 0x8fc7e4: StoreField: r0->field_7 = d0
    //     0x8fc7e4: stur            d0, [x0, #7]
    // 0x8fc7e8: ldur            d0, [fp, #-0x60]
    // 0x8fc7ec: StoreField: r0->field_f = d0
    //     0x8fc7ec: stur            d0, [x0, #0xf]
    // 0x8fc7f0: ldur            x1, [fp, #-8]
    // 0x8fc7f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fc7f4: stur            w1, [x0, #0x17]
    // 0x8fc7f8: ldur            x1, [fp, #-0x50]
    // 0x8fc7fc: StoreField: r0->field_27 = r1
    //     0x8fc7fc: stur            w1, [x0, #0x27]
    // 0x8fc800: r0 = font18W600()
    //     0x8fc800: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x8fc804: ldur            x1, [fp, #-0x10]
    // 0x8fc808: stur            x0, [fp, #-8]
    // 0x8fc80c: r0 = of()
    //     0x8fc80c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fc810: LoadField: r1 = r0->field_3f
    //     0x8fc810: ldur            w1, [x0, #0x3f]
    // 0x8fc814: DecompressPointer r1
    //     0x8fc814: add             x1, x1, HEAP, lsl #32
    // 0x8fc818: LoadField: r0 = r1->field_6b
    //     0x8fc818: ldur            w0, [x1, #0x6b]
    // 0x8fc81c: DecompressPointer r0
    //     0x8fc81c: add             x0, x0, HEAP, lsl #32
    // 0x8fc820: str             x0, [SP]
    // 0x8fc824: ldur            x1, [fp, #-8]
    // 0x8fc828: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fc828: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fc82c: r0 = copyWith()
    //     0x8fc82c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fc830: r1 = 8
    //     0x8fc830: movz            x1, #0x8
    // 0x8fc834: stur            x0, [fp, #-8]
    // 0x8fc838: r0 = SizeExtension.r()
    //     0x8fc838: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fc83c: stur            d0, [fp, #-0x60]
    // 0x8fc840: r0 = Radius()
    //     0x8fc840: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8fc844: ldur            d0, [fp, #-0x60]
    // 0x8fc848: stur            x0, [fp, #-0x48]
    // 0x8fc84c: StoreField: r0->field_7 = d0
    //     0x8fc84c: stur            d0, [x0, #7]
    // 0x8fc850: StoreField: r0->field_f = d0
    //     0x8fc850: stur            d0, [x0, #0xf]
    // 0x8fc854: r0 = BorderRadius()
    //     0x8fc854: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8fc858: mov             x2, x0
    // 0x8fc85c: ldur            x0, [fp, #-0x48]
    // 0x8fc860: stur            x2, [fp, #-0x50]
    // 0x8fc864: StoreField: r2->field_7 = r0
    //     0x8fc864: stur            w0, [x2, #7]
    // 0x8fc868: StoreField: r2->field_b = r0
    //     0x8fc868: stur            w0, [x2, #0xb]
    // 0x8fc86c: StoreField: r2->field_f = r0
    //     0x8fc86c: stur            w0, [x2, #0xf]
    // 0x8fc870: StoreField: r2->field_13 = r0
    //     0x8fc870: stur            w0, [x2, #0x13]
    // 0x8fc874: ldur            x1, [fp, #-0x10]
    // 0x8fc878: r0 = isDark()
    //     0x8fc878: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8fc87c: tbnz            w0, #4, #0x8fc8bc
    // 0x8fc880: r0 = Color()
    //     0x8fc880: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fc884: mov             x1, x0
    // 0x8fc888: r0 = Instance_ColorSpace
    //     0x8fc888: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fc88c: StoreField: r1->field_27 = r0
    //     0x8fc88c: stur            w0, [x1, #0x27]
    // 0x8fc890: d0 = 1.000000
    //     0x8fc890: fmov            d0, #1.00000000
    // 0x8fc894: StoreField: r1->field_7 = d0
    //     0x8fc894: stur            d0, [x1, #7]
    // 0x8fc898: d0 = 0.447059
    //     0x8fc898: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0x8fc89c: ldr             d0, [x17, #0xcc0]
    // 0x8fc8a0: StoreField: r1->field_f = d0
    //     0x8fc8a0: stur            d0, [x1, #0xf]
    // 0x8fc8a4: d0 = 0.219608
    //     0x8fc8a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc8] IMM: double(0.2196078431372549) from 0x3fcc1c1c1c1c1c1c
    //     0x8fc8a8: ldr             d0, [x17, #0xcc8]
    // 0x8fc8ac: ArrayStore: r1[0] = d0  ; List_8
    //     0x8fc8ac: stur            d0, [x1, #0x17]
    // 0x8fc8b0: StoreField: r1->field_1f = d0
    //     0x8fc8b0: stur            d0, [x1, #0x1f]
    // 0x8fc8b4: mov             x7, x1
    // 0x8fc8b8: b               #0x8fc8fc
    // 0x8fc8bc: d0 = 1.000000
    //     0x8fc8bc: fmov            d0, #1.00000000
    // 0x8fc8c0: r0 = Instance_ColorSpace
    //     0x8fc8c0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fc8c4: r0 = Color()
    //     0x8fc8c4: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fc8c8: mov             x1, x0
    // 0x8fc8cc: r0 = Instance_ColorSpace
    //     0x8fc8cc: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fc8d0: StoreField: r1->field_27 = r0
    //     0x8fc8d0: stur            w0, [x1, #0x27]
    // 0x8fc8d4: d0 = 1.000000
    //     0x8fc8d4: fmov            d0, #1.00000000
    // 0x8fc8d8: StoreField: r1->field_7 = d0
    //     0x8fc8d8: stur            d0, [x1, #7]
    // 0x8fc8dc: d0 = 0.976471
    //     0x8fc8dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acd0] IMM: double(0.9764705882352941) from 0x3fef3f3f3f3f3f3f
    //     0x8fc8e0: ldr             d0, [x17, #0xcd0]
    // 0x8fc8e4: StoreField: r1->field_f = d0
    //     0x8fc8e4: stur            d0, [x1, #0xf]
    // 0x8fc8e8: d0 = 0.850980
    //     0x8fc8e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acd8] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0x8fc8ec: ldr             d0, [x17, #0xcd8]
    // 0x8fc8f0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8fc8f0: stur            d0, [x1, #0x17]
    // 0x8fc8f4: StoreField: r1->field_1f = d0
    //     0x8fc8f4: stur            d0, [x1, #0x1f]
    // 0x8fc8f8: mov             x7, x1
    // 0x8fc8fc: ldur            x5, [fp, #-0x20]
    // 0x8fc900: ldur            x6, [fp, #-0x18]
    // 0x8fc904: ldur            x3, [fp, #-0x38]
    // 0x8fc908: ldur            x4, [fp, #-0x30]
    // 0x8fc90c: ldur            x2, [fp, #-0x40]
    // 0x8fc910: ldur            x1, [fp, #-8]
    // 0x8fc914: ldur            x0, [fp, #-0x50]
    // 0x8fc918: stur            x7, [fp, #-0x48]
    // 0x8fc91c: r0 = BoxDecoration()
    //     0x8fc91c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8fc920: mov             x2, x0
    // 0x8fc924: ldur            x0, [fp, #-0x48]
    // 0x8fc928: stur            x2, [fp, #-0x58]
    // 0x8fc92c: StoreField: r2->field_7 = r0
    //     0x8fc92c: stur            w0, [x2, #7]
    // 0x8fc930: ldur            x0, [fp, #-0x50]
    // 0x8fc934: StoreField: r2->field_13 = r0
    //     0x8fc934: stur            w0, [x2, #0x13]
    // 0x8fc938: r0 = Instance_BoxShape
    //     0x8fc938: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8fc93c: ldr             x0, [x0, #0x80]
    // 0x8fc940: StoreField: r2->field_23 = r0
    //     0x8fc940: stur            w0, [x2, #0x23]
    // 0x8fc944: r1 = 96
    //     0x8fc944: movz            x1, #0x60
    // 0x8fc948: r0 = SizeExtension.h()
    //     0x8fc948: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8fc94c: r1 = 96
    //     0x8fc94c: movz            x1, #0x60
    // 0x8fc950: stur            d0, [fp, #-0x60]
    // 0x8fc954: r0 = SizeExtension.w()
    //     0x8fc954: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fc958: stur            d0, [fp, #-0x68]
    // 0x8fc95c: r0 = PinTheme()
    //     0x8fc95c: bl              #0x7e5334  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x8fc960: ldur            d0, [fp, #-0x68]
    // 0x8fc964: stur            x0, [fp, #-0x48]
    // 0x8fc968: StoreField: r0->field_7 = d0
    //     0x8fc968: stur            d0, [x0, #7]
    // 0x8fc96c: ldur            d0, [fp, #-0x60]
    // 0x8fc970: StoreField: r0->field_f = d0
    //     0x8fc970: stur            d0, [x0, #0xf]
    // 0x8fc974: ldur            x1, [fp, #-8]
    // 0x8fc978: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fc978: stur            w1, [x0, #0x17]
    // 0x8fc97c: ldur            x1, [fp, #-0x58]
    // 0x8fc980: StoreField: r0->field_27 = r1
    //     0x8fc980: stur            w1, [x0, #0x27]
    // 0x8fc984: r0 = font18W600()
    //     0x8fc984: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x8fc988: r1 = 8
    //     0x8fc988: movz            x1, #0x8
    // 0x8fc98c: stur            x0, [fp, #-8]
    // 0x8fc990: r0 = SizeExtension.r()
    //     0x8fc990: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fc994: stur            d0, [fp, #-0x60]
    // 0x8fc998: r0 = Radius()
    //     0x8fc998: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8fc99c: ldur            d0, [fp, #-0x60]
    // 0x8fc9a0: stur            x0, [fp, #-0x50]
    // 0x8fc9a4: StoreField: r0->field_7 = d0
    //     0x8fc9a4: stur            d0, [x0, #7]
    // 0x8fc9a8: StoreField: r0->field_f = d0
    //     0x8fc9a8: stur            d0, [x0, #0xf]
    // 0x8fc9ac: r0 = BorderRadius()
    //     0x8fc9ac: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8fc9b0: mov             x2, x0
    // 0x8fc9b4: ldur            x0, [fp, #-0x50]
    // 0x8fc9b8: stur            x2, [fp, #-0x58]
    // 0x8fc9bc: StoreField: r2->field_7 = r0
    //     0x8fc9bc: stur            w0, [x2, #7]
    // 0x8fc9c0: StoreField: r2->field_b = r0
    //     0x8fc9c0: stur            w0, [x2, #0xb]
    // 0x8fc9c4: StoreField: r2->field_f = r0
    //     0x8fc9c4: stur            w0, [x2, #0xf]
    // 0x8fc9c8: StoreField: r2->field_13 = r0
    //     0x8fc9c8: stur            w0, [x2, #0x13]
    // 0x8fc9cc: ldur            x1, [fp, #-0x10]
    // 0x8fc9d0: r0 = of()
    //     0x8fc9d0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fc9d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fc9d4: ldur            w1, [x0, #0x17]
    // 0x8fc9d8: DecompressPointer r1
    //     0x8fc9d8: add             x1, x1, HEAP, lsl #32
    // 0x8fc9dc: LoadField: r0 = r1->field_5f
    //     0x8fc9dc: ldur            w0, [x1, #0x5f]
    // 0x8fc9e0: DecompressPointer r0
    //     0x8fc9e0: add             x0, x0, HEAP, lsl #32
    // 0x8fc9e4: stur            x0, [fp, #-0x10]
    // 0x8fc9e8: r0 = BoxDecoration()
    //     0x8fc9e8: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8fc9ec: mov             x2, x0
    // 0x8fc9f0: ldur            x0, [fp, #-0x10]
    // 0x8fc9f4: stur            x2, [fp, #-0x50]
    // 0x8fc9f8: StoreField: r2->field_7 = r0
    //     0x8fc9f8: stur            w0, [x2, #7]
    // 0x8fc9fc: ldur            x0, [fp, #-0x58]
    // 0x8fca00: StoreField: r2->field_13 = r0
    //     0x8fca00: stur            w0, [x2, #0x13]
    // 0x8fca04: r0 = Instance_BoxShape
    //     0x8fca04: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8fca08: ldr             x0, [x0, #0x80]
    // 0x8fca0c: StoreField: r2->field_23 = r0
    //     0x8fca0c: stur            w0, [x2, #0x23]
    // 0x8fca10: r1 = 96
    //     0x8fca10: movz            x1, #0x60
    // 0x8fca14: r0 = SizeExtension.h()
    //     0x8fca14: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8fca18: r1 = 96
    //     0x8fca18: movz            x1, #0x60
    // 0x8fca1c: stur            d0, [fp, #-0x60]
    // 0x8fca20: r0 = SizeExtension.w()
    //     0x8fca20: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fca24: stur            d0, [fp, #-0x68]
    // 0x8fca28: r0 = PinTheme()
    //     0x8fca28: bl              #0x7e5334  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x8fca2c: ldur            d0, [fp, #-0x68]
    // 0x8fca30: stur            x0, [fp, #-0x10]
    // 0x8fca34: StoreField: r0->field_7 = d0
    //     0x8fca34: stur            d0, [x0, #7]
    // 0x8fca38: ldur            d0, [fp, #-0x60]
    // 0x8fca3c: StoreField: r0->field_f = d0
    //     0x8fca3c: stur            d0, [x0, #0xf]
    // 0x8fca40: ldur            x1, [fp, #-8]
    // 0x8fca44: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fca44: stur            w1, [x0, #0x17]
    // 0x8fca48: ldur            x1, [fp, #-0x50]
    // 0x8fca4c: StoreField: r0->field_27 = r1
    //     0x8fca4c: stur            w1, [x0, #0x27]
    // 0x8fca50: r0 = Pinput()
    //     0x8fca50: bl              #0x7e5320  ; AllocatePinputStub -> Pinput (size=0xfc)
    // 0x8fca54: mov             x3, x0
    // 0x8fca58: r0 = 6
    //     0x8fca58: movz            x0, #0x6
    // 0x8fca5c: stur            x3, [fp, #-8]
    // 0x8fca60: StoreField: r3->field_27 = r0
    //     0x8fca60: stur            x0, [x3, #0x27]
    // 0x8fca64: ldur            x0, [fp, #-0x40]
    // 0x8fca68: StoreField: r3->field_b = r0
    //     0x8fca68: stur            w0, [x3, #0xb]
    // 0x8fca6c: ldur            x0, [fp, #-0x10]
    // 0x8fca70: StoreField: r3->field_f = r0
    //     0x8fca70: stur            w0, [x3, #0xf]
    // 0x8fca74: ldur            x0, [fp, #-0x48]
    // 0x8fca78: StoreField: r3->field_1f = r0
    //     0x8fca78: stur            w0, [x3, #0x1f]
    // 0x8fca7c: ldur            x0, [fp, #-0x20]
    // 0x8fca80: StoreField: r3->field_37 = r0
    //     0x8fca80: stur            w0, [x3, #0x37]
    // 0x8fca84: ldur            x0, [fp, #-0x18]
    // 0x8fca88: StoreField: r3->field_33 = r0
    //     0x8fca88: stur            w0, [x3, #0x33]
    // 0x8fca8c: ldur            x2, [fp, #-0x28]
    // 0x8fca90: r1 = Function '<anonymous closure>':.
    //     0x8fca90: add             x1, PP, #0x20, lsl #12  ; [pp+0x20620] AnonymousClosure: (0x7e5ef8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0x907ed4)
    //     0x8fca94: ldr             x1, [x1, #0x620]
    // 0x8fca98: r0 = AllocateClosure()
    //     0x8fca98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fca9c: mov             x1, x0
    // 0x8fcaa0: ldur            x0, [fp, #-8]
    // 0x8fcaa4: StoreField: r0->field_f7 = r1
    //     0x8fcaa4: stur            w1, [x0, #0xf7]
    // 0x8fcaa8: ldur            x1, [fp, #-0x30]
    // 0x8fcaac: StoreField: r0->field_47 = r1
    //     0x8fcaac: stur            w1, [x0, #0x47]
    // 0x8fcab0: r1 = Instance_MainAxisAlignment
    //     0x8fcab0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8fcab4: ldr             x1, [x1, #0xcf8]
    // 0x8fcab8: StoreField: r0->field_5b = r1
    //     0x8fcab8: stur            w1, [x0, #0x5b]
    // 0x8fcabc: r1 = Instance_CrossAxisAlignment
    //     0x8fcabc: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8fcac0: StoreField: r0->field_5f = r1
    //     0x8fcac0: stur            w1, [x0, #0x5f]
    // 0x8fcac4: r1 = Instance_Alignment
    //     0x8fcac4: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8fcac8: ldr             x1, [x1, #0x1e8]
    // 0x8fcacc: StoreField: r0->field_63 = r1
    //     0x8fcacc: stur            w1, [x0, #0x63]
    // 0x8fcad0: r1 = Instance_Cubic
    //     0x8fcad0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x8fcad4: ldr             x1, [x1, #0xd00]
    // 0x8fcad8: StoreField: r0->field_67 = r1
    //     0x8fcad8: stur            w1, [x0, #0x67]
    // 0x8fcadc: r1 = Instance_Duration
    //     0x8fcadc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad08] Obj!Duration@b61ef1
    //     0x8fcae0: ldr             x1, [x1, #0xd08]
    // 0x8fcae4: StoreField: r0->field_6b = r1
    //     0x8fcae4: stur            w1, [x0, #0x6b]
    // 0x8fcae8: r1 = Instance_PinAnimationType
    //     0x8fcae8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad10] Obj!PinAnimationType@b591a1
    //     0x8fcaec: ldr             x1, [x1, #0xd10]
    // 0x8fcaf0: StoreField: r0->field_6f = r1
    //     0x8fcaf0: stur            w1, [x0, #0x6f]
    // 0x8fcaf4: r1 = true
    //     0x8fcaf4: add             x1, NULL, #0x20  ; true
    // 0x8fcaf8: StoreField: r0->field_77 = r1
    //     0x8fcaf8: stur            w1, [x0, #0x77]
    // 0x8fcafc: r2 = false
    //     0x8fcafc: add             x2, NULL, #0x30  ; false
    // 0x8fcb00: StoreField: r0->field_7b = r2
    //     0x8fcb00: stur            w2, [x0, #0x7b]
    // 0x8fcb04: StoreField: r0->field_83 = r1
    //     0x8fcb04: stur            w1, [x0, #0x83]
    // 0x8fcb08: StoreField: r0->field_87 = r1
    //     0x8fcb08: stur            w1, [x0, #0x87]
    // 0x8fcb0c: StoreField: r0->field_7f = r2
    //     0x8fcb0c: stur            w2, [x0, #0x7f]
    // 0x8fcb10: StoreField: r0->field_af = r2
    //     0x8fcb10: stur            w2, [x0, #0xaf]
    // 0x8fcb14: StoreField: r0->field_8b = r1
    //     0x8fcb14: stur            w1, [x0, #0x8b]
    // 0x8fcb18: StoreField: r0->field_8f = r1
    //     0x8fcb18: stur            w1, [x0, #0x8f]
    // 0x8fcb1c: StoreField: r0->field_93 = r2
    //     0x8fcb1c: stur            w2, [x0, #0x93]
    // 0x8fcb20: StoreField: r0->field_bf = r2
    //     0x8fcb20: stur            w2, [x0, #0xbf]
    // 0x8fcb24: r1 = Instance_HapticFeedbackType
    //     0x8fcb24: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad18] Obj!HapticFeedbackType@b59181
    //     0x8fcb28: ldr             x1, [x1, #0xd18]
    // 0x8fcb2c: StoreField: r0->field_cf = r1
    //     0x8fcb2c: stur            w1, [x0, #0xcf]
    // 0x8fcb30: StoreField: r0->field_23 = r2
    //     0x8fcb30: stur            w2, [x0, #0x23]
    // 0x8fcb34: r1 = Instance_TextInputType
    //     0x8fcb34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x8fcb38: ldr             x1, [x1, #0xa10]
    // 0x8fcb3c: StoreField: r0->field_a3 = r1
    //     0x8fcb3c: stur            w1, [x0, #0xa3]
    // 0x8fcb40: r1 = Instance_TextCapitalization
    //     0x8fcb40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad20] Obj!TextCapitalization@b5d721
    //     0x8fcb44: ldr             x1, [x1, #0xd20]
    // 0x8fcb48: StoreField: r0->field_b3 = r1
    //     0x8fcb48: stur            w1, [x0, #0xb3]
    // 0x8fcb4c: ldur            x1, [fp, #-0x38]
    // 0x8fcb50: StoreField: r0->field_97 = r1
    //     0x8fcb50: stur            w1, [x0, #0x97]
    // 0x8fcb54: r1 = const []
    //     0x8fcb54: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad28] List<TextInputFormatter>(0)
    //     0x8fcb58: ldr             x1, [x1, #0xd28]
    // 0x8fcb5c: StoreField: r0->field_9f = r1
    //     0x8fcb5c: stur            w1, [x0, #0x9f]
    // 0x8fcb60: r1 = "•"
    //     0x8fcb60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad38] "•"
    //     0x8fcb64: ldr             x1, [x1, #0xd38]
    // 0x8fcb68: StoreField: r0->field_a7 = r1
    //     0x8fcb68: stur            w1, [x0, #0xa7]
    // 0x8fcb6c: StoreField: r0->field_db = r2
    //     0x8fcb6c: stur            w2, [x0, #0xdb]
    // 0x8fcb70: ldur            x2, [fp, #-0x28]
    // 0x8fcb74: r1 = Function '<anonymous closure>':.
    //     0x8fcb74: add             x1, PP, #0x20, lsl #12  ; [pp+0x20628] AnonymousClosure: (0x8fcde8), in [package:sham_cash/features/otp/presentation/widgets/otp_field.dart] OtpField::build (0x8fc5b8)
    //     0x8fcb78: ldr             x1, [x1, #0x628]
    // 0x8fcb7c: r0 = AllocateClosure()
    //     0x8fcb7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fcb80: mov             x1, x0
    // 0x8fcb84: ldur            x0, [fp, #-8]
    // 0x8fcb88: StoreField: r0->field_e7 = r1
    //     0x8fcb88: stur            w1, [x0, #0xe7]
    // 0x8fcb8c: ldur            x2, [fp, #-0x28]
    // 0x8fcb90: r1 = Function '<anonymous closure>':.
    //     0x8fcb90: add             x1, PP, #0x20, lsl #12  ; [pp+0x20630] AnonymousClosure: (0x8fcc30), in [package:sham_cash/features/otp/presentation/widgets/otp_field.dart] OtpField::build (0x8fc5b8)
    //     0x8fcb94: ldr             x1, [x1, #0x630]
    // 0x8fcb98: r0 = AllocateClosure()
    //     0x8fcb98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fcb9c: mov             x1, x0
    // 0x8fcba0: ldur            x0, [fp, #-8]
    // 0x8fcba4: StoreField: r0->field_e3 = r1
    //     0x8fcba4: stur            w1, [x0, #0xe3]
    // 0x8fcba8: r1 = Instance_PinputAutovalidateMode
    //     0x8fcba8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad50] Obj!PinputAutovalidateMode@b591c1
    //     0x8fcbac: ldr             x1, [x1, #0xd50]
    // 0x8fcbb0: StoreField: r0->field_eb = r1
    //     0x8fcbb0: stur            w1, [x0, #0xeb]
    // 0x8fcbb4: r1 = Instance_EdgeInsets
    //     0x8fcbb4: ldr             x1, [PP, #0x4f78]  ; [pp+0x4f78] Obj!EdgeInsets@b462c1
    // 0x8fcbb8: StoreField: r0->field_ef = r1
    //     0x8fcbb8: stur            w1, [x0, #0xef]
    // 0x8fcbbc: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@1351298310': static.
    //     0x8fcbbc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad58] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@1351298310': static. (0x1853a535990)
    //     0x8fcbc0: ldr             x1, [x1, #0xd58]
    // 0x8fcbc4: StoreField: r0->field_f3 = r1
    //     0x8fcbc4: stur            w1, [x0, #0xf3]
    // 0x8fcbc8: r0 = Directionality()
    //     0x8fcbc8: bl              #0x75d764  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8fcbcc: r1 = Instance_TextDirection
    //     0x8fcbcc: ldr             x1, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x8fcbd0: StoreField: r0->field_f = r1
    //     0x8fcbd0: stur            w1, [x0, #0xf]
    // 0x8fcbd4: ldur            x1, [fp, #-8]
    // 0x8fcbd8: StoreField: r0->field_b = r1
    //     0x8fcbd8: stur            w1, [x0, #0xb]
    // 0x8fcbdc: LeaveFrame
    //     0x8fcbdc: mov             SP, fp
    //     0x8fcbe0: ldp             fp, lr, [SP], #0x10
    // 0x8fcbe4: ret
    //     0x8fcbe4: ret             
    // 0x8fcbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcbe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcbec: b               #0x8fc5e0
    // 0x8fcbf0: stp             q0, q1, [SP, #-0x20]!
    // 0x8fcbf4: r0 = AllocateDouble()
    //     0x8fcbf4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fcbf8: ldp             q0, q1, [SP], #0x20
    // 0x8fcbfc: b               #0x8fc680
    // 0x8fcc00: SaveReg d0
    //     0x8fcc00: str             q0, [SP, #-0x10]!
    // 0x8fcc04: SaveReg r1
    //     0x8fcc04: str             x1, [SP, #-8]!
    // 0x8fcc08: r0 = AllocateDouble()
    //     0x8fcc08: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fcc0c: RestoreReg r1
    //     0x8fcc0c: ldr             x1, [SP], #8
    // 0x8fcc10: RestoreReg d0
    //     0x8fcc10: ldr             q0, [SP], #0x10
    // 0x8fcc14: b               #0x8fc6c4
    // 0x8fcc18: SaveReg d0
    //     0x8fcc18: str             q0, [SP, #-0x10]!
    // 0x8fcc1c: SaveReg r1
    //     0x8fcc1c: str             x1, [SP, #-8]!
    // 0x8fcc20: r0 = AllocateDouble()
    //     0x8fcc20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fcc24: RestoreReg r1
    //     0x8fcc24: ldr             x1, [SP], #8
    // 0x8fcc28: RestoreReg d0
    //     0x8fcc28: ldr             q0, [SP], #0x10
    // 0x8fcc2c: b               #0x8fc6f4
  }
  [closure] Padding <anonymous closure>(dynamic, String?, String) {
    // ** addr: 0x8fcc30, size: 0x1b8
    // 0x8fcc30: EnterFrame
    //     0x8fcc30: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcc34: mov             fp, SP
    // 0x8fcc38: AllocStack(0x40)
    //     0x8fcc38: sub             SP, SP, #0x40
    // 0x8fcc3c: SetupParameters()
    //     0x8fcc3c: ldr             x0, [fp, #0x20]
    //     0x8fcc40: ldur            w2, [x0, #0x17]
    //     0x8fcc44: add             x2, x2, HEAP, lsl #32
    //     0x8fcc48: stur            x2, [fp, #-8]
    // 0x8fcc4c: CheckStackOverflow
    //     0x8fcc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcc50: cmp             SP, x16
    //     0x8fcc54: b.ls            #0x8fcde0
    // 0x8fcc58: r1 = 8
    //     0x8fcc58: movz            x1, #0x8
    // 0x8fcc5c: r0 = SizeExtension.h()
    //     0x8fcc5c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8fcc60: stur            d0, [fp, #-0x30]
    // 0x8fcc64: r0 = EdgeInsets()
    //     0x8fcc64: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fcc68: stur            x0, [fp, #-0x10]
    // 0x8fcc6c: StoreField: r0->field_7 = rZR
    //     0x8fcc6c: stur            xzr, [x0, #7]
    // 0x8fcc70: ldur            d0, [fp, #-0x30]
    // 0x8fcc74: StoreField: r0->field_f = d0
    //     0x8fcc74: stur            d0, [x0, #0xf]
    // 0x8fcc78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8fcc78: stur            xzr, [x0, #0x17]
    // 0x8fcc7c: StoreField: r0->field_1f = d0
    //     0x8fcc7c: stur            d0, [x0, #0x1f]
    // 0x8fcc80: r0 = isArabic()
    //     0x8fcc80: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8fcc84: tbnz            w0, #4, #0x8fcc94
    // 0x8fcc88: r3 = Instance_MainAxisAlignment
    //     0x8fcc88: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MainAxisAlignment@b5e1e1
    //     0x8fcc8c: ldr             x3, [x3, #0xf60]
    // 0x8fcc90: b               #0x8fcc98
    // 0x8fcc94: r3 = Instance_MainAxisAlignment
    //     0x8fcc94: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8fcc98: ldr             x0, [fp, #0x18]
    // 0x8fcc9c: ldur            x2, [fp, #-8]
    // 0x8fcca0: ldur            x1, [fp, #-0x10]
    // 0x8fcca4: stur            x3, [fp, #-0x18]
    // 0x8fcca8: r4 = LoadClassIdInstr(r0)
    //     0x8fcca8: ldur            x4, [x0, #-1]
    //     0x8fccac: ubfx            x4, x4, #0xc, #0x14
    // 0x8fccb0: str             x0, [SP]
    // 0x8fccb4: mov             x0, x4
    // 0x8fccb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fccb8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fccbc: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8fccbc: movz            x17, #0x8b58
    //     0x8fccc0: add             lr, x0, x17
    //     0x8fccc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fccc8: blr             lr
    // 0x8fcccc: stur            x0, [fp, #-0x20]
    // 0x8fccd0: r0 = font12W600()
    //     0x8fccd0: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8fccd4: mov             x2, x0
    // 0x8fccd8: ldur            x0, [fp, #-8]
    // 0x8fccdc: stur            x2, [fp, #-0x28]
    // 0x8fcce0: LoadField: r1 = r0->field_f
    //     0x8fcce0: ldur            w1, [x0, #0xf]
    // 0x8fcce4: DecompressPointer r1
    //     0x8fcce4: add             x1, x1, HEAP, lsl #32
    // 0x8fcce8: r0 = of()
    //     0x8fcce8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fccec: LoadField: r1 = r0->field_3f
    //     0x8fccec: ldur            w1, [x0, #0x3f]
    // 0x8fccf0: DecompressPointer r1
    //     0x8fccf0: add             x1, x1, HEAP, lsl #32
    // 0x8fccf4: LoadField: r0 = r1->field_6b
    //     0x8fccf4: ldur            w0, [x1, #0x6b]
    // 0x8fccf8: DecompressPointer r0
    //     0x8fccf8: add             x0, x0, HEAP, lsl #32
    // 0x8fccfc: r16 = Instance_TextOverflow
    //     0x8fccfc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8fcd00: ldr             x16, [x16, #0xe10]
    // 0x8fcd04: stp             x16, x0, [SP]
    // 0x8fcd08: ldur            x1, [fp, #-0x28]
    // 0x8fcd0c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, overflow, 0x2, null]
    //     0x8fcd0c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af68] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "overflow", 0x2, Null]
    //     0x8fcd10: ldr             x4, [x4, #0xf68]
    // 0x8fcd14: r0 = copyWith()
    //     0x8fcd14: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fcd18: stur            x0, [fp, #-8]
    // 0x8fcd1c: r0 = Text()
    //     0x8fcd1c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8fcd20: mov             x3, x0
    // 0x8fcd24: ldur            x0, [fp, #-0x20]
    // 0x8fcd28: stur            x3, [fp, #-0x28]
    // 0x8fcd2c: StoreField: r3->field_b = r0
    //     0x8fcd2c: stur            w0, [x3, #0xb]
    // 0x8fcd30: ldur            x0, [fp, #-8]
    // 0x8fcd34: StoreField: r3->field_13 = r0
    //     0x8fcd34: stur            w0, [x3, #0x13]
    // 0x8fcd38: r1 = Null
    //     0x8fcd38: mov             x1, NULL
    // 0x8fcd3c: r2 = 2
    //     0x8fcd3c: movz            x2, #0x2
    // 0x8fcd40: r0 = AllocateArray()
    //     0x8fcd40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fcd44: mov             x2, x0
    // 0x8fcd48: ldur            x0, [fp, #-0x28]
    // 0x8fcd4c: stur            x2, [fp, #-8]
    // 0x8fcd50: StoreField: r2->field_f = r0
    //     0x8fcd50: stur            w0, [x2, #0xf]
    // 0x8fcd54: r1 = <Widget>
    //     0x8fcd54: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fcd58: r0 = AllocateGrowableArray()
    //     0x8fcd58: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fcd5c: mov             x1, x0
    // 0x8fcd60: ldur            x0, [fp, #-8]
    // 0x8fcd64: stur            x1, [fp, #-0x20]
    // 0x8fcd68: StoreField: r1->field_f = r0
    //     0x8fcd68: stur            w0, [x1, #0xf]
    // 0x8fcd6c: r0 = 2
    //     0x8fcd6c: movz            x0, #0x2
    // 0x8fcd70: StoreField: r1->field_b = r0
    //     0x8fcd70: stur            w0, [x1, #0xb]
    // 0x8fcd74: r0 = Row()
    //     0x8fcd74: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8fcd78: mov             x1, x0
    // 0x8fcd7c: r0 = Instance_Axis
    //     0x8fcd7c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8fcd80: stur            x1, [fp, #-8]
    // 0x8fcd84: StoreField: r1->field_f = r0
    //     0x8fcd84: stur            w0, [x1, #0xf]
    // 0x8fcd88: ldur            x0, [fp, #-0x18]
    // 0x8fcd8c: StoreField: r1->field_13 = r0
    //     0x8fcd8c: stur            w0, [x1, #0x13]
    // 0x8fcd90: r0 = Instance_MainAxisSize
    //     0x8fcd90: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fcd94: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fcd94: stur            w0, [x1, #0x17]
    // 0x8fcd98: r0 = Instance_CrossAxisAlignment
    //     0x8fcd98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8fcd9c: ldr             x0, [x0, #0x288]
    // 0x8fcda0: StoreField: r1->field_1b = r0
    //     0x8fcda0: stur            w0, [x1, #0x1b]
    // 0x8fcda4: r0 = Instance_VerticalDirection
    //     0x8fcda4: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fcda8: StoreField: r1->field_23 = r0
    //     0x8fcda8: stur            w0, [x1, #0x23]
    // 0x8fcdac: r0 = Instance_Clip
    //     0x8fcdac: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fcdb0: StoreField: r1->field_2b = r0
    //     0x8fcdb0: stur            w0, [x1, #0x2b]
    // 0x8fcdb4: StoreField: r1->field_2f = rZR
    //     0x8fcdb4: stur            xzr, [x1, #0x2f]
    // 0x8fcdb8: ldur            x0, [fp, #-0x20]
    // 0x8fcdbc: StoreField: r1->field_b = r0
    //     0x8fcdbc: stur            w0, [x1, #0xb]
    // 0x8fcdc0: r0 = Padding()
    //     0x8fcdc0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fcdc4: ldur            x1, [fp, #-0x10]
    // 0x8fcdc8: StoreField: r0->field_f = r1
    //     0x8fcdc8: stur            w1, [x0, #0xf]
    // 0x8fcdcc: ldur            x1, [fp, #-8]
    // 0x8fcdd0: StoreField: r0->field_b = r1
    //     0x8fcdd0: stur            w1, [x0, #0xb]
    // 0x8fcdd4: LeaveFrame
    //     0x8fcdd4: mov             SP, fp
    //     0x8fcdd8: ldp             fp, lr, [SP], #0x10
    // 0x8fcddc: ret
    //     0x8fcddc: ret             
    // 0x8fcde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcde0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcde4: b               #0x8fcc58
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8fcde8, size: 0x108
    // 0x8fcde8: EnterFrame
    //     0x8fcde8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcdec: mov             fp, SP
    // 0x8fcdf0: AllocStack(0x38)
    //     0x8fcdf0: sub             SP, SP, #0x38
    // 0x8fcdf4: SetupParameters()
    //     0x8fcdf4: ldr             x0, [fp, #0x18]
    //     0x8fcdf8: ldur            w1, [x0, #0x17]
    //     0x8fcdfc: add             x1, x1, HEAP, lsl #32
    //     0x8fce00: stur            x1, [fp, #-8]
    // 0x8fce04: CheckStackOverflow
    //     0x8fce04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fce08: cmp             SP, x16
    //     0x8fce0c: b.ls            #0x8fcee8
    // 0x8fce10: ldr             x0, [fp, #0x10]
    // 0x8fce14: cmp             w0, NULL
    // 0x8fce18: b.eq            #0x8fce30
    // 0x8fce1c: LoadField: r2 = r0->field_7
    //     0x8fce1c: ldur            w2, [x0, #7]
    // 0x8fce20: cbz             w2, #0x8fce30
    // 0x8fce24: r3 = LoadInt32Instr(r2)
    //     0x8fce24: sbfx            x3, x2, #1, #0x1f
    // 0x8fce28: cmp             x3, #6
    // 0x8fce2c: b.ge            #0x8fce54
    // 0x8fce30: LoadField: r0 = r1->field_f
    //     0x8fce30: ldur            w0, [x1, #0xf]
    // 0x8fce34: DecompressPointer r0
    //     0x8fce34: add             x0, x0, HEAP, lsl #32
    // 0x8fce38: mov             x1, x0
    // 0x8fce3c: r0 = of()
    //     0x8fce3c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fce40: mov             x1, x0
    // 0x8fce44: r0 = otp6length()
    //     0x8fce44: bl              #0x8fcef0  ; [package:sham_cash/generated/l10n.dart] S::otp6length
    // 0x8fce48: LeaveFrame
    //     0x8fce48: mov             SP, fp
    //     0x8fce4c: ldp             fp, lr, [SP], #0x10
    // 0x8fce50: ret
    //     0x8fce50: ret             
    // 0x8fce54: r16 = "^[0-9]+$"
    //     0x8fce54: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af70] "^[0-9]+$"
    //     0x8fce58: ldr             x16, [x16, #0xf70]
    // 0x8fce5c: stp             x16, NULL, [SP, #0x20]
    // 0x8fce60: r16 = false
    //     0x8fce60: add             x16, NULL, #0x30  ; false
    // 0x8fce64: r30 = true
    //     0x8fce64: add             lr, NULL, #0x20  ; true
    // 0x8fce68: stp             lr, x16, [SP, #0x10]
    // 0x8fce6c: r16 = false
    //     0x8fce6c: add             x16, NULL, #0x30  ; false
    // 0x8fce70: r30 = false
    //     0x8fce70: add             lr, NULL, #0x30  ; false
    // 0x8fce74: stp             lr, x16, [SP]
    // 0x8fce78: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8fce78: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8fce7c: r0 = _RegExp()
    //     0x8fce7c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x8fce80: ldr             x16, [fp, #0x10]
    // 0x8fce84: stp             x16, x0, [SP, #8]
    // 0x8fce88: str             xzr, [SP]
    // 0x8fce8c: r0 = _ExecuteMatch()
    //     0x8fce8c: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x8fce90: cmp             w0, NULL
    // 0x8fce94: b.ne            #0x8fced8
    // 0x8fce98: ldur            x0, [fp, #-8]
    // 0x8fce9c: LoadField: r1 = r0->field_f
    //     0x8fce9c: ldur            w1, [x0, #0xf]
    // 0x8fcea0: DecompressPointer r1
    //     0x8fcea0: add             x1, x1, HEAP, lsl #32
    // 0x8fcea4: r0 = of()
    //     0x8fcea4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fcea8: r1 = <Object>
    //     0x8fcea8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8fceac: r2 = 0
    //     0x8fceac: movz            x2, #0
    // 0x8fceb0: r0 = _GrowableList()
    //     0x8fceb0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fceb4: mov             x3, x0
    // 0x8fceb8: r1 = "Must contain numbers only"
    //     0x8fceb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af78] "Must contain numbers only"
    //     0x8fcebc: ldr             x1, [x1, #0xf78]
    // 0x8fcec0: r2 = "otpOnlyNumber"
    //     0x8fcec0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] "otpOnlyNumber"
    //     0x8fcec4: ldr             x2, [x2, #0xf80]
    // 0x8fcec8: r0 = _message()
    //     0x8fcec8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8fcecc: LeaveFrame
    //     0x8fcecc: mov             SP, fp
    //     0x8fced0: ldp             fp, lr, [SP], #0x10
    // 0x8fced4: ret
    //     0x8fced4: ret             
    // 0x8fced8: r0 = Null
    //     0x8fced8: mov             x0, NULL
    // 0x8fcedc: LeaveFrame
    //     0x8fcedc: mov             SP, fp
    //     0x8fcee0: ldp             fp, lr, [SP], #0x10
    // 0x8fcee4: ret
    //     0x8fcee4: ret             
    // 0x8fcee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fceec: b               #0x8fce10
  }
}
