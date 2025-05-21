// lib: , url: package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart

// class id: 1050203, size: 0x8
class :: {
}

// class id: 4147, size: 0x38, field offset: 0x14
class _OrganizationMangerAccountState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82f73c, size: 0x3c8
    // 0x82f73c: EnterFrame
    //     0x82f73c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f740: mov             fp, SP
    // 0x82f744: AllocStack(0x20)
    //     0x82f744: sub             SP, SP, #0x20
    // 0x82f748: SetupParameters(_OrganizationMangerAccountState this /* r1 => r1, fp-0x10 */)
    //     0x82f748: stur            x1, [fp, #-0x10]
    // 0x82f74c: CheckStackOverflow
    //     0x82f74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f750: cmp             SP, x16
    //     0x82f754: b.ls            #0x82fad8
    // 0x82f758: LoadField: r0 = r1->field_13
    //     0x82f758: ldur            w0, [x1, #0x13]
    // 0x82f75c: DecompressPointer r0
    //     0x82f75c: add             x0, x0, HEAP, lsl #32
    // 0x82f760: stur            x0, [fp, #-8]
    // 0x82f764: LoadField: r2 = r1->field_f
    //     0x82f764: ldur            w2, [x1, #0xf]
    // 0x82f768: DecompressPointer r2
    //     0x82f768: add             x2, x2, HEAP, lsl #32
    // 0x82f76c: cmp             w2, NULL
    // 0x82f770: b.eq            #0x82fae0
    // 0x82f774: r16 = <CreateOrganizationAccountCubit>
    //     0x82f774: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f778: ldr             x16, [x16, #0x48]
    // 0x82f77c: stp             x2, x16, [SP]
    // 0x82f780: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f780: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f784: r0 = ReadContext.read()
    //     0x82f784: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f788: LoadField: r1 = r0->field_1f
    //     0x82f788: ldur            w1, [x0, #0x1f]
    // 0x82f78c: DecompressPointer r1
    //     0x82f78c: add             x1, x1, HEAP, lsl #32
    // 0x82f790: LoadField: r0 = r1->field_2f
    //     0x82f790: ldur            w0, [x1, #0x2f]
    // 0x82f794: DecompressPointer r0
    //     0x82f794: add             x0, x0, HEAP, lsl #32
    // 0x82f798: cmp             w0, NULL
    // 0x82f79c: b.ne            #0x82f7a8
    // 0x82f7a0: r2 = ""
    //     0x82f7a0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f7a4: b               #0x82f7ac
    // 0x82f7a8: mov             x2, x0
    // 0x82f7ac: ldur            x0, [fp, #-0x10]
    // 0x82f7b0: ldur            x1, [fp, #-8]
    // 0x82f7b4: r0 = text=()
    //     0x82f7b4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f7b8: ldur            x0, [fp, #-0x10]
    // 0x82f7bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82f7bc: ldur            w1, [x0, #0x17]
    // 0x82f7c0: DecompressPointer r1
    //     0x82f7c0: add             x1, x1, HEAP, lsl #32
    // 0x82f7c4: stur            x1, [fp, #-8]
    // 0x82f7c8: LoadField: r2 = r0->field_f
    //     0x82f7c8: ldur            w2, [x0, #0xf]
    // 0x82f7cc: DecompressPointer r2
    //     0x82f7cc: add             x2, x2, HEAP, lsl #32
    // 0x82f7d0: cmp             w2, NULL
    // 0x82f7d4: b.eq            #0x82fae4
    // 0x82f7d8: r16 = <CreateOrganizationAccountCubit>
    //     0x82f7d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f7dc: ldr             x16, [x16, #0x48]
    // 0x82f7e0: stp             x2, x16, [SP]
    // 0x82f7e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f7e4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f7e8: r0 = ReadContext.read()
    //     0x82f7e8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f7ec: LoadField: r1 = r0->field_1f
    //     0x82f7ec: ldur            w1, [x0, #0x1f]
    // 0x82f7f0: DecompressPointer r1
    //     0x82f7f0: add             x1, x1, HEAP, lsl #32
    // 0x82f7f4: LoadField: r0 = r1->field_37
    //     0x82f7f4: ldur            w0, [x1, #0x37]
    // 0x82f7f8: DecompressPointer r0
    //     0x82f7f8: add             x0, x0, HEAP, lsl #32
    // 0x82f7fc: cmp             w0, NULL
    // 0x82f800: b.ne            #0x82f80c
    // 0x82f804: r2 = ""
    //     0x82f804: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f808: b               #0x82f810
    // 0x82f80c: mov             x2, x0
    // 0x82f810: ldur            x0, [fp, #-0x10]
    // 0x82f814: ldur            x1, [fp, #-8]
    // 0x82f818: r0 = text=()
    //     0x82f818: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f81c: ldur            x0, [fp, #-0x10]
    // 0x82f820: LoadField: r1 = r0->field_1b
    //     0x82f820: ldur            w1, [x0, #0x1b]
    // 0x82f824: DecompressPointer r1
    //     0x82f824: add             x1, x1, HEAP, lsl #32
    // 0x82f828: stur            x1, [fp, #-8]
    // 0x82f82c: LoadField: r2 = r0->field_f
    //     0x82f82c: ldur            w2, [x0, #0xf]
    // 0x82f830: DecompressPointer r2
    //     0x82f830: add             x2, x2, HEAP, lsl #32
    // 0x82f834: cmp             w2, NULL
    // 0x82f838: b.eq            #0x82fae8
    // 0x82f83c: r16 = <CreateOrganizationAccountCubit>
    //     0x82f83c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f840: ldr             x16, [x16, #0x48]
    // 0x82f844: stp             x2, x16, [SP]
    // 0x82f848: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f848: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f84c: r0 = ReadContext.read()
    //     0x82f84c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f850: LoadField: r1 = r0->field_1f
    //     0x82f850: ldur            w1, [x0, #0x1f]
    // 0x82f854: DecompressPointer r1
    //     0x82f854: add             x1, x1, HEAP, lsl #32
    // 0x82f858: LoadField: r0 = r1->field_33
    //     0x82f858: ldur            w0, [x1, #0x33]
    // 0x82f85c: DecompressPointer r0
    //     0x82f85c: add             x0, x0, HEAP, lsl #32
    // 0x82f860: cmp             w0, NULL
    // 0x82f864: b.ne            #0x82f870
    // 0x82f868: r2 = ""
    //     0x82f868: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f86c: b               #0x82f874
    // 0x82f870: mov             x2, x0
    // 0x82f874: ldur            x0, [fp, #-0x10]
    // 0x82f878: ldur            x1, [fp, #-8]
    // 0x82f87c: r0 = text=()
    //     0x82f87c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f880: ldur            x0, [fp, #-0x10]
    // 0x82f884: LoadField: r1 = r0->field_1f
    //     0x82f884: ldur            w1, [x0, #0x1f]
    // 0x82f888: DecompressPointer r1
    //     0x82f888: add             x1, x1, HEAP, lsl #32
    // 0x82f88c: stur            x1, [fp, #-8]
    // 0x82f890: LoadField: r2 = r0->field_f
    //     0x82f890: ldur            w2, [x0, #0xf]
    // 0x82f894: DecompressPointer r2
    //     0x82f894: add             x2, x2, HEAP, lsl #32
    // 0x82f898: cmp             w2, NULL
    // 0x82f89c: b.eq            #0x82faec
    // 0x82f8a0: r16 = <CreateOrganizationAccountCubit>
    //     0x82f8a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f8a4: ldr             x16, [x16, #0x48]
    // 0x82f8a8: stp             x2, x16, [SP]
    // 0x82f8ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f8ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f8b0: r0 = ReadContext.read()
    //     0x82f8b0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f8b4: LoadField: r1 = r0->field_1f
    //     0x82f8b4: ldur            w1, [x0, #0x1f]
    // 0x82f8b8: DecompressPointer r1
    //     0x82f8b8: add             x1, x1, HEAP, lsl #32
    // 0x82f8bc: LoadField: r0 = r1->field_3b
    //     0x82f8bc: ldur            w0, [x1, #0x3b]
    // 0x82f8c0: DecompressPointer r0
    //     0x82f8c0: add             x0, x0, HEAP, lsl #32
    // 0x82f8c4: cmp             w0, NULL
    // 0x82f8c8: b.ne            #0x82f8d4
    // 0x82f8cc: r2 = ""
    //     0x82f8cc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f8d0: b               #0x82f8d8
    // 0x82f8d4: mov             x2, x0
    // 0x82f8d8: ldur            x0, [fp, #-0x10]
    // 0x82f8dc: ldur            x1, [fp, #-8]
    // 0x82f8e0: r0 = text=()
    //     0x82f8e0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f8e4: ldur            x0, [fp, #-0x10]
    // 0x82f8e8: LoadField: r1 = r0->field_f
    //     0x82f8e8: ldur            w1, [x0, #0xf]
    // 0x82f8ec: DecompressPointer r1
    //     0x82f8ec: add             x1, x1, HEAP, lsl #32
    // 0x82f8f0: cmp             w1, NULL
    // 0x82f8f4: b.eq            #0x82faf0
    // 0x82f8f8: r16 = <CreateOrganizationAccountCubit>
    //     0x82f8f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f8fc: ldr             x16, [x16, #0x48]
    // 0x82f900: stp             x1, x16, [SP]
    // 0x82f904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f904: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f908: r0 = ReadContext.read()
    //     0x82f908: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f90c: LoadField: r1 = r0->field_1f
    //     0x82f90c: ldur            w1, [x0, #0x1f]
    // 0x82f910: DecompressPointer r1
    //     0x82f910: add             x1, x1, HEAP, lsl #32
    // 0x82f914: LoadField: r0 = r1->field_43
    //     0x82f914: ldur            w0, [x1, #0x43]
    // 0x82f918: DecompressPointer r0
    //     0x82f918: add             x0, x0, HEAP, lsl #32
    // 0x82f91c: cmp             w0, NULL
    // 0x82f920: b.ne            #0x82f92c
    // 0x82f924: r1 = Null
    //     0x82f924: mov             x1, NULL
    // 0x82f928: b               #0x82f99c
    // 0x82f92c: ldur            x0, [fp, #-0x10]
    // 0x82f930: LoadField: r1 = r0->field_f
    //     0x82f930: ldur            w1, [x0, #0xf]
    // 0x82f934: DecompressPointer r1
    //     0x82f934: add             x1, x1, HEAP, lsl #32
    // 0x82f938: cmp             w1, NULL
    // 0x82f93c: b.eq            #0x82faf4
    // 0x82f940: r16 = <CreateOrganizationAccountCubit>
    //     0x82f940: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f944: ldr             x16, [x16, #0x48]
    // 0x82f948: stp             x1, x16, [SP]
    // 0x82f94c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f94c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f950: r0 = ReadContext.read()
    //     0x82f950: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f954: LoadField: r1 = r0->field_1f
    //     0x82f954: ldur            w1, [x0, #0x1f]
    // 0x82f958: DecompressPointer r1
    //     0x82f958: add             x1, x1, HEAP, lsl #32
    // 0x82f95c: LoadField: r0 = r1->field_43
    //     0x82f95c: ldur            w0, [x1, #0x43]
    // 0x82f960: DecompressPointer r0
    //     0x82f960: add             x0, x0, HEAP, lsl #32
    // 0x82f964: r1 = LoadClassIdInstr(r0)
    //     0x82f964: ldur            x1, [x0, #-1]
    //     0x82f968: ubfx            x1, x1, #0xc, #0x14
    // 0x82f96c: r16 = "M"
    //     0x82f96c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x82f970: ldr             x16, [x16, #0x40]
    // 0x82f974: stp             x16, x0, [SP]
    // 0x82f978: mov             x0, x1
    // 0x82f97c: mov             lr, x0
    // 0x82f980: ldr             lr, [x21, lr, lsl #3]
    // 0x82f984: blr             lr
    // 0x82f988: tst             x0, #0x10
    // 0x82f98c: cset            x1, ne
    // 0x82f990: sub             x1, x1, #1
    // 0x82f994: and             x1, x1, #0xfffffffffffffffe
    // 0x82f998: add             x1, x1, #4
    // 0x82f99c: ldur            x0, [fp, #-0x10]
    // 0x82f9a0: StoreField: r0->field_33 = r1
    //     0x82f9a0: stur            w1, [x0, #0x33]
    // 0x82f9a4: LoadField: r1 = r0->field_2f
    //     0x82f9a4: ldur            w1, [x0, #0x2f]
    // 0x82f9a8: DecompressPointer r1
    //     0x82f9a8: add             x1, x1, HEAP, lsl #32
    // 0x82f9ac: stur            x1, [fp, #-8]
    // 0x82f9b0: LoadField: r2 = r0->field_f
    //     0x82f9b0: ldur            w2, [x0, #0xf]
    // 0x82f9b4: DecompressPointer r2
    //     0x82f9b4: add             x2, x2, HEAP, lsl #32
    // 0x82f9b8: cmp             w2, NULL
    // 0x82f9bc: b.eq            #0x82faf8
    // 0x82f9c0: r16 = <CreateOrganizationAccountCubit>
    //     0x82f9c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f9c4: ldr             x16, [x16, #0x48]
    // 0x82f9c8: stp             x2, x16, [SP]
    // 0x82f9cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f9cc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f9d0: r0 = ReadContext.read()
    //     0x82f9d0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f9d4: LoadField: r1 = r0->field_1f
    //     0x82f9d4: ldur            w1, [x0, #0x1f]
    // 0x82f9d8: DecompressPointer r1
    //     0x82f9d8: add             x1, x1, HEAP, lsl #32
    // 0x82f9dc: LoadField: r0 = r1->field_3f
    //     0x82f9dc: ldur            w0, [x1, #0x3f]
    // 0x82f9e0: DecompressPointer r0
    //     0x82f9e0: add             x0, x0, HEAP, lsl #32
    // 0x82f9e4: cmp             w0, NULL
    // 0x82f9e8: b.ne            #0x82f9f4
    // 0x82f9ec: r2 = ""
    //     0x82f9ec: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f9f0: b               #0x82f9f8
    // 0x82f9f4: mov             x2, x0
    // 0x82f9f8: ldur            x0, [fp, #-0x10]
    // 0x82f9fc: ldur            x1, [fp, #-8]
    // 0x82fa00: r0 = text=()
    //     0x82fa00: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82fa04: ldur            x0, [fp, #-0x10]
    // 0x82fa08: LoadField: r1 = r0->field_23
    //     0x82fa08: ldur            w1, [x0, #0x23]
    // 0x82fa0c: DecompressPointer r1
    //     0x82fa0c: add             x1, x1, HEAP, lsl #32
    // 0x82fa10: stur            x1, [fp, #-8]
    // 0x82fa14: LoadField: r2 = r0->field_f
    //     0x82fa14: ldur            w2, [x0, #0xf]
    // 0x82fa18: DecompressPointer r2
    //     0x82fa18: add             x2, x2, HEAP, lsl #32
    // 0x82fa1c: cmp             w2, NULL
    // 0x82fa20: b.eq            #0x82fafc
    // 0x82fa24: r16 = <CreateOrganizationAccountCubit>
    //     0x82fa24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82fa28: ldr             x16, [x16, #0x48]
    // 0x82fa2c: stp             x2, x16, [SP]
    // 0x82fa30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82fa30: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82fa34: r0 = ReadContext.read()
    //     0x82fa34: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82fa38: LoadField: r1 = r0->field_1f
    //     0x82fa38: ldur            w1, [x0, #0x1f]
    // 0x82fa3c: DecompressPointer r1
    //     0x82fa3c: add             x1, x1, HEAP, lsl #32
    // 0x82fa40: LoadField: r0 = r1->field_63
    //     0x82fa40: ldur            w0, [x1, #0x63]
    // 0x82fa44: DecompressPointer r0
    //     0x82fa44: add             x0, x0, HEAP, lsl #32
    // 0x82fa48: cmp             w0, NULL
    // 0x82fa4c: b.ne            #0x82fa58
    // 0x82fa50: r2 = ""
    //     0x82fa50: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82fa54: b               #0x82fa5c
    // 0x82fa58: mov             x2, x0
    // 0x82fa5c: ldur            x0, [fp, #-0x10]
    // 0x82fa60: ldur            x1, [fp, #-8]
    // 0x82fa64: r0 = text=()
    //     0x82fa64: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82fa68: ldur            x0, [fp, #-0x10]
    // 0x82fa6c: LoadField: r1 = r0->field_27
    //     0x82fa6c: ldur            w1, [x0, #0x27]
    // 0x82fa70: DecompressPointer r1
    //     0x82fa70: add             x1, x1, HEAP, lsl #32
    // 0x82fa74: stur            x1, [fp, #-8]
    // 0x82fa78: LoadField: r2 = r0->field_f
    //     0x82fa78: ldur            w2, [x0, #0xf]
    // 0x82fa7c: DecompressPointer r2
    //     0x82fa7c: add             x2, x2, HEAP, lsl #32
    // 0x82fa80: cmp             w2, NULL
    // 0x82fa84: b.eq            #0x82fb00
    // 0x82fa88: r16 = <CreateOrganizationAccountCubit>
    //     0x82fa88: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82fa8c: ldr             x16, [x16, #0x48]
    // 0x82fa90: stp             x2, x16, [SP]
    // 0x82fa94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82fa94: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82fa98: r0 = ReadContext.read()
    //     0x82fa98: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82fa9c: LoadField: r1 = r0->field_1f
    //     0x82fa9c: ldur            w1, [x0, #0x1f]
    // 0x82faa0: DecompressPointer r1
    //     0x82faa0: add             x1, x1, HEAP, lsl #32
    // 0x82faa4: LoadField: r0 = r1->field_47
    //     0x82faa4: ldur            w0, [x1, #0x47]
    // 0x82faa8: DecompressPointer r0
    //     0x82faa8: add             x0, x0, HEAP, lsl #32
    // 0x82faac: cmp             w0, NULL
    // 0x82fab0: b.ne            #0x82fabc
    // 0x82fab4: r2 = ""
    //     0x82fab4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82fab8: b               #0x82fac0
    // 0x82fabc: mov             x2, x0
    // 0x82fac0: ldur            x1, [fp, #-8]
    // 0x82fac4: r0 = text=()
    //     0x82fac4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82fac8: r0 = Null
    //     0x82fac8: mov             x0, NULL
    // 0x82facc: LeaveFrame
    //     0x82facc: mov             SP, fp
    //     0x82fad0: ldp             fp, lr, [SP], #0x10
    // 0x82fad4: ret
    //     0x82fad4: ret             
    // 0x82fad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fadc: b               #0x82f758
    // 0x82fae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fae0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82fae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fae4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82fae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fae8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82faec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82faec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82faf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82faf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82faf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82faf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82faf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82faf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82fafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fafc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82fb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fb00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9602e0, size: 0x1040
    // 0x9602e0: EnterFrame
    //     0x9602e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9602e4: mov             fp, SP
    // 0x9602e8: AllocStack(0x88)
    //     0x9602e8: sub             SP, SP, #0x88
    // 0x9602ec: SetupParameters(_OrganizationMangerAccountState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9602ec: mov             x0, x1
    //     0x9602f0: stur            x1, [fp, #-8]
    //     0x9602f4: stur            x2, [fp, #-0x10]
    // 0x9602f8: CheckStackOverflow
    //     0x9602f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9602fc: cmp             SP, x16
    //     0x960300: b.ls            #0x961258
    // 0x960304: r1 = 1
    //     0x960304: movz            x1, #0x1
    // 0x960308: r0 = AllocateContext()
    //     0x960308: bl              #0xd46410  ; AllocateContextStub
    // 0x96030c: mov             x2, x0
    // 0x960310: ldur            x0, [fp, #-0x10]
    // 0x960314: stur            x2, [fp, #-0x18]
    // 0x960318: StoreField: r2->field_f = r0
    //     0x960318: stur            w0, [x2, #0xf]
    // 0x96031c: r1 = 24
    //     0x96031c: movz            x1, #0x18
    // 0x960320: r0 = SizeExtension.w()
    //     0x960320: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x960324: stur            d0, [fp, #-0x58]
    // 0x960328: r0 = EdgeInsets()
    //     0x960328: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96032c: ldur            d0, [fp, #-0x58]
    // 0x960330: stur            x0, [fp, #-0x20]
    // 0x960334: StoreField: r0->field_7 = d0
    //     0x960334: stur            d0, [x0, #7]
    // 0x960338: StoreField: r0->field_f = rZR
    //     0x960338: stur            xzr, [x0, #0xf]
    // 0x96033c: ArrayStore: r0[0] = d0  ; List_8
    //     0x96033c: stur            d0, [x0, #0x17]
    // 0x960340: StoreField: r0->field_1f = rZR
    //     0x960340: stur            xzr, [x0, #0x1f]
    // 0x960344: ldur            x2, [fp, #-8]
    // 0x960348: LoadField: r1 = r2->field_b
    //     0x960348: ldur            w1, [x2, #0xb]
    // 0x96034c: DecompressPointer r1
    //     0x96034c: add             x1, x1, HEAP, lsl #32
    // 0x960350: cmp             w1, NULL
    // 0x960354: b.eq            #0x961260
    // 0x960358: LoadField: r3 = r1->field_b
    //     0x960358: ldur            w3, [x1, #0xb]
    // 0x96035c: DecompressPointer r3
    //     0x96035c: add             x3, x3, HEAP, lsl #32
    // 0x960360: ldur            x4, [fp, #-0x18]
    // 0x960364: stur            x3, [fp, #-0x10]
    // 0x960368: LoadField: r1 = r4->field_f
    //     0x960368: ldur            w1, [x4, #0xf]
    // 0x96036c: DecompressPointer r1
    //     0x96036c: add             x1, x1, HEAP, lsl #32
    // 0x960370: r0 = of()
    //     0x960370: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x960374: mov             x1, x0
    // 0x960378: r0 = organizationManagerAccountInfo()
    //     0x960378: bl              #0x961320  ; [package:sham_cash/generated/l10n.dart] S::organizationManagerAccountInfo
    // 0x96037c: stur            x0, [fp, #-0x28]
    // 0x960380: r0 = PageHeader()
    //     0x960380: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x960384: mov             x3, x0
    // 0x960388: ldur            x0, [fp, #-0x28]
    // 0x96038c: stur            x3, [fp, #-0x30]
    // 0x960390: StoreField: r3->field_b = r0
    //     0x960390: stur            w0, [x3, #0xb]
    // 0x960394: r1 = <Widget>
    //     0x960394: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x960398: r2 = 34
    //     0x960398: movz            x2, #0x22
    // 0x96039c: r0 = AllocateArray()
    //     0x96039c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9603a0: mov             x1, x0
    // 0x9603a4: ldur            x0, [fp, #-0x30]
    // 0x9603a8: stur            x1, [fp, #-0x28]
    // 0x9603ac: StoreField: r1->field_f = r0
    //     0x9603ac: stur            w0, [x1, #0xf]
    // 0x9603b0: d0 = 15.000000
    //     0x9603b0: fmov            d0, #15.00000000
    // 0x9603b4: r0 = verticalSpace()
    //     0x9603b4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9603b8: ldur            x1, [fp, #-0x28]
    // 0x9603bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9603bc: add             x25, x1, #0x13
    //     0x9603c0: str             w0, [x25]
    //     0x9603c4: tbz             w0, #0, #0x9603e0
    //     0x9603c8: ldurb           w16, [x1, #-1]
    //     0x9603cc: ldurb           w17, [x0, #-1]
    //     0x9603d0: and             x16, x17, x16, lsr #2
    //     0x9603d4: tst             x16, HEAP, lsr #32
    //     0x9603d8: b.eq            #0x9603e0
    //     0x9603dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9603e0: r1 = 27
    //     0x9603e0: movz            x1, #0x1b
    // 0x9603e4: r0 = SizeExtension.r()
    //     0x9603e4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9603e8: stur            d0, [fp, #-0x58]
    // 0x9603ec: r0 = Icon()
    //     0x9603ec: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9603f0: mov             x2, x0
    // 0x9603f4: r0 = Instance_IconData
    //     0x9603f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x9603f8: ldr             x0, [x0, #0x10]
    // 0x9603fc: stur            x2, [fp, #-0x38]
    // 0x960400: StoreField: r2->field_b = r0
    //     0x960400: stur            w0, [x2, #0xb]
    // 0x960404: ldur            d0, [fp, #-0x58]
    // 0x960408: r1 = inline_Allocate_Double()
    //     0x960408: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x96040c: add             x1, x1, #0x10
    //     0x960410: cmp             x3, x1
    //     0x960414: b.ls            #0x961264
    //     0x960418: str             x1, [THR, #0x50]  ; THR::top
    //     0x96041c: sub             x1, x1, #0xf
    //     0x960420: movz            x3, #0xe15c
    //     0x960424: movk            x3, #0x3, lsl #16
    //     0x960428: stur            x3, [x1, #-1]
    // 0x96042c: StoreField: r1->field_7 = d0
    //     0x96042c: stur            d0, [x1, #7]
    // 0x960430: StoreField: r2->field_f = r1
    //     0x960430: stur            w1, [x2, #0xf]
    // 0x960434: ldur            x3, [fp, #-8]
    // 0x960438: LoadField: r4 = r3->field_13
    //     0x960438: ldur            w4, [x3, #0x13]
    // 0x96043c: DecompressPointer r4
    //     0x96043c: add             x4, x4, HEAP, lsl #32
    // 0x960440: ldur            x5, [fp, #-0x18]
    // 0x960444: stur            x4, [fp, #-0x30]
    // 0x960448: LoadField: r1 = r5->field_f
    //     0x960448: ldur            w1, [x5, #0xf]
    // 0x96044c: DecompressPointer r1
    //     0x96044c: add             x1, x1, HEAP, lsl #32
    // 0x960450: r0 = of()
    //     0x960450: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x960454: r1 = <Object>
    //     0x960454: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x960458: r2 = 0
    //     0x960458: movz            x2, #0
    // 0x96045c: r0 = _GrowableList()
    //     0x96045c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x960460: mov             x3, x0
    // 0x960464: r1 = "First name"
    //     0x960464: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] "First name"
    //     0x960468: ldr             x1, [x1, #0x340]
    // 0x96046c: r2 = "enterFirstName"
    //     0x96046c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "enterFirstName"
    //     0x960470: ldr             x2, [x2, #0x348]
    // 0x960474: r0 = _message()
    //     0x960474: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x960478: ldur            x2, [fp, #-0x18]
    // 0x96047c: stur            x0, [fp, #-0x40]
    // 0x960480: LoadField: r1 = r2->field_f
    //     0x960480: ldur            w1, [x2, #0xf]
    // 0x960484: DecompressPointer r1
    //     0x960484: add             x1, x1, HEAP, lsl #32
    // 0x960488: r0 = of()
    //     0x960488: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96048c: r1 = <Object>
    //     0x96048c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x960490: r2 = 0
    //     0x960490: movz            x2, #0
    // 0x960494: r0 = _GrowableList()
    //     0x960494: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x960498: mov             x3, x0
    // 0x96049c: r1 = "First name"
    //     0x96049c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] "First name"
    //     0x9604a0: ldr             x1, [x1, #0x340]
    // 0x9604a4: r2 = "enterFirstName"
    //     0x9604a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "enterFirstName"
    //     0x9604a8: ldr             x2, [x2, #0x348]
    // 0x9604ac: r0 = _message()
    //     0x9604ac: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9604b0: stur            x0, [fp, #-0x48]
    // 0x9604b4: r0 = CustomTextField()
    //     0x9604b4: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9604b8: mov             x3, x0
    // 0x9604bc: ldur            x0, [fp, #-0x30]
    // 0x9604c0: stur            x3, [fp, #-0x50]
    // 0x9604c4: StoreField: r3->field_b = r0
    //     0x9604c4: stur            w0, [x3, #0xb]
    // 0x9604c8: ldur            x0, [fp, #-0x40]
    // 0x9604cc: StoreField: r3->field_f = r0
    //     0x9604cc: stur            w0, [x3, #0xf]
    // 0x9604d0: ldur            x0, [fp, #-0x48]
    // 0x9604d4: StoreField: r3->field_13 = r0
    //     0x9604d4: stur            w0, [x3, #0x13]
    // 0x9604d8: r0 = true
    //     0x9604d8: add             x0, NULL, #0x20  ; true
    // 0x9604dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9604dc: stur            w0, [x3, #0x17]
    // 0x9604e0: StoreField: r3->field_33 = r0
    //     0x9604e0: stur            w0, [x3, #0x33]
    // 0x9604e4: r4 = false
    //     0x9604e4: add             x4, NULL, #0x30  ; false
    // 0x9604e8: StoreField: r3->field_2f = r4
    //     0x9604e8: stur            w4, [x3, #0x2f]
    // 0x9604ec: ldur            x1, [fp, #-0x38]
    // 0x9604f0: StoreField: r3->field_27 = r1
    //     0x9604f0: stur            w1, [x3, #0x27]
    // 0x9604f4: StoreField: r3->field_43 = r0
    //     0x9604f4: stur            w0, [x3, #0x43]
    // 0x9604f8: ldur            x2, [fp, #-0x18]
    // 0x9604fc: r1 = Function '<anonymous closure>':.
    //     0x9604fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5f8] AnonymousClosure: (0x96192c), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::build (0x9602e0)
    //     0x960500: ldr             x1, [x1, #0x5f8]
    // 0x960504: r0 = AllocateClosure()
    //     0x960504: bl              #0xd467d4  ; AllocateClosureStub
    // 0x960508: mov             x1, x0
    // 0x96050c: ldur            x0, [fp, #-0x50]
    // 0x960510: StoreField: r0->field_1f = r1
    //     0x960510: stur            w1, [x0, #0x1f]
    // 0x960514: r2 = false
    //     0x960514: add             x2, NULL, #0x30  ; false
    // 0x960518: StoreField: r0->field_4b = r2
    //     0x960518: stur            w2, [x0, #0x4b]
    // 0x96051c: ldur            x1, [fp, #-0x28]
    // 0x960520: ArrayStore: r1[2] = r0  ; List_4
    //     0x960520: add             x25, x1, #0x17
    //     0x960524: str             w0, [x25]
    //     0x960528: tbz             w0, #0, #0x960544
    //     0x96052c: ldurb           w16, [x1, #-1]
    //     0x960530: ldurb           w17, [x0, #-1]
    //     0x960534: and             x16, x17, x16, lsr #2
    //     0x960538: tst             x16, HEAP, lsr #32
    //     0x96053c: b.eq            #0x960544
    //     0x960540: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x960544: d0 = 15.000000
    //     0x960544: fmov            d0, #15.00000000
    // 0x960548: r0 = verticalSpace()
    //     0x960548: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x96054c: ldur            x1, [fp, #-0x28]
    // 0x960550: ArrayStore: r1[3] = r0  ; List_4
    //     0x960550: add             x25, x1, #0x1b
    //     0x960554: str             w0, [x25]
    //     0x960558: tbz             w0, #0, #0x960574
    //     0x96055c: ldurb           w16, [x1, #-1]
    //     0x960560: ldurb           w17, [x0, #-1]
    //     0x960564: and             x16, x17, x16, lsr #2
    //     0x960568: tst             x16, HEAP, lsr #32
    //     0x96056c: b.eq            #0x960574
    //     0x960570: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x960574: r1 = 27
    //     0x960574: movz            x1, #0x1b
    // 0x960578: r0 = SizeExtension.r()
    //     0x960578: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x96057c: stur            d0, [fp, #-0x58]
    // 0x960580: r0 = Icon()
    //     0x960580: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x960584: mov             x2, x0
    // 0x960588: r0 = Instance_IconData
    //     0x960588: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x96058c: ldr             x0, [x0, #0x10]
    // 0x960590: stur            x2, [fp, #-0x38]
    // 0x960594: StoreField: r2->field_b = r0
    //     0x960594: stur            w0, [x2, #0xb]
    // 0x960598: ldur            d0, [fp, #-0x58]
    // 0x96059c: r1 = inline_Allocate_Double()
    //     0x96059c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9605a0: add             x1, x1, #0x10
    //     0x9605a4: cmp             x3, x1
    //     0x9605a8: b.ls            #0x961280
    //     0x9605ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x9605b0: sub             x1, x1, #0xf
    //     0x9605b4: movz            x3, #0xe15c
    //     0x9605b8: movk            x3, #0x3, lsl #16
    //     0x9605bc: stur            x3, [x1, #-1]
    // 0x9605c0: StoreField: r1->field_7 = d0
    //     0x9605c0: stur            d0, [x1, #7]
    // 0x9605c4: StoreField: r2->field_f = r1
    //     0x9605c4: stur            w1, [x2, #0xf]
    // 0x9605c8: ldur            x3, [fp, #-8]
    // 0x9605cc: LoadField: r4 = r3->field_1b
    //     0x9605cc: ldur            w4, [x3, #0x1b]
    // 0x9605d0: DecompressPointer r4
    //     0x9605d0: add             x4, x4, HEAP, lsl #32
    // 0x9605d4: ldur            x5, [fp, #-0x18]
    // 0x9605d8: stur            x4, [fp, #-0x30]
    // 0x9605dc: LoadField: r1 = r5->field_f
    //     0x9605dc: ldur            w1, [x5, #0xf]
    // 0x9605e0: DecompressPointer r1
    //     0x9605e0: add             x1, x1, HEAP, lsl #32
    // 0x9605e4: r0 = of()
    //     0x9605e4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9605e8: r1 = <Object>
    //     0x9605e8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9605ec: r2 = 0
    //     0x9605ec: movz            x2, #0
    // 0x9605f0: r0 = _GrowableList()
    //     0x9605f0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9605f4: mov             x3, x0
    // 0x9605f8: r1 = "Middle name"
    //     0x9605f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] "Middle name"
    //     0x9605fc: ldr             x1, [x1, #0x330]
    // 0x960600: r2 = "entermiddleName"
    //     0x960600: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "entermiddleName"
    //     0x960604: ldr             x2, [x2, #0x338]
    // 0x960608: r0 = _message()
    //     0x960608: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96060c: ldur            x2, [fp, #-0x18]
    // 0x960610: stur            x0, [fp, #-0x40]
    // 0x960614: LoadField: r1 = r2->field_f
    //     0x960614: ldur            w1, [x2, #0xf]
    // 0x960618: DecompressPointer r1
    //     0x960618: add             x1, x1, HEAP, lsl #32
    // 0x96061c: r0 = of()
    //     0x96061c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x960620: r1 = <Object>
    //     0x960620: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x960624: r2 = 0
    //     0x960624: movz            x2, #0
    // 0x960628: r0 = _GrowableList()
    //     0x960628: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96062c: mov             x3, x0
    // 0x960630: r1 = "Middle name"
    //     0x960630: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] "Middle name"
    //     0x960634: ldr             x1, [x1, #0x330]
    // 0x960638: r2 = "entermiddleName"
    //     0x960638: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "entermiddleName"
    //     0x96063c: ldr             x2, [x2, #0x338]
    // 0x960640: r0 = _message()
    //     0x960640: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x960644: stur            x0, [fp, #-0x48]
    // 0x960648: r0 = CustomTextField()
    //     0x960648: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x96064c: mov             x3, x0
    // 0x960650: ldur            x0, [fp, #-0x30]
    // 0x960654: stur            x3, [fp, #-0x50]
    // 0x960658: StoreField: r3->field_b = r0
    //     0x960658: stur            w0, [x3, #0xb]
    // 0x96065c: ldur            x0, [fp, #-0x40]
    // 0x960660: StoreField: r3->field_f = r0
    //     0x960660: stur            w0, [x3, #0xf]
    // 0x960664: ldur            x0, [fp, #-0x48]
    // 0x960668: StoreField: r3->field_13 = r0
    //     0x960668: stur            w0, [x3, #0x13]
    // 0x96066c: r0 = true
    //     0x96066c: add             x0, NULL, #0x20  ; true
    // 0x960670: ArrayStore: r3[0] = r0  ; List_4
    //     0x960670: stur            w0, [x3, #0x17]
    // 0x960674: StoreField: r3->field_33 = r0
    //     0x960674: stur            w0, [x3, #0x33]
    // 0x960678: r4 = false
    //     0x960678: add             x4, NULL, #0x30  ; false
    // 0x96067c: StoreField: r3->field_2f = r4
    //     0x96067c: stur            w4, [x3, #0x2f]
    // 0x960680: ldur            x1, [fp, #-0x38]
    // 0x960684: StoreField: r3->field_27 = r1
    //     0x960684: stur            w1, [x3, #0x27]
    // 0x960688: StoreField: r3->field_43 = r0
    //     0x960688: stur            w0, [x3, #0x43]
    // 0x96068c: ldur            x2, [fp, #-0x18]
    // 0x960690: r1 = Function '<anonymous closure>':.
    //     0x960690: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c600] AnonymousClosure: (0x9618ac), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::build (0x9602e0)
    //     0x960694: ldr             x1, [x1, #0x600]
    // 0x960698: r0 = AllocateClosure()
    //     0x960698: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96069c: mov             x1, x0
    // 0x9606a0: ldur            x0, [fp, #-0x50]
    // 0x9606a4: StoreField: r0->field_1f = r1
    //     0x9606a4: stur            w1, [x0, #0x1f]
    // 0x9606a8: r2 = false
    //     0x9606a8: add             x2, NULL, #0x30  ; false
    // 0x9606ac: StoreField: r0->field_4b = r2
    //     0x9606ac: stur            w2, [x0, #0x4b]
    // 0x9606b0: ldur            x1, [fp, #-0x28]
    // 0x9606b4: ArrayStore: r1[4] = r0  ; List_4
    //     0x9606b4: add             x25, x1, #0x1f
    //     0x9606b8: str             w0, [x25]
    //     0x9606bc: tbz             w0, #0, #0x9606d8
    //     0x9606c0: ldurb           w16, [x1, #-1]
    //     0x9606c4: ldurb           w17, [x0, #-1]
    //     0x9606c8: and             x16, x17, x16, lsr #2
    //     0x9606cc: tst             x16, HEAP, lsr #32
    //     0x9606d0: b.eq            #0x9606d8
    //     0x9606d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9606d8: d0 = 15.000000
    //     0x9606d8: fmov            d0, #15.00000000
    // 0x9606dc: r0 = verticalSpace()
    //     0x9606dc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9606e0: ldur            x1, [fp, #-0x28]
    // 0x9606e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x9606e4: add             x25, x1, #0x23
    //     0x9606e8: str             w0, [x25]
    //     0x9606ec: tbz             w0, #0, #0x960708
    //     0x9606f0: ldurb           w16, [x1, #-1]
    //     0x9606f4: ldurb           w17, [x0, #-1]
    //     0x9606f8: and             x16, x17, x16, lsr #2
    //     0x9606fc: tst             x16, HEAP, lsr #32
    //     0x960700: b.eq            #0x960708
    //     0x960704: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x960708: r1 = 27
    //     0x960708: movz            x1, #0x1b
    // 0x96070c: r0 = SizeExtension.r()
    //     0x96070c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x960710: stur            d0, [fp, #-0x58]
    // 0x960714: r0 = Icon()
    //     0x960714: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x960718: mov             x2, x0
    // 0x96071c: r0 = Instance_IconData
    //     0x96071c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x960720: ldr             x0, [x0, #0x10]
    // 0x960724: stur            x2, [fp, #-0x38]
    // 0x960728: StoreField: r2->field_b = r0
    //     0x960728: stur            w0, [x2, #0xb]
    // 0x96072c: ldur            d0, [fp, #-0x58]
    // 0x960730: r0 = inline_Allocate_Double()
    //     0x960730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x960734: add             x0, x0, #0x10
    //     0x960738: cmp             x1, x0
    //     0x96073c: b.ls            #0x96129c
    //     0x960740: str             x0, [THR, #0x50]  ; THR::top
    //     0x960744: sub             x0, x0, #0xf
    //     0x960748: movz            x1, #0xe15c
    //     0x96074c: movk            x1, #0x3, lsl #16
    //     0x960750: stur            x1, [x0, #-1]
    // 0x960754: StoreField: r0->field_7 = d0
    //     0x960754: stur            d0, [x0, #7]
    // 0x960758: StoreField: r2->field_f = r0
    //     0x960758: stur            w0, [x2, #0xf]
    // 0x96075c: ldur            x0, [fp, #-8]
    // 0x960760: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x960760: ldur            w3, [x0, #0x17]
    // 0x960764: DecompressPointer r3
    //     0x960764: add             x3, x3, HEAP, lsl #32
    // 0x960768: ldur            x4, [fp, #-0x18]
    // 0x96076c: stur            x3, [fp, #-0x30]
    // 0x960770: LoadField: r1 = r4->field_f
    //     0x960770: ldur            w1, [x4, #0xf]
    // 0x960774: DecompressPointer r1
    //     0x960774: add             x1, x1, HEAP, lsl #32
    // 0x960778: r0 = of()
    //     0x960778: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96077c: r1 = <Object>
    //     0x96077c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x960780: r2 = 0
    //     0x960780: movz            x2, #0
    // 0x960784: r0 = _GrowableList()
    //     0x960784: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x960788: mov             x3, x0
    // 0x96078c: r1 = "Last name"
    //     0x96078c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] "Last name"
    //     0x960790: ldr             x1, [x1, #0x320]
    // 0x960794: r2 = "enterlastName"
    //     0x960794: add             x2, PP, #0x19, lsl #12  ; [pp+0x19328] "enterlastName"
    //     0x960798: ldr             x2, [x2, #0x328]
    // 0x96079c: r0 = _message()
    //     0x96079c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9607a0: ldur            x2, [fp, #-0x18]
    // 0x9607a4: stur            x0, [fp, #-0x40]
    // 0x9607a8: LoadField: r1 = r2->field_f
    //     0x9607a8: ldur            w1, [x2, #0xf]
    // 0x9607ac: DecompressPointer r1
    //     0x9607ac: add             x1, x1, HEAP, lsl #32
    // 0x9607b0: r0 = of()
    //     0x9607b0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9607b4: r1 = <Object>
    //     0x9607b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9607b8: r2 = 0
    //     0x9607b8: movz            x2, #0
    // 0x9607bc: r0 = _GrowableList()
    //     0x9607bc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9607c0: mov             x3, x0
    // 0x9607c4: r1 = "Last name"
    //     0x9607c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] "Last name"
    //     0x9607c8: ldr             x1, [x1, #0x320]
    // 0x9607cc: r2 = "enterlastName"
    //     0x9607cc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19328] "enterlastName"
    //     0x9607d0: ldr             x2, [x2, #0x328]
    // 0x9607d4: r0 = _message()
    //     0x9607d4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9607d8: stur            x0, [fp, #-0x48]
    // 0x9607dc: r0 = CustomTextField()
    //     0x9607dc: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9607e0: mov             x3, x0
    // 0x9607e4: ldur            x0, [fp, #-0x30]
    // 0x9607e8: stur            x3, [fp, #-0x50]
    // 0x9607ec: StoreField: r3->field_b = r0
    //     0x9607ec: stur            w0, [x3, #0xb]
    // 0x9607f0: ldur            x0, [fp, #-0x40]
    // 0x9607f4: StoreField: r3->field_f = r0
    //     0x9607f4: stur            w0, [x3, #0xf]
    // 0x9607f8: ldur            x0, [fp, #-0x48]
    // 0x9607fc: StoreField: r3->field_13 = r0
    //     0x9607fc: stur            w0, [x3, #0x13]
    // 0x960800: r0 = true
    //     0x960800: add             x0, NULL, #0x20  ; true
    // 0x960804: ArrayStore: r3[0] = r0  ; List_4
    //     0x960804: stur            w0, [x3, #0x17]
    // 0x960808: StoreField: r3->field_33 = r0
    //     0x960808: stur            w0, [x3, #0x33]
    // 0x96080c: r4 = false
    //     0x96080c: add             x4, NULL, #0x30  ; false
    // 0x960810: StoreField: r3->field_2f = r4
    //     0x960810: stur            w4, [x3, #0x2f]
    // 0x960814: ldur            x1, [fp, #-0x38]
    // 0x960818: StoreField: r3->field_27 = r1
    //     0x960818: stur            w1, [x3, #0x27]
    // 0x96081c: StoreField: r3->field_43 = r0
    //     0x96081c: stur            w0, [x3, #0x43]
    // 0x960820: ldur            x2, [fp, #-0x18]
    // 0x960824: r1 = Function '<anonymous closure>':.
    //     0x960824: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c608] AnonymousClosure: (0x96182c), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::build (0x9602e0)
    //     0x960828: ldr             x1, [x1, #0x608]
    // 0x96082c: r0 = AllocateClosure()
    //     0x96082c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x960830: mov             x1, x0
    // 0x960834: ldur            x0, [fp, #-0x50]
    // 0x960838: StoreField: r0->field_1f = r1
    //     0x960838: stur            w1, [x0, #0x1f]
    // 0x96083c: r2 = false
    //     0x96083c: add             x2, NULL, #0x30  ; false
    // 0x960840: StoreField: r0->field_4b = r2
    //     0x960840: stur            w2, [x0, #0x4b]
    // 0x960844: ldur            x1, [fp, #-0x28]
    // 0x960848: ArrayStore: r1[6] = r0  ; List_4
    //     0x960848: add             x25, x1, #0x27
    //     0x96084c: str             w0, [x25]
    //     0x960850: tbz             w0, #0, #0x96086c
    //     0x960854: ldurb           w16, [x1, #-1]
    //     0x960858: ldurb           w17, [x0, #-1]
    //     0x96085c: and             x16, x17, x16, lsr #2
    //     0x960860: tst             x16, HEAP, lsr #32
    //     0x960864: b.eq            #0x96086c
    //     0x960868: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96086c: d0 = 15.000000
    //     0x96086c: fmov            d0, #15.00000000
    // 0x960870: r0 = verticalSpace()
    //     0x960870: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x960874: ldur            x1, [fp, #-0x28]
    // 0x960878: ArrayStore: r1[7] = r0  ; List_4
    //     0x960878: add             x25, x1, #0x2b
    //     0x96087c: str             w0, [x25]
    //     0x960880: tbz             w0, #0, #0x96089c
    //     0x960884: ldurb           w16, [x1, #-1]
    //     0x960888: ldurb           w17, [x0, #-1]
    //     0x96088c: and             x16, x17, x16, lsr #2
    //     0x960890: tst             x16, HEAP, lsr #32
    //     0x960894: b.eq            #0x96089c
    //     0x960898: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96089c: ldur            x2, [fp, #-8]
    // 0x9608a0: LoadField: r0 = r2->field_1f
    //     0x9608a0: ldur            w0, [x2, #0x1f]
    // 0x9608a4: DecompressPointer r0
    //     0x9608a4: add             x0, x0, HEAP, lsl #32
    // 0x9608a8: ldur            x3, [fp, #-0x18]
    // 0x9608ac: stur            x0, [fp, #-0x30]
    // 0x9608b0: LoadField: r1 = r3->field_f
    //     0x9608b0: ldur            w1, [x3, #0xf]
    // 0x9608b4: DecompressPointer r1
    //     0x9608b4: add             x1, x1, HEAP, lsl #32
    // 0x9608b8: r0 = of()
    //     0x9608b8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9608bc: r1 = <Object>
    //     0x9608bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9608c0: r2 = 0
    //     0x9608c0: movz            x2, #0
    // 0x9608c4: r0 = _GrowableList()
    //     0x9608c4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9608c8: mov             x3, x0
    // 0x9608cc: r1 = "National Id"
    //     0x9608cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe0] "National Id"
    //     0x9608d0: ldr             x1, [x1, #0xfe0]
    // 0x9608d4: r2 = "nationalId"
    //     0x9608d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] "nationalId"
    //     0x9608d8: ldr             x2, [x2, #0xb88]
    // 0x9608dc: r0 = _message()
    //     0x9608dc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9608e0: r1 = 24
    //     0x9608e0: movz            x1, #0x18
    // 0x9608e4: stur            x0, [fp, #-0x38]
    // 0x9608e8: r0 = SizeExtension.r()
    //     0x9608e8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9608ec: stur            d0, [fp, #-0x58]
    // 0x9608f0: r0 = Icon()
    //     0x9608f0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9608f4: mov             x1, x0
    // 0x9608f8: r0 = Instance_IconData
    //     0x9608f8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Obj!IconData@db63e1
    //     0x9608fc: ldr             x0, [x0, #0x4e0]
    // 0x960900: stur            x1, [fp, #-0x40]
    // 0x960904: StoreField: r1->field_b = r0
    //     0x960904: stur            w0, [x1, #0xb]
    // 0x960908: ldur            d0, [fp, #-0x58]
    // 0x96090c: r0 = inline_Allocate_Double()
    //     0x96090c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x960910: add             x0, x0, #0x10
    //     0x960914: cmp             x2, x0
    //     0x960918: b.ls            #0x9612b4
    //     0x96091c: str             x0, [THR, #0x50]  ; THR::top
    //     0x960920: sub             x0, x0, #0xf
    //     0x960924: movz            x2, #0xe15c
    //     0x960928: movk            x2, #0x3, lsl #16
    //     0x96092c: stur            x2, [x0, #-1]
    // 0x960930: StoreField: r0->field_7 = d0
    //     0x960930: stur            d0, [x0, #7]
    // 0x960934: StoreField: r1->field_f = r0
    //     0x960934: stur            w0, [x1, #0xf]
    // 0x960938: r16 = "[0-9]"
    //     0x960938: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe8] "[0-9]"
    //     0x96093c: ldr             x16, [x16, #0xfe8]
    // 0x960940: stp             x16, NULL, [SP, #0x20]
    // 0x960944: r16 = false
    //     0x960944: add             x16, NULL, #0x30  ; false
    // 0x960948: r30 = true
    //     0x960948: add             lr, NULL, #0x20  ; true
    // 0x96094c: stp             lr, x16, [SP, #0x10]
    // 0x960950: r16 = false
    //     0x960950: add             x16, NULL, #0x30  ; false
    // 0x960954: r30 = false
    //     0x960954: add             lr, NULL, #0x30  ; false
    // 0x960958: stp             lr, x16, [SP]
    // 0x96095c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x96095c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x960960: r0 = _RegExp()
    //     0x960960: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x960964: stur            x0, [fp, #-0x48]
    // 0x960968: r0 = FilteringTextInputFormatter()
    //     0x960968: bl              #0x8d6f34  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x96096c: mov             x3, x0
    // 0x960970: ldur            x0, [fp, #-0x48]
    // 0x960974: stur            x3, [fp, #-0x50]
    // 0x960978: StoreField: r3->field_b = r0
    //     0x960978: stur            w0, [x3, #0xb]
    // 0x96097c: r0 = true
    //     0x96097c: add             x0, NULL, #0x20  ; true
    // 0x960980: StoreField: r3->field_7 = r0
    //     0x960980: stur            w0, [x3, #7]
    // 0x960984: r1 = ""
    //     0x960984: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x960988: StoreField: r3->field_f = r1
    //     0x960988: stur            w1, [x3, #0xf]
    // 0x96098c: r1 = Null
    //     0x96098c: mov             x1, NULL
    // 0x960990: r2 = 2
    //     0x960990: movz            x2, #0x2
    // 0x960994: r0 = AllocateArray()
    //     0x960994: bl              #0xd474a0  ; AllocateArrayStub
    // 0x960998: mov             x2, x0
    // 0x96099c: ldur            x0, [fp, #-0x50]
    // 0x9609a0: stur            x2, [fp, #-0x48]
    // 0x9609a4: StoreField: r2->field_f = r0
    //     0x9609a4: stur            w0, [x2, #0xf]
    // 0x9609a8: r1 = <TextInputFormatter>
    //     0x9609a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff0] TypeArguments: <TextInputFormatter>
    //     0x9609ac: ldr             x1, [x1, #0xff0]
    // 0x9609b0: r0 = AllocateGrowableArray()
    //     0x9609b0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9609b4: mov             x1, x0
    // 0x9609b8: ldur            x0, [fp, #-0x48]
    // 0x9609bc: stur            x1, [fp, #-0x50]
    // 0x9609c0: StoreField: r1->field_f = r0
    //     0x9609c0: stur            w0, [x1, #0xf]
    // 0x9609c4: r0 = 2
    //     0x9609c4: movz            x0, #0x2
    // 0x9609c8: StoreField: r1->field_b = r0
    //     0x9609c8: stur            w0, [x1, #0xb]
    // 0x9609cc: r0 = CustomTextField()
    //     0x9609cc: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9609d0: mov             x3, x0
    // 0x9609d4: ldur            x0, [fp, #-0x30]
    // 0x9609d8: stur            x3, [fp, #-0x48]
    // 0x9609dc: StoreField: r3->field_b = r0
    //     0x9609dc: stur            w0, [x3, #0xb]
    // 0x9609e0: ldur            x0, [fp, #-0x38]
    // 0x9609e4: StoreField: r3->field_f = r0
    //     0x9609e4: stur            w0, [x3, #0xf]
    // 0x9609e8: r0 = true
    //     0x9609e8: add             x0, NULL, #0x20  ; true
    // 0x9609ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x9609ec: stur            w0, [x3, #0x17]
    // 0x9609f0: StoreField: r3->field_33 = r0
    //     0x9609f0: stur            w0, [x3, #0x33]
    // 0x9609f4: r4 = false
    //     0x9609f4: add             x4, NULL, #0x30  ; false
    // 0x9609f8: StoreField: r3->field_2f = r4
    //     0x9609f8: stur            w4, [x3, #0x2f]
    // 0x9609fc: ldur            x1, [fp, #-0x40]
    // 0x960a00: StoreField: r3->field_27 = r1
    //     0x960a00: stur            w1, [x3, #0x27]
    // 0x960a04: r1 = Instance_TextInputType
    //     0x960a04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x960a08: ldr             x1, [x1, #0xff8]
    // 0x960a0c: StoreField: r3->field_3b = r1
    //     0x960a0c: stur            w1, [x3, #0x3b]
    // 0x960a10: StoreField: r3->field_43 = r0
    //     0x960a10: stur            w0, [x3, #0x43]
    // 0x960a14: ldur            x2, [fp, #-0x18]
    // 0x960a18: r1 = Function '<anonymous closure>':.
    //     0x960a18: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c610] AnonymousClosure: (0x9617ac), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::build (0x9602e0)
    //     0x960a1c: ldr             x1, [x1, #0x610]
    // 0x960a20: r0 = AllocateClosure()
    //     0x960a20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x960a24: mov             x1, x0
    // 0x960a28: ldur            x0, [fp, #-0x48]
    // 0x960a2c: StoreField: r0->field_1f = r1
    //     0x960a2c: stur            w1, [x0, #0x1f]
    // 0x960a30: r1 = 22
    //     0x960a30: movz            x1, #0x16
    // 0x960a34: StoreField: r0->field_37 = r1
    //     0x960a34: stur            w1, [x0, #0x37]
    // 0x960a38: r2 = false
    //     0x960a38: add             x2, NULL, #0x30  ; false
    // 0x960a3c: StoreField: r0->field_4b = r2
    //     0x960a3c: stur            w2, [x0, #0x4b]
    // 0x960a40: ldur            x1, [fp, #-0x50]
    // 0x960a44: StoreField: r0->field_4f = r1
    //     0x960a44: stur            w1, [x0, #0x4f]
    // 0x960a48: ldur            x1, [fp, #-0x28]
    // 0x960a4c: ArrayStore: r1[8] = r0  ; List_4
    //     0x960a4c: add             x25, x1, #0x2f
    //     0x960a50: str             w0, [x25]
    //     0x960a54: tbz             w0, #0, #0x960a70
    //     0x960a58: ldurb           w16, [x1, #-1]
    //     0x960a5c: ldurb           w17, [x0, #-1]
    //     0x960a60: and             x16, x17, x16, lsr #2
    //     0x960a64: tst             x16, HEAP, lsr #32
    //     0x960a68: b.eq            #0x960a70
    //     0x960a6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x960a70: d0 = 15.000000
    //     0x960a70: fmov            d0, #15.00000000
    // 0x960a74: r0 = verticalSpace()
    //     0x960a74: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x960a78: ldur            x1, [fp, #-0x28]
    // 0x960a7c: ArrayStore: r1[9] = r0  ; List_4
    //     0x960a7c: add             x25, x1, #0x33
    //     0x960a80: str             w0, [x25]
    //     0x960a84: tbz             w0, #0, #0x960aa0
    //     0x960a88: ldurb           w16, [x1, #-1]
    //     0x960a8c: ldurb           w17, [x0, #-1]
    //     0x960a90: and             x16, x17, x16, lsr #2
    //     0x960a94: tst             x16, HEAP, lsr #32
    //     0x960a98: b.eq            #0x960aa0
    //     0x960a9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x960aa0: ldur            x2, [fp, #-0x18]
    // 0x960aa4: LoadField: r1 = r2->field_f
    //     0x960aa4: ldur            w1, [x2, #0xf]
    // 0x960aa8: DecompressPointer r1
    //     0x960aa8: add             x1, x1, HEAP, lsl #32
    // 0x960aac: r0 = of()
    //     0x960aac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x960ab0: r1 = <Object>
    //     0x960ab0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x960ab4: r2 = 0
    //     0x960ab4: movz            x2, #0
    // 0x960ab8: r0 = _GrowableList()
    //     0x960ab8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x960abc: mov             x3, x0
    // 0x960ac0: r1 = "Choose Gender"
    //     0x960ac0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19310] "Choose Gender"
    //     0x960ac4: ldr             x1, [x1, #0x310]
    // 0x960ac8: r2 = "chooseGender"
    //     0x960ac8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19318] "chooseGender"
    //     0x960acc: ldr             x2, [x2, #0x318]
    // 0x960ad0: r0 = _message()
    //     0x960ad0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x960ad4: ldur            x2, [fp, #-0x18]
    // 0x960ad8: stur            x0, [fp, #-0x30]
    // 0x960adc: LoadField: r1 = r2->field_f
    //     0x960adc: ldur            w1, [x2, #0xf]
    // 0x960ae0: DecompressPointer r1
    //     0x960ae0: add             x1, x1, HEAP, lsl #32
    // 0x960ae4: r0 = of()
    //     0x960ae4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x960ae8: r1 = <Object>
    //     0x960ae8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x960aec: r2 = 0
    //     0x960aec: movz            x2, #0
    // 0x960af0: r0 = _GrowableList()
    //     0x960af0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x960af4: mov             x3, x0
    // 0x960af8: r1 = "Male"
    //     0x960af8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19300] "Male"
    //     0x960afc: ldr             x1, [x1, #0x300]
    // 0x960b00: r2 = "male"
    //     0x960b00: add             x2, PP, #0x19, lsl #12  ; [pp+0x19308] "male"
    //     0x960b04: ldr             x2, [x2, #0x308]
    // 0x960b08: r0 = _message()
    //     0x960b08: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x960b0c: stur            x0, [fp, #-0x38]
    // 0x960b10: r0 = Option()
    //     0x960b10: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x960b14: mov             x2, x0
    // 0x960b18: r0 = 1
    //     0x960b18: movz            x0, #0x1
    // 0x960b1c: stur            x2, [fp, #-0x40]
    // 0x960b20: StoreField: r2->field_7 = r0
    //     0x960b20: stur            x0, [x2, #7]
    // 0x960b24: ldur            x0, [fp, #-0x38]
    // 0x960b28: StoreField: r2->field_f = r0
    //     0x960b28: stur            w0, [x2, #0xf]
    // 0x960b2c: ldur            x0, [fp, #-0x18]
    // 0x960b30: LoadField: r1 = r0->field_f
    //     0x960b30: ldur            w1, [x0, #0xf]
    // 0x960b34: DecompressPointer r1
    //     0x960b34: add             x1, x1, HEAP, lsl #32
    // 0x960b38: r0 = of()
    //     0x960b38: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x960b3c: r1 = <Object>
    //     0x960b3c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x960b40: r2 = 0
    //     0x960b40: movz            x2, #0
    // 0x960b44: r0 = _GrowableList()
    //     0x960b44: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x960b48: mov             x3, x0
    // 0x960b4c: r1 = "Female"
    //     0x960b4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x192f0] "Female"
    //     0x960b50: ldr             x1, [x1, #0x2f0]
    // 0x960b54: r2 = "female"
    //     0x960b54: add             x2, PP, #0x19, lsl #12  ; [pp+0x192f8] "female"
    //     0x960b58: ldr             x2, [x2, #0x2f8]
    // 0x960b5c: r0 = _message()
    //     0x960b5c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x960b60: stur            x0, [fp, #-0x38]
    // 0x960b64: r0 = Option()
    //     0x960b64: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x960b68: mov             x2, x0
    // 0x960b6c: r0 = 2
    //     0x960b6c: movz            x0, #0x2
    // 0x960b70: stur            x2, [fp, #-0x48]
    // 0x960b74: StoreField: r2->field_7 = r0
    //     0x960b74: stur            x0, [x2, #7]
    // 0x960b78: ldur            x0, [fp, #-0x38]
    // 0x960b7c: StoreField: r2->field_f = r0
    //     0x960b7c: stur            w0, [x2, #0xf]
    // 0x960b80: ldur            x0, [fp, #-0x18]
    // 0x960b84: LoadField: r1 = r0->field_f
    //     0x960b84: ldur            w1, [x0, #0xf]
    // 0x960b88: DecompressPointer r1
    //     0x960b88: add             x1, x1, HEAP, lsl #32
    // 0x960b8c: r0 = of()
    //     0x960b8c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x960b90: r1 = <Object>
    //     0x960b90: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x960b94: r2 = 0
    //     0x960b94: movz            x2, #0
    // 0x960b98: r0 = _GrowableList()
    //     0x960b98: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x960b9c: mov             x3, x0
    // 0x960ba0: r1 = "Prefer not to say"
    //     0x960ba0: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e0] "Prefer not to say"
    //     0x960ba4: ldr             x1, [x1, #0x2e0]
    // 0x960ba8: r2 = "prefer_not_to_say"
    //     0x960ba8: add             x2, PP, #0x19, lsl #12  ; [pp+0x192e8] "prefer_not_to_say"
    //     0x960bac: ldr             x2, [x2, #0x2e8]
    // 0x960bb0: r0 = _message()
    //     0x960bb0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x960bb4: stur            x0, [fp, #-0x38]
    // 0x960bb8: r0 = Option()
    //     0x960bb8: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x960bbc: mov             x3, x0
    // 0x960bc0: r0 = 3
    //     0x960bc0: movz            x0, #0x3
    // 0x960bc4: stur            x3, [fp, #-0x50]
    // 0x960bc8: StoreField: r3->field_7 = r0
    //     0x960bc8: stur            x0, [x3, #7]
    // 0x960bcc: ldur            x0, [fp, #-0x38]
    // 0x960bd0: StoreField: r3->field_f = r0
    //     0x960bd0: stur            w0, [x3, #0xf]
    // 0x960bd4: r1 = Null
    //     0x960bd4: mov             x1, NULL
    // 0x960bd8: r2 = 6
    //     0x960bd8: movz            x2, #0x6
    // 0x960bdc: r0 = AllocateArray()
    //     0x960bdc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x960be0: mov             x2, x0
    // 0x960be4: ldur            x0, [fp, #-0x40]
    // 0x960be8: stur            x2, [fp, #-0x38]
    // 0x960bec: StoreField: r2->field_f = r0
    //     0x960bec: stur            w0, [x2, #0xf]
    // 0x960bf0: ldur            x0, [fp, #-0x48]
    // 0x960bf4: StoreField: r2->field_13 = r0
    //     0x960bf4: stur            w0, [x2, #0x13]
    // 0x960bf8: ldur            x0, [fp, #-0x50]
    // 0x960bfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x960bfc: stur            w0, [x2, #0x17]
    // 0x960c00: r1 = <Option>
    //     0x960c00: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x960c04: ldr             x1, [x1, #8]
    // 0x960c08: r0 = AllocateGrowableArray()
    //     0x960c08: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x960c0c: mov             x1, x0
    // 0x960c10: ldur            x0, [fp, #-0x38]
    // 0x960c14: stur            x1, [fp, #-0x40]
    // 0x960c18: StoreField: r1->field_f = r0
    //     0x960c18: stur            w0, [x1, #0xf]
    // 0x960c1c: r0 = 6
    //     0x960c1c: movz            x0, #0x6
    // 0x960c20: StoreField: r1->field_b = r0
    //     0x960c20: stur            w0, [x1, #0xb]
    // 0x960c24: ldur            x2, [fp, #-8]
    // 0x960c28: LoadField: r0 = r2->field_33
    //     0x960c28: ldur            w0, [x2, #0x33]
    // 0x960c2c: DecompressPointer r0
    //     0x960c2c: add             x0, x0, HEAP, lsl #32
    // 0x960c30: stur            x0, [fp, #-0x38]
    // 0x960c34: r0 = CustomDropdownFormField()
    //     0x960c34: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x960c38: mov             x3, x0
    // 0x960c3c: ldur            x0, [fp, #-0x40]
    // 0x960c40: stur            x3, [fp, #-0x48]
    // 0x960c44: StoreField: r3->field_b = r0
    //     0x960c44: stur            w0, [x3, #0xb]
    // 0x960c48: ldur            x0, [fp, #-0x30]
    // 0x960c4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x960c4c: stur            w0, [x3, #0x17]
    // 0x960c50: r0 = true
    //     0x960c50: add             x0, NULL, #0x20  ; true
    // 0x960c54: StoreField: r3->field_f = r0
    //     0x960c54: stur            w0, [x3, #0xf]
    // 0x960c58: r4 = false
    //     0x960c58: add             x4, NULL, #0x30  ; false
    // 0x960c5c: StoreField: r3->field_1f = r4
    //     0x960c5c: stur            w4, [x3, #0x1f]
    // 0x960c60: ldur            x2, [fp, #-0x18]
    // 0x960c64: r1 = Function '<anonymous closure>':.
    //     0x960c64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c618] AnonymousClosure: (0x9616c8), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::build (0x9602e0)
    //     0x960c68: ldr             x1, [x1, #0x618]
    // 0x960c6c: r0 = AllocateClosure()
    //     0x960c6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x960c70: mov             x1, x0
    // 0x960c74: ldur            x0, [fp, #-0x48]
    // 0x960c78: StoreField: r0->field_23 = r1
    //     0x960c78: stur            w1, [x0, #0x23]
    // 0x960c7c: ldur            x1, [fp, #-0x38]
    // 0x960c80: StoreField: r0->field_13 = r1
    //     0x960c80: stur            w1, [x0, #0x13]
    // 0x960c84: ldur            x1, [fp, #-0x28]
    // 0x960c88: ArrayStore: r1[10] = r0  ; List_4
    //     0x960c88: add             x25, x1, #0x37
    //     0x960c8c: str             w0, [x25]
    //     0x960c90: tbz             w0, #0, #0x960cac
    //     0x960c94: ldurb           w16, [x1, #-1]
    //     0x960c98: ldurb           w17, [x0, #-1]
    //     0x960c9c: and             x16, x17, x16, lsr #2
    //     0x960ca0: tst             x16, HEAP, lsr #32
    //     0x960ca4: b.eq            #0x960cac
    //     0x960ca8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x960cac: d0 = 15.000000
    //     0x960cac: fmov            d0, #15.00000000
    // 0x960cb0: r0 = verticalSpace()
    //     0x960cb0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x960cb4: ldur            x1, [fp, #-0x28]
    // 0x960cb8: ArrayStore: r1[11] = r0  ; List_4
    //     0x960cb8: add             x25, x1, #0x3b
    //     0x960cbc: str             w0, [x25]
    //     0x960cc0: tbz             w0, #0, #0x960cdc
    //     0x960cc4: ldurb           w16, [x1, #-1]
    //     0x960cc8: ldurb           w17, [x0, #-1]
    //     0x960ccc: and             x16, x17, x16, lsr #2
    //     0x960cd0: tst             x16, HEAP, lsr #32
    //     0x960cd4: b.eq            #0x960cdc
    //     0x960cd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x960cdc: r1 = 27
    //     0x960cdc: movz            x1, #0x1b
    // 0x960ce0: r0 = SizeExtension.r()
    //     0x960ce0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x960ce4: stur            d0, [fp, #-0x58]
    // 0x960ce8: r0 = Icon()
    //     0x960ce8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x960cec: mov             x2, x0
    // 0x960cf0: r0 = Instance_IconData
    //     0x960cf0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!IconData@db6181
    //     0x960cf4: ldr             x0, [x0, #0xe98]
    // 0x960cf8: stur            x2, [fp, #-0x38]
    // 0x960cfc: StoreField: r2->field_b = r0
    //     0x960cfc: stur            w0, [x2, #0xb]
    // 0x960d00: ldur            d0, [fp, #-0x58]
    // 0x960d04: r0 = inline_Allocate_Double()
    //     0x960d04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x960d08: add             x0, x0, #0x10
    //     0x960d0c: cmp             x1, x0
    //     0x960d10: b.ls            #0x9612cc
    //     0x960d14: str             x0, [THR, #0x50]  ; THR::top
    //     0x960d18: sub             x0, x0, #0xf
    //     0x960d1c: movz            x1, #0xe15c
    //     0x960d20: movk            x1, #0x3, lsl #16
    //     0x960d24: stur            x1, [x0, #-1]
    // 0x960d28: StoreField: r0->field_7 = d0
    //     0x960d28: stur            d0, [x0, #7]
    // 0x960d2c: StoreField: r2->field_f = r0
    //     0x960d2c: stur            w0, [x2, #0xf]
    // 0x960d30: ldur            x0, [fp, #-8]
    // 0x960d34: LoadField: r3 = r0->field_2f
    //     0x960d34: ldur            w3, [x0, #0x2f]
    // 0x960d38: DecompressPointer r3
    //     0x960d38: add             x3, x3, HEAP, lsl #32
    // 0x960d3c: ldur            x4, [fp, #-0x18]
    // 0x960d40: stur            x3, [fp, #-0x30]
    // 0x960d44: LoadField: r1 = r4->field_f
    //     0x960d44: ldur            w1, [x4, #0xf]
    // 0x960d48: DecompressPointer r1
    //     0x960d48: add             x1, x1, HEAP, lsl #32
    // 0x960d4c: r0 = of()
    //     0x960d4c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x960d50: r1 = <Object>
    //     0x960d50: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x960d54: r2 = 0
    //     0x960d54: movz            x2, #0
    // 0x960d58: r0 = _GrowableList()
    //     0x960d58: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x960d5c: mov             x3, x0
    // 0x960d60: r1 = "Phone number"
    //     0x960d60: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x960d64: ldr             x1, [x1, #0x5b8]
    // 0x960d68: r2 = "enterphoneNumber"
    //     0x960d68: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x960d6c: ldr             x2, [x2, #0x5c0]
    // 0x960d70: r0 = _message()
    //     0x960d70: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x960d74: ldur            x2, [fp, #-0x18]
    // 0x960d78: stur            x0, [fp, #-0x40]
    // 0x960d7c: LoadField: r1 = r2->field_f
    //     0x960d7c: ldur            w1, [x2, #0xf]
    // 0x960d80: DecompressPointer r1
    //     0x960d80: add             x1, x1, HEAP, lsl #32
    // 0x960d84: r0 = of()
    //     0x960d84: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x960d88: r1 = <Object>
    //     0x960d88: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x960d8c: r2 = 0
    //     0x960d8c: movz            x2, #0
    // 0x960d90: r0 = _GrowableList()
    //     0x960d90: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x960d94: mov             x3, x0
    // 0x960d98: r1 = "Example:"
    //     0x960d98: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] "Example:"
    //     0x960d9c: ldr             x1, [x1, #0x578]
    // 0x960da0: r2 = "example"
    //     0x960da0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c580] "example"
    //     0x960da4: ldr             x2, [x2, #0x580]
    // 0x960da8: r0 = _message()
    //     0x960da8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x960dac: r1 = Null
    //     0x960dac: mov             x1, NULL
    // 0x960db0: r2 = 4
    //     0x960db0: movz            x2, #0x4
    // 0x960db4: stur            x0, [fp, #-0x48]
    // 0x960db8: r0 = AllocateArray()
    //     0x960db8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x960dbc: mov             x1, x0
    // 0x960dc0: ldur            x0, [fp, #-0x48]
    // 0x960dc4: StoreField: r1->field_f = r0
    //     0x960dc4: stur            w0, [x1, #0xf]
    // 0x960dc8: r16 = " 09xxxxxxxx"
    //     0x960dc8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c558] " 09xxxxxxxx"
    //     0x960dcc: ldr             x16, [x16, #0x558]
    // 0x960dd0: StoreField: r1->field_13 = r16
    //     0x960dd0: stur            w16, [x1, #0x13]
    // 0x960dd4: str             x1, [SP]
    // 0x960dd8: r0 = _interpolate()
    //     0x960dd8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x960ddc: stur            x0, [fp, #-0x48]
    // 0x960de0: r0 = CustomTextField()
    //     0x960de0: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x960de4: mov             x3, x0
    // 0x960de8: ldur            x0, [fp, #-0x30]
    // 0x960dec: stur            x3, [fp, #-0x50]
    // 0x960df0: StoreField: r3->field_b = r0
    //     0x960df0: stur            w0, [x3, #0xb]
    // 0x960df4: ldur            x0, [fp, #-0x40]
    // 0x960df8: StoreField: r3->field_f = r0
    //     0x960df8: stur            w0, [x3, #0xf]
    // 0x960dfc: ldur            x0, [fp, #-0x48]
    // 0x960e00: StoreField: r3->field_13 = r0
    //     0x960e00: stur            w0, [x3, #0x13]
    // 0x960e04: r0 = true
    //     0x960e04: add             x0, NULL, #0x20  ; true
    // 0x960e08: ArrayStore: r3[0] = r0  ; List_4
    //     0x960e08: stur            w0, [x3, #0x17]
    // 0x960e0c: StoreField: r3->field_33 = r0
    //     0x960e0c: stur            w0, [x3, #0x33]
    // 0x960e10: r4 = false
    //     0x960e10: add             x4, NULL, #0x30  ; false
    // 0x960e14: StoreField: r3->field_2f = r4
    //     0x960e14: stur            w4, [x3, #0x2f]
    // 0x960e18: ldur            x2, [fp, #-0x18]
    // 0x960e1c: r1 = Function '<anonymous closure>':.
    //     0x960e1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c620] AnonymousClosure: (0x94fa8c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x960e20: ldr             x1, [x1, #0x620]
    // 0x960e24: r0 = AllocateClosure()
    //     0x960e24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x960e28: mov             x1, x0
    // 0x960e2c: ldur            x0, [fp, #-0x50]
    // 0x960e30: StoreField: r0->field_1b = r1
    //     0x960e30: stur            w1, [x0, #0x1b]
    // 0x960e34: ldur            x1, [fp, #-0x38]
    // 0x960e38: StoreField: r0->field_27 = r1
    //     0x960e38: stur            w1, [x0, #0x27]
    // 0x960e3c: r1 = Instance_TextInputType
    //     0x960e3c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23388] Obj!TextInputType@db6fa1
    //     0x960e40: ldr             x1, [x1, #0x388]
    // 0x960e44: StoreField: r0->field_3b = r1
    //     0x960e44: stur            w1, [x0, #0x3b]
    // 0x960e48: r3 = true
    //     0x960e48: add             x3, NULL, #0x20  ; true
    // 0x960e4c: StoreField: r0->field_43 = r3
    //     0x960e4c: stur            w3, [x0, #0x43]
    // 0x960e50: ldur            x2, [fp, #-0x18]
    // 0x960e54: r1 = Function '<anonymous closure>':.
    //     0x960e54: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] AnonymousClosure: (0x961648), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::build (0x9602e0)
    //     0x960e58: ldr             x1, [x1, #0x628]
    // 0x960e5c: r0 = AllocateClosure()
    //     0x960e5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x960e60: mov             x1, x0
    // 0x960e64: ldur            x0, [fp, #-0x50]
    // 0x960e68: StoreField: r0->field_1f = r1
    //     0x960e68: stur            w1, [x0, #0x1f]
    // 0x960e6c: r2 = false
    //     0x960e6c: add             x2, NULL, #0x30  ; false
    // 0x960e70: StoreField: r0->field_4b = r2
    //     0x960e70: stur            w2, [x0, #0x4b]
    // 0x960e74: ldur            x1, [fp, #-0x28]
    // 0x960e78: ArrayStore: r1[12] = r0  ; List_4
    //     0x960e78: add             x25, x1, #0x3f
    //     0x960e7c: str             w0, [x25]
    //     0x960e80: tbz             w0, #0, #0x960e9c
    //     0x960e84: ldurb           w16, [x1, #-1]
    //     0x960e88: ldurb           w17, [x0, #-1]
    //     0x960e8c: and             x16, x17, x16, lsr #2
    //     0x960e90: tst             x16, HEAP, lsr #32
    //     0x960e94: b.eq            #0x960e9c
    //     0x960e98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x960e9c: d0 = 15.000000
    //     0x960e9c: fmov            d0, #15.00000000
    // 0x960ea0: r0 = verticalSpace()
    //     0x960ea0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x960ea4: ldur            x1, [fp, #-0x28]
    // 0x960ea8: ArrayStore: r1[13] = r0  ; List_4
    //     0x960ea8: add             x25, x1, #0x43
    //     0x960eac: str             w0, [x25]
    //     0x960eb0: tbz             w0, #0, #0x960ecc
    //     0x960eb4: ldurb           w16, [x1, #-1]
    //     0x960eb8: ldurb           w17, [x0, #-1]
    //     0x960ebc: and             x16, x17, x16, lsr #2
    //     0x960ec0: tst             x16, HEAP, lsr #32
    //     0x960ec4: b.eq            #0x960ecc
    //     0x960ec8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x960ecc: ldur            x2, [fp, #-0x18]
    // 0x960ed0: LoadField: r1 = r2->field_f
    //     0x960ed0: ldur            w1, [x2, #0xf]
    // 0x960ed4: DecompressPointer r1
    //     0x960ed4: add             x1, x1, HEAP, lsl #32
    // 0x960ed8: r0 = of()
    //     0x960ed8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x960edc: r1 = <Object>
    //     0x960edc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x960ee0: r2 = 0
    //     0x960ee0: movz            x2, #0
    // 0x960ee4: r0 = _GrowableList()
    //     0x960ee4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x960ee8: mov             x3, x0
    // 0x960eec: r1 = "Choose Birth Date"
    //     0x960eec: add             x1, PP, #0x19, lsl #12  ; [pp+0x192d0] "Choose Birth Date"
    //     0x960ef0: ldr             x1, [x1, #0x2d0]
    // 0x960ef4: r2 = "chooseBirthDate"
    //     0x960ef4: add             x2, PP, #0x19, lsl #12  ; [pp+0x192d8] "chooseBirthDate"
    //     0x960ef8: ldr             x2, [x2, #0x2d8]
    // 0x960efc: r0 = _message()
    //     0x960efc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x960f00: r1 = 27
    //     0x960f00: movz            x1, #0x1b
    // 0x960f04: stur            x0, [fp, #-0x30]
    // 0x960f08: r0 = SizeExtension.r()
    //     0x960f08: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x960f0c: stur            d0, [fp, #-0x58]
    // 0x960f10: r0 = Icon()
    //     0x960f10: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x960f14: mov             x1, x0
    // 0x960f18: r0 = Instance_IconData
    //     0x960f18: add             x0, PP, #0x19, lsl #12  ; [pp+0x19058] Obj!IconData@db6261
    //     0x960f1c: ldr             x0, [x0, #0x58]
    // 0x960f20: stur            x1, [fp, #-0x40]
    // 0x960f24: StoreField: r1->field_b = r0
    //     0x960f24: stur            w0, [x1, #0xb]
    // 0x960f28: ldur            d0, [fp, #-0x58]
    // 0x960f2c: r0 = inline_Allocate_Double()
    //     0x960f2c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x960f30: add             x0, x0, #0x10
    //     0x960f34: cmp             x2, x0
    //     0x960f38: b.ls            #0x9612e4
    //     0x960f3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x960f40: sub             x0, x0, #0xf
    //     0x960f44: movz            x2, #0xe15c
    //     0x960f48: movk            x2, #0x3, lsl #16
    //     0x960f4c: stur            x2, [x0, #-1]
    // 0x960f50: StoreField: r0->field_7 = d0
    //     0x960f50: stur            d0, [x0, #7]
    // 0x960f54: StoreField: r1->field_f = r0
    //     0x960f54: stur            w0, [x1, #0xf]
    // 0x960f58: ldur            x2, [fp, #-8]
    // 0x960f5c: LoadField: r0 = r2->field_27
    //     0x960f5c: ldur            w0, [x2, #0x27]
    // 0x960f60: DecompressPointer r0
    //     0x960f60: add             x0, x0, HEAP, lsl #32
    // 0x960f64: stur            x0, [fp, #-0x38]
    // 0x960f68: r0 = CustomDatePicker()
    //     0x960f68: bl              #0x926f14  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0x960f6c: mov             x3, x0
    // 0x960f70: ldur            x0, [fp, #-0x38]
    // 0x960f74: stur            x3, [fp, #-0x48]
    // 0x960f78: StoreField: r3->field_b = r0
    //     0x960f78: stur            w0, [x3, #0xb]
    // 0x960f7c: ldur            x2, [fp, #-8]
    // 0x960f80: r1 = Function '_onDateSelected@1833242825':.
    //     0x960f80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] AnonymousClosure: (0x961468), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::_onDateSelected (0x9614a4)
    //     0x960f84: ldr             x1, [x1, #0x630]
    // 0x960f88: r0 = AllocateClosure()
    //     0x960f88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x960f8c: mov             x1, x0
    // 0x960f90: ldur            x0, [fp, #-0x48]
    // 0x960f94: StoreField: r0->field_f = r1
    //     0x960f94: stur            w1, [x0, #0xf]
    // 0x960f98: ldur            x1, [fp, #-0x40]
    // 0x960f9c: StoreField: r0->field_13 = r1
    //     0x960f9c: stur            w1, [x0, #0x13]
    // 0x960fa0: ldur            x1, [fp, #-0x30]
    // 0x960fa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x960fa4: stur            w1, [x0, #0x17]
    // 0x960fa8: r2 = true
    //     0x960fa8: add             x2, NULL, #0x20  ; true
    // 0x960fac: StoreField: r0->field_23 = r2
    //     0x960fac: stur            w2, [x0, #0x23]
    // 0x960fb0: ldur            x1, [fp, #-0x28]
    // 0x960fb4: ArrayStore: r1[14] = r0  ; List_4
    //     0x960fb4: add             x25, x1, #0x47
    //     0x960fb8: str             w0, [x25]
    //     0x960fbc: tbz             w0, #0, #0x960fd8
    //     0x960fc0: ldurb           w16, [x1, #-1]
    //     0x960fc4: ldurb           w17, [x0, #-1]
    //     0x960fc8: and             x16, x17, x16, lsr #2
    //     0x960fcc: tst             x16, HEAP, lsr #32
    //     0x960fd0: b.eq            #0x960fd8
    //     0x960fd4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x960fd8: d0 = 15.000000
    //     0x960fd8: fmov            d0, #15.00000000
    // 0x960fdc: r0 = verticalSpace()
    //     0x960fdc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x960fe0: ldur            x1, [fp, #-0x28]
    // 0x960fe4: ArrayStore: r1[15] = r0  ; List_4
    //     0x960fe4: add             x25, x1, #0x4b
    //     0x960fe8: str             w0, [x25]
    //     0x960fec: tbz             w0, #0, #0x961008
    //     0x960ff0: ldurb           w16, [x1, #-1]
    //     0x960ff4: ldurb           w17, [x0, #-1]
    //     0x960ff8: and             x16, x17, x16, lsr #2
    //     0x960ffc: tst             x16, HEAP, lsr #32
    //     0x961000: b.eq            #0x961008
    //     0x961004: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x961008: ldur            x2, [fp, #-0x18]
    // 0x96100c: LoadField: r0 = r2->field_f
    //     0x96100c: ldur            w0, [x2, #0xf]
    // 0x961010: DecompressPointer r0
    //     0x961010: add             x0, x0, HEAP, lsl #32
    // 0x961014: r16 = <CreateOrganizationAccountCubit>
    //     0x961014: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x961018: ldr             x16, [x16, #0x48]
    // 0x96101c: stp             x0, x16, [SP]
    // 0x961020: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x961020: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x961024: r0 = ReadContext.read()
    //     0x961024: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x961028: LoadField: r2 = r0->field_27
    //     0x961028: ldur            w2, [x0, #0x27]
    // 0x96102c: DecompressPointer r2
    //     0x96102c: add             x2, x2, HEAP, lsl #32
    // 0x961030: r16 = Sentinel
    //     0x961030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x961034: cmp             w2, w16
    // 0x961038: b.eq            #0x9612fc
    // 0x96103c: ldur            x0, [fp, #-0x18]
    // 0x961040: stur            x2, [fp, #-0x30]
    // 0x961044: LoadField: r1 = r0->field_f
    //     0x961044: ldur            w1, [x0, #0xf]
    // 0x961048: DecompressPointer r1
    //     0x961048: add             x1, x1, HEAP, lsl #32
    // 0x96104c: r0 = of()
    //     0x96104c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x961050: r1 = <Object>
    //     0x961050: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x961054: r2 = 0
    //     0x961054: movz            x2, #0
    // 0x961058: r0 = _GrowableList()
    //     0x961058: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96105c: mov             x3, x0
    // 0x961060: r1 = "Birth Place"
    //     0x961060: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c0] "Birth Place"
    //     0x961064: ldr             x1, [x1, #0x2c0]
    // 0x961068: r2 = "chooseBirthPlace"
    //     0x961068: add             x2, PP, #0x19, lsl #12  ; [pp+0x192c8] "chooseBirthPlace"
    //     0x96106c: ldr             x2, [x2, #0x2c8]
    // 0x961070: r0 = _message()
    //     0x961070: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x961074: r1 = 27
    //     0x961074: movz            x1, #0x1b
    // 0x961078: stur            x0, [fp, #-0x38]
    // 0x96107c: r0 = SizeExtension.r()
    //     0x96107c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x961080: stur            d0, [fp, #-0x58]
    // 0x961084: r0 = Icon()
    //     0x961084: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x961088: mov             x1, x0
    // 0x96108c: r0 = Instance_IconData
    //     0x96108c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x961090: ldr             x0, [x0, #0x68]
    // 0x961094: stur            x1, [fp, #-0x48]
    // 0x961098: StoreField: r1->field_b = r0
    //     0x961098: stur            w0, [x1, #0xb]
    // 0x96109c: ldur            d0, [fp, #-0x58]
    // 0x9610a0: r0 = inline_Allocate_Double()
    //     0x9610a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9610a4: add             x0, x0, #0x10
    //     0x9610a8: cmp             x2, x0
    //     0x9610ac: b.ls            #0x961308
    //     0x9610b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9610b4: sub             x0, x0, #0xf
    //     0x9610b8: movz            x2, #0xe15c
    //     0x9610bc: movk            x2, #0x3, lsl #16
    //     0x9610c0: stur            x2, [x0, #-1]
    // 0x9610c4: StoreField: r0->field_7 = d0
    //     0x9610c4: stur            d0, [x0, #7]
    // 0x9610c8: StoreField: r1->field_f = r0
    //     0x9610c8: stur            w0, [x1, #0xf]
    // 0x9610cc: ldur            x0, [fp, #-8]
    // 0x9610d0: LoadField: r2 = r0->field_23
    //     0x9610d0: ldur            w2, [x0, #0x23]
    // 0x9610d4: DecompressPointer r2
    //     0x9610d4: add             x2, x2, HEAP, lsl #32
    // 0x9610d8: stur            x2, [fp, #-0x40]
    // 0x9610dc: r0 = CustomOptionsPicker()
    //     0x9610dc: bl              #0x926e70  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x9610e0: mov             x3, x0
    // 0x9610e4: ldur            x0, [fp, #-0x48]
    // 0x9610e8: stur            x3, [fp, #-8]
    // 0x9610ec: StoreField: r3->field_b = r0
    //     0x9610ec: stur            w0, [x3, #0xb]
    // 0x9610f0: ldur            x0, [fp, #-0x40]
    // 0x9610f4: StoreField: r3->field_13 = r0
    //     0x9610f4: stur            w0, [x3, #0x13]
    // 0x9610f8: ldur            x0, [fp, #-0x38]
    // 0x9610fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9610fc: stur            w0, [x3, #0x17]
    // 0x961100: ldur            x2, [fp, #-0x18]
    // 0x961104: r1 = Function '<anonymous closure>':.
    //     0x961104: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c638] AnonymousClosure: (0x96136c), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::build (0x9602e0)
    //     0x961108: ldr             x1, [x1, #0x638]
    // 0x96110c: r0 = AllocateClosure()
    //     0x96110c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x961110: mov             x1, x0
    // 0x961114: ldur            x0, [fp, #-8]
    // 0x961118: StoreField: r0->field_1b = r1
    //     0x961118: stur            w1, [x0, #0x1b]
    // 0x96111c: ldur            x1, [fp, #-0x30]
    // 0x961120: StoreField: r0->field_f = r1
    //     0x961120: stur            w1, [x0, #0xf]
    // 0x961124: r1 = true
    //     0x961124: add             x1, NULL, #0x20  ; true
    // 0x961128: StoreField: r0->field_2b = r1
    //     0x961128: stur            w1, [x0, #0x2b]
    // 0x96112c: StoreField: r0->field_33 = r1
    //     0x96112c: stur            w1, [x0, #0x33]
    // 0x961130: ldur            x1, [fp, #-0x28]
    // 0x961134: ArrayStore: r1[16] = r0  ; List_4
    //     0x961134: add             x25, x1, #0x4f
    //     0x961138: str             w0, [x25]
    //     0x96113c: tbz             w0, #0, #0x961158
    //     0x961140: ldurb           w16, [x1, #-1]
    //     0x961144: ldurb           w17, [x0, #-1]
    //     0x961148: and             x16, x17, x16, lsr #2
    //     0x96114c: tst             x16, HEAP, lsr #32
    //     0x961150: b.eq            #0x961158
    //     0x961154: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x961158: r1 = <Widget>
    //     0x961158: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96115c: r0 = AllocateGrowableArray()
    //     0x96115c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x961160: mov             x1, x0
    // 0x961164: ldur            x0, [fp, #-0x28]
    // 0x961168: stur            x1, [fp, #-8]
    // 0x96116c: StoreField: r1->field_f = r0
    //     0x96116c: stur            w0, [x1, #0xf]
    // 0x961170: r0 = 34
    //     0x961170: movz            x0, #0x22
    // 0x961174: StoreField: r1->field_b = r0
    //     0x961174: stur            w0, [x1, #0xb]
    // 0x961178: r0 = Column()
    //     0x961178: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x96117c: mov             x1, x0
    // 0x961180: r0 = Instance_Axis
    //     0x961180: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x961184: stur            x1, [fp, #-0x18]
    // 0x961188: StoreField: r1->field_f = r0
    //     0x961188: stur            w0, [x1, #0xf]
    // 0x96118c: r2 = Instance_MainAxisAlignment
    //     0x96118c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x961190: ldr             x2, [x2, #0x588]
    // 0x961194: StoreField: r1->field_13 = r2
    //     0x961194: stur            w2, [x1, #0x13]
    // 0x961198: r2 = Instance_MainAxisSize
    //     0x961198: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96119c: ldr             x2, [x2, #0x590]
    // 0x9611a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9611a0: stur            w2, [x1, #0x17]
    // 0x9611a4: r2 = Instance_CrossAxisAlignment
    //     0x9611a4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9611a8: ldr             x2, [x2, #0xf00]
    // 0x9611ac: StoreField: r1->field_1b = r2
    //     0x9611ac: stur            w2, [x1, #0x1b]
    // 0x9611b0: r2 = Instance_VerticalDirection
    //     0x9611b0: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9611b4: ldr             x2, [x2, #0x5a0]
    // 0x9611b8: StoreField: r1->field_23 = r2
    //     0x9611b8: stur            w2, [x1, #0x23]
    // 0x9611bc: r2 = Instance_Clip
    //     0x9611bc: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9611c0: ldr             x2, [x2, #0x5a8]
    // 0x9611c4: StoreField: r1->field_2b = r2
    //     0x9611c4: stur            w2, [x1, #0x2b]
    // 0x9611c8: StoreField: r1->field_2f = rZR
    //     0x9611c8: stur            xzr, [x1, #0x2f]
    // 0x9611cc: ldur            x2, [fp, #-8]
    // 0x9611d0: StoreField: r1->field_b = r2
    //     0x9611d0: stur            w2, [x1, #0xb]
    // 0x9611d4: r0 = Form()
    //     0x9611d4: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9611d8: mov             x1, x0
    // 0x9611dc: ldur            x0, [fp, #-0x18]
    // 0x9611e0: stur            x1, [fp, #-8]
    // 0x9611e4: StoreField: r1->field_b = r0
    //     0x9611e4: stur            w0, [x1, #0xb]
    // 0x9611e8: r0 = Instance_AutovalidateMode
    //     0x9611e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9611ec: ldr             x0, [x0, #0xe48]
    // 0x9611f0: StoreField: r1->field_23 = r0
    //     0x9611f0: stur            w0, [x1, #0x23]
    // 0x9611f4: ldur            x0, [fp, #-0x10]
    // 0x9611f8: StoreField: r1->field_7 = r0
    //     0x9611f8: stur            w0, [x1, #7]
    // 0x9611fc: r0 = SingleChildScrollView()
    //     0x9611fc: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x961200: r1 = Instance_Axis
    //     0x961200: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x961204: StoreField: r0->field_b = r1
    //     0x961204: stur            w1, [x0, #0xb]
    // 0x961208: r1 = false
    //     0x961208: add             x1, NULL, #0x30  ; false
    // 0x96120c: StoreField: r0->field_f = r1
    //     0x96120c: stur            w1, [x0, #0xf]
    // 0x961210: ldur            x1, [fp, #-0x20]
    // 0x961214: StoreField: r0->field_13 = r1
    //     0x961214: stur            w1, [x0, #0x13]
    // 0x961218: ldur            x1, [fp, #-8]
    // 0x96121c: StoreField: r0->field_23 = r1
    //     0x96121c: stur            w1, [x0, #0x23]
    // 0x961220: r1 = Instance_DragStartBehavior
    //     0x961220: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x961224: StoreField: r0->field_27 = r1
    //     0x961224: stur            w1, [x0, #0x27]
    // 0x961228: r1 = Instance_Clip
    //     0x961228: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x96122c: ldr             x1, [x1, #0x4c0]
    // 0x961230: StoreField: r0->field_2b = r1
    //     0x961230: stur            w1, [x0, #0x2b]
    // 0x961234: r1 = Instance_HitTestBehavior
    //     0x961234: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x961238: ldr             x1, [x1, #0xf08]
    // 0x96123c: StoreField: r0->field_2f = r1
    //     0x96123c: stur            w1, [x0, #0x2f]
    // 0x961240: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x961240: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x961244: ldr             x1, [x1, #0xf10]
    // 0x961248: StoreField: r0->field_37 = r1
    //     0x961248: stur            w1, [x0, #0x37]
    // 0x96124c: LeaveFrame
    //     0x96124c: mov             SP, fp
    //     0x961250: ldp             fp, lr, [SP], #0x10
    // 0x961254: ret
    //     0x961254: ret             
    // 0x961258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96125c: b               #0x960304
    // 0x961260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x961260: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x961264: SaveReg d0
    //     0x961264: str             q0, [SP, #-0x10]!
    // 0x961268: stp             x0, x2, [SP, #-0x10]!
    // 0x96126c: r0 = AllocateDouble()
    //     0x96126c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x961270: mov             x1, x0
    // 0x961274: ldp             x0, x2, [SP], #0x10
    // 0x961278: RestoreReg d0
    //     0x961278: ldr             q0, [SP], #0x10
    // 0x96127c: b               #0x96042c
    // 0x961280: SaveReg d0
    //     0x961280: str             q0, [SP, #-0x10]!
    // 0x961284: stp             x0, x2, [SP, #-0x10]!
    // 0x961288: r0 = AllocateDouble()
    //     0x961288: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96128c: mov             x1, x0
    // 0x961290: ldp             x0, x2, [SP], #0x10
    // 0x961294: RestoreReg d0
    //     0x961294: ldr             q0, [SP], #0x10
    // 0x961298: b               #0x9605c0
    // 0x96129c: SaveReg d0
    //     0x96129c: str             q0, [SP, #-0x10]!
    // 0x9612a0: SaveReg r2
    //     0x9612a0: str             x2, [SP, #-8]!
    // 0x9612a4: r0 = AllocateDouble()
    //     0x9612a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9612a8: RestoreReg r2
    //     0x9612a8: ldr             x2, [SP], #8
    // 0x9612ac: RestoreReg d0
    //     0x9612ac: ldr             q0, [SP], #0x10
    // 0x9612b0: b               #0x960754
    // 0x9612b4: SaveReg d0
    //     0x9612b4: str             q0, [SP, #-0x10]!
    // 0x9612b8: SaveReg r1
    //     0x9612b8: str             x1, [SP, #-8]!
    // 0x9612bc: r0 = AllocateDouble()
    //     0x9612bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9612c0: RestoreReg r1
    //     0x9612c0: ldr             x1, [SP], #8
    // 0x9612c4: RestoreReg d0
    //     0x9612c4: ldr             q0, [SP], #0x10
    // 0x9612c8: b               #0x960930
    // 0x9612cc: SaveReg d0
    //     0x9612cc: str             q0, [SP, #-0x10]!
    // 0x9612d0: SaveReg r2
    //     0x9612d0: str             x2, [SP, #-8]!
    // 0x9612d4: r0 = AllocateDouble()
    //     0x9612d4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9612d8: RestoreReg r2
    //     0x9612d8: ldr             x2, [SP], #8
    // 0x9612dc: RestoreReg d0
    //     0x9612dc: ldr             q0, [SP], #0x10
    // 0x9612e0: b               #0x960d28
    // 0x9612e4: SaveReg d0
    //     0x9612e4: str             q0, [SP, #-0x10]!
    // 0x9612e8: SaveReg r1
    //     0x9612e8: str             x1, [SP, #-8]!
    // 0x9612ec: r0 = AllocateDouble()
    //     0x9612ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9612f0: RestoreReg r1
    //     0x9612f0: ldr             x1, [SP], #8
    // 0x9612f4: RestoreReg d0
    //     0x9612f4: ldr             q0, [SP], #0x10
    // 0x9612f8: b               #0x960f50
    // 0x9612fc: r9 = governorate
    //     0x9612fc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c640] Field <CreateOrganizationAccountCubit.governorate>: late (offset: 0x28)
    //     0x961300: ldr             x9, [x9, #0x640]
    // 0x961304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x961304: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x961308: SaveReg d0
    //     0x961308: str             q0, [SP, #-0x10]!
    // 0x96130c: SaveReg r1
    //     0x96130c: str             x1, [SP, #-8]!
    // 0x961310: r0 = AllocateDouble()
    //     0x961310: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x961314: RestoreReg r1
    //     0x961314: ldr             x1, [SP], #8
    // 0x961318: RestoreReg d0
    //     0x961318: ldr             q0, [SP], #0x10
    // 0x96131c: b               #0x9610c4
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x96136c, size: 0xfc
    // 0x96136c: EnterFrame
    //     0x96136c: stp             fp, lr, [SP, #-0x10]!
    //     0x961370: mov             fp, SP
    // 0x961374: AllocStack(0x18)
    //     0x961374: sub             SP, SP, #0x18
    // 0x961378: SetupParameters()
    //     0x961378: ldr             x0, [fp, #0x18]
    //     0x96137c: ldur            w1, [x0, #0x17]
    //     0x961380: add             x1, x1, HEAP, lsl #32
    //     0x961384: stur            x1, [fp, #-8]
    // 0x961388: CheckStackOverflow
    //     0x961388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96138c: cmp             SP, x16
    //     0x961390: b.ls            #0x961460
    // 0x961394: LoadField: r0 = r1->field_f
    //     0x961394: ldur            w0, [x1, #0xf]
    // 0x961398: DecompressPointer r0
    //     0x961398: add             x0, x0, HEAP, lsl #32
    // 0x96139c: r16 = <CreateOrganizationAccountCubit>
    //     0x96139c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x9613a0: ldr             x16, [x16, #0x48]
    // 0x9613a4: stp             x0, x16, [SP]
    // 0x9613a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9613a8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9613ac: r0 = ReadContext.read()
    //     0x9613ac: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9613b0: LoadField: r2 = r0->field_1f
    //     0x9613b0: ldur            w2, [x0, #0x1f]
    // 0x9613b4: DecompressPointer r2
    //     0x9613b4: add             x2, x2, HEAP, lsl #32
    // 0x9613b8: ldr             x3, [fp, #0x10]
    // 0x9613bc: LoadField: r4 = r3->field_7
    //     0x9613bc: ldur            x4, [x3, #7]
    // 0x9613c0: r0 = BoxInt64Instr(r4)
    //     0x9613c0: sbfiz           x0, x4, #1, #0x1f
    //     0x9613c4: cmp             x4, x0, asr #1
    //     0x9613c8: b.eq            #0x9613d4
    //     0x9613cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9613d0: stur            x4, [x0, #7]
    // 0x9613d4: StoreField: r2->field_2b = r0
    //     0x9613d4: stur            w0, [x2, #0x2b]
    //     0x9613d8: tbz             w0, #0, #0x9613f4
    //     0x9613dc: ldurb           w16, [x2, #-1]
    //     0x9613e0: ldurb           w17, [x0, #-1]
    //     0x9613e4: and             x16, x17, x16, lsr #2
    //     0x9613e8: tst             x16, HEAP, lsr #32
    //     0x9613ec: b.eq            #0x9613f4
    //     0x9613f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9613f4: ldur            x0, [fp, #-8]
    // 0x9613f8: LoadField: r1 = r0->field_f
    //     0x9613f8: ldur            w1, [x0, #0xf]
    // 0x9613fc: DecompressPointer r1
    //     0x9613fc: add             x1, x1, HEAP, lsl #32
    // 0x961400: r16 = <CreateOrganizationAccountCubit>
    //     0x961400: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x961404: ldr             x16, [x16, #0x48]
    // 0x961408: stp             x1, x16, [SP]
    // 0x96140c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96140c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x961410: r0 = ReadContext.read()
    //     0x961410: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x961414: LoadField: r2 = r0->field_1f
    //     0x961414: ldur            w2, [x0, #0x1f]
    // 0x961418: DecompressPointer r2
    //     0x961418: add             x2, x2, HEAP, lsl #32
    // 0x96141c: ldr             x0, [fp, #0x10]
    // 0x961420: stur            x2, [fp, #-8]
    // 0x961424: LoadField: r1 = r0->field_f
    //     0x961424: ldur            w1, [x0, #0xf]
    // 0x961428: DecompressPointer r1
    //     0x961428: add             x1, x1, HEAP, lsl #32
    // 0x96142c: r0 = UnicodeDecoder.decodeUnicode()
    //     0x96142c: bl              #0x829f98  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x961430: ldur            x1, [fp, #-8]
    // 0x961434: StoreField: r1->field_63 = r0
    //     0x961434: stur            w0, [x1, #0x63]
    //     0x961438: ldurb           w16, [x1, #-1]
    //     0x96143c: ldurb           w17, [x0, #-1]
    //     0x961440: and             x16, x17, x16, lsr #2
    //     0x961444: tst             x16, HEAP, lsr #32
    //     0x961448: b.eq            #0x961450
    //     0x96144c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x961450: r0 = Null
    //     0x961450: mov             x0, NULL
    // 0x961454: LeaveFrame
    //     0x961454: mov             SP, fp
    //     0x961458: ldp             fp, lr, [SP], #0x10
    // 0x96145c: ret
    //     0x96145c: ret             
    // 0x961460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961464: b               #0x961394
  }
  [closure] void _onDateSelected(dynamic, DateTime) {
    // ** addr: 0x961468, size: 0x3c
    // 0x961468: EnterFrame
    //     0x961468: stp             fp, lr, [SP, #-0x10]!
    //     0x96146c: mov             fp, SP
    // 0x961470: ldr             x0, [fp, #0x18]
    // 0x961474: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x961474: ldur            w1, [x0, #0x17]
    // 0x961478: DecompressPointer r1
    //     0x961478: add             x1, x1, HEAP, lsl #32
    // 0x96147c: CheckStackOverflow
    //     0x96147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961480: cmp             SP, x16
    //     0x961484: b.ls            #0x96149c
    // 0x961488: ldr             x2, [fp, #0x10]
    // 0x96148c: r0 = _onDateSelected()
    //     0x96148c: bl              #0x9614a4  ; [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::_onDateSelected
    // 0x961490: LeaveFrame
    //     0x961490: mov             SP, fp
    //     0x961494: ldp             fp, lr, [SP], #0x10
    // 0x961498: ret
    //     0x961498: ret             
    // 0x96149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96149c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9614a0: b               #0x961488
  }
  _ _onDateSelected(/* No info */) {
    // ** addr: 0x9614a4, size: 0x70
    // 0x9614a4: EnterFrame
    //     0x9614a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9614a8: mov             fp, SP
    // 0x9614ac: AllocStack(0x10)
    //     0x9614ac: sub             SP, SP, #0x10
    // 0x9614b0: SetupParameters(_OrganizationMangerAccountState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9614b0: stur            x1, [fp, #-8]
    //     0x9614b4: stur            x2, [fp, #-0x10]
    // 0x9614b8: CheckStackOverflow
    //     0x9614b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9614bc: cmp             SP, x16
    //     0x9614c0: b.ls            #0x96150c
    // 0x9614c4: r1 = 2
    //     0x9614c4: movz            x1, #0x2
    // 0x9614c8: r0 = AllocateContext()
    //     0x9614c8: bl              #0xd46410  ; AllocateContextStub
    // 0x9614cc: mov             x1, x0
    // 0x9614d0: ldur            x0, [fp, #-8]
    // 0x9614d4: StoreField: r1->field_f = r0
    //     0x9614d4: stur            w0, [x1, #0xf]
    // 0x9614d8: ldur            x2, [fp, #-0x10]
    // 0x9614dc: StoreField: r1->field_13 = r2
    //     0x9614dc: stur            w2, [x1, #0x13]
    // 0x9614e0: mov             x2, x1
    // 0x9614e4: r1 = Function '<anonymous closure>':.
    //     0x9614e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c648] AnonymousClosure: (0x961514), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::_onDateSelected (0x9614a4)
    //     0x9614e8: ldr             x1, [x1, #0x648]
    // 0x9614ec: r0 = AllocateClosure()
    //     0x9614ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9614f0: ldur            x1, [fp, #-8]
    // 0x9614f4: mov             x2, x0
    // 0x9614f8: r0 = setState()
    //     0x9614f8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9614fc: r0 = Null
    //     0x9614fc: mov             x0, NULL
    // 0x961500: LeaveFrame
    //     0x961500: mov             SP, fp
    //     0x961504: ldp             fp, lr, [SP], #0x10
    // 0x961508: ret
    //     0x961508: ret             
    // 0x96150c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96150c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961510: b               #0x9614c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x961514, size: 0x134
    // 0x961514: EnterFrame
    //     0x961514: stp             fp, lr, [SP, #-0x10]!
    //     0x961518: mov             fp, SP
    // 0x96151c: AllocStack(0x28)
    //     0x96151c: sub             SP, SP, #0x28
    // 0x961520: SetupParameters()
    //     0x961520: ldr             x0, [fp, #0x10]
    //     0x961524: ldur            w1, [x0, #0x17]
    //     0x961528: add             x1, x1, HEAP, lsl #32
    //     0x96152c: stur            x1, [fp, #-0x10]
    // 0x961530: CheckStackOverflow
    //     0x961530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961534: cmp             SP, x16
    //     0x961538: b.ls            #0x961638
    // 0x96153c: LoadField: r2 = r1->field_f
    //     0x96153c: ldur            w2, [x1, #0xf]
    // 0x961540: DecompressPointer r2
    //     0x961540: add             x2, x2, HEAP, lsl #32
    // 0x961544: LoadField: r0 = r1->field_13
    //     0x961544: ldur            w0, [x1, #0x13]
    // 0x961548: DecompressPointer r0
    //     0x961548: add             x0, x0, HEAP, lsl #32
    // 0x96154c: StoreField: r2->field_2b = r0
    //     0x96154c: stur            w0, [x2, #0x2b]
    //     0x961550: ldurb           w16, [x2, #-1]
    //     0x961554: ldurb           w17, [x0, #-1]
    //     0x961558: and             x16, x17, x16, lsr #2
    //     0x96155c: tst             x16, HEAP, lsr #32
    //     0x961560: b.eq            #0x961568
    //     0x961564: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x961568: LoadField: r0 = r2->field_27
    //     0x961568: ldur            w0, [x2, #0x27]
    // 0x96156c: DecompressPointer r0
    //     0x96156c: add             x0, x0, HEAP, lsl #32
    // 0x961570: stur            x0, [fp, #-8]
    // 0x961574: r0 = DateFormat()
    //     0x961574: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x961578: stur            x0, [fp, #-0x18]
    // 0x96157c: r16 = "en"
    //     0x96157c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x961580: ldr             x16, [x16, #0x80]
    // 0x961584: str             x16, [SP]
    // 0x961588: mov             x1, x0
    // 0x96158c: r2 = "yyyy-MM-dd"
    //     0x96158c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19088] "yyyy-MM-dd"
    //     0x961590: ldr             x2, [x2, #0x88]
    // 0x961594: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x961594: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x961598: r0 = DateFormat()
    //     0x961598: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x96159c: ldur            x0, [fp, #-0x10]
    // 0x9615a0: LoadField: r1 = r0->field_f
    //     0x9615a0: ldur            w1, [x0, #0xf]
    // 0x9615a4: DecompressPointer r1
    //     0x9615a4: add             x1, x1, HEAP, lsl #32
    // 0x9615a8: LoadField: r2 = r1->field_2b
    //     0x9615a8: ldur            w2, [x1, #0x2b]
    // 0x9615ac: DecompressPointer r2
    //     0x9615ac: add             x2, x2, HEAP, lsl #32
    // 0x9615b0: cmp             w2, NULL
    // 0x9615b4: b.eq            #0x961640
    // 0x9615b8: ldur            x1, [fp, #-0x18]
    // 0x9615bc: r0 = format()
    //     0x9615bc: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x9615c0: ldur            x1, [fp, #-8]
    // 0x9615c4: mov             x2, x0
    // 0x9615c8: stur            x0, [fp, #-8]
    // 0x9615cc: r0 = text=()
    //     0x9615cc: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9615d0: ldur            x0, [fp, #-0x10]
    // 0x9615d4: LoadField: r1 = r0->field_f
    //     0x9615d4: ldur            w1, [x0, #0xf]
    // 0x9615d8: DecompressPointer r1
    //     0x9615d8: add             x1, x1, HEAP, lsl #32
    // 0x9615dc: LoadField: r0 = r1->field_f
    //     0x9615dc: ldur            w0, [x1, #0xf]
    // 0x9615e0: DecompressPointer r0
    //     0x9615e0: add             x0, x0, HEAP, lsl #32
    // 0x9615e4: cmp             w0, NULL
    // 0x9615e8: b.eq            #0x961644
    // 0x9615ec: r16 = <CreateOrganizationAccountCubit>
    //     0x9615ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x9615f0: ldr             x16, [x16, #0x48]
    // 0x9615f4: stp             x0, x16, [SP]
    // 0x9615f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9615f8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9615fc: r0 = ReadContext.read()
    //     0x9615fc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x961600: LoadField: r1 = r0->field_1f
    //     0x961600: ldur            w1, [x0, #0x1f]
    // 0x961604: DecompressPointer r1
    //     0x961604: add             x1, x1, HEAP, lsl #32
    // 0x961608: ldur            x0, [fp, #-8]
    // 0x96160c: StoreField: r1->field_47 = r0
    //     0x96160c: stur            w0, [x1, #0x47]
    //     0x961610: ldurb           w16, [x1, #-1]
    //     0x961614: ldurb           w17, [x0, #-1]
    //     0x961618: and             x16, x17, x16, lsr #2
    //     0x96161c: tst             x16, HEAP, lsr #32
    //     0x961620: b.eq            #0x961628
    //     0x961624: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x961628: r0 = Null
    //     0x961628: mov             x0, NULL
    // 0x96162c: LeaveFrame
    //     0x96162c: mov             SP, fp
    //     0x961630: ldp             fp, lr, [SP], #0x10
    // 0x961634: ret
    //     0x961634: ret             
    // 0x961638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96163c: b               #0x96153c
    // 0x961640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x961640: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x961644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x961644: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x961648, size: 0x80
    // 0x961648: EnterFrame
    //     0x961648: stp             fp, lr, [SP, #-0x10]!
    //     0x96164c: mov             fp, SP
    // 0x961650: AllocStack(0x10)
    //     0x961650: sub             SP, SP, #0x10
    // 0x961654: SetupParameters()
    //     0x961654: ldr             x0, [fp, #0x18]
    //     0x961658: ldur            w1, [x0, #0x17]
    //     0x96165c: add             x1, x1, HEAP, lsl #32
    // 0x961660: CheckStackOverflow
    //     0x961660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961664: cmp             SP, x16
    //     0x961668: b.ls            #0x9616c0
    // 0x96166c: LoadField: r0 = r1->field_f
    //     0x96166c: ldur            w0, [x1, #0xf]
    // 0x961670: DecompressPointer r0
    //     0x961670: add             x0, x0, HEAP, lsl #32
    // 0x961674: r16 = <CreateOrganizationAccountCubit>
    //     0x961674: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x961678: ldr             x16, [x16, #0x48]
    // 0x96167c: stp             x0, x16, [SP]
    // 0x961680: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x961680: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x961684: r0 = ReadContext.read()
    //     0x961684: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x961688: LoadField: r1 = r0->field_1f
    //     0x961688: ldur            w1, [x0, #0x1f]
    // 0x96168c: DecompressPointer r1
    //     0x96168c: add             x1, x1, HEAP, lsl #32
    // 0x961690: ldr             x0, [fp, #0x10]
    // 0x961694: StoreField: r1->field_3f = r0
    //     0x961694: stur            w0, [x1, #0x3f]
    //     0x961698: ldurb           w16, [x1, #-1]
    //     0x96169c: ldurb           w17, [x0, #-1]
    //     0x9616a0: and             x16, x17, x16, lsr #2
    //     0x9616a4: tst             x16, HEAP, lsr #32
    //     0x9616a8: b.eq            #0x9616b0
    //     0x9616ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9616b0: r0 = Null
    //     0x9616b0: mov             x0, NULL
    // 0x9616b4: LeaveFrame
    //     0x9616b4: mov             SP, fp
    //     0x9616b8: ldp             fp, lr, [SP], #0x10
    // 0x9616bc: ret
    //     0x9616bc: ret             
    // 0x9616c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9616c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9616c4: b               #0x96166c
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x9616c8, size: 0xe4
    // 0x9616c8: EnterFrame
    //     0x9616c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9616cc: mov             fp, SP
    // 0x9616d0: AllocStack(0x10)
    //     0x9616d0: sub             SP, SP, #0x10
    // 0x9616d4: SetupParameters()
    //     0x9616d4: ldr             x0, [fp, #0x18]
    //     0x9616d8: ldur            w1, [x0, #0x17]
    //     0x9616dc: add             x1, x1, HEAP, lsl #32
    // 0x9616e0: CheckStackOverflow
    //     0x9616e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9616e4: cmp             SP, x16
    //     0x9616e8: b.ls            #0x9617a0
    // 0x9616ec: LoadField: r0 = r1->field_f
    //     0x9616ec: ldur            w0, [x1, #0xf]
    // 0x9616f0: DecompressPointer r0
    //     0x9616f0: add             x0, x0, HEAP, lsl #32
    // 0x9616f4: r16 = <CreateOrganizationAccountCubit>
    //     0x9616f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x9616f8: ldr             x16, [x16, #0x48]
    // 0x9616fc: stp             x0, x16, [SP]
    // 0x961700: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x961700: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x961704: r0 = ReadContext.read()
    //     0x961704: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x961708: LoadField: r1 = r0->field_1f
    //     0x961708: ldur            w1, [x0, #0x1f]
    // 0x96170c: DecompressPointer r1
    //     0x96170c: add             x1, x1, HEAP, lsl #32
    // 0x961710: ldr             x2, [fp, #0x10]
    // 0x961714: cmp             w2, NULL
    // 0x961718: b.eq            #0x9617a8
    // 0x96171c: r3 = LoadInt32Instr(r2)
    //     0x96171c: sbfx            x3, x2, #1, #0x1f
    //     0x961720: tbz             w2, #0, #0x961728
    //     0x961724: ldur            x3, [x2, #7]
    // 0x961728: cmp             x3, #2
    // 0x96172c: b.gt            #0x961758
    // 0x961730: cmp             x3, #1
    // 0x961734: b.gt            #0x96174c
    // 0x961738: cmp             w2, #2
    // 0x96173c: b.ne            #0x96176c
    // 0x961740: r0 = "M"
    //     0x961740: add             x0, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x961744: ldr             x0, [x0, #0x40]
    // 0x961748: b               #0x961774
    // 0x96174c: r0 = "F"
    //     0x96174c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x961750: ldr             x0, [x0, #0x48]
    // 0x961754: b               #0x961774
    // 0x961758: cmp             w2, #6
    // 0x96175c: b.ne            #0x96176c
    // 0x961760: r0 = "U"
    //     0x961760: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x961764: ldr             x0, [x0, #0xfb8]
    // 0x961768: b               #0x961774
    // 0x96176c: r0 = "M"
    //     0x96176c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x961770: ldr             x0, [x0, #0x40]
    // 0x961774: StoreField: r1->field_43 = r0
    //     0x961774: stur            w0, [x1, #0x43]
    //     0x961778: ldurb           w16, [x1, #-1]
    //     0x96177c: ldurb           w17, [x0, #-1]
    //     0x961780: and             x16, x17, x16, lsr #2
    //     0x961784: tst             x16, HEAP, lsr #32
    //     0x961788: b.eq            #0x961790
    //     0x96178c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x961790: r0 = Null
    //     0x961790: mov             x0, NULL
    // 0x961794: LeaveFrame
    //     0x961794: mov             SP, fp
    //     0x961798: ldp             fp, lr, [SP], #0x10
    // 0x96179c: ret
    //     0x96179c: ret             
    // 0x9617a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9617a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9617a4: b               #0x9616ec
    // 0x9617a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9617a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9617ac, size: 0x80
    // 0x9617ac: EnterFrame
    //     0x9617ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9617b0: mov             fp, SP
    // 0x9617b4: AllocStack(0x10)
    //     0x9617b4: sub             SP, SP, #0x10
    // 0x9617b8: SetupParameters()
    //     0x9617b8: ldr             x0, [fp, #0x18]
    //     0x9617bc: ldur            w1, [x0, #0x17]
    //     0x9617c0: add             x1, x1, HEAP, lsl #32
    // 0x9617c4: CheckStackOverflow
    //     0x9617c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9617c8: cmp             SP, x16
    //     0x9617cc: b.ls            #0x961824
    // 0x9617d0: LoadField: r0 = r1->field_f
    //     0x9617d0: ldur            w0, [x1, #0xf]
    // 0x9617d4: DecompressPointer r0
    //     0x9617d4: add             x0, x0, HEAP, lsl #32
    // 0x9617d8: r16 = <CreateOrganizationAccountCubit>
    //     0x9617d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x9617dc: ldr             x16, [x16, #0x48]
    // 0x9617e0: stp             x0, x16, [SP]
    // 0x9617e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9617e4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9617e8: r0 = ReadContext.read()
    //     0x9617e8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9617ec: LoadField: r1 = r0->field_1f
    //     0x9617ec: ldur            w1, [x0, #0x1f]
    // 0x9617f0: DecompressPointer r1
    //     0x9617f0: add             x1, x1, HEAP, lsl #32
    // 0x9617f4: ldr             x0, [fp, #0x10]
    // 0x9617f8: StoreField: r1->field_3b = r0
    //     0x9617f8: stur            w0, [x1, #0x3b]
    //     0x9617fc: ldurb           w16, [x1, #-1]
    //     0x961800: ldurb           w17, [x0, #-1]
    //     0x961804: and             x16, x17, x16, lsr #2
    //     0x961808: tst             x16, HEAP, lsr #32
    //     0x96180c: b.eq            #0x961814
    //     0x961810: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x961814: r0 = Null
    //     0x961814: mov             x0, NULL
    // 0x961818: LeaveFrame
    //     0x961818: mov             SP, fp
    //     0x96181c: ldp             fp, lr, [SP], #0x10
    // 0x961820: ret
    //     0x961820: ret             
    // 0x961824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961828: b               #0x9617d0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x96182c, size: 0x80
    // 0x96182c: EnterFrame
    //     0x96182c: stp             fp, lr, [SP, #-0x10]!
    //     0x961830: mov             fp, SP
    // 0x961834: AllocStack(0x10)
    //     0x961834: sub             SP, SP, #0x10
    // 0x961838: SetupParameters()
    //     0x961838: ldr             x0, [fp, #0x18]
    //     0x96183c: ldur            w1, [x0, #0x17]
    //     0x961840: add             x1, x1, HEAP, lsl #32
    // 0x961844: CheckStackOverflow
    //     0x961844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961848: cmp             SP, x16
    //     0x96184c: b.ls            #0x9618a4
    // 0x961850: LoadField: r0 = r1->field_f
    //     0x961850: ldur            w0, [x1, #0xf]
    // 0x961854: DecompressPointer r0
    //     0x961854: add             x0, x0, HEAP, lsl #32
    // 0x961858: r16 = <CreateOrganizationAccountCubit>
    //     0x961858: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x96185c: ldr             x16, [x16, #0x48]
    // 0x961860: stp             x0, x16, [SP]
    // 0x961864: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x961864: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x961868: r0 = ReadContext.read()
    //     0x961868: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96186c: LoadField: r1 = r0->field_1f
    //     0x96186c: ldur            w1, [x0, #0x1f]
    // 0x961870: DecompressPointer r1
    //     0x961870: add             x1, x1, HEAP, lsl #32
    // 0x961874: ldr             x0, [fp, #0x10]
    // 0x961878: StoreField: r1->field_37 = r0
    //     0x961878: stur            w0, [x1, #0x37]
    //     0x96187c: ldurb           w16, [x1, #-1]
    //     0x961880: ldurb           w17, [x0, #-1]
    //     0x961884: and             x16, x17, x16, lsr #2
    //     0x961888: tst             x16, HEAP, lsr #32
    //     0x96188c: b.eq            #0x961894
    //     0x961890: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x961894: r0 = Null
    //     0x961894: mov             x0, NULL
    // 0x961898: LeaveFrame
    //     0x961898: mov             SP, fp
    //     0x96189c: ldp             fp, lr, [SP], #0x10
    // 0x9618a0: ret
    //     0x9618a0: ret             
    // 0x9618a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9618a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9618a8: b               #0x961850
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9618ac, size: 0x80
    // 0x9618ac: EnterFrame
    //     0x9618ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9618b0: mov             fp, SP
    // 0x9618b4: AllocStack(0x10)
    //     0x9618b4: sub             SP, SP, #0x10
    // 0x9618b8: SetupParameters()
    //     0x9618b8: ldr             x0, [fp, #0x18]
    //     0x9618bc: ldur            w1, [x0, #0x17]
    //     0x9618c0: add             x1, x1, HEAP, lsl #32
    // 0x9618c4: CheckStackOverflow
    //     0x9618c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9618c8: cmp             SP, x16
    //     0x9618cc: b.ls            #0x961924
    // 0x9618d0: LoadField: r0 = r1->field_f
    //     0x9618d0: ldur            w0, [x1, #0xf]
    // 0x9618d4: DecompressPointer r0
    //     0x9618d4: add             x0, x0, HEAP, lsl #32
    // 0x9618d8: r16 = <CreateOrganizationAccountCubit>
    //     0x9618d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x9618dc: ldr             x16, [x16, #0x48]
    // 0x9618e0: stp             x0, x16, [SP]
    // 0x9618e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9618e4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9618e8: r0 = ReadContext.read()
    //     0x9618e8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9618ec: LoadField: r1 = r0->field_1f
    //     0x9618ec: ldur            w1, [x0, #0x1f]
    // 0x9618f0: DecompressPointer r1
    //     0x9618f0: add             x1, x1, HEAP, lsl #32
    // 0x9618f4: ldr             x0, [fp, #0x10]
    // 0x9618f8: StoreField: r1->field_33 = r0
    //     0x9618f8: stur            w0, [x1, #0x33]
    //     0x9618fc: ldurb           w16, [x1, #-1]
    //     0x961900: ldurb           w17, [x0, #-1]
    //     0x961904: and             x16, x17, x16, lsr #2
    //     0x961908: tst             x16, HEAP, lsr #32
    //     0x96190c: b.eq            #0x961914
    //     0x961910: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x961914: r0 = Null
    //     0x961914: mov             x0, NULL
    // 0x961918: LeaveFrame
    //     0x961918: mov             SP, fp
    //     0x96191c: ldp             fp, lr, [SP], #0x10
    // 0x961920: ret
    //     0x961920: ret             
    // 0x961924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961928: b               #0x9618d0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x96192c, size: 0x80
    // 0x96192c: EnterFrame
    //     0x96192c: stp             fp, lr, [SP, #-0x10]!
    //     0x961930: mov             fp, SP
    // 0x961934: AllocStack(0x10)
    //     0x961934: sub             SP, SP, #0x10
    // 0x961938: SetupParameters()
    //     0x961938: ldr             x0, [fp, #0x18]
    //     0x96193c: ldur            w1, [x0, #0x17]
    //     0x961940: add             x1, x1, HEAP, lsl #32
    // 0x961944: CheckStackOverflow
    //     0x961944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961948: cmp             SP, x16
    //     0x96194c: b.ls            #0x9619a4
    // 0x961950: LoadField: r0 = r1->field_f
    //     0x961950: ldur            w0, [x1, #0xf]
    // 0x961954: DecompressPointer r0
    //     0x961954: add             x0, x0, HEAP, lsl #32
    // 0x961958: r16 = <CreateOrganizationAccountCubit>
    //     0x961958: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x96195c: ldr             x16, [x16, #0x48]
    // 0x961960: stp             x0, x16, [SP]
    // 0x961964: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x961964: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x961968: r0 = ReadContext.read()
    //     0x961968: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96196c: LoadField: r1 = r0->field_1f
    //     0x96196c: ldur            w1, [x0, #0x1f]
    // 0x961970: DecompressPointer r1
    //     0x961970: add             x1, x1, HEAP, lsl #32
    // 0x961974: ldr             x0, [fp, #0x10]
    // 0x961978: StoreField: r1->field_2f = r0
    //     0x961978: stur            w0, [x1, #0x2f]
    //     0x96197c: ldurb           w16, [x1, #-1]
    //     0x961980: ldurb           w17, [x0, #-1]
    //     0x961984: and             x16, x17, x16, lsr #2
    //     0x961988: tst             x16, HEAP, lsr #32
    //     0x96198c: b.eq            #0x961994
    //     0x961990: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x961994: r0 = Null
    //     0x961994: mov             x0, NULL
    // 0x961998: LeaveFrame
    //     0x961998: mov             SP, fp
    //     0x96199c: ldp             fp, lr, [SP], #0x10
    // 0x9619a0: ret
    //     0x9619a0: ret             
    // 0x9619a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9619a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9619a8: b               #0x961950
  }
  _ _OrganizationMangerAccountState(/* No info */) {
    // ** addr: 0xab1f28, size: 0x1dc
    // 0xab1f28: EnterFrame
    //     0xab1f28: stp             fp, lr, [SP, #-0x10]!
    //     0xab1f2c: mov             fp, SP
    // 0xab1f30: AllocStack(0x10)
    //     0xab1f30: sub             SP, SP, #0x10
    // 0xab1f34: SetupParameters(_OrganizationMangerAccountState this /* r1 => r0, fp-0x8 */)
    //     0xab1f34: mov             x0, x1
    //     0xab1f38: stur            x1, [fp, #-8]
    // 0xab1f3c: CheckStackOverflow
    //     0xab1f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1f40: cmp             SP, x16
    //     0xab1f44: b.ls            #0xab20fc
    // 0xab1f48: r1 = <TextEditingValue>
    //     0xab1f48: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1f4c: r0 = TextEditingController()
    //     0xab1f4c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1f50: mov             x1, x0
    // 0xab1f54: stur            x0, [fp, #-0x10]
    // 0xab1f58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1f58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1f5c: r0 = TextEditingController()
    //     0xab1f5c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1f60: ldur            x0, [fp, #-0x10]
    // 0xab1f64: ldur            x2, [fp, #-8]
    // 0xab1f68: StoreField: r2->field_13 = r0
    //     0xab1f68: stur            w0, [x2, #0x13]
    //     0xab1f6c: ldurb           w16, [x2, #-1]
    //     0xab1f70: ldurb           w17, [x0, #-1]
    //     0xab1f74: and             x16, x17, x16, lsr #2
    //     0xab1f78: tst             x16, HEAP, lsr #32
    //     0xab1f7c: b.eq            #0xab1f84
    //     0xab1f80: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1f84: r1 = <TextEditingValue>
    //     0xab1f84: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1f88: r0 = TextEditingController()
    //     0xab1f88: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1f8c: mov             x1, x0
    // 0xab1f90: stur            x0, [fp, #-0x10]
    // 0xab1f94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1f94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1f98: r0 = TextEditingController()
    //     0xab1f98: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1f9c: ldur            x0, [fp, #-0x10]
    // 0xab1fa0: ldur            x2, [fp, #-8]
    // 0xab1fa4: ArrayStore: r2[0] = r0  ; List_4
    //     0xab1fa4: stur            w0, [x2, #0x17]
    //     0xab1fa8: ldurb           w16, [x2, #-1]
    //     0xab1fac: ldurb           w17, [x0, #-1]
    //     0xab1fb0: and             x16, x17, x16, lsr #2
    //     0xab1fb4: tst             x16, HEAP, lsr #32
    //     0xab1fb8: b.eq            #0xab1fc0
    //     0xab1fbc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1fc0: r1 = <TextEditingValue>
    //     0xab1fc0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1fc4: r0 = TextEditingController()
    //     0xab1fc4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1fc8: mov             x1, x0
    // 0xab1fcc: stur            x0, [fp, #-0x10]
    // 0xab1fd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1fd0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1fd4: r0 = TextEditingController()
    //     0xab1fd4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1fd8: ldur            x0, [fp, #-0x10]
    // 0xab1fdc: ldur            x2, [fp, #-8]
    // 0xab1fe0: StoreField: r2->field_1b = r0
    //     0xab1fe0: stur            w0, [x2, #0x1b]
    //     0xab1fe4: ldurb           w16, [x2, #-1]
    //     0xab1fe8: ldurb           w17, [x0, #-1]
    //     0xab1fec: and             x16, x17, x16, lsr #2
    //     0xab1ff0: tst             x16, HEAP, lsr #32
    //     0xab1ff4: b.eq            #0xab1ffc
    //     0xab1ff8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1ffc: r1 = <TextEditingValue>
    //     0xab1ffc: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2000: r0 = TextEditingController()
    //     0xab2000: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2004: mov             x1, x0
    // 0xab2008: stur            x0, [fp, #-0x10]
    // 0xab200c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab200c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2010: r0 = TextEditingController()
    //     0xab2010: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2014: ldur            x0, [fp, #-0x10]
    // 0xab2018: ldur            x2, [fp, #-8]
    // 0xab201c: StoreField: r2->field_1f = r0
    //     0xab201c: stur            w0, [x2, #0x1f]
    //     0xab2020: ldurb           w16, [x2, #-1]
    //     0xab2024: ldurb           w17, [x0, #-1]
    //     0xab2028: and             x16, x17, x16, lsr #2
    //     0xab202c: tst             x16, HEAP, lsr #32
    //     0xab2030: b.eq            #0xab2038
    //     0xab2034: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2038: r1 = <TextEditingValue>
    //     0xab2038: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab203c: r0 = TextEditingController()
    //     0xab203c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2040: mov             x1, x0
    // 0xab2044: stur            x0, [fp, #-0x10]
    // 0xab2048: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2048: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab204c: r0 = TextEditingController()
    //     0xab204c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2050: ldur            x0, [fp, #-0x10]
    // 0xab2054: ldur            x2, [fp, #-8]
    // 0xab2058: StoreField: r2->field_23 = r0
    //     0xab2058: stur            w0, [x2, #0x23]
    //     0xab205c: ldurb           w16, [x2, #-1]
    //     0xab2060: ldurb           w17, [x0, #-1]
    //     0xab2064: and             x16, x17, x16, lsr #2
    //     0xab2068: tst             x16, HEAP, lsr #32
    //     0xab206c: b.eq            #0xab2074
    //     0xab2070: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2074: r1 = <TextEditingValue>
    //     0xab2074: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2078: r0 = TextEditingController()
    //     0xab2078: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab207c: mov             x1, x0
    // 0xab2080: stur            x0, [fp, #-0x10]
    // 0xab2084: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2084: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2088: r0 = TextEditingController()
    //     0xab2088: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab208c: ldur            x0, [fp, #-0x10]
    // 0xab2090: ldur            x2, [fp, #-8]
    // 0xab2094: StoreField: r2->field_27 = r0
    //     0xab2094: stur            w0, [x2, #0x27]
    //     0xab2098: ldurb           w16, [x2, #-1]
    //     0xab209c: ldurb           w17, [x0, #-1]
    //     0xab20a0: and             x16, x17, x16, lsr #2
    //     0xab20a4: tst             x16, HEAP, lsr #32
    //     0xab20a8: b.eq            #0xab20b0
    //     0xab20ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab20b0: r1 = <TextEditingValue>
    //     0xab20b0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab20b4: r0 = TextEditingController()
    //     0xab20b4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab20b8: mov             x1, x0
    // 0xab20bc: stur            x0, [fp, #-0x10]
    // 0xab20c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab20c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab20c4: r0 = TextEditingController()
    //     0xab20c4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab20c8: ldur            x0, [fp, #-0x10]
    // 0xab20cc: ldur            x1, [fp, #-8]
    // 0xab20d0: StoreField: r1->field_2f = r0
    //     0xab20d0: stur            w0, [x1, #0x2f]
    //     0xab20d4: ldurb           w16, [x1, #-1]
    //     0xab20d8: ldurb           w17, [x0, #-1]
    //     0xab20dc: and             x16, x17, x16, lsr #2
    //     0xab20e0: tst             x16, HEAP, lsr #32
    //     0xab20e4: b.eq            #0xab20ec
    //     0xab20e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab20ec: r0 = Null
    //     0xab20ec: mov             x0, NULL
    // 0xab20f0: LeaveFrame
    //     0xab20f0: mov             SP, fp
    //     0xab20f4: ldp             fp, lr, [SP], #0x10
    // 0xab20f8: ret
    //     0xab20f8: ret             
    // 0xab20fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab20fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2100: b               #0xab1f48
  }
}

