// lib: , url: package:sham_cash/features/home/presentation/widgets/add_contact_widget/share_contact_dialog_header.dart

// class id: 1050112, size: 0x8
class :: {
}

// class id: 4319, size: 0xc, field offset: 0xc
//   const constructor, 
class ShareContactDialogHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f143c, size: 0x210
    // 0x8f143c: EnterFrame
    //     0x8f143c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1440: mov             fp, SP
    // 0x8f1444: AllocStack(0x58)
    //     0x8f1444: sub             SP, SP, #0x58
    // 0x8f1448: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8f1448: mov             x0, x2
    //     0x8f144c: stur            x2, [fp, #-8]
    // 0x8f1450: CheckStackOverflow
    //     0x8f1450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1454: cmp             SP, x16
    //     0x8f1458: b.ls            #0x8f162c
    // 0x8f145c: r1 = 24
    //     0x8f145c: movz            x1, #0x18
    // 0x8f1460: r0 = SizeExtension.w()
    //     0x8f1460: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1464: r1 = 26
    //     0x8f1464: movz            x1, #0x1a
    // 0x8f1468: stur            d0, [fp, #-0x30]
    // 0x8f146c: r0 = SizeExtension.h()
    //     0x8f146c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f1470: stur            d0, [fp, #-0x38]
    // 0x8f1474: r0 = EdgeInsets()
    //     0x8f1474: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f1478: ldur            d0, [fp, #-0x30]
    // 0x8f147c: stur            x0, [fp, #-0x10]
    // 0x8f1480: StoreField: r0->field_7 = d0
    //     0x8f1480: stur            d0, [x0, #7]
    // 0x8f1484: ldur            d1, [fp, #-0x38]
    // 0x8f1488: StoreField: r0->field_f = d1
    //     0x8f1488: stur            d1, [x0, #0xf]
    // 0x8f148c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f148c: stur            d0, [x0, #0x17]
    // 0x8f1490: StoreField: r0->field_1f = d1
    //     0x8f1490: stur            d1, [x0, #0x1f]
    // 0x8f1494: ldur            x1, [fp, #-8]
    // 0x8f1498: r0 = sizeOf()
    //     0x8f1498: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8f149c: LoadField: d0 = r0->field_7
    //     0x8f149c: ldur            d0, [x0, #7]
    // 0x8f14a0: stur            d0, [fp, #-0x30]
    // 0x8f14a4: r0 = Radius()
    //     0x8f14a4: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f14a8: d0 = 12.000000
    //     0x8f14a8: fmov            d0, #12.00000000
    // 0x8f14ac: stur            x0, [fp, #-0x18]
    // 0x8f14b0: StoreField: r0->field_7 = d0
    //     0x8f14b0: stur            d0, [x0, #7]
    // 0x8f14b4: StoreField: r0->field_f = d0
    //     0x8f14b4: stur            d0, [x0, #0xf]
    // 0x8f14b8: r0 = Radius()
    //     0x8f14b8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f14bc: d0 = 12.000000
    //     0x8f14bc: fmov            d0, #12.00000000
    // 0x8f14c0: stur            x0, [fp, #-0x20]
    // 0x8f14c4: StoreField: r0->field_7 = d0
    //     0x8f14c4: stur            d0, [x0, #7]
    // 0x8f14c8: StoreField: r0->field_f = d0
    //     0x8f14c8: stur            d0, [x0, #0xf]
    // 0x8f14cc: r0 = BorderRadius()
    //     0x8f14cc: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f14d0: mov             x2, x0
    // 0x8f14d4: ldur            x0, [fp, #-0x18]
    // 0x8f14d8: stur            x2, [fp, #-0x28]
    // 0x8f14dc: StoreField: r2->field_7 = r0
    //     0x8f14dc: stur            w0, [x2, #7]
    // 0x8f14e0: ldur            x0, [fp, #-0x20]
    // 0x8f14e4: StoreField: r2->field_b = r0
    //     0x8f14e4: stur            w0, [x2, #0xb]
    // 0x8f14e8: r0 = Instance_Radius
    //     0x8f14e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x8f14ec: ldr             x0, [x0, #0xc20]
    // 0x8f14f0: StoreField: r2->field_f = r0
    //     0x8f14f0: stur            w0, [x2, #0xf]
    // 0x8f14f4: StoreField: r2->field_13 = r0
    //     0x8f14f4: stur            w0, [x2, #0x13]
    // 0x8f14f8: ldur            x1, [fp, #-8]
    // 0x8f14fc: r0 = of()
    //     0x8f14fc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f1500: LoadField: r1 = r0->field_3f
    //     0x8f1500: ldur            w1, [x0, #0x3f]
    // 0x8f1504: DecompressPointer r1
    //     0x8f1504: add             x1, x1, HEAP, lsl #32
    // 0x8f1508: LoadField: r0 = r1->field_b
    //     0x8f1508: ldur            w0, [x1, #0xb]
    // 0x8f150c: DecompressPointer r0
    //     0x8f150c: add             x0, x0, HEAP, lsl #32
    // 0x8f1510: stur            x0, [fp, #-0x18]
    // 0x8f1514: r0 = BoxDecoration()
    //     0x8f1514: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f1518: mov             x2, x0
    // 0x8f151c: ldur            x0, [fp, #-0x18]
    // 0x8f1520: stur            x2, [fp, #-0x20]
    // 0x8f1524: StoreField: r2->field_7 = r0
    //     0x8f1524: stur            w0, [x2, #7]
    // 0x8f1528: ldur            x0, [fp, #-0x28]
    // 0x8f152c: StoreField: r2->field_13 = r0
    //     0x8f152c: stur            w0, [x2, #0x13]
    // 0x8f1530: r0 = Instance_BoxShape
    //     0x8f1530: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8f1534: ldr             x0, [x0, #0x80]
    // 0x8f1538: StoreField: r2->field_23 = r0
    //     0x8f1538: stur            w0, [x2, #0x23]
    // 0x8f153c: ldur            x1, [fp, #-8]
    // 0x8f1540: r0 = of()
    //     0x8f1540: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f1544: mov             x1, x0
    // 0x8f1548: r0 = addContact()
    //     0x8f1548: bl              #0x8f164c  ; [package:sham_cash/generated/l10n.dart] S::addContact
    // 0x8f154c: stur            x0, [fp, #-8]
    // 0x8f1550: r0 = font16W600()
    //     0x8f1550: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8f1554: stur            x0, [fp, #-0x18]
    // 0x8f1558: r0 = Color()
    //     0x8f1558: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8f155c: mov             x1, x0
    // 0x8f1560: r0 = Instance_ColorSpace
    //     0x8f1560: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8f1564: StoreField: r1->field_27 = r0
    //     0x8f1564: stur            w0, [x1, #0x27]
    // 0x8f1568: d0 = 1.000000
    //     0x8f1568: fmov            d0, #1.00000000
    // 0x8f156c: StoreField: r1->field_7 = d0
    //     0x8f156c: stur            d0, [x1, #7]
    // 0x8f1570: d1 = 0.952941
    //     0x8f1570: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x8f1574: ldr             d1, [x17, #0x1e0]
    // 0x8f1578: StoreField: r1->field_f = d1
    //     0x8f1578: stur            d1, [x1, #0xf]
    // 0x8f157c: d1 = 0.980392
    //     0x8f157c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x8f1580: ldr             d1, [x17, #0x1e8]
    // 0x8f1584: ArrayStore: r1[0] = d1  ; List_8
    //     0x8f1584: stur            d1, [x1, #0x17]
    // 0x8f1588: StoreField: r1->field_1f = d0
    //     0x8f1588: stur            d0, [x1, #0x1f]
    // 0x8f158c: str             x1, [SP]
    // 0x8f1590: ldur            x1, [fp, #-0x18]
    // 0x8f1594: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f1594: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8f1598: r0 = copyWith()
    //     0x8f1598: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f159c: stur            x0, [fp, #-0x18]
    // 0x8f15a0: r0 = Text()
    //     0x8f15a0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f15a4: mov             x1, x0
    // 0x8f15a8: ldur            x0, [fp, #-8]
    // 0x8f15ac: stur            x1, [fp, #-0x28]
    // 0x8f15b0: StoreField: r1->field_b = r0
    //     0x8f15b0: stur            w0, [x1, #0xb]
    // 0x8f15b4: ldur            x0, [fp, #-0x18]
    // 0x8f15b8: StoreField: r1->field_13 = r0
    //     0x8f15b8: stur            w0, [x1, #0x13]
    // 0x8f15bc: ldur            d0, [fp, #-0x30]
    // 0x8f15c0: r0 = inline_Allocate_Double()
    //     0x8f15c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f15c4: add             x0, x0, #0x10
    //     0x8f15c8: cmp             x2, x0
    //     0x8f15cc: b.ls            #0x8f1634
    //     0x8f15d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f15d4: sub             x0, x0, #0xf
    //     0x8f15d8: movz            x2, #0xe15c
    //     0x8f15dc: movk            x2, #0x3, lsl #16
    //     0x8f15e0: stur            x2, [x0, #-1]
    // 0x8f15e4: StoreField: r0->field_7 = d0
    //     0x8f15e4: stur            d0, [x0, #7]
    // 0x8f15e8: stur            x0, [fp, #-8]
    // 0x8f15ec: r0 = Container()
    //     0x8f15ec: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f15f0: stur            x0, [fp, #-0x18]
    // 0x8f15f4: ldur            x16, [fp, #-0x10]
    // 0x8f15f8: ldur            lr, [fp, #-8]
    // 0x8f15fc: stp             lr, x16, [SP, #0x10]
    // 0x8f1600: ldur            x16, [fp, #-0x20]
    // 0x8f1604: ldur            lr, [fp, #-0x28]
    // 0x8f1608: stp             lr, x16, [SP]
    // 0x8f160c: mov             x1, x0
    // 0x8f1610: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8f1610: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8f1614: ldr             x4, [x4, #0xec8]
    // 0x8f1618: r0 = Container()
    //     0x8f1618: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f161c: ldur            x0, [fp, #-0x18]
    // 0x8f1620: LeaveFrame
    //     0x8f1620: mov             SP, fp
    //     0x8f1624: ldp             fp, lr, [SP], #0x10
    // 0x8f1628: ret
    //     0x8f1628: ret             
    // 0x8f162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f162c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1630: b               #0x8f145c
    // 0x8f1634: SaveReg d0
    //     0x8f1634: str             q0, [SP, #-0x10]!
    // 0x8f1638: SaveReg r1
    //     0x8f1638: str             x1, [SP, #-8]!
    // 0x8f163c: r0 = AllocateDouble()
    //     0x8f163c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f1640: RestoreReg r1
    //     0x8f1640: ldr             x1, [SP], #8
    // 0x8f1644: RestoreReg d0
    //     0x8f1644: ldr             q0, [SP], #0x10
    // 0x8f1648: b               #0x8f15e4
  }
}
