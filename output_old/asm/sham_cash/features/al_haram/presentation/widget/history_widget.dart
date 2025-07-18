// lib: , url: package:sham_cash/features/al_haram/presentation/widget/history_widget.dart

// class id: 1050021, size: 0x8
class :: {
}

// class id: 4337, size: 0x20, field offset: 0xc
//   const constructor, 
class CustomCardChildHistoryWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8e9bf0, size: 0x1b0
    // 0x8e9bf0: EnterFrame
    //     0x8e9bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9bf4: mov             fp, SP
    // 0x8e9bf8: AllocStack(0x38)
    //     0x8e9bf8: sub             SP, SP, #0x38
    // 0x8e9bfc: SetupParameters(CustomCardChildHistoryWidget this /* r1 => r1, fp-0x18 */)
    //     0x8e9bfc: stur            x1, [fp, #-0x18]
    // 0x8e9c00: CheckStackOverflow
    //     0x8e9c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9c04: cmp             SP, x16
    //     0x8e9c08: b.ls            #0x8e9d98
    // 0x8e9c0c: LoadField: r0 = r1->field_13
    //     0x8e9c0c: ldur            w0, [x1, #0x13]
    // 0x8e9c10: DecompressPointer r0
    //     0x8e9c10: add             x0, x0, HEAP, lsl #32
    // 0x8e9c14: tbnz            w0, #4, #0x8e9c24
    // 0x8e9c18: r0 = Instance_CrossAxisAlignment
    //     0x8e9c18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!CrossAxisAlignment@b5e0e1
    //     0x8e9c1c: ldr             x0, [x0, #0x28]
    // 0x8e9c20: b               #0x8e9c28
    // 0x8e9c24: r0 = Instance_CrossAxisAlignment
    //     0x8e9c24: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8e9c28: stur            x0, [fp, #-0x10]
    // 0x8e9c2c: LoadField: r2 = r1->field_b
    //     0x8e9c2c: ldur            w2, [x1, #0xb]
    // 0x8e9c30: DecompressPointer r2
    //     0x8e9c30: add             x2, x2, HEAP, lsl #32
    // 0x8e9c34: stur            x2, [fp, #-8]
    // 0x8e9c38: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8e9c38: ldur            w3, [x1, #0x17]
    // 0x8e9c3c: DecompressPointer r3
    //     0x8e9c3c: add             x3, x3, HEAP, lsl #32
    // 0x8e9c40: cmp             w3, NULL
    // 0x8e9c44: b.ne            #0x8e9c6c
    // 0x8e9c48: r0 = font14W500()
    //     0x8e9c48: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8e9c4c: r16 = Instance_FontWeight
    //     0x8e9c4c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dc0] Obj!FontWeight@b53e61
    //     0x8e9c50: ldr             x16, [x16, #0xdc0]
    // 0x8e9c54: str             x16, [SP]
    // 0x8e9c58: mov             x1, x0
    // 0x8e9c5c: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x8e9c5c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x8e9c60: ldr             x4, [x4, #0x3d8]
    // 0x8e9c64: r0 = copyWith()
    //     0x8e9c64: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8e9c68: mov             x3, x0
    // 0x8e9c6c: ldur            x0, [fp, #-0x18]
    // 0x8e9c70: ldur            x1, [fp, #-0x10]
    // 0x8e9c74: ldur            x2, [fp, #-8]
    // 0x8e9c78: stur            x3, [fp, #-0x20]
    // 0x8e9c7c: r0 = Text()
    //     0x8e9c7c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8e9c80: mov             x1, x0
    // 0x8e9c84: ldur            x0, [fp, #-8]
    // 0x8e9c88: stur            x1, [fp, #-0x28]
    // 0x8e9c8c: StoreField: r1->field_b = r0
    //     0x8e9c8c: stur            w0, [x1, #0xb]
    // 0x8e9c90: ldur            x0, [fp, #-0x20]
    // 0x8e9c94: StoreField: r1->field_13 = r0
    //     0x8e9c94: stur            w0, [x1, #0x13]
    // 0x8e9c98: d0 = 5.000000
    //     0x8e9c98: fmov            d0, #5.00000000
    // 0x8e9c9c: r0 = verticalSpace()
    //     0x8e9c9c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8e9ca0: mov             x1, x0
    // 0x8e9ca4: ldur            x0, [fp, #-0x18]
    // 0x8e9ca8: stur            x1, [fp, #-0x30]
    // 0x8e9cac: LoadField: r2 = r0->field_f
    //     0x8e9cac: ldur            w2, [x0, #0xf]
    // 0x8e9cb0: DecompressPointer r2
    //     0x8e9cb0: add             x2, x2, HEAP, lsl #32
    // 0x8e9cb4: stur            x2, [fp, #-0x20]
    // 0x8e9cb8: LoadField: r3 = r0->field_1b
    //     0x8e9cb8: ldur            w3, [x0, #0x1b]
    // 0x8e9cbc: DecompressPointer r3
    //     0x8e9cbc: add             x3, x3, HEAP, lsl #32
    // 0x8e9cc0: stur            x3, [fp, #-8]
    // 0x8e9cc4: r0 = Text()
    //     0x8e9cc4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8e9cc8: mov             x3, x0
    // 0x8e9ccc: ldur            x0, [fp, #-0x20]
    // 0x8e9cd0: stur            x3, [fp, #-0x18]
    // 0x8e9cd4: StoreField: r3->field_b = r0
    //     0x8e9cd4: stur            w0, [x3, #0xb]
    // 0x8e9cd8: ldur            x0, [fp, #-8]
    // 0x8e9cdc: StoreField: r3->field_13 = r0
    //     0x8e9cdc: stur            w0, [x3, #0x13]
    // 0x8e9ce0: r1 = Null
    //     0x8e9ce0: mov             x1, NULL
    // 0x8e9ce4: r2 = 6
    //     0x8e9ce4: movz            x2, #0x6
    // 0x8e9ce8: r0 = AllocateArray()
    //     0x8e9ce8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e9cec: mov             x2, x0
    // 0x8e9cf0: ldur            x0, [fp, #-0x28]
    // 0x8e9cf4: stur            x2, [fp, #-8]
    // 0x8e9cf8: StoreField: r2->field_f = r0
    //     0x8e9cf8: stur            w0, [x2, #0xf]
    // 0x8e9cfc: ldur            x0, [fp, #-0x30]
    // 0x8e9d00: StoreField: r2->field_13 = r0
    //     0x8e9d00: stur            w0, [x2, #0x13]
    // 0x8e9d04: ldur            x0, [fp, #-0x18]
    // 0x8e9d08: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e9d08: stur            w0, [x2, #0x17]
    // 0x8e9d0c: r1 = <Widget>
    //     0x8e9d0c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e9d10: r0 = AllocateGrowableArray()
    //     0x8e9d10: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e9d14: mov             x1, x0
    // 0x8e9d18: ldur            x0, [fp, #-8]
    // 0x8e9d1c: stur            x1, [fp, #-0x18]
    // 0x8e9d20: StoreField: r1->field_f = r0
    //     0x8e9d20: stur            w0, [x1, #0xf]
    // 0x8e9d24: r0 = 6
    //     0x8e9d24: movz            x0, #0x6
    // 0x8e9d28: StoreField: r1->field_b = r0
    //     0x8e9d28: stur            w0, [x1, #0xb]
    // 0x8e9d2c: r0 = Column()
    //     0x8e9d2c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8e9d30: mov             x1, x0
    // 0x8e9d34: r0 = Instance_Axis
    //     0x8e9d34: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e9d38: stur            x1, [fp, #-8]
    // 0x8e9d3c: StoreField: r1->field_f = r0
    //     0x8e9d3c: stur            w0, [x1, #0xf]
    // 0x8e9d40: r0 = Instance_MainAxisAlignment
    //     0x8e9d40: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8e9d44: StoreField: r1->field_13 = r0
    //     0x8e9d44: stur            w0, [x1, #0x13]
    // 0x8e9d48: r0 = Instance_MainAxisSize
    //     0x8e9d48: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e9d4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e9d4c: stur            w0, [x1, #0x17]
    // 0x8e9d50: ldur            x0, [fp, #-0x10]
    // 0x8e9d54: StoreField: r1->field_1b = r0
    //     0x8e9d54: stur            w0, [x1, #0x1b]
    // 0x8e9d58: r0 = Instance_VerticalDirection
    //     0x8e9d58: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e9d5c: StoreField: r1->field_23 = r0
    //     0x8e9d5c: stur            w0, [x1, #0x23]
    // 0x8e9d60: r0 = Instance_Clip
    //     0x8e9d60: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e9d64: StoreField: r1->field_2b = r0
    //     0x8e9d64: stur            w0, [x1, #0x2b]
    // 0x8e9d68: StoreField: r1->field_2f = rZR
    //     0x8e9d68: stur            xzr, [x1, #0x2f]
    // 0x8e9d6c: ldur            x0, [fp, #-0x18]
    // 0x8e9d70: StoreField: r1->field_b = r0
    //     0x8e9d70: stur            w0, [x1, #0xb]
    // 0x8e9d74: r0 = Padding()
    //     0x8e9d74: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8e9d78: r1 = Instance_EdgeInsets
    //     0x8e9d78: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] Obj!EdgeInsets@b465c1
    //     0x8e9d7c: ldr             x1, [x1, #0xd0]
    // 0x8e9d80: StoreField: r0->field_f = r1
    //     0x8e9d80: stur            w1, [x0, #0xf]
    // 0x8e9d84: ldur            x1, [fp, #-8]
    // 0x8e9d88: StoreField: r0->field_b = r1
    //     0x8e9d88: stur            w1, [x0, #0xb]
    // 0x8e9d8c: LeaveFrame
    //     0x8e9d8c: mov             SP, fp
    //     0x8e9d90: ldp             fp, lr, [SP], #0x10
    // 0x8e9d94: ret
    //     0x8e9d94: ret             
    // 0x8e9d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9d98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9d9c: b               #0x8e9c0c
  }
}

