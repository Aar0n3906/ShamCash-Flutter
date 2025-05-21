// lib: , url: package:sham_cash/features/dynamic_payment_page/presentation/widget/syp_info_body.dart

// class id: 1050222, size: 0x8
class :: {
}

// class id: 4850, size: 0x18, field offset: 0xc
//   const constructor, 
class SypInfoBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa6602c, size: 0x240
    // 0xa6602c: EnterFrame
    //     0xa6602c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66030: mov             fp, SP
    // 0xa66034: AllocStack(0x30)
    //     0xa66034: sub             SP, SP, #0x30
    // 0xa66038: SetupParameters(SypInfoBody this /* r1 => r0, fp-0x8 */)
    //     0xa66038: mov             x0, x1
    //     0xa6603c: stur            x1, [fp, #-8]
    // 0xa66040: CheckStackOverflow
    //     0xa66040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66044: cmp             SP, x16
    //     0xa66048: b.ls            #0xa66258
    // 0xa6604c: r1 = LoadStaticField(0x14b8)
    //     0xa6604c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa66050: ldr             x1, [x1, #0x2970]
    // 0xa66054: cmp             w1, NULL
    // 0xa66058: b.eq            #0xa66260
    // 0xa6605c: r0 = enteredAmount()
    //     0xa6605c: bl              #0xa64f3c  ; [package:sham_cash/generated/l10n.dart] S::enteredAmount
    // 0xa66060: mov             x3, x0
    // 0xa66064: ldur            x0, [fp, #-8]
    // 0xa66068: stur            x3, [fp, #-0x10]
    // 0xa6606c: LoadField: r2 = r0->field_b
    //     0xa6606c: ldur            w2, [x0, #0xb]
    // 0xa66070: DecompressPointer r2
    //     0xa66070: add             x2, x2, HEAP, lsl #32
    // 0xa66074: mov             x1, x0
    // 0xa66078: r0 = formatWithThousandsComma()
    //     0xa66078: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa6607c: r1 = Null
    //     0xa6607c: mov             x1, NULL
    // 0xa66080: r2 = 4
    //     0xa66080: movz            x2, #0x4
    // 0xa66084: stur            x0, [fp, #-0x18]
    // 0xa66088: r0 = AllocateArray()
    //     0xa66088: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6608c: mov             x1, x0
    // 0xa66090: ldur            x0, [fp, #-0x18]
    // 0xa66094: StoreField: r1->field_f = r0
    //     0xa66094: stur            w0, [x1, #0xf]
    // 0xa66098: r16 = " SYP"
    //     0xa66098: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b90] " SYP"
    //     0xa6609c: ldr             x16, [x16, #0xb90]
    // 0xa660a0: StoreField: r1->field_13 = r16
    //     0xa660a0: stur            w16, [x1, #0x13]
    // 0xa660a4: str             x1, [SP]
    // 0xa660a8: r0 = _interpolate()
    //     0xa660a8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa660ac: stur            x0, [fp, #-0x18]
    // 0xa660b0: r0 = DetailesItem()
    //     0xa660b0: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa660b4: mov             x2, x0
    // 0xa660b8: ldur            x0, [fp, #-0x10]
    // 0xa660bc: stur            x2, [fp, #-0x20]
    // 0xa660c0: StoreField: r2->field_b = r0
    //     0xa660c0: stur            w0, [x2, #0xb]
    // 0xa660c4: ldur            x0, [fp, #-0x18]
    // 0xa660c8: StoreField: r2->field_f = r0
    //     0xa660c8: stur            w0, [x2, #0xf]
    // 0xa660cc: r0 = false
    //     0xa660cc: add             x0, NULL, #0x30  ; false
    // 0xa660d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa660d0: stur            w0, [x2, #0x17]
    // 0xa660d4: r1 = LoadStaticField(0x14b8)
    //     0xa660d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa660d8: ldr             x1, [x1, #0x2970]
    // 0xa660dc: cmp             w1, NULL
    // 0xa660e0: b.eq            #0xa66264
    // 0xa660e4: r0 = commission()
    //     0xa660e4: bl              #0xa63f34  ; [package:sham_cash/generated/l10n.dart] S::commission
    // 0xa660e8: ldur            x1, [fp, #-8]
    // 0xa660ec: stur            x0, [fp, #-0x10]
    // 0xa660f0: LoadField: r2 = r1->field_f
    //     0xa660f0: ldur            w2, [x1, #0xf]
    // 0xa660f4: DecompressPointer r2
    //     0xa660f4: add             x2, x2, HEAP, lsl #32
    // 0xa660f8: str             x2, [SP]
    // 0xa660fc: r0 = _interpolateSingle()
    //     0xa660fc: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa66100: stur            x0, [fp, #-0x18]
    // 0xa66104: r0 = DetailesItem()
    //     0xa66104: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa66108: mov             x2, x0
    // 0xa6610c: ldur            x0, [fp, #-0x10]
    // 0xa66110: stur            x2, [fp, #-0x28]
    // 0xa66114: StoreField: r2->field_b = r0
    //     0xa66114: stur            w0, [x2, #0xb]
    // 0xa66118: ldur            x0, [fp, #-0x18]
    // 0xa6611c: StoreField: r2->field_f = r0
    //     0xa6611c: stur            w0, [x2, #0xf]
    // 0xa66120: r0 = false
    //     0xa66120: add             x0, NULL, #0x30  ; false
    // 0xa66124: ArrayStore: r2[0] = r0  ; List_4
    //     0xa66124: stur            w0, [x2, #0x17]
    // 0xa66128: r1 = LoadStaticField(0x14b8)
    //     0xa66128: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6612c: ldr             x1, [x1, #0x2970]
    // 0xa66130: cmp             w1, NULL
    // 0xa66134: b.eq            #0xa66268
    // 0xa66138: r0 = deductedAmount()
    //     0xa66138: bl              #0xa64ef0  ; [package:sham_cash/generated/l10n.dart] S::deductedAmount
    // 0xa6613c: ldur            x1, [fp, #-8]
    // 0xa66140: stur            x0, [fp, #-0x10]
    // 0xa66144: LoadField: r2 = r1->field_13
    //     0xa66144: ldur            w2, [x1, #0x13]
    // 0xa66148: DecompressPointer r2
    //     0xa66148: add             x2, x2, HEAP, lsl #32
    // 0xa6614c: r0 = formatWithThousandsComma()
    //     0xa6614c: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa66150: r1 = Null
    //     0xa66150: mov             x1, NULL
    // 0xa66154: r2 = 4
    //     0xa66154: movz            x2, #0x4
    // 0xa66158: stur            x0, [fp, #-8]
    // 0xa6615c: r0 = AllocateArray()
    //     0xa6615c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa66160: mov             x1, x0
    // 0xa66164: ldur            x0, [fp, #-8]
    // 0xa66168: StoreField: r1->field_f = r0
    //     0xa66168: stur            w0, [x1, #0xf]
    // 0xa6616c: r16 = " SYP"
    //     0xa6616c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b90] " SYP"
    //     0xa66170: ldr             x16, [x16, #0xb90]
    // 0xa66174: StoreField: r1->field_13 = r16
    //     0xa66174: stur            w16, [x1, #0x13]
    // 0xa66178: str             x1, [SP]
    // 0xa6617c: r0 = _interpolate()
    //     0xa6617c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa66180: stur            x0, [fp, #-8]
    // 0xa66184: r0 = DetailesItem()
    //     0xa66184: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa66188: mov             x3, x0
    // 0xa6618c: ldur            x0, [fp, #-0x10]
    // 0xa66190: stur            x3, [fp, #-0x18]
    // 0xa66194: StoreField: r3->field_b = r0
    //     0xa66194: stur            w0, [x3, #0xb]
    // 0xa66198: ldur            x0, [fp, #-8]
    // 0xa6619c: StoreField: r3->field_f = r0
    //     0xa6619c: stur            w0, [x3, #0xf]
    // 0xa661a0: r0 = false
    //     0xa661a0: add             x0, NULL, #0x30  ; false
    // 0xa661a4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa661a4: stur            w0, [x3, #0x17]
    // 0xa661a8: r1 = Null
    //     0xa661a8: mov             x1, NULL
    // 0xa661ac: r2 = 6
    //     0xa661ac: movz            x2, #0x6
    // 0xa661b0: r0 = AllocateArray()
    //     0xa661b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa661b4: mov             x2, x0
    // 0xa661b8: ldur            x0, [fp, #-0x20]
    // 0xa661bc: stur            x2, [fp, #-8]
    // 0xa661c0: StoreField: r2->field_f = r0
    //     0xa661c0: stur            w0, [x2, #0xf]
    // 0xa661c4: ldur            x0, [fp, #-0x28]
    // 0xa661c8: StoreField: r2->field_13 = r0
    //     0xa661c8: stur            w0, [x2, #0x13]
    // 0xa661cc: ldur            x0, [fp, #-0x18]
    // 0xa661d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa661d0: stur            w0, [x2, #0x17]
    // 0xa661d4: r1 = <Widget>
    //     0xa661d4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa661d8: r0 = AllocateGrowableArray()
    //     0xa661d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa661dc: mov             x1, x0
    // 0xa661e0: ldur            x0, [fp, #-8]
    // 0xa661e4: stur            x1, [fp, #-0x10]
    // 0xa661e8: StoreField: r1->field_f = r0
    //     0xa661e8: stur            w0, [x1, #0xf]
    // 0xa661ec: r0 = 6
    //     0xa661ec: movz            x0, #0x6
    // 0xa661f0: StoreField: r1->field_b = r0
    //     0xa661f0: stur            w0, [x1, #0xb]
    // 0xa661f4: r0 = Column()
    //     0xa661f4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa661f8: r1 = Instance_Axis
    //     0xa661f8: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa661fc: StoreField: r0->field_f = r1
    //     0xa661fc: stur            w1, [x0, #0xf]
    // 0xa66200: r1 = Instance_MainAxisAlignment
    //     0xa66200: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa66204: ldr             x1, [x1, #0x518]
    // 0xa66208: StoreField: r0->field_13 = r1
    //     0xa66208: stur            w1, [x0, #0x13]
    // 0xa6620c: r1 = Instance_MainAxisSize
    //     0xa6620c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa66210: ldr             x1, [x1, #0x590]
    // 0xa66214: ArrayStore: r0[0] = r1  ; List_4
    //     0xa66214: stur            w1, [x0, #0x17]
    // 0xa66218: r1 = Instance_CrossAxisAlignment
    //     0xa66218: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa6621c: ldr             x1, [x1, #0xf00]
    // 0xa66220: StoreField: r0->field_1b = r1
    //     0xa66220: stur            w1, [x0, #0x1b]
    // 0xa66224: r1 = Instance_VerticalDirection
    //     0xa66224: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa66228: ldr             x1, [x1, #0x5a0]
    // 0xa6622c: StoreField: r0->field_23 = r1
    //     0xa6622c: stur            w1, [x0, #0x23]
    // 0xa66230: r1 = Instance_Clip
    //     0xa66230: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa66234: ldr             x1, [x1, #0x5a8]
    // 0xa66238: StoreField: r0->field_2b = r1
    //     0xa66238: stur            w1, [x0, #0x2b]
    // 0xa6623c: d0 = 12.000000
    //     0xa6623c: fmov            d0, #12.00000000
    // 0xa66240: StoreField: r0->field_2f = d0
    //     0xa66240: stur            d0, [x0, #0x2f]
    // 0xa66244: ldur            x1, [fp, #-0x10]
    // 0xa66248: StoreField: r0->field_b = r1
    //     0xa66248: stur            w1, [x0, #0xb]
    // 0xa6624c: LeaveFrame
    //     0xa6624c: mov             SP, fp
    //     0xa66250: ldp             fp, lr, [SP], #0x10
    // 0xa66254: ret
    //     0xa66254: ret             
    // 0xa66258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6625c: b               #0xa6604c
    // 0xa66260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66260: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa66264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66264: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa66268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66268: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
