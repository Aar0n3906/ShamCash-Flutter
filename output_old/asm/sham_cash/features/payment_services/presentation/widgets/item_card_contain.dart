// lib: , url: package:sham_cash/features/payment_services/presentation/widgets/item_card_contain.dart

// class id: 1050165, size: 0x8
class :: {
}

// class id: 4290, size: 0x18, field offset: 0xc
//   const constructor, 
class ItemCardContain extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fe7e8, size: 0x2dc
    // 0x8fe7e8: EnterFrame
    //     0x8fe7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe7ec: mov             fp, SP
    // 0x8fe7f0: AllocStack(0x40)
    //     0x8fe7f0: sub             SP, SP, #0x40
    // 0x8fe7f4: SetupParameters(ItemCardContain this /* r1 => r1, fp-0x10 */)
    //     0x8fe7f4: stur            x1, [fp, #-0x10]
    // 0x8fe7f8: CheckStackOverflow
    //     0x8fe7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe7fc: cmp             SP, x16
    //     0x8fe800: b.ls            #0x8feaa4
    // 0x8fe804: LoadField: r0 = r1->field_b
    //     0x8fe804: ldur            w0, [x1, #0xb]
    // 0x8fe808: DecompressPointer r0
    //     0x8fe808: add             x0, x0, HEAP, lsl #32
    // 0x8fe80c: stur            x0, [fp, #-8]
    // 0x8fe810: r0 = font12W600()
    //     0x8fe810: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8fe814: stur            x0, [fp, #-0x18]
    // 0x8fe818: r0 = Text()
    //     0x8fe818: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8fe81c: mov             x1, x0
    // 0x8fe820: ldur            x0, [fp, #-8]
    // 0x8fe824: stur            x1, [fp, #-0x20]
    // 0x8fe828: StoreField: r1->field_b = r0
    //     0x8fe828: stur            w0, [x1, #0xb]
    // 0x8fe82c: ldur            x0, [fp, #-0x18]
    // 0x8fe830: StoreField: r1->field_13 = r0
    //     0x8fe830: stur            w0, [x1, #0x13]
    // 0x8fe834: d0 = 4.000000
    //     0x8fe834: fmov            d0, #4.00000000
    // 0x8fe838: r0 = verticalSpace()
    //     0x8fe838: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fe83c: mov             x1, x0
    // 0x8fe840: ldur            x0, [fp, #-0x10]
    // 0x8fe844: stur            x1, [fp, #-0x18]
    // 0x8fe848: LoadField: r2 = r0->field_f
    //     0x8fe848: ldur            w2, [x0, #0xf]
    // 0x8fe84c: DecompressPointer r2
    //     0x8fe84c: add             x2, x2, HEAP, lsl #32
    // 0x8fe850: stur            x2, [fp, #-8]
    // 0x8fe854: r0 = font12w400()
    //     0x8fe854: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x8fe858: stur            x0, [fp, #-0x28]
    // 0x8fe85c: r0 = Text()
    //     0x8fe85c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8fe860: mov             x1, x0
    // 0x8fe864: ldur            x0, [fp, #-8]
    // 0x8fe868: stur            x1, [fp, #-0x30]
    // 0x8fe86c: StoreField: r1->field_b = r0
    //     0x8fe86c: stur            w0, [x1, #0xb]
    // 0x8fe870: ldur            x0, [fp, #-0x28]
    // 0x8fe874: StoreField: r1->field_13 = r0
    //     0x8fe874: stur            w0, [x1, #0x13]
    // 0x8fe878: r0 = Instance_TextDirection
    //     0x8fe878: ldr             x0, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x8fe87c: StoreField: r1->field_1f = r0
    //     0x8fe87c: stur            w0, [x1, #0x1f]
    // 0x8fe880: d0 = 8.000000
    //     0x8fe880: fmov            d0, #8.00000000
    // 0x8fe884: r0 = horizontalSpace()
    //     0x8fe884: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8fe888: r1 = Null
    //     0x8fe888: mov             x1, NULL
    // 0x8fe88c: r2 = 4
    //     0x8fe88c: movz            x2, #0x4
    // 0x8fe890: stur            x0, [fp, #-8]
    // 0x8fe894: r0 = AllocateArray()
    //     0x8fe894: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fe898: mov             x2, x0
    // 0x8fe89c: ldur            x0, [fp, #-0x30]
    // 0x8fe8a0: stur            x2, [fp, #-0x28]
    // 0x8fe8a4: StoreField: r2->field_f = r0
    //     0x8fe8a4: stur            w0, [x2, #0xf]
    // 0x8fe8a8: ldur            x0, [fp, #-8]
    // 0x8fe8ac: StoreField: r2->field_13 = r0
    //     0x8fe8ac: stur            w0, [x2, #0x13]
    // 0x8fe8b0: r1 = <Widget>
    //     0x8fe8b0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fe8b4: r0 = AllocateGrowableArray()
    //     0x8fe8b4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fe8b8: mov             x2, x0
    // 0x8fe8bc: ldur            x0, [fp, #-0x28]
    // 0x8fe8c0: stur            x2, [fp, #-8]
    // 0x8fe8c4: StoreField: r2->field_f = r0
    //     0x8fe8c4: stur            w0, [x2, #0xf]
    // 0x8fe8c8: r0 = 4
    //     0x8fe8c8: movz            x0, #0x4
    // 0x8fe8cc: StoreField: r2->field_b = r0
    //     0x8fe8cc: stur            w0, [x2, #0xb]
    // 0x8fe8d0: ldur            x0, [fp, #-0x10]
    // 0x8fe8d4: LoadField: r1 = r0->field_13
    //     0x8fe8d4: ldur            w1, [x0, #0x13]
    // 0x8fe8d8: DecompressPointer r1
    //     0x8fe8d8: add             x1, x1, HEAP, lsl #32
    // 0x8fe8dc: tbnz            w1, #4, #0x8fe9b8
    // 0x8fe8e0: r1 = 16
    //     0x8fe8e0: movz            x1, #0x10
    // 0x8fe8e4: r0 = SizeExtension.r()
    //     0x8fe8e4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fe8e8: stur            d0, [fp, #-0x40]
    // 0x8fe8ec: r0 = Icon()
    //     0x8fe8ec: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8fe8f0: mov             x2, x0
    // 0x8fe8f4: r0 = Instance_IconData
    //     0x8fe8f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23818] Obj!IconData@b44ec1
    //     0x8fe8f8: ldr             x0, [x0, #0x818]
    // 0x8fe8fc: stur            x2, [fp, #-0x10]
    // 0x8fe900: StoreField: r2->field_b = r0
    //     0x8fe900: stur            w0, [x2, #0xb]
    // 0x8fe904: ldur            d0, [fp, #-0x40]
    // 0x8fe908: r0 = inline_Allocate_Double()
    //     0x8fe908: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fe90c: add             x0, x0, #0x10
    //     0x8fe910: cmp             x1, x0
    //     0x8fe914: b.ls            #0x8feaac
    //     0x8fe918: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fe91c: sub             x0, x0, #0xf
    //     0x8fe920: movz            x1, #0xe15c
    //     0x8fe924: movk            x1, #0x3, lsl #16
    //     0x8fe928: stur            x1, [x0, #-1]
    // 0x8fe92c: StoreField: r0->field_7 = d0
    //     0x8fe92c: stur            d0, [x0, #7]
    // 0x8fe930: StoreField: r2->field_f = r0
    //     0x8fe930: stur            w0, [x2, #0xf]
    // 0x8fe934: r0 = Instance_MaterialColor
    //     0x8fe934: add             x0, PP, #0x17, lsl #12  ; [pp+0x177e8] Obj!MaterialColor@b56fe1
    //     0x8fe938: ldr             x0, [x0, #0x7e8]
    // 0x8fe93c: StoreField: r2->field_23 = r0
    //     0x8fe93c: stur            w0, [x2, #0x23]
    // 0x8fe940: ldur            x0, [fp, #-8]
    // 0x8fe944: LoadField: r1 = r0->field_b
    //     0x8fe944: ldur            w1, [x0, #0xb]
    // 0x8fe948: LoadField: r3 = r0->field_f
    //     0x8fe948: ldur            w3, [x0, #0xf]
    // 0x8fe94c: DecompressPointer r3
    //     0x8fe94c: add             x3, x3, HEAP, lsl #32
    // 0x8fe950: LoadField: r4 = r3->field_b
    //     0x8fe950: ldur            w4, [x3, #0xb]
    // 0x8fe954: r3 = LoadInt32Instr(r1)
    //     0x8fe954: sbfx            x3, x1, #1, #0x1f
    // 0x8fe958: stur            x3, [fp, #-0x38]
    // 0x8fe95c: r1 = LoadInt32Instr(r4)
    //     0x8fe95c: sbfx            x1, x4, #1, #0x1f
    // 0x8fe960: cmp             x3, x1
    // 0x8fe964: b.ne            #0x8fe970
    // 0x8fe968: mov             x1, x0
    // 0x8fe96c: r0 = _growToNextCapacity()
    //     0x8fe96c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fe970: ldur            x2, [fp, #-8]
    // 0x8fe974: ldur            x3, [fp, #-0x38]
    // 0x8fe978: add             x0, x3, #1
    // 0x8fe97c: lsl             x1, x0, #1
    // 0x8fe980: StoreField: r2->field_b = r1
    //     0x8fe980: stur            w1, [x2, #0xb]
    // 0x8fe984: LoadField: r1 = r2->field_f
    //     0x8fe984: ldur            w1, [x2, #0xf]
    // 0x8fe988: DecompressPointer r1
    //     0x8fe988: add             x1, x1, HEAP, lsl #32
    // 0x8fe98c: ldur            x0, [fp, #-0x10]
    // 0x8fe990: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fe990: add             x25, x1, x3, lsl #2
    //     0x8fe994: add             x25, x25, #0xf
    //     0x8fe998: str             w0, [x25]
    //     0x8fe99c: tbz             w0, #0, #0x8fe9b8
    //     0x8fe9a0: ldurb           w16, [x1, #-1]
    //     0x8fe9a4: ldurb           w17, [x0, #-1]
    //     0x8fe9a8: and             x16, x17, x16, lsr #2
    //     0x8fe9ac: tst             x16, HEAP, lsr #32
    //     0x8fe9b0: b.eq            #0x8fe9b8
    //     0x8fe9b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fe9b8: ldur            x1, [fp, #-0x20]
    // 0x8fe9bc: ldur            x0, [fp, #-0x18]
    // 0x8fe9c0: r0 = Row()
    //     0x8fe9c0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8fe9c4: mov             x3, x0
    // 0x8fe9c8: r0 = Instance_Axis
    //     0x8fe9c8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8fe9cc: stur            x3, [fp, #-0x10]
    // 0x8fe9d0: StoreField: r3->field_f = r0
    //     0x8fe9d0: stur            w0, [x3, #0xf]
    // 0x8fe9d4: r0 = Instance_MainAxisAlignment
    //     0x8fe9d4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8fe9d8: StoreField: r3->field_13 = r0
    //     0x8fe9d8: stur            w0, [x3, #0x13]
    // 0x8fe9dc: r4 = Instance_MainAxisSize
    //     0x8fe9dc: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fe9e0: ArrayStore: r3[0] = r4  ; List_4
    //     0x8fe9e0: stur            w4, [x3, #0x17]
    // 0x8fe9e4: r1 = Instance_CrossAxisAlignment
    //     0x8fe9e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8fe9e8: ldr             x1, [x1, #0x288]
    // 0x8fe9ec: StoreField: r3->field_1b = r1
    //     0x8fe9ec: stur            w1, [x3, #0x1b]
    // 0x8fe9f0: r5 = Instance_VerticalDirection
    //     0x8fe9f0: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fe9f4: StoreField: r3->field_23 = r5
    //     0x8fe9f4: stur            w5, [x3, #0x23]
    // 0x8fe9f8: r6 = Instance_Clip
    //     0x8fe9f8: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fe9fc: StoreField: r3->field_2b = r6
    //     0x8fe9fc: stur            w6, [x3, #0x2b]
    // 0x8fea00: StoreField: r3->field_2f = rZR
    //     0x8fea00: stur            xzr, [x3, #0x2f]
    // 0x8fea04: ldur            x1, [fp, #-8]
    // 0x8fea08: StoreField: r3->field_b = r1
    //     0x8fea08: stur            w1, [x3, #0xb]
    // 0x8fea0c: r1 = Null
    //     0x8fea0c: mov             x1, NULL
    // 0x8fea10: r2 = 6
    //     0x8fea10: movz            x2, #0x6
    // 0x8fea14: r0 = AllocateArray()
    //     0x8fea14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fea18: mov             x2, x0
    // 0x8fea1c: ldur            x0, [fp, #-0x20]
    // 0x8fea20: stur            x2, [fp, #-8]
    // 0x8fea24: StoreField: r2->field_f = r0
    //     0x8fea24: stur            w0, [x2, #0xf]
    // 0x8fea28: ldur            x0, [fp, #-0x18]
    // 0x8fea2c: StoreField: r2->field_13 = r0
    //     0x8fea2c: stur            w0, [x2, #0x13]
    // 0x8fea30: ldur            x0, [fp, #-0x10]
    // 0x8fea34: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fea34: stur            w0, [x2, #0x17]
    // 0x8fea38: r1 = <Widget>
    //     0x8fea38: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fea3c: r0 = AllocateGrowableArray()
    //     0x8fea3c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fea40: mov             x1, x0
    // 0x8fea44: ldur            x0, [fp, #-8]
    // 0x8fea48: stur            x1, [fp, #-0x10]
    // 0x8fea4c: StoreField: r1->field_f = r0
    //     0x8fea4c: stur            w0, [x1, #0xf]
    // 0x8fea50: r0 = 6
    //     0x8fea50: movz            x0, #0x6
    // 0x8fea54: StoreField: r1->field_b = r0
    //     0x8fea54: stur            w0, [x1, #0xb]
    // 0x8fea58: r0 = Column()
    //     0x8fea58: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8fea5c: r1 = Instance_Axis
    //     0x8fea5c: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8fea60: StoreField: r0->field_f = r1
    //     0x8fea60: stur            w1, [x0, #0xf]
    // 0x8fea64: r1 = Instance_MainAxisAlignment
    //     0x8fea64: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8fea68: StoreField: r0->field_13 = r1
    //     0x8fea68: stur            w1, [x0, #0x13]
    // 0x8fea6c: r1 = Instance_MainAxisSize
    //     0x8fea6c: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fea70: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fea70: stur            w1, [x0, #0x17]
    // 0x8fea74: r1 = Instance_CrossAxisAlignment
    //     0x8fea74: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8fea78: StoreField: r0->field_1b = r1
    //     0x8fea78: stur            w1, [x0, #0x1b]
    // 0x8fea7c: r1 = Instance_VerticalDirection
    //     0x8fea7c: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fea80: StoreField: r0->field_23 = r1
    //     0x8fea80: stur            w1, [x0, #0x23]
    // 0x8fea84: r1 = Instance_Clip
    //     0x8fea84: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fea88: StoreField: r0->field_2b = r1
    //     0x8fea88: stur            w1, [x0, #0x2b]
    // 0x8fea8c: StoreField: r0->field_2f = rZR
    //     0x8fea8c: stur            xzr, [x0, #0x2f]
    // 0x8fea90: ldur            x1, [fp, #-0x10]
    // 0x8fea94: StoreField: r0->field_b = r1
    //     0x8fea94: stur            w1, [x0, #0xb]
    // 0x8fea98: LeaveFrame
    //     0x8fea98: mov             SP, fp
    //     0x8fea9c: ldp             fp, lr, [SP], #0x10
    // 0x8feaa0: ret
    //     0x8feaa0: ret             
    // 0x8feaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8feaa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8feaa8: b               #0x8fe804
    // 0x8feaac: SaveReg d0
    //     0x8feaac: str             q0, [SP, #-0x10]!
    // 0x8feab0: SaveReg r2
    //     0x8feab0: str             x2, [SP, #-8]!
    // 0x8feab4: r0 = AllocateDouble()
    //     0x8feab4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8feab8: RestoreReg r2
    //     0x8feab8: ldr             x2, [SP], #8
    // 0x8feabc: RestoreReg d0
    //     0x8feabc: ldr             q0, [SP], #0x10
    // 0x8feac0: b               #0x8fe92c
  }
}
