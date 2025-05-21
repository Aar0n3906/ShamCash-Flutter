// lib: , url: package:sham_cash/features/payment_services/presentation/widgets/item_card_contain.dart

// class id: 1050353, size: 0x8
class :: {
}

// class id: 4795, size: 0x18, field offset: 0xc
//   const constructor, 
class ItemCardContain extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7f68c, size: 0x324
    // 0xa7f68c: EnterFrame
    //     0xa7f68c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f690: mov             fp, SP
    // 0xa7f694: AllocStack(0x48)
    //     0xa7f694: sub             SP, SP, #0x48
    // 0xa7f698: SetupParameters(ItemCardContain this /* r1 => r1, fp-0x10 */)
    //     0xa7f698: stur            x1, [fp, #-0x10]
    // 0xa7f69c: CheckStackOverflow
    //     0xa7f69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f6a0: cmp             SP, x16
    //     0xa7f6a4: b.ls            #0xa7f990
    // 0xa7f6a8: LoadField: r0 = r1->field_b
    //     0xa7f6a8: ldur            w0, [x1, #0xb]
    // 0xa7f6ac: DecompressPointer r0
    //     0xa7f6ac: add             x0, x0, HEAP, lsl #32
    // 0xa7f6b0: stur            x0, [fp, #-8]
    // 0xa7f6b4: r0 = font12W600()
    //     0xa7f6b4: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa7f6b8: r16 = Instance_TextOverflow
    //     0xa7f6b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa7f6bc: ldr             x16, [x16, #0x20]
    // 0xa7f6c0: str             x16, [SP]
    // 0xa7f6c4: mov             x1, x0
    // 0xa7f6c8: r4 = const [0, 0x2, 0x1, 0x1, overflow, 0x1, null]
    //     0xa7f6c8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c80] List(7) [0, 0x2, 0x1, 0x1, "overflow", 0x1, Null]
    //     0xa7f6cc: ldr             x4, [x4, #0xc80]
    // 0xa7f6d0: r0 = copyWith()
    //     0xa7f6d0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7f6d4: stur            x0, [fp, #-0x18]
    // 0xa7f6d8: r0 = Text()
    //     0xa7f6d8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa7f6dc: mov             x1, x0
    // 0xa7f6e0: ldur            x0, [fp, #-8]
    // 0xa7f6e4: stur            x1, [fp, #-0x20]
    // 0xa7f6e8: StoreField: r1->field_b = r0
    //     0xa7f6e8: stur            w0, [x1, #0xb]
    // 0xa7f6ec: ldur            x0, [fp, #-0x18]
    // 0xa7f6f0: StoreField: r1->field_13 = r0
    //     0xa7f6f0: stur            w0, [x1, #0x13]
    // 0xa7f6f4: r0 = 2
    //     0xa7f6f4: movz            x0, #0x2
    // 0xa7f6f8: StoreField: r1->field_37 = r0
    //     0xa7f6f8: stur            w0, [x1, #0x37]
    // 0xa7f6fc: d0 = 4.000000
    //     0xa7f6fc: fmov            d0, #4.00000000
    // 0xa7f700: r0 = verticalSpace()
    //     0xa7f700: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa7f704: mov             x1, x0
    // 0xa7f708: ldur            x0, [fp, #-0x10]
    // 0xa7f70c: stur            x1, [fp, #-0x18]
    // 0xa7f710: LoadField: r2 = r0->field_f
    //     0xa7f710: ldur            w2, [x0, #0xf]
    // 0xa7f714: DecompressPointer r2
    //     0xa7f714: add             x2, x2, HEAP, lsl #32
    // 0xa7f718: stur            x2, [fp, #-8]
    // 0xa7f71c: r0 = font12w400()
    //     0xa7f71c: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0xa7f720: stur            x0, [fp, #-0x28]
    // 0xa7f724: r0 = Text()
    //     0xa7f724: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa7f728: mov             x1, x0
    // 0xa7f72c: ldur            x0, [fp, #-8]
    // 0xa7f730: stur            x1, [fp, #-0x30]
    // 0xa7f734: StoreField: r1->field_b = r0
    //     0xa7f734: stur            w0, [x1, #0xb]
    // 0xa7f738: ldur            x0, [fp, #-0x28]
    // 0xa7f73c: StoreField: r1->field_13 = r0
    //     0xa7f73c: stur            w0, [x1, #0x13]
    // 0xa7f740: r0 = Instance_TextDirection
    //     0xa7f740: ldr             x0, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa7f744: StoreField: r1->field_1f = r0
    //     0xa7f744: stur            w0, [x1, #0x1f]
    // 0xa7f748: d0 = 8.000000
    //     0xa7f748: fmov            d0, #8.00000000
    // 0xa7f74c: r0 = horizontalSpace()
    //     0xa7f74c: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa7f750: r1 = Null
    //     0xa7f750: mov             x1, NULL
    // 0xa7f754: r2 = 4
    //     0xa7f754: movz            x2, #0x4
    // 0xa7f758: stur            x0, [fp, #-8]
    // 0xa7f75c: r0 = AllocateArray()
    //     0xa7f75c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7f760: mov             x2, x0
    // 0xa7f764: ldur            x0, [fp, #-0x30]
    // 0xa7f768: stur            x2, [fp, #-0x28]
    // 0xa7f76c: StoreField: r2->field_f = r0
    //     0xa7f76c: stur            w0, [x2, #0xf]
    // 0xa7f770: ldur            x0, [fp, #-8]
    // 0xa7f774: StoreField: r2->field_13 = r0
    //     0xa7f774: stur            w0, [x2, #0x13]
    // 0xa7f778: r1 = <Widget>
    //     0xa7f778: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7f77c: r0 = AllocateGrowableArray()
    //     0xa7f77c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7f780: mov             x2, x0
    // 0xa7f784: ldur            x0, [fp, #-0x28]
    // 0xa7f788: stur            x2, [fp, #-8]
    // 0xa7f78c: StoreField: r2->field_f = r0
    //     0xa7f78c: stur            w0, [x2, #0xf]
    // 0xa7f790: r0 = 4
    //     0xa7f790: movz            x0, #0x4
    // 0xa7f794: StoreField: r2->field_b = r0
    //     0xa7f794: stur            w0, [x2, #0xb]
    // 0xa7f798: ldur            x0, [fp, #-0x10]
    // 0xa7f79c: LoadField: r1 = r0->field_13
    //     0xa7f79c: ldur            w1, [x0, #0x13]
    // 0xa7f7a0: DecompressPointer r1
    //     0xa7f7a0: add             x1, x1, HEAP, lsl #32
    // 0xa7f7a4: tbnz            w1, #4, #0xa7f880
    // 0xa7f7a8: r1 = 16
    //     0xa7f7a8: movz            x1, #0x10
    // 0xa7f7ac: r0 = SizeExtension.r()
    //     0xa7f7ac: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7f7b0: stur            d0, [fp, #-0x40]
    // 0xa7f7b4: r0 = Icon()
    //     0xa7f7b4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa7f7b8: mov             x2, x0
    // 0xa7f7bc: r0 = Instance_IconData
    //     0xa7f7bc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c90] Obj!IconData@db69a1
    //     0xa7f7c0: ldr             x0, [x0, #0xc90]
    // 0xa7f7c4: stur            x2, [fp, #-0x10]
    // 0xa7f7c8: StoreField: r2->field_b = r0
    //     0xa7f7c8: stur            w0, [x2, #0xb]
    // 0xa7f7cc: ldur            d0, [fp, #-0x40]
    // 0xa7f7d0: r0 = inline_Allocate_Double()
    //     0xa7f7d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa7f7d4: add             x0, x0, #0x10
    //     0xa7f7d8: cmp             x1, x0
    //     0xa7f7dc: b.ls            #0xa7f998
    //     0xa7f7e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7f7e4: sub             x0, x0, #0xf
    //     0xa7f7e8: movz            x1, #0xe15c
    //     0xa7f7ec: movk            x1, #0x3, lsl #16
    //     0xa7f7f0: stur            x1, [x0, #-1]
    // 0xa7f7f4: StoreField: r0->field_7 = d0
    //     0xa7f7f4: stur            d0, [x0, #7]
    // 0xa7f7f8: StoreField: r2->field_f = r0
    //     0xa7f7f8: stur            w0, [x2, #0xf]
    // 0xa7f7fc: r0 = Instance_MaterialColor
    //     0xa7f7fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!MaterialColor@dc9d81
    //     0xa7f800: ldr             x0, [x0, #0xbc0]
    // 0xa7f804: StoreField: r2->field_23 = r0
    //     0xa7f804: stur            w0, [x2, #0x23]
    // 0xa7f808: ldur            x0, [fp, #-8]
    // 0xa7f80c: LoadField: r1 = r0->field_b
    //     0xa7f80c: ldur            w1, [x0, #0xb]
    // 0xa7f810: LoadField: r3 = r0->field_f
    //     0xa7f810: ldur            w3, [x0, #0xf]
    // 0xa7f814: DecompressPointer r3
    //     0xa7f814: add             x3, x3, HEAP, lsl #32
    // 0xa7f818: LoadField: r4 = r3->field_b
    //     0xa7f818: ldur            w4, [x3, #0xb]
    // 0xa7f81c: r3 = LoadInt32Instr(r1)
    //     0xa7f81c: sbfx            x3, x1, #1, #0x1f
    // 0xa7f820: stur            x3, [fp, #-0x38]
    // 0xa7f824: r1 = LoadInt32Instr(r4)
    //     0xa7f824: sbfx            x1, x4, #1, #0x1f
    // 0xa7f828: cmp             x3, x1
    // 0xa7f82c: b.ne            #0xa7f838
    // 0xa7f830: mov             x1, x0
    // 0xa7f834: r0 = _growToNextCapacity()
    //     0xa7f834: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7f838: ldur            x2, [fp, #-8]
    // 0xa7f83c: ldur            x3, [fp, #-0x38]
    // 0xa7f840: add             x0, x3, #1
    // 0xa7f844: lsl             x1, x0, #1
    // 0xa7f848: StoreField: r2->field_b = r1
    //     0xa7f848: stur            w1, [x2, #0xb]
    // 0xa7f84c: LoadField: r1 = r2->field_f
    //     0xa7f84c: ldur            w1, [x2, #0xf]
    // 0xa7f850: DecompressPointer r1
    //     0xa7f850: add             x1, x1, HEAP, lsl #32
    // 0xa7f854: ldur            x0, [fp, #-0x10]
    // 0xa7f858: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7f858: add             x25, x1, x3, lsl #2
    //     0xa7f85c: add             x25, x25, #0xf
    //     0xa7f860: str             w0, [x25]
    //     0xa7f864: tbz             w0, #0, #0xa7f880
    //     0xa7f868: ldurb           w16, [x1, #-1]
    //     0xa7f86c: ldurb           w17, [x0, #-1]
    //     0xa7f870: and             x16, x17, x16, lsr #2
    //     0xa7f874: tst             x16, HEAP, lsr #32
    //     0xa7f878: b.eq            #0xa7f880
    //     0xa7f87c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7f880: ldur            x1, [fp, #-0x20]
    // 0xa7f884: ldur            x0, [fp, #-0x18]
    // 0xa7f888: r0 = Row()
    //     0xa7f888: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa7f88c: mov             x3, x0
    // 0xa7f890: r0 = Instance_Axis
    //     0xa7f890: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa7f894: stur            x3, [fp, #-0x10]
    // 0xa7f898: StoreField: r3->field_f = r0
    //     0xa7f898: stur            w0, [x3, #0xf]
    // 0xa7f89c: r0 = Instance_MainAxisAlignment
    //     0xa7f89c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa7f8a0: ldr             x0, [x0, #0x588]
    // 0xa7f8a4: StoreField: r3->field_13 = r0
    //     0xa7f8a4: stur            w0, [x3, #0x13]
    // 0xa7f8a8: r4 = Instance_MainAxisSize
    //     0xa7f8a8: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7f8ac: ldr             x4, [x4, #0x590]
    // 0xa7f8b0: ArrayStore: r3[0] = r4  ; List_4
    //     0xa7f8b0: stur            w4, [x3, #0x17]
    // 0xa7f8b4: r1 = Instance_CrossAxisAlignment
    //     0xa7f8b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa7f8b8: ldr             x1, [x1, #0xf00]
    // 0xa7f8bc: StoreField: r3->field_1b = r1
    //     0xa7f8bc: stur            w1, [x3, #0x1b]
    // 0xa7f8c0: r5 = Instance_VerticalDirection
    //     0xa7f8c0: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa7f8c4: ldr             x5, [x5, #0x5a0]
    // 0xa7f8c8: StoreField: r3->field_23 = r5
    //     0xa7f8c8: stur            w5, [x3, #0x23]
    // 0xa7f8cc: r6 = Instance_Clip
    //     0xa7f8cc: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa7f8d0: ldr             x6, [x6, #0x5a8]
    // 0xa7f8d4: StoreField: r3->field_2b = r6
    //     0xa7f8d4: stur            w6, [x3, #0x2b]
    // 0xa7f8d8: StoreField: r3->field_2f = rZR
    //     0xa7f8d8: stur            xzr, [x3, #0x2f]
    // 0xa7f8dc: ldur            x1, [fp, #-8]
    // 0xa7f8e0: StoreField: r3->field_b = r1
    //     0xa7f8e0: stur            w1, [x3, #0xb]
    // 0xa7f8e4: r1 = Null
    //     0xa7f8e4: mov             x1, NULL
    // 0xa7f8e8: r2 = 6
    //     0xa7f8e8: movz            x2, #0x6
    // 0xa7f8ec: r0 = AllocateArray()
    //     0xa7f8ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7f8f0: mov             x2, x0
    // 0xa7f8f4: ldur            x0, [fp, #-0x20]
    // 0xa7f8f8: stur            x2, [fp, #-8]
    // 0xa7f8fc: StoreField: r2->field_f = r0
    //     0xa7f8fc: stur            w0, [x2, #0xf]
    // 0xa7f900: ldur            x0, [fp, #-0x18]
    // 0xa7f904: StoreField: r2->field_13 = r0
    //     0xa7f904: stur            w0, [x2, #0x13]
    // 0xa7f908: ldur            x0, [fp, #-0x10]
    // 0xa7f90c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7f90c: stur            w0, [x2, #0x17]
    // 0xa7f910: r1 = <Widget>
    //     0xa7f910: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7f914: r0 = AllocateGrowableArray()
    //     0xa7f914: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7f918: mov             x1, x0
    // 0xa7f91c: ldur            x0, [fp, #-8]
    // 0xa7f920: stur            x1, [fp, #-0x10]
    // 0xa7f924: StoreField: r1->field_f = r0
    //     0xa7f924: stur            w0, [x1, #0xf]
    // 0xa7f928: r0 = 6
    //     0xa7f928: movz            x0, #0x6
    // 0xa7f92c: StoreField: r1->field_b = r0
    //     0xa7f92c: stur            w0, [x1, #0xb]
    // 0xa7f930: r0 = Column()
    //     0xa7f930: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7f934: r1 = Instance_Axis
    //     0xa7f934: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa7f938: StoreField: r0->field_f = r1
    //     0xa7f938: stur            w1, [x0, #0xf]
    // 0xa7f93c: r1 = Instance_MainAxisAlignment
    //     0xa7f93c: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa7f940: ldr             x1, [x1, #0x588]
    // 0xa7f944: StoreField: r0->field_13 = r1
    //     0xa7f944: stur            w1, [x0, #0x13]
    // 0xa7f948: r1 = Instance_MainAxisSize
    //     0xa7f948: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7f94c: ldr             x1, [x1, #0x590]
    // 0xa7f950: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7f950: stur            w1, [x0, #0x17]
    // 0xa7f954: r1 = Instance_CrossAxisAlignment
    //     0xa7f954: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa7f958: ldr             x1, [x1, #0x598]
    // 0xa7f95c: StoreField: r0->field_1b = r1
    //     0xa7f95c: stur            w1, [x0, #0x1b]
    // 0xa7f960: r1 = Instance_VerticalDirection
    //     0xa7f960: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa7f964: ldr             x1, [x1, #0x5a0]
    // 0xa7f968: StoreField: r0->field_23 = r1
    //     0xa7f968: stur            w1, [x0, #0x23]
    // 0xa7f96c: r1 = Instance_Clip
    //     0xa7f96c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa7f970: ldr             x1, [x1, #0x5a8]
    // 0xa7f974: StoreField: r0->field_2b = r1
    //     0xa7f974: stur            w1, [x0, #0x2b]
    // 0xa7f978: StoreField: r0->field_2f = rZR
    //     0xa7f978: stur            xzr, [x0, #0x2f]
    // 0xa7f97c: ldur            x1, [fp, #-0x10]
    // 0xa7f980: StoreField: r0->field_b = r1
    //     0xa7f980: stur            w1, [x0, #0xb]
    // 0xa7f984: LeaveFrame
    //     0xa7f984: mov             SP, fp
    //     0xa7f988: ldp             fp, lr, [SP], #0x10
    // 0xa7f98c: ret
    //     0xa7f98c: ret             
    // 0xa7f990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f994: b               #0xa7f6a8
    // 0xa7f998: SaveReg d0
    //     0xa7f998: str             q0, [SP, #-0x10]!
    // 0xa7f99c: SaveReg r2
    //     0xa7f99c: str             x2, [SP, #-8]!
    // 0xa7f9a0: r0 = AllocateDouble()
    //     0xa7f9a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7f9a4: RestoreReg r2
    //     0xa7f9a4: ldr             x2, [SP], #8
    // 0xa7f9a8: RestoreReg d0
    //     0xa7f9a8: ldr             q0, [SP], #0x10
    // 0xa7f9ac: b               #0xa7f7f4
  }
}
