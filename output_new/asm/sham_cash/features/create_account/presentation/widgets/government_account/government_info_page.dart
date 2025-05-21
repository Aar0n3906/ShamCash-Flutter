// lib: , url: package:sham_cash/features/create_account/presentation/widgets/government_account/government_info_page.dart

// class id: 1050197, size: 0x8
class :: {
}

// class id: 4153, size: 0x24, field offset: 0x14
class _GovernmentInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82eb3c, size: 0x234
    // 0x82eb3c: EnterFrame
    //     0x82eb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x82eb40: mov             fp, SP
    // 0x82eb44: AllocStack(0x20)
    //     0x82eb44: sub             SP, SP, #0x20
    // 0x82eb48: SetupParameters(_GovernmentInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82eb48: stur            x1, [fp, #-0x10]
    // 0x82eb4c: CheckStackOverflow
    //     0x82eb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82eb50: cmp             SP, x16
    //     0x82eb54: b.ls            #0x82ed54
    // 0x82eb58: LoadField: r0 = r1->field_13
    //     0x82eb58: ldur            w0, [x1, #0x13]
    // 0x82eb5c: DecompressPointer r0
    //     0x82eb5c: add             x0, x0, HEAP, lsl #32
    // 0x82eb60: stur            x0, [fp, #-8]
    // 0x82eb64: LoadField: r2 = r1->field_f
    //     0x82eb64: ldur            w2, [x1, #0xf]
    // 0x82eb68: DecompressPointer r2
    //     0x82eb68: add             x2, x2, HEAP, lsl #32
    // 0x82eb6c: cmp             w2, NULL
    // 0x82eb70: b.eq            #0x82ed5c
    // 0x82eb74: r16 = <CreateGovernmentAccountCubit>
    //     0x82eb74: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82eb78: ldr             x16, [x16, #0xf88]
    // 0x82eb7c: stp             x2, x16, [SP]
    // 0x82eb80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82eb80: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82eb84: r0 = ReadContext.read()
    //     0x82eb84: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82eb88: LoadField: r1 = r0->field_1f
    //     0x82eb88: ldur            w1, [x0, #0x1f]
    // 0x82eb8c: DecompressPointer r1
    //     0x82eb8c: add             x1, x1, HEAP, lsl #32
    // 0x82eb90: LoadField: r0 = r1->field_7
    //     0x82eb90: ldur            w0, [x1, #7]
    // 0x82eb94: DecompressPointer r0
    //     0x82eb94: add             x0, x0, HEAP, lsl #32
    // 0x82eb98: cmp             w0, NULL
    // 0x82eb9c: b.ne            #0x82eba8
    // 0x82eba0: r2 = ""
    //     0x82eba0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82eba4: b               #0x82ebac
    // 0x82eba8: mov             x2, x0
    // 0x82ebac: ldur            x0, [fp, #-0x10]
    // 0x82ebb0: ldur            x1, [fp, #-8]
    // 0x82ebb4: r0 = text=()
    //     0x82ebb4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82ebb8: ldur            x0, [fp, #-0x10]
    // 0x82ebbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82ebbc: ldur            w1, [x0, #0x17]
    // 0x82ebc0: DecompressPointer r1
    //     0x82ebc0: add             x1, x1, HEAP, lsl #32
    // 0x82ebc4: stur            x1, [fp, #-8]
    // 0x82ebc8: LoadField: r2 = r0->field_f
    //     0x82ebc8: ldur            w2, [x0, #0xf]
    // 0x82ebcc: DecompressPointer r2
    //     0x82ebcc: add             x2, x2, HEAP, lsl #32
    // 0x82ebd0: cmp             w2, NULL
    // 0x82ebd4: b.eq            #0x82ed60
    // 0x82ebd8: r16 = <CreateGovernmentAccountCubit>
    //     0x82ebd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82ebdc: ldr             x16, [x16, #0xf88]
    // 0x82ebe0: stp             x2, x16, [SP]
    // 0x82ebe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82ebe4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82ebe8: r0 = ReadContext.read()
    //     0x82ebe8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82ebec: LoadField: r1 = r0->field_1f
    //     0x82ebec: ldur            w1, [x0, #0x1f]
    // 0x82ebf0: DecompressPointer r1
    //     0x82ebf0: add             x1, x1, HEAP, lsl #32
    // 0x82ebf4: LoadField: r0 = r1->field_b
    //     0x82ebf4: ldur            w0, [x1, #0xb]
    // 0x82ebf8: DecompressPointer r0
    //     0x82ebf8: add             x0, x0, HEAP, lsl #32
    // 0x82ebfc: cmp             w0, NULL
    // 0x82ec00: b.ne            #0x82ec0c
    // 0x82ec04: r2 = ""
    //     0x82ec04: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82ec08: b               #0x82ec74
    // 0x82ec0c: ldur            x0, [fp, #-0x10]
    // 0x82ec10: LoadField: r1 = r0->field_f
    //     0x82ec10: ldur            w1, [x0, #0xf]
    // 0x82ec14: DecompressPointer r1
    //     0x82ec14: add             x1, x1, HEAP, lsl #32
    // 0x82ec18: cmp             w1, NULL
    // 0x82ec1c: b.eq            #0x82ed64
    // 0x82ec20: r16 = <CreateGovernmentAccountCubit>
    //     0x82ec20: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82ec24: ldr             x16, [x16, #0xf88]
    // 0x82ec28: stp             x1, x16, [SP]
    // 0x82ec2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82ec2c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82ec30: r0 = ReadContext.read()
    //     0x82ec30: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82ec34: LoadField: r1 = r0->field_1f
    //     0x82ec34: ldur            w1, [x0, #0x1f]
    // 0x82ec38: DecompressPointer r1
    //     0x82ec38: add             x1, x1, HEAP, lsl #32
    // 0x82ec3c: LoadField: r0 = r1->field_b
    //     0x82ec3c: ldur            w0, [x1, #0xb]
    // 0x82ec40: DecompressPointer r0
    //     0x82ec40: add             x0, x0, HEAP, lsl #32
    // 0x82ec44: r1 = 60
    //     0x82ec44: movz            x1, #0x3c
    // 0x82ec48: branchIfSmi(r0, 0x82ec54)
    //     0x82ec48: tbz             w0, #0, #0x82ec54
    // 0x82ec4c: r1 = LoadClassIdInstr(r0)
    //     0x82ec4c: ldur            x1, [x0, #-1]
    //     0x82ec50: ubfx            x1, x1, #0xc, #0x14
    // 0x82ec54: str             x0, [SP]
    // 0x82ec58: mov             x0, x1
    // 0x82ec5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82ec5c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82ec60: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x82ec60: movz            x17, #0x29d4
    //     0x82ec64: add             lr, x0, x17
    //     0x82ec68: ldr             lr, [x21, lr, lsl #3]
    //     0x82ec6c: blr             lr
    // 0x82ec70: mov             x2, x0
    // 0x82ec74: ldur            x0, [fp, #-0x10]
    // 0x82ec78: ldur            x1, [fp, #-8]
    // 0x82ec7c: r0 = text=()
    //     0x82ec7c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82ec80: ldur            x0, [fp, #-0x10]
    // 0x82ec84: LoadField: r1 = r0->field_1b
    //     0x82ec84: ldur            w1, [x0, #0x1b]
    // 0x82ec88: DecompressPointer r1
    //     0x82ec88: add             x1, x1, HEAP, lsl #32
    // 0x82ec8c: stur            x1, [fp, #-8]
    // 0x82ec90: LoadField: r2 = r0->field_f
    //     0x82ec90: ldur            w2, [x0, #0xf]
    // 0x82ec94: DecompressPointer r2
    //     0x82ec94: add             x2, x2, HEAP, lsl #32
    // 0x82ec98: cmp             w2, NULL
    // 0x82ec9c: b.eq            #0x82ed68
    // 0x82eca0: r16 = <CreateGovernmentAccountCubit>
    //     0x82eca0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82eca4: ldr             x16, [x16, #0xf88]
    // 0x82eca8: stp             x2, x16, [SP]
    // 0x82ecac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82ecac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82ecb0: r0 = ReadContext.read()
    //     0x82ecb0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82ecb4: LoadField: r1 = r0->field_1f
    //     0x82ecb4: ldur            w1, [x0, #0x1f]
    // 0x82ecb8: DecompressPointer r1
    //     0x82ecb8: add             x1, x1, HEAP, lsl #32
    // 0x82ecbc: LoadField: r0 = r1->field_f
    //     0x82ecbc: ldur            w0, [x1, #0xf]
    // 0x82ecc0: DecompressPointer r0
    //     0x82ecc0: add             x0, x0, HEAP, lsl #32
    // 0x82ecc4: cmp             w0, NULL
    // 0x82ecc8: b.ne            #0x82ecd4
    // 0x82eccc: r2 = ""
    //     0x82eccc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82ecd0: b               #0x82ecd8
    // 0x82ecd4: mov             x2, x0
    // 0x82ecd8: ldur            x0, [fp, #-0x10]
    // 0x82ecdc: ldur            x1, [fp, #-8]
    // 0x82ece0: r0 = text=()
    //     0x82ece0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82ece4: ldur            x0, [fp, #-0x10]
    // 0x82ece8: LoadField: r1 = r0->field_1f
    //     0x82ece8: ldur            w1, [x0, #0x1f]
    // 0x82ecec: DecompressPointer r1
    //     0x82ecec: add             x1, x1, HEAP, lsl #32
    // 0x82ecf0: stur            x1, [fp, #-8]
    // 0x82ecf4: LoadField: r2 = r0->field_f
    //     0x82ecf4: ldur            w2, [x0, #0xf]
    // 0x82ecf8: DecompressPointer r2
    //     0x82ecf8: add             x2, x2, HEAP, lsl #32
    // 0x82ecfc: cmp             w2, NULL
    // 0x82ed00: b.eq            #0x82ed6c
    // 0x82ed04: r16 = <CreateGovernmentAccountCubit>
    //     0x82ed04: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82ed08: ldr             x16, [x16, #0xf88]
    // 0x82ed0c: stp             x2, x16, [SP]
    // 0x82ed10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82ed10: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82ed14: r0 = ReadContext.read()
    //     0x82ed14: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82ed18: LoadField: r1 = r0->field_1f
    //     0x82ed18: ldur            w1, [x0, #0x1f]
    // 0x82ed1c: DecompressPointer r1
    //     0x82ed1c: add             x1, x1, HEAP, lsl #32
    // 0x82ed20: LoadField: r0 = r1->field_13
    //     0x82ed20: ldur            w0, [x1, #0x13]
    // 0x82ed24: DecompressPointer r0
    //     0x82ed24: add             x0, x0, HEAP, lsl #32
    // 0x82ed28: cmp             w0, NULL
    // 0x82ed2c: b.ne            #0x82ed38
    // 0x82ed30: r2 = ""
    //     0x82ed30: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82ed34: b               #0x82ed3c
    // 0x82ed38: mov             x2, x0
    // 0x82ed3c: ldur            x1, [fp, #-8]
    // 0x82ed40: r0 = text=()
    //     0x82ed40: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82ed44: r0 = Null
    //     0x82ed44: mov             x0, NULL
    // 0x82ed48: LeaveFrame
    //     0x82ed48: mov             SP, fp
    //     0x82ed4c: ldp             fp, lr, [SP], #0x10
    // 0x82ed50: ret
    //     0x82ed50: ret             
    // 0x82ed54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ed54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ed58: b               #0x82eb58
    // 0x82ed5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ed5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ed60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ed60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ed64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ed64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ed68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ed68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ed6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ed6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95b574, size: 0x8a0
    // 0x95b574: EnterFrame
    //     0x95b574: stp             fp, lr, [SP, #-0x10]!
    //     0x95b578: mov             fp, SP
    // 0x95b57c: AllocStack(0x68)
    //     0x95b57c: sub             SP, SP, #0x68
    // 0x95b580: SetupParameters(_GovernmentInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95b580: stur            x1, [fp, #-8]
    //     0x95b584: stur            x2, [fp, #-0x10]
    // 0x95b588: CheckStackOverflow
    //     0x95b588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b58c: cmp             SP, x16
    //     0x95b590: b.ls            #0x95bd94
    // 0x95b594: r1 = 1
    //     0x95b594: movz            x1, #0x1
    // 0x95b598: r0 = AllocateContext()
    //     0x95b598: bl              #0xd46410  ; AllocateContextStub
    // 0x95b59c: mov             x2, x0
    // 0x95b5a0: ldur            x0, [fp, #-0x10]
    // 0x95b5a4: stur            x2, [fp, #-0x18]
    // 0x95b5a8: StoreField: r2->field_f = r0
    //     0x95b5a8: stur            w0, [x2, #0xf]
    // 0x95b5ac: r1 = 24
    //     0x95b5ac: movz            x1, #0x18
    // 0x95b5b0: r0 = SizeExtension.w()
    //     0x95b5b0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x95b5b4: stur            d0, [fp, #-0x58]
    // 0x95b5b8: r0 = EdgeInsets()
    //     0x95b5b8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95b5bc: ldur            d0, [fp, #-0x58]
    // 0x95b5c0: stur            x0, [fp, #-0x20]
    // 0x95b5c4: StoreField: r0->field_7 = d0
    //     0x95b5c4: stur            d0, [x0, #7]
    // 0x95b5c8: StoreField: r0->field_f = rZR
    //     0x95b5c8: stur            xzr, [x0, #0xf]
    // 0x95b5cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x95b5cc: stur            d0, [x0, #0x17]
    // 0x95b5d0: StoreField: r0->field_1f = rZR
    //     0x95b5d0: stur            xzr, [x0, #0x1f]
    // 0x95b5d4: ldur            x2, [fp, #-8]
    // 0x95b5d8: LoadField: r1 = r2->field_b
    //     0x95b5d8: ldur            w1, [x2, #0xb]
    // 0x95b5dc: DecompressPointer r1
    //     0x95b5dc: add             x1, x1, HEAP, lsl #32
    // 0x95b5e0: cmp             w1, NULL
    // 0x95b5e4: b.eq            #0x95bd9c
    // 0x95b5e8: LoadField: r3 = r1->field_b
    //     0x95b5e8: ldur            w3, [x1, #0xb]
    // 0x95b5ec: DecompressPointer r3
    //     0x95b5ec: add             x3, x3, HEAP, lsl #32
    // 0x95b5f0: ldur            x4, [fp, #-0x18]
    // 0x95b5f4: stur            x3, [fp, #-0x10]
    // 0x95b5f8: LoadField: r1 = r4->field_f
    //     0x95b5f8: ldur            w1, [x4, #0xf]
    // 0x95b5fc: DecompressPointer r1
    //     0x95b5fc: add             x1, x1, HEAP, lsl #32
    // 0x95b600: r0 = of()
    //     0x95b600: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95b604: mov             x1, x0
    // 0x95b608: r0 = governmentInfo()
    //     0x95b608: bl              #0x95be60  ; [package:sham_cash/generated/l10n.dart] S::governmentInfo
    // 0x95b60c: stur            x0, [fp, #-0x28]
    // 0x95b610: r0 = PageHeader()
    //     0x95b610: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x95b614: mov             x3, x0
    // 0x95b618: ldur            x0, [fp, #-0x28]
    // 0x95b61c: stur            x3, [fp, #-0x30]
    // 0x95b620: StoreField: r3->field_b = r0
    //     0x95b620: stur            w0, [x3, #0xb]
    // 0x95b624: r1 = <Widget>
    //     0x95b624: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95b628: r2 = 18
    //     0x95b628: movz            x2, #0x12
    // 0x95b62c: r0 = AllocateArray()
    //     0x95b62c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95b630: mov             x1, x0
    // 0x95b634: ldur            x0, [fp, #-0x30]
    // 0x95b638: stur            x1, [fp, #-0x28]
    // 0x95b63c: StoreField: r1->field_f = r0
    //     0x95b63c: stur            w0, [x1, #0xf]
    // 0x95b640: d0 = 15.000000
    //     0x95b640: fmov            d0, #15.00000000
    // 0x95b644: r0 = verticalSpace()
    //     0x95b644: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95b648: ldur            x1, [fp, #-0x28]
    // 0x95b64c: ArrayStore: r1[1] = r0  ; List_4
    //     0x95b64c: add             x25, x1, #0x13
    //     0x95b650: str             w0, [x25]
    //     0x95b654: tbz             w0, #0, #0x95b670
    //     0x95b658: ldurb           w16, [x1, #-1]
    //     0x95b65c: ldurb           w17, [x0, #-1]
    //     0x95b660: and             x16, x17, x16, lsr #2
    //     0x95b664: tst             x16, HEAP, lsr #32
    //     0x95b668: b.eq            #0x95b670
    //     0x95b66c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95b670: r1 = 27
    //     0x95b670: movz            x1, #0x1b
    // 0x95b674: r0 = SizeExtension.r()
    //     0x95b674: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95b678: stur            d0, [fp, #-0x58]
    // 0x95b67c: r0 = Icon()
    //     0x95b67c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95b680: mov             x2, x0
    // 0x95b684: r0 = Instance_IconData
    //     0x95b684: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c790] Obj!IconData@db6421
    //     0x95b688: ldr             x0, [x0, #0x790]
    // 0x95b68c: stur            x2, [fp, #-0x38]
    // 0x95b690: StoreField: r2->field_b = r0
    //     0x95b690: stur            w0, [x2, #0xb]
    // 0x95b694: ldur            d0, [fp, #-0x58]
    // 0x95b698: r0 = inline_Allocate_Double()
    //     0x95b698: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95b69c: add             x0, x0, #0x10
    //     0x95b6a0: cmp             x1, x0
    //     0x95b6a4: b.ls            #0x95bda0
    //     0x95b6a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x95b6ac: sub             x0, x0, #0xf
    //     0x95b6b0: movz            x1, #0xe15c
    //     0x95b6b4: movk            x1, #0x3, lsl #16
    //     0x95b6b8: stur            x1, [x0, #-1]
    // 0x95b6bc: StoreField: r0->field_7 = d0
    //     0x95b6bc: stur            d0, [x0, #7]
    // 0x95b6c0: StoreField: r2->field_f = r0
    //     0x95b6c0: stur            w0, [x2, #0xf]
    // 0x95b6c4: ldur            x0, [fp, #-8]
    // 0x95b6c8: LoadField: r3 = r0->field_13
    //     0x95b6c8: ldur            w3, [x0, #0x13]
    // 0x95b6cc: DecompressPointer r3
    //     0x95b6cc: add             x3, x3, HEAP, lsl #32
    // 0x95b6d0: ldur            x4, [fp, #-0x18]
    // 0x95b6d4: stur            x3, [fp, #-0x30]
    // 0x95b6d8: LoadField: r1 = r4->field_f
    //     0x95b6d8: ldur            w1, [x4, #0xf]
    // 0x95b6dc: DecompressPointer r1
    //     0x95b6dc: add             x1, x1, HEAP, lsl #32
    // 0x95b6e0: r0 = of()
    //     0x95b6e0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95b6e4: r1 = <Object>
    //     0x95b6e4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95b6e8: r2 = 0
    //     0x95b6e8: movz            x2, #0
    // 0x95b6ec: r0 = _GrowableList()
    //     0x95b6ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95b6f0: mov             x3, x0
    // 0x95b6f4: r1 = "Enter entity name"
    //     0x95b6f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x194c0] "Enter entity name"
    //     0x95b6f8: ldr             x1, [x1, #0x4c0]
    // 0x95b6fc: r2 = "governmentEntityName"
    //     0x95b6fc: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c8] "governmentEntityName"
    //     0x95b700: ldr             x2, [x2, #0x4c8]
    // 0x95b704: r0 = _message()
    //     0x95b704: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95b708: ldur            x2, [fp, #-0x18]
    // 0x95b70c: stur            x0, [fp, #-0x40]
    // 0x95b710: LoadField: r1 = r2->field_f
    //     0x95b710: ldur            w1, [x2, #0xf]
    // 0x95b714: DecompressPointer r1
    //     0x95b714: add             x1, x1, HEAP, lsl #32
    // 0x95b718: r0 = of()
    //     0x95b718: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95b71c: r1 = <Object>
    //     0x95b71c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95b720: r2 = 0
    //     0x95b720: movz            x2, #0
    // 0x95b724: r0 = _GrowableList()
    //     0x95b724: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95b728: mov             x3, x0
    // 0x95b72c: r1 = "Enter entity name"
    //     0x95b72c: add             x1, PP, #0x19, lsl #12  ; [pp+0x194c0] "Enter entity name"
    //     0x95b730: ldr             x1, [x1, #0x4c0]
    // 0x95b734: r2 = "governmentEntityName"
    //     0x95b734: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c8] "governmentEntityName"
    //     0x95b738: ldr             x2, [x2, #0x4c8]
    // 0x95b73c: r0 = _message()
    //     0x95b73c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95b740: stur            x0, [fp, #-0x48]
    // 0x95b744: r0 = CustomTextField()
    //     0x95b744: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95b748: mov             x3, x0
    // 0x95b74c: ldur            x0, [fp, #-0x30]
    // 0x95b750: stur            x3, [fp, #-0x50]
    // 0x95b754: StoreField: r3->field_b = r0
    //     0x95b754: stur            w0, [x3, #0xb]
    // 0x95b758: ldur            x0, [fp, #-0x40]
    // 0x95b75c: StoreField: r3->field_f = r0
    //     0x95b75c: stur            w0, [x3, #0xf]
    // 0x95b760: ldur            x0, [fp, #-0x48]
    // 0x95b764: StoreField: r3->field_13 = r0
    //     0x95b764: stur            w0, [x3, #0x13]
    // 0x95b768: r0 = true
    //     0x95b768: add             x0, NULL, #0x20  ; true
    // 0x95b76c: ArrayStore: r3[0] = r0  ; List_4
    //     0x95b76c: stur            w0, [x3, #0x17]
    // 0x95b770: StoreField: r3->field_33 = r0
    //     0x95b770: stur            w0, [x3, #0x33]
    // 0x95b774: r4 = false
    //     0x95b774: add             x4, NULL, #0x30  ; false
    // 0x95b778: StoreField: r3->field_2f = r4
    //     0x95b778: stur            w4, [x3, #0x2f]
    // 0x95b77c: ldur            x1, [fp, #-0x38]
    // 0x95b780: StoreField: r3->field_27 = r1
    //     0x95b780: stur            w1, [x3, #0x27]
    // 0x95b784: StoreField: r3->field_43 = r0
    //     0x95b784: stur            w0, [x3, #0x43]
    // 0x95b788: ldur            x2, [fp, #-0x18]
    // 0x95b78c: r1 = Function '<anonymous closure>':.
    //     0x95b78c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c798] AnonymousClosure: (0x95c048), in [package:sham_cash/features/create_account/presentation/widgets/government_account/government_info_page.dart] _GovernmentInfoPageState::build (0x95b574)
    //     0x95b790: ldr             x1, [x1, #0x798]
    // 0x95b794: r0 = AllocateClosure()
    //     0x95b794: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95b798: mov             x1, x0
    // 0x95b79c: ldur            x0, [fp, #-0x50]
    // 0x95b7a0: StoreField: r0->field_1f = r1
    //     0x95b7a0: stur            w1, [x0, #0x1f]
    // 0x95b7a4: r2 = false
    //     0x95b7a4: add             x2, NULL, #0x30  ; false
    // 0x95b7a8: StoreField: r0->field_4b = r2
    //     0x95b7a8: stur            w2, [x0, #0x4b]
    // 0x95b7ac: ldur            x1, [fp, #-0x28]
    // 0x95b7b0: ArrayStore: r1[2] = r0  ; List_4
    //     0x95b7b0: add             x25, x1, #0x17
    //     0x95b7b4: str             w0, [x25]
    //     0x95b7b8: tbz             w0, #0, #0x95b7d4
    //     0x95b7bc: ldurb           w16, [x1, #-1]
    //     0x95b7c0: ldurb           w17, [x0, #-1]
    //     0x95b7c4: and             x16, x17, x16, lsr #2
    //     0x95b7c8: tst             x16, HEAP, lsr #32
    //     0x95b7cc: b.eq            #0x95b7d4
    //     0x95b7d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95b7d4: d0 = 15.000000
    //     0x95b7d4: fmov            d0, #15.00000000
    // 0x95b7d8: r0 = verticalSpace()
    //     0x95b7d8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95b7dc: ldur            x1, [fp, #-0x28]
    // 0x95b7e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x95b7e0: add             x25, x1, #0x1b
    //     0x95b7e4: str             w0, [x25]
    //     0x95b7e8: tbz             w0, #0, #0x95b804
    //     0x95b7ec: ldurb           w16, [x1, #-1]
    //     0x95b7f0: ldurb           w17, [x0, #-1]
    //     0x95b7f4: and             x16, x17, x16, lsr #2
    //     0x95b7f8: tst             x16, HEAP, lsr #32
    //     0x95b7fc: b.eq            #0x95b804
    //     0x95b800: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95b804: ldur            x2, [fp, #-0x18]
    // 0x95b808: LoadField: r0 = r2->field_f
    //     0x95b808: ldur            w0, [x2, #0xf]
    // 0x95b80c: DecompressPointer r0
    //     0x95b80c: add             x0, x0, HEAP, lsl #32
    // 0x95b810: r16 = <CreateGovernmentAccountCubit>
    //     0x95b810: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95b814: ldr             x16, [x16, #0xf88]
    // 0x95b818: stp             x0, x16, [SP]
    // 0x95b81c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95b81c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95b820: r0 = ReadContext.read()
    //     0x95b820: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95b824: LoadField: r2 = r0->field_27
    //     0x95b824: ldur            w2, [x0, #0x27]
    // 0x95b828: DecompressPointer r2
    //     0x95b828: add             x2, x2, HEAP, lsl #32
    // 0x95b82c: r16 = Sentinel
    //     0x95b82c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95b830: cmp             w2, w16
    // 0x95b834: b.eq            #0x95bdb8
    // 0x95b838: ldur            x0, [fp, #-0x18]
    // 0x95b83c: stur            x2, [fp, #-0x30]
    // 0x95b840: LoadField: r1 = r0->field_f
    //     0x95b840: ldur            w1, [x0, #0xf]
    // 0x95b844: DecompressPointer r1
    //     0x95b844: add             x1, x1, HEAP, lsl #32
    // 0x95b848: r0 = of()
    //     0x95b848: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95b84c: r1 = <Object>
    //     0x95b84c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95b850: r2 = 0
    //     0x95b850: movz            x2, #0
    // 0x95b854: r0 = _GrowableList()
    //     0x95b854: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95b858: mov             x3, x0
    // 0x95b85c: r1 = "Select the state"
    //     0x95b85c: add             x1, PP, #0x19, lsl #12  ; [pp+0x194f8] "Select the state"
    //     0x95b860: ldr             x1, [x1, #0x4f8]
    // 0x95b864: r2 = "stateInfo"
    //     0x95b864: add             x2, PP, #0x19, lsl #12  ; [pp+0x19500] "stateInfo"
    //     0x95b868: ldr             x2, [x2, #0x500]
    // 0x95b86c: r0 = _message()
    //     0x95b86c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95b870: r1 = 17
    //     0x95b870: movz            x1, #0x11
    // 0x95b874: stur            x0, [fp, #-0x38]
    // 0x95b878: r0 = SizeExtension.r()
    //     0x95b878: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95b87c: stur            d0, [fp, #-0x58]
    // 0x95b880: r0 = Icon()
    //     0x95b880: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95b884: mov             x1, x0
    // 0x95b888: r0 = Instance_IconData
    //     0x95b888: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x95b88c: ldr             x0, [x0, #0x68]
    // 0x95b890: stur            x1, [fp, #-0x48]
    // 0x95b894: StoreField: r1->field_b = r0
    //     0x95b894: stur            w0, [x1, #0xb]
    // 0x95b898: ldur            d0, [fp, #-0x58]
    // 0x95b89c: r2 = inline_Allocate_Double()
    //     0x95b89c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x95b8a0: add             x2, x2, #0x10
    //     0x95b8a4: cmp             x3, x2
    //     0x95b8a8: b.ls            #0x95bdc4
    //     0x95b8ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x95b8b0: sub             x2, x2, #0xf
    //     0x95b8b4: movz            x3, #0xe15c
    //     0x95b8b8: movk            x3, #0x3, lsl #16
    //     0x95b8bc: stur            x3, [x2, #-1]
    // 0x95b8c0: StoreField: r2->field_7 = d0
    //     0x95b8c0: stur            d0, [x2, #7]
    // 0x95b8c4: StoreField: r1->field_f = r2
    //     0x95b8c4: stur            w2, [x1, #0xf]
    // 0x95b8c8: ldur            x2, [fp, #-8]
    // 0x95b8cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x95b8cc: ldur            w3, [x2, #0x17]
    // 0x95b8d0: DecompressPointer r3
    //     0x95b8d0: add             x3, x3, HEAP, lsl #32
    // 0x95b8d4: stur            x3, [fp, #-0x40]
    // 0x95b8d8: r0 = CustomOptionsPicker()
    //     0x95b8d8: bl              #0x926e70  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x95b8dc: mov             x3, x0
    // 0x95b8e0: ldur            x0, [fp, #-0x48]
    // 0x95b8e4: stur            x3, [fp, #-0x50]
    // 0x95b8e8: StoreField: r3->field_b = r0
    //     0x95b8e8: stur            w0, [x3, #0xb]
    // 0x95b8ec: ldur            x0, [fp, #-0x40]
    // 0x95b8f0: StoreField: r3->field_13 = r0
    //     0x95b8f0: stur            w0, [x3, #0x13]
    // 0x95b8f4: ldur            x0, [fp, #-0x38]
    // 0x95b8f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x95b8f8: stur            w0, [x3, #0x17]
    // 0x95b8fc: ldur            x2, [fp, #-0x18]
    // 0x95b900: r1 = Function '<anonymous closure>':.
    //     0x95b900: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] AnonymousClosure: (0x95bfac), in [package:sham_cash/features/create_account/presentation/widgets/government_account/government_info_page.dart] _GovernmentInfoPageState::build (0x95b574)
    //     0x95b904: ldr             x1, [x1, #0x7a0]
    // 0x95b908: r0 = AllocateClosure()
    //     0x95b908: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95b90c: mov             x1, x0
    // 0x95b910: ldur            x0, [fp, #-0x50]
    // 0x95b914: StoreField: r0->field_1b = r1
    //     0x95b914: stur            w1, [x0, #0x1b]
    // 0x95b918: ldur            x1, [fp, #-0x30]
    // 0x95b91c: StoreField: r0->field_f = r1
    //     0x95b91c: stur            w1, [x0, #0xf]
    // 0x95b920: r2 = true
    //     0x95b920: add             x2, NULL, #0x20  ; true
    // 0x95b924: StoreField: r0->field_27 = r2
    //     0x95b924: stur            w2, [x0, #0x27]
    // 0x95b928: StoreField: r0->field_2b = r2
    //     0x95b928: stur            w2, [x0, #0x2b]
    // 0x95b92c: StoreField: r0->field_33 = r2
    //     0x95b92c: stur            w2, [x0, #0x33]
    // 0x95b930: ldur            x1, [fp, #-0x28]
    // 0x95b934: ArrayStore: r1[4] = r0  ; List_4
    //     0x95b934: add             x25, x1, #0x1f
    //     0x95b938: str             w0, [x25]
    //     0x95b93c: tbz             w0, #0, #0x95b958
    //     0x95b940: ldurb           w16, [x1, #-1]
    //     0x95b944: ldurb           w17, [x0, #-1]
    //     0x95b948: and             x16, x17, x16, lsr #2
    //     0x95b94c: tst             x16, HEAP, lsr #32
    //     0x95b950: b.eq            #0x95b958
    //     0x95b954: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95b958: d0 = 15.000000
    //     0x95b958: fmov            d0, #15.00000000
    // 0x95b95c: r0 = verticalSpace()
    //     0x95b95c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95b960: ldur            x1, [fp, #-0x28]
    // 0x95b964: ArrayStore: r1[5] = r0  ; List_4
    //     0x95b964: add             x25, x1, #0x23
    //     0x95b968: str             w0, [x25]
    //     0x95b96c: tbz             w0, #0, #0x95b988
    //     0x95b970: ldurb           w16, [x1, #-1]
    //     0x95b974: ldurb           w17, [x0, #-1]
    //     0x95b978: and             x16, x17, x16, lsr #2
    //     0x95b97c: tst             x16, HEAP, lsr #32
    //     0x95b980: b.eq            #0x95b988
    //     0x95b984: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95b988: r1 = 17
    //     0x95b988: movz            x1, #0x11
    // 0x95b98c: r0 = SizeExtension.r()
    //     0x95b98c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95b990: stur            d0, [fp, #-0x58]
    // 0x95b994: r0 = Icon()
    //     0x95b994: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95b998: mov             x2, x0
    // 0x95b99c: r0 = Instance_IconData
    //     0x95b99c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x95b9a0: ldr             x0, [x0, #0x68]
    // 0x95b9a4: stur            x2, [fp, #-0x38]
    // 0x95b9a8: StoreField: r2->field_b = r0
    //     0x95b9a8: stur            w0, [x2, #0xb]
    // 0x95b9ac: ldur            d0, [fp, #-0x58]
    // 0x95b9b0: r1 = inline_Allocate_Double()
    //     0x95b9b0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x95b9b4: add             x1, x1, #0x10
    //     0x95b9b8: cmp             x3, x1
    //     0x95b9bc: b.ls            #0x95bde0
    //     0x95b9c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x95b9c4: sub             x1, x1, #0xf
    //     0x95b9c8: movz            x3, #0xe15c
    //     0x95b9cc: movk            x3, #0x3, lsl #16
    //     0x95b9d0: stur            x3, [x1, #-1]
    // 0x95b9d4: StoreField: r1->field_7 = d0
    //     0x95b9d4: stur            d0, [x1, #7]
    // 0x95b9d8: StoreField: r2->field_f = r1
    //     0x95b9d8: stur            w1, [x2, #0xf]
    // 0x95b9dc: ldur            x3, [fp, #-8]
    // 0x95b9e0: LoadField: r4 = r3->field_1b
    //     0x95b9e0: ldur            w4, [x3, #0x1b]
    // 0x95b9e4: DecompressPointer r4
    //     0x95b9e4: add             x4, x4, HEAP, lsl #32
    // 0x95b9e8: ldur            x5, [fp, #-0x18]
    // 0x95b9ec: stur            x4, [fp, #-0x30]
    // 0x95b9f0: LoadField: r1 = r5->field_f
    //     0x95b9f0: ldur            w1, [x5, #0xf]
    // 0x95b9f4: DecompressPointer r1
    //     0x95b9f4: add             x1, x1, HEAP, lsl #32
    // 0x95b9f8: r0 = of()
    //     0x95b9f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95b9fc: r1 = <Object>
    //     0x95b9fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95ba00: r2 = 0
    //     0x95ba00: movz            x2, #0
    // 0x95ba04: r0 = _GrowableList()
    //     0x95ba04: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95ba08: mov             x3, x0
    // 0x95ba0c: r1 = "Street info"
    //     0x95ba0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] "Street info"
    //     0x95ba10: ldr             x1, [x1, #0x458]
    // 0x95ba14: r2 = "streetInfo"
    //     0x95ba14: add             x2, PP, #0x19, lsl #12  ; [pp+0x19460] "streetInfo"
    //     0x95ba18: ldr             x2, [x2, #0x460]
    // 0x95ba1c: r0 = _message()
    //     0x95ba1c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95ba20: ldur            x2, [fp, #-0x18]
    // 0x95ba24: stur            x0, [fp, #-0x40]
    // 0x95ba28: LoadField: r1 = r2->field_f
    //     0x95ba28: ldur            w1, [x2, #0xf]
    // 0x95ba2c: DecompressPointer r1
    //     0x95ba2c: add             x1, x1, HEAP, lsl #32
    // 0x95ba30: r0 = of()
    //     0x95ba30: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95ba34: r1 = <Object>
    //     0x95ba34: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95ba38: r2 = 0
    //     0x95ba38: movz            x2, #0
    // 0x95ba3c: r0 = _GrowableList()
    //     0x95ba3c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95ba40: mov             x3, x0
    // 0x95ba44: r1 = "Street info"
    //     0x95ba44: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] "Street info"
    //     0x95ba48: ldr             x1, [x1, #0x458]
    // 0x95ba4c: r2 = "streetInfo"
    //     0x95ba4c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19460] "streetInfo"
    //     0x95ba50: ldr             x2, [x2, #0x460]
    // 0x95ba54: r0 = _message()
    //     0x95ba54: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95ba58: stur            x0, [fp, #-0x48]
    // 0x95ba5c: r0 = CustomTextField()
    //     0x95ba5c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95ba60: mov             x3, x0
    // 0x95ba64: ldur            x0, [fp, #-0x30]
    // 0x95ba68: stur            x3, [fp, #-0x50]
    // 0x95ba6c: StoreField: r3->field_b = r0
    //     0x95ba6c: stur            w0, [x3, #0xb]
    // 0x95ba70: ldur            x0, [fp, #-0x40]
    // 0x95ba74: StoreField: r3->field_f = r0
    //     0x95ba74: stur            w0, [x3, #0xf]
    // 0x95ba78: ldur            x0, [fp, #-0x48]
    // 0x95ba7c: StoreField: r3->field_13 = r0
    //     0x95ba7c: stur            w0, [x3, #0x13]
    // 0x95ba80: r0 = false
    //     0x95ba80: add             x0, NULL, #0x30  ; false
    // 0x95ba84: ArrayStore: r3[0] = r0  ; List_4
    //     0x95ba84: stur            w0, [x3, #0x17]
    // 0x95ba88: r4 = true
    //     0x95ba88: add             x4, NULL, #0x20  ; true
    // 0x95ba8c: StoreField: r3->field_33 = r4
    //     0x95ba8c: stur            w4, [x3, #0x33]
    // 0x95ba90: StoreField: r3->field_2f = r0
    //     0x95ba90: stur            w0, [x3, #0x2f]
    // 0x95ba94: ldur            x1, [fp, #-0x38]
    // 0x95ba98: StoreField: r3->field_27 = r1
    //     0x95ba98: stur            w1, [x3, #0x27]
    // 0x95ba9c: StoreField: r3->field_43 = r4
    //     0x95ba9c: stur            w4, [x3, #0x43]
    // 0x95baa0: ldur            x2, [fp, #-0x18]
    // 0x95baa4: r1 = Function '<anonymous closure>':.
    //     0x95baa4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7a8] AnonymousClosure: (0x95bf2c), in [package:sham_cash/features/create_account/presentation/widgets/government_account/government_info_page.dart] _GovernmentInfoPageState::build (0x95b574)
    //     0x95baa8: ldr             x1, [x1, #0x7a8]
    // 0x95baac: r0 = AllocateClosure()
    //     0x95baac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95bab0: mov             x1, x0
    // 0x95bab4: ldur            x0, [fp, #-0x50]
    // 0x95bab8: StoreField: r0->field_1f = r1
    //     0x95bab8: stur            w1, [x0, #0x1f]
    // 0x95babc: r2 = false
    //     0x95babc: add             x2, NULL, #0x30  ; false
    // 0x95bac0: StoreField: r0->field_4b = r2
    //     0x95bac0: stur            w2, [x0, #0x4b]
    // 0x95bac4: ldur            x1, [fp, #-0x28]
    // 0x95bac8: ArrayStore: r1[6] = r0  ; List_4
    //     0x95bac8: add             x25, x1, #0x27
    //     0x95bacc: str             w0, [x25]
    //     0x95bad0: tbz             w0, #0, #0x95baec
    //     0x95bad4: ldurb           w16, [x1, #-1]
    //     0x95bad8: ldurb           w17, [x0, #-1]
    //     0x95badc: and             x16, x17, x16, lsr #2
    //     0x95bae0: tst             x16, HEAP, lsr #32
    //     0x95bae4: b.eq            #0x95baec
    //     0x95bae8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95baec: d0 = 15.000000
    //     0x95baec: fmov            d0, #15.00000000
    // 0x95baf0: r0 = verticalSpace()
    //     0x95baf0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95baf4: ldur            x1, [fp, #-0x28]
    // 0x95baf8: ArrayStore: r1[7] = r0  ; List_4
    //     0x95baf8: add             x25, x1, #0x2b
    //     0x95bafc: str             w0, [x25]
    //     0x95bb00: tbz             w0, #0, #0x95bb1c
    //     0x95bb04: ldurb           w16, [x1, #-1]
    //     0x95bb08: ldurb           w17, [x0, #-1]
    //     0x95bb0c: and             x16, x17, x16, lsr #2
    //     0x95bb10: tst             x16, HEAP, lsr #32
    //     0x95bb14: b.eq            #0x95bb1c
    //     0x95bb18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95bb1c: r1 = 17
    //     0x95bb1c: movz            x1, #0x11
    // 0x95bb20: r0 = SizeExtension.r()
    //     0x95bb20: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95bb24: stur            d0, [fp, #-0x58]
    // 0x95bb28: r0 = Icon()
    //     0x95bb28: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95bb2c: mov             x2, x0
    // 0x95bb30: r0 = Instance_IconData
    //     0x95bb30: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x95bb34: ldr             x0, [x0, #0x68]
    // 0x95bb38: stur            x2, [fp, #-0x38]
    // 0x95bb3c: StoreField: r2->field_b = r0
    //     0x95bb3c: stur            w0, [x2, #0xb]
    // 0x95bb40: ldur            d0, [fp, #-0x58]
    // 0x95bb44: r0 = inline_Allocate_Double()
    //     0x95bb44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95bb48: add             x0, x0, #0x10
    //     0x95bb4c: cmp             x1, x0
    //     0x95bb50: b.ls            #0x95bdfc
    //     0x95bb54: str             x0, [THR, #0x50]  ; THR::top
    //     0x95bb58: sub             x0, x0, #0xf
    //     0x95bb5c: movz            x1, #0xe15c
    //     0x95bb60: movk            x1, #0x3, lsl #16
    //     0x95bb64: stur            x1, [x0, #-1]
    // 0x95bb68: StoreField: r0->field_7 = d0
    //     0x95bb68: stur            d0, [x0, #7]
    // 0x95bb6c: StoreField: r2->field_f = r0
    //     0x95bb6c: stur            w0, [x2, #0xf]
    // 0x95bb70: ldur            x0, [fp, #-8]
    // 0x95bb74: LoadField: r3 = r0->field_1f
    //     0x95bb74: ldur            w3, [x0, #0x1f]
    // 0x95bb78: DecompressPointer r3
    //     0x95bb78: add             x3, x3, HEAP, lsl #32
    // 0x95bb7c: ldur            x0, [fp, #-0x18]
    // 0x95bb80: stur            x3, [fp, #-0x30]
    // 0x95bb84: LoadField: r1 = r0->field_f
    //     0x95bb84: ldur            w1, [x0, #0xf]
    // 0x95bb88: DecompressPointer r1
    //     0x95bb88: add             x1, x1, HEAP, lsl #32
    // 0x95bb8c: r0 = of()
    //     0x95bb8c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95bb90: r1 = <Object>
    //     0x95bb90: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95bb94: r2 = 0
    //     0x95bb94: movz            x2, #0
    // 0x95bb98: r0 = _GrowableList()
    //     0x95bb98: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95bb9c: mov             x3, x0
    // 0x95bba0: r1 = "Building number"
    //     0x95bba0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "Building number"
    //     0x95bba4: ldr             x1, [x1, #0x478]
    // 0x95bba8: r2 = "buildingNumber"
    //     0x95bba8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "buildingNumber"
    //     0x95bbac: ldr             x2, [x2, #0x480]
    // 0x95bbb0: r0 = _message()
    //     0x95bbb0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95bbb4: ldur            x2, [fp, #-0x18]
    // 0x95bbb8: stur            x0, [fp, #-8]
    // 0x95bbbc: LoadField: r1 = r2->field_f
    //     0x95bbbc: ldur            w1, [x2, #0xf]
    // 0x95bbc0: DecompressPointer r1
    //     0x95bbc0: add             x1, x1, HEAP, lsl #32
    // 0x95bbc4: r0 = of()
    //     0x95bbc4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95bbc8: r1 = <Object>
    //     0x95bbc8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95bbcc: r2 = 0
    //     0x95bbcc: movz            x2, #0
    // 0x95bbd0: r0 = _GrowableList()
    //     0x95bbd0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95bbd4: mov             x3, x0
    // 0x95bbd8: r1 = "Building number"
    //     0x95bbd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "Building number"
    //     0x95bbdc: ldr             x1, [x1, #0x478]
    // 0x95bbe0: r2 = "buildingNumber"
    //     0x95bbe0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "buildingNumber"
    //     0x95bbe4: ldr             x2, [x2, #0x480]
    // 0x95bbe8: r0 = _message()
    //     0x95bbe8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95bbec: stur            x0, [fp, #-0x40]
    // 0x95bbf0: r0 = CustomTextField()
    //     0x95bbf0: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95bbf4: mov             x3, x0
    // 0x95bbf8: ldur            x0, [fp, #-0x30]
    // 0x95bbfc: stur            x3, [fp, #-0x48]
    // 0x95bc00: StoreField: r3->field_b = r0
    //     0x95bc00: stur            w0, [x3, #0xb]
    // 0x95bc04: ldur            x0, [fp, #-8]
    // 0x95bc08: StoreField: r3->field_f = r0
    //     0x95bc08: stur            w0, [x3, #0xf]
    // 0x95bc0c: ldur            x0, [fp, #-0x40]
    // 0x95bc10: StoreField: r3->field_13 = r0
    //     0x95bc10: stur            w0, [x3, #0x13]
    // 0x95bc14: r0 = false
    //     0x95bc14: add             x0, NULL, #0x30  ; false
    // 0x95bc18: ArrayStore: r3[0] = r0  ; List_4
    //     0x95bc18: stur            w0, [x3, #0x17]
    // 0x95bc1c: r1 = true
    //     0x95bc1c: add             x1, NULL, #0x20  ; true
    // 0x95bc20: StoreField: r3->field_33 = r1
    //     0x95bc20: stur            w1, [x3, #0x33]
    // 0x95bc24: StoreField: r3->field_2f = r0
    //     0x95bc24: stur            w0, [x3, #0x2f]
    // 0x95bc28: ldur            x2, [fp, #-0x38]
    // 0x95bc2c: StoreField: r3->field_27 = r2
    //     0x95bc2c: stur            w2, [x3, #0x27]
    // 0x95bc30: StoreField: r3->field_43 = r1
    //     0x95bc30: stur            w1, [x3, #0x43]
    // 0x95bc34: ldur            x2, [fp, #-0x18]
    // 0x95bc38: r1 = Function '<anonymous closure>':.
    //     0x95bc38: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] AnonymousClosure: (0x95beac), in [package:sham_cash/features/create_account/presentation/widgets/government_account/government_info_page.dart] _GovernmentInfoPageState::build (0x95b574)
    //     0x95bc3c: ldr             x1, [x1, #0x7b0]
    // 0x95bc40: r0 = AllocateClosure()
    //     0x95bc40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95bc44: mov             x1, x0
    // 0x95bc48: ldur            x0, [fp, #-0x48]
    // 0x95bc4c: StoreField: r0->field_1f = r1
    //     0x95bc4c: stur            w1, [x0, #0x1f]
    // 0x95bc50: r2 = false
    //     0x95bc50: add             x2, NULL, #0x30  ; false
    // 0x95bc54: StoreField: r0->field_4b = r2
    //     0x95bc54: stur            w2, [x0, #0x4b]
    // 0x95bc58: ldur            x1, [fp, #-0x28]
    // 0x95bc5c: ArrayStore: r1[8] = r0  ; List_4
    //     0x95bc5c: add             x25, x1, #0x2f
    //     0x95bc60: str             w0, [x25]
    //     0x95bc64: tbz             w0, #0, #0x95bc80
    //     0x95bc68: ldurb           w16, [x1, #-1]
    //     0x95bc6c: ldurb           w17, [x0, #-1]
    //     0x95bc70: and             x16, x17, x16, lsr #2
    //     0x95bc74: tst             x16, HEAP, lsr #32
    //     0x95bc78: b.eq            #0x95bc80
    //     0x95bc7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95bc80: r1 = <Widget>
    //     0x95bc80: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95bc84: r0 = AllocateGrowableArray()
    //     0x95bc84: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95bc88: mov             x1, x0
    // 0x95bc8c: ldur            x0, [fp, #-0x28]
    // 0x95bc90: stur            x1, [fp, #-8]
    // 0x95bc94: StoreField: r1->field_f = r0
    //     0x95bc94: stur            w0, [x1, #0xf]
    // 0x95bc98: r0 = 18
    //     0x95bc98: movz            x0, #0x12
    // 0x95bc9c: StoreField: r1->field_b = r0
    //     0x95bc9c: stur            w0, [x1, #0xb]
    // 0x95bca0: r0 = Column()
    //     0x95bca0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x95bca4: mov             x1, x0
    // 0x95bca8: r0 = Instance_Axis
    //     0x95bca8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95bcac: stur            x1, [fp, #-0x18]
    // 0x95bcb0: StoreField: r1->field_f = r0
    //     0x95bcb0: stur            w0, [x1, #0xf]
    // 0x95bcb4: r2 = Instance_MainAxisAlignment
    //     0x95bcb4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x95bcb8: ldr             x2, [x2, #0x588]
    // 0x95bcbc: StoreField: r1->field_13 = r2
    //     0x95bcbc: stur            w2, [x1, #0x13]
    // 0x95bcc0: r2 = Instance_MainAxisSize
    //     0x95bcc0: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x95bcc4: ldr             x2, [x2, #0x590]
    // 0x95bcc8: ArrayStore: r1[0] = r2  ; List_4
    //     0x95bcc8: stur            w2, [x1, #0x17]
    // 0x95bccc: r2 = Instance_CrossAxisAlignment
    //     0x95bccc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x95bcd0: ldr             x2, [x2, #0xf00]
    // 0x95bcd4: StoreField: r1->field_1b = r2
    //     0x95bcd4: stur            w2, [x1, #0x1b]
    // 0x95bcd8: r2 = Instance_VerticalDirection
    //     0x95bcd8: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x95bcdc: ldr             x2, [x2, #0x5a0]
    // 0x95bce0: StoreField: r1->field_23 = r2
    //     0x95bce0: stur            w2, [x1, #0x23]
    // 0x95bce4: r2 = Instance_Clip
    //     0x95bce4: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x95bce8: ldr             x2, [x2, #0x5a8]
    // 0x95bcec: StoreField: r1->field_2b = r2
    //     0x95bcec: stur            w2, [x1, #0x2b]
    // 0x95bcf0: StoreField: r1->field_2f = rZR
    //     0x95bcf0: stur            xzr, [x1, #0x2f]
    // 0x95bcf4: ldur            x2, [fp, #-8]
    // 0x95bcf8: StoreField: r1->field_b = r2
    //     0x95bcf8: stur            w2, [x1, #0xb]
    // 0x95bcfc: r0 = Form()
    //     0x95bcfc: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x95bd00: mov             x1, x0
    // 0x95bd04: ldur            x0, [fp, #-0x18]
    // 0x95bd08: stur            x1, [fp, #-8]
    // 0x95bd0c: StoreField: r1->field_b = r0
    //     0x95bd0c: stur            w0, [x1, #0xb]
    // 0x95bd10: r0 = Instance_AutovalidateMode
    //     0x95bd10: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x95bd14: ldr             x0, [x0, #0xe48]
    // 0x95bd18: StoreField: r1->field_23 = r0
    //     0x95bd18: stur            w0, [x1, #0x23]
    // 0x95bd1c: ldur            x0, [fp, #-0x10]
    // 0x95bd20: StoreField: r1->field_7 = r0
    //     0x95bd20: stur            w0, [x1, #7]
    // 0x95bd24: r0 = Padding()
    //     0x95bd24: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x95bd28: mov             x1, x0
    // 0x95bd2c: ldur            x0, [fp, #-0x20]
    // 0x95bd30: stur            x1, [fp, #-0x10]
    // 0x95bd34: StoreField: r1->field_f = r0
    //     0x95bd34: stur            w0, [x1, #0xf]
    // 0x95bd38: ldur            x0, [fp, #-8]
    // 0x95bd3c: StoreField: r1->field_b = r0
    //     0x95bd3c: stur            w0, [x1, #0xb]
    // 0x95bd40: r0 = SingleChildScrollView()
    //     0x95bd40: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x95bd44: r1 = Instance_Axis
    //     0x95bd44: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95bd48: StoreField: r0->field_b = r1
    //     0x95bd48: stur            w1, [x0, #0xb]
    // 0x95bd4c: r1 = false
    //     0x95bd4c: add             x1, NULL, #0x30  ; false
    // 0x95bd50: StoreField: r0->field_f = r1
    //     0x95bd50: stur            w1, [x0, #0xf]
    // 0x95bd54: ldur            x1, [fp, #-0x10]
    // 0x95bd58: StoreField: r0->field_23 = r1
    //     0x95bd58: stur            w1, [x0, #0x23]
    // 0x95bd5c: r1 = Instance_DragStartBehavior
    //     0x95bd5c: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x95bd60: StoreField: r0->field_27 = r1
    //     0x95bd60: stur            w1, [x0, #0x27]
    // 0x95bd64: r1 = Instance_Clip
    //     0x95bd64: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x95bd68: ldr             x1, [x1, #0x4c0]
    // 0x95bd6c: StoreField: r0->field_2b = r1
    //     0x95bd6c: stur            w1, [x0, #0x2b]
    // 0x95bd70: r1 = Instance_HitTestBehavior
    //     0x95bd70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x95bd74: ldr             x1, [x1, #0xf08]
    // 0x95bd78: StoreField: r0->field_2f = r1
    //     0x95bd78: stur            w1, [x0, #0x2f]
    // 0x95bd7c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x95bd7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x95bd80: ldr             x1, [x1, #0xf10]
    // 0x95bd84: StoreField: r0->field_37 = r1
    //     0x95bd84: stur            w1, [x0, #0x37]
    // 0x95bd88: LeaveFrame
    //     0x95bd88: mov             SP, fp
    //     0x95bd8c: ldp             fp, lr, [SP], #0x10
    // 0x95bd90: ret
    //     0x95bd90: ret             
    // 0x95bd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bd94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bd98: b               #0x95b594
    // 0x95bd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95bd9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95bda0: SaveReg d0
    //     0x95bda0: str             q0, [SP, #-0x10]!
    // 0x95bda4: SaveReg r2
    //     0x95bda4: str             x2, [SP, #-8]!
    // 0x95bda8: r0 = AllocateDouble()
    //     0x95bda8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95bdac: RestoreReg r2
    //     0x95bdac: ldr             x2, [SP], #8
    // 0x95bdb0: RestoreReg d0
    //     0x95bdb0: ldr             q0, [SP], #0x10
    // 0x95bdb4: b               #0x95b6bc
    // 0x95bdb8: r9 = governorate
    //     0x95bdb8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Field <CreateGovernmentAccountCubit.governorate>: late (offset: 0x28)
    //     0x95bdbc: ldr             x9, [x9, #0x7b8]
    // 0x95bdc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95bdc0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95bdc4: SaveReg d0
    //     0x95bdc4: str             q0, [SP, #-0x10]!
    // 0x95bdc8: stp             x0, x1, [SP, #-0x10]!
    // 0x95bdcc: r0 = AllocateDouble()
    //     0x95bdcc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95bdd0: mov             x2, x0
    // 0x95bdd4: ldp             x0, x1, [SP], #0x10
    // 0x95bdd8: RestoreReg d0
    //     0x95bdd8: ldr             q0, [SP], #0x10
    // 0x95bddc: b               #0x95b8c0
    // 0x95bde0: SaveReg d0
    //     0x95bde0: str             q0, [SP, #-0x10]!
    // 0x95bde4: stp             x0, x2, [SP, #-0x10]!
    // 0x95bde8: r0 = AllocateDouble()
    //     0x95bde8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95bdec: mov             x1, x0
    // 0x95bdf0: ldp             x0, x2, [SP], #0x10
    // 0x95bdf4: RestoreReg d0
    //     0x95bdf4: ldr             q0, [SP], #0x10
    // 0x95bdf8: b               #0x95b9d4
    // 0x95bdfc: SaveReg d0
    //     0x95bdfc: str             q0, [SP, #-0x10]!
    // 0x95be00: SaveReg r2
    //     0x95be00: str             x2, [SP, #-8]!
    // 0x95be04: r0 = AllocateDouble()
    //     0x95be04: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95be08: RestoreReg r2
    //     0x95be08: ldr             x2, [SP], #8
    // 0x95be0c: RestoreReg d0
    //     0x95be0c: ldr             q0, [SP], #0x10
    // 0x95be10: b               #0x95bb68
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95beac, size: 0x80
    // 0x95beac: EnterFrame
    //     0x95beac: stp             fp, lr, [SP, #-0x10]!
    //     0x95beb0: mov             fp, SP
    // 0x95beb4: AllocStack(0x10)
    //     0x95beb4: sub             SP, SP, #0x10
    // 0x95beb8: SetupParameters()
    //     0x95beb8: ldr             x0, [fp, #0x18]
    //     0x95bebc: ldur            w1, [x0, #0x17]
    //     0x95bec0: add             x1, x1, HEAP, lsl #32
    // 0x95bec4: CheckStackOverflow
    //     0x95bec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bec8: cmp             SP, x16
    //     0x95becc: b.ls            #0x95bf24
    // 0x95bed0: LoadField: r0 = r1->field_f
    //     0x95bed0: ldur            w0, [x1, #0xf]
    // 0x95bed4: DecompressPointer r0
    //     0x95bed4: add             x0, x0, HEAP, lsl #32
    // 0x95bed8: r16 = <CreateGovernmentAccountCubit>
    //     0x95bed8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95bedc: ldr             x16, [x16, #0xf88]
    // 0x95bee0: stp             x0, x16, [SP]
    // 0x95bee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95bee4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95bee8: r0 = ReadContext.read()
    //     0x95bee8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95beec: LoadField: r1 = r0->field_1f
    //     0x95beec: ldur            w1, [x0, #0x1f]
    // 0x95bef0: DecompressPointer r1
    //     0x95bef0: add             x1, x1, HEAP, lsl #32
    // 0x95bef4: ldr             x0, [fp, #0x10]
    // 0x95bef8: StoreField: r1->field_13 = r0
    //     0x95bef8: stur            w0, [x1, #0x13]
    //     0x95befc: ldurb           w16, [x1, #-1]
    //     0x95bf00: ldurb           w17, [x0, #-1]
    //     0x95bf04: and             x16, x17, x16, lsr #2
    //     0x95bf08: tst             x16, HEAP, lsr #32
    //     0x95bf0c: b.eq            #0x95bf14
    //     0x95bf10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95bf14: r0 = Null
    //     0x95bf14: mov             x0, NULL
    // 0x95bf18: LeaveFrame
    //     0x95bf18: mov             SP, fp
    //     0x95bf1c: ldp             fp, lr, [SP], #0x10
    // 0x95bf20: ret
    //     0x95bf20: ret             
    // 0x95bf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bf24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bf28: b               #0x95bed0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95bf2c, size: 0x80
    // 0x95bf2c: EnterFrame
    //     0x95bf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x95bf30: mov             fp, SP
    // 0x95bf34: AllocStack(0x10)
    //     0x95bf34: sub             SP, SP, #0x10
    // 0x95bf38: SetupParameters()
    //     0x95bf38: ldr             x0, [fp, #0x18]
    //     0x95bf3c: ldur            w1, [x0, #0x17]
    //     0x95bf40: add             x1, x1, HEAP, lsl #32
    // 0x95bf44: CheckStackOverflow
    //     0x95bf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bf48: cmp             SP, x16
    //     0x95bf4c: b.ls            #0x95bfa4
    // 0x95bf50: LoadField: r0 = r1->field_f
    //     0x95bf50: ldur            w0, [x1, #0xf]
    // 0x95bf54: DecompressPointer r0
    //     0x95bf54: add             x0, x0, HEAP, lsl #32
    // 0x95bf58: r16 = <CreateGovernmentAccountCubit>
    //     0x95bf58: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95bf5c: ldr             x16, [x16, #0xf88]
    // 0x95bf60: stp             x0, x16, [SP]
    // 0x95bf64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95bf64: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95bf68: r0 = ReadContext.read()
    //     0x95bf68: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95bf6c: LoadField: r1 = r0->field_1f
    //     0x95bf6c: ldur            w1, [x0, #0x1f]
    // 0x95bf70: DecompressPointer r1
    //     0x95bf70: add             x1, x1, HEAP, lsl #32
    // 0x95bf74: ldr             x0, [fp, #0x10]
    // 0x95bf78: StoreField: r1->field_f = r0
    //     0x95bf78: stur            w0, [x1, #0xf]
    //     0x95bf7c: ldurb           w16, [x1, #-1]
    //     0x95bf80: ldurb           w17, [x0, #-1]
    //     0x95bf84: and             x16, x17, x16, lsr #2
    //     0x95bf88: tst             x16, HEAP, lsr #32
    //     0x95bf8c: b.eq            #0x95bf94
    //     0x95bf90: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95bf94: r0 = Null
    //     0x95bf94: mov             x0, NULL
    // 0x95bf98: LeaveFrame
    //     0x95bf98: mov             SP, fp
    //     0x95bf9c: ldp             fp, lr, [SP], #0x10
    // 0x95bfa0: ret
    //     0x95bfa0: ret             
    // 0x95bfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bfa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bfa8: b               #0x95bf50
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x95bfac, size: 0x9c
    // 0x95bfac: EnterFrame
    //     0x95bfac: stp             fp, lr, [SP, #-0x10]!
    //     0x95bfb0: mov             fp, SP
    // 0x95bfb4: AllocStack(0x10)
    //     0x95bfb4: sub             SP, SP, #0x10
    // 0x95bfb8: SetupParameters()
    //     0x95bfb8: ldr             x0, [fp, #0x18]
    //     0x95bfbc: ldur            w1, [x0, #0x17]
    //     0x95bfc0: add             x1, x1, HEAP, lsl #32
    // 0x95bfc4: CheckStackOverflow
    //     0x95bfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bfc8: cmp             SP, x16
    //     0x95bfcc: b.ls            #0x95c040
    // 0x95bfd0: LoadField: r0 = r1->field_f
    //     0x95bfd0: ldur            w0, [x1, #0xf]
    // 0x95bfd4: DecompressPointer r0
    //     0x95bfd4: add             x0, x0, HEAP, lsl #32
    // 0x95bfd8: r16 = <CreateGovernmentAccountCubit>
    //     0x95bfd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95bfdc: ldr             x16, [x16, #0xf88]
    // 0x95bfe0: stp             x0, x16, [SP]
    // 0x95bfe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95bfe4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95bfe8: r0 = ReadContext.read()
    //     0x95bfe8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95bfec: LoadField: r2 = r0->field_1f
    //     0x95bfec: ldur            w2, [x0, #0x1f]
    // 0x95bff0: DecompressPointer r2
    //     0x95bff0: add             x2, x2, HEAP, lsl #32
    // 0x95bff4: ldr             x3, [fp, #0x10]
    // 0x95bff8: LoadField: r4 = r3->field_7
    //     0x95bff8: ldur            x4, [x3, #7]
    // 0x95bffc: r0 = BoxInt64Instr(r4)
    //     0x95bffc: sbfiz           x0, x4, #1, #0x1f
    //     0x95c000: cmp             x4, x0, asr #1
    //     0x95c004: b.eq            #0x95c010
    //     0x95c008: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c00c: stur            x4, [x0, #7]
    // 0x95c010: StoreField: r2->field_b = r0
    //     0x95c010: stur            w0, [x2, #0xb]
    //     0x95c014: tbz             w0, #0, #0x95c030
    //     0x95c018: ldurb           w16, [x2, #-1]
    //     0x95c01c: ldurb           w17, [x0, #-1]
    //     0x95c020: and             x16, x17, x16, lsr #2
    //     0x95c024: tst             x16, HEAP, lsr #32
    //     0x95c028: b.eq            #0x95c030
    //     0x95c02c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x95c030: r0 = Null
    //     0x95c030: mov             x0, NULL
    // 0x95c034: LeaveFrame
    //     0x95c034: mov             SP, fp
    //     0x95c038: ldp             fp, lr, [SP], #0x10
    // 0x95c03c: ret
    //     0x95c03c: ret             
    // 0x95c040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c044: b               #0x95bfd0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95c048, size: 0x80
    // 0x95c048: EnterFrame
    //     0x95c048: stp             fp, lr, [SP, #-0x10]!
    //     0x95c04c: mov             fp, SP
    // 0x95c050: AllocStack(0x10)
    //     0x95c050: sub             SP, SP, #0x10
    // 0x95c054: SetupParameters()
    //     0x95c054: ldr             x0, [fp, #0x18]
    //     0x95c058: ldur            w1, [x0, #0x17]
    //     0x95c05c: add             x1, x1, HEAP, lsl #32
    // 0x95c060: CheckStackOverflow
    //     0x95c060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c064: cmp             SP, x16
    //     0x95c068: b.ls            #0x95c0c0
    // 0x95c06c: LoadField: r0 = r1->field_f
    //     0x95c06c: ldur            w0, [x1, #0xf]
    // 0x95c070: DecompressPointer r0
    //     0x95c070: add             x0, x0, HEAP, lsl #32
    // 0x95c074: r16 = <CreateGovernmentAccountCubit>
    //     0x95c074: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95c078: ldr             x16, [x16, #0xf88]
    // 0x95c07c: stp             x0, x16, [SP]
    // 0x95c080: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95c080: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95c084: r0 = ReadContext.read()
    //     0x95c084: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95c088: LoadField: r1 = r0->field_1f
    //     0x95c088: ldur            w1, [x0, #0x1f]
    // 0x95c08c: DecompressPointer r1
    //     0x95c08c: add             x1, x1, HEAP, lsl #32
    // 0x95c090: ldr             x0, [fp, #0x10]
    // 0x95c094: StoreField: r1->field_7 = r0
    //     0x95c094: stur            w0, [x1, #7]
    //     0x95c098: ldurb           w16, [x1, #-1]
    //     0x95c09c: ldurb           w17, [x0, #-1]
    //     0x95c0a0: and             x16, x17, x16, lsr #2
    //     0x95c0a4: tst             x16, HEAP, lsr #32
    //     0x95c0a8: b.eq            #0x95c0b0
    //     0x95c0ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95c0b0: r0 = Null
    //     0x95c0b0: mov             x0, NULL
    // 0x95c0b4: LeaveFrame
    //     0x95c0b4: mov             SP, fp
    //     0x95c0b8: ldp             fp, lr, [SP], #0x10
    // 0x95c0bc: ret
    //     0x95c0bc: ret             
    // 0x95c0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c0c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c0c4: b               #0x95c06c
  }
  _ _GovernmentInfoPageState(/* No info */) {
    // ** addr: 0xab1ac0, size: 0x128
    // 0xab1ac0: EnterFrame
    //     0xab1ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xab1ac4: mov             fp, SP
    // 0xab1ac8: AllocStack(0x10)
    //     0xab1ac8: sub             SP, SP, #0x10
    // 0xab1acc: SetupParameters(_GovernmentInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0xab1acc: mov             x0, x1
    //     0xab1ad0: stur            x1, [fp, #-8]
    // 0xab1ad4: CheckStackOverflow
    //     0xab1ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1ad8: cmp             SP, x16
    //     0xab1adc: b.ls            #0xab1be0
    // 0xab1ae0: r1 = <TextEditingValue>
    //     0xab1ae0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1ae4: r0 = TextEditingController()
    //     0xab1ae4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1ae8: mov             x1, x0
    // 0xab1aec: stur            x0, [fp, #-0x10]
    // 0xab1af0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1af0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1af4: r0 = TextEditingController()
    //     0xab1af4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1af8: ldur            x0, [fp, #-0x10]
    // 0xab1afc: ldur            x2, [fp, #-8]
    // 0xab1b00: StoreField: r2->field_13 = r0
    //     0xab1b00: stur            w0, [x2, #0x13]
    //     0xab1b04: ldurb           w16, [x2, #-1]
    //     0xab1b08: ldurb           w17, [x0, #-1]
    //     0xab1b0c: and             x16, x17, x16, lsr #2
    //     0xab1b10: tst             x16, HEAP, lsr #32
    //     0xab1b14: b.eq            #0xab1b1c
    //     0xab1b18: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1b1c: r1 = <TextEditingValue>
    //     0xab1b1c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1b20: r0 = TextEditingController()
    //     0xab1b20: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1b24: mov             x1, x0
    // 0xab1b28: stur            x0, [fp, #-0x10]
    // 0xab1b2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1b2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1b30: r0 = TextEditingController()
    //     0xab1b30: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1b34: ldur            x0, [fp, #-0x10]
    // 0xab1b38: ldur            x2, [fp, #-8]
    // 0xab1b3c: ArrayStore: r2[0] = r0  ; List_4
    //     0xab1b3c: stur            w0, [x2, #0x17]
    //     0xab1b40: ldurb           w16, [x2, #-1]
    //     0xab1b44: ldurb           w17, [x0, #-1]
    //     0xab1b48: and             x16, x17, x16, lsr #2
    //     0xab1b4c: tst             x16, HEAP, lsr #32
    //     0xab1b50: b.eq            #0xab1b58
    //     0xab1b54: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1b58: r1 = <TextEditingValue>
    //     0xab1b58: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1b5c: r0 = TextEditingController()
    //     0xab1b5c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1b60: mov             x1, x0
    // 0xab1b64: stur            x0, [fp, #-0x10]
    // 0xab1b68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1b68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1b6c: r0 = TextEditingController()
    //     0xab1b6c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1b70: ldur            x0, [fp, #-0x10]
    // 0xab1b74: ldur            x2, [fp, #-8]
    // 0xab1b78: StoreField: r2->field_1b = r0
    //     0xab1b78: stur            w0, [x2, #0x1b]
    //     0xab1b7c: ldurb           w16, [x2, #-1]
    //     0xab1b80: ldurb           w17, [x0, #-1]
    //     0xab1b84: and             x16, x17, x16, lsr #2
    //     0xab1b88: tst             x16, HEAP, lsr #32
    //     0xab1b8c: b.eq            #0xab1b94
    //     0xab1b90: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1b94: r1 = <TextEditingValue>
    //     0xab1b94: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1b98: r0 = TextEditingController()
    //     0xab1b98: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1b9c: mov             x1, x0
    // 0xab1ba0: stur            x0, [fp, #-0x10]
    // 0xab1ba4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1ba4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1ba8: r0 = TextEditingController()
    //     0xab1ba8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1bac: ldur            x0, [fp, #-0x10]
    // 0xab1bb0: ldur            x1, [fp, #-8]
    // 0xab1bb4: StoreField: r1->field_1f = r0
    //     0xab1bb4: stur            w0, [x1, #0x1f]
    //     0xab1bb8: ldurb           w16, [x1, #-1]
    //     0xab1bbc: ldurb           w17, [x0, #-1]
    //     0xab1bc0: and             x16, x17, x16, lsr #2
    //     0xab1bc4: tst             x16, HEAP, lsr #32
    //     0xab1bc8: b.eq            #0xab1bd0
    //     0xab1bcc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab1bd0: r0 = Null
    //     0xab1bd0: mov             x0, NULL
    // 0xab1bd4: LeaveFrame
    //     0xab1bd4: mov             SP, fp
    //     0xab1bd8: ldp             fp, lr, [SP], #0x10
    // 0xab1bdc: ret
    //     0xab1bdc: ret             
    // 0xab1be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1be4: b               #0xab1ae0
  }
}

