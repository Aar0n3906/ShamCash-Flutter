// lib: , url: package:sham_cash/core/widgets/custom_expandable_text_field.dart

// class id: 1050123, size: 0x8
class :: {
}

// class id: 4883, size: 0x44, field offset: 0xc
//   const constructor, 
class CustomExpandableTextField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2a6cc, size: 0x6c4
    // 0xa2a6cc: EnterFrame
    //     0xa2a6cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a6d0: mov             fp, SP
    // 0xa2a6d4: AllocStack(0x128)
    //     0xa2a6d4: sub             SP, SP, #0x128
    // 0xa2a6d8: SetupParameters(CustomExpandableTextField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa2a6d8: stur            x1, [fp, #-8]
    //     0xa2a6dc: stur            x2, [fp, #-0x10]
    // 0xa2a6e0: CheckStackOverflow
    //     0xa2a6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a6e4: cmp             SP, x16
    //     0xa2a6e8: b.ls            #0xa2ad6c
    // 0xa2a6ec: r1 = 1
    //     0xa2a6ec: movz            x1, #0x1
    // 0xa2a6f0: r0 = AllocateContext()
    //     0xa2a6f0: bl              #0xd46410  ; AllocateContextStub
    // 0xa2a6f4: mov             x3, x0
    // 0xa2a6f8: ldur            x0, [fp, #-0x10]
    // 0xa2a6fc: stur            x3, [fp, #-0x18]
    // 0xa2a700: StoreField: r3->field_f = r0
    //     0xa2a700: stur            w0, [x3, #0xf]
    // 0xa2a704: mov             x2, x3
    // 0xa2a708: r1 = Function 'defaultValidator':.
    //     0xa2a708: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b20] AnonymousClosure: (0xa2ad90), in [package:sham_cash/core/widgets/custom_expandable_text_field.dart] CustomExpandableTextField::build (0xa2a6cc)
    //     0xa2a70c: ldr             x1, [x1, #0xb20]
    // 0xa2a710: r0 = AllocateClosure()
    //     0xa2a710: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2a714: r1 = 200
    //     0xa2a714: movz            x1, #0xc8
    // 0xa2a718: stur            x0, [fp, #-0x10]
    // 0xa2a71c: r0 = SizeExtension.h()
    //     0xa2a71c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2a720: ldur            x0, [fp, #-8]
    // 0xa2a724: stur            d0, [fp, #-0x90]
    // 0xa2a728: LoadField: r1 = r0->field_37
    //     0xa2a728: ldur            x1, [x0, #0x37]
    // 0xa2a72c: stur            x1, [fp, #-0x20]
    // 0xa2a730: r0 = font16W400()
    //     0xa2a730: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0xa2a734: ldur            x2, [fp, #-0x18]
    // 0xa2a738: stur            x0, [fp, #-0x28]
    // 0xa2a73c: LoadField: r1 = r2->field_f
    //     0xa2a73c: ldur            w1, [x2, #0xf]
    // 0xa2a740: DecompressPointer r1
    //     0xa2a740: add             x1, x1, HEAP, lsl #32
    // 0xa2a744: r0 = of()
    //     0xa2a744: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2a748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2a748: ldur            w1, [x0, #0x17]
    // 0xa2a74c: DecompressPointer r1
    //     0xa2a74c: add             x1, x1, HEAP, lsl #32
    // 0xa2a750: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2a750: ldur            w0, [x1, #0x17]
    // 0xa2a754: DecompressPointer r0
    //     0xa2a754: add             x0, x0, HEAP, lsl #32
    // 0xa2a758: cmp             w0, NULL
    // 0xa2a75c: b.eq            #0xa2ad74
    // 0xa2a760: LoadField: r2 = r0->field_b
    //     0xa2a760: ldur            w2, [x0, #0xb]
    // 0xa2a764: DecompressPointer r2
    //     0xa2a764: add             x2, x2, HEAP, lsl #32
    // 0xa2a768: ldur            x0, [fp, #-8]
    // 0xa2a76c: stur            x2, [fp, #-0x40]
    // 0xa2a770: LoadField: r3 = r0->field_1f
    //     0xa2a770: ldur            w3, [x0, #0x1f]
    // 0xa2a774: DecompressPointer r3
    //     0xa2a774: add             x3, x3, HEAP, lsl #32
    // 0xa2a778: stur            x3, [fp, #-0x38]
    // 0xa2a77c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2a77c: ldur            w1, [x0, #0x17]
    // 0xa2a780: DecompressPointer r1
    //     0xa2a780: add             x1, x1, HEAP, lsl #32
    // 0xa2a784: tbnz            w1, #4, #0xa2a790
    // 0xa2a788: ldur            x5, [fp, #-0x10]
    // 0xa2a78c: b               #0xa2a794
    // 0xa2a790: r5 = Null
    //     0xa2a790: mov             x5, NULL
    // 0xa2a794: ldur            x4, [fp, #-0x18]
    // 0xa2a798: stur            x5, [fp, #-0x30]
    // 0xa2a79c: LoadField: r6 = r0->field_b
    //     0xa2a79c: ldur            w6, [x0, #0xb]
    // 0xa2a7a0: DecompressPointer r6
    //     0xa2a7a0: add             x6, x6, HEAP, lsl #32
    // 0xa2a7a4: stur            x6, [fp, #-0x10]
    // 0xa2a7a8: LoadField: r1 = r4->field_f
    //     0xa2a7a8: ldur            w1, [x4, #0xf]
    // 0xa2a7ac: DecompressPointer r1
    //     0xa2a7ac: add             x1, x1, HEAP, lsl #32
    // 0xa2a7b0: r0 = of()
    //     0xa2a7b0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2a7b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2a7b4: ldur            w1, [x0, #0x17]
    // 0xa2a7b8: DecompressPointer r1
    //     0xa2a7b8: add             x1, x1, HEAP, lsl #32
    // 0xa2a7bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2a7bc: ldur            w0, [x1, #0x17]
    // 0xa2a7c0: DecompressPointer r0
    //     0xa2a7c0: add             x0, x0, HEAP, lsl #32
    // 0xa2a7c4: stur            x0, [fp, #-0x48]
    // 0xa2a7c8: cmp             w0, NULL
    // 0xa2a7cc: b.eq            #0xa2ad78
    // 0xa2a7d0: r0 = getfont()
    //     0xa2a7d0: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0xa2a7d4: ldur            x2, [fp, #-0x18]
    // 0xa2a7d8: LoadField: r1 = r2->field_f
    //     0xa2a7d8: ldur            w1, [x2, #0xf]
    // 0xa2a7dc: DecompressPointer r1
    //     0xa2a7dc: add             x1, x1, HEAP, lsl #32
    // 0xa2a7e0: r0 = of()
    //     0xa2a7e0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2a7e4: LoadField: r1 = r0->field_3f
    //     0xa2a7e4: ldur            w1, [x0, #0x3f]
    // 0xa2a7e8: DecompressPointer r1
    //     0xa2a7e8: add             x1, x1, HEAP, lsl #32
    // 0xa2a7ec: LoadField: r0 = r1->field_2b
    //     0xa2a7ec: ldur            w0, [x1, #0x2b]
    // 0xa2a7f0: DecompressPointer r0
    //     0xa2a7f0: add             x0, x0, HEAP, lsl #32
    // 0xa2a7f4: r16 = "NotoKufiArabic"
    //     0xa2a7f4: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0xa2a7f8: ldr             x16, [x16, #0x5d0]
    // 0xa2a7fc: stp             x0, x16, [SP]
    // 0xa2a800: ldur            x1, [fp, #-0x48]
    // 0xa2a804: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontFamily, 0x1, null]
    //     0xa2a804: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontFamily", 0x1, Null]
    //     0xa2a808: ldr             x4, [x4, #0xb28]
    // 0xa2a80c: r0 = copyWith()
    //     0xa2a80c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2a810: r1 = 44
    //     0xa2a810: movz            x1, #0x2c
    // 0xa2a814: stur            x0, [fp, #-0x48]
    // 0xa2a818: r0 = SizeExtension.h()
    //     0xa2a818: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2a81c: stur            d0, [fp, #-0x98]
    // 0xa2a820: r0 = EdgeInsets()
    //     0xa2a820: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2a824: stur            x0, [fp, #-0x58]
    // 0xa2a828: StoreField: r0->field_7 = rZR
    //     0xa2a828: stur            xzr, [x0, #7]
    // 0xa2a82c: ldur            d0, [fp, #-0x98]
    // 0xa2a830: StoreField: r0->field_f = d0
    //     0xa2a830: stur            d0, [x0, #0xf]
    // 0xa2a834: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2a834: stur            xzr, [x0, #0x17]
    // 0xa2a838: StoreField: r0->field_1f = d0
    //     0xa2a838: stur            d0, [x0, #0x1f]
    // 0xa2a83c: ldur            x1, [fp, #-8]
    // 0xa2a840: LoadField: r2 = r1->field_f
    //     0xa2a840: ldur            w2, [x1, #0xf]
    // 0xa2a844: DecompressPointer r2
    //     0xa2a844: add             x2, x2, HEAP, lsl #32
    // 0xa2a848: stur            x2, [fp, #-0x50]
    // 0xa2a84c: r0 = Text()
    //     0xa2a84c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2a850: mov             x1, x0
    // 0xa2a854: ldur            x0, [fp, #-0x50]
    // 0xa2a858: stur            x1, [fp, #-0x60]
    // 0xa2a85c: StoreField: r1->field_b = r0
    //     0xa2a85c: stur            w0, [x1, #0xb]
    // 0xa2a860: r0 = Padding()
    //     0xa2a860: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2a864: mov             x3, x0
    // 0xa2a868: ldur            x0, [fp, #-0x58]
    // 0xa2a86c: stur            x3, [fp, #-0x50]
    // 0xa2a870: StoreField: r3->field_f = r0
    //     0xa2a870: stur            w0, [x3, #0xf]
    // 0xa2a874: ldur            x0, [fp, #-0x60]
    // 0xa2a878: StoreField: r3->field_b = r0
    //     0xa2a878: stur            w0, [x3, #0xb]
    // 0xa2a87c: r1 = Null
    //     0xa2a87c: mov             x1, NULL
    // 0xa2a880: r2 = 2
    //     0xa2a880: movz            x2, #0x2
    // 0xa2a884: r0 = AllocateArray()
    //     0xa2a884: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2a888: mov             x2, x0
    // 0xa2a88c: ldur            x0, [fp, #-0x50]
    // 0xa2a890: stur            x2, [fp, #-0x58]
    // 0xa2a894: StoreField: r2->field_f = r0
    //     0xa2a894: stur            w0, [x2, #0xf]
    // 0xa2a898: r1 = <Widget>
    //     0xa2a898: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2a89c: r0 = AllocateGrowableArray()
    //     0xa2a89c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2a8a0: mov             x1, x0
    // 0xa2a8a4: ldur            x0, [fp, #-0x58]
    // 0xa2a8a8: stur            x1, [fp, #-0x50]
    // 0xa2a8ac: StoreField: r1->field_f = r0
    //     0xa2a8ac: stur            w0, [x1, #0xf]
    // 0xa2a8b0: r2 = 2
    //     0xa2a8b0: movz            x2, #0x2
    // 0xa2a8b4: StoreField: r1->field_b = r2
    //     0xa2a8b4: stur            w2, [x1, #0xb]
    // 0xa2a8b8: r0 = Column()
    //     0xa2a8b8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2a8bc: mov             x1, x0
    // 0xa2a8c0: r0 = Instance_Axis
    //     0xa2a8c0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa2a8c4: stur            x1, [fp, #-0x58]
    // 0xa2a8c8: StoreField: r1->field_f = r0
    //     0xa2a8c8: stur            w0, [x1, #0xf]
    // 0xa2a8cc: r2 = Instance_MainAxisAlignment
    //     0xa2a8cc: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa2a8d0: ldr             x2, [x2, #0x588]
    // 0xa2a8d4: StoreField: r1->field_13 = r2
    //     0xa2a8d4: stur            w2, [x1, #0x13]
    // 0xa2a8d8: r3 = Instance_MainAxisSize
    //     0xa2a8d8: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2a8dc: ldr             x3, [x3, #0x590]
    // 0xa2a8e0: ArrayStore: r1[0] = r3  ; List_4
    //     0xa2a8e0: stur            w3, [x1, #0x17]
    // 0xa2a8e4: r4 = Instance_CrossAxisAlignment
    //     0xa2a8e4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2a8e8: ldr             x4, [x4, #0xf00]
    // 0xa2a8ec: StoreField: r1->field_1b = r4
    //     0xa2a8ec: stur            w4, [x1, #0x1b]
    // 0xa2a8f0: r5 = Instance_VerticalDirection
    //     0xa2a8f0: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2a8f4: ldr             x5, [x5, #0x5a0]
    // 0xa2a8f8: StoreField: r1->field_23 = r5
    //     0xa2a8f8: stur            w5, [x1, #0x23]
    // 0xa2a8fc: r6 = Instance_Clip
    //     0xa2a8fc: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2a900: ldr             x6, [x6, #0x5a8]
    // 0xa2a904: StoreField: r1->field_2b = r6
    //     0xa2a904: stur            w6, [x1, #0x2b]
    // 0xa2a908: StoreField: r1->field_2f = rZR
    //     0xa2a908: stur            xzr, [x1, #0x2f]
    // 0xa2a90c: ldur            x7, [fp, #-0x50]
    // 0xa2a910: StoreField: r1->field_b = r7
    //     0xa2a910: stur            w7, [x1, #0xb]
    // 0xa2a914: r0 = font12W600()
    //     0xa2a914: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa2a918: r1 = 38
    //     0xa2a918: movz            x1, #0x26
    // 0xa2a91c: stur            x0, [fp, #-0x50]
    // 0xa2a920: r0 = SizeExtension.h()
    //     0xa2a920: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2a924: stur            d0, [fp, #-0x98]
    // 0xa2a928: r0 = EdgeInsets()
    //     0xa2a928: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2a92c: stur            x0, [fp, #-0x60]
    // 0xa2a930: StoreField: r0->field_7 = rZR
    //     0xa2a930: stur            xzr, [x0, #7]
    // 0xa2a934: ldur            d0, [fp, #-0x98]
    // 0xa2a938: StoreField: r0->field_f = d0
    //     0xa2a938: stur            d0, [x0, #0xf]
    // 0xa2a93c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2a93c: stur            xzr, [x0, #0x17]
    // 0xa2a940: StoreField: r0->field_1f = d0
    //     0xa2a940: stur            d0, [x0, #0x1f]
    // 0xa2a944: ldur            x2, [fp, #-0x18]
    // 0xa2a948: LoadField: r1 = r2->field_f
    //     0xa2a948: ldur            w1, [x2, #0xf]
    // 0xa2a94c: DecompressPointer r1
    //     0xa2a94c: add             x1, x1, HEAP, lsl #32
    // 0xa2a950: r0 = of()
    //     0xa2a950: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2a954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2a954: ldur            w1, [x0, #0x17]
    // 0xa2a958: DecompressPointer r1
    //     0xa2a958: add             x1, x1, HEAP, lsl #32
    // 0xa2a95c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2a95c: ldur            w0, [x1, #0x17]
    // 0xa2a960: DecompressPointer r0
    //     0xa2a960: add             x0, x0, HEAP, lsl #32
    // 0xa2a964: stur            x0, [fp, #-0x68]
    // 0xa2a968: cmp             w0, NULL
    // 0xa2a96c: b.eq            #0xa2ad7c
    // 0xa2a970: r0 = getfont()
    //     0xa2a970: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0xa2a974: ldur            x2, [fp, #-0x18]
    // 0xa2a978: LoadField: r1 = r2->field_f
    //     0xa2a978: ldur            w1, [x2, #0xf]
    // 0xa2a97c: DecompressPointer r1
    //     0xa2a97c: add             x1, x1, HEAP, lsl #32
    // 0xa2a980: r0 = of()
    //     0xa2a980: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2a984: LoadField: r1 = r0->field_3f
    //     0xa2a984: ldur            w1, [x0, #0x3f]
    // 0xa2a988: DecompressPointer r1
    //     0xa2a988: add             x1, x1, HEAP, lsl #32
    // 0xa2a98c: LoadField: r0 = r1->field_2b
    //     0xa2a98c: ldur            w0, [x1, #0x2b]
    // 0xa2a990: DecompressPointer r0
    //     0xa2a990: add             x0, x0, HEAP, lsl #32
    // 0xa2a994: r16 = "NotoKufiArabic"
    //     0xa2a994: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0xa2a998: ldr             x16, [x16, #0x5d0]
    // 0xa2a99c: stp             x0, x16, [SP]
    // 0xa2a9a0: ldur            x1, [fp, #-0x68]
    // 0xa2a9a4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontFamily, 0x1, null]
    //     0xa2a9a4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontFamily", 0x1, Null]
    //     0xa2a9a8: ldr             x4, [x4, #0xb28]
    // 0xa2a9ac: r0 = copyWith()
    //     0xa2a9ac: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2a9b0: r1 = 24
    //     0xa2a9b0: movz            x1, #0x18
    // 0xa2a9b4: stur            x0, [fp, #-0x68]
    // 0xa2a9b8: r0 = SizeExtension.w()
    //     0xa2a9b8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2a9bc: r1 = 0
    //     0xa2a9bc: movz            x1, #0
    // 0xa2a9c0: stur            d0, [fp, #-0x98]
    // 0xa2a9c4: r0 = SizeExtension.h()
    //     0xa2a9c4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2a9c8: r1 = 8
    //     0xa2a9c8: movz            x1, #0x8
    // 0xa2a9cc: stur            d0, [fp, #-0xa0]
    // 0xa2a9d0: r0 = SizeExtension.w()
    //     0xa2a9d0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2a9d4: r1 = 0
    //     0xa2a9d4: movz            x1, #0
    // 0xa2a9d8: stur            d0, [fp, #-0xa8]
    // 0xa2a9dc: r0 = SizeExtension.h()
    //     0xa2a9dc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2a9e0: stur            d0, [fp, #-0xb0]
    // 0xa2a9e4: r0 = EdgeInsetsDirectional()
    //     0xa2a9e4: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa2a9e8: ldur            d0, [fp, #-0x98]
    // 0xa2a9ec: stur            x0, [fp, #-0x70]
    // 0xa2a9f0: StoreField: r0->field_7 = d0
    //     0xa2a9f0: stur            d0, [x0, #7]
    // 0xa2a9f4: ldur            d0, [fp, #-0xa0]
    // 0xa2a9f8: StoreField: r0->field_f = d0
    //     0xa2a9f8: stur            d0, [x0, #0xf]
    // 0xa2a9fc: ldur            d0, [fp, #-0xa8]
    // 0xa2aa00: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2aa00: stur            d0, [x0, #0x17]
    // 0xa2aa04: ldur            d0, [fp, #-0xb0]
    // 0xa2aa08: StoreField: r0->field_1f = d0
    //     0xa2aa08: stur            d0, [x0, #0x1f]
    // 0xa2aa0c: r1 = 32
    //     0xa2aa0c: movz            x1, #0x20
    // 0xa2aa10: r0 = SizeExtension.h()
    //     0xa2aa10: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2aa14: stur            d0, [fp, #-0x98]
    // 0xa2aa18: r0 = EdgeInsets()
    //     0xa2aa18: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2aa1c: stur            x0, [fp, #-0x78]
    // 0xa2aa20: StoreField: r0->field_7 = rZR
    //     0xa2aa20: stur            xzr, [x0, #7]
    // 0xa2aa24: ldur            d0, [fp, #-0x98]
    // 0xa2aa28: StoreField: r0->field_f = d0
    //     0xa2aa28: stur            d0, [x0, #0xf]
    // 0xa2aa2c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2aa2c: stur            xzr, [x0, #0x17]
    // 0xa2aa30: StoreField: r0->field_1f = d0
    //     0xa2aa30: stur            d0, [x0, #0x1f]
    // 0xa2aa34: r0 = isArabic()
    //     0xa2aa34: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa2aa38: tbnz            w0, #4, #0xa2aa44
    // 0xa2aa3c: r3 = false
    //     0xa2aa3c: add             x3, NULL, #0x30  ; false
    // 0xa2aa40: b               #0xa2aa48
    // 0xa2aa44: r3 = true
    //     0xa2aa44: add             x3, NULL, #0x20  ; true
    // 0xa2aa48: ldur            x0, [fp, #-8]
    // 0xa2aa4c: stur            x3, [fp, #-0x88]
    // 0xa2aa50: LoadField: r1 = r0->field_23
    //     0xa2aa50: ldur            w1, [x0, #0x23]
    // 0xa2aa54: DecompressPointer r1
    //     0xa2aa54: add             x1, x1, HEAP, lsl #32
    // 0xa2aa58: stur            x1, [fp, #-0x80]
    // 0xa2aa5c: cmp             w1, NULL
    // 0xa2aa60: b.ne            #0xa2aa80
    // 0xa2aa64: r0 = SizedBox()
    //     0xa2aa64: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2aa68: mov             x1, x0
    // 0xa2aa6c: r0 = 0.000000
    //     0xa2aa6c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa2aa70: StoreField: r1->field_f = r0
    //     0xa2aa70: stur            w0, [x1, #0xf]
    // 0xa2aa74: StoreField: r1->field_13 = r0
    //     0xa2aa74: stur            w0, [x1, #0x13]
    // 0xa2aa78: mov             x3, x1
    // 0xa2aa7c: b               #0xa2aa84
    // 0xa2aa80: ldur            x3, [fp, #-0x80]
    // 0xa2aa84: ldur            x2, [fp, #-0x70]
    // 0xa2aa88: ldur            x1, [fp, #-0x78]
    // 0xa2aa8c: ldur            x0, [fp, #-0x80]
    // 0xa2aa90: stur            x3, [fp, #-8]
    // 0xa2aa94: r0 = Transform()
    //     0xa2aa94: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa2aa98: mov             x1, x0
    // 0xa2aa9c: ldur            x2, [fp, #-8]
    // 0xa2aaa0: ldur            x3, [fp, #-0x88]
    // 0xa2aaa4: stur            x0, [fp, #-8]
    // 0xa2aaa8: r0 = Transform.flip()
    //     0xa2aaa8: bl              #0x91f900  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0xa2aaac: r1 = Null
    //     0xa2aaac: mov             x1, NULL
    // 0xa2aab0: r2 = 2
    //     0xa2aab0: movz            x2, #0x2
    // 0xa2aab4: r0 = AllocateArray()
    //     0xa2aab4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2aab8: mov             x2, x0
    // 0xa2aabc: ldur            x0, [fp, #-8]
    // 0xa2aac0: stur            x2, [fp, #-0x88]
    // 0xa2aac4: StoreField: r2->field_f = r0
    //     0xa2aac4: stur            w0, [x2, #0xf]
    // 0xa2aac8: r1 = <Widget>
    //     0xa2aac8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2aacc: r0 = AllocateGrowableArray()
    //     0xa2aacc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2aad0: mov             x1, x0
    // 0xa2aad4: ldur            x0, [fp, #-0x88]
    // 0xa2aad8: stur            x1, [fp, #-8]
    // 0xa2aadc: StoreField: r1->field_f = r0
    //     0xa2aadc: stur            w0, [x1, #0xf]
    // 0xa2aae0: r0 = 2
    //     0xa2aae0: movz            x0, #0x2
    // 0xa2aae4: StoreField: r1->field_b = r0
    //     0xa2aae4: stur            w0, [x1, #0xb]
    // 0xa2aae8: r0 = Column()
    //     0xa2aae8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2aaec: mov             x1, x0
    // 0xa2aaf0: r0 = Instance_Axis
    //     0xa2aaf0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa2aaf4: stur            x1, [fp, #-0x88]
    // 0xa2aaf8: StoreField: r1->field_f = r0
    //     0xa2aaf8: stur            w0, [x1, #0xf]
    // 0xa2aafc: r0 = Instance_MainAxisAlignment
    //     0xa2aafc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa2ab00: ldr             x0, [x0, #0x588]
    // 0xa2ab04: StoreField: r1->field_13 = r0
    //     0xa2ab04: stur            w0, [x1, #0x13]
    // 0xa2ab08: r0 = Instance_MainAxisSize
    //     0xa2ab08: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2ab0c: ldr             x0, [x0, #0x590]
    // 0xa2ab10: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2ab10: stur            w0, [x1, #0x17]
    // 0xa2ab14: r0 = Instance_CrossAxisAlignment
    //     0xa2ab14: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2ab18: ldr             x0, [x0, #0xf00]
    // 0xa2ab1c: StoreField: r1->field_1b = r0
    //     0xa2ab1c: stur            w0, [x1, #0x1b]
    // 0xa2ab20: r0 = Instance_VerticalDirection
    //     0xa2ab20: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2ab24: ldr             x0, [x0, #0x5a0]
    // 0xa2ab28: StoreField: r1->field_23 = r0
    //     0xa2ab28: stur            w0, [x1, #0x23]
    // 0xa2ab2c: r0 = Instance_Clip
    //     0xa2ab2c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2ab30: ldr             x0, [x0, #0x5a8]
    // 0xa2ab34: StoreField: r1->field_2b = r0
    //     0xa2ab34: stur            w0, [x1, #0x2b]
    // 0xa2ab38: StoreField: r1->field_2f = rZR
    //     0xa2ab38: stur            xzr, [x1, #0x2f]
    // 0xa2ab3c: ldur            x0, [fp, #-8]
    // 0xa2ab40: StoreField: r1->field_b = r0
    //     0xa2ab40: stur            w0, [x1, #0xb]
    // 0xa2ab44: r0 = Padding()
    //     0xa2ab44: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2ab48: mov             x1, x0
    // 0xa2ab4c: ldur            x0, [fp, #-0x78]
    // 0xa2ab50: stur            x1, [fp, #-8]
    // 0xa2ab54: StoreField: r1->field_f = r0
    //     0xa2ab54: stur            w0, [x1, #0xf]
    // 0xa2ab58: ldur            x0, [fp, #-0x88]
    // 0xa2ab5c: StoreField: r1->field_b = r0
    //     0xa2ab5c: stur            w0, [x1, #0xb]
    // 0xa2ab60: r0 = Padding()
    //     0xa2ab60: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2ab64: mov             x2, x0
    // 0xa2ab68: ldur            x0, [fp, #-0x70]
    // 0xa2ab6c: stur            x2, [fp, #-0x78]
    // 0xa2ab70: StoreField: r2->field_f = r0
    //     0xa2ab70: stur            w0, [x2, #0xf]
    // 0xa2ab74: ldur            x0, [fp, #-8]
    // 0xa2ab78: StoreField: r2->field_b = r0
    //     0xa2ab78: stur            w0, [x2, #0xb]
    // 0xa2ab7c: ldur            x0, [fp, #-0x80]
    // 0xa2ab80: cmp             w0, NULL
    // 0xa2ab84: b.ne            #0xa2abb8
    // 0xa2ab88: r1 = 24
    //     0xa2ab88: movz            x1, #0x18
    // 0xa2ab8c: r0 = SizeExtension.w()
    //     0xa2ab8c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2ab90: stur            d0, [fp, #-0x98]
    // 0xa2ab94: r0 = BoxConstraints()
    //     0xa2ab94: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa2ab98: ldur            d0, [fp, #-0x98]
    // 0xa2ab9c: StoreField: r0->field_7 = d0
    //     0xa2ab9c: stur            d0, [x0, #7]
    // 0xa2aba0: StoreField: r0->field_f = d0
    //     0xa2aba0: stur            d0, [x0, #0xf]
    // 0xa2aba4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2aba4: stur            xzr, [x0, #0x17]
    // 0xa2aba8: d0 = inf
    //     0xa2aba8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xa2abac: StoreField: r0->field_1f = d0
    //     0xa2abac: stur            d0, [x0, #0x1f]
    // 0xa2abb0: mov             x7, x0
    // 0xa2abb4: b               #0xa2abbc
    // 0xa2abb8: r7 = Null
    //     0xa2abb8: mov             x7, NULL
    // 0xa2abbc: ldur            d0, [fp, #-0x90]
    // 0xa2abc0: ldur            x6, [fp, #-0x20]
    // 0xa2abc4: ldur            x5, [fp, #-0x48]
    // 0xa2abc8: ldur            x4, [fp, #-0x58]
    // 0xa2abcc: ldur            x3, [fp, #-0x50]
    // 0xa2abd0: ldur            x2, [fp, #-0x60]
    // 0xa2abd4: ldur            x1, [fp, #-0x68]
    // 0xa2abd8: ldur            x0, [fp, #-0x78]
    // 0xa2abdc: stur            x7, [fp, #-8]
    // 0xa2abe0: r0 = InputDecoration()
    //     0xa2abe0: bl              #0x85c2cc  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0xa2abe4: mov             x3, x0
    // 0xa2abe8: ldur            x0, [fp, #-0x58]
    // 0xa2abec: stur            x3, [fp, #-0x70]
    // 0xa2abf0: StoreField: r3->field_f = r0
    //     0xa2abf0: stur            w0, [x3, #0xf]
    // 0xa2abf4: ldur            x0, [fp, #-0x48]
    // 0xa2abf8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa2abf8: stur            w0, [x3, #0x17]
    // 0xa2abfc: ldur            x0, [fp, #-0x68]
    // 0xa2ac00: StoreField: r3->field_33 = r0
    //     0xa2ac00: stur            w0, [x3, #0x33]
    // 0xa2ac04: r0 = true
    //     0xa2ac04: add             x0, NULL, #0x20  ; true
    // 0xa2ac08: StoreField: r3->field_43 = r0
    //     0xa2ac08: stur            w0, [x3, #0x43]
    // 0xa2ac0c: ldur            x1, [fp, #-0x50]
    // 0xa2ac10: StoreField: r3->field_4f = r1
    //     0xa2ac10: stur            w1, [x3, #0x4f]
    // 0xa2ac14: r1 = 4
    //     0xa2ac14: movz            x1, #0x4
    // 0xa2ac18: StoreField: r3->field_53 = r1
    //     0xa2ac18: stur            w1, [x3, #0x53]
    // 0xa2ac1c: r1 = Instance_FloatingLabelBehavior
    //     0xa2ac1c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26838] Obj!FloatingLabelBehavior@dd2dd1
    //     0xa2ac20: ldr             x1, [x1, #0x838]
    // 0xa2ac24: StoreField: r3->field_57 = r1
    //     0xa2ac24: stur            w1, [x3, #0x57]
    // 0xa2ac28: ldur            x1, [fp, #-0x60]
    // 0xa2ac2c: StoreField: r3->field_63 = r1
    //     0xa2ac2c: stur            w1, [x3, #0x63]
    // 0xa2ac30: ldur            x1, [fp, #-0x78]
    // 0xa2ac34: StoreField: r3->field_6b = r1
    //     0xa2ac34: stur            w1, [x3, #0x6b]
    // 0xa2ac38: ldur            x1, [fp, #-8]
    // 0xa2ac3c: StoreField: r3->field_6f = r1
    //     0xa2ac3c: stur            w1, [x3, #0x6f]
    // 0xa2ac40: StoreField: r3->field_cf = r0
    //     0xa2ac40: stur            w0, [x3, #0xcf]
    // 0xa2ac44: ldur            x2, [fp, #-0x20]
    // 0xa2ac48: r0 = BoxInt64Instr(r2)
    //     0xa2ac48: sbfiz           x0, x2, #1, #0x1f
    //     0xa2ac4c: cmp             x2, x0, asr #1
    //     0xa2ac50: b.eq            #0xa2ac5c
    //     0xa2ac54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2ac58: stur            x2, [x0, #7]
    // 0xa2ac5c: r1 = Function '<anonymous closure>':.
    //     0xa2ac5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b30] AnonymousClosure: (0x924e64), in [package:sham_cash/core/widgets/custom_search_bar.dart] CustomSearchBar::build (0xa2bd1c)
    //     0xa2ac60: ldr             x1, [x1, #0xb30]
    // 0xa2ac64: r2 = Null
    //     0xa2ac64: mov             x2, NULL
    // 0xa2ac68: stur            x0, [fp, #-8]
    // 0xa2ac6c: r0 = AllocateClosure()
    //     0xa2ac6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2ac70: r1 = Function '<anonymous closure>':.
    //     0xa2ac70: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b38] AnonymousClosure: (0x9244cc), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0xa2ac74: ldr             x1, [x1, #0xb38]
    // 0xa2ac78: r2 = Null
    //     0xa2ac78: mov             x2, NULL
    // 0xa2ac7c: stur            x0, [fp, #-0x48]
    // 0xa2ac80: r0 = AllocateClosure()
    //     0xa2ac80: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2ac84: ldur            x2, [fp, #-0x18]
    // 0xa2ac88: r1 = Function '<anonymous closure>':.
    //     0xa2ac88: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b40] AnonymousClosure: (0x9882e8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0xa2ac8c: ldr             x1, [x1, #0xb40]
    // 0xa2ac90: stur            x0, [fp, #-0x18]
    // 0xa2ac94: r0 = AllocateClosure()
    //     0xa2ac94: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2ac98: r1 = <String>
    //     0xa2ac98: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa2ac9c: stur            x0, [fp, #-0x50]
    // 0xa2aca0: r0 = TextFormField()
    //     0xa2aca0: bl              #0x8c5990  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0xa2aca4: stur            x0, [fp, #-0x58]
    // 0xa2aca8: ldur            x16, [fp, #-0x48]
    // 0xa2acac: r30 = true
    //     0xa2acac: add             lr, NULL, #0x20  ; true
    // 0xa2acb0: stp             lr, x16, [SP, #0x68]
    // 0xa2acb4: ldur            x16, [fp, #-0x18]
    // 0xa2acb8: ldur            lr, [fp, #-8]
    // 0xa2acbc: stp             lr, x16, [SP, #0x58]
    // 0xa2acc0: r16 = Instance_TextAlignVertical
    //     0xa2acc0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b48] Obj!TextAlignVertical@db8a91
    //     0xa2acc4: ldr             x16, [x16, #0xb48]
    // 0xa2acc8: stp             NULL, x16, [SP, #0x48]
    // 0xa2accc: ldur            x16, [fp, #-0x28]
    // 0xa2acd0: stp             x16, NULL, [SP, #0x38]
    // 0xa2acd4: r16 = false
    //     0xa2acd4: add             x16, NULL, #0x30  ; false
    // 0xa2acd8: ldur            lr, [fp, #-0x40]
    // 0xa2acdc: stp             lr, x16, [SP, #0x28]
    // 0xa2ace0: ldur            x16, [fp, #-0x50]
    // 0xa2ace4: ldur            lr, [fp, #-0x38]
    // 0xa2ace8: stp             lr, x16, [SP, #0x18]
    // 0xa2acec: r16 = Instance_AutovalidateMode
    //     0xa2acec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!AutovalidateMode@dd0911
    //     0xa2acf0: ldr             x16, [x16, #0x850]
    // 0xa2acf4: stp             x16, NULL, [SP, #8]
    // 0xa2acf8: r16 = true
    //     0xa2acf8: add             x16, NULL, #0x20  ; true
    // 0xa2acfc: str             x16, [SP]
    // 0xa2ad00: mov             x1, x0
    // 0xa2ad04: ldur            x2, [fp, #-0x10]
    // 0xa2ad08: ldur            x3, [fp, #-0x70]
    // 0xa2ad0c: ldur            x5, [fp, #-0x30]
    // 0xa2ad10: r4 = const [0, 0x13, 0xf, 0x4, autofocus, 0xc, autovalidateMode, 0x11, buildCounter, 0x6, contextMenuBuilder, 0x4, cursorColor, 0xd, enabled, 0x12, expands, 0x5, forceErrorText, 0xa, keyboardType, 0x10, maxLength, 0x7, maxLines, 0x9, onChanged, 0xf, onTapOutside, 0xe, style, 0xb, textAlignVertical, 0x8, null]
    //     0xa2ad10: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b50] List(35) [0, 0x13, 0xf, 0x4, "autofocus", 0xc, "autovalidateMode", 0x11, "buildCounter", 0x6, "contextMenuBuilder", 0x4, "cursorColor", 0xd, "enabled", 0x12, "expands", 0x5, "forceErrorText", 0xa, "keyboardType", 0x10, "maxLength", 0x7, "maxLines", 0x9, "onChanged", 0xf, "onTapOutside", 0xe, "style", 0xb, "textAlignVertical", 0x8, Null]
    //     0xa2ad14: ldr             x4, [x4, #0xb50]
    // 0xa2ad18: r0 = TextFormField()
    //     0xa2ad18: bl              #0x8c2034  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0xa2ad1c: ldur            d0, [fp, #-0x90]
    // 0xa2ad20: r0 = inline_Allocate_Double()
    //     0xa2ad20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa2ad24: add             x0, x0, #0x10
    //     0xa2ad28: cmp             x1, x0
    //     0xa2ad2c: b.ls            #0xa2ad80
    //     0xa2ad30: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2ad34: sub             x0, x0, #0xf
    //     0xa2ad38: movz            x1, #0xe15c
    //     0xa2ad3c: movk            x1, #0x3, lsl #16
    //     0xa2ad40: stur            x1, [x0, #-1]
    // 0xa2ad44: StoreField: r0->field_7 = d0
    //     0xa2ad44: stur            d0, [x0, #7]
    // 0xa2ad48: stur            x0, [fp, #-8]
    // 0xa2ad4c: r0 = SizedBox()
    //     0xa2ad4c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2ad50: ldur            x1, [fp, #-8]
    // 0xa2ad54: StoreField: r0->field_13 = r1
    //     0xa2ad54: stur            w1, [x0, #0x13]
    // 0xa2ad58: ldur            x1, [fp, #-0x58]
    // 0xa2ad5c: StoreField: r0->field_b = r1
    //     0xa2ad5c: stur            w1, [x0, #0xb]
    // 0xa2ad60: LeaveFrame
    //     0xa2ad60: mov             SP, fp
    //     0xa2ad64: ldp             fp, lr, [SP], #0x10
    // 0xa2ad68: ret
    //     0xa2ad68: ret             
    // 0xa2ad6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ad6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ad70: b               #0xa2a6ec
    // 0xa2ad74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ad74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ad78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ad78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ad7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ad7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ad80: SaveReg d0
    //     0xa2ad80: str             q0, [SP, #-0x10]!
    // 0xa2ad84: r0 = AllocateDouble()
    //     0xa2ad84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2ad88: RestoreReg d0
    //     0xa2ad88: ldr             q0, [SP], #0x10
    // 0xa2ad8c: b               #0xa2ad44
  }
  [closure] String? defaultValidator(dynamic, String?) {
    // ** addr: 0xa2ad90, size: 0x8c
    // 0xa2ad90: EnterFrame
    //     0xa2ad90: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ad94: mov             fp, SP
    // 0xa2ad98: ldr             x0, [fp, #0x18]
    // 0xa2ad9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2ad9c: ldur            w1, [x0, #0x17]
    // 0xa2ada0: DecompressPointer r1
    //     0xa2ada0: add             x1, x1, HEAP, lsl #32
    // 0xa2ada4: CheckStackOverflow
    //     0xa2ada4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ada8: cmp             SP, x16
    //     0xa2adac: b.ls            #0xa2ae14
    // 0xa2adb0: ldr             x0, [fp, #0x10]
    // 0xa2adb4: cmp             w0, NULL
    // 0xa2adb8: b.eq            #0xa2adc4
    // 0xa2adbc: LoadField: r2 = r0->field_7
    //     0xa2adbc: ldur            w2, [x0, #7]
    // 0xa2adc0: cbnz            w2, #0xa2ae04
    // 0xa2adc4: LoadField: r0 = r1->field_f
    //     0xa2adc4: ldur            w0, [x1, #0xf]
    // 0xa2adc8: DecompressPointer r0
    //     0xa2adc8: add             x0, x0, HEAP, lsl #32
    // 0xa2adcc: mov             x1, x0
    // 0xa2add0: r0 = of()
    //     0xa2add0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2add4: r1 = <Object>
    //     0xa2add4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa2add8: r2 = 0
    //     0xa2add8: movz            x2, #0
    // 0xa2addc: r0 = _GrowableList()
    //     0xa2addc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2ade0: mov             x3, x0
    // 0xa2ade4: r1 = "Please fill this field"
    //     0xa2ade4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0xa2ade8: ldr             x1, [x1, #0xf60]
    // 0xa2adec: r2 = "pleaseFillThisField"
    //     0xa2adec: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0xa2adf0: ldr             x2, [x2, #0xf68]
    // 0xa2adf4: r0 = _message()
    //     0xa2adf4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa2adf8: LeaveFrame
    //     0xa2adf8: mov             SP, fp
    //     0xa2adfc: ldp             fp, lr, [SP], #0x10
    // 0xa2ae00: ret
    //     0xa2ae00: ret             
    // 0xa2ae04: r0 = Null
    //     0xa2ae04: mov             x0, NULL
    // 0xa2ae08: LeaveFrame
    //     0xa2ae08: mov             SP, fp
    //     0xa2ae0c: ldp             fp, lr, [SP], #0x10
    // 0xa2ae10: ret
    //     0xa2ae10: ret             
    // 0xa2ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ae14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ae18: b               #0xa2adb0
  }
}
