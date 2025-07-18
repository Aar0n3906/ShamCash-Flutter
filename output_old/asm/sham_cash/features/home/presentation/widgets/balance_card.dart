// lib: , url: package:sham_cash/features/home/presentation/widgets/balance_card.dart

// class id: 1050115, size: 0x8
class :: {
}

// class id: 4317, size: 0x1c, field offset: 0xc
//   const constructor, 
class BalanceCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f18b0, size: 0x5f8
    // 0x8f18b0: EnterFrame
    //     0x8f18b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f18b4: mov             fp, SP
    // 0x8f18b8: AllocStack(0x98)
    //     0x8f18b8: sub             SP, SP, #0x98
    // 0x8f18bc: SetupParameters(BalanceCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f18bc: stur            x1, [fp, #-8]
    //     0x8f18c0: stur            x2, [fp, #-0x10]
    // 0x8f18c4: CheckStackOverflow
    //     0x8f18c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f18c8: cmp             SP, x16
    //     0x8f18cc: b.ls            #0x8f1e54
    // 0x8f18d0: r1 = 1
    //     0x8f18d0: movz            x1, #0x1
    // 0x8f18d4: r0 = AllocateContext()
    //     0x8f18d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f18d8: mov             x3, x0
    // 0x8f18dc: ldur            x0, [fp, #-0x10]
    // 0x8f18e0: stur            x3, [fp, #-0x18]
    // 0x8f18e4: StoreField: r3->field_f = r0
    //     0x8f18e4: stur            w0, [x3, #0xf]
    // 0x8f18e8: mov             x2, x3
    // 0x8f18ec: r1 = Function '_mapCurrencyName':.
    //     0x8f18ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30818] AnonymousClosure: (0x8f1f30), in [package:sham_cash/features/home/presentation/widgets/balance_card.dart] BalanceCard::build (0x8f18b0)
    //     0x8f18f0: ldr             x1, [x1, #0x818]
    // 0x8f18f4: r0 = AllocateClosure()
    //     0x8f18f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f18f8: r1 = 32
    //     0x8f18f8: movz            x1, #0x20
    // 0x8f18fc: stur            x0, [fp, #-0x10]
    // 0x8f1900: r0 = SizeExtension.w()
    //     0x8f1900: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1904: stur            d0, [fp, #-0x60]
    // 0x8f1908: r0 = EdgeInsets()
    //     0x8f1908: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f190c: ldur            d0, [fp, #-0x60]
    // 0x8f1910: stur            x0, [fp, #-0x20]
    // 0x8f1914: StoreField: r0->field_7 = d0
    //     0x8f1914: stur            d0, [x0, #7]
    // 0x8f1918: StoreField: r0->field_f = rZR
    //     0x8f1918: stur            xzr, [x0, #0xf]
    // 0x8f191c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f191c: stur            d0, [x0, #0x17]
    // 0x8f1920: StoreField: r0->field_1f = rZR
    //     0x8f1920: stur            xzr, [x0, #0x1f]
    // 0x8f1924: r1 = 664
    //     0x8f1924: movz            x1, #0x298
    // 0x8f1928: r0 = SizeExtension.w()
    //     0x8f1928: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f192c: r1 = 248
    //     0x8f192c: movz            x1, #0xf8
    // 0x8f1930: stur            d0, [fp, #-0x60]
    // 0x8f1934: r0 = SizeExtension.h()
    //     0x8f1934: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f1938: r1 = <AssetBundleImageKey>
    //     0x8f1938: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daf8] TypeArguments: <AssetBundleImageKey>
    //     0x8f193c: ldr             x1, [x1, #0xaf8]
    // 0x8f1940: stur            d0, [fp, #-0x68]
    // 0x8f1944: r0 = AssetImage()
    //     0x8f1944: bl              #0x7ddc4c  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x8f1948: mov             x1, x0
    // 0x8f194c: r0 = "assets/images/card.png"
    //     0x8f194c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30820] "assets/images/card.png"
    //     0x8f1950: ldr             x0, [x0, #0x820]
    // 0x8f1954: stur            x1, [fp, #-0x28]
    // 0x8f1958: StoreField: r1->field_b = r0
    //     0x8f1958: stur            w0, [x1, #0xb]
    // 0x8f195c: r0 = DecorationImage()
    //     0x8f195c: bl              #0x8f1f24  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x8f1960: mov             x1, x0
    // 0x8f1964: ldur            x0, [fp, #-0x28]
    // 0x8f1968: stur            x1, [fp, #-0x30]
    // 0x8f196c: StoreField: r1->field_7 = r0
    //     0x8f196c: stur            w0, [x1, #7]
    // 0x8f1970: r0 = Instance_BoxFit
    //     0x8f1970: add             x0, PP, #0x30, lsl #12  ; [pp+0x30828] Obj!BoxFit@b5e4e1
    //     0x8f1974: ldr             x0, [x0, #0x828]
    // 0x8f1978: StoreField: r1->field_13 = r0
    //     0x8f1978: stur            w0, [x1, #0x13]
    // 0x8f197c: r0 = Instance_Alignment
    //     0x8f197c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8f1980: ldr             x0, [x0, #0x1e8]
    // 0x8f1984: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f1984: stur            w0, [x1, #0x17]
    // 0x8f1988: r0 = Instance_ImageRepeat
    //     0x8f1988: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!ImageRepeat@b5e441
    //     0x8f198c: ldr             x0, [x0, #0xae8]
    // 0x8f1990: StoreField: r1->field_1f = r0
    //     0x8f1990: stur            w0, [x1, #0x1f]
    // 0x8f1994: r0 = false
    //     0x8f1994: add             x0, NULL, #0x30  ; false
    // 0x8f1998: StoreField: r1->field_23 = r0
    //     0x8f1998: stur            w0, [x1, #0x23]
    // 0x8f199c: d0 = 1.000000
    //     0x8f199c: fmov            d0, #1.00000000
    // 0x8f19a0: StoreField: r1->field_27 = d0
    //     0x8f19a0: stur            d0, [x1, #0x27]
    // 0x8f19a4: StoreField: r1->field_2f = d0
    //     0x8f19a4: stur            d0, [x1, #0x2f]
    // 0x8f19a8: r2 = Instance_FilterQuality
    //     0x8f19a8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Obj!FilterQuality@b61861
    //     0x8f19ac: ldr             x2, [x2, #0xaf0]
    // 0x8f19b0: StoreField: r1->field_37 = r2
    //     0x8f19b0: stur            w2, [x1, #0x37]
    // 0x8f19b4: StoreField: r1->field_3b = r0
    //     0x8f19b4: stur            w0, [x1, #0x3b]
    // 0x8f19b8: StoreField: r1->field_3f = r0
    //     0x8f19b8: stur            w0, [x1, #0x3f]
    // 0x8f19bc: r0 = BoxDecoration()
    //     0x8f19bc: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f19c0: mov             x1, x0
    // 0x8f19c4: ldur            x0, [fp, #-0x30]
    // 0x8f19c8: stur            x1, [fp, #-0x28]
    // 0x8f19cc: StoreField: r1->field_b = r0
    //     0x8f19cc: stur            w0, [x1, #0xb]
    // 0x8f19d0: r0 = Instance_BoxShape
    //     0x8f19d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8f19d4: ldr             x0, [x0, #0x80]
    // 0x8f19d8: StoreField: r1->field_23 = r0
    //     0x8f19d8: stur            w0, [x1, #0x23]
    // 0x8f19dc: r0 = isArabic()
    //     0x8f19dc: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8f19e0: tbnz            w0, #4, #0x8f19ec
    // 0x8f19e4: r2 = Instance_CrossAxisAlignment
    //     0x8f19e4: ldr             x2, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8f19e8: b               #0x8f19f4
    // 0x8f19ec: r2 = Instance_CrossAxisAlignment
    //     0x8f19ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!CrossAxisAlignment@b5e0e1
    //     0x8f19f0: ldr             x2, [x2, #0x28]
    // 0x8f19f4: ldur            x0, [fp, #-8]
    // 0x8f19f8: stur            x2, [fp, #-0x30]
    // 0x8f19fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f19fc: ldur            w1, [x0, #0x17]
    // 0x8f1a00: DecompressPointer r1
    //     0x8f1a00: add             x1, x1, HEAP, lsl #32
    // 0x8f1a04: tbnz            w1, #4, #0x8f1a14
    // 0x8f1a08: r1 = "*****"
    //     0x8f1a08: add             x1, PP, #0x30, lsl #12  ; [pp+0x30830] "*****"
    //     0x8f1a0c: ldr             x1, [x1, #0x830]
    // 0x8f1a10: b               #0x8f1a28
    // 0x8f1a14: LoadField: r1 = r0->field_b
    //     0x8f1a14: ldur            w1, [x0, #0xb]
    // 0x8f1a18: DecompressPointer r1
    //     0x8f1a18: add             x1, x1, HEAP, lsl #32
    // 0x8f1a1c: r0 = FormatWithThousandsComma.formatWithThousandsComma()
    //     0x8f1a1c: bl              #0x8f1ea8  ; [package:sham_cash/core/helpers/extension.dart] ::FormatWithThousandsComma.formatWithThousandsComma
    // 0x8f1a20: mov             x1, x0
    // 0x8f1a24: ldur            x0, [fp, #-8]
    // 0x8f1a28: stur            x1, [fp, #-0x38]
    // 0x8f1a2c: r0 = font18W600()
    //     0x8f1a2c: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x8f1a30: r16 = Instance_Color
    //     0x8f1a30: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8f1a34: str             x16, [SP]
    // 0x8f1a38: mov             x1, x0
    // 0x8f1a3c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f1a3c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8f1a40: r0 = copyWith()
    //     0x8f1a40: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f1a44: stur            x0, [fp, #-0x40]
    // 0x8f1a48: r0 = Text()
    //     0x8f1a48: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f1a4c: mov             x1, x0
    // 0x8f1a50: ldur            x0, [fp, #-0x38]
    // 0x8f1a54: stur            x1, [fp, #-0x48]
    // 0x8f1a58: StoreField: r1->field_b = r0
    //     0x8f1a58: stur            w0, [x1, #0xb]
    // 0x8f1a5c: ldur            x0, [fp, #-0x40]
    // 0x8f1a60: StoreField: r1->field_13 = r0
    //     0x8f1a60: stur            w0, [x1, #0x13]
    // 0x8f1a64: d0 = 4.000000
    //     0x8f1a64: fmov            d0, #4.00000000
    // 0x8f1a68: r0 = verticalSpace()
    //     0x8f1a68: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8f1a6c: mov             x2, x0
    // 0x8f1a70: ldur            x1, [fp, #-8]
    // 0x8f1a74: stur            x2, [fp, #-0x38]
    // 0x8f1a78: LoadField: r0 = r1->field_13
    //     0x8f1a78: ldur            w0, [x1, #0x13]
    // 0x8f1a7c: DecompressPointer r0
    //     0x8f1a7c: add             x0, x0, HEAP, lsl #32
    // 0x8f1a80: ldur            x16, [fp, #-0x10]
    // 0x8f1a84: stp             x0, x16, [SP]
    // 0x8f1a88: ldur            x0, [fp, #-0x10]
    // 0x8f1a8c: ClosureCall
    //     0x8f1a8c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f1a90: ldur            x2, [x0, #0x1f]
    //     0x8f1a94: blr             x2
    // 0x8f1a98: cmp             w0, NULL
    // 0x8f1a9c: b.ne            #0x8f1aa8
    // 0x8f1aa0: r2 = ""
    //     0x8f1aa0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f1aa4: b               #0x8f1aac
    // 0x8f1aa8: mov             x2, x0
    // 0x8f1aac: ldur            x0, [fp, #-8]
    // 0x8f1ab0: ldur            x1, [fp, #-0x18]
    // 0x8f1ab4: stur            x2, [fp, #-0x10]
    // 0x8f1ab8: r0 = font14W500()
    //     0x8f1ab8: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8f1abc: r16 = Instance_Color
    //     0x8f1abc: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8f1ac0: str             x16, [SP]
    // 0x8f1ac4: mov             x1, x0
    // 0x8f1ac8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f1ac8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8f1acc: r0 = copyWith()
    //     0x8f1acc: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f1ad0: stur            x0, [fp, #-0x40]
    // 0x8f1ad4: r0 = Text()
    //     0x8f1ad4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f1ad8: mov             x1, x0
    // 0x8f1adc: ldur            x0, [fp, #-0x10]
    // 0x8f1ae0: stur            x1, [fp, #-0x50]
    // 0x8f1ae4: StoreField: r1->field_b = r0
    //     0x8f1ae4: stur            w0, [x1, #0xb]
    // 0x8f1ae8: ldur            x0, [fp, #-0x40]
    // 0x8f1aec: StoreField: r1->field_13 = r0
    //     0x8f1aec: stur            w0, [x1, #0x13]
    // 0x8f1af0: d0 = 8.000000
    //     0x8f1af0: fmov            d0, #8.00000000
    // 0x8f1af4: r0 = verticalSpace()
    //     0x8f1af4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8f1af8: stur            x0, [fp, #-0x10]
    // 0x8f1afc: r0 = isArabic()
    //     0x8f1afc: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8f1b00: ldur            x0, [fp, #-8]
    // 0x8f1b04: LoadField: r1 = r0->field_f
    //     0x8f1b04: ldur            w1, [x0, #0xf]
    // 0x8f1b08: DecompressPointer r1
    //     0x8f1b08: add             x1, x1, HEAP, lsl #32
    // 0x8f1b0c: r0 = 60
    //     0x8f1b0c: movz            x0, #0x3c
    // 0x8f1b10: branchIfSmi(r1, 0x8f1b1c)
    //     0x8f1b10: tbz             w1, #0, #0x8f1b1c
    // 0x8f1b14: r0 = LoadClassIdInstr(r1)
    //     0x8f1b14: ldur            x0, [x1, #-1]
    //     0x8f1b18: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1b1c: str             x1, [SP]
    // 0x8f1b20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f1b20: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f1b24: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8f1b24: movz            x17, #0x8b58
    //     0x8f1b28: add             lr, x0, x17
    //     0x8f1b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1b30: blr             lr
    // 0x8f1b34: stur            x0, [fp, #-8]
    // 0x8f1b38: r0 = font18W600()
    //     0x8f1b38: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x8f1b3c: mov             x2, x0
    // 0x8f1b40: ldur            x0, [fp, #-0x18]
    // 0x8f1b44: stur            x2, [fp, #-0x40]
    // 0x8f1b48: LoadField: r1 = r0->field_f
    //     0x8f1b48: ldur            w1, [x0, #0xf]
    // 0x8f1b4c: DecompressPointer r1
    //     0x8f1b4c: add             x1, x1, HEAP, lsl #32
    // 0x8f1b50: r0 = isDark()
    //     0x8f1b50: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8f1b54: tbnz            w0, #4, #0x8f1b64
    // 0x8f1b58: r1 = Instance_Color
    //     0x8f1b58: add             x1, PP, #0x30, lsl #12  ; [pp+0x30838] Obj!Color@b56f21
    //     0x8f1b5c: ldr             x1, [x1, #0x838]
    // 0x8f1b60: b               #0x8f1b6c
    // 0x8f1b64: r1 = Instance_Color
    //     0x8f1b64: add             x1, PP, #0x30, lsl #12  ; [pp+0x30840] Obj!Color@b56ef1
    //     0x8f1b68: ldr             x1, [x1, #0x840]
    // 0x8f1b6c: ldur            x0, [fp, #-0x18]
    // 0x8f1b70: ldur            x2, [fp, #-8]
    // 0x8f1b74: str             x1, [SP]
    // 0x8f1b78: ldur            x1, [fp, #-0x40]
    // 0x8f1b7c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f1b7c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8f1b80: r0 = copyWith()
    //     0x8f1b80: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f1b84: stur            x0, [fp, #-0x40]
    // 0x8f1b88: r0 = Text()
    //     0x8f1b88: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f1b8c: mov             x1, x0
    // 0x8f1b90: ldur            x0, [fp, #-8]
    // 0x8f1b94: stur            x1, [fp, #-0x58]
    // 0x8f1b98: StoreField: r1->field_b = r0
    //     0x8f1b98: stur            w0, [x1, #0xb]
    // 0x8f1b9c: ldur            x0, [fp, #-0x40]
    // 0x8f1ba0: StoreField: r1->field_13 = r0
    //     0x8f1ba0: stur            w0, [x1, #0x13]
    // 0x8f1ba4: d0 = 6.000000
    //     0x8f1ba4: fmov            d0, #6.00000000
    // 0x8f1ba8: r0 = horizontalSpace()
    //     0x8f1ba8: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8f1bac: r1 = 16
    //     0x8f1bac: movz            x1, #0x10
    // 0x8f1bb0: stur            x0, [fp, #-8]
    // 0x8f1bb4: r0 = SizeExtension.r()
    //     0x8f1bb4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f1bb8: ldur            x0, [fp, #-0x18]
    // 0x8f1bbc: stur            d0, [fp, #-0x70]
    // 0x8f1bc0: LoadField: r1 = r0->field_f
    //     0x8f1bc0: ldur            w1, [x0, #0xf]
    // 0x8f1bc4: DecompressPointer r1
    //     0x8f1bc4: add             x1, x1, HEAP, lsl #32
    // 0x8f1bc8: r0 = isDark()
    //     0x8f1bc8: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8f1bcc: tbnz            w0, #4, #0x8f1bdc
    // 0x8f1bd0: r7 = Instance_Color
    //     0x8f1bd0: add             x7, PP, #0x30, lsl #12  ; [pp+0x30838] Obj!Color@b56f21
    //     0x8f1bd4: ldr             x7, [x7, #0x838]
    // 0x8f1bd8: b               #0x8f1be4
    // 0x8f1bdc: r7 = Instance_Color
    //     0x8f1bdc: add             x7, PP, #0x30, lsl #12  ; [pp+0x30840] Obj!Color@b56ef1
    //     0x8f1be0: ldr             x7, [x7, #0x840]
    // 0x8f1be4: ldur            d2, [fp, #-0x60]
    // 0x8f1be8: ldur            d1, [fp, #-0x68]
    // 0x8f1bec: ldur            x6, [fp, #-0x30]
    // 0x8f1bf0: ldur            x5, [fp, #-0x48]
    // 0x8f1bf4: ldur            x4, [fp, #-0x38]
    // 0x8f1bf8: ldur            x3, [fp, #-0x50]
    // 0x8f1bfc: ldur            x2, [fp, #-0x10]
    // 0x8f1c00: ldur            x1, [fp, #-0x58]
    // 0x8f1c04: ldur            x0, [fp, #-8]
    // 0x8f1c08: ldur            d0, [fp, #-0x70]
    // 0x8f1c0c: stur            x7, [fp, #-0x18]
    // 0x8f1c10: r0 = Icon()
    //     0x8f1c10: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8f1c14: mov             x3, x0
    // 0x8f1c18: r0 = Instance_IconData
    //     0x8f1c18: add             x0, PP, #0x30, lsl #12  ; [pp+0x30848] Obj!IconData@b44fa1
    //     0x8f1c1c: ldr             x0, [x0, #0x848]
    // 0x8f1c20: stur            x3, [fp, #-0x40]
    // 0x8f1c24: StoreField: r3->field_b = r0
    //     0x8f1c24: stur            w0, [x3, #0xb]
    // 0x8f1c28: ldur            d0, [fp, #-0x70]
    // 0x8f1c2c: r0 = inline_Allocate_Double()
    //     0x8f1c2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f1c30: add             x0, x0, #0x10
    //     0x8f1c34: cmp             x1, x0
    //     0x8f1c38: b.ls            #0x8f1e5c
    //     0x8f1c3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f1c40: sub             x0, x0, #0xf
    //     0x8f1c44: movz            x1, #0xe15c
    //     0x8f1c48: movk            x1, #0x3, lsl #16
    //     0x8f1c4c: stur            x1, [x0, #-1]
    // 0x8f1c50: StoreField: r0->field_7 = d0
    //     0x8f1c50: stur            d0, [x0, #7]
    // 0x8f1c54: StoreField: r3->field_f = r0
    //     0x8f1c54: stur            w0, [x3, #0xf]
    // 0x8f1c58: ldur            x0, [fp, #-0x18]
    // 0x8f1c5c: StoreField: r3->field_23 = r0
    //     0x8f1c5c: stur            w0, [x3, #0x23]
    // 0x8f1c60: r1 = Null
    //     0x8f1c60: mov             x1, NULL
    // 0x8f1c64: r2 = 6
    //     0x8f1c64: movz            x2, #0x6
    // 0x8f1c68: r0 = AllocateArray()
    //     0x8f1c68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f1c6c: mov             x2, x0
    // 0x8f1c70: ldur            x0, [fp, #-0x58]
    // 0x8f1c74: stur            x2, [fp, #-0x18]
    // 0x8f1c78: StoreField: r2->field_f = r0
    //     0x8f1c78: stur            w0, [x2, #0xf]
    // 0x8f1c7c: ldur            x0, [fp, #-8]
    // 0x8f1c80: StoreField: r2->field_13 = r0
    //     0x8f1c80: stur            w0, [x2, #0x13]
    // 0x8f1c84: ldur            x0, [fp, #-0x40]
    // 0x8f1c88: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f1c88: stur            w0, [x2, #0x17]
    // 0x8f1c8c: r1 = <Widget>
    //     0x8f1c8c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f1c90: r0 = AllocateGrowableArray()
    //     0x8f1c90: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f1c94: mov             x1, x0
    // 0x8f1c98: ldur            x0, [fp, #-0x18]
    // 0x8f1c9c: stur            x1, [fp, #-8]
    // 0x8f1ca0: StoreField: r1->field_f = r0
    //     0x8f1ca0: stur            w0, [x1, #0xf]
    // 0x8f1ca4: r0 = 6
    //     0x8f1ca4: movz            x0, #0x6
    // 0x8f1ca8: StoreField: r1->field_b = r0
    //     0x8f1ca8: stur            w0, [x1, #0xb]
    // 0x8f1cac: r0 = Row()
    //     0x8f1cac: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f1cb0: mov             x3, x0
    // 0x8f1cb4: r0 = Instance_Axis
    //     0x8f1cb4: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f1cb8: stur            x3, [fp, #-0x18]
    // 0x8f1cbc: StoreField: r3->field_f = r0
    //     0x8f1cbc: stur            w0, [x3, #0xf]
    // 0x8f1cc0: r0 = Instance_MainAxisAlignment
    //     0x8f1cc0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MainAxisAlignment@b5e1e1
    //     0x8f1cc4: ldr             x0, [x0, #0xf60]
    // 0x8f1cc8: StoreField: r3->field_13 = r0
    //     0x8f1cc8: stur            w0, [x3, #0x13]
    // 0x8f1ccc: r0 = Instance_MainAxisSize
    //     0x8f1ccc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f1cd0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f1cd0: stur            w0, [x3, #0x17]
    // 0x8f1cd4: r1 = Instance_CrossAxisAlignment
    //     0x8f1cd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f1cd8: ldr             x1, [x1, #0x288]
    // 0x8f1cdc: StoreField: r3->field_1b = r1
    //     0x8f1cdc: stur            w1, [x3, #0x1b]
    // 0x8f1ce0: r1 = Instance_TextDirection
    //     0x8f1ce0: ldr             x1, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x8f1ce4: StoreField: r3->field_1f = r1
    //     0x8f1ce4: stur            w1, [x3, #0x1f]
    // 0x8f1ce8: r4 = Instance_VerticalDirection
    //     0x8f1ce8: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f1cec: StoreField: r3->field_23 = r4
    //     0x8f1cec: stur            w4, [x3, #0x23]
    // 0x8f1cf0: r5 = Instance_Clip
    //     0x8f1cf0: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f1cf4: StoreField: r3->field_2b = r5
    //     0x8f1cf4: stur            w5, [x3, #0x2b]
    // 0x8f1cf8: StoreField: r3->field_2f = rZR
    //     0x8f1cf8: stur            xzr, [x3, #0x2f]
    // 0x8f1cfc: ldur            x1, [fp, #-8]
    // 0x8f1d00: StoreField: r3->field_b = r1
    //     0x8f1d00: stur            w1, [x3, #0xb]
    // 0x8f1d04: r1 = Null
    //     0x8f1d04: mov             x1, NULL
    // 0x8f1d08: r2 = 10
    //     0x8f1d08: movz            x2, #0xa
    // 0x8f1d0c: r0 = AllocateArray()
    //     0x8f1d0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f1d10: mov             x2, x0
    // 0x8f1d14: ldur            x0, [fp, #-0x48]
    // 0x8f1d18: stur            x2, [fp, #-8]
    // 0x8f1d1c: StoreField: r2->field_f = r0
    //     0x8f1d1c: stur            w0, [x2, #0xf]
    // 0x8f1d20: ldur            x0, [fp, #-0x38]
    // 0x8f1d24: StoreField: r2->field_13 = r0
    //     0x8f1d24: stur            w0, [x2, #0x13]
    // 0x8f1d28: ldur            x0, [fp, #-0x50]
    // 0x8f1d2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f1d2c: stur            w0, [x2, #0x17]
    // 0x8f1d30: ldur            x0, [fp, #-0x10]
    // 0x8f1d34: StoreField: r2->field_1b = r0
    //     0x8f1d34: stur            w0, [x2, #0x1b]
    // 0x8f1d38: ldur            x0, [fp, #-0x18]
    // 0x8f1d3c: StoreField: r2->field_1f = r0
    //     0x8f1d3c: stur            w0, [x2, #0x1f]
    // 0x8f1d40: r1 = <Widget>
    //     0x8f1d40: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f1d44: r0 = AllocateGrowableArray()
    //     0x8f1d44: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f1d48: mov             x1, x0
    // 0x8f1d4c: ldur            x0, [fp, #-8]
    // 0x8f1d50: stur            x1, [fp, #-0x10]
    // 0x8f1d54: StoreField: r1->field_f = r0
    //     0x8f1d54: stur            w0, [x1, #0xf]
    // 0x8f1d58: r0 = 10
    //     0x8f1d58: movz            x0, #0xa
    // 0x8f1d5c: StoreField: r1->field_b = r0
    //     0x8f1d5c: stur            w0, [x1, #0xb]
    // 0x8f1d60: r0 = Column()
    //     0x8f1d60: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f1d64: mov             x1, x0
    // 0x8f1d68: r0 = Instance_Axis
    //     0x8f1d68: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8f1d6c: stur            x1, [fp, #-0x18]
    // 0x8f1d70: StoreField: r1->field_f = r0
    //     0x8f1d70: stur            w0, [x1, #0xf]
    // 0x8f1d74: r0 = Instance_MainAxisAlignment
    //     0x8f1d74: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8f1d78: ldr             x0, [x0, #0xcf8]
    // 0x8f1d7c: StoreField: r1->field_13 = r0
    //     0x8f1d7c: stur            w0, [x1, #0x13]
    // 0x8f1d80: r0 = Instance_MainAxisSize
    //     0x8f1d80: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f1d84: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f1d84: stur            w0, [x1, #0x17]
    // 0x8f1d88: ldur            x0, [fp, #-0x30]
    // 0x8f1d8c: StoreField: r1->field_1b = r0
    //     0x8f1d8c: stur            w0, [x1, #0x1b]
    // 0x8f1d90: r0 = Instance_VerticalDirection
    //     0x8f1d90: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f1d94: StoreField: r1->field_23 = r0
    //     0x8f1d94: stur            w0, [x1, #0x23]
    // 0x8f1d98: r0 = Instance_Clip
    //     0x8f1d98: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f1d9c: StoreField: r1->field_2b = r0
    //     0x8f1d9c: stur            w0, [x1, #0x2b]
    // 0x8f1da0: StoreField: r1->field_2f = rZR
    //     0x8f1da0: stur            xzr, [x1, #0x2f]
    // 0x8f1da4: ldur            x0, [fp, #-0x10]
    // 0x8f1da8: StoreField: r1->field_b = r0
    //     0x8f1da8: stur            w0, [x1, #0xb]
    // 0x8f1dac: ldur            d0, [fp, #-0x60]
    // 0x8f1db0: r0 = inline_Allocate_Double()
    //     0x8f1db0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f1db4: add             x0, x0, #0x10
    //     0x8f1db8: cmp             x2, x0
    //     0x8f1dbc: b.ls            #0x8f1e74
    //     0x8f1dc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f1dc4: sub             x0, x0, #0xf
    //     0x8f1dc8: movz            x2, #0xe15c
    //     0x8f1dcc: movk            x2, #0x3, lsl #16
    //     0x8f1dd0: stur            x2, [x0, #-1]
    // 0x8f1dd4: StoreField: r0->field_7 = d0
    //     0x8f1dd4: stur            d0, [x0, #7]
    // 0x8f1dd8: ldur            d0, [fp, #-0x68]
    // 0x8f1ddc: stur            x0, [fp, #-0x10]
    // 0x8f1de0: r2 = inline_Allocate_Double()
    //     0x8f1de0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f1de4: add             x2, x2, #0x10
    //     0x8f1de8: cmp             x3, x2
    //     0x8f1dec: b.ls            #0x8f1e8c
    //     0x8f1df0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f1df4: sub             x2, x2, #0xf
    //     0x8f1df8: movz            x3, #0xe15c
    //     0x8f1dfc: movk            x3, #0x3, lsl #16
    //     0x8f1e00: stur            x3, [x2, #-1]
    // 0x8f1e04: StoreField: r2->field_7 = d0
    //     0x8f1e04: stur            d0, [x2, #7]
    // 0x8f1e08: stur            x2, [fp, #-8]
    // 0x8f1e0c: r0 = Container()
    //     0x8f1e0c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f1e10: stur            x0, [fp, #-0x30]
    // 0x8f1e14: ldur            x16, [fp, #-0x20]
    // 0x8f1e18: ldur            lr, [fp, #-0x10]
    // 0x8f1e1c: stp             lr, x16, [SP, #0x18]
    // 0x8f1e20: ldur            x16, [fp, #-8]
    // 0x8f1e24: ldur            lr, [fp, #-0x28]
    // 0x8f1e28: stp             lr, x16, [SP, #8]
    // 0x8f1e2c: ldur            x16, [fp, #-0x18]
    // 0x8f1e30: str             x16, [SP]
    // 0x8f1e34: mov             x1, x0
    // 0x8f1e38: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8f1e38: add             x4, PP, #0x30, lsl #12  ; [pp+0x30850] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8f1e3c: ldr             x4, [x4, #0x850]
    // 0x8f1e40: r0 = Container()
    //     0x8f1e40: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f1e44: ldur            x0, [fp, #-0x30]
    // 0x8f1e48: LeaveFrame
    //     0x8f1e48: mov             SP, fp
    //     0x8f1e4c: ldp             fp, lr, [SP], #0x10
    // 0x8f1e50: ret
    //     0x8f1e50: ret             
    // 0x8f1e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1e54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1e58: b               #0x8f18d0
    // 0x8f1e5c: SaveReg d0
    //     0x8f1e5c: str             q0, [SP, #-0x10]!
    // 0x8f1e60: SaveReg r3
    //     0x8f1e60: str             x3, [SP, #-8]!
    // 0x8f1e64: r0 = AllocateDouble()
    //     0x8f1e64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f1e68: RestoreReg r3
    //     0x8f1e68: ldr             x3, [SP], #8
    // 0x8f1e6c: RestoreReg d0
    //     0x8f1e6c: ldr             q0, [SP], #0x10
    // 0x8f1e70: b               #0x8f1c50
    // 0x8f1e74: SaveReg d0
    //     0x8f1e74: str             q0, [SP, #-0x10]!
    // 0x8f1e78: SaveReg r1
    //     0x8f1e78: str             x1, [SP, #-8]!
    // 0x8f1e7c: r0 = AllocateDouble()
    //     0x8f1e7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f1e80: RestoreReg r1
    //     0x8f1e80: ldr             x1, [SP], #8
    // 0x8f1e84: RestoreReg d0
    //     0x8f1e84: ldr             q0, [SP], #0x10
    // 0x8f1e88: b               #0x8f1dd4
    // 0x8f1e8c: SaveReg d0
    //     0x8f1e8c: str             q0, [SP, #-0x10]!
    // 0x8f1e90: stp             x0, x1, [SP, #-0x10]!
    // 0x8f1e94: r0 = AllocateDouble()
    //     0x8f1e94: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f1e98: mov             x2, x0
    // 0x8f1e9c: ldp             x0, x1, [SP], #0x10
    // 0x8f1ea0: RestoreReg d0
    //     0x8f1ea0: ldr             q0, [SP], #0x10
    // 0x8f1ea4: b               #0x8f1e04
  }
  [closure] String? _mapCurrencyName(dynamic, String) {
    // ** addr: 0x8f1f30, size: 0x150
    // 0x8f1f30: EnterFrame
    //     0x8f1f30: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1f34: mov             fp, SP
    // 0x8f1f38: AllocStack(0x18)
    //     0x8f1f38: sub             SP, SP, #0x18
    // 0x8f1f3c: SetupParameters()
    //     0x8f1f3c: ldr             x0, [fp, #0x18]
    //     0x8f1f40: ldur            w1, [x0, #0x17]
    //     0x8f1f44: add             x1, x1, HEAP, lsl #32
    //     0x8f1f48: stur            x1, [fp, #-8]
    // 0x8f1f4c: CheckStackOverflow
    //     0x8f1f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1f50: cmp             SP, x16
    //     0x8f1f54: b.ls            #0x8f2078
    // 0x8f1f58: r16 = "TRY"
    //     0x8f1f58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a38] "TRY"
    //     0x8f1f5c: ldr             x16, [x16, #0xa38]
    // 0x8f1f60: ldr             lr, [fp, #0x10]
    // 0x8f1f64: stp             lr, x16, [SP]
    // 0x8f1f68: r0 = ==()
    //     0x8f1f68: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8f1f6c: tbnz            w0, #4, #0x8f1fb0
    // 0x8f1f70: ldur            x0, [fp, #-8]
    // 0x8f1f74: LoadField: r1 = r0->field_f
    //     0x8f1f74: ldur            w1, [x0, #0xf]
    // 0x8f1f78: DecompressPointer r1
    //     0x8f1f78: add             x1, x1, HEAP, lsl #32
    // 0x8f1f7c: r0 = of()
    //     0x8f1f7c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f1f80: r1 = <Object>
    //     0x8f1f80: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f1f84: r2 = 0
    //     0x8f1f84: movz            x2, #0
    // 0x8f1f88: r0 = _GrowableList()
    //     0x8f1f88: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f1f8c: mov             x3, x0
    // 0x8f1f90: r1 = "Turkish lira"
    //     0x8f1f90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a68] "Turkish lira"
    //     0x8f1f94: ldr             x1, [x1, #0xa68]
    // 0x8f1f98: r2 = "turkishPoint"
    //     0x8f1f98: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a70] "turkishPoint"
    //     0x8f1f9c: ldr             x2, [x2, #0xa70]
    // 0x8f1fa0: r0 = _message()
    //     0x8f1fa0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f1fa4: LeaveFrame
    //     0x8f1fa4: mov             SP, fp
    //     0x8f1fa8: ldp             fp, lr, [SP], #0x10
    // 0x8f1fac: ret
    //     0x8f1fac: ret             
    // 0x8f1fb0: ldur            x0, [fp, #-8]
    // 0x8f1fb4: r16 = "USD"
    //     0x8f1fb4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x8f1fb8: ldr             x16, [x16, #0xa40]
    // 0x8f1fbc: ldr             lr, [fp, #0x10]
    // 0x8f1fc0: stp             lr, x16, [SP]
    // 0x8f1fc4: r0 = ==()
    //     0x8f1fc4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8f1fc8: tbnz            w0, #4, #0x8f200c
    // 0x8f1fcc: ldur            x0, [fp, #-8]
    // 0x8f1fd0: LoadField: r1 = r0->field_f
    //     0x8f1fd0: ldur            w1, [x0, #0xf]
    // 0x8f1fd4: DecompressPointer r1
    //     0x8f1fd4: add             x1, x1, HEAP, lsl #32
    // 0x8f1fd8: r0 = of()
    //     0x8f1fd8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f1fdc: r1 = <Object>
    //     0x8f1fdc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f1fe0: r2 = 0
    //     0x8f1fe0: movz            x2, #0
    // 0x8f1fe4: r0 = _GrowableList()
    //     0x8f1fe4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f1fe8: mov             x3, x0
    // 0x8f1fec: r1 = "USD"
    //     0x8f1fec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x8f1ff0: ldr             x1, [x1, #0xa40]
    // 0x8f1ff4: r2 = "dollar"
    //     0x8f1ff4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a60] "dollar"
    //     0x8f1ff8: ldr             x2, [x2, #0xa60]
    // 0x8f1ffc: r0 = _message()
    //     0x8f1ffc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f2000: LeaveFrame
    //     0x8f2000: mov             SP, fp
    //     0x8f2004: ldp             fp, lr, [SP], #0x10
    // 0x8f2008: ret
    //     0x8f2008: ret             
    // 0x8f200c: ldur            x0, [fp, #-8]
    // 0x8f2010: r16 = "SYP"
    //     0x8f2010: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a48] "SYP"
    //     0x8f2014: ldr             x16, [x16, #0xa48]
    // 0x8f2018: ldr             lr, [fp, #0x10]
    // 0x8f201c: stp             lr, x16, [SP]
    // 0x8f2020: r0 = ==()
    //     0x8f2020: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8f2024: tbnz            w0, #4, #0x8f2068
    // 0x8f2028: ldur            x0, [fp, #-8]
    // 0x8f202c: LoadField: r1 = r0->field_f
    //     0x8f202c: ldur            w1, [x0, #0xf]
    // 0x8f2030: DecompressPointer r1
    //     0x8f2030: add             x1, x1, HEAP, lsl #32
    // 0x8f2034: r0 = of()
    //     0x8f2034: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f2038: r1 = <Object>
    //     0x8f2038: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f203c: r2 = 0
    //     0x8f203c: movz            x2, #0
    // 0x8f2040: r0 = _GrowableList()
    //     0x8f2040: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f2044: mov             x3, x0
    // 0x8f2048: r1 = "Syrian pound"
    //     0x8f2048: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a50] "Syrian pound"
    //     0x8f204c: ldr             x1, [x1, #0xa50]
    // 0x8f2050: r2 = "syrianPoint"
    //     0x8f2050: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a58] "syrianPoint"
    //     0x8f2054: ldr             x2, [x2, #0xa58]
    // 0x8f2058: r0 = _message()
    //     0x8f2058: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f205c: LeaveFrame
    //     0x8f205c: mov             SP, fp
    //     0x8f2060: ldp             fp, lr, [SP], #0x10
    // 0x8f2064: ret
    //     0x8f2064: ret             
    // 0x8f2068: r0 = Null
    //     0x8f2068: mov             x0, NULL
    // 0x8f206c: LeaveFrame
    //     0x8f206c: mov             SP, fp
    //     0x8f2070: ldp             fp, lr, [SP], #0x10
    // 0x8f2074: ret
    //     0x8f2074: ret             
    // 0x8f2078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f207c: b               #0x8f1f58
  }
}
