// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/has_meters_view.dart

// class id: 1050088, size: 0x8
class :: {
}

// class id: 4323, size: 0x10, field offset: 0xc
//   const constructor, 
class HasMetersView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f08d0, size: 0x1d4
    // 0x8f08d0: EnterFrame
    //     0x8f08d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f08d4: mov             fp, SP
    // 0x8f08d8: AllocStack(0x38)
    //     0x8f08d8: sub             SP, SP, #0x38
    // 0x8f08dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f08dc: stur            x2, [fp, #-0x10]
    // 0x8f08e0: CheckStackOverflow
    //     0x8f08e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f08e4: cmp             SP, x16
    //     0x8f08e8: b.ls            #0x8f0a9c
    // 0x8f08ec: LoadField: r0 = r1->field_b
    //     0x8f08ec: ldur            w0, [x1, #0xb]
    // 0x8f08f0: DecompressPointer r0
    //     0x8f08f0: add             x0, x0, HEAP, lsl #32
    // 0x8f08f4: stur            x0, [fp, #-8]
    // 0x8f08f8: r0 = MetersList()
    //     0x8f08f8: bl              #0x8f0abc  ; AllocateMetersListStub -> MetersList (size=0x10)
    // 0x8f08fc: mov             x1, x0
    // 0x8f0900: ldur            x0, [fp, #-8]
    // 0x8f0904: stur            x1, [fp, #-0x18]
    // 0x8f0908: StoreField: r1->field_b = r0
    //     0x8f0908: stur            w0, [x1, #0xb]
    // 0x8f090c: d0 = 12.000000
    //     0x8f090c: fmov            d0, #12.00000000
    // 0x8f0910: r0 = verticalSpace()
    //     0x8f0910: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8f0914: stur            x0, [fp, #-8]
    // 0x8f0918: r16 = <GreenEnergyCubit>
    //     0x8f0918: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8f091c: ldr             x16, [x16, #0x9a8]
    // 0x8f0920: ldur            lr, [fp, #-0x10]
    // 0x8f0924: stp             lr, x16, [SP]
    // 0x8f0928: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f0928: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f092c: r0 = ReadContext.read()
    //     0x8f092c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f0930: LoadField: r1 = r0->field_23
    //     0x8f0930: ldur            w1, [x0, #0x23]
    // 0x8f0934: DecompressPointer r1
    //     0x8f0934: add             x1, x1, HEAP, lsl #32
    // 0x8f0938: stur            x1, [fp, #-0x10]
    // 0x8f093c: r0 = GreenEnergyAmountField()
    //     0x8f093c: bl              #0x8f0ab0  ; AllocateGreenEnergyAmountFieldStub -> GreenEnergyAmountField (size=0xc)
    // 0x8f0940: stur            x0, [fp, #-0x20]
    // 0x8f0944: r0 = Form()
    //     0x8f0944: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x8f0948: mov             x1, x0
    // 0x8f094c: ldur            x0, [fp, #-0x20]
    // 0x8f0950: stur            x1, [fp, #-0x28]
    // 0x8f0954: StoreField: r1->field_b = r0
    //     0x8f0954: stur            w0, [x1, #0xb]
    // 0x8f0958: r0 = Instance_AutovalidateMode
    //     0x8f0958: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x8f095c: ldr             x0, [x0, #0x1b8]
    // 0x8f0960: StoreField: r1->field_23 = r0
    //     0x8f0960: stur            w0, [x1, #0x23]
    // 0x8f0964: ldur            x0, [fp, #-0x10]
    // 0x8f0968: StoreField: r1->field_7 = r0
    //     0x8f0968: stur            w0, [x1, #7]
    // 0x8f096c: d0 = 32.000000
    //     0x8f096c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] IMM: double(32) from 0x4040000000000000
    //     0x8f0970: ldr             d0, [x17, #0x5f0]
    // 0x8f0974: r0 = verticalSpace()
    //     0x8f0974: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8f0978: r1 = Null
    //     0x8f0978: mov             x1, NULL
    // 0x8f097c: r2 = 10
    //     0x8f097c: movz            x2, #0xa
    // 0x8f0980: stur            x0, [fp, #-0x10]
    // 0x8f0984: r0 = AllocateArray()
    //     0x8f0984: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f0988: mov             x1, x0
    // 0x8f098c: ldur            x0, [fp, #-0x18]
    // 0x8f0990: stur            x1, [fp, #-0x20]
    // 0x8f0994: StoreField: r1->field_f = r0
    //     0x8f0994: stur            w0, [x1, #0xf]
    // 0x8f0998: ldur            x0, [fp, #-8]
    // 0x8f099c: StoreField: r1->field_13 = r0
    //     0x8f099c: stur            w0, [x1, #0x13]
    // 0x8f09a0: ldur            x0, [fp, #-0x28]
    // 0x8f09a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f09a4: stur            w0, [x1, #0x17]
    // 0x8f09a8: ldur            x0, [fp, #-0x10]
    // 0x8f09ac: StoreField: r1->field_1b = r0
    //     0x8f09ac: stur            w0, [x1, #0x1b]
    // 0x8f09b0: r0 = GreenEnergyHistoryWidget()
    //     0x8f09b0: bl              #0x8f0aa4  ; AllocateGreenEnergyHistoryWidgetStub -> GreenEnergyHistoryWidget (size=0xc)
    // 0x8f09b4: mov             x1, x0
    // 0x8f09b8: ldur            x0, [fp, #-0x20]
    // 0x8f09bc: StoreField: r0->field_1f = r1
    //     0x8f09bc: stur            w1, [x0, #0x1f]
    // 0x8f09c0: r1 = <Widget>
    //     0x8f09c0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f09c4: r0 = AllocateGrowableArray()
    //     0x8f09c4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f09c8: mov             x1, x0
    // 0x8f09cc: ldur            x0, [fp, #-0x20]
    // 0x8f09d0: stur            x1, [fp, #-8]
    // 0x8f09d4: StoreField: r1->field_f = r0
    //     0x8f09d4: stur            w0, [x1, #0xf]
    // 0x8f09d8: r0 = 10
    //     0x8f09d8: movz            x0, #0xa
    // 0x8f09dc: StoreField: r1->field_b = r0
    //     0x8f09dc: stur            w0, [x1, #0xb]
    // 0x8f09e0: r0 = Column()
    //     0x8f09e0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f09e4: mov             x1, x0
    // 0x8f09e8: r0 = Instance_Axis
    //     0x8f09e8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8f09ec: stur            x1, [fp, #-0x10]
    // 0x8f09f0: StoreField: r1->field_f = r0
    //     0x8f09f0: stur            w0, [x1, #0xf]
    // 0x8f09f4: r2 = Instance_MainAxisAlignment
    //     0x8f09f4: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8f09f8: StoreField: r1->field_13 = r2
    //     0x8f09f8: stur            w2, [x1, #0x13]
    // 0x8f09fc: r2 = Instance_MainAxisSize
    //     0x8f09fc: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f0a00: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f0a00: stur            w2, [x1, #0x17]
    // 0x8f0a04: r2 = Instance_CrossAxisAlignment
    //     0x8f0a04: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f0a08: ldr             x2, [x2, #0x288]
    // 0x8f0a0c: StoreField: r1->field_1b = r2
    //     0x8f0a0c: stur            w2, [x1, #0x1b]
    // 0x8f0a10: r2 = Instance_VerticalDirection
    //     0x8f0a10: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f0a14: StoreField: r1->field_23 = r2
    //     0x8f0a14: stur            w2, [x1, #0x23]
    // 0x8f0a18: r2 = Instance_Clip
    //     0x8f0a18: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f0a1c: StoreField: r1->field_2b = r2
    //     0x8f0a1c: stur            w2, [x1, #0x2b]
    // 0x8f0a20: StoreField: r1->field_2f = rZR
    //     0x8f0a20: stur            xzr, [x1, #0x2f]
    // 0x8f0a24: ldur            x2, [fp, #-8]
    // 0x8f0a28: StoreField: r1->field_b = r2
    //     0x8f0a28: stur            w2, [x1, #0xb]
    // 0x8f0a2c: r0 = SingleChildScrollView()
    //     0x8f0a2c: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x8f0a30: mov             x1, x0
    // 0x8f0a34: r0 = Instance_Axis
    //     0x8f0a34: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8f0a38: stur            x1, [fp, #-8]
    // 0x8f0a3c: StoreField: r1->field_b = r0
    //     0x8f0a3c: stur            w0, [x1, #0xb]
    // 0x8f0a40: r0 = false
    //     0x8f0a40: add             x0, NULL, #0x30  ; false
    // 0x8f0a44: StoreField: r1->field_f = r0
    //     0x8f0a44: stur            w0, [x1, #0xf]
    // 0x8f0a48: ldur            x0, [fp, #-0x10]
    // 0x8f0a4c: StoreField: r1->field_23 = r0
    //     0x8f0a4c: stur            w0, [x1, #0x23]
    // 0x8f0a50: r0 = Instance_DragStartBehavior
    //     0x8f0a50: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x8f0a54: StoreField: r1->field_27 = r0
    //     0x8f0a54: stur            w0, [x1, #0x27]
    // 0x8f0a58: r0 = Instance_Clip
    //     0x8f0a58: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x8f0a5c: StoreField: r1->field_2b = r0
    //     0x8f0a5c: stur            w0, [x1, #0x2b]
    // 0x8f0a60: r0 = Instance_HitTestBehavior
    //     0x8f0a60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x8f0a64: ldr             x0, [x0, #0x290]
    // 0x8f0a68: StoreField: r1->field_2f = r0
    //     0x8f0a68: stur            w0, [x1, #0x2f]
    // 0x8f0a6c: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8f0a6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x8f0a70: ldr             x0, [x0, #0x298]
    // 0x8f0a74: StoreField: r1->field_37 = r0
    //     0x8f0a74: stur            w0, [x1, #0x37]
    // 0x8f0a78: r0 = Padding()
    //     0x8f0a78: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f0a7c: r1 = Instance_EdgeInsets
    //     0x8f0a7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] Obj!EdgeInsets@b465c1
    //     0x8f0a80: ldr             x1, [x1, #0xd0]
    // 0x8f0a84: StoreField: r0->field_f = r1
    //     0x8f0a84: stur            w1, [x0, #0xf]
    // 0x8f0a88: ldur            x1, [fp, #-8]
    // 0x8f0a8c: StoreField: r0->field_b = r1
    //     0x8f0a8c: stur            w1, [x0, #0xb]
    // 0x8f0a90: LeaveFrame
    //     0x8f0a90: mov             SP, fp
    //     0x8f0a94: ldp             fp, lr, [SP], #0x10
    // 0x8f0a98: ret
    //     0x8f0a98: ret             
    // 0x8f0a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0a9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0aa0: b               #0x8f08ec
  }
}
