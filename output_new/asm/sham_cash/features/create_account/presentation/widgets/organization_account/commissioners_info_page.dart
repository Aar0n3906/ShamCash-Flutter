// lib: , url: package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart

// class id: 1050200, size: 0x8
class :: {
}

// class id: 4150, size: 0x28, field offset: 0x14
class _CommissionersInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82efcc, size: 0x2d8
    // 0x82efcc: EnterFrame
    //     0x82efcc: stp             fp, lr, [SP, #-0x10]!
    //     0x82efd0: mov             fp, SP
    // 0x82efd4: AllocStack(0x20)
    //     0x82efd4: sub             SP, SP, #0x20
    // 0x82efd8: SetupParameters(_CommissionersInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82efd8: stur            x1, [fp, #-0x10]
    // 0x82efdc: CheckStackOverflow
    //     0x82efdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82efe0: cmp             SP, x16
    //     0x82efe4: b.ls            #0x82f280
    // 0x82efe8: LoadField: r0 = r1->field_13
    //     0x82efe8: ldur            w0, [x1, #0x13]
    // 0x82efec: DecompressPointer r0
    //     0x82efec: add             x0, x0, HEAP, lsl #32
    // 0x82eff0: stur            x0, [fp, #-8]
    // 0x82eff4: LoadField: r2 = r1->field_f
    //     0x82eff4: ldur            w2, [x1, #0xf]
    // 0x82eff8: DecompressPointer r2
    //     0x82eff8: add             x2, x2, HEAP, lsl #32
    // 0x82effc: cmp             w2, NULL
    // 0x82f000: b.eq            #0x82f288
    // 0x82f004: r16 = <CreateOrganizationAccountCubit>
    //     0x82f004: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f008: ldr             x16, [x16, #0x48]
    // 0x82f00c: stp             x2, x16, [SP]
    // 0x82f010: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f010: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f014: r0 = ReadContext.read()
    //     0x82f014: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f018: LoadField: r1 = r0->field_1f
    //     0x82f018: ldur            w1, [x0, #0x1f]
    // 0x82f01c: DecompressPointer r1
    //     0x82f01c: add             x1, x1, HEAP, lsl #32
    // 0x82f020: LoadField: r0 = r1->field_13
    //     0x82f020: ldur            w0, [x1, #0x13]
    // 0x82f024: DecompressPointer r0
    //     0x82f024: add             x0, x0, HEAP, lsl #32
    // 0x82f028: cmp             w0, NULL
    // 0x82f02c: b.ne            #0x82f038
    // 0x82f030: r2 = ""
    //     0x82f030: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f034: b               #0x82f03c
    // 0x82f038: mov             x2, x0
    // 0x82f03c: ldur            x0, [fp, #-0x10]
    // 0x82f040: ldur            x1, [fp, #-8]
    // 0x82f044: r0 = text=()
    //     0x82f044: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f048: ldur            x0, [fp, #-0x10]
    // 0x82f04c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82f04c: ldur            w1, [x0, #0x17]
    // 0x82f050: DecompressPointer r1
    //     0x82f050: add             x1, x1, HEAP, lsl #32
    // 0x82f054: stur            x1, [fp, #-8]
    // 0x82f058: LoadField: r2 = r0->field_f
    //     0x82f058: ldur            w2, [x0, #0xf]
    // 0x82f05c: DecompressPointer r2
    //     0x82f05c: add             x2, x2, HEAP, lsl #32
    // 0x82f060: cmp             w2, NULL
    // 0x82f064: b.eq            #0x82f28c
    // 0x82f068: r16 = <CreateOrganizationAccountCubit>
    //     0x82f068: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f06c: ldr             x16, [x16, #0x48]
    // 0x82f070: stp             x2, x16, [SP]
    // 0x82f074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f074: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f078: r0 = ReadContext.read()
    //     0x82f078: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f07c: LoadField: r1 = r0->field_1f
    //     0x82f07c: ldur            w1, [x0, #0x1f]
    // 0x82f080: DecompressPointer r1
    //     0x82f080: add             x1, x1, HEAP, lsl #32
    // 0x82f084: LoadField: r0 = r1->field_1b
    //     0x82f084: ldur            w0, [x1, #0x1b]
    // 0x82f088: DecompressPointer r0
    //     0x82f088: add             x0, x0, HEAP, lsl #32
    // 0x82f08c: cmp             w0, NULL
    // 0x82f090: b.ne            #0x82f09c
    // 0x82f094: r2 = ""
    //     0x82f094: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f098: b               #0x82f0a0
    // 0x82f09c: mov             x2, x0
    // 0x82f0a0: ldur            x0, [fp, #-0x10]
    // 0x82f0a4: ldur            x1, [fp, #-8]
    // 0x82f0a8: r0 = text=()
    //     0x82f0a8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f0ac: ldur            x0, [fp, #-0x10]
    // 0x82f0b0: LoadField: r1 = r0->field_1b
    //     0x82f0b0: ldur            w1, [x0, #0x1b]
    // 0x82f0b4: DecompressPointer r1
    //     0x82f0b4: add             x1, x1, HEAP, lsl #32
    // 0x82f0b8: stur            x1, [fp, #-8]
    // 0x82f0bc: LoadField: r2 = r0->field_f
    //     0x82f0bc: ldur            w2, [x0, #0xf]
    // 0x82f0c0: DecompressPointer r2
    //     0x82f0c0: add             x2, x2, HEAP, lsl #32
    // 0x82f0c4: cmp             w2, NULL
    // 0x82f0c8: b.eq            #0x82f290
    // 0x82f0cc: r16 = <CreateOrganizationAccountCubit>
    //     0x82f0cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f0d0: ldr             x16, [x16, #0x48]
    // 0x82f0d4: stp             x2, x16, [SP]
    // 0x82f0d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f0d8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f0dc: r0 = ReadContext.read()
    //     0x82f0dc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f0e0: LoadField: r1 = r0->field_1f
    //     0x82f0e0: ldur            w1, [x0, #0x1f]
    // 0x82f0e4: DecompressPointer r1
    //     0x82f0e4: add             x1, x1, HEAP, lsl #32
    // 0x82f0e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82f0e8: ldur            w0, [x1, #0x17]
    // 0x82f0ec: DecompressPointer r0
    //     0x82f0ec: add             x0, x0, HEAP, lsl #32
    // 0x82f0f0: cmp             w0, NULL
    // 0x82f0f4: b.ne            #0x82f100
    // 0x82f0f8: r2 = ""
    //     0x82f0f8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f0fc: b               #0x82f104
    // 0x82f100: mov             x2, x0
    // 0x82f104: ldur            x0, [fp, #-0x10]
    // 0x82f108: ldur            x1, [fp, #-8]
    // 0x82f10c: r0 = text=()
    //     0x82f10c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f110: ldur            x0, [fp, #-0x10]
    // 0x82f114: LoadField: r1 = r0->field_1f
    //     0x82f114: ldur            w1, [x0, #0x1f]
    // 0x82f118: DecompressPointer r1
    //     0x82f118: add             x1, x1, HEAP, lsl #32
    // 0x82f11c: stur            x1, [fp, #-8]
    // 0x82f120: LoadField: r2 = r0->field_f
    //     0x82f120: ldur            w2, [x0, #0xf]
    // 0x82f124: DecompressPointer r2
    //     0x82f124: add             x2, x2, HEAP, lsl #32
    // 0x82f128: cmp             w2, NULL
    // 0x82f12c: b.eq            #0x82f294
    // 0x82f130: r16 = <CreateOrganizationAccountCubit>
    //     0x82f130: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f134: ldr             x16, [x16, #0x48]
    // 0x82f138: stp             x2, x16, [SP]
    // 0x82f13c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f13c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f140: r0 = ReadContext.read()
    //     0x82f140: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f144: LoadField: r1 = r0->field_1f
    //     0x82f144: ldur            w1, [x0, #0x1f]
    // 0x82f148: DecompressPointer r1
    //     0x82f148: add             x1, x1, HEAP, lsl #32
    // 0x82f14c: LoadField: r0 = r1->field_1f
    //     0x82f14c: ldur            w0, [x1, #0x1f]
    // 0x82f150: DecompressPointer r0
    //     0x82f150: add             x0, x0, HEAP, lsl #32
    // 0x82f154: cmp             w0, NULL
    // 0x82f158: b.ne            #0x82f164
    // 0x82f15c: r2 = ""
    //     0x82f15c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f160: b               #0x82f168
    // 0x82f164: mov             x2, x0
    // 0x82f168: ldur            x0, [fp, #-0x10]
    // 0x82f16c: ldur            x1, [fp, #-8]
    // 0x82f170: r0 = text=()
    //     0x82f170: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f174: ldur            x0, [fp, #-0x10]
    // 0x82f178: LoadField: r1 = r0->field_f
    //     0x82f178: ldur            w1, [x0, #0xf]
    // 0x82f17c: DecompressPointer r1
    //     0x82f17c: add             x1, x1, HEAP, lsl #32
    // 0x82f180: cmp             w1, NULL
    // 0x82f184: b.eq            #0x82f298
    // 0x82f188: r16 = <CreateOrganizationAccountCubit>
    //     0x82f188: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f18c: ldr             x16, [x16, #0x48]
    // 0x82f190: stp             x1, x16, [SP]
    // 0x82f194: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f194: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f198: r0 = ReadContext.read()
    //     0x82f198: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f19c: LoadField: r1 = r0->field_1f
    //     0x82f19c: ldur            w1, [x0, #0x1f]
    // 0x82f1a0: DecompressPointer r1
    //     0x82f1a0: add             x1, x1, HEAP, lsl #32
    // 0x82f1a4: LoadField: r0 = r1->field_23
    //     0x82f1a4: ldur            w0, [x1, #0x23]
    // 0x82f1a8: DecompressPointer r0
    //     0x82f1a8: add             x0, x0, HEAP, lsl #32
    // 0x82f1ac: cmp             w0, NULL
    // 0x82f1b0: b.eq            #0x82f210
    // 0x82f1b4: ldur            x0, [fp, #-0x10]
    // 0x82f1b8: LoadField: r1 = r0->field_f
    //     0x82f1b8: ldur            w1, [x0, #0xf]
    // 0x82f1bc: DecompressPointer r1
    //     0x82f1bc: add             x1, x1, HEAP, lsl #32
    // 0x82f1c0: cmp             w1, NULL
    // 0x82f1c4: b.eq            #0x82f29c
    // 0x82f1c8: r16 = <CreateOrganizationAccountCubit>
    //     0x82f1c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f1cc: ldr             x16, [x16, #0x48]
    // 0x82f1d0: stp             x1, x16, [SP]
    // 0x82f1d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f1d4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f1d8: r0 = ReadContext.read()
    //     0x82f1d8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f1dc: LoadField: r1 = r0->field_1f
    //     0x82f1dc: ldur            w1, [x0, #0x1f]
    // 0x82f1e0: DecompressPointer r1
    //     0x82f1e0: add             x1, x1, HEAP, lsl #32
    // 0x82f1e4: LoadField: r0 = r1->field_43
    //     0x82f1e4: ldur            w0, [x1, #0x43]
    // 0x82f1e8: DecompressPointer r0
    //     0x82f1e8: add             x0, x0, HEAP, lsl #32
    // 0x82f1ec: r1 = LoadClassIdInstr(r0)
    //     0x82f1ec: ldur            x1, [x0, #-1]
    //     0x82f1f0: ubfx            x1, x1, #0xc, #0x14
    // 0x82f1f4: r16 = "M"
    //     0x82f1f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x82f1f8: ldr             x16, [x16, #0x40]
    // 0x82f1fc: stp             x16, x0, [SP]
    // 0x82f200: mov             x0, x1
    // 0x82f204: mov             lr, x0
    // 0x82f208: ldr             lr, [x21, lr, lsl #3]
    // 0x82f20c: blr             lr
    // 0x82f210: ldur            x0, [fp, #-0x10]
    // 0x82f214: LoadField: r1 = r0->field_23
    //     0x82f214: ldur            w1, [x0, #0x23]
    // 0x82f218: DecompressPointer r1
    //     0x82f218: add             x1, x1, HEAP, lsl #32
    // 0x82f21c: stur            x1, [fp, #-8]
    // 0x82f220: LoadField: r2 = r0->field_f
    //     0x82f220: ldur            w2, [x0, #0xf]
    // 0x82f224: DecompressPointer r2
    //     0x82f224: add             x2, x2, HEAP, lsl #32
    // 0x82f228: cmp             w2, NULL
    // 0x82f22c: b.eq            #0x82f2a0
    // 0x82f230: r16 = <CreateOrganizationAccountCubit>
    //     0x82f230: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f234: ldr             x16, [x16, #0x48]
    // 0x82f238: stp             x2, x16, [SP]
    // 0x82f23c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f23c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f240: r0 = ReadContext.read()
    //     0x82f240: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f244: LoadField: r1 = r0->field_1f
    //     0x82f244: ldur            w1, [x0, #0x1f]
    // 0x82f248: DecompressPointer r1
    //     0x82f248: add             x1, x1, HEAP, lsl #32
    // 0x82f24c: LoadField: r0 = r1->field_27
    //     0x82f24c: ldur            w0, [x1, #0x27]
    // 0x82f250: DecompressPointer r0
    //     0x82f250: add             x0, x0, HEAP, lsl #32
    // 0x82f254: cmp             w0, NULL
    // 0x82f258: b.ne            #0x82f264
    // 0x82f25c: r2 = ""
    //     0x82f25c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f260: b               #0x82f268
    // 0x82f264: mov             x2, x0
    // 0x82f268: ldur            x1, [fp, #-8]
    // 0x82f26c: r0 = text=()
    //     0x82f26c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f270: r0 = Null
    //     0x82f270: mov             x0, NULL
    // 0x82f274: LeaveFrame
    //     0x82f274: mov             SP, fp
    //     0x82f278: ldp             fp, lr, [SP], #0x10
    // 0x82f27c: ret
    //     0x82f27c: ret             
    // 0x82f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f284: b               #0x82efe8
    // 0x82f288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f288: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f28c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f290: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f294: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f298: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f29c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f2a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95d84c, size: 0xe50
    // 0x95d84c: EnterFrame
    //     0x95d84c: stp             fp, lr, [SP, #-0x10]!
    //     0x95d850: mov             fp, SP
    // 0x95d854: AllocStack(0x88)
    //     0x95d854: sub             SP, SP, #0x88
    // 0x95d858: SetupParameters(_CommissionersInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95d858: stur            x1, [fp, #-8]
    //     0x95d85c: stur            x2, [fp, #-0x10]
    // 0x95d860: CheckStackOverflow
    //     0x95d860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d864: cmp             SP, x16
    //     0x95d868: b.ls            #0x95e60c
    // 0x95d86c: r1 = 1
    //     0x95d86c: movz            x1, #0x1
    // 0x95d870: r0 = AllocateContext()
    //     0x95d870: bl              #0xd46410  ; AllocateContextStub
    // 0x95d874: mov             x2, x0
    // 0x95d878: ldur            x0, [fp, #-0x10]
    // 0x95d87c: stur            x2, [fp, #-0x18]
    // 0x95d880: StoreField: r2->field_f = r0
    //     0x95d880: stur            w0, [x2, #0xf]
    // 0x95d884: r1 = 24
    //     0x95d884: movz            x1, #0x18
    // 0x95d888: r0 = SizeExtension.w()
    //     0x95d888: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x95d88c: stur            d0, [fp, #-0x58]
    // 0x95d890: r0 = EdgeInsets()
    //     0x95d890: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95d894: ldur            d0, [fp, #-0x58]
    // 0x95d898: stur            x0, [fp, #-0x20]
    // 0x95d89c: StoreField: r0->field_7 = d0
    //     0x95d89c: stur            d0, [x0, #7]
    // 0x95d8a0: StoreField: r0->field_f = rZR
    //     0x95d8a0: stur            xzr, [x0, #0xf]
    // 0x95d8a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x95d8a4: stur            d0, [x0, #0x17]
    // 0x95d8a8: StoreField: r0->field_1f = rZR
    //     0x95d8a8: stur            xzr, [x0, #0x1f]
    // 0x95d8ac: ldur            x2, [fp, #-8]
    // 0x95d8b0: LoadField: r1 = r2->field_b
    //     0x95d8b0: ldur            w1, [x2, #0xb]
    // 0x95d8b4: DecompressPointer r1
    //     0x95d8b4: add             x1, x1, HEAP, lsl #32
    // 0x95d8b8: cmp             w1, NULL
    // 0x95d8bc: b.eq            #0x95e614
    // 0x95d8c0: LoadField: r3 = r1->field_b
    //     0x95d8c0: ldur            w3, [x1, #0xb]
    // 0x95d8c4: DecompressPointer r3
    //     0x95d8c4: add             x3, x3, HEAP, lsl #32
    // 0x95d8c8: ldur            x4, [fp, #-0x18]
    // 0x95d8cc: stur            x3, [fp, #-0x10]
    // 0x95d8d0: LoadField: r1 = r4->field_f
    //     0x95d8d0: ldur            w1, [x4, #0xf]
    // 0x95d8d4: DecompressPointer r1
    //     0x95d8d4: add             x1, x1, HEAP, lsl #32
    // 0x95d8d8: r0 = of()
    //     0x95d8d8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95d8dc: mov             x1, x0
    // 0x95d8e0: r0 = commissionerInfo()
    //     0x95d8e0: bl              #0x954ba4  ; [package:sham_cash/generated/l10n.dart] S::commissionerInfo
    // 0x95d8e4: stur            x0, [fp, #-0x28]
    // 0x95d8e8: r0 = PageHeader()
    //     0x95d8e8: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x95d8ec: mov             x3, x0
    // 0x95d8f0: ldur            x0, [fp, #-0x28]
    // 0x95d8f4: stur            x3, [fp, #-0x30]
    // 0x95d8f8: StoreField: r3->field_b = r0
    //     0x95d8f8: stur            w0, [x3, #0xb]
    // 0x95d8fc: r1 = <Widget>
    //     0x95d8fc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95d900: r2 = 26
    //     0x95d900: movz            x2, #0x1a
    // 0x95d904: r0 = AllocateArray()
    //     0x95d904: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95d908: mov             x1, x0
    // 0x95d90c: ldur            x0, [fp, #-0x30]
    // 0x95d910: stur            x1, [fp, #-0x28]
    // 0x95d914: StoreField: r1->field_f = r0
    //     0x95d914: stur            w0, [x1, #0xf]
    // 0x95d918: d0 = 15.000000
    //     0x95d918: fmov            d0, #15.00000000
    // 0x95d91c: r0 = verticalSpace()
    //     0x95d91c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95d920: ldur            x1, [fp, #-0x28]
    // 0x95d924: ArrayStore: r1[1] = r0  ; List_4
    //     0x95d924: add             x25, x1, #0x13
    //     0x95d928: str             w0, [x25]
    //     0x95d92c: tbz             w0, #0, #0x95d948
    //     0x95d930: ldurb           w16, [x1, #-1]
    //     0x95d934: ldurb           w17, [x0, #-1]
    //     0x95d938: and             x16, x17, x16, lsr #2
    //     0x95d93c: tst             x16, HEAP, lsr #32
    //     0x95d940: b.eq            #0x95d948
    //     0x95d944: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95d948: r1 = 27
    //     0x95d948: movz            x1, #0x1b
    // 0x95d94c: r0 = SizeExtension.r()
    //     0x95d94c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95d950: stur            d0, [fp, #-0x58]
    // 0x95d954: r0 = Icon()
    //     0x95d954: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95d958: mov             x2, x0
    // 0x95d95c: r0 = Instance_IconData
    //     0x95d95c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x95d960: ldr             x0, [x0, #0x10]
    // 0x95d964: stur            x2, [fp, #-0x38]
    // 0x95d968: StoreField: r2->field_b = r0
    //     0x95d968: stur            w0, [x2, #0xb]
    // 0x95d96c: ldur            d0, [fp, #-0x58]
    // 0x95d970: r1 = inline_Allocate_Double()
    //     0x95d970: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x95d974: add             x1, x1, #0x10
    //     0x95d978: cmp             x3, x1
    //     0x95d97c: b.ls            #0x95e618
    //     0x95d980: str             x1, [THR, #0x50]  ; THR::top
    //     0x95d984: sub             x1, x1, #0xf
    //     0x95d988: movz            x3, #0xe15c
    //     0x95d98c: movk            x3, #0x3, lsl #16
    //     0x95d990: stur            x3, [x1, #-1]
    // 0x95d994: StoreField: r1->field_7 = d0
    //     0x95d994: stur            d0, [x1, #7]
    // 0x95d998: StoreField: r2->field_f = r1
    //     0x95d998: stur            w1, [x2, #0xf]
    // 0x95d99c: ldur            x3, [fp, #-8]
    // 0x95d9a0: LoadField: r4 = r3->field_13
    //     0x95d9a0: ldur            w4, [x3, #0x13]
    // 0x95d9a4: DecompressPointer r4
    //     0x95d9a4: add             x4, x4, HEAP, lsl #32
    // 0x95d9a8: ldur            x5, [fp, #-0x18]
    // 0x95d9ac: stur            x4, [fp, #-0x30]
    // 0x95d9b0: LoadField: r1 = r5->field_f
    //     0x95d9b0: ldur            w1, [x5, #0xf]
    // 0x95d9b4: DecompressPointer r1
    //     0x95d9b4: add             x1, x1, HEAP, lsl #32
    // 0x95d9b8: r0 = of()
    //     0x95d9b8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95d9bc: r1 = <Object>
    //     0x95d9bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95d9c0: r2 = 0
    //     0x95d9c0: movz            x2, #0
    // 0x95d9c4: r0 = _GrowableList()
    //     0x95d9c4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95d9c8: mov             x3, x0
    // 0x95d9cc: r1 = "First name"
    //     0x95d9cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] "First name"
    //     0x95d9d0: ldr             x1, [x1, #0x340]
    // 0x95d9d4: r2 = "enterFirstName"
    //     0x95d9d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "enterFirstName"
    //     0x95d9d8: ldr             x2, [x2, #0x348]
    // 0x95d9dc: r0 = _message()
    //     0x95d9dc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95d9e0: ldur            x2, [fp, #-0x18]
    // 0x95d9e4: stur            x0, [fp, #-0x40]
    // 0x95d9e8: LoadField: r1 = r2->field_f
    //     0x95d9e8: ldur            w1, [x2, #0xf]
    // 0x95d9ec: DecompressPointer r1
    //     0x95d9ec: add             x1, x1, HEAP, lsl #32
    // 0x95d9f0: r0 = of()
    //     0x95d9f0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95d9f4: r1 = <Object>
    //     0x95d9f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95d9f8: r2 = 0
    //     0x95d9f8: movz            x2, #0
    // 0x95d9fc: r0 = _GrowableList()
    //     0x95d9fc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95da00: mov             x3, x0
    // 0x95da04: r1 = "First name"
    //     0x95da04: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] "First name"
    //     0x95da08: ldr             x1, [x1, #0x340]
    // 0x95da0c: r2 = "enterFirstName"
    //     0x95da0c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "enterFirstName"
    //     0x95da10: ldr             x2, [x2, #0x348]
    // 0x95da14: r0 = _message()
    //     0x95da14: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95da18: stur            x0, [fp, #-0x48]
    // 0x95da1c: r0 = CustomTextField()
    //     0x95da1c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95da20: mov             x3, x0
    // 0x95da24: ldur            x0, [fp, #-0x30]
    // 0x95da28: stur            x3, [fp, #-0x50]
    // 0x95da2c: StoreField: r3->field_b = r0
    //     0x95da2c: stur            w0, [x3, #0xb]
    // 0x95da30: ldur            x0, [fp, #-0x40]
    // 0x95da34: StoreField: r3->field_f = r0
    //     0x95da34: stur            w0, [x3, #0xf]
    // 0x95da38: ldur            x0, [fp, #-0x48]
    // 0x95da3c: StoreField: r3->field_13 = r0
    //     0x95da3c: stur            w0, [x3, #0x13]
    // 0x95da40: r0 = true
    //     0x95da40: add             x0, NULL, #0x20  ; true
    // 0x95da44: ArrayStore: r3[0] = r0  ; List_4
    //     0x95da44: stur            w0, [x3, #0x17]
    // 0x95da48: StoreField: r3->field_33 = r0
    //     0x95da48: stur            w0, [x3, #0x33]
    // 0x95da4c: r4 = false
    //     0x95da4c: add             x4, NULL, #0x30  ; false
    // 0x95da50: StoreField: r3->field_2f = r4
    //     0x95da50: stur            w4, [x3, #0x2f]
    // 0x95da54: ldur            x1, [fp, #-0x38]
    // 0x95da58: StoreField: r3->field_27 = r1
    //     0x95da58: stur            w1, [x3, #0x27]
    // 0x95da5c: StoreField: r3->field_43 = r0
    //     0x95da5c: stur            w0, [x3, #0x43]
    // 0x95da60: ldur            x2, [fp, #-0x18]
    // 0x95da64: r1 = Function '<anonymous closure>':.
    //     0x95da64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] AnonymousClosure: (0x95e980), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x95d84c)
    //     0x95da68: ldr             x1, [x1, #0x6e8]
    // 0x95da6c: r0 = AllocateClosure()
    //     0x95da6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95da70: mov             x1, x0
    // 0x95da74: ldur            x0, [fp, #-0x50]
    // 0x95da78: StoreField: r0->field_1f = r1
    //     0x95da78: stur            w1, [x0, #0x1f]
    // 0x95da7c: r2 = false
    //     0x95da7c: add             x2, NULL, #0x30  ; false
    // 0x95da80: StoreField: r0->field_4b = r2
    //     0x95da80: stur            w2, [x0, #0x4b]
    // 0x95da84: ldur            x1, [fp, #-0x28]
    // 0x95da88: ArrayStore: r1[2] = r0  ; List_4
    //     0x95da88: add             x25, x1, #0x17
    //     0x95da8c: str             w0, [x25]
    //     0x95da90: tbz             w0, #0, #0x95daac
    //     0x95da94: ldurb           w16, [x1, #-1]
    //     0x95da98: ldurb           w17, [x0, #-1]
    //     0x95da9c: and             x16, x17, x16, lsr #2
    //     0x95daa0: tst             x16, HEAP, lsr #32
    //     0x95daa4: b.eq            #0x95daac
    //     0x95daa8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95daac: d0 = 15.000000
    //     0x95daac: fmov            d0, #15.00000000
    // 0x95dab0: r0 = verticalSpace()
    //     0x95dab0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95dab4: ldur            x1, [fp, #-0x28]
    // 0x95dab8: ArrayStore: r1[3] = r0  ; List_4
    //     0x95dab8: add             x25, x1, #0x1b
    //     0x95dabc: str             w0, [x25]
    //     0x95dac0: tbz             w0, #0, #0x95dadc
    //     0x95dac4: ldurb           w16, [x1, #-1]
    //     0x95dac8: ldurb           w17, [x0, #-1]
    //     0x95dacc: and             x16, x17, x16, lsr #2
    //     0x95dad0: tst             x16, HEAP, lsr #32
    //     0x95dad4: b.eq            #0x95dadc
    //     0x95dad8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95dadc: r1 = 27
    //     0x95dadc: movz            x1, #0x1b
    // 0x95dae0: r0 = SizeExtension.r()
    //     0x95dae0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95dae4: stur            d0, [fp, #-0x58]
    // 0x95dae8: r0 = Icon()
    //     0x95dae8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95daec: mov             x2, x0
    // 0x95daf0: r0 = Instance_IconData
    //     0x95daf0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x95daf4: ldr             x0, [x0, #0x10]
    // 0x95daf8: stur            x2, [fp, #-0x38]
    // 0x95dafc: StoreField: r2->field_b = r0
    //     0x95dafc: stur            w0, [x2, #0xb]
    // 0x95db00: ldur            d0, [fp, #-0x58]
    // 0x95db04: r1 = inline_Allocate_Double()
    //     0x95db04: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x95db08: add             x1, x1, #0x10
    //     0x95db0c: cmp             x3, x1
    //     0x95db10: b.ls            #0x95e634
    //     0x95db14: str             x1, [THR, #0x50]  ; THR::top
    //     0x95db18: sub             x1, x1, #0xf
    //     0x95db1c: movz            x3, #0xe15c
    //     0x95db20: movk            x3, #0x3, lsl #16
    //     0x95db24: stur            x3, [x1, #-1]
    // 0x95db28: StoreField: r1->field_7 = d0
    //     0x95db28: stur            d0, [x1, #7]
    // 0x95db2c: StoreField: r2->field_f = r1
    //     0x95db2c: stur            w1, [x2, #0xf]
    // 0x95db30: ldur            x3, [fp, #-8]
    // 0x95db34: LoadField: r4 = r3->field_1b
    //     0x95db34: ldur            w4, [x3, #0x1b]
    // 0x95db38: DecompressPointer r4
    //     0x95db38: add             x4, x4, HEAP, lsl #32
    // 0x95db3c: ldur            x5, [fp, #-0x18]
    // 0x95db40: stur            x4, [fp, #-0x30]
    // 0x95db44: LoadField: r1 = r5->field_f
    //     0x95db44: ldur            w1, [x5, #0xf]
    // 0x95db48: DecompressPointer r1
    //     0x95db48: add             x1, x1, HEAP, lsl #32
    // 0x95db4c: r0 = of()
    //     0x95db4c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95db50: r1 = <Object>
    //     0x95db50: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95db54: r2 = 0
    //     0x95db54: movz            x2, #0
    // 0x95db58: r0 = _GrowableList()
    //     0x95db58: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95db5c: mov             x3, x0
    // 0x95db60: r1 = "Middle name"
    //     0x95db60: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] "Middle name"
    //     0x95db64: ldr             x1, [x1, #0x330]
    // 0x95db68: r2 = "entermiddleName"
    //     0x95db68: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "entermiddleName"
    //     0x95db6c: ldr             x2, [x2, #0x338]
    // 0x95db70: r0 = _message()
    //     0x95db70: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95db74: ldur            x2, [fp, #-0x18]
    // 0x95db78: stur            x0, [fp, #-0x40]
    // 0x95db7c: LoadField: r1 = r2->field_f
    //     0x95db7c: ldur            w1, [x2, #0xf]
    // 0x95db80: DecompressPointer r1
    //     0x95db80: add             x1, x1, HEAP, lsl #32
    // 0x95db84: r0 = of()
    //     0x95db84: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95db88: r1 = <Object>
    //     0x95db88: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95db8c: r2 = 0
    //     0x95db8c: movz            x2, #0
    // 0x95db90: r0 = _GrowableList()
    //     0x95db90: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95db94: mov             x3, x0
    // 0x95db98: r1 = "Middle name"
    //     0x95db98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] "Middle name"
    //     0x95db9c: ldr             x1, [x1, #0x330]
    // 0x95dba0: r2 = "entermiddleName"
    //     0x95dba0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "entermiddleName"
    //     0x95dba4: ldr             x2, [x2, #0x338]
    // 0x95dba8: r0 = _message()
    //     0x95dba8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95dbac: stur            x0, [fp, #-0x48]
    // 0x95dbb0: r0 = CustomTextField()
    //     0x95dbb0: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95dbb4: mov             x3, x0
    // 0x95dbb8: ldur            x0, [fp, #-0x30]
    // 0x95dbbc: stur            x3, [fp, #-0x50]
    // 0x95dbc0: StoreField: r3->field_b = r0
    //     0x95dbc0: stur            w0, [x3, #0xb]
    // 0x95dbc4: ldur            x0, [fp, #-0x40]
    // 0x95dbc8: StoreField: r3->field_f = r0
    //     0x95dbc8: stur            w0, [x3, #0xf]
    // 0x95dbcc: ldur            x0, [fp, #-0x48]
    // 0x95dbd0: StoreField: r3->field_13 = r0
    //     0x95dbd0: stur            w0, [x3, #0x13]
    // 0x95dbd4: r0 = true
    //     0x95dbd4: add             x0, NULL, #0x20  ; true
    // 0x95dbd8: ArrayStore: r3[0] = r0  ; List_4
    //     0x95dbd8: stur            w0, [x3, #0x17]
    // 0x95dbdc: StoreField: r3->field_33 = r0
    //     0x95dbdc: stur            w0, [x3, #0x33]
    // 0x95dbe0: r4 = false
    //     0x95dbe0: add             x4, NULL, #0x30  ; false
    // 0x95dbe4: StoreField: r3->field_2f = r4
    //     0x95dbe4: stur            w4, [x3, #0x2f]
    // 0x95dbe8: ldur            x1, [fp, #-0x38]
    // 0x95dbec: StoreField: r3->field_27 = r1
    //     0x95dbec: stur            w1, [x3, #0x27]
    // 0x95dbf0: StoreField: r3->field_43 = r0
    //     0x95dbf0: stur            w0, [x3, #0x43]
    // 0x95dbf4: ldur            x2, [fp, #-0x18]
    // 0x95dbf8: r1 = Function '<anonymous closure>':.
    //     0x95dbf8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] AnonymousClosure: (0x95e900), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x95d84c)
    //     0x95dbfc: ldr             x1, [x1, #0x6f0]
    // 0x95dc00: r0 = AllocateClosure()
    //     0x95dc00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95dc04: mov             x1, x0
    // 0x95dc08: ldur            x0, [fp, #-0x50]
    // 0x95dc0c: StoreField: r0->field_1f = r1
    //     0x95dc0c: stur            w1, [x0, #0x1f]
    // 0x95dc10: r2 = false
    //     0x95dc10: add             x2, NULL, #0x30  ; false
    // 0x95dc14: StoreField: r0->field_4b = r2
    //     0x95dc14: stur            w2, [x0, #0x4b]
    // 0x95dc18: ldur            x1, [fp, #-0x28]
    // 0x95dc1c: ArrayStore: r1[4] = r0  ; List_4
    //     0x95dc1c: add             x25, x1, #0x1f
    //     0x95dc20: str             w0, [x25]
    //     0x95dc24: tbz             w0, #0, #0x95dc40
    //     0x95dc28: ldurb           w16, [x1, #-1]
    //     0x95dc2c: ldurb           w17, [x0, #-1]
    //     0x95dc30: and             x16, x17, x16, lsr #2
    //     0x95dc34: tst             x16, HEAP, lsr #32
    //     0x95dc38: b.eq            #0x95dc40
    //     0x95dc3c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95dc40: d0 = 15.000000
    //     0x95dc40: fmov            d0, #15.00000000
    // 0x95dc44: r0 = verticalSpace()
    //     0x95dc44: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95dc48: ldur            x1, [fp, #-0x28]
    // 0x95dc4c: ArrayStore: r1[5] = r0  ; List_4
    //     0x95dc4c: add             x25, x1, #0x23
    //     0x95dc50: str             w0, [x25]
    //     0x95dc54: tbz             w0, #0, #0x95dc70
    //     0x95dc58: ldurb           w16, [x1, #-1]
    //     0x95dc5c: ldurb           w17, [x0, #-1]
    //     0x95dc60: and             x16, x17, x16, lsr #2
    //     0x95dc64: tst             x16, HEAP, lsr #32
    //     0x95dc68: b.eq            #0x95dc70
    //     0x95dc6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95dc70: r1 = 27
    //     0x95dc70: movz            x1, #0x1b
    // 0x95dc74: r0 = SizeExtension.r()
    //     0x95dc74: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95dc78: stur            d0, [fp, #-0x58]
    // 0x95dc7c: r0 = Icon()
    //     0x95dc7c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95dc80: mov             x2, x0
    // 0x95dc84: r0 = Instance_IconData
    //     0x95dc84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x95dc88: ldr             x0, [x0, #0x10]
    // 0x95dc8c: stur            x2, [fp, #-0x38]
    // 0x95dc90: StoreField: r2->field_b = r0
    //     0x95dc90: stur            w0, [x2, #0xb]
    // 0x95dc94: ldur            d0, [fp, #-0x58]
    // 0x95dc98: r0 = inline_Allocate_Double()
    //     0x95dc98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95dc9c: add             x0, x0, #0x10
    //     0x95dca0: cmp             x1, x0
    //     0x95dca4: b.ls            #0x95e650
    //     0x95dca8: str             x0, [THR, #0x50]  ; THR::top
    //     0x95dcac: sub             x0, x0, #0xf
    //     0x95dcb0: movz            x1, #0xe15c
    //     0x95dcb4: movk            x1, #0x3, lsl #16
    //     0x95dcb8: stur            x1, [x0, #-1]
    // 0x95dcbc: StoreField: r0->field_7 = d0
    //     0x95dcbc: stur            d0, [x0, #7]
    // 0x95dcc0: StoreField: r2->field_f = r0
    //     0x95dcc0: stur            w0, [x2, #0xf]
    // 0x95dcc4: ldur            x0, [fp, #-8]
    // 0x95dcc8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95dcc8: ldur            w3, [x0, #0x17]
    // 0x95dccc: DecompressPointer r3
    //     0x95dccc: add             x3, x3, HEAP, lsl #32
    // 0x95dcd0: ldur            x4, [fp, #-0x18]
    // 0x95dcd4: stur            x3, [fp, #-0x30]
    // 0x95dcd8: LoadField: r1 = r4->field_f
    //     0x95dcd8: ldur            w1, [x4, #0xf]
    // 0x95dcdc: DecompressPointer r1
    //     0x95dcdc: add             x1, x1, HEAP, lsl #32
    // 0x95dce0: r0 = of()
    //     0x95dce0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95dce4: r1 = <Object>
    //     0x95dce4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95dce8: r2 = 0
    //     0x95dce8: movz            x2, #0
    // 0x95dcec: r0 = _GrowableList()
    //     0x95dcec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95dcf0: mov             x3, x0
    // 0x95dcf4: r1 = "Last name"
    //     0x95dcf4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] "Last name"
    //     0x95dcf8: ldr             x1, [x1, #0x320]
    // 0x95dcfc: r2 = "enterlastName"
    //     0x95dcfc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19328] "enterlastName"
    //     0x95dd00: ldr             x2, [x2, #0x328]
    // 0x95dd04: r0 = _message()
    //     0x95dd04: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95dd08: ldur            x2, [fp, #-0x18]
    // 0x95dd0c: stur            x0, [fp, #-0x40]
    // 0x95dd10: LoadField: r1 = r2->field_f
    //     0x95dd10: ldur            w1, [x2, #0xf]
    // 0x95dd14: DecompressPointer r1
    //     0x95dd14: add             x1, x1, HEAP, lsl #32
    // 0x95dd18: r0 = of()
    //     0x95dd18: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95dd1c: r1 = <Object>
    //     0x95dd1c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95dd20: r2 = 0
    //     0x95dd20: movz            x2, #0
    // 0x95dd24: r0 = _GrowableList()
    //     0x95dd24: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95dd28: mov             x3, x0
    // 0x95dd2c: r1 = "Last name"
    //     0x95dd2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] "Last name"
    //     0x95dd30: ldr             x1, [x1, #0x320]
    // 0x95dd34: r2 = "enterlastName"
    //     0x95dd34: add             x2, PP, #0x19, lsl #12  ; [pp+0x19328] "enterlastName"
    //     0x95dd38: ldr             x2, [x2, #0x328]
    // 0x95dd3c: r0 = _message()
    //     0x95dd3c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95dd40: stur            x0, [fp, #-0x48]
    // 0x95dd44: r0 = CustomTextField()
    //     0x95dd44: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95dd48: mov             x3, x0
    // 0x95dd4c: ldur            x0, [fp, #-0x30]
    // 0x95dd50: stur            x3, [fp, #-0x50]
    // 0x95dd54: StoreField: r3->field_b = r0
    //     0x95dd54: stur            w0, [x3, #0xb]
    // 0x95dd58: ldur            x0, [fp, #-0x40]
    // 0x95dd5c: StoreField: r3->field_f = r0
    //     0x95dd5c: stur            w0, [x3, #0xf]
    // 0x95dd60: ldur            x0, [fp, #-0x48]
    // 0x95dd64: StoreField: r3->field_13 = r0
    //     0x95dd64: stur            w0, [x3, #0x13]
    // 0x95dd68: r0 = true
    //     0x95dd68: add             x0, NULL, #0x20  ; true
    // 0x95dd6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x95dd6c: stur            w0, [x3, #0x17]
    // 0x95dd70: StoreField: r3->field_33 = r0
    //     0x95dd70: stur            w0, [x3, #0x33]
    // 0x95dd74: r4 = false
    //     0x95dd74: add             x4, NULL, #0x30  ; false
    // 0x95dd78: StoreField: r3->field_2f = r4
    //     0x95dd78: stur            w4, [x3, #0x2f]
    // 0x95dd7c: ldur            x1, [fp, #-0x38]
    // 0x95dd80: StoreField: r3->field_27 = r1
    //     0x95dd80: stur            w1, [x3, #0x27]
    // 0x95dd84: StoreField: r3->field_43 = r0
    //     0x95dd84: stur            w0, [x3, #0x43]
    // 0x95dd88: ldur            x2, [fp, #-0x18]
    // 0x95dd8c: r1 = Function '<anonymous closure>':.
    //     0x95dd8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] AnonymousClosure: (0x95e880), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x95d84c)
    //     0x95dd90: ldr             x1, [x1, #0x6f8]
    // 0x95dd94: r0 = AllocateClosure()
    //     0x95dd94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95dd98: mov             x1, x0
    // 0x95dd9c: ldur            x0, [fp, #-0x50]
    // 0x95dda0: StoreField: r0->field_1f = r1
    //     0x95dda0: stur            w1, [x0, #0x1f]
    // 0x95dda4: r2 = false
    //     0x95dda4: add             x2, NULL, #0x30  ; false
    // 0x95dda8: StoreField: r0->field_4b = r2
    //     0x95dda8: stur            w2, [x0, #0x4b]
    // 0x95ddac: ldur            x1, [fp, #-0x28]
    // 0x95ddb0: ArrayStore: r1[6] = r0  ; List_4
    //     0x95ddb0: add             x25, x1, #0x27
    //     0x95ddb4: str             w0, [x25]
    //     0x95ddb8: tbz             w0, #0, #0x95ddd4
    //     0x95ddbc: ldurb           w16, [x1, #-1]
    //     0x95ddc0: ldurb           w17, [x0, #-1]
    //     0x95ddc4: and             x16, x17, x16, lsr #2
    //     0x95ddc8: tst             x16, HEAP, lsr #32
    //     0x95ddcc: b.eq            #0x95ddd4
    //     0x95ddd0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95ddd4: d0 = 15.000000
    //     0x95ddd4: fmov            d0, #15.00000000
    // 0x95ddd8: r0 = verticalSpace()
    //     0x95ddd8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95dddc: ldur            x1, [fp, #-0x28]
    // 0x95dde0: ArrayStore: r1[7] = r0  ; List_4
    //     0x95dde0: add             x25, x1, #0x2b
    //     0x95dde4: str             w0, [x25]
    //     0x95dde8: tbz             w0, #0, #0x95de04
    //     0x95ddec: ldurb           w16, [x1, #-1]
    //     0x95ddf0: ldurb           w17, [x0, #-1]
    //     0x95ddf4: and             x16, x17, x16, lsr #2
    //     0x95ddf8: tst             x16, HEAP, lsr #32
    //     0x95ddfc: b.eq            #0x95de04
    //     0x95de00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95de04: ldur            x0, [fp, #-8]
    // 0x95de08: LoadField: r2 = r0->field_1f
    //     0x95de08: ldur            w2, [x0, #0x1f]
    // 0x95de0c: DecompressPointer r2
    //     0x95de0c: add             x2, x2, HEAP, lsl #32
    // 0x95de10: ldur            x3, [fp, #-0x18]
    // 0x95de14: stur            x2, [fp, #-0x30]
    // 0x95de18: LoadField: r1 = r3->field_f
    //     0x95de18: ldur            w1, [x3, #0xf]
    // 0x95de1c: DecompressPointer r1
    //     0x95de1c: add             x1, x1, HEAP, lsl #32
    // 0x95de20: r0 = of()
    //     0x95de20: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95de24: r1 = <Object>
    //     0x95de24: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95de28: r2 = 0
    //     0x95de28: movz            x2, #0
    // 0x95de2c: r0 = _GrowableList()
    //     0x95de2c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95de30: mov             x3, x0
    // 0x95de34: r1 = "National Id"
    //     0x95de34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe0] "National Id"
    //     0x95de38: ldr             x1, [x1, #0xfe0]
    // 0x95de3c: r2 = "nationalId"
    //     0x95de3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] "nationalId"
    //     0x95de40: ldr             x2, [x2, #0xb88]
    // 0x95de44: r0 = _message()
    //     0x95de44: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95de48: r1 = 24
    //     0x95de48: movz            x1, #0x18
    // 0x95de4c: stur            x0, [fp, #-0x38]
    // 0x95de50: r0 = SizeExtension.r()
    //     0x95de50: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95de54: stur            d0, [fp, #-0x58]
    // 0x95de58: r0 = Icon()
    //     0x95de58: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95de5c: mov             x1, x0
    // 0x95de60: r0 = Instance_IconData
    //     0x95de60: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Obj!IconData@db63e1
    //     0x95de64: ldr             x0, [x0, #0x4e0]
    // 0x95de68: stur            x1, [fp, #-0x40]
    // 0x95de6c: StoreField: r1->field_b = r0
    //     0x95de6c: stur            w0, [x1, #0xb]
    // 0x95de70: ldur            d0, [fp, #-0x58]
    // 0x95de74: r0 = inline_Allocate_Double()
    //     0x95de74: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x95de78: add             x0, x0, #0x10
    //     0x95de7c: cmp             x2, x0
    //     0x95de80: b.ls            #0x95e668
    //     0x95de84: str             x0, [THR, #0x50]  ; THR::top
    //     0x95de88: sub             x0, x0, #0xf
    //     0x95de8c: movz            x2, #0xe15c
    //     0x95de90: movk            x2, #0x3, lsl #16
    //     0x95de94: stur            x2, [x0, #-1]
    // 0x95de98: StoreField: r0->field_7 = d0
    //     0x95de98: stur            d0, [x0, #7]
    // 0x95de9c: StoreField: r1->field_f = r0
    //     0x95de9c: stur            w0, [x1, #0xf]
    // 0x95dea0: r16 = "[0-9]"
    //     0x95dea0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe8] "[0-9]"
    //     0x95dea4: ldr             x16, [x16, #0xfe8]
    // 0x95dea8: stp             x16, NULL, [SP, #0x20]
    // 0x95deac: r16 = false
    //     0x95deac: add             x16, NULL, #0x30  ; false
    // 0x95deb0: r30 = true
    //     0x95deb0: add             lr, NULL, #0x20  ; true
    // 0x95deb4: stp             lr, x16, [SP, #0x10]
    // 0x95deb8: r16 = false
    //     0x95deb8: add             x16, NULL, #0x30  ; false
    // 0x95debc: r30 = false
    //     0x95debc: add             lr, NULL, #0x30  ; false
    // 0x95dec0: stp             lr, x16, [SP]
    // 0x95dec4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x95dec4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x95dec8: r0 = _RegExp()
    //     0x95dec8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x95decc: stur            x0, [fp, #-0x48]
    // 0x95ded0: r0 = FilteringTextInputFormatter()
    //     0x95ded0: bl              #0x8d6f34  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x95ded4: mov             x3, x0
    // 0x95ded8: ldur            x0, [fp, #-0x48]
    // 0x95dedc: stur            x3, [fp, #-0x50]
    // 0x95dee0: StoreField: r3->field_b = r0
    //     0x95dee0: stur            w0, [x3, #0xb]
    // 0x95dee4: r0 = true
    //     0x95dee4: add             x0, NULL, #0x20  ; true
    // 0x95dee8: StoreField: r3->field_7 = r0
    //     0x95dee8: stur            w0, [x3, #7]
    // 0x95deec: r1 = ""
    //     0x95deec: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x95def0: StoreField: r3->field_f = r1
    //     0x95def0: stur            w1, [x3, #0xf]
    // 0x95def4: r1 = Null
    //     0x95def4: mov             x1, NULL
    // 0x95def8: r2 = 2
    //     0x95def8: movz            x2, #0x2
    // 0x95defc: r0 = AllocateArray()
    //     0x95defc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95df00: mov             x2, x0
    // 0x95df04: ldur            x0, [fp, #-0x50]
    // 0x95df08: stur            x2, [fp, #-0x48]
    // 0x95df0c: StoreField: r2->field_f = r0
    //     0x95df0c: stur            w0, [x2, #0xf]
    // 0x95df10: r1 = <TextInputFormatter>
    //     0x95df10: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff0] TypeArguments: <TextInputFormatter>
    //     0x95df14: ldr             x1, [x1, #0xff0]
    // 0x95df18: r0 = AllocateGrowableArray()
    //     0x95df18: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95df1c: mov             x1, x0
    // 0x95df20: ldur            x0, [fp, #-0x48]
    // 0x95df24: stur            x1, [fp, #-0x50]
    // 0x95df28: StoreField: r1->field_f = r0
    //     0x95df28: stur            w0, [x1, #0xf]
    // 0x95df2c: r0 = 2
    //     0x95df2c: movz            x0, #0x2
    // 0x95df30: StoreField: r1->field_b = r0
    //     0x95df30: stur            w0, [x1, #0xb]
    // 0x95df34: r0 = CustomTextField()
    //     0x95df34: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95df38: mov             x3, x0
    // 0x95df3c: ldur            x0, [fp, #-0x30]
    // 0x95df40: stur            x3, [fp, #-0x48]
    // 0x95df44: StoreField: r3->field_b = r0
    //     0x95df44: stur            w0, [x3, #0xb]
    // 0x95df48: ldur            x0, [fp, #-0x38]
    // 0x95df4c: StoreField: r3->field_f = r0
    //     0x95df4c: stur            w0, [x3, #0xf]
    // 0x95df50: r0 = true
    //     0x95df50: add             x0, NULL, #0x20  ; true
    // 0x95df54: ArrayStore: r3[0] = r0  ; List_4
    //     0x95df54: stur            w0, [x3, #0x17]
    // 0x95df58: StoreField: r3->field_33 = r0
    //     0x95df58: stur            w0, [x3, #0x33]
    // 0x95df5c: r4 = false
    //     0x95df5c: add             x4, NULL, #0x30  ; false
    // 0x95df60: StoreField: r3->field_2f = r4
    //     0x95df60: stur            w4, [x3, #0x2f]
    // 0x95df64: ldur            x1, [fp, #-0x40]
    // 0x95df68: StoreField: r3->field_27 = r1
    //     0x95df68: stur            w1, [x3, #0x27]
    // 0x95df6c: r1 = Instance_TextInputType
    //     0x95df6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x95df70: ldr             x1, [x1, #0xff8]
    // 0x95df74: StoreField: r3->field_3b = r1
    //     0x95df74: stur            w1, [x3, #0x3b]
    // 0x95df78: StoreField: r3->field_43 = r0
    //     0x95df78: stur            w0, [x3, #0x43]
    // 0x95df7c: ldur            x2, [fp, #-0x18]
    // 0x95df80: r1 = Function '<anonymous closure>':.
    //     0x95df80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c700] AnonymousClosure: (0x95e800), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x95d84c)
    //     0x95df84: ldr             x1, [x1, #0x700]
    // 0x95df88: r0 = AllocateClosure()
    //     0x95df88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95df8c: mov             x1, x0
    // 0x95df90: ldur            x0, [fp, #-0x48]
    // 0x95df94: StoreField: r0->field_1f = r1
    //     0x95df94: stur            w1, [x0, #0x1f]
    // 0x95df98: r1 = 22
    //     0x95df98: movz            x1, #0x16
    // 0x95df9c: StoreField: r0->field_37 = r1
    //     0x95df9c: stur            w1, [x0, #0x37]
    // 0x95dfa0: r2 = false
    //     0x95dfa0: add             x2, NULL, #0x30  ; false
    // 0x95dfa4: StoreField: r0->field_4b = r2
    //     0x95dfa4: stur            w2, [x0, #0x4b]
    // 0x95dfa8: ldur            x1, [fp, #-0x50]
    // 0x95dfac: StoreField: r0->field_4f = r1
    //     0x95dfac: stur            w1, [x0, #0x4f]
    // 0x95dfb0: ldur            x1, [fp, #-0x28]
    // 0x95dfb4: ArrayStore: r1[8] = r0  ; List_4
    //     0x95dfb4: add             x25, x1, #0x2f
    //     0x95dfb8: str             w0, [x25]
    //     0x95dfbc: tbz             w0, #0, #0x95dfd8
    //     0x95dfc0: ldurb           w16, [x1, #-1]
    //     0x95dfc4: ldurb           w17, [x0, #-1]
    //     0x95dfc8: and             x16, x17, x16, lsr #2
    //     0x95dfcc: tst             x16, HEAP, lsr #32
    //     0x95dfd0: b.eq            #0x95dfd8
    //     0x95dfd4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95dfd8: d0 = 15.000000
    //     0x95dfd8: fmov            d0, #15.00000000
    // 0x95dfdc: r0 = verticalSpace()
    //     0x95dfdc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95dfe0: ldur            x1, [fp, #-0x28]
    // 0x95dfe4: ArrayStore: r1[9] = r0  ; List_4
    //     0x95dfe4: add             x25, x1, #0x33
    //     0x95dfe8: str             w0, [x25]
    //     0x95dfec: tbz             w0, #0, #0x95e008
    //     0x95dff0: ldurb           w16, [x1, #-1]
    //     0x95dff4: ldurb           w17, [x0, #-1]
    //     0x95dff8: and             x16, x17, x16, lsr #2
    //     0x95dffc: tst             x16, HEAP, lsr #32
    //     0x95e000: b.eq            #0x95e008
    //     0x95e004: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95e008: ldur            x2, [fp, #-0x18]
    // 0x95e00c: LoadField: r1 = r2->field_f
    //     0x95e00c: ldur            w1, [x2, #0xf]
    // 0x95e010: DecompressPointer r1
    //     0x95e010: add             x1, x1, HEAP, lsl #32
    // 0x95e014: r0 = of()
    //     0x95e014: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95e018: r1 = <Object>
    //     0x95e018: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95e01c: r2 = 0
    //     0x95e01c: movz            x2, #0
    // 0x95e020: r0 = _GrowableList()
    //     0x95e020: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95e024: mov             x3, x0
    // 0x95e028: r1 = "Choose Gender"
    //     0x95e028: add             x1, PP, #0x19, lsl #12  ; [pp+0x19310] "Choose Gender"
    //     0x95e02c: ldr             x1, [x1, #0x310]
    // 0x95e030: r2 = "chooseGender"
    //     0x95e030: add             x2, PP, #0x19, lsl #12  ; [pp+0x19318] "chooseGender"
    //     0x95e034: ldr             x2, [x2, #0x318]
    // 0x95e038: r0 = _message()
    //     0x95e038: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95e03c: ldur            x2, [fp, #-0x18]
    // 0x95e040: stur            x0, [fp, #-0x30]
    // 0x95e044: LoadField: r1 = r2->field_f
    //     0x95e044: ldur            w1, [x2, #0xf]
    // 0x95e048: DecompressPointer r1
    //     0x95e048: add             x1, x1, HEAP, lsl #32
    // 0x95e04c: r0 = of()
    //     0x95e04c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95e050: r1 = <Object>
    //     0x95e050: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95e054: r2 = 0
    //     0x95e054: movz            x2, #0
    // 0x95e058: r0 = _GrowableList()
    //     0x95e058: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95e05c: mov             x3, x0
    // 0x95e060: r1 = "Male"
    //     0x95e060: add             x1, PP, #0x19, lsl #12  ; [pp+0x19300] "Male"
    //     0x95e064: ldr             x1, [x1, #0x300]
    // 0x95e068: r2 = "male"
    //     0x95e068: add             x2, PP, #0x19, lsl #12  ; [pp+0x19308] "male"
    //     0x95e06c: ldr             x2, [x2, #0x308]
    // 0x95e070: r0 = _message()
    //     0x95e070: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95e074: stur            x0, [fp, #-0x38]
    // 0x95e078: r0 = Option()
    //     0x95e078: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x95e07c: mov             x2, x0
    // 0x95e080: r0 = 1
    //     0x95e080: movz            x0, #0x1
    // 0x95e084: stur            x2, [fp, #-0x40]
    // 0x95e088: StoreField: r2->field_7 = r0
    //     0x95e088: stur            x0, [x2, #7]
    // 0x95e08c: ldur            x0, [fp, #-0x38]
    // 0x95e090: StoreField: r2->field_f = r0
    //     0x95e090: stur            w0, [x2, #0xf]
    // 0x95e094: ldur            x0, [fp, #-0x18]
    // 0x95e098: LoadField: r1 = r0->field_f
    //     0x95e098: ldur            w1, [x0, #0xf]
    // 0x95e09c: DecompressPointer r1
    //     0x95e09c: add             x1, x1, HEAP, lsl #32
    // 0x95e0a0: r0 = of()
    //     0x95e0a0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95e0a4: r1 = <Object>
    //     0x95e0a4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95e0a8: r2 = 0
    //     0x95e0a8: movz            x2, #0
    // 0x95e0ac: r0 = _GrowableList()
    //     0x95e0ac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95e0b0: mov             x3, x0
    // 0x95e0b4: r1 = "Female"
    //     0x95e0b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x192f0] "Female"
    //     0x95e0b8: ldr             x1, [x1, #0x2f0]
    // 0x95e0bc: r2 = "female"
    //     0x95e0bc: add             x2, PP, #0x19, lsl #12  ; [pp+0x192f8] "female"
    //     0x95e0c0: ldr             x2, [x2, #0x2f8]
    // 0x95e0c4: r0 = _message()
    //     0x95e0c4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95e0c8: stur            x0, [fp, #-0x38]
    // 0x95e0cc: r0 = Option()
    //     0x95e0cc: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x95e0d0: mov             x2, x0
    // 0x95e0d4: r0 = 2
    //     0x95e0d4: movz            x0, #0x2
    // 0x95e0d8: stur            x2, [fp, #-0x48]
    // 0x95e0dc: StoreField: r2->field_7 = r0
    //     0x95e0dc: stur            x0, [x2, #7]
    // 0x95e0e0: ldur            x0, [fp, #-0x38]
    // 0x95e0e4: StoreField: r2->field_f = r0
    //     0x95e0e4: stur            w0, [x2, #0xf]
    // 0x95e0e8: ldur            x0, [fp, #-0x18]
    // 0x95e0ec: LoadField: r1 = r0->field_f
    //     0x95e0ec: ldur            w1, [x0, #0xf]
    // 0x95e0f0: DecompressPointer r1
    //     0x95e0f0: add             x1, x1, HEAP, lsl #32
    // 0x95e0f4: r0 = of()
    //     0x95e0f4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95e0f8: r1 = <Object>
    //     0x95e0f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95e0fc: r2 = 0
    //     0x95e0fc: movz            x2, #0
    // 0x95e100: r0 = _GrowableList()
    //     0x95e100: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95e104: mov             x3, x0
    // 0x95e108: r1 = "Prefer not to say"
    //     0x95e108: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e0] "Prefer not to say"
    //     0x95e10c: ldr             x1, [x1, #0x2e0]
    // 0x95e110: r2 = "prefer_not_to_say"
    //     0x95e110: add             x2, PP, #0x19, lsl #12  ; [pp+0x192e8] "prefer_not_to_say"
    //     0x95e114: ldr             x2, [x2, #0x2e8]
    // 0x95e118: r0 = _message()
    //     0x95e118: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95e11c: stur            x0, [fp, #-0x38]
    // 0x95e120: r0 = Option()
    //     0x95e120: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x95e124: mov             x3, x0
    // 0x95e128: r0 = 3
    //     0x95e128: movz            x0, #0x3
    // 0x95e12c: stur            x3, [fp, #-0x50]
    // 0x95e130: StoreField: r3->field_7 = r0
    //     0x95e130: stur            x0, [x3, #7]
    // 0x95e134: ldur            x0, [fp, #-0x38]
    // 0x95e138: StoreField: r3->field_f = r0
    //     0x95e138: stur            w0, [x3, #0xf]
    // 0x95e13c: r1 = Null
    //     0x95e13c: mov             x1, NULL
    // 0x95e140: r2 = 6
    //     0x95e140: movz            x2, #0x6
    // 0x95e144: r0 = AllocateArray()
    //     0x95e144: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95e148: mov             x2, x0
    // 0x95e14c: ldur            x0, [fp, #-0x40]
    // 0x95e150: stur            x2, [fp, #-0x38]
    // 0x95e154: StoreField: r2->field_f = r0
    //     0x95e154: stur            w0, [x2, #0xf]
    // 0x95e158: ldur            x0, [fp, #-0x48]
    // 0x95e15c: StoreField: r2->field_13 = r0
    //     0x95e15c: stur            w0, [x2, #0x13]
    // 0x95e160: ldur            x0, [fp, #-0x50]
    // 0x95e164: ArrayStore: r2[0] = r0  ; List_4
    //     0x95e164: stur            w0, [x2, #0x17]
    // 0x95e168: r1 = <Option>
    //     0x95e168: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x95e16c: ldr             x1, [x1, #8]
    // 0x95e170: r0 = AllocateGrowableArray()
    //     0x95e170: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95e174: mov             x1, x0
    // 0x95e178: ldur            x0, [fp, #-0x38]
    // 0x95e17c: stur            x1, [fp, #-0x40]
    // 0x95e180: StoreField: r1->field_f = r0
    //     0x95e180: stur            w0, [x1, #0xf]
    // 0x95e184: r0 = 6
    //     0x95e184: movz            x0, #0x6
    // 0x95e188: StoreField: r1->field_b = r0
    //     0x95e188: stur            w0, [x1, #0xb]
    // 0x95e18c: ldur            x2, [fp, #-0x18]
    // 0x95e190: LoadField: r0 = r2->field_f
    //     0x95e190: ldur            w0, [x2, #0xf]
    // 0x95e194: DecompressPointer r0
    //     0x95e194: add             x0, x0, HEAP, lsl #32
    // 0x95e198: r16 = <CreateOrganizationAccountCubit>
    //     0x95e198: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95e19c: ldr             x16, [x16, #0x48]
    // 0x95e1a0: stp             x0, x16, [SP]
    // 0x95e1a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e1a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e1a8: r0 = ReadContext.read()
    //     0x95e1a8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95e1ac: LoadField: r1 = r0->field_1f
    //     0x95e1ac: ldur            w1, [x0, #0x1f]
    // 0x95e1b0: DecompressPointer r1
    //     0x95e1b0: add             x1, x1, HEAP, lsl #32
    // 0x95e1b4: LoadField: r0 = r1->field_23
    //     0x95e1b4: ldur            w0, [x1, #0x23]
    // 0x95e1b8: DecompressPointer r0
    //     0x95e1b8: add             x0, x0, HEAP, lsl #32
    // 0x95e1bc: cmp             w0, NULL
    // 0x95e1c0: b.ne            #0x95e1cc
    // 0x95e1c4: r7 = Null
    //     0x95e1c4: mov             x7, NULL
    // 0x95e1c8: b               #0x95e270
    // 0x95e1cc: ldur            x2, [fp, #-0x18]
    // 0x95e1d0: LoadField: r0 = r2->field_f
    //     0x95e1d0: ldur            w0, [x2, #0xf]
    // 0x95e1d4: DecompressPointer r0
    //     0x95e1d4: add             x0, x0, HEAP, lsl #32
    // 0x95e1d8: r16 = <CreateOrganizationAccountCubit>
    //     0x95e1d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95e1dc: ldr             x16, [x16, #0x48]
    // 0x95e1e0: stp             x0, x16, [SP]
    // 0x95e1e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e1e4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e1e8: r0 = ReadContext.read()
    //     0x95e1e8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95e1ec: LoadField: r1 = r0->field_1f
    //     0x95e1ec: ldur            w1, [x0, #0x1f]
    // 0x95e1f0: DecompressPointer r1
    //     0x95e1f0: add             x1, x1, HEAP, lsl #32
    // 0x95e1f4: LoadField: r0 = r1->field_23
    //     0x95e1f4: ldur            w0, [x1, #0x23]
    // 0x95e1f8: DecompressPointer r0
    //     0x95e1f8: add             x0, x0, HEAP, lsl #32
    // 0x95e1fc: stur            x0, [fp, #-0x38]
    // 0x95e200: cmp             w0, NULL
    // 0x95e204: b.eq            #0x95e680
    // 0x95e208: r16 = "M"
    //     0x95e208: add             x16, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x95e20c: ldr             x16, [x16, #0x40]
    // 0x95e210: stp             x0, x16, [SP]
    // 0x95e214: r0 = ==()
    //     0x95e214: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x95e218: tbnz            w0, #4, #0x95e224
    // 0x95e21c: r0 = 1
    //     0x95e21c: movz            x0, #0x1
    // 0x95e220: b               #0x95e268
    // 0x95e224: r16 = "F"
    //     0x95e224: add             x16, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x95e228: ldr             x16, [x16, #0x48]
    // 0x95e22c: ldur            lr, [fp, #-0x38]
    // 0x95e230: stp             lr, x16, [SP]
    // 0x95e234: r0 = ==()
    //     0x95e234: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x95e238: tbnz            w0, #4, #0x95e244
    // 0x95e23c: r0 = 2
    //     0x95e23c: movz            x0, #0x2
    // 0x95e240: b               #0x95e268
    // 0x95e244: r16 = "U"
    //     0x95e244: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x95e248: ldr             x16, [x16, #0xfb8]
    // 0x95e24c: ldur            lr, [fp, #-0x38]
    // 0x95e250: stp             lr, x16, [SP]
    // 0x95e254: r0 = ==()
    //     0x95e254: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x95e258: tbnz            w0, #4, #0x95e264
    // 0x95e25c: r0 = 3
    //     0x95e25c: movz            x0, #0x3
    // 0x95e260: b               #0x95e268
    // 0x95e264: r0 = 1
    //     0x95e264: movz            x0, #0x1
    // 0x95e268: lsl             x1, x0, #1
    // 0x95e26c: mov             x7, x1
    // 0x95e270: ldur            x3, [fp, #-8]
    // 0x95e274: ldur            x2, [fp, #-0x18]
    // 0x95e278: ldur            x5, [fp, #-0x20]
    // 0x95e27c: ldur            x6, [fp, #-0x10]
    // 0x95e280: ldur            x4, [fp, #-0x28]
    // 0x95e284: ldur            x1, [fp, #-0x30]
    // 0x95e288: ldur            x0, [fp, #-0x40]
    // 0x95e28c: stur            x7, [fp, #-0x38]
    // 0x95e290: r0 = CustomDropdownFormField()
    //     0x95e290: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x95e294: mov             x3, x0
    // 0x95e298: ldur            x0, [fp, #-0x40]
    // 0x95e29c: stur            x3, [fp, #-0x48]
    // 0x95e2a0: StoreField: r3->field_b = r0
    //     0x95e2a0: stur            w0, [x3, #0xb]
    // 0x95e2a4: ldur            x0, [fp, #-0x30]
    // 0x95e2a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x95e2a8: stur            w0, [x3, #0x17]
    // 0x95e2ac: r0 = true
    //     0x95e2ac: add             x0, NULL, #0x20  ; true
    // 0x95e2b0: StoreField: r3->field_f = r0
    //     0x95e2b0: stur            w0, [x3, #0xf]
    // 0x95e2b4: r4 = false
    //     0x95e2b4: add             x4, NULL, #0x30  ; false
    // 0x95e2b8: StoreField: r3->field_1f = r4
    //     0x95e2b8: stur            w4, [x3, #0x1f]
    // 0x95e2bc: ldur            x2, [fp, #-0x18]
    // 0x95e2c0: r1 = Function '<anonymous closure>':.
    //     0x95e2c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c708] AnonymousClosure: (0x95e71c), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x95d84c)
    //     0x95e2c4: ldr             x1, [x1, #0x708]
    // 0x95e2c8: r0 = AllocateClosure()
    //     0x95e2c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95e2cc: mov             x1, x0
    // 0x95e2d0: ldur            x0, [fp, #-0x48]
    // 0x95e2d4: StoreField: r0->field_23 = r1
    //     0x95e2d4: stur            w1, [x0, #0x23]
    // 0x95e2d8: ldur            x1, [fp, #-0x38]
    // 0x95e2dc: StoreField: r0->field_13 = r1
    //     0x95e2dc: stur            w1, [x0, #0x13]
    // 0x95e2e0: ldur            x1, [fp, #-0x28]
    // 0x95e2e4: ArrayStore: r1[10] = r0  ; List_4
    //     0x95e2e4: add             x25, x1, #0x37
    //     0x95e2e8: str             w0, [x25]
    //     0x95e2ec: tbz             w0, #0, #0x95e308
    //     0x95e2f0: ldurb           w16, [x1, #-1]
    //     0x95e2f4: ldurb           w17, [x0, #-1]
    //     0x95e2f8: and             x16, x17, x16, lsr #2
    //     0x95e2fc: tst             x16, HEAP, lsr #32
    //     0x95e300: b.eq            #0x95e308
    //     0x95e304: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95e308: d0 = 15.000000
    //     0x95e308: fmov            d0, #15.00000000
    // 0x95e30c: r0 = verticalSpace()
    //     0x95e30c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95e310: ldur            x1, [fp, #-0x28]
    // 0x95e314: ArrayStore: r1[11] = r0  ; List_4
    //     0x95e314: add             x25, x1, #0x3b
    //     0x95e318: str             w0, [x25]
    //     0x95e31c: tbz             w0, #0, #0x95e338
    //     0x95e320: ldurb           w16, [x1, #-1]
    //     0x95e324: ldurb           w17, [x0, #-1]
    //     0x95e328: and             x16, x17, x16, lsr #2
    //     0x95e32c: tst             x16, HEAP, lsr #32
    //     0x95e330: b.eq            #0x95e338
    //     0x95e334: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95e338: r1 = 27
    //     0x95e338: movz            x1, #0x1b
    // 0x95e33c: r0 = SizeExtension.r()
    //     0x95e33c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95e340: stur            d0, [fp, #-0x58]
    // 0x95e344: r0 = Icon()
    //     0x95e344: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95e348: mov             x2, x0
    // 0x95e34c: r0 = Instance_IconData
    //     0x95e34c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!IconData@db6181
    //     0x95e350: ldr             x0, [x0, #0xe98]
    // 0x95e354: stur            x2, [fp, #-0x38]
    // 0x95e358: StoreField: r2->field_b = r0
    //     0x95e358: stur            w0, [x2, #0xb]
    // 0x95e35c: ldur            d0, [fp, #-0x58]
    // 0x95e360: r0 = inline_Allocate_Double()
    //     0x95e360: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95e364: add             x0, x0, #0x10
    //     0x95e368: cmp             x1, x0
    //     0x95e36c: b.ls            #0x95e684
    //     0x95e370: str             x0, [THR, #0x50]  ; THR::top
    //     0x95e374: sub             x0, x0, #0xf
    //     0x95e378: movz            x1, #0xe15c
    //     0x95e37c: movk            x1, #0x3, lsl #16
    //     0x95e380: stur            x1, [x0, #-1]
    // 0x95e384: StoreField: r0->field_7 = d0
    //     0x95e384: stur            d0, [x0, #7]
    // 0x95e388: StoreField: r2->field_f = r0
    //     0x95e388: stur            w0, [x2, #0xf]
    // 0x95e38c: ldur            x0, [fp, #-8]
    // 0x95e390: LoadField: r3 = r0->field_23
    //     0x95e390: ldur            w3, [x0, #0x23]
    // 0x95e394: DecompressPointer r3
    //     0x95e394: add             x3, x3, HEAP, lsl #32
    // 0x95e398: ldur            x0, [fp, #-0x18]
    // 0x95e39c: stur            x3, [fp, #-0x30]
    // 0x95e3a0: LoadField: r1 = r0->field_f
    //     0x95e3a0: ldur            w1, [x0, #0xf]
    // 0x95e3a4: DecompressPointer r1
    //     0x95e3a4: add             x1, x1, HEAP, lsl #32
    // 0x95e3a8: r0 = of()
    //     0x95e3a8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95e3ac: r1 = <Object>
    //     0x95e3ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95e3b0: r2 = 0
    //     0x95e3b0: movz            x2, #0
    // 0x95e3b4: r0 = _GrowableList()
    //     0x95e3b4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95e3b8: mov             x3, x0
    // 0x95e3bc: r1 = "Phone number"
    //     0x95e3bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x95e3c0: ldr             x1, [x1, #0x5b8]
    // 0x95e3c4: r2 = "enterphoneNumber"
    //     0x95e3c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x95e3c8: ldr             x2, [x2, #0x5c0]
    // 0x95e3cc: r0 = _message()
    //     0x95e3cc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95e3d0: ldur            x2, [fp, #-0x18]
    // 0x95e3d4: stur            x0, [fp, #-8]
    // 0x95e3d8: LoadField: r1 = r2->field_f
    //     0x95e3d8: ldur            w1, [x2, #0xf]
    // 0x95e3dc: DecompressPointer r1
    //     0x95e3dc: add             x1, x1, HEAP, lsl #32
    // 0x95e3e0: r0 = of()
    //     0x95e3e0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95e3e4: r1 = <Object>
    //     0x95e3e4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95e3e8: r2 = 0
    //     0x95e3e8: movz            x2, #0
    // 0x95e3ec: r0 = _GrowableList()
    //     0x95e3ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95e3f0: mov             x3, x0
    // 0x95e3f4: r1 = "Example:"
    //     0x95e3f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] "Example:"
    //     0x95e3f8: ldr             x1, [x1, #0x578]
    // 0x95e3fc: r2 = "example"
    //     0x95e3fc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c580] "example"
    //     0x95e400: ldr             x2, [x2, #0x580]
    // 0x95e404: r0 = _message()
    //     0x95e404: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95e408: r1 = Null
    //     0x95e408: mov             x1, NULL
    // 0x95e40c: r2 = 4
    //     0x95e40c: movz            x2, #0x4
    // 0x95e410: stur            x0, [fp, #-0x40]
    // 0x95e414: r0 = AllocateArray()
    //     0x95e414: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95e418: mov             x1, x0
    // 0x95e41c: ldur            x0, [fp, #-0x40]
    // 0x95e420: StoreField: r1->field_f = r0
    //     0x95e420: stur            w0, [x1, #0xf]
    // 0x95e424: r16 = " 09xxxxxxxx"
    //     0x95e424: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c558] " 09xxxxxxxx"
    //     0x95e428: ldr             x16, [x16, #0x558]
    // 0x95e42c: StoreField: r1->field_13 = r16
    //     0x95e42c: stur            w16, [x1, #0x13]
    // 0x95e430: str             x1, [SP]
    // 0x95e434: r0 = _interpolate()
    //     0x95e434: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x95e438: stur            x0, [fp, #-0x40]
    // 0x95e43c: r0 = CustomTextField()
    //     0x95e43c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95e440: mov             x3, x0
    // 0x95e444: ldur            x0, [fp, #-0x30]
    // 0x95e448: stur            x3, [fp, #-0x48]
    // 0x95e44c: StoreField: r3->field_b = r0
    //     0x95e44c: stur            w0, [x3, #0xb]
    // 0x95e450: ldur            x0, [fp, #-8]
    // 0x95e454: StoreField: r3->field_f = r0
    //     0x95e454: stur            w0, [x3, #0xf]
    // 0x95e458: ldur            x0, [fp, #-0x40]
    // 0x95e45c: StoreField: r3->field_13 = r0
    //     0x95e45c: stur            w0, [x3, #0x13]
    // 0x95e460: r0 = true
    //     0x95e460: add             x0, NULL, #0x20  ; true
    // 0x95e464: ArrayStore: r3[0] = r0  ; List_4
    //     0x95e464: stur            w0, [x3, #0x17]
    // 0x95e468: StoreField: r3->field_33 = r0
    //     0x95e468: stur            w0, [x3, #0x33]
    // 0x95e46c: r4 = false
    //     0x95e46c: add             x4, NULL, #0x30  ; false
    // 0x95e470: StoreField: r3->field_2f = r4
    //     0x95e470: stur            w4, [x3, #0x2f]
    // 0x95e474: ldur            x2, [fp, #-0x18]
    // 0x95e478: r1 = Function '<anonymous closure>':.
    //     0x95e478: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c710] AnonymousClosure: (0x94fa8c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x95e47c: ldr             x1, [x1, #0x710]
    // 0x95e480: r0 = AllocateClosure()
    //     0x95e480: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95e484: mov             x1, x0
    // 0x95e488: ldur            x0, [fp, #-0x48]
    // 0x95e48c: StoreField: r0->field_1b = r1
    //     0x95e48c: stur            w1, [x0, #0x1b]
    // 0x95e490: ldur            x1, [fp, #-0x38]
    // 0x95e494: StoreField: r0->field_27 = r1
    //     0x95e494: stur            w1, [x0, #0x27]
    // 0x95e498: r1 = Instance_TextInputType
    //     0x95e498: add             x1, PP, #0x23, lsl #12  ; [pp+0x23388] Obj!TextInputType@db6fa1
    //     0x95e49c: ldr             x1, [x1, #0x388]
    // 0x95e4a0: StoreField: r0->field_3b = r1
    //     0x95e4a0: stur            w1, [x0, #0x3b]
    // 0x95e4a4: r1 = true
    //     0x95e4a4: add             x1, NULL, #0x20  ; true
    // 0x95e4a8: StoreField: r0->field_43 = r1
    //     0x95e4a8: stur            w1, [x0, #0x43]
    // 0x95e4ac: ldur            x2, [fp, #-0x18]
    // 0x95e4b0: r1 = Function '<anonymous closure>':.
    //     0x95e4b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c718] AnonymousClosure: (0x95e69c), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x95d84c)
    //     0x95e4b4: ldr             x1, [x1, #0x718]
    // 0x95e4b8: r0 = AllocateClosure()
    //     0x95e4b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95e4bc: mov             x1, x0
    // 0x95e4c0: ldur            x0, [fp, #-0x48]
    // 0x95e4c4: StoreField: r0->field_1f = r1
    //     0x95e4c4: stur            w1, [x0, #0x1f]
    // 0x95e4c8: r2 = false
    //     0x95e4c8: add             x2, NULL, #0x30  ; false
    // 0x95e4cc: StoreField: r0->field_4b = r2
    //     0x95e4cc: stur            w2, [x0, #0x4b]
    // 0x95e4d0: ldur            x1, [fp, #-0x28]
    // 0x95e4d4: ArrayStore: r1[12] = r0  ; List_4
    //     0x95e4d4: add             x25, x1, #0x3f
    //     0x95e4d8: str             w0, [x25]
    //     0x95e4dc: tbz             w0, #0, #0x95e4f8
    //     0x95e4e0: ldurb           w16, [x1, #-1]
    //     0x95e4e4: ldurb           w17, [x0, #-1]
    //     0x95e4e8: and             x16, x17, x16, lsr #2
    //     0x95e4ec: tst             x16, HEAP, lsr #32
    //     0x95e4f0: b.eq            #0x95e4f8
    //     0x95e4f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95e4f8: r1 = <Widget>
    //     0x95e4f8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95e4fc: r0 = AllocateGrowableArray()
    //     0x95e4fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95e500: mov             x1, x0
    // 0x95e504: ldur            x0, [fp, #-0x28]
    // 0x95e508: stur            x1, [fp, #-8]
    // 0x95e50c: StoreField: r1->field_f = r0
    //     0x95e50c: stur            w0, [x1, #0xf]
    // 0x95e510: r0 = 26
    //     0x95e510: movz            x0, #0x1a
    // 0x95e514: StoreField: r1->field_b = r0
    //     0x95e514: stur            w0, [x1, #0xb]
    // 0x95e518: r0 = Column()
    //     0x95e518: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x95e51c: mov             x1, x0
    // 0x95e520: r0 = Instance_Axis
    //     0x95e520: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95e524: stur            x1, [fp, #-0x18]
    // 0x95e528: StoreField: r1->field_f = r0
    //     0x95e528: stur            w0, [x1, #0xf]
    // 0x95e52c: r2 = Instance_MainAxisAlignment
    //     0x95e52c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x95e530: ldr             x2, [x2, #0x588]
    // 0x95e534: StoreField: r1->field_13 = r2
    //     0x95e534: stur            w2, [x1, #0x13]
    // 0x95e538: r2 = Instance_MainAxisSize
    //     0x95e538: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x95e53c: ldr             x2, [x2, #0x590]
    // 0x95e540: ArrayStore: r1[0] = r2  ; List_4
    //     0x95e540: stur            w2, [x1, #0x17]
    // 0x95e544: r2 = Instance_CrossAxisAlignment
    //     0x95e544: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x95e548: ldr             x2, [x2, #0xf00]
    // 0x95e54c: StoreField: r1->field_1b = r2
    //     0x95e54c: stur            w2, [x1, #0x1b]
    // 0x95e550: r2 = Instance_VerticalDirection
    //     0x95e550: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x95e554: ldr             x2, [x2, #0x5a0]
    // 0x95e558: StoreField: r1->field_23 = r2
    //     0x95e558: stur            w2, [x1, #0x23]
    // 0x95e55c: r2 = Instance_Clip
    //     0x95e55c: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x95e560: ldr             x2, [x2, #0x5a8]
    // 0x95e564: StoreField: r1->field_2b = r2
    //     0x95e564: stur            w2, [x1, #0x2b]
    // 0x95e568: StoreField: r1->field_2f = rZR
    //     0x95e568: stur            xzr, [x1, #0x2f]
    // 0x95e56c: ldur            x2, [fp, #-8]
    // 0x95e570: StoreField: r1->field_b = r2
    //     0x95e570: stur            w2, [x1, #0xb]
    // 0x95e574: r0 = Form()
    //     0x95e574: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x95e578: mov             x1, x0
    // 0x95e57c: ldur            x0, [fp, #-0x18]
    // 0x95e580: stur            x1, [fp, #-8]
    // 0x95e584: StoreField: r1->field_b = r0
    //     0x95e584: stur            w0, [x1, #0xb]
    // 0x95e588: r0 = Instance_AutovalidateMode
    //     0x95e588: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x95e58c: ldr             x0, [x0, #0xe48]
    // 0x95e590: StoreField: r1->field_23 = r0
    //     0x95e590: stur            w0, [x1, #0x23]
    // 0x95e594: ldur            x0, [fp, #-0x10]
    // 0x95e598: StoreField: r1->field_7 = r0
    //     0x95e598: stur            w0, [x1, #7]
    // 0x95e59c: r0 = Padding()
    //     0x95e59c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x95e5a0: mov             x1, x0
    // 0x95e5a4: ldur            x0, [fp, #-0x20]
    // 0x95e5a8: stur            x1, [fp, #-0x10]
    // 0x95e5ac: StoreField: r1->field_f = r0
    //     0x95e5ac: stur            w0, [x1, #0xf]
    // 0x95e5b0: ldur            x0, [fp, #-8]
    // 0x95e5b4: StoreField: r1->field_b = r0
    //     0x95e5b4: stur            w0, [x1, #0xb]
    // 0x95e5b8: r0 = SingleChildScrollView()
    //     0x95e5b8: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x95e5bc: r1 = Instance_Axis
    //     0x95e5bc: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95e5c0: StoreField: r0->field_b = r1
    //     0x95e5c0: stur            w1, [x0, #0xb]
    // 0x95e5c4: r1 = false
    //     0x95e5c4: add             x1, NULL, #0x30  ; false
    // 0x95e5c8: StoreField: r0->field_f = r1
    //     0x95e5c8: stur            w1, [x0, #0xf]
    // 0x95e5cc: ldur            x1, [fp, #-0x10]
    // 0x95e5d0: StoreField: r0->field_23 = r1
    //     0x95e5d0: stur            w1, [x0, #0x23]
    // 0x95e5d4: r1 = Instance_DragStartBehavior
    //     0x95e5d4: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x95e5d8: StoreField: r0->field_27 = r1
    //     0x95e5d8: stur            w1, [x0, #0x27]
    // 0x95e5dc: r1 = Instance_Clip
    //     0x95e5dc: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x95e5e0: ldr             x1, [x1, #0x4c0]
    // 0x95e5e4: StoreField: r0->field_2b = r1
    //     0x95e5e4: stur            w1, [x0, #0x2b]
    // 0x95e5e8: r1 = Instance_HitTestBehavior
    //     0x95e5e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x95e5ec: ldr             x1, [x1, #0xf08]
    // 0x95e5f0: StoreField: r0->field_2f = r1
    //     0x95e5f0: stur            w1, [x0, #0x2f]
    // 0x95e5f4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x95e5f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x95e5f8: ldr             x1, [x1, #0xf10]
    // 0x95e5fc: StoreField: r0->field_37 = r1
    //     0x95e5fc: stur            w1, [x0, #0x37]
    // 0x95e600: LeaveFrame
    //     0x95e600: mov             SP, fp
    //     0x95e604: ldp             fp, lr, [SP], #0x10
    // 0x95e608: ret
    //     0x95e608: ret             
    // 0x95e60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e60c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e610: b               #0x95d86c
    // 0x95e614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95e614: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95e618: SaveReg d0
    //     0x95e618: str             q0, [SP, #-0x10]!
    // 0x95e61c: stp             x0, x2, [SP, #-0x10]!
    // 0x95e620: r0 = AllocateDouble()
    //     0x95e620: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95e624: mov             x1, x0
    // 0x95e628: ldp             x0, x2, [SP], #0x10
    // 0x95e62c: RestoreReg d0
    //     0x95e62c: ldr             q0, [SP], #0x10
    // 0x95e630: b               #0x95d994
    // 0x95e634: SaveReg d0
    //     0x95e634: str             q0, [SP, #-0x10]!
    // 0x95e638: stp             x0, x2, [SP, #-0x10]!
    // 0x95e63c: r0 = AllocateDouble()
    //     0x95e63c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95e640: mov             x1, x0
    // 0x95e644: ldp             x0, x2, [SP], #0x10
    // 0x95e648: RestoreReg d0
    //     0x95e648: ldr             q0, [SP], #0x10
    // 0x95e64c: b               #0x95db28
    // 0x95e650: SaveReg d0
    //     0x95e650: str             q0, [SP, #-0x10]!
    // 0x95e654: SaveReg r2
    //     0x95e654: str             x2, [SP, #-8]!
    // 0x95e658: r0 = AllocateDouble()
    //     0x95e658: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95e65c: RestoreReg r2
    //     0x95e65c: ldr             x2, [SP], #8
    // 0x95e660: RestoreReg d0
    //     0x95e660: ldr             q0, [SP], #0x10
    // 0x95e664: b               #0x95dcbc
    // 0x95e668: SaveReg d0
    //     0x95e668: str             q0, [SP, #-0x10]!
    // 0x95e66c: SaveReg r1
    //     0x95e66c: str             x1, [SP, #-8]!
    // 0x95e670: r0 = AllocateDouble()
    //     0x95e670: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95e674: RestoreReg r1
    //     0x95e674: ldr             x1, [SP], #8
    // 0x95e678: RestoreReg d0
    //     0x95e678: ldr             q0, [SP], #0x10
    // 0x95e67c: b               #0x95de98
    // 0x95e680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95e680: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95e684: SaveReg d0
    //     0x95e684: str             q0, [SP, #-0x10]!
    // 0x95e688: SaveReg r2
    //     0x95e688: str             x2, [SP, #-8]!
    // 0x95e68c: r0 = AllocateDouble()
    //     0x95e68c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95e690: RestoreReg r2
    //     0x95e690: ldr             x2, [SP], #8
    // 0x95e694: RestoreReg d0
    //     0x95e694: ldr             q0, [SP], #0x10
    // 0x95e698: b               #0x95e384
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95e69c, size: 0x80
    // 0x95e69c: EnterFrame
    //     0x95e69c: stp             fp, lr, [SP, #-0x10]!
    //     0x95e6a0: mov             fp, SP
    // 0x95e6a4: AllocStack(0x10)
    //     0x95e6a4: sub             SP, SP, #0x10
    // 0x95e6a8: SetupParameters()
    //     0x95e6a8: ldr             x0, [fp, #0x18]
    //     0x95e6ac: ldur            w1, [x0, #0x17]
    //     0x95e6b0: add             x1, x1, HEAP, lsl #32
    // 0x95e6b4: CheckStackOverflow
    //     0x95e6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e6b8: cmp             SP, x16
    //     0x95e6bc: b.ls            #0x95e714
    // 0x95e6c0: LoadField: r0 = r1->field_f
    //     0x95e6c0: ldur            w0, [x1, #0xf]
    // 0x95e6c4: DecompressPointer r0
    //     0x95e6c4: add             x0, x0, HEAP, lsl #32
    // 0x95e6c8: r16 = <CreateOrganizationAccountCubit>
    //     0x95e6c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95e6cc: ldr             x16, [x16, #0x48]
    // 0x95e6d0: stp             x0, x16, [SP]
    // 0x95e6d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e6d4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e6d8: r0 = ReadContext.read()
    //     0x95e6d8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95e6dc: LoadField: r1 = r0->field_1f
    //     0x95e6dc: ldur            w1, [x0, #0x1f]
    // 0x95e6e0: DecompressPointer r1
    //     0x95e6e0: add             x1, x1, HEAP, lsl #32
    // 0x95e6e4: ldr             x0, [fp, #0x10]
    // 0x95e6e8: StoreField: r1->field_27 = r0
    //     0x95e6e8: stur            w0, [x1, #0x27]
    //     0x95e6ec: ldurb           w16, [x1, #-1]
    //     0x95e6f0: ldurb           w17, [x0, #-1]
    //     0x95e6f4: and             x16, x17, x16, lsr #2
    //     0x95e6f8: tst             x16, HEAP, lsr #32
    //     0x95e6fc: b.eq            #0x95e704
    //     0x95e700: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95e704: r0 = Null
    //     0x95e704: mov             x0, NULL
    // 0x95e708: LeaveFrame
    //     0x95e708: mov             SP, fp
    //     0x95e70c: ldp             fp, lr, [SP], #0x10
    // 0x95e710: ret
    //     0x95e710: ret             
    // 0x95e714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e718: b               #0x95e6c0
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x95e71c, size: 0xe4
    // 0x95e71c: EnterFrame
    //     0x95e71c: stp             fp, lr, [SP, #-0x10]!
    //     0x95e720: mov             fp, SP
    // 0x95e724: AllocStack(0x10)
    //     0x95e724: sub             SP, SP, #0x10
    // 0x95e728: SetupParameters()
    //     0x95e728: ldr             x0, [fp, #0x18]
    //     0x95e72c: ldur            w1, [x0, #0x17]
    //     0x95e730: add             x1, x1, HEAP, lsl #32
    // 0x95e734: CheckStackOverflow
    //     0x95e734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e738: cmp             SP, x16
    //     0x95e73c: b.ls            #0x95e7f4
    // 0x95e740: LoadField: r0 = r1->field_f
    //     0x95e740: ldur            w0, [x1, #0xf]
    // 0x95e744: DecompressPointer r0
    //     0x95e744: add             x0, x0, HEAP, lsl #32
    // 0x95e748: r16 = <CreateOrganizationAccountCubit>
    //     0x95e748: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95e74c: ldr             x16, [x16, #0x48]
    // 0x95e750: stp             x0, x16, [SP]
    // 0x95e754: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e754: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e758: r0 = ReadContext.read()
    //     0x95e758: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95e75c: LoadField: r1 = r0->field_1f
    //     0x95e75c: ldur            w1, [x0, #0x1f]
    // 0x95e760: DecompressPointer r1
    //     0x95e760: add             x1, x1, HEAP, lsl #32
    // 0x95e764: ldr             x2, [fp, #0x10]
    // 0x95e768: cmp             w2, NULL
    // 0x95e76c: b.eq            #0x95e7fc
    // 0x95e770: r3 = LoadInt32Instr(r2)
    //     0x95e770: sbfx            x3, x2, #1, #0x1f
    //     0x95e774: tbz             w2, #0, #0x95e77c
    //     0x95e778: ldur            x3, [x2, #7]
    // 0x95e77c: cmp             x3, #2
    // 0x95e780: b.gt            #0x95e7ac
    // 0x95e784: cmp             x3, #1
    // 0x95e788: b.gt            #0x95e7a0
    // 0x95e78c: cmp             w2, #2
    // 0x95e790: b.ne            #0x95e7c0
    // 0x95e794: r0 = "M"
    //     0x95e794: add             x0, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x95e798: ldr             x0, [x0, #0x40]
    // 0x95e79c: b               #0x95e7c8
    // 0x95e7a0: r0 = "F"
    //     0x95e7a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x95e7a4: ldr             x0, [x0, #0x48]
    // 0x95e7a8: b               #0x95e7c8
    // 0x95e7ac: cmp             w2, #6
    // 0x95e7b0: b.ne            #0x95e7c0
    // 0x95e7b4: r0 = "U"
    //     0x95e7b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x95e7b8: ldr             x0, [x0, #0xfb8]
    // 0x95e7bc: b               #0x95e7c8
    // 0x95e7c0: r0 = "M"
    //     0x95e7c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x95e7c4: ldr             x0, [x0, #0x40]
    // 0x95e7c8: StoreField: r1->field_23 = r0
    //     0x95e7c8: stur            w0, [x1, #0x23]
    //     0x95e7cc: ldurb           w16, [x1, #-1]
    //     0x95e7d0: ldurb           w17, [x0, #-1]
    //     0x95e7d4: and             x16, x17, x16, lsr #2
    //     0x95e7d8: tst             x16, HEAP, lsr #32
    //     0x95e7dc: b.eq            #0x95e7e4
    //     0x95e7e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95e7e4: r0 = Null
    //     0x95e7e4: mov             x0, NULL
    // 0x95e7e8: LeaveFrame
    //     0x95e7e8: mov             SP, fp
    //     0x95e7ec: ldp             fp, lr, [SP], #0x10
    // 0x95e7f0: ret
    //     0x95e7f0: ret             
    // 0x95e7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e7f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e7f8: b               #0x95e740
    // 0x95e7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95e7fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95e800, size: 0x80
    // 0x95e800: EnterFrame
    //     0x95e800: stp             fp, lr, [SP, #-0x10]!
    //     0x95e804: mov             fp, SP
    // 0x95e808: AllocStack(0x10)
    //     0x95e808: sub             SP, SP, #0x10
    // 0x95e80c: SetupParameters()
    //     0x95e80c: ldr             x0, [fp, #0x18]
    //     0x95e810: ldur            w1, [x0, #0x17]
    //     0x95e814: add             x1, x1, HEAP, lsl #32
    // 0x95e818: CheckStackOverflow
    //     0x95e818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e81c: cmp             SP, x16
    //     0x95e820: b.ls            #0x95e878
    // 0x95e824: LoadField: r0 = r1->field_f
    //     0x95e824: ldur            w0, [x1, #0xf]
    // 0x95e828: DecompressPointer r0
    //     0x95e828: add             x0, x0, HEAP, lsl #32
    // 0x95e82c: r16 = <CreateOrganizationAccountCubit>
    //     0x95e82c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95e830: ldr             x16, [x16, #0x48]
    // 0x95e834: stp             x0, x16, [SP]
    // 0x95e838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e838: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e83c: r0 = ReadContext.read()
    //     0x95e83c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95e840: LoadField: r1 = r0->field_1f
    //     0x95e840: ldur            w1, [x0, #0x1f]
    // 0x95e844: DecompressPointer r1
    //     0x95e844: add             x1, x1, HEAP, lsl #32
    // 0x95e848: ldr             x0, [fp, #0x10]
    // 0x95e84c: StoreField: r1->field_1f = r0
    //     0x95e84c: stur            w0, [x1, #0x1f]
    //     0x95e850: ldurb           w16, [x1, #-1]
    //     0x95e854: ldurb           w17, [x0, #-1]
    //     0x95e858: and             x16, x17, x16, lsr #2
    //     0x95e85c: tst             x16, HEAP, lsr #32
    //     0x95e860: b.eq            #0x95e868
    //     0x95e864: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95e868: r0 = Null
    //     0x95e868: mov             x0, NULL
    // 0x95e86c: LeaveFrame
    //     0x95e86c: mov             SP, fp
    //     0x95e870: ldp             fp, lr, [SP], #0x10
    // 0x95e874: ret
    //     0x95e874: ret             
    // 0x95e878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e87c: b               #0x95e824
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95e880, size: 0x80
    // 0x95e880: EnterFrame
    //     0x95e880: stp             fp, lr, [SP, #-0x10]!
    //     0x95e884: mov             fp, SP
    // 0x95e888: AllocStack(0x10)
    //     0x95e888: sub             SP, SP, #0x10
    // 0x95e88c: SetupParameters()
    //     0x95e88c: ldr             x0, [fp, #0x18]
    //     0x95e890: ldur            w1, [x0, #0x17]
    //     0x95e894: add             x1, x1, HEAP, lsl #32
    // 0x95e898: CheckStackOverflow
    //     0x95e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e89c: cmp             SP, x16
    //     0x95e8a0: b.ls            #0x95e8f8
    // 0x95e8a4: LoadField: r0 = r1->field_f
    //     0x95e8a4: ldur            w0, [x1, #0xf]
    // 0x95e8a8: DecompressPointer r0
    //     0x95e8a8: add             x0, x0, HEAP, lsl #32
    // 0x95e8ac: r16 = <CreateOrganizationAccountCubit>
    //     0x95e8ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95e8b0: ldr             x16, [x16, #0x48]
    // 0x95e8b4: stp             x0, x16, [SP]
    // 0x95e8b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e8b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e8bc: r0 = ReadContext.read()
    //     0x95e8bc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95e8c0: LoadField: r1 = r0->field_1f
    //     0x95e8c0: ldur            w1, [x0, #0x1f]
    // 0x95e8c4: DecompressPointer r1
    //     0x95e8c4: add             x1, x1, HEAP, lsl #32
    // 0x95e8c8: ldr             x0, [fp, #0x10]
    // 0x95e8cc: StoreField: r1->field_1b = r0
    //     0x95e8cc: stur            w0, [x1, #0x1b]
    //     0x95e8d0: ldurb           w16, [x1, #-1]
    //     0x95e8d4: ldurb           w17, [x0, #-1]
    //     0x95e8d8: and             x16, x17, x16, lsr #2
    //     0x95e8dc: tst             x16, HEAP, lsr #32
    //     0x95e8e0: b.eq            #0x95e8e8
    //     0x95e8e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95e8e8: r0 = Null
    //     0x95e8e8: mov             x0, NULL
    // 0x95e8ec: LeaveFrame
    //     0x95e8ec: mov             SP, fp
    //     0x95e8f0: ldp             fp, lr, [SP], #0x10
    // 0x95e8f4: ret
    //     0x95e8f4: ret             
    // 0x95e8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e8f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e8fc: b               #0x95e8a4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95e900, size: 0x80
    // 0x95e900: EnterFrame
    //     0x95e900: stp             fp, lr, [SP, #-0x10]!
    //     0x95e904: mov             fp, SP
    // 0x95e908: AllocStack(0x10)
    //     0x95e908: sub             SP, SP, #0x10
    // 0x95e90c: SetupParameters()
    //     0x95e90c: ldr             x0, [fp, #0x18]
    //     0x95e910: ldur            w1, [x0, #0x17]
    //     0x95e914: add             x1, x1, HEAP, lsl #32
    // 0x95e918: CheckStackOverflow
    //     0x95e918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e91c: cmp             SP, x16
    //     0x95e920: b.ls            #0x95e978
    // 0x95e924: LoadField: r0 = r1->field_f
    //     0x95e924: ldur            w0, [x1, #0xf]
    // 0x95e928: DecompressPointer r0
    //     0x95e928: add             x0, x0, HEAP, lsl #32
    // 0x95e92c: r16 = <CreateOrganizationAccountCubit>
    //     0x95e92c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95e930: ldr             x16, [x16, #0x48]
    // 0x95e934: stp             x0, x16, [SP]
    // 0x95e938: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e938: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e93c: r0 = ReadContext.read()
    //     0x95e93c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95e940: LoadField: r1 = r0->field_1f
    //     0x95e940: ldur            w1, [x0, #0x1f]
    // 0x95e944: DecompressPointer r1
    //     0x95e944: add             x1, x1, HEAP, lsl #32
    // 0x95e948: ldr             x0, [fp, #0x10]
    // 0x95e94c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95e94c: stur            w0, [x1, #0x17]
    //     0x95e950: ldurb           w16, [x1, #-1]
    //     0x95e954: ldurb           w17, [x0, #-1]
    //     0x95e958: and             x16, x17, x16, lsr #2
    //     0x95e95c: tst             x16, HEAP, lsr #32
    //     0x95e960: b.eq            #0x95e968
    //     0x95e964: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95e968: r0 = Null
    //     0x95e968: mov             x0, NULL
    // 0x95e96c: LeaveFrame
    //     0x95e96c: mov             SP, fp
    //     0x95e970: ldp             fp, lr, [SP], #0x10
    // 0x95e974: ret
    //     0x95e974: ret             
    // 0x95e978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e97c: b               #0x95e924
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95e980, size: 0x80
    // 0x95e980: EnterFrame
    //     0x95e980: stp             fp, lr, [SP, #-0x10]!
    //     0x95e984: mov             fp, SP
    // 0x95e988: AllocStack(0x10)
    //     0x95e988: sub             SP, SP, #0x10
    // 0x95e98c: SetupParameters()
    //     0x95e98c: ldr             x0, [fp, #0x18]
    //     0x95e990: ldur            w1, [x0, #0x17]
    //     0x95e994: add             x1, x1, HEAP, lsl #32
    // 0x95e998: CheckStackOverflow
    //     0x95e998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e99c: cmp             SP, x16
    //     0x95e9a0: b.ls            #0x95e9f8
    // 0x95e9a4: LoadField: r0 = r1->field_f
    //     0x95e9a4: ldur            w0, [x1, #0xf]
    // 0x95e9a8: DecompressPointer r0
    //     0x95e9a8: add             x0, x0, HEAP, lsl #32
    // 0x95e9ac: r16 = <CreateOrganizationAccountCubit>
    //     0x95e9ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95e9b0: ldr             x16, [x16, #0x48]
    // 0x95e9b4: stp             x0, x16, [SP]
    // 0x95e9b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e9b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e9bc: r0 = ReadContext.read()
    //     0x95e9bc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95e9c0: LoadField: r1 = r0->field_1f
    //     0x95e9c0: ldur            w1, [x0, #0x1f]
    // 0x95e9c4: DecompressPointer r1
    //     0x95e9c4: add             x1, x1, HEAP, lsl #32
    // 0x95e9c8: ldr             x0, [fp, #0x10]
    // 0x95e9cc: StoreField: r1->field_13 = r0
    //     0x95e9cc: stur            w0, [x1, #0x13]
    //     0x95e9d0: ldurb           w16, [x1, #-1]
    //     0x95e9d4: ldurb           w17, [x0, #-1]
    //     0x95e9d8: and             x16, x17, x16, lsr #2
    //     0x95e9dc: tst             x16, HEAP, lsr #32
    //     0x95e9e0: b.eq            #0x95e9e8
    //     0x95e9e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95e9e8: r0 = Null
    //     0x95e9e8: mov             x0, NULL
    // 0x95e9ec: LeaveFrame
    //     0x95e9ec: mov             SP, fp
    //     0x95e9f0: ldp             fp, lr, [SP], #0x10
    // 0x95e9f4: ret
    //     0x95e9f4: ret             
    // 0x95e9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e9f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e9fc: b               #0x95e9a4
  }
  _ _CommissionersInfoPageState(/* No info */) {
    // ** addr: 0xab1cc8, size: 0x164
    // 0xab1cc8: EnterFrame
    //     0xab1cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xab1ccc: mov             fp, SP
    // 0xab1cd0: AllocStack(0x10)
    //     0xab1cd0: sub             SP, SP, #0x10
    // 0xab1cd4: SetupParameters(_CommissionersInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0xab1cd4: mov             x0, x1
    //     0xab1cd8: stur            x1, [fp, #-8]
    // 0xab1cdc: CheckStackOverflow
    //     0xab1cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1ce0: cmp             SP, x16
    //     0xab1ce4: b.ls            #0xab1e24
    // 0xab1ce8: r1 = <TextEditingValue>
    //     0xab1ce8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1cec: r0 = TextEditingController()
    //     0xab1cec: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1cf0: mov             x1, x0
    // 0xab1cf4: stur            x0, [fp, #-0x10]
    // 0xab1cf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1cf8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1cfc: r0 = TextEditingController()
    //     0xab1cfc: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1d00: ldur            x0, [fp, #-0x10]
    // 0xab1d04: ldur            x2, [fp, #-8]
    // 0xab1d08: StoreField: r2->field_13 = r0
    //     0xab1d08: stur            w0, [x2, #0x13]
    //     0xab1d0c: ldurb           w16, [x2, #-1]
    //     0xab1d10: ldurb           w17, [x0, #-1]
    //     0xab1d14: and             x16, x17, x16, lsr #2
    //     0xab1d18: tst             x16, HEAP, lsr #32
    //     0xab1d1c: b.eq            #0xab1d24
    //     0xab1d20: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1d24: r1 = <TextEditingValue>
    //     0xab1d24: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1d28: r0 = TextEditingController()
    //     0xab1d28: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1d2c: mov             x1, x0
    // 0xab1d30: stur            x0, [fp, #-0x10]
    // 0xab1d34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1d34: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1d38: r0 = TextEditingController()
    //     0xab1d38: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1d3c: ldur            x0, [fp, #-0x10]
    // 0xab1d40: ldur            x2, [fp, #-8]
    // 0xab1d44: ArrayStore: r2[0] = r0  ; List_4
    //     0xab1d44: stur            w0, [x2, #0x17]
    //     0xab1d48: ldurb           w16, [x2, #-1]
    //     0xab1d4c: ldurb           w17, [x0, #-1]
    //     0xab1d50: and             x16, x17, x16, lsr #2
    //     0xab1d54: tst             x16, HEAP, lsr #32
    //     0xab1d58: b.eq            #0xab1d60
    //     0xab1d5c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1d60: r1 = <TextEditingValue>
    //     0xab1d60: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1d64: r0 = TextEditingController()
    //     0xab1d64: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1d68: mov             x1, x0
    // 0xab1d6c: stur            x0, [fp, #-0x10]
    // 0xab1d70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1d70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1d74: r0 = TextEditingController()
    //     0xab1d74: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1d78: ldur            x0, [fp, #-0x10]
    // 0xab1d7c: ldur            x2, [fp, #-8]
    // 0xab1d80: StoreField: r2->field_1b = r0
    //     0xab1d80: stur            w0, [x2, #0x1b]
    //     0xab1d84: ldurb           w16, [x2, #-1]
    //     0xab1d88: ldurb           w17, [x0, #-1]
    //     0xab1d8c: and             x16, x17, x16, lsr #2
    //     0xab1d90: tst             x16, HEAP, lsr #32
    //     0xab1d94: b.eq            #0xab1d9c
    //     0xab1d98: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1d9c: r1 = <TextEditingValue>
    //     0xab1d9c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1da0: r0 = TextEditingController()
    //     0xab1da0: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1da4: mov             x1, x0
    // 0xab1da8: stur            x0, [fp, #-0x10]
    // 0xab1dac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1dac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1db0: r0 = TextEditingController()
    //     0xab1db0: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1db4: ldur            x0, [fp, #-0x10]
    // 0xab1db8: ldur            x2, [fp, #-8]
    // 0xab1dbc: StoreField: r2->field_1f = r0
    //     0xab1dbc: stur            w0, [x2, #0x1f]
    //     0xab1dc0: ldurb           w16, [x2, #-1]
    //     0xab1dc4: ldurb           w17, [x0, #-1]
    //     0xab1dc8: and             x16, x17, x16, lsr #2
    //     0xab1dcc: tst             x16, HEAP, lsr #32
    //     0xab1dd0: b.eq            #0xab1dd8
    //     0xab1dd4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1dd8: r1 = <TextEditingValue>
    //     0xab1dd8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1ddc: r0 = TextEditingController()
    //     0xab1ddc: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1de0: mov             x1, x0
    // 0xab1de4: stur            x0, [fp, #-0x10]
    // 0xab1de8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1de8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1dec: r0 = TextEditingController()
    //     0xab1dec: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1df0: ldur            x0, [fp, #-0x10]
    // 0xab1df4: ldur            x1, [fp, #-8]
    // 0xab1df8: StoreField: r1->field_23 = r0
    //     0xab1df8: stur            w0, [x1, #0x23]
    //     0xab1dfc: ldurb           w16, [x1, #-1]
    //     0xab1e00: ldurb           w17, [x0, #-1]
    //     0xab1e04: and             x16, x17, x16, lsr #2
    //     0xab1e08: tst             x16, HEAP, lsr #32
    //     0xab1e0c: b.eq            #0xab1e14
    //     0xab1e10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab1e14: r0 = Null
    //     0xab1e14: mov             x0, NULL
    // 0xab1e18: LeaveFrame
    //     0xab1e18: mov             SP, fp
    //     0xab1e1c: ldp             fp, lr, [SP], #0x10
    // 0xab1e20: ret
    //     0xab1e20: ret             
    // 0xab1e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1e28: b               #0xab1ce8
  }
}

