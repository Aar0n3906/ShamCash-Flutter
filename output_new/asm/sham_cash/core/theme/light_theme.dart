// lib: , url: package:sham_cash/core/theme/light_theme.dart

// class id: 1050103, size: 0x8
class :: {

  static late final ThemeData lightTheme; // offset: 0x1510

  static ThemeData lightTheme() {
    // ** addr: 0x9db2fc, size: 0x8b8
    // 0x9db2fc: EnterFrame
    //     0x9db2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9db300: mov             fp, SP
    // 0x9db304: AllocStack(0x108)
    //     0x9db304: sub             SP, SP, #0x108
    // 0x9db308: CheckStackOverflow
    //     0x9db308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db30c: cmp             SP, x16
    //     0x9db310: b.ls            #0x9dbb90
    // 0x9db314: r0 = Color()
    //     0x9db314: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9db318: mov             x1, x0
    // 0x9db31c: r0 = Instance_ColorSpace
    //     0x9db31c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9db320: ldr             x0, [x0, #0x508]
    // 0x9db324: StoreField: r1->field_27 = r0
    //     0x9db324: stur            w0, [x1, #0x27]
    // 0x9db328: d0 = 1.000000
    //     0x9db328: fmov            d0, #1.00000000
    // 0x9db32c: StoreField: r1->field_7 = d0
    //     0x9db32c: stur            d0, [x1, #7]
    // 0x9db330: d1 = 0.352941
    //     0x9db330: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9db334: ldr             d1, [x17, #0x60]
    // 0x9db338: StoreField: r1->field_f = d1
    //     0x9db338: stur            d1, [x1, #0xf]
    // 0x9db33c: ArrayStore: r1[0] = d1  ; List_8
    //     0x9db33c: stur            d1, [x1, #0x17]
    // 0x9db340: StoreField: r1->field_1f = d1
    //     0x9db340: stur            d1, [x1, #0x1f]
    // 0x9db344: r16 = 0.100000
    //     0x9db344: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d068] 0.1
    //     0x9db348: ldr             x16, [x16, #0x68]
    // 0x9db34c: str             x16, [SP]
    // 0x9db350: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9db350: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9db354: ldr             x4, [x4, #0x9a8]
    // 0x9db358: r0 = withValues()
    //     0x9db358: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9db35c: stur            x0, [fp, #-8]
    // 0x9db360: r0 = DividerThemeData()
    //     0x9db360: bl              #0x9dbbe4  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x1c)
    // 0x9db364: mov             x1, x0
    // 0x9db368: r0 = Instance_Color
    //     0x9db368: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9db36c: ldr             x0, [x0, #0x70]
    // 0x9db370: stur            x1, [fp, #-0x10]
    // 0x9db374: StoreField: r1->field_7 = r0
    //     0x9db374: stur            w0, [x1, #7]
    // 0x9db378: r2 = 0.000000
    //     0x9db378: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9db37c: StoreField: r1->field_f = r2
    //     0x9db37c: stur            w2, [x1, #0xf]
    // 0x9db380: r0 = Color()
    //     0x9db380: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9db384: mov             x1, x0
    // 0x9db388: r0 = Instance_ColorSpace
    //     0x9db388: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9db38c: ldr             x0, [x0, #0x508]
    // 0x9db390: stur            x1, [fp, #-0x18]
    // 0x9db394: StoreField: r1->field_27 = r0
    //     0x9db394: stur            w0, [x1, #0x27]
    // 0x9db398: d0 = 1.000000
    //     0x9db398: fmov            d0, #1.00000000
    // 0x9db39c: StoreField: r1->field_7 = d0
    //     0x9db39c: stur            d0, [x1, #7]
    // 0x9db3a0: d1 = 0.909804
    //     0x9db3a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d078] IMM: double(0.9098039215686274) from 0x3fed1d1d1d1d1d1d
    //     0x9db3a4: ldr             d1, [x17, #0x78]
    // 0x9db3a8: StoreField: r1->field_f = d1
    //     0x9db3a8: stur            d1, [x1, #0xf]
    // 0x9db3ac: d2 = 0.941176
    //     0x9db3ac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d080] IMM: double(0.9411764705882353) from 0x3fee1e1e1e1e1e1e
    //     0x9db3b0: ldr             d2, [x17, #0x80]
    // 0x9db3b4: ArrayStore: r1[0] = d2  ; List_8
    //     0x9db3b4: stur            d2, [x1, #0x17]
    // 0x9db3b8: d2 = 0.964706
    //     0x9db3b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d088] IMM: double(0.9647058823529412) from 0x3feededededededf
    //     0x9db3bc: ldr             d2, [x17, #0x88]
    // 0x9db3c0: StoreField: r1->field_1f = d2
    //     0x9db3c0: stur            d2, [x1, #0x1f]
    // 0x9db3c4: r0 = font12w400()
    //     0x9db3c4: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x9db3c8: stur            x0, [fp, #-0x20]
    // 0x9db3cc: r0 = font12W600()
    //     0x9db3cc: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9db3d0: stur            x0, [fp, #-0x28]
    // 0x9db3d4: r0 = TabBarTheme()
    //     0x9db3d4: bl              #0x9dbbd8  ; AllocateTabBarThemeStub -> TabBarTheme (size=0x54)
    // 0x9db3d8: r5 = Instance_Color
    //     0x9db3d8: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d090] Obj!Color@dc9a51
    //     0x9db3dc: ldr             x5, [x5, #0x90]
    // 0x9db3e0: stur            x0, [fp, #-0x30]
    // 0x9db3e4: StoreField: r0->field_27 = r5
    //     0x9db3e4: stur            w5, [x0, #0x27]
    // 0x9db3e8: ldur            x1, [fp, #-0x28]
    // 0x9db3ec: StoreField: r0->field_2f = r1
    //     0x9db3ec: stur            w1, [x0, #0x2f]
    // 0x9db3f0: r1 = Instance_Color
    //     0x9db3f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d098] Obj!Color@dc9a21
    //     0x9db3f4: ldr             x1, [x1, #0x98]
    // 0x9db3f8: StoreField: r0->field_33 = r1
    //     0x9db3f8: stur            w1, [x0, #0x33]
    // 0x9db3fc: ldur            x1, [fp, #-0x20]
    // 0x9db400: StoreField: r0->field_37 = r1
    //     0x9db400: stur            w1, [x0, #0x37]
    // 0x9db404: r1 = Instance_SizedBox
    //     0x9db404: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0x9db408: ldr             x1, [x1, #0xa0]
    // 0x9db40c: StoreField: r0->field_b = r1
    //     0x9db40c: stur            w1, [x0, #0xb]
    // 0x9db410: mov             x1, x0
    // 0x9db414: r0 = Shader._()
    //     0x9db414: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x9db418: r0 = _WidgetStateColor()
    //     0x9db418: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x9db41c: r1 = Function '<anonymous closure>': static.
    //     0x9db41c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] AnonymousClosure: static (0x9dbdd4), in [package:sham_cash/core/theme/light_theme.dart] ::lightTheme (0x9db2fc)
    //     0x9db420: ldr             x1, [x1, #0xa8]
    // 0x9db424: r2 = Null
    //     0x9db424: mov             x2, NULL
    // 0x9db428: stur            x0, [fp, #-0x20]
    // 0x9db42c: r0 = AllocateClosure()
    //     0x9db42c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9db430: ldur            x1, [fp, #-0x20]
    // 0x9db434: mov             x2, x0
    // 0x9db438: r0 = _WidgetStateColor()
    //     0x9db438: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x9db43c: r1 = <Color?>
    //     0x9db43c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x9db440: ldr             x1, [x1, #0xb0]
    // 0x9db444: r0 = WidgetStatePropertyAll()
    //     0x9db444: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9db448: mov             x1, x0
    // 0x9db44c: r0 = Instance_Color
    //     0x9db44c: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9db450: ldr             x0, [x0, #0x578]
    // 0x9db454: stur            x1, [fp, #-0x28]
    // 0x9db458: StoreField: r1->field_b = r0
    //     0x9db458: stur            w0, [x1, #0xb]
    // 0x9db45c: r0 = CheckboxThemeData()
    //     0x9db45c: bl              #0x9dbbcc  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x9db460: mov             x1, x0
    // 0x9db464: ldur            x0, [fp, #-0x20]
    // 0x9db468: stur            x1, [fp, #-0x38]
    // 0x9db46c: StoreField: r1->field_b = r0
    //     0x9db46c: stur            w0, [x1, #0xb]
    // 0x9db470: ldur            x0, [fp, #-0x28]
    // 0x9db474: StoreField: r1->field_f = r0
    //     0x9db474: stur            w0, [x1, #0xf]
    // 0x9db478: r0 = Instance_VisualDensity
    //     0x9db478: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] Obj!VisualDensity@dc1f21
    //     0x9db47c: ldr             x0, [x0, #0xb8]
    // 0x9db480: StoreField: r1->field_1f = r0
    //     0x9db480: stur            w0, [x1, #0x1f]
    // 0x9db484: r0 = Color()
    //     0x9db484: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9db488: mov             x1, x0
    // 0x9db48c: r0 = Instance_ColorSpace
    //     0x9db48c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9db490: ldr             x0, [x0, #0x508]
    // 0x9db494: stur            x1, [fp, #-0x20]
    // 0x9db498: StoreField: r1->field_27 = r0
    //     0x9db498: stur            w0, [x1, #0x27]
    // 0x9db49c: d0 = 1.000000
    //     0x9db49c: fmov            d0, #1.00000000
    // 0x9db4a0: StoreField: r1->field_7 = d0
    //     0x9db4a0: stur            d0, [x1, #7]
    // 0x9db4a4: d1 = 0.878431
    //     0x9db4a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0c0] IMM: double(0.8784313725490196) from 0x3fec1c1c1c1c1c1c
    //     0x9db4a8: ldr             d1, [x17, #0xc0]
    // 0x9db4ac: StoreField: r1->field_f = d1
    //     0x9db4ac: stur            d1, [x1, #0xf]
    // 0x9db4b0: d1 = 0.905882
    //     0x9db4b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] IMM: double(0.9058823529411765) from 0x3fecfcfcfcfcfcfd
    //     0x9db4b4: ldr             d1, [x17, #0xc8]
    // 0x9db4b8: ArrayStore: r1[0] = d1  ; List_8
    //     0x9db4b8: stur            d1, [x1, #0x17]
    // 0x9db4bc: d2 = 0.921569
    //     0x9db4bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0d0] IMM: double(0.9215686274509803) from 0x3fed7d7d7d7d7d7d
    //     0x9db4c0: ldr             d2, [x17, #0xd0]
    // 0x9db4c4: StoreField: r1->field_1f = d2
    //     0x9db4c4: stur            d2, [x1, #0x1f]
    // 0x9db4c8: r0 = font14W400()
    //     0x9db4c8: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x9db4cc: r16 = "NotoKufiArabic"
    //     0x9db4cc: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x9db4d0: ldr             x16, [x16, #0x5d0]
    // 0x9db4d4: str             x16, [SP]
    // 0x9db4d8: mov             x1, x0
    // 0x9db4dc: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x9db4dc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c68] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x9db4e0: ldr             x4, [x4, #0xc68]
    // 0x9db4e4: r0 = copyWith()
    //     0x9db4e4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9db4e8: r1 = <TextStyle?>
    //     0x9db4e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0x9db4ec: ldr             x1, [x1, #0xd8]
    // 0x9db4f0: stur            x0, [fp, #-0x28]
    // 0x9db4f4: r0 = WidgetStatePropertyAll()
    //     0x9db4f4: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9db4f8: mov             x1, x0
    // 0x9db4fc: ldur            x0, [fp, #-0x28]
    // 0x9db500: stur            x1, [fp, #-0x40]
    // 0x9db504: StoreField: r1->field_b = r0
    //     0x9db504: stur            w0, [x1, #0xb]
    // 0x9db508: r0 = ButtonStyle()
    //     0x9db508: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x9db50c: mov             x1, x0
    // 0x9db510: ldur            x0, [fp, #-0x40]
    // 0x9db514: stur            x1, [fp, #-0x28]
    // 0x9db518: StoreField: r1->field_7 = r0
    //     0x9db518: stur            w0, [x1, #7]
    // 0x9db51c: r0 = DatePickerThemeData()
    //     0x9db51c: bl              #0x921294  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xa0)
    // 0x9db520: mov             x1, x0
    // 0x9db524: ldur            x0, [fp, #-0x20]
    // 0x9db528: stur            x1, [fp, #-0x40]
    // 0x9db52c: StoreField: r1->field_7 = r0
    //     0x9db52c: stur            w0, [x1, #7]
    // 0x9db530: ldur            x0, [fp, #-0x28]
    // 0x9db534: StoreField: r1->field_93 = r0
    //     0x9db534: stur            w0, [x1, #0x93]
    // 0x9db538: r0 = AppBarTheme()
    //     0x9db538: bl              #0x9dbbc0  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x48)
    // 0x9db53c: mov             x2, x0
    // 0x9db540: r0 = Instance_Color
    //     0x9db540: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] Obj!Color@dc99f1
    //     0x9db544: ldr             x0, [x0, #0xe0]
    // 0x9db548: stur            x2, [fp, #-0x20]
    // 0x9db54c: StoreField: r2->field_7 = r0
    //     0x9db54c: stur            w0, [x2, #7]
    // 0x9db550: r1 = <double?>
    //     0x9db550: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] TypeArguments: <double?>
    //     0x9db554: ldr             x1, [x1, #0xe8]
    // 0x9db558: r0 = WidgetStatePropertyAll()
    //     0x9db558: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9db55c: mov             x2, x0
    // 0x9db560: r0 = 6.000000
    //     0x9db560: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0x9db564: ldr             x0, [x0, #0x988]
    // 0x9db568: stur            x2, [fp, #-0x28]
    // 0x9db56c: StoreField: r2->field_b = r0
    //     0x9db56c: stur            w0, [x2, #0xb]
    // 0x9db570: r1 = <bool?>
    //     0x9db570: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0x9db574: ldr             x1, [x1, #0x660]
    // 0x9db578: r0 = WidgetStatePropertyAll()
    //     0x9db578: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9db57c: mov             x2, x0
    // 0x9db580: r0 = true
    //     0x9db580: add             x0, NULL, #0x20  ; true
    // 0x9db584: stur            x2, [fp, #-0x48]
    // 0x9db588: StoreField: r2->field_b = r0
    //     0x9db588: stur            w0, [x2, #0xb]
    // 0x9db58c: r1 = <bool?>
    //     0x9db58c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0x9db590: ldr             x1, [x1, #0x660]
    // 0x9db594: r0 = WidgetStatePropertyAll()
    //     0x9db594: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9db598: mov             x2, x0
    // 0x9db59c: r0 = true
    //     0x9db59c: add             x0, NULL, #0x20  ; true
    // 0x9db5a0: stur            x2, [fp, #-0x50]
    // 0x9db5a4: StoreField: r2->field_b = r0
    //     0x9db5a4: stur            w0, [x2, #0xb]
    // 0x9db5a8: r1 = 12
    //     0x9db5a8: movz            x1, #0xc
    // 0x9db5ac: r0 = SizeExtension.r()
    //     0x9db5ac: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9db5b0: stur            d0, [fp, #-0xa0]
    // 0x9db5b4: r0 = Radius()
    //     0x9db5b4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9db5b8: ldur            d0, [fp, #-0xa0]
    // 0x9db5bc: stur            x0, [fp, #-0x58]
    // 0x9db5c0: StoreField: r0->field_7 = d0
    //     0x9db5c0: stur            d0, [x0, #7]
    // 0x9db5c4: StoreField: r0->field_f = d0
    //     0x9db5c4: stur            d0, [x0, #0xf]
    // 0x9db5c8: r0 = Color()
    //     0x9db5c8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9db5cc: mov             x2, x0
    // 0x9db5d0: r0 = Instance_ColorSpace
    //     0x9db5d0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9db5d4: ldr             x0, [x0, #0x508]
    // 0x9db5d8: stur            x2, [fp, #-0x60]
    // 0x9db5dc: StoreField: r2->field_27 = r0
    //     0x9db5dc: stur            w0, [x2, #0x27]
    // 0x9db5e0: d0 = 1.000000
    //     0x9db5e0: fmov            d0, #1.00000000
    // 0x9db5e4: StoreField: r2->field_7 = d0
    //     0x9db5e4: stur            d0, [x2, #7]
    // 0x9db5e8: d1 = 0.788235
    //     0x9db5e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] IMM: double(0.788235294117647) from 0x3fe9393939393939
    //     0x9db5ec: ldr             d1, [x17, #0xf0]
    // 0x9db5f0: StoreField: r2->field_f = d1
    //     0x9db5f0: stur            d1, [x2, #0xf]
    // 0x9db5f4: d1 = 0.803922
    //     0x9db5f4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] IMM: double(0.803921568627451) from 0x3fe9b9b9b9b9b9ba
    //     0x9db5f8: ldr             d1, [x17, #0xf8]
    // 0x9db5fc: ArrayStore: r2[0] = d1  ; List_8
    //     0x9db5fc: stur            d1, [x2, #0x17]
    // 0x9db600: d1 = 0.800000
    //     0x9db600: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x9db604: ldr             d1, [x17, #0x3c8]
    // 0x9db608: StoreField: r2->field_1f = d1
    //     0x9db608: stur            d1, [x2, #0x1f]
    // 0x9db60c: r1 = <Color?>
    //     0x9db60c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x9db610: ldr             x1, [x1, #0xb0]
    // 0x9db614: r0 = WidgetStatePropertyAll()
    //     0x9db614: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9db618: mov             x1, x0
    // 0x9db61c: ldur            x0, [fp, #-0x60]
    // 0x9db620: stur            x1, [fp, #-0x68]
    // 0x9db624: StoreField: r1->field_b = r0
    //     0x9db624: stur            w0, [x1, #0xb]
    // 0x9db628: r0 = Color()
    //     0x9db628: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9db62c: mov             x2, x0
    // 0x9db630: r0 = Instance_ColorSpace
    //     0x9db630: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9db634: ldr             x0, [x0, #0x508]
    // 0x9db638: stur            x2, [fp, #-0x60]
    // 0x9db63c: StoreField: r2->field_27 = r0
    //     0x9db63c: stur            w0, [x2, #0x27]
    // 0x9db640: d0 = 1.000000
    //     0x9db640: fmov            d0, #1.00000000
    // 0x9db644: StoreField: r2->field_7 = d0
    //     0x9db644: stur            d0, [x2, #7]
    // 0x9db648: d1 = 0.890196
    //     0x9db648: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x9db64c: ldr             d1, [x17, #0x100]
    // 0x9db650: StoreField: r2->field_f = d1
    //     0x9db650: stur            d1, [x2, #0xf]
    // 0x9db654: d1 = 0.909804
    //     0x9db654: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d078] IMM: double(0.9098039215686274) from 0x3fed1d1d1d1d1d1d
    //     0x9db658: ldr             d1, [x17, #0x78]
    // 0x9db65c: ArrayStore: r2[0] = d1  ; List_8
    //     0x9db65c: stur            d1, [x2, #0x17]
    // 0x9db660: d1 = 0.905882
    //     0x9db660: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] IMM: double(0.9058823529411765) from 0x3fecfcfcfcfcfcfd
    //     0x9db664: ldr             d1, [x17, #0xc8]
    // 0x9db668: StoreField: r2->field_1f = d1
    //     0x9db668: stur            d1, [x2, #0x1f]
    // 0x9db66c: r1 = <Color?>
    //     0x9db66c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x9db670: ldr             x1, [x1, #0xb0]
    // 0x9db674: r0 = WidgetStatePropertyAll()
    //     0x9db674: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9db678: mov             x1, x0
    // 0x9db67c: ldur            x0, [fp, #-0x60]
    // 0x9db680: stur            x1, [fp, #-0x70]
    // 0x9db684: StoreField: r1->field_b = r0
    //     0x9db684: stur            w0, [x1, #0xb]
    // 0x9db688: r0 = ScrollbarThemeData()
    //     0x9db688: bl              #0x9dbbb4  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x9db68c: mov             x4, x0
    // 0x9db690: ldur            x0, [fp, #-0x50]
    // 0x9db694: stur            x4, [fp, #-0x60]
    // 0x9db698: StoreField: r4->field_7 = r0
    //     0x9db698: stur            w0, [x4, #7]
    // 0x9db69c: ldur            x0, [fp, #-0x28]
    // 0x9db6a0: StoreField: r4->field_b = r0
    //     0x9db6a0: stur            w0, [x4, #0xb]
    // 0x9db6a4: ldur            x0, [fp, #-0x48]
    // 0x9db6a8: StoreField: r4->field_f = r0
    //     0x9db6a8: stur            w0, [x4, #0xf]
    // 0x9db6ac: ldur            x0, [fp, #-0x58]
    // 0x9db6b0: ArrayStore: r4[0] = r0  ; List_4
    //     0x9db6b0: stur            w0, [x4, #0x17]
    // 0x9db6b4: ldur            x0, [fp, #-0x68]
    // 0x9db6b8: StoreField: r4->field_1b = r0
    //     0x9db6b8: stur            w0, [x4, #0x1b]
    // 0x9db6bc: ldur            x0, [fp, #-0x70]
    // 0x9db6c0: StoreField: r4->field_1f = r0
    //     0x9db6c0: stur            w0, [x4, #0x1f]
    // 0x9db6c4: r16 = Instance_Color
    //     0x9db6c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d108] Obj!Color@dc99c1
    //     0x9db6c8: ldr             x16, [x16, #0x108]
    // 0x9db6cc: r30 = Instance_Color
    //     0x9db6cc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d098] Obj!Color@dc9a21
    //     0x9db6d0: ldr             lr, [lr, #0x98]
    // 0x9db6d4: stp             lr, x16, [SP, #0x18]
    // 0x9db6d8: r16 = Instance_Color
    //     0x9db6d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x9db6dc: ldr             x16, [x16, #0x8e0]
    // 0x9db6e0: r30 = Instance_MaterialColor
    //     0x9db6e0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d110] Obj!MaterialColor@dc9e01
    //     0x9db6e4: ldr             lr, [lr, #0x110]
    // 0x9db6e8: stp             lr, x16, [SP, #8]
    // 0x9db6ec: r16 = Instance_Color
    //     0x9db6ec: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9db6f0: ldr             x16, [x16, #0x578]
    // 0x9db6f4: str             x16, [SP]
    // 0x9db6f8: r1 = Null
    //     0x9db6f8: mov             x1, NULL
    // 0x9db6fc: r2 = Instance_Brightness
    //     0x9db6fc: ldr             x2, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x9db700: r3 = Instance_Color
    //     0x9db700: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d090] Obj!Color@dc9a51
    //     0x9db704: ldr             x3, [x3, #0x90]
    // 0x9db708: r5 = Instance_Color
    //     0x9db708: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d090] Obj!Color@dc9a51
    //     0x9db70c: ldr             x5, [x5, #0x90]
    // 0x9db710: r4 = const [0, 0x9, 0x5, 0x4, error, 0x7, inverseSurface, 0x8, secondary, 0x5, surface, 0x6, tertiary, 0x4, null]
    //     0x9db710: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d118] List(15) [0, 0x9, 0x5, 0x4, "error", 0x7, "inverseSurface", 0x8, "secondary", 0x5, "surface", 0x6, "tertiary", 0x4, Null]
    //     0x9db714: ldr             x4, [x4, #0x118]
    // 0x9db718: r0 = ColorScheme.fromSeed()
    //     0x9db718: bl              #0x767d48  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x9db71c: r1 = 16
    //     0x9db71c: movz            x1, #0x10
    // 0x9db720: stur            x0, [fp, #-0x28]
    // 0x9db724: r0 = SizeExtension.sp()
    //     0x9db724: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9db728: stur            d0, [fp, #-0xa0]
    // 0x9db72c: r0 = TextStyle()
    //     0x9db72c: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9db730: mov             x1, x0
    // 0x9db734: r0 = true
    //     0x9db734: add             x0, NULL, #0x20  ; true
    // 0x9db738: stur            x1, [fp, #-0x48]
    // 0x9db73c: StoreField: r1->field_7 = r0
    //     0x9db73c: stur            w0, [x1, #7]
    // 0x9db740: ldur            d0, [fp, #-0xa0]
    // 0x9db744: r2 = inline_Allocate_Double()
    //     0x9db744: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9db748: add             x2, x2, #0x10
    //     0x9db74c: cmp             x3, x2
    //     0x9db750: b.ls            #0x9dbb98
    //     0x9db754: str             x2, [THR, #0x50]  ; THR::top
    //     0x9db758: sub             x2, x2, #0xf
    //     0x9db75c: movz            x3, #0xe15c
    //     0x9db760: movk            x3, #0x3, lsl #16
    //     0x9db764: stur            x3, [x2, #-1]
    // 0x9db768: StoreField: r2->field_7 = d0
    //     0x9db768: stur            d0, [x2, #7]
    // 0x9db76c: StoreField: r1->field_1f = r2
    //     0x9db76c: stur            w2, [x1, #0x1f]
    // 0x9db770: r2 = Instance_FontWeight
    //     0x9db770: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] Obj!FontWeight@dc6ac1
    //     0x9db774: ldr             x2, [x2, #0x6c0]
    // 0x9db778: StoreField: r1->field_23 = r2
    //     0x9db778: stur            w2, [x1, #0x23]
    // 0x9db77c: r0 = _WidgetStateColor()
    //     0x9db77c: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x9db780: r1 = Function '<anonymous closure>': static.
    //     0x9db780: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d120] AnonymousClosure: static (0x9dbd0c), in [package:sham_cash/core/theme/light_theme.dart] ::lightTheme (0x9db2fc)
    //     0x9db784: ldr             x1, [x1, #0x120]
    // 0x9db788: r2 = Null
    //     0x9db788: mov             x2, NULL
    // 0x9db78c: stur            x0, [fp, #-0x50]
    // 0x9db790: r0 = AllocateClosure()
    //     0x9db790: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9db794: ldur            x1, [fp, #-0x50]
    // 0x9db798: mov             x2, x0
    // 0x9db79c: r0 = _WidgetStateColor()
    //     0x9db79c: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x9db7a0: r0 = _WidgetStateColor()
    //     0x9db7a0: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x9db7a4: r1 = Function '<anonymous closure>': static.
    //     0x9db7a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d128] AnonymousClosure: static (0x9dbd0c), in [package:sham_cash/core/theme/light_theme.dart] ::lightTheme (0x9db2fc)
    //     0x9db7a8: ldr             x1, [x1, #0x128]
    // 0x9db7ac: r2 = Null
    //     0x9db7ac: mov             x2, NULL
    // 0x9db7b0: stur            x0, [fp, #-0x58]
    // 0x9db7b4: r0 = AllocateClosure()
    //     0x9db7b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9db7b8: ldur            x1, [fp, #-0x58]
    // 0x9db7bc: mov             x2, x0
    // 0x9db7c0: r0 = _WidgetStateColor()
    //     0x9db7c0: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x9db7c4: r0 = _WidgetStateColor()
    //     0x9db7c4: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x9db7c8: r1 = Function '<anonymous closure>': static.
    //     0x9db7c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d130] AnonymousClosure: static (0x9dbbf0), in [package:sham_cash/core/theme/light_theme.dart] ::lightTheme (0x9db2fc)
    //     0x9db7cc: ldr             x1, [x1, #0x130]
    // 0x9db7d0: r2 = Null
    //     0x9db7d0: mov             x2, NULL
    // 0x9db7d4: stur            x0, [fp, #-0x68]
    // 0x9db7d8: r0 = AllocateClosure()
    //     0x9db7d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9db7dc: ldur            x1, [fp, #-0x68]
    // 0x9db7e0: mov             x2, x0
    // 0x9db7e4: r0 = _WidgetStateColor()
    //     0x9db7e4: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x9db7e8: r1 = 12
    //     0x9db7e8: movz            x1, #0xc
    // 0x9db7ec: r0 = SizeExtension.r()
    //     0x9db7ec: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9db7f0: stur            d0, [fp, #-0xa0]
    // 0x9db7f4: r0 = Radius()
    //     0x9db7f4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9db7f8: ldur            d0, [fp, #-0xa0]
    // 0x9db7fc: stur            x0, [fp, #-0x70]
    // 0x9db800: StoreField: r0->field_7 = d0
    //     0x9db800: stur            d0, [x0, #7]
    // 0x9db804: StoreField: r0->field_f = d0
    //     0x9db804: stur            d0, [x0, #0xf]
    // 0x9db808: r0 = BorderRadius()
    //     0x9db808: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9db80c: mov             x1, x0
    // 0x9db810: ldur            x0, [fp, #-0x70]
    // 0x9db814: stur            x1, [fp, #-0x78]
    // 0x9db818: StoreField: r1->field_7 = r0
    //     0x9db818: stur            w0, [x1, #7]
    // 0x9db81c: StoreField: r1->field_b = r0
    //     0x9db81c: stur            w0, [x1, #0xb]
    // 0x9db820: StoreField: r1->field_f = r0
    //     0x9db820: stur            w0, [x1, #0xf]
    // 0x9db824: StoreField: r1->field_13 = r0
    //     0x9db824: stur            w0, [x1, #0x13]
    // 0x9db828: r0 = OutlineInputBorder()
    //     0x9db828: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9db82c: mov             x2, x0
    // 0x9db830: ldur            x0, [fp, #-0x78]
    // 0x9db834: stur            x2, [fp, #-0x70]
    // 0x9db838: StoreField: r2->field_13 = r0
    //     0x9db838: stur            w0, [x2, #0x13]
    // 0x9db83c: d0 = 4.000000
    //     0x9db83c: fmov            d0, #4.00000000
    // 0x9db840: StoreField: r2->field_b = d0
    //     0x9db840: stur            d0, [x2, #0xb]
    // 0x9db844: r0 = Instance_BorderSide
    //     0x9db844: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9db848: ldr             x0, [x0, #0x500]
    // 0x9db84c: StoreField: r2->field_7 = r0
    //     0x9db84c: stur            w0, [x2, #7]
    // 0x9db850: r1 = 12
    //     0x9db850: movz            x1, #0xc
    // 0x9db854: r0 = SizeExtension.r()
    //     0x9db854: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9db858: stur            d0, [fp, #-0xa0]
    // 0x9db85c: r0 = Radius()
    //     0x9db85c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9db860: ldur            d0, [fp, #-0xa0]
    // 0x9db864: stur            x0, [fp, #-0x78]
    // 0x9db868: StoreField: r0->field_7 = d0
    //     0x9db868: stur            d0, [x0, #7]
    // 0x9db86c: StoreField: r0->field_f = d0
    //     0x9db86c: stur            d0, [x0, #0xf]
    // 0x9db870: r0 = BorderRadius()
    //     0x9db870: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9db874: mov             x1, x0
    // 0x9db878: ldur            x0, [fp, #-0x78]
    // 0x9db87c: stur            x1, [fp, #-0x80]
    // 0x9db880: StoreField: r1->field_7 = r0
    //     0x9db880: stur            w0, [x1, #7]
    // 0x9db884: StoreField: r1->field_b = r0
    //     0x9db884: stur            w0, [x1, #0xb]
    // 0x9db888: StoreField: r1->field_f = r0
    //     0x9db888: stur            w0, [x1, #0xf]
    // 0x9db88c: StoreField: r1->field_13 = r0
    //     0x9db88c: stur            w0, [x1, #0x13]
    // 0x9db890: r0 = BorderSide()
    //     0x9db890: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x9db894: mov             x1, x0
    // 0x9db898: r0 = Instance_Color
    //     0x9db898: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d090] Obj!Color@dc9a51
    //     0x9db89c: ldr             x0, [x0, #0x90]
    // 0x9db8a0: stur            x1, [fp, #-0x78]
    // 0x9db8a4: StoreField: r1->field_7 = r0
    //     0x9db8a4: stur            w0, [x1, #7]
    // 0x9db8a8: d0 = 1.000000
    //     0x9db8a8: fmov            d0, #1.00000000
    // 0x9db8ac: StoreField: r1->field_b = d0
    //     0x9db8ac: stur            d0, [x1, #0xb]
    // 0x9db8b0: r0 = Instance_BorderStyle
    //     0x9db8b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x9db8b4: ldr             x0, [x0, #0x138]
    // 0x9db8b8: StoreField: r1->field_13 = r0
    //     0x9db8b8: stur            w0, [x1, #0x13]
    // 0x9db8bc: d1 = -1.000000
    //     0x9db8bc: fmov            d1, #-1.00000000
    // 0x9db8c0: ArrayStore: r1[0] = d1  ; List_8
    //     0x9db8c0: stur            d1, [x1, #0x17]
    // 0x9db8c4: r0 = OutlineInputBorder()
    //     0x9db8c4: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9db8c8: mov             x2, x0
    // 0x9db8cc: ldur            x0, [fp, #-0x80]
    // 0x9db8d0: stur            x2, [fp, #-0x88]
    // 0x9db8d4: StoreField: r2->field_13 = r0
    //     0x9db8d4: stur            w0, [x2, #0x13]
    // 0x9db8d8: d0 = 4.000000
    //     0x9db8d8: fmov            d0, #4.00000000
    // 0x9db8dc: StoreField: r2->field_b = d0
    //     0x9db8dc: stur            d0, [x2, #0xb]
    // 0x9db8e0: ldur            x0, [fp, #-0x78]
    // 0x9db8e4: StoreField: r2->field_7 = r0
    //     0x9db8e4: stur            w0, [x2, #7]
    // 0x9db8e8: r1 = 12
    //     0x9db8e8: movz            x1, #0xc
    // 0x9db8ec: r0 = SizeExtension.r()
    //     0x9db8ec: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9db8f0: stur            d0, [fp, #-0xa0]
    // 0x9db8f4: r0 = Radius()
    //     0x9db8f4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9db8f8: ldur            d0, [fp, #-0xa0]
    // 0x9db8fc: stur            x0, [fp, #-0x78]
    // 0x9db900: StoreField: r0->field_7 = d0
    //     0x9db900: stur            d0, [x0, #7]
    // 0x9db904: StoreField: r0->field_f = d0
    //     0x9db904: stur            d0, [x0, #0xf]
    // 0x9db908: r0 = BorderRadius()
    //     0x9db908: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9db90c: mov             x1, x0
    // 0x9db910: ldur            x0, [fp, #-0x78]
    // 0x9db914: stur            x1, [fp, #-0x80]
    // 0x9db918: StoreField: r1->field_7 = r0
    //     0x9db918: stur            w0, [x1, #7]
    // 0x9db91c: StoreField: r1->field_b = r0
    //     0x9db91c: stur            w0, [x1, #0xb]
    // 0x9db920: StoreField: r1->field_f = r0
    //     0x9db920: stur            w0, [x1, #0xf]
    // 0x9db924: StoreField: r1->field_13 = r0
    //     0x9db924: stur            w0, [x1, #0x13]
    // 0x9db928: r0 = OutlineInputBorder()
    //     0x9db928: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9db92c: mov             x2, x0
    // 0x9db930: ldur            x0, [fp, #-0x80]
    // 0x9db934: stur            x2, [fp, #-0x78]
    // 0x9db938: StoreField: r2->field_13 = r0
    //     0x9db938: stur            w0, [x2, #0x13]
    // 0x9db93c: d0 = 4.000000
    //     0x9db93c: fmov            d0, #4.00000000
    // 0x9db940: StoreField: r2->field_b = d0
    //     0x9db940: stur            d0, [x2, #0xb]
    // 0x9db944: r0 = Instance_BorderSide
    //     0x9db944: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9db948: ldr             x0, [x0, #0x500]
    // 0x9db94c: StoreField: r2->field_7 = r0
    //     0x9db94c: stur            w0, [x2, #7]
    // 0x9db950: r1 = 12
    //     0x9db950: movz            x1, #0xc
    // 0x9db954: r0 = SizeExtension.r()
    //     0x9db954: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9db958: stur            d0, [fp, #-0xa0]
    // 0x9db95c: r0 = Radius()
    //     0x9db95c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9db960: ldur            d0, [fp, #-0xa0]
    // 0x9db964: stur            x0, [fp, #-0x80]
    // 0x9db968: StoreField: r0->field_7 = d0
    //     0x9db968: stur            d0, [x0, #7]
    // 0x9db96c: StoreField: r0->field_f = d0
    //     0x9db96c: stur            d0, [x0, #0xf]
    // 0x9db970: r0 = BorderRadius()
    //     0x9db970: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9db974: mov             x1, x0
    // 0x9db978: ldur            x0, [fp, #-0x80]
    // 0x9db97c: stur            x1, [fp, #-0x90]
    // 0x9db980: StoreField: r1->field_7 = r0
    //     0x9db980: stur            w0, [x1, #7]
    // 0x9db984: StoreField: r1->field_b = r0
    //     0x9db984: stur            w0, [x1, #0xb]
    // 0x9db988: StoreField: r1->field_f = r0
    //     0x9db988: stur            w0, [x1, #0xf]
    // 0x9db98c: StoreField: r1->field_13 = r0
    //     0x9db98c: stur            w0, [x1, #0x13]
    // 0x9db990: r0 = Color()
    //     0x9db990: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9db994: mov             x1, x0
    // 0x9db998: r0 = Instance_ColorSpace
    //     0x9db998: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9db99c: ldr             x0, [x0, #0x508]
    // 0x9db9a0: stur            x1, [fp, #-0x80]
    // 0x9db9a4: StoreField: r1->field_27 = r0
    //     0x9db9a4: stur            w0, [x1, #0x27]
    // 0x9db9a8: d0 = 1.000000
    //     0x9db9a8: fmov            d0, #1.00000000
    // 0x9db9ac: StoreField: r1->field_7 = d0
    //     0x9db9ac: stur            d0, [x1, #7]
    // 0x9db9b0: d1 = 0.843137
    //     0x9db9b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d140] IMM: double(0.8431372549019608) from 0x3feafafafafafafb
    //     0x9db9b4: ldr             d1, [x17, #0x140]
    // 0x9db9b8: StoreField: r1->field_f = d1
    //     0x9db9b8: stur            d1, [x1, #0xf]
    // 0x9db9bc: d1 = 0.270588
    //     0x9db9bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d148] IMM: double(0.27058823529411763) from 0x3fd1515151515151
    //     0x9db9c0: ldr             d1, [x17, #0x148]
    // 0x9db9c4: ArrayStore: r1[0] = d1  ; List_8
    //     0x9db9c4: stur            d1, [x1, #0x17]
    // 0x9db9c8: StoreField: r1->field_1f = d1
    //     0x9db9c8: stur            d1, [x1, #0x1f]
    // 0x9db9cc: r0 = BorderSide()
    //     0x9db9cc: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x9db9d0: mov             x1, x0
    // 0x9db9d4: ldur            x0, [fp, #-0x80]
    // 0x9db9d8: stur            x1, [fp, #-0x98]
    // 0x9db9dc: StoreField: r1->field_7 = r0
    //     0x9db9dc: stur            w0, [x1, #7]
    // 0x9db9e0: d0 = 1.000000
    //     0x9db9e0: fmov            d0, #1.00000000
    // 0x9db9e4: StoreField: r1->field_b = d0
    //     0x9db9e4: stur            d0, [x1, #0xb]
    // 0x9db9e8: r0 = Instance_BorderStyle
    //     0x9db9e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x9db9ec: ldr             x0, [x0, #0x138]
    // 0x9db9f0: StoreField: r1->field_13 = r0
    //     0x9db9f0: stur            w0, [x1, #0x13]
    // 0x9db9f4: d0 = -1.000000
    //     0x9db9f4: fmov            d0, #-1.00000000
    // 0x9db9f8: ArrayStore: r1[0] = d0  ; List_8
    //     0x9db9f8: stur            d0, [x1, #0x17]
    // 0x9db9fc: r0 = OutlineInputBorder()
    //     0x9db9fc: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9dba00: mov             x2, x0
    // 0x9dba04: ldur            x0, [fp, #-0x90]
    // 0x9dba08: stur            x2, [fp, #-0x80]
    // 0x9dba0c: StoreField: r2->field_13 = r0
    //     0x9dba0c: stur            w0, [x2, #0x13]
    // 0x9dba10: d0 = 4.000000
    //     0x9dba10: fmov            d0, #4.00000000
    // 0x9dba14: StoreField: r2->field_b = d0
    //     0x9dba14: stur            d0, [x2, #0xb]
    // 0x9dba18: ldur            x0, [fp, #-0x98]
    // 0x9dba1c: StoreField: r2->field_7 = r0
    //     0x9dba1c: stur            w0, [x2, #7]
    // 0x9dba20: r1 = 12
    //     0x9dba20: movz            x1, #0xc
    // 0x9dba24: r0 = SizeExtension.r()
    //     0x9dba24: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9dba28: stur            d0, [fp, #-0xa0]
    // 0x9dba2c: r0 = Radius()
    //     0x9dba2c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9dba30: ldur            d0, [fp, #-0xa0]
    // 0x9dba34: stur            x0, [fp, #-0x90]
    // 0x9dba38: StoreField: r0->field_7 = d0
    //     0x9dba38: stur            d0, [x0, #7]
    // 0x9dba3c: StoreField: r0->field_f = d0
    //     0x9dba3c: stur            d0, [x0, #0xf]
    // 0x9dba40: r0 = BorderRadius()
    //     0x9dba40: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9dba44: mov             x1, x0
    // 0x9dba48: ldur            x0, [fp, #-0x90]
    // 0x9dba4c: stur            x1, [fp, #-0x98]
    // 0x9dba50: StoreField: r1->field_7 = r0
    //     0x9dba50: stur            w0, [x1, #7]
    // 0x9dba54: StoreField: r1->field_b = r0
    //     0x9dba54: stur            w0, [x1, #0xb]
    // 0x9dba58: StoreField: r1->field_f = r0
    //     0x9dba58: stur            w0, [x1, #0xf]
    // 0x9dba5c: StoreField: r1->field_13 = r0
    //     0x9dba5c: stur            w0, [x1, #0x13]
    // 0x9dba60: r0 = OutlineInputBorder()
    //     0x9dba60: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9dba64: mov             x1, x0
    // 0x9dba68: ldur            x0, [fp, #-0x98]
    // 0x9dba6c: stur            x1, [fp, #-0x90]
    // 0x9dba70: StoreField: r1->field_13 = r0
    //     0x9dba70: stur            w0, [x1, #0x13]
    // 0x9dba74: d0 = 4.000000
    //     0x9dba74: fmov            d0, #4.00000000
    // 0x9dba78: StoreField: r1->field_b = d0
    //     0x9dba78: stur            d0, [x1, #0xb]
    // 0x9dba7c: r0 = Instance_BorderSide
    //     0x9dba7c: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9dba80: ldr             x0, [x0, #0x500]
    // 0x9dba84: StoreField: r1->field_7 = r0
    //     0x9dba84: stur            w0, [x1, #7]
    // 0x9dba88: r0 = InputDecorationTheme()
    //     0x9dba88: bl              #0x8c5d50  ; AllocateInputDecorationThemeStub -> InputDecorationTheme (size=0x94)
    // 0x9dba8c: mov             x1, x0
    // 0x9dba90: ldur            x0, [fp, #-0x48]
    // 0x9dba94: ArrayStore: r1[0] = r0  ; List_4
    //     0x9dba94: stur            w0, [x1, #0x17]
    // 0x9dba98: r0 = Instance_FloatingLabelBehavior
    //     0x9dba98: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!FloatingLabelBehavior@dd2d91
    //     0x9dba9c: ldr             x0, [x0, #0x150]
    // 0x9dbaa0: StoreField: r1->field_27 = r0
    //     0x9dbaa0: stur            w0, [x1, #0x27]
    // 0x9dbaa4: r0 = Instance_FloatingLabelAlignment
    //     0x9dbaa4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d158] Obj!FloatingLabelAlignment@db9301
    //     0x9dbaa8: ldr             x0, [x0, #0x158]
    // 0x9dbaac: StoreField: r1->field_2b = r0
    //     0x9dbaac: stur            w0, [x1, #0x2b]
    // 0x9dbab0: r0 = false
    //     0x9dbab0: add             x0, NULL, #0x30  ; false
    // 0x9dbab4: StoreField: r1->field_2f = r0
    //     0x9dbab4: stur            w0, [x1, #0x2f]
    // 0x9dbab8: StoreField: r1->field_37 = r0
    //     0x9dbab8: stur            w0, [x1, #0x37]
    // 0x9dbabc: ldur            x2, [fp, #-0x50]
    // 0x9dbac0: StoreField: r1->field_43 = r2
    //     0x9dbac0: stur            w2, [x1, #0x43]
    // 0x9dbac4: ldur            x2, [fp, #-0x58]
    // 0x9dbac8: StoreField: r1->field_4f = r2
    //     0x9dbac8: stur            w2, [x1, #0x4f]
    // 0x9dbacc: r2 = true
    //     0x9dbacc: add             x2, NULL, #0x20  ; true
    // 0x9dbad0: StoreField: r1->field_5b = r2
    //     0x9dbad0: stur            w2, [x1, #0x5b]
    // 0x9dbad4: ldur            x2, [fp, #-0x68]
    // 0x9dbad8: StoreField: r1->field_5f = r2
    //     0x9dbad8: stur            w2, [x1, #0x5f]
    // 0x9dbadc: r2 = Instance_Color
    //     0x9dbadc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9dbae0: ldr             x2, [x2, #0x70]
    // 0x9dbae4: StoreField: r1->field_6f = r2
    //     0x9dbae4: stur            w2, [x1, #0x6f]
    // 0x9dbae8: ldur            x2, [fp, #-0x78]
    // 0x9dbaec: StoreField: r1->field_73 = r2
    //     0x9dbaec: stur            w2, [x1, #0x73]
    // 0x9dbaf0: ldur            x2, [fp, #-0x88]
    // 0x9dbaf4: StoreField: r1->field_77 = r2
    //     0x9dbaf4: stur            w2, [x1, #0x77]
    // 0x9dbaf8: ldur            x2, [fp, #-0x80]
    // 0x9dbafc: StoreField: r1->field_7b = r2
    //     0x9dbafc: stur            w2, [x1, #0x7b]
    // 0x9dbb00: ldur            x2, [fp, #-0x90]
    // 0x9dbb04: StoreField: r1->field_7f = r2
    //     0x9dbb04: stur            w2, [x1, #0x7f]
    // 0x9dbb08: ldur            x2, [fp, #-0x70]
    // 0x9dbb0c: StoreField: r1->field_83 = r2
    //     0x9dbb0c: stur            w2, [x1, #0x83]
    // 0x9dbb10: r2 = Instance_OutlineInputBorder
    //     0x9dbb10: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d160] Obj!OutlineInputBorder@db9411
    //     0x9dbb14: ldr             x2, [x2, #0x160]
    // 0x9dbb18: StoreField: r1->field_87 = r2
    //     0x9dbb18: stur            w2, [x1, #0x87]
    // 0x9dbb1c: StoreField: r1->field_8b = r0
    //     0x9dbb1c: stur            w0, [x1, #0x8b]
    // 0x9dbb20: ldur            x16, [fp, #-8]
    // 0x9dbb24: ldur            lr, [fp, #-0x10]
    // 0x9dbb28: stp             lr, x16, [SP, #0x58]
    // 0x9dbb2c: r16 = const [Instance of 'SkeletonizerConfigData']
    //     0x9dbb2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d168] List<ThemeExtension>(1)
    //     0x9dbb30: ldr             x16, [x16, #0x168]
    // 0x9dbb34: ldur            lr, [fp, #-0x18]
    // 0x9dbb38: stp             lr, x16, [SP, #0x48]
    // 0x9dbb3c: ldur            x16, [fp, #-0x30]
    // 0x9dbb40: ldur            lr, [fp, #-0x38]
    // 0x9dbb44: stp             lr, x16, [SP, #0x38]
    // 0x9dbb48: ldur            x16, [fp, #-0x40]
    // 0x9dbb4c: ldur            lr, [fp, #-0x20]
    // 0x9dbb50: stp             lr, x16, [SP, #0x28]
    // 0x9dbb54: ldur            x16, [fp, #-0x60]
    // 0x9dbb58: r30 = Instance_Brightness
    //     0x9dbb58: ldr             lr, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x9dbb5c: stp             lr, x16, [SP, #0x18]
    // 0x9dbb60: ldur            x16, [fp, #-0x28]
    // 0x9dbb64: r30 = Instance_Color
    //     0x9dbb64: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] Obj!Color@dc99f1
    //     0x9dbb68: ldr             lr, [lr, #0xe0]
    // 0x9dbb6c: stp             lr, x16, [SP, #8]
    // 0x9dbb70: str             x1, [SP]
    // 0x9dbb74: r1 = Null
    //     0x9dbb74: mov             x1, NULL
    // 0x9dbb78: r4 = const [0, 0xe, 0xd, 0x1, appBarTheme, 0x8, brightness, 0xa, cardColor, 0x4, checkboxTheme, 0x6, colorScheme, 0xb, datePickerTheme, 0x7, dividerColor, 0x1, dividerTheme, 0x2, extensions, 0x3, inputDecorationTheme, 0xd, scaffoldBackgroundColor, 0xc, scrollbarTheme, 0x9, tabBarTheme, 0x5, null]
    //     0x9dbb78: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d170] List(31) [0, 0xe, 0xd, 0x1, "appBarTheme", 0x8, "brightness", 0xa, "cardColor", 0x4, "checkboxTheme", 0x6, "colorScheme", 0xb, "datePickerTheme", 0x7, "dividerColor", 0x1, "dividerTheme", 0x2, "extensions", 0x3, "inputDecorationTheme", 0xd, "scaffoldBackgroundColor", 0xc, "scrollbarTheme", 0x9, "tabBarTheme", 0x5, Null]
    //     0x9dbb7c: ldr             x4, [x4, #0x170]
    // 0x9dbb80: r0 = ThemeData()
    //     0x9dbb80: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x9dbb84: LeaveFrame
    //     0x9dbb84: mov             SP, fp
    //     0x9dbb88: ldp             fp, lr, [SP], #0x10
    // 0x9dbb8c: ret
    //     0x9dbb8c: ret             
    // 0x9dbb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbb90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbb94: b               #0x9db314
    // 0x9dbb98: SaveReg d0
    //     0x9dbb98: str             q0, [SP, #-0x10]!
    // 0x9dbb9c: stp             x0, x1, [SP, #-0x10]!
    // 0x9dbba0: r0 = AllocateDouble()
    //     0x9dbba0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9dbba4: mov             x2, x0
    // 0x9dbba8: ldp             x0, x1, [SP], #0x10
    // 0x9dbbac: RestoreReg d0
    //     0x9dbbac: ldr             q0, [SP], #0x10
    // 0x9dbbb0: b               #0x9db768
  }
  [closure] static Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x9dbbf0, size: 0x11c
    // 0x9dbbf0: EnterFrame
    //     0x9dbbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbbf4: mov             fp, SP
    // 0x9dbbf8: CheckStackOverflow
    //     0x9dbbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbbfc: cmp             SP, x16
    //     0x9dbc00: b.ls            #0x9dbd04
    // 0x9dbc04: ldr             x3, [fp, #0x10]
    // 0x9dbc08: r0 = LoadClassIdInstr(r3)
    //     0x9dbc08: ldur            x0, [x3, #-1]
    //     0x9dbc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbc10: mov             x1, x3
    // 0x9dbc14: r2 = Instance_WidgetState
    //     0x9dbc14: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x9dbc18: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x9dbc18: movz            x17, #0xbe8d
    //     0x9dbc1c: add             lr, x0, x17
    //     0x9dbc20: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbc24: blr             lr
    // 0x9dbc28: tbnz            w0, #4, #0x9dbc40
    // 0x9dbc2c: r0 = Instance_MaterialColor
    //     0x9dbc2c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b968] Obj!MaterialColor@dc9dc1
    //     0x9dbc30: ldr             x0, [x0, #0x968]
    // 0x9dbc34: LeaveFrame
    //     0x9dbc34: mov             SP, fp
    //     0x9dbc38: ldp             fp, lr, [SP], #0x10
    // 0x9dbc3c: ret
    //     0x9dbc3c: ret             
    // 0x9dbc40: ldr             x1, [fp, #0x10]
    // 0x9dbc44: r0 = LoadClassIdInstr(r1)
    //     0x9dbc44: ldur            x0, [x1, #-1]
    //     0x9dbc48: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbc4c: r2 = Instance_WidgetState
    //     0x9dbc4c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d180] Obj!WidgetState@dcfd11
    //     0x9dbc50: ldr             x2, [x2, #0x180]
    // 0x9dbc54: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x9dbc54: movz            x17, #0xbe8d
    //     0x9dbc58: add             lr, x0, x17
    //     0x9dbc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbc60: blr             lr
    // 0x9dbc64: tbnz            w0, #4, #0x9dbcb0
    // 0x9dbc68: r0 = Color()
    //     0x9dbc68: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9dbc6c: mov             x1, x0
    // 0x9dbc70: r0 = Instance_ColorSpace
    //     0x9dbc70: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9dbc74: ldr             x0, [x0, #0x508]
    // 0x9dbc78: StoreField: r1->field_27 = r0
    //     0x9dbc78: stur            w0, [x1, #0x27]
    // 0x9dbc7c: d0 = 1.000000
    //     0x9dbc7c: fmov            d0, #1.00000000
    // 0x9dbc80: StoreField: r1->field_7 = d0
    //     0x9dbc80: stur            d0, [x1, #7]
    // 0x9dbc84: d0 = 0.976471
    //     0x9dbc84: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d188] IMM: double(0.9764705882352941) from 0x3fef3f3f3f3f3f3f
    //     0x9dbc88: ldr             d0, [x17, #0x188]
    // 0x9dbc8c: StoreField: r1->field_f = d0
    //     0x9dbc8c: stur            d0, [x1, #0xf]
    // 0x9dbc90: d0 = 0.850980
    //     0x9dbc90: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d190] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0x9dbc94: ldr             d0, [x17, #0x190]
    // 0x9dbc98: ArrayStore: r1[0] = d0  ; List_8
    //     0x9dbc98: stur            d0, [x1, #0x17]
    // 0x9dbc9c: StoreField: r1->field_1f = d0
    //     0x9dbc9c: stur            d0, [x1, #0x1f]
    // 0x9dbca0: mov             x0, x1
    // 0x9dbca4: LeaveFrame
    //     0x9dbca4: mov             SP, fp
    //     0x9dbca8: ldp             fp, lr, [SP], #0x10
    // 0x9dbcac: ret
    //     0x9dbcac: ret             
    // 0x9dbcb0: d0 = 1.000000
    //     0x9dbcb0: fmov            d0, #1.00000000
    // 0x9dbcb4: r0 = Instance_ColorSpace
    //     0x9dbcb4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9dbcb8: ldr             x0, [x0, #0x508]
    // 0x9dbcbc: r0 = Color()
    //     0x9dbcbc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9dbcc0: r1 = Instance_ColorSpace
    //     0x9dbcc0: add             x1, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9dbcc4: ldr             x1, [x1, #0x508]
    // 0x9dbcc8: StoreField: r0->field_27 = r1
    //     0x9dbcc8: stur            w1, [x0, #0x27]
    // 0x9dbccc: d0 = 1.000000
    //     0x9dbccc: fmov            d0, #1.00000000
    // 0x9dbcd0: StoreField: r0->field_7 = d0
    //     0x9dbcd0: stur            d0, [x0, #7]
    // 0x9dbcd4: d0 = 0.878431
    //     0x9dbcd4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0c0] IMM: double(0.8784313725490196) from 0x3fec1c1c1c1c1c1c
    //     0x9dbcd8: ldr             d0, [x17, #0xc0]
    // 0x9dbcdc: StoreField: r0->field_f = d0
    //     0x9dbcdc: stur            d0, [x0, #0xf]
    // 0x9dbce0: d0 = 0.905882
    //     0x9dbce0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] IMM: double(0.9058823529411765) from 0x3fecfcfcfcfcfcfd
    //     0x9dbce4: ldr             d0, [x17, #0xc8]
    // 0x9dbce8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9dbce8: stur            d0, [x0, #0x17]
    // 0x9dbcec: d0 = 0.921569
    //     0x9dbcec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0d0] IMM: double(0.9215686274509803) from 0x3fed7d7d7d7d7d7d
    //     0x9dbcf0: ldr             d0, [x17, #0xd0]
    // 0x9dbcf4: StoreField: r0->field_1f = d0
    //     0x9dbcf4: stur            d0, [x0, #0x1f]
    // 0x9dbcf8: LeaveFrame
    //     0x9dbcf8: mov             SP, fp
    //     0x9dbcfc: ldp             fp, lr, [SP], #0x10
    // 0x9dbd00: ret
    //     0x9dbd00: ret             
    // 0x9dbd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbd04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbd08: b               #0x9dbc04
  }
  [closure] static Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x9dbd0c, size: 0xc8
    // 0x9dbd0c: EnterFrame
    //     0x9dbd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbd10: mov             fp, SP
    // 0x9dbd14: CheckStackOverflow
    //     0x9dbd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbd18: cmp             SP, x16
    //     0x9dbd1c: b.ls            #0x9dbdcc
    // 0x9dbd20: ldr             x1, [fp, #0x10]
    // 0x9dbd24: r0 = LoadClassIdInstr(r1)
    //     0x9dbd24: ldur            x0, [x1, #-1]
    //     0x9dbd28: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbd2c: r2 = Instance_WidgetState
    //     0x9dbd2c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x9dbd30: ldr             x2, [x2, #0x198]
    // 0x9dbd34: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x9dbd34: movz            x17, #0xbe8d
    //     0x9dbd38: add             lr, x0, x17
    //     0x9dbd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbd40: blr             lr
    // 0x9dbd44: tbnz            w0, #4, #0x9dbd88
    // 0x9dbd48: r0 = Color()
    //     0x9dbd48: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9dbd4c: mov             x1, x0
    // 0x9dbd50: r0 = Instance_ColorSpace
    //     0x9dbd50: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9dbd54: ldr             x0, [x0, #0x508]
    // 0x9dbd58: StoreField: r1->field_27 = r0
    //     0x9dbd58: stur            w0, [x1, #0x27]
    // 0x9dbd5c: d0 = 1.000000
    //     0x9dbd5c: fmov            d0, #1.00000000
    // 0x9dbd60: StoreField: r1->field_7 = d0
    //     0x9dbd60: stur            d0, [x1, #7]
    // 0x9dbd64: d0 = 0.211765
    //     0x9dbd64: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x9dbd68: ldr             d0, [x17, #0x3f8]
    // 0x9dbd6c: StoreField: r1->field_f = d0
    //     0x9dbd6c: stur            d0, [x1, #0xf]
    // 0x9dbd70: ArrayStore: r1[0] = d0  ; List_8
    //     0x9dbd70: stur            d0, [x1, #0x17]
    // 0x9dbd74: StoreField: r1->field_1f = d0
    //     0x9dbd74: stur            d0, [x1, #0x1f]
    // 0x9dbd78: mov             x0, x1
    // 0x9dbd7c: LeaveFrame
    //     0x9dbd7c: mov             SP, fp
    //     0x9dbd80: ldp             fp, lr, [SP], #0x10
    // 0x9dbd84: ret
    //     0x9dbd84: ret             
    // 0x9dbd88: d0 = 1.000000
    //     0x9dbd88: fmov            d0, #1.00000000
    // 0x9dbd8c: r0 = Instance_ColorSpace
    //     0x9dbd8c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9dbd90: ldr             x0, [x0, #0x508]
    // 0x9dbd94: r0 = Color()
    //     0x9dbd94: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9dbd98: r1 = Instance_ColorSpace
    //     0x9dbd98: add             x1, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9dbd9c: ldr             x1, [x1, #0x508]
    // 0x9dbda0: StoreField: r0->field_27 = r1
    //     0x9dbda0: stur            w1, [x0, #0x27]
    // 0x9dbda4: d0 = 1.000000
    //     0x9dbda4: fmov            d0, #1.00000000
    // 0x9dbda8: StoreField: r0->field_7 = d0
    //     0x9dbda8: stur            d0, [x0, #7]
    // 0x9dbdac: d0 = 0.352941
    //     0x9dbdac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9dbdb0: ldr             d0, [x17, #0x60]
    // 0x9dbdb4: StoreField: r0->field_f = d0
    //     0x9dbdb4: stur            d0, [x0, #0xf]
    // 0x9dbdb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9dbdb8: stur            d0, [x0, #0x17]
    // 0x9dbdbc: StoreField: r0->field_1f = d0
    //     0x9dbdbc: stur            d0, [x0, #0x1f]
    // 0x9dbdc0: LeaveFrame
    //     0x9dbdc0: mov             SP, fp
    //     0x9dbdc4: ldp             fp, lr, [SP], #0x10
    // 0x9dbdc8: ret
    //     0x9dbdc8: ret             
    // 0x9dbdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbdcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbdd0: b               #0x9dbd20
  }
  [closure] static Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x9dbdd4, size: 0x6c
    // 0x9dbdd4: EnterFrame
    //     0x9dbdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbdd8: mov             fp, SP
    // 0x9dbddc: CheckStackOverflow
    //     0x9dbddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbde0: cmp             SP, x16
    //     0x9dbde4: b.ls            #0x9dbe38
    // 0x9dbde8: ldr             x1, [fp, #0x10]
    // 0x9dbdec: r0 = LoadClassIdInstr(r1)
    //     0x9dbdec: ldur            x0, [x1, #-1]
    //     0x9dbdf0: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbdf4: r2 = Instance_WidgetState
    //     0x9dbdf4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x9dbdf8: ldr             x2, [x2, #0x1a0]
    // 0x9dbdfc: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x9dbdfc: movz            x17, #0xbe8d
    //     0x9dbe00: add             lr, x0, x17
    //     0x9dbe04: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbe08: blr             lr
    // 0x9dbe0c: tbnz            w0, #4, #0x9dbe24
    // 0x9dbe10: r0 = Instance_Color
    //     0x9dbe10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d090] Obj!Color@dc9a51
    //     0x9dbe14: ldr             x0, [x0, #0x90]
    // 0x9dbe18: LeaveFrame
    //     0x9dbe18: mov             SP, fp
    //     0x9dbe1c: ldp             fp, lr, [SP], #0x10
    // 0x9dbe20: ret
    //     0x9dbe20: ret             
    // 0x9dbe24: r0 = Instance_Color
    //     0x9dbe24: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] Obj!Color@dc99f1
    //     0x9dbe28: ldr             x0, [x0, #0xe0]
    // 0x9dbe2c: LeaveFrame
    //     0x9dbe2c: mov             SP, fp
    //     0x9dbe30: ldp             fp, lr, [SP], #0x10
    // 0x9dbe34: ret
    //     0x9dbe34: ret             
    // 0x9dbe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbe38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbe3c: b               #0x9dbde8
  }
}
