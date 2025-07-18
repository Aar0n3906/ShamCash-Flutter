// lib: , url: package:sham_cash/core/widgets/custom_main_app_bar.dart

// class id: 1049961, size: 0x8
class :: {
}

// class id: 4372, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomAppBar extends StatelessWidget
    implements PreferredSizeWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a62dc, size: 0x434
    // 0x8a62dc: EnterFrame
    //     0x8a62dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a62e0: mov             fp, SP
    // 0x8a62e4: AllocStack(0xa0)
    //     0x8a62e4: sub             SP, SP, #0xa0
    // 0x8a62e8: SetupParameters(CustomAppBar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a62e8: mov             x0, x2
    //     0x8a62ec: stur            x2, [fp, #-0x10]
    //     0x8a62f0: mov             x2, x1
    //     0x8a62f4: stur            x1, [fp, #-8]
    // 0x8a62f8: CheckStackOverflow
    //     0x8a62f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a62fc: cmp             SP, x16
    //     0x8a6300: b.ls            #0x8a66c4
    // 0x8a6304: mov             x1, x0
    // 0x8a6308: r0 = isDark()
    //     0x8a6308: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8a630c: tbnz            w0, #4, #0x8a6358
    // 0x8a6310: r0 = Color()
    //     0x8a6310: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a6314: mov             x1, x0
    // 0x8a6318: r0 = Instance_ColorSpace
    //     0x8a6318: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a631c: StoreField: r1->field_27 = r0
    //     0x8a631c: stur            w0, [x1, #0x27]
    // 0x8a6320: d0 = 1.000000
    //     0x8a6320: fmov            d0, #1.00000000
    // 0x8a6324: StoreField: r1->field_7 = d0
    //     0x8a6324: stur            d0, [x1, #7]
    // 0x8a6328: d1 = 0.333333
    //     0x8a6328: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c78] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x8a632c: ldr             d1, [x17, #0xc78]
    // 0x8a6330: StoreField: r1->field_f = d1
    //     0x8a6330: stur            d1, [x1, #0xf]
    // 0x8a6334: ArrayStore: r1[0] = d1  ; List_8
    //     0x8a6334: stur            d1, [x1, #0x17]
    // 0x8a6338: StoreField: r1->field_1f = d1
    //     0x8a6338: stur            d1, [x1, #0x1f]
    // 0x8a633c: r16 = 0.350000
    //     0x8a633c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20850] 0.35
    //     0x8a6340: ldr             x16, [x16, #0x850]
    // 0x8a6344: str             x16, [SP]
    // 0x8a6348: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8a6348: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8a634c: ldr             x4, [x4, #0x800]
    // 0x8a6350: r0 = withValues()
    //     0x8a6350: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8a6354: b               #0x8a63a0
    // 0x8a6358: r0 = Instance_ColorSpace
    //     0x8a6358: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a635c: r0 = Color()
    //     0x8a635c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a6360: mov             x1, x0
    // 0x8a6364: r0 = Instance_ColorSpace
    //     0x8a6364: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a6368: StoreField: r1->field_27 = r0
    //     0x8a6368: stur            w0, [x1, #0x27]
    // 0x8a636c: d0 = 1.000000
    //     0x8a636c: fmov            d0, #1.00000000
    // 0x8a6370: StoreField: r1->field_7 = d0
    //     0x8a6370: stur            d0, [x1, #7]
    // 0x8a6374: d1 = 0.211765
    //     0x8a6374: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x8a6378: ldr             d1, [x17, #0x68]
    // 0x8a637c: StoreField: r1->field_f = d1
    //     0x8a637c: stur            d1, [x1, #0xf]
    // 0x8a6380: ArrayStore: r1[0] = d1  ; List_8
    //     0x8a6380: stur            d1, [x1, #0x17]
    // 0x8a6384: StoreField: r1->field_1f = d1
    //     0x8a6384: stur            d1, [x1, #0x1f]
    // 0x8a6388: r16 = 0.200000
    //     0x8a6388: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x8a638c: ldr             x16, [x16, #0x7f8]
    // 0x8a6390: str             x16, [SP]
    // 0x8a6394: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8a6394: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8a6398: ldr             x4, [x4, #0x800]
    // 0x8a639c: r0 = withValues()
    //     0x8a639c: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8a63a0: stur            x0, [fp, #-0x18]
    // 0x8a63a4: r0 = Offset()
    //     0x8a63a4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a63a8: stur            x0, [fp, #-0x20]
    // 0x8a63ac: StoreField: r0->field_7 = rZR
    //     0x8a63ac: stur            xzr, [x0, #7]
    // 0x8a63b0: d0 = 1.000000
    //     0x8a63b0: fmov            d0, #1.00000000
    // 0x8a63b4: StoreField: r0->field_f = d0
    //     0x8a63b4: stur            d0, [x0, #0xf]
    // 0x8a63b8: r0 = BoxShadow()
    //     0x8a63b8: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8a63bc: d0 = -3.000000
    //     0x8a63bc: fmov            d0, #-3.00000000
    // 0x8a63c0: stur            x0, [fp, #-0x28]
    // 0x8a63c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a63c4: stur            d0, [x0, #0x17]
    // 0x8a63c8: r1 = Instance_BlurStyle
    //     0x8a63c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8a63cc: ldr             x1, [x1, #0x70]
    // 0x8a63d0: StoreField: r0->field_1f = r1
    //     0x8a63d0: stur            w1, [x0, #0x1f]
    // 0x8a63d4: ldur            x1, [fp, #-0x18]
    // 0x8a63d8: StoreField: r0->field_7 = r1
    //     0x8a63d8: stur            w1, [x0, #7]
    // 0x8a63dc: ldur            x1, [fp, #-0x20]
    // 0x8a63e0: StoreField: r0->field_b = r1
    //     0x8a63e0: stur            w1, [x0, #0xb]
    // 0x8a63e4: d0 = 8.000000
    //     0x8a63e4: fmov            d0, #8.00000000
    // 0x8a63e8: StoreField: r0->field_f = d0
    //     0x8a63e8: stur            d0, [x0, #0xf]
    // 0x8a63ec: r1 = Null
    //     0x8a63ec: mov             x1, NULL
    // 0x8a63f0: r2 = 2
    //     0x8a63f0: movz            x2, #0x2
    // 0x8a63f4: r0 = AllocateArray()
    //     0x8a63f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a63f8: mov             x2, x0
    // 0x8a63fc: ldur            x0, [fp, #-0x28]
    // 0x8a6400: stur            x2, [fp, #-0x18]
    // 0x8a6404: StoreField: r2->field_f = r0
    //     0x8a6404: stur            w0, [x2, #0xf]
    // 0x8a6408: r1 = <BoxShadow>
    //     0x8a6408: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8a640c: ldr             x1, [x1, #0x78]
    // 0x8a6410: r0 = AllocateGrowableArray()
    //     0x8a6410: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a6414: mov             x1, x0
    // 0x8a6418: ldur            x0, [fp, #-0x18]
    // 0x8a641c: stur            x1, [fp, #-0x20]
    // 0x8a6420: StoreField: r1->field_f = r0
    //     0x8a6420: stur            w0, [x1, #0xf]
    // 0x8a6424: r0 = 2
    //     0x8a6424: movz            x0, #0x2
    // 0x8a6428: StoreField: r1->field_b = r0
    //     0x8a6428: stur            w0, [x1, #0xb]
    // 0x8a642c: r0 = BoxDecoration()
    //     0x8a642c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a6430: mov             x2, x0
    // 0x8a6434: ldur            x0, [fp, #-0x20]
    // 0x8a6438: stur            x2, [fp, #-0x18]
    // 0x8a643c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a643c: stur            w0, [x2, #0x17]
    // 0x8a6440: r0 = Instance_BoxShape
    //     0x8a6440: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a6444: ldr             x0, [x0, #0x80]
    // 0x8a6448: StoreField: r2->field_23 = r0
    //     0x8a6448: stur            w0, [x2, #0x23]
    // 0x8a644c: ldur            x1, [fp, #-0x10]
    // 0x8a6450: r0 = isDark()
    //     0x8a6450: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8a6454: tbnz            w0, #4, #0x8a6464
    // 0x8a6458: r2 = Instance_SystemUiOverlayStyle
    //     0x8a6458: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afc8] Obj!SystemUiOverlayStyle@b454d1
    //     0x8a645c: ldr             x2, [x2, #0xfc8]
    // 0x8a6460: b               #0x8a646c
    // 0x8a6464: r2 = Instance_SystemUiOverlayStyle
    //     0x8a6464: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afd0] Obj!SystemUiOverlayStyle@b454a1
    //     0x8a6468: ldr             x2, [x2, #0xfd0]
    // 0x8a646c: ldur            x0, [fp, #-8]
    // 0x8a6470: stur            x2, [fp, #-0x20]
    // 0x8a6474: r1 = 16
    //     0x8a6474: movz            x1, #0x10
    // 0x8a6478: r0 = SizeExtension.w()
    //     0x8a6478: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a647c: ldur            x0, [fp, #-8]
    // 0x8a6480: stur            d0, [fp, #-0x50]
    // 0x8a6484: LoadField: r1 = r0->field_b
    //     0x8a6484: ldur            w1, [x0, #0xb]
    // 0x8a6488: DecompressPointer r1
    //     0x8a6488: add             x1, x1, HEAP, lsl #32
    // 0x8a648c: stur            x1, [fp, #-0x28]
    // 0x8a6490: r0 = font20W700()
    //     0x8a6490: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x8a6494: stur            x0, [fp, #-0x30]
    // 0x8a6498: r0 = Text()
    //     0x8a6498: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a649c: mov             x2, x0
    // 0x8a64a0: ldur            x0, [fp, #-0x28]
    // 0x8a64a4: stur            x2, [fp, #-0x38]
    // 0x8a64a8: StoreField: r2->field_b = r0
    //     0x8a64a8: stur            w0, [x2, #0xb]
    // 0x8a64ac: ldur            x0, [fp, #-0x30]
    // 0x8a64b0: StoreField: r2->field_13 = r0
    //     0x8a64b0: stur            w0, [x2, #0x13]
    // 0x8a64b4: r0 = Instance_TextOverflow
    //     0x8a64b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8a64b8: ldr             x0, [x0, #0xe10]
    // 0x8a64bc: StoreField: r2->field_2b = r0
    //     0x8a64bc: stur            w0, [x2, #0x2b]
    // 0x8a64c0: r0 = 2
    //     0x8a64c0: movz            x0, #0x2
    // 0x8a64c4: StoreField: r2->field_37 = r0
    //     0x8a64c4: stur            w0, [x2, #0x37]
    // 0x8a64c8: r1 = 112
    //     0x8a64c8: movz            x1, #0x70
    // 0x8a64cc: r0 = SizeExtension.h()
    //     0x8a64cc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a64d0: ldur            x0, [fp, #-8]
    // 0x8a64d4: stur            d0, [fp, #-0x58]
    // 0x8a64d8: LoadField: r3 = r0->field_13
    //     0x8a64d8: ldur            w3, [x0, #0x13]
    // 0x8a64dc: DecompressPointer r3
    //     0x8a64dc: add             x3, x3, HEAP, lsl #32
    // 0x8a64e0: stur            x3, [fp, #-0x28]
    // 0x8a64e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a64e4: ldur            w1, [x0, #0x17]
    // 0x8a64e8: DecompressPointer r1
    //     0x8a64e8: add             x1, x1, HEAP, lsl #32
    // 0x8a64ec: cmp             w1, NULL
    // 0x8a64f0: b.ne            #0x8a6508
    // 0x8a64f4: r1 = Function '<anonymous closure>':.
    //     0x8a64f4: add             x1, PP, #0x23, lsl #12  ; [pp+0x236a0] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x8a64f8: ldr             x1, [x1, #0x6a0]
    // 0x8a64fc: r2 = Null
    //     0x8a64fc: mov             x2, NULL
    // 0x8a6500: r0 = AllocateClosure()
    //     0x8a6500: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a6504: b               #0x8a650c
    // 0x8a6508: mov             x0, x1
    // 0x8a650c: stur            x0, [fp, #-8]
    // 0x8a6510: r0 = isArabic()
    //     0x8a6510: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8a6514: tbnz            w0, #4, #0x8a6520
    // 0x8a6518: r3 = false
    //     0x8a6518: add             x3, NULL, #0x30  ; false
    // 0x8a651c: b               #0x8a6524
    // 0x8a6520: r3 = true
    //     0x8a6520: add             x3, NULL, #0x20  ; true
    // 0x8a6524: ldur            d1, [fp, #-0x50]
    // 0x8a6528: ldur            d0, [fp, #-0x58]
    // 0x8a652c: ldur            x0, [fp, #-8]
    // 0x8a6530: stur            x3, [fp, #-0x30]
    // 0x8a6534: r0 = Icon()
    //     0x8a6534: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8a6538: mov             x1, x0
    // 0x8a653c: r0 = Instance_IconData
    //     0x8a653c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1afb8] Obj!IconData@b44b81
    //     0x8a6540: ldr             x0, [x0, #0xfb8]
    // 0x8a6544: stur            x1, [fp, #-0x40]
    // 0x8a6548: StoreField: r1->field_b = r0
    //     0x8a6548: stur            w0, [x1, #0xb]
    // 0x8a654c: r0 = Transform()
    //     0x8a654c: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8a6550: mov             x1, x0
    // 0x8a6554: ldur            x2, [fp, #-0x40]
    // 0x8a6558: ldur            x3, [fp, #-0x30]
    // 0x8a655c: stur            x0, [fp, #-0x30]
    // 0x8a6560: r0 = Transform.flip()
    //     0x8a6560: bl              #0x815e18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x8a6564: r1 = 28
    //     0x8a6564: movz            x1, #0x1c
    // 0x8a6568: r0 = SizeExtension.r()
    //     0x8a6568: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a656c: r0 = inline_Allocate_Double()
    //     0x8a656c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a6570: add             x0, x0, #0x10
    //     0x8a6574: cmp             x1, x0
    //     0x8a6578: b.ls            #0x8a66cc
    //     0x8a657c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a6580: sub             x0, x0, #0xf
    //     0x8a6584: movz            x1, #0xe15c
    //     0x8a6588: movk            x1, #0x3, lsl #16
    //     0x8a658c: stur            x1, [x0, #-1]
    // 0x8a6590: StoreField: r0->field_7 = d0
    //     0x8a6590: stur            d0, [x0, #7]
    // 0x8a6594: stur            x0, [fp, #-0x40]
    // 0x8a6598: r0 = IconButton()
    //     0x8a6598: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8a659c: mov             x2, x0
    // 0x8a65a0: ldur            x0, [fp, #-0x40]
    // 0x8a65a4: stur            x2, [fp, #-0x48]
    // 0x8a65a8: StoreField: r2->field_b = r0
    //     0x8a65a8: stur            w0, [x2, #0xb]
    // 0x8a65ac: ldur            x0, [fp, #-8]
    // 0x8a65b0: StoreField: r2->field_3b = r0
    //     0x8a65b0: stur            w0, [x2, #0x3b]
    // 0x8a65b4: r0 = false
    //     0x8a65b4: add             x0, NULL, #0x30  ; false
    // 0x8a65b8: StoreField: r2->field_4f = r0
    //     0x8a65b8: stur            w0, [x2, #0x4f]
    // 0x8a65bc: ldur            x0, [fp, #-0x30]
    // 0x8a65c0: StoreField: r2->field_1f = r0
    //     0x8a65c0: stur            w0, [x2, #0x1f]
    // 0x8a65c4: r0 = Instance__IconButtonVariant
    //     0x8a65c4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8a65c8: ldr             x0, [x0, #0x298]
    // 0x8a65cc: StoreField: r2->field_6b = r0
    //     0x8a65cc: stur            w0, [x2, #0x6b]
    // 0x8a65d0: ldur            x1, [fp, #-0x10]
    // 0x8a65d4: r0 = of()
    //     0x8a65d4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a65d8: LoadField: r1 = r0->field_6b
    //     0x8a65d8: ldur            w1, [x0, #0x6b]
    // 0x8a65dc: DecompressPointer r1
    //     0x8a65dc: add             x1, x1, HEAP, lsl #32
    // 0x8a65e0: ldur            d0, [fp, #-0x50]
    // 0x8a65e4: stur            x1, [fp, #-0x30]
    // 0x8a65e8: r0 = inline_Allocate_Double()
    //     0x8a65e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a65ec: add             x0, x0, #0x10
    //     0x8a65f0: cmp             x2, x0
    //     0x8a65f4: b.ls            #0x8a66dc
    //     0x8a65f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a65fc: sub             x0, x0, #0xf
    //     0x8a6600: movz            x2, #0xe15c
    //     0x8a6604: movk            x2, #0x3, lsl #16
    //     0x8a6608: stur            x2, [x0, #-1]
    // 0x8a660c: StoreField: r0->field_7 = d0
    //     0x8a660c: stur            d0, [x0, #7]
    // 0x8a6610: ldur            d0, [fp, #-0x58]
    // 0x8a6614: stur            x0, [fp, #-0x10]
    // 0x8a6618: r2 = inline_Allocate_Double()
    //     0x8a6618: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8a661c: add             x2, x2, #0x10
    //     0x8a6620: cmp             x3, x2
    //     0x8a6624: b.ls            #0x8a66f4
    //     0x8a6628: str             x2, [THR, #0x50]  ; THR::top
    //     0x8a662c: sub             x2, x2, #0xf
    //     0x8a6630: movz            x3, #0xe15c
    //     0x8a6634: movk            x3, #0x3, lsl #16
    //     0x8a6638: stur            x3, [x2, #-1]
    // 0x8a663c: StoreField: r2->field_7 = d0
    //     0x8a663c: stur            d0, [x2, #7]
    // 0x8a6640: stur            x2, [fp, #-8]
    // 0x8a6644: r0 = AppBar()
    //     0x8a6644: bl              #0x7d7f48  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x8a6648: stur            x0, [fp, #-0x40]
    // 0x8a664c: r16 = 0.000000
    //     0x8a664c: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a6650: ldur            lr, [fp, #-0x20]
    // 0x8a6654: stp             lr, x16, [SP, #0x38]
    // 0x8a6658: ldur            x16, [fp, #-0x10]
    // 0x8a665c: ldur            lr, [fp, #-0x38]
    // 0x8a6660: stp             lr, x16, [SP, #0x28]
    // 0x8a6664: ldur            x16, [fp, #-8]
    // 0x8a6668: ldur            lr, [fp, #-0x28]
    // 0x8a666c: stp             lr, x16, [SP, #0x18]
    // 0x8a6670: ldur            x16, [fp, #-0x48]
    // 0x8a6674: stp             x16, NULL, [SP, #8]
    // 0x8a6678: ldur            x16, [fp, #-0x30]
    // 0x8a667c: str             x16, [SP]
    // 0x8a6680: mov             x1, x0
    // 0x8a6684: r4 = const [0, 0xa, 0x9, 0x1, actions, 0x6, backgroundColor, 0x9, leading, 0x8, leadingWidth, 0x7, scrolledUnderElevation, 0x1, systemOverlayStyle, 0x2, title, 0x4, titleSpacing, 0x3, toolbarHeight, 0x5, null]
    //     0x8a6684: add             x4, PP, #0x23, lsl #12  ; [pp+0x236a8] List(23) [0, 0xa, 0x9, 0x1, "actions", 0x6, "backgroundColor", 0x9, "leading", 0x8, "leadingWidth", 0x7, "scrolledUnderElevation", 0x1, "systemOverlayStyle", 0x2, "title", 0x4, "titleSpacing", 0x3, "toolbarHeight", 0x5, Null]
    //     0x8a6688: ldr             x4, [x4, #0x6a8]
    // 0x8a668c: r0 = AppBar()
    //     0x8a668c: bl              #0x7d76a8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8a6690: r0 = Container()
    //     0x8a6690: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8a6694: stur            x0, [fp, #-8]
    // 0x8a6698: ldur            x16, [fp, #-0x18]
    // 0x8a669c: ldur            lr, [fp, #-0x40]
    // 0x8a66a0: stp             lr, x16, [SP]
    // 0x8a66a4: mov             x1, x0
    // 0x8a66a8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8a66a8: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8a66ac: ldr             x4, [x4, #0xa8]
    // 0x8a66b0: r0 = Container()
    //     0x8a66b0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8a66b4: ldur            x0, [fp, #-8]
    // 0x8a66b8: LeaveFrame
    //     0x8a66b8: mov             SP, fp
    //     0x8a66bc: ldp             fp, lr, [SP], #0x10
    // 0x8a66c0: ret
    //     0x8a66c0: ret             
    // 0x8a66c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a66c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a66c8: b               #0x8a6304
    // 0x8a66cc: SaveReg d0
    //     0x8a66cc: str             q0, [SP, #-0x10]!
    // 0x8a66d0: r0 = AllocateDouble()
    //     0x8a66d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a66d4: RestoreReg d0
    //     0x8a66d4: ldr             q0, [SP], #0x10
    // 0x8a66d8: b               #0x8a6590
    // 0x8a66dc: SaveReg d0
    //     0x8a66dc: str             q0, [SP, #-0x10]!
    // 0x8a66e0: SaveReg r1
    //     0x8a66e0: str             x1, [SP, #-8]!
    // 0x8a66e4: r0 = AllocateDouble()
    //     0x8a66e4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a66e8: RestoreReg r1
    //     0x8a66e8: ldr             x1, [SP], #8
    // 0x8a66ec: RestoreReg d0
    //     0x8a66ec: ldr             q0, [SP], #0x10
    // 0x8a66f0: b               #0x8a660c
    // 0x8a66f4: SaveReg d0
    //     0x8a66f4: str             q0, [SP, #-0x10]!
    // 0x8a66f8: stp             x0, x1, [SP, #-0x10]!
    // 0x8a66fc: r0 = AllocateDouble()
    //     0x8a66fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a6700: mov             x2, x0
    // 0x8a6704: ldp             x0, x1, [SP], #0x10
    // 0x8a6708: RestoreReg d0
    //     0x8a6708: ldr             q0, [SP], #0x10
    // 0x8a670c: b               #0x8a663c
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0xa2c398, size: 0x4c
    // 0xa2c398: EnterFrame
    //     0xa2c398: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c39c: mov             fp, SP
    // 0xa2c3a0: AllocStack(0x8)
    //     0xa2c3a0: sub             SP, SP, #8
    // 0xa2c3a4: CheckStackOverflow
    //     0xa2c3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c3a8: cmp             SP, x16
    //     0xa2c3ac: b.ls            #0xa2c3dc
    // 0xa2c3b0: r1 = 100
    //     0xa2c3b0: movz            x1, #0x64
    // 0xa2c3b4: r0 = SizeExtension.h()
    //     0xa2c3b4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2c3b8: stur            d0, [fp, #-8]
    // 0xa2c3bc: r0 = Size()
    //     0xa2c3bc: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa2c3c0: d0 = inf
    //     0xa2c3c0: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa2c3c4: StoreField: r0->field_7 = d0
    //     0xa2c3c4: stur            d0, [x0, #7]
    // 0xa2c3c8: ldur            d0, [fp, #-8]
    // 0xa2c3cc: StoreField: r0->field_f = d0
    //     0xa2c3cc: stur            d0, [x0, #0xf]
    // 0xa2c3d0: LeaveFrame
    //     0xa2c3d0: mov             SP, fp
    //     0xa2c3d4: ldp             fp, lr, [SP], #0x10
    // 0xa2c3d8: ret
    //     0xa2c3d8: ret             
    // 0xa2c3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c3dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c3e0: b               #0xa2c3b0
  }
}
