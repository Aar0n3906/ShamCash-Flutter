// lib: , url: package:sham_cash/features/create_account/presentation/widgets/organization_account/account_info_page.dart

// class id: 1050051, size: 0x8
class :: {
}

// class id: 3731, size: 0x24, field offset: 0x14
class _AccountInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d7f9c, size: 0x1cc
    // 0x6d7f9c: EnterFrame
    //     0x6d7f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7fa0: mov             fp, SP
    // 0x6d7fa4: AllocStack(0x20)
    //     0x6d7fa4: sub             SP, SP, #0x20
    // 0x6d7fa8: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d7fa8: stur            x1, [fp, #-0x10]
    // 0x6d7fac: CheckStackOverflow
    //     0x6d7fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7fb0: cmp             SP, x16
    //     0x6d7fb4: b.ls            #0x6d8150
    // 0x6d7fb8: LoadField: r0 = r1->field_13
    //     0x6d7fb8: ldur            w0, [x1, #0x13]
    // 0x6d7fbc: DecompressPointer r0
    //     0x6d7fbc: add             x0, x0, HEAP, lsl #32
    // 0x6d7fc0: stur            x0, [fp, #-8]
    // 0x6d7fc4: LoadField: r2 = r1->field_f
    //     0x6d7fc4: ldur            w2, [x1, #0xf]
    // 0x6d7fc8: DecompressPointer r2
    //     0x6d7fc8: add             x2, x2, HEAP, lsl #32
    // 0x6d7fcc: cmp             w2, NULL
    // 0x6d7fd0: b.eq            #0x6d8158
    // 0x6d7fd4: r16 = <CreateOrganizationAccountCubit>
    //     0x6d7fd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d7fd8: ldr             x16, [x16, #0x598]
    // 0x6d7fdc: stp             x2, x16, [SP]
    // 0x6d7fe0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7fe0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7fe4: r0 = ReadContext.read()
    //     0x6d7fe4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7fe8: LoadField: r1 = r0->field_1f
    //     0x6d7fe8: ldur            w1, [x0, #0x1f]
    // 0x6d7fec: DecompressPointer r1
    //     0x6d7fec: add             x1, x1, HEAP, lsl #32
    // 0x6d7ff0: LoadField: r0 = r1->field_43
    //     0x6d7ff0: ldur            w0, [x1, #0x43]
    // 0x6d7ff4: DecompressPointer r0
    //     0x6d7ff4: add             x0, x0, HEAP, lsl #32
    // 0x6d7ff8: cmp             w0, NULL
    // 0x6d7ffc: b.ne            #0x6d8008
    // 0x6d8000: r2 = ""
    //     0x6d8000: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8004: b               #0x6d800c
    // 0x6d8008: mov             x2, x0
    // 0x6d800c: ldur            x0, [fp, #-0x10]
    // 0x6d8010: ldur            x1, [fp, #-8]
    // 0x6d8014: r0 = text=()
    //     0x6d8014: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8018: ldur            x0, [fp, #-0x10]
    // 0x6d801c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d801c: ldur            w1, [x0, #0x17]
    // 0x6d8020: DecompressPointer r1
    //     0x6d8020: add             x1, x1, HEAP, lsl #32
    // 0x6d8024: stur            x1, [fp, #-8]
    // 0x6d8028: LoadField: r2 = r0->field_f
    //     0x6d8028: ldur            w2, [x0, #0xf]
    // 0x6d802c: DecompressPointer r2
    //     0x6d802c: add             x2, x2, HEAP, lsl #32
    // 0x6d8030: cmp             w2, NULL
    // 0x6d8034: b.eq            #0x6d815c
    // 0x6d8038: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8038: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d803c: ldr             x16, [x16, #0x598]
    // 0x6d8040: stp             x2, x16, [SP]
    // 0x6d8044: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8044: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8048: r0 = ReadContext.read()
    //     0x6d8048: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d804c: LoadField: r1 = r0->field_1f
    //     0x6d804c: ldur            w1, [x0, #0x1f]
    // 0x6d8050: DecompressPointer r1
    //     0x6d8050: add             x1, x1, HEAP, lsl #32
    // 0x6d8054: LoadField: r0 = r1->field_47
    //     0x6d8054: ldur            w0, [x1, #0x47]
    // 0x6d8058: DecompressPointer r0
    //     0x6d8058: add             x0, x0, HEAP, lsl #32
    // 0x6d805c: cmp             w0, NULL
    // 0x6d8060: b.ne            #0x6d806c
    // 0x6d8064: r2 = ""
    //     0x6d8064: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8068: b               #0x6d8070
    // 0x6d806c: mov             x2, x0
    // 0x6d8070: ldur            x0, [fp, #-0x10]
    // 0x6d8074: ldur            x1, [fp, #-8]
    // 0x6d8078: r0 = text=()
    //     0x6d8078: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d807c: ldur            x0, [fp, #-0x10]
    // 0x6d8080: LoadField: r1 = r0->field_1b
    //     0x6d8080: ldur            w1, [x0, #0x1b]
    // 0x6d8084: DecompressPointer r1
    //     0x6d8084: add             x1, x1, HEAP, lsl #32
    // 0x6d8088: stur            x1, [fp, #-8]
    // 0x6d808c: LoadField: r2 = r0->field_f
    //     0x6d808c: ldur            w2, [x0, #0xf]
    // 0x6d8090: DecompressPointer r2
    //     0x6d8090: add             x2, x2, HEAP, lsl #32
    // 0x6d8094: cmp             w2, NULL
    // 0x6d8098: b.eq            #0x6d8160
    // 0x6d809c: r16 = <CreateOrganizationAccountCubit>
    //     0x6d809c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d80a0: ldr             x16, [x16, #0x598]
    // 0x6d80a4: stp             x2, x16, [SP]
    // 0x6d80a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d80a8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d80ac: r0 = ReadContext.read()
    //     0x6d80ac: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d80b0: LoadField: r1 = r0->field_1f
    //     0x6d80b0: ldur            w1, [x0, #0x1f]
    // 0x6d80b4: DecompressPointer r1
    //     0x6d80b4: add             x1, x1, HEAP, lsl #32
    // 0x6d80b8: LoadField: r0 = r1->field_4b
    //     0x6d80b8: ldur            w0, [x1, #0x4b]
    // 0x6d80bc: DecompressPointer r0
    //     0x6d80bc: add             x0, x0, HEAP, lsl #32
    // 0x6d80c0: cmp             w0, NULL
    // 0x6d80c4: b.ne            #0x6d80d0
    // 0x6d80c8: r2 = ""
    //     0x6d80c8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d80cc: b               #0x6d80d4
    // 0x6d80d0: mov             x2, x0
    // 0x6d80d4: ldur            x0, [fp, #-0x10]
    // 0x6d80d8: ldur            x1, [fp, #-8]
    // 0x6d80dc: r0 = text=()
    //     0x6d80dc: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d80e0: ldur            x0, [fp, #-0x10]
    // 0x6d80e4: LoadField: r1 = r0->field_1f
    //     0x6d80e4: ldur            w1, [x0, #0x1f]
    // 0x6d80e8: DecompressPointer r1
    //     0x6d80e8: add             x1, x1, HEAP, lsl #32
    // 0x6d80ec: stur            x1, [fp, #-8]
    // 0x6d80f0: LoadField: r2 = r0->field_f
    //     0x6d80f0: ldur            w2, [x0, #0xf]
    // 0x6d80f4: DecompressPointer r2
    //     0x6d80f4: add             x2, x2, HEAP, lsl #32
    // 0x6d80f8: cmp             w2, NULL
    // 0x6d80fc: b.eq            #0x6d8164
    // 0x6d8100: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8100: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8104: ldr             x16, [x16, #0x598]
    // 0x6d8108: stp             x2, x16, [SP]
    // 0x6d810c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d810c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8110: r0 = ReadContext.read()
    //     0x6d8110: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8114: LoadField: r1 = r0->field_1f
    //     0x6d8114: ldur            w1, [x0, #0x1f]
    // 0x6d8118: DecompressPointer r1
    //     0x6d8118: add             x1, x1, HEAP, lsl #32
    // 0x6d811c: LoadField: r0 = r1->field_4f
    //     0x6d811c: ldur            w0, [x1, #0x4f]
    // 0x6d8120: DecompressPointer r0
    //     0x6d8120: add             x0, x0, HEAP, lsl #32
    // 0x6d8124: cmp             w0, NULL
    // 0x6d8128: b.ne            #0x6d8134
    // 0x6d812c: r2 = ""
    //     0x6d812c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8130: b               #0x6d8138
    // 0x6d8134: mov             x2, x0
    // 0x6d8138: ldur            x1, [fp, #-8]
    // 0x6d813c: r0 = text=()
    //     0x6d813c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8140: r0 = Null
    //     0x6d8140: mov             x0, NULL
    // 0x6d8144: LeaveFrame
    //     0x6d8144: mov             SP, fp
    //     0x6d8148: ldp             fp, lr, [SP], #0x10
    // 0x6d814c: ret
    //     0x6d814c: ret             
    // 0x6d8150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8150: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8154: b               #0x6d7fb8
    // 0x6d8158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8158: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d815c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d815c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8160: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8164: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7c99a0, size: 0xae4
    // 0x7c99a0: EnterFrame
    //     0x7c99a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c99a4: mov             fp, SP
    // 0x7c99a8: AllocStack(0x90)
    //     0x7c99a8: sub             SP, SP, #0x90
    // 0x7c99ac: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c99ac: stur            x1, [fp, #-8]
    //     0x7c99b0: stur            x2, [fp, #-0x10]
    // 0x7c99b4: CheckStackOverflow
    //     0x7c99b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c99b8: cmp             SP, x16
    //     0x7c99bc: b.ls            #0x7ca3fc
    // 0x7c99c0: r1 = 1
    //     0x7c99c0: movz            x1, #0x1
    // 0x7c99c4: r0 = AllocateContext()
    //     0x7c99c4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7c99c8: mov             x2, x0
    // 0x7c99cc: ldur            x0, [fp, #-0x10]
    // 0x7c99d0: stur            x2, [fp, #-0x18]
    // 0x7c99d4: StoreField: r2->field_f = r0
    //     0x7c99d4: stur            w0, [x2, #0xf]
    // 0x7c99d8: r1 = 24
    //     0x7c99d8: movz            x1, #0x18
    // 0x7c99dc: r0 = SizeExtension.w()
    //     0x7c99dc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c99e0: stur            d0, [fp, #-0x68]
    // 0x7c99e4: r0 = EdgeInsets()
    //     0x7c99e4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c99e8: ldur            d0, [fp, #-0x68]
    // 0x7c99ec: stur            x0, [fp, #-0x20]
    // 0x7c99f0: StoreField: r0->field_7 = d0
    //     0x7c99f0: stur            d0, [x0, #7]
    // 0x7c99f4: StoreField: r0->field_f = rZR
    //     0x7c99f4: stur            xzr, [x0, #0xf]
    // 0x7c99f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c99f8: stur            d0, [x0, #0x17]
    // 0x7c99fc: StoreField: r0->field_1f = rZR
    //     0x7c99fc: stur            xzr, [x0, #0x1f]
    // 0x7c9a00: ldur            x2, [fp, #-8]
    // 0x7c9a04: LoadField: r1 = r2->field_b
    //     0x7c9a04: ldur            w1, [x2, #0xb]
    // 0x7c9a08: DecompressPointer r1
    //     0x7c9a08: add             x1, x1, HEAP, lsl #32
    // 0x7c9a0c: cmp             w1, NULL
    // 0x7c9a10: b.eq            #0x7ca404
    // 0x7c9a14: LoadField: r3 = r1->field_b
    //     0x7c9a14: ldur            w3, [x1, #0xb]
    // 0x7c9a18: DecompressPointer r3
    //     0x7c9a18: add             x3, x3, HEAP, lsl #32
    // 0x7c9a1c: ldur            x4, [fp, #-0x18]
    // 0x7c9a20: stur            x3, [fp, #-0x10]
    // 0x7c9a24: LoadField: r1 = r4->field_f
    //     0x7c9a24: ldur            w1, [x4, #0xf]
    // 0x7c9a28: DecompressPointer r1
    //     0x7c9a28: add             x1, x1, HEAP, lsl #32
    // 0x7c9a2c: r0 = of()
    //     0x7c9a2c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c9a30: r1 = <Object>
    //     0x7c9a30: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c9a34: r2 = 0
    //     0x7c9a34: movz            x2, #0
    // 0x7c9a38: r0 = _GrowableList()
    //     0x7c9a38: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9a3c: mov             x3, x0
    // 0x7c9a40: r1 = "Enter account details"
    //     0x7c9a40: add             x1, PP, #0x28, lsl #12  ; [pp+0x289a0] "Enter account details"
    //     0x7c9a44: ldr             x1, [x1, #0x9a0]
    // 0x7c9a48: r2 = "accountInfo"
    //     0x7c9a48: add             x2, PP, #0x28, lsl #12  ; [pp+0x289a8] "accountInfo"
    //     0x7c9a4c: ldr             x2, [x2, #0x9a8]
    // 0x7c9a50: r0 = _message()
    //     0x7c9a50: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c9a54: stur            x0, [fp, #-0x28]
    // 0x7c9a58: r0 = PageHeader()
    //     0x7c9a58: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7c9a5c: mov             x3, x0
    // 0x7c9a60: ldur            x0, [fp, #-0x28]
    // 0x7c9a64: stur            x3, [fp, #-0x30]
    // 0x7c9a68: StoreField: r3->field_b = r0
    //     0x7c9a68: stur            w0, [x3, #0xb]
    // 0x7c9a6c: r1 = <Widget>
    //     0x7c9a6c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c9a70: r2 = 22
    //     0x7c9a70: movz            x2, #0x16
    // 0x7c9a74: r0 = AllocateArray()
    //     0x7c9a74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c9a78: mov             x1, x0
    // 0x7c9a7c: ldur            x0, [fp, #-0x30]
    // 0x7c9a80: stur            x1, [fp, #-0x28]
    // 0x7c9a84: StoreField: r1->field_f = r0
    //     0x7c9a84: stur            w0, [x1, #0xf]
    // 0x7c9a88: d0 = 15.000000
    //     0x7c9a88: fmov            d0, #15.00000000
    // 0x7c9a8c: r0 = verticalSpace()
    //     0x7c9a8c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c9a90: ldur            x1, [fp, #-0x28]
    // 0x7c9a94: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c9a94: add             x25, x1, #0x13
    //     0x7c9a98: str             w0, [x25]
    //     0x7c9a9c: tbz             w0, #0, #0x7c9ab8
    //     0x7c9aa0: ldurb           w16, [x1, #-1]
    //     0x7c9aa4: ldurb           w17, [x0, #-1]
    //     0x7c9aa8: and             x16, x17, x16, lsr #2
    //     0x7c9aac: tst             x16, HEAP, lsr #32
    //     0x7c9ab0: b.eq            #0x7c9ab8
    //     0x7c9ab4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c9ab8: r1 = 27
    //     0x7c9ab8: movz            x1, #0x1b
    // 0x7c9abc: r0 = SizeExtension.r()
    //     0x7c9abc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c9ac0: stur            d0, [fp, #-0x68]
    // 0x7c9ac4: r0 = Icon()
    //     0x7c9ac4: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c9ac8: mov             x2, x0
    // 0x7c9acc: r0 = Instance_IconData
    //     0x7c9acc: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7c9ad0: ldr             x0, [x0, #0x3c0]
    // 0x7c9ad4: stur            x2, [fp, #-0x38]
    // 0x7c9ad8: StoreField: r2->field_b = r0
    //     0x7c9ad8: stur            w0, [x2, #0xb]
    // 0x7c9adc: ldur            d0, [fp, #-0x68]
    // 0x7c9ae0: r0 = inline_Allocate_Double()
    //     0x7c9ae0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c9ae4: add             x0, x0, #0x10
    //     0x7c9ae8: cmp             x1, x0
    //     0x7c9aec: b.ls            #0x7ca408
    //     0x7c9af0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c9af4: sub             x0, x0, #0xf
    //     0x7c9af8: movz            x1, #0xe15c
    //     0x7c9afc: movk            x1, #0x3, lsl #16
    //     0x7c9b00: stur            x1, [x0, #-1]
    // 0x7c9b04: StoreField: r0->field_7 = d0
    //     0x7c9b04: stur            d0, [x0, #7]
    // 0x7c9b08: StoreField: r2->field_f = r0
    //     0x7c9b08: stur            w0, [x2, #0xf]
    // 0x7c9b0c: ldur            x0, [fp, #-8]
    // 0x7c9b10: LoadField: r3 = r0->field_13
    //     0x7c9b10: ldur            w3, [x0, #0x13]
    // 0x7c9b14: DecompressPointer r3
    //     0x7c9b14: add             x3, x3, HEAP, lsl #32
    // 0x7c9b18: ldur            x4, [fp, #-0x18]
    // 0x7c9b1c: stur            x3, [fp, #-0x30]
    // 0x7c9b20: LoadField: r1 = r4->field_f
    //     0x7c9b20: ldur            w1, [x4, #0xf]
    // 0x7c9b24: DecompressPointer r1
    //     0x7c9b24: add             x1, x1, HEAP, lsl #32
    // 0x7c9b28: r0 = of()
    //     0x7c9b28: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c9b2c: r1 = <Object>
    //     0x7c9b2c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c9b30: r2 = 0
    //     0x7c9b30: movz            x2, #0
    // 0x7c9b34: r0 = _GrowableList()
    //     0x7c9b34: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9b38: mov             x3, x0
    // 0x7c9b3c: r1 = "User name"
    //     0x7c9b3c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28990] "User name"
    //     0x7c9b40: ldr             x1, [x1, #0x990]
    // 0x7c9b44: r2 = "createUserName"
    //     0x7c9b44: add             x2, PP, #0x28, lsl #12  ; [pp+0x28998] "createUserName"
    //     0x7c9b48: ldr             x2, [x2, #0x998]
    // 0x7c9b4c: r0 = _message()
    //     0x7c9b4c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c9b50: ldur            x2, [fp, #-0x18]
    // 0x7c9b54: r1 = Function '<anonymous closure>':.
    //     0x7c9b54: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b38] AnonymousClosure: (0x7ca6d4), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/account_info_page.dart] _AccountInfoPageState::build (0x7c99a0)
    //     0x7c9b58: ldr             x1, [x1, #0xb38]
    // 0x7c9b5c: stur            x0, [fp, #-0x40]
    // 0x7c9b60: r0 = AllocateClosure()
    //     0x7c9b60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c9b64: stur            x0, [fp, #-0x48]
    // 0x7c9b68: r0 = CustomTextField()
    //     0x7c9b68: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c9b6c: stur            x0, [fp, #-0x50]
    // 0x7c9b70: ldur            x16, [fp, #-0x48]
    // 0x7c9b74: ldur            lr, [fp, #-0x38]
    // 0x7c9b78: stp             lr, x16, [SP]
    // 0x7c9b7c: mov             x1, x0
    // 0x7c9b80: ldur            x2, [fp, #-0x30]
    // 0x7c9b84: ldur            x3, [fp, #-0x40]
    // 0x7c9b88: r4 = const [0, 0x5, 0x2, 0x3, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7c9b88: add             x4, PP, #0x28, lsl #12  ; [pp+0x28908] List(9) [0, 0x5, 0x2, 0x3, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7c9b8c: ldr             x4, [x4, #0x908]
    // 0x7c9b90: r0 = CustomTextField()
    //     0x7c9b90: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c9b94: ldur            x1, [fp, #-0x28]
    // 0x7c9b98: ldur            x0, [fp, #-0x50]
    // 0x7c9b9c: ArrayStore: r1[2] = r0  ; List_4
    //     0x7c9b9c: add             x25, x1, #0x17
    //     0x7c9ba0: str             w0, [x25]
    //     0x7c9ba4: tbz             w0, #0, #0x7c9bc0
    //     0x7c9ba8: ldurb           w16, [x1, #-1]
    //     0x7c9bac: ldurb           w17, [x0, #-1]
    //     0x7c9bb0: and             x16, x17, x16, lsr #2
    //     0x7c9bb4: tst             x16, HEAP, lsr #32
    //     0x7c9bb8: b.eq            #0x7c9bc0
    //     0x7c9bbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c9bc0: d0 = 15.000000
    //     0x7c9bc0: fmov            d0, #15.00000000
    // 0x7c9bc4: r0 = verticalSpace()
    //     0x7c9bc4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c9bc8: ldur            x1, [fp, #-0x28]
    // 0x7c9bcc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c9bcc: add             x25, x1, #0x1b
    //     0x7c9bd0: str             w0, [x25]
    //     0x7c9bd4: tbz             w0, #0, #0x7c9bf0
    //     0x7c9bd8: ldurb           w16, [x1, #-1]
    //     0x7c9bdc: ldurb           w17, [x0, #-1]
    //     0x7c9be0: and             x16, x17, x16, lsr #2
    //     0x7c9be4: tst             x16, HEAP, lsr #32
    //     0x7c9be8: b.eq            #0x7c9bf0
    //     0x7c9bec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c9bf0: r1 = 27
    //     0x7c9bf0: movz            x1, #0x1b
    // 0x7c9bf4: r0 = SizeExtension.r()
    //     0x7c9bf4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c9bf8: stur            d0, [fp, #-0x68]
    // 0x7c9bfc: r0 = Icon()
    //     0x7c9bfc: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c9c00: mov             x2, x0
    // 0x7c9c04: r0 = Instance_IconData
    //     0x7c9c04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!IconData@b449a1
    //     0x7c9c08: ldr             x0, [x0, #0x218]
    // 0x7c9c0c: stur            x2, [fp, #-0x38]
    // 0x7c9c10: StoreField: r2->field_b = r0
    //     0x7c9c10: stur            w0, [x2, #0xb]
    // 0x7c9c14: ldur            d0, [fp, #-0x68]
    // 0x7c9c18: r0 = inline_Allocate_Double()
    //     0x7c9c18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c9c1c: add             x0, x0, #0x10
    //     0x7c9c20: cmp             x1, x0
    //     0x7c9c24: b.ls            #0x7ca420
    //     0x7c9c28: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c9c2c: sub             x0, x0, #0xf
    //     0x7c9c30: movz            x1, #0xe15c
    //     0x7c9c34: movk            x1, #0x3, lsl #16
    //     0x7c9c38: stur            x1, [x0, #-1]
    // 0x7c9c3c: StoreField: r0->field_7 = d0
    //     0x7c9c3c: stur            d0, [x0, #7]
    // 0x7c9c40: StoreField: r2->field_f = r0
    //     0x7c9c40: stur            w0, [x2, #0xf]
    // 0x7c9c44: ldur            x0, [fp, #-8]
    // 0x7c9c48: LoadField: r3 = r0->field_1f
    //     0x7c9c48: ldur            w3, [x0, #0x1f]
    // 0x7c9c4c: DecompressPointer r3
    //     0x7c9c4c: add             x3, x3, HEAP, lsl #32
    // 0x7c9c50: ldur            x4, [fp, #-0x18]
    // 0x7c9c54: stur            x3, [fp, #-0x30]
    // 0x7c9c58: LoadField: r1 = r4->field_f
    //     0x7c9c58: ldur            w1, [x4, #0xf]
    // 0x7c9c5c: DecompressPointer r1
    //     0x7c9c5c: add             x1, x1, HEAP, lsl #32
    // 0x7c9c60: r0 = of()
    //     0x7c9c60: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c9c64: r1 = <Object>
    //     0x7c9c64: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c9c68: r2 = 0
    //     0x7c9c68: movz            x2, #0
    // 0x7c9c6c: r0 = _GrowableList()
    //     0x7c9c6c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9c70: mov             x3, x0
    // 0x7c9c74: r1 = "phone number"
    //     0x7c9c74: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x7c9c78: ldr             x1, [x1, #0x8e8]
    // 0x7c9c7c: r2 = "enterphoneNumber"
    //     0x7c9c7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x7c9c80: ldr             x2, [x2, #0x8f0]
    // 0x7c9c84: r0 = _message()
    //     0x7c9c84: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c9c88: ldur            x2, [fp, #-0x18]
    // 0x7c9c8c: stur            x0, [fp, #-0x40]
    // 0x7c9c90: LoadField: r1 = r2->field_f
    //     0x7c9c90: ldur            w1, [x2, #0xf]
    // 0x7c9c94: DecompressPointer r1
    //     0x7c9c94: add             x1, x1, HEAP, lsl #32
    // 0x7c9c98: r0 = of()
    //     0x7c9c98: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c9c9c: r1 = <Object>
    //     0x7c9c9c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c9ca0: r2 = 0
    //     0x7c9ca0: movz            x2, #0
    // 0x7c9ca4: r0 = _GrowableList()
    //     0x7c9ca4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9ca8: mov             x3, x0
    // 0x7c9cac: r1 = "Example:"
    //     0x7c9cac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] "Example:"
    //     0x7c9cb0: ldr             x1, [x1, #0x940]
    // 0x7c9cb4: r2 = "example"
    //     0x7c9cb4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x7c9cb8: ldr             x2, [x2, #0x948]
    // 0x7c9cbc: r0 = _message()
    //     0x7c9cbc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c9cc0: r1 = Null
    //     0x7c9cc0: mov             x1, NULL
    // 0x7c9cc4: r2 = 4
    //     0x7c9cc4: movz            x2, #0x4
    // 0x7c9cc8: stur            x0, [fp, #-0x48]
    // 0x7c9ccc: r0 = AllocateArray()
    //     0x7c9ccc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c9cd0: mov             x1, x0
    // 0x7c9cd4: ldur            x0, [fp, #-0x48]
    // 0x7c9cd8: StoreField: r1->field_f = r0
    //     0x7c9cd8: stur            w0, [x1, #0xf]
    // 0x7c9cdc: r16 = " 09xxxxxxxx"
    //     0x7c9cdc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28910] " 09xxxxxxxx"
    //     0x7c9ce0: ldr             x16, [x16, #0x910]
    // 0x7c9ce4: StoreField: r1->field_13 = r16
    //     0x7c9ce4: stur            w16, [x1, #0x13]
    // 0x7c9ce8: str             x1, [SP]
    // 0x7c9cec: r0 = _interpolate()
    //     0x7c9cec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7c9cf0: ldur            x2, [fp, #-0x18]
    // 0x7c9cf4: r1 = Function '<anonymous closure>':.
    //     0x7c9cf4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b40] AnonymousClosure: (0x7bc650), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0x900ef0)
    //     0x7c9cf8: ldr             x1, [x1, #0xb40]
    // 0x7c9cfc: stur            x0, [fp, #-0x48]
    // 0x7c9d00: r0 = AllocateClosure()
    //     0x7c9d00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c9d04: ldur            x2, [fp, #-0x18]
    // 0x7c9d08: r1 = Function '<anonymous closure>':.
    //     0x7c9d08: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b48] AnonymousClosure: (0x7ca654), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/account_info_page.dart] _AccountInfoPageState::build (0x7c99a0)
    //     0x7c9d0c: ldr             x1, [x1, #0xb48]
    // 0x7c9d10: stur            x0, [fp, #-0x50]
    // 0x7c9d14: r0 = AllocateClosure()
    //     0x7c9d14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c9d18: stur            x0, [fp, #-0x58]
    // 0x7c9d1c: r0 = CustomTextField()
    //     0x7c9d1c: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c9d20: stur            x0, [fp, #-0x60]
    // 0x7c9d24: r16 = Instance_TextInputType
    //     0x7c9d24: add             x16, PP, #0x28, lsl #12  ; [pp+0x28928] Obj!TextInputType@b45481
    //     0x7c9d28: ldr             x16, [x16, #0x928]
    // 0x7c9d2c: ldur            lr, [fp, #-0x38]
    // 0x7c9d30: stp             lr, x16, [SP, #0x18]
    // 0x7c9d34: ldur            x16, [fp, #-0x48]
    // 0x7c9d38: ldur            lr, [fp, #-0x50]
    // 0x7c9d3c: stp             lr, x16, [SP, #8]
    // 0x7c9d40: ldur            x16, [fp, #-0x58]
    // 0x7c9d44: str             x16, [SP]
    // 0x7c9d48: mov             x1, x0
    // 0x7c9d4c: ldur            x2, [fp, #-0x30]
    // 0x7c9d50: ldur            x3, [fp, #-0x40]
    // 0x7c9d54: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x7, prefixIcon, 0x4, validator, 0x6, null]
    //     0x7c9d54: add             x4, PP, #0x28, lsl #12  ; [pp+0x28930] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x7, "prefixIcon", 0x4, "validator", 0x6, Null]
    //     0x7c9d58: ldr             x4, [x4, #0x930]
    // 0x7c9d5c: r0 = CustomTextField()
    //     0x7c9d5c: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c9d60: ldur            x1, [fp, #-0x28]
    // 0x7c9d64: ldur            x0, [fp, #-0x60]
    // 0x7c9d68: ArrayStore: r1[4] = r0  ; List_4
    //     0x7c9d68: add             x25, x1, #0x1f
    //     0x7c9d6c: str             w0, [x25]
    //     0x7c9d70: tbz             w0, #0, #0x7c9d8c
    //     0x7c9d74: ldurb           w16, [x1, #-1]
    //     0x7c9d78: ldurb           w17, [x0, #-1]
    //     0x7c9d7c: and             x16, x17, x16, lsr #2
    //     0x7c9d80: tst             x16, HEAP, lsr #32
    //     0x7c9d84: b.eq            #0x7c9d8c
    //     0x7c9d88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c9d8c: d0 = 15.000000
    //     0x7c9d8c: fmov            d0, #15.00000000
    // 0x7c9d90: r0 = verticalSpace()
    //     0x7c9d90: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c9d94: ldur            x1, [fp, #-0x28]
    // 0x7c9d98: ArrayStore: r1[5] = r0  ; List_4
    //     0x7c9d98: add             x25, x1, #0x23
    //     0x7c9d9c: str             w0, [x25]
    //     0x7c9da0: tbz             w0, #0, #0x7c9dbc
    //     0x7c9da4: ldurb           w16, [x1, #-1]
    //     0x7c9da8: ldurb           w17, [x0, #-1]
    //     0x7c9dac: and             x16, x17, x16, lsr #2
    //     0x7c9db0: tst             x16, HEAP, lsr #32
    //     0x7c9db4: b.eq            #0x7c9dbc
    //     0x7c9db8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c9dbc: r1 = 27
    //     0x7c9dbc: movz            x1, #0x1b
    // 0x7c9dc0: r0 = SizeExtension.r()
    //     0x7c9dc0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c9dc4: stur            d0, [fp, #-0x68]
    // 0x7c9dc8: r0 = Icon()
    //     0x7c9dc8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c9dcc: mov             x2, x0
    // 0x7c9dd0: r0 = Instance_IconData
    //     0x7c9dd0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28938] Obj!IconData@b44981
    //     0x7c9dd4: ldr             x0, [x0, #0x938]
    // 0x7c9dd8: stur            x2, [fp, #-0x38]
    // 0x7c9ddc: StoreField: r2->field_b = r0
    //     0x7c9ddc: stur            w0, [x2, #0xb]
    // 0x7c9de0: ldur            d0, [fp, #-0x68]
    // 0x7c9de4: r0 = inline_Allocate_Double()
    //     0x7c9de4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c9de8: add             x0, x0, #0x10
    //     0x7c9dec: cmp             x1, x0
    //     0x7c9df0: b.ls            #0x7ca438
    //     0x7c9df4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c9df8: sub             x0, x0, #0xf
    //     0x7c9dfc: movz            x1, #0xe15c
    //     0x7c9e00: movk            x1, #0x3, lsl #16
    //     0x7c9e04: stur            x1, [x0, #-1]
    // 0x7c9e08: StoreField: r0->field_7 = d0
    //     0x7c9e08: stur            d0, [x0, #7]
    // 0x7c9e0c: StoreField: r2->field_f = r0
    //     0x7c9e0c: stur            w0, [x2, #0xf]
    // 0x7c9e10: ldur            x0, [fp, #-8]
    // 0x7c9e14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c9e14: ldur            w3, [x0, #0x17]
    // 0x7c9e18: DecompressPointer r3
    //     0x7c9e18: add             x3, x3, HEAP, lsl #32
    // 0x7c9e1c: ldur            x4, [fp, #-0x18]
    // 0x7c9e20: stur            x3, [fp, #-0x30]
    // 0x7c9e24: LoadField: r1 = r4->field_f
    //     0x7c9e24: ldur            w1, [x4, #0xf]
    // 0x7c9e28: DecompressPointer r1
    //     0x7c9e28: add             x1, x1, HEAP, lsl #32
    // 0x7c9e2c: r0 = of()
    //     0x7c9e2c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c9e30: r1 = <Object>
    //     0x7c9e30: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c9e34: r2 = 0
    //     0x7c9e34: movz            x2, #0
    // 0x7c9e38: r0 = _GrowableList()
    //     0x7c9e38: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9e3c: mov             x3, x0
    // 0x7c9e40: r1 = "Enter Email"
    //     0x7c9e40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16988] "Enter Email"
    //     0x7c9e44: ldr             x1, [x1, #0x988]
    // 0x7c9e48: r2 = "email"
    //     0x7c9e48: add             x2, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7c9e4c: ldr             x2, [x2, #0x918]
    // 0x7c9e50: r0 = _message()
    //     0x7c9e50: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c9e54: ldur            x2, [fp, #-0x18]
    // 0x7c9e58: stur            x0, [fp, #-0x40]
    // 0x7c9e5c: LoadField: r1 = r2->field_f
    //     0x7c9e5c: ldur            w1, [x2, #0xf]
    // 0x7c9e60: DecompressPointer r1
    //     0x7c9e60: add             x1, x1, HEAP, lsl #32
    // 0x7c9e64: r0 = of()
    //     0x7c9e64: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c9e68: r1 = <Object>
    //     0x7c9e68: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c9e6c: r2 = 0
    //     0x7c9e6c: movz            x2, #0
    // 0x7c9e70: r0 = _GrowableList()
    //     0x7c9e70: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9e74: mov             x3, x0
    // 0x7c9e78: r1 = "Example:"
    //     0x7c9e78: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] "Example:"
    //     0x7c9e7c: ldr             x1, [x1, #0x940]
    // 0x7c9e80: r2 = "example"
    //     0x7c9e80: add             x2, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x7c9e84: ldr             x2, [x2, #0x948]
    // 0x7c9e88: r0 = _message()
    //     0x7c9e88: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c9e8c: r1 = Null
    //     0x7c9e8c: mov             x1, NULL
    // 0x7c9e90: r2 = 4
    //     0x7c9e90: movz            x2, #0x4
    // 0x7c9e94: stur            x0, [fp, #-0x48]
    // 0x7c9e98: r0 = AllocateArray()
    //     0x7c9e98: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c9e9c: mov             x1, x0
    // 0x7c9ea0: ldur            x0, [fp, #-0x48]
    // 0x7c9ea4: StoreField: r1->field_f = r0
    //     0x7c9ea4: stur            w0, [x1, #0xf]
    // 0x7c9ea8: r16 = " example@gmail.com"
    //     0x7c9ea8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c748] " example@gmail.com"
    //     0x7c9eac: ldr             x16, [x16, #0x748]
    // 0x7c9eb0: StoreField: r1->field_13 = r16
    //     0x7c9eb0: stur            w16, [x1, #0x13]
    // 0x7c9eb4: str             x1, [SP]
    // 0x7c9eb8: r0 = _interpolate()
    //     0x7c9eb8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7c9ebc: ldur            x2, [fp, #-0x18]
    // 0x7c9ec0: r1 = Function '<anonymous closure>':.
    //     0x7c9ec0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b50] AnonymousClosure: (0x7ca5d4), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/account_info_page.dart] _AccountInfoPageState::build (0x7c99a0)
    //     0x7c9ec4: ldr             x1, [x1, #0xb50]
    // 0x7c9ec8: stur            x0, [fp, #-0x48]
    // 0x7c9ecc: r0 = AllocateClosure()
    //     0x7c9ecc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c9ed0: ldur            x2, [fp, #-0x18]
    // 0x7c9ed4: r1 = Function '<anonymous closure>':.
    //     0x7c9ed4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b58] AnonymousClosure: (0x7bc314), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x7ce96c)
    //     0x7c9ed8: ldr             x1, [x1, #0xb58]
    // 0x7c9edc: stur            x0, [fp, #-0x50]
    // 0x7c9ee0: r0 = AllocateClosure()
    //     0x7c9ee0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c9ee4: stur            x0, [fp, #-0x58]
    // 0x7c9ee8: r0 = CustomTextField()
    //     0x7c9ee8: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c9eec: stur            x0, [fp, #-0x60]
    // 0x7c9ef0: r16 = Instance_TextInputType
    //     0x7c9ef0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!TextInputType@b453e1
    //     0x7c9ef4: ldr             x16, [x16, #0xa18]
    // 0x7c9ef8: ldur            lr, [fp, #-0x38]
    // 0x7c9efc: stp             lr, x16, [SP, #0x18]
    // 0x7c9f00: ldur            x16, [fp, #-0x48]
    // 0x7c9f04: ldur            lr, [fp, #-0x50]
    // 0x7c9f08: stp             lr, x16, [SP, #8]
    // 0x7c9f0c: ldur            x16, [fp, #-0x58]
    // 0x7c9f10: str             x16, [SP]
    // 0x7c9f14: mov             x1, x0
    // 0x7c9f18: ldur            x2, [fp, #-0x30]
    // 0x7c9f1c: ldur            x3, [fp, #-0x40]
    // 0x7c9f20: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x6, prefixIcon, 0x4, validator, 0x7, null]
    //     0x7c9f20: add             x4, PP, #0x28, lsl #12  ; [pp+0x28960] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x6, "prefixIcon", 0x4, "validator", 0x7, Null]
    //     0x7c9f24: ldr             x4, [x4, #0x960]
    // 0x7c9f28: r0 = CustomTextField()
    //     0x7c9f28: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c9f2c: ldur            x1, [fp, #-0x28]
    // 0x7c9f30: ldur            x0, [fp, #-0x60]
    // 0x7c9f34: ArrayStore: r1[6] = r0  ; List_4
    //     0x7c9f34: add             x25, x1, #0x27
    //     0x7c9f38: str             w0, [x25]
    //     0x7c9f3c: tbz             w0, #0, #0x7c9f58
    //     0x7c9f40: ldurb           w16, [x1, #-1]
    //     0x7c9f44: ldurb           w17, [x0, #-1]
    //     0x7c9f48: and             x16, x17, x16, lsr #2
    //     0x7c9f4c: tst             x16, HEAP, lsr #32
    //     0x7c9f50: b.eq            #0x7c9f58
    //     0x7c9f54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c9f58: d0 = 15.000000
    //     0x7c9f58: fmov            d0, #15.00000000
    // 0x7c9f5c: r0 = verticalSpace()
    //     0x7c9f5c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c9f60: ldur            x1, [fp, #-0x28]
    // 0x7c9f64: ArrayStore: r1[7] = r0  ; List_4
    //     0x7c9f64: add             x25, x1, #0x2b
    //     0x7c9f68: str             w0, [x25]
    //     0x7c9f6c: tbz             w0, #0, #0x7c9f88
    //     0x7c9f70: ldurb           w16, [x1, #-1]
    //     0x7c9f74: ldurb           w17, [x0, #-1]
    //     0x7c9f78: and             x16, x17, x16, lsr #2
    //     0x7c9f7c: tst             x16, HEAP, lsr #32
    //     0x7c9f80: b.eq            #0x7c9f88
    //     0x7c9f84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c9f88: ldur            x0, [fp, #-8]
    // 0x7c9f8c: LoadField: r2 = r0->field_1b
    //     0x7c9f8c: ldur            w2, [x0, #0x1b]
    // 0x7c9f90: DecompressPointer r2
    //     0x7c9f90: add             x2, x2, HEAP, lsl #32
    // 0x7c9f94: ldur            x0, [fp, #-0x18]
    // 0x7c9f98: stur            x2, [fp, #-0x30]
    // 0x7c9f9c: LoadField: r1 = r0->field_f
    //     0x7c9f9c: ldur            w1, [x0, #0xf]
    // 0x7c9fa0: DecompressPointer r1
    //     0x7c9fa0: add             x1, x1, HEAP, lsl #32
    // 0x7c9fa4: r0 = of()
    //     0x7c9fa4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c9fa8: r1 = <Object>
    //     0x7c9fa8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c9fac: r2 = 0
    //     0x7c9fac: movz            x2, #0
    // 0x7c9fb0: r0 = _GrowableList()
    //     0x7c9fb0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9fb4: mov             x3, x0
    // 0x7c9fb8: r1 = "Password"
    //     0x7c9fb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7c9fbc: ldr             x1, [x1, #0x208]
    // 0x7c9fc0: r2 = "password"
    //     0x7c9fc0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7c9fc4: ldr             x2, [x2, #0xcc8]
    // 0x7c9fc8: r0 = _message()
    //     0x7c9fc8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c9fcc: ldur            x2, [fp, #-0x18]
    // 0x7c9fd0: LoadField: r1 = r2->field_f
    //     0x7c9fd0: ldur            w1, [x2, #0xf]
    // 0x7c9fd4: DecompressPointer r1
    //     0x7c9fd4: add             x1, x1, HEAP, lsl #32
    // 0x7c9fd8: r0 = of()
    //     0x7c9fd8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c9fdc: r1 = <Object>
    //     0x7c9fdc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c9fe0: r2 = 0
    //     0x7c9fe0: movz            x2, #0
    // 0x7c9fe4: r0 = _GrowableList()
    //     0x7c9fe4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9fe8: mov             x3, x0
    // 0x7c9fec: r1 = "Password"
    //     0x7c9fec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7c9ff0: ldr             x1, [x1, #0x208]
    // 0x7c9ff4: r2 = "password"
    //     0x7c9ff4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7c9ff8: ldr             x2, [x2, #0xcc8]
    // 0x7c9ffc: r0 = _message()
    //     0x7c9ffc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ca000: r1 = 27
    //     0x7ca000: movz            x1, #0x1b
    // 0x7ca004: stur            x0, [fp, #-8]
    // 0x7ca008: r0 = SizeExtension.r()
    //     0x7ca008: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7ca00c: stur            d0, [fp, #-0x68]
    // 0x7ca010: r0 = Icon()
    //     0x7ca010: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7ca014: mov             x1, x0
    // 0x7ca018: r0 = Instance_IconData
    //     0x7ca018: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x7ca01c: ldr             x0, [x0, #0xf30]
    // 0x7ca020: stur            x1, [fp, #-0x38]
    // 0x7ca024: StoreField: r1->field_b = r0
    //     0x7ca024: stur            w0, [x1, #0xb]
    // 0x7ca028: ldur            d0, [fp, #-0x68]
    // 0x7ca02c: r2 = inline_Allocate_Double()
    //     0x7ca02c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7ca030: add             x2, x2, #0x10
    //     0x7ca034: cmp             x3, x2
    //     0x7ca038: b.ls            #0x7ca450
    //     0x7ca03c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ca040: sub             x2, x2, #0xf
    //     0x7ca044: movz            x3, #0xe15c
    //     0x7ca048: movk            x3, #0x3, lsl #16
    //     0x7ca04c: stur            x3, [x2, #-1]
    // 0x7ca050: StoreField: r2->field_7 = d0
    //     0x7ca050: stur            d0, [x2, #7]
    // 0x7ca054: StoreField: r1->field_f = r2
    //     0x7ca054: stur            w2, [x1, #0xf]
    // 0x7ca058: r0 = Icon()
    //     0x7ca058: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7ca05c: mov             x1, x0
    // 0x7ca060: r0 = Instance_IconData
    //     0x7ca060: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x7ca064: ldr             x0, [x0, #0x200]
    // 0x7ca068: stur            x1, [fp, #-0x40]
    // 0x7ca06c: StoreField: r1->field_b = r0
    //     0x7ca06c: stur            w0, [x1, #0xb]
    // 0x7ca070: r0 = CustomTextFieldPassword()
    //     0x7ca070: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x7ca074: mov             x3, x0
    // 0x7ca078: ldur            x0, [fp, #-0x30]
    // 0x7ca07c: stur            x3, [fp, #-0x48]
    // 0x7ca080: StoreField: r3->field_b = r0
    //     0x7ca080: stur            w0, [x3, #0xb]
    // 0x7ca084: ldur            x0, [fp, #-8]
    // 0x7ca088: StoreField: r3->field_f = r0
    //     0x7ca088: stur            w0, [x3, #0xf]
    // 0x7ca08c: r0 = true
    //     0x7ca08c: add             x0, NULL, #0x20  ; true
    // 0x7ca090: StoreField: r3->field_13 = r0
    //     0x7ca090: stur            w0, [x3, #0x13]
    // 0x7ca094: StoreField: r3->field_2b = r0
    //     0x7ca094: stur            w0, [x3, #0x2b]
    // 0x7ca098: StoreField: r3->field_27 = r0
    //     0x7ca098: stur            w0, [x3, #0x27]
    // 0x7ca09c: ldur            x2, [fp, #-0x18]
    // 0x7ca0a0: r1 = Function '<anonymous closure>':.
    //     0x7ca0a0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b60] AnonymousClosure: (0x7b7a7c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7ca0a4: ldr             x1, [x1, #0xb60]
    // 0x7ca0a8: r0 = AllocateClosure()
    //     0x7ca0a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ca0ac: mov             x1, x0
    // 0x7ca0b0: ldur            x0, [fp, #-0x48]
    // 0x7ca0b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ca0b4: stur            w1, [x0, #0x17]
    // 0x7ca0b8: ldur            x1, [fp, #-0x38]
    // 0x7ca0bc: StoreField: r0->field_1f = r1
    //     0x7ca0bc: stur            w1, [x0, #0x1f]
    // 0x7ca0c0: ldur            x1, [fp, #-0x40]
    // 0x7ca0c4: StoreField: r0->field_23 = r1
    //     0x7ca0c4: stur            w1, [x0, #0x23]
    // 0x7ca0c8: r3 = true
    //     0x7ca0c8: add             x3, NULL, #0x20  ; true
    // 0x7ca0cc: StoreField: r0->field_3b = r3
    //     0x7ca0cc: stur            w3, [x0, #0x3b]
    // 0x7ca0d0: ldur            x2, [fp, #-0x18]
    // 0x7ca0d4: r1 = Function '<anonymous closure>':.
    //     0x7ca0d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b68] AnonymousClosure: (0x7ca554), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/account_info_page.dart] _AccountInfoPageState::build (0x7c99a0)
    //     0x7ca0d8: ldr             x1, [x1, #0xb68]
    // 0x7ca0dc: r0 = AllocateClosure()
    //     0x7ca0dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ca0e0: mov             x1, x0
    // 0x7ca0e4: ldur            x0, [fp, #-0x48]
    // 0x7ca0e8: StoreField: r0->field_1b = r1
    //     0x7ca0e8: stur            w1, [x0, #0x1b]
    // 0x7ca0ec: r2 = 255
    //     0x7ca0ec: movz            x2, #0xff
    // 0x7ca0f0: StoreField: r0->field_2f = r2
    //     0x7ca0f0: stur            x2, [x0, #0x2f]
    // 0x7ca0f4: ldur            x1, [fp, #-0x28]
    // 0x7ca0f8: ArrayStore: r1[8] = r0  ; List_4
    //     0x7ca0f8: add             x25, x1, #0x2f
    //     0x7ca0fc: str             w0, [x25]
    //     0x7ca100: tbz             w0, #0, #0x7ca11c
    //     0x7ca104: ldurb           w16, [x1, #-1]
    //     0x7ca108: ldurb           w17, [x0, #-1]
    //     0x7ca10c: and             x16, x17, x16, lsr #2
    //     0x7ca110: tst             x16, HEAP, lsr #32
    //     0x7ca114: b.eq            #0x7ca11c
    //     0x7ca118: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ca11c: d0 = 15.000000
    //     0x7ca11c: fmov            d0, #15.00000000
    // 0x7ca120: r0 = verticalSpace()
    //     0x7ca120: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ca124: ldur            x1, [fp, #-0x28]
    // 0x7ca128: ArrayStore: r1[9] = r0  ; List_4
    //     0x7ca128: add             x25, x1, #0x33
    //     0x7ca12c: str             w0, [x25]
    //     0x7ca130: tbz             w0, #0, #0x7ca14c
    //     0x7ca134: ldurb           w16, [x1, #-1]
    //     0x7ca138: ldurb           w17, [x0, #-1]
    //     0x7ca13c: and             x16, x17, x16, lsr #2
    //     0x7ca140: tst             x16, HEAP, lsr #32
    //     0x7ca144: b.eq            #0x7ca14c
    //     0x7ca148: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ca14c: ldur            x2, [fp, #-0x18]
    // 0x7ca150: LoadField: r0 = r2->field_f
    //     0x7ca150: ldur            w0, [x2, #0xf]
    // 0x7ca154: DecompressPointer r0
    //     0x7ca154: add             x0, x0, HEAP, lsl #32
    // 0x7ca158: r16 = <CreateOrganizationAccountCubit>
    //     0x7ca158: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7ca15c: ldr             x16, [x16, #0x598]
    // 0x7ca160: stp             x0, x16, [SP]
    // 0x7ca164: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ca164: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ca168: r0 = ReadContext.read()
    //     0x7ca168: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ca16c: LoadField: r2 = r0->field_23
    //     0x7ca16c: ldur            w2, [x0, #0x23]
    // 0x7ca170: DecompressPointer r2
    //     0x7ca170: add             x2, x2, HEAP, lsl #32
    // 0x7ca174: ldur            x0, [fp, #-0x18]
    // 0x7ca178: stur            x2, [fp, #-8]
    // 0x7ca17c: LoadField: r1 = r0->field_f
    //     0x7ca17c: ldur            w1, [x0, #0xf]
    // 0x7ca180: DecompressPointer r1
    //     0x7ca180: add             x1, x1, HEAP, lsl #32
    // 0x7ca184: r0 = of()
    //     0x7ca184: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7ca188: r1 = <Object>
    //     0x7ca188: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ca18c: r2 = 0
    //     0x7ca18c: movz            x2, #0
    // 0x7ca190: r0 = _GrowableList()
    //     0x7ca190: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ca194: mov             x3, x0
    // 0x7ca198: r1 = "Confirm password"
    //     0x7ca198: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a068] "Confirm password"
    //     0x7ca19c: ldr             x1, [x1, #0x68]
    // 0x7ca1a0: r2 = "confirmPassword"
    //     0x7ca1a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a070] "confirmPassword"
    //     0x7ca1a4: ldr             x2, [x2, #0x70]
    // 0x7ca1a8: r0 = _message()
    //     0x7ca1a8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ca1ac: ldur            x2, [fp, #-0x18]
    // 0x7ca1b0: LoadField: r1 = r2->field_f
    //     0x7ca1b0: ldur            w1, [x2, #0xf]
    // 0x7ca1b4: DecompressPointer r1
    //     0x7ca1b4: add             x1, x1, HEAP, lsl #32
    // 0x7ca1b8: r0 = of()
    //     0x7ca1b8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7ca1bc: r1 = <Object>
    //     0x7ca1bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ca1c0: r2 = 0
    //     0x7ca1c0: movz            x2, #0
    // 0x7ca1c4: r0 = _GrowableList()
    //     0x7ca1c4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ca1c8: mov             x3, x0
    // 0x7ca1cc: r1 = "Confirm password"
    //     0x7ca1cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a068] "Confirm password"
    //     0x7ca1d0: ldr             x1, [x1, #0x68]
    // 0x7ca1d4: r2 = "confirmPassword"
    //     0x7ca1d4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a070] "confirmPassword"
    //     0x7ca1d8: ldr             x2, [x2, #0x70]
    // 0x7ca1dc: r0 = _message()
    //     0x7ca1dc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ca1e0: r1 = 27
    //     0x7ca1e0: movz            x1, #0x1b
    // 0x7ca1e4: stur            x0, [fp, #-0x30]
    // 0x7ca1e8: r0 = SizeExtension.r()
    //     0x7ca1e8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7ca1ec: stur            d0, [fp, #-0x68]
    // 0x7ca1f0: r0 = Icon()
    //     0x7ca1f0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7ca1f4: mov             x1, x0
    // 0x7ca1f8: r0 = Instance_IconData
    //     0x7ca1f8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x7ca1fc: ldr             x0, [x0, #0xf30]
    // 0x7ca200: stur            x1, [fp, #-0x38]
    // 0x7ca204: StoreField: r1->field_b = r0
    //     0x7ca204: stur            w0, [x1, #0xb]
    // 0x7ca208: ldur            d0, [fp, #-0x68]
    // 0x7ca20c: r0 = inline_Allocate_Double()
    //     0x7ca20c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ca210: add             x0, x0, #0x10
    //     0x7ca214: cmp             x2, x0
    //     0x7ca218: b.ls            #0x7ca46c
    //     0x7ca21c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ca220: sub             x0, x0, #0xf
    //     0x7ca224: movz            x2, #0xe15c
    //     0x7ca228: movk            x2, #0x3, lsl #16
    //     0x7ca22c: stur            x2, [x0, #-1]
    // 0x7ca230: StoreField: r0->field_7 = d0
    //     0x7ca230: stur            d0, [x0, #7]
    // 0x7ca234: StoreField: r1->field_f = r0
    //     0x7ca234: stur            w0, [x1, #0xf]
    // 0x7ca238: r0 = Icon()
    //     0x7ca238: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7ca23c: mov             x1, x0
    // 0x7ca240: r0 = Instance_IconData
    //     0x7ca240: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x7ca244: ldr             x0, [x0, #0x200]
    // 0x7ca248: stur            x1, [fp, #-0x40]
    // 0x7ca24c: StoreField: r1->field_b = r0
    //     0x7ca24c: stur            w0, [x1, #0xb]
    // 0x7ca250: r0 = CustomTextFieldPassword()
    //     0x7ca250: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x7ca254: mov             x3, x0
    // 0x7ca258: ldur            x0, [fp, #-8]
    // 0x7ca25c: stur            x3, [fp, #-0x48]
    // 0x7ca260: StoreField: r3->field_b = r0
    //     0x7ca260: stur            w0, [x3, #0xb]
    // 0x7ca264: ldur            x0, [fp, #-0x30]
    // 0x7ca268: StoreField: r3->field_f = r0
    //     0x7ca268: stur            w0, [x3, #0xf]
    // 0x7ca26c: r0 = true
    //     0x7ca26c: add             x0, NULL, #0x20  ; true
    // 0x7ca270: StoreField: r3->field_13 = r0
    //     0x7ca270: stur            w0, [x3, #0x13]
    // 0x7ca274: StoreField: r3->field_2b = r0
    //     0x7ca274: stur            w0, [x3, #0x2b]
    // 0x7ca278: StoreField: r3->field_27 = r0
    //     0x7ca278: stur            w0, [x3, #0x27]
    // 0x7ca27c: ldur            x2, [fp, #-0x18]
    // 0x7ca280: r1 = Function '<anonymous closure>':.
    //     0x7ca280: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b70] AnonymousClosure: (0x7ca484), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/account_info_page.dart] _AccountInfoPageState::build (0x7c99a0)
    //     0x7ca284: ldr             x1, [x1, #0xb70]
    // 0x7ca288: r0 = AllocateClosure()
    //     0x7ca288: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ca28c: mov             x1, x0
    // 0x7ca290: ldur            x0, [fp, #-0x48]
    // 0x7ca294: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ca294: stur            w1, [x0, #0x17]
    // 0x7ca298: ldur            x1, [fp, #-0x38]
    // 0x7ca29c: StoreField: r0->field_1f = r1
    //     0x7ca29c: stur            w1, [x0, #0x1f]
    // 0x7ca2a0: ldur            x1, [fp, #-0x40]
    // 0x7ca2a4: StoreField: r0->field_23 = r1
    //     0x7ca2a4: stur            w1, [x0, #0x23]
    // 0x7ca2a8: r1 = true
    //     0x7ca2a8: add             x1, NULL, #0x20  ; true
    // 0x7ca2ac: StoreField: r0->field_3b = r1
    //     0x7ca2ac: stur            w1, [x0, #0x3b]
    // 0x7ca2b0: r1 = Function '<anonymous closure>':.
    //     0x7ca2b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b78] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7ca2b4: ldr             x1, [x1, #0xb78]
    // 0x7ca2b8: r2 = Null
    //     0x7ca2b8: mov             x2, NULL
    // 0x7ca2bc: r0 = AllocateClosure()
    //     0x7ca2bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ca2c0: mov             x1, x0
    // 0x7ca2c4: ldur            x0, [fp, #-0x48]
    // 0x7ca2c8: StoreField: r0->field_1b = r1
    //     0x7ca2c8: stur            w1, [x0, #0x1b]
    // 0x7ca2cc: r1 = 255
    //     0x7ca2cc: movz            x1, #0xff
    // 0x7ca2d0: StoreField: r0->field_2f = r1
    //     0x7ca2d0: stur            x1, [x0, #0x2f]
    // 0x7ca2d4: ldur            x1, [fp, #-0x28]
    // 0x7ca2d8: ArrayStore: r1[10] = r0  ; List_4
    //     0x7ca2d8: add             x25, x1, #0x37
    //     0x7ca2dc: str             w0, [x25]
    //     0x7ca2e0: tbz             w0, #0, #0x7ca2fc
    //     0x7ca2e4: ldurb           w16, [x1, #-1]
    //     0x7ca2e8: ldurb           w17, [x0, #-1]
    //     0x7ca2ec: and             x16, x17, x16, lsr #2
    //     0x7ca2f0: tst             x16, HEAP, lsr #32
    //     0x7ca2f4: b.eq            #0x7ca2fc
    //     0x7ca2f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ca2fc: r1 = <Widget>
    //     0x7ca2fc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7ca300: r0 = AllocateGrowableArray()
    //     0x7ca300: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7ca304: mov             x1, x0
    // 0x7ca308: ldur            x0, [fp, #-0x28]
    // 0x7ca30c: stur            x1, [fp, #-8]
    // 0x7ca310: StoreField: r1->field_f = r0
    //     0x7ca310: stur            w0, [x1, #0xf]
    // 0x7ca314: r0 = 22
    //     0x7ca314: movz            x0, #0x16
    // 0x7ca318: StoreField: r1->field_b = r0
    //     0x7ca318: stur            w0, [x1, #0xb]
    // 0x7ca31c: r0 = Column()
    //     0x7ca31c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7ca320: mov             x1, x0
    // 0x7ca324: r0 = Instance_Axis
    //     0x7ca324: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7ca328: stur            x1, [fp, #-0x18]
    // 0x7ca32c: StoreField: r1->field_f = r0
    //     0x7ca32c: stur            w0, [x1, #0xf]
    // 0x7ca330: r2 = Instance_MainAxisAlignment
    //     0x7ca330: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7ca334: StoreField: r1->field_13 = r2
    //     0x7ca334: stur            w2, [x1, #0x13]
    // 0x7ca338: r2 = Instance_MainAxisSize
    //     0x7ca338: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7ca33c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7ca33c: stur            w2, [x1, #0x17]
    // 0x7ca340: r2 = Instance_CrossAxisAlignment
    //     0x7ca340: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7ca344: ldr             x2, [x2, #0x288]
    // 0x7ca348: StoreField: r1->field_1b = r2
    //     0x7ca348: stur            w2, [x1, #0x1b]
    // 0x7ca34c: r2 = Instance_VerticalDirection
    //     0x7ca34c: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7ca350: StoreField: r1->field_23 = r2
    //     0x7ca350: stur            w2, [x1, #0x23]
    // 0x7ca354: r2 = Instance_Clip
    //     0x7ca354: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7ca358: StoreField: r1->field_2b = r2
    //     0x7ca358: stur            w2, [x1, #0x2b]
    // 0x7ca35c: StoreField: r1->field_2f = rZR
    //     0x7ca35c: stur            xzr, [x1, #0x2f]
    // 0x7ca360: ldur            x2, [fp, #-8]
    // 0x7ca364: StoreField: r1->field_b = r2
    //     0x7ca364: stur            w2, [x1, #0xb]
    // 0x7ca368: r0 = Form()
    //     0x7ca368: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7ca36c: mov             x1, x0
    // 0x7ca370: ldur            x0, [fp, #-0x18]
    // 0x7ca374: stur            x1, [fp, #-8]
    // 0x7ca378: StoreField: r1->field_b = r0
    //     0x7ca378: stur            w0, [x1, #0xb]
    // 0x7ca37c: r0 = Instance_AutovalidateMode
    //     0x7ca37c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7ca380: ldr             x0, [x0, #0x1b8]
    // 0x7ca384: StoreField: r1->field_23 = r0
    //     0x7ca384: stur            w0, [x1, #0x23]
    // 0x7ca388: ldur            x0, [fp, #-0x10]
    // 0x7ca38c: StoreField: r1->field_7 = r0
    //     0x7ca38c: stur            w0, [x1, #7]
    // 0x7ca390: r0 = Padding()
    //     0x7ca390: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ca394: mov             x1, x0
    // 0x7ca398: ldur            x0, [fp, #-0x20]
    // 0x7ca39c: stur            x1, [fp, #-0x10]
    // 0x7ca3a0: StoreField: r1->field_f = r0
    //     0x7ca3a0: stur            w0, [x1, #0xf]
    // 0x7ca3a4: ldur            x0, [fp, #-8]
    // 0x7ca3a8: StoreField: r1->field_b = r0
    //     0x7ca3a8: stur            w0, [x1, #0xb]
    // 0x7ca3ac: r0 = SingleChildScrollView()
    //     0x7ca3ac: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7ca3b0: r1 = Instance_Axis
    //     0x7ca3b0: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7ca3b4: StoreField: r0->field_b = r1
    //     0x7ca3b4: stur            w1, [x0, #0xb]
    // 0x7ca3b8: r1 = false
    //     0x7ca3b8: add             x1, NULL, #0x30  ; false
    // 0x7ca3bc: StoreField: r0->field_f = r1
    //     0x7ca3bc: stur            w1, [x0, #0xf]
    // 0x7ca3c0: ldur            x1, [fp, #-0x10]
    // 0x7ca3c4: StoreField: r0->field_23 = r1
    //     0x7ca3c4: stur            w1, [x0, #0x23]
    // 0x7ca3c8: r1 = Instance_DragStartBehavior
    //     0x7ca3c8: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7ca3cc: StoreField: r0->field_27 = r1
    //     0x7ca3cc: stur            w1, [x0, #0x27]
    // 0x7ca3d0: r1 = Instance_Clip
    //     0x7ca3d0: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7ca3d4: StoreField: r0->field_2b = r1
    //     0x7ca3d4: stur            w1, [x0, #0x2b]
    // 0x7ca3d8: r1 = Instance_HitTestBehavior
    //     0x7ca3d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7ca3dc: ldr             x1, [x1, #0x290]
    // 0x7ca3e0: StoreField: r0->field_2f = r1
    //     0x7ca3e0: stur            w1, [x0, #0x2f]
    // 0x7ca3e4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7ca3e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7ca3e8: ldr             x1, [x1, #0x298]
    // 0x7ca3ec: StoreField: r0->field_37 = r1
    //     0x7ca3ec: stur            w1, [x0, #0x37]
    // 0x7ca3f0: LeaveFrame
    //     0x7ca3f0: mov             SP, fp
    //     0x7ca3f4: ldp             fp, lr, [SP], #0x10
    // 0x7ca3f8: ret
    //     0x7ca3f8: ret             
    // 0x7ca3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca3fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca400: b               #0x7c99c0
    // 0x7ca404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca404: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca408: SaveReg d0
    //     0x7ca408: str             q0, [SP, #-0x10]!
    // 0x7ca40c: SaveReg r2
    //     0x7ca40c: str             x2, [SP, #-8]!
    // 0x7ca410: r0 = AllocateDouble()
    //     0x7ca410: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7ca414: RestoreReg r2
    //     0x7ca414: ldr             x2, [SP], #8
    // 0x7ca418: RestoreReg d0
    //     0x7ca418: ldr             q0, [SP], #0x10
    // 0x7ca41c: b               #0x7c9b04
    // 0x7ca420: SaveReg d0
    //     0x7ca420: str             q0, [SP, #-0x10]!
    // 0x7ca424: SaveReg r2
    //     0x7ca424: str             x2, [SP, #-8]!
    // 0x7ca428: r0 = AllocateDouble()
    //     0x7ca428: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7ca42c: RestoreReg r2
    //     0x7ca42c: ldr             x2, [SP], #8
    // 0x7ca430: RestoreReg d0
    //     0x7ca430: ldr             q0, [SP], #0x10
    // 0x7ca434: b               #0x7c9c3c
    // 0x7ca438: SaveReg d0
    //     0x7ca438: str             q0, [SP, #-0x10]!
    // 0x7ca43c: SaveReg r2
    //     0x7ca43c: str             x2, [SP, #-8]!
    // 0x7ca440: r0 = AllocateDouble()
    //     0x7ca440: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7ca444: RestoreReg r2
    //     0x7ca444: ldr             x2, [SP], #8
    // 0x7ca448: RestoreReg d0
    //     0x7ca448: ldr             q0, [SP], #0x10
    // 0x7ca44c: b               #0x7c9e08
    // 0x7ca450: SaveReg d0
    //     0x7ca450: str             q0, [SP, #-0x10]!
    // 0x7ca454: stp             x0, x1, [SP, #-0x10]!
    // 0x7ca458: r0 = AllocateDouble()
    //     0x7ca458: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7ca45c: mov             x2, x0
    // 0x7ca460: ldp             x0, x1, [SP], #0x10
    // 0x7ca464: RestoreReg d0
    //     0x7ca464: ldr             q0, [SP], #0x10
    // 0x7ca468: b               #0x7ca050
    // 0x7ca46c: SaveReg d0
    //     0x7ca46c: str             q0, [SP, #-0x10]!
    // 0x7ca470: SaveReg r1
    //     0x7ca470: str             x1, [SP, #-8]!
    // 0x7ca474: r0 = AllocateDouble()
    //     0x7ca474: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7ca478: RestoreReg r1
    //     0x7ca478: ldr             x1, [SP], #8
    // 0x7ca47c: RestoreReg d0
    //     0x7ca47c: ldr             q0, [SP], #0x10
    // 0x7ca480: b               #0x7ca230
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7ca484, size: 0xd0
    // 0x7ca484: EnterFrame
    //     0x7ca484: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca488: mov             fp, SP
    // 0x7ca48c: AllocStack(0x18)
    //     0x7ca48c: sub             SP, SP, #0x18
    // 0x7ca490: SetupParameters()
    //     0x7ca490: ldr             x0, [fp, #0x18]
    //     0x7ca494: ldur            w1, [x0, #0x17]
    //     0x7ca498: add             x1, x1, HEAP, lsl #32
    //     0x7ca49c: stur            x1, [fp, #-8]
    // 0x7ca4a0: CheckStackOverflow
    //     0x7ca4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca4a4: cmp             SP, x16
    //     0x7ca4a8: b.ls            #0x7ca54c
    // 0x7ca4ac: LoadField: r0 = r1->field_f
    //     0x7ca4ac: ldur            w0, [x1, #0xf]
    // 0x7ca4b0: DecompressPointer r0
    //     0x7ca4b0: add             x0, x0, HEAP, lsl #32
    // 0x7ca4b4: r16 = <CreateOrganizationAccountCubit>
    //     0x7ca4b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7ca4b8: ldr             x16, [x16, #0x598]
    // 0x7ca4bc: stp             x0, x16, [SP]
    // 0x7ca4c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ca4c0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ca4c4: r0 = ReadContext.read()
    //     0x7ca4c4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ca4c8: LoadField: r1 = r0->field_1f
    //     0x7ca4c8: ldur            w1, [x0, #0x1f]
    // 0x7ca4cc: DecompressPointer r1
    //     0x7ca4cc: add             x1, x1, HEAP, lsl #32
    // 0x7ca4d0: LoadField: r0 = r1->field_4b
    //     0x7ca4d0: ldur            w0, [x1, #0x4b]
    // 0x7ca4d4: DecompressPointer r0
    //     0x7ca4d4: add             x0, x0, HEAP, lsl #32
    // 0x7ca4d8: ldr             x1, [fp, #0x10]
    // 0x7ca4dc: r2 = LoadClassIdInstr(r1)
    //     0x7ca4dc: ldur            x2, [x1, #-1]
    //     0x7ca4e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7ca4e4: stp             x0, x1, [SP]
    // 0x7ca4e8: mov             x0, x2
    // 0x7ca4ec: mov             lr, x0
    // 0x7ca4f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7ca4f4: blr             lr
    // 0x7ca4f8: tbz             w0, #4, #0x7ca53c
    // 0x7ca4fc: ldur            x0, [fp, #-8]
    // 0x7ca500: LoadField: r1 = r0->field_f
    //     0x7ca500: ldur            w1, [x0, #0xf]
    // 0x7ca504: DecompressPointer r1
    //     0x7ca504: add             x1, x1, HEAP, lsl #32
    // 0x7ca508: r0 = of()
    //     0x7ca508: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7ca50c: r1 = <Object>
    //     0x7ca50c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ca510: r2 = 0
    //     0x7ca510: movz            x2, #0
    // 0x7ca514: r0 = _GrowableList()
    //     0x7ca514: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ca518: mov             x3, x0
    // 0x7ca51c: r1 = "Mismatched password"
    //     0x7ca51c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a390] "Mismatched password"
    //     0x7ca520: ldr             x1, [x1, #0x390]
    // 0x7ca524: r2 = "mismatchedPassword"
    //     0x7ca524: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a398] "mismatchedPassword"
    //     0x7ca528: ldr             x2, [x2, #0x398]
    // 0x7ca52c: r0 = _message()
    //     0x7ca52c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ca530: LeaveFrame
    //     0x7ca530: mov             SP, fp
    //     0x7ca534: ldp             fp, lr, [SP], #0x10
    // 0x7ca538: ret
    //     0x7ca538: ret             
    // 0x7ca53c: r0 = Null
    //     0x7ca53c: mov             x0, NULL
    // 0x7ca540: LeaveFrame
    //     0x7ca540: mov             SP, fp
    //     0x7ca544: ldp             fp, lr, [SP], #0x10
    // 0x7ca548: ret
    //     0x7ca548: ret             
    // 0x7ca54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca54c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca550: b               #0x7ca4ac
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7ca554, size: 0x80
    // 0x7ca554: EnterFrame
    //     0x7ca554: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca558: mov             fp, SP
    // 0x7ca55c: AllocStack(0x10)
    //     0x7ca55c: sub             SP, SP, #0x10
    // 0x7ca560: SetupParameters()
    //     0x7ca560: ldr             x0, [fp, #0x18]
    //     0x7ca564: ldur            w1, [x0, #0x17]
    //     0x7ca568: add             x1, x1, HEAP, lsl #32
    // 0x7ca56c: CheckStackOverflow
    //     0x7ca56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca570: cmp             SP, x16
    //     0x7ca574: b.ls            #0x7ca5cc
    // 0x7ca578: LoadField: r0 = r1->field_f
    //     0x7ca578: ldur            w0, [x1, #0xf]
    // 0x7ca57c: DecompressPointer r0
    //     0x7ca57c: add             x0, x0, HEAP, lsl #32
    // 0x7ca580: r16 = <CreateOrganizationAccountCubit>
    //     0x7ca580: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7ca584: ldr             x16, [x16, #0x598]
    // 0x7ca588: stp             x0, x16, [SP]
    // 0x7ca58c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ca58c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ca590: r0 = ReadContext.read()
    //     0x7ca590: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ca594: LoadField: r1 = r0->field_1f
    //     0x7ca594: ldur            w1, [x0, #0x1f]
    // 0x7ca598: DecompressPointer r1
    //     0x7ca598: add             x1, x1, HEAP, lsl #32
    // 0x7ca59c: ldr             x0, [fp, #0x10]
    // 0x7ca5a0: StoreField: r1->field_4b = r0
    //     0x7ca5a0: stur            w0, [x1, #0x4b]
    //     0x7ca5a4: ldurb           w16, [x1, #-1]
    //     0x7ca5a8: ldurb           w17, [x0, #-1]
    //     0x7ca5ac: and             x16, x17, x16, lsr #2
    //     0x7ca5b0: tst             x16, HEAP, lsr #32
    //     0x7ca5b4: b.eq            #0x7ca5bc
    //     0x7ca5b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ca5bc: r0 = Null
    //     0x7ca5bc: mov             x0, NULL
    // 0x7ca5c0: LeaveFrame
    //     0x7ca5c0: mov             SP, fp
    //     0x7ca5c4: ldp             fp, lr, [SP], #0x10
    // 0x7ca5c8: ret
    //     0x7ca5c8: ret             
    // 0x7ca5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca5cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca5d0: b               #0x7ca578
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7ca5d4, size: 0x80
    // 0x7ca5d4: EnterFrame
    //     0x7ca5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca5d8: mov             fp, SP
    // 0x7ca5dc: AllocStack(0x10)
    //     0x7ca5dc: sub             SP, SP, #0x10
    // 0x7ca5e0: SetupParameters()
    //     0x7ca5e0: ldr             x0, [fp, #0x18]
    //     0x7ca5e4: ldur            w1, [x0, #0x17]
    //     0x7ca5e8: add             x1, x1, HEAP, lsl #32
    // 0x7ca5ec: CheckStackOverflow
    //     0x7ca5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca5f0: cmp             SP, x16
    //     0x7ca5f4: b.ls            #0x7ca64c
    // 0x7ca5f8: LoadField: r0 = r1->field_f
    //     0x7ca5f8: ldur            w0, [x1, #0xf]
    // 0x7ca5fc: DecompressPointer r0
    //     0x7ca5fc: add             x0, x0, HEAP, lsl #32
    // 0x7ca600: r16 = <CreateOrganizationAccountCubit>
    //     0x7ca600: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7ca604: ldr             x16, [x16, #0x598]
    // 0x7ca608: stp             x0, x16, [SP]
    // 0x7ca60c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ca60c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ca610: r0 = ReadContext.read()
    //     0x7ca610: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ca614: LoadField: r1 = r0->field_1f
    //     0x7ca614: ldur            w1, [x0, #0x1f]
    // 0x7ca618: DecompressPointer r1
    //     0x7ca618: add             x1, x1, HEAP, lsl #32
    // 0x7ca61c: ldr             x0, [fp, #0x10]
    // 0x7ca620: StoreField: r1->field_47 = r0
    //     0x7ca620: stur            w0, [x1, #0x47]
    //     0x7ca624: ldurb           w16, [x1, #-1]
    //     0x7ca628: ldurb           w17, [x0, #-1]
    //     0x7ca62c: and             x16, x17, x16, lsr #2
    //     0x7ca630: tst             x16, HEAP, lsr #32
    //     0x7ca634: b.eq            #0x7ca63c
    //     0x7ca638: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ca63c: r0 = Null
    //     0x7ca63c: mov             x0, NULL
    // 0x7ca640: LeaveFrame
    //     0x7ca640: mov             SP, fp
    //     0x7ca644: ldp             fp, lr, [SP], #0x10
    // 0x7ca648: ret
    //     0x7ca648: ret             
    // 0x7ca64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca64c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca650: b               #0x7ca5f8
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7ca654, size: 0x80
    // 0x7ca654: EnterFrame
    //     0x7ca654: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca658: mov             fp, SP
    // 0x7ca65c: AllocStack(0x10)
    //     0x7ca65c: sub             SP, SP, #0x10
    // 0x7ca660: SetupParameters()
    //     0x7ca660: ldr             x0, [fp, #0x18]
    //     0x7ca664: ldur            w1, [x0, #0x17]
    //     0x7ca668: add             x1, x1, HEAP, lsl #32
    // 0x7ca66c: CheckStackOverflow
    //     0x7ca66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca670: cmp             SP, x16
    //     0x7ca674: b.ls            #0x7ca6cc
    // 0x7ca678: LoadField: r0 = r1->field_f
    //     0x7ca678: ldur            w0, [x1, #0xf]
    // 0x7ca67c: DecompressPointer r0
    //     0x7ca67c: add             x0, x0, HEAP, lsl #32
    // 0x7ca680: r16 = <CreateOrganizationAccountCubit>
    //     0x7ca680: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7ca684: ldr             x16, [x16, #0x598]
    // 0x7ca688: stp             x0, x16, [SP]
    // 0x7ca68c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ca68c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ca690: r0 = ReadContext.read()
    //     0x7ca690: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ca694: LoadField: r1 = r0->field_1f
    //     0x7ca694: ldur            w1, [x0, #0x1f]
    // 0x7ca698: DecompressPointer r1
    //     0x7ca698: add             x1, x1, HEAP, lsl #32
    // 0x7ca69c: ldr             x0, [fp, #0x10]
    // 0x7ca6a0: StoreField: r1->field_4f = r0
    //     0x7ca6a0: stur            w0, [x1, #0x4f]
    //     0x7ca6a4: ldurb           w16, [x1, #-1]
    //     0x7ca6a8: ldurb           w17, [x0, #-1]
    //     0x7ca6ac: and             x16, x17, x16, lsr #2
    //     0x7ca6b0: tst             x16, HEAP, lsr #32
    //     0x7ca6b4: b.eq            #0x7ca6bc
    //     0x7ca6b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ca6bc: r0 = Null
    //     0x7ca6bc: mov             x0, NULL
    // 0x7ca6c0: LeaveFrame
    //     0x7ca6c0: mov             SP, fp
    //     0x7ca6c4: ldp             fp, lr, [SP], #0x10
    // 0x7ca6c8: ret
    //     0x7ca6c8: ret             
    // 0x7ca6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca6cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca6d0: b               #0x7ca678
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7ca6d4, size: 0x80
    // 0x7ca6d4: EnterFrame
    //     0x7ca6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca6d8: mov             fp, SP
    // 0x7ca6dc: AllocStack(0x10)
    //     0x7ca6dc: sub             SP, SP, #0x10
    // 0x7ca6e0: SetupParameters()
    //     0x7ca6e0: ldr             x0, [fp, #0x18]
    //     0x7ca6e4: ldur            w1, [x0, #0x17]
    //     0x7ca6e8: add             x1, x1, HEAP, lsl #32
    // 0x7ca6ec: CheckStackOverflow
    //     0x7ca6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca6f0: cmp             SP, x16
    //     0x7ca6f4: b.ls            #0x7ca74c
    // 0x7ca6f8: LoadField: r0 = r1->field_f
    //     0x7ca6f8: ldur            w0, [x1, #0xf]
    // 0x7ca6fc: DecompressPointer r0
    //     0x7ca6fc: add             x0, x0, HEAP, lsl #32
    // 0x7ca700: r16 = <CreateOrganizationAccountCubit>
    //     0x7ca700: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7ca704: ldr             x16, [x16, #0x598]
    // 0x7ca708: stp             x0, x16, [SP]
    // 0x7ca70c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ca70c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ca710: r0 = ReadContext.read()
    //     0x7ca710: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ca714: LoadField: r1 = r0->field_1f
    //     0x7ca714: ldur            w1, [x0, #0x1f]
    // 0x7ca718: DecompressPointer r1
    //     0x7ca718: add             x1, x1, HEAP, lsl #32
    // 0x7ca71c: ldr             x0, [fp, #0x10]
    // 0x7ca720: StoreField: r1->field_43 = r0
    //     0x7ca720: stur            w0, [x1, #0x43]
    //     0x7ca724: ldurb           w16, [x1, #-1]
    //     0x7ca728: ldurb           w17, [x0, #-1]
    //     0x7ca72c: and             x16, x17, x16, lsr #2
    //     0x7ca730: tst             x16, HEAP, lsr #32
    //     0x7ca734: b.eq            #0x7ca73c
    //     0x7ca738: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ca73c: r0 = Null
    //     0x7ca73c: mov             x0, NULL
    // 0x7ca740: LeaveFrame
    //     0x7ca740: mov             SP, fp
    //     0x7ca744: ldp             fp, lr, [SP], #0x10
    // 0x7ca748: ret
    //     0x7ca748: ret             
    // 0x7ca74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca74c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca750: b               #0x7ca6f8
  }
}

