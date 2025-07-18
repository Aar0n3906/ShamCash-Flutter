// lib: , url: package:sham_cash/features/home/presentation/widgets/home_page_body.dart

// class id: 1050121, size: 0x8
class :: {
}

// class id: 4310, size: 0xc, field offset: 0xc
//   const constructor, 
class HomePageBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f7278, size: 0x498
    // 0x8f7278: EnterFrame
    //     0x8f7278: stp             fp, lr, [SP, #-0x10]!
    //     0x8f727c: mov             fp, SP
    // 0x8f7280: AllocStack(0x88)
    //     0x8f7280: sub             SP, SP, #0x88
    // 0x8f7284: SetupParameters(HomePageBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x8f7284: mov             x0, x1
    //     0x8f7288: mov             x1, x2
    //     0x8f728c: stur            x2, [fp, #-8]
    // 0x8f7290: CheckStackOverflow
    //     0x8f7290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7294: cmp             SP, x16
    //     0x8f7298: b.ls            #0x8f7708
    // 0x8f729c: r1 = 1
    //     0x8f729c: movz            x1, #0x1
    // 0x8f72a0: r0 = AllocateContext()
    //     0x8f72a0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f72a4: ldur            x1, [fp, #-8]
    // 0x8f72a8: stur            x0, [fp, #-0x10]
    // 0x8f72ac: StoreField: r0->field_f = r1
    //     0x8f72ac: stur            w1, [x0, #0xf]
    // 0x8f72b0: r0 = of()
    //     0x8f72b0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f72b4: LoadField: r2 = r0->field_6b
    //     0x8f72b4: ldur            w2, [x0, #0x6b]
    // 0x8f72b8: DecompressPointer r2
    //     0x8f72b8: add             x2, x2, HEAP, lsl #32
    // 0x8f72bc: stur            x2, [fp, #-8]
    // 0x8f72c0: r1 = 16
    //     0x8f72c0: movz            x1, #0x10
    // 0x8f72c4: r0 = SizeExtension.r()
    //     0x8f72c4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f72c8: stur            d0, [fp, #-0x60]
    // 0x8f72cc: r0 = Radius()
    //     0x8f72cc: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f72d0: ldur            d0, [fp, #-0x60]
    // 0x8f72d4: stur            x0, [fp, #-0x18]
    // 0x8f72d8: StoreField: r0->field_7 = d0
    //     0x8f72d8: stur            d0, [x0, #7]
    // 0x8f72dc: StoreField: r0->field_f = d0
    //     0x8f72dc: stur            d0, [x0, #0xf]
    // 0x8f72e0: r1 = 16
    //     0x8f72e0: movz            x1, #0x10
    // 0x8f72e4: r0 = SizeExtension.r()
    //     0x8f72e4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f72e8: stur            d0, [fp, #-0x60]
    // 0x8f72ec: r0 = Radius()
    //     0x8f72ec: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f72f0: ldur            d0, [fp, #-0x60]
    // 0x8f72f4: stur            x0, [fp, #-0x20]
    // 0x8f72f8: StoreField: r0->field_7 = d0
    //     0x8f72f8: stur            d0, [x0, #7]
    // 0x8f72fc: StoreField: r0->field_f = d0
    //     0x8f72fc: stur            d0, [x0, #0xf]
    // 0x8f7300: r0 = BorderRadius()
    //     0x8f7300: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f7304: mov             x1, x0
    // 0x8f7308: ldur            x0, [fp, #-0x18]
    // 0x8f730c: stur            x1, [fp, #-0x28]
    // 0x8f7310: StoreField: r1->field_7 = r0
    //     0x8f7310: stur            w0, [x1, #7]
    // 0x8f7314: ldur            x0, [fp, #-0x20]
    // 0x8f7318: StoreField: r1->field_b = r0
    //     0x8f7318: stur            w0, [x1, #0xb]
    // 0x8f731c: r0 = Instance_Radius
    //     0x8f731c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x8f7320: ldr             x0, [x0, #0xc20]
    // 0x8f7324: StoreField: r1->field_f = r0
    //     0x8f7324: stur            w0, [x1, #0xf]
    // 0x8f7328: StoreField: r1->field_13 = r0
    //     0x8f7328: stur            w0, [x1, #0x13]
    // 0x8f732c: r0 = BoxDecoration()
    //     0x8f732c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f7330: mov             x2, x0
    // 0x8f7334: ldur            x0, [fp, #-8]
    // 0x8f7338: stur            x2, [fp, #-0x18]
    // 0x8f733c: StoreField: r2->field_7 = r0
    //     0x8f733c: stur            w0, [x2, #7]
    // 0x8f7340: ldur            x0, [fp, #-0x28]
    // 0x8f7344: StoreField: r2->field_13 = r0
    //     0x8f7344: stur            w0, [x2, #0x13]
    // 0x8f7348: r0 = Instance_BoxShape
    //     0x8f7348: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8f734c: ldr             x0, [x0, #0x80]
    // 0x8f7350: StoreField: r2->field_23 = r0
    //     0x8f7350: stur            w0, [x2, #0x23]
    // 0x8f7354: r1 = 24
    //     0x8f7354: movz            x1, #0x18
    // 0x8f7358: r0 = SizeExtension.w()
    //     0x8f7358: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f735c: r1 = 32
    //     0x8f735c: movz            x1, #0x20
    // 0x8f7360: stur            d0, [fp, #-0x60]
    // 0x8f7364: r0 = SizeExtension.h()
    //     0x8f7364: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f7368: r1 = 24
    //     0x8f7368: movz            x1, #0x18
    // 0x8f736c: stur            d0, [fp, #-0x68]
    // 0x8f7370: r0 = SizeExtension.w()
    //     0x8f7370: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f7374: r1 = 0
    //     0x8f7374: movz            x1, #0
    // 0x8f7378: stur            d0, [fp, #-0x70]
    // 0x8f737c: r0 = SizeExtension.h()
    //     0x8f737c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f7380: stur            d0, [fp, #-0x78]
    // 0x8f7384: r0 = EdgeInsets()
    //     0x8f7384: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f7388: ldur            d0, [fp, #-0x60]
    // 0x8f738c: stur            x0, [fp, #-8]
    // 0x8f7390: StoreField: r0->field_7 = d0
    //     0x8f7390: stur            d0, [x0, #7]
    // 0x8f7394: ldur            d0, [fp, #-0x68]
    // 0x8f7398: StoreField: r0->field_f = d0
    //     0x8f7398: stur            d0, [x0, #0xf]
    // 0x8f739c: ldur            d0, [fp, #-0x70]
    // 0x8f73a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f73a0: stur            d0, [x0, #0x17]
    // 0x8f73a4: ldur            d0, [fp, #-0x78]
    // 0x8f73a8: StoreField: r0->field_1f = d0
    //     0x8f73a8: stur            d0, [x0, #0x1f]
    // 0x8f73ac: d0 = 16.000000
    //     0x8f73ac: fmov            d0, #16.00000000
    // 0x8f73b0: r0 = verticalSpace()
    //     0x8f73b0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8f73b4: ldur            x2, [fp, #-0x10]
    // 0x8f73b8: stur            x0, [fp, #-0x20]
    // 0x8f73bc: LoadField: r1 = r2->field_f
    //     0x8f73bc: ldur            w1, [x2, #0xf]
    // 0x8f73c0: DecompressPointer r1
    //     0x8f73c0: add             x1, x1, HEAP, lsl #32
    // 0x8f73c4: r0 = of()
    //     0x8f73c4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f73c8: r1 = <Object>
    //     0x8f73c8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f73cc: r2 = 0
    //     0x8f73cc: movz            x2, #0
    // 0x8f73d0: r0 = _GrowableList()
    //     0x8f73d0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f73d4: mov             x3, x0
    // 0x8f73d8: r1 = "Services"
    //     0x8f73d8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b38] "Services"
    //     0x8f73dc: ldr             x1, [x1, #0xb38]
    // 0x8f73e0: r2 = "services"
    //     0x8f73e0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b40] "services"
    //     0x8f73e4: ldr             x2, [x2, #0xb40]
    // 0x8f73e8: r0 = _message()
    //     0x8f73e8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f73ec: stur            x0, [fp, #-0x28]
    // 0x8f73f0: r0 = SectionTitleText()
    //     0x8f73f0: bl              #0x7b8de4  ; AllocateSectionTitleTextStub -> SectionTitleText (size=0x10)
    // 0x8f73f4: mov             x1, x0
    // 0x8f73f8: ldur            x0, [fp, #-0x28]
    // 0x8f73fc: stur            x1, [fp, #-0x30]
    // 0x8f7400: StoreField: r1->field_b = r0
    //     0x8f7400: stur            w0, [x1, #0xb]
    // 0x8f7404: d0 = 4.000000
    //     0x8f7404: fmov            d0, #4.00000000
    // 0x8f7408: r0 = verticalSpace()
    //     0x8f7408: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8f740c: d0 = 16.000000
    //     0x8f740c: fmov            d0, #16.00000000
    // 0x8f7410: stur            x0, [fp, #-0x28]
    // 0x8f7414: r0 = verticalSpace()
    //     0x8f7414: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8f7418: ldur            x2, [fp, #-0x10]
    // 0x8f741c: stur            x0, [fp, #-0x38]
    // 0x8f7420: LoadField: r1 = r2->field_f
    //     0x8f7420: ldur            w1, [x2, #0xf]
    // 0x8f7424: DecompressPointer r1
    //     0x8f7424: add             x1, x1, HEAP, lsl #32
    // 0x8f7428: r0 = of()
    //     0x8f7428: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f742c: r1 = <Object>
    //     0x8f742c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f7430: r2 = 0
    //     0x8f7430: movz            x2, #0
    // 0x8f7434: r0 = _GrowableList()
    //     0x8f7434: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f7438: mov             x3, x0
    // 0x8f743c: r1 = "Favorite"
    //     0x8f743c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c830] "Favorite"
    //     0x8f7440: ldr             x1, [x1, #0x830]
    // 0x8f7444: r2 = "favorite"
    //     0x8f7444: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c838] "favorite"
    //     0x8f7448: ldr             x2, [x2, #0x838]
    // 0x8f744c: r0 = _message()
    //     0x8f744c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f7450: stur            x0, [fp, #-0x40]
    // 0x8f7454: r0 = SectionTitleText()
    //     0x8f7454: bl              #0x7b8de4  ; AllocateSectionTitleTextStub -> SectionTitleText (size=0x10)
    // 0x8f7458: mov             x1, x0
    // 0x8f745c: ldur            x0, [fp, #-0x40]
    // 0x8f7460: stur            x1, [fp, #-0x48]
    // 0x8f7464: StoreField: r1->field_b = r0
    //     0x8f7464: stur            w0, [x1, #0xb]
    // 0x8f7468: r0 = font13W600()
    //     0x8f7468: bl              #0x781920  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x8f746c: ldur            x2, [fp, #-0x10]
    // 0x8f7470: stur            x0, [fp, #-0x40]
    // 0x8f7474: LoadField: r1 = r2->field_f
    //     0x8f7474: ldur            w1, [x2, #0xf]
    // 0x8f7478: DecompressPointer r1
    //     0x8f7478: add             x1, x1, HEAP, lsl #32
    // 0x8f747c: r0 = of()
    //     0x8f747c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f7480: r1 = <Object>
    //     0x8f7480: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f7484: r2 = 0
    //     0x8f7484: movz            x2, #0
    // 0x8f7488: r0 = _GrowableList()
    //     0x8f7488: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f748c: mov             x3, x0
    // 0x8f7490: r1 = "See More"
    //     0x8f7490: add             x1, PP, #0x28, lsl #12  ; [pp+0x28808] "See More"
    //     0x8f7494: ldr             x1, [x1, #0x808]
    // 0x8f7498: r2 = "seeMore"
    //     0x8f7498: add             x2, PP, #0x28, lsl #12  ; [pp+0x28810] "seeMore"
    //     0x8f749c: ldr             x2, [x2, #0x810]
    // 0x8f74a0: r0 = _message()
    //     0x8f74a0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f74a4: stur            x0, [fp, #-0x50]
    // 0x8f74a8: r0 = CustomElevatedButton()
    //     0x8f74a8: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x8f74ac: mov             x3, x0
    // 0x8f74b0: ldur            x0, [fp, #-0x50]
    // 0x8f74b4: stur            x3, [fp, #-0x58]
    // 0x8f74b8: StoreField: r3->field_b = r0
    //     0x8f74b8: stur            w0, [x3, #0xb]
    // 0x8f74bc: ldur            x2, [fp, #-0x10]
    // 0x8f74c0: r1 = Function '<anonymous closure>':.
    //     0x8f74c0: add             x1, PP, #0x30, lsl #12  ; [pp+0x307a8] AnonymousClosure: (0x8f7f78), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] HomePageBody::build (0x8f7278)
    //     0x8f74c4: ldr             x1, [x1, #0x7a8]
    // 0x8f74c8: r0 = AllocateClosure()
    //     0x8f74c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f74cc: mov             x1, x0
    // 0x8f74d0: ldur            x0, [fp, #-0x58]
    // 0x8f74d4: StoreField: r0->field_f = r1
    //     0x8f74d4: stur            w1, [x0, #0xf]
    // 0x8f74d8: r1 = 0.000000
    //     0x8f74d8: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8f74dc: StoreField: r0->field_13 = r1
    //     0x8f74dc: stur            w1, [x0, #0x13]
    // 0x8f74e0: ldur            x1, [fp, #-0x40]
    // 0x8f74e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f74e4: stur            w1, [x0, #0x17]
    // 0x8f74e8: r1 = Null
    //     0x8f74e8: mov             x1, NULL
    // 0x8f74ec: r2 = 4
    //     0x8f74ec: movz            x2, #0x4
    // 0x8f74f0: r0 = AllocateArray()
    //     0x8f74f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f74f4: mov             x2, x0
    // 0x8f74f8: ldur            x0, [fp, #-0x48]
    // 0x8f74fc: stur            x2, [fp, #-0x10]
    // 0x8f7500: StoreField: r2->field_f = r0
    //     0x8f7500: stur            w0, [x2, #0xf]
    // 0x8f7504: ldur            x0, [fp, #-0x58]
    // 0x8f7508: StoreField: r2->field_13 = r0
    //     0x8f7508: stur            w0, [x2, #0x13]
    // 0x8f750c: r1 = <Widget>
    //     0x8f750c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f7510: r0 = AllocateGrowableArray()
    //     0x8f7510: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f7514: mov             x1, x0
    // 0x8f7518: ldur            x0, [fp, #-0x10]
    // 0x8f751c: stur            x1, [fp, #-0x40]
    // 0x8f7520: StoreField: r1->field_f = r0
    //     0x8f7520: stur            w0, [x1, #0xf]
    // 0x8f7524: r0 = 4
    //     0x8f7524: movz            x0, #0x4
    // 0x8f7528: StoreField: r1->field_b = r0
    //     0x8f7528: stur            w0, [x1, #0xb]
    // 0x8f752c: r0 = Row()
    //     0x8f752c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f7530: mov             x3, x0
    // 0x8f7534: r0 = Instance_Axis
    //     0x8f7534: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f7538: stur            x3, [fp, #-0x10]
    // 0x8f753c: StoreField: r3->field_f = r0
    //     0x8f753c: stur            w0, [x3, #0xf]
    // 0x8f7540: r0 = Instance_MainAxisAlignment
    //     0x8f7540: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8f7544: ldr             x0, [x0, #0x288]
    // 0x8f7548: StoreField: r3->field_13 = r0
    //     0x8f7548: stur            w0, [x3, #0x13]
    // 0x8f754c: r0 = Instance_MainAxisSize
    //     0x8f754c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f7550: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f7550: stur            w0, [x3, #0x17]
    // 0x8f7554: r4 = Instance_CrossAxisAlignment
    //     0x8f7554: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f7558: ldr             x4, [x4, #0x288]
    // 0x8f755c: StoreField: r3->field_1b = r4
    //     0x8f755c: stur            w4, [x3, #0x1b]
    // 0x8f7560: r5 = Instance_VerticalDirection
    //     0x8f7560: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f7564: StoreField: r3->field_23 = r5
    //     0x8f7564: stur            w5, [x3, #0x23]
    // 0x8f7568: r6 = Instance_Clip
    //     0x8f7568: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f756c: StoreField: r3->field_2b = r6
    //     0x8f756c: stur            w6, [x3, #0x2b]
    // 0x8f7570: StoreField: r3->field_2f = rZR
    //     0x8f7570: stur            xzr, [x3, #0x2f]
    // 0x8f7574: ldur            x1, [fp, #-0x40]
    // 0x8f7578: StoreField: r3->field_b = r1
    //     0x8f7578: stur            w1, [x3, #0xb]
    // 0x8f757c: r1 = Function '<anonymous closure>':.
    //     0x8f757c: add             x1, PP, #0x30, lsl #12  ; [pp+0x307b0] AnonymousClosure: (0x8f77d8), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] HomePageBody::build (0x8f7278)
    //     0x8f7580: ldr             x1, [x1, #0x7b0]
    // 0x8f7584: r2 = Null
    //     0x8f7584: mov             x2, NULL
    // 0x8f7588: r0 = AllocateClosure()
    //     0x8f7588: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f758c: r1 = <FavoritesCubit, FavoritesState>
    //     0x8f758c: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0x8f7590: ldr             x1, [x1, #0x7f0]
    // 0x8f7594: stur            x0, [fp, #-0x40]
    // 0x8f7598: r0 = BlocBuilder()
    //     0x8f7598: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8f759c: mov             x3, x0
    // 0x8f75a0: ldur            x0, [fp, #-0x40]
    // 0x8f75a4: stur            x3, [fp, #-0x48]
    // 0x8f75a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f75a8: stur            w0, [x3, #0x17]
    // 0x8f75ac: r1 = Function '<anonymous closure>':.
    //     0x8f75ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x307b8] AnonymousClosure: (0x8f7728), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] HomePageBody::build (0x8f7278)
    //     0x8f75b0: ldr             x1, [x1, #0x7b8]
    // 0x8f75b4: r2 = Null
    //     0x8f75b4: mov             x2, NULL
    // 0x8f75b8: r0 = AllocateClosure()
    //     0x8f75b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f75bc: mov             x1, x0
    // 0x8f75c0: ldur            x0, [fp, #-0x48]
    // 0x8f75c4: StoreField: r0->field_13 = r1
    //     0x8f75c4: stur            w1, [x0, #0x13]
    // 0x8f75c8: r0 = ButtonsHomeRow()
    //     0x8f75c8: bl              #0x8f771c  ; AllocateButtonsHomeRowStub -> ButtonsHomeRow (size=0xc)
    // 0x8f75cc: r1 = Null
    //     0x8f75cc: mov             x1, NULL
    // 0x8f75d0: r2 = 16
    //     0x8f75d0: movz            x2, #0x10
    // 0x8f75d4: stur            x0, [fp, #-0x40]
    // 0x8f75d8: r0 = AllocateArray()
    //     0x8f75d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f75dc: mov             x1, x0
    // 0x8f75e0: ldur            x0, [fp, #-0x40]
    // 0x8f75e4: stur            x1, [fp, #-0x50]
    // 0x8f75e8: StoreField: r1->field_f = r0
    //     0x8f75e8: stur            w0, [x1, #0xf]
    // 0x8f75ec: ldur            x0, [fp, #-0x20]
    // 0x8f75f0: StoreField: r1->field_13 = r0
    //     0x8f75f0: stur            w0, [x1, #0x13]
    // 0x8f75f4: ldur            x0, [fp, #-0x30]
    // 0x8f75f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f75f8: stur            w0, [x1, #0x17]
    // 0x8f75fc: ldur            x0, [fp, #-0x28]
    // 0x8f7600: StoreField: r1->field_1b = r0
    //     0x8f7600: stur            w0, [x1, #0x1b]
    // 0x8f7604: r0 = CustomServicesRow()
    //     0x8f7604: bl              #0x8f7710  ; AllocateCustomServicesRowStub -> CustomServicesRow (size=0xc)
    // 0x8f7608: mov             x1, x0
    // 0x8f760c: ldur            x0, [fp, #-0x50]
    // 0x8f7610: StoreField: r0->field_1f = r1
    //     0x8f7610: stur            w1, [x0, #0x1f]
    // 0x8f7614: ldur            x1, [fp, #-0x38]
    // 0x8f7618: StoreField: r0->field_23 = r1
    //     0x8f7618: stur            w1, [x0, #0x23]
    // 0x8f761c: ldur            x1, [fp, #-0x10]
    // 0x8f7620: StoreField: r0->field_27 = r1
    //     0x8f7620: stur            w1, [x0, #0x27]
    // 0x8f7624: ldur            x1, [fp, #-0x48]
    // 0x8f7628: StoreField: r0->field_2b = r1
    //     0x8f7628: stur            w1, [x0, #0x2b]
    // 0x8f762c: r1 = <Widget>
    //     0x8f762c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f7630: r0 = AllocateGrowableArray()
    //     0x8f7630: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f7634: mov             x1, x0
    // 0x8f7638: ldur            x0, [fp, #-0x50]
    // 0x8f763c: stur            x1, [fp, #-0x10]
    // 0x8f7640: StoreField: r1->field_f = r0
    //     0x8f7640: stur            w0, [x1, #0xf]
    // 0x8f7644: r0 = 16
    //     0x8f7644: movz            x0, #0x10
    // 0x8f7648: StoreField: r1->field_b = r0
    //     0x8f7648: stur            w0, [x1, #0xb]
    // 0x8f764c: r0 = Column()
    //     0x8f764c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f7650: mov             x1, x0
    // 0x8f7654: r0 = Instance_Axis
    //     0x8f7654: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8f7658: stur            x1, [fp, #-0x20]
    // 0x8f765c: StoreField: r1->field_f = r0
    //     0x8f765c: stur            w0, [x1, #0xf]
    // 0x8f7660: r0 = Instance_MainAxisAlignment
    //     0x8f7660: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8f7664: StoreField: r1->field_13 = r0
    //     0x8f7664: stur            w0, [x1, #0x13]
    // 0x8f7668: r0 = Instance_MainAxisSize
    //     0x8f7668: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f766c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f766c: stur            w0, [x1, #0x17]
    // 0x8f7670: r0 = Instance_CrossAxisAlignment
    //     0x8f7670: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f7674: ldr             x0, [x0, #0x288]
    // 0x8f7678: StoreField: r1->field_1b = r0
    //     0x8f7678: stur            w0, [x1, #0x1b]
    // 0x8f767c: r0 = Instance_VerticalDirection
    //     0x8f767c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f7680: StoreField: r1->field_23 = r0
    //     0x8f7680: stur            w0, [x1, #0x23]
    // 0x8f7684: r0 = Instance_Clip
    //     0x8f7684: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f7688: StoreField: r1->field_2b = r0
    //     0x8f7688: stur            w0, [x1, #0x2b]
    // 0x8f768c: StoreField: r1->field_2f = rZR
    //     0x8f768c: stur            xzr, [x1, #0x2f]
    // 0x8f7690: ldur            x0, [fp, #-0x10]
    // 0x8f7694: StoreField: r1->field_b = r0
    //     0x8f7694: stur            w0, [x1, #0xb]
    // 0x8f7698: r0 = Padding()
    //     0x8f7698: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f769c: mov             x1, x0
    // 0x8f76a0: ldur            x0, [fp, #-8]
    // 0x8f76a4: stur            x1, [fp, #-0x10]
    // 0x8f76a8: StoreField: r1->field_f = r0
    //     0x8f76a8: stur            w0, [x1, #0xf]
    // 0x8f76ac: ldur            x0, [fp, #-0x20]
    // 0x8f76b0: StoreField: r1->field_b = r0
    //     0x8f76b0: stur            w0, [x1, #0xb]
    // 0x8f76b4: r0 = Container()
    //     0x8f76b4: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f76b8: stur            x0, [fp, #-8]
    // 0x8f76bc: ldur            x16, [fp, #-0x18]
    // 0x8f76c0: ldur            lr, [fp, #-0x10]
    // 0x8f76c4: stp             lr, x16, [SP]
    // 0x8f76c8: mov             x1, x0
    // 0x8f76cc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8f76cc: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8f76d0: ldr             x4, [x4, #0xa8]
    // 0x8f76d4: r0 = Container()
    //     0x8f76d4: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f76d8: r1 = <FlexParentData>
    //     0x8f76d8: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8f76dc: r0 = Flexible()
    //     0x8f76dc: bl              #0x6dea1c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8f76e0: r1 = 1
    //     0x8f76e0: movz            x1, #0x1
    // 0x8f76e4: StoreField: r0->field_13 = r1
    //     0x8f76e4: stur            x1, [x0, #0x13]
    // 0x8f76e8: r1 = Instance_FlexFit
    //     0x8f76e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Obj!FlexFit@b5e281
    //     0x8f76ec: ldr             x1, [x1, #0x5c0]
    // 0x8f76f0: StoreField: r0->field_1b = r1
    //     0x8f76f0: stur            w1, [x0, #0x1b]
    // 0x8f76f4: ldur            x1, [fp, #-8]
    // 0x8f76f8: StoreField: r0->field_b = r1
    //     0x8f76f8: stur            w1, [x0, #0xb]
    // 0x8f76fc: LeaveFrame
    //     0x8f76fc: mov             SP, fp
    //     0x8f7700: ldp             fp, lr, [SP], #0x10
    // 0x8f7704: ret
    //     0x8f7704: ret             
    // 0x8f7708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f770c: b               #0x8f729c
  }
  [closure] bool <anonymous closure>(dynamic, FavoritesState, FavoritesState) {
    // ** addr: 0x8f7728, size: 0xb0
    // 0x8f7728: EnterFrame
    //     0x8f7728: stp             fp, lr, [SP, #-0x10]!
    //     0x8f772c: mov             fp, SP
    // 0x8f7730: AllocStack(0x38)
    //     0x8f7730: sub             SP, SP, #0x38
    // 0x8f7734: CheckStackOverflow
    //     0x8f7734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7738: cmp             SP, x16
    //     0x8f773c: b.ls            #0x8f77d0
    // 0x8f7740: r1 = Function '<anonymous closure>':.
    //     0x8f7740: add             x1, PP, #0x30, lsl #12  ; [pp+0x307c0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8f7744: ldr             x1, [x1, #0x7c0]
    // 0x8f7748: r2 = Null
    //     0x8f7748: mov             x2, NULL
    // 0x8f774c: r0 = AllocateClosure()
    //     0x8f774c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f7750: r1 = Function '<anonymous closure>':.
    //     0x8f7750: add             x1, PP, #0x30, lsl #12  ; [pp+0x307c8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8f7754: ldr             x1, [x1, #0x7c8]
    // 0x8f7758: r2 = Null
    //     0x8f7758: mov             x2, NULL
    // 0x8f775c: stur            x0, [fp, #-8]
    // 0x8f7760: r0 = AllocateClosure()
    //     0x8f7760: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f7764: r1 = Function '<anonymous closure>':.
    //     0x8f7764: add             x1, PP, #0x30, lsl #12  ; [pp+0x307d0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8f7768: ldr             x1, [x1, #0x7d0]
    // 0x8f776c: r2 = Null
    //     0x8f776c: mov             x2, NULL
    // 0x8f7770: stur            x0, [fp, #-0x10]
    // 0x8f7774: r0 = AllocateClosure()
    //     0x8f7774: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f7778: mov             x1, x0
    // 0x8f777c: ldr             x0, [fp, #0x10]
    // 0x8f7780: r2 = LoadClassIdInstr(r0)
    //     0x8f7780: ldur            x2, [x0, #-1]
    //     0x8f7784: ubfx            x2, x2, #0xc, #0x14
    // 0x8f7788: r16 = <bool>
    //     0x8f7788: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8f778c: stp             x0, x16, [SP, #0x18]
    // 0x8f7790: ldur            x16, [fp, #-8]
    // 0x8f7794: ldur            lr, [fp, #-0x10]
    // 0x8f7798: stp             lr, x16, [SP, #8]
    // 0x8f779c: str             x1, [SP]
    // 0x8f77a0: mov             x0, x2
    // 0x8f77a4: r4 = const [0x1, 0x4, 0x4, 0x1, fetchFailure, 0x2, fetchLoading, 0x1, fetched, 0x3, null]
    //     0x8f77a4: add             x4, PP, #0x30, lsl #12  ; [pp+0x307d8] List(11) [0x1, 0x4, 0x4, 0x1, "fetchFailure", 0x2, "fetchLoading", 0x1, "fetched", 0x3, Null]
    //     0x8f77a8: ldr             x4, [x4, #0x7d8]
    // 0x8f77ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f77ac: sub             lr, x0, #1, lsl #12
    //     0x8f77b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f77b4: blr             lr
    // 0x8f77b8: cmp             w0, NULL
    // 0x8f77bc: b.ne            #0x8f77c4
    // 0x8f77c0: r0 = false
    //     0x8f77c0: add             x0, NULL, #0x30  ; false
    // 0x8f77c4: LeaveFrame
    //     0x8f77c4: mov             SP, fp
    //     0x8f77c8: ldp             fp, lr, [SP], #0x10
    // 0x8f77cc: ret
    //     0x8f77cc: ret             
    // 0x8f77d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f77d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f77d4: b               #0x8f7740
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0x8f77d8, size: 0xec
    // 0x8f77d8: EnterFrame
    //     0x8f77d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f77dc: mov             fp, SP
    // 0x8f77e0: AllocStack(0x48)
    //     0x8f77e0: sub             SP, SP, #0x48
    // 0x8f77e4: SetupParameters()
    //     0x8f77e4: ldr             x0, [fp, #0x20]
    //     0x8f77e8: ldur            w1, [x0, #0x17]
    //     0x8f77ec: add             x1, x1, HEAP, lsl #32
    //     0x8f77f0: stur            x1, [fp, #-8]
    // 0x8f77f4: CheckStackOverflow
    //     0x8f77f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f77f8: cmp             SP, x16
    //     0x8f77fc: b.ls            #0x8f78bc
    // 0x8f7800: r1 = 1
    //     0x8f7800: movz            x1, #0x1
    // 0x8f7804: r0 = AllocateContext()
    //     0x8f7804: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f7808: mov             x3, x0
    // 0x8f780c: ldur            x0, [fp, #-8]
    // 0x8f7810: stur            x3, [fp, #-0x10]
    // 0x8f7814: StoreField: r3->field_b = r0
    //     0x8f7814: stur            w0, [x3, #0xb]
    // 0x8f7818: ldr             x0, [fp, #0x18]
    // 0x8f781c: StoreField: r3->field_f = r0
    //     0x8f781c: stur            w0, [x3, #0xf]
    // 0x8f7820: r1 = Function '<anonymous closure>':.
    //     0x8f7820: add             x1, PP, #0x30, lsl #12  ; [pp+0x307e0] AnonymousClosure: (0x81fb64), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x8f7824: ldr             x1, [x1, #0x7e0]
    // 0x8f7828: r2 = Null
    //     0x8f7828: mov             x2, NULL
    // 0x8f782c: r0 = AllocateClosure()
    //     0x8f782c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f7830: ldur            x2, [fp, #-0x10]
    // 0x8f7834: r1 = Function '<anonymous closure>':.
    //     0x8f7834: add             x1, PP, #0x30, lsl #12  ; [pp+0x307e8] AnonymousClosure: (0x8f7e70), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] HomePageBody::build (0x8f7278)
    //     0x8f7838: ldr             x1, [x1, #0x7e8]
    // 0x8f783c: stur            x0, [fp, #-8]
    // 0x8f7840: r0 = AllocateClosure()
    //     0x8f7840: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f7844: r1 = Function '<anonymous closure>':.
    //     0x8f7844: add             x1, PP, #0x30, lsl #12  ; [pp+0x307f0] AnonymousClosure: (0x8f7dc0), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] HomePageBody::build (0x8f7278)
    //     0x8f7848: ldr             x1, [x1, #0x7f0]
    // 0x8f784c: r2 = Null
    //     0x8f784c: mov             x2, NULL
    // 0x8f7850: stur            x0, [fp, #-0x18]
    // 0x8f7854: r0 = AllocateClosure()
    //     0x8f7854: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f7858: ldur            x2, [fp, #-0x10]
    // 0x8f785c: r1 = Function '<anonymous closure>':.
    //     0x8f785c: add             x1, PP, #0x30, lsl #12  ; [pp+0x307f8] AnonymousClosure: (0x8f78c4), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] HomePageBody::build (0x8f7278)
    //     0x8f7860: ldr             x1, [x1, #0x7f8]
    // 0x8f7864: stur            x0, [fp, #-0x10]
    // 0x8f7868: r0 = AllocateClosure()
    //     0x8f7868: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f786c: mov             x1, x0
    // 0x8f7870: ldr             x0, [fp, #0x10]
    // 0x8f7874: r2 = LoadClassIdInstr(r0)
    //     0x8f7874: ldur            x2, [x0, #-1]
    //     0x8f7878: ubfx            x2, x2, #0xc, #0x14
    // 0x8f787c: r16 = <Widget>
    //     0x8f787c: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f7880: stp             x0, x16, [SP, #0x20]
    // 0x8f7884: ldur            x16, [fp, #-0x18]
    // 0x8f7888: ldur            lr, [fp, #-0x10]
    // 0x8f788c: stp             lr, x16, [SP, #0x10]
    // 0x8f7890: ldur            x16, [fp, #-8]
    // 0x8f7894: stp             x16, x1, [SP]
    // 0x8f7898: mov             x0, x2
    // 0x8f789c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x8f789c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd130] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x8f78a0: ldr             x4, [x4, #0x130]
    // 0x8f78a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8f78a4: sub             lr, x0, #0xfff
    //     0x8f78a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f78ac: blr             lr
    // 0x8f78b0: LeaveFrame
    //     0x8f78b0: mov             SP, fp
    //     0x8f78b4: ldp             fp, lr, [SP], #0x10
    // 0x8f78b8: ret
    //     0x8f78b8: ret             
    // 0x8f78bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f78bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f78c0: b               #0x8f7800
  }
  [closure] Expanded <anonymous closure>(dynamic, List<FavAccountModel>) {
    // ** addr: 0x8f78c4, size: 0x23c
    // 0x8f78c4: EnterFrame
    //     0x8f78c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f78c8: mov             fp, SP
    // 0x8f78cc: AllocStack(0x38)
    //     0x8f78cc: sub             SP, SP, #0x38
    // 0x8f78d0: SetupParameters()
    //     0x8f78d0: ldr             x0, [fp, #0x18]
    //     0x8f78d4: ldur            w1, [x0, #0x17]
    //     0x8f78d8: add             x1, x1, HEAP, lsl #32
    //     0x8f78dc: stur            x1, [fp, #-8]
    // 0x8f78e0: CheckStackOverflow
    //     0x8f78e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f78e4: cmp             SP, x16
    //     0x8f78e8: b.ls            #0x8f7af8
    // 0x8f78ec: r1 = 1
    //     0x8f78ec: movz            x1, #0x1
    // 0x8f78f0: r0 = AllocateContext()
    //     0x8f78f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f78f4: mov             x3, x0
    // 0x8f78f8: ldur            x2, [fp, #-8]
    // 0x8f78fc: stur            x3, [fp, #-0x10]
    // 0x8f7900: StoreField: r3->field_b = r2
    //     0x8f7900: stur            w2, [x3, #0xb]
    // 0x8f7904: ldr             x1, [fp, #0x10]
    // 0x8f7908: StoreField: r3->field_f = r1
    //     0x8f7908: stur            w1, [x3, #0xf]
    // 0x8f790c: r0 = LoadClassIdInstr(r1)
    //     0x8f790c: ldur            x0, [x1, #-1]
    //     0x8f7910: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7914: r0 = GDT[cid_x0 + 0xb872]()
    //     0x8f7914: movz            x17, #0xb872
    //     0x8f7918: add             lr, x0, x17
    //     0x8f791c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7920: blr             lr
    // 0x8f7924: tbnz            w0, #4, #0x8f7a00
    // 0x8f7928: ldur            x0, [fp, #-8]
    // 0x8f792c: r1 = 64
    //     0x8f792c: movz            x1, #0x40
    // 0x8f7930: r0 = SizeExtension.h()
    //     0x8f7930: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f7934: stur            d0, [fp, #-0x30]
    // 0x8f7938: r0 = EdgeInsets()
    //     0x8f7938: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f793c: stur            x0, [fp, #-0x18]
    // 0x8f7940: StoreField: r0->field_7 = rZR
    //     0x8f7940: stur            xzr, [x0, #7]
    // 0x8f7944: StoreField: r0->field_f = rZR
    //     0x8f7944: stur            xzr, [x0, #0xf]
    // 0x8f7948: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f7948: stur            xzr, [x0, #0x17]
    // 0x8f794c: ldur            d0, [fp, #-0x30]
    // 0x8f7950: StoreField: r0->field_1f = d0
    //     0x8f7950: stur            d0, [x0, #0x1f]
    // 0x8f7954: ldur            x1, [fp, #-8]
    // 0x8f7958: LoadField: r2 = r1->field_f
    //     0x8f7958: ldur            w2, [x1, #0xf]
    // 0x8f795c: DecompressPointer r2
    //     0x8f795c: add             x2, x2, HEAP, lsl #32
    // 0x8f7960: mov             x1, x2
    // 0x8f7964: r0 = of()
    //     0x8f7964: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f7968: r1 = <Object>
    //     0x8f7968: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f796c: r2 = 0
    //     0x8f796c: movz            x2, #0
    // 0x8f7970: r0 = _GrowableList()
    //     0x8f7970: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f7974: mov             x3, x0
    // 0x8f7978: r1 = "No favourite to show"
    //     0x8f7978: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c800] "No favourite to show"
    //     0x8f797c: ldr             x1, [x1, #0x800]
    // 0x8f7980: r2 = "emptyFav"
    //     0x8f7980: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c808] "emptyFav"
    //     0x8f7984: ldr             x2, [x2, #0x808]
    // 0x8f7988: r0 = _message()
    //     0x8f7988: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f798c: stur            x0, [fp, #-8]
    // 0x8f7990: r0 = CustomErrorEmptyState()
    //     0x8f7990: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x8f7994: mov             x1, x0
    // 0x8f7998: ldur            x0, [fp, #-8]
    // 0x8f799c: stur            x1, [fp, #-0x20]
    // 0x8f79a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f79a0: stur            w0, [x1, #0x17]
    // 0x8f79a4: r0 = true
    //     0x8f79a4: add             x0, NULL, #0x20  ; true
    // 0x8f79a8: StoreField: r1->field_f = r0
    //     0x8f79a8: stur            w0, [x1, #0xf]
    // 0x8f79ac: r0 = "assets/svgs/states/empty_fav.svg"
    //     0x8f79ac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c7d8] "assets/svgs/states/empty_fav.svg"
    //     0x8f79b0: ldr             x0, [x0, #0x7d8]
    // 0x8f79b4: StoreField: r1->field_b = r0
    //     0x8f79b4: stur            w0, [x1, #0xb]
    // 0x8f79b8: r0 = false
    //     0x8f79b8: add             x0, NULL, #0x30  ; false
    // 0x8f79bc: StoreField: r1->field_13 = r0
    //     0x8f79bc: stur            w0, [x1, #0x13]
    // 0x8f79c0: r0 = Padding()
    //     0x8f79c0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f79c4: mov             x2, x0
    // 0x8f79c8: ldur            x0, [fp, #-0x18]
    // 0x8f79cc: stur            x2, [fp, #-8]
    // 0x8f79d0: StoreField: r2->field_f = r0
    //     0x8f79d0: stur            w0, [x2, #0xf]
    // 0x8f79d4: ldur            x0, [fp, #-0x20]
    // 0x8f79d8: StoreField: r2->field_b = r0
    //     0x8f79d8: stur            w0, [x2, #0xb]
    // 0x8f79dc: r1 = <FlexParentData>
    //     0x8f79dc: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8f79e0: r0 = Expanded()
    //     0x8f79e0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f79e4: r1 = 1
    //     0x8f79e4: movz            x1, #0x1
    // 0x8f79e8: StoreField: r0->field_13 = r1
    //     0x8f79e8: stur            x1, [x0, #0x13]
    // 0x8f79ec: r2 = Instance_FlexFit
    //     0x8f79ec: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8f79f0: StoreField: r0->field_1b = r2
    //     0x8f79f0: stur            w2, [x0, #0x1b]
    // 0x8f79f4: ldur            x1, [fp, #-8]
    // 0x8f79f8: StoreField: r0->field_b = r1
    //     0x8f79f8: stur            w1, [x0, #0xb]
    // 0x8f79fc: b               #0x8f7aec
    // 0x8f7a00: ldur            x3, [fp, #-0x10]
    // 0x8f7a04: r2 = Instance_FlexFit
    //     0x8f7a04: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8f7a08: r1 = 1
    //     0x8f7a08: movz            x1, #0x1
    // 0x8f7a0c: LoadField: r0 = r3->field_f
    //     0x8f7a0c: ldur            w0, [x3, #0xf]
    // 0x8f7a10: DecompressPointer r0
    //     0x8f7a10: add             x0, x0, HEAP, lsl #32
    // 0x8f7a14: r4 = LoadClassIdInstr(r0)
    //     0x8f7a14: ldur            x4, [x0, #-1]
    //     0x8f7a18: ubfx            x4, x4, #0xc, #0x14
    // 0x8f7a1c: str             x0, [SP]
    // 0x8f7a20: mov             x0, x4
    // 0x8f7a24: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8f7a24: movz            x17, #0xaafa
    //     0x8f7a28: add             lr, x0, x17
    //     0x8f7a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7a30: blr             lr
    // 0x8f7a34: r1 = LoadInt32Instr(r0)
    //     0x8f7a34: sbfx            x1, x0, #1, #0x1f
    //     0x8f7a38: tbz             w0, #0, #0x8f7a40
    //     0x8f7a3c: ldur            x1, [x0, #7]
    // 0x8f7a40: cmp             x1, #5
    // 0x8f7a44: b.lt            #0x8f7a50
    // 0x8f7a48: r3 = 5
    //     0x8f7a48: movz            x3, #0x5
    // 0x8f7a4c: b               #0x8f7a8c
    // 0x8f7a50: ldur            x2, [fp, #-0x10]
    // 0x8f7a54: LoadField: r0 = r2->field_f
    //     0x8f7a54: ldur            w0, [x2, #0xf]
    // 0x8f7a58: DecompressPointer r0
    //     0x8f7a58: add             x0, x0, HEAP, lsl #32
    // 0x8f7a5c: r1 = LoadClassIdInstr(r0)
    //     0x8f7a5c: ldur            x1, [x0, #-1]
    //     0x8f7a60: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7a64: str             x0, [SP]
    // 0x8f7a68: mov             x0, x1
    // 0x8f7a6c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8f7a6c: movz            x17, #0xaafa
    //     0x8f7a70: add             lr, x0, x17
    //     0x8f7a74: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7a78: blr             lr
    // 0x8f7a7c: r1 = LoadInt32Instr(r0)
    //     0x8f7a7c: sbfx            x1, x0, #1, #0x1f
    //     0x8f7a80: tbz             w0, #0, #0x8f7a88
    //     0x8f7a84: ldur            x1, [x0, #7]
    // 0x8f7a88: mov             x3, x1
    // 0x8f7a8c: ldur            x2, [fp, #-0x10]
    // 0x8f7a90: stur            x3, [fp, #-0x28]
    // 0x8f7a94: r1 = Function '<anonymous closure>':.
    //     0x8f7a94: add             x1, PP, #0x30, lsl #12  ; [pp+0x30800] AnonymousClosure: (0x8f7b00), in [package:sham_cash/features/home/presentation/widgets/home_page_body.dart] HomePageBody::build (0x8f7278)
    //     0x8f7a98: ldr             x1, [x1, #0x800]
    // 0x8f7a9c: r0 = AllocateClosure()
    //     0x8f7a9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f7aa0: stur            x0, [fp, #-8]
    // 0x8f7aa4: r0 = ListView()
    //     0x8f7aa4: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8f7aa8: stur            x0, [fp, #-0x10]
    // 0x8f7aac: r16 = Instance_EdgeInsets
    //     0x8f7aac: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8f7ab0: str             x16, [SP]
    // 0x8f7ab4: mov             x1, x0
    // 0x8f7ab8: ldur            x2, [fp, #-8]
    // 0x8f7abc: ldur            x3, [fp, #-0x28]
    // 0x8f7ac0: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x8f7ac0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b368] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x8f7ac4: ldr             x4, [x4, #0x368]
    // 0x8f7ac8: r0 = ListView.builder()
    //     0x8f7ac8: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8f7acc: r1 = <FlexParentData>
    //     0x8f7acc: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8f7ad0: r0 = Expanded()
    //     0x8f7ad0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f7ad4: r1 = 1
    //     0x8f7ad4: movz            x1, #0x1
    // 0x8f7ad8: StoreField: r0->field_13 = r1
    //     0x8f7ad8: stur            x1, [x0, #0x13]
    // 0x8f7adc: r1 = Instance_FlexFit
    //     0x8f7adc: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8f7ae0: StoreField: r0->field_1b = r1
    //     0x8f7ae0: stur            w1, [x0, #0x1b]
    // 0x8f7ae4: ldur            x1, [fp, #-0x10]
    // 0x8f7ae8: StoreField: r0->field_b = r1
    //     0x8f7ae8: stur            w1, [x0, #0xb]
    // 0x8f7aec: LeaveFrame
    //     0x8f7aec: mov             SP, fp
    //     0x8f7af0: ldp             fp, lr, [SP], #0x10
    // 0x8f7af4: ret
    //     0x8f7af4: ret             
    // 0x8f7af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7af8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7afc: b               #0x8f78ec
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8f7b00, size: 0x2c0
    // 0x8f7b00: EnterFrame
    //     0x8f7b00: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7b04: mov             fp, SP
    // 0x8f7b08: AllocStack(0x50)
    //     0x8f7b08: sub             SP, SP, #0x50
    // 0x8f7b0c: SetupParameters()
    //     0x8f7b0c: ldr             x0, [fp, #0x20]
    //     0x8f7b10: ldur            w1, [x0, #0x17]
    //     0x8f7b14: add             x1, x1, HEAP, lsl #32
    //     0x8f7b18: stur            x1, [fp, #-8]
    // 0x8f7b1c: CheckStackOverflow
    //     0x8f7b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7b20: cmp             SP, x16
    //     0x8f7b24: b.ls            #0x8f7db8
    // 0x8f7b28: r1 = 1
    //     0x8f7b28: movz            x1, #0x1
    // 0x8f7b2c: r0 = AllocateContext()
    //     0x8f7b2c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f7b30: mov             x1, x0
    // 0x8f7b34: ldur            x0, [fp, #-8]
    // 0x8f7b38: stur            x1, [fp, #-0x18]
    // 0x8f7b3c: StoreField: r1->field_b = r0
    //     0x8f7b3c: stur            w0, [x1, #0xb]
    // 0x8f7b40: ldr             x2, [fp, #0x10]
    // 0x8f7b44: StoreField: r1->field_f = r2
    //     0x8f7b44: stur            w2, [x1, #0xf]
    // 0x8f7b48: LoadField: r2 = r0->field_b
    //     0x8f7b48: ldur            w2, [x0, #0xb]
    // 0x8f7b4c: DecompressPointer r2
    //     0x8f7b4c: add             x2, x2, HEAP, lsl #32
    // 0x8f7b50: stur            x2, [fp, #-0x10]
    // 0x8f7b54: LoadField: r3 = r2->field_f
    //     0x8f7b54: ldur            w3, [x2, #0xf]
    // 0x8f7b58: DecompressPointer r3
    //     0x8f7b58: add             x3, x3, HEAP, lsl #32
    // 0x8f7b5c: r16 = <ScanQrCubit>
    //     0x8f7b5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <ScanQrCubit>
    //     0x8f7b60: ldr             x16, [x16, #0xee8]
    // 0x8f7b64: stp             x3, x16, [SP]
    // 0x8f7b68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7b68: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7b6c: r0 = ReadContext.read()
    //     0x8f7b6c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f7b70: mov             x1, x0
    // 0x8f7b74: ldur            x0, [fp, #-0x10]
    // 0x8f7b78: stur            x1, [fp, #-0x20]
    // 0x8f7b7c: LoadField: r2 = r0->field_f
    //     0x8f7b7c: ldur            w2, [x0, #0xf]
    // 0x8f7b80: DecompressPointer r2
    //     0x8f7b80: add             x2, x2, HEAP, lsl #32
    // 0x8f7b84: r16 = <FavoritesCubit>
    //     0x8f7b84: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x8f7b88: ldr             x16, [x16, #0xdb0]
    // 0x8f7b8c: stp             x2, x16, [SP]
    // 0x8f7b90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7b90: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7b94: r0 = ReadContext.read()
    //     0x8f7b94: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f7b98: ldur            x1, [fp, #-0x20]
    // 0x8f7b9c: StoreField: r1->field_1f = r0
    //     0x8f7b9c: stur            w0, [x1, #0x1f]
    //     0x8f7ba0: ldurb           w16, [x1, #-1]
    //     0x8f7ba4: ldurb           w17, [x0, #-1]
    //     0x8f7ba8: and             x16, x17, x16, lsr #2
    //     0x8f7bac: tst             x16, HEAP, lsr #32
    //     0x8f7bb0: b.eq            #0x8f7bb8
    //     0x8f7bb4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8f7bb8: r1 = 16
    //     0x8f7bb8: movz            x1, #0x10
    // 0x8f7bbc: r0 = SizeExtension.h()
    //     0x8f7bbc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f7bc0: stur            d0, [fp, #-0x40]
    // 0x8f7bc4: r0 = EdgeInsets()
    //     0x8f7bc4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f7bc8: mov             x1, x0
    // 0x8f7bcc: stur            x1, [fp, #-0x10]
    // 0x8f7bd0: StoreField: r1->field_7 = rZR
    //     0x8f7bd0: stur            xzr, [x1, #7]
    // 0x8f7bd4: StoreField: r1->field_f = rZR
    //     0x8f7bd4: stur            xzr, [x1, #0xf]
    // 0x8f7bd8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8f7bd8: stur            xzr, [x1, #0x17]
    // 0x8f7bdc: ldur            d0, [fp, #-0x40]
    // 0x8f7be0: StoreField: r1->field_1f = d0
    //     0x8f7be0: stur            d0, [x1, #0x1f]
    // 0x8f7be4: ldur            x2, [fp, #-8]
    // 0x8f7be8: LoadField: r0 = r2->field_f
    //     0x8f7be8: ldur            w0, [x2, #0xf]
    // 0x8f7bec: DecompressPointer r0
    //     0x8f7bec: add             x0, x0, HEAP, lsl #32
    // 0x8f7bf0: ldur            x3, [fp, #-0x18]
    // 0x8f7bf4: LoadField: r4 = r3->field_f
    //     0x8f7bf4: ldur            w4, [x3, #0xf]
    // 0x8f7bf8: DecompressPointer r4
    //     0x8f7bf8: add             x4, x4, HEAP, lsl #32
    // 0x8f7bfc: r5 = LoadClassIdInstr(r0)
    //     0x8f7bfc: ldur            x5, [x0, #-1]
    //     0x8f7c00: ubfx            x5, x5, #0xc, #0x14
    // 0x8f7c04: stp             x4, x0, [SP]
    // 0x8f7c08: mov             x0, x5
    // 0x8f7c0c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f7c0c: sub             lr, x0, #0x39f
    //     0x8f7c10: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7c14: blr             lr
    // 0x8f7c18: LoadField: r1 = r0->field_13
    //     0x8f7c18: ldur            w1, [x0, #0x13]
    // 0x8f7c1c: DecompressPointer r1
    //     0x8f7c1c: add             x1, x1, HEAP, lsl #32
    // 0x8f7c20: cmp             w1, NULL
    // 0x8f7c24: b.ne            #0x8f7c30
    // 0x8f7c28: r3 = ""
    //     0x8f7c28: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f7c2c: b               #0x8f7c34
    // 0x8f7c30: mov             x3, x1
    // 0x8f7c34: ldur            x1, [fp, #-8]
    // 0x8f7c38: ldur            x2, [fp, #-0x18]
    // 0x8f7c3c: stur            x3, [fp, #-0x20]
    // 0x8f7c40: LoadField: r0 = r1->field_f
    //     0x8f7c40: ldur            w0, [x1, #0xf]
    // 0x8f7c44: DecompressPointer r0
    //     0x8f7c44: add             x0, x0, HEAP, lsl #32
    // 0x8f7c48: LoadField: r4 = r2->field_f
    //     0x8f7c48: ldur            w4, [x2, #0xf]
    // 0x8f7c4c: DecompressPointer r4
    //     0x8f7c4c: add             x4, x4, HEAP, lsl #32
    // 0x8f7c50: r5 = LoadClassIdInstr(r0)
    //     0x8f7c50: ldur            x5, [x0, #-1]
    //     0x8f7c54: ubfx            x5, x5, #0xc, #0x14
    // 0x8f7c58: stp             x4, x0, [SP]
    // 0x8f7c5c: mov             x0, x5
    // 0x8f7c60: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f7c60: sub             lr, x0, #0x39f
    //     0x8f7c64: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7c68: blr             lr
    // 0x8f7c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f7c6c: ldur            w1, [x0, #0x17]
    // 0x8f7c70: DecompressPointer r1
    //     0x8f7c70: add             x1, x1, HEAP, lsl #32
    // 0x8f7c74: cmp             w1, NULL
    // 0x8f7c78: b.ne            #0x8f7c84
    // 0x8f7c7c: r3 = ""
    //     0x8f7c7c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f7c80: b               #0x8f7c88
    // 0x8f7c84: mov             x3, x1
    // 0x8f7c88: ldur            x1, [fp, #-8]
    // 0x8f7c8c: ldur            x2, [fp, #-0x18]
    // 0x8f7c90: stur            x3, [fp, #-0x28]
    // 0x8f7c94: LoadField: r0 = r1->field_f
    //     0x8f7c94: ldur            w0, [x1, #0xf]
    // 0x8f7c98: DecompressPointer r0
    //     0x8f7c98: add             x0, x0, HEAP, lsl #32
    // 0x8f7c9c: LoadField: r4 = r2->field_f
    //     0x8f7c9c: ldur            w4, [x2, #0xf]
    // 0x8f7ca0: DecompressPointer r4
    //     0x8f7ca0: add             x4, x4, HEAP, lsl #32
    // 0x8f7ca4: r5 = LoadClassIdInstr(r0)
    //     0x8f7ca4: ldur            x5, [x0, #-1]
    //     0x8f7ca8: ubfx            x5, x5, #0xc, #0x14
    // 0x8f7cac: stp             x4, x0, [SP]
    // 0x8f7cb0: mov             x0, x5
    // 0x8f7cb4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f7cb4: sub             lr, x0, #0x39f
    //     0x8f7cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7cbc: blr             lr
    // 0x8f7cc0: LoadField: r1 = r0->field_1b
    //     0x8f7cc0: ldur            w1, [x0, #0x1b]
    // 0x8f7cc4: DecompressPointer r1
    //     0x8f7cc4: add             x1, x1, HEAP, lsl #32
    // 0x8f7cc8: cmp             w1, NULL
    // 0x8f7ccc: b.ne            #0x8f7cd4
    // 0x8f7cd0: r1 = ""
    //     0x8f7cd0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f7cd4: ldur            x0, [fp, #-8]
    // 0x8f7cd8: ldur            x2, [fp, #-0x18]
    // 0x8f7cdc: stur            x1, [fp, #-0x30]
    // 0x8f7ce0: LoadField: r3 = r0->field_f
    //     0x8f7ce0: ldur            w3, [x0, #0xf]
    // 0x8f7ce4: DecompressPointer r3
    //     0x8f7ce4: add             x3, x3, HEAP, lsl #32
    // 0x8f7ce8: LoadField: r0 = r2->field_f
    //     0x8f7ce8: ldur            w0, [x2, #0xf]
    // 0x8f7cec: DecompressPointer r0
    //     0x8f7cec: add             x0, x0, HEAP, lsl #32
    // 0x8f7cf0: r4 = LoadClassIdInstr(r3)
    //     0x8f7cf0: ldur            x4, [x3, #-1]
    //     0x8f7cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f7cf8: stp             x0, x3, [SP]
    // 0x8f7cfc: mov             x0, x4
    // 0x8f7d00: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f7d00: sub             lr, x0, #0x39f
    //     0x8f7d04: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7d08: blr             lr
    // 0x8f7d0c: LoadField: r1 = r0->field_23
    //     0x8f7d0c: ldur            w1, [x0, #0x23]
    // 0x8f7d10: DecompressPointer r1
    //     0x8f7d10: add             x1, x1, HEAP, lsl #32
    // 0x8f7d14: cmp             w1, NULL
    // 0x8f7d18: b.ne            #0x8f7d24
    // 0x8f7d1c: r4 = false
    //     0x8f7d1c: add             x4, NULL, #0x30  ; false
    // 0x8f7d20: b               #0x8f7d28
    // 0x8f7d24: mov             x4, x1
    // 0x8f7d28: ldur            x3, [fp, #-0x10]
    // 0x8f7d2c: ldur            x2, [fp, #-0x20]
    // 0x8f7d30: ldur            x1, [fp, #-0x28]
    // 0x8f7d34: ldur            x0, [fp, #-0x30]
    // 0x8f7d38: stur            x4, [fp, #-8]
    // 0x8f7d3c: r0 = CustomFavoriteItemCard()
    //     0x8f7d3c: bl              #0x8f3c2c  ; AllocateCustomFavoriteItemCardStub -> CustomFavoriteItemCard (size=0x1c)
    // 0x8f7d40: mov             x1, x0
    // 0x8f7d44: ldur            x0, [fp, #-0x20]
    // 0x8f7d48: stur            x1, [fp, #-0x38]
    // 0x8f7d4c: StoreField: r1->field_b = r0
    //     0x8f7d4c: stur            w0, [x1, #0xb]
    // 0x8f7d50: ldur            x0, [fp, #-0x30]
    // 0x8f7d54: StoreField: r1->field_13 = r0
    //     0x8f7d54: stur            w0, [x1, #0x13]
    // 0x8f7d58: ldur            x0, [fp, #-8]
    // 0x8f7d5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f7d5c: stur            w0, [x1, #0x17]
    // 0x8f7d60: ldur            x0, [fp, #-0x28]
    // 0x8f7d64: StoreField: r1->field_f = r0
    //     0x8f7d64: stur            w0, [x1, #0xf]
    // 0x8f7d68: r0 = GestureDetector()
    //     0x8f7d68: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8f7d6c: ldur            x2, [fp, #-0x18]
    // 0x8f7d70: r1 = Function '<anonymous closure>':.
    //     0x8f7d70: add             x1, PP, #0x30, lsl #12  ; [pp+0x30808] AnonymousClosure: (0x8f4934), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f7d74: ldr             x1, [x1, #0x808]
    // 0x8f7d78: stur            x0, [fp, #-8]
    // 0x8f7d7c: r0 = AllocateClosure()
    //     0x8f7d7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f7d80: ldur            x16, [fp, #-0x38]
    // 0x8f7d84: stp             x16, x0, [SP]
    // 0x8f7d88: ldur            x1, [fp, #-8]
    // 0x8f7d8c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8f7d8c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8f7d90: ldr             x4, [x4, #0xbc8]
    // 0x8f7d94: r0 = GestureDetector()
    //     0x8f7d94: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8f7d98: r0 = Padding()
    //     0x8f7d98: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f7d9c: ldur            x1, [fp, #-0x10]
    // 0x8f7da0: StoreField: r0->field_f = r1
    //     0x8f7da0: stur            w1, [x0, #0xf]
    // 0x8f7da4: ldur            x1, [fp, #-8]
    // 0x8f7da8: StoreField: r0->field_b = r1
    //     0x8f7da8: stur            w1, [x0, #0xb]
    // 0x8f7dac: LeaveFrame
    //     0x8f7dac: mov             SP, fp
    //     0x8f7db0: ldp             fp, lr, [SP], #0x10
    // 0x8f7db4: ret
    //     0x8f7db4: ret             
    // 0x8f7db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7db8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7dbc: b               #0x8f7b28
  }
  [closure] Expanded <anonymous closure>(dynamic) {
    // ** addr: 0x8f7dc0, size: 0xb0
    // 0x8f7dc0: EnterFrame
    //     0x8f7dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7dc4: mov             fp, SP
    // 0x8f7dc8: AllocStack(0x18)
    //     0x8f7dc8: sub             SP, SP, #0x18
    // 0x8f7dcc: CheckStackOverflow
    //     0x8f7dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7dd0: cmp             SP, x16
    //     0x8f7dd4: b.ls            #0x8f7e68
    // 0x8f7dd8: r1 = Function '<anonymous closure>':.
    //     0x8f7dd8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30810] AnonymousClosure: (0x8f41f8), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f7ddc: ldr             x1, [x1, #0x810]
    // 0x8f7de0: r2 = Null
    //     0x8f7de0: mov             x2, NULL
    // 0x8f7de4: r0 = AllocateClosure()
    //     0x8f7de4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f7de8: stur            x0, [fp, #-8]
    // 0x8f7dec: r0 = ListView()
    //     0x8f7dec: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8f7df0: stur            x0, [fp, #-0x10]
    // 0x8f7df4: r16 = Instance_EdgeInsets
    //     0x8f7df4: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8f7df8: str             x16, [SP]
    // 0x8f7dfc: mov             x1, x0
    // 0x8f7e00: ldur            x2, [fp, #-8]
    // 0x8f7e04: r3 = 4
    //     0x8f7e04: movz            x3, #0x4
    // 0x8f7e08: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x8f7e08: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b368] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x8f7e0c: ldr             x4, [x4, #0x368]
    // 0x8f7e10: r0 = ListView.builder()
    //     0x8f7e10: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8f7e14: r0 = _Skeletonizer()
    //     0x8f7e14: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x8f7e18: mov             x2, x0
    // 0x8f7e1c: ldur            x0, [fp, #-0x10]
    // 0x8f7e20: stur            x2, [fp, #-8]
    // 0x8f7e24: StoreField: r2->field_b = r0
    //     0x8f7e24: stur            w0, [x2, #0xb]
    // 0x8f7e28: r0 = true
    //     0x8f7e28: add             x0, NULL, #0x20  ; true
    // 0x8f7e2c: StoreField: r2->field_f = r0
    //     0x8f7e2c: stur            w0, [x2, #0xf]
    // 0x8f7e30: StoreField: r2->field_27 = r0
    //     0x8f7e30: stur            w0, [x2, #0x27]
    // 0x8f7e34: r0 = false
    //     0x8f7e34: add             x0, NULL, #0x30  ; false
    // 0x8f7e38: StoreField: r2->field_33 = r0
    //     0x8f7e38: stur            w0, [x2, #0x33]
    // 0x8f7e3c: r1 = <FlexParentData>
    //     0x8f7e3c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8f7e40: r0 = Expanded()
    //     0x8f7e40: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f7e44: r1 = 1
    //     0x8f7e44: movz            x1, #0x1
    // 0x8f7e48: StoreField: r0->field_13 = r1
    //     0x8f7e48: stur            x1, [x0, #0x13]
    // 0x8f7e4c: r1 = Instance_FlexFit
    //     0x8f7e4c: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8f7e50: StoreField: r0->field_1b = r1
    //     0x8f7e50: stur            w1, [x0, #0x1b]
    // 0x8f7e54: ldur            x1, [fp, #-8]
    // 0x8f7e58: StoreField: r0->field_b = r1
    //     0x8f7e58: stur            w1, [x0, #0xb]
    // 0x8f7e5c: LeaveFrame
    //     0x8f7e5c: mov             SP, fp
    //     0x8f7e60: ldp             fp, lr, [SP], #0x10
    // 0x8f7e64: ret
    //     0x8f7e64: ret             
    // 0x8f7e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7e68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7e6c: b               #0x8f7dd8
  }
  [closure] Expanded <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8f7e70, size: 0x108
    // 0x8f7e70: EnterFrame
    //     0x8f7e70: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7e74: mov             fp, SP
    // 0x8f7e78: AllocStack(0x20)
    //     0x8f7e78: sub             SP, SP, #0x20
    // 0x8f7e7c: SetupParameters()
    //     0x8f7e7c: ldr             x0, [fp, #0x18]
    //     0x8f7e80: ldur            w2, [x0, #0x17]
    //     0x8f7e84: add             x2, x2, HEAP, lsl #32
    //     0x8f7e88: stur            x2, [fp, #-8]
    // 0x8f7e8c: CheckStackOverflow
    //     0x8f7e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7e90: cmp             SP, x16
    //     0x8f7e94: b.ls            #0x8f7f70
    // 0x8f7e98: r1 = 64
    //     0x8f7e98: movz            x1, #0x40
    // 0x8f7e9c: r0 = SizeExtension.h()
    //     0x8f7e9c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f7ea0: stur            d0, [fp, #-0x20]
    // 0x8f7ea4: r0 = EdgeInsets()
    //     0x8f7ea4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f7ea8: stur            x0, [fp, #-0x10]
    // 0x8f7eac: StoreField: r0->field_7 = rZR
    //     0x8f7eac: stur            xzr, [x0, #7]
    // 0x8f7eb0: StoreField: r0->field_f = rZR
    //     0x8f7eb0: stur            xzr, [x0, #0xf]
    // 0x8f7eb4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f7eb4: stur            xzr, [x0, #0x17]
    // 0x8f7eb8: ldur            d0, [fp, #-0x20]
    // 0x8f7ebc: StoreField: r0->field_1f = d0
    //     0x8f7ebc: stur            d0, [x0, #0x1f]
    // 0x8f7ec0: ldur            x1, [fp, #-8]
    // 0x8f7ec4: LoadField: r2 = r1->field_f
    //     0x8f7ec4: ldur            w2, [x1, #0xf]
    // 0x8f7ec8: DecompressPointer r2
    //     0x8f7ec8: add             x2, x2, HEAP, lsl #32
    // 0x8f7ecc: mov             x1, x2
    // 0x8f7ed0: r0 = of()
    //     0x8f7ed0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f7ed4: r1 = <Object>
    //     0x8f7ed4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f7ed8: r2 = 0
    //     0x8f7ed8: movz            x2, #0
    // 0x8f7edc: r0 = _GrowableList()
    //     0x8f7edc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f7ee0: mov             x3, x0
    // 0x8f7ee4: r1 = "Something went wrong!"
    //     0x8f7ee4: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] "Something went wrong!"
    // 0x8f7ee8: r2 = "errorState"
    //     0x8f7ee8: add             x2, PP, #0x19, lsl #12  ; [pp+0x197b0] "errorState"
    //     0x8f7eec: ldr             x2, [x2, #0x7b0]
    // 0x8f7ef0: r0 = _message()
    //     0x8f7ef0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f7ef4: stur            x0, [fp, #-8]
    // 0x8f7ef8: r0 = CustomErrorEmptyState()
    //     0x8f7ef8: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x8f7efc: mov             x1, x0
    // 0x8f7f00: ldur            x0, [fp, #-8]
    // 0x8f7f04: stur            x1, [fp, #-0x18]
    // 0x8f7f08: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f7f08: stur            w0, [x1, #0x17]
    // 0x8f7f0c: r0 = true
    //     0x8f7f0c: add             x0, NULL, #0x20  ; true
    // 0x8f7f10: StoreField: r1->field_f = r0
    //     0x8f7f10: stur            w0, [x1, #0xf]
    // 0x8f7f14: r0 = "assets/svgs/states/error_state.svg"
    //     0x8f7f14: add             x0, PP, #0x19, lsl #12  ; [pp+0x19790] "assets/svgs/states/error_state.svg"
    //     0x8f7f18: ldr             x0, [x0, #0x790]
    // 0x8f7f1c: StoreField: r1->field_b = r0
    //     0x8f7f1c: stur            w0, [x1, #0xb]
    // 0x8f7f20: r0 = false
    //     0x8f7f20: add             x0, NULL, #0x30  ; false
    // 0x8f7f24: StoreField: r1->field_13 = r0
    //     0x8f7f24: stur            w0, [x1, #0x13]
    // 0x8f7f28: r0 = Padding()
    //     0x8f7f28: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f7f2c: mov             x2, x0
    // 0x8f7f30: ldur            x0, [fp, #-0x10]
    // 0x8f7f34: stur            x2, [fp, #-8]
    // 0x8f7f38: StoreField: r2->field_f = r0
    //     0x8f7f38: stur            w0, [x2, #0xf]
    // 0x8f7f3c: ldur            x0, [fp, #-0x18]
    // 0x8f7f40: StoreField: r2->field_b = r0
    //     0x8f7f40: stur            w0, [x2, #0xb]
    // 0x8f7f44: r1 = <FlexParentData>
    //     0x8f7f44: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8f7f48: r0 = Expanded()
    //     0x8f7f48: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f7f4c: r1 = 1
    //     0x8f7f4c: movz            x1, #0x1
    // 0x8f7f50: StoreField: r0->field_13 = r1
    //     0x8f7f50: stur            x1, [x0, #0x13]
    // 0x8f7f54: r1 = Instance_FlexFit
    //     0x8f7f54: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8f7f58: StoreField: r0->field_1b = r1
    //     0x8f7f58: stur            w1, [x0, #0x1b]
    // 0x8f7f5c: ldur            x1, [fp, #-8]
    // 0x8f7f60: StoreField: r0->field_b = r1
    //     0x8f7f60: stur            w1, [x0, #0xb]
    // 0x8f7f64: LeaveFrame
    //     0x8f7f64: mov             SP, fp
    //     0x8f7f68: ldp             fp, lr, [SP], #0x10
    // 0x8f7f6c: ret
    //     0x8f7f6c: ret             
    // 0x8f7f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7f70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7f74: b               #0x8f7e98
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8f7f78, size: 0x160
    // 0x8f7f78: EnterFrame
    //     0x8f7f78: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7f7c: mov             fp, SP
    // 0x8f7f80: AllocStack(0x38)
    //     0x8f7f80: sub             SP, SP, #0x38
    // 0x8f7f84: SetupParameters()
    //     0x8f7f84: ldr             x0, [fp, #0x10]
    //     0x8f7f88: ldur            w3, [x0, #0x17]
    //     0x8f7f8c: add             x3, x3, HEAP, lsl #32
    //     0x8f7f90: stur            x3, [fp, #-0x10]
    // 0x8f7f94: CheckStackOverflow
    //     0x8f7f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7f98: cmp             SP, x16
    //     0x8f7f9c: b.ls            #0x8f80c4
    // 0x8f7fa0: r0 = LoadStaticField(0x137c)
    //     0x8f7fa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f7fa4: ldr             x0, [x0, #0x26f8]
    //     0x8f7fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f7fac: cmp             w0, w16
    // 0x8f7fb0: b.eq            #0x8f80cc
    // 0x8f7fb4: LoadField: r4 = r0->field_7
    //     0x8f7fb4: ldur            w4, [x0, #7]
    // 0x8f7fb8: DecompressPointer r4
    //     0x8f7fb8: add             x4, x4, HEAP, lsl #32
    // 0x8f7fbc: stur            x4, [fp, #-8]
    // 0x8f7fc0: r1 = Null
    //     0x8f7fc0: mov             x1, NULL
    // 0x8f7fc4: r2 = 8
    //     0x8f7fc4: movz            x2, #0x8
    // 0x8f7fc8: r0 = AllocateArray()
    //     0x8f7fc8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f7fcc: stur            x0, [fp, #-0x18]
    // 0x8f7fd0: r16 = "scanQrCubit"
    //     0x8f7fd0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb700] "scanQrCubit"
    //     0x8f7fd4: ldr             x16, [x16, #0x700]
    // 0x8f7fd8: StoreField: r0->field_f = r16
    //     0x8f7fd8: stur            w16, [x0, #0xf]
    // 0x8f7fdc: ldur            x1, [fp, #-0x10]
    // 0x8f7fe0: LoadField: r2 = r1->field_f
    //     0x8f7fe0: ldur            w2, [x1, #0xf]
    // 0x8f7fe4: DecompressPointer r2
    //     0x8f7fe4: add             x2, x2, HEAP, lsl #32
    // 0x8f7fe8: r16 = <ScanQrCubit>
    //     0x8f7fe8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <ScanQrCubit>
    //     0x8f7fec: ldr             x16, [x16, #0xee8]
    // 0x8f7ff0: stp             x2, x16, [SP]
    // 0x8f7ff4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7ff4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7ff8: r0 = ReadContext.read()
    //     0x8f7ff8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f7ffc: ldur            x1, [fp, #-0x18]
    // 0x8f8000: ArrayStore: r1[1] = r0  ; List_4
    //     0x8f8000: add             x25, x1, #0x13
    //     0x8f8004: str             w0, [x25]
    //     0x8f8008: tbz             w0, #0, #0x8f8024
    //     0x8f800c: ldurb           w16, [x1, #-1]
    //     0x8f8010: ldurb           w17, [x0, #-1]
    //     0x8f8014: and             x16, x17, x16, lsr #2
    //     0x8f8018: tst             x16, HEAP, lsr #32
    //     0x8f801c: b.eq            #0x8f8024
    //     0x8f8020: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f8024: ldur            x1, [fp, #-0x18]
    // 0x8f8028: r16 = "transactionCubit"
    //     0x8f8028: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] "transactionCubit"
    //     0x8f802c: ldr             x16, [x16, #0x6e8]
    // 0x8f8030: ArrayStore: r1[0] = r16  ; List_4
    //     0x8f8030: stur            w16, [x1, #0x17]
    // 0x8f8034: ldur            x0, [fp, #-0x10]
    // 0x8f8038: LoadField: r2 = r0->field_f
    //     0x8f8038: ldur            w2, [x0, #0xf]
    // 0x8f803c: DecompressPointer r2
    //     0x8f803c: add             x2, x2, HEAP, lsl #32
    // 0x8f8040: r16 = <TransactionCubit>
    //     0x8f8040: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0x8f8044: ldr             x16, [x16, #0xdf8]
    // 0x8f8048: stp             x2, x16, [SP]
    // 0x8f804c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f804c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f8050: r0 = ReadContext.read()
    //     0x8f8050: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f8054: ldur            x1, [fp, #-0x18]
    // 0x8f8058: ArrayStore: r1[3] = r0  ; List_4
    //     0x8f8058: add             x25, x1, #0x1b
    //     0x8f805c: str             w0, [x25]
    //     0x8f8060: tbz             w0, #0, #0x8f807c
    //     0x8f8064: ldurb           w16, [x1, #-1]
    //     0x8f8068: ldurb           w17, [x0, #-1]
    //     0x8f806c: and             x16, x17, x16, lsr #2
    //     0x8f8070: tst             x16, HEAP, lsr #32
    //     0x8f8074: b.eq            #0x8f807c
    //     0x8f8078: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f807c: r16 = <String, ErrorSink>
    //     0x8f807c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19158] TypeArguments: <String, ErrorSink>
    //     0x8f8080: ldr             x16, [x16, #0x158]
    // 0x8f8084: ldur            lr, [fp, #-0x18]
    // 0x8f8088: stp             lr, x16, [SP]
    // 0x8f808c: r0 = Map._fromLiteral()
    //     0x8f808c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8f8090: r16 = <Object?>
    //     0x8f8090: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8f8094: ldur            lr, [fp, #-8]
    // 0x8f8098: stp             lr, x16, [SP, #0x10]
    // 0x8f809c: r16 = "/SeeMore"
    //     0x8f809c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa588] "/SeeMore"
    //     0x8f80a0: ldr             x16, [x16, #0x588]
    // 0x8f80a4: stp             x0, x16, [SP]
    // 0x8f80a8: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x8f80a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x8f80ac: ldr             x4, [x4, #0xac8]
    // 0x8f80b0: r0 = push()
    //     0x8f80b0: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x8f80b4: r0 = Null
    //     0x8f80b4: mov             x0, NULL
    // 0x8f80b8: LeaveFrame
    //     0x8f80b8: mov             SP, fp
    //     0x8f80bc: ldp             fp, lr, [SP], #0x10
    // 0x8f80c0: ret
    //     0x8f80c0: ret             
    // 0x8f80c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f80c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f80c8: b               #0x8f7fa0
    // 0x8f80cc: r9 = _appRouter
    //     0x8f80cc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8f80d0: ldr             x9, [x9, #0xad0]
    // 0x8f80d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f80d4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
