// lib: , url: package:sham_cash/features/al_fouad/presentation/widget/history_widget.dart

// class id: 1050007, size: 0x8
class :: {
}

// class id: 4345, size: 0x20, field offset: 0xc
//   const constructor, 
class CustomCardChildHistoryWidget extends StatelessWidget {
}

// class id: 4346, size: 0x10, field offset: 0xc
//   const constructor, 
class HistoryListViewItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8e7b20, size: 0x328
    // 0x8e7b20: EnterFrame
    //     0x8e7b20: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7b24: mov             fp, SP
    // 0x8e7b28: AllocStack(0x40)
    //     0x8e7b28: sub             SP, SP, #0x40
    // 0x8e7b2c: SetupParameters(HistoryListViewItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8e7b2c: mov             x0, x2
    //     0x8e7b30: stur            x2, [fp, #-0x10]
    //     0x8e7b34: mov             x2, x1
    //     0x8e7b38: stur            x1, [fp, #-8]
    // 0x8e7b3c: CheckStackOverflow
    //     0x8e7b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7b40: cmp             SP, x16
    //     0x8e7b44: b.ls            #0x8e7e3c
    // 0x8e7b48: mov             x1, x0
    // 0x8e7b4c: r0 = of()
    //     0x8e7b4c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e7b50: LoadField: r1 = r0->field_3f
    //     0x8e7b50: ldur            w1, [x0, #0x3f]
    // 0x8e7b54: DecompressPointer r1
    //     0x8e7b54: add             x1, x1, HEAP, lsl #32
    // 0x8e7b58: LoadField: r0 = r1->field_97
    //     0x8e7b58: ldur            w0, [x1, #0x97]
    // 0x8e7b5c: DecompressPointer r0
    //     0x8e7b5c: add             x0, x0, HEAP, lsl #32
    // 0x8e7b60: cmp             w0, NULL
    // 0x8e7b64: b.ne            #0x8e7b78
    // 0x8e7b68: LoadField: r0 = r1->field_7b
    //     0x8e7b68: ldur            w0, [x1, #0x7b]
    // 0x8e7b6c: DecompressPointer r0
    //     0x8e7b6c: add             x0, x0, HEAP, lsl #32
    // 0x8e7b70: mov             x3, x0
    // 0x8e7b74: b               #0x8e7b7c
    // 0x8e7b78: mov             x3, x0
    // 0x8e7b7c: ldur            x0, [fp, #-8]
    // 0x8e7b80: stur            x3, [fp, #-0x18]
    // 0x8e7b84: r1 = LoadStaticField(0x135c)
    //     0x8e7b84: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e7b88: ldr             x1, [x1, #0x26b8]
    // 0x8e7b8c: cmp             w1, NULL
    // 0x8e7b90: b.eq            #0x8e7e44
    // 0x8e7b94: r1 = <Object>
    //     0x8e7b94: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e7b98: r2 = 0
    //     0x8e7b98: movz            x2, #0
    // 0x8e7b9c: r0 = _GrowableList()
    //     0x8e7b9c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e7ba0: mov             x3, x0
    // 0x8e7ba4: r1 = "Amount"
    //     0x8e7ba4: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] "Amount"
    //     0x8e7ba8: ldr             x1, [x1, #0x8e8]
    // 0x8e7bac: r2 = "amount"
    //     0x8e7bac: add             x2, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x8e7bb0: ldr             x2, [x2, #0xb78]
    // 0x8e7bb4: r0 = _message()
    //     0x8e7bb4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e7bb8: ldur            x1, [fp, #-8]
    // 0x8e7bbc: stur            x0, [fp, #-0x28]
    // 0x8e7bc0: LoadField: r3 = r1->field_b
    //     0x8e7bc0: ldur            w3, [x1, #0xb]
    // 0x8e7bc4: DecompressPointer r3
    //     0x8e7bc4: add             x3, x3, HEAP, lsl #32
    // 0x8e7bc8: stur            x3, [fp, #-0x20]
    // 0x8e7bcc: LoadField: r2 = r3->field_27
    //     0x8e7bcc: ldur            w2, [x3, #0x27]
    // 0x8e7bd0: DecompressPointer r2
    //     0x8e7bd0: add             x2, x2, HEAP, lsl #32
    // 0x8e7bd4: cmp             w2, NULL
    // 0x8e7bd8: b.ne            #0x8e7be0
    // 0x8e7bdc: r2 = 0
    //     0x8e7bdc: movz            x2, #0
    // 0x8e7be0: r0 = formatWithThousandsComma()
    //     0x8e7be0: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e7be4: r1 = Null
    //     0x8e7be4: mov             x1, NULL
    // 0x8e7be8: r2 = 6
    //     0x8e7be8: movz            x2, #0x6
    // 0x8e7bec: stur            x0, [fp, #-8]
    // 0x8e7bf0: r0 = AllocateArray()
    //     0x8e7bf0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e7bf4: mov             x1, x0
    // 0x8e7bf8: ldur            x0, [fp, #-8]
    // 0x8e7bfc: StoreField: r1->field_f = r0
    //     0x8e7bfc: stur            w0, [x1, #0xf]
    // 0x8e7c00: r16 = " "
    //     0x8e7c00: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8e7c04: StoreField: r1->field_13 = r16
    //     0x8e7c04: stur            w16, [x1, #0x13]
    // 0x8e7c08: r16 = "SYP"
    //     0x8e7c08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a48] "SYP"
    //     0x8e7c0c: ldr             x16, [x16, #0xa48]
    // 0x8e7c10: ArrayStore: r1[0] = r16  ; List_4
    //     0x8e7c10: stur            w16, [x1, #0x17]
    // 0x8e7c14: str             x1, [SP]
    // 0x8e7c18: r0 = _interpolate()
    //     0x8e7c18: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e7c1c: stur            x0, [fp, #-8]
    // 0x8e7c20: r0 = font14W400()
    //     0x8e7c20: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8e7c24: ldur            x1, [fp, #-0x10]
    // 0x8e7c28: stur            x0, [fp, #-0x30]
    // 0x8e7c2c: r0 = of()
    //     0x8e7c2c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e7c30: LoadField: r1 = r0->field_3f
    //     0x8e7c30: ldur            w1, [x0, #0x3f]
    // 0x8e7c34: DecompressPointer r1
    //     0x8e7c34: add             x1, x1, HEAP, lsl #32
    // 0x8e7c38: LoadField: r0 = r1->field_2b
    //     0x8e7c38: ldur            w0, [x1, #0x2b]
    // 0x8e7c3c: DecompressPointer r0
    //     0x8e7c3c: add             x0, x0, HEAP, lsl #32
    // 0x8e7c40: str             x0, [SP]
    // 0x8e7c44: ldur            x1, [fp, #-0x30]
    // 0x8e7c48: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8e7c48: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8e7c4c: r0 = copyWith()
    //     0x8e7c4c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8e7c50: stur            x0, [fp, #-0x30]
    // 0x8e7c54: r0 = CustomCardChildHistoryWidget()
    //     0x8e7c54: bl              #0x8e7e54  ; AllocateCustomCardChildHistoryWidgetStub -> CustomCardChildHistoryWidget (size=0x20)
    // 0x8e7c58: mov             x1, x0
    // 0x8e7c5c: ldur            x0, [fp, #-0x28]
    // 0x8e7c60: stur            x1, [fp, #-0x38]
    // 0x8e7c64: StoreField: r1->field_b = r0
    //     0x8e7c64: stur            w0, [x1, #0xb]
    // 0x8e7c68: ldur            x0, [fp, #-8]
    // 0x8e7c6c: StoreField: r1->field_f = r0
    //     0x8e7c6c: stur            w0, [x1, #0xf]
    // 0x8e7c70: r0 = false
    //     0x8e7c70: add             x0, NULL, #0x30  ; false
    // 0x8e7c74: StoreField: r1->field_13 = r0
    //     0x8e7c74: stur            w0, [x1, #0x13]
    // 0x8e7c78: ldur            x0, [fp, #-0x30]
    // 0x8e7c7c: StoreField: r1->field_1b = r0
    //     0x8e7c7c: stur            w0, [x1, #0x1b]
    // 0x8e7c80: ldur            x0, [fp, #-0x20]
    // 0x8e7c84: LoadField: r2 = r0->field_23
    //     0x8e7c84: ldur            w2, [x0, #0x23]
    // 0x8e7c88: DecompressPointer r2
    //     0x8e7c88: add             x2, x2, HEAP, lsl #32
    // 0x8e7c8c: cmp             w2, NULL
    // 0x8e7c90: b.ne            #0x8e7c98
    // 0x8e7c94: r2 = ""
    //     0x8e7c94: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8e7c98: stur            x2, [fp, #-8]
    // 0x8e7c9c: r0 = font14W500()
    //     0x8e7c9c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8e7ca0: ldur            x1, [fp, #-0x10]
    // 0x8e7ca4: stur            x0, [fp, #-0x28]
    // 0x8e7ca8: r0 = of()
    //     0x8e7ca8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e7cac: LoadField: r1 = r0->field_3f
    //     0x8e7cac: ldur            w1, [x0, #0x3f]
    // 0x8e7cb0: DecompressPointer r1
    //     0x8e7cb0: add             x1, x1, HEAP, lsl #32
    // 0x8e7cb4: LoadField: r0 = r1->field_2b
    //     0x8e7cb4: ldur            w0, [x1, #0x2b]
    // 0x8e7cb8: DecompressPointer r0
    //     0x8e7cb8: add             x0, x0, HEAP, lsl #32
    // 0x8e7cbc: str             x0, [SP]
    // 0x8e7cc0: ldur            x1, [fp, #-0x28]
    // 0x8e7cc4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8e7cc4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8e7cc8: r0 = copyWith()
    //     0x8e7cc8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8e7ccc: stur            x0, [fp, #-0x28]
    // 0x8e7cd0: r0 = font14W400()
    //     0x8e7cd0: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8e7cd4: ldur            x1, [fp, #-0x10]
    // 0x8e7cd8: stur            x0, [fp, #-0x10]
    // 0x8e7cdc: r0 = of()
    //     0x8e7cdc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e7ce0: LoadField: r1 = r0->field_3f
    //     0x8e7ce0: ldur            w1, [x0, #0x3f]
    // 0x8e7ce4: DecompressPointer r1
    //     0x8e7ce4: add             x1, x1, HEAP, lsl #32
    // 0x8e7ce8: LoadField: r0 = r1->field_2b
    //     0x8e7ce8: ldur            w0, [x1, #0x2b]
    // 0x8e7cec: DecompressPointer r0
    //     0x8e7cec: add             x0, x0, HEAP, lsl #32
    // 0x8e7cf0: str             x0, [SP]
    // 0x8e7cf4: ldur            x1, [fp, #-0x10]
    // 0x8e7cf8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8e7cf8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8e7cfc: r0 = copyWith()
    //     0x8e7cfc: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8e7d00: mov             x1, x0
    // 0x8e7d04: ldur            x0, [fp, #-0x20]
    // 0x8e7d08: stur            x1, [fp, #-0x30]
    // 0x8e7d0c: LoadField: r2 = r0->field_13
    //     0x8e7d0c: ldur            w2, [x0, #0x13]
    // 0x8e7d10: DecompressPointer r2
    //     0x8e7d10: add             x2, x2, HEAP, lsl #32
    // 0x8e7d14: cmp             w2, NULL
    // 0x8e7d18: b.ne            #0x8e7d24
    // 0x8e7d1c: r5 = ""
    //     0x8e7d1c: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8e7d20: b               #0x8e7d28
    // 0x8e7d24: mov             x5, x2
    // 0x8e7d28: ldur            x2, [fp, #-0x38]
    // 0x8e7d2c: ldur            x3, [fp, #-8]
    // 0x8e7d30: ldur            x0, [fp, #-0x28]
    // 0x8e7d34: ldur            x4, [fp, #-0x18]
    // 0x8e7d38: stur            x5, [fp, #-0x10]
    // 0x8e7d3c: r0 = CustomCardChildHistoryWidget()
    //     0x8e7d3c: bl              #0x8e7e54  ; AllocateCustomCardChildHistoryWidgetStub -> CustomCardChildHistoryWidget (size=0x20)
    // 0x8e7d40: mov             x3, x0
    // 0x8e7d44: ldur            x0, [fp, #-8]
    // 0x8e7d48: stur            x3, [fp, #-0x20]
    // 0x8e7d4c: StoreField: r3->field_b = r0
    //     0x8e7d4c: stur            w0, [x3, #0xb]
    // 0x8e7d50: ldur            x0, [fp, #-0x10]
    // 0x8e7d54: StoreField: r3->field_f = r0
    //     0x8e7d54: stur            w0, [x3, #0xf]
    // 0x8e7d58: r0 = true
    //     0x8e7d58: add             x0, NULL, #0x20  ; true
    // 0x8e7d5c: StoreField: r3->field_13 = r0
    //     0x8e7d5c: stur            w0, [x3, #0x13]
    // 0x8e7d60: ldur            x1, [fp, #-0x28]
    // 0x8e7d64: ArrayStore: r3[0] = r1  ; List_4
    //     0x8e7d64: stur            w1, [x3, #0x17]
    // 0x8e7d68: ldur            x1, [fp, #-0x30]
    // 0x8e7d6c: StoreField: r3->field_1b = r1
    //     0x8e7d6c: stur            w1, [x3, #0x1b]
    // 0x8e7d70: r1 = Null
    //     0x8e7d70: mov             x1, NULL
    // 0x8e7d74: r2 = 4
    //     0x8e7d74: movz            x2, #0x4
    // 0x8e7d78: r0 = AllocateArray()
    //     0x8e7d78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e7d7c: mov             x2, x0
    // 0x8e7d80: ldur            x0, [fp, #-0x38]
    // 0x8e7d84: stur            x2, [fp, #-8]
    // 0x8e7d88: StoreField: r2->field_f = r0
    //     0x8e7d88: stur            w0, [x2, #0xf]
    // 0x8e7d8c: ldur            x0, [fp, #-0x20]
    // 0x8e7d90: StoreField: r2->field_13 = r0
    //     0x8e7d90: stur            w0, [x2, #0x13]
    // 0x8e7d94: r1 = <Widget>
    //     0x8e7d94: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e7d98: r0 = AllocateGrowableArray()
    //     0x8e7d98: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e7d9c: mov             x1, x0
    // 0x8e7da0: ldur            x0, [fp, #-8]
    // 0x8e7da4: stur            x1, [fp, #-0x10]
    // 0x8e7da8: StoreField: r1->field_f = r0
    //     0x8e7da8: stur            w0, [x1, #0xf]
    // 0x8e7dac: r0 = 4
    //     0x8e7dac: movz            x0, #0x4
    // 0x8e7db0: StoreField: r1->field_b = r0
    //     0x8e7db0: stur            w0, [x1, #0xb]
    // 0x8e7db4: r0 = Row()
    //     0x8e7db4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8e7db8: mov             x1, x0
    // 0x8e7dbc: r0 = Instance_Axis
    //     0x8e7dbc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8e7dc0: stur            x1, [fp, #-8]
    // 0x8e7dc4: StoreField: r1->field_f = r0
    //     0x8e7dc4: stur            w0, [x1, #0xf]
    // 0x8e7dc8: r0 = Instance_MainAxisAlignment
    //     0x8e7dc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8e7dcc: ldr             x0, [x0, #0x288]
    // 0x8e7dd0: StoreField: r1->field_13 = r0
    //     0x8e7dd0: stur            w0, [x1, #0x13]
    // 0x8e7dd4: r0 = Instance_MainAxisSize
    //     0x8e7dd4: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e7dd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e7dd8: stur            w0, [x1, #0x17]
    // 0x8e7ddc: r0 = Instance_CrossAxisAlignment
    //     0x8e7ddc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e7de0: ldr             x0, [x0, #0x288]
    // 0x8e7de4: StoreField: r1->field_1b = r0
    //     0x8e7de4: stur            w0, [x1, #0x1b]
    // 0x8e7de8: r0 = Instance_VerticalDirection
    //     0x8e7de8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e7dec: StoreField: r1->field_23 = r0
    //     0x8e7dec: stur            w0, [x1, #0x23]
    // 0x8e7df0: r0 = Instance_Clip
    //     0x8e7df0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e7df4: StoreField: r1->field_2b = r0
    //     0x8e7df4: stur            w0, [x1, #0x2b]
    // 0x8e7df8: StoreField: r1->field_2f = rZR
    //     0x8e7df8: stur            xzr, [x1, #0x2f]
    // 0x8e7dfc: ldur            x0, [fp, #-0x10]
    // 0x8e7e00: StoreField: r1->field_b = r0
    //     0x8e7e00: stur            w0, [x1, #0xb]
    // 0x8e7e04: r0 = Card()
    //     0x8e7e04: bl              #0x8e7e48  ; AllocateCardStub -> Card (size=0x38)
    // 0x8e7e08: ldur            x1, [fp, #-0x18]
    // 0x8e7e0c: StoreField: r0->field_b = r1
    //     0x8e7e0c: stur            w1, [x0, #0xb]
    // 0x8e7e10: r1 = true
    //     0x8e7e10: add             x1, NULL, #0x20  ; true
    // 0x8e7e14: StoreField: r0->field_1f = r1
    //     0x8e7e14: stur            w1, [x0, #0x1f]
    // 0x8e7e18: ldur            x2, [fp, #-8]
    // 0x8e7e1c: StoreField: r0->field_2f = r2
    //     0x8e7e1c: stur            w2, [x0, #0x2f]
    // 0x8e7e20: StoreField: r0->field_2b = r1
    //     0x8e7e20: stur            w1, [x0, #0x2b]
    // 0x8e7e24: r1 = Instance__CardVariant
    //     0x8e7e24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20720] Obj!_CardVariant@b5f201
    //     0x8e7e28: ldr             x1, [x1, #0x720]
    // 0x8e7e2c: StoreField: r0->field_33 = r1
    //     0x8e7e2c: stur            w1, [x0, #0x33]
    // 0x8e7e30: LeaveFrame
    //     0x8e7e30: mov             SP, fp
    //     0x8e7e34: ldp             fp, lr, [SP], #0x10
    // 0x8e7e38: ret
    //     0x8e7e38: ret             
    // 0x8e7e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7e3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7e40: b               #0x8e7b48
    // 0x8e7e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7e44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4347, size: 0x10, field offset: 0xc
