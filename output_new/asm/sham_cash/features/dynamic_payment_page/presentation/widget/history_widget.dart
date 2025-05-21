// lib: , url: package:sham_cash/features/dynamic_payment_page/presentation/widget/history_widget.dart

// class id: 1050221, size: 0x8
class :: {
}

// class id: 4851, size: 0x20, field offset: 0xc
//   const constructor, 
class CustomCardChildHistoryWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa65e68, size: 0x1c4
    // 0xa65e68: EnterFrame
    //     0xa65e68: stp             fp, lr, [SP, #-0x10]!
    //     0xa65e6c: mov             fp, SP
    // 0xa65e70: AllocStack(0x38)
    //     0xa65e70: sub             SP, SP, #0x38
    // 0xa65e74: SetupParameters(CustomCardChildHistoryWidget this /* r1 => r1, fp-0x18 */)
    //     0xa65e74: stur            x1, [fp, #-0x18]
    // 0xa65e78: CheckStackOverflow
    //     0xa65e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65e7c: cmp             SP, x16
    //     0xa65e80: b.ls            #0xa66024
    // 0xa65e84: LoadField: r0 = r1->field_13
    //     0xa65e84: ldur            w0, [x1, #0x13]
    // 0xa65e88: DecompressPointer r0
    //     0xa65e88: add             x0, x0, HEAP, lsl #32
    // 0xa65e8c: tbnz            w0, #4, #0xa65e9c
    // 0xa65e90: r0 = Instance_CrossAxisAlignment
    //     0xa65e90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!CrossAxisAlignment@dd1991
    //     0xa65e94: ldr             x0, [x0, #0x918]
    // 0xa65e98: b               #0xa65ea4
    // 0xa65e9c: r0 = Instance_CrossAxisAlignment
    //     0xa65e9c: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa65ea0: ldr             x0, [x0, #0x598]
    // 0xa65ea4: stur            x0, [fp, #-0x10]
    // 0xa65ea8: LoadField: r2 = r1->field_b
    //     0xa65ea8: ldur            w2, [x1, #0xb]
    // 0xa65eac: DecompressPointer r2
    //     0xa65eac: add             x2, x2, HEAP, lsl #32
    // 0xa65eb0: stur            x2, [fp, #-8]
    // 0xa65eb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa65eb4: ldur            w3, [x1, #0x17]
    // 0xa65eb8: DecompressPointer r3
    //     0xa65eb8: add             x3, x3, HEAP, lsl #32
    // 0xa65ebc: cmp             w3, NULL
    // 0xa65ec0: b.ne            #0xa65ee8
    // 0xa65ec4: r0 = font14W500()
    //     0xa65ec4: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa65ec8: r16 = Instance_FontWeight
    //     0xa65ec8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] Obj!FontWeight@dc6ac1
    //     0xa65ecc: ldr             x16, [x16, #0x6c0]
    // 0xa65ed0: str             x16, [SP]
    // 0xa65ed4: mov             x1, x0
    // 0xa65ed8: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0xa65ed8: add             x4, PP, #0x31, lsl #12  ; [pp+0x310d0] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0xa65edc: ldr             x4, [x4, #0xd0]
    // 0xa65ee0: r0 = copyWith()
    //     0xa65ee0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa65ee4: mov             x3, x0
    // 0xa65ee8: ldur            x0, [fp, #-0x18]
    // 0xa65eec: ldur            x1, [fp, #-0x10]
    // 0xa65ef0: ldur            x2, [fp, #-8]
    // 0xa65ef4: stur            x3, [fp, #-0x20]
    // 0xa65ef8: r0 = Text()
    //     0xa65ef8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa65efc: mov             x1, x0
    // 0xa65f00: ldur            x0, [fp, #-8]
    // 0xa65f04: stur            x1, [fp, #-0x28]
    // 0xa65f08: StoreField: r1->field_b = r0
    //     0xa65f08: stur            w0, [x1, #0xb]
    // 0xa65f0c: ldur            x0, [fp, #-0x20]
    // 0xa65f10: StoreField: r1->field_13 = r0
    //     0xa65f10: stur            w0, [x1, #0x13]
    // 0xa65f14: d0 = 5.000000
    //     0xa65f14: fmov            d0, #5.00000000
    // 0xa65f18: r0 = verticalSpace()
    //     0xa65f18: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa65f1c: mov             x1, x0
    // 0xa65f20: ldur            x0, [fp, #-0x18]
    // 0xa65f24: stur            x1, [fp, #-0x30]
    // 0xa65f28: LoadField: r2 = r0->field_f
    //     0xa65f28: ldur            w2, [x0, #0xf]
    // 0xa65f2c: DecompressPointer r2
    //     0xa65f2c: add             x2, x2, HEAP, lsl #32
    // 0xa65f30: stur            x2, [fp, #-0x20]
    // 0xa65f34: LoadField: r3 = r0->field_1b
    //     0xa65f34: ldur            w3, [x0, #0x1b]
    // 0xa65f38: DecompressPointer r3
    //     0xa65f38: add             x3, x3, HEAP, lsl #32
    // 0xa65f3c: stur            x3, [fp, #-8]
    // 0xa65f40: r0 = Text()
    //     0xa65f40: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa65f44: mov             x3, x0
    // 0xa65f48: ldur            x0, [fp, #-0x20]
    // 0xa65f4c: stur            x3, [fp, #-0x18]
    // 0xa65f50: StoreField: r3->field_b = r0
    //     0xa65f50: stur            w0, [x3, #0xb]
    // 0xa65f54: ldur            x0, [fp, #-8]
    // 0xa65f58: StoreField: r3->field_13 = r0
    //     0xa65f58: stur            w0, [x3, #0x13]
    // 0xa65f5c: r1 = Null
    //     0xa65f5c: mov             x1, NULL
    // 0xa65f60: r2 = 6
    //     0xa65f60: movz            x2, #0x6
    // 0xa65f64: r0 = AllocateArray()
    //     0xa65f64: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa65f68: mov             x2, x0
    // 0xa65f6c: ldur            x0, [fp, #-0x28]
    // 0xa65f70: stur            x2, [fp, #-8]
    // 0xa65f74: StoreField: r2->field_f = r0
    //     0xa65f74: stur            w0, [x2, #0xf]
    // 0xa65f78: ldur            x0, [fp, #-0x30]
    // 0xa65f7c: StoreField: r2->field_13 = r0
    //     0xa65f7c: stur            w0, [x2, #0x13]
    // 0xa65f80: ldur            x0, [fp, #-0x18]
    // 0xa65f84: ArrayStore: r2[0] = r0  ; List_4
    //     0xa65f84: stur            w0, [x2, #0x17]
    // 0xa65f88: r1 = <Widget>
    //     0xa65f88: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa65f8c: r0 = AllocateGrowableArray()
    //     0xa65f8c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa65f90: mov             x1, x0
    // 0xa65f94: ldur            x0, [fp, #-8]
    // 0xa65f98: stur            x1, [fp, #-0x18]
    // 0xa65f9c: StoreField: r1->field_f = r0
    //     0xa65f9c: stur            w0, [x1, #0xf]
    // 0xa65fa0: r0 = 6
    //     0xa65fa0: movz            x0, #0x6
    // 0xa65fa4: StoreField: r1->field_b = r0
    //     0xa65fa4: stur            w0, [x1, #0xb]
    // 0xa65fa8: r0 = Column()
    //     0xa65fa8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa65fac: mov             x1, x0
    // 0xa65fb0: r0 = Instance_Axis
    //     0xa65fb0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa65fb4: stur            x1, [fp, #-8]
    // 0xa65fb8: StoreField: r1->field_f = r0
    //     0xa65fb8: stur            w0, [x1, #0xf]
    // 0xa65fbc: r0 = Instance_MainAxisAlignment
    //     0xa65fbc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa65fc0: ldr             x0, [x0, #0x588]
    // 0xa65fc4: StoreField: r1->field_13 = r0
    //     0xa65fc4: stur            w0, [x1, #0x13]
    // 0xa65fc8: r0 = Instance_MainAxisSize
    //     0xa65fc8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa65fcc: ldr             x0, [x0, #0x590]
    // 0xa65fd0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa65fd0: stur            w0, [x1, #0x17]
    // 0xa65fd4: ldur            x0, [fp, #-0x10]
    // 0xa65fd8: StoreField: r1->field_1b = r0
    //     0xa65fd8: stur            w0, [x1, #0x1b]
    // 0xa65fdc: r0 = Instance_VerticalDirection
    //     0xa65fdc: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa65fe0: ldr             x0, [x0, #0x5a0]
    // 0xa65fe4: StoreField: r1->field_23 = r0
    //     0xa65fe4: stur            w0, [x1, #0x23]
    // 0xa65fe8: r0 = Instance_Clip
    //     0xa65fe8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa65fec: ldr             x0, [x0, #0x5a8]
    // 0xa65ff0: StoreField: r1->field_2b = r0
    //     0xa65ff0: stur            w0, [x1, #0x2b]
    // 0xa65ff4: StoreField: r1->field_2f = rZR
    //     0xa65ff4: stur            xzr, [x1, #0x2f]
    // 0xa65ff8: ldur            x0, [fp, #-0x18]
    // 0xa65ffc: StoreField: r1->field_b = r0
    //     0xa65ffc: stur            w0, [x1, #0xb]
    // 0xa66000: r0 = Padding()
    //     0xa66000: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa66004: r1 = Instance_EdgeInsets
    //     0xa66004: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] Obj!EdgeInsets@db8351
    //     0xa66008: ldr             x1, [x1, #0x4d0]
    // 0xa6600c: StoreField: r0->field_f = r1
    //     0xa6600c: stur            w1, [x0, #0xf]
    // 0xa66010: ldur            x1, [fp, #-8]
    // 0xa66014: StoreField: r0->field_b = r1
    //     0xa66014: stur            w1, [x0, #0xb]
    // 0xa66018: LeaveFrame
    //     0xa66018: mov             SP, fp
    //     0xa6601c: ldp             fp, lr, [SP], #0x10
    // 0xa66020: ret
    //     0xa66020: ret             
    // 0xa66024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66028: b               #0xa65e84
  }
}

