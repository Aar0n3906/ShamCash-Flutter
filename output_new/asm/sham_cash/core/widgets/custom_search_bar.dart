// lib: , url: package:sham_cash/core/widgets/custom_search_bar.dart

// class id: 1050132, size: 0x8
class :: {
}

// class id: 4877, size: 0x38, field offset: 0xc
//   const constructor, 
class CustomSearchBar extends StatelessWidget {

  [closure] Theme <anonymous closure>(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x924e64, size: 0x1b0
    // 0x924e64: EnterFrame
    //     0x924e64: stp             fp, lr, [SP, #-0x10]!
    //     0x924e68: mov             fp, SP
    // 0x924e6c: AllocStack(0x20)
    //     0x924e6c: sub             SP, SP, #0x20
    // 0x924e70: CheckStackOverflow
    //     0x924e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924e74: cmp             SP, x16
    //     0x924e78: b.ls            #0x92500c
    // 0x924e7c: ldr             x1, [fp, #0x18]
    // 0x924e80: r0 = of()
    //     0x924e80: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x924e84: LoadField: r1 = r0->field_3f
    //     0x924e84: ldur            w1, [x0, #0x3f]
    // 0x924e88: DecompressPointer r1
    //     0x924e88: add             x1, x1, HEAP, lsl #32
    // 0x924e8c: LoadField: r0 = r1->field_7
    //     0x924e8c: ldur            w0, [x1, #7]
    // 0x924e90: DecompressPointer r0
    //     0x924e90: add             x0, x0, HEAP, lsl #32
    // 0x924e94: r16 = Instance_Brightness
    //     0x924e94: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x924e98: cmp             w0, w16
    // 0x924e9c: b.ne            #0x924f10
    // 0x924ea0: r0 = ColorScheme()
    //     0x924ea0: bl              #0x763270  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x924ea4: mov             x1, x0
    // 0x924ea8: r0 = Instance_Brightness
    //     0x924ea8: ldr             x0, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x924eac: StoreField: r1->field_7 = r0
    //     0x924eac: stur            w0, [x1, #7]
    // 0x924eb0: r0 = Instance_Color
    //     0x924eb0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26860] Obj!Color@dc9811
    //     0x924eb4: ldr             x0, [x0, #0x860]
    // 0x924eb8: StoreField: r1->field_b = r0
    //     0x924eb8: stur            w0, [x1, #0xb]
    // 0x924ebc: r0 = Instance_Color
    //     0x924ebc: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x924ec0: ldr             x0, [x0, #0x8e0]
    // 0x924ec4: StoreField: r1->field_f = r0
    //     0x924ec4: stur            w0, [x1, #0xf]
    // 0x924ec8: r2 = Instance_Color
    //     0x924ec8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26868] Obj!Color@dc97e1
    //     0x924ecc: ldr             x2, [x2, #0x868]
    // 0x924ed0: StoreField: r1->field_2b = r2
    //     0x924ed0: stur            w2, [x1, #0x2b]
    // 0x924ed4: StoreField: r1->field_2f = r0
    //     0x924ed4: stur            w0, [x1, #0x2f]
    // 0x924ed8: r2 = Instance_Color
    //     0x924ed8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26870] Obj!Color@dc97b1
    //     0x924edc: ldr             x2, [x2, #0x870]
    // 0x924ee0: StoreField: r1->field_6b = r2
    //     0x924ee0: stur            w2, [x1, #0x6b]
    // 0x924ee4: StoreField: r1->field_6f = r0
    //     0x924ee4: stur            w0, [x1, #0x6f]
    // 0x924ee8: r0 = Instance_Color
    //     0x924ee8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26878] Obj!Color@dc9781
    //     0x924eec: ldr             x0, [x0, #0x878]
    // 0x924ef0: StoreField: r1->field_7b = r0
    //     0x924ef0: stur            w0, [x1, #0x7b]
    // 0x924ef4: r3 = Instance_Color
    //     0x924ef4: add             x3, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x924ef8: ldr             x3, [x3, #0x578]
    // 0x924efc: StoreField: r1->field_7f = r3
    //     0x924efc: stur            w3, [x1, #0x7f]
    // 0x924f00: StoreField: r1->field_c7 = r0
    //     0x924f00: stur            w0, [x1, #0xc7]
    // 0x924f04: StoreField: r1->field_cb = r3
    //     0x924f04: stur            w3, [x1, #0xcb]
    // 0x924f08: mov             x0, x1
    // 0x924f0c: b               #0x924f8c
    // 0x924f10: r3 = Instance_Color
    //     0x924f10: add             x3, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x924f14: ldr             x3, [x3, #0x578]
    // 0x924f18: r2 = Instance_Color
    //     0x924f18: add             x2, PP, #0x26, lsl #12  ; [pp+0x26868] Obj!Color@dc97e1
    //     0x924f1c: ldr             x2, [x2, #0x868]
    // 0x924f20: r0 = Instance_Color
    //     0x924f20: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x924f24: ldr             x0, [x0, #0x8e0]
    // 0x924f28: r0 = ColorScheme()
    //     0x924f28: bl              #0x763270  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x924f2c: mov             x1, x0
    // 0x924f30: r0 = Instance_Brightness
    //     0x924f30: ldr             x0, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x924f34: StoreField: r1->field_7 = r0
    //     0x924f34: stur            w0, [x1, #7]
    // 0x924f38: r0 = Instance_Color
    //     0x924f38: add             x0, PP, #0x26, lsl #12  ; [pp+0x26880] Obj!Color@dc9751
    //     0x924f3c: ldr             x0, [x0, #0x880]
    // 0x924f40: StoreField: r1->field_b = r0
    //     0x924f40: stur            w0, [x1, #0xb]
    // 0x924f44: r0 = Instance_Color
    //     0x924f44: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x924f48: ldr             x0, [x0, #0x578]
    // 0x924f4c: StoreField: r1->field_f = r0
    //     0x924f4c: stur            w0, [x1, #0xf]
    // 0x924f50: r2 = Instance_Color
    //     0x924f50: add             x2, PP, #0x26, lsl #12  ; [pp+0x26868] Obj!Color@dc97e1
    //     0x924f54: ldr             x2, [x2, #0x868]
    // 0x924f58: StoreField: r1->field_2b = r2
    //     0x924f58: stur            w2, [x1, #0x2b]
    // 0x924f5c: r2 = Instance_Color
    //     0x924f5c: add             x2, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x924f60: ldr             x2, [x2, #0x8e0]
    // 0x924f64: StoreField: r1->field_2f = r2
    //     0x924f64: stur            w2, [x1, #0x2f]
    // 0x924f68: r3 = Instance_Color
    //     0x924f68: add             x3, PP, #0x26, lsl #12  ; [pp+0x26888] Obj!Color@dc9721
    //     0x924f6c: ldr             x3, [x3, #0x888]
    // 0x924f70: StoreField: r1->field_6b = r3
    //     0x924f70: stur            w3, [x1, #0x6b]
    // 0x924f74: StoreField: r1->field_6f = r0
    //     0x924f74: stur            w0, [x1, #0x6f]
    // 0x924f78: StoreField: r1->field_7b = r0
    //     0x924f78: stur            w0, [x1, #0x7b]
    // 0x924f7c: StoreField: r1->field_7f = r2
    //     0x924f7c: stur            w2, [x1, #0x7f]
    // 0x924f80: StoreField: r1->field_c7 = r0
    //     0x924f80: stur            w0, [x1, #0xc7]
    // 0x924f84: StoreField: r1->field_cb = r2
    //     0x924f84: stur            w2, [x1, #0xcb]
    // 0x924f88: mov             x0, x1
    // 0x924f8c: str             x0, [SP]
    // 0x924f90: r1 = Null
    //     0x924f90: mov             x1, NULL
    // 0x924f94: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x924f94: add             x4, PP, #0x19, lsl #12  ; [pp+0x19910] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    //     0x924f98: ldr             x4, [x4, #0x910]
    // 0x924f9c: r0 = ThemeData()
    //     0x924f9c: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x924fa0: ldr             x1, [fp, #0x10]
    // 0x924fa4: stur            x0, [fp, #-8]
    // 0x924fa8: r0 = contextMenuButtonItems()
    //     0x924fa8: bl              #0x8c3dd8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x924fac: stur            x0, [fp, #-0x10]
    // 0x924fb0: r0 = AdaptiveTextSelectionToolbar()
    //     0x924fb0: bl              #0x8c3dcc  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x924fb4: mov             x2, x0
    // 0x924fb8: ldur            x0, [fp, #-0x10]
    // 0x924fbc: stur            x2, [fp, #-0x18]
    // 0x924fc0: StoreField: r2->field_b = r0
    //     0x924fc0: stur            w0, [x2, #0xb]
    // 0x924fc4: ldr             x1, [fp, #0x10]
    // 0x924fc8: r0 = contextMenuAnchors()
    //     0x924fc8: bl              #0x8c3414  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x924fcc: ldur            x1, [fp, #-0x18]
    // 0x924fd0: StoreField: r1->field_13 = r0
    //     0x924fd0: stur            w0, [x1, #0x13]
    //     0x924fd4: ldurb           w16, [x1, #-1]
    //     0x924fd8: ldurb           w17, [x0, #-1]
    //     0x924fdc: and             x16, x17, x16, lsr #2
    //     0x924fe0: tst             x16, HEAP, lsr #32
    //     0x924fe4: b.eq            #0x924fec
    //     0x924fe8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x924fec: r0 = Theme()
    //     0x924fec: bl              #0x8972d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x924ff0: ldur            x1, [fp, #-8]
    // 0x924ff4: StoreField: r0->field_b = r1
    //     0x924ff4: stur            w1, [x0, #0xb]
    // 0x924ff8: ldur            x1, [fp, #-0x18]
    // 0x924ffc: StoreField: r0->field_f = r1
    //     0x924ffc: stur            w1, [x0, #0xf]
    // 0x925000: LeaveFrame
    //     0x925000: mov             SP, fp
    //     0x925004: ldp             fp, lr, [SP], #0x10
    // 0x925008: ret
    //     0x925008: ret             
    // 0x92500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92500c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925010: b               #0x924e7c
  }
  _ build(/* No info */) {
    // ** addr: 0xa2bd1c, size: 0x3e8
    // 0xa2bd1c: EnterFrame
    //     0xa2bd1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bd20: mov             fp, SP
    // 0xa2bd24: AllocStack(0x100)
    //     0xa2bd24: sub             SP, SP, #0x100
    // 0xa2bd28: SetupParameters(CustomSearchBar this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa2bd28: stur            x1, [fp, #-8]
    //     0xa2bd2c: stur            x2, [fp, #-0x10]
    // 0xa2bd30: CheckStackOverflow
    //     0xa2bd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bd34: cmp             SP, x16
    //     0xa2bd38: b.ls            #0xa2c0d8
    // 0xa2bd3c: r1 = 1
    //     0xa2bd3c: movz            x1, #0x1
    // 0xa2bd40: r0 = AllocateContext()
    //     0xa2bd40: bl              #0xd46410  ; AllocateContextStub
    // 0xa2bd44: mov             x1, x0
    // 0xa2bd48: ldur            x0, [fp, #-0x10]
    // 0xa2bd4c: stur            x1, [fp, #-0x18]
    // 0xa2bd50: StoreField: r1->field_f = r0
    //     0xa2bd50: stur            w0, [x1, #0xf]
    // 0xa2bd54: r0 = font16W400()
    //     0xa2bd54: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0xa2bd58: ldur            x2, [fp, #-0x18]
    // 0xa2bd5c: stur            x0, [fp, #-0x10]
    // 0xa2bd60: LoadField: r1 = r2->field_f
    //     0xa2bd60: ldur            w1, [x2, #0xf]
    // 0xa2bd64: DecompressPointer r1
    //     0xa2bd64: add             x1, x1, HEAP, lsl #32
    // 0xa2bd68: r0 = of()
    //     0xa2bd68: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2bd6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2bd6c: ldur            w1, [x0, #0x17]
    // 0xa2bd70: DecompressPointer r1
    //     0xa2bd70: add             x1, x1, HEAP, lsl #32
    // 0xa2bd74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2bd74: ldur            w0, [x1, #0x17]
    // 0xa2bd78: DecompressPointer r0
    //     0xa2bd78: add             x0, x0, HEAP, lsl #32
    // 0xa2bd7c: cmp             w0, NULL
    // 0xa2bd80: b.eq            #0xa2c0e0
    // 0xa2bd84: LoadField: r2 = r0->field_b
    //     0xa2bd84: ldur            w2, [x0, #0xb]
    // 0xa2bd88: DecompressPointer r2
    //     0xa2bd88: add             x2, x2, HEAP, lsl #32
    // 0xa2bd8c: ldur            x0, [fp, #-8]
    // 0xa2bd90: stur            x2, [fp, #-0x30]
    // 0xa2bd94: LoadField: r3 = r0->field_1b
    //     0xa2bd94: ldur            w3, [x0, #0x1b]
    // 0xa2bd98: DecompressPointer r3
    //     0xa2bd98: add             x3, x3, HEAP, lsl #32
    // 0xa2bd9c: stur            x3, [fp, #-0x28]
    // 0xa2bda0: LoadField: r4 = r0->field_b
    //     0xa2bda0: ldur            w4, [x0, #0xb]
    // 0xa2bda4: DecompressPointer r4
    //     0xa2bda4: add             x4, x4, HEAP, lsl #32
    // 0xa2bda8: stur            x4, [fp, #-0x20]
    // 0xa2bdac: r1 = 40
    //     0xa2bdac: movz            x1, #0x28
    // 0xa2bdb0: r0 = SizeExtension.h()
    //     0xa2bdb0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2bdb4: r1 = 12
    //     0xa2bdb4: movz            x1, #0xc
    // 0xa2bdb8: stur            d0, [fp, #-0x78]
    // 0xa2bdbc: r0 = SizeExtension.r()
    //     0xa2bdbc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2bdc0: stur            d0, [fp, #-0x80]
    // 0xa2bdc4: r0 = Radius()
    //     0xa2bdc4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2bdc8: ldur            d0, [fp, #-0x80]
    // 0xa2bdcc: stur            x0, [fp, #-0x38]
    // 0xa2bdd0: StoreField: r0->field_7 = d0
    //     0xa2bdd0: stur            d0, [x0, #7]
    // 0xa2bdd4: StoreField: r0->field_f = d0
    //     0xa2bdd4: stur            d0, [x0, #0xf]
    // 0xa2bdd8: r0 = BorderRadius()
    //     0xa2bdd8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2bddc: mov             x1, x0
    // 0xa2bde0: ldur            x0, [fp, #-0x38]
    // 0xa2bde4: stur            x1, [fp, #-0x40]
    // 0xa2bde8: StoreField: r1->field_7 = r0
    //     0xa2bde8: stur            w0, [x1, #7]
    // 0xa2bdec: StoreField: r1->field_b = r0
    //     0xa2bdec: stur            w0, [x1, #0xb]
    // 0xa2bdf0: StoreField: r1->field_f = r0
    //     0xa2bdf0: stur            w0, [x1, #0xf]
    // 0xa2bdf4: StoreField: r1->field_13 = r0
    //     0xa2bdf4: stur            w0, [x1, #0x13]
    // 0xa2bdf8: r0 = OutlineInputBorder()
    //     0xa2bdf8: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa2bdfc: mov             x2, x0
    // 0xa2be00: ldur            x0, [fp, #-0x40]
    // 0xa2be04: stur            x2, [fp, #-0x38]
    // 0xa2be08: StoreField: r2->field_13 = r0
    //     0xa2be08: stur            w0, [x2, #0x13]
    // 0xa2be0c: d0 = 4.000000
    //     0xa2be0c: fmov            d0, #4.00000000
    // 0xa2be10: StoreField: r2->field_b = d0
    //     0xa2be10: stur            d0, [x2, #0xb]
    // 0xa2be14: r0 = Instance_BorderSide
    //     0xa2be14: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa2be18: ldr             x0, [x0, #0x500]
    // 0xa2be1c: StoreField: r2->field_7 = r0
    //     0xa2be1c: stur            w0, [x2, #7]
    // 0xa2be20: ldur            x0, [fp, #-0x18]
    // 0xa2be24: LoadField: r1 = r0->field_f
    //     0xa2be24: ldur            w1, [x0, #0xf]
    // 0xa2be28: DecompressPointer r1
    //     0xa2be28: add             x1, x1, HEAP, lsl #32
    // 0xa2be2c: r0 = of()
    //     0xa2be2c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2be30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2be30: ldur            w1, [x0, #0x17]
    // 0xa2be34: DecompressPointer r1
    //     0xa2be34: add             x1, x1, HEAP, lsl #32
    // 0xa2be38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2be38: ldur            w0, [x1, #0x17]
    // 0xa2be3c: DecompressPointer r0
    //     0xa2be3c: add             x0, x0, HEAP, lsl #32
    // 0xa2be40: stur            x0, [fp, #-0x40]
    // 0xa2be44: cmp             w0, NULL
    // 0xa2be48: b.eq            #0xa2c0e4
    // 0xa2be4c: r0 = getfont()
    //     0xa2be4c: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0xa2be50: r16 = "NotoKufiArabic"
    //     0xa2be50: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0xa2be54: ldr             x16, [x16, #0x5d0]
    // 0xa2be58: str             x16, [SP]
    // 0xa2be5c: ldur            x1, [fp, #-0x40]
    // 0xa2be60: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0xa2be60: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c68] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0xa2be64: ldr             x4, [x4, #0xc68]
    // 0xa2be68: r0 = copyWith()
    //     0xa2be68: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2be6c: mov             x1, x0
    // 0xa2be70: ldur            x0, [fp, #-8]
    // 0xa2be74: stur            x1, [fp, #-0x48]
    // 0xa2be78: LoadField: r2 = r0->field_f
    //     0xa2be78: ldur            w2, [x0, #0xf]
    // 0xa2be7c: DecompressPointer r2
    //     0xa2be7c: add             x2, x2, HEAP, lsl #32
    // 0xa2be80: stur            x2, [fp, #-0x40]
    // 0xa2be84: r0 = Text()
    //     0xa2be84: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2be88: mov             x1, x0
    // 0xa2be8c: ldur            x0, [fp, #-0x40]
    // 0xa2be90: stur            x1, [fp, #-0x50]
    // 0xa2be94: StoreField: r1->field_b = r0
    //     0xa2be94: stur            w0, [x1, #0xb]
    // 0xa2be98: r0 = font12W600()
    //     0xa2be98: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa2be9c: r1 = 8
    //     0xa2be9c: movz            x1, #0x8
    // 0xa2bea0: stur            x0, [fp, #-0x40]
    // 0xa2bea4: r0 = SizeExtension.h()
    //     0xa2bea4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2bea8: stur            d0, [fp, #-0x80]
    // 0xa2beac: r0 = EdgeInsets()
    //     0xa2beac: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2beb0: stur            x0, [fp, #-0x58]
    // 0xa2beb4: StoreField: r0->field_7 = rZR
    //     0xa2beb4: stur            xzr, [x0, #7]
    // 0xa2beb8: ldur            d0, [fp, #-0x80]
    // 0xa2bebc: StoreField: r0->field_f = d0
    //     0xa2bebc: stur            d0, [x0, #0xf]
    // 0xa2bec0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2bec0: stur            xzr, [x0, #0x17]
    // 0xa2bec4: StoreField: r0->field_1f = d0
    //     0xa2bec4: stur            d0, [x0, #0x1f]
    // 0xa2bec8: ldur            x2, [fp, #-0x18]
    // 0xa2becc: LoadField: r1 = r2->field_f
    //     0xa2becc: ldur            w1, [x2, #0xf]
    // 0xa2bed0: DecompressPointer r1
    //     0xa2bed0: add             x1, x1, HEAP, lsl #32
    // 0xa2bed4: r0 = of()
    //     0xa2bed4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2bed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2bed8: ldur            w1, [x0, #0x17]
    // 0xa2bedc: DecompressPointer r1
    //     0xa2bedc: add             x1, x1, HEAP, lsl #32
    // 0xa2bee0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2bee0: ldur            w0, [x1, #0x17]
    // 0xa2bee4: DecompressPointer r0
    //     0xa2bee4: add             x0, x0, HEAP, lsl #32
    // 0xa2bee8: stur            x0, [fp, #-0x60]
    // 0xa2beec: cmp             w0, NULL
    // 0xa2bef0: b.eq            #0xa2c0e8
    // 0xa2bef4: r0 = getfont()
    //     0xa2bef4: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0xa2bef8: r16 = "NotoKufiArabic"
    //     0xa2bef8: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0xa2befc: ldr             x16, [x16, #0x5d0]
    // 0xa2bf00: str             x16, [SP]
    // 0xa2bf04: ldur            x1, [fp, #-0x60]
    // 0xa2bf08: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0xa2bf08: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c68] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0xa2bf0c: ldr             x4, [x4, #0xc68]
    // 0xa2bf10: r0 = copyWith()
    //     0xa2bf10: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2bf14: r1 = 24
    //     0xa2bf14: movz            x1, #0x18
    // 0xa2bf18: stur            x0, [fp, #-0x60]
    // 0xa2bf1c: r0 = SizeExtension.w()
    //     0xa2bf1c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2bf20: r1 = 0
    //     0xa2bf20: movz            x1, #0
    // 0xa2bf24: stur            d0, [fp, #-0x80]
    // 0xa2bf28: r0 = SizeExtension.h()
    //     0xa2bf28: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2bf2c: r1 = 8
    //     0xa2bf2c: movz            x1, #0x8
    // 0xa2bf30: stur            d0, [fp, #-0x88]
    // 0xa2bf34: r0 = SizeExtension.w()
    //     0xa2bf34: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2bf38: r1 = 0
    //     0xa2bf38: movz            x1, #0
    // 0xa2bf3c: stur            d0, [fp, #-0x90]
    // 0xa2bf40: r0 = SizeExtension.h()
    //     0xa2bf40: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2bf44: stur            d0, [fp, #-0x98]
    // 0xa2bf48: r0 = EdgeInsetsDirectional()
    //     0xa2bf48: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa2bf4c: ldur            d0, [fp, #-0x80]
    // 0xa2bf50: stur            x0, [fp, #-0x70]
    // 0xa2bf54: StoreField: r0->field_7 = d0
    //     0xa2bf54: stur            d0, [x0, #7]
    // 0xa2bf58: ldur            d0, [fp, #-0x88]
    // 0xa2bf5c: StoreField: r0->field_f = d0
    //     0xa2bf5c: stur            d0, [x0, #0xf]
    // 0xa2bf60: ldur            d0, [fp, #-0x90]
    // 0xa2bf64: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2bf64: stur            d0, [x0, #0x17]
    // 0xa2bf68: ldur            d0, [fp, #-0x98]
    // 0xa2bf6c: StoreField: r0->field_1f = d0
    //     0xa2bf6c: stur            d0, [x0, #0x1f]
    // 0xa2bf70: ldur            x1, [fp, #-8]
    // 0xa2bf74: LoadField: r2 = r1->field_1f
    //     0xa2bf74: ldur            w2, [x1, #0x1f]
    // 0xa2bf78: DecompressPointer r2
    //     0xa2bf78: add             x2, x2, HEAP, lsl #32
    // 0xa2bf7c: stur            x2, [fp, #-0x68]
    // 0xa2bf80: r0 = Padding()
    //     0xa2bf80: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2bf84: mov             x1, x0
    // 0xa2bf88: ldur            x0, [fp, #-0x70]
    // 0xa2bf8c: stur            x1, [fp, #-8]
    // 0xa2bf90: StoreField: r1->field_f = r0
    //     0xa2bf90: stur            w0, [x1, #0xf]
    // 0xa2bf94: ldur            x0, [fp, #-0x68]
    // 0xa2bf98: StoreField: r1->field_b = r0
    //     0xa2bf98: stur            w0, [x1, #0xb]
    // 0xa2bf9c: r0 = InputDecoration()
    //     0xa2bf9c: bl              #0x85c2cc  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0xa2bfa0: mov             x3, x0
    // 0xa2bfa4: ldur            x0, [fp, #-0x50]
    // 0xa2bfa8: stur            x3, [fp, #-0x68]
    // 0xa2bfac: StoreField: r3->field_f = r0
    //     0xa2bfac: stur            w0, [x3, #0xf]
    // 0xa2bfb0: ldur            x0, [fp, #-0x48]
    // 0xa2bfb4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa2bfb4: stur            w0, [x3, #0x17]
    // 0xa2bfb8: ldur            x0, [fp, #-0x60]
    // 0xa2bfbc: StoreField: r3->field_33 = r0
    //     0xa2bfbc: stur            w0, [x3, #0x33]
    // 0xa2bfc0: r0 = true
    //     0xa2bfc0: add             x0, NULL, #0x20  ; true
    // 0xa2bfc4: StoreField: r3->field_43 = r0
    //     0xa2bfc4: stur            w0, [x3, #0x43]
    // 0xa2bfc8: ldur            x1, [fp, #-0x40]
    // 0xa2bfcc: StoreField: r3->field_4f = r1
    //     0xa2bfcc: stur            w1, [x3, #0x4f]
    // 0xa2bfd0: r1 = 4
    //     0xa2bfd0: movz            x1, #0x4
    // 0xa2bfd4: StoreField: r3->field_53 = r1
    //     0xa2bfd4: stur            w1, [x3, #0x53]
    // 0xa2bfd8: r1 = Instance_FloatingLabelBehavior
    //     0xa2bfd8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26838] Obj!FloatingLabelBehavior@dd2dd1
    //     0xa2bfdc: ldr             x1, [x1, #0x838]
    // 0xa2bfe0: StoreField: r3->field_57 = r1
    //     0xa2bfe0: stur            w1, [x3, #0x57]
    // 0xa2bfe4: ldur            x1, [fp, #-0x58]
    // 0xa2bfe8: StoreField: r3->field_63 = r1
    //     0xa2bfe8: stur            w1, [x3, #0x63]
    // 0xa2bfec: ldur            x1, [fp, #-8]
    // 0xa2bff0: StoreField: r3->field_6b = r1
    //     0xa2bff0: stur            w1, [x3, #0x6b]
    // 0xa2bff4: ldur            x1, [fp, #-0x38]
    // 0xa2bff8: StoreField: r3->field_bb = r1
    //     0xa2bff8: stur            w1, [x3, #0xbb]
    // 0xa2bffc: StoreField: r3->field_cf = r0
    //     0xa2bffc: stur            w0, [x3, #0xcf]
    // 0xa2c000: ldur            d0, [fp, #-0x78]
    // 0xa2c004: r0 = inline_Allocate_Double()
    //     0xa2c004: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa2c008: add             x0, x0, #0x10
    //     0xa2c00c: cmp             x1, x0
    //     0xa2c010: b.ls            #0xa2c0ec
    //     0xa2c014: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2c018: sub             x0, x0, #0xf
    //     0xa2c01c: movz            x1, #0xe15c
    //     0xa2c020: movk            x1, #0x3, lsl #16
    //     0xa2c024: stur            x1, [x0, #-1]
    // 0xa2c028: StoreField: r0->field_7 = d0
    //     0xa2c028: stur            d0, [x0, #7]
    // 0xa2c02c: stur            x0, [fp, #-8]
    // 0xa2c030: r1 = Function '<anonymous closure>':.
    //     0xa2c030: add             x1, PP, #0x26, lsl #12  ; [pp+0x26840] AnonymousClosure: (0x924e64), in [package:sham_cash/core/widgets/custom_search_bar.dart] CustomSearchBar::build (0xa2bd1c)
    //     0xa2c034: ldr             x1, [x1, #0x840]
    // 0xa2c038: r2 = Null
    //     0xa2c038: mov             x2, NULL
    // 0xa2c03c: r0 = AllocateClosure()
    //     0xa2c03c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2c040: ldur            x2, [fp, #-0x18]
    // 0xa2c044: r1 = Function '<anonymous closure>':.
    //     0xa2c044: add             x1, PP, #0x26, lsl #12  ; [pp+0x26848] AnonymousClosure: (0x9882e8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0xa2c048: ldr             x1, [x1, #0x848]
    // 0xa2c04c: stur            x0, [fp, #-0x18]
    // 0xa2c050: r0 = AllocateClosure()
    //     0xa2c050: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2c054: r1 = <String>
    //     0xa2c054: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa2c058: stur            x0, [fp, #-0x38]
    // 0xa2c05c: r0 = TextFormField()
    //     0xa2c05c: bl              #0x8c5990  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0xa2c060: stur            x0, [fp, #-0x40]
    // 0xa2c064: ldur            x16, [fp, #-0x18]
    // 0xa2c068: stp             NULL, x16, [SP, #0x58]
    // 0xa2c06c: r16 = false
    //     0xa2c06c: add             x16, NULL, #0x30  ; false
    // 0xa2c070: ldur            lr, [fp, #-0x10]
    // 0xa2c074: stp             lr, x16, [SP, #0x48]
    // 0xa2c078: r16 = false
    //     0xa2c078: add             x16, NULL, #0x30  ; false
    // 0xa2c07c: ldur            lr, [fp, #-0x30]
    // 0xa2c080: stp             lr, x16, [SP, #0x38]
    // 0xa2c084: ldur            x16, [fp, #-0x38]
    // 0xa2c088: stp             NULL, x16, [SP, #0x28]
    // 0xa2c08c: ldur            x16, [fp, #-0x28]
    // 0xa2c090: stp             NULL, x16, [SP, #0x18]
    // 0xa2c094: r16 = Instance_AutovalidateMode
    //     0xa2c094: add             x16, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!AutovalidateMode@dd0911
    //     0xa2c098: ldr             x16, [x16, #0x850]
    // 0xa2c09c: r30 = true
    //     0xa2c09c: add             lr, NULL, #0x20  ; true
    // 0xa2c0a0: stp             lr, x16, [SP, #8]
    // 0xa2c0a4: ldur            x16, [fp, #-8]
    // 0xa2c0a8: str             x16, [SP]
    // 0xa2c0ac: mov             x1, x0
    // 0xa2c0b0: ldur            x2, [fp, #-0x20]
    // 0xa2c0b4: ldur            x3, [fp, #-0x68]
    // 0xa2c0b8: r5 = Null
    //     0xa2c0b8: mov             x5, NULL
    // 0xa2c0bc: r4 = const [0, 0x11, 0xd, 0x4, autocorrect, 0x6, autofocus, 0x8, autovalidateMode, 0xe, contextMenuBuilder, 0x4, cursorColor, 0x9, cursorHeight, 0x10, enabled, 0xf, forceErrorText, 0x5, keyboardType, 0xd, onChanged, 0xc, onFieldSubmitted, 0xb, onTapOutside, 0xa, style, 0x7, null]
    //     0xa2c0bc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26858] List(31) [0, 0x11, 0xd, 0x4, "autocorrect", 0x6, "autofocus", 0x8, "autovalidateMode", 0xe, "contextMenuBuilder", 0x4, "cursorColor", 0x9, "cursorHeight", 0x10, "enabled", 0xf, "forceErrorText", 0x5, "keyboardType", 0xd, "onChanged", 0xc, "onFieldSubmitted", 0xb, "onTapOutside", 0xa, "style", 0x7, Null]
    //     0xa2c0c0: ldr             x4, [x4, #0x858]
    // 0xa2c0c4: r0 = TextFormField()
    //     0xa2c0c4: bl              #0x8c2034  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0xa2c0c8: ldur            x0, [fp, #-0x40]
    // 0xa2c0cc: LeaveFrame
    //     0xa2c0cc: mov             SP, fp
    //     0xa2c0d0: ldp             fp, lr, [SP], #0x10
    // 0xa2c0d4: ret
    //     0xa2c0d4: ret             
    // 0xa2c0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c0dc: b               #0xa2bd3c
    // 0xa2c0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c0e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2c0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c0e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2c0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c0e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2c0ec: SaveReg d0
    //     0xa2c0ec: str             q0, [SP, #-0x10]!
    // 0xa2c0f0: SaveReg r3
    //     0xa2c0f0: str             x3, [SP, #-8]!
    // 0xa2c0f4: r0 = AllocateDouble()
    //     0xa2c0f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2c0f8: RestoreReg r3
    //     0xa2c0f8: ldr             x3, [SP], #8
    // 0xa2c0fc: RestoreReg d0
    //     0xa2c0fc: ldr             q0, [SP], #0x10
    // 0xa2c100: b               #0xa2c028
  }
}
