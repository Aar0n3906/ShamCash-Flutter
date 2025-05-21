// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/green_energy_amount_field.dart

// class id: 1050247, size: 0x8
class :: {
}

// class id: 4842, size: 0xc, field offset: 0xc
//   const constructor, 
class GreenEnergyAmountField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa6a300, size: 0x228
    // 0xa6a300: EnterFrame
    //     0xa6a300: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a304: mov             fp, SP
    // 0xa6a308: AllocStack(0x38)
    //     0xa6a308: sub             SP, SP, #0x38
    // 0xa6a30c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa6a30c: stur            x2, [fp, #-8]
    // 0xa6a310: CheckStackOverflow
    //     0xa6a310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a314: cmp             SP, x16
    //     0xa6a318: b.ls            #0xa6a518
    // 0xa6a31c: r1 = 1
    //     0xa6a31c: movz            x1, #0x1
    // 0xa6a320: r0 = AllocateContext()
    //     0xa6a320: bl              #0xd46410  ; AllocateContextStub
    // 0xa6a324: mov             x2, x0
    // 0xa6a328: ldur            x0, [fp, #-8]
    // 0xa6a32c: stur            x2, [fp, #-0x10]
    // 0xa6a330: StoreField: r2->field_f = r0
    //     0xa6a330: stur            w0, [x2, #0xf]
    // 0xa6a334: r1 = LoadStaticField(0x14b8)
    //     0xa6a334: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6a338: ldr             x1, [x1, #0x2970]
    // 0xa6a33c: cmp             w1, NULL
    // 0xa6a340: b.eq            #0xa6a520
    // 0xa6a344: r0 = amountToCharge()
    //     0xa6a344: bl              #0xa6a528  ; [package:sham_cash/generated/l10n.dart] S::amountToCharge
    // 0xa6a348: stur            x0, [fp, #-8]
    // 0xa6a34c: r0 = font16W500()
    //     0xa6a34c: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa6a350: stur            x0, [fp, #-0x18]
    // 0xa6a354: r0 = Text()
    //     0xa6a354: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6a358: mov             x1, x0
    // 0xa6a35c: ldur            x0, [fp, #-8]
    // 0xa6a360: stur            x1, [fp, #-0x20]
    // 0xa6a364: StoreField: r1->field_b = r0
    //     0xa6a364: stur            w0, [x1, #0xb]
    // 0xa6a368: ldur            x0, [fp, #-0x18]
    // 0xa6a36c: StoreField: r1->field_13 = r0
    //     0xa6a36c: stur            w0, [x1, #0x13]
    // 0xa6a370: d0 = 8.000000
    //     0xa6a370: fmov            d0, #8.00000000
    // 0xa6a374: r0 = verticalSpace()
    //     0xa6a374: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa6a378: r1 = <TextEditingValue>
    //     0xa6a378: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xa6a37c: stur            x0, [fp, #-8]
    // 0xa6a380: r0 = TextEditingController()
    //     0xa6a380: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa6a384: mov             x1, x0
    // 0xa6a388: stur            x0, [fp, #-0x18]
    // 0xa6a38c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6a38c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6a390: r0 = TextEditingController()
    //     0xa6a390: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa6a394: r0 = LoadStaticField(0x14b8)
    //     0xa6a394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6a398: ldr             x0, [x0, #0x2970]
    // 0xa6a39c: cmp             w0, NULL
    // 0xa6a3a0: b.eq            #0xa6a524
    // 0xa6a3a4: r1 = <Object>
    //     0xa6a3a4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6a3a8: r2 = 0
    //     0xa6a3a8: movz            x2, #0
    // 0xa6a3ac: r0 = _GrowableList()
    //     0xa6a3ac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6a3b0: mov             x3, x0
    // 0xa6a3b4: r1 = "Enter the Amount"
    //     0xa6a3b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] "Enter the Amount"
    //     0xa6a3b8: ldr             x1, [x1, #0x8b8]
    // 0xa6a3bc: r2 = "enterAmount"
    //     0xa6a3bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] "enterAmount"
    //     0xa6a3c0: ldr             x2, [x2, #0x8c0]
    // 0xa6a3c4: r0 = _message()
    //     0xa6a3c4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6a3c8: stur            x0, [fp, #-0x28]
    // 0xa6a3cc: r0 = TextInputType()
    //     0xa6a3cc: bl              #0x93e97c  ; AllocateTextInputTypeStub -> TextInputType (size=0x18)
    // 0xa6a3d0: mov             x1, x0
    // 0xa6a3d4: r0 = false
    //     0xa6a3d4: add             x0, NULL, #0x30  ; false
    // 0xa6a3d8: stur            x1, [fp, #-0x30]
    // 0xa6a3dc: StoreField: r1->field_f = r0
    //     0xa6a3dc: stur            w0, [x1, #0xf]
    // 0xa6a3e0: StoreField: r1->field_13 = r0
    //     0xa6a3e0: stur            w0, [x1, #0x13]
    // 0xa6a3e4: r2 = 2
    //     0xa6a3e4: movz            x2, #0x2
    // 0xa6a3e8: StoreField: r1->field_7 = r2
    //     0xa6a3e8: stur            x2, [x1, #7]
    // 0xa6a3ec: r0 = CustomTextField()
    //     0xa6a3ec: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0xa6a3f0: mov             x3, x0
    // 0xa6a3f4: ldur            x0, [fp, #-0x18]
    // 0xa6a3f8: stur            x3, [fp, #-0x38]
    // 0xa6a3fc: StoreField: r3->field_b = r0
    //     0xa6a3fc: stur            w0, [x3, #0xb]
    // 0xa6a400: ldur            x0, [fp, #-0x28]
    // 0xa6a404: StoreField: r3->field_f = r0
    //     0xa6a404: stur            w0, [x3, #0xf]
    // 0xa6a408: r0 = true
    //     0xa6a408: add             x0, NULL, #0x20  ; true
    // 0xa6a40c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa6a40c: stur            w0, [x3, #0x17]
    // 0xa6a410: StoreField: r3->field_33 = r0
    //     0xa6a410: stur            w0, [x3, #0x33]
    // 0xa6a414: r4 = false
    //     0xa6a414: add             x4, NULL, #0x30  ; false
    // 0xa6a418: StoreField: r3->field_2f = r4
    //     0xa6a418: stur            w4, [x3, #0x2f]
    // 0xa6a41c: ldur            x2, [fp, #-0x10]
    // 0xa6a420: r1 = Function '<anonymous closure>':.
    //     0xa6a420: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] AnonymousClosure: (0xa6a600), in [package:sham_cash/features/green_energy/presentation/widgets/green_energy_amount_field.dart] GreenEnergyAmountField::build (0xa6a300)
    //     0xa6a424: ldr             x1, [x1, #0x3a8]
    // 0xa6a428: r0 = AllocateClosure()
    //     0xa6a428: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6a42c: mov             x1, x0
    // 0xa6a430: ldur            x0, [fp, #-0x38]
    // 0xa6a434: StoreField: r0->field_1b = r1
    //     0xa6a434: stur            w1, [x0, #0x1b]
    // 0xa6a438: ldur            x1, [fp, #-0x30]
    // 0xa6a43c: StoreField: r0->field_3b = r1
    //     0xa6a43c: stur            w1, [x0, #0x3b]
    // 0xa6a440: r1 = true
    //     0xa6a440: add             x1, NULL, #0x20  ; true
    // 0xa6a444: StoreField: r0->field_43 = r1
    //     0xa6a444: stur            w1, [x0, #0x43]
    // 0xa6a448: ldur            x2, [fp, #-0x10]
    // 0xa6a44c: r1 = Function '<anonymous closure>':.
    //     0xa6a44c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] AnonymousClosure: (0xa6a574), in [package:sham_cash/features/green_energy/presentation/widgets/green_energy_amount_field.dart] GreenEnergyAmountField::build (0xa6a300)
    //     0xa6a450: ldr             x1, [x1, #0x3b0]
    // 0xa6a454: r0 = AllocateClosure()
    //     0xa6a454: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6a458: mov             x1, x0
    // 0xa6a45c: ldur            x0, [fp, #-0x38]
    // 0xa6a460: StoreField: r0->field_1f = r1
    //     0xa6a460: stur            w1, [x0, #0x1f]
    // 0xa6a464: r1 = false
    //     0xa6a464: add             x1, NULL, #0x30  ; false
    // 0xa6a468: StoreField: r0->field_4b = r1
    //     0xa6a468: stur            w1, [x0, #0x4b]
    // 0xa6a46c: r1 = Null
    //     0xa6a46c: mov             x1, NULL
    // 0xa6a470: r2 = 6
    //     0xa6a470: movz            x2, #0x6
    // 0xa6a474: r0 = AllocateArray()
    //     0xa6a474: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6a478: mov             x2, x0
    // 0xa6a47c: ldur            x0, [fp, #-0x20]
    // 0xa6a480: stur            x2, [fp, #-0x10]
    // 0xa6a484: StoreField: r2->field_f = r0
    //     0xa6a484: stur            w0, [x2, #0xf]
    // 0xa6a488: ldur            x0, [fp, #-8]
    // 0xa6a48c: StoreField: r2->field_13 = r0
    //     0xa6a48c: stur            w0, [x2, #0x13]
    // 0xa6a490: ldur            x0, [fp, #-0x38]
    // 0xa6a494: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6a494: stur            w0, [x2, #0x17]
    // 0xa6a498: r1 = <Widget>
    //     0xa6a498: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6a49c: r0 = AllocateGrowableArray()
    //     0xa6a49c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6a4a0: mov             x1, x0
    // 0xa6a4a4: ldur            x0, [fp, #-0x10]
    // 0xa6a4a8: stur            x1, [fp, #-8]
    // 0xa6a4ac: StoreField: r1->field_f = r0
    //     0xa6a4ac: stur            w0, [x1, #0xf]
    // 0xa6a4b0: r0 = 6
    //     0xa6a4b0: movz            x0, #0x6
    // 0xa6a4b4: StoreField: r1->field_b = r0
    //     0xa6a4b4: stur            w0, [x1, #0xb]
    // 0xa6a4b8: r0 = Column()
    //     0xa6a4b8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6a4bc: r1 = Instance_Axis
    //     0xa6a4bc: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa6a4c0: StoreField: r0->field_f = r1
    //     0xa6a4c0: stur            w1, [x0, #0xf]
    // 0xa6a4c4: r1 = Instance_MainAxisAlignment
    //     0xa6a4c4: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6a4c8: ldr             x1, [x1, #0x588]
    // 0xa6a4cc: StoreField: r0->field_13 = r1
    //     0xa6a4cc: stur            w1, [x0, #0x13]
    // 0xa6a4d0: r1 = Instance_MainAxisSize
    //     0xa6a4d0: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6a4d4: ldr             x1, [x1, #0x590]
    // 0xa6a4d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6a4d8: stur            w1, [x0, #0x17]
    // 0xa6a4dc: r1 = Instance_CrossAxisAlignment
    //     0xa6a4dc: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa6a4e0: ldr             x1, [x1, #0x598]
    // 0xa6a4e4: StoreField: r0->field_1b = r1
    //     0xa6a4e4: stur            w1, [x0, #0x1b]
    // 0xa6a4e8: r1 = Instance_VerticalDirection
    //     0xa6a4e8: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa6a4ec: ldr             x1, [x1, #0x5a0]
    // 0xa6a4f0: StoreField: r0->field_23 = r1
    //     0xa6a4f0: stur            w1, [x0, #0x23]
    // 0xa6a4f4: r1 = Instance_Clip
    //     0xa6a4f4: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6a4f8: ldr             x1, [x1, #0x5a8]
    // 0xa6a4fc: StoreField: r0->field_2b = r1
    //     0xa6a4fc: stur            w1, [x0, #0x2b]
    // 0xa6a500: StoreField: r0->field_2f = rZR
    //     0xa6a500: stur            xzr, [x0, #0x2f]
    // 0xa6a504: ldur            x1, [fp, #-8]
    // 0xa6a508: StoreField: r0->field_b = r1
    //     0xa6a508: stur            w1, [x0, #0xb]
    // 0xa6a50c: LeaveFrame
    //     0xa6a50c: mov             SP, fp
    //     0xa6a510: ldp             fp, lr, [SP], #0x10
    // 0xa6a514: ret
    //     0xa6a514: ret             
    // 0xa6a518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a51c: b               #0xa6a31c
    // 0xa6a520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a520: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a524: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0xa6a574, size: 0x8c
    // 0xa6a574: EnterFrame
    //     0xa6a574: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a578: mov             fp, SP
    // 0xa6a57c: AllocStack(0x18)
    //     0xa6a57c: sub             SP, SP, #0x18
    // 0xa6a580: SetupParameters()
    //     0xa6a580: ldr             x0, [fp, #0x18]
    //     0xa6a584: ldur            w1, [x0, #0x17]
    //     0xa6a588: add             x1, x1, HEAP, lsl #32
    // 0xa6a58c: CheckStackOverflow
    //     0xa6a58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a590: cmp             SP, x16
    //     0xa6a594: b.ls            #0xa6a5f8
    // 0xa6a598: LoadField: r0 = r1->field_f
    //     0xa6a598: ldur            w0, [x1, #0xf]
    // 0xa6a59c: DecompressPointer r0
    //     0xa6a59c: add             x0, x0, HEAP, lsl #32
    // 0xa6a5a0: r16 = <GreenEnergyCubit>
    //     0xa6a5a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa6a5a4: ldr             x16, [x16, #0x300]
    // 0xa6a5a8: stp             x0, x16, [SP]
    // 0xa6a5ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6a5ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6a5b0: r0 = ReadContext.read()
    //     0xa6a5b0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6a5b4: LoadField: r2 = r0->field_33
    //     0xa6a5b4: ldur            w2, [x0, #0x33]
    // 0xa6a5b8: DecompressPointer r2
    //     0xa6a5b8: add             x2, x2, HEAP, lsl #32
    // 0xa6a5bc: ldr             x1, [fp, #0x10]
    // 0xa6a5c0: stur            x2, [fp, #-8]
    // 0xa6a5c4: r0 = _parse()
    //     0xa6a5c4: bl              #0x5cb8fc  ; [dart:core] double::_parse
    // 0xa6a5c8: ldur            x1, [fp, #-8]
    // 0xa6a5cc: StoreField: r1->field_7 = r0
    //     0xa6a5cc: stur            w0, [x1, #7]
    //     0xa6a5d0: ldurb           w16, [x1, #-1]
    //     0xa6a5d4: ldurb           w17, [x0, #-1]
    //     0xa6a5d8: and             x16, x17, x16, lsr #2
    //     0xa6a5dc: tst             x16, HEAP, lsr #32
    //     0xa6a5e0: b.eq            #0xa6a5e8
    //     0xa6a5e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa6a5e8: r0 = Null
    //     0xa6a5e8: mov             x0, NULL
    // 0xa6a5ec: LeaveFrame
    //     0xa6a5ec: mov             SP, fp
    //     0xa6a5f0: ldp             fp, lr, [SP], #0x10
    // 0xa6a5f4: ret
    //     0xa6a5f4: ret             
    // 0xa6a5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a5f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a5fc: b               #0xa6a598
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0xa6a600, size: 0x228
    // 0xa6a600: EnterFrame
    //     0xa6a600: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a604: mov             fp, SP
    // 0xa6a608: AllocStack(0x38)
    //     0xa6a608: sub             SP, SP, #0x38
    // 0xa6a60c: SetupParameters()
    //     0xa6a60c: ldr             x0, [fp, #0x18]
    //     0xa6a610: ldur            w1, [x0, #0x17]
    //     0xa6a614: add             x1, x1, HEAP, lsl #32
    //     0xa6a618: stur            x1, [fp, #-8]
    // 0xa6a61c: CheckStackOverflow
    //     0xa6a61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a620: cmp             SP, x16
    //     0xa6a624: b.ls            #0xa6a820
    // 0xa6a628: ldr             x0, [fp, #0x10]
    // 0xa6a62c: cmp             w0, NULL
    // 0xa6a630: b.eq            #0xa6a63c
    // 0xa6a634: LoadField: r2 = r0->field_7
    //     0xa6a634: ldur            w2, [x0, #7]
    // 0xa6a638: cbnz            w2, #0xa6a67c
    // 0xa6a63c: LoadField: r0 = r1->field_f
    //     0xa6a63c: ldur            w0, [x1, #0xf]
    // 0xa6a640: DecompressPointer r0
    //     0xa6a640: add             x0, x0, HEAP, lsl #32
    // 0xa6a644: mov             x1, x0
    // 0xa6a648: r0 = of()
    //     0xa6a648: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa6a64c: r1 = <Object>
    //     0xa6a64c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6a650: r2 = 0
    //     0xa6a650: movz            x2, #0
    // 0xa6a654: r0 = _GrowableList()
    //     0xa6a654: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6a658: mov             x3, x0
    // 0xa6a65c: r1 = "Please fill this field"
    //     0xa6a65c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0xa6a660: ldr             x1, [x1, #0xf60]
    // 0xa6a664: r2 = "pleaseFillThisField"
    //     0xa6a664: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0xa6a668: ldr             x2, [x2, #0xf68]
    // 0xa6a66c: r0 = _message()
    //     0xa6a66c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6a670: LeaveFrame
    //     0xa6a670: mov             SP, fp
    //     0xa6a674: ldp             fp, lr, [SP], #0x10
    // 0xa6a678: ret
    //     0xa6a678: ret             
    // 0xa6a67c: r16 = "^[0-9]+(\\.[0-9]+)\?$"
    //     0xa6a67c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d808] "^[0-9]+(\\.[0-9]+)\?$"
    //     0xa6a680: ldr             x16, [x16, #0x808]
    // 0xa6a684: stp             x16, NULL, [SP, #0x20]
    // 0xa6a688: r16 = false
    //     0xa6a688: add             x16, NULL, #0x30  ; false
    // 0xa6a68c: r30 = true
    //     0xa6a68c: add             lr, NULL, #0x20  ; true
    // 0xa6a690: stp             lr, x16, [SP, #0x10]
    // 0xa6a694: r16 = false
    //     0xa6a694: add             x16, NULL, #0x30  ; false
    // 0xa6a698: r30 = false
    //     0xa6a698: add             lr, NULL, #0x30  ; false
    // 0xa6a69c: stp             lr, x16, [SP]
    // 0xa6a6a0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa6a6a0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa6a6a4: r0 = _RegExp()
    //     0xa6a6a4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xa6a6a8: ldr             x16, [fp, #0x10]
    // 0xa6a6ac: stp             x16, x0, [SP, #8]
    // 0xa6a6b0: str             xzr, [SP]
    // 0xa6a6b4: r0 = _ExecuteMatch()
    //     0xa6a6b4: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xa6a6b8: cmp             w0, NULL
    // 0xa6a6bc: b.ne            #0xa6a700
    // 0xa6a6c0: ldur            x0, [fp, #-8]
    // 0xa6a6c4: LoadField: r1 = r0->field_f
    //     0xa6a6c4: ldur            w1, [x0, #0xf]
    // 0xa6a6c8: DecompressPointer r1
    //     0xa6a6c8: add             x1, x1, HEAP, lsl #32
    // 0xa6a6cc: r0 = of()
    //     0xa6a6cc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa6a6d0: r1 = <Object>
    //     0xa6a6d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6a6d4: r2 = 0
    //     0xa6a6d4: movz            x2, #0
    // 0xa6a6d8: r0 = _GrowableList()
    //     0xa6a6d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6a6dc: mov             x3, x0
    // 0xa6a6e0: r1 = "The amount must contain numbers only"
    //     0xa6a6e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d830] "The amount must contain numbers only"
    //     0xa6a6e4: ldr             x1, [x1, #0x830]
    // 0xa6a6e8: r2 = "amountOnlyNumber"
    //     0xa6a6e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d838] "amountOnlyNumber"
    //     0xa6a6ec: ldr             x2, [x2, #0x838]
    // 0xa6a6f0: r0 = _message()
    //     0xa6a6f0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6a6f4: LeaveFrame
    //     0xa6a6f4: mov             SP, fp
    //     0xa6a6f8: ldp             fp, lr, [SP], #0x10
    // 0xa6a6fc: ret
    //     0xa6a6fc: ret             
    // 0xa6a700: ldur            x0, [fp, #-8]
    // 0xa6a704: ldr             x1, [fp, #0x10]
    // 0xa6a708: r0 = _parse()
    //     0xa6a708: bl              #0x5cb8fc  ; [dart:core] double::_parse
    // 0xa6a70c: cmp             w0, NULL
    // 0xa6a710: b.ne            #0xa6a758
    // 0xa6a714: ldur            x1, [fp, #-8]
    // 0xa6a718: LoadField: r0 = r1->field_f
    //     0xa6a718: ldur            w0, [x1, #0xf]
    // 0xa6a71c: DecompressPointer r0
    //     0xa6a71c: add             x0, x0, HEAP, lsl #32
    // 0xa6a720: mov             x1, x0
    // 0xa6a724: r0 = of()
    //     0xa6a724: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa6a728: r1 = <Object>
    //     0xa6a728: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6a72c: r2 = 0
    //     0xa6a72c: movz            x2, #0
    // 0xa6a730: r0 = _GrowableList()
    //     0xa6a730: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6a734: mov             x3, x0
    // 0xa6a738: r1 = "Please fill this field"
    //     0xa6a738: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0xa6a73c: ldr             x1, [x1, #0xf60]
    // 0xa6a740: r2 = "pleaseFillThisField"
    //     0xa6a740: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0xa6a744: ldr             x2, [x2, #0xf68]
    // 0xa6a748: r0 = _message()
    //     0xa6a748: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6a74c: LeaveFrame
    //     0xa6a74c: mov             SP, fp
    //     0xa6a750: ldp             fp, lr, [SP], #0x10
    // 0xa6a754: ret
    //     0xa6a754: ret             
    // 0xa6a758: ldur            x1, [fp, #-8]
    // 0xa6a75c: d0 = 0.000000
    //     0xa6a75c: eor             v0.16b, v0.16b, v0.16b
    // 0xa6a760: LoadField: d1 = r0->field_7
    //     0xa6a760: ldur            d1, [x0, #7]
    // 0xa6a764: fcmp            d1, d0
    // 0xa6a768: b.ne            #0xa6a7ac
    // 0xa6a76c: LoadField: r0 = r1->field_f
    //     0xa6a76c: ldur            w0, [x1, #0xf]
    // 0xa6a770: DecompressPointer r0
    //     0xa6a770: add             x0, x0, HEAP, lsl #32
    // 0xa6a774: mov             x1, x0
    // 0xa6a778: r0 = of()
    //     0xa6a778: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa6a77c: r1 = <Object>
    //     0xa6a77c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6a780: r2 = 0
    //     0xa6a780: movz            x2, #0
    // 0xa6a784: r0 = _GrowableList()
    //     0xa6a784: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6a788: mov             x3, x0
    // 0xa6a78c: r1 = "Input amount more than 0"
    //     0xa6a78c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d810] "Input amount more than 0"
    //     0xa6a790: ldr             x1, [x1, #0x810]
    // 0xa6a794: r2 = "inputMoreThan0"
    //     0xa6a794: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d818] "inputMoreThan0"
    //     0xa6a798: ldr             x2, [x2, #0x818]
    // 0xa6a79c: r0 = _message()
    //     0xa6a79c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6a7a0: LeaveFrame
    //     0xa6a7a0: mov             SP, fp
    //     0xa6a7a4: ldp             fp, lr, [SP], #0x10
    // 0xa6a7a8: ret
    //     0xa6a7a8: ret             
    // 0xa6a7ac: d0 = 3.000000
    //     0xa6a7ac: fmov            d0, #3.00000000
    // 0xa6a7b0: fcmp            d0, d1
    // 0xa6a7b4: b.le            #0xa6a7dc
    // 0xa6a7b8: LoadField: r0 = r1->field_f
    //     0xa6a7b8: ldur            w0, [x1, #0xf]
    // 0xa6a7bc: DecompressPointer r0
    //     0xa6a7bc: add             x0, x0, HEAP, lsl #32
    // 0xa6a7c0: mov             x1, x0
    // 0xa6a7c4: r0 = of()
    //     0xa6a7c4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa6a7c8: mov             x1, x0
    // 0xa6a7cc: r0 = inputMustBeAtLeastThree()
    //     0xa6a7cc: bl              #0xa6a874  ; [package:sham_cash/generated/l10n.dart] S::inputMustBeAtLeastThree
    // 0xa6a7d0: LeaveFrame
    //     0xa6a7d0: mov             SP, fp
    //     0xa6a7d4: ldp             fp, lr, [SP], #0x10
    // 0xa6a7d8: ret
    //     0xa6a7d8: ret             
    // 0xa6a7dc: d0 = 500.000000
    //     0xa6a7dc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] IMM: double(500) from 0x407f400000000000
    //     0xa6a7e0: ldr             d0, [x17, #0x3b8]
    // 0xa6a7e4: fcmp            d1, d0
    // 0xa6a7e8: b.lt            #0xa6a810
    // 0xa6a7ec: LoadField: r0 = r1->field_f
    //     0xa6a7ec: ldur            w0, [x1, #0xf]
    // 0xa6a7f0: DecompressPointer r0
    //     0xa6a7f0: add             x0, x0, HEAP, lsl #32
    // 0xa6a7f4: mov             x1, x0
    // 0xa6a7f8: r0 = of()
    //     0xa6a7f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa6a7fc: mov             x1, x0
    // 0xa6a800: r0 = inputMustBeLessThan500()
    //     0xa6a800: bl              #0xa6a828  ; [package:sham_cash/generated/l10n.dart] S::inputMustBeLessThan500
    // 0xa6a804: LeaveFrame
    //     0xa6a804: mov             SP, fp
    //     0xa6a808: ldp             fp, lr, [SP], #0x10
    // 0xa6a80c: ret
    //     0xa6a80c: ret             
    // 0xa6a810: r0 = Null
    //     0xa6a810: mov             x0, NULL
    // 0xa6a814: LeaveFrame
    //     0xa6a814: mov             SP, fp
    //     0xa6a818: ldp             fp, lr, [SP], #0x10
    // 0xa6a81c: ret
    //     0xa6a81c: ret             
    // 0xa6a820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a824: b               #0xa6a628
  }
}
