// lib: , url: package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart

// class id: 1050202, size: 0x8
class :: {
}

// class id: 4148, size: 0x2c, field offset: 0x14
class _OrganizationInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82f3dc, size: 0x360
    // 0x82f3dc: EnterFrame
    //     0x82f3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x82f3e0: mov             fp, SP
    // 0x82f3e4: AllocStack(0x20)
    //     0x82f3e4: sub             SP, SP, #0x20
    // 0x82f3e8: SetupParameters(_OrganizationInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82f3e8: stur            x1, [fp, #-0x10]
    // 0x82f3ec: CheckStackOverflow
    //     0x82f3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f3f0: cmp             SP, x16
    //     0x82f3f4: b.ls            #0x82f710
    // 0x82f3f8: LoadField: r0 = r1->field_13
    //     0x82f3f8: ldur            w0, [x1, #0x13]
    // 0x82f3fc: DecompressPointer r0
    //     0x82f3fc: add             x0, x0, HEAP, lsl #32
    // 0x82f400: stur            x0, [fp, #-8]
    // 0x82f404: LoadField: r2 = r1->field_f
    //     0x82f404: ldur            w2, [x1, #0xf]
    // 0x82f408: DecompressPointer r2
    //     0x82f408: add             x2, x2, HEAP, lsl #32
    // 0x82f40c: cmp             w2, NULL
    // 0x82f410: b.eq            #0x82f718
    // 0x82f414: r16 = <CreateOrganizationAccountCubit>
    //     0x82f414: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f418: ldr             x16, [x16, #0x48]
    // 0x82f41c: stp             x2, x16, [SP]
    // 0x82f420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f420: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f424: r0 = ReadContext.read()
    //     0x82f424: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f428: LoadField: r1 = r0->field_1f
    //     0x82f428: ldur            w1, [x0, #0x1f]
    // 0x82f42c: DecompressPointer r1
    //     0x82f42c: add             x1, x1, HEAP, lsl #32
    // 0x82f430: LoadField: r0 = r1->field_6b
    //     0x82f430: ldur            w0, [x1, #0x6b]
    // 0x82f434: DecompressPointer r0
    //     0x82f434: add             x0, x0, HEAP, lsl #32
    // 0x82f438: cmp             w0, NULL
    // 0x82f43c: b.ne            #0x82f448
    // 0x82f440: r2 = ""
    //     0x82f440: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f444: b               #0x82f44c
    // 0x82f448: mov             x2, x0
    // 0x82f44c: ldur            x0, [fp, #-0x10]
    // 0x82f450: ldur            x1, [fp, #-8]
    // 0x82f454: r0 = text=()
    //     0x82f454: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f458: ldur            x0, [fp, #-0x10]
    // 0x82f45c: LoadField: r1 = r0->field_f
    //     0x82f45c: ldur            w1, [x0, #0xf]
    // 0x82f460: DecompressPointer r1
    //     0x82f460: add             x1, x1, HEAP, lsl #32
    // 0x82f464: cmp             w1, NULL
    // 0x82f468: b.eq            #0x82f71c
    // 0x82f46c: r16 = <CreateOrganizationAccountCubit>
    //     0x82f46c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f470: ldr             x16, [x16, #0x48]
    // 0x82f474: stp             x1, x16, [SP]
    // 0x82f478: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f478: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f47c: r0 = ReadContext.read()
    //     0x82f47c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f480: ldur            x0, [fp, #-0x10]
    // 0x82f484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82f484: ldur            w1, [x0, #0x17]
    // 0x82f488: DecompressPointer r1
    //     0x82f488: add             x1, x1, HEAP, lsl #32
    // 0x82f48c: stur            x1, [fp, #-8]
    // 0x82f490: LoadField: r2 = r0->field_f
    //     0x82f490: ldur            w2, [x0, #0xf]
    // 0x82f494: DecompressPointer r2
    //     0x82f494: add             x2, x2, HEAP, lsl #32
    // 0x82f498: cmp             w2, NULL
    // 0x82f49c: b.eq            #0x82f720
    // 0x82f4a0: r16 = <CreateOrganizationAccountCubit>
    //     0x82f4a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f4a4: ldr             x16, [x16, #0x48]
    // 0x82f4a8: stp             x2, x16, [SP]
    // 0x82f4ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f4ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f4b0: r0 = ReadContext.read()
    //     0x82f4b0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f4b4: LoadField: r1 = r0->field_1f
    //     0x82f4b4: ldur            w1, [x0, #0x1f]
    // 0x82f4b8: DecompressPointer r1
    //     0x82f4b8: add             x1, x1, HEAP, lsl #32
    // 0x82f4bc: LoadField: r0 = r1->field_6f
    //     0x82f4bc: ldur            w0, [x1, #0x6f]
    // 0x82f4c0: DecompressPointer r0
    //     0x82f4c0: add             x0, x0, HEAP, lsl #32
    // 0x82f4c4: cmp             w0, NULL
    // 0x82f4c8: b.ne            #0x82f4d4
    // 0x82f4cc: r2 = ""
    //     0x82f4cc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f4d0: b               #0x82f4d8
    // 0x82f4d4: mov             x2, x0
    // 0x82f4d8: ldur            x0, [fp, #-0x10]
    // 0x82f4dc: ldur            x1, [fp, #-8]
    // 0x82f4e0: r0 = text=()
    //     0x82f4e0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f4e4: ldur            x0, [fp, #-0x10]
    // 0x82f4e8: LoadField: r1 = r0->field_1b
    //     0x82f4e8: ldur            w1, [x0, #0x1b]
    // 0x82f4ec: DecompressPointer r1
    //     0x82f4ec: add             x1, x1, HEAP, lsl #32
    // 0x82f4f0: stur            x1, [fp, #-8]
    // 0x82f4f4: LoadField: r2 = r0->field_f
    //     0x82f4f4: ldur            w2, [x0, #0xf]
    // 0x82f4f8: DecompressPointer r2
    //     0x82f4f8: add             x2, x2, HEAP, lsl #32
    // 0x82f4fc: cmp             w2, NULL
    // 0x82f500: b.eq            #0x82f724
    // 0x82f504: r16 = <CreateOrganizationAccountCubit>
    //     0x82f504: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f508: ldr             x16, [x16, #0x48]
    // 0x82f50c: stp             x2, x16, [SP]
    // 0x82f510: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f510: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f514: r0 = ReadContext.read()
    //     0x82f514: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f518: LoadField: r1 = r0->field_1f
    //     0x82f518: ldur            w1, [x0, #0x1f]
    // 0x82f51c: DecompressPointer r1
    //     0x82f51c: add             x1, x1, HEAP, lsl #32
    // 0x82f520: LoadField: r0 = r1->field_73
    //     0x82f520: ldur            w0, [x1, #0x73]
    // 0x82f524: DecompressPointer r0
    //     0x82f524: add             x0, x0, HEAP, lsl #32
    // 0x82f528: cmp             w0, NULL
    // 0x82f52c: b.ne            #0x82f538
    // 0x82f530: r2 = ""
    //     0x82f530: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f534: b               #0x82f53c
    // 0x82f538: mov             x2, x0
    // 0x82f53c: ldur            x0, [fp, #-0x10]
    // 0x82f540: ldur            x1, [fp, #-8]
    // 0x82f544: r0 = text=()
    //     0x82f544: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f548: ldur            x0, [fp, #-0x10]
    // 0x82f54c: LoadField: r1 = r0->field_1f
    //     0x82f54c: ldur            w1, [x0, #0x1f]
    // 0x82f550: DecompressPointer r1
    //     0x82f550: add             x1, x1, HEAP, lsl #32
    // 0x82f554: stur            x1, [fp, #-8]
    // 0x82f558: LoadField: r2 = r0->field_f
    //     0x82f558: ldur            w2, [x0, #0xf]
    // 0x82f55c: DecompressPointer r2
    //     0x82f55c: add             x2, x2, HEAP, lsl #32
    // 0x82f560: cmp             w2, NULL
    // 0x82f564: b.eq            #0x82f728
    // 0x82f568: r16 = <CreateOrganizationAccountCubit>
    //     0x82f568: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f56c: ldr             x16, [x16, #0x48]
    // 0x82f570: stp             x2, x16, [SP]
    // 0x82f574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f574: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f578: r0 = ReadContext.read()
    //     0x82f578: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f57c: LoadField: r1 = r0->field_1f
    //     0x82f57c: ldur            w1, [x0, #0x1f]
    // 0x82f580: DecompressPointer r1
    //     0x82f580: add             x1, x1, HEAP, lsl #32
    // 0x82f584: LoadField: r0 = r1->field_5b
    //     0x82f584: ldur            w0, [x1, #0x5b]
    // 0x82f588: DecompressPointer r0
    //     0x82f588: add             x0, x0, HEAP, lsl #32
    // 0x82f58c: cmp             w0, NULL
    // 0x82f590: b.ne            #0x82f59c
    // 0x82f594: r2 = ""
    //     0x82f594: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f598: b               #0x82f604
    // 0x82f59c: ldur            x0, [fp, #-0x10]
    // 0x82f5a0: LoadField: r1 = r0->field_f
    //     0x82f5a0: ldur            w1, [x0, #0xf]
    // 0x82f5a4: DecompressPointer r1
    //     0x82f5a4: add             x1, x1, HEAP, lsl #32
    // 0x82f5a8: cmp             w1, NULL
    // 0x82f5ac: b.eq            #0x82f72c
    // 0x82f5b0: r16 = <CreateOrganizationAccountCubit>
    //     0x82f5b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f5b4: ldr             x16, [x16, #0x48]
    // 0x82f5b8: stp             x1, x16, [SP]
    // 0x82f5bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f5bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f5c0: r0 = ReadContext.read()
    //     0x82f5c0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f5c4: LoadField: r1 = r0->field_1f
    //     0x82f5c4: ldur            w1, [x0, #0x1f]
    // 0x82f5c8: DecompressPointer r1
    //     0x82f5c8: add             x1, x1, HEAP, lsl #32
    // 0x82f5cc: LoadField: r0 = r1->field_5b
    //     0x82f5cc: ldur            w0, [x1, #0x5b]
    // 0x82f5d0: DecompressPointer r0
    //     0x82f5d0: add             x0, x0, HEAP, lsl #32
    // 0x82f5d4: r1 = 60
    //     0x82f5d4: movz            x1, #0x3c
    // 0x82f5d8: branchIfSmi(r0, 0x82f5e4)
    //     0x82f5d8: tbz             w0, #0, #0x82f5e4
    // 0x82f5dc: r1 = LoadClassIdInstr(r0)
    //     0x82f5dc: ldur            x1, [x0, #-1]
    //     0x82f5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x82f5e4: str             x0, [SP]
    // 0x82f5e8: mov             x0, x1
    // 0x82f5ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82f5ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82f5f0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x82f5f0: movz            x17, #0x29d4
    //     0x82f5f4: add             lr, x0, x17
    //     0x82f5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x82f5fc: blr             lr
    // 0x82f600: mov             x2, x0
    // 0x82f604: ldur            x0, [fp, #-0x10]
    // 0x82f608: ldur            x1, [fp, #-8]
    // 0x82f60c: r0 = text=()
    //     0x82f60c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f610: ldur            x0, [fp, #-0x10]
    // 0x82f614: LoadField: r1 = r0->field_23
    //     0x82f614: ldur            w1, [x0, #0x23]
    // 0x82f618: DecompressPointer r1
    //     0x82f618: add             x1, x1, HEAP, lsl #32
    // 0x82f61c: stur            x1, [fp, #-8]
    // 0x82f620: LoadField: r2 = r0->field_f
    //     0x82f620: ldur            w2, [x0, #0xf]
    // 0x82f624: DecompressPointer r2
    //     0x82f624: add             x2, x2, HEAP, lsl #32
    // 0x82f628: cmp             w2, NULL
    // 0x82f62c: b.eq            #0x82f730
    // 0x82f630: r16 = <CreateOrganizationAccountCubit>
    //     0x82f630: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f634: ldr             x16, [x16, #0x48]
    // 0x82f638: stp             x2, x16, [SP]
    // 0x82f63c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f63c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f640: r0 = ReadContext.read()
    //     0x82f640: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f644: LoadField: r1 = r0->field_1f
    //     0x82f644: ldur            w1, [x0, #0x1f]
    // 0x82f648: DecompressPointer r1
    //     0x82f648: add             x1, x1, HEAP, lsl #32
    // 0x82f64c: LoadField: r0 = r1->field_5f
    //     0x82f64c: ldur            w0, [x1, #0x5f]
    // 0x82f650: DecompressPointer r0
    //     0x82f650: add             x0, x0, HEAP, lsl #32
    // 0x82f654: cmp             w0, NULL
    // 0x82f658: b.ne            #0x82f664
    // 0x82f65c: r2 = ""
    //     0x82f65c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f660: b               #0x82f6cc
    // 0x82f664: ldur            x0, [fp, #-0x10]
    // 0x82f668: LoadField: r1 = r0->field_f
    //     0x82f668: ldur            w1, [x0, #0xf]
    // 0x82f66c: DecompressPointer r1
    //     0x82f66c: add             x1, x1, HEAP, lsl #32
    // 0x82f670: cmp             w1, NULL
    // 0x82f674: b.eq            #0x82f734
    // 0x82f678: r16 = <CreateOrganizationAccountCubit>
    //     0x82f678: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f67c: ldr             x16, [x16, #0x48]
    // 0x82f680: stp             x1, x16, [SP]
    // 0x82f684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f684: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f688: r0 = ReadContext.read()
    //     0x82f688: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f68c: LoadField: r1 = r0->field_1f
    //     0x82f68c: ldur            w1, [x0, #0x1f]
    // 0x82f690: DecompressPointer r1
    //     0x82f690: add             x1, x1, HEAP, lsl #32
    // 0x82f694: LoadField: r0 = r1->field_5f
    //     0x82f694: ldur            w0, [x1, #0x5f]
    // 0x82f698: DecompressPointer r0
    //     0x82f698: add             x0, x0, HEAP, lsl #32
    // 0x82f69c: r1 = 60
    //     0x82f69c: movz            x1, #0x3c
    // 0x82f6a0: branchIfSmi(r0, 0x82f6ac)
    //     0x82f6a0: tbz             w0, #0, #0x82f6ac
    // 0x82f6a4: r1 = LoadClassIdInstr(r0)
    //     0x82f6a4: ldur            x1, [x0, #-1]
    //     0x82f6a8: ubfx            x1, x1, #0xc, #0x14
    // 0x82f6ac: str             x0, [SP]
    // 0x82f6b0: mov             x0, x1
    // 0x82f6b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82f6b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82f6b8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x82f6b8: movz            x17, #0x29d4
    //     0x82f6bc: add             lr, x0, x17
    //     0x82f6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x82f6c4: blr             lr
    // 0x82f6c8: mov             x2, x0
    // 0x82f6cc: ldur            x0, [fp, #-0x10]
    // 0x82f6d0: ldur            x1, [fp, #-8]
    // 0x82f6d4: r0 = text=()
    //     0x82f6d4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f6d8: ldur            x0, [fp, #-0x10]
    // 0x82f6dc: LoadField: r1 = r0->field_f
    //     0x82f6dc: ldur            w1, [x0, #0xf]
    // 0x82f6e0: DecompressPointer r1
    //     0x82f6e0: add             x1, x1, HEAP, lsl #32
    // 0x82f6e4: cmp             w1, NULL
    // 0x82f6e8: b.eq            #0x82f738
    // 0x82f6ec: r16 = <CreateOrganizationAccountCubit>
    //     0x82f6ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f6f0: ldr             x16, [x16, #0x48]
    // 0x82f6f4: stp             x1, x16, [SP]
    // 0x82f6f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f6f8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f6fc: r0 = ReadContext.read()
    //     0x82f6fc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f700: r0 = Null
    //     0x82f700: mov             x0, NULL
    // 0x82f704: LeaveFrame
    //     0x82f704: mov             SP, fp
    //     0x82f708: ldp             fp, lr, [SP], #0x10
    // 0x82f70c: ret
    //     0x82f70c: ret             
    // 0x82f710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f714: b               #0x82f3f8
    // 0x82f718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f718: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f71c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f720: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f724: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f728: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f72c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f730: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f734: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f738: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95f280, size: 0x880
    // 0x95f280: EnterFrame
    //     0x95f280: stp             fp, lr, [SP, #-0x10]!
    //     0x95f284: mov             fp, SP
    // 0x95f288: AllocStack(0x60)
    //     0x95f288: sub             SP, SP, #0x60
    // 0x95f28c: SetupParameters(_OrganizationInfoPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95f28c: mov             x0, x1
    //     0x95f290: stur            x1, [fp, #-8]
    //     0x95f294: stur            x2, [fp, #-0x10]
    // 0x95f298: CheckStackOverflow
    //     0x95f298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f29c: cmp             SP, x16
    //     0x95f2a0: b.ls            #0x95fac4
    // 0x95f2a4: r1 = 1
    //     0x95f2a4: movz            x1, #0x1
    // 0x95f2a8: r0 = AllocateContext()
    //     0x95f2a8: bl              #0xd46410  ; AllocateContextStub
    // 0x95f2ac: mov             x2, x0
    // 0x95f2b0: ldur            x0, [fp, #-0x10]
    // 0x95f2b4: stur            x2, [fp, #-0x18]
    // 0x95f2b8: StoreField: r2->field_f = r0
    //     0x95f2b8: stur            w0, [x2, #0xf]
    // 0x95f2bc: r1 = 24
    //     0x95f2bc: movz            x1, #0x18
    // 0x95f2c0: r0 = SizeExtension.w()
    //     0x95f2c0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x95f2c4: stur            d0, [fp, #-0x50]
    // 0x95f2c8: r0 = EdgeInsets()
    //     0x95f2c8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95f2cc: ldur            d0, [fp, #-0x50]
    // 0x95f2d0: stur            x0, [fp, #-0x20]
    // 0x95f2d4: StoreField: r0->field_7 = d0
    //     0x95f2d4: stur            d0, [x0, #7]
    // 0x95f2d8: StoreField: r0->field_f = rZR
    //     0x95f2d8: stur            xzr, [x0, #0xf]
    // 0x95f2dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x95f2dc: stur            d0, [x0, #0x17]
    // 0x95f2e0: StoreField: r0->field_1f = rZR
    //     0x95f2e0: stur            xzr, [x0, #0x1f]
    // 0x95f2e4: ldur            x2, [fp, #-8]
    // 0x95f2e8: LoadField: r1 = r2->field_b
    //     0x95f2e8: ldur            w1, [x2, #0xb]
    // 0x95f2ec: DecompressPointer r1
    //     0x95f2ec: add             x1, x1, HEAP, lsl #32
    // 0x95f2f0: cmp             w1, NULL
    // 0x95f2f4: b.eq            #0x95facc
    // 0x95f2f8: LoadField: r3 = r1->field_b
    //     0x95f2f8: ldur            w3, [x1, #0xb]
    // 0x95f2fc: DecompressPointer r3
    //     0x95f2fc: add             x3, x3, HEAP, lsl #32
    // 0x95f300: ldur            x4, [fp, #-0x18]
    // 0x95f304: stur            x3, [fp, #-0x10]
    // 0x95f308: LoadField: r1 = r4->field_f
    //     0x95f308: ldur            w1, [x4, #0xf]
    // 0x95f30c: DecompressPointer r1
    //     0x95f30c: add             x1, x1, HEAP, lsl #32
    // 0x95f310: r0 = of()
    //     0x95f310: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95f314: mov             x1, x0
    // 0x95f318: r0 = organizationInfo()
    //     0x95f318: bl              #0x95fc7c  ; [package:sham_cash/generated/l10n.dart] S::organizationInfo
    // 0x95f31c: stur            x0, [fp, #-0x28]
    // 0x95f320: r0 = PageHeader()
    //     0x95f320: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x95f324: mov             x3, x0
    // 0x95f328: ldur            x0, [fp, #-0x28]
    // 0x95f32c: stur            x3, [fp, #-0x30]
    // 0x95f330: StoreField: r3->field_b = r0
    //     0x95f330: stur            w0, [x3, #0xb]
    // 0x95f334: r1 = <Widget>
    //     0x95f334: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95f338: r2 = 22
    //     0x95f338: movz            x2, #0x16
    // 0x95f33c: r0 = AllocateArray()
    //     0x95f33c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95f340: mov             x1, x0
    // 0x95f344: ldur            x0, [fp, #-0x30]
    // 0x95f348: stur            x1, [fp, #-0x28]
    // 0x95f34c: StoreField: r1->field_f = r0
    //     0x95f34c: stur            w0, [x1, #0xf]
    // 0x95f350: d0 = 15.000000
    //     0x95f350: fmov            d0, #15.00000000
    // 0x95f354: r0 = verticalSpace()
    //     0x95f354: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95f358: ldur            x1, [fp, #-0x28]
    // 0x95f35c: ArrayStore: r1[1] = r0  ; List_4
    //     0x95f35c: add             x25, x1, #0x13
    //     0x95f360: str             w0, [x25]
    //     0x95f364: tbz             w0, #0, #0x95f380
    //     0x95f368: ldurb           w16, [x1, #-1]
    //     0x95f36c: ldurb           w17, [x0, #-1]
    //     0x95f370: and             x16, x17, x16, lsr #2
    //     0x95f374: tst             x16, HEAP, lsr #32
    //     0x95f378: b.eq            #0x95f380
    //     0x95f37c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95f380: ldur            x2, [fp, #-8]
    // 0x95f384: LoadField: r0 = r2->field_13
    //     0x95f384: ldur            w0, [x2, #0x13]
    // 0x95f388: DecompressPointer r0
    //     0x95f388: add             x0, x0, HEAP, lsl #32
    // 0x95f38c: ldur            x3, [fp, #-0x18]
    // 0x95f390: stur            x0, [fp, #-0x30]
    // 0x95f394: LoadField: r1 = r3->field_f
    //     0x95f394: ldur            w1, [x3, #0xf]
    // 0x95f398: DecompressPointer r1
    //     0x95f398: add             x1, x1, HEAP, lsl #32
    // 0x95f39c: r0 = of()
    //     0x95f39c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95f3a0: r1 = <Object>
    //     0x95f3a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95f3a4: r2 = 0
    //     0x95f3a4: movz            x2, #0
    // 0x95f3a8: r0 = _GrowableList()
    //     0x95f3a8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95f3ac: mov             x3, x0
    // 0x95f3b0: r1 = "Organization name"
    //     0x95f3b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19418] "Organization name"
    //     0x95f3b4: ldr             x1, [x1, #0x418]
    // 0x95f3b8: r2 = "organizationName"
    //     0x95f3b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19420] "organizationName"
    //     0x95f3bc: ldr             x2, [x2, #0x420]
    // 0x95f3c0: r0 = _message()
    //     0x95f3c0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95f3c4: ldur            x2, [fp, #-0x18]
    // 0x95f3c8: stur            x0, [fp, #-0x38]
    // 0x95f3cc: LoadField: r1 = r2->field_f
    //     0x95f3cc: ldur            w1, [x2, #0xf]
    // 0x95f3d0: DecompressPointer r1
    //     0x95f3d0: add             x1, x1, HEAP, lsl #32
    // 0x95f3d4: r0 = of()
    //     0x95f3d4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95f3d8: r1 = <Object>
    //     0x95f3d8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95f3dc: r2 = 0
    //     0x95f3dc: movz            x2, #0
    // 0x95f3e0: r0 = _GrowableList()
    //     0x95f3e0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95f3e4: mov             x3, x0
    // 0x95f3e8: r1 = "Organization name"
    //     0x95f3e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19418] "Organization name"
    //     0x95f3ec: ldr             x1, [x1, #0x418]
    // 0x95f3f0: r2 = "organizationName"
    //     0x95f3f0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19420] "organizationName"
    //     0x95f3f4: ldr             x2, [x2, #0x420]
    // 0x95f3f8: r0 = _message()
    //     0x95f3f8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95f3fc: stur            x0, [fp, #-0x40]
    // 0x95f400: r0 = CustomTextField()
    //     0x95f400: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95f404: mov             x3, x0
    // 0x95f408: ldur            x0, [fp, #-0x30]
    // 0x95f40c: stur            x3, [fp, #-0x48]
    // 0x95f410: StoreField: r3->field_b = r0
    //     0x95f410: stur            w0, [x3, #0xb]
    // 0x95f414: ldur            x0, [fp, #-0x38]
    // 0x95f418: StoreField: r3->field_f = r0
    //     0x95f418: stur            w0, [x3, #0xf]
    // 0x95f41c: ldur            x0, [fp, #-0x40]
    // 0x95f420: StoreField: r3->field_13 = r0
    //     0x95f420: stur            w0, [x3, #0x13]
    // 0x95f424: r0 = true
    //     0x95f424: add             x0, NULL, #0x20  ; true
    // 0x95f428: ArrayStore: r3[0] = r0  ; List_4
    //     0x95f428: stur            w0, [x3, #0x17]
    // 0x95f42c: StoreField: r3->field_33 = r0
    //     0x95f42c: stur            w0, [x3, #0x33]
    // 0x95f430: r4 = false
    //     0x95f430: add             x4, NULL, #0x30  ; false
    // 0x95f434: StoreField: r3->field_2f = r4
    //     0x95f434: stur            w4, [x3, #0x2f]
    // 0x95f438: StoreField: r3->field_43 = r0
    //     0x95f438: stur            w0, [x3, #0x43]
    // 0x95f43c: ldur            x2, [fp, #-0x18]
    // 0x95f440: r1 = Function '<anonymous closure>':.
    //     0x95f440: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c660] AnonymousClosure: (0x960260), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::build (0x95f280)
    //     0x95f444: ldr             x1, [x1, #0x660]
    // 0x95f448: r0 = AllocateClosure()
    //     0x95f448: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95f44c: mov             x1, x0
    // 0x95f450: ldur            x0, [fp, #-0x48]
    // 0x95f454: StoreField: r0->field_1f = r1
    //     0x95f454: stur            w1, [x0, #0x1f]
    // 0x95f458: r2 = false
    //     0x95f458: add             x2, NULL, #0x30  ; false
    // 0x95f45c: StoreField: r0->field_4b = r2
    //     0x95f45c: stur            w2, [x0, #0x4b]
    // 0x95f460: ldur            x1, [fp, #-0x28]
    // 0x95f464: ArrayStore: r1[2] = r0  ; List_4
    //     0x95f464: add             x25, x1, #0x17
    //     0x95f468: str             w0, [x25]
    //     0x95f46c: tbz             w0, #0, #0x95f488
    //     0x95f470: ldurb           w16, [x1, #-1]
    //     0x95f474: ldurb           w17, [x0, #-1]
    //     0x95f478: and             x16, x17, x16, lsr #2
    //     0x95f47c: tst             x16, HEAP, lsr #32
    //     0x95f480: b.eq            #0x95f488
    //     0x95f484: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95f488: d0 = 15.000000
    //     0x95f488: fmov            d0, #15.00000000
    // 0x95f48c: r0 = verticalSpace()
    //     0x95f48c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95f490: ldur            x1, [fp, #-0x28]
    // 0x95f494: ArrayStore: r1[3] = r0  ; List_4
    //     0x95f494: add             x25, x1, #0x1b
    //     0x95f498: str             w0, [x25]
    //     0x95f49c: tbz             w0, #0, #0x95f4b8
    //     0x95f4a0: ldurb           w16, [x1, #-1]
    //     0x95f4a4: ldurb           w17, [x0, #-1]
    //     0x95f4a8: and             x16, x17, x16, lsr #2
    //     0x95f4ac: tst             x16, HEAP, lsr #32
    //     0x95f4b0: b.eq            #0x95f4b8
    //     0x95f4b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95f4b8: ldur            x2, [fp, #-0x18]
    // 0x95f4bc: LoadField: r0 = r2->field_f
    //     0x95f4bc: ldur            w0, [x2, #0xf]
    // 0x95f4c0: DecompressPointer r0
    //     0x95f4c0: add             x0, x0, HEAP, lsl #32
    // 0x95f4c4: r16 = <CreateOrganizationAccountCubit>
    //     0x95f4c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95f4c8: ldr             x16, [x16, #0x48]
    // 0x95f4cc: stp             x0, x16, [SP]
    // 0x95f4d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95f4d0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95f4d4: r0 = ReadContext.read()
    //     0x95f4d4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95f4d8: LoadField: r1 = r0->field_1f
    //     0x95f4d8: ldur            w1, [x0, #0x1f]
    // 0x95f4dc: DecompressPointer r1
    //     0x95f4dc: add             x1, x1, HEAP, lsl #32
    // 0x95f4e0: LoadField: r0 = r1->field_5b
    //     0x95f4e0: ldur            w0, [x1, #0x5b]
    // 0x95f4e4: DecompressPointer r0
    //     0x95f4e4: add             x0, x0, HEAP, lsl #32
    // 0x95f4e8: ldur            x2, [fp, #-0x18]
    // 0x95f4ec: stur            x0, [fp, #-0x30]
    // 0x95f4f0: LoadField: r1 = r2->field_f
    //     0x95f4f0: ldur            w1, [x2, #0xf]
    // 0x95f4f4: DecompressPointer r1
    //     0x95f4f4: add             x1, x1, HEAP, lsl #32
    // 0x95f4f8: r16 = <CreateOrganizationAccountCubit>
    //     0x95f4f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95f4fc: ldr             x16, [x16, #0x48]
    // 0x95f500: stp             x1, x16, [SP]
    // 0x95f504: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95f504: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95f508: r0 = ReadContext.read()
    //     0x95f508: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95f50c: LoadField: r1 = r0->field_2b
    //     0x95f50c: ldur            w1, [x0, #0x2b]
    // 0x95f510: DecompressPointer r1
    //     0x95f510: add             x1, x1, HEAP, lsl #32
    // 0x95f514: r16 = Sentinel
    //     0x95f514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f518: cmp             w1, w16
    // 0x95f51c: b.eq            #0x95fad0
    // 0x95f520: LoadField: r0 = r1->field_7
    //     0x95f520: ldur            w0, [x1, #7]
    // 0x95f524: DecompressPointer r0
    //     0x95f524: add             x0, x0, HEAP, lsl #32
    // 0x95f528: ldur            x2, [fp, #-0x18]
    // 0x95f52c: stur            x0, [fp, #-0x38]
    // 0x95f530: LoadField: r1 = r2->field_f
    //     0x95f530: ldur            w1, [x2, #0xf]
    // 0x95f534: DecompressPointer r1
    //     0x95f534: add             x1, x1, HEAP, lsl #32
    // 0x95f538: r0 = of()
    //     0x95f538: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95f53c: r1 = <Object>
    //     0x95f53c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95f540: r2 = 0
    //     0x95f540: movz            x2, #0
    // 0x95f544: r0 = _GrowableList()
    //     0x95f544: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95f548: mov             x3, x0
    // 0x95f54c: r1 = "Organization Type"
    //     0x95f54c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19408] "Organization Type"
    //     0x95f550: ldr             x1, [x1, #0x408]
    // 0x95f554: r2 = "organizationType"
    //     0x95f554: add             x2, PP, #0x19, lsl #12  ; [pp+0x19410] "organizationType"
    //     0x95f558: ldr             x2, [x2, #0x410]
    // 0x95f55c: r0 = _message()
    //     0x95f55c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95f560: stur            x0, [fp, #-0x40]
    // 0x95f564: r0 = CustomDropdownFormField()
    //     0x95f564: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x95f568: mov             x3, x0
    // 0x95f56c: ldur            x0, [fp, #-0x38]
    // 0x95f570: stur            x3, [fp, #-0x48]
    // 0x95f574: StoreField: r3->field_b = r0
    //     0x95f574: stur            w0, [x3, #0xb]
    // 0x95f578: ldur            x0, [fp, #-0x40]
    // 0x95f57c: ArrayStore: r3[0] = r0  ; List_4
    //     0x95f57c: stur            w0, [x3, #0x17]
    // 0x95f580: r0 = true
    //     0x95f580: add             x0, NULL, #0x20  ; true
    // 0x95f584: StoreField: r3->field_f = r0
    //     0x95f584: stur            w0, [x3, #0xf]
    // 0x95f588: r4 = false
    //     0x95f588: add             x4, NULL, #0x30  ; false
    // 0x95f58c: StoreField: r3->field_1f = r4
    //     0x95f58c: stur            w4, [x3, #0x1f]
    // 0x95f590: ldur            x2, [fp, #-0x18]
    // 0x95f594: r1 = Function '<anonymous closure>':.
    //     0x95f594: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c668] AnonymousClosure: (0x9601dc), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::build (0x95f280)
    //     0x95f598: ldr             x1, [x1, #0x668]
    // 0x95f59c: r0 = AllocateClosure()
    //     0x95f59c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95f5a0: mov             x1, x0
    // 0x95f5a4: ldur            x0, [fp, #-0x48]
    // 0x95f5a8: StoreField: r0->field_23 = r1
    //     0x95f5a8: stur            w1, [x0, #0x23]
    // 0x95f5ac: ldur            x1, [fp, #-0x30]
    // 0x95f5b0: StoreField: r0->field_13 = r1
    //     0x95f5b0: stur            w1, [x0, #0x13]
    // 0x95f5b4: ldur            x1, [fp, #-0x28]
    // 0x95f5b8: ArrayStore: r1[4] = r0  ; List_4
    //     0x95f5b8: add             x25, x1, #0x1f
    //     0x95f5bc: str             w0, [x25]
    //     0x95f5c0: tbz             w0, #0, #0x95f5dc
    //     0x95f5c4: ldurb           w16, [x1, #-1]
    //     0x95f5c8: ldurb           w17, [x0, #-1]
    //     0x95f5cc: and             x16, x17, x16, lsr #2
    //     0x95f5d0: tst             x16, HEAP, lsr #32
    //     0x95f5d4: b.eq            #0x95f5dc
    //     0x95f5d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95f5dc: d0 = 15.000000
    //     0x95f5dc: fmov            d0, #15.00000000
    // 0x95f5e0: r0 = verticalSpace()
    //     0x95f5e0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95f5e4: ldur            x1, [fp, #-0x28]
    // 0x95f5e8: ArrayStore: r1[5] = r0  ; List_4
    //     0x95f5e8: add             x25, x1, #0x23
    //     0x95f5ec: str             w0, [x25]
    //     0x95f5f0: tbz             w0, #0, #0x95f60c
    //     0x95f5f4: ldurb           w16, [x1, #-1]
    //     0x95f5f8: ldurb           w17, [x0, #-1]
    //     0x95f5fc: and             x16, x17, x16, lsr #2
    //     0x95f600: tst             x16, HEAP, lsr #32
    //     0x95f604: b.eq            #0x95f60c
    //     0x95f608: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95f60c: ldur            x2, [fp, #-0x18]
    // 0x95f610: LoadField: r0 = r2->field_f
    //     0x95f610: ldur            w0, [x2, #0xf]
    // 0x95f614: DecompressPointer r0
    //     0x95f614: add             x0, x0, HEAP, lsl #32
    // 0x95f618: r16 = <CreateOrganizationAccountCubit>
    //     0x95f618: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95f61c: ldr             x16, [x16, #0x48]
    // 0x95f620: stp             x0, x16, [SP]
    // 0x95f624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95f624: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95f628: r0 = ReadContext.read()
    //     0x95f628: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95f62c: LoadField: r1 = r0->field_1f
    //     0x95f62c: ldur            w1, [x0, #0x1f]
    // 0x95f630: DecompressPointer r1
    //     0x95f630: add             x1, x1, HEAP, lsl #32
    // 0x95f634: LoadField: r0 = r1->field_5f
    //     0x95f634: ldur            w0, [x1, #0x5f]
    // 0x95f638: DecompressPointer r0
    //     0x95f638: add             x0, x0, HEAP, lsl #32
    // 0x95f63c: ldur            x2, [fp, #-0x18]
    // 0x95f640: stur            x0, [fp, #-0x30]
    // 0x95f644: LoadField: r1 = r2->field_f
    //     0x95f644: ldur            w1, [x2, #0xf]
    // 0x95f648: DecompressPointer r1
    //     0x95f648: add             x1, x1, HEAP, lsl #32
    // 0x95f64c: r16 = <CreateOrganizationAccountCubit>
    //     0x95f64c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95f650: ldr             x16, [x16, #0x48]
    // 0x95f654: stp             x1, x16, [SP]
    // 0x95f658: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95f658: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95f65c: r0 = ReadContext.read()
    //     0x95f65c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95f660: LoadField: r1 = r0->field_2b
    //     0x95f660: ldur            w1, [x0, #0x2b]
    // 0x95f664: DecompressPointer r1
    //     0x95f664: add             x1, x1, HEAP, lsl #32
    // 0x95f668: r16 = Sentinel
    //     0x95f668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f66c: cmp             w1, w16
    // 0x95f670: b.eq            #0x95fadc
    // 0x95f674: LoadField: r0 = r1->field_b
    //     0x95f674: ldur            w0, [x1, #0xb]
    // 0x95f678: DecompressPointer r0
    //     0x95f678: add             x0, x0, HEAP, lsl #32
    // 0x95f67c: ldur            x2, [fp, #-0x18]
    // 0x95f680: stur            x0, [fp, #-0x38]
    // 0x95f684: LoadField: r1 = r2->field_f
    //     0x95f684: ldur            w1, [x2, #0xf]
    // 0x95f688: DecompressPointer r1
    //     0x95f688: add             x1, x1, HEAP, lsl #32
    // 0x95f68c: r0 = of()
    //     0x95f68c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95f690: r1 = <Object>
    //     0x95f690: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95f694: r2 = 0
    //     0x95f694: movz            x2, #0
    // 0x95f698: r0 = _GrowableList()
    //     0x95f698: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95f69c: mov             x3, x0
    // 0x95f6a0: r1 = "organization activity"
    //     0x95f6a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193f8] "organization activity"
    //     0x95f6a4: ldr             x1, [x1, #0x3f8]
    // 0x95f6a8: r2 = "organizationActivity"
    //     0x95f6a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19400] "organizationActivity"
    //     0x95f6ac: ldr             x2, [x2, #0x400]
    // 0x95f6b0: r0 = _message()
    //     0x95f6b0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95f6b4: stur            x0, [fp, #-0x40]
    // 0x95f6b8: r0 = CustomDropdownFormField()
    //     0x95f6b8: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x95f6bc: mov             x3, x0
    // 0x95f6c0: ldur            x0, [fp, #-0x38]
    // 0x95f6c4: stur            x3, [fp, #-0x48]
    // 0x95f6c8: StoreField: r3->field_b = r0
    //     0x95f6c8: stur            w0, [x3, #0xb]
    // 0x95f6cc: ldur            x0, [fp, #-0x40]
    // 0x95f6d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x95f6d0: stur            w0, [x3, #0x17]
    // 0x95f6d4: r0 = true
    //     0x95f6d4: add             x0, NULL, #0x20  ; true
    // 0x95f6d8: StoreField: r3->field_f = r0
    //     0x95f6d8: stur            w0, [x3, #0xf]
    // 0x95f6dc: r4 = false
    //     0x95f6dc: add             x4, NULL, #0x30  ; false
    // 0x95f6e0: StoreField: r3->field_1f = r4
    //     0x95f6e0: stur            w4, [x3, #0x1f]
    // 0x95f6e4: ldur            x2, [fp, #-0x18]
    // 0x95f6e8: r1 = Function '<anonymous closure>':.
    //     0x95f6e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c670] AnonymousClosure: (0x960158), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::build (0x95f280)
    //     0x95f6ec: ldr             x1, [x1, #0x670]
    // 0x95f6f0: r0 = AllocateClosure()
    //     0x95f6f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95f6f4: mov             x1, x0
    // 0x95f6f8: ldur            x0, [fp, #-0x48]
    // 0x95f6fc: StoreField: r0->field_23 = r1
    //     0x95f6fc: stur            w1, [x0, #0x23]
    // 0x95f700: ldur            x1, [fp, #-0x30]
    // 0x95f704: StoreField: r0->field_13 = r1
    //     0x95f704: stur            w1, [x0, #0x13]
    // 0x95f708: ldur            x1, [fp, #-0x28]
    // 0x95f70c: ArrayStore: r1[6] = r0  ; List_4
    //     0x95f70c: add             x25, x1, #0x27
    //     0x95f710: str             w0, [x25]
    //     0x95f714: tbz             w0, #0, #0x95f730
    //     0x95f718: ldurb           w16, [x1, #-1]
    //     0x95f71c: ldurb           w17, [x0, #-1]
    //     0x95f720: and             x16, x17, x16, lsr #2
    //     0x95f724: tst             x16, HEAP, lsr #32
    //     0x95f728: b.eq            #0x95f730
    //     0x95f72c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95f730: d0 = 15.000000
    //     0x95f730: fmov            d0, #15.00000000
    // 0x95f734: r0 = verticalSpace()
    //     0x95f734: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95f738: ldur            x1, [fp, #-0x28]
    // 0x95f73c: ArrayStore: r1[7] = r0  ; List_4
    //     0x95f73c: add             x25, x1, #0x2b
    //     0x95f740: str             w0, [x25]
    //     0x95f744: tbz             w0, #0, #0x95f760
    //     0x95f748: ldurb           w16, [x1, #-1]
    //     0x95f74c: ldurb           w17, [x0, #-1]
    //     0x95f750: and             x16, x17, x16, lsr #2
    //     0x95f754: tst             x16, HEAP, lsr #32
    //     0x95f758: b.eq            #0x95f760
    //     0x95f75c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95f760: ldur            x2, [fp, #-0x18]
    // 0x95f764: LoadField: r1 = r2->field_f
    //     0x95f764: ldur            w1, [x2, #0xf]
    // 0x95f768: DecompressPointer r1
    //     0x95f768: add             x1, x1, HEAP, lsl #32
    // 0x95f76c: r0 = of()
    //     0x95f76c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95f770: r1 = <Object>
    //     0x95f770: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95f774: r2 = 0
    //     0x95f774: movz            x2, #0
    // 0x95f778: r0 = _GrowableList()
    //     0x95f778: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95f77c: mov             x3, x0
    // 0x95f780: r1 = "Organization start date"
    //     0x95f780: add             x1, PP, #0x19, lsl #12  ; [pp+0x193e8] "Organization start date"
    //     0x95f784: ldr             x1, [x1, #0x3e8]
    // 0x95f788: r2 = "organizationDate"
    //     0x95f788: add             x2, PP, #0x19, lsl #12  ; [pp+0x193f0] "organizationDate"
    //     0x95f78c: ldr             x2, [x2, #0x3f0]
    // 0x95f790: r0 = _message()
    //     0x95f790: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95f794: r1 = 27
    //     0x95f794: movz            x1, #0x1b
    // 0x95f798: stur            x0, [fp, #-0x30]
    // 0x95f79c: r0 = SizeExtension.r()
    //     0x95f79c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95f7a0: stur            d0, [fp, #-0x50]
    // 0x95f7a4: r0 = Icon()
    //     0x95f7a4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95f7a8: mov             x1, x0
    // 0x95f7ac: r0 = Instance_IconData
    //     0x95f7ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19058] Obj!IconData@db6261
    //     0x95f7b0: ldr             x0, [x0, #0x58]
    // 0x95f7b4: stur            x1, [fp, #-0x40]
    // 0x95f7b8: StoreField: r1->field_b = r0
    //     0x95f7b8: stur            w0, [x1, #0xb]
    // 0x95f7bc: ldur            d0, [fp, #-0x50]
    // 0x95f7c0: r0 = inline_Allocate_Double()
    //     0x95f7c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x95f7c4: add             x0, x0, #0x10
    //     0x95f7c8: cmp             x2, x0
    //     0x95f7cc: b.ls            #0x95fae8
    //     0x95f7d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x95f7d4: sub             x0, x0, #0xf
    //     0x95f7d8: movz            x2, #0xe15c
    //     0x95f7dc: movk            x2, #0x3, lsl #16
    //     0x95f7e0: stur            x2, [x0, #-1]
    // 0x95f7e4: StoreField: r0->field_7 = d0
    //     0x95f7e4: stur            d0, [x0, #7]
    // 0x95f7e8: StoreField: r1->field_f = r0
    //     0x95f7e8: stur            w0, [x1, #0xf]
    // 0x95f7ec: ldur            x2, [fp, #-8]
    // 0x95f7f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x95f7f0: ldur            w0, [x2, #0x17]
    // 0x95f7f4: DecompressPointer r0
    //     0x95f7f4: add             x0, x0, HEAP, lsl #32
    // 0x95f7f8: stur            x0, [fp, #-0x38]
    // 0x95f7fc: r0 = CustomDatePicker()
    //     0x95f7fc: bl              #0x926f14  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0x95f800: mov             x3, x0
    // 0x95f804: ldur            x0, [fp, #-0x38]
    // 0x95f808: stur            x3, [fp, #-0x48]
    // 0x95f80c: StoreField: r3->field_b = r0
    //     0x95f80c: stur            w0, [x3, #0xb]
    // 0x95f810: ldur            x2, [fp, #-8]
    // 0x95f814: r1 = Function '_onDateSelected@1832372634':.
    //     0x95f814: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c678] AnonymousClosure: (0x95ff1c), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::_onDateSelected (0x95ff58)
    //     0x95f818: ldr             x1, [x1, #0x678]
    // 0x95f81c: r0 = AllocateClosure()
    //     0x95f81c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95f820: mov             x1, x0
    // 0x95f824: ldur            x0, [fp, #-0x48]
    // 0x95f828: StoreField: r0->field_f = r1
    //     0x95f828: stur            w1, [x0, #0xf]
    // 0x95f82c: ldur            x1, [fp, #-0x40]
    // 0x95f830: StoreField: r0->field_13 = r1
    //     0x95f830: stur            w1, [x0, #0x13]
    // 0x95f834: ldur            x1, [fp, #-0x30]
    // 0x95f838: ArrayStore: r0[0] = r1  ; List_4
    //     0x95f838: stur            w1, [x0, #0x17]
    // 0x95f83c: r2 = true
    //     0x95f83c: add             x2, NULL, #0x20  ; true
    // 0x95f840: StoreField: r0->field_23 = r2
    //     0x95f840: stur            w2, [x0, #0x23]
    // 0x95f844: ldur            x1, [fp, #-0x28]
    // 0x95f848: ArrayStore: r1[8] = r0  ; List_4
    //     0x95f848: add             x25, x1, #0x2f
    //     0x95f84c: str             w0, [x25]
    //     0x95f850: tbz             w0, #0, #0x95f86c
    //     0x95f854: ldurb           w16, [x1, #-1]
    //     0x95f858: ldurb           w17, [x0, #-1]
    //     0x95f85c: and             x16, x17, x16, lsr #2
    //     0x95f860: tst             x16, HEAP, lsr #32
    //     0x95f864: b.eq            #0x95f86c
    //     0x95f868: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95f86c: d0 = 15.000000
    //     0x95f86c: fmov            d0, #15.00000000
    // 0x95f870: r0 = verticalSpace()
    //     0x95f870: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95f874: ldur            x1, [fp, #-0x28]
    // 0x95f878: ArrayStore: r1[9] = r0  ; List_4
    //     0x95f878: add             x25, x1, #0x33
    //     0x95f87c: str             w0, [x25]
    //     0x95f880: tbz             w0, #0, #0x95f89c
    //     0x95f884: ldurb           w16, [x1, #-1]
    //     0x95f888: ldurb           w17, [x0, #-1]
    //     0x95f88c: and             x16, x17, x16, lsr #2
    //     0x95f890: tst             x16, HEAP, lsr #32
    //     0x95f894: b.eq            #0x95f89c
    //     0x95f898: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95f89c: ldur            x0, [fp, #-8]
    // 0x95f8a0: LoadField: r2 = r0->field_1b
    //     0x95f8a0: ldur            w2, [x0, #0x1b]
    // 0x95f8a4: DecompressPointer r2
    //     0x95f8a4: add             x2, x2, HEAP, lsl #32
    // 0x95f8a8: ldur            x0, [fp, #-0x18]
    // 0x95f8ac: stur            x2, [fp, #-0x30]
    // 0x95f8b0: LoadField: r1 = r0->field_f
    //     0x95f8b0: ldur            w1, [x0, #0xf]
    // 0x95f8b4: DecompressPointer r1
    //     0x95f8b4: add             x1, x1, HEAP, lsl #32
    // 0x95f8b8: r0 = of()
    //     0x95f8b8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95f8bc: r1 = <Object>
    //     0x95f8bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95f8c0: r2 = 0
    //     0x95f8c0: movz            x2, #0
    // 0x95f8c4: r0 = _GrowableList()
    //     0x95f8c4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95f8c8: mov             x3, x0
    // 0x95f8cc: r1 = "Organization Link"
    //     0x95f8cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x193d8] "Organization Link"
    //     0x95f8d0: ldr             x1, [x1, #0x3d8]
    // 0x95f8d4: r2 = "organizationLink"
    //     0x95f8d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x193e0] "organizationLink"
    //     0x95f8d8: ldr             x2, [x2, #0x3e0]
    // 0x95f8dc: r0 = _message()
    //     0x95f8dc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95f8e0: ldur            x2, [fp, #-0x18]
    // 0x95f8e4: stur            x0, [fp, #-8]
    // 0x95f8e8: LoadField: r1 = r2->field_f
    //     0x95f8e8: ldur            w1, [x2, #0xf]
    // 0x95f8ec: DecompressPointer r1
    //     0x95f8ec: add             x1, x1, HEAP, lsl #32
    // 0x95f8f0: r0 = of()
    //     0x95f8f0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95f8f4: r1 = <Object>
    //     0x95f8f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95f8f8: r2 = 0
    //     0x95f8f8: movz            x2, #0
    // 0x95f8fc: r0 = _GrowableList()
    //     0x95f8fc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95f900: mov             x3, x0
    // 0x95f904: r1 = "Organization Link"
    //     0x95f904: add             x1, PP, #0x19, lsl #12  ; [pp+0x193d8] "Organization Link"
    //     0x95f908: ldr             x1, [x1, #0x3d8]
    // 0x95f90c: r2 = "organizationLink"
    //     0x95f90c: add             x2, PP, #0x19, lsl #12  ; [pp+0x193e0] "organizationLink"
    //     0x95f910: ldr             x2, [x2, #0x3e0]
    // 0x95f914: r0 = _message()
    //     0x95f914: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95f918: stur            x0, [fp, #-0x38]
    // 0x95f91c: r0 = CustomTextField()
    //     0x95f91c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95f920: mov             x3, x0
    // 0x95f924: ldur            x0, [fp, #-0x30]
    // 0x95f928: stur            x3, [fp, #-0x40]
    // 0x95f92c: StoreField: r3->field_b = r0
    //     0x95f92c: stur            w0, [x3, #0xb]
    // 0x95f930: ldur            x0, [fp, #-8]
    // 0x95f934: StoreField: r3->field_f = r0
    //     0x95f934: stur            w0, [x3, #0xf]
    // 0x95f938: ldur            x0, [fp, #-0x38]
    // 0x95f93c: StoreField: r3->field_13 = r0
    //     0x95f93c: stur            w0, [x3, #0x13]
    // 0x95f940: r0 = true
    //     0x95f940: add             x0, NULL, #0x20  ; true
    // 0x95f944: ArrayStore: r3[0] = r0  ; List_4
    //     0x95f944: stur            w0, [x3, #0x17]
    // 0x95f948: StoreField: r3->field_33 = r0
    //     0x95f948: stur            w0, [x3, #0x33]
    // 0x95f94c: r4 = false
    //     0x95f94c: add             x4, NULL, #0x30  ; false
    // 0x95f950: StoreField: r3->field_2f = r4
    //     0x95f950: stur            w4, [x3, #0x2f]
    // 0x95f954: ldur            x2, [fp, #-0x18]
    // 0x95f958: r1 = Function '<anonymous closure>':.
    //     0x95f958: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c680] AnonymousClosure: (0x95fd48), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::build (0x95f280)
    //     0x95f95c: ldr             x1, [x1, #0x680]
    // 0x95f960: r0 = AllocateClosure()
    //     0x95f960: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95f964: mov             x1, x0
    // 0x95f968: ldur            x0, [fp, #-0x40]
    // 0x95f96c: StoreField: r0->field_1b = r1
    //     0x95f96c: stur            w1, [x0, #0x1b]
    // 0x95f970: r1 = true
    //     0x95f970: add             x1, NULL, #0x20  ; true
    // 0x95f974: StoreField: r0->field_43 = r1
    //     0x95f974: stur            w1, [x0, #0x43]
    // 0x95f978: ldur            x2, [fp, #-0x18]
    // 0x95f97c: r1 = Function '<anonymous closure>':.
    //     0x95f97c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c688] AnonymousClosure: (0x95fcc8), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::build (0x95f280)
    //     0x95f980: ldr             x1, [x1, #0x688]
    // 0x95f984: r0 = AllocateClosure()
    //     0x95f984: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95f988: mov             x1, x0
    // 0x95f98c: ldur            x0, [fp, #-0x40]
    // 0x95f990: StoreField: r0->field_1f = r1
    //     0x95f990: stur            w1, [x0, #0x1f]
    // 0x95f994: r2 = false
    //     0x95f994: add             x2, NULL, #0x30  ; false
    // 0x95f998: StoreField: r0->field_4b = r2
    //     0x95f998: stur            w2, [x0, #0x4b]
    // 0x95f99c: ldur            x1, [fp, #-0x28]
    // 0x95f9a0: ArrayStore: r1[10] = r0  ; List_4
    //     0x95f9a0: add             x25, x1, #0x37
    //     0x95f9a4: str             w0, [x25]
    //     0x95f9a8: tbz             w0, #0, #0x95f9c4
    //     0x95f9ac: ldurb           w16, [x1, #-1]
    //     0x95f9b0: ldurb           w17, [x0, #-1]
    //     0x95f9b4: and             x16, x17, x16, lsr #2
    //     0x95f9b8: tst             x16, HEAP, lsr #32
    //     0x95f9bc: b.eq            #0x95f9c4
    //     0x95f9c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95f9c4: r1 = <Widget>
    //     0x95f9c4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95f9c8: r0 = AllocateGrowableArray()
    //     0x95f9c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95f9cc: mov             x1, x0
    // 0x95f9d0: ldur            x0, [fp, #-0x28]
    // 0x95f9d4: stur            x1, [fp, #-8]
    // 0x95f9d8: StoreField: r1->field_f = r0
    //     0x95f9d8: stur            w0, [x1, #0xf]
    // 0x95f9dc: r0 = 22
    //     0x95f9dc: movz            x0, #0x16
    // 0x95f9e0: StoreField: r1->field_b = r0
    //     0x95f9e0: stur            w0, [x1, #0xb]
    // 0x95f9e4: r0 = Column()
    //     0x95f9e4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x95f9e8: mov             x1, x0
    // 0x95f9ec: r0 = Instance_Axis
    //     0x95f9ec: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95f9f0: stur            x1, [fp, #-0x18]
    // 0x95f9f4: StoreField: r1->field_f = r0
    //     0x95f9f4: stur            w0, [x1, #0xf]
    // 0x95f9f8: r2 = Instance_MainAxisAlignment
    //     0x95f9f8: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x95f9fc: ldr             x2, [x2, #0x588]
    // 0x95fa00: StoreField: r1->field_13 = r2
    //     0x95fa00: stur            w2, [x1, #0x13]
    // 0x95fa04: r2 = Instance_MainAxisSize
    //     0x95fa04: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x95fa08: ldr             x2, [x2, #0x590]
    // 0x95fa0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x95fa0c: stur            w2, [x1, #0x17]
    // 0x95fa10: r2 = Instance_CrossAxisAlignment
    //     0x95fa10: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x95fa14: ldr             x2, [x2, #0xf00]
    // 0x95fa18: StoreField: r1->field_1b = r2
    //     0x95fa18: stur            w2, [x1, #0x1b]
    // 0x95fa1c: r2 = Instance_VerticalDirection
    //     0x95fa1c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x95fa20: ldr             x2, [x2, #0x5a0]
    // 0x95fa24: StoreField: r1->field_23 = r2
    //     0x95fa24: stur            w2, [x1, #0x23]
    // 0x95fa28: r2 = Instance_Clip
    //     0x95fa28: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x95fa2c: ldr             x2, [x2, #0x5a8]
    // 0x95fa30: StoreField: r1->field_2b = r2
    //     0x95fa30: stur            w2, [x1, #0x2b]
    // 0x95fa34: StoreField: r1->field_2f = rZR
    //     0x95fa34: stur            xzr, [x1, #0x2f]
    // 0x95fa38: ldur            x2, [fp, #-8]
    // 0x95fa3c: StoreField: r1->field_b = r2
    //     0x95fa3c: stur            w2, [x1, #0xb]
    // 0x95fa40: r0 = Form()
    //     0x95fa40: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x95fa44: mov             x1, x0
    // 0x95fa48: ldur            x0, [fp, #-0x18]
    // 0x95fa4c: stur            x1, [fp, #-8]
    // 0x95fa50: StoreField: r1->field_b = r0
    //     0x95fa50: stur            w0, [x1, #0xb]
    // 0x95fa54: r0 = Instance_AutovalidateMode
    //     0x95fa54: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x95fa58: ldr             x0, [x0, #0xe48]
    // 0x95fa5c: StoreField: r1->field_23 = r0
    //     0x95fa5c: stur            w0, [x1, #0x23]
    // 0x95fa60: ldur            x0, [fp, #-0x10]
    // 0x95fa64: StoreField: r1->field_7 = r0
    //     0x95fa64: stur            w0, [x1, #7]
    // 0x95fa68: r0 = SingleChildScrollView()
    //     0x95fa68: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x95fa6c: r1 = Instance_Axis
    //     0x95fa6c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95fa70: StoreField: r0->field_b = r1
    //     0x95fa70: stur            w1, [x0, #0xb]
    // 0x95fa74: r1 = false
    //     0x95fa74: add             x1, NULL, #0x30  ; false
    // 0x95fa78: StoreField: r0->field_f = r1
    //     0x95fa78: stur            w1, [x0, #0xf]
    // 0x95fa7c: ldur            x1, [fp, #-0x20]
    // 0x95fa80: StoreField: r0->field_13 = r1
    //     0x95fa80: stur            w1, [x0, #0x13]
    // 0x95fa84: ldur            x1, [fp, #-8]
    // 0x95fa88: StoreField: r0->field_23 = r1
    //     0x95fa88: stur            w1, [x0, #0x23]
    // 0x95fa8c: r1 = Instance_DragStartBehavior
    //     0x95fa8c: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x95fa90: StoreField: r0->field_27 = r1
    //     0x95fa90: stur            w1, [x0, #0x27]
    // 0x95fa94: r1 = Instance_Clip
    //     0x95fa94: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x95fa98: ldr             x1, [x1, #0x4c0]
    // 0x95fa9c: StoreField: r0->field_2b = r1
    //     0x95fa9c: stur            w1, [x0, #0x2b]
    // 0x95faa0: r1 = Instance_HitTestBehavior
    //     0x95faa0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x95faa4: ldr             x1, [x1, #0xf08]
    // 0x95faa8: StoreField: r0->field_2f = r1
    //     0x95faa8: stur            w1, [x0, #0x2f]
    // 0x95faac: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x95faac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x95fab0: ldr             x1, [x1, #0xf10]
    // 0x95fab4: StoreField: r0->field_37 = r1
    //     0x95fab4: stur            w1, [x0, #0x37]
    // 0x95fab8: LeaveFrame
    //     0x95fab8: mov             SP, fp
    //     0x95fabc: ldp             fp, lr, [SP], #0x10
    // 0x95fac0: ret
    //     0x95fac0: ret             
    // 0x95fac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fac8: b               #0x95f2a4
    // 0x95facc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95facc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95fad0: r9 = organizationAccountOptionsModel
    //     0x95fad0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c690] Field <CreateOrganizationAccountCubit.organizationAccountOptionsModel>: late (offset: 0x2c)
    //     0x95fad4: ldr             x9, [x9, #0x690]
    // 0x95fad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95fad8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95fadc: r9 = organizationAccountOptionsModel
    //     0x95fadc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c690] Field <CreateOrganizationAccountCubit.organizationAccountOptionsModel>: late (offset: 0x2c)
    //     0x95fae0: ldr             x9, [x9, #0x690]
    // 0x95fae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95fae4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95fae8: SaveReg d0
    //     0x95fae8: str             q0, [SP, #-0x10]!
    // 0x95faec: SaveReg r1
    //     0x95faec: str             x1, [SP, #-8]!
    // 0x95faf0: r0 = AllocateDouble()
    //     0x95faf0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95faf4: RestoreReg r1
    //     0x95faf4: ldr             x1, [SP], #8
    // 0x95faf8: RestoreReg d0
    //     0x95faf8: ldr             q0, [SP], #0x10
    // 0x95fafc: b               #0x95f7e4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95fcc8, size: 0x80
    // 0x95fcc8: EnterFrame
    //     0x95fcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x95fccc: mov             fp, SP
    // 0x95fcd0: AllocStack(0x10)
    //     0x95fcd0: sub             SP, SP, #0x10
    // 0x95fcd4: SetupParameters()
    //     0x95fcd4: ldr             x0, [fp, #0x18]
    //     0x95fcd8: ldur            w1, [x0, #0x17]
    //     0x95fcdc: add             x1, x1, HEAP, lsl #32
    // 0x95fce0: CheckStackOverflow
    //     0x95fce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fce4: cmp             SP, x16
    //     0x95fce8: b.ls            #0x95fd40
    // 0x95fcec: LoadField: r0 = r1->field_f
    //     0x95fcec: ldur            w0, [x1, #0xf]
    // 0x95fcf0: DecompressPointer r0
    //     0x95fcf0: add             x0, x0, HEAP, lsl #32
    // 0x95fcf4: r16 = <CreateOrganizationAccountCubit>
    //     0x95fcf4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95fcf8: ldr             x16, [x16, #0x48]
    // 0x95fcfc: stp             x0, x16, [SP]
    // 0x95fd00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95fd00: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95fd04: r0 = ReadContext.read()
    //     0x95fd04: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95fd08: LoadField: r1 = r0->field_1f
    //     0x95fd08: ldur            w1, [x0, #0x1f]
    // 0x95fd0c: DecompressPointer r1
    //     0x95fd0c: add             x1, x1, HEAP, lsl #32
    // 0x95fd10: ldr             x0, [fp, #0x10]
    // 0x95fd14: StoreField: r1->field_73 = r0
    //     0x95fd14: stur            w0, [x1, #0x73]
    //     0x95fd18: ldurb           w16, [x1, #-1]
    //     0x95fd1c: ldurb           w17, [x0, #-1]
    //     0x95fd20: and             x16, x17, x16, lsr #2
    //     0x95fd24: tst             x16, HEAP, lsr #32
    //     0x95fd28: b.eq            #0x95fd30
    //     0x95fd2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95fd30: r0 = Null
    //     0x95fd30: mov             x0, NULL
    // 0x95fd34: LeaveFrame
    //     0x95fd34: mov             SP, fp
    //     0x95fd38: ldp             fp, lr, [SP], #0x10
    // 0x95fd3c: ret
    //     0x95fd3c: ret             
    // 0x95fd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fd40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fd44: b               #0x95fcec
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x95fd48, size: 0x48
    // 0x95fd48: EnterFrame
    //     0x95fd48: stp             fp, lr, [SP, #-0x10]!
    //     0x95fd4c: mov             fp, SP
    // 0x95fd50: ldr             x0, [fp, #0x18]
    // 0x95fd54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95fd54: ldur            w1, [x0, #0x17]
    // 0x95fd58: DecompressPointer r1
    //     0x95fd58: add             x1, x1, HEAP, lsl #32
    // 0x95fd5c: CheckStackOverflow
    //     0x95fd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fd60: cmp             SP, x16
    //     0x95fd64: b.ls            #0x95fd88
    // 0x95fd68: LoadField: r0 = r1->field_f
    //     0x95fd68: ldur            w0, [x1, #0xf]
    // 0x95fd6c: DecompressPointer r0
    //     0x95fd6c: add             x0, x0, HEAP, lsl #32
    // 0x95fd70: mov             x1, x0
    // 0x95fd74: ldr             x2, [fp, #0x10]
    // 0x95fd78: r0 = websiteLinkValidation()
    //     0x95fd78: bl              #0x95fd90  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::websiteLinkValidation
    // 0x95fd7c: LeaveFrame
    //     0x95fd7c: mov             SP, fp
    //     0x95fd80: ldp             fp, lr, [SP], #0x10
    // 0x95fd84: ret
    //     0x95fd84: ret             
    // 0x95fd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fd88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fd8c: b               #0x95fd68
  }
  [closure] void _onDateSelected(dynamic, DateTime) {
    // ** addr: 0x95ff1c, size: 0x3c
    // 0x95ff1c: EnterFrame
    //     0x95ff1c: stp             fp, lr, [SP, #-0x10]!
    //     0x95ff20: mov             fp, SP
    // 0x95ff24: ldr             x0, [fp, #0x18]
    // 0x95ff28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95ff28: ldur            w1, [x0, #0x17]
    // 0x95ff2c: DecompressPointer r1
    //     0x95ff2c: add             x1, x1, HEAP, lsl #32
    // 0x95ff30: CheckStackOverflow
    //     0x95ff30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ff34: cmp             SP, x16
    //     0x95ff38: b.ls            #0x95ff50
    // 0x95ff3c: ldr             x2, [fp, #0x10]
    // 0x95ff40: r0 = _onDateSelected()
    //     0x95ff40: bl              #0x95ff58  ; [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::_onDateSelected
    // 0x95ff44: LeaveFrame
    //     0x95ff44: mov             SP, fp
    //     0x95ff48: ldp             fp, lr, [SP], #0x10
    // 0x95ff4c: ret
    //     0x95ff4c: ret             
    // 0x95ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ff50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ff54: b               #0x95ff3c
  }
  _ _onDateSelected(/* No info */) {
    // ** addr: 0x95ff58, size: 0x74
    // 0x95ff58: EnterFrame
    //     0x95ff58: stp             fp, lr, [SP, #-0x10]!
    //     0x95ff5c: mov             fp, SP
    // 0x95ff60: AllocStack(0x10)
    //     0x95ff60: sub             SP, SP, #0x10
    // 0x95ff64: SetupParameters(_OrganizationInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95ff64: stur            x1, [fp, #-8]
    //     0x95ff68: stur            x2, [fp, #-0x10]
    // 0x95ff6c: CheckStackOverflow
    //     0x95ff6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ff70: cmp             SP, x16
    //     0x95ff74: b.ls            #0x95ffc4
    // 0x95ff78: r1 = 3
    //     0x95ff78: movz            x1, #0x3
    // 0x95ff7c: r0 = AllocateContext()
    //     0x95ff7c: bl              #0xd46410  ; AllocateContextStub
    // 0x95ff80: mov             x1, x0
    // 0x95ff84: ldur            x0, [fp, #-8]
    // 0x95ff88: StoreField: r1->field_f = r0
    //     0x95ff88: stur            w0, [x1, #0xf]
    // 0x95ff8c: ldur            x2, [fp, #-0x10]
    // 0x95ff90: StoreField: r1->field_13 = r2
    //     0x95ff90: stur            w2, [x1, #0x13]
    // 0x95ff94: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x95ff94: stur            NULL, [x1, #0x17]
    // 0x95ff98: mov             x2, x1
    // 0x95ff9c: r1 = Function '<anonymous closure>':.
    //     0x95ff9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] AnonymousClosure: (0x95ffcc), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/organization_info_page.dart] _OrganizationInfoPageState::_onDateSelected (0x95ff58)
    //     0x95ffa0: ldr             x1, [x1, #0x6b8]
    // 0x95ffa4: r0 = AllocateClosure()
    //     0x95ffa4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95ffa8: ldur            x1, [fp, #-8]
    // 0x95ffac: mov             x2, x0
    // 0x95ffb0: r0 = setState()
    //     0x95ffb0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95ffb4: r0 = Null
    //     0x95ffb4: mov             x0, NULL
    // 0x95ffb8: LeaveFrame
    //     0x95ffb8: mov             SP, fp
    //     0x95ffbc: ldp             fp, lr, [SP], #0x10
    // 0x95ffc0: ret
    //     0x95ffc0: ret             
    // 0x95ffc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ffc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ffc8: b               #0x95ff78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95ffcc, size: 0x18c
    // 0x95ffcc: EnterFrame
    //     0x95ffcc: stp             fp, lr, [SP, #-0x10]!
    //     0x95ffd0: mov             fp, SP
    // 0x95ffd4: AllocStack(0x28)
    //     0x95ffd4: sub             SP, SP, #0x28
    // 0x95ffd8: SetupParameters()
    //     0x95ffd8: ldr             x0, [fp, #0x10]
    //     0x95ffdc: ldur            w1, [x0, #0x17]
    //     0x95ffe0: add             x1, x1, HEAP, lsl #32
    //     0x95ffe4: stur            x1, [fp, #-0x10]
    // 0x95ffe8: CheckStackOverflow
    //     0x95ffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ffec: cmp             SP, x16
    //     0x95fff0: b.ls            #0x960148
    // 0x95fff4: LoadField: r2 = r1->field_f
    //     0x95fff4: ldur            w2, [x1, #0xf]
    // 0x95fff8: DecompressPointer r2
    //     0x95fff8: add             x2, x2, HEAP, lsl #32
    // 0x95fffc: LoadField: r0 = r1->field_13
    //     0x95fffc: ldur            w0, [x1, #0x13]
    // 0x960000: DecompressPointer r0
    //     0x960000: add             x0, x0, HEAP, lsl #32
    // 0x960004: StoreField: r2->field_27 = r0
    //     0x960004: stur            w0, [x2, #0x27]
    //     0x960008: ldurb           w16, [x2, #-1]
    //     0x96000c: ldurb           w17, [x0, #-1]
    //     0x960010: and             x16, x17, x16, lsr #2
    //     0x960014: tst             x16, HEAP, lsr #32
    //     0x960018: b.eq            #0x960020
    //     0x96001c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x960020: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x960020: ldur            w0, [x2, #0x17]
    // 0x960024: DecompressPointer r0
    //     0x960024: add             x0, x0, HEAP, lsl #32
    // 0x960028: stur            x0, [fp, #-8]
    // 0x96002c: r0 = DateFormat()
    //     0x96002c: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x960030: stur            x0, [fp, #-0x18]
    // 0x960034: r16 = "en"
    //     0x960034: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x960038: ldr             x16, [x16, #0x80]
    // 0x96003c: str             x16, [SP]
    // 0x960040: mov             x1, x0
    // 0x960044: r2 = "yyyy-MM-dd"
    //     0x960044: add             x2, PP, #0x19, lsl #12  ; [pp+0x19088] "yyyy-MM-dd"
    //     0x960048: ldr             x2, [x2, #0x88]
    // 0x96004c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x96004c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x960050: r0 = DateFormat()
    //     0x960050: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x960054: ldur            x0, [fp, #-0x10]
    // 0x960058: LoadField: r1 = r0->field_f
    //     0x960058: ldur            w1, [x0, #0xf]
    // 0x96005c: DecompressPointer r1
    //     0x96005c: add             x1, x1, HEAP, lsl #32
    // 0x960060: LoadField: r2 = r1->field_27
    //     0x960060: ldur            w2, [x1, #0x27]
    // 0x960064: DecompressPointer r2
    //     0x960064: add             x2, x2, HEAP, lsl #32
    // 0x960068: cmp             w2, NULL
    // 0x96006c: b.eq            #0x960150
    // 0x960070: ldur            x1, [fp, #-0x18]
    // 0x960074: r0 = format()
    //     0x960074: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x960078: ldur            x1, [fp, #-8]
    // 0x96007c: mov             x2, x0
    // 0x960080: stur            x0, [fp, #-8]
    // 0x960084: r0 = text=()
    //     0x960084: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x960088: ldur            x0, [fp, #-8]
    // 0x96008c: ldur            x1, [fp, #-0x10]
    // 0x960090: ArrayStore: r1[0] = r0  ; List_4
    //     0x960090: stur            w0, [x1, #0x17]
    //     0x960094: ldurb           w16, [x1, #-1]
    //     0x960098: ldurb           w17, [x0, #-1]
    //     0x96009c: and             x16, x17, x16, lsr #2
    //     0x9600a0: tst             x16, HEAP, lsr #32
    //     0x9600a4: b.eq            #0x9600ac
    //     0x9600a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9600ac: LoadField: r0 = r1->field_f
    //     0x9600ac: ldur            w0, [x1, #0xf]
    // 0x9600b0: DecompressPointer r0
    //     0x9600b0: add             x0, x0, HEAP, lsl #32
    // 0x9600b4: LoadField: r2 = r0->field_f
    //     0x9600b4: ldur            w2, [x0, #0xf]
    // 0x9600b8: DecompressPointer r2
    //     0x9600b8: add             x2, x2, HEAP, lsl #32
    // 0x9600bc: cmp             w2, NULL
    // 0x9600c0: b.eq            #0x960154
    // 0x9600c4: r16 = <CreateOrganizationAccountCubit>
    //     0x9600c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x9600c8: ldr             x16, [x16, #0x48]
    // 0x9600cc: stp             x2, x16, [SP]
    // 0x9600d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9600d0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9600d4: r0 = ReadContext.read()
    //     0x9600d4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9600d8: LoadField: r1 = r0->field_1f
    //     0x9600d8: ldur            w1, [x0, #0x1f]
    // 0x9600dc: DecompressPointer r1
    //     0x9600dc: add             x1, x1, HEAP, lsl #32
    // 0x9600e0: ldur            x0, [fp, #-0x10]
    // 0x9600e4: stur            x1, [fp, #-8]
    // 0x9600e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9600e8: ldur            w2, [x0, #0x17]
    // 0x9600ec: DecompressPointer r2
    //     0x9600ec: add             x2, x2, HEAP, lsl #32
    // 0x9600f0: r0 = 60
    //     0x9600f0: movz            x0, #0x3c
    // 0x9600f4: branchIfSmi(r2, 0x960100)
    //     0x9600f4: tbz             w2, #0, #0x960100
    // 0x9600f8: r0 = LoadClassIdInstr(r2)
    //     0x9600f8: ldur            x0, [x2, #-1]
    //     0x9600fc: ubfx            x0, x0, #0xc, #0x14
    // 0x960100: str             x2, [SP]
    // 0x960104: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x960104: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x960108: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x960108: movz            x17, #0x29d4
    //     0x96010c: add             lr, x0, x17
    //     0x960110: ldr             lr, [x21, lr, lsl #3]
    //     0x960114: blr             lr
    // 0x960118: ldur            x1, [fp, #-8]
    // 0x96011c: StoreField: r1->field_6f = r0
    //     0x96011c: stur            w0, [x1, #0x6f]
    //     0x960120: ldurb           w16, [x1, #-1]
    //     0x960124: ldurb           w17, [x0, #-1]
    //     0x960128: and             x16, x17, x16, lsr #2
    //     0x96012c: tst             x16, HEAP, lsr #32
    //     0x960130: b.eq            #0x960138
    //     0x960134: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x960138: r0 = Null
    //     0x960138: mov             x0, NULL
    // 0x96013c: LeaveFrame
    //     0x96013c: mov             SP, fp
    //     0x960140: ldp             fp, lr, [SP], #0x10
    // 0x960144: ret
    //     0x960144: ret             
    // 0x960148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96014c: b               #0x95fff4
    // 0x960150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960150: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x960154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960154: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x960158, size: 0x84
    // 0x960158: EnterFrame
    //     0x960158: stp             fp, lr, [SP, #-0x10]!
    //     0x96015c: mov             fp, SP
    // 0x960160: AllocStack(0x10)
    //     0x960160: sub             SP, SP, #0x10
    // 0x960164: SetupParameters()
    //     0x960164: ldr             x0, [fp, #0x18]
    //     0x960168: ldur            w1, [x0, #0x17]
    //     0x96016c: add             x1, x1, HEAP, lsl #32
    // 0x960170: CheckStackOverflow
    //     0x960170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960174: cmp             SP, x16
    //     0x960178: b.ls            #0x9601d4
    // 0x96017c: LoadField: r0 = r1->field_f
    //     0x96017c: ldur            w0, [x1, #0xf]
    // 0x960180: DecompressPointer r0
    //     0x960180: add             x0, x0, HEAP, lsl #32
    // 0x960184: r16 = <CreateOrganizationAccountCubit>
    //     0x960184: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x960188: ldr             x16, [x16, #0x48]
    // 0x96018c: stp             x0, x16, [SP]
    // 0x960190: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x960190: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x960194: r0 = ReadContext.read()
    //     0x960194: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x960198: LoadField: r1 = r0->field_1f
    //     0x960198: ldur            w1, [x0, #0x1f]
    // 0x96019c: DecompressPointer r1
    //     0x96019c: add             x1, x1, HEAP, lsl #32
    // 0x9601a0: ldr             x0, [fp, #0x10]
    // 0x9601a4: StoreField: r1->field_5f = r0
    //     0x9601a4: stur            w0, [x1, #0x5f]
    //     0x9601a8: tbz             w0, #0, #0x9601c4
    //     0x9601ac: ldurb           w16, [x1, #-1]
    //     0x9601b0: ldurb           w17, [x0, #-1]
    //     0x9601b4: and             x16, x17, x16, lsr #2
    //     0x9601b8: tst             x16, HEAP, lsr #32
    //     0x9601bc: b.eq            #0x9601c4
    //     0x9601c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9601c4: r0 = Null
    //     0x9601c4: mov             x0, NULL
    // 0x9601c8: LeaveFrame
    //     0x9601c8: mov             SP, fp
    //     0x9601cc: ldp             fp, lr, [SP], #0x10
    // 0x9601d0: ret
    //     0x9601d0: ret             
    // 0x9601d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9601d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9601d8: b               #0x96017c
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x9601dc, size: 0x84
    // 0x9601dc: EnterFrame
    //     0x9601dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9601e0: mov             fp, SP
    // 0x9601e4: AllocStack(0x10)
    //     0x9601e4: sub             SP, SP, #0x10
    // 0x9601e8: SetupParameters()
    //     0x9601e8: ldr             x0, [fp, #0x18]
    //     0x9601ec: ldur            w1, [x0, #0x17]
    //     0x9601f0: add             x1, x1, HEAP, lsl #32
    // 0x9601f4: CheckStackOverflow
    //     0x9601f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9601f8: cmp             SP, x16
    //     0x9601fc: b.ls            #0x960258
    // 0x960200: LoadField: r0 = r1->field_f
    //     0x960200: ldur            w0, [x1, #0xf]
    // 0x960204: DecompressPointer r0
    //     0x960204: add             x0, x0, HEAP, lsl #32
    // 0x960208: r16 = <CreateOrganizationAccountCubit>
    //     0x960208: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x96020c: ldr             x16, [x16, #0x48]
    // 0x960210: stp             x0, x16, [SP]
    // 0x960214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x960214: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x960218: r0 = ReadContext.read()
    //     0x960218: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96021c: LoadField: r1 = r0->field_1f
    //     0x96021c: ldur            w1, [x0, #0x1f]
    // 0x960220: DecompressPointer r1
    //     0x960220: add             x1, x1, HEAP, lsl #32
    // 0x960224: ldr             x0, [fp, #0x10]
    // 0x960228: StoreField: r1->field_5b = r0
    //     0x960228: stur            w0, [x1, #0x5b]
    //     0x96022c: tbz             w0, #0, #0x960248
    //     0x960230: ldurb           w16, [x1, #-1]
    //     0x960234: ldurb           w17, [x0, #-1]
    //     0x960238: and             x16, x17, x16, lsr #2
    //     0x96023c: tst             x16, HEAP, lsr #32
    //     0x960240: b.eq            #0x960248
    //     0x960244: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x960248: r0 = Null
    //     0x960248: mov             x0, NULL
    // 0x96024c: LeaveFrame
    //     0x96024c: mov             SP, fp
    //     0x960250: ldp             fp, lr, [SP], #0x10
    // 0x960254: ret
    //     0x960254: ret             
    // 0x960258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96025c: b               #0x960200
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x960260, size: 0x80
    // 0x960260: EnterFrame
    //     0x960260: stp             fp, lr, [SP, #-0x10]!
    //     0x960264: mov             fp, SP
    // 0x960268: AllocStack(0x10)
    //     0x960268: sub             SP, SP, #0x10
    // 0x96026c: SetupParameters()
    //     0x96026c: ldr             x0, [fp, #0x18]
    //     0x960270: ldur            w1, [x0, #0x17]
    //     0x960274: add             x1, x1, HEAP, lsl #32
    // 0x960278: CheckStackOverflow
    //     0x960278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96027c: cmp             SP, x16
    //     0x960280: b.ls            #0x9602d8
    // 0x960284: LoadField: r0 = r1->field_f
    //     0x960284: ldur            w0, [x1, #0xf]
    // 0x960288: DecompressPointer r0
    //     0x960288: add             x0, x0, HEAP, lsl #32
    // 0x96028c: r16 = <CreateOrganizationAccountCubit>
    //     0x96028c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x960290: ldr             x16, [x16, #0x48]
    // 0x960294: stp             x0, x16, [SP]
    // 0x960298: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x960298: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96029c: r0 = ReadContext.read()
    //     0x96029c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9602a0: LoadField: r1 = r0->field_1f
    //     0x9602a0: ldur            w1, [x0, #0x1f]
    // 0x9602a4: DecompressPointer r1
    //     0x9602a4: add             x1, x1, HEAP, lsl #32
    // 0x9602a8: ldr             x0, [fp, #0x10]
    // 0x9602ac: StoreField: r1->field_6b = r0
    //     0x9602ac: stur            w0, [x1, #0x6b]
    //     0x9602b0: ldurb           w16, [x1, #-1]
    //     0x9602b4: ldurb           w17, [x0, #-1]
    //     0x9602b8: and             x16, x17, x16, lsr #2
    //     0x9602bc: tst             x16, HEAP, lsr #32
    //     0x9602c0: b.eq            #0x9602c8
    //     0x9602c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9602c8: r0 = Null
    //     0x9602c8: mov             x0, NULL
    // 0x9602cc: LeaveFrame
    //     0x9602cc: mov             SP, fp
    //     0x9602d0: ldp             fp, lr, [SP], #0x10
    // 0x9602d4: ret
    //     0x9602d4: ret             
    // 0x9602d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9602d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9602dc: b               #0x960284
  }
}