// class id: 4852, size: 0x10, field offset: 0xc
//   const constructor, 
class HistoryListViewItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa65b10, size: 0x340
    // 0xa65b10: EnterFrame
    //     0xa65b10: stp             fp, lr, [SP, #-0x10]!
    //     0xa65b14: mov             fp, SP
    // 0xa65b18: AllocStack(0x40)
    //     0xa65b18: sub             SP, SP, #0x40
    // 0xa65b1c: SetupParameters(HistoryListViewItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa65b1c: mov             x0, x2
    //     0xa65b20: stur            x2, [fp, #-0x10]
    //     0xa65b24: mov             x2, x1
    //     0xa65b28: stur            x1, [fp, #-8]
    // 0xa65b2c: CheckStackOverflow
    //     0xa65b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65b30: cmp             SP, x16
    //     0xa65b34: b.ls            #0xa65e44
    // 0xa65b38: mov             x1, x0
    // 0xa65b3c: r0 = of()
    //     0xa65b3c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa65b40: LoadField: r1 = r0->field_3f
    //     0xa65b40: ldur            w1, [x0, #0x3f]
    // 0xa65b44: DecompressPointer r1
    //     0xa65b44: add             x1, x1, HEAP, lsl #32
    // 0xa65b48: LoadField: r0 = r1->field_97
    //     0xa65b48: ldur            w0, [x1, #0x97]
    // 0xa65b4c: DecompressPointer r0
    //     0xa65b4c: add             x0, x0, HEAP, lsl #32
    // 0xa65b50: cmp             w0, NULL
    // 0xa65b54: b.ne            #0xa65b68
    // 0xa65b58: LoadField: r0 = r1->field_7b
    //     0xa65b58: ldur            w0, [x1, #0x7b]
    // 0xa65b5c: DecompressPointer r0
    //     0xa65b5c: add             x0, x0, HEAP, lsl #32
    // 0xa65b60: mov             x3, x0
    // 0xa65b64: b               #0xa65b6c
    // 0xa65b68: mov             x3, x0
    // 0xa65b6c: ldur            x0, [fp, #-8]
    // 0xa65b70: stur            x3, [fp, #-0x18]
    // 0xa65b74: r1 = LoadStaticField(0x14b8)
    //     0xa65b74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa65b78: ldr             x1, [x1, #0x2970]
    // 0xa65b7c: cmp             w1, NULL
    // 0xa65b80: b.eq            #0xa65e4c
    // 0xa65b84: r1 = <Object>
    //     0xa65b84: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa65b88: r2 = 0
    //     0xa65b88: movz            x2, #0
    // 0xa65b8c: r0 = _GrowableList()
    //     0xa65b8c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa65b90: mov             x3, x0
    // 0xa65b94: r1 = "Amount"
    //     0xa65b94: add             x1, PP, #0x23, lsl #12  ; [pp+0x23540] "Amount"
    //     0xa65b98: ldr             x1, [x1, #0x540]
    // 0xa65b9c: r2 = "amount"
    //     0xa65b9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0xa65ba0: ldr             x2, [x2, #0x4a0]
    // 0xa65ba4: r0 = _message()
    //     0xa65ba4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa65ba8: ldur            x1, [fp, #-8]
    // 0xa65bac: stur            x0, [fp, #-0x28]
    // 0xa65bb0: LoadField: r3 = r1->field_b
    //     0xa65bb0: ldur            w3, [x1, #0xb]
    // 0xa65bb4: DecompressPointer r3
    //     0xa65bb4: add             x3, x3, HEAP, lsl #32
    // 0xa65bb8: stur            x3, [fp, #-0x20]
    // 0xa65bbc: LoadField: r2 = r3->field_27
    //     0xa65bbc: ldur            w2, [x3, #0x27]
    // 0xa65bc0: DecompressPointer r2
    //     0xa65bc0: add             x2, x2, HEAP, lsl #32
    // 0xa65bc4: cmp             w2, NULL
    // 0xa65bc8: b.ne            #0xa65bd0
    // 0xa65bcc: r2 = 0
    //     0xa65bcc: movz            x2, #0
    // 0xa65bd0: r0 = formatWithThousandsComma()
    //     0xa65bd0: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa65bd4: r1 = Null
    //     0xa65bd4: mov             x1, NULL
    // 0xa65bd8: r2 = 6
    //     0xa65bd8: movz            x2, #0x6
    // 0xa65bdc: stur            x0, [fp, #-8]
    // 0xa65be0: r0 = AllocateArray()
    //     0xa65be0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa65be4: mov             x1, x0
    // 0xa65be8: ldur            x0, [fp, #-8]
    // 0xa65bec: StoreField: r1->field_f = r0
    //     0xa65bec: stur            w0, [x1, #0xf]
    // 0xa65bf0: r16 = " "
    //     0xa65bf0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa65bf4: StoreField: r1->field_13 = r16
    //     0xa65bf4: stur            w16, [x1, #0x13]
    // 0xa65bf8: r16 = "SYP"
    //     0xa65bf8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cd0] "SYP"
    //     0xa65bfc: ldr             x16, [x16, #0xcd0]
    // 0xa65c00: ArrayStore: r1[0] = r16  ; List_4
    //     0xa65c00: stur            w16, [x1, #0x17]
    // 0xa65c04: str             x1, [SP]
    // 0xa65c08: r0 = _interpolate()
    //     0xa65c08: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa65c0c: stur            x0, [fp, #-8]
    // 0xa65c10: r0 = font14W400()
    //     0xa65c10: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa65c14: ldur            x1, [fp, #-0x10]
    // 0xa65c18: stur            x0, [fp, #-0x30]
    // 0xa65c1c: r0 = of()
    //     0xa65c1c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa65c20: LoadField: r1 = r0->field_3f
    //     0xa65c20: ldur            w1, [x0, #0x3f]
    // 0xa65c24: DecompressPointer r1
    //     0xa65c24: add             x1, x1, HEAP, lsl #32
    // 0xa65c28: LoadField: r0 = r1->field_2b
    //     0xa65c28: ldur            w0, [x1, #0x2b]
    // 0xa65c2c: DecompressPointer r0
    //     0xa65c2c: add             x0, x0, HEAP, lsl #32
    // 0xa65c30: str             x0, [SP]
    // 0xa65c34: ldur            x1, [fp, #-0x30]
    // 0xa65c38: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa65c38: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa65c3c: ldr             x4, [x4, #0x580]
    // 0xa65c40: r0 = copyWith()
    //     0xa65c40: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa65c44: stur            x0, [fp, #-0x30]
    // 0xa65c48: r0 = CustomCardChildHistoryWidget()
    //     0xa65c48: bl              #0xa65e5c  ; AllocateCustomCardChildHistoryWidgetStub -> CustomCardChildHistoryWidget (size=0x20)
    // 0xa65c4c: mov             x1, x0
    // 0xa65c50: ldur            x0, [fp, #-0x28]
    // 0xa65c54: stur            x1, [fp, #-0x38]
    // 0xa65c58: StoreField: r1->field_b = r0
    //     0xa65c58: stur            w0, [x1, #0xb]
    // 0xa65c5c: ldur            x0, [fp, #-8]
    // 0xa65c60: StoreField: r1->field_f = r0
    //     0xa65c60: stur            w0, [x1, #0xf]
    // 0xa65c64: r0 = false
    //     0xa65c64: add             x0, NULL, #0x30  ; false
    // 0xa65c68: StoreField: r1->field_13 = r0
    //     0xa65c68: stur            w0, [x1, #0x13]
    // 0xa65c6c: ldur            x0, [fp, #-0x30]
    // 0xa65c70: StoreField: r1->field_1b = r0
    //     0xa65c70: stur            w0, [x1, #0x1b]
    // 0xa65c74: ldur            x0, [fp, #-0x20]
    // 0xa65c78: LoadField: r2 = r0->field_23
    //     0xa65c78: ldur            w2, [x0, #0x23]
    // 0xa65c7c: DecompressPointer r2
    //     0xa65c7c: add             x2, x2, HEAP, lsl #32
    // 0xa65c80: cmp             w2, NULL
    // 0xa65c84: b.ne            #0xa65c8c
    // 0xa65c88: r2 = ""
    //     0xa65c88: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa65c8c: stur            x2, [fp, #-8]
    // 0xa65c90: r0 = font14W500()
    //     0xa65c90: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa65c94: ldur            x1, [fp, #-0x10]
    // 0xa65c98: stur            x0, [fp, #-0x28]
    // 0xa65c9c: r0 = of()
    //     0xa65c9c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa65ca0: LoadField: r1 = r0->field_3f
    //     0xa65ca0: ldur            w1, [x0, #0x3f]
    // 0xa65ca4: DecompressPointer r1
    //     0xa65ca4: add             x1, x1, HEAP, lsl #32
    // 0xa65ca8: LoadField: r0 = r1->field_2b
    //     0xa65ca8: ldur            w0, [x1, #0x2b]
    // 0xa65cac: DecompressPointer r0
    //     0xa65cac: add             x0, x0, HEAP, lsl #32
    // 0xa65cb0: str             x0, [SP]
    // 0xa65cb4: ldur            x1, [fp, #-0x28]
    // 0xa65cb8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa65cb8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa65cbc: ldr             x4, [x4, #0x580]
    // 0xa65cc0: r0 = copyWith()
    //     0xa65cc0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa65cc4: stur            x0, [fp, #-0x28]
    // 0xa65cc8: r0 = font14W400()
    //     0xa65cc8: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa65ccc: ldur            x1, [fp, #-0x10]
    // 0xa65cd0: stur            x0, [fp, #-0x10]
    // 0xa65cd4: r0 = of()
    //     0xa65cd4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa65cd8: LoadField: r1 = r0->field_3f
    //     0xa65cd8: ldur            w1, [x0, #0x3f]
    // 0xa65cdc: DecompressPointer r1
    //     0xa65cdc: add             x1, x1, HEAP, lsl #32
    // 0xa65ce0: LoadField: r0 = r1->field_2b
    //     0xa65ce0: ldur            w0, [x1, #0x2b]
    // 0xa65ce4: DecompressPointer r0
    //     0xa65ce4: add             x0, x0, HEAP, lsl #32
    // 0xa65ce8: str             x0, [SP]
    // 0xa65cec: ldur            x1, [fp, #-0x10]
    // 0xa65cf0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa65cf0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa65cf4: ldr             x4, [x4, #0x580]
    // 0xa65cf8: r0 = copyWith()
    //     0xa65cf8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa65cfc: mov             x1, x0
    // 0xa65d00: ldur            x0, [fp, #-0x20]
    // 0xa65d04: stur            x1, [fp, #-0x30]
    // 0xa65d08: LoadField: r2 = r0->field_13
    //     0xa65d08: ldur            w2, [x0, #0x13]
    // 0xa65d0c: DecompressPointer r2
    //     0xa65d0c: add             x2, x2, HEAP, lsl #32
    // 0xa65d10: cmp             w2, NULL
    // 0xa65d14: b.ne            #0xa65d20
    // 0xa65d18: r5 = ""
    //     0xa65d18: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa65d1c: b               #0xa65d24
    // 0xa65d20: mov             x5, x2
    // 0xa65d24: ldur            x2, [fp, #-0x38]
    // 0xa65d28: ldur            x3, [fp, #-8]
    // 0xa65d2c: ldur            x0, [fp, #-0x28]
    // 0xa65d30: ldur            x4, [fp, #-0x18]
    // 0xa65d34: stur            x5, [fp, #-0x10]
    // 0xa65d38: r0 = CustomCardChildHistoryWidget()
    //     0xa65d38: bl              #0xa65e5c  ; AllocateCustomCardChildHistoryWidgetStub -> CustomCardChildHistoryWidget (size=0x20)
    // 0xa65d3c: mov             x3, x0
    // 0xa65d40: ldur            x0, [fp, #-8]
    // 0xa65d44: stur            x3, [fp, #-0x20]
    // 0xa65d48: StoreField: r3->field_b = r0
    //     0xa65d48: stur            w0, [x3, #0xb]
    // 0xa65d4c: ldur            x0, [fp, #-0x10]
    // 0xa65d50: StoreField: r3->field_f = r0
    //     0xa65d50: stur            w0, [x3, #0xf]
    // 0xa65d54: r0 = true
    //     0xa65d54: add             x0, NULL, #0x20  ; true
    // 0xa65d58: StoreField: r3->field_13 = r0
    //     0xa65d58: stur            w0, [x3, #0x13]
    // 0xa65d5c: ldur            x1, [fp, #-0x28]
    // 0xa65d60: ArrayStore: r3[0] = r1  ; List_4
    //     0xa65d60: stur            w1, [x3, #0x17]
    // 0xa65d64: ldur            x1, [fp, #-0x30]
    // 0xa65d68: StoreField: r3->field_1b = r1
    //     0xa65d68: stur            w1, [x3, #0x1b]
    // 0xa65d6c: r1 = Null
    //     0xa65d6c: mov             x1, NULL
    // 0xa65d70: r2 = 4
    //     0xa65d70: movz            x2, #0x4
    // 0xa65d74: r0 = AllocateArray()
    //     0xa65d74: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa65d78: mov             x2, x0
    // 0xa65d7c: ldur            x0, [fp, #-0x38]
    // 0xa65d80: stur            x2, [fp, #-8]
    // 0xa65d84: StoreField: r2->field_f = r0
    //     0xa65d84: stur            w0, [x2, #0xf]
    // 0xa65d88: ldur            x0, [fp, #-0x20]
    // 0xa65d8c: StoreField: r2->field_13 = r0
    //     0xa65d8c: stur            w0, [x2, #0x13]
    // 0xa65d90: r1 = <Widget>
    //     0xa65d90: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa65d94: r0 = AllocateGrowableArray()
    //     0xa65d94: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa65d98: mov             x1, x0
    // 0xa65d9c: ldur            x0, [fp, #-8]
    // 0xa65da0: stur            x1, [fp, #-0x10]
    // 0xa65da4: StoreField: r1->field_f = r0
    //     0xa65da4: stur            w0, [x1, #0xf]
    // 0xa65da8: r0 = 4
    //     0xa65da8: movz            x0, #0x4
    // 0xa65dac: StoreField: r1->field_b = r0
    //     0xa65dac: stur            w0, [x1, #0xb]
    // 0xa65db0: r0 = Row()
    //     0xa65db0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa65db4: mov             x1, x0
    // 0xa65db8: r0 = Instance_Axis
    //     0xa65db8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa65dbc: stur            x1, [fp, #-8]
    // 0xa65dc0: StoreField: r1->field_f = r0
    //     0xa65dc0: stur            w0, [x1, #0xf]
    // 0xa65dc4: r0 = Instance_MainAxisAlignment
    //     0xa65dc4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa65dc8: ldr             x0, [x0, #0x620]
    // 0xa65dcc: StoreField: r1->field_13 = r0
    //     0xa65dcc: stur            w0, [x1, #0x13]
    // 0xa65dd0: r0 = Instance_MainAxisSize
    //     0xa65dd0: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa65dd4: ldr             x0, [x0, #0x590]
    // 0xa65dd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa65dd8: stur            w0, [x1, #0x17]
    // 0xa65ddc: r0 = Instance_CrossAxisAlignment
    //     0xa65ddc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa65de0: ldr             x0, [x0, #0xf00]
    // 0xa65de4: StoreField: r1->field_1b = r0
    //     0xa65de4: stur            w0, [x1, #0x1b]
    // 0xa65de8: r0 = Instance_VerticalDirection
    //     0xa65de8: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa65dec: ldr             x0, [x0, #0x5a0]
    // 0xa65df0: StoreField: r1->field_23 = r0
    //     0xa65df0: stur            w0, [x1, #0x23]
    // 0xa65df4: r0 = Instance_Clip
    //     0xa65df4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa65df8: ldr             x0, [x0, #0x5a8]
    // 0xa65dfc: StoreField: r1->field_2b = r0
    //     0xa65dfc: stur            w0, [x1, #0x2b]
    // 0xa65e00: StoreField: r1->field_2f = rZR
    //     0xa65e00: stur            xzr, [x1, #0x2f]
    // 0xa65e04: ldur            x0, [fp, #-0x10]
    // 0xa65e08: StoreField: r1->field_b = r0
    //     0xa65e08: stur            w0, [x1, #0xb]
    // 0xa65e0c: r0 = Card()
    //     0xa65e0c: bl              #0xa65e50  ; AllocateCardStub -> Card (size=0x38)
    // 0xa65e10: ldur            x1, [fp, #-0x18]
    // 0xa65e14: StoreField: r0->field_b = r1
    //     0xa65e14: stur            w1, [x0, #0xb]
    // 0xa65e18: r1 = true
    //     0xa65e18: add             x1, NULL, #0x20  ; true
    // 0xa65e1c: StoreField: r0->field_1f = r1
    //     0xa65e1c: stur            w1, [x0, #0x1f]
    // 0xa65e20: ldur            x2, [fp, #-8]
    // 0xa65e24: StoreField: r0->field_2f = r2
    //     0xa65e24: stur            w2, [x0, #0x2f]
    // 0xa65e28: StoreField: r0->field_2b = r1
    //     0xa65e28: stur            w1, [x0, #0x2b]
    // 0xa65e2c: r1 = Instance__CardVariant
    //     0xa65e2c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24760] Obj!_CardVariant@dd2fb1
    //     0xa65e30: ldr             x1, [x1, #0x760]
    // 0xa65e34: StoreField: r0->field_33 = r1
    //     0xa65e34: stur            w1, [x0, #0x33]
    // 0xa65e38: LeaveFrame
    //     0xa65e38: mov             SP, fp
    //     0xa65e3c: ldp             fp, lr, [SP], #0x10
    // 0xa65e40: ret
    //     0xa65e40: ret             
    // 0xa65e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65e48: b               #0xa65b38
    // 0xa65e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65e4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4853, size: 0x14, field offset: 0xc
