// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_buttom_sheet_widgets/custom_buttom_sheet.dart

// class id: 1049990, size: 0x8
class :: {
}

// class id: 4355, size: 0x18, field offset: 0xc
//   const constructor, 
class CustomFileBottomSheet extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8ac800, size: 0x278
    // 0x8ac800: EnterFrame
    //     0x8ac800: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac804: mov             fp, SP
    // 0x8ac808: AllocStack(0x58)
    //     0x8ac808: sub             SP, SP, #0x58
    // 0x8ac80c: SetupParameters(CustomFileBottomSheet this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ac80c: mov             x0, x2
    //     0x8ac810: stur            x2, [fp, #-0x10]
    //     0x8ac814: mov             x2, x1
    //     0x8ac818: stur            x1, [fp, #-8]
    // 0x8ac81c: CheckStackOverflow
    //     0x8ac81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac820: cmp             SP, x16
    //     0x8ac824: b.ls            #0x8aca58
    // 0x8ac828: mov             x1, x0
    // 0x8ac82c: r0 = of()
    //     0x8ac82c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ac830: LoadField: r1 = r0->field_6b
    //     0x8ac830: ldur            w1, [x0, #0x6b]
    // 0x8ac834: DecompressPointer r1
    //     0x8ac834: add             x1, x1, HEAP, lsl #32
    // 0x8ac838: stur            x1, [fp, #-0x18]
    // 0x8ac83c: r0 = BoxDecoration()
    //     0x8ac83c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ac840: mov             x2, x0
    // 0x8ac844: ldur            x0, [fp, #-0x18]
    // 0x8ac848: stur            x2, [fp, #-0x20]
    // 0x8ac84c: StoreField: r2->field_7 = r0
    //     0x8ac84c: stur            w0, [x2, #7]
    // 0x8ac850: r0 = Instance_BoxShape
    //     0x8ac850: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8ac854: ldr             x0, [x0, #0x80]
    // 0x8ac858: StoreField: r2->field_23 = r0
    //     0x8ac858: stur            w0, [x2, #0x23]
    // 0x8ac85c: ldur            x1, [fp, #-0x10]
    // 0x8ac860: r0 = sizeOf()
    //     0x8ac860: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8ac864: LoadField: d0 = r0->field_7
    //     0x8ac864: ldur            d0, [x0, #7]
    // 0x8ac868: stur            d0, [fp, #-0x38]
    // 0x8ac86c: r0 = isArabic()
    //     0x8ac86c: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8ac870: tbnz            w0, #4, #0x8ac880
    // 0x8ac874: r1 = Instance_Alignment
    //     0x8ac874: add             x1, PP, #0x23, lsl #12  ; [pp+0x23880] Obj!Alignment@b46d91
    //     0x8ac878: ldr             x1, [x1, #0x880]
    // 0x8ac87c: b               #0x8ac888
    // 0x8ac880: r1 = Instance_Alignment
    //     0x8ac880: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x8ac884: ldr             x1, [x1, #0x2b8]
    // 0x8ac888: ldur            x0, [fp, #-8]
    // 0x8ac88c: ldur            d0, [fp, #-0x38]
    // 0x8ac890: stur            x1, [fp, #-0x18]
    // 0x8ac894: LoadField: r2 = r0->field_13
    //     0x8ac894: ldur            w2, [x0, #0x13]
    // 0x8ac898: DecompressPointer r2
    //     0x8ac898: add             x2, x2, HEAP, lsl #32
    // 0x8ac89c: stur            x2, [fp, #-0x10]
    // 0x8ac8a0: r0 = font14W600()
    //     0x8ac8a0: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x8ac8a4: stur            x0, [fp, #-0x28]
    // 0x8ac8a8: r0 = Text()
    //     0x8ac8a8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ac8ac: mov             x1, x0
    // 0x8ac8b0: ldur            x0, [fp, #-0x10]
    // 0x8ac8b4: stur            x1, [fp, #-0x30]
    // 0x8ac8b8: StoreField: r1->field_b = r0
    //     0x8ac8b8: stur            w0, [x1, #0xb]
    // 0x8ac8bc: ldur            x0, [fp, #-0x28]
    // 0x8ac8c0: StoreField: r1->field_13 = r0
    //     0x8ac8c0: stur            w0, [x1, #0x13]
    // 0x8ac8c4: r0 = Align()
    //     0x8ac8c4: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8ac8c8: mov             x1, x0
    // 0x8ac8cc: ldur            x0, [fp, #-0x18]
    // 0x8ac8d0: stur            x1, [fp, #-0x10]
    // 0x8ac8d4: StoreField: r1->field_f = r0
    //     0x8ac8d4: stur            w0, [x1, #0xf]
    // 0x8ac8d8: ldur            x0, [fp, #-0x30]
    // 0x8ac8dc: StoreField: r1->field_b = r0
    //     0x8ac8dc: stur            w0, [x1, #0xb]
    // 0x8ac8e0: d0 = 16.000000
    //     0x8ac8e0: fmov            d0, #16.00000000
    // 0x8ac8e4: r0 = verticalSpace()
    //     0x8ac8e4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ac8e8: mov             x1, x0
    // 0x8ac8ec: ldur            x0, [fp, #-8]
    // 0x8ac8f0: stur            x1, [fp, #-0x30]
    // 0x8ac8f4: LoadField: r2 = r0->field_f
    //     0x8ac8f4: ldur            w2, [x0, #0xf]
    // 0x8ac8f8: DecompressPointer r2
    //     0x8ac8f8: add             x2, x2, HEAP, lsl #32
    // 0x8ac8fc: stur            x2, [fp, #-0x28]
    // 0x8ac900: LoadField: r3 = r0->field_b
    //     0x8ac900: ldur            w3, [x0, #0xb]
    // 0x8ac904: DecompressPointer r3
    //     0x8ac904: add             x3, x3, HEAP, lsl #32
    // 0x8ac908: stur            x3, [fp, #-0x18]
    // 0x8ac90c: r0 = CustomIconButtonsRow()
    //     0x8ac90c: bl              #0x8aca78  ; AllocateCustomIconButtonsRowStub -> CustomIconButtonsRow (size=0x14)
    // 0x8ac910: mov             x3, x0
    // 0x8ac914: ldur            x0, [fp, #-0x18]
    // 0x8ac918: stur            x3, [fp, #-8]
    // 0x8ac91c: StoreField: r3->field_b = r0
    //     0x8ac91c: stur            w0, [x3, #0xb]
    // 0x8ac920: ldur            x0, [fp, #-0x28]
    // 0x8ac924: StoreField: r3->field_f = r0
    //     0x8ac924: stur            w0, [x3, #0xf]
    // 0x8ac928: r1 = Null
    //     0x8ac928: mov             x1, NULL
    // 0x8ac92c: r2 = 6
    //     0x8ac92c: movz            x2, #0x6
    // 0x8ac930: r0 = AllocateArray()
    //     0x8ac930: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ac934: mov             x2, x0
    // 0x8ac938: ldur            x0, [fp, #-0x10]
    // 0x8ac93c: stur            x2, [fp, #-0x18]
    // 0x8ac940: StoreField: r2->field_f = r0
    //     0x8ac940: stur            w0, [x2, #0xf]
    // 0x8ac944: ldur            x0, [fp, #-0x30]
    // 0x8ac948: StoreField: r2->field_13 = r0
    //     0x8ac948: stur            w0, [x2, #0x13]
    // 0x8ac94c: ldur            x0, [fp, #-8]
    // 0x8ac950: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ac950: stur            w0, [x2, #0x17]
    // 0x8ac954: r1 = <Widget>
    //     0x8ac954: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ac958: r0 = AllocateGrowableArray()
    //     0x8ac958: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ac95c: mov             x1, x0
    // 0x8ac960: ldur            x0, [fp, #-0x18]
    // 0x8ac964: stur            x1, [fp, #-8]
    // 0x8ac968: StoreField: r1->field_f = r0
    //     0x8ac968: stur            w0, [x1, #0xf]
    // 0x8ac96c: r0 = 6
    //     0x8ac96c: movz            x0, #0x6
    // 0x8ac970: StoreField: r1->field_b = r0
    //     0x8ac970: stur            w0, [x1, #0xb]
    // 0x8ac974: r0 = Column()
    //     0x8ac974: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ac978: mov             x1, x0
    // 0x8ac97c: r0 = Instance_Axis
    //     0x8ac97c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ac980: stur            x1, [fp, #-0x10]
    // 0x8ac984: StoreField: r1->field_f = r0
    //     0x8ac984: stur            w0, [x1, #0xf]
    // 0x8ac988: r0 = Instance_MainAxisAlignment
    //     0x8ac988: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ac98c: StoreField: r1->field_13 = r0
    //     0x8ac98c: stur            w0, [x1, #0x13]
    // 0x8ac990: r0 = Instance_MainAxisSize
    //     0x8ac990: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x8ac994: ldr             x0, [x0, #0xa50]
    // 0x8ac998: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ac998: stur            w0, [x1, #0x17]
    // 0x8ac99c: r0 = Instance_CrossAxisAlignment
    //     0x8ac99c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ac9a0: ldr             x0, [x0, #0x288]
    // 0x8ac9a4: StoreField: r1->field_1b = r0
    //     0x8ac9a4: stur            w0, [x1, #0x1b]
    // 0x8ac9a8: r0 = Instance_VerticalDirection
    //     0x8ac9a8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ac9ac: StoreField: r1->field_23 = r0
    //     0x8ac9ac: stur            w0, [x1, #0x23]
    // 0x8ac9b0: r0 = Instance_Clip
    //     0x8ac9b0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ac9b4: StoreField: r1->field_2b = r0
    //     0x8ac9b4: stur            w0, [x1, #0x2b]
    // 0x8ac9b8: StoreField: r1->field_2f = rZR
    //     0x8ac9b8: stur            xzr, [x1, #0x2f]
    // 0x8ac9bc: ldur            x0, [fp, #-8]
    // 0x8ac9c0: StoreField: r1->field_b = r0
    //     0x8ac9c0: stur            w0, [x1, #0xb]
    // 0x8ac9c4: r0 = Padding()
    //     0x8ac9c4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ac9c8: mov             x1, x0
    // 0x8ac9cc: r0 = Instance_EdgeInsets
    //     0x8ac9cc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ea8] Obj!EdgeInsets@b46921
    //     0x8ac9d0: ldr             x0, [x0, #0xea8]
    // 0x8ac9d4: stur            x1, [fp, #-0x18]
    // 0x8ac9d8: StoreField: r1->field_f = r0
    //     0x8ac9d8: stur            w0, [x1, #0xf]
    // 0x8ac9dc: ldur            x0, [fp, #-0x10]
    // 0x8ac9e0: StoreField: r1->field_b = r0
    //     0x8ac9e0: stur            w0, [x1, #0xb]
    // 0x8ac9e4: ldur            d0, [fp, #-0x38]
    // 0x8ac9e8: r0 = inline_Allocate_Double()
    //     0x8ac9e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ac9ec: add             x0, x0, #0x10
    //     0x8ac9f0: cmp             x2, x0
    //     0x8ac9f4: b.ls            #0x8aca60
    //     0x8ac9f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ac9fc: sub             x0, x0, #0xf
    //     0x8aca00: movz            x2, #0xe15c
    //     0x8aca04: movk            x2, #0x3, lsl #16
    //     0x8aca08: stur            x2, [x0, #-1]
    // 0x8aca0c: StoreField: r0->field_7 = d0
    //     0x8aca0c: stur            d0, [x0, #7]
    // 0x8aca10: stur            x0, [fp, #-8]
    // 0x8aca14: r0 = Container()
    //     0x8aca14: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8aca18: stur            x0, [fp, #-0x10]
    // 0x8aca1c: ldur            x16, [fp, #-0x20]
    // 0x8aca20: ldur            lr, [fp, #-8]
    // 0x8aca24: stp             lr, x16, [SP, #0x10]
    // 0x8aca28: r16 = Instance_EdgeInsets
    //     0x8aca28: add             x16, PP, #0x28, lsl #12  ; [pp+0x28eb0] Obj!EdgeInsets@b468f1
    //     0x8aca2c: ldr             x16, [x16, #0xeb0]
    // 0x8aca30: ldur            lr, [fp, #-0x18]
    // 0x8aca34: stp             lr, x16, [SP]
    // 0x8aca38: mov             x1, x0
    // 0x8aca3c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, width, 0x2, null]
    //     0x8aca3c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28eb8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "width", 0x2, Null]
    //     0x8aca40: ldr             x4, [x4, #0xeb8]
    // 0x8aca44: r0 = Container()
    //     0x8aca44: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8aca48: ldur            x0, [fp, #-0x10]
    // 0x8aca4c: LeaveFrame
    //     0x8aca4c: mov             SP, fp
    //     0x8aca50: ldp             fp, lr, [SP], #0x10
    // 0x8aca54: ret
    //     0x8aca54: ret             
    // 0x8aca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aca58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aca5c: b               #0x8ac828
    // 0x8aca60: SaveReg d0
    //     0x8aca60: str             q0, [SP, #-0x10]!
    // 0x8aca64: SaveReg r1
    //     0x8aca64: str             x1, [SP, #-8]!
    // 0x8aca68: r0 = AllocateDouble()
    //     0x8aca68: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8aca6c: RestoreReg r1
    //     0x8aca6c: ldr             x1, [SP], #8
    // 0x8aca70: RestoreReg d0
    //     0x8aca70: ldr             q0, [SP], #0x10
    // 0x8aca74: b               #0x8aca0c
  }
}