// class id: 4548, size: 0x10, field offset: 0xc
//   const constructor, 
class AccountInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917490, size: 0x48
    // 0x917490: EnterFrame
    //     0x917490: stp             fp, lr, [SP, #-0x10]!
    //     0x917494: mov             fp, SP
    // 0x917498: AllocStack(0x8)
    //     0x917498: sub             SP, SP, #8
    // 0x91749c: CheckStackOverflow
    //     0x91749c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9174a0: cmp             SP, x16
    //     0x9174a4: b.ls            #0x9174d0
    // 0x9174a8: r1 = <AccountInfoPage>
    //     0x9174a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x209b8] TypeArguments: <AccountInfoPage>
    //     0x9174ac: ldr             x1, [x1, #0x9b8]
    // 0x9174b0: r0 = _AccountInfoPageState()
    //     0x9174b0: bl              #0x9174d8  ; Allocate_AccountInfoPageStateStub -> _AccountInfoPageState (size=0x24)
    // 0x9174b4: mov             x1, x0
    // 0x9174b8: stur            x0, [fp, #-8]
    // 0x9174bc: r0 = _AccountInfoPageState()
    //     0x9174bc: bl              #0x9169c0  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::_AccountInfoPageState
    // 0x9174c0: ldur            x0, [fp, #-8]
    // 0x9174c4: LeaveFrame
    //     0x9174c4: mov             SP, fp
    //     0x9174c8: ldp             fp, lr, [SP], #0x10
    // 0x9174cc: ret
    //     0x9174cc: ret             
    // 0x9174d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9174d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9174d4: b               #0x9174a8
  }
}
