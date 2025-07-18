// lib: , url: package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart

// class id: 1050055, size: 0x8
class :: {
}

// class id: 3727, size: 0x34, field offset: 0x14
class _OrganizationMangerAccountState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d8894, size: 0x360
    // 0x6d8894: EnterFrame
    //     0x6d8894: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8898: mov             fp, SP
    // 0x6d889c: AllocStack(0x20)
    //     0x6d889c: sub             SP, SP, #0x20
    // 0x6d88a0: SetupParameters(_OrganizationMangerAccountState this /* r1 => r1, fp-0x10 */)
    //     0x6d88a0: stur            x1, [fp, #-0x10]
    // 0x6d88a4: CheckStackOverflow
    //     0x6d88a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d88a8: cmp             SP, x16
    //     0x6d88ac: b.ls            #0x6d8bcc
    // 0x6d88b0: LoadField: r0 = r1->field_13
    //     0x6d88b0: ldur            w0, [x1, #0x13]
    // 0x6d88b4: DecompressPointer r0
    //     0x6d88b4: add             x0, x0, HEAP, lsl #32
    // 0x6d88b8: stur            x0, [fp, #-8]
    // 0x6d88bc: LoadField: r2 = r1->field_f
    //     0x6d88bc: ldur            w2, [x1, #0xf]
    // 0x6d88c0: DecompressPointer r2
    //     0x6d88c0: add             x2, x2, HEAP, lsl #32
    // 0x6d88c4: cmp             w2, NULL
    // 0x6d88c8: b.eq            #0x6d8bd4
    // 0x6d88cc: r16 = <CreateOrganizationAccountCubit>
    //     0x6d88cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d88d0: ldr             x16, [x16, #0x598]
    // 0x6d88d4: stp             x2, x16, [SP]
    // 0x6d88d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d88d8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d88dc: r0 = ReadContext.read()
    //     0x6d88dc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d88e0: LoadField: r1 = r0->field_1f
    //     0x6d88e0: ldur            w1, [x0, #0x1f]
    // 0x6d88e4: DecompressPointer r1
    //     0x6d88e4: add             x1, x1, HEAP, lsl #32
    // 0x6d88e8: LoadField: r0 = r1->field_2b
    //     0x6d88e8: ldur            w0, [x1, #0x2b]
    // 0x6d88ec: DecompressPointer r0
    //     0x6d88ec: add             x0, x0, HEAP, lsl #32
    // 0x6d88f0: cmp             w0, NULL
    // 0x6d88f4: b.ne            #0x6d8900
    // 0x6d88f8: r2 = ""
    //     0x6d88f8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d88fc: b               #0x6d8904
    // 0x6d8900: mov             x2, x0
    // 0x6d8904: ldur            x0, [fp, #-0x10]
    // 0x6d8908: ldur            x1, [fp, #-8]
    // 0x6d890c: r0 = text=()
    //     0x6d890c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8910: ldur            x0, [fp, #-0x10]
    // 0x6d8914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8914: ldur            w1, [x0, #0x17]
    // 0x6d8918: DecompressPointer r1
    //     0x6d8918: add             x1, x1, HEAP, lsl #32
    // 0x6d891c: stur            x1, [fp, #-8]
    // 0x6d8920: LoadField: r2 = r0->field_f
    //     0x6d8920: ldur            w2, [x0, #0xf]
    // 0x6d8924: DecompressPointer r2
    //     0x6d8924: add             x2, x2, HEAP, lsl #32
    // 0x6d8928: cmp             w2, NULL
    // 0x6d892c: b.eq            #0x6d8bd8
    // 0x6d8930: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8930: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8934: ldr             x16, [x16, #0x598]
    // 0x6d8938: stp             x2, x16, [SP]
    // 0x6d893c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d893c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8940: r0 = ReadContext.read()
    //     0x6d8940: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8944: LoadField: r1 = r0->field_1f
    //     0x6d8944: ldur            w1, [x0, #0x1f]
    // 0x6d8948: DecompressPointer r1
    //     0x6d8948: add             x1, x1, HEAP, lsl #32
    // 0x6d894c: LoadField: r0 = r1->field_33
    //     0x6d894c: ldur            w0, [x1, #0x33]
    // 0x6d8950: DecompressPointer r0
    //     0x6d8950: add             x0, x0, HEAP, lsl #32
    // 0x6d8954: cmp             w0, NULL
    // 0x6d8958: b.ne            #0x6d8964
    // 0x6d895c: r2 = ""
    //     0x6d895c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8960: b               #0x6d8968
    // 0x6d8964: mov             x2, x0
    // 0x6d8968: ldur            x0, [fp, #-0x10]
    // 0x6d896c: ldur            x1, [fp, #-8]
    // 0x6d8970: r0 = text=()
    //     0x6d8970: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8974: ldur            x0, [fp, #-0x10]
    // 0x6d8978: LoadField: r1 = r0->field_1b
    //     0x6d8978: ldur            w1, [x0, #0x1b]
    // 0x6d897c: DecompressPointer r1
    //     0x6d897c: add             x1, x1, HEAP, lsl #32
    // 0x6d8980: stur            x1, [fp, #-8]
    // 0x6d8984: LoadField: r2 = r0->field_f
    //     0x6d8984: ldur            w2, [x0, #0xf]
    // 0x6d8988: DecompressPointer r2
    //     0x6d8988: add             x2, x2, HEAP, lsl #32
    // 0x6d898c: cmp             w2, NULL
    // 0x6d8990: b.eq            #0x6d8bdc
    // 0x6d8994: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8994: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8998: ldr             x16, [x16, #0x598]
    // 0x6d899c: stp             x2, x16, [SP]
    // 0x6d89a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d89a0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d89a4: r0 = ReadContext.read()
    //     0x6d89a4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d89a8: LoadField: r1 = r0->field_1f
    //     0x6d89a8: ldur            w1, [x0, #0x1f]
    // 0x6d89ac: DecompressPointer r1
    //     0x6d89ac: add             x1, x1, HEAP, lsl #32
    // 0x6d89b0: LoadField: r0 = r1->field_2f
    //     0x6d89b0: ldur            w0, [x1, #0x2f]
    // 0x6d89b4: DecompressPointer r0
    //     0x6d89b4: add             x0, x0, HEAP, lsl #32
    // 0x6d89b8: cmp             w0, NULL
    // 0x6d89bc: b.ne            #0x6d89c8
    // 0x6d89c0: r2 = ""
    //     0x6d89c0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d89c4: b               #0x6d89cc
    // 0x6d89c8: mov             x2, x0
    // 0x6d89cc: ldur            x0, [fp, #-0x10]
    // 0x6d89d0: ldur            x1, [fp, #-8]
    // 0x6d89d4: r0 = text=()
    //     0x6d89d4: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d89d8: ldur            x0, [fp, #-0x10]
    // 0x6d89dc: LoadField: r1 = r0->field_f
    //     0x6d89dc: ldur            w1, [x0, #0xf]
    // 0x6d89e0: DecompressPointer r1
    //     0x6d89e0: add             x1, x1, HEAP, lsl #32
    // 0x6d89e4: cmp             w1, NULL
    // 0x6d89e8: b.eq            #0x6d8be0
    // 0x6d89ec: r16 = <CreateOrganizationAccountCubit>
    //     0x6d89ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d89f0: ldr             x16, [x16, #0x598]
    // 0x6d89f4: stp             x1, x16, [SP]
    // 0x6d89f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d89f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d89fc: r0 = ReadContext.read()
    //     0x6d89fc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8a00: LoadField: r1 = r0->field_1f
    //     0x6d8a00: ldur            w1, [x0, #0x1f]
    // 0x6d8a04: DecompressPointer r1
    //     0x6d8a04: add             x1, x1, HEAP, lsl #32
    // 0x6d8a08: LoadField: r0 = r1->field_3b
    //     0x6d8a08: ldur            w0, [x1, #0x3b]
    // 0x6d8a0c: DecompressPointer r0
    //     0x6d8a0c: add             x0, x0, HEAP, lsl #32
    // 0x6d8a10: cmp             w0, NULL
    // 0x6d8a14: b.ne            #0x6d8a20
    // 0x6d8a18: r1 = Null
    //     0x6d8a18: mov             x1, NULL
    // 0x6d8a1c: b               #0x6d8a90
    // 0x6d8a20: ldur            x0, [fp, #-0x10]
    // 0x6d8a24: LoadField: r1 = r0->field_f
    //     0x6d8a24: ldur            w1, [x0, #0xf]
    // 0x6d8a28: DecompressPointer r1
    //     0x6d8a28: add             x1, x1, HEAP, lsl #32
    // 0x6d8a2c: cmp             w1, NULL
    // 0x6d8a30: b.eq            #0x6d8be4
    // 0x6d8a34: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8a34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8a38: ldr             x16, [x16, #0x598]
    // 0x6d8a3c: stp             x1, x16, [SP]
    // 0x6d8a40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8a40: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8a44: r0 = ReadContext.read()
    //     0x6d8a44: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8a48: LoadField: r1 = r0->field_1f
    //     0x6d8a48: ldur            w1, [x0, #0x1f]
    // 0x6d8a4c: DecompressPointer r1
    //     0x6d8a4c: add             x1, x1, HEAP, lsl #32
    // 0x6d8a50: LoadField: r0 = r1->field_3b
    //     0x6d8a50: ldur            w0, [x1, #0x3b]
    // 0x6d8a54: DecompressPointer r0
    //     0x6d8a54: add             x0, x0, HEAP, lsl #32
    // 0x6d8a58: r1 = LoadClassIdInstr(r0)
    //     0x6d8a58: ldur            x1, [x0, #-1]
    //     0x6d8a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8a60: r16 = "M"
    //     0x6d8a60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x6d8a64: ldr             x16, [x16, #0x670]
    // 0x6d8a68: stp             x16, x0, [SP]
    // 0x6d8a6c: mov             x0, x1
    // 0x6d8a70: mov             lr, x0
    // 0x6d8a74: ldr             lr, [x21, lr, lsl #3]
    // 0x6d8a78: blr             lr
    // 0x6d8a7c: tst             x0, #0x10
    // 0x6d8a80: cset            x1, ne
    // 0x6d8a84: sub             x1, x1, #1
    // 0x6d8a88: and             x1, x1, #0xfffffffffffffffe
    // 0x6d8a8c: add             x1, x1, #4
    // 0x6d8a90: ldur            x0, [fp, #-0x10]
    // 0x6d8a94: StoreField: r0->field_2f = r1
    //     0x6d8a94: stur            w1, [x0, #0x2f]
    // 0x6d8a98: LoadField: r1 = r0->field_2b
    //     0x6d8a98: ldur            w1, [x0, #0x2b]
    // 0x6d8a9c: DecompressPointer r1
    //     0x6d8a9c: add             x1, x1, HEAP, lsl #32
    // 0x6d8aa0: stur            x1, [fp, #-8]
    // 0x6d8aa4: LoadField: r2 = r0->field_f
    //     0x6d8aa4: ldur            w2, [x0, #0xf]
    // 0x6d8aa8: DecompressPointer r2
    //     0x6d8aa8: add             x2, x2, HEAP, lsl #32
    // 0x6d8aac: cmp             w2, NULL
    // 0x6d8ab0: b.eq            #0x6d8be8
    // 0x6d8ab4: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8ab4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8ab8: ldr             x16, [x16, #0x598]
    // 0x6d8abc: stp             x2, x16, [SP]
    // 0x6d8ac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8ac0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8ac4: r0 = ReadContext.read()
    //     0x6d8ac4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8ac8: LoadField: r1 = r0->field_1f
    //     0x6d8ac8: ldur            w1, [x0, #0x1f]
    // 0x6d8acc: DecompressPointer r1
    //     0x6d8acc: add             x1, x1, HEAP, lsl #32
    // 0x6d8ad0: LoadField: r0 = r1->field_37
    //     0x6d8ad0: ldur            w0, [x1, #0x37]
    // 0x6d8ad4: DecompressPointer r0
    //     0x6d8ad4: add             x0, x0, HEAP, lsl #32
    // 0x6d8ad8: cmp             w0, NULL
    // 0x6d8adc: b.ne            #0x6d8ae8
    // 0x6d8ae0: r2 = ""
    //     0x6d8ae0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8ae4: b               #0x6d8aec
    // 0x6d8ae8: mov             x2, x0
    // 0x6d8aec: ldur            x0, [fp, #-0x10]
    // 0x6d8af0: ldur            x1, [fp, #-8]
    // 0x6d8af4: r0 = text=()
    //     0x6d8af4: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8af8: ldur            x0, [fp, #-0x10]
    // 0x6d8afc: LoadField: r1 = r0->field_1f
    //     0x6d8afc: ldur            w1, [x0, #0x1f]
    // 0x6d8b00: DecompressPointer r1
    //     0x6d8b00: add             x1, x1, HEAP, lsl #32
    // 0x6d8b04: stur            x1, [fp, #-8]
    // 0x6d8b08: LoadField: r2 = r0->field_f
    //     0x6d8b08: ldur            w2, [x0, #0xf]
    // 0x6d8b0c: DecompressPointer r2
    //     0x6d8b0c: add             x2, x2, HEAP, lsl #32
    // 0x6d8b10: cmp             w2, NULL
    // 0x6d8b14: b.eq            #0x6d8bec
    // 0x6d8b18: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8b18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8b1c: ldr             x16, [x16, #0x598]
    // 0x6d8b20: stp             x2, x16, [SP]
    // 0x6d8b24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8b24: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8b28: r0 = ReadContext.read()
    //     0x6d8b28: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8b2c: LoadField: r1 = r0->field_1f
    //     0x6d8b2c: ldur            w1, [x0, #0x1f]
    // 0x6d8b30: DecompressPointer r1
    //     0x6d8b30: add             x1, x1, HEAP, lsl #32
    // 0x6d8b34: LoadField: r0 = r1->field_5b
    //     0x6d8b34: ldur            w0, [x1, #0x5b]
    // 0x6d8b38: DecompressPointer r0
    //     0x6d8b38: add             x0, x0, HEAP, lsl #32
    // 0x6d8b3c: cmp             w0, NULL
    // 0x6d8b40: b.ne            #0x6d8b4c
    // 0x6d8b44: r2 = ""
    //     0x6d8b44: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8b48: b               #0x6d8b50
    // 0x6d8b4c: mov             x2, x0
    // 0x6d8b50: ldur            x0, [fp, #-0x10]
    // 0x6d8b54: ldur            x1, [fp, #-8]
    // 0x6d8b58: r0 = text=()
    //     0x6d8b58: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8b5c: ldur            x0, [fp, #-0x10]
    // 0x6d8b60: LoadField: r1 = r0->field_23
    //     0x6d8b60: ldur            w1, [x0, #0x23]
    // 0x6d8b64: DecompressPointer r1
    //     0x6d8b64: add             x1, x1, HEAP, lsl #32
    // 0x6d8b68: stur            x1, [fp, #-8]
    // 0x6d8b6c: LoadField: r2 = r0->field_f
    //     0x6d8b6c: ldur            w2, [x0, #0xf]
    // 0x6d8b70: DecompressPointer r2
    //     0x6d8b70: add             x2, x2, HEAP, lsl #32
    // 0x6d8b74: cmp             w2, NULL
    // 0x6d8b78: b.eq            #0x6d8bf0
    // 0x6d8b7c: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8b7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8b80: ldr             x16, [x16, #0x598]
    // 0x6d8b84: stp             x2, x16, [SP]
    // 0x6d8b88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8b88: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8b8c: r0 = ReadContext.read()
    //     0x6d8b8c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8b90: LoadField: r1 = r0->field_1f
    //     0x6d8b90: ldur            w1, [x0, #0x1f]
    // 0x6d8b94: DecompressPointer r1
    //     0x6d8b94: add             x1, x1, HEAP, lsl #32
    // 0x6d8b98: LoadField: r0 = r1->field_3f
    //     0x6d8b98: ldur            w0, [x1, #0x3f]
    // 0x6d8b9c: DecompressPointer r0
    //     0x6d8b9c: add             x0, x0, HEAP, lsl #32
    // 0x6d8ba0: cmp             w0, NULL
    // 0x6d8ba4: b.ne            #0x6d8bb0
    // 0x6d8ba8: r2 = ""
    //     0x6d8ba8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8bac: b               #0x6d8bb4
    // 0x6d8bb0: mov             x2, x0
    // 0x6d8bb4: ldur            x1, [fp, #-8]
    // 0x6d8bb8: r0 = text=()
    //     0x6d8bb8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8bbc: r0 = Null
    //     0x6d8bbc: mov             x0, NULL
    // 0x6d8bc0: LeaveFrame
    //     0x6d8bc0: mov             SP, fp
    //     0x6d8bc4: ldp             fp, lr, [SP], #0x10
    // 0x6d8bc8: ret
    //     0x6d8bc8: ret             
    // 0x6d8bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8bcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8bd0: b               #0x6d88b0
    // 0x6d8bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8bd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8bd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8bdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8be0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8be4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8be8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8bec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8bf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7ccd44, size: 0xd3c
    // 0x7ccd44: EnterFrame
    //     0x7ccd44: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccd48: mov             fp, SP
    // 0x7ccd4c: AllocStack(0x90)
    //     0x7ccd4c: sub             SP, SP, #0x90
    // 0x7ccd50: SetupParameters(_OrganizationMangerAccountState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ccd50: mov             x0, x1
    //     0x7ccd54: stur            x1, [fp, #-8]
    //     0x7ccd58: stur            x2, [fp, #-0x10]
    // 0x7ccd5c: CheckStackOverflow
    //     0x7ccd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccd60: cmp             SP, x16
    //     0x7ccd64: b.ls            #0x7cd9d0
    // 0x7ccd68: r1 = 1
    //     0x7ccd68: movz            x1, #0x1
    // 0x7ccd6c: r0 = AllocateContext()
    //     0x7ccd6c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ccd70: mov             x2, x0
    // 0x7ccd74: ldur            x0, [fp, #-0x10]
    // 0x7ccd78: stur            x2, [fp, #-0x18]
    // 0x7ccd7c: StoreField: r2->field_f = r0
    //     0x7ccd7c: stur            w0, [x2, #0xf]
    // 0x7ccd80: r1 = 24
    //     0x7ccd80: movz            x1, #0x18
    // 0x7ccd84: r0 = SizeExtension.w()
    //     0x7ccd84: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ccd88: stur            d0, [fp, #-0x68]
    // 0x7ccd8c: r0 = EdgeInsets()
    //     0x7ccd8c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ccd90: ldur            d0, [fp, #-0x68]
    // 0x7ccd94: stur            x0, [fp, #-0x20]
    // 0x7ccd98: StoreField: r0->field_7 = d0
    //     0x7ccd98: stur            d0, [x0, #7]
    // 0x7ccd9c: StoreField: r0->field_f = rZR
    //     0x7ccd9c: stur            xzr, [x0, #0xf]
    // 0x7ccda0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ccda0: stur            d0, [x0, #0x17]
    // 0x7ccda4: StoreField: r0->field_1f = rZR
    //     0x7ccda4: stur            xzr, [x0, #0x1f]
    // 0x7ccda8: ldur            x2, [fp, #-8]
    // 0x7ccdac: LoadField: r1 = r2->field_b
    //     0x7ccdac: ldur            w1, [x2, #0xb]
    // 0x7ccdb0: DecompressPointer r1
    //     0x7ccdb0: add             x1, x1, HEAP, lsl #32
    // 0x7ccdb4: cmp             w1, NULL
    // 0x7ccdb8: b.eq            #0x7cd9d8
    // 0x7ccdbc: LoadField: r3 = r1->field_b
    //     0x7ccdbc: ldur            w3, [x1, #0xb]
    // 0x7ccdc0: DecompressPointer r3
    //     0x7ccdc0: add             x3, x3, HEAP, lsl #32
    // 0x7ccdc4: ldur            x4, [fp, #-0x18]
    // 0x7ccdc8: stur            x3, [fp, #-0x10]
    // 0x7ccdcc: LoadField: r1 = r4->field_f
    //     0x7ccdcc: ldur            w1, [x4, #0xf]
    // 0x7ccdd0: DecompressPointer r1
    //     0x7ccdd0: add             x1, x1, HEAP, lsl #32
    // 0x7ccdd4: r0 = of()
    //     0x7ccdd4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7ccdd8: mov             x1, x0
    // 0x7ccddc: r0 = organizationManagerAccountInfo()
    //     0x7ccddc: bl              #0x7cda80  ; [package:sham_cash/generated/l10n.dart] S::organizationManagerAccountInfo
    // 0x7ccde0: stur            x0, [fp, #-0x28]
    // 0x7ccde4: r0 = PageHeader()
    //     0x7ccde4: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7ccde8: mov             x3, x0
    // 0x7ccdec: ldur            x0, [fp, #-0x28]
    // 0x7ccdf0: stur            x3, [fp, #-0x30]
    // 0x7ccdf4: StoreField: r3->field_b = r0
    //     0x7ccdf4: stur            w0, [x3, #0xb]
    // 0x7ccdf8: r1 = <Widget>
    //     0x7ccdf8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7ccdfc: r2 = 30
    //     0x7ccdfc: movz            x2, #0x1e
    // 0x7cce00: r0 = AllocateArray()
    //     0x7cce00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cce04: mov             x1, x0
    // 0x7cce08: ldur            x0, [fp, #-0x30]
    // 0x7cce0c: stur            x1, [fp, #-0x28]
    // 0x7cce10: StoreField: r1->field_f = r0
    //     0x7cce10: stur            w0, [x1, #0xf]
    // 0x7cce14: d0 = 15.000000
    //     0x7cce14: fmov            d0, #15.00000000
    // 0x7cce18: r0 = verticalSpace()
    //     0x7cce18: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cce1c: ldur            x1, [fp, #-0x28]
    // 0x7cce20: ArrayStore: r1[1] = r0  ; List_4
    //     0x7cce20: add             x25, x1, #0x13
    //     0x7cce24: str             w0, [x25]
    //     0x7cce28: tbz             w0, #0, #0x7cce44
    //     0x7cce2c: ldurb           w16, [x1, #-1]
    //     0x7cce30: ldurb           w17, [x0, #-1]
    //     0x7cce34: and             x16, x17, x16, lsr #2
    //     0x7cce38: tst             x16, HEAP, lsr #32
    //     0x7cce3c: b.eq            #0x7cce44
    //     0x7cce40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cce44: r1 = 27
    //     0x7cce44: movz            x1, #0x1b
    // 0x7cce48: r0 = SizeExtension.r()
    //     0x7cce48: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cce4c: stur            d0, [fp, #-0x68]
    // 0x7cce50: r0 = Icon()
    //     0x7cce50: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cce54: mov             x2, x0
    // 0x7cce58: r0 = Instance_IconData
    //     0x7cce58: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7cce5c: ldr             x0, [x0, #0x3c0]
    // 0x7cce60: stur            x2, [fp, #-0x38]
    // 0x7cce64: StoreField: r2->field_b = r0
    //     0x7cce64: stur            w0, [x2, #0xb]
    // 0x7cce68: ldur            d0, [fp, #-0x68]
    // 0x7cce6c: r1 = inline_Allocate_Double()
    //     0x7cce6c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7cce70: add             x1, x1, #0x10
    //     0x7cce74: cmp             x3, x1
    //     0x7cce78: b.ls            #0x7cd9dc
    //     0x7cce7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7cce80: sub             x1, x1, #0xf
    //     0x7cce84: movz            x3, #0xe15c
    //     0x7cce88: movk            x3, #0x3, lsl #16
    //     0x7cce8c: stur            x3, [x1, #-1]
    // 0x7cce90: StoreField: r1->field_7 = d0
    //     0x7cce90: stur            d0, [x1, #7]
    // 0x7cce94: StoreField: r2->field_f = r1
    //     0x7cce94: stur            w1, [x2, #0xf]
    // 0x7cce98: ldur            x3, [fp, #-8]
    // 0x7cce9c: LoadField: r4 = r3->field_13
    //     0x7cce9c: ldur            w4, [x3, #0x13]
    // 0x7ccea0: DecompressPointer r4
    //     0x7ccea0: add             x4, x4, HEAP, lsl #32
    // 0x7ccea4: ldur            x5, [fp, #-0x18]
    // 0x7ccea8: stur            x4, [fp, #-0x30]
    // 0x7cceac: LoadField: r1 = r5->field_f
    //     0x7cceac: ldur            w1, [x5, #0xf]
    // 0x7cceb0: DecompressPointer r1
    //     0x7cceb0: add             x1, x1, HEAP, lsl #32
    // 0x7cceb4: r0 = of()
    //     0x7cceb4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cceb8: r1 = <Object>
    //     0x7cceb8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ccebc: r2 = 0
    //     0x7ccebc: movz            x2, #0
    // 0x7ccec0: r0 = _GrowableList()
    //     0x7ccec0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ccec4: mov             x3, x0
    // 0x7ccec8: r1 = "first name"
    //     0x7ccec8: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x7ccecc: ldr             x1, [x1, #0x6e8]
    // 0x7cced0: r2 = "enterFirstName"
    //     0x7cced0: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x7cced4: ldr             x2, [x2, #0x6f0]
    // 0x7cced8: r0 = _message()
    //     0x7cced8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ccedc: ldur            x2, [fp, #-0x18]
    // 0x7ccee0: stur            x0, [fp, #-0x40]
    // 0x7ccee4: LoadField: r1 = r2->field_f
    //     0x7ccee4: ldur            w1, [x2, #0xf]
    // 0x7ccee8: DecompressPointer r1
    //     0x7ccee8: add             x1, x1, HEAP, lsl #32
    // 0x7cceec: r0 = of()
    //     0x7cceec: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7ccef0: r1 = <Object>
    //     0x7ccef0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ccef4: r2 = 0
    //     0x7ccef4: movz            x2, #0
    // 0x7ccef8: r0 = _GrowableList()
    //     0x7ccef8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ccefc: mov             x3, x0
    // 0x7ccf00: r1 = "first name"
    //     0x7ccf00: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x7ccf04: ldr             x1, [x1, #0x6e8]
    // 0x7ccf08: r2 = "enterFirstName"
    //     0x7ccf08: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x7ccf0c: ldr             x2, [x2, #0x6f0]
    // 0x7ccf10: r0 = _message()
    //     0x7ccf10: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ccf14: ldur            x2, [fp, #-0x18]
    // 0x7ccf18: r1 = Function '<anonymous closure>':.
    //     0x7ccf18: add             x1, PP, #0x28, lsl #12  ; [pp+0x289f8] AnonymousClosure: (0x7cdfc4), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::build (0x7ccd44)
    //     0x7ccf1c: ldr             x1, [x1, #0x9f8]
    // 0x7ccf20: stur            x0, [fp, #-0x48]
    // 0x7ccf24: r0 = AllocateClosure()
    //     0x7ccf24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ccf28: stur            x0, [fp, #-0x50]
    // 0x7ccf2c: r0 = CustomTextField()
    //     0x7ccf2c: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7ccf30: stur            x0, [fp, #-0x58]
    // 0x7ccf34: ldur            x16, [fp, #-0x38]
    // 0x7ccf38: ldur            lr, [fp, #-0x48]
    // 0x7ccf3c: stp             lr, x16, [SP, #8]
    // 0x7ccf40: ldur            x16, [fp, #-0x50]
    // 0x7ccf44: str             x16, [SP]
    // 0x7ccf48: mov             x1, x0
    // 0x7ccf4c: ldur            x2, [fp, #-0x30]
    // 0x7ccf50: ldur            x3, [fp, #-0x40]
    // 0x7ccf54: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x4, onChanged, 0x5, prefixIcon, 0x3, null]
    //     0x7ccf54: add             x4, PP, #0x28, lsl #12  ; [pp+0x28a00] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x4, "onChanged", 0x5, "prefixIcon", 0x3, Null]
    //     0x7ccf58: ldr             x4, [x4, #0xa00]
    // 0x7ccf5c: r0 = CustomTextField()
    //     0x7ccf5c: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7ccf60: ldur            x1, [fp, #-0x28]
    // 0x7ccf64: ldur            x0, [fp, #-0x58]
    // 0x7ccf68: ArrayStore: r1[2] = r0  ; List_4
    //     0x7ccf68: add             x25, x1, #0x17
    //     0x7ccf6c: str             w0, [x25]
    //     0x7ccf70: tbz             w0, #0, #0x7ccf8c
    //     0x7ccf74: ldurb           w16, [x1, #-1]
    //     0x7ccf78: ldurb           w17, [x0, #-1]
    //     0x7ccf7c: and             x16, x17, x16, lsr #2
    //     0x7ccf80: tst             x16, HEAP, lsr #32
    //     0x7ccf84: b.eq            #0x7ccf8c
    //     0x7ccf88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ccf8c: d0 = 15.000000
    //     0x7ccf8c: fmov            d0, #15.00000000
    // 0x7ccf90: r0 = verticalSpace()
    //     0x7ccf90: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ccf94: ldur            x1, [fp, #-0x28]
    // 0x7ccf98: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ccf98: add             x25, x1, #0x1b
    //     0x7ccf9c: str             w0, [x25]
    //     0x7ccfa0: tbz             w0, #0, #0x7ccfbc
    //     0x7ccfa4: ldurb           w16, [x1, #-1]
    //     0x7ccfa8: ldurb           w17, [x0, #-1]
    //     0x7ccfac: and             x16, x17, x16, lsr #2
    //     0x7ccfb0: tst             x16, HEAP, lsr #32
    //     0x7ccfb4: b.eq            #0x7ccfbc
    //     0x7ccfb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ccfbc: r1 = 27
    //     0x7ccfbc: movz            x1, #0x1b
    // 0x7ccfc0: r0 = SizeExtension.r()
    //     0x7ccfc0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7ccfc4: stur            d0, [fp, #-0x68]
    // 0x7ccfc8: r0 = Icon()
    //     0x7ccfc8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7ccfcc: mov             x2, x0
    // 0x7ccfd0: r0 = Instance_IconData
    //     0x7ccfd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7ccfd4: ldr             x0, [x0, #0x3c0]
    // 0x7ccfd8: stur            x2, [fp, #-0x38]
    // 0x7ccfdc: StoreField: r2->field_b = r0
    //     0x7ccfdc: stur            w0, [x2, #0xb]
    // 0x7ccfe0: ldur            d0, [fp, #-0x68]
    // 0x7ccfe4: r1 = inline_Allocate_Double()
    //     0x7ccfe4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7ccfe8: add             x1, x1, #0x10
    //     0x7ccfec: cmp             x3, x1
    //     0x7ccff0: b.ls            #0x7cd9f8
    //     0x7ccff4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ccff8: sub             x1, x1, #0xf
    //     0x7ccffc: movz            x3, #0xe15c
    //     0x7cd000: movk            x3, #0x3, lsl #16
    //     0x7cd004: stur            x3, [x1, #-1]
    // 0x7cd008: StoreField: r1->field_7 = d0
    //     0x7cd008: stur            d0, [x1, #7]
    // 0x7cd00c: StoreField: r2->field_f = r1
    //     0x7cd00c: stur            w1, [x2, #0xf]
    // 0x7cd010: ldur            x3, [fp, #-8]
    // 0x7cd014: LoadField: r4 = r3->field_1b
    //     0x7cd014: ldur            w4, [x3, #0x1b]
    // 0x7cd018: DecompressPointer r4
    //     0x7cd018: add             x4, x4, HEAP, lsl #32
    // 0x7cd01c: ldur            x5, [fp, #-0x18]
    // 0x7cd020: stur            x4, [fp, #-0x30]
    // 0x7cd024: LoadField: r1 = r5->field_f
    //     0x7cd024: ldur            w1, [x5, #0xf]
    // 0x7cd028: DecompressPointer r1
    //     0x7cd028: add             x1, x1, HEAP, lsl #32
    // 0x7cd02c: r0 = of()
    //     0x7cd02c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cd030: r1 = <Object>
    //     0x7cd030: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cd034: r2 = 0
    //     0x7cd034: movz            x2, #0
    // 0x7cd038: r0 = _GrowableList()
    //     0x7cd038: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cd03c: mov             x3, x0
    // 0x7cd040: r1 = "middle name"
    //     0x7cd040: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x7cd044: ldr             x1, [x1, #0x6d8]
    // 0x7cd048: r2 = "entermiddleName"
    //     0x7cd048: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x7cd04c: ldr             x2, [x2, #0x6e0]
    // 0x7cd050: r0 = _message()
    //     0x7cd050: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cd054: ldur            x2, [fp, #-0x18]
    // 0x7cd058: stur            x0, [fp, #-0x40]
    // 0x7cd05c: LoadField: r1 = r2->field_f
    //     0x7cd05c: ldur            w1, [x2, #0xf]
    // 0x7cd060: DecompressPointer r1
    //     0x7cd060: add             x1, x1, HEAP, lsl #32
    // 0x7cd064: r0 = of()
    //     0x7cd064: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cd068: r1 = <Object>
    //     0x7cd068: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cd06c: r2 = 0
    //     0x7cd06c: movz            x2, #0
    // 0x7cd070: r0 = _GrowableList()
    //     0x7cd070: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cd074: mov             x3, x0
    // 0x7cd078: r1 = "middle name"
    //     0x7cd078: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x7cd07c: ldr             x1, [x1, #0x6d8]
    // 0x7cd080: r2 = "entermiddleName"
    //     0x7cd080: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x7cd084: ldr             x2, [x2, #0x6e0]
    // 0x7cd088: r0 = _message()
    //     0x7cd088: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cd08c: ldur            x2, [fp, #-0x18]
    // 0x7cd090: r1 = Function '<anonymous closure>':.
    //     0x7cd090: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a08] AnonymousClosure: (0x7cdf44), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::build (0x7ccd44)
    //     0x7cd094: ldr             x1, [x1, #0xa08]
    // 0x7cd098: stur            x0, [fp, #-0x48]
    // 0x7cd09c: r0 = AllocateClosure()
    //     0x7cd09c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cd0a0: stur            x0, [fp, #-0x50]
    // 0x7cd0a4: r0 = CustomTextField()
    //     0x7cd0a4: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7cd0a8: stur            x0, [fp, #-0x58]
    // 0x7cd0ac: ldur            x16, [fp, #-0x38]
    // 0x7cd0b0: ldur            lr, [fp, #-0x48]
    // 0x7cd0b4: stp             lr, x16, [SP, #8]
    // 0x7cd0b8: ldur            x16, [fp, #-0x50]
    // 0x7cd0bc: str             x16, [SP]
    // 0x7cd0c0: mov             x1, x0
    // 0x7cd0c4: ldur            x2, [fp, #-0x30]
    // 0x7cd0c8: ldur            x3, [fp, #-0x40]
    // 0x7cd0cc: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x4, onChanged, 0x5, prefixIcon, 0x3, null]
    //     0x7cd0cc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28a00] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x4, "onChanged", 0x5, "prefixIcon", 0x3, Null]
    //     0x7cd0d0: ldr             x4, [x4, #0xa00]
    // 0x7cd0d4: r0 = CustomTextField()
    //     0x7cd0d4: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7cd0d8: ldur            x1, [fp, #-0x28]
    // 0x7cd0dc: ldur            x0, [fp, #-0x58]
    // 0x7cd0e0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7cd0e0: add             x25, x1, #0x1f
    //     0x7cd0e4: str             w0, [x25]
    //     0x7cd0e8: tbz             w0, #0, #0x7cd104
    //     0x7cd0ec: ldurb           w16, [x1, #-1]
    //     0x7cd0f0: ldurb           w17, [x0, #-1]
    //     0x7cd0f4: and             x16, x17, x16, lsr #2
    //     0x7cd0f8: tst             x16, HEAP, lsr #32
    //     0x7cd0fc: b.eq            #0x7cd104
    //     0x7cd100: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cd104: d0 = 15.000000
    //     0x7cd104: fmov            d0, #15.00000000
    // 0x7cd108: r0 = verticalSpace()
    //     0x7cd108: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cd10c: ldur            x1, [fp, #-0x28]
    // 0x7cd110: ArrayStore: r1[5] = r0  ; List_4
    //     0x7cd110: add             x25, x1, #0x23
    //     0x7cd114: str             w0, [x25]
    //     0x7cd118: tbz             w0, #0, #0x7cd134
    //     0x7cd11c: ldurb           w16, [x1, #-1]
    //     0x7cd120: ldurb           w17, [x0, #-1]
    //     0x7cd124: and             x16, x17, x16, lsr #2
    //     0x7cd128: tst             x16, HEAP, lsr #32
    //     0x7cd12c: b.eq            #0x7cd134
    //     0x7cd130: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cd134: r1 = 27
    //     0x7cd134: movz            x1, #0x1b
    // 0x7cd138: r0 = SizeExtension.r()
    //     0x7cd138: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cd13c: stur            d0, [fp, #-0x68]
    // 0x7cd140: r0 = Icon()
    //     0x7cd140: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cd144: mov             x2, x0
    // 0x7cd148: r0 = Instance_IconData
    //     0x7cd148: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7cd14c: ldr             x0, [x0, #0x3c0]
    // 0x7cd150: stur            x2, [fp, #-0x38]
    // 0x7cd154: StoreField: r2->field_b = r0
    //     0x7cd154: stur            w0, [x2, #0xb]
    // 0x7cd158: ldur            d0, [fp, #-0x68]
    // 0x7cd15c: r0 = inline_Allocate_Double()
    //     0x7cd15c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cd160: add             x0, x0, #0x10
    //     0x7cd164: cmp             x1, x0
    //     0x7cd168: b.ls            #0x7cda14
    //     0x7cd16c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cd170: sub             x0, x0, #0xf
    //     0x7cd174: movz            x1, #0xe15c
    //     0x7cd178: movk            x1, #0x3, lsl #16
    //     0x7cd17c: stur            x1, [x0, #-1]
    // 0x7cd180: StoreField: r0->field_7 = d0
    //     0x7cd180: stur            d0, [x0, #7]
    // 0x7cd184: StoreField: r2->field_f = r0
    //     0x7cd184: stur            w0, [x2, #0xf]
    // 0x7cd188: ldur            x0, [fp, #-8]
    // 0x7cd18c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7cd18c: ldur            w3, [x0, #0x17]
    // 0x7cd190: DecompressPointer r3
    //     0x7cd190: add             x3, x3, HEAP, lsl #32
    // 0x7cd194: ldur            x4, [fp, #-0x18]
    // 0x7cd198: stur            x3, [fp, #-0x30]
    // 0x7cd19c: LoadField: r1 = r4->field_f
    //     0x7cd19c: ldur            w1, [x4, #0xf]
    // 0x7cd1a0: DecompressPointer r1
    //     0x7cd1a0: add             x1, x1, HEAP, lsl #32
    // 0x7cd1a4: r0 = of()
    //     0x7cd1a4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cd1a8: r1 = <Object>
    //     0x7cd1a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cd1ac: r2 = 0
    //     0x7cd1ac: movz            x2, #0
    // 0x7cd1b0: r0 = _GrowableList()
    //     0x7cd1b0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cd1b4: mov             x3, x0
    // 0x7cd1b8: r1 = "last name"
    //     0x7cd1b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x7cd1bc: ldr             x1, [x1, #0x6c8]
    // 0x7cd1c0: r2 = "enterlastName"
    //     0x7cd1c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x7cd1c4: ldr             x2, [x2, #0x6d0]
    // 0x7cd1c8: r0 = _message()
    //     0x7cd1c8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cd1cc: ldur            x2, [fp, #-0x18]
    // 0x7cd1d0: stur            x0, [fp, #-0x40]
    // 0x7cd1d4: LoadField: r1 = r2->field_f
    //     0x7cd1d4: ldur            w1, [x2, #0xf]
    // 0x7cd1d8: DecompressPointer r1
    //     0x7cd1d8: add             x1, x1, HEAP, lsl #32
    // 0x7cd1dc: r0 = of()
    //     0x7cd1dc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cd1e0: r1 = <Object>
    //     0x7cd1e0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cd1e4: r2 = 0
    //     0x7cd1e4: movz            x2, #0
    // 0x7cd1e8: r0 = _GrowableList()
    //     0x7cd1e8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cd1ec: mov             x3, x0
    // 0x7cd1f0: r1 = "last name"
    //     0x7cd1f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x7cd1f4: ldr             x1, [x1, #0x6c8]
    // 0x7cd1f8: r2 = "enterlastName"
    //     0x7cd1f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x7cd1fc: ldr             x2, [x2, #0x6d0]
    // 0x7cd200: r0 = _message()
    //     0x7cd200: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cd204: ldur            x2, [fp, #-0x18]
    // 0x7cd208: r1 = Function '<anonymous closure>':.
    //     0x7cd208: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a10] AnonymousClosure: (0x7cdec4), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::build (0x7ccd44)
    //     0x7cd20c: ldr             x1, [x1, #0xa10]
    // 0x7cd210: stur            x0, [fp, #-0x48]
    // 0x7cd214: r0 = AllocateClosure()
    //     0x7cd214: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cd218: stur            x0, [fp, #-0x50]
    // 0x7cd21c: r0 = CustomTextField()
    //     0x7cd21c: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7cd220: stur            x0, [fp, #-0x58]
    // 0x7cd224: ldur            x16, [fp, #-0x38]
    // 0x7cd228: ldur            lr, [fp, #-0x48]
    // 0x7cd22c: stp             lr, x16, [SP, #8]
    // 0x7cd230: ldur            x16, [fp, #-0x50]
    // 0x7cd234: str             x16, [SP]
    // 0x7cd238: mov             x1, x0
    // 0x7cd23c: ldur            x2, [fp, #-0x30]
    // 0x7cd240: ldur            x3, [fp, #-0x40]
    // 0x7cd244: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x4, onChanged, 0x5, prefixIcon, 0x3, null]
    //     0x7cd244: add             x4, PP, #0x28, lsl #12  ; [pp+0x28a00] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x4, "onChanged", 0x5, "prefixIcon", 0x3, Null]
    //     0x7cd248: ldr             x4, [x4, #0xa00]
    // 0x7cd24c: r0 = CustomTextField()
    //     0x7cd24c: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7cd250: ldur            x1, [fp, #-0x28]
    // 0x7cd254: ldur            x0, [fp, #-0x58]
    // 0x7cd258: ArrayStore: r1[6] = r0  ; List_4
    //     0x7cd258: add             x25, x1, #0x27
    //     0x7cd25c: str             w0, [x25]
    //     0x7cd260: tbz             w0, #0, #0x7cd27c
    //     0x7cd264: ldurb           w16, [x1, #-1]
    //     0x7cd268: ldurb           w17, [x0, #-1]
    //     0x7cd26c: and             x16, x17, x16, lsr #2
    //     0x7cd270: tst             x16, HEAP, lsr #32
    //     0x7cd274: b.eq            #0x7cd27c
    //     0x7cd278: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cd27c: d0 = 15.000000
    //     0x7cd27c: fmov            d0, #15.00000000
    // 0x7cd280: r0 = verticalSpace()
    //     0x7cd280: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cd284: ldur            x1, [fp, #-0x28]
    // 0x7cd288: ArrayStore: r1[7] = r0  ; List_4
    //     0x7cd288: add             x25, x1, #0x2b
    //     0x7cd28c: str             w0, [x25]
    //     0x7cd290: tbz             w0, #0, #0x7cd2ac
    //     0x7cd294: ldurb           w16, [x1, #-1]
    //     0x7cd298: ldurb           w17, [x0, #-1]
    //     0x7cd29c: and             x16, x17, x16, lsr #2
    //     0x7cd2a0: tst             x16, HEAP, lsr #32
    //     0x7cd2a4: b.eq            #0x7cd2ac
    //     0x7cd2a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cd2ac: ldur            x2, [fp, #-0x18]
    // 0x7cd2b0: LoadField: r1 = r2->field_f
    //     0x7cd2b0: ldur            w1, [x2, #0xf]
    // 0x7cd2b4: DecompressPointer r1
    //     0x7cd2b4: add             x1, x1, HEAP, lsl #32
    // 0x7cd2b8: r0 = of()
    //     0x7cd2b8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cd2bc: r1 = <Object>
    //     0x7cd2bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cd2c0: r2 = 0
    //     0x7cd2c0: movz            x2, #0
    // 0x7cd2c4: r0 = _GrowableList()
    //     0x7cd2c4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cd2c8: mov             x3, x0
    // 0x7cd2cc: r1 = "Choose Gender"
    //     0x7cd2cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] "Choose Gender"
    //     0x7cd2d0: ldr             x1, [x1, #0x6b8]
    // 0x7cd2d4: r2 = "chooseGender"
    //     0x7cd2d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x166c0] "chooseGender"
    //     0x7cd2d8: ldr             x2, [x2, #0x6c0]
    // 0x7cd2dc: r0 = _message()
    //     0x7cd2dc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cd2e0: ldur            x2, [fp, #-0x18]
    // 0x7cd2e4: stur            x0, [fp, #-0x30]
    // 0x7cd2e8: LoadField: r1 = r2->field_f
    //     0x7cd2e8: ldur            w1, [x2, #0xf]
    // 0x7cd2ec: DecompressPointer r1
    //     0x7cd2ec: add             x1, x1, HEAP, lsl #32
    // 0x7cd2f0: r0 = of()
    //     0x7cd2f0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cd2f4: r1 = <Object>
    //     0x7cd2f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cd2f8: r2 = 0
    //     0x7cd2f8: movz            x2, #0
    // 0x7cd2fc: r0 = _GrowableList()
    //     0x7cd2fc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cd300: mov             x3, x0
    // 0x7cd304: r1 = "Male"
    //     0x7cd304: add             x1, PP, #0x16, lsl #12  ; [pp+0x166a8] "Male"
    //     0x7cd308: ldr             x1, [x1, #0x6a8]
    // 0x7cd30c: r2 = "male"
    //     0x7cd30c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b0] "male"
    //     0x7cd310: ldr             x2, [x2, #0x6b0]
    // 0x7cd314: r0 = _message()
    //     0x7cd314: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cd318: stur            x0, [fp, #-0x38]
    // 0x7cd31c: r0 = Option()
    //     0x7cd31c: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7cd320: mov             x2, x0
    // 0x7cd324: r0 = 1
    //     0x7cd324: movz            x0, #0x1
    // 0x7cd328: stur            x2, [fp, #-0x40]
    // 0x7cd32c: StoreField: r2->field_7 = r0
    //     0x7cd32c: stur            x0, [x2, #7]
    // 0x7cd330: ldur            x0, [fp, #-0x38]
    // 0x7cd334: StoreField: r2->field_f = r0
    //     0x7cd334: stur            w0, [x2, #0xf]
    // 0x7cd338: ldur            x0, [fp, #-0x18]
    // 0x7cd33c: LoadField: r1 = r0->field_f
    //     0x7cd33c: ldur            w1, [x0, #0xf]
    // 0x7cd340: DecompressPointer r1
    //     0x7cd340: add             x1, x1, HEAP, lsl #32
    // 0x7cd344: r0 = of()
    //     0x7cd344: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cd348: r1 = <Object>
    //     0x7cd348: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cd34c: r2 = 0
    //     0x7cd34c: movz            x2, #0
    // 0x7cd350: r0 = _GrowableList()
    //     0x7cd350: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cd354: mov             x3, x0
    // 0x7cd358: r1 = "Female"
    //     0x7cd358: add             x1, PP, #0x16, lsl #12  ; [pp+0x16698] "Female"
    //     0x7cd35c: ldr             x1, [x1, #0x698]
    // 0x7cd360: r2 = "female"
    //     0x7cd360: add             x2, PP, #0x16, lsl #12  ; [pp+0x166a0] "female"
    //     0x7cd364: ldr             x2, [x2, #0x6a0]
    // 0x7cd368: r0 = _message()
    //     0x7cd368: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cd36c: stur            x0, [fp, #-0x38]
    // 0x7cd370: r0 = Option()
    //     0x7cd370: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7cd374: mov             x3, x0
    // 0x7cd378: r0 = 2
    //     0x7cd378: movz            x0, #0x2
    // 0x7cd37c: stur            x3, [fp, #-0x48]
    // 0x7cd380: StoreField: r3->field_7 = r0
    //     0x7cd380: stur            x0, [x3, #7]
    // 0x7cd384: ldur            x0, [fp, #-0x38]
    // 0x7cd388: StoreField: r3->field_f = r0
    //     0x7cd388: stur            w0, [x3, #0xf]
    // 0x7cd38c: r1 = Null
    //     0x7cd38c: mov             x1, NULL
    // 0x7cd390: r2 = 4
    //     0x7cd390: movz            x2, #0x4
    // 0x7cd394: r0 = AllocateArray()
    //     0x7cd394: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cd398: mov             x2, x0
    // 0x7cd39c: ldur            x0, [fp, #-0x40]
    // 0x7cd3a0: stur            x2, [fp, #-0x38]
    // 0x7cd3a4: StoreField: r2->field_f = r0
    //     0x7cd3a4: stur            w0, [x2, #0xf]
    // 0x7cd3a8: ldur            x0, [fp, #-0x48]
    // 0x7cd3ac: StoreField: r2->field_13 = r0
    //     0x7cd3ac: stur            w0, [x2, #0x13]
    // 0x7cd3b0: r1 = <Option>
    //     0x7cd3b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7cd3b4: ldr             x1, [x1, #0x558]
    // 0x7cd3b8: r0 = AllocateGrowableArray()
    //     0x7cd3b8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7cd3bc: mov             x1, x0
    // 0x7cd3c0: ldur            x0, [fp, #-0x38]
    // 0x7cd3c4: stur            x1, [fp, #-0x40]
    // 0x7cd3c8: StoreField: r1->field_f = r0
    //     0x7cd3c8: stur            w0, [x1, #0xf]
    // 0x7cd3cc: r2 = 4
    //     0x7cd3cc: movz            x2, #0x4
    // 0x7cd3d0: StoreField: r1->field_b = r2
    //     0x7cd3d0: stur            w2, [x1, #0xb]
    // 0x7cd3d4: ldur            x0, [fp, #-8]
    // 0x7cd3d8: LoadField: r3 = r0->field_2f
    //     0x7cd3d8: ldur            w3, [x0, #0x2f]
    // 0x7cd3dc: DecompressPointer r3
    //     0x7cd3dc: add             x3, x3, HEAP, lsl #32
    // 0x7cd3e0: stur            x3, [fp, #-0x38]
    // 0x7cd3e4: r0 = CustomDropdownFormField()
    //     0x7cd3e4: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7cd3e8: mov             x3, x0
    // 0x7cd3ec: ldur            x0, [fp, #-0x40]
    // 0x7cd3f0: stur            x3, [fp, #-0x48]
    // 0x7cd3f4: StoreField: r3->field_b = r0
    //     0x7cd3f4: stur            w0, [x3, #0xb]
    // 0x7cd3f8: ldur            x0, [fp, #-0x30]
    // 0x7cd3fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7cd3fc: stur            w0, [x3, #0x17]
    // 0x7cd400: r0 = true
    //     0x7cd400: add             x0, NULL, #0x20  ; true
    // 0x7cd404: StoreField: r3->field_f = r0
    //     0x7cd404: stur            w0, [x3, #0xf]
    // 0x7cd408: r4 = false
    //     0x7cd408: add             x4, NULL, #0x30  ; false
    // 0x7cd40c: StoreField: r3->field_1f = r4
    //     0x7cd40c: stur            w4, [x3, #0x1f]
    // 0x7cd410: ldur            x2, [fp, #-0x18]
    // 0x7cd414: r1 = Function '<anonymous closure>':.
    //     0x7cd414: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a18] AnonymousClosure: (0x7cde28), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::build (0x7ccd44)
    //     0x7cd418: ldr             x1, [x1, #0xa18]
    // 0x7cd41c: r0 = AllocateClosure()
    //     0x7cd41c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cd420: mov             x1, x0
    // 0x7cd424: ldur            x0, [fp, #-0x48]
    // 0x7cd428: StoreField: r0->field_23 = r1
    //     0x7cd428: stur            w1, [x0, #0x23]
    // 0x7cd42c: ldur            x1, [fp, #-0x38]
    // 0x7cd430: StoreField: r0->field_13 = r1
    //     0x7cd430: stur            w1, [x0, #0x13]
    // 0x7cd434: ldur            x1, [fp, #-0x28]
    // 0x7cd438: ArrayStore: r1[8] = r0  ; List_4
    //     0x7cd438: add             x25, x1, #0x2f
    //     0x7cd43c: str             w0, [x25]
    //     0x7cd440: tbz             w0, #0, #0x7cd45c
    //     0x7cd444: ldurb           w16, [x1, #-1]
    //     0x7cd448: ldurb           w17, [x0, #-1]
    //     0x7cd44c: and             x16, x17, x16, lsr #2
    //     0x7cd450: tst             x16, HEAP, lsr #32
    //     0x7cd454: b.eq            #0x7cd45c
    //     0x7cd458: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cd45c: d0 = 15.000000
    //     0x7cd45c: fmov            d0, #15.00000000
    // 0x7cd460: r0 = verticalSpace()
    //     0x7cd460: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cd464: ldur            x1, [fp, #-0x28]
    // 0x7cd468: ArrayStore: r1[9] = r0  ; List_4
    //     0x7cd468: add             x25, x1, #0x33
    //     0x7cd46c: str             w0, [x25]
    //     0x7cd470: tbz             w0, #0, #0x7cd48c
    //     0x7cd474: ldurb           w16, [x1, #-1]
    //     0x7cd478: ldurb           w17, [x0, #-1]
    //     0x7cd47c: and             x16, x17, x16, lsr #2
    //     0x7cd480: tst             x16, HEAP, lsr #32
    //     0x7cd484: b.eq            #0x7cd48c
    //     0x7cd488: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cd48c: r1 = 27
    //     0x7cd48c: movz            x1, #0x1b
    // 0x7cd490: r0 = SizeExtension.r()
    //     0x7cd490: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cd494: stur            d0, [fp, #-0x68]
    // 0x7cd498: r0 = Icon()
    //     0x7cd498: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cd49c: mov             x2, x0
    // 0x7cd4a0: r0 = Instance_IconData
    //     0x7cd4a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!IconData@b449a1
    //     0x7cd4a4: ldr             x0, [x0, #0x218]
    // 0x7cd4a8: stur            x2, [fp, #-0x38]
    // 0x7cd4ac: StoreField: r2->field_b = r0
    //     0x7cd4ac: stur            w0, [x2, #0xb]
    // 0x7cd4b0: ldur            d0, [fp, #-0x68]
    // 0x7cd4b4: r0 = inline_Allocate_Double()
    //     0x7cd4b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cd4b8: add             x0, x0, #0x10
    //     0x7cd4bc: cmp             x1, x0
    //     0x7cd4c0: b.ls            #0x7cda2c
    //     0x7cd4c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cd4c8: sub             x0, x0, #0xf
    //     0x7cd4cc: movz            x1, #0xe15c
    //     0x7cd4d0: movk            x1, #0x3, lsl #16
    //     0x7cd4d4: stur            x1, [x0, #-1]
    // 0x7cd4d8: StoreField: r0->field_7 = d0
    //     0x7cd4d8: stur            d0, [x0, #7]
    // 0x7cd4dc: StoreField: r2->field_f = r0
    //     0x7cd4dc: stur            w0, [x2, #0xf]
    // 0x7cd4e0: ldur            x0, [fp, #-8]
    // 0x7cd4e4: LoadField: r3 = r0->field_2b
    //     0x7cd4e4: ldur            w3, [x0, #0x2b]
    // 0x7cd4e8: DecompressPointer r3
    //     0x7cd4e8: add             x3, x3, HEAP, lsl #32
    // 0x7cd4ec: ldur            x4, [fp, #-0x18]
    // 0x7cd4f0: stur            x3, [fp, #-0x30]
    // 0x7cd4f4: LoadField: r1 = r4->field_f
    //     0x7cd4f4: ldur            w1, [x4, #0xf]
    // 0x7cd4f8: DecompressPointer r1
    //     0x7cd4f8: add             x1, x1, HEAP, lsl #32
    // 0x7cd4fc: r0 = of()
    //     0x7cd4fc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cd500: r1 = <Object>
    //     0x7cd500: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cd504: r2 = 0
    //     0x7cd504: movz            x2, #0
    // 0x7cd508: r0 = _GrowableList()
    //     0x7cd508: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cd50c: mov             x3, x0
    // 0x7cd510: r1 = "phone number"
    //     0x7cd510: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x7cd514: ldr             x1, [x1, #0x8e8]
    // 0x7cd518: r2 = "enterphoneNumber"
    //     0x7cd518: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x7cd51c: ldr             x2, [x2, #0x8f0]
    // 0x7cd520: r0 = _message()
    //     0x7cd520: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cd524: ldur            x2, [fp, #-0x18]
    // 0x7cd528: stur            x0, [fp, #-0x40]
    // 0x7cd52c: LoadField: r1 = r2->field_f
    //     0x7cd52c: ldur            w1, [x2, #0xf]
    // 0x7cd530: DecompressPointer r1
    //     0x7cd530: add             x1, x1, HEAP, lsl #32
    // 0x7cd534: r0 = of()
    //     0x7cd534: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cd538: r1 = <Object>
    //     0x7cd538: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cd53c: r2 = 0
    //     0x7cd53c: movz            x2, #0
    // 0x7cd540: r0 = _GrowableList()
    //     0x7cd540: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cd544: mov             x3, x0
    // 0x7cd548: r1 = "Example:"
    //     0x7cd548: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] "Example:"
    //     0x7cd54c: ldr             x1, [x1, #0x940]
    // 0x7cd550: r2 = "example"
    //     0x7cd550: add             x2, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x7cd554: ldr             x2, [x2, #0x948]
    // 0x7cd558: r0 = _message()
    //     0x7cd558: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cd55c: r1 = Null
    //     0x7cd55c: mov             x1, NULL
    // 0x7cd560: r2 = 4
    //     0x7cd560: movz            x2, #0x4
    // 0x7cd564: stur            x0, [fp, #-0x48]
    // 0x7cd568: r0 = AllocateArray()
    //     0x7cd568: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cd56c: mov             x1, x0
    // 0x7cd570: ldur            x0, [fp, #-0x48]
    // 0x7cd574: StoreField: r1->field_f = r0
    //     0x7cd574: stur            w0, [x1, #0xf]
    // 0x7cd578: r16 = " 09xxxxxxxx"
    //     0x7cd578: add             x16, PP, #0x28, lsl #12  ; [pp+0x28910] " 09xxxxxxxx"
    //     0x7cd57c: ldr             x16, [x16, #0x910]
    // 0x7cd580: StoreField: r1->field_13 = r16
    //     0x7cd580: stur            w16, [x1, #0x13]
    // 0x7cd584: str             x1, [SP]
    // 0x7cd588: r0 = _interpolate()
    //     0x7cd588: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7cd58c: ldur            x2, [fp, #-0x18]
    // 0x7cd590: r1 = Function '<anonymous closure>':.
    //     0x7cd590: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a20] AnonymousClosure: (0x7cdda8), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::build (0x7ccd44)
    //     0x7cd594: ldr             x1, [x1, #0xa20]
    // 0x7cd598: stur            x0, [fp, #-0x48]
    // 0x7cd59c: r0 = AllocateClosure()
    //     0x7cd59c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cd5a0: ldur            x2, [fp, #-0x18]
    // 0x7cd5a4: r1 = Function '<anonymous closure>':.
    //     0x7cd5a4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a28] AnonymousClosure: (0x7bc650), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0x900ef0)
    //     0x7cd5a8: ldr             x1, [x1, #0xa28]
    // 0x7cd5ac: stur            x0, [fp, #-0x50]
    // 0x7cd5b0: r0 = AllocateClosure()
    //     0x7cd5b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cd5b4: stur            x0, [fp, #-0x58]
    // 0x7cd5b8: r0 = CustomTextField()
    //     0x7cd5b8: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7cd5bc: stur            x0, [fp, #-0x60]
    // 0x7cd5c0: r16 = Instance_TextInputType
    //     0x7cd5c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28928] Obj!TextInputType@b45481
    //     0x7cd5c4: ldr             x16, [x16, #0x928]
    // 0x7cd5c8: ldur            lr, [fp, #-0x38]
    // 0x7cd5cc: stp             lr, x16, [SP, #0x18]
    // 0x7cd5d0: ldur            x16, [fp, #-0x48]
    // 0x7cd5d4: ldur            lr, [fp, #-0x50]
    // 0x7cd5d8: stp             lr, x16, [SP, #8]
    // 0x7cd5dc: ldur            x16, [fp, #-0x58]
    // 0x7cd5e0: str             x16, [SP]
    // 0x7cd5e4: mov             x1, x0
    // 0x7cd5e8: ldur            x2, [fp, #-0x30]
    // 0x7cd5ec: ldur            x3, [fp, #-0x40]
    // 0x7cd5f0: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x6, prefixIcon, 0x4, validator, 0x7, null]
    //     0x7cd5f0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28960] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x6, "prefixIcon", 0x4, "validator", 0x7, Null]
    //     0x7cd5f4: ldr             x4, [x4, #0x960]
    // 0x7cd5f8: r0 = CustomTextField()
    //     0x7cd5f8: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7cd5fc: ldur            x1, [fp, #-0x28]
    // 0x7cd600: ldur            x0, [fp, #-0x60]
    // 0x7cd604: ArrayStore: r1[10] = r0  ; List_4
    //     0x7cd604: add             x25, x1, #0x37
    //     0x7cd608: str             w0, [x25]
    //     0x7cd60c: tbz             w0, #0, #0x7cd628
    //     0x7cd610: ldurb           w16, [x1, #-1]
    //     0x7cd614: ldurb           w17, [x0, #-1]
    //     0x7cd618: and             x16, x17, x16, lsr #2
    //     0x7cd61c: tst             x16, HEAP, lsr #32
    //     0x7cd620: b.eq            #0x7cd628
    //     0x7cd624: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cd628: d0 = 15.000000
    //     0x7cd628: fmov            d0, #15.00000000
    // 0x7cd62c: r0 = verticalSpace()
    //     0x7cd62c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cd630: ldur            x1, [fp, #-0x28]
    // 0x7cd634: ArrayStore: r1[11] = r0  ; List_4
    //     0x7cd634: add             x25, x1, #0x3b
    //     0x7cd638: str             w0, [x25]
    //     0x7cd63c: tbz             w0, #0, #0x7cd658
    //     0x7cd640: ldurb           w16, [x1, #-1]
    //     0x7cd644: ldurb           w17, [x0, #-1]
    //     0x7cd648: and             x16, x17, x16, lsr #2
    //     0x7cd64c: tst             x16, HEAP, lsr #32
    //     0x7cd650: b.eq            #0x7cd658
    //     0x7cd654: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cd658: ldur            x2, [fp, #-0x18]
    // 0x7cd65c: LoadField: r1 = r2->field_f
    //     0x7cd65c: ldur            w1, [x2, #0xf]
    // 0x7cd660: DecompressPointer r1
    //     0x7cd660: add             x1, x1, HEAP, lsl #32
    // 0x7cd664: r0 = of()
    //     0x7cd664: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cd668: r1 = <Object>
    //     0x7cd668: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cd66c: r2 = 0
    //     0x7cd66c: movz            x2, #0
    // 0x7cd670: r0 = _GrowableList()
    //     0x7cd670: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cd674: mov             x3, x0
    // 0x7cd678: r1 = "Choose Birth Date"
    //     0x7cd678: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] "Choose Birth Date"
    //     0x7cd67c: ldr             x1, [x1, #0x688]
    // 0x7cd680: r2 = "chooseBirthDate"
    //     0x7cd680: add             x2, PP, #0x16, lsl #12  ; [pp+0x16690] "chooseBirthDate"
    //     0x7cd684: ldr             x2, [x2, #0x690]
    // 0x7cd688: r0 = _message()
    //     0x7cd688: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cd68c: r1 = 27
    //     0x7cd68c: movz            x1, #0x1b
    // 0x7cd690: stur            x0, [fp, #-0x30]
    // 0x7cd694: r0 = SizeExtension.r()
    //     0x7cd694: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cd698: stur            d0, [fp, #-0x68]
    // 0x7cd69c: r0 = Icon()
    //     0x7cd69c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cd6a0: mov             x1, x0
    // 0x7cd6a4: r0 = Instance_IconData
    //     0x7cd6a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16408] Obj!IconData@b44861
    //     0x7cd6a8: ldr             x0, [x0, #0x408]
    // 0x7cd6ac: stur            x1, [fp, #-0x40]
    // 0x7cd6b0: StoreField: r1->field_b = r0
    //     0x7cd6b0: stur            w0, [x1, #0xb]
    // 0x7cd6b4: ldur            d0, [fp, #-0x68]
    // 0x7cd6b8: r0 = inline_Allocate_Double()
    //     0x7cd6b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7cd6bc: add             x0, x0, #0x10
    //     0x7cd6c0: cmp             x2, x0
    //     0x7cd6c4: b.ls            #0x7cda44
    //     0x7cd6c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cd6cc: sub             x0, x0, #0xf
    //     0x7cd6d0: movz            x2, #0xe15c
    //     0x7cd6d4: movk            x2, #0x3, lsl #16
    //     0x7cd6d8: stur            x2, [x0, #-1]
    // 0x7cd6dc: StoreField: r0->field_7 = d0
    //     0x7cd6dc: stur            d0, [x0, #7]
    // 0x7cd6e0: StoreField: r1->field_f = r0
    //     0x7cd6e0: stur            w0, [x1, #0xf]
    // 0x7cd6e4: ldur            x2, [fp, #-8]
    // 0x7cd6e8: LoadField: r0 = r2->field_23
    //     0x7cd6e8: ldur            w0, [x2, #0x23]
    // 0x7cd6ec: DecompressPointer r0
    //     0x7cd6ec: add             x0, x0, HEAP, lsl #32
    // 0x7cd6f0: stur            x0, [fp, #-0x38]
    // 0x7cd6f4: r0 = CustomDatePicker()
    //     0x7cd6f4: bl              #0x78b7bc  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0x7cd6f8: mov             x3, x0
    // 0x7cd6fc: ldur            x0, [fp, #-0x38]
    // 0x7cd700: stur            x3, [fp, #-0x48]
    // 0x7cd704: StoreField: r3->field_b = r0
    //     0x7cd704: stur            w0, [x3, #0xb]
    // 0x7cd708: ldur            x2, [fp, #-8]
    // 0x7cd70c: r1 = Function '_onDateSelected@1644242825':.
    //     0x7cd70c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a30] AnonymousClosure: (0x7cdbc8), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::_onDateSelected (0x7cdc04)
    //     0x7cd710: ldr             x1, [x1, #0xa30]
    // 0x7cd714: r0 = AllocateClosure()
    //     0x7cd714: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cd718: mov             x1, x0
    // 0x7cd71c: ldur            x0, [fp, #-0x48]
    // 0x7cd720: StoreField: r0->field_f = r1
    //     0x7cd720: stur            w1, [x0, #0xf]
    // 0x7cd724: ldur            x1, [fp, #-0x40]
    // 0x7cd728: StoreField: r0->field_13 = r1
    //     0x7cd728: stur            w1, [x0, #0x13]
    // 0x7cd72c: ldur            x1, [fp, #-0x30]
    // 0x7cd730: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cd730: stur            w1, [x0, #0x17]
    // 0x7cd734: r2 = true
    //     0x7cd734: add             x2, NULL, #0x20  ; true
    // 0x7cd738: StoreField: r0->field_23 = r2
    //     0x7cd738: stur            w2, [x0, #0x23]
    // 0x7cd73c: ldur            x1, [fp, #-0x28]
    // 0x7cd740: ArrayStore: r1[12] = r0  ; List_4
    //     0x7cd740: add             x25, x1, #0x3f
    //     0x7cd744: str             w0, [x25]
    //     0x7cd748: tbz             w0, #0, #0x7cd764
    //     0x7cd74c: ldurb           w16, [x1, #-1]
    //     0x7cd750: ldurb           w17, [x0, #-1]
    //     0x7cd754: and             x16, x17, x16, lsr #2
    //     0x7cd758: tst             x16, HEAP, lsr #32
    //     0x7cd75c: b.eq            #0x7cd764
    //     0x7cd760: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cd764: d0 = 15.000000
    //     0x7cd764: fmov            d0, #15.00000000
    // 0x7cd768: r0 = verticalSpace()
    //     0x7cd768: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cd76c: ldur            x1, [fp, #-0x28]
    // 0x7cd770: ArrayStore: r1[13] = r0  ; List_4
    //     0x7cd770: add             x25, x1, #0x43
    //     0x7cd774: str             w0, [x25]
    //     0x7cd778: tbz             w0, #0, #0x7cd794
    //     0x7cd77c: ldurb           w16, [x1, #-1]
    //     0x7cd780: ldurb           w17, [x0, #-1]
    //     0x7cd784: and             x16, x17, x16, lsr #2
    //     0x7cd788: tst             x16, HEAP, lsr #32
    //     0x7cd78c: b.eq            #0x7cd794
    //     0x7cd790: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cd794: ldur            x2, [fp, #-0x18]
    // 0x7cd798: LoadField: r0 = r2->field_f
    //     0x7cd798: ldur            w0, [x2, #0xf]
    // 0x7cd79c: DecompressPointer r0
    //     0x7cd79c: add             x0, x0, HEAP, lsl #32
    // 0x7cd7a0: r16 = <CreateOrganizationAccountCubit>
    //     0x7cd7a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cd7a4: ldr             x16, [x16, #0x598]
    // 0x7cd7a8: stp             x0, x16, [SP]
    // 0x7cd7ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cd7ac: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cd7b0: r0 = ReadContext.read()
    //     0x7cd7b0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cd7b4: LoadField: r2 = r0->field_27
    //     0x7cd7b4: ldur            w2, [x0, #0x27]
    // 0x7cd7b8: DecompressPointer r2
    //     0x7cd7b8: add             x2, x2, HEAP, lsl #32
    // 0x7cd7bc: r16 = Sentinel
    //     0x7cd7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cd7c0: cmp             w2, w16
    // 0x7cd7c4: b.eq            #0x7cda5c
    // 0x7cd7c8: ldur            x0, [fp, #-0x18]
    // 0x7cd7cc: stur            x2, [fp, #-0x30]
    // 0x7cd7d0: LoadField: r1 = r0->field_f
    //     0x7cd7d0: ldur            w1, [x0, #0xf]
    // 0x7cd7d4: DecompressPointer r1
    //     0x7cd7d4: add             x1, x1, HEAP, lsl #32
    // 0x7cd7d8: r0 = of()
    //     0x7cd7d8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cd7dc: r1 = <Object>
    //     0x7cd7dc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cd7e0: r2 = 0
    //     0x7cd7e0: movz            x2, #0
    // 0x7cd7e4: r0 = _GrowableList()
    //     0x7cd7e4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cd7e8: mov             x3, x0
    // 0x7cd7ec: r1 = "Birth Place"
    //     0x7cd7ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16678] "Birth Place"
    //     0x7cd7f0: ldr             x1, [x1, #0x678]
    // 0x7cd7f4: r2 = "chooseBirthPlace"
    //     0x7cd7f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16680] "chooseBirthPlace"
    //     0x7cd7f8: ldr             x2, [x2, #0x680]
    // 0x7cd7fc: r0 = _message()
    //     0x7cd7fc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cd800: r1 = 27
    //     0x7cd800: movz            x1, #0x1b
    // 0x7cd804: stur            x0, [fp, #-0x38]
    // 0x7cd808: r0 = SizeExtension.r()
    //     0x7cd808: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cd80c: stur            d0, [fp, #-0x68]
    // 0x7cd810: r0 = Icon()
    //     0x7cd810: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cd814: mov             x1, x0
    // 0x7cd818: r0 = Instance_IconData
    //     0x7cd818: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7cd81c: ldr             x0, [x0, #0x418]
    // 0x7cd820: stur            x1, [fp, #-0x48]
    // 0x7cd824: StoreField: r1->field_b = r0
    //     0x7cd824: stur            w0, [x1, #0xb]
    // 0x7cd828: ldur            d0, [fp, #-0x68]
    // 0x7cd82c: r0 = inline_Allocate_Double()
    //     0x7cd82c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7cd830: add             x0, x0, #0x10
    //     0x7cd834: cmp             x2, x0
    //     0x7cd838: b.ls            #0x7cda68
    //     0x7cd83c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cd840: sub             x0, x0, #0xf
    //     0x7cd844: movz            x2, #0xe15c
    //     0x7cd848: movk            x2, #0x3, lsl #16
    //     0x7cd84c: stur            x2, [x0, #-1]
    // 0x7cd850: StoreField: r0->field_7 = d0
    //     0x7cd850: stur            d0, [x0, #7]
    // 0x7cd854: StoreField: r1->field_f = r0
    //     0x7cd854: stur            w0, [x1, #0xf]
    // 0x7cd858: ldur            x0, [fp, #-8]
    // 0x7cd85c: LoadField: r2 = r0->field_1f
    //     0x7cd85c: ldur            w2, [x0, #0x1f]
    // 0x7cd860: DecompressPointer r2
    //     0x7cd860: add             x2, x2, HEAP, lsl #32
    // 0x7cd864: stur            x2, [fp, #-0x40]
    // 0x7cd868: r0 = CustomOptionsPicker()
    //     0x7cd868: bl              #0x78b718  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x7cd86c: mov             x3, x0
    // 0x7cd870: ldur            x0, [fp, #-0x48]
    // 0x7cd874: stur            x3, [fp, #-8]
    // 0x7cd878: StoreField: r3->field_b = r0
    //     0x7cd878: stur            w0, [x3, #0xb]
    // 0x7cd87c: ldur            x0, [fp, #-0x40]
    // 0x7cd880: StoreField: r3->field_13 = r0
    //     0x7cd880: stur            w0, [x3, #0x13]
    // 0x7cd884: ldur            x0, [fp, #-0x38]
    // 0x7cd888: ArrayStore: r3[0] = r0  ; List_4
    //     0x7cd888: stur            w0, [x3, #0x17]
    // 0x7cd88c: ldur            x2, [fp, #-0x18]
    // 0x7cd890: r1 = Function '<anonymous closure>':.
    //     0x7cd890: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a38] AnonymousClosure: (0x7cdacc), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::build (0x7ccd44)
    //     0x7cd894: ldr             x1, [x1, #0xa38]
    // 0x7cd898: r0 = AllocateClosure()
    //     0x7cd898: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cd89c: mov             x1, x0
    // 0x7cd8a0: ldur            x0, [fp, #-8]
    // 0x7cd8a4: StoreField: r0->field_1b = r1
    //     0x7cd8a4: stur            w1, [x0, #0x1b]
    // 0x7cd8a8: ldur            x1, [fp, #-0x30]
    // 0x7cd8ac: StoreField: r0->field_f = r1
    //     0x7cd8ac: stur            w1, [x0, #0xf]
    // 0x7cd8b0: r1 = true
    //     0x7cd8b0: add             x1, NULL, #0x20  ; true
    // 0x7cd8b4: StoreField: r0->field_2b = r1
    //     0x7cd8b4: stur            w1, [x0, #0x2b]
    // 0x7cd8b8: StoreField: r0->field_33 = r1
    //     0x7cd8b8: stur            w1, [x0, #0x33]
    // 0x7cd8bc: ldur            x1, [fp, #-0x28]
    // 0x7cd8c0: ArrayStore: r1[14] = r0  ; List_4
    //     0x7cd8c0: add             x25, x1, #0x47
    //     0x7cd8c4: str             w0, [x25]
    //     0x7cd8c8: tbz             w0, #0, #0x7cd8e4
    //     0x7cd8cc: ldurb           w16, [x1, #-1]
    //     0x7cd8d0: ldurb           w17, [x0, #-1]
    //     0x7cd8d4: and             x16, x17, x16, lsr #2
    //     0x7cd8d8: tst             x16, HEAP, lsr #32
    //     0x7cd8dc: b.eq            #0x7cd8e4
    //     0x7cd8e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cd8e4: r1 = <Widget>
    //     0x7cd8e4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7cd8e8: r0 = AllocateGrowableArray()
    //     0x7cd8e8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7cd8ec: mov             x1, x0
    // 0x7cd8f0: ldur            x0, [fp, #-0x28]
    // 0x7cd8f4: stur            x1, [fp, #-8]
    // 0x7cd8f8: StoreField: r1->field_f = r0
    //     0x7cd8f8: stur            w0, [x1, #0xf]
    // 0x7cd8fc: r0 = 30
    //     0x7cd8fc: movz            x0, #0x1e
    // 0x7cd900: StoreField: r1->field_b = r0
    //     0x7cd900: stur            w0, [x1, #0xb]
    // 0x7cd904: r0 = Column()
    //     0x7cd904: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7cd908: mov             x1, x0
    // 0x7cd90c: r0 = Instance_Axis
    //     0x7cd90c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7cd910: stur            x1, [fp, #-0x18]
    // 0x7cd914: StoreField: r1->field_f = r0
    //     0x7cd914: stur            w0, [x1, #0xf]
    // 0x7cd918: r2 = Instance_MainAxisAlignment
    //     0x7cd918: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7cd91c: StoreField: r1->field_13 = r2
    //     0x7cd91c: stur            w2, [x1, #0x13]
    // 0x7cd920: r2 = Instance_MainAxisSize
    //     0x7cd920: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7cd924: ArrayStore: r1[0] = r2  ; List_4
    //     0x7cd924: stur            w2, [x1, #0x17]
    // 0x7cd928: r2 = Instance_CrossAxisAlignment
    //     0x7cd928: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7cd92c: ldr             x2, [x2, #0x288]
    // 0x7cd930: StoreField: r1->field_1b = r2
    //     0x7cd930: stur            w2, [x1, #0x1b]
    // 0x7cd934: r2 = Instance_VerticalDirection
    //     0x7cd934: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7cd938: StoreField: r1->field_23 = r2
    //     0x7cd938: stur            w2, [x1, #0x23]
    // 0x7cd93c: r2 = Instance_Clip
    //     0x7cd93c: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7cd940: StoreField: r1->field_2b = r2
    //     0x7cd940: stur            w2, [x1, #0x2b]
    // 0x7cd944: StoreField: r1->field_2f = rZR
    //     0x7cd944: stur            xzr, [x1, #0x2f]
    // 0x7cd948: ldur            x2, [fp, #-8]
    // 0x7cd94c: StoreField: r1->field_b = r2
    //     0x7cd94c: stur            w2, [x1, #0xb]
    // 0x7cd950: r0 = Form()
    //     0x7cd950: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7cd954: mov             x1, x0
    // 0x7cd958: ldur            x0, [fp, #-0x18]
    // 0x7cd95c: stur            x1, [fp, #-8]
    // 0x7cd960: StoreField: r1->field_b = r0
    //     0x7cd960: stur            w0, [x1, #0xb]
    // 0x7cd964: r0 = Instance_AutovalidateMode
    //     0x7cd964: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7cd968: ldr             x0, [x0, #0x1b8]
    // 0x7cd96c: StoreField: r1->field_23 = r0
    //     0x7cd96c: stur            w0, [x1, #0x23]
    // 0x7cd970: ldur            x0, [fp, #-0x10]
    // 0x7cd974: StoreField: r1->field_7 = r0
    //     0x7cd974: stur            w0, [x1, #7]
    // 0x7cd978: r0 = SingleChildScrollView()
    //     0x7cd978: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7cd97c: r1 = Instance_Axis
    //     0x7cd97c: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7cd980: StoreField: r0->field_b = r1
    //     0x7cd980: stur            w1, [x0, #0xb]
    // 0x7cd984: r1 = false
    //     0x7cd984: add             x1, NULL, #0x30  ; false
    // 0x7cd988: StoreField: r0->field_f = r1
    //     0x7cd988: stur            w1, [x0, #0xf]
    // 0x7cd98c: ldur            x1, [fp, #-0x20]
    // 0x7cd990: StoreField: r0->field_13 = r1
    //     0x7cd990: stur            w1, [x0, #0x13]
    // 0x7cd994: ldur            x1, [fp, #-8]
    // 0x7cd998: StoreField: r0->field_23 = r1
    //     0x7cd998: stur            w1, [x0, #0x23]
    // 0x7cd99c: r1 = Instance_DragStartBehavior
    //     0x7cd99c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7cd9a0: StoreField: r0->field_27 = r1
    //     0x7cd9a0: stur            w1, [x0, #0x27]
    // 0x7cd9a4: r1 = Instance_Clip
    //     0x7cd9a4: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7cd9a8: StoreField: r0->field_2b = r1
    //     0x7cd9a8: stur            w1, [x0, #0x2b]
    // 0x7cd9ac: r1 = Instance_HitTestBehavior
    //     0x7cd9ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7cd9b0: ldr             x1, [x1, #0x290]
    // 0x7cd9b4: StoreField: r0->field_2f = r1
    //     0x7cd9b4: stur            w1, [x0, #0x2f]
    // 0x7cd9b8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7cd9b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7cd9bc: ldr             x1, [x1, #0x298]
    // 0x7cd9c0: StoreField: r0->field_37 = r1
    //     0x7cd9c0: stur            w1, [x0, #0x37]
    // 0x7cd9c4: LeaveFrame
    //     0x7cd9c4: mov             SP, fp
    //     0x7cd9c8: ldp             fp, lr, [SP], #0x10
    // 0x7cd9cc: ret
    //     0x7cd9cc: ret             
    // 0x7cd9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd9d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd9d4: b               #0x7ccd68
    // 0x7cd9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd9d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd9dc: SaveReg d0
    //     0x7cd9dc: str             q0, [SP, #-0x10]!
    // 0x7cd9e0: stp             x0, x2, [SP, #-0x10]!
    // 0x7cd9e4: r0 = AllocateDouble()
    //     0x7cd9e4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cd9e8: mov             x1, x0
    // 0x7cd9ec: ldp             x0, x2, [SP], #0x10
    // 0x7cd9f0: RestoreReg d0
    //     0x7cd9f0: ldr             q0, [SP], #0x10
    // 0x7cd9f4: b               #0x7cce90
    // 0x7cd9f8: SaveReg d0
    //     0x7cd9f8: str             q0, [SP, #-0x10]!
    // 0x7cd9fc: stp             x0, x2, [SP, #-0x10]!
    // 0x7cda00: r0 = AllocateDouble()
    //     0x7cda00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cda04: mov             x1, x0
    // 0x7cda08: ldp             x0, x2, [SP], #0x10
    // 0x7cda0c: RestoreReg d0
    //     0x7cda0c: ldr             q0, [SP], #0x10
    // 0x7cda10: b               #0x7cd008
    // 0x7cda14: SaveReg d0
    //     0x7cda14: str             q0, [SP, #-0x10]!
    // 0x7cda18: SaveReg r2
    //     0x7cda18: str             x2, [SP, #-8]!
    // 0x7cda1c: r0 = AllocateDouble()
    //     0x7cda1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cda20: RestoreReg r2
    //     0x7cda20: ldr             x2, [SP], #8
    // 0x7cda24: RestoreReg d0
    //     0x7cda24: ldr             q0, [SP], #0x10
    // 0x7cda28: b               #0x7cd180
    // 0x7cda2c: SaveReg d0
    //     0x7cda2c: str             q0, [SP, #-0x10]!
    // 0x7cda30: SaveReg r2
    //     0x7cda30: str             x2, [SP, #-8]!
    // 0x7cda34: r0 = AllocateDouble()
    //     0x7cda34: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cda38: RestoreReg r2
    //     0x7cda38: ldr             x2, [SP], #8
    // 0x7cda3c: RestoreReg d0
    //     0x7cda3c: ldr             q0, [SP], #0x10
    // 0x7cda40: b               #0x7cd4d8
    // 0x7cda44: SaveReg d0
    //     0x7cda44: str             q0, [SP, #-0x10]!
    // 0x7cda48: SaveReg r1
    //     0x7cda48: str             x1, [SP, #-8]!
    // 0x7cda4c: r0 = AllocateDouble()
    //     0x7cda4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cda50: RestoreReg r1
    //     0x7cda50: ldr             x1, [SP], #8
    // 0x7cda54: RestoreReg d0
    //     0x7cda54: ldr             q0, [SP], #0x10
    // 0x7cda58: b               #0x7cd6dc
    // 0x7cda5c: r9 = governorate
    //     0x7cda5c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28a40] Field <CreateOrganizationAccountCubit.governorate>: late (offset: 0x28)
    //     0x7cda60: ldr             x9, [x9, #0xa40]
    // 0x7cda64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cda64: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cda68: SaveReg d0
    //     0x7cda68: str             q0, [SP, #-0x10]!
    // 0x7cda6c: SaveReg r1
    //     0x7cda6c: str             x1, [SP, #-8]!
    // 0x7cda70: r0 = AllocateDouble()
    //     0x7cda70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cda74: RestoreReg r1
    //     0x7cda74: ldr             x1, [SP], #8
    // 0x7cda78: RestoreReg d0
    //     0x7cda78: ldr             q0, [SP], #0x10
    // 0x7cda7c: b               #0x7cd850
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x7cdacc, size: 0xfc
    // 0x7cdacc: EnterFrame
    //     0x7cdacc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdad0: mov             fp, SP
    // 0x7cdad4: AllocStack(0x18)
    //     0x7cdad4: sub             SP, SP, #0x18
    // 0x7cdad8: SetupParameters()
    //     0x7cdad8: ldr             x0, [fp, #0x18]
    //     0x7cdadc: ldur            w1, [x0, #0x17]
    //     0x7cdae0: add             x1, x1, HEAP, lsl #32
    //     0x7cdae4: stur            x1, [fp, #-8]
    // 0x7cdae8: CheckStackOverflow
    //     0x7cdae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdaec: cmp             SP, x16
    //     0x7cdaf0: b.ls            #0x7cdbc0
    // 0x7cdaf4: LoadField: r0 = r1->field_f
    //     0x7cdaf4: ldur            w0, [x1, #0xf]
    // 0x7cdaf8: DecompressPointer r0
    //     0x7cdaf8: add             x0, x0, HEAP, lsl #32
    // 0x7cdafc: r16 = <CreateOrganizationAccountCubit>
    //     0x7cdafc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cdb00: ldr             x16, [x16, #0x598]
    // 0x7cdb04: stp             x0, x16, [SP]
    // 0x7cdb08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cdb08: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cdb0c: r0 = ReadContext.read()
    //     0x7cdb0c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cdb10: LoadField: r2 = r0->field_1f
    //     0x7cdb10: ldur            w2, [x0, #0x1f]
    // 0x7cdb14: DecompressPointer r2
    //     0x7cdb14: add             x2, x2, HEAP, lsl #32
    // 0x7cdb18: ldr             x3, [fp, #0x10]
    // 0x7cdb1c: LoadField: r4 = r3->field_7
    //     0x7cdb1c: ldur            x4, [x3, #7]
    // 0x7cdb20: r0 = BoxInt64Instr(r4)
    //     0x7cdb20: sbfiz           x0, x4, #1, #0x1f
    //     0x7cdb24: cmp             x4, x0, asr #1
    //     0x7cdb28: b.eq            #0x7cdb34
    //     0x7cdb2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cdb30: stur            x4, [x0, #7]
    // 0x7cdb34: StoreField: r2->field_27 = r0
    //     0x7cdb34: stur            w0, [x2, #0x27]
    //     0x7cdb38: tbz             w0, #0, #0x7cdb54
    //     0x7cdb3c: ldurb           w16, [x2, #-1]
    //     0x7cdb40: ldurb           w17, [x0, #-1]
    //     0x7cdb44: and             x16, x17, x16, lsr #2
    //     0x7cdb48: tst             x16, HEAP, lsr #32
    //     0x7cdb4c: b.eq            #0x7cdb54
    //     0x7cdb50: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7cdb54: ldur            x0, [fp, #-8]
    // 0x7cdb58: LoadField: r1 = r0->field_f
    //     0x7cdb58: ldur            w1, [x0, #0xf]
    // 0x7cdb5c: DecompressPointer r1
    //     0x7cdb5c: add             x1, x1, HEAP, lsl #32
    // 0x7cdb60: r16 = <CreateOrganizationAccountCubit>
    //     0x7cdb60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cdb64: ldr             x16, [x16, #0x598]
    // 0x7cdb68: stp             x1, x16, [SP]
    // 0x7cdb6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cdb6c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cdb70: r0 = ReadContext.read()
    //     0x7cdb70: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cdb74: LoadField: r2 = r0->field_1f
    //     0x7cdb74: ldur            w2, [x0, #0x1f]
    // 0x7cdb78: DecompressPointer r2
    //     0x7cdb78: add             x2, x2, HEAP, lsl #32
    // 0x7cdb7c: ldr             x0, [fp, #0x10]
    // 0x7cdb80: stur            x2, [fp, #-8]
    // 0x7cdb84: LoadField: r1 = r0->field_f
    //     0x7cdb84: ldur            w1, [x0, #0xf]
    // 0x7cdb88: DecompressPointer r1
    //     0x7cdb88: add             x1, x1, HEAP, lsl #32
    // 0x7cdb8c: r0 = UnicodeDecoder.decodeUnicode()
    //     0x7cdb8c: bl              #0x6d0264  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x7cdb90: ldur            x1, [fp, #-8]
    // 0x7cdb94: StoreField: r1->field_5b = r0
    //     0x7cdb94: stur            w0, [x1, #0x5b]
    //     0x7cdb98: ldurb           w16, [x1, #-1]
    //     0x7cdb9c: ldurb           w17, [x0, #-1]
    //     0x7cdba0: and             x16, x17, x16, lsr #2
    //     0x7cdba4: tst             x16, HEAP, lsr #32
    //     0x7cdba8: b.eq            #0x7cdbb0
    //     0x7cdbac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cdbb0: r0 = Null
    //     0x7cdbb0: mov             x0, NULL
    // 0x7cdbb4: LeaveFrame
    //     0x7cdbb4: mov             SP, fp
    //     0x7cdbb8: ldp             fp, lr, [SP], #0x10
    // 0x7cdbbc: ret
    //     0x7cdbbc: ret             
    // 0x7cdbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdbc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdbc4: b               #0x7cdaf4
  }
  [closure] void _onDateSelected(dynamic, DateTime) {
    // ** addr: 0x7cdbc8, size: 0x3c
    // 0x7cdbc8: EnterFrame
    //     0x7cdbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdbcc: mov             fp, SP
    // 0x7cdbd0: ldr             x0, [fp, #0x18]
    // 0x7cdbd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cdbd4: ldur            w1, [x0, #0x17]
    // 0x7cdbd8: DecompressPointer r1
    //     0x7cdbd8: add             x1, x1, HEAP, lsl #32
    // 0x7cdbdc: CheckStackOverflow
    //     0x7cdbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdbe0: cmp             SP, x16
    //     0x7cdbe4: b.ls            #0x7cdbfc
    // 0x7cdbe8: ldr             x2, [fp, #0x10]
    // 0x7cdbec: r0 = _onDateSelected()
    //     0x7cdbec: bl              #0x7cdc04  ; [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::_onDateSelected
    // 0x7cdbf0: LeaveFrame
    //     0x7cdbf0: mov             SP, fp
    //     0x7cdbf4: ldp             fp, lr, [SP], #0x10
    // 0x7cdbf8: ret
    //     0x7cdbf8: ret             
    // 0x7cdbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdbfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdc00: b               #0x7cdbe8
  }
  _ _onDateSelected(/* No info */) {
    // ** addr: 0x7cdc04, size: 0x70
    // 0x7cdc04: EnterFrame
    //     0x7cdc04: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdc08: mov             fp, SP
    // 0x7cdc0c: AllocStack(0x10)
    //     0x7cdc0c: sub             SP, SP, #0x10
    // 0x7cdc10: SetupParameters(_OrganizationMangerAccountState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cdc10: stur            x1, [fp, #-8]
    //     0x7cdc14: stur            x2, [fp, #-0x10]
    // 0x7cdc18: CheckStackOverflow
    //     0x7cdc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdc1c: cmp             SP, x16
    //     0x7cdc20: b.ls            #0x7cdc6c
    // 0x7cdc24: r1 = 2
    //     0x7cdc24: movz            x1, #0x2
    // 0x7cdc28: r0 = AllocateContext()
    //     0x7cdc28: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7cdc2c: mov             x1, x0
    // 0x7cdc30: ldur            x0, [fp, #-8]
    // 0x7cdc34: StoreField: r1->field_f = r0
    //     0x7cdc34: stur            w0, [x1, #0xf]
    // 0x7cdc38: ldur            x2, [fp, #-0x10]
    // 0x7cdc3c: StoreField: r1->field_13 = r2
    //     0x7cdc3c: stur            w2, [x1, #0x13]
    // 0x7cdc40: mov             x2, x1
    // 0x7cdc44: r1 = Function '<anonymous closure>':.
    //     0x7cdc44: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a48] AnonymousClosure: (0x7cdc74), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::_onDateSelected (0x7cdc04)
    //     0x7cdc48: ldr             x1, [x1, #0xa48]
    // 0x7cdc4c: r0 = AllocateClosure()
    //     0x7cdc4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cdc50: ldur            x1, [fp, #-8]
    // 0x7cdc54: mov             x2, x0
    // 0x7cdc58: r0 = setState()
    //     0x7cdc58: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7cdc5c: r0 = Null
    //     0x7cdc5c: mov             x0, NULL
    // 0x7cdc60: LeaveFrame
    //     0x7cdc60: mov             SP, fp
    //     0x7cdc64: ldp             fp, lr, [SP], #0x10
    // 0x7cdc68: ret
    //     0x7cdc68: ret             
    // 0x7cdc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdc6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdc70: b               #0x7cdc24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7cdc74, size: 0x134
    // 0x7cdc74: EnterFrame
    //     0x7cdc74: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdc78: mov             fp, SP
    // 0x7cdc7c: AllocStack(0x28)
    //     0x7cdc7c: sub             SP, SP, #0x28
    // 0x7cdc80: SetupParameters()
    //     0x7cdc80: ldr             x0, [fp, #0x10]
    //     0x7cdc84: ldur            w1, [x0, #0x17]
    //     0x7cdc88: add             x1, x1, HEAP, lsl #32
    //     0x7cdc8c: stur            x1, [fp, #-0x10]
    // 0x7cdc90: CheckStackOverflow
    //     0x7cdc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdc94: cmp             SP, x16
    //     0x7cdc98: b.ls            #0x7cdd98
    // 0x7cdc9c: LoadField: r2 = r1->field_f
    //     0x7cdc9c: ldur            w2, [x1, #0xf]
    // 0x7cdca0: DecompressPointer r2
    //     0x7cdca0: add             x2, x2, HEAP, lsl #32
    // 0x7cdca4: LoadField: r0 = r1->field_13
    //     0x7cdca4: ldur            w0, [x1, #0x13]
    // 0x7cdca8: DecompressPointer r0
    //     0x7cdca8: add             x0, x0, HEAP, lsl #32
    // 0x7cdcac: StoreField: r2->field_27 = r0
    //     0x7cdcac: stur            w0, [x2, #0x27]
    //     0x7cdcb0: ldurb           w16, [x2, #-1]
    //     0x7cdcb4: ldurb           w17, [x0, #-1]
    //     0x7cdcb8: and             x16, x17, x16, lsr #2
    //     0x7cdcbc: tst             x16, HEAP, lsr #32
    //     0x7cdcc0: b.eq            #0x7cdcc8
    //     0x7cdcc4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7cdcc8: LoadField: r0 = r2->field_23
    //     0x7cdcc8: ldur            w0, [x2, #0x23]
    // 0x7cdccc: DecompressPointer r0
    //     0x7cdccc: add             x0, x0, HEAP, lsl #32
    // 0x7cdcd0: stur            x0, [fp, #-8]
    // 0x7cdcd4: r0 = DateFormat()
    //     0x7cdcd4: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x7cdcd8: stur            x0, [fp, #-0x18]
    // 0x7cdcdc: r16 = "en"
    //     0x7cdcdc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x7cdce0: ldr             x16, [x16, #0x430]
    // 0x7cdce4: str             x16, [SP]
    // 0x7cdce8: mov             x1, x0
    // 0x7cdcec: r2 = "yyyy-MM-dd"
    //     0x7cdcec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16438] "yyyy-MM-dd"
    //     0x7cdcf0: ldr             x2, [x2, #0x438]
    // 0x7cdcf4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7cdcf4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7cdcf8: r0 = DateFormat()
    //     0x7cdcf8: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7cdcfc: ldur            x0, [fp, #-0x10]
    // 0x7cdd00: LoadField: r1 = r0->field_f
    //     0x7cdd00: ldur            w1, [x0, #0xf]
    // 0x7cdd04: DecompressPointer r1
    //     0x7cdd04: add             x1, x1, HEAP, lsl #32
    // 0x7cdd08: LoadField: r2 = r1->field_27
    //     0x7cdd08: ldur            w2, [x1, #0x27]
    // 0x7cdd0c: DecompressPointer r2
    //     0x7cdd0c: add             x2, x2, HEAP, lsl #32
    // 0x7cdd10: cmp             w2, NULL
    // 0x7cdd14: b.eq            #0x7cdda0
    // 0x7cdd18: ldur            x1, [fp, #-0x18]
    // 0x7cdd1c: r0 = format()
    //     0x7cdd1c: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7cdd20: ldur            x1, [fp, #-8]
    // 0x7cdd24: mov             x2, x0
    // 0x7cdd28: stur            x0, [fp, #-8]
    // 0x7cdd2c: r0 = text=()
    //     0x7cdd2c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7cdd30: ldur            x0, [fp, #-0x10]
    // 0x7cdd34: LoadField: r1 = r0->field_f
    //     0x7cdd34: ldur            w1, [x0, #0xf]
    // 0x7cdd38: DecompressPointer r1
    //     0x7cdd38: add             x1, x1, HEAP, lsl #32
    // 0x7cdd3c: LoadField: r0 = r1->field_f
    //     0x7cdd3c: ldur            w0, [x1, #0xf]
    // 0x7cdd40: DecompressPointer r0
    //     0x7cdd40: add             x0, x0, HEAP, lsl #32
    // 0x7cdd44: cmp             w0, NULL
    // 0x7cdd48: b.eq            #0x7cdda4
    // 0x7cdd4c: r16 = <CreateOrganizationAccountCubit>
    //     0x7cdd4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cdd50: ldr             x16, [x16, #0x598]
    // 0x7cdd54: stp             x0, x16, [SP]
    // 0x7cdd58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cdd58: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cdd5c: r0 = ReadContext.read()
    //     0x7cdd5c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cdd60: LoadField: r1 = r0->field_1f
    //     0x7cdd60: ldur            w1, [x0, #0x1f]
    // 0x7cdd64: DecompressPointer r1
    //     0x7cdd64: add             x1, x1, HEAP, lsl #32
    // 0x7cdd68: ldur            x0, [fp, #-8]
    // 0x7cdd6c: StoreField: r1->field_3f = r0
    //     0x7cdd6c: stur            w0, [x1, #0x3f]
    //     0x7cdd70: ldurb           w16, [x1, #-1]
    //     0x7cdd74: ldurb           w17, [x0, #-1]
    //     0x7cdd78: and             x16, x17, x16, lsr #2
    //     0x7cdd7c: tst             x16, HEAP, lsr #32
    //     0x7cdd80: b.eq            #0x7cdd88
    //     0x7cdd84: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cdd88: r0 = Null
    //     0x7cdd88: mov             x0, NULL
    // 0x7cdd8c: LeaveFrame
    //     0x7cdd8c: mov             SP, fp
    //     0x7cdd90: ldp             fp, lr, [SP], #0x10
    // 0x7cdd94: ret
    //     0x7cdd94: ret             
    // 0x7cdd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdd98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdd9c: b               #0x7cdc9c
    // 0x7cdda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cdda0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cdda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cdda4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cdda8, size: 0x80
    // 0x7cdda8: EnterFrame
    //     0x7cdda8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cddac: mov             fp, SP
    // 0x7cddb0: AllocStack(0x10)
    //     0x7cddb0: sub             SP, SP, #0x10
    // 0x7cddb4: SetupParameters()
    //     0x7cddb4: ldr             x0, [fp, #0x18]
    //     0x7cddb8: ldur            w1, [x0, #0x17]
    //     0x7cddbc: add             x1, x1, HEAP, lsl #32
    // 0x7cddc0: CheckStackOverflow
    //     0x7cddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cddc4: cmp             SP, x16
    //     0x7cddc8: b.ls            #0x7cde20
    // 0x7cddcc: LoadField: r0 = r1->field_f
    //     0x7cddcc: ldur            w0, [x1, #0xf]
    // 0x7cddd0: DecompressPointer r0
    //     0x7cddd0: add             x0, x0, HEAP, lsl #32
    // 0x7cddd4: r16 = <CreateOrganizationAccountCubit>
    //     0x7cddd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cddd8: ldr             x16, [x16, #0x598]
    // 0x7cdddc: stp             x0, x16, [SP]
    // 0x7cdde0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cdde0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cdde4: r0 = ReadContext.read()
    //     0x7cdde4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cdde8: LoadField: r1 = r0->field_1f
    //     0x7cdde8: ldur            w1, [x0, #0x1f]
    // 0x7cddec: DecompressPointer r1
    //     0x7cddec: add             x1, x1, HEAP, lsl #32
    // 0x7cddf0: ldr             x0, [fp, #0x10]
    // 0x7cddf4: StoreField: r1->field_37 = r0
    //     0x7cddf4: stur            w0, [x1, #0x37]
    //     0x7cddf8: ldurb           w16, [x1, #-1]
    //     0x7cddfc: ldurb           w17, [x0, #-1]
    //     0x7cde00: and             x16, x17, x16, lsr #2
    //     0x7cde04: tst             x16, HEAP, lsr #32
    //     0x7cde08: b.eq            #0x7cde10
    //     0x7cde0c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cde10: r0 = Null
    //     0x7cde10: mov             x0, NULL
    // 0x7cde14: LeaveFrame
    //     0x7cde14: mov             SP, fp
    //     0x7cde18: ldp             fp, lr, [SP], #0x10
    // 0x7cde1c: ret
    //     0x7cde1c: ret             
    // 0x7cde20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cde20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cde24: b               #0x7cddcc
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7cde28, size: 0x9c
    // 0x7cde28: EnterFrame
    //     0x7cde28: stp             fp, lr, [SP, #-0x10]!
    //     0x7cde2c: mov             fp, SP
    // 0x7cde30: AllocStack(0x10)
    //     0x7cde30: sub             SP, SP, #0x10
    // 0x7cde34: SetupParameters()
    //     0x7cde34: ldr             x0, [fp, #0x18]
    //     0x7cde38: ldur            w1, [x0, #0x17]
    //     0x7cde3c: add             x1, x1, HEAP, lsl #32
    // 0x7cde40: CheckStackOverflow
    //     0x7cde40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cde44: cmp             SP, x16
    //     0x7cde48: b.ls            #0x7cdebc
    // 0x7cde4c: LoadField: r0 = r1->field_f
    //     0x7cde4c: ldur            w0, [x1, #0xf]
    // 0x7cde50: DecompressPointer r0
    //     0x7cde50: add             x0, x0, HEAP, lsl #32
    // 0x7cde54: r16 = <CreateOrganizationAccountCubit>
    //     0x7cde54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cde58: ldr             x16, [x16, #0x598]
    // 0x7cde5c: stp             x0, x16, [SP]
    // 0x7cde60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cde60: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cde64: r0 = ReadContext.read()
    //     0x7cde64: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cde68: LoadField: r1 = r0->field_1f
    //     0x7cde68: ldur            w1, [x0, #0x1f]
    // 0x7cde6c: DecompressPointer r1
    //     0x7cde6c: add             x1, x1, HEAP, lsl #32
    // 0x7cde70: ldr             x2, [fp, #0x10]
    // 0x7cde74: cmp             w2, #2
    // 0x7cde78: b.ne            #0x7cde88
    // 0x7cde7c: r0 = "M"
    //     0x7cde7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x7cde80: ldr             x0, [x0, #0x670]
    // 0x7cde84: b               #0x7cde90
    // 0x7cde88: r0 = "F"
    //     0x7cde88: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f8] "F"
    //     0x7cde8c: ldr             x0, [x0, #0x3f8]
    // 0x7cde90: StoreField: r1->field_3b = r0
    //     0x7cde90: stur            w0, [x1, #0x3b]
    //     0x7cde94: ldurb           w16, [x1, #-1]
    //     0x7cde98: ldurb           w17, [x0, #-1]
    //     0x7cde9c: and             x16, x17, x16, lsr #2
    //     0x7cdea0: tst             x16, HEAP, lsr #32
    //     0x7cdea4: b.eq            #0x7cdeac
    //     0x7cdea8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cdeac: r0 = Null
    //     0x7cdeac: mov             x0, NULL
    // 0x7cdeb0: LeaveFrame
    //     0x7cdeb0: mov             SP, fp
    //     0x7cdeb4: ldp             fp, lr, [SP], #0x10
    // 0x7cdeb8: ret
    //     0x7cdeb8: ret             
    // 0x7cdebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdec0: b               #0x7cde4c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cdec4, size: 0x80
    // 0x7cdec4: EnterFrame
    //     0x7cdec4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdec8: mov             fp, SP
    // 0x7cdecc: AllocStack(0x10)
    //     0x7cdecc: sub             SP, SP, #0x10
    // 0x7cded0: SetupParameters()
    //     0x7cded0: ldr             x0, [fp, #0x18]
    //     0x7cded4: ldur            w1, [x0, #0x17]
    //     0x7cded8: add             x1, x1, HEAP, lsl #32
    // 0x7cdedc: CheckStackOverflow
    //     0x7cdedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdee0: cmp             SP, x16
    //     0x7cdee4: b.ls            #0x7cdf3c
    // 0x7cdee8: LoadField: r0 = r1->field_f
    //     0x7cdee8: ldur            w0, [x1, #0xf]
    // 0x7cdeec: DecompressPointer r0
    //     0x7cdeec: add             x0, x0, HEAP, lsl #32
    // 0x7cdef0: r16 = <CreateOrganizationAccountCubit>
    //     0x7cdef0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cdef4: ldr             x16, [x16, #0x598]
    // 0x7cdef8: stp             x0, x16, [SP]
    // 0x7cdefc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cdefc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cdf00: r0 = ReadContext.read()
    //     0x7cdf00: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cdf04: LoadField: r1 = r0->field_1f
    //     0x7cdf04: ldur            w1, [x0, #0x1f]
    // 0x7cdf08: DecompressPointer r1
    //     0x7cdf08: add             x1, x1, HEAP, lsl #32
    // 0x7cdf0c: ldr             x0, [fp, #0x10]
    // 0x7cdf10: StoreField: r1->field_33 = r0
    //     0x7cdf10: stur            w0, [x1, #0x33]
    //     0x7cdf14: ldurb           w16, [x1, #-1]
    //     0x7cdf18: ldurb           w17, [x0, #-1]
    //     0x7cdf1c: and             x16, x17, x16, lsr #2
    //     0x7cdf20: tst             x16, HEAP, lsr #32
    //     0x7cdf24: b.eq            #0x7cdf2c
    //     0x7cdf28: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cdf2c: r0 = Null
    //     0x7cdf2c: mov             x0, NULL
    // 0x7cdf30: LeaveFrame
    //     0x7cdf30: mov             SP, fp
    //     0x7cdf34: ldp             fp, lr, [SP], #0x10
    // 0x7cdf38: ret
    //     0x7cdf38: ret             
    // 0x7cdf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdf3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdf40: b               #0x7cdee8
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cdf44, size: 0x80
    // 0x7cdf44: EnterFrame
    //     0x7cdf44: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdf48: mov             fp, SP
    // 0x7cdf4c: AllocStack(0x10)
    //     0x7cdf4c: sub             SP, SP, #0x10
    // 0x7cdf50: SetupParameters()
    //     0x7cdf50: ldr             x0, [fp, #0x18]
    //     0x7cdf54: ldur            w1, [x0, #0x17]
    //     0x7cdf58: add             x1, x1, HEAP, lsl #32
    // 0x7cdf5c: CheckStackOverflow
    //     0x7cdf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdf60: cmp             SP, x16
    //     0x7cdf64: b.ls            #0x7cdfbc
    // 0x7cdf68: LoadField: r0 = r1->field_f
    //     0x7cdf68: ldur            w0, [x1, #0xf]
    // 0x7cdf6c: DecompressPointer r0
    //     0x7cdf6c: add             x0, x0, HEAP, lsl #32
    // 0x7cdf70: r16 = <CreateOrganizationAccountCubit>
    //     0x7cdf70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cdf74: ldr             x16, [x16, #0x598]
    // 0x7cdf78: stp             x0, x16, [SP]
    // 0x7cdf7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cdf7c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cdf80: r0 = ReadContext.read()
    //     0x7cdf80: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cdf84: LoadField: r1 = r0->field_1f
    //     0x7cdf84: ldur            w1, [x0, #0x1f]
    // 0x7cdf88: DecompressPointer r1
    //     0x7cdf88: add             x1, x1, HEAP, lsl #32
    // 0x7cdf8c: ldr             x0, [fp, #0x10]
    // 0x7cdf90: StoreField: r1->field_2f = r0
    //     0x7cdf90: stur            w0, [x1, #0x2f]
    //     0x7cdf94: ldurb           w16, [x1, #-1]
    //     0x7cdf98: ldurb           w17, [x0, #-1]
    //     0x7cdf9c: and             x16, x17, x16, lsr #2
    //     0x7cdfa0: tst             x16, HEAP, lsr #32
    //     0x7cdfa4: b.eq            #0x7cdfac
    //     0x7cdfa8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cdfac: r0 = Null
    //     0x7cdfac: mov             x0, NULL
    // 0x7cdfb0: LeaveFrame
    //     0x7cdfb0: mov             SP, fp
    //     0x7cdfb4: ldp             fp, lr, [SP], #0x10
    // 0x7cdfb8: ret
    //     0x7cdfb8: ret             
    // 0x7cdfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdfbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdfc0: b               #0x7cdf68
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cdfc4, size: 0x80
    // 0x7cdfc4: EnterFrame
    //     0x7cdfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdfc8: mov             fp, SP
    // 0x7cdfcc: AllocStack(0x10)
    //     0x7cdfcc: sub             SP, SP, #0x10
    // 0x7cdfd0: SetupParameters()
    //     0x7cdfd0: ldr             x0, [fp, #0x18]
    //     0x7cdfd4: ldur            w1, [x0, #0x17]
    //     0x7cdfd8: add             x1, x1, HEAP, lsl #32
    // 0x7cdfdc: CheckStackOverflow
    //     0x7cdfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdfe0: cmp             SP, x16
    //     0x7cdfe4: b.ls            #0x7ce03c
    // 0x7cdfe8: LoadField: r0 = r1->field_f
    //     0x7cdfe8: ldur            w0, [x1, #0xf]
    // 0x7cdfec: DecompressPointer r0
    //     0x7cdfec: add             x0, x0, HEAP, lsl #32
    // 0x7cdff0: r16 = <CreateOrganizationAccountCubit>
    //     0x7cdff0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cdff4: ldr             x16, [x16, #0x598]
    // 0x7cdff8: stp             x0, x16, [SP]
    // 0x7cdffc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cdffc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ce000: r0 = ReadContext.read()
    //     0x7ce000: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ce004: LoadField: r1 = r0->field_1f
    //     0x7ce004: ldur            w1, [x0, #0x1f]
    // 0x7ce008: DecompressPointer r1
    //     0x7ce008: add             x1, x1, HEAP, lsl #32
    // 0x7ce00c: ldr             x0, [fp, #0x10]
    // 0x7ce010: StoreField: r1->field_2b = r0
    //     0x7ce010: stur            w0, [x1, #0x2b]
    //     0x7ce014: ldurb           w16, [x1, #-1]
    //     0x7ce018: ldurb           w17, [x0, #-1]
    //     0x7ce01c: and             x16, x17, x16, lsr #2
    //     0x7ce020: tst             x16, HEAP, lsr #32
    //     0x7ce024: b.eq            #0x7ce02c
    //     0x7ce028: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ce02c: r0 = Null
    //     0x7ce02c: mov             x0, NULL
    // 0x7ce030: LeaveFrame
    //     0x7ce030: mov             SP, fp
    //     0x7ce034: ldp             fp, lr, [SP], #0x10
    // 0x7ce038: ret
    //     0x7ce038: ret             
    // 0x7ce03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce03c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce040: b               #0x7cdfe8
  }
  _ _OrganizationMangerAccountState(/* No info */) {
    // ** addr: 0x917628, size: 0x1a0
    // 0x917628: EnterFrame
    //     0x917628: stp             fp, lr, [SP, #-0x10]!
    //     0x91762c: mov             fp, SP
    // 0x917630: AllocStack(0x10)
    //     0x917630: sub             SP, SP, #0x10
    // 0x917634: SetupParameters(_OrganizationMangerAccountState this /* r1 => r0, fp-0x8 */)
    //     0x917634: mov             x0, x1
    //     0x917638: stur            x1, [fp, #-8]
    // 0x91763c: CheckStackOverflow
    //     0x91763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917640: cmp             SP, x16
    //     0x917644: b.ls            #0x9177c0
    // 0x917648: r1 = <TextEditingValue>
    //     0x917648: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x91764c: r0 = TextEditingController()
    //     0x91764c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917650: mov             x1, x0
    // 0x917654: stur            x0, [fp, #-0x10]
    // 0x917658: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917658: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91765c: r0 = TextEditingController()
    //     0x91765c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917660: ldur            x0, [fp, #-0x10]
    // 0x917664: ldur            x2, [fp, #-8]
    // 0x917668: StoreField: r2->field_13 = r0
    //     0x917668: stur            w0, [x2, #0x13]
    //     0x91766c: ldurb           w16, [x2, #-1]
    //     0x917670: ldurb           w17, [x0, #-1]
    //     0x917674: and             x16, x17, x16, lsr #2
    //     0x917678: tst             x16, HEAP, lsr #32
    //     0x91767c: b.eq            #0x917684
    //     0x917680: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x917684: r1 = <TextEditingValue>
    //     0x917684: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917688: r0 = TextEditingController()
    //     0x917688: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x91768c: mov             x1, x0
    // 0x917690: stur            x0, [fp, #-0x10]
    // 0x917694: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917694: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x917698: r0 = TextEditingController()
    //     0x917698: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x91769c: ldur            x0, [fp, #-0x10]
    // 0x9176a0: ldur            x2, [fp, #-8]
    // 0x9176a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9176a4: stur            w0, [x2, #0x17]
    //     0x9176a8: ldurb           w16, [x2, #-1]
    //     0x9176ac: ldurb           w17, [x0, #-1]
    //     0x9176b0: and             x16, x17, x16, lsr #2
    //     0x9176b4: tst             x16, HEAP, lsr #32
    //     0x9176b8: b.eq            #0x9176c0
    //     0x9176bc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9176c0: r1 = <TextEditingValue>
    //     0x9176c0: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9176c4: r0 = TextEditingController()
    //     0x9176c4: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9176c8: mov             x1, x0
    // 0x9176cc: stur            x0, [fp, #-0x10]
    // 0x9176d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9176d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9176d4: r0 = TextEditingController()
    //     0x9176d4: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9176d8: ldur            x0, [fp, #-0x10]
    // 0x9176dc: ldur            x2, [fp, #-8]
    // 0x9176e0: StoreField: r2->field_1b = r0
    //     0x9176e0: stur            w0, [x2, #0x1b]
    //     0x9176e4: ldurb           w16, [x2, #-1]
    //     0x9176e8: ldurb           w17, [x0, #-1]
    //     0x9176ec: and             x16, x17, x16, lsr #2
    //     0x9176f0: tst             x16, HEAP, lsr #32
    //     0x9176f4: b.eq            #0x9176fc
    //     0x9176f8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9176fc: r1 = <TextEditingValue>
    //     0x9176fc: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917700: r0 = TextEditingController()
    //     0x917700: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917704: mov             x1, x0
    // 0x917708: stur            x0, [fp, #-0x10]
    // 0x91770c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91770c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x917710: r0 = TextEditingController()
    //     0x917710: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917714: ldur            x0, [fp, #-0x10]
    // 0x917718: ldur            x2, [fp, #-8]
    // 0x91771c: StoreField: r2->field_1f = r0
    //     0x91771c: stur            w0, [x2, #0x1f]
    //     0x917720: ldurb           w16, [x2, #-1]
    //     0x917724: ldurb           w17, [x0, #-1]
    //     0x917728: and             x16, x17, x16, lsr #2
    //     0x91772c: tst             x16, HEAP, lsr #32
    //     0x917730: b.eq            #0x917738
    //     0x917734: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x917738: r1 = <TextEditingValue>
    //     0x917738: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x91773c: r0 = TextEditingController()
    //     0x91773c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917740: mov             x1, x0
    // 0x917744: stur            x0, [fp, #-0x10]
    // 0x917748: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917748: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91774c: r0 = TextEditingController()
    //     0x91774c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917750: ldur            x0, [fp, #-0x10]
    // 0x917754: ldur            x2, [fp, #-8]
    // 0x917758: StoreField: r2->field_23 = r0
    //     0x917758: stur            w0, [x2, #0x23]
    //     0x91775c: ldurb           w16, [x2, #-1]
    //     0x917760: ldurb           w17, [x0, #-1]
    //     0x917764: and             x16, x17, x16, lsr #2
    //     0x917768: tst             x16, HEAP, lsr #32
    //     0x91776c: b.eq            #0x917774
    //     0x917770: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x917774: r1 = <TextEditingValue>
    //     0x917774: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917778: r0 = TextEditingController()
    //     0x917778: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x91777c: mov             x1, x0
    // 0x917780: stur            x0, [fp, #-0x10]
    // 0x917784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917784: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x917788: r0 = TextEditingController()
    //     0x917788: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x91778c: ldur            x0, [fp, #-0x10]
    // 0x917790: ldur            x1, [fp, #-8]
    // 0x917794: StoreField: r1->field_2b = r0
    //     0x917794: stur            w0, [x1, #0x2b]
    //     0x917798: ldurb           w16, [x1, #-1]
    //     0x91779c: ldurb           w17, [x0, #-1]
    //     0x9177a0: and             x16, x17, x16, lsr #2
    //     0x9177a4: tst             x16, HEAP, lsr #32
    //     0x9177a8: b.eq            #0x9177b0
    //     0x9177ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9177b0: r0 = Null
    //     0x9177b0: mov             x0, NULL
    // 0x9177b4: LeaveFrame
    //     0x9177b4: mov             SP, fp
    //     0x9177b8: ldp             fp, lr, [SP], #0x10
    // 0x9177bc: ret
    //     0x9177bc: ret             
    // 0x9177c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9177c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9177c4: b               #0x917648
  }
}

