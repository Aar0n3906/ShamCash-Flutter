// lib: , url: package:sham_cash/core/widgets/custom_text_field_password.dart

// class id: 1050135, size: 0x8
class :: {
}

// class id: 4173, size: 0x18, field offset: 0x14
class _CustomTextFieldState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x923f0c, size: 0x59c
    // 0x923f0c: EnterFrame
    //     0x923f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x923f10: mov             fp, SP
    // 0x923f14: AllocStack(0x118)
    //     0x923f14: sub             SP, SP, #0x118
    // 0x923f18: SetupParameters(_CustomTextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x923f18: mov             x0, x1
    //     0x923f1c: stur            x1, [fp, #-8]
    //     0x923f20: mov             x1, x2
    //     0x923f24: stur            x2, [fp, #-0x10]
    // 0x923f28: CheckStackOverflow
    //     0x923f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923f2c: cmp             SP, x16
    //     0x923f30: b.ls            #0x924468
    // 0x923f34: r1 = 2
    //     0x923f34: movz            x1, #0x2
    // 0x923f38: r0 = AllocateContext()
    //     0x923f38: bl              #0xd46410  ; AllocateContextStub
    // 0x923f3c: mov             x3, x0
    // 0x923f40: ldur            x0, [fp, #-8]
    // 0x923f44: stur            x3, [fp, #-0x18]
    // 0x923f48: StoreField: r3->field_f = r0
    //     0x923f48: stur            w0, [x3, #0xf]
    // 0x923f4c: ldur            x4, [fp, #-0x10]
    // 0x923f50: StoreField: r3->field_13 = r4
    //     0x923f50: stur            w4, [x3, #0x13]
    // 0x923f54: mov             x2, x3
    // 0x923f58: r1 = Function 'defaultValidator':.
    //     0x923f58: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cae0] AnonymousClosure: (0x92509c), in [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::build (0xa2c104)
    //     0x923f5c: ldr             x1, [x1, #0xae0]
    // 0x923f60: r0 = AllocateClosure()
    //     0x923f60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x923f64: mov             x2, x0
    // 0x923f68: ldur            x0, [fp, #-8]
    // 0x923f6c: stur            x2, [fp, #-0x20]
    // 0x923f70: LoadField: r1 = r0->field_b
    //     0x923f70: ldur            w1, [x0, #0xb]
    // 0x923f74: DecompressPointer r1
    //     0x923f74: add             x1, x1, HEAP, lsl #32
    // 0x923f78: cmp             w1, NULL
    // 0x923f7c: b.eq            #0x924470
    // 0x923f80: ldur            x1, [fp, #-0x10]
    // 0x923f84: r0 = of()
    //     0x923f84: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x923f88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x923f88: ldur            w1, [x0, #0x17]
    // 0x923f8c: DecompressPointer r1
    //     0x923f8c: add             x1, x1, HEAP, lsl #32
    // 0x923f90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x923f90: ldur            w0, [x1, #0x17]
    // 0x923f94: DecompressPointer r0
    //     0x923f94: add             x0, x0, HEAP, lsl #32
    // 0x923f98: cmp             w0, NULL
    // 0x923f9c: b.eq            #0x924474
    // 0x923fa0: LoadField: r1 = r0->field_b
    //     0x923fa0: ldur            w1, [x0, #0xb]
    // 0x923fa4: DecompressPointer r1
    //     0x923fa4: add             x1, x1, HEAP, lsl #32
    // 0x923fa8: ldur            x0, [fp, #-8]
    // 0x923fac: stur            x1, [fp, #-0x38]
    // 0x923fb0: LoadField: r2 = r0->field_b
    //     0x923fb0: ldur            w2, [x0, #0xb]
    // 0x923fb4: DecompressPointer r2
    //     0x923fb4: add             x2, x2, HEAP, lsl #32
    // 0x923fb8: cmp             w2, NULL
    // 0x923fbc: b.eq            #0x924478
    // 0x923fc0: LoadField: r3 = r2->field_1b
    //     0x923fc0: ldur            w3, [x2, #0x1b]
    // 0x923fc4: DecompressPointer r3
    //     0x923fc4: add             x3, x3, HEAP, lsl #32
    // 0x923fc8: stur            x3, [fp, #-0x30]
    // 0x923fcc: LoadField: r4 = r2->field_3b
    //     0x923fcc: ldur            w4, [x2, #0x3b]
    // 0x923fd0: DecompressPointer r4
    //     0x923fd0: add             x4, x4, HEAP, lsl #32
    // 0x923fd4: tbnz            w4, #4, #0x923fe4
    // 0x923fd8: r4 = Instance_AutovalidateMode
    //     0x923fd8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!AutovalidateMode@dd0911
    //     0x923fdc: ldr             x4, [x4, #0x850]
    // 0x923fe0: b               #0x923fec
    // 0x923fe4: r4 = Instance_AutovalidateMode
    //     0x923fe4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x923fe8: ldr             x4, [x4, #0xe48]
    // 0x923fec: stur            x4, [fp, #-0x28]
    // 0x923ff0: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x923ff0: ldur            w5, [x2, #0x17]
    // 0x923ff4: DecompressPointer r5
    //     0x923ff4: add             x5, x5, HEAP, lsl #32
    // 0x923ff8: cmp             w5, NULL
    // 0x923ffc: b.ne            #0x924004
    // 0x924000: ldur            x5, [fp, #-0x20]
    // 0x924004: ldur            x2, [fp, #-0x18]
    // 0x924008: stur            x5, [fp, #-0x10]
    // 0x92400c: r0 = font16W400()
    //     0x92400c: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x924010: ldur            x2, [fp, #-0x18]
    // 0x924014: stur            x0, [fp, #-0x20]
    // 0x924018: LoadField: r1 = r2->field_13
    //     0x924018: ldur            w1, [x2, #0x13]
    // 0x92401c: DecompressPointer r1
    //     0x92401c: add             x1, x1, HEAP, lsl #32
    // 0x924020: r0 = of()
    //     0x924020: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x924024: LoadField: r1 = r0->field_3f
    //     0x924024: ldur            w1, [x0, #0x3f]
    // 0x924028: DecompressPointer r1
    //     0x924028: add             x1, x1, HEAP, lsl #32
    // 0x92402c: LoadField: r0 = r1->field_7b
    //     0x92402c: ldur            w0, [x1, #0x7b]
    // 0x924030: DecompressPointer r0
    //     0x924030: add             x0, x0, HEAP, lsl #32
    // 0x924034: str             x0, [SP]
    // 0x924038: ldur            x1, [fp, #-0x20]
    // 0x92403c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x92403c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x924040: ldr             x4, [x4, #0x580]
    // 0x924044: r0 = copyWith()
    //     0x924044: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x924048: mov             x2, x0
    // 0x92404c: ldur            x0, [fp, #-8]
    // 0x924050: stur            x2, [fp, #-0x48]
    // 0x924054: LoadField: r1 = r0->field_b
    //     0x924054: ldur            w1, [x0, #0xb]
    // 0x924058: DecompressPointer r1
    //     0x924058: add             x1, x1, HEAP, lsl #32
    // 0x92405c: cmp             w1, NULL
    // 0x924060: b.eq            #0x92447c
    // 0x924064: LoadField: r3 = r1->field_b
    //     0x924064: ldur            w3, [x1, #0xb]
    // 0x924068: DecompressPointer r3
    //     0x924068: add             x3, x3, HEAP, lsl #32
    // 0x92406c: stur            x3, [fp, #-0x40]
    // 0x924070: LoadField: r1 = r0->field_13
    //     0x924070: ldur            w1, [x0, #0x13]
    // 0x924074: DecompressPointer r1
    //     0x924074: add             x1, x1, HEAP, lsl #32
    // 0x924078: eor             x4, x1, #0x10
    // 0x92407c: ldur            x5, [fp, #-0x18]
    // 0x924080: stur            x4, [fp, #-0x20]
    // 0x924084: LoadField: r1 = r5->field_13
    //     0x924084: ldur            w1, [x5, #0x13]
    // 0x924088: DecompressPointer r1
    //     0x924088: add             x1, x1, HEAP, lsl #32
    // 0x92408c: r0 = of()
    //     0x92408c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x924090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x924090: ldur            w1, [x0, #0x17]
    // 0x924094: DecompressPointer r1
    //     0x924094: add             x1, x1, HEAP, lsl #32
    // 0x924098: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x924098: ldur            w0, [x1, #0x17]
    // 0x92409c: DecompressPointer r0
    //     0x92409c: add             x0, x0, HEAP, lsl #32
    // 0x9240a0: stur            x0, [fp, #-0x50]
    // 0x9240a4: cmp             w0, NULL
    // 0x9240a8: b.eq            #0x924480
    // 0x9240ac: r0 = getfont()
    //     0x9240ac: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x9240b0: ldur            x2, [fp, #-0x18]
    // 0x9240b4: LoadField: r1 = r2->field_13
    //     0x9240b4: ldur            w1, [x2, #0x13]
    // 0x9240b8: DecompressPointer r1
    //     0x9240b8: add             x1, x1, HEAP, lsl #32
    // 0x9240bc: r0 = of()
    //     0x9240bc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9240c0: LoadField: r1 = r0->field_3f
    //     0x9240c0: ldur            w1, [x0, #0x3f]
    // 0x9240c4: DecompressPointer r1
    //     0x9240c4: add             x1, x1, HEAP, lsl #32
    // 0x9240c8: LoadField: r0 = r1->field_2b
    //     0x9240c8: ldur            w0, [x1, #0x2b]
    // 0x9240cc: DecompressPointer r0
    //     0x9240cc: add             x0, x0, HEAP, lsl #32
    // 0x9240d0: r16 = "NotoKufiArabic"
    //     0x9240d0: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x9240d4: ldr             x16, [x16, #0x5d0]
    // 0x9240d8: stp             x0, x16, [SP]
    // 0x9240dc: ldur            x1, [fp, #-0x50]
    // 0x9240e0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontFamily, 0x1, null]
    //     0x9240e0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontFamily", 0x1, Null]
    //     0x9240e4: ldr             x4, [x4, #0xb28]
    // 0x9240e8: r0 = copyWith()
    //     0x9240e8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9240ec: stur            x0, [fp, #-0x50]
    // 0x9240f0: r0 = font12W600()
    //     0x9240f0: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9240f4: r1 = 24
    //     0x9240f4: movz            x1, #0x18
    // 0x9240f8: stur            x0, [fp, #-0x58]
    // 0x9240fc: r0 = SizeExtension.h()
    //     0x9240fc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x924100: stur            d0, [fp, #-0x98]
    // 0x924104: r0 = EdgeInsets()
    //     0x924104: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x924108: stur            x0, [fp, #-0x68]
    // 0x92410c: StoreField: r0->field_7 = rZR
    //     0x92410c: stur            xzr, [x0, #7]
    // 0x924110: ldur            d0, [fp, #-0x98]
    // 0x924114: StoreField: r0->field_f = d0
    //     0x924114: stur            d0, [x0, #0xf]
    // 0x924118: ArrayStore: r0[0] = rZR  ; List_8
    //     0x924118: stur            xzr, [x0, #0x17]
    // 0x92411c: StoreField: r0->field_1f = d0
    //     0x92411c: stur            d0, [x0, #0x1f]
    // 0x924120: ldur            x2, [fp, #-8]
    // 0x924124: LoadField: r1 = r2->field_b
    //     0x924124: ldur            w1, [x2, #0xb]
    // 0x924128: DecompressPointer r1
    //     0x924128: add             x1, x1, HEAP, lsl #32
    // 0x92412c: cmp             w1, NULL
    // 0x924130: b.eq            #0x924484
    // 0x924134: LoadField: r3 = r1->field_f
    //     0x924134: ldur            w3, [x1, #0xf]
    // 0x924138: DecompressPointer r3
    //     0x924138: add             x3, x3, HEAP, lsl #32
    // 0x92413c: ldur            x4, [fp, #-0x18]
    // 0x924140: stur            x3, [fp, #-0x60]
    // 0x924144: LoadField: r1 = r4->field_13
    //     0x924144: ldur            w1, [x4, #0x13]
    // 0x924148: DecompressPointer r1
    //     0x924148: add             x1, x1, HEAP, lsl #32
    // 0x92414c: r0 = of()
    //     0x92414c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x924150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x924150: ldur            w1, [x0, #0x17]
    // 0x924154: DecompressPointer r1
    //     0x924154: add             x1, x1, HEAP, lsl #32
    // 0x924158: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x924158: ldur            w0, [x1, #0x17]
    // 0x92415c: DecompressPointer r0
    //     0x92415c: add             x0, x0, HEAP, lsl #32
    // 0x924160: stur            x0, [fp, #-0x70]
    // 0x924164: cmp             w0, NULL
    // 0x924168: b.eq            #0x924488
    // 0x92416c: r0 = getfont()
    //     0x92416c: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x924170: ldur            x2, [fp, #-0x18]
    // 0x924174: LoadField: r1 = r2->field_13
    //     0x924174: ldur            w1, [x2, #0x13]
    // 0x924178: DecompressPointer r1
    //     0x924178: add             x1, x1, HEAP, lsl #32
    // 0x92417c: r0 = of()
    //     0x92417c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x924180: LoadField: r1 = r0->field_3f
    //     0x924180: ldur            w1, [x0, #0x3f]
    // 0x924184: DecompressPointer r1
    //     0x924184: add             x1, x1, HEAP, lsl #32
    // 0x924188: LoadField: r0 = r1->field_2b
    //     0x924188: ldur            w0, [x1, #0x2b]
    // 0x92418c: DecompressPointer r0
    //     0x92418c: add             x0, x0, HEAP, lsl #32
    // 0x924190: r16 = "NotoKufiArabic"
    //     0x924190: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x924194: ldr             x16, [x16, #0x5d0]
    // 0x924198: stp             x0, x16, [SP]
    // 0x92419c: ldur            x1, [fp, #-0x70]
    // 0x9241a0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontFamily, 0x1, null]
    //     0x9241a0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontFamily", 0x1, Null]
    //     0x9241a4: ldr             x4, [x4, #0xb28]
    // 0x9241a8: r0 = copyWith()
    //     0x9241a8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9241ac: r1 = 24
    //     0x9241ac: movz            x1, #0x18
    // 0x9241b0: stur            x0, [fp, #-0x70]
    // 0x9241b4: r0 = SizeExtension.w()
    //     0x9241b4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9241b8: r1 = 0
    //     0x9241b8: movz            x1, #0
    // 0x9241bc: stur            d0, [fp, #-0x98]
    // 0x9241c0: r0 = SizeExtension.h()
    //     0x9241c0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9241c4: r1 = 8
    //     0x9241c4: movz            x1, #0x8
    // 0x9241c8: stur            d0, [fp, #-0xa0]
    // 0x9241cc: r0 = SizeExtension.w()
    //     0x9241cc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9241d0: r1 = 0
    //     0x9241d0: movz            x1, #0
    // 0x9241d4: stur            d0, [fp, #-0xa8]
    // 0x9241d8: r0 = SizeExtension.h()
    //     0x9241d8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9241dc: stur            d0, [fp, #-0xb0]
    // 0x9241e0: r0 = EdgeInsetsDirectional()
    //     0x9241e0: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x9241e4: ldur            d0, [fp, #-0x98]
    // 0x9241e8: stur            x0, [fp, #-0x88]
    // 0x9241ec: StoreField: r0->field_7 = d0
    //     0x9241ec: stur            d0, [x0, #7]
    // 0x9241f0: ldur            d0, [fp, #-0xa0]
    // 0x9241f4: StoreField: r0->field_f = d0
    //     0x9241f4: stur            d0, [x0, #0xf]
    // 0x9241f8: ldur            d0, [fp, #-0xa8]
    // 0x9241fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9241fc: stur            d0, [x0, #0x17]
    // 0x924200: ldur            d0, [fp, #-0xb0]
    // 0x924204: StoreField: r0->field_1f = d0
    //     0x924204: stur            d0, [x0, #0x1f]
    // 0x924208: ldur            x1, [fp, #-8]
    // 0x92420c: LoadField: r2 = r1->field_b
    //     0x92420c: ldur            w2, [x1, #0xb]
    // 0x924210: DecompressPointer r2
    //     0x924210: add             x2, x2, HEAP, lsl #32
    // 0x924214: stur            x2, [fp, #-0x80]
    // 0x924218: cmp             w2, NULL
    // 0x92421c: b.eq            #0x92448c
    // 0x924220: LoadField: r3 = r2->field_1f
    //     0x924220: ldur            w3, [x2, #0x1f]
    // 0x924224: DecompressPointer r3
    //     0x924224: add             x3, x3, HEAP, lsl #32
    // 0x924228: stur            x3, [fp, #-0x78]
    // 0x92422c: r0 = Padding()
    //     0x92422c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x924230: mov             x1, x0
    // 0x924234: ldur            x0, [fp, #-0x88]
    // 0x924238: stur            x1, [fp, #-0x90]
    // 0x92423c: StoreField: r1->field_f = r0
    //     0x92423c: stur            w0, [x1, #0xf]
    // 0x924240: ldur            x0, [fp, #-0x78]
    // 0x924244: StoreField: r1->field_b = r0
    //     0x924244: stur            w0, [x1, #0xb]
    // 0x924248: ldur            x0, [fp, #-0x80]
    // 0x92424c: LoadField: r2 = r0->field_23
    //     0x92424c: ldur            w2, [x0, #0x23]
    // 0x924250: DecompressPointer r2
    //     0x924250: add             x2, x2, HEAP, lsl #32
    // 0x924254: cmp             w2, NULL
    // 0x924258: b.ne            #0x924278
    // 0x92425c: r0 = SizedBox()
    //     0x92425c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x924260: mov             x1, x0
    // 0x924264: r0 = 0.000000
    //     0x924264: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x924268: StoreField: r1->field_f = r0
    //     0x924268: stur            w0, [x1, #0xf]
    // 0x92426c: StoreField: r1->field_13 = r0
    //     0x92426c: stur            w0, [x1, #0x13]
    // 0x924270: mov             x6, x1
    // 0x924274: b               #0x924334
    // 0x924278: ldur            x0, [fp, #-8]
    // 0x92427c: LoadField: r1 = r0->field_13
    //     0x92427c: ldur            w1, [x0, #0x13]
    // 0x924280: DecompressPointer r1
    //     0x924280: add             x1, x1, HEAP, lsl #32
    // 0x924284: tbnz            w1, #4, #0x924294
    // 0x924288: r0 = Instance_IconData
    //     0x924288: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9b0] Obj!IconData@db6241
    //     0x92428c: ldr             x0, [x0, #0x9b0]
    // 0x924290: b               #0x92429c
    // 0x924294: r0 = Instance_IconData
    //     0x924294: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x924298: ldr             x0, [x0, #0x7c0]
    // 0x92429c: stur            x0, [fp, #-8]
    // 0x9242a0: r1 = 28
    //     0x9242a0: movz            x1, #0x1c
    // 0x9242a4: r0 = SizeExtension.r()
    //     0x9242a4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9242a8: stur            d0, [fp, #-0x98]
    // 0x9242ac: r0 = Icon()
    //     0x9242ac: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9242b0: mov             x3, x0
    // 0x9242b4: ldur            x0, [fp, #-8]
    // 0x9242b8: stur            x3, [fp, #-0x78]
    // 0x9242bc: StoreField: r3->field_b = r0
    //     0x9242bc: stur            w0, [x3, #0xb]
    // 0x9242c0: ldur            d0, [fp, #-0x98]
    // 0x9242c4: r0 = inline_Allocate_Double()
    //     0x9242c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9242c8: add             x0, x0, #0x10
    //     0x9242cc: cmp             x1, x0
    //     0x9242d0: b.ls            #0x924490
    //     0x9242d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9242d8: sub             x0, x0, #0xf
    //     0x9242dc: movz            x1, #0xe15c
    //     0x9242e0: movk            x1, #0x3, lsl #16
    //     0x9242e4: stur            x1, [x0, #-1]
    // 0x9242e8: StoreField: r0->field_7 = d0
    //     0x9242e8: stur            d0, [x0, #7]
    // 0x9242ec: StoreField: r3->field_f = r0
    //     0x9242ec: stur            w0, [x3, #0xf]
    // 0x9242f0: ldur            x2, [fp, #-0x18]
    // 0x9242f4: r1 = Function '<anonymous closure>':.
    //     0x9242f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cae8] AnonymousClosure: (0x925014), in [package:sham_cash/core/widgets/custom_text_field_password.dart] _CustomTextFieldState::build (0x923f0c)
    //     0x9242f8: ldr             x1, [x1, #0xae8]
    // 0x9242fc: r0 = AllocateClosure()
    //     0x9242fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x924300: stur            x0, [fp, #-8]
    // 0x924304: r0 = IconButton()
    //     0x924304: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x924308: mov             x1, x0
    // 0x92430c: ldur            x0, [fp, #-8]
    // 0x924310: StoreField: r1->field_3b = r0
    //     0x924310: stur            w0, [x1, #0x3b]
    // 0x924314: r0 = false
    //     0x924314: add             x0, NULL, #0x30  ; false
    // 0x924318: StoreField: r1->field_4f = r0
    //     0x924318: stur            w0, [x1, #0x4f]
    // 0x92431c: ldur            x0, [fp, #-0x78]
    // 0x924320: StoreField: r1->field_1f = r0
    //     0x924320: stur            w0, [x1, #0x1f]
    // 0x924324: r0 = Instance__IconButtonVariant
    //     0x924324: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x924328: ldr             x0, [x0, #0x10]
    // 0x92432c: StoreField: r1->field_6b = r0
    //     0x92432c: stur            w0, [x1, #0x6b]
    // 0x924330: mov             x6, x1
    // 0x924334: ldur            x5, [fp, #-0x50]
    // 0x924338: ldur            x4, [fp, #-0x58]
    // 0x92433c: ldur            x2, [fp, #-0x68]
    // 0x924340: ldur            x3, [fp, #-0x60]
    // 0x924344: ldur            x1, [fp, #-0x70]
    // 0x924348: ldur            x0, [fp, #-0x90]
    // 0x92434c: stur            x6, [fp, #-8]
    // 0x924350: r0 = InputDecoration()
    //     0x924350: bl              #0x85c2cc  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x924354: mov             x3, x0
    // 0x924358: ldur            x0, [fp, #-0x50]
    // 0x92435c: stur            x3, [fp, #-0x78]
    // 0x924360: ArrayStore: r3[0] = r0  ; List_4
    //     0x924360: stur            w0, [x3, #0x17]
    // 0x924364: ldur            x0, [fp, #-0x60]
    // 0x924368: StoreField: r3->field_2f = r0
    //     0x924368: stur            w0, [x3, #0x2f]
    // 0x92436c: ldur            x0, [fp, #-0x70]
    // 0x924370: StoreField: r3->field_33 = r0
    //     0x924370: stur            w0, [x3, #0x33]
    // 0x924374: r0 = true
    //     0x924374: add             x0, NULL, #0x20  ; true
    // 0x924378: StoreField: r3->field_43 = r0
    //     0x924378: stur            w0, [x3, #0x43]
    // 0x92437c: ldur            x1, [fp, #-0x58]
    // 0x924380: StoreField: r3->field_4f = r1
    //     0x924380: stur            w1, [x3, #0x4f]
    // 0x924384: r1 = 4
    //     0x924384: movz            x1, #0x4
    // 0x924388: StoreField: r3->field_53 = r1
    //     0x924388: stur            w1, [x3, #0x53]
    // 0x92438c: ldur            x1, [fp, #-0x68]
    // 0x924390: StoreField: r3->field_63 = r1
    //     0x924390: stur            w1, [x3, #0x63]
    // 0x924394: ldur            x1, [fp, #-0x90]
    // 0x924398: StoreField: r3->field_6b = r1
    //     0x924398: stur            w1, [x3, #0x6b]
    // 0x92439c: ldur            x1, [fp, #-8]
    // 0x9243a0: StoreField: r3->field_83 = r1
    //     0x9243a0: stur            w1, [x3, #0x83]
    // 0x9243a4: StoreField: r3->field_cf = r0
    //     0x9243a4: stur            w0, [x3, #0xcf]
    // 0x9243a8: r1 = Function '<anonymous closure>':.
    //     0x9243a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2caf0] AnonymousClosure: (0x924e64), in [package:sham_cash/core/widgets/custom_search_bar.dart] CustomSearchBar::build (0xa2bd1c)
    //     0x9243ac: ldr             x1, [x1, #0xaf0]
    // 0x9243b0: r2 = Null
    //     0x9243b0: mov             x2, NULL
    // 0x9243b4: r0 = AllocateClosure()
    //     0x9243b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9243b8: r1 = Function '<anonymous closure>':.
    //     0x9243b8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2caf8] AnonymousClosure: (0x9244cc), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x9243bc: ldr             x1, [x1, #0xaf8]
    // 0x9243c0: r2 = Null
    //     0x9243c0: mov             x2, NULL
    // 0x9243c4: stur            x0, [fp, #-8]
    // 0x9243c8: r0 = AllocateClosure()
    //     0x9243c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9243cc: ldur            x2, [fp, #-0x18]
    // 0x9243d0: r1 = Function '<anonymous closure>':.
    //     0x9243d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb00] AnonymousClosure: (0x920854), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0x9243d4: ldr             x1, [x1, #0xb00]
    // 0x9243d8: stur            x0, [fp, #-0x18]
    // 0x9243dc: r0 = AllocateClosure()
    //     0x9243dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9243e0: r1 = <String>
    //     0x9243e0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9243e4: stur            x0, [fp, #-0x50]
    // 0x9243e8: r0 = TextFormField()
    //     0x9243e8: bl              #0x8c5990  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x9243ec: stur            x0, [fp, #-0x58]
    // 0x9243f0: ldur            x16, [fp, #-8]
    // 0x9243f4: r30 = false
    //     0x9243f4: add             lr, NULL, #0x30  ; false
    // 0x9243f8: stp             lr, x16, [SP, #0x58]
    // 0x9243fc: ldur            x16, [fp, #-0x18]
    // 0x924400: r30 = 510
    //     0x924400: movz            lr, #0x1fe
    // 0x924404: stp             lr, x16, [SP, #0x48]
    // 0x924408: r16 = false
    //     0x924408: add             x16, NULL, #0x30  ; false
    // 0x92440c: ldur            lr, [fp, #-0x38]
    // 0x924410: stp             lr, x16, [SP, #0x38]
    // 0x924414: ldur            x16, [fp, #-0x50]
    // 0x924418: ldur            lr, [fp, #-0x30]
    // 0x92441c: stp             lr, x16, [SP, #0x28]
    // 0x924420: ldur            x16, [fp, #-0x28]
    // 0x924424: stp             x16, NULL, [SP, #0x18]
    // 0x924428: r16 = true
    //     0x924428: add             x16, NULL, #0x20  ; true
    // 0x92442c: ldur            lr, [fp, #-0x48]
    // 0x924430: stp             lr, x16, [SP, #8]
    // 0x924434: ldur            x16, [fp, #-0x20]
    // 0x924438: str             x16, [SP]
    // 0x92443c: mov             x1, x0
    // 0x924440: ldur            x2, [fp, #-0x40]
    // 0x924444: ldur            x3, [fp, #-0x78]
    // 0x924448: ldur            x5, [fp, #-0x10]
    // 0x92444c: r4 = const [0, 0x11, 0xd, 0x4, autofocus, 0x8, autovalidateMode, 0xd, buildCounter, 0x6, contextMenuBuilder, 0x4, cursorColor, 0x9, enableSuggestions, 0x5, enabled, 0xe, keyboardType, 0xc, maxLength, 0x7, obscureText, 0x10, onChanged, 0xb, onTapOutside, 0xa, style, 0xf, null]
    //     0x92444c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb08] List(31) [0, 0x11, 0xd, 0x4, "autofocus", 0x8, "autovalidateMode", 0xd, "buildCounter", 0x6, "contextMenuBuilder", 0x4, "cursorColor", 0x9, "enableSuggestions", 0x5, "enabled", 0xe, "keyboardType", 0xc, "maxLength", 0x7, "obscureText", 0x10, "onChanged", 0xb, "onTapOutside", 0xa, "style", 0xf, Null]
    //     0x924450: ldr             x4, [x4, #0xb08]
    // 0x924454: r0 = TextFormField()
    //     0x924454: bl              #0x8c2034  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x924458: ldur            x0, [fp, #-0x58]
    // 0x92445c: LeaveFrame
    //     0x92445c: mov             SP, fp
    //     0x924460: ldp             fp, lr, [SP], #0x10
    // 0x924464: ret
    //     0x924464: ret             
    // 0x924468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92446c: b               #0x923f34
    // 0x924470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924470: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924474: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924478: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92447c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92447c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924480: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924484: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924488: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92448c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92448c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924490: SaveReg d0
    //     0x924490: str             q0, [SP, #-0x10]!
    // 0x924494: SaveReg r3
    //     0x924494: str             x3, [SP, #-8]!
    // 0x924498: r0 = AllocateDouble()
    //     0x924498: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x92449c: RestoreReg r3
    //     0x92449c: ldr             x3, [SP], #8
    // 0x9244a0: RestoreReg d0
    //     0x9244a0: ldr             q0, [SP], #0x10
    // 0x9244a4: b               #0x9242e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x925014, size: 0x60
    // 0x925014: EnterFrame
    //     0x925014: stp             fp, lr, [SP, #-0x10]!
    //     0x925018: mov             fp, SP
    // 0x92501c: AllocStack(0x8)
    //     0x92501c: sub             SP, SP, #8
    // 0x925020: SetupParameters()
    //     0x925020: ldr             x0, [fp, #0x10]
    //     0x925024: ldur            w2, [x0, #0x17]
    //     0x925028: add             x2, x2, HEAP, lsl #32
    // 0x92502c: CheckStackOverflow
    //     0x92502c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925030: cmp             SP, x16
    //     0x925034: b.ls            #0x92506c
    // 0x925038: LoadField: r0 = r2->field_f
    //     0x925038: ldur            w0, [x2, #0xf]
    // 0x92503c: DecompressPointer r0
    //     0x92503c: add             x0, x0, HEAP, lsl #32
    // 0x925040: stur            x0, [fp, #-8]
    // 0x925044: r1 = Function '<anonymous closure>':.
    //     0x925044: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb10] AnonymousClosure: (0x925074), in [package:sham_cash/core/widgets/custom_text_field_password.dart] _CustomTextFieldState::build (0x923f0c)
    //     0x925048: ldr             x1, [x1, #0xb10]
    // 0x92504c: r0 = AllocateClosure()
    //     0x92504c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x925050: ldur            x1, [fp, #-8]
    // 0x925054: mov             x2, x0
    // 0x925058: r0 = setState()
    //     0x925058: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92505c: r0 = Null
    //     0x92505c: mov             x0, NULL
    // 0x925060: LeaveFrame
    //     0x925060: mov             SP, fp
    //     0x925064: ldp             fp, lr, [SP], #0x10
    // 0x925068: ret
    //     0x925068: ret             
    // 0x92506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92506c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925070: b               #0x925038
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x925074, size: 0x28
    // 0x925074: ldr             x1, [SP]
    // 0x925078: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x925078: ldur            w2, [x1, #0x17]
    // 0x92507c: DecompressPointer r2
    //     0x92507c: add             x2, x2, HEAP, lsl #32
    // 0x925080: LoadField: r1 = r2->field_f
    //     0x925080: ldur            w1, [x2, #0xf]
    // 0x925084: DecompressPointer r1
    //     0x925084: add             x1, x1, HEAP, lsl #32
    // 0x925088: LoadField: r2 = r1->field_13
    //     0x925088: ldur            w2, [x1, #0x13]
    // 0x92508c: DecompressPointer r2
    //     0x92508c: add             x2, x2, HEAP, lsl #32
    // 0x925090: eor             x0, x2, #0x10
    // 0x925094: StoreField: r1->field_13 = r0
    //     0x925094: stur            w0, [x1, #0x13]
    // 0x925098: ret
    //     0x925098: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6510, size: 0x24
    // 0x9e6510: EnterFrame
    //     0x9e6510: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6514: mov             fp, SP
    // 0x9e6518: ldr             x2, [fp, #0x10]
    // 0x9e651c: r1 = Function 'dispose':.
    //     0x9e651c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53450] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9e6520: ldr             x1, [x1, #0x450]
    // 0x9e6524: r0 = AllocateClosure()
    //     0x9e6524: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6528: LeaveFrame
    //     0x9e6528: mov             SP, fp
    //     0x9e652c: ldp             fp, lr, [SP], #0x10
    // 0x9e6530: ret
    //     0x9e6530: ret             
  }
}

// class id: 5135, size: 0x40, field offset: 0xc
//   const constructor, 
class CustomTextFieldPassword extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0850, size: 0x2c
    // 0xab0850: EnterFrame
    //     0xab0850: stp             fp, lr, [SP, #-0x10]!
    //     0xab0854: mov             fp, SP
    // 0xab0858: mov             x0, x1
    // 0xab085c: r1 = <CustomTextFieldPassword>
    //     0xab085c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26828] TypeArguments: <CustomTextFieldPassword>
    //     0xab0860: ldr             x1, [x1, #0x828]
    // 0xab0864: r0 = _CustomTextFieldState()
    //     0xab0864: bl              #0xab087c  ; Allocate_CustomTextFieldStateStub -> _CustomTextFieldState (size=0x18)
    // 0xab0868: r1 = false
    //     0xab0868: add             x1, NULL, #0x30  ; false
    // 0xab086c: StoreField: r0->field_13 = r1
    //     0xab086c: stur            w1, [x0, #0x13]
    // 0xab0870: LeaveFrame
    //     0xab0870: mov             SP, fp
    //     0xab0874: ldp             fp, lr, [SP], #0x10
    // 0xab0878: ret
    //     0xab0878: ret             
  }
}