// class id: 5110, size: 0x10, field offset: 0xc
//   const constructor, 
class OrganizationInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab1e8c, size: 0x48
    // 0xab1e8c: EnterFrame
    //     0xab1e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xab1e90: mov             fp, SP
    // 0xab1e94: AllocStack(0x8)
    //     0xab1e94: sub             SP, SP, #8
    // 0xab1e98: CheckStackOverflow
    //     0xab1e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1e9c: cmp             SP, x16
    //     0xab1ea0: b.ls            #0xab1ecc
    // 0xab1ea4: r1 = <OrganizationInfoPage>
    //     0xab1ea4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c88] TypeArguments: <OrganizationInfoPage>
    //     0xab1ea8: ldr             x1, [x1, #0xc88]
    // 0xab1eac: r0 = _OrganizationInfoPageState()
    //     0xab1eac: bl              #0xab1ed4  ; Allocate_OrganizationInfoPageStateStub -> _OrganizationInfoPageState (size=0x2c)
    // 0xab1eb0: mov             x1, x0
    // 0xab1eb4: stur            x0, [fp, #-8]
    // 0xab1eb8: r0 = _CommissionersInfoPageState()
    //     0xab1eb8: bl              #0xab1cc8  ; [package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart] _CommissionersInfoPageState::_CommissionersInfoPageState
    // 0xab1ebc: ldur            x0, [fp, #-8]
    // 0xab1ec0: LeaveFrame
    //     0xab1ec0: mov             SP, fp
    //     0xab1ec4: ldp             fp, lr, [SP], #0x10
    // 0xab1ec8: ret
    //     0xab1ec8: ret             
    // 0xab1ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1ecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1ed0: b               #0xab1ea4
  }
}
