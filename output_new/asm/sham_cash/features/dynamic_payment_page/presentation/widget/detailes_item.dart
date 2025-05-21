// lib: , url: package:sham_cash/features/dynamic_payment_page/presentation/widget/detailes_item.dart

// class id: 1050219, size: 0x8
class :: {
}

// class id: 4855, size: 0x1c, field offset: 0xc
//   const constructor, 
class DetailesItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa64a4c, size: 0x1b4
    // 0xa64a4c: EnterFrame
    //     0xa64a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64a50: mov             fp, SP
    // 0xa64a54: AllocStack(0x30)
    //     0xa64a54: sub             SP, SP, #0x30
    // 0xa64a58: SetupParameters(DetailesItem this /* r1 => r1, fp-0x10 */)
    //     0xa64a58: stur            x1, [fp, #-0x10]
    // 0xa64a5c: CheckStackOverflow
    //     0xa64a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64a60: cmp             SP, x16
    //     0xa64a64: b.ls            #0xa64bf8
    // 0xa64a68: LoadField: r0 = r1->field_b
    //     0xa64a68: ldur            w0, [x1, #0xb]
    // 0xa64a6c: DecompressPointer r0
    //     0xa64a6c: add             x0, x0, HEAP, lsl #32
    // 0xa64a70: stur            x0, [fp, #-8]
    // 0xa64a74: r0 = font14W400()
    //     0xa64a74: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa64a78: stur            x0, [fp, #-0x18]
    // 0xa64a7c: r0 = Text()
    //     0xa64a7c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa64a80: mov             x1, x0
    // 0xa64a84: ldur            x0, [fp, #-8]
    // 0xa64a88: stur            x1, [fp, #-0x20]
    // 0xa64a8c: StoreField: r1->field_b = r0
    //     0xa64a8c: stur            w0, [x1, #0xb]
    // 0xa64a90: ldur            x0, [fp, #-0x18]
    // 0xa64a94: StoreField: r1->field_13 = r0
    //     0xa64a94: stur            w0, [x1, #0x13]
    // 0xa64a98: r0 = SizedBox()
    //     0xa64a98: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa64a9c: mov             x1, x0
    // 0xa64aa0: r0 = 8.000000
    //     0xa64aa0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0xa64aa4: ldr             x0, [x0, #0x608]
    // 0xa64aa8: stur            x1, [fp, #-0x28]
    // 0xa64aac: StoreField: r1->field_f = r0
    //     0xa64aac: stur            w0, [x1, #0xf]
    // 0xa64ab0: ldur            x0, [fp, #-0x10]
    // 0xa64ab4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa64ab4: ldur            w2, [x0, #0x17]
    // 0xa64ab8: DecompressPointer r2
    //     0xa64ab8: add             x2, x2, HEAP, lsl #32
    // 0xa64abc: stur            x2, [fp, #-0x18]
    // 0xa64ac0: LoadField: r3 = r0->field_f
    //     0xa64ac0: ldur            w3, [x0, #0xf]
    // 0xa64ac4: DecompressPointer r3
    //     0xa64ac4: add             x3, x3, HEAP, lsl #32
    // 0xa64ac8: stur            x3, [fp, #-8]
    // 0xa64acc: r0 = font14W400()
    //     0xa64acc: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa64ad0: stur            x0, [fp, #-0x10]
    // 0xa64ad4: r0 = Text()
    //     0xa64ad4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa64ad8: mov             x1, x0
    // 0xa64adc: ldur            x0, [fp, #-8]
    // 0xa64ae0: stur            x1, [fp, #-0x30]
    // 0xa64ae4: StoreField: r1->field_b = r0
    //     0xa64ae4: stur            w0, [x1, #0xb]
    // 0xa64ae8: ldur            x0, [fp, #-0x10]
    // 0xa64aec: StoreField: r1->field_13 = r0
    //     0xa64aec: stur            w0, [x1, #0x13]
    // 0xa64af0: r0 = _Skeletonizer()
    //     0xa64af0: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0xa64af4: mov             x2, x0
    // 0xa64af8: ldur            x0, [fp, #-0x30]
    // 0xa64afc: stur            x2, [fp, #-8]
    // 0xa64b00: StoreField: r2->field_b = r0
    //     0xa64b00: stur            w0, [x2, #0xb]
    // 0xa64b04: ldur            x0, [fp, #-0x18]
    // 0xa64b08: StoreField: r2->field_f = r0
    //     0xa64b08: stur            w0, [x2, #0xf]
    // 0xa64b0c: r0 = true
    //     0xa64b0c: add             x0, NULL, #0x20  ; true
    // 0xa64b10: StoreField: r2->field_27 = r0
    //     0xa64b10: stur            w0, [x2, #0x27]
    // 0xa64b14: r0 = false
    //     0xa64b14: add             x0, NULL, #0x30  ; false
    // 0xa64b18: StoreField: r2->field_33 = r0
    //     0xa64b18: stur            w0, [x2, #0x33]
    // 0xa64b1c: r1 = <FlexParentData>
    //     0xa64b1c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa64b20: ldr             x1, [x1, #0x5b0]
    // 0xa64b24: r0 = Expanded()
    //     0xa64b24: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa64b28: mov             x3, x0
    // 0xa64b2c: r0 = 1
    //     0xa64b2c: movz            x0, #0x1
    // 0xa64b30: stur            x3, [fp, #-0x10]
    // 0xa64b34: StoreField: r3->field_13 = r0
    //     0xa64b34: stur            x0, [x3, #0x13]
    // 0xa64b38: r0 = Instance_FlexFit
    //     0xa64b38: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa64b3c: ldr             x0, [x0, #0x5b8]
    // 0xa64b40: StoreField: r3->field_1b = r0
    //     0xa64b40: stur            w0, [x3, #0x1b]
    // 0xa64b44: ldur            x0, [fp, #-8]
    // 0xa64b48: StoreField: r3->field_b = r0
    //     0xa64b48: stur            w0, [x3, #0xb]
    // 0xa64b4c: r1 = Null
    //     0xa64b4c: mov             x1, NULL
    // 0xa64b50: r2 = 6
    //     0xa64b50: movz            x2, #0x6
    // 0xa64b54: r0 = AllocateArray()
    //     0xa64b54: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa64b58: mov             x2, x0
    // 0xa64b5c: ldur            x0, [fp, #-0x20]
    // 0xa64b60: stur            x2, [fp, #-8]
    // 0xa64b64: StoreField: r2->field_f = r0
    //     0xa64b64: stur            w0, [x2, #0xf]
    // 0xa64b68: ldur            x0, [fp, #-0x28]
    // 0xa64b6c: StoreField: r2->field_13 = r0
    //     0xa64b6c: stur            w0, [x2, #0x13]
    // 0xa64b70: ldur            x0, [fp, #-0x10]
    // 0xa64b74: ArrayStore: r2[0] = r0  ; List_4
    //     0xa64b74: stur            w0, [x2, #0x17]
    // 0xa64b78: r1 = <Widget>
    //     0xa64b78: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa64b7c: r0 = AllocateGrowableArray()
    //     0xa64b7c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa64b80: mov             x1, x0
    // 0xa64b84: ldur            x0, [fp, #-8]
    // 0xa64b88: stur            x1, [fp, #-0x10]
    // 0xa64b8c: StoreField: r1->field_f = r0
    //     0xa64b8c: stur            w0, [x1, #0xf]
    // 0xa64b90: r0 = 6
    //     0xa64b90: movz            x0, #0x6
    // 0xa64b94: StoreField: r1->field_b = r0
    //     0xa64b94: stur            w0, [x1, #0xb]
    // 0xa64b98: r0 = Row()
    //     0xa64b98: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa64b9c: r1 = Instance_Axis
    //     0xa64b9c: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa64ba0: StoreField: r0->field_f = r1
    //     0xa64ba0: stur            w1, [x0, #0xf]
    // 0xa64ba4: r1 = Instance_MainAxisAlignment
    //     0xa64ba4: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa64ba8: ldr             x1, [x1, #0x588]
    // 0xa64bac: StoreField: r0->field_13 = r1
    //     0xa64bac: stur            w1, [x0, #0x13]
    // 0xa64bb0: r1 = Instance_MainAxisSize
    //     0xa64bb0: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa64bb4: ldr             x1, [x1, #0x590]
    // 0xa64bb8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa64bb8: stur            w1, [x0, #0x17]
    // 0xa64bbc: r1 = Instance_CrossAxisAlignment
    //     0xa64bbc: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa64bc0: ldr             x1, [x1, #0x598]
    // 0xa64bc4: StoreField: r0->field_1b = r1
    //     0xa64bc4: stur            w1, [x0, #0x1b]
    // 0xa64bc8: r1 = Instance_VerticalDirection
    //     0xa64bc8: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa64bcc: ldr             x1, [x1, #0x5a0]
    // 0xa64bd0: StoreField: r0->field_23 = r1
    //     0xa64bd0: stur            w1, [x0, #0x23]
    // 0xa64bd4: r1 = Instance_Clip
    //     0xa64bd4: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa64bd8: ldr             x1, [x1, #0x5a8]
    // 0xa64bdc: StoreField: r0->field_2b = r1
    //     0xa64bdc: stur            w1, [x0, #0x2b]
    // 0xa64be0: StoreField: r0->field_2f = rZR
    //     0xa64be0: stur            xzr, [x0, #0x2f]
    // 0xa64be4: ldur            x1, [fp, #-0x10]
    // 0xa64be8: StoreField: r0->field_b = r1
    //     0xa64be8: stur            w1, [x0, #0xb]
    // 0xa64bec: LeaveFrame
    //     0xa64bec: mov             SP, fp
    //     0xa64bf0: ldp             fp, lr, [SP], #0x10
    // 0xa64bf4: ret
    //     0xa64bf4: ret             
    // 0xa64bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64bf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64bfc: b               #0xa64a68
  }
}