// class id: 4338, size: 0x10, field offset: 0xc
//   const constructor, 
class HistoryListViewItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8e98bc, size: 0x328
    // 0x8e98bc: EnterFrame
    //     0x8e98bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e98c0: mov             fp, SP
    // 0x8e98c4: AllocStack(0x40)
    //     0x8e98c4: sub             SP, SP, #0x40
    // 0x8e98c8: SetupParameters(HistoryListViewItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8e98c8: mov             x0, x2
    //     0x8e98cc: stur            x2, [fp, #-0x10]
    //     0x8e98d0: mov             x2, x1
    //     0x8e98d4: stur            x1, [fp, #-8]
    // 0x8e98d8: CheckStackOverflow
    //     0x8e98d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e98dc: cmp             SP, x16
    //     0x8e98e0: b.ls            #0x8e9bd8
    // 0x8e98e4: mov             x1, x0
    // 0x8e98e8: r0 = of()
    //     0x8e98e8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e98ec: LoadField: r1 = r0->field_3f
    //     0x8e98ec: ldur            w1, [x0, #0x3f]
    // 0x8e98f0: DecompressPointer r1
    //     0x8e98f0: add             x1, x1, HEAP, lsl #32
    // 0x8e98f4: LoadField: r0 = r1->field_97
    //     0x8e98f4: ldur            w0, [x1, #0x97]
    // 0x8e98f8: DecompressPointer r0
    //     0x8e98f8: add             x0, x0, HEAP, lsl #32
    // 0x8e98fc: cmp             w0, NULL
    // 0x8e9900: b.ne            #0x8e9914
    // 0x8e9904: LoadField: r0 = r1->field_7b
    //     0x8e9904: ldur            w0, [x1, #0x7b]
    // 0x8e9908: DecompressPointer r0
    //     0x8e9908: add             x0, x0, HEAP, lsl #32
    // 0x8e990c: mov             x3, x0
    // 0x8e9910: b               #0x8e9918
    // 0x8e9914: mov             x3, x0
    // 0x8e9918: ldur            x0, [fp, #-8]
    // 0x8e991c: stur            x3, [fp, #-0x18]
    // 0x8e9920: r1 = LoadStaticField(0x135c)
    //     0x8e9920: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e9924: ldr             x1, [x1, #0x26b8]
    // 0x8e9928: cmp             w1, NULL
    // 0x8e992c: b.eq            #0x8e9be0
    // 0x8e9930: r1 = <Object>
    //     0x8e9930: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e9934: r2 = 0
    //     0x8e9934: movz            x2, #0
    // 0x8e9938: r0 = _GrowableList()
    //     0x8e9938: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e993c: mov             x3, x0
    // 0x8e9940: r1 = "Amount"
    //     0x8e9940: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] "Amount"
    //     0x8e9944: ldr             x1, [x1, #0x8e8]
    // 0x8e9948: r2 = "amount"
    //     0x8e9948: add             x2, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x8e994c: ldr             x2, [x2, #0xb78]
    // 0x8e9950: r0 = _message()
    //     0x8e9950: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e9954: ldur            x1, [fp, #-8]
    // 0x8e9958: stur            x0, [fp, #-0x28]
    // 0x8e995c: LoadField: r3 = r1->field_b
    //     0x8e995c: ldur            w3, [x1, #0xb]
    // 0x8e9960: DecompressPointer r3
    //     0x8e9960: add             x3, x3, HEAP, lsl #32
    // 0x8e9964: stur            x3, [fp, #-0x20]
    // 0x8e9968: LoadField: r2 = r3->field_27
    //     0x8e9968: ldur            w2, [x3, #0x27]
    // 0x8e996c: DecompressPointer r2
    //     0x8e996c: add             x2, x2, HEAP, lsl #32
    // 0x8e9970: cmp             w2, NULL
    // 0x8e9974: b.ne            #0x8e997c
    // 0x8e9978: r2 = 0
    //     0x8e9978: movz            x2, #0
    // 0x8e997c: r0 = formatWithThousandsComma()
    //     0x8e997c: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e9980: r1 = Null
    //     0x8e9980: mov             x1, NULL
    // 0x8e9984: r2 = 6
    //     0x8e9984: movz            x2, #0x6
    // 0x8e9988: stur            x0, [fp, #-8]
    // 0x8e998c: r0 = AllocateArray()
    //     0x8e998c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e9990: mov             x1, x0
    // 0x8e9994: ldur            x0, [fp, #-8]
    // 0x8e9998: StoreField: r1->field_f = r0
    //     0x8e9998: stur            w0, [x1, #0xf]
    // 0x8e999c: r16 = " "
    //     0x8e999c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8e99a0: StoreField: r1->field_13 = r16
    //     0x8e99a0: stur            w16, [x1, #0x13]
    // 0x8e99a4: r16 = "SYP"
    //     0x8e99a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a48] "SYP"
    //     0x8e99a8: ldr             x16, [x16, #0xa48]
    // 0x8e99ac: ArrayStore: r1[0] = r16  ; List_4
    //     0x8e99ac: stur            w16, [x1, #0x17]
    // 0x8e99b0: str             x1, [SP]
    // 0x8e99b4: r0 = _interpolate()
    //     0x8e99b4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e99b8: stur            x0, [fp, #-8]
    // 0x8e99bc: r0 = font14W400()
    //     0x8e99bc: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8e99c0: ldur            x1, [fp, #-0x10]
    // 0x8e99c4: stur            x0, [fp, #-0x30]
    // 0x8e99c8: r0 = of()
    //     0x8e99c8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e99cc: LoadField: r1 = r0->field_3f
    //     0x8e99cc: ldur            w1, [x0, #0x3f]
    // 0x8e99d0: DecompressPointer r1
    //     0x8e99d0: add             x1, x1, HEAP, lsl #32
    // 0x8e99d4: LoadField: r0 = r1->field_2b
    //     0x8e99d4: ldur            w0, [x1, #0x2b]
    // 0x8e99d8: DecompressPointer r0
    //     0x8e99d8: add             x0, x0, HEAP, lsl #32
    // 0x8e99dc: str             x0, [SP]
    // 0x8e99e0: ldur            x1, [fp, #-0x30]
    // 0x8e99e4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8e99e4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8e99e8: r0 = copyWith()
    //     0x8e99e8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8e99ec: stur            x0, [fp, #-0x30]
    // 0x8e99f0: r0 = CustomCardChildHistoryWidget()
    //     0x8e99f0: bl              #0x8e9be4  ; AllocateCustomCardChildHistoryWidgetStub -> CustomCardChildHistoryWidget (size=0x20)
    // 0x8e99f4: mov             x1, x0
    // 0x8e99f8: ldur            x0, [fp, #-0x28]
    // 0x8e99fc: stur            x1, [fp, #-0x38]
    // 0x8e9a00: StoreField: r1->field_b = r0
    //     0x8e9a00: stur            w0, [x1, #0xb]
    // 0x8e9a04: ldur            x0, [fp, #-8]
    // 0x8e9a08: StoreField: r1->field_f = r0
    //     0x8e9a08: stur            w0, [x1, #0xf]
    // 0x8e9a0c: r0 = false
    //     0x8e9a0c: add             x0, NULL, #0x30  ; false
    // 0x8e9a10: StoreField: r1->field_13 = r0
    //     0x8e9a10: stur            w0, [x1, #0x13]
    // 0x8e9a14: ldur            x0, [fp, #-0x30]
    // 0x8e9a18: StoreField: r1->field_1b = r0
    //     0x8e9a18: stur            w0, [x1, #0x1b]
    // 0x8e9a1c: ldur            x0, [fp, #-0x20]
    // 0x8e9a20: LoadField: r2 = r0->field_23
    //     0x8e9a20: ldur            w2, [x0, #0x23]
    // 0x8e9a24: DecompressPointer r2
    //     0x8e9a24: add             x2, x2, HEAP, lsl #32
    // 0x8e9a28: cmp             w2, NULL
    // 0x8e9a2c: b.ne            #0x8e9a34
    // 0x8e9a30: r2 = ""
    //     0x8e9a30: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8e9a34: stur            x2, [fp, #-8]
    // 0x8e9a38: r0 = font14W500()
    //     0x8e9a38: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8e9a3c: ldur            x1, [fp, #-0x10]
    // 0x8e9a40: stur            x0, [fp, #-0x28]
    // 0x8e9a44: r0 = of()
    //     0x8e9a44: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e9a48: LoadField: r1 = r0->field_3f
    //     0x8e9a48: ldur            w1, [x0, #0x3f]
    // 0x8e9a4c: DecompressPointer r1
    //     0x8e9a4c: add             x1, x1, HEAP, lsl #32
    // 0x8e9a50: LoadField: r0 = r1->field_2b
    //     0x8e9a50: ldur            w0, [x1, #0x2b]
    // 0x8e9a54: DecompressPointer r0
    //     0x8e9a54: add             x0, x0, HEAP, lsl #32
    // 0x8e9a58: str             x0, [SP]
    // 0x8e9a5c: ldur            x1, [fp, #-0x28]
    // 0x8e9a60: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8e9a60: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8e9a64: r0 = copyWith()
    //     0x8e9a64: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8e9a68: stur            x0, [fp, #-0x28]
    // 0x8e9a6c: r0 = font14W400()
    //     0x8e9a6c: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8e9a70: ldur            x1, [fp, #-0x10]
    // 0x8e9a74: stur            x0, [fp, #-0x10]
    // 0x8e9a78: r0 = of()
    //     0x8e9a78: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e9a7c: LoadField: r1 = r0->field_3f
    //     0x8e9a7c: ldur            w1, [x0, #0x3f]
    // 0x8e9a80: DecompressPointer r1
    //     0x8e9a80: add             x1, x1, HEAP, lsl #32
    // 0x8e9a84: LoadField: r0 = r1->field_2b
    //     0x8e9a84: ldur            w0, [x1, #0x2b]
    // 0x8e9a88: DecompressPointer r0
    //     0x8e9a88: add             x0, x0, HEAP, lsl #32
    // 0x8e9a8c: str             x0, [SP]
    // 0x8e9a90: ldur            x1, [fp, #-0x10]
    // 0x8e9a94: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8e9a94: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8e9a98: r0 = copyWith()
    //     0x8e9a98: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8e9a9c: mov             x1, x0
    // 0x8e9aa0: ldur            x0, [fp, #-0x20]
    // 0x8e9aa4: stur            x1, [fp, #-0x30]
    // 0x8e9aa8: LoadField: r2 = r0->field_13
    //     0x8e9aa8: ldur            w2, [x0, #0x13]
    // 0x8e9aac: DecompressPointer r2
    //     0x8e9aac: add             x2, x2, HEAP, lsl #32
    // 0x8e9ab0: cmp             w2, NULL
    // 0x8e9ab4: b.ne            #0x8e9ac0
    // 0x8e9ab8: r5 = ""
    //     0x8e9ab8: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8e9abc: b               #0x8e9ac4
    // 0x8e9ac0: mov             x5, x2
    // 0x8e9ac4: ldur            x2, [fp, #-0x38]
    // 0x8e9ac8: ldur            x3, [fp, #-8]
    // 0x8e9acc: ldur            x0, [fp, #-0x28]
    // 0x8e9ad0: ldur            x4, [fp, #-0x18]
    // 0x8e9ad4: stur            x5, [fp, #-0x10]
    // 0x8e9ad8: r0 = CustomCardChildHistoryWidget()
    //     0x8e9ad8: bl              #0x8e9be4  ; AllocateCustomCardChildHistoryWidgetStub -> CustomCardChildHistoryWidget (size=0x20)
    // 0x8e9adc: mov             x3, x0
    // 0x8e9ae0: ldur            x0, [fp, #-8]
    // 0x8e9ae4: stur            x3, [fp, #-0x20]
    // 0x8e9ae8: StoreField: r3->field_b = r0
    //     0x8e9ae8: stur            w0, [x3, #0xb]
    // 0x8e9aec: ldur            x0, [fp, #-0x10]
    // 0x8e9af0: StoreField: r3->field_f = r0
    //     0x8e9af0: stur            w0, [x3, #0xf]
    // 0x8e9af4: r0 = true
    //     0x8e9af4: add             x0, NULL, #0x20  ; true
    // 0x8e9af8: StoreField: r3->field_13 = r0
    //     0x8e9af8: stur            w0, [x3, #0x13]
    // 0x8e9afc: ldur            x1, [fp, #-0x28]
    // 0x8e9b00: ArrayStore: r3[0] = r1  ; List_4
    //     0x8e9b00: stur            w1, [x3, #0x17]
    // 0x8e9b04: ldur            x1, [fp, #-0x30]
    // 0x8e9b08: StoreField: r3->field_1b = r1
    //     0x8e9b08: stur            w1, [x3, #0x1b]
    // 0x8e9b0c: r1 = Null
    //     0x8e9b0c: mov             x1, NULL
    // 0x8e9b10: r2 = 4
    //     0x8e9b10: movz            x2, #0x4
    // 0x8e9b14: r0 = AllocateArray()
    //     0x8e9b14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e9b18: mov             x2, x0
    // 0x8e9b1c: ldur            x0, [fp, #-0x38]
    // 0x8e9b20: stur            x2, [fp, #-8]
    // 0x8e9b24: StoreField: r2->field_f = r0
    //     0x8e9b24: stur            w0, [x2, #0xf]
    // 0x8e9b28: ldur            x0, [fp, #-0x20]
    // 0x8e9b2c: StoreField: r2->field_13 = r0
    //     0x8e9b2c: stur            w0, [x2, #0x13]
    // 0x8e9b30: r1 = <Widget>
    //     0x8e9b30: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e9b34: r0 = AllocateGrowableArray()
    //     0x8e9b34: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e9b38: mov             x1, x0
    // 0x8e9b3c: ldur            x0, [fp, #-8]
    // 0x8e9b40: stur            x1, [fp, #-0x10]
    // 0x8e9b44: StoreField: r1->field_f = r0
    //     0x8e9b44: stur            w0, [x1, #0xf]
    // 0x8e9b48: r0 = 4
    //     0x8e9b48: movz            x0, #0x4
    // 0x8e9b4c: StoreField: r1->field_b = r0
    //     0x8e9b4c: stur            w0, [x1, #0xb]
    // 0x8e9b50: r0 = Row()
    //     0x8e9b50: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8e9b54: mov             x1, x0
    // 0x8e9b58: r0 = Instance_Axis
    //     0x8e9b58: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8e9b5c: stur            x1, [fp, #-8]
    // 0x8e9b60: StoreField: r1->field_f = r0
    //     0x8e9b60: stur            w0, [x1, #0xf]
    // 0x8e9b64: r0 = Instance_MainAxisAlignment
    //     0x8e9b64: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8e9b68: ldr             x0, [x0, #0x288]
    // 0x8e9b6c: StoreField: r1->field_13 = r0
    //     0x8e9b6c: stur            w0, [x1, #0x13]
    // 0x8e9b70: r0 = Instance_MainAxisSize
    //     0x8e9b70: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e9b74: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e9b74: stur            w0, [x1, #0x17]
    // 0x8e9b78: r0 = Instance_CrossAxisAlignment
    //     0x8e9b78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e9b7c: ldr             x0, [x0, #0x288]
    // 0x8e9b80: StoreField: r1->field_1b = r0
    //     0x8e9b80: stur            w0, [x1, #0x1b]
    // 0x8e9b84: r0 = Instance_VerticalDirection
    //     0x8e9b84: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e9b88: StoreField: r1->field_23 = r0
    //     0x8e9b88: stur            w0, [x1, #0x23]
    // 0x8e9b8c: r0 = Instance_Clip
    //     0x8e9b8c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e9b90: StoreField: r1->field_2b = r0
    //     0x8e9b90: stur            w0, [x1, #0x2b]
    // 0x8e9b94: StoreField: r1->field_2f = rZR
    //     0x8e9b94: stur            xzr, [x1, #0x2f]
    // 0x8e9b98: ldur            x0, [fp, #-0x10]
    // 0x8e9b9c: StoreField: r1->field_b = r0
    //     0x8e9b9c: stur            w0, [x1, #0xb]
    // 0x8e9ba0: r0 = Card()
    //     0x8e9ba0: bl              #0x8e7e48  ; AllocateCardStub -> Card (size=0x38)
    // 0x8e9ba4: ldur            x1, [fp, #-0x18]
    // 0x8e9ba8: StoreField: r0->field_b = r1
    //     0x8e9ba8: stur            w1, [x0, #0xb]
    // 0x8e9bac: r1 = true
    //     0x8e9bac: add             x1, NULL, #0x20  ; true
    // 0x8e9bb0: StoreField: r0->field_1f = r1
    //     0x8e9bb0: stur            w1, [x0, #0x1f]
    // 0x8e9bb4: ldur            x2, [fp, #-8]
    // 0x8e9bb8: StoreField: r0->field_2f = r2
    //     0x8e9bb8: stur            w2, [x0, #0x2f]
    // 0x8e9bbc: StoreField: r0->field_2b = r1
    //     0x8e9bbc: stur            w1, [x0, #0x2b]
    // 0x8e9bc0: r1 = Instance__CardVariant
    //     0x8e9bc0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20720] Obj!_CardVariant@b5f201
    //     0x8e9bc4: ldr             x1, [x1, #0x720]
    // 0x8e9bc8: StoreField: r0->field_33 = r1
    //     0x8e9bc8: stur            w1, [x0, #0x33]
    // 0x8e9bcc: LeaveFrame
    //     0x8e9bcc: mov             SP, fp
    //     0x8e9bd0: ldp             fp, lr, [SP], #0x10
    // 0x8e9bd4: ret
    //     0x8e9bd4: ret             
    // 0x8e9bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9bd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9bdc: b               #0x8e98e4
    // 0x8e9be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9be0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4339, size: 0x10, field offset: 0xc
