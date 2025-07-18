// lib: , url: package:sham_cash/core/theme/dark_theme.dart

// class id: 1049938, size: 0x8
class :: {

  static late final ThemeData darkTheme; // offset: 0x13a8

  static ThemeData darkTheme() {
    // ** addr: 0x83bea0, size: 0x828
    // 0x83bea0: EnterFrame
    //     0x83bea0: stp             fp, lr, [SP, #-0x10]!
    //     0x83bea4: mov             fp, SP
    // 0x83bea8: AllocStack(0x108)
    //     0x83bea8: sub             SP, SP, #0x108
    // 0x83beac: CheckStackOverflow
    //     0x83beac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83beb0: cmp             SP, x16
    //     0x83beb4: b.ls            #0x83c6a4
    // 0x83beb8: r0 = Color()
    //     0x83beb8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x83bebc: mov             x1, x0
    // 0x83bec0: r0 = Instance_ColorSpace
    //     0x83bec0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83bec4: StoreField: r1->field_27 = r0
    //     0x83bec4: stur            w0, [x1, #0x27]
    // 0x83bec8: d0 = 1.000000
    //     0x83bec8: fmov            d0, #1.00000000
    // 0x83becc: StoreField: r1->field_7 = d0
    //     0x83becc: stur            d0, [x1, #7]
    // 0x83bed0: d1 = 0.352941
    //     0x83bed0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x83bed4: ldr             d1, [x17, #0x470]
    // 0x83bed8: StoreField: r1->field_f = d1
    //     0x83bed8: stur            d1, [x1, #0xf]
    // 0x83bedc: ArrayStore: r1[0] = d1  ; List_8
    //     0x83bedc: stur            d1, [x1, #0x17]
    // 0x83bee0: StoreField: r1->field_1f = d1
    //     0x83bee0: stur            d1, [x1, #0x1f]
    // 0x83bee4: r16 = 0.100000
    //     0x83bee4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef30] 0.1
    //     0x83bee8: ldr             x16, [x16, #0xf30]
    // 0x83beec: str             x16, [SP]
    // 0x83bef0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83bef0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83bef4: ldr             x4, [x4, #0x800]
    // 0x83bef8: r0 = withValues()
    //     0x83bef8: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x83befc: stur            x0, [fp, #-8]
    // 0x83bf00: r0 = DividerThemeData()
    //     0x83bf00: bl              #0x837690  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x1c)
    // 0x83bf04: mov             x1, x0
    // 0x83bf08: r0 = Instance_Color
    //     0x83bf08: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x83bf0c: ldr             x0, [x0, #0xba8]
    // 0x83bf10: stur            x1, [fp, #-0x10]
    // 0x83bf14: StoreField: r1->field_7 = r0
    //     0x83bf14: stur            w0, [x1, #7]
    // 0x83bf18: r2 = 0.000000
    //     0x83bf18: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x83bf1c: StoreField: r1->field_f = r2
    //     0x83bf1c: stur            w2, [x1, #0xf]
    // 0x83bf20: r0 = Color()
    //     0x83bf20: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x83bf24: mov             x1, x0
    // 0x83bf28: r0 = Instance_ColorSpace
    //     0x83bf28: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83bf2c: stur            x1, [fp, #-0x18]
    // 0x83bf30: StoreField: r1->field_27 = r0
    //     0x83bf30: stur            w0, [x1, #0x27]
    // 0x83bf34: d0 = 1.000000
    //     0x83bf34: fmov            d0, #1.00000000
    // 0x83bf38: StoreField: r1->field_7 = d0
    //     0x83bf38: stur            d0, [x1, #7]
    // 0x83bf3c: d1 = 0.215686
    //     0x83bf3c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb20] IMM: double(0.21568627450980393) from 0x3fcb9b9b9b9b9b9c
    //     0x83bf40: ldr             d1, [x17, #0xb20]
    // 0x83bf44: StoreField: r1->field_f = d1
    //     0x83bf44: stur            d1, [x1, #0xf]
    // 0x83bf48: d1 = 0.247059
    //     0x83bf48: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb28] IMM: double(0.24705882352941178) from 0x3fcf9f9f9f9f9fa0
    //     0x83bf4c: ldr             d1, [x17, #0xb28]
    // 0x83bf50: ArrayStore: r1[0] = d1  ; List_8
    //     0x83bf50: stur            d1, [x1, #0x17]
    // 0x83bf54: d1 = 0.250980
    //     0x83bf54: ldr             d1, [PP, #0x7bb8]  ; [pp+0x7bb8] IMM: double(0.25098039215686274) from 0x3fd0101010101010
    // 0x83bf58: StoreField: r1->field_1f = d1
    //     0x83bf58: stur            d1, [x1, #0x1f]
    // 0x83bf5c: r0 = font14W400()
    //     0x83bf5c: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x83bf60: stur            x0, [fp, #-0x20]
    // 0x83bf64: r0 = font14W600()
    //     0x83bf64: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x83bf68: stur            x0, [fp, #-0x28]
    // 0x83bf6c: r0 = TabBarTheme()
    //     0x83bf6c: bl              #0x837684  ; AllocateTabBarThemeStub -> TabBarTheme (size=0x54)
    // 0x83bf70: r5 = Instance_Color
    //     0x83bf70: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fb30] Obj!Color@b56b91
    //     0x83bf74: ldr             x5, [x5, #0xb30]
    // 0x83bf78: stur            x0, [fp, #-0x30]
    // 0x83bf7c: StoreField: r0->field_27 = r5
    //     0x83bf7c: stur            w5, [x0, #0x27]
    // 0x83bf80: ldur            x1, [fp, #-0x28]
    // 0x83bf84: StoreField: r0->field_2f = r1
    //     0x83bf84: stur            w1, [x0, #0x2f]
    // 0x83bf88: r2 = Instance_Color
    //     0x83bf88: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb38] Obj!Color@b56b61
    //     0x83bf8c: ldr             x2, [x2, #0xb38]
    // 0x83bf90: StoreField: r0->field_33 = r2
    //     0x83bf90: stur            w2, [x0, #0x33]
    // 0x83bf94: ldur            x1, [fp, #-0x20]
    // 0x83bf98: StoreField: r0->field_37 = r1
    //     0x83bf98: stur            w1, [x0, #0x37]
    // 0x83bf9c: r1 = Instance_SizedBox
    //     0x83bf9c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SizedBox@b50ce1
    //     0x83bfa0: ldr             x1, [x1, #0xf60]
    // 0x83bfa4: StoreField: r0->field_b = r1
    //     0x83bfa4: stur            w1, [x0, #0xb]
    // 0x83bfa8: mov             x1, x0
    // 0x83bfac: r0 = Shader._()
    //     0x83bfac: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x83bfb0: r0 = _WidgetStateColor()
    //     0x83bfb0: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x83bfb4: r1 = Function '<anonymous closure>': static.
    //     0x83bfb4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb40] AnonymousClosure: static (0x83c92c), in [package:sham_cash/core/theme/dark_theme.dart] ::darkTheme (0x83bea0)
    //     0x83bfb8: ldr             x1, [x1, #0xb40]
    // 0x83bfbc: r2 = Null
    //     0x83bfbc: mov             x2, NULL
    // 0x83bfc0: stur            x0, [fp, #-0x20]
    // 0x83bfc4: r0 = AllocateClosure()
    //     0x83bfc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83bfc8: ldur            x1, [fp, #-0x20]
    // 0x83bfcc: mov             x2, x0
    // 0x83bfd0: r0 = _WidgetStateColor()
    //     0x83bfd0: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x83bfd4: r1 = <Color?>
    //     0x83bfd4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x83bfd8: ldr             x1, [x1, #0x508]
    // 0x83bfdc: r0 = WidgetStatePropertyAll()
    //     0x83bfdc: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x83bfe0: mov             x1, x0
    // 0x83bfe4: r0 = Instance_Color
    //     0x83bfe4: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x83bfe8: stur            x1, [fp, #-0x28]
    // 0x83bfec: StoreField: r1->field_b = r0
    //     0x83bfec: stur            w0, [x1, #0xb]
    // 0x83bff0: r0 = CheckboxThemeData()
    //     0x83bff0: bl              #0x837678  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x83bff4: mov             x1, x0
    // 0x83bff8: ldur            x0, [fp, #-0x20]
    // 0x83bffc: stur            x1, [fp, #-0x38]
    // 0x83c000: StoreField: r1->field_b = r0
    //     0x83c000: stur            w0, [x1, #0xb]
    // 0x83c004: ldur            x0, [fp, #-0x28]
    // 0x83c008: StoreField: r1->field_f = r0
    //     0x83c008: stur            w0, [x1, #0xf]
    // 0x83c00c: r0 = Instance_VisualDensity
    //     0x83c00c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef70] Obj!VisualDensity@b4f4a1
    //     0x83c010: ldr             x0, [x0, #0xf70]
    // 0x83c014: StoreField: r1->field_1f = r0
    //     0x83c014: stur            w0, [x1, #0x1f]
    // 0x83c018: r0 = Color()
    //     0x83c018: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x83c01c: mov             x1, x0
    // 0x83c020: r0 = Instance_ColorSpace
    //     0x83c020: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83c024: stur            x1, [fp, #-0x20]
    // 0x83c028: StoreField: r1->field_27 = r0
    //     0x83c028: stur            w0, [x1, #0x27]
    // 0x83c02c: d0 = 1.000000
    //     0x83c02c: fmov            d0, #1.00000000
    // 0x83c030: StoreField: r1->field_7 = d0
    //     0x83c030: stur            d0, [x1, #7]
    // 0x83c034: d1 = 0.878431
    //     0x83c034: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef78] IMM: double(0.8784313725490196) from 0x3fec1c1c1c1c1c1c
    //     0x83c038: ldr             d1, [x17, #0xf78]
    // 0x83c03c: StoreField: r1->field_f = d1
    //     0x83c03c: stur            d1, [x1, #0xf]
    // 0x83c040: d1 = 0.905882
    //     0x83c040: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef80] IMM: double(0.9058823529411765) from 0x3fecfcfcfcfcfcfd
    //     0x83c044: ldr             d1, [x17, #0xf80]
    // 0x83c048: ArrayStore: r1[0] = d1  ; List_8
    //     0x83c048: stur            d1, [x1, #0x17]
    // 0x83c04c: d1 = 0.921569
    //     0x83c04c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef88] IMM: double(0.9215686274509803) from 0x3fed7d7d7d7d7d7d
    //     0x83c050: ldr             d1, [x17, #0xf88]
    // 0x83c054: StoreField: r1->field_1f = d1
    //     0x83c054: stur            d1, [x1, #0x1f]
    // 0x83c058: r0 = font14W400()
    //     0x83c058: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x83c05c: r16 = "NotoKufiArabic"
    //     0x83c05c: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x83c060: str             x16, [SP]
    // 0x83c064: mov             x1, x0
    // 0x83c068: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x83c068: add             x4, PP, #0x17, lsl #12  ; [pp+0x17890] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x83c06c: ldr             x4, [x4, #0x890]
    // 0x83c070: r0 = copyWith()
    //     0x83c070: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x83c074: r1 = <TextStyle?>
    //     0x83c074: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef90] TypeArguments: <TextStyle?>
    //     0x83c078: ldr             x1, [x1, #0xf90]
    // 0x83c07c: stur            x0, [fp, #-0x28]
    // 0x83c080: r0 = WidgetStatePropertyAll()
    //     0x83c080: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x83c084: mov             x1, x0
    // 0x83c088: ldur            x0, [fp, #-0x28]
    // 0x83c08c: stur            x1, [fp, #-0x40]
    // 0x83c090: StoreField: r1->field_b = r0
    //     0x83c090: stur            w0, [x1, #0xb]
    // 0x83c094: r0 = ButtonStyle()
    //     0x83c094: bl              #0x6fa260  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x83c098: mov             x1, x0
    // 0x83c09c: ldur            x0, [fp, #-0x40]
    // 0x83c0a0: stur            x1, [fp, #-0x28]
    // 0x83c0a4: StoreField: r1->field_7 = r0
    //     0x83c0a4: stur            w0, [x1, #7]
    // 0x83c0a8: r0 = DatePickerThemeData()
    //     0x83c0a8: bl              #0x781914  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xa0)
    // 0x83c0ac: mov             x1, x0
    // 0x83c0b0: ldur            x0, [fp, #-0x20]
    // 0x83c0b4: stur            x1, [fp, #-0x40]
    // 0x83c0b8: StoreField: r1->field_7 = r0
    //     0x83c0b8: stur            w0, [x1, #7]
    // 0x83c0bc: ldur            x0, [fp, #-0x28]
    // 0x83c0c0: StoreField: r1->field_93 = r0
    //     0x83c0c0: stur            w0, [x1, #0x93]
    // 0x83c0c4: r0 = AppBarTheme()
    //     0x83c0c4: bl              #0x83766c  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x48)
    // 0x83c0c8: mov             x2, x0
    // 0x83c0cc: r0 = Instance_Color
    //     0x83c0cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb48] Obj!Color@b56b31
    //     0x83c0d0: ldr             x0, [x0, #0xb48]
    // 0x83c0d4: stur            x2, [fp, #-0x20]
    // 0x83c0d8: StoreField: r2->field_7 = r0
    //     0x83c0d8: stur            w0, [x2, #7]
    // 0x83c0dc: r1 = <double?>
    //     0x83c0dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a510] TypeArguments: <double?>
    //     0x83c0e0: ldr             x1, [x1, #0x510]
    // 0x83c0e4: r0 = WidgetStatePropertyAll()
    //     0x83c0e4: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x83c0e8: mov             x2, x0
    // 0x83c0ec: r0 = 6.000000
    //     0x83c0ec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] 6
    //     0x83c0f0: ldr             x0, [x0, #0x1b8]
    // 0x83c0f4: stur            x2, [fp, #-0x28]
    // 0x83c0f8: StoreField: r2->field_b = r0
    //     0x83c0f8: stur            w0, [x2, #0xb]
    // 0x83c0fc: r1 = <bool?>
    //     0x83c0fc: ldr             x1, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0x83c100: r0 = WidgetStatePropertyAll()
    //     0x83c100: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x83c104: mov             x2, x0
    // 0x83c108: r0 = true
    //     0x83c108: add             x0, NULL, #0x20  ; true
    // 0x83c10c: stur            x2, [fp, #-0x48]
    // 0x83c110: StoreField: r2->field_b = r0
    //     0x83c110: stur            w0, [x2, #0xb]
    // 0x83c114: r1 = <bool?>
    //     0x83c114: ldr             x1, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0x83c118: r0 = WidgetStatePropertyAll()
    //     0x83c118: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x83c11c: mov             x2, x0
    // 0x83c120: r0 = true
    //     0x83c120: add             x0, NULL, #0x20  ; true
    // 0x83c124: stur            x2, [fp, #-0x50]
    // 0x83c128: StoreField: r2->field_b = r0
    //     0x83c128: stur            w0, [x2, #0xb]
    // 0x83c12c: r1 = 12
    //     0x83c12c: movz            x1, #0xc
    // 0x83c130: r0 = SizeExtension.r()
    //     0x83c130: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83c134: stur            d0, [fp, #-0xa0]
    // 0x83c138: r0 = Radius()
    //     0x83c138: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83c13c: ldur            d0, [fp, #-0xa0]
    // 0x83c140: stur            x0, [fp, #-0x58]
    // 0x83c144: StoreField: r0->field_7 = d0
    //     0x83c144: stur            d0, [x0, #7]
    // 0x83c148: StoreField: r0->field_f = d0
    //     0x83c148: stur            d0, [x0, #0xf]
    // 0x83c14c: r1 = Instance_Color
    //     0x83c14c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb38] Obj!Color@b56b61
    //     0x83c150: ldr             x1, [x1, #0xb38]
    // 0x83c154: r2 = 200
    //     0x83c154: movz            x2, #0xc8
    // 0x83c158: r0 = withAlpha()
    //     0x83c158: bl              #0xa78ae0  ; [dart:ui] Color::withAlpha
    // 0x83c15c: r1 = <Color?>
    //     0x83c15c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x83c160: ldr             x1, [x1, #0x508]
    // 0x83c164: stur            x0, [fp, #-0x60]
    // 0x83c168: r0 = WidgetStatePropertyAll()
    //     0x83c168: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x83c16c: mov             x3, x0
    // 0x83c170: ldur            x0, [fp, #-0x60]
    // 0x83c174: stur            x3, [fp, #-0x68]
    // 0x83c178: StoreField: r3->field_b = r0
    //     0x83c178: stur            w0, [x3, #0xb]
    // 0x83c17c: r1 = Instance_Color
    //     0x83c17c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb38] Obj!Color@b56b61
    //     0x83c180: ldr             x1, [x1, #0xb38]
    // 0x83c184: r2 = 100
    //     0x83c184: movz            x2, #0x64
    // 0x83c188: r0 = withAlpha()
    //     0x83c188: bl              #0xa78ae0  ; [dart:ui] Color::withAlpha
    // 0x83c18c: r1 = <Color?>
    //     0x83c18c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x83c190: ldr             x1, [x1, #0x508]
    // 0x83c194: stur            x0, [fp, #-0x60]
    // 0x83c198: r0 = WidgetStatePropertyAll()
    //     0x83c198: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x83c19c: mov             x1, x0
    // 0x83c1a0: ldur            x0, [fp, #-0x60]
    // 0x83c1a4: stur            x1, [fp, #-0x70]
    // 0x83c1a8: StoreField: r1->field_b = r0
    //     0x83c1a8: stur            w0, [x1, #0xb]
    // 0x83c1ac: r0 = ScrollbarThemeData()
    //     0x83c1ac: bl              #0x837660  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x83c1b0: mov             x4, x0
    // 0x83c1b4: ldur            x0, [fp, #-0x50]
    // 0x83c1b8: stur            x4, [fp, #-0x60]
    // 0x83c1bc: StoreField: r4->field_7 = r0
    //     0x83c1bc: stur            w0, [x4, #7]
    // 0x83c1c0: ldur            x0, [fp, #-0x28]
    // 0x83c1c4: StoreField: r4->field_b = r0
    //     0x83c1c4: stur            w0, [x4, #0xb]
    // 0x83c1c8: ldur            x0, [fp, #-0x48]
    // 0x83c1cc: StoreField: r4->field_f = r0
    //     0x83c1cc: stur            w0, [x4, #0xf]
    // 0x83c1d0: ldur            x0, [fp, #-0x58]
    // 0x83c1d4: ArrayStore: r4[0] = r0  ; List_4
    //     0x83c1d4: stur            w0, [x4, #0x17]
    // 0x83c1d8: ldur            x0, [fp, #-0x68]
    // 0x83c1dc: StoreField: r4->field_1b = r0
    //     0x83c1dc: stur            w0, [x4, #0x1b]
    // 0x83c1e0: ldur            x0, [fp, #-0x70]
    // 0x83c1e4: StoreField: r4->field_1f = r0
    //     0x83c1e4: stur            w0, [x4, #0x1f]
    // 0x83c1e8: r16 = Instance_Color
    //     0x83c1e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efb0] Obj!Color@b569b1
    //     0x83c1ec: ldr             x16, [x16, #0xfb0]
    // 0x83c1f0: r30 = Instance_Color
    //     0x83c1f0: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fb38] Obj!Color@b56b61
    //     0x83c1f4: ldr             lr, [lr, #0xb38]
    // 0x83c1f8: stp             lr, x16, [SP, #0x18]
    // 0x83c1fc: r16 = Instance_Color
    //     0x83c1fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb50] Obj!Color@b56b01
    //     0x83c200: ldr             x16, [x16, #0xb50]
    // 0x83c204: r30 = Instance_MaterialColor
    //     0x83c204: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1efb8] Obj!MaterialColor@b57061
    //     0x83c208: ldr             lr, [lr, #0xfb8]
    // 0x83c20c: stp             lr, x16, [SP, #8]
    // 0x83c210: r16 = Instance_Color
    //     0x83c210: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb48] Obj!Color@b56b31
    //     0x83c214: ldr             x16, [x16, #0xb48]
    // 0x83c218: str             x16, [SP]
    // 0x83c21c: r1 = Null
    //     0x83c21c: mov             x1, NULL
    // 0x83c220: r2 = Instance_Brightness
    //     0x83c220: ldr             x2, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x83c224: r3 = Instance_Color
    //     0x83c224: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb30] Obj!Color@b56b91
    //     0x83c228: ldr             x3, [x3, #0xb30]
    // 0x83c22c: r5 = Instance_Color
    //     0x83c22c: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fb30] Obj!Color@b56b91
    //     0x83c230: ldr             x5, [x5, #0xb30]
    // 0x83c234: r4 = const [0, 0x9, 0x5, 0x4, error, 0x7, inverseSurface, 0x8, secondary, 0x5, surface, 0x6, tertiary, 0x4, null]
    //     0x83c234: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1efc0] List(15) [0, 0x9, 0x5, 0x4, "error", 0x7, "inverseSurface", 0x8, "secondary", 0x5, "surface", 0x6, "tertiary", 0x4, Null]
    //     0x83c238: ldr             x4, [x4, #0xfc0]
    // 0x83c23c: r0 = ColorScheme.fromSeed()
    //     0x83c23c: bl              #0x659e8c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x83c240: r1 = 16
    //     0x83c240: movz            x1, #0x10
    // 0x83c244: stur            x0, [fp, #-0x28]
    // 0x83c248: r0 = SizeExtension.sp()
    //     0x83c248: bl              #0x6c75e0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x83c24c: stur            d0, [fp, #-0xa0]
    // 0x83c250: r0 = TextStyle()
    //     0x83c250: bl              #0x52f324  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x83c254: mov             x1, x0
    // 0x83c258: r0 = true
    //     0x83c258: add             x0, NULL, #0x20  ; true
    // 0x83c25c: stur            x1, [fp, #-0x48]
    // 0x83c260: StoreField: r1->field_7 = r0
    //     0x83c260: stur            w0, [x1, #7]
    // 0x83c264: ldur            d0, [fp, #-0xa0]
    // 0x83c268: r2 = inline_Allocate_Double()
    //     0x83c268: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83c26c: add             x2, x2, #0x10
    //     0x83c270: cmp             x3, x2
    //     0x83c274: b.ls            #0x83c6ac
    //     0x83c278: str             x2, [THR, #0x50]  ; THR::top
    //     0x83c27c: sub             x2, x2, #0xf
    //     0x83c280: movz            x3, #0xe15c
    //     0x83c284: movk            x3, #0x3, lsl #16
    //     0x83c288: stur            x3, [x2, #-1]
    // 0x83c28c: StoreField: r2->field_7 = d0
    //     0x83c28c: stur            d0, [x2, #7]
    // 0x83c290: StoreField: r1->field_1f = r2
    //     0x83c290: stur            w2, [x1, #0x1f]
    // 0x83c294: r2 = Instance_FontWeight
    //     0x83c294: add             x2, PP, #0x19, lsl #12  ; [pp+0x19dc0] Obj!FontWeight@b53e61
    //     0x83c298: ldr             x2, [x2, #0xdc0]
    // 0x83c29c: StoreField: r1->field_23 = r2
    //     0x83c29c: stur            w2, [x1, #0x23]
    // 0x83c2a0: r0 = _WidgetStateColor()
    //     0x83c2a0: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x83c2a4: r1 = Function '<anonymous closure>': static.
    //     0x83c2a4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb58] AnonymousClosure: static (0x83c80c), in [package:sham_cash/core/theme/dark_theme.dart] ::darkTheme (0x83bea0)
    //     0x83c2a8: ldr             x1, [x1, #0xb58]
    // 0x83c2ac: r2 = Null
    //     0x83c2ac: mov             x2, NULL
    // 0x83c2b0: stur            x0, [fp, #-0x50]
    // 0x83c2b4: r0 = AllocateClosure()
    //     0x83c2b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83c2b8: ldur            x1, [fp, #-0x50]
    // 0x83c2bc: mov             x2, x0
    // 0x83c2c0: r0 = _WidgetStateColor()
    //     0x83c2c0: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x83c2c4: r0 = _WidgetStateColor()
    //     0x83c2c4: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x83c2c8: r1 = Function '<anonymous closure>': static.
    //     0x83c2c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb60] AnonymousClosure: static (0x83c80c), in [package:sham_cash/core/theme/dark_theme.dart] ::darkTheme (0x83bea0)
    //     0x83c2cc: ldr             x1, [x1, #0xb60]
    // 0x83c2d0: r2 = Null
    //     0x83c2d0: mov             x2, NULL
    // 0x83c2d4: stur            x0, [fp, #-0x58]
    // 0x83c2d8: r0 = AllocateClosure()
    //     0x83c2d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83c2dc: ldur            x1, [fp, #-0x58]
    // 0x83c2e0: mov             x2, x0
    // 0x83c2e4: r0 = _WidgetStateColor()
    //     0x83c2e4: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x83c2e8: r0 = _WidgetStateColor()
    //     0x83c2e8: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x83c2ec: r1 = Function '<anonymous closure>': static.
    //     0x83c2ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb68] AnonymousClosure: static (0x83c6c8), in [package:sham_cash/core/theme/dark_theme.dart] ::darkTheme (0x83bea0)
    //     0x83c2f0: ldr             x1, [x1, #0xb68]
    // 0x83c2f4: r2 = Null
    //     0x83c2f4: mov             x2, NULL
    // 0x83c2f8: stur            x0, [fp, #-0x68]
    // 0x83c2fc: r0 = AllocateClosure()
    //     0x83c2fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83c300: ldur            x1, [fp, #-0x68]
    // 0x83c304: mov             x2, x0
    // 0x83c308: r0 = _WidgetStateColor()
    //     0x83c308: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x83c30c: r1 = 12
    //     0x83c30c: movz            x1, #0xc
    // 0x83c310: r0 = SizeExtension.r()
    //     0x83c310: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83c314: stur            d0, [fp, #-0xa0]
    // 0x83c318: r0 = Radius()
    //     0x83c318: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83c31c: ldur            d0, [fp, #-0xa0]
    // 0x83c320: stur            x0, [fp, #-0x70]
    // 0x83c324: StoreField: r0->field_7 = d0
    //     0x83c324: stur            d0, [x0, #7]
    // 0x83c328: StoreField: r0->field_f = d0
    //     0x83c328: stur            d0, [x0, #0xf]
    // 0x83c32c: r0 = BorderRadius()
    //     0x83c32c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83c330: mov             x1, x0
    // 0x83c334: ldur            x0, [fp, #-0x70]
    // 0x83c338: stur            x1, [fp, #-0x78]
    // 0x83c33c: StoreField: r1->field_7 = r0
    //     0x83c33c: stur            w0, [x1, #7]
    // 0x83c340: StoreField: r1->field_b = r0
    //     0x83c340: stur            w0, [x1, #0xb]
    // 0x83c344: StoreField: r1->field_f = r0
    //     0x83c344: stur            w0, [x1, #0xf]
    // 0x83c348: StoreField: r1->field_13 = r0
    //     0x83c348: stur            w0, [x1, #0x13]
    // 0x83c34c: r0 = OutlineInputBorder()
    //     0x83c34c: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x83c350: mov             x2, x0
    // 0x83c354: ldur            x0, [fp, #-0x78]
    // 0x83c358: stur            x2, [fp, #-0x70]
    // 0x83c35c: StoreField: r2->field_13 = r0
    //     0x83c35c: stur            w0, [x2, #0x13]
    // 0x83c360: d0 = 4.000000
    //     0x83c360: fmov            d0, #4.00000000
    // 0x83c364: StoreField: r2->field_b = d0
    //     0x83c364: stur            d0, [x2, #0xb]
    // 0x83c368: r0 = Instance_BorderSide
    //     0x83c368: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x83c36c: StoreField: r2->field_7 = r0
    //     0x83c36c: stur            w0, [x2, #7]
    // 0x83c370: r1 = 12
    //     0x83c370: movz            x1, #0xc
    // 0x83c374: r0 = SizeExtension.r()
    //     0x83c374: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83c378: stur            d0, [fp, #-0xa0]
    // 0x83c37c: r0 = Radius()
    //     0x83c37c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83c380: ldur            d0, [fp, #-0xa0]
    // 0x83c384: stur            x0, [fp, #-0x78]
    // 0x83c388: StoreField: r0->field_7 = d0
    //     0x83c388: stur            d0, [x0, #7]
    // 0x83c38c: StoreField: r0->field_f = d0
    //     0x83c38c: stur            d0, [x0, #0xf]
    // 0x83c390: r0 = BorderRadius()
    //     0x83c390: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83c394: mov             x1, x0
    // 0x83c398: ldur            x0, [fp, #-0x78]
    // 0x83c39c: stur            x1, [fp, #-0x80]
    // 0x83c3a0: StoreField: r1->field_7 = r0
    //     0x83c3a0: stur            w0, [x1, #7]
    // 0x83c3a4: StoreField: r1->field_b = r0
    //     0x83c3a4: stur            w0, [x1, #0xb]
    // 0x83c3a8: StoreField: r1->field_f = r0
    //     0x83c3a8: stur            w0, [x1, #0xf]
    // 0x83c3ac: StoreField: r1->field_13 = r0
    //     0x83c3ac: stur            w0, [x1, #0x13]
    // 0x83c3b0: r0 = BorderSide()
    //     0x83c3b0: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x83c3b4: mov             x1, x0
    // 0x83c3b8: r0 = Instance_Color
    //     0x83c3b8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb30] Obj!Color@b56b91
    //     0x83c3bc: ldr             x0, [x0, #0xb30]
    // 0x83c3c0: stur            x1, [fp, #-0x78]
    // 0x83c3c4: StoreField: r1->field_7 = r0
    //     0x83c3c4: stur            w0, [x1, #7]
    // 0x83c3c8: d0 = 1.000000
    //     0x83c3c8: fmov            d0, #1.00000000
    // 0x83c3cc: StoreField: r1->field_b = d0
    //     0x83c3cc: stur            d0, [x1, #0xb]
    // 0x83c3d0: r0 = Instance_BorderStyle
    //     0x83c3d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x83c3d4: ldr             x0, [x0, #0x480]
    // 0x83c3d8: StoreField: r1->field_13 = r0
    //     0x83c3d8: stur            w0, [x1, #0x13]
    // 0x83c3dc: d1 = -1.000000
    //     0x83c3dc: fmov            d1, #-1.00000000
    // 0x83c3e0: ArrayStore: r1[0] = d1  ; List_8
    //     0x83c3e0: stur            d1, [x1, #0x17]
    // 0x83c3e4: r0 = OutlineInputBorder()
    //     0x83c3e4: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x83c3e8: mov             x2, x0
    // 0x83c3ec: ldur            x0, [fp, #-0x80]
    // 0x83c3f0: stur            x2, [fp, #-0x88]
    // 0x83c3f4: StoreField: r2->field_13 = r0
    //     0x83c3f4: stur            w0, [x2, #0x13]
    // 0x83c3f8: d0 = 4.000000
    //     0x83c3f8: fmov            d0, #4.00000000
    // 0x83c3fc: StoreField: r2->field_b = d0
    //     0x83c3fc: stur            d0, [x2, #0xb]
    // 0x83c400: ldur            x0, [fp, #-0x78]
    // 0x83c404: StoreField: r2->field_7 = r0
    //     0x83c404: stur            w0, [x2, #7]
    // 0x83c408: r1 = 12
    //     0x83c408: movz            x1, #0xc
    // 0x83c40c: r0 = SizeExtension.r()
    //     0x83c40c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83c410: stur            d0, [fp, #-0xa0]
    // 0x83c414: r0 = Radius()
    //     0x83c414: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83c418: ldur            d0, [fp, #-0xa0]
    // 0x83c41c: stur            x0, [fp, #-0x78]
    // 0x83c420: StoreField: r0->field_7 = d0
    //     0x83c420: stur            d0, [x0, #7]
    // 0x83c424: StoreField: r0->field_f = d0
    //     0x83c424: stur            d0, [x0, #0xf]
    // 0x83c428: r0 = BorderRadius()
    //     0x83c428: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83c42c: mov             x1, x0
    // 0x83c430: ldur            x0, [fp, #-0x78]
    // 0x83c434: stur            x1, [fp, #-0x80]
    // 0x83c438: StoreField: r1->field_7 = r0
    //     0x83c438: stur            w0, [x1, #7]
    // 0x83c43c: StoreField: r1->field_b = r0
    //     0x83c43c: stur            w0, [x1, #0xb]
    // 0x83c440: StoreField: r1->field_f = r0
    //     0x83c440: stur            w0, [x1, #0xf]
    // 0x83c444: StoreField: r1->field_13 = r0
    //     0x83c444: stur            w0, [x1, #0x13]
    // 0x83c448: r0 = OutlineInputBorder()
    //     0x83c448: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x83c44c: mov             x2, x0
    // 0x83c450: ldur            x0, [fp, #-0x80]
    // 0x83c454: stur            x2, [fp, #-0x78]
    // 0x83c458: StoreField: r2->field_13 = r0
    //     0x83c458: stur            w0, [x2, #0x13]
    // 0x83c45c: d0 = 4.000000
    //     0x83c45c: fmov            d0, #4.00000000
    // 0x83c460: StoreField: r2->field_b = d0
    //     0x83c460: stur            d0, [x2, #0xb]
    // 0x83c464: r0 = Instance_BorderSide
    //     0x83c464: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x83c468: StoreField: r2->field_7 = r0
    //     0x83c468: stur            w0, [x2, #7]
    // 0x83c46c: r1 = 12
    //     0x83c46c: movz            x1, #0xc
    // 0x83c470: r0 = SizeExtension.r()
    //     0x83c470: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83c474: stur            d0, [fp, #-0xa0]
    // 0x83c478: r0 = Radius()
    //     0x83c478: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83c47c: ldur            d0, [fp, #-0xa0]
    // 0x83c480: stur            x0, [fp, #-0x80]
    // 0x83c484: StoreField: r0->field_7 = d0
    //     0x83c484: stur            d0, [x0, #7]
    // 0x83c488: StoreField: r0->field_f = d0
    //     0x83c488: stur            d0, [x0, #0xf]
    // 0x83c48c: r0 = BorderRadius()
    //     0x83c48c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83c490: mov             x1, x0
    // 0x83c494: ldur            x0, [fp, #-0x80]
    // 0x83c498: stur            x1, [fp, #-0x90]
    // 0x83c49c: StoreField: r1->field_7 = r0
    //     0x83c49c: stur            w0, [x1, #7]
    // 0x83c4a0: StoreField: r1->field_b = r0
    //     0x83c4a0: stur            w0, [x1, #0xb]
    // 0x83c4a4: StoreField: r1->field_f = r0
    //     0x83c4a4: stur            w0, [x1, #0xf]
    // 0x83c4a8: StoreField: r1->field_13 = r0
    //     0x83c4a8: stur            w0, [x1, #0x13]
    // 0x83c4ac: r0 = Color()
    //     0x83c4ac: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x83c4b0: mov             x1, x0
    // 0x83c4b4: r0 = Instance_ColorSpace
    //     0x83c4b4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83c4b8: stur            x1, [fp, #-0x80]
    // 0x83c4bc: StoreField: r1->field_27 = r0
    //     0x83c4bc: stur            w0, [x1, #0x27]
    // 0x83c4c0: d0 = 1.000000
    //     0x83c4c0: fmov            d0, #1.00000000
    // 0x83c4c4: StoreField: r1->field_7 = d0
    //     0x83c4c4: stur            d0, [x1, #7]
    // 0x83c4c8: d1 = 0.843137
    //     0x83c4c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acb0] IMM: double(0.8431372549019608) from 0x3feafafafafafafb
    //     0x83c4cc: ldr             d1, [x17, #0xcb0]
    // 0x83c4d0: StoreField: r1->field_f = d1
    //     0x83c4d0: stur            d1, [x1, #0xf]
    // 0x83c4d4: d1 = 0.270588
    //     0x83c4d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acb8] IMM: double(0.27058823529411763) from 0x3fd1515151515151
    //     0x83c4d8: ldr             d1, [x17, #0xcb8]
    // 0x83c4dc: ArrayStore: r1[0] = d1  ; List_8
    //     0x83c4dc: stur            d1, [x1, #0x17]
    // 0x83c4e0: StoreField: r1->field_1f = d1
    //     0x83c4e0: stur            d1, [x1, #0x1f]
    // 0x83c4e4: r0 = BorderSide()
    //     0x83c4e4: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x83c4e8: mov             x1, x0
    // 0x83c4ec: ldur            x0, [fp, #-0x80]
    // 0x83c4f0: stur            x1, [fp, #-0x98]
    // 0x83c4f4: StoreField: r1->field_7 = r0
    //     0x83c4f4: stur            w0, [x1, #7]
    // 0x83c4f8: d0 = 1.000000
    //     0x83c4f8: fmov            d0, #1.00000000
    // 0x83c4fc: StoreField: r1->field_b = d0
    //     0x83c4fc: stur            d0, [x1, #0xb]
    // 0x83c500: r0 = Instance_BorderStyle
    //     0x83c500: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x83c504: ldr             x0, [x0, #0x480]
    // 0x83c508: StoreField: r1->field_13 = r0
    //     0x83c508: stur            w0, [x1, #0x13]
    // 0x83c50c: d0 = -1.000000
    //     0x83c50c: fmov            d0, #-1.00000000
    // 0x83c510: ArrayStore: r1[0] = d0  ; List_8
    //     0x83c510: stur            d0, [x1, #0x17]
    // 0x83c514: r0 = OutlineInputBorder()
    //     0x83c514: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x83c518: mov             x2, x0
    // 0x83c51c: ldur            x0, [fp, #-0x90]
    // 0x83c520: stur            x2, [fp, #-0x80]
    // 0x83c524: StoreField: r2->field_13 = r0
    //     0x83c524: stur            w0, [x2, #0x13]
    // 0x83c528: d0 = 4.000000
    //     0x83c528: fmov            d0, #4.00000000
    // 0x83c52c: StoreField: r2->field_b = d0
    //     0x83c52c: stur            d0, [x2, #0xb]
    // 0x83c530: ldur            x0, [fp, #-0x98]
    // 0x83c534: StoreField: r2->field_7 = r0
    //     0x83c534: stur            w0, [x2, #7]
    // 0x83c538: r1 = 12
    //     0x83c538: movz            x1, #0xc
    // 0x83c53c: r0 = SizeExtension.r()
    //     0x83c53c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83c540: stur            d0, [fp, #-0xa0]
    // 0x83c544: r0 = Radius()
    //     0x83c544: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83c548: ldur            d0, [fp, #-0xa0]
    // 0x83c54c: stur            x0, [fp, #-0x90]
    // 0x83c550: StoreField: r0->field_7 = d0
    //     0x83c550: stur            d0, [x0, #7]
    // 0x83c554: StoreField: r0->field_f = d0
    //     0x83c554: stur            d0, [x0, #0xf]
    // 0x83c558: r0 = BorderRadius()
    //     0x83c558: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83c55c: mov             x1, x0
    // 0x83c560: ldur            x0, [fp, #-0x90]
    // 0x83c564: stur            x1, [fp, #-0x98]
    // 0x83c568: StoreField: r1->field_7 = r0
    //     0x83c568: stur            w0, [x1, #7]
    // 0x83c56c: StoreField: r1->field_b = r0
    //     0x83c56c: stur            w0, [x1, #0xb]
    // 0x83c570: StoreField: r1->field_f = r0
    //     0x83c570: stur            w0, [x1, #0xf]
    // 0x83c574: StoreField: r1->field_13 = r0
    //     0x83c574: stur            w0, [x1, #0x13]
    // 0x83c578: r0 = OutlineInputBorder()
    //     0x83c578: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x83c57c: mov             x1, x0
    // 0x83c580: ldur            x0, [fp, #-0x98]
    // 0x83c584: stur            x1, [fp, #-0x90]
    // 0x83c588: StoreField: r1->field_13 = r0
    //     0x83c588: stur            w0, [x1, #0x13]
    // 0x83c58c: d0 = 4.000000
    //     0x83c58c: fmov            d0, #4.00000000
    // 0x83c590: StoreField: r1->field_b = d0
    //     0x83c590: stur            d0, [x1, #0xb]
    // 0x83c594: r0 = Instance_BorderSide
    //     0x83c594: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x83c598: StoreField: r1->field_7 = r0
    //     0x83c598: stur            w0, [x1, #7]
    // 0x83c59c: r0 = InputDecorationTheme()
    //     0x83c59c: bl              #0x7197a8  ; AllocateInputDecorationThemeStub -> InputDecorationTheme (size=0x94)
    // 0x83c5a0: mov             x1, x0
    // 0x83c5a4: ldur            x0, [fp, #-0x48]
    // 0x83c5a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x83c5a8: stur            w0, [x1, #0x17]
    // 0x83c5ac: r0 = Instance_FloatingLabelBehavior
    //     0x83c5ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe0] Obj!FloatingLabelBehavior@b5efe1
    //     0x83c5b0: ldr             x0, [x0, #0xfe0]
    // 0x83c5b4: StoreField: r1->field_27 = r0
    //     0x83c5b4: stur            w0, [x1, #0x27]
    // 0x83c5b8: r0 = Instance_FloatingLabelAlignment
    //     0x83c5b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe8] Obj!FloatingLabelAlignment@b46ec1
    //     0x83c5bc: ldr             x0, [x0, #0xfe8]
    // 0x83c5c0: StoreField: r1->field_2b = r0
    //     0x83c5c0: stur            w0, [x1, #0x2b]
    // 0x83c5c4: r0 = false
    //     0x83c5c4: add             x0, NULL, #0x30  ; false
    // 0x83c5c8: StoreField: r1->field_2f = r0
    //     0x83c5c8: stur            w0, [x1, #0x2f]
    // 0x83c5cc: StoreField: r1->field_37 = r0
    //     0x83c5cc: stur            w0, [x1, #0x37]
    // 0x83c5d0: ldur            x2, [fp, #-0x50]
    // 0x83c5d4: StoreField: r1->field_43 = r2
    //     0x83c5d4: stur            w2, [x1, #0x43]
    // 0x83c5d8: ldur            x2, [fp, #-0x58]
    // 0x83c5dc: StoreField: r1->field_4f = r2
    //     0x83c5dc: stur            w2, [x1, #0x4f]
    // 0x83c5e0: r2 = true
    //     0x83c5e0: add             x2, NULL, #0x20  ; true
    // 0x83c5e4: StoreField: r1->field_5b = r2
    //     0x83c5e4: stur            w2, [x1, #0x5b]
    // 0x83c5e8: ldur            x2, [fp, #-0x68]
    // 0x83c5ec: StoreField: r1->field_5f = r2
    //     0x83c5ec: stur            w2, [x1, #0x5f]
    // 0x83c5f0: r2 = Instance_Color
    //     0x83c5f0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x83c5f4: ldr             x2, [x2, #0xba8]
    // 0x83c5f8: StoreField: r1->field_6f = r2
    //     0x83c5f8: stur            w2, [x1, #0x6f]
    // 0x83c5fc: ldur            x2, [fp, #-0x78]
    // 0x83c600: StoreField: r1->field_73 = r2
    //     0x83c600: stur            w2, [x1, #0x73]
    // 0x83c604: ldur            x2, [fp, #-0x88]
    // 0x83c608: StoreField: r1->field_77 = r2
    //     0x83c608: stur            w2, [x1, #0x77]
    // 0x83c60c: ldur            x2, [fp, #-0x80]
    // 0x83c610: StoreField: r1->field_7b = r2
    //     0x83c610: stur            w2, [x1, #0x7b]
    // 0x83c614: ldur            x2, [fp, #-0x90]
    // 0x83c618: StoreField: r1->field_7f = r2
    //     0x83c618: stur            w2, [x1, #0x7f]
    // 0x83c61c: ldur            x2, [fp, #-0x70]
    // 0x83c620: StoreField: r1->field_83 = r2
    //     0x83c620: stur            w2, [x1, #0x83]
    // 0x83c624: r2 = Instance_OutlineInputBorder
    //     0x83c624: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eff0] Obj!OutlineInputBorder@b46fc1
    //     0x83c628: ldr             x2, [x2, #0xff0]
    // 0x83c62c: StoreField: r1->field_87 = r2
    //     0x83c62c: stur            w2, [x1, #0x87]
    // 0x83c630: StoreField: r1->field_8b = r0
    //     0x83c630: stur            w0, [x1, #0x8b]
    // 0x83c634: ldur            x16, [fp, #-8]
    // 0x83c638: ldur            lr, [fp, #-0x10]
    // 0x83c63c: stp             lr, x16, [SP, #0x58]
    // 0x83c640: r16 = const [Instance of 'SkeletonizerConfigData']
    //     0x83c640: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb70] List<ThemeExtension>(1)
    //     0x83c644: ldr             x16, [x16, #0xb70]
    // 0x83c648: ldur            lr, [fp, #-0x18]
    // 0x83c64c: stp             lr, x16, [SP, #0x48]
    // 0x83c650: ldur            x16, [fp, #-0x30]
    // 0x83c654: ldur            lr, [fp, #-0x38]
    // 0x83c658: stp             lr, x16, [SP, #0x38]
    // 0x83c65c: ldur            x16, [fp, #-0x40]
    // 0x83c660: ldur            lr, [fp, #-0x20]
    // 0x83c664: stp             lr, x16, [SP, #0x28]
    // 0x83c668: ldur            x16, [fp, #-0x60]
    // 0x83c66c: r30 = Instance_Brightness
    //     0x83c66c: ldr             lr, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x83c670: stp             lr, x16, [SP, #0x18]
    // 0x83c674: ldur            x16, [fp, #-0x28]
    // 0x83c678: r30 = Instance_Color
    //     0x83c678: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fb48] Obj!Color@b56b31
    //     0x83c67c: ldr             lr, [lr, #0xb48]
    // 0x83c680: stp             lr, x16, [SP, #8]
    // 0x83c684: str             x1, [SP]
    // 0x83c688: r1 = Null
    //     0x83c688: mov             x1, NULL
    // 0x83c68c: r4 = const [0, 0xe, 0xd, 0x1, appBarTheme, 0x8, brightness, 0xa, cardColor, 0x4, checkboxTheme, 0x6, colorScheme, 0xb, datePickerTheme, 0x7, dividerColor, 0x1, dividerTheme, 0x2, extensions, 0x3, inputDecorationTheme, 0xd, scaffoldBackgroundColor, 0xc, scrollbarTheme, 0x9, tabBarTheme, 0x5, null]
    //     0x83c68c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f000] List(31) [0, 0xe, 0xd, 0x1, "appBarTheme", 0x8, "brightness", 0xa, "cardColor", 0x4, "checkboxTheme", 0x6, "colorScheme", 0xb, "datePickerTheme", 0x7, "dividerColor", 0x1, "dividerTheme", 0x2, "extensions", 0x3, "inputDecorationTheme", 0xd, "scaffoldBackgroundColor", 0xc, "scrollbarTheme", 0x9, "tabBarTheme", 0x5, Null]
    //     0x83c690: ldr             x4, [x4]
    // 0x83c694: r0 = ThemeData()
    //     0x83c694: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x83c698: LeaveFrame
    //     0x83c698: mov             SP, fp
    //     0x83c69c: ldp             fp, lr, [SP], #0x10
    // 0x83c6a0: ret
    //     0x83c6a0: ret             
    // 0x83c6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c6a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c6a8: b               #0x83beb8
    // 0x83c6ac: SaveReg d0
    //     0x83c6ac: str             q0, [SP, #-0x10]!
    // 0x83c6b0: stp             x0, x1, [SP, #-0x10]!
    // 0x83c6b4: r0 = AllocateDouble()
    //     0x83c6b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x83c6b8: mov             x2, x0
    // 0x83c6bc: ldp             x0, x1, [SP], #0x10
    // 0x83c6c0: RestoreReg d0
    //     0x83c6c0: ldr             q0, [SP], #0x10
    // 0x83c6c4: b               #0x83c28c
  }
  [closure] static Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83c6c8, size: 0x144
    // 0x83c6c8: EnterFrame
    //     0x83c6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x83c6cc: mov             fp, SP
    // 0x83c6d0: CheckStackOverflow
    //     0x83c6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c6d4: cmp             SP, x16
    //     0x83c6d8: b.ls            #0x83c804
    // 0x83c6dc: ldr             x3, [fp, #0x10]
    // 0x83c6e0: r0 = LoadClassIdInstr(r3)
    //     0x83c6e0: ldur            x0, [x3, #-1]
    //     0x83c6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x83c6e8: mov             x1, x3
    // 0x83c6ec: r2 = Instance_WidgetState
    //     0x83c6ec: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x83c6f0: r0 = GDT[cid_x0 + 0xb958]()
    //     0x83c6f0: movz            x17, #0xb958
    //     0x83c6f4: add             lr, x0, x17
    //     0x83c6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x83c6fc: blr             lr
    // 0x83c700: tbnz            w0, #4, #0x83c744
    // 0x83c704: r0 = Color()
    //     0x83c704: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x83c708: r3 = Instance_ColorSpace
    //     0x83c708: ldr             x3, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83c70c: StoreField: r0->field_27 = r3
    //     0x83c70c: stur            w3, [x0, #0x27]
    // 0x83c710: d0 = 1.000000
    //     0x83c710: fmov            d0, #1.00000000
    // 0x83c714: StoreField: r0->field_7 = d0
    //     0x83c714: stur            d0, [x0, #7]
    // 0x83c718: d0 = 0.196078
    //     0x83c718: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de00] IMM: double(0.19607843137254902) from 0x3fc9191919191919
    //     0x83c71c: ldr             d0, [x17, #0xe00]
    // 0x83c720: StoreField: r0->field_f = d0
    //     0x83c720: stur            d0, [x0, #0xf]
    // 0x83c724: d0 = 0.203922
    //     0x83c724: ldr             d0, [PP, #0x7ba0]  ; [pp+0x7ba0] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    // 0x83c728: ArrayStore: r0[0] = d0  ; List_8
    //     0x83c728: stur            d0, [x0, #0x17]
    // 0x83c72c: d0 = 0.207843
    //     0x83c72c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de08] IMM: double(0.20784313725490197) from 0x3fca9a9a9a9a9a9b
    //     0x83c730: ldr             d0, [x17, #0xe08]
    // 0x83c734: StoreField: r0->field_1f = d0
    //     0x83c734: stur            d0, [x0, #0x1f]
    // 0x83c738: LeaveFrame
    //     0x83c738: mov             SP, fp
    //     0x83c73c: ldp             fp, lr, [SP], #0x10
    // 0x83c740: ret
    //     0x83c740: ret             
    // 0x83c744: ldr             x1, [fp, #0x10]
    // 0x83c748: d0 = 1.000000
    //     0x83c748: fmov            d0, #1.00000000
    // 0x83c74c: r3 = Instance_ColorSpace
    //     0x83c74c: ldr             x3, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83c750: r0 = LoadClassIdInstr(r1)
    //     0x83c750: ldur            x0, [x1, #-1]
    //     0x83c754: ubfx            x0, x0, #0xc, #0x14
    // 0x83c758: r2 = Instance_WidgetState
    //     0x83c758: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f010] Obj!WidgetState@b5c541
    //     0x83c75c: ldr             x2, [x2, #0x10]
    // 0x83c760: r0 = GDT[cid_x0 + 0xb958]()
    //     0x83c760: movz            x17, #0xb958
    //     0x83c764: add             lr, x0, x17
    //     0x83c768: ldr             lr, [x21, lr, lsl #3]
    //     0x83c76c: blr             lr
    // 0x83c770: tbnz            w0, #4, #0x83c7b8
    // 0x83c774: r0 = Color()
    //     0x83c774: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x83c778: mov             x1, x0
    // 0x83c77c: r0 = Instance_ColorSpace
    //     0x83c77c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83c780: StoreField: r1->field_27 = r0
    //     0x83c780: stur            w0, [x1, #0x27]
    // 0x83c784: d0 = 1.000000
    //     0x83c784: fmov            d0, #1.00000000
    // 0x83c788: StoreField: r1->field_7 = d0
    //     0x83c788: stur            d0, [x1, #7]
    // 0x83c78c: d0 = 0.427451
    //     0x83c78c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb78] IMM: double(0.42745098039215684) from 0x3fdb5b5b5b5b5b5b
    //     0x83c790: ldr             d0, [x17, #0xb78]
    // 0x83c794: StoreField: r1->field_f = d0
    //     0x83c794: stur            d0, [x1, #0xf]
    // 0x83c798: d0 = 0.247059
    //     0x83c798: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb28] IMM: double(0.24705882352941178) from 0x3fcf9f9f9f9f9fa0
    //     0x83c79c: ldr             d0, [x17, #0xb28]
    // 0x83c7a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x83c7a0: stur            d0, [x1, #0x17]
    // 0x83c7a4: StoreField: r1->field_1f = d0
    //     0x83c7a4: stur            d0, [x1, #0x1f]
    // 0x83c7a8: mov             x0, x1
    // 0x83c7ac: LeaveFrame
    //     0x83c7ac: mov             SP, fp
    //     0x83c7b0: ldp             fp, lr, [SP], #0x10
    // 0x83c7b4: ret
    //     0x83c7b4: ret             
    // 0x83c7b8: d0 = 1.000000
    //     0x83c7b8: fmov            d0, #1.00000000
    // 0x83c7bc: r0 = Instance_ColorSpace
    //     0x83c7bc: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83c7c0: r0 = Color()
    //     0x83c7c0: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x83c7c4: r1 = Instance_ColorSpace
    //     0x83c7c4: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83c7c8: StoreField: r0->field_27 = r1
    //     0x83c7c8: stur            w1, [x0, #0x27]
    // 0x83c7cc: d0 = 1.000000
    //     0x83c7cc: fmov            d0, #1.00000000
    // 0x83c7d0: StoreField: r0->field_7 = d0
    //     0x83c7d0: stur            d0, [x0, #7]
    // 0x83c7d4: d0 = 0.278431
    //     0x83c7d4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb80] IMM: double(0.2784313725490196) from 0x3fd1d1d1d1d1d1d2
    //     0x83c7d8: ldr             d0, [x17, #0xb80]
    // 0x83c7dc: StoreField: r0->field_f = d0
    //     0x83c7dc: stur            d0, [x0, #0xf]
    // 0x83c7e0: d0 = 0.290196
    //     0x83c7e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb88] IMM: double(0.2901960784313726) from 0x3fd2929292929293
    //     0x83c7e4: ldr             d0, [x17, #0xb88]
    // 0x83c7e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x83c7e8: stur            d0, [x0, #0x17]
    // 0x83c7ec: d0 = 0.298039
    //     0x83c7ec: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb90] IMM: double(0.2980392156862745) from 0x3fd3131313131313
    //     0x83c7f0: ldr             d0, [x17, #0xb90]
    // 0x83c7f4: StoreField: r0->field_1f = d0
    //     0x83c7f4: stur            d0, [x0, #0x1f]
    // 0x83c7f8: LeaveFrame
    //     0x83c7f8: mov             SP, fp
    //     0x83c7fc: ldp             fp, lr, [SP], #0x10
    // 0x83c800: ret
    //     0x83c800: ret             
    // 0x83c804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c808: b               #0x83c6dc
  }
  [closure] static Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83c80c, size: 0x120
    // 0x83c80c: EnterFrame
    //     0x83c80c: stp             fp, lr, [SP, #-0x10]!
    //     0x83c810: mov             fp, SP
    // 0x83c814: CheckStackOverflow
    //     0x83c814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c818: cmp             SP, x16
    //     0x83c81c: b.ls            #0x83c924
    // 0x83c820: ldr             x3, [fp, #0x10]
    // 0x83c824: r0 = LoadClassIdInstr(r3)
    //     0x83c824: ldur            x0, [x3, #-1]
    //     0x83c828: ubfx            x0, x0, #0xc, #0x14
    // 0x83c82c: mov             x1, x3
    // 0x83c830: r2 = Instance_WidgetState
    //     0x83c830: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x83c834: ldr             x2, [x2, #0x68]
    // 0x83c838: r0 = GDT[cid_x0 + 0xb958]()
    //     0x83c838: movz            x17, #0xb958
    //     0x83c83c: add             lr, x0, x17
    //     0x83c840: ldr             lr, [x21, lr, lsl #3]
    //     0x83c844: blr             lr
    // 0x83c848: tbnz            w0, #4, #0x83c880
    // 0x83c84c: r0 = Color()
    //     0x83c84c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x83c850: r3 = Instance_ColorSpace
    //     0x83c850: ldr             x3, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83c854: StoreField: r0->field_27 = r3
    //     0x83c854: stur            w3, [x0, #0x27]
    // 0x83c858: d0 = 1.000000
    //     0x83c858: fmov            d0, #1.00000000
    // 0x83c85c: StoreField: r0->field_7 = d0
    //     0x83c85c: stur            d0, [x0, #7]
    // 0x83c860: d0 = 0.839216
    //     0x83c860: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb98] IMM: double(0.8392156862745098) from 0x3feadadadadadadb
    //     0x83c864: ldr             d0, [x17, #0xb98]
    // 0x83c868: StoreField: r0->field_f = d0
    //     0x83c868: stur            d0, [x0, #0xf]
    // 0x83c86c: ArrayStore: r0[0] = d0  ; List_8
    //     0x83c86c: stur            d0, [x0, #0x17]
    // 0x83c870: StoreField: r0->field_1f = d0
    //     0x83c870: stur            d0, [x0, #0x1f]
    // 0x83c874: LeaveFrame
    //     0x83c874: mov             SP, fp
    //     0x83c878: ldp             fp, lr, [SP], #0x10
    // 0x83c87c: ret
    //     0x83c87c: ret             
    // 0x83c880: ldr             x1, [fp, #0x10]
    // 0x83c884: d0 = 1.000000
    //     0x83c884: fmov            d0, #1.00000000
    // 0x83c888: r3 = Instance_ColorSpace
    //     0x83c888: ldr             x3, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83c88c: r0 = LoadClassIdInstr(r1)
    //     0x83c88c: ldur            x0, [x1, #-1]
    //     0x83c890: ubfx            x0, x0, #0xc, #0x14
    // 0x83c894: r2 = Instance_WidgetState
    //     0x83c894: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x83c898: r0 = GDT[cid_x0 + 0xb958]()
    //     0x83c898: movz            x17, #0xb958
    //     0x83c89c: add             lr, x0, x17
    //     0x83c8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x83c8a4: blr             lr
    // 0x83c8a8: tbnz            w0, #4, #0x83c8e8
    // 0x83c8ac: r0 = Color()
    //     0x83c8ac: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x83c8b0: mov             x1, x0
    // 0x83c8b4: r0 = Instance_ColorSpace
    //     0x83c8b4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83c8b8: StoreField: r1->field_27 = r0
    //     0x83c8b8: stur            w0, [x1, #0x27]
    // 0x83c8bc: d0 = 1.000000
    //     0x83c8bc: fmov            d0, #1.00000000
    // 0x83c8c0: StoreField: r1->field_7 = d0
    //     0x83c8c0: stur            d0, [x1, #7]
    // 0x83c8c4: d0 = 0.513725
    //     0x83c8c4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fba0] IMM: double(0.5137254901960784) from 0x3fe0707070707070
    //     0x83c8c8: ldr             d0, [x17, #0xba0]
    // 0x83c8cc: StoreField: r1->field_f = d0
    //     0x83c8cc: stur            d0, [x1, #0xf]
    // 0x83c8d0: ArrayStore: r1[0] = d0  ; List_8
    //     0x83c8d0: stur            d0, [x1, #0x17]
    // 0x83c8d4: StoreField: r1->field_1f = d0
    //     0x83c8d4: stur            d0, [x1, #0x1f]
    // 0x83c8d8: mov             x0, x1
    // 0x83c8dc: LeaveFrame
    //     0x83c8dc: mov             SP, fp
    //     0x83c8e0: ldp             fp, lr, [SP], #0x10
    // 0x83c8e4: ret
    //     0x83c8e4: ret             
    // 0x83c8e8: d0 = 1.000000
    //     0x83c8e8: fmov            d0, #1.00000000
    // 0x83c8ec: r0 = Instance_ColorSpace
    //     0x83c8ec: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83c8f0: r0 = Color()
    //     0x83c8f0: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x83c8f4: r1 = Instance_ColorSpace
    //     0x83c8f4: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x83c8f8: StoreField: r0->field_27 = r1
    //     0x83c8f8: stur            w1, [x0, #0x27]
    // 0x83c8fc: d0 = 1.000000
    //     0x83c8fc: fmov            d0, #1.00000000
    // 0x83c900: StoreField: r0->field_7 = d0
    //     0x83c900: stur            d0, [x0, #7]
    // 0x83c904: d0 = 0.760784
    //     0x83c904: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fba8] IMM: double(0.7607843137254902) from 0x3fe8585858585858
    //     0x83c908: ldr             d0, [x17, #0xba8]
    // 0x83c90c: StoreField: r0->field_f = d0
    //     0x83c90c: stur            d0, [x0, #0xf]
    // 0x83c910: ArrayStore: r0[0] = d0  ; List_8
    //     0x83c910: stur            d0, [x0, #0x17]
    // 0x83c914: StoreField: r0->field_1f = d0
    //     0x83c914: stur            d0, [x0, #0x1f]
    // 0x83c918: LeaveFrame
    //     0x83c918: mov             SP, fp
    //     0x83c91c: ldp             fp, lr, [SP], #0x10
    // 0x83c920: ret
    //     0x83c920: ret             
    // 0x83c924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c928: b               #0x83c820
  }
  [closure] static Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83c92c, size: 0x6c
    // 0x83c92c: EnterFrame
    //     0x83c92c: stp             fp, lr, [SP, #-0x10]!
    //     0x83c930: mov             fp, SP
    // 0x83c934: CheckStackOverflow
    //     0x83c934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c938: cmp             SP, x16
    //     0x83c93c: b.ls            #0x83c990
    // 0x83c940: ldr             x1, [fp, #0x10]
    // 0x83c944: r0 = LoadClassIdInstr(r1)
    //     0x83c944: ldur            x0, [x1, #-1]
    //     0x83c948: ubfx            x0, x0, #0xc, #0x14
    // 0x83c94c: r2 = Instance_WidgetState
    //     0x83c94c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x83c950: ldr             x2, [x2, #0x548]
    // 0x83c954: r0 = GDT[cid_x0 + 0xb958]()
    //     0x83c954: movz            x17, #0xb958
    //     0x83c958: add             lr, x0, x17
    //     0x83c95c: ldr             lr, [x21, lr, lsl #3]
    //     0x83c960: blr             lr
    // 0x83c964: tbnz            w0, #4, #0x83c97c
    // 0x83c968: r0 = Instance_Color
    //     0x83c968: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb30] Obj!Color@b56b91
    //     0x83c96c: ldr             x0, [x0, #0xb30]
    // 0x83c970: LeaveFrame
    //     0x83c970: mov             SP, fp
    //     0x83c974: ldp             fp, lr, [SP], #0x10
    // 0x83c978: ret
    //     0x83c978: ret             
    // 0x83c97c: r0 = Instance_Color
    //     0x83c97c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb48] Obj!Color@b56b31
    //     0x83c980: ldr             x0, [x0, #0xb48]
    // 0x83c984: LeaveFrame
    //     0x83c984: mov             SP, fp
    //     0x83c988: ldp             fp, lr, [SP], #0x10
    // 0x83c98c: ret
    //     0x83c98c: ret             
    // 0x83c990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c994: b               #0x83c940
  }
}
