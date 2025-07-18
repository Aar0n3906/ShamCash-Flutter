// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_buttom_sheet_widgets/custom_ink_well_icon.dart

// class id: 1049992, size: 0x8
class :: {
}

// class id: 4354, size: 0x18, field offset: 0xc
//   const constructor, 
class CustomIconBottomSheet extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8aca84, size: 0x1e0
    // 0x8aca84: EnterFrame
    //     0x8aca84: stp             fp, lr, [SP, #-0x10]!
    //     0x8aca88: mov             fp, SP
    // 0x8aca8c: AllocStack(0x30)
    //     0x8aca8c: sub             SP, SP, #0x30
    // 0x8aca90: SetupParameters(CustomIconBottomSheet this /* r1 => r1, fp-0x18 */)
    //     0x8aca90: stur            x1, [fp, #-0x18]
    // 0x8aca94: CheckStackOverflow
    //     0x8aca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aca98: cmp             SP, x16
    //     0x8aca9c: b.ls            #0x8acc5c
    // 0x8acaa0: LoadField: r0 = r1->field_13
    //     0x8acaa0: ldur            w0, [x1, #0x13]
    // 0x8acaa4: DecompressPointer r0
    //     0x8acaa4: add             x0, x0, HEAP, lsl #32
    // 0x8acaa8: stur            x0, [fp, #-0x10]
    // 0x8acaac: LoadField: r2 = r1->field_f
    //     0x8acaac: ldur            w2, [x1, #0xf]
    // 0x8acab0: DecompressPointer r2
    //     0x8acab0: add             x2, x2, HEAP, lsl #32
    // 0x8acab4: stur            x2, [fp, #-8]
    // 0x8acab8: r0 = Color()
    //     0x8acab8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8acabc: mov             x1, x0
    // 0x8acac0: r0 = Instance_ColorSpace
    //     0x8acac0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8acac4: stur            x1, [fp, #-0x20]
    // 0x8acac8: StoreField: r1->field_27 = r0
    //     0x8acac8: stur            w0, [x1, #0x27]
    // 0x8acacc: d0 = 1.000000
    //     0x8acacc: fmov            d0, #1.00000000
    // 0x8acad0: StoreField: r1->field_7 = d0
    //     0x8acad0: stur            d0, [x1, #7]
    // 0x8acad4: d0 = 0.152941
    //     0x8acad4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x8acad8: ldr             d0, [x17, #0x1a0]
    // 0x8acadc: StoreField: r1->field_f = d0
    //     0x8acadc: stur            d0, [x1, #0xf]
    // 0x8acae0: d0 = 0.494118
    //     0x8acae0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8acae4: ldr             d0, [x17, #0x1a8]
    // 0x8acae8: ArrayStore: r1[0] = d0  ; List_8
    //     0x8acae8: stur            d0, [x1, #0x17]
    // 0x8acaec: d0 = 0.721569
    //     0x8acaec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x8acaf0: ldr             d0, [x17, #0x1b0]
    // 0x8acaf4: StoreField: r1->field_1f = d0
    //     0x8acaf4: stur            d0, [x1, #0x1f]
    // 0x8acaf8: r0 = Icon()
    //     0x8acaf8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8acafc: mov             x1, x0
    // 0x8acb00: ldur            x0, [fp, #-8]
    // 0x8acb04: stur            x1, [fp, #-0x28]
    // 0x8acb08: StoreField: r1->field_b = r0
    //     0x8acb08: stur            w0, [x1, #0xb]
    // 0x8acb0c: r0 = 34.000000
    //     0x8acb0c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39540] 34
    //     0x8acb10: ldr             x0, [x0, #0x540]
    // 0x8acb14: StoreField: r1->field_f = r0
    //     0x8acb14: stur            w0, [x1, #0xf]
    // 0x8acb18: ldur            x0, [fp, #-0x20]
    // 0x8acb1c: StoreField: r1->field_23 = r0
    //     0x8acb1c: stur            w0, [x1, #0x23]
    // 0x8acb20: d0 = 11.000000
    //     0x8acb20: fmov            d0, #11.00000000
    // 0x8acb24: r0 = verticalSpace()
    //     0x8acb24: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8acb28: mov             x1, x0
    // 0x8acb2c: ldur            x0, [fp, #-0x18]
    // 0x8acb30: stur            x1, [fp, #-0x20]
    // 0x8acb34: LoadField: r2 = r0->field_b
    //     0x8acb34: ldur            w2, [x0, #0xb]
    // 0x8acb38: DecompressPointer r2
    //     0x8acb38: add             x2, x2, HEAP, lsl #32
    // 0x8acb3c: stur            x2, [fp, #-8]
    // 0x8acb40: r0 = font12W600()
    //     0x8acb40: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8acb44: mov             x1, x0
    // 0x8acb48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8acb48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8acb4c: r0 = copyWith()
    //     0x8acb4c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8acb50: stur            x0, [fp, #-0x18]
    // 0x8acb54: r0 = Text()
    //     0x8acb54: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8acb58: mov             x3, x0
    // 0x8acb5c: ldur            x0, [fp, #-8]
    // 0x8acb60: stur            x3, [fp, #-0x30]
    // 0x8acb64: StoreField: r3->field_b = r0
    //     0x8acb64: stur            w0, [x3, #0xb]
    // 0x8acb68: ldur            x0, [fp, #-0x18]
    // 0x8acb6c: StoreField: r3->field_13 = r0
    //     0x8acb6c: stur            w0, [x3, #0x13]
    // 0x8acb70: r1 = Null
    //     0x8acb70: mov             x1, NULL
    // 0x8acb74: r2 = 6
    //     0x8acb74: movz            x2, #0x6
    // 0x8acb78: r0 = AllocateArray()
    //     0x8acb78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8acb7c: mov             x2, x0
    // 0x8acb80: ldur            x0, [fp, #-0x28]
    // 0x8acb84: stur            x2, [fp, #-8]
    // 0x8acb88: StoreField: r2->field_f = r0
    //     0x8acb88: stur            w0, [x2, #0xf]
    // 0x8acb8c: ldur            x0, [fp, #-0x20]
    // 0x8acb90: StoreField: r2->field_13 = r0
    //     0x8acb90: stur            w0, [x2, #0x13]
    // 0x8acb94: ldur            x0, [fp, #-0x30]
    // 0x8acb98: ArrayStore: r2[0] = r0  ; List_4
    //     0x8acb98: stur            w0, [x2, #0x17]
    // 0x8acb9c: r1 = <Widget>
    //     0x8acb9c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8acba0: r0 = AllocateGrowableArray()
    //     0x8acba0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8acba4: mov             x1, x0
    // 0x8acba8: ldur            x0, [fp, #-8]
    // 0x8acbac: stur            x1, [fp, #-0x18]
    // 0x8acbb0: StoreField: r1->field_f = r0
    //     0x8acbb0: stur            w0, [x1, #0xf]
    // 0x8acbb4: r0 = 6
    //     0x8acbb4: movz            x0, #0x6
    // 0x8acbb8: StoreField: r1->field_b = r0
    //     0x8acbb8: stur            w0, [x1, #0xb]
    // 0x8acbbc: r0 = Column()
    //     0x8acbbc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8acbc0: mov             x1, x0
    // 0x8acbc4: r0 = Instance_Axis
    //     0x8acbc4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8acbc8: stur            x1, [fp, #-8]
    // 0x8acbcc: StoreField: r1->field_f = r0
    //     0x8acbcc: stur            w0, [x1, #0xf]
    // 0x8acbd0: r0 = Instance_MainAxisAlignment
    //     0x8acbd0: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8acbd4: StoreField: r1->field_13 = r0
    //     0x8acbd4: stur            w0, [x1, #0x13]
    // 0x8acbd8: r0 = Instance_MainAxisSize
    //     0x8acbd8: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8acbdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8acbdc: stur            w0, [x1, #0x17]
    // 0x8acbe0: r0 = Instance_CrossAxisAlignment
    //     0x8acbe0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8acbe4: ldr             x0, [x0, #0x288]
    // 0x8acbe8: StoreField: r1->field_1b = r0
    //     0x8acbe8: stur            w0, [x1, #0x1b]
    // 0x8acbec: r0 = Instance_VerticalDirection
    //     0x8acbec: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8acbf0: StoreField: r1->field_23 = r0
    //     0x8acbf0: stur            w0, [x1, #0x23]
    // 0x8acbf4: r0 = Instance_Clip
    //     0x8acbf4: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8acbf8: StoreField: r1->field_2b = r0
    //     0x8acbf8: stur            w0, [x1, #0x2b]
    // 0x8acbfc: StoreField: r1->field_2f = rZR
    //     0x8acbfc: stur            xzr, [x1, #0x2f]
    // 0x8acc00: ldur            x0, [fp, #-0x18]
    // 0x8acc04: StoreField: r1->field_b = r0
    //     0x8acc04: stur            w0, [x1, #0xb]
    // 0x8acc08: r0 = InkWell()
    //     0x8acc08: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8acc0c: ldur            x1, [fp, #-8]
    // 0x8acc10: StoreField: r0->field_b = r1
    //     0x8acc10: stur            w1, [x0, #0xb]
    // 0x8acc14: ldur            x1, [fp, #-0x10]
    // 0x8acc18: StoreField: r0->field_f = r1
    //     0x8acc18: stur            w1, [x0, #0xf]
    // 0x8acc1c: r1 = true
    //     0x8acc1c: add             x1, NULL, #0x20  ; true
    // 0x8acc20: StoreField: r0->field_43 = r1
    //     0x8acc20: stur            w1, [x0, #0x43]
    // 0x8acc24: r2 = Instance_BoxShape
    //     0x8acc24: add             x2, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8acc28: ldr             x2, [x2, #0x80]
    // 0x8acc2c: StoreField: r0->field_47 = r2
    //     0x8acc2c: stur            w2, [x0, #0x47]
    // 0x8acc30: r2 = 12.000000
    //     0x8acc30: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aff8] 12
    //     0x8acc34: ldr             x2, [x2, #0xff8]
    // 0x8acc38: StoreField: r0->field_4b = r2
    //     0x8acc38: stur            w2, [x0, #0x4b]
    // 0x8acc3c: StoreField: r0->field_6f = r1
    //     0x8acc3c: stur            w1, [x0, #0x6f]
    // 0x8acc40: r2 = false
    //     0x8acc40: add             x2, NULL, #0x30  ; false
    // 0x8acc44: StoreField: r0->field_73 = r2
    //     0x8acc44: stur            w2, [x0, #0x73]
    // 0x8acc48: StoreField: r0->field_83 = r1
    //     0x8acc48: stur            w1, [x0, #0x83]
    // 0x8acc4c: StoreField: r0->field_7b = r2
    //     0x8acc4c: stur            w2, [x0, #0x7b]
    // 0x8acc50: LeaveFrame
    //     0x8acc50: mov             SP, fp
    //     0x8acc54: ldp             fp, lr, [SP], #0x10
    // 0x8acc58: ret
    //     0x8acc58: ret             
    // 0x8acc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acc5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acc60: b               #0x8acaa0
  }
}
