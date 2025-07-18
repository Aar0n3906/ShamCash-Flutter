// lib: , url: package:sham_cash/core/theme/light_theme.dart

// class id: 1049939, size: 0x8
class :: {

  static late final ThemeData lightTheme; // offset: 0x13ac

  static ThemeData lightTheme() {
    // ** addr: 0x836dd4, size: 0x880
    // 0x836dd4: EnterFrame
    //     0x836dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x836dd8: mov             fp, SP
    // 0x836ddc: AllocStack(0x108)
    //     0x836ddc: sub             SP, SP, #0x108
    // 0x836de0: CheckStackOverflow
    //     0x836de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836de4: cmp             SP, x16
    //     0x836de8: b.ls            #0x837630
    // 0x836dec: r0 = Color()
    //     0x836dec: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x836df0: mov             x1, x0
    // 0x836df4: r0 = Instance_ColorSpace
    //     0x836df4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x836df8: StoreField: r1->field_27 = r0
    //     0x836df8: stur            w0, [x1, #0x27]
    // 0x836dfc: d0 = 1.000000
    //     0x836dfc: fmov            d0, #1.00000000
    // 0x836e00: StoreField: r1->field_7 = d0
    //     0x836e00: stur            d0, [x1, #7]
    // 0x836e04: d1 = 0.352941
    //     0x836e04: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x836e08: ldr             d1, [x17, #0x470]
    // 0x836e0c: StoreField: r1->field_f = d1
    //     0x836e0c: stur            d1, [x1, #0xf]
    // 0x836e10: ArrayStore: r1[0] = d1  ; List_8
    //     0x836e10: stur            d1, [x1, #0x17]
    // 0x836e14: StoreField: r1->field_1f = d1
    //     0x836e14: stur            d1, [x1, #0x1f]
    // 0x836e18: r16 = 0.100000
    //     0x836e18: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef30] 0.1
    //     0x836e1c: ldr             x16, [x16, #0xf30]
    // 0x836e20: str             x16, [SP]
    // 0x836e24: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x836e24: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x836e28: ldr             x4, [x4, #0x800]
    // 0x836e2c: r0 = withValues()
    //     0x836e2c: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x836e30: stur            x0, [fp, #-8]
    // 0x836e34: r0 = DividerThemeData()
    //     0x836e34: bl              #0x837690  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x1c)
    // 0x836e38: mov             x1, x0
    // 0x836e3c: r0 = Instance_Color
    //     0x836e3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x836e40: ldr             x0, [x0, #0xba8]
    // 0x836e44: stur            x1, [fp, #-0x10]
    // 0x836e48: StoreField: r1->field_7 = r0
    //     0x836e48: stur            w0, [x1, #7]
    // 0x836e4c: r2 = 0.000000
    //     0x836e4c: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x836e50: StoreField: r1->field_f = r2
    //     0x836e50: stur            w2, [x1, #0xf]
    // 0x836e54: r0 = Color()
    //     0x836e54: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x836e58: mov             x1, x0
    // 0x836e5c: r0 = Instance_ColorSpace
    //     0x836e5c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x836e60: stur            x1, [fp, #-0x18]
    // 0x836e64: StoreField: r1->field_27 = r0
    //     0x836e64: stur            w0, [x1, #0x27]
    // 0x836e68: d0 = 1.000000
    //     0x836e68: fmov            d0, #1.00000000
    // 0x836e6c: StoreField: r1->field_7 = d0
    //     0x836e6c: stur            d0, [x1, #7]
    // 0x836e70: d1 = 0.909804
    //     0x836e70: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef38] IMM: double(0.9098039215686274) from 0x3fed1d1d1d1d1d1d
    //     0x836e74: ldr             d1, [x17, #0xf38]
    // 0x836e78: StoreField: r1->field_f = d1
    //     0x836e78: stur            d1, [x1, #0xf]
    // 0x836e7c: d2 = 0.941176
    //     0x836e7c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef40] IMM: double(0.9411764705882353) from 0x3fee1e1e1e1e1e1e
    //     0x836e80: ldr             d2, [x17, #0xf40]
    // 0x836e84: ArrayStore: r1[0] = d2  ; List_8
    //     0x836e84: stur            d2, [x1, #0x17]
    // 0x836e88: d2 = 0.964706
    //     0x836e88: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef48] IMM: double(0.9647058823529412) from 0x3feededededededf
    //     0x836e8c: ldr             d2, [x17, #0xf48]
    // 0x836e90: StoreField: r1->field_1f = d2
    //     0x836e90: stur            d2, [x1, #0x1f]
    // 0x836e94: r0 = font12w400()
    //     0x836e94: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x836e98: stur            x0, [fp, #-0x20]
    // 0x836e9c: r0 = font12W600()
    //     0x836e9c: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x836ea0: stur            x0, [fp, #-0x28]
    // 0x836ea4: r0 = TabBarTheme()
    //     0x836ea4: bl              #0x837684  ; AllocateTabBarThemeStub -> TabBarTheme (size=0x54)
    // 0x836ea8: r5 = Instance_Color
    //     0x836ea8: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Obj!Color@b56a41
    //     0x836eac: ldr             x5, [x5, #0xf50]
    // 0x836eb0: stur            x0, [fp, #-0x30]
    // 0x836eb4: StoreField: r0->field_27 = r5
    //     0x836eb4: stur            w5, [x0, #0x27]
    // 0x836eb8: ldur            x1, [fp, #-0x28]
    // 0x836ebc: StoreField: r0->field_2f = r1
    //     0x836ebc: stur            w1, [x0, #0x2f]
    // 0x836ec0: r1 = Instance_Color
    //     0x836ec0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef58] Obj!Color@b56a11
    //     0x836ec4: ldr             x1, [x1, #0xf58]
    // 0x836ec8: StoreField: r0->field_33 = r1
    //     0x836ec8: stur            w1, [x0, #0x33]
    // 0x836ecc: ldur            x1, [fp, #-0x20]
    // 0x836ed0: StoreField: r0->field_37 = r1
    //     0x836ed0: stur            w1, [x0, #0x37]
    // 0x836ed4: r1 = Instance_SizedBox
    //     0x836ed4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SizedBox@b50ce1
    //     0x836ed8: ldr             x1, [x1, #0xf60]
    // 0x836edc: StoreField: r0->field_b = r1
    //     0x836edc: stur            w1, [x0, #0xb]
    // 0x836ee0: mov             x1, x0
    // 0x836ee4: r0 = Shader._()
    //     0x836ee4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x836ee8: r0 = _WidgetStateColor()
    //     0x836ee8: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x836eec: r1 = Function '<anonymous closure>': static.
    //     0x836eec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef68] AnonymousClosure: static (0x83790c), in [package:sham_cash/core/theme/light_theme.dart] ::lightTheme (0x836dd4)
    //     0x836ef0: ldr             x1, [x1, #0xf68]
    // 0x836ef4: r2 = Null
    //     0x836ef4: mov             x2, NULL
    // 0x836ef8: stur            x0, [fp, #-0x20]
    // 0x836efc: r0 = AllocateClosure()
    //     0x836efc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x836f00: ldur            x1, [fp, #-0x20]
    // 0x836f04: mov             x2, x0
    // 0x836f08: r0 = _WidgetStateColor()
    //     0x836f08: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x836f0c: r1 = <Color?>
    //     0x836f0c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x836f10: ldr             x1, [x1, #0x508]
    // 0x836f14: r0 = WidgetStatePropertyAll()
    //     0x836f14: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x836f18: mov             x1, x0
    // 0x836f1c: r0 = Instance_Color
    //     0x836f1c: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x836f20: stur            x1, [fp, #-0x28]
    // 0x836f24: StoreField: r1->field_b = r0
    //     0x836f24: stur            w0, [x1, #0xb]
    // 0x836f28: r0 = CheckboxThemeData()
    //     0x836f28: bl              #0x837678  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x836f2c: mov             x1, x0
    // 0x836f30: ldur            x0, [fp, #-0x20]
    // 0x836f34: stur            x1, [fp, #-0x38]
    // 0x836f38: StoreField: r1->field_b = r0
    //     0x836f38: stur            w0, [x1, #0xb]
    // 0x836f3c: ldur            x0, [fp, #-0x28]
    // 0x836f40: StoreField: r1->field_f = r0
    //     0x836f40: stur            w0, [x1, #0xf]
    // 0x836f44: r0 = Instance_VisualDensity
    //     0x836f44: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef70] Obj!VisualDensity@b4f4a1
    //     0x836f48: ldr             x0, [x0, #0xf70]
    // 0x836f4c: StoreField: r1->field_1f = r0
    //     0x836f4c: stur            w0, [x1, #0x1f]
    // 0x836f50: r0 = Color()
    //     0x836f50: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x836f54: mov             x1, x0
    // 0x836f58: r0 = Instance_ColorSpace
    //     0x836f58: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x836f5c: stur            x1, [fp, #-0x20]
    // 0x836f60: StoreField: r1->field_27 = r0
    //     0x836f60: stur            w0, [x1, #0x27]
    // 0x836f64: d0 = 1.000000
    //     0x836f64: fmov            d0, #1.00000000
    // 0x836f68: StoreField: r1->field_7 = d0
    //     0x836f68: stur            d0, [x1, #7]
    // 0x836f6c: d1 = 0.878431
    //     0x836f6c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef78] IMM: double(0.8784313725490196) from 0x3fec1c1c1c1c1c1c
    //     0x836f70: ldr             d1, [x17, #0xf78]
    // 0x836f74: StoreField: r1->field_f = d1
    //     0x836f74: stur            d1, [x1, #0xf]
    // 0x836f78: d1 = 0.905882
    //     0x836f78: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef80] IMM: double(0.9058823529411765) from 0x3fecfcfcfcfcfcfd
    //     0x836f7c: ldr             d1, [x17, #0xf80]
    // 0x836f80: ArrayStore: r1[0] = d1  ; List_8
    //     0x836f80: stur            d1, [x1, #0x17]
    // 0x836f84: d2 = 0.921569
    //     0x836f84: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef88] IMM: double(0.9215686274509803) from 0x3fed7d7d7d7d7d7d
    //     0x836f88: ldr             d2, [x17, #0xf88]
    // 0x836f8c: StoreField: r1->field_1f = d2
    //     0x836f8c: stur            d2, [x1, #0x1f]
    // 0x836f90: r0 = font14W400()
    //     0x836f90: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x836f94: r16 = "NotoKufiArabic"
    //     0x836f94: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x836f98: str             x16, [SP]
    // 0x836f9c: mov             x1, x0
    // 0x836fa0: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x836fa0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17890] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x836fa4: ldr             x4, [x4, #0x890]
    // 0x836fa8: r0 = copyWith()
    //     0x836fa8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x836fac: r1 = <TextStyle?>
    //     0x836fac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef90] TypeArguments: <TextStyle?>
    //     0x836fb0: ldr             x1, [x1, #0xf90]
    // 0x836fb4: stur            x0, [fp, #-0x28]
    // 0x836fb8: r0 = WidgetStatePropertyAll()
    //     0x836fb8: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x836fbc: mov             x1, x0
    // 0x836fc0: ldur            x0, [fp, #-0x28]
    // 0x836fc4: stur            x1, [fp, #-0x40]
    // 0x836fc8: StoreField: r1->field_b = r0
    //     0x836fc8: stur            w0, [x1, #0xb]
    // 0x836fcc: r0 = ButtonStyle()
    //     0x836fcc: bl              #0x6fa260  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x836fd0: mov             x1, x0
    // 0x836fd4: ldur            x0, [fp, #-0x40]
    // 0x836fd8: stur            x1, [fp, #-0x28]
    // 0x836fdc: StoreField: r1->field_7 = r0
    //     0x836fdc: stur            w0, [x1, #7]
    // 0x836fe0: r0 = DatePickerThemeData()
    //     0x836fe0: bl              #0x781914  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xa0)
    // 0x836fe4: mov             x1, x0
    // 0x836fe8: ldur            x0, [fp, #-0x20]
    // 0x836fec: stur            x1, [fp, #-0x40]
    // 0x836ff0: StoreField: r1->field_7 = r0
    //     0x836ff0: stur            w0, [x1, #7]
    // 0x836ff4: ldur            x0, [fp, #-0x28]
    // 0x836ff8: StoreField: r1->field_93 = r0
    //     0x836ff8: stur            w0, [x1, #0x93]
    // 0x836ffc: r0 = AppBarTheme()
    //     0x836ffc: bl              #0x83766c  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x48)
    // 0x837000: mov             x2, x0
    // 0x837004: r0 = Instance_Color
    //     0x837004: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef98] Obj!Color@b569e1
    //     0x837008: ldr             x0, [x0, #0xf98]
    // 0x83700c: stur            x2, [fp, #-0x20]
    // 0x837010: StoreField: r2->field_7 = r0
    //     0x837010: stur            w0, [x2, #7]
    // 0x837014: r1 = <double?>
    //     0x837014: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a510] TypeArguments: <double?>
    //     0x837018: ldr             x1, [x1, #0x510]
    // 0x83701c: r0 = WidgetStatePropertyAll()
    //     0x83701c: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x837020: mov             x2, x0
    // 0x837024: r0 = 6.000000
    //     0x837024: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] 6
    //     0x837028: ldr             x0, [x0, #0x1b8]
    // 0x83702c: stur            x2, [fp, #-0x28]
    // 0x837030: StoreField: r2->field_b = r0
    //     0x837030: stur            w0, [x2, #0xb]
    // 0x837034: r1 = <bool?>
    //     0x837034: ldr             x1, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0x837038: r0 = WidgetStatePropertyAll()
    //     0x837038: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x83703c: mov             x2, x0
    // 0x837040: r0 = true
    //     0x837040: add             x0, NULL, #0x20  ; true
    // 0x837044: stur            x2, [fp, #-0x48]
    // 0x837048: StoreField: r2->field_b = r0
    //     0x837048: stur            w0, [x2, #0xb]
    // 0x83704c: r1 = <bool?>
    //     0x83704c: ldr             x1, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0x837050: r0 = WidgetStatePropertyAll()
    //     0x837050: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x837054: mov             x2, x0
    // 0x837058: r0 = true
    //     0x837058: add             x0, NULL, #0x20  ; true
    // 0x83705c: stur            x2, [fp, #-0x50]
    // 0x837060: StoreField: r2->field_b = r0
    //     0x837060: stur            w0, [x2, #0xb]
    // 0x837064: r1 = 12
    //     0x837064: movz            x1, #0xc
    // 0x837068: r0 = SizeExtension.r()
    //     0x837068: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83706c: stur            d0, [fp, #-0xa0]
    // 0x837070: r0 = Radius()
    //     0x837070: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x837074: ldur            d0, [fp, #-0xa0]
    // 0x837078: stur            x0, [fp, #-0x58]
    // 0x83707c: StoreField: r0->field_7 = d0
    //     0x83707c: stur            d0, [x0, #7]
    // 0x837080: StoreField: r0->field_f = d0
    //     0x837080: stur            d0, [x0, #0xf]
    // 0x837084: r0 = Color()
    //     0x837084: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x837088: mov             x2, x0
    // 0x83708c: r0 = Instance_ColorSpace
    //     0x83708c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x837090: stur            x2, [fp, #-0x60]
    // 0x837094: StoreField: r2->field_27 = r0
    //     0x837094: stur            w0, [x2, #0x27]
    // 0x837098: d0 = 1.000000
    //     0x837098: fmov            d0, #1.00000000
    // 0x83709c: StoreField: r2->field_7 = d0
    //     0x83709c: stur            d0, [x2, #7]
    // 0x8370a0: d1 = 0.788235
    //     0x8370a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d600] IMM: double(0.788235294117647) from 0x3fe9393939393939
    //     0x8370a4: ldr             d1, [x17, #0x600]
    // 0x8370a8: StoreField: r2->field_f = d1
    //     0x8370a8: stur            d1, [x2, #0xf]
    // 0x8370ac: d1 = 0.803922
    //     0x8370ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa0] IMM: double(0.803921568627451) from 0x3fe9b9b9b9b9b9ba
    //     0x8370b0: ldr             d1, [x17, #0xfa0]
    // 0x8370b4: ArrayStore: r2[0] = d1  ; List_8
    //     0x8370b4: stur            d1, [x2, #0x17]
    // 0x8370b8: d1 = 0.800000
    //     0x8370b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8370bc: ldr             d1, [x17, #0xbb8]
    // 0x8370c0: StoreField: r2->field_1f = d1
    //     0x8370c0: stur            d1, [x2, #0x1f]
    // 0x8370c4: r1 = <Color?>
    //     0x8370c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x8370c8: ldr             x1, [x1, #0x508]
    // 0x8370cc: r0 = WidgetStatePropertyAll()
    //     0x8370cc: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8370d0: mov             x1, x0
    // 0x8370d4: ldur            x0, [fp, #-0x60]
    // 0x8370d8: stur            x1, [fp, #-0x68]
    // 0x8370dc: StoreField: r1->field_b = r0
    //     0x8370dc: stur            w0, [x1, #0xb]
    // 0x8370e0: r0 = Color()
    //     0x8370e0: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8370e4: mov             x2, x0
    // 0x8370e8: r0 = Instance_ColorSpace
    //     0x8370e8: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8370ec: stur            x2, [fp, #-0x60]
    // 0x8370f0: StoreField: r2->field_27 = r0
    //     0x8370f0: stur            w0, [x2, #0x27]
    // 0x8370f4: d0 = 1.000000
    //     0x8370f4: fmov            d0, #1.00000000
    // 0x8370f8: StoreField: r2->field_7 = d0
    //     0x8370f8: stur            d0, [x2, #7]
    // 0x8370fc: d1 = 0.890196
    //     0x8370fc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x837100: ldr             d1, [x17, #0xfa8]
    // 0x837104: StoreField: r2->field_f = d1
    //     0x837104: stur            d1, [x2, #0xf]
    // 0x837108: d1 = 0.909804
    //     0x837108: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef38] IMM: double(0.9098039215686274) from 0x3fed1d1d1d1d1d1d
    //     0x83710c: ldr             d1, [x17, #0xf38]
    // 0x837110: ArrayStore: r2[0] = d1  ; List_8
    //     0x837110: stur            d1, [x2, #0x17]
    // 0x837114: d1 = 0.905882
    //     0x837114: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef80] IMM: double(0.9058823529411765) from 0x3fecfcfcfcfcfcfd
    //     0x837118: ldr             d1, [x17, #0xf80]
    // 0x83711c: StoreField: r2->field_1f = d1
    //     0x83711c: stur            d1, [x2, #0x1f]
    // 0x837120: r1 = <Color?>
    //     0x837120: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x837124: ldr             x1, [x1, #0x508]
    // 0x837128: r0 = WidgetStatePropertyAll()
    //     0x837128: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x83712c: mov             x1, x0
    // 0x837130: ldur            x0, [fp, #-0x60]
    // 0x837134: stur            x1, [fp, #-0x70]
    // 0x837138: StoreField: r1->field_b = r0
    //     0x837138: stur            w0, [x1, #0xb]
    // 0x83713c: r0 = ScrollbarThemeData()
    //     0x83713c: bl              #0x837660  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x837140: mov             x4, x0
    // 0x837144: ldur            x0, [fp, #-0x50]
    // 0x837148: stur            x4, [fp, #-0x60]
    // 0x83714c: StoreField: r4->field_7 = r0
    //     0x83714c: stur            w0, [x4, #7]
    // 0x837150: ldur            x0, [fp, #-0x28]
    // 0x837154: StoreField: r4->field_b = r0
    //     0x837154: stur            w0, [x4, #0xb]
    // 0x837158: ldur            x0, [fp, #-0x48]
    // 0x83715c: StoreField: r4->field_f = r0
    //     0x83715c: stur            w0, [x4, #0xf]
    // 0x837160: ldur            x0, [fp, #-0x58]
    // 0x837164: ArrayStore: r4[0] = r0  ; List_4
    //     0x837164: stur            w0, [x4, #0x17]
    // 0x837168: ldur            x0, [fp, #-0x68]
    // 0x83716c: StoreField: r4->field_1b = r0
    //     0x83716c: stur            w0, [x4, #0x1b]
    // 0x837170: ldur            x0, [fp, #-0x70]
    // 0x837174: StoreField: r4->field_1f = r0
    //     0x837174: stur            w0, [x4, #0x1f]
    // 0x837178: r16 = Instance_Color
    //     0x837178: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efb0] Obj!Color@b569b1
    //     0x83717c: ldr             x16, [x16, #0xfb0]
    // 0x837180: r30 = Instance_Color
    //     0x837180: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef58] Obj!Color@b56a11
    //     0x837184: ldr             lr, [lr, #0xf58]
    // 0x837188: stp             lr, x16, [SP, #0x18]
    // 0x83718c: r16 = Instance_Color
    //     0x83718c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x837190: ldr             x16, [x16, #0x500]
    // 0x837194: r30 = Instance_MaterialColor
    //     0x837194: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1efb8] Obj!MaterialColor@b57061
    //     0x837198: ldr             lr, [lr, #0xfb8]
    // 0x83719c: stp             lr, x16, [SP, #8]
    // 0x8371a0: r16 = Instance_Color
    //     0x8371a0: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8371a4: str             x16, [SP]
    // 0x8371a8: r1 = Null
    //     0x8371a8: mov             x1, NULL
    // 0x8371ac: r2 = Instance_Brightness
    //     0x8371ac: ldr             x2, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x8371b0: r3 = Instance_Color
    //     0x8371b0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Obj!Color@b56a41
    //     0x8371b4: ldr             x3, [x3, #0xf50]
    // 0x8371b8: r5 = Instance_Color
    //     0x8371b8: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Obj!Color@b56a41
    //     0x8371bc: ldr             x5, [x5, #0xf50]
    // 0x8371c0: r4 = const [0, 0x9, 0x5, 0x4, error, 0x7, inverseSurface, 0x8, secondary, 0x5, surface, 0x6, tertiary, 0x4, null]
    //     0x8371c0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1efc0] List(15) [0, 0x9, 0x5, 0x4, "error", 0x7, "inverseSurface", 0x8, "secondary", 0x5, "surface", 0x6, "tertiary", 0x4, Null]
    //     0x8371c4: ldr             x4, [x4, #0xfc0]
    // 0x8371c8: r0 = ColorScheme.fromSeed()
    //     0x8371c8: bl              #0x659e8c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x8371cc: r1 = 16
    //     0x8371cc: movz            x1, #0x10
    // 0x8371d0: stur            x0, [fp, #-0x28]
    // 0x8371d4: r0 = SizeExtension.sp()
    //     0x8371d4: bl              #0x6c75e0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8371d8: stur            d0, [fp, #-0xa0]
    // 0x8371dc: r0 = TextStyle()
    //     0x8371dc: bl              #0x52f324  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8371e0: mov             x1, x0
    // 0x8371e4: r0 = true
    //     0x8371e4: add             x0, NULL, #0x20  ; true
    // 0x8371e8: stur            x1, [fp, #-0x48]
    // 0x8371ec: StoreField: r1->field_7 = r0
    //     0x8371ec: stur            w0, [x1, #7]
    // 0x8371f0: ldur            d0, [fp, #-0xa0]
    // 0x8371f4: r2 = inline_Allocate_Double()
    //     0x8371f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8371f8: add             x2, x2, #0x10
    //     0x8371fc: cmp             x3, x2
    //     0x837200: b.ls            #0x837638
    //     0x837204: str             x2, [THR, #0x50]  ; THR::top
    //     0x837208: sub             x2, x2, #0xf
    //     0x83720c: movz            x3, #0xe15c
    //     0x837210: movk            x3, #0x3, lsl #16
    //     0x837214: stur            x3, [x2, #-1]
    // 0x837218: StoreField: r2->field_7 = d0
    //     0x837218: stur            d0, [x2, #7]
    // 0x83721c: StoreField: r1->field_1f = r2
    //     0x83721c: stur            w2, [x1, #0x1f]
    // 0x837220: r2 = Instance_FontWeight
    //     0x837220: add             x2, PP, #0x19, lsl #12  ; [pp+0x19dc0] Obj!FontWeight@b53e61
    //     0x837224: ldr             x2, [x2, #0xdc0]
    // 0x837228: StoreField: r1->field_23 = r2
    //     0x837228: stur            w2, [x1, #0x23]
    // 0x83722c: r0 = _WidgetStateColor()
    //     0x83722c: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x837230: r1 = Function '<anonymous closure>': static.
    //     0x837230: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efc8] AnonymousClosure: static (0x837850), in [package:sham_cash/core/theme/light_theme.dart] ::lightTheme (0x836dd4)
    //     0x837234: ldr             x1, [x1, #0xfc8]
    // 0x837238: r2 = Null
    //     0x837238: mov             x2, NULL
    // 0x83723c: stur            x0, [fp, #-0x50]
    // 0x837240: r0 = AllocateClosure()
    //     0x837240: bl              #0xb8c820  ; AllocateClosureStub
    // 0x837244: ldur            x1, [fp, #-0x50]
    // 0x837248: mov             x2, x0
    // 0x83724c: r0 = _WidgetStateColor()
    //     0x83724c: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x837250: r0 = _WidgetStateColor()
    //     0x837250: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x837254: r1 = Function '<anonymous closure>': static.
    //     0x837254: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efd0] AnonymousClosure: static (0x837850), in [package:sham_cash/core/theme/light_theme.dart] ::lightTheme (0x836dd4)
    //     0x837258: ldr             x1, [x1, #0xfd0]
    // 0x83725c: r2 = Null
    //     0x83725c: mov             x2, NULL
    // 0x837260: stur            x0, [fp, #-0x58]
    // 0x837264: r0 = AllocateClosure()
    //     0x837264: bl              #0xb8c820  ; AllocateClosureStub
    // 0x837268: ldur            x1, [fp, #-0x58]
    // 0x83726c: mov             x2, x0
    // 0x837270: r0 = _WidgetStateColor()
    //     0x837270: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x837274: r0 = _WidgetStateColor()
    //     0x837274: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x837278: r1 = Function '<anonymous closure>': static.
    //     0x837278: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efd8] AnonymousClosure: static (0x837740), in [package:sham_cash/core/theme/light_theme.dart] ::lightTheme (0x836dd4)
    //     0x83727c: ldr             x1, [x1, #0xfd8]
    // 0x837280: r2 = Null
    //     0x837280: mov             x2, NULL
    // 0x837284: stur            x0, [fp, #-0x68]
    // 0x837288: r0 = AllocateClosure()
    //     0x837288: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83728c: ldur            x1, [fp, #-0x68]
    // 0x837290: mov             x2, x0
    // 0x837294: r0 = _WidgetStateColor()
    //     0x837294: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x837298: r1 = 12
    //     0x837298: movz            x1, #0xc
    // 0x83729c: r0 = SizeExtension.r()
    //     0x83729c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8372a0: stur            d0, [fp, #-0xa0]
    // 0x8372a4: r0 = Radius()
    //     0x8372a4: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8372a8: ldur            d0, [fp, #-0xa0]
    // 0x8372ac: stur            x0, [fp, #-0x70]
    // 0x8372b0: StoreField: r0->field_7 = d0
    //     0x8372b0: stur            d0, [x0, #7]
    // 0x8372b4: StoreField: r0->field_f = d0
    //     0x8372b4: stur            d0, [x0, #0xf]
    // 0x8372b8: r0 = BorderRadius()
    //     0x8372b8: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8372bc: mov             x1, x0
    // 0x8372c0: ldur            x0, [fp, #-0x70]
    // 0x8372c4: stur            x1, [fp, #-0x78]
    // 0x8372c8: StoreField: r1->field_7 = r0
    //     0x8372c8: stur            w0, [x1, #7]
    // 0x8372cc: StoreField: r1->field_b = r0
    //     0x8372cc: stur            w0, [x1, #0xb]
    // 0x8372d0: StoreField: r1->field_f = r0
    //     0x8372d0: stur            w0, [x1, #0xf]
    // 0x8372d4: StoreField: r1->field_13 = r0
    //     0x8372d4: stur            w0, [x1, #0x13]
    // 0x8372d8: r0 = OutlineInputBorder()
    //     0x8372d8: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8372dc: mov             x2, x0
    // 0x8372e0: ldur            x0, [fp, #-0x78]
    // 0x8372e4: stur            x2, [fp, #-0x70]
    // 0x8372e8: StoreField: r2->field_13 = r0
    //     0x8372e8: stur            w0, [x2, #0x13]
    // 0x8372ec: d0 = 4.000000
    //     0x8372ec: fmov            d0, #4.00000000
    // 0x8372f0: StoreField: r2->field_b = d0
    //     0x8372f0: stur            d0, [x2, #0xb]
    // 0x8372f4: r0 = Instance_BorderSide
    //     0x8372f4: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8372f8: StoreField: r2->field_7 = r0
    //     0x8372f8: stur            w0, [x2, #7]
    // 0x8372fc: r1 = 12
    //     0x8372fc: movz            x1, #0xc
    // 0x837300: r0 = SizeExtension.r()
    //     0x837300: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x837304: stur            d0, [fp, #-0xa0]
    // 0x837308: r0 = Radius()
    //     0x837308: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83730c: ldur            d0, [fp, #-0xa0]
    // 0x837310: stur            x0, [fp, #-0x78]
    // 0x837314: StoreField: r0->field_7 = d0
    //     0x837314: stur            d0, [x0, #7]
    // 0x837318: StoreField: r0->field_f = d0
    //     0x837318: stur            d0, [x0, #0xf]
    // 0x83731c: r0 = BorderRadius()
    //     0x83731c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x837320: mov             x1, x0
    // 0x837324: ldur            x0, [fp, #-0x78]
    // 0x837328: stur            x1, [fp, #-0x80]
    // 0x83732c: StoreField: r1->field_7 = r0
    //     0x83732c: stur            w0, [x1, #7]
    // 0x837330: StoreField: r1->field_b = r0
    //     0x837330: stur            w0, [x1, #0xb]
    // 0x837334: StoreField: r1->field_f = r0
    //     0x837334: stur            w0, [x1, #0xf]
    // 0x837338: StoreField: r1->field_13 = r0
    //     0x837338: stur            w0, [x1, #0x13]
    // 0x83733c: r0 = BorderSide()
    //     0x83733c: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x837340: mov             x1, x0
    // 0x837344: r0 = Instance_Color
    //     0x837344: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Obj!Color@b56a41
    //     0x837348: ldr             x0, [x0, #0xf50]
    // 0x83734c: stur            x1, [fp, #-0x78]
    // 0x837350: StoreField: r1->field_7 = r0
    //     0x837350: stur            w0, [x1, #7]
    // 0x837354: d0 = 1.000000
    //     0x837354: fmov            d0, #1.00000000
    // 0x837358: StoreField: r1->field_b = d0
    //     0x837358: stur            d0, [x1, #0xb]
    // 0x83735c: r0 = Instance_BorderStyle
    //     0x83735c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x837360: ldr             x0, [x0, #0x480]
    // 0x837364: StoreField: r1->field_13 = r0
    //     0x837364: stur            w0, [x1, #0x13]
    // 0x837368: d1 = -1.000000
    //     0x837368: fmov            d1, #-1.00000000
    // 0x83736c: ArrayStore: r1[0] = d1  ; List_8
    //     0x83736c: stur            d1, [x1, #0x17]
    // 0x837370: r0 = OutlineInputBorder()
    //     0x837370: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x837374: mov             x2, x0
    // 0x837378: ldur            x0, [fp, #-0x80]
    // 0x83737c: stur            x2, [fp, #-0x88]
    // 0x837380: StoreField: r2->field_13 = r0
    //     0x837380: stur            w0, [x2, #0x13]
    // 0x837384: d0 = 4.000000
    //     0x837384: fmov            d0, #4.00000000
    // 0x837388: StoreField: r2->field_b = d0
    //     0x837388: stur            d0, [x2, #0xb]
    // 0x83738c: ldur            x0, [fp, #-0x78]
    // 0x837390: StoreField: r2->field_7 = r0
    //     0x837390: stur            w0, [x2, #7]
    // 0x837394: r1 = 12
    //     0x837394: movz            x1, #0xc
    // 0x837398: r0 = SizeExtension.r()
    //     0x837398: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83739c: stur            d0, [fp, #-0xa0]
    // 0x8373a0: r0 = Radius()
    //     0x8373a0: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8373a4: ldur            d0, [fp, #-0xa0]
    // 0x8373a8: stur            x0, [fp, #-0x78]
    // 0x8373ac: StoreField: r0->field_7 = d0
    //     0x8373ac: stur            d0, [x0, #7]
    // 0x8373b0: StoreField: r0->field_f = d0
    //     0x8373b0: stur            d0, [x0, #0xf]
    // 0x8373b4: r0 = BorderRadius()
    //     0x8373b4: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8373b8: mov             x1, x0
    // 0x8373bc: ldur            x0, [fp, #-0x78]
    // 0x8373c0: stur            x1, [fp, #-0x80]
    // 0x8373c4: StoreField: r1->field_7 = r0
    //     0x8373c4: stur            w0, [x1, #7]
    // 0x8373c8: StoreField: r1->field_b = r0
    //     0x8373c8: stur            w0, [x1, #0xb]
    // 0x8373cc: StoreField: r1->field_f = r0
    //     0x8373cc: stur            w0, [x1, #0xf]
    // 0x8373d0: StoreField: r1->field_13 = r0
    //     0x8373d0: stur            w0, [x1, #0x13]
    // 0x8373d4: r0 = OutlineInputBorder()
    //     0x8373d4: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8373d8: mov             x2, x0
    // 0x8373dc: ldur            x0, [fp, #-0x80]
    // 0x8373e0: stur            x2, [fp, #-0x78]
    // 0x8373e4: StoreField: r2->field_13 = r0
    //     0x8373e4: stur            w0, [x2, #0x13]
    // 0x8373e8: d0 = 4.000000
    //     0x8373e8: fmov            d0, #4.00000000
    // 0x8373ec: StoreField: r2->field_b = d0
    //     0x8373ec: stur            d0, [x2, #0xb]
    // 0x8373f0: r0 = Instance_BorderSide
    //     0x8373f0: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8373f4: StoreField: r2->field_7 = r0
    //     0x8373f4: stur            w0, [x2, #7]
    // 0x8373f8: r1 = 12
    //     0x8373f8: movz            x1, #0xc
    // 0x8373fc: r0 = SizeExtension.r()
    //     0x8373fc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x837400: stur            d0, [fp, #-0xa0]
    // 0x837404: r0 = Radius()
    //     0x837404: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x837408: ldur            d0, [fp, #-0xa0]
    // 0x83740c: stur            x0, [fp, #-0x80]
    // 0x837410: StoreField: r0->field_7 = d0
    //     0x837410: stur            d0, [x0, #7]
    // 0x837414: StoreField: r0->field_f = d0
    //     0x837414: stur            d0, [x0, #0xf]
    // 0x837418: r0 = BorderRadius()
    //     0x837418: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83741c: mov             x1, x0
    // 0x837420: ldur            x0, [fp, #-0x80]
    // 0x837424: stur            x1, [fp, #-0x90]
    // 0x837428: StoreField: r1->field_7 = r0
    //     0x837428: stur            w0, [x1, #7]
    // 0x83742c: StoreField: r1->field_b = r0
    //     0x83742c: stur            w0, [x1, #0xb]
    // 0x837430: StoreField: r1->field_f = r0
    //     0x837430: stur            w0, [x1, #0xf]
    // 0x837434: StoreField: r1->field_13 = r0
    //     0x837434: stur            w0, [x1, #0x13]
    // 0x837438: r0 = Color()
    //     0x837438: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x83743c: mov             x1, x0
    // 0x837440: r0 = Instance_ColorSpace
    //     0x837440: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x837444: stur            x1, [fp, #-0x80]
    // 0x837448: StoreField: r1->field_27 = r0
    //     0x837448: stur            w0, [x1, #0x27]
    // 0x83744c: d0 = 1.000000
    //     0x83744c: fmov            d0, #1.00000000
    // 0x837450: StoreField: r1->field_7 = d0
    //     0x837450: stur            d0, [x1, #7]
    // 0x837454: d1 = 0.843137
    //     0x837454: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acb0] IMM: double(0.8431372549019608) from 0x3feafafafafafafb
    //     0x837458: ldr             d1, [x17, #0xcb0]
    // 0x83745c: StoreField: r1->field_f = d1
    //     0x83745c: stur            d1, [x1, #0xf]
    // 0x837460: d1 = 0.270588
    //     0x837460: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acb8] IMM: double(0.27058823529411763) from 0x3fd1515151515151
    //     0x837464: ldr             d1, [x17, #0xcb8]
    // 0x837468: ArrayStore: r1[0] = d1  ; List_8
    //     0x837468: stur            d1, [x1, #0x17]
    // 0x83746c: StoreField: r1->field_1f = d1
    //     0x83746c: stur            d1, [x1, #0x1f]
    // 0x837470: r0 = BorderSide()
    //     0x837470: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x837474: mov             x1, x0
    // 0x837478: ldur            x0, [fp, #-0x80]
    // 0x83747c: stur            x1, [fp, #-0x98]
    // 0x837480: StoreField: r1->field_7 = r0
    //     0x837480: stur            w0, [x1, #7]
    // 0x837484: d0 = 1.000000
    //     0x837484: fmov            d0, #1.00000000
    // 0x837488: StoreField: r1->field_b = d0
    //     0x837488: stur            d0, [x1, #0xb]
    // 0x83748c: r0 = Instance_BorderStyle
    //     0x83748c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x837490: ldr             x0, [x0, #0x480]
    // 0x837494: StoreField: r1->field_13 = r0
    //     0x837494: stur            w0, [x1, #0x13]
    // 0x837498: d0 = -1.000000
    //     0x837498: fmov            d0, #-1.00000000
    // 0x83749c: ArrayStore: r1[0] = d0  ; List_8
    //     0x83749c: stur            d0, [x1, #0x17]
    // 0x8374a0: r0 = OutlineInputBorder()
    //     0x8374a0: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8374a4: mov             x2, x0
    // 0x8374a8: ldur            x0, [fp, #-0x90]
    // 0x8374ac: stur            x2, [fp, #-0x80]
    // 0x8374b0: StoreField: r2->field_13 = r0
    //     0x8374b0: stur            w0, [x2, #0x13]
    // 0x8374b4: d0 = 4.000000
    //     0x8374b4: fmov            d0, #4.00000000
    // 0x8374b8: StoreField: r2->field_b = d0
    //     0x8374b8: stur            d0, [x2, #0xb]
    // 0x8374bc: ldur            x0, [fp, #-0x98]
    // 0x8374c0: StoreField: r2->field_7 = r0
    //     0x8374c0: stur            w0, [x2, #7]
    // 0x8374c4: r1 = 12
    //     0x8374c4: movz            x1, #0xc
    // 0x8374c8: r0 = SizeExtension.r()
    //     0x8374c8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8374cc: stur            d0, [fp, #-0xa0]
    // 0x8374d0: r0 = Radius()
    //     0x8374d0: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8374d4: ldur            d0, [fp, #-0xa0]
    // 0x8374d8: stur            x0, [fp, #-0x90]
    // 0x8374dc: StoreField: r0->field_7 = d0
    //     0x8374dc: stur            d0, [x0, #7]
    // 0x8374e0: StoreField: r0->field_f = d0
    //     0x8374e0: stur            d0, [x0, #0xf]
    // 0x8374e4: r0 = BorderRadius()
    //     0x8374e4: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8374e8: mov             x1, x0
    // 0x8374ec: ldur            x0, [fp, #-0x90]
    // 0x8374f0: stur            x1, [fp, #-0x98]
    // 0x8374f4: StoreField: r1->field_7 = r0
    //     0x8374f4: stur            w0, [x1, #7]
    // 0x8374f8: StoreField: r1->field_b = r0
    //     0x8374f8: stur            w0, [x1, #0xb]
    // 0x8374fc: StoreField: r1->field_f = r0
    //     0x8374fc: stur            w0, [x1, #0xf]
    // 0x837500: StoreField: r1->field_13 = r0
    //     0x837500: stur            w0, [x1, #0x13]
    // 0x837504: r0 = OutlineInputBorder()
    //     0x837504: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x837508: mov             x1, x0
    // 0x83750c: ldur            x0, [fp, #-0x98]
    // 0x837510: stur            x1, [fp, #-0x90]
    // 0x837514: StoreField: r1->field_13 = r0
    //     0x837514: stur            w0, [x1, #0x13]
    // 0x837518: d0 = 4.000000
    //     0x837518: fmov            d0, #4.00000000
    // 0x83751c: StoreField: r1->field_b = d0
    //     0x83751c: stur            d0, [x1, #0xb]
    // 0x837520: r0 = Instance_BorderSide
    //     0x837520: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x837524: StoreField: r1->field_7 = r0
    //     0x837524: stur            w0, [x1, #7]
    // 0x837528: r0 = InputDecorationTheme()
    //     0x837528: bl              #0x7197a8  ; AllocateInputDecorationThemeStub -> InputDecorationTheme (size=0x94)
    // 0x83752c: mov             x1, x0
    // 0x837530: ldur            x0, [fp, #-0x48]
    // 0x837534: ArrayStore: r1[0] = r0  ; List_4
    //     0x837534: stur            w0, [x1, #0x17]
    // 0x837538: r0 = Instance_FloatingLabelBehavior
    //     0x837538: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe0] Obj!FloatingLabelBehavior@b5efe1
    //     0x83753c: ldr             x0, [x0, #0xfe0]
    // 0x837540: StoreField: r1->field_27 = r0
    //     0x837540: stur            w0, [x1, #0x27]
    // 0x837544: r0 = Instance_FloatingLabelAlignment
    //     0x837544: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe8] Obj!FloatingLabelAlignment@b46ec1
    //     0x837548: ldr             x0, [x0, #0xfe8]
    // 0x83754c: StoreField: r1->field_2b = r0
    //     0x83754c: stur            w0, [x1, #0x2b]
    // 0x837550: r0 = false
    //     0x837550: add             x0, NULL, #0x30  ; false
    // 0x837554: StoreField: r1->field_2f = r0
    //     0x837554: stur            w0, [x1, #0x2f]
    // 0x837558: StoreField: r1->field_37 = r0
    //     0x837558: stur            w0, [x1, #0x37]
    // 0x83755c: ldur            x2, [fp, #-0x50]
    // 0x837560: StoreField: r1->field_43 = r2
    //     0x837560: stur            w2, [x1, #0x43]
    // 0x837564: ldur            x2, [fp, #-0x58]
    // 0x837568: StoreField: r1->field_4f = r2
    //     0x837568: stur            w2, [x1, #0x4f]
    // 0x83756c: r2 = true
    //     0x83756c: add             x2, NULL, #0x20  ; true
    // 0x837570: StoreField: r1->field_5b = r2
    //     0x837570: stur            w2, [x1, #0x5b]
    // 0x837574: ldur            x2, [fp, #-0x68]
    // 0x837578: StoreField: r1->field_5f = r2
    //     0x837578: stur            w2, [x1, #0x5f]
    // 0x83757c: r2 = Instance_Color
    //     0x83757c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x837580: ldr             x2, [x2, #0xba8]
    // 0x837584: StoreField: r1->field_6f = r2
    //     0x837584: stur            w2, [x1, #0x6f]
    // 0x837588: ldur            x2, [fp, #-0x78]
    // 0x83758c: StoreField: r1->field_73 = r2
    //     0x83758c: stur            w2, [x1, #0x73]
    // 0x837590: ldur            x2, [fp, #-0x88]
    // 0x837594: StoreField: r1->field_77 = r2
    //     0x837594: stur            w2, [x1, #0x77]
    // 0x837598: ldur            x2, [fp, #-0x80]
    // 0x83759c: StoreField: r1->field_7b = r2
    //     0x83759c: stur            w2, [x1, #0x7b]
    // 0x8375a0: ldur            x2, [fp, #-0x90]
    // 0x8375a4: StoreField: r1->field_7f = r2
    //     0x8375a4: stur            w2, [x1, #0x7f]
    // 0x8375a8: ldur            x2, [fp, #-0x70]
    // 0x8375ac: StoreField: r1->field_83 = r2
    //     0x8375ac: stur            w2, [x1, #0x83]
    // 0x8375b0: r2 = Instance_OutlineInputBorder
    //     0x8375b0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eff0] Obj!OutlineInputBorder@b46fc1
    //     0x8375b4: ldr             x2, [x2, #0xff0]
    // 0x8375b8: StoreField: r1->field_87 = r2
    //     0x8375b8: stur            w2, [x1, #0x87]
    // 0x8375bc: StoreField: r1->field_8b = r0
    //     0x8375bc: stur            w0, [x1, #0x8b]
    // 0x8375c0: ldur            x16, [fp, #-8]
    // 0x8375c4: ldur            lr, [fp, #-0x10]
    // 0x8375c8: stp             lr, x16, [SP, #0x58]
    // 0x8375cc: r16 = const [Instance of 'SkeletonizerConfigData']
    //     0x8375cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eff8] List<ThemeExtension>(1)
    //     0x8375d0: ldr             x16, [x16, #0xff8]
    // 0x8375d4: ldur            lr, [fp, #-0x18]
    // 0x8375d8: stp             lr, x16, [SP, #0x48]
    // 0x8375dc: ldur            x16, [fp, #-0x30]
    // 0x8375e0: ldur            lr, [fp, #-0x38]
    // 0x8375e4: stp             lr, x16, [SP, #0x38]
    // 0x8375e8: ldur            x16, [fp, #-0x40]
    // 0x8375ec: ldur            lr, [fp, #-0x20]
    // 0x8375f0: stp             lr, x16, [SP, #0x28]
    // 0x8375f4: ldur            x16, [fp, #-0x60]
    // 0x8375f8: r30 = Instance_Brightness
    //     0x8375f8: ldr             lr, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x8375fc: stp             lr, x16, [SP, #0x18]
    // 0x837600: ldur            x16, [fp, #-0x28]
    // 0x837604: r30 = Instance_Color
    //     0x837604: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef98] Obj!Color@b569e1
    //     0x837608: ldr             lr, [lr, #0xf98]
    // 0x83760c: stp             lr, x16, [SP, #8]
    // 0x837610: str             x1, [SP]
    // 0x837614: r1 = Null
    //     0x837614: mov             x1, NULL
    // 0x837618: r4 = const [0, 0xe, 0xd, 0x1, appBarTheme, 0x8, brightness, 0xa, cardColor, 0x4, checkboxTheme, 0x6, colorScheme, 0xb, datePickerTheme, 0x7, dividerColor, 0x1, dividerTheme, 0x2, extensions, 0x3, inputDecorationTheme, 0xd, scaffoldBackgroundColor, 0xc, scrollbarTheme, 0x9, tabBarTheme, 0x5, null]
    //     0x837618: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f000] List(31) [0, 0xe, 0xd, 0x1, "appBarTheme", 0x8, "brightness", 0xa, "cardColor", 0x4, "checkboxTheme", 0x6, "colorScheme", 0xb, "datePickerTheme", 0x7, "dividerColor", 0x1, "dividerTheme", 0x2, "extensions", 0x3, "inputDecorationTheme", 0xd, "scaffoldBackgroundColor", 0xc, "scrollbarTheme", 0x9, "tabBarTheme", 0x5, Null]
    //     0x83761c: ldr             x4, [x4]
    // 0x837620: r0 = ThemeData()
    //     0x837620: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x837624: LeaveFrame
    //     0x837624: mov             SP, fp
    //     0x837628: ldp             fp, lr, [SP], #0x10
    // 0x83762c: ret
    //     0x83762c: ret             
    // 0x837630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837634: b               #0x836dec
    // 0x837638: SaveReg d0
    //     0x837638: str             q0, [SP, #-0x10]!
    // 0x83763c: stp             x0, x1, [SP, #-0x10]!
    // 0x837640: r0 = AllocateDouble()
    //     0x837640: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x837644: mov             x2, x0
    // 0x837648: ldp             x0, x1, [SP], #0x10
    // 0x83764c: RestoreReg d0
    //     0x83764c: ldr             q0, [SP], #0x10
    // 0x837650: b               #0x837218
  }
  [closure] static Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x837740, size: 0x110
    // 0x837740: EnterFrame
    //     0x837740: stp             fp, lr, [SP, #-0x10]!
    //     0x837744: mov             fp, SP
    // 0x837748: CheckStackOverflow
    //     0x837748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83774c: cmp             SP, x16
    //     0x837750: b.ls            #0x837848
    // 0x837754: ldr             x3, [fp, #0x10]
    // 0x837758: r0 = LoadClassIdInstr(r3)
    //     0x837758: ldur            x0, [x3, #-1]
    //     0x83775c: ubfx            x0, x0, #0xc, #0x14
    // 0x837760: mov             x1, x3
    // 0x837764: r2 = Instance_WidgetState
    //     0x837764: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x837768: r0 = GDT[cid_x0 + 0xb958]()
    //     0x837768: movz            x17, #0xb958
    //     0x83776c: add             lr, x0, x17
    //     0x837770: ldr             lr, [x21, lr, lsl #3]
    //     0x837774: blr             lr
    // 0x837778: tbnz            w0, #4, #0x837790
    // 0x83777c: r0 = Instance_MaterialColor
    //     0x83777c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] Obj!MaterialColor@b57021
    //     0x837780: ldr             x0, [x0, #0x2f8]
    // 0x837784: LeaveFrame
    //     0x837784: mov             SP, fp
    //     0x837788: ldp             fp, lr, [SP], #0x10
    // 0x83778c: ret
    //     0x83778c: ret             
    // 0x837790: ldr             x1, [fp, #0x10]
    // 0x837794: r0 = LoadClassIdInstr(r1)
    //     0x837794: ldur            x0, [x1, #-1]
    //     0x837798: ubfx            x0, x0, #0xc, #0x14
    // 0x83779c: r2 = Instance_WidgetState
    //     0x83779c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f010] Obj!WidgetState@b5c541
    //     0x8377a0: ldr             x2, [x2, #0x10]
    // 0x8377a4: r0 = GDT[cid_x0 + 0xb958]()
    //     0x8377a4: movz            x17, #0xb958
    //     0x8377a8: add             lr, x0, x17
    //     0x8377ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8377b0: blr             lr
    // 0x8377b4: tbnz            w0, #4, #0x8377fc
    // 0x8377b8: r0 = Color()
    //     0x8377b8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8377bc: mov             x1, x0
    // 0x8377c0: r0 = Instance_ColorSpace
    //     0x8377c0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8377c4: StoreField: r1->field_27 = r0
    //     0x8377c4: stur            w0, [x1, #0x27]
    // 0x8377c8: d0 = 1.000000
    //     0x8377c8: fmov            d0, #1.00000000
    // 0x8377cc: StoreField: r1->field_7 = d0
    //     0x8377cc: stur            d0, [x1, #7]
    // 0x8377d0: d0 = 0.976471
    //     0x8377d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acd0] IMM: double(0.9764705882352941) from 0x3fef3f3f3f3f3f3f
    //     0x8377d4: ldr             d0, [x17, #0xcd0]
    // 0x8377d8: StoreField: r1->field_f = d0
    //     0x8377d8: stur            d0, [x1, #0xf]
    // 0x8377dc: d0 = 0.850980
    //     0x8377dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acd8] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0x8377e0: ldr             d0, [x17, #0xcd8]
    // 0x8377e4: ArrayStore: r1[0] = d0  ; List_8
    //     0x8377e4: stur            d0, [x1, #0x17]
    // 0x8377e8: StoreField: r1->field_1f = d0
    //     0x8377e8: stur            d0, [x1, #0x1f]
    // 0x8377ec: mov             x0, x1
    // 0x8377f0: LeaveFrame
    //     0x8377f0: mov             SP, fp
    //     0x8377f4: ldp             fp, lr, [SP], #0x10
    // 0x8377f8: ret
    //     0x8377f8: ret             
    // 0x8377fc: d0 = 1.000000
    //     0x8377fc: fmov            d0, #1.00000000
    // 0x837800: r0 = Instance_ColorSpace
    //     0x837800: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x837804: r0 = Color()
    //     0x837804: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x837808: r1 = Instance_ColorSpace
    //     0x837808: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83780c: StoreField: r0->field_27 = r1
    //     0x83780c: stur            w1, [x0, #0x27]
    // 0x837810: d0 = 1.000000
    //     0x837810: fmov            d0, #1.00000000
    // 0x837814: StoreField: r0->field_7 = d0
    //     0x837814: stur            d0, [x0, #7]
    // 0x837818: d0 = 0.878431
    //     0x837818: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef78] IMM: double(0.8784313725490196) from 0x3fec1c1c1c1c1c1c
    //     0x83781c: ldr             d0, [x17, #0xf78]
    // 0x837820: StoreField: r0->field_f = d0
    //     0x837820: stur            d0, [x0, #0xf]
    // 0x837824: d0 = 0.905882
    //     0x837824: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef80] IMM: double(0.9058823529411765) from 0x3fecfcfcfcfcfcfd
    //     0x837828: ldr             d0, [x17, #0xf80]
    // 0x83782c: ArrayStore: r0[0] = d0  ; List_8
    //     0x83782c: stur            d0, [x0, #0x17]
    // 0x837830: d0 = 0.921569
    //     0x837830: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef88] IMM: double(0.9215686274509803) from 0x3fed7d7d7d7d7d7d
    //     0x837834: ldr             d0, [x17, #0xf88]
    // 0x837838: StoreField: r0->field_1f = d0
    //     0x837838: stur            d0, [x0, #0x1f]
    // 0x83783c: LeaveFrame
    //     0x83783c: mov             SP, fp
    //     0x837840: ldp             fp, lr, [SP], #0x10
    // 0x837844: ret
    //     0x837844: ret             
    // 0x837848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83784c: b               #0x837754
  }
  [closure] static Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x837850, size: 0xbc
    // 0x837850: EnterFrame
    //     0x837850: stp             fp, lr, [SP, #-0x10]!
    //     0x837854: mov             fp, SP
    // 0x837858: CheckStackOverflow
    //     0x837858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83785c: cmp             SP, x16
    //     0x837860: b.ls            #0x837904
    // 0x837864: ldr             x1, [fp, #0x10]
    // 0x837868: r0 = LoadClassIdInstr(r1)
    //     0x837868: ldur            x0, [x1, #-1]
    //     0x83786c: ubfx            x0, x0, #0xc, #0x14
    // 0x837870: r2 = Instance_WidgetState
    //     0x837870: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x837874: ldr             x2, [x2, #0x68]
    // 0x837878: r0 = GDT[cid_x0 + 0xb958]()
    //     0x837878: movz            x17, #0xb958
    //     0x83787c: add             lr, x0, x17
    //     0x837880: ldr             lr, [x21, lr, lsl #3]
    //     0x837884: blr             lr
    // 0x837888: tbnz            w0, #4, #0x8378c8
    // 0x83788c: r0 = Color()
    //     0x83788c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x837890: mov             x1, x0
    // 0x837894: r0 = Instance_ColorSpace
    //     0x837894: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x837898: StoreField: r1->field_27 = r0
    //     0x837898: stur            w0, [x1, #0x27]
    // 0x83789c: d0 = 1.000000
    //     0x83789c: fmov            d0, #1.00000000
    // 0x8378a0: StoreField: r1->field_7 = d0
    //     0x8378a0: stur            d0, [x1, #7]
    // 0x8378a4: d0 = 0.211765
    //     0x8378a4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x8378a8: ldr             d0, [x17, #0x68]
    // 0x8378ac: StoreField: r1->field_f = d0
    //     0x8378ac: stur            d0, [x1, #0xf]
    // 0x8378b0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8378b0: stur            d0, [x1, #0x17]
    // 0x8378b4: StoreField: r1->field_1f = d0
    //     0x8378b4: stur            d0, [x1, #0x1f]
    // 0x8378b8: mov             x0, x1
    // 0x8378bc: LeaveFrame
    //     0x8378bc: mov             SP, fp
    //     0x8378c0: ldp             fp, lr, [SP], #0x10
    // 0x8378c4: ret
    //     0x8378c4: ret             
    // 0x8378c8: d0 = 1.000000
    //     0x8378c8: fmov            d0, #1.00000000
    // 0x8378cc: r0 = Instance_ColorSpace
    //     0x8378cc: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8378d0: r0 = Color()
    //     0x8378d0: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8378d4: r1 = Instance_ColorSpace
    //     0x8378d4: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8378d8: StoreField: r0->field_27 = r1
    //     0x8378d8: stur            w1, [x0, #0x27]
    // 0x8378dc: d0 = 1.000000
    //     0x8378dc: fmov            d0, #1.00000000
    // 0x8378e0: StoreField: r0->field_7 = d0
    //     0x8378e0: stur            d0, [x0, #7]
    // 0x8378e4: d0 = 0.352941
    //     0x8378e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8378e8: ldr             d0, [x17, #0x470]
    // 0x8378ec: StoreField: r0->field_f = d0
    //     0x8378ec: stur            d0, [x0, #0xf]
    // 0x8378f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8378f0: stur            d0, [x0, #0x17]
    // 0x8378f4: StoreField: r0->field_1f = d0
    //     0x8378f4: stur            d0, [x0, #0x1f]
    // 0x8378f8: LeaveFrame
    //     0x8378f8: mov             SP, fp
    //     0x8378fc: ldp             fp, lr, [SP], #0x10
    // 0x837900: ret
    //     0x837900: ret             
    // 0x837904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837908: b               #0x837864
  }
  [closure] static Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83790c, size: 0x6c
    // 0x83790c: EnterFrame
    //     0x83790c: stp             fp, lr, [SP, #-0x10]!
    //     0x837910: mov             fp, SP
    // 0x837914: CheckStackOverflow
    //     0x837914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837918: cmp             SP, x16
    //     0x83791c: b.ls            #0x837970
    // 0x837920: ldr             x1, [fp, #0x10]
    // 0x837924: r0 = LoadClassIdInstr(r1)
    //     0x837924: ldur            x0, [x1, #-1]
    //     0x837928: ubfx            x0, x0, #0xc, #0x14
    // 0x83792c: r2 = Instance_WidgetState
    //     0x83792c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x837930: ldr             x2, [x2, #0x548]
    // 0x837934: r0 = GDT[cid_x0 + 0xb958]()
    //     0x837934: movz            x17, #0xb958
    //     0x837938: add             lr, x0, x17
    //     0x83793c: ldr             lr, [x21, lr, lsl #3]
    //     0x837940: blr             lr
    // 0x837944: tbnz            w0, #4, #0x83795c
    // 0x837948: r0 = Instance_Color
    //     0x837948: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Obj!Color@b56a41
    //     0x83794c: ldr             x0, [x0, #0xf50]
    // 0x837950: LeaveFrame
    //     0x837950: mov             SP, fp
    //     0x837954: ldp             fp, lr, [SP], #0x10
    // 0x837958: ret
    //     0x837958: ret             
    // 0x83795c: r0 = Instance_Color
    //     0x83795c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef98] Obj!Color@b569e1
    //     0x837960: ldr             x0, [x0, #0xf98]
    // 0x837964: LeaveFrame
    //     0x837964: mov             SP, fp
    //     0x837968: ldp             fp, lr, [SP], #0x10
    // 0x83796c: ret
    //     0x83796c: ret             
    // 0x837970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837974: b               #0x837920
  }
}