// class id: 5112, size: 0x10, field offset: 0xc
//   const constructor, 
class CommissionersInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab1c80, size: 0x48
    // 0xab1c80: EnterFrame
    //     0xab1c80: stp             fp, lr, [SP, #-0x10]!
    //     0xab1c84: mov             fp, SP
    // 0xab1c88: AllocStack(0x8)
    //     0xab1c88: sub             SP, SP, #8
    // 0xab1c8c: CheckStackOverflow
    //     0xab1c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1c90: cmp             SP, x16
    //     0xab1c94: b.ls            #0xab1cc0
    // 0xab1c98: r1 = <CommissionersInfoPage>
    //     0xab1c98: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c98] TypeArguments: <CommissionersInfoPage>
    //     0xab1c9c: ldr             x1, [x1, #0xc98]
    // 0xab1ca0: r0 = _CommissionersInfoPageState()
    //     0xab1ca0: bl              #0xab1e2c  ; Allocate_CommissionersInfoPageStateStub -> _CommissionersInfoPageState (size=0x28)
    // 0xab1ca4: mov             x1, x0
    // 0xab1ca8: stur            x0, [fp, #-8]
    // 0xab1cac: r0 = _CommissionersInfoPageState()
    //     0xab1cac: bl              #0xab1cc8  ; [package:sham_cash/features/create_account/presentation/widgets/organization_account/commissioners_info_page.dart] _CommissionersInfoPageState::_CommissionersInfoPageState
    // 0xab1cb0: ldur            x0, [fp, #-8]
    // 0xab1cb4: LeaveFrame
    //     0xab1cb4: mov             SP, fp
    //     0xab1cb8: ldp             fp, lr, [SP], #0x10
    // 0xab1cbc: ret
    //     0xab1cbc: ret             
    // 0xab1cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1cc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1cc4: b               #0xab1c98
  }
}
