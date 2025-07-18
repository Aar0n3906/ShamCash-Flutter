// lib: , url: package:sham_cash/core/widgets/custom_search_bar.dart

// class id: 1049967, size: 0x8
class :: {
}

// class id: 4369, size: 0x34, field offset: 0xc
//   const constructor, 
class CustomSearchBar extends StatelessWidget {

  [closure] Theme <anonymous closure>(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x7897a8, size: 0x1a4
    // 0x7897a8: EnterFrame
    //     0x7897a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7897ac: mov             fp, SP
    // 0x7897b0: AllocStack(0x20)
    //     0x7897b0: sub             SP, SP, #0x20
    // 0x7897b4: CheckStackOverflow
    //     0x7897b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7897b8: cmp             SP, x16
    //     0x7897bc: b.ls            #0x789944
    // 0x7897c0: ldr             x1, [fp, #0x18]
    // 0x7897c4: r0 = of()
    //     0x7897c4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7897c8: LoadField: r1 = r0->field_3f
    //     0x7897c8: ldur            w1, [x0, #0x3f]
    // 0x7897cc: DecompressPointer r1
    //     0x7897cc: add             x1, x1, HEAP, lsl #32
    // 0x7897d0: LoadField: r0 = r1->field_7
    //     0x7897d0: ldur            w0, [x1, #7]
    // 0x7897d4: DecompressPointer r0
    //     0x7897d4: add             x0, x0, HEAP, lsl #32
    // 0x7897d8: r16 = Instance_Brightness
    //     0x7897d8: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x7897dc: cmp             w0, w16
    // 0x7897e0: b.ne            #0x789850
    // 0x7897e4: r0 = ColorScheme()
    //     0x7897e4: bl              #0x655474  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x7897e8: mov             x1, x0
    // 0x7897ec: r0 = Instance_Brightness
    //     0x7897ec: ldr             x0, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x7897f0: StoreField: r1->field_7 = r0
    //     0x7897f0: stur            w0, [x1, #7]
    // 0x7897f4: r0 = Instance_Color
    //     0x7897f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23660] Obj!Color@b568f1
    //     0x7897f8: ldr             x0, [x0, #0x660]
    // 0x7897fc: StoreField: r1->field_b = r0
    //     0x7897fc: stur            w0, [x1, #0xb]
    // 0x789800: r0 = Instance_Color
    //     0x789800: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x789804: ldr             x0, [x0, #0x500]
    // 0x789808: StoreField: r1->field_f = r0
    //     0x789808: stur            w0, [x1, #0xf]
    // 0x78980c: r2 = Instance_Color
    //     0x78980c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23668] Obj!Color@b568c1
    //     0x789810: ldr             x2, [x2, #0x668]
    // 0x789814: StoreField: r1->field_2b = r2
    //     0x789814: stur            w2, [x1, #0x2b]
    // 0x789818: StoreField: r1->field_2f = r0
    //     0x789818: stur            w0, [x1, #0x2f]
    // 0x78981c: r2 = Instance_Color
    //     0x78981c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23670] Obj!Color@b56891
    //     0x789820: ldr             x2, [x2, #0x670]
    // 0x789824: StoreField: r1->field_6b = r2
    //     0x789824: stur            w2, [x1, #0x6b]
    // 0x789828: StoreField: r1->field_6f = r0
    //     0x789828: stur            w0, [x1, #0x6f]
    // 0x78982c: r0 = Instance_Color
    //     0x78982c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23678] Obj!Color@b56861
    //     0x789830: ldr             x0, [x0, #0x678]
    // 0x789834: StoreField: r1->field_7b = r0
    //     0x789834: stur            w0, [x1, #0x7b]
    // 0x789838: r3 = Instance_Color
    //     0x789838: ldr             x3, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x78983c: StoreField: r1->field_7f = r3
    //     0x78983c: stur            w3, [x1, #0x7f]
    // 0x789840: StoreField: r1->field_c7 = r0
    //     0x789840: stur            w0, [x1, #0xc7]
    // 0x789844: StoreField: r1->field_cb = r3
    //     0x789844: stur            w3, [x1, #0xcb]
    // 0x789848: mov             x0, x1
    // 0x78984c: b               #0x7898c4
    // 0x789850: r3 = Instance_Color
    //     0x789850: ldr             x3, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x789854: r2 = Instance_Color
    //     0x789854: add             x2, PP, #0x23, lsl #12  ; [pp+0x23668] Obj!Color@b568c1
    //     0x789858: ldr             x2, [x2, #0x668]
    // 0x78985c: r0 = Instance_Color
    //     0x78985c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x789860: ldr             x0, [x0, #0x500]
    // 0x789864: r0 = ColorScheme()
    //     0x789864: bl              #0x655474  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x789868: mov             x1, x0
    // 0x78986c: r0 = Instance_Brightness
    //     0x78986c: ldr             x0, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x789870: StoreField: r1->field_7 = r0
    //     0x789870: stur            w0, [x1, #7]
    // 0x789874: r0 = Instance_Color
    //     0x789874: add             x0, PP, #0x23, lsl #12  ; [pp+0x23680] Obj!Color@b56831
    //     0x789878: ldr             x0, [x0, #0x680]
    // 0x78987c: StoreField: r1->field_b = r0
    //     0x78987c: stur            w0, [x1, #0xb]
    // 0x789880: r0 = Instance_Color
    //     0x789880: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x789884: StoreField: r1->field_f = r0
    //     0x789884: stur            w0, [x1, #0xf]
    // 0x789888: r2 = Instance_Color
    //     0x789888: add             x2, PP, #0x23, lsl #12  ; [pp+0x23668] Obj!Color@b568c1
    //     0x78988c: ldr             x2, [x2, #0x668]
    // 0x789890: StoreField: r1->field_2b = r2
    //     0x789890: stur            w2, [x1, #0x2b]
    // 0x789894: r2 = Instance_Color
    //     0x789894: add             x2, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x789898: ldr             x2, [x2, #0x500]
    // 0x78989c: StoreField: r1->field_2f = r2
    //     0x78989c: stur            w2, [x1, #0x2f]
    // 0x7898a0: r3 = Instance_Color
    //     0x7898a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23688] Obj!Color@b56801
    //     0x7898a4: ldr             x3, [x3, #0x688]
    // 0x7898a8: StoreField: r1->field_6b = r3
    //     0x7898a8: stur            w3, [x1, #0x6b]
    // 0x7898ac: StoreField: r1->field_6f = r0
    //     0x7898ac: stur            w0, [x1, #0x6f]
    // 0x7898b0: StoreField: r1->field_7b = r0
    //     0x7898b0: stur            w0, [x1, #0x7b]
    // 0x7898b4: StoreField: r1->field_7f = r2
    //     0x7898b4: stur            w2, [x1, #0x7f]
    // 0x7898b8: StoreField: r1->field_c7 = r0
    //     0x7898b8: stur            w0, [x1, #0xc7]
    // 0x7898bc: StoreField: r1->field_cb = r2
    //     0x7898bc: stur            w2, [x1, #0xcb]
    // 0x7898c0: mov             x0, x1
    // 0x7898c4: str             x0, [SP]
    // 0x7898c8: r1 = Null
    //     0x7898c8: mov             x1, NULL
    // 0x7898cc: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x7898cc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17530] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    //     0x7898d0: ldr             x4, [x4, #0x530]
    // 0x7898d4: r0 = ThemeData()
    //     0x7898d4: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7898d8: ldr             x1, [fp, #0x10]
    // 0x7898dc: stur            x0, [fp, #-8]
    // 0x7898e0: r0 = contextMenuButtonItems()
    //     0x7898e0: bl              #0x716904  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x7898e4: stur            x0, [fp, #-0x10]
    // 0x7898e8: r0 = AdaptiveTextSelectionToolbar()
    //     0x7898e8: bl              #0x7168f8  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x7898ec: mov             x2, x0
    // 0x7898f0: ldur            x0, [fp, #-0x10]
    // 0x7898f4: stur            x2, [fp, #-0x18]
    // 0x7898f8: StoreField: r2->field_b = r0
    //     0x7898f8: stur            w0, [x2, #0xb]
    // 0x7898fc: ldr             x1, [fp, #0x10]
    // 0x789900: r0 = contextMenuAnchors()
    //     0x789900: bl              #0x715f40  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x789904: ldur            x1, [fp, #-0x18]
    // 0x789908: StoreField: r1->field_13 = r0
    //     0x789908: stur            w0, [x1, #0x13]
    //     0x78990c: ldurb           w16, [x1, #-1]
    //     0x789910: ldurb           w17, [x0, #-1]
    //     0x789914: and             x16, x17, x16, lsr #2
    //     0x789918: tst             x16, HEAP, lsr #32
    //     0x78991c: b.eq            #0x789924
    //     0x789920: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x789924: r0 = Theme()
    //     0x789924: bl              #0x6debb4  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x789928: ldur            x1, [fp, #-8]
    // 0x78992c: StoreField: r0->field_b = r1
    //     0x78992c: stur            w1, [x0, #0xb]
    // 0x789930: ldur            x1, [fp, #-0x18]
    // 0x789934: StoreField: r0->field_f = r1
    //     0x789934: stur            w1, [x0, #0xf]
    // 0x789938: LeaveFrame
    //     0x789938: mov             SP, fp
    //     0x78993c: ldp             fp, lr, [SP], #0x10
    // 0x789940: ret
    //     0x789940: ret             
    // 0x789944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789944: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789948: b               #0x7897c0
  }
  _ build(/* No info */) {
    // ** addr: 0x8a6a74, size: 0x3d8
    // 0x8a6a74: EnterFrame
    //     0x8a6a74: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6a78: mov             fp, SP
    // 0x8a6a7c: AllocStack(0xf8)
    //     0x8a6a7c: sub             SP, SP, #0xf8
    // 0x8a6a80: SetupParameters(CustomSearchBar this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a6a80: stur            x1, [fp, #-8]
    //     0x8a6a84: stur            x2, [fp, #-0x10]
    // 0x8a6a88: CheckStackOverflow
    //     0x8a6a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6a8c: cmp             SP, x16
    //     0x8a6a90: b.ls            #0x8a6e20
    // 0x8a6a94: r1 = 1
    //     0x8a6a94: movz            x1, #0x1
    // 0x8a6a98: r0 = AllocateContext()
    //     0x8a6a98: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a6a9c: mov             x1, x0
    // 0x8a6aa0: ldur            x0, [fp, #-0x10]
    // 0x8a6aa4: stur            x1, [fp, #-0x18]
    // 0x8a6aa8: StoreField: r1->field_f = r0
    //     0x8a6aa8: stur            w0, [x1, #0xf]
    // 0x8a6aac: r0 = font16W400()
    //     0x8a6aac: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x8a6ab0: ldur            x2, [fp, #-0x18]
    // 0x8a6ab4: stur            x0, [fp, #-0x10]
    // 0x8a6ab8: LoadField: r1 = r2->field_f
    //     0x8a6ab8: ldur            w1, [x2, #0xf]
    // 0x8a6abc: DecompressPointer r1
    //     0x8a6abc: add             x1, x1, HEAP, lsl #32
    // 0x8a6ac0: r0 = of()
    //     0x8a6ac0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a6ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a6ac4: ldur            w1, [x0, #0x17]
    // 0x8a6ac8: DecompressPointer r1
    //     0x8a6ac8: add             x1, x1, HEAP, lsl #32
    // 0x8a6acc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a6acc: ldur            w0, [x1, #0x17]
    // 0x8a6ad0: DecompressPointer r0
    //     0x8a6ad0: add             x0, x0, HEAP, lsl #32
    // 0x8a6ad4: cmp             w0, NULL
    // 0x8a6ad8: b.eq            #0x8a6e28
    // 0x8a6adc: LoadField: r2 = r0->field_b
    //     0x8a6adc: ldur            w2, [x0, #0xb]
    // 0x8a6ae0: DecompressPointer r2
    //     0x8a6ae0: add             x2, x2, HEAP, lsl #32
    // 0x8a6ae4: ldur            x0, [fp, #-8]
    // 0x8a6ae8: stur            x2, [fp, #-0x30]
    // 0x8a6aec: LoadField: r3 = r0->field_1b
    //     0x8a6aec: ldur            w3, [x0, #0x1b]
    // 0x8a6af0: DecompressPointer r3
    //     0x8a6af0: add             x3, x3, HEAP, lsl #32
    // 0x8a6af4: stur            x3, [fp, #-0x28]
    // 0x8a6af8: LoadField: r4 = r0->field_b
    //     0x8a6af8: ldur            w4, [x0, #0xb]
    // 0x8a6afc: DecompressPointer r4
    //     0x8a6afc: add             x4, x4, HEAP, lsl #32
    // 0x8a6b00: stur            x4, [fp, #-0x20]
    // 0x8a6b04: r1 = 40
    //     0x8a6b04: movz            x1, #0x28
    // 0x8a6b08: r0 = SizeExtension.h()
    //     0x8a6b08: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a6b0c: r1 = 12
    //     0x8a6b0c: movz            x1, #0xc
    // 0x8a6b10: stur            d0, [fp, #-0x78]
    // 0x8a6b14: r0 = SizeExtension.r()
    //     0x8a6b14: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a6b18: stur            d0, [fp, #-0x80]
    // 0x8a6b1c: r0 = Radius()
    //     0x8a6b1c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a6b20: ldur            d0, [fp, #-0x80]
    // 0x8a6b24: stur            x0, [fp, #-0x38]
    // 0x8a6b28: StoreField: r0->field_7 = d0
    //     0x8a6b28: stur            d0, [x0, #7]
    // 0x8a6b2c: StoreField: r0->field_f = d0
    //     0x8a6b2c: stur            d0, [x0, #0xf]
    // 0x8a6b30: r0 = BorderRadius()
    //     0x8a6b30: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a6b34: mov             x1, x0
    // 0x8a6b38: ldur            x0, [fp, #-0x38]
    // 0x8a6b3c: stur            x1, [fp, #-0x40]
    // 0x8a6b40: StoreField: r1->field_7 = r0
    //     0x8a6b40: stur            w0, [x1, #7]
    // 0x8a6b44: StoreField: r1->field_b = r0
    //     0x8a6b44: stur            w0, [x1, #0xb]
    // 0x8a6b48: StoreField: r1->field_f = r0
    //     0x8a6b48: stur            w0, [x1, #0xf]
    // 0x8a6b4c: StoreField: r1->field_13 = r0
    //     0x8a6b4c: stur            w0, [x1, #0x13]
    // 0x8a6b50: r0 = OutlineInputBorder()
    //     0x8a6b50: bl              #0x837654  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8a6b54: mov             x2, x0
    // 0x8a6b58: ldur            x0, [fp, #-0x40]
    // 0x8a6b5c: stur            x2, [fp, #-0x38]
    // 0x8a6b60: StoreField: r2->field_13 = r0
    //     0x8a6b60: stur            w0, [x2, #0x13]
    // 0x8a6b64: d0 = 4.000000
    //     0x8a6b64: fmov            d0, #4.00000000
    // 0x8a6b68: StoreField: r2->field_b = d0
    //     0x8a6b68: stur            d0, [x2, #0xb]
    // 0x8a6b6c: r0 = Instance_BorderSide
    //     0x8a6b6c: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8a6b70: StoreField: r2->field_7 = r0
    //     0x8a6b70: stur            w0, [x2, #7]
    // 0x8a6b74: ldur            x0, [fp, #-0x18]
    // 0x8a6b78: LoadField: r1 = r0->field_f
    //     0x8a6b78: ldur            w1, [x0, #0xf]
    // 0x8a6b7c: DecompressPointer r1
    //     0x8a6b7c: add             x1, x1, HEAP, lsl #32
    // 0x8a6b80: r0 = of()
    //     0x8a6b80: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a6b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a6b84: ldur            w1, [x0, #0x17]
    // 0x8a6b88: DecompressPointer r1
    //     0x8a6b88: add             x1, x1, HEAP, lsl #32
    // 0x8a6b8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a6b8c: ldur            w0, [x1, #0x17]
    // 0x8a6b90: DecompressPointer r0
    //     0x8a6b90: add             x0, x0, HEAP, lsl #32
    // 0x8a6b94: stur            x0, [fp, #-0x40]
    // 0x8a6b98: cmp             w0, NULL
    // 0x8a6b9c: b.eq            #0x8a6e2c
    // 0x8a6ba0: r0 = getfont()
    //     0x8a6ba0: bl              #0x6c74d0  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x8a6ba4: r16 = "NotoKufiArabic"
    //     0x8a6ba4: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x8a6ba8: str             x16, [SP]
    // 0x8a6bac: ldur            x1, [fp, #-0x40]
    // 0x8a6bb0: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x8a6bb0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17890] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x8a6bb4: ldr             x4, [x4, #0x890]
    // 0x8a6bb8: r0 = copyWith()
    //     0x8a6bb8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a6bbc: mov             x1, x0
    // 0x8a6bc0: ldur            x0, [fp, #-8]
    // 0x8a6bc4: stur            x1, [fp, #-0x48]
    // 0x8a6bc8: LoadField: r2 = r0->field_f
    //     0x8a6bc8: ldur            w2, [x0, #0xf]
    // 0x8a6bcc: DecompressPointer r2
    //     0x8a6bcc: add             x2, x2, HEAP, lsl #32
    // 0x8a6bd0: stur            x2, [fp, #-0x40]
    // 0x8a6bd4: r0 = Text()
    //     0x8a6bd4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a6bd8: mov             x1, x0
    // 0x8a6bdc: ldur            x0, [fp, #-0x40]
    // 0x8a6be0: stur            x1, [fp, #-0x50]
    // 0x8a6be4: StoreField: r1->field_b = r0
    //     0x8a6be4: stur            w0, [x1, #0xb]
    // 0x8a6be8: r0 = font12W600()
    //     0x8a6be8: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8a6bec: r1 = 8
    //     0x8a6bec: movz            x1, #0x8
    // 0x8a6bf0: stur            x0, [fp, #-0x40]
    // 0x8a6bf4: r0 = SizeExtension.h()
    //     0x8a6bf4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a6bf8: stur            d0, [fp, #-0x80]
    // 0x8a6bfc: r0 = EdgeInsets()
    //     0x8a6bfc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a6c00: stur            x0, [fp, #-0x58]
    // 0x8a6c04: StoreField: r0->field_7 = rZR
    //     0x8a6c04: stur            xzr, [x0, #7]
    // 0x8a6c08: ldur            d0, [fp, #-0x80]
    // 0x8a6c0c: StoreField: r0->field_f = d0
    //     0x8a6c0c: stur            d0, [x0, #0xf]
    // 0x8a6c10: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a6c10: stur            xzr, [x0, #0x17]
    // 0x8a6c14: StoreField: r0->field_1f = d0
    //     0x8a6c14: stur            d0, [x0, #0x1f]
    // 0x8a6c18: ldur            x2, [fp, #-0x18]
    // 0x8a6c1c: LoadField: r1 = r2->field_f
    //     0x8a6c1c: ldur            w1, [x2, #0xf]
    // 0x8a6c20: DecompressPointer r1
    //     0x8a6c20: add             x1, x1, HEAP, lsl #32
    // 0x8a6c24: r0 = of()
    //     0x8a6c24: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a6c28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a6c28: ldur            w1, [x0, #0x17]
    // 0x8a6c2c: DecompressPointer r1
    //     0x8a6c2c: add             x1, x1, HEAP, lsl #32
    // 0x8a6c30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a6c30: ldur            w0, [x1, #0x17]
    // 0x8a6c34: DecompressPointer r0
    //     0x8a6c34: add             x0, x0, HEAP, lsl #32
    // 0x8a6c38: stur            x0, [fp, #-0x60]
    // 0x8a6c3c: cmp             w0, NULL
    // 0x8a6c40: b.eq            #0x8a6e30
    // 0x8a6c44: r0 = getfont()
    //     0x8a6c44: bl              #0x6c74d0  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x8a6c48: r16 = "NotoKufiArabic"
    //     0x8a6c48: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x8a6c4c: str             x16, [SP]
    // 0x8a6c50: ldur            x1, [fp, #-0x60]
    // 0x8a6c54: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x8a6c54: add             x4, PP, #0x17, lsl #12  ; [pp+0x17890] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x8a6c58: ldr             x4, [x4, #0x890]
    // 0x8a6c5c: r0 = copyWith()
    //     0x8a6c5c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a6c60: r1 = 24
    //     0x8a6c60: movz            x1, #0x18
    // 0x8a6c64: stur            x0, [fp, #-0x60]
    // 0x8a6c68: r0 = SizeExtension.w()
    //     0x8a6c68: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a6c6c: r1 = 0
    //     0x8a6c6c: movz            x1, #0
    // 0x8a6c70: stur            d0, [fp, #-0x80]
    // 0x8a6c74: r0 = SizeExtension.h()
    //     0x8a6c74: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a6c78: r1 = 8
    //     0x8a6c78: movz            x1, #0x8
    // 0x8a6c7c: stur            d0, [fp, #-0x88]
    // 0x8a6c80: r0 = SizeExtension.w()
    //     0x8a6c80: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a6c84: r1 = 0
    //     0x8a6c84: movz            x1, #0
    // 0x8a6c88: stur            d0, [fp, #-0x90]
    // 0x8a6c8c: r0 = SizeExtension.h()
    //     0x8a6c8c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a6c90: stur            d0, [fp, #-0x98]
    // 0x8a6c94: r0 = EdgeInsetsDirectional()
    //     0x8a6c94: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8a6c98: ldur            d0, [fp, #-0x80]
    // 0x8a6c9c: stur            x0, [fp, #-0x70]
    // 0x8a6ca0: StoreField: r0->field_7 = d0
    //     0x8a6ca0: stur            d0, [x0, #7]
    // 0x8a6ca4: ldur            d0, [fp, #-0x88]
    // 0x8a6ca8: StoreField: r0->field_f = d0
    //     0x8a6ca8: stur            d0, [x0, #0xf]
    // 0x8a6cac: ldur            d0, [fp, #-0x90]
    // 0x8a6cb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a6cb0: stur            d0, [x0, #0x17]
    // 0x8a6cb4: ldur            d0, [fp, #-0x98]
    // 0x8a6cb8: StoreField: r0->field_1f = d0
    //     0x8a6cb8: stur            d0, [x0, #0x1f]
    // 0x8a6cbc: ldur            x1, [fp, #-8]
    // 0x8a6cc0: LoadField: r2 = r1->field_1f
    //     0x8a6cc0: ldur            w2, [x1, #0x1f]
    // 0x8a6cc4: DecompressPointer r2
    //     0x8a6cc4: add             x2, x2, HEAP, lsl #32
    // 0x8a6cc8: stur            x2, [fp, #-0x68]
    // 0x8a6ccc: r0 = Padding()
    //     0x8a6ccc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a6cd0: mov             x1, x0
    // 0x8a6cd4: ldur            x0, [fp, #-0x70]
    // 0x8a6cd8: stur            x1, [fp, #-8]
    // 0x8a6cdc: StoreField: r1->field_f = r0
    //     0x8a6cdc: stur            w0, [x1, #0xf]
    // 0x8a6ce0: ldur            x0, [fp, #-0x68]
    // 0x8a6ce4: StoreField: r1->field_b = r0
    //     0x8a6ce4: stur            w0, [x1, #0xb]
    // 0x8a6ce8: r0 = InputDecoration()
    //     0x8a6ce8: bl              #0x7197b4  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x8a6cec: mov             x3, x0
    // 0x8a6cf0: ldur            x0, [fp, #-0x50]
    // 0x8a6cf4: stur            x3, [fp, #-0x68]
    // 0x8a6cf8: StoreField: r3->field_f = r0
    //     0x8a6cf8: stur            w0, [x3, #0xf]
    // 0x8a6cfc: ldur            x0, [fp, #-0x48]
    // 0x8a6d00: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a6d00: stur            w0, [x3, #0x17]
    // 0x8a6d04: ldur            x0, [fp, #-0x60]
    // 0x8a6d08: StoreField: r3->field_33 = r0
    //     0x8a6d08: stur            w0, [x3, #0x33]
    // 0x8a6d0c: r0 = true
    //     0x8a6d0c: add             x0, NULL, #0x20  ; true
    // 0x8a6d10: StoreField: r3->field_43 = r0
    //     0x8a6d10: stur            w0, [x3, #0x43]
    // 0x8a6d14: ldur            x1, [fp, #-0x40]
    // 0x8a6d18: StoreField: r3->field_4f = r1
    //     0x8a6d18: stur            w1, [x3, #0x4f]
    // 0x8a6d1c: r1 = 4
    //     0x8a6d1c: movz            x1, #0x4
    // 0x8a6d20: StoreField: r3->field_53 = r1
    //     0x8a6d20: stur            w1, [x3, #0x53]
    // 0x8a6d24: r1 = Instance_FloatingLabelBehavior
    //     0x8a6d24: add             x1, PP, #0x23, lsl #12  ; [pp+0x233c0] Obj!FloatingLabelBehavior@b5f021
    //     0x8a6d28: ldr             x1, [x1, #0x3c0]
    // 0x8a6d2c: StoreField: r3->field_57 = r1
    //     0x8a6d2c: stur            w1, [x3, #0x57]
    // 0x8a6d30: ldur            x1, [fp, #-0x58]
    // 0x8a6d34: StoreField: r3->field_63 = r1
    //     0x8a6d34: stur            w1, [x3, #0x63]
    // 0x8a6d38: ldur            x1, [fp, #-8]
    // 0x8a6d3c: StoreField: r3->field_6b = r1
    //     0x8a6d3c: stur            w1, [x3, #0x6b]
    // 0x8a6d40: ldur            x1, [fp, #-0x38]
    // 0x8a6d44: StoreField: r3->field_bb = r1
    //     0x8a6d44: stur            w1, [x3, #0xbb]
    // 0x8a6d48: StoreField: r3->field_cf = r0
    //     0x8a6d48: stur            w0, [x3, #0xcf]
    // 0x8a6d4c: ldur            d0, [fp, #-0x78]
    // 0x8a6d50: r0 = inline_Allocate_Double()
    //     0x8a6d50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a6d54: add             x0, x0, #0x10
    //     0x8a6d58: cmp             x1, x0
    //     0x8a6d5c: b.ls            #0x8a6e34
    //     0x8a6d60: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a6d64: sub             x0, x0, #0xf
    //     0x8a6d68: movz            x1, #0xe15c
    //     0x8a6d6c: movk            x1, #0x3, lsl #16
    //     0x8a6d70: stur            x1, [x0, #-1]
    // 0x8a6d74: StoreField: r0->field_7 = d0
    //     0x8a6d74: stur            d0, [x0, #7]
    // 0x8a6d78: stur            x0, [fp, #-8]
    // 0x8a6d7c: r1 = Function '<anonymous closure>':.
    //     0x8a6d7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23648] AnonymousClosure: (0x7897a8), in [package:sham_cash/core/widgets/custom_search_bar.dart] CustomSearchBar::build (0x8a6a74)
    //     0x8a6d80: ldr             x1, [x1, #0x648]
    // 0x8a6d84: r2 = Null
    //     0x8a6d84: mov             x2, NULL
    // 0x8a6d88: r0 = AllocateClosure()
    //     0x8a6d88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a6d8c: ldur            x2, [fp, #-0x18]
    // 0x8a6d90: r1 = Function '<anonymous closure>':.
    //     0x8a6d90: add             x1, PP, #0x23, lsl #12  ; [pp+0x23650] AnonymousClosure: (0x7e5ef8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0x907ed4)
    //     0x8a6d94: ldr             x1, [x1, #0x650]
    // 0x8a6d98: stur            x0, [fp, #-0x18]
    // 0x8a6d9c: r0 = AllocateClosure()
    //     0x8a6d9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a6da0: r1 = <String>
    //     0x8a6da0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8a6da4: stur            x0, [fp, #-0x38]
    // 0x8a6da8: r0 = TextFormField()
    //     0x8a6da8: bl              #0x7192ac  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x8a6dac: stur            x0, [fp, #-0x40]
    // 0x8a6db0: ldur            x16, [fp, #-0x18]
    // 0x8a6db4: stp             NULL, x16, [SP, #0x50]
    // 0x8a6db8: r16 = false
    //     0x8a6db8: add             x16, NULL, #0x30  ; false
    // 0x8a6dbc: ldur            lr, [fp, #-0x10]
    // 0x8a6dc0: stp             lr, x16, [SP, #0x40]
    // 0x8a6dc4: r16 = false
    //     0x8a6dc4: add             x16, NULL, #0x30  ; false
    // 0x8a6dc8: ldur            lr, [fp, #-0x30]
    // 0x8a6dcc: stp             lr, x16, [SP, #0x30]
    // 0x8a6dd0: ldur            x16, [fp, #-0x38]
    // 0x8a6dd4: ldur            lr, [fp, #-0x28]
    // 0x8a6dd8: stp             lr, x16, [SP, #0x20]
    // 0x8a6ddc: r16 = Instance_AutovalidateMode
    //     0x8a6ddc: add             x16, PP, #0x23, lsl #12  ; [pp+0x233e0] Obj!AutovalidateMode@b5d141
    //     0x8a6de0: ldr             x16, [x16, #0x3e0]
    // 0x8a6de4: stp             x16, NULL, [SP, #0x10]
    // 0x8a6de8: r16 = true
    //     0x8a6de8: add             x16, NULL, #0x20  ; true
    // 0x8a6dec: ldur            lr, [fp, #-8]
    // 0x8a6df0: stp             lr, x16, [SP]
    // 0x8a6df4: mov             x1, x0
    // 0x8a6df8: ldur            x2, [fp, #-0x20]
    // 0x8a6dfc: ldur            x3, [fp, #-0x68]
    // 0x8a6e00: r5 = Null
    //     0x8a6e00: mov             x5, NULL
    // 0x8a6e04: r4 = const [0, 0x10, 0xc, 0x4, autocorrect, 0x6, autofocus, 0x8, autovalidateMode, 0xd, contextMenuBuilder, 0x4, cursorColor, 0x9, cursorHeight, 0xf, enabled, 0xe, forceErrorText, 0x5, keyboardType, 0xc, onChanged, 0xb, onTapOutside, 0xa, style, 0x7, null]
    //     0x8a6e04: add             x4, PP, #0x23, lsl #12  ; [pp+0x23658] List(29) [0, 0x10, 0xc, 0x4, "autocorrect", 0x6, "autofocus", 0x8, "autovalidateMode", 0xd, "contextMenuBuilder", 0x4, "cursorColor", 0x9, "cursorHeight", 0xf, "enabled", 0xe, "forceErrorText", 0x5, "keyboardType", 0xc, "onChanged", 0xb, "onTapOutside", 0xa, "style", 0x7, Null]
    //     0x8a6e08: ldr             x4, [x4, #0x658]
    // 0x8a6e0c: r0 = TextFormField()
    //     0x8a6e0c: bl              #0x713928  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x8a6e10: ldur            x0, [fp, #-0x40]
    // 0x8a6e14: LeaveFrame
    //     0x8a6e14: mov             SP, fp
    //     0x8a6e18: ldp             fp, lr, [SP], #0x10
    // 0x8a6e1c: ret
    //     0x8a6e1c: ret             
    // 0x8a6e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6e20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6e24: b               #0x8a6a94
    // 0x8a6e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6e28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6e2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6e30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6e34: SaveReg d0
    //     0x8a6e34: str             q0, [SP, #-0x10]!
    // 0x8a6e38: SaveReg r3
    //     0x8a6e38: str             x3, [SP, #-8]!
    // 0x8a6e3c: r0 = AllocateDouble()
    //     0x8a6e3c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a6e40: RestoreReg r3
    //     0x8a6e40: ldr             x3, [SP], #8
    // 0x8a6e44: RestoreReg d0
    //     0x8a6e44: ldr             q0, [SP], #0x10
    // 0x8a6e48: b               #0x8a6d74
  }
}
