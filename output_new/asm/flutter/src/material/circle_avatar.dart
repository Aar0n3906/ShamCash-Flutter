// lib: , url: package:flutter/src/material/circle_avatar.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 5017, size: 0x2c, field offset: 0xc
//   const constructor, 
class CircleAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa0e5f0, size: 0x42c
    // 0xa0e5f0: EnterFrame
    //     0xa0e5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e5f4: mov             fp, SP
    // 0xa0e5f8: AllocStack(0x50)
    //     0xa0e5f8: sub             SP, SP, #0x50
    // 0xa0e5fc: SetupParameters(CircleAvatar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa0e5fc: mov             x0, x1
    //     0xa0e600: stur            x1, [fp, #-8]
    //     0xa0e604: mov             x1, x2
    // 0xa0e608: CheckStackOverflow
    //     0xa0e608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e60c: cmp             SP, x16
    //     0xa0e610: b.ls            #0xa0ea0c
    // 0xa0e614: r0 = of()
    //     0xa0e614: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa0e618: mov             x2, x0
    // 0xa0e61c: ldur            x0, [fp, #-8]
    // 0xa0e620: stur            x2, [fp, #-0x20]
    // 0xa0e624: LoadField: r1 = r0->field_13
    //     0xa0e624: ldur            w1, [x0, #0x13]
    // 0xa0e628: DecompressPointer r1
    //     0xa0e628: add             x1, x1, HEAP, lsl #32
    // 0xa0e62c: cmp             w1, NULL
    // 0xa0e630: b.ne            #0xa0e67c
    // 0xa0e634: LoadField: r1 = r2->field_2f
    //     0xa0e634: ldur            w1, [x2, #0x2f]
    // 0xa0e638: DecompressPointer r1
    //     0xa0e638: add             x1, x1, HEAP, lsl #32
    // 0xa0e63c: tbnz            w1, #4, #0xa0e670
    // 0xa0e640: LoadField: r1 = r2->field_3f
    //     0xa0e640: ldur            w1, [x2, #0x3f]
    // 0xa0e644: DecompressPointer r1
    //     0xa0e644: add             x1, x1, HEAP, lsl #32
    // 0xa0e648: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa0e648: ldur            w3, [x1, #0x17]
    // 0xa0e64c: DecompressPointer r3
    //     0xa0e64c: add             x3, x3, HEAP, lsl #32
    // 0xa0e650: cmp             w3, NULL
    // 0xa0e654: b.ne            #0xa0e668
    // 0xa0e658: LoadField: r3 = r1->field_f
    //     0xa0e658: ldur            w3, [x1, #0xf]
    // 0xa0e65c: DecompressPointer r3
    //     0xa0e65c: add             x3, x3, HEAP, lsl #32
    // 0xa0e660: mov             x1, x3
    // 0xa0e664: b               #0xa0e674
    // 0xa0e668: mov             x1, x3
    // 0xa0e66c: b               #0xa0e674
    // 0xa0e670: r1 = Null
    //     0xa0e670: mov             x1, NULL
    // 0xa0e674: mov             x3, x1
    // 0xa0e678: b               #0xa0e680
    // 0xa0e67c: mov             x3, x1
    // 0xa0e680: stur            x3, [fp, #-0x18]
    // 0xa0e684: LoadField: r4 = r2->field_2f
    //     0xa0e684: ldur            w4, [x2, #0x2f]
    // 0xa0e688: DecompressPointer r4
    //     0xa0e688: add             x4, x4, HEAP, lsl #32
    // 0xa0e68c: stur            x4, [fp, #-0x10]
    // 0xa0e690: tbnz            w4, #4, #0xa0e6ac
    // 0xa0e694: LoadField: r1 = r2->field_8b
    //     0xa0e694: ldur            w1, [x2, #0x8b]
    // 0xa0e698: DecompressPointer r1
    //     0xa0e698: add             x1, x1, HEAP, lsl #32
    // 0xa0e69c: LoadField: r5 = r1->field_23
    //     0xa0e69c: ldur            w5, [x1, #0x23]
    // 0xa0e6a0: DecompressPointer r5
    //     0xa0e6a0: add             x5, x5, HEAP, lsl #32
    // 0xa0e6a4: mov             x1, x5
    // 0xa0e6a8: b               #0xa0e6c0
    // 0xa0e6ac: LoadField: r1 = r2->field_87
    //     0xa0e6ac: ldur            w1, [x2, #0x87]
    // 0xa0e6b0: DecompressPointer r1
    //     0xa0e6b0: add             x1, x1, HEAP, lsl #32
    // 0xa0e6b4: LoadField: r5 = r1->field_23
    //     0xa0e6b4: ldur            w5, [x1, #0x23]
    // 0xa0e6b8: DecompressPointer r5
    //     0xa0e6b8: add             x5, x5, HEAP, lsl #32
    // 0xa0e6bc: mov             x1, x5
    // 0xa0e6c0: str             x3, [SP]
    // 0xa0e6c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa0e6c4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa0e6c8: ldr             x4, [x4, #0x580]
    // 0xa0e6cc: r0 = copyWith()
    //     0xa0e6cc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa0e6d0: mov             x2, x0
    // 0xa0e6d4: ldur            x0, [fp, #-8]
    // 0xa0e6d8: stur            x2, [fp, #-0x28]
    // 0xa0e6dc: LoadField: r1 = r0->field_f
    //     0xa0e6dc: ldur            w1, [x0, #0xf]
    // 0xa0e6e0: DecompressPointer r1
    //     0xa0e6e0: add             x1, x1, HEAP, lsl #32
    // 0xa0e6e4: cmp             w1, NULL
    // 0xa0e6e8: b.ne            #0xa0e734
    // 0xa0e6ec: ldur            x3, [fp, #-0x10]
    // 0xa0e6f0: tbnz            w3, #4, #0xa0e728
    // 0xa0e6f4: ldur            x3, [fp, #-0x20]
    // 0xa0e6f8: LoadField: r4 = r3->field_3f
    //     0xa0e6f8: ldur            w4, [x3, #0x3f]
    // 0xa0e6fc: DecompressPointer r4
    //     0xa0e6fc: add             x4, x4, HEAP, lsl #32
    // 0xa0e700: LoadField: r5 = r4->field_13
    //     0xa0e700: ldur            w5, [x4, #0x13]
    // 0xa0e704: DecompressPointer r5
    //     0xa0e704: add             x5, x5, HEAP, lsl #32
    // 0xa0e708: cmp             w5, NULL
    // 0xa0e70c: b.ne            #0xa0e720
    // 0xa0e710: LoadField: r5 = r4->field_b
    //     0xa0e710: ldur            w5, [x4, #0xb]
    // 0xa0e714: DecompressPointer r5
    //     0xa0e714: add             x5, x5, HEAP, lsl #32
    // 0xa0e718: mov             x4, x5
    // 0xa0e71c: b               #0xa0e73c
    // 0xa0e720: mov             x4, x5
    // 0xa0e724: b               #0xa0e73c
    // 0xa0e728: ldur            x3, [fp, #-0x20]
    // 0xa0e72c: r4 = Null
    //     0xa0e72c: mov             x4, NULL
    // 0xa0e730: b               #0xa0e73c
    // 0xa0e734: ldur            x3, [fp, #-0x20]
    // 0xa0e738: mov             x4, x1
    // 0xa0e73c: stur            x4, [fp, #-0x10]
    // 0xa0e740: cmp             w4, NULL
    // 0xa0e744: b.ne            #0xa0e78c
    // 0xa0e748: LoadField: r1 = r2->field_b
    //     0xa0e748: ldur            w1, [x2, #0xb]
    // 0xa0e74c: DecompressPointer r1
    //     0xa0e74c: add             x1, x1, HEAP, lsl #32
    // 0xa0e750: cmp             w1, NULL
    // 0xa0e754: b.eq            #0xa0ea14
    // 0xa0e758: r0 = estimateBrightnessForColor()
    //     0xa0e758: bl              #0x767c64  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0xa0e75c: LoadField: r1 = r0->field_7
    //     0xa0e75c: ldur            x1, [x0, #7]
    // 0xa0e760: cmp             x1, #0
    // 0xa0e764: b.gt            #0xa0e778
    // 0xa0e768: ldur            x0, [fp, #-0x20]
    // 0xa0e76c: LoadField: r1 = r0->field_67
    //     0xa0e76c: ldur            w1, [x0, #0x67]
    // 0xa0e770: DecompressPointer r1
    //     0xa0e770: add             x1, x1, HEAP, lsl #32
    // 0xa0e774: b               #0xa0e784
    // 0xa0e778: ldur            x0, [fp, #-0x20]
    // 0xa0e77c: LoadField: r1 = r0->field_63
    //     0xa0e77c: ldur            w1, [x0, #0x63]
    // 0xa0e780: DecompressPointer r1
    //     0xa0e780: add             x1, x1, HEAP, lsl #32
    // 0xa0e784: ldur            x2, [fp, #-0x28]
    // 0xa0e788: b               #0xa0e808
    // 0xa0e78c: mov             x0, x3
    // 0xa0e790: ldur            x2, [fp, #-0x18]
    // 0xa0e794: cmp             w2, NULL
    // 0xa0e798: b.ne            #0xa0e7fc
    // 0xa0e79c: cmp             w1, NULL
    // 0xa0e7a0: b.eq            #0xa0ea18
    // 0xa0e7a4: r0 = estimateBrightnessForColor()
    //     0xa0e7a4: bl              #0x767c64  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0xa0e7a8: LoadField: r1 = r0->field_7
    //     0xa0e7a8: ldur            x1, [x0, #7]
    // 0xa0e7ac: cmp             x1, #0
    // 0xa0e7b0: b.gt            #0xa0e7d8
    // 0xa0e7b4: ldur            x0, [fp, #-0x20]
    // 0xa0e7b8: LoadField: r1 = r0->field_67
    //     0xa0e7b8: ldur            w1, [x0, #0x67]
    // 0xa0e7bc: DecompressPointer r1
    //     0xa0e7bc: add             x1, x1, HEAP, lsl #32
    // 0xa0e7c0: str             x1, [SP]
    // 0xa0e7c4: ldur            x1, [fp, #-0x28]
    // 0xa0e7c8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa0e7c8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa0e7cc: ldr             x4, [x4, #0x580]
    // 0xa0e7d0: r0 = copyWith()
    //     0xa0e7d0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa0e7d4: b               #0xa0e800
    // 0xa0e7d8: ldur            x0, [fp, #-0x20]
    // 0xa0e7dc: LoadField: r1 = r0->field_63
    //     0xa0e7dc: ldur            w1, [x0, #0x63]
    // 0xa0e7e0: DecompressPointer r1
    //     0xa0e7e0: add             x1, x1, HEAP, lsl #32
    // 0xa0e7e4: str             x1, [SP]
    // 0xa0e7e8: ldur            x1, [fp, #-0x28]
    // 0xa0e7ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa0e7ec: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa0e7f0: ldr             x4, [x4, #0x580]
    // 0xa0e7f4: r0 = copyWith()
    //     0xa0e7f4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa0e7f8: b               #0xa0e800
    // 0xa0e7fc: ldur            x0, [fp, #-0x28]
    // 0xa0e800: mov             x2, x0
    // 0xa0e804: ldur            x1, [fp, #-0x10]
    // 0xa0e808: ldur            x0, [fp, #-8]
    // 0xa0e80c: d0 = 2.000000
    //     0xa0e80c: fmov            d0, #2.00000000
    // 0xa0e810: stur            x2, [fp, #-0x10]
    // 0xa0e814: stur            x1, [fp, #-0x18]
    // 0xa0e818: LoadField: d1 = r0->field_23
    //     0xa0e818: ldur            d1, [x0, #0x23]
    // 0xa0e81c: fmul            d2, d1, d0
    // 0xa0e820: stur            d2, [fp, #-0x40]
    // 0xa0e824: r0 = BoxConstraints()
    //     0xa0e824: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa0e828: ldur            d0, [fp, #-0x40]
    // 0xa0e82c: stur            x0, [fp, #-0x30]
    // 0xa0e830: StoreField: r0->field_7 = d0
    //     0xa0e830: stur            d0, [x0, #7]
    // 0xa0e834: StoreField: r0->field_f = d0
    //     0xa0e834: stur            d0, [x0, #0xf]
    // 0xa0e838: ArrayStore: r0[0] = d0  ; List_8
    //     0xa0e838: stur            d0, [x0, #0x17]
    // 0xa0e83c: StoreField: r0->field_1f = d0
    //     0xa0e83c: stur            d0, [x0, #0x1f]
    // 0xa0e840: ldur            x1, [fp, #-8]
    // 0xa0e844: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0e844: ldur            w2, [x1, #0x17]
    // 0xa0e848: DecompressPointer r2
    //     0xa0e848: add             x2, x2, HEAP, lsl #32
    // 0xa0e84c: stur            x2, [fp, #-0x28]
    // 0xa0e850: cmp             w2, NULL
    // 0xa0e854: b.eq            #0xa0e8bc
    // 0xa0e858: r0 = DecorationImage()
    //     0xa0e858: bl              #0xa0ea1c  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0xa0e85c: mov             x1, x0
    // 0xa0e860: ldur            x0, [fp, #-0x28]
    // 0xa0e864: StoreField: r1->field_7 = r0
    //     0xa0e864: stur            w0, [x1, #7]
    // 0xa0e868: r0 = Instance_BoxFit
    //     0xa0e868: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e370] Obj!BoxFit@dd1dd1
    //     0xa0e86c: ldr             x0, [x0, #0x370]
    // 0xa0e870: StoreField: r1->field_13 = r0
    //     0xa0e870: stur            w0, [x1, #0x13]
    // 0xa0e874: r0 = Instance_Alignment
    //     0xa0e874: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa0e878: ldr             x0, [x0, #0xe78]
    // 0xa0e87c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0e87c: stur            w0, [x1, #0x17]
    // 0xa0e880: r2 = Instance_ImageRepeat
    //     0xa0e880: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0xa0e884: ldr             x2, [x2, #0x2e8]
    // 0xa0e888: StoreField: r1->field_1f = r2
    //     0xa0e888: stur            w2, [x1, #0x1f]
    // 0xa0e88c: r2 = false
    //     0xa0e88c: add             x2, NULL, #0x30  ; false
    // 0xa0e890: StoreField: r1->field_23 = r2
    //     0xa0e890: stur            w2, [x1, #0x23]
    // 0xa0e894: d0 = 1.000000
    //     0xa0e894: fmov            d0, #1.00000000
    // 0xa0e898: StoreField: r1->field_27 = d0
    //     0xa0e898: stur            d0, [x1, #0x27]
    // 0xa0e89c: StoreField: r1->field_2f = d0
    //     0xa0e89c: stur            d0, [x1, #0x2f]
    // 0xa0e8a0: r3 = Instance_FilterQuality
    //     0xa0e8a0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0xa0e8a4: ldr             x3, [x3, #0x2f0]
    // 0xa0e8a8: StoreField: r1->field_37 = r3
    //     0xa0e8a8: stur            w3, [x1, #0x37]
    // 0xa0e8ac: StoreField: r1->field_3b = r2
    //     0xa0e8ac: stur            w2, [x1, #0x3b]
    // 0xa0e8b0: StoreField: r1->field_3f = r2
    //     0xa0e8b0: stur            w2, [x1, #0x3f]
    // 0xa0e8b4: mov             x3, x1
    // 0xa0e8b8: b               #0xa0e8c8
    // 0xa0e8bc: r0 = Instance_Alignment
    //     0xa0e8bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa0e8c0: ldr             x0, [x0, #0xe78]
    // 0xa0e8c4: r3 = Null
    //     0xa0e8c4: mov             x3, NULL
    // 0xa0e8c8: ldur            x1, [fp, #-8]
    // 0xa0e8cc: ldur            x2, [fp, #-0x18]
    // 0xa0e8d0: stur            x3, [fp, #-0x28]
    // 0xa0e8d4: r0 = BoxDecoration()
    //     0xa0e8d4: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa0e8d8: mov             x2, x0
    // 0xa0e8dc: ldur            x0, [fp, #-0x18]
    // 0xa0e8e0: stur            x2, [fp, #-0x38]
    // 0xa0e8e4: StoreField: r2->field_7 = r0
    //     0xa0e8e4: stur            w0, [x2, #7]
    // 0xa0e8e8: ldur            x0, [fp, #-0x28]
    // 0xa0e8ec: StoreField: r2->field_b = r0
    //     0xa0e8ec: stur            w0, [x2, #0xb]
    // 0xa0e8f0: r0 = Instance_BoxShape
    //     0xa0e8f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21cd8] Obj!BoxShape@dd1e71
    //     0xa0e8f4: ldr             x0, [x0, #0xcd8]
    // 0xa0e8f8: StoreField: r2->field_23 = r0
    //     0xa0e8f8: stur            w0, [x2, #0x23]
    // 0xa0e8fc: ldur            x0, [fp, #-8]
    // 0xa0e900: LoadField: r3 = r0->field_b
    //     0xa0e900: ldur            w3, [x0, #0xb]
    // 0xa0e904: DecompressPointer r3
    //     0xa0e904: add             x3, x3, HEAP, lsl #32
    // 0xa0e908: stur            x3, [fp, #-0x18]
    // 0xa0e90c: cmp             w3, NULL
    // 0xa0e910: b.ne            #0xa0e91c
    // 0xa0e914: r2 = Null
    //     0xa0e914: mov             x2, NULL
    // 0xa0e918: b               #0xa0e9c8
    // 0xa0e91c: ldur            x1, [fp, #-0x20]
    // 0xa0e920: ldur            x0, [fp, #-0x10]
    // 0xa0e924: LoadField: r4 = r1->field_7f
    //     0xa0e924: ldur            w4, [x1, #0x7f]
    // 0xa0e928: DecompressPointer r4
    //     0xa0e928: add             x4, x4, HEAP, lsl #32
    // 0xa0e92c: LoadField: r1 = r0->field_b
    //     0xa0e92c: ldur            w1, [x0, #0xb]
    // 0xa0e930: DecompressPointer r1
    //     0xa0e930: add             x1, x1, HEAP, lsl #32
    // 0xa0e934: str             x1, [SP]
    // 0xa0e938: mov             x1, x4
    // 0xa0e93c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa0e93c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa0e940: ldr             x4, [x4, #0x580]
    // 0xa0e944: r0 = copyWith()
    //     0xa0e944: bl              #0xc46410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0xa0e948: stur            x0, [fp, #-8]
    // 0xa0e94c: r0 = DefaultTextStyle()
    //     0xa0e94c: bl              #0x8991d4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa0e950: mov             x1, x0
    // 0xa0e954: ldur            x0, [fp, #-0x10]
    // 0xa0e958: stur            x1, [fp, #-0x20]
    // 0xa0e95c: StoreField: r1->field_f = r0
    //     0xa0e95c: stur            w0, [x1, #0xf]
    // 0xa0e960: r0 = true
    //     0xa0e960: add             x0, NULL, #0x20  ; true
    // 0xa0e964: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0e964: stur            w0, [x1, #0x17]
    // 0xa0e968: r0 = Instance_TextOverflow
    //     0xa0e968: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0xa0e96c: ldr             x0, [x0, #0x980]
    // 0xa0e970: StoreField: r1->field_1b = r0
    //     0xa0e970: stur            w0, [x1, #0x1b]
    // 0xa0e974: r0 = Instance_TextWidthBasis
    //     0xa0e974: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0xa0e978: ldr             x0, [x0, #0x950]
    // 0xa0e97c: StoreField: r1->field_23 = r0
    //     0xa0e97c: stur            w0, [x1, #0x23]
    // 0xa0e980: ldur            x0, [fp, #-0x18]
    // 0xa0e984: StoreField: r1->field_b = r0
    //     0xa0e984: stur            w0, [x1, #0xb]
    // 0xa0e988: r0 = IconTheme()
    //     0xa0e988: bl              #0x898c20  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xa0e98c: mov             x1, x0
    // 0xa0e990: ldur            x0, [fp, #-8]
    // 0xa0e994: StoreField: r1->field_f = r0
    //     0xa0e994: stur            w0, [x1, #0xf]
    // 0xa0e998: ldur            x0, [fp, #-0x20]
    // 0xa0e99c: StoreField: r1->field_b = r0
    //     0xa0e99c: stur            w0, [x1, #0xb]
    // 0xa0e9a0: r0 = withNoTextScaling()
    //     0xa0e9a0: bl              #0x8ea13c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling
    // 0xa0e9a4: stur            x0, [fp, #-8]
    // 0xa0e9a8: r0 = Center()
    //     0xa0e9a8: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa0e9ac: mov             x1, x0
    // 0xa0e9b0: r0 = Instance_Alignment
    //     0xa0e9b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa0e9b4: ldr             x0, [x0, #0xe78]
    // 0xa0e9b8: StoreField: r1->field_f = r0
    //     0xa0e9b8: stur            w0, [x1, #0xf]
    // 0xa0e9bc: ldur            x0, [fp, #-8]
    // 0xa0e9c0: StoreField: r1->field_b = r0
    //     0xa0e9c0: stur            w0, [x1, #0xb]
    // 0xa0e9c4: mov             x2, x1
    // 0xa0e9c8: stur            x2, [fp, #-8]
    // 0xa0e9cc: r0 = AnimatedContainer()
    //     0xa0e9cc: bl              #0x8ba2e0  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xa0e9d0: stur            x0, [fp, #-0x10]
    // 0xa0e9d4: ldur            x16, [fp, #-0x30]
    // 0xa0e9d8: ldur            lr, [fp, #-0x38]
    // 0xa0e9dc: stp             lr, x16, [SP]
    // 0xa0e9e0: mov             x1, x0
    // 0xa0e9e4: ldur            x2, [fp, #-8]
    // 0xa0e9e8: r3 = Instance_Duration
    //     0xa0e9e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa0e9ec: ldr             x3, [x3, #0x6c0]
    // 0xa0e9f0: r4 = const [0, 0x5, 0x2, 0x3, constraints, 0x3, decoration, 0x4, null]
    //     0xa0e9f0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a500] List(9) [0, 0x5, 0x2, 0x3, "constraints", 0x3, "decoration", 0x4, Null]
    //     0xa0e9f4: ldr             x4, [x4, #0x500]
    // 0xa0e9f8: r0 = AnimatedContainer()
    //     0xa0e9f8: bl              #0x8b9de0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xa0e9fc: ldur            x0, [fp, #-0x10]
    // 0xa0ea00: LeaveFrame
    //     0xa0ea00: mov             SP, fp
    //     0xa0ea04: ldp             fp, lr, [SP], #0x10
    // 0xa0ea08: ret
    //     0xa0ea08: ret             
    // 0xa0ea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ea0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ea10: b               #0xa0e614
    // 0xa0ea14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ea14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0ea18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ea18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