//   const constructor, 
class HistoryWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa64f88, size: 0x120
    // 0xa64f88: EnterFrame
    //     0xa64f88: stp             fp, lr, [SP, #-0x10]!
    //     0xa64f8c: mov             fp, SP
    // 0xa64f90: AllocStack(0x18)
    //     0xa64f90: sub             SP, SP, #0x18
    // 0xa64f94: SetupParameters(HistoryWidget this /* r1 => r1, fp-0x8 */)
    //     0xa64f94: stur            x1, [fp, #-8]
    // 0xa64f98: r1 = 1
    //     0xa64f98: movz            x1, #0x1
    // 0xa64f9c: r0 = AllocateContext()
    //     0xa64f9c: bl              #0xd46410  ; AllocateContextStub
    // 0xa64fa0: mov             x1, x0
    // 0xa64fa4: ldur            x0, [fp, #-8]
    // 0xa64fa8: StoreField: r1->field_f = r0
    //     0xa64fa8: stur            w0, [x1, #0xf]
    // 0xa64fac: LoadField: r3 = r0->field_b
    //     0xa64fac: ldur            w3, [x0, #0xb]
    // 0xa64fb0: DecompressPointer r3
    //     0xa64fb0: add             x3, x3, HEAP, lsl #32
    // 0xa64fb4: mov             x2, x1
    // 0xa64fb8: stur            x3, [fp, #-0x10]
    // 0xa64fbc: r1 = Function '<anonymous closure>':.
    //     0xa64fbc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bc8] AnonymousClosure: (0xa65158), in [package:sham_cash/features/dynamic_payment_page/presentation/widget/history_widget.dart] HistoryWidget::build (0xa64f88)
    //     0xa64fc0: ldr             x1, [x1, #0xbc8]
    // 0xa64fc4: r0 = AllocateClosure()
    //     0xa64fc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa64fc8: r1 = <DynamicPaymentServiceCubit, DynamicPaymentServiceState>
    //     0xa64fc8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23040] TypeArguments: <DynamicPaymentServiceCubit, DynamicPaymentServiceState>
    //     0xa64fcc: ldr             x1, [x1, #0x40]
    // 0xa64fd0: stur            x0, [fp, #-8]
    // 0xa64fd4: r0 = BlocBuilder()
    //     0xa64fd4: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa64fd8: mov             x3, x0
    // 0xa64fdc: ldur            x0, [fp, #-8]
    // 0xa64fe0: stur            x3, [fp, #-0x18]
    // 0xa64fe4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa64fe4: stur            w0, [x3, #0x17]
    // 0xa64fe8: ldur            x0, [fp, #-0x10]
    // 0xa64fec: StoreField: r3->field_f = r0
    //     0xa64fec: stur            w0, [x3, #0xf]
    // 0xa64ff0: r1 = Function '<anonymous closure>':.
    //     0xa64ff0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bd0] AnonymousClosure: (0xa650a8), in [package:sham_cash/features/dynamic_payment_page/presentation/widget/history_widget.dart] HistoryWidget::build (0xa64f88)
    //     0xa64ff4: ldr             x1, [x1, #0xbd0]
    // 0xa64ff8: r2 = Null
    //     0xa64ff8: mov             x2, NULL
    // 0xa64ffc: r0 = AllocateClosure()
    //     0xa64ffc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa65000: mov             x1, x0
    // 0xa65004: ldur            x0, [fp, #-0x18]
    // 0xa65008: StoreField: r0->field_13 = r1
    //     0xa65008: stur            w1, [x0, #0x13]
    // 0xa6500c: r1 = Null
    //     0xa6500c: mov             x1, NULL
    // 0xa65010: r2 = 2
    //     0xa65010: movz            x2, #0x2
    // 0xa65014: r0 = AllocateArray()
    //     0xa65014: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa65018: mov             x2, x0
    // 0xa6501c: ldur            x0, [fp, #-0x18]
    // 0xa65020: stur            x2, [fp, #-8]
    // 0xa65024: StoreField: r2->field_f = r0
    //     0xa65024: stur            w0, [x2, #0xf]
    // 0xa65028: r1 = <Widget>
    //     0xa65028: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6502c: r0 = AllocateGrowableArray()
    //     0xa6502c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa65030: mov             x1, x0
    // 0xa65034: ldur            x0, [fp, #-8]
    // 0xa65038: stur            x1, [fp, #-0x10]
    // 0xa6503c: StoreField: r1->field_f = r0
    //     0xa6503c: stur            w0, [x1, #0xf]
    // 0xa65040: r0 = 2
    //     0xa65040: movz            x0, #0x2
    // 0xa65044: StoreField: r1->field_b = r0
    //     0xa65044: stur            w0, [x1, #0xb]
    // 0xa65048: r0 = Column()
    //     0xa65048: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6504c: r1 = Instance_Axis
    //     0xa6504c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa65050: StoreField: r0->field_f = r1
    //     0xa65050: stur            w1, [x0, #0xf]
    // 0xa65054: r1 = Instance_MainAxisAlignment
    //     0xa65054: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa65058: ldr             x1, [x1, #0x588]
    // 0xa6505c: StoreField: r0->field_13 = r1
    //     0xa6505c: stur            w1, [x0, #0x13]
    // 0xa65060: r1 = Instance_MainAxisSize
    //     0xa65060: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa65064: ldr             x1, [x1, #0x590]
    // 0xa65068: ArrayStore: r0[0] = r1  ; List_4
    //     0xa65068: stur            w1, [x0, #0x17]
    // 0xa6506c: r1 = Instance_CrossAxisAlignment
    //     0xa6506c: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa65070: ldr             x1, [x1, #0x598]
    // 0xa65074: StoreField: r0->field_1b = r1
    //     0xa65074: stur            w1, [x0, #0x1b]
    // 0xa65078: r1 = Instance_VerticalDirection
    //     0xa65078: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa6507c: ldr             x1, [x1, #0x5a0]
    // 0xa65080: StoreField: r0->field_23 = r1
    //     0xa65080: stur            w1, [x0, #0x23]
    // 0xa65084: r1 = Instance_Clip
    //     0xa65084: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa65088: ldr             x1, [x1, #0x5a8]
    // 0xa6508c: StoreField: r0->field_2b = r1
    //     0xa6508c: stur            w1, [x0, #0x2b]
    // 0xa65090: StoreField: r0->field_2f = rZR
    //     0xa65090: stur            xzr, [x0, #0x2f]
    // 0xa65094: ldur            x1, [fp, #-0x10]
    // 0xa65098: StoreField: r0->field_b = r1
    //     0xa65098: stur            w1, [x0, #0xb]
    // 0xa6509c: LeaveFrame
    //     0xa6509c: mov             SP, fp
    //     0xa650a0: ldp             fp, lr, [SP], #0x10
    // 0xa650a4: ret
    //     0xa650a4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, DynamicPaymentServiceState, DynamicPaymentServiceState) {
    // ** addr: 0xa650a8, size: 0xb0
    // 0xa650a8: EnterFrame
    //     0xa650a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa650ac: mov             fp, SP
    // 0xa650b0: AllocStack(0x38)
    //     0xa650b0: sub             SP, SP, #0x38
    // 0xa650b4: CheckStackOverflow
    //     0xa650b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa650b8: cmp             SP, x16
    //     0xa650bc: b.ls            #0xa65150
    // 0xa650c0: r1 = Function '<anonymous closure>':.
    //     0xa650c0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bd8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa650c4: ldr             x1, [x1, #0xbd8]
    // 0xa650c8: r2 = Null
    //     0xa650c8: mov             x2, NULL
    // 0xa650cc: r0 = AllocateClosure()
    //     0xa650cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa650d0: r1 = Function '<anonymous closure>':.
    //     0xa650d0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24be0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa650d4: ldr             x1, [x1, #0xbe0]
    // 0xa650d8: r2 = Null
    //     0xa650d8: mov             x2, NULL
    // 0xa650dc: stur            x0, [fp, #-8]
    // 0xa650e0: r0 = AllocateClosure()
    //     0xa650e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa650e4: r1 = Function '<anonymous closure>':.
    //     0xa650e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24be8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa650e8: ldr             x1, [x1, #0xbe8]
    // 0xa650ec: r2 = Null
    //     0xa650ec: mov             x2, NULL
    // 0xa650f0: stur            x0, [fp, #-0x10]
    // 0xa650f4: r0 = AllocateClosure()
    //     0xa650f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa650f8: mov             x1, x0
    // 0xa650fc: ldr             x0, [fp, #0x10]
    // 0xa65100: r2 = LoadClassIdInstr(r0)
    //     0xa65100: ldur            x2, [x0, #-1]
    //     0xa65104: ubfx            x2, x2, #0xc, #0x14
    // 0xa65108: r16 = <bool>
    //     0xa65108: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa6510c: stp             x0, x16, [SP, #0x18]
    // 0xa65110: ldur            x16, [fp, #-8]
    // 0xa65114: ldur            lr, [fp, #-0x10]
    // 0xa65118: stp             lr, x16, [SP, #8]
    // 0xa6511c: str             x1, [SP]
    // 0xa65120: mov             x0, x2
    // 0xa65124: r4 = const [0x1, 0x4, 0x4, 0x1, logtransFailure, 0x1, logtransLoading, 0x2, logtransSuccess, 0x3, null]
    //     0xa65124: add             x4, PP, #0x24, lsl #12  ; [pp+0x24bf0] List(11) [0x1, 0x4, 0x4, 0x1, "logtransFailure", 0x1, "logtransLoading", 0x2, "logtransSuccess", 0x3, Null]
    //     0xa65128: ldr             x4, [x4, #0xbf0]
    // 0xa6512c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa6512c: sub             lr, x0, #1, lsl #12
    //     0xa65130: ldr             lr, [x21, lr, lsl #3]
    //     0xa65134: blr             lr
    // 0xa65138: cmp             w0, NULL
    // 0xa6513c: b.ne            #0xa65144
    // 0xa65140: r0 = false
    //     0xa65140: add             x0, NULL, #0x30  ; false
    // 0xa65144: LeaveFrame
    //     0xa65144: mov             SP, fp
    //     0xa65148: ldp             fp, lr, [SP], #0x10
    // 0xa6514c: ret
    //     0xa6514c: ret             
    // 0xa65150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65154: b               #0xa650c0
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, DynamicPaymentServiceState) {
    // ** addr: 0xa65158, size: 0x3dc
    // 0xa65158: EnterFrame
    //     0xa65158: stp             fp, lr, [SP, #-0x10]!
    //     0xa6515c: mov             fp, SP
    // 0xa65160: AllocStack(0x50)
    //     0xa65160: sub             SP, SP, #0x50
    // 0xa65164: SetupParameters()
    //     0xa65164: ldr             x0, [fp, #0x20]
    //     0xa65168: ldur            w1, [x0, #0x17]
    //     0xa6516c: add             x1, x1, HEAP, lsl #32
    //     0xa65170: stur            x1, [fp, #-8]
    // 0xa65174: CheckStackOverflow
    //     0xa65174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65178: cmp             SP, x16
    //     0xa6517c: b.ls            #0xa65528
    // 0xa65180: r1 = 1
    //     0xa65180: movz            x1, #0x1
    // 0xa65184: r0 = AllocateContext()
    //     0xa65184: bl              #0xd46410  ; AllocateContextStub
    // 0xa65188: mov             x3, x0
    // 0xa6518c: ldur            x0, [fp, #-8]
    // 0xa65190: stur            x3, [fp, #-0x10]
    // 0xa65194: StoreField: r3->field_b = r0
    //     0xa65194: stur            w0, [x3, #0xb]
    // 0xa65198: ldr             x1, [fp, #0x18]
    // 0xa6519c: StoreField: r3->field_f = r1
    //     0xa6519c: stur            w1, [x3, #0xf]
    // 0xa651a0: LoadField: r1 = r0->field_f
    //     0xa651a0: ldur            w1, [x0, #0xf]
    // 0xa651a4: DecompressPointer r1
    //     0xa651a4: add             x1, x1, HEAP, lsl #32
    // 0xa651a8: LoadField: r0 = r1->field_b
    //     0xa651a8: ldur            w0, [x1, #0xb]
    // 0xa651ac: DecompressPointer r0
    //     0xa651ac: add             x0, x0, HEAP, lsl #32
    // 0xa651b0: LoadField: r4 = r0->field_13
    //     0xa651b0: ldur            w4, [x0, #0x13]
    // 0xa651b4: DecompressPointer r4
    //     0xa651b4: add             x4, x4, HEAP, lsl #32
    // 0xa651b8: stur            x4, [fp, #-8]
    // 0xa651bc: r1 = Function '<anonymous closure>':.
    //     0xa651bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bf8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa651c0: ldr             x1, [x1, #0xbf8]
    // 0xa651c4: r2 = Null
    //     0xa651c4: mov             x2, NULL
    // 0xa651c8: r0 = AllocateClosure()
    //     0xa651c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa651cc: mov             x1, x0
    // 0xa651d0: ldur            x0, [fp, #-8]
    // 0xa651d4: r2 = LoadClassIdInstr(r0)
    //     0xa651d4: ldur            x2, [x0, #-1]
    //     0xa651d8: ubfx            x2, x2, #0xc, #0x14
    // 0xa651dc: r16 = <bool>
    //     0xa651dc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa651e0: stp             x0, x16, [SP, #8]
    // 0xa651e4: str             x1, [SP]
    // 0xa651e8: mov             x0, x2
    // 0xa651ec: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0xa651ec: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0xa651f0: ldr             x4, [x4, #0x630]
    // 0xa651f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa651f4: sub             lr, x0, #1, lsl #12
    //     0xa651f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa651fc: blr             lr
    // 0xa65200: cmp             w0, NULL
    // 0xa65204: b.ne            #0xa653ac
    // 0xa65208: d0 = 12.000000
    //     0xa65208: fmov            d0, #12.00000000
    // 0xa6520c: r0 = verticalSpace()
    //     0xa6520c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa65210: stur            x0, [fp, #-8]
    // 0xa65214: r1 = LoadStaticField(0x14b8)
    //     0xa65214: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa65218: ldr             x1, [x1, #0x2970]
    // 0xa6521c: cmp             w1, NULL
    // 0xa65220: b.eq            #0xa65530
    // 0xa65224: r1 = <Object>
    //     0xa65224: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa65228: r2 = 0
    //     0xa65228: movz            x2, #0
    // 0xa6522c: r0 = _GrowableList()
    //     0xa6522c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa65230: mov             x3, x0
    // 0xa65234: r1 = "History"
    //     0xa65234: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e250] "History"
    //     0xa65238: ldr             x1, [x1, #0x250]
    // 0xa6523c: r2 = "history"
    //     0xa6523c: add             x2, PP, #0x22, lsl #12  ; [pp+0x225b0] "history"
    //     0xa65240: ldr             x2, [x2, #0x5b0]
    // 0xa65244: r0 = _message()
    //     0xa65244: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa65248: stur            x0, [fp, #-0x18]
    // 0xa6524c: r0 = font16W500()
    //     0xa6524c: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa65250: stur            x0, [fp, #-0x20]
    // 0xa65254: r0 = TitleWidget()
    //     0xa65254: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0xa65258: mov             x3, x0
    // 0xa6525c: ldur            x0, [fp, #-0x18]
    // 0xa65260: stur            x3, [fp, #-0x28]
    // 0xa65264: StoreField: r3->field_b = r0
    //     0xa65264: stur            w0, [x3, #0xb]
    // 0xa65268: ldur            x0, [fp, #-0x20]
    // 0xa6526c: StoreField: r3->field_f = r0
    //     0xa6526c: stur            w0, [x3, #0xf]
    // 0xa65270: r1 = Null
    //     0xa65270: mov             x1, NULL
    // 0xa65274: r2 = 2
    //     0xa65274: movz            x2, #0x2
    // 0xa65278: r0 = AllocateArray()
    //     0xa65278: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6527c: mov             x2, x0
    // 0xa65280: ldur            x0, [fp, #-0x28]
    // 0xa65284: stur            x2, [fp, #-0x18]
    // 0xa65288: StoreField: r2->field_f = r0
    //     0xa65288: stur            w0, [x2, #0xf]
    // 0xa6528c: r1 = <Widget>
    //     0xa6528c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa65290: r0 = AllocateGrowableArray()
    //     0xa65290: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa65294: mov             x1, x0
    // 0xa65298: ldur            x0, [fp, #-0x18]
    // 0xa6529c: stur            x1, [fp, #-0x20]
    // 0xa652a0: StoreField: r1->field_f = r0
    //     0xa652a0: stur            w0, [x1, #0xf]
    // 0xa652a4: r0 = 2
    //     0xa652a4: movz            x0, #0x2
    // 0xa652a8: StoreField: r1->field_b = r0
    //     0xa652a8: stur            w0, [x1, #0xb]
    // 0xa652ac: r0 = Row()
    //     0xa652ac: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa652b0: mov             x3, x0
    // 0xa652b4: r0 = Instance_Axis
    //     0xa652b4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa652b8: stur            x3, [fp, #-0x18]
    // 0xa652bc: StoreField: r3->field_f = r0
    //     0xa652bc: stur            w0, [x3, #0xf]
    // 0xa652c0: r0 = Instance_MainAxisAlignment
    //     0xa652c0: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa652c4: ldr             x0, [x0, #0x588]
    // 0xa652c8: StoreField: r3->field_13 = r0
    //     0xa652c8: stur            w0, [x3, #0x13]
    // 0xa652cc: r4 = Instance_MainAxisSize
    //     0xa652cc: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa652d0: ldr             x4, [x4, #0x590]
    // 0xa652d4: ArrayStore: r3[0] = r4  ; List_4
    //     0xa652d4: stur            w4, [x3, #0x17]
    // 0xa652d8: r5 = Instance_CrossAxisAlignment
    //     0xa652d8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa652dc: ldr             x5, [x5, #0xf00]
    // 0xa652e0: StoreField: r3->field_1b = r5
    //     0xa652e0: stur            w5, [x3, #0x1b]
    // 0xa652e4: r6 = Instance_VerticalDirection
    //     0xa652e4: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa652e8: ldr             x6, [x6, #0x5a0]
    // 0xa652ec: StoreField: r3->field_23 = r6
    //     0xa652ec: stur            w6, [x3, #0x23]
    // 0xa652f0: r7 = Instance_Clip
    //     0xa652f0: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa652f4: ldr             x7, [x7, #0x5a8]
    // 0xa652f8: StoreField: r3->field_2b = r7
    //     0xa652f8: stur            w7, [x3, #0x2b]
    // 0xa652fc: StoreField: r3->field_2f = rZR
    //     0xa652fc: stur            xzr, [x3, #0x2f]
    // 0xa65300: ldur            x1, [fp, #-0x20]
    // 0xa65304: StoreField: r3->field_b = r1
    //     0xa65304: stur            w1, [x3, #0xb]
    // 0xa65308: r1 = Null
    //     0xa65308: mov             x1, NULL
    // 0xa6530c: r2 = 4
    //     0xa6530c: movz            x2, #0x4
    // 0xa65310: r0 = AllocateArray()
    //     0xa65310: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa65314: mov             x2, x0
    // 0xa65318: ldur            x0, [fp, #-8]
    // 0xa6531c: stur            x2, [fp, #-0x20]
    // 0xa65320: StoreField: r2->field_f = r0
    //     0xa65320: stur            w0, [x2, #0xf]
    // 0xa65324: ldur            x0, [fp, #-0x18]
    // 0xa65328: StoreField: r2->field_13 = r0
    //     0xa65328: stur            w0, [x2, #0x13]
    // 0xa6532c: r1 = <Widget>
    //     0xa6532c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa65330: r0 = AllocateGrowableArray()
    //     0xa65330: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa65334: mov             x1, x0
    // 0xa65338: ldur            x0, [fp, #-0x20]
    // 0xa6533c: stur            x1, [fp, #-8]
    // 0xa65340: StoreField: r1->field_f = r0
    //     0xa65340: stur            w0, [x1, #0xf]
    // 0xa65344: r2 = 4
    //     0xa65344: movz            x2, #0x4
    // 0xa65348: StoreField: r1->field_b = r2
    //     0xa65348: stur            w2, [x1, #0xb]
    // 0xa6534c: r0 = Column()
    //     0xa6534c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa65350: mov             x1, x0
    // 0xa65354: r0 = Instance_Axis
    //     0xa65354: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa65358: StoreField: r1->field_f = r0
    //     0xa65358: stur            w0, [x1, #0xf]
    // 0xa6535c: r2 = Instance_MainAxisAlignment
    //     0xa6535c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa65360: ldr             x2, [x2, #0x588]
    // 0xa65364: StoreField: r1->field_13 = r2
    //     0xa65364: stur            w2, [x1, #0x13]
    // 0xa65368: r3 = Instance_MainAxisSize
    //     0xa65368: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6536c: ldr             x3, [x3, #0x590]
    // 0xa65370: ArrayStore: r1[0] = r3  ; List_4
    //     0xa65370: stur            w3, [x1, #0x17]
    // 0xa65374: r4 = Instance_CrossAxisAlignment
    //     0xa65374: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa65378: ldr             x4, [x4, #0xf00]
    // 0xa6537c: StoreField: r1->field_1b = r4
    //     0xa6537c: stur            w4, [x1, #0x1b]
    // 0xa65380: r5 = Instance_VerticalDirection
    //     0xa65380: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa65384: ldr             x5, [x5, #0x5a0]
    // 0xa65388: StoreField: r1->field_23 = r5
    //     0xa65388: stur            w5, [x1, #0x23]
    // 0xa6538c: r6 = Instance_Clip
    //     0xa6538c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa65390: ldr             x6, [x6, #0x5a8]
    // 0xa65394: StoreField: r1->field_2b = r6
    //     0xa65394: stur            w6, [x1, #0x2b]
    // 0xa65398: StoreField: r1->field_2f = rZR
    //     0xa65398: stur            xzr, [x1, #0x2f]
    // 0xa6539c: ldur            x7, [fp, #-8]
    // 0xa653a0: StoreField: r1->field_b = r7
    //     0xa653a0: stur            w7, [x1, #0xb]
    // 0xa653a4: mov             x3, x1
    // 0xa653a8: b               #0xa653e0
    // 0xa653ac: r4 = Instance_CrossAxisAlignment
    //     0xa653ac: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa653b0: ldr             x4, [x4, #0xf00]
    // 0xa653b4: r2 = Instance_MainAxisAlignment
    //     0xa653b4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa653b8: ldr             x2, [x2, #0x588]
    // 0xa653bc: r3 = Instance_MainAxisSize
    //     0xa653bc: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa653c0: ldr             x3, [x3, #0x590]
    // 0xa653c4: r0 = Instance_Axis
    //     0xa653c4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa653c8: r5 = Instance_VerticalDirection
    //     0xa653c8: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa653cc: ldr             x5, [x5, #0x5a0]
    // 0xa653d0: r6 = Instance_Clip
    //     0xa653d0: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa653d4: ldr             x6, [x6, #0x5a8]
    // 0xa653d8: r0 = SizedBox()
    //     0xa653d8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa653dc: mov             x3, x0
    // 0xa653e0: ldr             x0, [fp, #0x10]
    // 0xa653e4: ldur            x2, [fp, #-0x10]
    // 0xa653e8: stur            x3, [fp, #-8]
    // 0xa653ec: r1 = Function '<anonymous closure>':.
    //     0xa653ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c00] AnonymousClosure: (0xa65964), in [package:sham_cash/features/dynamic_payment_page/presentation/widget/history_widget.dart] HistoryWidget::build (0xa64f88)
    //     0xa653f0: ldr             x1, [x1, #0xc00]
    // 0xa653f4: r0 = AllocateClosure()
    //     0xa653f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa653f8: r1 = Function '<anonymous closure>':.
    //     0xa653f8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c08] AnonymousClosure: (0xa6584c), in [package:sham_cash/features/dynamic_payment_page/presentation/widget/history_widget.dart] HistoryWidget::build (0xa64f88)
    //     0xa653fc: ldr             x1, [x1, #0xc08]
    // 0xa65400: r2 = Null
    //     0xa65400: mov             x2, NULL
    // 0xa65404: stur            x0, [fp, #-0x18]
    // 0xa65408: r0 = AllocateClosure()
    //     0xa65408: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6540c: ldur            x2, [fp, #-0x10]
    // 0xa65410: r1 = Function '<anonymous closure>':.
    //     0xa65410: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c10] AnonymousClosure: (0xa65534), in [package:sham_cash/features/dynamic_payment_page/presentation/widget/history_widget.dart] HistoryWidget::build (0xa64f88)
    //     0xa65414: ldr             x1, [x1, #0xc10]
    // 0xa65418: stur            x0, [fp, #-0x10]
    // 0xa6541c: r0 = AllocateClosure()
    //     0xa6541c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa65420: mov             x1, x0
    // 0xa65424: ldr             x0, [fp, #0x10]
    // 0xa65428: r2 = LoadClassIdInstr(r0)
    //     0xa65428: ldur            x2, [x0, #-1]
    //     0xa6542c: ubfx            x2, x2, #0xc, #0x14
    // 0xa65430: r16 = <Widget>
    //     0xa65430: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa65434: stp             x0, x16, [SP, #0x18]
    // 0xa65438: ldur            x16, [fp, #-0x18]
    // 0xa6543c: ldur            lr, [fp, #-0x10]
    // 0xa65440: stp             lr, x16, [SP, #8]
    // 0xa65444: str             x1, [SP]
    // 0xa65448: mov             x0, x2
    // 0xa6544c: r4 = const [0x1, 0x4, 0x4, 0x1, logtransFailure, 0x2, logtransLoading, 0x1, logtransSuccess, 0x3, null]
    //     0xa6544c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24c18] List(11) [0x1, 0x4, 0x4, 0x1, "logtransFailure", 0x2, "logtransLoading", 0x1, "logtransSuccess", 0x3, Null]
    //     0xa65450: ldr             x4, [x4, #0xc18]
    // 0xa65454: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa65454: sub             lr, x0, #1, lsl #12
    //     0xa65458: ldr             lr, [x21, lr, lsl #3]
    //     0xa6545c: blr             lr
    // 0xa65460: cmp             w0, NULL
    // 0xa65464: b.ne            #0xa65474
    // 0xa65468: r0 = SizedBox()
    //     0xa65468: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6546c: mov             x4, x0
    // 0xa65470: b               #0xa65478
    // 0xa65474: mov             x4, x0
    // 0xa65478: ldur            x0, [fp, #-8]
    // 0xa6547c: r3 = 4
    //     0xa6547c: movz            x3, #0x4
    // 0xa65480: mov             x2, x3
    // 0xa65484: stur            x4, [fp, #-0x10]
    // 0xa65488: r1 = Null
    //     0xa65488: mov             x1, NULL
    // 0xa6548c: r0 = AllocateArray()
    //     0xa6548c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa65490: mov             x2, x0
    // 0xa65494: ldur            x0, [fp, #-8]
    // 0xa65498: stur            x2, [fp, #-0x18]
    // 0xa6549c: StoreField: r2->field_f = r0
    //     0xa6549c: stur            w0, [x2, #0xf]
    // 0xa654a0: ldur            x0, [fp, #-0x10]
    // 0xa654a4: StoreField: r2->field_13 = r0
    //     0xa654a4: stur            w0, [x2, #0x13]
    // 0xa654a8: r1 = <Widget>
    //     0xa654a8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa654ac: r0 = AllocateGrowableArray()
    //     0xa654ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa654b0: mov             x1, x0
    // 0xa654b4: ldur            x0, [fp, #-0x18]
    // 0xa654b8: stur            x1, [fp, #-8]
    // 0xa654bc: StoreField: r1->field_f = r0
    //     0xa654bc: stur            w0, [x1, #0xf]
    // 0xa654c0: r0 = 4
    //     0xa654c0: movz            x0, #0x4
    // 0xa654c4: StoreField: r1->field_b = r0
    //     0xa654c4: stur            w0, [x1, #0xb]
    // 0xa654c8: r0 = Column()
    //     0xa654c8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa654cc: r1 = Instance_Axis
    //     0xa654cc: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa654d0: StoreField: r0->field_f = r1
    //     0xa654d0: stur            w1, [x0, #0xf]
    // 0xa654d4: r1 = Instance_MainAxisAlignment
    //     0xa654d4: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa654d8: ldr             x1, [x1, #0x588]
    // 0xa654dc: StoreField: r0->field_13 = r1
    //     0xa654dc: stur            w1, [x0, #0x13]
    // 0xa654e0: r1 = Instance_MainAxisSize
    //     0xa654e0: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa654e4: ldr             x1, [x1, #0x590]
    // 0xa654e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa654e8: stur            w1, [x0, #0x17]
    // 0xa654ec: r1 = Instance_CrossAxisAlignment
    //     0xa654ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa654f0: ldr             x1, [x1, #0xf00]
    // 0xa654f4: StoreField: r0->field_1b = r1
    //     0xa654f4: stur            w1, [x0, #0x1b]
    // 0xa654f8: r1 = Instance_VerticalDirection
    //     0xa654f8: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa654fc: ldr             x1, [x1, #0x5a0]
    // 0xa65500: StoreField: r0->field_23 = r1
    //     0xa65500: stur            w1, [x0, #0x23]
    // 0xa65504: r1 = Instance_Clip
    //     0xa65504: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa65508: ldr             x1, [x1, #0x5a8]
    // 0xa6550c: StoreField: r0->field_2b = r1
    //     0xa6550c: stur            w1, [x0, #0x2b]
    // 0xa65510: StoreField: r0->field_2f = rZR
    //     0xa65510: stur            xzr, [x0, #0x2f]
    // 0xa65514: ldur            x1, [fp, #-8]
    // 0xa65518: StoreField: r0->field_b = r1
    //     0xa65518: stur            w1, [x0, #0xb]
    // 0xa6551c: LeaveFrame
    //     0xa6551c: mov             SP, fp
    //     0xa65520: ldp             fp, lr, [SP], #0x10
    // 0xa65524: ret
    //     0xa65524: ret             
    // 0xa65528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6552c: b               #0xa65180
    // 0xa65530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65530: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, List<DynamicPaymentServiceLogModel>) {
    // ** addr: 0xa65534, size: 0x294
    // 0xa65534: EnterFrame
    //     0xa65534: stp             fp, lr, [SP, #-0x10]!
    //     0xa65538: mov             fp, SP
    // 0xa6553c: AllocStack(0x30)
    //     0xa6553c: sub             SP, SP, #0x30
    // 0xa65540: SetupParameters()
    //     0xa65540: ldr             x0, [fp, #0x18]
    //     0xa65544: ldur            w1, [x0, #0x17]
    //     0xa65548: add             x1, x1, HEAP, lsl #32
    //     0xa6554c: stur            x1, [fp, #-8]
    // 0xa65550: CheckStackOverflow
    //     0xa65550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65554: cmp             SP, x16
    //     0xa65558: b.ls            #0xa657b0
    // 0xa6555c: r1 = 1
    //     0xa6555c: movz            x1, #0x1
    // 0xa65560: r0 = AllocateContext()
    //     0xa65560: bl              #0xd46410  ; AllocateContextStub
    // 0xa65564: mov             x3, x0
    // 0xa65568: ldur            x2, [fp, #-8]
    // 0xa6556c: stur            x3, [fp, #-0x10]
    // 0xa65570: StoreField: r3->field_b = r2
    //     0xa65570: stur            w2, [x3, #0xb]
    // 0xa65574: ldr             x1, [fp, #0x10]
    // 0xa65578: StoreField: r3->field_f = r1
    //     0xa65578: stur            w1, [x3, #0xf]
    // 0xa6557c: r0 = LoadClassIdInstr(r1)
    //     0xa6557c: ldur            x0, [x1, #-1]
    //     0xa65580: ubfx            x0, x0, #0xc, #0x14
    // 0xa65584: r0 = GDT[cid_x0 + 0xd033]()
    //     0xa65584: movz            x17, #0xd033
    //     0xa65588: add             lr, x0, x17
    //     0xa6558c: ldr             lr, [x21, lr, lsl #3]
    //     0xa65590: blr             lr
    // 0xa65594: tbnz            w0, #4, #0xa656ac
    // 0xa65598: ldur            x0, [fp, #-8]
    // 0xa6559c: LoadField: r1 = r0->field_b
    //     0xa6559c: ldur            w1, [x0, #0xb]
    // 0xa655a0: DecompressPointer r1
    //     0xa655a0: add             x1, x1, HEAP, lsl #32
    // 0xa655a4: LoadField: r2 = r1->field_f
    //     0xa655a4: ldur            w2, [x1, #0xf]
    // 0xa655a8: DecompressPointer r2
    //     0xa655a8: add             x2, x2, HEAP, lsl #32
    // 0xa655ac: LoadField: r1 = r2->field_f
    //     0xa655ac: ldur            w1, [x2, #0xf]
    // 0xa655b0: DecompressPointer r1
    //     0xa655b0: add             x1, x1, HEAP, lsl #32
    // 0xa655b4: tbnz            w1, #4, #0xa655dc
    // 0xa655b8: LoadField: r1 = r0->field_f
    //     0xa655b8: ldur            w1, [x0, #0xf]
    // 0xa655bc: DecompressPointer r1
    //     0xa655bc: add             x1, x1, HEAP, lsl #32
    // 0xa655c0: r0 = sizeOf()
    //     0xa655c0: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa655c4: LoadField: d0 = r0->field_f
    //     0xa655c4: ldur            d0, [x0, #0xf]
    // 0xa655c8: d1 = 4.600000
    //     0xa655c8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24c20] IMM: double(4.6) from 0x4012666666666666
    //     0xa655cc: ldr             d1, [x17, #0xc20]
    // 0xa655d0: fdiv            d2, d0, d1
    // 0xa655d4: mov             v0.16b, v2.16b
    // 0xa655d8: b               #0xa655ec
    // 0xa655dc: LoadField: r1 = r0->field_f
    //     0xa655dc: ldur            w1, [x0, #0xf]
    // 0xa655e0: DecompressPointer r1
    //     0xa655e0: add             x1, x1, HEAP, lsl #32
    // 0xa655e4: r0 = sizeOf()
    //     0xa655e4: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa655e8: LoadField: d0 = r0->field_f
    //     0xa655e8: ldur            d0, [x0, #0xf]
    // 0xa655ec: ldur            x2, [fp, #-0x10]
    // 0xa655f0: stur            d0, [fp, #-0x28]
    // 0xa655f4: LoadField: r0 = r2->field_f
    //     0xa655f4: ldur            w0, [x2, #0xf]
    // 0xa655f8: DecompressPointer r0
    //     0xa655f8: add             x0, x0, HEAP, lsl #32
    // 0xa655fc: r1 = LoadClassIdInstr(r0)
    //     0xa655fc: ldur            x1, [x0, #-1]
    //     0xa65600: ubfx            x1, x1, #0xc, #0x14
    // 0xa65604: str             x0, [SP]
    // 0xa65608: mov             x0, x1
    // 0xa6560c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa6560c: movz            x17, #0xbd46
    //     0xa65610: add             lr, x0, x17
    //     0xa65614: ldr             lr, [x21, lr, lsl #3]
    //     0xa65618: blr             lr
    // 0xa6561c: r3 = LoadInt32Instr(r0)
    //     0xa6561c: sbfx            x3, x0, #1, #0x1f
    //     0xa65620: tbz             w0, #0, #0xa65628
    //     0xa65624: ldur            x3, [x0, #7]
    // 0xa65628: ldur            x2, [fp, #-0x10]
    // 0xa6562c: stur            x3, [fp, #-0x18]
    // 0xa65630: r1 = Function '<anonymous closure>':.
    //     0xa65630: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c28] AnonymousClosure: (0xa657c8), in [package:sham_cash/features/dynamic_payment_page/presentation/widget/history_widget.dart] HistoryWidget::build (0xa64f88)
    //     0xa65634: ldr             x1, [x1, #0xc28]
    // 0xa65638: r0 = AllocateClosure()
    //     0xa65638: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6563c: stur            x0, [fp, #-0x10]
    // 0xa65640: r0 = ListView()
    //     0xa65640: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0xa65644: mov             x1, x0
    // 0xa65648: ldur            x2, [fp, #-0x10]
    // 0xa6564c: ldur            x3, [fp, #-0x18]
    // 0xa65650: stur            x0, [fp, #-0x10]
    // 0xa65654: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa65654: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa65658: r0 = ListView.builder()
    //     0xa65658: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa6565c: ldur            d0, [fp, #-0x28]
    // 0xa65660: r0 = inline_Allocate_Double()
    //     0xa65660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa65664: add             x0, x0, #0x10
    //     0xa65668: cmp             x1, x0
    //     0xa6566c: b.ls            #0xa657b8
    //     0xa65670: str             x0, [THR, #0x50]  ; THR::top
    //     0xa65674: sub             x0, x0, #0xf
    //     0xa65678: movz            x1, #0xe15c
    //     0xa6567c: movk            x1, #0x3, lsl #16
    //     0xa65680: stur            x1, [x0, #-1]
    // 0xa65684: StoreField: r0->field_7 = d0
    //     0xa65684: stur            d0, [x0, #7]
    // 0xa65688: stur            x0, [fp, #-0x20]
    // 0xa6568c: r0 = SizedBox()
    //     0xa6568c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa65690: mov             x1, x0
    // 0xa65694: ldur            x0, [fp, #-0x20]
    // 0xa65698: StoreField: r1->field_13 = r0
    //     0xa65698: stur            w0, [x1, #0x13]
    // 0xa6569c: ldur            x0, [fp, #-0x10]
    // 0xa656a0: StoreField: r1->field_b = r0
    //     0xa656a0: stur            w0, [x1, #0xb]
    // 0xa656a4: mov             x0, x1
    // 0xa656a8: b               #0xa657a4
    // 0xa656ac: ldur            x0, [fp, #-8]
    // 0xa656b0: LoadField: r1 = r0->field_f
    //     0xa656b0: ldur            w1, [x0, #0xf]
    // 0xa656b4: DecompressPointer r1
    //     0xa656b4: add             x1, x1, HEAP, lsl #32
    // 0xa656b8: r0 = of()
    //     0xa656b8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa656bc: r1 = <Object>
    //     0xa656bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa656c0: r2 = 0
    //     0xa656c0: movz            x2, #0
    // 0xa656c4: r0 = _GrowableList()
    //     0xa656c4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa656c8: mov             x3, x0
    // 0xa656cc: r1 = "The transaction log is empty"
    //     0xa656cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] "The transaction log is empty"
    //     0xa656d0: ldr             x1, [x1, #0x2d0]
    // 0xa656d4: r2 = "emptyTransactionHistory"
    //     0xa656d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "emptyTransactionHistory"
    //     0xa656d8: ldr             x2, [x2, #0x2d8]
    // 0xa656dc: r0 = _message()
    //     0xa656dc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa656e0: stur            x0, [fp, #-8]
    // 0xa656e4: r0 = CustomErrorEmptyState()
    //     0xa656e4: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0xa656e8: mov             x3, x0
    // 0xa656ec: ldur            x0, [fp, #-8]
    // 0xa656f0: stur            x3, [fp, #-0x10]
    // 0xa656f4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa656f4: stur            w0, [x3, #0x17]
    // 0xa656f8: r0 = true
    //     0xa656f8: add             x0, NULL, #0x20  ; true
    // 0xa656fc: StoreField: r3->field_f = r0
    //     0xa656fc: stur            w0, [x3, #0xf]
    // 0xa65700: r0 = "assets/svgs/states/empty_state1.svg"
    //     0xa65700: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0xa65704: ldr             x0, [x0, #0x260]
    // 0xa65708: StoreField: r3->field_b = r0
    //     0xa65708: stur            w0, [x3, #0xb]
    // 0xa6570c: r0 = false
    //     0xa6570c: add             x0, NULL, #0x30  ; false
    // 0xa65710: StoreField: r3->field_13 = r0
    //     0xa65710: stur            w0, [x3, #0x13]
    // 0xa65714: r1 = Null
    //     0xa65714: mov             x1, NULL
    // 0xa65718: r2 = 2
    //     0xa65718: movz            x2, #0x2
    // 0xa6571c: r0 = AllocateArray()
    //     0xa6571c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa65720: mov             x2, x0
    // 0xa65724: ldur            x0, [fp, #-0x10]
    // 0xa65728: stur            x2, [fp, #-8]
    // 0xa6572c: StoreField: r2->field_f = r0
    //     0xa6572c: stur            w0, [x2, #0xf]
    // 0xa65730: r1 = <Widget>
    //     0xa65730: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa65734: r0 = AllocateGrowableArray()
    //     0xa65734: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa65738: mov             x1, x0
    // 0xa6573c: ldur            x0, [fp, #-8]
    // 0xa65740: stur            x1, [fp, #-0x10]
    // 0xa65744: StoreField: r1->field_f = r0
    //     0xa65744: stur            w0, [x1, #0xf]
    // 0xa65748: r0 = 2
    //     0xa65748: movz            x0, #0x2
    // 0xa6574c: StoreField: r1->field_b = r0
    //     0xa6574c: stur            w0, [x1, #0xb]
    // 0xa65750: r0 = Column()
    //     0xa65750: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa65754: r1 = Instance_Axis
    //     0xa65754: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa65758: StoreField: r0->field_f = r1
    //     0xa65758: stur            w1, [x0, #0xf]
    // 0xa6575c: r1 = Instance_MainAxisAlignment
    //     0xa6575c: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa65760: ldr             x1, [x1, #0x588]
    // 0xa65764: StoreField: r0->field_13 = r1
    //     0xa65764: stur            w1, [x0, #0x13]
    // 0xa65768: r1 = Instance_MainAxisSize
    //     0xa65768: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6576c: ldr             x1, [x1, #0x590]
    // 0xa65770: ArrayStore: r0[0] = r1  ; List_4
    //     0xa65770: stur            w1, [x0, #0x17]
    // 0xa65774: r1 = Instance_CrossAxisAlignment
    //     0xa65774: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa65778: ldr             x1, [x1, #0xf00]
    // 0xa6577c: StoreField: r0->field_1b = r1
    //     0xa6577c: stur            w1, [x0, #0x1b]
    // 0xa65780: r1 = Instance_VerticalDirection
    //     0xa65780: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa65784: ldr             x1, [x1, #0x5a0]
    // 0xa65788: StoreField: r0->field_23 = r1
    //     0xa65788: stur            w1, [x0, #0x23]
    // 0xa6578c: r1 = Instance_Clip
    //     0xa6578c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa65790: ldr             x1, [x1, #0x5a8]
    // 0xa65794: StoreField: r0->field_2b = r1
    //     0xa65794: stur            w1, [x0, #0x2b]
    // 0xa65798: StoreField: r0->field_2f = rZR
    //     0xa65798: stur            xzr, [x0, #0x2f]
    // 0xa6579c: ldur            x1, [fp, #-0x10]
    // 0xa657a0: StoreField: r0->field_b = r1
    //     0xa657a0: stur            w1, [x0, #0xb]
    // 0xa657a4: LeaveFrame
    //     0xa657a4: mov             SP, fp
    //     0xa657a8: ldp             fp, lr, [SP], #0x10
    // 0xa657ac: ret
    //     0xa657ac: ret             
    // 0xa657b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa657b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa657b4: b               #0xa6555c
    // 0xa657b8: SaveReg d0
    //     0xa657b8: str             q0, [SP, #-0x10]!
    // 0xa657bc: r0 = AllocateDouble()
    //     0xa657bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa657c0: RestoreReg d0
    //     0xa657c0: ldr             q0, [SP], #0x10
    // 0xa657c4: b               #0xa65684
  }
  [closure] HistoryListViewItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa657c8, size: 0x78
    // 0xa657c8: EnterFrame
    //     0xa657c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa657cc: mov             fp, SP
    // 0xa657d0: AllocStack(0x18)
    //     0xa657d0: sub             SP, SP, #0x18
    // 0xa657d4: SetupParameters()
    //     0xa657d4: ldr             x0, [fp, #0x20]
    //     0xa657d8: ldur            w1, [x0, #0x17]
    //     0xa657dc: add             x1, x1, HEAP, lsl #32
    // 0xa657e0: CheckStackOverflow
    //     0xa657e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa657e4: cmp             SP, x16
    //     0xa657e8: b.ls            #0xa65838
    // 0xa657ec: LoadField: r0 = r1->field_f
    //     0xa657ec: ldur            w0, [x1, #0xf]
    // 0xa657f0: DecompressPointer r0
    //     0xa657f0: add             x0, x0, HEAP, lsl #32
    // 0xa657f4: r1 = LoadClassIdInstr(r0)
    //     0xa657f4: ldur            x1, [x0, #-1]
    //     0xa657f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa657fc: ldr             x16, [fp, #0x10]
    // 0xa65800: stp             x16, x0, [SP]
    // 0xa65804: mov             x0, x1
    // 0xa65808: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa65808: movz            x17, #0x3a57
    //     0xa6580c: movk            x17, #0x1, lsl #16
    //     0xa65810: add             lr, x0, x17
    //     0xa65814: ldr             lr, [x21, lr, lsl #3]
    //     0xa65818: blr             lr
    // 0xa6581c: stur            x0, [fp, #-8]
    // 0xa65820: r0 = HistoryListViewItem()
    //     0xa65820: bl              #0xa65840  ; AllocateHistoryListViewItemStub -> HistoryListViewItem (size=0x10)
    // 0xa65824: ldur            x1, [fp, #-8]
    // 0xa65828: StoreField: r0->field_b = r1
    //     0xa65828: stur            w1, [x0, #0xb]
    // 0xa6582c: LeaveFrame
    //     0xa6582c: mov             SP, fp
    //     0xa65830: ldp             fp, lr, [SP], #0x10
    // 0xa65834: ret
    //     0xa65834: ret             
    // 0xa65838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65838: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6583c: b               #0xa657ec
  }
  [closure] Column <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xa6584c, size: 0x118
    // 0xa6584c: EnterFrame
    //     0xa6584c: stp             fp, lr, [SP, #-0x10]!
    //     0xa65850: mov             fp, SP
    // 0xa65854: AllocStack(0x18)
    //     0xa65854: sub             SP, SP, #0x18
    // 0xa65858: CheckStackOverflow
    //     0xa65858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6585c: cmp             SP, x16
    //     0xa65860: b.ls            #0xa6595c
    // 0xa65864: d0 = 12.000000
    //     0xa65864: fmov            d0, #12.00000000
    // 0xa65868: r0 = verticalSpace()
    //     0xa65868: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa6586c: mov             x1, x0
    // 0xa65870: ldr             x0, [fp, #0x10]
    // 0xa65874: stur            x1, [fp, #-0x10]
    // 0xa65878: LoadField: r2 = r0->field_13
    //     0xa65878: ldur            w2, [x0, #0x13]
    // 0xa6587c: DecompressPointer r2
    //     0xa6587c: add             x2, x2, HEAP, lsl #32
    // 0xa65880: stur            x2, [fp, #-8]
    // 0xa65884: r0 = Text()
    //     0xa65884: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa65888: mov             x1, x0
    // 0xa6588c: ldur            x0, [fp, #-8]
    // 0xa65890: stur            x1, [fp, #-0x18]
    // 0xa65894: StoreField: r1->field_b = r0
    //     0xa65894: stur            w0, [x1, #0xb]
    // 0xa65898: r0 = Center()
    //     0xa65898: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa6589c: mov             x3, x0
    // 0xa658a0: r0 = Instance_Alignment
    //     0xa658a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa658a4: ldr             x0, [x0, #0xe78]
    // 0xa658a8: stur            x3, [fp, #-8]
    // 0xa658ac: StoreField: r3->field_f = r0
    //     0xa658ac: stur            w0, [x3, #0xf]
    // 0xa658b0: ldur            x0, [fp, #-0x18]
    // 0xa658b4: StoreField: r3->field_b = r0
    //     0xa658b4: stur            w0, [x3, #0xb]
    // 0xa658b8: r1 = Null
    //     0xa658b8: mov             x1, NULL
    // 0xa658bc: r2 = 4
    //     0xa658bc: movz            x2, #0x4
    // 0xa658c0: r0 = AllocateArray()
    //     0xa658c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa658c4: mov             x2, x0
    // 0xa658c8: ldur            x0, [fp, #-0x10]
    // 0xa658cc: stur            x2, [fp, #-0x18]
    // 0xa658d0: StoreField: r2->field_f = r0
    //     0xa658d0: stur            w0, [x2, #0xf]
    // 0xa658d4: ldur            x0, [fp, #-8]
    // 0xa658d8: StoreField: r2->field_13 = r0
    //     0xa658d8: stur            w0, [x2, #0x13]
    // 0xa658dc: r1 = <Widget>
    //     0xa658dc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa658e0: r0 = AllocateGrowableArray()
    //     0xa658e0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa658e4: mov             x1, x0
    // 0xa658e8: ldur            x0, [fp, #-0x18]
    // 0xa658ec: stur            x1, [fp, #-8]
    // 0xa658f0: StoreField: r1->field_f = r0
    //     0xa658f0: stur            w0, [x1, #0xf]
    // 0xa658f4: r0 = 4
    //     0xa658f4: movz            x0, #0x4
    // 0xa658f8: StoreField: r1->field_b = r0
    //     0xa658f8: stur            w0, [x1, #0xb]
    // 0xa658fc: r0 = Column()
    //     0xa658fc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa65900: r1 = Instance_Axis
    //     0xa65900: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa65904: StoreField: r0->field_f = r1
    //     0xa65904: stur            w1, [x0, #0xf]
    // 0xa65908: r1 = Instance_MainAxisAlignment
    //     0xa65908: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6590c: ldr             x1, [x1, #0x588]
    // 0xa65910: StoreField: r0->field_13 = r1
    //     0xa65910: stur            w1, [x0, #0x13]
    // 0xa65914: r1 = Instance_MainAxisSize
    //     0xa65914: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa65918: ldr             x1, [x1, #0x590]
    // 0xa6591c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6591c: stur            w1, [x0, #0x17]
    // 0xa65920: r1 = Instance_CrossAxisAlignment
    //     0xa65920: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa65924: ldr             x1, [x1, #0xf00]
    // 0xa65928: StoreField: r0->field_1b = r1
    //     0xa65928: stur            w1, [x0, #0x1b]
    // 0xa6592c: r1 = Instance_VerticalDirection
    //     0xa6592c: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa65930: ldr             x1, [x1, #0x5a0]
    // 0xa65934: StoreField: r0->field_23 = r1
    //     0xa65934: stur            w1, [x0, #0x23]
    // 0xa65938: r1 = Instance_Clip
    //     0xa65938: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6593c: ldr             x1, [x1, #0x5a8]
    // 0xa65940: StoreField: r0->field_2b = r1
    //     0xa65940: stur            w1, [x0, #0x2b]
    // 0xa65944: StoreField: r0->field_2f = rZR
    //     0xa65944: stur            xzr, [x0, #0x2f]
    // 0xa65948: ldur            x1, [fp, #-8]
    // 0xa6594c: StoreField: r0->field_b = r1
    //     0xa6594c: stur            w1, [x0, #0xb]
    // 0xa65950: LeaveFrame
    //     0xa65950: mov             SP, fp
    //     0xa65954: ldp             fp, lr, [SP], #0x10
    // 0xa65958: ret
    //     0xa65958: ret             
    // 0xa6595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6595c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65960: b               #0xa65864
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic) {
    // ** addr: 0xa65964, size: 0x1ac
    // 0xa65964: EnterFrame
    //     0xa65964: stp             fp, lr, [SP, #-0x10]!
    //     0xa65968: mov             fp, SP
    // 0xa6596c: AllocStack(0x30)
    //     0xa6596c: sub             SP, SP, #0x30
    // 0xa65970: SetupParameters()
    //     0xa65970: ldr             x0, [fp, #0x10]
    //     0xa65974: ldur            w1, [x0, #0x17]
    //     0xa65978: add             x1, x1, HEAP, lsl #32
    // 0xa6597c: CheckStackOverflow
    //     0xa6597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65980: cmp             SP, x16
    //     0xa65984: b.ls            #0xa65b08
    // 0xa65988: LoadField: r0 = r1->field_b
    //     0xa65988: ldur            w0, [x1, #0xb]
    // 0xa6598c: DecompressPointer r0
    //     0xa6598c: add             x0, x0, HEAP, lsl #32
    // 0xa65990: LoadField: r1 = r0->field_f
    //     0xa65990: ldur            w1, [x0, #0xf]
    // 0xa65994: DecompressPointer r1
    //     0xa65994: add             x1, x1, HEAP, lsl #32
    // 0xa65998: LoadField: r0 = r1->field_b
    //     0xa65998: ldur            w0, [x1, #0xb]
    // 0xa6599c: DecompressPointer r0
    //     0xa6599c: add             x0, x0, HEAP, lsl #32
    // 0xa659a0: LoadField: r3 = r0->field_13
    //     0xa659a0: ldur            w3, [x0, #0x13]
    // 0xa659a4: DecompressPointer r3
    //     0xa659a4: add             x3, x3, HEAP, lsl #32
    // 0xa659a8: stur            x3, [fp, #-8]
    // 0xa659ac: r1 = Function '<anonymous closure>':.
    //     0xa659ac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c30] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa659b0: ldr             x1, [x1, #0xc30]
    // 0xa659b4: r2 = Null
    //     0xa659b4: mov             x2, NULL
    // 0xa659b8: r0 = AllocateClosure()
    //     0xa659b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa659bc: mov             x1, x0
    // 0xa659c0: ldur            x0, [fp, #-8]
    // 0xa659c4: r2 = LoadClassIdInstr(r0)
    //     0xa659c4: ldur            x2, [x0, #-1]
    //     0xa659c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa659cc: r16 = <bool>
    //     0xa659cc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa659d0: stp             x0, x16, [SP, #8]
    // 0xa659d4: str             x1, [SP]
    // 0xa659d8: mov             x0, x2
    // 0xa659dc: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0xa659dc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0xa659e0: ldr             x4, [x4, #0x630]
    // 0xa659e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa659e4: sub             lr, x0, #1, lsl #12
    //     0xa659e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa659ec: blr             lr
    // 0xa659f0: cmp             w0, NULL
    // 0xa659f4: b.ne            #0xa65aec
    // 0xa659f8: d0 = 12.000000
    //     0xa659f8: fmov            d0, #12.00000000
    // 0xa659fc: r0 = verticalSpace()
    //     0xa659fc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa65a00: stur            x0, [fp, #-8]
    // 0xa65a04: r0 = DynamicPaymentServiceLogModel()
    //     0xa65a04: bl              #0x83202c  ; AllocateDynamicPaymentServiceLogModelStub -> DynamicPaymentServiceLogModel (size=0x2c)
    // 0xa65a08: stur            x0, [fp, #-0x10]
    // 0xa65a0c: r0 = HistoryListViewItem()
    //     0xa65a0c: bl              #0xa65840  ; AllocateHistoryListViewItemStub -> HistoryListViewItem (size=0x10)
    // 0xa65a10: mov             x1, x0
    // 0xa65a14: ldur            x0, [fp, #-0x10]
    // 0xa65a18: stur            x1, [fp, #-0x18]
    // 0xa65a1c: StoreField: r1->field_b = r0
    //     0xa65a1c: stur            w0, [x1, #0xb]
    // 0xa65a20: r0 = _Skeletonizer()
    //     0xa65a20: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0xa65a24: mov             x3, x0
    // 0xa65a28: ldur            x0, [fp, #-0x18]
    // 0xa65a2c: stur            x3, [fp, #-0x10]
    // 0xa65a30: StoreField: r3->field_b = r0
    //     0xa65a30: stur            w0, [x3, #0xb]
    // 0xa65a34: r0 = true
    //     0xa65a34: add             x0, NULL, #0x20  ; true
    // 0xa65a38: StoreField: r3->field_f = r0
    //     0xa65a38: stur            w0, [x3, #0xf]
    // 0xa65a3c: StoreField: r3->field_27 = r0
    //     0xa65a3c: stur            w0, [x3, #0x27]
    // 0xa65a40: r0 = false
    //     0xa65a40: add             x0, NULL, #0x30  ; false
    // 0xa65a44: StoreField: r3->field_33 = r0
    //     0xa65a44: stur            w0, [x3, #0x33]
    // 0xa65a48: r1 = Null
    //     0xa65a48: mov             x1, NULL
    // 0xa65a4c: r2 = 4
    //     0xa65a4c: movz            x2, #0x4
    // 0xa65a50: r0 = AllocateArray()
    //     0xa65a50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa65a54: mov             x2, x0
    // 0xa65a58: ldur            x0, [fp, #-8]
    // 0xa65a5c: stur            x2, [fp, #-0x18]
    // 0xa65a60: StoreField: r2->field_f = r0
    //     0xa65a60: stur            w0, [x2, #0xf]
    // 0xa65a64: ldur            x0, [fp, #-0x10]
    // 0xa65a68: StoreField: r2->field_13 = r0
    //     0xa65a68: stur            w0, [x2, #0x13]
    // 0xa65a6c: r1 = <Widget>
    //     0xa65a6c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa65a70: r0 = AllocateGrowableArray()
    //     0xa65a70: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa65a74: mov             x1, x0
    // 0xa65a78: ldur            x0, [fp, #-0x18]
    // 0xa65a7c: stur            x1, [fp, #-8]
    // 0xa65a80: StoreField: r1->field_f = r0
    //     0xa65a80: stur            w0, [x1, #0xf]
    // 0xa65a84: r0 = 4
    //     0xa65a84: movz            x0, #0x4
    // 0xa65a88: StoreField: r1->field_b = r0
    //     0xa65a88: stur            w0, [x1, #0xb]
    // 0xa65a8c: r0 = Column()
    //     0xa65a8c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa65a90: mov             x1, x0
    // 0xa65a94: r0 = Instance_Axis
    //     0xa65a94: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa65a98: StoreField: r1->field_f = r0
    //     0xa65a98: stur            w0, [x1, #0xf]
    // 0xa65a9c: r0 = Instance_MainAxisAlignment
    //     0xa65a9c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa65aa0: ldr             x0, [x0, #0x588]
    // 0xa65aa4: StoreField: r1->field_13 = r0
    //     0xa65aa4: stur            w0, [x1, #0x13]
    // 0xa65aa8: r0 = Instance_MainAxisSize
    //     0xa65aa8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa65aac: ldr             x0, [x0, #0x590]
    // 0xa65ab0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa65ab0: stur            w0, [x1, #0x17]
    // 0xa65ab4: r0 = Instance_CrossAxisAlignment
    //     0xa65ab4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa65ab8: ldr             x0, [x0, #0xf00]
    // 0xa65abc: StoreField: r1->field_1b = r0
    //     0xa65abc: stur            w0, [x1, #0x1b]
    // 0xa65ac0: r0 = Instance_VerticalDirection
    //     0xa65ac0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa65ac4: ldr             x0, [x0, #0x5a0]
    // 0xa65ac8: StoreField: r1->field_23 = r0
    //     0xa65ac8: stur            w0, [x1, #0x23]
    // 0xa65acc: r0 = Instance_Clip
    //     0xa65acc: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa65ad0: ldr             x0, [x0, #0x5a8]
    // 0xa65ad4: StoreField: r1->field_2b = r0
    //     0xa65ad4: stur            w0, [x1, #0x2b]
    // 0xa65ad8: StoreField: r1->field_2f = rZR
    //     0xa65ad8: stur            xzr, [x1, #0x2f]
    // 0xa65adc: ldur            x0, [fp, #-8]
    // 0xa65ae0: StoreField: r1->field_b = r0
    //     0xa65ae0: stur            w0, [x1, #0xb]
    // 0xa65ae4: mov             x0, x1
    // 0xa65ae8: b               #0xa65afc
    // 0xa65aec: r0 = SizedBox()
    //     0xa65aec: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa65af0: r1 = 0.000000
    //     0xa65af0: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa65af4: StoreField: r0->field_f = r1
    //     0xa65af4: stur            w1, [x0, #0xf]
    // 0xa65af8: StoreField: r0->field_13 = r1
    //     0xa65af8: stur            w1, [x0, #0x13]
    // 0xa65afc: LeaveFrame
    //     0xa65afc: mov             SP, fp
    //     0xa65b00: ldp             fp, lr, [SP], #0x10
    // 0xa65b04: ret
    //     0xa65b04: ret             
    // 0xa65b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65b08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65b0c: b               #0xa65988
  }
}
