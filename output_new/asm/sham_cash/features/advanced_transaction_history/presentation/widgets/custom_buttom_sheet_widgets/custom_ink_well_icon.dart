// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_buttom_sheet_widgets/custom_ink_well_icon.dart

// class id: 1050157, size: 0x8
class :: {
}

// class id: 4862, size: 0x18, field offset: 0xc
//   const constructor, 
class CustomIconBottomSheet extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa31a2c, size: 0x1f4
    // 0xa31a2c: EnterFrame
    //     0xa31a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa31a30: mov             fp, SP
    // 0xa31a34: AllocStack(0x30)
    //     0xa31a34: sub             SP, SP, #0x30
    // 0xa31a38: SetupParameters(CustomIconBottomSheet this /* r1 => r1, fp-0x18 */)
    //     0xa31a38: stur            x1, [fp, #-0x18]
    // 0xa31a3c: CheckStackOverflow
    //     0xa31a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31a40: cmp             SP, x16
    //     0xa31a44: b.ls            #0xa31c18
    // 0xa31a48: LoadField: r0 = r1->field_13
    //     0xa31a48: ldur            w0, [x1, #0x13]
    // 0xa31a4c: DecompressPointer r0
    //     0xa31a4c: add             x0, x0, HEAP, lsl #32
    // 0xa31a50: stur            x0, [fp, #-0x10]
    // 0xa31a54: LoadField: r2 = r1->field_f
    //     0xa31a54: ldur            w2, [x1, #0xf]
    // 0xa31a58: DecompressPointer r2
    //     0xa31a58: add             x2, x2, HEAP, lsl #32
    // 0xa31a5c: stur            x2, [fp, #-8]
    // 0xa31a60: r0 = Color()
    //     0xa31a60: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa31a64: mov             x1, x0
    // 0xa31a68: r0 = Instance_ColorSpace
    //     0xa31a68: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa31a6c: ldr             x0, [x0, #0x508]
    // 0xa31a70: stur            x1, [fp, #-0x20]
    // 0xa31a74: StoreField: r1->field_27 = r0
    //     0xa31a74: stur            w0, [x1, #0x27]
    // 0xa31a78: d0 = 1.000000
    //     0xa31a78: fmov            d0, #1.00000000
    // 0xa31a7c: StoreField: r1->field_7 = d0
    //     0xa31a7c: stur            d0, [x1, #7]
    // 0xa31a80: d0 = 0.152941
    //     0xa31a80: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa31a84: ldr             d0, [x17, #0xa28]
    // 0xa31a88: StoreField: r1->field_f = d0
    //     0xa31a88: stur            d0, [x1, #0xf]
    // 0xa31a8c: d0 = 0.494118
    //     0xa31a8c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa31a90: ldr             d0, [x17, #0xa30]
    // 0xa31a94: ArrayStore: r1[0] = d0  ; List_8
    //     0xa31a94: stur            d0, [x1, #0x17]
    // 0xa31a98: d0 = 0.721569
    //     0xa31a98: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa31a9c: ldr             d0, [x17, #0xa38]
    // 0xa31aa0: StoreField: r1->field_1f = d0
    //     0xa31aa0: stur            d0, [x1, #0x1f]
    // 0xa31aa4: r0 = Icon()
    //     0xa31aa4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa31aa8: mov             x1, x0
    // 0xa31aac: ldur            x0, [fp, #-8]
    // 0xa31ab0: stur            x1, [fp, #-0x28]
    // 0xa31ab4: StoreField: r1->field_b = r0
    //     0xa31ab4: stur            w0, [x1, #0xb]
    // 0xa31ab8: r0 = 34.000000
    //     0xa31ab8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b40] 34
    //     0xa31abc: ldr             x0, [x0, #0xb40]
    // 0xa31ac0: StoreField: r1->field_f = r0
    //     0xa31ac0: stur            w0, [x1, #0xf]
    // 0xa31ac4: ldur            x0, [fp, #-0x20]
    // 0xa31ac8: StoreField: r1->field_23 = r0
    //     0xa31ac8: stur            w0, [x1, #0x23]
    // 0xa31acc: d0 = 11.000000
    //     0xa31acc: fmov            d0, #11.00000000
    // 0xa31ad0: r0 = verticalSpace()
    //     0xa31ad0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa31ad4: mov             x1, x0
    // 0xa31ad8: ldur            x0, [fp, #-0x18]
    // 0xa31adc: stur            x1, [fp, #-0x20]
    // 0xa31ae0: LoadField: r2 = r0->field_b
    //     0xa31ae0: ldur            w2, [x0, #0xb]
    // 0xa31ae4: DecompressPointer r2
    //     0xa31ae4: add             x2, x2, HEAP, lsl #32
    // 0xa31ae8: stur            x2, [fp, #-8]
    // 0xa31aec: r0 = font12W600()
    //     0xa31aec: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa31af0: mov             x1, x0
    // 0xa31af4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa31af4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa31af8: r0 = copyWith()
    //     0xa31af8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa31afc: stur            x0, [fp, #-0x18]
    // 0xa31b00: r0 = Text()
    //     0xa31b00: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa31b04: mov             x3, x0
    // 0xa31b08: ldur            x0, [fp, #-8]
    // 0xa31b0c: stur            x3, [fp, #-0x30]
    // 0xa31b10: StoreField: r3->field_b = r0
    //     0xa31b10: stur            w0, [x3, #0xb]
    // 0xa31b14: ldur            x0, [fp, #-0x18]
    // 0xa31b18: StoreField: r3->field_13 = r0
    //     0xa31b18: stur            w0, [x3, #0x13]
    // 0xa31b1c: r1 = Null
    //     0xa31b1c: mov             x1, NULL
    // 0xa31b20: r2 = 6
    //     0xa31b20: movz            x2, #0x6
    // 0xa31b24: r0 = AllocateArray()
    //     0xa31b24: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa31b28: mov             x2, x0
    // 0xa31b2c: ldur            x0, [fp, #-0x28]
    // 0xa31b30: stur            x2, [fp, #-8]
    // 0xa31b34: StoreField: r2->field_f = r0
    //     0xa31b34: stur            w0, [x2, #0xf]
    // 0xa31b38: ldur            x0, [fp, #-0x20]
    // 0xa31b3c: StoreField: r2->field_13 = r0
    //     0xa31b3c: stur            w0, [x2, #0x13]
    // 0xa31b40: ldur            x0, [fp, #-0x30]
    // 0xa31b44: ArrayStore: r2[0] = r0  ; List_4
    //     0xa31b44: stur            w0, [x2, #0x17]
    // 0xa31b48: r1 = <Widget>
    //     0xa31b48: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa31b4c: r0 = AllocateGrowableArray()
    //     0xa31b4c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa31b50: mov             x1, x0
    // 0xa31b54: ldur            x0, [fp, #-8]
    // 0xa31b58: stur            x1, [fp, #-0x18]
    // 0xa31b5c: StoreField: r1->field_f = r0
    //     0xa31b5c: stur            w0, [x1, #0xf]
    // 0xa31b60: r0 = 6
    //     0xa31b60: movz            x0, #0x6
    // 0xa31b64: StoreField: r1->field_b = r0
    //     0xa31b64: stur            w0, [x1, #0xb]
    // 0xa31b68: r0 = Column()
    //     0xa31b68: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa31b6c: mov             x1, x0
    // 0xa31b70: r0 = Instance_Axis
    //     0xa31b70: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa31b74: stur            x1, [fp, #-8]
    // 0xa31b78: StoreField: r1->field_f = r0
    //     0xa31b78: stur            w0, [x1, #0xf]
    // 0xa31b7c: r0 = Instance_MainAxisAlignment
    //     0xa31b7c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa31b80: ldr             x0, [x0, #0x588]
    // 0xa31b84: StoreField: r1->field_13 = r0
    //     0xa31b84: stur            w0, [x1, #0x13]
    // 0xa31b88: r0 = Instance_MainAxisSize
    //     0xa31b88: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa31b8c: ldr             x0, [x0, #0x590]
    // 0xa31b90: ArrayStore: r1[0] = r0  ; List_4
    //     0xa31b90: stur            w0, [x1, #0x17]
    // 0xa31b94: r0 = Instance_CrossAxisAlignment
    //     0xa31b94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa31b98: ldr             x0, [x0, #0xf00]
    // 0xa31b9c: StoreField: r1->field_1b = r0
    //     0xa31b9c: stur            w0, [x1, #0x1b]
    // 0xa31ba0: r0 = Instance_VerticalDirection
    //     0xa31ba0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa31ba4: ldr             x0, [x0, #0x5a0]
    // 0xa31ba8: StoreField: r1->field_23 = r0
    //     0xa31ba8: stur            w0, [x1, #0x23]
    // 0xa31bac: r0 = Instance_Clip
    //     0xa31bac: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa31bb0: ldr             x0, [x0, #0x5a8]
    // 0xa31bb4: StoreField: r1->field_2b = r0
    //     0xa31bb4: stur            w0, [x1, #0x2b]
    // 0xa31bb8: StoreField: r1->field_2f = rZR
    //     0xa31bb8: stur            xzr, [x1, #0x2f]
    // 0xa31bbc: ldur            x0, [fp, #-0x18]
    // 0xa31bc0: StoreField: r1->field_b = r0
    //     0xa31bc0: stur            w0, [x1, #0xb]
    // 0xa31bc4: r0 = InkWell()
    //     0xa31bc4: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa31bc8: ldur            x1, [fp, #-8]
    // 0xa31bcc: StoreField: r0->field_b = r1
    //     0xa31bcc: stur            w1, [x0, #0xb]
    // 0xa31bd0: ldur            x1, [fp, #-0x10]
    // 0xa31bd4: StoreField: r0->field_f = r1
    //     0xa31bd4: stur            w1, [x0, #0xf]
    // 0xa31bd8: r1 = true
    //     0xa31bd8: add             x1, NULL, #0x20  ; true
    // 0xa31bdc: StoreField: r0->field_43 = r1
    //     0xa31bdc: stur            w1, [x0, #0x43]
    // 0xa31be0: r2 = Instance_BoxShape
    //     0xa31be0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa31be4: ldr             x2, [x2, #0x410]
    // 0xa31be8: StoreField: r0->field_47 = r2
    //     0xa31be8: stur            w2, [x0, #0x47]
    // 0xa31bec: r2 = 12.000000
    //     0xa31bec: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0xa31bf0: ldr             x2, [x2, #0x950]
    // 0xa31bf4: StoreField: r0->field_4b = r2
    //     0xa31bf4: stur            w2, [x0, #0x4b]
    // 0xa31bf8: StoreField: r0->field_6f = r1
    //     0xa31bf8: stur            w1, [x0, #0x6f]
    // 0xa31bfc: r2 = false
    //     0xa31bfc: add             x2, NULL, #0x30  ; false
    // 0xa31c00: StoreField: r0->field_73 = r2
    //     0xa31c00: stur            w2, [x0, #0x73]
    // 0xa31c04: StoreField: r0->field_83 = r1
    //     0xa31c04: stur            w1, [x0, #0x83]
    // 0xa31c08: StoreField: r0->field_7b = r2
    //     0xa31c08: stur            w2, [x0, #0x7b]
    // 0xa31c0c: LeaveFrame
    //     0xa31c0c: mov             SP, fp
    //     0xa31c10: ldp             fp, lr, [SP], #0x10
    // 0xa31c14: ret
    //     0xa31c14: ret             
    // 0xa31c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31c1c: b               #0xa31a48
  }
}
