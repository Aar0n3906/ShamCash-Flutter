// lib: , url: package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart

// class id: 1050194, size: 0x8
class :: {
}

// class id: 4156, size: 0x30, field offset: 0x14
class _ProjectInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82e1a8, size: 0x438
    // 0x82e1a8: EnterFrame
    //     0x82e1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x82e1ac: mov             fp, SP
    // 0x82e1b0: AllocStack(0x20)
    //     0x82e1b0: sub             SP, SP, #0x20
    // 0x82e1b4: SetupParameters(_ProjectInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82e1b4: stur            x1, [fp, #-0x10]
    // 0x82e1b8: CheckStackOverflow
    //     0x82e1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e1bc: cmp             SP, x16
    //     0x82e1c0: b.ls            #0x82e5b0
    // 0x82e1c4: LoadField: r0 = r1->field_13
    //     0x82e1c4: ldur            w0, [x1, #0x13]
    // 0x82e1c8: DecompressPointer r0
    //     0x82e1c8: add             x0, x0, HEAP, lsl #32
    // 0x82e1cc: stur            x0, [fp, #-8]
    // 0x82e1d0: LoadField: r2 = r1->field_f
    //     0x82e1d0: ldur            w2, [x1, #0xf]
    // 0x82e1d4: DecompressPointer r2
    //     0x82e1d4: add             x2, x2, HEAP, lsl #32
    // 0x82e1d8: cmp             w2, NULL
    // 0x82e1dc: b.eq            #0x82e5b8
    // 0x82e1e0: r16 = <CreateCommercialAccountCubit>
    //     0x82e1e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e1e4: ldr             x16, [x16, #0x128]
    // 0x82e1e8: stp             x2, x16, [SP]
    // 0x82e1ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e1ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e1f0: r0 = ReadContext.read()
    //     0x82e1f0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e1f4: LoadField: r1 = r0->field_1f
    //     0x82e1f4: ldur            w1, [x0, #0x1f]
    // 0x82e1f8: DecompressPointer r1
    //     0x82e1f8: add             x1, x1, HEAP, lsl #32
    // 0x82e1fc: LoadField: r0 = r1->field_2b
    //     0x82e1fc: ldur            w0, [x1, #0x2b]
    // 0x82e200: DecompressPointer r0
    //     0x82e200: add             x0, x0, HEAP, lsl #32
    // 0x82e204: cmp             w0, NULL
    // 0x82e208: b.ne            #0x82e214
    // 0x82e20c: r2 = ""
    //     0x82e20c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e210: b               #0x82e218
    // 0x82e214: mov             x2, x0
    // 0x82e218: ldur            x0, [fp, #-0x10]
    // 0x82e21c: ldur            x1, [fp, #-8]
    // 0x82e220: r0 = text=()
    //     0x82e220: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e224: ldur            x0, [fp, #-0x10]
    // 0x82e228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82e228: ldur            w1, [x0, #0x17]
    // 0x82e22c: DecompressPointer r1
    //     0x82e22c: add             x1, x1, HEAP, lsl #32
    // 0x82e230: stur            x1, [fp, #-8]
    // 0x82e234: LoadField: r2 = r0->field_f
    //     0x82e234: ldur            w2, [x0, #0xf]
    // 0x82e238: DecompressPointer r2
    //     0x82e238: add             x2, x2, HEAP, lsl #32
    // 0x82e23c: cmp             w2, NULL
    // 0x82e240: b.eq            #0x82e5bc
    // 0x82e244: r16 = <CreateCommercialAccountCubit>
    //     0x82e244: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e248: ldr             x16, [x16, #0x128]
    // 0x82e24c: stp             x2, x16, [SP]
    // 0x82e250: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e250: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e254: r0 = ReadContext.read()
    //     0x82e254: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e258: LoadField: r1 = r0->field_1f
    //     0x82e258: ldur            w1, [x0, #0x1f]
    // 0x82e25c: DecompressPointer r1
    //     0x82e25c: add             x1, x1, HEAP, lsl #32
    // 0x82e260: LoadField: r0 = r1->field_33
    //     0x82e260: ldur            w0, [x1, #0x33]
    // 0x82e264: DecompressPointer r0
    //     0x82e264: add             x0, x0, HEAP, lsl #32
    // 0x82e268: cmp             w0, NULL
    // 0x82e26c: b.ne            #0x82e278
    // 0x82e270: r2 = ""
    //     0x82e270: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e274: b               #0x82e27c
    // 0x82e278: mov             x2, x0
    // 0x82e27c: ldur            x0, [fp, #-0x10]
    // 0x82e280: ldur            x1, [fp, #-8]
    // 0x82e284: r0 = text=()
    //     0x82e284: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e288: ldur            x0, [fp, #-0x10]
    // 0x82e28c: LoadField: r1 = r0->field_1b
    //     0x82e28c: ldur            w1, [x0, #0x1b]
    // 0x82e290: DecompressPointer r1
    //     0x82e290: add             x1, x1, HEAP, lsl #32
    // 0x82e294: stur            x1, [fp, #-8]
    // 0x82e298: LoadField: r2 = r0->field_f
    //     0x82e298: ldur            w2, [x0, #0xf]
    // 0x82e29c: DecompressPointer r2
    //     0x82e29c: add             x2, x2, HEAP, lsl #32
    // 0x82e2a0: cmp             w2, NULL
    // 0x82e2a4: b.eq            #0x82e5c0
    // 0x82e2a8: r16 = <CreateCommercialAccountCubit>
    //     0x82e2a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e2ac: ldr             x16, [x16, #0x128]
    // 0x82e2b0: stp             x2, x16, [SP]
    // 0x82e2b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e2b4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e2b8: r0 = ReadContext.read()
    //     0x82e2b8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e2bc: LoadField: r1 = r0->field_1f
    //     0x82e2bc: ldur            w1, [x0, #0x1f]
    // 0x82e2c0: DecompressPointer r1
    //     0x82e2c0: add             x1, x1, HEAP, lsl #32
    // 0x82e2c4: LoadField: r0 = r1->field_1f
    //     0x82e2c4: ldur            w0, [x1, #0x1f]
    // 0x82e2c8: DecompressPointer r0
    //     0x82e2c8: add             x0, x0, HEAP, lsl #32
    // 0x82e2cc: cmp             w0, NULL
    // 0x82e2d0: b.ne            #0x82e2dc
    // 0x82e2d4: r2 = ""
    //     0x82e2d4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e2d8: b               #0x82e344
    // 0x82e2dc: ldur            x0, [fp, #-0x10]
    // 0x82e2e0: LoadField: r1 = r0->field_f
    //     0x82e2e0: ldur            w1, [x0, #0xf]
    // 0x82e2e4: DecompressPointer r1
    //     0x82e2e4: add             x1, x1, HEAP, lsl #32
    // 0x82e2e8: cmp             w1, NULL
    // 0x82e2ec: b.eq            #0x82e5c4
    // 0x82e2f0: r16 = <CreateCommercialAccountCubit>
    //     0x82e2f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e2f4: ldr             x16, [x16, #0x128]
    // 0x82e2f8: stp             x1, x16, [SP]
    // 0x82e2fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e2fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e300: r0 = ReadContext.read()
    //     0x82e300: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e304: LoadField: r1 = r0->field_1f
    //     0x82e304: ldur            w1, [x0, #0x1f]
    // 0x82e308: DecompressPointer r1
    //     0x82e308: add             x1, x1, HEAP, lsl #32
    // 0x82e30c: LoadField: r0 = r1->field_1f
    //     0x82e30c: ldur            w0, [x1, #0x1f]
    // 0x82e310: DecompressPointer r0
    //     0x82e310: add             x0, x0, HEAP, lsl #32
    // 0x82e314: r1 = 60
    //     0x82e314: movz            x1, #0x3c
    // 0x82e318: branchIfSmi(r0, 0x82e324)
    //     0x82e318: tbz             w0, #0, #0x82e324
    // 0x82e31c: r1 = LoadClassIdInstr(r0)
    //     0x82e31c: ldur            x1, [x0, #-1]
    //     0x82e320: ubfx            x1, x1, #0xc, #0x14
    // 0x82e324: str             x0, [SP]
    // 0x82e328: mov             x0, x1
    // 0x82e32c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82e32c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82e330: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x82e330: movz            x17, #0x29d4
    //     0x82e334: add             lr, x0, x17
    //     0x82e338: ldr             lr, [x21, lr, lsl #3]
    //     0x82e33c: blr             lr
    // 0x82e340: mov             x2, x0
    // 0x82e344: ldur            x0, [fp, #-0x10]
    // 0x82e348: ldur            x1, [fp, #-8]
    // 0x82e34c: r0 = text=()
    //     0x82e34c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e350: ldur            x0, [fp, #-0x10]
    // 0x82e354: LoadField: r1 = r0->field_1f
    //     0x82e354: ldur            w1, [x0, #0x1f]
    // 0x82e358: DecompressPointer r1
    //     0x82e358: add             x1, x1, HEAP, lsl #32
    // 0x82e35c: stur            x1, [fp, #-8]
    // 0x82e360: LoadField: r2 = r0->field_f
    //     0x82e360: ldur            w2, [x0, #0xf]
    // 0x82e364: DecompressPointer r2
    //     0x82e364: add             x2, x2, HEAP, lsl #32
    // 0x82e368: cmp             w2, NULL
    // 0x82e36c: b.eq            #0x82e5c8
    // 0x82e370: r16 = <CreateCommercialAccountCubit>
    //     0x82e370: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e374: ldr             x16, [x16, #0x128]
    // 0x82e378: stp             x2, x16, [SP]
    // 0x82e37c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e37c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e380: r0 = ReadContext.read()
    //     0x82e380: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e384: LoadField: r1 = r0->field_1f
    //     0x82e384: ldur            w1, [x0, #0x1f]
    // 0x82e388: DecompressPointer r1
    //     0x82e388: add             x1, x1, HEAP, lsl #32
    // 0x82e38c: LoadField: r0 = r1->field_23
    //     0x82e38c: ldur            w0, [x1, #0x23]
    // 0x82e390: DecompressPointer r0
    //     0x82e390: add             x0, x0, HEAP, lsl #32
    // 0x82e394: cmp             w0, NULL
    // 0x82e398: b.ne            #0x82e3a4
    // 0x82e39c: r2 = ""
    //     0x82e39c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e3a0: b               #0x82e40c
    // 0x82e3a4: ldur            x0, [fp, #-0x10]
    // 0x82e3a8: LoadField: r1 = r0->field_f
    //     0x82e3a8: ldur            w1, [x0, #0xf]
    // 0x82e3ac: DecompressPointer r1
    //     0x82e3ac: add             x1, x1, HEAP, lsl #32
    // 0x82e3b0: cmp             w1, NULL
    // 0x82e3b4: b.eq            #0x82e5cc
    // 0x82e3b8: r16 = <CreateCommercialAccountCubit>
    //     0x82e3b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e3bc: ldr             x16, [x16, #0x128]
    // 0x82e3c0: stp             x1, x16, [SP]
    // 0x82e3c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e3c4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e3c8: r0 = ReadContext.read()
    //     0x82e3c8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e3cc: LoadField: r1 = r0->field_1f
    //     0x82e3cc: ldur            w1, [x0, #0x1f]
    // 0x82e3d0: DecompressPointer r1
    //     0x82e3d0: add             x1, x1, HEAP, lsl #32
    // 0x82e3d4: LoadField: r0 = r1->field_23
    //     0x82e3d4: ldur            w0, [x1, #0x23]
    // 0x82e3d8: DecompressPointer r0
    //     0x82e3d8: add             x0, x0, HEAP, lsl #32
    // 0x82e3dc: r1 = 60
    //     0x82e3dc: movz            x1, #0x3c
    // 0x82e3e0: branchIfSmi(r0, 0x82e3ec)
    //     0x82e3e0: tbz             w0, #0, #0x82e3ec
    // 0x82e3e4: r1 = LoadClassIdInstr(r0)
    //     0x82e3e4: ldur            x1, [x0, #-1]
    //     0x82e3e8: ubfx            x1, x1, #0xc, #0x14
    // 0x82e3ec: str             x0, [SP]
    // 0x82e3f0: mov             x0, x1
    // 0x82e3f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82e3f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82e3f8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x82e3f8: movz            x17, #0x29d4
    //     0x82e3fc: add             lr, x0, x17
    //     0x82e400: ldr             lr, [x21, lr, lsl #3]
    //     0x82e404: blr             lr
    // 0x82e408: mov             x2, x0
    // 0x82e40c: ldur            x0, [fp, #-0x10]
    // 0x82e410: ldur            x1, [fp, #-8]
    // 0x82e414: r0 = text=()
    //     0x82e414: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e418: ldur            x0, [fp, #-0x10]
    // 0x82e41c: LoadField: r1 = r0->field_23
    //     0x82e41c: ldur            w1, [x0, #0x23]
    // 0x82e420: DecompressPointer r1
    //     0x82e420: add             x1, x1, HEAP, lsl #32
    // 0x82e424: stur            x1, [fp, #-8]
    // 0x82e428: LoadField: r2 = r0->field_f
    //     0x82e428: ldur            w2, [x0, #0xf]
    // 0x82e42c: DecompressPointer r2
    //     0x82e42c: add             x2, x2, HEAP, lsl #32
    // 0x82e430: cmp             w2, NULL
    // 0x82e434: b.eq            #0x82e5d0
    // 0x82e438: r16 = <CreateCommercialAccountCubit>
    //     0x82e438: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e43c: ldr             x16, [x16, #0x128]
    // 0x82e440: stp             x2, x16, [SP]
    // 0x82e444: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e444: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e448: r0 = ReadContext.read()
    //     0x82e448: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e44c: LoadField: r1 = r0->field_1f
    //     0x82e44c: ldur            w1, [x0, #0x1f]
    // 0x82e450: DecompressPointer r1
    //     0x82e450: add             x1, x1, HEAP, lsl #32
    // 0x82e454: LoadField: r0 = r1->field_27
    //     0x82e454: ldur            w0, [x1, #0x27]
    // 0x82e458: DecompressPointer r0
    //     0x82e458: add             x0, x0, HEAP, lsl #32
    // 0x82e45c: cmp             w0, NULL
    // 0x82e460: b.ne            #0x82e46c
    // 0x82e464: r2 = ""
    //     0x82e464: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e468: b               #0x82e4d4
    // 0x82e46c: ldur            x0, [fp, #-0x10]
    // 0x82e470: LoadField: r1 = r0->field_f
    //     0x82e470: ldur            w1, [x0, #0xf]
    // 0x82e474: DecompressPointer r1
    //     0x82e474: add             x1, x1, HEAP, lsl #32
    // 0x82e478: cmp             w1, NULL
    // 0x82e47c: b.eq            #0x82e5d4
    // 0x82e480: r16 = <CreateCommercialAccountCubit>
    //     0x82e480: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e484: ldr             x16, [x16, #0x128]
    // 0x82e488: stp             x1, x16, [SP]
    // 0x82e48c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e48c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e490: r0 = ReadContext.read()
    //     0x82e490: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e494: LoadField: r1 = r0->field_1f
    //     0x82e494: ldur            w1, [x0, #0x1f]
    // 0x82e498: DecompressPointer r1
    //     0x82e498: add             x1, x1, HEAP, lsl #32
    // 0x82e49c: LoadField: r0 = r1->field_27
    //     0x82e49c: ldur            w0, [x1, #0x27]
    // 0x82e4a0: DecompressPointer r0
    //     0x82e4a0: add             x0, x0, HEAP, lsl #32
    // 0x82e4a4: r1 = 60
    //     0x82e4a4: movz            x1, #0x3c
    // 0x82e4a8: branchIfSmi(r0, 0x82e4b4)
    //     0x82e4a8: tbz             w0, #0, #0x82e4b4
    // 0x82e4ac: r1 = LoadClassIdInstr(r0)
    //     0x82e4ac: ldur            x1, [x0, #-1]
    //     0x82e4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x82e4b4: str             x0, [SP]
    // 0x82e4b8: mov             x0, x1
    // 0x82e4bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82e4bc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82e4c0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x82e4c0: movz            x17, #0x29d4
    //     0x82e4c4: add             lr, x0, x17
    //     0x82e4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x82e4cc: blr             lr
    // 0x82e4d0: mov             x2, x0
    // 0x82e4d4: ldur            x0, [fp, #-0x10]
    // 0x82e4d8: ldur            x1, [fp, #-8]
    // 0x82e4dc: r0 = text=()
    //     0x82e4dc: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e4e0: ldur            x0, [fp, #-0x10]
    // 0x82e4e4: LoadField: r1 = r0->field_27
    //     0x82e4e4: ldur            w1, [x0, #0x27]
    // 0x82e4e8: DecompressPointer r1
    //     0x82e4e8: add             x1, x1, HEAP, lsl #32
    // 0x82e4ec: stur            x1, [fp, #-8]
    // 0x82e4f0: LoadField: r2 = r0->field_f
    //     0x82e4f0: ldur            w2, [x0, #0xf]
    // 0x82e4f4: DecompressPointer r2
    //     0x82e4f4: add             x2, x2, HEAP, lsl #32
    // 0x82e4f8: cmp             w2, NULL
    // 0x82e4fc: b.eq            #0x82e5d8
    // 0x82e500: r16 = <CreateCommercialAccountCubit>
    //     0x82e500: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e504: ldr             x16, [x16, #0x128]
    // 0x82e508: stp             x2, x16, [SP]
    // 0x82e50c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e50c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e510: r0 = ReadContext.read()
    //     0x82e510: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e514: LoadField: r1 = r0->field_1f
    //     0x82e514: ldur            w1, [x0, #0x1f]
    // 0x82e518: DecompressPointer r1
    //     0x82e518: add             x1, x1, HEAP, lsl #32
    // 0x82e51c: LoadField: r0 = r1->field_2f
    //     0x82e51c: ldur            w0, [x1, #0x2f]
    // 0x82e520: DecompressPointer r0
    //     0x82e520: add             x0, x0, HEAP, lsl #32
    // 0x82e524: cmp             w0, NULL
    // 0x82e528: b.ne            #0x82e534
    // 0x82e52c: r2 = ""
    //     0x82e52c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e530: b               #0x82e538
    // 0x82e534: mov             x2, x0
    // 0x82e538: ldur            x0, [fp, #-0x10]
    // 0x82e53c: ldur            x1, [fp, #-8]
    // 0x82e540: r0 = text=()
    //     0x82e540: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e544: ldur            x0, [fp, #-0x10]
    // 0x82e548: LoadField: r1 = r0->field_f
    //     0x82e548: ldur            w1, [x0, #0xf]
    // 0x82e54c: DecompressPointer r1
    //     0x82e54c: add             x1, x1, HEAP, lsl #32
    // 0x82e550: cmp             w1, NULL
    // 0x82e554: b.eq            #0x82e5dc
    // 0x82e558: r16 = <CreateCommercialAccountCubit>
    //     0x82e558: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e55c: ldr             x16, [x16, #0x128]
    // 0x82e560: stp             x1, x16, [SP]
    // 0x82e564: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e564: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e568: r0 = ReadContext.read()
    //     0x82e568: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e56c: LoadField: r1 = r0->field_1f
    //     0x82e56c: ldur            w1, [x0, #0x1f]
    // 0x82e570: DecompressPointer r1
    //     0x82e570: add             x1, x1, HEAP, lsl #32
    // 0x82e574: LoadField: r0 = r1->field_27
    //     0x82e574: ldur            w0, [x1, #0x27]
    // 0x82e578: DecompressPointer r0
    //     0x82e578: add             x0, x0, HEAP, lsl #32
    // 0x82e57c: ldur            x1, [fp, #-0x10]
    // 0x82e580: StoreField: r1->field_2b = r0
    //     0x82e580: stur            w0, [x1, #0x2b]
    //     0x82e584: tbz             w0, #0, #0x82e5a0
    //     0x82e588: ldurb           w16, [x1, #-1]
    //     0x82e58c: ldurb           w17, [x0, #-1]
    //     0x82e590: and             x16, x17, x16, lsr #2
    //     0x82e594: tst             x16, HEAP, lsr #32
    //     0x82e598: b.eq            #0x82e5a0
    //     0x82e59c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x82e5a0: r0 = Null
    //     0x82e5a0: mov             x0, NULL
    // 0x82e5a4: LeaveFrame
    //     0x82e5a4: mov             SP, fp
    //     0x82e5a8: ldp             fp, lr, [SP], #0x10
    // 0x82e5ac: ret
    //     0x82e5ac: ret             
    // 0x82e5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e5b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e5b4: b               #0x82e1c4
    // 0x82e5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e5b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e5bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e5c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e5c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e5c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e5cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e5d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e5d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e5d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e5dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x958028, size: 0xd68
    // 0x958028: EnterFrame
    //     0x958028: stp             fp, lr, [SP, #-0x10]!
    //     0x95802c: mov             fp, SP
    // 0x958030: AllocStack(0x70)
    //     0x958030: sub             SP, SP, #0x70
    // 0x958034: SetupParameters(_ProjectInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x958034: stur            x1, [fp, #-8]
    //     0x958038: stur            x2, [fp, #-0x10]
    // 0x95803c: CheckStackOverflow
    //     0x95803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958040: cmp             SP, x16
    //     0x958044: b.ls            #0x958cb8
    // 0x958048: r1 = 2
    //     0x958048: movz            x1, #0x2
    // 0x95804c: r0 = AllocateContext()
    //     0x95804c: bl              #0xd46410  ; AllocateContextStub
    // 0x958050: mov             x2, x0
    // 0x958054: ldur            x0, [fp, #-8]
    // 0x958058: stur            x2, [fp, #-0x18]
    // 0x95805c: StoreField: r2->field_f = r0
    //     0x95805c: stur            w0, [x2, #0xf]
    // 0x958060: ldur            x1, [fp, #-0x10]
    // 0x958064: StoreField: r2->field_13 = r1
    //     0x958064: stur            w1, [x2, #0x13]
    // 0x958068: r1 = 24
    //     0x958068: movz            x1, #0x18
    // 0x95806c: r0 = SizeExtension.w()
    //     0x95806c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x958070: stur            d0, [fp, #-0x58]
    // 0x958074: r0 = EdgeInsets()
    //     0x958074: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x958078: ldur            d0, [fp, #-0x58]
    // 0x95807c: stur            x0, [fp, #-0x20]
    // 0x958080: StoreField: r0->field_7 = d0
    //     0x958080: stur            d0, [x0, #7]
    // 0x958084: StoreField: r0->field_f = rZR
    //     0x958084: stur            xzr, [x0, #0xf]
    // 0x958088: ArrayStore: r0[0] = d0  ; List_8
    //     0x958088: stur            d0, [x0, #0x17]
    // 0x95808c: StoreField: r0->field_1f = rZR
    //     0x95808c: stur            xzr, [x0, #0x1f]
    // 0x958090: ldur            x2, [fp, #-8]
    // 0x958094: LoadField: r1 = r2->field_b
    //     0x958094: ldur            w1, [x2, #0xb]
    // 0x958098: DecompressPointer r1
    //     0x958098: add             x1, x1, HEAP, lsl #32
    // 0x95809c: cmp             w1, NULL
    // 0x9580a0: b.eq            #0x958cc0
    // 0x9580a4: LoadField: r3 = r1->field_b
    //     0x9580a4: ldur            w3, [x1, #0xb]
    // 0x9580a8: DecompressPointer r3
    //     0x9580a8: add             x3, x3, HEAP, lsl #32
    // 0x9580ac: ldur            x4, [fp, #-0x18]
    // 0x9580b0: stur            x3, [fp, #-0x10]
    // 0x9580b4: LoadField: r1 = r4->field_13
    //     0x9580b4: ldur            w1, [x4, #0x13]
    // 0x9580b8: DecompressPointer r1
    //     0x9580b8: add             x1, x1, HEAP, lsl #32
    // 0x9580bc: r0 = of()
    //     0x9580bc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9580c0: mov             x1, x0
    // 0x9580c4: r0 = projectInfo()
    //     0x9580c4: bl              #0x958de8  ; [package:sham_cash/generated/l10n.dart] S::projectInfo
    // 0x9580c8: stur            x0, [fp, #-0x28]
    // 0x9580cc: r0 = PageHeader()
    //     0x9580cc: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x9580d0: mov             x3, x0
    // 0x9580d4: ldur            x0, [fp, #-0x28]
    // 0x9580d8: stur            x3, [fp, #-0x30]
    // 0x9580dc: StoreField: r3->field_b = r0
    //     0x9580dc: stur            w0, [x3, #0xb]
    // 0x9580e0: r1 = <Widget>
    //     0x9580e0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9580e4: r2 = 26
    //     0x9580e4: movz            x2, #0x1a
    // 0x9580e8: r0 = AllocateArray()
    //     0x9580e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9580ec: mov             x1, x0
    // 0x9580f0: ldur            x0, [fp, #-0x30]
    // 0x9580f4: stur            x1, [fp, #-0x28]
    // 0x9580f8: StoreField: r1->field_f = r0
    //     0x9580f8: stur            w0, [x1, #0xf]
    // 0x9580fc: d0 = 15.000000
    //     0x9580fc: fmov            d0, #15.00000000
    // 0x958100: r0 = verticalSpace()
    //     0x958100: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x958104: ldur            x1, [fp, #-0x28]
    // 0x958108: ArrayStore: r1[1] = r0  ; List_4
    //     0x958108: add             x25, x1, #0x13
    //     0x95810c: str             w0, [x25]
    //     0x958110: tbz             w0, #0, #0x95812c
    //     0x958114: ldurb           w16, [x1, #-1]
    //     0x958118: ldurb           w17, [x0, #-1]
    //     0x95811c: and             x16, x17, x16, lsr #2
    //     0x958120: tst             x16, HEAP, lsr #32
    //     0x958124: b.eq            #0x95812c
    //     0x958128: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95812c: r1 = 27
    //     0x95812c: movz            x1, #0x1b
    // 0x958130: r0 = SizeExtension.r()
    //     0x958130: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x958134: stur            d0, [fp, #-0x58]
    // 0x958138: r0 = Icon()
    //     0x958138: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95813c: mov             x2, x0
    // 0x958140: r0 = Instance_IconData
    //     0x958140: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!IconData@db6341
    //     0x958144: ldr             x0, [x0, #0xe80]
    // 0x958148: stur            x2, [fp, #-0x38]
    // 0x95814c: StoreField: r2->field_b = r0
    //     0x95814c: stur            w0, [x2, #0xb]
    // 0x958150: ldur            d0, [fp, #-0x58]
    // 0x958154: r1 = inline_Allocate_Double()
    //     0x958154: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x958158: add             x1, x1, #0x10
    //     0x95815c: cmp             x3, x1
    //     0x958160: b.ls            #0x958cc4
    //     0x958164: str             x1, [THR, #0x50]  ; THR::top
    //     0x958168: sub             x1, x1, #0xf
    //     0x95816c: movz            x3, #0xe15c
    //     0x958170: movk            x3, #0x3, lsl #16
    //     0x958174: stur            x3, [x1, #-1]
    // 0x958178: StoreField: r1->field_7 = d0
    //     0x958178: stur            d0, [x1, #7]
    // 0x95817c: StoreField: r2->field_f = r1
    //     0x95817c: stur            w1, [x2, #0xf]
    // 0x958180: ldur            x3, [fp, #-8]
    // 0x958184: LoadField: r4 = r3->field_13
    //     0x958184: ldur            w4, [x3, #0x13]
    // 0x958188: DecompressPointer r4
    //     0x958188: add             x4, x4, HEAP, lsl #32
    // 0x95818c: ldur            x5, [fp, #-0x18]
    // 0x958190: stur            x4, [fp, #-0x30]
    // 0x958194: LoadField: r1 = r5->field_13
    //     0x958194: ldur            w1, [x5, #0x13]
    // 0x958198: DecompressPointer r1
    //     0x958198: add             x1, x1, HEAP, lsl #32
    // 0x95819c: r0 = of()
    //     0x95819c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9581a0: r1 = <Object>
    //     0x9581a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9581a4: r2 = 0
    //     0x9581a4: movz            x2, #0
    // 0x9581a8: r0 = _GrowableList()
    //     0x9581a8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9581ac: mov             x3, x0
    // 0x9581b0: r1 = "Project name"
    //     0x9581b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f90] "Project name"
    //     0x9581b4: ldr             x1, [x1, #0xf90]
    // 0x9581b8: r2 = "projectName"
    //     0x9581b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc850] "projectName"
    //     0x9581bc: ldr             x2, [x2, #0x850]
    // 0x9581c0: r0 = _message()
    //     0x9581c0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9581c4: ldur            x2, [fp, #-0x18]
    // 0x9581c8: stur            x0, [fp, #-0x40]
    // 0x9581cc: LoadField: r1 = r2->field_13
    //     0x9581cc: ldur            w1, [x2, #0x13]
    // 0x9581d0: DecompressPointer r1
    //     0x9581d0: add             x1, x1, HEAP, lsl #32
    // 0x9581d4: r0 = of()
    //     0x9581d4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9581d8: r1 = <Object>
    //     0x9581d8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9581dc: r2 = 0
    //     0x9581dc: movz            x2, #0
    // 0x9581e0: r0 = _GrowableList()
    //     0x9581e0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9581e4: mov             x3, x0
    // 0x9581e8: r1 = "Project name"
    //     0x9581e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f90] "Project name"
    //     0x9581ec: ldr             x1, [x1, #0xf90]
    // 0x9581f0: r2 = "projectName"
    //     0x9581f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc850] "projectName"
    //     0x9581f4: ldr             x2, [x2, #0x850]
    // 0x9581f8: r0 = _message()
    //     0x9581f8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9581fc: stur            x0, [fp, #-0x48]
    // 0x958200: r0 = CustomTextField()
    //     0x958200: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x958204: mov             x3, x0
    // 0x958208: ldur            x0, [fp, #-0x30]
    // 0x95820c: stur            x3, [fp, #-0x50]
    // 0x958210: StoreField: r3->field_b = r0
    //     0x958210: stur            w0, [x3, #0xb]
    // 0x958214: ldur            x0, [fp, #-0x40]
    // 0x958218: StoreField: r3->field_f = r0
    //     0x958218: stur            w0, [x3, #0xf]
    // 0x95821c: ldur            x0, [fp, #-0x48]
    // 0x958220: StoreField: r3->field_13 = r0
    //     0x958220: stur            w0, [x3, #0x13]
    // 0x958224: r0 = true
    //     0x958224: add             x0, NULL, #0x20  ; true
    // 0x958228: ArrayStore: r3[0] = r0  ; List_4
    //     0x958228: stur            w0, [x3, #0x17]
    // 0x95822c: StoreField: r3->field_33 = r0
    //     0x95822c: stur            w0, [x3, #0x33]
    // 0x958230: r4 = false
    //     0x958230: add             x4, NULL, #0x30  ; false
    // 0x958234: StoreField: r3->field_2f = r4
    //     0x958234: stur            w4, [x3, #0x2f]
    // 0x958238: ldur            x1, [fp, #-0x38]
    // 0x95823c: StoreField: r3->field_27 = r1
    //     0x95823c: stur            w1, [x3, #0x27]
    // 0x958240: StoreField: r3->field_43 = r0
    //     0x958240: stur            w0, [x3, #0x43]
    // 0x958244: ldur            x2, [fp, #-0x18]
    // 0x958248: r1 = Function '<anonymous closure>':.
    //     0x958248: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c858] AnonymousClosure: (0x959308), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x958028)
    //     0x95824c: ldr             x1, [x1, #0x858]
    // 0x958250: r0 = AllocateClosure()
    //     0x958250: bl              #0xd467d4  ; AllocateClosureStub
    // 0x958254: mov             x1, x0
    // 0x958258: ldur            x0, [fp, #-0x50]
    // 0x95825c: StoreField: r0->field_1f = r1
    //     0x95825c: stur            w1, [x0, #0x1f]
    // 0x958260: r2 = false
    //     0x958260: add             x2, NULL, #0x30  ; false
    // 0x958264: StoreField: r0->field_4b = r2
    //     0x958264: stur            w2, [x0, #0x4b]
    // 0x958268: ldur            x1, [fp, #-0x28]
    // 0x95826c: ArrayStore: r1[2] = r0  ; List_4
    //     0x95826c: add             x25, x1, #0x17
    //     0x958270: str             w0, [x25]
    //     0x958274: tbz             w0, #0, #0x958290
    //     0x958278: ldurb           w16, [x1, #-1]
    //     0x95827c: ldurb           w17, [x0, #-1]
    //     0x958280: and             x16, x17, x16, lsr #2
    //     0x958284: tst             x16, HEAP, lsr #32
    //     0x958288: b.eq            #0x958290
    //     0x95828c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x958290: d0 = 15.000000
    //     0x958290: fmov            d0, #15.00000000
    // 0x958294: r0 = verticalSpace()
    //     0x958294: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x958298: ldur            x1, [fp, #-0x28]
    // 0x95829c: ArrayStore: r1[3] = r0  ; List_4
    //     0x95829c: add             x25, x1, #0x1b
    //     0x9582a0: str             w0, [x25]
    //     0x9582a4: tbz             w0, #0, #0x9582c0
    //     0x9582a8: ldurb           w16, [x1, #-1]
    //     0x9582ac: ldurb           w17, [x0, #-1]
    //     0x9582b0: and             x16, x17, x16, lsr #2
    //     0x9582b4: tst             x16, HEAP, lsr #32
    //     0x9582b8: b.eq            #0x9582c0
    //     0x9582bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9582c0: r1 = 27
    //     0x9582c0: movz            x1, #0x1b
    // 0x9582c4: r0 = SizeExtension.r()
    //     0x9582c4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9582c8: stur            d0, [fp, #-0x58]
    // 0x9582cc: r0 = Icon()
    //     0x9582cc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9582d0: mov             x2, x0
    // 0x9582d4: r0 = Instance_IconData
    //     0x9582d4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!IconData@db6341
    //     0x9582d8: ldr             x0, [x0, #0xe80]
    // 0x9582dc: stur            x2, [fp, #-0x38]
    // 0x9582e0: StoreField: r2->field_b = r0
    //     0x9582e0: stur            w0, [x2, #0xb]
    // 0x9582e4: ldur            d0, [fp, #-0x58]
    // 0x9582e8: r1 = inline_Allocate_Double()
    //     0x9582e8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9582ec: add             x1, x1, #0x10
    //     0x9582f0: cmp             x3, x1
    //     0x9582f4: b.ls            #0x958ce0
    //     0x9582f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9582fc: sub             x1, x1, #0xf
    //     0x958300: movz            x3, #0xe15c
    //     0x958304: movk            x3, #0x3, lsl #16
    //     0x958308: stur            x3, [x1, #-1]
    // 0x95830c: StoreField: r1->field_7 = d0
    //     0x95830c: stur            d0, [x1, #7]
    // 0x958310: StoreField: r2->field_f = r1
    //     0x958310: stur            w1, [x2, #0xf]
    // 0x958314: ldur            x3, [fp, #-8]
    // 0x958318: LoadField: r4 = r3->field_27
    //     0x958318: ldur            w4, [x3, #0x27]
    // 0x95831c: DecompressPointer r4
    //     0x95831c: add             x4, x4, HEAP, lsl #32
    // 0x958320: ldur            x5, [fp, #-0x18]
    // 0x958324: stur            x4, [fp, #-0x30]
    // 0x958328: LoadField: r1 = r5->field_13
    //     0x958328: ldur            w1, [x5, #0x13]
    // 0x95832c: DecompressPointer r1
    //     0x95832c: add             x1, x1, HEAP, lsl #32
    // 0x958330: r0 = of()
    //     0x958330: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x958334: r1 = <Object>
    //     0x958334: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x958338: r2 = 0
    //     0x958338: movz            x2, #0
    // 0x95833c: r0 = _GrowableList()
    //     0x95833c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x958340: mov             x3, x0
    // 0x958344: r1 = "Project Description"
    //     0x958344: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f78] "Project Description"
    //     0x958348: ldr             x1, [x1, #0xf78]
    // 0x95834c: r2 = "projectDesc"
    //     0x95834c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f80] "projectDesc"
    //     0x958350: ldr             x2, [x2, #0xf80]
    // 0x958354: r0 = _message()
    //     0x958354: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x958358: stur            x0, [fp, #-0x40]
    // 0x95835c: r0 = CustomExpandableTextField()
    //     0x95835c: bl              #0x958ddc  ; AllocateCustomExpandableTextFieldStub -> CustomExpandableTextField (size=0x44)
    // 0x958360: mov             x3, x0
    // 0x958364: ldur            x0, [fp, #-0x30]
    // 0x958368: stur            x3, [fp, #-0x48]
    // 0x95836c: StoreField: r3->field_b = r0
    //     0x95836c: stur            w0, [x3, #0xb]
    // 0x958370: ldur            x0, [fp, #-0x40]
    // 0x958374: StoreField: r3->field_f = r0
    //     0x958374: stur            w0, [x3, #0xf]
    // 0x958378: r0 = true
    //     0x958378: add             x0, NULL, #0x20  ; true
    // 0x95837c: ArrayStore: r3[0] = r0  ; List_4
    //     0x95837c: stur            w0, [x3, #0x17]
    // 0x958380: StoreField: r3->field_27 = r0
    //     0x958380: stur            w0, [x3, #0x27]
    // 0x958384: ldur            x1, [fp, #-0x38]
    // 0x958388: StoreField: r3->field_23 = r1
    //     0x958388: stur            w1, [x3, #0x23]
    // 0x95838c: StoreField: r3->field_33 = r0
    //     0x95838c: stur            w0, [x3, #0x33]
    // 0x958390: ldur            x2, [fp, #-0x18]
    // 0x958394: r1 = Function '<anonymous closure>':.
    //     0x958394: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c860] AnonymousClosure: (0x959288), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x958028)
    //     0x958398: ldr             x1, [x1, #0x860]
    // 0x95839c: r0 = AllocateClosure()
    //     0x95839c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9583a0: mov             x1, x0
    // 0x9583a4: ldur            x0, [fp, #-0x48]
    // 0x9583a8: StoreField: r0->field_1f = r1
    //     0x9583a8: stur            w1, [x0, #0x1f]
    // 0x9583ac: r2 = false
    //     0x9583ac: add             x2, NULL, #0x30  ; false
    // 0x9583b0: StoreField: r0->field_3f = r2
    //     0x9583b0: stur            w2, [x0, #0x3f]
    // 0x9583b4: r1 = 255
    //     0x9583b4: movz            x1, #0xff
    // 0x9583b8: StoreField: r0->field_37 = r1
    //     0x9583b8: stur            x1, [x0, #0x37]
    // 0x9583bc: ldur            x1, [fp, #-0x28]
    // 0x9583c0: ArrayStore: r1[4] = r0  ; List_4
    //     0x9583c0: add             x25, x1, #0x1f
    //     0x9583c4: str             w0, [x25]
    //     0x9583c8: tbz             w0, #0, #0x9583e4
    //     0x9583cc: ldurb           w16, [x1, #-1]
    //     0x9583d0: ldurb           w17, [x0, #-1]
    //     0x9583d4: and             x16, x17, x16, lsr #2
    //     0x9583d8: tst             x16, HEAP, lsr #32
    //     0x9583dc: b.eq            #0x9583e4
    //     0x9583e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9583e4: d0 = 15.000000
    //     0x9583e4: fmov            d0, #15.00000000
    // 0x9583e8: r0 = verticalSpace()
    //     0x9583e8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9583ec: ldur            x1, [fp, #-0x28]
    // 0x9583f0: ArrayStore: r1[5] = r0  ; List_4
    //     0x9583f0: add             x25, x1, #0x23
    //     0x9583f4: str             w0, [x25]
    //     0x9583f8: tbz             w0, #0, #0x958414
    //     0x9583fc: ldurb           w16, [x1, #-1]
    //     0x958400: ldurb           w17, [x0, #-1]
    //     0x958404: and             x16, x17, x16, lsr #2
    //     0x958408: tst             x16, HEAP, lsr #32
    //     0x95840c: b.eq            #0x958414
    //     0x958410: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x958414: r1 = 27
    //     0x958414: movz            x1, #0x1b
    // 0x958418: r0 = SizeExtension.r()
    //     0x958418: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95841c: stur            d0, [fp, #-0x58]
    // 0x958420: r0 = Icon()
    //     0x958420: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x958424: mov             x2, x0
    // 0x958428: r0 = Instance_IconData
    //     0x958428: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!IconData@db6181
    //     0x95842c: ldr             x0, [x0, #0xe98]
    // 0x958430: stur            x2, [fp, #-0x38]
    // 0x958434: StoreField: r2->field_b = r0
    //     0x958434: stur            w0, [x2, #0xb]
    // 0x958438: ldur            d0, [fp, #-0x58]
    // 0x95843c: r0 = inline_Allocate_Double()
    //     0x95843c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x958440: add             x0, x0, #0x10
    //     0x958444: cmp             x1, x0
    //     0x958448: b.ls            #0x958cfc
    //     0x95844c: str             x0, [THR, #0x50]  ; THR::top
    //     0x958450: sub             x0, x0, #0xf
    //     0x958454: movz            x1, #0xe15c
    //     0x958458: movk            x1, #0x3, lsl #16
    //     0x95845c: stur            x1, [x0, #-1]
    // 0x958460: StoreField: r0->field_7 = d0
    //     0x958460: stur            d0, [x0, #7]
    // 0x958464: StoreField: r2->field_f = r0
    //     0x958464: stur            w0, [x2, #0xf]
    // 0x958468: ldur            x0, [fp, #-8]
    // 0x95846c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95846c: ldur            w3, [x0, #0x17]
    // 0x958470: DecompressPointer r3
    //     0x958470: add             x3, x3, HEAP, lsl #32
    // 0x958474: ldur            x4, [fp, #-0x18]
    // 0x958478: stur            x3, [fp, #-0x30]
    // 0x95847c: LoadField: r1 = r4->field_13
    //     0x95847c: ldur            w1, [x4, #0x13]
    // 0x958480: DecompressPointer r1
    //     0x958480: add             x1, x1, HEAP, lsl #32
    // 0x958484: r0 = of()
    //     0x958484: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x958488: r1 = <Object>
    //     0x958488: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95848c: r2 = 0
    //     0x95848c: movz            x2, #0
    // 0x958490: r0 = _GrowableList()
    //     0x958490: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x958494: mov             x3, x0
    // 0x958498: r1 = "Project phone number"
    //     0x958498: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f70] "Project phone number"
    //     0x95849c: ldr             x1, [x1, #0xf70]
    // 0x9584a0: r2 = "projectPhone"
    //     0x9584a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfca0] "projectPhone"
    //     0x9584a4: ldr             x2, [x2, #0xca0]
    // 0x9584a8: r0 = _message()
    //     0x9584a8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9584ac: ldur            x2, [fp, #-0x18]
    // 0x9584b0: stur            x0, [fp, #-0x40]
    // 0x9584b4: LoadField: r1 = r2->field_13
    //     0x9584b4: ldur            w1, [x2, #0x13]
    // 0x9584b8: DecompressPointer r1
    //     0x9584b8: add             x1, x1, HEAP, lsl #32
    // 0x9584bc: r0 = of()
    //     0x9584bc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9584c0: r1 = <Object>
    //     0x9584c0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9584c4: r2 = 0
    //     0x9584c4: movz            x2, #0
    // 0x9584c8: r0 = _GrowableList()
    //     0x9584c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9584cc: mov             x3, x0
    // 0x9584d0: r1 = "Example:"
    //     0x9584d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] "Example:"
    //     0x9584d4: ldr             x1, [x1, #0x578]
    // 0x9584d8: r2 = "example"
    //     0x9584d8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c580] "example"
    //     0x9584dc: ldr             x2, [x2, #0x580]
    // 0x9584e0: r0 = _message()
    //     0x9584e0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9584e4: r1 = Null
    //     0x9584e4: mov             x1, NULL
    // 0x9584e8: r2 = 4
    //     0x9584e8: movz            x2, #0x4
    // 0x9584ec: stur            x0, [fp, #-0x48]
    // 0x9584f0: r0 = AllocateArray()
    //     0x9584f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9584f4: mov             x1, x0
    // 0x9584f8: ldur            x0, [fp, #-0x48]
    // 0x9584fc: StoreField: r1->field_f = r0
    //     0x9584fc: stur            w0, [x1, #0xf]
    // 0x958500: r16 = " 09xxxxxxxx"
    //     0x958500: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c558] " 09xxxxxxxx"
    //     0x958504: ldr             x16, [x16, #0x558]
    // 0x958508: StoreField: r1->field_13 = r16
    //     0x958508: stur            w16, [x1, #0x13]
    // 0x95850c: str             x1, [SP]
    // 0x958510: r0 = _interpolate()
    //     0x958510: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x958514: stur            x0, [fp, #-0x48]
    // 0x958518: r0 = CustomTextField()
    //     0x958518: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95851c: mov             x3, x0
    // 0x958520: ldur            x0, [fp, #-0x30]
    // 0x958524: stur            x3, [fp, #-0x50]
    // 0x958528: StoreField: r3->field_b = r0
    //     0x958528: stur            w0, [x3, #0xb]
    // 0x95852c: ldur            x0, [fp, #-0x40]
    // 0x958530: StoreField: r3->field_f = r0
    //     0x958530: stur            w0, [x3, #0xf]
    // 0x958534: ldur            x0, [fp, #-0x48]
    // 0x958538: StoreField: r3->field_13 = r0
    //     0x958538: stur            w0, [x3, #0x13]
    // 0x95853c: r0 = true
    //     0x95853c: add             x0, NULL, #0x20  ; true
    // 0x958540: ArrayStore: r3[0] = r0  ; List_4
    //     0x958540: stur            w0, [x3, #0x17]
    // 0x958544: StoreField: r3->field_33 = r0
    //     0x958544: stur            w0, [x3, #0x33]
    // 0x958548: r4 = false
    //     0x958548: add             x4, NULL, #0x30  ; false
    // 0x95854c: StoreField: r3->field_2f = r4
    //     0x95854c: stur            w4, [x3, #0x2f]
    // 0x958550: ldur            x2, [fp, #-0x18]
    // 0x958554: r1 = Function '<anonymous closure>':.
    //     0x958554: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c868] AnonymousClosure: (0x959240), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x958028)
    //     0x958558: ldr             x1, [x1, #0x868]
    // 0x95855c: r0 = AllocateClosure()
    //     0x95855c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x958560: mov             x1, x0
    // 0x958564: ldur            x0, [fp, #-0x50]
    // 0x958568: StoreField: r0->field_1b = r1
    //     0x958568: stur            w1, [x0, #0x1b]
    // 0x95856c: ldur            x1, [fp, #-0x38]
    // 0x958570: StoreField: r0->field_27 = r1
    //     0x958570: stur            w1, [x0, #0x27]
    // 0x958574: r1 = Instance_TextInputType
    //     0x958574: add             x1, PP, #0x23, lsl #12  ; [pp+0x23388] Obj!TextInputType@db6fa1
    //     0x958578: ldr             x1, [x1, #0x388]
    // 0x95857c: StoreField: r0->field_3b = r1
    //     0x95857c: stur            w1, [x0, #0x3b]
    // 0x958580: r3 = true
    //     0x958580: add             x3, NULL, #0x20  ; true
    // 0x958584: StoreField: r0->field_43 = r3
    //     0x958584: stur            w3, [x0, #0x43]
    // 0x958588: ldur            x2, [fp, #-0x18]
    // 0x95858c: r1 = Function '<anonymous closure>':.
    //     0x95858c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c870] AnonymousClosure: (0x9591c0), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x958028)
    //     0x958590: ldr             x1, [x1, #0x870]
    // 0x958594: r0 = AllocateClosure()
    //     0x958594: bl              #0xd467d4  ; AllocateClosureStub
    // 0x958598: mov             x1, x0
    // 0x95859c: ldur            x0, [fp, #-0x50]
    // 0x9585a0: StoreField: r0->field_1f = r1
    //     0x9585a0: stur            w1, [x0, #0x1f]
    // 0x9585a4: r2 = false
    //     0x9585a4: add             x2, NULL, #0x30  ; false
    // 0x9585a8: StoreField: r0->field_4b = r2
    //     0x9585a8: stur            w2, [x0, #0x4b]
    // 0x9585ac: ldur            x1, [fp, #-0x28]
    // 0x9585b0: ArrayStore: r1[6] = r0  ; List_4
    //     0x9585b0: add             x25, x1, #0x27
    //     0x9585b4: str             w0, [x25]
    //     0x9585b8: tbz             w0, #0, #0x9585d4
    //     0x9585bc: ldurb           w16, [x1, #-1]
    //     0x9585c0: ldurb           w17, [x0, #-1]
    //     0x9585c4: and             x16, x17, x16, lsr #2
    //     0x9585c8: tst             x16, HEAP, lsr #32
    //     0x9585cc: b.eq            #0x9585d4
    //     0x9585d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9585d4: d0 = 15.000000
    //     0x9585d4: fmov            d0, #15.00000000
    // 0x9585d8: r0 = verticalSpace()
    //     0x9585d8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9585dc: ldur            x1, [fp, #-0x28]
    // 0x9585e0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9585e0: add             x25, x1, #0x2b
    //     0x9585e4: str             w0, [x25]
    //     0x9585e8: tbz             w0, #0, #0x958604
    //     0x9585ec: ldurb           w16, [x1, #-1]
    //     0x9585f0: ldurb           w17, [x0, #-1]
    //     0x9585f4: and             x16, x17, x16, lsr #2
    //     0x9585f8: tst             x16, HEAP, lsr #32
    //     0x9585fc: b.eq            #0x958604
    //     0x958600: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x958604: r1 = 27
    //     0x958604: movz            x1, #0x1b
    // 0x958608: r0 = SizeExtension.r()
    //     0x958608: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95860c: stur            d0, [fp, #-0x58]
    // 0x958610: r0 = Icon()
    //     0x958610: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x958614: mov             x2, x0
    // 0x958618: r0 = Instance_IconData
    //     0x958618: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!IconData@db6341
    //     0x95861c: ldr             x0, [x0, #0xe80]
    // 0x958620: stur            x2, [fp, #-0x30]
    // 0x958624: StoreField: r2->field_b = r0
    //     0x958624: stur            w0, [x2, #0xb]
    // 0x958628: ldur            d0, [fp, #-0x58]
    // 0x95862c: r1 = inline_Allocate_Double()
    //     0x95862c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x958630: add             x1, x1, #0x10
    //     0x958634: cmp             x3, x1
    //     0x958638: b.ls            #0x958d14
    //     0x95863c: str             x1, [THR, #0x50]  ; THR::top
    //     0x958640: sub             x1, x1, #0xf
    //     0x958644: movz            x3, #0xe15c
    //     0x958648: movk            x3, #0x3, lsl #16
    //     0x95864c: stur            x3, [x1, #-1]
    // 0x958650: StoreField: r1->field_7 = d0
    //     0x958650: stur            d0, [x1, #7]
    // 0x958654: StoreField: r2->field_f = r1
    //     0x958654: stur            w1, [x2, #0xf]
    // 0x958658: ldur            x3, [fp, #-0x18]
    // 0x95865c: LoadField: r1 = r3->field_13
    //     0x95865c: ldur            w1, [x3, #0x13]
    // 0x958660: DecompressPointer r1
    //     0x958660: add             x1, x1, HEAP, lsl #32
    // 0x958664: r0 = of()
    //     0x958664: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x958668: mov             x1, x0
    // 0x95866c: r0 = companyType()
    //     0x95866c: bl              #0x958d90  ; [package:sham_cash/generated/l10n.dart] S::companyType
    // 0x958670: ldur            x2, [fp, #-0x18]
    // 0x958674: stur            x0, [fp, #-0x38]
    // 0x958678: LoadField: r1 = r2->field_13
    //     0x958678: ldur            w1, [x2, #0x13]
    // 0x95867c: DecompressPointer r1
    //     0x95867c: add             x1, x1, HEAP, lsl #32
    // 0x958680: r16 = <CreateCommercialAccountCubit>
    //     0x958680: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x958684: ldr             x16, [x16, #0x128]
    // 0x958688: stp             x1, x16, [SP]
    // 0x95868c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95868c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958690: r0 = ReadContext.read()
    //     0x958690: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x958694: LoadField: r1 = r0->field_2b
    //     0x958694: ldur            w1, [x0, #0x2b]
    // 0x958698: DecompressPointer r1
    //     0x958698: add             x1, x1, HEAP, lsl #32
    // 0x95869c: r16 = Sentinel
    //     0x95869c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9586a0: cmp             w1, w16
    // 0x9586a4: b.eq            #0x958d30
    // 0x9586a8: LoadField: r0 = r1->field_7
    //     0x9586a8: ldur            w0, [x1, #7]
    // 0x9586ac: DecompressPointer r0
    //     0x9586ac: add             x0, x0, HEAP, lsl #32
    // 0x9586b0: ldur            x2, [fp, #-0x18]
    // 0x9586b4: stur            x0, [fp, #-0x40]
    // 0x9586b8: LoadField: r1 = r2->field_13
    //     0x9586b8: ldur            w1, [x2, #0x13]
    // 0x9586bc: DecompressPointer r1
    //     0x9586bc: add             x1, x1, HEAP, lsl #32
    // 0x9586c0: r16 = <CreateCommercialAccountCubit>
    //     0x9586c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x9586c4: ldr             x16, [x16, #0x128]
    // 0x9586c8: stp             x1, x16, [SP]
    // 0x9586cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9586cc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9586d0: r0 = ReadContext.read()
    //     0x9586d0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9586d4: LoadField: r1 = r0->field_1f
    //     0x9586d4: ldur            w1, [x0, #0x1f]
    // 0x9586d8: DecompressPointer r1
    //     0x9586d8: add             x1, x1, HEAP, lsl #32
    // 0x9586dc: LoadField: r0 = r1->field_1f
    //     0x9586dc: ldur            w0, [x1, #0x1f]
    // 0x9586e0: DecompressPointer r0
    //     0x9586e0: add             x0, x0, HEAP, lsl #32
    // 0x9586e4: stur            x0, [fp, #-0x48]
    // 0x9586e8: r0 = CustomDropdownFormField()
    //     0x9586e8: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x9586ec: mov             x3, x0
    // 0x9586f0: ldur            x0, [fp, #-0x40]
    // 0x9586f4: stur            x3, [fp, #-0x50]
    // 0x9586f8: StoreField: r3->field_b = r0
    //     0x9586f8: stur            w0, [x3, #0xb]
    // 0x9586fc: ldur            x0, [fp, #-0x38]
    // 0x958700: ArrayStore: r3[0] = r0  ; List_4
    //     0x958700: stur            w0, [x3, #0x17]
    // 0x958704: ldur            x0, [fp, #-0x30]
    // 0x958708: StoreField: r3->field_1b = r0
    //     0x958708: stur            w0, [x3, #0x1b]
    // 0x95870c: r0 = true
    //     0x95870c: add             x0, NULL, #0x20  ; true
    // 0x958710: StoreField: r3->field_f = r0
    //     0x958710: stur            w0, [x3, #0xf]
    // 0x958714: r4 = false
    //     0x958714: add             x4, NULL, #0x30  ; false
    // 0x958718: StoreField: r3->field_1f = r4
    //     0x958718: stur            w4, [x3, #0x1f]
    // 0x95871c: ldur            x2, [fp, #-0x18]
    // 0x958720: r1 = Function '<anonymous closure>':.
    //     0x958720: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c878] AnonymousClosure: (0x95913c), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x958028)
    //     0x958724: ldr             x1, [x1, #0x878]
    // 0x958728: r0 = AllocateClosure()
    //     0x958728: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95872c: mov             x1, x0
    // 0x958730: ldur            x0, [fp, #-0x50]
    // 0x958734: StoreField: r0->field_23 = r1
    //     0x958734: stur            w1, [x0, #0x23]
    // 0x958738: ldur            x1, [fp, #-0x48]
    // 0x95873c: StoreField: r0->field_13 = r1
    //     0x95873c: stur            w1, [x0, #0x13]
    // 0x958740: ldur            x1, [fp, #-0x28]
    // 0x958744: ArrayStore: r1[8] = r0  ; List_4
    //     0x958744: add             x25, x1, #0x2f
    //     0x958748: str             w0, [x25]
    //     0x95874c: tbz             w0, #0, #0x958768
    //     0x958750: ldurb           w16, [x1, #-1]
    //     0x958754: ldurb           w17, [x0, #-1]
    //     0x958758: and             x16, x17, x16, lsr #2
    //     0x95875c: tst             x16, HEAP, lsr #32
    //     0x958760: b.eq            #0x958768
    //     0x958764: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x958768: d0 = 15.000000
    //     0x958768: fmov            d0, #15.00000000
    // 0x95876c: r0 = verticalSpace()
    //     0x95876c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x958770: ldur            x1, [fp, #-0x28]
    // 0x958774: ArrayStore: r1[9] = r0  ; List_4
    //     0x958774: add             x25, x1, #0x33
    //     0x958778: str             w0, [x25]
    //     0x95877c: tbz             w0, #0, #0x958798
    //     0x958780: ldurb           w16, [x1, #-1]
    //     0x958784: ldurb           w17, [x0, #-1]
    //     0x958788: and             x16, x17, x16, lsr #2
    //     0x95878c: tst             x16, HEAP, lsr #32
    //     0x958790: b.eq            #0x958798
    //     0x958794: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x958798: r1 = 27
    //     0x958798: movz            x1, #0x1b
    // 0x95879c: r0 = SizeExtension.r()
    //     0x95879c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9587a0: stur            d0, [fp, #-0x58]
    // 0x9587a4: r0 = Icon()
    //     0x9587a4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9587a8: mov             x2, x0
    // 0x9587ac: r0 = Instance_IconData
    //     0x9587ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!IconData@db6341
    //     0x9587b0: ldr             x0, [x0, #0xe80]
    // 0x9587b4: stur            x2, [fp, #-0x30]
    // 0x9587b8: StoreField: r2->field_b = r0
    //     0x9587b8: stur            w0, [x2, #0xb]
    // 0x9587bc: ldur            d0, [fp, #-0x58]
    // 0x9587c0: r1 = inline_Allocate_Double()
    //     0x9587c0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9587c4: add             x1, x1, #0x10
    //     0x9587c8: cmp             x3, x1
    //     0x9587cc: b.ls            #0x958d3c
    //     0x9587d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9587d4: sub             x1, x1, #0xf
    //     0x9587d8: movz            x3, #0xe15c
    //     0x9587dc: movk            x3, #0x3, lsl #16
    //     0x9587e0: stur            x3, [x1, #-1]
    // 0x9587e4: StoreField: r1->field_7 = d0
    //     0x9587e4: stur            d0, [x1, #7]
    // 0x9587e8: StoreField: r2->field_f = r1
    //     0x9587e8: stur            w1, [x2, #0xf]
    // 0x9587ec: ldur            x3, [fp, #-0x18]
    // 0x9587f0: LoadField: r1 = r3->field_13
    //     0x9587f0: ldur            w1, [x3, #0x13]
    // 0x9587f4: DecompressPointer r1
    //     0x9587f4: add             x1, x1, HEAP, lsl #32
    // 0x9587f8: r0 = of()
    //     0x9587f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9587fc: r1 = <Object>
    //     0x9587fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x958800: r2 = 0
    //     0x958800: movz            x2, #0
    // 0x958804: r0 = _GrowableList()
    //     0x958804: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x958808: mov             x3, x0
    // 0x95880c: r1 = "Type of activity"
    //     0x95880c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec8] "Type of activity"
    //     0x958810: ldr             x1, [x1, #0xec8]
    // 0x958814: r2 = "projectActivitytype"
    //     0x958814: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed0] "projectActivitytype"
    //     0x958818: ldr             x2, [x2, #0xed0]
    // 0x95881c: r0 = _message()
    //     0x95881c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x958820: ldur            x2, [fp, #-0x18]
    // 0x958824: stur            x0, [fp, #-0x38]
    // 0x958828: LoadField: r1 = r2->field_13
    //     0x958828: ldur            w1, [x2, #0x13]
    // 0x95882c: DecompressPointer r1
    //     0x95882c: add             x1, x1, HEAP, lsl #32
    // 0x958830: r16 = <CreateCommercialAccountCubit>
    //     0x958830: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x958834: ldr             x16, [x16, #0x128]
    // 0x958838: stp             x1, x16, [SP]
    // 0x95883c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95883c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958840: r0 = ReadContext.read()
    //     0x958840: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x958844: LoadField: r1 = r0->field_2b
    //     0x958844: ldur            w1, [x0, #0x2b]
    // 0x958848: DecompressPointer r1
    //     0x958848: add             x1, x1, HEAP, lsl #32
    // 0x95884c: r16 = Sentinel
    //     0x95884c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958850: cmp             w1, w16
    // 0x958854: b.eq            #0x958d58
    // 0x958858: LoadField: r0 = r1->field_b
    //     0x958858: ldur            w0, [x1, #0xb]
    // 0x95885c: DecompressPointer r0
    //     0x95885c: add             x0, x0, HEAP, lsl #32
    // 0x958860: stur            x0, [fp, #-0x40]
    // 0x958864: r1 = Function '<anonymous closure>':.
    //     0x958864: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c880] AnonymousClosure: (0x9529dc), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x958868: ldr             x1, [x1, #0x880]
    // 0x95886c: r2 = Null
    //     0x95886c: mov             x2, NULL
    // 0x958870: r0 = AllocateClosure()
    //     0x958870: bl              #0xd467d4  ; AllocateClosureStub
    // 0x958874: r16 = <Option>
    //     0x958874: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x958878: ldr             x16, [x16, #8]
    // 0x95887c: ldur            lr, [fp, #-0x40]
    // 0x958880: stp             lr, x16, [SP, #8]
    // 0x958884: str             x0, [SP]
    // 0x958888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x958888: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95888c: r0 = map()
    //     0x95888c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x958890: LoadField: r1 = r0->field_7
    //     0x958890: ldur            w1, [x0, #7]
    // 0x958894: DecompressPointer r1
    //     0x958894: add             x1, x1, HEAP, lsl #32
    // 0x958898: mov             x2, x0
    // 0x95889c: r0 = _GrowableList.of()
    //     0x95889c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9588a0: ldur            x2, [fp, #-0x18]
    // 0x9588a4: stur            x0, [fp, #-0x40]
    // 0x9588a8: LoadField: r1 = r2->field_13
    //     0x9588a8: ldur            w1, [x2, #0x13]
    // 0x9588ac: DecompressPointer r1
    //     0x9588ac: add             x1, x1, HEAP, lsl #32
    // 0x9588b0: r16 = <CreateCommercialAccountCubit>
    //     0x9588b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x9588b4: ldr             x16, [x16, #0x128]
    // 0x9588b8: stp             x1, x16, [SP]
    // 0x9588bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9588bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9588c0: r0 = ReadContext.read()
    //     0x9588c0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9588c4: LoadField: r1 = r0->field_1f
    //     0x9588c4: ldur            w1, [x0, #0x1f]
    // 0x9588c8: DecompressPointer r1
    //     0x9588c8: add             x1, x1, HEAP, lsl #32
    // 0x9588cc: LoadField: r0 = r1->field_27
    //     0x9588cc: ldur            w0, [x1, #0x27]
    // 0x9588d0: DecompressPointer r0
    //     0x9588d0: add             x0, x0, HEAP, lsl #32
    // 0x9588d4: stur            x0, [fp, #-0x48]
    // 0x9588d8: r0 = CustomDropdownFormField()
    //     0x9588d8: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x9588dc: mov             x3, x0
    // 0x9588e0: ldur            x0, [fp, #-0x40]
    // 0x9588e4: stur            x3, [fp, #-0x50]
    // 0x9588e8: StoreField: r3->field_b = r0
    //     0x9588e8: stur            w0, [x3, #0xb]
    // 0x9588ec: ldur            x0, [fp, #-0x38]
    // 0x9588f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9588f0: stur            w0, [x3, #0x17]
    // 0x9588f4: ldur            x0, [fp, #-0x30]
    // 0x9588f8: StoreField: r3->field_1b = r0
    //     0x9588f8: stur            w0, [x3, #0x1b]
    // 0x9588fc: r0 = true
    //     0x9588fc: add             x0, NULL, #0x20  ; true
    // 0x958900: StoreField: r3->field_f = r0
    //     0x958900: stur            w0, [x3, #0xf]
    // 0x958904: r4 = false
    //     0x958904: add             x4, NULL, #0x30  ; false
    // 0x958908: StoreField: r3->field_1f = r4
    //     0x958908: stur            w4, [x3, #0x1f]
    // 0x95890c: ldur            x2, [fp, #-0x18]
    // 0x958910: r1 = Function '<anonymous closure>':.
    //     0x958910: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c888] AnonymousClosure: (0x958eb8), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x958028)
    //     0x958914: ldr             x1, [x1, #0x888]
    // 0x958918: r0 = AllocateClosure()
    //     0x958918: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95891c: mov             x1, x0
    // 0x958920: ldur            x0, [fp, #-0x50]
    // 0x958924: StoreField: r0->field_23 = r1
    //     0x958924: stur            w1, [x0, #0x23]
    // 0x958928: ldur            x1, [fp, #-0x48]
    // 0x95892c: StoreField: r0->field_13 = r1
    //     0x95892c: stur            w1, [x0, #0x13]
    // 0x958930: ldur            x1, [fp, #-0x28]
    // 0x958934: ArrayStore: r1[10] = r0  ; List_4
    //     0x958934: add             x25, x1, #0x37
    //     0x958938: str             w0, [x25]
    //     0x95893c: tbz             w0, #0, #0x958958
    //     0x958940: ldurb           w16, [x1, #-1]
    //     0x958944: ldurb           w17, [x0, #-1]
    //     0x958948: and             x16, x17, x16, lsr #2
    //     0x95894c: tst             x16, HEAP, lsr #32
    //     0x958950: b.eq            #0x958958
    //     0x958954: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x958958: d0 = 15.000000
    //     0x958958: fmov            d0, #15.00000000
    // 0x95895c: r0 = verticalSpace()
    //     0x95895c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x958960: ldur            x1, [fp, #-0x28]
    // 0x958964: ArrayStore: r1[11] = r0  ; List_4
    //     0x958964: add             x25, x1, #0x3b
    //     0x958968: str             w0, [x25]
    //     0x95896c: tbz             w0, #0, #0x958988
    //     0x958970: ldurb           w16, [x1, #-1]
    //     0x958974: ldurb           w17, [x0, #-1]
    //     0x958978: and             x16, x17, x16, lsr #2
    //     0x95897c: tst             x16, HEAP, lsr #32
    //     0x958980: b.eq            #0x958988
    //     0x958984: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x958988: r1 = 27
    //     0x958988: movz            x1, #0x1b
    // 0x95898c: r0 = SizeExtension.r()
    //     0x95898c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x958990: stur            d0, [fp, #-0x58]
    // 0x958994: r0 = Icon()
    //     0x958994: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x958998: mov             x2, x0
    // 0x95899c: r0 = Instance_IconData
    //     0x95899c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!IconData@db6341
    //     0x9589a0: ldr             x0, [x0, #0xe80]
    // 0x9589a4: stur            x2, [fp, #-0x30]
    // 0x9589a8: StoreField: r2->field_b = r0
    //     0x9589a8: stur            w0, [x2, #0xb]
    // 0x9589ac: ldur            d0, [fp, #-0x58]
    // 0x9589b0: r0 = inline_Allocate_Double()
    //     0x9589b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9589b4: add             x0, x0, #0x10
    //     0x9589b8: cmp             x1, x0
    //     0x9589bc: b.ls            #0x958d64
    //     0x9589c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9589c4: sub             x0, x0, #0xf
    //     0x9589c8: movz            x1, #0xe15c
    //     0x9589cc: movk            x1, #0x3, lsl #16
    //     0x9589d0: stur            x1, [x0, #-1]
    // 0x9589d4: StoreField: r0->field_7 = d0
    //     0x9589d4: stur            d0, [x0, #7]
    // 0x9589d8: StoreField: r2->field_f = r0
    //     0x9589d8: stur            w0, [x2, #0xf]
    // 0x9589dc: ldur            x0, [fp, #-0x18]
    // 0x9589e0: LoadField: r1 = r0->field_13
    //     0x9589e0: ldur            w1, [x0, #0x13]
    // 0x9589e4: DecompressPointer r1
    //     0x9589e4: add             x1, x1, HEAP, lsl #32
    // 0x9589e8: r0 = of()
    //     0x9589e8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9589ec: r1 = <Object>
    //     0x9589ec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9589f0: r2 = 0
    //     0x9589f0: movz            x2, #0
    // 0x9589f4: r0 = _GrowableList()
    //     0x9589f4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9589f8: mov             x3, x0
    // 0x9589fc: r1 = "Nature of Activity"
    //     0x9589fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ee8] "Nature of Activity"
    //     0x958a00: ldr             x1, [x1, #0xee8]
    // 0x958a04: r2 = "projectActivityNature"
    //     0x958a04: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ef0] "projectActivityNature"
    //     0x958a08: ldr             x2, [x2, #0xef0]
    // 0x958a0c: r0 = _message()
    //     0x958a0c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x958a10: mov             x1, x0
    // 0x958a14: ldur            x0, [fp, #-8]
    // 0x958a18: stur            x1, [fp, #-0x38]
    // 0x958a1c: LoadField: r2 = r0->field_2b
    //     0x958a1c: ldur            w2, [x0, #0x2b]
    // 0x958a20: DecompressPointer r2
    //     0x958a20: add             x2, x2, HEAP, lsl #32
    // 0x958a24: cmp             w2, NULL
    // 0x958a28: b.eq            #0x958ac4
    // 0x958a2c: ldur            x2, [fp, #-0x18]
    // 0x958a30: LoadField: r3 = r2->field_13
    //     0x958a30: ldur            w3, [x2, #0x13]
    // 0x958a34: DecompressPointer r3
    //     0x958a34: add             x3, x3, HEAP, lsl #32
    // 0x958a38: r16 = <CreateCommercialAccountCubit>
    //     0x958a38: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x958a3c: ldr             x16, [x16, #0x128]
    // 0x958a40: stp             x3, x16, [SP]
    // 0x958a44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958a44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958a48: r0 = ReadContext.read()
    //     0x958a48: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x958a4c: LoadField: r1 = r0->field_2b
    //     0x958a4c: ldur            w1, [x0, #0x2b]
    // 0x958a50: DecompressPointer r1
    //     0x958a50: add             x1, x1, HEAP, lsl #32
    // 0x958a54: r16 = Sentinel
    //     0x958a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958a58: cmp             w1, w16
    // 0x958a5c: b.eq            #0x958d7c
    // 0x958a60: LoadField: r2 = r1->field_b
    //     0x958a60: ldur            w2, [x1, #0xb]
    // 0x958a64: DecompressPointer r2
    //     0x958a64: add             x2, x2, HEAP, lsl #32
    // 0x958a68: ldur            x0, [fp, #-8]
    // 0x958a6c: LoadField: r1 = r0->field_2b
    //     0x958a6c: ldur            w1, [x0, #0x2b]
    // 0x958a70: DecompressPointer r1
    //     0x958a70: add             x1, x1, HEAP, lsl #32
    // 0x958a74: cmp             w1, NULL
    // 0x958a78: b.eq            #0x958d88
    // 0x958a7c: LoadField: r0 = r2->field_b
    //     0x958a7c: ldur            w0, [x2, #0xb]
    // 0x958a80: r3 = LoadInt32Instr(r1)
    //     0x958a80: sbfx            x3, x1, #1, #0x1f
    //     0x958a84: tbz             w1, #0, #0x958a8c
    //     0x958a88: ldur            x3, [x1, #7]
    // 0x958a8c: r1 = LoadInt32Instr(r0)
    //     0x958a8c: sbfx            x1, x0, #1, #0x1f
    // 0x958a90: mov             x0, x1
    // 0x958a94: mov             x1, x3
    // 0x958a98: cmp             x1, x0
    // 0x958a9c: b.hs            #0x958d8c
    // 0x958aa0: LoadField: r0 = r2->field_f
    //     0x958aa0: ldur            w0, [x2, #0xf]
    // 0x958aa4: DecompressPointer r0
    //     0x958aa4: add             x0, x0, HEAP, lsl #32
    // 0x958aa8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x958aa8: add             x16, x0, x3, lsl #2
    //     0x958aac: ldur            w1, [x16, #0xf]
    // 0x958ab0: DecompressPointer r1
    //     0x958ab0: add             x1, x1, HEAP, lsl #32
    // 0x958ab4: LoadField: r0 = r1->field_13
    //     0x958ab4: ldur            w0, [x1, #0x13]
    // 0x958ab8: DecompressPointer r0
    //     0x958ab8: add             x0, x0, HEAP, lsl #32
    // 0x958abc: mov             x6, x0
    // 0x958ac0: b               #0x958ad8
    // 0x958ac4: r1 = <Option>
    //     0x958ac4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x958ac8: ldr             x1, [x1, #8]
    // 0x958acc: r2 = 0
    //     0x958acc: movz            x2, #0
    // 0x958ad0: r0 = _GrowableList()
    //     0x958ad0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x958ad4: mov             x6, x0
    // 0x958ad8: ldur            x2, [fp, #-0x18]
    // 0x958adc: ldur            x4, [fp, #-0x20]
    // 0x958ae0: ldur            x5, [fp, #-0x10]
    // 0x958ae4: ldur            x3, [fp, #-0x28]
    // 0x958ae8: ldur            x1, [fp, #-0x30]
    // 0x958aec: ldur            x0, [fp, #-0x38]
    // 0x958af0: stur            x6, [fp, #-8]
    // 0x958af4: LoadField: r7 = r2->field_13
    //     0x958af4: ldur            w7, [x2, #0x13]
    // 0x958af8: DecompressPointer r7
    //     0x958af8: add             x7, x7, HEAP, lsl #32
    // 0x958afc: r16 = <CreateCommercialAccountCubit>
    //     0x958afc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x958b00: ldr             x16, [x16, #0x128]
    // 0x958b04: stp             x7, x16, [SP]
    // 0x958b08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958b08: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958b0c: r0 = ReadContext.read()
    //     0x958b0c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x958b10: LoadField: r1 = r0->field_1f
    //     0x958b10: ldur            w1, [x0, #0x1f]
    // 0x958b14: DecompressPointer r1
    //     0x958b14: add             x1, x1, HEAP, lsl #32
    // 0x958b18: LoadField: r0 = r1->field_23
    //     0x958b18: ldur            w0, [x1, #0x23]
    // 0x958b1c: DecompressPointer r0
    //     0x958b1c: add             x0, x0, HEAP, lsl #32
    // 0x958b20: stur            x0, [fp, #-0x40]
    // 0x958b24: r0 = CustomDropdownFormField()
    //     0x958b24: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x958b28: mov             x3, x0
    // 0x958b2c: ldur            x0, [fp, #-8]
    // 0x958b30: stur            x3, [fp, #-0x48]
    // 0x958b34: StoreField: r3->field_b = r0
    //     0x958b34: stur            w0, [x3, #0xb]
    // 0x958b38: ldur            x0, [fp, #-0x38]
    // 0x958b3c: ArrayStore: r3[0] = r0  ; List_4
    //     0x958b3c: stur            w0, [x3, #0x17]
    // 0x958b40: ldur            x0, [fp, #-0x30]
    // 0x958b44: StoreField: r3->field_1b = r0
    //     0x958b44: stur            w0, [x3, #0x1b]
    // 0x958b48: r0 = true
    //     0x958b48: add             x0, NULL, #0x20  ; true
    // 0x958b4c: StoreField: r3->field_f = r0
    //     0x958b4c: stur            w0, [x3, #0xf]
    // 0x958b50: r0 = false
    //     0x958b50: add             x0, NULL, #0x30  ; false
    // 0x958b54: StoreField: r3->field_1f = r0
    //     0x958b54: stur            w0, [x3, #0x1f]
    // 0x958b58: ldur            x2, [fp, #-0x18]
    // 0x958b5c: r1 = Function '<anonymous closure>':.
    //     0x958b5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c890] AnonymousClosure: (0x958e34), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x958028)
    //     0x958b60: ldr             x1, [x1, #0x890]
    // 0x958b64: r0 = AllocateClosure()
    //     0x958b64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x958b68: mov             x1, x0
    // 0x958b6c: ldur            x0, [fp, #-0x48]
    // 0x958b70: StoreField: r0->field_23 = r1
    //     0x958b70: stur            w1, [x0, #0x23]
    // 0x958b74: ldur            x1, [fp, #-0x40]
    // 0x958b78: StoreField: r0->field_13 = r1
    //     0x958b78: stur            w1, [x0, #0x13]
    // 0x958b7c: ldur            x1, [fp, #-0x28]
    // 0x958b80: ArrayStore: r1[12] = r0  ; List_4
    //     0x958b80: add             x25, x1, #0x3f
    //     0x958b84: str             w0, [x25]
    //     0x958b88: tbz             w0, #0, #0x958ba4
    //     0x958b8c: ldurb           w16, [x1, #-1]
    //     0x958b90: ldurb           w17, [x0, #-1]
    //     0x958b94: and             x16, x17, x16, lsr #2
    //     0x958b98: tst             x16, HEAP, lsr #32
    //     0x958b9c: b.eq            #0x958ba4
    //     0x958ba0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x958ba4: r1 = <Widget>
    //     0x958ba4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x958ba8: r0 = AllocateGrowableArray()
    //     0x958ba8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x958bac: mov             x1, x0
    // 0x958bb0: ldur            x0, [fp, #-0x28]
    // 0x958bb4: stur            x1, [fp, #-8]
    // 0x958bb8: StoreField: r1->field_f = r0
    //     0x958bb8: stur            w0, [x1, #0xf]
    // 0x958bbc: r0 = 26
    //     0x958bbc: movz            x0, #0x1a
    // 0x958bc0: StoreField: r1->field_b = r0
    //     0x958bc0: stur            w0, [x1, #0xb]
    // 0x958bc4: r0 = Column()
    //     0x958bc4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x958bc8: mov             x1, x0
    // 0x958bcc: r0 = Instance_Axis
    //     0x958bcc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x958bd0: stur            x1, [fp, #-0x18]
    // 0x958bd4: StoreField: r1->field_f = r0
    //     0x958bd4: stur            w0, [x1, #0xf]
    // 0x958bd8: r2 = Instance_MainAxisAlignment
    //     0x958bd8: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x958bdc: ldr             x2, [x2, #0x588]
    // 0x958be0: StoreField: r1->field_13 = r2
    //     0x958be0: stur            w2, [x1, #0x13]
    // 0x958be4: r2 = Instance_MainAxisSize
    //     0x958be4: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x958be8: ldr             x2, [x2, #0x590]
    // 0x958bec: ArrayStore: r1[0] = r2  ; List_4
    //     0x958bec: stur            w2, [x1, #0x17]
    // 0x958bf0: r2 = Instance_CrossAxisAlignment
    //     0x958bf0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x958bf4: ldr             x2, [x2, #0xf00]
    // 0x958bf8: StoreField: r1->field_1b = r2
    //     0x958bf8: stur            w2, [x1, #0x1b]
    // 0x958bfc: r2 = Instance_VerticalDirection
    //     0x958bfc: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x958c00: ldr             x2, [x2, #0x5a0]
    // 0x958c04: StoreField: r1->field_23 = r2
    //     0x958c04: stur            w2, [x1, #0x23]
    // 0x958c08: r2 = Instance_Clip
    //     0x958c08: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x958c0c: ldr             x2, [x2, #0x5a8]
    // 0x958c10: StoreField: r1->field_2b = r2
    //     0x958c10: stur            w2, [x1, #0x2b]
    // 0x958c14: StoreField: r1->field_2f = rZR
    //     0x958c14: stur            xzr, [x1, #0x2f]
    // 0x958c18: ldur            x2, [fp, #-8]
    // 0x958c1c: StoreField: r1->field_b = r2
    //     0x958c1c: stur            w2, [x1, #0xb]
    // 0x958c20: r0 = Form()
    //     0x958c20: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x958c24: mov             x1, x0
    // 0x958c28: ldur            x0, [fp, #-0x18]
    // 0x958c2c: stur            x1, [fp, #-8]
    // 0x958c30: StoreField: r1->field_b = r0
    //     0x958c30: stur            w0, [x1, #0xb]
    // 0x958c34: r0 = Instance_AutovalidateMode
    //     0x958c34: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x958c38: ldr             x0, [x0, #0xe48]
    // 0x958c3c: StoreField: r1->field_23 = r0
    //     0x958c3c: stur            w0, [x1, #0x23]
    // 0x958c40: ldur            x0, [fp, #-0x10]
    // 0x958c44: StoreField: r1->field_7 = r0
    //     0x958c44: stur            w0, [x1, #7]
    // 0x958c48: r0 = Padding()
    //     0x958c48: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x958c4c: mov             x1, x0
    // 0x958c50: ldur            x0, [fp, #-0x20]
    // 0x958c54: stur            x1, [fp, #-0x10]
    // 0x958c58: StoreField: r1->field_f = r0
    //     0x958c58: stur            w0, [x1, #0xf]
    // 0x958c5c: ldur            x0, [fp, #-8]
    // 0x958c60: StoreField: r1->field_b = r0
    //     0x958c60: stur            w0, [x1, #0xb]
    // 0x958c64: r0 = SingleChildScrollView()
    //     0x958c64: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x958c68: r1 = Instance_Axis
    //     0x958c68: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x958c6c: StoreField: r0->field_b = r1
    //     0x958c6c: stur            w1, [x0, #0xb]
    // 0x958c70: r1 = false
    //     0x958c70: add             x1, NULL, #0x30  ; false
    // 0x958c74: StoreField: r0->field_f = r1
    //     0x958c74: stur            w1, [x0, #0xf]
    // 0x958c78: ldur            x1, [fp, #-0x10]
    // 0x958c7c: StoreField: r0->field_23 = r1
    //     0x958c7c: stur            w1, [x0, #0x23]
    // 0x958c80: r1 = Instance_DragStartBehavior
    //     0x958c80: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x958c84: StoreField: r0->field_27 = r1
    //     0x958c84: stur            w1, [x0, #0x27]
    // 0x958c88: r1 = Instance_Clip
    //     0x958c88: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x958c8c: ldr             x1, [x1, #0x4c0]
    // 0x958c90: StoreField: r0->field_2b = r1
    //     0x958c90: stur            w1, [x0, #0x2b]
    // 0x958c94: r1 = Instance_HitTestBehavior
    //     0x958c94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x958c98: ldr             x1, [x1, #0xf08]
    // 0x958c9c: StoreField: r0->field_2f = r1
    //     0x958c9c: stur            w1, [x0, #0x2f]
    // 0x958ca0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x958ca0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x958ca4: ldr             x1, [x1, #0xf10]
    // 0x958ca8: StoreField: r0->field_37 = r1
    //     0x958ca8: stur            w1, [x0, #0x37]
    // 0x958cac: LeaveFrame
    //     0x958cac: mov             SP, fp
    //     0x958cb0: ldp             fp, lr, [SP], #0x10
    // 0x958cb4: ret
    //     0x958cb4: ret             
    // 0x958cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958cb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958cbc: b               #0x958048
    // 0x958cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958cc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x958cc4: SaveReg d0
    //     0x958cc4: str             q0, [SP, #-0x10]!
    // 0x958cc8: stp             x0, x2, [SP, #-0x10]!
    // 0x958ccc: r0 = AllocateDouble()
    //     0x958ccc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x958cd0: mov             x1, x0
    // 0x958cd4: ldp             x0, x2, [SP], #0x10
    // 0x958cd8: RestoreReg d0
    //     0x958cd8: ldr             q0, [SP], #0x10
    // 0x958cdc: b               #0x958178
    // 0x958ce0: SaveReg d0
    //     0x958ce0: str             q0, [SP, #-0x10]!
    // 0x958ce4: stp             x0, x2, [SP, #-0x10]!
    // 0x958ce8: r0 = AllocateDouble()
    //     0x958ce8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x958cec: mov             x1, x0
    // 0x958cf0: ldp             x0, x2, [SP], #0x10
    // 0x958cf4: RestoreReg d0
    //     0x958cf4: ldr             q0, [SP], #0x10
    // 0x958cf8: b               #0x95830c
    // 0x958cfc: SaveReg d0
    //     0x958cfc: str             q0, [SP, #-0x10]!
    // 0x958d00: SaveReg r2
    //     0x958d00: str             x2, [SP, #-8]!
    // 0x958d04: r0 = AllocateDouble()
    //     0x958d04: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x958d08: RestoreReg r2
    //     0x958d08: ldr             x2, [SP], #8
    // 0x958d0c: RestoreReg d0
    //     0x958d0c: ldr             q0, [SP], #0x10
    // 0x958d10: b               #0x958460
    // 0x958d14: SaveReg d0
    //     0x958d14: str             q0, [SP, #-0x10]!
    // 0x958d18: stp             x0, x2, [SP, #-0x10]!
    // 0x958d1c: r0 = AllocateDouble()
    //     0x958d1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x958d20: mov             x1, x0
    // 0x958d24: ldp             x0, x2, [SP], #0x10
    // 0x958d28: RestoreReg d0
    //     0x958d28: ldr             q0, [SP], #0x10
    // 0x958d2c: b               #0x958650
    // 0x958d30: r9 = commercialAccountOptionsModel
    //     0x958d30: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c898] Field <CreateCommercialAccountCubit.commercialAccountOptionsModel>: late (offset: 0x2c)
    //     0x958d34: ldr             x9, [x9, #0x898]
    // 0x958d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x958d38: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x958d3c: SaveReg d0
    //     0x958d3c: str             q0, [SP, #-0x10]!
    // 0x958d40: stp             x0, x2, [SP, #-0x10]!
    // 0x958d44: r0 = AllocateDouble()
    //     0x958d44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x958d48: mov             x1, x0
    // 0x958d4c: ldp             x0, x2, [SP], #0x10
    // 0x958d50: RestoreReg d0
    //     0x958d50: ldr             q0, [SP], #0x10
    // 0x958d54: b               #0x9587e4
    // 0x958d58: r9 = commercialAccountOptionsModel
    //     0x958d58: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c898] Field <CreateCommercialAccountCubit.commercialAccountOptionsModel>: late (offset: 0x2c)
    //     0x958d5c: ldr             x9, [x9, #0x898]
    // 0x958d60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x958d60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x958d64: SaveReg d0
    //     0x958d64: str             q0, [SP, #-0x10]!
    // 0x958d68: SaveReg r2
    //     0x958d68: str             x2, [SP, #-8]!
    // 0x958d6c: r0 = AllocateDouble()
    //     0x958d6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x958d70: RestoreReg r2
    //     0x958d70: ldr             x2, [SP], #8
    // 0x958d74: RestoreReg d0
    //     0x958d74: ldr             q0, [SP], #0x10
    // 0x958d78: b               #0x9589d4
    // 0x958d7c: r9 = commercialAccountOptionsModel
    //     0x958d7c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c898] Field <CreateCommercialAccountCubit.commercialAccountOptionsModel>: late (offset: 0x2c)
    //     0x958d80: ldr             x9, [x9, #0x898]
    // 0x958d84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x958d84: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x958d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958d88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x958d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x958d8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x958e34, size: 0x84
    // 0x958e34: EnterFrame
    //     0x958e34: stp             fp, lr, [SP, #-0x10]!
    //     0x958e38: mov             fp, SP
    // 0x958e3c: AllocStack(0x10)
    //     0x958e3c: sub             SP, SP, #0x10
    // 0x958e40: SetupParameters()
    //     0x958e40: ldr             x0, [fp, #0x18]
    //     0x958e44: ldur            w1, [x0, #0x17]
    //     0x958e48: add             x1, x1, HEAP, lsl #32
    // 0x958e4c: CheckStackOverflow
    //     0x958e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958e50: cmp             SP, x16
    //     0x958e54: b.ls            #0x958eb0
    // 0x958e58: LoadField: r0 = r1->field_13
    //     0x958e58: ldur            w0, [x1, #0x13]
    // 0x958e5c: DecompressPointer r0
    //     0x958e5c: add             x0, x0, HEAP, lsl #32
    // 0x958e60: r16 = <CreateCommercialAccountCubit>
    //     0x958e60: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x958e64: ldr             x16, [x16, #0x128]
    // 0x958e68: stp             x0, x16, [SP]
    // 0x958e6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958e6c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958e70: r0 = ReadContext.read()
    //     0x958e70: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x958e74: LoadField: r1 = r0->field_1f
    //     0x958e74: ldur            w1, [x0, #0x1f]
    // 0x958e78: DecompressPointer r1
    //     0x958e78: add             x1, x1, HEAP, lsl #32
    // 0x958e7c: ldr             x0, [fp, #0x10]
    // 0x958e80: StoreField: r1->field_23 = r0
    //     0x958e80: stur            w0, [x1, #0x23]
    //     0x958e84: tbz             w0, #0, #0x958ea0
    //     0x958e88: ldurb           w16, [x1, #-1]
    //     0x958e8c: ldurb           w17, [x0, #-1]
    //     0x958e90: and             x16, x17, x16, lsr #2
    //     0x958e94: tst             x16, HEAP, lsr #32
    //     0x958e98: b.eq            #0x958ea0
    //     0x958e9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x958ea0: r0 = Null
    //     0x958ea0: mov             x0, NULL
    // 0x958ea4: LeaveFrame
    //     0x958ea4: mov             SP, fp
    //     0x958ea8: ldp             fp, lr, [SP], #0x10
    // 0x958eac: ret
    //     0x958eac: ret             
    // 0x958eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958eb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958eb4: b               #0x958e58
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x958eb8, size: 0xd8
    // 0x958eb8: EnterFrame
    //     0x958eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x958ebc: mov             fp, SP
    // 0x958ec0: AllocStack(0x28)
    //     0x958ec0: sub             SP, SP, #0x28
    // 0x958ec4: SetupParameters()
    //     0x958ec4: ldr             x0, [fp, #0x18]
    //     0x958ec8: ldur            w1, [x0, #0x17]
    //     0x958ecc: add             x1, x1, HEAP, lsl #32
    //     0x958ed0: stur            x1, [fp, #-8]
    // 0x958ed4: CheckStackOverflow
    //     0x958ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958ed8: cmp             SP, x16
    //     0x958edc: b.ls            #0x958f88
    // 0x958ee0: r1 = 1
    //     0x958ee0: movz            x1, #0x1
    // 0x958ee4: r0 = AllocateContext()
    //     0x958ee4: bl              #0xd46410  ; AllocateContextStub
    // 0x958ee8: mov             x1, x0
    // 0x958eec: ldur            x0, [fp, #-8]
    // 0x958ef0: stur            x1, [fp, #-0x10]
    // 0x958ef4: StoreField: r1->field_b = r0
    //     0x958ef4: stur            w0, [x1, #0xb]
    // 0x958ef8: ldr             x2, [fp, #0x10]
    // 0x958efc: StoreField: r1->field_f = r2
    //     0x958efc: stur            w2, [x1, #0xf]
    // 0x958f00: LoadField: r2 = r0->field_13
    //     0x958f00: ldur            w2, [x0, #0x13]
    // 0x958f04: DecompressPointer r2
    //     0x958f04: add             x2, x2, HEAP, lsl #32
    // 0x958f08: r16 = <CreateCommercialAccountCubit>
    //     0x958f08: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x958f0c: ldr             x16, [x16, #0x128]
    // 0x958f10: stp             x2, x16, [SP]
    // 0x958f14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958f14: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958f18: r0 = ReadContext.read()
    //     0x958f18: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x958f1c: LoadField: r1 = r0->field_1f
    //     0x958f1c: ldur            w1, [x0, #0x1f]
    // 0x958f20: DecompressPointer r1
    //     0x958f20: add             x1, x1, HEAP, lsl #32
    // 0x958f24: ldur            x2, [fp, #-0x10]
    // 0x958f28: LoadField: r0 = r2->field_f
    //     0x958f28: ldur            w0, [x2, #0xf]
    // 0x958f2c: DecompressPointer r0
    //     0x958f2c: add             x0, x0, HEAP, lsl #32
    // 0x958f30: StoreField: r1->field_27 = r0
    //     0x958f30: stur            w0, [x1, #0x27]
    //     0x958f34: tbz             w0, #0, #0x958f50
    //     0x958f38: ldurb           w16, [x1, #-1]
    //     0x958f3c: ldurb           w17, [x0, #-1]
    //     0x958f40: and             x16, x17, x16, lsr #2
    //     0x958f44: tst             x16, HEAP, lsr #32
    //     0x958f48: b.eq            #0x958f50
    //     0x958f4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x958f50: ldur            x0, [fp, #-8]
    // 0x958f54: LoadField: r3 = r0->field_f
    //     0x958f54: ldur            w3, [x0, #0xf]
    // 0x958f58: DecompressPointer r3
    //     0x958f58: add             x3, x3, HEAP, lsl #32
    // 0x958f5c: stur            x3, [fp, #-0x18]
    // 0x958f60: r1 = Function '<anonymous closure>':.
    //     0x958f60: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] AnonymousClosure: (0x958f90), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::build (0x958028)
    //     0x958f64: ldr             x1, [x1, #0x8a0]
    // 0x958f68: r0 = AllocateClosure()
    //     0x958f68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x958f6c: ldur            x1, [fp, #-0x18]
    // 0x958f70: mov             x2, x0
    // 0x958f74: r0 = setState()
    //     0x958f74: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x958f78: r0 = Null
    //     0x958f78: mov             x0, NULL
    // 0x958f7c: LeaveFrame
    //     0x958f7c: mov             SP, fp
    //     0x958f80: ldp             fp, lr, [SP], #0x10
    // 0x958f84: ret
    //     0x958f84: ret             
    // 0x958f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958f88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958f8c: b               #0x958ee0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x958f90, size: 0x1ac
    // 0x958f90: EnterFrame
    //     0x958f90: stp             fp, lr, [SP, #-0x10]!
    //     0x958f94: mov             fp, SP
    // 0x958f98: AllocStack(0x20)
    //     0x958f98: sub             SP, SP, #0x20
    // 0x958f9c: SetupParameters()
    //     0x958f9c: ldr             x0, [fp, #0x10]
    //     0x958fa0: ldur            w1, [x0, #0x17]
    //     0x958fa4: add             x1, x1, HEAP, lsl #32
    // 0x958fa8: CheckStackOverflow
    //     0x958fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958fac: cmp             SP, x16
    //     0x958fb0: b.ls            #0x95911c
    // 0x958fb4: LoadField: r2 = r1->field_b
    //     0x958fb4: ldur            w2, [x1, #0xb]
    // 0x958fb8: DecompressPointer r2
    //     0x958fb8: add             x2, x2, HEAP, lsl #32
    // 0x958fbc: stur            x2, [fp, #-8]
    // 0x958fc0: LoadField: r3 = r2->field_f
    //     0x958fc0: ldur            w3, [x2, #0xf]
    // 0x958fc4: DecompressPointer r3
    //     0x958fc4: add             x3, x3, HEAP, lsl #32
    // 0x958fc8: LoadField: r0 = r1->field_f
    //     0x958fc8: ldur            w0, [x1, #0xf]
    // 0x958fcc: DecompressPointer r0
    //     0x958fcc: add             x0, x0, HEAP, lsl #32
    // 0x958fd0: StoreField: r3->field_2b = r0
    //     0x958fd0: stur            w0, [x3, #0x2b]
    //     0x958fd4: tbz             w0, #0, #0x958ff0
    //     0x958fd8: ldurb           w16, [x3, #-1]
    //     0x958fdc: ldurb           w17, [x0, #-1]
    //     0x958fe0: and             x16, x17, x16, lsr #2
    //     0x958fe4: tst             x16, HEAP, lsr #32
    //     0x958fe8: b.eq            #0x958ff0
    //     0x958fec: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x958ff0: LoadField: r0 = r2->field_13
    //     0x958ff0: ldur            w0, [x2, #0x13]
    // 0x958ff4: DecompressPointer r0
    //     0x958ff4: add             x0, x0, HEAP, lsl #32
    // 0x958ff8: r16 = <CreateCommercialAccountCubit>
    //     0x958ff8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x958ffc: ldr             x16, [x16, #0x128]
    // 0x959000: stp             x0, x16, [SP]
    // 0x959004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x959004: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x959008: r0 = ReadContext.read()
    //     0x959008: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95900c: LoadField: r1 = r0->field_1f
    //     0x95900c: ldur            w1, [x0, #0x1f]
    // 0x959010: DecompressPointer r1
    //     0x959010: add             x1, x1, HEAP, lsl #32
    // 0x959014: ldur            x0, [fp, #-8]
    // 0x959018: stur            x1, [fp, #-0x10]
    // 0x95901c: LoadField: r2 = r0->field_13
    //     0x95901c: ldur            w2, [x0, #0x13]
    // 0x959020: DecompressPointer r2
    //     0x959020: add             x2, x2, HEAP, lsl #32
    // 0x959024: r16 = <CreateCommercialAccountCubit>
    //     0x959024: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x959028: ldr             x16, [x16, #0x128]
    // 0x95902c: stp             x2, x16, [SP]
    // 0x959030: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x959030: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x959034: r0 = ReadContext.read()
    //     0x959034: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x959038: LoadField: r2 = r0->field_2b
    //     0x959038: ldur            w2, [x0, #0x2b]
    // 0x95903c: DecompressPointer r2
    //     0x95903c: add             x2, x2, HEAP, lsl #32
    // 0x959040: r16 = Sentinel
    //     0x959040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x959044: cmp             w2, w16
    // 0x959048: b.eq            #0x959124
    // 0x95904c: LoadField: r3 = r2->field_b
    //     0x95904c: ldur            w3, [x2, #0xb]
    // 0x959050: DecompressPointer r3
    //     0x959050: add             x3, x3, HEAP, lsl #32
    // 0x959054: ldur            x2, [fp, #-8]
    // 0x959058: LoadField: r4 = r2->field_f
    //     0x959058: ldur            w4, [x2, #0xf]
    // 0x95905c: DecompressPointer r4
    //     0x95905c: add             x4, x4, HEAP, lsl #32
    // 0x959060: LoadField: r2 = r4->field_2b
    //     0x959060: ldur            w2, [x4, #0x2b]
    // 0x959064: DecompressPointer r2
    //     0x959064: add             x2, x2, HEAP, lsl #32
    // 0x959068: cmp             w2, NULL
    // 0x95906c: b.eq            #0x959130
    // 0x959070: LoadField: r4 = r3->field_b
    //     0x959070: ldur            w4, [x3, #0xb]
    // 0x959074: r5 = LoadInt32Instr(r2)
    //     0x959074: sbfx            x5, x2, #1, #0x1f
    //     0x959078: tbz             w2, #0, #0x959080
    //     0x95907c: ldur            x5, [x2, #7]
    // 0x959080: r0 = LoadInt32Instr(r4)
    //     0x959080: sbfx            x0, x4, #1, #0x1f
    // 0x959084: mov             x1, x5
    // 0x959088: cmp             x1, x0
    // 0x95908c: b.hs            #0x959134
    // 0x959090: LoadField: r2 = r3->field_f
    //     0x959090: ldur            w2, [x3, #0xf]
    // 0x959094: DecompressPointer r2
    //     0x959094: add             x2, x2, HEAP, lsl #32
    // 0x959098: ArrayLoad: r3 = r2[r5]  ; Unknown_4
    //     0x959098: add             x16, x2, x5, lsl #2
    //     0x95909c: ldur            w3, [x16, #0xf]
    // 0x9590a0: DecompressPointer r3
    //     0x9590a0: add             x3, x3, HEAP, lsl #32
    // 0x9590a4: LoadField: r2 = r3->field_13
    //     0x9590a4: ldur            w2, [x3, #0x13]
    // 0x9590a8: DecompressPointer r2
    //     0x9590a8: add             x2, x2, HEAP, lsl #32
    // 0x9590ac: LoadField: r3 = r2->field_b
    //     0x9590ac: ldur            w3, [x2, #0xb]
    // 0x9590b0: r0 = LoadInt32Instr(r3)
    //     0x9590b0: sbfx            x0, x3, #1, #0x1f
    // 0x9590b4: r1 = 0
    //     0x9590b4: movz            x1, #0
    // 0x9590b8: cmp             x1, x0
    // 0x9590bc: b.hs            #0x959138
    // 0x9590c0: LoadField: r3 = r2->field_f
    //     0x9590c0: ldur            w3, [x2, #0xf]
    // 0x9590c4: DecompressPointer r3
    //     0x9590c4: add             x3, x3, HEAP, lsl #32
    // 0x9590c8: LoadField: r2 = r3->field_f
    //     0x9590c8: ldur            w2, [x3, #0xf]
    // 0x9590cc: DecompressPointer r2
    //     0x9590cc: add             x2, x2, HEAP, lsl #32
    // 0x9590d0: LoadField: r3 = r2->field_7
    //     0x9590d0: ldur            x3, [x2, #7]
    // 0x9590d4: r0 = BoxInt64Instr(r3)
    //     0x9590d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9590d8: cmp             x3, x0, asr #1
    //     0x9590dc: b.eq            #0x9590e8
    //     0x9590e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9590e4: stur            x3, [x0, #7]
    // 0x9590e8: ldur            x1, [fp, #-0x10]
    // 0x9590ec: StoreField: r1->field_23 = r0
    //     0x9590ec: stur            w0, [x1, #0x23]
    //     0x9590f0: tbz             w0, #0, #0x95910c
    //     0x9590f4: ldurb           w16, [x1, #-1]
    //     0x9590f8: ldurb           w17, [x0, #-1]
    //     0x9590fc: and             x16, x17, x16, lsr #2
    //     0x959100: tst             x16, HEAP, lsr #32
    //     0x959104: b.eq            #0x95910c
    //     0x959108: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95910c: r0 = Null
    //     0x95910c: mov             x0, NULL
    // 0x959110: LeaveFrame
    //     0x959110: mov             SP, fp
    //     0x959114: ldp             fp, lr, [SP], #0x10
    // 0x959118: ret
    //     0x959118: ret             
    // 0x95911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95911c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959120: b               #0x958fb4
    // 0x959124: r9 = commercialAccountOptionsModel
    //     0x959124: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c898] Field <CreateCommercialAccountCubit.commercialAccountOptionsModel>: late (offset: 0x2c)
    //     0x959128: ldr             x9, [x9, #0x898]
    // 0x95912c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95912c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x959130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959130: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x959134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x959134: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x959138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x959138: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x95913c, size: 0x84
    // 0x95913c: EnterFrame
    //     0x95913c: stp             fp, lr, [SP, #-0x10]!
    //     0x959140: mov             fp, SP
    // 0x959144: AllocStack(0x10)
    //     0x959144: sub             SP, SP, #0x10
    // 0x959148: SetupParameters()
    //     0x959148: ldr             x0, [fp, #0x18]
    //     0x95914c: ldur            w1, [x0, #0x17]
    //     0x959150: add             x1, x1, HEAP, lsl #32
    // 0x959154: CheckStackOverflow
    //     0x959154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959158: cmp             SP, x16
    //     0x95915c: b.ls            #0x9591b8
    // 0x959160: LoadField: r0 = r1->field_13
    //     0x959160: ldur            w0, [x1, #0x13]
    // 0x959164: DecompressPointer r0
    //     0x959164: add             x0, x0, HEAP, lsl #32
    // 0x959168: r16 = <CreateCommercialAccountCubit>
    //     0x959168: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x95916c: ldr             x16, [x16, #0x128]
    // 0x959170: stp             x0, x16, [SP]
    // 0x959174: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x959174: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x959178: r0 = ReadContext.read()
    //     0x959178: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95917c: LoadField: r1 = r0->field_1f
    //     0x95917c: ldur            w1, [x0, #0x1f]
    // 0x959180: DecompressPointer r1
    //     0x959180: add             x1, x1, HEAP, lsl #32
    // 0x959184: ldr             x0, [fp, #0x10]
    // 0x959188: StoreField: r1->field_1f = r0
    //     0x959188: stur            w0, [x1, #0x1f]
    //     0x95918c: tbz             w0, #0, #0x9591a8
    //     0x959190: ldurb           w16, [x1, #-1]
    //     0x959194: ldurb           w17, [x0, #-1]
    //     0x959198: and             x16, x17, x16, lsr #2
    //     0x95919c: tst             x16, HEAP, lsr #32
    //     0x9591a0: b.eq            #0x9591a8
    //     0x9591a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9591a8: r0 = Null
    //     0x9591a8: mov             x0, NULL
    // 0x9591ac: LeaveFrame
    //     0x9591ac: mov             SP, fp
    //     0x9591b0: ldp             fp, lr, [SP], #0x10
    // 0x9591b4: ret
    //     0x9591b4: ret             
    // 0x9591b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9591b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9591bc: b               #0x959160
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9591c0, size: 0x80
    // 0x9591c0: EnterFrame
    //     0x9591c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9591c4: mov             fp, SP
    // 0x9591c8: AllocStack(0x10)
    //     0x9591c8: sub             SP, SP, #0x10
    // 0x9591cc: SetupParameters()
    //     0x9591cc: ldr             x0, [fp, #0x18]
    //     0x9591d0: ldur            w1, [x0, #0x17]
    //     0x9591d4: add             x1, x1, HEAP, lsl #32
    // 0x9591d8: CheckStackOverflow
    //     0x9591d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9591dc: cmp             SP, x16
    //     0x9591e0: b.ls            #0x959238
    // 0x9591e4: LoadField: r0 = r1->field_13
    //     0x9591e4: ldur            w0, [x1, #0x13]
    // 0x9591e8: DecompressPointer r0
    //     0x9591e8: add             x0, x0, HEAP, lsl #32
    // 0x9591ec: r16 = <CreateCommercialAccountCubit>
    //     0x9591ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x9591f0: ldr             x16, [x16, #0x128]
    // 0x9591f4: stp             x0, x16, [SP]
    // 0x9591f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9591f8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9591fc: r0 = ReadContext.read()
    //     0x9591fc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x959200: LoadField: r1 = r0->field_1f
    //     0x959200: ldur            w1, [x0, #0x1f]
    // 0x959204: DecompressPointer r1
    //     0x959204: add             x1, x1, HEAP, lsl #32
    // 0x959208: ldr             x0, [fp, #0x10]
    // 0x95920c: StoreField: r1->field_33 = r0
    //     0x95920c: stur            w0, [x1, #0x33]
    //     0x959210: ldurb           w16, [x1, #-1]
    //     0x959214: ldurb           w17, [x0, #-1]
    //     0x959218: and             x16, x17, x16, lsr #2
    //     0x95921c: tst             x16, HEAP, lsr #32
    //     0x959220: b.eq            #0x959228
    //     0x959224: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x959228: r0 = Null
    //     0x959228: mov             x0, NULL
    // 0x95922c: LeaveFrame
    //     0x95922c: mov             SP, fp
    //     0x959230: ldp             fp, lr, [SP], #0x10
    // 0x959234: ret
    //     0x959234: ret             
    // 0x959238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959238: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95923c: b               #0x9591e4
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x959240, size: 0x48
    // 0x959240: EnterFrame
    //     0x959240: stp             fp, lr, [SP, #-0x10]!
    //     0x959244: mov             fp, SP
    // 0x959248: ldr             x0, [fp, #0x18]
    // 0x95924c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95924c: ldur            w1, [x0, #0x17]
    // 0x959250: DecompressPointer r1
    //     0x959250: add             x1, x1, HEAP, lsl #32
    // 0x959254: CheckStackOverflow
    //     0x959254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959258: cmp             SP, x16
    //     0x95925c: b.ls            #0x959280
    // 0x959260: LoadField: r0 = r1->field_13
    //     0x959260: ldur            w0, [x1, #0x13]
    // 0x959264: DecompressPointer r0
    //     0x959264: add             x0, x0, HEAP, lsl #32
    // 0x959268: mov             x1, x0
    // 0x95926c: ldr             x2, [fp, #0x10]
    // 0x959270: r0 = validationPhoneNumber()
    //     0x959270: bl              #0x91c6d0  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validationPhoneNumber
    // 0x959274: LeaveFrame
    //     0x959274: mov             SP, fp
    //     0x959278: ldp             fp, lr, [SP], #0x10
    // 0x95927c: ret
    //     0x95927c: ret             
    // 0x959280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959284: b               #0x959260
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x959288, size: 0x80
    // 0x959288: EnterFrame
    //     0x959288: stp             fp, lr, [SP, #-0x10]!
    //     0x95928c: mov             fp, SP
    // 0x959290: AllocStack(0x10)
    //     0x959290: sub             SP, SP, #0x10
    // 0x959294: SetupParameters()
    //     0x959294: ldr             x0, [fp, #0x18]
    //     0x959298: ldur            w1, [x0, #0x17]
    //     0x95929c: add             x1, x1, HEAP, lsl #32
    // 0x9592a0: CheckStackOverflow
    //     0x9592a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9592a4: cmp             SP, x16
    //     0x9592a8: b.ls            #0x959300
    // 0x9592ac: LoadField: r0 = r1->field_13
    //     0x9592ac: ldur            w0, [x1, #0x13]
    // 0x9592b0: DecompressPointer r0
    //     0x9592b0: add             x0, x0, HEAP, lsl #32
    // 0x9592b4: r16 = <CreateCommercialAccountCubit>
    //     0x9592b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x9592b8: ldr             x16, [x16, #0x128]
    // 0x9592bc: stp             x0, x16, [SP]
    // 0x9592c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9592c0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9592c4: r0 = ReadContext.read()
    //     0x9592c4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9592c8: LoadField: r1 = r0->field_1f
    //     0x9592c8: ldur            w1, [x0, #0x1f]
    // 0x9592cc: DecompressPointer r1
    //     0x9592cc: add             x1, x1, HEAP, lsl #32
    // 0x9592d0: ldr             x0, [fp, #0x10]
    // 0x9592d4: StoreField: r1->field_2f = r0
    //     0x9592d4: stur            w0, [x1, #0x2f]
    //     0x9592d8: ldurb           w16, [x1, #-1]
    //     0x9592dc: ldurb           w17, [x0, #-1]
    //     0x9592e0: and             x16, x17, x16, lsr #2
    //     0x9592e4: tst             x16, HEAP, lsr #32
    //     0x9592e8: b.eq            #0x9592f0
    //     0x9592ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9592f0: r0 = Null
    //     0x9592f0: mov             x0, NULL
    // 0x9592f4: LeaveFrame
    //     0x9592f4: mov             SP, fp
    //     0x9592f8: ldp             fp, lr, [SP], #0x10
    // 0x9592fc: ret
    //     0x9592fc: ret             
    // 0x959300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959304: b               #0x9592ac
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x959308, size: 0x80
    // 0x959308: EnterFrame
    //     0x959308: stp             fp, lr, [SP, #-0x10]!
    //     0x95930c: mov             fp, SP
    // 0x959310: AllocStack(0x10)
    //     0x959310: sub             SP, SP, #0x10
    // 0x959314: SetupParameters()
    //     0x959314: ldr             x0, [fp, #0x18]
    //     0x959318: ldur            w1, [x0, #0x17]
    //     0x95931c: add             x1, x1, HEAP, lsl #32
    // 0x959320: CheckStackOverflow
    //     0x959320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959324: cmp             SP, x16
    //     0x959328: b.ls            #0x959380
    // 0x95932c: LoadField: r0 = r1->field_13
    //     0x95932c: ldur            w0, [x1, #0x13]
    // 0x959330: DecompressPointer r0
    //     0x959330: add             x0, x0, HEAP, lsl #32
    // 0x959334: r16 = <CreateCommercialAccountCubit>
    //     0x959334: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x959338: ldr             x16, [x16, #0x128]
    // 0x95933c: stp             x0, x16, [SP]
    // 0x959340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x959340: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x959344: r0 = ReadContext.read()
    //     0x959344: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x959348: LoadField: r1 = r0->field_1f
    //     0x959348: ldur            w1, [x0, #0x1f]
    // 0x95934c: DecompressPointer r1
    //     0x95934c: add             x1, x1, HEAP, lsl #32
    // 0x959350: ldr             x0, [fp, #0x10]
    // 0x959354: StoreField: r1->field_2b = r0
    //     0x959354: stur            w0, [x1, #0x2b]
    //     0x959358: ldurb           w16, [x1, #-1]
    //     0x95935c: ldurb           w17, [x0, #-1]
    //     0x959360: and             x16, x17, x16, lsr #2
    //     0x959364: tst             x16, HEAP, lsr #32
    //     0x959368: b.eq            #0x959370
    //     0x95936c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x959370: r0 = Null
    //     0x959370: mov             x0, NULL
    // 0x959374: LeaveFrame
    //     0x959374: mov             SP, fp
    //     0x959378: ldp             fp, lr, [SP], #0x10
    // 0x95937c: ret
    //     0x95937c: ret             
    // 0x959380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959380: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959384: b               #0x95932c
  }
  _ _ProjectInfoPageState(/* No info */) {
    // ** addr: 0xab1810, size: 0x1b4
    // 0xab1810: EnterFrame
    //     0xab1810: stp             fp, lr, [SP, #-0x10]!
    //     0xab1814: mov             fp, SP
    // 0xab1818: AllocStack(0x10)
    //     0xab1818: sub             SP, SP, #0x10
    // 0xab181c: SetupParameters(_ProjectInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0xab181c: mov             x0, x1
    //     0xab1820: stur            x1, [fp, #-8]
    // 0xab1824: CheckStackOverflow
    //     0xab1824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1828: cmp             SP, x16
    //     0xab182c: b.ls            #0xab19bc
    // 0xab1830: r1 = <TextEditingValue>
    //     0xab1830: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1834: r0 = TextEditingController()
    //     0xab1834: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1838: mov             x1, x0
    // 0xab183c: stur            x0, [fp, #-0x10]
    // 0xab1840: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1840: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1844: r0 = TextEditingController()
    //     0xab1844: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1848: ldur            x0, [fp, #-0x10]
    // 0xab184c: ldur            x2, [fp, #-8]
    // 0xab1850: StoreField: r2->field_13 = r0
    //     0xab1850: stur            w0, [x2, #0x13]
    //     0xab1854: ldurb           w16, [x2, #-1]
    //     0xab1858: ldurb           w17, [x0, #-1]
    //     0xab185c: and             x16, x17, x16, lsr #2
    //     0xab1860: tst             x16, HEAP, lsr #32
    //     0xab1864: b.eq            #0xab186c
    //     0xab1868: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab186c: r1 = <TextEditingValue>
    //     0xab186c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1870: r0 = TextEditingController()
    //     0xab1870: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1874: mov             x1, x0
    // 0xab1878: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1878: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab187c: r0 = TextEditingController()
    //     0xab187c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1880: r1 = <TextEditingValue>
    //     0xab1880: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1884: r0 = TextEditingController()
    //     0xab1884: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1888: mov             x1, x0
    // 0xab188c: stur            x0, [fp, #-0x10]
    // 0xab1890: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1890: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1894: r0 = TextEditingController()
    //     0xab1894: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1898: ldur            x0, [fp, #-0x10]
    // 0xab189c: ldur            x2, [fp, #-8]
    // 0xab18a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xab18a0: stur            w0, [x2, #0x17]
    //     0xab18a4: ldurb           w16, [x2, #-1]
    //     0xab18a8: ldurb           w17, [x0, #-1]
    //     0xab18ac: and             x16, x17, x16, lsr #2
    //     0xab18b0: tst             x16, HEAP, lsr #32
    //     0xab18b4: b.eq            #0xab18bc
    //     0xab18b8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab18bc: r1 = <TextEditingValue>
    //     0xab18bc: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab18c0: r0 = TextEditingController()
    //     0xab18c0: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab18c4: mov             x1, x0
    // 0xab18c8: stur            x0, [fp, #-0x10]
    // 0xab18cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab18cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab18d0: r0 = TextEditingController()
    //     0xab18d0: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab18d4: ldur            x0, [fp, #-0x10]
    // 0xab18d8: ldur            x2, [fp, #-8]
    // 0xab18dc: StoreField: r2->field_1b = r0
    //     0xab18dc: stur            w0, [x2, #0x1b]
    //     0xab18e0: ldurb           w16, [x2, #-1]
    //     0xab18e4: ldurb           w17, [x0, #-1]
    //     0xab18e8: and             x16, x17, x16, lsr #2
    //     0xab18ec: tst             x16, HEAP, lsr #32
    //     0xab18f0: b.eq            #0xab18f8
    //     0xab18f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab18f8: r1 = <TextEditingValue>
    //     0xab18f8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab18fc: r0 = TextEditingController()
    //     0xab18fc: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1900: mov             x1, x0
    // 0xab1904: stur            x0, [fp, #-0x10]
    // 0xab1908: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1908: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab190c: r0 = TextEditingController()
    //     0xab190c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1910: ldur            x0, [fp, #-0x10]
    // 0xab1914: ldur            x2, [fp, #-8]
    // 0xab1918: StoreField: r2->field_1f = r0
    //     0xab1918: stur            w0, [x2, #0x1f]
    //     0xab191c: ldurb           w16, [x2, #-1]
    //     0xab1920: ldurb           w17, [x0, #-1]
    //     0xab1924: and             x16, x17, x16, lsr #2
    //     0xab1928: tst             x16, HEAP, lsr #32
    //     0xab192c: b.eq            #0xab1934
    //     0xab1930: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1934: r1 = <TextEditingValue>
    //     0xab1934: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1938: r0 = TextEditingController()
    //     0xab1938: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab193c: mov             x1, x0
    // 0xab1940: stur            x0, [fp, #-0x10]
    // 0xab1944: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1944: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1948: r0 = TextEditingController()
    //     0xab1948: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab194c: ldur            x0, [fp, #-0x10]
    // 0xab1950: ldur            x2, [fp, #-8]
    // 0xab1954: StoreField: r2->field_23 = r0
    //     0xab1954: stur            w0, [x2, #0x23]
    //     0xab1958: ldurb           w16, [x2, #-1]
    //     0xab195c: ldurb           w17, [x0, #-1]
    //     0xab1960: and             x16, x17, x16, lsr #2
    //     0xab1964: tst             x16, HEAP, lsr #32
    //     0xab1968: b.eq            #0xab1970
    //     0xab196c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1970: r1 = <TextEditingValue>
    //     0xab1970: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1974: r0 = TextEditingController()
    //     0xab1974: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1978: mov             x1, x0
    // 0xab197c: stur            x0, [fp, #-0x10]
    // 0xab1980: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1980: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1984: r0 = TextEditingController()
    //     0xab1984: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1988: ldur            x0, [fp, #-0x10]
    // 0xab198c: ldur            x1, [fp, #-8]
    // 0xab1990: StoreField: r1->field_27 = r0
    //     0xab1990: stur            w0, [x1, #0x27]
    //     0xab1994: ldurb           w16, [x1, #-1]
    //     0xab1998: ldurb           w17, [x0, #-1]
    //     0xab199c: and             x16, x17, x16, lsr #2
    //     0xab19a0: tst             x16, HEAP, lsr #32
    //     0xab19a4: b.eq            #0xab19ac
    //     0xab19a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab19ac: r0 = Null
    //     0xab19ac: mov             x0, NULL
    // 0xab19b0: LeaveFrame
    //     0xab19b0: mov             SP, fp
    //     0xab19b4: ldp             fp, lr, [SP], #0x10
    // 0xab19b8: ret
    //     0xab19b8: ret             
    // 0xab19bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab19bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab19c0: b               #0xab1830
  }
}

