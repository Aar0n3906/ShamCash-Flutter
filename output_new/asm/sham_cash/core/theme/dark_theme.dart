// lib: , url: package:sham_cash/core/theme/dark_theme.dart

// class id: 1050102, size: 0x8
class :: {

  static late final ThemeData darkTheme; // offset: 0x150c

  static ThemeData darkTheme() {
    // ** addr: 0x9e0958, size: 0x858
    // 0x9e0958: EnterFrame
    //     0x9e0958: stp             fp, lr, [SP, #-0x10]!
    //     0x9e095c: mov             fp, SP
    // 0x9e0960: AllocStack(0x108)
    //     0x9e0960: sub             SP, SP, #0x108
    // 0x9e0964: CheckStackOverflow
    //     0x9e0964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0968: cmp             SP, x16
    //     0x9e096c: b.ls            #0x9e118c
    // 0x9e0970: r0 = Color()
    //     0x9e0970: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9e0974: mov             x1, x0
    // 0x9e0978: r0 = Instance_ColorSpace
    //     0x9e0978: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e097c: ldr             x0, [x0, #0x508]
    // 0x9e0980: StoreField: r1->field_27 = r0
    //     0x9e0980: stur            w0, [x1, #0x27]
    // 0x9e0984: d0 = 1.000000
    //     0x9e0984: fmov            d0, #1.00000000
    // 0x9e0988: StoreField: r1->field_7 = d0
    //     0x9e0988: stur            d0, [x1, #7]
    // 0x9e098c: d1 = 0.352941
    //     0x9e098c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9e0990: ldr             d1, [x17, #0x60]
    // 0x9e0994: StoreField: r1->field_f = d1
    //     0x9e0994: stur            d1, [x1, #0xf]
    // 0x9e0998: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e0998: stur            d1, [x1, #0x17]
    // 0x9e099c: StoreField: r1->field_1f = d1
    //     0x9e099c: stur            d1, [x1, #0x1f]
    // 0x9e09a0: r16 = 0.100000
    //     0x9e09a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d068] 0.1
    //     0x9e09a4: ldr             x16, [x16, #0x68]
    // 0x9e09a8: str             x16, [SP]
    // 0x9e09ac: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e09ac: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e09b0: ldr             x4, [x4, #0x9a8]
    // 0x9e09b4: r0 = withValues()
    //     0x9e09b4: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9e09b8: stur            x0, [fp, #-8]
    // 0x9e09bc: r0 = DividerThemeData()
    //     0x9e09bc: bl              #0x9dbbe4  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x1c)
    // 0x9e09c0: mov             x1, x0
    // 0x9e09c4: r0 = Instance_Color
    //     0x9e09c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9e09c8: ldr             x0, [x0, #0x70]
    // 0x9e09cc: stur            x1, [fp, #-0x10]
    // 0x9e09d0: StoreField: r1->field_7 = r0
    //     0x9e09d0: stur            w0, [x1, #7]
    // 0x9e09d4: r2 = 0.000000
    //     0x9e09d4: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9e09d8: StoreField: r1->field_f = r2
    //     0x9e09d8: stur            w2, [x1, #0xf]
    // 0x9e09dc: r0 = Color()
    //     0x9e09dc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9e09e0: mov             x1, x0
    // 0x9e09e4: r0 = Instance_ColorSpace
    //     0x9e09e4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e09e8: ldr             x0, [x0, #0x508]
    // 0x9e09ec: stur            x1, [fp, #-0x18]
    // 0x9e09f0: StoreField: r1->field_27 = r0
    //     0x9e09f0: stur            w0, [x1, #0x27]
    // 0x9e09f4: d0 = 1.000000
    //     0x9e09f4: fmov            d0, #1.00000000
    // 0x9e09f8: StoreField: r1->field_7 = d0
    //     0x9e09f8: stur            d0, [x1, #7]
    // 0x9e09fc: d1 = 0.215686
    //     0x9e09fc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23808] IMM: double(0.21568627450980393) from 0x3fcb9b9b9b9b9b9c
    //     0x9e0a00: ldr             d1, [x17, #0x808]
    // 0x9e0a04: StoreField: r1->field_f = d1
    //     0x9e0a04: stur            d1, [x1, #0xf]
    // 0x9e0a08: d1 = 0.247059
    //     0x9e0a08: add             x17, PP, #0x23, lsl #12  ; [pp+0x23810] IMM: double(0.24705882352941178) from 0x3fcf9f9f9f9f9fa0
    //     0x9e0a0c: ldr             d1, [x17, #0x810]
    // 0x9e0a10: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e0a10: stur            d1, [x1, #0x17]
    // 0x9e0a14: d1 = 0.250980
    //     0x9e0a14: add             x17, PP, #8, lsl #12  ; [pp+0x8530] IMM: double(0.25098039215686274) from 0x3fd0101010101010
    //     0x9e0a18: ldr             d1, [x17, #0x530]
    // 0x9e0a1c: StoreField: r1->field_1f = d1
    //     0x9e0a1c: stur            d1, [x1, #0x1f]
    // 0x9e0a20: r0 = font14W400()
    //     0x9e0a20: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x9e0a24: stur            x0, [fp, #-0x20]
    // 0x9e0a28: r0 = font14W600()
    //     0x9e0a28: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x9e0a2c: stur            x0, [fp, #-0x28]
    // 0x9e0a30: r0 = TabBarTheme()
    //     0x9e0a30: bl              #0x9dbbd8  ; AllocateTabBarThemeStub -> TabBarTheme (size=0x54)
    // 0x9e0a34: r5 = Instance_Color
    //     0x9e0a34: add             x5, PP, #0x23, lsl #12  ; [pp+0x23818] Obj!Color@dc9ba1
    //     0x9e0a38: ldr             x5, [x5, #0x818]
    // 0x9e0a3c: stur            x0, [fp, #-0x30]
    // 0x9e0a40: StoreField: r0->field_27 = r5
    //     0x9e0a40: stur            w5, [x0, #0x27]
    // 0x9e0a44: ldur            x1, [fp, #-0x28]
    // 0x9e0a48: StoreField: r0->field_2f = r1
    //     0x9e0a48: stur            w1, [x0, #0x2f]
    // 0x9e0a4c: r2 = Instance_Color
    //     0x9e0a4c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23820] Obj!Color@dc9b71
    //     0x9e0a50: ldr             x2, [x2, #0x820]
    // 0x9e0a54: StoreField: r0->field_33 = r2
    //     0x9e0a54: stur            w2, [x0, #0x33]
    // 0x9e0a58: ldur            x1, [fp, #-0x20]
    // 0x9e0a5c: StoreField: r0->field_37 = r1
    //     0x9e0a5c: stur            w1, [x0, #0x37]
    // 0x9e0a60: r1 = Instance_SizedBox
    //     0x9e0a60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0x9e0a64: ldr             x1, [x1, #0xa0]
    // 0x9e0a68: StoreField: r0->field_b = r1
    //     0x9e0a68: stur            w1, [x0, #0xb]
    // 0x9e0a6c: mov             x1, x0
    // 0x9e0a70: r0 = Shader._()
    //     0x9e0a70: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x9e0a74: r0 = _WidgetStateColor()
    //     0x9e0a74: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x9e0a78: r1 = Function '<anonymous closure>': static.
    //     0x9e0a78: add             x1, PP, #0x23, lsl #12  ; [pp+0x23828] AnonymousClosure: static (0x9e1440), in [package:sham_cash/core/theme/dark_theme.dart] ::darkTheme (0x9e0958)
    //     0x9e0a7c: ldr             x1, [x1, #0x828]
    // 0x9e0a80: r2 = Null
    //     0x9e0a80: mov             x2, NULL
    // 0x9e0a84: stur            x0, [fp, #-0x20]
    // 0x9e0a88: r0 = AllocateClosure()
    //     0x9e0a88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e0a8c: ldur            x1, [fp, #-0x20]
    // 0x9e0a90: mov             x2, x0
    // 0x9e0a94: r0 = _WidgetStateColor()
    //     0x9e0a94: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x9e0a98: r1 = <Color?>
    //     0x9e0a98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x9e0a9c: ldr             x1, [x1, #0xb0]
    // 0x9e0aa0: r0 = WidgetStatePropertyAll()
    //     0x9e0aa0: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9e0aa4: mov             x1, x0
    // 0x9e0aa8: r0 = Instance_Color
    //     0x9e0aa8: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9e0aac: ldr             x0, [x0, #0x578]
    // 0x9e0ab0: stur            x1, [fp, #-0x28]
    // 0x9e0ab4: StoreField: r1->field_b = r0
    //     0x9e0ab4: stur            w0, [x1, #0xb]
    // 0x9e0ab8: r0 = CheckboxThemeData()
    //     0x9e0ab8: bl              #0x9dbbcc  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x9e0abc: mov             x1, x0
    // 0x9e0ac0: ldur            x0, [fp, #-0x20]
    // 0x9e0ac4: stur            x1, [fp, #-0x38]
    // 0x9e0ac8: StoreField: r1->field_b = r0
    //     0x9e0ac8: stur            w0, [x1, #0xb]
    // 0x9e0acc: ldur            x0, [fp, #-0x28]
    // 0x9e0ad0: StoreField: r1->field_f = r0
    //     0x9e0ad0: stur            w0, [x1, #0xf]
    // 0x9e0ad4: r0 = Instance_VisualDensity
    //     0x9e0ad4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] Obj!VisualDensity@dc1f21
    //     0x9e0ad8: ldr             x0, [x0, #0xb8]
    // 0x9e0adc: StoreField: r1->field_1f = r0
    //     0x9e0adc: stur            w0, [x1, #0x1f]
    // 0x9e0ae0: r0 = Color()
    //     0x9e0ae0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9e0ae4: mov             x1, x0
    // 0x9e0ae8: r0 = Instance_ColorSpace
    //     0x9e0ae8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e0aec: ldr             x0, [x0, #0x508]
    // 0x9e0af0: stur            x1, [fp, #-0x20]
    // 0x9e0af4: StoreField: r1->field_27 = r0
    //     0x9e0af4: stur            w0, [x1, #0x27]
    // 0x9e0af8: d0 = 1.000000
    //     0x9e0af8: fmov            d0, #1.00000000
    // 0x9e0afc: StoreField: r1->field_7 = d0
    //     0x9e0afc: stur            d0, [x1, #7]
    // 0x9e0b00: d1 = 0.878431
    //     0x9e0b00: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0c0] IMM: double(0.8784313725490196) from 0x3fec1c1c1c1c1c1c
    //     0x9e0b04: ldr             d1, [x17, #0xc0]
    // 0x9e0b08: StoreField: r1->field_f = d1
    //     0x9e0b08: stur            d1, [x1, #0xf]
    // 0x9e0b0c: d1 = 0.905882
    //     0x9e0b0c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] IMM: double(0.9058823529411765) from 0x3fecfcfcfcfcfcfd
    //     0x9e0b10: ldr             d1, [x17, #0xc8]
    // 0x9e0b14: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e0b14: stur            d1, [x1, #0x17]
    // 0x9e0b18: d1 = 0.921569
    //     0x9e0b18: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0d0] IMM: double(0.9215686274509803) from 0x3fed7d7d7d7d7d7d
    //     0x9e0b1c: ldr             d1, [x17, #0xd0]
    // 0x9e0b20: StoreField: r1->field_1f = d1
    //     0x9e0b20: stur            d1, [x1, #0x1f]
    // 0x9e0b24: r0 = font14W400()
    //     0x9e0b24: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x9e0b28: r16 = "NotoKufiArabic"
    //     0x9e0b28: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x9e0b2c: ldr             x16, [x16, #0x5d0]
    // 0x9e0b30: str             x16, [SP]
    // 0x9e0b34: mov             x1, x0
    // 0x9e0b38: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x9e0b38: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c68] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x9e0b3c: ldr             x4, [x4, #0xc68]
    // 0x9e0b40: r0 = copyWith()
    //     0x9e0b40: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e0b44: r1 = <TextStyle?>
    //     0x9e0b44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0x9e0b48: ldr             x1, [x1, #0xd8]
    // 0x9e0b4c: stur            x0, [fp, #-0x28]
    // 0x9e0b50: r0 = WidgetStatePropertyAll()
    //     0x9e0b50: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9e0b54: mov             x1, x0
    // 0x9e0b58: ldur            x0, [fp, #-0x28]
    // 0x9e0b5c: stur            x1, [fp, #-0x40]
    // 0x9e0b60: StoreField: r1->field_b = r0
    //     0x9e0b60: stur            w0, [x1, #0xb]
    // 0x9e0b64: r0 = ButtonStyle()
    //     0x9e0b64: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x9e0b68: mov             x1, x0
    // 0x9e0b6c: ldur            x0, [fp, #-0x40]
    // 0x9e0b70: stur            x1, [fp, #-0x28]
    // 0x9e0b74: StoreField: r1->field_7 = r0
    //     0x9e0b74: stur            w0, [x1, #7]
    // 0x9e0b78: r0 = DatePickerThemeData()
    //     0x9e0b78: bl              #0x921294  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xa0)
    // 0x9e0b7c: mov             x1, x0
    // 0x9e0b80: ldur            x0, [fp, #-0x20]
    // 0x9e0b84: stur            x1, [fp, #-0x40]
    // 0x9e0b88: StoreField: r1->field_7 = r0
    //     0x9e0b88: stur            w0, [x1, #7]
    // 0x9e0b8c: ldur            x0, [fp, #-0x28]
    // 0x9e0b90: StoreField: r1->field_93 = r0
    //     0x9e0b90: stur            w0, [x1, #0x93]
    // 0x9e0b94: r0 = AppBarTheme()
    //     0x9e0b94: bl              #0x9dbbc0  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x48)
    // 0x9e0b98: mov             x2, x0
    // 0x9e0b9c: r0 = Instance_Color
    //     0x9e0b9c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23830] Obj!Color@dc9b41
    //     0x9e0ba0: ldr             x0, [x0, #0x830]
    // 0x9e0ba4: stur            x2, [fp, #-0x20]
    // 0x9e0ba8: StoreField: r2->field_7 = r0
    //     0x9e0ba8: stur            w0, [x2, #7]
    // 0x9e0bac: r1 = <double?>
    //     0x9e0bac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] TypeArguments: <double?>
    //     0x9e0bb0: ldr             x1, [x1, #0xe8]
    // 0x9e0bb4: r0 = WidgetStatePropertyAll()
    //     0x9e0bb4: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9e0bb8: mov             x2, x0
    // 0x9e0bbc: r0 = 6.000000
    //     0x9e0bbc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0x9e0bc0: ldr             x0, [x0, #0x988]
    // 0x9e0bc4: stur            x2, [fp, #-0x28]
    // 0x9e0bc8: StoreField: r2->field_b = r0
    //     0x9e0bc8: stur            w0, [x2, #0xb]
    // 0x9e0bcc: r1 = <bool?>
    //     0x9e0bcc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0x9e0bd0: ldr             x1, [x1, #0x660]
    // 0x9e0bd4: r0 = WidgetStatePropertyAll()
    //     0x9e0bd4: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9e0bd8: mov             x2, x0
    // 0x9e0bdc: r0 = true
    //     0x9e0bdc: add             x0, NULL, #0x20  ; true
    // 0x9e0be0: stur            x2, [fp, #-0x48]
    // 0x9e0be4: StoreField: r2->field_b = r0
    //     0x9e0be4: stur            w0, [x2, #0xb]
    // 0x9e0be8: r1 = <bool?>
    //     0x9e0be8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0x9e0bec: ldr             x1, [x1, #0x660]
    // 0x9e0bf0: r0 = WidgetStatePropertyAll()
    //     0x9e0bf0: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9e0bf4: mov             x2, x0
    // 0x9e0bf8: r0 = true
    //     0x9e0bf8: add             x0, NULL, #0x20  ; true
    // 0x9e0bfc: stur            x2, [fp, #-0x50]
    // 0x9e0c00: StoreField: r2->field_b = r0
    //     0x9e0c00: stur            w0, [x2, #0xb]
    // 0x9e0c04: r1 = 12
    //     0x9e0c04: movz            x1, #0xc
    // 0x9e0c08: r0 = SizeExtension.r()
    //     0x9e0c08: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9e0c0c: stur            d0, [fp, #-0xa0]
    // 0x9e0c10: r0 = Radius()
    //     0x9e0c10: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e0c14: ldur            d0, [fp, #-0xa0]
    // 0x9e0c18: stur            x0, [fp, #-0x58]
    // 0x9e0c1c: StoreField: r0->field_7 = d0
    //     0x9e0c1c: stur            d0, [x0, #7]
    // 0x9e0c20: StoreField: r0->field_f = d0
    //     0x9e0c20: stur            d0, [x0, #0xf]
    // 0x9e0c24: r1 = Instance_Color
    //     0x9e0c24: add             x1, PP, #0x23, lsl #12  ; [pp+0x23820] Obj!Color@dc9b71
    //     0x9e0c28: ldr             x1, [x1, #0x820]
    // 0x9e0c2c: r2 = 200
    //     0x9e0c2c: movz            x2, #0xc8
    // 0x9e0c30: r0 = withAlpha()
    //     0x9e0c30: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0x9e0c34: r1 = <Color?>
    //     0x9e0c34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x9e0c38: ldr             x1, [x1, #0xb0]
    // 0x9e0c3c: stur            x0, [fp, #-0x60]
    // 0x9e0c40: r0 = WidgetStatePropertyAll()
    //     0x9e0c40: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9e0c44: mov             x3, x0
    // 0x9e0c48: ldur            x0, [fp, #-0x60]
    // 0x9e0c4c: stur            x3, [fp, #-0x68]
    // 0x9e0c50: StoreField: r3->field_b = r0
    //     0x9e0c50: stur            w0, [x3, #0xb]
    // 0x9e0c54: r1 = Instance_Color
    //     0x9e0c54: add             x1, PP, #0x23, lsl #12  ; [pp+0x23820] Obj!Color@dc9b71
    //     0x9e0c58: ldr             x1, [x1, #0x820]
    // 0x9e0c5c: r2 = 100
    //     0x9e0c5c: movz            x2, #0x64
    // 0x9e0c60: r0 = withAlpha()
    //     0x9e0c60: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0x9e0c64: r1 = <Color?>
    //     0x9e0c64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x9e0c68: ldr             x1, [x1, #0xb0]
    // 0x9e0c6c: stur            x0, [fp, #-0x60]
    // 0x9e0c70: r0 = WidgetStatePropertyAll()
    //     0x9e0c70: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9e0c74: mov             x1, x0
    // 0x9e0c78: ldur            x0, [fp, #-0x60]
    // 0x9e0c7c: stur            x1, [fp, #-0x70]
    // 0x9e0c80: StoreField: r1->field_b = r0
    //     0x9e0c80: stur            w0, [x1, #0xb]
    // 0x9e0c84: r0 = ScrollbarThemeData()
    //     0x9e0c84: bl              #0x9dbbb4  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x9e0c88: mov             x4, x0
    // 0x9e0c8c: ldur            x0, [fp, #-0x50]
    // 0x9e0c90: stur            x4, [fp, #-0x60]
    // 0x9e0c94: StoreField: r4->field_7 = r0
    //     0x9e0c94: stur            w0, [x4, #7]
    // 0x9e0c98: ldur            x0, [fp, #-0x28]
    // 0x9e0c9c: StoreField: r4->field_b = r0
    //     0x9e0c9c: stur            w0, [x4, #0xb]
    // 0x9e0ca0: ldur            x0, [fp, #-0x48]
    // 0x9e0ca4: StoreField: r4->field_f = r0
    //     0x9e0ca4: stur            w0, [x4, #0xf]
    // 0x9e0ca8: ldur            x0, [fp, #-0x58]
    // 0x9e0cac: ArrayStore: r4[0] = r0  ; List_4
    //     0x9e0cac: stur            w0, [x4, #0x17]
    // 0x9e0cb0: ldur            x0, [fp, #-0x68]
    // 0x9e0cb4: StoreField: r4->field_1b = r0
    //     0x9e0cb4: stur            w0, [x4, #0x1b]
    // 0x9e0cb8: ldur            x0, [fp, #-0x70]
    // 0x9e0cbc: StoreField: r4->field_1f = r0
    //     0x9e0cbc: stur            w0, [x4, #0x1f]
    // 0x9e0cc0: r16 = Instance_Color
    //     0x9e0cc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d108] Obj!Color@dc99c1
    //     0x9e0cc4: ldr             x16, [x16, #0x108]
    // 0x9e0cc8: r30 = Instance_Color
    //     0x9e0cc8: add             lr, PP, #0x23, lsl #12  ; [pp+0x23820] Obj!Color@dc9b71
    //     0x9e0ccc: ldr             lr, [lr, #0x820]
    // 0x9e0cd0: stp             lr, x16, [SP, #0x18]
    // 0x9e0cd4: r16 = Instance_Color
    //     0x9e0cd4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23838] Obj!Color@dc9b11
    //     0x9e0cd8: ldr             x16, [x16, #0x838]
    // 0x9e0cdc: r30 = Instance_MaterialColor
    //     0x9e0cdc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d110] Obj!MaterialColor@dc9e01
    //     0x9e0ce0: ldr             lr, [lr, #0x110]
    // 0x9e0ce4: stp             lr, x16, [SP, #8]
    // 0x9e0ce8: r16 = Instance_Color
    //     0x9e0ce8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23830] Obj!Color@dc9b41
    //     0x9e0cec: ldr             x16, [x16, #0x830]
    // 0x9e0cf0: str             x16, [SP]
    // 0x9e0cf4: r1 = Null
    //     0x9e0cf4: mov             x1, NULL
    // 0x9e0cf8: r2 = Instance_Brightness
    //     0x9e0cf8: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x9e0cfc: r3 = Instance_Color
    //     0x9e0cfc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23818] Obj!Color@dc9ba1
    //     0x9e0d00: ldr             x3, [x3, #0x818]
    // 0x9e0d04: r5 = Instance_Color
    //     0x9e0d04: add             x5, PP, #0x23, lsl #12  ; [pp+0x23818] Obj!Color@dc9ba1
    //     0x9e0d08: ldr             x5, [x5, #0x818]
    // 0x9e0d0c: r4 = const [0, 0x9, 0x5, 0x4, error, 0x7, inverseSurface, 0x8, secondary, 0x5, surface, 0x6, tertiary, 0x4, null]
    //     0x9e0d0c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d118] List(15) [0, 0x9, 0x5, 0x4, "error", 0x7, "inverseSurface", 0x8, "secondary", 0x5, "surface", 0x6, "tertiary", 0x4, Null]
    //     0x9e0d10: ldr             x4, [x4, #0x118]
    // 0x9e0d14: r0 = ColorScheme.fromSeed()
    //     0x9e0d14: bl              #0x767d48  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x9e0d18: r1 = 16
    //     0x9e0d18: movz            x1, #0x10
    // 0x9e0d1c: stur            x0, [fp, #-0x28]
    // 0x9e0d20: r0 = SizeExtension.sp()
    //     0x9e0d20: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9e0d24: stur            d0, [fp, #-0xa0]
    // 0x9e0d28: r0 = TextStyle()
    //     0x9e0d28: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e0d2c: mov             x1, x0
    // 0x9e0d30: r0 = true
    //     0x9e0d30: add             x0, NULL, #0x20  ; true
    // 0x9e0d34: stur            x1, [fp, #-0x48]
    // 0x9e0d38: StoreField: r1->field_7 = r0
    //     0x9e0d38: stur            w0, [x1, #7]
    // 0x9e0d3c: ldur            d0, [fp, #-0xa0]
    // 0x9e0d40: r2 = inline_Allocate_Double()
    //     0x9e0d40: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e0d44: add             x2, x2, #0x10
    //     0x9e0d48: cmp             x3, x2
    //     0x9e0d4c: b.ls            #0x9e1194
    //     0x9e0d50: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e0d54: sub             x2, x2, #0xf
    //     0x9e0d58: movz            x3, #0xe15c
    //     0x9e0d5c: movk            x3, #0x3, lsl #16
    //     0x9e0d60: stur            x3, [x2, #-1]
    // 0x9e0d64: StoreField: r2->field_7 = d0
    //     0x9e0d64: stur            d0, [x2, #7]
    // 0x9e0d68: StoreField: r1->field_1f = r2
    //     0x9e0d68: stur            w2, [x1, #0x1f]
    // 0x9e0d6c: r2 = Instance_FontWeight
    //     0x9e0d6c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] Obj!FontWeight@dc6ac1
    //     0x9e0d70: ldr             x2, [x2, #0x6c0]
    // 0x9e0d74: StoreField: r1->field_23 = r2
    //     0x9e0d74: stur            w2, [x1, #0x23]
    // 0x9e0d78: r0 = _WidgetStateColor()
    //     0x9e0d78: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x9e0d7c: r1 = Function '<anonymous closure>': static.
    //     0x9e0d7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23840] AnonymousClosure: static (0x9e130c), in [package:sham_cash/core/theme/dark_theme.dart] ::darkTheme (0x9e0958)
    //     0x9e0d80: ldr             x1, [x1, #0x840]
    // 0x9e0d84: r2 = Null
    //     0x9e0d84: mov             x2, NULL
    // 0x9e0d88: stur            x0, [fp, #-0x50]
    // 0x9e0d8c: r0 = AllocateClosure()
    //     0x9e0d8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e0d90: ldur            x1, [fp, #-0x50]
    // 0x9e0d94: mov             x2, x0
    // 0x9e0d98: r0 = _WidgetStateColor()
    //     0x9e0d98: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x9e0d9c: r0 = _WidgetStateColor()
    //     0x9e0d9c: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x9e0da0: r1 = Function '<anonymous closure>': static.
    //     0x9e0da0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23848] AnonymousClosure: static (0x9e130c), in [package:sham_cash/core/theme/dark_theme.dart] ::darkTheme (0x9e0958)
    //     0x9e0da4: ldr             x1, [x1, #0x848]
    // 0x9e0da8: r2 = Null
    //     0x9e0da8: mov             x2, NULL
    // 0x9e0dac: stur            x0, [fp, #-0x58]
    // 0x9e0db0: r0 = AllocateClosure()
    //     0x9e0db0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e0db4: ldur            x1, [fp, #-0x58]
    // 0x9e0db8: mov             x2, x0
    // 0x9e0dbc: r0 = _WidgetStateColor()
    //     0x9e0dbc: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x9e0dc0: r0 = _WidgetStateColor()
    //     0x9e0dc0: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x9e0dc4: r1 = Function '<anonymous closure>': static.
    //     0x9e0dc4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23850] AnonymousClosure: static (0x9e11b0), in [package:sham_cash/core/theme/dark_theme.dart] ::darkTheme (0x9e0958)
    //     0x9e0dc8: ldr             x1, [x1, #0x850]
    // 0x9e0dcc: r2 = Null
    //     0x9e0dcc: mov             x2, NULL
    // 0x9e0dd0: stur            x0, [fp, #-0x68]
    // 0x9e0dd4: r0 = AllocateClosure()
    //     0x9e0dd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e0dd8: ldur            x1, [fp, #-0x68]
    // 0x9e0ddc: mov             x2, x0
    // 0x9e0de0: r0 = _WidgetStateColor()
    //     0x9e0de0: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x9e0de4: r1 = 12
    //     0x9e0de4: movz            x1, #0xc
    // 0x9e0de8: r0 = SizeExtension.r()
    //     0x9e0de8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9e0dec: stur            d0, [fp, #-0xa0]
    // 0x9e0df0: r0 = Radius()
    //     0x9e0df0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e0df4: ldur            d0, [fp, #-0xa0]
    // 0x9e0df8: stur            x0, [fp, #-0x70]
    // 0x9e0dfc: StoreField: r0->field_7 = d0
    //     0x9e0dfc: stur            d0, [x0, #7]
    // 0x9e0e00: StoreField: r0->field_f = d0
    //     0x9e0e00: stur            d0, [x0, #0xf]
    // 0x9e0e04: r0 = BorderRadius()
    //     0x9e0e04: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e0e08: mov             x1, x0
    // 0x9e0e0c: ldur            x0, [fp, #-0x70]
    // 0x9e0e10: stur            x1, [fp, #-0x78]
    // 0x9e0e14: StoreField: r1->field_7 = r0
    //     0x9e0e14: stur            w0, [x1, #7]
    // 0x9e0e18: StoreField: r1->field_b = r0
    //     0x9e0e18: stur            w0, [x1, #0xb]
    // 0x9e0e1c: StoreField: r1->field_f = r0
    //     0x9e0e1c: stur            w0, [x1, #0xf]
    // 0x9e0e20: StoreField: r1->field_13 = r0
    //     0x9e0e20: stur            w0, [x1, #0x13]
    // 0x9e0e24: r0 = OutlineInputBorder()
    //     0x9e0e24: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9e0e28: mov             x2, x0
    // 0x9e0e2c: ldur            x0, [fp, #-0x78]
    // 0x9e0e30: stur            x2, [fp, #-0x70]
    // 0x9e0e34: StoreField: r2->field_13 = r0
    //     0x9e0e34: stur            w0, [x2, #0x13]
    // 0x9e0e38: d0 = 4.000000
    //     0x9e0e38: fmov            d0, #4.00000000
    // 0x9e0e3c: StoreField: r2->field_b = d0
    //     0x9e0e3c: stur            d0, [x2, #0xb]
    // 0x9e0e40: r0 = Instance_BorderSide
    //     0x9e0e40: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9e0e44: ldr             x0, [x0, #0x500]
    // 0x9e0e48: StoreField: r2->field_7 = r0
    //     0x9e0e48: stur            w0, [x2, #7]
    // 0x9e0e4c: r1 = 12
    //     0x9e0e4c: movz            x1, #0xc
    // 0x9e0e50: r0 = SizeExtension.r()
    //     0x9e0e50: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9e0e54: stur            d0, [fp, #-0xa0]
    // 0x9e0e58: r0 = Radius()
    //     0x9e0e58: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e0e5c: ldur            d0, [fp, #-0xa0]
    // 0x9e0e60: stur            x0, [fp, #-0x78]
    // 0x9e0e64: StoreField: r0->field_7 = d0
    //     0x9e0e64: stur            d0, [x0, #7]
    // 0x9e0e68: StoreField: r0->field_f = d0
    //     0x9e0e68: stur            d0, [x0, #0xf]
    // 0x9e0e6c: r0 = BorderRadius()
    //     0x9e0e6c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e0e70: mov             x1, x0
    // 0x9e0e74: ldur            x0, [fp, #-0x78]
    // 0x9e0e78: stur            x1, [fp, #-0x80]
    // 0x9e0e7c: StoreField: r1->field_7 = r0
    //     0x9e0e7c: stur            w0, [x1, #7]
    // 0x9e0e80: StoreField: r1->field_b = r0
    //     0x9e0e80: stur            w0, [x1, #0xb]
    // 0x9e0e84: StoreField: r1->field_f = r0
    //     0x9e0e84: stur            w0, [x1, #0xf]
    // 0x9e0e88: StoreField: r1->field_13 = r0
    //     0x9e0e88: stur            w0, [x1, #0x13]
    // 0x9e0e8c: r0 = BorderSide()
    //     0x9e0e8c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x9e0e90: mov             x1, x0
    // 0x9e0e94: r0 = Instance_Color
    //     0x9e0e94: add             x0, PP, #0x23, lsl #12  ; [pp+0x23818] Obj!Color@dc9ba1
    //     0x9e0e98: ldr             x0, [x0, #0x818]
    // 0x9e0e9c: stur            x1, [fp, #-0x78]
    // 0x9e0ea0: StoreField: r1->field_7 = r0
    //     0x9e0ea0: stur            w0, [x1, #7]
    // 0x9e0ea4: d0 = 1.000000
    //     0x9e0ea4: fmov            d0, #1.00000000
    // 0x9e0ea8: StoreField: r1->field_b = d0
    //     0x9e0ea8: stur            d0, [x1, #0xb]
    // 0x9e0eac: r0 = Instance_BorderStyle
    //     0x9e0eac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x9e0eb0: ldr             x0, [x0, #0x138]
    // 0x9e0eb4: StoreField: r1->field_13 = r0
    //     0x9e0eb4: stur            w0, [x1, #0x13]
    // 0x9e0eb8: d1 = -1.000000
    //     0x9e0eb8: fmov            d1, #-1.00000000
    // 0x9e0ebc: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e0ebc: stur            d1, [x1, #0x17]
    // 0x9e0ec0: r0 = OutlineInputBorder()
    //     0x9e0ec0: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9e0ec4: mov             x2, x0
    // 0x9e0ec8: ldur            x0, [fp, #-0x80]
    // 0x9e0ecc: stur            x2, [fp, #-0x88]
    // 0x9e0ed0: StoreField: r2->field_13 = r0
    //     0x9e0ed0: stur            w0, [x2, #0x13]
    // 0x9e0ed4: d0 = 4.000000
    //     0x9e0ed4: fmov            d0, #4.00000000
    // 0x9e0ed8: StoreField: r2->field_b = d0
    //     0x9e0ed8: stur            d0, [x2, #0xb]
    // 0x9e0edc: ldur            x0, [fp, #-0x78]
    // 0x9e0ee0: StoreField: r2->field_7 = r0
    //     0x9e0ee0: stur            w0, [x2, #7]
    // 0x9e0ee4: r1 = 12
    //     0x9e0ee4: movz            x1, #0xc
    // 0x9e0ee8: r0 = SizeExtension.r()
    //     0x9e0ee8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9e0eec: stur            d0, [fp, #-0xa0]
    // 0x9e0ef0: r0 = Radius()
    //     0x9e0ef0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e0ef4: ldur            d0, [fp, #-0xa0]
    // 0x9e0ef8: stur            x0, [fp, #-0x78]
    // 0x9e0efc: StoreField: r0->field_7 = d0
    //     0x9e0efc: stur            d0, [x0, #7]
    // 0x9e0f00: StoreField: r0->field_f = d0
    //     0x9e0f00: stur            d0, [x0, #0xf]
    // 0x9e0f04: r0 = BorderRadius()
    //     0x9e0f04: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e0f08: mov             x1, x0
    // 0x9e0f0c: ldur            x0, [fp, #-0x78]
    // 0x9e0f10: stur            x1, [fp, #-0x80]
    // 0x9e0f14: StoreField: r1->field_7 = r0
    //     0x9e0f14: stur            w0, [x1, #7]
    // 0x9e0f18: StoreField: r1->field_b = r0
    //     0x9e0f18: stur            w0, [x1, #0xb]
    // 0x9e0f1c: StoreField: r1->field_f = r0
    //     0x9e0f1c: stur            w0, [x1, #0xf]
    // 0x9e0f20: StoreField: r1->field_13 = r0
    //     0x9e0f20: stur            w0, [x1, #0x13]
    // 0x9e0f24: r0 = OutlineInputBorder()
    //     0x9e0f24: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9e0f28: mov             x2, x0
    // 0x9e0f2c: ldur            x0, [fp, #-0x80]
    // 0x9e0f30: stur            x2, [fp, #-0x78]
    // 0x9e0f34: StoreField: r2->field_13 = r0
    //     0x9e0f34: stur            w0, [x2, #0x13]
    // 0x9e0f38: d0 = 4.000000
    //     0x9e0f38: fmov            d0, #4.00000000
    // 0x9e0f3c: StoreField: r2->field_b = d0
    //     0x9e0f3c: stur            d0, [x2, #0xb]
    // 0x9e0f40: r0 = Instance_BorderSide
    //     0x9e0f40: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9e0f44: ldr             x0, [x0, #0x500]
    // 0x9e0f48: StoreField: r2->field_7 = r0
    //     0x9e0f48: stur            w0, [x2, #7]
    // 0x9e0f4c: r1 = 12
    //     0x9e0f4c: movz            x1, #0xc
    // 0x9e0f50: r0 = SizeExtension.r()
    //     0x9e0f50: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9e0f54: stur            d0, [fp, #-0xa0]
    // 0x9e0f58: r0 = Radius()
    //     0x9e0f58: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e0f5c: ldur            d0, [fp, #-0xa0]
    // 0x9e0f60: stur            x0, [fp, #-0x80]
    // 0x9e0f64: StoreField: r0->field_7 = d0
    //     0x9e0f64: stur            d0, [x0, #7]
    // 0x9e0f68: StoreField: r0->field_f = d0
    //     0x9e0f68: stur            d0, [x0, #0xf]
    // 0x9e0f6c: r0 = BorderRadius()
    //     0x9e0f6c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e0f70: mov             x1, x0
    // 0x9e0f74: ldur            x0, [fp, #-0x80]
    // 0x9e0f78: stur            x1, [fp, #-0x90]
    // 0x9e0f7c: StoreField: r1->field_7 = r0
    //     0x9e0f7c: stur            w0, [x1, #7]
    // 0x9e0f80: StoreField: r1->field_b = r0
    //     0x9e0f80: stur            w0, [x1, #0xb]
    // 0x9e0f84: StoreField: r1->field_f = r0
    //     0x9e0f84: stur            w0, [x1, #0xf]
    // 0x9e0f88: StoreField: r1->field_13 = r0
    //     0x9e0f88: stur            w0, [x1, #0x13]
    // 0x9e0f8c: r0 = Color()
    //     0x9e0f8c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9e0f90: mov             x1, x0
    // 0x9e0f94: r0 = Instance_ColorSpace
    //     0x9e0f94: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e0f98: ldr             x0, [x0, #0x508]
    // 0x9e0f9c: stur            x1, [fp, #-0x80]
    // 0x9e0fa0: StoreField: r1->field_27 = r0
    //     0x9e0fa0: stur            w0, [x1, #0x27]
    // 0x9e0fa4: d0 = 1.000000
    //     0x9e0fa4: fmov            d0, #1.00000000
    // 0x9e0fa8: StoreField: r1->field_7 = d0
    //     0x9e0fa8: stur            d0, [x1, #7]
    // 0x9e0fac: d1 = 0.843137
    //     0x9e0fac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d140] IMM: double(0.8431372549019608) from 0x3feafafafafafafb
    //     0x9e0fb0: ldr             d1, [x17, #0x140]
    // 0x9e0fb4: StoreField: r1->field_f = d1
    //     0x9e0fb4: stur            d1, [x1, #0xf]
    // 0x9e0fb8: d1 = 0.270588
    //     0x9e0fb8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d148] IMM: double(0.27058823529411763) from 0x3fd1515151515151
    //     0x9e0fbc: ldr             d1, [x17, #0x148]
    // 0x9e0fc0: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e0fc0: stur            d1, [x1, #0x17]
    // 0x9e0fc4: StoreField: r1->field_1f = d1
    //     0x9e0fc4: stur            d1, [x1, #0x1f]
    // 0x9e0fc8: r0 = BorderSide()
    //     0x9e0fc8: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x9e0fcc: mov             x1, x0
    // 0x9e0fd0: ldur            x0, [fp, #-0x80]
    // 0x9e0fd4: stur            x1, [fp, #-0x98]
    // 0x9e0fd8: StoreField: r1->field_7 = r0
    //     0x9e0fd8: stur            w0, [x1, #7]
    // 0x9e0fdc: d0 = 1.000000
    //     0x9e0fdc: fmov            d0, #1.00000000
    // 0x9e0fe0: StoreField: r1->field_b = d0
    //     0x9e0fe0: stur            d0, [x1, #0xb]
    // 0x9e0fe4: r0 = Instance_BorderStyle
    //     0x9e0fe4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x9e0fe8: ldr             x0, [x0, #0x138]
    // 0x9e0fec: StoreField: r1->field_13 = r0
    //     0x9e0fec: stur            w0, [x1, #0x13]
    // 0x9e0ff0: d0 = -1.000000
    //     0x9e0ff0: fmov            d0, #-1.00000000
    // 0x9e0ff4: ArrayStore: r1[0] = d0  ; List_8
    //     0x9e0ff4: stur            d0, [x1, #0x17]
    // 0x9e0ff8: r0 = OutlineInputBorder()
    //     0x9e0ff8: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9e0ffc: mov             x2, x0
    // 0x9e1000: ldur            x0, [fp, #-0x90]
    // 0x9e1004: stur            x2, [fp, #-0x80]
    // 0x9e1008: StoreField: r2->field_13 = r0
    //     0x9e1008: stur            w0, [x2, #0x13]
    // 0x9e100c: d0 = 4.000000
    //     0x9e100c: fmov            d0, #4.00000000
    // 0x9e1010: StoreField: r2->field_b = d0
    //     0x9e1010: stur            d0, [x2, #0xb]
    // 0x9e1014: ldur            x0, [fp, #-0x98]
    // 0x9e1018: StoreField: r2->field_7 = r0
    //     0x9e1018: stur            w0, [x2, #7]
    // 0x9e101c: r1 = 12
    //     0x9e101c: movz            x1, #0xc
    // 0x9e1020: r0 = SizeExtension.r()
    //     0x9e1020: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9e1024: stur            d0, [fp, #-0xa0]
    // 0x9e1028: r0 = Radius()
    //     0x9e1028: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e102c: ldur            d0, [fp, #-0xa0]
    // 0x9e1030: stur            x0, [fp, #-0x90]
    // 0x9e1034: StoreField: r0->field_7 = d0
    //     0x9e1034: stur            d0, [x0, #7]
    // 0x9e1038: StoreField: r0->field_f = d0
    //     0x9e1038: stur            d0, [x0, #0xf]
    // 0x9e103c: r0 = BorderRadius()
    //     0x9e103c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e1040: mov             x1, x0
    // 0x9e1044: ldur            x0, [fp, #-0x90]
    // 0x9e1048: stur            x1, [fp, #-0x98]
    // 0x9e104c: StoreField: r1->field_7 = r0
    //     0x9e104c: stur            w0, [x1, #7]
    // 0x9e1050: StoreField: r1->field_b = r0
    //     0x9e1050: stur            w0, [x1, #0xb]
    // 0x9e1054: StoreField: r1->field_f = r0
    //     0x9e1054: stur            w0, [x1, #0xf]
    // 0x9e1058: StoreField: r1->field_13 = r0
    //     0x9e1058: stur            w0, [x1, #0x13]
    // 0x9e105c: r0 = OutlineInputBorder()
    //     0x9e105c: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9e1060: mov             x1, x0
    // 0x9e1064: ldur            x0, [fp, #-0x98]
    // 0x9e1068: stur            x1, [fp, #-0x90]
    // 0x9e106c: StoreField: r1->field_13 = r0
    //     0x9e106c: stur            w0, [x1, #0x13]
    // 0x9e1070: d0 = 4.000000
    //     0x9e1070: fmov            d0, #4.00000000
    // 0x9e1074: StoreField: r1->field_b = d0
    //     0x9e1074: stur            d0, [x1, #0xb]
    // 0x9e1078: r0 = Instance_BorderSide
    //     0x9e1078: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9e107c: ldr             x0, [x0, #0x500]
    // 0x9e1080: StoreField: r1->field_7 = r0
    //     0x9e1080: stur            w0, [x1, #7]
    // 0x9e1084: r0 = InputDecorationTheme()
    //     0x9e1084: bl              #0x8c5d50  ; AllocateInputDecorationThemeStub -> InputDecorationTheme (size=0x94)
    // 0x9e1088: mov             x1, x0
    // 0x9e108c: ldur            x0, [fp, #-0x48]
    // 0x9e1090: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e1090: stur            w0, [x1, #0x17]
    // 0x9e1094: r0 = Instance_FloatingLabelBehavior
    //     0x9e1094: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!FloatingLabelBehavior@dd2d91
    //     0x9e1098: ldr             x0, [x0, #0x150]
    // 0x9e109c: StoreField: r1->field_27 = r0
    //     0x9e109c: stur            w0, [x1, #0x27]
    // 0x9e10a0: r0 = Instance_FloatingLabelAlignment
    //     0x9e10a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d158] Obj!FloatingLabelAlignment@db9301
    //     0x9e10a4: ldr             x0, [x0, #0x158]
    // 0x9e10a8: StoreField: r1->field_2b = r0
    //     0x9e10a8: stur            w0, [x1, #0x2b]
    // 0x9e10ac: r0 = false
    //     0x9e10ac: add             x0, NULL, #0x30  ; false
    // 0x9e10b0: StoreField: r1->field_2f = r0
    //     0x9e10b0: stur            w0, [x1, #0x2f]
    // 0x9e10b4: StoreField: r1->field_37 = r0
    //     0x9e10b4: stur            w0, [x1, #0x37]
    // 0x9e10b8: ldur            x2, [fp, #-0x50]
    // 0x9e10bc: StoreField: r1->field_43 = r2
    //     0x9e10bc: stur            w2, [x1, #0x43]
    // 0x9e10c0: ldur            x2, [fp, #-0x58]
    // 0x9e10c4: StoreField: r1->field_4f = r2
    //     0x9e10c4: stur            w2, [x1, #0x4f]
    // 0x9e10c8: r2 = true
    //     0x9e10c8: add             x2, NULL, #0x20  ; true
    // 0x9e10cc: StoreField: r1->field_5b = r2
    //     0x9e10cc: stur            w2, [x1, #0x5b]
    // 0x9e10d0: ldur            x2, [fp, #-0x68]
    // 0x9e10d4: StoreField: r1->field_5f = r2
    //     0x9e10d4: stur            w2, [x1, #0x5f]
    // 0x9e10d8: r2 = Instance_Color
    //     0x9e10d8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9e10dc: ldr             x2, [x2, #0x70]
    // 0x9e10e0: StoreField: r1->field_6f = r2
    //     0x9e10e0: stur            w2, [x1, #0x6f]
    // 0x9e10e4: ldur            x2, [fp, #-0x78]
    // 0x9e10e8: StoreField: r1->field_73 = r2
    //     0x9e10e8: stur            w2, [x1, #0x73]
    // 0x9e10ec: ldur            x2, [fp, #-0x88]
    // 0x9e10f0: StoreField: r1->field_77 = r2
    //     0x9e10f0: stur            w2, [x1, #0x77]
    // 0x9e10f4: ldur            x2, [fp, #-0x80]
    // 0x9e10f8: StoreField: r1->field_7b = r2
    //     0x9e10f8: stur            w2, [x1, #0x7b]
    // 0x9e10fc: ldur            x2, [fp, #-0x90]
    // 0x9e1100: StoreField: r1->field_7f = r2
    //     0x9e1100: stur            w2, [x1, #0x7f]
    // 0x9e1104: ldur            x2, [fp, #-0x70]
    // 0x9e1108: StoreField: r1->field_83 = r2
    //     0x9e1108: stur            w2, [x1, #0x83]
    // 0x9e110c: r2 = Instance_OutlineInputBorder
    //     0x9e110c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d160] Obj!OutlineInputBorder@db9411
    //     0x9e1110: ldr             x2, [x2, #0x160]
    // 0x9e1114: StoreField: r1->field_87 = r2
    //     0x9e1114: stur            w2, [x1, #0x87]
    // 0x9e1118: StoreField: r1->field_8b = r0
    //     0x9e1118: stur            w0, [x1, #0x8b]
    // 0x9e111c: ldur            x16, [fp, #-8]
    // 0x9e1120: ldur            lr, [fp, #-0x10]
    // 0x9e1124: stp             lr, x16, [SP, #0x58]
    // 0x9e1128: r16 = const [Instance of 'SkeletonizerConfigData']
    //     0x9e1128: add             x16, PP, #0x23, lsl #12  ; [pp+0x23858] List<ThemeExtension>(1)
    //     0x9e112c: ldr             x16, [x16, #0x858]
    // 0x9e1130: ldur            lr, [fp, #-0x18]
    // 0x9e1134: stp             lr, x16, [SP, #0x48]
    // 0x9e1138: ldur            x16, [fp, #-0x30]
    // 0x9e113c: ldur            lr, [fp, #-0x38]
    // 0x9e1140: stp             lr, x16, [SP, #0x38]
    // 0x9e1144: ldur            x16, [fp, #-0x40]
    // 0x9e1148: ldur            lr, [fp, #-0x20]
    // 0x9e114c: stp             lr, x16, [SP, #0x28]
    // 0x9e1150: ldur            x16, [fp, #-0x60]
    // 0x9e1154: r30 = Instance_Brightness
    //     0x9e1154: ldr             lr, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x9e1158: stp             lr, x16, [SP, #0x18]
    // 0x9e115c: ldur            x16, [fp, #-0x28]
    // 0x9e1160: r30 = Instance_Color
    //     0x9e1160: add             lr, PP, #0x23, lsl #12  ; [pp+0x23830] Obj!Color@dc9b41
    //     0x9e1164: ldr             lr, [lr, #0x830]
    // 0x9e1168: stp             lr, x16, [SP, #8]
    // 0x9e116c: str             x1, [SP]
    // 0x9e1170: r1 = Null
    //     0x9e1170: mov             x1, NULL
    // 0x9e1174: r4 = const [0, 0xe, 0xd, 0x1, appBarTheme, 0x8, brightness, 0xa, cardColor, 0x4, checkboxTheme, 0x6, colorScheme, 0xb, datePickerTheme, 0x7, dividerColor, 0x1, dividerTheme, 0x2, extensions, 0x3, inputDecorationTheme, 0xd, scaffoldBackgroundColor, 0xc, scrollbarTheme, 0x9, tabBarTheme, 0x5, null]
    //     0x9e1174: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d170] List(31) [0, 0xe, 0xd, 0x1, "appBarTheme", 0x8, "brightness", 0xa, "cardColor", 0x4, "checkboxTheme", 0x6, "colorScheme", 0xb, "datePickerTheme", 0x7, "dividerColor", 0x1, "dividerTheme", 0x2, "extensions", 0x3, "inputDecorationTheme", 0xd, "scaffoldBackgroundColor", 0xc, "scrollbarTheme", 0x9, "tabBarTheme", 0x5, Null]
    //     0x9e1178: ldr             x4, [x4, #0x170]
    // 0x9e117c: r0 = ThemeData()
    //     0x9e117c: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x9e1180: LeaveFrame
    //     0x9e1180: mov             SP, fp
    //     0x9e1184: ldp             fp, lr, [SP], #0x10
    // 0x9e1188: ret
    //     0x9e1188: ret             
    // 0x9e118c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e118c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1190: b               #0x9e0970
    // 0x9e1194: SaveReg d0
    //     0x9e1194: str             q0, [SP, #-0x10]!
    // 0x9e1198: stp             x0, x1, [SP, #-0x10]!
    // 0x9e119c: r0 = AllocateDouble()
    //     0x9e119c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9e11a0: mov             x2, x0
    // 0x9e11a4: ldp             x0, x1, [SP], #0x10
    // 0x9e11a8: RestoreReg d0
    //     0x9e11a8: ldr             q0, [SP], #0x10
    // 0x9e11ac: b               #0x9e0d64
  }
  [closure] static Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x9e11b0, size: 0x15c
    // 0x9e11b0: EnterFrame
    //     0x9e11b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e11b4: mov             fp, SP
    // 0x9e11b8: CheckStackOverflow
    //     0x9e11b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e11bc: cmp             SP, x16
    //     0x9e11c0: b.ls            #0x9e1304
    // 0x9e11c4: ldr             x3, [fp, #0x10]
    // 0x9e11c8: r0 = LoadClassIdInstr(r3)
    //     0x9e11c8: ldur            x0, [x3, #-1]
    //     0x9e11cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9e11d0: mov             x1, x3
    // 0x9e11d4: r2 = Instance_WidgetState
    //     0x9e11d4: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x9e11d8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x9e11d8: movz            x17, #0xbe8d
    //     0x9e11dc: add             lr, x0, x17
    //     0x9e11e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e11e4: blr             lr
    // 0x9e11e8: tbnz            w0, #4, #0x9e1234
    // 0x9e11ec: r0 = Color()
    //     0x9e11ec: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9e11f0: r3 = Instance_ColorSpace
    //     0x9e11f0: add             x3, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e11f4: ldr             x3, [x3, #0x508]
    // 0x9e11f8: StoreField: r0->field_27 = r3
    //     0x9e11f8: stur            w3, [x0, #0x27]
    // 0x9e11fc: d0 = 1.000000
    //     0x9e11fc: fmov            d0, #1.00000000
    // 0x9e1200: StoreField: r0->field_7 = d0
    //     0x9e1200: stur            d0, [x0, #7]
    // 0x9e1204: d0 = 0.196078
    //     0x9e1204: add             x17, PP, #0x22, lsl #12  ; [pp+0x223d8] IMM: double(0.19607843137254902) from 0x3fc9191919191919
    //     0x9e1208: ldr             d0, [x17, #0x3d8]
    // 0x9e120c: StoreField: r0->field_f = d0
    //     0x9e120c: stur            d0, [x0, #0xf]
    // 0x9e1210: d0 = 0.203922
    //     0x9e1210: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0x9e1214: ldr             d0, [x17, #0x518]
    // 0x9e1218: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e1218: stur            d0, [x0, #0x17]
    // 0x9e121c: d0 = 0.207843
    //     0x9e121c: add             x17, PP, #0x22, lsl #12  ; [pp+0x223e0] IMM: double(0.20784313725490197) from 0x3fca9a9a9a9a9a9b
    //     0x9e1220: ldr             d0, [x17, #0x3e0]
    // 0x9e1224: StoreField: r0->field_1f = d0
    //     0x9e1224: stur            d0, [x0, #0x1f]
    // 0x9e1228: LeaveFrame
    //     0x9e1228: mov             SP, fp
    //     0x9e122c: ldp             fp, lr, [SP], #0x10
    // 0x9e1230: ret
    //     0x9e1230: ret             
    // 0x9e1234: ldr             x1, [fp, #0x10]
    // 0x9e1238: d0 = 1.000000
    //     0x9e1238: fmov            d0, #1.00000000
    // 0x9e123c: r3 = Instance_ColorSpace
    //     0x9e123c: add             x3, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e1240: ldr             x3, [x3, #0x508]
    // 0x9e1244: r0 = LoadClassIdInstr(r1)
    //     0x9e1244: ldur            x0, [x1, #-1]
    //     0x9e1248: ubfx            x0, x0, #0xc, #0x14
    // 0x9e124c: r2 = Instance_WidgetState
    //     0x9e124c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d180] Obj!WidgetState@dcfd11
    //     0x9e1250: ldr             x2, [x2, #0x180]
    // 0x9e1254: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x9e1254: movz            x17, #0xbe8d
    //     0x9e1258: add             lr, x0, x17
    //     0x9e125c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1260: blr             lr
    // 0x9e1264: tbnz            w0, #4, #0x9e12b0
    // 0x9e1268: r0 = Color()
    //     0x9e1268: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9e126c: mov             x1, x0
    // 0x9e1270: r0 = Instance_ColorSpace
    //     0x9e1270: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e1274: ldr             x0, [x0, #0x508]
    // 0x9e1278: StoreField: r1->field_27 = r0
    //     0x9e1278: stur            w0, [x1, #0x27]
    // 0x9e127c: d0 = 1.000000
    //     0x9e127c: fmov            d0, #1.00000000
    // 0x9e1280: StoreField: r1->field_7 = d0
    //     0x9e1280: stur            d0, [x1, #7]
    // 0x9e1284: d0 = 0.427451
    //     0x9e1284: add             x17, PP, #0x23, lsl #12  ; [pp+0x23860] IMM: double(0.42745098039215684) from 0x3fdb5b5b5b5b5b5b
    //     0x9e1288: ldr             d0, [x17, #0x860]
    // 0x9e128c: StoreField: r1->field_f = d0
    //     0x9e128c: stur            d0, [x1, #0xf]
    // 0x9e1290: d0 = 0.247059
    //     0x9e1290: add             x17, PP, #0x23, lsl #12  ; [pp+0x23810] IMM: double(0.24705882352941178) from 0x3fcf9f9f9f9f9fa0
    //     0x9e1294: ldr             d0, [x17, #0x810]
    // 0x9e1298: ArrayStore: r1[0] = d0  ; List_8
    //     0x9e1298: stur            d0, [x1, #0x17]
    // 0x9e129c: StoreField: r1->field_1f = d0
    //     0x9e129c: stur            d0, [x1, #0x1f]
    // 0x9e12a0: mov             x0, x1
    // 0x9e12a4: LeaveFrame
    //     0x9e12a4: mov             SP, fp
    //     0x9e12a8: ldp             fp, lr, [SP], #0x10
    // 0x9e12ac: ret
    //     0x9e12ac: ret             
    // 0x9e12b0: d0 = 1.000000
    //     0x9e12b0: fmov            d0, #1.00000000
    // 0x9e12b4: r0 = Instance_ColorSpace
    //     0x9e12b4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e12b8: ldr             x0, [x0, #0x508]
    // 0x9e12bc: r0 = Color()
    //     0x9e12bc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9e12c0: r1 = Instance_ColorSpace
    //     0x9e12c0: add             x1, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e12c4: ldr             x1, [x1, #0x508]
    // 0x9e12c8: StoreField: r0->field_27 = r1
    //     0x9e12c8: stur            w1, [x0, #0x27]
    // 0x9e12cc: d0 = 1.000000
    //     0x9e12cc: fmov            d0, #1.00000000
    // 0x9e12d0: StoreField: r0->field_7 = d0
    //     0x9e12d0: stur            d0, [x0, #7]
    // 0x9e12d4: d0 = 0.278431
    //     0x9e12d4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23868] IMM: double(0.2784313725490196) from 0x3fd1d1d1d1d1d1d2
    //     0x9e12d8: ldr             d0, [x17, #0x868]
    // 0x9e12dc: StoreField: r0->field_f = d0
    //     0x9e12dc: stur            d0, [x0, #0xf]
    // 0x9e12e0: d0 = 0.290196
    //     0x9e12e0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23870] IMM: double(0.2901960784313726) from 0x3fd2929292929293
    //     0x9e12e4: ldr             d0, [x17, #0x870]
    // 0x9e12e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e12e8: stur            d0, [x0, #0x17]
    // 0x9e12ec: d0 = 0.298039
    //     0x9e12ec: add             x17, PP, #0x23, lsl #12  ; [pp+0x23878] IMM: double(0.2980392156862745) from 0x3fd3131313131313
    //     0x9e12f0: ldr             d0, [x17, #0x878]
    // 0x9e12f4: StoreField: r0->field_1f = d0
    //     0x9e12f4: stur            d0, [x0, #0x1f]
    // 0x9e12f8: LeaveFrame
    //     0x9e12f8: mov             SP, fp
    //     0x9e12fc: ldp             fp, lr, [SP], #0x10
    // 0x9e1300: ret
    //     0x9e1300: ret             
    // 0x9e1304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1308: b               #0x9e11c4
  }
  [closure] static Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x9e130c, size: 0x134
    // 0x9e130c: EnterFrame
    //     0x9e130c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1310: mov             fp, SP
    // 0x9e1314: CheckStackOverflow
    //     0x9e1314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1318: cmp             SP, x16
    //     0x9e131c: b.ls            #0x9e1438
    // 0x9e1320: ldr             x3, [fp, #0x10]
    // 0x9e1324: r0 = LoadClassIdInstr(r3)
    //     0x9e1324: ldur            x0, [x3, #-1]
    //     0x9e1328: ubfx            x0, x0, #0xc, #0x14
    // 0x9e132c: mov             x1, x3
    // 0x9e1330: r2 = Instance_WidgetState
    //     0x9e1330: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x9e1334: ldr             x2, [x2, #0x198]
    // 0x9e1338: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x9e1338: movz            x17, #0xbe8d
    //     0x9e133c: add             lr, x0, x17
    //     0x9e1340: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1344: blr             lr
    // 0x9e1348: tbnz            w0, #4, #0x9e1384
    // 0x9e134c: r0 = Color()
    //     0x9e134c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9e1350: r3 = Instance_ColorSpace
    //     0x9e1350: add             x3, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e1354: ldr             x3, [x3, #0x508]
    // 0x9e1358: StoreField: r0->field_27 = r3
    //     0x9e1358: stur            w3, [x0, #0x27]
    // 0x9e135c: d0 = 1.000000
    //     0x9e135c: fmov            d0, #1.00000000
    // 0x9e1360: StoreField: r0->field_7 = d0
    //     0x9e1360: stur            d0, [x0, #7]
    // 0x9e1364: d0 = 0.839216
    //     0x9e1364: add             x17, PP, #0x23, lsl #12  ; [pp+0x23880] IMM: double(0.8392156862745098) from 0x3feadadadadadadb
    //     0x9e1368: ldr             d0, [x17, #0x880]
    // 0x9e136c: StoreField: r0->field_f = d0
    //     0x9e136c: stur            d0, [x0, #0xf]
    // 0x9e1370: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e1370: stur            d0, [x0, #0x17]
    // 0x9e1374: StoreField: r0->field_1f = d0
    //     0x9e1374: stur            d0, [x0, #0x1f]
    // 0x9e1378: LeaveFrame
    //     0x9e1378: mov             SP, fp
    //     0x9e137c: ldp             fp, lr, [SP], #0x10
    // 0x9e1380: ret
    //     0x9e1380: ret             
    // 0x9e1384: ldr             x1, [fp, #0x10]
    // 0x9e1388: d0 = 1.000000
    //     0x9e1388: fmov            d0, #1.00000000
    // 0x9e138c: r3 = Instance_ColorSpace
    //     0x9e138c: add             x3, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e1390: ldr             x3, [x3, #0x508]
    // 0x9e1394: r0 = LoadClassIdInstr(r1)
    //     0x9e1394: ldur            x0, [x1, #-1]
    //     0x9e1398: ubfx            x0, x0, #0xc, #0x14
    // 0x9e139c: r2 = Instance_WidgetState
    //     0x9e139c: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x9e13a0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x9e13a0: movz            x17, #0xbe8d
    //     0x9e13a4: add             lr, x0, x17
    //     0x9e13a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e13ac: blr             lr
    // 0x9e13b0: tbnz            w0, #4, #0x9e13f4
    // 0x9e13b4: r0 = Color()
    //     0x9e13b4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9e13b8: mov             x1, x0
    // 0x9e13bc: r0 = Instance_ColorSpace
    //     0x9e13bc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e13c0: ldr             x0, [x0, #0x508]
    // 0x9e13c4: StoreField: r1->field_27 = r0
    //     0x9e13c4: stur            w0, [x1, #0x27]
    // 0x9e13c8: d0 = 1.000000
    //     0x9e13c8: fmov            d0, #1.00000000
    // 0x9e13cc: StoreField: r1->field_7 = d0
    //     0x9e13cc: stur            d0, [x1, #7]
    // 0x9e13d0: d0 = 0.513725
    //     0x9e13d0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23888] IMM: double(0.5137254901960784) from 0x3fe0707070707070
    //     0x9e13d4: ldr             d0, [x17, #0x888]
    // 0x9e13d8: StoreField: r1->field_f = d0
    //     0x9e13d8: stur            d0, [x1, #0xf]
    // 0x9e13dc: ArrayStore: r1[0] = d0  ; List_8
    //     0x9e13dc: stur            d0, [x1, #0x17]
    // 0x9e13e0: StoreField: r1->field_1f = d0
    //     0x9e13e0: stur            d0, [x1, #0x1f]
    // 0x9e13e4: mov             x0, x1
    // 0x9e13e8: LeaveFrame
    //     0x9e13e8: mov             SP, fp
    //     0x9e13ec: ldp             fp, lr, [SP], #0x10
    // 0x9e13f0: ret
    //     0x9e13f0: ret             
    // 0x9e13f4: d0 = 1.000000
    //     0x9e13f4: fmov            d0, #1.00000000
    // 0x9e13f8: r0 = Instance_ColorSpace
    //     0x9e13f8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e13fc: ldr             x0, [x0, #0x508]
    // 0x9e1400: r0 = Color()
    //     0x9e1400: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9e1404: r1 = Instance_ColorSpace
    //     0x9e1404: add             x1, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9e1408: ldr             x1, [x1, #0x508]
    // 0x9e140c: StoreField: r0->field_27 = r1
    //     0x9e140c: stur            w1, [x0, #0x27]
    // 0x9e1410: d0 = 1.000000
    //     0x9e1410: fmov            d0, #1.00000000
    // 0x9e1414: StoreField: r0->field_7 = d0
    //     0x9e1414: stur            d0, [x0, #7]
    // 0x9e1418: d0 = 0.760784
    //     0x9e1418: add             x17, PP, #0x23, lsl #12  ; [pp+0x23890] IMM: double(0.7607843137254902) from 0x3fe8585858585858
    //     0x9e141c: ldr             d0, [x17, #0x890]
    // 0x9e1420: StoreField: r0->field_f = d0
    //     0x9e1420: stur            d0, [x0, #0xf]
    // 0x9e1424: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e1424: stur            d0, [x0, #0x17]
    // 0x9e1428: StoreField: r0->field_1f = d0
    //     0x9e1428: stur            d0, [x0, #0x1f]
    // 0x9e142c: LeaveFrame
    //     0x9e142c: mov             SP, fp
    //     0x9e1430: ldp             fp, lr, [SP], #0x10
    // 0x9e1434: ret
    //     0x9e1434: ret             
    // 0x9e1438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e143c: b               #0x9e1320
  }
  [closure] static Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x9e1440, size: 0x6c
    // 0x9e1440: EnterFrame
    //     0x9e1440: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1444: mov             fp, SP
    // 0x9e1448: CheckStackOverflow
    //     0x9e1448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e144c: cmp             SP, x16
    //     0x9e1450: b.ls            #0x9e14a4
    // 0x9e1454: ldr             x1, [fp, #0x10]
    // 0x9e1458: r0 = LoadClassIdInstr(r1)
    //     0x9e1458: ldur            x0, [x1, #-1]
    //     0x9e145c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e1460: r2 = Instance_WidgetState
    //     0x9e1460: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x9e1464: ldr             x2, [x2, #0x1a0]
    // 0x9e1468: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x9e1468: movz            x17, #0xbe8d
    //     0x9e146c: add             lr, x0, x17
    //     0x9e1470: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1474: blr             lr
    // 0x9e1478: tbnz            w0, #4, #0x9e1490
    // 0x9e147c: r0 = Instance_Color
    //     0x9e147c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23818] Obj!Color@dc9ba1
    //     0x9e1480: ldr             x0, [x0, #0x818]
    // 0x9e1484: LeaveFrame
    //     0x9e1484: mov             SP, fp
    //     0x9e1488: ldp             fp, lr, [SP], #0x10
    // 0x9e148c: ret
    //     0x9e148c: ret             
    // 0x9e1490: r0 = Instance_Color
    //     0x9e1490: add             x0, PP, #0x23, lsl #12  ; [pp+0x23830] Obj!Color@dc9b41
    //     0x9e1494: ldr             x0, [x0, #0x830]
    // 0x9e1498: LeaveFrame
    //     0x9e1498: mov             SP, fp
    //     0x9e149c: ldp             fp, lr, [SP], #0x10
    // 0x9e14a0: ret
    //     0x9e14a0: ret             
    // 0x9e14a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e14a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e14a8: b               #0x9e1454
  }
}