//   const constructor, 
class HistoryWidget extends StatelessWidget {

  [closure] Column <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8e73e8, size: 0x108
    // 0x8e73e8: EnterFrame
    //     0x8e73e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e73ec: mov             fp, SP
    // 0x8e73f0: AllocStack(0x18)
    //     0x8e73f0: sub             SP, SP, #0x18
    // 0x8e73f4: CheckStackOverflow
    //     0x8e73f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e73f8: cmp             SP, x16
    //     0x8e73fc: b.ls            #0x8e74e8
    // 0x8e7400: d0 = 12.000000
    //     0x8e7400: fmov            d0, #12.00000000
    // 0x8e7404: r0 = verticalSpace()
    //     0x8e7404: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8e7408: mov             x1, x0
    // 0x8e740c: ldr             x0, [fp, #0x10]
    // 0x8e7410: stur            x1, [fp, #-0x10]
    // 0x8e7414: LoadField: r2 = r0->field_13
    //     0x8e7414: ldur            w2, [x0, #0x13]
    // 0x8e7418: DecompressPointer r2
    //     0x8e7418: add             x2, x2, HEAP, lsl #32
    // 0x8e741c: stur            x2, [fp, #-8]
    // 0x8e7420: r0 = Text()
    //     0x8e7420: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8e7424: mov             x1, x0
    // 0x8e7428: ldur            x0, [fp, #-8]
    // 0x8e742c: stur            x1, [fp, #-0x18]
    // 0x8e7430: StoreField: r1->field_b = r0
    //     0x8e7430: stur            w0, [x1, #0xb]
    // 0x8e7434: r0 = Center()
    //     0x8e7434: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8e7438: mov             x3, x0
    // 0x8e743c: r0 = Instance_Alignment
    //     0x8e743c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8e7440: ldr             x0, [x0, #0x1e8]
    // 0x8e7444: stur            x3, [fp, #-8]
    // 0x8e7448: StoreField: r3->field_f = r0
    //     0x8e7448: stur            w0, [x3, #0xf]
    // 0x8e744c: ldur            x0, [fp, #-0x18]
    // 0x8e7450: StoreField: r3->field_b = r0
    //     0x8e7450: stur            w0, [x3, #0xb]
    // 0x8e7454: r1 = Null
    //     0x8e7454: mov             x1, NULL
    // 0x8e7458: r2 = 4
    //     0x8e7458: movz            x2, #0x4
    // 0x8e745c: r0 = AllocateArray()
    //     0x8e745c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e7460: mov             x2, x0
    // 0x8e7464: ldur            x0, [fp, #-0x10]
    // 0x8e7468: stur            x2, [fp, #-0x18]
    // 0x8e746c: StoreField: r2->field_f = r0
    //     0x8e746c: stur            w0, [x2, #0xf]
    // 0x8e7470: ldur            x0, [fp, #-8]
    // 0x8e7474: StoreField: r2->field_13 = r0
    //     0x8e7474: stur            w0, [x2, #0x13]
    // 0x8e7478: r1 = <Widget>
    //     0x8e7478: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e747c: r0 = AllocateGrowableArray()
    //     0x8e747c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e7480: mov             x1, x0
    // 0x8e7484: ldur            x0, [fp, #-0x18]
    // 0x8e7488: stur            x1, [fp, #-8]
    // 0x8e748c: StoreField: r1->field_f = r0
    //     0x8e748c: stur            w0, [x1, #0xf]
    // 0x8e7490: r0 = 4
    //     0x8e7490: movz            x0, #0x4
    // 0x8e7494: StoreField: r1->field_b = r0
    //     0x8e7494: stur            w0, [x1, #0xb]
    // 0x8e7498: r0 = Column()
    //     0x8e7498: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8e749c: r1 = Instance_Axis
    //     0x8e749c: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e74a0: StoreField: r0->field_f = r1
    //     0x8e74a0: stur            w1, [x0, #0xf]
    // 0x8e74a4: r1 = Instance_MainAxisAlignment
    //     0x8e74a4: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8e74a8: StoreField: r0->field_13 = r1
    //     0x8e74a8: stur            w1, [x0, #0x13]
    // 0x8e74ac: r1 = Instance_MainAxisSize
    //     0x8e74ac: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e74b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e74b0: stur            w1, [x0, #0x17]
    // 0x8e74b4: r1 = Instance_CrossAxisAlignment
    //     0x8e74b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e74b8: ldr             x1, [x1, #0x288]
    // 0x8e74bc: StoreField: r0->field_1b = r1
    //     0x8e74bc: stur            w1, [x0, #0x1b]
    // 0x8e74c0: r1 = Instance_VerticalDirection
    //     0x8e74c0: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e74c4: StoreField: r0->field_23 = r1
    //     0x8e74c4: stur            w1, [x0, #0x23]
    // 0x8e74c8: r1 = Instance_Clip
    //     0x8e74c8: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e74cc: StoreField: r0->field_2b = r1
    //     0x8e74cc: stur            w1, [x0, #0x2b]
    // 0x8e74d0: StoreField: r0->field_2f = rZR
    //     0x8e74d0: stur            xzr, [x0, #0x2f]
    // 0x8e74d4: ldur            x1, [fp, #-8]
    // 0x8e74d8: StoreField: r0->field_b = r1
    //     0x8e74d8: stur            w1, [x0, #0xb]
    // 0x8e74dc: LeaveFrame
    //     0x8e74dc: mov             SP, fp
    //     0x8e74e0: ldp             fp, lr, [SP], #0x10
    // 0x8e74e4: ret
    //     0x8e74e4: ret             
    // 0x8e74e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e74e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e74ec: b               #0x8e7400
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AlHaramState) {
    // ** addr: 0x8e74f0, size: 0xe0
    // 0x8e74f0: EnterFrame
    //     0x8e74f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e74f4: mov             fp, SP
    // 0x8e74f8: AllocStack(0x38)
    //     0x8e74f8: sub             SP, SP, #0x38
    // 0x8e74fc: SetupParameters()
    //     0x8e74fc: ldr             x0, [fp, #0x20]
    //     0x8e7500: ldur            w1, [x0, #0x17]
    //     0x8e7504: add             x1, x1, HEAP, lsl #32
    //     0x8e7508: stur            x1, [fp, #-8]
    // 0x8e750c: CheckStackOverflow
    //     0x8e750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7510: cmp             SP, x16
    //     0x8e7514: b.ls            #0x8e75c8
    // 0x8e7518: r1 = 1
    //     0x8e7518: movz            x1, #0x1
    // 0x8e751c: r0 = AllocateContext()
    //     0x8e751c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8e7520: mov             x3, x0
    // 0x8e7524: ldur            x0, [fp, #-8]
    // 0x8e7528: stur            x3, [fp, #-0x10]
    // 0x8e752c: StoreField: r3->field_b = r0
    //     0x8e752c: stur            w0, [x3, #0xb]
    // 0x8e7530: ldr             x0, [fp, #0x18]
    // 0x8e7534: StoreField: r3->field_f = r0
    //     0x8e7534: stur            w0, [x3, #0xf]
    // 0x8e7538: r1 = Function '<anonymous closure>':.
    //     0x8e7538: add             x1, PP, #0x21, lsl #12  ; [pp+0x21358] AnonymousClosure: (0x8e7918), in [package:sham_cash/features/al_haram/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e9700)
    //     0x8e753c: ldr             x1, [x1, #0x358]
    // 0x8e7540: r2 = Null
    //     0x8e7540: mov             x2, NULL
    // 0x8e7544: r0 = AllocateClosure()
    //     0x8e7544: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e7548: r1 = Function '<anonymous closure>':.
    //     0x8e7548: add             x1, PP, #0x21, lsl #12  ; [pp+0x21360] AnonymousClosure: (0x8e73e8), in [package:sham_cash/features/al_haram/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e9700)
    //     0x8e754c: ldr             x1, [x1, #0x360]
    // 0x8e7550: r2 = Null
    //     0x8e7550: mov             x2, NULL
    // 0x8e7554: stur            x0, [fp, #-8]
    // 0x8e7558: r0 = AllocateClosure()
    //     0x8e7558: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e755c: ldur            x2, [fp, #-0x10]
    // 0x8e7560: r1 = Function '<anonymous closure>':.
    //     0x8e7560: add             x1, PP, #0x21, lsl #12  ; [pp+0x21368] AnonymousClosure: (0x8e75d0), in [package:sham_cash/features/al_haram/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e9700)
    //     0x8e7564: ldr             x1, [x1, #0x368]
    // 0x8e7568: stur            x0, [fp, #-0x10]
    // 0x8e756c: r0 = AllocateClosure()
    //     0x8e756c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e7570: mov             x1, x0
    // 0x8e7574: ldr             x0, [fp, #0x10]
    // 0x8e7578: r2 = LoadClassIdInstr(r0)
    //     0x8e7578: ldur            x2, [x0, #-1]
    //     0x8e757c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e7580: r16 = <Widget>
    //     0x8e7580: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e7584: stp             x0, x16, [SP, #0x18]
    // 0x8e7588: ldur            x16, [fp, #-8]
    // 0x8e758c: ldur            lr, [fp, #-0x10]
    // 0x8e7590: stp             lr, x16, [SP, #8]
    // 0x8e7594: str             x1, [SP]
    // 0x8e7598: mov             x0, x2
    // 0x8e759c: r4 = const [0x1, 0x4, 0x4, 0x1, logtransFailure, 0x2, logtransLoading, 0x1, logtransSuccess, 0x3, null]
    //     0x8e759c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21370] List(11) [0x1, 0x4, 0x4, 0x1, "logtransFailure", 0x2, "logtransLoading", 0x1, "logtransSuccess", 0x3, Null]
    //     0x8e75a0: ldr             x4, [x4, #0x370]
    // 0x8e75a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e75a4: sub             lr, x0, #1, lsl #12
    //     0x8e75a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e75ac: blr             lr
    // 0x8e75b0: cmp             w0, NULL
    // 0x8e75b4: b.ne            #0x8e75bc
    // 0x8e75b8: r0 = SizedBox()
    //     0x8e75b8: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8e75bc: LeaveFrame
    //     0x8e75bc: mov             SP, fp
    //     0x8e75c0: ldp             fp, lr, [SP], #0x10
    // 0x8e75c4: ret
    //     0x8e75c4: ret             
    // 0x8e75c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e75c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e75cc: b               #0x8e7518
  }
  [closure] Widget <anonymous closure>(dynamic, List<AlharamLogModel>) {
    // ** addr: 0x8e75d0, size: 0x248
    // 0x8e75d0: EnterFrame
    //     0x8e75d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e75d4: mov             fp, SP
    // 0x8e75d8: AllocStack(0x38)
    //     0x8e75d8: sub             SP, SP, #0x38
    // 0x8e75dc: SetupParameters()
    //     0x8e75dc: ldr             x0, [fp, #0x18]
    //     0x8e75e0: ldur            w1, [x0, #0x17]
    //     0x8e75e4: add             x1, x1, HEAP, lsl #32
    //     0x8e75e8: stur            x1, [fp, #-8]
    // 0x8e75ec: CheckStackOverflow
    //     0x8e75ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e75f0: cmp             SP, x16
    //     0x8e75f4: b.ls            #0x8e77f4
    // 0x8e75f8: r1 = 1
    //     0x8e75f8: movz            x1, #0x1
    // 0x8e75fc: r0 = AllocateContext()
    //     0x8e75fc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8e7600: mov             x3, x0
    // 0x8e7604: ldur            x2, [fp, #-8]
    // 0x8e7608: stur            x3, [fp, #-0x10]
    // 0x8e760c: StoreField: r3->field_b = r2
    //     0x8e760c: stur            w2, [x3, #0xb]
    // 0x8e7610: ldr             x1, [fp, #0x10]
    // 0x8e7614: StoreField: r3->field_f = r1
    //     0x8e7614: stur            w1, [x3, #0xf]
    // 0x8e7618: r0 = LoadClassIdInstr(r1)
    //     0x8e7618: ldur            x0, [x1, #-1]
    //     0x8e761c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e7620: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x8e7620: movz            x17, #0xb7ff
    //     0x8e7624: add             lr, x0, x17
    //     0x8e7628: ldr             lr, [x21, lr, lsl #3]
    //     0x8e762c: blr             lr
    // 0x8e7630: tbnz            w0, #4, #0x8e7788
    // 0x8e7634: ldur            x0, [fp, #-8]
    // 0x8e7638: ldur            x2, [fp, #-0x10]
    // 0x8e763c: LoadField: r1 = r0->field_f
    //     0x8e763c: ldur            w1, [x0, #0xf]
    // 0x8e7640: DecompressPointer r1
    //     0x8e7640: add             x1, x1, HEAP, lsl #32
    // 0x8e7644: r0 = sizeOf()
    //     0x8e7644: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8e7648: LoadField: d0 = r0->field_f
    //     0x8e7648: ldur            d0, [x0, #0xf]
    // 0x8e764c: d1 = 4.600000
    //     0x8e764c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21378] IMM: double(4.6) from 0x4012666666666666
    //     0x8e7650: ldr             d1, [x17, #0x378]
    // 0x8e7654: fdiv            d2, d0, d1
    // 0x8e7658: ldur            x2, [fp, #-0x10]
    // 0x8e765c: stur            d2, [fp, #-0x30]
    // 0x8e7660: LoadField: r0 = r2->field_f
    //     0x8e7660: ldur            w0, [x2, #0xf]
    // 0x8e7664: DecompressPointer r0
    //     0x8e7664: add             x0, x0, HEAP, lsl #32
    // 0x8e7668: r1 = LoadClassIdInstr(r0)
    //     0x8e7668: ldur            x1, [x0, #-1]
    //     0x8e766c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e7670: str             x0, [SP]
    // 0x8e7674: mov             x0, x1
    // 0x8e7678: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8e7678: movz            x17, #0xaafa
    //     0x8e767c: add             lr, x0, x17
    //     0x8e7680: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7684: blr             lr
    // 0x8e7688: r3 = LoadInt32Instr(r0)
    //     0x8e7688: sbfx            x3, x0, #1, #0x1f
    //     0x8e768c: tbz             w0, #0, #0x8e7694
    //     0x8e7690: ldur            x3, [x0, #7]
    // 0x8e7694: ldur            x2, [fp, #-0x10]
    // 0x8e7698: stur            x3, [fp, #-0x18]
    // 0x8e769c: r1 = Function '<anonymous closure>':.
    //     0x8e769c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21380] AnonymousClosure: (0x8e789c), in [package:sham_cash/features/al_haram/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e9700)
    //     0x8e76a0: ldr             x1, [x1, #0x380]
    // 0x8e76a4: r0 = AllocateClosure()
    //     0x8e76a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e76a8: stur            x0, [fp, #-0x20]
    // 0x8e76ac: r0 = ListView()
    //     0x8e76ac: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8e76b0: mov             x1, x0
    // 0x8e76b4: ldur            x2, [fp, #-0x20]
    // 0x8e76b8: ldur            x3, [fp, #-0x18]
    // 0x8e76bc: stur            x0, [fp, #-0x20]
    // 0x8e76c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8e76c0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8e76c4: r0 = ListView.builder()
    //     0x8e76c4: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8e76c8: r0 = RefreshIndicator()
    //     0x8e76c8: bl              #0x7a90a0  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x8e76cc: mov             x3, x0
    // 0x8e76d0: ldur            x0, [fp, #-0x20]
    // 0x8e76d4: stur            x3, [fp, #-0x28]
    // 0x8e76d8: StoreField: r3->field_b = r0
    //     0x8e76d8: stur            w0, [x3, #0xb]
    // 0x8e76dc: d0 = 11.000000
    //     0x8e76dc: fmov            d0, #11.00000000
    // 0x8e76e0: StoreField: r3->field_f = d0
    //     0x8e76e0: stur            d0, [x3, #0xf]
    // 0x8e76e4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8e76e4: stur            xzr, [x3, #0x17]
    // 0x8e76e8: ldur            x2, [fp, #-0x10]
    // 0x8e76ec: r1 = Function '<anonymous closure>':.
    //     0x8e76ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21388] AnonymousClosure: (0x8e7818), in [package:sham_cash/features/al_haram/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e9700)
    //     0x8e76f0: ldr             x1, [x1, #0x388]
    // 0x8e76f4: r0 = AllocateClosure()
    //     0x8e76f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e76f8: mov             x1, x0
    // 0x8e76fc: ldur            x0, [fp, #-0x28]
    // 0x8e7700: StoreField: r0->field_1f = r1
    //     0x8e7700: stur            w1, [x0, #0x1f]
    // 0x8e7704: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8e7704: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x8e7708: ldr             x1, [x1, #0x478]
    // 0x8e770c: StoreField: r0->field_2f = r1
    //     0x8e770c: stur            w1, [x0, #0x2f]
    // 0x8e7710: d0 = 2.500000
    //     0x8e7710: fmov            d0, #2.50000000
    // 0x8e7714: StoreField: r0->field_3b = d0
    //     0x8e7714: stur            d0, [x0, #0x3b]
    // 0x8e7718: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x8e7718: add             x1, PP, #0x19, lsl #12  ; [pp+0x19480] Obj!RefreshIndicatorTriggerMode@b5eba1
    //     0x8e771c: ldr             x1, [x1, #0x480]
    // 0x8e7720: StoreField: r0->field_47 = r1
    //     0x8e7720: stur            w1, [x0, #0x47]
    // 0x8e7724: d0 = 2.000000
    //     0x8e7724: fmov            d0, #2.00000000
    // 0x8e7728: StoreField: r0->field_4b = d0
    //     0x8e7728: stur            d0, [x0, #0x4b]
    // 0x8e772c: r1 = Instance__IndicatorType
    //     0x8e772c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Obj!_IndicatorType@b5eb81
    //     0x8e7730: ldr             x1, [x1, #0x488]
    // 0x8e7734: StoreField: r0->field_43 = r1
    //     0x8e7734: stur            w1, [x0, #0x43]
    // 0x8e7738: ldur            d0, [fp, #-0x30]
    // 0x8e773c: r1 = inline_Allocate_Double()
    //     0x8e773c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8e7740: add             x1, x1, #0x10
    //     0x8e7744: cmp             x2, x1
    //     0x8e7748: b.ls            #0x8e77fc
    //     0x8e774c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8e7750: sub             x1, x1, #0xf
    //     0x8e7754: movz            x2, #0xe15c
    //     0x8e7758: movk            x2, #0x3, lsl #16
    //     0x8e775c: stur            x2, [x1, #-1]
    // 0x8e7760: StoreField: r1->field_7 = d0
    //     0x8e7760: stur            d0, [x1, #7]
    // 0x8e7764: stur            x1, [fp, #-0x10]
    // 0x8e7768: r0 = SizedBox()
    //     0x8e7768: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8e776c: mov             x1, x0
    // 0x8e7770: ldur            x0, [fp, #-0x10]
    // 0x8e7774: StoreField: r1->field_13 = r0
    //     0x8e7774: stur            w0, [x1, #0x13]
    // 0x8e7778: ldur            x0, [fp, #-0x28]
    // 0x8e777c: StoreField: r1->field_b = r0
    //     0x8e777c: stur            w0, [x1, #0xb]
    // 0x8e7780: mov             x0, x1
    // 0x8e7784: b               #0x8e77e8
    // 0x8e7788: ldur            x0, [fp, #-8]
    // 0x8e778c: LoadField: r1 = r0->field_f
    //     0x8e778c: ldur            w1, [x0, #0xf]
    // 0x8e7790: DecompressPointer r1
    //     0x8e7790: add             x1, x1, HEAP, lsl #32
    // 0x8e7794: r0 = of()
    //     0x8e7794: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8e7798: r1 = <Object>
    //     0x8e7798: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e779c: r2 = 0
    //     0x8e779c: movz            x2, #0
    // 0x8e77a0: r0 = _GrowableList()
    //     0x8e77a0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e77a4: mov             x3, x0
    // 0x8e77a8: r1 = "The transaction log is empty"
    //     0x8e77a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19548] "The transaction log is empty"
    //     0x8e77ac: ldr             x1, [x1, #0x548]
    // 0x8e77b0: r2 = "emptyTransactionHistory"
    //     0x8e77b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19550] "emptyTransactionHistory"
    //     0x8e77b4: ldr             x2, [x2, #0x550]
    // 0x8e77b8: r0 = _message()
    //     0x8e77b8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e77bc: stur            x0, [fp, #-8]
    // 0x8e77c0: r0 = CustomErrorEmptyState()
    //     0x8e77c0: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x8e77c4: ldur            x1, [fp, #-8]
    // 0x8e77c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e77c8: stur            w1, [x0, #0x17]
    // 0x8e77cc: r1 = true
    //     0x8e77cc: add             x1, NULL, #0x20  ; true
    // 0x8e77d0: StoreField: r0->field_f = r1
    //     0x8e77d0: stur            w1, [x0, #0xf]
    // 0x8e77d4: r1 = "assets/svgs/states/empty_state1.svg"
    //     0x8e77d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x194d8] "assets/svgs/states/empty_state1.svg"
    //     0x8e77d8: ldr             x1, [x1, #0x4d8]
    // 0x8e77dc: StoreField: r0->field_b = r1
    //     0x8e77dc: stur            w1, [x0, #0xb]
    // 0x8e77e0: r1 = false
    //     0x8e77e0: add             x1, NULL, #0x30  ; false
    // 0x8e77e4: StoreField: r0->field_13 = r1
    //     0x8e77e4: stur            w1, [x0, #0x13]
    // 0x8e77e8: LeaveFrame
    //     0x8e77e8: mov             SP, fp
    //     0x8e77ec: ldp             fp, lr, [SP], #0x10
    // 0x8e77f0: ret
    //     0x8e77f0: ret             
    // 0x8e77f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e77f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e77f8: b               #0x8e75f8
    // 0x8e77fc: SaveReg d0
    //     0x8e77fc: str             q0, [SP, #-0x10]!
    // 0x8e7800: SaveReg r0
    //     0x8e7800: str             x0, [SP, #-8]!
    // 0x8e7804: r0 = AllocateDouble()
    //     0x8e7804: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8e7808: mov             x1, x0
    // 0x8e780c: RestoreReg r0
    //     0x8e780c: ldr             x0, [SP], #8
    // 0x8e7810: RestoreReg d0
    //     0x8e7810: ldr             q0, [SP], #0x10
    // 0x8e7814: b               #0x8e7760
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8e7818, size: 0x84
    // 0x8e7818: EnterFrame
    //     0x8e7818: stp             fp, lr, [SP, #-0x10]!
    //     0x8e781c: mov             fp, SP
    // 0x8e7820: AllocStack(0x18)
    //     0x8e7820: sub             SP, SP, #0x18
    // 0x8e7824: SetupParameters(HistoryWidget this /* r1 */)
    //     0x8e7824: stur            NULL, [fp, #-8]
    //     0x8e7828: movz            x0, #0
    //     0x8e782c: add             x1, fp, w0, sxtw #2
    //     0x8e7830: ldr             x1, [x1, #0x10]
    //     0x8e7834: ldur            w2, [x1, #0x17]
    //     0x8e7838: add             x2, x2, HEAP, lsl #32
    //     0x8e783c: stur            x2, [fp, #-0x10]
    // 0x8e7840: CheckStackOverflow
    //     0x8e7840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7844: cmp             SP, x16
    //     0x8e7848: b.ls            #0x8e7894
    // 0x8e784c: InitAsync() -> Future<void?>
    //     0x8e784c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8e7850: bl              #0x4d2210  ; InitAsyncStub
    // 0x8e7854: ldur            x0, [fp, #-0x10]
    // 0x8e7858: LoadField: r1 = r0->field_b
    //     0x8e7858: ldur            w1, [x0, #0xb]
    // 0x8e785c: DecompressPointer r1
    //     0x8e785c: add             x1, x1, HEAP, lsl #32
    // 0x8e7860: LoadField: r2 = r1->field_b
    //     0x8e7860: ldur            w2, [x1, #0xb]
    // 0x8e7864: DecompressPointer r2
    //     0x8e7864: add             x2, x2, HEAP, lsl #32
    // 0x8e7868: LoadField: r1 = r2->field_f
    //     0x8e7868: ldur            w1, [x2, #0xf]
    // 0x8e786c: DecompressPointer r1
    //     0x8e786c: add             x1, x1, HEAP, lsl #32
    // 0x8e7870: LoadField: r2 = r1->field_b
    //     0x8e7870: ldur            w2, [x1, #0xb]
    // 0x8e7874: DecompressPointer r2
    //     0x8e7874: add             x2, x2, HEAP, lsl #32
    // 0x8e7878: mov             x1, x2
    // 0x8e787c: r0 = getHaramTransactionsLog()
    //     0x8e787c: bl              #0x6d47c8  ; [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::getHaramTransactionsLog
    // 0x8e7880: mov             x1, x0
    // 0x8e7884: stur            x1, [fp, #-0x18]
    // 0x8e7888: r0 = Await()
    //     0x8e7888: bl              #0x4d1fd0  ; AwaitStub
    // 0x8e788c: r0 = Null
    //     0x8e788c: mov             x0, NULL
    // 0x8e7890: r0 = ReturnAsyncNotFuture()
    //     0x8e7890: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8e7894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7894: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7898: b               #0x8e784c
  }
  [closure] HistoryListViewItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8e789c, size: 0x70
    // 0x8e789c: EnterFrame
    //     0x8e789c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e78a0: mov             fp, SP
    // 0x8e78a4: AllocStack(0x18)
    //     0x8e78a4: sub             SP, SP, #0x18
    // 0x8e78a8: SetupParameters()
    //     0x8e78a8: ldr             x0, [fp, #0x20]
    //     0x8e78ac: ldur            w1, [x0, #0x17]
    //     0x8e78b0: add             x1, x1, HEAP, lsl #32
    // 0x8e78b4: CheckStackOverflow
    //     0x8e78b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e78b8: cmp             SP, x16
    //     0x8e78bc: b.ls            #0x8e7904
    // 0x8e78c0: LoadField: r0 = r1->field_f
    //     0x8e78c0: ldur            w0, [x1, #0xf]
    // 0x8e78c4: DecompressPointer r0
    //     0x8e78c4: add             x0, x0, HEAP, lsl #32
    // 0x8e78c8: r1 = LoadClassIdInstr(r0)
    //     0x8e78c8: ldur            x1, [x0, #-1]
    //     0x8e78cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8e78d0: ldr             x16, [fp, #0x10]
    // 0x8e78d4: stp             x16, x0, [SP]
    // 0x8e78d8: mov             x0, x1
    // 0x8e78dc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8e78dc: sub             lr, x0, #0x39f
    //     0x8e78e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e78e4: blr             lr
    // 0x8e78e8: stur            x0, [fp, #-8]
    // 0x8e78ec: r0 = HistoryListViewItem()
    //     0x8e78ec: bl              #0x8e790c  ; AllocateHistoryListViewItemStub -> HistoryListViewItem (size=0x10)
    // 0x8e78f0: ldur            x1, [fp, #-8]
    // 0x8e78f4: StoreField: r0->field_b = r1
    //     0x8e78f4: stur            w1, [x0, #0xb]
    // 0x8e78f8: LeaveFrame
    //     0x8e78f8: mov             SP, fp
    //     0x8e78fc: ldp             fp, lr, [SP], #0x10
    // 0x8e7900: ret
    //     0x8e7900: ret             
    // 0x8e7904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7908: b               #0x8e78c0
  }
  [closure] Column <anonymous closure>(dynamic) {
    // ** addr: 0x8e7918, size: 0x104
    // 0x8e7918: EnterFrame
    //     0x8e7918: stp             fp, lr, [SP, #-0x10]!
    //     0x8e791c: mov             fp, SP
    // 0x8e7920: AllocStack(0x18)
    //     0x8e7920: sub             SP, SP, #0x18
    // 0x8e7924: CheckStackOverflow
    //     0x8e7924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7928: cmp             SP, x16
    //     0x8e792c: b.ls            #0x8e7a14
    // 0x8e7930: d0 = 12.000000
    //     0x8e7930: fmov            d0, #12.00000000
    // 0x8e7934: r0 = verticalSpace()
    //     0x8e7934: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8e7938: stur            x0, [fp, #-8]
    // 0x8e793c: r0 = AlharamLogModel()
    //     0x8e793c: bl              #0x6d53f4  ; AllocateAlharamLogModelStub -> AlharamLogModel (size=0x2c)
    // 0x8e7940: stur            x0, [fp, #-0x10]
    // 0x8e7944: r0 = HistoryListViewItem()
    //     0x8e7944: bl              #0x8e790c  ; AllocateHistoryListViewItemStub -> HistoryListViewItem (size=0x10)
    // 0x8e7948: mov             x1, x0
    // 0x8e794c: ldur            x0, [fp, #-0x10]
    // 0x8e7950: stur            x1, [fp, #-0x18]
    // 0x8e7954: StoreField: r1->field_b = r0
    //     0x8e7954: stur            w0, [x1, #0xb]
    // 0x8e7958: r0 = _Skeletonizer()
    //     0x8e7958: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x8e795c: mov             x3, x0
    // 0x8e7960: ldur            x0, [fp, #-0x18]
    // 0x8e7964: stur            x3, [fp, #-0x10]
    // 0x8e7968: StoreField: r3->field_b = r0
    //     0x8e7968: stur            w0, [x3, #0xb]
    // 0x8e796c: r0 = true
    //     0x8e796c: add             x0, NULL, #0x20  ; true
    // 0x8e7970: StoreField: r3->field_f = r0
    //     0x8e7970: stur            w0, [x3, #0xf]
    // 0x8e7974: StoreField: r3->field_27 = r0
    //     0x8e7974: stur            w0, [x3, #0x27]
    // 0x8e7978: r0 = false
    //     0x8e7978: add             x0, NULL, #0x30  ; false
    // 0x8e797c: StoreField: r3->field_33 = r0
    //     0x8e797c: stur            w0, [x3, #0x33]
    // 0x8e7980: r1 = Null
    //     0x8e7980: mov             x1, NULL
    // 0x8e7984: r2 = 4
    //     0x8e7984: movz            x2, #0x4
    // 0x8e7988: r0 = AllocateArray()
    //     0x8e7988: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e798c: mov             x2, x0
    // 0x8e7990: ldur            x0, [fp, #-8]
    // 0x8e7994: stur            x2, [fp, #-0x18]
    // 0x8e7998: StoreField: r2->field_f = r0
    //     0x8e7998: stur            w0, [x2, #0xf]
    // 0x8e799c: ldur            x0, [fp, #-0x10]
    // 0x8e79a0: StoreField: r2->field_13 = r0
    //     0x8e79a0: stur            w0, [x2, #0x13]
    // 0x8e79a4: r1 = <Widget>
    //     0x8e79a4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e79a8: r0 = AllocateGrowableArray()
    //     0x8e79a8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e79ac: mov             x1, x0
    // 0x8e79b0: ldur            x0, [fp, #-0x18]
    // 0x8e79b4: stur            x1, [fp, #-8]
    // 0x8e79b8: StoreField: r1->field_f = r0
    //     0x8e79b8: stur            w0, [x1, #0xf]
    // 0x8e79bc: r0 = 4
    //     0x8e79bc: movz            x0, #0x4
    // 0x8e79c0: StoreField: r1->field_b = r0
    //     0x8e79c0: stur            w0, [x1, #0xb]
    // 0x8e79c4: r0 = Column()
    //     0x8e79c4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8e79c8: r1 = Instance_Axis
    //     0x8e79c8: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e79cc: StoreField: r0->field_f = r1
    //     0x8e79cc: stur            w1, [x0, #0xf]
    // 0x8e79d0: r1 = Instance_MainAxisAlignment
    //     0x8e79d0: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8e79d4: StoreField: r0->field_13 = r1
    //     0x8e79d4: stur            w1, [x0, #0x13]
    // 0x8e79d8: r1 = Instance_MainAxisSize
    //     0x8e79d8: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e79dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e79dc: stur            w1, [x0, #0x17]
    // 0x8e79e0: r1 = Instance_CrossAxisAlignment
    //     0x8e79e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e79e4: ldr             x1, [x1, #0x288]
    // 0x8e79e8: StoreField: r0->field_1b = r1
    //     0x8e79e8: stur            w1, [x0, #0x1b]
    // 0x8e79ec: r1 = Instance_VerticalDirection
    //     0x8e79ec: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e79f0: StoreField: r0->field_23 = r1
    //     0x8e79f0: stur            w1, [x0, #0x23]
    // 0x8e79f4: r1 = Instance_Clip
    //     0x8e79f4: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e79f8: StoreField: r0->field_2b = r1
    //     0x8e79f8: stur            w1, [x0, #0x2b]
    // 0x8e79fc: StoreField: r0->field_2f = rZR
    //     0x8e79fc: stur            xzr, [x0, #0x2f]
    // 0x8e7a00: ldur            x1, [fp, #-8]
    // 0x8e7a04: StoreField: r0->field_b = r1
    //     0x8e7a04: stur            w1, [x0, #0xb]
    // 0x8e7a08: LeaveFrame
    //     0x8e7a08: mov             SP, fp
    //     0x8e7a0c: ldp             fp, lr, [SP], #0x10
    // 0x8e7a10: ret
    //     0x8e7a10: ret             
    // 0x8e7a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7a14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7a18: b               #0x8e7930
  }
  _ build(/* No info */) {
    // ** addr: 0x8e9700, size: 0x10c
    // 0x8e9700: EnterFrame
    //     0x8e9700: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9704: mov             fp, SP
    // 0x8e9708: AllocStack(0x18)
    //     0x8e9708: sub             SP, SP, #0x18
    // 0x8e970c: SetupParameters(HistoryWidget this /* r1 => r1, fp-0x8 */)
    //     0x8e970c: stur            x1, [fp, #-8]
    // 0x8e9710: r1 = 1
    //     0x8e9710: movz            x1, #0x1
    // 0x8e9714: r0 = AllocateContext()
    //     0x8e9714: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8e9718: mov             x1, x0
    // 0x8e971c: ldur            x0, [fp, #-8]
    // 0x8e9720: StoreField: r1->field_f = r0
    //     0x8e9720: stur            w0, [x1, #0xf]
    // 0x8e9724: LoadField: r3 = r0->field_b
    //     0x8e9724: ldur            w3, [x0, #0xb]
    // 0x8e9728: DecompressPointer r3
    //     0x8e9728: add             x3, x3, HEAP, lsl #32
    // 0x8e972c: mov             x2, x1
    // 0x8e9730: stur            x3, [fp, #-0x10]
    // 0x8e9734: r1 = Function '<anonymous closure>':.
    //     0x8e9734: add             x1, PP, #0x21, lsl #12  ; [pp+0x21328] AnonymousClosure: (0x8e74f0), in [package:sham_cash/features/al_haram/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e9700)
    //     0x8e9738: ldr             x1, [x1, #0x328]
    // 0x8e973c: r0 = AllocateClosure()
    //     0x8e973c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e9740: r1 = <AlHaramCubit, AlHaramState>
    //     0x8e9740: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc20] TypeArguments: <AlHaramCubit, AlHaramState>
    //     0x8e9744: ldr             x1, [x1, #0xc20]
    // 0x8e9748: stur            x0, [fp, #-8]
    // 0x8e974c: r0 = BlocBuilder()
    //     0x8e974c: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8e9750: mov             x3, x0
    // 0x8e9754: ldur            x0, [fp, #-8]
    // 0x8e9758: stur            x3, [fp, #-0x18]
    // 0x8e975c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e975c: stur            w0, [x3, #0x17]
    // 0x8e9760: ldur            x0, [fp, #-0x10]
    // 0x8e9764: StoreField: r3->field_f = r0
    //     0x8e9764: stur            w0, [x3, #0xf]
    // 0x8e9768: r1 = Function '<anonymous closure>':.
    //     0x8e9768: add             x1, PP, #0x21, lsl #12  ; [pp+0x21330] AnonymousClosure: (0x8e980c), in [package:sham_cash/features/al_haram/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e9700)
    //     0x8e976c: ldr             x1, [x1, #0x330]
    // 0x8e9770: r2 = Null
    //     0x8e9770: mov             x2, NULL
    // 0x8e9774: r0 = AllocateClosure()
    //     0x8e9774: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e9778: mov             x1, x0
    // 0x8e977c: ldur            x0, [fp, #-0x18]
    // 0x8e9780: StoreField: r0->field_13 = r1
    //     0x8e9780: stur            w1, [x0, #0x13]
    // 0x8e9784: r1 = Null
    //     0x8e9784: mov             x1, NULL
    // 0x8e9788: r2 = 2
    //     0x8e9788: movz            x2, #0x2
    // 0x8e978c: r0 = AllocateArray()
    //     0x8e978c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e9790: mov             x2, x0
    // 0x8e9794: ldur            x0, [fp, #-0x18]
    // 0x8e9798: stur            x2, [fp, #-8]
    // 0x8e979c: StoreField: r2->field_f = r0
    //     0x8e979c: stur            w0, [x2, #0xf]
    // 0x8e97a0: r1 = <Widget>
    //     0x8e97a0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e97a4: r0 = AllocateGrowableArray()
    //     0x8e97a4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e97a8: mov             x1, x0
    // 0x8e97ac: ldur            x0, [fp, #-8]
    // 0x8e97b0: stur            x1, [fp, #-0x10]
    // 0x8e97b4: StoreField: r1->field_f = r0
    //     0x8e97b4: stur            w0, [x1, #0xf]
    // 0x8e97b8: r0 = 2
    //     0x8e97b8: movz            x0, #0x2
    // 0x8e97bc: StoreField: r1->field_b = r0
    //     0x8e97bc: stur            w0, [x1, #0xb]
    // 0x8e97c0: r0 = Column()
    //     0x8e97c0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8e97c4: r1 = Instance_Axis
    //     0x8e97c4: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e97c8: StoreField: r0->field_f = r1
    //     0x8e97c8: stur            w1, [x0, #0xf]
    // 0x8e97cc: r1 = Instance_MainAxisAlignment
    //     0x8e97cc: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8e97d0: StoreField: r0->field_13 = r1
    //     0x8e97d0: stur            w1, [x0, #0x13]
    // 0x8e97d4: r1 = Instance_MainAxisSize
    //     0x8e97d4: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e97d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e97d8: stur            w1, [x0, #0x17]
    // 0x8e97dc: r1 = Instance_CrossAxisAlignment
    //     0x8e97dc: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8e97e0: StoreField: r0->field_1b = r1
    //     0x8e97e0: stur            w1, [x0, #0x1b]
    // 0x8e97e4: r1 = Instance_VerticalDirection
    //     0x8e97e4: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e97e8: StoreField: r0->field_23 = r1
    //     0x8e97e8: stur            w1, [x0, #0x23]
    // 0x8e97ec: r1 = Instance_Clip
    //     0x8e97ec: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e97f0: StoreField: r0->field_2b = r1
    //     0x8e97f0: stur            w1, [x0, #0x2b]
    // 0x8e97f4: StoreField: r0->field_2f = rZR
    //     0x8e97f4: stur            xzr, [x0, #0x2f]
    // 0x8e97f8: ldur            x1, [fp, #-0x10]
    // 0x8e97fc: StoreField: r0->field_b = r1
    //     0x8e97fc: stur            w1, [x0, #0xb]
    // 0x8e9800: LeaveFrame
    //     0x8e9800: mov             SP, fp
    //     0x8e9804: ldp             fp, lr, [SP], #0x10
    // 0x8e9808: ret
    //     0x8e9808: ret             
  }
  [closure] bool <anonymous closure>(dynamic, AlHaramState, AlHaramState) {
    // ** addr: 0x8e980c, size: 0xb0
    // 0x8e980c: EnterFrame
    //     0x8e980c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9810: mov             fp, SP
    // 0x8e9814: AllocStack(0x38)
    //     0x8e9814: sub             SP, SP, #0x38
    // 0x8e9818: CheckStackOverflow
    //     0x8e9818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e981c: cmp             SP, x16
    //     0x8e9820: b.ls            #0x8e98b4
    // 0x8e9824: r1 = Function '<anonymous closure>':.
    //     0x8e9824: add             x1, PP, #0x21, lsl #12  ; [pp+0x21338] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e9828: ldr             x1, [x1, #0x338]
    // 0x8e982c: r2 = Null
    //     0x8e982c: mov             x2, NULL
    // 0x8e9830: r0 = AllocateClosure()
    //     0x8e9830: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e9834: r1 = Function '<anonymous closure>':.
    //     0x8e9834: add             x1, PP, #0x21, lsl #12  ; [pp+0x21340] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e9838: ldr             x1, [x1, #0x340]
    // 0x8e983c: r2 = Null
    //     0x8e983c: mov             x2, NULL
    // 0x8e9840: stur            x0, [fp, #-8]
    // 0x8e9844: r0 = AllocateClosure()
    //     0x8e9844: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e9848: r1 = Function '<anonymous closure>':.
    //     0x8e9848: add             x1, PP, #0x21, lsl #12  ; [pp+0x21348] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e984c: ldr             x1, [x1, #0x348]
    // 0x8e9850: r2 = Null
    //     0x8e9850: mov             x2, NULL
    // 0x8e9854: stur            x0, [fp, #-0x10]
    // 0x8e9858: r0 = AllocateClosure()
    //     0x8e9858: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e985c: mov             x1, x0
    // 0x8e9860: ldr             x0, [fp, #0x10]
    // 0x8e9864: r2 = LoadClassIdInstr(r0)
    //     0x8e9864: ldur            x2, [x0, #-1]
    //     0x8e9868: ubfx            x2, x2, #0xc, #0x14
    // 0x8e986c: r16 = <bool>
    //     0x8e986c: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8e9870: stp             x0, x16, [SP, #0x18]
    // 0x8e9874: ldur            x16, [fp, #-8]
    // 0x8e9878: ldur            lr, [fp, #-0x10]
    // 0x8e987c: stp             lr, x16, [SP, #8]
    // 0x8e9880: str             x1, [SP]
    // 0x8e9884: mov             x0, x2
    // 0x8e9888: r4 = const [0x1, 0x4, 0x4, 0x1, logtransFailure, 0x1, logtransLoading, 0x2, logtransSuccess, 0x3, null]
    //     0x8e9888: add             x4, PP, #0x21, lsl #12  ; [pp+0x21350] List(11) [0x1, 0x4, 0x4, 0x1, "logtransFailure", 0x1, "logtransLoading", 0x2, "logtransSuccess", 0x3, Null]
    //     0x8e988c: ldr             x4, [x4, #0x350]
    // 0x8e9890: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e9890: sub             lr, x0, #1, lsl #12
    //     0x8e9894: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9898: blr             lr
    // 0x8e989c: cmp             w0, NULL
    // 0x8e98a0: b.ne            #0x8e98a8
    // 0x8e98a4: r0 = false
    //     0x8e98a4: add             x0, NULL, #0x30  ; false
    // 0x8e98a8: LeaveFrame
    //     0x8e98a8: mov             SP, fp
    //     0x8e98ac: ldp             fp, lr, [SP], #0x10
    // 0x8e98b0: ret
    //     0x8e98b0: ret             
    // 0x8e98b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e98b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e98b8: b               #0x8e9824
  }
}
