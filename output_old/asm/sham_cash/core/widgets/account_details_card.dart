// lib: , url: package:sham_cash/core/widgets/account_details_card.dart

// class id: 1049942, size: 0x8
class :: {
}

// class id: 4388, size: 0x2c, field offset: 0xc
//   const constructor, 
class AccountDetailsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a02dc, size: 0x5dc
    // 0x8a02dc: EnterFrame
    //     0x8a02dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a02e0: mov             fp, SP
    // 0x8a02e4: AllocStack(0x80)
    //     0x8a02e4: sub             SP, SP, #0x80
    // 0x8a02e8: SetupParameters(AccountDetailsCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a02e8: mov             x0, x2
    //     0x8a02ec: stur            x2, [fp, #-0x10]
    //     0x8a02f0: mov             x2, x1
    //     0x8a02f4: stur            x1, [fp, #-8]
    // 0x8a02f8: CheckStackOverflow
    //     0x8a02f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a02fc: cmp             SP, x16
    //     0x8a0300: b.ls            #0x8a0898
    // 0x8a0304: r1 = 24
    //     0x8a0304: movz            x1, #0x18
    // 0x8a0308: r0 = SizeExtension.w()
    //     0x8a0308: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a030c: r1 = 32
    //     0x8a030c: movz            x1, #0x20
    // 0x8a0310: stur            d0, [fp, #-0x58]
    // 0x8a0314: r0 = SizeExtension.h()
    //     0x8a0314: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a0318: stur            d0, [fp, #-0x60]
    // 0x8a031c: r0 = EdgeInsets()
    //     0x8a031c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a0320: ldur            d0, [fp, #-0x58]
    // 0x8a0324: stur            x0, [fp, #-0x18]
    // 0x8a0328: StoreField: r0->field_7 = d0
    //     0x8a0328: stur            d0, [x0, #7]
    // 0x8a032c: ldur            d1, [fp, #-0x60]
    // 0x8a0330: StoreField: r0->field_f = d1
    //     0x8a0330: stur            d1, [x0, #0xf]
    // 0x8a0334: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a0334: stur            d0, [x0, #0x17]
    // 0x8a0338: StoreField: r0->field_1f = d1
    //     0x8a0338: stur            d1, [x0, #0x1f]
    // 0x8a033c: ldur            x1, [fp, #-8]
    // 0x8a0340: LoadField: r2 = r1->field_13
    //     0x8a0340: ldur            w2, [x1, #0x13]
    // 0x8a0344: DecompressPointer r2
    //     0x8a0344: add             x2, x2, HEAP, lsl #32
    // 0x8a0348: tbnz            w2, #4, #0x8a0370
    // 0x8a034c: r0 = Border()
    //     0x8a034c: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x8a0350: mov             x1, x0
    // 0x8a0354: r0 = Instance_BorderSide
    //     0x8a0354: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8a0358: StoreField: r1->field_7 = r0
    //     0x8a0358: stur            w0, [x1, #7]
    // 0x8a035c: StoreField: r1->field_b = r0
    //     0x8a035c: stur            w0, [x1, #0xb]
    // 0x8a0360: StoreField: r1->field_f = r0
    //     0x8a0360: stur            w0, [x1, #0xf]
    // 0x8a0364: StoreField: r1->field_13 = r0
    //     0x8a0364: stur            w0, [x1, #0x13]
    // 0x8a0368: mov             x0, x1
    // 0x8a036c: b               #0x8a0470
    // 0x8a0370: r0 = Instance_BorderSide
    //     0x8a0370: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8a0374: ldur            x1, [fp, #-0x10]
    // 0x8a0378: r0 = isDark()
    //     0x8a0378: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8a037c: tbnz            w0, #4, #0x8a03c8
    // 0x8a0380: r0 = Color()
    //     0x8a0380: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a0384: mov             x1, x0
    // 0x8a0388: r0 = Instance_ColorSpace
    //     0x8a0388: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a038c: StoreField: r1->field_27 = r0
    //     0x8a038c: stur            w0, [x1, #0x27]
    // 0x8a0390: d0 = 1.000000
    //     0x8a0390: fmov            d0, #1.00000000
    // 0x8a0394: StoreField: r1->field_7 = d0
    //     0x8a0394: stur            d0, [x1, #7]
    // 0x8a0398: d1 = 0.352941
    //     0x8a0398: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8a039c: ldr             d1, [x17, #0x470]
    // 0x8a03a0: StoreField: r1->field_f = d1
    //     0x8a03a0: stur            d1, [x1, #0xf]
    // 0x8a03a4: ArrayStore: r1[0] = d1  ; List_8
    //     0x8a03a4: stur            d1, [x1, #0x17]
    // 0x8a03a8: StoreField: r1->field_1f = d1
    //     0x8a03a8: stur            d1, [x1, #0x1f]
    // 0x8a03ac: r16 = 0.300000
    //     0x8a03ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a478] 0.3
    //     0x8a03b0: ldr             x16, [x16, #0x478]
    // 0x8a03b4: str             x16, [SP]
    // 0x8a03b8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8a03b8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8a03bc: ldr             x4, [x4, #0x800]
    // 0x8a03c0: r0 = withValues()
    //     0x8a03c0: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8a03c4: b               #0x8a0418
    // 0x8a03c8: r0 = Instance_ColorSpace
    //     0x8a03c8: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a03cc: d1 = 0.352941
    //     0x8a03cc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8a03d0: ldr             d1, [x17, #0x470]
    // 0x8a03d4: r0 = Color()
    //     0x8a03d4: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a03d8: mov             x1, x0
    // 0x8a03dc: r0 = Instance_ColorSpace
    //     0x8a03dc: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a03e0: StoreField: r1->field_27 = r0
    //     0x8a03e0: stur            w0, [x1, #0x27]
    // 0x8a03e4: d0 = 1.000000
    //     0x8a03e4: fmov            d0, #1.00000000
    // 0x8a03e8: StoreField: r1->field_7 = d0
    //     0x8a03e8: stur            d0, [x1, #7]
    // 0x8a03ec: d1 = 0.352941
    //     0x8a03ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8a03f0: ldr             d1, [x17, #0x470]
    // 0x8a03f4: StoreField: r1->field_f = d1
    //     0x8a03f4: stur            d1, [x1, #0xf]
    // 0x8a03f8: ArrayStore: r1[0] = d1  ; List_8
    //     0x8a03f8: stur            d1, [x1, #0x17]
    // 0x8a03fc: StoreField: r1->field_1f = d1
    //     0x8a03fc: stur            d1, [x1, #0x1f]
    // 0x8a0400: r16 = 0.200000
    //     0x8a0400: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x8a0404: ldr             x16, [x16, #0x7f8]
    // 0x8a0408: str             x16, [SP]
    // 0x8a040c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8a040c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8a0410: ldr             x4, [x4, #0x800]
    // 0x8a0414: r0 = withValues()
    //     0x8a0414: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8a0418: stur            x0, [fp, #-0x20]
    // 0x8a041c: r0 = BorderSide()
    //     0x8a041c: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8a0420: mov             x1, x0
    // 0x8a0424: ldur            x0, [fp, #-0x20]
    // 0x8a0428: stur            x1, [fp, #-0x28]
    // 0x8a042c: StoreField: r1->field_7 = r0
    //     0x8a042c: stur            w0, [x1, #7]
    // 0x8a0430: d0 = 1.000000
    //     0x8a0430: fmov            d0, #1.00000000
    // 0x8a0434: StoreField: r1->field_b = d0
    //     0x8a0434: stur            d0, [x1, #0xb]
    // 0x8a0438: r0 = Instance_BorderStyle
    //     0x8a0438: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x8a043c: ldr             x0, [x0, #0x480]
    // 0x8a0440: StoreField: r1->field_13 = r0
    //     0x8a0440: stur            w0, [x1, #0x13]
    // 0x8a0444: d0 = -1.000000
    //     0x8a0444: fmov            d0, #-1.00000000
    // 0x8a0448: ArrayStore: r1[0] = d0  ; List_8
    //     0x8a0448: stur            d0, [x1, #0x17]
    // 0x8a044c: r0 = Border()
    //     0x8a044c: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x8a0450: mov             x1, x0
    // 0x8a0454: r0 = Instance_BorderSide
    //     0x8a0454: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8a0458: StoreField: r1->field_7 = r0
    //     0x8a0458: stur            w0, [x1, #7]
    // 0x8a045c: StoreField: r1->field_b = r0
    //     0x8a045c: stur            w0, [x1, #0xb]
    // 0x8a0460: ldur            x2, [fp, #-0x28]
    // 0x8a0464: StoreField: r1->field_f = r2
    //     0x8a0464: stur            w2, [x1, #0xf]
    // 0x8a0468: StoreField: r1->field_13 = r0
    //     0x8a0468: stur            w0, [x1, #0x13]
    // 0x8a046c: mov             x0, x1
    // 0x8a0470: ldur            x1, [fp, #-8]
    // 0x8a0474: stur            x0, [fp, #-0x20]
    // 0x8a0478: r0 = BoxDecoration()
    //     0x8a0478: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a047c: mov             x3, x0
    // 0x8a0480: ldur            x0, [fp, #-0x20]
    // 0x8a0484: stur            x3, [fp, #-0x28]
    // 0x8a0488: StoreField: r3->field_f = r0
    //     0x8a0488: stur            w0, [x3, #0xf]
    // 0x8a048c: r0 = Instance_BoxShape
    //     0x8a048c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a0490: ldr             x0, [x0, #0x80]
    // 0x8a0494: StoreField: r3->field_23 = r0
    //     0x8a0494: stur            w0, [x3, #0x23]
    // 0x8a0498: r1 = <Widget>
    //     0x8a0498: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a049c: r2 = 0
    //     0x8a049c: movz            x2, #0
    // 0x8a04a0: r0 = _GrowableList()
    //     0x8a04a0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a04a4: ldur            x1, [fp, #-8]
    // 0x8a04a8: stur            x0, [fp, #-0x30]
    // 0x8a04ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a04ac: ldur            w2, [x1, #0x17]
    // 0x8a04b0: DecompressPointer r2
    //     0x8a04b0: add             x2, x2, HEAP, lsl #32
    // 0x8a04b4: stur            x2, [fp, #-0x20]
    // 0x8a04b8: cmp             w2, NULL
    // 0x8a04bc: b.eq            #0x8a0778
    // 0x8a04c0: r0 = isArabic()
    //     0x8a04c0: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8a04c4: tbnz            w0, #4, #0x8a04d0
    // 0x8a04c8: r3 = false
    //     0x8a04c8: add             x3, NULL, #0x30  ; false
    // 0x8a04cc: b               #0x8a04d4
    // 0x8a04d0: r3 = true
    //     0x8a04d0: add             x3, NULL, #0x20  ; true
    // 0x8a04d4: ldur            x0, [fp, #-8]
    // 0x8a04d8: stur            x3, [fp, #-0x38]
    // 0x8a04dc: LoadField: r1 = r0->field_27
    //     0x8a04dc: ldur            w1, [x0, #0x27]
    // 0x8a04e0: DecompressPointer r1
    //     0x8a04e0: add             x1, x1, HEAP, lsl #32
    // 0x8a04e4: cmp             w1, NULL
    // 0x8a04e8: b.ne            #0x8a04f8
    // 0x8a04ec: r1 = 26
    //     0x8a04ec: movz            x1, #0x1a
    // 0x8a04f0: r0 = SizeExtension.r()
    //     0x8a04f0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a04f4: b               #0x8a04fc
    // 0x8a04f8: LoadField: d0 = r1->field_7
    //     0x8a04f8: ldur            d0, [x1, #7]
    // 0x8a04fc: ldur            x1, [fp, #-8]
    // 0x8a0500: ldur            x0, [fp, #-0x20]
    // 0x8a0504: stur            d0, [fp, #-0x58]
    // 0x8a0508: r0 = Icon()
    //     0x8a0508: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8a050c: mov             x1, x0
    // 0x8a0510: ldur            x0, [fp, #-0x20]
    // 0x8a0514: stur            x1, [fp, #-0x40]
    // 0x8a0518: StoreField: r1->field_b = r0
    //     0x8a0518: stur            w0, [x1, #0xb]
    // 0x8a051c: ldur            d0, [fp, #-0x58]
    // 0x8a0520: r0 = inline_Allocate_Double()
    //     0x8a0520: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a0524: add             x0, x0, #0x10
    //     0x8a0528: cmp             x2, x0
    //     0x8a052c: b.ls            #0x8a08a0
    //     0x8a0530: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a0534: sub             x0, x0, #0xf
    //     0x8a0538: movz            x2, #0xe15c
    //     0x8a053c: movk            x2, #0x3, lsl #16
    //     0x8a0540: stur            x2, [x0, #-1]
    // 0x8a0544: StoreField: r0->field_7 = d0
    //     0x8a0544: stur            d0, [x0, #7]
    // 0x8a0548: StoreField: r1->field_f = r0
    //     0x8a0548: stur            w0, [x1, #0xf]
    // 0x8a054c: r0 = Transform()
    //     0x8a054c: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8a0550: mov             x1, x0
    // 0x8a0554: ldur            x2, [fp, #-0x40]
    // 0x8a0558: ldur            x3, [fp, #-0x38]
    // 0x8a055c: stur            x0, [fp, #-0x20]
    // 0x8a0560: r0 = Transform.flip()
    //     0x8a0560: bl              #0x815e18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x8a0564: d0 = 8.000000
    //     0x8a0564: fmov            d0, #8.00000000
    // 0x8a0568: r0 = horizontalSpace()
    //     0x8a0568: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8a056c: ldur            x1, [fp, #-8]
    // 0x8a0570: ldur            x2, [fp, #-0x10]
    // 0x8a0574: stur            x0, [fp, #-0x38]
    // 0x8a0578: r0 = _buildInfoContent()
    //     0x8a0578: bl              #0x8a08b8  ; [package:sham_cash/core/widgets/account_details_card.dart] AccountDetailsCard::_buildInfoContent
    // 0x8a057c: r1 = <FlexParentData>
    //     0x8a057c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8a0580: stur            x0, [fp, #-0x40]
    // 0x8a0584: r0 = Expanded()
    //     0x8a0584: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8a0588: mov             x3, x0
    // 0x8a058c: r0 = 1
    //     0x8a058c: movz            x0, #0x1
    // 0x8a0590: stur            x3, [fp, #-0x48]
    // 0x8a0594: StoreField: r3->field_13 = r0
    //     0x8a0594: stur            x0, [x3, #0x13]
    // 0x8a0598: r0 = Instance_FlexFit
    //     0x8a0598: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8a059c: StoreField: r3->field_1b = r0
    //     0x8a059c: stur            w0, [x3, #0x1b]
    // 0x8a05a0: ldur            x0, [fp, #-0x40]
    // 0x8a05a4: StoreField: r3->field_b = r0
    //     0x8a05a4: stur            w0, [x3, #0xb]
    // 0x8a05a8: r1 = Null
    //     0x8a05a8: mov             x1, NULL
    // 0x8a05ac: r2 = 6
    //     0x8a05ac: movz            x2, #0x6
    // 0x8a05b0: r0 = AllocateArray()
    //     0x8a05b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a05b4: mov             x2, x0
    // 0x8a05b8: ldur            x0, [fp, #-0x20]
    // 0x8a05bc: stur            x2, [fp, #-0x40]
    // 0x8a05c0: StoreField: r2->field_f = r0
    //     0x8a05c0: stur            w0, [x2, #0xf]
    // 0x8a05c4: ldur            x0, [fp, #-0x38]
    // 0x8a05c8: StoreField: r2->field_13 = r0
    //     0x8a05c8: stur            w0, [x2, #0x13]
    // 0x8a05cc: ldur            x0, [fp, #-0x48]
    // 0x8a05d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a05d0: stur            w0, [x2, #0x17]
    // 0x8a05d4: r1 = <Widget>
    //     0x8a05d4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a05d8: r0 = AllocateGrowableArray()
    //     0x8a05d8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a05dc: mov             x1, x0
    // 0x8a05e0: ldur            x0, [fp, #-0x40]
    // 0x8a05e4: stur            x1, [fp, #-0x38]
    // 0x8a05e8: StoreField: r1->field_f = r0
    //     0x8a05e8: stur            w0, [x1, #0xf]
    // 0x8a05ec: r0 = 6
    //     0x8a05ec: movz            x0, #0x6
    // 0x8a05f0: StoreField: r1->field_b = r0
    //     0x8a05f0: stur            w0, [x1, #0xb]
    // 0x8a05f4: ldur            x0, [fp, #-8]
    // 0x8a05f8: LoadField: r2 = r0->field_1b
    //     0x8a05f8: ldur            w2, [x0, #0x1b]
    // 0x8a05fc: DecompressPointer r2
    //     0x8a05fc: add             x2, x2, HEAP, lsl #32
    // 0x8a0600: stur            x2, [fp, #-0x20]
    // 0x8a0604: cmp             w2, NULL
    // 0x8a0608: b.eq            #0x8a06a8
    // 0x8a060c: r0 = Icon()
    //     0x8a060c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8a0610: mov             x1, x0
    // 0x8a0614: ldur            x0, [fp, #-0x20]
    // 0x8a0618: stur            x1, [fp, #-0x40]
    // 0x8a061c: StoreField: r1->field_b = r0
    //     0x8a061c: stur            w0, [x1, #0xb]
    // 0x8a0620: ldur            x0, [fp, #-8]
    // 0x8a0624: LoadField: r2 = r0->field_23
    //     0x8a0624: ldur            w2, [x0, #0x23]
    // 0x8a0628: DecompressPointer r2
    //     0x8a0628: add             x2, x2, HEAP, lsl #32
    // 0x8a062c: stur            x2, [fp, #-0x20]
    // 0x8a0630: r0 = IconButton()
    //     0x8a0630: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8a0634: mov             x2, x0
    // 0x8a0638: ldur            x0, [fp, #-0x20]
    // 0x8a063c: stur            x2, [fp, #-0x48]
    // 0x8a0640: StoreField: r2->field_3b = r0
    //     0x8a0640: stur            w0, [x2, #0x3b]
    // 0x8a0644: r0 = false
    //     0x8a0644: add             x0, NULL, #0x30  ; false
    // 0x8a0648: StoreField: r2->field_4f = r0
    //     0x8a0648: stur            w0, [x2, #0x4f]
    // 0x8a064c: ldur            x0, [fp, #-0x40]
    // 0x8a0650: StoreField: r2->field_1f = r0
    //     0x8a0650: stur            w0, [x2, #0x1f]
    // 0x8a0654: r0 = Instance__IconButtonVariant
    //     0x8a0654: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8a0658: ldr             x0, [x0, #0x298]
    // 0x8a065c: StoreField: r2->field_6b = r0
    //     0x8a065c: stur            w0, [x2, #0x6b]
    // 0x8a0660: ldur            x1, [fp, #-0x38]
    // 0x8a0664: r0 = _growToNextCapacity()
    //     0x8a0664: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a0668: ldur            x2, [fp, #-0x38]
    // 0x8a066c: r0 = 8
    //     0x8a066c: movz            x0, #0x8
    // 0x8a0670: StoreField: r2->field_b = r0
    //     0x8a0670: stur            w0, [x2, #0xb]
    // 0x8a0674: LoadField: r1 = r2->field_f
    //     0x8a0674: ldur            w1, [x2, #0xf]
    // 0x8a0678: DecompressPointer r1
    //     0x8a0678: add             x1, x1, HEAP, lsl #32
    // 0x8a067c: ldur            x0, [fp, #-0x48]
    // 0x8a0680: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a0680: add             x25, x1, #0x1b
    //     0x8a0684: str             w0, [x25]
    //     0x8a0688: tbz             w0, #0, #0x8a06a4
    //     0x8a068c: ldurb           w16, [x1, #-1]
    //     0x8a0690: ldurb           w17, [x0, #-1]
    //     0x8a0694: and             x16, x17, x16, lsr #2
    //     0x8a0698: tst             x16, HEAP, lsr #32
    //     0x8a069c: b.eq            #0x8a06a4
    //     0x8a06a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a06a4: b               #0x8a06ac
    // 0x8a06a8: mov             x2, x1
    // 0x8a06ac: ldur            x1, [fp, #-0x30]
    // 0x8a06b0: r0 = Row()
    //     0x8a06b0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8a06b4: mov             x2, x0
    // 0x8a06b8: r0 = Instance_Axis
    //     0x8a06b8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8a06bc: stur            x2, [fp, #-0x20]
    // 0x8a06c0: StoreField: r2->field_f = r0
    //     0x8a06c0: stur            w0, [x2, #0xf]
    // 0x8a06c4: r0 = Instance_MainAxisAlignment
    //     0x8a06c4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a06c8: StoreField: r2->field_13 = r0
    //     0x8a06c8: stur            w0, [x2, #0x13]
    // 0x8a06cc: r3 = Instance_MainAxisSize
    //     0x8a06cc: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a06d0: ArrayStore: r2[0] = r3  ; List_4
    //     0x8a06d0: stur            w3, [x2, #0x17]
    // 0x8a06d4: r4 = Instance_CrossAxisAlignment
    //     0x8a06d4: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8a06d8: StoreField: r2->field_1b = r4
    //     0x8a06d8: stur            w4, [x2, #0x1b]
    // 0x8a06dc: r5 = Instance_VerticalDirection
    //     0x8a06dc: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a06e0: StoreField: r2->field_23 = r5
    //     0x8a06e0: stur            w5, [x2, #0x23]
    // 0x8a06e4: r6 = Instance_Clip
    //     0x8a06e4: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a06e8: StoreField: r2->field_2b = r6
    //     0x8a06e8: stur            w6, [x2, #0x2b]
    // 0x8a06ec: StoreField: r2->field_2f = rZR
    //     0x8a06ec: stur            xzr, [x2, #0x2f]
    // 0x8a06f0: ldur            x1, [fp, #-0x38]
    // 0x8a06f4: StoreField: r2->field_b = r1
    //     0x8a06f4: stur            w1, [x2, #0xb]
    // 0x8a06f8: ldur            x7, [fp, #-0x30]
    // 0x8a06fc: LoadField: r1 = r7->field_b
    //     0x8a06fc: ldur            w1, [x7, #0xb]
    // 0x8a0700: LoadField: r8 = r7->field_f
    //     0x8a0700: ldur            w8, [x7, #0xf]
    // 0x8a0704: DecompressPointer r8
    //     0x8a0704: add             x8, x8, HEAP, lsl #32
    // 0x8a0708: LoadField: r9 = r8->field_b
    //     0x8a0708: ldur            w9, [x8, #0xb]
    // 0x8a070c: r8 = LoadInt32Instr(r1)
    //     0x8a070c: sbfx            x8, x1, #1, #0x1f
    // 0x8a0710: stur            x8, [fp, #-0x50]
    // 0x8a0714: r1 = LoadInt32Instr(r9)
    //     0x8a0714: sbfx            x1, x9, #1, #0x1f
    // 0x8a0718: cmp             x8, x1
    // 0x8a071c: b.ne            #0x8a0728
    // 0x8a0720: mov             x1, x7
    // 0x8a0724: r0 = _growToNextCapacity()
    //     0x8a0724: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a0728: ldur            x3, [fp, #-0x30]
    // 0x8a072c: ldur            x2, [fp, #-0x50]
    // 0x8a0730: add             x0, x2, #1
    // 0x8a0734: lsl             x1, x0, #1
    // 0x8a0738: StoreField: r3->field_b = r1
    //     0x8a0738: stur            w1, [x3, #0xb]
    // 0x8a073c: LoadField: r1 = r3->field_f
    //     0x8a073c: ldur            w1, [x3, #0xf]
    // 0x8a0740: DecompressPointer r1
    //     0x8a0740: add             x1, x1, HEAP, lsl #32
    // 0x8a0744: ldur            x0, [fp, #-0x20]
    // 0x8a0748: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8a0748: add             x25, x1, x2, lsl #2
    //     0x8a074c: add             x25, x25, #0xf
    //     0x8a0750: str             w0, [x25]
    //     0x8a0754: tbz             w0, #0, #0x8a0770
    //     0x8a0758: ldurb           w16, [x1, #-1]
    //     0x8a075c: ldurb           w17, [x0, #-1]
    //     0x8a0760: and             x16, x17, x16, lsr #2
    //     0x8a0764: tst             x16, HEAP, lsr #32
    //     0x8a0768: b.eq            #0x8a0770
    //     0x8a076c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a0770: mov             x2, x3
    // 0x8a0774: b               #0x8a080c
    // 0x8a0778: mov             x3, x0
    // 0x8a077c: mov             x0, x1
    // 0x8a0780: mov             x1, x0
    // 0x8a0784: ldur            x2, [fp, #-0x10]
    // 0x8a0788: r0 = _buildInfoContent()
    //     0x8a0788: bl              #0x8a08b8  ; [package:sham_cash/core/widgets/account_details_card.dart] AccountDetailsCard::_buildInfoContent
    // 0x8a078c: mov             x2, x0
    // 0x8a0790: ldur            x0, [fp, #-0x30]
    // 0x8a0794: stur            x2, [fp, #-8]
    // 0x8a0798: LoadField: r1 = r0->field_b
    //     0x8a0798: ldur            w1, [x0, #0xb]
    // 0x8a079c: LoadField: r3 = r0->field_f
    //     0x8a079c: ldur            w3, [x0, #0xf]
    // 0x8a07a0: DecompressPointer r3
    //     0x8a07a0: add             x3, x3, HEAP, lsl #32
    // 0x8a07a4: LoadField: r4 = r3->field_b
    //     0x8a07a4: ldur            w4, [x3, #0xb]
    // 0x8a07a8: r3 = LoadInt32Instr(r1)
    //     0x8a07a8: sbfx            x3, x1, #1, #0x1f
    // 0x8a07ac: stur            x3, [fp, #-0x50]
    // 0x8a07b0: r1 = LoadInt32Instr(r4)
    //     0x8a07b0: sbfx            x1, x4, #1, #0x1f
    // 0x8a07b4: cmp             x3, x1
    // 0x8a07b8: b.ne            #0x8a07c4
    // 0x8a07bc: mov             x1, x0
    // 0x8a07c0: r0 = _growToNextCapacity()
    //     0x8a07c0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a07c4: ldur            x2, [fp, #-0x30]
    // 0x8a07c8: ldur            x3, [fp, #-0x50]
    // 0x8a07cc: add             x0, x3, #1
    // 0x8a07d0: lsl             x1, x0, #1
    // 0x8a07d4: StoreField: r2->field_b = r1
    //     0x8a07d4: stur            w1, [x2, #0xb]
    // 0x8a07d8: LoadField: r1 = r2->field_f
    //     0x8a07d8: ldur            w1, [x2, #0xf]
    // 0x8a07dc: DecompressPointer r1
    //     0x8a07dc: add             x1, x1, HEAP, lsl #32
    // 0x8a07e0: ldur            x0, [fp, #-8]
    // 0x8a07e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a07e4: add             x25, x1, x3, lsl #2
    //     0x8a07e8: add             x25, x25, #0xf
    //     0x8a07ec: str             w0, [x25]
    //     0x8a07f0: tbz             w0, #0, #0x8a080c
    //     0x8a07f4: ldurb           w16, [x1, #-1]
    //     0x8a07f8: ldurb           w17, [x0, #-1]
    //     0x8a07fc: and             x16, x17, x16, lsr #2
    //     0x8a0800: tst             x16, HEAP, lsr #32
    //     0x8a0804: b.eq            #0x8a080c
    //     0x8a0808: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a080c: r0 = Column()
    //     0x8a080c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a0810: mov             x1, x0
    // 0x8a0814: r0 = Instance_Axis
    //     0x8a0814: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a0818: stur            x1, [fp, #-8]
    // 0x8a081c: StoreField: r1->field_f = r0
    //     0x8a081c: stur            w0, [x1, #0xf]
    // 0x8a0820: r0 = Instance_MainAxisAlignment
    //     0x8a0820: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a0824: StoreField: r1->field_13 = r0
    //     0x8a0824: stur            w0, [x1, #0x13]
    // 0x8a0828: r0 = Instance_MainAxisSize
    //     0x8a0828: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a082c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a082c: stur            w0, [x1, #0x17]
    // 0x8a0830: r0 = Instance_CrossAxisAlignment
    //     0x8a0830: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8a0834: StoreField: r1->field_1b = r0
    //     0x8a0834: stur            w0, [x1, #0x1b]
    // 0x8a0838: r0 = Instance_VerticalDirection
    //     0x8a0838: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a083c: StoreField: r1->field_23 = r0
    //     0x8a083c: stur            w0, [x1, #0x23]
    // 0x8a0840: r0 = Instance_Clip
    //     0x8a0840: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a0844: StoreField: r1->field_2b = r0
    //     0x8a0844: stur            w0, [x1, #0x2b]
    // 0x8a0848: StoreField: r1->field_2f = rZR
    //     0x8a0848: stur            xzr, [x1, #0x2f]
    // 0x8a084c: ldur            x0, [fp, #-0x30]
    // 0x8a0850: StoreField: r1->field_b = r0
    //     0x8a0850: stur            w0, [x1, #0xb]
    // 0x8a0854: r0 = Container()
    //     0x8a0854: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8a0858: stur            x0, [fp, #-0x10]
    // 0x8a085c: ldur            x16, [fp, #-0x18]
    // 0x8a0860: r30 = inf
    //     0x8a0860: add             lr, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x8a0864: ldr             lr, [lr, #0xf08]
    // 0x8a0868: stp             lr, x16, [SP, #0x10]
    // 0x8a086c: ldur            x16, [fp, #-0x28]
    // 0x8a0870: ldur            lr, [fp, #-8]
    // 0x8a0874: stp             lr, x16, [SP]
    // 0x8a0878: mov             x1, x0
    // 0x8a087c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8a087c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8a0880: ldr             x4, [x4, #0xec8]
    // 0x8a0884: r0 = Container()
    //     0x8a0884: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8a0888: ldur            x0, [fp, #-0x10]
    // 0x8a088c: LeaveFrame
    //     0x8a088c: mov             SP, fp
    //     0x8a0890: ldp             fp, lr, [SP], #0x10
    // 0x8a0894: ret
    //     0x8a0894: ret             
    // 0x8a0898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a089c: b               #0x8a0304
    // 0x8a08a0: SaveReg d0
    //     0x8a08a0: str             q0, [SP, #-0x10]!
    // 0x8a08a4: SaveReg r1
    //     0x8a08a4: str             x1, [SP, #-8]!
    // 0x8a08a8: r0 = AllocateDouble()
    //     0x8a08a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a08ac: RestoreReg r1
    //     0x8a08ac: ldr             x1, [SP], #8
    // 0x8a08b0: RestoreReg d0
    //     0x8a08b0: ldr             q0, [SP], #0x10
    // 0x8a08b4: b               #0x8a0544
  }
  _ _buildInfoContent(/* No info */) {
    // ** addr: 0x8a08b8, size: 0x158
    // 0x8a08b8: EnterFrame
    //     0x8a08b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a08bc: mov             fp, SP
    // 0x8a08c0: AllocStack(0x40)
    //     0x8a08c0: sub             SP, SP, #0x40
    // 0x8a08c4: SetupParameters(AccountDetailsCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a08c4: stur            x1, [fp, #-8]
    //     0x8a08c8: stur            x2, [fp, #-0x10]
    // 0x8a08cc: CheckStackOverflow
    //     0x8a08cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a08d0: cmp             SP, x16
    //     0x8a08d4: b.ls            #0x8a0a08
    // 0x8a08d8: r1 = 2
    //     0x8a08d8: movz            x1, #0x2
    // 0x8a08dc: r0 = AllocateContext()
    //     0x8a08dc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a08e0: mov             x1, x0
    // 0x8a08e4: ldur            x0, [fp, #-8]
    // 0x8a08e8: stur            x1, [fp, #-0x18]
    // 0x8a08ec: StoreField: r1->field_f = r0
    //     0x8a08ec: stur            w0, [x1, #0xf]
    // 0x8a08f0: ldur            x2, [fp, #-0x10]
    // 0x8a08f4: StoreField: r1->field_13 = r2
    //     0x8a08f4: stur            w2, [x1, #0x13]
    // 0x8a08f8: LoadField: r2 = r0->field_b
    //     0x8a08f8: ldur            w2, [x0, #0xb]
    // 0x8a08fc: DecompressPointer r2
    //     0x8a08fc: add             x2, x2, HEAP, lsl #32
    // 0x8a0900: stur            x2, [fp, #-0x10]
    // 0x8a0904: r0 = font16W500()
    //     0x8a0904: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x8a0908: stur            x0, [fp, #-0x20]
    // 0x8a090c: r0 = Text()
    //     0x8a090c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a0910: mov             x1, x0
    // 0x8a0914: ldur            x0, [fp, #-0x10]
    // 0x8a0918: stur            x1, [fp, #-0x28]
    // 0x8a091c: StoreField: r1->field_b = r0
    //     0x8a091c: stur            w0, [x1, #0xb]
    // 0x8a0920: ldur            x0, [fp, #-0x20]
    // 0x8a0924: StoreField: r1->field_13 = r0
    //     0x8a0924: stur            w0, [x1, #0x13]
    // 0x8a0928: d0 = 4.000000
    //     0x8a0928: fmov            d0, #4.00000000
    // 0x8a092c: r0 = verticalSpace()
    //     0x8a092c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a0930: r1 = Null
    //     0x8a0930: mov             x1, NULL
    // 0x8a0934: r2 = 4
    //     0x8a0934: movz            x2, #0x4
    // 0x8a0938: stur            x0, [fp, #-0x10]
    // 0x8a093c: r0 = AllocateArray()
    //     0x8a093c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a0940: mov             x2, x0
    // 0x8a0944: ldur            x0, [fp, #-0x28]
    // 0x8a0948: stur            x2, [fp, #-0x20]
    // 0x8a094c: StoreField: r2->field_f = r0
    //     0x8a094c: stur            w0, [x2, #0xf]
    // 0x8a0950: ldur            x0, [fp, #-0x10]
    // 0x8a0954: StoreField: r2->field_13 = r0
    //     0x8a0954: stur            w0, [x2, #0x13]
    // 0x8a0958: r1 = <Widget>
    //     0x8a0958: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a095c: r0 = AllocateGrowableArray()
    //     0x8a095c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a0960: mov             x3, x0
    // 0x8a0964: ldur            x0, [fp, #-0x20]
    // 0x8a0968: stur            x3, [fp, #-0x28]
    // 0x8a096c: StoreField: r3->field_f = r0
    //     0x8a096c: stur            w0, [x3, #0xf]
    // 0x8a0970: r0 = 4
    //     0x8a0970: movz            x0, #0x4
    // 0x8a0974: StoreField: r3->field_b = r0
    //     0x8a0974: stur            w0, [x3, #0xb]
    // 0x8a0978: ldur            x0, [fp, #-8]
    // 0x8a097c: LoadField: r4 = r0->field_f
    //     0x8a097c: ldur            w4, [x0, #0xf]
    // 0x8a0980: DecompressPointer r4
    //     0x8a0980: add             x4, x4, HEAP, lsl #32
    // 0x8a0984: ldur            x2, [fp, #-0x18]
    // 0x8a0988: stur            x4, [fp, #-0x10]
    // 0x8a098c: r1 = Function '<anonymous closure>':.
    //     0x8a098c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23898] AnonymousClosure: (0x8a0a10), in [package:sham_cash/core/widgets/account_details_card.dart] AccountDetailsCard::_buildInfoContent (0x8a08b8)
    //     0x8a0990: ldr             x1, [x1, #0x898]
    // 0x8a0994: r0 = AllocateClosure()
    //     0x8a0994: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a0998: r16 = <Widget>
    //     0x8a0998: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a099c: ldur            lr, [fp, #-0x10]
    // 0x8a09a0: stp             lr, x16, [SP, #8]
    // 0x8a09a4: str             x0, [SP]
    // 0x8a09a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a09a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a09ac: r0 = map()
    //     0x8a09ac: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x8a09b0: ldur            x1, [fp, #-0x28]
    // 0x8a09b4: mov             x2, x0
    // 0x8a09b8: r0 = addAll()
    //     0x8a09b8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x8a09bc: r0 = Column()
    //     0x8a09bc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a09c0: r1 = Instance_Axis
    //     0x8a09c0: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a09c4: StoreField: r0->field_f = r1
    //     0x8a09c4: stur            w1, [x0, #0xf]
    // 0x8a09c8: r1 = Instance_MainAxisAlignment
    //     0x8a09c8: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a09cc: StoreField: r0->field_13 = r1
    //     0x8a09cc: stur            w1, [x0, #0x13]
    // 0x8a09d0: r1 = Instance_MainAxisSize
    //     0x8a09d0: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a09d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a09d4: stur            w1, [x0, #0x17]
    // 0x8a09d8: r1 = Instance_CrossAxisAlignment
    //     0x8a09d8: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8a09dc: StoreField: r0->field_1b = r1
    //     0x8a09dc: stur            w1, [x0, #0x1b]
    // 0x8a09e0: r1 = Instance_VerticalDirection
    //     0x8a09e0: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a09e4: StoreField: r0->field_23 = r1
    //     0x8a09e4: stur            w1, [x0, #0x23]
    // 0x8a09e8: r1 = Instance_Clip
    //     0x8a09e8: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a09ec: StoreField: r0->field_2b = r1
    //     0x8a09ec: stur            w1, [x0, #0x2b]
    // 0x8a09f0: StoreField: r0->field_2f = rZR
    //     0x8a09f0: stur            xzr, [x0, #0x2f]
    // 0x8a09f4: ldur            x1, [fp, #-0x28]
    // 0x8a09f8: StoreField: r0->field_b = r1
    //     0x8a09f8: stur            w1, [x0, #0xb]
    // 0x8a09fc: LeaveFrame
    //     0x8a09fc: mov             SP, fp
    //     0x8a0a00: ldp             fp, lr, [SP], #0x10
    // 0x8a0a04: ret
    //     0x8a0a04: ret             
    // 0x8a0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0a0c: b               #0x8a08d8
  }
  [closure] Column <anonymous closure>(dynamic, Map<String, String>) {
    // ** addr: 0x8a0a10, size: 0x2f4
    // 0x8a0a10: EnterFrame
    //     0x8a0a10: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0a14: mov             fp, SP
    // 0x8a0a18: AllocStack(0x40)
    //     0x8a0a18: sub             SP, SP, #0x40
    // 0x8a0a1c: SetupParameters()
    //     0x8a0a1c: ldr             x0, [fp, #0x18]
    //     0x8a0a20: ldur            w1, [x0, #0x17]
    //     0x8a0a24: add             x1, x1, HEAP, lsl #32
    //     0x8a0a28: stur            x1, [fp, #-8]
    // 0x8a0a2c: CheckStackOverflow
    //     0x8a0a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0a30: cmp             SP, x16
    //     0x8a0a34: b.ls            #0x8a0cf8
    // 0x8a0a38: r0 = isArabic()
    //     0x8a0a38: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8a0a3c: tbnz            w0, #4, #0x8a0a48
    // 0x8a0a40: r4 = Instance_CrossAxisAlignment
    //     0x8a0a40: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8a0a44: b               #0x8a0a50
    // 0x8a0a48: r4 = Instance_CrossAxisAlignment
    //     0x8a0a48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!CrossAxisAlignment@b5e0e1
    //     0x8a0a4c: ldr             x4, [x4, #0x28]
    // 0x8a0a50: ldur            x3, [fp, #-8]
    // 0x8a0a54: stur            x4, [fp, #-0x18]
    // 0x8a0a58: LoadField: r0 = r3->field_f
    //     0x8a0a58: ldur            w0, [x3, #0xf]
    // 0x8a0a5c: DecompressPointer r0
    //     0x8a0a5c: add             x0, x0, HEAP, lsl #32
    // 0x8a0a60: LoadField: r1 = r0->field_1f
    //     0x8a0a60: ldur            w1, [x0, #0x1f]
    // 0x8a0a64: DecompressPointer r1
    //     0x8a0a64: add             x1, x1, HEAP, lsl #32
    // 0x8a0a68: tbnz            w1, #4, #0x8a0a74
    // 0x8a0a6c: r6 = Instance_TextDirection
    //     0x8a0a6c: ldr             x6, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x8a0a70: b               #0x8a0a78
    // 0x8a0a74: r6 = Null
    //     0x8a0a74: mov             x6, NULL
    // 0x8a0a78: ldr             x5, [fp, #0x10]
    // 0x8a0a7c: stur            x6, [fp, #-0x10]
    // 0x8a0a80: r0 = LoadClassIdInstr(r5)
    //     0x8a0a80: ldur            x0, [x5, #-1]
    //     0x8a0a84: ubfx            x0, x0, #0xc, #0x14
    // 0x8a0a88: mov             x1, x5
    // 0x8a0a8c: r2 = "title"
    //     0x8a0a8c: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x8a0a90: r0 = GDT[cid_x0 + -0x128]()
    //     0x8a0a90: sub             lr, x0, #0x128
    //     0x8a0a94: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0a98: blr             lr
    // 0x8a0a9c: cmp             w0, NULL
    // 0x8a0aa0: b.ne            #0x8a0aac
    // 0x8a0aa4: r3 = ""
    //     0x8a0aa4: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8a0aa8: b               #0x8a0ab0
    // 0x8a0aac: mov             x3, x0
    // 0x8a0ab0: ldr             x1, [fp, #0x10]
    // 0x8a0ab4: ldur            x0, [fp, #-8]
    // 0x8a0ab8: ldur            x2, [fp, #-0x10]
    // 0x8a0abc: stur            x3, [fp, #-0x20]
    // 0x8a0ac0: r0 = font14W500()
    //     0x8a0ac0: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8a0ac4: mov             x2, x0
    // 0x8a0ac8: ldur            x0, [fp, #-8]
    // 0x8a0acc: stur            x2, [fp, #-0x28]
    // 0x8a0ad0: LoadField: r1 = r0->field_13
    //     0x8a0ad0: ldur            w1, [x0, #0x13]
    // 0x8a0ad4: DecompressPointer r1
    //     0x8a0ad4: add             x1, x1, HEAP, lsl #32
    // 0x8a0ad8: r0 = of()
    //     0x8a0ad8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a0adc: LoadField: r1 = r0->field_3f
    //     0x8a0adc: ldur            w1, [x0, #0x3f]
    // 0x8a0ae0: DecompressPointer r1
    //     0x8a0ae0: add             x1, x1, HEAP, lsl #32
    // 0x8a0ae4: LoadField: r0 = r1->field_2b
    //     0x8a0ae4: ldur            w0, [x1, #0x2b]
    // 0x8a0ae8: DecompressPointer r0
    //     0x8a0ae8: add             x0, x0, HEAP, lsl #32
    // 0x8a0aec: r1 = LoadClassIdInstr(r0)
    //     0x8a0aec: ldur            x1, [x0, #-1]
    //     0x8a0af0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a0af4: mov             x16, x0
    // 0x8a0af8: mov             x0, x1
    // 0x8a0afc: mov             x1, x16
    // 0x8a0b00: r2 = 210
    //     0x8a0b00: movz            x2, #0xd2
    // 0x8a0b04: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8a0b04: sub             lr, x0, #0xfc7
    //     0x8a0b08: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0b0c: blr             lr
    // 0x8a0b10: str             x0, [SP]
    // 0x8a0b14: ldur            x1, [fp, #-0x28]
    // 0x8a0b18: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a0b18: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a0b1c: r0 = copyWith()
    //     0x8a0b1c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a0b20: stur            x0, [fp, #-0x28]
    // 0x8a0b24: r0 = Text()
    //     0x8a0b24: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a0b28: mov             x3, x0
    // 0x8a0b2c: ldur            x0, [fp, #-0x20]
    // 0x8a0b30: stur            x3, [fp, #-0x30]
    // 0x8a0b34: StoreField: r3->field_b = r0
    //     0x8a0b34: stur            w0, [x3, #0xb]
    // 0x8a0b38: ldur            x0, [fp, #-0x28]
    // 0x8a0b3c: StoreField: r3->field_13 = r0
    //     0x8a0b3c: stur            w0, [x3, #0x13]
    // 0x8a0b40: ldur            x0, [fp, #-0x10]
    // 0x8a0b44: StoreField: r3->field_1f = r0
    //     0x8a0b44: stur            w0, [x3, #0x1f]
    // 0x8a0b48: ldr             x4, [fp, #0x10]
    // 0x8a0b4c: r0 = LoadClassIdInstr(r4)
    //     0x8a0b4c: ldur            x0, [x4, #-1]
    //     0x8a0b50: ubfx            x0, x0, #0xc, #0x14
    // 0x8a0b54: mov             x1, x4
    // 0x8a0b58: r2 = "value"
    //     0x8a0b58: ldr             x2, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x8a0b5c: r0 = GDT[cid_x0 + -0x128]()
    //     0x8a0b5c: sub             lr, x0, #0x128
    //     0x8a0b60: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0b64: blr             lr
    // 0x8a0b68: r1 = LoadClassIdInstr(r0)
    //     0x8a0b68: ldur            x1, [x0, #-1]
    //     0x8a0b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a0b70: r16 = ""
    //     0x8a0b70: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8a0b74: stp             x16, x0, [SP]
    // 0x8a0b78: mov             x0, x1
    // 0x8a0b7c: mov             lr, x0
    // 0x8a0b80: ldr             lr, [x21, lr, lsl #3]
    // 0x8a0b84: blr             lr
    // 0x8a0b88: tbz             w0, #4, #0x8a0c3c
    // 0x8a0b8c: ldr             x1, [fp, #0x10]
    // 0x8a0b90: ldur            x3, [fp, #-8]
    // 0x8a0b94: r0 = LoadClassIdInstr(r1)
    //     0x8a0b94: ldur            x0, [x1, #-1]
    //     0x8a0b98: ubfx            x0, x0, #0xc, #0x14
    // 0x8a0b9c: r2 = "value"
    //     0x8a0b9c: ldr             x2, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x8a0ba0: r0 = GDT[cid_x0 + -0x128]()
    //     0x8a0ba0: sub             lr, x0, #0x128
    //     0x8a0ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0ba8: blr             lr
    // 0x8a0bac: stur            x0, [fp, #-0x10]
    // 0x8a0bb0: cmp             w0, NULL
    // 0x8a0bb4: b.eq            #0x8a0d00
    // 0x8a0bb8: r0 = font14W500()
    //     0x8a0bb8: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8a0bbc: mov             x2, x0
    // 0x8a0bc0: ldur            x0, [fp, #-8]
    // 0x8a0bc4: stur            x2, [fp, #-0x20]
    // 0x8a0bc8: LoadField: r1 = r0->field_13
    //     0x8a0bc8: ldur            w1, [x0, #0x13]
    // 0x8a0bcc: DecompressPointer r1
    //     0x8a0bcc: add             x1, x1, HEAP, lsl #32
    // 0x8a0bd0: r0 = of()
    //     0x8a0bd0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a0bd4: LoadField: r1 = r0->field_3f
    //     0x8a0bd4: ldur            w1, [x0, #0x3f]
    // 0x8a0bd8: DecompressPointer r1
    //     0x8a0bd8: add             x1, x1, HEAP, lsl #32
    // 0x8a0bdc: LoadField: r0 = r1->field_2b
    //     0x8a0bdc: ldur            w0, [x1, #0x2b]
    // 0x8a0be0: DecompressPointer r0
    //     0x8a0be0: add             x0, x0, HEAP, lsl #32
    // 0x8a0be4: r1 = LoadClassIdInstr(r0)
    //     0x8a0be4: ldur            x1, [x0, #-1]
    //     0x8a0be8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a0bec: mov             x16, x0
    // 0x8a0bf0: mov             x0, x1
    // 0x8a0bf4: mov             x1, x16
    // 0x8a0bf8: r2 = 210
    //     0x8a0bf8: movz            x2, #0xd2
    // 0x8a0bfc: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8a0bfc: sub             lr, x0, #0xfc7
    //     0x8a0c00: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0c04: blr             lr
    // 0x8a0c08: str             x0, [SP]
    // 0x8a0c0c: ldur            x1, [fp, #-0x20]
    // 0x8a0c10: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a0c10: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a0c14: r0 = copyWith()
    //     0x8a0c14: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a0c18: stur            x0, [fp, #-8]
    // 0x8a0c1c: r0 = Text()
    //     0x8a0c1c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a0c20: mov             x1, x0
    // 0x8a0c24: ldur            x0, [fp, #-0x10]
    // 0x8a0c28: StoreField: r1->field_b = r0
    //     0x8a0c28: stur            w0, [x1, #0xb]
    // 0x8a0c2c: ldur            x0, [fp, #-8]
    // 0x8a0c30: StoreField: r1->field_13 = r0
    //     0x8a0c30: stur            w0, [x1, #0x13]
    // 0x8a0c34: mov             x5, x1
    // 0x8a0c38: b               #0x8a0c54
    // 0x8a0c3c: r0 = SizedBox()
    //     0x8a0c3c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a0c40: mov             x1, x0
    // 0x8a0c44: r0 = 0.000000
    //     0x8a0c44: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a0c48: StoreField: r1->field_f = r0
    //     0x8a0c48: stur            w0, [x1, #0xf]
    // 0x8a0c4c: StoreField: r1->field_13 = r0
    //     0x8a0c4c: stur            w0, [x1, #0x13]
    // 0x8a0c50: mov             x5, x1
    // 0x8a0c54: ldur            x3, [fp, #-0x18]
    // 0x8a0c58: ldur            x0, [fp, #-0x30]
    // 0x8a0c5c: r4 = 4
    //     0x8a0c5c: movz            x4, #0x4
    // 0x8a0c60: mov             x2, x4
    // 0x8a0c64: stur            x5, [fp, #-8]
    // 0x8a0c68: r1 = Null
    //     0x8a0c68: mov             x1, NULL
    // 0x8a0c6c: r0 = AllocateArray()
    //     0x8a0c6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a0c70: mov             x2, x0
    // 0x8a0c74: ldur            x0, [fp, #-0x30]
    // 0x8a0c78: stur            x2, [fp, #-0x10]
    // 0x8a0c7c: StoreField: r2->field_f = r0
    //     0x8a0c7c: stur            w0, [x2, #0xf]
    // 0x8a0c80: ldur            x0, [fp, #-8]
    // 0x8a0c84: StoreField: r2->field_13 = r0
    //     0x8a0c84: stur            w0, [x2, #0x13]
    // 0x8a0c88: r1 = <Widget>
    //     0x8a0c88: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a0c8c: r0 = AllocateGrowableArray()
    //     0x8a0c8c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a0c90: mov             x1, x0
    // 0x8a0c94: ldur            x0, [fp, #-0x10]
    // 0x8a0c98: stur            x1, [fp, #-8]
    // 0x8a0c9c: StoreField: r1->field_f = r0
    //     0x8a0c9c: stur            w0, [x1, #0xf]
    // 0x8a0ca0: r0 = 4
    //     0x8a0ca0: movz            x0, #0x4
    // 0x8a0ca4: StoreField: r1->field_b = r0
    //     0x8a0ca4: stur            w0, [x1, #0xb]
    // 0x8a0ca8: r0 = Column()
    //     0x8a0ca8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a0cac: r1 = Instance_Axis
    //     0x8a0cac: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a0cb0: StoreField: r0->field_f = r1
    //     0x8a0cb0: stur            w1, [x0, #0xf]
    // 0x8a0cb4: r1 = Instance_MainAxisAlignment
    //     0x8a0cb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8a0cb8: ldr             x1, [x1, #0xcf8]
    // 0x8a0cbc: StoreField: r0->field_13 = r1
    //     0x8a0cbc: stur            w1, [x0, #0x13]
    // 0x8a0cc0: r1 = Instance_MainAxisSize
    //     0x8a0cc0: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a0cc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a0cc4: stur            w1, [x0, #0x17]
    // 0x8a0cc8: ldur            x1, [fp, #-0x18]
    // 0x8a0ccc: StoreField: r0->field_1b = r1
    //     0x8a0ccc: stur            w1, [x0, #0x1b]
    // 0x8a0cd0: r1 = Instance_VerticalDirection
    //     0x8a0cd0: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a0cd4: StoreField: r0->field_23 = r1
    //     0x8a0cd4: stur            w1, [x0, #0x23]
    // 0x8a0cd8: r1 = Instance_Clip
    //     0x8a0cd8: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a0cdc: StoreField: r0->field_2b = r1
    //     0x8a0cdc: stur            w1, [x0, #0x2b]
    // 0x8a0ce0: StoreField: r0->field_2f = rZR
    //     0x8a0ce0: stur            xzr, [x0, #0x2f]
    // 0x8a0ce4: ldur            x1, [fp, #-8]
    // 0x8a0ce8: StoreField: r0->field_b = r1
    //     0x8a0ce8: stur            w1, [x0, #0xb]
    // 0x8a0cec: LeaveFrame
    //     0x8a0cec: mov             SP, fp
    //     0x8a0cf0: ldp             fp, lr, [SP], #0x10
    // 0x8a0cf4: ret
    //     0x8a0cf4: ret             
    // 0x8a0cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0cf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0cfc: b               #0x8a0a38
    // 0x8a0d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0d00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
