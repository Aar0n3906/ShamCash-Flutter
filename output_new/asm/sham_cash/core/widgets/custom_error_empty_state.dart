// lib: , url: package:sham_cash/core/widgets/custom_error_empty_state.dart

// class id: 1050122, size: 0x8
class :: {
}

// class id: 4884, size: 0x28, field offset: 0xc
//   const constructor, 
class CustomErrorEmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2a250, size: 0x47c
    // 0xa2a250: EnterFrame
    //     0xa2a250: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a254: mov             fp, SP
    // 0xa2a258: AllocStack(0x50)
    //     0xa2a258: sub             SP, SP, #0x50
    // 0xa2a25c: SetupParameters(CustomErrorEmptyState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xa2a25c: mov             x0, x2
    //     0xa2a260: stur            x2, [fp, #-0x20]
    //     0xa2a264: mov             x2, x1
    //     0xa2a268: stur            x1, [fp, #-0x18]
    // 0xa2a26c: CheckStackOverflow
    //     0xa2a26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a270: cmp             SP, x16
    //     0xa2a274: b.ls            #0xa2a698
    // 0xa2a278: LoadField: r3 = r2->field_b
    //     0xa2a278: ldur            w3, [x2, #0xb]
    // 0xa2a27c: DecompressPointer r3
    //     0xa2a27c: add             x3, x3, HEAP, lsl #32
    // 0xa2a280: stur            x3, [fp, #-0x10]
    // 0xa2a284: cmp             w3, NULL
    // 0xa2a288: b.eq            #0xa2a368
    // 0xa2a28c: LoadField: r4 = r2->field_f
    //     0xa2a28c: ldur            w4, [x2, #0xf]
    // 0xa2a290: DecompressPointer r4
    //     0xa2a290: add             x4, x4, HEAP, lsl #32
    // 0xa2a294: stur            x4, [fp, #-8]
    // 0xa2a298: tbnz            w4, #4, #0xa2a2a8
    // 0xa2a29c: r1 = 300
    //     0xa2a29c: movz            x1, #0x12c
    // 0xa2a2a0: r0 = SizeExtension.h()
    //     0xa2a2a0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2a2a4: b               #0xa2a2b0
    // 0xa2a2a8: r1 = 560
    //     0xa2a2a8: movz            x1, #0x230
    // 0xa2a2ac: r0 = SizeExtension.h()
    //     0xa2a2ac: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2a2b0: ldur            x0, [fp, #-8]
    // 0xa2a2b4: stur            d0, [fp, #-0x40]
    // 0xa2a2b8: tbnz            w0, #4, #0xa2a2cc
    // 0xa2a2bc: r1 = 300
    //     0xa2a2bc: movz            x1, #0x12c
    // 0xa2a2c0: r0 = SizeExtension.w()
    //     0xa2a2c0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2a2c4: mov             v1.16b, v0.16b
    // 0xa2a2c8: b               #0xa2a2d8
    // 0xa2a2cc: r1 = 560
    //     0xa2a2cc: movz            x1, #0x230
    // 0xa2a2d0: r0 = SizeExtension.w()
    //     0xa2a2d0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2a2d4: mov             v1.16b, v0.16b
    // 0xa2a2d8: ldur            d0, [fp, #-0x40]
    // 0xa2a2dc: r0 = inline_Allocate_Double()
    //     0xa2a2dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa2a2e0: add             x0, x0, #0x10
    //     0xa2a2e4: cmp             x1, x0
    //     0xa2a2e8: b.ls            #0xa2a6a0
    //     0xa2a2ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2a2f0: sub             x0, x0, #0xf
    //     0xa2a2f4: movz            x1, #0xe15c
    //     0xa2a2f8: movk            x1, #0x3, lsl #16
    //     0xa2a2fc: stur            x1, [x0, #-1]
    // 0xa2a300: StoreField: r0->field_7 = d0
    //     0xa2a300: stur            d0, [x0, #7]
    // 0xa2a304: stur            x0, [fp, #-0x28]
    // 0xa2a308: r1 = inline_Allocate_Double()
    //     0xa2a308: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa2a30c: add             x1, x1, #0x10
    //     0xa2a310: cmp             x2, x1
    //     0xa2a314: b.ls            #0xa2a6b0
    //     0xa2a318: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2a31c: sub             x1, x1, #0xf
    //     0xa2a320: movz            x2, #0xe15c
    //     0xa2a324: movk            x2, #0x3, lsl #16
    //     0xa2a328: stur            x2, [x1, #-1]
    // 0xa2a32c: StoreField: r1->field_7 = d1
    //     0xa2a32c: stur            d1, [x1, #7]
    // 0xa2a330: stur            x1, [fp, #-8]
    // 0xa2a334: r0 = SvgPicture()
    //     0xa2a334: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa2a338: stur            x0, [fp, #-0x30]
    // 0xa2a33c: ldur            x16, [fp, #-0x28]
    // 0xa2a340: ldur            lr, [fp, #-8]
    // 0xa2a344: stp             lr, x16, [SP]
    // 0xa2a348: mov             x1, x0
    // 0xa2a34c: ldur            x2, [fp, #-0x10]
    // 0xa2a350: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0xa2a350: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0xa2a354: ldr             x4, [x4, #0x508]
    // 0xa2a358: r0 = SvgPicture.asset()
    //     0xa2a358: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa2a35c: ldur            x2, [fp, #-0x30]
    // 0xa2a360: r0 = 0.000000
    //     0xa2a360: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa2a364: b               #0xa2a380
    // 0xa2a368: r0 = SizedBox()
    //     0xa2a368: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2a36c: mov             x1, x0
    // 0xa2a370: r0 = 0.000000
    //     0xa2a370: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa2a374: StoreField: r1->field_f = r0
    //     0xa2a374: stur            w0, [x1, #0xf]
    // 0xa2a378: StoreField: r1->field_13 = r0
    //     0xa2a378: stur            w0, [x1, #0x13]
    // 0xa2a37c: mov             x2, x1
    // 0xa2a380: ldur            x1, [fp, #-0x18]
    // 0xa2a384: stur            x2, [fp, #-0x10]
    // 0xa2a388: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa2a388: ldur            w3, [x1, #0x17]
    // 0xa2a38c: DecompressPointer r3
    //     0xa2a38c: add             x3, x3, HEAP, lsl #32
    // 0xa2a390: stur            x3, [fp, #-8]
    // 0xa2a394: r0 = font16W600()
    //     0xa2a394: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa2a398: mov             x2, x0
    // 0xa2a39c: ldur            x0, [fp, #-0x18]
    // 0xa2a3a0: stur            x2, [fp, #-0x28]
    // 0xa2a3a4: LoadField: r1 = r0->field_13
    //     0xa2a3a4: ldur            w1, [x0, #0x13]
    // 0xa2a3a8: DecompressPointer r1
    //     0xa2a3a8: add             x1, x1, HEAP, lsl #32
    // 0xa2a3ac: tbnz            w1, #4, #0xa2a3bc
    // 0xa2a3b0: r1 = Instance_Color
    //     0xa2a3b0: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa2a3b4: ldr             x1, [x1, #0x578]
    // 0xa2a3b8: b               #0xa2a3dc
    // 0xa2a3bc: ldur            x1, [fp, #-0x20]
    // 0xa2a3c0: r0 = of()
    //     0xa2a3c0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2a3c4: LoadField: r1 = r0->field_3f
    //     0xa2a3c4: ldur            w1, [x0, #0x3f]
    // 0xa2a3c8: DecompressPointer r1
    //     0xa2a3c8: add             x1, x1, HEAP, lsl #32
    // 0xa2a3cc: LoadField: r0 = r1->field_b
    //     0xa2a3cc: ldur            w0, [x1, #0xb]
    // 0xa2a3d0: DecompressPointer r0
    //     0xa2a3d0: add             x0, x0, HEAP, lsl #32
    // 0xa2a3d4: mov             x1, x0
    // 0xa2a3d8: ldur            x0, [fp, #-0x18]
    // 0xa2a3dc: ldur            x2, [fp, #-8]
    // 0xa2a3e0: str             x1, [SP]
    // 0xa2a3e4: ldur            x1, [fp, #-0x28]
    // 0xa2a3e8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa2a3e8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa2a3ec: ldr             x4, [x4, #0x580]
    // 0xa2a3f0: r0 = copyWith()
    //     0xa2a3f0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2a3f4: stur            x0, [fp, #-0x28]
    // 0xa2a3f8: r0 = Text()
    //     0xa2a3f8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2a3fc: mov             x1, x0
    // 0xa2a400: ldur            x0, [fp, #-8]
    // 0xa2a404: stur            x1, [fp, #-0x30]
    // 0xa2a408: StoreField: r1->field_b = r0
    //     0xa2a408: stur            w0, [x1, #0xb]
    // 0xa2a40c: ldur            x0, [fp, #-0x28]
    // 0xa2a410: StoreField: r1->field_13 = r0
    //     0xa2a410: stur            w0, [x1, #0x13]
    // 0xa2a414: r0 = Instance_TextAlign
    //     0xa2a414: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa2a418: StoreField: r1->field_1b = r0
    //     0xa2a418: stur            w0, [x1, #0x1b]
    // 0xa2a41c: ldur            x2, [fp, #-0x18]
    // 0xa2a420: LoadField: r3 = r2->field_1b
    //     0xa2a420: ldur            w3, [x2, #0x1b]
    // 0xa2a424: DecompressPointer r3
    //     0xa2a424: add             x3, x3, HEAP, lsl #32
    // 0xa2a428: stur            x3, [fp, #-0x28]
    // 0xa2a42c: cmp             w3, NULL
    // 0xa2a430: b.eq            #0xa2a59c
    // 0xa2a434: LoadField: r4 = r2->field_23
    //     0xa2a434: ldur            w4, [x2, #0x23]
    // 0xa2a438: DecompressPointer r4
    //     0xa2a438: add             x4, x4, HEAP, lsl #32
    // 0xa2a43c: stur            x4, [fp, #-8]
    // 0xa2a440: LoadField: r5 = r2->field_1f
    //     0xa2a440: ldur            w5, [x2, #0x1f]
    // 0xa2a444: DecompressPointer r5
    //     0xa2a444: add             x5, x5, HEAP, lsl #32
    // 0xa2a448: cmp             w5, NULL
    // 0xa2a44c: b.ne            #0xa2a468
    // 0xa2a450: r0 = SizedBox()
    //     0xa2a450: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2a454: mov             x1, x0
    // 0xa2a458: r0 = 0.000000
    //     0xa2a458: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa2a45c: StoreField: r1->field_f = r0
    //     0xa2a45c: stur            w0, [x1, #0xf]
    // 0xa2a460: StoreField: r1->field_13 = r0
    //     0xa2a460: stur            w0, [x1, #0x13]
    // 0xa2a464: b               #0xa2a46c
    // 0xa2a468: mov             x1, x5
    // 0xa2a46c: ldur            x0, [fp, #-0x28]
    // 0xa2a470: stur            x1, [fp, #-0x18]
    // 0xa2a474: r0 = font14W600()
    //     0xa2a474: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa2a478: ldur            x1, [fp, #-0x20]
    // 0xa2a47c: stur            x0, [fp, #-0x20]
    // 0xa2a480: r0 = of()
    //     0xa2a480: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2a484: LoadField: r1 = r0->field_3f
    //     0xa2a484: ldur            w1, [x0, #0x3f]
    // 0xa2a488: DecompressPointer r1
    //     0xa2a488: add             x1, x1, HEAP, lsl #32
    // 0xa2a48c: LoadField: r0 = r1->field_2b
    //     0xa2a48c: ldur            w0, [x1, #0x2b]
    // 0xa2a490: DecompressPointer r0
    //     0xa2a490: add             x0, x0, HEAP, lsl #32
    // 0xa2a494: str             x0, [SP]
    // 0xa2a498: ldur            x1, [fp, #-0x20]
    // 0xa2a49c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa2a49c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa2a4a0: ldr             x4, [x4, #0x580]
    // 0xa2a4a4: r0 = copyWith()
    //     0xa2a4a4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2a4a8: stur            x0, [fp, #-0x20]
    // 0xa2a4ac: r0 = Text()
    //     0xa2a4ac: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2a4b0: mov             x3, x0
    // 0xa2a4b4: ldur            x0, [fp, #-0x28]
    // 0xa2a4b8: stur            x3, [fp, #-0x38]
    // 0xa2a4bc: StoreField: r3->field_b = r0
    //     0xa2a4bc: stur            w0, [x3, #0xb]
    // 0xa2a4c0: ldur            x0, [fp, #-0x20]
    // 0xa2a4c4: StoreField: r3->field_13 = r0
    //     0xa2a4c4: stur            w0, [x3, #0x13]
    // 0xa2a4c8: r0 = Instance_TextAlign
    //     0xa2a4c8: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa2a4cc: StoreField: r3->field_1b = r0
    //     0xa2a4cc: stur            w0, [x3, #0x1b]
    // 0xa2a4d0: r1 = Null
    //     0xa2a4d0: mov             x1, NULL
    // 0xa2a4d4: r2 = 4
    //     0xa2a4d4: movz            x2, #0x4
    // 0xa2a4d8: r0 = AllocateArray()
    //     0xa2a4d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2a4dc: mov             x2, x0
    // 0xa2a4e0: ldur            x0, [fp, #-0x18]
    // 0xa2a4e4: stur            x2, [fp, #-0x20]
    // 0xa2a4e8: StoreField: r2->field_f = r0
    //     0xa2a4e8: stur            w0, [x2, #0xf]
    // 0xa2a4ec: ldur            x0, [fp, #-0x38]
    // 0xa2a4f0: StoreField: r2->field_13 = r0
    //     0xa2a4f0: stur            w0, [x2, #0x13]
    // 0xa2a4f4: r1 = <Widget>
    //     0xa2a4f4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2a4f8: r0 = AllocateGrowableArray()
    //     0xa2a4f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2a4fc: mov             x1, x0
    // 0xa2a500: ldur            x0, [fp, #-0x20]
    // 0xa2a504: stur            x1, [fp, #-0x18]
    // 0xa2a508: StoreField: r1->field_f = r0
    //     0xa2a508: stur            w0, [x1, #0xf]
    // 0xa2a50c: r0 = 4
    //     0xa2a50c: movz            x0, #0x4
    // 0xa2a510: StoreField: r1->field_b = r0
    //     0xa2a510: stur            w0, [x1, #0xb]
    // 0xa2a514: r0 = Row()
    //     0xa2a514: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa2a518: mov             x1, x0
    // 0xa2a51c: r0 = Instance_Axis
    //     0xa2a51c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa2a520: stur            x1, [fp, #-0x20]
    // 0xa2a524: StoreField: r1->field_f = r0
    //     0xa2a524: stur            w0, [x1, #0xf]
    // 0xa2a528: r0 = Instance_MainAxisAlignment
    //     0xa2a528: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa2a52c: ldr             x0, [x0, #0x588]
    // 0xa2a530: StoreField: r1->field_13 = r0
    //     0xa2a530: stur            w0, [x1, #0x13]
    // 0xa2a534: r0 = Instance_MainAxisSize
    //     0xa2a534: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa2a538: ldr             x0, [x0, #0x708]
    // 0xa2a53c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2a53c: stur            w0, [x1, #0x17]
    // 0xa2a540: r0 = Instance_CrossAxisAlignment
    //     0xa2a540: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2a544: ldr             x0, [x0, #0xf00]
    // 0xa2a548: StoreField: r1->field_1b = r0
    //     0xa2a548: stur            w0, [x1, #0x1b]
    // 0xa2a54c: r2 = Instance_VerticalDirection
    //     0xa2a54c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2a550: ldr             x2, [x2, #0x5a0]
    // 0xa2a554: StoreField: r1->field_23 = r2
    //     0xa2a554: stur            w2, [x1, #0x23]
    // 0xa2a558: r3 = Instance_Clip
    //     0xa2a558: add             x3, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2a55c: ldr             x3, [x3, #0x5a8]
    // 0xa2a560: StoreField: r1->field_2b = r3
    //     0xa2a560: stur            w3, [x1, #0x2b]
    // 0xa2a564: StoreField: r1->field_2f = rZR
    //     0xa2a564: stur            xzr, [x1, #0x2f]
    // 0xa2a568: ldur            x4, [fp, #-0x18]
    // 0xa2a56c: StoreField: r1->field_b = r4
    //     0xa2a56c: stur            w4, [x1, #0xb]
    // 0xa2a570: r0 = GestureDetector()
    //     0xa2a570: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa2a574: stur            x0, [fp, #-0x18]
    // 0xa2a578: ldur            x16, [fp, #-8]
    // 0xa2a57c: ldur            lr, [fp, #-0x20]
    // 0xa2a580: stp             lr, x16, [SP]
    // 0xa2a584: mov             x1, x0
    // 0xa2a588: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa2a588: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa2a58c: ldr             x4, [x4, #0x950]
    // 0xa2a590: r0 = GestureDetector()
    //     0xa2a590: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa2a594: ldur            x5, [fp, #-0x18]
    // 0xa2a598: b               #0xa2a5b8
    // 0xa2a59c: r0 = 0.000000
    //     0xa2a59c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa2a5a0: r0 = SizedBox()
    //     0xa2a5a0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2a5a4: mov             x1, x0
    // 0xa2a5a8: r0 = 0.000000
    //     0xa2a5a8: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa2a5ac: StoreField: r1->field_f = r0
    //     0xa2a5ac: stur            w0, [x1, #0xf]
    // 0xa2a5b0: StoreField: r1->field_13 = r0
    //     0xa2a5b0: stur            w0, [x1, #0x13]
    // 0xa2a5b4: mov             x5, x1
    // 0xa2a5b8: ldur            x3, [fp, #-0x10]
    // 0xa2a5bc: ldur            x0, [fp, #-0x30]
    // 0xa2a5c0: r4 = 6
    //     0xa2a5c0: movz            x4, #0x6
    // 0xa2a5c4: mov             x2, x4
    // 0xa2a5c8: stur            x5, [fp, #-8]
    // 0xa2a5cc: r1 = Null
    //     0xa2a5cc: mov             x1, NULL
    // 0xa2a5d0: r0 = AllocateArray()
    //     0xa2a5d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2a5d4: mov             x2, x0
    // 0xa2a5d8: ldur            x0, [fp, #-0x10]
    // 0xa2a5dc: stur            x2, [fp, #-0x18]
    // 0xa2a5e0: StoreField: r2->field_f = r0
    //     0xa2a5e0: stur            w0, [x2, #0xf]
    // 0xa2a5e4: ldur            x0, [fp, #-0x30]
    // 0xa2a5e8: StoreField: r2->field_13 = r0
    //     0xa2a5e8: stur            w0, [x2, #0x13]
    // 0xa2a5ec: ldur            x0, [fp, #-8]
    // 0xa2a5f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2a5f0: stur            w0, [x2, #0x17]
    // 0xa2a5f4: r1 = <Widget>
    //     0xa2a5f4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2a5f8: r0 = AllocateGrowableArray()
    //     0xa2a5f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2a5fc: mov             x1, x0
    // 0xa2a600: ldur            x0, [fp, #-0x18]
    // 0xa2a604: stur            x1, [fp, #-8]
    // 0xa2a608: StoreField: r1->field_f = r0
    //     0xa2a608: stur            w0, [x1, #0xf]
    // 0xa2a60c: r0 = 6
    //     0xa2a60c: movz            x0, #0x6
    // 0xa2a610: StoreField: r1->field_b = r0
    //     0xa2a610: stur            w0, [x1, #0xb]
    // 0xa2a614: r0 = Column()
    //     0xa2a614: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2a618: mov             x1, x0
    // 0xa2a61c: r0 = Instance_Axis
    //     0xa2a61c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa2a620: stur            x1, [fp, #-0x10]
    // 0xa2a624: StoreField: r1->field_f = r0
    //     0xa2a624: stur            w0, [x1, #0xf]
    // 0xa2a628: r0 = Instance_MainAxisAlignment
    //     0xa2a628: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa2a62c: ldr             x0, [x0, #0x518]
    // 0xa2a630: StoreField: r1->field_13 = r0
    //     0xa2a630: stur            w0, [x1, #0x13]
    // 0xa2a634: r0 = Instance_MainAxisSize
    //     0xa2a634: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2a638: ldr             x0, [x0, #0x590]
    // 0xa2a63c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2a63c: stur            w0, [x1, #0x17]
    // 0xa2a640: r0 = Instance_CrossAxisAlignment
    //     0xa2a640: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2a644: ldr             x0, [x0, #0xf00]
    // 0xa2a648: StoreField: r1->field_1b = r0
    //     0xa2a648: stur            w0, [x1, #0x1b]
    // 0xa2a64c: r0 = Instance_VerticalDirection
    //     0xa2a64c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2a650: ldr             x0, [x0, #0x5a0]
    // 0xa2a654: StoreField: r1->field_23 = r0
    //     0xa2a654: stur            w0, [x1, #0x23]
    // 0xa2a658: r0 = Instance_Clip
    //     0xa2a658: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2a65c: ldr             x0, [x0, #0x5a8]
    // 0xa2a660: StoreField: r1->field_2b = r0
    //     0xa2a660: stur            w0, [x1, #0x2b]
    // 0xa2a664: d0 = 12.000000
    //     0xa2a664: fmov            d0, #12.00000000
    // 0xa2a668: StoreField: r1->field_2f = d0
    //     0xa2a668: stur            d0, [x1, #0x2f]
    // 0xa2a66c: ldur            x0, [fp, #-8]
    // 0xa2a670: StoreField: r1->field_b = r0
    //     0xa2a670: stur            w0, [x1, #0xb]
    // 0xa2a674: r0 = Center()
    //     0xa2a674: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa2a678: r1 = Instance_Alignment
    //     0xa2a678: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa2a67c: ldr             x1, [x1, #0xe78]
    // 0xa2a680: StoreField: r0->field_f = r1
    //     0xa2a680: stur            w1, [x0, #0xf]
    // 0xa2a684: ldur            x1, [fp, #-0x10]
    // 0xa2a688: StoreField: r0->field_b = r1
    //     0xa2a688: stur            w1, [x0, #0xb]
    // 0xa2a68c: LeaveFrame
    //     0xa2a68c: mov             SP, fp
    //     0xa2a690: ldp             fp, lr, [SP], #0x10
    // 0xa2a694: ret
    //     0xa2a694: ret             
    // 0xa2a698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a69c: b               #0xa2a278
    // 0xa2a6a0: stp             q0, q1, [SP, #-0x20]!
    // 0xa2a6a4: r0 = AllocateDouble()
    //     0xa2a6a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2a6a8: ldp             q0, q1, [SP], #0x20
    // 0xa2a6ac: b               #0xa2a300
    // 0xa2a6b0: SaveReg d1
    //     0xa2a6b0: str             q1, [SP, #-0x10]!
    // 0xa2a6b4: SaveReg r0
    //     0xa2a6b4: str             x0, [SP, #-8]!
    // 0xa2a6b8: r0 = AllocateDouble()
    //     0xa2a6b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2a6bc: mov             x1, x0
    // 0xa2a6c0: RestoreReg r0
    //     0xa2a6c0: ldr             x0, [SP], #8
    // 0xa2a6c4: RestoreReg d1
    //     0xa2a6c4: ldr             q1, [SP], #0x10
    // 0xa2a6c8: b               #0xa2a32c
  }
}
