// lib: , url: package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_buttom_sheet.dart

// class id: 1049951, size: 0x8
class :: {
}

// class id: 4380, size: 0xc, field offset: 0xc
//   const constructor, 
class CustomBottomSheet extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a26f4, size: 0x24c
    // 0x8a26f4: EnterFrame
    //     0x8a26f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a26f8: mov             fp, SP
    // 0x8a26fc: AllocStack(0x48)
    //     0x8a26fc: sub             SP, SP, #0x48
    // 0x8a2700: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8a2700: mov             x0, x2
    //     0x8a2704: stur            x2, [fp, #-8]
    // 0x8a2708: CheckStackOverflow
    //     0x8a2708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a270c: cmp             SP, x16
    //     0x8a2710: b.ls            #0x8a2920
    // 0x8a2714: mov             x1, x0
    // 0x8a2718: r0 = of()
    //     0x8a2718: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a271c: LoadField: r1 = r0->field_6b
    //     0x8a271c: ldur            w1, [x0, #0x6b]
    // 0x8a2720: DecompressPointer r1
    //     0x8a2720: add             x1, x1, HEAP, lsl #32
    // 0x8a2724: stur            x1, [fp, #-0x10]
    // 0x8a2728: r0 = BoxDecoration()
    //     0x8a2728: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a272c: mov             x2, x0
    // 0x8a2730: ldur            x0, [fp, #-0x10]
    // 0x8a2734: stur            x2, [fp, #-0x18]
    // 0x8a2738: StoreField: r2->field_7 = r0
    //     0x8a2738: stur            w0, [x2, #7]
    // 0x8a273c: r0 = Instance_BoxShape
    //     0x8a273c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a2740: ldr             x0, [x0, #0x80]
    // 0x8a2744: StoreField: r2->field_23 = r0
    //     0x8a2744: stur            w0, [x2, #0x23]
    // 0x8a2748: ldur            x1, [fp, #-8]
    // 0x8a274c: r0 = sizeOf()
    //     0x8a274c: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8a2750: LoadField: d0 = r0->field_7
    //     0x8a2750: ldur            d0, [x0, #7]
    // 0x8a2754: ldur            x1, [fp, #-8]
    // 0x8a2758: stur            d0, [fp, #-0x28]
    // 0x8a275c: r0 = of()
    //     0x8a275c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a2760: mov             x1, x0
    // 0x8a2764: r0 = selectImage()
    //     0x8a2764: bl              #0x8a294c  ; [package:sham_cash/generated/l10n.dart] S::selectImage
    // 0x8a2768: stur            x0, [fp, #-8]
    // 0x8a276c: r0 = font14W600()
    //     0x8a276c: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x8a2770: stur            x0, [fp, #-0x10]
    // 0x8a2774: r0 = Text()
    //     0x8a2774: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a2778: mov             x1, x0
    // 0x8a277c: ldur            x0, [fp, #-8]
    // 0x8a2780: stur            x1, [fp, #-0x20]
    // 0x8a2784: StoreField: r1->field_b = r0
    //     0x8a2784: stur            w0, [x1, #0xb]
    // 0x8a2788: ldur            x0, [fp, #-0x10]
    // 0x8a278c: StoreField: r1->field_13 = r0
    //     0x8a278c: stur            w0, [x1, #0x13]
    // 0x8a2790: r0 = Align()
    //     0x8a2790: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8a2794: mov             x1, x0
    // 0x8a2798: r0 = Instance_Alignment
    //     0x8a2798: add             x0, PP, #0x23, lsl #12  ; [pp+0x23880] Obj!Alignment@b46d91
    //     0x8a279c: ldr             x0, [x0, #0x880]
    // 0x8a27a0: stur            x1, [fp, #-8]
    // 0x8a27a4: StoreField: r1->field_f = r0
    //     0x8a27a4: stur            w0, [x1, #0xf]
    // 0x8a27a8: ldur            x0, [fp, #-0x20]
    // 0x8a27ac: StoreField: r1->field_b = r0
    //     0x8a27ac: stur            w0, [x1, #0xb]
    // 0x8a27b0: d0 = 16.000000
    //     0x8a27b0: fmov            d0, #16.00000000
    // 0x8a27b4: r0 = verticalSpace()
    //     0x8a27b4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a27b8: r1 = Null
    //     0x8a27b8: mov             x1, NULL
    // 0x8a27bc: r2 = 6
    //     0x8a27bc: movz            x2, #0x6
    // 0x8a27c0: stur            x0, [fp, #-0x10]
    // 0x8a27c4: r0 = AllocateArray()
    //     0x8a27c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a27c8: mov             x1, x0
    // 0x8a27cc: ldur            x0, [fp, #-8]
    // 0x8a27d0: stur            x1, [fp, #-0x20]
    // 0x8a27d4: StoreField: r1->field_f = r0
    //     0x8a27d4: stur            w0, [x1, #0xf]
    // 0x8a27d8: ldur            x0, [fp, #-0x10]
    // 0x8a27dc: StoreField: r1->field_13 = r0
    //     0x8a27dc: stur            w0, [x1, #0x13]
    // 0x8a27e0: r0 = CustomIconButtonsRow()
    //     0x8a27e0: bl              #0x8a2940  ; AllocateCustomIconButtonsRowStub -> CustomIconButtonsRow (size=0xc)
    // 0x8a27e4: mov             x1, x0
    // 0x8a27e8: ldur            x0, [fp, #-0x20]
    // 0x8a27ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a27ec: stur            w1, [x0, #0x17]
    // 0x8a27f0: r1 = <Widget>
    //     0x8a27f0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a27f4: r0 = AllocateGrowableArray()
    //     0x8a27f4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a27f8: mov             x1, x0
    // 0x8a27fc: ldur            x0, [fp, #-0x20]
    // 0x8a2800: stur            x1, [fp, #-8]
    // 0x8a2804: StoreField: r1->field_f = r0
    //     0x8a2804: stur            w0, [x1, #0xf]
    // 0x8a2808: r0 = 6
    //     0x8a2808: movz            x0, #0x6
    // 0x8a280c: StoreField: r1->field_b = r0
    //     0x8a280c: stur            w0, [x1, #0xb]
    // 0x8a2810: r0 = Column()
    //     0x8a2810: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a2814: mov             x1, x0
    // 0x8a2818: r0 = Instance_Axis
    //     0x8a2818: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a281c: stur            x1, [fp, #-0x10]
    // 0x8a2820: StoreField: r1->field_f = r0
    //     0x8a2820: stur            w0, [x1, #0xf]
    // 0x8a2824: r0 = Instance_MainAxisAlignment
    //     0x8a2824: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a2828: StoreField: r1->field_13 = r0
    //     0x8a2828: stur            w0, [x1, #0x13]
    // 0x8a282c: r0 = Instance_MainAxisSize
    //     0x8a282c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x8a2830: ldr             x0, [x0, #0xa50]
    // 0x8a2834: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a2834: stur            w0, [x1, #0x17]
    // 0x8a2838: r0 = Instance_CrossAxisAlignment
    //     0x8a2838: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a283c: ldr             x0, [x0, #0x288]
    // 0x8a2840: StoreField: r1->field_1b = r0
    //     0x8a2840: stur            w0, [x1, #0x1b]
    // 0x8a2844: r0 = Instance_VerticalDirection
    //     0x8a2844: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a2848: StoreField: r1->field_23 = r0
    //     0x8a2848: stur            w0, [x1, #0x23]
    // 0x8a284c: r0 = Instance_Clip
    //     0x8a284c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a2850: StoreField: r1->field_2b = r0
    //     0x8a2850: stur            w0, [x1, #0x2b]
    // 0x8a2854: StoreField: r1->field_2f = rZR
    //     0x8a2854: stur            xzr, [x1, #0x2f]
    // 0x8a2858: ldur            x0, [fp, #-8]
    // 0x8a285c: StoreField: r1->field_b = r0
    //     0x8a285c: stur            w0, [x1, #0xb]
    // 0x8a2860: r0 = Padding()
    //     0x8a2860: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a2864: mov             x1, x0
    // 0x8a2868: r0 = Instance_EdgeInsets
    //     0x8a2868: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ea8] Obj!EdgeInsets@b46921
    //     0x8a286c: ldr             x0, [x0, #0xea8]
    // 0x8a2870: stur            x1, [fp, #-0x20]
    // 0x8a2874: StoreField: r1->field_f = r0
    //     0x8a2874: stur            w0, [x1, #0xf]
    // 0x8a2878: ldur            x0, [fp, #-0x10]
    // 0x8a287c: StoreField: r1->field_b = r0
    //     0x8a287c: stur            w0, [x1, #0xb]
    // 0x8a2880: ldur            d0, [fp, #-0x28]
    // 0x8a2884: r0 = inline_Allocate_Double()
    //     0x8a2884: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a2888: add             x0, x0, #0x10
    //     0x8a288c: cmp             x2, x0
    //     0x8a2890: b.ls            #0x8a2928
    //     0x8a2894: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a2898: sub             x0, x0, #0xf
    //     0x8a289c: movz            x2, #0xe15c
    //     0x8a28a0: movk            x2, #0x3, lsl #16
    //     0x8a28a4: stur            x2, [x0, #-1]
    // 0x8a28a8: StoreField: r0->field_7 = d0
    //     0x8a28a8: stur            d0, [x0, #7]
    // 0x8a28ac: stur            x0, [fp, #-8]
    // 0x8a28b0: r0 = Container()
    //     0x8a28b0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8a28b4: stur            x0, [fp, #-0x10]
    // 0x8a28b8: ldur            x16, [fp, #-0x18]
    // 0x8a28bc: ldur            lr, [fp, #-8]
    // 0x8a28c0: stp             lr, x16, [SP, #0x10]
    // 0x8a28c4: r16 = Instance_EdgeInsets
    //     0x8a28c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28eb0] Obj!EdgeInsets@b468f1
    //     0x8a28c8: ldr             x16, [x16, #0xeb0]
    // 0x8a28cc: ldur            lr, [fp, #-0x20]
    // 0x8a28d0: stp             lr, x16, [SP]
    // 0x8a28d4: mov             x1, x0
    // 0x8a28d8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, width, 0x2, null]
    //     0x8a28d8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28eb8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "width", 0x2, Null]
    //     0x8a28dc: ldr             x4, [x4, #0xeb8]
    // 0x8a28e0: r0 = Container()
    //     0x8a28e0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8a28e4: r0 = SafeArea()
    //     0x8a28e4: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8a28e8: r1 = true
    //     0x8a28e8: add             x1, NULL, #0x20  ; true
    // 0x8a28ec: StoreField: r0->field_b = r1
    //     0x8a28ec: stur            w1, [x0, #0xb]
    // 0x8a28f0: StoreField: r0->field_f = r1
    //     0x8a28f0: stur            w1, [x0, #0xf]
    // 0x8a28f4: StoreField: r0->field_13 = r1
    //     0x8a28f4: stur            w1, [x0, #0x13]
    // 0x8a28f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a28f8: stur            w1, [x0, #0x17]
    // 0x8a28fc: r1 = Instance_EdgeInsets
    //     0x8a28fc: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8a2900: StoreField: r0->field_1b = r1
    //     0x8a2900: stur            w1, [x0, #0x1b]
    // 0x8a2904: r1 = false
    //     0x8a2904: add             x1, NULL, #0x30  ; false
    // 0x8a2908: StoreField: r0->field_1f = r1
    //     0x8a2908: stur            w1, [x0, #0x1f]
    // 0x8a290c: ldur            x1, [fp, #-0x10]
    // 0x8a2910: StoreField: r0->field_23 = r1
    //     0x8a2910: stur            w1, [x0, #0x23]
    // 0x8a2914: LeaveFrame
    //     0x8a2914: mov             SP, fp
    //     0x8a2918: ldp             fp, lr, [SP], #0x10
    // 0x8a291c: ret
    //     0x8a291c: ret             
    // 0x8a2920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2924: b               #0x8a2714
    // 0x8a2928: SaveReg d0
    //     0x8a2928: str             q0, [SP, #-0x10]!
    // 0x8a292c: SaveReg r1
    //     0x8a292c: str             x1, [SP, #-8]!
    // 0x8a2930: r0 = AllocateDouble()
    //     0x8a2930: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a2934: RestoreReg r1
    //     0x8a2934: ldr             x1, [SP], #8
    // 0x8a2938: RestoreReg d0
    //     0x8a2938: ldr             q0, [SP], #0x10
    // 0x8a293c: b               #0x8a28a8
  }
}
