// lib: , url: package:sham_cash/features/notifications/presentation/widgets/notification_card.dart

// class id: 1050327, size: 0x8
class :: {
}

// class id: 4807, size: 0x18, field offset: 0xc
//   const constructor, 
class LoadingNotificationCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa792c8, size: 0x604
    // 0xa792c8: EnterFrame
    //     0xa792c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa792cc: mov             fp, SP
    // 0xa792d0: AllocStack(0x70)
    //     0xa792d0: sub             SP, SP, #0x70
    // 0xa792d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa792d4: mov             x0, x2
    //     0xa792d8: stur            x2, [fp, #-8]
    // 0xa792dc: CheckStackOverflow
    //     0xa792dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa792e0: cmp             SP, x16
    //     0xa792e4: b.ls            #0xa798c4
    // 0xa792e8: mov             x1, x0
    // 0xa792ec: r0 = isDark()
    //     0xa792ec: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa792f0: tbnz            w0, #4, #0xa7933c
    // 0xa792f4: r0 = Color()
    //     0xa792f4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa792f8: mov             x1, x0
    // 0xa792fc: r0 = Instance_ColorSpace
    //     0xa792fc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa79300: ldr             x0, [x0, #0x508]
    // 0xa79304: StoreField: r1->field_27 = r0
    //     0xa79304: stur            w0, [x1, #0x27]
    // 0xa79308: d0 = 1.000000
    //     0xa79308: fmov            d0, #1.00000000
    // 0xa7930c: StoreField: r1->field_7 = d0
    //     0xa7930c: stur            d0, [x1, #7]
    // 0xa79310: d1 = 0.188235
    //     0xa79310: add             x17, PP, #0x24, lsl #12  ; [pp+0x24750] IMM: double(0.18823529411764706) from 0x3fc8181818181818
    //     0xa79314: ldr             d1, [x17, #0x750]
    // 0xa79318: StoreField: r1->field_f = d1
    //     0xa79318: stur            d1, [x1, #0xf]
    // 0xa7931c: d1 = 0.207843
    //     0xa7931c: add             x17, PP, #0x22, lsl #12  ; [pp+0x223e0] IMM: double(0.20784313725490197) from 0x3fca9a9a9a9a9a9b
    //     0xa79320: ldr             d1, [x17, #0x3e0]
    // 0xa79324: ArrayStore: r1[0] = d1  ; List_8
    //     0xa79324: stur            d1, [x1, #0x17]
    // 0xa79328: d1 = 0.211765
    //     0xa79328: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0xa7932c: ldr             d1, [x17, #0x3f8]
    // 0xa79330: StoreField: r1->field_1f = d1
    //     0xa79330: stur            d1, [x1, #0x1f]
    // 0xa79334: mov             x2, x1
    // 0xa79338: b               #0xa7938c
    // 0xa7933c: d0 = 1.000000
    //     0xa7933c: fmov            d0, #1.00000000
    // 0xa79340: r0 = Instance_ColorSpace
    //     0xa79340: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa79344: ldr             x0, [x0, #0x508]
    // 0xa79348: r0 = Color()
    //     0xa79348: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7934c: mov             x1, x0
    // 0xa79350: r0 = Instance_ColorSpace
    //     0xa79350: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa79354: ldr             x0, [x0, #0x508]
    // 0xa79358: StoreField: r1->field_27 = r0
    //     0xa79358: stur            w0, [x1, #0x27]
    // 0xa7935c: d0 = 1.000000
    //     0xa7935c: fmov            d0, #1.00000000
    // 0xa79360: StoreField: r1->field_7 = d0
    //     0xa79360: stur            d0, [x1, #7]
    // 0xa79364: d1 = 0.905882
    //     0xa79364: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] IMM: double(0.9058823529411765) from 0x3fecfcfcfcfcfcfd
    //     0xa79368: ldr             d1, [x17, #0xc8]
    // 0xa7936c: StoreField: r1->field_f = d1
    //     0xa7936c: stur            d1, [x1, #0xf]
    // 0xa79370: d1 = 0.925490
    //     0xa79370: add             x17, PP, #0x24, lsl #12  ; [pp+0x243b8] IMM: double(0.9254901960784314) from 0x3fed9d9d9d9d9d9e
    //     0xa79374: ldr             d1, [x17, #0x3b8]
    // 0xa79378: ArrayStore: r1[0] = d1  ; List_8
    //     0xa79378: stur            d1, [x1, #0x17]
    // 0xa7937c: d1 = 0.941176
    //     0xa7937c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d080] IMM: double(0.9411764705882353) from 0x3fee1e1e1e1e1e1e
    //     0xa79380: ldr             d1, [x17, #0x80]
    // 0xa79384: StoreField: r1->field_1f = d1
    //     0xa79384: stur            d1, [x1, #0x1f]
    // 0xa79388: mov             x2, x1
    // 0xa7938c: stur            x2, [fp, #-0x10]
    // 0xa79390: r1 = 0
    //     0xa79390: movz            x1, #0
    // 0xa79394: r0 = SizeExtension.r()
    //     0xa79394: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa79398: stur            d0, [fp, #-0x60]
    // 0xa7939c: r0 = EdgeInsets()
    //     0xa7939c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa793a0: ldur            d0, [fp, #-0x60]
    // 0xa793a4: stur            x0, [fp, #-0x18]
    // 0xa793a8: StoreField: r0->field_7 = d0
    //     0xa793a8: stur            d0, [x0, #7]
    // 0xa793ac: StoreField: r0->field_f = d0
    //     0xa793ac: stur            d0, [x0, #0xf]
    // 0xa793b0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa793b0: stur            d0, [x0, #0x17]
    // 0xa793b4: StoreField: r0->field_1f = d0
    //     0xa793b4: stur            d0, [x0, #0x1f]
    // 0xa793b8: ldur            x1, [fp, #-8]
    // 0xa793bc: r0 = isDark()
    //     0xa793bc: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa793c0: tbnz            w0, #4, #0xa79414
    // 0xa793c4: r0 = Color()
    //     0xa793c4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa793c8: mov             x1, x0
    // 0xa793cc: r0 = Instance_ColorSpace
    //     0xa793cc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa793d0: ldr             x0, [x0, #0x508]
    // 0xa793d4: StoreField: r1->field_27 = r0
    //     0xa793d4: stur            w0, [x1, #0x27]
    // 0xa793d8: d0 = 1.000000
    //     0xa793d8: fmov            d0, #1.00000000
    // 0xa793dc: StoreField: r1->field_7 = d0
    //     0xa793dc: stur            d0, [x1, #7]
    // 0xa793e0: d1 = 0.352941
    //     0xa793e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa793e4: ldr             d1, [x17, #0x60]
    // 0xa793e8: StoreField: r1->field_f = d1
    //     0xa793e8: stur            d1, [x1, #0xf]
    // 0xa793ec: ArrayStore: r1[0] = d1  ; List_8
    //     0xa793ec: stur            d1, [x1, #0x17]
    // 0xa793f0: StoreField: r1->field_1f = d1
    //     0xa793f0: stur            d1, [x1, #0x1f]
    // 0xa793f4: r16 = 0.300000
    //     0xa793f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] 0.3
    //     0xa793f8: ldr             x16, [x16, #0x6b0]
    // 0xa793fc: str             x16, [SP]
    // 0xa79400: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa79400: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa79404: ldr             x4, [x4, #0x9a8]
    // 0xa79408: r0 = withValues()
    //     0xa79408: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa7940c: mov             x2, x0
    // 0xa79410: b               #0xa79470
    // 0xa79414: r0 = Instance_ColorSpace
    //     0xa79414: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa79418: ldr             x0, [x0, #0x508]
    // 0xa7941c: d1 = 0.352941
    //     0xa7941c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa79420: ldr             d1, [x17, #0x60]
    // 0xa79424: r0 = Color()
    //     0xa79424: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa79428: mov             x1, x0
    // 0xa7942c: r0 = Instance_ColorSpace
    //     0xa7942c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa79430: ldr             x0, [x0, #0x508]
    // 0xa79434: StoreField: r1->field_27 = r0
    //     0xa79434: stur            w0, [x1, #0x27]
    // 0xa79438: d0 = 1.000000
    //     0xa79438: fmov            d0, #1.00000000
    // 0xa7943c: StoreField: r1->field_7 = d0
    //     0xa7943c: stur            d0, [x1, #7]
    // 0xa79440: d1 = 0.352941
    //     0xa79440: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa79444: ldr             d1, [x17, #0x60]
    // 0xa79448: StoreField: r1->field_f = d1
    //     0xa79448: stur            d1, [x1, #0xf]
    // 0xa7944c: ArrayStore: r1[0] = d1  ; List_8
    //     0xa7944c: stur            d1, [x1, #0x17]
    // 0xa79450: StoreField: r1->field_1f = d1
    //     0xa79450: stur            d1, [x1, #0x1f]
    // 0xa79454: r16 = 0.200000
    //     0xa79454: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa79458: ldr             x16, [x16, #0x5a8]
    // 0xa7945c: str             x16, [SP]
    // 0xa79460: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa79460: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa79464: ldr             x4, [x4, #0x9a8]
    // 0xa79468: r0 = withValues()
    //     0xa79468: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa7946c: mov             x2, x0
    // 0xa79470: ldur            x1, [fp, #-0x10]
    // 0xa79474: ldur            x0, [fp, #-0x18]
    // 0xa79478: stur            x2, [fp, #-0x20]
    // 0xa7947c: r0 = BorderSide()
    //     0xa7947c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa79480: mov             x1, x0
    // 0xa79484: ldur            x0, [fp, #-0x20]
    // 0xa79488: stur            x1, [fp, #-0x28]
    // 0xa7948c: StoreField: r1->field_7 = r0
    //     0xa7948c: stur            w0, [x1, #7]
    // 0xa79490: d0 = 1.000000
    //     0xa79490: fmov            d0, #1.00000000
    // 0xa79494: StoreField: r1->field_b = d0
    //     0xa79494: stur            d0, [x1, #0xb]
    // 0xa79498: r0 = Instance_BorderStyle
    //     0xa79498: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xa7949c: ldr             x0, [x0, #0x138]
    // 0xa794a0: StoreField: r1->field_13 = r0
    //     0xa794a0: stur            w0, [x1, #0x13]
    // 0xa794a4: d0 = -1.000000
    //     0xa794a4: fmov            d0, #-1.00000000
    // 0xa794a8: ArrayStore: r1[0] = d0  ; List_8
    //     0xa794a8: stur            d0, [x1, #0x17]
    // 0xa794ac: r0 = UnderlineInputBorder()
    //     0xa794ac: bl              #0xa798cc  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa794b0: mov             x2, x0
    // 0xa794b4: r0 = Instance_BorderRadius
    //     0xa794b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24758] Obj!BorderRadius@db8991
    //     0xa794b8: ldr             x0, [x0, #0x758]
    // 0xa794bc: stur            x2, [fp, #-0x20]
    // 0xa794c0: StoreField: r2->field_b = r0
    //     0xa794c0: stur            w0, [x2, #0xb]
    // 0xa794c4: ldur            x0, [fp, #-0x28]
    // 0xa794c8: StoreField: r2->field_7 = r0
    //     0xa794c8: stur            w0, [x2, #7]
    // 0xa794cc: r1 = 12
    //     0xa794cc: movz            x1, #0xc
    // 0xa794d0: r0 = SizeExtension.r()
    //     0xa794d0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa794d4: stur            d0, [fp, #-0x60]
    // 0xa794d8: r0 = EdgeInsets()
    //     0xa794d8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa794dc: ldur            d0, [fp, #-0x60]
    // 0xa794e0: stur            x0, [fp, #-0x28]
    // 0xa794e4: StoreField: r0->field_7 = d0
    //     0xa794e4: stur            d0, [x0, #7]
    // 0xa794e8: StoreField: r0->field_f = d0
    //     0xa794e8: stur            d0, [x0, #0xf]
    // 0xa794ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xa794ec: stur            d0, [x0, #0x17]
    // 0xa794f0: StoreField: r0->field_1f = d0
    //     0xa794f0: stur            d0, [x0, #0x1f]
    // 0xa794f4: r1 = 16
    //     0xa794f4: movz            x1, #0x10
    // 0xa794f8: r0 = SizeExtension.w()
    //     0xa794f8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa794fc: ldur            x1, [fp, #-8]
    // 0xa79500: stur            d0, [fp, #-0x60]
    // 0xa79504: r0 = of()
    //     0xa79504: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa79508: LoadField: r1 = r0->field_3f
    //     0xa79508: ldur            w1, [x0, #0x3f]
    // 0xa7950c: DecompressPointer r1
    //     0xa7950c: add             x1, x1, HEAP, lsl #32
    // 0xa79510: LoadField: r0 = r1->field_b
    //     0xa79510: ldur            w0, [x1, #0xb]
    // 0xa79514: DecompressPointer r0
    //     0xa79514: add             x0, x0, HEAP, lsl #32
    // 0xa79518: mov             x1, x0
    // 0xa7951c: r2 = 40
    //     0xa7951c: movz            x2, #0x28
    // 0xa79520: r0 = withAlpha()
    //     0xa79520: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0xa79524: r1 = 20
    //     0xa79524: movz            x1, #0x14
    // 0xa79528: stur            x0, [fp, #-0x30]
    // 0xa7952c: r0 = SizeExtension.r()
    //     0xa7952c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa79530: stur            d0, [fp, #-0x68]
    // 0xa79534: r0 = Image()
    //     0xa79534: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xa79538: mov             x1, x0
    // 0xa7953c: r2 = "assets/images/logo.png"
    //     0xa7953c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bc8] "assets/images/logo.png"
    //     0xa79540: ldr             x2, [x2, #0xbc8]
    // 0xa79544: stur            x0, [fp, #-0x38]
    // 0xa79548: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa79548: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7954c: r0 = Image.asset()
    //     0xa7954c: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa79550: r0 = CircleAvatar()
    //     0xa79550: bl              #0x9a14a0  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x2c)
    // 0xa79554: mov             x1, x0
    // 0xa79558: ldur            x0, [fp, #-0x38]
    // 0xa7955c: stur            x1, [fp, #-0x40]
    // 0xa79560: StoreField: r1->field_b = r0
    //     0xa79560: stur            w0, [x1, #0xb]
    // 0xa79564: ldur            x0, [fp, #-0x30]
    // 0xa79568: StoreField: r1->field_f = r0
    //     0xa79568: stur            w0, [x1, #0xf]
    // 0xa7956c: ldur            d0, [fp, #-0x68]
    // 0xa79570: StoreField: r1->field_23 = d0
    //     0xa79570: stur            d0, [x1, #0x23]
    // 0xa79574: r0 = font16W500()
    //     0xa79574: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa79578: stur            x0, [fp, #-0x30]
    // 0xa7957c: r0 = Text()
    //     0xa7957c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa79580: mov             x1, x0
    // 0xa79584: r0 = "            "
    //     0xa79584: add             x0, PP, #0x21, lsl #12  ; [pp+0x21470] "            "
    //     0xa79588: ldr             x0, [x0, #0x470]
    // 0xa7958c: stur            x1, [fp, #-0x38]
    // 0xa79590: StoreField: r1->field_b = r0
    //     0xa79590: stur            w0, [x1, #0xb]
    // 0xa79594: ldur            x0, [fp, #-0x30]
    // 0xa79598: StoreField: r1->field_13 = r0
    //     0xa79598: stur            w0, [x1, #0x13]
    // 0xa7959c: d0 = 2.000000
    //     0xa7959c: fmov            d0, #2.00000000
    // 0xa795a0: r0 = verticalSpace()
    //     0xa795a0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa795a4: stur            x0, [fp, #-0x30]
    // 0xa795a8: r0 = font14W400()
    //     0xa795a8: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa795ac: stur            x0, [fp, #-0x48]
    // 0xa795b0: r0 = Text()
    //     0xa795b0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa795b4: mov             x1, x0
    // 0xa795b8: r0 = "          "
    //     0xa795b8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21478] "          "
    //     0xa795bc: ldr             x0, [x0, #0x478]
    // 0xa795c0: stur            x1, [fp, #-0x50]
    // 0xa795c4: StoreField: r1->field_b = r0
    //     0xa795c4: stur            w0, [x1, #0xb]
    // 0xa795c8: ldur            x2, [fp, #-0x48]
    // 0xa795cc: StoreField: r1->field_13 = r2
    //     0xa795cc: stur            w2, [x1, #0x13]
    // 0xa795d0: d0 = 6.000000
    //     0xa795d0: fmov            d0, #6.00000000
    // 0xa795d4: r0 = verticalSpace()
    //     0xa795d4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa795d8: stur            x0, [fp, #-0x48]
    // 0xa795dc: r0 = font12w500()
    //     0xa795dc: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0xa795e0: ldur            x1, [fp, #-8]
    // 0xa795e4: stur            x0, [fp, #-8]
    // 0xa795e8: r0 = of()
    //     0xa795e8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa795ec: LoadField: r1 = r0->field_3f
    //     0xa795ec: ldur            w1, [x0, #0x3f]
    // 0xa795f0: DecompressPointer r1
    //     0xa795f0: add             x1, x1, HEAP, lsl #32
    // 0xa795f4: LoadField: r0 = r1->field_2b
    //     0xa795f4: ldur            w0, [x1, #0x2b]
    // 0xa795f8: DecompressPointer r0
    //     0xa795f8: add             x0, x0, HEAP, lsl #32
    // 0xa795fc: str             x0, [SP]
    // 0xa79600: ldur            x1, [fp, #-8]
    // 0xa79604: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa79604: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa79608: ldr             x4, [x4, #0x580]
    // 0xa7960c: r0 = copyWith()
    //     0xa7960c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa79610: stur            x0, [fp, #-8]
    // 0xa79614: r0 = Text()
    //     0xa79614: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa79618: mov             x3, x0
    // 0xa7961c: r0 = "          "
    //     0xa7961c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21478] "          "
    //     0xa79620: ldr             x0, [x0, #0x478]
    // 0xa79624: stur            x3, [fp, #-0x58]
    // 0xa79628: StoreField: r3->field_b = r0
    //     0xa79628: stur            w0, [x3, #0xb]
    // 0xa7962c: ldur            x0, [fp, #-8]
    // 0xa79630: StoreField: r3->field_13 = r0
    //     0xa79630: stur            w0, [x3, #0x13]
    // 0xa79634: r1 = Null
    //     0xa79634: mov             x1, NULL
    // 0xa79638: r2 = 2
    //     0xa79638: movz            x2, #0x2
    // 0xa7963c: r0 = AllocateArray()
    //     0xa7963c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa79640: mov             x2, x0
    // 0xa79644: ldur            x0, [fp, #-0x58]
    // 0xa79648: stur            x2, [fp, #-8]
    // 0xa7964c: StoreField: r2->field_f = r0
    //     0xa7964c: stur            w0, [x2, #0xf]
    // 0xa79650: r1 = <Widget>
    //     0xa79650: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa79654: r0 = AllocateGrowableArray()
    //     0xa79654: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa79658: mov             x1, x0
    // 0xa7965c: ldur            x0, [fp, #-8]
    // 0xa79660: stur            x1, [fp, #-0x58]
    // 0xa79664: StoreField: r1->field_f = r0
    //     0xa79664: stur            w0, [x1, #0xf]
    // 0xa79668: r0 = 2
    //     0xa79668: movz            x0, #0x2
    // 0xa7966c: StoreField: r1->field_b = r0
    //     0xa7966c: stur            w0, [x1, #0xb]
    // 0xa79670: r0 = Row()
    //     0xa79670: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa79674: mov             x3, x0
    // 0xa79678: r0 = Instance_Axis
    //     0xa79678: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa7967c: stur            x3, [fp, #-8]
    // 0xa79680: StoreField: r3->field_f = r0
    //     0xa79680: stur            w0, [x3, #0xf]
    // 0xa79684: r1 = Instance_MainAxisAlignment
    //     0xa79684: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MainAxisAlignment@dd1a91
    //     0xa79688: ldr             x1, [x1, #0x2d8]
    // 0xa7968c: StoreField: r3->field_13 = r1
    //     0xa7968c: stur            w1, [x3, #0x13]
    // 0xa79690: r4 = Instance_MainAxisSize
    //     0xa79690: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa79694: ldr             x4, [x4, #0x590]
    // 0xa79698: ArrayStore: r3[0] = r4  ; List_4
    //     0xa79698: stur            w4, [x3, #0x17]
    // 0xa7969c: r1 = Instance_CrossAxisAlignment
    //     0xa7969c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa796a0: ldr             x1, [x1, #0xf00]
    // 0xa796a4: StoreField: r3->field_1b = r1
    //     0xa796a4: stur            w1, [x3, #0x1b]
    // 0xa796a8: r5 = Instance_VerticalDirection
    //     0xa796a8: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa796ac: ldr             x5, [x5, #0x5a0]
    // 0xa796b0: StoreField: r3->field_23 = r5
    //     0xa796b0: stur            w5, [x3, #0x23]
    // 0xa796b4: r6 = Instance_Clip
    //     0xa796b4: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa796b8: ldr             x6, [x6, #0x5a8]
    // 0xa796bc: StoreField: r3->field_2b = r6
    //     0xa796bc: stur            w6, [x3, #0x2b]
    // 0xa796c0: StoreField: r3->field_2f = rZR
    //     0xa796c0: stur            xzr, [x3, #0x2f]
    // 0xa796c4: ldur            x1, [fp, #-0x58]
    // 0xa796c8: StoreField: r3->field_b = r1
    //     0xa796c8: stur            w1, [x3, #0xb]
    // 0xa796cc: r1 = Null
    //     0xa796cc: mov             x1, NULL
    // 0xa796d0: r2 = 10
    //     0xa796d0: movz            x2, #0xa
    // 0xa796d4: r0 = AllocateArray()
    //     0xa796d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa796d8: mov             x2, x0
    // 0xa796dc: ldur            x0, [fp, #-0x38]
    // 0xa796e0: stur            x2, [fp, #-0x58]
    // 0xa796e4: StoreField: r2->field_f = r0
    //     0xa796e4: stur            w0, [x2, #0xf]
    // 0xa796e8: ldur            x0, [fp, #-0x30]
    // 0xa796ec: StoreField: r2->field_13 = r0
    //     0xa796ec: stur            w0, [x2, #0x13]
    // 0xa796f0: ldur            x0, [fp, #-0x50]
    // 0xa796f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa796f4: stur            w0, [x2, #0x17]
    // 0xa796f8: ldur            x0, [fp, #-0x48]
    // 0xa796fc: StoreField: r2->field_1b = r0
    //     0xa796fc: stur            w0, [x2, #0x1b]
    // 0xa79700: ldur            x0, [fp, #-8]
    // 0xa79704: StoreField: r2->field_1f = r0
    //     0xa79704: stur            w0, [x2, #0x1f]
    // 0xa79708: r1 = <Widget>
    //     0xa79708: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7970c: r0 = AllocateGrowableArray()
    //     0xa7970c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa79710: mov             x1, x0
    // 0xa79714: ldur            x0, [fp, #-0x58]
    // 0xa79718: stur            x1, [fp, #-8]
    // 0xa7971c: StoreField: r1->field_f = r0
    //     0xa7971c: stur            w0, [x1, #0xf]
    // 0xa79720: r0 = 10
    //     0xa79720: movz            x0, #0xa
    // 0xa79724: StoreField: r1->field_b = r0
    //     0xa79724: stur            w0, [x1, #0xb]
    // 0xa79728: r0 = Column()
    //     0xa79728: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7972c: mov             x2, x0
    // 0xa79730: r0 = Instance_Axis
    //     0xa79730: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa79734: stur            x2, [fp, #-0x30]
    // 0xa79738: StoreField: r2->field_f = r0
    //     0xa79738: stur            w0, [x2, #0xf]
    // 0xa7973c: r0 = Instance_MainAxisAlignment
    //     0xa7973c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa79740: ldr             x0, [x0, #0x588]
    // 0xa79744: StoreField: r2->field_13 = r0
    //     0xa79744: stur            w0, [x2, #0x13]
    // 0xa79748: r3 = Instance_MainAxisSize
    //     0xa79748: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7974c: ldr             x3, [x3, #0x590]
    // 0xa79750: ArrayStore: r2[0] = r3  ; List_4
    //     0xa79750: stur            w3, [x2, #0x17]
    // 0xa79754: r4 = Instance_CrossAxisAlignment
    //     0xa79754: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa79758: ldr             x4, [x4, #0x598]
    // 0xa7975c: StoreField: r2->field_1b = r4
    //     0xa7975c: stur            w4, [x2, #0x1b]
    // 0xa79760: r5 = Instance_VerticalDirection
    //     0xa79760: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa79764: ldr             x5, [x5, #0x5a0]
    // 0xa79768: StoreField: r2->field_23 = r5
    //     0xa79768: stur            w5, [x2, #0x23]
    // 0xa7976c: r6 = Instance_Clip
    //     0xa7976c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa79770: ldr             x6, [x6, #0x5a8]
    // 0xa79774: StoreField: r2->field_2b = r6
    //     0xa79774: stur            w6, [x2, #0x2b]
    // 0xa79778: StoreField: r2->field_2f = rZR
    //     0xa79778: stur            xzr, [x2, #0x2f]
    // 0xa7977c: ldur            x1, [fp, #-8]
    // 0xa79780: StoreField: r2->field_b = r1
    //     0xa79780: stur            w1, [x2, #0xb]
    // 0xa79784: r1 = <FlexParentData>
    //     0xa79784: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa79788: ldr             x1, [x1, #0x5b0]
    // 0xa7978c: r0 = Expanded()
    //     0xa7978c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa79790: mov             x3, x0
    // 0xa79794: r0 = 1
    //     0xa79794: movz            x0, #0x1
    // 0xa79798: stur            x3, [fp, #-8]
    // 0xa7979c: StoreField: r3->field_13 = r0
    //     0xa7979c: stur            x0, [x3, #0x13]
    // 0xa797a0: r0 = Instance_FlexFit
    //     0xa797a0: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa797a4: ldr             x0, [x0, #0x5b8]
    // 0xa797a8: StoreField: r3->field_1b = r0
    //     0xa797a8: stur            w0, [x3, #0x1b]
    // 0xa797ac: ldur            x0, [fp, #-0x30]
    // 0xa797b0: StoreField: r3->field_b = r0
    //     0xa797b0: stur            w0, [x3, #0xb]
    // 0xa797b4: r1 = Null
    //     0xa797b4: mov             x1, NULL
    // 0xa797b8: r2 = 4
    //     0xa797b8: movz            x2, #0x4
    // 0xa797bc: r0 = AllocateArray()
    //     0xa797bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa797c0: mov             x2, x0
    // 0xa797c4: ldur            x0, [fp, #-0x40]
    // 0xa797c8: stur            x2, [fp, #-0x30]
    // 0xa797cc: StoreField: r2->field_f = r0
    //     0xa797cc: stur            w0, [x2, #0xf]
    // 0xa797d0: ldur            x0, [fp, #-8]
    // 0xa797d4: StoreField: r2->field_13 = r0
    //     0xa797d4: stur            w0, [x2, #0x13]
    // 0xa797d8: r1 = <Widget>
    //     0xa797d8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa797dc: r0 = AllocateGrowableArray()
    //     0xa797dc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa797e0: mov             x1, x0
    // 0xa797e4: ldur            x0, [fp, #-0x30]
    // 0xa797e8: stur            x1, [fp, #-8]
    // 0xa797ec: StoreField: r1->field_f = r0
    //     0xa797ec: stur            w0, [x1, #0xf]
    // 0xa797f0: r0 = 4
    //     0xa797f0: movz            x0, #0x4
    // 0xa797f4: StoreField: r1->field_b = r0
    //     0xa797f4: stur            w0, [x1, #0xb]
    // 0xa797f8: r0 = Row()
    //     0xa797f8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa797fc: mov             x1, x0
    // 0xa79800: r0 = Instance_Axis
    //     0xa79800: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa79804: stur            x1, [fp, #-0x30]
    // 0xa79808: StoreField: r1->field_f = r0
    //     0xa79808: stur            w0, [x1, #0xf]
    // 0xa7980c: r0 = Instance_MainAxisAlignment
    //     0xa7980c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa79810: ldr             x0, [x0, #0x588]
    // 0xa79814: StoreField: r1->field_13 = r0
    //     0xa79814: stur            w0, [x1, #0x13]
    // 0xa79818: r0 = Instance_MainAxisSize
    //     0xa79818: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7981c: ldr             x0, [x0, #0x590]
    // 0xa79820: ArrayStore: r1[0] = r0  ; List_4
    //     0xa79820: stur            w0, [x1, #0x17]
    // 0xa79824: r0 = Instance_CrossAxisAlignment
    //     0xa79824: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa79828: ldr             x0, [x0, #0x598]
    // 0xa7982c: StoreField: r1->field_1b = r0
    //     0xa7982c: stur            w0, [x1, #0x1b]
    // 0xa79830: r0 = Instance_VerticalDirection
    //     0xa79830: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa79834: ldr             x0, [x0, #0x5a0]
    // 0xa79838: StoreField: r1->field_23 = r0
    //     0xa79838: stur            w0, [x1, #0x23]
    // 0xa7983c: r0 = Instance_Clip
    //     0xa7983c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa79840: ldr             x0, [x0, #0x5a8]
    // 0xa79844: StoreField: r1->field_2b = r0
    //     0xa79844: stur            w0, [x1, #0x2b]
    // 0xa79848: ldur            d0, [fp, #-0x60]
    // 0xa7984c: StoreField: r1->field_2f = d0
    //     0xa7984c: stur            d0, [x1, #0x2f]
    // 0xa79850: ldur            x0, [fp, #-8]
    // 0xa79854: StoreField: r1->field_b = r0
    //     0xa79854: stur            w0, [x1, #0xb]
    // 0xa79858: r0 = Padding()
    //     0xa79858: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7985c: mov             x1, x0
    // 0xa79860: ldur            x0, [fp, #-0x28]
    // 0xa79864: stur            x1, [fp, #-8]
    // 0xa79868: StoreField: r1->field_f = r0
    //     0xa79868: stur            w0, [x1, #0xf]
    // 0xa7986c: ldur            x0, [fp, #-0x30]
    // 0xa79870: StoreField: r1->field_b = r0
    //     0xa79870: stur            w0, [x1, #0xb]
    // 0xa79874: r0 = Card()
    //     0xa79874: bl              #0xa65e50  ; AllocateCardStub -> Card (size=0x38)
    // 0xa79878: ldur            x1, [fp, #-0x10]
    // 0xa7987c: StoreField: r0->field_b = r1
    //     0xa7987c: stur            w1, [x0, #0xb]
    // 0xa79880: r1 = 0.000000
    //     0xa79880: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa79884: ArrayStore: r0[0] = r1  ; List_4
    //     0xa79884: stur            w1, [x0, #0x17]
    // 0xa79888: ldur            x1, [fp, #-0x20]
    // 0xa7988c: StoreField: r0->field_1b = r1
    //     0xa7988c: stur            w1, [x0, #0x1b]
    // 0xa79890: r1 = true
    //     0xa79890: add             x1, NULL, #0x20  ; true
    // 0xa79894: StoreField: r0->field_1f = r1
    //     0xa79894: stur            w1, [x0, #0x1f]
    // 0xa79898: ldur            x2, [fp, #-0x18]
    // 0xa7989c: StoreField: r0->field_27 = r2
    //     0xa7989c: stur            w2, [x0, #0x27]
    // 0xa798a0: ldur            x2, [fp, #-8]
    // 0xa798a4: StoreField: r0->field_2f = r2
    //     0xa798a4: stur            w2, [x0, #0x2f]
    // 0xa798a8: StoreField: r0->field_2b = r1
    //     0xa798a8: stur            w1, [x0, #0x2b]
    // 0xa798ac: r1 = Instance__CardVariant
    //     0xa798ac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24760] Obj!_CardVariant@dd2fb1
    //     0xa798b0: ldr             x1, [x1, #0x760]
    // 0xa798b4: StoreField: r0->field_33 = r1
    //     0xa798b4: stur            w1, [x0, #0x33]
    // 0xa798b8: LeaveFrame
    //     0xa798b8: mov             SP, fp
    //     0xa798bc: ldp             fp, lr, [SP], #0x10
    // 0xa798c0: ret
    //     0xa798c0: ret             
    // 0xa798c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa798c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa798c8: b               #0xa792e8
  }
}