//   const constructor, 
class HistoryWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8e6e04, size: 0x10c
    // 0x8e6e04: EnterFrame
    //     0x8e6e04: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6e08: mov             fp, SP
    // 0x8e6e0c: AllocStack(0x18)
    //     0x8e6e0c: sub             SP, SP, #0x18
    // 0x8e6e10: SetupParameters(HistoryWidget this /* r1 => r1, fp-0x8 */)
    //     0x8e6e10: stur            x1, [fp, #-8]
    // 0x8e6e14: r1 = 1
    //     0x8e6e14: movz            x1, #0x1
    // 0x8e6e18: r0 = AllocateContext()
    //     0x8e6e18: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8e6e1c: mov             x1, x0
    // 0x8e6e20: ldur            x0, [fp, #-8]
    // 0x8e6e24: StoreField: r1->field_f = r0
    //     0x8e6e24: stur            w0, [x1, #0xf]
    // 0x8e6e28: LoadField: r3 = r0->field_b
    //     0x8e6e28: ldur            w3, [x0, #0xb]
    // 0x8e6e2c: DecompressPointer r3
    //     0x8e6e2c: add             x3, x3, HEAP, lsl #32
    // 0x8e6e30: mov             x2, x1
    // 0x8e6e34: stur            x3, [fp, #-0x10]
    // 0x8e6e38: r1 = Function '<anonymous closure>':.
    //     0x8e6e38: add             x1, PP, #0x21, lsl #12  ; [pp+0x213b0] AnonymousClosure: (0x8e6fc0), in [package:sham_cash/features/al_fouad/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e6e04)
    //     0x8e6e3c: ldr             x1, [x1, #0x3b0]
    // 0x8e6e40: r0 = AllocateClosure()
    //     0x8e6e40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e6e44: r1 = <AlFouadCubit, AlFouadState>
    //     0x8e6e44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <AlFouadCubit, AlFouadState>
    //     0x8e6e48: ldr             x1, [x1, #0xd8]
    // 0x8e6e4c: stur            x0, [fp, #-8]
    // 0x8e6e50: r0 = BlocBuilder()
    //     0x8e6e50: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8e6e54: mov             x3, x0
    // 0x8e6e58: ldur            x0, [fp, #-8]
    // 0x8e6e5c: stur            x3, [fp, #-0x18]
    // 0x8e6e60: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e6e60: stur            w0, [x3, #0x17]
    // 0x8e6e64: ldur            x0, [fp, #-0x10]
    // 0x8e6e68: StoreField: r3->field_f = r0
    //     0x8e6e68: stur            w0, [x3, #0xf]
    // 0x8e6e6c: r1 = Function '<anonymous closure>':.
    //     0x8e6e6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x213b8] AnonymousClosure: (0x8e6f10), in [package:sham_cash/features/al_fouad/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e6e04)
    //     0x8e6e70: ldr             x1, [x1, #0x3b8]
    // 0x8e6e74: r2 = Null
    //     0x8e6e74: mov             x2, NULL
    // 0x8e6e78: r0 = AllocateClosure()
    //     0x8e6e78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e6e7c: mov             x1, x0
    // 0x8e6e80: ldur            x0, [fp, #-0x18]
    // 0x8e6e84: StoreField: r0->field_13 = r1
    //     0x8e6e84: stur            w1, [x0, #0x13]
    // 0x8e6e88: r1 = Null
    //     0x8e6e88: mov             x1, NULL
    // 0x8e6e8c: r2 = 2
    //     0x8e6e8c: movz            x2, #0x2
    // 0x8e6e90: r0 = AllocateArray()
    //     0x8e6e90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e6e94: mov             x2, x0
    // 0x8e6e98: ldur            x0, [fp, #-0x18]
    // 0x8e6e9c: stur            x2, [fp, #-8]
    // 0x8e6ea0: StoreField: r2->field_f = r0
    //     0x8e6ea0: stur            w0, [x2, #0xf]
    // 0x8e6ea4: r1 = <Widget>
    //     0x8e6ea4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e6ea8: r0 = AllocateGrowableArray()
    //     0x8e6ea8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e6eac: mov             x1, x0
    // 0x8e6eb0: ldur            x0, [fp, #-8]
    // 0x8e6eb4: stur            x1, [fp, #-0x10]
    // 0x8e6eb8: StoreField: r1->field_f = r0
    //     0x8e6eb8: stur            w0, [x1, #0xf]
    // 0x8e6ebc: r0 = 2
    //     0x8e6ebc: movz            x0, #0x2
    // 0x8e6ec0: StoreField: r1->field_b = r0
    //     0x8e6ec0: stur            w0, [x1, #0xb]
    // 0x8e6ec4: r0 = Column()
    //     0x8e6ec4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8e6ec8: r1 = Instance_Axis
    //     0x8e6ec8: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e6ecc: StoreField: r0->field_f = r1
    //     0x8e6ecc: stur            w1, [x0, #0xf]
    // 0x8e6ed0: r1 = Instance_MainAxisAlignment
    //     0x8e6ed0: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8e6ed4: StoreField: r0->field_13 = r1
    //     0x8e6ed4: stur            w1, [x0, #0x13]
    // 0x8e6ed8: r1 = Instance_MainAxisSize
    //     0x8e6ed8: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e6edc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e6edc: stur            w1, [x0, #0x17]
    // 0x8e6ee0: r1 = Instance_CrossAxisAlignment
    //     0x8e6ee0: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8e6ee4: StoreField: r0->field_1b = r1
    //     0x8e6ee4: stur            w1, [x0, #0x1b]
    // 0x8e6ee8: r1 = Instance_VerticalDirection
    //     0x8e6ee8: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e6eec: StoreField: r0->field_23 = r1
    //     0x8e6eec: stur            w1, [x0, #0x23]
    // 0x8e6ef0: r1 = Instance_Clip
    //     0x8e6ef0: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e6ef4: StoreField: r0->field_2b = r1
    //     0x8e6ef4: stur            w1, [x0, #0x2b]
    // 0x8e6ef8: StoreField: r0->field_2f = rZR
    //     0x8e6ef8: stur            xzr, [x0, #0x2f]
    // 0x8e6efc: ldur            x1, [fp, #-0x10]
    // 0x8e6f00: StoreField: r0->field_b = r1
    //     0x8e6f00: stur            w1, [x0, #0xb]
    // 0x8e6f04: LeaveFrame
    //     0x8e6f04: mov             SP, fp
    //     0x8e6f08: ldp             fp, lr, [SP], #0x10
    // 0x8e6f0c: ret
    //     0x8e6f0c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, AlFouadState, AlFouadState) {
    // ** addr: 0x8e6f10, size: 0xb0
    // 0x8e6f10: EnterFrame
    //     0x8e6f10: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6f14: mov             fp, SP
    // 0x8e6f18: AllocStack(0x38)
    //     0x8e6f18: sub             SP, SP, #0x38
    // 0x8e6f1c: CheckStackOverflow
    //     0x8e6f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6f20: cmp             SP, x16
    //     0x8e6f24: b.ls            #0x8e6fb8
    // 0x8e6f28: r1 = Function '<anonymous closure>':.
    //     0x8e6f28: add             x1, PP, #0x21, lsl #12  ; [pp+0x213c0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e6f2c: ldr             x1, [x1, #0x3c0]
    // 0x8e6f30: r2 = Null
    //     0x8e6f30: mov             x2, NULL
    // 0x8e6f34: r0 = AllocateClosure()
    //     0x8e6f34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e6f38: r1 = Function '<anonymous closure>':.
    //     0x8e6f38: add             x1, PP, #0x21, lsl #12  ; [pp+0x213c8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e6f3c: ldr             x1, [x1, #0x3c8]
    // 0x8e6f40: r2 = Null
    //     0x8e6f40: mov             x2, NULL
    // 0x8e6f44: stur            x0, [fp, #-8]
    // 0x8e6f48: r0 = AllocateClosure()
    //     0x8e6f48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e6f4c: r1 = Function '<anonymous closure>':.
    //     0x8e6f4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x213d0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e6f50: ldr             x1, [x1, #0x3d0]
    // 0x8e6f54: r2 = Null
    //     0x8e6f54: mov             x2, NULL
    // 0x8e6f58: stur            x0, [fp, #-0x10]
    // 0x8e6f5c: r0 = AllocateClosure()
    //     0x8e6f5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e6f60: mov             x1, x0
    // 0x8e6f64: ldr             x0, [fp, #0x10]
    // 0x8e6f68: r2 = LoadClassIdInstr(r0)
    //     0x8e6f68: ldur            x2, [x0, #-1]
    //     0x8e6f6c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e6f70: r16 = <bool>
    //     0x8e6f70: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8e6f74: stp             x0, x16, [SP, #0x18]
    // 0x8e6f78: ldur            x16, [fp, #-8]
    // 0x8e6f7c: ldur            lr, [fp, #-0x10]
    // 0x8e6f80: stp             lr, x16, [SP, #8]
    // 0x8e6f84: str             x1, [SP]
    // 0x8e6f88: mov             x0, x2
    // 0x8e6f8c: r4 = const [0x1, 0x4, 0x4, 0x1, logtransFailure, 0x1, logtransLoading, 0x2, logtransSuccess, 0x3, null]
    //     0x8e6f8c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21350] List(11) [0x1, 0x4, 0x4, 0x1, "logtransFailure", 0x1, "logtransLoading", 0x2, "logtransSuccess", 0x3, Null]
    //     0x8e6f90: ldr             x4, [x4, #0x350]
    // 0x8e6f94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e6f94: sub             lr, x0, #1, lsl #12
    //     0x8e6f98: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6f9c: blr             lr
    // 0x8e6fa0: cmp             w0, NULL
    // 0x8e6fa4: b.ne            #0x8e6fac
    // 0x8e6fa8: r0 = false
    //     0x8e6fa8: add             x0, NULL, #0x30  ; false
    // 0x8e6fac: LeaveFrame
    //     0x8e6fac: mov             SP, fp
    //     0x8e6fb0: ldp             fp, lr, [SP], #0x10
    // 0x8e6fb4: ret
    //     0x8e6fb4: ret             
    // 0x8e6fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6fb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6fbc: b               #0x8e6f28
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AlFouadState) {
    // ** addr: 0x8e6fc0, size: 0xe0
    // 0x8e6fc0: EnterFrame
    //     0x8e6fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6fc4: mov             fp, SP
    // 0x8e6fc8: AllocStack(0x38)
    //     0x8e6fc8: sub             SP, SP, #0x38
    // 0x8e6fcc: SetupParameters()
    //     0x8e6fcc: ldr             x0, [fp, #0x20]
    //     0x8e6fd0: ldur            w1, [x0, #0x17]
    //     0x8e6fd4: add             x1, x1, HEAP, lsl #32
    //     0x8e6fd8: stur            x1, [fp, #-8]
    // 0x8e6fdc: CheckStackOverflow
    //     0x8e6fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6fe0: cmp             SP, x16
    //     0x8e6fe4: b.ls            #0x8e7098
    // 0x8e6fe8: r1 = 1
    //     0x8e6fe8: movz            x1, #0x1
    // 0x8e6fec: r0 = AllocateContext()
    //     0x8e6fec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8e6ff0: mov             x3, x0
    // 0x8e6ff4: ldur            x0, [fp, #-8]
    // 0x8e6ff8: stur            x3, [fp, #-0x10]
    // 0x8e6ffc: StoreField: r3->field_b = r0
    //     0x8e6ffc: stur            w0, [x3, #0xb]
    // 0x8e7000: ldr             x0, [fp, #0x18]
    // 0x8e7004: StoreField: r3->field_f = r0
    //     0x8e7004: stur            w0, [x3, #0xf]
    // 0x8e7008: r1 = Function '<anonymous closure>':.
    //     0x8e7008: add             x1, PP, #0x21, lsl #12  ; [pp+0x213d8] AnonymousClosure: (0x8e7a1c), in [package:sham_cash/features/al_fouad/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e6e04)
    //     0x8e700c: ldr             x1, [x1, #0x3d8]
    // 0x8e7010: r2 = Null
    //     0x8e7010: mov             x2, NULL
    // 0x8e7014: r0 = AllocateClosure()
    //     0x8e7014: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e7018: r1 = Function '<anonymous closure>':.
    //     0x8e7018: add             x1, PP, #0x21, lsl #12  ; [pp+0x213e0] AnonymousClosure: (0x8e73e8), in [package:sham_cash/features/al_haram/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e9700)
    //     0x8e701c: ldr             x1, [x1, #0x3e0]
    // 0x8e7020: r2 = Null
    //     0x8e7020: mov             x2, NULL
    // 0x8e7024: stur            x0, [fp, #-8]
    // 0x8e7028: r0 = AllocateClosure()
    //     0x8e7028: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e702c: ldur            x2, [fp, #-0x10]
    // 0x8e7030: r1 = Function '<anonymous closure>':.
    //     0x8e7030: add             x1, PP, #0x21, lsl #12  ; [pp+0x213e8] AnonymousClosure: (0x8e70a0), in [package:sham_cash/features/al_fouad/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e6e04)
    //     0x8e7034: ldr             x1, [x1, #0x3e8]
    // 0x8e7038: stur            x0, [fp, #-0x10]
    // 0x8e703c: r0 = AllocateClosure()
    //     0x8e703c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e7040: mov             x1, x0
    // 0x8e7044: ldr             x0, [fp, #0x10]
    // 0x8e7048: r2 = LoadClassIdInstr(r0)
    //     0x8e7048: ldur            x2, [x0, #-1]
    //     0x8e704c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e7050: r16 = <Widget>
    //     0x8e7050: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e7054: stp             x0, x16, [SP, #0x18]
    // 0x8e7058: ldur            x16, [fp, #-8]
    // 0x8e705c: ldur            lr, [fp, #-0x10]
    // 0x8e7060: stp             lr, x16, [SP, #8]
    // 0x8e7064: str             x1, [SP]
    // 0x8e7068: mov             x0, x2
    // 0x8e706c: r4 = const [0x1, 0x4, 0x4, 0x1, logtransFailure, 0x2, logtransLoading, 0x1, logtransSuccess, 0x3, null]
    //     0x8e706c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21370] List(11) [0x1, 0x4, 0x4, 0x1, "logtransFailure", 0x2, "logtransLoading", 0x1, "logtransSuccess", 0x3, Null]
    //     0x8e7070: ldr             x4, [x4, #0x370]
    // 0x8e7074: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e7074: sub             lr, x0, #1, lsl #12
    //     0x8e7078: ldr             lr, [x21, lr, lsl #3]
    //     0x8e707c: blr             lr
    // 0x8e7080: cmp             w0, NULL
    // 0x8e7084: b.ne            #0x8e708c
    // 0x8e7088: r0 = SizedBox()
    //     0x8e7088: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8e708c: LeaveFrame
    //     0x8e708c: mov             SP, fp
    //     0x8e7090: ldp             fp, lr, [SP], #0x10
    // 0x8e7094: ret
    //     0x8e7094: ret             
    // 0x8e7098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e709c: b               #0x8e6fe8
  }
  [closure] Widget <anonymous closure>(dynamic, List<AlfouadLogModel>) {
    // ** addr: 0x8e70a0, size: 0x248
    // 0x8e70a0: EnterFrame
    //     0x8e70a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e70a4: mov             fp, SP
    // 0x8e70a8: AllocStack(0x38)
    //     0x8e70a8: sub             SP, SP, #0x38
    // 0x8e70ac: SetupParameters()
    //     0x8e70ac: ldr             x0, [fp, #0x18]
    //     0x8e70b0: ldur            w1, [x0, #0x17]
    //     0x8e70b4: add             x1, x1, HEAP, lsl #32
    //     0x8e70b8: stur            x1, [fp, #-8]
    // 0x8e70bc: CheckStackOverflow
    //     0x8e70bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e70c0: cmp             SP, x16
    //     0x8e70c4: b.ls            #0x8e72c4
    // 0x8e70c8: r1 = 1
    //     0x8e70c8: movz            x1, #0x1
    // 0x8e70cc: r0 = AllocateContext()
    //     0x8e70cc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8e70d0: mov             x3, x0
    // 0x8e70d4: ldur            x2, [fp, #-8]
    // 0x8e70d8: stur            x3, [fp, #-0x10]
    // 0x8e70dc: StoreField: r3->field_b = r2
    //     0x8e70dc: stur            w2, [x3, #0xb]
    // 0x8e70e0: ldr             x1, [fp, #0x10]
    // 0x8e70e4: StoreField: r3->field_f = r1
    //     0x8e70e4: stur            w1, [x3, #0xf]
    // 0x8e70e8: r0 = LoadClassIdInstr(r1)
    //     0x8e70e8: ldur            x0, [x1, #-1]
    //     0x8e70ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8e70f0: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x8e70f0: movz            x17, #0xb7ff
    //     0x8e70f4: add             lr, x0, x17
    //     0x8e70f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e70fc: blr             lr
    // 0x8e7100: tbnz            w0, #4, #0x8e7258
    // 0x8e7104: ldur            x0, [fp, #-8]
    // 0x8e7108: ldur            x2, [fp, #-0x10]
    // 0x8e710c: LoadField: r1 = r0->field_f
    //     0x8e710c: ldur            w1, [x0, #0xf]
    // 0x8e7110: DecompressPointer r1
    //     0x8e7110: add             x1, x1, HEAP, lsl #32
    // 0x8e7114: r0 = sizeOf()
    //     0x8e7114: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8e7118: LoadField: d0 = r0->field_f
    //     0x8e7118: ldur            d0, [x0, #0xf]
    // 0x8e711c: d1 = 4.600000
    //     0x8e711c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21378] IMM: double(4.6) from 0x4012666666666666
    //     0x8e7120: ldr             d1, [x17, #0x378]
    // 0x8e7124: fdiv            d2, d0, d1
    // 0x8e7128: ldur            x2, [fp, #-0x10]
    // 0x8e712c: stur            d2, [fp, #-0x30]
    // 0x8e7130: LoadField: r0 = r2->field_f
    //     0x8e7130: ldur            w0, [x2, #0xf]
    // 0x8e7134: DecompressPointer r0
    //     0x8e7134: add             x0, x0, HEAP, lsl #32
    // 0x8e7138: r1 = LoadClassIdInstr(r0)
    //     0x8e7138: ldur            x1, [x0, #-1]
    //     0x8e713c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e7140: str             x0, [SP]
    // 0x8e7144: mov             x0, x1
    // 0x8e7148: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8e7148: movz            x17, #0xaafa
    //     0x8e714c: add             lr, x0, x17
    //     0x8e7150: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7154: blr             lr
    // 0x8e7158: r3 = LoadInt32Instr(r0)
    //     0x8e7158: sbfx            x3, x0, #1, #0x1f
    //     0x8e715c: tbz             w0, #0, #0x8e7164
    //     0x8e7160: ldur            x3, [x0, #7]
    // 0x8e7164: ldur            x2, [fp, #-0x10]
    // 0x8e7168: stur            x3, [fp, #-0x18]
    // 0x8e716c: r1 = Function '<anonymous closure>':.
    //     0x8e716c: add             x1, PP, #0x21, lsl #12  ; [pp+0x213f0] AnonymousClosure: (0x8e736c), in [package:sham_cash/features/al_fouad/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e6e04)
    //     0x8e7170: ldr             x1, [x1, #0x3f0]
    // 0x8e7174: r0 = AllocateClosure()
    //     0x8e7174: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e7178: stur            x0, [fp, #-0x20]
    // 0x8e717c: r0 = ListView()
    //     0x8e717c: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8e7180: mov             x1, x0
    // 0x8e7184: ldur            x2, [fp, #-0x20]
    // 0x8e7188: ldur            x3, [fp, #-0x18]
    // 0x8e718c: stur            x0, [fp, #-0x20]
    // 0x8e7190: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8e7190: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8e7194: r0 = ListView.builder()
    //     0x8e7194: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8e7198: r0 = RefreshIndicator()
    //     0x8e7198: bl              #0x7a90a0  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x8e719c: mov             x3, x0
    // 0x8e71a0: ldur            x0, [fp, #-0x20]
    // 0x8e71a4: stur            x3, [fp, #-0x28]
    // 0x8e71a8: StoreField: r3->field_b = r0
    //     0x8e71a8: stur            w0, [x3, #0xb]
    // 0x8e71ac: d0 = 11.000000
    //     0x8e71ac: fmov            d0, #11.00000000
    // 0x8e71b0: StoreField: r3->field_f = d0
    //     0x8e71b0: stur            d0, [x3, #0xf]
    // 0x8e71b4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8e71b4: stur            xzr, [x3, #0x17]
    // 0x8e71b8: ldur            x2, [fp, #-0x10]
    // 0x8e71bc: r1 = Function '<anonymous closure>':.
    //     0x8e71bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x213f8] AnonymousClosure: (0x8e72e8), in [package:sham_cash/features/al_fouad/presentation/widget/history_widget.dart] HistoryWidget::build (0x8e6e04)
    //     0x8e71c0: ldr             x1, [x1, #0x3f8]
    // 0x8e71c4: r0 = AllocateClosure()
    //     0x8e71c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e71c8: mov             x1, x0
    // 0x8e71cc: ldur            x0, [fp, #-0x28]
    // 0x8e71d0: StoreField: r0->field_1f = r1
    //     0x8e71d0: stur            w1, [x0, #0x1f]
    // 0x8e71d4: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8e71d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x8e71d8: ldr             x1, [x1, #0x478]
    // 0x8e71dc: StoreField: r0->field_2f = r1
    //     0x8e71dc: stur            w1, [x0, #0x2f]
    // 0x8e71e0: d0 = 2.500000
    //     0x8e71e0: fmov            d0, #2.50000000
    // 0x8e71e4: StoreField: r0->field_3b = d0
    //     0x8e71e4: stur            d0, [x0, #0x3b]
    // 0x8e71e8: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x8e71e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19480] Obj!RefreshIndicatorTriggerMode@b5eba1
    //     0x8e71ec: ldr             x1, [x1, #0x480]
    // 0x8e71f0: StoreField: r0->field_47 = r1
    //     0x8e71f0: stur            w1, [x0, #0x47]
    // 0x8e71f4: d0 = 2.000000
    //     0x8e71f4: fmov            d0, #2.00000000
    // 0x8e71f8: StoreField: r0->field_4b = d0
    //     0x8e71f8: stur            d0, [x0, #0x4b]
    // 0x8e71fc: r1 = Instance__IndicatorType
    //     0x8e71fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Obj!_IndicatorType@b5eb81
    //     0x8e7200: ldr             x1, [x1, #0x488]
    // 0x8e7204: StoreField: r0->field_43 = r1
    //     0x8e7204: stur            w1, [x0, #0x43]
    // 0x8e7208: ldur            d0, [fp, #-0x30]
    // 0x8e720c: r1 = inline_Allocate_Double()
    //     0x8e720c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8e7210: add             x1, x1, #0x10
    //     0x8e7214: cmp             x2, x1
    //     0x8e7218: b.ls            #0x8e72cc
    //     0x8e721c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8e7220: sub             x1, x1, #0xf
    //     0x8e7224: movz            x2, #0xe15c
    //     0x8e7228: movk            x2, #0x3, lsl #16
    //     0x8e722c: stur            x2, [x1, #-1]
    // 0x8e7230: StoreField: r1->field_7 = d0
    //     0x8e7230: stur            d0, [x1, #7]
    // 0x8e7234: stur            x1, [fp, #-0x10]
    // 0x8e7238: r0 = SizedBox()
    //     0x8e7238: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8e723c: mov             x1, x0
    // 0x8e7240: ldur            x0, [fp, #-0x10]
    // 0x8e7244: StoreField: r1->field_13 = r0
    //     0x8e7244: stur            w0, [x1, #0x13]
    // 0x8e7248: ldur            x0, [fp, #-0x28]
    // 0x8e724c: StoreField: r1->field_b = r0
    //     0x8e724c: stur            w0, [x1, #0xb]
    // 0x8e7250: mov             x0, x1
    // 0x8e7254: b               #0x8e72b8
    // 0x8e7258: ldur            x0, [fp, #-8]
    // 0x8e725c: LoadField: r1 = r0->field_f
    //     0x8e725c: ldur            w1, [x0, #0xf]
    // 0x8e7260: DecompressPointer r1
    //     0x8e7260: add             x1, x1, HEAP, lsl #32
    // 0x8e7264: r0 = of()
    //     0x8e7264: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8e7268: r1 = <Object>
    //     0x8e7268: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e726c: r2 = 0
    //     0x8e726c: movz            x2, #0
    // 0x8e7270: r0 = _GrowableList()
    //     0x8e7270: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e7274: mov             x3, x0
    // 0x8e7278: r1 = "The transaction log is empty"
    //     0x8e7278: add             x1, PP, #0x19, lsl #12  ; [pp+0x19548] "The transaction log is empty"
    //     0x8e727c: ldr             x1, [x1, #0x548]
    // 0x8e7280: r2 = "emptyTransactionHistory"
    //     0x8e7280: add             x2, PP, #0x19, lsl #12  ; [pp+0x19550] "emptyTransactionHistory"
    //     0x8e7284: ldr             x2, [x2, #0x550]
    // 0x8e7288: r0 = _message()
    //     0x8e7288: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e728c: stur            x0, [fp, #-8]
    // 0x8e7290: r0 = CustomErrorEmptyState()
    //     0x8e7290: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x8e7294: ldur            x1, [fp, #-8]
    // 0x8e7298: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e7298: stur            w1, [x0, #0x17]
    // 0x8e729c: r1 = true
    //     0x8e729c: add             x1, NULL, #0x20  ; true
    // 0x8e72a0: StoreField: r0->field_f = r1
    //     0x8e72a0: stur            w1, [x0, #0xf]
    // 0x8e72a4: r1 = "assets/svgs/states/empty_state1.svg"
    //     0x8e72a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x194d8] "assets/svgs/states/empty_state1.svg"
    //     0x8e72a8: ldr             x1, [x1, #0x4d8]
    // 0x8e72ac: StoreField: r0->field_b = r1
    //     0x8e72ac: stur            w1, [x0, #0xb]
    // 0x8e72b0: r1 = false
    //     0x8e72b0: add             x1, NULL, #0x30  ; false
    // 0x8e72b4: StoreField: r0->field_13 = r1
    //     0x8e72b4: stur            w1, [x0, #0x13]
    // 0x8e72b8: LeaveFrame
    //     0x8e72b8: mov             SP, fp
    //     0x8e72bc: ldp             fp, lr, [SP], #0x10
    // 0x8e72c0: ret
    //     0x8e72c0: ret             
    // 0x8e72c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e72c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e72c8: b               #0x8e70c8
    // 0x8e72cc: SaveReg d0
    //     0x8e72cc: str             q0, [SP, #-0x10]!
    // 0x8e72d0: SaveReg r0
    //     0x8e72d0: str             x0, [SP, #-8]!
    // 0x8e72d4: r0 = AllocateDouble()
    //     0x8e72d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8e72d8: mov             x1, x0
    // 0x8e72dc: RestoreReg r0
    //     0x8e72dc: ldr             x0, [SP], #8
    // 0x8e72e0: RestoreReg d0
    //     0x8e72e0: ldr             q0, [SP], #0x10
    // 0x8e72e4: b               #0x8e7230
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8e72e8, size: 0x84
    // 0x8e72e8: EnterFrame
    //     0x8e72e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e72ec: mov             fp, SP
    // 0x8e72f0: AllocStack(0x18)
    //     0x8e72f0: sub             SP, SP, #0x18
    // 0x8e72f4: SetupParameters(HistoryWidget this /* r1 */)
    //     0x8e72f4: stur            NULL, [fp, #-8]
    //     0x8e72f8: movz            x0, #0
    //     0x8e72fc: add             x1, fp, w0, sxtw #2
    //     0x8e7300: ldr             x1, [x1, #0x10]
    //     0x8e7304: ldur            w2, [x1, #0x17]
    //     0x8e7308: add             x2, x2, HEAP, lsl #32
    //     0x8e730c: stur            x2, [fp, #-0x10]
    // 0x8e7310: CheckStackOverflow
    //     0x8e7310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7314: cmp             SP, x16
    //     0x8e7318: b.ls            #0x8e7364
    // 0x8e731c: InitAsync() -> Future<void?>
    //     0x8e731c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8e7320: bl              #0x4d2210  ; InitAsyncStub
    // 0x8e7324: ldur            x0, [fp, #-0x10]
    // 0x8e7328: LoadField: r1 = r0->field_b
    //     0x8e7328: ldur            w1, [x0, #0xb]
    // 0x8e732c: DecompressPointer r1
    //     0x8e732c: add             x1, x1, HEAP, lsl #32
    // 0x8e7330: LoadField: r2 = r1->field_b
    //     0x8e7330: ldur            w2, [x1, #0xb]
    // 0x8e7334: DecompressPointer r2
    //     0x8e7334: add             x2, x2, HEAP, lsl #32
    // 0x8e7338: LoadField: r1 = r2->field_f
    //     0x8e7338: ldur            w1, [x2, #0xf]
    // 0x8e733c: DecompressPointer r1
    //     0x8e733c: add             x1, x1, HEAP, lsl #32
    // 0x8e7340: LoadField: r2 = r1->field_b
    //     0x8e7340: ldur            w2, [x1, #0xb]
    // 0x8e7344: DecompressPointer r2
    //     0x8e7344: add             x2, x2, HEAP, lsl #32
    // 0x8e7348: mov             x1, x2
    // 0x8e734c: r0 = getFouadTransactionsLog()
    //     0x8e734c: bl              #0x6d2ef8  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::getFouadTransactionsLog
    // 0x8e7350: mov             x1, x0
    // 0x8e7354: stur            x1, [fp, #-0x18]
    // 0x8e7358: r0 = Await()
    //     0x8e7358: bl              #0x4d1fd0  ; AwaitStub
    // 0x8e735c: r0 = Null
    //     0x8e735c: mov             x0, NULL
    // 0x8e7360: r0 = ReturnAsyncNotFuture()
    //     0x8e7360: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8e7364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7364: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7368: b               #0x8e731c
  }
  [closure] HistoryListViewItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8e736c, size: 0x70
    // 0x8e736c: EnterFrame
    //     0x8e736c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7370: mov             fp, SP
    // 0x8e7374: AllocStack(0x18)
    //     0x8e7374: sub             SP, SP, #0x18
    // 0x8e7378: SetupParameters()
    //     0x8e7378: ldr             x0, [fp, #0x20]
    //     0x8e737c: ldur            w1, [x0, #0x17]
    //     0x8e7380: add             x1, x1, HEAP, lsl #32
    // 0x8e7384: CheckStackOverflow
    //     0x8e7384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7388: cmp             SP, x16
    //     0x8e738c: b.ls            #0x8e73d4
    // 0x8e7390: LoadField: r0 = r1->field_f
    //     0x8e7390: ldur            w0, [x1, #0xf]
    // 0x8e7394: DecompressPointer r0
    //     0x8e7394: add             x0, x0, HEAP, lsl #32
    // 0x8e7398: r1 = LoadClassIdInstr(r0)
    //     0x8e7398: ldur            x1, [x0, #-1]
    //     0x8e739c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e73a0: ldr             x16, [fp, #0x10]
    // 0x8e73a4: stp             x16, x0, [SP]
    // 0x8e73a8: mov             x0, x1
    // 0x8e73ac: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8e73ac: sub             lr, x0, #0x39f
    //     0x8e73b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e73b4: blr             lr
    // 0x8e73b8: stur            x0, [fp, #-8]
    // 0x8e73bc: r0 = HistoryListViewItem()
    //     0x8e73bc: bl              #0x8e73dc  ; AllocateHistoryListViewItemStub -> HistoryListViewItem (size=0x10)
    // 0x8e73c0: ldur            x1, [fp, #-8]
    // 0x8e73c4: StoreField: r0->field_b = r1
    //     0x8e73c4: stur            w1, [x0, #0xb]
    // 0x8e73c8: LeaveFrame
    //     0x8e73c8: mov             SP, fp
    //     0x8e73cc: ldp             fp, lr, [SP], #0x10
    // 0x8e73d0: ret
    //     0x8e73d0: ret             
    // 0x8e73d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e73d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e73d8: b               #0x8e7390
  }
  [closure] Column <anonymous closure>(dynamic) {
    // ** addr: 0x8e7a1c, size: 0x104
    // 0x8e7a1c: EnterFrame
    //     0x8e7a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7a20: mov             fp, SP
    // 0x8e7a24: AllocStack(0x18)
    //     0x8e7a24: sub             SP, SP, #0x18
    // 0x8e7a28: CheckStackOverflow
    //     0x8e7a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7a2c: cmp             SP, x16
    //     0x8e7a30: b.ls            #0x8e7b18
    // 0x8e7a34: d0 = 12.000000
    //     0x8e7a34: fmov            d0, #12.00000000
    // 0x8e7a38: r0 = verticalSpace()
    //     0x8e7a38: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8e7a3c: stur            x0, [fp, #-8]
    // 0x8e7a40: r0 = AlfouadLogModel()
    //     0x8e7a40: bl              #0x6d3c4c  ; AllocateAlfouadLogModelStub -> AlfouadLogModel (size=0x2c)
    // 0x8e7a44: stur            x0, [fp, #-0x10]
    // 0x8e7a48: r0 = HistoryListViewItem()
    //     0x8e7a48: bl              #0x8e73dc  ; AllocateHistoryListViewItemStub -> HistoryListViewItem (size=0x10)
    // 0x8e7a4c: mov             x1, x0
    // 0x8e7a50: ldur            x0, [fp, #-0x10]
    // 0x8e7a54: stur            x1, [fp, #-0x18]
    // 0x8e7a58: StoreField: r1->field_b = r0
    //     0x8e7a58: stur            w0, [x1, #0xb]
    // 0x8e7a5c: r0 = _Skeletonizer()
    //     0x8e7a5c: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x8e7a60: mov             x3, x0
    // 0x8e7a64: ldur            x0, [fp, #-0x18]
    // 0x8e7a68: stur            x3, [fp, #-0x10]
    // 0x8e7a6c: StoreField: r3->field_b = r0
    //     0x8e7a6c: stur            w0, [x3, #0xb]
    // 0x8e7a70: r0 = true
    //     0x8e7a70: add             x0, NULL, #0x20  ; true
    // 0x8e7a74: StoreField: r3->field_f = r0
    //     0x8e7a74: stur            w0, [x3, #0xf]
    // 0x8e7a78: StoreField: r3->field_27 = r0
    //     0x8e7a78: stur            w0, [x3, #0x27]
    // 0x8e7a7c: r0 = false
    //     0x8e7a7c: add             x0, NULL, #0x30  ; false
    // 0x8e7a80: StoreField: r3->field_33 = r0
    //     0x8e7a80: stur            w0, [x3, #0x33]
    // 0x8e7a84: r1 = Null
    //     0x8e7a84: mov             x1, NULL
    // 0x8e7a88: r2 = 4
    //     0x8e7a88: movz            x2, #0x4
    // 0x8e7a8c: r0 = AllocateArray()
    //     0x8e7a8c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e7a90: mov             x2, x0
    // 0x8e7a94: ldur            x0, [fp, #-8]
    // 0x8e7a98: stur            x2, [fp, #-0x18]
    // 0x8e7a9c: StoreField: r2->field_f = r0
    //     0x8e7a9c: stur            w0, [x2, #0xf]
    // 0x8e7aa0: ldur            x0, [fp, #-0x10]
    // 0x8e7aa4: StoreField: r2->field_13 = r0
    //     0x8e7aa4: stur            w0, [x2, #0x13]
    // 0x8e7aa8: r1 = <Widget>
    //     0x8e7aa8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e7aac: r0 = AllocateGrowableArray()
    //     0x8e7aac: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e7ab0: mov             x1, x0
    // 0x8e7ab4: ldur            x0, [fp, #-0x18]
    // 0x8e7ab8: stur            x1, [fp, #-8]
    // 0x8e7abc: StoreField: r1->field_f = r0
    //     0x8e7abc: stur            w0, [x1, #0xf]
    // 0x8e7ac0: r0 = 4
    //     0x8e7ac0: movz            x0, #0x4
    // 0x8e7ac4: StoreField: r1->field_b = r0
    //     0x8e7ac4: stur            w0, [x1, #0xb]
    // 0x8e7ac8: r0 = Column()
    //     0x8e7ac8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8e7acc: r1 = Instance_Axis
    //     0x8e7acc: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e7ad0: StoreField: r0->field_f = r1
    //     0x8e7ad0: stur            w1, [x0, #0xf]
    // 0x8e7ad4: r1 = Instance_MainAxisAlignment
    //     0x8e7ad4: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8e7ad8: StoreField: r0->field_13 = r1
    //     0x8e7ad8: stur            w1, [x0, #0x13]
    // 0x8e7adc: r1 = Instance_MainAxisSize
    //     0x8e7adc: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e7ae0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e7ae0: stur            w1, [x0, #0x17]
    // 0x8e7ae4: r1 = Instance_CrossAxisAlignment
    //     0x8e7ae4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e7ae8: ldr             x1, [x1, #0x288]
    // 0x8e7aec: StoreField: r0->field_1b = r1
    //     0x8e7aec: stur            w1, [x0, #0x1b]
    // 0x8e7af0: r1 = Instance_VerticalDirection
    //     0x8e7af0: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e7af4: StoreField: r0->field_23 = r1
    //     0x8e7af4: stur            w1, [x0, #0x23]
    // 0x8e7af8: r1 = Instance_Clip
    //     0x8e7af8: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e7afc: StoreField: r0->field_2b = r1
    //     0x8e7afc: stur            w1, [x0, #0x2b]
    // 0x8e7b00: StoreField: r0->field_2f = rZR
    //     0x8e7b00: stur            xzr, [x0, #0x2f]
    // 0x8e7b04: ldur            x1, [fp, #-8]
    // 0x8e7b08: StoreField: r0->field_b = r1
    //     0x8e7b08: stur            w1, [x0, #0xb]
    // 0x8e7b0c: LeaveFrame
    //     0x8e7b0c: mov             SP, fp
    //     0x8e7b10: ldp             fp, lr, [SP], #0x10
    // 0x8e7b14: ret
    //     0x8e7b14: ret             
    // 0x8e7b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7b18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7b1c: b               #0x8e7a34
  }
}
