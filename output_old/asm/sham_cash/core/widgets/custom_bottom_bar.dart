// lib: , url: package:sham_cash/core/widgets/custom_bottom_bar.dart

// class id: 1049948, size: 0x8
class :: {
}

// class id: 4385, size: 0x14, field offset: 0xc
class CustomBottomBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a1360, size: 0x2bc
    // 0x8a1360: EnterFrame
    //     0x8a1360: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1364: mov             fp, SP
    // 0x8a1368: AllocStack(0x48)
    //     0x8a1368: sub             SP, SP, #0x48
    // 0x8a136c: SetupParameters(CustomBottomBar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a136c: mov             x0, x2
    //     0x8a1370: stur            x2, [fp, #-0x10]
    //     0x8a1374: mov             x2, x1
    //     0x8a1378: stur            x1, [fp, #-8]
    // 0x8a137c: CheckStackOverflow
    //     0x8a137c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1380: cmp             SP, x16
    //     0x8a1384: b.ls            #0x8a1604
    // 0x8a1388: mov             x1, x0
    // 0x8a138c: r0 = of()
    //     0x8a138c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a1390: LoadField: r3 = r0->field_6b
    //     0x8a1390: ldur            w3, [x0, #0x6b]
    // 0x8a1394: DecompressPointer r3
    //     0x8a1394: add             x3, x3, HEAP, lsl #32
    // 0x8a1398: ldur            x0, [fp, #-8]
    // 0x8a139c: stur            x3, [fp, #-0x18]
    // 0x8a13a0: LoadField: r1 = r0->field_f
    //     0x8a13a0: ldur            w1, [x0, #0xf]
    // 0x8a13a4: DecompressPointer r1
    //     0x8a13a4: add             x1, x1, HEAP, lsl #32
    // 0x8a13a8: tbnz            w1, #4, #0x8a13c4
    // 0x8a13ac: r1 = <BoxShadow>
    //     0x8a13ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8a13b0: ldr             x1, [x1, #0x78]
    // 0x8a13b4: r2 = 0
    //     0x8a13b4: movz            x2, #0
    // 0x8a13b8: r0 = _GrowableList()
    //     0x8a13b8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a13bc: mov             x2, x0
    // 0x8a13c0: b               #0x8a14e8
    // 0x8a13c4: r0 = Color()
    //     0x8a13c4: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a13c8: mov             x2, x0
    // 0x8a13cc: r0 = Instance_ColorSpace
    //     0x8a13cc: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a13d0: stur            x2, [fp, #-0x20]
    // 0x8a13d4: StoreField: r2->field_27 = r0
    //     0x8a13d4: stur            w0, [x2, #0x27]
    // 0x8a13d8: d0 = 1.000000
    //     0x8a13d8: fmov            d0, #1.00000000
    // 0x8a13dc: StoreField: r2->field_7 = d0
    //     0x8a13dc: stur            d0, [x2, #7]
    // 0x8a13e0: d1 = 0.823529
    //     0x8a13e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8a13e4: ldr             d1, [x17, #0x588]
    // 0x8a13e8: StoreField: r2->field_f = d1
    //     0x8a13e8: stur            d1, [x2, #0xf]
    // 0x8a13ec: d1 = 0.862745
    //     0x8a13ec: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8a13f0: ldr             d1, [x17, #0x838]
    // 0x8a13f4: ArrayStore: r2[0] = d1  ; List_8
    //     0x8a13f4: stur            d1, [x2, #0x17]
    // 0x8a13f8: d1 = 0.890196
    //     0x8a13f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8a13fc: ldr             d1, [x17, #0xfa8]
    // 0x8a1400: StoreField: r2->field_1f = d1
    //     0x8a1400: stur            d1, [x2, #0x1f]
    // 0x8a1404: ldur            x1, [fp, #-0x10]
    // 0x8a1408: r0 = isDark()
    //     0x8a1408: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8a140c: tbnz            w0, #4, #0x8a141c
    // 0x8a1410: d0 = 0.100000
    //     0x8a1410: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8a1414: ldr             d0, [x17, #0xe00]
    // 0x8a1418: b               #0x8a1420
    // 0x8a141c: d0 = 1.000000
    //     0x8a141c: fmov            d0, #1.00000000
    // 0x8a1420: r0 = inline_Allocate_Double()
    //     0x8a1420: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a1424: add             x0, x0, #0x10
    //     0x8a1428: cmp             x1, x0
    //     0x8a142c: b.ls            #0x8a160c
    //     0x8a1430: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a1434: sub             x0, x0, #0xf
    //     0x8a1438: movz            x1, #0xe15c
    //     0x8a143c: movk            x1, #0x3, lsl #16
    //     0x8a1440: stur            x1, [x0, #-1]
    // 0x8a1444: StoreField: r0->field_7 = d0
    //     0x8a1444: stur            d0, [x0, #7]
    // 0x8a1448: str             x0, [SP]
    // 0x8a144c: ldur            x1, [fp, #-0x20]
    // 0x8a1450: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8a1450: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8a1454: ldr             x4, [x4, #0x800]
    // 0x8a1458: r0 = withValues()
    //     0x8a1458: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8a145c: stur            x0, [fp, #-0x10]
    // 0x8a1460: r0 = Offset()
    //     0x8a1460: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a1464: stur            x0, [fp, #-0x20]
    // 0x8a1468: StoreField: r0->field_7 = rZR
    //     0x8a1468: stur            xzr, [x0, #7]
    // 0x8a146c: d0 = -1.000000
    //     0x8a146c: fmov            d0, #-1.00000000
    // 0x8a1470: StoreField: r0->field_f = d0
    //     0x8a1470: stur            d0, [x0, #0xf]
    // 0x8a1474: r0 = BoxShadow()
    //     0x8a1474: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8a1478: d0 = 1.000000
    //     0x8a1478: fmov            d0, #1.00000000
    // 0x8a147c: stur            x0, [fp, #-0x28]
    // 0x8a1480: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a1480: stur            d0, [x0, #0x17]
    // 0x8a1484: r1 = Instance_BlurStyle
    //     0x8a1484: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8a1488: ldr             x1, [x1, #0x70]
    // 0x8a148c: StoreField: r0->field_1f = r1
    //     0x8a148c: stur            w1, [x0, #0x1f]
    // 0x8a1490: ldur            x1, [fp, #-0x10]
    // 0x8a1494: StoreField: r0->field_7 = r1
    //     0x8a1494: stur            w1, [x0, #7]
    // 0x8a1498: ldur            x1, [fp, #-0x20]
    // 0x8a149c: StoreField: r0->field_b = r1
    //     0x8a149c: stur            w1, [x0, #0xb]
    // 0x8a14a0: d0 = 5.000000
    //     0x8a14a0: fmov            d0, #5.00000000
    // 0x8a14a4: StoreField: r0->field_f = d0
    //     0x8a14a4: stur            d0, [x0, #0xf]
    // 0x8a14a8: r1 = Null
    //     0x8a14a8: mov             x1, NULL
    // 0x8a14ac: r2 = 2
    //     0x8a14ac: movz            x2, #0x2
    // 0x8a14b0: r0 = AllocateArray()
    //     0x8a14b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a14b4: mov             x2, x0
    // 0x8a14b8: ldur            x0, [fp, #-0x28]
    // 0x8a14bc: stur            x2, [fp, #-0x10]
    // 0x8a14c0: StoreField: r2->field_f = r0
    //     0x8a14c0: stur            w0, [x2, #0xf]
    // 0x8a14c4: r1 = <BoxShadow>
    //     0x8a14c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8a14c8: ldr             x1, [x1, #0x78]
    // 0x8a14cc: r0 = AllocateGrowableArray()
    //     0x8a14cc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a14d0: mov             x1, x0
    // 0x8a14d4: ldur            x0, [fp, #-0x10]
    // 0x8a14d8: StoreField: r1->field_f = r0
    //     0x8a14d8: stur            w0, [x1, #0xf]
    // 0x8a14dc: r0 = 2
    //     0x8a14dc: movz            x0, #0x2
    // 0x8a14e0: StoreField: r1->field_b = r0
    //     0x8a14e0: stur            w0, [x1, #0xb]
    // 0x8a14e4: mov             x2, x1
    // 0x8a14e8: ldur            x1, [fp, #-8]
    // 0x8a14ec: ldur            x0, [fp, #-0x18]
    // 0x8a14f0: stur            x2, [fp, #-0x10]
    // 0x8a14f4: r0 = BoxDecoration()
    //     0x8a14f4: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a14f8: mov             x2, x0
    // 0x8a14fc: ldur            x0, [fp, #-0x18]
    // 0x8a1500: stur            x2, [fp, #-0x20]
    // 0x8a1504: StoreField: r2->field_7 = r0
    //     0x8a1504: stur            w0, [x2, #7]
    // 0x8a1508: ldur            x0, [fp, #-0x10]
    // 0x8a150c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a150c: stur            w0, [x2, #0x17]
    // 0x8a1510: r0 = Instance_BoxShape
    //     0x8a1510: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a1514: ldr             x0, [x0, #0x80]
    // 0x8a1518: StoreField: r2->field_23 = r0
    //     0x8a1518: stur            w0, [x2, #0x23]
    // 0x8a151c: r1 = 24
    //     0x8a151c: movz            x1, #0x18
    // 0x8a1520: r0 = SizeExtension.h()
    //     0x8a1520: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a1524: r1 = 24
    //     0x8a1524: movz            x1, #0x18
    // 0x8a1528: stur            d0, [fp, #-0x30]
    // 0x8a152c: r0 = SizeExtension.w()
    //     0x8a152c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a1530: stur            d0, [fp, #-0x38]
    // 0x8a1534: r0 = EdgeInsets()
    //     0x8a1534: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a1538: ldur            d0, [fp, #-0x38]
    // 0x8a153c: stur            x0, [fp, #-0x18]
    // 0x8a1540: StoreField: r0->field_7 = d0
    //     0x8a1540: stur            d0, [x0, #7]
    // 0x8a1544: ldur            d1, [fp, #-0x30]
    // 0x8a1548: StoreField: r0->field_f = d1
    //     0x8a1548: stur            d1, [x0, #0xf]
    // 0x8a154c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a154c: stur            d0, [x0, #0x17]
    // 0x8a1550: StoreField: r0->field_1f = d1
    //     0x8a1550: stur            d1, [x0, #0x1f]
    // 0x8a1554: ldur            x1, [fp, #-8]
    // 0x8a1558: LoadField: r2 = r1->field_b
    //     0x8a1558: ldur            w2, [x1, #0xb]
    // 0x8a155c: DecompressPointer r2
    //     0x8a155c: add             x2, x2, HEAP, lsl #32
    // 0x8a1560: stur            x2, [fp, #-0x10]
    // 0x8a1564: r0 = Row()
    //     0x8a1564: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8a1568: mov             x1, x0
    // 0x8a156c: r0 = Instance_Axis
    //     0x8a156c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8a1570: stur            x1, [fp, #-8]
    // 0x8a1574: StoreField: r1->field_f = r0
    //     0x8a1574: stur            w0, [x1, #0xf]
    // 0x8a1578: r0 = Instance_MainAxisAlignment
    //     0x8a1578: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8a157c: ldr             x0, [x0, #0xcf8]
    // 0x8a1580: StoreField: r1->field_13 = r0
    //     0x8a1580: stur            w0, [x1, #0x13]
    // 0x8a1584: r0 = Instance_MainAxisSize
    //     0x8a1584: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a1588: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a1588: stur            w0, [x1, #0x17]
    // 0x8a158c: r0 = Instance_CrossAxisAlignment
    //     0x8a158c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a1590: ldr             x0, [x0, #0x288]
    // 0x8a1594: StoreField: r1->field_1b = r0
    //     0x8a1594: stur            w0, [x1, #0x1b]
    // 0x8a1598: r0 = Instance_VerticalDirection
    //     0x8a1598: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a159c: StoreField: r1->field_23 = r0
    //     0x8a159c: stur            w0, [x1, #0x23]
    // 0x8a15a0: r0 = Instance_Clip
    //     0x8a15a0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a15a4: StoreField: r1->field_2b = r0
    //     0x8a15a4: stur            w0, [x1, #0x2b]
    // 0x8a15a8: StoreField: r1->field_2f = rZR
    //     0x8a15a8: stur            xzr, [x1, #0x2f]
    // 0x8a15ac: ldur            x0, [fp, #-0x10]
    // 0x8a15b0: StoreField: r1->field_b = r0
    //     0x8a15b0: stur            w0, [x1, #0xb]
    // 0x8a15b4: r0 = Padding()
    //     0x8a15b4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a15b8: mov             x1, x0
    // 0x8a15bc: ldur            x0, [fp, #-0x18]
    // 0x8a15c0: stur            x1, [fp, #-0x10]
    // 0x8a15c4: StoreField: r1->field_f = r0
    //     0x8a15c4: stur            w0, [x1, #0xf]
    // 0x8a15c8: ldur            x0, [fp, #-8]
    // 0x8a15cc: StoreField: r1->field_b = r0
    //     0x8a15cc: stur            w0, [x1, #0xb]
    // 0x8a15d0: r0 = Container()
    //     0x8a15d0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8a15d4: stur            x0, [fp, #-8]
    // 0x8a15d8: ldur            x16, [fp, #-0x20]
    // 0x8a15dc: ldur            lr, [fp, #-0x10]
    // 0x8a15e0: stp             lr, x16, [SP]
    // 0x8a15e4: mov             x1, x0
    // 0x8a15e8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8a15e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8a15ec: ldr             x4, [x4, #0xa8]
    // 0x8a15f0: r0 = Container()
    //     0x8a15f0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8a15f4: ldur            x0, [fp, #-8]
    // 0x8a15f8: LeaveFrame
    //     0x8a15f8: mov             SP, fp
    //     0x8a15fc: ldp             fp, lr, [SP], #0x10
    // 0x8a1600: ret
    //     0x8a1600: ret             
    // 0x8a1604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1608: b               #0x8a1388
    // 0x8a160c: SaveReg d0
    //     0x8a160c: str             q0, [SP, #-0x10]!
    // 0x8a1610: r0 = AllocateDouble()
    //     0x8a1610: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a1614: RestoreReg d0
    //     0x8a1614: ldr             q0, [SP], #0x10
    // 0x8a1618: b               #0x8a1444
  }
}
