// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_buttom_sheet_widgets/custom_buttom_sheet.dart

// class id: 1050155, size: 0x8
class :: {
}

// class id: 4863, size: 0x18, field offset: 0xc
//   const constructor, 
class CustomFileBottomSheet extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa3179c, size: 0x284
    // 0xa3179c: EnterFrame
    //     0xa3179c: stp             fp, lr, [SP, #-0x10]!
    //     0xa317a0: mov             fp, SP
    // 0xa317a4: AllocStack(0x58)
    //     0xa317a4: sub             SP, SP, #0x58
    // 0xa317a8: SetupParameters(CustomFileBottomSheet this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa317a8: mov             x0, x2
    //     0xa317ac: stur            x2, [fp, #-0x10]
    //     0xa317b0: mov             x2, x1
    //     0xa317b4: stur            x1, [fp, #-8]
    // 0xa317b8: CheckStackOverflow
    //     0xa317b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa317bc: cmp             SP, x16
    //     0xa317c0: b.ls            #0xa31a00
    // 0xa317c4: mov             x1, x0
    // 0xa317c8: r0 = of()
    //     0xa317c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa317cc: LoadField: r1 = r0->field_6b
    //     0xa317cc: ldur            w1, [x0, #0x6b]
    // 0xa317d0: DecompressPointer r1
    //     0xa317d0: add             x1, x1, HEAP, lsl #32
    // 0xa317d4: stur            x1, [fp, #-0x18]
    // 0xa317d8: r0 = BoxDecoration()
    //     0xa317d8: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa317dc: mov             x2, x0
    // 0xa317e0: ldur            x0, [fp, #-0x18]
    // 0xa317e4: stur            x2, [fp, #-0x20]
    // 0xa317e8: StoreField: r2->field_7 = r0
    //     0xa317e8: stur            w0, [x2, #7]
    // 0xa317ec: r0 = Instance_BoxShape
    //     0xa317ec: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa317f0: ldr             x0, [x0, #0x410]
    // 0xa317f4: StoreField: r2->field_23 = r0
    //     0xa317f4: stur            w0, [x2, #0x23]
    // 0xa317f8: ldur            x1, [fp, #-0x10]
    // 0xa317fc: r0 = sizeOf()
    //     0xa317fc: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa31800: LoadField: d0 = r0->field_7
    //     0xa31800: ldur            d0, [x0, #7]
    // 0xa31804: stur            d0, [fp, #-0x38]
    // 0xa31808: r0 = isArabic()
    //     0xa31808: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa3180c: tbnz            w0, #4, #0xa3181c
    // 0xa31810: r1 = Instance_Alignment
    //     0xa31810: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d40] Obj!Alignment@db8c91
    //     0xa31814: ldr             x1, [x1, #0xd40]
    // 0xa31818: b               #0xa31824
    // 0xa3181c: r1 = Instance_Alignment
    //     0xa3181c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0xa31820: ldr             x1, [x1, #0xff0]
    // 0xa31824: ldur            x0, [fp, #-8]
    // 0xa31828: ldur            d0, [fp, #-0x38]
    // 0xa3182c: stur            x1, [fp, #-0x18]
    // 0xa31830: LoadField: r2 = r0->field_13
    //     0xa31830: ldur            w2, [x0, #0x13]
    // 0xa31834: DecompressPointer r2
    //     0xa31834: add             x2, x2, HEAP, lsl #32
    // 0xa31838: stur            x2, [fp, #-0x10]
    // 0xa3183c: r0 = font14W600()
    //     0xa3183c: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa31840: stur            x0, [fp, #-0x28]
    // 0xa31844: r0 = Text()
    //     0xa31844: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa31848: mov             x1, x0
    // 0xa3184c: ldur            x0, [fp, #-0x10]
    // 0xa31850: stur            x1, [fp, #-0x30]
    // 0xa31854: StoreField: r1->field_b = r0
    //     0xa31854: stur            w0, [x1, #0xb]
    // 0xa31858: ldur            x0, [fp, #-0x28]
    // 0xa3185c: StoreField: r1->field_13 = r0
    //     0xa3185c: stur            w0, [x1, #0x13]
    // 0xa31860: r0 = Align()
    //     0xa31860: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa31864: mov             x1, x0
    // 0xa31868: ldur            x0, [fp, #-0x18]
    // 0xa3186c: stur            x1, [fp, #-0x10]
    // 0xa31870: StoreField: r1->field_f = r0
    //     0xa31870: stur            w0, [x1, #0xf]
    // 0xa31874: ldur            x0, [fp, #-0x30]
    // 0xa31878: StoreField: r1->field_b = r0
    //     0xa31878: stur            w0, [x1, #0xb]
    // 0xa3187c: d0 = 16.000000
    //     0xa3187c: fmov            d0, #16.00000000
    // 0xa31880: r0 = verticalSpace()
    //     0xa31880: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa31884: mov             x1, x0
    // 0xa31888: ldur            x0, [fp, #-8]
    // 0xa3188c: stur            x1, [fp, #-0x30]
    // 0xa31890: LoadField: r2 = r0->field_f
    //     0xa31890: ldur            w2, [x0, #0xf]
    // 0xa31894: DecompressPointer r2
    //     0xa31894: add             x2, x2, HEAP, lsl #32
    // 0xa31898: stur            x2, [fp, #-0x28]
    // 0xa3189c: LoadField: r3 = r0->field_b
    //     0xa3189c: ldur            w3, [x0, #0xb]
    // 0xa318a0: DecompressPointer r3
    //     0xa318a0: add             x3, x3, HEAP, lsl #32
    // 0xa318a4: stur            x3, [fp, #-0x18]
    // 0xa318a8: r0 = CustomIconButtonsRow()
    //     0xa318a8: bl              #0xa31a20  ; AllocateCustomIconButtonsRowStub -> CustomIconButtonsRow (size=0x14)
    // 0xa318ac: mov             x3, x0
    // 0xa318b0: ldur            x0, [fp, #-0x18]
    // 0xa318b4: stur            x3, [fp, #-8]
    // 0xa318b8: StoreField: r3->field_b = r0
    //     0xa318b8: stur            w0, [x3, #0xb]
    // 0xa318bc: ldur            x0, [fp, #-0x28]
    // 0xa318c0: StoreField: r3->field_f = r0
    //     0xa318c0: stur            w0, [x3, #0xf]
    // 0xa318c4: r1 = Null
    //     0xa318c4: mov             x1, NULL
    // 0xa318c8: r2 = 6
    //     0xa318c8: movz            x2, #0x6
    // 0xa318cc: r0 = AllocateArray()
    //     0xa318cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa318d0: mov             x2, x0
    // 0xa318d4: ldur            x0, [fp, #-0x10]
    // 0xa318d8: stur            x2, [fp, #-0x18]
    // 0xa318dc: StoreField: r2->field_f = r0
    //     0xa318dc: stur            w0, [x2, #0xf]
    // 0xa318e0: ldur            x0, [fp, #-0x30]
    // 0xa318e4: StoreField: r2->field_13 = r0
    //     0xa318e4: stur            w0, [x2, #0x13]
    // 0xa318e8: ldur            x0, [fp, #-8]
    // 0xa318ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xa318ec: stur            w0, [x2, #0x17]
    // 0xa318f0: r1 = <Widget>
    //     0xa318f0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa318f4: r0 = AllocateGrowableArray()
    //     0xa318f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa318f8: mov             x1, x0
    // 0xa318fc: ldur            x0, [fp, #-0x18]
    // 0xa31900: stur            x1, [fp, #-8]
    // 0xa31904: StoreField: r1->field_f = r0
    //     0xa31904: stur            w0, [x1, #0xf]
    // 0xa31908: r0 = 6
    //     0xa31908: movz            x0, #0x6
    // 0xa3190c: StoreField: r1->field_b = r0
    //     0xa3190c: stur            w0, [x1, #0xb]
    // 0xa31910: r0 = Column()
    //     0xa31910: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa31914: mov             x1, x0
    // 0xa31918: r0 = Instance_Axis
    //     0xa31918: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa3191c: stur            x1, [fp, #-0x10]
    // 0xa31920: StoreField: r1->field_f = r0
    //     0xa31920: stur            w0, [x1, #0xf]
    // 0xa31924: r0 = Instance_MainAxisAlignment
    //     0xa31924: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa31928: ldr             x0, [x0, #0x588]
    // 0xa3192c: StoreField: r1->field_13 = r0
    //     0xa3192c: stur            w0, [x1, #0x13]
    // 0xa31930: r0 = Instance_MainAxisSize
    //     0xa31930: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa31934: ldr             x0, [x0, #0x708]
    // 0xa31938: ArrayStore: r1[0] = r0  ; List_4
    //     0xa31938: stur            w0, [x1, #0x17]
    // 0xa3193c: r0 = Instance_CrossAxisAlignment
    //     0xa3193c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa31940: ldr             x0, [x0, #0xf00]
    // 0xa31944: StoreField: r1->field_1b = r0
    //     0xa31944: stur            w0, [x1, #0x1b]
    // 0xa31948: r0 = Instance_VerticalDirection
    //     0xa31948: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa3194c: ldr             x0, [x0, #0x5a0]
    // 0xa31950: StoreField: r1->field_23 = r0
    //     0xa31950: stur            w0, [x1, #0x23]
    // 0xa31954: r0 = Instance_Clip
    //     0xa31954: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa31958: ldr             x0, [x0, #0x5a8]
    // 0xa3195c: StoreField: r1->field_2b = r0
    //     0xa3195c: stur            w0, [x1, #0x2b]
    // 0xa31960: StoreField: r1->field_2f = rZR
    //     0xa31960: stur            xzr, [x1, #0x2f]
    // 0xa31964: ldur            x0, [fp, #-8]
    // 0xa31968: StoreField: r1->field_b = r0
    //     0xa31968: stur            w0, [x1, #0xb]
    // 0xa3196c: r0 = Padding()
    //     0xa3196c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa31970: mov             x1, x0
    // 0xa31974: r0 = Instance_EdgeInsets
    //     0xa31974: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] Obj!EdgeInsets@db8801
    //     0xa31978: ldr             x0, [x0, #0x9d8]
    // 0xa3197c: stur            x1, [fp, #-0x18]
    // 0xa31980: StoreField: r1->field_f = r0
    //     0xa31980: stur            w0, [x1, #0xf]
    // 0xa31984: ldur            x0, [fp, #-0x10]
    // 0xa31988: StoreField: r1->field_b = r0
    //     0xa31988: stur            w0, [x1, #0xb]
    // 0xa3198c: ldur            d0, [fp, #-0x38]
    // 0xa31990: r0 = inline_Allocate_Double()
    //     0xa31990: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa31994: add             x0, x0, #0x10
    //     0xa31998: cmp             x2, x0
    //     0xa3199c: b.ls            #0xa31a08
    //     0xa319a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa319a4: sub             x0, x0, #0xf
    //     0xa319a8: movz            x2, #0xe15c
    //     0xa319ac: movk            x2, #0x3, lsl #16
    //     0xa319b0: stur            x2, [x0, #-1]
    // 0xa319b4: StoreField: r0->field_7 = d0
    //     0xa319b4: stur            d0, [x0, #7]
    // 0xa319b8: stur            x0, [fp, #-8]
    // 0xa319bc: r0 = Container()
    //     0xa319bc: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa319c0: stur            x0, [fp, #-0x10]
    // 0xa319c4: ldur            x16, [fp, #-0x20]
    // 0xa319c8: ldur            lr, [fp, #-8]
    // 0xa319cc: stp             lr, x16, [SP, #0x10]
    // 0xa319d0: r16 = Instance_EdgeInsets
    //     0xa319d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Obj!EdgeInsets@db87d1
    //     0xa319d4: ldr             x16, [x16, #0x9e0]
    // 0xa319d8: ldur            lr, [fp, #-0x18]
    // 0xa319dc: stp             lr, x16, [SP]
    // 0xa319e0: mov             x1, x0
    // 0xa319e4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, width, 0x2, null]
    //     0xa319e4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "width", 0x2, Null]
    //     0xa319e8: ldr             x4, [x4, #0x9e8]
    // 0xa319ec: r0 = Container()
    //     0xa319ec: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa319f0: ldur            x0, [fp, #-0x10]
    // 0xa319f4: LeaveFrame
    //     0xa319f4: mov             SP, fp
    //     0xa319f8: ldp             fp, lr, [SP], #0x10
    // 0xa319fc: ret
    //     0xa319fc: ret             
    // 0xa31a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31a00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31a04: b               #0xa317c4
    // 0xa31a08: SaveReg d0
    //     0xa31a08: str             q0, [SP, #-0x10]!
    // 0xa31a0c: SaveReg r1
    //     0xa31a0c: str             x1, [SP, #-8]!
    // 0xa31a10: r0 = AllocateDouble()
    //     0xa31a10: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa31a14: RestoreReg r1
    //     0xa31a14: ldr             x1, [SP], #8
    // 0xa31a18: RestoreReg d0
    //     0xa31a18: ldr             q0, [SP], #0x10
    // 0xa31a1c: b               #0xa319b4
  }
}
