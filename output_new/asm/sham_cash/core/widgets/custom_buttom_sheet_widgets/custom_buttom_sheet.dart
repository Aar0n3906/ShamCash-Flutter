// lib: , url: package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_buttom_sheet.dart

// class id: 1050114, size: 0x8
class :: {
}

// class id: 4889, size: 0xc, field offset: 0xc
//   const constructor, 
class CustomBottomSheet extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa274e4, size: 0x258
    // 0xa274e4: EnterFrame
    //     0xa274e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa274e8: mov             fp, SP
    // 0xa274ec: AllocStack(0x48)
    //     0xa274ec: sub             SP, SP, #0x48
    // 0xa274f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa274f0: mov             x0, x2
    //     0xa274f4: stur            x2, [fp, #-8]
    // 0xa274f8: CheckStackOverflow
    //     0xa274f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa274fc: cmp             SP, x16
    //     0xa27500: b.ls            #0xa2771c
    // 0xa27504: mov             x1, x0
    // 0xa27508: r0 = of()
    //     0xa27508: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2750c: LoadField: r1 = r0->field_6b
    //     0xa2750c: ldur            w1, [x0, #0x6b]
    // 0xa27510: DecompressPointer r1
    //     0xa27510: add             x1, x1, HEAP, lsl #32
    // 0xa27514: stur            x1, [fp, #-0x10]
    // 0xa27518: r0 = BoxDecoration()
    //     0xa27518: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa2751c: mov             x2, x0
    // 0xa27520: ldur            x0, [fp, #-0x10]
    // 0xa27524: stur            x2, [fp, #-0x18]
    // 0xa27528: StoreField: r2->field_7 = r0
    //     0xa27528: stur            w0, [x2, #7]
    // 0xa2752c: r0 = Instance_BoxShape
    //     0xa2752c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa27530: ldr             x0, [x0, #0x410]
    // 0xa27534: StoreField: r2->field_23 = r0
    //     0xa27534: stur            w0, [x2, #0x23]
    // 0xa27538: ldur            x1, [fp, #-8]
    // 0xa2753c: r0 = sizeOf()
    //     0xa2753c: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa27540: LoadField: d0 = r0->field_7
    //     0xa27540: ldur            d0, [x0, #7]
    // 0xa27544: ldur            x1, [fp, #-8]
    // 0xa27548: stur            d0, [fp, #-0x28]
    // 0xa2754c: r0 = of()
    //     0xa2754c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa27550: mov             x1, x0
    // 0xa27554: r0 = selectImage()
    //     0xa27554: bl              #0xa27748  ; [package:sham_cash/generated/l10n.dart] S::selectImage
    // 0xa27558: stur            x0, [fp, #-8]
    // 0xa2755c: r0 = font14W600()
    //     0xa2755c: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa27560: stur            x0, [fp, #-0x10]
    // 0xa27564: r0 = Text()
    //     0xa27564: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa27568: mov             x1, x0
    // 0xa2756c: ldur            x0, [fp, #-8]
    // 0xa27570: stur            x1, [fp, #-0x20]
    // 0xa27574: StoreField: r1->field_b = r0
    //     0xa27574: stur            w0, [x1, #0xb]
    // 0xa27578: ldur            x0, [fp, #-0x10]
    // 0xa2757c: StoreField: r1->field_13 = r0
    //     0xa2757c: stur            w0, [x1, #0x13]
    // 0xa27580: r0 = Align()
    //     0xa27580: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa27584: mov             x1, x0
    // 0xa27588: r0 = Instance_Alignment
    //     0xa27588: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d40] Obj!Alignment@db8c91
    //     0xa2758c: ldr             x0, [x0, #0xd40]
    // 0xa27590: stur            x1, [fp, #-8]
    // 0xa27594: StoreField: r1->field_f = r0
    //     0xa27594: stur            w0, [x1, #0xf]
    // 0xa27598: ldur            x0, [fp, #-0x20]
    // 0xa2759c: StoreField: r1->field_b = r0
    //     0xa2759c: stur            w0, [x1, #0xb]
    // 0xa275a0: d0 = 16.000000
    //     0xa275a0: fmov            d0, #16.00000000
    // 0xa275a4: r0 = verticalSpace()
    //     0xa275a4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa275a8: r1 = Null
    //     0xa275a8: mov             x1, NULL
    // 0xa275ac: r2 = 6
    //     0xa275ac: movz            x2, #0x6
    // 0xa275b0: stur            x0, [fp, #-0x10]
    // 0xa275b4: r0 = AllocateArray()
    //     0xa275b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa275b8: mov             x1, x0
    // 0xa275bc: ldur            x0, [fp, #-8]
    // 0xa275c0: stur            x1, [fp, #-0x20]
    // 0xa275c4: StoreField: r1->field_f = r0
    //     0xa275c4: stur            w0, [x1, #0xf]
    // 0xa275c8: ldur            x0, [fp, #-0x10]
    // 0xa275cc: StoreField: r1->field_13 = r0
    //     0xa275cc: stur            w0, [x1, #0x13]
    // 0xa275d0: r0 = CustomIconButtonsRow()
    //     0xa275d0: bl              #0xa2773c  ; AllocateCustomIconButtonsRowStub -> CustomIconButtonsRow (size=0xc)
    // 0xa275d4: mov             x1, x0
    // 0xa275d8: ldur            x0, [fp, #-0x20]
    // 0xa275dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa275dc: stur            w1, [x0, #0x17]
    // 0xa275e0: r1 = <Widget>
    //     0xa275e0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa275e4: r0 = AllocateGrowableArray()
    //     0xa275e4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa275e8: mov             x1, x0
    // 0xa275ec: ldur            x0, [fp, #-0x20]
    // 0xa275f0: stur            x1, [fp, #-8]
    // 0xa275f4: StoreField: r1->field_f = r0
    //     0xa275f4: stur            w0, [x1, #0xf]
    // 0xa275f8: r0 = 6
    //     0xa275f8: movz            x0, #0x6
    // 0xa275fc: StoreField: r1->field_b = r0
    //     0xa275fc: stur            w0, [x1, #0xb]
    // 0xa27600: r0 = Column()
    //     0xa27600: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa27604: mov             x1, x0
    // 0xa27608: r0 = Instance_Axis
    //     0xa27608: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa2760c: stur            x1, [fp, #-0x10]
    // 0xa27610: StoreField: r1->field_f = r0
    //     0xa27610: stur            w0, [x1, #0xf]
    // 0xa27614: r0 = Instance_MainAxisAlignment
    //     0xa27614: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa27618: ldr             x0, [x0, #0x588]
    // 0xa2761c: StoreField: r1->field_13 = r0
    //     0xa2761c: stur            w0, [x1, #0x13]
    // 0xa27620: r0 = Instance_MainAxisSize
    //     0xa27620: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa27624: ldr             x0, [x0, #0x708]
    // 0xa27628: ArrayStore: r1[0] = r0  ; List_4
    //     0xa27628: stur            w0, [x1, #0x17]
    // 0xa2762c: r0 = Instance_CrossAxisAlignment
    //     0xa2762c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa27630: ldr             x0, [x0, #0xf00]
    // 0xa27634: StoreField: r1->field_1b = r0
    //     0xa27634: stur            w0, [x1, #0x1b]
    // 0xa27638: r0 = Instance_VerticalDirection
    //     0xa27638: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2763c: ldr             x0, [x0, #0x5a0]
    // 0xa27640: StoreField: r1->field_23 = r0
    //     0xa27640: stur            w0, [x1, #0x23]
    // 0xa27644: r0 = Instance_Clip
    //     0xa27644: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa27648: ldr             x0, [x0, #0x5a8]
    // 0xa2764c: StoreField: r1->field_2b = r0
    //     0xa2764c: stur            w0, [x1, #0x2b]
    // 0xa27650: StoreField: r1->field_2f = rZR
    //     0xa27650: stur            xzr, [x1, #0x2f]
    // 0xa27654: ldur            x0, [fp, #-8]
    // 0xa27658: StoreField: r1->field_b = r0
    //     0xa27658: stur            w0, [x1, #0xb]
    // 0xa2765c: r0 = Padding()
    //     0xa2765c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa27660: mov             x1, x0
    // 0xa27664: r0 = Instance_EdgeInsets
    //     0xa27664: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] Obj!EdgeInsets@db8801
    //     0xa27668: ldr             x0, [x0, #0x9d8]
    // 0xa2766c: stur            x1, [fp, #-0x20]
    // 0xa27670: StoreField: r1->field_f = r0
    //     0xa27670: stur            w0, [x1, #0xf]
    // 0xa27674: ldur            x0, [fp, #-0x10]
    // 0xa27678: StoreField: r1->field_b = r0
    //     0xa27678: stur            w0, [x1, #0xb]
    // 0xa2767c: ldur            d0, [fp, #-0x28]
    // 0xa27680: r0 = inline_Allocate_Double()
    //     0xa27680: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa27684: add             x0, x0, #0x10
    //     0xa27688: cmp             x2, x0
    //     0xa2768c: b.ls            #0xa27724
    //     0xa27690: str             x0, [THR, #0x50]  ; THR::top
    //     0xa27694: sub             x0, x0, #0xf
    //     0xa27698: movz            x2, #0xe15c
    //     0xa2769c: movk            x2, #0x3, lsl #16
    //     0xa276a0: stur            x2, [x0, #-1]
    // 0xa276a4: StoreField: r0->field_7 = d0
    //     0xa276a4: stur            d0, [x0, #7]
    // 0xa276a8: stur            x0, [fp, #-8]
    // 0xa276ac: r0 = Container()
    //     0xa276ac: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa276b0: stur            x0, [fp, #-0x10]
    // 0xa276b4: ldur            x16, [fp, #-0x18]
    // 0xa276b8: ldur            lr, [fp, #-8]
    // 0xa276bc: stp             lr, x16, [SP, #0x10]
    // 0xa276c0: r16 = Instance_EdgeInsets
    //     0xa276c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Obj!EdgeInsets@db87d1
    //     0xa276c4: ldr             x16, [x16, #0x9e0]
    // 0xa276c8: ldur            lr, [fp, #-0x20]
    // 0xa276cc: stp             lr, x16, [SP]
    // 0xa276d0: mov             x1, x0
    // 0xa276d4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, width, 0x2, null]
    //     0xa276d4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "width", 0x2, Null]
    //     0xa276d8: ldr             x4, [x4, #0x9e8]
    // 0xa276dc: r0 = Container()
    //     0xa276dc: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa276e0: r0 = SafeArea()
    //     0xa276e0: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa276e4: r1 = true
    //     0xa276e4: add             x1, NULL, #0x20  ; true
    // 0xa276e8: StoreField: r0->field_b = r1
    //     0xa276e8: stur            w1, [x0, #0xb]
    // 0xa276ec: StoreField: r0->field_f = r1
    //     0xa276ec: stur            w1, [x0, #0xf]
    // 0xa276f0: StoreField: r0->field_13 = r1
    //     0xa276f0: stur            w1, [x0, #0x13]
    // 0xa276f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa276f4: stur            w1, [x0, #0x17]
    // 0xa276f8: r1 = Instance_EdgeInsets
    //     0xa276f8: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa276fc: StoreField: r0->field_1b = r1
    //     0xa276fc: stur            w1, [x0, #0x1b]
    // 0xa27700: r1 = false
    //     0xa27700: add             x1, NULL, #0x30  ; false
    // 0xa27704: StoreField: r0->field_1f = r1
    //     0xa27704: stur            w1, [x0, #0x1f]
    // 0xa27708: ldur            x1, [fp, #-0x10]
    // 0xa2770c: StoreField: r0->field_23 = r1
    //     0xa2770c: stur            w1, [x0, #0x23]
    // 0xa27710: LeaveFrame
    //     0xa27710: mov             SP, fp
    //     0xa27714: ldp             fp, lr, [SP], #0x10
    // 0xa27718: ret
    //     0xa27718: ret             
    // 0xa2771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2771c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27720: b               #0xa27504
    // 0xa27724: SaveReg d0
    //     0xa27724: str             q0, [SP, #-0x10]!
    // 0xa27728: SaveReg r1
    //     0xa27728: str             x1, [SP, #-8]!
    // 0xa2772c: r0 = AllocateDouble()
    //     0xa2772c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa27730: RestoreReg r1
    //     0xa27730: ldr             x1, [SP], #8
    // 0xa27734: RestoreReg d0
    //     0xa27734: ldr             q0, [SP], #0x10
    // 0xa27738: b               #0xa276a4
  }
}
