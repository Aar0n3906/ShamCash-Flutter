// lib: , url: package:sham_cash/features/mtn_cash/presentation/widgets/divider_with_word.dart

// class id: 1050317, size: 0x8
class :: {
}

// class id: 4814, size: 0xc, field offset: 0xc
//   const constructor, 
class DividerWithWord extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa75c3c, size: 0x248
    // 0xa75c3c: EnterFrame
    //     0xa75c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa75c40: mov             fp, SP
    // 0xa75c44: AllocStack(0x38)
    //     0xa75c44: sub             SP, SP, #0x38
    // 0xa75c48: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa75c48: mov             x0, x2
    //     0xa75c4c: stur            x2, [fp, #-8]
    // 0xa75c50: CheckStackOverflow
    //     0xa75c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75c54: cmp             SP, x16
    //     0xa75c58: b.ls            #0xa75e7c
    // 0xa75c5c: r1 = 20
    //     0xa75c5c: movz            x1, #0x14
    // 0xa75c60: r0 = SizeExtension.w()
    //     0xa75c60: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa75c64: stur            d0, [fp, #-0x38]
    // 0xa75c68: r0 = EdgeInsets()
    //     0xa75c68: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa75c6c: ldur            d0, [fp, #-0x38]
    // 0xa75c70: stur            x0, [fp, #-0x10]
    // 0xa75c74: StoreField: r0->field_7 = d0
    //     0xa75c74: stur            d0, [x0, #7]
    // 0xa75c78: StoreField: r0->field_f = rZR
    //     0xa75c78: stur            xzr, [x0, #0xf]
    // 0xa75c7c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa75c7c: stur            d0, [x0, #0x17]
    // 0xa75c80: StoreField: r0->field_1f = rZR
    //     0xa75c80: stur            xzr, [x0, #0x1f]
    // 0xa75c84: ldur            x1, [fp, #-8]
    // 0xa75c88: r0 = of()
    //     0xa75c88: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa75c8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa75c8c: ldur            w1, [x0, #0x17]
    // 0xa75c90: DecompressPointer r1
    //     0xa75c90: add             x1, x1, HEAP, lsl #32
    // 0xa75c94: LoadField: r0 = r1->field_5f
    //     0xa75c94: ldur            w0, [x1, #0x5f]
    // 0xa75c98: DecompressPointer r0
    //     0xa75c98: add             x0, x0, HEAP, lsl #32
    // 0xa75c9c: stur            x0, [fp, #-0x18]
    // 0xa75ca0: r0 = Divider()
    //     0xa75ca0: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa75ca4: mov             x2, x0
    // 0xa75ca8: r0 = 2.000000
    //     0xa75ca8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xa75cac: ldr             x0, [x0, #0x970]
    // 0xa75cb0: stur            x2, [fp, #-0x20]
    // 0xa75cb4: StoreField: r2->field_f = r0
    //     0xa75cb4: stur            w0, [x2, #0xf]
    // 0xa75cb8: ldur            x1, [fp, #-0x18]
    // 0xa75cbc: StoreField: r2->field_1b = r1
    //     0xa75cbc: stur            w1, [x2, #0x1b]
    // 0xa75cc0: r1 = <FlexParentData>
    //     0xa75cc0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa75cc4: ldr             x1, [x1, #0x5b0]
    // 0xa75cc8: r0 = Expanded()
    //     0xa75cc8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa75ccc: mov             x2, x0
    // 0xa75cd0: r0 = 1
    //     0xa75cd0: movz            x0, #0x1
    // 0xa75cd4: stur            x2, [fp, #-0x18]
    // 0xa75cd8: StoreField: r2->field_13 = r0
    //     0xa75cd8: stur            x0, [x2, #0x13]
    // 0xa75cdc: r3 = Instance_FlexFit
    //     0xa75cdc: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa75ce0: ldr             x3, [x3, #0x5b8]
    // 0xa75ce4: StoreField: r2->field_1b = r3
    //     0xa75ce4: stur            w3, [x2, #0x1b]
    // 0xa75ce8: ldur            x1, [fp, #-0x20]
    // 0xa75cec: StoreField: r2->field_b = r1
    //     0xa75cec: stur            w1, [x2, #0xb]
    // 0xa75cf0: ldur            x1, [fp, #-8]
    // 0xa75cf4: r0 = of()
    //     0xa75cf4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa75cf8: r1 = <Object>
    //     0xa75cf8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa75cfc: r2 = 0
    //     0xa75cfc: movz            x2, #0
    // 0xa75d00: r0 = _GrowableList()
    //     0xa75d00: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa75d04: mov             x3, x0
    // 0xa75d08: r1 = "Or"
    //     0xa75d08: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b50] "Or"
    //     0xa75d0c: ldr             x1, [x1, #0xb50]
    // 0xa75d10: r2 = "syrOr"
    //     0xa75d10: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b58] "syrOr"
    //     0xa75d14: ldr             x2, [x2, #0xb58]
    // 0xa75d18: r0 = _message()
    //     0xa75d18: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa75d1c: stur            x0, [fp, #-0x20]
    // 0xa75d20: r0 = font16W500()
    //     0xa75d20: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa75d24: stur            x0, [fp, #-0x28]
    // 0xa75d28: r0 = Text()
    //     0xa75d28: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa75d2c: mov             x2, x0
    // 0xa75d30: ldur            x0, [fp, #-0x20]
    // 0xa75d34: stur            x2, [fp, #-0x30]
    // 0xa75d38: StoreField: r2->field_b = r0
    //     0xa75d38: stur            w0, [x2, #0xb]
    // 0xa75d3c: ldur            x0, [fp, #-0x28]
    // 0xa75d40: StoreField: r2->field_13 = r0
    //     0xa75d40: stur            w0, [x2, #0x13]
    // 0xa75d44: ldur            x1, [fp, #-8]
    // 0xa75d48: r0 = of()
    //     0xa75d48: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa75d4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa75d4c: ldur            w1, [x0, #0x17]
    // 0xa75d50: DecompressPointer r1
    //     0xa75d50: add             x1, x1, HEAP, lsl #32
    // 0xa75d54: LoadField: r0 = r1->field_5f
    //     0xa75d54: ldur            w0, [x1, #0x5f]
    // 0xa75d58: DecompressPointer r0
    //     0xa75d58: add             x0, x0, HEAP, lsl #32
    // 0xa75d5c: stur            x0, [fp, #-8]
    // 0xa75d60: r0 = Divider()
    //     0xa75d60: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa75d64: mov             x2, x0
    // 0xa75d68: r0 = 2.000000
    //     0xa75d68: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xa75d6c: ldr             x0, [x0, #0x970]
    // 0xa75d70: stur            x2, [fp, #-0x20]
    // 0xa75d74: StoreField: r2->field_f = r0
    //     0xa75d74: stur            w0, [x2, #0xf]
    // 0xa75d78: ldur            x0, [fp, #-8]
    // 0xa75d7c: StoreField: r2->field_1b = r0
    //     0xa75d7c: stur            w0, [x2, #0x1b]
    // 0xa75d80: r1 = <FlexParentData>
    //     0xa75d80: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa75d84: ldr             x1, [x1, #0x5b0]
    // 0xa75d88: r0 = Expanded()
    //     0xa75d88: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa75d8c: mov             x3, x0
    // 0xa75d90: r0 = 1
    //     0xa75d90: movz            x0, #0x1
    // 0xa75d94: stur            x3, [fp, #-8]
    // 0xa75d98: StoreField: r3->field_13 = r0
    //     0xa75d98: stur            x0, [x3, #0x13]
    // 0xa75d9c: r0 = Instance_FlexFit
    //     0xa75d9c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa75da0: ldr             x0, [x0, #0x5b8]
    // 0xa75da4: StoreField: r3->field_1b = r0
    //     0xa75da4: stur            w0, [x3, #0x1b]
    // 0xa75da8: ldur            x0, [fp, #-0x20]
    // 0xa75dac: StoreField: r3->field_b = r0
    //     0xa75dac: stur            w0, [x3, #0xb]
    // 0xa75db0: r1 = Null
    //     0xa75db0: mov             x1, NULL
    // 0xa75db4: r2 = 6
    //     0xa75db4: movz            x2, #0x6
    // 0xa75db8: r0 = AllocateArray()
    //     0xa75db8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa75dbc: mov             x2, x0
    // 0xa75dc0: ldur            x0, [fp, #-0x18]
    // 0xa75dc4: stur            x2, [fp, #-0x20]
    // 0xa75dc8: StoreField: r2->field_f = r0
    //     0xa75dc8: stur            w0, [x2, #0xf]
    // 0xa75dcc: ldur            x0, [fp, #-0x30]
    // 0xa75dd0: StoreField: r2->field_13 = r0
    //     0xa75dd0: stur            w0, [x2, #0x13]
    // 0xa75dd4: ldur            x0, [fp, #-8]
    // 0xa75dd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa75dd8: stur            w0, [x2, #0x17]
    // 0xa75ddc: r1 = <Widget>
    //     0xa75ddc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa75de0: r0 = AllocateGrowableArray()
    //     0xa75de0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa75de4: mov             x1, x0
    // 0xa75de8: ldur            x0, [fp, #-0x20]
    // 0xa75dec: stur            x1, [fp, #-8]
    // 0xa75df0: StoreField: r1->field_f = r0
    //     0xa75df0: stur            w0, [x1, #0xf]
    // 0xa75df4: r0 = 6
    //     0xa75df4: movz            x0, #0x6
    // 0xa75df8: StoreField: r1->field_b = r0
    //     0xa75df8: stur            w0, [x1, #0xb]
    // 0xa75dfc: r0 = Row()
    //     0xa75dfc: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa75e00: mov             x1, x0
    // 0xa75e04: r0 = Instance_Axis
    //     0xa75e04: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa75e08: stur            x1, [fp, #-0x18]
    // 0xa75e0c: StoreField: r1->field_f = r0
    //     0xa75e0c: stur            w0, [x1, #0xf]
    // 0xa75e10: r0 = Instance_MainAxisAlignment
    //     0xa75e10: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa75e14: ldr             x0, [x0, #0x588]
    // 0xa75e18: StoreField: r1->field_13 = r0
    //     0xa75e18: stur            w0, [x1, #0x13]
    // 0xa75e1c: r0 = Instance_MainAxisSize
    //     0xa75e1c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa75e20: ldr             x0, [x0, #0x590]
    // 0xa75e24: ArrayStore: r1[0] = r0  ; List_4
    //     0xa75e24: stur            w0, [x1, #0x17]
    // 0xa75e28: r0 = Instance_CrossAxisAlignment
    //     0xa75e28: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa75e2c: ldr             x0, [x0, #0xf00]
    // 0xa75e30: StoreField: r1->field_1b = r0
    //     0xa75e30: stur            w0, [x1, #0x1b]
    // 0xa75e34: r0 = Instance_VerticalDirection
    //     0xa75e34: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa75e38: ldr             x0, [x0, #0x5a0]
    // 0xa75e3c: StoreField: r1->field_23 = r0
    //     0xa75e3c: stur            w0, [x1, #0x23]
    // 0xa75e40: r0 = Instance_Clip
    //     0xa75e40: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa75e44: ldr             x0, [x0, #0x5a8]
    // 0xa75e48: StoreField: r1->field_2b = r0
    //     0xa75e48: stur            w0, [x1, #0x2b]
    // 0xa75e4c: d0 = 8.000000
    //     0xa75e4c: fmov            d0, #8.00000000
    // 0xa75e50: StoreField: r1->field_2f = d0
    //     0xa75e50: stur            d0, [x1, #0x2f]
    // 0xa75e54: ldur            x0, [fp, #-8]
    // 0xa75e58: StoreField: r1->field_b = r0
    //     0xa75e58: stur            w0, [x1, #0xb]
    // 0xa75e5c: r0 = Padding()
    //     0xa75e5c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa75e60: ldur            x1, [fp, #-0x10]
    // 0xa75e64: StoreField: r0->field_f = r1
    //     0xa75e64: stur            w1, [x0, #0xf]
    // 0xa75e68: ldur            x1, [fp, #-0x18]
    // 0xa75e6c: StoreField: r0->field_b = r1
    //     0xa75e6c: stur            w1, [x0, #0xb]
    // 0xa75e70: LeaveFrame
    //     0xa75e70: mov             SP, fp
    //     0xa75e74: ldp             fp, lr, [SP], #0x10
    // 0xa75e78: ret
    //     0xa75e78: ret             
    // 0xa75e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75e7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75e80: b               #0xa75c5c
  }
}