// class id: 5118, size: 0x10, field offset: 0xc
//   const constructor, 
class ProjectInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab17c8, size: 0x48
    // 0xab17c8: EnterFrame
    //     0xab17c8: stp             fp, lr, [SP, #-0x10]!
    //     0xab17cc: mov             fp, SP
    // 0xab17d0: AllocStack(0x8)
    //     0xab17d0: sub             SP, SP, #8
    // 0xab17d4: CheckStackOverflow
    //     0xab17d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab17d8: cmp             SP, x16
    //     0xab17dc: b.ls            #0xab1808
    // 0xab17e0: r1 = <ProjectInfoPage>
    //     0xab17e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cf8] TypeArguments: <ProjectInfoPage>
    //     0xab17e4: ldr             x1, [x1, #0xcf8]
    // 0xab17e8: r0 = _ProjectInfoPageState()
    //     0xab17e8: bl              #0xab19c4  ; Allocate_ProjectInfoPageStateStub -> _ProjectInfoPageState (size=0x30)
    // 0xab17ec: mov             x1, x0
    // 0xab17f0: stur            x0, [fp, #-8]
    // 0xab17f4: r0 = _ProjectInfoPageState()
    //     0xab17f4: bl              #0xab1810  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/project_info_page.dart] _ProjectInfoPageState::_ProjectInfoPageState
    // 0xab17f8: ldur            x0, [fp, #-8]
    // 0xab17fc: LeaveFrame
    //     0xab17fc: mov             SP, fp
    //     0xab1800: ldp             fp, lr, [SP], #0x10
    // 0xab1804: ret
    //     0xab1804: ret             
    // 0xab1808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab180c: b               #0xab17e0
  }
}