// class id: 4808, size: 0x28, field offset: 0xc
//   const constructor, 
class NotificationCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa77e6c, size: 0xae8
    // 0xa77e6c: EnterFrame
    //     0xa77e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa77e70: mov             fp, SP
    // 0xa77e74: AllocStack(0xb0)
    //     0xa77e74: sub             SP, SP, #0xb0
    // 0xa77e78: SetupParameters(NotificationCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa77e78: stur            x1, [fp, #-8]
    //     0xa77e7c: stur            x2, [fp, #-0x10]
    // 0xa77e80: CheckStackOverflow
    //     0xa77e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77e84: cmp             SP, x16
    //     0xa77e88: b.ls            #0xa78934
    // 0xa77e8c: r1 = 2
    //     0xa77e8c: movz            x1, #0x2
    // 0xa77e90: r0 = AllocateContext()
    //     0xa77e90: bl              #0xd46410  ; AllocateContextStub
    // 0xa77e94: mov             x3, x0
    // 0xa77e98: ldur            x2, [fp, #-8]
    // 0xa77e9c: stur            x3, [fp, #-0x20]
    // 0xa77ea0: StoreField: r3->field_f = r2
    //     0xa77ea0: stur            w2, [x3, #0xf]
    // 0xa77ea4: ldur            x0, [fp, #-0x10]
    // 0xa77ea8: StoreField: r3->field_13 = r0
    //     0xa77ea8: stur            w0, [x3, #0x13]
    // 0xa77eac: LoadField: r4 = r2->field_1f
    //     0xa77eac: ldur            w4, [x2, #0x1f]
    // 0xa77eb0: DecompressPointer r4
    //     0xa77eb0: add             x4, x4, HEAP, lsl #32
    // 0xa77eb4: stur            x4, [fp, #-0x18]
    // 0xa77eb8: ArrayLoad: r5 = r2[0]  ; List_8
    //     0xa77eb8: ldur            x5, [x2, #0x17]
    // 0xa77ebc: r0 = BoxInt64Instr(r5)
    //     0xa77ebc: sbfiz           x0, x5, #1, #0x1f
    //     0xa77ec0: cmp             x5, x0, asr #1
    //     0xa77ec4: b.eq            #0xa77ed0
    //     0xa77ec8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa77ecc: stur            x5, [x0, #7]
    // 0xa77ed0: r1 = <int>
    //     0xa77ed0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa77ed4: stur            x0, [fp, #-0x10]
    // 0xa77ed8: r0 = ValueKey()
    //     0xa77ed8: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa77edc: mov             x2, x0
    // 0xa77ee0: ldur            x0, [fp, #-0x10]
    // 0xa77ee4: stur            x2, [fp, #-0x28]
    // 0xa77ee8: StoreField: r2->field_b = r0
    //     0xa77ee8: stur            w0, [x2, #0xb]
    // 0xa77eec: r1 = 24
    //     0xa77eec: movz            x1, #0x18
    // 0xa77ef0: r0 = SizeExtension.r()
    //     0xa77ef0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa77ef4: stur            d0, [fp, #-0x88]
    // 0xa77ef8: r0 = Icon()
    //     0xa77ef8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa77efc: mov             x2, x0
    // 0xa77f00: r0 = Instance_IconData
    //     0xa77f00: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] Obj!IconData@db6581
    //     0xa77f04: ldr             x0, [x0, #0xec0]
    // 0xa77f08: stur            x2, [fp, #-0x10]
    // 0xa77f0c: StoreField: r2->field_b = r0
    //     0xa77f0c: stur            w0, [x2, #0xb]
    // 0xa77f10: ldur            d0, [fp, #-0x88]
    // 0xa77f14: r0 = inline_Allocate_Double()
    //     0xa77f14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa77f18: add             x0, x0, #0x10
    //     0xa77f1c: cmp             x1, x0
    //     0xa77f20: b.ls            #0xa7893c
    //     0xa77f24: str             x0, [THR, #0x50]  ; THR::top
    //     0xa77f28: sub             x0, x0, #0xf
    //     0xa77f2c: movz            x1, #0xe15c
    //     0xa77f30: movk            x1, #0x3, lsl #16
    //     0xa77f34: stur            x1, [x0, #-1]
    // 0xa77f38: StoreField: r0->field_7 = d0
    //     0xa77f38: stur            d0, [x0, #7]
    // 0xa77f3c: StoreField: r2->field_f = r0
    //     0xa77f3c: stur            w0, [x2, #0xf]
    // 0xa77f40: ldur            x0, [fp, #-0x20]
    // 0xa77f44: LoadField: r1 = r0->field_13
    //     0xa77f44: ldur            w1, [x0, #0x13]
    // 0xa77f48: DecompressPointer r1
    //     0xa77f48: add             x1, x1, HEAP, lsl #32
    // 0xa77f4c: r0 = of()
    //     0xa77f4c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa77f50: mov             x1, x0
    // 0xa77f54: r0 = delete()
    //     0xa77f54: bl              #0x9974ec  ; [package:sham_cash/generated/l10n.dart] S::delete
    // 0xa77f58: stur            x0, [fp, #-0x30]
    // 0xa77f5c: r0 = font12w500()
    //     0xa77f5c: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0xa77f60: stur            x0, [fp, #-0x38]
    // 0xa77f64: r0 = Color()
    //     0xa77f64: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa77f68: mov             x1, x0
    // 0xa77f6c: r0 = Instance_ColorSpace
    //     0xa77f6c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa77f70: ldr             x0, [x0, #0x508]
    // 0xa77f74: StoreField: r1->field_27 = r0
    //     0xa77f74: stur            w0, [x1, #0x27]
    // 0xa77f78: d0 = 1.000000
    //     0xa77f78: fmov            d0, #1.00000000
    // 0xa77f7c: StoreField: r1->field_7 = d0
    //     0xa77f7c: stur            d0, [x1, #7]
    // 0xa77f80: d1 = 0.807843
    //     0xa77f80: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa77f84: ldr             d1, [x17, #0x510]
    // 0xa77f88: StoreField: r1->field_f = d1
    //     0xa77f88: stur            d1, [x1, #0xf]
    // 0xa77f8c: d2 = 0.203922
    //     0xa77f8c: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0xa77f90: ldr             d2, [x17, #0x518]
    // 0xa77f94: ArrayStore: r1[0] = d2  ; List_8
    //     0xa77f94: stur            d2, [x1, #0x17]
    // 0xa77f98: d3 = 0.274510
    //     0xa77f98: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0xa77f9c: ldr             d3, [x17, #0x520]
    // 0xa77fa0: StoreField: r1->field_1f = d3
    //     0xa77fa0: stur            d3, [x1, #0x1f]
    // 0xa77fa4: str             x1, [SP]
    // 0xa77fa8: ldur            x1, [fp, #-0x38]
    // 0xa77fac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa77fac: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa77fb0: ldr             x4, [x4, #0x580]
    // 0xa77fb4: r0 = copyWith()
    //     0xa77fb4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa77fb8: stur            x0, [fp, #-0x38]
    // 0xa77fbc: r0 = Text()
    //     0xa77fbc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa77fc0: mov             x3, x0
    // 0xa77fc4: ldur            x0, [fp, #-0x30]
    // 0xa77fc8: stur            x3, [fp, #-0x40]
    // 0xa77fcc: StoreField: r3->field_b = r0
    //     0xa77fcc: stur            w0, [x3, #0xb]
    // 0xa77fd0: ldur            x0, [fp, #-0x38]
    // 0xa77fd4: StoreField: r3->field_13 = r0
    //     0xa77fd4: stur            w0, [x3, #0x13]
    // 0xa77fd8: r1 = Null
    //     0xa77fd8: mov             x1, NULL
    // 0xa77fdc: r2 = 4
    //     0xa77fdc: movz            x2, #0x4
    // 0xa77fe0: r0 = AllocateArray()
    //     0xa77fe0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa77fe4: mov             x2, x0
    // 0xa77fe8: ldur            x0, [fp, #-0x10]
    // 0xa77fec: stur            x2, [fp, #-0x30]
    // 0xa77ff0: StoreField: r2->field_f = r0
    //     0xa77ff0: stur            w0, [x2, #0xf]
    // 0xa77ff4: ldur            x0, [fp, #-0x40]
    // 0xa77ff8: StoreField: r2->field_13 = r0
    //     0xa77ff8: stur            w0, [x2, #0x13]
    // 0xa77ffc: r1 = <Widget>
    //     0xa77ffc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa78000: r0 = AllocateGrowableArray()
    //     0xa78000: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa78004: mov             x1, x0
    // 0xa78008: ldur            x0, [fp, #-0x30]
    // 0xa7800c: stur            x1, [fp, #-0x10]
    // 0xa78010: StoreField: r1->field_f = r0
    //     0xa78010: stur            w0, [x1, #0xf]
    // 0xa78014: r2 = 4
    //     0xa78014: movz            x2, #0x4
    // 0xa78018: StoreField: r1->field_b = r2
    //     0xa78018: stur            w2, [x1, #0xb]
    // 0xa7801c: r0 = Column()
    //     0xa7801c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa78020: mov             x1, x0
    // 0xa78024: r0 = Instance_Axis
    //     0xa78024: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa78028: stur            x1, [fp, #-0x30]
    // 0xa7802c: StoreField: r1->field_f = r0
    //     0xa7802c: stur            w0, [x1, #0xf]
    // 0xa78030: r2 = Instance_MainAxisAlignment
    //     0xa78030: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa78034: ldr             x2, [x2, #0x518]
    // 0xa78038: StoreField: r1->field_13 = r2
    //     0xa78038: stur            w2, [x1, #0x13]
    // 0xa7803c: r2 = Instance_MainAxisSize
    //     0xa7803c: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa78040: ldr             x2, [x2, #0x590]
    // 0xa78044: ArrayStore: r1[0] = r2  ; List_4
    //     0xa78044: stur            w2, [x1, #0x17]
    // 0xa78048: r3 = Instance_CrossAxisAlignment
    //     0xa78048: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa7804c: ldr             x3, [x3, #0xf00]
    // 0xa78050: StoreField: r1->field_1b = r3
    //     0xa78050: stur            w3, [x1, #0x1b]
    // 0xa78054: r4 = Instance_VerticalDirection
    //     0xa78054: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa78058: ldr             x4, [x4, #0x5a0]
    // 0xa7805c: StoreField: r1->field_23 = r4
    //     0xa7805c: stur            w4, [x1, #0x23]
    // 0xa78060: r5 = Instance_Clip
    //     0xa78060: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa78064: ldr             x5, [x5, #0x5a8]
    // 0xa78068: StoreField: r1->field_2b = r5
    //     0xa78068: stur            w5, [x1, #0x2b]
    // 0xa7806c: StoreField: r1->field_2f = rZR
    //     0xa7806c: stur            xzr, [x1, #0x2f]
    // 0xa78070: ldur            x6, [fp, #-0x10]
    // 0xa78074: StoreField: r1->field_b = r6
    //     0xa78074: stur            w6, [x1, #0xb]
    // 0xa78078: r0 = Color()
    //     0xa78078: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7807c: mov             x1, x0
    // 0xa78080: r0 = Instance_ColorSpace
    //     0xa78080: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa78084: ldr             x0, [x0, #0x508]
    // 0xa78088: stur            x1, [fp, #-0x10]
    // 0xa7808c: StoreField: r1->field_27 = r0
    //     0xa7808c: stur            w0, [x1, #0x27]
    // 0xa78090: d0 = 1.000000
    //     0xa78090: fmov            d0, #1.00000000
    // 0xa78094: StoreField: r1->field_7 = d0
    //     0xa78094: stur            d0, [x1, #7]
    // 0xa78098: d1 = 0.807843
    //     0xa78098: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa7809c: ldr             d1, [x17, #0x510]
    // 0xa780a0: StoreField: r1->field_f = d1
    //     0xa780a0: stur            d1, [x1, #0xf]
    // 0xa780a4: d2 = 0.203922
    //     0xa780a4: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0xa780a8: ldr             d2, [x17, #0x518]
    // 0xa780ac: ArrayStore: r1[0] = d2  ; List_8
    //     0xa780ac: stur            d2, [x1, #0x17]
    // 0xa780b0: d3 = 0.274510
    //     0xa780b0: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0xa780b4: ldr             d3, [x17, #0x520]
    // 0xa780b8: StoreField: r1->field_1f = d3
    //     0xa780b8: stur            d3, [x1, #0x1f]
    // 0xa780bc: r0 = IconButton()
    //     0xa780bc: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa780c0: mov             x3, x0
    // 0xa780c4: ldur            x0, [fp, #-0x10]
    // 0xa780c8: stur            x3, [fp, #-0x38]
    // 0xa780cc: StoreField: r3->field_2b = r0
    //     0xa780cc: stur            w0, [x3, #0x2b]
    // 0xa780d0: ldur            x2, [fp, #-0x20]
    // 0xa780d4: r1 = Function '<anonymous closure>':.
    //     0xa780d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24768] AnonymousClosure: (0xa78960), in [package:sham_cash/features/notifications/presentation/widgets/notification_card.dart] NotificationCard::build (0xa77e6c)
    //     0xa780d8: ldr             x1, [x1, #0x768]
    // 0xa780dc: r0 = AllocateClosure()
    //     0xa780dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa780e0: mov             x1, x0
    // 0xa780e4: ldur            x0, [fp, #-0x38]
    // 0xa780e8: StoreField: r0->field_3b = r1
    //     0xa780e8: stur            w1, [x0, #0x3b]
    // 0xa780ec: r1 = false
    //     0xa780ec: add             x1, NULL, #0x30  ; false
    // 0xa780f0: StoreField: r0->field_4f = r1
    //     0xa780f0: stur            w1, [x0, #0x4f]
    // 0xa780f4: ldur            x1, [fp, #-0x30]
    // 0xa780f8: StoreField: r0->field_1f = r1
    //     0xa780f8: stur            w1, [x0, #0x1f]
    // 0xa780fc: r1 = Instance__IconButtonVariant
    //     0xa780fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa78100: ldr             x1, [x1, #0x10]
    // 0xa78104: StoreField: r0->field_6b = r1
    //     0xa78104: stur            w1, [x0, #0x6b]
    // 0xa78108: r1 = <FlexParentData>
    //     0xa78108: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa7810c: ldr             x1, [x1, #0x5b0]
    // 0xa78110: r0 = Expanded()
    //     0xa78110: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa78114: mov             x3, x0
    // 0xa78118: r0 = 1
    //     0xa78118: movz            x0, #0x1
    // 0xa7811c: stur            x3, [fp, #-0x10]
    // 0xa78120: StoreField: r3->field_13 = r0
    //     0xa78120: stur            x0, [x3, #0x13]
    // 0xa78124: r4 = Instance_FlexFit
    //     0xa78124: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa78128: ldr             x4, [x4, #0x5b8]
    // 0xa7812c: StoreField: r3->field_1b = r4
    //     0xa7812c: stur            w4, [x3, #0x1b]
    // 0xa78130: ldur            x1, [fp, #-0x38]
    // 0xa78134: StoreField: r3->field_b = r1
    //     0xa78134: stur            w1, [x3, #0xb]
    // 0xa78138: r1 = Null
    //     0xa78138: mov             x1, NULL
    // 0xa7813c: r2 = 2
    //     0xa7813c: movz            x2, #0x2
    // 0xa78140: r0 = AllocateArray()
    //     0xa78140: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa78144: mov             x2, x0
    // 0xa78148: ldur            x0, [fp, #-0x10]
    // 0xa7814c: stur            x2, [fp, #-0x30]
    // 0xa78150: StoreField: r2->field_f = r0
    //     0xa78150: stur            w0, [x2, #0xf]
    // 0xa78154: r1 = <Widget>
    //     0xa78154: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa78158: r0 = AllocateGrowableArray()
    //     0xa78158: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7815c: mov             x1, x0
    // 0xa78160: ldur            x0, [fp, #-0x30]
    // 0xa78164: stur            x1, [fp, #-0x10]
    // 0xa78168: StoreField: r1->field_f = r0
    //     0xa78168: stur            w0, [x1, #0xf]
    // 0xa7816c: r2 = 2
    //     0xa7816c: movz            x2, #0x2
    // 0xa78170: StoreField: r1->field_b = r2
    //     0xa78170: stur            w2, [x1, #0xb]
    // 0xa78174: r0 = ActionPane()
    //     0xa78174: bl              #0x997550  ; AllocateActionPaneStub -> ActionPane (size=0x28)
    // 0xa78178: d0 = 0.250000
    //     0xa78178: fmov            d0, #0.25000000
    // 0xa7817c: stur            x0, [fp, #-0x30]
    // 0xa78180: StoreField: r0->field_b = d0
    //     0xa78180: stur            d0, [x0, #0xb]
    // 0xa78184: r1 = Instance_ScrollMotion
    //     0xa78184: add             x1, PP, #0x24, lsl #12  ; [pp+0x24770] Obj!ScrollMotion@dc38c1
    //     0xa78188: ldr             x1, [x1, #0x770]
    // 0xa7818c: StoreField: r0->field_13 = r1
    //     0xa7818c: stur            w1, [x0, #0x13]
    // 0xa78190: ldur            x1, [fp, #-0x10]
    // 0xa78194: StoreField: r0->field_23 = r1
    //     0xa78194: stur            w1, [x0, #0x23]
    // 0xa78198: ldur            x2, [fp, #-8]
    // 0xa7819c: LoadField: r3 = r2->field_23
    //     0xa7819c: ldur            w3, [x2, #0x23]
    // 0xa781a0: DecompressPointer r3
    //     0xa781a0: add             x3, x3, HEAP, lsl #32
    // 0xa781a4: ldur            x4, [fp, #-0x20]
    // 0xa781a8: stur            x3, [fp, #-0x10]
    // 0xa781ac: LoadField: r1 = r4->field_13
    //     0xa781ac: ldur            w1, [x4, #0x13]
    // 0xa781b0: DecompressPointer r1
    //     0xa781b0: add             x1, x1, HEAP, lsl #32
    // 0xa781b4: r0 = isDark()
    //     0xa781b4: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa781b8: tbnz            w0, #4, #0xa78204
    // 0xa781bc: r0 = Color()
    //     0xa781bc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa781c0: mov             x1, x0
    // 0xa781c4: r0 = Instance_ColorSpace
    //     0xa781c4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa781c8: ldr             x0, [x0, #0x508]
    // 0xa781cc: StoreField: r1->field_27 = r0
    //     0xa781cc: stur            w0, [x1, #0x27]
    // 0xa781d0: d0 = 1.000000
    //     0xa781d0: fmov            d0, #1.00000000
    // 0xa781d4: StoreField: r1->field_7 = d0
    //     0xa781d4: stur            d0, [x1, #7]
    // 0xa781d8: d1 = 0.188235
    //     0xa781d8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24750] IMM: double(0.18823529411764706) from 0x3fc8181818181818
    //     0xa781dc: ldr             d1, [x17, #0x750]
    // 0xa781e0: StoreField: r1->field_f = d1
    //     0xa781e0: stur            d1, [x1, #0xf]
    // 0xa781e4: d1 = 0.207843
    //     0xa781e4: add             x17, PP, #0x22, lsl #12  ; [pp+0x223e0] IMM: double(0.20784313725490197) from 0x3fca9a9a9a9a9a9b
    //     0xa781e8: ldr             d1, [x17, #0x3e0]
    // 0xa781ec: ArrayStore: r1[0] = d1  ; List_8
    //     0xa781ec: stur            d1, [x1, #0x17]
    // 0xa781f0: d1 = 0.211765
    //     0xa781f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0xa781f4: ldr             d1, [x17, #0x3f8]
    // 0xa781f8: StoreField: r1->field_1f = d1
    //     0xa781f8: stur            d1, [x1, #0x1f]
    // 0xa781fc: mov             x3, x1
    // 0xa78200: b               #0xa78254
    // 0xa78204: d0 = 1.000000
    //     0xa78204: fmov            d0, #1.00000000
    // 0xa78208: r0 = Instance_ColorSpace
    //     0xa78208: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7820c: ldr             x0, [x0, #0x508]
    // 0xa78210: r0 = Color()
    //     0xa78210: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa78214: mov             x1, x0
    // 0xa78218: r0 = Instance_ColorSpace
    //     0xa78218: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7821c: ldr             x0, [x0, #0x508]
    // 0xa78220: StoreField: r1->field_27 = r0
    //     0xa78220: stur            w0, [x1, #0x27]
    // 0xa78224: d0 = 1.000000
    //     0xa78224: fmov            d0, #1.00000000
    // 0xa78228: StoreField: r1->field_7 = d0
    //     0xa78228: stur            d0, [x1, #7]
    // 0xa7822c: d1 = 0.905882
    //     0xa7822c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] IMM: double(0.9058823529411765) from 0x3fecfcfcfcfcfcfd
    //     0xa78230: ldr             d1, [x17, #0xc8]
    // 0xa78234: StoreField: r1->field_f = d1
    //     0xa78234: stur            d1, [x1, #0xf]
    // 0xa78238: d1 = 0.925490
    //     0xa78238: add             x17, PP, #0x24, lsl #12  ; [pp+0x243b8] IMM: double(0.9254901960784314) from 0x3fed9d9d9d9d9d9e
    //     0xa7823c: ldr             d1, [x17, #0x3b8]
    // 0xa78240: ArrayStore: r1[0] = d1  ; List_8
    //     0xa78240: stur            d1, [x1, #0x17]
    // 0xa78244: d1 = 0.941176
    //     0xa78244: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d080] IMM: double(0.9411764705882353) from 0x3fee1e1e1e1e1e1e
    //     0xa78248: ldr             d1, [x17, #0x80]
    // 0xa7824c: StoreField: r1->field_1f = d1
    //     0xa7824c: stur            d1, [x1, #0x1f]
    // 0xa78250: mov             x3, x1
    // 0xa78254: ldur            x2, [fp, #-0x18]
    // 0xa78258: stur            x3, [fp, #-0x38]
    // 0xa7825c: r1 = 0
    //     0xa7825c: movz            x1, #0
    // 0xa78260: r0 = SizeExtension.r()
    //     0xa78260: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa78264: stur            d0, [fp, #-0x88]
    // 0xa78268: r0 = EdgeInsets()
    //     0xa78268: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7826c: ldur            d0, [fp, #-0x88]
    // 0xa78270: stur            x0, [fp, #-0x40]
    // 0xa78274: StoreField: r0->field_7 = d0
    //     0xa78274: stur            d0, [x0, #7]
    // 0xa78278: StoreField: r0->field_f = d0
    //     0xa78278: stur            d0, [x0, #0xf]
    // 0xa7827c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7827c: stur            d0, [x0, #0x17]
    // 0xa78280: StoreField: r0->field_1f = d0
    //     0xa78280: stur            d0, [x0, #0x1f]
    // 0xa78284: ldur            x1, [fp, #-0x18]
    // 0xa78288: tbnz            w1, #4, #0xa78304
    // 0xa7828c: r0 = Color()
    //     0xa7828c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa78290: mov             x1, x0
    // 0xa78294: r0 = Instance_ColorSpace
    //     0xa78294: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa78298: ldr             x0, [x0, #0x508]
    // 0xa7829c: stur            x1, [fp, #-0x48]
    // 0xa782a0: StoreField: r1->field_27 = r0
    //     0xa782a0: stur            w0, [x1, #0x27]
    // 0xa782a4: d0 = 1.000000
    //     0xa782a4: fmov            d0, #1.00000000
    // 0xa782a8: StoreField: r1->field_7 = d0
    //     0xa782a8: stur            d0, [x1, #7]
    // 0xa782ac: d1 = 0.807843
    //     0xa782ac: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa782b0: ldr             d1, [x17, #0x510]
    // 0xa782b4: StoreField: r1->field_f = d1
    //     0xa782b4: stur            d1, [x1, #0xf]
    // 0xa782b8: d1 = 0.203922
    //     0xa782b8: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0xa782bc: ldr             d1, [x17, #0x518]
    // 0xa782c0: ArrayStore: r1[0] = d1  ; List_8
    //     0xa782c0: stur            d1, [x1, #0x17]
    // 0xa782c4: d1 = 0.274510
    //     0xa782c4: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0xa782c8: ldr             d1, [x17, #0x520]
    // 0xa782cc: StoreField: r1->field_1f = d1
    //     0xa782cc: stur            d1, [x1, #0x1f]
    // 0xa782d0: r0 = BorderSide()
    //     0xa782d0: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa782d4: mov             x1, x0
    // 0xa782d8: ldur            x0, [fp, #-0x48]
    // 0xa782dc: StoreField: r1->field_7 = r0
    //     0xa782dc: stur            w0, [x1, #7]
    // 0xa782e0: d0 = 5.000000
    //     0xa782e0: fmov            d0, #5.00000000
    // 0xa782e4: StoreField: r1->field_b = d0
    //     0xa782e4: stur            d0, [x1, #0xb]
    // 0xa782e8: r0 = Instance_BorderStyle
    //     0xa782e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xa782ec: ldr             x0, [x0, #0x138]
    // 0xa782f0: StoreField: r1->field_13 = r0
    //     0xa782f0: stur            w0, [x1, #0x13]
    // 0xa782f4: d0 = -1.000000
    //     0xa782f4: fmov            d0, #-1.00000000
    // 0xa782f8: ArrayStore: r1[0] = d0  ; List_8
    //     0xa782f8: stur            d0, [x1, #0x17]
    // 0xa782fc: mov             x3, x1
    // 0xa78300: b               #0xa78318
    // 0xa78304: r0 = Instance_BorderStyle
    //     0xa78304: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xa78308: ldr             x0, [x0, #0x138]
    // 0xa7830c: d0 = -1.000000
    //     0xa7830c: fmov            d0, #-1.00000000
    // 0xa78310: r3 = Instance_BorderSide
    //     0xa78310: add             x3, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa78314: ldr             x3, [x3, #0x500]
    // 0xa78318: ldur            x2, [fp, #-0x20]
    // 0xa7831c: stur            x3, [fp, #-0x48]
    // 0xa78320: LoadField: r1 = r2->field_13
    //     0xa78320: ldur            w1, [x2, #0x13]
    // 0xa78324: DecompressPointer r1
    //     0xa78324: add             x1, x1, HEAP, lsl #32
    // 0xa78328: r0 = isDark()
    //     0xa78328: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa7832c: tbnz            w0, #4, #0xa78380
    // 0xa78330: r0 = Color()
    //     0xa78330: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa78334: mov             x1, x0
    // 0xa78338: r0 = Instance_ColorSpace
    //     0xa78338: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7833c: ldr             x0, [x0, #0x508]
    // 0xa78340: StoreField: r1->field_27 = r0
    //     0xa78340: stur            w0, [x1, #0x27]
    // 0xa78344: d0 = 1.000000
    //     0xa78344: fmov            d0, #1.00000000
    // 0xa78348: StoreField: r1->field_7 = d0
    //     0xa78348: stur            d0, [x1, #7]
    // 0xa7834c: d1 = 0.352941
    //     0xa7834c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa78350: ldr             d1, [x17, #0x60]
    // 0xa78354: StoreField: r1->field_f = d1
    //     0xa78354: stur            d1, [x1, #0xf]
    // 0xa78358: ArrayStore: r1[0] = d1  ; List_8
    //     0xa78358: stur            d1, [x1, #0x17]
    // 0xa7835c: StoreField: r1->field_1f = d1
    //     0xa7835c: stur            d1, [x1, #0x1f]
    // 0xa78360: r16 = 0.300000
    //     0xa78360: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] 0.3
    //     0xa78364: ldr             x16, [x16, #0x6b0]
    // 0xa78368: str             x16, [SP]
    // 0xa7836c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7836c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa78370: ldr             x4, [x4, #0x9a8]
    // 0xa78374: r0 = withValues()
    //     0xa78374: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa78378: mov             x8, x0
    // 0xa7837c: b               #0xa783dc
    // 0xa78380: r0 = Instance_ColorSpace
    //     0xa78380: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa78384: ldr             x0, [x0, #0x508]
    // 0xa78388: d1 = 0.352941
    //     0xa78388: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa7838c: ldr             d1, [x17, #0x60]
    // 0xa78390: r0 = Color()
    //     0xa78390: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa78394: mov             x1, x0
    // 0xa78398: r0 = Instance_ColorSpace
    //     0xa78398: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7839c: ldr             x0, [x0, #0x508]
    // 0xa783a0: StoreField: r1->field_27 = r0
    //     0xa783a0: stur            w0, [x1, #0x27]
    // 0xa783a4: d0 = 1.000000
    //     0xa783a4: fmov            d0, #1.00000000
    // 0xa783a8: StoreField: r1->field_7 = d0
    //     0xa783a8: stur            d0, [x1, #7]
    // 0xa783ac: d1 = 0.352941
    //     0xa783ac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa783b0: ldr             d1, [x17, #0x60]
    // 0xa783b4: StoreField: r1->field_f = d1
    //     0xa783b4: stur            d1, [x1, #0xf]
    // 0xa783b8: ArrayStore: r1[0] = d1  ; List_8
    //     0xa783b8: stur            d1, [x1, #0x17]
    // 0xa783bc: StoreField: r1->field_1f = d1
    //     0xa783bc: stur            d1, [x1, #0x1f]
    // 0xa783c0: r16 = 0.200000
    //     0xa783c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa783c4: ldr             x16, [x16, #0x5a8]
    // 0xa783c8: str             x16, [SP]
    // 0xa783cc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa783cc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa783d0: ldr             x4, [x4, #0x9a8]
    // 0xa783d4: r0 = withValues()
    //     0xa783d4: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa783d8: mov             x8, x0
    // 0xa783dc: ldur            x6, [fp, #-8]
    // 0xa783e0: ldur            x0, [fp, #-0x20]
    // 0xa783e4: ldur            x3, [fp, #-0x18]
    // 0xa783e8: ldur            x7, [fp, #-0x28]
    // 0xa783ec: ldur            x5, [fp, #-0x30]
    // 0xa783f0: ldur            x4, [fp, #-0x38]
    // 0xa783f4: ldur            x2, [fp, #-0x40]
    // 0xa783f8: ldur            x1, [fp, #-0x48]
    // 0xa783fc: stur            x8, [fp, #-0x50]
    // 0xa78400: r0 = BorderSide()
    //     0xa78400: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa78404: mov             x1, x0
    // 0xa78408: ldur            x0, [fp, #-0x50]
    // 0xa7840c: stur            x1, [fp, #-0x58]
    // 0xa78410: StoreField: r1->field_7 = r0
    //     0xa78410: stur            w0, [x1, #7]
    // 0xa78414: d0 = 1.000000
    //     0xa78414: fmov            d0, #1.00000000
    // 0xa78418: StoreField: r1->field_b = d0
    //     0xa78418: stur            d0, [x1, #0xb]
    // 0xa7841c: r0 = Instance_BorderStyle
    //     0xa7841c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xa78420: ldr             x0, [x0, #0x138]
    // 0xa78424: StoreField: r1->field_13 = r0
    //     0xa78424: stur            w0, [x1, #0x13]
    // 0xa78428: d0 = -1.000000
    //     0xa78428: fmov            d0, #-1.00000000
    // 0xa7842c: ArrayStore: r1[0] = d0  ; List_8
    //     0xa7842c: stur            d0, [x1, #0x17]
    // 0xa78430: r0 = BorderDirectional()
    //     0xa78430: bl              #0xa78954  ; AllocateBorderDirectionalStub -> BorderDirectional (size=0x18)
    // 0xa78434: mov             x2, x0
    // 0xa78438: r0 = Instance_BorderSide
    //     0xa78438: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa7843c: ldr             x0, [x0, #0x500]
    // 0xa78440: stur            x2, [fp, #-0x50]
    // 0xa78444: StoreField: r2->field_7 = r0
    //     0xa78444: stur            w0, [x2, #7]
    // 0xa78448: StoreField: r2->field_b = r0
    //     0xa78448: stur            w0, [x2, #0xb]
    // 0xa7844c: ldur            x0, [fp, #-0x48]
    // 0xa78450: StoreField: r2->field_f = r0
    //     0xa78450: stur            w0, [x2, #0xf]
    // 0xa78454: ldur            x0, [fp, #-0x58]
    // 0xa78458: StoreField: r2->field_13 = r0
    //     0xa78458: stur            w0, [x2, #0x13]
    // 0xa7845c: r1 = 12
    //     0xa7845c: movz            x1, #0xc
    // 0xa78460: r0 = SizeExtension.r()
    //     0xa78460: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa78464: r1 = 12
    //     0xa78464: movz            x1, #0xc
    // 0xa78468: stur            d0, [fp, #-0x88]
    // 0xa7846c: r0 = SizeExtension.r()
    //     0xa7846c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa78470: r1 = 20
    //     0xa78470: movz            x1, #0x14
    // 0xa78474: stur            d0, [fp, #-0x90]
    // 0xa78478: r0 = SizeExtension.r()
    //     0xa78478: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7847c: r1 = 12
    //     0xa7847c: movz            x1, #0xc
    // 0xa78480: stur            d0, [fp, #-0x98]
    // 0xa78484: r0 = SizeExtension.r()
    //     0xa78484: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa78488: stur            d0, [fp, #-0xa0]
    // 0xa7848c: r0 = EdgeInsetsDirectional()
    //     0xa7848c: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa78490: ldur            d0, [fp, #-0x88]
    // 0xa78494: stur            x0, [fp, #-0x48]
    // 0xa78498: StoreField: r0->field_7 = d0
    //     0xa78498: stur            d0, [x0, #7]
    // 0xa7849c: ldur            d0, [fp, #-0x90]
    // 0xa784a0: StoreField: r0->field_f = d0
    //     0xa784a0: stur            d0, [x0, #0xf]
    // 0xa784a4: ldur            d0, [fp, #-0x98]
    // 0xa784a8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa784a8: stur            d0, [x0, #0x17]
    // 0xa784ac: ldur            d0, [fp, #-0xa0]
    // 0xa784b0: StoreField: r0->field_1f = d0
    //     0xa784b0: stur            d0, [x0, #0x1f]
    // 0xa784b4: r1 = 16
    //     0xa784b4: movz            x1, #0x10
    // 0xa784b8: r0 = SizeExtension.w()
    //     0xa784b8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa784bc: ldur            x0, [fp, #-0x20]
    // 0xa784c0: stur            d0, [fp, #-0x88]
    // 0xa784c4: LoadField: r1 = r0->field_13
    //     0xa784c4: ldur            w1, [x0, #0x13]
    // 0xa784c8: DecompressPointer r1
    //     0xa784c8: add             x1, x1, HEAP, lsl #32
    // 0xa784cc: r0 = of()
    //     0xa784cc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa784d0: LoadField: r1 = r0->field_3f
    //     0xa784d0: ldur            w1, [x0, #0x3f]
    // 0xa784d4: DecompressPointer r1
    //     0xa784d4: add             x1, x1, HEAP, lsl #32
    // 0xa784d8: LoadField: r0 = r1->field_b
    //     0xa784d8: ldur            w0, [x1, #0xb]
    // 0xa784dc: DecompressPointer r0
    //     0xa784dc: add             x0, x0, HEAP, lsl #32
    // 0xa784e0: mov             x1, x0
    // 0xa784e4: r2 = 40
    //     0xa784e4: movz            x2, #0x28
    // 0xa784e8: r0 = withAlpha()
    //     0xa784e8: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0xa784ec: r1 = 20
    //     0xa784ec: movz            x1, #0x14
    // 0xa784f0: stur            x0, [fp, #-0x58]
    // 0xa784f4: r0 = SizeExtension.r()
    //     0xa784f4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa784f8: stur            d0, [fp, #-0x90]
    // 0xa784fc: r0 = Image()
    //     0xa784fc: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xa78500: mov             x1, x0
    // 0xa78504: r2 = "assets/images/logo.png"
    //     0xa78504: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bc8] "assets/images/logo.png"
    //     0xa78508: ldr             x2, [x2, #0xbc8]
    // 0xa7850c: stur            x0, [fp, #-0x60]
    // 0xa78510: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa78510: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa78514: r0 = Image.asset()
    //     0xa78514: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa78518: r0 = CircleAvatar()
    //     0xa78518: bl              #0x9a14a0  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x2c)
    // 0xa7851c: mov             x1, x0
    // 0xa78520: ldur            x0, [fp, #-0x60]
    // 0xa78524: stur            x1, [fp, #-0x68]
    // 0xa78528: StoreField: r1->field_b = r0
    //     0xa78528: stur            w0, [x1, #0xb]
    // 0xa7852c: ldur            x0, [fp, #-0x58]
    // 0xa78530: StoreField: r1->field_f = r0
    //     0xa78530: stur            w0, [x1, #0xf]
    // 0xa78534: ldur            d0, [fp, #-0x90]
    // 0xa78538: StoreField: r1->field_23 = d0
    //     0xa78538: stur            d0, [x1, #0x23]
    // 0xa7853c: ldur            x0, [fp, #-8]
    // 0xa78540: LoadField: r2 = r0->field_b
    //     0xa78540: ldur            w2, [x0, #0xb]
    // 0xa78544: DecompressPointer r2
    //     0xa78544: add             x2, x2, HEAP, lsl #32
    // 0xa78548: stur            x2, [fp, #-0x58]
    // 0xa7854c: r0 = font16W500()
    //     0xa7854c: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa78550: stur            x0, [fp, #-0x60]
    // 0xa78554: r0 = Text()
    //     0xa78554: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa78558: mov             x1, x0
    // 0xa7855c: ldur            x0, [fp, #-0x58]
    // 0xa78560: stur            x1, [fp, #-0x70]
    // 0xa78564: StoreField: r1->field_b = r0
    //     0xa78564: stur            w0, [x1, #0xb]
    // 0xa78568: ldur            x0, [fp, #-0x60]
    // 0xa7856c: StoreField: r1->field_13 = r0
    //     0xa7856c: stur            w0, [x1, #0x13]
    // 0xa78570: d0 = 2.000000
    //     0xa78570: fmov            d0, #2.00000000
    // 0xa78574: r0 = verticalSpace()
    //     0xa78574: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa78578: mov             x1, x0
    // 0xa7857c: ldur            x0, [fp, #-8]
    // 0xa78580: stur            x1, [fp, #-0x60]
    // 0xa78584: LoadField: r2 = r0->field_f
    //     0xa78584: ldur            w2, [x0, #0xf]
    // 0xa78588: DecompressPointer r2
    //     0xa78588: add             x2, x2, HEAP, lsl #32
    // 0xa7858c: stur            x2, [fp, #-0x58]
    // 0xa78590: r0 = font14W400()
    //     0xa78590: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa78594: stur            x0, [fp, #-0x78]
    // 0xa78598: r0 = Text()
    //     0xa78598: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa7859c: mov             x1, x0
    // 0xa785a0: ldur            x0, [fp, #-0x58]
    // 0xa785a4: stur            x1, [fp, #-0x80]
    // 0xa785a8: StoreField: r1->field_b = r0
    //     0xa785a8: stur            w0, [x1, #0xb]
    // 0xa785ac: ldur            x0, [fp, #-0x78]
    // 0xa785b0: StoreField: r1->field_13 = r0
    //     0xa785b0: stur            w0, [x1, #0x13]
    // 0xa785b4: d0 = 6.000000
    //     0xa785b4: fmov            d0, #6.00000000
    // 0xa785b8: r0 = verticalSpace()
    //     0xa785b8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa785bc: mov             x1, x0
    // 0xa785c0: ldur            x0, [fp, #-8]
    // 0xa785c4: stur            x1, [fp, #-0x78]
    // 0xa785c8: LoadField: r2 = r0->field_13
    //     0xa785c8: ldur            w2, [x0, #0x13]
    // 0xa785cc: DecompressPointer r2
    //     0xa785cc: add             x2, x2, HEAP, lsl #32
    // 0xa785d0: stur            x2, [fp, #-0x58]
    // 0xa785d4: r0 = font12w500()
    //     0xa785d4: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0xa785d8: mov             x2, x0
    // 0xa785dc: ldur            x0, [fp, #-0x20]
    // 0xa785e0: stur            x2, [fp, #-8]
    // 0xa785e4: LoadField: r1 = r0->field_13
    //     0xa785e4: ldur            w1, [x0, #0x13]
    // 0xa785e8: DecompressPointer r1
    //     0xa785e8: add             x1, x1, HEAP, lsl #32
    // 0xa785ec: r0 = of()
    //     0xa785ec: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa785f0: LoadField: r1 = r0->field_3f
    //     0xa785f0: ldur            w1, [x0, #0x3f]
    // 0xa785f4: DecompressPointer r1
    //     0xa785f4: add             x1, x1, HEAP, lsl #32
    // 0xa785f8: LoadField: r0 = r1->field_2b
    //     0xa785f8: ldur            w0, [x1, #0x2b]
    // 0xa785fc: DecompressPointer r0
    //     0xa785fc: add             x0, x0, HEAP, lsl #32
    // 0xa78600: str             x0, [SP]
    // 0xa78604: ldur            x1, [fp, #-8]
    // 0xa78608: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa78608: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa7860c: ldr             x4, [x4, #0x580]
    // 0xa78610: r0 = copyWith()
    //     0xa78610: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa78614: stur            x0, [fp, #-8]
    // 0xa78618: r0 = Text()
    //     0xa78618: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa7861c: mov             x3, x0
    // 0xa78620: ldur            x0, [fp, #-0x58]
    // 0xa78624: stur            x3, [fp, #-0x20]
    // 0xa78628: StoreField: r3->field_b = r0
    //     0xa78628: stur            w0, [x3, #0xb]
    // 0xa7862c: ldur            x0, [fp, #-8]
    // 0xa78630: StoreField: r3->field_13 = r0
    //     0xa78630: stur            w0, [x3, #0x13]
    // 0xa78634: r1 = Null
    //     0xa78634: mov             x1, NULL
    // 0xa78638: r2 = 2
    //     0xa78638: movz            x2, #0x2
    // 0xa7863c: r0 = AllocateArray()
    //     0xa7863c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa78640: mov             x2, x0
    // 0xa78644: ldur            x0, [fp, #-0x20]
    // 0xa78648: stur            x2, [fp, #-8]
    // 0xa7864c: StoreField: r2->field_f = r0
    //     0xa7864c: stur            w0, [x2, #0xf]
    // 0xa78650: r1 = <Widget>
    //     0xa78650: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa78654: r0 = AllocateGrowableArray()
    //     0xa78654: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa78658: mov             x1, x0
    // 0xa7865c: ldur            x0, [fp, #-8]
    // 0xa78660: stur            x1, [fp, #-0x20]
    // 0xa78664: StoreField: r1->field_f = r0
    //     0xa78664: stur            w0, [x1, #0xf]
    // 0xa78668: r0 = 2
    //     0xa78668: movz            x0, #0x2
    // 0xa7866c: StoreField: r1->field_b = r0
    //     0xa7866c: stur            w0, [x1, #0xb]
    // 0xa78670: r0 = Row()
    //     0xa78670: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa78674: mov             x3, x0
    // 0xa78678: r0 = Instance_Axis
    //     0xa78678: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa7867c: stur            x3, [fp, #-8]
    // 0xa78680: StoreField: r3->field_f = r0
    //     0xa78680: stur            w0, [x3, #0xf]
    // 0xa78684: r1 = Instance_MainAxisAlignment
    //     0xa78684: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MainAxisAlignment@dd1a91
    //     0xa78688: ldr             x1, [x1, #0x2d8]
    // 0xa7868c: StoreField: r3->field_13 = r1
    //     0xa7868c: stur            w1, [x3, #0x13]
    // 0xa78690: r4 = Instance_MainAxisSize
    //     0xa78690: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa78694: ldr             x4, [x4, #0x590]
    // 0xa78698: ArrayStore: r3[0] = r4  ; List_4
    //     0xa78698: stur            w4, [x3, #0x17]
    // 0xa7869c: r1 = Instance_CrossAxisAlignment
    //     0xa7869c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa786a0: ldr             x1, [x1, #0xf00]
    // 0xa786a4: StoreField: r3->field_1b = r1
    //     0xa786a4: stur            w1, [x3, #0x1b]
    // 0xa786a8: r5 = Instance_VerticalDirection
    //     0xa786a8: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa786ac: ldr             x5, [x5, #0x5a0]
    // 0xa786b0: StoreField: r3->field_23 = r5
    //     0xa786b0: stur            w5, [x3, #0x23]
    // 0xa786b4: r6 = Instance_Clip
    //     0xa786b4: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa786b8: ldr             x6, [x6, #0x5a8]
    // 0xa786bc: StoreField: r3->field_2b = r6
    //     0xa786bc: stur            w6, [x3, #0x2b]
    // 0xa786c0: StoreField: r3->field_2f = rZR
    //     0xa786c0: stur            xzr, [x3, #0x2f]
    // 0xa786c4: ldur            x1, [fp, #-0x20]
    // 0xa786c8: StoreField: r3->field_b = r1
    //     0xa786c8: stur            w1, [x3, #0xb]
    // 0xa786cc: r1 = Null
    //     0xa786cc: mov             x1, NULL
    // 0xa786d0: r2 = 10
    //     0xa786d0: movz            x2, #0xa
    // 0xa786d4: r0 = AllocateArray()
    //     0xa786d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa786d8: mov             x2, x0
    // 0xa786dc: ldur            x0, [fp, #-0x70]
    // 0xa786e0: stur            x2, [fp, #-0x20]
    // 0xa786e4: StoreField: r2->field_f = r0
    //     0xa786e4: stur            w0, [x2, #0xf]
    // 0xa786e8: ldur            x0, [fp, #-0x60]
    // 0xa786ec: StoreField: r2->field_13 = r0
    //     0xa786ec: stur            w0, [x2, #0x13]
    // 0xa786f0: ldur            x0, [fp, #-0x80]
    // 0xa786f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa786f4: stur            w0, [x2, #0x17]
    // 0xa786f8: ldur            x0, [fp, #-0x78]
    // 0xa786fc: StoreField: r2->field_1b = r0
    //     0xa786fc: stur            w0, [x2, #0x1b]
    // 0xa78700: ldur            x0, [fp, #-8]
    // 0xa78704: StoreField: r2->field_1f = r0
    //     0xa78704: stur            w0, [x2, #0x1f]
    // 0xa78708: r1 = <Widget>
    //     0xa78708: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7870c: r0 = AllocateGrowableArray()
    //     0xa7870c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa78710: mov             x1, x0
    // 0xa78714: ldur            x0, [fp, #-0x20]
    // 0xa78718: stur            x1, [fp, #-8]
    // 0xa7871c: StoreField: r1->field_f = r0
    //     0xa7871c: stur            w0, [x1, #0xf]
    // 0xa78720: r0 = 10
    //     0xa78720: movz            x0, #0xa
    // 0xa78724: StoreField: r1->field_b = r0
    //     0xa78724: stur            w0, [x1, #0xb]
    // 0xa78728: r0 = Column()
    //     0xa78728: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7872c: mov             x2, x0
    // 0xa78730: r0 = Instance_Axis
    //     0xa78730: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa78734: stur            x2, [fp, #-0x20]
    // 0xa78738: StoreField: r2->field_f = r0
    //     0xa78738: stur            w0, [x2, #0xf]
    // 0xa7873c: r0 = Instance_MainAxisAlignment
    //     0xa7873c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa78740: ldr             x0, [x0, #0x588]
    // 0xa78744: StoreField: r2->field_13 = r0
    //     0xa78744: stur            w0, [x2, #0x13]
    // 0xa78748: r3 = Instance_MainAxisSize
    //     0xa78748: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7874c: ldr             x3, [x3, #0x590]
    // 0xa78750: ArrayStore: r2[0] = r3  ; List_4
    //     0xa78750: stur            w3, [x2, #0x17]
    // 0xa78754: r4 = Instance_CrossAxisAlignment
    //     0xa78754: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa78758: ldr             x4, [x4, #0x598]
    // 0xa7875c: StoreField: r2->field_1b = r4
    //     0xa7875c: stur            w4, [x2, #0x1b]
    // 0xa78760: r5 = Instance_VerticalDirection
    //     0xa78760: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa78764: ldr             x5, [x5, #0x5a0]
    // 0xa78768: StoreField: r2->field_23 = r5
    //     0xa78768: stur            w5, [x2, #0x23]
    // 0xa7876c: r6 = Instance_Clip
    //     0xa7876c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa78770: ldr             x6, [x6, #0x5a8]
    // 0xa78774: StoreField: r2->field_2b = r6
    //     0xa78774: stur            w6, [x2, #0x2b]
    // 0xa78778: StoreField: r2->field_2f = rZR
    //     0xa78778: stur            xzr, [x2, #0x2f]
    // 0xa7877c: ldur            x1, [fp, #-8]
    // 0xa78780: StoreField: r2->field_b = r1
    //     0xa78780: stur            w1, [x2, #0xb]
    // 0xa78784: r1 = <FlexParentData>
    //     0xa78784: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa78788: ldr             x1, [x1, #0x5b0]
    // 0xa7878c: r0 = Expanded()
    //     0xa7878c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa78790: mov             x3, x0
    // 0xa78794: r0 = 1
    //     0xa78794: movz            x0, #0x1
    // 0xa78798: stur            x3, [fp, #-8]
    // 0xa7879c: StoreField: r3->field_13 = r0
    //     0xa7879c: stur            x0, [x3, #0x13]
    // 0xa787a0: r0 = Instance_FlexFit
    //     0xa787a0: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa787a4: ldr             x0, [x0, #0x5b8]
    // 0xa787a8: StoreField: r3->field_1b = r0
    //     0xa787a8: stur            w0, [x3, #0x1b]
    // 0xa787ac: ldur            x0, [fp, #-0x20]
    // 0xa787b0: StoreField: r3->field_b = r0
    //     0xa787b0: stur            w0, [x3, #0xb]
    // 0xa787b4: r1 = Null
    //     0xa787b4: mov             x1, NULL
    // 0xa787b8: r2 = 4
    //     0xa787b8: movz            x2, #0x4
    // 0xa787bc: r0 = AllocateArray()
    //     0xa787bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa787c0: mov             x2, x0
    // 0xa787c4: ldur            x0, [fp, #-0x68]
    // 0xa787c8: stur            x2, [fp, #-0x20]
    // 0xa787cc: StoreField: r2->field_f = r0
    //     0xa787cc: stur            w0, [x2, #0xf]
    // 0xa787d0: ldur            x0, [fp, #-8]
    // 0xa787d4: StoreField: r2->field_13 = r0
    //     0xa787d4: stur            w0, [x2, #0x13]
    // 0xa787d8: r1 = <Widget>
    //     0xa787d8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa787dc: r0 = AllocateGrowableArray()
    //     0xa787dc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa787e0: mov             x1, x0
    // 0xa787e4: ldur            x0, [fp, #-0x20]
    // 0xa787e8: stur            x1, [fp, #-8]
    // 0xa787ec: StoreField: r1->field_f = r0
    //     0xa787ec: stur            w0, [x1, #0xf]
    // 0xa787f0: r0 = 4
    //     0xa787f0: movz            x0, #0x4
    // 0xa787f4: StoreField: r1->field_b = r0
    //     0xa787f4: stur            w0, [x1, #0xb]
    // 0xa787f8: r0 = Row()
    //     0xa787f8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa787fc: mov             x1, x0
    // 0xa78800: r0 = Instance_Axis
    //     0xa78800: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa78804: stur            x1, [fp, #-0x20]
    // 0xa78808: StoreField: r1->field_f = r0
    //     0xa78808: stur            w0, [x1, #0xf]
    // 0xa7880c: r2 = Instance_MainAxisAlignment
    //     0xa7880c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa78810: ldr             x2, [x2, #0x588]
    // 0xa78814: StoreField: r1->field_13 = r2
    //     0xa78814: stur            w2, [x1, #0x13]
    // 0xa78818: r2 = Instance_MainAxisSize
    //     0xa78818: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7881c: ldr             x2, [x2, #0x590]
    // 0xa78820: ArrayStore: r1[0] = r2  ; List_4
    //     0xa78820: stur            w2, [x1, #0x17]
    // 0xa78824: r2 = Instance_CrossAxisAlignment
    //     0xa78824: add             x2, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa78828: ldr             x2, [x2, #0x598]
    // 0xa7882c: StoreField: r1->field_1b = r2
    //     0xa7882c: stur            w2, [x1, #0x1b]
    // 0xa78830: r2 = Instance_VerticalDirection
    //     0xa78830: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa78834: ldr             x2, [x2, #0x5a0]
    // 0xa78838: StoreField: r1->field_23 = r2
    //     0xa78838: stur            w2, [x1, #0x23]
    // 0xa7883c: r2 = Instance_Clip
    //     0xa7883c: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa78840: ldr             x2, [x2, #0x5a8]
    // 0xa78844: StoreField: r1->field_2b = r2
    //     0xa78844: stur            w2, [x1, #0x2b]
    // 0xa78848: ldur            d0, [fp, #-0x88]
    // 0xa7884c: StoreField: r1->field_2f = d0
    //     0xa7884c: stur            d0, [x1, #0x2f]
    // 0xa78850: ldur            x2, [fp, #-8]
    // 0xa78854: StoreField: r1->field_b = r2
    //     0xa78854: stur            w2, [x1, #0xb]
    // 0xa78858: r0 = Padding()
    //     0xa78858: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7885c: mov             x1, x0
    // 0xa78860: ldur            x0, [fp, #-0x48]
    // 0xa78864: stur            x1, [fp, #-8]
    // 0xa78868: StoreField: r1->field_f = r0
    //     0xa78868: stur            w0, [x1, #0xf]
    // 0xa7886c: ldur            x0, [fp, #-0x20]
    // 0xa78870: StoreField: r1->field_b = r0
    //     0xa78870: stur            w0, [x1, #0xb]
    // 0xa78874: r0 = Card()
    //     0xa78874: bl              #0xa65e50  ; AllocateCardStub -> Card (size=0x38)
    // 0xa78878: mov             x1, x0
    // 0xa7887c: ldur            x0, [fp, #-0x38]
    // 0xa78880: stur            x1, [fp, #-0x20]
    // 0xa78884: StoreField: r1->field_b = r0
    //     0xa78884: stur            w0, [x1, #0xb]
    // 0xa78888: r0 = 0.000000
    //     0xa78888: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa7888c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7888c: stur            w0, [x1, #0x17]
    // 0xa78890: ldur            x0, [fp, #-0x50]
    // 0xa78894: StoreField: r1->field_1b = r0
    //     0xa78894: stur            w0, [x1, #0x1b]
    // 0xa78898: r0 = true
    //     0xa78898: add             x0, NULL, #0x20  ; true
    // 0xa7889c: StoreField: r1->field_1f = r0
    //     0xa7889c: stur            w0, [x1, #0x1f]
    // 0xa788a0: ldur            x2, [fp, #-0x40]
    // 0xa788a4: StoreField: r1->field_27 = r2
    //     0xa788a4: stur            w2, [x1, #0x27]
    // 0xa788a8: ldur            x2, [fp, #-8]
    // 0xa788ac: StoreField: r1->field_2f = r2
    //     0xa788ac: stur            w2, [x1, #0x2f]
    // 0xa788b0: StoreField: r1->field_2b = r0
    //     0xa788b0: stur            w0, [x1, #0x2b]
    // 0xa788b4: r2 = Instance__CardVariant
    //     0xa788b4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24760] Obj!_CardVariant@dd2fb1
    //     0xa788b8: ldr             x2, [x2, #0x760]
    // 0xa788bc: StoreField: r1->field_33 = r2
    //     0xa788bc: stur            w2, [x1, #0x33]
    // 0xa788c0: r0 = GestureDetector()
    //     0xa788c0: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa788c4: stur            x0, [fp, #-8]
    // 0xa788c8: ldur            x16, [fp, #-0x10]
    // 0xa788cc: ldur            lr, [fp, #-0x20]
    // 0xa788d0: stp             lr, x16, [SP]
    // 0xa788d4: mov             x1, x0
    // 0xa788d8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa788d8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa788dc: ldr             x4, [x4, #0x950]
    // 0xa788e0: r0 = GestureDetector()
    //     0xa788e0: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa788e4: r0 = Slidable()
    //     0xa788e4: bl              #0x997538  ; AllocateSlidableStub -> Slidable (size=0x34)
    // 0xa788e8: ldur            x1, [fp, #-0x18]
    // 0xa788ec: StoreField: r0->field_f = r1
    //     0xa788ec: stur            w1, [x0, #0xf]
    // 0xa788f0: r1 = true
    //     0xa788f0: add             x1, NULL, #0x20  ; true
    // 0xa788f4: StoreField: r0->field_13 = r1
    //     0xa788f4: stur            w1, [x0, #0x13]
    // 0xa788f8: ldur            x2, [fp, #-0x30]
    // 0xa788fc: StoreField: r0->field_1f = r2
    //     0xa788fc: stur            w2, [x0, #0x1f]
    // 0xa78900: r2 = Instance_Axis
    //     0xa78900: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa78904: StoreField: r0->field_23 = r2
    //     0xa78904: stur            w2, [x0, #0x23]
    // 0xa78908: r2 = Instance_DragStartBehavior
    //     0xa78908: add             x2, PP, #0x24, lsl #12  ; [pp+0x24778] Obj!DragStartBehavior@dd32b1
    //     0xa7890c: ldr             x2, [x2, #0x778]
    // 0xa78910: StoreField: r0->field_2b = r2
    //     0xa78910: stur            w2, [x0, #0x2b]
    // 0xa78914: StoreField: r0->field_27 = r1
    //     0xa78914: stur            w1, [x0, #0x27]
    // 0xa78918: ldur            x1, [fp, #-8]
    // 0xa7891c: StoreField: r0->field_2f = r1
    //     0xa7891c: stur            w1, [x0, #0x2f]
    // 0xa78920: ldur            x1, [fp, #-0x28]
    // 0xa78924: StoreField: r0->field_7 = r1
    //     0xa78924: stur            w1, [x0, #7]
    // 0xa78928: LeaveFrame
    //     0xa78928: mov             SP, fp
    //     0xa7892c: ldp             fp, lr, [SP], #0x10
    // 0xa78930: ret
    //     0xa78930: ret             
    // 0xa78934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78938: b               #0xa77e8c
    // 0xa7893c: SaveReg d0
    //     0xa7893c: str             q0, [SP, #-0x10]!
    // 0xa78940: SaveReg r2
    //     0xa78940: str             x2, [SP, #-8]!
    // 0xa78944: r0 = AllocateDouble()
    //     0xa78944: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa78948: RestoreReg r2
    //     0xa78948: ldr             x2, [SP], #8
    // 0xa7894c: RestoreReg d0
    //     0xa7894c: ldr             q0, [SP], #0x10
    // 0xa78950: b               #0xa77f38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa78960, size: 0x78
    // 0xa78960: EnterFrame
    //     0xa78960: stp             fp, lr, [SP, #-0x10]!
    //     0xa78964: mov             fp, SP
    // 0xa78968: AllocStack(0x18)
    //     0xa78968: sub             SP, SP, #0x18
    // 0xa7896c: SetupParameters()
    //     0xa7896c: ldr             x0, [fp, #0x10]
    //     0xa78970: ldur            w1, [x0, #0x17]
    //     0xa78974: add             x1, x1, HEAP, lsl #32
    //     0xa78978: stur            x1, [fp, #-8]
    // 0xa7897c: CheckStackOverflow
    //     0xa7897c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78980: cmp             SP, x16
    //     0xa78984: b.ls            #0xa789d0
    // 0xa78988: LoadField: r0 = r1->field_13
    //     0xa78988: ldur            w0, [x1, #0x13]
    // 0xa7898c: DecompressPointer r0
    //     0xa7898c: add             x0, x0, HEAP, lsl #32
    // 0xa78990: r16 = <NotificationCubit>
    //     0xa78990: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d88] TypeArguments: <NotificationCubit>
    //     0xa78994: ldr             x16, [x16, #0xd88]
    // 0xa78998: stp             x0, x16, [SP]
    // 0xa7899c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7899c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa789a0: r0 = ReadContext.read()
    //     0xa789a0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa789a4: mov             x1, x0
    // 0xa789a8: ldur            x0, [fp, #-8]
    // 0xa789ac: LoadField: r2 = r0->field_f
    //     0xa789ac: ldur            w2, [x0, #0xf]
    // 0xa789b0: DecompressPointer r2
    //     0xa789b0: add             x2, x2, HEAP, lsl #32
    // 0xa789b4: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xa789b4: ldur            x0, [x2, #0x17]
    // 0xa789b8: mov             x2, x0
    // 0xa789bc: r0 = deleteNotification()
    //     0xa789bc: bl              #0xa789d8  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::deleteNotification
    // 0xa789c0: r0 = Null
    //     0xa789c0: mov             x0, NULL
    // 0xa789c4: LeaveFrame
    //     0xa789c4: mov             SP, fp
    //     0xa789c8: ldp             fp, lr, [SP], #0x10
    // 0xa789cc: ret
    //     0xa789cc: ret             
    // 0xa789d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa789d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa789d4: b               #0xa78988
  }
}
