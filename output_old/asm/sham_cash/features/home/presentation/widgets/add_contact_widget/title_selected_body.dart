// lib: , url: package:sham_cash/features/home/presentation/widgets/add_contact_widget/title_selected_body.dart

// class id: 1050114, size: 0x8
class :: {
}

// class id: 4318, size: 0x10, field offset: 0xc
//   const constructor, 
class TitleSelectedBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f1698, size: 0x218
    // 0x8f1698: EnterFrame
    //     0x8f1698: stp             fp, lr, [SP, #-0x10]!
    //     0x8f169c: mov             fp, SP
    // 0x8f16a0: AllocStack(0x60)
    //     0x8f16a0: sub             SP, SP, #0x60
    // 0x8f16a4: SetupParameters(TitleSelectedBody this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f16a4: mov             x0, x2
    //     0x8f16a8: stur            x2, [fp, #-0x10]
    //     0x8f16ac: mov             x2, x1
    //     0x8f16b0: stur            x1, [fp, #-8]
    // 0x8f16b4: CheckStackOverflow
    //     0x8f16b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f16b8: cmp             SP, x16
    //     0x8f16bc: b.ls            #0x8f18a8
    // 0x8f16c0: r1 = 40
    //     0x8f16c0: movz            x1, #0x28
    // 0x8f16c4: r0 = SizeExtension.w()
    //     0x8f16c4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f16c8: r1 = 128
    //     0x8f16c8: movz            x1, #0x80
    // 0x8f16cc: stur            d0, [fp, #-0x40]
    // 0x8f16d0: r0 = SizeExtension.h()
    //     0x8f16d0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f16d4: stur            d0, [fp, #-0x48]
    // 0x8f16d8: r0 = EdgeInsets()
    //     0x8f16d8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f16dc: ldur            d0, [fp, #-0x40]
    // 0x8f16e0: stur            x0, [fp, #-0x18]
    // 0x8f16e4: StoreField: r0->field_7 = d0
    //     0x8f16e4: stur            d0, [x0, #7]
    // 0x8f16e8: ldur            d1, [fp, #-0x48]
    // 0x8f16ec: StoreField: r0->field_f = d1
    //     0x8f16ec: stur            d1, [x0, #0xf]
    // 0x8f16f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f16f0: stur            d0, [x0, #0x17]
    // 0x8f16f4: StoreField: r0->field_1f = d1
    //     0x8f16f4: stur            d1, [x0, #0x1f]
    // 0x8f16f8: ldur            x1, [fp, #-0x10]
    // 0x8f16fc: r0 = of()
    //     0x8f16fc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f1700: LoadField: r1 = r0->field_6b
    //     0x8f1700: ldur            w1, [x0, #0x6b]
    // 0x8f1704: DecompressPointer r1
    //     0x8f1704: add             x1, x1, HEAP, lsl #32
    // 0x8f1708: stur            x1, [fp, #-0x20]
    // 0x8f170c: r0 = Color()
    //     0x8f170c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8f1710: mov             x1, x0
    // 0x8f1714: r0 = Instance_ColorSpace
    //     0x8f1714: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8f1718: StoreField: r1->field_27 = r0
    //     0x8f1718: stur            w0, [x1, #0x27]
    // 0x8f171c: d0 = 1.000000
    //     0x8f171c: fmov            d0, #1.00000000
    // 0x8f1720: StoreField: r1->field_7 = d0
    //     0x8f1720: stur            d0, [x1, #7]
    // 0x8f1724: d0 = 0.152941
    //     0x8f1724: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x8f1728: ldr             d0, [x17, #0x1a0]
    // 0x8f172c: StoreField: r1->field_f = d0
    //     0x8f172c: stur            d0, [x1, #0xf]
    // 0x8f1730: d0 = 0.494118
    //     0x8f1730: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8f1734: ldr             d0, [x17, #0x1a8]
    // 0x8f1738: ArrayStore: r1[0] = d0  ; List_8
    //     0x8f1738: stur            d0, [x1, #0x17]
    // 0x8f173c: d0 = 0.721569
    //     0x8f173c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x8f1740: ldr             d0, [x17, #0x1b0]
    // 0x8f1744: StoreField: r1->field_1f = d0
    //     0x8f1744: stur            d0, [x1, #0x1f]
    // 0x8f1748: r16 = 1.000000
    //     0x8f1748: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x8f174c: str             x16, [SP]
    // 0x8f1750: mov             x2, x1
    // 0x8f1754: r1 = Null
    //     0x8f1754: mov             x1, NULL
    // 0x8f1758: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x8f1758: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a448] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x8f175c: ldr             x4, [x4, #0x448]
    // 0x8f1760: r0 = Border.all()
    //     0x8f1760: bl              #0x7d6788  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8f1764: r1 = 12
    //     0x8f1764: movz            x1, #0xc
    // 0x8f1768: stur            x0, [fp, #-0x28]
    // 0x8f176c: r0 = SizeExtension.r()
    //     0x8f176c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f1770: stur            d0, [fp, #-0x40]
    // 0x8f1774: r0 = Radius()
    //     0x8f1774: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f1778: ldur            d0, [fp, #-0x40]
    // 0x8f177c: stur            x0, [fp, #-0x30]
    // 0x8f1780: StoreField: r0->field_7 = d0
    //     0x8f1780: stur            d0, [x0, #7]
    // 0x8f1784: StoreField: r0->field_f = d0
    //     0x8f1784: stur            d0, [x0, #0xf]
    // 0x8f1788: r0 = BorderRadius()
    //     0x8f1788: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f178c: mov             x1, x0
    // 0x8f1790: ldur            x0, [fp, #-0x30]
    // 0x8f1794: stur            x1, [fp, #-0x38]
    // 0x8f1798: StoreField: r1->field_7 = r0
    //     0x8f1798: stur            w0, [x1, #7]
    // 0x8f179c: StoreField: r1->field_b = r0
    //     0x8f179c: stur            w0, [x1, #0xb]
    // 0x8f17a0: StoreField: r1->field_f = r0
    //     0x8f17a0: stur            w0, [x1, #0xf]
    // 0x8f17a4: StoreField: r1->field_13 = r0
    //     0x8f17a4: stur            w0, [x1, #0x13]
    // 0x8f17a8: r0 = BoxDecoration()
    //     0x8f17a8: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f17ac: mov             x1, x0
    // 0x8f17b0: ldur            x0, [fp, #-0x20]
    // 0x8f17b4: stur            x1, [fp, #-0x30]
    // 0x8f17b8: StoreField: r1->field_7 = r0
    //     0x8f17b8: stur            w0, [x1, #7]
    // 0x8f17bc: ldur            x0, [fp, #-0x28]
    // 0x8f17c0: StoreField: r1->field_f = r0
    //     0x8f17c0: stur            w0, [x1, #0xf]
    // 0x8f17c4: ldur            x0, [fp, #-0x38]
    // 0x8f17c8: StoreField: r1->field_13 = r0
    //     0x8f17c8: stur            w0, [x1, #0x13]
    // 0x8f17cc: r0 = Instance_BoxShape
    //     0x8f17cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8f17d0: ldr             x0, [x0, #0x80]
    // 0x8f17d4: StoreField: r1->field_23 = r0
    //     0x8f17d4: stur            w0, [x1, #0x23]
    // 0x8f17d8: ldur            x0, [fp, #-8]
    // 0x8f17dc: LoadField: r2 = r0->field_b
    //     0x8f17dc: ldur            w2, [x0, #0xb]
    // 0x8f17e0: DecompressPointer r2
    //     0x8f17e0: add             x2, x2, HEAP, lsl #32
    // 0x8f17e4: stur            x2, [fp, #-0x20]
    // 0x8f17e8: r0 = font16W600()
    //     0x8f17e8: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8f17ec: ldur            x1, [fp, #-0x10]
    // 0x8f17f0: stur            x0, [fp, #-8]
    // 0x8f17f4: r0 = of()
    //     0x8f17f4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f17f8: LoadField: r1 = r0->field_3f
    //     0x8f17f8: ldur            w1, [x0, #0x3f]
    // 0x8f17fc: DecompressPointer r1
    //     0x8f17fc: add             x1, x1, HEAP, lsl #32
    // 0x8f1800: LoadField: r0 = r1->field_2b
    //     0x8f1800: ldur            w0, [x1, #0x2b]
    // 0x8f1804: DecompressPointer r0
    //     0x8f1804: add             x0, x0, HEAP, lsl #32
    // 0x8f1808: r16 = 1.500000
    //     0x8f1808: add             x16, PP, #0x20, lsl #12  ; [pp+0x20810] 1.5
    //     0x8f180c: ldr             x16, [x16, #0x810]
    // 0x8f1810: stp             x0, x16, [SP]
    // 0x8f1814: ldur            x1, [fp, #-8]
    // 0x8f1818: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x8f1818: add             x4, PP, #0x20, lsl #12  ; [pp+0x20818] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x8f181c: ldr             x4, [x4, #0x818]
    // 0x8f1820: r0 = copyWith()
    //     0x8f1820: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f1824: stur            x0, [fp, #-8]
    // 0x8f1828: r0 = Text()
    //     0x8f1828: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f182c: mov             x1, x0
    // 0x8f1830: ldur            x0, [fp, #-0x20]
    // 0x8f1834: stur            x1, [fp, #-0x10]
    // 0x8f1838: StoreField: r1->field_b = r0
    //     0x8f1838: stur            w0, [x1, #0xb]
    // 0x8f183c: ldur            x0, [fp, #-8]
    // 0x8f1840: StoreField: r1->field_13 = r0
    //     0x8f1840: stur            w0, [x1, #0x13]
    // 0x8f1844: r0 = Instance_TextAlign
    //     0x8f1844: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x8f1848: StoreField: r1->field_1b = r0
    //     0x8f1848: stur            w0, [x1, #0x1b]
    // 0x8f184c: r0 = Center()
    //     0x8f184c: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8f1850: mov             x1, x0
    // 0x8f1854: r0 = Instance_Alignment
    //     0x8f1854: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8f1858: ldr             x0, [x0, #0x1e8]
    // 0x8f185c: stur            x1, [fp, #-8]
    // 0x8f1860: StoreField: r1->field_f = r0
    //     0x8f1860: stur            w0, [x1, #0xf]
    // 0x8f1864: ldur            x0, [fp, #-0x10]
    // 0x8f1868: StoreField: r1->field_b = r0
    //     0x8f1868: stur            w0, [x1, #0xb]
    // 0x8f186c: r0 = Container()
    //     0x8f186c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f1870: stur            x0, [fp, #-0x10]
    // 0x8f1874: ldur            x16, [fp, #-0x18]
    // 0x8f1878: ldur            lr, [fp, #-0x30]
    // 0x8f187c: stp             lr, x16, [SP, #8]
    // 0x8f1880: ldur            x16, [fp, #-8]
    // 0x8f1884: str             x16, [SP]
    // 0x8f1888: mov             x1, x0
    // 0x8f188c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x8f188c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x8f1890: ldr             x4, [x4, #0x610]
    // 0x8f1894: r0 = Container()
    //     0x8f1894: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f1898: ldur            x0, [fp, #-0x10]
    // 0x8f189c: LeaveFrame
    //     0x8f189c: mov             SP, fp
    //     0x8f18a0: ldp             fp, lr, [SP], #0x10
    // 0x8f18a4: ret
    //     0x8f18a4: ret             
    // 0x8f18a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f18a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f18ac: b               #0x8f16c0
  }
}