// class id: 5115, size: 0x10, field offset: 0xc
//   const constructor, 
class GovernmentInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab1a78, size: 0x48
    // 0xab1a78: EnterFrame
    //     0xab1a78: stp             fp, lr, [SP, #-0x10]!
    //     0xab1a7c: mov             fp, SP
    // 0xab1a80: AllocStack(0x8)
    //     0xab1a80: sub             SP, SP, #8
    // 0xab1a84: CheckStackOverflow
    //     0xab1a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1a88: cmp             SP, x16
    //     0xab1a8c: b.ls            #0xab1ab8
    // 0xab1a90: r1 = <GovernmentInfoPage>
    //     0xab1a90: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb0] TypeArguments: <GovernmentInfoPage>
    //     0xab1a94: ldr             x1, [x1, #0xcb0]
    // 0xab1a98: r0 = _GovernmentInfoPageState()
    //     0xab1a98: bl              #0xab1be8  ; Allocate_GovernmentInfoPageStateStub -> _GovernmentInfoPageState (size=0x24)
    // 0xab1a9c: mov             x1, x0
    // 0xab1aa0: stur            x0, [fp, #-8]
    // 0xab1aa4: r0 = _GovernmentInfoPageState()
    //     0xab1aa4: bl              #0xab1ac0  ; [package:sham_cash/features/create_account/presentation/widgets/government_account/government_info_page.dart] _GovernmentInfoPageState::_GovernmentInfoPageState
    // 0xab1aa8: ldur            x0, [fp, #-8]
    // 0xab1aac: LeaveFrame
    //     0xab1aac: mov             SP, fp
    //     0xab1ab0: ldp             fp, lr, [SP], #0x10
    // 0xab1ab4: ret
    //     0xab1ab4: ret             
    // 0xab1ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1abc: b               #0xab1a90
  }
}
