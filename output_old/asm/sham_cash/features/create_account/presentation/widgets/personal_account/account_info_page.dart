// lib: , url: package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart

// class id: 1050057, size: 0x8
class :: {
}

// class id: 3725, size: 0x24, field offset: 0x14
class _AccountInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d8c60, size: 0x1cc
    // 0x6d8c60: EnterFrame
    //     0x6d8c60: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8c64: mov             fp, SP
    // 0x6d8c68: AllocStack(0x20)
    //     0x6d8c68: sub             SP, SP, #0x20
    // 0x6d8c6c: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d8c6c: stur            x1, [fp, #-0x10]
    // 0x6d8c70: CheckStackOverflow
    //     0x6d8c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8c74: cmp             SP, x16
    //     0x6d8c78: b.ls            #0x6d8e14
    // 0x6d8c7c: LoadField: r0 = r1->field_13
    //     0x6d8c7c: ldur            w0, [x1, #0x13]
    // 0x6d8c80: DecompressPointer r0
    //     0x6d8c80: add             x0, x0, HEAP, lsl #32
    // 0x6d8c84: stur            x0, [fp, #-8]
    // 0x6d8c88: LoadField: r2 = r1->field_f
    //     0x6d8c88: ldur            w2, [x1, #0xf]
    // 0x6d8c8c: DecompressPointer r2
    //     0x6d8c8c: add             x2, x2, HEAP, lsl #32
    // 0x6d8c90: cmp             w2, NULL
    // 0x6d8c94: b.eq            #0x6d8e1c
    // 0x6d8c98: r16 = <CreatePersonalAccountCubit>
    //     0x6d8c98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d8c9c: ldr             x16, [x16, #0x7a8]
    // 0x6d8ca0: stp             x2, x16, [SP]
    // 0x6d8ca4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8ca4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8ca8: r0 = ReadContext.read()
    //     0x6d8ca8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8cac: LoadField: r1 = r0->field_1f
    //     0x6d8cac: ldur            w1, [x0, #0x1f]
    // 0x6d8cb0: DecompressPointer r1
    //     0x6d8cb0: add             x1, x1, HEAP, lsl #32
    // 0x6d8cb4: LoadField: r0 = r1->field_7
    //     0x6d8cb4: ldur            w0, [x1, #7]
    // 0x6d8cb8: DecompressPointer r0
    //     0x6d8cb8: add             x0, x0, HEAP, lsl #32
    // 0x6d8cbc: cmp             w0, NULL
    // 0x6d8cc0: b.ne            #0x6d8ccc
    // 0x6d8cc4: r2 = ""
    //     0x6d8cc4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8cc8: b               #0x6d8cd0
    // 0x6d8ccc: mov             x2, x0
    // 0x6d8cd0: ldur            x0, [fp, #-0x10]
    // 0x6d8cd4: ldur            x1, [fp, #-8]
    // 0x6d8cd8: r0 = text=()
    //     0x6d8cd8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8cdc: ldur            x0, [fp, #-0x10]
    // 0x6d8ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8ce0: ldur            w1, [x0, #0x17]
    // 0x6d8ce4: DecompressPointer r1
    //     0x6d8ce4: add             x1, x1, HEAP, lsl #32
    // 0x6d8ce8: stur            x1, [fp, #-8]
    // 0x6d8cec: LoadField: r2 = r0->field_f
    //     0x6d8cec: ldur            w2, [x0, #0xf]
    // 0x6d8cf0: DecompressPointer r2
    //     0x6d8cf0: add             x2, x2, HEAP, lsl #32
    // 0x6d8cf4: cmp             w2, NULL
    // 0x6d8cf8: b.eq            #0x6d8e20
    // 0x6d8cfc: r16 = <CreatePersonalAccountCubit>
    //     0x6d8cfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d8d00: ldr             x16, [x16, #0x7a8]
    // 0x6d8d04: stp             x2, x16, [SP]
    // 0x6d8d08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8d08: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8d0c: r0 = ReadContext.read()
    //     0x6d8d0c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8d10: LoadField: r1 = r0->field_1f
    //     0x6d8d10: ldur            w1, [x0, #0x1f]
    // 0x6d8d14: DecompressPointer r1
    //     0x6d8d14: add             x1, x1, HEAP, lsl #32
    // 0x6d8d18: LoadField: r0 = r1->field_b
    //     0x6d8d18: ldur            w0, [x1, #0xb]
    // 0x6d8d1c: DecompressPointer r0
    //     0x6d8d1c: add             x0, x0, HEAP, lsl #32
    // 0x6d8d20: cmp             w0, NULL
    // 0x6d8d24: b.ne            #0x6d8d30
    // 0x6d8d28: r2 = ""
    //     0x6d8d28: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8d2c: b               #0x6d8d34
    // 0x6d8d30: mov             x2, x0
    // 0x6d8d34: ldur            x0, [fp, #-0x10]
    // 0x6d8d38: ldur            x1, [fp, #-8]
    // 0x6d8d3c: r0 = text=()
    //     0x6d8d3c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8d40: ldur            x0, [fp, #-0x10]
    // 0x6d8d44: LoadField: r1 = r0->field_1b
    //     0x6d8d44: ldur            w1, [x0, #0x1b]
    // 0x6d8d48: DecompressPointer r1
    //     0x6d8d48: add             x1, x1, HEAP, lsl #32
    // 0x6d8d4c: stur            x1, [fp, #-8]
    // 0x6d8d50: LoadField: r2 = r0->field_f
    //     0x6d8d50: ldur            w2, [x0, #0xf]
    // 0x6d8d54: DecompressPointer r2
    //     0x6d8d54: add             x2, x2, HEAP, lsl #32
    // 0x6d8d58: cmp             w2, NULL
    // 0x6d8d5c: b.eq            #0x6d8e24
    // 0x6d8d60: r16 = <CreatePersonalAccountCubit>
    //     0x6d8d60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d8d64: ldr             x16, [x16, #0x7a8]
    // 0x6d8d68: stp             x2, x16, [SP]
    // 0x6d8d6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8d6c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8d70: r0 = ReadContext.read()
    //     0x6d8d70: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8d74: LoadField: r1 = r0->field_1f
    //     0x6d8d74: ldur            w1, [x0, #0x1f]
    // 0x6d8d78: DecompressPointer r1
    //     0x6d8d78: add             x1, x1, HEAP, lsl #32
    // 0x6d8d7c: LoadField: r0 = r1->field_f
    //     0x6d8d7c: ldur            w0, [x1, #0xf]
    // 0x6d8d80: DecompressPointer r0
    //     0x6d8d80: add             x0, x0, HEAP, lsl #32
    // 0x6d8d84: cmp             w0, NULL
    // 0x6d8d88: b.ne            #0x6d8d94
    // 0x6d8d8c: r2 = ""
    //     0x6d8d8c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8d90: b               #0x6d8d98
    // 0x6d8d94: mov             x2, x0
    // 0x6d8d98: ldur            x0, [fp, #-0x10]
    // 0x6d8d9c: ldur            x1, [fp, #-8]
    // 0x6d8da0: r0 = text=()
    //     0x6d8da0: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8da4: ldur            x0, [fp, #-0x10]
    // 0x6d8da8: LoadField: r1 = r0->field_1f
    //     0x6d8da8: ldur            w1, [x0, #0x1f]
    // 0x6d8dac: DecompressPointer r1
    //     0x6d8dac: add             x1, x1, HEAP, lsl #32
    // 0x6d8db0: stur            x1, [fp, #-8]
    // 0x6d8db4: LoadField: r2 = r0->field_f
    //     0x6d8db4: ldur            w2, [x0, #0xf]
    // 0x6d8db8: DecompressPointer r2
    //     0x6d8db8: add             x2, x2, HEAP, lsl #32
    // 0x6d8dbc: cmp             w2, NULL
    // 0x6d8dc0: b.eq            #0x6d8e28
    // 0x6d8dc4: r16 = <CreatePersonalAccountCubit>
    //     0x6d8dc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d8dc8: ldr             x16, [x16, #0x7a8]
    // 0x6d8dcc: stp             x2, x16, [SP]
    // 0x6d8dd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8dd0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8dd4: r0 = ReadContext.read()
    //     0x6d8dd4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8dd8: LoadField: r1 = r0->field_1f
    //     0x6d8dd8: ldur            w1, [x0, #0x1f]
    // 0x6d8ddc: DecompressPointer r1
    //     0x6d8ddc: add             x1, x1, HEAP, lsl #32
    // 0x6d8de0: LoadField: r0 = r1->field_13
    //     0x6d8de0: ldur            w0, [x1, #0x13]
    // 0x6d8de4: DecompressPointer r0
    //     0x6d8de4: add             x0, x0, HEAP, lsl #32
    // 0x6d8de8: cmp             w0, NULL
    // 0x6d8dec: b.ne            #0x6d8df8
    // 0x6d8df0: r2 = ""
    //     0x6d8df0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8df4: b               #0x6d8dfc
    // 0x6d8df8: mov             x2, x0
    // 0x6d8dfc: ldur            x1, [fp, #-8]
    // 0x6d8e00: r0 = text=()
    //     0x6d8e00: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8e04: r0 = Null
    //     0x6d8e04: mov             x0, NULL
    // 0x6d8e08: LeaveFrame
    //     0x6d8e08: mov             SP, fp
    //     0x6d8e0c: ldp             fp, lr, [SP], #0x10
    // 0x6d8e10: ret
    //     0x6d8e10: ret             
    // 0x6d8e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8e14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8e18: b               #0x6d8c7c
    // 0x6d8e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8e1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8e20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8e24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8e28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7bc314, size: 0x48
    // 0x7bc314: EnterFrame
    //     0x7bc314: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc318: mov             fp, SP
    // 0x7bc31c: ldr             x0, [fp, #0x18]
    // 0x7bc320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bc320: ldur            w1, [x0, #0x17]
    // 0x7bc324: DecompressPointer r1
    //     0x7bc324: add             x1, x1, HEAP, lsl #32
    // 0x7bc328: CheckStackOverflow
    //     0x7bc328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc32c: cmp             SP, x16
    //     0x7bc330: b.ls            #0x7bc354
    // 0x7bc334: LoadField: r0 = r1->field_f
    //     0x7bc334: ldur            w0, [x1, #0xf]
    // 0x7bc338: DecompressPointer r0
    //     0x7bc338: add             x0, x0, HEAP, lsl #32
    // 0x7bc33c: mov             x1, x0
    // 0x7bc340: ldr             x2, [fp, #0x10]
    // 0x7bc344: r0 = emailValdiation()
    //     0x7bc344: bl              #0x7bc35c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::emailValdiation
    // 0x7bc348: LeaveFrame
    //     0x7bc348: mov             SP, fp
    //     0x7bc34c: ldp             fp, lr, [SP], #0x10
    // 0x7bc350: ret
    //     0x7bc350: ret             
    // 0x7bc354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc358: b               #0x7bc334
  }
  _ build(/* No info */) {
    // ** addr: 0x7ce96c, size: 0xa90
    // 0x7ce96c: EnterFrame
    //     0x7ce96c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce970: mov             fp, SP
    // 0x7ce974: AllocStack(0x90)
    //     0x7ce974: sub             SP, SP, #0x90
    // 0x7ce978: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ce978: stur            x1, [fp, #-8]
    //     0x7ce97c: stur            x2, [fp, #-0x10]
    // 0x7ce980: CheckStackOverflow
    //     0x7ce980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce984: cmp             SP, x16
    //     0x7ce988: b.ls            #0x7cf374
    // 0x7ce98c: r1 = 1
    //     0x7ce98c: movz            x1, #0x1
    // 0x7ce990: r0 = AllocateContext()
    //     0x7ce990: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ce994: mov             x2, x0
    // 0x7ce998: ldur            x0, [fp, #-0x10]
    // 0x7ce99c: stur            x2, [fp, #-0x18]
    // 0x7ce9a0: StoreField: r2->field_f = r0
    //     0x7ce9a0: stur            w0, [x2, #0xf]
    // 0x7ce9a4: r1 = 24
    //     0x7ce9a4: movz            x1, #0x18
    // 0x7ce9a8: r0 = SizeExtension.w()
    //     0x7ce9a8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ce9ac: stur            d0, [fp, #-0x68]
    // 0x7ce9b0: r0 = EdgeInsets()
    //     0x7ce9b0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ce9b4: ldur            d0, [fp, #-0x68]
    // 0x7ce9b8: stur            x0, [fp, #-0x20]
    // 0x7ce9bc: StoreField: r0->field_7 = d0
    //     0x7ce9bc: stur            d0, [x0, #7]
    // 0x7ce9c0: StoreField: r0->field_f = rZR
    //     0x7ce9c0: stur            xzr, [x0, #0xf]
    // 0x7ce9c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ce9c4: stur            d0, [x0, #0x17]
    // 0x7ce9c8: StoreField: r0->field_1f = rZR
    //     0x7ce9c8: stur            xzr, [x0, #0x1f]
    // 0x7ce9cc: ldur            x2, [fp, #-8]
    // 0x7ce9d0: LoadField: r1 = r2->field_b
    //     0x7ce9d0: ldur            w1, [x2, #0xb]
    // 0x7ce9d4: DecompressPointer r1
    //     0x7ce9d4: add             x1, x1, HEAP, lsl #32
    // 0x7ce9d8: cmp             w1, NULL
    // 0x7ce9dc: b.eq            #0x7cf37c
    // 0x7ce9e0: LoadField: r3 = r1->field_b
    //     0x7ce9e0: ldur            w3, [x1, #0xb]
    // 0x7ce9e4: DecompressPointer r3
    //     0x7ce9e4: add             x3, x3, HEAP, lsl #32
    // 0x7ce9e8: ldur            x4, [fp, #-0x18]
    // 0x7ce9ec: stur            x3, [fp, #-0x10]
    // 0x7ce9f0: LoadField: r1 = r4->field_f
    //     0x7ce9f0: ldur            w1, [x4, #0xf]
    // 0x7ce9f4: DecompressPointer r1
    //     0x7ce9f4: add             x1, x1, HEAP, lsl #32
    // 0x7ce9f8: r0 = of()
    //     0x7ce9f8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7ce9fc: mov             x1, x0
    // 0x7cea00: r0 = accountInfo()
    //     0x7cea00: bl              #0x7b7888  ; [package:sham_cash/generated/l10n.dart] S::accountInfo
    // 0x7cea04: stur            x0, [fp, #-0x28]
    // 0x7cea08: r0 = PageHeader()
    //     0x7cea08: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7cea0c: mov             x3, x0
    // 0x7cea10: ldur            x0, [fp, #-0x28]
    // 0x7cea14: stur            x3, [fp, #-0x30]
    // 0x7cea18: StoreField: r3->field_b = r0
    //     0x7cea18: stur            w0, [x3, #0xb]
    // 0x7cea1c: r1 = <Widget>
    //     0x7cea1c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7cea20: r2 = 22
    //     0x7cea20: movz            x2, #0x16
    // 0x7cea24: r0 = AllocateArray()
    //     0x7cea24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cea28: mov             x1, x0
    // 0x7cea2c: ldur            x0, [fp, #-0x30]
    // 0x7cea30: stur            x1, [fp, #-0x28]
    // 0x7cea34: StoreField: r1->field_f = r0
    //     0x7cea34: stur            w0, [x1, #0xf]
    // 0x7cea38: d0 = 15.000000
    //     0x7cea38: fmov            d0, #15.00000000
    // 0x7cea3c: r0 = verticalSpace()
    //     0x7cea3c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cea40: ldur            x1, [fp, #-0x28]
    // 0x7cea44: ArrayStore: r1[1] = r0  ; List_4
    //     0x7cea44: add             x25, x1, #0x13
    //     0x7cea48: str             w0, [x25]
    //     0x7cea4c: tbz             w0, #0, #0x7cea68
    //     0x7cea50: ldurb           w16, [x1, #-1]
    //     0x7cea54: ldurb           w17, [x0, #-1]
    //     0x7cea58: and             x16, x17, x16, lsr #2
    //     0x7cea5c: tst             x16, HEAP, lsr #32
    //     0x7cea60: b.eq            #0x7cea68
    //     0x7cea64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cea68: r1 = 27
    //     0x7cea68: movz            x1, #0x1b
    // 0x7cea6c: r0 = SizeExtension.r()
    //     0x7cea6c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cea70: stur            d0, [fp, #-0x68]
    // 0x7cea74: r0 = Icon()
    //     0x7cea74: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cea78: mov             x2, x0
    // 0x7cea7c: r0 = Instance_IconData
    //     0x7cea7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7cea80: ldr             x0, [x0, #0x3c0]
    // 0x7cea84: stur            x2, [fp, #-0x38]
    // 0x7cea88: StoreField: r2->field_b = r0
    //     0x7cea88: stur            w0, [x2, #0xb]
    // 0x7cea8c: ldur            d0, [fp, #-0x68]
    // 0x7cea90: r0 = inline_Allocate_Double()
    //     0x7cea90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cea94: add             x0, x0, #0x10
    //     0x7cea98: cmp             x1, x0
    //     0x7cea9c: b.ls            #0x7cf380
    //     0x7ceaa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ceaa4: sub             x0, x0, #0xf
    //     0x7ceaa8: movz            x1, #0xe15c
    //     0x7ceaac: movk            x1, #0x3, lsl #16
    //     0x7ceab0: stur            x1, [x0, #-1]
    // 0x7ceab4: StoreField: r0->field_7 = d0
    //     0x7ceab4: stur            d0, [x0, #7]
    // 0x7ceab8: StoreField: r2->field_f = r0
    //     0x7ceab8: stur            w0, [x2, #0xf]
    // 0x7ceabc: ldur            x0, [fp, #-8]
    // 0x7ceac0: LoadField: r3 = r0->field_13
    //     0x7ceac0: ldur            w3, [x0, #0x13]
    // 0x7ceac4: DecompressPointer r3
    //     0x7ceac4: add             x3, x3, HEAP, lsl #32
    // 0x7ceac8: ldur            x4, [fp, #-0x18]
    // 0x7ceacc: stur            x3, [fp, #-0x30]
    // 0x7cead0: LoadField: r1 = r4->field_f
    //     0x7cead0: ldur            w1, [x4, #0xf]
    // 0x7cead4: DecompressPointer r1
    //     0x7cead4: add             x1, x1, HEAP, lsl #32
    // 0x7cead8: r0 = of()
    //     0x7cead8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7ceadc: mov             x1, x0
    // 0x7ceae0: r0 = createUserName()
    //     0x7ceae0: bl              #0x7b783c  ; [package:sham_cash/generated/l10n.dart] S::createUserName
    // 0x7ceae4: ldur            x2, [fp, #-0x18]
    // 0x7ceae8: r1 = Function '<anonymous closure>':.
    //     0x7ceae8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28900] AnonymousClosure: (0x7cf64c), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x7ce96c)
    //     0x7ceaec: ldr             x1, [x1, #0x900]
    // 0x7ceaf0: stur            x0, [fp, #-0x40]
    // 0x7ceaf4: r0 = AllocateClosure()
    //     0x7ceaf4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ceaf8: stur            x0, [fp, #-0x48]
    // 0x7ceafc: r0 = CustomTextField()
    //     0x7ceafc: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7ceb00: stur            x0, [fp, #-0x50]
    // 0x7ceb04: ldur            x16, [fp, #-0x48]
    // 0x7ceb08: ldur            lr, [fp, #-0x38]
    // 0x7ceb0c: stp             lr, x16, [SP]
    // 0x7ceb10: mov             x1, x0
    // 0x7ceb14: ldur            x2, [fp, #-0x30]
    // 0x7ceb18: ldur            x3, [fp, #-0x40]
    // 0x7ceb1c: r4 = const [0, 0x5, 0x2, 0x3, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7ceb1c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28908] List(9) [0, 0x5, 0x2, 0x3, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7ceb20: ldr             x4, [x4, #0x908]
    // 0x7ceb24: r0 = CustomTextField()
    //     0x7ceb24: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7ceb28: ldur            x1, [fp, #-0x28]
    // 0x7ceb2c: ldur            x0, [fp, #-0x50]
    // 0x7ceb30: ArrayStore: r1[2] = r0  ; List_4
    //     0x7ceb30: add             x25, x1, #0x17
    //     0x7ceb34: str             w0, [x25]
    //     0x7ceb38: tbz             w0, #0, #0x7ceb54
    //     0x7ceb3c: ldurb           w16, [x1, #-1]
    //     0x7ceb40: ldurb           w17, [x0, #-1]
    //     0x7ceb44: and             x16, x17, x16, lsr #2
    //     0x7ceb48: tst             x16, HEAP, lsr #32
    //     0x7ceb4c: b.eq            #0x7ceb54
    //     0x7ceb50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ceb54: d0 = 15.000000
    //     0x7ceb54: fmov            d0, #15.00000000
    // 0x7ceb58: r0 = verticalSpace()
    //     0x7ceb58: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ceb5c: ldur            x1, [fp, #-0x28]
    // 0x7ceb60: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ceb60: add             x25, x1, #0x1b
    //     0x7ceb64: str             w0, [x25]
    //     0x7ceb68: tbz             w0, #0, #0x7ceb84
    //     0x7ceb6c: ldurb           w16, [x1, #-1]
    //     0x7ceb70: ldurb           w17, [x0, #-1]
    //     0x7ceb74: and             x16, x17, x16, lsr #2
    //     0x7ceb78: tst             x16, HEAP, lsr #32
    //     0x7ceb7c: b.eq            #0x7ceb84
    //     0x7ceb80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ceb84: r1 = 27
    //     0x7ceb84: movz            x1, #0x1b
    // 0x7ceb88: r0 = SizeExtension.r()
    //     0x7ceb88: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7ceb8c: stur            d0, [fp, #-0x68]
    // 0x7ceb90: r0 = Icon()
    //     0x7ceb90: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7ceb94: mov             x2, x0
    // 0x7ceb98: r0 = Instance_IconData
    //     0x7ceb98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!IconData@b449a1
    //     0x7ceb9c: ldr             x0, [x0, #0x218]
    // 0x7ceba0: stur            x2, [fp, #-0x38]
    // 0x7ceba4: StoreField: r2->field_b = r0
    //     0x7ceba4: stur            w0, [x2, #0xb]
    // 0x7ceba8: ldur            d0, [fp, #-0x68]
    // 0x7cebac: r0 = inline_Allocate_Double()
    //     0x7cebac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cebb0: add             x0, x0, #0x10
    //     0x7cebb4: cmp             x1, x0
    //     0x7cebb8: b.ls            #0x7cf398
    //     0x7cebbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cebc0: sub             x0, x0, #0xf
    //     0x7cebc4: movz            x1, #0xe15c
    //     0x7cebc8: movk            x1, #0x3, lsl #16
    //     0x7cebcc: stur            x1, [x0, #-1]
    // 0x7cebd0: StoreField: r0->field_7 = d0
    //     0x7cebd0: stur            d0, [x0, #7]
    // 0x7cebd4: StoreField: r2->field_f = r0
    //     0x7cebd4: stur            w0, [x2, #0xf]
    // 0x7cebd8: ldur            x0, [fp, #-8]
    // 0x7cebdc: LoadField: r3 = r0->field_1f
    //     0x7cebdc: ldur            w3, [x0, #0x1f]
    // 0x7cebe0: DecompressPointer r3
    //     0x7cebe0: add             x3, x3, HEAP, lsl #32
    // 0x7cebe4: ldur            x4, [fp, #-0x18]
    // 0x7cebe8: stur            x3, [fp, #-0x30]
    // 0x7cebec: LoadField: r1 = r4->field_f
    //     0x7cebec: ldur            w1, [x4, #0xf]
    // 0x7cebf0: DecompressPointer r1
    //     0x7cebf0: add             x1, x1, HEAP, lsl #32
    // 0x7cebf4: r0 = of()
    //     0x7cebf4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cebf8: r1 = <Object>
    //     0x7cebf8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cebfc: r2 = 0
    //     0x7cebfc: movz            x2, #0
    // 0x7cec00: r0 = _GrowableList()
    //     0x7cec00: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cec04: mov             x3, x0
    // 0x7cec08: r1 = "phone number"
    //     0x7cec08: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x7cec0c: ldr             x1, [x1, #0x8e8]
    // 0x7cec10: r2 = "enterphoneNumber"
    //     0x7cec10: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x7cec14: ldr             x2, [x2, #0x8f0]
    // 0x7cec18: r0 = _message()
    //     0x7cec18: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cec1c: ldur            x2, [fp, #-0x18]
    // 0x7cec20: stur            x0, [fp, #-0x40]
    // 0x7cec24: LoadField: r1 = r2->field_f
    //     0x7cec24: ldur            w1, [x2, #0xf]
    // 0x7cec28: DecompressPointer r1
    //     0x7cec28: add             x1, x1, HEAP, lsl #32
    // 0x7cec2c: r0 = of()
    //     0x7cec2c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cec30: mov             x1, x0
    // 0x7cec34: r0 = example()
    //     0x7cec34: bl              #0x7b77f0  ; [package:sham_cash/generated/l10n.dart] S::example
    // 0x7cec38: r1 = Null
    //     0x7cec38: mov             x1, NULL
    // 0x7cec3c: r2 = 4
    //     0x7cec3c: movz            x2, #0x4
    // 0x7cec40: stur            x0, [fp, #-0x48]
    // 0x7cec44: r0 = AllocateArray()
    //     0x7cec44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cec48: mov             x1, x0
    // 0x7cec4c: ldur            x0, [fp, #-0x48]
    // 0x7cec50: StoreField: r1->field_f = r0
    //     0x7cec50: stur            w0, [x1, #0xf]
    // 0x7cec54: r16 = " 09xxxxxxxx"
    //     0x7cec54: add             x16, PP, #0x28, lsl #12  ; [pp+0x28910] " 09xxxxxxxx"
    //     0x7cec58: ldr             x16, [x16, #0x910]
    // 0x7cec5c: StoreField: r1->field_13 = r16
    //     0x7cec5c: stur            w16, [x1, #0x13]
    // 0x7cec60: str             x1, [SP]
    // 0x7cec64: r0 = _interpolate()
    //     0x7cec64: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7cec68: ldur            x2, [fp, #-0x18]
    // 0x7cec6c: r1 = Function '<anonymous closure>':.
    //     0x7cec6c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28918] AnonymousClosure: (0x7bc650), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0x900ef0)
    //     0x7cec70: ldr             x1, [x1, #0x918]
    // 0x7cec74: stur            x0, [fp, #-0x48]
    // 0x7cec78: r0 = AllocateClosure()
    //     0x7cec78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cec7c: ldur            x2, [fp, #-0x18]
    // 0x7cec80: r1 = Function '<anonymous closure>':.
    //     0x7cec80: add             x1, PP, #0x28, lsl #12  ; [pp+0x28920] AnonymousClosure: (0x7cf5cc), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x7ce96c)
    //     0x7cec84: ldr             x1, [x1, #0x920]
    // 0x7cec88: stur            x0, [fp, #-0x50]
    // 0x7cec8c: r0 = AllocateClosure()
    //     0x7cec8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cec90: stur            x0, [fp, #-0x58]
    // 0x7cec94: r0 = CustomTextField()
    //     0x7cec94: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7cec98: stur            x0, [fp, #-0x60]
    // 0x7cec9c: r16 = Instance_TextInputType
    //     0x7cec9c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28928] Obj!TextInputType@b45481
    //     0x7ceca0: ldr             x16, [x16, #0x928]
    // 0x7ceca4: ldur            lr, [fp, #-0x38]
    // 0x7ceca8: stp             lr, x16, [SP, #0x18]
    // 0x7cecac: ldur            x16, [fp, #-0x48]
    // 0x7cecb0: ldur            lr, [fp, #-0x50]
    // 0x7cecb4: stp             lr, x16, [SP, #8]
    // 0x7cecb8: ldur            x16, [fp, #-0x58]
    // 0x7cecbc: str             x16, [SP]
    // 0x7cecc0: mov             x1, x0
    // 0x7cecc4: ldur            x2, [fp, #-0x30]
    // 0x7cecc8: ldur            x3, [fp, #-0x40]
    // 0x7ceccc: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x7, prefixIcon, 0x4, validator, 0x6, null]
    //     0x7ceccc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28930] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x7, "prefixIcon", 0x4, "validator", 0x6, Null]
    //     0x7cecd0: ldr             x4, [x4, #0x930]
    // 0x7cecd4: r0 = CustomTextField()
    //     0x7cecd4: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7cecd8: ldur            x1, [fp, #-0x28]
    // 0x7cecdc: ldur            x0, [fp, #-0x60]
    // 0x7cece0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7cece0: add             x25, x1, #0x1f
    //     0x7cece4: str             w0, [x25]
    //     0x7cece8: tbz             w0, #0, #0x7ced04
    //     0x7cecec: ldurb           w16, [x1, #-1]
    //     0x7cecf0: ldurb           w17, [x0, #-1]
    //     0x7cecf4: and             x16, x17, x16, lsr #2
    //     0x7cecf8: tst             x16, HEAP, lsr #32
    //     0x7cecfc: b.eq            #0x7ced04
    //     0x7ced00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ced04: d0 = 15.000000
    //     0x7ced04: fmov            d0, #15.00000000
    // 0x7ced08: r0 = verticalSpace()
    //     0x7ced08: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ced0c: ldur            x1, [fp, #-0x28]
    // 0x7ced10: ArrayStore: r1[5] = r0  ; List_4
    //     0x7ced10: add             x25, x1, #0x23
    //     0x7ced14: str             w0, [x25]
    //     0x7ced18: tbz             w0, #0, #0x7ced34
    //     0x7ced1c: ldurb           w16, [x1, #-1]
    //     0x7ced20: ldurb           w17, [x0, #-1]
    //     0x7ced24: and             x16, x17, x16, lsr #2
    //     0x7ced28: tst             x16, HEAP, lsr #32
    //     0x7ced2c: b.eq            #0x7ced34
    //     0x7ced30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ced34: r1 = 27
    //     0x7ced34: movz            x1, #0x1b
    // 0x7ced38: r0 = SizeExtension.r()
    //     0x7ced38: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7ced3c: stur            d0, [fp, #-0x68]
    // 0x7ced40: r0 = Icon()
    //     0x7ced40: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7ced44: mov             x2, x0
    // 0x7ced48: r0 = Instance_IconData
    //     0x7ced48: add             x0, PP, #0x28, lsl #12  ; [pp+0x28938] Obj!IconData@b44981
    //     0x7ced4c: ldr             x0, [x0, #0x938]
    // 0x7ced50: stur            x2, [fp, #-0x38]
    // 0x7ced54: StoreField: r2->field_b = r0
    //     0x7ced54: stur            w0, [x2, #0xb]
    // 0x7ced58: ldur            d0, [fp, #-0x68]
    // 0x7ced5c: r0 = inline_Allocate_Double()
    //     0x7ced5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ced60: add             x0, x0, #0x10
    //     0x7ced64: cmp             x1, x0
    //     0x7ced68: b.ls            #0x7cf3b0
    //     0x7ced6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ced70: sub             x0, x0, #0xf
    //     0x7ced74: movz            x1, #0xe15c
    //     0x7ced78: movk            x1, #0x3, lsl #16
    //     0x7ced7c: stur            x1, [x0, #-1]
    // 0x7ced80: StoreField: r0->field_7 = d0
    //     0x7ced80: stur            d0, [x0, #7]
    // 0x7ced84: StoreField: r2->field_f = r0
    //     0x7ced84: stur            w0, [x2, #0xf]
    // 0x7ced88: ldur            x0, [fp, #-8]
    // 0x7ced8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ced8c: ldur            w3, [x0, #0x17]
    // 0x7ced90: DecompressPointer r3
    //     0x7ced90: add             x3, x3, HEAP, lsl #32
    // 0x7ced94: ldur            x4, [fp, #-0x18]
    // 0x7ced98: stur            x3, [fp, #-0x30]
    // 0x7ced9c: LoadField: r1 = r4->field_f
    //     0x7ced9c: ldur            w1, [x4, #0xf]
    // 0x7ceda0: DecompressPointer r1
    //     0x7ceda0: add             x1, x1, HEAP, lsl #32
    // 0x7ceda4: r0 = of()
    //     0x7ceda4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7ceda8: r1 = <Object>
    //     0x7ceda8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cedac: r2 = 0
    //     0x7cedac: movz            x2, #0
    // 0x7cedb0: r0 = _GrowableList()
    //     0x7cedb0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cedb4: mov             x3, x0
    // 0x7cedb8: r1 = "Enter Email"
    //     0x7cedb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16988] "Enter Email"
    //     0x7cedbc: ldr             x1, [x1, #0x988]
    // 0x7cedc0: r2 = "email"
    //     0x7cedc0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7cedc4: ldr             x2, [x2, #0x918]
    // 0x7cedc8: r0 = _message()
    //     0x7cedc8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cedcc: ldur            x2, [fp, #-0x18]
    // 0x7cedd0: stur            x0, [fp, #-0x40]
    // 0x7cedd4: LoadField: r1 = r2->field_f
    //     0x7cedd4: ldur            w1, [x2, #0xf]
    // 0x7cedd8: DecompressPointer r1
    //     0x7cedd8: add             x1, x1, HEAP, lsl #32
    // 0x7ceddc: r0 = of()
    //     0x7ceddc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cede0: r1 = <Object>
    //     0x7cede0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cede4: r2 = 0
    //     0x7cede4: movz            x2, #0
    // 0x7cede8: r0 = _GrowableList()
    //     0x7cede8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cedec: mov             x3, x0
    // 0x7cedf0: r1 = "Example:"
    //     0x7cedf0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] "Example:"
    //     0x7cedf4: ldr             x1, [x1, #0x940]
    // 0x7cedf8: r2 = "example"
    //     0x7cedf8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x7cedfc: ldr             x2, [x2, #0x948]
    // 0x7cee00: r0 = _message()
    //     0x7cee00: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cee04: r1 = Null
    //     0x7cee04: mov             x1, NULL
    // 0x7cee08: r2 = 4
    //     0x7cee08: movz            x2, #0x4
    // 0x7cee0c: stur            x0, [fp, #-0x48]
    // 0x7cee10: r0 = AllocateArray()
    //     0x7cee10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cee14: mov             x1, x0
    // 0x7cee18: ldur            x0, [fp, #-0x48]
    // 0x7cee1c: StoreField: r1->field_f = r0
    //     0x7cee1c: stur            w0, [x1, #0xf]
    // 0x7cee20: r16 = " example@gmail.com"
    //     0x7cee20: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c748] " example@gmail.com"
    //     0x7cee24: ldr             x16, [x16, #0x748]
    // 0x7cee28: StoreField: r1->field_13 = r16
    //     0x7cee28: stur            w16, [x1, #0x13]
    // 0x7cee2c: str             x1, [SP]
    // 0x7cee30: r0 = _interpolate()
    //     0x7cee30: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7cee34: ldur            x2, [fp, #-0x18]
    // 0x7cee38: r1 = Function '<anonymous closure>':.
    //     0x7cee38: add             x1, PP, #0x28, lsl #12  ; [pp+0x28950] AnonymousClosure: (0x7cf54c), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x7ce96c)
    //     0x7cee3c: ldr             x1, [x1, #0x950]
    // 0x7cee40: stur            x0, [fp, #-0x48]
    // 0x7cee44: r0 = AllocateClosure()
    //     0x7cee44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cee48: ldur            x2, [fp, #-0x18]
    // 0x7cee4c: r1 = Function '<anonymous closure>':.
    //     0x7cee4c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28958] AnonymousClosure: (0x7bc314), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x7ce96c)
    //     0x7cee50: ldr             x1, [x1, #0x958]
    // 0x7cee54: stur            x0, [fp, #-0x50]
    // 0x7cee58: r0 = AllocateClosure()
    //     0x7cee58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cee5c: stur            x0, [fp, #-0x58]
    // 0x7cee60: r0 = CustomTextField()
    //     0x7cee60: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7cee64: stur            x0, [fp, #-0x60]
    // 0x7cee68: r16 = Instance_TextInputType
    //     0x7cee68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!TextInputType@b453e1
    //     0x7cee6c: ldr             x16, [x16, #0xa18]
    // 0x7cee70: ldur            lr, [fp, #-0x38]
    // 0x7cee74: stp             lr, x16, [SP, #0x18]
    // 0x7cee78: ldur            x16, [fp, #-0x48]
    // 0x7cee7c: ldur            lr, [fp, #-0x50]
    // 0x7cee80: stp             lr, x16, [SP, #8]
    // 0x7cee84: ldur            x16, [fp, #-0x58]
    // 0x7cee88: str             x16, [SP]
    // 0x7cee8c: mov             x1, x0
    // 0x7cee90: ldur            x2, [fp, #-0x30]
    // 0x7cee94: ldur            x3, [fp, #-0x40]
    // 0x7cee98: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x6, prefixIcon, 0x4, validator, 0x7, null]
    //     0x7cee98: add             x4, PP, #0x28, lsl #12  ; [pp+0x28960] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x6, "prefixIcon", 0x4, "validator", 0x7, Null]
    //     0x7cee9c: ldr             x4, [x4, #0x960]
    // 0x7ceea0: r0 = CustomTextField()
    //     0x7ceea0: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7ceea4: ldur            x1, [fp, #-0x28]
    // 0x7ceea8: ldur            x0, [fp, #-0x60]
    // 0x7ceeac: ArrayStore: r1[6] = r0  ; List_4
    //     0x7ceeac: add             x25, x1, #0x27
    //     0x7ceeb0: str             w0, [x25]
    //     0x7ceeb4: tbz             w0, #0, #0x7ceed0
    //     0x7ceeb8: ldurb           w16, [x1, #-1]
    //     0x7ceebc: ldurb           w17, [x0, #-1]
    //     0x7ceec0: and             x16, x17, x16, lsr #2
    //     0x7ceec4: tst             x16, HEAP, lsr #32
    //     0x7ceec8: b.eq            #0x7ceed0
    //     0x7ceecc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ceed0: d0 = 15.000000
    //     0x7ceed0: fmov            d0, #15.00000000
    // 0x7ceed4: r0 = verticalSpace()
    //     0x7ceed4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ceed8: ldur            x1, [fp, #-0x28]
    // 0x7ceedc: ArrayStore: r1[7] = r0  ; List_4
    //     0x7ceedc: add             x25, x1, #0x2b
    //     0x7ceee0: str             w0, [x25]
    //     0x7ceee4: tbz             w0, #0, #0x7cef00
    //     0x7ceee8: ldurb           w16, [x1, #-1]
    //     0x7ceeec: ldurb           w17, [x0, #-1]
    //     0x7ceef0: and             x16, x17, x16, lsr #2
    //     0x7ceef4: tst             x16, HEAP, lsr #32
    //     0x7ceef8: b.eq            #0x7cef00
    //     0x7ceefc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cef00: ldur            x0, [fp, #-8]
    // 0x7cef04: LoadField: r2 = r0->field_1b
    //     0x7cef04: ldur            w2, [x0, #0x1b]
    // 0x7cef08: DecompressPointer r2
    //     0x7cef08: add             x2, x2, HEAP, lsl #32
    // 0x7cef0c: ldur            x0, [fp, #-0x18]
    // 0x7cef10: stur            x2, [fp, #-0x30]
    // 0x7cef14: LoadField: r1 = r0->field_f
    //     0x7cef14: ldur            w1, [x0, #0xf]
    // 0x7cef18: DecompressPointer r1
    //     0x7cef18: add             x1, x1, HEAP, lsl #32
    // 0x7cef1c: r0 = of()
    //     0x7cef1c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cef20: r1 = <Object>
    //     0x7cef20: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cef24: r2 = 0
    //     0x7cef24: movz            x2, #0
    // 0x7cef28: r0 = _GrowableList()
    //     0x7cef28: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cef2c: mov             x3, x0
    // 0x7cef30: r1 = "Password"
    //     0x7cef30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7cef34: ldr             x1, [x1, #0x208]
    // 0x7cef38: r2 = "password"
    //     0x7cef38: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7cef3c: ldr             x2, [x2, #0xcc8]
    // 0x7cef40: r0 = _message()
    //     0x7cef40: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cef44: ldur            x2, [fp, #-0x18]
    // 0x7cef48: LoadField: r1 = r2->field_f
    //     0x7cef48: ldur            w1, [x2, #0xf]
    // 0x7cef4c: DecompressPointer r1
    //     0x7cef4c: add             x1, x1, HEAP, lsl #32
    // 0x7cef50: r0 = of()
    //     0x7cef50: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cef54: r1 = <Object>
    //     0x7cef54: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cef58: r2 = 0
    //     0x7cef58: movz            x2, #0
    // 0x7cef5c: r0 = _GrowableList()
    //     0x7cef5c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cef60: mov             x3, x0
    // 0x7cef64: r1 = "Password"
    //     0x7cef64: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7cef68: ldr             x1, [x1, #0x208]
    // 0x7cef6c: r2 = "password"
    //     0x7cef6c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7cef70: ldr             x2, [x2, #0xcc8]
    // 0x7cef74: r0 = _message()
    //     0x7cef74: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cef78: r1 = 27
    //     0x7cef78: movz            x1, #0x1b
    // 0x7cef7c: stur            x0, [fp, #-8]
    // 0x7cef80: r0 = SizeExtension.r()
    //     0x7cef80: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cef84: stur            d0, [fp, #-0x68]
    // 0x7cef88: r0 = Icon()
    //     0x7cef88: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cef8c: mov             x1, x0
    // 0x7cef90: r0 = Instance_IconData
    //     0x7cef90: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x7cef94: ldr             x0, [x0, #0xf30]
    // 0x7cef98: stur            x1, [fp, #-0x38]
    // 0x7cef9c: StoreField: r1->field_b = r0
    //     0x7cef9c: stur            w0, [x1, #0xb]
    // 0x7cefa0: ldur            d0, [fp, #-0x68]
    // 0x7cefa4: r2 = inline_Allocate_Double()
    //     0x7cefa4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7cefa8: add             x2, x2, #0x10
    //     0x7cefac: cmp             x3, x2
    //     0x7cefb0: b.ls            #0x7cf3c8
    //     0x7cefb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7cefb8: sub             x2, x2, #0xf
    //     0x7cefbc: movz            x3, #0xe15c
    //     0x7cefc0: movk            x3, #0x3, lsl #16
    //     0x7cefc4: stur            x3, [x2, #-1]
    // 0x7cefc8: StoreField: r2->field_7 = d0
    //     0x7cefc8: stur            d0, [x2, #7]
    // 0x7cefcc: StoreField: r1->field_f = r2
    //     0x7cefcc: stur            w2, [x1, #0xf]
    // 0x7cefd0: r0 = Icon()
    //     0x7cefd0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cefd4: mov             x1, x0
    // 0x7cefd8: r0 = Instance_IconData
    //     0x7cefd8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x7cefdc: ldr             x0, [x0, #0x200]
    // 0x7cefe0: stur            x1, [fp, #-0x40]
    // 0x7cefe4: StoreField: r1->field_b = r0
    //     0x7cefe4: stur            w0, [x1, #0xb]
    // 0x7cefe8: r0 = CustomTextFieldPassword()
    //     0x7cefe8: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x7cefec: mov             x3, x0
    // 0x7ceff0: ldur            x0, [fp, #-0x30]
    // 0x7ceff4: stur            x3, [fp, #-0x48]
    // 0x7ceff8: StoreField: r3->field_b = r0
    //     0x7ceff8: stur            w0, [x3, #0xb]
    // 0x7ceffc: ldur            x0, [fp, #-8]
    // 0x7cf000: StoreField: r3->field_f = r0
    //     0x7cf000: stur            w0, [x3, #0xf]
    // 0x7cf004: r0 = true
    //     0x7cf004: add             x0, NULL, #0x20  ; true
    // 0x7cf008: StoreField: r3->field_13 = r0
    //     0x7cf008: stur            w0, [x3, #0x13]
    // 0x7cf00c: StoreField: r3->field_2b = r0
    //     0x7cf00c: stur            w0, [x3, #0x2b]
    // 0x7cf010: StoreField: r3->field_27 = r0
    //     0x7cf010: stur            w0, [x3, #0x27]
    // 0x7cf014: ldur            x2, [fp, #-0x18]
    // 0x7cf018: r1 = Function '<anonymous closure>':.
    //     0x7cf018: add             x1, PP, #0x28, lsl #12  ; [pp+0x28968] AnonymousClosure: (0x7b7a7c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7cf01c: ldr             x1, [x1, #0x968]
    // 0x7cf020: r0 = AllocateClosure()
    //     0x7cf020: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cf024: mov             x1, x0
    // 0x7cf028: ldur            x0, [fp, #-0x48]
    // 0x7cf02c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cf02c: stur            w1, [x0, #0x17]
    // 0x7cf030: ldur            x1, [fp, #-0x38]
    // 0x7cf034: StoreField: r0->field_1f = r1
    //     0x7cf034: stur            w1, [x0, #0x1f]
    // 0x7cf038: ldur            x1, [fp, #-0x40]
    // 0x7cf03c: StoreField: r0->field_23 = r1
    //     0x7cf03c: stur            w1, [x0, #0x23]
    // 0x7cf040: r3 = true
    //     0x7cf040: add             x3, NULL, #0x20  ; true
    // 0x7cf044: StoreField: r0->field_3b = r3
    //     0x7cf044: stur            w3, [x0, #0x3b]
    // 0x7cf048: ldur            x2, [fp, #-0x18]
    // 0x7cf04c: r1 = Function '<anonymous closure>':.
    //     0x7cf04c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28970] AnonymousClosure: (0x7cf4cc), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x7ce96c)
    //     0x7cf050: ldr             x1, [x1, #0x970]
    // 0x7cf054: r0 = AllocateClosure()
    //     0x7cf054: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cf058: mov             x1, x0
    // 0x7cf05c: ldur            x0, [fp, #-0x48]
    // 0x7cf060: StoreField: r0->field_1b = r1
    //     0x7cf060: stur            w1, [x0, #0x1b]
    // 0x7cf064: r2 = 255
    //     0x7cf064: movz            x2, #0xff
    // 0x7cf068: StoreField: r0->field_2f = r2
    //     0x7cf068: stur            x2, [x0, #0x2f]
    // 0x7cf06c: ldur            x1, [fp, #-0x28]
    // 0x7cf070: ArrayStore: r1[8] = r0  ; List_4
    //     0x7cf070: add             x25, x1, #0x2f
    //     0x7cf074: str             w0, [x25]
    //     0x7cf078: tbz             w0, #0, #0x7cf094
    //     0x7cf07c: ldurb           w16, [x1, #-1]
    //     0x7cf080: ldurb           w17, [x0, #-1]
    //     0x7cf084: and             x16, x17, x16, lsr #2
    //     0x7cf088: tst             x16, HEAP, lsr #32
    //     0x7cf08c: b.eq            #0x7cf094
    //     0x7cf090: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cf094: d0 = 15.000000
    //     0x7cf094: fmov            d0, #15.00000000
    // 0x7cf098: r0 = verticalSpace()
    //     0x7cf098: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cf09c: ldur            x1, [fp, #-0x28]
    // 0x7cf0a0: ArrayStore: r1[9] = r0  ; List_4
    //     0x7cf0a0: add             x25, x1, #0x33
    //     0x7cf0a4: str             w0, [x25]
    //     0x7cf0a8: tbz             w0, #0, #0x7cf0c4
    //     0x7cf0ac: ldurb           w16, [x1, #-1]
    //     0x7cf0b0: ldurb           w17, [x0, #-1]
    //     0x7cf0b4: and             x16, x17, x16, lsr #2
    //     0x7cf0b8: tst             x16, HEAP, lsr #32
    //     0x7cf0bc: b.eq            #0x7cf0c4
    //     0x7cf0c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cf0c4: ldur            x2, [fp, #-0x18]
    // 0x7cf0c8: LoadField: r0 = r2->field_f
    //     0x7cf0c8: ldur            w0, [x2, #0xf]
    // 0x7cf0cc: DecompressPointer r0
    //     0x7cf0cc: add             x0, x0, HEAP, lsl #32
    // 0x7cf0d0: r16 = <CreatePersonalAccountCubit>
    //     0x7cf0d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7cf0d4: ldr             x16, [x16, #0x7a8]
    // 0x7cf0d8: stp             x0, x16, [SP]
    // 0x7cf0dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cf0dc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cf0e0: r0 = ReadContext.read()
    //     0x7cf0e0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cf0e4: LoadField: r2 = r0->field_23
    //     0x7cf0e4: ldur            w2, [x0, #0x23]
    // 0x7cf0e8: DecompressPointer r2
    //     0x7cf0e8: add             x2, x2, HEAP, lsl #32
    // 0x7cf0ec: ldur            x0, [fp, #-0x18]
    // 0x7cf0f0: stur            x2, [fp, #-8]
    // 0x7cf0f4: LoadField: r1 = r0->field_f
    //     0x7cf0f4: ldur            w1, [x0, #0xf]
    // 0x7cf0f8: DecompressPointer r1
    //     0x7cf0f8: add             x1, x1, HEAP, lsl #32
    // 0x7cf0fc: r0 = of()
    //     0x7cf0fc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cf100: r1 = <Object>
    //     0x7cf100: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cf104: r2 = 0
    //     0x7cf104: movz            x2, #0
    // 0x7cf108: r0 = _GrowableList()
    //     0x7cf108: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cf10c: mov             x3, x0
    // 0x7cf110: r1 = "Confirm password"
    //     0x7cf110: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a068] "Confirm password"
    //     0x7cf114: ldr             x1, [x1, #0x68]
    // 0x7cf118: r2 = "confirmPassword"
    //     0x7cf118: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a070] "confirmPassword"
    //     0x7cf11c: ldr             x2, [x2, #0x70]
    // 0x7cf120: r0 = _message()
    //     0x7cf120: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cf124: ldur            x2, [fp, #-0x18]
    // 0x7cf128: LoadField: r1 = r2->field_f
    //     0x7cf128: ldur            w1, [x2, #0xf]
    // 0x7cf12c: DecompressPointer r1
    //     0x7cf12c: add             x1, x1, HEAP, lsl #32
    // 0x7cf130: r0 = of()
    //     0x7cf130: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cf134: r1 = <Object>
    //     0x7cf134: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cf138: r2 = 0
    //     0x7cf138: movz            x2, #0
    // 0x7cf13c: r0 = _GrowableList()
    //     0x7cf13c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cf140: mov             x3, x0
    // 0x7cf144: r1 = "Confirm password"
    //     0x7cf144: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a068] "Confirm password"
    //     0x7cf148: ldr             x1, [x1, #0x68]
    // 0x7cf14c: r2 = "confirmPassword"
    //     0x7cf14c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a070] "confirmPassword"
    //     0x7cf150: ldr             x2, [x2, #0x70]
    // 0x7cf154: r0 = _message()
    //     0x7cf154: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cf158: r1 = 27
    //     0x7cf158: movz            x1, #0x1b
    // 0x7cf15c: stur            x0, [fp, #-0x30]
    // 0x7cf160: r0 = SizeExtension.r()
    //     0x7cf160: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cf164: stur            d0, [fp, #-0x68]
    // 0x7cf168: r0 = Icon()
    //     0x7cf168: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cf16c: mov             x1, x0
    // 0x7cf170: r0 = Instance_IconData
    //     0x7cf170: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x7cf174: ldr             x0, [x0, #0xf30]
    // 0x7cf178: stur            x1, [fp, #-0x38]
    // 0x7cf17c: StoreField: r1->field_b = r0
    //     0x7cf17c: stur            w0, [x1, #0xb]
    // 0x7cf180: ldur            d0, [fp, #-0x68]
    // 0x7cf184: r0 = inline_Allocate_Double()
    //     0x7cf184: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7cf188: add             x0, x0, #0x10
    //     0x7cf18c: cmp             x2, x0
    //     0x7cf190: b.ls            #0x7cf3e4
    //     0x7cf194: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cf198: sub             x0, x0, #0xf
    //     0x7cf19c: movz            x2, #0xe15c
    //     0x7cf1a0: movk            x2, #0x3, lsl #16
    //     0x7cf1a4: stur            x2, [x0, #-1]
    // 0x7cf1a8: StoreField: r0->field_7 = d0
    //     0x7cf1a8: stur            d0, [x0, #7]
    // 0x7cf1ac: StoreField: r1->field_f = r0
    //     0x7cf1ac: stur            w0, [x1, #0xf]
    // 0x7cf1b0: r0 = Icon()
    //     0x7cf1b0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cf1b4: mov             x1, x0
    // 0x7cf1b8: r0 = Instance_IconData
    //     0x7cf1b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x7cf1bc: ldr             x0, [x0, #0x200]
    // 0x7cf1c0: stur            x1, [fp, #-0x40]
    // 0x7cf1c4: StoreField: r1->field_b = r0
    //     0x7cf1c4: stur            w0, [x1, #0xb]
    // 0x7cf1c8: r0 = CustomTextFieldPassword()
    //     0x7cf1c8: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x7cf1cc: mov             x3, x0
    // 0x7cf1d0: ldur            x0, [fp, #-8]
    // 0x7cf1d4: stur            x3, [fp, #-0x48]
    // 0x7cf1d8: StoreField: r3->field_b = r0
    //     0x7cf1d8: stur            w0, [x3, #0xb]
    // 0x7cf1dc: ldur            x0, [fp, #-0x30]
    // 0x7cf1e0: StoreField: r3->field_f = r0
    //     0x7cf1e0: stur            w0, [x3, #0xf]
    // 0x7cf1e4: r0 = true
    //     0x7cf1e4: add             x0, NULL, #0x20  ; true
    // 0x7cf1e8: StoreField: r3->field_13 = r0
    //     0x7cf1e8: stur            w0, [x3, #0x13]
    // 0x7cf1ec: StoreField: r3->field_2b = r0
    //     0x7cf1ec: stur            w0, [x3, #0x2b]
    // 0x7cf1f0: StoreField: r3->field_27 = r0
    //     0x7cf1f0: stur            w0, [x3, #0x27]
    // 0x7cf1f4: ldur            x2, [fp, #-0x18]
    // 0x7cf1f8: r1 = Function '<anonymous closure>':.
    //     0x7cf1f8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28978] AnonymousClosure: (0x7cf3fc), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x7ce96c)
    //     0x7cf1fc: ldr             x1, [x1, #0x978]
    // 0x7cf200: r0 = AllocateClosure()
    //     0x7cf200: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cf204: mov             x1, x0
    // 0x7cf208: ldur            x0, [fp, #-0x48]
    // 0x7cf20c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cf20c: stur            w1, [x0, #0x17]
    // 0x7cf210: ldur            x1, [fp, #-0x38]
    // 0x7cf214: StoreField: r0->field_1f = r1
    //     0x7cf214: stur            w1, [x0, #0x1f]
    // 0x7cf218: ldur            x1, [fp, #-0x40]
    // 0x7cf21c: StoreField: r0->field_23 = r1
    //     0x7cf21c: stur            w1, [x0, #0x23]
    // 0x7cf220: r1 = true
    //     0x7cf220: add             x1, NULL, #0x20  ; true
    // 0x7cf224: StoreField: r0->field_3b = r1
    //     0x7cf224: stur            w1, [x0, #0x3b]
    // 0x7cf228: r1 = Function '<anonymous closure>':.
    //     0x7cf228: add             x1, PP, #0x28, lsl #12  ; [pp+0x28980] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7cf22c: ldr             x1, [x1, #0x980]
    // 0x7cf230: r2 = Null
    //     0x7cf230: mov             x2, NULL
    // 0x7cf234: r0 = AllocateClosure()
    //     0x7cf234: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cf238: mov             x1, x0
    // 0x7cf23c: ldur            x0, [fp, #-0x48]
    // 0x7cf240: StoreField: r0->field_1b = r1
    //     0x7cf240: stur            w1, [x0, #0x1b]
    // 0x7cf244: r1 = 255
    //     0x7cf244: movz            x1, #0xff
    // 0x7cf248: StoreField: r0->field_2f = r1
    //     0x7cf248: stur            x1, [x0, #0x2f]
    // 0x7cf24c: ldur            x1, [fp, #-0x28]
    // 0x7cf250: ArrayStore: r1[10] = r0  ; List_4
    //     0x7cf250: add             x25, x1, #0x37
    //     0x7cf254: str             w0, [x25]
    //     0x7cf258: tbz             w0, #0, #0x7cf274
    //     0x7cf25c: ldurb           w16, [x1, #-1]
    //     0x7cf260: ldurb           w17, [x0, #-1]
    //     0x7cf264: and             x16, x17, x16, lsr #2
    //     0x7cf268: tst             x16, HEAP, lsr #32
    //     0x7cf26c: b.eq            #0x7cf274
    //     0x7cf270: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cf274: r1 = <Widget>
    //     0x7cf274: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7cf278: r0 = AllocateGrowableArray()
    //     0x7cf278: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7cf27c: mov             x1, x0
    // 0x7cf280: ldur            x0, [fp, #-0x28]
    // 0x7cf284: stur            x1, [fp, #-8]
    // 0x7cf288: StoreField: r1->field_f = r0
    //     0x7cf288: stur            w0, [x1, #0xf]
    // 0x7cf28c: r0 = 22
    //     0x7cf28c: movz            x0, #0x16
    // 0x7cf290: StoreField: r1->field_b = r0
    //     0x7cf290: stur            w0, [x1, #0xb]
    // 0x7cf294: r0 = Column()
    //     0x7cf294: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7cf298: mov             x1, x0
    // 0x7cf29c: r0 = Instance_Axis
    //     0x7cf29c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7cf2a0: stur            x1, [fp, #-0x18]
    // 0x7cf2a4: StoreField: r1->field_f = r0
    //     0x7cf2a4: stur            w0, [x1, #0xf]
    // 0x7cf2a8: r2 = Instance_MainAxisAlignment
    //     0x7cf2a8: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7cf2ac: StoreField: r1->field_13 = r2
    //     0x7cf2ac: stur            w2, [x1, #0x13]
    // 0x7cf2b0: r2 = Instance_MainAxisSize
    //     0x7cf2b0: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7cf2b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7cf2b4: stur            w2, [x1, #0x17]
    // 0x7cf2b8: r2 = Instance_CrossAxisAlignment
    //     0x7cf2b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7cf2bc: ldr             x2, [x2, #0x288]
    // 0x7cf2c0: StoreField: r1->field_1b = r2
    //     0x7cf2c0: stur            w2, [x1, #0x1b]
    // 0x7cf2c4: r2 = Instance_VerticalDirection
    //     0x7cf2c4: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7cf2c8: StoreField: r1->field_23 = r2
    //     0x7cf2c8: stur            w2, [x1, #0x23]
    // 0x7cf2cc: r2 = Instance_Clip
    //     0x7cf2cc: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7cf2d0: StoreField: r1->field_2b = r2
    //     0x7cf2d0: stur            w2, [x1, #0x2b]
    // 0x7cf2d4: StoreField: r1->field_2f = rZR
    //     0x7cf2d4: stur            xzr, [x1, #0x2f]
    // 0x7cf2d8: ldur            x2, [fp, #-8]
    // 0x7cf2dc: StoreField: r1->field_b = r2
    //     0x7cf2dc: stur            w2, [x1, #0xb]
    // 0x7cf2e0: r0 = Form()
    //     0x7cf2e0: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7cf2e4: mov             x1, x0
    // 0x7cf2e8: ldur            x0, [fp, #-0x18]
    // 0x7cf2ec: stur            x1, [fp, #-8]
    // 0x7cf2f0: StoreField: r1->field_b = r0
    //     0x7cf2f0: stur            w0, [x1, #0xb]
    // 0x7cf2f4: r0 = Instance_AutovalidateMode
    //     0x7cf2f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7cf2f8: ldr             x0, [x0, #0x1b8]
    // 0x7cf2fc: StoreField: r1->field_23 = r0
    //     0x7cf2fc: stur            w0, [x1, #0x23]
    // 0x7cf300: ldur            x0, [fp, #-0x10]
    // 0x7cf304: StoreField: r1->field_7 = r0
    //     0x7cf304: stur            w0, [x1, #7]
    // 0x7cf308: r0 = Padding()
    //     0x7cf308: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7cf30c: mov             x1, x0
    // 0x7cf310: ldur            x0, [fp, #-0x20]
    // 0x7cf314: stur            x1, [fp, #-0x10]
    // 0x7cf318: StoreField: r1->field_f = r0
    //     0x7cf318: stur            w0, [x1, #0xf]
    // 0x7cf31c: ldur            x0, [fp, #-8]
    // 0x7cf320: StoreField: r1->field_b = r0
    //     0x7cf320: stur            w0, [x1, #0xb]
    // 0x7cf324: r0 = SingleChildScrollView()
    //     0x7cf324: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7cf328: r1 = Instance_Axis
    //     0x7cf328: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7cf32c: StoreField: r0->field_b = r1
    //     0x7cf32c: stur            w1, [x0, #0xb]
    // 0x7cf330: r1 = false
    //     0x7cf330: add             x1, NULL, #0x30  ; false
    // 0x7cf334: StoreField: r0->field_f = r1
    //     0x7cf334: stur            w1, [x0, #0xf]
    // 0x7cf338: ldur            x1, [fp, #-0x10]
    // 0x7cf33c: StoreField: r0->field_23 = r1
    //     0x7cf33c: stur            w1, [x0, #0x23]
    // 0x7cf340: r1 = Instance_DragStartBehavior
    //     0x7cf340: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7cf344: StoreField: r0->field_27 = r1
    //     0x7cf344: stur            w1, [x0, #0x27]
    // 0x7cf348: r1 = Instance_Clip
    //     0x7cf348: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7cf34c: StoreField: r0->field_2b = r1
    //     0x7cf34c: stur            w1, [x0, #0x2b]
    // 0x7cf350: r1 = Instance_HitTestBehavior
    //     0x7cf350: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7cf354: ldr             x1, [x1, #0x290]
    // 0x7cf358: StoreField: r0->field_2f = r1
    //     0x7cf358: stur            w1, [x0, #0x2f]
    // 0x7cf35c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7cf35c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7cf360: ldr             x1, [x1, #0x298]
    // 0x7cf364: StoreField: r0->field_37 = r1
    //     0x7cf364: stur            w1, [x0, #0x37]
    // 0x7cf368: LeaveFrame
    //     0x7cf368: mov             SP, fp
    //     0x7cf36c: ldp             fp, lr, [SP], #0x10
    // 0x7cf370: ret
    //     0x7cf370: ret             
    // 0x7cf374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf378: b               #0x7ce98c
    // 0x7cf37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf37c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf380: SaveReg d0
    //     0x7cf380: str             q0, [SP, #-0x10]!
    // 0x7cf384: SaveReg r2
    //     0x7cf384: str             x2, [SP, #-8]!
    // 0x7cf388: r0 = AllocateDouble()
    //     0x7cf388: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cf38c: RestoreReg r2
    //     0x7cf38c: ldr             x2, [SP], #8
    // 0x7cf390: RestoreReg d0
    //     0x7cf390: ldr             q0, [SP], #0x10
    // 0x7cf394: b               #0x7ceab4
    // 0x7cf398: SaveReg d0
    //     0x7cf398: str             q0, [SP, #-0x10]!
    // 0x7cf39c: SaveReg r2
    //     0x7cf39c: str             x2, [SP, #-8]!
    // 0x7cf3a0: r0 = AllocateDouble()
    //     0x7cf3a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cf3a4: RestoreReg r2
    //     0x7cf3a4: ldr             x2, [SP], #8
    // 0x7cf3a8: RestoreReg d0
    //     0x7cf3a8: ldr             q0, [SP], #0x10
    // 0x7cf3ac: b               #0x7cebd0
    // 0x7cf3b0: SaveReg d0
    //     0x7cf3b0: str             q0, [SP, #-0x10]!
    // 0x7cf3b4: SaveReg r2
    //     0x7cf3b4: str             x2, [SP, #-8]!
    // 0x7cf3b8: r0 = AllocateDouble()
    //     0x7cf3b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cf3bc: RestoreReg r2
    //     0x7cf3bc: ldr             x2, [SP], #8
    // 0x7cf3c0: RestoreReg d0
    //     0x7cf3c0: ldr             q0, [SP], #0x10
    // 0x7cf3c4: b               #0x7ced80
    // 0x7cf3c8: SaveReg d0
    //     0x7cf3c8: str             q0, [SP, #-0x10]!
    // 0x7cf3cc: stp             x0, x1, [SP, #-0x10]!
    // 0x7cf3d0: r0 = AllocateDouble()
    //     0x7cf3d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cf3d4: mov             x2, x0
    // 0x7cf3d8: ldp             x0, x1, [SP], #0x10
    // 0x7cf3dc: RestoreReg d0
    //     0x7cf3dc: ldr             q0, [SP], #0x10
    // 0x7cf3e0: b               #0x7cefc8
    // 0x7cf3e4: SaveReg d0
    //     0x7cf3e4: str             q0, [SP, #-0x10]!
    // 0x7cf3e8: SaveReg r1
    //     0x7cf3e8: str             x1, [SP, #-8]!
    // 0x7cf3ec: r0 = AllocateDouble()
    //     0x7cf3ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cf3f0: RestoreReg r1
    //     0x7cf3f0: ldr             x1, [SP], #8
    // 0x7cf3f4: RestoreReg d0
    //     0x7cf3f4: ldr             q0, [SP], #0x10
    // 0x7cf3f8: b               #0x7cf1a8
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7cf3fc, size: 0xd0
    // 0x7cf3fc: EnterFrame
    //     0x7cf3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf400: mov             fp, SP
    // 0x7cf404: AllocStack(0x18)
    //     0x7cf404: sub             SP, SP, #0x18
    // 0x7cf408: SetupParameters()
    //     0x7cf408: ldr             x0, [fp, #0x18]
    //     0x7cf40c: ldur            w1, [x0, #0x17]
    //     0x7cf410: add             x1, x1, HEAP, lsl #32
    //     0x7cf414: stur            x1, [fp, #-8]
    // 0x7cf418: CheckStackOverflow
    //     0x7cf418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf41c: cmp             SP, x16
    //     0x7cf420: b.ls            #0x7cf4c4
    // 0x7cf424: LoadField: r0 = r1->field_f
    //     0x7cf424: ldur            w0, [x1, #0xf]
    // 0x7cf428: DecompressPointer r0
    //     0x7cf428: add             x0, x0, HEAP, lsl #32
    // 0x7cf42c: r16 = <CreatePersonalAccountCubit>
    //     0x7cf42c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7cf430: ldr             x16, [x16, #0x7a8]
    // 0x7cf434: stp             x0, x16, [SP]
    // 0x7cf438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cf438: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cf43c: r0 = ReadContext.read()
    //     0x7cf43c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cf440: LoadField: r1 = r0->field_1f
    //     0x7cf440: ldur            w1, [x0, #0x1f]
    // 0x7cf444: DecompressPointer r1
    //     0x7cf444: add             x1, x1, HEAP, lsl #32
    // 0x7cf448: LoadField: r0 = r1->field_f
    //     0x7cf448: ldur            w0, [x1, #0xf]
    // 0x7cf44c: DecompressPointer r0
    //     0x7cf44c: add             x0, x0, HEAP, lsl #32
    // 0x7cf450: ldr             x1, [fp, #0x10]
    // 0x7cf454: r2 = LoadClassIdInstr(r1)
    //     0x7cf454: ldur            x2, [x1, #-1]
    //     0x7cf458: ubfx            x2, x2, #0xc, #0x14
    // 0x7cf45c: stp             x0, x1, [SP]
    // 0x7cf460: mov             x0, x2
    // 0x7cf464: mov             lr, x0
    // 0x7cf468: ldr             lr, [x21, lr, lsl #3]
    // 0x7cf46c: blr             lr
    // 0x7cf470: tbz             w0, #4, #0x7cf4b4
    // 0x7cf474: ldur            x0, [fp, #-8]
    // 0x7cf478: LoadField: r1 = r0->field_f
    //     0x7cf478: ldur            w1, [x0, #0xf]
    // 0x7cf47c: DecompressPointer r1
    //     0x7cf47c: add             x1, x1, HEAP, lsl #32
    // 0x7cf480: r0 = of()
    //     0x7cf480: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cf484: r1 = <Object>
    //     0x7cf484: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cf488: r2 = 0
    //     0x7cf488: movz            x2, #0
    // 0x7cf48c: r0 = _GrowableList()
    //     0x7cf48c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cf490: mov             x3, x0
    // 0x7cf494: r1 = "Mismatched password"
    //     0x7cf494: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a390] "Mismatched password"
    //     0x7cf498: ldr             x1, [x1, #0x390]
    // 0x7cf49c: r2 = "mismatchedPassword"
    //     0x7cf49c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a398] "mismatchedPassword"
    //     0x7cf4a0: ldr             x2, [x2, #0x398]
    // 0x7cf4a4: r0 = _message()
    //     0x7cf4a4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cf4a8: LeaveFrame
    //     0x7cf4a8: mov             SP, fp
    //     0x7cf4ac: ldp             fp, lr, [SP], #0x10
    // 0x7cf4b0: ret
    //     0x7cf4b0: ret             
    // 0x7cf4b4: r0 = Null
    //     0x7cf4b4: mov             x0, NULL
    // 0x7cf4b8: LeaveFrame
    //     0x7cf4b8: mov             SP, fp
    //     0x7cf4bc: ldp             fp, lr, [SP], #0x10
    // 0x7cf4c0: ret
    //     0x7cf4c0: ret             
    // 0x7cf4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf4c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf4c8: b               #0x7cf424
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cf4cc, size: 0x80
    // 0x7cf4cc: EnterFrame
    //     0x7cf4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf4d0: mov             fp, SP
    // 0x7cf4d4: AllocStack(0x10)
    //     0x7cf4d4: sub             SP, SP, #0x10
    // 0x7cf4d8: SetupParameters()
    //     0x7cf4d8: ldr             x0, [fp, #0x18]
    //     0x7cf4dc: ldur            w1, [x0, #0x17]
    //     0x7cf4e0: add             x1, x1, HEAP, lsl #32
    // 0x7cf4e4: CheckStackOverflow
    //     0x7cf4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf4e8: cmp             SP, x16
    //     0x7cf4ec: b.ls            #0x7cf544
    // 0x7cf4f0: LoadField: r0 = r1->field_f
    //     0x7cf4f0: ldur            w0, [x1, #0xf]
    // 0x7cf4f4: DecompressPointer r0
    //     0x7cf4f4: add             x0, x0, HEAP, lsl #32
    // 0x7cf4f8: r16 = <CreatePersonalAccountCubit>
    //     0x7cf4f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7cf4fc: ldr             x16, [x16, #0x7a8]
    // 0x7cf500: stp             x0, x16, [SP]
    // 0x7cf504: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cf504: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cf508: r0 = ReadContext.read()
    //     0x7cf508: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cf50c: LoadField: r1 = r0->field_1f
    //     0x7cf50c: ldur            w1, [x0, #0x1f]
    // 0x7cf510: DecompressPointer r1
    //     0x7cf510: add             x1, x1, HEAP, lsl #32
    // 0x7cf514: ldr             x0, [fp, #0x10]
    // 0x7cf518: StoreField: r1->field_f = r0
    //     0x7cf518: stur            w0, [x1, #0xf]
    //     0x7cf51c: ldurb           w16, [x1, #-1]
    //     0x7cf520: ldurb           w17, [x0, #-1]
    //     0x7cf524: and             x16, x17, x16, lsr #2
    //     0x7cf528: tst             x16, HEAP, lsr #32
    //     0x7cf52c: b.eq            #0x7cf534
    //     0x7cf530: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cf534: r0 = Null
    //     0x7cf534: mov             x0, NULL
    // 0x7cf538: LeaveFrame
    //     0x7cf538: mov             SP, fp
    //     0x7cf53c: ldp             fp, lr, [SP], #0x10
    // 0x7cf540: ret
    //     0x7cf540: ret             
    // 0x7cf544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf544: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf548: b               #0x7cf4f0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cf54c, size: 0x80
    // 0x7cf54c: EnterFrame
    //     0x7cf54c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf550: mov             fp, SP
    // 0x7cf554: AllocStack(0x10)
    //     0x7cf554: sub             SP, SP, #0x10
    // 0x7cf558: SetupParameters()
    //     0x7cf558: ldr             x0, [fp, #0x18]
    //     0x7cf55c: ldur            w1, [x0, #0x17]
    //     0x7cf560: add             x1, x1, HEAP, lsl #32
    // 0x7cf564: CheckStackOverflow
    //     0x7cf564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf568: cmp             SP, x16
    //     0x7cf56c: b.ls            #0x7cf5c4
    // 0x7cf570: LoadField: r0 = r1->field_f
    //     0x7cf570: ldur            w0, [x1, #0xf]
    // 0x7cf574: DecompressPointer r0
    //     0x7cf574: add             x0, x0, HEAP, lsl #32
    // 0x7cf578: r16 = <CreatePersonalAccountCubit>
    //     0x7cf578: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7cf57c: ldr             x16, [x16, #0x7a8]
    // 0x7cf580: stp             x0, x16, [SP]
    // 0x7cf584: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cf584: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cf588: r0 = ReadContext.read()
    //     0x7cf588: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cf58c: LoadField: r1 = r0->field_1f
    //     0x7cf58c: ldur            w1, [x0, #0x1f]
    // 0x7cf590: DecompressPointer r1
    //     0x7cf590: add             x1, x1, HEAP, lsl #32
    // 0x7cf594: ldr             x0, [fp, #0x10]
    // 0x7cf598: StoreField: r1->field_b = r0
    //     0x7cf598: stur            w0, [x1, #0xb]
    //     0x7cf59c: ldurb           w16, [x1, #-1]
    //     0x7cf5a0: ldurb           w17, [x0, #-1]
    //     0x7cf5a4: and             x16, x17, x16, lsr #2
    //     0x7cf5a8: tst             x16, HEAP, lsr #32
    //     0x7cf5ac: b.eq            #0x7cf5b4
    //     0x7cf5b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cf5b4: r0 = Null
    //     0x7cf5b4: mov             x0, NULL
    // 0x7cf5b8: LeaveFrame
    //     0x7cf5b8: mov             SP, fp
    //     0x7cf5bc: ldp             fp, lr, [SP], #0x10
    // 0x7cf5c0: ret
    //     0x7cf5c0: ret             
    // 0x7cf5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf5c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf5c8: b               #0x7cf570
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cf5cc, size: 0x80
    // 0x7cf5cc: EnterFrame
    //     0x7cf5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf5d0: mov             fp, SP
    // 0x7cf5d4: AllocStack(0x10)
    //     0x7cf5d4: sub             SP, SP, #0x10
    // 0x7cf5d8: SetupParameters()
    //     0x7cf5d8: ldr             x0, [fp, #0x18]
    //     0x7cf5dc: ldur            w1, [x0, #0x17]
    //     0x7cf5e0: add             x1, x1, HEAP, lsl #32
    // 0x7cf5e4: CheckStackOverflow
    //     0x7cf5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf5e8: cmp             SP, x16
    //     0x7cf5ec: b.ls            #0x7cf644
    // 0x7cf5f0: LoadField: r0 = r1->field_f
    //     0x7cf5f0: ldur            w0, [x1, #0xf]
    // 0x7cf5f4: DecompressPointer r0
    //     0x7cf5f4: add             x0, x0, HEAP, lsl #32
    // 0x7cf5f8: r16 = <CreatePersonalAccountCubit>
    //     0x7cf5f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7cf5fc: ldr             x16, [x16, #0x7a8]
    // 0x7cf600: stp             x0, x16, [SP]
    // 0x7cf604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cf604: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cf608: r0 = ReadContext.read()
    //     0x7cf608: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cf60c: LoadField: r1 = r0->field_1f
    //     0x7cf60c: ldur            w1, [x0, #0x1f]
    // 0x7cf610: DecompressPointer r1
    //     0x7cf610: add             x1, x1, HEAP, lsl #32
    // 0x7cf614: ldr             x0, [fp, #0x10]
    // 0x7cf618: StoreField: r1->field_13 = r0
    //     0x7cf618: stur            w0, [x1, #0x13]
    //     0x7cf61c: ldurb           w16, [x1, #-1]
    //     0x7cf620: ldurb           w17, [x0, #-1]
    //     0x7cf624: and             x16, x17, x16, lsr #2
    //     0x7cf628: tst             x16, HEAP, lsr #32
    //     0x7cf62c: b.eq            #0x7cf634
    //     0x7cf630: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cf634: r0 = Null
    //     0x7cf634: mov             x0, NULL
    // 0x7cf638: LeaveFrame
    //     0x7cf638: mov             SP, fp
    //     0x7cf63c: ldp             fp, lr, [SP], #0x10
    // 0x7cf640: ret
    //     0x7cf640: ret             
    // 0x7cf644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf644: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf648: b               #0x7cf5f0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cf64c, size: 0x80
    // 0x7cf64c: EnterFrame
    //     0x7cf64c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf650: mov             fp, SP
    // 0x7cf654: AllocStack(0x10)
    //     0x7cf654: sub             SP, SP, #0x10
    // 0x7cf658: SetupParameters()
    //     0x7cf658: ldr             x0, [fp, #0x18]
    //     0x7cf65c: ldur            w1, [x0, #0x17]
    //     0x7cf660: add             x1, x1, HEAP, lsl #32
    // 0x7cf664: CheckStackOverflow
    //     0x7cf664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf668: cmp             SP, x16
    //     0x7cf66c: b.ls            #0x7cf6c4
    // 0x7cf670: LoadField: r0 = r1->field_f
    //     0x7cf670: ldur            w0, [x1, #0xf]
    // 0x7cf674: DecompressPointer r0
    //     0x7cf674: add             x0, x0, HEAP, lsl #32
    // 0x7cf678: r16 = <CreatePersonalAccountCubit>
    //     0x7cf678: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7cf67c: ldr             x16, [x16, #0x7a8]
    // 0x7cf680: stp             x0, x16, [SP]
    // 0x7cf684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cf684: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cf688: r0 = ReadContext.read()
    //     0x7cf688: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cf68c: LoadField: r1 = r0->field_1f
    //     0x7cf68c: ldur            w1, [x0, #0x1f]
    // 0x7cf690: DecompressPointer r1
    //     0x7cf690: add             x1, x1, HEAP, lsl #32
    // 0x7cf694: ldr             x0, [fp, #0x10]
    // 0x7cf698: StoreField: r1->field_7 = r0
    //     0x7cf698: stur            w0, [x1, #7]
    //     0x7cf69c: ldurb           w16, [x1, #-1]
    //     0x7cf6a0: ldurb           w17, [x0, #-1]
    //     0x7cf6a4: and             x16, x17, x16, lsr #2
    //     0x7cf6a8: tst             x16, HEAP, lsr #32
    //     0x7cf6ac: b.eq            #0x7cf6b4
    //     0x7cf6b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cf6b4: r0 = Null
    //     0x7cf6b4: mov             x0, NULL
    // 0x7cf6b8: LeaveFrame
    //     0x7cf6b8: mov             SP, fp
    //     0x7cf6bc: ldp             fp, lr, [SP], #0x10
    // 0x7cf6c0: ret
    //     0x7cf6c0: ret             
    // 0x7cf6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf6c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf6c8: b               #0x7cf670
  }
}