// class id: 5109, size: 0x10, field offset: 0xc
//   const constructor, 
class OrganizationMangerAccount extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab1ee0, size: 0x48
    // 0xab1ee0: EnterFrame
    //     0xab1ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xab1ee4: mov             fp, SP
    // 0xab1ee8: AllocStack(0x8)
    //     0xab1ee8: sub             SP, SP, #8
    // 0xab1eec: CheckStackOverflow
    //     0xab1eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1ef0: cmp             SP, x16
    //     0xab1ef4: b.ls            #0xab1f20
    // 0xab1ef8: r1 = <OrganizationMangerAccount>
    //     0xab1ef8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c80] TypeArguments: <OrganizationMangerAccount>
    //     0xab1efc: ldr             x1, [x1, #0xc80]
    // 0xab1f00: r0 = _OrganizationMangerAccountState()
    //     0xab1f00: bl              #0xab2104  ; Allocate_OrganizationMangerAccountStateStub -> _OrganizationMangerAccountState (size=0x38)
    // 0xab1f04: mov             x1, x0
    // 0xab1f08: stur            x0, [fp, #-8]
    // 0xab1f0c: r0 = _OrganizationMangerAccountState()
    //     0xab1f0c: bl              #0xab1f28  ; [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_manger_account.dart] _OrganizationMangerAccountState::_OrganizationMangerAccountState
    // 0xab1f10: ldur            x0, [fp, #-8]
    // 0xab1f14: LeaveFrame
    //     0xab1f14: mov             SP, fp
    //     0xab1f18: ldp             fp, lr, [SP], #0x10
    // 0xab1f1c: ret
    //     0xab1f1c: ret             
    // 0xab1f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1f24: b               #0xab1ef8
  }
}
