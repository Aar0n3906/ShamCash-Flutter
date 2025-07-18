// lib: , url: package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart

// class id: 1050046, size: 0x8
class :: {
}

// class id: 3736, size: 0x30, field offset: 0x14
class _ProjectInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d73d0, size: 0x438
    // 0x6d73d0: EnterFrame
    //     0x6d73d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d73d4: mov             fp, SP
    // 0x6d73d8: AllocStack(0x20)
    //     0x6d73d8: sub             SP, SP, #0x20
    // 0x6d73dc: SetupParameters(_ProjectInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d73dc: stur            x1, [fp, #-0x10]
    // 0x6d73e0: CheckStackOverflow
    //     0x6d73e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d73e4: cmp             SP, x16
    //     0x6d73e8: b.ls            #0x6d77d8
    // 0x6d73ec: LoadField: r0 = r1->field_13
    //     0x6d73ec: ldur            w0, [x1, #0x13]
    // 0x6d73f0: DecompressPointer r0
    //     0x6d73f0: add             x0, x0, HEAP, lsl #32
    // 0x6d73f4: stur            x0, [fp, #-8]
    // 0x6d73f8: LoadField: r2 = r1->field_f
    //     0x6d73f8: ldur            w2, [x1, #0xf]
    // 0x6d73fc: DecompressPointer r2
    //     0x6d73fc: add             x2, x2, HEAP, lsl #32
    // 0x6d7400: cmp             w2, NULL
    // 0x6d7404: b.eq            #0x6d77e0
    // 0x6d7408: r16 = <CreateCommercialAccountCubit>
    //     0x6d7408: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d740c: ldr             x16, [x16, #0x678]
    // 0x6d7410: stp             x2, x16, [SP]
    // 0x6d7414: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7414: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7418: r0 = ReadContext.read()
    //     0x6d7418: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d741c: LoadField: r1 = r0->field_1f
    //     0x6d741c: ldur            w1, [x0, #0x1f]
    // 0x6d7420: DecompressPointer r1
    //     0x6d7420: add             x1, x1, HEAP, lsl #32
    // 0x6d7424: LoadField: r0 = r1->field_27
    //     0x6d7424: ldur            w0, [x1, #0x27]
    // 0x6d7428: DecompressPointer r0
    //     0x6d7428: add             x0, x0, HEAP, lsl #32
    // 0x6d742c: cmp             w0, NULL
    // 0x6d7430: b.ne            #0x6d743c
    // 0x6d7434: r2 = ""
    //     0x6d7434: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7438: b               #0x6d7440
    // 0x6d743c: mov             x2, x0
    // 0x6d7440: ldur            x0, [fp, #-0x10]
    // 0x6d7444: ldur            x1, [fp, #-8]
    // 0x6d7448: r0 = text=()
    //     0x6d7448: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d744c: ldur            x0, [fp, #-0x10]
    // 0x6d7450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d7450: ldur            w1, [x0, #0x17]
    // 0x6d7454: DecompressPointer r1
    //     0x6d7454: add             x1, x1, HEAP, lsl #32
    // 0x6d7458: stur            x1, [fp, #-8]
    // 0x6d745c: LoadField: r2 = r0->field_f
    //     0x6d745c: ldur            w2, [x0, #0xf]
    // 0x6d7460: DecompressPointer r2
    //     0x6d7460: add             x2, x2, HEAP, lsl #32
    // 0x6d7464: cmp             w2, NULL
    // 0x6d7468: b.eq            #0x6d77e4
    // 0x6d746c: r16 = <CreateCommercialAccountCubit>
    //     0x6d746c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d7470: ldr             x16, [x16, #0x678]
    // 0x6d7474: stp             x2, x16, [SP]
    // 0x6d7478: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7478: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d747c: r0 = ReadContext.read()
    //     0x6d747c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7480: LoadField: r1 = r0->field_1f
    //     0x6d7480: ldur            w1, [x0, #0x1f]
    // 0x6d7484: DecompressPointer r1
    //     0x6d7484: add             x1, x1, HEAP, lsl #32
    // 0x6d7488: LoadField: r0 = r1->field_2f
    //     0x6d7488: ldur            w0, [x1, #0x2f]
    // 0x6d748c: DecompressPointer r0
    //     0x6d748c: add             x0, x0, HEAP, lsl #32
    // 0x6d7490: cmp             w0, NULL
    // 0x6d7494: b.ne            #0x6d74a0
    // 0x6d7498: r2 = ""
    //     0x6d7498: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d749c: b               #0x6d74a4
    // 0x6d74a0: mov             x2, x0
    // 0x6d74a4: ldur            x0, [fp, #-0x10]
    // 0x6d74a8: ldur            x1, [fp, #-8]
    // 0x6d74ac: r0 = text=()
    //     0x6d74ac: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d74b0: ldur            x0, [fp, #-0x10]
    // 0x6d74b4: LoadField: r1 = r0->field_1b
    //     0x6d74b4: ldur            w1, [x0, #0x1b]
    // 0x6d74b8: DecompressPointer r1
    //     0x6d74b8: add             x1, x1, HEAP, lsl #32
    // 0x6d74bc: stur            x1, [fp, #-8]
    // 0x6d74c0: LoadField: r2 = r0->field_f
    //     0x6d74c0: ldur            w2, [x0, #0xf]
    // 0x6d74c4: DecompressPointer r2
    //     0x6d74c4: add             x2, x2, HEAP, lsl #32
    // 0x6d74c8: cmp             w2, NULL
    // 0x6d74cc: b.eq            #0x6d77e8
    // 0x6d74d0: r16 = <CreateCommercialAccountCubit>
    //     0x6d74d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d74d4: ldr             x16, [x16, #0x678]
    // 0x6d74d8: stp             x2, x16, [SP]
    // 0x6d74dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d74dc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d74e0: r0 = ReadContext.read()
    //     0x6d74e0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d74e4: LoadField: r1 = r0->field_1f
    //     0x6d74e4: ldur            w1, [x0, #0x1f]
    // 0x6d74e8: DecompressPointer r1
    //     0x6d74e8: add             x1, x1, HEAP, lsl #32
    // 0x6d74ec: LoadField: r0 = r1->field_1b
    //     0x6d74ec: ldur            w0, [x1, #0x1b]
    // 0x6d74f0: DecompressPointer r0
    //     0x6d74f0: add             x0, x0, HEAP, lsl #32
    // 0x6d74f4: cmp             w0, NULL
    // 0x6d74f8: b.ne            #0x6d7504
    // 0x6d74fc: r2 = ""
    //     0x6d74fc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7500: b               #0x6d756c
    // 0x6d7504: ldur            x0, [fp, #-0x10]
    // 0x6d7508: LoadField: r1 = r0->field_f
    //     0x6d7508: ldur            w1, [x0, #0xf]
    // 0x6d750c: DecompressPointer r1
    //     0x6d750c: add             x1, x1, HEAP, lsl #32
    // 0x6d7510: cmp             w1, NULL
    // 0x6d7514: b.eq            #0x6d77ec
    // 0x6d7518: r16 = <CreateCommercialAccountCubit>
    //     0x6d7518: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d751c: ldr             x16, [x16, #0x678]
    // 0x6d7520: stp             x1, x16, [SP]
    // 0x6d7524: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7524: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7528: r0 = ReadContext.read()
    //     0x6d7528: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d752c: LoadField: r1 = r0->field_1f
    //     0x6d752c: ldur            w1, [x0, #0x1f]
    // 0x6d7530: DecompressPointer r1
    //     0x6d7530: add             x1, x1, HEAP, lsl #32
    // 0x6d7534: LoadField: r0 = r1->field_1b
    //     0x6d7534: ldur            w0, [x1, #0x1b]
    // 0x6d7538: DecompressPointer r0
    //     0x6d7538: add             x0, x0, HEAP, lsl #32
    // 0x6d753c: r1 = 60
    //     0x6d753c: movz            x1, #0x3c
    // 0x6d7540: branchIfSmi(r0, 0x6d754c)
    //     0x6d7540: tbz             w0, #0, #0x6d754c
    // 0x6d7544: r1 = LoadClassIdInstr(r0)
    //     0x6d7544: ldur            x1, [x0, #-1]
    //     0x6d7548: ubfx            x1, x1, #0xc, #0x14
    // 0x6d754c: str             x0, [SP]
    // 0x6d7550: mov             x0, x1
    // 0x6d7554: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d7554: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d7558: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6d7558: movz            x17, #0x8b58
    //     0x6d755c: add             lr, x0, x17
    //     0x6d7560: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7564: blr             lr
    // 0x6d7568: mov             x2, x0
    // 0x6d756c: ldur            x0, [fp, #-0x10]
    // 0x6d7570: ldur            x1, [fp, #-8]
    // 0x6d7574: r0 = text=()
    //     0x6d7574: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7578: ldur            x0, [fp, #-0x10]
    // 0x6d757c: LoadField: r1 = r0->field_1f
    //     0x6d757c: ldur            w1, [x0, #0x1f]
    // 0x6d7580: DecompressPointer r1
    //     0x6d7580: add             x1, x1, HEAP, lsl #32
    // 0x6d7584: stur            x1, [fp, #-8]
    // 0x6d7588: LoadField: r2 = r0->field_f
    //     0x6d7588: ldur            w2, [x0, #0xf]
    // 0x6d758c: DecompressPointer r2
    //     0x6d758c: add             x2, x2, HEAP, lsl #32
    // 0x6d7590: cmp             w2, NULL
    // 0x6d7594: b.eq            #0x6d77f0
    // 0x6d7598: r16 = <CreateCommercialAccountCubit>
    //     0x6d7598: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d759c: ldr             x16, [x16, #0x678]
    // 0x6d75a0: stp             x2, x16, [SP]
    // 0x6d75a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d75a4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d75a8: r0 = ReadContext.read()
    //     0x6d75a8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d75ac: LoadField: r1 = r0->field_1f
    //     0x6d75ac: ldur            w1, [x0, #0x1f]
    // 0x6d75b0: DecompressPointer r1
    //     0x6d75b0: add             x1, x1, HEAP, lsl #32
    // 0x6d75b4: LoadField: r0 = r1->field_1f
    //     0x6d75b4: ldur            w0, [x1, #0x1f]
    // 0x6d75b8: DecompressPointer r0
    //     0x6d75b8: add             x0, x0, HEAP, lsl #32
    // 0x6d75bc: cmp             w0, NULL
    // 0x6d75c0: b.ne            #0x6d75cc
    // 0x6d75c4: r2 = ""
    //     0x6d75c4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d75c8: b               #0x6d7634
    // 0x6d75cc: ldur            x0, [fp, #-0x10]
    // 0x6d75d0: LoadField: r1 = r0->field_f
    //     0x6d75d0: ldur            w1, [x0, #0xf]
    // 0x6d75d4: DecompressPointer r1
    //     0x6d75d4: add             x1, x1, HEAP, lsl #32
    // 0x6d75d8: cmp             w1, NULL
    // 0x6d75dc: b.eq            #0x6d77f4
    // 0x6d75e0: r16 = <CreateCommercialAccountCubit>
    //     0x6d75e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d75e4: ldr             x16, [x16, #0x678]
    // 0x6d75e8: stp             x1, x16, [SP]
    // 0x6d75ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d75ec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d75f0: r0 = ReadContext.read()
    //     0x6d75f0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d75f4: LoadField: r1 = r0->field_1f
    //     0x6d75f4: ldur            w1, [x0, #0x1f]
    // 0x6d75f8: DecompressPointer r1
    //     0x6d75f8: add             x1, x1, HEAP, lsl #32
    // 0x6d75fc: LoadField: r0 = r1->field_1f
    //     0x6d75fc: ldur            w0, [x1, #0x1f]
    // 0x6d7600: DecompressPointer r0
    //     0x6d7600: add             x0, x0, HEAP, lsl #32
    // 0x6d7604: r1 = 60
    //     0x6d7604: movz            x1, #0x3c
    // 0x6d7608: branchIfSmi(r0, 0x6d7614)
    //     0x6d7608: tbz             w0, #0, #0x6d7614
    // 0x6d760c: r1 = LoadClassIdInstr(r0)
    //     0x6d760c: ldur            x1, [x0, #-1]
    //     0x6d7610: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7614: str             x0, [SP]
    // 0x6d7618: mov             x0, x1
    // 0x6d761c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d761c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d7620: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6d7620: movz            x17, #0x8b58
    //     0x6d7624: add             lr, x0, x17
    //     0x6d7628: ldr             lr, [x21, lr, lsl #3]
    //     0x6d762c: blr             lr
    // 0x6d7630: mov             x2, x0
    // 0x6d7634: ldur            x0, [fp, #-0x10]
    // 0x6d7638: ldur            x1, [fp, #-8]
    // 0x6d763c: r0 = text=()
    //     0x6d763c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7640: ldur            x0, [fp, #-0x10]
    // 0x6d7644: LoadField: r1 = r0->field_23
    //     0x6d7644: ldur            w1, [x0, #0x23]
    // 0x6d7648: DecompressPointer r1
    //     0x6d7648: add             x1, x1, HEAP, lsl #32
    // 0x6d764c: stur            x1, [fp, #-8]
    // 0x6d7650: LoadField: r2 = r0->field_f
    //     0x6d7650: ldur            w2, [x0, #0xf]
    // 0x6d7654: DecompressPointer r2
    //     0x6d7654: add             x2, x2, HEAP, lsl #32
    // 0x6d7658: cmp             w2, NULL
    // 0x6d765c: b.eq            #0x6d77f8
    // 0x6d7660: r16 = <CreateCommercialAccountCubit>
    //     0x6d7660: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d7664: ldr             x16, [x16, #0x678]
    // 0x6d7668: stp             x2, x16, [SP]
    // 0x6d766c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d766c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7670: r0 = ReadContext.read()
    //     0x6d7670: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7674: LoadField: r1 = r0->field_1f
    //     0x6d7674: ldur            w1, [x0, #0x1f]
    // 0x6d7678: DecompressPointer r1
    //     0x6d7678: add             x1, x1, HEAP, lsl #32
    // 0x6d767c: LoadField: r0 = r1->field_23
    //     0x6d767c: ldur            w0, [x1, #0x23]
    // 0x6d7680: DecompressPointer r0
    //     0x6d7680: add             x0, x0, HEAP, lsl #32
    // 0x6d7684: cmp             w0, NULL
    // 0x6d7688: b.ne            #0x6d7694
    // 0x6d768c: r2 = ""
    //     0x6d768c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7690: b               #0x6d76fc
    // 0x6d7694: ldur            x0, [fp, #-0x10]
    // 0x6d7698: LoadField: r1 = r0->field_f
    //     0x6d7698: ldur            w1, [x0, #0xf]
    // 0x6d769c: DecompressPointer r1
    //     0x6d769c: add             x1, x1, HEAP, lsl #32
    // 0x6d76a0: cmp             w1, NULL
    // 0x6d76a4: b.eq            #0x6d77fc
    // 0x6d76a8: r16 = <CreateCommercialAccountCubit>
    //     0x6d76a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d76ac: ldr             x16, [x16, #0x678]
    // 0x6d76b0: stp             x1, x16, [SP]
    // 0x6d76b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d76b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d76b8: r0 = ReadContext.read()
    //     0x6d76b8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d76bc: LoadField: r1 = r0->field_1f
    //     0x6d76bc: ldur            w1, [x0, #0x1f]
    // 0x6d76c0: DecompressPointer r1
    //     0x6d76c0: add             x1, x1, HEAP, lsl #32
    // 0x6d76c4: LoadField: r0 = r1->field_23
    //     0x6d76c4: ldur            w0, [x1, #0x23]
    // 0x6d76c8: DecompressPointer r0
    //     0x6d76c8: add             x0, x0, HEAP, lsl #32
    // 0x6d76cc: r1 = 60
    //     0x6d76cc: movz            x1, #0x3c
    // 0x6d76d0: branchIfSmi(r0, 0x6d76dc)
    //     0x6d76d0: tbz             w0, #0, #0x6d76dc
    // 0x6d76d4: r1 = LoadClassIdInstr(r0)
    //     0x6d76d4: ldur            x1, [x0, #-1]
    //     0x6d76d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d76dc: str             x0, [SP]
    // 0x6d76e0: mov             x0, x1
    // 0x6d76e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d76e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d76e8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6d76e8: movz            x17, #0x8b58
    //     0x6d76ec: add             lr, x0, x17
    //     0x6d76f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d76f4: blr             lr
    // 0x6d76f8: mov             x2, x0
    // 0x6d76fc: ldur            x0, [fp, #-0x10]
    // 0x6d7700: ldur            x1, [fp, #-8]
    // 0x6d7704: r0 = text=()
    //     0x6d7704: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7708: ldur            x0, [fp, #-0x10]
    // 0x6d770c: LoadField: r1 = r0->field_27
    //     0x6d770c: ldur            w1, [x0, #0x27]
    // 0x6d7710: DecompressPointer r1
    //     0x6d7710: add             x1, x1, HEAP, lsl #32
    // 0x6d7714: stur            x1, [fp, #-8]
    // 0x6d7718: LoadField: r2 = r0->field_f
    //     0x6d7718: ldur            w2, [x0, #0xf]
    // 0x6d771c: DecompressPointer r2
    //     0x6d771c: add             x2, x2, HEAP, lsl #32
    // 0x6d7720: cmp             w2, NULL
    // 0x6d7724: b.eq            #0x6d7800
    // 0x6d7728: r16 = <CreateCommercialAccountCubit>
    //     0x6d7728: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d772c: ldr             x16, [x16, #0x678]
    // 0x6d7730: stp             x2, x16, [SP]
    // 0x6d7734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7734: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7738: r0 = ReadContext.read()
    //     0x6d7738: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d773c: LoadField: r1 = r0->field_1f
    //     0x6d773c: ldur            w1, [x0, #0x1f]
    // 0x6d7740: DecompressPointer r1
    //     0x6d7740: add             x1, x1, HEAP, lsl #32
    // 0x6d7744: LoadField: r0 = r1->field_2b
    //     0x6d7744: ldur            w0, [x1, #0x2b]
    // 0x6d7748: DecompressPointer r0
    //     0x6d7748: add             x0, x0, HEAP, lsl #32
    // 0x6d774c: cmp             w0, NULL
    // 0x6d7750: b.ne            #0x6d775c
    // 0x6d7754: r2 = ""
    //     0x6d7754: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7758: b               #0x6d7760
    // 0x6d775c: mov             x2, x0
    // 0x6d7760: ldur            x0, [fp, #-0x10]
    // 0x6d7764: ldur            x1, [fp, #-8]
    // 0x6d7768: r0 = text=()
    //     0x6d7768: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d776c: ldur            x0, [fp, #-0x10]
    // 0x6d7770: LoadField: r1 = r0->field_f
    //     0x6d7770: ldur            w1, [x0, #0xf]
    // 0x6d7774: DecompressPointer r1
    //     0x6d7774: add             x1, x1, HEAP, lsl #32
    // 0x6d7778: cmp             w1, NULL
    // 0x6d777c: b.eq            #0x6d7804
    // 0x6d7780: r16 = <CreateCommercialAccountCubit>
    //     0x6d7780: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d7784: ldr             x16, [x16, #0x678]
    // 0x6d7788: stp             x1, x16, [SP]
    // 0x6d778c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d778c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7790: r0 = ReadContext.read()
    //     0x6d7790: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7794: LoadField: r1 = r0->field_1f
    //     0x6d7794: ldur            w1, [x0, #0x1f]
    // 0x6d7798: DecompressPointer r1
    //     0x6d7798: add             x1, x1, HEAP, lsl #32
    // 0x6d779c: LoadField: r0 = r1->field_23
    //     0x6d779c: ldur            w0, [x1, #0x23]
    // 0x6d77a0: DecompressPointer r0
    //     0x6d77a0: add             x0, x0, HEAP, lsl #32
    // 0x6d77a4: ldur            x1, [fp, #-0x10]
    // 0x6d77a8: StoreField: r1->field_2b = r0
    //     0x6d77a8: stur            w0, [x1, #0x2b]
    //     0x6d77ac: tbz             w0, #0, #0x6d77c8
    //     0x6d77b0: ldurb           w16, [x1, #-1]
    //     0x6d77b4: ldurb           w17, [x0, #-1]
    //     0x6d77b8: and             x16, x17, x16, lsr #2
    //     0x6d77bc: tst             x16, HEAP, lsr #32
    //     0x6d77c0: b.eq            #0x6d77c8
    //     0x6d77c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d77c8: r0 = Null
    //     0x6d77c8: mov             x0, NULL
    // 0x6d77cc: LeaveFrame
    //     0x6d77cc: mov             SP, fp
    //     0x6d77d0: ldp             fp, lr, [SP], #0x10
    // 0x6d77d4: ret
    //     0x6d77d4: ret             
    // 0x6d77d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d77d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d77dc: b               #0x6d73ec
    // 0x6d77e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d77e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d77e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d77e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d77e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d77e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d77ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d77ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d77f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d77f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d77f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d77f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d77f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d77f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d77fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d77fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7800: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7804: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7c5504, size: 0xd18
    // 0x7c5504: EnterFrame
    //     0x7c5504: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5508: mov             fp, SP
    // 0x7c550c: AllocStack(0x90)
    //     0x7c550c: sub             SP, SP, #0x90
    // 0x7c5510: SetupParameters(_ProjectInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c5510: stur            x1, [fp, #-8]
    //     0x7c5514: stur            x2, [fp, #-0x10]
    // 0x7c5518: CheckStackOverflow
    //     0x7c5518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c551c: cmp             SP, x16
    //     0x7c5520: b.ls            #0x7c6144
    // 0x7c5524: r1 = 2
    //     0x7c5524: movz            x1, #0x2
    // 0x7c5528: r0 = AllocateContext()
    //     0x7c5528: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7c552c: mov             x2, x0
    // 0x7c5530: ldur            x0, [fp, #-8]
    // 0x7c5534: stur            x2, [fp, #-0x18]
    // 0x7c5538: StoreField: r2->field_f = r0
    //     0x7c5538: stur            w0, [x2, #0xf]
    // 0x7c553c: ldur            x1, [fp, #-0x10]
    // 0x7c5540: StoreField: r2->field_13 = r1
    //     0x7c5540: stur            w1, [x2, #0x13]
    // 0x7c5544: r1 = 24
    //     0x7c5544: movz            x1, #0x18
    // 0x7c5548: r0 = SizeExtension.w()
    //     0x7c5548: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c554c: stur            d0, [fp, #-0x68]
    // 0x7c5550: r0 = EdgeInsets()
    //     0x7c5550: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c5554: ldur            d0, [fp, #-0x68]
    // 0x7c5558: stur            x0, [fp, #-0x20]
    // 0x7c555c: StoreField: r0->field_7 = d0
    //     0x7c555c: stur            d0, [x0, #7]
    // 0x7c5560: StoreField: r0->field_f = rZR
    //     0x7c5560: stur            xzr, [x0, #0xf]
    // 0x7c5564: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c5564: stur            d0, [x0, #0x17]
    // 0x7c5568: StoreField: r0->field_1f = rZR
    //     0x7c5568: stur            xzr, [x0, #0x1f]
    // 0x7c556c: ldur            x2, [fp, #-8]
    // 0x7c5570: LoadField: r1 = r2->field_b
    //     0x7c5570: ldur            w1, [x2, #0xb]
    // 0x7c5574: DecompressPointer r1
    //     0x7c5574: add             x1, x1, HEAP, lsl #32
    // 0x7c5578: cmp             w1, NULL
    // 0x7c557c: b.eq            #0x7c614c
    // 0x7c5580: LoadField: r3 = r1->field_b
    //     0x7c5580: ldur            w3, [x1, #0xb]
    // 0x7c5584: DecompressPointer r3
    //     0x7c5584: add             x3, x3, HEAP, lsl #32
    // 0x7c5588: ldur            x4, [fp, #-0x18]
    // 0x7c558c: stur            x3, [fp, #-0x10]
    // 0x7c5590: LoadField: r1 = r4->field_13
    //     0x7c5590: ldur            w1, [x4, #0x13]
    // 0x7c5594: DecompressPointer r1
    //     0x7c5594: add             x1, x1, HEAP, lsl #32
    // 0x7c5598: r0 = of()
    //     0x7c5598: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c559c: mov             x1, x0
    // 0x7c55a0: r0 = projectInfo()
    //     0x7c55a0: bl              #0x7c6274  ; [package:sham_cash/generated/l10n.dart] S::projectInfo
    // 0x7c55a4: stur            x0, [fp, #-0x28]
    // 0x7c55a8: r0 = PageHeader()
    //     0x7c55a8: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7c55ac: mov             x3, x0
    // 0x7c55b0: ldur            x0, [fp, #-0x28]
    // 0x7c55b4: stur            x3, [fp, #-0x30]
    // 0x7c55b8: StoreField: r3->field_b = r0
    //     0x7c55b8: stur            w0, [x3, #0xb]
    // 0x7c55bc: r1 = <Widget>
    //     0x7c55bc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c55c0: r2 = 26
    //     0x7c55c0: movz            x2, #0x1a
    // 0x7c55c4: r0 = AllocateArray()
    //     0x7c55c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c55c8: mov             x1, x0
    // 0x7c55cc: ldur            x0, [fp, #-0x30]
    // 0x7c55d0: stur            x1, [fp, #-0x28]
    // 0x7c55d4: StoreField: r1->field_f = r0
    //     0x7c55d4: stur            w0, [x1, #0xf]
    // 0x7c55d8: d0 = 15.000000
    //     0x7c55d8: fmov            d0, #15.00000000
    // 0x7c55dc: r0 = verticalSpace()
    //     0x7c55dc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c55e0: ldur            x1, [fp, #-0x28]
    // 0x7c55e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c55e4: add             x25, x1, #0x13
    //     0x7c55e8: str             w0, [x25]
    //     0x7c55ec: tbz             w0, #0, #0x7c5608
    //     0x7c55f0: ldurb           w16, [x1, #-1]
    //     0x7c55f4: ldurb           w17, [x0, #-1]
    //     0x7c55f8: and             x16, x17, x16, lsr #2
    //     0x7c55fc: tst             x16, HEAP, lsr #32
    //     0x7c5600: b.eq            #0x7c5608
    //     0x7c5604: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c5608: r1 = 27
    //     0x7c5608: movz            x1, #0x1b
    // 0x7c560c: r0 = SizeExtension.r()
    //     0x7c560c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c5610: stur            d0, [fp, #-0x68]
    // 0x7c5614: r0 = Icon()
    //     0x7c5614: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c5618: mov             x2, x0
    // 0x7c561c: r0 = Instance_IconData
    //     0x7c561c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f0] Obj!IconData@b44901
    //     0x7c5620: ldr             x0, [x0, #0x1f0]
    // 0x7c5624: stur            x2, [fp, #-0x38]
    // 0x7c5628: StoreField: r2->field_b = r0
    //     0x7c5628: stur            w0, [x2, #0xb]
    // 0x7c562c: ldur            d0, [fp, #-0x68]
    // 0x7c5630: r1 = inline_Allocate_Double()
    //     0x7c5630: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7c5634: add             x1, x1, #0x10
    //     0x7c5638: cmp             x3, x1
    //     0x7c563c: b.ls            #0x7c6150
    //     0x7c5640: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c5644: sub             x1, x1, #0xf
    //     0x7c5648: movz            x3, #0xe15c
    //     0x7c564c: movk            x3, #0x3, lsl #16
    //     0x7c5650: stur            x3, [x1, #-1]
    // 0x7c5654: StoreField: r1->field_7 = d0
    //     0x7c5654: stur            d0, [x1, #7]
    // 0x7c5658: StoreField: r2->field_f = r1
    //     0x7c5658: stur            w1, [x2, #0xf]
    // 0x7c565c: ldur            x3, [fp, #-8]
    // 0x7c5660: LoadField: r4 = r3->field_13
    //     0x7c5660: ldur            w4, [x3, #0x13]
    // 0x7c5664: DecompressPointer r4
    //     0x7c5664: add             x4, x4, HEAP, lsl #32
    // 0x7c5668: ldur            x5, [fp, #-0x18]
    // 0x7c566c: stur            x4, [fp, #-0x30]
    // 0x7c5670: LoadField: r1 = r5->field_13
    //     0x7c5670: ldur            w1, [x5, #0x13]
    // 0x7c5674: DecompressPointer r1
    //     0x7c5674: add             x1, x1, HEAP, lsl #32
    // 0x7c5678: r0 = of()
    //     0x7c5678: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c567c: r1 = <Object>
    //     0x7c567c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c5680: r2 = 0
    //     0x7c5680: movz            x2, #0
    // 0x7c5684: r0 = _GrowableList()
    //     0x7c5684: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c5688: mov             x3, x0
    // 0x7c568c: r1 = "Project name"
    //     0x7c568c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16378] "Project name"
    //     0x7c5690: ldr             x1, [x1, #0x378]
    // 0x7c5694: r2 = "projectName"
    //     0x7c5694: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd10] "projectName"
    //     0x7c5698: ldr             x2, [x2, #0xd10]
    // 0x7c569c: r0 = _message()
    //     0x7c569c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c56a0: ldur            x2, [fp, #-0x18]
    // 0x7c56a4: stur            x0, [fp, #-0x40]
    // 0x7c56a8: LoadField: r1 = r2->field_13
    //     0x7c56a8: ldur            w1, [x2, #0x13]
    // 0x7c56ac: DecompressPointer r1
    //     0x7c56ac: add             x1, x1, HEAP, lsl #32
    // 0x7c56b0: r0 = of()
    //     0x7c56b0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c56b4: r1 = <Object>
    //     0x7c56b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c56b8: r2 = 0
    //     0x7c56b8: movz            x2, #0
    // 0x7c56bc: r0 = _GrowableList()
    //     0x7c56bc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c56c0: mov             x3, x0
    // 0x7c56c4: r1 = "Project name"
    //     0x7c56c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16378] "Project name"
    //     0x7c56c8: ldr             x1, [x1, #0x378]
    // 0x7c56cc: r2 = "projectName"
    //     0x7c56cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd10] "projectName"
    //     0x7c56d0: ldr             x2, [x2, #0xd10]
    // 0x7c56d4: r0 = _message()
    //     0x7c56d4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c56d8: ldur            x2, [fp, #-0x18]
    // 0x7c56dc: r1 = Function '<anonymous closure>':.
    //     0x7c56dc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cb8] AnonymousClosure: (0x7c6798), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x7c5504)
    //     0x7c56e0: ldr             x1, [x1, #0xcb8]
    // 0x7c56e4: stur            x0, [fp, #-0x48]
    // 0x7c56e8: r0 = AllocateClosure()
    //     0x7c56e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c56ec: stur            x0, [fp, #-0x50]
    // 0x7c56f0: r0 = CustomTextField()
    //     0x7c56f0: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c56f4: stur            x0, [fp, #-0x58]
    // 0x7c56f8: ldur            x16, [fp, #-0x38]
    // 0x7c56fc: ldur            lr, [fp, #-0x48]
    // 0x7c5700: stp             lr, x16, [SP, #8]
    // 0x7c5704: ldur            x16, [fp, #-0x50]
    // 0x7c5708: str             x16, [SP]
    // 0x7c570c: mov             x1, x0
    // 0x7c5710: ldur            x2, [fp, #-0x30]
    // 0x7c5714: ldur            x3, [fp, #-0x40]
    // 0x7c5718: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x4, onChanged, 0x5, prefixIcon, 0x3, null]
    //     0x7c5718: add             x4, PP, #0x28, lsl #12  ; [pp+0x28a00] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x4, "onChanged", 0x5, "prefixIcon", 0x3, Null]
    //     0x7c571c: ldr             x4, [x4, #0xa00]
    // 0x7c5720: r0 = CustomTextField()
    //     0x7c5720: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c5724: ldur            x1, [fp, #-0x28]
    // 0x7c5728: ldur            x0, [fp, #-0x58]
    // 0x7c572c: ArrayStore: r1[2] = r0  ; List_4
    //     0x7c572c: add             x25, x1, #0x17
    //     0x7c5730: str             w0, [x25]
    //     0x7c5734: tbz             w0, #0, #0x7c5750
    //     0x7c5738: ldurb           w16, [x1, #-1]
    //     0x7c573c: ldurb           w17, [x0, #-1]
    //     0x7c5740: and             x16, x17, x16, lsr #2
    //     0x7c5744: tst             x16, HEAP, lsr #32
    //     0x7c5748: b.eq            #0x7c5750
    //     0x7c574c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c5750: d0 = 15.000000
    //     0x7c5750: fmov            d0, #15.00000000
    // 0x7c5754: r0 = verticalSpace()
    //     0x7c5754: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c5758: ldur            x1, [fp, #-0x28]
    // 0x7c575c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c575c: add             x25, x1, #0x1b
    //     0x7c5760: str             w0, [x25]
    //     0x7c5764: tbz             w0, #0, #0x7c5780
    //     0x7c5768: ldurb           w16, [x1, #-1]
    //     0x7c576c: ldurb           w17, [x0, #-1]
    //     0x7c5770: and             x16, x17, x16, lsr #2
    //     0x7c5774: tst             x16, HEAP, lsr #32
    //     0x7c5778: b.eq            #0x7c5780
    //     0x7c577c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c5780: r1 = 27
    //     0x7c5780: movz            x1, #0x1b
    // 0x7c5784: r0 = SizeExtension.r()
    //     0x7c5784: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c5788: stur            d0, [fp, #-0x68]
    // 0x7c578c: r0 = Icon()
    //     0x7c578c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c5790: mov             x2, x0
    // 0x7c5794: r0 = Instance_IconData
    //     0x7c5794: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f0] Obj!IconData@b44901
    //     0x7c5798: ldr             x0, [x0, #0x1f0]
    // 0x7c579c: stur            x2, [fp, #-0x38]
    // 0x7c57a0: StoreField: r2->field_b = r0
    //     0x7c57a0: stur            w0, [x2, #0xb]
    // 0x7c57a4: ldur            d0, [fp, #-0x68]
    // 0x7c57a8: r1 = inline_Allocate_Double()
    //     0x7c57a8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7c57ac: add             x1, x1, #0x10
    //     0x7c57b0: cmp             x3, x1
    //     0x7c57b4: b.ls            #0x7c616c
    //     0x7c57b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c57bc: sub             x1, x1, #0xf
    //     0x7c57c0: movz            x3, #0xe15c
    //     0x7c57c4: movk            x3, #0x3, lsl #16
    //     0x7c57c8: stur            x3, [x1, #-1]
    // 0x7c57cc: StoreField: r1->field_7 = d0
    //     0x7c57cc: stur            d0, [x1, #7]
    // 0x7c57d0: StoreField: r2->field_f = r1
    //     0x7c57d0: stur            w1, [x2, #0xf]
    // 0x7c57d4: ldur            x3, [fp, #-8]
    // 0x7c57d8: LoadField: r4 = r3->field_27
    //     0x7c57d8: ldur            w4, [x3, #0x27]
    // 0x7c57dc: DecompressPointer r4
    //     0x7c57dc: add             x4, x4, HEAP, lsl #32
    // 0x7c57e0: ldur            x5, [fp, #-0x18]
    // 0x7c57e4: stur            x4, [fp, #-0x30]
    // 0x7c57e8: LoadField: r1 = r5->field_13
    //     0x7c57e8: ldur            w1, [x5, #0x13]
    // 0x7c57ec: DecompressPointer r1
    //     0x7c57ec: add             x1, x1, HEAP, lsl #32
    // 0x7c57f0: r0 = of()
    //     0x7c57f0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c57f4: r1 = <Object>
    //     0x7c57f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c57f8: r2 = 0
    //     0x7c57f8: movz            x2, #0
    // 0x7c57fc: r0 = _GrowableList()
    //     0x7c57fc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c5800: mov             x3, x0
    // 0x7c5804: r1 = "Project Description"
    //     0x7c5804: add             x1, PP, #0x16, lsl #12  ; [pp+0x16300] "Project Description"
    //     0x7c5808: ldr             x1, [x1, #0x300]
    // 0x7c580c: r2 = "projectDesc"
    //     0x7c580c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16308] "projectDesc"
    //     0x7c5810: ldr             x2, [x2, #0x308]
    // 0x7c5814: r0 = _message()
    //     0x7c5814: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c5818: stur            x0, [fp, #-0x40]
    // 0x7c581c: r0 = CustomExpandableTextField()
    //     0x7c581c: bl              #0x7c6268  ; AllocateCustomExpandableTextFieldStub -> CustomExpandableTextField (size=0x44)
    // 0x7c5820: mov             x3, x0
    // 0x7c5824: ldur            x0, [fp, #-0x30]
    // 0x7c5828: stur            x3, [fp, #-0x48]
    // 0x7c582c: StoreField: r3->field_b = r0
    //     0x7c582c: stur            w0, [x3, #0xb]
    // 0x7c5830: ldur            x0, [fp, #-0x40]
    // 0x7c5834: StoreField: r3->field_f = r0
    //     0x7c5834: stur            w0, [x3, #0xf]
    // 0x7c5838: r0 = true
    //     0x7c5838: add             x0, NULL, #0x20  ; true
    // 0x7c583c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c583c: stur            w0, [x3, #0x17]
    // 0x7c5840: StoreField: r3->field_27 = r0
    //     0x7c5840: stur            w0, [x3, #0x27]
    // 0x7c5844: ldur            x1, [fp, #-0x38]
    // 0x7c5848: StoreField: r3->field_23 = r1
    //     0x7c5848: stur            w1, [x3, #0x23]
    // 0x7c584c: StoreField: r3->field_33 = r0
    //     0x7c584c: stur            w0, [x3, #0x33]
    // 0x7c5850: ldur            x2, [fp, #-0x18]
    // 0x7c5854: r1 = Function '<anonymous closure>':.
    //     0x7c5854: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cc0] AnonymousClosure: (0x7c6718), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x7c5504)
    //     0x7c5858: ldr             x1, [x1, #0xcc0]
    // 0x7c585c: r0 = AllocateClosure()
    //     0x7c585c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c5860: mov             x1, x0
    // 0x7c5864: ldur            x0, [fp, #-0x48]
    // 0x7c5868: StoreField: r0->field_1f = r1
    //     0x7c5868: stur            w1, [x0, #0x1f]
    // 0x7c586c: r2 = false
    //     0x7c586c: add             x2, NULL, #0x30  ; false
    // 0x7c5870: StoreField: r0->field_3f = r2
    //     0x7c5870: stur            w2, [x0, #0x3f]
    // 0x7c5874: r1 = 255
    //     0x7c5874: movz            x1, #0xff
    // 0x7c5878: StoreField: r0->field_37 = r1
    //     0x7c5878: stur            x1, [x0, #0x37]
    // 0x7c587c: ldur            x1, [fp, #-0x28]
    // 0x7c5880: ArrayStore: r1[4] = r0  ; List_4
    //     0x7c5880: add             x25, x1, #0x1f
    //     0x7c5884: str             w0, [x25]
    //     0x7c5888: tbz             w0, #0, #0x7c58a4
    //     0x7c588c: ldurb           w16, [x1, #-1]
    //     0x7c5890: ldurb           w17, [x0, #-1]
    //     0x7c5894: and             x16, x17, x16, lsr #2
    //     0x7c5898: tst             x16, HEAP, lsr #32
    //     0x7c589c: b.eq            #0x7c58a4
    //     0x7c58a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c58a4: d0 = 15.000000
    //     0x7c58a4: fmov            d0, #15.00000000
    // 0x7c58a8: r0 = verticalSpace()
    //     0x7c58a8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c58ac: ldur            x1, [fp, #-0x28]
    // 0x7c58b0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7c58b0: add             x25, x1, #0x23
    //     0x7c58b4: str             w0, [x25]
    //     0x7c58b8: tbz             w0, #0, #0x7c58d4
    //     0x7c58bc: ldurb           w16, [x1, #-1]
    //     0x7c58c0: ldurb           w17, [x0, #-1]
    //     0x7c58c4: and             x16, x17, x16, lsr #2
    //     0x7c58c8: tst             x16, HEAP, lsr #32
    //     0x7c58cc: b.eq            #0x7c58d4
    //     0x7c58d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c58d4: r1 = 27
    //     0x7c58d4: movz            x1, #0x1b
    // 0x7c58d8: r0 = SizeExtension.r()
    //     0x7c58d8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c58dc: stur            d0, [fp, #-0x68]
    // 0x7c58e0: r0 = Icon()
    //     0x7c58e0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c58e4: mov             x2, x0
    // 0x7c58e8: r0 = Instance_IconData
    //     0x7c58e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!IconData@b449a1
    //     0x7c58ec: ldr             x0, [x0, #0x218]
    // 0x7c58f0: stur            x2, [fp, #-0x38]
    // 0x7c58f4: StoreField: r2->field_b = r0
    //     0x7c58f4: stur            w0, [x2, #0xb]
    // 0x7c58f8: ldur            d0, [fp, #-0x68]
    // 0x7c58fc: r0 = inline_Allocate_Double()
    //     0x7c58fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c5900: add             x0, x0, #0x10
    //     0x7c5904: cmp             x1, x0
    //     0x7c5908: b.ls            #0x7c6188
    //     0x7c590c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c5910: sub             x0, x0, #0xf
    //     0x7c5914: movz            x1, #0xe15c
    //     0x7c5918: movk            x1, #0x3, lsl #16
    //     0x7c591c: stur            x1, [x0, #-1]
    // 0x7c5920: StoreField: r0->field_7 = d0
    //     0x7c5920: stur            d0, [x0, #7]
    // 0x7c5924: StoreField: r2->field_f = r0
    //     0x7c5924: stur            w0, [x2, #0xf]
    // 0x7c5928: ldur            x0, [fp, #-8]
    // 0x7c592c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c592c: ldur            w3, [x0, #0x17]
    // 0x7c5930: DecompressPointer r3
    //     0x7c5930: add             x3, x3, HEAP, lsl #32
    // 0x7c5934: ldur            x4, [fp, #-0x18]
    // 0x7c5938: stur            x3, [fp, #-0x30]
    // 0x7c593c: LoadField: r1 = r4->field_13
    //     0x7c593c: ldur            w1, [x4, #0x13]
    // 0x7c5940: DecompressPointer r1
    //     0x7c5940: add             x1, x1, HEAP, lsl #32
    // 0x7c5944: r0 = of()
    //     0x7c5944: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c5948: r1 = <Object>
    //     0x7c5948: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c594c: r2 = 0
    //     0x7c594c: movz            x2, #0
    // 0x7c5950: r0 = _GrowableList()
    //     0x7c5950: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c5954: mov             x3, x0
    // 0x7c5958: r1 = "Project phone number"
    //     0x7c5958: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f8] "Project phone number"
    //     0x7c595c: ldr             x1, [x1, #0x2f8]
    // 0x7c5960: r2 = "projectPhone"
    //     0x7c5960: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd48] "projectPhone"
    //     0x7c5964: ldr             x2, [x2, #0xd48]
    // 0x7c5968: r0 = _message()
    //     0x7c5968: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c596c: ldur            x2, [fp, #-0x18]
    // 0x7c5970: stur            x0, [fp, #-0x40]
    // 0x7c5974: LoadField: r1 = r2->field_13
    //     0x7c5974: ldur            w1, [x2, #0x13]
    // 0x7c5978: DecompressPointer r1
    //     0x7c5978: add             x1, x1, HEAP, lsl #32
    // 0x7c597c: r0 = of()
    //     0x7c597c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c5980: r1 = <Object>
    //     0x7c5980: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c5984: r2 = 0
    //     0x7c5984: movz            x2, #0
    // 0x7c5988: r0 = _GrowableList()
    //     0x7c5988: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c598c: mov             x3, x0
    // 0x7c5990: r1 = "Example:"
    //     0x7c5990: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] "Example:"
    //     0x7c5994: ldr             x1, [x1, #0x940]
    // 0x7c5998: r2 = "example"
    //     0x7c5998: add             x2, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x7c599c: ldr             x2, [x2, #0x948]
    // 0x7c59a0: r0 = _message()
    //     0x7c59a0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c59a4: r1 = Null
    //     0x7c59a4: mov             x1, NULL
    // 0x7c59a8: r2 = 4
    //     0x7c59a8: movz            x2, #0x4
    // 0x7c59ac: stur            x0, [fp, #-0x48]
    // 0x7c59b0: r0 = AllocateArray()
    //     0x7c59b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c59b4: mov             x1, x0
    // 0x7c59b8: ldur            x0, [fp, #-0x48]
    // 0x7c59bc: StoreField: r1->field_f = r0
    //     0x7c59bc: stur            w0, [x1, #0xf]
    // 0x7c59c0: r16 = " 09xxxxxxxx"
    //     0x7c59c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28910] " 09xxxxxxxx"
    //     0x7c59c4: ldr             x16, [x16, #0x910]
    // 0x7c59c8: StoreField: r1->field_13 = r16
    //     0x7c59c8: stur            w16, [x1, #0x13]
    // 0x7c59cc: str             x1, [SP]
    // 0x7c59d0: r0 = _interpolate()
    //     0x7c59d0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7c59d4: ldur            x2, [fp, #-0x18]
    // 0x7c59d8: r1 = Function '<anonymous closure>':.
    //     0x7c59d8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cc8] AnonymousClosure: (0x7c66d0), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x7c5504)
    //     0x7c59dc: ldr             x1, [x1, #0xcc8]
    // 0x7c59e0: stur            x0, [fp, #-0x48]
    // 0x7c59e4: r0 = AllocateClosure()
    //     0x7c59e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c59e8: ldur            x2, [fp, #-0x18]
    // 0x7c59ec: r1 = Function '<anonymous closure>':.
    //     0x7c59ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cd0] AnonymousClosure: (0x7c6650), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x7c5504)
    //     0x7c59f0: ldr             x1, [x1, #0xcd0]
    // 0x7c59f4: stur            x0, [fp, #-0x50]
    // 0x7c59f8: r0 = AllocateClosure()
    //     0x7c59f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c59fc: stur            x0, [fp, #-0x58]
    // 0x7c5a00: r0 = CustomTextField()
    //     0x7c5a00: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c5a04: stur            x0, [fp, #-0x60]
    // 0x7c5a08: r16 = Instance_TextInputType
    //     0x7c5a08: add             x16, PP, #0x28, lsl #12  ; [pp+0x28928] Obj!TextInputType@b45481
    //     0x7c5a0c: ldr             x16, [x16, #0x928]
    // 0x7c5a10: ldur            lr, [fp, #-0x38]
    // 0x7c5a14: stp             lr, x16, [SP, #0x18]
    // 0x7c5a18: ldur            x16, [fp, #-0x48]
    // 0x7c5a1c: ldur            lr, [fp, #-0x50]
    // 0x7c5a20: stp             lr, x16, [SP, #8]
    // 0x7c5a24: ldur            x16, [fp, #-0x58]
    // 0x7c5a28: str             x16, [SP]
    // 0x7c5a2c: mov             x1, x0
    // 0x7c5a30: ldur            x2, [fp, #-0x30]
    // 0x7c5a34: ldur            x3, [fp, #-0x40]
    // 0x7c5a38: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x7, prefixIcon, 0x4, validator, 0x6, null]
    //     0x7c5a38: add             x4, PP, #0x28, lsl #12  ; [pp+0x28930] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x7, "prefixIcon", 0x4, "validator", 0x6, Null]
    //     0x7c5a3c: ldr             x4, [x4, #0x930]
    // 0x7c5a40: r0 = CustomTextField()
    //     0x7c5a40: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c5a44: ldur            x1, [fp, #-0x28]
    // 0x7c5a48: ldur            x0, [fp, #-0x60]
    // 0x7c5a4c: ArrayStore: r1[6] = r0  ; List_4
    //     0x7c5a4c: add             x25, x1, #0x27
    //     0x7c5a50: str             w0, [x25]
    //     0x7c5a54: tbz             w0, #0, #0x7c5a70
    //     0x7c5a58: ldurb           w16, [x1, #-1]
    //     0x7c5a5c: ldurb           w17, [x0, #-1]
    //     0x7c5a60: and             x16, x17, x16, lsr #2
    //     0x7c5a64: tst             x16, HEAP, lsr #32
    //     0x7c5a68: b.eq            #0x7c5a70
    //     0x7c5a6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c5a70: d0 = 15.000000
    //     0x7c5a70: fmov            d0, #15.00000000
    // 0x7c5a74: r0 = verticalSpace()
    //     0x7c5a74: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c5a78: ldur            x1, [fp, #-0x28]
    // 0x7c5a7c: ArrayStore: r1[7] = r0  ; List_4
    //     0x7c5a7c: add             x25, x1, #0x2b
    //     0x7c5a80: str             w0, [x25]
    //     0x7c5a84: tbz             w0, #0, #0x7c5aa0
    //     0x7c5a88: ldurb           w16, [x1, #-1]
    //     0x7c5a8c: ldurb           w17, [x0, #-1]
    //     0x7c5a90: and             x16, x17, x16, lsr #2
    //     0x7c5a94: tst             x16, HEAP, lsr #32
    //     0x7c5a98: b.eq            #0x7c5aa0
    //     0x7c5a9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c5aa0: r1 = 27
    //     0x7c5aa0: movz            x1, #0x1b
    // 0x7c5aa4: r0 = SizeExtension.r()
    //     0x7c5aa4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c5aa8: stur            d0, [fp, #-0x68]
    // 0x7c5aac: r0 = Icon()
    //     0x7c5aac: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c5ab0: mov             x2, x0
    // 0x7c5ab4: r0 = Instance_IconData
    //     0x7c5ab4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f0] Obj!IconData@b44901
    //     0x7c5ab8: ldr             x0, [x0, #0x1f0]
    // 0x7c5abc: stur            x2, [fp, #-0x30]
    // 0x7c5ac0: StoreField: r2->field_b = r0
    //     0x7c5ac0: stur            w0, [x2, #0xb]
    // 0x7c5ac4: ldur            d0, [fp, #-0x68]
    // 0x7c5ac8: r1 = inline_Allocate_Double()
    //     0x7c5ac8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7c5acc: add             x1, x1, #0x10
    //     0x7c5ad0: cmp             x3, x1
    //     0x7c5ad4: b.ls            #0x7c61a0
    //     0x7c5ad8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c5adc: sub             x1, x1, #0xf
    //     0x7c5ae0: movz            x3, #0xe15c
    //     0x7c5ae4: movk            x3, #0x3, lsl #16
    //     0x7c5ae8: stur            x3, [x1, #-1]
    // 0x7c5aec: StoreField: r1->field_7 = d0
    //     0x7c5aec: stur            d0, [x1, #7]
    // 0x7c5af0: StoreField: r2->field_f = r1
    //     0x7c5af0: stur            w1, [x2, #0xf]
    // 0x7c5af4: ldur            x3, [fp, #-0x18]
    // 0x7c5af8: LoadField: r1 = r3->field_13
    //     0x7c5af8: ldur            w1, [x3, #0x13]
    // 0x7c5afc: DecompressPointer r1
    //     0x7c5afc: add             x1, x1, HEAP, lsl #32
    // 0x7c5b00: r0 = of()
    //     0x7c5b00: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c5b04: mov             x1, x0
    // 0x7c5b08: r0 = companyType()
    //     0x7c5b08: bl              #0x7c621c  ; [package:sham_cash/generated/l10n.dart] S::companyType
    // 0x7c5b0c: ldur            x2, [fp, #-0x18]
    // 0x7c5b10: stur            x0, [fp, #-0x38]
    // 0x7c5b14: LoadField: r1 = r2->field_13
    //     0x7c5b14: ldur            w1, [x2, #0x13]
    // 0x7c5b18: DecompressPointer r1
    //     0x7c5b18: add             x1, x1, HEAP, lsl #32
    // 0x7c5b1c: r16 = <CreateCommercialAccountCubit>
    //     0x7c5b1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c5b20: ldr             x16, [x16, #0x678]
    // 0x7c5b24: stp             x1, x16, [SP]
    // 0x7c5b28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c5b28: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c5b2c: r0 = ReadContext.read()
    //     0x7c5b2c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c5b30: LoadField: r1 = r0->field_2b
    //     0x7c5b30: ldur            w1, [x0, #0x2b]
    // 0x7c5b34: DecompressPointer r1
    //     0x7c5b34: add             x1, x1, HEAP, lsl #32
    // 0x7c5b38: r16 = Sentinel
    //     0x7c5b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c5b3c: cmp             w1, w16
    // 0x7c5b40: b.eq            #0x7c61bc
    // 0x7c5b44: LoadField: r0 = r1->field_7
    //     0x7c5b44: ldur            w0, [x1, #7]
    // 0x7c5b48: DecompressPointer r0
    //     0x7c5b48: add             x0, x0, HEAP, lsl #32
    // 0x7c5b4c: ldur            x2, [fp, #-0x18]
    // 0x7c5b50: stur            x0, [fp, #-0x40]
    // 0x7c5b54: LoadField: r1 = r2->field_13
    //     0x7c5b54: ldur            w1, [x2, #0x13]
    // 0x7c5b58: DecompressPointer r1
    //     0x7c5b58: add             x1, x1, HEAP, lsl #32
    // 0x7c5b5c: r16 = <CreateCommercialAccountCubit>
    //     0x7c5b5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c5b60: ldr             x16, [x16, #0x678]
    // 0x7c5b64: stp             x1, x16, [SP]
    // 0x7c5b68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c5b68: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c5b6c: r0 = ReadContext.read()
    //     0x7c5b6c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c5b70: LoadField: r1 = r0->field_1f
    //     0x7c5b70: ldur            w1, [x0, #0x1f]
    // 0x7c5b74: DecompressPointer r1
    //     0x7c5b74: add             x1, x1, HEAP, lsl #32
    // 0x7c5b78: LoadField: r0 = r1->field_1b
    //     0x7c5b78: ldur            w0, [x1, #0x1b]
    // 0x7c5b7c: DecompressPointer r0
    //     0x7c5b7c: add             x0, x0, HEAP, lsl #32
    // 0x7c5b80: stur            x0, [fp, #-0x48]
    // 0x7c5b84: r0 = CustomDropdownFormField()
    //     0x7c5b84: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7c5b88: mov             x3, x0
    // 0x7c5b8c: ldur            x0, [fp, #-0x40]
    // 0x7c5b90: stur            x3, [fp, #-0x50]
    // 0x7c5b94: StoreField: r3->field_b = r0
    //     0x7c5b94: stur            w0, [x3, #0xb]
    // 0x7c5b98: ldur            x0, [fp, #-0x38]
    // 0x7c5b9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c5b9c: stur            w0, [x3, #0x17]
    // 0x7c5ba0: ldur            x0, [fp, #-0x30]
    // 0x7c5ba4: StoreField: r3->field_1b = r0
    //     0x7c5ba4: stur            w0, [x3, #0x1b]
    // 0x7c5ba8: r0 = true
    //     0x7c5ba8: add             x0, NULL, #0x20  ; true
    // 0x7c5bac: StoreField: r3->field_f = r0
    //     0x7c5bac: stur            w0, [x3, #0xf]
    // 0x7c5bb0: r4 = false
    //     0x7c5bb0: add             x4, NULL, #0x30  ; false
    // 0x7c5bb4: StoreField: r3->field_1f = r4
    //     0x7c5bb4: stur            w4, [x3, #0x1f]
    // 0x7c5bb8: ldur            x2, [fp, #-0x18]
    // 0x7c5bbc: r1 = Function '<anonymous closure>':.
    //     0x7c5bbc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cd8] AnonymousClosure: (0x7c65cc), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x7c5504)
    //     0x7c5bc0: ldr             x1, [x1, #0xcd8]
    // 0x7c5bc4: r0 = AllocateClosure()
    //     0x7c5bc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c5bc8: mov             x1, x0
    // 0x7c5bcc: ldur            x0, [fp, #-0x50]
    // 0x7c5bd0: StoreField: r0->field_23 = r1
    //     0x7c5bd0: stur            w1, [x0, #0x23]
    // 0x7c5bd4: ldur            x1, [fp, #-0x48]
    // 0x7c5bd8: StoreField: r0->field_13 = r1
    //     0x7c5bd8: stur            w1, [x0, #0x13]
    // 0x7c5bdc: ldur            x1, [fp, #-0x28]
    // 0x7c5be0: ArrayStore: r1[8] = r0  ; List_4
    //     0x7c5be0: add             x25, x1, #0x2f
    //     0x7c5be4: str             w0, [x25]
    //     0x7c5be8: tbz             w0, #0, #0x7c5c04
    //     0x7c5bec: ldurb           w16, [x1, #-1]
    //     0x7c5bf0: ldurb           w17, [x0, #-1]
    //     0x7c5bf4: and             x16, x17, x16, lsr #2
    //     0x7c5bf8: tst             x16, HEAP, lsr #32
    //     0x7c5bfc: b.eq            #0x7c5c04
    //     0x7c5c00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c5c04: d0 = 15.000000
    //     0x7c5c04: fmov            d0, #15.00000000
    // 0x7c5c08: r0 = verticalSpace()
    //     0x7c5c08: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c5c0c: ldur            x1, [fp, #-0x28]
    // 0x7c5c10: ArrayStore: r1[9] = r0  ; List_4
    //     0x7c5c10: add             x25, x1, #0x33
    //     0x7c5c14: str             w0, [x25]
    //     0x7c5c18: tbz             w0, #0, #0x7c5c34
    //     0x7c5c1c: ldurb           w16, [x1, #-1]
    //     0x7c5c20: ldurb           w17, [x0, #-1]
    //     0x7c5c24: and             x16, x17, x16, lsr #2
    //     0x7c5c28: tst             x16, HEAP, lsr #32
    //     0x7c5c2c: b.eq            #0x7c5c34
    //     0x7c5c30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c5c34: r1 = 27
    //     0x7c5c34: movz            x1, #0x1b
    // 0x7c5c38: r0 = SizeExtension.r()
    //     0x7c5c38: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c5c3c: stur            d0, [fp, #-0x68]
    // 0x7c5c40: r0 = Icon()
    //     0x7c5c40: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c5c44: mov             x2, x0
    // 0x7c5c48: r0 = Instance_IconData
    //     0x7c5c48: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f0] Obj!IconData@b44901
    //     0x7c5c4c: ldr             x0, [x0, #0x1f0]
    // 0x7c5c50: stur            x2, [fp, #-0x30]
    // 0x7c5c54: StoreField: r2->field_b = r0
    //     0x7c5c54: stur            w0, [x2, #0xb]
    // 0x7c5c58: ldur            d0, [fp, #-0x68]
    // 0x7c5c5c: r1 = inline_Allocate_Double()
    //     0x7c5c5c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7c5c60: add             x1, x1, #0x10
    //     0x7c5c64: cmp             x3, x1
    //     0x7c5c68: b.ls            #0x7c61c8
    //     0x7c5c6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c5c70: sub             x1, x1, #0xf
    //     0x7c5c74: movz            x3, #0xe15c
    //     0x7c5c78: movk            x3, #0x3, lsl #16
    //     0x7c5c7c: stur            x3, [x1, #-1]
    // 0x7c5c80: StoreField: r1->field_7 = d0
    //     0x7c5c80: stur            d0, [x1, #7]
    // 0x7c5c84: StoreField: r2->field_f = r1
    //     0x7c5c84: stur            w1, [x2, #0xf]
    // 0x7c5c88: ldur            x3, [fp, #-0x18]
    // 0x7c5c8c: LoadField: r1 = r3->field_13
    //     0x7c5c8c: ldur            w1, [x3, #0x13]
    // 0x7c5c90: DecompressPointer r1
    //     0x7c5c90: add             x1, x1, HEAP, lsl #32
    // 0x7c5c94: r0 = of()
    //     0x7c5c94: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c5c98: r1 = <Object>
    //     0x7c5c98: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c5c9c: r2 = 0
    //     0x7c5c9c: movz            x2, #0
    // 0x7c5ca0: r0 = _GrowableList()
    //     0x7c5ca0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c5ca4: mov             x3, x0
    // 0x7c5ca8: r1 = "Type of activity"
    //     0x7c5ca8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] "Type of activity"
    //     0x7c5cac: ldr             x1, [x1, #0x250]
    // 0x7c5cb0: r2 = "projectActivitytype"
    //     0x7c5cb0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16258] "projectActivitytype"
    //     0x7c5cb4: ldr             x2, [x2, #0x258]
    // 0x7c5cb8: r0 = _message()
    //     0x7c5cb8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c5cbc: ldur            x2, [fp, #-0x18]
    // 0x7c5cc0: stur            x0, [fp, #-0x38]
    // 0x7c5cc4: LoadField: r1 = r2->field_13
    //     0x7c5cc4: ldur            w1, [x2, #0x13]
    // 0x7c5cc8: DecompressPointer r1
    //     0x7c5cc8: add             x1, x1, HEAP, lsl #32
    // 0x7c5ccc: r16 = <CreateCommercialAccountCubit>
    //     0x7c5ccc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c5cd0: ldr             x16, [x16, #0x678]
    // 0x7c5cd4: stp             x1, x16, [SP]
    // 0x7c5cd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c5cd8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c5cdc: r0 = ReadContext.read()
    //     0x7c5cdc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c5ce0: LoadField: r1 = r0->field_2b
    //     0x7c5ce0: ldur            w1, [x0, #0x2b]
    // 0x7c5ce4: DecompressPointer r1
    //     0x7c5ce4: add             x1, x1, HEAP, lsl #32
    // 0x7c5ce8: r16 = Sentinel
    //     0x7c5ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c5cec: cmp             w1, w16
    // 0x7c5cf0: b.eq            #0x7c61e4
    // 0x7c5cf4: LoadField: r0 = r1->field_b
    //     0x7c5cf4: ldur            w0, [x1, #0xb]
    // 0x7c5cf8: DecompressPointer r0
    //     0x7c5cf8: add             x0, x0, HEAP, lsl #32
    // 0x7c5cfc: stur            x0, [fp, #-0x40]
    // 0x7c5d00: r1 = Function '<anonymous closure>':.
    //     0x7c5d00: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ce0] AnonymousClosure: (0x7bed4c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x7c5d04: ldr             x1, [x1, #0xce0]
    // 0x7c5d08: r2 = Null
    //     0x7c5d08: mov             x2, NULL
    // 0x7c5d0c: r0 = AllocateClosure()
    //     0x7c5d0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c5d10: r16 = <Option>
    //     0x7c5d10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7c5d14: ldr             x16, [x16, #0x558]
    // 0x7c5d18: ldur            lr, [fp, #-0x40]
    // 0x7c5d1c: stp             lr, x16, [SP, #8]
    // 0x7c5d20: str             x0, [SP]
    // 0x7c5d24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c5d24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c5d28: r0 = map()
    //     0x7c5d28: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x7c5d2c: LoadField: r1 = r0->field_7
    //     0x7c5d2c: ldur            w1, [x0, #7]
    // 0x7c5d30: DecompressPointer r1
    //     0x7c5d30: add             x1, x1, HEAP, lsl #32
    // 0x7c5d34: mov             x2, x0
    // 0x7c5d38: r0 = _GrowableList.of()
    //     0x7c5d38: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7c5d3c: ldur            x2, [fp, #-0x18]
    // 0x7c5d40: stur            x0, [fp, #-0x40]
    // 0x7c5d44: LoadField: r1 = r2->field_13
    //     0x7c5d44: ldur            w1, [x2, #0x13]
    // 0x7c5d48: DecompressPointer r1
    //     0x7c5d48: add             x1, x1, HEAP, lsl #32
    // 0x7c5d4c: r16 = <CreateCommercialAccountCubit>
    //     0x7c5d4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c5d50: ldr             x16, [x16, #0x678]
    // 0x7c5d54: stp             x1, x16, [SP]
    // 0x7c5d58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c5d58: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c5d5c: r0 = ReadContext.read()
    //     0x7c5d5c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c5d60: LoadField: r1 = r0->field_1f
    //     0x7c5d60: ldur            w1, [x0, #0x1f]
    // 0x7c5d64: DecompressPointer r1
    //     0x7c5d64: add             x1, x1, HEAP, lsl #32
    // 0x7c5d68: LoadField: r0 = r1->field_23
    //     0x7c5d68: ldur            w0, [x1, #0x23]
    // 0x7c5d6c: DecompressPointer r0
    //     0x7c5d6c: add             x0, x0, HEAP, lsl #32
    // 0x7c5d70: stur            x0, [fp, #-0x48]
    // 0x7c5d74: r0 = CustomDropdownFormField()
    //     0x7c5d74: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7c5d78: mov             x3, x0
    // 0x7c5d7c: ldur            x0, [fp, #-0x40]
    // 0x7c5d80: stur            x3, [fp, #-0x50]
    // 0x7c5d84: StoreField: r3->field_b = r0
    //     0x7c5d84: stur            w0, [x3, #0xb]
    // 0x7c5d88: ldur            x0, [fp, #-0x38]
    // 0x7c5d8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c5d8c: stur            w0, [x3, #0x17]
    // 0x7c5d90: ldur            x0, [fp, #-0x30]
    // 0x7c5d94: StoreField: r3->field_1b = r0
    //     0x7c5d94: stur            w0, [x3, #0x1b]
    // 0x7c5d98: r0 = true
    //     0x7c5d98: add             x0, NULL, #0x20  ; true
    // 0x7c5d9c: StoreField: r3->field_f = r0
    //     0x7c5d9c: stur            w0, [x3, #0xf]
    // 0x7c5da0: r4 = false
    //     0x7c5da0: add             x4, NULL, #0x30  ; false
    // 0x7c5da4: StoreField: r3->field_1f = r4
    //     0x7c5da4: stur            w4, [x3, #0x1f]
    // 0x7c5da8: ldur            x2, [fp, #-0x18]
    // 0x7c5dac: r1 = Function '<anonymous closure>':.
    //     0x7c5dac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ce8] AnonymousClosure: (0x7c6344), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x7c5504)
    //     0x7c5db0: ldr             x1, [x1, #0xce8]
    // 0x7c5db4: r0 = AllocateClosure()
    //     0x7c5db4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c5db8: mov             x1, x0
    // 0x7c5dbc: ldur            x0, [fp, #-0x50]
    // 0x7c5dc0: StoreField: r0->field_23 = r1
    //     0x7c5dc0: stur            w1, [x0, #0x23]
    // 0x7c5dc4: ldur            x1, [fp, #-0x48]
    // 0x7c5dc8: StoreField: r0->field_13 = r1
    //     0x7c5dc8: stur            w1, [x0, #0x13]
    // 0x7c5dcc: ldur            x1, [fp, #-0x28]
    // 0x7c5dd0: ArrayStore: r1[10] = r0  ; List_4
    //     0x7c5dd0: add             x25, x1, #0x37
    //     0x7c5dd4: str             w0, [x25]
    //     0x7c5dd8: tbz             w0, #0, #0x7c5df4
    //     0x7c5ddc: ldurb           w16, [x1, #-1]
    //     0x7c5de0: ldurb           w17, [x0, #-1]
    //     0x7c5de4: and             x16, x17, x16, lsr #2
    //     0x7c5de8: tst             x16, HEAP, lsr #32
    //     0x7c5dec: b.eq            #0x7c5df4
    //     0x7c5df0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c5df4: d0 = 15.000000
    //     0x7c5df4: fmov            d0, #15.00000000
    // 0x7c5df8: r0 = verticalSpace()
    //     0x7c5df8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c5dfc: ldur            x1, [fp, #-0x28]
    // 0x7c5e00: ArrayStore: r1[11] = r0  ; List_4
    //     0x7c5e00: add             x25, x1, #0x3b
    //     0x7c5e04: str             w0, [x25]
    //     0x7c5e08: tbz             w0, #0, #0x7c5e24
    //     0x7c5e0c: ldurb           w16, [x1, #-1]
    //     0x7c5e10: ldurb           w17, [x0, #-1]
    //     0x7c5e14: and             x16, x17, x16, lsr #2
    //     0x7c5e18: tst             x16, HEAP, lsr #32
    //     0x7c5e1c: b.eq            #0x7c5e24
    //     0x7c5e20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c5e24: r1 = 27
    //     0x7c5e24: movz            x1, #0x1b
    // 0x7c5e28: r0 = SizeExtension.r()
    //     0x7c5e28: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c5e2c: stur            d0, [fp, #-0x68]
    // 0x7c5e30: r0 = Icon()
    //     0x7c5e30: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c5e34: mov             x2, x0
    // 0x7c5e38: r0 = Instance_IconData
    //     0x7c5e38: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f0] Obj!IconData@b44901
    //     0x7c5e3c: ldr             x0, [x0, #0x1f0]
    // 0x7c5e40: stur            x2, [fp, #-0x30]
    // 0x7c5e44: StoreField: r2->field_b = r0
    //     0x7c5e44: stur            w0, [x2, #0xb]
    // 0x7c5e48: ldur            d0, [fp, #-0x68]
    // 0x7c5e4c: r0 = inline_Allocate_Double()
    //     0x7c5e4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c5e50: add             x0, x0, #0x10
    //     0x7c5e54: cmp             x1, x0
    //     0x7c5e58: b.ls            #0x7c61f0
    //     0x7c5e5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c5e60: sub             x0, x0, #0xf
    //     0x7c5e64: movz            x1, #0xe15c
    //     0x7c5e68: movk            x1, #0x3, lsl #16
    //     0x7c5e6c: stur            x1, [x0, #-1]
    // 0x7c5e70: StoreField: r0->field_7 = d0
    //     0x7c5e70: stur            d0, [x0, #7]
    // 0x7c5e74: StoreField: r2->field_f = r0
    //     0x7c5e74: stur            w0, [x2, #0xf]
    // 0x7c5e78: ldur            x0, [fp, #-0x18]
    // 0x7c5e7c: LoadField: r1 = r0->field_13
    //     0x7c5e7c: ldur            w1, [x0, #0x13]
    // 0x7c5e80: DecompressPointer r1
    //     0x7c5e80: add             x1, x1, HEAP, lsl #32
    // 0x7c5e84: r0 = of()
    //     0x7c5e84: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c5e88: r1 = <Object>
    //     0x7c5e88: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c5e8c: r2 = 0
    //     0x7c5e8c: movz            x2, #0
    // 0x7c5e90: r0 = _GrowableList()
    //     0x7c5e90: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c5e94: mov             x3, x0
    // 0x7c5e98: r1 = "Nature of Activity"
    //     0x7c5e98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16270] "Nature of Activity"
    //     0x7c5e9c: ldr             x1, [x1, #0x270]
    // 0x7c5ea0: r2 = "projectActivityNature"
    //     0x7c5ea0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] "projectActivityNature"
    //     0x7c5ea4: ldr             x2, [x2, #0x278]
    // 0x7c5ea8: r0 = _message()
    //     0x7c5ea8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c5eac: mov             x1, x0
    // 0x7c5eb0: ldur            x0, [fp, #-8]
    // 0x7c5eb4: stur            x1, [fp, #-0x38]
    // 0x7c5eb8: LoadField: r2 = r0->field_2b
    //     0x7c5eb8: ldur            w2, [x0, #0x2b]
    // 0x7c5ebc: DecompressPointer r2
    //     0x7c5ebc: add             x2, x2, HEAP, lsl #32
    // 0x7c5ec0: cmp             w2, NULL
    // 0x7c5ec4: b.eq            #0x7c5f64
    // 0x7c5ec8: ldur            x2, [fp, #-0x18]
    // 0x7c5ecc: LoadField: r3 = r2->field_13
    //     0x7c5ecc: ldur            w3, [x2, #0x13]
    // 0x7c5ed0: DecompressPointer r3
    //     0x7c5ed0: add             x3, x3, HEAP, lsl #32
    // 0x7c5ed4: r16 = <CreateCommercialAccountCubit>
    //     0x7c5ed4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c5ed8: ldr             x16, [x16, #0x678]
    // 0x7c5edc: stp             x3, x16, [SP]
    // 0x7c5ee0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c5ee0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c5ee4: r0 = ReadContext.read()
    //     0x7c5ee4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c5ee8: LoadField: r1 = r0->field_2b
    //     0x7c5ee8: ldur            w1, [x0, #0x2b]
    // 0x7c5eec: DecompressPointer r1
    //     0x7c5eec: add             x1, x1, HEAP, lsl #32
    // 0x7c5ef0: r16 = Sentinel
    //     0x7c5ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c5ef4: cmp             w1, w16
    // 0x7c5ef8: b.eq            #0x7c6208
    // 0x7c5efc: LoadField: r2 = r1->field_b
    //     0x7c5efc: ldur            w2, [x1, #0xb]
    // 0x7c5f00: DecompressPointer r2
    //     0x7c5f00: add             x2, x2, HEAP, lsl #32
    // 0x7c5f04: ldur            x0, [fp, #-8]
    // 0x7c5f08: LoadField: r1 = r0->field_2b
    //     0x7c5f08: ldur            w1, [x0, #0x2b]
    // 0x7c5f0c: DecompressPointer r1
    //     0x7c5f0c: add             x1, x1, HEAP, lsl #32
    // 0x7c5f10: cmp             w1, NULL
    // 0x7c5f14: b.eq            #0x7c6214
    // 0x7c5f18: r0 = LoadInt32Instr(r1)
    //     0x7c5f18: sbfx            x0, x1, #1, #0x1f
    //     0x7c5f1c: tbz             w1, #0, #0x7c5f24
    //     0x7c5f20: ldur            x0, [x1, #7]
    // 0x7c5f24: sub             x3, x0, #1
    // 0x7c5f28: LoadField: r0 = r2->field_b
    //     0x7c5f28: ldur            w0, [x2, #0xb]
    // 0x7c5f2c: r1 = LoadInt32Instr(r0)
    //     0x7c5f2c: sbfx            x1, x0, #1, #0x1f
    // 0x7c5f30: mov             x0, x1
    // 0x7c5f34: mov             x1, x3
    // 0x7c5f38: cmp             x1, x0
    // 0x7c5f3c: b.hs            #0x7c6218
    // 0x7c5f40: LoadField: r0 = r2->field_f
    //     0x7c5f40: ldur            w0, [x2, #0xf]
    // 0x7c5f44: DecompressPointer r0
    //     0x7c5f44: add             x0, x0, HEAP, lsl #32
    // 0x7c5f48: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7c5f48: add             x16, x0, x3, lsl #2
    //     0x7c5f4c: ldur            w1, [x16, #0xf]
    // 0x7c5f50: DecompressPointer r1
    //     0x7c5f50: add             x1, x1, HEAP, lsl #32
    // 0x7c5f54: LoadField: r0 = r1->field_13
    //     0x7c5f54: ldur            w0, [x1, #0x13]
    // 0x7c5f58: DecompressPointer r0
    //     0x7c5f58: add             x0, x0, HEAP, lsl #32
    // 0x7c5f5c: mov             x6, x0
    // 0x7c5f60: b               #0x7c5f78
    // 0x7c5f64: r1 = <Option>
    //     0x7c5f64: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7c5f68: ldr             x1, [x1, #0x558]
    // 0x7c5f6c: r2 = 0
    //     0x7c5f6c: movz            x2, #0
    // 0x7c5f70: r0 = _GrowableList()
    //     0x7c5f70: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c5f74: mov             x6, x0
    // 0x7c5f78: ldur            x2, [fp, #-0x18]
    // 0x7c5f7c: ldur            x4, [fp, #-0x20]
    // 0x7c5f80: ldur            x5, [fp, #-0x10]
    // 0x7c5f84: ldur            x3, [fp, #-0x28]
    // 0x7c5f88: ldur            x1, [fp, #-0x30]
    // 0x7c5f8c: ldur            x0, [fp, #-0x38]
    // 0x7c5f90: stur            x6, [fp, #-8]
    // 0x7c5f94: LoadField: r7 = r2->field_13
    //     0x7c5f94: ldur            w7, [x2, #0x13]
    // 0x7c5f98: DecompressPointer r7
    //     0x7c5f98: add             x7, x7, HEAP, lsl #32
    // 0x7c5f9c: r16 = <CreateCommercialAccountCubit>
    //     0x7c5f9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c5fa0: ldr             x16, [x16, #0x678]
    // 0x7c5fa4: stp             x7, x16, [SP]
    // 0x7c5fa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c5fa8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c5fac: r0 = ReadContext.read()
    //     0x7c5fac: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c5fb0: LoadField: r1 = r0->field_1f
    //     0x7c5fb0: ldur            w1, [x0, #0x1f]
    // 0x7c5fb4: DecompressPointer r1
    //     0x7c5fb4: add             x1, x1, HEAP, lsl #32
    // 0x7c5fb8: LoadField: r0 = r1->field_1f
    //     0x7c5fb8: ldur            w0, [x1, #0x1f]
    // 0x7c5fbc: DecompressPointer r0
    //     0x7c5fbc: add             x0, x0, HEAP, lsl #32
    // 0x7c5fc0: stur            x0, [fp, #-0x40]
    // 0x7c5fc4: r0 = CustomDropdownFormField()
    //     0x7c5fc4: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7c5fc8: mov             x3, x0
    // 0x7c5fcc: ldur            x0, [fp, #-8]
    // 0x7c5fd0: stur            x3, [fp, #-0x48]
    // 0x7c5fd4: StoreField: r3->field_b = r0
    //     0x7c5fd4: stur            w0, [x3, #0xb]
    // 0x7c5fd8: ldur            x0, [fp, #-0x38]
    // 0x7c5fdc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c5fdc: stur            w0, [x3, #0x17]
    // 0x7c5fe0: ldur            x0, [fp, #-0x30]
    // 0x7c5fe4: StoreField: r3->field_1b = r0
    //     0x7c5fe4: stur            w0, [x3, #0x1b]
    // 0x7c5fe8: r0 = true
    //     0x7c5fe8: add             x0, NULL, #0x20  ; true
    // 0x7c5fec: StoreField: r3->field_f = r0
    //     0x7c5fec: stur            w0, [x3, #0xf]
    // 0x7c5ff0: r0 = false
    //     0x7c5ff0: add             x0, NULL, #0x30  ; false
    // 0x7c5ff4: StoreField: r3->field_1f = r0
    //     0x7c5ff4: stur            w0, [x3, #0x1f]
    // 0x7c5ff8: ldur            x2, [fp, #-0x18]
    // 0x7c5ffc: r1 = Function '<anonymous closure>':.
    //     0x7c5ffc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cf0] AnonymousClosure: (0x7c62c0), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x7c5504)
    //     0x7c6000: ldr             x1, [x1, #0xcf0]
    // 0x7c6004: r0 = AllocateClosure()
    //     0x7c6004: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c6008: mov             x1, x0
    // 0x7c600c: ldur            x0, [fp, #-0x48]
    // 0x7c6010: StoreField: r0->field_23 = r1
    //     0x7c6010: stur            w1, [x0, #0x23]
    // 0x7c6014: ldur            x1, [fp, #-0x40]
    // 0x7c6018: StoreField: r0->field_13 = r1
    //     0x7c6018: stur            w1, [x0, #0x13]
    // 0x7c601c: ldur            x1, [fp, #-0x28]
    // 0x7c6020: ArrayStore: r1[12] = r0  ; List_4
    //     0x7c6020: add             x25, x1, #0x3f
    //     0x7c6024: str             w0, [x25]
    //     0x7c6028: tbz             w0, #0, #0x7c6044
    //     0x7c602c: ldurb           w16, [x1, #-1]
    //     0x7c6030: ldurb           w17, [x0, #-1]
    //     0x7c6034: and             x16, x17, x16, lsr #2
    //     0x7c6038: tst             x16, HEAP, lsr #32
    //     0x7c603c: b.eq            #0x7c6044
    //     0x7c6040: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c6044: r1 = <Widget>
    //     0x7c6044: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c6048: r0 = AllocateGrowableArray()
    //     0x7c6048: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c604c: mov             x1, x0
    // 0x7c6050: ldur            x0, [fp, #-0x28]
    // 0x7c6054: stur            x1, [fp, #-8]
    // 0x7c6058: StoreField: r1->field_f = r0
    //     0x7c6058: stur            w0, [x1, #0xf]
    // 0x7c605c: r0 = 26
    //     0x7c605c: movz            x0, #0x1a
    // 0x7c6060: StoreField: r1->field_b = r0
    //     0x7c6060: stur            w0, [x1, #0xb]
    // 0x7c6064: r0 = Column()
    //     0x7c6064: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c6068: mov             x1, x0
    // 0x7c606c: r0 = Instance_Axis
    //     0x7c606c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c6070: stur            x1, [fp, #-0x18]
    // 0x7c6074: StoreField: r1->field_f = r0
    //     0x7c6074: stur            w0, [x1, #0xf]
    // 0x7c6078: r2 = Instance_MainAxisAlignment
    //     0x7c6078: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7c607c: StoreField: r1->field_13 = r2
    //     0x7c607c: stur            w2, [x1, #0x13]
    // 0x7c6080: r2 = Instance_MainAxisSize
    //     0x7c6080: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7c6084: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c6084: stur            w2, [x1, #0x17]
    // 0x7c6088: r2 = Instance_CrossAxisAlignment
    //     0x7c6088: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7c608c: ldr             x2, [x2, #0x288]
    // 0x7c6090: StoreField: r1->field_1b = r2
    //     0x7c6090: stur            w2, [x1, #0x1b]
    // 0x7c6094: r2 = Instance_VerticalDirection
    //     0x7c6094: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7c6098: StoreField: r1->field_23 = r2
    //     0x7c6098: stur            w2, [x1, #0x23]
    // 0x7c609c: r2 = Instance_Clip
    //     0x7c609c: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7c60a0: StoreField: r1->field_2b = r2
    //     0x7c60a0: stur            w2, [x1, #0x2b]
    // 0x7c60a4: StoreField: r1->field_2f = rZR
    //     0x7c60a4: stur            xzr, [x1, #0x2f]
    // 0x7c60a8: ldur            x2, [fp, #-8]
    // 0x7c60ac: StoreField: r1->field_b = r2
    //     0x7c60ac: stur            w2, [x1, #0xb]
    // 0x7c60b0: r0 = Form()
    //     0x7c60b0: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7c60b4: mov             x1, x0
    // 0x7c60b8: ldur            x0, [fp, #-0x18]
    // 0x7c60bc: stur            x1, [fp, #-8]
    // 0x7c60c0: StoreField: r1->field_b = r0
    //     0x7c60c0: stur            w0, [x1, #0xb]
    // 0x7c60c4: r0 = Instance_AutovalidateMode
    //     0x7c60c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7c60c8: ldr             x0, [x0, #0x1b8]
    // 0x7c60cc: StoreField: r1->field_23 = r0
    //     0x7c60cc: stur            w0, [x1, #0x23]
    // 0x7c60d0: ldur            x0, [fp, #-0x10]
    // 0x7c60d4: StoreField: r1->field_7 = r0
    //     0x7c60d4: stur            w0, [x1, #7]
    // 0x7c60d8: r0 = Padding()
    //     0x7c60d8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c60dc: mov             x1, x0
    // 0x7c60e0: ldur            x0, [fp, #-0x20]
    // 0x7c60e4: stur            x1, [fp, #-0x10]
    // 0x7c60e8: StoreField: r1->field_f = r0
    //     0x7c60e8: stur            w0, [x1, #0xf]
    // 0x7c60ec: ldur            x0, [fp, #-8]
    // 0x7c60f0: StoreField: r1->field_b = r0
    //     0x7c60f0: stur            w0, [x1, #0xb]
    // 0x7c60f4: r0 = SingleChildScrollView()
    //     0x7c60f4: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7c60f8: r1 = Instance_Axis
    //     0x7c60f8: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c60fc: StoreField: r0->field_b = r1
    //     0x7c60fc: stur            w1, [x0, #0xb]
    // 0x7c6100: r1 = false
    //     0x7c6100: add             x1, NULL, #0x30  ; false
    // 0x7c6104: StoreField: r0->field_f = r1
    //     0x7c6104: stur            w1, [x0, #0xf]
    // 0x7c6108: ldur            x1, [fp, #-0x10]
    // 0x7c610c: StoreField: r0->field_23 = r1
    //     0x7c610c: stur            w1, [x0, #0x23]
    // 0x7c6110: r1 = Instance_DragStartBehavior
    //     0x7c6110: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7c6114: StoreField: r0->field_27 = r1
    //     0x7c6114: stur            w1, [x0, #0x27]
    // 0x7c6118: r1 = Instance_Clip
    //     0x7c6118: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7c611c: StoreField: r0->field_2b = r1
    //     0x7c611c: stur            w1, [x0, #0x2b]
    // 0x7c6120: r1 = Instance_HitTestBehavior
    //     0x7c6120: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7c6124: ldr             x1, [x1, #0x290]
    // 0x7c6128: StoreField: r0->field_2f = r1
    //     0x7c6128: stur            w1, [x0, #0x2f]
    // 0x7c612c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7c612c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7c6130: ldr             x1, [x1, #0x298]
    // 0x7c6134: StoreField: r0->field_37 = r1
    //     0x7c6134: stur            w1, [x0, #0x37]
    // 0x7c6138: LeaveFrame
    //     0x7c6138: mov             SP, fp
    //     0x7c613c: ldp             fp, lr, [SP], #0x10
    // 0x7c6140: ret
    //     0x7c6140: ret             
    // 0x7c6144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6144: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6148: b               #0x7c5524
    // 0x7c614c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c614c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6150: SaveReg d0
    //     0x7c6150: str             q0, [SP, #-0x10]!
    // 0x7c6154: stp             x0, x2, [SP, #-0x10]!
    // 0x7c6158: r0 = AllocateDouble()
    //     0x7c6158: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c615c: mov             x1, x0
    // 0x7c6160: ldp             x0, x2, [SP], #0x10
    // 0x7c6164: RestoreReg d0
    //     0x7c6164: ldr             q0, [SP], #0x10
    // 0x7c6168: b               #0x7c5654
    // 0x7c616c: SaveReg d0
    //     0x7c616c: str             q0, [SP, #-0x10]!
    // 0x7c6170: stp             x0, x2, [SP, #-0x10]!
    // 0x7c6174: r0 = AllocateDouble()
    //     0x7c6174: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c6178: mov             x1, x0
    // 0x7c617c: ldp             x0, x2, [SP], #0x10
    // 0x7c6180: RestoreReg d0
    //     0x7c6180: ldr             q0, [SP], #0x10
    // 0x7c6184: b               #0x7c57cc
    // 0x7c6188: SaveReg d0
    //     0x7c6188: str             q0, [SP, #-0x10]!
    // 0x7c618c: SaveReg r2
    //     0x7c618c: str             x2, [SP, #-8]!
    // 0x7c6190: r0 = AllocateDouble()
    //     0x7c6190: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c6194: RestoreReg r2
    //     0x7c6194: ldr             x2, [SP], #8
    // 0x7c6198: RestoreReg d0
    //     0x7c6198: ldr             q0, [SP], #0x10
    // 0x7c619c: b               #0x7c5920
    // 0x7c61a0: SaveReg d0
    //     0x7c61a0: str             q0, [SP, #-0x10]!
    // 0x7c61a4: stp             x0, x2, [SP, #-0x10]!
    // 0x7c61a8: r0 = AllocateDouble()
    //     0x7c61a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c61ac: mov             x1, x0
    // 0x7c61b0: ldp             x0, x2, [SP], #0x10
    // 0x7c61b4: RestoreReg d0
    //     0x7c61b4: ldr             q0, [SP], #0x10
    // 0x7c61b8: b               #0x7c5aec
    // 0x7c61bc: r9 = commercialAccountOptionsModel
    //     0x7c61bc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <CreateCommercialAccountCubit.commercialAccountOptionsModel>: late (offset: 0x2c)
    //     0x7c61c0: ldr             x9, [x9, #0xcf8]
    // 0x7c61c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c61c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c61c8: SaveReg d0
    //     0x7c61c8: str             q0, [SP, #-0x10]!
    // 0x7c61cc: stp             x0, x2, [SP, #-0x10]!
    // 0x7c61d0: r0 = AllocateDouble()
    //     0x7c61d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c61d4: mov             x1, x0
    // 0x7c61d8: ldp             x0, x2, [SP], #0x10
    // 0x7c61dc: RestoreReg d0
    //     0x7c61dc: ldr             q0, [SP], #0x10
    // 0x7c61e0: b               #0x7c5c80
    // 0x7c61e4: r9 = commercialAccountOptionsModel
    //     0x7c61e4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <CreateCommercialAccountCubit.commercialAccountOptionsModel>: late (offset: 0x2c)
    //     0x7c61e8: ldr             x9, [x9, #0xcf8]
    // 0x7c61ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c61ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c61f0: SaveReg d0
    //     0x7c61f0: str             q0, [SP, #-0x10]!
    // 0x7c61f4: SaveReg r2
    //     0x7c61f4: str             x2, [SP, #-8]!
    // 0x7c61f8: r0 = AllocateDouble()
    //     0x7c61f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c61fc: RestoreReg r2
    //     0x7c61fc: ldr             x2, [SP], #8
    // 0x7c6200: RestoreReg d0
    //     0x7c6200: ldr             q0, [SP], #0x10
    // 0x7c6204: b               #0x7c5e70
    // 0x7c6208: r9 = commercialAccountOptionsModel
    //     0x7c6208: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <CreateCommercialAccountCubit.commercialAccountOptionsModel>: late (offset: 0x2c)
    //     0x7c620c: ldr             x9, [x9, #0xcf8]
    // 0x7c6210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c6210: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c6214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6214: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c6218: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7c62c0, size: 0x84
    // 0x7c62c0: EnterFrame
    //     0x7c62c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c62c4: mov             fp, SP
    // 0x7c62c8: AllocStack(0x10)
    //     0x7c62c8: sub             SP, SP, #0x10
    // 0x7c62cc: SetupParameters()
    //     0x7c62cc: ldr             x0, [fp, #0x18]
    //     0x7c62d0: ldur            w1, [x0, #0x17]
    //     0x7c62d4: add             x1, x1, HEAP, lsl #32
    // 0x7c62d8: CheckStackOverflow
    //     0x7c62d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c62dc: cmp             SP, x16
    //     0x7c62e0: b.ls            #0x7c633c
    // 0x7c62e4: LoadField: r0 = r1->field_13
    //     0x7c62e4: ldur            w0, [x1, #0x13]
    // 0x7c62e8: DecompressPointer r0
    //     0x7c62e8: add             x0, x0, HEAP, lsl #32
    // 0x7c62ec: r16 = <CreateCommercialAccountCubit>
    //     0x7c62ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c62f0: ldr             x16, [x16, #0x678]
    // 0x7c62f4: stp             x0, x16, [SP]
    // 0x7c62f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c62f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c62fc: r0 = ReadContext.read()
    //     0x7c62fc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c6300: LoadField: r1 = r0->field_1f
    //     0x7c6300: ldur            w1, [x0, #0x1f]
    // 0x7c6304: DecompressPointer r1
    //     0x7c6304: add             x1, x1, HEAP, lsl #32
    // 0x7c6308: ldr             x0, [fp, #0x10]
    // 0x7c630c: StoreField: r1->field_1f = r0
    //     0x7c630c: stur            w0, [x1, #0x1f]
    //     0x7c6310: tbz             w0, #0, #0x7c632c
    //     0x7c6314: ldurb           w16, [x1, #-1]
    //     0x7c6318: ldurb           w17, [x0, #-1]
    //     0x7c631c: and             x16, x17, x16, lsr #2
    //     0x7c6320: tst             x16, HEAP, lsr #32
    //     0x7c6324: b.eq            #0x7c632c
    //     0x7c6328: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c632c: r0 = Null
    //     0x7c632c: mov             x0, NULL
    // 0x7c6330: LeaveFrame
    //     0x7c6330: mov             SP, fp
    //     0x7c6334: ldp             fp, lr, [SP], #0x10
    // 0x7c6338: ret
    //     0x7c6338: ret             
    // 0x7c633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c633c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6340: b               #0x7c62e4
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7c6344, size: 0xd8
    // 0x7c6344: EnterFrame
    //     0x7c6344: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6348: mov             fp, SP
    // 0x7c634c: AllocStack(0x28)
    //     0x7c634c: sub             SP, SP, #0x28
    // 0x7c6350: SetupParameters()
    //     0x7c6350: ldr             x0, [fp, #0x18]
    //     0x7c6354: ldur            w1, [x0, #0x17]
    //     0x7c6358: add             x1, x1, HEAP, lsl #32
    //     0x7c635c: stur            x1, [fp, #-8]
    // 0x7c6360: CheckStackOverflow
    //     0x7c6360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6364: cmp             SP, x16
    //     0x7c6368: b.ls            #0x7c6414
    // 0x7c636c: r1 = 1
    //     0x7c636c: movz            x1, #0x1
    // 0x7c6370: r0 = AllocateContext()
    //     0x7c6370: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7c6374: mov             x1, x0
    // 0x7c6378: ldur            x0, [fp, #-8]
    // 0x7c637c: stur            x1, [fp, #-0x10]
    // 0x7c6380: StoreField: r1->field_b = r0
    //     0x7c6380: stur            w0, [x1, #0xb]
    // 0x7c6384: ldr             x2, [fp, #0x10]
    // 0x7c6388: StoreField: r1->field_f = r2
    //     0x7c6388: stur            w2, [x1, #0xf]
    // 0x7c638c: LoadField: r2 = r0->field_13
    //     0x7c638c: ldur            w2, [x0, #0x13]
    // 0x7c6390: DecompressPointer r2
    //     0x7c6390: add             x2, x2, HEAP, lsl #32
    // 0x7c6394: r16 = <CreateCommercialAccountCubit>
    //     0x7c6394: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c6398: ldr             x16, [x16, #0x678]
    // 0x7c639c: stp             x2, x16, [SP]
    // 0x7c63a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c63a0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c63a4: r0 = ReadContext.read()
    //     0x7c63a4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c63a8: LoadField: r1 = r0->field_1f
    //     0x7c63a8: ldur            w1, [x0, #0x1f]
    // 0x7c63ac: DecompressPointer r1
    //     0x7c63ac: add             x1, x1, HEAP, lsl #32
    // 0x7c63b0: ldur            x2, [fp, #-0x10]
    // 0x7c63b4: LoadField: r0 = r2->field_f
    //     0x7c63b4: ldur            w0, [x2, #0xf]
    // 0x7c63b8: DecompressPointer r0
    //     0x7c63b8: add             x0, x0, HEAP, lsl #32
    // 0x7c63bc: StoreField: r1->field_23 = r0
    //     0x7c63bc: stur            w0, [x1, #0x23]
    //     0x7c63c0: tbz             w0, #0, #0x7c63dc
    //     0x7c63c4: ldurb           w16, [x1, #-1]
    //     0x7c63c8: ldurb           w17, [x0, #-1]
    //     0x7c63cc: and             x16, x17, x16, lsr #2
    //     0x7c63d0: tst             x16, HEAP, lsr #32
    //     0x7c63d4: b.eq            #0x7c63dc
    //     0x7c63d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c63dc: ldur            x0, [fp, #-8]
    // 0x7c63e0: LoadField: r3 = r0->field_f
    //     0x7c63e0: ldur            w3, [x0, #0xf]
    // 0x7c63e4: DecompressPointer r3
    //     0x7c63e4: add             x3, x3, HEAP, lsl #32
    // 0x7c63e8: stur            x3, [fp, #-0x18]
    // 0x7c63ec: r1 = Function '<anonymous closure>':.
    //     0x7c63ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d00] AnonymousClosure: (0x7c641c), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x7c5504)
    //     0x7c63f0: ldr             x1, [x1, #0xd00]
    // 0x7c63f4: r0 = AllocateClosure()
    //     0x7c63f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c63f8: ldur            x1, [fp, #-0x18]
    // 0x7c63fc: mov             x2, x0
    // 0x7c6400: r0 = setState()
    //     0x7c6400: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c6404: r0 = Null
    //     0x7c6404: mov             x0, NULL
    // 0x7c6408: LeaveFrame
    //     0x7c6408: mov             SP, fp
    //     0x7c640c: ldp             fp, lr, [SP], #0x10
    // 0x7c6410: ret
    //     0x7c6410: ret             
    // 0x7c6414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6418: b               #0x7c636c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c641c, size: 0x1b0
    // 0x7c641c: EnterFrame
    //     0x7c641c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6420: mov             fp, SP
    // 0x7c6424: AllocStack(0x20)
    //     0x7c6424: sub             SP, SP, #0x20
    // 0x7c6428: SetupParameters()
    //     0x7c6428: ldr             x0, [fp, #0x10]
    //     0x7c642c: ldur            w1, [x0, #0x17]
    //     0x7c6430: add             x1, x1, HEAP, lsl #32
    // 0x7c6434: CheckStackOverflow
    //     0x7c6434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6438: cmp             SP, x16
    //     0x7c643c: b.ls            #0x7c65ac
    // 0x7c6440: LoadField: r2 = r1->field_b
    //     0x7c6440: ldur            w2, [x1, #0xb]
    // 0x7c6444: DecompressPointer r2
    //     0x7c6444: add             x2, x2, HEAP, lsl #32
    // 0x7c6448: stur            x2, [fp, #-8]
    // 0x7c644c: LoadField: r3 = r2->field_f
    //     0x7c644c: ldur            w3, [x2, #0xf]
    // 0x7c6450: DecompressPointer r3
    //     0x7c6450: add             x3, x3, HEAP, lsl #32
    // 0x7c6454: LoadField: r0 = r1->field_f
    //     0x7c6454: ldur            w0, [x1, #0xf]
    // 0x7c6458: DecompressPointer r0
    //     0x7c6458: add             x0, x0, HEAP, lsl #32
    // 0x7c645c: StoreField: r3->field_2b = r0
    //     0x7c645c: stur            w0, [x3, #0x2b]
    //     0x7c6460: tbz             w0, #0, #0x7c647c
    //     0x7c6464: ldurb           w16, [x3, #-1]
    //     0x7c6468: ldurb           w17, [x0, #-1]
    //     0x7c646c: and             x16, x17, x16, lsr #2
    //     0x7c6470: tst             x16, HEAP, lsr #32
    //     0x7c6474: b.eq            #0x7c647c
    //     0x7c6478: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7c647c: LoadField: r0 = r2->field_13
    //     0x7c647c: ldur            w0, [x2, #0x13]
    // 0x7c6480: DecompressPointer r0
    //     0x7c6480: add             x0, x0, HEAP, lsl #32
    // 0x7c6484: r16 = <CreateCommercialAccountCubit>
    //     0x7c6484: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c6488: ldr             x16, [x16, #0x678]
    // 0x7c648c: stp             x0, x16, [SP]
    // 0x7c6490: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c6490: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6494: r0 = ReadContext.read()
    //     0x7c6494: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c6498: LoadField: r1 = r0->field_1f
    //     0x7c6498: ldur            w1, [x0, #0x1f]
    // 0x7c649c: DecompressPointer r1
    //     0x7c649c: add             x1, x1, HEAP, lsl #32
    // 0x7c64a0: ldur            x0, [fp, #-8]
    // 0x7c64a4: stur            x1, [fp, #-0x10]
    // 0x7c64a8: LoadField: r2 = r0->field_13
    //     0x7c64a8: ldur            w2, [x0, #0x13]
    // 0x7c64ac: DecompressPointer r2
    //     0x7c64ac: add             x2, x2, HEAP, lsl #32
    // 0x7c64b0: r16 = <CreateCommercialAccountCubit>
    //     0x7c64b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c64b4: ldr             x16, [x16, #0x678]
    // 0x7c64b8: stp             x2, x16, [SP]
    // 0x7c64bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c64bc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c64c0: r0 = ReadContext.read()
    //     0x7c64c0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c64c4: LoadField: r2 = r0->field_2b
    //     0x7c64c4: ldur            w2, [x0, #0x2b]
    // 0x7c64c8: DecompressPointer r2
    //     0x7c64c8: add             x2, x2, HEAP, lsl #32
    // 0x7c64cc: r16 = Sentinel
    //     0x7c64cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c64d0: cmp             w2, w16
    // 0x7c64d4: b.eq            #0x7c65b4
    // 0x7c64d8: LoadField: r3 = r2->field_b
    //     0x7c64d8: ldur            w3, [x2, #0xb]
    // 0x7c64dc: DecompressPointer r3
    //     0x7c64dc: add             x3, x3, HEAP, lsl #32
    // 0x7c64e0: ldur            x2, [fp, #-8]
    // 0x7c64e4: LoadField: r4 = r2->field_f
    //     0x7c64e4: ldur            w4, [x2, #0xf]
    // 0x7c64e8: DecompressPointer r4
    //     0x7c64e8: add             x4, x4, HEAP, lsl #32
    // 0x7c64ec: LoadField: r2 = r4->field_2b
    //     0x7c64ec: ldur            w2, [x4, #0x2b]
    // 0x7c64f0: DecompressPointer r2
    //     0x7c64f0: add             x2, x2, HEAP, lsl #32
    // 0x7c64f4: cmp             w2, NULL
    // 0x7c64f8: b.eq            #0x7c65c0
    // 0x7c64fc: r4 = LoadInt32Instr(r2)
    //     0x7c64fc: sbfx            x4, x2, #1, #0x1f
    //     0x7c6500: tbz             w2, #0, #0x7c6508
    //     0x7c6504: ldur            x4, [x2, #7]
    // 0x7c6508: sub             x2, x4, #1
    // 0x7c650c: LoadField: r4 = r3->field_b
    //     0x7c650c: ldur            w4, [x3, #0xb]
    // 0x7c6510: r0 = LoadInt32Instr(r4)
    //     0x7c6510: sbfx            x0, x4, #1, #0x1f
    // 0x7c6514: mov             x1, x2
    // 0x7c6518: cmp             x1, x0
    // 0x7c651c: b.hs            #0x7c65c4
    // 0x7c6520: LoadField: r4 = r3->field_f
    //     0x7c6520: ldur            w4, [x3, #0xf]
    // 0x7c6524: DecompressPointer r4
    //     0x7c6524: add             x4, x4, HEAP, lsl #32
    // 0x7c6528: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x7c6528: add             x16, x4, x2, lsl #2
    //     0x7c652c: ldur            w3, [x16, #0xf]
    // 0x7c6530: DecompressPointer r3
    //     0x7c6530: add             x3, x3, HEAP, lsl #32
    // 0x7c6534: LoadField: r2 = r3->field_13
    //     0x7c6534: ldur            w2, [x3, #0x13]
    // 0x7c6538: DecompressPointer r2
    //     0x7c6538: add             x2, x2, HEAP, lsl #32
    // 0x7c653c: LoadField: r3 = r2->field_b
    //     0x7c653c: ldur            w3, [x2, #0xb]
    // 0x7c6540: r0 = LoadInt32Instr(r3)
    //     0x7c6540: sbfx            x0, x3, #1, #0x1f
    // 0x7c6544: r1 = 0
    //     0x7c6544: movz            x1, #0
    // 0x7c6548: cmp             x1, x0
    // 0x7c654c: b.hs            #0x7c65c8
    // 0x7c6550: LoadField: r3 = r2->field_f
    //     0x7c6550: ldur            w3, [x2, #0xf]
    // 0x7c6554: DecompressPointer r3
    //     0x7c6554: add             x3, x3, HEAP, lsl #32
    // 0x7c6558: LoadField: r2 = r3->field_f
    //     0x7c6558: ldur            w2, [x3, #0xf]
    // 0x7c655c: DecompressPointer r2
    //     0x7c655c: add             x2, x2, HEAP, lsl #32
    // 0x7c6560: LoadField: r3 = r2->field_7
    //     0x7c6560: ldur            x3, [x2, #7]
    // 0x7c6564: r0 = BoxInt64Instr(r3)
    //     0x7c6564: sbfiz           x0, x3, #1, #0x1f
    //     0x7c6568: cmp             x3, x0, asr #1
    //     0x7c656c: b.eq            #0x7c6578
    //     0x7c6570: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c6574: stur            x3, [x0, #7]
    // 0x7c6578: ldur            x1, [fp, #-0x10]
    // 0x7c657c: StoreField: r1->field_1f = r0
    //     0x7c657c: stur            w0, [x1, #0x1f]
    //     0x7c6580: tbz             w0, #0, #0x7c659c
    //     0x7c6584: ldurb           w16, [x1, #-1]
    //     0x7c6588: ldurb           w17, [x0, #-1]
    //     0x7c658c: and             x16, x17, x16, lsr #2
    //     0x7c6590: tst             x16, HEAP, lsr #32
    //     0x7c6594: b.eq            #0x7c659c
    //     0x7c6598: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c659c: r0 = Null
    //     0x7c659c: mov             x0, NULL
    // 0x7c65a0: LeaveFrame
    //     0x7c65a0: mov             SP, fp
    //     0x7c65a4: ldp             fp, lr, [SP], #0x10
    // 0x7c65a8: ret
    //     0x7c65a8: ret             
    // 0x7c65ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c65ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c65b0: b               #0x7c6440
    // 0x7c65b4: r9 = commercialAccountOptionsModel
    //     0x7c65b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <CreateCommercialAccountCubit.commercialAccountOptionsModel>: late (offset: 0x2c)
    //     0x7c65b8: ldr             x9, [x9, #0xcf8]
    // 0x7c65bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c65bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c65c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c65c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c65c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c65c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c65c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c65c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7c65cc, size: 0x84
    // 0x7c65cc: EnterFrame
    //     0x7c65cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c65d0: mov             fp, SP
    // 0x7c65d4: AllocStack(0x10)
    //     0x7c65d4: sub             SP, SP, #0x10
    // 0x7c65d8: SetupParameters()
    //     0x7c65d8: ldr             x0, [fp, #0x18]
    //     0x7c65dc: ldur            w1, [x0, #0x17]
    //     0x7c65e0: add             x1, x1, HEAP, lsl #32
    // 0x7c65e4: CheckStackOverflow
    //     0x7c65e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c65e8: cmp             SP, x16
    //     0x7c65ec: b.ls            #0x7c6648
    // 0x7c65f0: LoadField: r0 = r1->field_13
    //     0x7c65f0: ldur            w0, [x1, #0x13]
    // 0x7c65f4: DecompressPointer r0
    //     0x7c65f4: add             x0, x0, HEAP, lsl #32
    // 0x7c65f8: r16 = <CreateCommercialAccountCubit>
    //     0x7c65f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c65fc: ldr             x16, [x16, #0x678]
    // 0x7c6600: stp             x0, x16, [SP]
    // 0x7c6604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c6604: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6608: r0 = ReadContext.read()
    //     0x7c6608: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c660c: LoadField: r1 = r0->field_1f
    //     0x7c660c: ldur            w1, [x0, #0x1f]
    // 0x7c6610: DecompressPointer r1
    //     0x7c6610: add             x1, x1, HEAP, lsl #32
    // 0x7c6614: ldr             x0, [fp, #0x10]
    // 0x7c6618: StoreField: r1->field_1b = r0
    //     0x7c6618: stur            w0, [x1, #0x1b]
    //     0x7c661c: tbz             w0, #0, #0x7c6638
    //     0x7c6620: ldurb           w16, [x1, #-1]
    //     0x7c6624: ldurb           w17, [x0, #-1]
    //     0x7c6628: and             x16, x17, x16, lsr #2
    //     0x7c662c: tst             x16, HEAP, lsr #32
    //     0x7c6630: b.eq            #0x7c6638
    //     0x7c6634: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c6638: r0 = Null
    //     0x7c6638: mov             x0, NULL
    // 0x7c663c: LeaveFrame
    //     0x7c663c: mov             SP, fp
    //     0x7c6640: ldp             fp, lr, [SP], #0x10
    // 0x7c6644: ret
    //     0x7c6644: ret             
    // 0x7c6648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6648: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c664c: b               #0x7c65f0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c6650, size: 0x80
    // 0x7c6650: EnterFrame
    //     0x7c6650: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6654: mov             fp, SP
    // 0x7c6658: AllocStack(0x10)
    //     0x7c6658: sub             SP, SP, #0x10
    // 0x7c665c: SetupParameters()
    //     0x7c665c: ldr             x0, [fp, #0x18]
    //     0x7c6660: ldur            w1, [x0, #0x17]
    //     0x7c6664: add             x1, x1, HEAP, lsl #32
    // 0x7c6668: CheckStackOverflow
    //     0x7c6668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c666c: cmp             SP, x16
    //     0x7c6670: b.ls            #0x7c66c8
    // 0x7c6674: LoadField: r0 = r1->field_13
    //     0x7c6674: ldur            w0, [x1, #0x13]
    // 0x7c6678: DecompressPointer r0
    //     0x7c6678: add             x0, x0, HEAP, lsl #32
    // 0x7c667c: r16 = <CreateCommercialAccountCubit>
    //     0x7c667c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c6680: ldr             x16, [x16, #0x678]
    // 0x7c6684: stp             x0, x16, [SP]
    // 0x7c6688: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c6688: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c668c: r0 = ReadContext.read()
    //     0x7c668c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c6690: LoadField: r1 = r0->field_1f
    //     0x7c6690: ldur            w1, [x0, #0x1f]
    // 0x7c6694: DecompressPointer r1
    //     0x7c6694: add             x1, x1, HEAP, lsl #32
    // 0x7c6698: ldr             x0, [fp, #0x10]
    // 0x7c669c: StoreField: r1->field_2f = r0
    //     0x7c669c: stur            w0, [x1, #0x2f]
    //     0x7c66a0: ldurb           w16, [x1, #-1]
    //     0x7c66a4: ldurb           w17, [x0, #-1]
    //     0x7c66a8: and             x16, x17, x16, lsr #2
    //     0x7c66ac: tst             x16, HEAP, lsr #32
    //     0x7c66b0: b.eq            #0x7c66b8
    //     0x7c66b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c66b8: r0 = Null
    //     0x7c66b8: mov             x0, NULL
    // 0x7c66bc: LeaveFrame
    //     0x7c66bc: mov             SP, fp
    //     0x7c66c0: ldp             fp, lr, [SP], #0x10
    // 0x7c66c4: ret
    //     0x7c66c4: ret             
    // 0x7c66c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c66c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c66cc: b               #0x7c6674
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7c66d0, size: 0x48
    // 0x7c66d0: EnterFrame
    //     0x7c66d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c66d4: mov             fp, SP
    // 0x7c66d8: ldr             x0, [fp, #0x18]
    // 0x7c66dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c66dc: ldur            w1, [x0, #0x17]
    // 0x7c66e0: DecompressPointer r1
    //     0x7c66e0: add             x1, x1, HEAP, lsl #32
    // 0x7c66e4: CheckStackOverflow
    //     0x7c66e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c66e8: cmp             SP, x16
    //     0x7c66ec: b.ls            #0x7c6710
    // 0x7c66f0: LoadField: r0 = r1->field_13
    //     0x7c66f0: ldur            w0, [x1, #0x13]
    // 0x7c66f4: DecompressPointer r0
    //     0x7c66f4: add             x0, x0, HEAP, lsl #32
    // 0x7c66f8: mov             x1, x0
    // 0x7c66fc: ldr             x2, [fp, #0x10]
    // 0x7c6700: r0 = valdiationPhoneNumber()
    //     0x7c6700: bl              #0x7bfd5c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::valdiationPhoneNumber
    // 0x7c6704: LeaveFrame
    //     0x7c6704: mov             SP, fp
    //     0x7c6708: ldp             fp, lr, [SP], #0x10
    // 0x7c670c: ret
    //     0x7c670c: ret             
    // 0x7c6710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6714: b               #0x7c66f0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c6718, size: 0x80
    // 0x7c6718: EnterFrame
    //     0x7c6718: stp             fp, lr, [SP, #-0x10]!
    //     0x7c671c: mov             fp, SP
    // 0x7c6720: AllocStack(0x10)
    //     0x7c6720: sub             SP, SP, #0x10
    // 0x7c6724: SetupParameters()
    //     0x7c6724: ldr             x0, [fp, #0x18]
    //     0x7c6728: ldur            w1, [x0, #0x17]
    //     0x7c672c: add             x1, x1, HEAP, lsl #32
    // 0x7c6730: CheckStackOverflow
    //     0x7c6730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6734: cmp             SP, x16
    //     0x7c6738: b.ls            #0x7c6790
    // 0x7c673c: LoadField: r0 = r1->field_13
    //     0x7c673c: ldur            w0, [x1, #0x13]
    // 0x7c6740: DecompressPointer r0
    //     0x7c6740: add             x0, x0, HEAP, lsl #32
    // 0x7c6744: r16 = <CreateCommercialAccountCubit>
    //     0x7c6744: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c6748: ldr             x16, [x16, #0x678]
    // 0x7c674c: stp             x0, x16, [SP]
    // 0x7c6750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c6750: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6754: r0 = ReadContext.read()
    //     0x7c6754: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c6758: LoadField: r1 = r0->field_1f
    //     0x7c6758: ldur            w1, [x0, #0x1f]
    // 0x7c675c: DecompressPointer r1
    //     0x7c675c: add             x1, x1, HEAP, lsl #32
    // 0x7c6760: ldr             x0, [fp, #0x10]
    // 0x7c6764: StoreField: r1->field_2b = r0
    //     0x7c6764: stur            w0, [x1, #0x2b]
    //     0x7c6768: ldurb           w16, [x1, #-1]
    //     0x7c676c: ldurb           w17, [x0, #-1]
    //     0x7c6770: and             x16, x17, x16, lsr #2
    //     0x7c6774: tst             x16, HEAP, lsr #32
    //     0x7c6778: b.eq            #0x7c6780
    //     0x7c677c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c6780: r0 = Null
    //     0x7c6780: mov             x0, NULL
    // 0x7c6784: LeaveFrame
    //     0x7c6784: mov             SP, fp
    //     0x7c6788: ldp             fp, lr, [SP], #0x10
    // 0x7c678c: ret
    //     0x7c678c: ret             
    // 0x7c6790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6794: b               #0x7c673c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c6798, size: 0x80
    // 0x7c6798: EnterFrame
    //     0x7c6798: stp             fp, lr, [SP, #-0x10]!
    //     0x7c679c: mov             fp, SP
    // 0x7c67a0: AllocStack(0x10)
    //     0x7c67a0: sub             SP, SP, #0x10
    // 0x7c67a4: SetupParameters()
    //     0x7c67a4: ldr             x0, [fp, #0x18]
    //     0x7c67a8: ldur            w1, [x0, #0x17]
    //     0x7c67ac: add             x1, x1, HEAP, lsl #32
    // 0x7c67b0: CheckStackOverflow
    //     0x7c67b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c67b4: cmp             SP, x16
    //     0x7c67b8: b.ls            #0x7c6810
    // 0x7c67bc: LoadField: r0 = r1->field_13
    //     0x7c67bc: ldur            w0, [x1, #0x13]
    // 0x7c67c0: DecompressPointer r0
    //     0x7c67c0: add             x0, x0, HEAP, lsl #32
    // 0x7c67c4: r16 = <CreateCommercialAccountCubit>
    //     0x7c67c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c67c8: ldr             x16, [x16, #0x678]
    // 0x7c67cc: stp             x0, x16, [SP]
    // 0x7c67d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c67d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c67d4: r0 = ReadContext.read()
    //     0x7c67d4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c67d8: LoadField: r1 = r0->field_1f
    //     0x7c67d8: ldur            w1, [x0, #0x1f]
    // 0x7c67dc: DecompressPointer r1
    //     0x7c67dc: add             x1, x1, HEAP, lsl #32
    // 0x7c67e0: ldr             x0, [fp, #0x10]
    // 0x7c67e4: StoreField: r1->field_27 = r0
    //     0x7c67e4: stur            w0, [x1, #0x27]
    //     0x7c67e8: ldurb           w16, [x1, #-1]
    //     0x7c67ec: ldurb           w17, [x0, #-1]
    //     0x7c67f0: and             x16, x17, x16, lsr #2
    //     0x7c67f4: tst             x16, HEAP, lsr #32
    //     0x7c67f8: b.eq            #0x7c6800
    //     0x7c67fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c6800: r0 = Null
    //     0x7c6800: mov             x0, NULL
    // 0x7c6804: LeaveFrame
    //     0x7c6804: mov             SP, fp
    //     0x7c6808: ldp             fp, lr, [SP], #0x10
    // 0x7c680c: ret
    //     0x7c680c: ret             
    // 0x7c6810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6810: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6814: b               #0x7c67bc
  }
  _ _ProjectInfoPageState(/* No info */) {
    // ** addr: 0x917074, size: 0x1b4
    // 0x917074: EnterFrame
    //     0x917074: stp             fp, lr, [SP, #-0x10]!
    //     0x917078: mov             fp, SP
    // 0x91707c: AllocStack(0x10)
    //     0x91707c: sub             SP, SP, #0x10
    // 0x917080: SetupParameters(_ProjectInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x917080: mov             x0, x1
    //     0x917084: stur            x1, [fp, #-8]
    // 0x917088: CheckStackOverflow
    //     0x917088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91708c: cmp             SP, x16
    //     0x917090: b.ls            #0x917220
    // 0x917094: r1 = <TextEditingValue>
    //     0x917094: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917098: r0 = TextEditingController()
    //     0x917098: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x91709c: mov             x1, x0
    // 0x9170a0: stur            x0, [fp, #-0x10]
    // 0x9170a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9170a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9170a8: r0 = TextEditingController()
    //     0x9170a8: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9170ac: ldur            x0, [fp, #-0x10]
    // 0x9170b0: ldur            x2, [fp, #-8]
    // 0x9170b4: StoreField: r2->field_13 = r0
    //     0x9170b4: stur            w0, [x2, #0x13]
    //     0x9170b8: ldurb           w16, [x2, #-1]
    //     0x9170bc: ldurb           w17, [x0, #-1]
    //     0x9170c0: and             x16, x17, x16, lsr #2
    //     0x9170c4: tst             x16, HEAP, lsr #32
    //     0x9170c8: b.eq            #0x9170d0
    //     0x9170cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9170d0: r1 = <TextEditingValue>
    //     0x9170d0: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9170d4: r0 = TextEditingController()
    //     0x9170d4: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9170d8: mov             x1, x0
    // 0x9170dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9170dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9170e0: r0 = TextEditingController()
    //     0x9170e0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9170e4: r1 = <TextEditingValue>
    //     0x9170e4: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9170e8: r0 = TextEditingController()
    //     0x9170e8: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9170ec: mov             x1, x0
    // 0x9170f0: stur            x0, [fp, #-0x10]
    // 0x9170f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9170f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9170f8: r0 = TextEditingController()
    //     0x9170f8: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9170fc: ldur            x0, [fp, #-0x10]
    // 0x917100: ldur            x2, [fp, #-8]
    // 0x917104: ArrayStore: r2[0] = r0  ; List_4
    //     0x917104: stur            w0, [x2, #0x17]
    //     0x917108: ldurb           w16, [x2, #-1]
    //     0x91710c: ldurb           w17, [x0, #-1]
    //     0x917110: and             x16, x17, x16, lsr #2
    //     0x917114: tst             x16, HEAP, lsr #32
    //     0x917118: b.eq            #0x917120
    //     0x91711c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x917120: r1 = <TextEditingValue>
    //     0x917120: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917124: r0 = TextEditingController()
    //     0x917124: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917128: mov             x1, x0
    // 0x91712c: stur            x0, [fp, #-0x10]
    // 0x917130: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917130: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x917134: r0 = TextEditingController()
    //     0x917134: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917138: ldur            x0, [fp, #-0x10]
    // 0x91713c: ldur            x2, [fp, #-8]
    // 0x917140: StoreField: r2->field_1b = r0
    //     0x917140: stur            w0, [x2, #0x1b]
    //     0x917144: ldurb           w16, [x2, #-1]
    //     0x917148: ldurb           w17, [x0, #-1]
    //     0x91714c: and             x16, x17, x16, lsr #2
    //     0x917150: tst             x16, HEAP, lsr #32
    //     0x917154: b.eq            #0x91715c
    //     0x917158: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x91715c: r1 = <TextEditingValue>
    //     0x91715c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917160: r0 = TextEditingController()
    //     0x917160: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917164: mov             x1, x0
    // 0x917168: stur            x0, [fp, #-0x10]
    // 0x91716c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91716c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x917170: r0 = TextEditingController()
    //     0x917170: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917174: ldur            x0, [fp, #-0x10]
    // 0x917178: ldur            x2, [fp, #-8]
    // 0x91717c: StoreField: r2->field_1f = r0
    //     0x91717c: stur            w0, [x2, #0x1f]
    //     0x917180: ldurb           w16, [x2, #-1]
    //     0x917184: ldurb           w17, [x0, #-1]
    //     0x917188: and             x16, x17, x16, lsr #2
    //     0x91718c: tst             x16, HEAP, lsr #32
    //     0x917190: b.eq            #0x917198
    //     0x917194: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x917198: r1 = <TextEditingValue>
    //     0x917198: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x91719c: r0 = TextEditingController()
    //     0x91719c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9171a0: mov             x1, x0
    // 0x9171a4: stur            x0, [fp, #-0x10]
    // 0x9171a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9171a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9171ac: r0 = TextEditingController()
    //     0x9171ac: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9171b0: ldur            x0, [fp, #-0x10]
    // 0x9171b4: ldur            x2, [fp, #-8]
    // 0x9171b8: StoreField: r2->field_23 = r0
    //     0x9171b8: stur            w0, [x2, #0x23]
    //     0x9171bc: ldurb           w16, [x2, #-1]
    //     0x9171c0: ldurb           w17, [x0, #-1]
    //     0x9171c4: and             x16, x17, x16, lsr #2
    //     0x9171c8: tst             x16, HEAP, lsr #32
    //     0x9171cc: b.eq            #0x9171d4
    //     0x9171d0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9171d4: r1 = <TextEditingValue>
    //     0x9171d4: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9171d8: r0 = TextEditingController()
    //     0x9171d8: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9171dc: mov             x1, x0
    // 0x9171e0: stur            x0, [fp, #-0x10]
    // 0x9171e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9171e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9171e8: r0 = TextEditingController()
    //     0x9171e8: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9171ec: ldur            x0, [fp, #-0x10]
    // 0x9171f0: ldur            x1, [fp, #-8]
    // 0x9171f4: StoreField: r1->field_27 = r0
    //     0x9171f4: stur            w0, [x1, #0x27]
    //     0x9171f8: ldurb           w16, [x1, #-1]
    //     0x9171fc: ldurb           w17, [x0, #-1]
    //     0x917200: and             x16, x17, x16, lsr #2
    //     0x917204: tst             x16, HEAP, lsr #32
    //     0x917208: b.eq            #0x917210
    //     0x91720c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x917210: r0 = Null
    //     0x917210: mov             x0, NULL
    // 0x917214: LeaveFrame
    //     0x917214: mov             SP, fp
    //     0x917218: ldp             fp, lr, [SP], #0x10
    // 0x91721c: ret
    //     0x91721c: ret             
    // 0x917220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917220: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917224: b               #0x917094
  }
}

