// lib: , url: package:sham_cash/features/porfile/presentation/widgets/profile_details_card.dart

// class id: 1050388, size: 0x8
class :: {
}

// class id: 4784, size: 0x28, field offset: 0xc
//   const constructor, 
class ProfileDetailsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa8a2cc, size: 0x45c
    // 0xa8a2cc: EnterFrame
    //     0xa8a2cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a2d0: mov             fp, SP
    // 0xa8a2d4: AllocStack(0x70)
    //     0xa8a2d4: sub             SP, SP, #0x70
    // 0xa8a2d8: SetupParameters(ProfileDetailsCard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xa8a2d8: mov             x0, x1
    //     0xa8a2dc: stur            x1, [fp, #-0x10]
    //     0xa8a2e0: mov             x1, x2
    // 0xa8a2e4: CheckStackOverflow
    //     0xa8a2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a2e8: cmp             SP, x16
    //     0xa8a2ec: b.ls            #0xa8a708
    // 0xa8a2f0: LoadField: r2 = r0->field_13
    //     0xa8a2f0: ldur            w2, [x0, #0x13]
    // 0xa8a2f4: DecompressPointer r2
    //     0xa8a2f4: add             x2, x2, HEAP, lsl #32
    // 0xa8a2f8: stur            x2, [fp, #-8]
    // 0xa8a2fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8a2fc: ldur            w3, [x0, #0x17]
    // 0xa8a300: DecompressPointer r3
    //     0xa8a300: add             x3, x3, HEAP, lsl #32
    // 0xa8a304: tbnz            w3, #4, #0xa8a324
    // 0xa8a308: LoadField: r1 = r0->field_1b
    //     0xa8a308: ldur            w1, [x0, #0x1b]
    // 0xa8a30c: DecompressPointer r1
    //     0xa8a30c: add             x1, x1, HEAP, lsl #32
    // 0xa8a310: mov             x3, x1
    // 0xa8a314: mov             x2, x0
    // 0xa8a318: r0 = Instance_BoxShape
    //     0xa8a318: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa8a31c: ldr             x0, [x0, #0x410]
    // 0xa8a320: b               #0xa8a450
    // 0xa8a324: r0 = isDark()
    //     0xa8a324: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa8a328: tbnz            w0, #4, #0xa8a378
    // 0xa8a32c: r0 = Color()
    //     0xa8a32c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa8a330: mov             x1, x0
    // 0xa8a334: r0 = Instance_ColorSpace
    //     0xa8a334: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8a338: ldr             x0, [x0, #0x508]
    // 0xa8a33c: StoreField: r1->field_27 = r0
    //     0xa8a33c: stur            w0, [x1, #0x27]
    // 0xa8a340: d0 = 1.000000
    //     0xa8a340: fmov            d0, #1.00000000
    // 0xa8a344: StoreField: r1->field_7 = d0
    //     0xa8a344: stur            d0, [x1, #7]
    // 0xa8a348: d1 = 0.352941
    //     0xa8a348: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa8a34c: ldr             d1, [x17, #0x60]
    // 0xa8a350: StoreField: r1->field_f = d1
    //     0xa8a350: stur            d1, [x1, #0xf]
    // 0xa8a354: ArrayStore: r1[0] = d1  ; List_8
    //     0xa8a354: stur            d1, [x1, #0x17]
    // 0xa8a358: StoreField: r1->field_1f = d1
    //     0xa8a358: stur            d1, [x1, #0x1f]
    // 0xa8a35c: r16 = 0.300000
    //     0xa8a35c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] 0.3
    //     0xa8a360: ldr             x16, [x16, #0x6b0]
    // 0xa8a364: str             x16, [SP]
    // 0xa8a368: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa8a368: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa8a36c: ldr             x4, [x4, #0x9a8]
    // 0xa8a370: r0 = withValues()
    //     0xa8a370: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa8a374: b               #0xa8a3d0
    // 0xa8a378: r0 = Instance_ColorSpace
    //     0xa8a378: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8a37c: ldr             x0, [x0, #0x508]
    // 0xa8a380: d1 = 0.352941
    //     0xa8a380: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa8a384: ldr             d1, [x17, #0x60]
    // 0xa8a388: r0 = Color()
    //     0xa8a388: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa8a38c: mov             x1, x0
    // 0xa8a390: r0 = Instance_ColorSpace
    //     0xa8a390: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8a394: ldr             x0, [x0, #0x508]
    // 0xa8a398: StoreField: r1->field_27 = r0
    //     0xa8a398: stur            w0, [x1, #0x27]
    // 0xa8a39c: d0 = 1.000000
    //     0xa8a39c: fmov            d0, #1.00000000
    // 0xa8a3a0: StoreField: r1->field_7 = d0
    //     0xa8a3a0: stur            d0, [x1, #7]
    // 0xa8a3a4: d1 = 0.352941
    //     0xa8a3a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa8a3a8: ldr             d1, [x17, #0x60]
    // 0xa8a3ac: StoreField: r1->field_f = d1
    //     0xa8a3ac: stur            d1, [x1, #0xf]
    // 0xa8a3b0: ArrayStore: r1[0] = d1  ; List_8
    //     0xa8a3b0: stur            d1, [x1, #0x17]
    // 0xa8a3b4: StoreField: r1->field_1f = d1
    //     0xa8a3b4: stur            d1, [x1, #0x1f]
    // 0xa8a3b8: r16 = 0.200000
    //     0xa8a3b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa8a3bc: ldr             x16, [x16, #0x5a8]
    // 0xa8a3c0: str             x16, [SP]
    // 0xa8a3c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa8a3c4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa8a3c8: ldr             x4, [x4, #0x9a8]
    // 0xa8a3cc: r0 = withValues()
    //     0xa8a3cc: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa8a3d0: stur            x0, [fp, #-0x18]
    // 0xa8a3d4: r0 = BorderSide()
    //     0xa8a3d4: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa8a3d8: mov             x1, x0
    // 0xa8a3dc: ldur            x0, [fp, #-0x18]
    // 0xa8a3e0: stur            x1, [fp, #-0x20]
    // 0xa8a3e4: StoreField: r1->field_7 = r0
    //     0xa8a3e4: stur            w0, [x1, #7]
    // 0xa8a3e8: d0 = 1.000000
    //     0xa8a3e8: fmov            d0, #1.00000000
    // 0xa8a3ec: StoreField: r1->field_b = d0
    //     0xa8a3ec: stur            d0, [x1, #0xb]
    // 0xa8a3f0: r0 = Instance_BorderStyle
    //     0xa8a3f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xa8a3f4: ldr             x0, [x0, #0x138]
    // 0xa8a3f8: StoreField: r1->field_13 = r0
    //     0xa8a3f8: stur            w0, [x1, #0x13]
    // 0xa8a3fc: d0 = -1.000000
    //     0xa8a3fc: fmov            d0, #-1.00000000
    // 0xa8a400: ArrayStore: r1[0] = d0  ; List_8
    //     0xa8a400: stur            d0, [x1, #0x17]
    // 0xa8a404: r0 = Border()
    //     0xa8a404: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa8a408: mov             x1, x0
    // 0xa8a40c: r0 = Instance_BorderSide
    //     0xa8a40c: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa8a410: ldr             x0, [x0, #0x500]
    // 0xa8a414: stur            x1, [fp, #-0x18]
    // 0xa8a418: StoreField: r1->field_7 = r0
    //     0xa8a418: stur            w0, [x1, #7]
    // 0xa8a41c: StoreField: r1->field_b = r0
    //     0xa8a41c: stur            w0, [x1, #0xb]
    // 0xa8a420: ldur            x2, [fp, #-0x20]
    // 0xa8a424: StoreField: r1->field_f = r2
    //     0xa8a424: stur            w2, [x1, #0xf]
    // 0xa8a428: StoreField: r1->field_13 = r0
    //     0xa8a428: stur            w0, [x1, #0x13]
    // 0xa8a42c: r0 = BoxDecoration()
    //     0xa8a42c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8a430: mov             x1, x0
    // 0xa8a434: ldur            x0, [fp, #-0x18]
    // 0xa8a438: StoreField: r1->field_f = r0
    //     0xa8a438: stur            w0, [x1, #0xf]
    // 0xa8a43c: r0 = Instance_BoxShape
    //     0xa8a43c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa8a440: ldr             x0, [x0, #0x410]
    // 0xa8a444: StoreField: r1->field_23 = r0
    //     0xa8a444: stur            w0, [x1, #0x23]
    // 0xa8a448: mov             x3, x1
    // 0xa8a44c: ldur            x2, [fp, #-0x10]
    // 0xa8a450: stur            x3, [fp, #-0x18]
    // 0xa8a454: r1 = 24
    //     0xa8a454: movz            x1, #0x18
    // 0xa8a458: r0 = SizeExtension.w()
    //     0xa8a458: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a45c: r1 = 34
    //     0xa8a45c: movz            x1, #0x22
    // 0xa8a460: stur            d0, [fp, #-0x58]
    // 0xa8a464: r0 = SizeExtension.h()
    //     0xa8a464: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa8a468: stur            d0, [fp, #-0x60]
    // 0xa8a46c: r0 = EdgeInsets()
    //     0xa8a46c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8a470: ldur            d0, [fp, #-0x58]
    // 0xa8a474: stur            x0, [fp, #-0x28]
    // 0xa8a478: StoreField: r0->field_7 = d0
    //     0xa8a478: stur            d0, [x0, #7]
    // 0xa8a47c: ldur            d1, [fp, #-0x60]
    // 0xa8a480: StoreField: r0->field_f = d1
    //     0xa8a480: stur            d1, [x0, #0xf]
    // 0xa8a484: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8a484: stur            d0, [x0, #0x17]
    // 0xa8a488: StoreField: r0->field_1f = d1
    //     0xa8a488: stur            d1, [x0, #0x1f]
    // 0xa8a48c: ldur            x2, [fp, #-0x10]
    // 0xa8a490: LoadField: r3 = r2->field_b
    //     0xa8a490: ldur            w3, [x2, #0xb]
    // 0xa8a494: DecompressPointer r3
    //     0xa8a494: add             x3, x3, HEAP, lsl #32
    // 0xa8a498: stur            x3, [fp, #-0x20]
    // 0xa8a49c: r1 = 24
    //     0xa8a49c: movz            x1, #0x18
    // 0xa8a4a0: r0 = SizeExtension.r()
    //     0xa8a4a0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8a4a4: stur            d0, [fp, #-0x58]
    // 0xa8a4a8: r0 = Icon()
    //     0xa8a4a8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa8a4ac: mov             x1, x0
    // 0xa8a4b0: ldur            x0, [fp, #-0x20]
    // 0xa8a4b4: stur            x1, [fp, #-0x30]
    // 0xa8a4b8: StoreField: r1->field_b = r0
    //     0xa8a4b8: stur            w0, [x1, #0xb]
    // 0xa8a4bc: ldur            d0, [fp, #-0x58]
    // 0xa8a4c0: r0 = inline_Allocate_Double()
    //     0xa8a4c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8a4c4: add             x0, x0, #0x10
    //     0xa8a4c8: cmp             x2, x0
    //     0xa8a4cc: b.ls            #0xa8a710
    //     0xa8a4d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8a4d4: sub             x0, x0, #0xf
    //     0xa8a4d8: movz            x2, #0xe15c
    //     0xa8a4dc: movk            x2, #0x3, lsl #16
    //     0xa8a4e0: stur            x2, [x0, #-1]
    // 0xa8a4e4: StoreField: r0->field_7 = d0
    //     0xa8a4e4: stur            d0, [x0, #7]
    // 0xa8a4e8: StoreField: r1->field_f = r0
    //     0xa8a4e8: stur            w0, [x1, #0xf]
    // 0xa8a4ec: d0 = 12.000000
    //     0xa8a4ec: fmov            d0, #12.00000000
    // 0xa8a4f0: r0 = horizontalSpace()
    //     0xa8a4f0: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa8a4f4: mov             x1, x0
    // 0xa8a4f8: ldur            x0, [fp, #-0x10]
    // 0xa8a4fc: stur            x1, [fp, #-0x38]
    // 0xa8a500: LoadField: r2 = r0->field_f
    //     0xa8a500: ldur            w2, [x0, #0xf]
    // 0xa8a504: DecompressPointer r2
    //     0xa8a504: add             x2, x2, HEAP, lsl #32
    // 0xa8a508: stur            x2, [fp, #-0x20]
    // 0xa8a50c: r0 = font16W600()
    //     0xa8a50c: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa8a510: stur            x0, [fp, #-0x40]
    // 0xa8a514: r0 = Text()
    //     0xa8a514: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8a518: mov             x1, x0
    // 0xa8a51c: ldur            x0, [fp, #-0x20]
    // 0xa8a520: stur            x1, [fp, #-0x48]
    // 0xa8a524: StoreField: r1->field_b = r0
    //     0xa8a524: stur            w0, [x1, #0xb]
    // 0xa8a528: ldur            x0, [fp, #-0x40]
    // 0xa8a52c: StoreField: r1->field_13 = r0
    //     0xa8a52c: stur            w0, [x1, #0x13]
    // 0xa8a530: r0 = Spacer()
    //     0xa8a530: bl              #0x925fa4  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa8a534: mov             x1, x0
    // 0xa8a538: r0 = 1
    //     0xa8a538: movz            x0, #0x1
    // 0xa8a53c: stur            x1, [fp, #-0x40]
    // 0xa8a540: StoreField: r1->field_b = r0
    //     0xa8a540: stur            x0, [x1, #0xb]
    // 0xa8a544: ldur            x0, [fp, #-0x10]
    // 0xa8a548: LoadField: r2 = r0->field_1f
    //     0xa8a548: ldur            w2, [x0, #0x1f]
    // 0xa8a54c: DecompressPointer r2
    //     0xa8a54c: add             x2, x2, HEAP, lsl #32
    // 0xa8a550: stur            x2, [fp, #-0x20]
    // 0xa8a554: r0 = Icon()
    //     0xa8a554: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa8a558: mov             x1, x0
    // 0xa8a55c: ldur            x0, [fp, #-0x20]
    // 0xa8a560: stur            x1, [fp, #-0x50]
    // 0xa8a564: StoreField: r1->field_b = r0
    //     0xa8a564: stur            w0, [x1, #0xb]
    // 0xa8a568: ldur            x0, [fp, #-0x10]
    // 0xa8a56c: LoadField: r2 = r0->field_23
    //     0xa8a56c: ldur            w2, [x0, #0x23]
    // 0xa8a570: DecompressPointer r2
    //     0xa8a570: add             x2, x2, HEAP, lsl #32
    // 0xa8a574: cmp             w2, NULL
    // 0xa8a578: b.ne            #0xa8a598
    // 0xa8a57c: r0 = SizedBox()
    //     0xa8a57c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8a580: mov             x1, x0
    // 0xa8a584: r0 = 0.000000
    //     0xa8a584: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa8a588: StoreField: r1->field_f = r0
    //     0xa8a588: stur            w0, [x1, #0xf]
    // 0xa8a58c: StoreField: r1->field_13 = r0
    //     0xa8a58c: stur            w0, [x1, #0x13]
    // 0xa8a590: mov             x10, x1
    // 0xa8a594: b               #0xa8a59c
    // 0xa8a598: mov             x10, x2
    // 0xa8a59c: ldur            x8, [fp, #-8]
    // 0xa8a5a0: ldur            x7, [fp, #-0x28]
    // 0xa8a5a4: ldur            x6, [fp, #-0x30]
    // 0xa8a5a8: ldur            x5, [fp, #-0x38]
    // 0xa8a5ac: ldur            x4, [fp, #-0x48]
    // 0xa8a5b0: ldur            x3, [fp, #-0x40]
    // 0xa8a5b4: ldur            x0, [fp, #-0x50]
    // 0xa8a5b8: r9 = 12
    //     0xa8a5b8: movz            x9, #0xc
    // 0xa8a5bc: mov             x2, x9
    // 0xa8a5c0: stur            x10, [fp, #-0x10]
    // 0xa8a5c4: r1 = Null
    //     0xa8a5c4: mov             x1, NULL
    // 0xa8a5c8: r0 = AllocateArray()
    //     0xa8a5c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8a5cc: mov             x2, x0
    // 0xa8a5d0: ldur            x0, [fp, #-0x30]
    // 0xa8a5d4: stur            x2, [fp, #-0x20]
    // 0xa8a5d8: StoreField: r2->field_f = r0
    //     0xa8a5d8: stur            w0, [x2, #0xf]
    // 0xa8a5dc: ldur            x0, [fp, #-0x38]
    // 0xa8a5e0: StoreField: r2->field_13 = r0
    //     0xa8a5e0: stur            w0, [x2, #0x13]
    // 0xa8a5e4: ldur            x0, [fp, #-0x48]
    // 0xa8a5e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8a5e8: stur            w0, [x2, #0x17]
    // 0xa8a5ec: ldur            x0, [fp, #-0x40]
    // 0xa8a5f0: StoreField: r2->field_1b = r0
    //     0xa8a5f0: stur            w0, [x2, #0x1b]
    // 0xa8a5f4: ldur            x0, [fp, #-0x50]
    // 0xa8a5f8: StoreField: r2->field_1f = r0
    //     0xa8a5f8: stur            w0, [x2, #0x1f]
    // 0xa8a5fc: ldur            x0, [fp, #-0x10]
    // 0xa8a600: StoreField: r2->field_23 = r0
    //     0xa8a600: stur            w0, [x2, #0x23]
    // 0xa8a604: r1 = <Widget>
    //     0xa8a604: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8a608: r0 = AllocateGrowableArray()
    //     0xa8a608: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8a60c: mov             x1, x0
    // 0xa8a610: ldur            x0, [fp, #-0x20]
    // 0xa8a614: stur            x1, [fp, #-0x10]
    // 0xa8a618: StoreField: r1->field_f = r0
    //     0xa8a618: stur            w0, [x1, #0xf]
    // 0xa8a61c: r0 = 12
    //     0xa8a61c: movz            x0, #0xc
    // 0xa8a620: StoreField: r1->field_b = r0
    //     0xa8a620: stur            w0, [x1, #0xb]
    // 0xa8a624: r0 = Row()
    //     0xa8a624: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8a628: mov             x1, x0
    // 0xa8a62c: r0 = Instance_Axis
    //     0xa8a62c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa8a630: stur            x1, [fp, #-0x20]
    // 0xa8a634: StoreField: r1->field_f = r0
    //     0xa8a634: stur            w0, [x1, #0xf]
    // 0xa8a638: r0 = Instance_MainAxisAlignment
    //     0xa8a638: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8a63c: ldr             x0, [x0, #0x588]
    // 0xa8a640: StoreField: r1->field_13 = r0
    //     0xa8a640: stur            w0, [x1, #0x13]
    // 0xa8a644: r0 = Instance_MainAxisSize
    //     0xa8a644: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8a648: ldr             x0, [x0, #0x590]
    // 0xa8a64c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8a64c: stur            w0, [x1, #0x17]
    // 0xa8a650: r0 = Instance_CrossAxisAlignment
    //     0xa8a650: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8a654: ldr             x0, [x0, #0xf00]
    // 0xa8a658: StoreField: r1->field_1b = r0
    //     0xa8a658: stur            w0, [x1, #0x1b]
    // 0xa8a65c: r0 = Instance_VerticalDirection
    //     0xa8a65c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8a660: ldr             x0, [x0, #0x5a0]
    // 0xa8a664: StoreField: r1->field_23 = r0
    //     0xa8a664: stur            w0, [x1, #0x23]
    // 0xa8a668: r0 = Instance_Clip
    //     0xa8a668: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8a66c: ldr             x0, [x0, #0x5a8]
    // 0xa8a670: StoreField: r1->field_2b = r0
    //     0xa8a670: stur            w0, [x1, #0x2b]
    // 0xa8a674: StoreField: r1->field_2f = rZR
    //     0xa8a674: stur            xzr, [x1, #0x2f]
    // 0xa8a678: ldur            x0, [fp, #-0x10]
    // 0xa8a67c: StoreField: r1->field_b = r0
    //     0xa8a67c: stur            w0, [x1, #0xb]
    // 0xa8a680: r0 = Padding()
    //     0xa8a680: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8a684: mov             x1, x0
    // 0xa8a688: ldur            x0, [fp, #-0x28]
    // 0xa8a68c: stur            x1, [fp, #-0x10]
    // 0xa8a690: StoreField: r1->field_f = r0
    //     0xa8a690: stur            w0, [x1, #0xf]
    // 0xa8a694: ldur            x0, [fp, #-0x20]
    // 0xa8a698: StoreField: r1->field_b = r0
    //     0xa8a698: stur            w0, [x1, #0xb]
    // 0xa8a69c: r0 = Container()
    //     0xa8a69c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8a6a0: stur            x0, [fp, #-0x20]
    // 0xa8a6a4: ldur            x16, [fp, #-0x18]
    // 0xa8a6a8: ldur            lr, [fp, #-0x10]
    // 0xa8a6ac: stp             lr, x16, [SP]
    // 0xa8a6b0: mov             x1, x0
    // 0xa8a6b4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa8a6b4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa8a6b8: ldr             x4, [x4, #0x438]
    // 0xa8a6bc: r0 = Container()
    //     0xa8a6bc: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8a6c0: r0 = InkWell()
    //     0xa8a6c0: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa8a6c4: ldur            x1, [fp, #-0x20]
    // 0xa8a6c8: StoreField: r0->field_b = r1
    //     0xa8a6c8: stur            w1, [x0, #0xb]
    // 0xa8a6cc: ldur            x1, [fp, #-8]
    // 0xa8a6d0: StoreField: r0->field_f = r1
    //     0xa8a6d0: stur            w1, [x0, #0xf]
    // 0xa8a6d4: r1 = true
    //     0xa8a6d4: add             x1, NULL, #0x20  ; true
    // 0xa8a6d8: StoreField: r0->field_43 = r1
    //     0xa8a6d8: stur            w1, [x0, #0x43]
    // 0xa8a6dc: r2 = Instance_BoxShape
    //     0xa8a6dc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa8a6e0: ldr             x2, [x2, #0x410]
    // 0xa8a6e4: StoreField: r0->field_47 = r2
    //     0xa8a6e4: stur            w2, [x0, #0x47]
    // 0xa8a6e8: StoreField: r0->field_6f = r1
    //     0xa8a6e8: stur            w1, [x0, #0x6f]
    // 0xa8a6ec: r2 = false
    //     0xa8a6ec: add             x2, NULL, #0x30  ; false
    // 0xa8a6f0: StoreField: r0->field_73 = r2
    //     0xa8a6f0: stur            w2, [x0, #0x73]
    // 0xa8a6f4: StoreField: r0->field_83 = r1
    //     0xa8a6f4: stur            w1, [x0, #0x83]
    // 0xa8a6f8: StoreField: r0->field_7b = r2
    //     0xa8a6f8: stur            w2, [x0, #0x7b]
    // 0xa8a6fc: LeaveFrame
    //     0xa8a6fc: mov             SP, fp
    //     0xa8a700: ldp             fp, lr, [SP], #0x10
    // 0xa8a704: ret
    //     0xa8a704: ret             
    // 0xa8a708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a70c: b               #0xa8a2f0
    // 0xa8a710: SaveReg d0
    //     0xa8a710: str             q0, [SP, #-0x10]!
    // 0xa8a714: SaveReg r1
    //     0xa8a714: str             x1, [SP, #-8]!
    // 0xa8a718: r0 = AllocateDouble()
    //     0xa8a718: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8a71c: RestoreReg r1
    //     0xa8a71c: ldr             x1, [SP], #8
    // 0xa8a720: RestoreReg d0
    //     0xa8a720: ldr             q0, [SP], #0x10
    // 0xa8a724: b               #0xa8a4e4
  }
}
