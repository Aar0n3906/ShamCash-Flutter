// lib: , url: package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart

// class id: 1050052, size: 0x8
class :: {
}

// class id: 3730, size: 0x24, field offset: 0x14
class _CommissionersInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d818c, size: 0x270
    // 0x6d818c: EnterFrame
    //     0x6d818c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8190: mov             fp, SP
    // 0x6d8194: AllocStack(0x20)
    //     0x6d8194: sub             SP, SP, #0x20
    // 0x6d8198: SetupParameters(_CommissionersInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d8198: stur            x1, [fp, #-0x10]
    // 0x6d819c: CheckStackOverflow
    //     0x6d819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d81a0: cmp             SP, x16
    //     0x6d81a4: b.ls            #0x6d83dc
    // 0x6d81a8: LoadField: r0 = r1->field_13
    //     0x6d81a8: ldur            w0, [x1, #0x13]
    // 0x6d81ac: DecompressPointer r0
    //     0x6d81ac: add             x0, x0, HEAP, lsl #32
    // 0x6d81b0: stur            x0, [fp, #-8]
    // 0x6d81b4: LoadField: r2 = r1->field_f
    //     0x6d81b4: ldur            w2, [x1, #0xf]
    // 0x6d81b8: DecompressPointer r2
    //     0x6d81b8: add             x2, x2, HEAP, lsl #32
    // 0x6d81bc: cmp             w2, NULL
    // 0x6d81c0: b.eq            #0x6d83e4
    // 0x6d81c4: r16 = <CreateOrganizationAccountCubit>
    //     0x6d81c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d81c8: ldr             x16, [x16, #0x598]
    // 0x6d81cc: stp             x2, x16, [SP]
    // 0x6d81d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d81d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d81d4: r0 = ReadContext.read()
    //     0x6d81d4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d81d8: LoadField: r1 = r0->field_1f
    //     0x6d81d8: ldur            w1, [x0, #0x1f]
    // 0x6d81dc: DecompressPointer r1
    //     0x6d81dc: add             x1, x1, HEAP, lsl #32
    // 0x6d81e0: LoadField: r0 = r1->field_13
    //     0x6d81e0: ldur            w0, [x1, #0x13]
    // 0x6d81e4: DecompressPointer r0
    //     0x6d81e4: add             x0, x0, HEAP, lsl #32
    // 0x6d81e8: cmp             w0, NULL
    // 0x6d81ec: b.ne            #0x6d81f8
    // 0x6d81f0: r2 = ""
    //     0x6d81f0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d81f4: b               #0x6d81fc
    // 0x6d81f8: mov             x2, x0
    // 0x6d81fc: ldur            x0, [fp, #-0x10]
    // 0x6d8200: ldur            x1, [fp, #-8]
    // 0x6d8204: r0 = text=()
    //     0x6d8204: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8208: ldur            x0, [fp, #-0x10]
    // 0x6d820c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d820c: ldur            w1, [x0, #0x17]
    // 0x6d8210: DecompressPointer r1
    //     0x6d8210: add             x1, x1, HEAP, lsl #32
    // 0x6d8214: stur            x1, [fp, #-8]
    // 0x6d8218: LoadField: r2 = r0->field_f
    //     0x6d8218: ldur            w2, [x0, #0xf]
    // 0x6d821c: DecompressPointer r2
    //     0x6d821c: add             x2, x2, HEAP, lsl #32
    // 0x6d8220: cmp             w2, NULL
    // 0x6d8224: b.eq            #0x6d83e8
    // 0x6d8228: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8228: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d822c: ldr             x16, [x16, #0x598]
    // 0x6d8230: stp             x2, x16, [SP]
    // 0x6d8234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8234: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8238: r0 = ReadContext.read()
    //     0x6d8238: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d823c: LoadField: r1 = r0->field_1f
    //     0x6d823c: ldur            w1, [x0, #0x1f]
    // 0x6d8240: DecompressPointer r1
    //     0x6d8240: add             x1, x1, HEAP, lsl #32
    // 0x6d8244: LoadField: r0 = r1->field_1b
    //     0x6d8244: ldur            w0, [x1, #0x1b]
    // 0x6d8248: DecompressPointer r0
    //     0x6d8248: add             x0, x0, HEAP, lsl #32
    // 0x6d824c: cmp             w0, NULL
    // 0x6d8250: b.ne            #0x6d825c
    // 0x6d8254: r2 = ""
    //     0x6d8254: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8258: b               #0x6d8260
    // 0x6d825c: mov             x2, x0
    // 0x6d8260: ldur            x0, [fp, #-0x10]
    // 0x6d8264: ldur            x1, [fp, #-8]
    // 0x6d8268: r0 = text=()
    //     0x6d8268: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d826c: ldur            x0, [fp, #-0x10]
    // 0x6d8270: LoadField: r1 = r0->field_1b
    //     0x6d8270: ldur            w1, [x0, #0x1b]
    // 0x6d8274: DecompressPointer r1
    //     0x6d8274: add             x1, x1, HEAP, lsl #32
    // 0x6d8278: stur            x1, [fp, #-8]
    // 0x6d827c: LoadField: r2 = r0->field_f
    //     0x6d827c: ldur            w2, [x0, #0xf]
    // 0x6d8280: DecompressPointer r2
    //     0x6d8280: add             x2, x2, HEAP, lsl #32
    // 0x6d8284: cmp             w2, NULL
    // 0x6d8288: b.eq            #0x6d83ec
    // 0x6d828c: r16 = <CreateOrganizationAccountCubit>
    //     0x6d828c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8290: ldr             x16, [x16, #0x598]
    // 0x6d8294: stp             x2, x16, [SP]
    // 0x6d8298: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8298: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d829c: r0 = ReadContext.read()
    //     0x6d829c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d82a0: LoadField: r1 = r0->field_1f
    //     0x6d82a0: ldur            w1, [x0, #0x1f]
    // 0x6d82a4: DecompressPointer r1
    //     0x6d82a4: add             x1, x1, HEAP, lsl #32
    // 0x6d82a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d82a8: ldur            w0, [x1, #0x17]
    // 0x6d82ac: DecompressPointer r0
    //     0x6d82ac: add             x0, x0, HEAP, lsl #32
    // 0x6d82b0: cmp             w0, NULL
    // 0x6d82b4: b.ne            #0x6d82c0
    // 0x6d82b8: r2 = ""
    //     0x6d82b8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d82bc: b               #0x6d82c4
    // 0x6d82c0: mov             x2, x0
    // 0x6d82c4: ldur            x0, [fp, #-0x10]
    // 0x6d82c8: ldur            x1, [fp, #-8]
    // 0x6d82cc: r0 = text=()
    //     0x6d82cc: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d82d0: ldur            x0, [fp, #-0x10]
    // 0x6d82d4: LoadField: r1 = r0->field_f
    //     0x6d82d4: ldur            w1, [x0, #0xf]
    // 0x6d82d8: DecompressPointer r1
    //     0x6d82d8: add             x1, x1, HEAP, lsl #32
    // 0x6d82dc: cmp             w1, NULL
    // 0x6d82e0: b.eq            #0x6d83f0
    // 0x6d82e4: r16 = <CreateOrganizationAccountCubit>
    //     0x6d82e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d82e8: ldr             x16, [x16, #0x598]
    // 0x6d82ec: stp             x1, x16, [SP]
    // 0x6d82f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d82f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d82f4: r0 = ReadContext.read()
    //     0x6d82f4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d82f8: LoadField: r1 = r0->field_1f
    //     0x6d82f8: ldur            w1, [x0, #0x1f]
    // 0x6d82fc: DecompressPointer r1
    //     0x6d82fc: add             x1, x1, HEAP, lsl #32
    // 0x6d8300: LoadField: r0 = r1->field_1f
    //     0x6d8300: ldur            w0, [x1, #0x1f]
    // 0x6d8304: DecompressPointer r0
    //     0x6d8304: add             x0, x0, HEAP, lsl #32
    // 0x6d8308: cmp             w0, NULL
    // 0x6d830c: b.eq            #0x6d836c
    // 0x6d8310: ldur            x0, [fp, #-0x10]
    // 0x6d8314: LoadField: r1 = r0->field_f
    //     0x6d8314: ldur            w1, [x0, #0xf]
    // 0x6d8318: DecompressPointer r1
    //     0x6d8318: add             x1, x1, HEAP, lsl #32
    // 0x6d831c: cmp             w1, NULL
    // 0x6d8320: b.eq            #0x6d83f4
    // 0x6d8324: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8324: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8328: ldr             x16, [x16, #0x598]
    // 0x6d832c: stp             x1, x16, [SP]
    // 0x6d8330: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8330: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8334: r0 = ReadContext.read()
    //     0x6d8334: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8338: LoadField: r1 = r0->field_1f
    //     0x6d8338: ldur            w1, [x0, #0x1f]
    // 0x6d833c: DecompressPointer r1
    //     0x6d833c: add             x1, x1, HEAP, lsl #32
    // 0x6d8340: LoadField: r0 = r1->field_3b
    //     0x6d8340: ldur            w0, [x1, #0x3b]
    // 0x6d8344: DecompressPointer r0
    //     0x6d8344: add             x0, x0, HEAP, lsl #32
    // 0x6d8348: r1 = LoadClassIdInstr(r0)
    //     0x6d8348: ldur            x1, [x0, #-1]
    //     0x6d834c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8350: r16 = "M"
    //     0x6d8350: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x6d8354: ldr             x16, [x16, #0x670]
    // 0x6d8358: stp             x16, x0, [SP]
    // 0x6d835c: mov             x0, x1
    // 0x6d8360: mov             lr, x0
    // 0x6d8364: ldr             lr, [x21, lr, lsl #3]
    // 0x6d8368: blr             lr
    // 0x6d836c: ldur            x0, [fp, #-0x10]
    // 0x6d8370: LoadField: r1 = r0->field_1f
    //     0x6d8370: ldur            w1, [x0, #0x1f]
    // 0x6d8374: DecompressPointer r1
    //     0x6d8374: add             x1, x1, HEAP, lsl #32
    // 0x6d8378: stur            x1, [fp, #-8]
    // 0x6d837c: LoadField: r2 = r0->field_f
    //     0x6d837c: ldur            w2, [x0, #0xf]
    // 0x6d8380: DecompressPointer r2
    //     0x6d8380: add             x2, x2, HEAP, lsl #32
    // 0x6d8384: cmp             w2, NULL
    // 0x6d8388: b.eq            #0x6d83f8
    // 0x6d838c: r16 = <CreateOrganizationAccountCubit>
    //     0x6d838c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8390: ldr             x16, [x16, #0x598]
    // 0x6d8394: stp             x2, x16, [SP]
    // 0x6d8398: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8398: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d839c: r0 = ReadContext.read()
    //     0x6d839c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d83a0: LoadField: r1 = r0->field_1f
    //     0x6d83a0: ldur            w1, [x0, #0x1f]
    // 0x6d83a4: DecompressPointer r1
    //     0x6d83a4: add             x1, x1, HEAP, lsl #32
    // 0x6d83a8: LoadField: r0 = r1->field_23
    //     0x6d83a8: ldur            w0, [x1, #0x23]
    // 0x6d83ac: DecompressPointer r0
    //     0x6d83ac: add             x0, x0, HEAP, lsl #32
    // 0x6d83b0: cmp             w0, NULL
    // 0x6d83b4: b.ne            #0x6d83c0
    // 0x6d83b8: r2 = ""
    //     0x6d83b8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d83bc: b               #0x6d83c4
    // 0x6d83c0: mov             x2, x0
    // 0x6d83c4: ldur            x1, [fp, #-8]
    // 0x6d83c8: r0 = text=()
    //     0x6d83c8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d83cc: r0 = Null
    //     0x6d83cc: mov             x0, NULL
    // 0x6d83d0: LeaveFrame
    //     0x6d83d0: mov             SP, fp
    //     0x6d83d4: ldp             fp, lr, [SP], #0x10
    // 0x6d83d8: ret
    //     0x6d83d8: ret             
    // 0x6d83dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d83dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d83e0: b               #0x6d81a8
    // 0x6d83e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d83e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d83e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d83e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d83ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d83ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d83f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d83f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d83f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d83f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d83f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d83f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7ca754, size: 0xb10
    // 0x7ca754: EnterFrame
    //     0x7ca754: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca758: mov             fp, SP
    // 0x7ca75c: AllocStack(0x88)
    //     0x7ca75c: sub             SP, SP, #0x88
    // 0x7ca760: SetupParameters(_CommissionersInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ca760: stur            x1, [fp, #-8]
    //     0x7ca764: stur            x2, [fp, #-0x10]
    // 0x7ca768: CheckStackOverflow
    //     0x7ca768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca76c: cmp             SP, x16
    //     0x7ca770: b.ls            #0x7cb1f0
    // 0x7ca774: r1 = 1
    //     0x7ca774: movz            x1, #0x1
    // 0x7ca778: r0 = AllocateContext()
    //     0x7ca778: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ca77c: mov             x2, x0
    // 0x7ca780: ldur            x0, [fp, #-0x10]
    // 0x7ca784: stur            x2, [fp, #-0x18]
    // 0x7ca788: StoreField: r2->field_f = r0
    //     0x7ca788: stur            w0, [x2, #0xf]
    // 0x7ca78c: r1 = 24
    //     0x7ca78c: movz            x1, #0x18
    // 0x7ca790: r0 = SizeExtension.w()
    //     0x7ca790: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ca794: stur            d0, [fp, #-0x60]
    // 0x7ca798: r0 = EdgeInsets()
    //     0x7ca798: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ca79c: ldur            d0, [fp, #-0x60]
    // 0x7ca7a0: stur            x0, [fp, #-0x20]
    // 0x7ca7a4: StoreField: r0->field_7 = d0
    //     0x7ca7a4: stur            d0, [x0, #7]
    // 0x7ca7a8: StoreField: r0->field_f = rZR
    //     0x7ca7a8: stur            xzr, [x0, #0xf]
    // 0x7ca7ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ca7ac: stur            d0, [x0, #0x17]
    // 0x7ca7b0: StoreField: r0->field_1f = rZR
    //     0x7ca7b0: stur            xzr, [x0, #0x1f]
    // 0x7ca7b4: ldur            x2, [fp, #-8]
    // 0x7ca7b8: LoadField: r1 = r2->field_b
    //     0x7ca7b8: ldur            w1, [x2, #0xb]
    // 0x7ca7bc: DecompressPointer r1
    //     0x7ca7bc: add             x1, x1, HEAP, lsl #32
    // 0x7ca7c0: cmp             w1, NULL
    // 0x7ca7c4: b.eq            #0x7cb1f8
    // 0x7ca7c8: LoadField: r3 = r1->field_b
    //     0x7ca7c8: ldur            w3, [x1, #0xb]
    // 0x7ca7cc: DecompressPointer r3
    //     0x7ca7cc: add             x3, x3, HEAP, lsl #32
    // 0x7ca7d0: ldur            x4, [fp, #-0x18]
    // 0x7ca7d4: stur            x3, [fp, #-0x10]
    // 0x7ca7d8: LoadField: r1 = r4->field_f
    //     0x7ca7d8: ldur            w1, [x4, #0xf]
    // 0x7ca7dc: DecompressPointer r1
    //     0x7ca7dc: add             x1, x1, HEAP, lsl #32
    // 0x7ca7e0: r0 = of()
    //     0x7ca7e0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7ca7e4: mov             x1, x0
    // 0x7ca7e8: r0 = commissionerInfo()
    //     0x7ca7e8: bl              #0x7c0bb0  ; [package:sham_cash/generated/l10n.dart] S::commissionerInfo
    // 0x7ca7ec: stur            x0, [fp, #-0x28]
    // 0x7ca7f0: r0 = PageHeader()
    //     0x7ca7f0: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7ca7f4: mov             x3, x0
    // 0x7ca7f8: ldur            x0, [fp, #-0x28]
    // 0x7ca7fc: stur            x3, [fp, #-0x30]
    // 0x7ca800: StoreField: r3->field_b = r0
    //     0x7ca800: stur            w0, [x3, #0xb]
    // 0x7ca804: r1 = <Widget>
    //     0x7ca804: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7ca808: r2 = 22
    //     0x7ca808: movz            x2, #0x16
    // 0x7ca80c: r0 = AllocateArray()
    //     0x7ca80c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ca810: mov             x1, x0
    // 0x7ca814: ldur            x0, [fp, #-0x30]
    // 0x7ca818: stur            x1, [fp, #-0x28]
    // 0x7ca81c: StoreField: r1->field_f = r0
    //     0x7ca81c: stur            w0, [x1, #0xf]
    // 0x7ca820: d0 = 15.000000
    //     0x7ca820: fmov            d0, #15.00000000
    // 0x7ca824: r0 = verticalSpace()
    //     0x7ca824: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ca828: ldur            x1, [fp, #-0x28]
    // 0x7ca82c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ca82c: add             x25, x1, #0x13
    //     0x7ca830: str             w0, [x25]
    //     0x7ca834: tbz             w0, #0, #0x7ca850
    //     0x7ca838: ldurb           w16, [x1, #-1]
    //     0x7ca83c: ldurb           w17, [x0, #-1]
    //     0x7ca840: and             x16, x17, x16, lsr #2
    //     0x7ca844: tst             x16, HEAP, lsr #32
    //     0x7ca848: b.eq            #0x7ca850
    //     0x7ca84c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ca850: r1 = 27
    //     0x7ca850: movz            x1, #0x1b
    // 0x7ca854: r0 = SizeExtension.r()
    //     0x7ca854: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7ca858: stur            d0, [fp, #-0x60]
    // 0x7ca85c: r0 = Icon()
    //     0x7ca85c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7ca860: mov             x2, x0
    // 0x7ca864: r0 = Instance_IconData
    //     0x7ca864: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7ca868: ldr             x0, [x0, #0x3c0]
    // 0x7ca86c: stur            x2, [fp, #-0x38]
    // 0x7ca870: StoreField: r2->field_b = r0
    //     0x7ca870: stur            w0, [x2, #0xb]
    // 0x7ca874: ldur            d0, [fp, #-0x60]
    // 0x7ca878: r1 = inline_Allocate_Double()
    //     0x7ca878: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7ca87c: add             x1, x1, #0x10
    //     0x7ca880: cmp             x3, x1
    //     0x7ca884: b.ls            #0x7cb1fc
    //     0x7ca888: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ca88c: sub             x1, x1, #0xf
    //     0x7ca890: movz            x3, #0xe15c
    //     0x7ca894: movk            x3, #0x3, lsl #16
    //     0x7ca898: stur            x3, [x1, #-1]
    // 0x7ca89c: StoreField: r1->field_7 = d0
    //     0x7ca89c: stur            d0, [x1, #7]
    // 0x7ca8a0: StoreField: r2->field_f = r1
    //     0x7ca8a0: stur            w1, [x2, #0xf]
    // 0x7ca8a4: ldur            x3, [fp, #-8]
    // 0x7ca8a8: LoadField: r4 = r3->field_13
    //     0x7ca8a8: ldur            w4, [x3, #0x13]
    // 0x7ca8ac: DecompressPointer r4
    //     0x7ca8ac: add             x4, x4, HEAP, lsl #32
    // 0x7ca8b0: ldur            x5, [fp, #-0x18]
    // 0x7ca8b4: stur            x4, [fp, #-0x30]
    // 0x7ca8b8: LoadField: r1 = r5->field_f
    //     0x7ca8b8: ldur            w1, [x5, #0xf]
    // 0x7ca8bc: DecompressPointer r1
    //     0x7ca8bc: add             x1, x1, HEAP, lsl #32
    // 0x7ca8c0: r0 = of()
    //     0x7ca8c0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7ca8c4: r1 = <Object>
    //     0x7ca8c4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ca8c8: r2 = 0
    //     0x7ca8c8: movz            x2, #0
    // 0x7ca8cc: r0 = _GrowableList()
    //     0x7ca8cc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ca8d0: mov             x3, x0
    // 0x7ca8d4: r1 = "first name"
    //     0x7ca8d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x7ca8d8: ldr             x1, [x1, #0x6e8]
    // 0x7ca8dc: r2 = "enterFirstName"
    //     0x7ca8dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x7ca8e0: ldr             x2, [x2, #0x6f0]
    // 0x7ca8e4: r0 = _message()
    //     0x7ca8e4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ca8e8: ldur            x2, [fp, #-0x18]
    // 0x7ca8ec: stur            x0, [fp, #-0x40]
    // 0x7ca8f0: LoadField: r1 = r2->field_f
    //     0x7ca8f0: ldur            w1, [x2, #0xf]
    // 0x7ca8f4: DecompressPointer r1
    //     0x7ca8f4: add             x1, x1, HEAP, lsl #32
    // 0x7ca8f8: r0 = of()
    //     0x7ca8f8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7ca8fc: r1 = <Object>
    //     0x7ca8fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ca900: r2 = 0
    //     0x7ca900: movz            x2, #0
    // 0x7ca904: r0 = _GrowableList()
    //     0x7ca904: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ca908: mov             x3, x0
    // 0x7ca90c: r1 = "first name"
    //     0x7ca90c: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x7ca910: ldr             x1, [x1, #0x6e8]
    // 0x7ca914: r2 = "enterFirstName"
    //     0x7ca914: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x7ca918: ldr             x2, [x2, #0x6f0]
    // 0x7ca91c: r0 = _message()
    //     0x7ca91c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ca920: ldur            x2, [fp, #-0x18]
    // 0x7ca924: r1 = Function '<anonymous closure>':.
    //     0x7ca924: add             x1, PP, #0x28, lsl #12  ; [pp+0x28af8] AnonymousClosure: (0x7cb480), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7ca754)
    //     0x7ca928: ldr             x1, [x1, #0xaf8]
    // 0x7ca92c: stur            x0, [fp, #-0x48]
    // 0x7ca930: r0 = AllocateClosure()
    //     0x7ca930: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ca934: stur            x0, [fp, #-0x50]
    // 0x7ca938: r0 = CustomTextField()
    //     0x7ca938: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7ca93c: stur            x0, [fp, #-0x58]
    // 0x7ca940: ldur            x16, [fp, #-0x38]
    // 0x7ca944: ldur            lr, [fp, #-0x48]
    // 0x7ca948: stp             lr, x16, [SP, #8]
    // 0x7ca94c: ldur            x16, [fp, #-0x50]
    // 0x7ca950: str             x16, [SP]
    // 0x7ca954: mov             x1, x0
    // 0x7ca958: ldur            x2, [fp, #-0x30]
    // 0x7ca95c: ldur            x3, [fp, #-0x40]
    // 0x7ca960: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x4, onChanged, 0x5, prefixIcon, 0x3, null]
    //     0x7ca960: add             x4, PP, #0x28, lsl #12  ; [pp+0x28a00] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x4, "onChanged", 0x5, "prefixIcon", 0x3, Null]
    //     0x7ca964: ldr             x4, [x4, #0xa00]
    // 0x7ca968: r0 = CustomTextField()
    //     0x7ca968: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7ca96c: ldur            x1, [fp, #-0x28]
    // 0x7ca970: ldur            x0, [fp, #-0x58]
    // 0x7ca974: ArrayStore: r1[2] = r0  ; List_4
    //     0x7ca974: add             x25, x1, #0x17
    //     0x7ca978: str             w0, [x25]
    //     0x7ca97c: tbz             w0, #0, #0x7ca998
    //     0x7ca980: ldurb           w16, [x1, #-1]
    //     0x7ca984: ldurb           w17, [x0, #-1]
    //     0x7ca988: and             x16, x17, x16, lsr #2
    //     0x7ca98c: tst             x16, HEAP, lsr #32
    //     0x7ca990: b.eq            #0x7ca998
    //     0x7ca994: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ca998: d0 = 15.000000
    //     0x7ca998: fmov            d0, #15.00000000
    // 0x7ca99c: r0 = verticalSpace()
    //     0x7ca99c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ca9a0: ldur            x1, [fp, #-0x28]
    // 0x7ca9a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ca9a4: add             x25, x1, #0x1b
    //     0x7ca9a8: str             w0, [x25]
    //     0x7ca9ac: tbz             w0, #0, #0x7ca9c8
    //     0x7ca9b0: ldurb           w16, [x1, #-1]
    //     0x7ca9b4: ldurb           w17, [x0, #-1]
    //     0x7ca9b8: and             x16, x17, x16, lsr #2
    //     0x7ca9bc: tst             x16, HEAP, lsr #32
    //     0x7ca9c0: b.eq            #0x7ca9c8
    //     0x7ca9c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ca9c8: r1 = 27
    //     0x7ca9c8: movz            x1, #0x1b
    // 0x7ca9cc: r0 = SizeExtension.r()
    //     0x7ca9cc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7ca9d0: stur            d0, [fp, #-0x60]
    // 0x7ca9d4: r0 = Icon()
    //     0x7ca9d4: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7ca9d8: mov             x2, x0
    // 0x7ca9dc: r0 = Instance_IconData
    //     0x7ca9dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7ca9e0: ldr             x0, [x0, #0x3c0]
    // 0x7ca9e4: stur            x2, [fp, #-0x38]
    // 0x7ca9e8: StoreField: r2->field_b = r0
    //     0x7ca9e8: stur            w0, [x2, #0xb]
    // 0x7ca9ec: ldur            d0, [fp, #-0x60]
    // 0x7ca9f0: r1 = inline_Allocate_Double()
    //     0x7ca9f0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7ca9f4: add             x1, x1, #0x10
    //     0x7ca9f8: cmp             x3, x1
    //     0x7ca9fc: b.ls            #0x7cb218
    //     0x7caa00: str             x1, [THR, #0x50]  ; THR::top
    //     0x7caa04: sub             x1, x1, #0xf
    //     0x7caa08: movz            x3, #0xe15c
    //     0x7caa0c: movk            x3, #0x3, lsl #16
    //     0x7caa10: stur            x3, [x1, #-1]
    // 0x7caa14: StoreField: r1->field_7 = d0
    //     0x7caa14: stur            d0, [x1, #7]
    // 0x7caa18: StoreField: r2->field_f = r1
    //     0x7caa18: stur            w1, [x2, #0xf]
    // 0x7caa1c: ldur            x3, [fp, #-8]
    // 0x7caa20: LoadField: r4 = r3->field_1b
    //     0x7caa20: ldur            w4, [x3, #0x1b]
    // 0x7caa24: DecompressPointer r4
    //     0x7caa24: add             x4, x4, HEAP, lsl #32
    // 0x7caa28: ldur            x5, [fp, #-0x18]
    // 0x7caa2c: stur            x4, [fp, #-0x30]
    // 0x7caa30: LoadField: r1 = r5->field_f
    //     0x7caa30: ldur            w1, [x5, #0xf]
    // 0x7caa34: DecompressPointer r1
    //     0x7caa34: add             x1, x1, HEAP, lsl #32
    // 0x7caa38: r0 = of()
    //     0x7caa38: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7caa3c: r1 = <Object>
    //     0x7caa3c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7caa40: r2 = 0
    //     0x7caa40: movz            x2, #0
    // 0x7caa44: r0 = _GrowableList()
    //     0x7caa44: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7caa48: mov             x3, x0
    // 0x7caa4c: r1 = "middle name"
    //     0x7caa4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x7caa50: ldr             x1, [x1, #0x6d8]
    // 0x7caa54: r2 = "entermiddleName"
    //     0x7caa54: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x7caa58: ldr             x2, [x2, #0x6e0]
    // 0x7caa5c: r0 = _message()
    //     0x7caa5c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7caa60: ldur            x2, [fp, #-0x18]
    // 0x7caa64: stur            x0, [fp, #-0x40]
    // 0x7caa68: LoadField: r1 = r2->field_f
    //     0x7caa68: ldur            w1, [x2, #0xf]
    // 0x7caa6c: DecompressPointer r1
    //     0x7caa6c: add             x1, x1, HEAP, lsl #32
    // 0x7caa70: r0 = of()
    //     0x7caa70: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7caa74: r1 = <Object>
    //     0x7caa74: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7caa78: r2 = 0
    //     0x7caa78: movz            x2, #0
    // 0x7caa7c: r0 = _GrowableList()
    //     0x7caa7c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7caa80: mov             x3, x0
    // 0x7caa84: r1 = "middle name"
    //     0x7caa84: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x7caa88: ldr             x1, [x1, #0x6d8]
    // 0x7caa8c: r2 = "entermiddleName"
    //     0x7caa8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x7caa90: ldr             x2, [x2, #0x6e0]
    // 0x7caa94: r0 = _message()
    //     0x7caa94: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7caa98: ldur            x2, [fp, #-0x18]
    // 0x7caa9c: r1 = Function '<anonymous closure>':.
    //     0x7caa9c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b00] AnonymousClosure: (0x7cb400), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7ca754)
    //     0x7caaa0: ldr             x1, [x1, #0xb00]
    // 0x7caaa4: stur            x0, [fp, #-0x48]
    // 0x7caaa8: r0 = AllocateClosure()
    //     0x7caaa8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7caaac: stur            x0, [fp, #-0x50]
    // 0x7caab0: r0 = CustomTextField()
    //     0x7caab0: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7caab4: stur            x0, [fp, #-0x58]
    // 0x7caab8: ldur            x16, [fp, #-0x38]
    // 0x7caabc: ldur            lr, [fp, #-0x48]
    // 0x7caac0: stp             lr, x16, [SP, #8]
    // 0x7caac4: ldur            x16, [fp, #-0x50]
    // 0x7caac8: str             x16, [SP]
    // 0x7caacc: mov             x1, x0
    // 0x7caad0: ldur            x2, [fp, #-0x30]
    // 0x7caad4: ldur            x3, [fp, #-0x40]
    // 0x7caad8: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x4, onChanged, 0x5, prefixIcon, 0x3, null]
    //     0x7caad8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28a00] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x4, "onChanged", 0x5, "prefixIcon", 0x3, Null]
    //     0x7caadc: ldr             x4, [x4, #0xa00]
    // 0x7caae0: r0 = CustomTextField()
    //     0x7caae0: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7caae4: ldur            x1, [fp, #-0x28]
    // 0x7caae8: ldur            x0, [fp, #-0x58]
    // 0x7caaec: ArrayStore: r1[4] = r0  ; List_4
    //     0x7caaec: add             x25, x1, #0x1f
    //     0x7caaf0: str             w0, [x25]
    //     0x7caaf4: tbz             w0, #0, #0x7cab10
    //     0x7caaf8: ldurb           w16, [x1, #-1]
    //     0x7caafc: ldurb           w17, [x0, #-1]
    //     0x7cab00: and             x16, x17, x16, lsr #2
    //     0x7cab04: tst             x16, HEAP, lsr #32
    //     0x7cab08: b.eq            #0x7cab10
    //     0x7cab0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cab10: d0 = 15.000000
    //     0x7cab10: fmov            d0, #15.00000000
    // 0x7cab14: r0 = verticalSpace()
    //     0x7cab14: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cab18: ldur            x1, [fp, #-0x28]
    // 0x7cab1c: ArrayStore: r1[5] = r0  ; List_4
    //     0x7cab1c: add             x25, x1, #0x23
    //     0x7cab20: str             w0, [x25]
    //     0x7cab24: tbz             w0, #0, #0x7cab40
    //     0x7cab28: ldurb           w16, [x1, #-1]
    //     0x7cab2c: ldurb           w17, [x0, #-1]
    //     0x7cab30: and             x16, x17, x16, lsr #2
    //     0x7cab34: tst             x16, HEAP, lsr #32
    //     0x7cab38: b.eq            #0x7cab40
    //     0x7cab3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cab40: r1 = 27
    //     0x7cab40: movz            x1, #0x1b
    // 0x7cab44: r0 = SizeExtension.r()
    //     0x7cab44: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cab48: stur            d0, [fp, #-0x60]
    // 0x7cab4c: r0 = Icon()
    //     0x7cab4c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cab50: mov             x2, x0
    // 0x7cab54: r0 = Instance_IconData
    //     0x7cab54: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7cab58: ldr             x0, [x0, #0x3c0]
    // 0x7cab5c: stur            x2, [fp, #-0x38]
    // 0x7cab60: StoreField: r2->field_b = r0
    //     0x7cab60: stur            w0, [x2, #0xb]
    // 0x7cab64: ldur            d0, [fp, #-0x60]
    // 0x7cab68: r0 = inline_Allocate_Double()
    //     0x7cab68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cab6c: add             x0, x0, #0x10
    //     0x7cab70: cmp             x1, x0
    //     0x7cab74: b.ls            #0x7cb234
    //     0x7cab78: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cab7c: sub             x0, x0, #0xf
    //     0x7cab80: movz            x1, #0xe15c
    //     0x7cab84: movk            x1, #0x3, lsl #16
    //     0x7cab88: stur            x1, [x0, #-1]
    // 0x7cab8c: StoreField: r0->field_7 = d0
    //     0x7cab8c: stur            d0, [x0, #7]
    // 0x7cab90: StoreField: r2->field_f = r0
    //     0x7cab90: stur            w0, [x2, #0xf]
    // 0x7cab94: ldur            x0, [fp, #-8]
    // 0x7cab98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7cab98: ldur            w3, [x0, #0x17]
    // 0x7cab9c: DecompressPointer r3
    //     0x7cab9c: add             x3, x3, HEAP, lsl #32
    // 0x7caba0: ldur            x4, [fp, #-0x18]
    // 0x7caba4: stur            x3, [fp, #-0x30]
    // 0x7caba8: LoadField: r1 = r4->field_f
    //     0x7caba8: ldur            w1, [x4, #0xf]
    // 0x7cabac: DecompressPointer r1
    //     0x7cabac: add             x1, x1, HEAP, lsl #32
    // 0x7cabb0: r0 = of()
    //     0x7cabb0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cabb4: r1 = <Object>
    //     0x7cabb4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cabb8: r2 = 0
    //     0x7cabb8: movz            x2, #0
    // 0x7cabbc: r0 = _GrowableList()
    //     0x7cabbc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cabc0: mov             x3, x0
    // 0x7cabc4: r1 = "last name"
    //     0x7cabc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x7cabc8: ldr             x1, [x1, #0x6c8]
    // 0x7cabcc: r2 = "enterlastName"
    //     0x7cabcc: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x7cabd0: ldr             x2, [x2, #0x6d0]
    // 0x7cabd4: r0 = _message()
    //     0x7cabd4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cabd8: ldur            x2, [fp, #-0x18]
    // 0x7cabdc: stur            x0, [fp, #-0x40]
    // 0x7cabe0: LoadField: r1 = r2->field_f
    //     0x7cabe0: ldur            w1, [x2, #0xf]
    // 0x7cabe4: DecompressPointer r1
    //     0x7cabe4: add             x1, x1, HEAP, lsl #32
    // 0x7cabe8: r0 = of()
    //     0x7cabe8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cabec: r1 = <Object>
    //     0x7cabec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cabf0: r2 = 0
    //     0x7cabf0: movz            x2, #0
    // 0x7cabf4: r0 = _GrowableList()
    //     0x7cabf4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cabf8: mov             x3, x0
    // 0x7cabfc: r1 = "last name"
    //     0x7cabfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x7cac00: ldr             x1, [x1, #0x6c8]
    // 0x7cac04: r2 = "enterlastName"
    //     0x7cac04: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x7cac08: ldr             x2, [x2, #0x6d0]
    // 0x7cac0c: r0 = _message()
    //     0x7cac0c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cac10: ldur            x2, [fp, #-0x18]
    // 0x7cac14: r1 = Function '<anonymous closure>':.
    //     0x7cac14: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b08] AnonymousClosure: (0x7cb380), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7ca754)
    //     0x7cac18: ldr             x1, [x1, #0xb08]
    // 0x7cac1c: stur            x0, [fp, #-0x48]
    // 0x7cac20: r0 = AllocateClosure()
    //     0x7cac20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cac24: stur            x0, [fp, #-0x50]
    // 0x7cac28: r0 = CustomTextField()
    //     0x7cac28: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7cac2c: stur            x0, [fp, #-0x58]
    // 0x7cac30: ldur            x16, [fp, #-0x38]
    // 0x7cac34: ldur            lr, [fp, #-0x48]
    // 0x7cac38: stp             lr, x16, [SP, #8]
    // 0x7cac3c: ldur            x16, [fp, #-0x50]
    // 0x7cac40: str             x16, [SP]
    // 0x7cac44: mov             x1, x0
    // 0x7cac48: ldur            x2, [fp, #-0x30]
    // 0x7cac4c: ldur            x3, [fp, #-0x40]
    // 0x7cac50: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x4, onChanged, 0x5, prefixIcon, 0x3, null]
    //     0x7cac50: add             x4, PP, #0x28, lsl #12  ; [pp+0x28a00] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x4, "onChanged", 0x5, "prefixIcon", 0x3, Null]
    //     0x7cac54: ldr             x4, [x4, #0xa00]
    // 0x7cac58: r0 = CustomTextField()
    //     0x7cac58: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7cac5c: ldur            x1, [fp, #-0x28]
    // 0x7cac60: ldur            x0, [fp, #-0x58]
    // 0x7cac64: ArrayStore: r1[6] = r0  ; List_4
    //     0x7cac64: add             x25, x1, #0x27
    //     0x7cac68: str             w0, [x25]
    //     0x7cac6c: tbz             w0, #0, #0x7cac88
    //     0x7cac70: ldurb           w16, [x1, #-1]
    //     0x7cac74: ldurb           w17, [x0, #-1]
    //     0x7cac78: and             x16, x17, x16, lsr #2
    //     0x7cac7c: tst             x16, HEAP, lsr #32
    //     0x7cac80: b.eq            #0x7cac88
    //     0x7cac84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cac88: d0 = 15.000000
    //     0x7cac88: fmov            d0, #15.00000000
    // 0x7cac8c: r0 = verticalSpace()
    //     0x7cac8c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cac90: ldur            x1, [fp, #-0x28]
    // 0x7cac94: ArrayStore: r1[7] = r0  ; List_4
    //     0x7cac94: add             x25, x1, #0x2b
    //     0x7cac98: str             w0, [x25]
    //     0x7cac9c: tbz             w0, #0, #0x7cacb8
    //     0x7caca0: ldurb           w16, [x1, #-1]
    //     0x7caca4: ldurb           w17, [x0, #-1]
    //     0x7caca8: and             x16, x17, x16, lsr #2
    //     0x7cacac: tst             x16, HEAP, lsr #32
    //     0x7cacb0: b.eq            #0x7cacb8
    //     0x7cacb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cacb8: ldur            x2, [fp, #-0x18]
    // 0x7cacbc: LoadField: r1 = r2->field_f
    //     0x7cacbc: ldur            w1, [x2, #0xf]
    // 0x7cacc0: DecompressPointer r1
    //     0x7cacc0: add             x1, x1, HEAP, lsl #32
    // 0x7cacc4: r0 = of()
    //     0x7cacc4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cacc8: r1 = <Object>
    //     0x7cacc8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7caccc: r2 = 0
    //     0x7caccc: movz            x2, #0
    // 0x7cacd0: r0 = _GrowableList()
    //     0x7cacd0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cacd4: mov             x3, x0
    // 0x7cacd8: r1 = "Choose Gender"
    //     0x7cacd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] "Choose Gender"
    //     0x7cacdc: ldr             x1, [x1, #0x6b8]
    // 0x7cace0: r2 = "chooseGender"
    //     0x7cace0: add             x2, PP, #0x16, lsl #12  ; [pp+0x166c0] "chooseGender"
    //     0x7cace4: ldr             x2, [x2, #0x6c0]
    // 0x7cace8: r0 = _message()
    //     0x7cace8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cacec: ldur            x2, [fp, #-0x18]
    // 0x7cacf0: stur            x0, [fp, #-0x30]
    // 0x7cacf4: LoadField: r1 = r2->field_f
    //     0x7cacf4: ldur            w1, [x2, #0xf]
    // 0x7cacf8: DecompressPointer r1
    //     0x7cacf8: add             x1, x1, HEAP, lsl #32
    // 0x7cacfc: r0 = of()
    //     0x7cacfc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cad00: r1 = <Object>
    //     0x7cad00: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cad04: r2 = 0
    //     0x7cad04: movz            x2, #0
    // 0x7cad08: r0 = _GrowableList()
    //     0x7cad08: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cad0c: mov             x3, x0
    // 0x7cad10: r1 = "Male"
    //     0x7cad10: add             x1, PP, #0x16, lsl #12  ; [pp+0x166a8] "Male"
    //     0x7cad14: ldr             x1, [x1, #0x6a8]
    // 0x7cad18: r2 = "male"
    //     0x7cad18: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b0] "male"
    //     0x7cad1c: ldr             x2, [x2, #0x6b0]
    // 0x7cad20: r0 = _message()
    //     0x7cad20: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cad24: stur            x0, [fp, #-0x38]
    // 0x7cad28: r0 = Option()
    //     0x7cad28: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7cad2c: mov             x2, x0
    // 0x7cad30: r0 = 1
    //     0x7cad30: movz            x0, #0x1
    // 0x7cad34: stur            x2, [fp, #-0x40]
    // 0x7cad38: StoreField: r2->field_7 = r0
    //     0x7cad38: stur            x0, [x2, #7]
    // 0x7cad3c: ldur            x0, [fp, #-0x38]
    // 0x7cad40: StoreField: r2->field_f = r0
    //     0x7cad40: stur            w0, [x2, #0xf]
    // 0x7cad44: ldur            x0, [fp, #-0x18]
    // 0x7cad48: LoadField: r1 = r0->field_f
    //     0x7cad48: ldur            w1, [x0, #0xf]
    // 0x7cad4c: DecompressPointer r1
    //     0x7cad4c: add             x1, x1, HEAP, lsl #32
    // 0x7cad50: r0 = of()
    //     0x7cad50: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cad54: r1 = <Object>
    //     0x7cad54: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cad58: r2 = 0
    //     0x7cad58: movz            x2, #0
    // 0x7cad5c: r0 = _GrowableList()
    //     0x7cad5c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cad60: mov             x3, x0
    // 0x7cad64: r1 = "Female"
    //     0x7cad64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16698] "Female"
    //     0x7cad68: ldr             x1, [x1, #0x698]
    // 0x7cad6c: r2 = "female"
    //     0x7cad6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166a0] "female"
    //     0x7cad70: ldr             x2, [x2, #0x6a0]
    // 0x7cad74: r0 = _message()
    //     0x7cad74: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cad78: stur            x0, [fp, #-0x38]
    // 0x7cad7c: r0 = Option()
    //     0x7cad7c: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7cad80: mov             x3, x0
    // 0x7cad84: r0 = 2
    //     0x7cad84: movz            x0, #0x2
    // 0x7cad88: stur            x3, [fp, #-0x48]
    // 0x7cad8c: StoreField: r3->field_7 = r0
    //     0x7cad8c: stur            x0, [x3, #7]
    // 0x7cad90: ldur            x0, [fp, #-0x38]
    // 0x7cad94: StoreField: r3->field_f = r0
    //     0x7cad94: stur            w0, [x3, #0xf]
    // 0x7cad98: r1 = Null
    //     0x7cad98: mov             x1, NULL
    // 0x7cad9c: r2 = 4
    //     0x7cad9c: movz            x2, #0x4
    // 0x7cada0: r0 = AllocateArray()
    //     0x7cada0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cada4: mov             x2, x0
    // 0x7cada8: ldur            x0, [fp, #-0x40]
    // 0x7cadac: stur            x2, [fp, #-0x38]
    // 0x7cadb0: StoreField: r2->field_f = r0
    //     0x7cadb0: stur            w0, [x2, #0xf]
    // 0x7cadb4: ldur            x0, [fp, #-0x48]
    // 0x7cadb8: StoreField: r2->field_13 = r0
    //     0x7cadb8: stur            w0, [x2, #0x13]
    // 0x7cadbc: r1 = <Option>
    //     0x7cadbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7cadc0: ldr             x1, [x1, #0x558]
    // 0x7cadc4: r0 = AllocateGrowableArray()
    //     0x7cadc4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7cadc8: mov             x1, x0
    // 0x7cadcc: ldur            x0, [fp, #-0x38]
    // 0x7cadd0: stur            x1, [fp, #-0x40]
    // 0x7cadd4: StoreField: r1->field_f = r0
    //     0x7cadd4: stur            w0, [x1, #0xf]
    // 0x7cadd8: r2 = 4
    //     0x7cadd8: movz            x2, #0x4
    // 0x7caddc: StoreField: r1->field_b = r2
    //     0x7caddc: stur            w2, [x1, #0xb]
    // 0x7cade0: ldur            x0, [fp, #-0x18]
    // 0x7cade4: LoadField: r3 = r0->field_f
    //     0x7cade4: ldur            w3, [x0, #0xf]
    // 0x7cade8: DecompressPointer r3
    //     0x7cade8: add             x3, x3, HEAP, lsl #32
    // 0x7cadec: r16 = <CreateOrganizationAccountCubit>
    //     0x7cadec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cadf0: ldr             x16, [x16, #0x598]
    // 0x7cadf4: stp             x3, x16, [SP]
    // 0x7cadf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cadf8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cadfc: r0 = ReadContext.read()
    //     0x7cadfc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cae00: LoadField: r1 = r0->field_1f
    //     0x7cae00: ldur            w1, [x0, #0x1f]
    // 0x7cae04: DecompressPointer r1
    //     0x7cae04: add             x1, x1, HEAP, lsl #32
    // 0x7cae08: LoadField: r0 = r1->field_1f
    //     0x7cae08: ldur            w0, [x1, #0x1f]
    // 0x7cae0c: DecompressPointer r0
    //     0x7cae0c: add             x0, x0, HEAP, lsl #32
    // 0x7cae10: cmp             w0, NULL
    // 0x7cae14: b.ne            #0x7cae20
    // 0x7cae18: r7 = Null
    //     0x7cae18: mov             x7, NULL
    // 0x7cae1c: b               #0x7cae8c
    // 0x7cae20: ldur            x2, [fp, #-0x18]
    // 0x7cae24: LoadField: r0 = r2->field_f
    //     0x7cae24: ldur            w0, [x2, #0xf]
    // 0x7cae28: DecompressPointer r0
    //     0x7cae28: add             x0, x0, HEAP, lsl #32
    // 0x7cae2c: r16 = <CreateOrganizationAccountCubit>
    //     0x7cae2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cae30: ldr             x16, [x16, #0x598]
    // 0x7cae34: stp             x0, x16, [SP]
    // 0x7cae38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cae38: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cae3c: r0 = ReadContext.read()
    //     0x7cae3c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cae40: LoadField: r1 = r0->field_1f
    //     0x7cae40: ldur            w1, [x0, #0x1f]
    // 0x7cae44: DecompressPointer r1
    //     0x7cae44: add             x1, x1, HEAP, lsl #32
    // 0x7cae48: LoadField: r0 = r1->field_1f
    //     0x7cae48: ldur            w0, [x1, #0x1f]
    // 0x7cae4c: DecompressPointer r0
    //     0x7cae4c: add             x0, x0, HEAP, lsl #32
    // 0x7cae50: r1 = LoadClassIdInstr(r0)
    //     0x7cae50: ldur            x1, [x0, #-1]
    //     0x7cae54: ubfx            x1, x1, #0xc, #0x14
    // 0x7cae58: r16 = "M"
    //     0x7cae58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x7cae5c: ldr             x16, [x16, #0x670]
    // 0x7cae60: stp             x16, x0, [SP]
    // 0x7cae64: mov             x0, x1
    // 0x7cae68: mov             lr, x0
    // 0x7cae6c: ldr             lr, [x21, lr, lsl #3]
    // 0x7cae70: blr             lr
    // 0x7cae74: tst             x0, #0x10
    // 0x7cae78: cset            x1, ne
    // 0x7cae7c: sub             x1, x1, #1
    // 0x7cae80: and             x1, x1, #0xfffffffffffffffe
    // 0x7cae84: add             x1, x1, #4
    // 0x7cae88: mov             x7, x1
    // 0x7cae8c: ldur            x3, [fp, #-8]
    // 0x7cae90: ldur            x2, [fp, #-0x18]
    // 0x7cae94: ldur            x5, [fp, #-0x20]
    // 0x7cae98: ldur            x6, [fp, #-0x10]
    // 0x7cae9c: ldur            x4, [fp, #-0x28]
    // 0x7caea0: ldur            x1, [fp, #-0x30]
    // 0x7caea4: ldur            x0, [fp, #-0x40]
    // 0x7caea8: stur            x7, [fp, #-0x38]
    // 0x7caeac: r0 = CustomDropdownFormField()
    //     0x7caeac: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7caeb0: mov             x3, x0
    // 0x7caeb4: ldur            x0, [fp, #-0x40]
    // 0x7caeb8: stur            x3, [fp, #-0x48]
    // 0x7caebc: StoreField: r3->field_b = r0
    //     0x7caebc: stur            w0, [x3, #0xb]
    // 0x7caec0: ldur            x0, [fp, #-0x30]
    // 0x7caec4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7caec4: stur            w0, [x3, #0x17]
    // 0x7caec8: r0 = true
    //     0x7caec8: add             x0, NULL, #0x20  ; true
    // 0x7caecc: StoreField: r3->field_f = r0
    //     0x7caecc: stur            w0, [x3, #0xf]
    // 0x7caed0: r0 = false
    //     0x7caed0: add             x0, NULL, #0x30  ; false
    // 0x7caed4: StoreField: r3->field_1f = r0
    //     0x7caed4: stur            w0, [x3, #0x1f]
    // 0x7caed8: ldur            x2, [fp, #-0x18]
    // 0x7caedc: r1 = Function '<anonymous closure>':.
    //     0x7caedc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b10] AnonymousClosure: (0x7cb2e4), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7ca754)
    //     0x7caee0: ldr             x1, [x1, #0xb10]
    // 0x7caee4: r0 = AllocateClosure()
    //     0x7caee4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7caee8: mov             x1, x0
    // 0x7caeec: ldur            x0, [fp, #-0x48]
    // 0x7caef0: StoreField: r0->field_23 = r1
    //     0x7caef0: stur            w1, [x0, #0x23]
    // 0x7caef4: ldur            x1, [fp, #-0x38]
    // 0x7caef8: StoreField: r0->field_13 = r1
    //     0x7caef8: stur            w1, [x0, #0x13]
    // 0x7caefc: ldur            x1, [fp, #-0x28]
    // 0x7caf00: ArrayStore: r1[8] = r0  ; List_4
    //     0x7caf00: add             x25, x1, #0x2f
    //     0x7caf04: str             w0, [x25]
    //     0x7caf08: tbz             w0, #0, #0x7caf24
    //     0x7caf0c: ldurb           w16, [x1, #-1]
    //     0x7caf10: ldurb           w17, [x0, #-1]
    //     0x7caf14: and             x16, x17, x16, lsr #2
    //     0x7caf18: tst             x16, HEAP, lsr #32
    //     0x7caf1c: b.eq            #0x7caf24
    //     0x7caf20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7caf24: d0 = 15.000000
    //     0x7caf24: fmov            d0, #15.00000000
    // 0x7caf28: r0 = verticalSpace()
    //     0x7caf28: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7caf2c: ldur            x1, [fp, #-0x28]
    // 0x7caf30: ArrayStore: r1[9] = r0  ; List_4
    //     0x7caf30: add             x25, x1, #0x33
    //     0x7caf34: str             w0, [x25]
    //     0x7caf38: tbz             w0, #0, #0x7caf54
    //     0x7caf3c: ldurb           w16, [x1, #-1]
    //     0x7caf40: ldurb           w17, [x0, #-1]
    //     0x7caf44: and             x16, x17, x16, lsr #2
    //     0x7caf48: tst             x16, HEAP, lsr #32
    //     0x7caf4c: b.eq            #0x7caf54
    //     0x7caf50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7caf54: r1 = 27
    //     0x7caf54: movz            x1, #0x1b
    // 0x7caf58: r0 = SizeExtension.r()
    //     0x7caf58: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7caf5c: stur            d0, [fp, #-0x60]
    // 0x7caf60: r0 = Icon()
    //     0x7caf60: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7caf64: mov             x2, x0
    // 0x7caf68: r0 = Instance_IconData
    //     0x7caf68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!IconData@b449a1
    //     0x7caf6c: ldr             x0, [x0, #0x218]
    // 0x7caf70: stur            x2, [fp, #-0x38]
    // 0x7caf74: StoreField: r2->field_b = r0
    //     0x7caf74: stur            w0, [x2, #0xb]
    // 0x7caf78: ldur            d0, [fp, #-0x60]
    // 0x7caf7c: r0 = inline_Allocate_Double()
    //     0x7caf7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7caf80: add             x0, x0, #0x10
    //     0x7caf84: cmp             x1, x0
    //     0x7caf88: b.ls            #0x7cb24c
    //     0x7caf8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7caf90: sub             x0, x0, #0xf
    //     0x7caf94: movz            x1, #0xe15c
    //     0x7caf98: movk            x1, #0x3, lsl #16
    //     0x7caf9c: stur            x1, [x0, #-1]
    // 0x7cafa0: StoreField: r0->field_7 = d0
    //     0x7cafa0: stur            d0, [x0, #7]
    // 0x7cafa4: StoreField: r2->field_f = r0
    //     0x7cafa4: stur            w0, [x2, #0xf]
    // 0x7cafa8: ldur            x0, [fp, #-8]
    // 0x7cafac: LoadField: r3 = r0->field_1f
    //     0x7cafac: ldur            w3, [x0, #0x1f]
    // 0x7cafb0: DecompressPointer r3
    //     0x7cafb0: add             x3, x3, HEAP, lsl #32
    // 0x7cafb4: ldur            x0, [fp, #-0x18]
    // 0x7cafb8: stur            x3, [fp, #-0x30]
    // 0x7cafbc: LoadField: r1 = r0->field_f
    //     0x7cafbc: ldur            w1, [x0, #0xf]
    // 0x7cafc0: DecompressPointer r1
    //     0x7cafc0: add             x1, x1, HEAP, lsl #32
    // 0x7cafc4: r0 = of()
    //     0x7cafc4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cafc8: r1 = <Object>
    //     0x7cafc8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cafcc: r2 = 0
    //     0x7cafcc: movz            x2, #0
    // 0x7cafd0: r0 = _GrowableList()
    //     0x7cafd0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cafd4: mov             x3, x0
    // 0x7cafd8: r1 = "phone number"
    //     0x7cafd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x7cafdc: ldr             x1, [x1, #0x8e8]
    // 0x7cafe0: r2 = "enterphoneNumber"
    //     0x7cafe0: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x7cafe4: ldr             x2, [x2, #0x8f0]
    // 0x7cafe8: r0 = _message()
    //     0x7cafe8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cafec: ldur            x2, [fp, #-0x18]
    // 0x7caff0: stur            x0, [fp, #-8]
    // 0x7caff4: LoadField: r1 = r2->field_f
    //     0x7caff4: ldur            w1, [x2, #0xf]
    // 0x7caff8: DecompressPointer r1
    //     0x7caff8: add             x1, x1, HEAP, lsl #32
    // 0x7caffc: r0 = of()
    //     0x7caffc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cb000: r1 = <Object>
    //     0x7cb000: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cb004: r2 = 0
    //     0x7cb004: movz            x2, #0
    // 0x7cb008: r0 = _GrowableList()
    //     0x7cb008: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cb00c: mov             x3, x0
    // 0x7cb010: r1 = "Example:"
    //     0x7cb010: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] "Example:"
    //     0x7cb014: ldr             x1, [x1, #0x940]
    // 0x7cb018: r2 = "example"
    //     0x7cb018: add             x2, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x7cb01c: ldr             x2, [x2, #0x948]
    // 0x7cb020: r0 = _message()
    //     0x7cb020: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cb024: r1 = Null
    //     0x7cb024: mov             x1, NULL
    // 0x7cb028: r2 = 4
    //     0x7cb028: movz            x2, #0x4
    // 0x7cb02c: stur            x0, [fp, #-0x40]
    // 0x7cb030: r0 = AllocateArray()
    //     0x7cb030: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cb034: mov             x1, x0
    // 0x7cb038: ldur            x0, [fp, #-0x40]
    // 0x7cb03c: StoreField: r1->field_f = r0
    //     0x7cb03c: stur            w0, [x1, #0xf]
    // 0x7cb040: r16 = " 09xxxxxxxx"
    //     0x7cb040: add             x16, PP, #0x28, lsl #12  ; [pp+0x28910] " 09xxxxxxxx"
    //     0x7cb044: ldr             x16, [x16, #0x910]
    // 0x7cb048: StoreField: r1->field_13 = r16
    //     0x7cb048: stur            w16, [x1, #0x13]
    // 0x7cb04c: str             x1, [SP]
    // 0x7cb050: r0 = _interpolate()
    //     0x7cb050: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7cb054: ldur            x2, [fp, #-0x18]
    // 0x7cb058: r1 = Function '<anonymous closure>':.
    //     0x7cb058: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b18] AnonymousClosure: (0x7cb264), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7ca754)
    //     0x7cb05c: ldr             x1, [x1, #0xb18]
    // 0x7cb060: stur            x0, [fp, #-0x40]
    // 0x7cb064: r0 = AllocateClosure()
    //     0x7cb064: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cb068: ldur            x2, [fp, #-0x18]
    // 0x7cb06c: r1 = Function '<anonymous closure>':.
    //     0x7cb06c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b20] AnonymousClosure: (0x7bc650), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0x900ef0)
    //     0x7cb070: ldr             x1, [x1, #0xb20]
    // 0x7cb074: stur            x0, [fp, #-0x18]
    // 0x7cb078: r0 = AllocateClosure()
    //     0x7cb078: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cb07c: stur            x0, [fp, #-0x48]
    // 0x7cb080: r0 = CustomTextField()
    //     0x7cb080: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7cb084: stur            x0, [fp, #-0x50]
    // 0x7cb088: r16 = Instance_TextInputType
    //     0x7cb088: add             x16, PP, #0x28, lsl #12  ; [pp+0x28928] Obj!TextInputType@b45481
    //     0x7cb08c: ldr             x16, [x16, #0x928]
    // 0x7cb090: ldur            lr, [fp, #-0x38]
    // 0x7cb094: stp             lr, x16, [SP, #0x18]
    // 0x7cb098: ldur            x16, [fp, #-0x40]
    // 0x7cb09c: ldur            lr, [fp, #-0x18]
    // 0x7cb0a0: stp             lr, x16, [SP, #8]
    // 0x7cb0a4: ldur            x16, [fp, #-0x48]
    // 0x7cb0a8: str             x16, [SP]
    // 0x7cb0ac: mov             x1, x0
    // 0x7cb0b0: ldur            x2, [fp, #-0x30]
    // 0x7cb0b4: ldur            x3, [fp, #-8]
    // 0x7cb0b8: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x6, prefixIcon, 0x4, validator, 0x7, null]
    //     0x7cb0b8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28960] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x6, "prefixIcon", 0x4, "validator", 0x7, Null]
    //     0x7cb0bc: ldr             x4, [x4, #0x960]
    // 0x7cb0c0: r0 = CustomTextField()
    //     0x7cb0c0: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7cb0c4: ldur            x1, [fp, #-0x28]
    // 0x7cb0c8: ldur            x0, [fp, #-0x50]
    // 0x7cb0cc: ArrayStore: r1[10] = r0  ; List_4
    //     0x7cb0cc: add             x25, x1, #0x37
    //     0x7cb0d0: str             w0, [x25]
    //     0x7cb0d4: tbz             w0, #0, #0x7cb0f0
    //     0x7cb0d8: ldurb           w16, [x1, #-1]
    //     0x7cb0dc: ldurb           w17, [x0, #-1]
    //     0x7cb0e0: and             x16, x17, x16, lsr #2
    //     0x7cb0e4: tst             x16, HEAP, lsr #32
    //     0x7cb0e8: b.eq            #0x7cb0f0
    //     0x7cb0ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cb0f0: r1 = <Widget>
    //     0x7cb0f0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7cb0f4: r0 = AllocateGrowableArray()
    //     0x7cb0f4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7cb0f8: mov             x1, x0
    // 0x7cb0fc: ldur            x0, [fp, #-0x28]
    // 0x7cb100: stur            x1, [fp, #-8]
    // 0x7cb104: StoreField: r1->field_f = r0
    //     0x7cb104: stur            w0, [x1, #0xf]
    // 0x7cb108: r0 = 22
    //     0x7cb108: movz            x0, #0x16
    // 0x7cb10c: StoreField: r1->field_b = r0
    //     0x7cb10c: stur            w0, [x1, #0xb]
    // 0x7cb110: r0 = Column()
    //     0x7cb110: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7cb114: mov             x1, x0
    // 0x7cb118: r0 = Instance_Axis
    //     0x7cb118: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7cb11c: stur            x1, [fp, #-0x18]
    // 0x7cb120: StoreField: r1->field_f = r0
    //     0x7cb120: stur            w0, [x1, #0xf]
    // 0x7cb124: r2 = Instance_MainAxisAlignment
    //     0x7cb124: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7cb128: StoreField: r1->field_13 = r2
    //     0x7cb128: stur            w2, [x1, #0x13]
    // 0x7cb12c: r2 = Instance_MainAxisSize
    //     0x7cb12c: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7cb130: ArrayStore: r1[0] = r2  ; List_4
    //     0x7cb130: stur            w2, [x1, #0x17]
    // 0x7cb134: r2 = Instance_CrossAxisAlignment
    //     0x7cb134: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7cb138: ldr             x2, [x2, #0x288]
    // 0x7cb13c: StoreField: r1->field_1b = r2
    //     0x7cb13c: stur            w2, [x1, #0x1b]
    // 0x7cb140: r2 = Instance_VerticalDirection
    //     0x7cb140: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7cb144: StoreField: r1->field_23 = r2
    //     0x7cb144: stur            w2, [x1, #0x23]
    // 0x7cb148: r2 = Instance_Clip
    //     0x7cb148: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7cb14c: StoreField: r1->field_2b = r2
    //     0x7cb14c: stur            w2, [x1, #0x2b]
    // 0x7cb150: StoreField: r1->field_2f = rZR
    //     0x7cb150: stur            xzr, [x1, #0x2f]
    // 0x7cb154: ldur            x2, [fp, #-8]
    // 0x7cb158: StoreField: r1->field_b = r2
    //     0x7cb158: stur            w2, [x1, #0xb]
    // 0x7cb15c: r0 = Form()
    //     0x7cb15c: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7cb160: mov             x1, x0
    // 0x7cb164: ldur            x0, [fp, #-0x18]
    // 0x7cb168: stur            x1, [fp, #-8]
    // 0x7cb16c: StoreField: r1->field_b = r0
    //     0x7cb16c: stur            w0, [x1, #0xb]
    // 0x7cb170: r0 = Instance_AutovalidateMode
    //     0x7cb170: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7cb174: ldr             x0, [x0, #0x1b8]
    // 0x7cb178: StoreField: r1->field_23 = r0
    //     0x7cb178: stur            w0, [x1, #0x23]
    // 0x7cb17c: ldur            x0, [fp, #-0x10]
    // 0x7cb180: StoreField: r1->field_7 = r0
    //     0x7cb180: stur            w0, [x1, #7]
    // 0x7cb184: r0 = Padding()
    //     0x7cb184: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7cb188: mov             x1, x0
    // 0x7cb18c: ldur            x0, [fp, #-0x20]
    // 0x7cb190: stur            x1, [fp, #-0x10]
    // 0x7cb194: StoreField: r1->field_f = r0
    //     0x7cb194: stur            w0, [x1, #0xf]
    // 0x7cb198: ldur            x0, [fp, #-8]
    // 0x7cb19c: StoreField: r1->field_b = r0
    //     0x7cb19c: stur            w0, [x1, #0xb]
    // 0x7cb1a0: r0 = SingleChildScrollView()
    //     0x7cb1a0: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7cb1a4: r1 = Instance_Axis
    //     0x7cb1a4: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7cb1a8: StoreField: r0->field_b = r1
    //     0x7cb1a8: stur            w1, [x0, #0xb]
    // 0x7cb1ac: r1 = false
    //     0x7cb1ac: add             x1, NULL, #0x30  ; false
    // 0x7cb1b0: StoreField: r0->field_f = r1
    //     0x7cb1b0: stur            w1, [x0, #0xf]
    // 0x7cb1b4: ldur            x1, [fp, #-0x10]
    // 0x7cb1b8: StoreField: r0->field_23 = r1
    //     0x7cb1b8: stur            w1, [x0, #0x23]
    // 0x7cb1bc: r1 = Instance_DragStartBehavior
    //     0x7cb1bc: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7cb1c0: StoreField: r0->field_27 = r1
    //     0x7cb1c0: stur            w1, [x0, #0x27]
    // 0x7cb1c4: r1 = Instance_Clip
    //     0x7cb1c4: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7cb1c8: StoreField: r0->field_2b = r1
    //     0x7cb1c8: stur            w1, [x0, #0x2b]
    // 0x7cb1cc: r1 = Instance_HitTestBehavior
    //     0x7cb1cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7cb1d0: ldr             x1, [x1, #0x290]
    // 0x7cb1d4: StoreField: r0->field_2f = r1
    //     0x7cb1d4: stur            w1, [x0, #0x2f]
    // 0x7cb1d8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7cb1d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7cb1dc: ldr             x1, [x1, #0x298]
    // 0x7cb1e0: StoreField: r0->field_37 = r1
    //     0x7cb1e0: stur            w1, [x0, #0x37]
    // 0x7cb1e4: LeaveFrame
    //     0x7cb1e4: mov             SP, fp
    //     0x7cb1e8: ldp             fp, lr, [SP], #0x10
    // 0x7cb1ec: ret
    //     0x7cb1ec: ret             
    // 0x7cb1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb1f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb1f4: b               #0x7ca774
    // 0x7cb1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb1f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb1fc: SaveReg d0
    //     0x7cb1fc: str             q0, [SP, #-0x10]!
    // 0x7cb200: stp             x0, x2, [SP, #-0x10]!
    // 0x7cb204: r0 = AllocateDouble()
    //     0x7cb204: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cb208: mov             x1, x0
    // 0x7cb20c: ldp             x0, x2, [SP], #0x10
    // 0x7cb210: RestoreReg d0
    //     0x7cb210: ldr             q0, [SP], #0x10
    // 0x7cb214: b               #0x7ca89c
    // 0x7cb218: SaveReg d0
    //     0x7cb218: str             q0, [SP, #-0x10]!
    // 0x7cb21c: stp             x0, x2, [SP, #-0x10]!
    // 0x7cb220: r0 = AllocateDouble()
    //     0x7cb220: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cb224: mov             x1, x0
    // 0x7cb228: ldp             x0, x2, [SP], #0x10
    // 0x7cb22c: RestoreReg d0
    //     0x7cb22c: ldr             q0, [SP], #0x10
    // 0x7cb230: b               #0x7caa14
    // 0x7cb234: SaveReg d0
    //     0x7cb234: str             q0, [SP, #-0x10]!
    // 0x7cb238: SaveReg r2
    //     0x7cb238: str             x2, [SP, #-8]!
    // 0x7cb23c: r0 = AllocateDouble()
    //     0x7cb23c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cb240: RestoreReg r2
    //     0x7cb240: ldr             x2, [SP], #8
    // 0x7cb244: RestoreReg d0
    //     0x7cb244: ldr             q0, [SP], #0x10
    // 0x7cb248: b               #0x7cab8c
    // 0x7cb24c: SaveReg d0
    //     0x7cb24c: str             q0, [SP, #-0x10]!
    // 0x7cb250: SaveReg r2
    //     0x7cb250: str             x2, [SP, #-8]!
    // 0x7cb254: r0 = AllocateDouble()
    //     0x7cb254: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cb258: RestoreReg r2
    //     0x7cb258: ldr             x2, [SP], #8
    // 0x7cb25c: RestoreReg d0
    //     0x7cb25c: ldr             q0, [SP], #0x10
    // 0x7cb260: b               #0x7cafa0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cb264, size: 0x80
    // 0x7cb264: EnterFrame
    //     0x7cb264: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb268: mov             fp, SP
    // 0x7cb26c: AllocStack(0x10)
    //     0x7cb26c: sub             SP, SP, #0x10
    // 0x7cb270: SetupParameters()
    //     0x7cb270: ldr             x0, [fp, #0x18]
    //     0x7cb274: ldur            w1, [x0, #0x17]
    //     0x7cb278: add             x1, x1, HEAP, lsl #32
    // 0x7cb27c: CheckStackOverflow
    //     0x7cb27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb280: cmp             SP, x16
    //     0x7cb284: b.ls            #0x7cb2dc
    // 0x7cb288: LoadField: r0 = r1->field_f
    //     0x7cb288: ldur            w0, [x1, #0xf]
    // 0x7cb28c: DecompressPointer r0
    //     0x7cb28c: add             x0, x0, HEAP, lsl #32
    // 0x7cb290: r16 = <CreateOrganizationAccountCubit>
    //     0x7cb290: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cb294: ldr             x16, [x16, #0x598]
    // 0x7cb298: stp             x0, x16, [SP]
    // 0x7cb29c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cb29c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cb2a0: r0 = ReadContext.read()
    //     0x7cb2a0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cb2a4: LoadField: r1 = r0->field_1f
    //     0x7cb2a4: ldur            w1, [x0, #0x1f]
    // 0x7cb2a8: DecompressPointer r1
    //     0x7cb2a8: add             x1, x1, HEAP, lsl #32
    // 0x7cb2ac: ldr             x0, [fp, #0x10]
    // 0x7cb2b0: StoreField: r1->field_23 = r0
    //     0x7cb2b0: stur            w0, [x1, #0x23]
    //     0x7cb2b4: ldurb           w16, [x1, #-1]
    //     0x7cb2b8: ldurb           w17, [x0, #-1]
    //     0x7cb2bc: and             x16, x17, x16, lsr #2
    //     0x7cb2c0: tst             x16, HEAP, lsr #32
    //     0x7cb2c4: b.eq            #0x7cb2cc
    //     0x7cb2c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cb2cc: r0 = Null
    //     0x7cb2cc: mov             x0, NULL
    // 0x7cb2d0: LeaveFrame
    //     0x7cb2d0: mov             SP, fp
    //     0x7cb2d4: ldp             fp, lr, [SP], #0x10
    // 0x7cb2d8: ret
    //     0x7cb2d8: ret             
    // 0x7cb2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb2dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb2e0: b               #0x7cb288
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7cb2e4, size: 0x9c
    // 0x7cb2e4: EnterFrame
    //     0x7cb2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb2e8: mov             fp, SP
    // 0x7cb2ec: AllocStack(0x10)
    //     0x7cb2ec: sub             SP, SP, #0x10
    // 0x7cb2f0: SetupParameters()
    //     0x7cb2f0: ldr             x0, [fp, #0x18]
    //     0x7cb2f4: ldur            w1, [x0, #0x17]
    //     0x7cb2f8: add             x1, x1, HEAP, lsl #32
    // 0x7cb2fc: CheckStackOverflow
    //     0x7cb2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb300: cmp             SP, x16
    //     0x7cb304: b.ls            #0x7cb378
    // 0x7cb308: LoadField: r0 = r1->field_f
    //     0x7cb308: ldur            w0, [x1, #0xf]
    // 0x7cb30c: DecompressPointer r0
    //     0x7cb30c: add             x0, x0, HEAP, lsl #32
    // 0x7cb310: r16 = <CreateOrganizationAccountCubit>
    //     0x7cb310: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cb314: ldr             x16, [x16, #0x598]
    // 0x7cb318: stp             x0, x16, [SP]
    // 0x7cb31c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cb31c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cb320: r0 = ReadContext.read()
    //     0x7cb320: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cb324: LoadField: r1 = r0->field_1f
    //     0x7cb324: ldur            w1, [x0, #0x1f]
    // 0x7cb328: DecompressPointer r1
    //     0x7cb328: add             x1, x1, HEAP, lsl #32
    // 0x7cb32c: ldr             x2, [fp, #0x10]
    // 0x7cb330: cmp             w2, #2
    // 0x7cb334: b.ne            #0x7cb344
    // 0x7cb338: r0 = "M"
    //     0x7cb338: add             x0, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x7cb33c: ldr             x0, [x0, #0x670]
    // 0x7cb340: b               #0x7cb34c
    // 0x7cb344: r0 = "F"
    //     0x7cb344: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f8] "F"
    //     0x7cb348: ldr             x0, [x0, #0x3f8]
    // 0x7cb34c: StoreField: r1->field_1f = r0
    //     0x7cb34c: stur            w0, [x1, #0x1f]
    //     0x7cb350: ldurb           w16, [x1, #-1]
    //     0x7cb354: ldurb           w17, [x0, #-1]
    //     0x7cb358: and             x16, x17, x16, lsr #2
    //     0x7cb35c: tst             x16, HEAP, lsr #32
    //     0x7cb360: b.eq            #0x7cb368
    //     0x7cb364: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cb368: r0 = Null
    //     0x7cb368: mov             x0, NULL
    // 0x7cb36c: LeaveFrame
    //     0x7cb36c: mov             SP, fp
    //     0x7cb370: ldp             fp, lr, [SP], #0x10
    // 0x7cb374: ret
    //     0x7cb374: ret             
    // 0x7cb378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb378: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb37c: b               #0x7cb308
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cb380, size: 0x80
    // 0x7cb380: EnterFrame
    //     0x7cb380: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb384: mov             fp, SP
    // 0x7cb388: AllocStack(0x10)
    //     0x7cb388: sub             SP, SP, #0x10
    // 0x7cb38c: SetupParameters()
    //     0x7cb38c: ldr             x0, [fp, #0x18]
    //     0x7cb390: ldur            w1, [x0, #0x17]
    //     0x7cb394: add             x1, x1, HEAP, lsl #32
    // 0x7cb398: CheckStackOverflow
    //     0x7cb398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb39c: cmp             SP, x16
    //     0x7cb3a0: b.ls            #0x7cb3f8
    // 0x7cb3a4: LoadField: r0 = r1->field_f
    //     0x7cb3a4: ldur            w0, [x1, #0xf]
    // 0x7cb3a8: DecompressPointer r0
    //     0x7cb3a8: add             x0, x0, HEAP, lsl #32
    // 0x7cb3ac: r16 = <CreateOrganizationAccountCubit>
    //     0x7cb3ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cb3b0: ldr             x16, [x16, #0x598]
    // 0x7cb3b4: stp             x0, x16, [SP]
    // 0x7cb3b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cb3b8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cb3bc: r0 = ReadContext.read()
    //     0x7cb3bc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cb3c0: LoadField: r1 = r0->field_1f
    //     0x7cb3c0: ldur            w1, [x0, #0x1f]
    // 0x7cb3c4: DecompressPointer r1
    //     0x7cb3c4: add             x1, x1, HEAP, lsl #32
    // 0x7cb3c8: ldr             x0, [fp, #0x10]
    // 0x7cb3cc: StoreField: r1->field_1b = r0
    //     0x7cb3cc: stur            w0, [x1, #0x1b]
    //     0x7cb3d0: ldurb           w16, [x1, #-1]
    //     0x7cb3d4: ldurb           w17, [x0, #-1]
    //     0x7cb3d8: and             x16, x17, x16, lsr #2
    //     0x7cb3dc: tst             x16, HEAP, lsr #32
    //     0x7cb3e0: b.eq            #0x7cb3e8
    //     0x7cb3e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cb3e8: r0 = Null
    //     0x7cb3e8: mov             x0, NULL
    // 0x7cb3ec: LeaveFrame
    //     0x7cb3ec: mov             SP, fp
    //     0x7cb3f0: ldp             fp, lr, [SP], #0x10
    // 0x7cb3f4: ret
    //     0x7cb3f4: ret             
    // 0x7cb3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb3f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb3fc: b               #0x7cb3a4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cb400, size: 0x80
    // 0x7cb400: EnterFrame
    //     0x7cb400: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb404: mov             fp, SP
    // 0x7cb408: AllocStack(0x10)
    //     0x7cb408: sub             SP, SP, #0x10
    // 0x7cb40c: SetupParameters()
    //     0x7cb40c: ldr             x0, [fp, #0x18]
    //     0x7cb410: ldur            w1, [x0, #0x17]
    //     0x7cb414: add             x1, x1, HEAP, lsl #32
    // 0x7cb418: CheckStackOverflow
    //     0x7cb418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb41c: cmp             SP, x16
    //     0x7cb420: b.ls            #0x7cb478
    // 0x7cb424: LoadField: r0 = r1->field_f
    //     0x7cb424: ldur            w0, [x1, #0xf]
    // 0x7cb428: DecompressPointer r0
    //     0x7cb428: add             x0, x0, HEAP, lsl #32
    // 0x7cb42c: r16 = <CreateOrganizationAccountCubit>
    //     0x7cb42c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cb430: ldr             x16, [x16, #0x598]
    // 0x7cb434: stp             x0, x16, [SP]
    // 0x7cb438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cb438: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cb43c: r0 = ReadContext.read()
    //     0x7cb43c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cb440: LoadField: r1 = r0->field_1f
    //     0x7cb440: ldur            w1, [x0, #0x1f]
    // 0x7cb444: DecompressPointer r1
    //     0x7cb444: add             x1, x1, HEAP, lsl #32
    // 0x7cb448: ldr             x0, [fp, #0x10]
    // 0x7cb44c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cb44c: stur            w0, [x1, #0x17]
    //     0x7cb450: ldurb           w16, [x1, #-1]
    //     0x7cb454: ldurb           w17, [x0, #-1]
    //     0x7cb458: and             x16, x17, x16, lsr #2
    //     0x7cb45c: tst             x16, HEAP, lsr #32
    //     0x7cb460: b.eq            #0x7cb468
    //     0x7cb464: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cb468: r0 = Null
    //     0x7cb468: mov             x0, NULL
    // 0x7cb46c: LeaveFrame
    //     0x7cb46c: mov             SP, fp
    //     0x7cb470: ldp             fp, lr, [SP], #0x10
    // 0x7cb474: ret
    //     0x7cb474: ret             
    // 0x7cb478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb47c: b               #0x7cb424
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cb480, size: 0x80
    // 0x7cb480: EnterFrame
    //     0x7cb480: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb484: mov             fp, SP
    // 0x7cb488: AllocStack(0x10)
    //     0x7cb488: sub             SP, SP, #0x10
    // 0x7cb48c: SetupParameters()
    //     0x7cb48c: ldr             x0, [fp, #0x18]
    //     0x7cb490: ldur            w1, [x0, #0x17]
    //     0x7cb494: add             x1, x1, HEAP, lsl #32
    // 0x7cb498: CheckStackOverflow
    //     0x7cb498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb49c: cmp             SP, x16
    //     0x7cb4a0: b.ls            #0x7cb4f8
    // 0x7cb4a4: LoadField: r0 = r1->field_f
    //     0x7cb4a4: ldur            w0, [x1, #0xf]
    // 0x7cb4a8: DecompressPointer r0
    //     0x7cb4a8: add             x0, x0, HEAP, lsl #32
    // 0x7cb4ac: r16 = <CreateOrganizationAccountCubit>
    //     0x7cb4ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cb4b0: ldr             x16, [x16, #0x598]
    // 0x7cb4b4: stp             x0, x16, [SP]
    // 0x7cb4b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cb4b8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cb4bc: r0 = ReadContext.read()
    //     0x7cb4bc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cb4c0: LoadField: r1 = r0->field_1f
    //     0x7cb4c0: ldur            w1, [x0, #0x1f]
    // 0x7cb4c4: DecompressPointer r1
    //     0x7cb4c4: add             x1, x1, HEAP, lsl #32
    // 0x7cb4c8: ldr             x0, [fp, #0x10]
    // 0x7cb4cc: StoreField: r1->field_13 = r0
    //     0x7cb4cc: stur            w0, [x1, #0x13]
    //     0x7cb4d0: ldurb           w16, [x1, #-1]
    //     0x7cb4d4: ldurb           w17, [x0, #-1]
    //     0x7cb4d8: and             x16, x17, x16, lsr #2
    //     0x7cb4dc: tst             x16, HEAP, lsr #32
    //     0x7cb4e0: b.eq            #0x7cb4e8
    //     0x7cb4e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cb4e8: r0 = Null
    //     0x7cb4e8: mov             x0, NULL
    // 0x7cb4ec: LeaveFrame
    //     0x7cb4ec: mov             SP, fp
    //     0x7cb4f0: ldp             fp, lr, [SP], #0x10
    // 0x7cb4f4: ret
    //     0x7cb4f4: ret             
    // 0x7cb4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb4f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb4fc: b               #0x7cb4a4
  }
}

