// lib: , url: package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart

// class id: 1050048, size: 0x8
class :: {
}

// class id: 3734, size: 0x2c, field offset: 0x14
class _CommissionersInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d79f8, size: 0x304
    // 0x6d79f8: EnterFrame
    //     0x6d79f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d79fc: mov             fp, SP
    // 0x6d7a00: AllocStack(0x20)
    //     0x6d7a00: sub             SP, SP, #0x20
    // 0x6d7a04: SetupParameters(_CommissionersInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d7a04: stur            x1, [fp, #-0x10]
    // 0x6d7a08: CheckStackOverflow
    //     0x6d7a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7a0c: cmp             SP, x16
    //     0x6d7a10: b.ls            #0x6d7cd8
    // 0x6d7a14: LoadField: r0 = r1->field_13
    //     0x6d7a14: ldur            w0, [x1, #0x13]
    // 0x6d7a18: DecompressPointer r0
    //     0x6d7a18: add             x0, x0, HEAP, lsl #32
    // 0x6d7a1c: stur            x0, [fp, #-8]
    // 0x6d7a20: LoadField: r2 = r1->field_f
    //     0x6d7a20: ldur            w2, [x1, #0xf]
    // 0x6d7a24: DecompressPointer r2
    //     0x6d7a24: add             x2, x2, HEAP, lsl #32
    // 0x6d7a28: cmp             w2, NULL
    // 0x6d7a2c: b.eq            #0x6d7ce0
    // 0x6d7a30: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7a30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7a34: ldr             x16, [x16, #0x4a8]
    // 0x6d7a38: stp             x2, x16, [SP]
    // 0x6d7a3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7a3c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7a40: r0 = ReadContext.read()
    //     0x6d7a40: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7a44: LoadField: r1 = r0->field_1f
    //     0x6d7a44: ldur            w1, [x0, #0x1f]
    // 0x6d7a48: DecompressPointer r1
    //     0x6d7a48: add             x1, x1, HEAP, lsl #32
    // 0x6d7a4c: LoadField: r0 = r1->field_27
    //     0x6d7a4c: ldur            w0, [x1, #0x27]
    // 0x6d7a50: DecompressPointer r0
    //     0x6d7a50: add             x0, x0, HEAP, lsl #32
    // 0x6d7a54: cmp             w0, NULL
    // 0x6d7a58: b.ne            #0x6d7a64
    // 0x6d7a5c: r2 = ""
    //     0x6d7a5c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7a60: b               #0x6d7a68
    // 0x6d7a64: mov             x2, x0
    // 0x6d7a68: ldur            x0, [fp, #-0x10]
    // 0x6d7a6c: ldur            x1, [fp, #-8]
    // 0x6d7a70: r0 = text=()
    //     0x6d7a70: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7a74: ldur            x0, [fp, #-0x10]
    // 0x6d7a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d7a78: ldur            w1, [x0, #0x17]
    // 0x6d7a7c: DecompressPointer r1
    //     0x6d7a7c: add             x1, x1, HEAP, lsl #32
    // 0x6d7a80: stur            x1, [fp, #-8]
    // 0x6d7a84: LoadField: r2 = r0->field_f
    //     0x6d7a84: ldur            w2, [x0, #0xf]
    // 0x6d7a88: DecompressPointer r2
    //     0x6d7a88: add             x2, x2, HEAP, lsl #32
    // 0x6d7a8c: cmp             w2, NULL
    // 0x6d7a90: b.eq            #0x6d7ce4
    // 0x6d7a94: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7a94: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7a98: ldr             x16, [x16, #0x4a8]
    // 0x6d7a9c: stp             x2, x16, [SP]
    // 0x6d7aa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7aa0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7aa4: r0 = ReadContext.read()
    //     0x6d7aa4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7aa8: LoadField: r1 = r0->field_1f
    //     0x6d7aa8: ldur            w1, [x0, #0x1f]
    // 0x6d7aac: DecompressPointer r1
    //     0x6d7aac: add             x1, x1, HEAP, lsl #32
    // 0x6d7ab0: LoadField: r0 = r1->field_2f
    //     0x6d7ab0: ldur            w0, [x1, #0x2f]
    // 0x6d7ab4: DecompressPointer r0
    //     0x6d7ab4: add             x0, x0, HEAP, lsl #32
    // 0x6d7ab8: cmp             w0, NULL
    // 0x6d7abc: b.ne            #0x6d7ac8
    // 0x6d7ac0: r2 = ""
    //     0x6d7ac0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7ac4: b               #0x6d7acc
    // 0x6d7ac8: mov             x2, x0
    // 0x6d7acc: ldur            x0, [fp, #-0x10]
    // 0x6d7ad0: ldur            x1, [fp, #-8]
    // 0x6d7ad4: r0 = text=()
    //     0x6d7ad4: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7ad8: ldur            x0, [fp, #-0x10]
    // 0x6d7adc: LoadField: r1 = r0->field_1b
    //     0x6d7adc: ldur            w1, [x0, #0x1b]
    // 0x6d7ae0: DecompressPointer r1
    //     0x6d7ae0: add             x1, x1, HEAP, lsl #32
    // 0x6d7ae4: stur            x1, [fp, #-8]
    // 0x6d7ae8: LoadField: r2 = r0->field_f
    //     0x6d7ae8: ldur            w2, [x0, #0xf]
    // 0x6d7aec: DecompressPointer r2
    //     0x6d7aec: add             x2, x2, HEAP, lsl #32
    // 0x6d7af0: cmp             w2, NULL
    // 0x6d7af4: b.eq            #0x6d7ce8
    // 0x6d7af8: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7af8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7afc: ldr             x16, [x16, #0x4a8]
    // 0x6d7b00: stp             x2, x16, [SP]
    // 0x6d7b04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7b04: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7b08: r0 = ReadContext.read()
    //     0x6d7b08: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7b0c: LoadField: r1 = r0->field_1f
    //     0x6d7b0c: ldur            w1, [x0, #0x1f]
    // 0x6d7b10: DecompressPointer r1
    //     0x6d7b10: add             x1, x1, HEAP, lsl #32
    // 0x6d7b14: LoadField: r0 = r1->field_2b
    //     0x6d7b14: ldur            w0, [x1, #0x2b]
    // 0x6d7b18: DecompressPointer r0
    //     0x6d7b18: add             x0, x0, HEAP, lsl #32
    // 0x6d7b1c: cmp             w0, NULL
    // 0x6d7b20: b.ne            #0x6d7b2c
    // 0x6d7b24: r2 = ""
    //     0x6d7b24: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7b28: b               #0x6d7b30
    // 0x6d7b2c: mov             x2, x0
    // 0x6d7b30: ldur            x0, [fp, #-0x10]
    // 0x6d7b34: ldur            x1, [fp, #-8]
    // 0x6d7b38: r0 = text=()
    //     0x6d7b38: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7b3c: ldur            x0, [fp, #-0x10]
    // 0x6d7b40: LoadField: r1 = r0->field_1f
    //     0x6d7b40: ldur            w1, [x0, #0x1f]
    // 0x6d7b44: DecompressPointer r1
    //     0x6d7b44: add             x1, x1, HEAP, lsl #32
    // 0x6d7b48: stur            x1, [fp, #-8]
    // 0x6d7b4c: LoadField: r2 = r0->field_f
    //     0x6d7b4c: ldur            w2, [x0, #0xf]
    // 0x6d7b50: DecompressPointer r2
    //     0x6d7b50: add             x2, x2, HEAP, lsl #32
    // 0x6d7b54: cmp             w2, NULL
    // 0x6d7b58: b.eq            #0x6d7cec
    // 0x6d7b5c: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7b5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7b60: ldr             x16, [x16, #0x4a8]
    // 0x6d7b64: stp             x2, x16, [SP]
    // 0x6d7b68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7b68: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7b6c: r0 = ReadContext.read()
    //     0x6d7b6c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7b70: LoadField: r1 = r0->field_1f
    //     0x6d7b70: ldur            w1, [x0, #0x1f]
    // 0x6d7b74: DecompressPointer r1
    //     0x6d7b74: add             x1, x1, HEAP, lsl #32
    // 0x6d7b78: LoadField: r0 = r1->field_33
    //     0x6d7b78: ldur            w0, [x1, #0x33]
    // 0x6d7b7c: DecompressPointer r0
    //     0x6d7b7c: add             x0, x0, HEAP, lsl #32
    // 0x6d7b80: cmp             w0, NULL
    // 0x6d7b84: b.ne            #0x6d7b90
    // 0x6d7b88: r2 = ""
    //     0x6d7b88: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7b8c: b               #0x6d7b94
    // 0x6d7b90: mov             x2, x0
    // 0x6d7b94: ldur            x0, [fp, #-0x10]
    // 0x6d7b98: ldur            x1, [fp, #-8]
    // 0x6d7b9c: r0 = text=()
    //     0x6d7b9c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7ba0: ldur            x0, [fp, #-0x10]
    // 0x6d7ba4: LoadField: r1 = r0->field_23
    //     0x6d7ba4: ldur            w1, [x0, #0x23]
    // 0x6d7ba8: DecompressPointer r1
    //     0x6d7ba8: add             x1, x1, HEAP, lsl #32
    // 0x6d7bac: stur            x1, [fp, #-8]
    // 0x6d7bb0: LoadField: r2 = r0->field_f
    //     0x6d7bb0: ldur            w2, [x0, #0xf]
    // 0x6d7bb4: DecompressPointer r2
    //     0x6d7bb4: add             x2, x2, HEAP, lsl #32
    // 0x6d7bb8: cmp             w2, NULL
    // 0x6d7bbc: b.eq            #0x6d7cf0
    // 0x6d7bc0: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7bc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7bc4: ldr             x16, [x16, #0x4a8]
    // 0x6d7bc8: stp             x2, x16, [SP]
    // 0x6d7bcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7bcc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7bd0: r0 = ReadContext.read()
    //     0x6d7bd0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7bd4: LoadField: r1 = r0->field_1f
    //     0x6d7bd4: ldur            w1, [x0, #0x1f]
    // 0x6d7bd8: DecompressPointer r1
    //     0x6d7bd8: add             x1, x1, HEAP, lsl #32
    // 0x6d7bdc: LoadField: r0 = r1->field_3b
    //     0x6d7bdc: ldur            w0, [x1, #0x3b]
    // 0x6d7be0: DecompressPointer r0
    //     0x6d7be0: add             x0, x0, HEAP, lsl #32
    // 0x6d7be4: cmp             w0, NULL
    // 0x6d7be8: b.ne            #0x6d7bf4
    // 0x6d7bec: r2 = ""
    //     0x6d7bec: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7bf0: b               #0x6d7bf8
    // 0x6d7bf4: mov             x2, x0
    // 0x6d7bf8: ldur            x0, [fp, #-0x10]
    // 0x6d7bfc: ldur            x1, [fp, #-8]
    // 0x6d7c00: r0 = text=()
    //     0x6d7c00: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7c04: ldur            x0, [fp, #-0x10]
    // 0x6d7c08: LoadField: r1 = r0->field_27
    //     0x6d7c08: ldur            w1, [x0, #0x27]
    // 0x6d7c0c: DecompressPointer r1
    //     0x6d7c0c: add             x1, x1, HEAP, lsl #32
    // 0x6d7c10: stur            x1, [fp, #-8]
    // 0x6d7c14: LoadField: r2 = r0->field_f
    //     0x6d7c14: ldur            w2, [x0, #0xf]
    // 0x6d7c18: DecompressPointer r2
    //     0x6d7c18: add             x2, x2, HEAP, lsl #32
    // 0x6d7c1c: cmp             w2, NULL
    // 0x6d7c20: b.eq            #0x6d7cf4
    // 0x6d7c24: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7c24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7c28: ldr             x16, [x16, #0x4a8]
    // 0x6d7c2c: stp             x2, x16, [SP]
    // 0x6d7c30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7c30: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7c34: r0 = ReadContext.read()
    //     0x6d7c34: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7c38: LoadField: r1 = r0->field_1f
    //     0x6d7c38: ldur            w1, [x0, #0x1f]
    // 0x6d7c3c: DecompressPointer r1
    //     0x6d7c3c: add             x1, x1, HEAP, lsl #32
    // 0x6d7c40: LoadField: r0 = r1->field_37
    //     0x6d7c40: ldur            w0, [x1, #0x37]
    // 0x6d7c44: DecompressPointer r0
    //     0x6d7c44: add             x0, x0, HEAP, lsl #32
    // 0x6d7c48: cmp             w0, NULL
    // 0x6d7c4c: b.ne            #0x6d7c58
    // 0x6d7c50: r2 = ""
    //     0x6d7c50: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7c54: b               #0x6d7cc0
    // 0x6d7c58: ldur            x0, [fp, #-0x10]
    // 0x6d7c5c: LoadField: r1 = r0->field_f
    //     0x6d7c5c: ldur            w1, [x0, #0xf]
    // 0x6d7c60: DecompressPointer r1
    //     0x6d7c60: add             x1, x1, HEAP, lsl #32
    // 0x6d7c64: cmp             w1, NULL
    // 0x6d7c68: b.eq            #0x6d7cf8
    // 0x6d7c6c: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7c6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7c70: ldr             x16, [x16, #0x4a8]
    // 0x6d7c74: stp             x1, x16, [SP]
    // 0x6d7c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7c78: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7c7c: r0 = ReadContext.read()
    //     0x6d7c7c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7c80: LoadField: r1 = r0->field_1f
    //     0x6d7c80: ldur            w1, [x0, #0x1f]
    // 0x6d7c84: DecompressPointer r1
    //     0x6d7c84: add             x1, x1, HEAP, lsl #32
    // 0x6d7c88: LoadField: r0 = r1->field_37
    //     0x6d7c88: ldur            w0, [x1, #0x37]
    // 0x6d7c8c: DecompressPointer r0
    //     0x6d7c8c: add             x0, x0, HEAP, lsl #32
    // 0x6d7c90: r1 = 60
    //     0x6d7c90: movz            x1, #0x3c
    // 0x6d7c94: branchIfSmi(r0, 0x6d7ca0)
    //     0x6d7c94: tbz             w0, #0, #0x6d7ca0
    // 0x6d7c98: r1 = LoadClassIdInstr(r0)
    //     0x6d7c98: ldur            x1, [x0, #-1]
    //     0x6d7c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7ca0: str             x0, [SP]
    // 0x6d7ca4: mov             x0, x1
    // 0x6d7ca8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d7ca8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d7cac: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6d7cac: movz            x17, #0x8b58
    //     0x6d7cb0: add             lr, x0, x17
    //     0x6d7cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7cb8: blr             lr
    // 0x6d7cbc: mov             x2, x0
    // 0x6d7cc0: ldur            x1, [fp, #-8]
    // 0x6d7cc4: r0 = text=()
    //     0x6d7cc4: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7cc8: r0 = Null
    //     0x6d7cc8: mov             x0, NULL
    // 0x6d7ccc: LeaveFrame
    //     0x6d7ccc: mov             SP, fp
    //     0x6d7cd0: ldp             fp, lr, [SP], #0x10
    // 0x6d7cd4: ret
    //     0x6d7cd4: ret             
    // 0x6d7cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7cdc: b               #0x6d7a14
    // 0x6d7ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7ce0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7ce4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7ce8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7cec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7cf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7cf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7cf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7c75cc, size: 0xc80
    // 0x7c75cc: EnterFrame
    //     0x7c75cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c75d0: mov             fp, SP
    // 0x7c75d4: AllocStack(0x88)
    //     0x7c75d4: sub             SP, SP, #0x88
    // 0x7c75d8: SetupParameters(_CommissionersInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c75d8: stur            x1, [fp, #-8]
    //     0x7c75dc: stur            x2, [fp, #-0x10]
    // 0x7c75e0: CheckStackOverflow
    //     0x7c75e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c75e4: cmp             SP, x16
    //     0x7c75e8: b.ls            #0x7c81cc
    // 0x7c75ec: r1 = 1
    //     0x7c75ec: movz            x1, #0x1
    // 0x7c75f0: r0 = AllocateContext()
    //     0x7c75f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7c75f4: mov             x2, x0
    // 0x7c75f8: ldur            x0, [fp, #-0x10]
    // 0x7c75fc: stur            x2, [fp, #-0x18]
    // 0x7c7600: StoreField: r2->field_f = r0
    //     0x7c7600: stur            w0, [x2, #0xf]
    // 0x7c7604: r1 = 24
    //     0x7c7604: movz            x1, #0x18
    // 0x7c7608: r0 = SizeExtension.w()
    //     0x7c7608: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c760c: stur            d0, [fp, #-0x60]
    // 0x7c7610: r0 = EdgeInsets()
    //     0x7c7610: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c7614: ldur            d0, [fp, #-0x60]
    // 0x7c7618: stur            x0, [fp, #-0x20]
    // 0x7c761c: StoreField: r0->field_7 = d0
    //     0x7c761c: stur            d0, [x0, #7]
    // 0x7c7620: StoreField: r0->field_f = rZR
    //     0x7c7620: stur            xzr, [x0, #0xf]
    // 0x7c7624: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c7624: stur            d0, [x0, #0x17]
    // 0x7c7628: StoreField: r0->field_1f = rZR
    //     0x7c7628: stur            xzr, [x0, #0x1f]
    // 0x7c762c: ldur            x2, [fp, #-8]
    // 0x7c7630: LoadField: r1 = r2->field_b
    //     0x7c7630: ldur            w1, [x2, #0xb]
    // 0x7c7634: DecompressPointer r1
    //     0x7c7634: add             x1, x1, HEAP, lsl #32
    // 0x7c7638: cmp             w1, NULL
    // 0x7c763c: b.eq            #0x7c81d4
    // 0x7c7640: LoadField: r3 = r1->field_b
    //     0x7c7640: ldur            w3, [x1, #0xb]
    // 0x7c7644: DecompressPointer r3
    //     0x7c7644: add             x3, x3, HEAP, lsl #32
    // 0x7c7648: ldur            x4, [fp, #-0x18]
    // 0x7c764c: stur            x3, [fp, #-0x10]
    // 0x7c7650: LoadField: r1 = r4->field_f
    //     0x7c7650: ldur            w1, [x4, #0xf]
    // 0x7c7654: DecompressPointer r1
    //     0x7c7654: add             x1, x1, HEAP, lsl #32
    // 0x7c7658: r0 = of()
    //     0x7c7658: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c765c: r1 = <Object>
    //     0x7c765c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c7660: r2 = 0
    //     0x7c7660: movz            x2, #0
    // 0x7c7664: r0 = _GrowableList()
    //     0x7c7664: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7668: mov             x3, x0
    // 0x7c766c: r1 = "Enter commissioner info"
    //     0x7c766c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b28] "Enter commissioner info"
    //     0x7c7670: ldr             x1, [x1, #0xb28]
    // 0x7c7674: r2 = "commissionerInfo"
    //     0x7c7674: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b30] "commissionerInfo"
    //     0x7c7678: ldr             x2, [x2, #0xb30]
    // 0x7c767c: r0 = _message()
    //     0x7c767c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c7680: stur            x0, [fp, #-0x28]
    // 0x7c7684: r0 = PageHeader()
    //     0x7c7684: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7c7688: mov             x3, x0
    // 0x7c768c: ldur            x0, [fp, #-0x28]
    // 0x7c7690: stur            x3, [fp, #-0x30]
    // 0x7c7694: StoreField: r3->field_b = r0
    //     0x7c7694: stur            w0, [x3, #0xb]
    // 0x7c7698: r1 = <Widget>
    //     0x7c7698: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c769c: r2 = 26
    //     0x7c769c: movz            x2, #0x1a
    // 0x7c76a0: r0 = AllocateArray()
    //     0x7c76a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c76a4: mov             x1, x0
    // 0x7c76a8: ldur            x0, [fp, #-0x30]
    // 0x7c76ac: stur            x1, [fp, #-0x28]
    // 0x7c76b0: StoreField: r1->field_f = r0
    //     0x7c76b0: stur            w0, [x1, #0xf]
    // 0x7c76b4: d0 = 15.000000
    //     0x7c76b4: fmov            d0, #15.00000000
    // 0x7c76b8: r0 = verticalSpace()
    //     0x7c76b8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c76bc: ldur            x1, [fp, #-0x28]
    // 0x7c76c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c76c0: add             x25, x1, #0x13
    //     0x7c76c4: str             w0, [x25]
    //     0x7c76c8: tbz             w0, #0, #0x7c76e4
    //     0x7c76cc: ldurb           w16, [x1, #-1]
    //     0x7c76d0: ldurb           w17, [x0, #-1]
    //     0x7c76d4: and             x16, x17, x16, lsr #2
    //     0x7c76d8: tst             x16, HEAP, lsr #32
    //     0x7c76dc: b.eq            #0x7c76e4
    //     0x7c76e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c76e4: r1 = 27
    //     0x7c76e4: movz            x1, #0x1b
    // 0x7c76e8: r0 = SizeExtension.r()
    //     0x7c76e8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c76ec: stur            d0, [fp, #-0x60]
    // 0x7c76f0: r0 = Icon()
    //     0x7c76f0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c76f4: mov             x2, x0
    // 0x7c76f8: r0 = Instance_IconData
    //     0x7c76f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7c76fc: ldr             x0, [x0, #0x3c0]
    // 0x7c7700: stur            x2, [fp, #-0x38]
    // 0x7c7704: StoreField: r2->field_b = r0
    //     0x7c7704: stur            w0, [x2, #0xb]
    // 0x7c7708: ldur            d0, [fp, #-0x60]
    // 0x7c770c: r1 = inline_Allocate_Double()
    //     0x7c770c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7c7710: add             x1, x1, #0x10
    //     0x7c7714: cmp             x3, x1
    //     0x7c7718: b.ls            #0x7c81d8
    //     0x7c771c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c7720: sub             x1, x1, #0xf
    //     0x7c7724: movz            x3, #0xe15c
    //     0x7c7728: movk            x3, #0x3, lsl #16
    //     0x7c772c: stur            x3, [x1, #-1]
    // 0x7c7730: StoreField: r1->field_7 = d0
    //     0x7c7730: stur            d0, [x1, #7]
    // 0x7c7734: StoreField: r2->field_f = r1
    //     0x7c7734: stur            w1, [x2, #0xf]
    // 0x7c7738: ldur            x3, [fp, #-8]
    // 0x7c773c: LoadField: r4 = r3->field_13
    //     0x7c773c: ldur            w4, [x3, #0x13]
    // 0x7c7740: DecompressPointer r4
    //     0x7c7740: add             x4, x4, HEAP, lsl #32
    // 0x7c7744: ldur            x5, [fp, #-0x18]
    // 0x7c7748: stur            x4, [fp, #-0x30]
    // 0x7c774c: LoadField: r1 = r5->field_f
    //     0x7c774c: ldur            w1, [x5, #0xf]
    // 0x7c7750: DecompressPointer r1
    //     0x7c7750: add             x1, x1, HEAP, lsl #32
    // 0x7c7754: r0 = of()
    //     0x7c7754: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7758: r1 = <Object>
    //     0x7c7758: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c775c: r2 = 0
    //     0x7c775c: movz            x2, #0
    // 0x7c7760: r0 = _GrowableList()
    //     0x7c7760: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7764: mov             x3, x0
    // 0x7c7768: r1 = "first name"
    //     0x7c7768: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x7c776c: ldr             x1, [x1, #0x6e8]
    // 0x7c7770: r2 = "enterFirstName"
    //     0x7c7770: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x7c7774: ldr             x2, [x2, #0x6f0]
    // 0x7c7778: r0 = _message()
    //     0x7c7778: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c777c: ldur            x2, [fp, #-0x18]
    // 0x7c7780: stur            x0, [fp, #-0x40]
    // 0x7c7784: LoadField: r1 = r2->field_f
    //     0x7c7784: ldur            w1, [x2, #0xf]
    // 0x7c7788: DecompressPointer r1
    //     0x7c7788: add             x1, x1, HEAP, lsl #32
    // 0x7c778c: r0 = of()
    //     0x7c778c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7790: r1 = <Object>
    //     0x7c7790: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c7794: r2 = 0
    //     0x7c7794: movz            x2, #0
    // 0x7c7798: r0 = _GrowableList()
    //     0x7c7798: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c779c: mov             x3, x0
    // 0x7c77a0: r1 = "first name"
    //     0x7c77a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x7c77a4: ldr             x1, [x1, #0x6e8]
    // 0x7c77a8: r2 = "enterFirstName"
    //     0x7c77a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x7c77ac: ldr             x2, [x2, #0x6f0]
    // 0x7c77b0: r0 = _message()
    //     0x7c77b0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c77b4: ldur            x2, [fp, #-0x18]
    // 0x7c77b8: r1 = Function '<anonymous closure>':.
    //     0x7c77b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28be8] AnonymousClosure: (0x7c8504), in [package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7c75cc)
    //     0x7c77bc: ldr             x1, [x1, #0xbe8]
    // 0x7c77c0: stur            x0, [fp, #-0x48]
    // 0x7c77c4: r0 = AllocateClosure()
    //     0x7c77c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c77c8: stur            x0, [fp, #-0x50]
    // 0x7c77cc: r0 = CustomTextField()
    //     0x7c77cc: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c77d0: stur            x0, [fp, #-0x58]
    // 0x7c77d4: ldur            x16, [fp, #-0x50]
    // 0x7c77d8: ldur            lr, [fp, #-0x38]
    // 0x7c77dc: stp             lr, x16, [SP, #8]
    // 0x7c77e0: ldur            x16, [fp, #-0x48]
    // 0x7c77e4: str             x16, [SP]
    // 0x7c77e8: mov             x1, x0
    // 0x7c77ec: ldur            x2, [fp, #-0x30]
    // 0x7c77f0: ldur            x3, [fp, #-0x40]
    // 0x7c77f4: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x5, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7c77f4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ba8] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x5, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7c77f8: ldr             x4, [x4, #0xba8]
    // 0x7c77fc: r0 = CustomTextField()
    //     0x7c77fc: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c7800: ldur            x1, [fp, #-0x28]
    // 0x7c7804: ldur            x0, [fp, #-0x58]
    // 0x7c7808: ArrayStore: r1[2] = r0  ; List_4
    //     0x7c7808: add             x25, x1, #0x17
    //     0x7c780c: str             w0, [x25]
    //     0x7c7810: tbz             w0, #0, #0x7c782c
    //     0x7c7814: ldurb           w16, [x1, #-1]
    //     0x7c7818: ldurb           w17, [x0, #-1]
    //     0x7c781c: and             x16, x17, x16, lsr #2
    //     0x7c7820: tst             x16, HEAP, lsr #32
    //     0x7c7824: b.eq            #0x7c782c
    //     0x7c7828: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c782c: d0 = 15.000000
    //     0x7c782c: fmov            d0, #15.00000000
    // 0x7c7830: r0 = verticalSpace()
    //     0x7c7830: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c7834: ldur            x1, [fp, #-0x28]
    // 0x7c7838: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c7838: add             x25, x1, #0x1b
    //     0x7c783c: str             w0, [x25]
    //     0x7c7840: tbz             w0, #0, #0x7c785c
    //     0x7c7844: ldurb           w16, [x1, #-1]
    //     0x7c7848: ldurb           w17, [x0, #-1]
    //     0x7c784c: and             x16, x17, x16, lsr #2
    //     0x7c7850: tst             x16, HEAP, lsr #32
    //     0x7c7854: b.eq            #0x7c785c
    //     0x7c7858: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c785c: r1 = 27
    //     0x7c785c: movz            x1, #0x1b
    // 0x7c7860: r0 = SizeExtension.r()
    //     0x7c7860: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c7864: stur            d0, [fp, #-0x60]
    // 0x7c7868: r0 = Icon()
    //     0x7c7868: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c786c: mov             x2, x0
    // 0x7c7870: r0 = Instance_IconData
    //     0x7c7870: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7c7874: ldr             x0, [x0, #0x3c0]
    // 0x7c7878: stur            x2, [fp, #-0x38]
    // 0x7c787c: StoreField: r2->field_b = r0
    //     0x7c787c: stur            w0, [x2, #0xb]
    // 0x7c7880: ldur            d0, [fp, #-0x60]
    // 0x7c7884: r1 = inline_Allocate_Double()
    //     0x7c7884: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7c7888: add             x1, x1, #0x10
    //     0x7c788c: cmp             x3, x1
    //     0x7c7890: b.ls            #0x7c81f4
    //     0x7c7894: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c7898: sub             x1, x1, #0xf
    //     0x7c789c: movz            x3, #0xe15c
    //     0x7c78a0: movk            x3, #0x3, lsl #16
    //     0x7c78a4: stur            x3, [x1, #-1]
    // 0x7c78a8: StoreField: r1->field_7 = d0
    //     0x7c78a8: stur            d0, [x1, #7]
    // 0x7c78ac: StoreField: r2->field_f = r1
    //     0x7c78ac: stur            w1, [x2, #0xf]
    // 0x7c78b0: ldur            x3, [fp, #-8]
    // 0x7c78b4: LoadField: r4 = r3->field_1b
    //     0x7c78b4: ldur            w4, [x3, #0x1b]
    // 0x7c78b8: DecompressPointer r4
    //     0x7c78b8: add             x4, x4, HEAP, lsl #32
    // 0x7c78bc: ldur            x5, [fp, #-0x18]
    // 0x7c78c0: stur            x4, [fp, #-0x30]
    // 0x7c78c4: LoadField: r1 = r5->field_f
    //     0x7c78c4: ldur            w1, [x5, #0xf]
    // 0x7c78c8: DecompressPointer r1
    //     0x7c78c8: add             x1, x1, HEAP, lsl #32
    // 0x7c78cc: r0 = of()
    //     0x7c78cc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c78d0: r1 = <Object>
    //     0x7c78d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c78d4: r2 = 0
    //     0x7c78d4: movz            x2, #0
    // 0x7c78d8: r0 = _GrowableList()
    //     0x7c78d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c78dc: mov             x3, x0
    // 0x7c78e0: r1 = "middle name"
    //     0x7c78e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x7c78e4: ldr             x1, [x1, #0x6d8]
    // 0x7c78e8: r2 = "entermiddleName"
    //     0x7c78e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x7c78ec: ldr             x2, [x2, #0x6e0]
    // 0x7c78f0: r0 = _message()
    //     0x7c78f0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c78f4: ldur            x2, [fp, #-0x18]
    // 0x7c78f8: stur            x0, [fp, #-0x40]
    // 0x7c78fc: LoadField: r1 = r2->field_f
    //     0x7c78fc: ldur            w1, [x2, #0xf]
    // 0x7c7900: DecompressPointer r1
    //     0x7c7900: add             x1, x1, HEAP, lsl #32
    // 0x7c7904: r0 = of()
    //     0x7c7904: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7908: r1 = <Object>
    //     0x7c7908: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c790c: r2 = 0
    //     0x7c790c: movz            x2, #0
    // 0x7c7910: r0 = _GrowableList()
    //     0x7c7910: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7914: mov             x3, x0
    // 0x7c7918: r1 = "middle name"
    //     0x7c7918: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x7c791c: ldr             x1, [x1, #0x6d8]
    // 0x7c7920: r2 = "entermiddleName"
    //     0x7c7920: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x7c7924: ldr             x2, [x2, #0x6e0]
    // 0x7c7928: r0 = _message()
    //     0x7c7928: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c792c: ldur            x2, [fp, #-0x18]
    // 0x7c7930: r1 = Function '<anonymous closure>':.
    //     0x7c7930: add             x1, PP, #0x28, lsl #12  ; [pp+0x28bf0] AnonymousClosure: (0x7c8484), in [package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7c75cc)
    //     0x7c7934: ldr             x1, [x1, #0xbf0]
    // 0x7c7938: stur            x0, [fp, #-0x48]
    // 0x7c793c: r0 = AllocateClosure()
    //     0x7c793c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c7940: stur            x0, [fp, #-0x50]
    // 0x7c7944: r0 = CustomTextField()
    //     0x7c7944: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c7948: stur            x0, [fp, #-0x58]
    // 0x7c794c: ldur            x16, [fp, #-0x50]
    // 0x7c7950: ldur            lr, [fp, #-0x38]
    // 0x7c7954: stp             lr, x16, [SP, #8]
    // 0x7c7958: ldur            x16, [fp, #-0x48]
    // 0x7c795c: str             x16, [SP]
    // 0x7c7960: mov             x1, x0
    // 0x7c7964: ldur            x2, [fp, #-0x30]
    // 0x7c7968: ldur            x3, [fp, #-0x40]
    // 0x7c796c: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x5, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7c796c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ba8] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x5, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7c7970: ldr             x4, [x4, #0xba8]
    // 0x7c7974: r0 = CustomTextField()
    //     0x7c7974: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c7978: ldur            x1, [fp, #-0x28]
    // 0x7c797c: ldur            x0, [fp, #-0x58]
    // 0x7c7980: ArrayStore: r1[4] = r0  ; List_4
    //     0x7c7980: add             x25, x1, #0x1f
    //     0x7c7984: str             w0, [x25]
    //     0x7c7988: tbz             w0, #0, #0x7c79a4
    //     0x7c798c: ldurb           w16, [x1, #-1]
    //     0x7c7990: ldurb           w17, [x0, #-1]
    //     0x7c7994: and             x16, x17, x16, lsr #2
    //     0x7c7998: tst             x16, HEAP, lsr #32
    //     0x7c799c: b.eq            #0x7c79a4
    //     0x7c79a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c79a4: d0 = 15.000000
    //     0x7c79a4: fmov            d0, #15.00000000
    // 0x7c79a8: r0 = verticalSpace()
    //     0x7c79a8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c79ac: ldur            x1, [fp, #-0x28]
    // 0x7c79b0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7c79b0: add             x25, x1, #0x23
    //     0x7c79b4: str             w0, [x25]
    //     0x7c79b8: tbz             w0, #0, #0x7c79d4
    //     0x7c79bc: ldurb           w16, [x1, #-1]
    //     0x7c79c0: ldurb           w17, [x0, #-1]
    //     0x7c79c4: and             x16, x17, x16, lsr #2
    //     0x7c79c8: tst             x16, HEAP, lsr #32
    //     0x7c79cc: b.eq            #0x7c79d4
    //     0x7c79d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c79d4: r1 = 27
    //     0x7c79d4: movz            x1, #0x1b
    // 0x7c79d8: r0 = SizeExtension.r()
    //     0x7c79d8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c79dc: stur            d0, [fp, #-0x60]
    // 0x7c79e0: r0 = Icon()
    //     0x7c79e0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c79e4: mov             x2, x0
    // 0x7c79e8: r0 = Instance_IconData
    //     0x7c79e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7c79ec: ldr             x0, [x0, #0x3c0]
    // 0x7c79f0: stur            x2, [fp, #-0x38]
    // 0x7c79f4: StoreField: r2->field_b = r0
    //     0x7c79f4: stur            w0, [x2, #0xb]
    // 0x7c79f8: ldur            d0, [fp, #-0x60]
    // 0x7c79fc: r0 = inline_Allocate_Double()
    //     0x7c79fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c7a00: add             x0, x0, #0x10
    //     0x7c7a04: cmp             x1, x0
    //     0x7c7a08: b.ls            #0x7c8210
    //     0x7c7a0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c7a10: sub             x0, x0, #0xf
    //     0x7c7a14: movz            x1, #0xe15c
    //     0x7c7a18: movk            x1, #0x3, lsl #16
    //     0x7c7a1c: stur            x1, [x0, #-1]
    // 0x7c7a20: StoreField: r0->field_7 = d0
    //     0x7c7a20: stur            d0, [x0, #7]
    // 0x7c7a24: StoreField: r2->field_f = r0
    //     0x7c7a24: stur            w0, [x2, #0xf]
    // 0x7c7a28: ldur            x0, [fp, #-8]
    // 0x7c7a2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c7a2c: ldur            w3, [x0, #0x17]
    // 0x7c7a30: DecompressPointer r3
    //     0x7c7a30: add             x3, x3, HEAP, lsl #32
    // 0x7c7a34: ldur            x4, [fp, #-0x18]
    // 0x7c7a38: stur            x3, [fp, #-0x30]
    // 0x7c7a3c: LoadField: r1 = r4->field_f
    //     0x7c7a3c: ldur            w1, [x4, #0xf]
    // 0x7c7a40: DecompressPointer r1
    //     0x7c7a40: add             x1, x1, HEAP, lsl #32
    // 0x7c7a44: r0 = of()
    //     0x7c7a44: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7a48: r1 = <Object>
    //     0x7c7a48: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c7a4c: r2 = 0
    //     0x7c7a4c: movz            x2, #0
    // 0x7c7a50: r0 = _GrowableList()
    //     0x7c7a50: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7a54: mov             x3, x0
    // 0x7c7a58: r1 = "last name"
    //     0x7c7a58: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x7c7a5c: ldr             x1, [x1, #0x6c8]
    // 0x7c7a60: r2 = "enterlastName"
    //     0x7c7a60: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x7c7a64: ldr             x2, [x2, #0x6d0]
    // 0x7c7a68: r0 = _message()
    //     0x7c7a68: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c7a6c: ldur            x2, [fp, #-0x18]
    // 0x7c7a70: stur            x0, [fp, #-0x40]
    // 0x7c7a74: LoadField: r1 = r2->field_f
    //     0x7c7a74: ldur            w1, [x2, #0xf]
    // 0x7c7a78: DecompressPointer r1
    //     0x7c7a78: add             x1, x1, HEAP, lsl #32
    // 0x7c7a7c: r0 = of()
    //     0x7c7a7c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7a80: r1 = <Object>
    //     0x7c7a80: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c7a84: r2 = 0
    //     0x7c7a84: movz            x2, #0
    // 0x7c7a88: r0 = _GrowableList()
    //     0x7c7a88: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7a8c: mov             x3, x0
    // 0x7c7a90: r1 = "last name"
    //     0x7c7a90: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x7c7a94: ldr             x1, [x1, #0x6c8]
    // 0x7c7a98: r2 = "enterlastName"
    //     0x7c7a98: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x7c7a9c: ldr             x2, [x2, #0x6d0]
    // 0x7c7aa0: r0 = _message()
    //     0x7c7aa0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c7aa4: ldur            x2, [fp, #-0x18]
    // 0x7c7aa8: r1 = Function '<anonymous closure>':.
    //     0x7c7aa8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28bf8] AnonymousClosure: (0x7c8404), in [package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7c75cc)
    //     0x7c7aac: ldr             x1, [x1, #0xbf8]
    // 0x7c7ab0: stur            x0, [fp, #-0x48]
    // 0x7c7ab4: r0 = AllocateClosure()
    //     0x7c7ab4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c7ab8: stur            x0, [fp, #-0x50]
    // 0x7c7abc: r0 = CustomTextField()
    //     0x7c7abc: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c7ac0: stur            x0, [fp, #-0x58]
    // 0x7c7ac4: ldur            x16, [fp, #-0x50]
    // 0x7c7ac8: ldur            lr, [fp, #-0x38]
    // 0x7c7acc: stp             lr, x16, [SP, #8]
    // 0x7c7ad0: ldur            x16, [fp, #-0x48]
    // 0x7c7ad4: str             x16, [SP]
    // 0x7c7ad8: mov             x1, x0
    // 0x7c7adc: ldur            x2, [fp, #-0x30]
    // 0x7c7ae0: ldur            x3, [fp, #-0x40]
    // 0x7c7ae4: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x5, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7c7ae4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ba8] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x5, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7c7ae8: ldr             x4, [x4, #0xba8]
    // 0x7c7aec: r0 = CustomTextField()
    //     0x7c7aec: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c7af0: ldur            x1, [fp, #-0x28]
    // 0x7c7af4: ldur            x0, [fp, #-0x58]
    // 0x7c7af8: ArrayStore: r1[6] = r0  ; List_4
    //     0x7c7af8: add             x25, x1, #0x27
    //     0x7c7afc: str             w0, [x25]
    //     0x7c7b00: tbz             w0, #0, #0x7c7b1c
    //     0x7c7b04: ldurb           w16, [x1, #-1]
    //     0x7c7b08: ldurb           w17, [x0, #-1]
    //     0x7c7b0c: and             x16, x17, x16, lsr #2
    //     0x7c7b10: tst             x16, HEAP, lsr #32
    //     0x7c7b14: b.eq            #0x7c7b1c
    //     0x7c7b18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c7b1c: d0 = 15.000000
    //     0x7c7b1c: fmov            d0, #15.00000000
    // 0x7c7b20: r0 = verticalSpace()
    //     0x7c7b20: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c7b24: ldur            x1, [fp, #-0x28]
    // 0x7c7b28: ArrayStore: r1[7] = r0  ; List_4
    //     0x7c7b28: add             x25, x1, #0x2b
    //     0x7c7b2c: str             w0, [x25]
    //     0x7c7b30: tbz             w0, #0, #0x7c7b4c
    //     0x7c7b34: ldurb           w16, [x1, #-1]
    //     0x7c7b38: ldurb           w17, [x0, #-1]
    //     0x7c7b3c: and             x16, x17, x16, lsr #2
    //     0x7c7b40: tst             x16, HEAP, lsr #32
    //     0x7c7b44: b.eq            #0x7c7b4c
    //     0x7c7b48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c7b4c: ldur            x2, [fp, #-0x18]
    // 0x7c7b50: LoadField: r1 = r2->field_f
    //     0x7c7b50: ldur            w1, [x2, #0xf]
    // 0x7c7b54: DecompressPointer r1
    //     0x7c7b54: add             x1, x1, HEAP, lsl #32
    // 0x7c7b58: r0 = of()
    //     0x7c7b58: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7b5c: r1 = <Object>
    //     0x7c7b5c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c7b60: r2 = 0
    //     0x7c7b60: movz            x2, #0
    // 0x7c7b64: r0 = _GrowableList()
    //     0x7c7b64: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7b68: mov             x3, x0
    // 0x7c7b6c: r1 = "Choose Gender"
    //     0x7c7b6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] "Choose Gender"
    //     0x7c7b70: ldr             x1, [x1, #0x6b8]
    // 0x7c7b74: r2 = "chooseGender"
    //     0x7c7b74: add             x2, PP, #0x16, lsl #12  ; [pp+0x166c0] "chooseGender"
    //     0x7c7b78: ldr             x2, [x2, #0x6c0]
    // 0x7c7b7c: r0 = _message()
    //     0x7c7b7c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c7b80: ldur            x2, [fp, #-0x18]
    // 0x7c7b84: stur            x0, [fp, #-0x30]
    // 0x7c7b88: LoadField: r1 = r2->field_f
    //     0x7c7b88: ldur            w1, [x2, #0xf]
    // 0x7c7b8c: DecompressPointer r1
    //     0x7c7b8c: add             x1, x1, HEAP, lsl #32
    // 0x7c7b90: r0 = of()
    //     0x7c7b90: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7b94: r1 = <Object>
    //     0x7c7b94: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c7b98: r2 = 0
    //     0x7c7b98: movz            x2, #0
    // 0x7c7b9c: r0 = _GrowableList()
    //     0x7c7b9c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7ba0: mov             x3, x0
    // 0x7c7ba4: r1 = "Male"
    //     0x7c7ba4: add             x1, PP, #0x16, lsl #12  ; [pp+0x166a8] "Male"
    //     0x7c7ba8: ldr             x1, [x1, #0x6a8]
    // 0x7c7bac: r2 = "male"
    //     0x7c7bac: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b0] "male"
    //     0x7c7bb0: ldr             x2, [x2, #0x6b0]
    // 0x7c7bb4: r0 = _message()
    //     0x7c7bb4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c7bb8: stur            x0, [fp, #-0x38]
    // 0x7c7bbc: r0 = Option()
    //     0x7c7bbc: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7c7bc0: mov             x2, x0
    // 0x7c7bc4: r0 = 1
    //     0x7c7bc4: movz            x0, #0x1
    // 0x7c7bc8: stur            x2, [fp, #-0x40]
    // 0x7c7bcc: StoreField: r2->field_7 = r0
    //     0x7c7bcc: stur            x0, [x2, #7]
    // 0x7c7bd0: ldur            x0, [fp, #-0x38]
    // 0x7c7bd4: StoreField: r2->field_f = r0
    //     0x7c7bd4: stur            w0, [x2, #0xf]
    // 0x7c7bd8: ldur            x0, [fp, #-0x18]
    // 0x7c7bdc: LoadField: r1 = r0->field_f
    //     0x7c7bdc: ldur            w1, [x0, #0xf]
    // 0x7c7be0: DecompressPointer r1
    //     0x7c7be0: add             x1, x1, HEAP, lsl #32
    // 0x7c7be4: r0 = of()
    //     0x7c7be4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7be8: r1 = <Object>
    //     0x7c7be8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c7bec: r2 = 0
    //     0x7c7bec: movz            x2, #0
    // 0x7c7bf0: r0 = _GrowableList()
    //     0x7c7bf0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7bf4: mov             x3, x0
    // 0x7c7bf8: r1 = "Female"
    //     0x7c7bf8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16698] "Female"
    //     0x7c7bfc: ldr             x1, [x1, #0x698]
    // 0x7c7c00: r2 = "female"
    //     0x7c7c00: add             x2, PP, #0x16, lsl #12  ; [pp+0x166a0] "female"
    //     0x7c7c04: ldr             x2, [x2, #0x6a0]
    // 0x7c7c08: r0 = _message()
    //     0x7c7c08: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c7c0c: stur            x0, [fp, #-0x38]
    // 0x7c7c10: r0 = Option()
    //     0x7c7c10: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7c7c14: mov             x3, x0
    // 0x7c7c18: r0 = 2
    //     0x7c7c18: movz            x0, #0x2
    // 0x7c7c1c: stur            x3, [fp, #-0x48]
    // 0x7c7c20: StoreField: r3->field_7 = r0
    //     0x7c7c20: stur            x0, [x3, #7]
    // 0x7c7c24: ldur            x0, [fp, #-0x38]
    // 0x7c7c28: StoreField: r3->field_f = r0
    //     0x7c7c28: stur            w0, [x3, #0xf]
    // 0x7c7c2c: r1 = Null
    //     0x7c7c2c: mov             x1, NULL
    // 0x7c7c30: r2 = 4
    //     0x7c7c30: movz            x2, #0x4
    // 0x7c7c34: r0 = AllocateArray()
    //     0x7c7c34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c7c38: mov             x2, x0
    // 0x7c7c3c: ldur            x0, [fp, #-0x40]
    // 0x7c7c40: stur            x2, [fp, #-0x38]
    // 0x7c7c44: StoreField: r2->field_f = r0
    //     0x7c7c44: stur            w0, [x2, #0xf]
    // 0x7c7c48: ldur            x0, [fp, #-0x48]
    // 0x7c7c4c: StoreField: r2->field_13 = r0
    //     0x7c7c4c: stur            w0, [x2, #0x13]
    // 0x7c7c50: r1 = <Option>
    //     0x7c7c50: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7c7c54: ldr             x1, [x1, #0x558]
    // 0x7c7c58: r0 = AllocateGrowableArray()
    //     0x7c7c58: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c7c5c: mov             x1, x0
    // 0x7c7c60: ldur            x0, [fp, #-0x38]
    // 0x7c7c64: stur            x1, [fp, #-0x40]
    // 0x7c7c68: StoreField: r1->field_f = r0
    //     0x7c7c68: stur            w0, [x1, #0xf]
    // 0x7c7c6c: r2 = 4
    //     0x7c7c6c: movz            x2, #0x4
    // 0x7c7c70: StoreField: r1->field_b = r2
    //     0x7c7c70: stur            w2, [x1, #0xb]
    // 0x7c7c74: ldur            x0, [fp, #-0x18]
    // 0x7c7c78: LoadField: r3 = r0->field_f
    //     0x7c7c78: ldur            w3, [x0, #0xf]
    // 0x7c7c7c: DecompressPointer r3
    //     0x7c7c7c: add             x3, x3, HEAP, lsl #32
    // 0x7c7c80: r16 = <CreateGovernmentAccountCubit>
    //     0x7c7c80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c7c84: ldr             x16, [x16, #0x4a8]
    // 0x7c7c88: stp             x3, x16, [SP]
    // 0x7c7c8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c7c8c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c7c90: r0 = ReadContext.read()
    //     0x7c7c90: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c7c94: LoadField: r1 = r0->field_1f
    //     0x7c7c94: ldur            w1, [x0, #0x1f]
    // 0x7c7c98: DecompressPointer r1
    //     0x7c7c98: add             x1, x1, HEAP, lsl #32
    // 0x7c7c9c: LoadField: r0 = r1->field_33
    //     0x7c7c9c: ldur            w0, [x1, #0x33]
    // 0x7c7ca0: DecompressPointer r0
    //     0x7c7ca0: add             x0, x0, HEAP, lsl #32
    // 0x7c7ca4: cmp             w0, NULL
    // 0x7c7ca8: b.ne            #0x7c7cb4
    // 0x7c7cac: r7 = Null
    //     0x7c7cac: mov             x7, NULL
    // 0x7c7cb0: b               #0x7c7d20
    // 0x7c7cb4: ldur            x2, [fp, #-0x18]
    // 0x7c7cb8: LoadField: r0 = r2->field_f
    //     0x7c7cb8: ldur            w0, [x2, #0xf]
    // 0x7c7cbc: DecompressPointer r0
    //     0x7c7cbc: add             x0, x0, HEAP, lsl #32
    // 0x7c7cc0: r16 = <CreateGovernmentAccountCubit>
    //     0x7c7cc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c7cc4: ldr             x16, [x16, #0x4a8]
    // 0x7c7cc8: stp             x0, x16, [SP]
    // 0x7c7ccc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c7ccc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c7cd0: r0 = ReadContext.read()
    //     0x7c7cd0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c7cd4: LoadField: r1 = r0->field_1f
    //     0x7c7cd4: ldur            w1, [x0, #0x1f]
    // 0x7c7cd8: DecompressPointer r1
    //     0x7c7cd8: add             x1, x1, HEAP, lsl #32
    // 0x7c7cdc: LoadField: r0 = r1->field_33
    //     0x7c7cdc: ldur            w0, [x1, #0x33]
    // 0x7c7ce0: DecompressPointer r0
    //     0x7c7ce0: add             x0, x0, HEAP, lsl #32
    // 0x7c7ce4: r1 = LoadClassIdInstr(r0)
    //     0x7c7ce4: ldur            x1, [x0, #-1]
    //     0x7c7ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7cec: r16 = "M"
    //     0x7c7cec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x7c7cf0: ldr             x16, [x16, #0x670]
    // 0x7c7cf4: stp             x16, x0, [SP]
    // 0x7c7cf8: mov             x0, x1
    // 0x7c7cfc: mov             lr, x0
    // 0x7c7d00: ldr             lr, [x21, lr, lsl #3]
    // 0x7c7d04: blr             lr
    // 0x7c7d08: tst             x0, #0x10
    // 0x7c7d0c: cset            x1, ne
    // 0x7c7d10: sub             x1, x1, #1
    // 0x7c7d14: and             x1, x1, #0xfffffffffffffffe
    // 0x7c7d18: add             x1, x1, #4
    // 0x7c7d1c: mov             x7, x1
    // 0x7c7d20: ldur            x3, [fp, #-8]
    // 0x7c7d24: ldur            x2, [fp, #-0x18]
    // 0x7c7d28: ldur            x5, [fp, #-0x20]
    // 0x7c7d2c: ldur            x6, [fp, #-0x10]
    // 0x7c7d30: ldur            x4, [fp, #-0x28]
    // 0x7c7d34: ldur            x1, [fp, #-0x30]
    // 0x7c7d38: ldur            x0, [fp, #-0x40]
    // 0x7c7d3c: stur            x7, [fp, #-0x38]
    // 0x7c7d40: r0 = CustomDropdownFormField()
    //     0x7c7d40: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7c7d44: mov             x3, x0
    // 0x7c7d48: ldur            x0, [fp, #-0x40]
    // 0x7c7d4c: stur            x3, [fp, #-0x48]
    // 0x7c7d50: StoreField: r3->field_b = r0
    //     0x7c7d50: stur            w0, [x3, #0xb]
    // 0x7c7d54: ldur            x0, [fp, #-0x30]
    // 0x7c7d58: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c7d58: stur            w0, [x3, #0x17]
    // 0x7c7d5c: r0 = true
    //     0x7c7d5c: add             x0, NULL, #0x20  ; true
    // 0x7c7d60: StoreField: r3->field_f = r0
    //     0x7c7d60: stur            w0, [x3, #0xf]
    // 0x7c7d64: r4 = false
    //     0x7c7d64: add             x4, NULL, #0x30  ; false
    // 0x7c7d68: StoreField: r3->field_1f = r4
    //     0x7c7d68: stur            w4, [x3, #0x1f]
    // 0x7c7d6c: ldur            x2, [fp, #-0x18]
    // 0x7c7d70: r1 = Function '<anonymous closure>':.
    //     0x7c7d70: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c00] AnonymousClosure: (0x7c8368), in [package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7c75cc)
    //     0x7c7d74: ldr             x1, [x1, #0xc00]
    // 0x7c7d78: r0 = AllocateClosure()
    //     0x7c7d78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c7d7c: mov             x1, x0
    // 0x7c7d80: ldur            x0, [fp, #-0x48]
    // 0x7c7d84: StoreField: r0->field_23 = r1
    //     0x7c7d84: stur            w1, [x0, #0x23]
    // 0x7c7d88: ldur            x1, [fp, #-0x38]
    // 0x7c7d8c: StoreField: r0->field_13 = r1
    //     0x7c7d8c: stur            w1, [x0, #0x13]
    // 0x7c7d90: ldur            x1, [fp, #-0x28]
    // 0x7c7d94: ArrayStore: r1[8] = r0  ; List_4
    //     0x7c7d94: add             x25, x1, #0x2f
    //     0x7c7d98: str             w0, [x25]
    //     0x7c7d9c: tbz             w0, #0, #0x7c7db8
    //     0x7c7da0: ldurb           w16, [x1, #-1]
    //     0x7c7da4: ldurb           w17, [x0, #-1]
    //     0x7c7da8: and             x16, x17, x16, lsr #2
    //     0x7c7dac: tst             x16, HEAP, lsr #32
    //     0x7c7db0: b.eq            #0x7c7db8
    //     0x7c7db4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c7db8: d0 = 15.000000
    //     0x7c7db8: fmov            d0, #15.00000000
    // 0x7c7dbc: r0 = verticalSpace()
    //     0x7c7dbc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c7dc0: ldur            x1, [fp, #-0x28]
    // 0x7c7dc4: ArrayStore: r1[9] = r0  ; List_4
    //     0x7c7dc4: add             x25, x1, #0x33
    //     0x7c7dc8: str             w0, [x25]
    //     0x7c7dcc: tbz             w0, #0, #0x7c7de8
    //     0x7c7dd0: ldurb           w16, [x1, #-1]
    //     0x7c7dd4: ldurb           w17, [x0, #-1]
    //     0x7c7dd8: and             x16, x17, x16, lsr #2
    //     0x7c7ddc: tst             x16, HEAP, lsr #32
    //     0x7c7de0: b.eq            #0x7c7de8
    //     0x7c7de4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c7de8: ldur            x2, [fp, #-0x18]
    // 0x7c7dec: LoadField: r0 = r2->field_f
    //     0x7c7dec: ldur            w0, [x2, #0xf]
    // 0x7c7df0: DecompressPointer r0
    //     0x7c7df0: add             x0, x0, HEAP, lsl #32
    // 0x7c7df4: r16 = <CreateGovernmentAccountCubit>
    //     0x7c7df4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c7df8: ldr             x16, [x16, #0x4a8]
    // 0x7c7dfc: stp             x0, x16, [SP]
    // 0x7c7e00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c7e00: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c7e04: r0 = ReadContext.read()
    //     0x7c7e04: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c7e08: LoadField: r2 = r0->field_27
    //     0x7c7e08: ldur            w2, [x0, #0x27]
    // 0x7c7e0c: DecompressPointer r2
    //     0x7c7e0c: add             x2, x2, HEAP, lsl #32
    // 0x7c7e10: r16 = Sentinel
    //     0x7c7e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c7e14: cmp             w2, w16
    // 0x7c7e18: b.eq            #0x7c8228
    // 0x7c7e1c: ldur            x0, [fp, #-0x18]
    // 0x7c7e20: stur            x2, [fp, #-0x30]
    // 0x7c7e24: LoadField: r1 = r0->field_f
    //     0x7c7e24: ldur            w1, [x0, #0xf]
    // 0x7c7e28: DecompressPointer r1
    //     0x7c7e28: add             x1, x1, HEAP, lsl #32
    // 0x7c7e2c: r0 = of()
    //     0x7c7e2c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7e30: r1 = <Object>
    //     0x7c7e30: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c7e34: r2 = 0
    //     0x7c7e34: movz            x2, #0
    // 0x7c7e38: r0 = _GrowableList()
    //     0x7c7e38: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7e3c: mov             x3, x0
    // 0x7c7e40: r1 = "Birth Place"
    //     0x7c7e40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16678] "Birth Place"
    //     0x7c7e44: ldr             x1, [x1, #0x678]
    // 0x7c7e48: r2 = "chooseBirthPlace"
    //     0x7c7e48: add             x2, PP, #0x16, lsl #12  ; [pp+0x16680] "chooseBirthPlace"
    //     0x7c7e4c: ldr             x2, [x2, #0x680]
    // 0x7c7e50: r0 = _message()
    //     0x7c7e50: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c7e54: stur            x0, [fp, #-0x38]
    // 0x7c7e58: r0 = Icon()
    //     0x7c7e58: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c7e5c: mov             x1, x0
    // 0x7c7e60: r0 = Instance_IconData
    //     0x7c7e60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7c7e64: ldr             x0, [x0, #0x418]
    // 0x7c7e68: stur            x1, [fp, #-0x48]
    // 0x7c7e6c: StoreField: r1->field_b = r0
    //     0x7c7e6c: stur            w0, [x1, #0xb]
    // 0x7c7e70: ldur            x0, [fp, #-8]
    // 0x7c7e74: LoadField: r2 = r0->field_27
    //     0x7c7e74: ldur            w2, [x0, #0x27]
    // 0x7c7e78: DecompressPointer r2
    //     0x7c7e78: add             x2, x2, HEAP, lsl #32
    // 0x7c7e7c: stur            x2, [fp, #-0x40]
    // 0x7c7e80: r0 = CustomOptionsPicker()
    //     0x7c7e80: bl              #0x78b718  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x7c7e84: mov             x3, x0
    // 0x7c7e88: ldur            x0, [fp, #-0x48]
    // 0x7c7e8c: stur            x3, [fp, #-0x50]
    // 0x7c7e90: StoreField: r3->field_b = r0
    //     0x7c7e90: stur            w0, [x3, #0xb]
    // 0x7c7e94: ldur            x0, [fp, #-0x40]
    // 0x7c7e98: StoreField: r3->field_13 = r0
    //     0x7c7e98: stur            w0, [x3, #0x13]
    // 0x7c7e9c: ldur            x0, [fp, #-0x38]
    // 0x7c7ea0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c7ea0: stur            w0, [x3, #0x17]
    // 0x7c7ea4: ldur            x2, [fp, #-0x18]
    // 0x7c7ea8: r1 = Function '<anonymous closure>':.
    //     0x7c7ea8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c08] AnonymousClosure: (0x7c82cc), in [package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7c75cc)
    //     0x7c7eac: ldr             x1, [x1, #0xc08]
    // 0x7c7eb0: r0 = AllocateClosure()
    //     0x7c7eb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c7eb4: mov             x1, x0
    // 0x7c7eb8: ldur            x0, [fp, #-0x50]
    // 0x7c7ebc: StoreField: r0->field_1b = r1
    //     0x7c7ebc: stur            w1, [x0, #0x1b]
    // 0x7c7ec0: ldur            x1, [fp, #-0x30]
    // 0x7c7ec4: StoreField: r0->field_f = r1
    //     0x7c7ec4: stur            w1, [x0, #0xf]
    // 0x7c7ec8: r1 = true
    //     0x7c7ec8: add             x1, NULL, #0x20  ; true
    // 0x7c7ecc: StoreField: r0->field_27 = r1
    //     0x7c7ecc: stur            w1, [x0, #0x27]
    // 0x7c7ed0: StoreField: r0->field_2b = r1
    //     0x7c7ed0: stur            w1, [x0, #0x2b]
    // 0x7c7ed4: StoreField: r0->field_33 = r1
    //     0x7c7ed4: stur            w1, [x0, #0x33]
    // 0x7c7ed8: ldur            x1, [fp, #-0x28]
    // 0x7c7edc: ArrayStore: r1[10] = r0  ; List_4
    //     0x7c7edc: add             x25, x1, #0x37
    //     0x7c7ee0: str             w0, [x25]
    //     0x7c7ee4: tbz             w0, #0, #0x7c7f00
    //     0x7c7ee8: ldurb           w16, [x1, #-1]
    //     0x7c7eec: ldurb           w17, [x0, #-1]
    //     0x7c7ef0: and             x16, x17, x16, lsr #2
    //     0x7c7ef4: tst             x16, HEAP, lsr #32
    //     0x7c7ef8: b.eq            #0x7c7f00
    //     0x7c7efc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c7f00: d0 = 15.000000
    //     0x7c7f00: fmov            d0, #15.00000000
    // 0x7c7f04: r0 = verticalSpace()
    //     0x7c7f04: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c7f08: ldur            x1, [fp, #-0x28]
    // 0x7c7f0c: ArrayStore: r1[11] = r0  ; List_4
    //     0x7c7f0c: add             x25, x1, #0x3b
    //     0x7c7f10: str             w0, [x25]
    //     0x7c7f14: tbz             w0, #0, #0x7c7f30
    //     0x7c7f18: ldurb           w16, [x1, #-1]
    //     0x7c7f1c: ldurb           w17, [x0, #-1]
    //     0x7c7f20: and             x16, x17, x16, lsr #2
    //     0x7c7f24: tst             x16, HEAP, lsr #32
    //     0x7c7f28: b.eq            #0x7c7f30
    //     0x7c7f2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c7f30: r1 = 27
    //     0x7c7f30: movz            x1, #0x1b
    // 0x7c7f34: r0 = SizeExtension.r()
    //     0x7c7f34: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c7f38: stur            d0, [fp, #-0x60]
    // 0x7c7f3c: r0 = Icon()
    //     0x7c7f3c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c7f40: mov             x2, x0
    // 0x7c7f44: r0 = Instance_IconData
    //     0x7c7f44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!IconData@b449a1
    //     0x7c7f48: ldr             x0, [x0, #0x218]
    // 0x7c7f4c: stur            x2, [fp, #-0x38]
    // 0x7c7f50: StoreField: r2->field_b = r0
    //     0x7c7f50: stur            w0, [x2, #0xb]
    // 0x7c7f54: ldur            d0, [fp, #-0x60]
    // 0x7c7f58: r0 = inline_Allocate_Double()
    //     0x7c7f58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c7f5c: add             x0, x0, #0x10
    //     0x7c7f60: cmp             x1, x0
    //     0x7c7f64: b.ls            #0x7c8234
    //     0x7c7f68: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c7f6c: sub             x0, x0, #0xf
    //     0x7c7f70: movz            x1, #0xe15c
    //     0x7c7f74: movk            x1, #0x3, lsl #16
    //     0x7c7f78: stur            x1, [x0, #-1]
    // 0x7c7f7c: StoreField: r0->field_7 = d0
    //     0x7c7f7c: stur            d0, [x0, #7]
    // 0x7c7f80: StoreField: r2->field_f = r0
    //     0x7c7f80: stur            w0, [x2, #0xf]
    // 0x7c7f84: ldur            x0, [fp, #-8]
    // 0x7c7f88: LoadField: r3 = r0->field_23
    //     0x7c7f88: ldur            w3, [x0, #0x23]
    // 0x7c7f8c: DecompressPointer r3
    //     0x7c7f8c: add             x3, x3, HEAP, lsl #32
    // 0x7c7f90: ldur            x0, [fp, #-0x18]
    // 0x7c7f94: stur            x3, [fp, #-0x30]
    // 0x7c7f98: LoadField: r1 = r0->field_f
    //     0x7c7f98: ldur            w1, [x0, #0xf]
    // 0x7c7f9c: DecompressPointer r1
    //     0x7c7f9c: add             x1, x1, HEAP, lsl #32
    // 0x7c7fa0: r0 = of()
    //     0x7c7fa0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7fa4: r1 = <Object>
    //     0x7c7fa4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c7fa8: r2 = 0
    //     0x7c7fa8: movz            x2, #0
    // 0x7c7fac: r0 = _GrowableList()
    //     0x7c7fac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7fb0: mov             x3, x0
    // 0x7c7fb4: r1 = "phone number"
    //     0x7c7fb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x7c7fb8: ldr             x1, [x1, #0x8e8]
    // 0x7c7fbc: r2 = "enterphoneNumber"
    //     0x7c7fbc: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x7c7fc0: ldr             x2, [x2, #0x8f0]
    // 0x7c7fc4: r0 = _message()
    //     0x7c7fc4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c7fc8: ldur            x2, [fp, #-0x18]
    // 0x7c7fcc: stur            x0, [fp, #-8]
    // 0x7c7fd0: LoadField: r1 = r2->field_f
    //     0x7c7fd0: ldur            w1, [x2, #0xf]
    // 0x7c7fd4: DecompressPointer r1
    //     0x7c7fd4: add             x1, x1, HEAP, lsl #32
    // 0x7c7fd8: r0 = of()
    //     0x7c7fd8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7fdc: r1 = <Object>
    //     0x7c7fdc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c7fe0: r2 = 0
    //     0x7c7fe0: movz            x2, #0
    // 0x7c7fe4: r0 = _GrowableList()
    //     0x7c7fe4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7fe8: mov             x3, x0
    // 0x7c7fec: r1 = "Example:"
    //     0x7c7fec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] "Example:"
    //     0x7c7ff0: ldr             x1, [x1, #0x940]
    // 0x7c7ff4: r2 = "example"
    //     0x7c7ff4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x7c7ff8: ldr             x2, [x2, #0x948]
    // 0x7c7ffc: r0 = _message()
    //     0x7c7ffc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c8000: r1 = Null
    //     0x7c8000: mov             x1, NULL
    // 0x7c8004: r2 = 4
    //     0x7c8004: movz            x2, #0x4
    // 0x7c8008: stur            x0, [fp, #-0x40]
    // 0x7c800c: r0 = AllocateArray()
    //     0x7c800c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c8010: mov             x1, x0
    // 0x7c8014: ldur            x0, [fp, #-0x40]
    // 0x7c8018: StoreField: r1->field_f = r0
    //     0x7c8018: stur            w0, [x1, #0xf]
    // 0x7c801c: r16 = " 09xxxxxxxx"
    //     0x7c801c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28910] " 09xxxxxxxx"
    //     0x7c8020: ldr             x16, [x16, #0x910]
    // 0x7c8024: StoreField: r1->field_13 = r16
    //     0x7c8024: stur            w16, [x1, #0x13]
    // 0x7c8028: str             x1, [SP]
    // 0x7c802c: r0 = _interpolate()
    //     0x7c802c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7c8030: ldur            x2, [fp, #-0x18]
    // 0x7c8034: r1 = Function '<anonymous closure>':.
    //     0x7c8034: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c10] AnonymousClosure: (0x7bc650), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0x900ef0)
    //     0x7c8038: ldr             x1, [x1, #0xc10]
    // 0x7c803c: stur            x0, [fp, #-0x40]
    // 0x7c8040: r0 = AllocateClosure()
    //     0x7c8040: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c8044: ldur            x2, [fp, #-0x18]
    // 0x7c8048: r1 = Function '<anonymous closure>':.
    //     0x7c8048: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c18] AnonymousClosure: (0x7c824c), in [package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7c75cc)
    //     0x7c804c: ldr             x1, [x1, #0xc18]
    // 0x7c8050: stur            x0, [fp, #-0x18]
    // 0x7c8054: r0 = AllocateClosure()
    //     0x7c8054: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c8058: stur            x0, [fp, #-0x48]
    // 0x7c805c: r0 = CustomTextField()
    //     0x7c805c: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c8060: stur            x0, [fp, #-0x50]
    // 0x7c8064: r16 = Instance_TextInputType
    //     0x7c8064: add             x16, PP, #0x28, lsl #12  ; [pp+0x28928] Obj!TextInputType@b45481
    //     0x7c8068: ldr             x16, [x16, #0x928]
    // 0x7c806c: ldur            lr, [fp, #-0x38]
    // 0x7c8070: stp             lr, x16, [SP, #0x18]
    // 0x7c8074: ldur            x16, [fp, #-0x40]
    // 0x7c8078: ldur            lr, [fp, #-0x18]
    // 0x7c807c: stp             lr, x16, [SP, #8]
    // 0x7c8080: ldur            x16, [fp, #-0x48]
    // 0x7c8084: str             x16, [SP]
    // 0x7c8088: mov             x1, x0
    // 0x7c808c: ldur            x2, [fp, #-0x30]
    // 0x7c8090: ldur            x3, [fp, #-8]
    // 0x7c8094: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x7, prefixIcon, 0x4, validator, 0x6, null]
    //     0x7c8094: add             x4, PP, #0x28, lsl #12  ; [pp+0x28930] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x7, "prefixIcon", 0x4, "validator", 0x6, Null]
    //     0x7c8098: ldr             x4, [x4, #0x930]
    // 0x7c809c: r0 = CustomTextField()
    //     0x7c809c: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c80a0: ldur            x1, [fp, #-0x28]
    // 0x7c80a4: ldur            x0, [fp, #-0x50]
    // 0x7c80a8: ArrayStore: r1[12] = r0  ; List_4
    //     0x7c80a8: add             x25, x1, #0x3f
    //     0x7c80ac: str             w0, [x25]
    //     0x7c80b0: tbz             w0, #0, #0x7c80cc
    //     0x7c80b4: ldurb           w16, [x1, #-1]
    //     0x7c80b8: ldurb           w17, [x0, #-1]
    //     0x7c80bc: and             x16, x17, x16, lsr #2
    //     0x7c80c0: tst             x16, HEAP, lsr #32
    //     0x7c80c4: b.eq            #0x7c80cc
    //     0x7c80c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c80cc: r1 = <Widget>
    //     0x7c80cc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c80d0: r0 = AllocateGrowableArray()
    //     0x7c80d0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c80d4: mov             x1, x0
    // 0x7c80d8: ldur            x0, [fp, #-0x28]
    // 0x7c80dc: stur            x1, [fp, #-8]
    // 0x7c80e0: StoreField: r1->field_f = r0
    //     0x7c80e0: stur            w0, [x1, #0xf]
    // 0x7c80e4: r0 = 26
    //     0x7c80e4: movz            x0, #0x1a
    // 0x7c80e8: StoreField: r1->field_b = r0
    //     0x7c80e8: stur            w0, [x1, #0xb]
    // 0x7c80ec: r0 = Column()
    //     0x7c80ec: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c80f0: mov             x1, x0
    // 0x7c80f4: r0 = Instance_Axis
    //     0x7c80f4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c80f8: stur            x1, [fp, #-0x18]
    // 0x7c80fc: StoreField: r1->field_f = r0
    //     0x7c80fc: stur            w0, [x1, #0xf]
    // 0x7c8100: r2 = Instance_MainAxisAlignment
    //     0x7c8100: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7c8104: StoreField: r1->field_13 = r2
    //     0x7c8104: stur            w2, [x1, #0x13]
    // 0x7c8108: r2 = Instance_MainAxisSize
    //     0x7c8108: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7c810c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c810c: stur            w2, [x1, #0x17]
    // 0x7c8110: r2 = Instance_CrossAxisAlignment
    //     0x7c8110: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7c8114: ldr             x2, [x2, #0x288]
    // 0x7c8118: StoreField: r1->field_1b = r2
    //     0x7c8118: stur            w2, [x1, #0x1b]
    // 0x7c811c: r2 = Instance_VerticalDirection
    //     0x7c811c: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7c8120: StoreField: r1->field_23 = r2
    //     0x7c8120: stur            w2, [x1, #0x23]
    // 0x7c8124: r2 = Instance_Clip
    //     0x7c8124: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7c8128: StoreField: r1->field_2b = r2
    //     0x7c8128: stur            w2, [x1, #0x2b]
    // 0x7c812c: StoreField: r1->field_2f = rZR
    //     0x7c812c: stur            xzr, [x1, #0x2f]
    // 0x7c8130: ldur            x2, [fp, #-8]
    // 0x7c8134: StoreField: r1->field_b = r2
    //     0x7c8134: stur            w2, [x1, #0xb]
    // 0x7c8138: r0 = Form()
    //     0x7c8138: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7c813c: mov             x1, x0
    // 0x7c8140: ldur            x0, [fp, #-0x18]
    // 0x7c8144: stur            x1, [fp, #-8]
    // 0x7c8148: StoreField: r1->field_b = r0
    //     0x7c8148: stur            w0, [x1, #0xb]
    // 0x7c814c: r0 = Instance_AutovalidateMode
    //     0x7c814c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7c8150: ldr             x0, [x0, #0x1b8]
    // 0x7c8154: StoreField: r1->field_23 = r0
    //     0x7c8154: stur            w0, [x1, #0x23]
    // 0x7c8158: ldur            x0, [fp, #-0x10]
    // 0x7c815c: StoreField: r1->field_7 = r0
    //     0x7c815c: stur            w0, [x1, #7]
    // 0x7c8160: r0 = Padding()
    //     0x7c8160: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c8164: mov             x1, x0
    // 0x7c8168: ldur            x0, [fp, #-0x20]
    // 0x7c816c: stur            x1, [fp, #-0x10]
    // 0x7c8170: StoreField: r1->field_f = r0
    //     0x7c8170: stur            w0, [x1, #0xf]
    // 0x7c8174: ldur            x0, [fp, #-8]
    // 0x7c8178: StoreField: r1->field_b = r0
    //     0x7c8178: stur            w0, [x1, #0xb]
    // 0x7c817c: r0 = SingleChildScrollView()
    //     0x7c817c: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7c8180: r1 = Instance_Axis
    //     0x7c8180: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c8184: StoreField: r0->field_b = r1
    //     0x7c8184: stur            w1, [x0, #0xb]
    // 0x7c8188: r1 = false
    //     0x7c8188: add             x1, NULL, #0x30  ; false
    // 0x7c818c: StoreField: r0->field_f = r1
    //     0x7c818c: stur            w1, [x0, #0xf]
    // 0x7c8190: ldur            x1, [fp, #-0x10]
    // 0x7c8194: StoreField: r0->field_23 = r1
    //     0x7c8194: stur            w1, [x0, #0x23]
    // 0x7c8198: r1 = Instance_DragStartBehavior
    //     0x7c8198: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7c819c: StoreField: r0->field_27 = r1
    //     0x7c819c: stur            w1, [x0, #0x27]
    // 0x7c81a0: r1 = Instance_Clip
    //     0x7c81a0: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7c81a4: StoreField: r0->field_2b = r1
    //     0x7c81a4: stur            w1, [x0, #0x2b]
    // 0x7c81a8: r1 = Instance_HitTestBehavior
    //     0x7c81a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7c81ac: ldr             x1, [x1, #0x290]
    // 0x7c81b0: StoreField: r0->field_2f = r1
    //     0x7c81b0: stur            w1, [x0, #0x2f]
    // 0x7c81b4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7c81b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7c81b8: ldr             x1, [x1, #0x298]
    // 0x7c81bc: StoreField: r0->field_37 = r1
    //     0x7c81bc: stur            w1, [x0, #0x37]
    // 0x7c81c0: LeaveFrame
    //     0x7c81c0: mov             SP, fp
    //     0x7c81c4: ldp             fp, lr, [SP], #0x10
    // 0x7c81c8: ret
    //     0x7c81c8: ret             
    // 0x7c81cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c81cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c81d0: b               #0x7c75ec
    // 0x7c81d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c81d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c81d8: SaveReg d0
    //     0x7c81d8: str             q0, [SP, #-0x10]!
    // 0x7c81dc: stp             x0, x2, [SP, #-0x10]!
    // 0x7c81e0: r0 = AllocateDouble()
    //     0x7c81e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c81e4: mov             x1, x0
    // 0x7c81e8: ldp             x0, x2, [SP], #0x10
    // 0x7c81ec: RestoreReg d0
    //     0x7c81ec: ldr             q0, [SP], #0x10
    // 0x7c81f0: b               #0x7c7730
    // 0x7c81f4: SaveReg d0
    //     0x7c81f4: str             q0, [SP, #-0x10]!
    // 0x7c81f8: stp             x0, x2, [SP, #-0x10]!
    // 0x7c81fc: r0 = AllocateDouble()
    //     0x7c81fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c8200: mov             x1, x0
    // 0x7c8204: ldp             x0, x2, [SP], #0x10
    // 0x7c8208: RestoreReg d0
    //     0x7c8208: ldr             q0, [SP], #0x10
    // 0x7c820c: b               #0x7c78a8
    // 0x7c8210: SaveReg d0
    //     0x7c8210: str             q0, [SP, #-0x10]!
    // 0x7c8214: SaveReg r2
    //     0x7c8214: str             x2, [SP, #-8]!
    // 0x7c8218: r0 = AllocateDouble()
    //     0x7c8218: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c821c: RestoreReg r2
    //     0x7c821c: ldr             x2, [SP], #8
    // 0x7c8220: RestoreReg d0
    //     0x7c8220: ldr             q0, [SP], #0x10
    // 0x7c8224: b               #0x7c7a20
    // 0x7c8228: r9 = governorate
    //     0x7c8228: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bd0] Field <CreateGovernmentAccountCubit.governorate>: late (offset: 0x28)
    //     0x7c822c: ldr             x9, [x9, #0xbd0]
    // 0x7c8230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c8230: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c8234: SaveReg d0
    //     0x7c8234: str             q0, [SP, #-0x10]!
    // 0x7c8238: SaveReg r2
    //     0x7c8238: str             x2, [SP, #-8]!
    // 0x7c823c: r0 = AllocateDouble()
    //     0x7c823c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c8240: RestoreReg r2
    //     0x7c8240: ldr             x2, [SP], #8
    // 0x7c8244: RestoreReg d0
    //     0x7c8244: ldr             q0, [SP], #0x10
    // 0x7c8248: b               #0x7c7f7c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c824c, size: 0x80
    // 0x7c824c: EnterFrame
    //     0x7c824c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8250: mov             fp, SP
    // 0x7c8254: AllocStack(0x10)
    //     0x7c8254: sub             SP, SP, #0x10
    // 0x7c8258: SetupParameters()
    //     0x7c8258: ldr             x0, [fp, #0x18]
    //     0x7c825c: ldur            w1, [x0, #0x17]
    //     0x7c8260: add             x1, x1, HEAP, lsl #32
    // 0x7c8264: CheckStackOverflow
    //     0x7c8264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8268: cmp             SP, x16
    //     0x7c826c: b.ls            #0x7c82c4
    // 0x7c8270: LoadField: r0 = r1->field_f
    //     0x7c8270: ldur            w0, [x1, #0xf]
    // 0x7c8274: DecompressPointer r0
    //     0x7c8274: add             x0, x0, HEAP, lsl #32
    // 0x7c8278: r16 = <CreateGovernmentAccountCubit>
    //     0x7c8278: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c827c: ldr             x16, [x16, #0x4a8]
    // 0x7c8280: stp             x0, x16, [SP]
    // 0x7c8284: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c8284: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c8288: r0 = ReadContext.read()
    //     0x7c8288: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c828c: LoadField: r1 = r0->field_1f
    //     0x7c828c: ldur            w1, [x0, #0x1f]
    // 0x7c8290: DecompressPointer r1
    //     0x7c8290: add             x1, x1, HEAP, lsl #32
    // 0x7c8294: ldr             x0, [fp, #0x10]
    // 0x7c8298: StoreField: r1->field_3b = r0
    //     0x7c8298: stur            w0, [x1, #0x3b]
    //     0x7c829c: ldurb           w16, [x1, #-1]
    //     0x7c82a0: ldurb           w17, [x0, #-1]
    //     0x7c82a4: and             x16, x17, x16, lsr #2
    //     0x7c82a8: tst             x16, HEAP, lsr #32
    //     0x7c82ac: b.eq            #0x7c82b4
    //     0x7c82b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c82b4: r0 = Null
    //     0x7c82b4: mov             x0, NULL
    // 0x7c82b8: LeaveFrame
    //     0x7c82b8: mov             SP, fp
    //     0x7c82bc: ldp             fp, lr, [SP], #0x10
    // 0x7c82c0: ret
    //     0x7c82c0: ret             
    // 0x7c82c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c82c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c82c8: b               #0x7c8270
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x7c82cc, size: 0x9c
    // 0x7c82cc: EnterFrame
    //     0x7c82cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c82d0: mov             fp, SP
    // 0x7c82d4: AllocStack(0x10)
    //     0x7c82d4: sub             SP, SP, #0x10
    // 0x7c82d8: SetupParameters()
    //     0x7c82d8: ldr             x0, [fp, #0x18]
    //     0x7c82dc: ldur            w1, [x0, #0x17]
    //     0x7c82e0: add             x1, x1, HEAP, lsl #32
    // 0x7c82e4: CheckStackOverflow
    //     0x7c82e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c82e8: cmp             SP, x16
    //     0x7c82ec: b.ls            #0x7c8360
    // 0x7c82f0: LoadField: r0 = r1->field_f
    //     0x7c82f0: ldur            w0, [x1, #0xf]
    // 0x7c82f4: DecompressPointer r0
    //     0x7c82f4: add             x0, x0, HEAP, lsl #32
    // 0x7c82f8: r16 = <CreateGovernmentAccountCubit>
    //     0x7c82f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c82fc: ldr             x16, [x16, #0x4a8]
    // 0x7c8300: stp             x0, x16, [SP]
    // 0x7c8304: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c8304: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c8308: r0 = ReadContext.read()
    //     0x7c8308: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c830c: LoadField: r2 = r0->field_1f
    //     0x7c830c: ldur            w2, [x0, #0x1f]
    // 0x7c8310: DecompressPointer r2
    //     0x7c8310: add             x2, x2, HEAP, lsl #32
    // 0x7c8314: ldr             x3, [fp, #0x10]
    // 0x7c8318: LoadField: r4 = r3->field_7
    //     0x7c8318: ldur            x4, [x3, #7]
    // 0x7c831c: r0 = BoxInt64Instr(r4)
    //     0x7c831c: sbfiz           x0, x4, #1, #0x1f
    //     0x7c8320: cmp             x4, x0, asr #1
    //     0x7c8324: b.eq            #0x7c8330
    //     0x7c8328: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c832c: stur            x4, [x0, #7]
    // 0x7c8330: StoreField: r2->field_37 = r0
    //     0x7c8330: stur            w0, [x2, #0x37]
    //     0x7c8334: tbz             w0, #0, #0x7c8350
    //     0x7c8338: ldurb           w16, [x2, #-1]
    //     0x7c833c: ldurb           w17, [x0, #-1]
    //     0x7c8340: and             x16, x17, x16, lsr #2
    //     0x7c8344: tst             x16, HEAP, lsr #32
    //     0x7c8348: b.eq            #0x7c8350
    //     0x7c834c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7c8350: r0 = Null
    //     0x7c8350: mov             x0, NULL
    // 0x7c8354: LeaveFrame
    //     0x7c8354: mov             SP, fp
    //     0x7c8358: ldp             fp, lr, [SP], #0x10
    // 0x7c835c: ret
    //     0x7c835c: ret             
    // 0x7c8360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8364: b               #0x7c82f0
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7c8368, size: 0x9c
    // 0x7c8368: EnterFrame
    //     0x7c8368: stp             fp, lr, [SP, #-0x10]!
    //     0x7c836c: mov             fp, SP
    // 0x7c8370: AllocStack(0x10)
    //     0x7c8370: sub             SP, SP, #0x10
    // 0x7c8374: SetupParameters()
    //     0x7c8374: ldr             x0, [fp, #0x18]
    //     0x7c8378: ldur            w1, [x0, #0x17]
    //     0x7c837c: add             x1, x1, HEAP, lsl #32
    // 0x7c8380: CheckStackOverflow
    //     0x7c8380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8384: cmp             SP, x16
    //     0x7c8388: b.ls            #0x7c83fc
    // 0x7c838c: LoadField: r0 = r1->field_f
    //     0x7c838c: ldur            w0, [x1, #0xf]
    // 0x7c8390: DecompressPointer r0
    //     0x7c8390: add             x0, x0, HEAP, lsl #32
    // 0x7c8394: r16 = <CreateGovernmentAccountCubit>
    //     0x7c8394: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c8398: ldr             x16, [x16, #0x4a8]
    // 0x7c839c: stp             x0, x16, [SP]
    // 0x7c83a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c83a0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c83a4: r0 = ReadContext.read()
    //     0x7c83a4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c83a8: LoadField: r1 = r0->field_1f
    //     0x7c83a8: ldur            w1, [x0, #0x1f]
    // 0x7c83ac: DecompressPointer r1
    //     0x7c83ac: add             x1, x1, HEAP, lsl #32
    // 0x7c83b0: ldr             x2, [fp, #0x10]
    // 0x7c83b4: cmp             w2, #2
    // 0x7c83b8: b.ne            #0x7c83c8
    // 0x7c83bc: r0 = "M"
    //     0x7c83bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x7c83c0: ldr             x0, [x0, #0x670]
    // 0x7c83c4: b               #0x7c83d0
    // 0x7c83c8: r0 = "F"
    //     0x7c83c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f8] "F"
    //     0x7c83cc: ldr             x0, [x0, #0x3f8]
    // 0x7c83d0: StoreField: r1->field_33 = r0
    //     0x7c83d0: stur            w0, [x1, #0x33]
    //     0x7c83d4: ldurb           w16, [x1, #-1]
    //     0x7c83d8: ldurb           w17, [x0, #-1]
    //     0x7c83dc: and             x16, x17, x16, lsr #2
    //     0x7c83e0: tst             x16, HEAP, lsr #32
    //     0x7c83e4: b.eq            #0x7c83ec
    //     0x7c83e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c83ec: r0 = Null
    //     0x7c83ec: mov             x0, NULL
    // 0x7c83f0: LeaveFrame
    //     0x7c83f0: mov             SP, fp
    //     0x7c83f4: ldp             fp, lr, [SP], #0x10
    // 0x7c83f8: ret
    //     0x7c83f8: ret             
    // 0x7c83fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c83fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8400: b               #0x7c838c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c8404, size: 0x80
    // 0x7c8404: EnterFrame
    //     0x7c8404: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8408: mov             fp, SP
    // 0x7c840c: AllocStack(0x10)
    //     0x7c840c: sub             SP, SP, #0x10
    // 0x7c8410: SetupParameters()
    //     0x7c8410: ldr             x0, [fp, #0x18]
    //     0x7c8414: ldur            w1, [x0, #0x17]
    //     0x7c8418: add             x1, x1, HEAP, lsl #32
    // 0x7c841c: CheckStackOverflow
    //     0x7c841c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8420: cmp             SP, x16
    //     0x7c8424: b.ls            #0x7c847c
    // 0x7c8428: LoadField: r0 = r1->field_f
    //     0x7c8428: ldur            w0, [x1, #0xf]
    // 0x7c842c: DecompressPointer r0
    //     0x7c842c: add             x0, x0, HEAP, lsl #32
    // 0x7c8430: r16 = <CreateGovernmentAccountCubit>
    //     0x7c8430: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c8434: ldr             x16, [x16, #0x4a8]
    // 0x7c8438: stp             x0, x16, [SP]
    // 0x7c843c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c843c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c8440: r0 = ReadContext.read()
    //     0x7c8440: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c8444: LoadField: r1 = r0->field_1f
    //     0x7c8444: ldur            w1, [x0, #0x1f]
    // 0x7c8448: DecompressPointer r1
    //     0x7c8448: add             x1, x1, HEAP, lsl #32
    // 0x7c844c: ldr             x0, [fp, #0x10]
    // 0x7c8450: StoreField: r1->field_2f = r0
    //     0x7c8450: stur            w0, [x1, #0x2f]
    //     0x7c8454: ldurb           w16, [x1, #-1]
    //     0x7c8458: ldurb           w17, [x0, #-1]
    //     0x7c845c: and             x16, x17, x16, lsr #2
    //     0x7c8460: tst             x16, HEAP, lsr #32
    //     0x7c8464: b.eq            #0x7c846c
    //     0x7c8468: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c846c: r0 = Null
    //     0x7c846c: mov             x0, NULL
    // 0x7c8470: LeaveFrame
    //     0x7c8470: mov             SP, fp
    //     0x7c8474: ldp             fp, lr, [SP], #0x10
    // 0x7c8478: ret
    //     0x7c8478: ret             
    // 0x7c847c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c847c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8480: b               #0x7c8428
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c8484, size: 0x80
    // 0x7c8484: EnterFrame
    //     0x7c8484: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8488: mov             fp, SP
    // 0x7c848c: AllocStack(0x10)
    //     0x7c848c: sub             SP, SP, #0x10
    // 0x7c8490: SetupParameters()
    //     0x7c8490: ldr             x0, [fp, #0x18]
    //     0x7c8494: ldur            w1, [x0, #0x17]
    //     0x7c8498: add             x1, x1, HEAP, lsl #32
    // 0x7c849c: CheckStackOverflow
    //     0x7c849c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c84a0: cmp             SP, x16
    //     0x7c84a4: b.ls            #0x7c84fc
    // 0x7c84a8: LoadField: r0 = r1->field_f
    //     0x7c84a8: ldur            w0, [x1, #0xf]
    // 0x7c84ac: DecompressPointer r0
    //     0x7c84ac: add             x0, x0, HEAP, lsl #32
    // 0x7c84b0: r16 = <CreateGovernmentAccountCubit>
    //     0x7c84b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c84b4: ldr             x16, [x16, #0x4a8]
    // 0x7c84b8: stp             x0, x16, [SP]
    // 0x7c84bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c84bc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c84c0: r0 = ReadContext.read()
    //     0x7c84c0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c84c4: LoadField: r1 = r0->field_1f
    //     0x7c84c4: ldur            w1, [x0, #0x1f]
    // 0x7c84c8: DecompressPointer r1
    //     0x7c84c8: add             x1, x1, HEAP, lsl #32
    // 0x7c84cc: ldr             x0, [fp, #0x10]
    // 0x7c84d0: StoreField: r1->field_2b = r0
    //     0x7c84d0: stur            w0, [x1, #0x2b]
    //     0x7c84d4: ldurb           w16, [x1, #-1]
    //     0x7c84d8: ldurb           w17, [x0, #-1]
    //     0x7c84dc: and             x16, x17, x16, lsr #2
    //     0x7c84e0: tst             x16, HEAP, lsr #32
    //     0x7c84e4: b.eq            #0x7c84ec
    //     0x7c84e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c84ec: r0 = Null
    //     0x7c84ec: mov             x0, NULL
    // 0x7c84f0: LeaveFrame
    //     0x7c84f0: mov             SP, fp
    //     0x7c84f4: ldp             fp, lr, [SP], #0x10
    // 0x7c84f8: ret
    //     0x7c84f8: ret             
    // 0x7c84fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c84fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8500: b               #0x7c84a8
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c8504, size: 0x80
    // 0x7c8504: EnterFrame
    //     0x7c8504: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8508: mov             fp, SP
    // 0x7c850c: AllocStack(0x10)
    //     0x7c850c: sub             SP, SP, #0x10
    // 0x7c8510: SetupParameters()
    //     0x7c8510: ldr             x0, [fp, #0x18]
    //     0x7c8514: ldur            w1, [x0, #0x17]
    //     0x7c8518: add             x1, x1, HEAP, lsl #32
    // 0x7c851c: CheckStackOverflow
    //     0x7c851c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8520: cmp             SP, x16
    //     0x7c8524: b.ls            #0x7c857c
    // 0x7c8528: LoadField: r0 = r1->field_f
    //     0x7c8528: ldur            w0, [x1, #0xf]
    // 0x7c852c: DecompressPointer r0
    //     0x7c852c: add             x0, x0, HEAP, lsl #32
    // 0x7c8530: r16 = <CreateGovernmentAccountCubit>
    //     0x7c8530: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c8534: ldr             x16, [x16, #0x4a8]
    // 0x7c8538: stp             x0, x16, [SP]
    // 0x7c853c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c853c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c8540: r0 = ReadContext.read()
    //     0x7c8540: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c8544: LoadField: r1 = r0->field_1f
    //     0x7c8544: ldur            w1, [x0, #0x1f]
    // 0x7c8548: DecompressPointer r1
    //     0x7c8548: add             x1, x1, HEAP, lsl #32
    // 0x7c854c: ldr             x0, [fp, #0x10]
    // 0x7c8550: StoreField: r1->field_27 = r0
    //     0x7c8550: stur            w0, [x1, #0x27]
    //     0x7c8554: ldurb           w16, [x1, #-1]
    //     0x7c8558: ldurb           w17, [x0, #-1]
    //     0x7c855c: and             x16, x17, x16, lsr #2
    //     0x7c8560: tst             x16, HEAP, lsr #32
    //     0x7c8564: b.eq            #0x7c856c
    //     0x7c8568: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c856c: r0 = Null
    //     0x7c856c: mov             x0, NULL
    // 0x7c8570: LeaveFrame
    //     0x7c8570: mov             SP, fp
    //     0x7c8574: ldp             fp, lr, [SP], #0x10
    // 0x7c8578: ret
    //     0x7c8578: ret             
    // 0x7c857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c857c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8580: b               #0x7c8528
  }
}

