// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/green_energy_amount_field.dart

// class id: 1050085, size: 0x8
class :: {
}

// class id: 4326, size: 0xc, field offset: 0xc
//   const constructor, 
class GreenEnergyAmountField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8ef48c, size: 0x1f0
    // 0x8ef48c: EnterFrame
    //     0x8ef48c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef490: mov             fp, SP
    // 0x8ef494: AllocStack(0x58)
    //     0x8ef494: sub             SP, SP, #0x58
    // 0x8ef498: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8ef498: stur            x2, [fp, #-8]
    // 0x8ef49c: CheckStackOverflow
    //     0x8ef49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef4a0: cmp             SP, x16
    //     0x8ef4a4: b.ls            #0x8ef66c
    // 0x8ef4a8: r1 = 1
    //     0x8ef4a8: movz            x1, #0x1
    // 0x8ef4ac: r0 = AllocateContext()
    //     0x8ef4ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8ef4b0: mov             x2, x0
    // 0x8ef4b4: ldur            x0, [fp, #-8]
    // 0x8ef4b8: stur            x2, [fp, #-0x10]
    // 0x8ef4bc: StoreField: r2->field_f = r0
    //     0x8ef4bc: stur            w0, [x2, #0xf]
    // 0x8ef4c0: r1 = LoadStaticField(0x135c)
    //     0x8ef4c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ef4c4: ldr             x1, [x1, #0x26b8]
    // 0x8ef4c8: cmp             w1, NULL
    // 0x8ef4cc: b.eq            #0x8ef674
    // 0x8ef4d0: r0 = amountToCharge()
    //     0x8ef4d0: bl              #0x8ef67c  ; [package:sham_cash/generated/l10n.dart] S::amountToCharge
    // 0x8ef4d4: stur            x0, [fp, #-8]
    // 0x8ef4d8: r0 = font16W500()
    //     0x8ef4d8: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x8ef4dc: stur            x0, [fp, #-0x18]
    // 0x8ef4e0: r0 = Text()
    //     0x8ef4e0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ef4e4: mov             x1, x0
    // 0x8ef4e8: ldur            x0, [fp, #-8]
    // 0x8ef4ec: stur            x1, [fp, #-0x20]
    // 0x8ef4f0: StoreField: r1->field_b = r0
    //     0x8ef4f0: stur            w0, [x1, #0xb]
    // 0x8ef4f4: ldur            x0, [fp, #-0x18]
    // 0x8ef4f8: StoreField: r1->field_13 = r0
    //     0x8ef4f8: stur            w0, [x1, #0x13]
    // 0x8ef4fc: d0 = 8.000000
    //     0x8ef4fc: fmov            d0, #8.00000000
    // 0x8ef500: r0 = verticalSpace()
    //     0x8ef500: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ef504: r1 = <TextEditingValue>
    //     0x8ef504: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x8ef508: stur            x0, [fp, #-8]
    // 0x8ef50c: r0 = TextEditingController()
    //     0x8ef50c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8ef510: mov             x1, x0
    // 0x8ef514: stur            x0, [fp, #-0x18]
    // 0x8ef518: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ef518: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ef51c: r0 = TextEditingController()
    //     0x8ef51c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8ef520: r0 = LoadStaticField(0x135c)
    //     0x8ef520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ef524: ldr             x0, [x0, #0x26b8]
    // 0x8ef528: cmp             w0, NULL
    // 0x8ef52c: b.eq            #0x8ef678
    // 0x8ef530: r1 = <Object>
    //     0x8ef530: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ef534: r2 = 0
    //     0x8ef534: movz            x2, #0
    // 0x8ef538: r0 = _GrowableList()
    //     0x8ef538: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ef53c: mov             x3, x0
    // 0x8ef540: r1 = "Enter Amount"
    //     0x8ef540: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b28] "Enter Amount"
    //     0x8ef544: ldr             x1, [x1, #0xb28]
    // 0x8ef548: r2 = "enterAmount"
    //     0x8ef548: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b30] "enterAmount"
    //     0x8ef54c: ldr             x2, [x2, #0xb30]
    // 0x8ef550: r0 = _message()
    //     0x8ef550: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ef554: stur            x0, [fp, #-0x28]
    // 0x8ef558: r0 = TextInputType()
    //     0x8ef558: bl              #0x7c27c0  ; AllocateTextInputTypeStub -> TextInputType (size=0x18)
    // 0x8ef55c: mov             x3, x0
    // 0x8ef560: r0 = false
    //     0x8ef560: add             x0, NULL, #0x30  ; false
    // 0x8ef564: stur            x3, [fp, #-0x30]
    // 0x8ef568: StoreField: r3->field_f = r0
    //     0x8ef568: stur            w0, [x3, #0xf]
    // 0x8ef56c: StoreField: r3->field_13 = r0
    //     0x8ef56c: stur            w0, [x3, #0x13]
    // 0x8ef570: r0 = 2
    //     0x8ef570: movz            x0, #0x2
    // 0x8ef574: StoreField: r3->field_7 = r0
    //     0x8ef574: stur            x0, [x3, #7]
    // 0x8ef578: ldur            x2, [fp, #-0x10]
    // 0x8ef57c: r1 = Function '<anonymous closure>':.
    //     0x8ef57c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28818] AnonymousClosure: (0x8ef754), in [package:sham_cash/features/green_energy/presentation/widgets/green_energy_amount_field.dart] GreenEnergyAmountField::build (0x8ef48c)
    //     0x8ef580: ldr             x1, [x1, #0x818]
    // 0x8ef584: r0 = AllocateClosure()
    //     0x8ef584: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ef588: ldur            x2, [fp, #-0x10]
    // 0x8ef58c: r1 = Function '<anonymous closure>':.
    //     0x8ef58c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28820] AnonymousClosure: (0x8ef6c8), in [package:sham_cash/features/green_energy/presentation/widgets/green_energy_amount_field.dart] GreenEnergyAmountField::build (0x8ef48c)
    //     0x8ef590: ldr             x1, [x1, #0x820]
    // 0x8ef594: stur            x0, [fp, #-0x10]
    // 0x8ef598: r0 = AllocateClosure()
    //     0x8ef598: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ef59c: stur            x0, [fp, #-0x38]
    // 0x8ef5a0: r0 = CustomTextField()
    //     0x8ef5a0: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x8ef5a4: stur            x0, [fp, #-0x40]
    // 0x8ef5a8: ldur            x16, [fp, #-0x10]
    // 0x8ef5ac: ldur            lr, [fp, #-0x30]
    // 0x8ef5b0: stp             lr, x16, [SP, #8]
    // 0x8ef5b4: ldur            x16, [fp, #-0x38]
    // 0x8ef5b8: str             x16, [SP]
    // 0x8ef5bc: mov             x1, x0
    // 0x8ef5c0: ldur            x2, [fp, #-0x18]
    // 0x8ef5c4: ldur            x3, [fp, #-0x28]
    // 0x8ef5c8: r4 = const [0, 0x6, 0x3, 0x3, keyboardType, 0x4, onChanged, 0x5, validator, 0x3, null]
    //     0x8ef5c8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28828] List(11) [0, 0x6, 0x3, 0x3, "keyboardType", 0x4, "onChanged", 0x5, "validator", 0x3, Null]
    //     0x8ef5cc: ldr             x4, [x4, #0x828]
    // 0x8ef5d0: r0 = CustomTextField()
    //     0x8ef5d0: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x8ef5d4: r1 = Null
    //     0x8ef5d4: mov             x1, NULL
    // 0x8ef5d8: r2 = 6
    //     0x8ef5d8: movz            x2, #0x6
    // 0x8ef5dc: r0 = AllocateArray()
    //     0x8ef5dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ef5e0: mov             x2, x0
    // 0x8ef5e4: ldur            x0, [fp, #-0x20]
    // 0x8ef5e8: stur            x2, [fp, #-0x10]
    // 0x8ef5ec: StoreField: r2->field_f = r0
    //     0x8ef5ec: stur            w0, [x2, #0xf]
    // 0x8ef5f0: ldur            x0, [fp, #-8]
    // 0x8ef5f4: StoreField: r2->field_13 = r0
    //     0x8ef5f4: stur            w0, [x2, #0x13]
    // 0x8ef5f8: ldur            x0, [fp, #-0x40]
    // 0x8ef5fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ef5fc: stur            w0, [x2, #0x17]
    // 0x8ef600: r1 = <Widget>
    //     0x8ef600: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ef604: r0 = AllocateGrowableArray()
    //     0x8ef604: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ef608: mov             x1, x0
    // 0x8ef60c: ldur            x0, [fp, #-0x10]
    // 0x8ef610: stur            x1, [fp, #-8]
    // 0x8ef614: StoreField: r1->field_f = r0
    //     0x8ef614: stur            w0, [x1, #0xf]
    // 0x8ef618: r0 = 6
    //     0x8ef618: movz            x0, #0x6
    // 0x8ef61c: StoreField: r1->field_b = r0
    //     0x8ef61c: stur            w0, [x1, #0xb]
    // 0x8ef620: r0 = Column()
    //     0x8ef620: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ef624: r1 = Instance_Axis
    //     0x8ef624: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ef628: StoreField: r0->field_f = r1
    //     0x8ef628: stur            w1, [x0, #0xf]
    // 0x8ef62c: r1 = Instance_MainAxisAlignment
    //     0x8ef62c: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ef630: StoreField: r0->field_13 = r1
    //     0x8ef630: stur            w1, [x0, #0x13]
    // 0x8ef634: r1 = Instance_MainAxisSize
    //     0x8ef634: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ef638: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ef638: stur            w1, [x0, #0x17]
    // 0x8ef63c: r1 = Instance_CrossAxisAlignment
    //     0x8ef63c: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8ef640: StoreField: r0->field_1b = r1
    //     0x8ef640: stur            w1, [x0, #0x1b]
    // 0x8ef644: r1 = Instance_VerticalDirection
    //     0x8ef644: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ef648: StoreField: r0->field_23 = r1
    //     0x8ef648: stur            w1, [x0, #0x23]
    // 0x8ef64c: r1 = Instance_Clip
    //     0x8ef64c: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ef650: StoreField: r0->field_2b = r1
    //     0x8ef650: stur            w1, [x0, #0x2b]
    // 0x8ef654: StoreField: r0->field_2f = rZR
    //     0x8ef654: stur            xzr, [x0, #0x2f]
    // 0x8ef658: ldur            x1, [fp, #-8]
    // 0x8ef65c: StoreField: r0->field_b = r1
    //     0x8ef65c: stur            w1, [x0, #0xb]
    // 0x8ef660: LeaveFrame
    //     0x8ef660: mov             SP, fp
    //     0x8ef664: ldp             fp, lr, [SP], #0x10
    // 0x8ef668: ret
    //     0x8ef668: ret             
    // 0x8ef66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef66c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef670: b               #0x8ef4a8
    // 0x8ef674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef674: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef678: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x8ef6c8, size: 0x8c
    // 0x8ef6c8: EnterFrame
    //     0x8ef6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef6cc: mov             fp, SP
    // 0x8ef6d0: AllocStack(0x18)
    //     0x8ef6d0: sub             SP, SP, #0x18
    // 0x8ef6d4: SetupParameters()
    //     0x8ef6d4: ldr             x0, [fp, #0x18]
    //     0x8ef6d8: ldur            w1, [x0, #0x17]
    //     0x8ef6dc: add             x1, x1, HEAP, lsl #32
    // 0x8ef6e0: CheckStackOverflow
    //     0x8ef6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef6e4: cmp             SP, x16
    //     0x8ef6e8: b.ls            #0x8ef74c
    // 0x8ef6ec: LoadField: r0 = r1->field_f
    //     0x8ef6ec: ldur            w0, [x1, #0xf]
    // 0x8ef6f0: DecompressPointer r0
    //     0x8ef6f0: add             x0, x0, HEAP, lsl #32
    // 0x8ef6f4: r16 = <GreenEnergyCubit>
    //     0x8ef6f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8ef6f8: ldr             x16, [x16, #0x9a8]
    // 0x8ef6fc: stp             x0, x16, [SP]
    // 0x8ef700: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ef700: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ef704: r0 = ReadContext.read()
    //     0x8ef704: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ef708: LoadField: r2 = r0->field_33
    //     0x8ef708: ldur            w2, [x0, #0x33]
    // 0x8ef70c: DecompressPointer r2
    //     0x8ef70c: add             x2, x2, HEAP, lsl #32
    // 0x8ef710: ldr             x1, [fp, #0x10]
    // 0x8ef714: stur            x2, [fp, #-8]
    // 0x8ef718: r0 = _parse()
    //     0x8ef718: bl              #0x6db450  ; [dart:core] double::_parse
    // 0x8ef71c: ldur            x1, [fp, #-8]
    // 0x8ef720: StoreField: r1->field_7 = r0
    //     0x8ef720: stur            w0, [x1, #7]
    //     0x8ef724: ldurb           w16, [x1, #-1]
    //     0x8ef728: ldurb           w17, [x0, #-1]
    //     0x8ef72c: and             x16, x17, x16, lsr #2
    //     0x8ef730: tst             x16, HEAP, lsr #32
    //     0x8ef734: b.eq            #0x8ef73c
    //     0x8ef738: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8ef73c: r0 = Null
    //     0x8ef73c: mov             x0, NULL
    // 0x8ef740: LeaveFrame
    //     0x8ef740: mov             SP, fp
    //     0x8ef744: ldp             fp, lr, [SP], #0x10
    // 0x8ef748: ret
    //     0x8ef748: ret             
    // 0x8ef74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef74c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef750: b               #0x8ef6ec
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8ef754, size: 0x228
    // 0x8ef754: EnterFrame
    //     0x8ef754: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef758: mov             fp, SP
    // 0x8ef75c: AllocStack(0x38)
    //     0x8ef75c: sub             SP, SP, #0x38
    // 0x8ef760: SetupParameters()
    //     0x8ef760: ldr             x0, [fp, #0x18]
    //     0x8ef764: ldur            w1, [x0, #0x17]
    //     0x8ef768: add             x1, x1, HEAP, lsl #32
    //     0x8ef76c: stur            x1, [fp, #-8]
    // 0x8ef770: CheckStackOverflow
    //     0x8ef770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef774: cmp             SP, x16
    //     0x8ef778: b.ls            #0x8ef974
    // 0x8ef77c: ldr             x0, [fp, #0x10]
    // 0x8ef780: cmp             w0, NULL
    // 0x8ef784: b.eq            #0x8ef790
    // 0x8ef788: LoadField: r2 = r0->field_7
    //     0x8ef788: ldur            w2, [x0, #7]
    // 0x8ef78c: cbnz            w2, #0x8ef7d0
    // 0x8ef790: LoadField: r0 = r1->field_f
    //     0x8ef790: ldur            w0, [x1, #0xf]
    // 0x8ef794: DecompressPointer r0
    //     0x8ef794: add             x0, x0, HEAP, lsl #32
    // 0x8ef798: mov             x1, x0
    // 0x8ef79c: r0 = of()
    //     0x8ef79c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ef7a0: r1 = <Object>
    //     0x8ef7a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ef7a4: r2 = 0
    //     0x8ef7a4: movz            x2, #0
    // 0x8ef7a8: r0 = _GrowableList()
    //     0x8ef7a8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ef7ac: mov             x3, x0
    // 0x8ef7b0: r1 = "Please fill this field"
    //     0x8ef7b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x8ef7b4: ldr             x1, [x1, #0x2e8]
    // 0x8ef7b8: r2 = "pleaseFillThisField"
    //     0x8ef7b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x8ef7bc: ldr             x2, [x2, #0x2f0]
    // 0x8ef7c0: r0 = _message()
    //     0x8ef7c0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ef7c4: LeaveFrame
    //     0x8ef7c4: mov             SP, fp
    //     0x8ef7c8: ldp             fp, lr, [SP], #0x10
    // 0x8ef7cc: ret
    //     0x8ef7cc: ret             
    // 0x8ef7d0: r16 = "^[0-9]+(\\.[0-9]+)\?$"
    //     0x8ef7d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a70] "^[0-9]+(\\.[0-9]+)\?$"
    //     0x8ef7d4: ldr             x16, [x16, #0xa70]
    // 0x8ef7d8: stp             x16, NULL, [SP, #0x20]
    // 0x8ef7dc: r16 = false
    //     0x8ef7dc: add             x16, NULL, #0x30  ; false
    // 0x8ef7e0: r30 = true
    //     0x8ef7e0: add             lr, NULL, #0x20  ; true
    // 0x8ef7e4: stp             lr, x16, [SP, #0x10]
    // 0x8ef7e8: r16 = false
    //     0x8ef7e8: add             x16, NULL, #0x30  ; false
    // 0x8ef7ec: r30 = false
    //     0x8ef7ec: add             lr, NULL, #0x30  ; false
    // 0x8ef7f0: stp             lr, x16, [SP]
    // 0x8ef7f4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8ef7f4: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8ef7f8: r0 = _RegExp()
    //     0x8ef7f8: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x8ef7fc: ldr             x16, [fp, #0x10]
    // 0x8ef800: stp             x16, x0, [SP, #8]
    // 0x8ef804: str             xzr, [SP]
    // 0x8ef808: r0 = _ExecuteMatch()
    //     0x8ef808: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x8ef80c: cmp             w0, NULL
    // 0x8ef810: b.ne            #0x8ef854
    // 0x8ef814: ldur            x0, [fp, #-8]
    // 0x8ef818: LoadField: r1 = r0->field_f
    //     0x8ef818: ldur            w1, [x0, #0xf]
    // 0x8ef81c: DecompressPointer r1
    //     0x8ef81c: add             x1, x1, HEAP, lsl #32
    // 0x8ef820: r0 = of()
    //     0x8ef820: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ef824: r1 = <Object>
    //     0x8ef824: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ef828: r2 = 0
    //     0x8ef828: movz            x2, #0
    // 0x8ef82c: r0 = _GrowableList()
    //     0x8ef82c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ef830: mov             x3, x0
    // 0x8ef834: r1 = "Amount should be only numbers"
    //     0x8ef834: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] "Amount should be only numbers"
    //     0x8ef838: ldr             x1, [x1, #0xaa0]
    // 0x8ef83c: r2 = "amountOnlyNumber"
    //     0x8ef83c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19aa8] "amountOnlyNumber"
    //     0x8ef840: ldr             x2, [x2, #0xaa8]
    // 0x8ef844: r0 = _message()
    //     0x8ef844: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ef848: LeaveFrame
    //     0x8ef848: mov             SP, fp
    //     0x8ef84c: ldp             fp, lr, [SP], #0x10
    // 0x8ef850: ret
    //     0x8ef850: ret             
    // 0x8ef854: ldur            x0, [fp, #-8]
    // 0x8ef858: ldr             x1, [fp, #0x10]
    // 0x8ef85c: r0 = _parse()
    //     0x8ef85c: bl              #0x6db450  ; [dart:core] double::_parse
    // 0x8ef860: cmp             w0, NULL
    // 0x8ef864: b.ne            #0x8ef8ac
    // 0x8ef868: ldur            x1, [fp, #-8]
    // 0x8ef86c: LoadField: r0 = r1->field_f
    //     0x8ef86c: ldur            w0, [x1, #0xf]
    // 0x8ef870: DecompressPointer r0
    //     0x8ef870: add             x0, x0, HEAP, lsl #32
    // 0x8ef874: mov             x1, x0
    // 0x8ef878: r0 = of()
    //     0x8ef878: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ef87c: r1 = <Object>
    //     0x8ef87c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ef880: r2 = 0
    //     0x8ef880: movz            x2, #0
    // 0x8ef884: r0 = _GrowableList()
    //     0x8ef884: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ef888: mov             x3, x0
    // 0x8ef88c: r1 = "Please fill this field"
    //     0x8ef88c: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x8ef890: ldr             x1, [x1, #0x2e8]
    // 0x8ef894: r2 = "pleaseFillThisField"
    //     0x8ef894: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x8ef898: ldr             x2, [x2, #0x2f0]
    // 0x8ef89c: r0 = _message()
    //     0x8ef89c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ef8a0: LeaveFrame
    //     0x8ef8a0: mov             SP, fp
    //     0x8ef8a4: ldp             fp, lr, [SP], #0x10
    // 0x8ef8a8: ret
    //     0x8ef8a8: ret             
    // 0x8ef8ac: ldur            x1, [fp, #-8]
    // 0x8ef8b0: d0 = 0.000000
    //     0x8ef8b0: eor             v0.16b, v0.16b, v0.16b
    // 0x8ef8b4: LoadField: d1 = r0->field_7
    //     0x8ef8b4: ldur            d1, [x0, #7]
    // 0x8ef8b8: fcmp            d1, d0
    // 0x8ef8bc: b.ne            #0x8ef900
    // 0x8ef8c0: LoadField: r0 = r1->field_f
    //     0x8ef8c0: ldur            w0, [x1, #0xf]
    // 0x8ef8c4: DecompressPointer r0
    //     0x8ef8c4: add             x0, x0, HEAP, lsl #32
    // 0x8ef8c8: mov             x1, x0
    // 0x8ef8cc: r0 = of()
    //     0x8ef8cc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ef8d0: r1 = <Object>
    //     0x8ef8d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ef8d4: r2 = 0
    //     0x8ef8d4: movz            x2, #0
    // 0x8ef8d8: r0 = _GrowableList()
    //     0x8ef8d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ef8dc: mov             x3, x0
    // 0x8ef8e0: r1 = "Input amount more than 0"
    //     0x8ef8e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a80] "Input amount more than 0"
    //     0x8ef8e4: ldr             x1, [x1, #0xa80]
    // 0x8ef8e8: r2 = "inputMoreThan0"
    //     0x8ef8e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a88] "inputMoreThan0"
    //     0x8ef8ec: ldr             x2, [x2, #0xa88]
    // 0x8ef8f0: r0 = _message()
    //     0x8ef8f0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ef8f4: LeaveFrame
    //     0x8ef8f4: mov             SP, fp
    //     0x8ef8f8: ldp             fp, lr, [SP], #0x10
    // 0x8ef8fc: ret
    //     0x8ef8fc: ret             
    // 0x8ef900: d0 = 3.000000
    //     0x8ef900: fmov            d0, #3.00000000
    // 0x8ef904: fcmp            d0, d1
    // 0x8ef908: b.le            #0x8ef930
    // 0x8ef90c: LoadField: r0 = r1->field_f
    //     0x8ef90c: ldur            w0, [x1, #0xf]
    // 0x8ef910: DecompressPointer r0
    //     0x8ef910: add             x0, x0, HEAP, lsl #32
    // 0x8ef914: mov             x1, x0
    // 0x8ef918: r0 = of()
    //     0x8ef918: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ef91c: mov             x1, x0
    // 0x8ef920: r0 = inputMustBeAtLeastThree()
    //     0x8ef920: bl              #0x8ef9c8  ; [package:sham_cash/generated/l10n.dart] S::inputMustBeAtLeastThree
    // 0x8ef924: LeaveFrame
    //     0x8ef924: mov             SP, fp
    //     0x8ef928: ldp             fp, lr, [SP], #0x10
    // 0x8ef92c: ret
    //     0x8ef92c: ret             
    // 0x8ef930: d0 = 500.000000
    //     0x8ef930: add             x17, PP, #0x28, lsl #12  ; [pp+0x28830] IMM: double(500) from 0x407f400000000000
    //     0x8ef934: ldr             d0, [x17, #0x830]
    // 0x8ef938: fcmp            d1, d0
    // 0x8ef93c: b.lt            #0x8ef964
    // 0x8ef940: LoadField: r0 = r1->field_f
    //     0x8ef940: ldur            w0, [x1, #0xf]
    // 0x8ef944: DecompressPointer r0
    //     0x8ef944: add             x0, x0, HEAP, lsl #32
    // 0x8ef948: mov             x1, x0
    // 0x8ef94c: r0 = of()
    //     0x8ef94c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ef950: mov             x1, x0
    // 0x8ef954: r0 = inputMustBeLessThan500()
    //     0x8ef954: bl              #0x8ef97c  ; [package:sham_cash/generated/l10n.dart] S::inputMustBeLessThan500
    // 0x8ef958: LeaveFrame
    //     0x8ef958: mov             SP, fp
    //     0x8ef95c: ldp             fp, lr, [SP], #0x10
    // 0x8ef960: ret
    //     0x8ef960: ret             
    // 0x8ef964: r0 = Null
    //     0x8ef964: mov             x0, NULL
    // 0x8ef968: LeaveFrame
    //     0x8ef968: mov             SP, fp
    //     0x8ef96c: ldp             fp, lr, [SP], #0x10
    // 0x8ef970: ret
    //     0x8ef970: ret             
    // 0x8ef974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef978: b               #0x8ef77c
  }
}