// class id: 4542, size: 0x10, field offset: 0xc
//   const constructor, 
class AccountInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91780c, size: 0x48
    // 0x91780c: EnterFrame
    //     0x91780c: stp             fp, lr, [SP, #-0x10]!
    //     0x917810: mov             fp, SP
    // 0x917814: AllocStack(0x8)
    //     0x917814: sub             SP, SP, #8
    // 0x917818: CheckStackOverflow
    //     0x917818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91781c: cmp             SP, x16
    //     0x917820: b.ls            #0x91784c
    // 0x917824: r1 = <AccountInfoPage>
    //     0x917824: add             x1, PP, #0x20, lsl #12  ; [pp+0x20980] TypeArguments: <AccountInfoPage>
    //     0x917828: ldr             x1, [x1, #0x980]
    // 0x91782c: r0 = _AccountInfoPageState()
    //     0x91782c: bl              #0x917854  ; Allocate_AccountInfoPageStateStub -> _AccountInfoPageState (size=0x24)
    // 0x917830: mov             x1, x0
    // 0x917834: stur            x0, [fp, #-8]
    // 0x917838: r0 = _AccountInfoPageState()
    //     0x917838: bl              #0x9169c0  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::_AccountInfoPageState
    // 0x91783c: ldur            x0, [fp, #-8]
    // 0x917840: LeaveFrame
    //     0x917840: mov             SP, fp
    //     0x917844: ldp             fp, lr, [SP], #0x10
    // 0x917848: ret
    //     0x917848: ret             
    // 0x91784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91784c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917850: b               #0x917824
  }
}
