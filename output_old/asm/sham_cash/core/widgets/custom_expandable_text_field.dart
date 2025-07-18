// lib: , url: package:sham_cash/core/widgets/custom_expandable_text_field.dart

// class id: 1049959, size: 0x8
class :: {
}

// class id: 4374, size: 0x44, field offset: 0xc
//   const constructor, 
class CustomExpandableTextField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a5768, size: 0x69c
    // 0x8a5768: EnterFrame
    //     0x8a5768: stp             fp, lr, [SP, #-0x10]!
    //     0x8a576c: mov             fp, SP
    // 0x8a5770: AllocStack(0x128)
    //     0x8a5770: sub             SP, SP, #0x128
    // 0x8a5774: SetupParameters(CustomExpandableTextField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a5774: stur            x1, [fp, #-8]
    //     0x8a5778: stur            x2, [fp, #-0x10]
    // 0x8a577c: CheckStackOverflow
    //     0x8a577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5780: cmp             SP, x16
    //     0x8a5784: b.ls            #0x8a5de0
    // 0x8a5788: r1 = 1
    //     0x8a5788: movz            x1, #0x1
    // 0x8a578c: r0 = AllocateContext()
    //     0x8a578c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a5790: mov             x3, x0
    // 0x8a5794: ldur            x0, [fp, #-0x10]
    // 0x8a5798: stur            x3, [fp, #-0x18]
    // 0x8a579c: StoreField: r3->field_f = r0
    //     0x8a579c: stur            w0, [x3, #0xf]
    // 0x8a57a0: mov             x2, x3
    // 0x8a57a4: r1 = Function 'defaultValidator':.
    //     0x8a57a4: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x8a5e04), in [package:sham_cash/core/widgets/custom_expandable_text_field.dart] CustomExpandableTextField::build (0x8a5768)
    //     0x8a57a8: ldr             x1, [x1, #0x6c0]
    // 0x8a57ac: r0 = AllocateClosure()
    //     0x8a57ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a57b0: r1 = 200
    //     0x8a57b0: movz            x1, #0xc8
    // 0x8a57b4: stur            x0, [fp, #-0x10]
    // 0x8a57b8: r0 = SizeExtension.h()
    //     0x8a57b8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a57bc: ldur            x0, [fp, #-8]
    // 0x8a57c0: stur            d0, [fp, #-0x90]
    // 0x8a57c4: LoadField: r1 = r0->field_37
    //     0x8a57c4: ldur            x1, [x0, #0x37]
    // 0x8a57c8: stur            x1, [fp, #-0x20]
    // 0x8a57cc: r0 = font16W400()
    //     0x8a57cc: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x8a57d0: ldur            x2, [fp, #-0x18]
    // 0x8a57d4: stur            x0, [fp, #-0x28]
    // 0x8a57d8: LoadField: r1 = r2->field_f
    //     0x8a57d8: ldur            w1, [x2, #0xf]
    // 0x8a57dc: DecompressPointer r1
    //     0x8a57dc: add             x1, x1, HEAP, lsl #32
    // 0x8a57e0: r0 = of()
    //     0x8a57e0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a57e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a57e4: ldur            w1, [x0, #0x17]
    // 0x8a57e8: DecompressPointer r1
    //     0x8a57e8: add             x1, x1, HEAP, lsl #32
    // 0x8a57ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a57ec: ldur            w0, [x1, #0x17]
    // 0x8a57f0: DecompressPointer r0
    //     0x8a57f0: add             x0, x0, HEAP, lsl #32
    // 0x8a57f4: cmp             w0, NULL
    // 0x8a57f8: b.eq            #0x8a5de8
    // 0x8a57fc: LoadField: r2 = r0->field_b
    //     0x8a57fc: ldur            w2, [x0, #0xb]
    // 0x8a5800: DecompressPointer r2
    //     0x8a5800: add             x2, x2, HEAP, lsl #32
    // 0x8a5804: ldur            x0, [fp, #-8]
    // 0x8a5808: stur            x2, [fp, #-0x40]
    // 0x8a580c: LoadField: r3 = r0->field_1f
    //     0x8a580c: ldur            w3, [x0, #0x1f]
    // 0x8a5810: DecompressPointer r3
    //     0x8a5810: add             x3, x3, HEAP, lsl #32
    // 0x8a5814: stur            x3, [fp, #-0x38]
    // 0x8a5818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a5818: ldur            w1, [x0, #0x17]
    // 0x8a581c: DecompressPointer r1
    //     0x8a581c: add             x1, x1, HEAP, lsl #32
    // 0x8a5820: tbnz            w1, #4, #0x8a582c
    // 0x8a5824: ldur            x5, [fp, #-0x10]
    // 0x8a5828: b               #0x8a5830
    // 0x8a582c: r5 = Null
    //     0x8a582c: mov             x5, NULL
    // 0x8a5830: ldur            x4, [fp, #-0x18]
    // 0x8a5834: stur            x5, [fp, #-0x30]
    // 0x8a5838: LoadField: r6 = r0->field_b
    //     0x8a5838: ldur            w6, [x0, #0xb]
    // 0x8a583c: DecompressPointer r6
    //     0x8a583c: add             x6, x6, HEAP, lsl #32
    // 0x8a5840: stur            x6, [fp, #-0x10]
    // 0x8a5844: LoadField: r1 = r4->field_f
    //     0x8a5844: ldur            w1, [x4, #0xf]
    // 0x8a5848: DecompressPointer r1
    //     0x8a5848: add             x1, x1, HEAP, lsl #32
    // 0x8a584c: r0 = of()
    //     0x8a584c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a5850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a5850: ldur            w1, [x0, #0x17]
    // 0x8a5854: DecompressPointer r1
    //     0x8a5854: add             x1, x1, HEAP, lsl #32
    // 0x8a5858: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a5858: ldur            w0, [x1, #0x17]
    // 0x8a585c: DecompressPointer r0
    //     0x8a585c: add             x0, x0, HEAP, lsl #32
    // 0x8a5860: stur            x0, [fp, #-0x48]
    // 0x8a5864: cmp             w0, NULL
    // 0x8a5868: b.eq            #0x8a5dec
    // 0x8a586c: r0 = getfont()
    //     0x8a586c: bl              #0x6c74d0  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x8a5870: ldur            x2, [fp, #-0x18]
    // 0x8a5874: LoadField: r1 = r2->field_f
    //     0x8a5874: ldur            w1, [x2, #0xf]
    // 0x8a5878: DecompressPointer r1
    //     0x8a5878: add             x1, x1, HEAP, lsl #32
    // 0x8a587c: r0 = of()
    //     0x8a587c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a5880: LoadField: r1 = r0->field_3f
    //     0x8a5880: ldur            w1, [x0, #0x3f]
    // 0x8a5884: DecompressPointer r1
    //     0x8a5884: add             x1, x1, HEAP, lsl #32
    // 0x8a5888: LoadField: r0 = r1->field_2b
    //     0x8a5888: ldur            w0, [x1, #0x2b]
    // 0x8a588c: DecompressPointer r0
    //     0x8a588c: add             x0, x0, HEAP, lsl #32
    // 0x8a5890: r16 = "NotoKufiArabic"
    //     0x8a5890: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x8a5894: stp             x0, x16, [SP]
    // 0x8a5898: ldur            x1, [fp, #-0x48]
    // 0x8a589c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontFamily, 0x1, null]
    //     0x8a589c: add             x4, PP, #0x23, lsl #12  ; [pp+0x233b8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontFamily", 0x1, Null]
    //     0x8a58a0: ldr             x4, [x4, #0x3b8]
    // 0x8a58a4: r0 = copyWith()
    //     0x8a58a4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a58a8: r1 = 44
    //     0x8a58a8: movz            x1, #0x2c
    // 0x8a58ac: stur            x0, [fp, #-0x48]
    // 0x8a58b0: r0 = SizeExtension.h()
    //     0x8a58b0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a58b4: stur            d0, [fp, #-0x98]
    // 0x8a58b8: r0 = EdgeInsets()
    //     0x8a58b8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a58bc: stur            x0, [fp, #-0x58]
    // 0x8a58c0: StoreField: r0->field_7 = rZR
    //     0x8a58c0: stur            xzr, [x0, #7]
    // 0x8a58c4: ldur            d0, [fp, #-0x98]
    // 0x8a58c8: StoreField: r0->field_f = d0
    //     0x8a58c8: stur            d0, [x0, #0xf]
    // 0x8a58cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a58cc: stur            xzr, [x0, #0x17]
    // 0x8a58d0: StoreField: r0->field_1f = d0
    //     0x8a58d0: stur            d0, [x0, #0x1f]
    // 0x8a58d4: ldur            x1, [fp, #-8]
    // 0x8a58d8: LoadField: r2 = r1->field_f
    //     0x8a58d8: ldur            w2, [x1, #0xf]
    // 0x8a58dc: DecompressPointer r2
    //     0x8a58dc: add             x2, x2, HEAP, lsl #32
    // 0x8a58e0: stur            x2, [fp, #-0x50]
    // 0x8a58e4: r0 = Text()
    //     0x8a58e4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a58e8: mov             x1, x0
    // 0x8a58ec: ldur            x0, [fp, #-0x50]
    // 0x8a58f0: stur            x1, [fp, #-0x60]
    // 0x8a58f4: StoreField: r1->field_b = r0
    //     0x8a58f4: stur            w0, [x1, #0xb]
    // 0x8a58f8: r0 = Padding()
    //     0x8a58f8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a58fc: mov             x3, x0
    // 0x8a5900: ldur            x0, [fp, #-0x58]
    // 0x8a5904: stur            x3, [fp, #-0x50]
    // 0x8a5908: StoreField: r3->field_f = r0
    //     0x8a5908: stur            w0, [x3, #0xf]
    // 0x8a590c: ldur            x0, [fp, #-0x60]
    // 0x8a5910: StoreField: r3->field_b = r0
    //     0x8a5910: stur            w0, [x3, #0xb]
    // 0x8a5914: r1 = Null
    //     0x8a5914: mov             x1, NULL
    // 0x8a5918: r2 = 2
    //     0x8a5918: movz            x2, #0x2
    // 0x8a591c: r0 = AllocateArray()
    //     0x8a591c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a5920: mov             x2, x0
    // 0x8a5924: ldur            x0, [fp, #-0x50]
    // 0x8a5928: stur            x2, [fp, #-0x58]
    // 0x8a592c: StoreField: r2->field_f = r0
    //     0x8a592c: stur            w0, [x2, #0xf]
    // 0x8a5930: r1 = <Widget>
    //     0x8a5930: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a5934: r0 = AllocateGrowableArray()
    //     0x8a5934: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a5938: mov             x1, x0
    // 0x8a593c: ldur            x0, [fp, #-0x58]
    // 0x8a5940: stur            x1, [fp, #-0x50]
    // 0x8a5944: StoreField: r1->field_f = r0
    //     0x8a5944: stur            w0, [x1, #0xf]
    // 0x8a5948: r2 = 2
    //     0x8a5948: movz            x2, #0x2
    // 0x8a594c: StoreField: r1->field_b = r2
    //     0x8a594c: stur            w2, [x1, #0xb]
    // 0x8a5950: r0 = Column()
    //     0x8a5950: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a5954: mov             x1, x0
    // 0x8a5958: r0 = Instance_Axis
    //     0x8a5958: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a595c: stur            x1, [fp, #-0x58]
    // 0x8a5960: StoreField: r1->field_f = r0
    //     0x8a5960: stur            w0, [x1, #0xf]
    // 0x8a5964: r2 = Instance_MainAxisAlignment
    //     0x8a5964: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a5968: StoreField: r1->field_13 = r2
    //     0x8a5968: stur            w2, [x1, #0x13]
    // 0x8a596c: r3 = Instance_MainAxisSize
    //     0x8a596c: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a5970: ArrayStore: r1[0] = r3  ; List_4
    //     0x8a5970: stur            w3, [x1, #0x17]
    // 0x8a5974: r4 = Instance_CrossAxisAlignment
    //     0x8a5974: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a5978: ldr             x4, [x4, #0x288]
    // 0x8a597c: StoreField: r1->field_1b = r4
    //     0x8a597c: stur            w4, [x1, #0x1b]
    // 0x8a5980: r5 = Instance_VerticalDirection
    //     0x8a5980: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a5984: StoreField: r1->field_23 = r5
    //     0x8a5984: stur            w5, [x1, #0x23]
    // 0x8a5988: r6 = Instance_Clip
    //     0x8a5988: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a598c: StoreField: r1->field_2b = r6
    //     0x8a598c: stur            w6, [x1, #0x2b]
    // 0x8a5990: StoreField: r1->field_2f = rZR
    //     0x8a5990: stur            xzr, [x1, #0x2f]
    // 0x8a5994: ldur            x7, [fp, #-0x50]
    // 0x8a5998: StoreField: r1->field_b = r7
    //     0x8a5998: stur            w7, [x1, #0xb]
    // 0x8a599c: r0 = font12W600()
    //     0x8a599c: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8a59a0: r1 = 38
    //     0x8a59a0: movz            x1, #0x26
    // 0x8a59a4: stur            x0, [fp, #-0x50]
    // 0x8a59a8: r0 = SizeExtension.h()
    //     0x8a59a8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a59ac: stur            d0, [fp, #-0x98]
    // 0x8a59b0: r0 = EdgeInsets()
    //     0x8a59b0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a59b4: stur            x0, [fp, #-0x60]
    // 0x8a59b8: StoreField: r0->field_7 = rZR
    //     0x8a59b8: stur            xzr, [x0, #7]
    // 0x8a59bc: ldur            d0, [fp, #-0x98]
    // 0x8a59c0: StoreField: r0->field_f = d0
    //     0x8a59c0: stur            d0, [x0, #0xf]
    // 0x8a59c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a59c4: stur            xzr, [x0, #0x17]
    // 0x8a59c8: StoreField: r0->field_1f = d0
    //     0x8a59c8: stur            d0, [x0, #0x1f]
    // 0x8a59cc: ldur            x2, [fp, #-0x18]
    // 0x8a59d0: LoadField: r1 = r2->field_f
    //     0x8a59d0: ldur            w1, [x2, #0xf]
    // 0x8a59d4: DecompressPointer r1
    //     0x8a59d4: add             x1, x1, HEAP, lsl #32
    // 0x8a59d8: r0 = of()
    //     0x8a59d8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a59dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a59dc: ldur            w1, [x0, #0x17]
    // 0x8a59e0: DecompressPointer r1
    //     0x8a59e0: add             x1, x1, HEAP, lsl #32
    // 0x8a59e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a59e4: ldur            w0, [x1, #0x17]
    // 0x8a59e8: DecompressPointer r0
    //     0x8a59e8: add             x0, x0, HEAP, lsl #32
    // 0x8a59ec: stur            x0, [fp, #-0x68]
    // 0x8a59f0: cmp             w0, NULL
    // 0x8a59f4: b.eq            #0x8a5df0
    // 0x8a59f8: r0 = getfont()
    //     0x8a59f8: bl              #0x6c74d0  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x8a59fc: ldur            x2, [fp, #-0x18]
    // 0x8a5a00: LoadField: r1 = r2->field_f
    //     0x8a5a00: ldur            w1, [x2, #0xf]
    // 0x8a5a04: DecompressPointer r1
    //     0x8a5a04: add             x1, x1, HEAP, lsl #32
    // 0x8a5a08: r0 = of()
    //     0x8a5a08: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a5a0c: LoadField: r1 = r0->field_3f
    //     0x8a5a0c: ldur            w1, [x0, #0x3f]
    // 0x8a5a10: DecompressPointer r1
    //     0x8a5a10: add             x1, x1, HEAP, lsl #32
    // 0x8a5a14: LoadField: r0 = r1->field_2b
    //     0x8a5a14: ldur            w0, [x1, #0x2b]
    // 0x8a5a18: DecompressPointer r0
    //     0x8a5a18: add             x0, x0, HEAP, lsl #32
    // 0x8a5a1c: r16 = "NotoKufiArabic"
    //     0x8a5a1c: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x8a5a20: stp             x0, x16, [SP]
    // 0x8a5a24: ldur            x1, [fp, #-0x68]
    // 0x8a5a28: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontFamily, 0x1, null]
    //     0x8a5a28: add             x4, PP, #0x23, lsl #12  ; [pp+0x233b8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontFamily", 0x1, Null]
    //     0x8a5a2c: ldr             x4, [x4, #0x3b8]
    // 0x8a5a30: r0 = copyWith()
    //     0x8a5a30: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a5a34: r1 = 24
    //     0x8a5a34: movz            x1, #0x18
    // 0x8a5a38: stur            x0, [fp, #-0x68]
    // 0x8a5a3c: r0 = SizeExtension.w()
    //     0x8a5a3c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a5a40: r1 = 0
    //     0x8a5a40: movz            x1, #0
    // 0x8a5a44: stur            d0, [fp, #-0x98]
    // 0x8a5a48: r0 = SizeExtension.h()
    //     0x8a5a48: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a5a4c: r1 = 8
    //     0x8a5a4c: movz            x1, #0x8
    // 0x8a5a50: stur            d0, [fp, #-0xa0]
    // 0x8a5a54: r0 = SizeExtension.w()
    //     0x8a5a54: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a5a58: r1 = 0
    //     0x8a5a58: movz            x1, #0
    // 0x8a5a5c: stur            d0, [fp, #-0xa8]
    // 0x8a5a60: r0 = SizeExtension.h()
    //     0x8a5a60: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a5a64: stur            d0, [fp, #-0xb0]
    // 0x8a5a68: r0 = EdgeInsetsDirectional()
    //     0x8a5a68: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8a5a6c: ldur            d0, [fp, #-0x98]
    // 0x8a5a70: stur            x0, [fp, #-0x70]
    // 0x8a5a74: StoreField: r0->field_7 = d0
    //     0x8a5a74: stur            d0, [x0, #7]
    // 0x8a5a78: ldur            d0, [fp, #-0xa0]
    // 0x8a5a7c: StoreField: r0->field_f = d0
    //     0x8a5a7c: stur            d0, [x0, #0xf]
    // 0x8a5a80: ldur            d0, [fp, #-0xa8]
    // 0x8a5a84: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a5a84: stur            d0, [x0, #0x17]
    // 0x8a5a88: ldur            d0, [fp, #-0xb0]
    // 0x8a5a8c: StoreField: r0->field_1f = d0
    //     0x8a5a8c: stur            d0, [x0, #0x1f]
    // 0x8a5a90: r1 = 32
    //     0x8a5a90: movz            x1, #0x20
    // 0x8a5a94: r0 = SizeExtension.h()
    //     0x8a5a94: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a5a98: stur            d0, [fp, #-0x98]
    // 0x8a5a9c: r0 = EdgeInsets()
    //     0x8a5a9c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a5aa0: stur            x0, [fp, #-0x78]
    // 0x8a5aa4: StoreField: r0->field_7 = rZR
    //     0x8a5aa4: stur            xzr, [x0, #7]
    // 0x8a5aa8: ldur            d0, [fp, #-0x98]
    // 0x8a5aac: StoreField: r0->field_f = d0
    //     0x8a5aac: stur            d0, [x0, #0xf]
    // 0x8a5ab0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a5ab0: stur            xzr, [x0, #0x17]
    // 0x8a5ab4: StoreField: r0->field_1f = d0
    //     0x8a5ab4: stur            d0, [x0, #0x1f]
    // 0x8a5ab8: r0 = isArabic()
    //     0x8a5ab8: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8a5abc: tbnz            w0, #4, #0x8a5ac8
    // 0x8a5ac0: r3 = false
    //     0x8a5ac0: add             x3, NULL, #0x30  ; false
    // 0x8a5ac4: b               #0x8a5acc
    // 0x8a5ac8: r3 = true
    //     0x8a5ac8: add             x3, NULL, #0x20  ; true
    // 0x8a5acc: ldur            x0, [fp, #-8]
    // 0x8a5ad0: stur            x3, [fp, #-0x88]
    // 0x8a5ad4: LoadField: r1 = r0->field_23
    //     0x8a5ad4: ldur            w1, [x0, #0x23]
    // 0x8a5ad8: DecompressPointer r1
    //     0x8a5ad8: add             x1, x1, HEAP, lsl #32
    // 0x8a5adc: stur            x1, [fp, #-0x80]
    // 0x8a5ae0: cmp             w1, NULL
    // 0x8a5ae4: b.ne            #0x8a5b04
    // 0x8a5ae8: r0 = SizedBox()
    //     0x8a5ae8: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a5aec: mov             x1, x0
    // 0x8a5af0: r0 = 0.000000
    //     0x8a5af0: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a5af4: StoreField: r1->field_f = r0
    //     0x8a5af4: stur            w0, [x1, #0xf]
    // 0x8a5af8: StoreField: r1->field_13 = r0
    //     0x8a5af8: stur            w0, [x1, #0x13]
    // 0x8a5afc: mov             x3, x1
    // 0x8a5b00: b               #0x8a5b08
    // 0x8a5b04: ldur            x3, [fp, #-0x80]
    // 0x8a5b08: ldur            x2, [fp, #-0x70]
    // 0x8a5b0c: ldur            x1, [fp, #-0x78]
    // 0x8a5b10: ldur            x0, [fp, #-0x80]
    // 0x8a5b14: stur            x3, [fp, #-8]
    // 0x8a5b18: r0 = Transform()
    //     0x8a5b18: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8a5b1c: mov             x1, x0
    // 0x8a5b20: ldur            x2, [fp, #-8]
    // 0x8a5b24: ldur            x3, [fp, #-0x88]
    // 0x8a5b28: stur            x0, [fp, #-8]
    // 0x8a5b2c: r0 = Transform.flip()
    //     0x8a5b2c: bl              #0x815e18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x8a5b30: r1 = Null
    //     0x8a5b30: mov             x1, NULL
    // 0x8a5b34: r2 = 2
    //     0x8a5b34: movz            x2, #0x2
    // 0x8a5b38: r0 = AllocateArray()
    //     0x8a5b38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a5b3c: mov             x2, x0
    // 0x8a5b40: ldur            x0, [fp, #-8]
    // 0x8a5b44: stur            x2, [fp, #-0x88]
    // 0x8a5b48: StoreField: r2->field_f = r0
    //     0x8a5b48: stur            w0, [x2, #0xf]
    // 0x8a5b4c: r1 = <Widget>
    //     0x8a5b4c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a5b50: r0 = AllocateGrowableArray()
    //     0x8a5b50: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a5b54: mov             x1, x0
    // 0x8a5b58: ldur            x0, [fp, #-0x88]
    // 0x8a5b5c: stur            x1, [fp, #-8]
    // 0x8a5b60: StoreField: r1->field_f = r0
    //     0x8a5b60: stur            w0, [x1, #0xf]
    // 0x8a5b64: r0 = 2
    //     0x8a5b64: movz            x0, #0x2
    // 0x8a5b68: StoreField: r1->field_b = r0
    //     0x8a5b68: stur            w0, [x1, #0xb]
    // 0x8a5b6c: r0 = Column()
    //     0x8a5b6c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a5b70: mov             x1, x0
    // 0x8a5b74: r0 = Instance_Axis
    //     0x8a5b74: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a5b78: stur            x1, [fp, #-0x88]
    // 0x8a5b7c: StoreField: r1->field_f = r0
    //     0x8a5b7c: stur            w0, [x1, #0xf]
    // 0x8a5b80: r0 = Instance_MainAxisAlignment
    //     0x8a5b80: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a5b84: StoreField: r1->field_13 = r0
    //     0x8a5b84: stur            w0, [x1, #0x13]
    // 0x8a5b88: r0 = Instance_MainAxisSize
    //     0x8a5b88: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a5b8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a5b8c: stur            w0, [x1, #0x17]
    // 0x8a5b90: r0 = Instance_CrossAxisAlignment
    //     0x8a5b90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a5b94: ldr             x0, [x0, #0x288]
    // 0x8a5b98: StoreField: r1->field_1b = r0
    //     0x8a5b98: stur            w0, [x1, #0x1b]
    // 0x8a5b9c: r0 = Instance_VerticalDirection
    //     0x8a5b9c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a5ba0: StoreField: r1->field_23 = r0
    //     0x8a5ba0: stur            w0, [x1, #0x23]
    // 0x8a5ba4: r0 = Instance_Clip
    //     0x8a5ba4: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a5ba8: StoreField: r1->field_2b = r0
    //     0x8a5ba8: stur            w0, [x1, #0x2b]
    // 0x8a5bac: StoreField: r1->field_2f = rZR
    //     0x8a5bac: stur            xzr, [x1, #0x2f]
    // 0x8a5bb0: ldur            x0, [fp, #-8]
    // 0x8a5bb4: StoreField: r1->field_b = r0
    //     0x8a5bb4: stur            w0, [x1, #0xb]
    // 0x8a5bb8: r0 = Padding()
    //     0x8a5bb8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a5bbc: mov             x1, x0
    // 0x8a5bc0: ldur            x0, [fp, #-0x78]
    // 0x8a5bc4: stur            x1, [fp, #-8]
    // 0x8a5bc8: StoreField: r1->field_f = r0
    //     0x8a5bc8: stur            w0, [x1, #0xf]
    // 0x8a5bcc: ldur            x0, [fp, #-0x88]
    // 0x8a5bd0: StoreField: r1->field_b = r0
    //     0x8a5bd0: stur            w0, [x1, #0xb]
    // 0x8a5bd4: r0 = Padding()
    //     0x8a5bd4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a5bd8: mov             x2, x0
    // 0x8a5bdc: ldur            x0, [fp, #-0x70]
    // 0x8a5be0: stur            x2, [fp, #-0x78]
    // 0x8a5be4: StoreField: r2->field_f = r0
    //     0x8a5be4: stur            w0, [x2, #0xf]
    // 0x8a5be8: ldur            x0, [fp, #-8]
    // 0x8a5bec: StoreField: r2->field_b = r0
    //     0x8a5bec: stur            w0, [x2, #0xb]
    // 0x8a5bf0: ldur            x0, [fp, #-0x80]
    // 0x8a5bf4: cmp             w0, NULL
    // 0x8a5bf8: b.ne            #0x8a5c2c
    // 0x8a5bfc: r1 = 24
    //     0x8a5bfc: movz            x1, #0x18
    // 0x8a5c00: r0 = SizeExtension.w()
    //     0x8a5c00: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a5c04: stur            d0, [fp, #-0x98]
    // 0x8a5c08: r0 = BoxConstraints()
    //     0x8a5c08: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a5c0c: ldur            d0, [fp, #-0x98]
    // 0x8a5c10: StoreField: r0->field_7 = d0
    //     0x8a5c10: stur            d0, [x0, #7]
    // 0x8a5c14: StoreField: r0->field_f = d0
    //     0x8a5c14: stur            d0, [x0, #0xf]
    // 0x8a5c18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a5c18: stur            xzr, [x0, #0x17]
    // 0x8a5c1c: d0 = inf
    //     0x8a5c1c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8a5c20: StoreField: r0->field_1f = d0
    //     0x8a5c20: stur            d0, [x0, #0x1f]
    // 0x8a5c24: mov             x7, x0
    // 0x8a5c28: b               #0x8a5c30
    // 0x8a5c2c: r7 = Null
    //     0x8a5c2c: mov             x7, NULL
    // 0x8a5c30: ldur            d0, [fp, #-0x90]
    // 0x8a5c34: ldur            x6, [fp, #-0x20]
    // 0x8a5c38: ldur            x5, [fp, #-0x48]
    // 0x8a5c3c: ldur            x4, [fp, #-0x58]
    // 0x8a5c40: ldur            x3, [fp, #-0x50]
    // 0x8a5c44: ldur            x2, [fp, #-0x60]
    // 0x8a5c48: ldur            x1, [fp, #-0x68]
    // 0x8a5c4c: ldur            x0, [fp, #-0x78]
    // 0x8a5c50: stur            x7, [fp, #-8]
    // 0x8a5c54: r0 = InputDecoration()
    //     0x8a5c54: bl              #0x7197b4  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x8a5c58: mov             x3, x0
    // 0x8a5c5c: ldur            x0, [fp, #-0x58]
    // 0x8a5c60: stur            x3, [fp, #-0x70]
    // 0x8a5c64: StoreField: r3->field_f = r0
    //     0x8a5c64: stur            w0, [x3, #0xf]
    // 0x8a5c68: ldur            x0, [fp, #-0x48]
    // 0x8a5c6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a5c6c: stur            w0, [x3, #0x17]
    // 0x8a5c70: ldur            x0, [fp, #-0x68]
    // 0x8a5c74: StoreField: r3->field_33 = r0
    //     0x8a5c74: stur            w0, [x3, #0x33]
    // 0x8a5c78: r0 = true
    //     0x8a5c78: add             x0, NULL, #0x20  ; true
    // 0x8a5c7c: StoreField: r3->field_43 = r0
    //     0x8a5c7c: stur            w0, [x3, #0x43]
    // 0x8a5c80: ldur            x1, [fp, #-0x50]
    // 0x8a5c84: StoreField: r3->field_4f = r1
    //     0x8a5c84: stur            w1, [x3, #0x4f]
    // 0x8a5c88: r1 = 4
    //     0x8a5c88: movz            x1, #0x4
    // 0x8a5c8c: StoreField: r3->field_53 = r1
    //     0x8a5c8c: stur            w1, [x3, #0x53]
    // 0x8a5c90: r1 = Instance_FloatingLabelBehavior
    //     0x8a5c90: add             x1, PP, #0x23, lsl #12  ; [pp+0x233c0] Obj!FloatingLabelBehavior@b5f021
    //     0x8a5c94: ldr             x1, [x1, #0x3c0]
    // 0x8a5c98: StoreField: r3->field_57 = r1
    //     0x8a5c98: stur            w1, [x3, #0x57]
    // 0x8a5c9c: ldur            x1, [fp, #-0x60]
    // 0x8a5ca0: StoreField: r3->field_63 = r1
    //     0x8a5ca0: stur            w1, [x3, #0x63]
    // 0x8a5ca4: ldur            x1, [fp, #-0x78]
    // 0x8a5ca8: StoreField: r3->field_6b = r1
    //     0x8a5ca8: stur            w1, [x3, #0x6b]
    // 0x8a5cac: ldur            x1, [fp, #-8]
    // 0x8a5cb0: StoreField: r3->field_6f = r1
    //     0x8a5cb0: stur            w1, [x3, #0x6f]
    // 0x8a5cb4: StoreField: r3->field_cf = r0
    //     0x8a5cb4: stur            w0, [x3, #0xcf]
    // 0x8a5cb8: ldur            x2, [fp, #-0x20]
    // 0x8a5cbc: r0 = BoxInt64Instr(r2)
    //     0x8a5cbc: sbfiz           x0, x2, #1, #0x1f
    //     0x8a5cc0: cmp             x2, x0, asr #1
    //     0x8a5cc4: b.eq            #0x8a5cd0
    //     0x8a5cc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5ccc: stur            x2, [x0, #7]
    // 0x8a5cd0: r1 = Function '<anonymous closure>':.
    //     0x8a5cd0: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c8] AnonymousClosure: (0x7897a8), in [package:sham_cash/core/widgets/custom_search_bar.dart] CustomSearchBar::build (0x8a6a74)
    //     0x8a5cd4: ldr             x1, [x1, #0x6c8]
    // 0x8a5cd8: r2 = Null
    //     0x8a5cd8: mov             x2, NULL
    // 0x8a5cdc: stur            x0, [fp, #-8]
    // 0x8a5ce0: r0 = AllocateClosure()
    //     0x8a5ce0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a5ce4: r1 = Function '<anonymous closure>':.
    //     0x8a5ce4: add             x1, PP, #0x23, lsl #12  ; [pp+0x236d0] AnonymousClosure: (0x783954), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x8a5ce8: ldr             x1, [x1, #0x6d0]
    // 0x8a5cec: r2 = Null
    //     0x8a5cec: mov             x2, NULL
    // 0x8a5cf0: stur            x0, [fp, #-0x48]
    // 0x8a5cf4: r0 = AllocateClosure()
    //     0x8a5cf4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a5cf8: ldur            x2, [fp, #-0x18]
    // 0x8a5cfc: r1 = Function '<anonymous closure>':.
    //     0x8a5cfc: add             x1, PP, #0x23, lsl #12  ; [pp+0x236d8] AnonymousClosure: (0x7e5ef8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0x907ed4)
    //     0x8a5d00: ldr             x1, [x1, #0x6d8]
    // 0x8a5d04: stur            x0, [fp, #-0x18]
    // 0x8a5d08: r0 = AllocateClosure()
    //     0x8a5d08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a5d0c: r1 = <String>
    //     0x8a5d0c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8a5d10: stur            x0, [fp, #-0x50]
    // 0x8a5d14: r0 = TextFormField()
    //     0x8a5d14: bl              #0x7192ac  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x8a5d18: stur            x0, [fp, #-0x58]
    // 0x8a5d1c: ldur            x16, [fp, #-0x48]
    // 0x8a5d20: r30 = true
    //     0x8a5d20: add             lr, NULL, #0x20  ; true
    // 0x8a5d24: stp             lr, x16, [SP, #0x68]
    // 0x8a5d28: ldur            x16, [fp, #-0x18]
    // 0x8a5d2c: ldur            lr, [fp, #-8]
    // 0x8a5d30: stp             lr, x16, [SP, #0x58]
    // 0x8a5d34: r16 = Instance_TextAlignVertical
    //     0x8a5d34: add             x16, PP, #0x23, lsl #12  ; [pp+0x236e0] Obj!TextAlignVertical@b46b91
    //     0x8a5d38: ldr             x16, [x16, #0x6e0]
    // 0x8a5d3c: stp             NULL, x16, [SP, #0x48]
    // 0x8a5d40: ldur            x16, [fp, #-0x28]
    // 0x8a5d44: stp             x16, NULL, [SP, #0x38]
    // 0x8a5d48: r16 = false
    //     0x8a5d48: add             x16, NULL, #0x30  ; false
    // 0x8a5d4c: ldur            lr, [fp, #-0x40]
    // 0x8a5d50: stp             lr, x16, [SP, #0x28]
    // 0x8a5d54: ldur            x16, [fp, #-0x50]
    // 0x8a5d58: ldur            lr, [fp, #-0x38]
    // 0x8a5d5c: stp             lr, x16, [SP, #0x18]
    // 0x8a5d60: r16 = Instance_AutovalidateMode
    //     0x8a5d60: add             x16, PP, #0x23, lsl #12  ; [pp+0x233e0] Obj!AutovalidateMode@b5d141
    //     0x8a5d64: ldr             x16, [x16, #0x3e0]
    // 0x8a5d68: stp             x16, NULL, [SP, #8]
    // 0x8a5d6c: r16 = true
    //     0x8a5d6c: add             x16, NULL, #0x20  ; true
    // 0x8a5d70: str             x16, [SP]
    // 0x8a5d74: mov             x1, x0
    // 0x8a5d78: ldur            x2, [fp, #-0x10]
    // 0x8a5d7c: ldur            x3, [fp, #-0x70]
    // 0x8a5d80: ldur            x5, [fp, #-0x30]
    // 0x8a5d84: r4 = const [0, 0x13, 0xf, 0x4, autofocus, 0xc, autovalidateMode, 0x11, buildCounter, 0x6, contextMenuBuilder, 0x4, cursorColor, 0xd, enabled, 0x12, expands, 0x5, forceErrorText, 0xa, keyboardType, 0x10, maxLength, 0x7, maxLines, 0x9, onChanged, 0xf, onTapOutside, 0xe, style, 0xb, textAlignVertical, 0x8, null]
    //     0x8a5d84: add             x4, PP, #0x23, lsl #12  ; [pp+0x236e8] List(35) [0, 0x13, 0xf, 0x4, "autofocus", 0xc, "autovalidateMode", 0x11, "buildCounter", 0x6, "contextMenuBuilder", 0x4, "cursorColor", 0xd, "enabled", 0x12, "expands", 0x5, "forceErrorText", 0xa, "keyboardType", 0x10, "maxLength", 0x7, "maxLines", 0x9, "onChanged", 0xf, "onTapOutside", 0xe, "style", 0xb, "textAlignVertical", 0x8, Null]
    //     0x8a5d88: ldr             x4, [x4, #0x6e8]
    // 0x8a5d8c: r0 = TextFormField()
    //     0x8a5d8c: bl              #0x713928  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x8a5d90: ldur            d0, [fp, #-0x90]
    // 0x8a5d94: r0 = inline_Allocate_Double()
    //     0x8a5d94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a5d98: add             x0, x0, #0x10
    //     0x8a5d9c: cmp             x1, x0
    //     0x8a5da0: b.ls            #0x8a5df4
    //     0x8a5da4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a5da8: sub             x0, x0, #0xf
    //     0x8a5dac: movz            x1, #0xe15c
    //     0x8a5db0: movk            x1, #0x3, lsl #16
    //     0x8a5db4: stur            x1, [x0, #-1]
    // 0x8a5db8: StoreField: r0->field_7 = d0
    //     0x8a5db8: stur            d0, [x0, #7]
    // 0x8a5dbc: stur            x0, [fp, #-8]
    // 0x8a5dc0: r0 = SizedBox()
    //     0x8a5dc0: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a5dc4: ldur            x1, [fp, #-8]
    // 0x8a5dc8: StoreField: r0->field_13 = r1
    //     0x8a5dc8: stur            w1, [x0, #0x13]
    // 0x8a5dcc: ldur            x1, [fp, #-0x58]
    // 0x8a5dd0: StoreField: r0->field_b = r1
    //     0x8a5dd0: stur            w1, [x0, #0xb]
    // 0x8a5dd4: LeaveFrame
    //     0x8a5dd4: mov             SP, fp
    //     0x8a5dd8: ldp             fp, lr, [SP], #0x10
    // 0x8a5ddc: ret
    //     0x8a5ddc: ret             
    // 0x8a5de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5de0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5de4: b               #0x8a5788
    // 0x8a5de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5de8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5dec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5df0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5df4: SaveReg d0
    //     0x8a5df4: str             q0, [SP, #-0x10]!
    // 0x8a5df8: r0 = AllocateDouble()
    //     0x8a5df8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a5dfc: RestoreReg d0
    //     0x8a5dfc: ldr             q0, [SP], #0x10
    // 0x8a5e00: b               #0x8a5db8
  }
  [closure] String? defaultValidator(dynamic, String?) {
    // ** addr: 0x8a5e04, size: 0x8c
    // 0x8a5e04: EnterFrame
    //     0x8a5e04: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5e08: mov             fp, SP
    // 0x8a5e0c: ldr             x0, [fp, #0x18]
    // 0x8a5e10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a5e10: ldur            w1, [x0, #0x17]
    // 0x8a5e14: DecompressPointer r1
    //     0x8a5e14: add             x1, x1, HEAP, lsl #32
    // 0x8a5e18: CheckStackOverflow
    //     0x8a5e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5e1c: cmp             SP, x16
    //     0x8a5e20: b.ls            #0x8a5e88
    // 0x8a5e24: ldr             x0, [fp, #0x10]
    // 0x8a5e28: cmp             w0, NULL
    // 0x8a5e2c: b.eq            #0x8a5e38
    // 0x8a5e30: LoadField: r2 = r0->field_7
    //     0x8a5e30: ldur            w2, [x0, #7]
    // 0x8a5e34: cbnz            w2, #0x8a5e78
    // 0x8a5e38: LoadField: r0 = r1->field_f
    //     0x8a5e38: ldur            w0, [x1, #0xf]
    // 0x8a5e3c: DecompressPointer r0
    //     0x8a5e3c: add             x0, x0, HEAP, lsl #32
    // 0x8a5e40: mov             x1, x0
    // 0x8a5e44: r0 = of()
    //     0x8a5e44: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a5e48: r1 = <Object>
    //     0x8a5e48: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8a5e4c: r2 = 0
    //     0x8a5e4c: movz            x2, #0
    // 0x8a5e50: r0 = _GrowableList()
    //     0x8a5e50: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a5e54: mov             x3, x0
    // 0x8a5e58: r1 = "Please fill this field"
    //     0x8a5e58: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x8a5e5c: ldr             x1, [x1, #0x2e8]
    // 0x8a5e60: r2 = "pleaseFillThisField"
    //     0x8a5e60: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x8a5e64: ldr             x2, [x2, #0x2f0]
    // 0x8a5e68: r0 = _message()
    //     0x8a5e68: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8a5e6c: LeaveFrame
    //     0x8a5e6c: mov             SP, fp
    //     0x8a5e70: ldp             fp, lr, [SP], #0x10
    // 0x8a5e74: ret
    //     0x8a5e74: ret             
    // 0x8a5e78: r0 = Null
    //     0x8a5e78: mov             x0, NULL
    // 0x8a5e7c: LeaveFrame
    //     0x8a5e7c: mov             SP, fp
    //     0x8a5e80: ldp             fp, lr, [SP], #0x10
    // 0x8a5e84: ret
    //     0x8a5e84: ret             
    // 0x8a5e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5e88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5e8c: b               #0x8a5e24
  }
}