// class id: 4547, size: 0x10, field offset: 0xc
//   const constructor, 
class CommissionersInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9174e4, size: 0x48
    // 0x9174e4: EnterFrame
    //     0x9174e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9174e8: mov             fp, SP
    // 0x9174ec: AllocStack(0x8)
    //     0x9174ec: sub             SP, SP, #8
    // 0x9174f0: CheckStackOverflow
    //     0x9174f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9174f4: cmp             SP, x16
    //     0x9174f8: b.ls            #0x917524
    // 0x9174fc: r1 = <CommissionersInfoPage>
    //     0x9174fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x209b0] TypeArguments: <CommissionersInfoPage>
    //     0x917500: ldr             x1, [x1, #0x9b0]
    // 0x917504: r0 = _CommissionersInfoPageState()
    //     0x917504: bl              #0x91752c  ; Allocate_CommissionersInfoPageStateStub -> _CommissionersInfoPageState (size=0x24)
    // 0x917508: mov             x1, x0
    // 0x91750c: stur            x0, [fp, #-8]
    // 0x917510: r0 = _GovernmentInfoPageState()
    //     0x917510: bl              #0x917324  ; [package:sham_cash/features/create_account/presentation/widgets/government_account/government_info_page.dart] _GovernmentInfoPageState::_GovernmentInfoPageState
    // 0x917514: ldur            x0, [fp, #-8]
    // 0x917518: LeaveFrame
    //     0x917518: mov             SP, fp
    //     0x91751c: ldp             fp, lr, [SP], #0x10
    // 0x917520: ret
    //     0x917520: ret             
    // 0x917524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917528: b               #0x9174fc
  }
}
