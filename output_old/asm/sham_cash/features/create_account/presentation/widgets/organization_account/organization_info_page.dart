// lib: , url: package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart

// class id: 1050054, size: 0x8
class :: {
}

// class id: 3728, size: 0x2c, field offset: 0x14
class _OrganizationInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d8534, size: 0x360
    // 0x6d8534: EnterFrame
    //     0x6d8534: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8538: mov             fp, SP
    // 0x6d853c: AllocStack(0x20)
    //     0x6d853c: sub             SP, SP, #0x20
    // 0x6d8540: SetupParameters(_OrganizationInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d8540: stur            x1, [fp, #-0x10]
    // 0x6d8544: CheckStackOverflow
    //     0x6d8544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8548: cmp             SP, x16
    //     0x6d854c: b.ls            #0x6d8868
    // 0x6d8550: LoadField: r0 = r1->field_13
    //     0x6d8550: ldur            w0, [x1, #0x13]
    // 0x6d8554: DecompressPointer r0
    //     0x6d8554: add             x0, x0, HEAP, lsl #32
    // 0x6d8558: stur            x0, [fp, #-8]
    // 0x6d855c: LoadField: r2 = r1->field_f
    //     0x6d855c: ldur            w2, [x1, #0xf]
    // 0x6d8560: DecompressPointer r2
    //     0x6d8560: add             x2, x2, HEAP, lsl #32
    // 0x6d8564: cmp             w2, NULL
    // 0x6d8568: b.eq            #0x6d8870
    // 0x6d856c: r16 = <CreateOrganizationAccountCubit>
    //     0x6d856c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8570: ldr             x16, [x16, #0x598]
    // 0x6d8574: stp             x2, x16, [SP]
    // 0x6d8578: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8578: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d857c: r0 = ReadContext.read()
    //     0x6d857c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8580: LoadField: r1 = r0->field_1f
    //     0x6d8580: ldur            w1, [x0, #0x1f]
    // 0x6d8584: DecompressPointer r1
    //     0x6d8584: add             x1, x1, HEAP, lsl #32
    // 0x6d8588: LoadField: r0 = r1->field_63
    //     0x6d8588: ldur            w0, [x1, #0x63]
    // 0x6d858c: DecompressPointer r0
    //     0x6d858c: add             x0, x0, HEAP, lsl #32
    // 0x6d8590: cmp             w0, NULL
    // 0x6d8594: b.ne            #0x6d85a0
    // 0x6d8598: r2 = ""
    //     0x6d8598: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d859c: b               #0x6d85a4
    // 0x6d85a0: mov             x2, x0
    // 0x6d85a4: ldur            x0, [fp, #-0x10]
    // 0x6d85a8: ldur            x1, [fp, #-8]
    // 0x6d85ac: r0 = text=()
    //     0x6d85ac: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d85b0: ldur            x0, [fp, #-0x10]
    // 0x6d85b4: LoadField: r1 = r0->field_f
    //     0x6d85b4: ldur            w1, [x0, #0xf]
    // 0x6d85b8: DecompressPointer r1
    //     0x6d85b8: add             x1, x1, HEAP, lsl #32
    // 0x6d85bc: cmp             w1, NULL
    // 0x6d85c0: b.eq            #0x6d8874
    // 0x6d85c4: r16 = <CreateOrganizationAccountCubit>
    //     0x6d85c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d85c8: ldr             x16, [x16, #0x598]
    // 0x6d85cc: stp             x1, x16, [SP]
    // 0x6d85d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d85d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d85d4: r0 = ReadContext.read()
    //     0x6d85d4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d85d8: ldur            x0, [fp, #-0x10]
    // 0x6d85dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d85dc: ldur            w1, [x0, #0x17]
    // 0x6d85e0: DecompressPointer r1
    //     0x6d85e0: add             x1, x1, HEAP, lsl #32
    // 0x6d85e4: stur            x1, [fp, #-8]
    // 0x6d85e8: LoadField: r2 = r0->field_f
    //     0x6d85e8: ldur            w2, [x0, #0xf]
    // 0x6d85ec: DecompressPointer r2
    //     0x6d85ec: add             x2, x2, HEAP, lsl #32
    // 0x6d85f0: cmp             w2, NULL
    // 0x6d85f4: b.eq            #0x6d8878
    // 0x6d85f8: r16 = <CreateOrganizationAccountCubit>
    //     0x6d85f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d85fc: ldr             x16, [x16, #0x598]
    // 0x6d8600: stp             x2, x16, [SP]
    // 0x6d8604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8604: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8608: r0 = ReadContext.read()
    //     0x6d8608: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d860c: LoadField: r1 = r0->field_1f
    //     0x6d860c: ldur            w1, [x0, #0x1f]
    // 0x6d8610: DecompressPointer r1
    //     0x6d8610: add             x1, x1, HEAP, lsl #32
    // 0x6d8614: LoadField: r0 = r1->field_67
    //     0x6d8614: ldur            w0, [x1, #0x67]
    // 0x6d8618: DecompressPointer r0
    //     0x6d8618: add             x0, x0, HEAP, lsl #32
    // 0x6d861c: cmp             w0, NULL
    // 0x6d8620: b.ne            #0x6d862c
    // 0x6d8624: r2 = ""
    //     0x6d8624: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8628: b               #0x6d8630
    // 0x6d862c: mov             x2, x0
    // 0x6d8630: ldur            x0, [fp, #-0x10]
    // 0x6d8634: ldur            x1, [fp, #-8]
    // 0x6d8638: r0 = text=()
    //     0x6d8638: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d863c: ldur            x0, [fp, #-0x10]
    // 0x6d8640: LoadField: r1 = r0->field_1b
    //     0x6d8640: ldur            w1, [x0, #0x1b]
    // 0x6d8644: DecompressPointer r1
    //     0x6d8644: add             x1, x1, HEAP, lsl #32
    // 0x6d8648: stur            x1, [fp, #-8]
    // 0x6d864c: LoadField: r2 = r0->field_f
    //     0x6d864c: ldur            w2, [x0, #0xf]
    // 0x6d8650: DecompressPointer r2
    //     0x6d8650: add             x2, x2, HEAP, lsl #32
    // 0x6d8654: cmp             w2, NULL
    // 0x6d8658: b.eq            #0x6d887c
    // 0x6d865c: r16 = <CreateOrganizationAccountCubit>
    //     0x6d865c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8660: ldr             x16, [x16, #0x598]
    // 0x6d8664: stp             x2, x16, [SP]
    // 0x6d8668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8668: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d866c: r0 = ReadContext.read()
    //     0x6d866c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8670: LoadField: r1 = r0->field_1f
    //     0x6d8670: ldur            w1, [x0, #0x1f]
    // 0x6d8674: DecompressPointer r1
    //     0x6d8674: add             x1, x1, HEAP, lsl #32
    // 0x6d8678: LoadField: r0 = r1->field_6b
    //     0x6d8678: ldur            w0, [x1, #0x6b]
    // 0x6d867c: DecompressPointer r0
    //     0x6d867c: add             x0, x0, HEAP, lsl #32
    // 0x6d8680: cmp             w0, NULL
    // 0x6d8684: b.ne            #0x6d8690
    // 0x6d8688: r2 = ""
    //     0x6d8688: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d868c: b               #0x6d8694
    // 0x6d8690: mov             x2, x0
    // 0x6d8694: ldur            x0, [fp, #-0x10]
    // 0x6d8698: ldur            x1, [fp, #-8]
    // 0x6d869c: r0 = text=()
    //     0x6d869c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d86a0: ldur            x0, [fp, #-0x10]
    // 0x6d86a4: LoadField: r1 = r0->field_1f
    //     0x6d86a4: ldur            w1, [x0, #0x1f]
    // 0x6d86a8: DecompressPointer r1
    //     0x6d86a8: add             x1, x1, HEAP, lsl #32
    // 0x6d86ac: stur            x1, [fp, #-8]
    // 0x6d86b0: LoadField: r2 = r0->field_f
    //     0x6d86b0: ldur            w2, [x0, #0xf]
    // 0x6d86b4: DecompressPointer r2
    //     0x6d86b4: add             x2, x2, HEAP, lsl #32
    // 0x6d86b8: cmp             w2, NULL
    // 0x6d86bc: b.eq            #0x6d8880
    // 0x6d86c0: r16 = <CreateOrganizationAccountCubit>
    //     0x6d86c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d86c4: ldr             x16, [x16, #0x598]
    // 0x6d86c8: stp             x2, x16, [SP]
    // 0x6d86cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d86cc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d86d0: r0 = ReadContext.read()
    //     0x6d86d0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d86d4: LoadField: r1 = r0->field_1f
    //     0x6d86d4: ldur            w1, [x0, #0x1f]
    // 0x6d86d8: DecompressPointer r1
    //     0x6d86d8: add             x1, x1, HEAP, lsl #32
    // 0x6d86dc: LoadField: r0 = r1->field_53
    //     0x6d86dc: ldur            w0, [x1, #0x53]
    // 0x6d86e0: DecompressPointer r0
    //     0x6d86e0: add             x0, x0, HEAP, lsl #32
    // 0x6d86e4: cmp             w0, NULL
    // 0x6d86e8: b.ne            #0x6d86f4
    // 0x6d86ec: r2 = ""
    //     0x6d86ec: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d86f0: b               #0x6d875c
    // 0x6d86f4: ldur            x0, [fp, #-0x10]
    // 0x6d86f8: LoadField: r1 = r0->field_f
    //     0x6d86f8: ldur            w1, [x0, #0xf]
    // 0x6d86fc: DecompressPointer r1
    //     0x6d86fc: add             x1, x1, HEAP, lsl #32
    // 0x6d8700: cmp             w1, NULL
    // 0x6d8704: b.eq            #0x6d8884
    // 0x6d8708: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8708: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d870c: ldr             x16, [x16, #0x598]
    // 0x6d8710: stp             x1, x16, [SP]
    // 0x6d8714: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8714: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8718: r0 = ReadContext.read()
    //     0x6d8718: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d871c: LoadField: r1 = r0->field_1f
    //     0x6d871c: ldur            w1, [x0, #0x1f]
    // 0x6d8720: DecompressPointer r1
    //     0x6d8720: add             x1, x1, HEAP, lsl #32
    // 0x6d8724: LoadField: r0 = r1->field_53
    //     0x6d8724: ldur            w0, [x1, #0x53]
    // 0x6d8728: DecompressPointer r0
    //     0x6d8728: add             x0, x0, HEAP, lsl #32
    // 0x6d872c: r1 = 60
    //     0x6d872c: movz            x1, #0x3c
    // 0x6d8730: branchIfSmi(r0, 0x6d873c)
    //     0x6d8730: tbz             w0, #0, #0x6d873c
    // 0x6d8734: r1 = LoadClassIdInstr(r0)
    //     0x6d8734: ldur            x1, [x0, #-1]
    //     0x6d8738: ubfx            x1, x1, #0xc, #0x14
    // 0x6d873c: str             x0, [SP]
    // 0x6d8740: mov             x0, x1
    // 0x6d8744: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d8744: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d8748: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6d8748: movz            x17, #0x8b58
    //     0x6d874c: add             lr, x0, x17
    //     0x6d8750: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8754: blr             lr
    // 0x6d8758: mov             x2, x0
    // 0x6d875c: ldur            x0, [fp, #-0x10]
    // 0x6d8760: ldur            x1, [fp, #-8]
    // 0x6d8764: r0 = text=()
    //     0x6d8764: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8768: ldur            x0, [fp, #-0x10]
    // 0x6d876c: LoadField: r1 = r0->field_23
    //     0x6d876c: ldur            w1, [x0, #0x23]
    // 0x6d8770: DecompressPointer r1
    //     0x6d8770: add             x1, x1, HEAP, lsl #32
    // 0x6d8774: stur            x1, [fp, #-8]
    // 0x6d8778: LoadField: r2 = r0->field_f
    //     0x6d8778: ldur            w2, [x0, #0xf]
    // 0x6d877c: DecompressPointer r2
    //     0x6d877c: add             x2, x2, HEAP, lsl #32
    // 0x6d8780: cmp             w2, NULL
    // 0x6d8784: b.eq            #0x6d8888
    // 0x6d8788: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8788: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d878c: ldr             x16, [x16, #0x598]
    // 0x6d8790: stp             x2, x16, [SP]
    // 0x6d8794: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8794: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8798: r0 = ReadContext.read()
    //     0x6d8798: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d879c: LoadField: r1 = r0->field_1f
    //     0x6d879c: ldur            w1, [x0, #0x1f]
    // 0x6d87a0: DecompressPointer r1
    //     0x6d87a0: add             x1, x1, HEAP, lsl #32
    // 0x6d87a4: LoadField: r0 = r1->field_57
    //     0x6d87a4: ldur            w0, [x1, #0x57]
    // 0x6d87a8: DecompressPointer r0
    //     0x6d87a8: add             x0, x0, HEAP, lsl #32
    // 0x6d87ac: cmp             w0, NULL
    // 0x6d87b0: b.ne            #0x6d87bc
    // 0x6d87b4: r2 = ""
    //     0x6d87b4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d87b8: b               #0x6d8824
    // 0x6d87bc: ldur            x0, [fp, #-0x10]
    // 0x6d87c0: LoadField: r1 = r0->field_f
    //     0x6d87c0: ldur            w1, [x0, #0xf]
    // 0x6d87c4: DecompressPointer r1
    //     0x6d87c4: add             x1, x1, HEAP, lsl #32
    // 0x6d87c8: cmp             w1, NULL
    // 0x6d87cc: b.eq            #0x6d888c
    // 0x6d87d0: r16 = <CreateOrganizationAccountCubit>
    //     0x6d87d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d87d4: ldr             x16, [x16, #0x598]
    // 0x6d87d8: stp             x1, x16, [SP]
    // 0x6d87dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d87dc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d87e0: r0 = ReadContext.read()
    //     0x6d87e0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d87e4: LoadField: r1 = r0->field_1f
    //     0x6d87e4: ldur            w1, [x0, #0x1f]
    // 0x6d87e8: DecompressPointer r1
    //     0x6d87e8: add             x1, x1, HEAP, lsl #32
    // 0x6d87ec: LoadField: r0 = r1->field_57
    //     0x6d87ec: ldur            w0, [x1, #0x57]
    // 0x6d87f0: DecompressPointer r0
    //     0x6d87f0: add             x0, x0, HEAP, lsl #32
    // 0x6d87f4: r1 = 60
    //     0x6d87f4: movz            x1, #0x3c
    // 0x6d87f8: branchIfSmi(r0, 0x6d8804)
    //     0x6d87f8: tbz             w0, #0, #0x6d8804
    // 0x6d87fc: r1 = LoadClassIdInstr(r0)
    //     0x6d87fc: ldur            x1, [x0, #-1]
    //     0x6d8800: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8804: str             x0, [SP]
    // 0x6d8808: mov             x0, x1
    // 0x6d880c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d880c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d8810: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6d8810: movz            x17, #0x8b58
    //     0x6d8814: add             lr, x0, x17
    //     0x6d8818: ldr             lr, [x21, lr, lsl #3]
    //     0x6d881c: blr             lr
    // 0x6d8820: mov             x2, x0
    // 0x6d8824: ldur            x0, [fp, #-0x10]
    // 0x6d8828: ldur            x1, [fp, #-8]
    // 0x6d882c: r0 = text=()
    //     0x6d882c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8830: ldur            x0, [fp, #-0x10]
    // 0x6d8834: LoadField: r1 = r0->field_f
    //     0x6d8834: ldur            w1, [x0, #0xf]
    // 0x6d8838: DecompressPointer r1
    //     0x6d8838: add             x1, x1, HEAP, lsl #32
    // 0x6d883c: cmp             w1, NULL
    // 0x6d8840: b.eq            #0x6d8890
    // 0x6d8844: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8844: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8848: ldr             x16, [x16, #0x598]
    // 0x6d884c: stp             x1, x16, [SP]
    // 0x6d8850: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8850: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8854: r0 = ReadContext.read()
    //     0x6d8854: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8858: r0 = Null
    //     0x6d8858: mov             x0, NULL
    // 0x6d885c: LeaveFrame
    //     0x6d885c: mov             SP, fp
    //     0x6d8860: ldp             fp, lr, [SP], #0x10
    // 0x6d8864: ret
    //     0x6d8864: ret             
    // 0x6d8868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d886c: b               #0x6d8550
    // 0x6d8870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8870: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8874: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8878: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d887c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d887c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8880: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8884: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8888: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d888c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d888c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8890: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7cbd34, size: 0x830
    // 0x7cbd34: EnterFrame
    //     0x7cbd34: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbd38: mov             fp, SP
    // 0x7cbd3c: AllocStack(0x70)
    //     0x7cbd3c: sub             SP, SP, #0x70
    // 0x7cbd40: SetupParameters(_OrganizationInfoPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cbd40: mov             x0, x1
    //     0x7cbd44: stur            x1, [fp, #-8]
    //     0x7cbd48: stur            x2, [fp, #-0x10]
    // 0x7cbd4c: CheckStackOverflow
    //     0x7cbd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbd50: cmp             SP, x16
    //     0x7cbd54: b.ls            #0x7cc528
    // 0x7cbd58: r1 = 1
    //     0x7cbd58: movz            x1, #0x1
    // 0x7cbd5c: r0 = AllocateContext()
    //     0x7cbd5c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7cbd60: mov             x2, x0
    // 0x7cbd64: ldur            x0, [fp, #-0x10]
    // 0x7cbd68: stur            x2, [fp, #-0x18]
    // 0x7cbd6c: StoreField: r2->field_f = r0
    //     0x7cbd6c: stur            w0, [x2, #0xf]
    // 0x7cbd70: r1 = 24
    //     0x7cbd70: movz            x1, #0x18
    // 0x7cbd74: r0 = SizeExtension.w()
    //     0x7cbd74: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7cbd78: stur            d0, [fp, #-0x58]
    // 0x7cbd7c: r0 = EdgeInsets()
    //     0x7cbd7c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7cbd80: ldur            d0, [fp, #-0x58]
    // 0x7cbd84: stur            x0, [fp, #-0x20]
    // 0x7cbd88: StoreField: r0->field_7 = d0
    //     0x7cbd88: stur            d0, [x0, #7]
    // 0x7cbd8c: StoreField: r0->field_f = rZR
    //     0x7cbd8c: stur            xzr, [x0, #0xf]
    // 0x7cbd90: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cbd90: stur            d0, [x0, #0x17]
    // 0x7cbd94: StoreField: r0->field_1f = rZR
    //     0x7cbd94: stur            xzr, [x0, #0x1f]
    // 0x7cbd98: ldur            x2, [fp, #-8]
    // 0x7cbd9c: LoadField: r1 = r2->field_b
    //     0x7cbd9c: ldur            w1, [x2, #0xb]
    // 0x7cbda0: DecompressPointer r1
    //     0x7cbda0: add             x1, x1, HEAP, lsl #32
    // 0x7cbda4: cmp             w1, NULL
    // 0x7cbda8: b.eq            #0x7cc530
    // 0x7cbdac: LoadField: r3 = r1->field_b
    //     0x7cbdac: ldur            w3, [x1, #0xb]
    // 0x7cbdb0: DecompressPointer r3
    //     0x7cbdb0: add             x3, x3, HEAP, lsl #32
    // 0x7cbdb4: ldur            x4, [fp, #-0x18]
    // 0x7cbdb8: stur            x3, [fp, #-0x10]
    // 0x7cbdbc: LoadField: r1 = r4->field_f
    //     0x7cbdbc: ldur            w1, [x4, #0xf]
    // 0x7cbdc0: DecompressPointer r1
    //     0x7cbdc0: add             x1, x1, HEAP, lsl #32
    // 0x7cbdc4: r0 = of()
    //     0x7cbdc4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cbdc8: mov             x1, x0
    // 0x7cbdcc: r0 = organizationInfo()
    //     0x7cbdcc: bl              #0x7cc6e0  ; [package:sham_cash/generated/l10n.dart] S::organizationInfo
    // 0x7cbdd0: stur            x0, [fp, #-0x28]
    // 0x7cbdd4: r0 = PageHeader()
    //     0x7cbdd4: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7cbdd8: mov             x3, x0
    // 0x7cbddc: ldur            x0, [fp, #-0x28]
    // 0x7cbde0: stur            x3, [fp, #-0x30]
    // 0x7cbde4: StoreField: r3->field_b = r0
    //     0x7cbde4: stur            w0, [x3, #0xb]
    // 0x7cbde8: r1 = <Widget>
    //     0x7cbde8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7cbdec: r2 = 22
    //     0x7cbdec: movz            x2, #0x16
    // 0x7cbdf0: r0 = AllocateArray()
    //     0x7cbdf0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cbdf4: mov             x1, x0
    // 0x7cbdf8: ldur            x0, [fp, #-0x30]
    // 0x7cbdfc: stur            x1, [fp, #-0x28]
    // 0x7cbe00: StoreField: r1->field_f = r0
    //     0x7cbe00: stur            w0, [x1, #0xf]
    // 0x7cbe04: d0 = 15.000000
    //     0x7cbe04: fmov            d0, #15.00000000
    // 0x7cbe08: r0 = verticalSpace()
    //     0x7cbe08: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cbe0c: ldur            x1, [fp, #-0x28]
    // 0x7cbe10: ArrayStore: r1[1] = r0  ; List_4
    //     0x7cbe10: add             x25, x1, #0x13
    //     0x7cbe14: str             w0, [x25]
    //     0x7cbe18: tbz             w0, #0, #0x7cbe34
    //     0x7cbe1c: ldurb           w16, [x1, #-1]
    //     0x7cbe20: ldurb           w17, [x0, #-1]
    //     0x7cbe24: and             x16, x17, x16, lsr #2
    //     0x7cbe28: tst             x16, HEAP, lsr #32
    //     0x7cbe2c: b.eq            #0x7cbe34
    //     0x7cbe30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cbe34: ldur            x2, [fp, #-8]
    // 0x7cbe38: LoadField: r0 = r2->field_13
    //     0x7cbe38: ldur            w0, [x2, #0x13]
    // 0x7cbe3c: DecompressPointer r0
    //     0x7cbe3c: add             x0, x0, HEAP, lsl #32
    // 0x7cbe40: ldur            x3, [fp, #-0x18]
    // 0x7cbe44: stur            x0, [fp, #-0x30]
    // 0x7cbe48: LoadField: r1 = r3->field_f
    //     0x7cbe48: ldur            w1, [x3, #0xf]
    // 0x7cbe4c: DecompressPointer r1
    //     0x7cbe4c: add             x1, x1, HEAP, lsl #32
    // 0x7cbe50: r0 = of()
    //     0x7cbe50: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cbe54: r1 = <Object>
    //     0x7cbe54: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cbe58: r2 = 0
    //     0x7cbe58: movz            x2, #0
    // 0x7cbe5c: r0 = _GrowableList()
    //     0x7cbe5c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cbe60: mov             x3, x0
    // 0x7cbe64: r1 = "Organization name"
    //     0x7cbe64: add             x1, PP, #0x16, lsl #12  ; [pp+0x167b0] "Organization name"
    //     0x7cbe68: ldr             x1, [x1, #0x7b0]
    // 0x7cbe6c: r2 = "organizationName"
    //     0x7cbe6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x167b8] "organizationName"
    //     0x7cbe70: ldr             x2, [x2, #0x7b8]
    // 0x7cbe74: r0 = _message()
    //     0x7cbe74: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cbe78: ldur            x2, [fp, #-0x18]
    // 0x7cbe7c: stur            x0, [fp, #-0x38]
    // 0x7cbe80: LoadField: r1 = r2->field_f
    //     0x7cbe80: ldur            w1, [x2, #0xf]
    // 0x7cbe84: DecompressPointer r1
    //     0x7cbe84: add             x1, x1, HEAP, lsl #32
    // 0x7cbe88: r0 = of()
    //     0x7cbe88: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cbe8c: r1 = <Object>
    //     0x7cbe8c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cbe90: r2 = 0
    //     0x7cbe90: movz            x2, #0
    // 0x7cbe94: r0 = _GrowableList()
    //     0x7cbe94: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cbe98: mov             x3, x0
    // 0x7cbe9c: r1 = "Organization name"
    //     0x7cbe9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x167b0] "Organization name"
    //     0x7cbea0: ldr             x1, [x1, #0x7b0]
    // 0x7cbea4: r2 = "organizationName"
    //     0x7cbea4: add             x2, PP, #0x16, lsl #12  ; [pp+0x167b8] "organizationName"
    //     0x7cbea8: ldr             x2, [x2, #0x7b8]
    // 0x7cbeac: r0 = _message()
    //     0x7cbeac: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cbeb0: ldur            x2, [fp, #-0x18]
    // 0x7cbeb4: r1 = Function '<anonymous closure>':.
    //     0x7cbeb4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a60] AnonymousClosure: (0x7cccc4), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::build (0x7cbd34)
    //     0x7cbeb8: ldr             x1, [x1, #0xa60]
    // 0x7cbebc: stur            x0, [fp, #-0x40]
    // 0x7cbec0: r0 = AllocateClosure()
    //     0x7cbec0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cbec4: stur            x0, [fp, #-0x48]
    // 0x7cbec8: r0 = CustomTextField()
    //     0x7cbec8: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7cbecc: stur            x0, [fp, #-0x50]
    // 0x7cbed0: ldur            x16, [fp, #-0x40]
    // 0x7cbed4: ldur            lr, [fp, #-0x48]
    // 0x7cbed8: stp             lr, x16, [SP]
    // 0x7cbedc: mov             x1, x0
    // 0x7cbee0: ldur            x2, [fp, #-0x30]
    // 0x7cbee4: ldur            x3, [fp, #-0x38]
    // 0x7cbee8: r4 = const [0, 0x5, 0x2, 0x3, hintText, 0x3, onChanged, 0x4, null]
    //     0x7cbee8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28a68] List(9) [0, 0x5, 0x2, 0x3, "hintText", 0x3, "onChanged", 0x4, Null]
    //     0x7cbeec: ldr             x4, [x4, #0xa68]
    // 0x7cbef0: r0 = CustomTextField()
    //     0x7cbef0: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7cbef4: ldur            x1, [fp, #-0x28]
    // 0x7cbef8: ldur            x0, [fp, #-0x50]
    // 0x7cbefc: ArrayStore: r1[2] = r0  ; List_4
    //     0x7cbefc: add             x25, x1, #0x17
    //     0x7cbf00: str             w0, [x25]
    //     0x7cbf04: tbz             w0, #0, #0x7cbf20
    //     0x7cbf08: ldurb           w16, [x1, #-1]
    //     0x7cbf0c: ldurb           w17, [x0, #-1]
    //     0x7cbf10: and             x16, x17, x16, lsr #2
    //     0x7cbf14: tst             x16, HEAP, lsr #32
    //     0x7cbf18: b.eq            #0x7cbf20
    //     0x7cbf1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cbf20: d0 = 15.000000
    //     0x7cbf20: fmov            d0, #15.00000000
    // 0x7cbf24: r0 = verticalSpace()
    //     0x7cbf24: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cbf28: ldur            x1, [fp, #-0x28]
    // 0x7cbf2c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7cbf2c: add             x25, x1, #0x1b
    //     0x7cbf30: str             w0, [x25]
    //     0x7cbf34: tbz             w0, #0, #0x7cbf50
    //     0x7cbf38: ldurb           w16, [x1, #-1]
    //     0x7cbf3c: ldurb           w17, [x0, #-1]
    //     0x7cbf40: and             x16, x17, x16, lsr #2
    //     0x7cbf44: tst             x16, HEAP, lsr #32
    //     0x7cbf48: b.eq            #0x7cbf50
    //     0x7cbf4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cbf50: ldur            x2, [fp, #-0x18]
    // 0x7cbf54: LoadField: r0 = r2->field_f
    //     0x7cbf54: ldur            w0, [x2, #0xf]
    // 0x7cbf58: DecompressPointer r0
    //     0x7cbf58: add             x0, x0, HEAP, lsl #32
    // 0x7cbf5c: r16 = <CreateOrganizationAccountCubit>
    //     0x7cbf5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cbf60: ldr             x16, [x16, #0x598]
    // 0x7cbf64: stp             x0, x16, [SP]
    // 0x7cbf68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cbf68: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cbf6c: r0 = ReadContext.read()
    //     0x7cbf6c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cbf70: LoadField: r1 = r0->field_1f
    //     0x7cbf70: ldur            w1, [x0, #0x1f]
    // 0x7cbf74: DecompressPointer r1
    //     0x7cbf74: add             x1, x1, HEAP, lsl #32
    // 0x7cbf78: LoadField: r0 = r1->field_53
    //     0x7cbf78: ldur            w0, [x1, #0x53]
    // 0x7cbf7c: DecompressPointer r0
    //     0x7cbf7c: add             x0, x0, HEAP, lsl #32
    // 0x7cbf80: ldur            x2, [fp, #-0x18]
    // 0x7cbf84: stur            x0, [fp, #-0x30]
    // 0x7cbf88: LoadField: r1 = r2->field_f
    //     0x7cbf88: ldur            w1, [x2, #0xf]
    // 0x7cbf8c: DecompressPointer r1
    //     0x7cbf8c: add             x1, x1, HEAP, lsl #32
    // 0x7cbf90: r16 = <CreateOrganizationAccountCubit>
    //     0x7cbf90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cbf94: ldr             x16, [x16, #0x598]
    // 0x7cbf98: stp             x1, x16, [SP]
    // 0x7cbf9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cbf9c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cbfa0: r0 = ReadContext.read()
    //     0x7cbfa0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cbfa4: LoadField: r1 = r0->field_2b
    //     0x7cbfa4: ldur            w1, [x0, #0x2b]
    // 0x7cbfa8: DecompressPointer r1
    //     0x7cbfa8: add             x1, x1, HEAP, lsl #32
    // 0x7cbfac: r16 = Sentinel
    //     0x7cbfac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cbfb0: cmp             w1, w16
    // 0x7cbfb4: b.eq            #0x7cc534
    // 0x7cbfb8: LoadField: r0 = r1->field_7
    //     0x7cbfb8: ldur            w0, [x1, #7]
    // 0x7cbfbc: DecompressPointer r0
    //     0x7cbfbc: add             x0, x0, HEAP, lsl #32
    // 0x7cbfc0: ldur            x2, [fp, #-0x18]
    // 0x7cbfc4: stur            x0, [fp, #-0x38]
    // 0x7cbfc8: LoadField: r1 = r2->field_f
    //     0x7cbfc8: ldur            w1, [x2, #0xf]
    // 0x7cbfcc: DecompressPointer r1
    //     0x7cbfcc: add             x1, x1, HEAP, lsl #32
    // 0x7cbfd0: r0 = of()
    //     0x7cbfd0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cbfd4: r1 = <Object>
    //     0x7cbfd4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cbfd8: r2 = 0
    //     0x7cbfd8: movz            x2, #0
    // 0x7cbfdc: r0 = _GrowableList()
    //     0x7cbfdc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cbfe0: mov             x3, x0
    // 0x7cbfe4: r1 = "Organization Type"
    //     0x7cbfe4: add             x1, PP, #0x16, lsl #12  ; [pp+0x167a0] "Organization Type"
    //     0x7cbfe8: ldr             x1, [x1, #0x7a0]
    // 0x7cbfec: r2 = "organizationType"
    //     0x7cbfec: add             x2, PP, #0x16, lsl #12  ; [pp+0x167a8] "organizationType"
    //     0x7cbff0: ldr             x2, [x2, #0x7a8]
    // 0x7cbff4: r0 = _message()
    //     0x7cbff4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cbff8: stur            x0, [fp, #-0x40]
    // 0x7cbffc: r0 = CustomDropdownFormField()
    //     0x7cbffc: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7cc000: mov             x3, x0
    // 0x7cc004: ldur            x0, [fp, #-0x38]
    // 0x7cc008: stur            x3, [fp, #-0x48]
    // 0x7cc00c: StoreField: r3->field_b = r0
    //     0x7cc00c: stur            w0, [x3, #0xb]
    // 0x7cc010: ldur            x0, [fp, #-0x40]
    // 0x7cc014: ArrayStore: r3[0] = r0  ; List_4
    //     0x7cc014: stur            w0, [x3, #0x17]
    // 0x7cc018: r0 = true
    //     0x7cc018: add             x0, NULL, #0x20  ; true
    // 0x7cc01c: StoreField: r3->field_f = r0
    //     0x7cc01c: stur            w0, [x3, #0xf]
    // 0x7cc020: r4 = false
    //     0x7cc020: add             x4, NULL, #0x30  ; false
    // 0x7cc024: StoreField: r3->field_1f = r4
    //     0x7cc024: stur            w4, [x3, #0x1f]
    // 0x7cc028: ldur            x2, [fp, #-0x18]
    // 0x7cc02c: r1 = Function '<anonymous closure>':.
    //     0x7cc02c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a70] AnonymousClosure: (0x7ccc40), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::build (0x7cbd34)
    //     0x7cc030: ldr             x1, [x1, #0xa70]
    // 0x7cc034: r0 = AllocateClosure()
    //     0x7cc034: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cc038: mov             x1, x0
    // 0x7cc03c: ldur            x0, [fp, #-0x48]
    // 0x7cc040: StoreField: r0->field_23 = r1
    //     0x7cc040: stur            w1, [x0, #0x23]
    // 0x7cc044: ldur            x1, [fp, #-0x30]
    // 0x7cc048: StoreField: r0->field_13 = r1
    //     0x7cc048: stur            w1, [x0, #0x13]
    // 0x7cc04c: ldur            x1, [fp, #-0x28]
    // 0x7cc050: ArrayStore: r1[4] = r0  ; List_4
    //     0x7cc050: add             x25, x1, #0x1f
    //     0x7cc054: str             w0, [x25]
    //     0x7cc058: tbz             w0, #0, #0x7cc074
    //     0x7cc05c: ldurb           w16, [x1, #-1]
    //     0x7cc060: ldurb           w17, [x0, #-1]
    //     0x7cc064: and             x16, x17, x16, lsr #2
    //     0x7cc068: tst             x16, HEAP, lsr #32
    //     0x7cc06c: b.eq            #0x7cc074
    //     0x7cc070: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cc074: d0 = 15.000000
    //     0x7cc074: fmov            d0, #15.00000000
    // 0x7cc078: r0 = verticalSpace()
    //     0x7cc078: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cc07c: ldur            x1, [fp, #-0x28]
    // 0x7cc080: ArrayStore: r1[5] = r0  ; List_4
    //     0x7cc080: add             x25, x1, #0x23
    //     0x7cc084: str             w0, [x25]
    //     0x7cc088: tbz             w0, #0, #0x7cc0a4
    //     0x7cc08c: ldurb           w16, [x1, #-1]
    //     0x7cc090: ldurb           w17, [x0, #-1]
    //     0x7cc094: and             x16, x17, x16, lsr #2
    //     0x7cc098: tst             x16, HEAP, lsr #32
    //     0x7cc09c: b.eq            #0x7cc0a4
    //     0x7cc0a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cc0a4: ldur            x2, [fp, #-0x18]
    // 0x7cc0a8: LoadField: r0 = r2->field_f
    //     0x7cc0a8: ldur            w0, [x2, #0xf]
    // 0x7cc0ac: DecompressPointer r0
    //     0x7cc0ac: add             x0, x0, HEAP, lsl #32
    // 0x7cc0b0: r16 = <CreateOrganizationAccountCubit>
    //     0x7cc0b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cc0b4: ldr             x16, [x16, #0x598]
    // 0x7cc0b8: stp             x0, x16, [SP]
    // 0x7cc0bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cc0bc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cc0c0: r0 = ReadContext.read()
    //     0x7cc0c0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cc0c4: LoadField: r1 = r0->field_1f
    //     0x7cc0c4: ldur            w1, [x0, #0x1f]
    // 0x7cc0c8: DecompressPointer r1
    //     0x7cc0c8: add             x1, x1, HEAP, lsl #32
    // 0x7cc0cc: LoadField: r0 = r1->field_57
    //     0x7cc0cc: ldur            w0, [x1, #0x57]
    // 0x7cc0d0: DecompressPointer r0
    //     0x7cc0d0: add             x0, x0, HEAP, lsl #32
    // 0x7cc0d4: ldur            x2, [fp, #-0x18]
    // 0x7cc0d8: stur            x0, [fp, #-0x30]
    // 0x7cc0dc: LoadField: r1 = r2->field_f
    //     0x7cc0dc: ldur            w1, [x2, #0xf]
    // 0x7cc0e0: DecompressPointer r1
    //     0x7cc0e0: add             x1, x1, HEAP, lsl #32
    // 0x7cc0e4: r16 = <CreateOrganizationAccountCubit>
    //     0x7cc0e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cc0e8: ldr             x16, [x16, #0x598]
    // 0x7cc0ec: stp             x1, x16, [SP]
    // 0x7cc0f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cc0f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cc0f4: r0 = ReadContext.read()
    //     0x7cc0f4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cc0f8: LoadField: r1 = r0->field_2b
    //     0x7cc0f8: ldur            w1, [x0, #0x2b]
    // 0x7cc0fc: DecompressPointer r1
    //     0x7cc0fc: add             x1, x1, HEAP, lsl #32
    // 0x7cc100: r16 = Sentinel
    //     0x7cc100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cc104: cmp             w1, w16
    // 0x7cc108: b.eq            #0x7cc540
    // 0x7cc10c: LoadField: r0 = r1->field_b
    //     0x7cc10c: ldur            w0, [x1, #0xb]
    // 0x7cc110: DecompressPointer r0
    //     0x7cc110: add             x0, x0, HEAP, lsl #32
    // 0x7cc114: ldur            x2, [fp, #-0x18]
    // 0x7cc118: stur            x0, [fp, #-0x38]
    // 0x7cc11c: LoadField: r1 = r2->field_f
    //     0x7cc11c: ldur            w1, [x2, #0xf]
    // 0x7cc120: DecompressPointer r1
    //     0x7cc120: add             x1, x1, HEAP, lsl #32
    // 0x7cc124: r0 = of()
    //     0x7cc124: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cc128: r1 = <Object>
    //     0x7cc128: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cc12c: r2 = 0
    //     0x7cc12c: movz            x2, #0
    // 0x7cc130: r0 = _GrowableList()
    //     0x7cc130: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cc134: mov             x3, x0
    // 0x7cc138: r1 = "organization activity"
    //     0x7cc138: add             x1, PP, #0x16, lsl #12  ; [pp+0x16790] "organization activity"
    //     0x7cc13c: ldr             x1, [x1, #0x790]
    // 0x7cc140: r2 = "organizationActivity"
    //     0x7cc140: add             x2, PP, #0x16, lsl #12  ; [pp+0x16798] "organizationActivity"
    //     0x7cc144: ldr             x2, [x2, #0x798]
    // 0x7cc148: r0 = _message()
    //     0x7cc148: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cc14c: stur            x0, [fp, #-0x40]
    // 0x7cc150: r0 = CustomDropdownFormField()
    //     0x7cc150: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7cc154: mov             x3, x0
    // 0x7cc158: ldur            x0, [fp, #-0x38]
    // 0x7cc15c: stur            x3, [fp, #-0x48]
    // 0x7cc160: StoreField: r3->field_b = r0
    //     0x7cc160: stur            w0, [x3, #0xb]
    // 0x7cc164: ldur            x0, [fp, #-0x40]
    // 0x7cc168: ArrayStore: r3[0] = r0  ; List_4
    //     0x7cc168: stur            w0, [x3, #0x17]
    // 0x7cc16c: r0 = true
    //     0x7cc16c: add             x0, NULL, #0x20  ; true
    // 0x7cc170: StoreField: r3->field_f = r0
    //     0x7cc170: stur            w0, [x3, #0xf]
    // 0x7cc174: r4 = false
    //     0x7cc174: add             x4, NULL, #0x30  ; false
    // 0x7cc178: StoreField: r3->field_1f = r4
    //     0x7cc178: stur            w4, [x3, #0x1f]
    // 0x7cc17c: ldur            x2, [fp, #-0x18]
    // 0x7cc180: r1 = Function '<anonymous closure>':.
    //     0x7cc180: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a78] AnonymousClosure: (0x7ccbbc), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::build (0x7cbd34)
    //     0x7cc184: ldr             x1, [x1, #0xa78]
    // 0x7cc188: r0 = AllocateClosure()
    //     0x7cc188: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cc18c: mov             x1, x0
    // 0x7cc190: ldur            x0, [fp, #-0x48]
    // 0x7cc194: StoreField: r0->field_23 = r1
    //     0x7cc194: stur            w1, [x0, #0x23]
    // 0x7cc198: ldur            x1, [fp, #-0x30]
    // 0x7cc19c: StoreField: r0->field_13 = r1
    //     0x7cc19c: stur            w1, [x0, #0x13]
    // 0x7cc1a0: ldur            x1, [fp, #-0x28]
    // 0x7cc1a4: ArrayStore: r1[6] = r0  ; List_4
    //     0x7cc1a4: add             x25, x1, #0x27
    //     0x7cc1a8: str             w0, [x25]
    //     0x7cc1ac: tbz             w0, #0, #0x7cc1c8
    //     0x7cc1b0: ldurb           w16, [x1, #-1]
    //     0x7cc1b4: ldurb           w17, [x0, #-1]
    //     0x7cc1b8: and             x16, x17, x16, lsr #2
    //     0x7cc1bc: tst             x16, HEAP, lsr #32
    //     0x7cc1c0: b.eq            #0x7cc1c8
    //     0x7cc1c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cc1c8: d0 = 15.000000
    //     0x7cc1c8: fmov            d0, #15.00000000
    // 0x7cc1cc: r0 = verticalSpace()
    //     0x7cc1cc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cc1d0: ldur            x1, [fp, #-0x28]
    // 0x7cc1d4: ArrayStore: r1[7] = r0  ; List_4
    //     0x7cc1d4: add             x25, x1, #0x2b
    //     0x7cc1d8: str             w0, [x25]
    //     0x7cc1dc: tbz             w0, #0, #0x7cc1f8
    //     0x7cc1e0: ldurb           w16, [x1, #-1]
    //     0x7cc1e4: ldurb           w17, [x0, #-1]
    //     0x7cc1e8: and             x16, x17, x16, lsr #2
    //     0x7cc1ec: tst             x16, HEAP, lsr #32
    //     0x7cc1f0: b.eq            #0x7cc1f8
    //     0x7cc1f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cc1f8: ldur            x2, [fp, #-0x18]
    // 0x7cc1fc: LoadField: r1 = r2->field_f
    //     0x7cc1fc: ldur            w1, [x2, #0xf]
    // 0x7cc200: DecompressPointer r1
    //     0x7cc200: add             x1, x1, HEAP, lsl #32
    // 0x7cc204: r0 = of()
    //     0x7cc204: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cc208: r1 = <Object>
    //     0x7cc208: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cc20c: r2 = 0
    //     0x7cc20c: movz            x2, #0
    // 0x7cc210: r0 = _GrowableList()
    //     0x7cc210: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cc214: mov             x3, x0
    // 0x7cc218: r1 = "Organization start date"
    //     0x7cc218: add             x1, PP, #0x16, lsl #12  ; [pp+0x16780] "Organization start date"
    //     0x7cc21c: ldr             x1, [x1, #0x780]
    // 0x7cc220: r2 = "organizationDate"
    //     0x7cc220: add             x2, PP, #0x16, lsl #12  ; [pp+0x16788] "organizationDate"
    //     0x7cc224: ldr             x2, [x2, #0x788]
    // 0x7cc228: r0 = _message()
    //     0x7cc228: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cc22c: r1 = 27
    //     0x7cc22c: movz            x1, #0x1b
    // 0x7cc230: stur            x0, [fp, #-0x30]
    // 0x7cc234: r0 = SizeExtension.r()
    //     0x7cc234: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cc238: stur            d0, [fp, #-0x58]
    // 0x7cc23c: r0 = Icon()
    //     0x7cc23c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cc240: mov             x1, x0
    // 0x7cc244: r0 = Instance_IconData
    //     0x7cc244: add             x0, PP, #0x16, lsl #12  ; [pp+0x16408] Obj!IconData@b44861
    //     0x7cc248: ldr             x0, [x0, #0x408]
    // 0x7cc24c: stur            x1, [fp, #-0x40]
    // 0x7cc250: StoreField: r1->field_b = r0
    //     0x7cc250: stur            w0, [x1, #0xb]
    // 0x7cc254: ldur            d0, [fp, #-0x58]
    // 0x7cc258: r0 = inline_Allocate_Double()
    //     0x7cc258: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7cc25c: add             x0, x0, #0x10
    //     0x7cc260: cmp             x2, x0
    //     0x7cc264: b.ls            #0x7cc54c
    //     0x7cc268: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cc26c: sub             x0, x0, #0xf
    //     0x7cc270: movz            x2, #0xe15c
    //     0x7cc274: movk            x2, #0x3, lsl #16
    //     0x7cc278: stur            x2, [x0, #-1]
    // 0x7cc27c: StoreField: r0->field_7 = d0
    //     0x7cc27c: stur            d0, [x0, #7]
    // 0x7cc280: StoreField: r1->field_f = r0
    //     0x7cc280: stur            w0, [x1, #0xf]
    // 0x7cc284: ldur            x2, [fp, #-8]
    // 0x7cc288: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7cc288: ldur            w0, [x2, #0x17]
    // 0x7cc28c: DecompressPointer r0
    //     0x7cc28c: add             x0, x0, HEAP, lsl #32
    // 0x7cc290: stur            x0, [fp, #-0x38]
    // 0x7cc294: r0 = CustomDatePicker()
    //     0x7cc294: bl              #0x78b7bc  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0x7cc298: mov             x3, x0
    // 0x7cc29c: ldur            x0, [fp, #-0x38]
    // 0x7cc2a0: stur            x3, [fp, #-0x48]
    // 0x7cc2a4: StoreField: r3->field_b = r0
    //     0x7cc2a4: stur            w0, [x3, #0xb]
    // 0x7cc2a8: ldur            x2, [fp, #-8]
    // 0x7cc2ac: r1 = Function '_onDateSelected@1643372634':.
    //     0x7cc2ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a80] AnonymousClosure: (0x7cc980), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::_onDateSelected (0x7cc9bc)
    //     0x7cc2b0: ldr             x1, [x1, #0xa80]
    // 0x7cc2b4: r0 = AllocateClosure()
    //     0x7cc2b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cc2b8: mov             x1, x0
    // 0x7cc2bc: ldur            x0, [fp, #-0x48]
    // 0x7cc2c0: StoreField: r0->field_f = r1
    //     0x7cc2c0: stur            w1, [x0, #0xf]
    // 0x7cc2c4: ldur            x1, [fp, #-0x40]
    // 0x7cc2c8: StoreField: r0->field_13 = r1
    //     0x7cc2c8: stur            w1, [x0, #0x13]
    // 0x7cc2cc: ldur            x1, [fp, #-0x30]
    // 0x7cc2d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cc2d0: stur            w1, [x0, #0x17]
    // 0x7cc2d4: r1 = true
    //     0x7cc2d4: add             x1, NULL, #0x20  ; true
    // 0x7cc2d8: StoreField: r0->field_23 = r1
    //     0x7cc2d8: stur            w1, [x0, #0x23]
    // 0x7cc2dc: ldur            x1, [fp, #-0x28]
    // 0x7cc2e0: ArrayStore: r1[8] = r0  ; List_4
    //     0x7cc2e0: add             x25, x1, #0x2f
    //     0x7cc2e4: str             w0, [x25]
    //     0x7cc2e8: tbz             w0, #0, #0x7cc304
    //     0x7cc2ec: ldurb           w16, [x1, #-1]
    //     0x7cc2f0: ldurb           w17, [x0, #-1]
    //     0x7cc2f4: and             x16, x17, x16, lsr #2
    //     0x7cc2f8: tst             x16, HEAP, lsr #32
    //     0x7cc2fc: b.eq            #0x7cc304
    //     0x7cc300: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cc304: d0 = 15.000000
    //     0x7cc304: fmov            d0, #15.00000000
    // 0x7cc308: r0 = verticalSpace()
    //     0x7cc308: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cc30c: ldur            x1, [fp, #-0x28]
    // 0x7cc310: ArrayStore: r1[9] = r0  ; List_4
    //     0x7cc310: add             x25, x1, #0x33
    //     0x7cc314: str             w0, [x25]
    //     0x7cc318: tbz             w0, #0, #0x7cc334
    //     0x7cc31c: ldurb           w16, [x1, #-1]
    //     0x7cc320: ldurb           w17, [x0, #-1]
    //     0x7cc324: and             x16, x17, x16, lsr #2
    //     0x7cc328: tst             x16, HEAP, lsr #32
    //     0x7cc32c: b.eq            #0x7cc334
    //     0x7cc330: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cc334: ldur            x0, [fp, #-8]
    // 0x7cc338: LoadField: r2 = r0->field_1b
    //     0x7cc338: ldur            w2, [x0, #0x1b]
    // 0x7cc33c: DecompressPointer r2
    //     0x7cc33c: add             x2, x2, HEAP, lsl #32
    // 0x7cc340: ldur            x0, [fp, #-0x18]
    // 0x7cc344: stur            x2, [fp, #-0x30]
    // 0x7cc348: LoadField: r1 = r0->field_f
    //     0x7cc348: ldur            w1, [x0, #0xf]
    // 0x7cc34c: DecompressPointer r1
    //     0x7cc34c: add             x1, x1, HEAP, lsl #32
    // 0x7cc350: r0 = of()
    //     0x7cc350: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cc354: r1 = <Object>
    //     0x7cc354: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cc358: r2 = 0
    //     0x7cc358: movz            x2, #0
    // 0x7cc35c: r0 = _GrowableList()
    //     0x7cc35c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cc360: mov             x3, x0
    // 0x7cc364: r1 = "Organization Link"
    //     0x7cc364: add             x1, PP, #0x16, lsl #12  ; [pp+0x16770] "Organization Link"
    //     0x7cc368: ldr             x1, [x1, #0x770]
    // 0x7cc36c: r2 = "organizationLink"
    //     0x7cc36c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16778] "organizationLink"
    //     0x7cc370: ldr             x2, [x2, #0x778]
    // 0x7cc374: r0 = _message()
    //     0x7cc374: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cc378: ldur            x2, [fp, #-0x18]
    // 0x7cc37c: stur            x0, [fp, #-8]
    // 0x7cc380: LoadField: r1 = r2->field_f
    //     0x7cc380: ldur            w1, [x2, #0xf]
    // 0x7cc384: DecompressPointer r1
    //     0x7cc384: add             x1, x1, HEAP, lsl #32
    // 0x7cc388: r0 = of()
    //     0x7cc388: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cc38c: r1 = <Object>
    //     0x7cc38c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cc390: r2 = 0
    //     0x7cc390: movz            x2, #0
    // 0x7cc394: r0 = _GrowableList()
    //     0x7cc394: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cc398: mov             x3, x0
    // 0x7cc39c: r1 = "Organization Link"
    //     0x7cc39c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16770] "Organization Link"
    //     0x7cc3a0: ldr             x1, [x1, #0x770]
    // 0x7cc3a4: r2 = "organizationLink"
    //     0x7cc3a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16778] "organizationLink"
    //     0x7cc3a8: ldr             x2, [x2, #0x778]
    // 0x7cc3ac: r0 = _message()
    //     0x7cc3ac: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cc3b0: ldur            x2, [fp, #-0x18]
    // 0x7cc3b4: r1 = Function '<anonymous closure>':.
    //     0x7cc3b4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a88] AnonymousClosure: (0x7cc7ac), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::build (0x7cbd34)
    //     0x7cc3b8: ldr             x1, [x1, #0xa88]
    // 0x7cc3bc: stur            x0, [fp, #-0x38]
    // 0x7cc3c0: r0 = AllocateClosure()
    //     0x7cc3c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cc3c4: ldur            x2, [fp, #-0x18]
    // 0x7cc3c8: r1 = Function '<anonymous closure>':.
    //     0x7cc3c8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a90] AnonymousClosure: (0x7cc72c), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::build (0x7cbd34)
    //     0x7cc3cc: ldr             x1, [x1, #0xa90]
    // 0x7cc3d0: stur            x0, [fp, #-0x18]
    // 0x7cc3d4: r0 = AllocateClosure()
    //     0x7cc3d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cc3d8: stur            x0, [fp, #-0x40]
    // 0x7cc3dc: r0 = CustomTextField()
    //     0x7cc3dc: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7cc3e0: stur            x0, [fp, #-0x48]
    // 0x7cc3e4: ldur            x16, [fp, #-0x18]
    // 0x7cc3e8: ldur            lr, [fp, #-0x38]
    // 0x7cc3ec: stp             lr, x16, [SP, #8]
    // 0x7cc3f0: ldur            x16, [fp, #-0x40]
    // 0x7cc3f4: str             x16, [SP]
    // 0x7cc3f8: mov             x1, x0
    // 0x7cc3fc: ldur            x2, [fp, #-0x30]
    // 0x7cc400: ldur            x3, [fp, #-8]
    // 0x7cc404: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x4, onChanged, 0x5, validator, 0x3, null]
    //     0x7cc404: add             x4, PP, #0x28, lsl #12  ; [pp+0x28a98] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x4, "onChanged", 0x5, "validator", 0x3, Null]
    //     0x7cc408: ldr             x4, [x4, #0xa98]
    // 0x7cc40c: r0 = CustomTextField()
    //     0x7cc40c: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7cc410: ldur            x1, [fp, #-0x28]
    // 0x7cc414: ldur            x0, [fp, #-0x48]
    // 0x7cc418: ArrayStore: r1[10] = r0  ; List_4
    //     0x7cc418: add             x25, x1, #0x37
    //     0x7cc41c: str             w0, [x25]
    //     0x7cc420: tbz             w0, #0, #0x7cc43c
    //     0x7cc424: ldurb           w16, [x1, #-1]
    //     0x7cc428: ldurb           w17, [x0, #-1]
    //     0x7cc42c: and             x16, x17, x16, lsr #2
    //     0x7cc430: tst             x16, HEAP, lsr #32
    //     0x7cc434: b.eq            #0x7cc43c
    //     0x7cc438: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cc43c: r1 = <Widget>
    //     0x7cc43c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7cc440: r0 = AllocateGrowableArray()
    //     0x7cc440: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7cc444: mov             x1, x0
    // 0x7cc448: ldur            x0, [fp, #-0x28]
    // 0x7cc44c: stur            x1, [fp, #-8]
    // 0x7cc450: StoreField: r1->field_f = r0
    //     0x7cc450: stur            w0, [x1, #0xf]
    // 0x7cc454: r0 = 22
    //     0x7cc454: movz            x0, #0x16
    // 0x7cc458: StoreField: r1->field_b = r0
    //     0x7cc458: stur            w0, [x1, #0xb]
    // 0x7cc45c: r0 = Column()
    //     0x7cc45c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7cc460: mov             x1, x0
    // 0x7cc464: r0 = Instance_Axis
    //     0x7cc464: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7cc468: stur            x1, [fp, #-0x18]
    // 0x7cc46c: StoreField: r1->field_f = r0
    //     0x7cc46c: stur            w0, [x1, #0xf]
    // 0x7cc470: r2 = Instance_MainAxisAlignment
    //     0x7cc470: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7cc474: StoreField: r1->field_13 = r2
    //     0x7cc474: stur            w2, [x1, #0x13]
    // 0x7cc478: r2 = Instance_MainAxisSize
    //     0x7cc478: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7cc47c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7cc47c: stur            w2, [x1, #0x17]
    // 0x7cc480: r2 = Instance_CrossAxisAlignment
    //     0x7cc480: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7cc484: ldr             x2, [x2, #0x288]
    // 0x7cc488: StoreField: r1->field_1b = r2
    //     0x7cc488: stur            w2, [x1, #0x1b]
    // 0x7cc48c: r2 = Instance_VerticalDirection
    //     0x7cc48c: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7cc490: StoreField: r1->field_23 = r2
    //     0x7cc490: stur            w2, [x1, #0x23]
    // 0x7cc494: r2 = Instance_Clip
    //     0x7cc494: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7cc498: StoreField: r1->field_2b = r2
    //     0x7cc498: stur            w2, [x1, #0x2b]
    // 0x7cc49c: StoreField: r1->field_2f = rZR
    //     0x7cc49c: stur            xzr, [x1, #0x2f]
    // 0x7cc4a0: ldur            x2, [fp, #-8]
    // 0x7cc4a4: StoreField: r1->field_b = r2
    //     0x7cc4a4: stur            w2, [x1, #0xb]
    // 0x7cc4a8: r0 = Form()
    //     0x7cc4a8: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7cc4ac: mov             x1, x0
    // 0x7cc4b0: ldur            x0, [fp, #-0x18]
    // 0x7cc4b4: stur            x1, [fp, #-8]
    // 0x7cc4b8: StoreField: r1->field_b = r0
    //     0x7cc4b8: stur            w0, [x1, #0xb]
    // 0x7cc4bc: r0 = Instance_AutovalidateMode
    //     0x7cc4bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7cc4c0: ldr             x0, [x0, #0x1b8]
    // 0x7cc4c4: StoreField: r1->field_23 = r0
    //     0x7cc4c4: stur            w0, [x1, #0x23]
    // 0x7cc4c8: ldur            x0, [fp, #-0x10]
    // 0x7cc4cc: StoreField: r1->field_7 = r0
    //     0x7cc4cc: stur            w0, [x1, #7]
    // 0x7cc4d0: r0 = SingleChildScrollView()
    //     0x7cc4d0: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7cc4d4: r1 = Instance_Axis
    //     0x7cc4d4: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7cc4d8: StoreField: r0->field_b = r1
    //     0x7cc4d8: stur            w1, [x0, #0xb]
    // 0x7cc4dc: r1 = false
    //     0x7cc4dc: add             x1, NULL, #0x30  ; false
    // 0x7cc4e0: StoreField: r0->field_f = r1
    //     0x7cc4e0: stur            w1, [x0, #0xf]
    // 0x7cc4e4: ldur            x1, [fp, #-0x20]
    // 0x7cc4e8: StoreField: r0->field_13 = r1
    //     0x7cc4e8: stur            w1, [x0, #0x13]
    // 0x7cc4ec: ldur            x1, [fp, #-8]
    // 0x7cc4f0: StoreField: r0->field_23 = r1
    //     0x7cc4f0: stur            w1, [x0, #0x23]
    // 0x7cc4f4: r1 = Instance_DragStartBehavior
    //     0x7cc4f4: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7cc4f8: StoreField: r0->field_27 = r1
    //     0x7cc4f8: stur            w1, [x0, #0x27]
    // 0x7cc4fc: r1 = Instance_Clip
    //     0x7cc4fc: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7cc500: StoreField: r0->field_2b = r1
    //     0x7cc500: stur            w1, [x0, #0x2b]
    // 0x7cc504: r1 = Instance_HitTestBehavior
    //     0x7cc504: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7cc508: ldr             x1, [x1, #0x290]
    // 0x7cc50c: StoreField: r0->field_2f = r1
    //     0x7cc50c: stur            w1, [x0, #0x2f]
    // 0x7cc510: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7cc510: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7cc514: ldr             x1, [x1, #0x298]
    // 0x7cc518: StoreField: r0->field_37 = r1
    //     0x7cc518: stur            w1, [x0, #0x37]
    // 0x7cc51c: LeaveFrame
    //     0x7cc51c: mov             SP, fp
    //     0x7cc520: ldp             fp, lr, [SP], #0x10
    // 0x7cc524: ret
    //     0x7cc524: ret             
    // 0x7cc528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc52c: b               #0x7cbd58
    // 0x7cc530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cc530: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cc534: r9 = organizationAccountOptionsModel
    //     0x7cc534: add             x9, PP, #0x28, lsl #12  ; [pp+0x28aa0] Field <CreateOrganizationAccountCubit.organizationAccountOptionsModel>: late (offset: 0x2c)
    //     0x7cc538: ldr             x9, [x9, #0xaa0]
    // 0x7cc53c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc53c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cc540: r9 = organizationAccountOptionsModel
    //     0x7cc540: add             x9, PP, #0x28, lsl #12  ; [pp+0x28aa0] Field <CreateOrganizationAccountCubit.organizationAccountOptionsModel>: late (offset: 0x2c)
    //     0x7cc544: ldr             x9, [x9, #0xaa0]
    // 0x7cc548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc548: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cc54c: SaveReg d0
    //     0x7cc54c: str             q0, [SP, #-0x10]!
    // 0x7cc550: SaveReg r1
    //     0x7cc550: str             x1, [SP, #-8]!
    // 0x7cc554: r0 = AllocateDouble()
    //     0x7cc554: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cc558: RestoreReg r1
    //     0x7cc558: ldr             x1, [SP], #8
    // 0x7cc55c: RestoreReg d0
    //     0x7cc55c: ldr             q0, [SP], #0x10
    // 0x7cc560: b               #0x7cc27c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cc72c, size: 0x80
    // 0x7cc72c: EnterFrame
    //     0x7cc72c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc730: mov             fp, SP
    // 0x7cc734: AllocStack(0x10)
    //     0x7cc734: sub             SP, SP, #0x10
    // 0x7cc738: SetupParameters()
    //     0x7cc738: ldr             x0, [fp, #0x18]
    //     0x7cc73c: ldur            w1, [x0, #0x17]
    //     0x7cc740: add             x1, x1, HEAP, lsl #32
    // 0x7cc744: CheckStackOverflow
    //     0x7cc744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc748: cmp             SP, x16
    //     0x7cc74c: b.ls            #0x7cc7a4
    // 0x7cc750: LoadField: r0 = r1->field_f
    //     0x7cc750: ldur            w0, [x1, #0xf]
    // 0x7cc754: DecompressPointer r0
    //     0x7cc754: add             x0, x0, HEAP, lsl #32
    // 0x7cc758: r16 = <CreateOrganizationAccountCubit>
    //     0x7cc758: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cc75c: ldr             x16, [x16, #0x598]
    // 0x7cc760: stp             x0, x16, [SP]
    // 0x7cc764: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cc764: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cc768: r0 = ReadContext.read()
    //     0x7cc768: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cc76c: LoadField: r1 = r0->field_1f
    //     0x7cc76c: ldur            w1, [x0, #0x1f]
    // 0x7cc770: DecompressPointer r1
    //     0x7cc770: add             x1, x1, HEAP, lsl #32
    // 0x7cc774: ldr             x0, [fp, #0x10]
    // 0x7cc778: StoreField: r1->field_6b = r0
    //     0x7cc778: stur            w0, [x1, #0x6b]
    //     0x7cc77c: ldurb           w16, [x1, #-1]
    //     0x7cc780: ldurb           w17, [x0, #-1]
    //     0x7cc784: and             x16, x17, x16, lsr #2
    //     0x7cc788: tst             x16, HEAP, lsr #32
    //     0x7cc78c: b.eq            #0x7cc794
    //     0x7cc790: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cc794: r0 = Null
    //     0x7cc794: mov             x0, NULL
    // 0x7cc798: LeaveFrame
    //     0x7cc798: mov             SP, fp
    //     0x7cc79c: ldp             fp, lr, [SP], #0x10
    // 0x7cc7a0: ret
    //     0x7cc7a0: ret             
    // 0x7cc7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc7a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc7a8: b               #0x7cc750
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7cc7ac, size: 0x48
    // 0x7cc7ac: EnterFrame
    //     0x7cc7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc7b0: mov             fp, SP
    // 0x7cc7b4: ldr             x0, [fp, #0x18]
    // 0x7cc7b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cc7b8: ldur            w1, [x0, #0x17]
    // 0x7cc7bc: DecompressPointer r1
    //     0x7cc7bc: add             x1, x1, HEAP, lsl #32
    // 0x7cc7c0: CheckStackOverflow
    //     0x7cc7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc7c4: cmp             SP, x16
    //     0x7cc7c8: b.ls            #0x7cc7ec
    // 0x7cc7cc: LoadField: r0 = r1->field_f
    //     0x7cc7cc: ldur            w0, [x1, #0xf]
    // 0x7cc7d0: DecompressPointer r0
    //     0x7cc7d0: add             x0, x0, HEAP, lsl #32
    // 0x7cc7d4: mov             x1, x0
    // 0x7cc7d8: ldr             x2, [fp, #0x10]
    // 0x7cc7dc: r0 = websiteLinkValidation()
    //     0x7cc7dc: bl              #0x7cc7f4  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::websiteLinkValidation
    // 0x7cc7e0: LeaveFrame
    //     0x7cc7e0: mov             SP, fp
    //     0x7cc7e4: ldp             fp, lr, [SP], #0x10
    // 0x7cc7e8: ret
    //     0x7cc7e8: ret             
    // 0x7cc7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc7ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc7f0: b               #0x7cc7cc
  }
  [closure] void _onDateSelected(dynamic, DateTime) {
    // ** addr: 0x7cc980, size: 0x3c
    // 0x7cc980: EnterFrame
    //     0x7cc980: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc984: mov             fp, SP
    // 0x7cc988: ldr             x0, [fp, #0x18]
    // 0x7cc98c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cc98c: ldur            w1, [x0, #0x17]
    // 0x7cc990: DecompressPointer r1
    //     0x7cc990: add             x1, x1, HEAP, lsl #32
    // 0x7cc994: CheckStackOverflow
    //     0x7cc994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc998: cmp             SP, x16
    //     0x7cc99c: b.ls            #0x7cc9b4
    // 0x7cc9a0: ldr             x2, [fp, #0x10]
    // 0x7cc9a4: r0 = _onDateSelected()
    //     0x7cc9a4: bl              #0x7cc9bc  ; [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::_onDateSelected
    // 0x7cc9a8: LeaveFrame
    //     0x7cc9a8: mov             SP, fp
    //     0x7cc9ac: ldp             fp, lr, [SP], #0x10
    // 0x7cc9b0: ret
    //     0x7cc9b0: ret             
    // 0x7cc9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc9b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc9b8: b               #0x7cc9a0
  }
  _ _onDateSelected(/* No info */) {
    // ** addr: 0x7cc9bc, size: 0x74
    // 0x7cc9bc: EnterFrame
    //     0x7cc9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc9c0: mov             fp, SP
    // 0x7cc9c4: AllocStack(0x10)
    //     0x7cc9c4: sub             SP, SP, #0x10
    // 0x7cc9c8: SetupParameters(_OrganizationInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cc9c8: stur            x1, [fp, #-8]
    //     0x7cc9cc: stur            x2, [fp, #-0x10]
    // 0x7cc9d0: CheckStackOverflow
    //     0x7cc9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc9d4: cmp             SP, x16
    //     0x7cc9d8: b.ls            #0x7cca28
    // 0x7cc9dc: r1 = 3
    //     0x7cc9dc: movz            x1, #0x3
    // 0x7cc9e0: r0 = AllocateContext()
    //     0x7cc9e0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7cc9e4: mov             x1, x0
    // 0x7cc9e8: ldur            x0, [fp, #-8]
    // 0x7cc9ec: StoreField: r1->field_f = r0
    //     0x7cc9ec: stur            w0, [x1, #0xf]
    // 0x7cc9f0: ldur            x2, [fp, #-0x10]
    // 0x7cc9f4: StoreField: r1->field_13 = r2
    //     0x7cc9f4: stur            w2, [x1, #0x13]
    // 0x7cc9f8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7cc9f8: stur            NULL, [x1, #0x17]
    // 0x7cc9fc: mov             x2, x1
    // 0x7cca00: r1 = Function '<anonymous closure>':.
    //     0x7cca00: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ac8] AnonymousClosure: (0x7cca30), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::_onDateSelected (0x7cc9bc)
    //     0x7cca04: ldr             x1, [x1, #0xac8]
    // 0x7cca08: r0 = AllocateClosure()
    //     0x7cca08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cca0c: ldur            x1, [fp, #-8]
    // 0x7cca10: mov             x2, x0
    // 0x7cca14: r0 = setState()
    //     0x7cca14: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7cca18: r0 = Null
    //     0x7cca18: mov             x0, NULL
    // 0x7cca1c: LeaveFrame
    //     0x7cca1c: mov             SP, fp
    //     0x7cca20: ldp             fp, lr, [SP], #0x10
    // 0x7cca24: ret
    //     0x7cca24: ret             
    // 0x7cca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cca28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cca2c: b               #0x7cc9dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7cca30, size: 0x18c
    // 0x7cca30: EnterFrame
    //     0x7cca30: stp             fp, lr, [SP, #-0x10]!
    //     0x7cca34: mov             fp, SP
    // 0x7cca38: AllocStack(0x28)
    //     0x7cca38: sub             SP, SP, #0x28
    // 0x7cca3c: SetupParameters()
    //     0x7cca3c: ldr             x0, [fp, #0x10]
    //     0x7cca40: ldur            w1, [x0, #0x17]
    //     0x7cca44: add             x1, x1, HEAP, lsl #32
    //     0x7cca48: stur            x1, [fp, #-0x10]
    // 0x7cca4c: CheckStackOverflow
    //     0x7cca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cca50: cmp             SP, x16
    //     0x7cca54: b.ls            #0x7ccbac
    // 0x7cca58: LoadField: r2 = r1->field_f
    //     0x7cca58: ldur            w2, [x1, #0xf]
    // 0x7cca5c: DecompressPointer r2
    //     0x7cca5c: add             x2, x2, HEAP, lsl #32
    // 0x7cca60: LoadField: r0 = r1->field_13
    //     0x7cca60: ldur            w0, [x1, #0x13]
    // 0x7cca64: DecompressPointer r0
    //     0x7cca64: add             x0, x0, HEAP, lsl #32
    // 0x7cca68: StoreField: r2->field_27 = r0
    //     0x7cca68: stur            w0, [x2, #0x27]
    //     0x7cca6c: ldurb           w16, [x2, #-1]
    //     0x7cca70: ldurb           w17, [x0, #-1]
    //     0x7cca74: and             x16, x17, x16, lsr #2
    //     0x7cca78: tst             x16, HEAP, lsr #32
    //     0x7cca7c: b.eq            #0x7cca84
    //     0x7cca80: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7cca84: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7cca84: ldur            w0, [x2, #0x17]
    // 0x7cca88: DecompressPointer r0
    //     0x7cca88: add             x0, x0, HEAP, lsl #32
    // 0x7cca8c: stur            x0, [fp, #-8]
    // 0x7cca90: r0 = DateFormat()
    //     0x7cca90: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x7cca94: stur            x0, [fp, #-0x18]
    // 0x7cca98: r16 = "en"
    //     0x7cca98: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x7cca9c: ldr             x16, [x16, #0x430]
    // 0x7ccaa0: str             x16, [SP]
    // 0x7ccaa4: mov             x1, x0
    // 0x7ccaa8: r2 = "yyyy-MM-dd"
    //     0x7ccaa8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16438] "yyyy-MM-dd"
    //     0x7ccaac: ldr             x2, [x2, #0x438]
    // 0x7ccab0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ccab0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ccab4: r0 = DateFormat()
    //     0x7ccab4: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7ccab8: ldur            x0, [fp, #-0x10]
    // 0x7ccabc: LoadField: r1 = r0->field_f
    //     0x7ccabc: ldur            w1, [x0, #0xf]
    // 0x7ccac0: DecompressPointer r1
    //     0x7ccac0: add             x1, x1, HEAP, lsl #32
    // 0x7ccac4: LoadField: r2 = r1->field_27
    //     0x7ccac4: ldur            w2, [x1, #0x27]
    // 0x7ccac8: DecompressPointer r2
    //     0x7ccac8: add             x2, x2, HEAP, lsl #32
    // 0x7ccacc: cmp             w2, NULL
    // 0x7ccad0: b.eq            #0x7ccbb4
    // 0x7ccad4: ldur            x1, [fp, #-0x18]
    // 0x7ccad8: r0 = format()
    //     0x7ccad8: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7ccadc: ldur            x1, [fp, #-8]
    // 0x7ccae0: mov             x2, x0
    // 0x7ccae4: stur            x0, [fp, #-8]
    // 0x7ccae8: r0 = text=()
    //     0x7ccae8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7ccaec: ldur            x0, [fp, #-8]
    // 0x7ccaf0: ldur            x1, [fp, #-0x10]
    // 0x7ccaf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ccaf4: stur            w0, [x1, #0x17]
    //     0x7ccaf8: ldurb           w16, [x1, #-1]
    //     0x7ccafc: ldurb           w17, [x0, #-1]
    //     0x7ccb00: and             x16, x17, x16, lsr #2
    //     0x7ccb04: tst             x16, HEAP, lsr #32
    //     0x7ccb08: b.eq            #0x7ccb10
    //     0x7ccb0c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ccb10: LoadField: r0 = r1->field_f
    //     0x7ccb10: ldur            w0, [x1, #0xf]
    // 0x7ccb14: DecompressPointer r0
    //     0x7ccb14: add             x0, x0, HEAP, lsl #32
    // 0x7ccb18: LoadField: r2 = r0->field_f
    //     0x7ccb18: ldur            w2, [x0, #0xf]
    // 0x7ccb1c: DecompressPointer r2
    //     0x7ccb1c: add             x2, x2, HEAP, lsl #32
    // 0x7ccb20: cmp             w2, NULL
    // 0x7ccb24: b.eq            #0x7ccbb8
    // 0x7ccb28: r16 = <CreateOrganizationAccountCubit>
    //     0x7ccb28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7ccb2c: ldr             x16, [x16, #0x598]
    // 0x7ccb30: stp             x2, x16, [SP]
    // 0x7ccb34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ccb34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ccb38: r0 = ReadContext.read()
    //     0x7ccb38: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ccb3c: LoadField: r1 = r0->field_1f
    //     0x7ccb3c: ldur            w1, [x0, #0x1f]
    // 0x7ccb40: DecompressPointer r1
    //     0x7ccb40: add             x1, x1, HEAP, lsl #32
    // 0x7ccb44: ldur            x0, [fp, #-0x10]
    // 0x7ccb48: stur            x1, [fp, #-8]
    // 0x7ccb4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ccb4c: ldur            w2, [x0, #0x17]
    // 0x7ccb50: DecompressPointer r2
    //     0x7ccb50: add             x2, x2, HEAP, lsl #32
    // 0x7ccb54: r0 = 60
    //     0x7ccb54: movz            x0, #0x3c
    // 0x7ccb58: branchIfSmi(r2, 0x7ccb64)
    //     0x7ccb58: tbz             w2, #0, #0x7ccb64
    // 0x7ccb5c: r0 = LoadClassIdInstr(r2)
    //     0x7ccb5c: ldur            x0, [x2, #-1]
    //     0x7ccb60: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccb64: str             x2, [SP]
    // 0x7ccb68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ccb68: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ccb6c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x7ccb6c: movz            x17, #0x8b58
    //     0x7ccb70: add             lr, x0, x17
    //     0x7ccb74: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccb78: blr             lr
    // 0x7ccb7c: ldur            x1, [fp, #-8]
    // 0x7ccb80: StoreField: r1->field_67 = r0
    //     0x7ccb80: stur            w0, [x1, #0x67]
    //     0x7ccb84: ldurb           w16, [x1, #-1]
    //     0x7ccb88: ldurb           w17, [x0, #-1]
    //     0x7ccb8c: and             x16, x17, x16, lsr #2
    //     0x7ccb90: tst             x16, HEAP, lsr #32
    //     0x7ccb94: b.eq            #0x7ccb9c
    //     0x7ccb98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ccb9c: r0 = Null
    //     0x7ccb9c: mov             x0, NULL
    // 0x7ccba0: LeaveFrame
    //     0x7ccba0: mov             SP, fp
    //     0x7ccba4: ldp             fp, lr, [SP], #0x10
    // 0x7ccba8: ret
    //     0x7ccba8: ret             
    // 0x7ccbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccbac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccbb0: b               #0x7cca58
    // 0x7ccbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ccbb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ccbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ccbb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7ccbbc, size: 0x84
    // 0x7ccbbc: EnterFrame
    //     0x7ccbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccbc0: mov             fp, SP
    // 0x7ccbc4: AllocStack(0x10)
    //     0x7ccbc4: sub             SP, SP, #0x10
    // 0x7ccbc8: SetupParameters()
    //     0x7ccbc8: ldr             x0, [fp, #0x18]
    //     0x7ccbcc: ldur            w1, [x0, #0x17]
    //     0x7ccbd0: add             x1, x1, HEAP, lsl #32
    // 0x7ccbd4: CheckStackOverflow
    //     0x7ccbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccbd8: cmp             SP, x16
    //     0x7ccbdc: b.ls            #0x7ccc38
    // 0x7ccbe0: LoadField: r0 = r1->field_f
    //     0x7ccbe0: ldur            w0, [x1, #0xf]
    // 0x7ccbe4: DecompressPointer r0
    //     0x7ccbe4: add             x0, x0, HEAP, lsl #32
    // 0x7ccbe8: r16 = <CreateOrganizationAccountCubit>
    //     0x7ccbe8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7ccbec: ldr             x16, [x16, #0x598]
    // 0x7ccbf0: stp             x0, x16, [SP]
    // 0x7ccbf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ccbf4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ccbf8: r0 = ReadContext.read()
    //     0x7ccbf8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ccbfc: LoadField: r1 = r0->field_1f
    //     0x7ccbfc: ldur            w1, [x0, #0x1f]
    // 0x7ccc00: DecompressPointer r1
    //     0x7ccc00: add             x1, x1, HEAP, lsl #32
    // 0x7ccc04: ldr             x0, [fp, #0x10]
    // 0x7ccc08: StoreField: r1->field_57 = r0
    //     0x7ccc08: stur            w0, [x1, #0x57]
    //     0x7ccc0c: tbz             w0, #0, #0x7ccc28
    //     0x7ccc10: ldurb           w16, [x1, #-1]
    //     0x7ccc14: ldurb           w17, [x0, #-1]
    //     0x7ccc18: and             x16, x17, x16, lsr #2
    //     0x7ccc1c: tst             x16, HEAP, lsr #32
    //     0x7ccc20: b.eq            #0x7ccc28
    //     0x7ccc24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ccc28: r0 = Null
    //     0x7ccc28: mov             x0, NULL
    // 0x7ccc2c: LeaveFrame
    //     0x7ccc2c: mov             SP, fp
    //     0x7ccc30: ldp             fp, lr, [SP], #0x10
    // 0x7ccc34: ret
    //     0x7ccc34: ret             
    // 0x7ccc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccc38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccc3c: b               #0x7ccbe0
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7ccc40, size: 0x84
    // 0x7ccc40: EnterFrame
    //     0x7ccc40: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccc44: mov             fp, SP
    // 0x7ccc48: AllocStack(0x10)
    //     0x7ccc48: sub             SP, SP, #0x10
    // 0x7ccc4c: SetupParameters()
    //     0x7ccc4c: ldr             x0, [fp, #0x18]
    //     0x7ccc50: ldur            w1, [x0, #0x17]
    //     0x7ccc54: add             x1, x1, HEAP, lsl #32
    // 0x7ccc58: CheckStackOverflow
    //     0x7ccc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccc5c: cmp             SP, x16
    //     0x7ccc60: b.ls            #0x7cccbc
    // 0x7ccc64: LoadField: r0 = r1->field_f
    //     0x7ccc64: ldur            w0, [x1, #0xf]
    // 0x7ccc68: DecompressPointer r0
    //     0x7ccc68: add             x0, x0, HEAP, lsl #32
    // 0x7ccc6c: r16 = <CreateOrganizationAccountCubit>
    //     0x7ccc6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7ccc70: ldr             x16, [x16, #0x598]
    // 0x7ccc74: stp             x0, x16, [SP]
    // 0x7ccc78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ccc78: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ccc7c: r0 = ReadContext.read()
    //     0x7ccc7c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ccc80: LoadField: r1 = r0->field_1f
    //     0x7ccc80: ldur            w1, [x0, #0x1f]
    // 0x7ccc84: DecompressPointer r1
    //     0x7ccc84: add             x1, x1, HEAP, lsl #32
    // 0x7ccc88: ldr             x0, [fp, #0x10]
    // 0x7ccc8c: StoreField: r1->field_53 = r0
    //     0x7ccc8c: stur            w0, [x1, #0x53]
    //     0x7ccc90: tbz             w0, #0, #0x7cccac
    //     0x7ccc94: ldurb           w16, [x1, #-1]
    //     0x7ccc98: ldurb           w17, [x0, #-1]
    //     0x7ccc9c: and             x16, x17, x16, lsr #2
    //     0x7ccca0: tst             x16, HEAP, lsr #32
    //     0x7ccca4: b.eq            #0x7cccac
    //     0x7ccca8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cccac: r0 = Null
    //     0x7cccac: mov             x0, NULL
    // 0x7cccb0: LeaveFrame
    //     0x7cccb0: mov             SP, fp
    //     0x7cccb4: ldp             fp, lr, [SP], #0x10
    // 0x7cccb8: ret
    //     0x7cccb8: ret             
    // 0x7cccbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cccbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cccc0: b               #0x7ccc64
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cccc4, size: 0x80
    // 0x7cccc4: EnterFrame
    //     0x7cccc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cccc8: mov             fp, SP
    // 0x7ccccc: AllocStack(0x10)
    //     0x7ccccc: sub             SP, SP, #0x10
    // 0x7cccd0: SetupParameters()
    //     0x7cccd0: ldr             x0, [fp, #0x18]
    //     0x7cccd4: ldur            w1, [x0, #0x17]
    //     0x7cccd8: add             x1, x1, HEAP, lsl #32
    // 0x7cccdc: CheckStackOverflow
    //     0x7cccdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccce0: cmp             SP, x16
    //     0x7ccce4: b.ls            #0x7ccd3c
    // 0x7ccce8: LoadField: r0 = r1->field_f
    //     0x7ccce8: ldur            w0, [x1, #0xf]
    // 0x7cccec: DecompressPointer r0
    //     0x7cccec: add             x0, x0, HEAP, lsl #32
    // 0x7cccf0: r16 = <CreateOrganizationAccountCubit>
    //     0x7cccf0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cccf4: ldr             x16, [x16, #0x598]
    // 0x7cccf8: stp             x0, x16, [SP]
    // 0x7cccfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cccfc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ccd00: r0 = ReadContext.read()
    //     0x7ccd00: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ccd04: LoadField: r1 = r0->field_1f
    //     0x7ccd04: ldur            w1, [x0, #0x1f]
    // 0x7ccd08: DecompressPointer r1
    //     0x7ccd08: add             x1, x1, HEAP, lsl #32
    // 0x7ccd0c: ldr             x0, [fp, #0x10]
    // 0x7ccd10: StoreField: r1->field_63 = r0
    //     0x7ccd10: stur            w0, [x1, #0x63]
    //     0x7ccd14: ldurb           w16, [x1, #-1]
    //     0x7ccd18: ldurb           w17, [x0, #-1]
    //     0x7ccd1c: and             x16, x17, x16, lsr #2
    //     0x7ccd20: tst             x16, HEAP, lsr #32
    //     0x7ccd24: b.eq            #0x7ccd2c
    //     0x7ccd28: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ccd2c: r0 = Null
    //     0x7ccd2c: mov             x0, NULL
    // 0x7ccd30: LeaveFrame
    //     0x7ccd30: mov             SP, fp
    //     0x7ccd34: ldp             fp, lr, [SP], #0x10
    // 0x7ccd38: ret
    //     0x7ccd38: ret             
    // 0x7ccd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccd3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccd40: b               #0x7ccce8
  }
}