// class id: 4553, size: 0x10, field offset: 0xc
//   const constructor, 
class ProjectInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91702c, size: 0x48
    // 0x91702c: EnterFrame
    //     0x91702c: stp             fp, lr, [SP, #-0x10]!
    //     0x917030: mov             fp, SP
    // 0x917034: AllocStack(0x8)
    //     0x917034: sub             SP, SP, #8
    // 0x917038: CheckStackOverflow
    //     0x917038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91703c: cmp             SP, x16
    //     0x917040: b.ls            #0x91706c
    // 0x917044: r1 = <ProjectInfoPage>
    //     0x917044: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a00] TypeArguments: <ProjectInfoPage>
    //     0x917048: ldr             x1, [x1, #0xa00]
    // 0x91704c: r0 = _ProjectInfoPageState()
    //     0x91704c: bl              #0x917228  ; Allocate_ProjectInfoPageStateStub -> _ProjectInfoPageState (size=0x30)
    // 0x917050: mov             x1, x0
    // 0x917054: stur            x0, [fp, #-8]
    // 0x917058: r0 = _ProjectInfoPageState()
    //     0x917058: bl              #0x917074  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::_ProjectInfoPageState
    // 0x91705c: ldur            x0, [fp, #-8]
    // 0x917060: LeaveFrame
    //     0x917060: mov             SP, fp
    //     0x917064: ldp             fp, lr, [SP], #0x10
    // 0x917068: ret
    //     0x917068: ret             
    // 0x91706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91706c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917070: b               #0x917044
  }
}
