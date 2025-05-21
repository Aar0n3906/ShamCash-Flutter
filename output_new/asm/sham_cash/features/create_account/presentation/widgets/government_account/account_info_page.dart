// lib: , url: package:sham_cash/features/create_account/presentation/widgets/government_account/account_info_page.dart

// class id: 1050195, size: 0x8
class :: {
}

// class id: 4155, size: 0x24, field offset: 0x14
class _AccountInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82e5e0, size: 0x1cc
    // 0x82e5e0: EnterFrame
    //     0x82e5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x82e5e4: mov             fp, SP
    // 0x82e5e8: AllocStack(0x20)
    //     0x82e5e8: sub             SP, SP, #0x20
    // 0x82e5ec: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82e5ec: stur            x1, [fp, #-0x10]
    // 0x82e5f0: CheckStackOverflow
    //     0x82e5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e5f4: cmp             SP, x16
    //     0x82e5f8: b.ls            #0x82e794
    // 0x82e5fc: LoadField: r0 = r1->field_13
    //     0x82e5fc: ldur            w0, [x1, #0x13]
    // 0x82e600: DecompressPointer r0
    //     0x82e600: add             x0, x0, HEAP, lsl #32
    // 0x82e604: stur            x0, [fp, #-8]
    // 0x82e608: LoadField: r2 = r1->field_f
    //     0x82e608: ldur            w2, [x1, #0xf]
    // 0x82e60c: DecompressPointer r2
    //     0x82e60c: add             x2, x2, HEAP, lsl #32
    // 0x82e610: cmp             w2, NULL
    // 0x82e614: b.eq            #0x82e79c
    // 0x82e618: r16 = <CreateGovernmentAccountCubit>
    //     0x82e618: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82e61c: ldr             x16, [x16, #0xf88]
    // 0x82e620: stp             x2, x16, [SP]
    // 0x82e624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e624: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e628: r0 = ReadContext.read()
    //     0x82e628: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e62c: LoadField: r1 = r0->field_1f
    //     0x82e62c: ldur            w1, [x0, #0x1f]
    // 0x82e630: DecompressPointer r1
    //     0x82e630: add             x1, x1, HEAP, lsl #32
    // 0x82e634: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82e634: ldur            w0, [x1, #0x17]
    // 0x82e638: DecompressPointer r0
    //     0x82e638: add             x0, x0, HEAP, lsl #32
    // 0x82e63c: cmp             w0, NULL
    // 0x82e640: b.ne            #0x82e64c
    // 0x82e644: r2 = ""
    //     0x82e644: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e648: b               #0x82e650
    // 0x82e64c: mov             x2, x0
    // 0x82e650: ldur            x0, [fp, #-0x10]
    // 0x82e654: ldur            x1, [fp, #-8]
    // 0x82e658: r0 = text=()
    //     0x82e658: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e65c: ldur            x0, [fp, #-0x10]
    // 0x82e660: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82e660: ldur            w1, [x0, #0x17]
    // 0x82e664: DecompressPointer r1
    //     0x82e664: add             x1, x1, HEAP, lsl #32
    // 0x82e668: stur            x1, [fp, #-8]
    // 0x82e66c: LoadField: r2 = r0->field_f
    //     0x82e66c: ldur            w2, [x0, #0xf]
    // 0x82e670: DecompressPointer r2
    //     0x82e670: add             x2, x2, HEAP, lsl #32
    // 0x82e674: cmp             w2, NULL
    // 0x82e678: b.eq            #0x82e7a0
    // 0x82e67c: r16 = <CreateGovernmentAccountCubit>
    //     0x82e67c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82e680: ldr             x16, [x16, #0xf88]
    // 0x82e684: stp             x2, x16, [SP]
    // 0x82e688: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e688: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e68c: r0 = ReadContext.read()
    //     0x82e68c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e690: LoadField: r1 = r0->field_1f
    //     0x82e690: ldur            w1, [x0, #0x1f]
    // 0x82e694: DecompressPointer r1
    //     0x82e694: add             x1, x1, HEAP, lsl #32
    // 0x82e698: LoadField: r0 = r1->field_1b
    //     0x82e698: ldur            w0, [x1, #0x1b]
    // 0x82e69c: DecompressPointer r0
    //     0x82e69c: add             x0, x0, HEAP, lsl #32
    // 0x82e6a0: cmp             w0, NULL
    // 0x82e6a4: b.ne            #0x82e6b0
    // 0x82e6a8: r2 = ""
    //     0x82e6a8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e6ac: b               #0x82e6b4
    // 0x82e6b0: mov             x2, x0
    // 0x82e6b4: ldur            x0, [fp, #-0x10]
    // 0x82e6b8: ldur            x1, [fp, #-8]
    // 0x82e6bc: r0 = text=()
    //     0x82e6bc: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e6c0: ldur            x0, [fp, #-0x10]
    // 0x82e6c4: LoadField: r1 = r0->field_1b
    //     0x82e6c4: ldur            w1, [x0, #0x1b]
    // 0x82e6c8: DecompressPointer r1
    //     0x82e6c8: add             x1, x1, HEAP, lsl #32
    // 0x82e6cc: stur            x1, [fp, #-8]
    // 0x82e6d0: LoadField: r2 = r0->field_f
    //     0x82e6d0: ldur            w2, [x0, #0xf]
    // 0x82e6d4: DecompressPointer r2
    //     0x82e6d4: add             x2, x2, HEAP, lsl #32
    // 0x82e6d8: cmp             w2, NULL
    // 0x82e6dc: b.eq            #0x82e7a4
    // 0x82e6e0: r16 = <CreateGovernmentAccountCubit>
    //     0x82e6e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82e6e4: ldr             x16, [x16, #0xf88]
    // 0x82e6e8: stp             x2, x16, [SP]
    // 0x82e6ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e6ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e6f0: r0 = ReadContext.read()
    //     0x82e6f0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e6f4: LoadField: r1 = r0->field_1f
    //     0x82e6f4: ldur            w1, [x0, #0x1f]
    // 0x82e6f8: DecompressPointer r1
    //     0x82e6f8: add             x1, x1, HEAP, lsl #32
    // 0x82e6fc: LoadField: r0 = r1->field_23
    //     0x82e6fc: ldur            w0, [x1, #0x23]
    // 0x82e700: DecompressPointer r0
    //     0x82e700: add             x0, x0, HEAP, lsl #32
    // 0x82e704: cmp             w0, NULL
    // 0x82e708: b.ne            #0x82e714
    // 0x82e70c: r2 = ""
    //     0x82e70c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e710: b               #0x82e718
    // 0x82e714: mov             x2, x0
    // 0x82e718: ldur            x0, [fp, #-0x10]
    // 0x82e71c: ldur            x1, [fp, #-8]
    // 0x82e720: r0 = text=()
    //     0x82e720: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e724: ldur            x0, [fp, #-0x10]
    // 0x82e728: LoadField: r1 = r0->field_1f
    //     0x82e728: ldur            w1, [x0, #0x1f]
    // 0x82e72c: DecompressPointer r1
    //     0x82e72c: add             x1, x1, HEAP, lsl #32
    // 0x82e730: stur            x1, [fp, #-8]
    // 0x82e734: LoadField: r2 = r0->field_f
    //     0x82e734: ldur            w2, [x0, #0xf]
    // 0x82e738: DecompressPointer r2
    //     0x82e738: add             x2, x2, HEAP, lsl #32
    // 0x82e73c: cmp             w2, NULL
    // 0x82e740: b.eq            #0x82e7a8
    // 0x82e744: r16 = <CreateGovernmentAccountCubit>
    //     0x82e744: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82e748: ldr             x16, [x16, #0xf88]
    // 0x82e74c: stp             x2, x16, [SP]
    // 0x82e750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e750: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e754: r0 = ReadContext.read()
    //     0x82e754: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e758: LoadField: r1 = r0->field_1f
    //     0x82e758: ldur            w1, [x0, #0x1f]
    // 0x82e75c: DecompressPointer r1
    //     0x82e75c: add             x1, x1, HEAP, lsl #32
    // 0x82e760: LoadField: r0 = r1->field_1f
    //     0x82e760: ldur            w0, [x1, #0x1f]
    // 0x82e764: DecompressPointer r0
    //     0x82e764: add             x0, x0, HEAP, lsl #32
    // 0x82e768: cmp             w0, NULL
    // 0x82e76c: b.ne            #0x82e778
    // 0x82e770: r2 = ""
    //     0x82e770: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e774: b               #0x82e77c
    // 0x82e778: mov             x2, x0
    // 0x82e77c: ldur            x1, [fp, #-8]
    // 0x82e780: r0 = text=()
    //     0x82e780: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e784: r0 = Null
    //     0x82e784: mov             x0, NULL
    // 0x82e788: LeaveFrame
    //     0x82e788: mov             SP, fp
    //     0x82e78c: ldp             fp, lr, [SP], #0x10
    // 0x82e790: ret
    //     0x82e790: ret             
    // 0x82e794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e798: b               #0x82e5fc
    // 0x82e79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e79c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e7a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e7a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e7a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x959388, size: 0xb5c
    // 0x959388: EnterFrame
    //     0x959388: stp             fp, lr, [SP, #-0x10]!
    //     0x95938c: mov             fp, SP
    // 0x959390: AllocStack(0x68)
    //     0x959390: sub             SP, SP, #0x68
    // 0x959394: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x959394: stur            x1, [fp, #-8]
    //     0x959398: stur            x2, [fp, #-0x10]
    // 0x95939c: CheckStackOverflow
    //     0x95939c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9593a0: cmp             SP, x16
    //     0x9593a4: b.ls            #0x959e5c
    // 0x9593a8: r1 = 1
    //     0x9593a8: movz            x1, #0x1
    // 0x9593ac: r0 = AllocateContext()
    //     0x9593ac: bl              #0xd46410  ; AllocateContextStub
    // 0x9593b0: mov             x2, x0
    // 0x9593b4: ldur            x0, [fp, #-0x10]
    // 0x9593b8: stur            x2, [fp, #-0x18]
    // 0x9593bc: StoreField: r2->field_f = r0
    //     0x9593bc: stur            w0, [x2, #0xf]
    // 0x9593c0: r1 = 24
    //     0x9593c0: movz            x1, #0x18
    // 0x9593c4: r0 = SizeExtension.w()
    //     0x9593c4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9593c8: stur            d0, [fp, #-0x58]
    // 0x9593cc: r0 = EdgeInsets()
    //     0x9593cc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9593d0: ldur            d0, [fp, #-0x58]
    // 0x9593d4: stur            x0, [fp, #-0x20]
    // 0x9593d8: StoreField: r0->field_7 = d0
    //     0x9593d8: stur            d0, [x0, #7]
    // 0x9593dc: StoreField: r0->field_f = rZR
    //     0x9593dc: stur            xzr, [x0, #0xf]
    // 0x9593e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9593e0: stur            d0, [x0, #0x17]
    // 0x9593e4: StoreField: r0->field_1f = rZR
    //     0x9593e4: stur            xzr, [x0, #0x1f]
    // 0x9593e8: ldur            x2, [fp, #-8]
    // 0x9593ec: LoadField: r1 = r2->field_b
    //     0x9593ec: ldur            w1, [x2, #0xb]
    // 0x9593f0: DecompressPointer r1
    //     0x9593f0: add             x1, x1, HEAP, lsl #32
    // 0x9593f4: cmp             w1, NULL
    // 0x9593f8: b.eq            #0x959e64
    // 0x9593fc: LoadField: r3 = r1->field_b
    //     0x9593fc: ldur            w3, [x1, #0xb]
    // 0x959400: DecompressPointer r3
    //     0x959400: add             x3, x3, HEAP, lsl #32
    // 0x959404: ldur            x4, [fp, #-0x18]
    // 0x959408: stur            x3, [fp, #-0x10]
    // 0x95940c: LoadField: r1 = r4->field_f
    //     0x95940c: ldur            w1, [x4, #0xf]
    // 0x959410: DecompressPointer r1
    //     0x959410: add             x1, x1, HEAP, lsl #32
    // 0x959414: r0 = of()
    //     0x959414: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x959418: r1 = <Object>
    //     0x959418: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95941c: r2 = 0
    //     0x95941c: movz            x2, #0
    // 0x959420: r0 = _GrowableList()
    //     0x959420: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x959424: mov             x3, x0
    // 0x959428: r1 = "Enter account details"
    //     0x959428: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] "Enter account details"
    //     0x95942c: ldr             x1, [x1, #0x5d0]
    // 0x959430: r2 = "accountInfo"
    //     0x959430: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5d8] "accountInfo"
    //     0x959434: ldr             x2, [x2, #0x5d8]
    // 0x959438: r0 = _message()
    //     0x959438: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95943c: stur            x0, [fp, #-0x28]
    // 0x959440: r0 = PageHeader()
    //     0x959440: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x959444: mov             x3, x0
    // 0x959448: ldur            x0, [fp, #-0x28]
    // 0x95944c: stur            x3, [fp, #-0x30]
    // 0x959450: StoreField: r3->field_b = r0
    //     0x959450: stur            w0, [x3, #0xb]
    // 0x959454: r1 = <Widget>
    //     0x959454: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x959458: r2 = 22
    //     0x959458: movz            x2, #0x16
    // 0x95945c: r0 = AllocateArray()
    //     0x95945c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x959460: mov             x1, x0
    // 0x959464: ldur            x0, [fp, #-0x30]
    // 0x959468: stur            x1, [fp, #-0x28]
    // 0x95946c: StoreField: r1->field_f = r0
    //     0x95946c: stur            w0, [x1, #0xf]
    // 0x959470: d0 = 15.000000
    //     0x959470: fmov            d0, #15.00000000
    // 0x959474: r0 = verticalSpace()
    //     0x959474: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x959478: ldur            x1, [fp, #-0x28]
    // 0x95947c: ArrayStore: r1[1] = r0  ; List_4
    //     0x95947c: add             x25, x1, #0x13
    //     0x959480: str             w0, [x25]
    //     0x959484: tbz             w0, #0, #0x9594a0
    //     0x959488: ldurb           w16, [x1, #-1]
    //     0x95948c: ldurb           w17, [x0, #-1]
    //     0x959490: and             x16, x17, x16, lsr #2
    //     0x959494: tst             x16, HEAP, lsr #32
    //     0x959498: b.eq            #0x9594a0
    //     0x95949c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9594a0: r1 = 27
    //     0x9594a0: movz            x1, #0x1b
    // 0x9594a4: r0 = SizeExtension.r()
    //     0x9594a4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9594a8: stur            d0, [fp, #-0x58]
    // 0x9594ac: r0 = Icon()
    //     0x9594ac: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9594b0: mov             x2, x0
    // 0x9594b4: r0 = Instance_IconData
    //     0x9594b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x9594b8: ldr             x0, [x0, #0x10]
    // 0x9594bc: stur            x2, [fp, #-0x38]
    // 0x9594c0: StoreField: r2->field_b = r0
    //     0x9594c0: stur            w0, [x2, #0xb]
    // 0x9594c4: ldur            d0, [fp, #-0x58]
    // 0x9594c8: r0 = inline_Allocate_Double()
    //     0x9594c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9594cc: add             x0, x0, #0x10
    //     0x9594d0: cmp             x1, x0
    //     0x9594d4: b.ls            #0x959e68
    //     0x9594d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9594dc: sub             x0, x0, #0xf
    //     0x9594e0: movz            x1, #0xe15c
    //     0x9594e4: movk            x1, #0x3, lsl #16
    //     0x9594e8: stur            x1, [x0, #-1]
    // 0x9594ec: StoreField: r0->field_7 = d0
    //     0x9594ec: stur            d0, [x0, #7]
    // 0x9594f0: StoreField: r2->field_f = r0
    //     0x9594f0: stur            w0, [x2, #0xf]
    // 0x9594f4: ldur            x0, [fp, #-8]
    // 0x9594f8: LoadField: r3 = r0->field_13
    //     0x9594f8: ldur            w3, [x0, #0x13]
    // 0x9594fc: DecompressPointer r3
    //     0x9594fc: add             x3, x3, HEAP, lsl #32
    // 0x959500: ldur            x4, [fp, #-0x18]
    // 0x959504: stur            x3, [fp, #-0x30]
    // 0x959508: LoadField: r1 = r4->field_f
    //     0x959508: ldur            w1, [x4, #0xf]
    // 0x95950c: DecompressPointer r1
    //     0x95950c: add             x1, x1, HEAP, lsl #32
    // 0x959510: r0 = of()
    //     0x959510: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x959514: r1 = <Object>
    //     0x959514: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x959518: r2 = 0
    //     0x959518: movz            x2, #0
    // 0x95951c: r0 = _GrowableList()
    //     0x95951c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x959520: mov             x3, x0
    // 0x959524: r1 = "User name"
    //     0x959524: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] "User name"
    //     0x959528: ldr             x1, [x1, #0x5c0]
    // 0x95952c: r2 = "createUserName"
    //     0x95952c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] "createUserName"
    //     0x959530: ldr             x2, [x2, #0x5c8]
    // 0x959534: r0 = _message()
    //     0x959534: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x959538: stur            x0, [fp, #-0x40]
    // 0x95953c: r0 = CustomTextField()
    //     0x95953c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x959540: mov             x3, x0
    // 0x959544: ldur            x0, [fp, #-0x30]
    // 0x959548: stur            x3, [fp, #-0x48]
    // 0x95954c: StoreField: r3->field_b = r0
    //     0x95954c: stur            w0, [x3, #0xb]
    // 0x959550: ldur            x0, [fp, #-0x40]
    // 0x959554: StoreField: r3->field_f = r0
    //     0x959554: stur            w0, [x3, #0xf]
    // 0x959558: r0 = true
    //     0x959558: add             x0, NULL, #0x20  ; true
    // 0x95955c: ArrayStore: r3[0] = r0  ; List_4
    //     0x95955c: stur            w0, [x3, #0x17]
    // 0x959560: StoreField: r3->field_33 = r0
    //     0x959560: stur            w0, [x3, #0x33]
    // 0x959564: r4 = false
    //     0x959564: add             x4, NULL, #0x30  ; false
    // 0x959568: StoreField: r3->field_2f = r4
    //     0x959568: stur            w4, [x3, #0x2f]
    // 0x95956c: ldur            x1, [fp, #-0x38]
    // 0x959570: StoreField: r3->field_27 = r1
    //     0x959570: stur            w1, [x3, #0x27]
    // 0x959574: StoreField: r3->field_43 = r0
    //     0x959574: stur            w0, [x3, #0x43]
    // 0x959578: ldur            x2, [fp, #-0x18]
    // 0x95957c: r1 = Function '<anonymous closure>':.
    //     0x95957c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c810] AnonymousClosure: (0x95a134), in [package:sham_cash/features/create_account/presentation/widgets/government_account/account_info_page.dart] _AccountInfoPageState::build (0x959388)
    //     0x959580: ldr             x1, [x1, #0x810]
    // 0x959584: r0 = AllocateClosure()
    //     0x959584: bl              #0xd467d4  ; AllocateClosureStub
    // 0x959588: mov             x1, x0
    // 0x95958c: ldur            x0, [fp, #-0x48]
    // 0x959590: StoreField: r0->field_1f = r1
    //     0x959590: stur            w1, [x0, #0x1f]
    // 0x959594: r2 = false
    //     0x959594: add             x2, NULL, #0x30  ; false
    // 0x959598: StoreField: r0->field_4b = r2
    //     0x959598: stur            w2, [x0, #0x4b]
    // 0x95959c: ldur            x1, [fp, #-0x28]
    // 0x9595a0: ArrayStore: r1[2] = r0  ; List_4
    //     0x9595a0: add             x25, x1, #0x17
    //     0x9595a4: str             w0, [x25]
    //     0x9595a8: tbz             w0, #0, #0x9595c4
    //     0x9595ac: ldurb           w16, [x1, #-1]
    //     0x9595b0: ldurb           w17, [x0, #-1]
    //     0x9595b4: and             x16, x17, x16, lsr #2
    //     0x9595b8: tst             x16, HEAP, lsr #32
    //     0x9595bc: b.eq            #0x9595c4
    //     0x9595c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9595c4: d0 = 15.000000
    //     0x9595c4: fmov            d0, #15.00000000
    // 0x9595c8: r0 = verticalSpace()
    //     0x9595c8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9595cc: ldur            x1, [fp, #-0x28]
    // 0x9595d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9595d0: add             x25, x1, #0x1b
    //     0x9595d4: str             w0, [x25]
    //     0x9595d8: tbz             w0, #0, #0x9595f4
    //     0x9595dc: ldurb           w16, [x1, #-1]
    //     0x9595e0: ldurb           w17, [x0, #-1]
    //     0x9595e4: and             x16, x17, x16, lsr #2
    //     0x9595e8: tst             x16, HEAP, lsr #32
    //     0x9595ec: b.eq            #0x9595f4
    //     0x9595f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9595f4: r1 = 27
    //     0x9595f4: movz            x1, #0x1b
    // 0x9595f8: r0 = SizeExtension.r()
    //     0x9595f8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9595fc: stur            d0, [fp, #-0x58]
    // 0x959600: r0 = Icon()
    //     0x959600: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x959604: mov             x2, x0
    // 0x959608: r0 = Instance_IconData
    //     0x959608: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!IconData@db6181
    //     0x95960c: ldr             x0, [x0, #0xe98]
    // 0x959610: stur            x2, [fp, #-0x38]
    // 0x959614: StoreField: r2->field_b = r0
    //     0x959614: stur            w0, [x2, #0xb]
    // 0x959618: ldur            d0, [fp, #-0x58]
    // 0x95961c: r0 = inline_Allocate_Double()
    //     0x95961c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x959620: add             x0, x0, #0x10
    //     0x959624: cmp             x1, x0
    //     0x959628: b.ls            #0x959e80
    //     0x95962c: str             x0, [THR, #0x50]  ; THR::top
    //     0x959630: sub             x0, x0, #0xf
    //     0x959634: movz            x1, #0xe15c
    //     0x959638: movk            x1, #0x3, lsl #16
    //     0x95963c: stur            x1, [x0, #-1]
    // 0x959640: StoreField: r0->field_7 = d0
    //     0x959640: stur            d0, [x0, #7]
    // 0x959644: StoreField: r2->field_f = r0
    //     0x959644: stur            w0, [x2, #0xf]
    // 0x959648: ldur            x0, [fp, #-8]
    // 0x95964c: LoadField: r3 = r0->field_1f
    //     0x95964c: ldur            w3, [x0, #0x1f]
    // 0x959650: DecompressPointer r3
    //     0x959650: add             x3, x3, HEAP, lsl #32
    // 0x959654: ldur            x4, [fp, #-0x18]
    // 0x959658: stur            x3, [fp, #-0x30]
    // 0x95965c: LoadField: r1 = r4->field_f
    //     0x95965c: ldur            w1, [x4, #0xf]
    // 0x959660: DecompressPointer r1
    //     0x959660: add             x1, x1, HEAP, lsl #32
    // 0x959664: r0 = of()
    //     0x959664: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x959668: r1 = <Object>
    //     0x959668: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95966c: r2 = 0
    //     0x95966c: movz            x2, #0
    // 0x959670: r0 = _GrowableList()
    //     0x959670: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x959674: mov             x3, x0
    // 0x959678: r1 = "Phone number"
    //     0x959678: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x95967c: ldr             x1, [x1, #0x5b8]
    // 0x959680: r2 = "enterphoneNumber"
    //     0x959680: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x959684: ldr             x2, [x2, #0x5c0]
    // 0x959688: r0 = _message()
    //     0x959688: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95968c: ldur            x2, [fp, #-0x18]
    // 0x959690: stur            x0, [fp, #-0x40]
    // 0x959694: LoadField: r1 = r2->field_f
    //     0x959694: ldur            w1, [x2, #0xf]
    // 0x959698: DecompressPointer r1
    //     0x959698: add             x1, x1, HEAP, lsl #32
    // 0x95969c: r0 = of()
    //     0x95969c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9596a0: r1 = <Object>
    //     0x9596a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9596a4: r2 = 0
    //     0x9596a4: movz            x2, #0
    // 0x9596a8: r0 = _GrowableList()
    //     0x9596a8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9596ac: mov             x3, x0
    // 0x9596b0: r1 = "Example:"
    //     0x9596b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] "Example:"
    //     0x9596b4: ldr             x1, [x1, #0x578]
    // 0x9596b8: r2 = "example"
    //     0x9596b8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c580] "example"
    //     0x9596bc: ldr             x2, [x2, #0x580]
    // 0x9596c0: r0 = _message()
    //     0x9596c0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9596c4: r1 = Null
    //     0x9596c4: mov             x1, NULL
    // 0x9596c8: r2 = 4
    //     0x9596c8: movz            x2, #0x4
    // 0x9596cc: stur            x0, [fp, #-0x48]
    // 0x9596d0: r0 = AllocateArray()
    //     0x9596d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9596d4: mov             x1, x0
    // 0x9596d8: ldur            x0, [fp, #-0x48]
    // 0x9596dc: StoreField: r1->field_f = r0
    //     0x9596dc: stur            w0, [x1, #0xf]
    // 0x9596e0: r16 = " 09xxxxxxxx"
    //     0x9596e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c558] " 09xxxxxxxx"
    //     0x9596e4: ldr             x16, [x16, #0x558]
    // 0x9596e8: StoreField: r1->field_13 = r16
    //     0x9596e8: stur            w16, [x1, #0x13]
    // 0x9596ec: str             x1, [SP]
    // 0x9596f0: r0 = _interpolate()
    //     0x9596f0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9596f4: stur            x0, [fp, #-0x48]
    // 0x9596f8: r0 = CustomTextField()
    //     0x9596f8: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9596fc: mov             x3, x0
    // 0x959700: ldur            x0, [fp, #-0x30]
    // 0x959704: stur            x3, [fp, #-0x50]
    // 0x959708: StoreField: r3->field_b = r0
    //     0x959708: stur            w0, [x3, #0xb]
    // 0x95970c: ldur            x0, [fp, #-0x40]
    // 0x959710: StoreField: r3->field_f = r0
    //     0x959710: stur            w0, [x3, #0xf]
    // 0x959714: ldur            x0, [fp, #-0x48]
    // 0x959718: StoreField: r3->field_13 = r0
    //     0x959718: stur            w0, [x3, #0x13]
    // 0x95971c: r0 = true
    //     0x95971c: add             x0, NULL, #0x20  ; true
    // 0x959720: ArrayStore: r3[0] = r0  ; List_4
    //     0x959720: stur            w0, [x3, #0x17]
    // 0x959724: StoreField: r3->field_33 = r0
    //     0x959724: stur            w0, [x3, #0x33]
    // 0x959728: r4 = false
    //     0x959728: add             x4, NULL, #0x30  ; false
    // 0x95972c: StoreField: r3->field_2f = r4
    //     0x95972c: stur            w4, [x3, #0x2f]
    // 0x959730: ldur            x2, [fp, #-0x18]
    // 0x959734: r1 = Function '<anonymous closure>':.
    //     0x959734: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c818] AnonymousClosure: (0x94fa8c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x959738: ldr             x1, [x1, #0x818]
    // 0x95973c: r0 = AllocateClosure()
    //     0x95973c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x959740: mov             x1, x0
    // 0x959744: ldur            x0, [fp, #-0x50]
    // 0x959748: StoreField: r0->field_1b = r1
    //     0x959748: stur            w1, [x0, #0x1b]
    // 0x95974c: ldur            x1, [fp, #-0x38]
    // 0x959750: StoreField: r0->field_27 = r1
    //     0x959750: stur            w1, [x0, #0x27]
    // 0x959754: r1 = Instance_TextInputType
    //     0x959754: add             x1, PP, #0x23, lsl #12  ; [pp+0x23388] Obj!TextInputType@db6fa1
    //     0x959758: ldr             x1, [x1, #0x388]
    // 0x95975c: StoreField: r0->field_3b = r1
    //     0x95975c: stur            w1, [x0, #0x3b]
    // 0x959760: r3 = true
    //     0x959760: add             x3, NULL, #0x20  ; true
    // 0x959764: StoreField: r0->field_43 = r3
    //     0x959764: stur            w3, [x0, #0x43]
    // 0x959768: ldur            x2, [fp, #-0x18]
    // 0x95976c: r1 = Function '<anonymous closure>':.
    //     0x95976c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c820] AnonymousClosure: (0x95a0b4), in [package:sham_cash/features/create_account/presentation/widgets/government_account/account_info_page.dart] _AccountInfoPageState::build (0x959388)
    //     0x959770: ldr             x1, [x1, #0x820]
    // 0x959774: r0 = AllocateClosure()
    //     0x959774: bl              #0xd467d4  ; AllocateClosureStub
    // 0x959778: mov             x1, x0
    // 0x95977c: ldur            x0, [fp, #-0x50]
    // 0x959780: StoreField: r0->field_1f = r1
    //     0x959780: stur            w1, [x0, #0x1f]
    // 0x959784: r2 = false
    //     0x959784: add             x2, NULL, #0x30  ; false
    // 0x959788: StoreField: r0->field_4b = r2
    //     0x959788: stur            w2, [x0, #0x4b]
    // 0x95978c: ldur            x1, [fp, #-0x28]
    // 0x959790: ArrayStore: r1[4] = r0  ; List_4
    //     0x959790: add             x25, x1, #0x1f
    //     0x959794: str             w0, [x25]
    //     0x959798: tbz             w0, #0, #0x9597b4
    //     0x95979c: ldurb           w16, [x1, #-1]
    //     0x9597a0: ldurb           w17, [x0, #-1]
    //     0x9597a4: and             x16, x17, x16, lsr #2
    //     0x9597a8: tst             x16, HEAP, lsr #32
    //     0x9597ac: b.eq            #0x9597b4
    //     0x9597b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9597b4: d0 = 15.000000
    //     0x9597b4: fmov            d0, #15.00000000
    // 0x9597b8: r0 = verticalSpace()
    //     0x9597b8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9597bc: ldur            x1, [fp, #-0x28]
    // 0x9597c0: ArrayStore: r1[5] = r0  ; List_4
    //     0x9597c0: add             x25, x1, #0x23
    //     0x9597c4: str             w0, [x25]
    //     0x9597c8: tbz             w0, #0, #0x9597e4
    //     0x9597cc: ldurb           w16, [x1, #-1]
    //     0x9597d0: ldurb           w17, [x0, #-1]
    //     0x9597d4: and             x16, x17, x16, lsr #2
    //     0x9597d8: tst             x16, HEAP, lsr #32
    //     0x9597dc: b.eq            #0x9597e4
    //     0x9597e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9597e4: r1 = 27
    //     0x9597e4: movz            x1, #0x1b
    // 0x9597e8: r0 = SizeExtension.r()
    //     0x9597e8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9597ec: stur            d0, [fp, #-0x58]
    // 0x9597f0: r0 = Icon()
    //     0x9597f0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9597f4: mov             x2, x0
    // 0x9597f8: r0 = Instance_IconData
    //     0x9597f8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c570] Obj!IconData@db63c1
    //     0x9597fc: ldr             x0, [x0, #0x570]
    // 0x959800: stur            x2, [fp, #-0x38]
    // 0x959804: StoreField: r2->field_b = r0
    //     0x959804: stur            w0, [x2, #0xb]
    // 0x959808: ldur            d0, [fp, #-0x58]
    // 0x95980c: r0 = inline_Allocate_Double()
    //     0x95980c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x959810: add             x0, x0, #0x10
    //     0x959814: cmp             x1, x0
    //     0x959818: b.ls            #0x959e98
    //     0x95981c: str             x0, [THR, #0x50]  ; THR::top
    //     0x959820: sub             x0, x0, #0xf
    //     0x959824: movz            x1, #0xe15c
    //     0x959828: movk            x1, #0x3, lsl #16
    //     0x95982c: stur            x1, [x0, #-1]
    // 0x959830: StoreField: r0->field_7 = d0
    //     0x959830: stur            d0, [x0, #7]
    // 0x959834: StoreField: r2->field_f = r0
    //     0x959834: stur            w0, [x2, #0xf]
    // 0x959838: ldur            x0, [fp, #-8]
    // 0x95983c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95983c: ldur            w3, [x0, #0x17]
    // 0x959840: DecompressPointer r3
    //     0x959840: add             x3, x3, HEAP, lsl #32
    // 0x959844: ldur            x4, [fp, #-0x18]
    // 0x959848: stur            x3, [fp, #-0x30]
    // 0x95984c: LoadField: r1 = r4->field_f
    //     0x95984c: ldur            w1, [x4, #0xf]
    // 0x959850: DecompressPointer r1
    //     0x959850: add             x1, x1, HEAP, lsl #32
    // 0x959854: r0 = of()
    //     0x959854: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x959858: r1 = <Object>
    //     0x959858: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95985c: r2 = 0
    //     0x95985c: movz            x2, #0
    // 0x959860: r0 = _GrowableList()
    //     0x959860: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x959864: mov             x3, x0
    // 0x959868: r1 = "Enter Email"
    //     0x959868: add             x1, PP, #0x19, lsl #12  ; [pp+0x19650] "Enter Email"
    //     0x95986c: ldr             x1, [x1, #0x650]
    // 0x959870: r2 = "email"
    //     0x959870: add             x2, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x959874: ldr             x2, [x2, #0x218]
    // 0x959878: r0 = _message()
    //     0x959878: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95987c: ldur            x2, [fp, #-0x18]
    // 0x959880: stur            x0, [fp, #-0x40]
    // 0x959884: LoadField: r1 = r2->field_f
    //     0x959884: ldur            w1, [x2, #0xf]
    // 0x959888: DecompressPointer r1
    //     0x959888: add             x1, x1, HEAP, lsl #32
    // 0x95988c: r0 = of()
    //     0x95988c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x959890: r1 = <Object>
    //     0x959890: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x959894: r2 = 0
    //     0x959894: movz            x2, #0
    // 0x959898: r0 = _GrowableList()
    //     0x959898: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95989c: mov             x3, x0
    // 0x9598a0: r1 = "Example:"
    //     0x9598a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] "Example:"
    //     0x9598a4: ldr             x1, [x1, #0x578]
    // 0x9598a8: r2 = "example"
    //     0x9598a8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c580] "example"
    //     0x9598ac: ldr             x2, [x2, #0x580]
    // 0x9598b0: r0 = _message()
    //     0x9598b0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9598b4: r1 = Null
    //     0x9598b4: mov             x1, NULL
    // 0x9598b8: r2 = 4
    //     0x9598b8: movz            x2, #0x4
    // 0x9598bc: stur            x0, [fp, #-0x48]
    // 0x9598c0: r0 = AllocateArray()
    //     0x9598c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9598c4: mov             x1, x0
    // 0x9598c8: ldur            x0, [fp, #-0x48]
    // 0x9598cc: StoreField: r1->field_f = r0
    //     0x9598cc: stur            w0, [x1, #0xf]
    // 0x9598d0: r16 = " example@gmail.com"
    //     0x9598d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x219c0] " example@gmail.com"
    //     0x9598d4: ldr             x16, [x16, #0x9c0]
    // 0x9598d8: StoreField: r1->field_13 = r16
    //     0x9598d8: stur            w16, [x1, #0x13]
    // 0x9598dc: str             x1, [SP]
    // 0x9598e0: r0 = _interpolate()
    //     0x9598e0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9598e4: stur            x0, [fp, #-0x48]
    // 0x9598e8: r0 = CustomTextField()
    //     0x9598e8: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9598ec: mov             x3, x0
    // 0x9598f0: ldur            x0, [fp, #-0x30]
    // 0x9598f4: stur            x3, [fp, #-0x50]
    // 0x9598f8: StoreField: r3->field_b = r0
    //     0x9598f8: stur            w0, [x3, #0xb]
    // 0x9598fc: ldur            x0, [fp, #-0x40]
    // 0x959900: StoreField: r3->field_f = r0
    //     0x959900: stur            w0, [x3, #0xf]
    // 0x959904: ldur            x0, [fp, #-0x48]
    // 0x959908: StoreField: r3->field_13 = r0
    //     0x959908: stur            w0, [x3, #0x13]
    // 0x95990c: r0 = true
    //     0x95990c: add             x0, NULL, #0x20  ; true
    // 0x959910: ArrayStore: r3[0] = r0  ; List_4
    //     0x959910: stur            w0, [x3, #0x17]
    // 0x959914: StoreField: r3->field_33 = r0
    //     0x959914: stur            w0, [x3, #0x33]
    // 0x959918: r4 = false
    //     0x959918: add             x4, NULL, #0x30  ; false
    // 0x95991c: StoreField: r3->field_2f = r4
    //     0x95991c: stur            w4, [x3, #0x2f]
    // 0x959920: ldur            x2, [fp, #-0x18]
    // 0x959924: r1 = Function '<anonymous closure>':.
    //     0x959924: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c828] AnonymousClosure: (0x94f7d0), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x962304)
    //     0x959928: ldr             x1, [x1, #0x828]
    // 0x95992c: r0 = AllocateClosure()
    //     0x95992c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x959930: mov             x1, x0
    // 0x959934: ldur            x0, [fp, #-0x50]
    // 0x959938: StoreField: r0->field_1b = r1
    //     0x959938: stur            w1, [x0, #0x1b]
    // 0x95993c: ldur            x1, [fp, #-0x38]
    // 0x959940: StoreField: r0->field_27 = r1
    //     0x959940: stur            w1, [x0, #0x27]
    // 0x959944: r1 = Instance_TextInputType
    //     0x959944: add             x1, PP, #0x19, lsl #12  ; [pp+0x196d8] Obj!TextInputType@db6f01
    //     0x959948: ldr             x1, [x1, #0x6d8]
    // 0x95994c: StoreField: r0->field_3b = r1
    //     0x95994c: stur            w1, [x0, #0x3b]
    // 0x959950: r3 = true
    //     0x959950: add             x3, NULL, #0x20  ; true
    // 0x959954: StoreField: r0->field_43 = r3
    //     0x959954: stur            w3, [x0, #0x43]
    // 0x959958: ldur            x2, [fp, #-0x18]
    // 0x95995c: r1 = Function '<anonymous closure>':.
    //     0x95995c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c830] AnonymousClosure: (0x95a034), in [package:sham_cash/features/create_account/presentation/widgets/government_account/account_info_page.dart] _AccountInfoPageState::build (0x959388)
    //     0x959960: ldr             x1, [x1, #0x830]
    // 0x959964: r0 = AllocateClosure()
    //     0x959964: bl              #0xd467d4  ; AllocateClosureStub
    // 0x959968: mov             x1, x0
    // 0x95996c: ldur            x0, [fp, #-0x50]
    // 0x959970: StoreField: r0->field_1f = r1
    //     0x959970: stur            w1, [x0, #0x1f]
    // 0x959974: r2 = false
    //     0x959974: add             x2, NULL, #0x30  ; false
    // 0x959978: StoreField: r0->field_4b = r2
    //     0x959978: stur            w2, [x0, #0x4b]
    // 0x95997c: ldur            x1, [fp, #-0x28]
    // 0x959980: ArrayStore: r1[6] = r0  ; List_4
    //     0x959980: add             x25, x1, #0x27
    //     0x959984: str             w0, [x25]
    //     0x959988: tbz             w0, #0, #0x9599a4
    //     0x95998c: ldurb           w16, [x1, #-1]
    //     0x959990: ldurb           w17, [x0, #-1]
    //     0x959994: and             x16, x17, x16, lsr #2
    //     0x959998: tst             x16, HEAP, lsr #32
    //     0x95999c: b.eq            #0x9599a4
    //     0x9599a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9599a4: d0 = 15.000000
    //     0x9599a4: fmov            d0, #15.00000000
    // 0x9599a8: r0 = verticalSpace()
    //     0x9599a8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9599ac: ldur            x1, [fp, #-0x28]
    // 0x9599b0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9599b0: add             x25, x1, #0x2b
    //     0x9599b4: str             w0, [x25]
    //     0x9599b8: tbz             w0, #0, #0x9599d4
    //     0x9599bc: ldurb           w16, [x1, #-1]
    //     0x9599c0: ldurb           w17, [x0, #-1]
    //     0x9599c4: and             x16, x17, x16, lsr #2
    //     0x9599c8: tst             x16, HEAP, lsr #32
    //     0x9599cc: b.eq            #0x9599d4
    //     0x9599d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9599d4: ldur            x0, [fp, #-8]
    // 0x9599d8: LoadField: r2 = r0->field_1b
    //     0x9599d8: ldur            w2, [x0, #0x1b]
    // 0x9599dc: DecompressPointer r2
    //     0x9599dc: add             x2, x2, HEAP, lsl #32
    // 0x9599e0: ldur            x0, [fp, #-0x18]
    // 0x9599e4: stur            x2, [fp, #-0x30]
    // 0x9599e8: LoadField: r1 = r0->field_f
    //     0x9599e8: ldur            w1, [x0, #0xf]
    // 0x9599ec: DecompressPointer r1
    //     0x9599ec: add             x1, x1, HEAP, lsl #32
    // 0x9599f0: r0 = of()
    //     0x9599f0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9599f4: r1 = <Object>
    //     0x9599f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9599f8: r2 = 0
    //     0x9599f8: movz            x2, #0
    // 0x9599fc: r0 = _GrowableList()
    //     0x9599fc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x959a00: mov             x3, x0
    // 0x959a04: r1 = "Password"
    //     0x959a04: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x959a08: ldr             x1, [x1, #0x870]
    // 0x959a0c: r2 = "password"
    //     0x959a0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x959a10: ldr             x2, [x2, #0xc20]
    // 0x959a14: r0 = _message()
    //     0x959a14: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x959a18: ldur            x2, [fp, #-0x18]
    // 0x959a1c: LoadField: r1 = r2->field_f
    //     0x959a1c: ldur            w1, [x2, #0xf]
    // 0x959a20: DecompressPointer r1
    //     0x959a20: add             x1, x1, HEAP, lsl #32
    // 0x959a24: r0 = of()
    //     0x959a24: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x959a28: r1 = <Object>
    //     0x959a28: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x959a2c: r2 = 0
    //     0x959a2c: movz            x2, #0
    // 0x959a30: r0 = _GrowableList()
    //     0x959a30: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x959a34: mov             x3, x0
    // 0x959a38: r1 = "Password"
    //     0x959a38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x959a3c: ldr             x1, [x1, #0x870]
    // 0x959a40: r2 = "password"
    //     0x959a40: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x959a44: ldr             x2, [x2, #0xc20]
    // 0x959a48: r0 = _message()
    //     0x959a48: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x959a4c: r1 = 27
    //     0x959a4c: movz            x1, #0x1b
    // 0x959a50: stur            x0, [fp, #-8]
    // 0x959a54: r0 = SizeExtension.r()
    //     0x959a54: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x959a58: stur            d0, [fp, #-0x58]
    // 0x959a5c: r0 = Icon()
    //     0x959a5c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x959a60: mov             x1, x0
    // 0x959a64: r0 = Instance_IconData
    //     0x959a64: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x959a68: ldr             x0, [x0, #0x128]
    // 0x959a6c: stur            x1, [fp, #-0x38]
    // 0x959a70: StoreField: r1->field_b = r0
    //     0x959a70: stur            w0, [x1, #0xb]
    // 0x959a74: ldur            d0, [fp, #-0x58]
    // 0x959a78: r2 = inline_Allocate_Double()
    //     0x959a78: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x959a7c: add             x2, x2, #0x10
    //     0x959a80: cmp             x3, x2
    //     0x959a84: b.ls            #0x959eb0
    //     0x959a88: str             x2, [THR, #0x50]  ; THR::top
    //     0x959a8c: sub             x2, x2, #0xf
    //     0x959a90: movz            x3, #0xe15c
    //     0x959a94: movk            x3, #0x3, lsl #16
    //     0x959a98: stur            x3, [x2, #-1]
    // 0x959a9c: StoreField: r2->field_7 = d0
    //     0x959a9c: stur            d0, [x2, #7]
    // 0x959aa0: StoreField: r1->field_f = r2
    //     0x959aa0: stur            w2, [x1, #0xf]
    // 0x959aa4: r0 = Icon()
    //     0x959aa4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x959aa8: mov             x1, x0
    // 0x959aac: r0 = Instance_IconData
    //     0x959aac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x959ab0: ldr             x0, [x0, #0x7c0]
    // 0x959ab4: stur            x1, [fp, #-0x40]
    // 0x959ab8: StoreField: r1->field_b = r0
    //     0x959ab8: stur            w0, [x1, #0xb]
    // 0x959abc: r0 = CustomTextFieldPassword()
    //     0x959abc: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x959ac0: mov             x3, x0
    // 0x959ac4: ldur            x0, [fp, #-0x30]
    // 0x959ac8: stur            x3, [fp, #-0x48]
    // 0x959acc: StoreField: r3->field_b = r0
    //     0x959acc: stur            w0, [x3, #0xb]
    // 0x959ad0: ldur            x0, [fp, #-8]
    // 0x959ad4: StoreField: r3->field_f = r0
    //     0x959ad4: stur            w0, [x3, #0xf]
    // 0x959ad8: r0 = true
    //     0x959ad8: add             x0, NULL, #0x20  ; true
    // 0x959adc: StoreField: r3->field_13 = r0
    //     0x959adc: stur            w0, [x3, #0x13]
    // 0x959ae0: StoreField: r3->field_2b = r0
    //     0x959ae0: stur            w0, [x3, #0x2b]
    // 0x959ae4: StoreField: r3->field_27 = r0
    //     0x959ae4: stur            w0, [x3, #0x27]
    // 0x959ae8: ldur            x2, [fp, #-0x18]
    // 0x959aec: r1 = Function '<anonymous closure>':.
    //     0x959aec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c838] AnonymousClosure: (0x94f350), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x962304)
    //     0x959af0: ldr             x1, [x1, #0x838]
    // 0x959af4: r0 = AllocateClosure()
    //     0x959af4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x959af8: mov             x1, x0
    // 0x959afc: ldur            x0, [fp, #-0x48]
    // 0x959b00: ArrayStore: r0[0] = r1  ; List_4
    //     0x959b00: stur            w1, [x0, #0x17]
    // 0x959b04: ldur            x1, [fp, #-0x38]
    // 0x959b08: StoreField: r0->field_1f = r1
    //     0x959b08: stur            w1, [x0, #0x1f]
    // 0x959b0c: ldur            x1, [fp, #-0x40]
    // 0x959b10: StoreField: r0->field_23 = r1
    //     0x959b10: stur            w1, [x0, #0x23]
    // 0x959b14: r3 = true
    //     0x959b14: add             x3, NULL, #0x20  ; true
    // 0x959b18: StoreField: r0->field_3b = r3
    //     0x959b18: stur            w3, [x0, #0x3b]
    // 0x959b1c: ldur            x2, [fp, #-0x18]
    // 0x959b20: r1 = Function '<anonymous closure>':.
    //     0x959b20: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c840] AnonymousClosure: (0x959fb4), in [package:sham_cash/features/create_account/presentation/widgets/government_account/account_info_page.dart] _AccountInfoPageState::build (0x959388)
    //     0x959b24: ldr             x1, [x1, #0x840]
    // 0x959b28: r0 = AllocateClosure()
    //     0x959b28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x959b2c: mov             x1, x0
    // 0x959b30: ldur            x0, [fp, #-0x48]
    // 0x959b34: StoreField: r0->field_1b = r1
    //     0x959b34: stur            w1, [x0, #0x1b]
    // 0x959b38: r2 = 255
    //     0x959b38: movz            x2, #0xff
    // 0x959b3c: StoreField: r0->field_2f = r2
    //     0x959b3c: stur            x2, [x0, #0x2f]
    // 0x959b40: ldur            x1, [fp, #-0x28]
    // 0x959b44: ArrayStore: r1[8] = r0  ; List_4
    //     0x959b44: add             x25, x1, #0x2f
    //     0x959b48: str             w0, [x25]
    //     0x959b4c: tbz             w0, #0, #0x959b68
    //     0x959b50: ldurb           w16, [x1, #-1]
    //     0x959b54: ldurb           w17, [x0, #-1]
    //     0x959b58: and             x16, x17, x16, lsr #2
    //     0x959b5c: tst             x16, HEAP, lsr #32
    //     0x959b60: b.eq            #0x959b68
    //     0x959b64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x959b68: d0 = 15.000000
    //     0x959b68: fmov            d0, #15.00000000
    // 0x959b6c: r0 = verticalSpace()
    //     0x959b6c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x959b70: ldur            x1, [fp, #-0x28]
    // 0x959b74: ArrayStore: r1[9] = r0  ; List_4
    //     0x959b74: add             x25, x1, #0x33
    //     0x959b78: str             w0, [x25]
    //     0x959b7c: tbz             w0, #0, #0x959b98
    //     0x959b80: ldurb           w16, [x1, #-1]
    //     0x959b84: ldurb           w17, [x0, #-1]
    //     0x959b88: and             x16, x17, x16, lsr #2
    //     0x959b8c: tst             x16, HEAP, lsr #32
    //     0x959b90: b.eq            #0x959b98
    //     0x959b94: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x959b98: ldur            x2, [fp, #-0x18]
    // 0x959b9c: LoadField: r0 = r2->field_f
    //     0x959b9c: ldur            w0, [x2, #0xf]
    // 0x959ba0: DecompressPointer r0
    //     0x959ba0: add             x0, x0, HEAP, lsl #32
    // 0x959ba4: r16 = <CreateGovernmentAccountCubit>
    //     0x959ba4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x959ba8: ldr             x16, [x16, #0xf88]
    // 0x959bac: stp             x0, x16, [SP]
    // 0x959bb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x959bb0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x959bb4: r0 = ReadContext.read()
    //     0x959bb4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x959bb8: LoadField: r2 = r0->field_23
    //     0x959bb8: ldur            w2, [x0, #0x23]
    // 0x959bbc: DecompressPointer r2
    //     0x959bbc: add             x2, x2, HEAP, lsl #32
    // 0x959bc0: ldur            x0, [fp, #-0x18]
    // 0x959bc4: stur            x2, [fp, #-8]
    // 0x959bc8: LoadField: r1 = r0->field_f
    //     0x959bc8: ldur            w1, [x0, #0xf]
    // 0x959bcc: DecompressPointer r1
    //     0x959bcc: add             x1, x1, HEAP, lsl #32
    // 0x959bd0: r0 = of()
    //     0x959bd0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x959bd4: r1 = <Object>
    //     0x959bd4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x959bd8: r2 = 0
    //     0x959bd8: movz            x2, #0
    // 0x959bdc: r0 = _GrowableList()
    //     0x959bdc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x959be0: mov             x3, x0
    // 0x959be4: r1 = "Confirm password"
    //     0x959be4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f260] "Confirm password"
    //     0x959be8: ldr             x1, [x1, #0x260]
    // 0x959bec: r2 = "confirmPassword"
    //     0x959bec: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f268] "confirmPassword"
    //     0x959bf0: ldr             x2, [x2, #0x268]
    // 0x959bf4: r0 = _message()
    //     0x959bf4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x959bf8: ldur            x2, [fp, #-0x18]
    // 0x959bfc: LoadField: r1 = r2->field_f
    //     0x959bfc: ldur            w1, [x2, #0xf]
    // 0x959c00: DecompressPointer r1
    //     0x959c00: add             x1, x1, HEAP, lsl #32
    // 0x959c04: r0 = of()
    //     0x959c04: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x959c08: r1 = <Object>
    //     0x959c08: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x959c0c: r2 = 0
    //     0x959c0c: movz            x2, #0
    // 0x959c10: r0 = _GrowableList()
    //     0x959c10: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x959c14: mov             x3, x0
    // 0x959c18: r1 = "Confirm password"
    //     0x959c18: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f260] "Confirm password"
    //     0x959c1c: ldr             x1, [x1, #0x260]
    // 0x959c20: r2 = "confirmPassword"
    //     0x959c20: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f268] "confirmPassword"
    //     0x959c24: ldr             x2, [x2, #0x268]
    // 0x959c28: r0 = _message()
    //     0x959c28: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x959c2c: r1 = 27
    //     0x959c2c: movz            x1, #0x1b
    // 0x959c30: stur            x0, [fp, #-0x30]
    // 0x959c34: r0 = SizeExtension.r()
    //     0x959c34: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x959c38: stur            d0, [fp, #-0x58]
    // 0x959c3c: r0 = Icon()
    //     0x959c3c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x959c40: mov             x1, x0
    // 0x959c44: r0 = Instance_IconData
    //     0x959c44: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x959c48: ldr             x0, [x0, #0x128]
    // 0x959c4c: stur            x1, [fp, #-0x38]
    // 0x959c50: StoreField: r1->field_b = r0
    //     0x959c50: stur            w0, [x1, #0xb]
    // 0x959c54: ldur            d0, [fp, #-0x58]
    // 0x959c58: r0 = inline_Allocate_Double()
    //     0x959c58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x959c5c: add             x0, x0, #0x10
    //     0x959c60: cmp             x2, x0
    //     0x959c64: b.ls            #0x959ecc
    //     0x959c68: str             x0, [THR, #0x50]  ; THR::top
    //     0x959c6c: sub             x0, x0, #0xf
    //     0x959c70: movz            x2, #0xe15c
    //     0x959c74: movk            x2, #0x3, lsl #16
    //     0x959c78: stur            x2, [x0, #-1]
    // 0x959c7c: StoreField: r0->field_7 = d0
    //     0x959c7c: stur            d0, [x0, #7]
    // 0x959c80: StoreField: r1->field_f = r0
    //     0x959c80: stur            w0, [x1, #0xf]
    // 0x959c84: r0 = Icon()
    //     0x959c84: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x959c88: mov             x1, x0
    // 0x959c8c: r0 = Instance_IconData
    //     0x959c8c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x959c90: ldr             x0, [x0, #0x7c0]
    // 0x959c94: stur            x1, [fp, #-0x40]
    // 0x959c98: StoreField: r1->field_b = r0
    //     0x959c98: stur            w0, [x1, #0xb]
    // 0x959c9c: r0 = CustomTextFieldPassword()
    //     0x959c9c: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x959ca0: mov             x3, x0
    // 0x959ca4: ldur            x0, [fp, #-8]
    // 0x959ca8: stur            x3, [fp, #-0x48]
    // 0x959cac: StoreField: r3->field_b = r0
    //     0x959cac: stur            w0, [x3, #0xb]
    // 0x959cb0: ldur            x0, [fp, #-0x30]
    // 0x959cb4: StoreField: r3->field_f = r0
    //     0x959cb4: stur            w0, [x3, #0xf]
    // 0x959cb8: r0 = true
    //     0x959cb8: add             x0, NULL, #0x20  ; true
    // 0x959cbc: StoreField: r3->field_13 = r0
    //     0x959cbc: stur            w0, [x3, #0x13]
    // 0x959cc0: StoreField: r3->field_2b = r0
    //     0x959cc0: stur            w0, [x3, #0x2b]
    // 0x959cc4: StoreField: r3->field_27 = r0
    //     0x959cc4: stur            w0, [x3, #0x27]
    // 0x959cc8: ldur            x2, [fp, #-0x18]
    // 0x959ccc: r1 = Function '<anonymous closure>':.
    //     0x959ccc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c848] AnonymousClosure: (0x959ee4), in [package:sham_cash/features/create_account/presentation/widgets/government_account/account_info_page.dart] _AccountInfoPageState::build (0x959388)
    //     0x959cd0: ldr             x1, [x1, #0x848]
    // 0x959cd4: r0 = AllocateClosure()
    //     0x959cd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x959cd8: mov             x1, x0
    // 0x959cdc: ldur            x0, [fp, #-0x48]
    // 0x959ce0: ArrayStore: r0[0] = r1  ; List_4
    //     0x959ce0: stur            w1, [x0, #0x17]
    // 0x959ce4: ldur            x1, [fp, #-0x38]
    // 0x959ce8: StoreField: r0->field_1f = r1
    //     0x959ce8: stur            w1, [x0, #0x1f]
    // 0x959cec: ldur            x1, [fp, #-0x40]
    // 0x959cf0: StoreField: r0->field_23 = r1
    //     0x959cf0: stur            w1, [x0, #0x23]
    // 0x959cf4: r1 = true
    //     0x959cf4: add             x1, NULL, #0x20  ; true
    // 0x959cf8: StoreField: r0->field_3b = r1
    //     0x959cf8: stur            w1, [x0, #0x3b]
    // 0x959cfc: r1 = Function '<anonymous closure>':.
    //     0x959cfc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c850] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x959d00: ldr             x1, [x1, #0x850]
    // 0x959d04: r2 = Null
    //     0x959d04: mov             x2, NULL
    // 0x959d08: r0 = AllocateClosure()
    //     0x959d08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x959d0c: mov             x1, x0
    // 0x959d10: ldur            x0, [fp, #-0x48]
    // 0x959d14: StoreField: r0->field_1b = r1
    //     0x959d14: stur            w1, [x0, #0x1b]
    // 0x959d18: r1 = 255
    //     0x959d18: movz            x1, #0xff
    // 0x959d1c: StoreField: r0->field_2f = r1
    //     0x959d1c: stur            x1, [x0, #0x2f]
    // 0x959d20: ldur            x1, [fp, #-0x28]
    // 0x959d24: ArrayStore: r1[10] = r0  ; List_4
    //     0x959d24: add             x25, x1, #0x37
    //     0x959d28: str             w0, [x25]
    //     0x959d2c: tbz             w0, #0, #0x959d48
    //     0x959d30: ldurb           w16, [x1, #-1]
    //     0x959d34: ldurb           w17, [x0, #-1]
    //     0x959d38: and             x16, x17, x16, lsr #2
    //     0x959d3c: tst             x16, HEAP, lsr #32
    //     0x959d40: b.eq            #0x959d48
    //     0x959d44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x959d48: r1 = <Widget>
    //     0x959d48: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x959d4c: r0 = AllocateGrowableArray()
    //     0x959d4c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x959d50: mov             x1, x0
    // 0x959d54: ldur            x0, [fp, #-0x28]
    // 0x959d58: stur            x1, [fp, #-8]
    // 0x959d5c: StoreField: r1->field_f = r0
    //     0x959d5c: stur            w0, [x1, #0xf]
    // 0x959d60: r0 = 22
    //     0x959d60: movz            x0, #0x16
    // 0x959d64: StoreField: r1->field_b = r0
    //     0x959d64: stur            w0, [x1, #0xb]
    // 0x959d68: r0 = Column()
    //     0x959d68: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x959d6c: mov             x1, x0
    // 0x959d70: r0 = Instance_Axis
    //     0x959d70: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x959d74: stur            x1, [fp, #-0x18]
    // 0x959d78: StoreField: r1->field_f = r0
    //     0x959d78: stur            w0, [x1, #0xf]
    // 0x959d7c: r2 = Instance_MainAxisAlignment
    //     0x959d7c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x959d80: ldr             x2, [x2, #0x588]
    // 0x959d84: StoreField: r1->field_13 = r2
    //     0x959d84: stur            w2, [x1, #0x13]
    // 0x959d88: r2 = Instance_MainAxisSize
    //     0x959d88: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x959d8c: ldr             x2, [x2, #0x590]
    // 0x959d90: ArrayStore: r1[0] = r2  ; List_4
    //     0x959d90: stur            w2, [x1, #0x17]
    // 0x959d94: r2 = Instance_CrossAxisAlignment
    //     0x959d94: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x959d98: ldr             x2, [x2, #0xf00]
    // 0x959d9c: StoreField: r1->field_1b = r2
    //     0x959d9c: stur            w2, [x1, #0x1b]
    // 0x959da0: r2 = Instance_VerticalDirection
    //     0x959da0: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x959da4: ldr             x2, [x2, #0x5a0]
    // 0x959da8: StoreField: r1->field_23 = r2
    //     0x959da8: stur            w2, [x1, #0x23]
    // 0x959dac: r2 = Instance_Clip
    //     0x959dac: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x959db0: ldr             x2, [x2, #0x5a8]
    // 0x959db4: StoreField: r1->field_2b = r2
    //     0x959db4: stur            w2, [x1, #0x2b]
    // 0x959db8: StoreField: r1->field_2f = rZR
    //     0x959db8: stur            xzr, [x1, #0x2f]
    // 0x959dbc: ldur            x2, [fp, #-8]
    // 0x959dc0: StoreField: r1->field_b = r2
    //     0x959dc0: stur            w2, [x1, #0xb]
    // 0x959dc4: r0 = Form()
    //     0x959dc4: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x959dc8: mov             x1, x0
    // 0x959dcc: ldur            x0, [fp, #-0x18]
    // 0x959dd0: stur            x1, [fp, #-8]
    // 0x959dd4: StoreField: r1->field_b = r0
    //     0x959dd4: stur            w0, [x1, #0xb]
    // 0x959dd8: r0 = Instance_AutovalidateMode
    //     0x959dd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x959ddc: ldr             x0, [x0, #0xe48]
    // 0x959de0: StoreField: r1->field_23 = r0
    //     0x959de0: stur            w0, [x1, #0x23]
    // 0x959de4: ldur            x0, [fp, #-0x10]
    // 0x959de8: StoreField: r1->field_7 = r0
    //     0x959de8: stur            w0, [x1, #7]
    // 0x959dec: r0 = Padding()
    //     0x959dec: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x959df0: mov             x1, x0
    // 0x959df4: ldur            x0, [fp, #-0x20]
    // 0x959df8: stur            x1, [fp, #-0x10]
    // 0x959dfc: StoreField: r1->field_f = r0
    //     0x959dfc: stur            w0, [x1, #0xf]
    // 0x959e00: ldur            x0, [fp, #-8]
    // 0x959e04: StoreField: r1->field_b = r0
    //     0x959e04: stur            w0, [x1, #0xb]
    // 0x959e08: r0 = SingleChildScrollView()
    //     0x959e08: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x959e0c: r1 = Instance_Axis
    //     0x959e0c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x959e10: StoreField: r0->field_b = r1
    //     0x959e10: stur            w1, [x0, #0xb]
    // 0x959e14: r1 = false
    //     0x959e14: add             x1, NULL, #0x30  ; false
    // 0x959e18: StoreField: r0->field_f = r1
    //     0x959e18: stur            w1, [x0, #0xf]
    // 0x959e1c: ldur            x1, [fp, #-0x10]
    // 0x959e20: StoreField: r0->field_23 = r1
    //     0x959e20: stur            w1, [x0, #0x23]
    // 0x959e24: r1 = Instance_DragStartBehavior
    //     0x959e24: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x959e28: StoreField: r0->field_27 = r1
    //     0x959e28: stur            w1, [x0, #0x27]
    // 0x959e2c: r1 = Instance_Clip
    //     0x959e2c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x959e30: ldr             x1, [x1, #0x4c0]
    // 0x959e34: StoreField: r0->field_2b = r1
    //     0x959e34: stur            w1, [x0, #0x2b]
    // 0x959e38: r1 = Instance_HitTestBehavior
    //     0x959e38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x959e3c: ldr             x1, [x1, #0xf08]
    // 0x959e40: StoreField: r0->field_2f = r1
    //     0x959e40: stur            w1, [x0, #0x2f]
    // 0x959e44: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x959e44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x959e48: ldr             x1, [x1, #0xf10]
    // 0x959e4c: StoreField: r0->field_37 = r1
    //     0x959e4c: stur            w1, [x0, #0x37]
    // 0x959e50: LeaveFrame
    //     0x959e50: mov             SP, fp
    //     0x959e54: ldp             fp, lr, [SP], #0x10
    // 0x959e58: ret
    //     0x959e58: ret             
    // 0x959e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959e5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959e60: b               #0x9593a8
    // 0x959e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959e64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x959e68: SaveReg d0
    //     0x959e68: str             q0, [SP, #-0x10]!
    // 0x959e6c: SaveReg r2
    //     0x959e6c: str             x2, [SP, #-8]!
    // 0x959e70: r0 = AllocateDouble()
    //     0x959e70: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x959e74: RestoreReg r2
    //     0x959e74: ldr             x2, [SP], #8
    // 0x959e78: RestoreReg d0
    //     0x959e78: ldr             q0, [SP], #0x10
    // 0x959e7c: b               #0x9594ec
    // 0x959e80: SaveReg d0
    //     0x959e80: str             q0, [SP, #-0x10]!
    // 0x959e84: SaveReg r2
    //     0x959e84: str             x2, [SP, #-8]!
    // 0x959e88: r0 = AllocateDouble()
    //     0x959e88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x959e8c: RestoreReg r2
    //     0x959e8c: ldr             x2, [SP], #8
    // 0x959e90: RestoreReg d0
    //     0x959e90: ldr             q0, [SP], #0x10
    // 0x959e94: b               #0x959640
    // 0x959e98: SaveReg d0
    //     0x959e98: str             q0, [SP, #-0x10]!
    // 0x959e9c: SaveReg r2
    //     0x959e9c: str             x2, [SP, #-8]!
    // 0x959ea0: r0 = AllocateDouble()
    //     0x959ea0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x959ea4: RestoreReg r2
    //     0x959ea4: ldr             x2, [SP], #8
    // 0x959ea8: RestoreReg d0
    //     0x959ea8: ldr             q0, [SP], #0x10
    // 0x959eac: b               #0x959830
    // 0x959eb0: SaveReg d0
    //     0x959eb0: str             q0, [SP, #-0x10]!
    // 0x959eb4: stp             x0, x1, [SP, #-0x10]!
    // 0x959eb8: r0 = AllocateDouble()
    //     0x959eb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x959ebc: mov             x2, x0
    // 0x959ec0: ldp             x0, x1, [SP], #0x10
    // 0x959ec4: RestoreReg d0
    //     0x959ec4: ldr             q0, [SP], #0x10
    // 0x959ec8: b               #0x959a9c
    // 0x959ecc: SaveReg d0
    //     0x959ecc: str             q0, [SP, #-0x10]!
    // 0x959ed0: SaveReg r1
    //     0x959ed0: str             x1, [SP, #-8]!
    // 0x959ed4: r0 = AllocateDouble()
    //     0x959ed4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x959ed8: RestoreReg r1
    //     0x959ed8: ldr             x1, [SP], #8
    // 0x959edc: RestoreReg d0
    //     0x959edc: ldr             q0, [SP], #0x10
    // 0x959ee0: b               #0x959c7c
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x959ee4, size: 0xd0
    // 0x959ee4: EnterFrame
    //     0x959ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x959ee8: mov             fp, SP
    // 0x959eec: AllocStack(0x18)
    //     0x959eec: sub             SP, SP, #0x18
    // 0x959ef0: SetupParameters()
    //     0x959ef0: ldr             x0, [fp, #0x18]
    //     0x959ef4: ldur            w1, [x0, #0x17]
    //     0x959ef8: add             x1, x1, HEAP, lsl #32
    //     0x959efc: stur            x1, [fp, #-8]
    // 0x959f00: CheckStackOverflow
    //     0x959f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959f04: cmp             SP, x16
    //     0x959f08: b.ls            #0x959fac
    // 0x959f0c: LoadField: r0 = r1->field_f
    //     0x959f0c: ldur            w0, [x1, #0xf]
    // 0x959f10: DecompressPointer r0
    //     0x959f10: add             x0, x0, HEAP, lsl #32
    // 0x959f14: r16 = <CreateGovernmentAccountCubit>
    //     0x959f14: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x959f18: ldr             x16, [x16, #0xf88]
    // 0x959f1c: stp             x0, x16, [SP]
    // 0x959f20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x959f20: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x959f24: r0 = ReadContext.read()
    //     0x959f24: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x959f28: LoadField: r1 = r0->field_1f
    //     0x959f28: ldur            w1, [x0, #0x1f]
    // 0x959f2c: DecompressPointer r1
    //     0x959f2c: add             x1, x1, HEAP, lsl #32
    // 0x959f30: LoadField: r0 = r1->field_23
    //     0x959f30: ldur            w0, [x1, #0x23]
    // 0x959f34: DecompressPointer r0
    //     0x959f34: add             x0, x0, HEAP, lsl #32
    // 0x959f38: ldr             x1, [fp, #0x10]
    // 0x959f3c: r2 = LoadClassIdInstr(r1)
    //     0x959f3c: ldur            x2, [x1, #-1]
    //     0x959f40: ubfx            x2, x2, #0xc, #0x14
    // 0x959f44: stp             x0, x1, [SP]
    // 0x959f48: mov             x0, x2
    // 0x959f4c: mov             lr, x0
    // 0x959f50: ldr             lr, [x21, lr, lsl #3]
    // 0x959f54: blr             lr
    // 0x959f58: tbz             w0, #4, #0x959f9c
    // 0x959f5c: ldur            x0, [fp, #-8]
    // 0x959f60: LoadField: r1 = r0->field_f
    //     0x959f60: ldur            w1, [x0, #0xf]
    // 0x959f64: DecompressPointer r1
    //     0x959f64: add             x1, x1, HEAP, lsl #32
    // 0x959f68: r0 = of()
    //     0x959f68: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x959f6c: r1 = <Object>
    //     0x959f6c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x959f70: r2 = 0
    //     0x959f70: movz            x2, #0
    // 0x959f74: r0 = _GrowableList()
    //     0x959f74: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x959f78: mov             x3, x0
    // 0x959f7c: r1 = "Mismatched password"
    //     0x959f7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc78] "Mismatched password"
    //     0x959f80: ldr             x1, [x1, #0xc78]
    // 0x959f84: r2 = "mismatchedPassword"
    //     0x959f84: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc80] "mismatchedPassword"
    //     0x959f88: ldr             x2, [x2, #0xc80]
    // 0x959f8c: r0 = _message()
    //     0x959f8c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x959f90: LeaveFrame
    //     0x959f90: mov             SP, fp
    //     0x959f94: ldp             fp, lr, [SP], #0x10
    // 0x959f98: ret
    //     0x959f98: ret             
    // 0x959f9c: r0 = Null
    //     0x959f9c: mov             x0, NULL
    // 0x959fa0: LeaveFrame
    //     0x959fa0: mov             SP, fp
    //     0x959fa4: ldp             fp, lr, [SP], #0x10
    // 0x959fa8: ret
    //     0x959fa8: ret             
    // 0x959fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959fac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959fb0: b               #0x959f0c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x959fb4, size: 0x80
    // 0x959fb4: EnterFrame
    //     0x959fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x959fb8: mov             fp, SP
    // 0x959fbc: AllocStack(0x10)
    //     0x959fbc: sub             SP, SP, #0x10
    // 0x959fc0: SetupParameters()
    //     0x959fc0: ldr             x0, [fp, #0x18]
    //     0x959fc4: ldur            w1, [x0, #0x17]
    //     0x959fc8: add             x1, x1, HEAP, lsl #32
    // 0x959fcc: CheckStackOverflow
    //     0x959fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959fd0: cmp             SP, x16
    //     0x959fd4: b.ls            #0x95a02c
    // 0x959fd8: LoadField: r0 = r1->field_f
    //     0x959fd8: ldur            w0, [x1, #0xf]
    // 0x959fdc: DecompressPointer r0
    //     0x959fdc: add             x0, x0, HEAP, lsl #32
    // 0x959fe0: r16 = <CreateGovernmentAccountCubit>
    //     0x959fe0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x959fe4: ldr             x16, [x16, #0xf88]
    // 0x959fe8: stp             x0, x16, [SP]
    // 0x959fec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x959fec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x959ff0: r0 = ReadContext.read()
    //     0x959ff0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x959ff4: LoadField: r1 = r0->field_1f
    //     0x959ff4: ldur            w1, [x0, #0x1f]
    // 0x959ff8: DecompressPointer r1
    //     0x959ff8: add             x1, x1, HEAP, lsl #32
    // 0x959ffc: ldr             x0, [fp, #0x10]
    // 0x95a000: StoreField: r1->field_23 = r0
    //     0x95a000: stur            w0, [x1, #0x23]
    //     0x95a004: ldurb           w16, [x1, #-1]
    //     0x95a008: ldurb           w17, [x0, #-1]
    //     0x95a00c: and             x16, x17, x16, lsr #2
    //     0x95a010: tst             x16, HEAP, lsr #32
    //     0x95a014: b.eq            #0x95a01c
    //     0x95a018: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95a01c: r0 = Null
    //     0x95a01c: mov             x0, NULL
    // 0x95a020: LeaveFrame
    //     0x95a020: mov             SP, fp
    //     0x95a024: ldp             fp, lr, [SP], #0x10
    // 0x95a028: ret
    //     0x95a028: ret             
    // 0x95a02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a02c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a030: b               #0x959fd8
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95a034, size: 0x80
    // 0x95a034: EnterFrame
    //     0x95a034: stp             fp, lr, [SP, #-0x10]!
    //     0x95a038: mov             fp, SP
    // 0x95a03c: AllocStack(0x10)
    //     0x95a03c: sub             SP, SP, #0x10
    // 0x95a040: SetupParameters()
    //     0x95a040: ldr             x0, [fp, #0x18]
    //     0x95a044: ldur            w1, [x0, #0x17]
    //     0x95a048: add             x1, x1, HEAP, lsl #32
    // 0x95a04c: CheckStackOverflow
    //     0x95a04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a050: cmp             SP, x16
    //     0x95a054: b.ls            #0x95a0ac
    // 0x95a058: LoadField: r0 = r1->field_f
    //     0x95a058: ldur            w0, [x1, #0xf]
    // 0x95a05c: DecompressPointer r0
    //     0x95a05c: add             x0, x0, HEAP, lsl #32
    // 0x95a060: r16 = <CreateGovernmentAccountCubit>
    //     0x95a060: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95a064: ldr             x16, [x16, #0xf88]
    // 0x95a068: stp             x0, x16, [SP]
    // 0x95a06c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95a06c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95a070: r0 = ReadContext.read()
    //     0x95a070: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95a074: LoadField: r1 = r0->field_1f
    //     0x95a074: ldur            w1, [x0, #0x1f]
    // 0x95a078: DecompressPointer r1
    //     0x95a078: add             x1, x1, HEAP, lsl #32
    // 0x95a07c: ldr             x0, [fp, #0x10]
    // 0x95a080: StoreField: r1->field_1b = r0
    //     0x95a080: stur            w0, [x1, #0x1b]
    //     0x95a084: ldurb           w16, [x1, #-1]
    //     0x95a088: ldurb           w17, [x0, #-1]
    //     0x95a08c: and             x16, x17, x16, lsr #2
    //     0x95a090: tst             x16, HEAP, lsr #32
    //     0x95a094: b.eq            #0x95a09c
    //     0x95a098: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95a09c: r0 = Null
    //     0x95a09c: mov             x0, NULL
    // 0x95a0a0: LeaveFrame
    //     0x95a0a0: mov             SP, fp
    //     0x95a0a4: ldp             fp, lr, [SP], #0x10
    // 0x95a0a8: ret
    //     0x95a0a8: ret             
    // 0x95a0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a0ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a0b0: b               #0x95a058
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95a0b4, size: 0x80
    // 0x95a0b4: EnterFrame
    //     0x95a0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x95a0b8: mov             fp, SP
    // 0x95a0bc: AllocStack(0x10)
    //     0x95a0bc: sub             SP, SP, #0x10
    // 0x95a0c0: SetupParameters()
    //     0x95a0c0: ldr             x0, [fp, #0x18]
    //     0x95a0c4: ldur            w1, [x0, #0x17]
    //     0x95a0c8: add             x1, x1, HEAP, lsl #32
    // 0x95a0cc: CheckStackOverflow
    //     0x95a0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a0d0: cmp             SP, x16
    //     0x95a0d4: b.ls            #0x95a12c
    // 0x95a0d8: LoadField: r0 = r1->field_f
    //     0x95a0d8: ldur            w0, [x1, #0xf]
    // 0x95a0dc: DecompressPointer r0
    //     0x95a0dc: add             x0, x0, HEAP, lsl #32
    // 0x95a0e0: r16 = <CreateGovernmentAccountCubit>
    //     0x95a0e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95a0e4: ldr             x16, [x16, #0xf88]
    // 0x95a0e8: stp             x0, x16, [SP]
    // 0x95a0ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95a0ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95a0f0: r0 = ReadContext.read()
    //     0x95a0f0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95a0f4: LoadField: r1 = r0->field_1f
    //     0x95a0f4: ldur            w1, [x0, #0x1f]
    // 0x95a0f8: DecompressPointer r1
    //     0x95a0f8: add             x1, x1, HEAP, lsl #32
    // 0x95a0fc: ldr             x0, [fp, #0x10]
    // 0x95a100: StoreField: r1->field_1f = r0
    //     0x95a100: stur            w0, [x1, #0x1f]
    //     0x95a104: ldurb           w16, [x1, #-1]
    //     0x95a108: ldurb           w17, [x0, #-1]
    //     0x95a10c: and             x16, x17, x16, lsr #2
    //     0x95a110: tst             x16, HEAP, lsr #32
    //     0x95a114: b.eq            #0x95a11c
    //     0x95a118: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95a11c: r0 = Null
    //     0x95a11c: mov             x0, NULL
    // 0x95a120: LeaveFrame
    //     0x95a120: mov             SP, fp
    //     0x95a124: ldp             fp, lr, [SP], #0x10
    // 0x95a128: ret
    //     0x95a128: ret             
    // 0x95a12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a12c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a130: b               #0x95a0d8
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95a134, size: 0x80
    // 0x95a134: EnterFrame
    //     0x95a134: stp             fp, lr, [SP, #-0x10]!
    //     0x95a138: mov             fp, SP
    // 0x95a13c: AllocStack(0x10)
    //     0x95a13c: sub             SP, SP, #0x10
    // 0x95a140: SetupParameters()
    //     0x95a140: ldr             x0, [fp, #0x18]
    //     0x95a144: ldur            w1, [x0, #0x17]
    //     0x95a148: add             x1, x1, HEAP, lsl #32
    // 0x95a14c: CheckStackOverflow
    //     0x95a14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a150: cmp             SP, x16
    //     0x95a154: b.ls            #0x95a1ac
    // 0x95a158: LoadField: r0 = r1->field_f
    //     0x95a158: ldur            w0, [x1, #0xf]
    // 0x95a15c: DecompressPointer r0
    //     0x95a15c: add             x0, x0, HEAP, lsl #32
    // 0x95a160: r16 = <CreateGovernmentAccountCubit>
    //     0x95a160: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95a164: ldr             x16, [x16, #0xf88]
    // 0x95a168: stp             x0, x16, [SP]
    // 0x95a16c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95a16c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95a170: r0 = ReadContext.read()
    //     0x95a170: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95a174: LoadField: r1 = r0->field_1f
    //     0x95a174: ldur            w1, [x0, #0x1f]
    // 0x95a178: DecompressPointer r1
    //     0x95a178: add             x1, x1, HEAP, lsl #32
    // 0x95a17c: ldr             x0, [fp, #0x10]
    // 0x95a180: ArrayStore: r1[0] = r0  ; List_4
    //     0x95a180: stur            w0, [x1, #0x17]
    //     0x95a184: ldurb           w16, [x1, #-1]
    //     0x95a188: ldurb           w17, [x0, #-1]
    //     0x95a18c: and             x16, x17, x16, lsr #2
    //     0x95a190: tst             x16, HEAP, lsr #32
    //     0x95a194: b.eq            #0x95a19c
    //     0x95a198: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95a19c: r0 = Null
    //     0x95a19c: mov             x0, NULL
    // 0x95a1a0: LeaveFrame
    //     0x95a1a0: mov             SP, fp
    //     0x95a1a4: ldp             fp, lr, [SP], #0x10
    // 0x95a1a8: ret
    //     0x95a1a8: ret             
    // 0x95a1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a1ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a1b0: b               #0x95a158
  }
}

