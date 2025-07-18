// lib: , url: package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart

// class id: 1050041, size: 0x8
class :: {
}

// class id: 3741, size: 0x24, field offset: 0x14
class _AccountInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d6a9c, size: 0x1cc
    // 0x6d6a9c: EnterFrame
    //     0x6d6a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6aa0: mov             fp, SP
    // 0x6d6aa4: AllocStack(0x20)
    //     0x6d6aa4: sub             SP, SP, #0x20
    // 0x6d6aa8: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d6aa8: stur            x1, [fp, #-0x10]
    // 0x6d6aac: CheckStackOverflow
    //     0x6d6aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6ab0: cmp             SP, x16
    //     0x6d6ab4: b.ls            #0x6d6c50
    // 0x6d6ab8: LoadField: r0 = r1->field_13
    //     0x6d6ab8: ldur            w0, [x1, #0x13]
    // 0x6d6abc: DecompressPointer r0
    //     0x6d6abc: add             x0, x0, HEAP, lsl #32
    // 0x6d6ac0: stur            x0, [fp, #-8]
    // 0x6d6ac4: LoadField: r2 = r1->field_f
    //     0x6d6ac4: ldur            w2, [x1, #0xf]
    // 0x6d6ac8: DecompressPointer r2
    //     0x6d6ac8: add             x2, x2, HEAP, lsl #32
    // 0x6d6acc: cmp             w2, NULL
    // 0x6d6ad0: b.eq            #0x6d6c58
    // 0x6d6ad4: r16 = <CreateCommercialAccountCubit>
    //     0x6d6ad4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d6ad8: ldr             x16, [x16, #0x678]
    // 0x6d6adc: stp             x2, x16, [SP]
    // 0x6d6ae0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6ae0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6ae4: r0 = ReadContext.read()
    //     0x6d6ae4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d6ae8: LoadField: r1 = r0->field_1f
    //     0x6d6ae8: ldur            w1, [x0, #0x1f]
    // 0x6d6aec: DecompressPointer r1
    //     0x6d6aec: add             x1, x1, HEAP, lsl #32
    // 0x6d6af0: LoadField: r0 = r1->field_3f
    //     0x6d6af0: ldur            w0, [x1, #0x3f]
    // 0x6d6af4: DecompressPointer r0
    //     0x6d6af4: add             x0, x0, HEAP, lsl #32
    // 0x6d6af8: cmp             w0, NULL
    // 0x6d6afc: b.ne            #0x6d6b08
    // 0x6d6b00: r2 = ""
    //     0x6d6b00: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d6b04: b               #0x6d6b0c
    // 0x6d6b08: mov             x2, x0
    // 0x6d6b0c: ldur            x0, [fp, #-0x10]
    // 0x6d6b10: ldur            x1, [fp, #-8]
    // 0x6d6b14: r0 = text=()
    //     0x6d6b14: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d6b18: ldur            x0, [fp, #-0x10]
    // 0x6d6b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d6b1c: ldur            w1, [x0, #0x17]
    // 0x6d6b20: DecompressPointer r1
    //     0x6d6b20: add             x1, x1, HEAP, lsl #32
    // 0x6d6b24: stur            x1, [fp, #-8]
    // 0x6d6b28: LoadField: r2 = r0->field_f
    //     0x6d6b28: ldur            w2, [x0, #0xf]
    // 0x6d6b2c: DecompressPointer r2
    //     0x6d6b2c: add             x2, x2, HEAP, lsl #32
    // 0x6d6b30: cmp             w2, NULL
    // 0x6d6b34: b.eq            #0x6d6c5c
    // 0x6d6b38: r16 = <CreateCommercialAccountCubit>
    //     0x6d6b38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d6b3c: ldr             x16, [x16, #0x678]
    // 0x6d6b40: stp             x2, x16, [SP]
    // 0x6d6b44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6b44: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6b48: r0 = ReadContext.read()
    //     0x6d6b48: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d6b4c: LoadField: r1 = r0->field_1f
    //     0x6d6b4c: ldur            w1, [x0, #0x1f]
    // 0x6d6b50: DecompressPointer r1
    //     0x6d6b50: add             x1, x1, HEAP, lsl #32
    // 0x6d6b54: LoadField: r0 = r1->field_43
    //     0x6d6b54: ldur            w0, [x1, #0x43]
    // 0x6d6b58: DecompressPointer r0
    //     0x6d6b58: add             x0, x0, HEAP, lsl #32
    // 0x6d6b5c: cmp             w0, NULL
    // 0x6d6b60: b.ne            #0x6d6b6c
    // 0x6d6b64: r2 = ""
    //     0x6d6b64: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d6b68: b               #0x6d6b70
    // 0x6d6b6c: mov             x2, x0
    // 0x6d6b70: ldur            x0, [fp, #-0x10]
    // 0x6d6b74: ldur            x1, [fp, #-8]
    // 0x6d6b78: r0 = text=()
    //     0x6d6b78: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d6b7c: ldur            x0, [fp, #-0x10]
    // 0x6d6b80: LoadField: r1 = r0->field_1b
    //     0x6d6b80: ldur            w1, [x0, #0x1b]
    // 0x6d6b84: DecompressPointer r1
    //     0x6d6b84: add             x1, x1, HEAP, lsl #32
    // 0x6d6b88: stur            x1, [fp, #-8]
    // 0x6d6b8c: LoadField: r2 = r0->field_f
    //     0x6d6b8c: ldur            w2, [x0, #0xf]
    // 0x6d6b90: DecompressPointer r2
    //     0x6d6b90: add             x2, x2, HEAP, lsl #32
    // 0x6d6b94: cmp             w2, NULL
    // 0x6d6b98: b.eq            #0x6d6c60
    // 0x6d6b9c: r16 = <CreateCommercialAccountCubit>
    //     0x6d6b9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d6ba0: ldr             x16, [x16, #0x678]
    // 0x6d6ba4: stp             x2, x16, [SP]
    // 0x6d6ba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6ba8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6bac: r0 = ReadContext.read()
    //     0x6d6bac: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d6bb0: LoadField: r1 = r0->field_1f
    //     0x6d6bb0: ldur            w1, [x0, #0x1f]
    // 0x6d6bb4: DecompressPointer r1
    //     0x6d6bb4: add             x1, x1, HEAP, lsl #32
    // 0x6d6bb8: LoadField: r0 = r1->field_47
    //     0x6d6bb8: ldur            w0, [x1, #0x47]
    // 0x6d6bbc: DecompressPointer r0
    //     0x6d6bbc: add             x0, x0, HEAP, lsl #32
    // 0x6d6bc0: cmp             w0, NULL
    // 0x6d6bc4: b.ne            #0x6d6bd0
    // 0x6d6bc8: r2 = ""
    //     0x6d6bc8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d6bcc: b               #0x6d6bd4
    // 0x6d6bd0: mov             x2, x0
    // 0x6d6bd4: ldur            x0, [fp, #-0x10]
    // 0x6d6bd8: ldur            x1, [fp, #-8]
    // 0x6d6bdc: r0 = text=()
    //     0x6d6bdc: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d6be0: ldur            x0, [fp, #-0x10]
    // 0x6d6be4: LoadField: r1 = r0->field_1f
    //     0x6d6be4: ldur            w1, [x0, #0x1f]
    // 0x6d6be8: DecompressPointer r1
    //     0x6d6be8: add             x1, x1, HEAP, lsl #32
    // 0x6d6bec: stur            x1, [fp, #-8]
    // 0x6d6bf0: LoadField: r2 = r0->field_f
    //     0x6d6bf0: ldur            w2, [x0, #0xf]
    // 0x6d6bf4: DecompressPointer r2
    //     0x6d6bf4: add             x2, x2, HEAP, lsl #32
    // 0x6d6bf8: cmp             w2, NULL
    // 0x6d6bfc: b.eq            #0x6d6c64
    // 0x6d6c00: r16 = <CreateCommercialAccountCubit>
    //     0x6d6c00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d6c04: ldr             x16, [x16, #0x678]
    // 0x6d6c08: stp             x2, x16, [SP]
    // 0x6d6c0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6c0c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6c10: r0 = ReadContext.read()
    //     0x6d6c10: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d6c14: LoadField: r1 = r0->field_1f
    //     0x6d6c14: ldur            w1, [x0, #0x1f]
    // 0x6d6c18: DecompressPointer r1
    //     0x6d6c18: add             x1, x1, HEAP, lsl #32
    // 0x6d6c1c: LoadField: r0 = r1->field_4b
    //     0x6d6c1c: ldur            w0, [x1, #0x4b]
    // 0x6d6c20: DecompressPointer r0
    //     0x6d6c20: add             x0, x0, HEAP, lsl #32
    // 0x6d6c24: cmp             w0, NULL
    // 0x6d6c28: b.ne            #0x6d6c34
    // 0x6d6c2c: r2 = ""
    //     0x6d6c2c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d6c30: b               #0x6d6c38
    // 0x6d6c34: mov             x2, x0
    // 0x6d6c38: ldur            x1, [fp, #-8]
    // 0x6d6c3c: r0 = text=()
    //     0x6d6c3c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d6c40: r0 = Null
    //     0x6d6c40: mov             x0, NULL
    // 0x6d6c44: LeaveFrame
    //     0x6d6c44: mov             SP, fp
    //     0x6d6c48: ldp             fp, lr, [SP], #0x10
    // 0x6d6c4c: ret
    //     0x6d6c4c: ret             
    // 0x6d6c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6c50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6c54: b               #0x6d6ab8
    // 0x6d6c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6c58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6c5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6c60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6c64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7b6cc0, size: 0xae4
    // 0x7b6cc0: EnterFrame
    //     0x7b6cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6cc4: mov             fp, SP
    // 0x7b6cc8: AllocStack(0x90)
    //     0x7b6cc8: sub             SP, SP, #0x90
    // 0x7b6ccc: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b6ccc: stur            x1, [fp, #-8]
    //     0x7b6cd0: stur            x2, [fp, #-0x10]
    // 0x7b6cd4: CheckStackOverflow
    //     0x7b6cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6cd8: cmp             SP, x16
    //     0x7b6cdc: b.ls            #0x7b771c
    // 0x7b6ce0: r1 = 1
    //     0x7b6ce0: movz            x1, #0x1
    // 0x7b6ce4: r0 = AllocateContext()
    //     0x7b6ce4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b6ce8: mov             x2, x0
    // 0x7b6cec: ldur            x0, [fp, #-0x10]
    // 0x7b6cf0: stur            x2, [fp, #-0x18]
    // 0x7b6cf4: StoreField: r2->field_f = r0
    //     0x7b6cf4: stur            w0, [x2, #0xf]
    // 0x7b6cf8: r1 = 24
    //     0x7b6cf8: movz            x1, #0x18
    // 0x7b6cfc: r0 = SizeExtension.w()
    //     0x7b6cfc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b6d00: stur            d0, [fp, #-0x68]
    // 0x7b6d04: r0 = EdgeInsets()
    //     0x7b6d04: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b6d08: ldur            d0, [fp, #-0x68]
    // 0x7b6d0c: stur            x0, [fp, #-0x20]
    // 0x7b6d10: StoreField: r0->field_7 = d0
    //     0x7b6d10: stur            d0, [x0, #7]
    // 0x7b6d14: StoreField: r0->field_f = rZR
    //     0x7b6d14: stur            xzr, [x0, #0xf]
    // 0x7b6d18: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b6d18: stur            d0, [x0, #0x17]
    // 0x7b6d1c: StoreField: r0->field_1f = rZR
    //     0x7b6d1c: stur            xzr, [x0, #0x1f]
    // 0x7b6d20: ldur            x2, [fp, #-8]
    // 0x7b6d24: LoadField: r1 = r2->field_b
    //     0x7b6d24: ldur            w1, [x2, #0xb]
    // 0x7b6d28: DecompressPointer r1
    //     0x7b6d28: add             x1, x1, HEAP, lsl #32
    // 0x7b6d2c: cmp             w1, NULL
    // 0x7b6d30: b.eq            #0x7b7724
    // 0x7b6d34: LoadField: r3 = r1->field_b
    //     0x7b6d34: ldur            w3, [x1, #0xb]
    // 0x7b6d38: DecompressPointer r3
    //     0x7b6d38: add             x3, x3, HEAP, lsl #32
    // 0x7b6d3c: ldur            x4, [fp, #-0x18]
    // 0x7b6d40: stur            x3, [fp, #-0x10]
    // 0x7b6d44: LoadField: r1 = r4->field_f
    //     0x7b6d44: ldur            w1, [x4, #0xf]
    // 0x7b6d48: DecompressPointer r1
    //     0x7b6d48: add             x1, x1, HEAP, lsl #32
    // 0x7b6d4c: r0 = of()
    //     0x7b6d4c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b6d50: r1 = <Object>
    //     0x7b6d50: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b6d54: r2 = 0
    //     0x7b6d54: movz            x2, #0
    // 0x7b6d58: r0 = _GrowableList()
    //     0x7b6d58: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b6d5c: mov             x3, x0
    // 0x7b6d60: r1 = "Enter account details"
    //     0x7b6d60: add             x1, PP, #0x28, lsl #12  ; [pp+0x289a0] "Enter account details"
    //     0x7b6d64: ldr             x1, [x1, #0x9a0]
    // 0x7b6d68: r2 = "accountInfo"
    //     0x7b6d68: add             x2, PP, #0x28, lsl #12  ; [pp+0x289a8] "accountInfo"
    //     0x7b6d6c: ldr             x2, [x2, #0x9a8]
    // 0x7b6d70: r0 = _message()
    //     0x7b6d70: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b6d74: stur            x0, [fp, #-0x28]
    // 0x7b6d78: r0 = PageHeader()
    //     0x7b6d78: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7b6d7c: mov             x3, x0
    // 0x7b6d80: ldur            x0, [fp, #-0x28]
    // 0x7b6d84: stur            x3, [fp, #-0x30]
    // 0x7b6d88: StoreField: r3->field_b = r0
    //     0x7b6d88: stur            w0, [x3, #0xb]
    // 0x7b6d8c: r1 = <Widget>
    //     0x7b6d8c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b6d90: r2 = 22
    //     0x7b6d90: movz            x2, #0x16
    // 0x7b6d94: r0 = AllocateArray()
    //     0x7b6d94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b6d98: mov             x1, x0
    // 0x7b6d9c: ldur            x0, [fp, #-0x30]
    // 0x7b6da0: stur            x1, [fp, #-0x28]
    // 0x7b6da4: StoreField: r1->field_f = r0
    //     0x7b6da4: stur            w0, [x1, #0xf]
    // 0x7b6da8: d0 = 15.000000
    //     0x7b6da8: fmov            d0, #15.00000000
    // 0x7b6dac: r0 = verticalSpace()
    //     0x7b6dac: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b6db0: ldur            x1, [fp, #-0x28]
    // 0x7b6db4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7b6db4: add             x25, x1, #0x13
    //     0x7b6db8: str             w0, [x25]
    //     0x7b6dbc: tbz             w0, #0, #0x7b6dd8
    //     0x7b6dc0: ldurb           w16, [x1, #-1]
    //     0x7b6dc4: ldurb           w17, [x0, #-1]
    //     0x7b6dc8: and             x16, x17, x16, lsr #2
    //     0x7b6dcc: tst             x16, HEAP, lsr #32
    //     0x7b6dd0: b.eq            #0x7b6dd8
    //     0x7b6dd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b6dd8: r1 = 27
    //     0x7b6dd8: movz            x1, #0x1b
    // 0x7b6ddc: r0 = SizeExtension.r()
    //     0x7b6ddc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7b6de0: stur            d0, [fp, #-0x68]
    // 0x7b6de4: r0 = Icon()
    //     0x7b6de4: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b6de8: mov             x2, x0
    // 0x7b6dec: r0 = Instance_IconData
    //     0x7b6dec: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7b6df0: ldr             x0, [x0, #0x3c0]
    // 0x7b6df4: stur            x2, [fp, #-0x38]
    // 0x7b6df8: StoreField: r2->field_b = r0
    //     0x7b6df8: stur            w0, [x2, #0xb]
    // 0x7b6dfc: ldur            d0, [fp, #-0x68]
    // 0x7b6e00: r0 = inline_Allocate_Double()
    //     0x7b6e00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b6e04: add             x0, x0, #0x10
    //     0x7b6e08: cmp             x1, x0
    //     0x7b6e0c: b.ls            #0x7b7728
    //     0x7b6e10: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b6e14: sub             x0, x0, #0xf
    //     0x7b6e18: movz            x1, #0xe15c
    //     0x7b6e1c: movk            x1, #0x3, lsl #16
    //     0x7b6e20: stur            x1, [x0, #-1]
    // 0x7b6e24: StoreField: r0->field_7 = d0
    //     0x7b6e24: stur            d0, [x0, #7]
    // 0x7b6e28: StoreField: r2->field_f = r0
    //     0x7b6e28: stur            w0, [x2, #0xf]
    // 0x7b6e2c: ldur            x0, [fp, #-8]
    // 0x7b6e30: LoadField: r3 = r0->field_13
    //     0x7b6e30: ldur            w3, [x0, #0x13]
    // 0x7b6e34: DecompressPointer r3
    //     0x7b6e34: add             x3, x3, HEAP, lsl #32
    // 0x7b6e38: ldur            x4, [fp, #-0x18]
    // 0x7b6e3c: stur            x3, [fp, #-0x30]
    // 0x7b6e40: LoadField: r1 = r4->field_f
    //     0x7b6e40: ldur            w1, [x4, #0xf]
    // 0x7b6e44: DecompressPointer r1
    //     0x7b6e44: add             x1, x1, HEAP, lsl #32
    // 0x7b6e48: r0 = of()
    //     0x7b6e48: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b6e4c: r1 = <Object>
    //     0x7b6e4c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b6e50: r2 = 0
    //     0x7b6e50: movz            x2, #0
    // 0x7b6e54: r0 = _GrowableList()
    //     0x7b6e54: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b6e58: mov             x3, x0
    // 0x7b6e5c: r1 = "User name"
    //     0x7b6e5c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28990] "User name"
    //     0x7b6e60: ldr             x1, [x1, #0x990]
    // 0x7b6e64: r2 = "createUserName"
    //     0x7b6e64: add             x2, PP, #0x28, lsl #12  ; [pp+0x28998] "createUserName"
    //     0x7b6e68: ldr             x2, [x2, #0x998]
    // 0x7b6e6c: r0 = _message()
    //     0x7b6e6c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b6e70: ldur            x2, [fp, #-0x18]
    // 0x7b6e74: r1 = Function '<anonymous closure>':.
    //     0x7b6e74: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d88] AnonymousClosure: (0x7bff8c), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::build (0x7b6cc0)
    //     0x7b6e78: ldr             x1, [x1, #0xd88]
    // 0x7b6e7c: stur            x0, [fp, #-0x40]
    // 0x7b6e80: r0 = AllocateClosure()
    //     0x7b6e80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b6e84: stur            x0, [fp, #-0x48]
    // 0x7b6e88: r0 = CustomTextField()
    //     0x7b6e88: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7b6e8c: stur            x0, [fp, #-0x50]
    // 0x7b6e90: ldur            x16, [fp, #-0x48]
    // 0x7b6e94: ldur            lr, [fp, #-0x38]
    // 0x7b6e98: stp             lr, x16, [SP]
    // 0x7b6e9c: mov             x1, x0
    // 0x7b6ea0: ldur            x2, [fp, #-0x30]
    // 0x7b6ea4: ldur            x3, [fp, #-0x40]
    // 0x7b6ea8: r4 = const [0, 0x5, 0x2, 0x3, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7b6ea8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28908] List(9) [0, 0x5, 0x2, 0x3, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7b6eac: ldr             x4, [x4, #0x908]
    // 0x7b6eb0: r0 = CustomTextField()
    //     0x7b6eb0: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7b6eb4: ldur            x1, [fp, #-0x28]
    // 0x7b6eb8: ldur            x0, [fp, #-0x50]
    // 0x7b6ebc: ArrayStore: r1[2] = r0  ; List_4
    //     0x7b6ebc: add             x25, x1, #0x17
    //     0x7b6ec0: str             w0, [x25]
    //     0x7b6ec4: tbz             w0, #0, #0x7b6ee0
    //     0x7b6ec8: ldurb           w16, [x1, #-1]
    //     0x7b6ecc: ldurb           w17, [x0, #-1]
    //     0x7b6ed0: and             x16, x17, x16, lsr #2
    //     0x7b6ed4: tst             x16, HEAP, lsr #32
    //     0x7b6ed8: b.eq            #0x7b6ee0
    //     0x7b6edc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b6ee0: d0 = 15.000000
    //     0x7b6ee0: fmov            d0, #15.00000000
    // 0x7b6ee4: r0 = verticalSpace()
    //     0x7b6ee4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b6ee8: ldur            x1, [fp, #-0x28]
    // 0x7b6eec: ArrayStore: r1[3] = r0  ; List_4
    //     0x7b6eec: add             x25, x1, #0x1b
    //     0x7b6ef0: str             w0, [x25]
    //     0x7b6ef4: tbz             w0, #0, #0x7b6f10
    //     0x7b6ef8: ldurb           w16, [x1, #-1]
    //     0x7b6efc: ldurb           w17, [x0, #-1]
    //     0x7b6f00: and             x16, x17, x16, lsr #2
    //     0x7b6f04: tst             x16, HEAP, lsr #32
    //     0x7b6f08: b.eq            #0x7b6f10
    //     0x7b6f0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b6f10: r1 = 27
    //     0x7b6f10: movz            x1, #0x1b
    // 0x7b6f14: r0 = SizeExtension.r()
    //     0x7b6f14: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7b6f18: stur            d0, [fp, #-0x68]
    // 0x7b6f1c: r0 = Icon()
    //     0x7b6f1c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b6f20: mov             x2, x0
    // 0x7b6f24: r0 = Instance_IconData
    //     0x7b6f24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!IconData@b449a1
    //     0x7b6f28: ldr             x0, [x0, #0x218]
    // 0x7b6f2c: stur            x2, [fp, #-0x38]
    // 0x7b6f30: StoreField: r2->field_b = r0
    //     0x7b6f30: stur            w0, [x2, #0xb]
    // 0x7b6f34: ldur            d0, [fp, #-0x68]
    // 0x7b6f38: r0 = inline_Allocate_Double()
    //     0x7b6f38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b6f3c: add             x0, x0, #0x10
    //     0x7b6f40: cmp             x1, x0
    //     0x7b6f44: b.ls            #0x7b7740
    //     0x7b6f48: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b6f4c: sub             x0, x0, #0xf
    //     0x7b6f50: movz            x1, #0xe15c
    //     0x7b6f54: movk            x1, #0x3, lsl #16
    //     0x7b6f58: stur            x1, [x0, #-1]
    // 0x7b6f5c: StoreField: r0->field_7 = d0
    //     0x7b6f5c: stur            d0, [x0, #7]
    // 0x7b6f60: StoreField: r2->field_f = r0
    //     0x7b6f60: stur            w0, [x2, #0xf]
    // 0x7b6f64: ldur            x0, [fp, #-8]
    // 0x7b6f68: LoadField: r3 = r0->field_1f
    //     0x7b6f68: ldur            w3, [x0, #0x1f]
    // 0x7b6f6c: DecompressPointer r3
    //     0x7b6f6c: add             x3, x3, HEAP, lsl #32
    // 0x7b6f70: ldur            x4, [fp, #-0x18]
    // 0x7b6f74: stur            x3, [fp, #-0x30]
    // 0x7b6f78: LoadField: r1 = r4->field_f
    //     0x7b6f78: ldur            w1, [x4, #0xf]
    // 0x7b6f7c: DecompressPointer r1
    //     0x7b6f7c: add             x1, x1, HEAP, lsl #32
    // 0x7b6f80: r0 = of()
    //     0x7b6f80: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b6f84: r1 = <Object>
    //     0x7b6f84: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b6f88: r2 = 0
    //     0x7b6f88: movz            x2, #0
    // 0x7b6f8c: r0 = _GrowableList()
    //     0x7b6f8c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b6f90: mov             x3, x0
    // 0x7b6f94: r1 = "phone number"
    //     0x7b6f94: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x7b6f98: ldr             x1, [x1, #0x8e8]
    // 0x7b6f9c: r2 = "enterphoneNumber"
    //     0x7b6f9c: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x7b6fa0: ldr             x2, [x2, #0x8f0]
    // 0x7b6fa4: r0 = _message()
    //     0x7b6fa4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b6fa8: ldur            x2, [fp, #-0x18]
    // 0x7b6fac: stur            x0, [fp, #-0x40]
    // 0x7b6fb0: LoadField: r1 = r2->field_f
    //     0x7b6fb0: ldur            w1, [x2, #0xf]
    // 0x7b6fb4: DecompressPointer r1
    //     0x7b6fb4: add             x1, x1, HEAP, lsl #32
    // 0x7b6fb8: r0 = of()
    //     0x7b6fb8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b6fbc: r1 = <Object>
    //     0x7b6fbc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b6fc0: r2 = 0
    //     0x7b6fc0: movz            x2, #0
    // 0x7b6fc4: r0 = _GrowableList()
    //     0x7b6fc4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b6fc8: mov             x3, x0
    // 0x7b6fcc: r1 = "Example:"
    //     0x7b6fcc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] "Example:"
    //     0x7b6fd0: ldr             x1, [x1, #0x940]
    // 0x7b6fd4: r2 = "example"
    //     0x7b6fd4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x7b6fd8: ldr             x2, [x2, #0x948]
    // 0x7b6fdc: r0 = _message()
    //     0x7b6fdc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b6fe0: r1 = Null
    //     0x7b6fe0: mov             x1, NULL
    // 0x7b6fe4: r2 = 4
    //     0x7b6fe4: movz            x2, #0x4
    // 0x7b6fe8: stur            x0, [fp, #-0x48]
    // 0x7b6fec: r0 = AllocateArray()
    //     0x7b6fec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b6ff0: mov             x1, x0
    // 0x7b6ff4: ldur            x0, [fp, #-0x48]
    // 0x7b6ff8: StoreField: r1->field_f = r0
    //     0x7b6ff8: stur            w0, [x1, #0xf]
    // 0x7b6ffc: r16 = " 09xxxxxxxx"
    //     0x7b6ffc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28910] " 09xxxxxxxx"
    //     0x7b7000: ldr             x16, [x16, #0x910]
    // 0x7b7004: StoreField: r1->field_13 = r16
    //     0x7b7004: stur            w16, [x1, #0x13]
    // 0x7b7008: str             x1, [SP]
    // 0x7b700c: r0 = _interpolate()
    //     0x7b700c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7b7010: ldur            x2, [fp, #-0x18]
    // 0x7b7014: r1 = Function '<anonymous closure>':.
    //     0x7b7014: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d90] AnonymousClosure: (0x7bc650), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0x900ef0)
    //     0x7b7018: ldr             x1, [x1, #0xd90]
    // 0x7b701c: stur            x0, [fp, #-0x48]
    // 0x7b7020: r0 = AllocateClosure()
    //     0x7b7020: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b7024: ldur            x2, [fp, #-0x18]
    // 0x7b7028: r1 = Function '<anonymous closure>':.
    //     0x7b7028: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d98] AnonymousClosure: (0x7bc5d0), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::build (0x7b6cc0)
    //     0x7b702c: ldr             x1, [x1, #0xd98]
    // 0x7b7030: stur            x0, [fp, #-0x50]
    // 0x7b7034: r0 = AllocateClosure()
    //     0x7b7034: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b7038: stur            x0, [fp, #-0x58]
    // 0x7b703c: r0 = CustomTextField()
    //     0x7b703c: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7b7040: stur            x0, [fp, #-0x60]
    // 0x7b7044: r16 = Instance_TextInputType
    //     0x7b7044: add             x16, PP, #0x28, lsl #12  ; [pp+0x28928] Obj!TextInputType@b45481
    //     0x7b7048: ldr             x16, [x16, #0x928]
    // 0x7b704c: ldur            lr, [fp, #-0x38]
    // 0x7b7050: stp             lr, x16, [SP, #0x18]
    // 0x7b7054: ldur            x16, [fp, #-0x48]
    // 0x7b7058: ldur            lr, [fp, #-0x50]
    // 0x7b705c: stp             lr, x16, [SP, #8]
    // 0x7b7060: ldur            x16, [fp, #-0x58]
    // 0x7b7064: str             x16, [SP]
    // 0x7b7068: mov             x1, x0
    // 0x7b706c: ldur            x2, [fp, #-0x30]
    // 0x7b7070: ldur            x3, [fp, #-0x40]
    // 0x7b7074: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x7, prefixIcon, 0x4, validator, 0x6, null]
    //     0x7b7074: add             x4, PP, #0x28, lsl #12  ; [pp+0x28930] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x7, "prefixIcon", 0x4, "validator", 0x6, Null]
    //     0x7b7078: ldr             x4, [x4, #0x930]
    // 0x7b707c: r0 = CustomTextField()
    //     0x7b707c: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7b7080: ldur            x1, [fp, #-0x28]
    // 0x7b7084: ldur            x0, [fp, #-0x60]
    // 0x7b7088: ArrayStore: r1[4] = r0  ; List_4
    //     0x7b7088: add             x25, x1, #0x1f
    //     0x7b708c: str             w0, [x25]
    //     0x7b7090: tbz             w0, #0, #0x7b70ac
    //     0x7b7094: ldurb           w16, [x1, #-1]
    //     0x7b7098: ldurb           w17, [x0, #-1]
    //     0x7b709c: and             x16, x17, x16, lsr #2
    //     0x7b70a0: tst             x16, HEAP, lsr #32
    //     0x7b70a4: b.eq            #0x7b70ac
    //     0x7b70a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b70ac: d0 = 15.000000
    //     0x7b70ac: fmov            d0, #15.00000000
    // 0x7b70b0: r0 = verticalSpace()
    //     0x7b70b0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b70b4: ldur            x1, [fp, #-0x28]
    // 0x7b70b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x7b70b8: add             x25, x1, #0x23
    //     0x7b70bc: str             w0, [x25]
    //     0x7b70c0: tbz             w0, #0, #0x7b70dc
    //     0x7b70c4: ldurb           w16, [x1, #-1]
    //     0x7b70c8: ldurb           w17, [x0, #-1]
    //     0x7b70cc: and             x16, x17, x16, lsr #2
    //     0x7b70d0: tst             x16, HEAP, lsr #32
    //     0x7b70d4: b.eq            #0x7b70dc
    //     0x7b70d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b70dc: r1 = 27
    //     0x7b70dc: movz            x1, #0x1b
    // 0x7b70e0: r0 = SizeExtension.r()
    //     0x7b70e0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7b70e4: stur            d0, [fp, #-0x68]
    // 0x7b70e8: r0 = Icon()
    //     0x7b70e8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b70ec: mov             x2, x0
    // 0x7b70f0: r0 = Instance_IconData
    //     0x7b70f0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28938] Obj!IconData@b44981
    //     0x7b70f4: ldr             x0, [x0, #0x938]
    // 0x7b70f8: stur            x2, [fp, #-0x38]
    // 0x7b70fc: StoreField: r2->field_b = r0
    //     0x7b70fc: stur            w0, [x2, #0xb]
    // 0x7b7100: ldur            d0, [fp, #-0x68]
    // 0x7b7104: r0 = inline_Allocate_Double()
    //     0x7b7104: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b7108: add             x0, x0, #0x10
    //     0x7b710c: cmp             x1, x0
    //     0x7b7110: b.ls            #0x7b7758
    //     0x7b7114: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b7118: sub             x0, x0, #0xf
    //     0x7b711c: movz            x1, #0xe15c
    //     0x7b7120: movk            x1, #0x3, lsl #16
    //     0x7b7124: stur            x1, [x0, #-1]
    // 0x7b7128: StoreField: r0->field_7 = d0
    //     0x7b7128: stur            d0, [x0, #7]
    // 0x7b712c: StoreField: r2->field_f = r0
    //     0x7b712c: stur            w0, [x2, #0xf]
    // 0x7b7130: ldur            x0, [fp, #-8]
    // 0x7b7134: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b7134: ldur            w3, [x0, #0x17]
    // 0x7b7138: DecompressPointer r3
    //     0x7b7138: add             x3, x3, HEAP, lsl #32
    // 0x7b713c: ldur            x4, [fp, #-0x18]
    // 0x7b7140: stur            x3, [fp, #-0x30]
    // 0x7b7144: LoadField: r1 = r4->field_f
    //     0x7b7144: ldur            w1, [x4, #0xf]
    // 0x7b7148: DecompressPointer r1
    //     0x7b7148: add             x1, x1, HEAP, lsl #32
    // 0x7b714c: r0 = of()
    //     0x7b714c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b7150: r1 = <Object>
    //     0x7b7150: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b7154: r2 = 0
    //     0x7b7154: movz            x2, #0
    // 0x7b7158: r0 = _GrowableList()
    //     0x7b7158: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b715c: mov             x3, x0
    // 0x7b7160: r1 = "Enter Email"
    //     0x7b7160: add             x1, PP, #0x16, lsl #12  ; [pp+0x16988] "Enter Email"
    //     0x7b7164: ldr             x1, [x1, #0x988]
    // 0x7b7168: r2 = "email"
    //     0x7b7168: add             x2, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7b716c: ldr             x2, [x2, #0x918]
    // 0x7b7170: r0 = _message()
    //     0x7b7170: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b7174: ldur            x2, [fp, #-0x18]
    // 0x7b7178: stur            x0, [fp, #-0x40]
    // 0x7b717c: LoadField: r1 = r2->field_f
    //     0x7b717c: ldur            w1, [x2, #0xf]
    // 0x7b7180: DecompressPointer r1
    //     0x7b7180: add             x1, x1, HEAP, lsl #32
    // 0x7b7184: r0 = of()
    //     0x7b7184: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b7188: r1 = <Object>
    //     0x7b7188: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b718c: r2 = 0
    //     0x7b718c: movz            x2, #0
    // 0x7b7190: r0 = _GrowableList()
    //     0x7b7190: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7194: mov             x3, x0
    // 0x7b7198: r1 = "Example:"
    //     0x7b7198: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] "Example:"
    //     0x7b719c: ldr             x1, [x1, #0x940]
    // 0x7b71a0: r2 = "example"
    //     0x7b71a0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x7b71a4: ldr             x2, [x2, #0x948]
    // 0x7b71a8: r0 = _message()
    //     0x7b71a8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b71ac: r1 = Null
    //     0x7b71ac: mov             x1, NULL
    // 0x7b71b0: r2 = 4
    //     0x7b71b0: movz            x2, #0x4
    // 0x7b71b4: stur            x0, [fp, #-0x48]
    // 0x7b71b8: r0 = AllocateArray()
    //     0x7b71b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b71bc: mov             x1, x0
    // 0x7b71c0: ldur            x0, [fp, #-0x48]
    // 0x7b71c4: StoreField: r1->field_f = r0
    //     0x7b71c4: stur            w0, [x1, #0xf]
    // 0x7b71c8: r16 = " example@gmail.com"
    //     0x7b71c8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c748] " example@gmail.com"
    //     0x7b71cc: ldr             x16, [x16, #0x748]
    // 0x7b71d0: StoreField: r1->field_13 = r16
    //     0x7b71d0: stur            w16, [x1, #0x13]
    // 0x7b71d4: str             x1, [SP]
    // 0x7b71d8: r0 = _interpolate()
    //     0x7b71d8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7b71dc: ldur            x2, [fp, #-0x18]
    // 0x7b71e0: r1 = Function '<anonymous closure>':.
    //     0x7b71e0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28da0] AnonymousClosure: (0x7bc550), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::build (0x7b6cc0)
    //     0x7b71e4: ldr             x1, [x1, #0xda0]
    // 0x7b71e8: stur            x0, [fp, #-0x48]
    // 0x7b71ec: r0 = AllocateClosure()
    //     0x7b71ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b71f0: ldur            x2, [fp, #-0x18]
    // 0x7b71f4: r1 = Function '<anonymous closure>':.
    //     0x7b71f4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28da8] AnonymousClosure: (0x7bc314), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x7ce96c)
    //     0x7b71f8: ldr             x1, [x1, #0xda8]
    // 0x7b71fc: stur            x0, [fp, #-0x50]
    // 0x7b7200: r0 = AllocateClosure()
    //     0x7b7200: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b7204: stur            x0, [fp, #-0x58]
    // 0x7b7208: r0 = CustomTextField()
    //     0x7b7208: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7b720c: stur            x0, [fp, #-0x60]
    // 0x7b7210: r16 = Instance_TextInputType
    //     0x7b7210: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!TextInputType@b453e1
    //     0x7b7214: ldr             x16, [x16, #0xa18]
    // 0x7b7218: ldur            lr, [fp, #-0x38]
    // 0x7b721c: stp             lr, x16, [SP, #0x18]
    // 0x7b7220: ldur            x16, [fp, #-0x48]
    // 0x7b7224: ldur            lr, [fp, #-0x50]
    // 0x7b7228: stp             lr, x16, [SP, #8]
    // 0x7b722c: ldur            x16, [fp, #-0x58]
    // 0x7b7230: str             x16, [SP]
    // 0x7b7234: mov             x1, x0
    // 0x7b7238: ldur            x2, [fp, #-0x30]
    // 0x7b723c: ldur            x3, [fp, #-0x40]
    // 0x7b7240: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x6, prefixIcon, 0x4, validator, 0x7, null]
    //     0x7b7240: add             x4, PP, #0x28, lsl #12  ; [pp+0x28960] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x6, "prefixIcon", 0x4, "validator", 0x7, Null]
    //     0x7b7244: ldr             x4, [x4, #0x960]
    // 0x7b7248: r0 = CustomTextField()
    //     0x7b7248: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7b724c: ldur            x1, [fp, #-0x28]
    // 0x7b7250: ldur            x0, [fp, #-0x60]
    // 0x7b7254: ArrayStore: r1[6] = r0  ; List_4
    //     0x7b7254: add             x25, x1, #0x27
    //     0x7b7258: str             w0, [x25]
    //     0x7b725c: tbz             w0, #0, #0x7b7278
    //     0x7b7260: ldurb           w16, [x1, #-1]
    //     0x7b7264: ldurb           w17, [x0, #-1]
    //     0x7b7268: and             x16, x17, x16, lsr #2
    //     0x7b726c: tst             x16, HEAP, lsr #32
    //     0x7b7270: b.eq            #0x7b7278
    //     0x7b7274: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b7278: d0 = 15.000000
    //     0x7b7278: fmov            d0, #15.00000000
    // 0x7b727c: r0 = verticalSpace()
    //     0x7b727c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b7280: ldur            x1, [fp, #-0x28]
    // 0x7b7284: ArrayStore: r1[7] = r0  ; List_4
    //     0x7b7284: add             x25, x1, #0x2b
    //     0x7b7288: str             w0, [x25]
    //     0x7b728c: tbz             w0, #0, #0x7b72a8
    //     0x7b7290: ldurb           w16, [x1, #-1]
    //     0x7b7294: ldurb           w17, [x0, #-1]
    //     0x7b7298: and             x16, x17, x16, lsr #2
    //     0x7b729c: tst             x16, HEAP, lsr #32
    //     0x7b72a0: b.eq            #0x7b72a8
    //     0x7b72a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b72a8: ldur            x0, [fp, #-8]
    // 0x7b72ac: LoadField: r2 = r0->field_1b
    //     0x7b72ac: ldur            w2, [x0, #0x1b]
    // 0x7b72b0: DecompressPointer r2
    //     0x7b72b0: add             x2, x2, HEAP, lsl #32
    // 0x7b72b4: ldur            x0, [fp, #-0x18]
    // 0x7b72b8: stur            x2, [fp, #-0x30]
    // 0x7b72bc: LoadField: r1 = r0->field_f
    //     0x7b72bc: ldur            w1, [x0, #0xf]
    // 0x7b72c0: DecompressPointer r1
    //     0x7b72c0: add             x1, x1, HEAP, lsl #32
    // 0x7b72c4: r0 = of()
    //     0x7b72c4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b72c8: r1 = <Object>
    //     0x7b72c8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b72cc: r2 = 0
    //     0x7b72cc: movz            x2, #0
    // 0x7b72d0: r0 = _GrowableList()
    //     0x7b72d0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b72d4: mov             x3, x0
    // 0x7b72d8: r1 = "Password"
    //     0x7b72d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7b72dc: ldr             x1, [x1, #0x208]
    // 0x7b72e0: r2 = "password"
    //     0x7b72e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7b72e4: ldr             x2, [x2, #0xcc8]
    // 0x7b72e8: r0 = _message()
    //     0x7b72e8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b72ec: ldur            x2, [fp, #-0x18]
    // 0x7b72f0: LoadField: r1 = r2->field_f
    //     0x7b72f0: ldur            w1, [x2, #0xf]
    // 0x7b72f4: DecompressPointer r1
    //     0x7b72f4: add             x1, x1, HEAP, lsl #32
    // 0x7b72f8: r0 = of()
    //     0x7b72f8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b72fc: r1 = <Object>
    //     0x7b72fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b7300: r2 = 0
    //     0x7b7300: movz            x2, #0
    // 0x7b7304: r0 = _GrowableList()
    //     0x7b7304: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7308: mov             x3, x0
    // 0x7b730c: r1 = "Password"
    //     0x7b730c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7b7310: ldr             x1, [x1, #0x208]
    // 0x7b7314: r2 = "password"
    //     0x7b7314: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7b7318: ldr             x2, [x2, #0xcc8]
    // 0x7b731c: r0 = _message()
    //     0x7b731c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b7320: r1 = 27
    //     0x7b7320: movz            x1, #0x1b
    // 0x7b7324: stur            x0, [fp, #-8]
    // 0x7b7328: r0 = SizeExtension.r()
    //     0x7b7328: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7b732c: stur            d0, [fp, #-0x68]
    // 0x7b7330: r0 = Icon()
    //     0x7b7330: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b7334: mov             x1, x0
    // 0x7b7338: r0 = Instance_IconData
    //     0x7b7338: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x7b733c: ldr             x0, [x0, #0xf30]
    // 0x7b7340: stur            x1, [fp, #-0x38]
    // 0x7b7344: StoreField: r1->field_b = r0
    //     0x7b7344: stur            w0, [x1, #0xb]
    // 0x7b7348: ldur            d0, [fp, #-0x68]
    // 0x7b734c: r2 = inline_Allocate_Double()
    //     0x7b734c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7b7350: add             x2, x2, #0x10
    //     0x7b7354: cmp             x3, x2
    //     0x7b7358: b.ls            #0x7b7770
    //     0x7b735c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7b7360: sub             x2, x2, #0xf
    //     0x7b7364: movz            x3, #0xe15c
    //     0x7b7368: movk            x3, #0x3, lsl #16
    //     0x7b736c: stur            x3, [x2, #-1]
    // 0x7b7370: StoreField: r2->field_7 = d0
    //     0x7b7370: stur            d0, [x2, #7]
    // 0x7b7374: StoreField: r1->field_f = r2
    //     0x7b7374: stur            w2, [x1, #0xf]
    // 0x7b7378: r0 = Icon()
    //     0x7b7378: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b737c: mov             x1, x0
    // 0x7b7380: r0 = Instance_IconData
    //     0x7b7380: add             x0, PP, #0x28, lsl #12  ; [pp+0x28db0] Obj!IconData@b44841
    //     0x7b7384: ldr             x0, [x0, #0xdb0]
    // 0x7b7388: stur            x1, [fp, #-0x40]
    // 0x7b738c: StoreField: r1->field_b = r0
    //     0x7b738c: stur            w0, [x1, #0xb]
    // 0x7b7390: r0 = CustomTextFieldPassword()
    //     0x7b7390: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x7b7394: mov             x3, x0
    // 0x7b7398: ldur            x0, [fp, #-0x30]
    // 0x7b739c: stur            x3, [fp, #-0x48]
    // 0x7b73a0: StoreField: r3->field_b = r0
    //     0x7b73a0: stur            w0, [x3, #0xb]
    // 0x7b73a4: ldur            x0, [fp, #-8]
    // 0x7b73a8: StoreField: r3->field_f = r0
    //     0x7b73a8: stur            w0, [x3, #0xf]
    // 0x7b73ac: r0 = true
    //     0x7b73ac: add             x0, NULL, #0x20  ; true
    // 0x7b73b0: StoreField: r3->field_13 = r0
    //     0x7b73b0: stur            w0, [x3, #0x13]
    // 0x7b73b4: StoreField: r3->field_2b = r0
    //     0x7b73b4: stur            w0, [x3, #0x2b]
    // 0x7b73b8: StoreField: r3->field_27 = r0
    //     0x7b73b8: stur            w0, [x3, #0x27]
    // 0x7b73bc: ldur            x2, [fp, #-0x18]
    // 0x7b73c0: r1 = Function '<anonymous closure>':.
    //     0x7b73c0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28db8] AnonymousClosure: (0x7b7a7c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7b73c4: ldr             x1, [x1, #0xdb8]
    // 0x7b73c8: r0 = AllocateClosure()
    //     0x7b73c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b73cc: mov             x1, x0
    // 0x7b73d0: ldur            x0, [fp, #-0x48]
    // 0x7b73d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b73d4: stur            w1, [x0, #0x17]
    // 0x7b73d8: ldur            x1, [fp, #-0x38]
    // 0x7b73dc: StoreField: r0->field_1f = r1
    //     0x7b73dc: stur            w1, [x0, #0x1f]
    // 0x7b73e0: ldur            x1, [fp, #-0x40]
    // 0x7b73e4: StoreField: r0->field_23 = r1
    //     0x7b73e4: stur            w1, [x0, #0x23]
    // 0x7b73e8: r3 = true
    //     0x7b73e8: add             x3, NULL, #0x20  ; true
    // 0x7b73ec: StoreField: r0->field_3b = r3
    //     0x7b73ec: stur            w3, [x0, #0x3b]
    // 0x7b73f0: ldur            x2, [fp, #-0x18]
    // 0x7b73f4: r1 = Function '<anonymous closure>':.
    //     0x7b73f4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dc0] AnonymousClosure: (0x7b79fc), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::build (0x7b6cc0)
    //     0x7b73f8: ldr             x1, [x1, #0xdc0]
    // 0x7b73fc: r0 = AllocateClosure()
    //     0x7b73fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b7400: mov             x1, x0
    // 0x7b7404: ldur            x0, [fp, #-0x48]
    // 0x7b7408: StoreField: r0->field_1b = r1
    //     0x7b7408: stur            w1, [x0, #0x1b]
    // 0x7b740c: r2 = 255
    //     0x7b740c: movz            x2, #0xff
    // 0x7b7410: StoreField: r0->field_2f = r2
    //     0x7b7410: stur            x2, [x0, #0x2f]
    // 0x7b7414: ldur            x1, [fp, #-0x28]
    // 0x7b7418: ArrayStore: r1[8] = r0  ; List_4
    //     0x7b7418: add             x25, x1, #0x2f
    //     0x7b741c: str             w0, [x25]
    //     0x7b7420: tbz             w0, #0, #0x7b743c
    //     0x7b7424: ldurb           w16, [x1, #-1]
    //     0x7b7428: ldurb           w17, [x0, #-1]
    //     0x7b742c: and             x16, x17, x16, lsr #2
    //     0x7b7430: tst             x16, HEAP, lsr #32
    //     0x7b7434: b.eq            #0x7b743c
    //     0x7b7438: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b743c: d0 = 15.000000
    //     0x7b743c: fmov            d0, #15.00000000
    // 0x7b7440: r0 = verticalSpace()
    //     0x7b7440: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b7444: ldur            x1, [fp, #-0x28]
    // 0x7b7448: ArrayStore: r1[9] = r0  ; List_4
    //     0x7b7448: add             x25, x1, #0x33
    //     0x7b744c: str             w0, [x25]
    //     0x7b7450: tbz             w0, #0, #0x7b746c
    //     0x7b7454: ldurb           w16, [x1, #-1]
    //     0x7b7458: ldurb           w17, [x0, #-1]
    //     0x7b745c: and             x16, x17, x16, lsr #2
    //     0x7b7460: tst             x16, HEAP, lsr #32
    //     0x7b7464: b.eq            #0x7b746c
    //     0x7b7468: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b746c: ldur            x2, [fp, #-0x18]
    // 0x7b7470: LoadField: r0 = r2->field_f
    //     0x7b7470: ldur            w0, [x2, #0xf]
    // 0x7b7474: DecompressPointer r0
    //     0x7b7474: add             x0, x0, HEAP, lsl #32
    // 0x7b7478: r16 = <CreateCommercialAccountCubit>
    //     0x7b7478: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7b747c: ldr             x16, [x16, #0x678]
    // 0x7b7480: stp             x0, x16, [SP]
    // 0x7b7484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b7484: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b7488: r0 = ReadContext.read()
    //     0x7b7488: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b748c: LoadField: r2 = r0->field_23
    //     0x7b748c: ldur            w2, [x0, #0x23]
    // 0x7b7490: DecompressPointer r2
    //     0x7b7490: add             x2, x2, HEAP, lsl #32
    // 0x7b7494: ldur            x0, [fp, #-0x18]
    // 0x7b7498: stur            x2, [fp, #-8]
    // 0x7b749c: LoadField: r1 = r0->field_f
    //     0x7b749c: ldur            w1, [x0, #0xf]
    // 0x7b74a0: DecompressPointer r1
    //     0x7b74a0: add             x1, x1, HEAP, lsl #32
    // 0x7b74a4: r0 = of()
    //     0x7b74a4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b74a8: r1 = <Object>
    //     0x7b74a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b74ac: r2 = 0
    //     0x7b74ac: movz            x2, #0
    // 0x7b74b0: r0 = _GrowableList()
    //     0x7b74b0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b74b4: mov             x3, x0
    // 0x7b74b8: r1 = "Confirm password"
    //     0x7b74b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a068] "Confirm password"
    //     0x7b74bc: ldr             x1, [x1, #0x68]
    // 0x7b74c0: r2 = "confirmPassword"
    //     0x7b74c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a070] "confirmPassword"
    //     0x7b74c4: ldr             x2, [x2, #0x70]
    // 0x7b74c8: r0 = _message()
    //     0x7b74c8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b74cc: ldur            x2, [fp, #-0x18]
    // 0x7b74d0: LoadField: r1 = r2->field_f
    //     0x7b74d0: ldur            w1, [x2, #0xf]
    // 0x7b74d4: DecompressPointer r1
    //     0x7b74d4: add             x1, x1, HEAP, lsl #32
    // 0x7b74d8: r0 = of()
    //     0x7b74d8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b74dc: r1 = <Object>
    //     0x7b74dc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b74e0: r2 = 0
    //     0x7b74e0: movz            x2, #0
    // 0x7b74e4: r0 = _GrowableList()
    //     0x7b74e4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b74e8: mov             x3, x0
    // 0x7b74ec: r1 = "Confirm password"
    //     0x7b74ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a068] "Confirm password"
    //     0x7b74f0: ldr             x1, [x1, #0x68]
    // 0x7b74f4: r2 = "confirmPassword"
    //     0x7b74f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a070] "confirmPassword"
    //     0x7b74f8: ldr             x2, [x2, #0x70]
    // 0x7b74fc: r0 = _message()
    //     0x7b74fc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b7500: r1 = 27
    //     0x7b7500: movz            x1, #0x1b
    // 0x7b7504: stur            x0, [fp, #-0x30]
    // 0x7b7508: r0 = SizeExtension.r()
    //     0x7b7508: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7b750c: stur            d0, [fp, #-0x68]
    // 0x7b7510: r0 = Icon()
    //     0x7b7510: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b7514: mov             x1, x0
    // 0x7b7518: r0 = Instance_IconData
    //     0x7b7518: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x7b751c: ldr             x0, [x0, #0xf30]
    // 0x7b7520: stur            x1, [fp, #-0x38]
    // 0x7b7524: StoreField: r1->field_b = r0
    //     0x7b7524: stur            w0, [x1, #0xb]
    // 0x7b7528: ldur            d0, [fp, #-0x68]
    // 0x7b752c: r0 = inline_Allocate_Double()
    //     0x7b752c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7b7530: add             x0, x0, #0x10
    //     0x7b7534: cmp             x2, x0
    //     0x7b7538: b.ls            #0x7b778c
    //     0x7b753c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b7540: sub             x0, x0, #0xf
    //     0x7b7544: movz            x2, #0xe15c
    //     0x7b7548: movk            x2, #0x3, lsl #16
    //     0x7b754c: stur            x2, [x0, #-1]
    // 0x7b7550: StoreField: r0->field_7 = d0
    //     0x7b7550: stur            d0, [x0, #7]
    // 0x7b7554: StoreField: r1->field_f = r0
    //     0x7b7554: stur            w0, [x1, #0xf]
    // 0x7b7558: r0 = Icon()
    //     0x7b7558: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7b755c: mov             x1, x0
    // 0x7b7560: r0 = Instance_IconData
    //     0x7b7560: add             x0, PP, #0x28, lsl #12  ; [pp+0x28db0] Obj!IconData@b44841
    //     0x7b7564: ldr             x0, [x0, #0xdb0]
    // 0x7b7568: stur            x1, [fp, #-0x40]
    // 0x7b756c: StoreField: r1->field_b = r0
    //     0x7b756c: stur            w0, [x1, #0xb]
    // 0x7b7570: r0 = CustomTextFieldPassword()
    //     0x7b7570: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x7b7574: mov             x3, x0
    // 0x7b7578: ldur            x0, [fp, #-8]
    // 0x7b757c: stur            x3, [fp, #-0x48]
    // 0x7b7580: StoreField: r3->field_b = r0
    //     0x7b7580: stur            w0, [x3, #0xb]
    // 0x7b7584: ldur            x0, [fp, #-0x30]
    // 0x7b7588: StoreField: r3->field_f = r0
    //     0x7b7588: stur            w0, [x3, #0xf]
    // 0x7b758c: r0 = true
    //     0x7b758c: add             x0, NULL, #0x20  ; true
    // 0x7b7590: StoreField: r3->field_13 = r0
    //     0x7b7590: stur            w0, [x3, #0x13]
    // 0x7b7594: StoreField: r3->field_2b = r0
    //     0x7b7594: stur            w0, [x3, #0x2b]
    // 0x7b7598: StoreField: r3->field_27 = r0
    //     0x7b7598: stur            w0, [x3, #0x27]
    // 0x7b759c: ldur            x2, [fp, #-0x18]
    // 0x7b75a0: r1 = Function '<anonymous closure>':.
    //     0x7b75a0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dc8] AnonymousClosure: (0x7b78e0), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::build (0x7b6cc0)
    //     0x7b75a4: ldr             x1, [x1, #0xdc8]
    // 0x7b75a8: r0 = AllocateClosure()
    //     0x7b75a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b75ac: mov             x1, x0
    // 0x7b75b0: ldur            x0, [fp, #-0x48]
    // 0x7b75b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b75b4: stur            w1, [x0, #0x17]
    // 0x7b75b8: ldur            x1, [fp, #-0x38]
    // 0x7b75bc: StoreField: r0->field_1f = r1
    //     0x7b75bc: stur            w1, [x0, #0x1f]
    // 0x7b75c0: ldur            x1, [fp, #-0x40]
    // 0x7b75c4: StoreField: r0->field_23 = r1
    //     0x7b75c4: stur            w1, [x0, #0x23]
    // 0x7b75c8: r1 = true
    //     0x7b75c8: add             x1, NULL, #0x20  ; true
    // 0x7b75cc: StoreField: r0->field_3b = r1
    //     0x7b75cc: stur            w1, [x0, #0x3b]
    // 0x7b75d0: r1 = Function '<anonymous closure>':.
    //     0x7b75d0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dd0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7b75d4: ldr             x1, [x1, #0xdd0]
    // 0x7b75d8: r2 = Null
    //     0x7b75d8: mov             x2, NULL
    // 0x7b75dc: r0 = AllocateClosure()
    //     0x7b75dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b75e0: mov             x1, x0
    // 0x7b75e4: ldur            x0, [fp, #-0x48]
    // 0x7b75e8: StoreField: r0->field_1b = r1
    //     0x7b75e8: stur            w1, [x0, #0x1b]
    // 0x7b75ec: r1 = 255
    //     0x7b75ec: movz            x1, #0xff
    // 0x7b75f0: StoreField: r0->field_2f = r1
    //     0x7b75f0: stur            x1, [x0, #0x2f]
    // 0x7b75f4: ldur            x1, [fp, #-0x28]
    // 0x7b75f8: ArrayStore: r1[10] = r0  ; List_4
    //     0x7b75f8: add             x25, x1, #0x37
    //     0x7b75fc: str             w0, [x25]
    //     0x7b7600: tbz             w0, #0, #0x7b761c
    //     0x7b7604: ldurb           w16, [x1, #-1]
    //     0x7b7608: ldurb           w17, [x0, #-1]
    //     0x7b760c: and             x16, x17, x16, lsr #2
    //     0x7b7610: tst             x16, HEAP, lsr #32
    //     0x7b7614: b.eq            #0x7b761c
    //     0x7b7618: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b761c: r1 = <Widget>
    //     0x7b761c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b7620: r0 = AllocateGrowableArray()
    //     0x7b7620: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b7624: mov             x1, x0
    // 0x7b7628: ldur            x0, [fp, #-0x28]
    // 0x7b762c: stur            x1, [fp, #-8]
    // 0x7b7630: StoreField: r1->field_f = r0
    //     0x7b7630: stur            w0, [x1, #0xf]
    // 0x7b7634: r0 = 22
    //     0x7b7634: movz            x0, #0x16
    // 0x7b7638: StoreField: r1->field_b = r0
    //     0x7b7638: stur            w0, [x1, #0xb]
    // 0x7b763c: r0 = Column()
    //     0x7b763c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b7640: mov             x1, x0
    // 0x7b7644: r0 = Instance_Axis
    //     0x7b7644: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7b7648: stur            x1, [fp, #-0x18]
    // 0x7b764c: StoreField: r1->field_f = r0
    //     0x7b764c: stur            w0, [x1, #0xf]
    // 0x7b7650: r2 = Instance_MainAxisAlignment
    //     0x7b7650: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7b7654: StoreField: r1->field_13 = r2
    //     0x7b7654: stur            w2, [x1, #0x13]
    // 0x7b7658: r2 = Instance_MainAxisSize
    //     0x7b7658: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7b765c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7b765c: stur            w2, [x1, #0x17]
    // 0x7b7660: r2 = Instance_CrossAxisAlignment
    //     0x7b7660: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7b7664: ldr             x2, [x2, #0x288]
    // 0x7b7668: StoreField: r1->field_1b = r2
    //     0x7b7668: stur            w2, [x1, #0x1b]
    // 0x7b766c: r2 = Instance_VerticalDirection
    //     0x7b766c: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b7670: StoreField: r1->field_23 = r2
    //     0x7b7670: stur            w2, [x1, #0x23]
    // 0x7b7674: r2 = Instance_Clip
    //     0x7b7674: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b7678: StoreField: r1->field_2b = r2
    //     0x7b7678: stur            w2, [x1, #0x2b]
    // 0x7b767c: StoreField: r1->field_2f = rZR
    //     0x7b767c: stur            xzr, [x1, #0x2f]
    // 0x7b7680: ldur            x2, [fp, #-8]
    // 0x7b7684: StoreField: r1->field_b = r2
    //     0x7b7684: stur            w2, [x1, #0xb]
    // 0x7b7688: r0 = Form()
    //     0x7b7688: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7b768c: mov             x1, x0
    // 0x7b7690: ldur            x0, [fp, #-0x18]
    // 0x7b7694: stur            x1, [fp, #-8]
    // 0x7b7698: StoreField: r1->field_b = r0
    //     0x7b7698: stur            w0, [x1, #0xb]
    // 0x7b769c: r0 = Instance_AutovalidateMode
    //     0x7b769c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7b76a0: ldr             x0, [x0, #0x1b8]
    // 0x7b76a4: StoreField: r1->field_23 = r0
    //     0x7b76a4: stur            w0, [x1, #0x23]
    // 0x7b76a8: ldur            x0, [fp, #-0x10]
    // 0x7b76ac: StoreField: r1->field_7 = r0
    //     0x7b76ac: stur            w0, [x1, #7]
    // 0x7b76b0: r0 = Padding()
    //     0x7b76b0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b76b4: mov             x1, x0
    // 0x7b76b8: ldur            x0, [fp, #-0x20]
    // 0x7b76bc: stur            x1, [fp, #-0x10]
    // 0x7b76c0: StoreField: r1->field_f = r0
    //     0x7b76c0: stur            w0, [x1, #0xf]
    // 0x7b76c4: ldur            x0, [fp, #-8]
    // 0x7b76c8: StoreField: r1->field_b = r0
    //     0x7b76c8: stur            w0, [x1, #0xb]
    // 0x7b76cc: r0 = SingleChildScrollView()
    //     0x7b76cc: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7b76d0: r1 = Instance_Axis
    //     0x7b76d0: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7b76d4: StoreField: r0->field_b = r1
    //     0x7b76d4: stur            w1, [x0, #0xb]
    // 0x7b76d8: r1 = false
    //     0x7b76d8: add             x1, NULL, #0x30  ; false
    // 0x7b76dc: StoreField: r0->field_f = r1
    //     0x7b76dc: stur            w1, [x0, #0xf]
    // 0x7b76e0: ldur            x1, [fp, #-0x10]
    // 0x7b76e4: StoreField: r0->field_23 = r1
    //     0x7b76e4: stur            w1, [x0, #0x23]
    // 0x7b76e8: r1 = Instance_DragStartBehavior
    //     0x7b76e8: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7b76ec: StoreField: r0->field_27 = r1
    //     0x7b76ec: stur            w1, [x0, #0x27]
    // 0x7b76f0: r1 = Instance_Clip
    //     0x7b76f0: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7b76f4: StoreField: r0->field_2b = r1
    //     0x7b76f4: stur            w1, [x0, #0x2b]
    // 0x7b76f8: r1 = Instance_HitTestBehavior
    //     0x7b76f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7b76fc: ldr             x1, [x1, #0x290]
    // 0x7b7700: StoreField: r0->field_2f = r1
    //     0x7b7700: stur            w1, [x0, #0x2f]
    // 0x7b7704: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7b7704: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7b7708: ldr             x1, [x1, #0x298]
    // 0x7b770c: StoreField: r0->field_37 = r1
    //     0x7b770c: stur            w1, [x0, #0x37]
    // 0x7b7710: LeaveFrame
    //     0x7b7710: mov             SP, fp
    //     0x7b7714: ldp             fp, lr, [SP], #0x10
    // 0x7b7718: ret
    //     0x7b7718: ret             
    // 0x7b771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b771c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7720: b               #0x7b6ce0
    // 0x7b7724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7724: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7728: SaveReg d0
    //     0x7b7728: str             q0, [SP, #-0x10]!
    // 0x7b772c: SaveReg r2
    //     0x7b772c: str             x2, [SP, #-8]!
    // 0x7b7730: r0 = AllocateDouble()
    //     0x7b7730: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7b7734: RestoreReg r2
    //     0x7b7734: ldr             x2, [SP], #8
    // 0x7b7738: RestoreReg d0
    //     0x7b7738: ldr             q0, [SP], #0x10
    // 0x7b773c: b               #0x7b6e24
    // 0x7b7740: SaveReg d0
    //     0x7b7740: str             q0, [SP, #-0x10]!
    // 0x7b7744: SaveReg r2
    //     0x7b7744: str             x2, [SP, #-8]!
    // 0x7b7748: r0 = AllocateDouble()
    //     0x7b7748: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7b774c: RestoreReg r2
    //     0x7b774c: ldr             x2, [SP], #8
    // 0x7b7750: RestoreReg d0
    //     0x7b7750: ldr             q0, [SP], #0x10
    // 0x7b7754: b               #0x7b6f5c
    // 0x7b7758: SaveReg d0
    //     0x7b7758: str             q0, [SP, #-0x10]!
    // 0x7b775c: SaveReg r2
    //     0x7b775c: str             x2, [SP, #-8]!
    // 0x7b7760: r0 = AllocateDouble()
    //     0x7b7760: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7b7764: RestoreReg r2
    //     0x7b7764: ldr             x2, [SP], #8
    // 0x7b7768: RestoreReg d0
    //     0x7b7768: ldr             q0, [SP], #0x10
    // 0x7b776c: b               #0x7b7128
    // 0x7b7770: SaveReg d0
    //     0x7b7770: str             q0, [SP, #-0x10]!
    // 0x7b7774: stp             x0, x1, [SP, #-0x10]!
    // 0x7b7778: r0 = AllocateDouble()
    //     0x7b7778: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7b777c: mov             x2, x0
    // 0x7b7780: ldp             x0, x1, [SP], #0x10
    // 0x7b7784: RestoreReg d0
    //     0x7b7784: ldr             q0, [SP], #0x10
    // 0x7b7788: b               #0x7b7370
    // 0x7b778c: SaveReg d0
    //     0x7b778c: str             q0, [SP, #-0x10]!
    // 0x7b7790: SaveReg r1
    //     0x7b7790: str             x1, [SP, #-8]!
    // 0x7b7794: r0 = AllocateDouble()
    //     0x7b7794: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7b7798: RestoreReg r1
    //     0x7b7798: ldr             x1, [SP], #8
    // 0x7b779c: RestoreReg d0
    //     0x7b779c: ldr             q0, [SP], #0x10
    // 0x7b77a0: b               #0x7b7550
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7b78e0, size: 0xd0
    // 0x7b78e0: EnterFrame
    //     0x7b78e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b78e4: mov             fp, SP
    // 0x7b78e8: AllocStack(0x18)
    //     0x7b78e8: sub             SP, SP, #0x18
    // 0x7b78ec: SetupParameters()
    //     0x7b78ec: ldr             x0, [fp, #0x18]
    //     0x7b78f0: ldur            w1, [x0, #0x17]
    //     0x7b78f4: add             x1, x1, HEAP, lsl #32
    //     0x7b78f8: stur            x1, [fp, #-8]
    // 0x7b78fc: CheckStackOverflow
    //     0x7b78fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7900: cmp             SP, x16
    //     0x7b7904: b.ls            #0x7b79a8
    // 0x7b7908: LoadField: r0 = r1->field_f
    //     0x7b7908: ldur            w0, [x1, #0xf]
    // 0x7b790c: DecompressPointer r0
    //     0x7b790c: add             x0, x0, HEAP, lsl #32
    // 0x7b7910: r16 = <CreateCommercialAccountCubit>
    //     0x7b7910: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7b7914: ldr             x16, [x16, #0x678]
    // 0x7b7918: stp             x0, x16, [SP]
    // 0x7b791c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b791c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b7920: r0 = ReadContext.read()
    //     0x7b7920: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b7924: LoadField: r1 = r0->field_1f
    //     0x7b7924: ldur            w1, [x0, #0x1f]
    // 0x7b7928: DecompressPointer r1
    //     0x7b7928: add             x1, x1, HEAP, lsl #32
    // 0x7b792c: LoadField: r0 = r1->field_47
    //     0x7b792c: ldur            w0, [x1, #0x47]
    // 0x7b7930: DecompressPointer r0
    //     0x7b7930: add             x0, x0, HEAP, lsl #32
    // 0x7b7934: ldr             x1, [fp, #0x10]
    // 0x7b7938: r2 = LoadClassIdInstr(r1)
    //     0x7b7938: ldur            x2, [x1, #-1]
    //     0x7b793c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b7940: stp             x0, x1, [SP]
    // 0x7b7944: mov             x0, x2
    // 0x7b7948: mov             lr, x0
    // 0x7b794c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b7950: blr             lr
    // 0x7b7954: tbz             w0, #4, #0x7b7998
    // 0x7b7958: ldur            x0, [fp, #-8]
    // 0x7b795c: LoadField: r1 = r0->field_f
    //     0x7b795c: ldur            w1, [x0, #0xf]
    // 0x7b7960: DecompressPointer r1
    //     0x7b7960: add             x1, x1, HEAP, lsl #32
    // 0x7b7964: r0 = of()
    //     0x7b7964: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b7968: r1 = <Object>
    //     0x7b7968: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b796c: r2 = 0
    //     0x7b796c: movz            x2, #0
    // 0x7b7970: r0 = _GrowableList()
    //     0x7b7970: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7974: mov             x3, x0
    // 0x7b7978: r1 = "Mismatched password"
    //     0x7b7978: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a390] "Mismatched password"
    //     0x7b797c: ldr             x1, [x1, #0x390]
    // 0x7b7980: r2 = "mismatchedPassword"
    //     0x7b7980: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a398] "mismatchedPassword"
    //     0x7b7984: ldr             x2, [x2, #0x398]
    // 0x7b7988: r0 = _message()
    //     0x7b7988: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b798c: LeaveFrame
    //     0x7b798c: mov             SP, fp
    //     0x7b7990: ldp             fp, lr, [SP], #0x10
    // 0x7b7994: ret
    //     0x7b7994: ret             
    // 0x7b7998: r0 = Null
    //     0x7b7998: mov             x0, NULL
    // 0x7b799c: LeaveFrame
    //     0x7b799c: mov             SP, fp
    //     0x7b79a0: ldp             fp, lr, [SP], #0x10
    // 0x7b79a4: ret
    //     0x7b79a4: ret             
    // 0x7b79a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b79a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b79ac: b               #0x7b7908
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b79fc, size: 0x80
    // 0x7b79fc: EnterFrame
    //     0x7b79fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7a00: mov             fp, SP
    // 0x7b7a04: AllocStack(0x10)
    //     0x7b7a04: sub             SP, SP, #0x10
    // 0x7b7a08: SetupParameters()
    //     0x7b7a08: ldr             x0, [fp, #0x18]
    //     0x7b7a0c: ldur            w1, [x0, #0x17]
    //     0x7b7a10: add             x1, x1, HEAP, lsl #32
    // 0x7b7a14: CheckStackOverflow
    //     0x7b7a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7a18: cmp             SP, x16
    //     0x7b7a1c: b.ls            #0x7b7a74
    // 0x7b7a20: LoadField: r0 = r1->field_f
    //     0x7b7a20: ldur            w0, [x1, #0xf]
    // 0x7b7a24: DecompressPointer r0
    //     0x7b7a24: add             x0, x0, HEAP, lsl #32
    // 0x7b7a28: r16 = <CreateCommercialAccountCubit>
    //     0x7b7a28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7b7a2c: ldr             x16, [x16, #0x678]
    // 0x7b7a30: stp             x0, x16, [SP]
    // 0x7b7a34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b7a34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b7a38: r0 = ReadContext.read()
    //     0x7b7a38: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b7a3c: LoadField: r1 = r0->field_1f
    //     0x7b7a3c: ldur            w1, [x0, #0x1f]
    // 0x7b7a40: DecompressPointer r1
    //     0x7b7a40: add             x1, x1, HEAP, lsl #32
    // 0x7b7a44: ldr             x0, [fp, #0x10]
    // 0x7b7a48: StoreField: r1->field_47 = r0
    //     0x7b7a48: stur            w0, [x1, #0x47]
    //     0x7b7a4c: ldurb           w16, [x1, #-1]
    //     0x7b7a50: ldurb           w17, [x0, #-1]
    //     0x7b7a54: and             x16, x17, x16, lsr #2
    //     0x7b7a58: tst             x16, HEAP, lsr #32
    //     0x7b7a5c: b.eq            #0x7b7a64
    //     0x7b7a60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7b7a64: r0 = Null
    //     0x7b7a64: mov             x0, NULL
    // 0x7b7a68: LeaveFrame
    //     0x7b7a68: mov             SP, fp
    //     0x7b7a6c: ldp             fp, lr, [SP], #0x10
    // 0x7b7a70: ret
    //     0x7b7a70: ret             
    // 0x7b7a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7a74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7a78: b               #0x7b7a20
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7bc550, size: 0x80
    // 0x7bc550: EnterFrame
    //     0x7bc550: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc554: mov             fp, SP
    // 0x7bc558: AllocStack(0x10)
    //     0x7bc558: sub             SP, SP, #0x10
    // 0x7bc55c: SetupParameters()
    //     0x7bc55c: ldr             x0, [fp, #0x18]
    //     0x7bc560: ldur            w1, [x0, #0x17]
    //     0x7bc564: add             x1, x1, HEAP, lsl #32
    // 0x7bc568: CheckStackOverflow
    //     0x7bc568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc56c: cmp             SP, x16
    //     0x7bc570: b.ls            #0x7bc5c8
    // 0x7bc574: LoadField: r0 = r1->field_f
    //     0x7bc574: ldur            w0, [x1, #0xf]
    // 0x7bc578: DecompressPointer r0
    //     0x7bc578: add             x0, x0, HEAP, lsl #32
    // 0x7bc57c: r16 = <CreateCommercialAccountCubit>
    //     0x7bc57c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7bc580: ldr             x16, [x16, #0x678]
    // 0x7bc584: stp             x0, x16, [SP]
    // 0x7bc588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bc588: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bc58c: r0 = ReadContext.read()
    //     0x7bc58c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7bc590: LoadField: r1 = r0->field_1f
    //     0x7bc590: ldur            w1, [x0, #0x1f]
    // 0x7bc594: DecompressPointer r1
    //     0x7bc594: add             x1, x1, HEAP, lsl #32
    // 0x7bc598: ldr             x0, [fp, #0x10]
    // 0x7bc59c: StoreField: r1->field_43 = r0
    //     0x7bc59c: stur            w0, [x1, #0x43]
    //     0x7bc5a0: ldurb           w16, [x1, #-1]
    //     0x7bc5a4: ldurb           w17, [x0, #-1]
    //     0x7bc5a8: and             x16, x17, x16, lsr #2
    //     0x7bc5ac: tst             x16, HEAP, lsr #32
    //     0x7bc5b0: b.eq            #0x7bc5b8
    //     0x7bc5b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7bc5b8: r0 = Null
    //     0x7bc5b8: mov             x0, NULL
    // 0x7bc5bc: LeaveFrame
    //     0x7bc5bc: mov             SP, fp
    //     0x7bc5c0: ldp             fp, lr, [SP], #0x10
    // 0x7bc5c4: ret
    //     0x7bc5c4: ret             
    // 0x7bc5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc5c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc5cc: b               #0x7bc574
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7bc5d0, size: 0x80
    // 0x7bc5d0: EnterFrame
    //     0x7bc5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc5d4: mov             fp, SP
    // 0x7bc5d8: AllocStack(0x10)
    //     0x7bc5d8: sub             SP, SP, #0x10
    // 0x7bc5dc: SetupParameters()
    //     0x7bc5dc: ldr             x0, [fp, #0x18]
    //     0x7bc5e0: ldur            w1, [x0, #0x17]
    //     0x7bc5e4: add             x1, x1, HEAP, lsl #32
    // 0x7bc5e8: CheckStackOverflow
    //     0x7bc5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc5ec: cmp             SP, x16
    //     0x7bc5f0: b.ls            #0x7bc648
    // 0x7bc5f4: LoadField: r0 = r1->field_f
    //     0x7bc5f4: ldur            w0, [x1, #0xf]
    // 0x7bc5f8: DecompressPointer r0
    //     0x7bc5f8: add             x0, x0, HEAP, lsl #32
    // 0x7bc5fc: r16 = <CreateCommercialAccountCubit>
    //     0x7bc5fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7bc600: ldr             x16, [x16, #0x678]
    // 0x7bc604: stp             x0, x16, [SP]
    // 0x7bc608: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bc608: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bc60c: r0 = ReadContext.read()
    //     0x7bc60c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7bc610: LoadField: r1 = r0->field_1f
    //     0x7bc610: ldur            w1, [x0, #0x1f]
    // 0x7bc614: DecompressPointer r1
    //     0x7bc614: add             x1, x1, HEAP, lsl #32
    // 0x7bc618: ldr             x0, [fp, #0x10]
    // 0x7bc61c: StoreField: r1->field_4b = r0
    //     0x7bc61c: stur            w0, [x1, #0x4b]
    //     0x7bc620: ldurb           w16, [x1, #-1]
    //     0x7bc624: ldurb           w17, [x0, #-1]
    //     0x7bc628: and             x16, x17, x16, lsr #2
    //     0x7bc62c: tst             x16, HEAP, lsr #32
    //     0x7bc630: b.eq            #0x7bc638
    //     0x7bc634: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7bc638: r0 = Null
    //     0x7bc638: mov             x0, NULL
    // 0x7bc63c: LeaveFrame
    //     0x7bc63c: mov             SP, fp
    //     0x7bc640: ldp             fp, lr, [SP], #0x10
    // 0x7bc644: ret
    //     0x7bc644: ret             
    // 0x7bc648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc648: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc64c: b               #0x7bc5f4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7bff8c, size: 0x80
    // 0x7bff8c: EnterFrame
    //     0x7bff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bff90: mov             fp, SP
    // 0x7bff94: AllocStack(0x10)
    //     0x7bff94: sub             SP, SP, #0x10
    // 0x7bff98: SetupParameters()
    //     0x7bff98: ldr             x0, [fp, #0x18]
    //     0x7bff9c: ldur            w1, [x0, #0x17]
    //     0x7bffa0: add             x1, x1, HEAP, lsl #32
    // 0x7bffa4: CheckStackOverflow
    //     0x7bffa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bffa8: cmp             SP, x16
    //     0x7bffac: b.ls            #0x7c0004
    // 0x7bffb0: LoadField: r0 = r1->field_f
    //     0x7bffb0: ldur            w0, [x1, #0xf]
    // 0x7bffb4: DecompressPointer r0
    //     0x7bffb4: add             x0, x0, HEAP, lsl #32
    // 0x7bffb8: r16 = <CreateCommercialAccountCubit>
    //     0x7bffb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7bffbc: ldr             x16, [x16, #0x678]
    // 0x7bffc0: stp             x0, x16, [SP]
    // 0x7bffc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bffc4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bffc8: r0 = ReadContext.read()
    //     0x7bffc8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7bffcc: LoadField: r1 = r0->field_1f
    //     0x7bffcc: ldur            w1, [x0, #0x1f]
    // 0x7bffd0: DecompressPointer r1
    //     0x7bffd0: add             x1, x1, HEAP, lsl #32
    // 0x7bffd4: ldr             x0, [fp, #0x10]
    // 0x7bffd8: StoreField: r1->field_3f = r0
    //     0x7bffd8: stur            w0, [x1, #0x3f]
    //     0x7bffdc: ldurb           w16, [x1, #-1]
    //     0x7bffe0: ldurb           w17, [x0, #-1]
    //     0x7bffe4: and             x16, x17, x16, lsr #2
    //     0x7bffe8: tst             x16, HEAP, lsr #32
    //     0x7bffec: b.eq            #0x7bfff4
    //     0x7bfff0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7bfff4: r0 = Null
    //     0x7bfff4: mov             x0, NULL
    // 0x7bfff8: LeaveFrame
    //     0x7bfff8: mov             SP, fp
    //     0x7bfffc: ldp             fp, lr, [SP], #0x10
    // 0x7c0000: ret
    //     0x7c0000: ret             
    // 0x7c0004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0004: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0008: b               #0x7bffb0
  }
  _ _AccountInfoPageState(/* No info */) {
    // ** addr: 0x9169c0, size: 0x13c
    // 0x9169c0: EnterFrame
    //     0x9169c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9169c4: mov             fp, SP
    // 0x9169c8: AllocStack(0x10)
    //     0x9169c8: sub             SP, SP, #0x10
    // 0x9169cc: SetupParameters(_AccountInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x9169cc: mov             x0, x1
    //     0x9169d0: stur            x1, [fp, #-8]
    // 0x9169d4: CheckStackOverflow
    //     0x9169d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9169d8: cmp             SP, x16
    //     0x9169dc: b.ls            #0x916af4
    // 0x9169e0: r1 = <TextEditingValue>
    //     0x9169e0: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9169e4: r0 = TextEditingController()
    //     0x9169e4: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9169e8: mov             x1, x0
    // 0x9169ec: stur            x0, [fp, #-0x10]
    // 0x9169f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9169f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9169f4: r0 = TextEditingController()
    //     0x9169f4: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9169f8: ldur            x0, [fp, #-0x10]
    // 0x9169fc: ldur            x2, [fp, #-8]
    // 0x916a00: StoreField: r2->field_13 = r0
    //     0x916a00: stur            w0, [x2, #0x13]
    //     0x916a04: ldurb           w16, [x2, #-1]
    //     0x916a08: ldurb           w17, [x0, #-1]
    //     0x916a0c: and             x16, x17, x16, lsr #2
    //     0x916a10: tst             x16, HEAP, lsr #32
    //     0x916a14: b.eq            #0x916a1c
    //     0x916a18: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916a1c: r1 = <TextEditingValue>
    //     0x916a1c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916a20: r0 = TextEditingController()
    //     0x916a20: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916a24: mov             x1, x0
    // 0x916a28: stur            x0, [fp, #-0x10]
    // 0x916a2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916a2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916a30: r0 = TextEditingController()
    //     0x916a30: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916a34: ldur            x0, [fp, #-0x10]
    // 0x916a38: ldur            x2, [fp, #-8]
    // 0x916a3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x916a3c: stur            w0, [x2, #0x17]
    //     0x916a40: ldurb           w16, [x2, #-1]
    //     0x916a44: ldurb           w17, [x0, #-1]
    //     0x916a48: and             x16, x17, x16, lsr #2
    //     0x916a4c: tst             x16, HEAP, lsr #32
    //     0x916a50: b.eq            #0x916a58
    //     0x916a54: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916a58: r1 = <TextEditingValue>
    //     0x916a58: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916a5c: r0 = TextEditingController()
    //     0x916a5c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916a60: mov             x1, x0
    // 0x916a64: stur            x0, [fp, #-0x10]
    // 0x916a68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916a68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916a6c: r0 = TextEditingController()
    //     0x916a6c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916a70: ldur            x0, [fp, #-0x10]
    // 0x916a74: ldur            x2, [fp, #-8]
    // 0x916a78: StoreField: r2->field_1b = r0
    //     0x916a78: stur            w0, [x2, #0x1b]
    //     0x916a7c: ldurb           w16, [x2, #-1]
    //     0x916a80: ldurb           w17, [x0, #-1]
    //     0x916a84: and             x16, x17, x16, lsr #2
    //     0x916a88: tst             x16, HEAP, lsr #32
    //     0x916a8c: b.eq            #0x916a94
    //     0x916a90: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916a94: r1 = <TextEditingValue>
    //     0x916a94: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916a98: r0 = TextEditingController()
    //     0x916a98: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916a9c: mov             x1, x0
    // 0x916aa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916aa0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916aa4: r0 = TextEditingController()
    //     0x916aa4: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916aa8: r1 = <TextEditingValue>
    //     0x916aa8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916aac: r0 = TextEditingController()
    //     0x916aac: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916ab0: mov             x1, x0
    // 0x916ab4: stur            x0, [fp, #-0x10]
    // 0x916ab8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916ab8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916abc: r0 = TextEditingController()
    //     0x916abc: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916ac0: ldur            x0, [fp, #-0x10]
    // 0x916ac4: ldur            x1, [fp, #-8]
    // 0x916ac8: StoreField: r1->field_1f = r0
    //     0x916ac8: stur            w0, [x1, #0x1f]
    //     0x916acc: ldurb           w16, [x1, #-1]
    //     0x916ad0: ldurb           w17, [x0, #-1]
    //     0x916ad4: and             x16, x17, x16, lsr #2
    //     0x916ad8: tst             x16, HEAP, lsr #32
    //     0x916adc: b.eq            #0x916ae4
    //     0x916ae0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x916ae4: r0 = Null
    //     0x916ae4: mov             x0, NULL
    // 0x916ae8: LeaveFrame
    //     0x916ae8: mov             SP, fp
    //     0x916aec: ldp             fp, lr, [SP], #0x10
    // 0x916af0: ret
    //     0x916af0: ret             
    // 0x916af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916af4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916af8: b               #0x9169e0
  }
}

