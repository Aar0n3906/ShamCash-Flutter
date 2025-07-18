// lib: , url: package:sham_cash/features/home/presentation/widgets/transfer_details_field.dart

// class id: 1050130, size: 0x8
class :: {
}

// class id: 4304, size: 0x34, field offset: 0xc
//   const constructor, 
class TransferDetailsField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f9974, size: 0x2bc
    // 0x8f9974: EnterFrame
    //     0x8f9974: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9978: mov             fp, SP
    // 0x8f997c: AllocStack(0xa0)
    //     0x8f997c: sub             SP, SP, #0xa0
    // 0x8f9980: SetupParameters(TransferDetailsField this /* r1 => r0, fp-0x8 */)
    //     0x8f9980: mov             x0, x1
    //     0x8f9984: stur            x1, [fp, #-8]
    // 0x8f9988: CheckStackOverflow
    //     0x8f9988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f998c: cmp             SP, x16
    //     0x8f9990: b.ls            #0x8f9c28
    // 0x8f9994: r1 = 42
    //     0x8f9994: movz            x1, #0x2a
    // 0x8f9998: r0 = SizeExtension.w()
    //     0x8f9998: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f999c: stur            d0, [fp, #-0x70]
    // 0x8f99a0: r0 = EdgeInsets()
    //     0x8f99a0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f99a4: ldur            d0, [fp, #-0x70]
    // 0x8f99a8: stur            x0, [fp, #-0x18]
    // 0x8f99ac: StoreField: r0->field_7 = d0
    //     0x8f99ac: stur            d0, [x0, #7]
    // 0x8f99b0: StoreField: r0->field_f = rZR
    //     0x8f99b0: stur            xzr, [x0, #0xf]
    // 0x8f99b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f99b4: stur            d0, [x0, #0x17]
    // 0x8f99b8: StoreField: r0->field_1f = rZR
    //     0x8f99b8: stur            xzr, [x0, #0x1f]
    // 0x8f99bc: ldur            x1, [fp, #-8]
    // 0x8f99c0: LoadField: r2 = r1->field_b
    //     0x8f99c0: ldur            w2, [x1, #0xb]
    // 0x8f99c4: DecompressPointer r2
    //     0x8f99c4: add             x2, x2, HEAP, lsl #32
    // 0x8f99c8: stur            x2, [fp, #-0x10]
    // 0x8f99cc: r0 = font14W500()
    //     0x8f99cc: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8f99d0: stur            x0, [fp, #-0x20]
    // 0x8f99d4: r0 = Text()
    //     0x8f99d4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f99d8: mov             x1, x0
    // 0x8f99dc: ldur            x0, [fp, #-0x10]
    // 0x8f99e0: stur            x1, [fp, #-0x28]
    // 0x8f99e4: StoreField: r1->field_b = r0
    //     0x8f99e4: stur            w0, [x1, #0xb]
    // 0x8f99e8: ldur            x0, [fp, #-0x20]
    // 0x8f99ec: StoreField: r1->field_13 = r0
    //     0x8f99ec: stur            w0, [x1, #0x13]
    // 0x8f99f0: d0 = 4.000000
    //     0x8f99f0: fmov            d0, #4.00000000
    // 0x8f99f4: r0 = verticalSpace()
    //     0x8f99f4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8f99f8: mov             x1, x0
    // 0x8f99fc: ldur            x0, [fp, #-8]
    // 0x8f9a00: stur            x1, [fp, #-0x40]
    // 0x8f9a04: LoadField: r2 = r0->field_27
    //     0x8f9a04: ldur            w2, [x0, #0x27]
    // 0x8f9a08: DecompressPointer r2
    //     0x8f9a08: add             x2, x2, HEAP, lsl #32
    // 0x8f9a0c: tbnz            w2, #4, #0x8f9a9c
    // 0x8f9a10: LoadField: r2 = r0->field_1b
    //     0x8f9a10: ldur            w2, [x0, #0x1b]
    // 0x8f9a14: DecompressPointer r2
    //     0x8f9a14: add             x2, x2, HEAP, lsl #32
    // 0x8f9a18: stur            x2, [fp, #-0x38]
    // 0x8f9a1c: LoadField: r3 = r0->field_23
    //     0x8f9a1c: ldur            w3, [x0, #0x23]
    // 0x8f9a20: DecompressPointer r3
    //     0x8f9a20: add             x3, x3, HEAP, lsl #32
    // 0x8f9a24: cmp             w3, NULL
    // 0x8f9a28: b.ne            #0x8f9a34
    // 0x8f9a2c: r3 = 255
    //     0x8f9a2c: movz            x3, #0xff
    // 0x8f9a30: b               #0x8f9a3c
    // 0x8f9a34: r4 = LoadInt32Instr(r3)
    //     0x8f9a34: sbfx            x4, x3, #1, #0x1f
    // 0x8f9a38: mov             x3, x4
    // 0x8f9a3c: stur            x3, [fp, #-0x30]
    // 0x8f9a40: LoadField: r4 = r0->field_2b
    //     0x8f9a40: ldur            w4, [x0, #0x2b]
    // 0x8f9a44: DecompressPointer r4
    //     0x8f9a44: add             x4, x4, HEAP, lsl #32
    // 0x8f9a48: stur            x4, [fp, #-0x20]
    // 0x8f9a4c: LoadField: r5 = r0->field_f
    //     0x8f9a4c: ldur            w5, [x0, #0xf]
    // 0x8f9a50: DecompressPointer r5
    //     0x8f9a50: add             x5, x5, HEAP, lsl #32
    // 0x8f9a54: stur            x5, [fp, #-0x10]
    // 0x8f9a58: r0 = CustomExpandableTextField()
    //     0x8f9a58: bl              #0x7c6268  ; AllocateCustomExpandableTextFieldStub -> CustomExpandableTextField (size=0x44)
    // 0x8f9a5c: mov             x1, x0
    // 0x8f9a60: ldur            x0, [fp, #-0x20]
    // 0x8f9a64: StoreField: r1->field_b = r0
    //     0x8f9a64: stur            w0, [x1, #0xb]
    // 0x8f9a68: ldur            x0, [fp, #-0x10]
    // 0x8f9a6c: StoreField: r1->field_f = r0
    //     0x8f9a6c: stur            w0, [x1, #0xf]
    // 0x8f9a70: ldur            x0, [fp, #-0x38]
    // 0x8f9a74: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f9a74: stur            w0, [x1, #0x17]
    // 0x8f9a78: r0 = true
    //     0x8f9a78: add             x0, NULL, #0x20  ; true
    // 0x8f9a7c: StoreField: r1->field_27 = r0
    //     0x8f9a7c: stur            w0, [x1, #0x27]
    // 0x8f9a80: StoreField: r1->field_33 = r0
    //     0x8f9a80: stur            w0, [x1, #0x33]
    // 0x8f9a84: r0 = false
    //     0x8f9a84: add             x0, NULL, #0x30  ; false
    // 0x8f9a88: StoreField: r1->field_3f = r0
    //     0x8f9a88: stur            w0, [x1, #0x3f]
    // 0x8f9a8c: ldur            x0, [fp, #-0x30]
    // 0x8f9a90: StoreField: r1->field_37 = r0
    //     0x8f9a90: stur            x0, [x1, #0x37]
    // 0x8f9a94: mov             x6, x1
    // 0x8f9a98: b               #0x8f9b60
    // 0x8f9a9c: LoadField: r1 = r0->field_1f
    //     0x8f9a9c: ldur            w1, [x0, #0x1f]
    // 0x8f9aa0: DecompressPointer r1
    //     0x8f9aa0: add             x1, x1, HEAP, lsl #32
    // 0x8f9aa4: cmp             w1, NULL
    // 0x8f9aa8: b.ne            #0x8f9ab0
    // 0x8f9aac: r1 = false
    //     0x8f9aac: add             x1, NULL, #0x30  ; false
    // 0x8f9ab0: stur            x1, [fp, #-0x68]
    // 0x8f9ab4: LoadField: r2 = r0->field_23
    //     0x8f9ab4: ldur            w2, [x0, #0x23]
    // 0x8f9ab8: DecompressPointer r2
    //     0x8f9ab8: add             x2, x2, HEAP, lsl #32
    // 0x8f9abc: stur            x2, [fp, #-0x60]
    // 0x8f9ac0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f9ac0: ldur            w3, [x0, #0x17]
    // 0x8f9ac4: DecompressPointer r3
    //     0x8f9ac4: add             x3, x3, HEAP, lsl #32
    // 0x8f9ac8: stur            x3, [fp, #-0x58]
    // 0x8f9acc: LoadField: r4 = r0->field_13
    //     0x8f9acc: ldur            w4, [x0, #0x13]
    // 0x8f9ad0: DecompressPointer r4
    //     0x8f9ad0: add             x4, x4, HEAP, lsl #32
    // 0x8f9ad4: stur            x4, [fp, #-0x50]
    // 0x8f9ad8: LoadField: r5 = r0->field_1b
    //     0x8f9ad8: ldur            w5, [x0, #0x1b]
    // 0x8f9adc: DecompressPointer r5
    //     0x8f9adc: add             x5, x5, HEAP, lsl #32
    // 0x8f9ae0: stur            x5, [fp, #-0x48]
    // 0x8f9ae4: LoadField: r6 = r0->field_2f
    //     0x8f9ae4: ldur            w6, [x0, #0x2f]
    // 0x8f9ae8: DecompressPointer r6
    //     0x8f9ae8: add             x6, x6, HEAP, lsl #32
    // 0x8f9aec: cmp             w6, NULL
    // 0x8f9af0: b.ne            #0x8f9afc
    // 0x8f9af4: r6 = Instance_TextInputType
    //     0x8f9af4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x8f9af8: ldr             x6, [x6, #0xa10]
    // 0x8f9afc: stur            x6, [fp, #-0x38]
    // 0x8f9b00: LoadField: r7 = r0->field_2b
    //     0x8f9b00: ldur            w7, [x0, #0x2b]
    // 0x8f9b04: DecompressPointer r7
    //     0x8f9b04: add             x7, x7, HEAP, lsl #32
    // 0x8f9b08: stur            x7, [fp, #-0x20]
    // 0x8f9b0c: LoadField: r8 = r0->field_f
    //     0x8f9b0c: ldur            w8, [x0, #0xf]
    // 0x8f9b10: DecompressPointer r8
    //     0x8f9b10: add             x8, x8, HEAP, lsl #32
    // 0x8f9b14: stur            x8, [fp, #-0x10]
    // 0x8f9b18: r0 = CustomTextField()
    //     0x8f9b18: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x8f9b1c: stur            x0, [fp, #-8]
    // 0x8f9b20: ldur            x16, [fp, #-0x68]
    // 0x8f9b24: ldur            lr, [fp, #-0x60]
    // 0x8f9b28: stp             lr, x16, [SP, #0x20]
    // 0x8f9b2c: ldur            x16, [fp, #-0x58]
    // 0x8f9b30: ldur            lr, [fp, #-0x50]
    // 0x8f9b34: stp             lr, x16, [SP, #0x10]
    // 0x8f9b38: ldur            x16, [fp, #-0x48]
    // 0x8f9b3c: ldur            lr, [fp, #-0x38]
    // 0x8f9b40: stp             lr, x16, [SP]
    // 0x8f9b44: mov             x1, x0
    // 0x8f9b48: ldur            x2, [fp, #-0x20]
    // 0x8f9b4c: ldur            x3, [fp, #-0x10]
    // 0x8f9b50: r4 = const [0, 0x9, 0x6, 0x3, isRequired, 0x7, keyboardType, 0x8, maxLength, 0x4, obscureText, 0x3, onTap, 0x5, validator, 0x6, null]
    //     0x8f9b50: add             x4, PP, #0x20, lsl #12  ; [pp+0x207a0] List(17) [0, 0x9, 0x6, 0x3, "isRequired", 0x7, "keyboardType", 0x8, "maxLength", 0x4, "obscureText", 0x3, "onTap", 0x5, "validator", 0x6, Null]
    //     0x8f9b54: ldr             x4, [x4, #0x7a0]
    // 0x8f9b58: r0 = CustomTextField()
    //     0x8f9b58: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x8f9b5c: ldur            x6, [fp, #-8]
    // 0x8f9b60: ldur            x4, [fp, #-0x18]
    // 0x8f9b64: ldur            x3, [fp, #-0x28]
    // 0x8f9b68: ldur            x0, [fp, #-0x40]
    // 0x8f9b6c: r5 = 6
    //     0x8f9b6c: movz            x5, #0x6
    // 0x8f9b70: mov             x2, x5
    // 0x8f9b74: stur            x6, [fp, #-8]
    // 0x8f9b78: r1 = Null
    //     0x8f9b78: mov             x1, NULL
    // 0x8f9b7c: r0 = AllocateArray()
    //     0x8f9b7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f9b80: mov             x2, x0
    // 0x8f9b84: ldur            x0, [fp, #-0x28]
    // 0x8f9b88: stur            x2, [fp, #-0x10]
    // 0x8f9b8c: StoreField: r2->field_f = r0
    //     0x8f9b8c: stur            w0, [x2, #0xf]
    // 0x8f9b90: ldur            x0, [fp, #-0x40]
    // 0x8f9b94: StoreField: r2->field_13 = r0
    //     0x8f9b94: stur            w0, [x2, #0x13]
    // 0x8f9b98: ldur            x0, [fp, #-8]
    // 0x8f9b9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f9b9c: stur            w0, [x2, #0x17]
    // 0x8f9ba0: r1 = <Widget>
    //     0x8f9ba0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f9ba4: r0 = AllocateGrowableArray()
    //     0x8f9ba4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f9ba8: mov             x1, x0
    // 0x8f9bac: ldur            x0, [fp, #-0x10]
    // 0x8f9bb0: stur            x1, [fp, #-8]
    // 0x8f9bb4: StoreField: r1->field_f = r0
    //     0x8f9bb4: stur            w0, [x1, #0xf]
    // 0x8f9bb8: r0 = 6
    //     0x8f9bb8: movz            x0, #0x6
    // 0x8f9bbc: StoreField: r1->field_b = r0
    //     0x8f9bbc: stur            w0, [x1, #0xb]
    // 0x8f9bc0: r0 = Column()
    //     0x8f9bc0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f9bc4: mov             x1, x0
    // 0x8f9bc8: r0 = Instance_Axis
    //     0x8f9bc8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8f9bcc: stur            x1, [fp, #-0x10]
    // 0x8f9bd0: StoreField: r1->field_f = r0
    //     0x8f9bd0: stur            w0, [x1, #0xf]
    // 0x8f9bd4: r0 = Instance_MainAxisAlignment
    //     0x8f9bd4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8f9bd8: StoreField: r1->field_13 = r0
    //     0x8f9bd8: stur            w0, [x1, #0x13]
    // 0x8f9bdc: r0 = Instance_MainAxisSize
    //     0x8f9bdc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f9be0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f9be0: stur            w0, [x1, #0x17]
    // 0x8f9be4: r0 = Instance_CrossAxisAlignment
    //     0x8f9be4: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8f9be8: StoreField: r1->field_1b = r0
    //     0x8f9be8: stur            w0, [x1, #0x1b]
    // 0x8f9bec: r0 = Instance_VerticalDirection
    //     0x8f9bec: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f9bf0: StoreField: r1->field_23 = r0
    //     0x8f9bf0: stur            w0, [x1, #0x23]
    // 0x8f9bf4: r0 = Instance_Clip
    //     0x8f9bf4: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f9bf8: StoreField: r1->field_2b = r0
    //     0x8f9bf8: stur            w0, [x1, #0x2b]
    // 0x8f9bfc: StoreField: r1->field_2f = rZR
    //     0x8f9bfc: stur            xzr, [x1, #0x2f]
    // 0x8f9c00: ldur            x0, [fp, #-8]
    // 0x8f9c04: StoreField: r1->field_b = r0
    //     0x8f9c04: stur            w0, [x1, #0xb]
    // 0x8f9c08: r0 = Padding()
    //     0x8f9c08: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f9c0c: ldur            x1, [fp, #-0x18]
    // 0x8f9c10: StoreField: r0->field_f = r1
    //     0x8f9c10: stur            w1, [x0, #0xf]
    // 0x8f9c14: ldur            x1, [fp, #-0x10]
    // 0x8f9c18: StoreField: r0->field_b = r1
    //     0x8f9c18: stur            w1, [x0, #0xb]
    // 0x8f9c1c: LeaveFrame
    //     0x8f9c1c: mov             SP, fp
    //     0x8f9c20: ldp             fp, lr, [SP], #0x10
    // 0x8f9c24: ret
    //     0x8f9c24: ret             
    // 0x8f9c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9c28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9c2c: b               #0x8f9994
  }
}
