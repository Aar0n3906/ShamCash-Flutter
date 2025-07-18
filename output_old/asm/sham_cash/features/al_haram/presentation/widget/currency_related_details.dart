// lib: , url: package:sham_cash/features/al_haram/presentation/widget/currency_related_details.dart

// class id: 1050017, size: 0x8
class :: {
}

// class id: 4343, size: 0x28, field offset: 0xc
//   const constructor, 
class CurrencyRelatedDetails extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8e80f4, size: 0x1cc
    // 0x8e80f4: EnterFrame
    //     0x8e80f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e80f8: mov             fp, SP
    // 0x8e80fc: AllocStack(0x50)
    //     0x8e80fc: sub             SP, SP, #0x50
    // 0x8e8100: SetupParameters(CurrencyRelatedDetails this /* r1 => r0, fp-0x8 */)
    //     0x8e8100: mov             x0, x1
    //     0x8e8104: stur            x1, [fp, #-8]
    // 0x8e8108: CheckStackOverflow
    //     0x8e8108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e810c: cmp             SP, x16
    //     0x8e8110: b.ls            #0x8e82b0
    // 0x8e8114: r1 = LoadStaticField(0x135c)
    //     0x8e8114: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e8118: ldr             x1, [x1, #0x26b8]
    // 0x8e811c: cmp             w1, NULL
    // 0x8e8120: b.eq            #0x8e82b8
    // 0x8e8124: r0 = receiveAmountInSyrianPounds()
    //     0x8e8124: bl              #0x8dd728  ; [package:sham_cash/generated/l10n.dart] S::receiveAmountInSyrianPounds
    // 0x8e8128: stur            x0, [fp, #-0x10]
    // 0x8e812c: r0 = CustomTitle()
    //     0x8e812c: bl              #0x8dd780  ; AllocateCustomTitleStub -> CustomTitle (size=0x10)
    // 0x8e8130: mov             x1, x0
    // 0x8e8134: ldur            x0, [fp, #-0x10]
    // 0x8e8138: stur            x1, [fp, #-0x18]
    // 0x8e813c: StoreField: r1->field_b = r0
    //     0x8e813c: stur            w0, [x1, #0xb]
    // 0x8e8140: d0 = 12.000000
    //     0x8e8140: fmov            d0, #12.00000000
    // 0x8e8144: r0 = verticalSpace()
    //     0x8e8144: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8e8148: mov             x3, x0
    // 0x8e814c: ldur            x2, [fp, #-8]
    // 0x8e8150: stur            x3, [fp, #-0x50]
    // 0x8e8154: LoadField: r4 = r2->field_23
    //     0x8e8154: ldur            w4, [x2, #0x23]
    // 0x8e8158: DecompressPointer r4
    //     0x8e8158: add             x4, x4, HEAP, lsl #32
    // 0x8e815c: stur            x4, [fp, #-0x48]
    // 0x8e8160: LoadField: r5 = r2->field_f
    //     0x8e8160: ldur            w5, [x2, #0xf]
    // 0x8e8164: DecompressPointer r5
    //     0x8e8164: add             x5, x5, HEAP, lsl #32
    // 0x8e8168: stur            x5, [fp, #-0x40]
    // 0x8e816c: LoadField: r6 = r2->field_1f
    //     0x8e816c: ldur            w6, [x2, #0x1f]
    // 0x8e8170: DecompressPointer r6
    //     0x8e8170: add             x6, x6, HEAP, lsl #32
    // 0x8e8174: LoadField: r0 = r6->field_b
    //     0x8e8174: ldur            w0, [x6, #0xb]
    // 0x8e8178: r1 = LoadInt32Instr(r0)
    //     0x8e8178: sbfx            x1, x0, #1, #0x1f
    // 0x8e817c: mov             x0, x1
    // 0x8e8180: r1 = 0
    //     0x8e8180: movz            x1, #0
    // 0x8e8184: cmp             x1, x0
    // 0x8e8188: b.hs            #0x8e82bc
    // 0x8e818c: LoadField: r0 = r6->field_f
    //     0x8e818c: ldur            w0, [x6, #0xf]
    // 0x8e8190: DecompressPointer r0
    //     0x8e8190: add             x0, x0, HEAP, lsl #32
    // 0x8e8194: LoadField: r1 = r0->field_f
    //     0x8e8194: ldur            w1, [x0, #0xf]
    // 0x8e8198: DecompressPointer r1
    //     0x8e8198: add             x1, x1, HEAP, lsl #32
    // 0x8e819c: stur            x1, [fp, #-0x38]
    // 0x8e81a0: LoadField: r0 = r2->field_1b
    //     0x8e81a0: ldur            w0, [x2, #0x1b]
    // 0x8e81a4: DecompressPointer r0
    //     0x8e81a4: add             x0, x0, HEAP, lsl #32
    // 0x8e81a8: stur            x0, [fp, #-0x30]
    // 0x8e81ac: LoadField: r6 = r2->field_b
    //     0x8e81ac: ldur            w6, [x2, #0xb]
    // 0x8e81b0: DecompressPointer r6
    //     0x8e81b0: add             x6, x6, HEAP, lsl #32
    // 0x8e81b4: stur            x6, [fp, #-0x28]
    // 0x8e81b8: LoadField: r7 = r2->field_13
    //     0x8e81b8: ldur            w7, [x2, #0x13]
    // 0x8e81bc: DecompressPointer r7
    //     0x8e81bc: add             x7, x7, HEAP, lsl #32
    // 0x8e81c0: stur            x7, [fp, #-0x20]
    // 0x8e81c4: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x8e81c4: ldur            w8, [x2, #0x17]
    // 0x8e81c8: DecompressPointer r8
    //     0x8e81c8: add             x8, x8, HEAP, lsl #32
    // 0x8e81cc: stur            x8, [fp, #-0x10]
    // 0x8e81d0: r0 = CustomRecipetContainer()
    //     0x8e81d0: bl              #0x8e82c0  ; AllocateCustomRecipetContainerStub -> CustomRecipetContainer (size=0x28)
    // 0x8e81d4: mov             x3, x0
    // 0x8e81d8: ldur            x0, [fp, #-0x28]
    // 0x8e81dc: stur            x3, [fp, #-8]
    // 0x8e81e0: StoreField: r3->field_b = r0
    //     0x8e81e0: stur            w0, [x3, #0xb]
    // 0x8e81e4: ldur            x0, [fp, #-0x20]
    // 0x8e81e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e81e8: stur            w0, [x3, #0x17]
    // 0x8e81ec: ldur            x0, [fp, #-0x10]
    // 0x8e81f0: StoreField: r3->field_1f = r0
    //     0x8e81f0: stur            w0, [x3, #0x1f]
    // 0x8e81f4: ldur            x0, [fp, #-0x30]
    // 0x8e81f8: StoreField: r3->field_1b = r0
    //     0x8e81f8: stur            w0, [x3, #0x1b]
    // 0x8e81fc: ldur            x0, [fp, #-0x38]
    // 0x8e8200: StoreField: r3->field_23 = r0
    //     0x8e8200: stur            w0, [x3, #0x23]
    // 0x8e8204: ldur            x0, [fp, #-0x40]
    // 0x8e8208: StoreField: r3->field_f = r0
    //     0x8e8208: stur            w0, [x3, #0xf]
    // 0x8e820c: ldur            x0, [fp, #-0x48]
    // 0x8e8210: StoreField: r3->field_13 = r0
    //     0x8e8210: stur            w0, [x3, #0x13]
    // 0x8e8214: r1 = Null
    //     0x8e8214: mov             x1, NULL
    // 0x8e8218: r2 = 6
    //     0x8e8218: movz            x2, #0x6
    // 0x8e821c: r0 = AllocateArray()
    //     0x8e821c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e8220: mov             x2, x0
    // 0x8e8224: ldur            x0, [fp, #-0x18]
    // 0x8e8228: stur            x2, [fp, #-0x10]
    // 0x8e822c: StoreField: r2->field_f = r0
    //     0x8e822c: stur            w0, [x2, #0xf]
    // 0x8e8230: ldur            x0, [fp, #-0x50]
    // 0x8e8234: StoreField: r2->field_13 = r0
    //     0x8e8234: stur            w0, [x2, #0x13]
    // 0x8e8238: ldur            x0, [fp, #-8]
    // 0x8e823c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e823c: stur            w0, [x2, #0x17]
    // 0x8e8240: r1 = <Widget>
    //     0x8e8240: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e8244: r0 = AllocateGrowableArray()
    //     0x8e8244: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e8248: mov             x1, x0
    // 0x8e824c: ldur            x0, [fp, #-0x10]
    // 0x8e8250: stur            x1, [fp, #-8]
    // 0x8e8254: StoreField: r1->field_f = r0
    //     0x8e8254: stur            w0, [x1, #0xf]
    // 0x8e8258: r0 = 6
    //     0x8e8258: movz            x0, #0x6
    // 0x8e825c: StoreField: r1->field_b = r0
    //     0x8e825c: stur            w0, [x1, #0xb]
    // 0x8e8260: r0 = Column()
    //     0x8e8260: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8e8264: r1 = Instance_Axis
    //     0x8e8264: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e8268: StoreField: r0->field_f = r1
    //     0x8e8268: stur            w1, [x0, #0xf]
    // 0x8e826c: r1 = Instance_MainAxisAlignment
    //     0x8e826c: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8e8270: StoreField: r0->field_13 = r1
    //     0x8e8270: stur            w1, [x0, #0x13]
    // 0x8e8274: r1 = Instance_MainAxisSize
    //     0x8e8274: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e8278: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e8278: stur            w1, [x0, #0x17]
    // 0x8e827c: r1 = Instance_CrossAxisAlignment
    //     0x8e827c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e8280: ldr             x1, [x1, #0x288]
    // 0x8e8284: StoreField: r0->field_1b = r1
    //     0x8e8284: stur            w1, [x0, #0x1b]
    // 0x8e8288: r1 = Instance_VerticalDirection
    //     0x8e8288: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e828c: StoreField: r0->field_23 = r1
    //     0x8e828c: stur            w1, [x0, #0x23]
    // 0x8e8290: r1 = Instance_Clip
    //     0x8e8290: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e8294: StoreField: r0->field_2b = r1
    //     0x8e8294: stur            w1, [x0, #0x2b]
    // 0x8e8298: StoreField: r0->field_2f = rZR
    //     0x8e8298: stur            xzr, [x0, #0x2f]
    // 0x8e829c: ldur            x1, [fp, #-8]
    // 0x8e82a0: StoreField: r0->field_b = r1
    //     0x8e82a0: stur            w1, [x0, #0xb]
    // 0x8e82a4: LeaveFrame
    //     0x8e82a4: mov             SP, fp
    //     0x8e82a8: ldp             fp, lr, [SP], #0x10
    // 0x8e82ac: ret
    //     0x8e82ac: ret             
    // 0x8e82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e82b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e82b4: b               #0x8e8114
    // 0x8e82b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e82b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e82bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e82bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
