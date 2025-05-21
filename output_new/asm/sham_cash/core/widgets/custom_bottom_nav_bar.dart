// lib: , url: package:sham_cash/core/widgets/custom_bottom_nav_bar.dart

// class id: 1050112, size: 0x8
class :: {
}

// class id: 4893, size: 0x18, field offset: 0xc
//   const constructor, 
class CustomBottomNavBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa26360, size: 0x428
    // 0xa26360: EnterFrame
    //     0xa26360: stp             fp, lr, [SP, #-0x10]!
    //     0xa26364: mov             fp, SP
    // 0xa26368: AllocStack(0x98)
    //     0xa26368: sub             SP, SP, #0x98
    // 0xa2636c: SetupParameters(CustomBottomNavBar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa2636c: mov             x0, x1
    //     0xa26370: stur            x1, [fp, #-8]
    //     0xa26374: mov             x1, x2
    //     0xa26378: stur            x2, [fp, #-0x10]
    // 0xa2637c: CheckStackOverflow
    //     0xa2637c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26380: cmp             SP, x16
    //     0xa26384: b.ls            #0xa26780
    // 0xa26388: r1 = 1
    //     0xa26388: movz            x1, #0x1
    // 0xa2638c: r0 = AllocateContext()
    //     0xa2638c: bl              #0xd46410  ; AllocateContextStub
    // 0xa26390: mov             x2, x0
    // 0xa26394: ldur            x0, [fp, #-8]
    // 0xa26398: stur            x2, [fp, #-0x18]
    // 0xa2639c: StoreField: r2->field_f = r0
    //     0xa2639c: stur            w0, [x2, #0xf]
    // 0xa263a0: ldur            x1, [fp, #-0x10]
    // 0xa263a4: r0 = isDark()
    //     0xa263a4: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa263a8: tbnz            w0, #4, #0xa263fc
    // 0xa263ac: r0 = Color()
    //     0xa263ac: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa263b0: mov             x1, x0
    // 0xa263b4: r0 = Instance_ColorSpace
    //     0xa263b4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa263b8: ldr             x0, [x0, #0x508]
    // 0xa263bc: StoreField: r1->field_27 = r0
    //     0xa263bc: stur            w0, [x1, #0x27]
    // 0xa263c0: d0 = 1.000000
    //     0xa263c0: fmov            d0, #1.00000000
    // 0xa263c4: StoreField: r1->field_7 = d0
    //     0xa263c4: stur            d0, [x1, #7]
    // 0xa263c8: d0 = 0.333333
    //     0xa263c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a050] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0xa263cc: ldr             d0, [x17, #0x50]
    // 0xa263d0: StoreField: r1->field_f = d0
    //     0xa263d0: stur            d0, [x1, #0xf]
    // 0xa263d4: ArrayStore: r1[0] = d0  ; List_8
    //     0xa263d4: stur            d0, [x1, #0x17]
    // 0xa263d8: StoreField: r1->field_1f = d0
    //     0xa263d8: stur            d0, [x1, #0x1f]
    // 0xa263dc: r16 = 0.350000
    //     0xa263dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24970] 0.35
    //     0xa263e0: ldr             x16, [x16, #0x970]
    // 0xa263e4: str             x16, [SP]
    // 0xa263e8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa263e8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa263ec: ldr             x4, [x4, #0x9a8]
    // 0xa263f0: r0 = withValues()
    //     0xa263f0: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa263f4: mov             x1, x0
    // 0xa263f8: b               #0xa26454
    // 0xa263fc: d0 = 1.000000
    //     0xa263fc: fmov            d0, #1.00000000
    // 0xa26400: r0 = Instance_ColorSpace
    //     0xa26400: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa26404: ldr             x0, [x0, #0x508]
    // 0xa26408: r0 = Color()
    //     0xa26408: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa2640c: mov             x1, x0
    // 0xa26410: r0 = Instance_ColorSpace
    //     0xa26410: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa26414: ldr             x0, [x0, #0x508]
    // 0xa26418: StoreField: r1->field_27 = r0
    //     0xa26418: stur            w0, [x1, #0x27]
    // 0xa2641c: d0 = 1.000000
    //     0xa2641c: fmov            d0, #1.00000000
    // 0xa26420: StoreField: r1->field_7 = d0
    //     0xa26420: stur            d0, [x1, #7]
    // 0xa26424: d0 = 0.211765
    //     0xa26424: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0xa26428: ldr             d0, [x17, #0x3f8]
    // 0xa2642c: StoreField: r1->field_f = d0
    //     0xa2642c: stur            d0, [x1, #0xf]
    // 0xa26430: ArrayStore: r1[0] = d0  ; List_8
    //     0xa26430: stur            d0, [x1, #0x17]
    // 0xa26434: StoreField: r1->field_1f = d0
    //     0xa26434: stur            d0, [x1, #0x1f]
    // 0xa26438: r16 = 0.200000
    //     0xa26438: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa2643c: ldr             x16, [x16, #0x5a8]
    // 0xa26440: str             x16, [SP]
    // 0xa26444: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa26444: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa26448: ldr             x4, [x4, #0x9a8]
    // 0xa2644c: r0 = withValues()
    //     0xa2644c: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa26450: mov             x1, x0
    // 0xa26454: ldur            x0, [fp, #-8]
    // 0xa26458: stur            x1, [fp, #-0x20]
    // 0xa2645c: r0 = Offset()
    //     0xa2645c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa26460: stur            x0, [fp, #-0x28]
    // 0xa26464: StoreField: r0->field_7 = rZR
    //     0xa26464: stur            xzr, [x0, #7]
    // 0xa26468: d0 = -1.000000
    //     0xa26468: fmov            d0, #-1.00000000
    // 0xa2646c: StoreField: r0->field_f = d0
    //     0xa2646c: stur            d0, [x0, #0xf]
    // 0xa26470: r0 = BoxShadow()
    //     0xa26470: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa26474: d0 = -3.000000
    //     0xa26474: fmov            d0, #-3.00000000
    // 0xa26478: stur            x0, [fp, #-0x30]
    // 0xa2647c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2647c: stur            d0, [x0, #0x17]
    // 0xa26480: r1 = Instance_BlurStyle
    //     0xa26480: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa26484: ldr             x1, [x1, #0x400]
    // 0xa26488: StoreField: r0->field_1f = r1
    //     0xa26488: stur            w1, [x0, #0x1f]
    // 0xa2648c: ldur            x1, [fp, #-0x20]
    // 0xa26490: StoreField: r0->field_7 = r1
    //     0xa26490: stur            w1, [x0, #7]
    // 0xa26494: ldur            x1, [fp, #-0x28]
    // 0xa26498: StoreField: r0->field_b = r1
    //     0xa26498: stur            w1, [x0, #0xb]
    // 0xa2649c: d0 = 8.000000
    //     0xa2649c: fmov            d0, #8.00000000
    // 0xa264a0: StoreField: r0->field_f = d0
    //     0xa264a0: stur            d0, [x0, #0xf]
    // 0xa264a4: r1 = Null
    //     0xa264a4: mov             x1, NULL
    // 0xa264a8: r2 = 2
    //     0xa264a8: movz            x2, #0x2
    // 0xa264ac: r0 = AllocateArray()
    //     0xa264ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa264b0: mov             x2, x0
    // 0xa264b4: ldur            x0, [fp, #-0x30]
    // 0xa264b8: stur            x2, [fp, #-0x20]
    // 0xa264bc: StoreField: r2->field_f = r0
    //     0xa264bc: stur            w0, [x2, #0xf]
    // 0xa264c0: r1 = <BoxShadow>
    //     0xa264c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa264c4: ldr             x1, [x1, #0x408]
    // 0xa264c8: r0 = AllocateGrowableArray()
    //     0xa264c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa264cc: mov             x1, x0
    // 0xa264d0: ldur            x0, [fp, #-0x20]
    // 0xa264d4: stur            x1, [fp, #-0x28]
    // 0xa264d8: StoreField: r1->field_f = r0
    //     0xa264d8: stur            w0, [x1, #0xf]
    // 0xa264dc: r0 = 2
    //     0xa264dc: movz            x0, #0x2
    // 0xa264e0: StoreField: r1->field_b = r0
    //     0xa264e0: stur            w0, [x1, #0xb]
    // 0xa264e4: r0 = BoxDecoration()
    //     0xa264e4: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa264e8: mov             x2, x0
    // 0xa264ec: ldur            x0, [fp, #-0x28]
    // 0xa264f0: stur            x2, [fp, #-0x20]
    // 0xa264f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa264f4: stur            w0, [x2, #0x17]
    // 0xa264f8: r0 = Instance_BoxShape
    //     0xa264f8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa264fc: ldr             x0, [x0, #0x410]
    // 0xa26500: StoreField: r2->field_23 = r0
    //     0xa26500: stur            w0, [x2, #0x23]
    // 0xa26504: ldur            x0, [fp, #-8]
    // 0xa26508: LoadField: r3 = r0->field_b
    //     0xa26508: ldur            x3, [x0, #0xb]
    // 0xa2650c: stur            x3, [fp, #-0x38]
    // 0xa26510: r1 = 24
    //     0xa26510: movz            x1, #0x18
    // 0xa26514: r0 = SizeExtension.r()
    //     0xa26514: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa26518: ldur            x1, [fp, #-0x10]
    // 0xa2651c: stur            d0, [fp, #-0x70]
    // 0xa26520: r0 = of()
    //     0xa26520: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa26524: LoadField: r2 = r0->field_6b
    //     0xa26524: ldur            w2, [x0, #0x6b]
    // 0xa26528: DecompressPointer r2
    //     0xa26528: add             x2, x2, HEAP, lsl #32
    // 0xa2652c: stur            x2, [fp, #-8]
    // 0xa26530: r1 = 12
    //     0xa26530: movz            x1, #0xc
    // 0xa26534: r0 = SizeExtension.sp()
    //     0xa26534: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa26538: r1 = 12
    //     0xa26538: movz            x1, #0xc
    // 0xa2653c: stur            d0, [fp, #-0x78]
    // 0xa26540: r0 = SizeExtension.sp()
    //     0xa26540: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa26544: ldur            x1, [fp, #-0x10]
    // 0xa26548: stur            d0, [fp, #-0x80]
    // 0xa2654c: r0 = of()
    //     0xa2654c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa26550: LoadField: r1 = r0->field_3f
    //     0xa26550: ldur            w1, [x0, #0x3f]
    // 0xa26554: DecompressPointer r1
    //     0xa26554: add             x1, x1, HEAP, lsl #32
    // 0xa26558: LoadField: r7 = r1->field_b
    //     0xa26558: ldur            w7, [x1, #0xb]
    // 0xa2655c: DecompressPointer r7
    //     0xa2655c: add             x7, x7, HEAP, lsl #32
    // 0xa26560: ldur            x1, [fp, #-0x10]
    // 0xa26564: stur            x7, [fp, #-0x28]
    // 0xa26568: r0 = of()
    //     0xa26568: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2656c: LoadField: r1 = r0->field_3f
    //     0xa2656c: ldur            w1, [x0, #0x3f]
    // 0xa26570: DecompressPointer r1
    //     0xa26570: add             x1, x1, HEAP, lsl #32
    // 0xa26574: LoadField: r0 = r1->field_2b
    //     0xa26574: ldur            w0, [x1, #0x2b]
    // 0xa26578: DecompressPointer r0
    //     0xa26578: add             x0, x0, HEAP, lsl #32
    // 0xa2657c: ldur            x1, [fp, #-0x10]
    // 0xa26580: stur            x0, [fp, #-0x30]
    // 0xa26584: r0 = isDark()
    //     0xa26584: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa26588: tst             x0, #0x10
    // 0xa2658c: cset            x1, ne
    // 0xa26590: sub             x1, x1, #1
    // 0xa26594: r16 = -60
    //     0xa26594: movn            x16, #0x3b
    // 0xa26598: and             x1, x1, x16
    // 0xa2659c: add             x1, x1, #0x190
    // 0xa265a0: r2 = LoadInt32Instr(r1)
    //     0xa265a0: sbfx            x2, x1, #1, #0x1f
    // 0xa265a4: ldur            x1, [fp, #-0x30]
    // 0xa265a8: r0 = LoadClassIdInstr(r1)
    //     0xa265a8: ldur            x0, [x1, #-1]
    //     0xa265ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa265b0: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa265b0: sub             lr, x0, #0xd8b
    //     0xa265b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa265b8: blr             lr
    // 0xa265bc: stur            x0, [fp, #-0x30]
    // 0xa265c0: r0 = font12W600()
    //     0xa265c0: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa265c4: stur            x0, [fp, #-0x40]
    // 0xa265c8: r0 = font12W600()
    //     0xa265c8: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa265cc: ldur            x1, [fp, #-0x10]
    // 0xa265d0: stur            x0, [fp, #-0x48]
    // 0xa265d4: r0 = of()
    //     0xa265d4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa265d8: mov             x1, x0
    // 0xa265dc: r0 = home()
    //     0xa265dc: bl              #0xa269fc  ; [package:sham_cash/generated/l10n.dart] S::home
    // 0xa265e0: mov             x2, x0
    // 0xa265e4: r1 = Instance_IconData
    //     0xa265e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fb0] Obj!IconData@db6981
    //     0xa265e8: ldr             x1, [x1, #0xfb0]
    // 0xa265ec: r3 = Instance_IconData
    //     0xa265ec: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fb8] Obj!IconData@db6961
    //     0xa265f0: ldr             x3, [x3, #0xfb8]
    // 0xa265f4: r0 = buildBottomNavItem()
    //     0xa265f4: bl              #0xa26968  ; [package:sham_cash/features/home/presentation/widgets/navigation_bar_item.dart] ::buildBottomNavItem
    // 0xa265f8: ldur            x1, [fp, #-0x10]
    // 0xa265fc: stur            x0, [fp, #-0x50]
    // 0xa26600: r0 = of()
    //     0xa26600: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa26604: r1 = <Object>
    //     0xa26604: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa26608: r2 = 0
    //     0xa26608: movz            x2, #0
    // 0xa2660c: r0 = _GrowableList()
    //     0xa2660c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa26610: mov             x3, x0
    // 0xa26614: r1 = "Transactions"
    //     0xa26614: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b00] "Transactions"
    //     0xa26618: ldr             x1, [x1, #0xb00]
    // 0xa2661c: r2 = "transactions"
    //     0xa2661c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b08] "transactions"
    //     0xa26620: ldr             x2, [x2, #0xb08]
    // 0xa26624: r0 = _message()
    //     0xa26624: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa26628: mov             x2, x0
    // 0xa2662c: r1 = Instance_IconData
    //     0xa2662c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fc0] Obj!IconData@db6941
    //     0xa26630: ldr             x1, [x1, #0xfc0]
    // 0xa26634: r3 = Instance_IconData
    //     0xa26634: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fc8] Obj!IconData@db6921
    //     0xa26638: ldr             x3, [x3, #0xfc8]
    // 0xa2663c: r0 = buildBottomNavItem()
    //     0xa2663c: bl              #0xa26968  ; [package:sham_cash/features/home/presentation/widgets/navigation_bar_item.dart] ::buildBottomNavItem
    // 0xa26640: ldur            x1, [fp, #-0x10]
    // 0xa26644: stur            x0, [fp, #-0x58]
    // 0xa26648: r0 = of()
    //     0xa26648: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2664c: mov             x1, x0
    // 0xa26650: r0 = services()
    //     0xa26650: bl              #0x97ad10  ; [package:sham_cash/generated/l10n.dart] S::services
    // 0xa26654: mov             x2, x0
    // 0xa26658: r1 = Instance_IconData
    //     0xa26658: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fd0] Obj!IconData@db6901
    //     0xa2665c: ldr             x1, [x1, #0xfd0]
    // 0xa26660: r3 = Instance_IconData
    //     0xa26660: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fd8] Obj!IconData@db68e1
    //     0xa26664: ldr             x3, [x3, #0xfd8]
    // 0xa26668: r0 = buildBottomNavItem()
    //     0xa26668: bl              #0xa26968  ; [package:sham_cash/features/home/presentation/widgets/navigation_bar_item.dart] ::buildBottomNavItem
    // 0xa2666c: ldur            x1, [fp, #-0x10]
    // 0xa26670: stur            x0, [fp, #-0x10]
    // 0xa26674: r0 = of()
    //     0xa26674: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa26678: mov             x1, x0
    // 0xa2667c: r0 = profile()
    //     0xa2667c: bl              #0xa2691c  ; [package:sham_cash/generated/l10n.dart] S::profile
    // 0xa26680: mov             x2, x0
    // 0xa26684: r1 = Instance_IconData
    //     0xa26684: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe0] Obj!IconData@db68c1
    //     0xa26688: ldr             x1, [x1, #0xfe0]
    // 0xa2668c: r3 = Instance_IconData
    //     0xa2668c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fe8] Obj!IconData@db68a1
    //     0xa26690: ldr             x3, [x3, #0xfe8]
    // 0xa26694: r0 = buildBottomNavItem()
    //     0xa26694: bl              #0xa26968  ; [package:sham_cash/features/home/presentation/widgets/navigation_bar_item.dart] ::buildBottomNavItem
    // 0xa26698: r1 = Null
    //     0xa26698: mov             x1, NULL
    // 0xa2669c: r2 = 8
    //     0xa2669c: movz            x2, #0x8
    // 0xa266a0: stur            x0, [fp, #-0x60]
    // 0xa266a4: r0 = AllocateArray()
    //     0xa266a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa266a8: mov             x2, x0
    // 0xa266ac: ldur            x0, [fp, #-0x50]
    // 0xa266b0: stur            x2, [fp, #-0x68]
    // 0xa266b4: StoreField: r2->field_f = r0
    //     0xa266b4: stur            w0, [x2, #0xf]
    // 0xa266b8: ldur            x0, [fp, #-0x58]
    // 0xa266bc: StoreField: r2->field_13 = r0
    //     0xa266bc: stur            w0, [x2, #0x13]
    // 0xa266c0: ldur            x0, [fp, #-0x10]
    // 0xa266c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa266c4: stur            w0, [x2, #0x17]
    // 0xa266c8: ldur            x0, [fp, #-0x60]
    // 0xa266cc: StoreField: r2->field_1b = r0
    //     0xa266cc: stur            w0, [x2, #0x1b]
    // 0xa266d0: r1 = <BottomNavigationBarItem>
    //     0xa266d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ff0] TypeArguments: <BottomNavigationBarItem>
    //     0xa266d4: ldr             x1, [x1, #0xff0]
    // 0xa266d8: r0 = AllocateGrowableArray()
    //     0xa266d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa266dc: mov             x3, x0
    // 0xa266e0: ldur            x0, [fp, #-0x68]
    // 0xa266e4: stur            x3, [fp, #-0x10]
    // 0xa266e8: StoreField: r3->field_f = r0
    //     0xa266e8: stur            w0, [x3, #0xf]
    // 0xa266ec: r0 = 8
    //     0xa266ec: movz            x0, #0x8
    // 0xa266f0: StoreField: r3->field_b = r0
    //     0xa266f0: stur            w0, [x3, #0xb]
    // 0xa266f4: ldur            x2, [fp, #-0x18]
    // 0xa266f8: r1 = Function '<anonymous closure>':.
    //     0xa266f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ff8] AnonymousClosure: (0xa26a48), in [package:sham_cash/core/widgets/custom_bottom_nav_bar.dart] CustomBottomNavBar::build (0xa26360)
    //     0xa266fc: ldr             x1, [x1, #0xff8]
    // 0xa26700: r0 = AllocateClosure()
    //     0xa26700: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa26704: stur            x0, [fp, #-0x18]
    // 0xa26708: r0 = BottomNavigationBar()
    //     0xa26708: bl              #0xa26910  ; AllocateBottomNavigationBarStub -> BottomNavigationBar (size=0x70)
    // 0xa2670c: stur            x0, [fp, #-0x50]
    // 0xa26710: ldur            x16, [fp, #-0x40]
    // 0xa26714: ldur            lr, [fp, #-0x30]
    // 0xa26718: stp             lr, x16, [SP, #8]
    // 0xa2671c: ldur            x16, [fp, #-0x48]
    // 0xa26720: str             x16, [SP]
    // 0xa26724: mov             x1, x0
    // 0xa26728: ldur            x2, [fp, #-8]
    // 0xa2672c: ldur            x3, [fp, #-0x38]
    // 0xa26730: ldur            d0, [fp, #-0x70]
    // 0xa26734: ldur            x5, [fp, #-0x10]
    // 0xa26738: ldur            x6, [fp, #-0x18]
    // 0xa2673c: ldur            d1, [fp, #-0x78]
    // 0xa26740: ldur            x7, [fp, #-0x28]
    // 0xa26744: ldur            d2, [fp, #-0x80]
    // 0xa26748: r0 = BottomNavigationBar()
    //     0xa26748: bl              #0xa267d4  ; [package:flutter/src/material/bottom_navigation_bar.dart] BottomNavigationBar::BottomNavigationBar
    // 0xa2674c: r0 = Container()
    //     0xa2674c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa26750: stur            x0, [fp, #-8]
    // 0xa26754: ldur            x16, [fp, #-0x20]
    // 0xa26758: ldur            lr, [fp, #-0x50]
    // 0xa2675c: stp             lr, x16, [SP]
    // 0xa26760: mov             x1, x0
    // 0xa26764: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa26764: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa26768: ldr             x4, [x4, #0x438]
    // 0xa2676c: r0 = Container()
    //     0xa2676c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa26770: ldur            x0, [fp, #-8]
    // 0xa26774: LeaveFrame
    //     0xa26774: mov             SP, fp
    //     0xa26778: ldp             fp, lr, [SP], #0x10
    // 0xa2677c: ret
    //     0xa2677c: ret             
    // 0xa26780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26784: b               #0xa26388
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa26a48, size: 0x70
    // 0xa26a48: EnterFrame
    //     0xa26a48: stp             fp, lr, [SP, #-0x10]!
    //     0xa26a4c: mov             fp, SP
    // 0xa26a50: AllocStack(0x10)
    //     0xa26a50: sub             SP, SP, #0x10
    // 0xa26a54: SetupParameters()
    //     0xa26a54: ldr             x0, [fp, #0x18]
    //     0xa26a58: ldur            w1, [x0, #0x17]
    //     0xa26a5c: add             x1, x1, HEAP, lsl #32
    // 0xa26a60: CheckStackOverflow
    //     0xa26a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26a64: cmp             SP, x16
    //     0xa26a68: b.ls            #0xa26aac
    // 0xa26a6c: LoadField: r0 = r1->field_f
    //     0xa26a6c: ldur            w0, [x1, #0xf]
    // 0xa26a70: DecompressPointer r0
    //     0xa26a70: add             x0, x0, HEAP, lsl #32
    // 0xa26a74: LoadField: r1 = r0->field_13
    //     0xa26a74: ldur            w1, [x0, #0x13]
    // 0xa26a78: DecompressPointer r1
    //     0xa26a78: add             x1, x1, HEAP, lsl #32
    // 0xa26a7c: cmp             w1, NULL
    // 0xa26a80: b.eq            #0xa26ab4
    // 0xa26a84: ldr             x16, [fp, #0x10]
    // 0xa26a88: stp             x16, x1, [SP]
    // 0xa26a8c: mov             x0, x1
    // 0xa26a90: ClosureCall
    //     0xa26a90: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa26a94: ldur            x2, [x0, #0x1f]
    //     0xa26a98: blr             x2
    // 0xa26a9c: r0 = Null
    //     0xa26a9c: mov             x0, NULL
    // 0xa26aa0: LeaveFrame
    //     0xa26aa0: mov             SP, fp
    //     0xa26aa4: ldp             fp, lr, [SP], #0x10
    // 0xa26aa8: ret
    //     0xa26aa8: ret             
    // 0xa26aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26aac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26ab0: b               #0xa26a6c
    // 0xa26ab4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa26ab4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}
