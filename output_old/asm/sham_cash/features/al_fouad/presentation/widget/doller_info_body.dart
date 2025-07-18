// lib: , url: package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart

// class id: 1050006, size: 0x8
class :: {
}

// class id: 4348, size: 0x18, field offset: 0xc
//   const constructor, 
class DollerInfoBody extends StatelessWidget {

  _ formatWithThousandsComma(/* No info */) {
    // ** addr: 0x8de238, size: 0x78
    // 0x8de238: EnterFrame
    //     0x8de238: stp             fp, lr, [SP, #-0x10]!
    //     0x8de23c: mov             fp, SP
    // 0x8de240: AllocStack(0x8)
    //     0x8de240: sub             SP, SP, #8
    // 0x8de244: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8de244: stur            x2, [fp, #-8]
    // 0x8de248: CheckStackOverflow
    //     0x8de248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de24c: cmp             SP, x16
    //     0x8de250: b.ls            #0x8de2a8
    // 0x8de254: r1 = 1
    //     0x8de254: movz            x1, #0x1
    // 0x8de258: r0 = AllocateContext()
    //     0x8de258: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8de25c: mov             x1, x0
    // 0x8de260: r0 = "#,##0.###"
    //     0x8de260: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8de264: ldr             x0, [x0, #0xa50]
    // 0x8de268: StoreField: r1->field_f = r0
    //     0x8de268: stur            w0, [x1, #0xf]
    // 0x8de26c: mov             x2, x1
    // 0x8de270: r1 = Function '<anonymous closure>': static.
    //     0x8de270: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bd8] AnonymousClosure: (0x5345f8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x534610)
    //     0x8de274: ldr             x1, [x1, #0xbd8]
    // 0x8de278: r0 = AllocateClosure()
    //     0x8de278: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8de27c: mov             x3, x0
    // 0x8de280: r1 = Null
    //     0x8de280: mov             x1, NULL
    // 0x8de284: r2 = "en_US"
    //     0x8de284: ldr             x2, [PP, #0x7c68]  ; [pp+0x7c68] "en_US"
    // 0x8de288: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8de288: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8de28c: r0 = NumberFormat._forPattern()
    //     0x8de28c: bl              #0x8de33c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8de290: mov             x1, x0
    // 0x8de294: ldur            x2, [fp, #-8]
    // 0x8de298: r0 = format()
    //     0x8de298: bl              #0x5bba20  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x8de29c: LeaveFrame
    //     0x8de29c: mov             SP, fp
    //     0x8de2a0: ldp             fp, lr, [SP], #0x10
    // 0x8de2a4: ret
    //     0x8de2a4: ret             
    // 0x8de2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de2a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de2ac: b               #0x8de254
  }
  _ build(/* No info */) {
    // ** addr: 0x8e6a70, size: 0x2fc
    // 0x8e6a70: EnterFrame
    //     0x8e6a70: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6a74: mov             fp, SP
    // 0x8e6a78: AllocStack(0x30)
    //     0x8e6a78: sub             SP, SP, #0x30
    // 0x8e6a7c: SetupParameters(DollerInfoBody this /* r1 => r0, fp-0x8 */)
    //     0x8e6a7c: mov             x0, x1
    //     0x8e6a80: stur            x1, [fp, #-8]
    // 0x8e6a84: CheckStackOverflow
    //     0x8e6a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6a88: cmp             SP, x16
    //     0x8e6a8c: b.ls            #0x8e6d58
    // 0x8e6a90: r1 = LoadStaticField(0x135c)
    //     0x8e6a90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e6a94: ldr             x1, [x1, #0x26b8]
    // 0x8e6a98: cmp             w1, NULL
    // 0x8e6a9c: b.eq            #0x8e6d60
    // 0x8e6aa0: r1 = <Object>
    //     0x8e6aa0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e6aa4: r2 = 0
    //     0x8e6aa4: movz            x2, #0
    // 0x8e6aa8: r0 = _GrowableList()
    //     0x8e6aa8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e6aac: mov             x3, x0
    // 0x8e6ab0: r1 = "Entered amount"
    //     0x8e6ab0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21318] "Entered amount"
    //     0x8e6ab4: ldr             x1, [x1, #0x318]
    // 0x8e6ab8: r2 = "enteredAmount"
    //     0x8e6ab8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21320] "enteredAmount"
    //     0x8e6abc: ldr             x2, [x2, #0x320]
    // 0x8e6ac0: r0 = _message()
    //     0x8e6ac0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e6ac4: r1 = Null
    //     0x8e6ac4: mov             x1, NULL
    // 0x8e6ac8: r2 = 4
    //     0x8e6ac8: movz            x2, #0x4
    // 0x8e6acc: stur            x0, [fp, #-0x10]
    // 0x8e6ad0: r0 = AllocateArray()
    //     0x8e6ad0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e6ad4: stur            x0, [fp, #-0x18]
    // 0x8e6ad8: r16 = "$ "
    //     0x8e6ad8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21390] "$ "
    //     0x8e6adc: ldr             x16, [x16, #0x390]
    // 0x8e6ae0: StoreField: r0->field_f = r16
    //     0x8e6ae0: stur            w16, [x0, #0xf]
    // 0x8e6ae4: ldur            x3, [fp, #-8]
    // 0x8e6ae8: LoadField: r2 = r3->field_b
    //     0x8e6ae8: ldur            w2, [x3, #0xb]
    // 0x8e6aec: DecompressPointer r2
    //     0x8e6aec: add             x2, x2, HEAP, lsl #32
    // 0x8e6af0: mov             x1, x3
    // 0x8e6af4: r0 = formatWithThousandsComma()
    //     0x8e6af4: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e6af8: ldur            x1, [fp, #-0x18]
    // 0x8e6afc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e6afc: add             x25, x1, #0x13
    //     0x8e6b00: str             w0, [x25]
    //     0x8e6b04: tbz             w0, #0, #0x8e6b20
    //     0x8e6b08: ldurb           w16, [x1, #-1]
    //     0x8e6b0c: ldurb           w17, [x0, #-1]
    //     0x8e6b10: and             x16, x17, x16, lsr #2
    //     0x8e6b14: tst             x16, HEAP, lsr #32
    //     0x8e6b18: b.eq            #0x8e6b20
    //     0x8e6b1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e6b20: ldur            x16, [fp, #-0x18]
    // 0x8e6b24: str             x16, [SP]
    // 0x8e6b28: r0 = _interpolate()
    //     0x8e6b28: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e6b2c: stur            x0, [fp, #-0x18]
    // 0x8e6b30: r0 = DetailesItem()
    //     0x8e6b30: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e6b34: mov             x3, x0
    // 0x8e6b38: ldur            x0, [fp, #-0x10]
    // 0x8e6b3c: stur            x3, [fp, #-0x20]
    // 0x8e6b40: StoreField: r3->field_b = r0
    //     0x8e6b40: stur            w0, [x3, #0xb]
    // 0x8e6b44: ldur            x0, [fp, #-0x18]
    // 0x8e6b48: StoreField: r3->field_f = r0
    //     0x8e6b48: stur            w0, [x3, #0xf]
    // 0x8e6b4c: r0 = false
    //     0x8e6b4c: add             x0, NULL, #0x30  ; false
    // 0x8e6b50: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e6b50: stur            w0, [x3, #0x17]
    // 0x8e6b54: r1 = LoadStaticField(0x135c)
    //     0x8e6b54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e6b58: ldr             x1, [x1, #0x26b8]
    // 0x8e6b5c: cmp             w1, NULL
    // 0x8e6b60: b.eq            #0x8e6d64
    // 0x8e6b64: r1 = <Object>
    //     0x8e6b64: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e6b68: r2 = 0
    //     0x8e6b68: movz            x2, #0
    // 0x8e6b6c: r0 = _GrowableList()
    //     0x8e6b6c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e6b70: mov             x3, x0
    // 0x8e6b74: r1 = "Exchange Rate"
    //     0x8e6b74: add             x1, PP, #0x21, lsl #12  ; [pp+0x21398] "Exchange Rate"
    //     0x8e6b78: ldr             x1, [x1, #0x398]
    // 0x8e6b7c: r2 = "exchangeRate"
    //     0x8e6b7c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce38] "exchangeRate"
    //     0x8e6b80: ldr             x2, [x2, #0xe38]
    // 0x8e6b84: r0 = _message()
    //     0x8e6b84: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e6b88: mov             x3, x0
    // 0x8e6b8c: ldur            x0, [fp, #-8]
    // 0x8e6b90: stur            x3, [fp, #-0x18]
    // 0x8e6b94: LoadField: r4 = r0->field_f
    //     0x8e6b94: ldur            w4, [x0, #0xf]
    // 0x8e6b98: DecompressPointer r4
    //     0x8e6b98: add             x4, x4, HEAP, lsl #32
    // 0x8e6b9c: stur            x4, [fp, #-0x10]
    // 0x8e6ba0: r1 = Null
    //     0x8e6ba0: mov             x1, NULL
    // 0x8e6ba4: r2 = 4
    //     0x8e6ba4: movz            x2, #0x4
    // 0x8e6ba8: r0 = AllocateArray()
    //     0x8e6ba8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e6bac: mov             x1, x0
    // 0x8e6bb0: ldur            x0, [fp, #-0x10]
    // 0x8e6bb4: StoreField: r1->field_f = r0
    //     0x8e6bb4: stur            w0, [x1, #0xf]
    // 0x8e6bb8: r16 = " SYP"
    //     0x8e6bb8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] " SYP"
    //     0x8e6bbc: ldr             x16, [x16, #0xa28]
    // 0x8e6bc0: StoreField: r1->field_13 = r16
    //     0x8e6bc0: stur            w16, [x1, #0x13]
    // 0x8e6bc4: str             x1, [SP]
    // 0x8e6bc8: r0 = _interpolate()
    //     0x8e6bc8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e6bcc: stur            x0, [fp, #-0x10]
    // 0x8e6bd0: r0 = DetailesItem()
    //     0x8e6bd0: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e6bd4: mov             x3, x0
    // 0x8e6bd8: ldur            x0, [fp, #-0x18]
    // 0x8e6bdc: stur            x3, [fp, #-0x28]
    // 0x8e6be0: StoreField: r3->field_b = r0
    //     0x8e6be0: stur            w0, [x3, #0xb]
    // 0x8e6be4: ldur            x0, [fp, #-0x10]
    // 0x8e6be8: StoreField: r3->field_f = r0
    //     0x8e6be8: stur            w0, [x3, #0xf]
    // 0x8e6bec: r0 = false
    //     0x8e6bec: add             x0, NULL, #0x30  ; false
    // 0x8e6bf0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e6bf0: stur            w0, [x3, #0x17]
    // 0x8e6bf4: r1 = LoadStaticField(0x135c)
    //     0x8e6bf4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e6bf8: ldr             x1, [x1, #0x26b8]
    // 0x8e6bfc: cmp             w1, NULL
    // 0x8e6c00: b.eq            #0x8e6d68
    // 0x8e6c04: r1 = <Object>
    //     0x8e6c04: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e6c08: r2 = 0
    //     0x8e6c08: movz            x2, #0
    // 0x8e6c0c: r0 = _GrowableList()
    //     0x8e6c0c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e6c10: mov             x3, x0
    // 0x8e6c14: r1 = "Deducted amount"
    //     0x8e6c14: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a30] "Deducted amount"
    //     0x8e6c18: ldr             x1, [x1, #0xa30]
    // 0x8e6c1c: r2 = "deductedAmount"
    //     0x8e6c1c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a38] "deductedAmount"
    //     0x8e6c20: ldr             x2, [x2, #0xa38]
    // 0x8e6c24: r0 = _message()
    //     0x8e6c24: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e6c28: r1 = Null
    //     0x8e6c28: mov             x1, NULL
    // 0x8e6c2c: r2 = 4
    //     0x8e6c2c: movz            x2, #0x4
    // 0x8e6c30: stur            x0, [fp, #-0x10]
    // 0x8e6c34: r0 = AllocateArray()
    //     0x8e6c34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e6c38: stur            x0, [fp, #-0x18]
    // 0x8e6c3c: r16 = "$ "
    //     0x8e6c3c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21390] "$ "
    //     0x8e6c40: ldr             x16, [x16, #0x390]
    // 0x8e6c44: StoreField: r0->field_f = r16
    //     0x8e6c44: stur            w16, [x0, #0xf]
    // 0x8e6c48: ldur            x1, [fp, #-8]
    // 0x8e6c4c: LoadField: r2 = r1->field_13
    //     0x8e6c4c: ldur            w2, [x1, #0x13]
    // 0x8e6c50: DecompressPointer r2
    //     0x8e6c50: add             x2, x2, HEAP, lsl #32
    // 0x8e6c54: r0 = formatWithThousandsComma()
    //     0x8e6c54: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e6c58: ldur            x1, [fp, #-0x18]
    // 0x8e6c5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e6c5c: add             x25, x1, #0x13
    //     0x8e6c60: str             w0, [x25]
    //     0x8e6c64: tbz             w0, #0, #0x8e6c80
    //     0x8e6c68: ldurb           w16, [x1, #-1]
    //     0x8e6c6c: ldurb           w17, [x0, #-1]
    //     0x8e6c70: and             x16, x17, x16, lsr #2
    //     0x8e6c74: tst             x16, HEAP, lsr #32
    //     0x8e6c78: b.eq            #0x8e6c80
    //     0x8e6c7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e6c80: ldur            x16, [fp, #-0x18]
    // 0x8e6c84: str             x16, [SP]
    // 0x8e6c88: r0 = _interpolate()
    //     0x8e6c88: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e6c8c: stur            x0, [fp, #-8]
    // 0x8e6c90: r0 = DetailesItem()
    //     0x8e6c90: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e6c94: mov             x3, x0
    // 0x8e6c98: ldur            x0, [fp, #-0x10]
    // 0x8e6c9c: stur            x3, [fp, #-0x18]
    // 0x8e6ca0: StoreField: r3->field_b = r0
    //     0x8e6ca0: stur            w0, [x3, #0xb]
    // 0x8e6ca4: ldur            x0, [fp, #-8]
    // 0x8e6ca8: StoreField: r3->field_f = r0
    //     0x8e6ca8: stur            w0, [x3, #0xf]
    // 0x8e6cac: r0 = false
    //     0x8e6cac: add             x0, NULL, #0x30  ; false
    // 0x8e6cb0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e6cb0: stur            w0, [x3, #0x17]
    // 0x8e6cb4: r1 = Null
    //     0x8e6cb4: mov             x1, NULL
    // 0x8e6cb8: r2 = 6
    //     0x8e6cb8: movz            x2, #0x6
    // 0x8e6cbc: r0 = AllocateArray()
    //     0x8e6cbc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e6cc0: mov             x2, x0
    // 0x8e6cc4: ldur            x0, [fp, #-0x20]
    // 0x8e6cc8: stur            x2, [fp, #-8]
    // 0x8e6ccc: StoreField: r2->field_f = r0
    //     0x8e6ccc: stur            w0, [x2, #0xf]
    // 0x8e6cd0: ldur            x0, [fp, #-0x28]
    // 0x8e6cd4: StoreField: r2->field_13 = r0
    //     0x8e6cd4: stur            w0, [x2, #0x13]
    // 0x8e6cd8: ldur            x0, [fp, #-0x18]
    // 0x8e6cdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e6cdc: stur            w0, [x2, #0x17]
    // 0x8e6ce0: r1 = <Widget>
    //     0x8e6ce0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e6ce4: r0 = AllocateGrowableArray()
    //     0x8e6ce4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e6ce8: mov             x1, x0
    // 0x8e6cec: ldur            x0, [fp, #-8]
    // 0x8e6cf0: stur            x1, [fp, #-0x10]
    // 0x8e6cf4: StoreField: r1->field_f = r0
    //     0x8e6cf4: stur            w0, [x1, #0xf]
    // 0x8e6cf8: r0 = 6
    //     0x8e6cf8: movz            x0, #0x6
    // 0x8e6cfc: StoreField: r1->field_b = r0
    //     0x8e6cfc: stur            w0, [x1, #0xb]
    // 0x8e6d00: r0 = Column()
    //     0x8e6d00: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8e6d04: r1 = Instance_Axis
    //     0x8e6d04: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e6d08: StoreField: r0->field_f = r1
    //     0x8e6d08: stur            w1, [x0, #0xf]
    // 0x8e6d0c: r1 = Instance_MainAxisAlignment
    //     0x8e6d0c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8e6d10: ldr             x1, [x1, #0xcf8]
    // 0x8e6d14: StoreField: r0->field_13 = r1
    //     0x8e6d14: stur            w1, [x0, #0x13]
    // 0x8e6d18: r1 = Instance_MainAxisSize
    //     0x8e6d18: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e6d1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e6d1c: stur            w1, [x0, #0x17]
    // 0x8e6d20: r1 = Instance_CrossAxisAlignment
    //     0x8e6d20: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e6d24: ldr             x1, [x1, #0x288]
    // 0x8e6d28: StoreField: r0->field_1b = r1
    //     0x8e6d28: stur            w1, [x0, #0x1b]
    // 0x8e6d2c: r1 = Instance_VerticalDirection
    //     0x8e6d2c: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e6d30: StoreField: r0->field_23 = r1
    //     0x8e6d30: stur            w1, [x0, #0x23]
    // 0x8e6d34: r1 = Instance_Clip
    //     0x8e6d34: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e6d38: StoreField: r0->field_2b = r1
    //     0x8e6d38: stur            w1, [x0, #0x2b]
    // 0x8e6d3c: d0 = 12.000000
    //     0x8e6d3c: fmov            d0, #12.00000000
    // 0x8e6d40: StoreField: r0->field_2f = d0
    //     0x8e6d40: stur            d0, [x0, #0x2f]
    // 0x8e6d44: ldur            x1, [fp, #-0x10]
    // 0x8e6d48: StoreField: r0->field_b = r1
    //     0x8e6d48: stur            w1, [x0, #0xb]
    // 0x8e6d4c: LeaveFrame
    //     0x8e6d4c: mov             SP, fp
    //     0x8e6d50: ldp             fp, lr, [SP], #0x10
    // 0x8e6d54: ret
    //     0x8e6d54: ret             
    // 0x8e6d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6d5c: b               #0x8e6a90
    // 0x8e6d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6d60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6d64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6d68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
