// lib: , url: package:sham_cash/core/widgets/custom_bottom_nav_bar.dart

// class id: 1049949, size: 0x8
class :: {
}

// class id: 4384, size: 0x18, field offset: 0xc
//   const constructor, 
class CustomBottomNavBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a161c, size: 0x41c
    // 0x8a161c: EnterFrame
    //     0x8a161c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1620: mov             fp, SP
    // 0x8a1624: AllocStack(0x98)
    //     0x8a1624: sub             SP, SP, #0x98
    // 0x8a1628: SetupParameters(CustomBottomNavBar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8a1628: mov             x0, x1
    //     0x8a162c: stur            x1, [fp, #-8]
    //     0x8a1630: mov             x1, x2
    //     0x8a1634: stur            x2, [fp, #-0x10]
    // 0x8a1638: CheckStackOverflow
    //     0x8a1638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a163c: cmp             SP, x16
    //     0x8a1640: b.ls            #0x8a1a30
    // 0x8a1644: r1 = 1
    //     0x8a1644: movz            x1, #0x1
    // 0x8a1648: r0 = AllocateContext()
    //     0x8a1648: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a164c: mov             x2, x0
    // 0x8a1650: ldur            x0, [fp, #-8]
    // 0x8a1654: stur            x2, [fp, #-0x18]
    // 0x8a1658: StoreField: r2->field_f = r0
    //     0x8a1658: stur            w0, [x2, #0xf]
    // 0x8a165c: ldur            x1, [fp, #-0x10]
    // 0x8a1660: r0 = isDark()
    //     0x8a1660: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8a1664: tbnz            w0, #4, #0x8a16b4
    // 0x8a1668: r0 = Color()
    //     0x8a1668: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a166c: mov             x1, x0
    // 0x8a1670: r0 = Instance_ColorSpace
    //     0x8a1670: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a1674: StoreField: r1->field_27 = r0
    //     0x8a1674: stur            w0, [x1, #0x27]
    // 0x8a1678: d0 = 1.000000
    //     0x8a1678: fmov            d0, #1.00000000
    // 0x8a167c: StoreField: r1->field_7 = d0
    //     0x8a167c: stur            d0, [x1, #7]
    // 0x8a1680: d0 = 0.333333
    //     0x8a1680: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c78] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x8a1684: ldr             d0, [x17, #0xc78]
    // 0x8a1688: StoreField: r1->field_f = d0
    //     0x8a1688: stur            d0, [x1, #0xf]
    // 0x8a168c: ArrayStore: r1[0] = d0  ; List_8
    //     0x8a168c: stur            d0, [x1, #0x17]
    // 0x8a1690: StoreField: r1->field_1f = d0
    //     0x8a1690: stur            d0, [x1, #0x1f]
    // 0x8a1694: r16 = 0.350000
    //     0x8a1694: add             x16, PP, #0x20, lsl #12  ; [pp+0x20850] 0.35
    //     0x8a1698: ldr             x16, [x16, #0x850]
    // 0x8a169c: str             x16, [SP]
    // 0x8a16a0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8a16a0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8a16a4: ldr             x4, [x4, #0x800]
    // 0x8a16a8: r0 = withValues()
    //     0x8a16a8: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8a16ac: mov             x1, x0
    // 0x8a16b0: b               #0x8a1704
    // 0x8a16b4: d0 = 1.000000
    //     0x8a16b4: fmov            d0, #1.00000000
    // 0x8a16b8: r0 = Instance_ColorSpace
    //     0x8a16b8: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a16bc: r0 = Color()
    //     0x8a16bc: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a16c0: mov             x1, x0
    // 0x8a16c4: r0 = Instance_ColorSpace
    //     0x8a16c4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a16c8: StoreField: r1->field_27 = r0
    //     0x8a16c8: stur            w0, [x1, #0x27]
    // 0x8a16cc: d0 = 1.000000
    //     0x8a16cc: fmov            d0, #1.00000000
    // 0x8a16d0: StoreField: r1->field_7 = d0
    //     0x8a16d0: stur            d0, [x1, #7]
    // 0x8a16d4: d0 = 0.211765
    //     0x8a16d4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x8a16d8: ldr             d0, [x17, #0x68]
    // 0x8a16dc: StoreField: r1->field_f = d0
    //     0x8a16dc: stur            d0, [x1, #0xf]
    // 0x8a16e0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8a16e0: stur            d0, [x1, #0x17]
    // 0x8a16e4: StoreField: r1->field_1f = d0
    //     0x8a16e4: stur            d0, [x1, #0x1f]
    // 0x8a16e8: r16 = 0.200000
    //     0x8a16e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x8a16ec: ldr             x16, [x16, #0x7f8]
    // 0x8a16f0: str             x16, [SP]
    // 0x8a16f4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8a16f4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8a16f8: ldr             x4, [x4, #0x800]
    // 0x8a16fc: r0 = withValues()
    //     0x8a16fc: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8a1700: mov             x1, x0
    // 0x8a1704: ldur            x0, [fp, #-8]
    // 0x8a1708: stur            x1, [fp, #-0x20]
    // 0x8a170c: r0 = Offset()
    //     0x8a170c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a1710: stur            x0, [fp, #-0x28]
    // 0x8a1714: StoreField: r0->field_7 = rZR
    //     0x8a1714: stur            xzr, [x0, #7]
    // 0x8a1718: d0 = -1.000000
    //     0x8a1718: fmov            d0, #-1.00000000
    // 0x8a171c: StoreField: r0->field_f = d0
    //     0x8a171c: stur            d0, [x0, #0xf]
    // 0x8a1720: r0 = BoxShadow()
    //     0x8a1720: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8a1724: d0 = -3.000000
    //     0x8a1724: fmov            d0, #-3.00000000
    // 0x8a1728: stur            x0, [fp, #-0x30]
    // 0x8a172c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a172c: stur            d0, [x0, #0x17]
    // 0x8a1730: r1 = Instance_BlurStyle
    //     0x8a1730: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8a1734: ldr             x1, [x1, #0x70]
    // 0x8a1738: StoreField: r0->field_1f = r1
    //     0x8a1738: stur            w1, [x0, #0x1f]
    // 0x8a173c: ldur            x1, [fp, #-0x20]
    // 0x8a1740: StoreField: r0->field_7 = r1
    //     0x8a1740: stur            w1, [x0, #7]
    // 0x8a1744: ldur            x1, [fp, #-0x28]
    // 0x8a1748: StoreField: r0->field_b = r1
    //     0x8a1748: stur            w1, [x0, #0xb]
    // 0x8a174c: d0 = 8.000000
    //     0x8a174c: fmov            d0, #8.00000000
    // 0x8a1750: StoreField: r0->field_f = d0
    //     0x8a1750: stur            d0, [x0, #0xf]
    // 0x8a1754: r1 = Null
    //     0x8a1754: mov             x1, NULL
    // 0x8a1758: r2 = 2
    //     0x8a1758: movz            x2, #0x2
    // 0x8a175c: r0 = AllocateArray()
    //     0x8a175c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a1760: mov             x2, x0
    // 0x8a1764: ldur            x0, [fp, #-0x30]
    // 0x8a1768: stur            x2, [fp, #-0x20]
    // 0x8a176c: StoreField: r2->field_f = r0
    //     0x8a176c: stur            w0, [x2, #0xf]
    // 0x8a1770: r1 = <BoxShadow>
    //     0x8a1770: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8a1774: ldr             x1, [x1, #0x78]
    // 0x8a1778: r0 = AllocateGrowableArray()
    //     0x8a1778: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a177c: mov             x1, x0
    // 0x8a1780: ldur            x0, [fp, #-0x20]
    // 0x8a1784: stur            x1, [fp, #-0x28]
    // 0x8a1788: StoreField: r1->field_f = r0
    //     0x8a1788: stur            w0, [x1, #0xf]
    // 0x8a178c: r0 = 2
    //     0x8a178c: movz            x0, #0x2
    // 0x8a1790: StoreField: r1->field_b = r0
    //     0x8a1790: stur            w0, [x1, #0xb]
    // 0x8a1794: r0 = BoxDecoration()
    //     0x8a1794: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a1798: mov             x2, x0
    // 0x8a179c: ldur            x0, [fp, #-0x28]
    // 0x8a17a0: stur            x2, [fp, #-0x20]
    // 0x8a17a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a17a4: stur            w0, [x2, #0x17]
    // 0x8a17a8: r0 = Instance_BoxShape
    //     0x8a17a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a17ac: ldr             x0, [x0, #0x80]
    // 0x8a17b0: StoreField: r2->field_23 = r0
    //     0x8a17b0: stur            w0, [x2, #0x23]
    // 0x8a17b4: ldur            x0, [fp, #-8]
    // 0x8a17b8: LoadField: r3 = r0->field_b
    //     0x8a17b8: ldur            x3, [x0, #0xb]
    // 0x8a17bc: stur            x3, [fp, #-0x38]
    // 0x8a17c0: r1 = 24
    //     0x8a17c0: movz            x1, #0x18
    // 0x8a17c4: r0 = SizeExtension.r()
    //     0x8a17c4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a17c8: ldur            x1, [fp, #-0x10]
    // 0x8a17cc: stur            d0, [fp, #-0x70]
    // 0x8a17d0: r0 = of()
    //     0x8a17d0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a17d4: LoadField: r2 = r0->field_6b
    //     0x8a17d4: ldur            w2, [x0, #0x6b]
    // 0x8a17d8: DecompressPointer r2
    //     0x8a17d8: add             x2, x2, HEAP, lsl #32
    // 0x8a17dc: stur            x2, [fp, #-8]
    // 0x8a17e0: r1 = 12
    //     0x8a17e0: movz            x1, #0xc
    // 0x8a17e4: r0 = SizeExtension.sp()
    //     0x8a17e4: bl              #0x6c75e0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8a17e8: r1 = 12
    //     0x8a17e8: movz            x1, #0xc
    // 0x8a17ec: stur            d0, [fp, #-0x78]
    // 0x8a17f0: r0 = SizeExtension.sp()
    //     0x8a17f0: bl              #0x6c75e0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8a17f4: ldur            x1, [fp, #-0x10]
    // 0x8a17f8: stur            d0, [fp, #-0x80]
    // 0x8a17fc: r0 = of()
    //     0x8a17fc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a1800: LoadField: r1 = r0->field_3f
    //     0x8a1800: ldur            w1, [x0, #0x3f]
    // 0x8a1804: DecompressPointer r1
    //     0x8a1804: add             x1, x1, HEAP, lsl #32
    // 0x8a1808: LoadField: r7 = r1->field_b
    //     0x8a1808: ldur            w7, [x1, #0xb]
    // 0x8a180c: DecompressPointer r7
    //     0x8a180c: add             x7, x7, HEAP, lsl #32
    // 0x8a1810: ldur            x1, [fp, #-0x10]
    // 0x8a1814: stur            x7, [fp, #-0x28]
    // 0x8a1818: r0 = of()
    //     0x8a1818: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a181c: LoadField: r1 = r0->field_3f
    //     0x8a181c: ldur            w1, [x0, #0x3f]
    // 0x8a1820: DecompressPointer r1
    //     0x8a1820: add             x1, x1, HEAP, lsl #32
    // 0x8a1824: LoadField: r0 = r1->field_2b
    //     0x8a1824: ldur            w0, [x1, #0x2b]
    // 0x8a1828: DecompressPointer r0
    //     0x8a1828: add             x0, x0, HEAP, lsl #32
    // 0x8a182c: ldur            x1, [fp, #-0x10]
    // 0x8a1830: stur            x0, [fp, #-0x30]
    // 0x8a1834: r0 = isDark()
    //     0x8a1834: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8a1838: tst             x0, #0x10
    // 0x8a183c: cset            x1, ne
    // 0x8a1840: sub             x1, x1, #1
    // 0x8a1844: r16 = -60
    //     0x8a1844: movn            x16, #0x3b
    // 0x8a1848: and             x1, x1, x16
    // 0x8a184c: add             x1, x1, #0x190
    // 0x8a1850: r2 = LoadInt32Instr(r1)
    //     0x8a1850: sbfx            x2, x1, #1, #0x1f
    // 0x8a1854: ldur            x1, [fp, #-0x30]
    // 0x8a1858: r0 = LoadClassIdInstr(r1)
    //     0x8a1858: ldur            x0, [x1, #-1]
    //     0x8a185c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a1860: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8a1860: sub             lr, x0, #0xfc7
    //     0x8a1864: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1868: blr             lr
    // 0x8a186c: stur            x0, [fp, #-0x30]
    // 0x8a1870: r0 = font12W600()
    //     0x8a1870: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8a1874: stur            x0, [fp, #-0x40]
    // 0x8a1878: r0 = font12W600()
    //     0x8a1878: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8a187c: ldur            x1, [fp, #-0x10]
    // 0x8a1880: stur            x0, [fp, #-0x48]
    // 0x8a1884: r0 = of()
    //     0x8a1884: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a1888: mov             x1, x0
    // 0x8a188c: r0 = home()
    //     0x8a188c: bl              #0x8a1cf8  ; [package:sham_cash/generated/l10n.dart] S::home
    // 0x8a1890: mov             x2, x0
    // 0x8a1894: r1 = Instance_IconData
    //     0x8a1894: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ad0] Obj!IconData@b44ea1
    //     0x8a1898: ldr             x1, [x1, #0xad0]
    // 0x8a189c: r3 = Instance_IconData
    //     0x8a189c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ad8] Obj!IconData@b44e81
    //     0x8a18a0: ldr             x3, [x3, #0xad8]
    // 0x8a18a4: r0 = buildBottomNavItem()
    //     0x8a18a4: bl              #0x8a1c64  ; [package:sham_cash/features/home/presentation/widgets/navigation_bar_item.dart] ::buildBottomNavItem
    // 0x8a18a8: ldur            x1, [fp, #-0x10]
    // 0x8a18ac: stur            x0, [fp, #-0x50]
    // 0x8a18b0: r0 = of()
    //     0x8a18b0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a18b4: r1 = <Object>
    //     0x8a18b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8a18b8: r2 = 0
    //     0x8a18b8: movz            x2, #0
    // 0x8a18bc: r0 = _GrowableList()
    //     0x8a18bc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a18c0: mov             x3, x0
    // 0x8a18c4: r1 = "Transactions"
    //     0x8a18c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x208d8] "Transactions"
    //     0x8a18c8: ldr             x1, [x1, #0x8d8]
    // 0x8a18cc: r2 = "transactions"
    //     0x8a18cc: add             x2, PP, #0x20, lsl #12  ; [pp+0x208e0] "transactions"
    //     0x8a18d0: ldr             x2, [x2, #0x8e0]
    // 0x8a18d4: r0 = _message()
    //     0x8a18d4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8a18d8: mov             x2, x0
    // 0x8a18dc: r1 = Instance_IconData
    //     0x8a18dc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ae0] Obj!IconData@b44e61
    //     0x8a18e0: ldr             x1, [x1, #0xae0]
    // 0x8a18e4: r3 = Instance_IconData
    //     0x8a18e4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ae8] Obj!IconData@b44e41
    //     0x8a18e8: ldr             x3, [x3, #0xae8]
    // 0x8a18ec: r0 = buildBottomNavItem()
    //     0x8a18ec: bl              #0x8a1c64  ; [package:sham_cash/features/home/presentation/widgets/navigation_bar_item.dart] ::buildBottomNavItem
    // 0x8a18f0: ldur            x1, [fp, #-0x10]
    // 0x8a18f4: stur            x0, [fp, #-0x58]
    // 0x8a18f8: r0 = of()
    //     0x8a18f8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a18fc: mov             x1, x0
    // 0x8a1900: r0 = services()
    //     0x8a1900: bl              #0x8a1c18  ; [package:sham_cash/generated/l10n.dart] S::services
    // 0x8a1904: mov             x2, x0
    // 0x8a1908: r1 = Instance_IconData
    //     0x8a1908: add             x1, PP, #0x23, lsl #12  ; [pp+0x23af0] Obj!IconData@b44e21
    //     0x8a190c: ldr             x1, [x1, #0xaf0]
    // 0x8a1910: r3 = Instance_IconData
    //     0x8a1910: add             x3, PP, #0x23, lsl #12  ; [pp+0x23af8] Obj!IconData@b44e01
    //     0x8a1914: ldr             x3, [x3, #0xaf8]
    // 0x8a1918: r0 = buildBottomNavItem()
    //     0x8a1918: bl              #0x8a1c64  ; [package:sham_cash/features/home/presentation/widgets/navigation_bar_item.dart] ::buildBottomNavItem
    // 0x8a191c: ldur            x1, [fp, #-0x10]
    // 0x8a1920: stur            x0, [fp, #-0x10]
    // 0x8a1924: r0 = of()
    //     0x8a1924: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a1928: mov             x1, x0
    // 0x8a192c: r0 = profile()
    //     0x8a192c: bl              #0x8a1bcc  ; [package:sham_cash/generated/l10n.dart] S::profile
    // 0x8a1930: mov             x2, x0
    // 0x8a1934: r1 = Instance_IconData
    //     0x8a1934: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b00] Obj!IconData@b44de1
    //     0x8a1938: ldr             x1, [x1, #0xb00]
    // 0x8a193c: r3 = Instance_IconData
    //     0x8a193c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b08] Obj!IconData@b44dc1
    //     0x8a1940: ldr             x3, [x3, #0xb08]
    // 0x8a1944: r0 = buildBottomNavItem()
    //     0x8a1944: bl              #0x8a1c64  ; [package:sham_cash/features/home/presentation/widgets/navigation_bar_item.dart] ::buildBottomNavItem
    // 0x8a1948: r1 = Null
    //     0x8a1948: mov             x1, NULL
    // 0x8a194c: r2 = 8
    //     0x8a194c: movz            x2, #0x8
    // 0x8a1950: stur            x0, [fp, #-0x60]
    // 0x8a1954: r0 = AllocateArray()
    //     0x8a1954: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a1958: mov             x2, x0
    // 0x8a195c: ldur            x0, [fp, #-0x50]
    // 0x8a1960: stur            x2, [fp, #-0x68]
    // 0x8a1964: StoreField: r2->field_f = r0
    //     0x8a1964: stur            w0, [x2, #0xf]
    // 0x8a1968: ldur            x0, [fp, #-0x58]
    // 0x8a196c: StoreField: r2->field_13 = r0
    //     0x8a196c: stur            w0, [x2, #0x13]
    // 0x8a1970: ldur            x0, [fp, #-0x10]
    // 0x8a1974: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a1974: stur            w0, [x2, #0x17]
    // 0x8a1978: ldur            x0, [fp, #-0x60]
    // 0x8a197c: StoreField: r2->field_1b = r0
    //     0x8a197c: stur            w0, [x2, #0x1b]
    // 0x8a1980: r1 = <BottomNavigationBarItem>
    //     0x8a1980: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b10] TypeArguments: <BottomNavigationBarItem>
    //     0x8a1984: ldr             x1, [x1, #0xb10]
    // 0x8a1988: r0 = AllocateGrowableArray()
    //     0x8a1988: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a198c: mov             x3, x0
    // 0x8a1990: ldur            x0, [fp, #-0x68]
    // 0x8a1994: stur            x3, [fp, #-0x10]
    // 0x8a1998: StoreField: r3->field_f = r0
    //     0x8a1998: stur            w0, [x3, #0xf]
    // 0x8a199c: r0 = 8
    //     0x8a199c: movz            x0, #0x8
    // 0x8a19a0: StoreField: r3->field_b = r0
    //     0x8a19a0: stur            w0, [x3, #0xb]
    // 0x8a19a4: ldur            x2, [fp, #-0x18]
    // 0x8a19a8: r1 = Function '<anonymous closure>':.
    //     0x8a19a8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b18] AnonymousClosure: (0x8a1d44), in [package:sham_cash/core/widgets/custom_bottom_nav_bar.dart] CustomBottomNavBar::build (0x8a161c)
    //     0x8a19ac: ldr             x1, [x1, #0xb18]
    // 0x8a19b0: r0 = AllocateClosure()
    //     0x8a19b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a19b4: stur            x0, [fp, #-0x18]
    // 0x8a19b8: r0 = BottomNavigationBar()
    //     0x8a19b8: bl              #0x8a1bc0  ; AllocateBottomNavigationBarStub -> BottomNavigationBar (size=0x70)
    // 0x8a19bc: stur            x0, [fp, #-0x50]
    // 0x8a19c0: ldur            x16, [fp, #-0x40]
    // 0x8a19c4: ldur            lr, [fp, #-0x30]
    // 0x8a19c8: stp             lr, x16, [SP, #8]
    // 0x8a19cc: ldur            x16, [fp, #-0x48]
    // 0x8a19d0: str             x16, [SP]
    // 0x8a19d4: mov             x1, x0
    // 0x8a19d8: ldur            x2, [fp, #-8]
    // 0x8a19dc: ldur            x3, [fp, #-0x38]
    // 0x8a19e0: ldur            d0, [fp, #-0x70]
    // 0x8a19e4: ldur            x5, [fp, #-0x10]
    // 0x8a19e8: ldur            x6, [fp, #-0x18]
    // 0x8a19ec: ldur            d1, [fp, #-0x78]
    // 0x8a19f0: ldur            x7, [fp, #-0x28]
    // 0x8a19f4: ldur            d2, [fp, #-0x80]
    // 0x8a19f8: r0 = BottomNavigationBar()
    //     0x8a19f8: bl              #0x8a1a84  ; [package:flutter/src/material/bottom_navigation_bar.dart] BottomNavigationBar::BottomNavigationBar
    // 0x8a19fc: r0 = Container()
    //     0x8a19fc: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8a1a00: stur            x0, [fp, #-8]
    // 0x8a1a04: ldur            x16, [fp, #-0x20]
    // 0x8a1a08: ldur            lr, [fp, #-0x50]
    // 0x8a1a0c: stp             lr, x16, [SP]
    // 0x8a1a10: mov             x1, x0
    // 0x8a1a14: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8a1a14: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8a1a18: ldr             x4, [x4, #0xa8]
    // 0x8a1a1c: r0 = Container()
    //     0x8a1a1c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8a1a20: ldur            x0, [fp, #-8]
    // 0x8a1a24: LeaveFrame
    //     0x8a1a24: mov             SP, fp
    //     0x8a1a28: ldp             fp, lr, [SP], #0x10
    // 0x8a1a2c: ret
    //     0x8a1a2c: ret             
    // 0x8a1a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1a30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1a34: b               #0x8a1644
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x8a1d44, size: 0x70
    // 0x8a1d44: EnterFrame
    //     0x8a1d44: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1d48: mov             fp, SP
    // 0x8a1d4c: AllocStack(0x10)
    //     0x8a1d4c: sub             SP, SP, #0x10
    // 0x8a1d50: SetupParameters()
    //     0x8a1d50: ldr             x0, [fp, #0x18]
    //     0x8a1d54: ldur            w1, [x0, #0x17]
    //     0x8a1d58: add             x1, x1, HEAP, lsl #32
    // 0x8a1d5c: CheckStackOverflow
    //     0x8a1d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1d60: cmp             SP, x16
    //     0x8a1d64: b.ls            #0x8a1da8
    // 0x8a1d68: LoadField: r0 = r1->field_f
    //     0x8a1d68: ldur            w0, [x1, #0xf]
    // 0x8a1d6c: DecompressPointer r0
    //     0x8a1d6c: add             x0, x0, HEAP, lsl #32
    // 0x8a1d70: LoadField: r1 = r0->field_13
    //     0x8a1d70: ldur            w1, [x0, #0x13]
    // 0x8a1d74: DecompressPointer r1
    //     0x8a1d74: add             x1, x1, HEAP, lsl #32
    // 0x8a1d78: cmp             w1, NULL
    // 0x8a1d7c: b.eq            #0x8a1db0
    // 0x8a1d80: ldr             x16, [fp, #0x10]
    // 0x8a1d84: stp             x16, x1, [SP]
    // 0x8a1d88: mov             x0, x1
    // 0x8a1d8c: ClosureCall
    //     0x8a1d8c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a1d90: ldur            x2, [x0, #0x1f]
    //     0x8a1d94: blr             x2
    // 0x8a1d98: r0 = Null
    //     0x8a1d98: mov             x0, NULL
    // 0x8a1d9c: LeaveFrame
    //     0x8a1d9c: mov             SP, fp
    //     0x8a1da0: ldp             fp, lr, [SP], #0x10
    // 0x8a1da4: ret
    //     0x8a1da4: ret             
    // 0x8a1da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1da8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1dac: b               #0x8a1d68
    // 0x8a1db0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a1db0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}