// class id: 5117, size: 0x10, field offset: 0xc
//   const constructor, 
class AccountInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab19d0, size: 0x48
    // 0xab19d0: EnterFrame
    //     0xab19d0: stp             fp, lr, [SP, #-0x10]!
    //     0xab19d4: mov             fp, SP
    // 0xab19d8: AllocStack(0x8)
    //     0xab19d8: sub             SP, SP, #8
    // 0xab19dc: CheckStackOverflow
    //     0xab19dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab19e0: cmp             SP, x16
    //     0xab19e4: b.ls            #0xab1a10
    // 0xab19e8: r1 = <AccountInfoPage>
    //     0xab19e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cc0] TypeArguments: <AccountInfoPage>
    //     0xab19ec: ldr             x1, [x1, #0xcc0]
    // 0xab19f0: r0 = _AccountInfoPageState()
    //     0xab19f0: bl              #0xab1a18  ; Allocate_AccountInfoPageStateStub -> _AccountInfoPageState (size=0x24)
    // 0xab19f4: mov             x1, x0
    // 0xab19f8: stur            x0, [fp, #-8]
    // 0xab19fc: r0 = _AccountInfoPageState()
    //     0xab19fc: bl              #0xab10e4  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::_AccountInfoPageState
    // 0xab1a00: ldur            x0, [fp, #-8]
    // 0xab1a04: LeaveFrame
    //     0xab1a04: mov             SP, fp
    //     0xab1a08: ldp             fp, lr, [SP], #0x10
    // 0xab1a0c: ret
    //     0xab1a0c: ret             
    // 0xab1a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1a14: b               #0xab19e8
  }
}