// class id: 4551, size: 0x10, field offset: 0xc
//   const constructor, 
class CommissionersInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917288, size: 0x48
    // 0x917288: EnterFrame
    //     0x917288: stp             fp, lr, [SP, #-0x10]!
    //     0x91728c: mov             fp, SP
    // 0x917290: AllocStack(0x8)
    //     0x917290: sub             SP, SP, #8
    // 0x917294: CheckStackOverflow
    //     0x917294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917298: cmp             SP, x16
    //     0x91729c: b.ls            #0x9172c8
    // 0x9172a0: r1 = <CommissionersInfoPage>
    //     0x9172a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x209d0] TypeArguments: <CommissionersInfoPage>
    //     0x9172a4: ldr             x1, [x1, #0x9d0]
    // 0x9172a8: r0 = _CommissionersInfoPageState()
    //     0x9172a8: bl              #0x9172d0  ; Allocate_CommissionersInfoPageStateStub -> _CommissionersInfoPageState (size=0x2c)
    // 0x9172ac: mov             x1, x0
    // 0x9172b0: stur            x0, [fp, #-8]
    // 0x9172b4: r0 = _CompayManagerInfoState()
    //     0x9172b4: bl              #0x916d08  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::_CompayManagerInfoState
    // 0x9172b8: ldur            x0, [fp, #-8]
    // 0x9172bc: LeaveFrame
    //     0x9172bc: mov             SP, fp
    //     0x9172c0: ldp             fp, lr, [SP], #0x10
    // 0x9172c4: ret
    //     0x9172c4: ret             
    // 0x9172c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9172c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9172cc: b               #0x9172a0
  }
}
