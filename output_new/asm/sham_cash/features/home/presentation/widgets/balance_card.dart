// lib: , url: package:sham_cash/features/home/presentation/widgets/balance_card.dart

// class id: 1050278, size: 0x8
class :: {
}

// class id: 4832, size: 0x1c, field offset: 0xc
//   const constructor, 
class BalanceCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa6e664, size: 0x734
    // 0xa6e664: EnterFrame
    //     0xa6e664: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e668: mov             fp, SP
    // 0xa6e66c: AllocStack(0x98)
    //     0xa6e66c: sub             SP, SP, #0x98
    // 0xa6e670: SetupParameters(BalanceCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa6e670: stur            x1, [fp, #-8]
    //     0xa6e674: stur            x2, [fp, #-0x10]
    // 0xa6e678: CheckStackOverflow
    //     0xa6e678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e67c: cmp             SP, x16
    //     0xa6e680: b.ls            #0xa6ed44
    // 0xa6e684: r1 = 1
    //     0xa6e684: movz            x1, #0x1
    // 0xa6e688: r0 = AllocateContext()
    //     0xa6e688: bl              #0xd46410  ; AllocateContextStub
    // 0xa6e68c: mov             x3, x0
    // 0xa6e690: ldur            x0, [fp, #-0x10]
    // 0xa6e694: stur            x3, [fp, #-0x18]
    // 0xa6e698: StoreField: r3->field_f = r0
    //     0xa6e698: stur            w0, [x3, #0xf]
    // 0xa6e69c: mov             x2, x3
    // 0xa6e6a0: r1 = Function 'mapCurrencyName':.
    //     0xa6e6a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c68] AnonymousClosure: (0xa6ed98), in [package:sham_cash/features/home/presentation/widgets/balance_card.dart] BalanceCard::build (0xa6e664)
    //     0xa6e6a4: ldr             x1, [x1, #0xc68]
    // 0xa6e6a8: r0 = AllocateClosure()
    //     0xa6e6a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6e6ac: r1 = 32
    //     0xa6e6ac: movz            x1, #0x20
    // 0xa6e6b0: stur            x0, [fp, #-0x10]
    // 0xa6e6b4: r0 = SizeExtension.w()
    //     0xa6e6b4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa6e6b8: stur            d0, [fp, #-0x60]
    // 0xa6e6bc: r0 = EdgeInsets()
    //     0xa6e6bc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6e6c0: ldur            d0, [fp, #-0x60]
    // 0xa6e6c4: stur            x0, [fp, #-0x20]
    // 0xa6e6c8: StoreField: r0->field_7 = d0
    //     0xa6e6c8: stur            d0, [x0, #7]
    // 0xa6e6cc: StoreField: r0->field_f = rZR
    //     0xa6e6cc: stur            xzr, [x0, #0xf]
    // 0xa6e6d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6e6d0: stur            d0, [x0, #0x17]
    // 0xa6e6d4: StoreField: r0->field_1f = rZR
    //     0xa6e6d4: stur            xzr, [x0, #0x1f]
    // 0xa6e6d8: r1 = 664
    //     0xa6e6d8: movz            x1, #0x298
    // 0xa6e6dc: r0 = SizeExtension.w()
    //     0xa6e6dc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa6e6e0: r1 = 248
    //     0xa6e6e0: movz            x1, #0xf8
    // 0xa6e6e4: stur            d0, [fp, #-0x60]
    // 0xa6e6e8: r0 = SizeExtension.h()
    //     0xa6e6e8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa6e6ec: r1 = <AssetBundleImageKey>
    //     0xa6e6ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] TypeArguments: <AssetBundleImageKey>
    //     0xa6e6f0: ldr             x1, [x1, #0x2f8]
    // 0xa6e6f4: stur            d0, [fp, #-0x68]
    // 0xa6e6f8: r0 = AssetImage()
    //     0xa6e6f8: bl              #0x816690  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0xa6e6fc: mov             x1, x0
    // 0xa6e700: r0 = "assets/images/card.png"
    //     0xa6e700: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c70] "assets/images/card.png"
    //     0xa6e704: ldr             x0, [x0, #0xc70]
    // 0xa6e708: stur            x1, [fp, #-0x28]
    // 0xa6e70c: StoreField: r1->field_b = r0
    //     0xa6e70c: stur            w0, [x1, #0xb]
    // 0xa6e710: r0 = DecorationImage()
    //     0xa6e710: bl              #0xa0ea1c  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0xa6e714: mov             x1, x0
    // 0xa6e718: ldur            x0, [fp, #-0x28]
    // 0xa6e71c: stur            x1, [fp, #-0x30]
    // 0xa6e720: StoreField: r1->field_7 = r0
    //     0xa6e720: stur            w0, [x1, #7]
    // 0xa6e724: r0 = Instance_BoxFit
    //     0xa6e724: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c78] Obj!BoxFit@dd1e31
    //     0xa6e728: ldr             x0, [x0, #0xc78]
    // 0xa6e72c: StoreField: r1->field_13 = r0
    //     0xa6e72c: stur            w0, [x1, #0x13]
    // 0xa6e730: r0 = Instance_Alignment
    //     0xa6e730: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa6e734: ldr             x0, [x0, #0xe78]
    // 0xa6e738: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6e738: stur            w0, [x1, #0x17]
    // 0xa6e73c: r0 = Instance_ImageRepeat
    //     0xa6e73c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0xa6e740: ldr             x0, [x0, #0x2e8]
    // 0xa6e744: StoreField: r1->field_1f = r0
    //     0xa6e744: stur            w0, [x1, #0x1f]
    // 0xa6e748: r0 = false
    //     0xa6e748: add             x0, NULL, #0x30  ; false
    // 0xa6e74c: StoreField: r1->field_23 = r0
    //     0xa6e74c: stur            w0, [x1, #0x23]
    // 0xa6e750: d0 = 1.000000
    //     0xa6e750: fmov            d0, #1.00000000
    // 0xa6e754: StoreField: r1->field_27 = d0
    //     0xa6e754: stur            d0, [x1, #0x27]
    // 0xa6e758: StoreField: r1->field_2f = d0
    //     0xa6e758: stur            d0, [x1, #0x2f]
    // 0xa6e75c: r2 = Instance_FilterQuality
    //     0xa6e75c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0xa6e760: ldr             x2, [x2, #0x2f0]
    // 0xa6e764: StoreField: r1->field_37 = r2
    //     0xa6e764: stur            w2, [x1, #0x37]
    // 0xa6e768: StoreField: r1->field_3b = r0
    //     0xa6e768: stur            w0, [x1, #0x3b]
    // 0xa6e76c: StoreField: r1->field_3f = r0
    //     0xa6e76c: stur            w0, [x1, #0x3f]
    // 0xa6e770: r0 = BoxDecoration()
    //     0xa6e770: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa6e774: mov             x1, x0
    // 0xa6e778: ldur            x0, [fp, #-0x30]
    // 0xa6e77c: stur            x1, [fp, #-0x28]
    // 0xa6e780: StoreField: r1->field_b = r0
    //     0xa6e780: stur            w0, [x1, #0xb]
    // 0xa6e784: r0 = Instance_BoxShape
    //     0xa6e784: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa6e788: ldr             x0, [x0, #0x410]
    // 0xa6e78c: StoreField: r1->field_23 = r0
    //     0xa6e78c: stur            w0, [x1, #0x23]
    // 0xa6e790: r0 = isArabic()
    //     0xa6e790: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa6e794: tbnz            w0, #4, #0xa6e7a4
    // 0xa6e798: r2 = Instance_CrossAxisAlignment
    //     0xa6e798: add             x2, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa6e79c: ldr             x2, [x2, #0x598]
    // 0xa6e7a0: b               #0xa6e7ac
    // 0xa6e7a4: r2 = Instance_CrossAxisAlignment
    //     0xa6e7a4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!CrossAxisAlignment@dd1991
    //     0xa6e7a8: ldr             x2, [x2, #0x918]
    // 0xa6e7ac: ldur            x0, [fp, #-8]
    // 0xa6e7b0: stur            x2, [fp, #-0x30]
    // 0xa6e7b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6e7b4: ldur            w1, [x0, #0x17]
    // 0xa6e7b8: DecompressPointer r1
    //     0xa6e7b8: add             x1, x1, HEAP, lsl #32
    // 0xa6e7bc: tbnz            w1, #4, #0xa6e7cc
    // 0xa6e7c0: r1 = "*****"
    //     0xa6e7c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c80] "*****"
    //     0xa6e7c4: ldr             x1, [x1, #0xc80]
    // 0xa6e7c8: b               #0xa6e7e0
    // 0xa6e7cc: LoadField: r1 = r0->field_b
    //     0xa6e7cc: ldur            w1, [x0, #0xb]
    // 0xa6e7d0: DecompressPointer r1
    //     0xa6e7d0: add             x1, x1, HEAP, lsl #32
    // 0xa6e7d4: r0 = FormatWithThousandsComma.formatWithThousandsComma()
    //     0xa6e7d4: bl              #0x9d19c4  ; [package:sham_cash/core/helpers/extension.dart] ::FormatWithThousandsComma.formatWithThousandsComma
    // 0xa6e7d8: mov             x1, x0
    // 0xa6e7dc: ldur            x0, [fp, #-8]
    // 0xa6e7e0: stur            x1, [fp, #-0x38]
    // 0xa6e7e4: r0 = font18W600()
    //     0xa6e7e4: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa6e7e8: r16 = Instance_Color
    //     0xa6e7e8: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa6e7ec: ldr             x16, [x16, #0x578]
    // 0xa6e7f0: str             x16, [SP]
    // 0xa6e7f4: mov             x1, x0
    // 0xa6e7f8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa6e7f8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa6e7fc: ldr             x4, [x4, #0x580]
    // 0xa6e800: r0 = copyWith()
    //     0xa6e800: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6e804: stur            x0, [fp, #-0x40]
    // 0xa6e808: r0 = Text()
    //     0xa6e808: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6e80c: mov             x1, x0
    // 0xa6e810: ldur            x0, [fp, #-0x38]
    // 0xa6e814: stur            x1, [fp, #-0x48]
    // 0xa6e818: StoreField: r1->field_b = r0
    //     0xa6e818: stur            w0, [x1, #0xb]
    // 0xa6e81c: ldur            x0, [fp, #-0x40]
    // 0xa6e820: StoreField: r1->field_13 = r0
    //     0xa6e820: stur            w0, [x1, #0x13]
    // 0xa6e824: d0 = 4.000000
    //     0xa6e824: fmov            d0, #4.00000000
    // 0xa6e828: r0 = verticalSpace()
    //     0xa6e828: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa6e82c: mov             x2, x0
    // 0xa6e830: ldur            x1, [fp, #-8]
    // 0xa6e834: stur            x2, [fp, #-0x38]
    // 0xa6e838: LoadField: r0 = r1->field_13
    //     0xa6e838: ldur            w0, [x1, #0x13]
    // 0xa6e83c: DecompressPointer r0
    //     0xa6e83c: add             x0, x0, HEAP, lsl #32
    // 0xa6e840: ldur            x16, [fp, #-0x10]
    // 0xa6e844: stp             x0, x16, [SP]
    // 0xa6e848: ldur            x0, [fp, #-0x10]
    // 0xa6e84c: ClosureCall
    //     0xa6e84c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6e850: ldur            x2, [x0, #0x1f]
    //     0xa6e854: blr             x2
    // 0xa6e858: cmp             w0, NULL
    // 0xa6e85c: b.ne            #0xa6e868
    // 0xa6e860: r2 = ""
    //     0xa6e860: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa6e864: b               #0xa6e86c
    // 0xa6e868: mov             x2, x0
    // 0xa6e86c: ldur            x0, [fp, #-8]
    // 0xa6e870: ldur            x1, [fp, #-0x18]
    // 0xa6e874: stur            x2, [fp, #-0x10]
    // 0xa6e878: r0 = font14W500()
    //     0xa6e878: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa6e87c: r16 = Instance_Color
    //     0xa6e87c: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa6e880: ldr             x16, [x16, #0x578]
    // 0xa6e884: str             x16, [SP]
    // 0xa6e888: mov             x1, x0
    // 0xa6e88c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa6e88c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa6e890: ldr             x4, [x4, #0x580]
    // 0xa6e894: r0 = copyWith()
    //     0xa6e894: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6e898: stur            x0, [fp, #-0x40]
    // 0xa6e89c: r0 = Text()
    //     0xa6e89c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6e8a0: mov             x1, x0
    // 0xa6e8a4: ldur            x0, [fp, #-0x10]
    // 0xa6e8a8: stur            x1, [fp, #-0x50]
    // 0xa6e8ac: StoreField: r1->field_b = r0
    //     0xa6e8ac: stur            w0, [x1, #0xb]
    // 0xa6e8b0: ldur            x0, [fp, #-0x40]
    // 0xa6e8b4: StoreField: r1->field_13 = r0
    //     0xa6e8b4: stur            w0, [x1, #0x13]
    // 0xa6e8b8: d0 = 8.000000
    //     0xa6e8b8: fmov            d0, #8.00000000
    // 0xa6e8bc: r0 = verticalSpace()
    //     0xa6e8bc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa6e8c0: stur            x0, [fp, #-0x10]
    // 0xa6e8c4: r0 = isArabic()
    //     0xa6e8c4: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa6e8c8: ldur            x0, [fp, #-8]
    // 0xa6e8cc: LoadField: r1 = r0->field_f
    //     0xa6e8cc: ldur            w1, [x0, #0xf]
    // 0xa6e8d0: DecompressPointer r1
    //     0xa6e8d0: add             x1, x1, HEAP, lsl #32
    // 0xa6e8d4: r0 = FormatWithThousandsComma.formatWithThousandsComma()
    //     0xa6e8d4: bl              #0x9d19c4  ; [package:sham_cash/core/helpers/extension.dart] ::FormatWithThousandsComma.formatWithThousandsComma
    // 0xa6e8d8: stur            x0, [fp, #-8]
    // 0xa6e8dc: r0 = font18W600()
    //     0xa6e8dc: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa6e8e0: mov             x2, x0
    // 0xa6e8e4: ldur            x0, [fp, #-0x18]
    // 0xa6e8e8: stur            x2, [fp, #-0x40]
    // 0xa6e8ec: LoadField: r1 = r0->field_f
    //     0xa6e8ec: ldur            w1, [x0, #0xf]
    // 0xa6e8f0: DecompressPointer r1
    //     0xa6e8f0: add             x1, x1, HEAP, lsl #32
    // 0xa6e8f4: r0 = isDark()
    //     0xa6e8f4: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa6e8f8: tbnz            w0, #4, #0xa6e940
    // 0xa6e8fc: r0 = Color()
    //     0xa6e8fc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa6e900: mov             x1, x0
    // 0xa6e904: r0 = Instance_ColorSpace
    //     0xa6e904: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa6e908: ldr             x0, [x0, #0x508]
    // 0xa6e90c: StoreField: r1->field_27 = r0
    //     0xa6e90c: stur            w0, [x1, #0x27]
    // 0xa6e910: d0 = 1.000000
    //     0xa6e910: fmov            d0, #1.00000000
    // 0xa6e914: StoreField: r1->field_7 = d0
    //     0xa6e914: stur            d0, [x1, #7]
    // 0xa6e918: d1 = 0.807843
    //     0xa6e918: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa6e91c: ldr             d1, [x17, #0x510]
    // 0xa6e920: StoreField: r1->field_f = d1
    //     0xa6e920: stur            d1, [x1, #0xf]
    // 0xa6e924: d2 = 0.698039
    //     0xa6e924: add             x17, PP, #0x35, lsl #12  ; [pp+0x35c88] IMM: double(0.6980392156862745) from 0x3fe6565656565656
    //     0xa6e928: ldr             d2, [x17, #0xc88]
    // 0xa6e92c: ArrayStore: r1[0] = d2  ; List_8
    //     0xa6e92c: stur            d2, [x1, #0x17]
    // 0xa6e930: d3 = 0.572549
    //     0xa6e930: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b20] IMM: double(0.5725490196078431) from 0x3fe2525252525252
    //     0xa6e934: ldr             d3, [x17, #0xb20]
    // 0xa6e938: StoreField: r1->field_1f = d3
    //     0xa6e938: stur            d3, [x1, #0x1f]
    // 0xa6e93c: b               #0xa6e9a4
    // 0xa6e940: d0 = 1.000000
    //     0xa6e940: fmov            d0, #1.00000000
    // 0xa6e944: r0 = Instance_ColorSpace
    //     0xa6e944: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa6e948: ldr             x0, [x0, #0x508]
    // 0xa6e94c: d1 = 0.807843
    //     0xa6e94c: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa6e950: ldr             d1, [x17, #0x510]
    // 0xa6e954: d2 = 0.698039
    //     0xa6e954: add             x17, PP, #0x35, lsl #12  ; [pp+0x35c88] IMM: double(0.6980392156862745) from 0x3fe6565656565656
    //     0xa6e958: ldr             d2, [x17, #0xc88]
    // 0xa6e95c: d3 = 0.572549
    //     0xa6e95c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b20] IMM: double(0.5725490196078431) from 0x3fe2525252525252
    //     0xa6e960: ldr             d3, [x17, #0xb20]
    // 0xa6e964: r0 = Color()
    //     0xa6e964: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa6e968: mov             x1, x0
    // 0xa6e96c: r0 = Instance_ColorSpace
    //     0xa6e96c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa6e970: ldr             x0, [x0, #0x508]
    // 0xa6e974: StoreField: r1->field_27 = r0
    //     0xa6e974: stur            w0, [x1, #0x27]
    // 0xa6e978: d0 = 1.000000
    //     0xa6e978: fmov            d0, #1.00000000
    // 0xa6e97c: StoreField: r1->field_7 = d0
    //     0xa6e97c: stur            d0, [x1, #7]
    // 0xa6e980: d1 = 0.807843
    //     0xa6e980: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa6e984: ldr             d1, [x17, #0x510]
    // 0xa6e988: StoreField: r1->field_f = d1
    //     0xa6e988: stur            d1, [x1, #0xf]
    // 0xa6e98c: d2 = 0.698039
    //     0xa6e98c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35c88] IMM: double(0.6980392156862745) from 0x3fe6565656565656
    //     0xa6e990: ldr             d2, [x17, #0xc88]
    // 0xa6e994: ArrayStore: r1[0] = d2  ; List_8
    //     0xa6e994: stur            d2, [x1, #0x17]
    // 0xa6e998: d3 = 0.572549
    //     0xa6e998: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b20] IMM: double(0.5725490196078431) from 0x3fe2525252525252
    //     0xa6e99c: ldr             d3, [x17, #0xb20]
    // 0xa6e9a0: StoreField: r1->field_1f = d3
    //     0xa6e9a0: stur            d3, [x1, #0x1f]
    // 0xa6e9a4: ldur            x2, [fp, #-0x18]
    // 0xa6e9a8: ldur            x3, [fp, #-8]
    // 0xa6e9ac: str             x1, [SP]
    // 0xa6e9b0: ldur            x1, [fp, #-0x40]
    // 0xa6e9b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa6e9b4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa6e9b8: ldr             x4, [x4, #0x580]
    // 0xa6e9bc: r0 = copyWith()
    //     0xa6e9bc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6e9c0: stur            x0, [fp, #-0x40]
    // 0xa6e9c4: r0 = Text()
    //     0xa6e9c4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6e9c8: mov             x1, x0
    // 0xa6e9cc: ldur            x0, [fp, #-8]
    // 0xa6e9d0: stur            x1, [fp, #-0x58]
    // 0xa6e9d4: StoreField: r1->field_b = r0
    //     0xa6e9d4: stur            w0, [x1, #0xb]
    // 0xa6e9d8: ldur            x0, [fp, #-0x40]
    // 0xa6e9dc: StoreField: r1->field_13 = r0
    //     0xa6e9dc: stur            w0, [x1, #0x13]
    // 0xa6e9e0: d0 = 6.000000
    //     0xa6e9e0: fmov            d0, #6.00000000
    // 0xa6e9e4: r0 = horizontalSpace()
    //     0xa6e9e4: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa6e9e8: r1 = 16
    //     0xa6e9e8: movz            x1, #0x10
    // 0xa6e9ec: stur            x0, [fp, #-8]
    // 0xa6e9f0: r0 = SizeExtension.r()
    //     0xa6e9f0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa6e9f4: ldur            x0, [fp, #-0x18]
    // 0xa6e9f8: stur            d0, [fp, #-0x70]
    // 0xa6e9fc: LoadField: r1 = r0->field_f
    //     0xa6e9fc: ldur            w1, [x0, #0xf]
    // 0xa6ea00: DecompressPointer r1
    //     0xa6ea00: add             x1, x1, HEAP, lsl #32
    // 0xa6ea04: r0 = isDark()
    //     0xa6ea04: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa6ea08: tbnz            w0, #4, #0xa6ea54
    // 0xa6ea0c: r0 = Color()
    //     0xa6ea0c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa6ea10: mov             x1, x0
    // 0xa6ea14: r0 = Instance_ColorSpace
    //     0xa6ea14: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa6ea18: ldr             x0, [x0, #0x508]
    // 0xa6ea1c: StoreField: r1->field_27 = r0
    //     0xa6ea1c: stur            w0, [x1, #0x27]
    // 0xa6ea20: d0 = 1.000000
    //     0xa6ea20: fmov            d0, #1.00000000
    // 0xa6ea24: StoreField: r1->field_7 = d0
    //     0xa6ea24: stur            d0, [x1, #7]
    // 0xa6ea28: d1 = 0.807843
    //     0xa6ea28: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa6ea2c: ldr             d1, [x17, #0x510]
    // 0xa6ea30: StoreField: r1->field_f = d1
    //     0xa6ea30: stur            d1, [x1, #0xf]
    // 0xa6ea34: d2 = 0.698039
    //     0xa6ea34: add             x17, PP, #0x35, lsl #12  ; [pp+0x35c88] IMM: double(0.6980392156862745) from 0x3fe6565656565656
    //     0xa6ea38: ldr             d2, [x17, #0xc88]
    // 0xa6ea3c: ArrayStore: r1[0] = d2  ; List_8
    //     0xa6ea3c: stur            d2, [x1, #0x17]
    // 0xa6ea40: d3 = 0.572549
    //     0xa6ea40: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b20] IMM: double(0.5725490196078431) from 0x3fe2525252525252
    //     0xa6ea44: ldr             d3, [x17, #0xb20]
    // 0xa6ea48: StoreField: r1->field_1f = d3
    //     0xa6ea48: stur            d3, [x1, #0x1f]
    // 0xa6ea4c: mov             x7, x1
    // 0xa6ea50: b               #0xa6eabc
    // 0xa6ea54: d0 = 1.000000
    //     0xa6ea54: fmov            d0, #1.00000000
    // 0xa6ea58: r0 = Instance_ColorSpace
    //     0xa6ea58: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa6ea5c: ldr             x0, [x0, #0x508]
    // 0xa6ea60: d1 = 0.807843
    //     0xa6ea60: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa6ea64: ldr             d1, [x17, #0x510]
    // 0xa6ea68: d2 = 0.698039
    //     0xa6ea68: add             x17, PP, #0x35, lsl #12  ; [pp+0x35c88] IMM: double(0.6980392156862745) from 0x3fe6565656565656
    //     0xa6ea6c: ldr             d2, [x17, #0xc88]
    // 0xa6ea70: d3 = 0.572549
    //     0xa6ea70: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b20] IMM: double(0.5725490196078431) from 0x3fe2525252525252
    //     0xa6ea74: ldr             d3, [x17, #0xb20]
    // 0xa6ea78: r0 = Color()
    //     0xa6ea78: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa6ea7c: mov             x1, x0
    // 0xa6ea80: r0 = Instance_ColorSpace
    //     0xa6ea80: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa6ea84: ldr             x0, [x0, #0x508]
    // 0xa6ea88: StoreField: r1->field_27 = r0
    //     0xa6ea88: stur            w0, [x1, #0x27]
    // 0xa6ea8c: d0 = 1.000000
    //     0xa6ea8c: fmov            d0, #1.00000000
    // 0xa6ea90: StoreField: r1->field_7 = d0
    //     0xa6ea90: stur            d0, [x1, #7]
    // 0xa6ea94: d0 = 0.807843
    //     0xa6ea94: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa6ea98: ldr             d0, [x17, #0x510]
    // 0xa6ea9c: StoreField: r1->field_f = d0
    //     0xa6ea9c: stur            d0, [x1, #0xf]
    // 0xa6eaa0: d0 = 0.698039
    //     0xa6eaa0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35c88] IMM: double(0.6980392156862745) from 0x3fe6565656565656
    //     0xa6eaa4: ldr             d0, [x17, #0xc88]
    // 0xa6eaa8: ArrayStore: r1[0] = d0  ; List_8
    //     0xa6eaa8: stur            d0, [x1, #0x17]
    // 0xa6eaac: d0 = 0.572549
    //     0xa6eaac: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b20] IMM: double(0.5725490196078431) from 0x3fe2525252525252
    //     0xa6eab0: ldr             d0, [x17, #0xb20]
    // 0xa6eab4: StoreField: r1->field_1f = d0
    //     0xa6eab4: stur            d0, [x1, #0x1f]
    // 0xa6eab8: mov             x7, x1
    // 0xa6eabc: ldur            d2, [fp, #-0x60]
    // 0xa6eac0: ldur            d1, [fp, #-0x68]
    // 0xa6eac4: ldur            x6, [fp, #-0x30]
    // 0xa6eac8: ldur            x5, [fp, #-0x48]
    // 0xa6eacc: ldur            x4, [fp, #-0x38]
    // 0xa6ead0: ldur            x3, [fp, #-0x50]
    // 0xa6ead4: ldur            x2, [fp, #-0x10]
    // 0xa6ead8: ldur            x1, [fp, #-0x58]
    // 0xa6eadc: ldur            x0, [fp, #-8]
    // 0xa6eae0: ldur            d0, [fp, #-0x70]
    // 0xa6eae4: stur            x7, [fp, #-0x18]
    // 0xa6eae8: r0 = Icon()
    //     0xa6eae8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa6eaec: mov             x3, x0
    // 0xa6eaf0: r0 = Instance_IconData
    //     0xa6eaf0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c90] Obj!IconData@db6a81
    //     0xa6eaf4: ldr             x0, [x0, #0xc90]
    // 0xa6eaf8: stur            x3, [fp, #-0x40]
    // 0xa6eafc: StoreField: r3->field_b = r0
    //     0xa6eafc: stur            w0, [x3, #0xb]
    // 0xa6eb00: ldur            d0, [fp, #-0x70]
    // 0xa6eb04: r0 = inline_Allocate_Double()
    //     0xa6eb04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6eb08: add             x0, x0, #0x10
    //     0xa6eb0c: cmp             x1, x0
    //     0xa6eb10: b.ls            #0xa6ed4c
    //     0xa6eb14: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6eb18: sub             x0, x0, #0xf
    //     0xa6eb1c: movz            x1, #0xe15c
    //     0xa6eb20: movk            x1, #0x3, lsl #16
    //     0xa6eb24: stur            x1, [x0, #-1]
    // 0xa6eb28: StoreField: r0->field_7 = d0
    //     0xa6eb28: stur            d0, [x0, #7]
    // 0xa6eb2c: StoreField: r3->field_f = r0
    //     0xa6eb2c: stur            w0, [x3, #0xf]
    // 0xa6eb30: ldur            x0, [fp, #-0x18]
    // 0xa6eb34: StoreField: r3->field_23 = r0
    //     0xa6eb34: stur            w0, [x3, #0x23]
    // 0xa6eb38: r1 = Null
    //     0xa6eb38: mov             x1, NULL
    // 0xa6eb3c: r2 = 6
    //     0xa6eb3c: movz            x2, #0x6
    // 0xa6eb40: r0 = AllocateArray()
    //     0xa6eb40: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6eb44: mov             x2, x0
    // 0xa6eb48: ldur            x0, [fp, #-0x58]
    // 0xa6eb4c: stur            x2, [fp, #-0x18]
    // 0xa6eb50: StoreField: r2->field_f = r0
    //     0xa6eb50: stur            w0, [x2, #0xf]
    // 0xa6eb54: ldur            x0, [fp, #-8]
    // 0xa6eb58: StoreField: r2->field_13 = r0
    //     0xa6eb58: stur            w0, [x2, #0x13]
    // 0xa6eb5c: ldur            x0, [fp, #-0x40]
    // 0xa6eb60: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6eb60: stur            w0, [x2, #0x17]
    // 0xa6eb64: r1 = <Widget>
    //     0xa6eb64: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6eb68: r0 = AllocateGrowableArray()
    //     0xa6eb68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6eb6c: mov             x1, x0
    // 0xa6eb70: ldur            x0, [fp, #-0x18]
    // 0xa6eb74: stur            x1, [fp, #-8]
    // 0xa6eb78: StoreField: r1->field_f = r0
    //     0xa6eb78: stur            w0, [x1, #0xf]
    // 0xa6eb7c: r0 = 6
    //     0xa6eb7c: movz            x0, #0x6
    // 0xa6eb80: StoreField: r1->field_b = r0
    //     0xa6eb80: stur            w0, [x1, #0xb]
    // 0xa6eb84: r0 = Row()
    //     0xa6eb84: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa6eb88: mov             x3, x0
    // 0xa6eb8c: r0 = Instance_Axis
    //     0xa6eb8c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa6eb90: stur            x3, [fp, #-0x18]
    // 0xa6eb94: StoreField: r3->field_f = r0
    //     0xa6eb94: stur            w0, [x3, #0xf]
    // 0xa6eb98: r0 = Instance_MainAxisAlignment
    //     0xa6eb98: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MainAxisAlignment@dd1a91
    //     0xa6eb9c: ldr             x0, [x0, #0x2d8]
    // 0xa6eba0: StoreField: r3->field_13 = r0
    //     0xa6eba0: stur            w0, [x3, #0x13]
    // 0xa6eba4: r0 = Instance_MainAxisSize
    //     0xa6eba4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6eba8: ldr             x0, [x0, #0x590]
    // 0xa6ebac: ArrayStore: r3[0] = r0  ; List_4
    //     0xa6ebac: stur            w0, [x3, #0x17]
    // 0xa6ebb0: r1 = Instance_CrossAxisAlignment
    //     0xa6ebb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa6ebb4: ldr             x1, [x1, #0xf00]
    // 0xa6ebb8: StoreField: r3->field_1b = r1
    //     0xa6ebb8: stur            w1, [x3, #0x1b]
    // 0xa6ebbc: r1 = Instance_TextDirection
    //     0xa6ebbc: ldr             x1, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa6ebc0: StoreField: r3->field_1f = r1
    //     0xa6ebc0: stur            w1, [x3, #0x1f]
    // 0xa6ebc4: r4 = Instance_VerticalDirection
    //     0xa6ebc4: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa6ebc8: ldr             x4, [x4, #0x5a0]
    // 0xa6ebcc: StoreField: r3->field_23 = r4
    //     0xa6ebcc: stur            w4, [x3, #0x23]
    // 0xa6ebd0: r5 = Instance_Clip
    //     0xa6ebd0: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6ebd4: ldr             x5, [x5, #0x5a8]
    // 0xa6ebd8: StoreField: r3->field_2b = r5
    //     0xa6ebd8: stur            w5, [x3, #0x2b]
    // 0xa6ebdc: StoreField: r3->field_2f = rZR
    //     0xa6ebdc: stur            xzr, [x3, #0x2f]
    // 0xa6ebe0: ldur            x1, [fp, #-8]
    // 0xa6ebe4: StoreField: r3->field_b = r1
    //     0xa6ebe4: stur            w1, [x3, #0xb]
    // 0xa6ebe8: r1 = Null
    //     0xa6ebe8: mov             x1, NULL
    // 0xa6ebec: r2 = 10
    //     0xa6ebec: movz            x2, #0xa
    // 0xa6ebf0: r0 = AllocateArray()
    //     0xa6ebf0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6ebf4: mov             x2, x0
    // 0xa6ebf8: ldur            x0, [fp, #-0x48]
    // 0xa6ebfc: stur            x2, [fp, #-8]
    // 0xa6ec00: StoreField: r2->field_f = r0
    //     0xa6ec00: stur            w0, [x2, #0xf]
    // 0xa6ec04: ldur            x0, [fp, #-0x38]
    // 0xa6ec08: StoreField: r2->field_13 = r0
    //     0xa6ec08: stur            w0, [x2, #0x13]
    // 0xa6ec0c: ldur            x0, [fp, #-0x50]
    // 0xa6ec10: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6ec10: stur            w0, [x2, #0x17]
    // 0xa6ec14: ldur            x0, [fp, #-0x10]
    // 0xa6ec18: StoreField: r2->field_1b = r0
    //     0xa6ec18: stur            w0, [x2, #0x1b]
    // 0xa6ec1c: ldur            x0, [fp, #-0x18]
    // 0xa6ec20: StoreField: r2->field_1f = r0
    //     0xa6ec20: stur            w0, [x2, #0x1f]
    // 0xa6ec24: r1 = <Widget>
    //     0xa6ec24: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6ec28: r0 = AllocateGrowableArray()
    //     0xa6ec28: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6ec2c: mov             x1, x0
    // 0xa6ec30: ldur            x0, [fp, #-8]
    // 0xa6ec34: stur            x1, [fp, #-0x10]
    // 0xa6ec38: StoreField: r1->field_f = r0
    //     0xa6ec38: stur            w0, [x1, #0xf]
    // 0xa6ec3c: r0 = 10
    //     0xa6ec3c: movz            x0, #0xa
    // 0xa6ec40: StoreField: r1->field_b = r0
    //     0xa6ec40: stur            w0, [x1, #0xb]
    // 0xa6ec44: r0 = Column()
    //     0xa6ec44: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6ec48: mov             x1, x0
    // 0xa6ec4c: r0 = Instance_Axis
    //     0xa6ec4c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa6ec50: stur            x1, [fp, #-0x18]
    // 0xa6ec54: StoreField: r1->field_f = r0
    //     0xa6ec54: stur            w0, [x1, #0xf]
    // 0xa6ec58: r0 = Instance_MainAxisAlignment
    //     0xa6ec58: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa6ec5c: ldr             x0, [x0, #0x518]
    // 0xa6ec60: StoreField: r1->field_13 = r0
    //     0xa6ec60: stur            w0, [x1, #0x13]
    // 0xa6ec64: r0 = Instance_MainAxisSize
    //     0xa6ec64: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6ec68: ldr             x0, [x0, #0x590]
    // 0xa6ec6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6ec6c: stur            w0, [x1, #0x17]
    // 0xa6ec70: ldur            x0, [fp, #-0x30]
    // 0xa6ec74: StoreField: r1->field_1b = r0
    //     0xa6ec74: stur            w0, [x1, #0x1b]
    // 0xa6ec78: r0 = Instance_VerticalDirection
    //     0xa6ec78: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa6ec7c: ldr             x0, [x0, #0x5a0]
    // 0xa6ec80: StoreField: r1->field_23 = r0
    //     0xa6ec80: stur            w0, [x1, #0x23]
    // 0xa6ec84: r0 = Instance_Clip
    //     0xa6ec84: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6ec88: ldr             x0, [x0, #0x5a8]
    // 0xa6ec8c: StoreField: r1->field_2b = r0
    //     0xa6ec8c: stur            w0, [x1, #0x2b]
    // 0xa6ec90: StoreField: r1->field_2f = rZR
    //     0xa6ec90: stur            xzr, [x1, #0x2f]
    // 0xa6ec94: ldur            x0, [fp, #-0x10]
    // 0xa6ec98: StoreField: r1->field_b = r0
    //     0xa6ec98: stur            w0, [x1, #0xb]
    // 0xa6ec9c: ldur            d0, [fp, #-0x60]
    // 0xa6eca0: r0 = inline_Allocate_Double()
    //     0xa6eca0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa6eca4: add             x0, x0, #0x10
    //     0xa6eca8: cmp             x2, x0
    //     0xa6ecac: b.ls            #0xa6ed64
    //     0xa6ecb0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6ecb4: sub             x0, x0, #0xf
    //     0xa6ecb8: movz            x2, #0xe15c
    //     0xa6ecbc: movk            x2, #0x3, lsl #16
    //     0xa6ecc0: stur            x2, [x0, #-1]
    // 0xa6ecc4: StoreField: r0->field_7 = d0
    //     0xa6ecc4: stur            d0, [x0, #7]
    // 0xa6ecc8: ldur            d0, [fp, #-0x68]
    // 0xa6eccc: stur            x0, [fp, #-0x10]
    // 0xa6ecd0: r2 = inline_Allocate_Double()
    //     0xa6ecd0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa6ecd4: add             x2, x2, #0x10
    //     0xa6ecd8: cmp             x3, x2
    //     0xa6ecdc: b.ls            #0xa6ed7c
    //     0xa6ece0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa6ece4: sub             x2, x2, #0xf
    //     0xa6ece8: movz            x3, #0xe15c
    //     0xa6ecec: movk            x3, #0x3, lsl #16
    //     0xa6ecf0: stur            x3, [x2, #-1]
    // 0xa6ecf4: StoreField: r2->field_7 = d0
    //     0xa6ecf4: stur            d0, [x2, #7]
    // 0xa6ecf8: stur            x2, [fp, #-8]
    // 0xa6ecfc: r0 = Container()
    //     0xa6ecfc: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6ed00: stur            x0, [fp, #-0x30]
    // 0xa6ed04: ldur            x16, [fp, #-0x20]
    // 0xa6ed08: ldur            lr, [fp, #-0x10]
    // 0xa6ed0c: stp             lr, x16, [SP, #0x18]
    // 0xa6ed10: ldur            x16, [fp, #-8]
    // 0xa6ed14: ldur            lr, [fp, #-0x28]
    // 0xa6ed18: stp             lr, x16, [SP, #8]
    // 0xa6ed1c: ldur            x16, [fp, #-0x18]
    // 0xa6ed20: str             x16, [SP]
    // 0xa6ed24: mov             x1, x0
    // 0xa6ed28: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa6ed28: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c98] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa6ed2c: ldr             x4, [x4, #0xc98]
    // 0xa6ed30: r0 = Container()
    //     0xa6ed30: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6ed34: ldur            x0, [fp, #-0x30]
    // 0xa6ed38: LeaveFrame
    //     0xa6ed38: mov             SP, fp
    //     0xa6ed3c: ldp             fp, lr, [SP], #0x10
    // 0xa6ed40: ret
    //     0xa6ed40: ret             
    // 0xa6ed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ed44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ed48: b               #0xa6e684
    // 0xa6ed4c: SaveReg d0
    //     0xa6ed4c: str             q0, [SP, #-0x10]!
    // 0xa6ed50: SaveReg r3
    //     0xa6ed50: str             x3, [SP, #-8]!
    // 0xa6ed54: r0 = AllocateDouble()
    //     0xa6ed54: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa6ed58: RestoreReg r3
    //     0xa6ed58: ldr             x3, [SP], #8
    // 0xa6ed5c: RestoreReg d0
    //     0xa6ed5c: ldr             q0, [SP], #0x10
    // 0xa6ed60: b               #0xa6eb28
    // 0xa6ed64: SaveReg d0
    //     0xa6ed64: str             q0, [SP, #-0x10]!
    // 0xa6ed68: SaveReg r1
    //     0xa6ed68: str             x1, [SP, #-8]!
    // 0xa6ed6c: r0 = AllocateDouble()
    //     0xa6ed6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa6ed70: RestoreReg r1
    //     0xa6ed70: ldr             x1, [SP], #8
    // 0xa6ed74: RestoreReg d0
    //     0xa6ed74: ldr             q0, [SP], #0x10
    // 0xa6ed78: b               #0xa6ecc4
    // 0xa6ed7c: SaveReg d0
    //     0xa6ed7c: str             q0, [SP, #-0x10]!
    // 0xa6ed80: stp             x0, x1, [SP, #-0x10]!
    // 0xa6ed84: r0 = AllocateDouble()
    //     0xa6ed84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa6ed88: mov             x2, x0
    // 0xa6ed8c: ldp             x0, x1, [SP], #0x10
    // 0xa6ed90: RestoreReg d0
    //     0xa6ed90: ldr             q0, [SP], #0x10
    // 0xa6ed94: b               #0xa6ecf4
  }
  [closure] String? mapCurrencyName(dynamic, String) {
    // ** addr: 0xa6ed98, size: 0x150
    // 0xa6ed98: EnterFrame
    //     0xa6ed98: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ed9c: mov             fp, SP
    // 0xa6eda0: AllocStack(0x18)
    //     0xa6eda0: sub             SP, SP, #0x18
    // 0xa6eda4: SetupParameters()
    //     0xa6eda4: ldr             x0, [fp, #0x18]
    //     0xa6eda8: ldur            w1, [x0, #0x17]
    //     0xa6edac: add             x1, x1, HEAP, lsl #32
    //     0xa6edb0: stur            x1, [fp, #-8]
    // 0xa6edb4: CheckStackOverflow
    //     0xa6edb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6edb8: cmp             SP, x16
    //     0xa6edbc: b.ls            #0xa6eee0
    // 0xa6edc0: r16 = "TRY"
    //     0xa6edc0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cc0] "TRY"
    //     0xa6edc4: ldr             x16, [x16, #0xcc0]
    // 0xa6edc8: ldr             lr, [fp, #0x10]
    // 0xa6edcc: stp             lr, x16, [SP]
    // 0xa6edd0: r0 = ==()
    //     0xa6edd0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xa6edd4: tbnz            w0, #4, #0xa6ee18
    // 0xa6edd8: ldur            x0, [fp, #-8]
    // 0xa6eddc: LoadField: r1 = r0->field_f
    //     0xa6eddc: ldur            w1, [x0, #0xf]
    // 0xa6ede0: DecompressPointer r1
    //     0xa6ede0: add             x1, x1, HEAP, lsl #32
    // 0xa6ede4: r0 = of()
    //     0xa6ede4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa6ede8: r1 = <Object>
    //     0xa6ede8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6edec: r2 = 0
    //     0xa6edec: movz            x2, #0
    // 0xa6edf0: r0 = _GrowableList()
    //     0xa6edf0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6edf4: mov             x3, x0
    // 0xa6edf8: r1 = "Turkish lira"
    //     0xa6edf8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cf0] "Turkish lira"
    //     0xa6edfc: ldr             x1, [x1, #0xcf0]
    // 0xa6ee00: r2 = "turkishPoint"
    //     0xa6ee00: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cf8] "turkishPoint"
    //     0xa6ee04: ldr             x2, [x2, #0xcf8]
    // 0xa6ee08: r0 = _message()
    //     0xa6ee08: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6ee0c: LeaveFrame
    //     0xa6ee0c: mov             SP, fp
    //     0xa6ee10: ldp             fp, lr, [SP], #0x10
    // 0xa6ee14: ret
    //     0xa6ee14: ret             
    // 0xa6ee18: ldur            x0, [fp, #-8]
    // 0xa6ee1c: r16 = "USD"
    //     0xa6ee1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0xa6ee20: ldr             x16, [x16, #0xcc8]
    // 0xa6ee24: ldr             lr, [fp, #0x10]
    // 0xa6ee28: stp             lr, x16, [SP]
    // 0xa6ee2c: r0 = ==()
    //     0xa6ee2c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xa6ee30: tbnz            w0, #4, #0xa6ee74
    // 0xa6ee34: ldur            x0, [fp, #-8]
    // 0xa6ee38: LoadField: r1 = r0->field_f
    //     0xa6ee38: ldur            w1, [x0, #0xf]
    // 0xa6ee3c: DecompressPointer r1
    //     0xa6ee3c: add             x1, x1, HEAP, lsl #32
    // 0xa6ee40: r0 = of()
    //     0xa6ee40: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa6ee44: r1 = <Object>
    //     0xa6ee44: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6ee48: r2 = 0
    //     0xa6ee48: movz            x2, #0
    // 0xa6ee4c: r0 = _GrowableList()
    //     0xa6ee4c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6ee50: mov             x3, x0
    // 0xa6ee54: r1 = "USD"
    //     0xa6ee54: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0xa6ee58: ldr             x1, [x1, #0xcc8]
    // 0xa6ee5c: r2 = "dollar"
    //     0xa6ee5c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce8] "dollar"
    //     0xa6ee60: ldr             x2, [x2, #0xce8]
    // 0xa6ee64: r0 = _message()
    //     0xa6ee64: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6ee68: LeaveFrame
    //     0xa6ee68: mov             SP, fp
    //     0xa6ee6c: ldp             fp, lr, [SP], #0x10
    // 0xa6ee70: ret
    //     0xa6ee70: ret             
    // 0xa6ee74: ldur            x0, [fp, #-8]
    // 0xa6ee78: r16 = "SYP"
    //     0xa6ee78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cd0] "SYP"
    //     0xa6ee7c: ldr             x16, [x16, #0xcd0]
    // 0xa6ee80: ldr             lr, [fp, #0x10]
    // 0xa6ee84: stp             lr, x16, [SP]
    // 0xa6ee88: r0 = ==()
    //     0xa6ee88: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xa6ee8c: tbnz            w0, #4, #0xa6eed0
    // 0xa6ee90: ldur            x0, [fp, #-8]
    // 0xa6ee94: LoadField: r1 = r0->field_f
    //     0xa6ee94: ldur            w1, [x0, #0xf]
    // 0xa6ee98: DecompressPointer r1
    //     0xa6ee98: add             x1, x1, HEAP, lsl #32
    // 0xa6ee9c: r0 = of()
    //     0xa6ee9c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa6eea0: r1 = <Object>
    //     0xa6eea0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6eea4: r2 = 0
    //     0xa6eea4: movz            x2, #0
    // 0xa6eea8: r0 = _GrowableList()
    //     0xa6eea8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6eeac: mov             x3, x0
    // 0xa6eeb0: r1 = "Syrian pound"
    //     0xa6eeb0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cd8] "Syrian pound"
    //     0xa6eeb4: ldr             x1, [x1, #0xcd8]
    // 0xa6eeb8: r2 = "syrianPoint"
    //     0xa6eeb8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce0] "syrianPoint"
    //     0xa6eebc: ldr             x2, [x2, #0xce0]
    // 0xa6eec0: r0 = _message()
    //     0xa6eec0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6eec4: LeaveFrame
    //     0xa6eec4: mov             SP, fp
    //     0xa6eec8: ldp             fp, lr, [SP], #0x10
    // 0xa6eecc: ret
    //     0xa6eecc: ret             
    // 0xa6eed0: r0 = Null
    //     0xa6eed0: mov             x0, NULL
    // 0xa6eed4: LeaveFrame
    //     0xa6eed4: mov             SP, fp
    //     0xa6eed8: ldp             fp, lr, [SP], #0x10
    // 0xa6eedc: ret
    //     0xa6eedc: ret             
    // 0xa6eee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6eee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6eee4: b               #0xa6edc0
  }
}
