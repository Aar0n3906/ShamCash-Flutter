// lib: , url: package:sham_cash/features/al_fouad/presentation/widget/currency_related_details.dart

// class id: 1050002, size: 0x8
class :: {
}

// class id: 4352, size: 0x28, field offset: 0xc
//   const constructor, 
class CurrencyRelatedDetails extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8dd548, size: 0x1e0
    // 0x8dd548: EnterFrame
    //     0x8dd548: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd54c: mov             fp, SP
    // 0x8dd550: AllocStack(0x50)
    //     0x8dd550: sub             SP, SP, #0x50
    // 0x8dd554: SetupParameters(CurrencyRelatedDetails this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8dd554: mov             x0, x1
    //     0x8dd558: stur            x1, [fp, #-8]
    //     0x8dd55c: mov             x1, x2
    // 0x8dd560: CheckStackOverflow
    //     0x8dd560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd564: cmp             SP, x16
    //     0x8dd568: b.ls            #0x8dd71c
    // 0x8dd56c: r0 = of()
    //     0x8dd56c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8dd570: r1 = <Object>
    //     0x8dd570: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8dd574: r2 = 0
    //     0x8dd574: movz            x2, #0
    // 0x8dd578: r0 = _GrowableList()
    //     0x8dd578: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dd57c: mov             x3, x0
    // 0x8dd580: r1 = "Receive amount in Syrian Pounds"
    //     0x8dd580: add             x1, PP, #0x21, lsl #12  ; [pp+0x213a0] "Receive amount in Syrian Pounds"
    //     0x8dd584: ldr             x1, [x1, #0x3a0]
    // 0x8dd588: r2 = "receiveAmountInSyrianPounds"
    //     0x8dd588: add             x2, PP, #0x21, lsl #12  ; [pp+0x213a8] "receiveAmountInSyrianPounds"
    //     0x8dd58c: ldr             x2, [x2, #0x3a8]
    // 0x8dd590: r0 = _message()
    //     0x8dd590: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8dd594: stur            x0, [fp, #-0x10]
    // 0x8dd598: r0 = CustomTitle()
    //     0x8dd598: bl              #0x8dd780  ; AllocateCustomTitleStub -> CustomTitle (size=0x10)
    // 0x8dd59c: mov             x1, x0
    // 0x8dd5a0: ldur            x0, [fp, #-0x10]
    // 0x8dd5a4: stur            x1, [fp, #-0x18]
    // 0x8dd5a8: StoreField: r1->field_b = r0
    //     0x8dd5a8: stur            w0, [x1, #0xb]
    // 0x8dd5ac: d0 = 12.000000
    //     0x8dd5ac: fmov            d0, #12.00000000
    // 0x8dd5b0: r0 = verticalSpace()
    //     0x8dd5b0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8dd5b4: mov             x3, x0
    // 0x8dd5b8: ldur            x2, [fp, #-8]
    // 0x8dd5bc: stur            x3, [fp, #-0x50]
    // 0x8dd5c0: LoadField: r4 = r2->field_13
    //     0x8dd5c0: ldur            w4, [x2, #0x13]
    // 0x8dd5c4: DecompressPointer r4
    //     0x8dd5c4: add             x4, x4, HEAP, lsl #32
    // 0x8dd5c8: stur            x4, [fp, #-0x48]
    // 0x8dd5cc: LoadField: r5 = r2->field_f
    //     0x8dd5cc: ldur            w5, [x2, #0xf]
    // 0x8dd5d0: DecompressPointer r5
    //     0x8dd5d0: add             x5, x5, HEAP, lsl #32
    // 0x8dd5d4: stur            x5, [fp, #-0x40]
    // 0x8dd5d8: LoadField: r6 = r2->field_23
    //     0x8dd5d8: ldur            w6, [x2, #0x23]
    // 0x8dd5dc: DecompressPointer r6
    //     0x8dd5dc: add             x6, x6, HEAP, lsl #32
    // 0x8dd5e0: LoadField: r0 = r6->field_b
    //     0x8dd5e0: ldur            w0, [x6, #0xb]
    // 0x8dd5e4: r1 = LoadInt32Instr(r0)
    //     0x8dd5e4: sbfx            x1, x0, #1, #0x1f
    // 0x8dd5e8: mov             x0, x1
    // 0x8dd5ec: r1 = 0
    //     0x8dd5ec: movz            x1, #0
    // 0x8dd5f0: cmp             x1, x0
    // 0x8dd5f4: b.hs            #0x8dd724
    // 0x8dd5f8: LoadField: r0 = r6->field_f
    //     0x8dd5f8: ldur            w0, [x6, #0xf]
    // 0x8dd5fc: DecompressPointer r0
    //     0x8dd5fc: add             x0, x0, HEAP, lsl #32
    // 0x8dd600: LoadField: r1 = r0->field_f
    //     0x8dd600: ldur            w1, [x0, #0xf]
    // 0x8dd604: DecompressPointer r1
    //     0x8dd604: add             x1, x1, HEAP, lsl #32
    // 0x8dd608: stur            x1, [fp, #-0x38]
    // 0x8dd60c: LoadField: r0 = r2->field_1f
    //     0x8dd60c: ldur            w0, [x2, #0x1f]
    // 0x8dd610: DecompressPointer r0
    //     0x8dd610: add             x0, x0, HEAP, lsl #32
    // 0x8dd614: stur            x0, [fp, #-0x30]
    // 0x8dd618: LoadField: r6 = r2->field_b
    //     0x8dd618: ldur            w6, [x2, #0xb]
    // 0x8dd61c: DecompressPointer r6
    //     0x8dd61c: add             x6, x6, HEAP, lsl #32
    // 0x8dd620: stur            x6, [fp, #-0x28]
    // 0x8dd624: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x8dd624: ldur            w7, [x2, #0x17]
    // 0x8dd628: DecompressPointer r7
    //     0x8dd628: add             x7, x7, HEAP, lsl #32
    // 0x8dd62c: stur            x7, [fp, #-0x20]
    // 0x8dd630: LoadField: r8 = r2->field_1b
    //     0x8dd630: ldur            w8, [x2, #0x1b]
    // 0x8dd634: DecompressPointer r8
    //     0x8dd634: add             x8, x8, HEAP, lsl #32
    // 0x8dd638: stur            x8, [fp, #-0x10]
    // 0x8dd63c: r0 = CustomRecipetContainer()
    //     0x8dd63c: bl              #0x8dd774  ; AllocateCustomRecipetContainerStub -> CustomRecipetContainer (size=0x28)
    // 0x8dd640: mov             x3, x0
    // 0x8dd644: ldur            x0, [fp, #-0x28]
    // 0x8dd648: stur            x3, [fp, #-8]
    // 0x8dd64c: StoreField: r3->field_b = r0
    //     0x8dd64c: stur            w0, [x3, #0xb]
    // 0x8dd650: ldur            x0, [fp, #-0x20]
    // 0x8dd654: ArrayStore: r3[0] = r0  ; List_4
    //     0x8dd654: stur            w0, [x3, #0x17]
    // 0x8dd658: ldur            x0, [fp, #-0x10]
    // 0x8dd65c: StoreField: r3->field_1f = r0
    //     0x8dd65c: stur            w0, [x3, #0x1f]
    // 0x8dd660: ldur            x0, [fp, #-0x30]
    // 0x8dd664: StoreField: r3->field_1b = r0
    //     0x8dd664: stur            w0, [x3, #0x1b]
    // 0x8dd668: ldur            x0, [fp, #-0x38]
    // 0x8dd66c: StoreField: r3->field_23 = r0
    //     0x8dd66c: stur            w0, [x3, #0x23]
    // 0x8dd670: ldur            x0, [fp, #-0x40]
    // 0x8dd674: StoreField: r3->field_f = r0
    //     0x8dd674: stur            w0, [x3, #0xf]
    // 0x8dd678: ldur            x0, [fp, #-0x48]
    // 0x8dd67c: StoreField: r3->field_13 = r0
    //     0x8dd67c: stur            w0, [x3, #0x13]
    // 0x8dd680: r1 = Null
    //     0x8dd680: mov             x1, NULL
    // 0x8dd684: r2 = 6
    //     0x8dd684: movz            x2, #0x6
    // 0x8dd688: r0 = AllocateArray()
    //     0x8dd688: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8dd68c: mov             x2, x0
    // 0x8dd690: ldur            x0, [fp, #-0x18]
    // 0x8dd694: stur            x2, [fp, #-0x10]
    // 0x8dd698: StoreField: r2->field_f = r0
    //     0x8dd698: stur            w0, [x2, #0xf]
    // 0x8dd69c: ldur            x0, [fp, #-0x50]
    // 0x8dd6a0: StoreField: r2->field_13 = r0
    //     0x8dd6a0: stur            w0, [x2, #0x13]
    // 0x8dd6a4: ldur            x0, [fp, #-8]
    // 0x8dd6a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8dd6a8: stur            w0, [x2, #0x17]
    // 0x8dd6ac: r1 = <Widget>
    //     0x8dd6ac: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8dd6b0: r0 = AllocateGrowableArray()
    //     0x8dd6b0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8dd6b4: mov             x1, x0
    // 0x8dd6b8: ldur            x0, [fp, #-0x10]
    // 0x8dd6bc: stur            x1, [fp, #-8]
    // 0x8dd6c0: StoreField: r1->field_f = r0
    //     0x8dd6c0: stur            w0, [x1, #0xf]
    // 0x8dd6c4: r0 = 6
    //     0x8dd6c4: movz            x0, #0x6
    // 0x8dd6c8: StoreField: r1->field_b = r0
    //     0x8dd6c8: stur            w0, [x1, #0xb]
    // 0x8dd6cc: r0 = Column()
    //     0x8dd6cc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8dd6d0: r1 = Instance_Axis
    //     0x8dd6d0: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8dd6d4: StoreField: r0->field_f = r1
    //     0x8dd6d4: stur            w1, [x0, #0xf]
    // 0x8dd6d8: r1 = Instance_MainAxisAlignment
    //     0x8dd6d8: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8dd6dc: StoreField: r0->field_13 = r1
    //     0x8dd6dc: stur            w1, [x0, #0x13]
    // 0x8dd6e0: r1 = Instance_MainAxisSize
    //     0x8dd6e0: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8dd6e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dd6e4: stur            w1, [x0, #0x17]
    // 0x8dd6e8: r1 = Instance_CrossAxisAlignment
    //     0x8dd6e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8dd6ec: ldr             x1, [x1, #0x288]
    // 0x8dd6f0: StoreField: r0->field_1b = r1
    //     0x8dd6f0: stur            w1, [x0, #0x1b]
    // 0x8dd6f4: r1 = Instance_VerticalDirection
    //     0x8dd6f4: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8dd6f8: StoreField: r0->field_23 = r1
    //     0x8dd6f8: stur            w1, [x0, #0x23]
    // 0x8dd6fc: r1 = Instance_Clip
    //     0x8dd6fc: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8dd700: StoreField: r0->field_2b = r1
    //     0x8dd700: stur            w1, [x0, #0x2b]
    // 0x8dd704: StoreField: r0->field_2f = rZR
    //     0x8dd704: stur            xzr, [x0, #0x2f]
    // 0x8dd708: ldur            x1, [fp, #-8]
    // 0x8dd70c: StoreField: r0->field_b = r1
    //     0x8dd70c: stur            w1, [x0, #0xb]
    // 0x8dd710: LeaveFrame
    //     0x8dd710: mov             SP, fp
    //     0x8dd714: ldp             fp, lr, [SP], #0x10
    // 0x8dd718: ret
    //     0x8dd718: ret             
    // 0x8dd71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd71c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd720: b               #0x8dd56c
    // 0x8dd724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dd724: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
