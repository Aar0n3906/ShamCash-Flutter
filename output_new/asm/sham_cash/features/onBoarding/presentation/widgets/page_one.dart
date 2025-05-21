// lib: , url: package:sham_cash/features/onBoarding/presentation/widgets/page_one.dart

// class id: 1050330, size: 0x8
class :: {
}

// class id: 4804, size: 0xc, field offset: 0xc
//   const constructor, 
class PageOne extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa79d00, size: 0x918
    // 0xa79d00: EnterFrame
    //     0xa79d00: stp             fp, lr, [SP, #-0x10]!
    //     0xa79d04: mov             fp, SP
    // 0xa79d08: AllocStack(0x48)
    //     0xa79d08: sub             SP, SP, #0x48
    // 0xa79d0c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa79d0c: mov             x0, x2
    //     0xa79d10: stur            x2, [fp, #-8]
    // 0xa79d14: CheckStackOverflow
    //     0xa79d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79d18: cmp             SP, x16
    //     0xa79d1c: b.ls            #0xa7a5d4
    // 0xa79d20: r1 = 288
    //     0xa79d20: movz            x1, #0x120
    // 0xa79d24: r0 = SizeExtension.h()
    //     0xa79d24: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa79d28: r1 = 252
    //     0xa79d28: movz            x1, #0xfc
    // 0xa79d2c: stur            d0, [fp, #-0x38]
    // 0xa79d30: r0 = SizeExtension.w()
    //     0xa79d30: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa79d34: mov             v1.16b, v0.16b
    // 0xa79d38: ldur            d0, [fp, #-0x38]
    // 0xa79d3c: r0 = inline_Allocate_Double()
    //     0xa79d3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa79d40: add             x0, x0, #0x10
    //     0xa79d44: cmp             x1, x0
    //     0xa79d48: b.ls            #0xa7a5dc
    //     0xa79d4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa79d50: sub             x0, x0, #0xf
    //     0xa79d54: movz            x1, #0xe15c
    //     0xa79d58: movk            x1, #0x3, lsl #16
    //     0xa79d5c: stur            x1, [x0, #-1]
    // 0xa79d60: StoreField: r0->field_7 = d0
    //     0xa79d60: stur            d0, [x0, #7]
    // 0xa79d64: stur            x0, [fp, #-0x18]
    // 0xa79d68: r1 = inline_Allocate_Double()
    //     0xa79d68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa79d6c: add             x1, x1, #0x10
    //     0xa79d70: cmp             x2, x1
    //     0xa79d74: b.ls            #0xa7a5ec
    //     0xa79d78: str             x1, [THR, #0x50]  ; THR::top
    //     0xa79d7c: sub             x1, x1, #0xf
    //     0xa79d80: movz            x2, #0xe15c
    //     0xa79d84: movk            x2, #0x3, lsl #16
    //     0xa79d88: stur            x2, [x1, #-1]
    // 0xa79d8c: StoreField: r1->field_7 = d1
    //     0xa79d8c: stur            d1, [x1, #7]
    // 0xa79d90: stur            x1, [fp, #-0x10]
    // 0xa79d94: r0 = SvgPicture()
    //     0xa79d94: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa79d98: stur            x0, [fp, #-0x20]
    // 0xa79d9c: ldur            x16, [fp, #-0x18]
    // 0xa79da0: ldur            lr, [fp, #-0x10]
    // 0xa79da4: stp             lr, x16, [SP]
    // 0xa79da8: mov             x1, x0
    // 0xa79dac: r2 = "assets/svgs/logo.svg"
    //     0xa79dac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0xa79db0: ldr             x2, [x2, #0x500]
    // 0xa79db4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0xa79db4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0xa79db8: ldr             x4, [x4, #0x508]
    // 0xa79dbc: r0 = SvgPicture.asset()
    //     0xa79dbc: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa79dc0: d0 = 42.000000
    //     0xa79dc0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] IMM: double(42) from 0x4045000000000000
    //     0xa79dc4: ldr             d0, [x17, #0x1f8]
    // 0xa79dc8: r0 = verticalSpace()
    //     0xa79dc8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa79dcc: r1 = 554
    //     0xa79dcc: movz            x1, #0x22a
    // 0xa79dd0: stur            x0, [fp, #-0x10]
    // 0xa79dd4: r0 = SizeExtension.w()
    //     0xa79dd4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa79dd8: ldur            x1, [fp, #-8]
    // 0xa79ddc: stur            d0, [fp, #-0x38]
    // 0xa79de0: r0 = of()
    //     0xa79de0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa79de4: mov             x1, x0
    // 0xa79de8: r0 = onboarding1Part1()
    //     0xa79de8: bl              #0xa7a748  ; [package:sham_cash/generated/l10n.dart] S::onboarding1Part1
    // 0xa79dec: stur            x0, [fp, #-0x18]
    // 0xa79df0: r0 = font24W600()
    //     0xa79df0: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa79df4: ldur            x1, [fp, #-8]
    // 0xa79df8: stur            x0, [fp, #-0x28]
    // 0xa79dfc: r0 = of()
    //     0xa79dfc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa79e00: LoadField: r1 = r0->field_3f
    //     0xa79e00: ldur            w1, [x0, #0x3f]
    // 0xa79e04: DecompressPointer r1
    //     0xa79e04: add             x1, x1, HEAP, lsl #32
    // 0xa79e08: LoadField: r0 = r1->field_7b
    //     0xa79e08: ldur            w0, [x1, #0x7b]
    // 0xa79e0c: DecompressPointer r0
    //     0xa79e0c: add             x0, x0, HEAP, lsl #32
    // 0xa79e10: str             x0, [SP]
    // 0xa79e14: ldur            x1, [fp, #-0x28]
    // 0xa79e18: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa79e18: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa79e1c: ldr             x4, [x4, #0x580]
    // 0xa79e20: r0 = copyWith()
    //     0xa79e20: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa79e24: stur            x0, [fp, #-0x28]
    // 0xa79e28: r0 = TextSpan()
    //     0xa79e28: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa79e2c: mov             x3, x0
    // 0xa79e30: ldur            x0, [fp, #-0x18]
    // 0xa79e34: stur            x3, [fp, #-0x30]
    // 0xa79e38: StoreField: r3->field_b = r0
    //     0xa79e38: stur            w0, [x3, #0xb]
    // 0xa79e3c: r0 = Instance__DeferringMouseCursor
    //     0xa79e3c: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa79e40: ArrayStore: r3[0] = r0  ; List_4
    //     0xa79e40: stur            w0, [x3, #0x17]
    // 0xa79e44: ldur            x1, [fp, #-0x28]
    // 0xa79e48: StoreField: r3->field_7 = r1
    //     0xa79e48: stur            w1, [x3, #7]
    // 0xa79e4c: r1 = <InlineSpan>
    //     0xa79e4c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xa79e50: ldr             x1, [x1, #0x78]
    // 0xa79e54: r2 = 18
    //     0xa79e54: movz            x2, #0x12
    // 0xa79e58: r0 = AllocateArray()
    //     0xa79e58: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa79e5c: mov             x1, x0
    // 0xa79e60: ldur            x0, [fp, #-0x30]
    // 0xa79e64: stur            x1, [fp, #-0x18]
    // 0xa79e68: StoreField: r1->field_f = r0
    //     0xa79e68: stur            w0, [x1, #0xf]
    // 0xa79e6c: r0 = font24W600()
    //     0xa79e6c: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa79e70: stur            x0, [fp, #-0x28]
    // 0xa79e74: r0 = Color()
    //     0xa79e74: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa79e78: mov             x1, x0
    // 0xa79e7c: r0 = Instance_ColorSpace
    //     0xa79e7c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa79e80: ldr             x0, [x0, #0x508]
    // 0xa79e84: StoreField: r1->field_27 = r0
    //     0xa79e84: stur            w0, [x1, #0x27]
    // 0xa79e88: d0 = 1.000000
    //     0xa79e88: fmov            d0, #1.00000000
    // 0xa79e8c: StoreField: r1->field_7 = d0
    //     0xa79e8c: stur            d0, [x1, #7]
    // 0xa79e90: d1 = 0.152941
    //     0xa79e90: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa79e94: ldr             d1, [x17, #0xa28]
    // 0xa79e98: StoreField: r1->field_f = d1
    //     0xa79e98: stur            d1, [x1, #0xf]
    // 0xa79e9c: d2 = 0.494118
    //     0xa79e9c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa79ea0: ldr             d2, [x17, #0xa30]
    // 0xa79ea4: ArrayStore: r1[0] = d2  ; List_8
    //     0xa79ea4: stur            d2, [x1, #0x17]
    // 0xa79ea8: d3 = 0.721569
    //     0xa79ea8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa79eac: ldr             d3, [x17, #0xa38]
    // 0xa79eb0: StoreField: r1->field_1f = d3
    //     0xa79eb0: stur            d3, [x1, #0x1f]
    // 0xa79eb4: str             x1, [SP]
    // 0xa79eb8: ldur            x1, [fp, #-0x28]
    // 0xa79ebc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa79ebc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa79ec0: ldr             x4, [x4, #0x580]
    // 0xa79ec4: r0 = copyWith()
    //     0xa79ec4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa79ec8: stur            x0, [fp, #-0x28]
    // 0xa79ecc: r0 = TextSpan()
    //     0xa79ecc: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa79ed0: mov             x1, x0
    // 0xa79ed4: r0 = "\n"
    //     0xa79ed4: ldr             x0, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xa79ed8: StoreField: r1->field_b = r0
    //     0xa79ed8: stur            w0, [x1, #0xb]
    // 0xa79edc: r2 = Instance__DeferringMouseCursor
    //     0xa79edc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa79ee0: ArrayStore: r1[0] = r2  ; List_4
    //     0xa79ee0: stur            w2, [x1, #0x17]
    // 0xa79ee4: ldur            x0, [fp, #-0x28]
    // 0xa79ee8: StoreField: r1->field_7 = r0
    //     0xa79ee8: stur            w0, [x1, #7]
    // 0xa79eec: mov             x0, x1
    // 0xa79ef0: ldur            x1, [fp, #-0x18]
    // 0xa79ef4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa79ef4: add             x25, x1, #0x13
    //     0xa79ef8: str             w0, [x25]
    //     0xa79efc: tbz             w0, #0, #0xa79f18
    //     0xa79f00: ldurb           w16, [x1, #-1]
    //     0xa79f04: ldurb           w17, [x0, #-1]
    //     0xa79f08: and             x16, x17, x16, lsr #2
    //     0xa79f0c: tst             x16, HEAP, lsr #32
    //     0xa79f10: b.eq            #0xa79f18
    //     0xa79f14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa79f18: ldur            x1, [fp, #-8]
    // 0xa79f1c: r0 = of()
    //     0xa79f1c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa79f20: mov             x1, x0
    // 0xa79f24: r0 = sham()
    //     0xa79f24: bl              #0xa7a6fc  ; [package:sham_cash/generated/l10n.dart] S::sham
    // 0xa79f28: stur            x0, [fp, #-0x28]
    // 0xa79f2c: r0 = font24W600()
    //     0xa79f2c: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa79f30: stur            x0, [fp, #-0x30]
    // 0xa79f34: r0 = Color()
    //     0xa79f34: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa79f38: mov             x1, x0
    // 0xa79f3c: r0 = Instance_ColorSpace
    //     0xa79f3c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa79f40: ldr             x0, [x0, #0x508]
    // 0xa79f44: StoreField: r1->field_27 = r0
    //     0xa79f44: stur            w0, [x1, #0x27]
    // 0xa79f48: d0 = 1.000000
    //     0xa79f48: fmov            d0, #1.00000000
    // 0xa79f4c: StoreField: r1->field_7 = d0
    //     0xa79f4c: stur            d0, [x1, #7]
    // 0xa79f50: d1 = 0.152941
    //     0xa79f50: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa79f54: ldr             d1, [x17, #0xa28]
    // 0xa79f58: StoreField: r1->field_f = d1
    //     0xa79f58: stur            d1, [x1, #0xf]
    // 0xa79f5c: d2 = 0.494118
    //     0xa79f5c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa79f60: ldr             d2, [x17, #0xa30]
    // 0xa79f64: ArrayStore: r1[0] = d2  ; List_8
    //     0xa79f64: stur            d2, [x1, #0x17]
    // 0xa79f68: d3 = 0.721569
    //     0xa79f68: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa79f6c: ldr             d3, [x17, #0xa38]
    // 0xa79f70: StoreField: r1->field_1f = d3
    //     0xa79f70: stur            d3, [x1, #0x1f]
    // 0xa79f74: str             x1, [SP]
    // 0xa79f78: ldur            x1, [fp, #-0x30]
    // 0xa79f7c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa79f7c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa79f80: ldr             x4, [x4, #0x580]
    // 0xa79f84: r0 = copyWith()
    //     0xa79f84: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa79f88: stur            x0, [fp, #-0x30]
    // 0xa79f8c: r0 = TextSpan()
    //     0xa79f8c: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa79f90: mov             x1, x0
    // 0xa79f94: ldur            x0, [fp, #-0x28]
    // 0xa79f98: StoreField: r1->field_b = r0
    //     0xa79f98: stur            w0, [x1, #0xb]
    // 0xa79f9c: r2 = Instance__DeferringMouseCursor
    //     0xa79f9c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa79fa0: ArrayStore: r1[0] = r2  ; List_4
    //     0xa79fa0: stur            w2, [x1, #0x17]
    // 0xa79fa4: ldur            x0, [fp, #-0x30]
    // 0xa79fa8: StoreField: r1->field_7 = r0
    //     0xa79fa8: stur            w0, [x1, #7]
    // 0xa79fac: mov             x0, x1
    // 0xa79fb0: ldur            x1, [fp, #-0x18]
    // 0xa79fb4: ArrayStore: r1[2] = r0  ; List_4
    //     0xa79fb4: add             x25, x1, #0x17
    //     0xa79fb8: str             w0, [x25]
    //     0xa79fbc: tbz             w0, #0, #0xa79fd8
    //     0xa79fc0: ldurb           w16, [x1, #-1]
    //     0xa79fc4: ldurb           w17, [x0, #-1]
    //     0xa79fc8: and             x16, x17, x16, lsr #2
    //     0xa79fcc: tst             x16, HEAP, lsr #32
    //     0xa79fd0: b.eq            #0xa79fd8
    //     0xa79fd4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa79fd8: r0 = isArabic()
    //     0xa79fd8: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa79fdc: tbnz            w0, #4, #0xa7a068
    // 0xa79fe0: r0 = font24W600()
    //     0xa79fe0: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa79fe4: stur            x0, [fp, #-0x28]
    // 0xa79fe8: r0 = Color()
    //     0xa79fe8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa79fec: mov             x1, x0
    // 0xa79ff0: r0 = Instance_ColorSpace
    //     0xa79ff0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa79ff4: ldr             x0, [x0, #0x508]
    // 0xa79ff8: StoreField: r1->field_27 = r0
    //     0xa79ff8: stur            w0, [x1, #0x27]
    // 0xa79ffc: d0 = 1.000000
    //     0xa79ffc: fmov            d0, #1.00000000
    // 0xa7a000: StoreField: r1->field_7 = d0
    //     0xa7a000: stur            d0, [x1, #7]
    // 0xa7a004: d1 = 0.152941
    //     0xa7a004: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa7a008: ldr             d1, [x17, #0xa28]
    // 0xa7a00c: StoreField: r1->field_f = d1
    //     0xa7a00c: stur            d1, [x1, #0xf]
    // 0xa7a010: d2 = 0.494118
    //     0xa7a010: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa7a014: ldr             d2, [x17, #0xa30]
    // 0xa7a018: ArrayStore: r1[0] = d2  ; List_8
    //     0xa7a018: stur            d2, [x1, #0x17]
    // 0xa7a01c: d3 = 0.721569
    //     0xa7a01c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa7a020: ldr             d3, [x17, #0xa38]
    // 0xa7a024: StoreField: r1->field_1f = d3
    //     0xa7a024: stur            d3, [x1, #0x1f]
    // 0xa7a028: str             x1, [SP]
    // 0xa7a02c: ldur            x1, [fp, #-0x28]
    // 0xa7a030: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa7a030: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa7a034: ldr             x4, [x4, #0x580]
    // 0xa7a038: r0 = copyWith()
    //     0xa7a038: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7a03c: stur            x0, [fp, #-0x28]
    // 0xa7a040: r0 = TextSpan()
    //     0xa7a040: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa7a044: mov             x1, x0
    // 0xa7a048: r0 = " "
    //     0xa7a048: ldr             x0, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa7a04c: StoreField: r1->field_b = r0
    //     0xa7a04c: stur            w0, [x1, #0xb]
    // 0xa7a050: r2 = Instance__DeferringMouseCursor
    //     0xa7a050: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa7a054: ArrayStore: r1[0] = r2  ; List_4
    //     0xa7a054: stur            w2, [x1, #0x17]
    // 0xa7a058: ldur            x3, [fp, #-0x28]
    // 0xa7a05c: StoreField: r1->field_7 = r3
    //     0xa7a05c: stur            w3, [x1, #7]
    // 0xa7a060: mov             x0, x1
    // 0xa7a064: b               #0xa7a0f4
    // 0xa7a068: r0 = " "
    //     0xa7a068: ldr             x0, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa7a06c: r2 = Instance__DeferringMouseCursor
    //     0xa7a06c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa7a070: r0 = font24W600()
    //     0xa7a070: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa7a074: stur            x0, [fp, #-0x28]
    // 0xa7a078: r0 = Color()
    //     0xa7a078: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7a07c: mov             x1, x0
    // 0xa7a080: r0 = Instance_ColorSpace
    //     0xa7a080: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7a084: ldr             x0, [x0, #0x508]
    // 0xa7a088: StoreField: r1->field_27 = r0
    //     0xa7a088: stur            w0, [x1, #0x27]
    // 0xa7a08c: d0 = 1.000000
    //     0xa7a08c: fmov            d0, #1.00000000
    // 0xa7a090: StoreField: r1->field_7 = d0
    //     0xa7a090: stur            d0, [x1, #7]
    // 0xa7a094: d1 = 0.152941
    //     0xa7a094: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa7a098: ldr             d1, [x17, #0xa28]
    // 0xa7a09c: StoreField: r1->field_f = d1
    //     0xa7a09c: stur            d1, [x1, #0xf]
    // 0xa7a0a0: d2 = 0.494118
    //     0xa7a0a0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa7a0a4: ldr             d2, [x17, #0xa30]
    // 0xa7a0a8: ArrayStore: r1[0] = d2  ; List_8
    //     0xa7a0a8: stur            d2, [x1, #0x17]
    // 0xa7a0ac: d3 = 0.721569
    //     0xa7a0ac: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa7a0b0: ldr             d3, [x17, #0xa38]
    // 0xa7a0b4: StoreField: r1->field_1f = d3
    //     0xa7a0b4: stur            d3, [x1, #0x1f]
    // 0xa7a0b8: str             x1, [SP]
    // 0xa7a0bc: ldur            x1, [fp, #-0x28]
    // 0xa7a0c0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa7a0c0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa7a0c4: ldr             x4, [x4, #0x580]
    // 0xa7a0c8: r0 = copyWith()
    //     0xa7a0c8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7a0cc: stur            x0, [fp, #-0x28]
    // 0xa7a0d0: r0 = TextSpan()
    //     0xa7a0d0: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa7a0d4: mov             x1, x0
    // 0xa7a0d8: r0 = ""
    //     0xa7a0d8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa7a0dc: StoreField: r1->field_b = r0
    //     0xa7a0dc: stur            w0, [x1, #0xb]
    // 0xa7a0e0: r2 = Instance__DeferringMouseCursor
    //     0xa7a0e0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa7a0e4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa7a0e4: stur            w2, [x1, #0x17]
    // 0xa7a0e8: ldur            x0, [fp, #-0x28]
    // 0xa7a0ec: StoreField: r1->field_7 = r0
    //     0xa7a0ec: stur            w0, [x1, #7]
    // 0xa7a0f0: mov             x0, x1
    // 0xa7a0f4: ldur            x5, [fp, #-0x20]
    // 0xa7a0f8: ldur            x4, [fp, #-0x10]
    // 0xa7a0fc: ldur            d0, [fp, #-0x38]
    // 0xa7a100: ldur            x3, [fp, #-0x18]
    // 0xa7a104: mov             x1, x3
    // 0xa7a108: ArrayStore: r1[3] = r0  ; List_4
    //     0xa7a108: add             x25, x1, #0x1b
    //     0xa7a10c: str             w0, [x25]
    //     0xa7a110: tbz             w0, #0, #0xa7a12c
    //     0xa7a114: ldurb           w16, [x1, #-1]
    //     0xa7a118: ldurb           w17, [x0, #-1]
    //     0xa7a11c: and             x16, x17, x16, lsr #2
    //     0xa7a120: tst             x16, HEAP, lsr #32
    //     0xa7a124: b.eq            #0xa7a12c
    //     0xa7a128: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7a12c: ldur            x1, [fp, #-8]
    // 0xa7a130: r0 = of()
    //     0xa7a130: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa7a134: mov             x1, x0
    // 0xa7a138: r0 = cash()
    //     0xa7a138: bl              #0xa7a6b0  ; [package:sham_cash/generated/l10n.dart] S::cash
    // 0xa7a13c: stur            x0, [fp, #-0x28]
    // 0xa7a140: r0 = font24W600()
    //     0xa7a140: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa7a144: stur            x0, [fp, #-0x30]
    // 0xa7a148: r0 = Color()
    //     0xa7a148: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7a14c: mov             x1, x0
    // 0xa7a150: r0 = Instance_ColorSpace
    //     0xa7a150: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7a154: ldr             x0, [x0, #0x508]
    // 0xa7a158: StoreField: r1->field_27 = r0
    //     0xa7a158: stur            w0, [x1, #0x27]
    // 0xa7a15c: d0 = 1.000000
    //     0xa7a15c: fmov            d0, #1.00000000
    // 0xa7a160: StoreField: r1->field_7 = d0
    //     0xa7a160: stur            d0, [x1, #7]
    // 0xa7a164: d1 = 0.470588
    //     0xa7a164: add             x17, PP, #0x24, lsl #12  ; [pp+0x246c8] IMM: double(0.47058823529411764) from 0x3fde1e1e1e1e1e1e
    //     0xa7a168: ldr             d1, [x17, #0x6c8]
    // 0xa7a16c: StoreField: r1->field_f = d1
    //     0xa7a16c: stur            d1, [x1, #0xf]
    // 0xa7a170: d1 = 0.690196
    //     0xa7a170: add             x17, PP, #0x24, lsl #12  ; [pp+0x24350] IMM: double(0.6901960784313725) from 0x3fe6161616161616
    //     0xa7a174: ldr             d1, [x17, #0x350]
    // 0xa7a178: ArrayStore: r1[0] = d1  ; List_8
    //     0xa7a178: stur            d1, [x1, #0x17]
    // 0xa7a17c: d1 = 0.494118
    //     0xa7a17c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa7a180: ldr             d1, [x17, #0xa30]
    // 0xa7a184: StoreField: r1->field_1f = d1
    //     0xa7a184: stur            d1, [x1, #0x1f]
    // 0xa7a188: str             x1, [SP]
    // 0xa7a18c: ldur            x1, [fp, #-0x30]
    // 0xa7a190: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa7a190: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa7a194: ldr             x4, [x4, #0x580]
    // 0xa7a198: r0 = copyWith()
    //     0xa7a198: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7a19c: stur            x0, [fp, #-0x30]
    // 0xa7a1a0: r0 = TextSpan()
    //     0xa7a1a0: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa7a1a4: mov             x1, x0
    // 0xa7a1a8: ldur            x0, [fp, #-0x28]
    // 0xa7a1ac: StoreField: r1->field_b = r0
    //     0xa7a1ac: stur            w0, [x1, #0xb]
    // 0xa7a1b0: r2 = Instance__DeferringMouseCursor
    //     0xa7a1b0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa7a1b4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa7a1b4: stur            w2, [x1, #0x17]
    // 0xa7a1b8: ldur            x0, [fp, #-0x30]
    // 0xa7a1bc: StoreField: r1->field_7 = r0
    //     0xa7a1bc: stur            w0, [x1, #7]
    // 0xa7a1c0: mov             x0, x1
    // 0xa7a1c4: ldur            x1, [fp, #-0x18]
    // 0xa7a1c8: ArrayStore: r1[4] = r0  ; List_4
    //     0xa7a1c8: add             x25, x1, #0x1f
    //     0xa7a1cc: str             w0, [x25]
    //     0xa7a1d0: tbz             w0, #0, #0xa7a1ec
    //     0xa7a1d4: ldurb           w16, [x1, #-1]
    //     0xa7a1d8: ldurb           w17, [x0, #-1]
    //     0xa7a1dc: and             x16, x17, x16, lsr #2
    //     0xa7a1e0: tst             x16, HEAP, lsr #32
    //     0xa7a1e4: b.eq            #0xa7a1ec
    //     0xa7a1e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7a1ec: r0 = font24W600()
    //     0xa7a1ec: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa7a1f0: stur            x0, [fp, #-0x28]
    // 0xa7a1f4: r0 = Color()
    //     0xa7a1f4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7a1f8: mov             x1, x0
    // 0xa7a1fc: r0 = Instance_ColorSpace
    //     0xa7a1fc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7a200: ldr             x0, [x0, #0x508]
    // 0xa7a204: StoreField: r1->field_27 = r0
    //     0xa7a204: stur            w0, [x1, #0x27]
    // 0xa7a208: d0 = 1.000000
    //     0xa7a208: fmov            d0, #1.00000000
    // 0xa7a20c: StoreField: r1->field_7 = d0
    //     0xa7a20c: stur            d0, [x1, #7]
    // 0xa7a210: d1 = 0.152941
    //     0xa7a210: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa7a214: ldr             d1, [x17, #0xa28]
    // 0xa7a218: StoreField: r1->field_f = d1
    //     0xa7a218: stur            d1, [x1, #0xf]
    // 0xa7a21c: d2 = 0.494118
    //     0xa7a21c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa7a220: ldr             d2, [x17, #0xa30]
    // 0xa7a224: ArrayStore: r1[0] = d2  ; List_8
    //     0xa7a224: stur            d2, [x1, #0x17]
    // 0xa7a228: d3 = 0.721569
    //     0xa7a228: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa7a22c: ldr             d3, [x17, #0xa38]
    // 0xa7a230: StoreField: r1->field_1f = d3
    //     0xa7a230: stur            d3, [x1, #0x1f]
    // 0xa7a234: str             x1, [SP]
    // 0xa7a238: ldur            x1, [fp, #-0x28]
    // 0xa7a23c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa7a23c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa7a240: ldr             x4, [x4, #0x580]
    // 0xa7a244: r0 = copyWith()
    //     0xa7a244: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7a248: stur            x0, [fp, #-0x28]
    // 0xa7a24c: r0 = TextSpan()
    //     0xa7a24c: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa7a250: r2 = " "
    //     0xa7a250: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa7a254: StoreField: r0->field_b = r2
    //     0xa7a254: stur            w2, [x0, #0xb]
    // 0xa7a258: r3 = Instance__DeferringMouseCursor
    //     0xa7a258: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa7a25c: ArrayStore: r0[0] = r3  ; List_4
    //     0xa7a25c: stur            w3, [x0, #0x17]
    // 0xa7a260: ldur            x1, [fp, #-0x28]
    // 0xa7a264: StoreField: r0->field_7 = r1
    //     0xa7a264: stur            w1, [x0, #7]
    // 0xa7a268: ldur            x1, [fp, #-0x18]
    // 0xa7a26c: ArrayStore: r1[5] = r0  ; List_4
    //     0xa7a26c: add             x25, x1, #0x23
    //     0xa7a270: str             w0, [x25]
    //     0xa7a274: tbz             w0, #0, #0xa7a290
    //     0xa7a278: ldurb           w16, [x1, #-1]
    //     0xa7a27c: ldurb           w17, [x0, #-1]
    //     0xa7a280: and             x16, x17, x16, lsr #2
    //     0xa7a284: tst             x16, HEAP, lsr #32
    //     0xa7a288: b.eq            #0xa7a290
    //     0xa7a28c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7a290: ldur            x1, [fp, #-8]
    // 0xa7a294: r0 = of()
    //     0xa7a294: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa7a298: mov             x1, x0
    // 0xa7a29c: r0 = onboarding1Part2()
    //     0xa7a29c: bl              #0xa7a664  ; [package:sham_cash/generated/l10n.dart] S::onboarding1Part2
    // 0xa7a2a0: stur            x0, [fp, #-0x28]
    // 0xa7a2a4: r0 = font24W600()
    //     0xa7a2a4: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa7a2a8: ldur            x1, [fp, #-8]
    // 0xa7a2ac: stur            x0, [fp, #-0x30]
    // 0xa7a2b0: r0 = of()
    //     0xa7a2b0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7a2b4: LoadField: r1 = r0->field_3f
    //     0xa7a2b4: ldur            w1, [x0, #0x3f]
    // 0xa7a2b8: DecompressPointer r1
    //     0xa7a2b8: add             x1, x1, HEAP, lsl #32
    // 0xa7a2bc: LoadField: r0 = r1->field_7b
    //     0xa7a2bc: ldur            w0, [x1, #0x7b]
    // 0xa7a2c0: DecompressPointer r0
    //     0xa7a2c0: add             x0, x0, HEAP, lsl #32
    // 0xa7a2c4: str             x0, [SP]
    // 0xa7a2c8: ldur            x1, [fp, #-0x30]
    // 0xa7a2cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa7a2cc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa7a2d0: ldr             x4, [x4, #0x580]
    // 0xa7a2d4: r0 = copyWith()
    //     0xa7a2d4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7a2d8: stur            x0, [fp, #-0x30]
    // 0xa7a2dc: r0 = TextSpan()
    //     0xa7a2dc: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa7a2e0: mov             x1, x0
    // 0xa7a2e4: ldur            x0, [fp, #-0x28]
    // 0xa7a2e8: StoreField: r1->field_b = r0
    //     0xa7a2e8: stur            w0, [x1, #0xb]
    // 0xa7a2ec: r2 = Instance__DeferringMouseCursor
    //     0xa7a2ec: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa7a2f0: ArrayStore: r1[0] = r2  ; List_4
    //     0xa7a2f0: stur            w2, [x1, #0x17]
    // 0xa7a2f4: ldur            x0, [fp, #-0x30]
    // 0xa7a2f8: StoreField: r1->field_7 = r0
    //     0xa7a2f8: stur            w0, [x1, #7]
    // 0xa7a2fc: mov             x0, x1
    // 0xa7a300: ldur            x1, [fp, #-0x18]
    // 0xa7a304: ArrayStore: r1[6] = r0  ; List_4
    //     0xa7a304: add             x25, x1, #0x27
    //     0xa7a308: str             w0, [x25]
    //     0xa7a30c: tbz             w0, #0, #0xa7a328
    //     0xa7a310: ldurb           w16, [x1, #-1]
    //     0xa7a314: ldurb           w17, [x0, #-1]
    //     0xa7a318: and             x16, x17, x16, lsr #2
    //     0xa7a31c: tst             x16, HEAP, lsr #32
    //     0xa7a320: b.eq            #0xa7a328
    //     0xa7a324: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7a328: r0 = font24W600()
    //     0xa7a328: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa7a32c: stur            x0, [fp, #-0x28]
    // 0xa7a330: r0 = Color()
    //     0xa7a330: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7a334: mov             x1, x0
    // 0xa7a338: r0 = Instance_ColorSpace
    //     0xa7a338: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7a33c: ldr             x0, [x0, #0x508]
    // 0xa7a340: StoreField: r1->field_27 = r0
    //     0xa7a340: stur            w0, [x1, #0x27]
    // 0xa7a344: d0 = 1.000000
    //     0xa7a344: fmov            d0, #1.00000000
    // 0xa7a348: StoreField: r1->field_7 = d0
    //     0xa7a348: stur            d0, [x1, #7]
    // 0xa7a34c: d0 = 0.152941
    //     0xa7a34c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa7a350: ldr             d0, [x17, #0xa28]
    // 0xa7a354: StoreField: r1->field_f = d0
    //     0xa7a354: stur            d0, [x1, #0xf]
    // 0xa7a358: d0 = 0.494118
    //     0xa7a358: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa7a35c: ldr             d0, [x17, #0xa30]
    // 0xa7a360: ArrayStore: r1[0] = d0  ; List_8
    //     0xa7a360: stur            d0, [x1, #0x17]
    // 0xa7a364: d0 = 0.721569
    //     0xa7a364: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa7a368: ldr             d0, [x17, #0xa38]
    // 0xa7a36c: StoreField: r1->field_1f = d0
    //     0xa7a36c: stur            d0, [x1, #0x1f]
    // 0xa7a370: str             x1, [SP]
    // 0xa7a374: ldur            x1, [fp, #-0x28]
    // 0xa7a378: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa7a378: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa7a37c: ldr             x4, [x4, #0x580]
    // 0xa7a380: r0 = copyWith()
    //     0xa7a380: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7a384: stur            x0, [fp, #-0x28]
    // 0xa7a388: r0 = TextSpan()
    //     0xa7a388: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa7a38c: mov             x1, x0
    // 0xa7a390: r0 = " "
    //     0xa7a390: ldr             x0, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa7a394: StoreField: r1->field_b = r0
    //     0xa7a394: stur            w0, [x1, #0xb]
    // 0xa7a398: r2 = Instance__DeferringMouseCursor
    //     0xa7a398: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa7a39c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa7a39c: stur            w2, [x1, #0x17]
    // 0xa7a3a0: ldur            x0, [fp, #-0x28]
    // 0xa7a3a4: StoreField: r1->field_7 = r0
    //     0xa7a3a4: stur            w0, [x1, #7]
    // 0xa7a3a8: mov             x0, x1
    // 0xa7a3ac: ldur            x1, [fp, #-0x18]
    // 0xa7a3b0: ArrayStore: r1[7] = r0  ; List_4
    //     0xa7a3b0: add             x25, x1, #0x2b
    //     0xa7a3b4: str             w0, [x25]
    //     0xa7a3b8: tbz             w0, #0, #0xa7a3d4
    //     0xa7a3bc: ldurb           w16, [x1, #-1]
    //     0xa7a3c0: ldurb           w17, [x0, #-1]
    //     0xa7a3c4: and             x16, x17, x16, lsr #2
    //     0xa7a3c8: tst             x16, HEAP, lsr #32
    //     0xa7a3cc: b.eq            #0xa7a3d4
    //     0xa7a3d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7a3d4: ldur            x1, [fp, #-8]
    // 0xa7a3d8: r0 = of()
    //     0xa7a3d8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa7a3dc: mov             x1, x0
    // 0xa7a3e0: r0 = onboarding1Part3()
    //     0xa7a3e0: bl              #0xa7a618  ; [package:sham_cash/generated/l10n.dart] S::onboarding1Part3
    // 0xa7a3e4: stur            x0, [fp, #-0x28]
    // 0xa7a3e8: r0 = font24W600()
    //     0xa7a3e8: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa7a3ec: ldur            x1, [fp, #-8]
    // 0xa7a3f0: stur            x0, [fp, #-8]
    // 0xa7a3f4: r0 = of()
    //     0xa7a3f4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7a3f8: LoadField: r1 = r0->field_3f
    //     0xa7a3f8: ldur            w1, [x0, #0x3f]
    // 0xa7a3fc: DecompressPointer r1
    //     0xa7a3fc: add             x1, x1, HEAP, lsl #32
    // 0xa7a400: LoadField: r0 = r1->field_7b
    //     0xa7a400: ldur            w0, [x1, #0x7b]
    // 0xa7a404: DecompressPointer r0
    //     0xa7a404: add             x0, x0, HEAP, lsl #32
    // 0xa7a408: str             x0, [SP]
    // 0xa7a40c: ldur            x1, [fp, #-8]
    // 0xa7a410: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa7a410: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa7a414: ldr             x4, [x4, #0x580]
    // 0xa7a418: r0 = copyWith()
    //     0xa7a418: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7a41c: stur            x0, [fp, #-8]
    // 0xa7a420: r0 = TextSpan()
    //     0xa7a420: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa7a424: mov             x1, x0
    // 0xa7a428: ldur            x0, [fp, #-0x28]
    // 0xa7a42c: StoreField: r1->field_b = r0
    //     0xa7a42c: stur            w0, [x1, #0xb]
    // 0xa7a430: r2 = Instance__DeferringMouseCursor
    //     0xa7a430: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa7a434: ArrayStore: r1[0] = r2  ; List_4
    //     0xa7a434: stur            w2, [x1, #0x17]
    // 0xa7a438: ldur            x0, [fp, #-8]
    // 0xa7a43c: StoreField: r1->field_7 = r0
    //     0xa7a43c: stur            w0, [x1, #7]
    // 0xa7a440: mov             x0, x1
    // 0xa7a444: ldur            x1, [fp, #-0x18]
    // 0xa7a448: ArrayStore: r1[8] = r0  ; List_4
    //     0xa7a448: add             x25, x1, #0x2f
    //     0xa7a44c: str             w0, [x25]
    //     0xa7a450: tbz             w0, #0, #0xa7a46c
    //     0xa7a454: ldurb           w16, [x1, #-1]
    //     0xa7a458: ldurb           w17, [x0, #-1]
    //     0xa7a45c: and             x16, x17, x16, lsr #2
    //     0xa7a460: tst             x16, HEAP, lsr #32
    //     0xa7a464: b.eq            #0xa7a46c
    //     0xa7a468: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7a46c: r1 = <InlineSpan>
    //     0xa7a46c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xa7a470: ldr             x1, [x1, #0x78]
    // 0xa7a474: r0 = AllocateGrowableArray()
    //     0xa7a474: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7a478: mov             x1, x0
    // 0xa7a47c: ldur            x0, [fp, #-0x18]
    // 0xa7a480: stur            x1, [fp, #-8]
    // 0xa7a484: StoreField: r1->field_f = r0
    //     0xa7a484: stur            w0, [x1, #0xf]
    // 0xa7a488: r0 = 18
    //     0xa7a488: movz            x0, #0x12
    // 0xa7a48c: StoreField: r1->field_b = r0
    //     0xa7a48c: stur            w0, [x1, #0xb]
    // 0xa7a490: r0 = TextSpan()
    //     0xa7a490: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa7a494: mov             x1, x0
    // 0xa7a498: ldur            x0, [fp, #-8]
    // 0xa7a49c: stur            x1, [fp, #-0x18]
    // 0xa7a4a0: StoreField: r1->field_f = r0
    //     0xa7a4a0: stur            w0, [x1, #0xf]
    // 0xa7a4a4: r0 = Instance__DeferringMouseCursor
    //     0xa7a4a4: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa7a4a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7a4a8: stur            w0, [x1, #0x17]
    // 0xa7a4ac: r0 = RichText()
    //     0xa7a4ac: bl              #0xa1bf20  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0xa7a4b0: mov             x1, x0
    // 0xa7a4b4: ldur            x2, [fp, #-0x18]
    // 0xa7a4b8: stur            x0, [fp, #-8]
    // 0xa7a4bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7a4bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7a4c0: r0 = RichText()
    //     0xa7a4c0: bl              #0xa1ba78  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xa7a4c4: ldur            d0, [fp, #-0x38]
    // 0xa7a4c8: r0 = inline_Allocate_Double()
    //     0xa7a4c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa7a4cc: add             x0, x0, #0x10
    //     0xa7a4d0: cmp             x1, x0
    //     0xa7a4d4: b.ls            #0xa7a608
    //     0xa7a4d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7a4dc: sub             x0, x0, #0xf
    //     0xa7a4e0: movz            x1, #0xe15c
    //     0xa7a4e4: movk            x1, #0x3, lsl #16
    //     0xa7a4e8: stur            x1, [x0, #-1]
    // 0xa7a4ec: StoreField: r0->field_7 = d0
    //     0xa7a4ec: stur            d0, [x0, #7]
    // 0xa7a4f0: stur            x0, [fp, #-0x18]
    // 0xa7a4f4: r0 = SizedBox()
    //     0xa7a4f4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa7a4f8: mov             x1, x0
    // 0xa7a4fc: ldur            x0, [fp, #-0x18]
    // 0xa7a500: stur            x1, [fp, #-0x28]
    // 0xa7a504: StoreField: r1->field_f = r0
    //     0xa7a504: stur            w0, [x1, #0xf]
    // 0xa7a508: ldur            x0, [fp, #-8]
    // 0xa7a50c: StoreField: r1->field_b = r0
    //     0xa7a50c: stur            w0, [x1, #0xb]
    // 0xa7a510: d0 = 100.000000
    //     0xa7a510: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0xa7a514: ldr             d0, [x17, #0x38]
    // 0xa7a518: r0 = verticalSpace()
    //     0xa7a518: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa7a51c: r1 = Null
    //     0xa7a51c: mov             x1, NULL
    // 0xa7a520: r2 = 8
    //     0xa7a520: movz            x2, #0x8
    // 0xa7a524: stur            x0, [fp, #-8]
    // 0xa7a528: r0 = AllocateArray()
    //     0xa7a528: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7a52c: mov             x2, x0
    // 0xa7a530: ldur            x0, [fp, #-0x20]
    // 0xa7a534: stur            x2, [fp, #-0x18]
    // 0xa7a538: StoreField: r2->field_f = r0
    //     0xa7a538: stur            w0, [x2, #0xf]
    // 0xa7a53c: ldur            x0, [fp, #-0x10]
    // 0xa7a540: StoreField: r2->field_13 = r0
    //     0xa7a540: stur            w0, [x2, #0x13]
    // 0xa7a544: ldur            x0, [fp, #-0x28]
    // 0xa7a548: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7a548: stur            w0, [x2, #0x17]
    // 0xa7a54c: ldur            x0, [fp, #-8]
    // 0xa7a550: StoreField: r2->field_1b = r0
    //     0xa7a550: stur            w0, [x2, #0x1b]
    // 0xa7a554: r1 = <Widget>
    //     0xa7a554: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7a558: r0 = AllocateGrowableArray()
    //     0xa7a558: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7a55c: mov             x1, x0
    // 0xa7a560: ldur            x0, [fp, #-0x18]
    // 0xa7a564: stur            x1, [fp, #-8]
    // 0xa7a568: StoreField: r1->field_f = r0
    //     0xa7a568: stur            w0, [x1, #0xf]
    // 0xa7a56c: r0 = 8
    //     0xa7a56c: movz            x0, #0x8
    // 0xa7a570: StoreField: r1->field_b = r0
    //     0xa7a570: stur            w0, [x1, #0xb]
    // 0xa7a574: r0 = Column()
    //     0xa7a574: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7a578: r1 = Instance_Axis
    //     0xa7a578: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa7a57c: StoreField: r0->field_f = r1
    //     0xa7a57c: stur            w1, [x0, #0xf]
    // 0xa7a580: r1 = Instance_MainAxisAlignment
    //     0xa7a580: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa7a584: ldr             x1, [x1, #0x518]
    // 0xa7a588: StoreField: r0->field_13 = r1
    //     0xa7a588: stur            w1, [x0, #0x13]
    // 0xa7a58c: r1 = Instance_MainAxisSize
    //     0xa7a58c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7a590: ldr             x1, [x1, #0x590]
    // 0xa7a594: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7a594: stur            w1, [x0, #0x17]
    // 0xa7a598: r1 = Instance_CrossAxisAlignment
    //     0xa7a598: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa7a59c: ldr             x1, [x1, #0xf00]
    // 0xa7a5a0: StoreField: r0->field_1b = r1
    //     0xa7a5a0: stur            w1, [x0, #0x1b]
    // 0xa7a5a4: r1 = Instance_VerticalDirection
    //     0xa7a5a4: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa7a5a8: ldr             x1, [x1, #0x5a0]
    // 0xa7a5ac: StoreField: r0->field_23 = r1
    //     0xa7a5ac: stur            w1, [x0, #0x23]
    // 0xa7a5b0: r1 = Instance_Clip
    //     0xa7a5b0: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa7a5b4: ldr             x1, [x1, #0x5a8]
    // 0xa7a5b8: StoreField: r0->field_2b = r1
    //     0xa7a5b8: stur            w1, [x0, #0x2b]
    // 0xa7a5bc: StoreField: r0->field_2f = rZR
    //     0xa7a5bc: stur            xzr, [x0, #0x2f]
    // 0xa7a5c0: ldur            x1, [fp, #-8]
    // 0xa7a5c4: StoreField: r0->field_b = r1
    //     0xa7a5c4: stur            w1, [x0, #0xb]
    // 0xa7a5c8: LeaveFrame
    //     0xa7a5c8: mov             SP, fp
    //     0xa7a5cc: ldp             fp, lr, [SP], #0x10
    // 0xa7a5d0: ret
    //     0xa7a5d0: ret             
    // 0xa7a5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a5d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a5d8: b               #0xa79d20
    // 0xa7a5dc: stp             q0, q1, [SP, #-0x20]!
    // 0xa7a5e0: r0 = AllocateDouble()
    //     0xa7a5e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7a5e4: ldp             q0, q1, [SP], #0x20
    // 0xa7a5e8: b               #0xa79d60
    // 0xa7a5ec: SaveReg d1
    //     0xa7a5ec: str             q1, [SP, #-0x10]!
    // 0xa7a5f0: SaveReg r0
    //     0xa7a5f0: str             x0, [SP, #-8]!
    // 0xa7a5f4: r0 = AllocateDouble()
    //     0xa7a5f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7a5f8: mov             x1, x0
    // 0xa7a5fc: RestoreReg r0
    //     0xa7a5fc: ldr             x0, [SP], #8
    // 0xa7a600: RestoreReg d1
    //     0xa7a600: ldr             q1, [SP], #0x10
    // 0xa7a604: b               #0xa79d8c
    // 0xa7a608: SaveReg d0
    //     0xa7a608: str             q0, [SP, #-0x10]!
    // 0xa7a60c: r0 = AllocateDouble()
    //     0xa7a60c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7a610: RestoreReg d0
    //     0xa7a610: ldr             q0, [SP], #0x10
    // 0xa7a614: b               #0xa7a4ec
  }
}