// class id: 4544, size: 0x10, field offset: 0xc
//   const constructor, 
class OrganizationMangerAccount extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9175e0, size: 0x48
    // 0x9175e0: EnterFrame
    //     0x9175e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9175e4: mov             fp, SP
    // 0x9175e8: AllocStack(0x8)
    //     0x9175e8: sub             SP, SP, #8
    // 0x9175ec: CheckStackOverflow
    //     0x9175ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9175f0: cmp             SP, x16
    //     0x9175f4: b.ls            #0x917620
    // 0x9175f8: r1 = <OrganizationMangerAccount>
    //     0x9175f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20998] TypeArguments: <OrganizationMangerAccount>
    //     0x9175fc: ldr             x1, [x1, #0x998]
    // 0x917600: r0 = _OrganizationMangerAccountState()
    //     0x917600: bl              #0x9177c8  ; Allocate_OrganizationMangerAccountStateStub -> _OrganizationMangerAccountState (size=0x34)
    // 0x917604: mov             x1, x0
    // 0x917608: stur            x0, [fp, #-8]
    // 0x91760c: r0 = _OrganizationMangerAccountState()
    //     0x91760c: bl              #0x917628  ; [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::_OrganizationMangerAccountState
    // 0x917610: ldur            x0, [fp, #-8]
    // 0x917614: LeaveFrame
    //     0x917614: mov             SP, fp
    //     0x917618: ldp             fp, lr, [SP], #0x10
    // 0x91761c: ret
    //     0x91761c: ret             
    // 0x917620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917624: b               #0x9175f8
  }
}
