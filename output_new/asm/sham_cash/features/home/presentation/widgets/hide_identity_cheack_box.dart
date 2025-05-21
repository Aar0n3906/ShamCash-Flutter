// lib: , url: package:sham_cash/features/home/presentation/widgets/hide_identity_cheack_box.dart

// class id: 1050284, size: 0x8
class :: {
}

// class id: 4824, size: 0x14, field offset: 0xc
//   const constructor, 
class HideIdentityCheckBox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa72b28, size: 0x1dc
    // 0xa72b28: EnterFrame
    //     0xa72b28: stp             fp, lr, [SP, #-0x10]!
    //     0xa72b2c: mov             fp, SP
    // 0xa72b30: AllocStack(0x38)
    //     0xa72b30: sub             SP, SP, #0x38
    // 0xa72b34: SetupParameters(HideIdentityCheckBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa72b34: mov             x0, x1
    //     0xa72b38: stur            x1, [fp, #-8]
    //     0xa72b3c: mov             x1, x2
    //     0xa72b40: stur            x2, [fp, #-0x10]
    // 0xa72b44: CheckStackOverflow
    //     0xa72b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72b48: cmp             SP, x16
    //     0xa72b4c: b.ls            #0xa72cfc
    // 0xa72b50: r1 = 1
    //     0xa72b50: movz            x1, #0x1
    // 0xa72b54: r0 = AllocateContext()
    //     0xa72b54: bl              #0xd46410  ; AllocateContextStub
    // 0xa72b58: mov             x2, x0
    // 0xa72b5c: ldur            x0, [fp, #-8]
    // 0xa72b60: stur            x2, [fp, #-0x18]
    // 0xa72b64: StoreField: r2->field_f = r0
    //     0xa72b64: stur            w0, [x2, #0xf]
    // 0xa72b68: r1 = 24
    //     0xa72b68: movz            x1, #0x18
    // 0xa72b6c: r0 = SizeExtension.w()
    //     0xa72b6c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa72b70: stur            d0, [fp, #-0x38]
    // 0xa72b74: r0 = EdgeInsets()
    //     0xa72b74: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa72b78: ldur            d0, [fp, #-0x38]
    // 0xa72b7c: stur            x0, [fp, #-0x28]
    // 0xa72b80: StoreField: r0->field_7 = d0
    //     0xa72b80: stur            d0, [x0, #7]
    // 0xa72b84: StoreField: r0->field_f = rZR
    //     0xa72b84: stur            xzr, [x0, #0xf]
    // 0xa72b88: ArrayStore: r0[0] = d0  ; List_8
    //     0xa72b88: stur            d0, [x0, #0x17]
    // 0xa72b8c: StoreField: r0->field_1f = rZR
    //     0xa72b8c: stur            xzr, [x0, #0x1f]
    // 0xa72b90: ldur            x1, [fp, #-8]
    // 0xa72b94: LoadField: r2 = r1->field_f
    //     0xa72b94: ldur            w2, [x1, #0xf]
    // 0xa72b98: DecompressPointer r2
    //     0xa72b98: add             x2, x2, HEAP, lsl #32
    // 0xa72b9c: stur            x2, [fp, #-0x20]
    // 0xa72ba0: r0 = Checkbox()
    //     0xa72ba0: bl              #0x95773c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0xa72ba4: mov             x3, x0
    // 0xa72ba8: ldur            x0, [fp, #-0x20]
    // 0xa72bac: stur            x3, [fp, #-8]
    // 0xa72bb0: StoreField: r3->field_b = r0
    //     0xa72bb0: stur            w0, [x3, #0xb]
    // 0xa72bb4: r0 = false
    //     0xa72bb4: add             x0, NULL, #0x30  ; false
    // 0xa72bb8: StoreField: r3->field_23 = r0
    //     0xa72bb8: stur            w0, [x3, #0x23]
    // 0xa72bbc: ldur            x2, [fp, #-0x18]
    // 0xa72bc0: r1 = Function '<anonymous closure>':.
    //     0xa72bc0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24908] AnonymousClosure: (0xa72d50), in [package:sham_cash/features/home/presentation/widgets/hide_identity_cheack_box.dart] HideIdentityCheckBox::build (0xa72b28)
    //     0xa72bc4: ldr             x1, [x1, #0x908]
    // 0xa72bc8: r0 = AllocateClosure()
    //     0xa72bc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa72bcc: mov             x1, x0
    // 0xa72bd0: ldur            x0, [fp, #-8]
    // 0xa72bd4: StoreField: r0->field_f = r1
    //     0xa72bd4: stur            w1, [x0, #0xf]
    // 0xa72bd8: r1 = false
    //     0xa72bd8: add             x1, NULL, #0x30  ; false
    // 0xa72bdc: StoreField: r0->field_43 = r1
    //     0xa72bdc: stur            w1, [x0, #0x43]
    // 0xa72be0: StoreField: r0->field_4f = r1
    //     0xa72be0: stur            w1, [x0, #0x4f]
    // 0xa72be4: r1 = Instance__CheckboxType
    //     0xa72be4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f728] Obj!_CheckboxType@dd2f91
    //     0xa72be8: ldr             x1, [x1, #0x728]
    // 0xa72bec: StoreField: r0->field_57 = r1
    //     0xa72bec: stur            w1, [x0, #0x57]
    // 0xa72bf0: d0 = 4.000000
    //     0xa72bf0: fmov            d0, #4.00000000
    // 0xa72bf4: r0 = horizontalSpace()
    //     0xa72bf4: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa72bf8: ldur            x1, [fp, #-0x10]
    // 0xa72bfc: stur            x0, [fp, #-0x10]
    // 0xa72c00: r0 = of()
    //     0xa72c00: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa72c04: mov             x1, x0
    // 0xa72c08: r0 = hideIdentity()
    //     0xa72c08: bl              #0xa72d04  ; [package:sham_cash/generated/l10n.dart] S::hideIdentity
    // 0xa72c0c: stur            x0, [fp, #-0x18]
    // 0xa72c10: r0 = font14W500()
    //     0xa72c10: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa72c14: stur            x0, [fp, #-0x20]
    // 0xa72c18: r0 = Text()
    //     0xa72c18: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa72c1c: mov             x3, x0
    // 0xa72c20: ldur            x0, [fp, #-0x18]
    // 0xa72c24: stur            x3, [fp, #-0x30]
    // 0xa72c28: StoreField: r3->field_b = r0
    //     0xa72c28: stur            w0, [x3, #0xb]
    // 0xa72c2c: ldur            x0, [fp, #-0x20]
    // 0xa72c30: StoreField: r3->field_13 = r0
    //     0xa72c30: stur            w0, [x3, #0x13]
    // 0xa72c34: r1 = Null
    //     0xa72c34: mov             x1, NULL
    // 0xa72c38: r2 = 6
    //     0xa72c38: movz            x2, #0x6
    // 0xa72c3c: r0 = AllocateArray()
    //     0xa72c3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa72c40: mov             x2, x0
    // 0xa72c44: ldur            x0, [fp, #-8]
    // 0xa72c48: stur            x2, [fp, #-0x18]
    // 0xa72c4c: StoreField: r2->field_f = r0
    //     0xa72c4c: stur            w0, [x2, #0xf]
    // 0xa72c50: ldur            x0, [fp, #-0x10]
    // 0xa72c54: StoreField: r2->field_13 = r0
    //     0xa72c54: stur            w0, [x2, #0x13]
    // 0xa72c58: ldur            x0, [fp, #-0x30]
    // 0xa72c5c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa72c5c: stur            w0, [x2, #0x17]
    // 0xa72c60: r1 = <Widget>
    //     0xa72c60: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa72c64: r0 = AllocateGrowableArray()
    //     0xa72c64: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa72c68: mov             x1, x0
    // 0xa72c6c: ldur            x0, [fp, #-0x18]
    // 0xa72c70: stur            x1, [fp, #-8]
    // 0xa72c74: StoreField: r1->field_f = r0
    //     0xa72c74: stur            w0, [x1, #0xf]
    // 0xa72c78: r0 = 6
    //     0xa72c78: movz            x0, #0x6
    // 0xa72c7c: StoreField: r1->field_b = r0
    //     0xa72c7c: stur            w0, [x1, #0xb]
    // 0xa72c80: r0 = Row()
    //     0xa72c80: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa72c84: mov             x1, x0
    // 0xa72c88: r0 = Instance_Axis
    //     0xa72c88: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa72c8c: stur            x1, [fp, #-0x10]
    // 0xa72c90: StoreField: r1->field_f = r0
    //     0xa72c90: stur            w0, [x1, #0xf]
    // 0xa72c94: r0 = Instance_MainAxisAlignment
    //     0xa72c94: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa72c98: ldr             x0, [x0, #0x588]
    // 0xa72c9c: StoreField: r1->field_13 = r0
    //     0xa72c9c: stur            w0, [x1, #0x13]
    // 0xa72ca0: r0 = Instance_MainAxisSize
    //     0xa72ca0: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa72ca4: ldr             x0, [x0, #0x590]
    // 0xa72ca8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa72ca8: stur            w0, [x1, #0x17]
    // 0xa72cac: r0 = Instance_CrossAxisAlignment
    //     0xa72cac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa72cb0: ldr             x0, [x0, #0xf00]
    // 0xa72cb4: StoreField: r1->field_1b = r0
    //     0xa72cb4: stur            w0, [x1, #0x1b]
    // 0xa72cb8: r0 = Instance_VerticalDirection
    //     0xa72cb8: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa72cbc: ldr             x0, [x0, #0x5a0]
    // 0xa72cc0: StoreField: r1->field_23 = r0
    //     0xa72cc0: stur            w0, [x1, #0x23]
    // 0xa72cc4: r0 = Instance_Clip
    //     0xa72cc4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa72cc8: ldr             x0, [x0, #0x5a8]
    // 0xa72ccc: StoreField: r1->field_2b = r0
    //     0xa72ccc: stur            w0, [x1, #0x2b]
    // 0xa72cd0: StoreField: r1->field_2f = rZR
    //     0xa72cd0: stur            xzr, [x1, #0x2f]
    // 0xa72cd4: ldur            x0, [fp, #-8]
    // 0xa72cd8: StoreField: r1->field_b = r0
    //     0xa72cd8: stur            w0, [x1, #0xb]
    // 0xa72cdc: r0 = Padding()
    //     0xa72cdc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa72ce0: ldur            x1, [fp, #-0x28]
    // 0xa72ce4: StoreField: r0->field_f = r1
    //     0xa72ce4: stur            w1, [x0, #0xf]
    // 0xa72ce8: ldur            x1, [fp, #-0x10]
    // 0xa72cec: StoreField: r0->field_b = r1
    //     0xa72cec: stur            w1, [x0, #0xb]
    // 0xa72cf0: LeaveFrame
    //     0xa72cf0: mov             SP, fp
    //     0xa72cf4: ldp             fp, lr, [SP], #0x10
    // 0xa72cf8: ret
    //     0xa72cf8: ret             
    // 0xa72cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72cfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72d00: b               #0xa72b50
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0xa72d50, size: 0x70
    // 0xa72d50: EnterFrame
    //     0xa72d50: stp             fp, lr, [SP, #-0x10]!
    //     0xa72d54: mov             fp, SP
    // 0xa72d58: AllocStack(0x10)
    //     0xa72d58: sub             SP, SP, #0x10
    // 0xa72d5c: SetupParameters()
    //     0xa72d5c: ldr             x0, [fp, #0x18]
    //     0xa72d60: ldur            w1, [x0, #0x17]
    //     0xa72d64: add             x1, x1, HEAP, lsl #32
    // 0xa72d68: CheckStackOverflow
    //     0xa72d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72d6c: cmp             SP, x16
    //     0xa72d70: b.ls            #0xa72db4
    // 0xa72d74: LoadField: r0 = r1->field_f
    //     0xa72d74: ldur            w0, [x1, #0xf]
    // 0xa72d78: DecompressPointer r0
    //     0xa72d78: add             x0, x0, HEAP, lsl #32
    // 0xa72d7c: LoadField: r1 = r0->field_b
    //     0xa72d7c: ldur            w1, [x0, #0xb]
    // 0xa72d80: DecompressPointer r1
    //     0xa72d80: add             x1, x1, HEAP, lsl #32
    // 0xa72d84: cmp             w1, NULL
    // 0xa72d88: b.eq            #0xa72dbc
    // 0xa72d8c: ldr             x16, [fp, #0x10]
    // 0xa72d90: stp             x16, x1, [SP]
    // 0xa72d94: mov             x0, x1
    // 0xa72d98: ClosureCall
    //     0xa72d98: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa72d9c: ldur            x2, [x0, #0x1f]
    //     0xa72da0: blr             x2
    // 0xa72da4: r0 = Null
    //     0xa72da4: mov             x0, NULL
    // 0xa72da8: LeaveFrame
    //     0xa72da8: mov             SP, fp
    //     0xa72dac: ldp             fp, lr, [SP], #0x10
    // 0xa72db0: ret
    //     0xa72db0: ret             
    // 0xa72db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72db4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72db8: b               #0xa72d74
    // 0xa72dbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa72dbc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}
