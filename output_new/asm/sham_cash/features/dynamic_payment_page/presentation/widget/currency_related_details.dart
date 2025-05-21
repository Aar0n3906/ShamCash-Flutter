// lib: , url: package:sham_cash/features/dynamic_payment_page/presentation/widget/currency_related_details.dart

// class id: 1050217, size: 0x8
class :: {
}

// class id: 4857, size: 0x2c, field offset: 0xc
//   const constructor, 
class CurrencyRelatedDetails extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa634c4, size: 0x1bc
    // 0xa634c4: EnterFrame
    //     0xa634c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa634c8: mov             fp, SP
    // 0xa634cc: AllocStack(0x50)
    //     0xa634cc: sub             SP, SP, #0x50
    // 0xa634d0: SetupParameters(CurrencyRelatedDetails this /* r1 => r0, fp-0x8 */)
    //     0xa634d0: mov             x0, x1
    //     0xa634d4: stur            x1, [fp, #-8]
    // 0xa634d8: CheckStackOverflow
    //     0xa634d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa634dc: cmp             SP, x16
    //     0xa634e0: b.ls            #0xa63674
    // 0xa634e4: r1 = LoadStaticField(0x14b8)
    //     0xa634e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa634e8: ldr             x1, [x1, #0x2970]
    // 0xa634ec: cmp             w1, NULL
    // 0xa634f0: b.eq            #0xa6367c
    // 0xa634f4: r0 = receiveAmountInSyrianPounds()
    //     0xa634f4: bl              #0xa63698  ; [package:sham_cash/generated/l10n.dart] S::receiveAmountInSyrianPounds
    // 0xa634f8: stur            x0, [fp, #-0x10]
    // 0xa634fc: r0 = CustomTitle()
    //     0xa634fc: bl              #0xa6368c  ; AllocateCustomTitleStub -> CustomTitle (size=0x10)
    // 0xa63500: mov             x1, x0
    // 0xa63504: ldur            x0, [fp, #-0x10]
    // 0xa63508: stur            x1, [fp, #-0x18]
    // 0xa6350c: StoreField: r1->field_b = r0
    //     0xa6350c: stur            w0, [x1, #0xb]
    // 0xa63510: d0 = 12.000000
    //     0xa63510: fmov            d0, #12.00000000
    // 0xa63514: r0 = verticalSpace()
    //     0xa63514: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa63518: mov             x1, x0
    // 0xa6351c: ldur            x0, [fp, #-8]
    // 0xa63520: stur            x1, [fp, #-0x50]
    // 0xa63524: LoadField: r2 = r0->field_27
    //     0xa63524: ldur            w2, [x0, #0x27]
    // 0xa63528: DecompressPointer r2
    //     0xa63528: add             x2, x2, HEAP, lsl #32
    // 0xa6352c: stur            x2, [fp, #-0x48]
    // 0xa63530: LoadField: r3 = r0->field_f
    //     0xa63530: ldur            w3, [x0, #0xf]
    // 0xa63534: DecompressPointer r3
    //     0xa63534: add             x3, x3, HEAP, lsl #32
    // 0xa63538: stur            x3, [fp, #-0x40]
    // 0xa6353c: LoadField: r4 = r0->field_1f
    //     0xa6353c: ldur            x4, [x0, #0x1f]
    // 0xa63540: cmp             x4, #1
    // 0xa63544: r16 = true
    //     0xa63544: add             x16, NULL, #0x20  ; true
    // 0xa63548: r17 = false
    //     0xa63548: add             x17, NULL, #0x30  ; false
    // 0xa6354c: csel            x5, x16, x17, eq
    // 0xa63550: stur            x5, [fp, #-0x38]
    // 0xa63554: LoadField: r4 = r0->field_1b
    //     0xa63554: ldur            w4, [x0, #0x1b]
    // 0xa63558: DecompressPointer r4
    //     0xa63558: add             x4, x4, HEAP, lsl #32
    // 0xa6355c: stur            x4, [fp, #-0x30]
    // 0xa63560: LoadField: r6 = r0->field_b
    //     0xa63560: ldur            w6, [x0, #0xb]
    // 0xa63564: DecompressPointer r6
    //     0xa63564: add             x6, x6, HEAP, lsl #32
    // 0xa63568: stur            x6, [fp, #-0x28]
    // 0xa6356c: LoadField: r7 = r0->field_13
    //     0xa6356c: ldur            w7, [x0, #0x13]
    // 0xa63570: DecompressPointer r7
    //     0xa63570: add             x7, x7, HEAP, lsl #32
    // 0xa63574: stur            x7, [fp, #-0x20]
    // 0xa63578: ArrayLoad: r8 = r0[0]  ; List_4
    //     0xa63578: ldur            w8, [x0, #0x17]
    // 0xa6357c: DecompressPointer r8
    //     0xa6357c: add             x8, x8, HEAP, lsl #32
    // 0xa63580: stur            x8, [fp, #-0x10]
    // 0xa63584: r0 = CustomRecipetContainer()
    //     0xa63584: bl              #0xa63680  ; AllocateCustomRecipetContainerStub -> CustomRecipetContainer (size=0x28)
    // 0xa63588: mov             x3, x0
    // 0xa6358c: ldur            x0, [fp, #-0x28]
    // 0xa63590: stur            x3, [fp, #-8]
    // 0xa63594: StoreField: r3->field_b = r0
    //     0xa63594: stur            w0, [x3, #0xb]
    // 0xa63598: ldur            x0, [fp, #-0x20]
    // 0xa6359c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa6359c: stur            w0, [x3, #0x17]
    // 0xa635a0: ldur            x0, [fp, #-0x10]
    // 0xa635a4: StoreField: r3->field_1f = r0
    //     0xa635a4: stur            w0, [x3, #0x1f]
    // 0xa635a8: ldur            x0, [fp, #-0x30]
    // 0xa635ac: StoreField: r3->field_1b = r0
    //     0xa635ac: stur            w0, [x3, #0x1b]
    // 0xa635b0: ldur            x0, [fp, #-0x38]
    // 0xa635b4: StoreField: r3->field_23 = r0
    //     0xa635b4: stur            w0, [x3, #0x23]
    // 0xa635b8: ldur            x0, [fp, #-0x40]
    // 0xa635bc: StoreField: r3->field_f = r0
    //     0xa635bc: stur            w0, [x3, #0xf]
    // 0xa635c0: ldur            x0, [fp, #-0x48]
    // 0xa635c4: StoreField: r3->field_13 = r0
    //     0xa635c4: stur            w0, [x3, #0x13]
    // 0xa635c8: r1 = Null
    //     0xa635c8: mov             x1, NULL
    // 0xa635cc: r2 = 6
    //     0xa635cc: movz            x2, #0x6
    // 0xa635d0: r0 = AllocateArray()
    //     0xa635d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa635d4: mov             x2, x0
    // 0xa635d8: ldur            x0, [fp, #-0x18]
    // 0xa635dc: stur            x2, [fp, #-0x10]
    // 0xa635e0: StoreField: r2->field_f = r0
    //     0xa635e0: stur            w0, [x2, #0xf]
    // 0xa635e4: ldur            x0, [fp, #-0x50]
    // 0xa635e8: StoreField: r2->field_13 = r0
    //     0xa635e8: stur            w0, [x2, #0x13]
    // 0xa635ec: ldur            x0, [fp, #-8]
    // 0xa635f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa635f0: stur            w0, [x2, #0x17]
    // 0xa635f4: r1 = <Widget>
    //     0xa635f4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa635f8: r0 = AllocateGrowableArray()
    //     0xa635f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa635fc: mov             x1, x0
    // 0xa63600: ldur            x0, [fp, #-0x10]
    // 0xa63604: stur            x1, [fp, #-8]
    // 0xa63608: StoreField: r1->field_f = r0
    //     0xa63608: stur            w0, [x1, #0xf]
    // 0xa6360c: r0 = 6
    //     0xa6360c: movz            x0, #0x6
    // 0xa63610: StoreField: r1->field_b = r0
    //     0xa63610: stur            w0, [x1, #0xb]
    // 0xa63614: r0 = Column()
    //     0xa63614: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa63618: r1 = Instance_Axis
    //     0xa63618: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa6361c: StoreField: r0->field_f = r1
    //     0xa6361c: stur            w1, [x0, #0xf]
    // 0xa63620: r1 = Instance_MainAxisAlignment
    //     0xa63620: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa63624: ldr             x1, [x1, #0x588]
    // 0xa63628: StoreField: r0->field_13 = r1
    //     0xa63628: stur            w1, [x0, #0x13]
    // 0xa6362c: r1 = Instance_MainAxisSize
    //     0xa6362c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa63630: ldr             x1, [x1, #0x590]
    // 0xa63634: ArrayStore: r0[0] = r1  ; List_4
    //     0xa63634: stur            w1, [x0, #0x17]
    // 0xa63638: r1 = Instance_CrossAxisAlignment
    //     0xa63638: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa6363c: ldr             x1, [x1, #0xf00]
    // 0xa63640: StoreField: r0->field_1b = r1
    //     0xa63640: stur            w1, [x0, #0x1b]
    // 0xa63644: r1 = Instance_VerticalDirection
    //     0xa63644: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa63648: ldr             x1, [x1, #0x5a0]
    // 0xa6364c: StoreField: r0->field_23 = r1
    //     0xa6364c: stur            w1, [x0, #0x23]
    // 0xa63650: r1 = Instance_Clip
    //     0xa63650: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa63654: ldr             x1, [x1, #0x5a8]
    // 0xa63658: StoreField: r0->field_2b = r1
    //     0xa63658: stur            w1, [x0, #0x2b]
    // 0xa6365c: StoreField: r0->field_2f = rZR
    //     0xa6365c: stur            xzr, [x0, #0x2f]
    // 0xa63660: ldur            x1, [fp, #-8]
    // 0xa63664: StoreField: r0->field_b = r1
    //     0xa63664: stur            w1, [x0, #0xb]
    // 0xa63668: LeaveFrame
    //     0xa63668: mov             SP, fp
    //     0xa6366c: ldp             fp, lr, [SP], #0x10
    // 0xa63670: ret
    //     0xa63670: ret             
    // 0xa63674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63678: b               #0xa634e4
    // 0xa6367c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6367c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
