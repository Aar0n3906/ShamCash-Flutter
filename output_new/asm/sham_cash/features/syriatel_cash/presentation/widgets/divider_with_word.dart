// lib: , url: package:sham_cash/features/syriatel_cash/presentation/widgets/divider_with_word.dart

// class id: 1050422, size: 0x8
class :: {
}

// class id: 4775, size: 0xc, field offset: 0xc
//   const constructor, 
class DividerWithWord extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa8eab0, size: 0x22c
    // 0xa8eab0: EnterFrame
    //     0xa8eab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8eab4: mov             fp, SP
    // 0xa8eab8: AllocStack(0x38)
    //     0xa8eab8: sub             SP, SP, #0x38
    // 0xa8eabc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa8eabc: mov             x0, x2
    //     0xa8eac0: stur            x2, [fp, #-8]
    // 0xa8eac4: CheckStackOverflow
    //     0xa8eac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8eac8: cmp             SP, x16
    //     0xa8eacc: b.ls            #0xa8ecd4
    // 0xa8ead0: r1 = 20
    //     0xa8ead0: movz            x1, #0x14
    // 0xa8ead4: r0 = SizeExtension.w()
    //     0xa8ead4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ead8: stur            d0, [fp, #-0x38]
    // 0xa8eadc: r0 = EdgeInsets()
    //     0xa8eadc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8eae0: ldur            d0, [fp, #-0x38]
    // 0xa8eae4: stur            x0, [fp, #-0x10]
    // 0xa8eae8: StoreField: r0->field_7 = d0
    //     0xa8eae8: stur            d0, [x0, #7]
    // 0xa8eaec: StoreField: r0->field_f = rZR
    //     0xa8eaec: stur            xzr, [x0, #0xf]
    // 0xa8eaf0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8eaf0: stur            d0, [x0, #0x17]
    // 0xa8eaf4: StoreField: r0->field_1f = rZR
    //     0xa8eaf4: stur            xzr, [x0, #0x1f]
    // 0xa8eaf8: ldur            x1, [fp, #-8]
    // 0xa8eafc: r0 = of()
    //     0xa8eafc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8eb00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8eb00: ldur            w1, [x0, #0x17]
    // 0xa8eb04: DecompressPointer r1
    //     0xa8eb04: add             x1, x1, HEAP, lsl #32
    // 0xa8eb08: LoadField: r0 = r1->field_5f
    //     0xa8eb08: ldur            w0, [x1, #0x5f]
    // 0xa8eb0c: DecompressPointer r0
    //     0xa8eb0c: add             x0, x0, HEAP, lsl #32
    // 0xa8eb10: stur            x0, [fp, #-0x18]
    // 0xa8eb14: r0 = Divider()
    //     0xa8eb14: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa8eb18: mov             x2, x0
    // 0xa8eb1c: r0 = 2.000000
    //     0xa8eb1c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xa8eb20: ldr             x0, [x0, #0x970]
    // 0xa8eb24: stur            x2, [fp, #-0x20]
    // 0xa8eb28: StoreField: r2->field_f = r0
    //     0xa8eb28: stur            w0, [x2, #0xf]
    // 0xa8eb2c: ldur            x1, [fp, #-0x18]
    // 0xa8eb30: StoreField: r2->field_1b = r1
    //     0xa8eb30: stur            w1, [x2, #0x1b]
    // 0xa8eb34: r1 = <FlexParentData>
    //     0xa8eb34: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa8eb38: ldr             x1, [x1, #0x5b0]
    // 0xa8eb3c: r0 = Expanded()
    //     0xa8eb3c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8eb40: mov             x2, x0
    // 0xa8eb44: r0 = 1
    //     0xa8eb44: movz            x0, #0x1
    // 0xa8eb48: stur            x2, [fp, #-0x18]
    // 0xa8eb4c: StoreField: r2->field_13 = r0
    //     0xa8eb4c: stur            x0, [x2, #0x13]
    // 0xa8eb50: r3 = Instance_FlexFit
    //     0xa8eb50: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa8eb54: ldr             x3, [x3, #0x5b8]
    // 0xa8eb58: StoreField: r2->field_1b = r3
    //     0xa8eb58: stur            w3, [x2, #0x1b]
    // 0xa8eb5c: ldur            x1, [fp, #-0x20]
    // 0xa8eb60: StoreField: r2->field_b = r1
    //     0xa8eb60: stur            w1, [x2, #0xb]
    // 0xa8eb64: ldur            x1, [fp, #-8]
    // 0xa8eb68: r0 = of()
    //     0xa8eb68: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8eb6c: mov             x1, x0
    // 0xa8eb70: r0 = syrOr()
    //     0xa8eb70: bl              #0xa75e84  ; [package:sham_cash/generated/l10n.dart] S::syrOr
    // 0xa8eb74: stur            x0, [fp, #-0x20]
    // 0xa8eb78: r0 = font16W500()
    //     0xa8eb78: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa8eb7c: stur            x0, [fp, #-0x28]
    // 0xa8eb80: r0 = Text()
    //     0xa8eb80: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8eb84: mov             x2, x0
    // 0xa8eb88: ldur            x0, [fp, #-0x20]
    // 0xa8eb8c: stur            x2, [fp, #-0x30]
    // 0xa8eb90: StoreField: r2->field_b = r0
    //     0xa8eb90: stur            w0, [x2, #0xb]
    // 0xa8eb94: ldur            x0, [fp, #-0x28]
    // 0xa8eb98: StoreField: r2->field_13 = r0
    //     0xa8eb98: stur            w0, [x2, #0x13]
    // 0xa8eb9c: ldur            x1, [fp, #-8]
    // 0xa8eba0: r0 = of()
    //     0xa8eba0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8eba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8eba4: ldur            w1, [x0, #0x17]
    // 0xa8eba8: DecompressPointer r1
    //     0xa8eba8: add             x1, x1, HEAP, lsl #32
    // 0xa8ebac: LoadField: r0 = r1->field_5f
    //     0xa8ebac: ldur            w0, [x1, #0x5f]
    // 0xa8ebb0: DecompressPointer r0
    //     0xa8ebb0: add             x0, x0, HEAP, lsl #32
    // 0xa8ebb4: stur            x0, [fp, #-8]
    // 0xa8ebb8: r0 = Divider()
    //     0xa8ebb8: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa8ebbc: mov             x2, x0
    // 0xa8ebc0: r0 = 2.000000
    //     0xa8ebc0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xa8ebc4: ldr             x0, [x0, #0x970]
    // 0xa8ebc8: stur            x2, [fp, #-0x20]
    // 0xa8ebcc: StoreField: r2->field_f = r0
    //     0xa8ebcc: stur            w0, [x2, #0xf]
    // 0xa8ebd0: ldur            x0, [fp, #-8]
    // 0xa8ebd4: StoreField: r2->field_1b = r0
    //     0xa8ebd4: stur            w0, [x2, #0x1b]
    // 0xa8ebd8: r1 = <FlexParentData>
    //     0xa8ebd8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa8ebdc: ldr             x1, [x1, #0x5b0]
    // 0xa8ebe0: r0 = Expanded()
    //     0xa8ebe0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8ebe4: mov             x3, x0
    // 0xa8ebe8: r0 = 1
    //     0xa8ebe8: movz            x0, #0x1
    // 0xa8ebec: stur            x3, [fp, #-8]
    // 0xa8ebf0: StoreField: r3->field_13 = r0
    //     0xa8ebf0: stur            x0, [x3, #0x13]
    // 0xa8ebf4: r0 = Instance_FlexFit
    //     0xa8ebf4: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa8ebf8: ldr             x0, [x0, #0x5b8]
    // 0xa8ebfc: StoreField: r3->field_1b = r0
    //     0xa8ebfc: stur            w0, [x3, #0x1b]
    // 0xa8ec00: ldur            x0, [fp, #-0x20]
    // 0xa8ec04: StoreField: r3->field_b = r0
    //     0xa8ec04: stur            w0, [x3, #0xb]
    // 0xa8ec08: r1 = Null
    //     0xa8ec08: mov             x1, NULL
    // 0xa8ec0c: r2 = 6
    //     0xa8ec0c: movz            x2, #0x6
    // 0xa8ec10: r0 = AllocateArray()
    //     0xa8ec10: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8ec14: mov             x2, x0
    // 0xa8ec18: ldur            x0, [fp, #-0x18]
    // 0xa8ec1c: stur            x2, [fp, #-0x20]
    // 0xa8ec20: StoreField: r2->field_f = r0
    //     0xa8ec20: stur            w0, [x2, #0xf]
    // 0xa8ec24: ldur            x0, [fp, #-0x30]
    // 0xa8ec28: StoreField: r2->field_13 = r0
    //     0xa8ec28: stur            w0, [x2, #0x13]
    // 0xa8ec2c: ldur            x0, [fp, #-8]
    // 0xa8ec30: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8ec30: stur            w0, [x2, #0x17]
    // 0xa8ec34: r1 = <Widget>
    //     0xa8ec34: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8ec38: r0 = AllocateGrowableArray()
    //     0xa8ec38: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8ec3c: mov             x1, x0
    // 0xa8ec40: ldur            x0, [fp, #-0x20]
    // 0xa8ec44: stur            x1, [fp, #-8]
    // 0xa8ec48: StoreField: r1->field_f = r0
    //     0xa8ec48: stur            w0, [x1, #0xf]
    // 0xa8ec4c: r0 = 6
    //     0xa8ec4c: movz            x0, #0x6
    // 0xa8ec50: StoreField: r1->field_b = r0
    //     0xa8ec50: stur            w0, [x1, #0xb]
    // 0xa8ec54: r0 = Row()
    //     0xa8ec54: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8ec58: mov             x1, x0
    // 0xa8ec5c: r0 = Instance_Axis
    //     0xa8ec5c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa8ec60: stur            x1, [fp, #-0x18]
    // 0xa8ec64: StoreField: r1->field_f = r0
    //     0xa8ec64: stur            w0, [x1, #0xf]
    // 0xa8ec68: r0 = Instance_MainAxisAlignment
    //     0xa8ec68: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8ec6c: ldr             x0, [x0, #0x588]
    // 0xa8ec70: StoreField: r1->field_13 = r0
    //     0xa8ec70: stur            w0, [x1, #0x13]
    // 0xa8ec74: r0 = Instance_MainAxisSize
    //     0xa8ec74: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8ec78: ldr             x0, [x0, #0x590]
    // 0xa8ec7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8ec7c: stur            w0, [x1, #0x17]
    // 0xa8ec80: r0 = Instance_CrossAxisAlignment
    //     0xa8ec80: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8ec84: ldr             x0, [x0, #0xf00]
    // 0xa8ec88: StoreField: r1->field_1b = r0
    //     0xa8ec88: stur            w0, [x1, #0x1b]
    // 0xa8ec8c: r0 = Instance_VerticalDirection
    //     0xa8ec8c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8ec90: ldr             x0, [x0, #0x5a0]
    // 0xa8ec94: StoreField: r1->field_23 = r0
    //     0xa8ec94: stur            w0, [x1, #0x23]
    // 0xa8ec98: r0 = Instance_Clip
    //     0xa8ec98: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8ec9c: ldr             x0, [x0, #0x5a8]
    // 0xa8eca0: StoreField: r1->field_2b = r0
    //     0xa8eca0: stur            w0, [x1, #0x2b]
    // 0xa8eca4: d0 = 8.000000
    //     0xa8eca4: fmov            d0, #8.00000000
    // 0xa8eca8: StoreField: r1->field_2f = d0
    //     0xa8eca8: stur            d0, [x1, #0x2f]
    // 0xa8ecac: ldur            x0, [fp, #-8]
    // 0xa8ecb0: StoreField: r1->field_b = r0
    //     0xa8ecb0: stur            w0, [x1, #0xb]
    // 0xa8ecb4: r0 = Padding()
    //     0xa8ecb4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8ecb8: ldur            x1, [fp, #-0x10]
    // 0xa8ecbc: StoreField: r0->field_f = r1
    //     0xa8ecbc: stur            w1, [x0, #0xf]
    // 0xa8ecc0: ldur            x1, [fp, #-0x18]
    // 0xa8ecc4: StoreField: r0->field_b = r1
    //     0xa8ecc4: stur            w1, [x0, #0xb]
    // 0xa8ecc8: LeaveFrame
    //     0xa8ecc8: mov             SP, fp
    //     0xa8eccc: ldp             fp, lr, [SP], #0x10
    // 0xa8ecd0: ret
    //     0xa8ecd0: ret             
    // 0xa8ecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ecd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ecd8: b               #0xa8ead0
  }
}