// class id: 4558, size: 0x10, field offset: 0xc
//   const constructor, 
class AccountInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x916978, size: 0x48
    // 0x916978: EnterFrame
    //     0x916978: stp             fp, lr, [SP, #-0x10]!
    //     0x91697c: mov             fp, SP
    // 0x916980: AllocStack(0x8)
    //     0x916980: sub             SP, SP, #8
    // 0x916984: CheckStackOverflow
    //     0x916984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916988: cmp             SP, x16
    //     0x91698c: b.ls            #0x9169b8
    // 0x916990: r1 = <AccountInfoPage>
    //     0x916990: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a20] TypeArguments: <AccountInfoPage>
    //     0x916994: ldr             x1, [x1, #0xa20]
    // 0x916998: r0 = _AccountInfoPageState()
    //     0x916998: bl              #0x916afc  ; Allocate_AccountInfoPageStateStub -> _AccountInfoPageState (size=0x24)
    // 0x91699c: mov             x1, x0
    // 0x9169a0: stur            x0, [fp, #-8]
    // 0x9169a4: r0 = _AccountInfoPageState()
    //     0x9169a4: bl              #0x9169c0  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::_AccountInfoPageState
    // 0x9169a8: ldur            x0, [fp, #-8]
    // 0x9169ac: LeaveFrame
    //     0x9169ac: mov             SP, fp
    //     0x9169b0: ldp             fp, lr, [SP], #0x10
    // 0x9169b4: ret
    //     0x9169b4: ret             
    // 0x9169b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9169b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9169bc: b               #0x916990
  }
}
