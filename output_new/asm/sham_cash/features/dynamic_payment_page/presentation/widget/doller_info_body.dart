// lib: , url: package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart

// class id: 1050220, size: 0x8
class :: {
}

// class id: 4854, size: 0x18, field offset: 0xc
//   const constructor, 
class DollarInfoBody extends StatelessWidget {

  _ formatWithThousandsComma(/* No info */) {
    // ** addr: 0xa64198, size: 0x7c
    // 0xa64198: EnterFrame
    //     0xa64198: stp             fp, lr, [SP, #-0x10]!
    //     0xa6419c: mov             fp, SP
    // 0xa641a0: AllocStack(0x8)
    //     0xa641a0: sub             SP, SP, #8
    // 0xa641a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa641a4: stur            x2, [fp, #-8]
    // 0xa641a8: CheckStackOverflow
    //     0xa641a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa641ac: cmp             SP, x16
    //     0xa641b0: b.ls            #0xa6420c
    // 0xa641b4: r1 = 1
    //     0xa641b4: movz            x1, #0x1
    // 0xa641b8: r0 = AllocateContext()
    //     0xa641b8: bl              #0xd46410  ; AllocateContextStub
    // 0xa641bc: mov             x1, x0
    // 0xa641c0: r0 = "#,##0.###"
    //     0xa641c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0xa641c4: ldr             x0, [x0, #0x6e8]
    // 0xa641c8: StoreField: r1->field_f = r0
    //     0xa641c8: stur            w0, [x1, #0xf]
    // 0xa641cc: mov             x2, x1
    // 0xa641d0: r1 = Function '<anonymous closure>': static.
    //     0xa641d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c870] AnonymousClosure: (0x5fc514), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x5fc52c)
    //     0xa641d4: ldr             x1, [x1, #0x870]
    // 0xa641d8: r0 = AllocateClosure()
    //     0xa641d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa641dc: mov             x3, x0
    // 0xa641e0: r1 = Null
    //     0xa641e0: mov             x1, NULL
    // 0xa641e4: r2 = "en_US"
    //     0xa641e4: add             x2, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0xa641e8: ldr             x2, [x2, #0x5e0]
    // 0xa641ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa641ec: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa641f0: r0 = NumberFormat._forPattern()
    //     0xa641f0: bl              #0x9d1ab0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xa641f4: mov             x1, x0
    // 0xa641f8: ldur            x2, [fp, #-8]
    // 0xa641fc: r0 = format()
    //     0xa641fc: bl              #0x66aacc  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xa64200: LeaveFrame
    //     0xa64200: mov             SP, fp
    //     0xa64204: ldp             fp, lr, [SP], #0x10
    // 0xa64208: ret
    //     0xa64208: ret             
    // 0xa6420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6420c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64210: b               #0xa641b4
  }
  _ build(/* No info */) {
    // ** addr: 0xa64c00, size: 0x2f0
    // 0xa64c00: EnterFrame
    //     0xa64c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa64c04: mov             fp, SP
    // 0xa64c08: AllocStack(0x30)
    //     0xa64c08: sub             SP, SP, #0x30
    // 0xa64c0c: SetupParameters(DollarInfoBody this /* r1 => r0, fp-0x8 */)
    //     0xa64c0c: mov             x0, x1
    //     0xa64c10: stur            x1, [fp, #-8]
    // 0xa64c14: CheckStackOverflow
    //     0xa64c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64c18: cmp             SP, x16
    //     0xa64c1c: b.ls            #0xa64edc
    // 0xa64c20: r1 = LoadStaticField(0x14b8)
    //     0xa64c20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa64c24: ldr             x1, [x1, #0x2970]
    // 0xa64c28: cmp             w1, NULL
    // 0xa64c2c: b.eq            #0xa64ee4
    // 0xa64c30: r1 = <Object>
    //     0xa64c30: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa64c34: r2 = 0
    //     0xa64c34: movz            x2, #0
    // 0xa64c38: r0 = _GrowableList()
    //     0xa64c38: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa64c3c: mov             x3, x0
    // 0xa64c40: r1 = "Entered amount"
    //     0xa64c40: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bb8] "Entered amount"
    //     0xa64c44: ldr             x1, [x1, #0xbb8]
    // 0xa64c48: r2 = "enteredAmount"
    //     0xa64c48: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bc0] "enteredAmount"
    //     0xa64c4c: ldr             x2, [x2, #0xbc0]
    // 0xa64c50: r0 = _message()
    //     0xa64c50: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa64c54: r1 = Null
    //     0xa64c54: mov             x1, NULL
    // 0xa64c58: r2 = 4
    //     0xa64c58: movz            x2, #0x4
    // 0xa64c5c: stur            x0, [fp, #-0x10]
    // 0xa64c60: r0 = AllocateArray()
    //     0xa64c60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa64c64: stur            x0, [fp, #-0x18]
    // 0xa64c68: r16 = "$ "
    //     0xa64c68: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c38] "$ "
    //     0xa64c6c: ldr             x16, [x16, #0xc38]
    // 0xa64c70: StoreField: r0->field_f = r16
    //     0xa64c70: stur            w16, [x0, #0xf]
    // 0xa64c74: ldur            x3, [fp, #-8]
    // 0xa64c78: LoadField: r2 = r3->field_b
    //     0xa64c78: ldur            w2, [x3, #0xb]
    // 0xa64c7c: DecompressPointer r2
    //     0xa64c7c: add             x2, x2, HEAP, lsl #32
    // 0xa64c80: mov             x1, x3
    // 0xa64c84: r0 = formatWithThousandsComma()
    //     0xa64c84: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa64c88: ldur            x1, [fp, #-0x18]
    // 0xa64c8c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa64c8c: add             x25, x1, #0x13
    //     0xa64c90: str             w0, [x25]
    //     0xa64c94: tbz             w0, #0, #0xa64cb0
    //     0xa64c98: ldurb           w16, [x1, #-1]
    //     0xa64c9c: ldurb           w17, [x0, #-1]
    //     0xa64ca0: and             x16, x17, x16, lsr #2
    //     0xa64ca4: tst             x16, HEAP, lsr #32
    //     0xa64ca8: b.eq            #0xa64cb0
    //     0xa64cac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa64cb0: ldur            x16, [fp, #-0x18]
    // 0xa64cb4: str             x16, [SP]
    // 0xa64cb8: r0 = _interpolate()
    //     0xa64cb8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa64cbc: stur            x0, [fp, #-0x18]
    // 0xa64cc0: r0 = DetailesItem()
    //     0xa64cc0: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa64cc4: mov             x2, x0
    // 0xa64cc8: ldur            x0, [fp, #-0x10]
    // 0xa64ccc: stur            x2, [fp, #-0x20]
    // 0xa64cd0: StoreField: r2->field_b = r0
    //     0xa64cd0: stur            w0, [x2, #0xb]
    // 0xa64cd4: ldur            x0, [fp, #-0x18]
    // 0xa64cd8: StoreField: r2->field_f = r0
    //     0xa64cd8: stur            w0, [x2, #0xf]
    // 0xa64cdc: r0 = false
    //     0xa64cdc: add             x0, NULL, #0x30  ; false
    // 0xa64ce0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa64ce0: stur            w0, [x2, #0x17]
    // 0xa64ce4: r1 = LoadStaticField(0x14b8)
    //     0xa64ce4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa64ce8: ldr             x1, [x1, #0x2970]
    // 0xa64cec: cmp             w1, NULL
    // 0xa64cf0: b.eq            #0xa64ee8
    // 0xa64cf4: r0 = exchangeRate()
    //     0xa64cf4: bl              #0xa63f80  ; [package:sham_cash/generated/l10n.dart] S::exchangeRate
    // 0xa64cf8: mov             x3, x0
    // 0xa64cfc: ldur            x0, [fp, #-8]
    // 0xa64d00: stur            x3, [fp, #-0x10]
    // 0xa64d04: LoadField: r2 = r0->field_f
    //     0xa64d04: ldur            w2, [x0, #0xf]
    // 0xa64d08: DecompressPointer r2
    //     0xa64d08: add             x2, x2, HEAP, lsl #32
    // 0xa64d0c: mov             x1, x0
    // 0xa64d10: r0 = formatWithThousandsComma()
    //     0xa64d10: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa64d14: r1 = Null
    //     0xa64d14: mov             x1, NULL
    // 0xa64d18: r2 = 4
    //     0xa64d18: movz            x2, #0x4
    // 0xa64d1c: stur            x0, [fp, #-0x18]
    // 0xa64d20: r0 = AllocateArray()
    //     0xa64d20: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa64d24: mov             x1, x0
    // 0xa64d28: ldur            x0, [fp, #-0x18]
    // 0xa64d2c: StoreField: r1->field_f = r0
    //     0xa64d2c: stur            w0, [x1, #0xf]
    // 0xa64d30: r16 = " SYP"
    //     0xa64d30: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b90] " SYP"
    //     0xa64d34: ldr             x16, [x16, #0xb90]
    // 0xa64d38: StoreField: r1->field_13 = r16
    //     0xa64d38: stur            w16, [x1, #0x13]
    // 0xa64d3c: str             x1, [SP]
    // 0xa64d40: r0 = _interpolate()
    //     0xa64d40: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa64d44: stur            x0, [fp, #-0x18]
    // 0xa64d48: r0 = DetailesItem()
    //     0xa64d48: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa64d4c: mov             x3, x0
    // 0xa64d50: ldur            x0, [fp, #-0x10]
    // 0xa64d54: stur            x3, [fp, #-0x28]
    // 0xa64d58: StoreField: r3->field_b = r0
    //     0xa64d58: stur            w0, [x3, #0xb]
    // 0xa64d5c: ldur            x0, [fp, #-0x18]
    // 0xa64d60: StoreField: r3->field_f = r0
    //     0xa64d60: stur            w0, [x3, #0xf]
    // 0xa64d64: r0 = false
    //     0xa64d64: add             x0, NULL, #0x30  ; false
    // 0xa64d68: ArrayStore: r3[0] = r0  ; List_4
    //     0xa64d68: stur            w0, [x3, #0x17]
    // 0xa64d6c: r1 = LoadStaticField(0x14b8)
    //     0xa64d6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa64d70: ldr             x1, [x1, #0x2970]
    // 0xa64d74: cmp             w1, NULL
    // 0xa64d78: b.eq            #0xa64eec
    // 0xa64d7c: r1 = <Object>
    //     0xa64d7c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa64d80: r2 = 0
    //     0xa64d80: movz            x2, #0
    // 0xa64d84: r0 = _GrowableList()
    //     0xa64d84: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa64d88: mov             x3, x0
    // 0xa64d8c: r1 = "Deducted amount"
    //     0xa64d8c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b98] "Deducted amount"
    //     0xa64d90: ldr             x1, [x1, #0xb98]
    // 0xa64d94: r2 = "deductedAmount"
    //     0xa64d94: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ba0] "deductedAmount"
    //     0xa64d98: ldr             x2, [x2, #0xba0]
    // 0xa64d9c: r0 = _message()
    //     0xa64d9c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa64da0: r1 = Null
    //     0xa64da0: mov             x1, NULL
    // 0xa64da4: r2 = 4
    //     0xa64da4: movz            x2, #0x4
    // 0xa64da8: stur            x0, [fp, #-0x10]
    // 0xa64dac: r0 = AllocateArray()
    //     0xa64dac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa64db0: stur            x0, [fp, #-0x18]
    // 0xa64db4: r16 = "$ "
    //     0xa64db4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c38] "$ "
    //     0xa64db8: ldr             x16, [x16, #0xc38]
    // 0xa64dbc: StoreField: r0->field_f = r16
    //     0xa64dbc: stur            w16, [x0, #0xf]
    // 0xa64dc0: ldur            x1, [fp, #-8]
    // 0xa64dc4: LoadField: r2 = r1->field_13
    //     0xa64dc4: ldur            w2, [x1, #0x13]
    // 0xa64dc8: DecompressPointer r2
    //     0xa64dc8: add             x2, x2, HEAP, lsl #32
    // 0xa64dcc: r0 = formatWithThousandsComma()
    //     0xa64dcc: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa64dd0: ldur            x1, [fp, #-0x18]
    // 0xa64dd4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa64dd4: add             x25, x1, #0x13
    //     0xa64dd8: str             w0, [x25]
    //     0xa64ddc: tbz             w0, #0, #0xa64df8
    //     0xa64de0: ldurb           w16, [x1, #-1]
    //     0xa64de4: ldurb           w17, [x0, #-1]
    //     0xa64de8: and             x16, x17, x16, lsr #2
    //     0xa64dec: tst             x16, HEAP, lsr #32
    //     0xa64df0: b.eq            #0xa64df8
    //     0xa64df4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa64df8: ldur            x16, [fp, #-0x18]
    // 0xa64dfc: str             x16, [SP]
    // 0xa64e00: r0 = _interpolate()
    //     0xa64e00: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa64e04: stur            x0, [fp, #-8]
    // 0xa64e08: r0 = DetailesItem()
    //     0xa64e08: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa64e0c: mov             x3, x0
    // 0xa64e10: ldur            x0, [fp, #-0x10]
    // 0xa64e14: stur            x3, [fp, #-0x18]
    // 0xa64e18: StoreField: r3->field_b = r0
    //     0xa64e18: stur            w0, [x3, #0xb]
    // 0xa64e1c: ldur            x0, [fp, #-8]
    // 0xa64e20: StoreField: r3->field_f = r0
    //     0xa64e20: stur            w0, [x3, #0xf]
    // 0xa64e24: r0 = false
    //     0xa64e24: add             x0, NULL, #0x30  ; false
    // 0xa64e28: ArrayStore: r3[0] = r0  ; List_4
    //     0xa64e28: stur            w0, [x3, #0x17]
    // 0xa64e2c: r1 = Null
    //     0xa64e2c: mov             x1, NULL
    // 0xa64e30: r2 = 6
    //     0xa64e30: movz            x2, #0x6
    // 0xa64e34: r0 = AllocateArray()
    //     0xa64e34: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa64e38: mov             x2, x0
    // 0xa64e3c: ldur            x0, [fp, #-0x20]
    // 0xa64e40: stur            x2, [fp, #-8]
    // 0xa64e44: StoreField: r2->field_f = r0
    //     0xa64e44: stur            w0, [x2, #0xf]
    // 0xa64e48: ldur            x0, [fp, #-0x28]
    // 0xa64e4c: StoreField: r2->field_13 = r0
    //     0xa64e4c: stur            w0, [x2, #0x13]
    // 0xa64e50: ldur            x0, [fp, #-0x18]
    // 0xa64e54: ArrayStore: r2[0] = r0  ; List_4
    //     0xa64e54: stur            w0, [x2, #0x17]
    // 0xa64e58: r1 = <Widget>
    //     0xa64e58: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa64e5c: r0 = AllocateGrowableArray()
    //     0xa64e5c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa64e60: mov             x1, x0
    // 0xa64e64: ldur            x0, [fp, #-8]
    // 0xa64e68: stur            x1, [fp, #-0x10]
    // 0xa64e6c: StoreField: r1->field_f = r0
    //     0xa64e6c: stur            w0, [x1, #0xf]
    // 0xa64e70: r0 = 6
    //     0xa64e70: movz            x0, #0x6
    // 0xa64e74: StoreField: r1->field_b = r0
    //     0xa64e74: stur            w0, [x1, #0xb]
    // 0xa64e78: r0 = Column()
    //     0xa64e78: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa64e7c: r1 = Instance_Axis
    //     0xa64e7c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa64e80: StoreField: r0->field_f = r1
    //     0xa64e80: stur            w1, [x0, #0xf]
    // 0xa64e84: r1 = Instance_MainAxisAlignment
    //     0xa64e84: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa64e88: ldr             x1, [x1, #0x518]
    // 0xa64e8c: StoreField: r0->field_13 = r1
    //     0xa64e8c: stur            w1, [x0, #0x13]
    // 0xa64e90: r1 = Instance_MainAxisSize
    //     0xa64e90: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa64e94: ldr             x1, [x1, #0x590]
    // 0xa64e98: ArrayStore: r0[0] = r1  ; List_4
    //     0xa64e98: stur            w1, [x0, #0x17]
    // 0xa64e9c: r1 = Instance_CrossAxisAlignment
    //     0xa64e9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa64ea0: ldr             x1, [x1, #0xf00]
    // 0xa64ea4: StoreField: r0->field_1b = r1
    //     0xa64ea4: stur            w1, [x0, #0x1b]
    // 0xa64ea8: r1 = Instance_VerticalDirection
    //     0xa64ea8: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa64eac: ldr             x1, [x1, #0x5a0]
    // 0xa64eb0: StoreField: r0->field_23 = r1
    //     0xa64eb0: stur            w1, [x0, #0x23]
    // 0xa64eb4: r1 = Instance_Clip
    //     0xa64eb4: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa64eb8: ldr             x1, [x1, #0x5a8]
    // 0xa64ebc: StoreField: r0->field_2b = r1
    //     0xa64ebc: stur            w1, [x0, #0x2b]
    // 0xa64ec0: d0 = 12.000000
    //     0xa64ec0: fmov            d0, #12.00000000
    // 0xa64ec4: StoreField: r0->field_2f = d0
    //     0xa64ec4: stur            d0, [x0, #0x2f]
    // 0xa64ec8: ldur            x1, [fp, #-0x10]
    // 0xa64ecc: StoreField: r0->field_b = r1
    //     0xa64ecc: stur            w1, [x0, #0xb]
    // 0xa64ed0: LeaveFrame
    //     0xa64ed0: mov             SP, fp
    //     0xa64ed4: ldp             fp, lr, [SP], #0x10
    // 0xa64ed8: ret
    //     0xa64ed8: ret             
    // 0xa64edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64ee0: b               #0xa64c20
    // 0xa64ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64ee4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64ee8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64eec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