// class id: 4545, size: 0x10, field offset: 0xc
//   const constructor, 
class OrganizationInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91758c, size: 0x48
    // 0x91758c: EnterFrame
    //     0x91758c: stp             fp, lr, [SP, #-0x10]!
    //     0x917590: mov             fp, SP
    // 0x917594: AllocStack(0x8)
    //     0x917594: sub             SP, SP, #8
    // 0x917598: CheckStackOverflow
    //     0x917598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91759c: cmp             SP, x16
    //     0x9175a0: b.ls            #0x9175cc
    // 0x9175a4: r1 = <OrganizationInfoPage>
    //     0x9175a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x209a0] TypeArguments: <OrganizationInfoPage>
    //     0x9175a8: ldr             x1, [x1, #0x9a0]
    // 0x9175ac: r0 = _OrganizationInfoPageState()
    //     0x9175ac: bl              #0x9175d4  ; Allocate_OrganizationInfoPageStateStub -> _OrganizationInfoPageState (size=0x2c)
    // 0x9175b0: mov             x1, x0
    // 0x9175b4: stur            x0, [fp, #-8]
    // 0x9175b8: r0 = _CommissionersInfoPageState()
    //     0x9175b8: bl              #0x916b50  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::_CommissionersInfoPageState
    // 0x9175bc: ldur            x0, [fp, #-8]
    // 0x9175c0: LeaveFrame
    //     0x9175c0: mov             SP, fp
    //     0x9175c4: ldp             fp, lr, [SP], #0x10
    // 0x9175c8: ret
    //     0x9175c8: ret             
    // 0x9175cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9175cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9175d0: b               #0x9175a4
  }
}
