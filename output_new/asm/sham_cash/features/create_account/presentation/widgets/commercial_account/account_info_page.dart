// lib: , url: package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart

// class id: 1050189, size: 0x8
class :: {
}

// class id: 4161, size: 0x24, field offset: 0x14
class _AccountInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82d7a4, size: 0x1cc
    // 0x82d7a4: EnterFrame
    //     0x82d7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x82d7a8: mov             fp, SP
    // 0x82d7ac: AllocStack(0x20)
    //     0x82d7ac: sub             SP, SP, #0x20
    // 0x82d7b0: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82d7b0: stur            x1, [fp, #-0x10]
    // 0x82d7b4: CheckStackOverflow
    //     0x82d7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d7b8: cmp             SP, x16
    //     0x82d7bc: b.ls            #0x82d958
    // 0x82d7c0: LoadField: r0 = r1->field_13
    //     0x82d7c0: ldur            w0, [x1, #0x13]
    // 0x82d7c4: DecompressPointer r0
    //     0x82d7c4: add             x0, x0, HEAP, lsl #32
    // 0x82d7c8: stur            x0, [fp, #-8]
    // 0x82d7cc: LoadField: r2 = r1->field_f
    //     0x82d7cc: ldur            w2, [x1, #0xf]
    // 0x82d7d0: DecompressPointer r2
    //     0x82d7d0: add             x2, x2, HEAP, lsl #32
    // 0x82d7d4: cmp             w2, NULL
    // 0x82d7d8: b.eq            #0x82d960
    // 0x82d7dc: r16 = <CreateCommercialAccountCubit>
    //     0x82d7dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82d7e0: ldr             x16, [x16, #0x128]
    // 0x82d7e4: stp             x2, x16, [SP]
    // 0x82d7e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82d7e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82d7ec: r0 = ReadContext.read()
    //     0x82d7ec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82d7f0: LoadField: r1 = r0->field_1f
    //     0x82d7f0: ldur            w1, [x0, #0x1f]
    // 0x82d7f4: DecompressPointer r1
    //     0x82d7f4: add             x1, x1, HEAP, lsl #32
    // 0x82d7f8: LoadField: r0 = r1->field_43
    //     0x82d7f8: ldur            w0, [x1, #0x43]
    // 0x82d7fc: DecompressPointer r0
    //     0x82d7fc: add             x0, x0, HEAP, lsl #32
    // 0x82d800: cmp             w0, NULL
    // 0x82d804: b.ne            #0x82d810
    // 0x82d808: r2 = ""
    //     0x82d808: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82d80c: b               #0x82d814
    // 0x82d810: mov             x2, x0
    // 0x82d814: ldur            x0, [fp, #-0x10]
    // 0x82d818: ldur            x1, [fp, #-8]
    // 0x82d81c: r0 = text=()
    //     0x82d81c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82d820: ldur            x0, [fp, #-0x10]
    // 0x82d824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82d824: ldur            w1, [x0, #0x17]
    // 0x82d828: DecompressPointer r1
    //     0x82d828: add             x1, x1, HEAP, lsl #32
    // 0x82d82c: stur            x1, [fp, #-8]
    // 0x82d830: LoadField: r2 = r0->field_f
    //     0x82d830: ldur            w2, [x0, #0xf]
    // 0x82d834: DecompressPointer r2
    //     0x82d834: add             x2, x2, HEAP, lsl #32
    // 0x82d838: cmp             w2, NULL
    // 0x82d83c: b.eq            #0x82d964
    // 0x82d840: r16 = <CreateCommercialAccountCubit>
    //     0x82d840: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82d844: ldr             x16, [x16, #0x128]
    // 0x82d848: stp             x2, x16, [SP]
    // 0x82d84c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82d84c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82d850: r0 = ReadContext.read()
    //     0x82d850: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82d854: LoadField: r1 = r0->field_1f
    //     0x82d854: ldur            w1, [x0, #0x1f]
    // 0x82d858: DecompressPointer r1
    //     0x82d858: add             x1, x1, HEAP, lsl #32
    // 0x82d85c: LoadField: r0 = r1->field_47
    //     0x82d85c: ldur            w0, [x1, #0x47]
    // 0x82d860: DecompressPointer r0
    //     0x82d860: add             x0, x0, HEAP, lsl #32
    // 0x82d864: cmp             w0, NULL
    // 0x82d868: b.ne            #0x82d874
    // 0x82d86c: r2 = ""
    //     0x82d86c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82d870: b               #0x82d878
    // 0x82d874: mov             x2, x0
    // 0x82d878: ldur            x0, [fp, #-0x10]
    // 0x82d87c: ldur            x1, [fp, #-8]
    // 0x82d880: r0 = text=()
    //     0x82d880: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82d884: ldur            x0, [fp, #-0x10]
    // 0x82d888: LoadField: r1 = r0->field_1b
    //     0x82d888: ldur            w1, [x0, #0x1b]
    // 0x82d88c: DecompressPointer r1
    //     0x82d88c: add             x1, x1, HEAP, lsl #32
    // 0x82d890: stur            x1, [fp, #-8]
    // 0x82d894: LoadField: r2 = r0->field_f
    //     0x82d894: ldur            w2, [x0, #0xf]
    // 0x82d898: DecompressPointer r2
    //     0x82d898: add             x2, x2, HEAP, lsl #32
    // 0x82d89c: cmp             w2, NULL
    // 0x82d8a0: b.eq            #0x82d968
    // 0x82d8a4: r16 = <CreateCommercialAccountCubit>
    //     0x82d8a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82d8a8: ldr             x16, [x16, #0x128]
    // 0x82d8ac: stp             x2, x16, [SP]
    // 0x82d8b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82d8b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82d8b4: r0 = ReadContext.read()
    //     0x82d8b4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82d8b8: LoadField: r1 = r0->field_1f
    //     0x82d8b8: ldur            w1, [x0, #0x1f]
    // 0x82d8bc: DecompressPointer r1
    //     0x82d8bc: add             x1, x1, HEAP, lsl #32
    // 0x82d8c0: LoadField: r0 = r1->field_4b
    //     0x82d8c0: ldur            w0, [x1, #0x4b]
    // 0x82d8c4: DecompressPointer r0
    //     0x82d8c4: add             x0, x0, HEAP, lsl #32
    // 0x82d8c8: cmp             w0, NULL
    // 0x82d8cc: b.ne            #0x82d8d8
    // 0x82d8d0: r2 = ""
    //     0x82d8d0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82d8d4: b               #0x82d8dc
    // 0x82d8d8: mov             x2, x0
    // 0x82d8dc: ldur            x0, [fp, #-0x10]
    // 0x82d8e0: ldur            x1, [fp, #-8]
    // 0x82d8e4: r0 = text=()
    //     0x82d8e4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82d8e8: ldur            x0, [fp, #-0x10]
    // 0x82d8ec: LoadField: r1 = r0->field_1f
    //     0x82d8ec: ldur            w1, [x0, #0x1f]
    // 0x82d8f0: DecompressPointer r1
    //     0x82d8f0: add             x1, x1, HEAP, lsl #32
    // 0x82d8f4: stur            x1, [fp, #-8]
    // 0x82d8f8: LoadField: r2 = r0->field_f
    //     0x82d8f8: ldur            w2, [x0, #0xf]
    // 0x82d8fc: DecompressPointer r2
    //     0x82d8fc: add             x2, x2, HEAP, lsl #32
    // 0x82d900: cmp             w2, NULL
    // 0x82d904: b.eq            #0x82d96c
    // 0x82d908: r16 = <CreateCommercialAccountCubit>
    //     0x82d908: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82d90c: ldr             x16, [x16, #0x128]
    // 0x82d910: stp             x2, x16, [SP]
    // 0x82d914: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82d914: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82d918: r0 = ReadContext.read()
    //     0x82d918: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82d91c: LoadField: r1 = r0->field_1f
    //     0x82d91c: ldur            w1, [x0, #0x1f]
    // 0x82d920: DecompressPointer r1
    //     0x82d920: add             x1, x1, HEAP, lsl #32
    // 0x82d924: LoadField: r0 = r1->field_4f
    //     0x82d924: ldur            w0, [x1, #0x4f]
    // 0x82d928: DecompressPointer r0
    //     0x82d928: add             x0, x0, HEAP, lsl #32
    // 0x82d92c: cmp             w0, NULL
    // 0x82d930: b.ne            #0x82d93c
    // 0x82d934: r2 = ""
    //     0x82d934: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82d938: b               #0x82d940
    // 0x82d93c: mov             x2, x0
    // 0x82d940: ldur            x1, [fp, #-8]
    // 0x82d944: r0 = text=()
    //     0x82d944: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82d948: r0 = Null
    //     0x82d948: mov             x0, NULL
    // 0x82d94c: LeaveFrame
    //     0x82d94c: mov             SP, fp
    //     0x82d950: ldp             fp, lr, [SP], #0x10
    // 0x82d954: ret
    //     0x82d954: ret             
    // 0x82d958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d95c: b               #0x82d7c0
    // 0x82d960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d960: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d964: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d968: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d96c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x94e51c, size: 0xb5c
    // 0x94e51c: EnterFrame
    //     0x94e51c: stp             fp, lr, [SP, #-0x10]!
    //     0x94e520: mov             fp, SP
    // 0x94e524: AllocStack(0x68)
    //     0x94e524: sub             SP, SP, #0x68
    // 0x94e528: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94e528: stur            x1, [fp, #-8]
    //     0x94e52c: stur            x2, [fp, #-0x10]
    // 0x94e530: CheckStackOverflow
    //     0x94e530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e534: cmp             SP, x16
    //     0x94e538: b.ls            #0x94eff0
    // 0x94e53c: r1 = 1
    //     0x94e53c: movz            x1, #0x1
    // 0x94e540: r0 = AllocateContext()
    //     0x94e540: bl              #0xd46410  ; AllocateContextStub
    // 0x94e544: mov             x2, x0
    // 0x94e548: ldur            x0, [fp, #-0x10]
    // 0x94e54c: stur            x2, [fp, #-0x18]
    // 0x94e550: StoreField: r2->field_f = r0
    //     0x94e550: stur            w0, [x2, #0xf]
    // 0x94e554: r1 = 24
    //     0x94e554: movz            x1, #0x18
    // 0x94e558: r0 = SizeExtension.w()
    //     0x94e558: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x94e55c: stur            d0, [fp, #-0x58]
    // 0x94e560: r0 = EdgeInsets()
    //     0x94e560: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94e564: ldur            d0, [fp, #-0x58]
    // 0x94e568: stur            x0, [fp, #-0x20]
    // 0x94e56c: StoreField: r0->field_7 = d0
    //     0x94e56c: stur            d0, [x0, #7]
    // 0x94e570: StoreField: r0->field_f = rZR
    //     0x94e570: stur            xzr, [x0, #0xf]
    // 0x94e574: ArrayStore: r0[0] = d0  ; List_8
    //     0x94e574: stur            d0, [x0, #0x17]
    // 0x94e578: StoreField: r0->field_1f = rZR
    //     0x94e578: stur            xzr, [x0, #0x1f]
    // 0x94e57c: ldur            x2, [fp, #-8]
    // 0x94e580: LoadField: r1 = r2->field_b
    //     0x94e580: ldur            w1, [x2, #0xb]
    // 0x94e584: DecompressPointer r1
    //     0x94e584: add             x1, x1, HEAP, lsl #32
    // 0x94e588: cmp             w1, NULL
    // 0x94e58c: b.eq            #0x94eff8
    // 0x94e590: LoadField: r3 = r1->field_b
    //     0x94e590: ldur            w3, [x1, #0xb]
    // 0x94e594: DecompressPointer r3
    //     0x94e594: add             x3, x3, HEAP, lsl #32
    // 0x94e598: ldur            x4, [fp, #-0x18]
    // 0x94e59c: stur            x3, [fp, #-0x10]
    // 0x94e5a0: LoadField: r1 = r4->field_f
    //     0x94e5a0: ldur            w1, [x4, #0xf]
    // 0x94e5a4: DecompressPointer r1
    //     0x94e5a4: add             x1, x1, HEAP, lsl #32
    // 0x94e5a8: r0 = of()
    //     0x94e5a8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94e5ac: r1 = <Object>
    //     0x94e5ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94e5b0: r2 = 0
    //     0x94e5b0: movz            x2, #0
    // 0x94e5b4: r0 = _GrowableList()
    //     0x94e5b4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94e5b8: mov             x3, x0
    // 0x94e5bc: r1 = "Enter account details"
    //     0x94e5bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] "Enter account details"
    //     0x94e5c0: ldr             x1, [x1, #0x5d0]
    // 0x94e5c4: r2 = "accountInfo"
    //     0x94e5c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5d8] "accountInfo"
    //     0x94e5c8: ldr             x2, [x2, #0x5d8]
    // 0x94e5cc: r0 = _message()
    //     0x94e5cc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94e5d0: stur            x0, [fp, #-0x28]
    // 0x94e5d4: r0 = PageHeader()
    //     0x94e5d4: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x94e5d8: mov             x3, x0
    // 0x94e5dc: ldur            x0, [fp, #-0x28]
    // 0x94e5e0: stur            x3, [fp, #-0x30]
    // 0x94e5e4: StoreField: r3->field_b = r0
    //     0x94e5e4: stur            w0, [x3, #0xb]
    // 0x94e5e8: r1 = <Widget>
    //     0x94e5e8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94e5ec: r2 = 22
    //     0x94e5ec: movz            x2, #0x16
    // 0x94e5f0: r0 = AllocateArray()
    //     0x94e5f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94e5f4: mov             x1, x0
    // 0x94e5f8: ldur            x0, [fp, #-0x30]
    // 0x94e5fc: stur            x1, [fp, #-0x28]
    // 0x94e600: StoreField: r1->field_f = r0
    //     0x94e600: stur            w0, [x1, #0xf]
    // 0x94e604: d0 = 15.000000
    //     0x94e604: fmov            d0, #15.00000000
    // 0x94e608: r0 = verticalSpace()
    //     0x94e608: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x94e60c: ldur            x1, [fp, #-0x28]
    // 0x94e610: ArrayStore: r1[1] = r0  ; List_4
    //     0x94e610: add             x25, x1, #0x13
    //     0x94e614: str             w0, [x25]
    //     0x94e618: tbz             w0, #0, #0x94e634
    //     0x94e61c: ldurb           w16, [x1, #-1]
    //     0x94e620: ldurb           w17, [x0, #-1]
    //     0x94e624: and             x16, x17, x16, lsr #2
    //     0x94e628: tst             x16, HEAP, lsr #32
    //     0x94e62c: b.eq            #0x94e634
    //     0x94e630: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94e634: r1 = 27
    //     0x94e634: movz            x1, #0x1b
    // 0x94e638: r0 = SizeExtension.r()
    //     0x94e638: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x94e63c: stur            d0, [fp, #-0x58]
    // 0x94e640: r0 = Icon()
    //     0x94e640: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x94e644: mov             x2, x0
    // 0x94e648: r0 = Instance_IconData
    //     0x94e648: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x94e64c: ldr             x0, [x0, #0x10]
    // 0x94e650: stur            x2, [fp, #-0x38]
    // 0x94e654: StoreField: r2->field_b = r0
    //     0x94e654: stur            w0, [x2, #0xb]
    // 0x94e658: ldur            d0, [fp, #-0x58]
    // 0x94e65c: r0 = inline_Allocate_Double()
    //     0x94e65c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94e660: add             x0, x0, #0x10
    //     0x94e664: cmp             x1, x0
    //     0x94e668: b.ls            #0x94effc
    //     0x94e66c: str             x0, [THR, #0x50]  ; THR::top
    //     0x94e670: sub             x0, x0, #0xf
    //     0x94e674: movz            x1, #0xe15c
    //     0x94e678: movk            x1, #0x3, lsl #16
    //     0x94e67c: stur            x1, [x0, #-1]
    // 0x94e680: StoreField: r0->field_7 = d0
    //     0x94e680: stur            d0, [x0, #7]
    // 0x94e684: StoreField: r2->field_f = r0
    //     0x94e684: stur            w0, [x2, #0xf]
    // 0x94e688: ldur            x0, [fp, #-8]
    // 0x94e68c: LoadField: r3 = r0->field_13
    //     0x94e68c: ldur            w3, [x0, #0x13]
    // 0x94e690: DecompressPointer r3
    //     0x94e690: add             x3, x3, HEAP, lsl #32
    // 0x94e694: ldur            x4, [fp, #-0x18]
    // 0x94e698: stur            x3, [fp, #-0x30]
    // 0x94e69c: LoadField: r1 = r4->field_f
    //     0x94e69c: ldur            w1, [x4, #0xf]
    // 0x94e6a0: DecompressPointer r1
    //     0x94e6a0: add             x1, x1, HEAP, lsl #32
    // 0x94e6a4: r0 = of()
    //     0x94e6a4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94e6a8: r1 = <Object>
    //     0x94e6a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94e6ac: r2 = 0
    //     0x94e6ac: movz            x2, #0
    // 0x94e6b0: r0 = _GrowableList()
    //     0x94e6b0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94e6b4: mov             x3, x0
    // 0x94e6b8: r1 = "User name"
    //     0x94e6b8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] "User name"
    //     0x94e6bc: ldr             x1, [x1, #0x5c0]
    // 0x94e6c0: r2 = "createUserName"
    //     0x94e6c0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] "createUserName"
    //     0x94e6c4: ldr             x2, [x2, #0x5c8]
    // 0x94e6c8: r0 = _message()
    //     0x94e6c8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94e6cc: stur            x0, [fp, #-0x40]
    // 0x94e6d0: r0 = CustomTextField()
    //     0x94e6d0: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x94e6d4: mov             x3, x0
    // 0x94e6d8: ldur            x0, [fp, #-0x30]
    // 0x94e6dc: stur            x3, [fp, #-0x48]
    // 0x94e6e0: StoreField: r3->field_b = r0
    //     0x94e6e0: stur            w0, [x3, #0xb]
    // 0x94e6e4: ldur            x0, [fp, #-0x40]
    // 0x94e6e8: StoreField: r3->field_f = r0
    //     0x94e6e8: stur            w0, [x3, #0xf]
    // 0x94e6ec: r0 = true
    //     0x94e6ec: add             x0, NULL, #0x20  ; true
    // 0x94e6f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x94e6f0: stur            w0, [x3, #0x17]
    // 0x94e6f4: StoreField: r3->field_33 = r0
    //     0x94e6f4: stur            w0, [x3, #0x33]
    // 0x94e6f8: r4 = false
    //     0x94e6f8: add             x4, NULL, #0x30  ; false
    // 0x94e6fc: StoreField: r3->field_2f = r4
    //     0x94e6fc: stur            w4, [x3, #0x2f]
    // 0x94e700: ldur            x1, [fp, #-0x38]
    // 0x94e704: StoreField: r3->field_27 = r1
    //     0x94e704: stur            w1, [x3, #0x27]
    // 0x94e708: StoreField: r3->field_43 = r0
    //     0x94e708: stur            w0, [x3, #0x43]
    // 0x94e70c: ldur            x2, [fp, #-0x18]
    // 0x94e710: r1 = Function '<anonymous closure>':.
    //     0x94e710: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c988] AnonymousClosure: (0x953c40), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::build (0x94e51c)
    //     0x94e714: ldr             x1, [x1, #0x988]
    // 0x94e718: r0 = AllocateClosure()
    //     0x94e718: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94e71c: mov             x1, x0
    // 0x94e720: ldur            x0, [fp, #-0x48]
    // 0x94e724: StoreField: r0->field_1f = r1
    //     0x94e724: stur            w1, [x0, #0x1f]
    // 0x94e728: r2 = false
    //     0x94e728: add             x2, NULL, #0x30  ; false
    // 0x94e72c: StoreField: r0->field_4b = r2
    //     0x94e72c: stur            w2, [x0, #0x4b]
    // 0x94e730: ldur            x1, [fp, #-0x28]
    // 0x94e734: ArrayStore: r1[2] = r0  ; List_4
    //     0x94e734: add             x25, x1, #0x17
    //     0x94e738: str             w0, [x25]
    //     0x94e73c: tbz             w0, #0, #0x94e758
    //     0x94e740: ldurb           w16, [x1, #-1]
    //     0x94e744: ldurb           w17, [x0, #-1]
    //     0x94e748: and             x16, x17, x16, lsr #2
    //     0x94e74c: tst             x16, HEAP, lsr #32
    //     0x94e750: b.eq            #0x94e758
    //     0x94e754: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94e758: d0 = 15.000000
    //     0x94e758: fmov            d0, #15.00000000
    // 0x94e75c: r0 = verticalSpace()
    //     0x94e75c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x94e760: ldur            x1, [fp, #-0x28]
    // 0x94e764: ArrayStore: r1[3] = r0  ; List_4
    //     0x94e764: add             x25, x1, #0x1b
    //     0x94e768: str             w0, [x25]
    //     0x94e76c: tbz             w0, #0, #0x94e788
    //     0x94e770: ldurb           w16, [x1, #-1]
    //     0x94e774: ldurb           w17, [x0, #-1]
    //     0x94e778: and             x16, x17, x16, lsr #2
    //     0x94e77c: tst             x16, HEAP, lsr #32
    //     0x94e780: b.eq            #0x94e788
    //     0x94e784: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94e788: r1 = 27
    //     0x94e788: movz            x1, #0x1b
    // 0x94e78c: r0 = SizeExtension.r()
    //     0x94e78c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x94e790: stur            d0, [fp, #-0x58]
    // 0x94e794: r0 = Icon()
    //     0x94e794: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x94e798: mov             x2, x0
    // 0x94e79c: r0 = Instance_IconData
    //     0x94e79c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!IconData@db6181
    //     0x94e7a0: ldr             x0, [x0, #0xe98]
    // 0x94e7a4: stur            x2, [fp, #-0x38]
    // 0x94e7a8: StoreField: r2->field_b = r0
    //     0x94e7a8: stur            w0, [x2, #0xb]
    // 0x94e7ac: ldur            d0, [fp, #-0x58]
    // 0x94e7b0: r0 = inline_Allocate_Double()
    //     0x94e7b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94e7b4: add             x0, x0, #0x10
    //     0x94e7b8: cmp             x1, x0
    //     0x94e7bc: b.ls            #0x94f014
    //     0x94e7c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x94e7c4: sub             x0, x0, #0xf
    //     0x94e7c8: movz            x1, #0xe15c
    //     0x94e7cc: movk            x1, #0x3, lsl #16
    //     0x94e7d0: stur            x1, [x0, #-1]
    // 0x94e7d4: StoreField: r0->field_7 = d0
    //     0x94e7d4: stur            d0, [x0, #7]
    // 0x94e7d8: StoreField: r2->field_f = r0
    //     0x94e7d8: stur            w0, [x2, #0xf]
    // 0x94e7dc: ldur            x0, [fp, #-8]
    // 0x94e7e0: LoadField: r3 = r0->field_1f
    //     0x94e7e0: ldur            w3, [x0, #0x1f]
    // 0x94e7e4: DecompressPointer r3
    //     0x94e7e4: add             x3, x3, HEAP, lsl #32
    // 0x94e7e8: ldur            x4, [fp, #-0x18]
    // 0x94e7ec: stur            x3, [fp, #-0x30]
    // 0x94e7f0: LoadField: r1 = r4->field_f
    //     0x94e7f0: ldur            w1, [x4, #0xf]
    // 0x94e7f4: DecompressPointer r1
    //     0x94e7f4: add             x1, x1, HEAP, lsl #32
    // 0x94e7f8: r0 = of()
    //     0x94e7f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94e7fc: r1 = <Object>
    //     0x94e7fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94e800: r2 = 0
    //     0x94e800: movz            x2, #0
    // 0x94e804: r0 = _GrowableList()
    //     0x94e804: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94e808: mov             x3, x0
    // 0x94e80c: r1 = "Phone number"
    //     0x94e80c: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x94e810: ldr             x1, [x1, #0x5b8]
    // 0x94e814: r2 = "enterphoneNumber"
    //     0x94e814: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x94e818: ldr             x2, [x2, #0x5c0]
    // 0x94e81c: r0 = _message()
    //     0x94e81c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94e820: ldur            x2, [fp, #-0x18]
    // 0x94e824: stur            x0, [fp, #-0x40]
    // 0x94e828: LoadField: r1 = r2->field_f
    //     0x94e828: ldur            w1, [x2, #0xf]
    // 0x94e82c: DecompressPointer r1
    //     0x94e82c: add             x1, x1, HEAP, lsl #32
    // 0x94e830: r0 = of()
    //     0x94e830: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94e834: r1 = <Object>
    //     0x94e834: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94e838: r2 = 0
    //     0x94e838: movz            x2, #0
    // 0x94e83c: r0 = _GrowableList()
    //     0x94e83c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94e840: mov             x3, x0
    // 0x94e844: r1 = "Example:"
    //     0x94e844: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] "Example:"
    //     0x94e848: ldr             x1, [x1, #0x578]
    // 0x94e84c: r2 = "example"
    //     0x94e84c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c580] "example"
    //     0x94e850: ldr             x2, [x2, #0x580]
    // 0x94e854: r0 = _message()
    //     0x94e854: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94e858: r1 = Null
    //     0x94e858: mov             x1, NULL
    // 0x94e85c: r2 = 4
    //     0x94e85c: movz            x2, #0x4
    // 0x94e860: stur            x0, [fp, #-0x48]
    // 0x94e864: r0 = AllocateArray()
    //     0x94e864: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94e868: mov             x1, x0
    // 0x94e86c: ldur            x0, [fp, #-0x48]
    // 0x94e870: StoreField: r1->field_f = r0
    //     0x94e870: stur            w0, [x1, #0xf]
    // 0x94e874: r16 = " 09xxxxxxxx"
    //     0x94e874: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c558] " 09xxxxxxxx"
    //     0x94e878: ldr             x16, [x16, #0x558]
    // 0x94e87c: StoreField: r1->field_13 = r16
    //     0x94e87c: stur            w16, [x1, #0x13]
    // 0x94e880: str             x1, [SP]
    // 0x94e884: r0 = _interpolate()
    //     0x94e884: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x94e888: stur            x0, [fp, #-0x48]
    // 0x94e88c: r0 = CustomTextField()
    //     0x94e88c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x94e890: mov             x3, x0
    // 0x94e894: ldur            x0, [fp, #-0x30]
    // 0x94e898: stur            x3, [fp, #-0x50]
    // 0x94e89c: StoreField: r3->field_b = r0
    //     0x94e89c: stur            w0, [x3, #0xb]
    // 0x94e8a0: ldur            x0, [fp, #-0x40]
    // 0x94e8a4: StoreField: r3->field_f = r0
    //     0x94e8a4: stur            w0, [x3, #0xf]
    // 0x94e8a8: ldur            x0, [fp, #-0x48]
    // 0x94e8ac: StoreField: r3->field_13 = r0
    //     0x94e8ac: stur            w0, [x3, #0x13]
    // 0x94e8b0: r0 = true
    //     0x94e8b0: add             x0, NULL, #0x20  ; true
    // 0x94e8b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x94e8b4: stur            w0, [x3, #0x17]
    // 0x94e8b8: StoreField: r3->field_33 = r0
    //     0x94e8b8: stur            w0, [x3, #0x33]
    // 0x94e8bc: r4 = false
    //     0x94e8bc: add             x4, NULL, #0x30  ; false
    // 0x94e8c0: StoreField: r3->field_2f = r4
    //     0x94e8c0: stur            w4, [x3, #0x2f]
    // 0x94e8c4: ldur            x2, [fp, #-0x18]
    // 0x94e8c8: r1 = Function '<anonymous closure>':.
    //     0x94e8c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c990] AnonymousClosure: (0x94fa8c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x94e8cc: ldr             x1, [x1, #0x990]
    // 0x94e8d0: r0 = AllocateClosure()
    //     0x94e8d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94e8d4: mov             x1, x0
    // 0x94e8d8: ldur            x0, [fp, #-0x50]
    // 0x94e8dc: StoreField: r0->field_1b = r1
    //     0x94e8dc: stur            w1, [x0, #0x1b]
    // 0x94e8e0: ldur            x1, [fp, #-0x38]
    // 0x94e8e4: StoreField: r0->field_27 = r1
    //     0x94e8e4: stur            w1, [x0, #0x27]
    // 0x94e8e8: r1 = Instance_TextInputType
    //     0x94e8e8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23388] Obj!TextInputType@db6fa1
    //     0x94e8ec: ldr             x1, [x1, #0x388]
    // 0x94e8f0: StoreField: r0->field_3b = r1
    //     0x94e8f0: stur            w1, [x0, #0x3b]
    // 0x94e8f4: r3 = true
    //     0x94e8f4: add             x3, NULL, #0x20  ; true
    // 0x94e8f8: StoreField: r0->field_43 = r3
    //     0x94e8f8: stur            w3, [x0, #0x43]
    // 0x94e8fc: ldur            x2, [fp, #-0x18]
    // 0x94e900: r1 = Function '<anonymous closure>':.
    //     0x94e900: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c998] AnonymousClosure: (0x94fa0c), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::build (0x94e51c)
    //     0x94e904: ldr             x1, [x1, #0x998]
    // 0x94e908: r0 = AllocateClosure()
    //     0x94e908: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94e90c: mov             x1, x0
    // 0x94e910: ldur            x0, [fp, #-0x50]
    // 0x94e914: StoreField: r0->field_1f = r1
    //     0x94e914: stur            w1, [x0, #0x1f]
    // 0x94e918: r2 = false
    //     0x94e918: add             x2, NULL, #0x30  ; false
    // 0x94e91c: StoreField: r0->field_4b = r2
    //     0x94e91c: stur            w2, [x0, #0x4b]
    // 0x94e920: ldur            x1, [fp, #-0x28]
    // 0x94e924: ArrayStore: r1[4] = r0  ; List_4
    //     0x94e924: add             x25, x1, #0x1f
    //     0x94e928: str             w0, [x25]
    //     0x94e92c: tbz             w0, #0, #0x94e948
    //     0x94e930: ldurb           w16, [x1, #-1]
    //     0x94e934: ldurb           w17, [x0, #-1]
    //     0x94e938: and             x16, x17, x16, lsr #2
    //     0x94e93c: tst             x16, HEAP, lsr #32
    //     0x94e940: b.eq            #0x94e948
    //     0x94e944: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94e948: d0 = 15.000000
    //     0x94e948: fmov            d0, #15.00000000
    // 0x94e94c: r0 = verticalSpace()
    //     0x94e94c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x94e950: ldur            x1, [fp, #-0x28]
    // 0x94e954: ArrayStore: r1[5] = r0  ; List_4
    //     0x94e954: add             x25, x1, #0x23
    //     0x94e958: str             w0, [x25]
    //     0x94e95c: tbz             w0, #0, #0x94e978
    //     0x94e960: ldurb           w16, [x1, #-1]
    //     0x94e964: ldurb           w17, [x0, #-1]
    //     0x94e968: and             x16, x17, x16, lsr #2
    //     0x94e96c: tst             x16, HEAP, lsr #32
    //     0x94e970: b.eq            #0x94e978
    //     0x94e974: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94e978: r1 = 27
    //     0x94e978: movz            x1, #0x1b
    // 0x94e97c: r0 = SizeExtension.r()
    //     0x94e97c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x94e980: stur            d0, [fp, #-0x58]
    // 0x94e984: r0 = Icon()
    //     0x94e984: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x94e988: mov             x2, x0
    // 0x94e98c: r0 = Instance_IconData
    //     0x94e98c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c570] Obj!IconData@db63c1
    //     0x94e990: ldr             x0, [x0, #0x570]
    // 0x94e994: stur            x2, [fp, #-0x38]
    // 0x94e998: StoreField: r2->field_b = r0
    //     0x94e998: stur            w0, [x2, #0xb]
    // 0x94e99c: ldur            d0, [fp, #-0x58]
    // 0x94e9a0: r0 = inline_Allocate_Double()
    //     0x94e9a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94e9a4: add             x0, x0, #0x10
    //     0x94e9a8: cmp             x1, x0
    //     0x94e9ac: b.ls            #0x94f02c
    //     0x94e9b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x94e9b4: sub             x0, x0, #0xf
    //     0x94e9b8: movz            x1, #0xe15c
    //     0x94e9bc: movk            x1, #0x3, lsl #16
    //     0x94e9c0: stur            x1, [x0, #-1]
    // 0x94e9c4: StoreField: r0->field_7 = d0
    //     0x94e9c4: stur            d0, [x0, #7]
    // 0x94e9c8: StoreField: r2->field_f = r0
    //     0x94e9c8: stur            w0, [x2, #0xf]
    // 0x94e9cc: ldur            x0, [fp, #-8]
    // 0x94e9d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x94e9d0: ldur            w3, [x0, #0x17]
    // 0x94e9d4: DecompressPointer r3
    //     0x94e9d4: add             x3, x3, HEAP, lsl #32
    // 0x94e9d8: ldur            x4, [fp, #-0x18]
    // 0x94e9dc: stur            x3, [fp, #-0x30]
    // 0x94e9e0: LoadField: r1 = r4->field_f
    //     0x94e9e0: ldur            w1, [x4, #0xf]
    // 0x94e9e4: DecompressPointer r1
    //     0x94e9e4: add             x1, x1, HEAP, lsl #32
    // 0x94e9e8: r0 = of()
    //     0x94e9e8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94e9ec: r1 = <Object>
    //     0x94e9ec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94e9f0: r2 = 0
    //     0x94e9f0: movz            x2, #0
    // 0x94e9f4: r0 = _GrowableList()
    //     0x94e9f4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94e9f8: mov             x3, x0
    // 0x94e9fc: r1 = "Enter Email"
    //     0x94e9fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19650] "Enter Email"
    //     0x94ea00: ldr             x1, [x1, #0x650]
    // 0x94ea04: r2 = "email"
    //     0x94ea04: add             x2, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x94ea08: ldr             x2, [x2, #0x218]
    // 0x94ea0c: r0 = _message()
    //     0x94ea0c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94ea10: ldur            x2, [fp, #-0x18]
    // 0x94ea14: stur            x0, [fp, #-0x40]
    // 0x94ea18: LoadField: r1 = r2->field_f
    //     0x94ea18: ldur            w1, [x2, #0xf]
    // 0x94ea1c: DecompressPointer r1
    //     0x94ea1c: add             x1, x1, HEAP, lsl #32
    // 0x94ea20: r0 = of()
    //     0x94ea20: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94ea24: r1 = <Object>
    //     0x94ea24: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94ea28: r2 = 0
    //     0x94ea28: movz            x2, #0
    // 0x94ea2c: r0 = _GrowableList()
    //     0x94ea2c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94ea30: mov             x3, x0
    // 0x94ea34: r1 = "Example:"
    //     0x94ea34: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] "Example:"
    //     0x94ea38: ldr             x1, [x1, #0x578]
    // 0x94ea3c: r2 = "example"
    //     0x94ea3c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c580] "example"
    //     0x94ea40: ldr             x2, [x2, #0x580]
    // 0x94ea44: r0 = _message()
    //     0x94ea44: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94ea48: r1 = Null
    //     0x94ea48: mov             x1, NULL
    // 0x94ea4c: r2 = 4
    //     0x94ea4c: movz            x2, #0x4
    // 0x94ea50: stur            x0, [fp, #-0x48]
    // 0x94ea54: r0 = AllocateArray()
    //     0x94ea54: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94ea58: mov             x1, x0
    // 0x94ea5c: ldur            x0, [fp, #-0x48]
    // 0x94ea60: StoreField: r1->field_f = r0
    //     0x94ea60: stur            w0, [x1, #0xf]
    // 0x94ea64: r16 = " example@gmail.com"
    //     0x94ea64: add             x16, PP, #0x21, lsl #12  ; [pp+0x219c0] " example@gmail.com"
    //     0x94ea68: ldr             x16, [x16, #0x9c0]
    // 0x94ea6c: StoreField: r1->field_13 = r16
    //     0x94ea6c: stur            w16, [x1, #0x13]
    // 0x94ea70: str             x1, [SP]
    // 0x94ea74: r0 = _interpolate()
    //     0x94ea74: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x94ea78: stur            x0, [fp, #-0x48]
    // 0x94ea7c: r0 = CustomTextField()
    //     0x94ea7c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x94ea80: mov             x3, x0
    // 0x94ea84: ldur            x0, [fp, #-0x30]
    // 0x94ea88: stur            x3, [fp, #-0x50]
    // 0x94ea8c: StoreField: r3->field_b = r0
    //     0x94ea8c: stur            w0, [x3, #0xb]
    // 0x94ea90: ldur            x0, [fp, #-0x40]
    // 0x94ea94: StoreField: r3->field_f = r0
    //     0x94ea94: stur            w0, [x3, #0xf]
    // 0x94ea98: ldur            x0, [fp, #-0x48]
    // 0x94ea9c: StoreField: r3->field_13 = r0
    //     0x94ea9c: stur            w0, [x3, #0x13]
    // 0x94eaa0: r0 = true
    //     0x94eaa0: add             x0, NULL, #0x20  ; true
    // 0x94eaa4: ArrayStore: r3[0] = r0  ; List_4
    //     0x94eaa4: stur            w0, [x3, #0x17]
    // 0x94eaa8: StoreField: r3->field_33 = r0
    //     0x94eaa8: stur            w0, [x3, #0x33]
    // 0x94eaac: r4 = false
    //     0x94eaac: add             x4, NULL, #0x30  ; false
    // 0x94eab0: StoreField: r3->field_2f = r4
    //     0x94eab0: stur            w4, [x3, #0x2f]
    // 0x94eab4: ldur            x2, [fp, #-0x18]
    // 0x94eab8: r1 = Function '<anonymous closure>':.
    //     0x94eab8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] AnonymousClosure: (0x94f7d0), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x962304)
    //     0x94eabc: ldr             x1, [x1, #0x9a0]
    // 0x94eac0: r0 = AllocateClosure()
    //     0x94eac0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94eac4: mov             x1, x0
    // 0x94eac8: ldur            x0, [fp, #-0x50]
    // 0x94eacc: StoreField: r0->field_1b = r1
    //     0x94eacc: stur            w1, [x0, #0x1b]
    // 0x94ead0: ldur            x1, [fp, #-0x38]
    // 0x94ead4: StoreField: r0->field_27 = r1
    //     0x94ead4: stur            w1, [x0, #0x27]
    // 0x94ead8: r1 = Instance_TextInputType
    //     0x94ead8: add             x1, PP, #0x19, lsl #12  ; [pp+0x196d8] Obj!TextInputType@db6f01
    //     0x94eadc: ldr             x1, [x1, #0x6d8]
    // 0x94eae0: StoreField: r0->field_3b = r1
    //     0x94eae0: stur            w1, [x0, #0x3b]
    // 0x94eae4: r3 = true
    //     0x94eae4: add             x3, NULL, #0x20  ; true
    // 0x94eae8: StoreField: r0->field_43 = r3
    //     0x94eae8: stur            w3, [x0, #0x43]
    // 0x94eaec: ldur            x2, [fp, #-0x18]
    // 0x94eaf0: r1 = Function '<anonymous closure>':.
    //     0x94eaf0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9a8] AnonymousClosure: (0x94f750), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::build (0x94e51c)
    //     0x94eaf4: ldr             x1, [x1, #0x9a8]
    // 0x94eaf8: r0 = AllocateClosure()
    //     0x94eaf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94eafc: mov             x1, x0
    // 0x94eb00: ldur            x0, [fp, #-0x50]
    // 0x94eb04: StoreField: r0->field_1f = r1
    //     0x94eb04: stur            w1, [x0, #0x1f]
    // 0x94eb08: r2 = false
    //     0x94eb08: add             x2, NULL, #0x30  ; false
    // 0x94eb0c: StoreField: r0->field_4b = r2
    //     0x94eb0c: stur            w2, [x0, #0x4b]
    // 0x94eb10: ldur            x1, [fp, #-0x28]
    // 0x94eb14: ArrayStore: r1[6] = r0  ; List_4
    //     0x94eb14: add             x25, x1, #0x27
    //     0x94eb18: str             w0, [x25]
    //     0x94eb1c: tbz             w0, #0, #0x94eb38
    //     0x94eb20: ldurb           w16, [x1, #-1]
    //     0x94eb24: ldurb           w17, [x0, #-1]
    //     0x94eb28: and             x16, x17, x16, lsr #2
    //     0x94eb2c: tst             x16, HEAP, lsr #32
    //     0x94eb30: b.eq            #0x94eb38
    //     0x94eb34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94eb38: d0 = 15.000000
    //     0x94eb38: fmov            d0, #15.00000000
    // 0x94eb3c: r0 = verticalSpace()
    //     0x94eb3c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x94eb40: ldur            x1, [fp, #-0x28]
    // 0x94eb44: ArrayStore: r1[7] = r0  ; List_4
    //     0x94eb44: add             x25, x1, #0x2b
    //     0x94eb48: str             w0, [x25]
    //     0x94eb4c: tbz             w0, #0, #0x94eb68
    //     0x94eb50: ldurb           w16, [x1, #-1]
    //     0x94eb54: ldurb           w17, [x0, #-1]
    //     0x94eb58: and             x16, x17, x16, lsr #2
    //     0x94eb5c: tst             x16, HEAP, lsr #32
    //     0x94eb60: b.eq            #0x94eb68
    //     0x94eb64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94eb68: ldur            x0, [fp, #-8]
    // 0x94eb6c: LoadField: r2 = r0->field_1b
    //     0x94eb6c: ldur            w2, [x0, #0x1b]
    // 0x94eb70: DecompressPointer r2
    //     0x94eb70: add             x2, x2, HEAP, lsl #32
    // 0x94eb74: ldur            x0, [fp, #-0x18]
    // 0x94eb78: stur            x2, [fp, #-0x30]
    // 0x94eb7c: LoadField: r1 = r0->field_f
    //     0x94eb7c: ldur            w1, [x0, #0xf]
    // 0x94eb80: DecompressPointer r1
    //     0x94eb80: add             x1, x1, HEAP, lsl #32
    // 0x94eb84: r0 = of()
    //     0x94eb84: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94eb88: r1 = <Object>
    //     0x94eb88: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94eb8c: r2 = 0
    //     0x94eb8c: movz            x2, #0
    // 0x94eb90: r0 = _GrowableList()
    //     0x94eb90: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94eb94: mov             x3, x0
    // 0x94eb98: r1 = "Password"
    //     0x94eb98: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x94eb9c: ldr             x1, [x1, #0x870]
    // 0x94eba0: r2 = "password"
    //     0x94eba0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x94eba4: ldr             x2, [x2, #0xc20]
    // 0x94eba8: r0 = _message()
    //     0x94eba8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94ebac: ldur            x2, [fp, #-0x18]
    // 0x94ebb0: LoadField: r1 = r2->field_f
    //     0x94ebb0: ldur            w1, [x2, #0xf]
    // 0x94ebb4: DecompressPointer r1
    //     0x94ebb4: add             x1, x1, HEAP, lsl #32
    // 0x94ebb8: r0 = of()
    //     0x94ebb8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94ebbc: r1 = <Object>
    //     0x94ebbc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94ebc0: r2 = 0
    //     0x94ebc0: movz            x2, #0
    // 0x94ebc4: r0 = _GrowableList()
    //     0x94ebc4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94ebc8: mov             x3, x0
    // 0x94ebcc: r1 = "Password"
    //     0x94ebcc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x94ebd0: ldr             x1, [x1, #0x870]
    // 0x94ebd4: r2 = "password"
    //     0x94ebd4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x94ebd8: ldr             x2, [x2, #0xc20]
    // 0x94ebdc: r0 = _message()
    //     0x94ebdc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94ebe0: r1 = 27
    //     0x94ebe0: movz            x1, #0x1b
    // 0x94ebe4: stur            x0, [fp, #-8]
    // 0x94ebe8: r0 = SizeExtension.r()
    //     0x94ebe8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x94ebec: stur            d0, [fp, #-0x58]
    // 0x94ebf0: r0 = Icon()
    //     0x94ebf0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x94ebf4: mov             x1, x0
    // 0x94ebf8: r0 = Instance_IconData
    //     0x94ebf8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x94ebfc: ldr             x0, [x0, #0x128]
    // 0x94ec00: stur            x1, [fp, #-0x38]
    // 0x94ec04: StoreField: r1->field_b = r0
    //     0x94ec04: stur            w0, [x1, #0xb]
    // 0x94ec08: ldur            d0, [fp, #-0x58]
    // 0x94ec0c: r2 = inline_Allocate_Double()
    //     0x94ec0c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x94ec10: add             x2, x2, #0x10
    //     0x94ec14: cmp             x3, x2
    //     0x94ec18: b.ls            #0x94f044
    //     0x94ec1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x94ec20: sub             x2, x2, #0xf
    //     0x94ec24: movz            x3, #0xe15c
    //     0x94ec28: movk            x3, #0x3, lsl #16
    //     0x94ec2c: stur            x3, [x2, #-1]
    // 0x94ec30: StoreField: r2->field_7 = d0
    //     0x94ec30: stur            d0, [x2, #7]
    // 0x94ec34: StoreField: r1->field_f = r2
    //     0x94ec34: stur            w2, [x1, #0xf]
    // 0x94ec38: r0 = Icon()
    //     0x94ec38: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x94ec3c: mov             x1, x0
    // 0x94ec40: r0 = Instance_IconData
    //     0x94ec40: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9b0] Obj!IconData@db6241
    //     0x94ec44: ldr             x0, [x0, #0x9b0]
    // 0x94ec48: stur            x1, [fp, #-0x40]
    // 0x94ec4c: StoreField: r1->field_b = r0
    //     0x94ec4c: stur            w0, [x1, #0xb]
    // 0x94ec50: r0 = CustomTextFieldPassword()
    //     0x94ec50: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x94ec54: mov             x3, x0
    // 0x94ec58: ldur            x0, [fp, #-0x30]
    // 0x94ec5c: stur            x3, [fp, #-0x48]
    // 0x94ec60: StoreField: r3->field_b = r0
    //     0x94ec60: stur            w0, [x3, #0xb]
    // 0x94ec64: ldur            x0, [fp, #-8]
    // 0x94ec68: StoreField: r3->field_f = r0
    //     0x94ec68: stur            w0, [x3, #0xf]
    // 0x94ec6c: r0 = true
    //     0x94ec6c: add             x0, NULL, #0x20  ; true
    // 0x94ec70: StoreField: r3->field_13 = r0
    //     0x94ec70: stur            w0, [x3, #0x13]
    // 0x94ec74: StoreField: r3->field_2b = r0
    //     0x94ec74: stur            w0, [x3, #0x2b]
    // 0x94ec78: StoreField: r3->field_27 = r0
    //     0x94ec78: stur            w0, [x3, #0x27]
    // 0x94ec7c: ldur            x2, [fp, #-0x18]
    // 0x94ec80: r1 = Function '<anonymous closure>':.
    //     0x94ec80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9b8] AnonymousClosure: (0x94f350), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x962304)
    //     0x94ec84: ldr             x1, [x1, #0x9b8]
    // 0x94ec88: r0 = AllocateClosure()
    //     0x94ec88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94ec8c: mov             x1, x0
    // 0x94ec90: ldur            x0, [fp, #-0x48]
    // 0x94ec94: ArrayStore: r0[0] = r1  ; List_4
    //     0x94ec94: stur            w1, [x0, #0x17]
    // 0x94ec98: ldur            x1, [fp, #-0x38]
    // 0x94ec9c: StoreField: r0->field_1f = r1
    //     0x94ec9c: stur            w1, [x0, #0x1f]
    // 0x94eca0: ldur            x1, [fp, #-0x40]
    // 0x94eca4: StoreField: r0->field_23 = r1
    //     0x94eca4: stur            w1, [x0, #0x23]
    // 0x94eca8: r3 = true
    //     0x94eca8: add             x3, NULL, #0x20  ; true
    // 0x94ecac: StoreField: r0->field_3b = r3
    //     0x94ecac: stur            w3, [x0, #0x3b]
    // 0x94ecb0: ldur            x2, [fp, #-0x18]
    // 0x94ecb4: r1 = Function '<anonymous closure>':.
    //     0x94ecb4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9c0] AnonymousClosure: (0x94f2d0), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::build (0x94e51c)
    //     0x94ecb8: ldr             x1, [x1, #0x9c0]
    // 0x94ecbc: r0 = AllocateClosure()
    //     0x94ecbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94ecc0: mov             x1, x0
    // 0x94ecc4: ldur            x0, [fp, #-0x48]
    // 0x94ecc8: StoreField: r0->field_1b = r1
    //     0x94ecc8: stur            w1, [x0, #0x1b]
    // 0x94eccc: r2 = 255
    //     0x94eccc: movz            x2, #0xff
    // 0x94ecd0: StoreField: r0->field_2f = r2
    //     0x94ecd0: stur            x2, [x0, #0x2f]
    // 0x94ecd4: ldur            x1, [fp, #-0x28]
    // 0x94ecd8: ArrayStore: r1[8] = r0  ; List_4
    //     0x94ecd8: add             x25, x1, #0x2f
    //     0x94ecdc: str             w0, [x25]
    //     0x94ece0: tbz             w0, #0, #0x94ecfc
    //     0x94ece4: ldurb           w16, [x1, #-1]
    //     0x94ece8: ldurb           w17, [x0, #-1]
    //     0x94ecec: and             x16, x17, x16, lsr #2
    //     0x94ecf0: tst             x16, HEAP, lsr #32
    //     0x94ecf4: b.eq            #0x94ecfc
    //     0x94ecf8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94ecfc: d0 = 15.000000
    //     0x94ecfc: fmov            d0, #15.00000000
    // 0x94ed00: r0 = verticalSpace()
    //     0x94ed00: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x94ed04: ldur            x1, [fp, #-0x28]
    // 0x94ed08: ArrayStore: r1[9] = r0  ; List_4
    //     0x94ed08: add             x25, x1, #0x33
    //     0x94ed0c: str             w0, [x25]
    //     0x94ed10: tbz             w0, #0, #0x94ed2c
    //     0x94ed14: ldurb           w16, [x1, #-1]
    //     0x94ed18: ldurb           w17, [x0, #-1]
    //     0x94ed1c: and             x16, x17, x16, lsr #2
    //     0x94ed20: tst             x16, HEAP, lsr #32
    //     0x94ed24: b.eq            #0x94ed2c
    //     0x94ed28: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94ed2c: ldur            x2, [fp, #-0x18]
    // 0x94ed30: LoadField: r0 = r2->field_f
    //     0x94ed30: ldur            w0, [x2, #0xf]
    // 0x94ed34: DecompressPointer r0
    //     0x94ed34: add             x0, x0, HEAP, lsl #32
    // 0x94ed38: r16 = <CreateCommercialAccountCubit>
    //     0x94ed38: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x94ed3c: ldr             x16, [x16, #0x128]
    // 0x94ed40: stp             x0, x16, [SP]
    // 0x94ed44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94ed44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94ed48: r0 = ReadContext.read()
    //     0x94ed48: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94ed4c: LoadField: r2 = r0->field_23
    //     0x94ed4c: ldur            w2, [x0, #0x23]
    // 0x94ed50: DecompressPointer r2
    //     0x94ed50: add             x2, x2, HEAP, lsl #32
    // 0x94ed54: ldur            x0, [fp, #-0x18]
    // 0x94ed58: stur            x2, [fp, #-8]
    // 0x94ed5c: LoadField: r1 = r0->field_f
    //     0x94ed5c: ldur            w1, [x0, #0xf]
    // 0x94ed60: DecompressPointer r1
    //     0x94ed60: add             x1, x1, HEAP, lsl #32
    // 0x94ed64: r0 = of()
    //     0x94ed64: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94ed68: r1 = <Object>
    //     0x94ed68: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94ed6c: r2 = 0
    //     0x94ed6c: movz            x2, #0
    // 0x94ed70: r0 = _GrowableList()
    //     0x94ed70: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94ed74: mov             x3, x0
    // 0x94ed78: r1 = "Confirm password"
    //     0x94ed78: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f260] "Confirm password"
    //     0x94ed7c: ldr             x1, [x1, #0x260]
    // 0x94ed80: r2 = "confirmPassword"
    //     0x94ed80: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f268] "confirmPassword"
    //     0x94ed84: ldr             x2, [x2, #0x268]
    // 0x94ed88: r0 = _message()
    //     0x94ed88: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94ed8c: ldur            x2, [fp, #-0x18]
    // 0x94ed90: LoadField: r1 = r2->field_f
    //     0x94ed90: ldur            w1, [x2, #0xf]
    // 0x94ed94: DecompressPointer r1
    //     0x94ed94: add             x1, x1, HEAP, lsl #32
    // 0x94ed98: r0 = of()
    //     0x94ed98: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94ed9c: r1 = <Object>
    //     0x94ed9c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94eda0: r2 = 0
    //     0x94eda0: movz            x2, #0
    // 0x94eda4: r0 = _GrowableList()
    //     0x94eda4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94eda8: mov             x3, x0
    // 0x94edac: r1 = "Confirm password"
    //     0x94edac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f260] "Confirm password"
    //     0x94edb0: ldr             x1, [x1, #0x260]
    // 0x94edb4: r2 = "confirmPassword"
    //     0x94edb4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f268] "confirmPassword"
    //     0x94edb8: ldr             x2, [x2, #0x268]
    // 0x94edbc: r0 = _message()
    //     0x94edbc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94edc0: r1 = 27
    //     0x94edc0: movz            x1, #0x1b
    // 0x94edc4: stur            x0, [fp, #-0x30]
    // 0x94edc8: r0 = SizeExtension.r()
    //     0x94edc8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x94edcc: stur            d0, [fp, #-0x58]
    // 0x94edd0: r0 = Icon()
    //     0x94edd0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x94edd4: mov             x1, x0
    // 0x94edd8: r0 = Instance_IconData
    //     0x94edd8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x94eddc: ldr             x0, [x0, #0x128]
    // 0x94ede0: stur            x1, [fp, #-0x38]
    // 0x94ede4: StoreField: r1->field_b = r0
    //     0x94ede4: stur            w0, [x1, #0xb]
    // 0x94ede8: ldur            d0, [fp, #-0x58]
    // 0x94edec: r0 = inline_Allocate_Double()
    //     0x94edec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x94edf0: add             x0, x0, #0x10
    //     0x94edf4: cmp             x2, x0
    //     0x94edf8: b.ls            #0x94f060
    //     0x94edfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x94ee00: sub             x0, x0, #0xf
    //     0x94ee04: movz            x2, #0xe15c
    //     0x94ee08: movk            x2, #0x3, lsl #16
    //     0x94ee0c: stur            x2, [x0, #-1]
    // 0x94ee10: StoreField: r0->field_7 = d0
    //     0x94ee10: stur            d0, [x0, #7]
    // 0x94ee14: StoreField: r1->field_f = r0
    //     0x94ee14: stur            w0, [x1, #0xf]
    // 0x94ee18: r0 = Icon()
    //     0x94ee18: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x94ee1c: mov             x1, x0
    // 0x94ee20: r0 = Instance_IconData
    //     0x94ee20: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9b0] Obj!IconData@db6241
    //     0x94ee24: ldr             x0, [x0, #0x9b0]
    // 0x94ee28: stur            x1, [fp, #-0x40]
    // 0x94ee2c: StoreField: r1->field_b = r0
    //     0x94ee2c: stur            w0, [x1, #0xb]
    // 0x94ee30: r0 = CustomTextFieldPassword()
    //     0x94ee30: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x94ee34: mov             x3, x0
    // 0x94ee38: ldur            x0, [fp, #-8]
    // 0x94ee3c: stur            x3, [fp, #-0x48]
    // 0x94ee40: StoreField: r3->field_b = r0
    //     0x94ee40: stur            w0, [x3, #0xb]
    // 0x94ee44: ldur            x0, [fp, #-0x30]
    // 0x94ee48: StoreField: r3->field_f = r0
    //     0x94ee48: stur            w0, [x3, #0xf]
    // 0x94ee4c: r0 = true
    //     0x94ee4c: add             x0, NULL, #0x20  ; true
    // 0x94ee50: StoreField: r3->field_13 = r0
    //     0x94ee50: stur            w0, [x3, #0x13]
    // 0x94ee54: StoreField: r3->field_2b = r0
    //     0x94ee54: stur            w0, [x3, #0x2b]
    // 0x94ee58: StoreField: r3->field_27 = r0
    //     0x94ee58: stur            w0, [x3, #0x27]
    // 0x94ee5c: ldur            x2, [fp, #-0x18]
    // 0x94ee60: r1 = Function '<anonymous closure>':.
    //     0x94ee60: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] AnonymousClosure: (0x94f1b4), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::build (0x94e51c)
    //     0x94ee64: ldr             x1, [x1, #0x9c8]
    // 0x94ee68: r0 = AllocateClosure()
    //     0x94ee68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94ee6c: mov             x1, x0
    // 0x94ee70: ldur            x0, [fp, #-0x48]
    // 0x94ee74: ArrayStore: r0[0] = r1  ; List_4
    //     0x94ee74: stur            w1, [x0, #0x17]
    // 0x94ee78: ldur            x1, [fp, #-0x38]
    // 0x94ee7c: StoreField: r0->field_1f = r1
    //     0x94ee7c: stur            w1, [x0, #0x1f]
    // 0x94ee80: ldur            x1, [fp, #-0x40]
    // 0x94ee84: StoreField: r0->field_23 = r1
    //     0x94ee84: stur            w1, [x0, #0x23]
    // 0x94ee88: r1 = true
    //     0x94ee88: add             x1, NULL, #0x20  ; true
    // 0x94ee8c: StoreField: r0->field_3b = r1
    //     0x94ee8c: stur            w1, [x0, #0x3b]
    // 0x94ee90: r1 = Function '<anonymous closure>':.
    //     0x94ee90: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9d0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x94ee94: ldr             x1, [x1, #0x9d0]
    // 0x94ee98: r2 = Null
    //     0x94ee98: mov             x2, NULL
    // 0x94ee9c: r0 = AllocateClosure()
    //     0x94ee9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94eea0: mov             x1, x0
    // 0x94eea4: ldur            x0, [fp, #-0x48]
    // 0x94eea8: StoreField: r0->field_1b = r1
    //     0x94eea8: stur            w1, [x0, #0x1b]
    // 0x94eeac: r1 = 255
    //     0x94eeac: movz            x1, #0xff
    // 0x94eeb0: StoreField: r0->field_2f = r1
    //     0x94eeb0: stur            x1, [x0, #0x2f]
    // 0x94eeb4: ldur            x1, [fp, #-0x28]
    // 0x94eeb8: ArrayStore: r1[10] = r0  ; List_4
    //     0x94eeb8: add             x25, x1, #0x37
    //     0x94eebc: str             w0, [x25]
    //     0x94eec0: tbz             w0, #0, #0x94eedc
    //     0x94eec4: ldurb           w16, [x1, #-1]
    //     0x94eec8: ldurb           w17, [x0, #-1]
    //     0x94eecc: and             x16, x17, x16, lsr #2
    //     0x94eed0: tst             x16, HEAP, lsr #32
    //     0x94eed4: b.eq            #0x94eedc
    //     0x94eed8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94eedc: r1 = <Widget>
    //     0x94eedc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94eee0: r0 = AllocateGrowableArray()
    //     0x94eee0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94eee4: mov             x1, x0
    // 0x94eee8: ldur            x0, [fp, #-0x28]
    // 0x94eeec: stur            x1, [fp, #-8]
    // 0x94eef0: StoreField: r1->field_f = r0
    //     0x94eef0: stur            w0, [x1, #0xf]
    // 0x94eef4: r0 = 22
    //     0x94eef4: movz            x0, #0x16
    // 0x94eef8: StoreField: r1->field_b = r0
    //     0x94eef8: stur            w0, [x1, #0xb]
    // 0x94eefc: r0 = Column()
    //     0x94eefc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x94ef00: mov             x1, x0
    // 0x94ef04: r0 = Instance_Axis
    //     0x94ef04: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x94ef08: stur            x1, [fp, #-0x18]
    // 0x94ef0c: StoreField: r1->field_f = r0
    //     0x94ef0c: stur            w0, [x1, #0xf]
    // 0x94ef10: r2 = Instance_MainAxisAlignment
    //     0x94ef10: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x94ef14: ldr             x2, [x2, #0x588]
    // 0x94ef18: StoreField: r1->field_13 = r2
    //     0x94ef18: stur            w2, [x1, #0x13]
    // 0x94ef1c: r2 = Instance_MainAxisSize
    //     0x94ef1c: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x94ef20: ldr             x2, [x2, #0x590]
    // 0x94ef24: ArrayStore: r1[0] = r2  ; List_4
    //     0x94ef24: stur            w2, [x1, #0x17]
    // 0x94ef28: r2 = Instance_CrossAxisAlignment
    //     0x94ef28: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x94ef2c: ldr             x2, [x2, #0xf00]
    // 0x94ef30: StoreField: r1->field_1b = r2
    //     0x94ef30: stur            w2, [x1, #0x1b]
    // 0x94ef34: r2 = Instance_VerticalDirection
    //     0x94ef34: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x94ef38: ldr             x2, [x2, #0x5a0]
    // 0x94ef3c: StoreField: r1->field_23 = r2
    //     0x94ef3c: stur            w2, [x1, #0x23]
    // 0x94ef40: r2 = Instance_Clip
    //     0x94ef40: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x94ef44: ldr             x2, [x2, #0x5a8]
    // 0x94ef48: StoreField: r1->field_2b = r2
    //     0x94ef48: stur            w2, [x1, #0x2b]
    // 0x94ef4c: StoreField: r1->field_2f = rZR
    //     0x94ef4c: stur            xzr, [x1, #0x2f]
    // 0x94ef50: ldur            x2, [fp, #-8]
    // 0x94ef54: StoreField: r1->field_b = r2
    //     0x94ef54: stur            w2, [x1, #0xb]
    // 0x94ef58: r0 = Form()
    //     0x94ef58: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x94ef5c: mov             x1, x0
    // 0x94ef60: ldur            x0, [fp, #-0x18]
    // 0x94ef64: stur            x1, [fp, #-8]
    // 0x94ef68: StoreField: r1->field_b = r0
    //     0x94ef68: stur            w0, [x1, #0xb]
    // 0x94ef6c: r0 = Instance_AutovalidateMode
    //     0x94ef6c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x94ef70: ldr             x0, [x0, #0xe48]
    // 0x94ef74: StoreField: r1->field_23 = r0
    //     0x94ef74: stur            w0, [x1, #0x23]
    // 0x94ef78: ldur            x0, [fp, #-0x10]
    // 0x94ef7c: StoreField: r1->field_7 = r0
    //     0x94ef7c: stur            w0, [x1, #7]
    // 0x94ef80: r0 = Padding()
    //     0x94ef80: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94ef84: mov             x1, x0
    // 0x94ef88: ldur            x0, [fp, #-0x20]
    // 0x94ef8c: stur            x1, [fp, #-0x10]
    // 0x94ef90: StoreField: r1->field_f = r0
    //     0x94ef90: stur            w0, [x1, #0xf]
    // 0x94ef94: ldur            x0, [fp, #-8]
    // 0x94ef98: StoreField: r1->field_b = r0
    //     0x94ef98: stur            w0, [x1, #0xb]
    // 0x94ef9c: r0 = SingleChildScrollView()
    //     0x94ef9c: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x94efa0: r1 = Instance_Axis
    //     0x94efa0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x94efa4: StoreField: r0->field_b = r1
    //     0x94efa4: stur            w1, [x0, #0xb]
    // 0x94efa8: r1 = false
    //     0x94efa8: add             x1, NULL, #0x30  ; false
    // 0x94efac: StoreField: r0->field_f = r1
    //     0x94efac: stur            w1, [x0, #0xf]
    // 0x94efb0: ldur            x1, [fp, #-0x10]
    // 0x94efb4: StoreField: r0->field_23 = r1
    //     0x94efb4: stur            w1, [x0, #0x23]
    // 0x94efb8: r1 = Instance_DragStartBehavior
    //     0x94efb8: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x94efbc: StoreField: r0->field_27 = r1
    //     0x94efbc: stur            w1, [x0, #0x27]
    // 0x94efc0: r1 = Instance_Clip
    //     0x94efc0: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x94efc4: ldr             x1, [x1, #0x4c0]
    // 0x94efc8: StoreField: r0->field_2b = r1
    //     0x94efc8: stur            w1, [x0, #0x2b]
    // 0x94efcc: r1 = Instance_HitTestBehavior
    //     0x94efcc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x94efd0: ldr             x1, [x1, #0xf08]
    // 0x94efd4: StoreField: r0->field_2f = r1
    //     0x94efd4: stur            w1, [x0, #0x2f]
    // 0x94efd8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x94efd8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x94efdc: ldr             x1, [x1, #0xf10]
    // 0x94efe0: StoreField: r0->field_37 = r1
    //     0x94efe0: stur            w1, [x0, #0x37]
    // 0x94efe4: LeaveFrame
    //     0x94efe4: mov             SP, fp
    //     0x94efe8: ldp             fp, lr, [SP], #0x10
    // 0x94efec: ret
    //     0x94efec: ret             
    // 0x94eff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94eff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94eff4: b               #0x94e53c
    // 0x94eff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94eff8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94effc: SaveReg d0
    //     0x94effc: str             q0, [SP, #-0x10]!
    // 0x94f000: SaveReg r2
    //     0x94f000: str             x2, [SP, #-8]!
    // 0x94f004: r0 = AllocateDouble()
    //     0x94f004: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x94f008: RestoreReg r2
    //     0x94f008: ldr             x2, [SP], #8
    // 0x94f00c: RestoreReg d0
    //     0x94f00c: ldr             q0, [SP], #0x10
    // 0x94f010: b               #0x94e680
    // 0x94f014: SaveReg d0
    //     0x94f014: str             q0, [SP, #-0x10]!
    // 0x94f018: SaveReg r2
    //     0x94f018: str             x2, [SP, #-8]!
    // 0x94f01c: r0 = AllocateDouble()
    //     0x94f01c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x94f020: RestoreReg r2
    //     0x94f020: ldr             x2, [SP], #8
    // 0x94f024: RestoreReg d0
    //     0x94f024: ldr             q0, [SP], #0x10
    // 0x94f028: b               #0x94e7d4
    // 0x94f02c: SaveReg d0
    //     0x94f02c: str             q0, [SP, #-0x10]!
    // 0x94f030: SaveReg r2
    //     0x94f030: str             x2, [SP, #-8]!
    // 0x94f034: r0 = AllocateDouble()
    //     0x94f034: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x94f038: RestoreReg r2
    //     0x94f038: ldr             x2, [SP], #8
    // 0x94f03c: RestoreReg d0
    //     0x94f03c: ldr             q0, [SP], #0x10
    // 0x94f040: b               #0x94e9c4
    // 0x94f044: SaveReg d0
    //     0x94f044: str             q0, [SP, #-0x10]!
    // 0x94f048: stp             x0, x1, [SP, #-0x10]!
    // 0x94f04c: r0 = AllocateDouble()
    //     0x94f04c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x94f050: mov             x2, x0
    // 0x94f054: ldp             x0, x1, [SP], #0x10
    // 0x94f058: RestoreReg d0
    //     0x94f058: ldr             q0, [SP], #0x10
    // 0x94f05c: b               #0x94ec30
    // 0x94f060: SaveReg d0
    //     0x94f060: str             q0, [SP, #-0x10]!
    // 0x94f064: SaveReg r1
    //     0x94f064: str             x1, [SP, #-8]!
    // 0x94f068: r0 = AllocateDouble()
    //     0x94f068: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x94f06c: RestoreReg r1
    //     0x94f06c: ldr             x1, [SP], #8
    // 0x94f070: RestoreReg d0
    //     0x94f070: ldr             q0, [SP], #0x10
    // 0x94f074: b               #0x94ee10
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x94f1b4, size: 0xd0
    // 0x94f1b4: EnterFrame
    //     0x94f1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x94f1b8: mov             fp, SP
    // 0x94f1bc: AllocStack(0x18)
    //     0x94f1bc: sub             SP, SP, #0x18
    // 0x94f1c0: SetupParameters()
    //     0x94f1c0: ldr             x0, [fp, #0x18]
    //     0x94f1c4: ldur            w1, [x0, #0x17]
    //     0x94f1c8: add             x1, x1, HEAP, lsl #32
    //     0x94f1cc: stur            x1, [fp, #-8]
    // 0x94f1d0: CheckStackOverflow
    //     0x94f1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f1d4: cmp             SP, x16
    //     0x94f1d8: b.ls            #0x94f27c
    // 0x94f1dc: LoadField: r0 = r1->field_f
    //     0x94f1dc: ldur            w0, [x1, #0xf]
    // 0x94f1e0: DecompressPointer r0
    //     0x94f1e0: add             x0, x0, HEAP, lsl #32
    // 0x94f1e4: r16 = <CreateCommercialAccountCubit>
    //     0x94f1e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x94f1e8: ldr             x16, [x16, #0x128]
    // 0x94f1ec: stp             x0, x16, [SP]
    // 0x94f1f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94f1f0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94f1f4: r0 = ReadContext.read()
    //     0x94f1f4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94f1f8: LoadField: r1 = r0->field_1f
    //     0x94f1f8: ldur            w1, [x0, #0x1f]
    // 0x94f1fc: DecompressPointer r1
    //     0x94f1fc: add             x1, x1, HEAP, lsl #32
    // 0x94f200: LoadField: r0 = r1->field_4b
    //     0x94f200: ldur            w0, [x1, #0x4b]
    // 0x94f204: DecompressPointer r0
    //     0x94f204: add             x0, x0, HEAP, lsl #32
    // 0x94f208: ldr             x1, [fp, #0x10]
    // 0x94f20c: r2 = LoadClassIdInstr(r1)
    //     0x94f20c: ldur            x2, [x1, #-1]
    //     0x94f210: ubfx            x2, x2, #0xc, #0x14
    // 0x94f214: stp             x0, x1, [SP]
    // 0x94f218: mov             x0, x2
    // 0x94f21c: mov             lr, x0
    // 0x94f220: ldr             lr, [x21, lr, lsl #3]
    // 0x94f224: blr             lr
    // 0x94f228: tbz             w0, #4, #0x94f26c
    // 0x94f22c: ldur            x0, [fp, #-8]
    // 0x94f230: LoadField: r1 = r0->field_f
    //     0x94f230: ldur            w1, [x0, #0xf]
    // 0x94f234: DecompressPointer r1
    //     0x94f234: add             x1, x1, HEAP, lsl #32
    // 0x94f238: r0 = of()
    //     0x94f238: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94f23c: r1 = <Object>
    //     0x94f23c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94f240: r2 = 0
    //     0x94f240: movz            x2, #0
    // 0x94f244: r0 = _GrowableList()
    //     0x94f244: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94f248: mov             x3, x0
    // 0x94f24c: r1 = "Mismatched password"
    //     0x94f24c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc78] "Mismatched password"
    //     0x94f250: ldr             x1, [x1, #0xc78]
    // 0x94f254: r2 = "mismatchedPassword"
    //     0x94f254: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc80] "mismatchedPassword"
    //     0x94f258: ldr             x2, [x2, #0xc80]
    // 0x94f25c: r0 = _message()
    //     0x94f25c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94f260: LeaveFrame
    //     0x94f260: mov             SP, fp
    //     0x94f264: ldp             fp, lr, [SP], #0x10
    // 0x94f268: ret
    //     0x94f268: ret             
    // 0x94f26c: r0 = Null
    //     0x94f26c: mov             x0, NULL
    // 0x94f270: LeaveFrame
    //     0x94f270: mov             SP, fp
    //     0x94f274: ldp             fp, lr, [SP], #0x10
    // 0x94f278: ret
    //     0x94f278: ret             
    // 0x94f27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f27c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f280: b               #0x94f1dc
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x94f2d0, size: 0x80
    // 0x94f2d0: EnterFrame
    //     0x94f2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x94f2d4: mov             fp, SP
    // 0x94f2d8: AllocStack(0x10)
    //     0x94f2d8: sub             SP, SP, #0x10
    // 0x94f2dc: SetupParameters()
    //     0x94f2dc: ldr             x0, [fp, #0x18]
    //     0x94f2e0: ldur            w1, [x0, #0x17]
    //     0x94f2e4: add             x1, x1, HEAP, lsl #32
    // 0x94f2e8: CheckStackOverflow
    //     0x94f2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f2ec: cmp             SP, x16
    //     0x94f2f0: b.ls            #0x94f348
    // 0x94f2f4: LoadField: r0 = r1->field_f
    //     0x94f2f4: ldur            w0, [x1, #0xf]
    // 0x94f2f8: DecompressPointer r0
    //     0x94f2f8: add             x0, x0, HEAP, lsl #32
    // 0x94f2fc: r16 = <CreateCommercialAccountCubit>
    //     0x94f2fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x94f300: ldr             x16, [x16, #0x128]
    // 0x94f304: stp             x0, x16, [SP]
    // 0x94f308: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94f308: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94f30c: r0 = ReadContext.read()
    //     0x94f30c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94f310: LoadField: r1 = r0->field_1f
    //     0x94f310: ldur            w1, [x0, #0x1f]
    // 0x94f314: DecompressPointer r1
    //     0x94f314: add             x1, x1, HEAP, lsl #32
    // 0x94f318: ldr             x0, [fp, #0x10]
    // 0x94f31c: StoreField: r1->field_4b = r0
    //     0x94f31c: stur            w0, [x1, #0x4b]
    //     0x94f320: ldurb           w16, [x1, #-1]
    //     0x94f324: ldurb           w17, [x0, #-1]
    //     0x94f328: and             x16, x17, x16, lsr #2
    //     0x94f32c: tst             x16, HEAP, lsr #32
    //     0x94f330: b.eq            #0x94f338
    //     0x94f334: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x94f338: r0 = Null
    //     0x94f338: mov             x0, NULL
    // 0x94f33c: LeaveFrame
    //     0x94f33c: mov             SP, fp
    //     0x94f340: ldp             fp, lr, [SP], #0x10
    // 0x94f344: ret
    //     0x94f344: ret             
    // 0x94f348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f348: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f34c: b               #0x94f2f4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x94f750, size: 0x80
    // 0x94f750: EnterFrame
    //     0x94f750: stp             fp, lr, [SP, #-0x10]!
    //     0x94f754: mov             fp, SP
    // 0x94f758: AllocStack(0x10)
    //     0x94f758: sub             SP, SP, #0x10
    // 0x94f75c: SetupParameters()
    //     0x94f75c: ldr             x0, [fp, #0x18]
    //     0x94f760: ldur            w1, [x0, #0x17]
    //     0x94f764: add             x1, x1, HEAP, lsl #32
    // 0x94f768: CheckStackOverflow
    //     0x94f768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f76c: cmp             SP, x16
    //     0x94f770: b.ls            #0x94f7c8
    // 0x94f774: LoadField: r0 = r1->field_f
    //     0x94f774: ldur            w0, [x1, #0xf]
    // 0x94f778: DecompressPointer r0
    //     0x94f778: add             x0, x0, HEAP, lsl #32
    // 0x94f77c: r16 = <CreateCommercialAccountCubit>
    //     0x94f77c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x94f780: ldr             x16, [x16, #0x128]
    // 0x94f784: stp             x0, x16, [SP]
    // 0x94f788: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94f788: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94f78c: r0 = ReadContext.read()
    //     0x94f78c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94f790: LoadField: r1 = r0->field_1f
    //     0x94f790: ldur            w1, [x0, #0x1f]
    // 0x94f794: DecompressPointer r1
    //     0x94f794: add             x1, x1, HEAP, lsl #32
    // 0x94f798: ldr             x0, [fp, #0x10]
    // 0x94f79c: StoreField: r1->field_47 = r0
    //     0x94f79c: stur            w0, [x1, #0x47]
    //     0x94f7a0: ldurb           w16, [x1, #-1]
    //     0x94f7a4: ldurb           w17, [x0, #-1]
    //     0x94f7a8: and             x16, x17, x16, lsr #2
    //     0x94f7ac: tst             x16, HEAP, lsr #32
    //     0x94f7b0: b.eq            #0x94f7b8
    //     0x94f7b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x94f7b8: r0 = Null
    //     0x94f7b8: mov             x0, NULL
    // 0x94f7bc: LeaveFrame
    //     0x94f7bc: mov             SP, fp
    //     0x94f7c0: ldp             fp, lr, [SP], #0x10
    // 0x94f7c4: ret
    //     0x94f7c4: ret             
    // 0x94f7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f7c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f7cc: b               #0x94f774
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x94fa0c, size: 0x80
    // 0x94fa0c: EnterFrame
    //     0x94fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x94fa10: mov             fp, SP
    // 0x94fa14: AllocStack(0x10)
    //     0x94fa14: sub             SP, SP, #0x10
    // 0x94fa18: SetupParameters()
    //     0x94fa18: ldr             x0, [fp, #0x18]
    //     0x94fa1c: ldur            w1, [x0, #0x17]
    //     0x94fa20: add             x1, x1, HEAP, lsl #32
    // 0x94fa24: CheckStackOverflow
    //     0x94fa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fa28: cmp             SP, x16
    //     0x94fa2c: b.ls            #0x94fa84
    // 0x94fa30: LoadField: r0 = r1->field_f
    //     0x94fa30: ldur            w0, [x1, #0xf]
    // 0x94fa34: DecompressPointer r0
    //     0x94fa34: add             x0, x0, HEAP, lsl #32
    // 0x94fa38: r16 = <CreateCommercialAccountCubit>
    //     0x94fa38: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x94fa3c: ldr             x16, [x16, #0x128]
    // 0x94fa40: stp             x0, x16, [SP]
    // 0x94fa44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94fa44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94fa48: r0 = ReadContext.read()
    //     0x94fa48: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94fa4c: LoadField: r1 = r0->field_1f
    //     0x94fa4c: ldur            w1, [x0, #0x1f]
    // 0x94fa50: DecompressPointer r1
    //     0x94fa50: add             x1, x1, HEAP, lsl #32
    // 0x94fa54: ldr             x0, [fp, #0x10]
    // 0x94fa58: StoreField: r1->field_4f = r0
    //     0x94fa58: stur            w0, [x1, #0x4f]
    //     0x94fa5c: ldurb           w16, [x1, #-1]
    //     0x94fa60: ldurb           w17, [x0, #-1]
    //     0x94fa64: and             x16, x17, x16, lsr #2
    //     0x94fa68: tst             x16, HEAP, lsr #32
    //     0x94fa6c: b.eq            #0x94fa74
    //     0x94fa70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x94fa74: r0 = Null
    //     0x94fa74: mov             x0, NULL
    // 0x94fa78: LeaveFrame
    //     0x94fa78: mov             SP, fp
    //     0x94fa7c: ldp             fp, lr, [SP], #0x10
    // 0x94fa80: ret
    //     0x94fa80: ret             
    // 0x94fa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fa84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fa88: b               #0x94fa30
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x953c40, size: 0x80
    // 0x953c40: EnterFrame
    //     0x953c40: stp             fp, lr, [SP, #-0x10]!
    //     0x953c44: mov             fp, SP
    // 0x953c48: AllocStack(0x10)
    //     0x953c48: sub             SP, SP, #0x10
    // 0x953c4c: SetupParameters()
    //     0x953c4c: ldr             x0, [fp, #0x18]
    //     0x953c50: ldur            w1, [x0, #0x17]
    //     0x953c54: add             x1, x1, HEAP, lsl #32
    // 0x953c58: CheckStackOverflow
    //     0x953c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953c5c: cmp             SP, x16
    //     0x953c60: b.ls            #0x953cb8
    // 0x953c64: LoadField: r0 = r1->field_f
    //     0x953c64: ldur            w0, [x1, #0xf]
    // 0x953c68: DecompressPointer r0
    //     0x953c68: add             x0, x0, HEAP, lsl #32
    // 0x953c6c: r16 = <CreateCommercialAccountCubit>
    //     0x953c6c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x953c70: ldr             x16, [x16, #0x128]
    // 0x953c74: stp             x0, x16, [SP]
    // 0x953c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x953c78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x953c7c: r0 = ReadContext.read()
    //     0x953c7c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x953c80: LoadField: r1 = r0->field_1f
    //     0x953c80: ldur            w1, [x0, #0x1f]
    // 0x953c84: DecompressPointer r1
    //     0x953c84: add             x1, x1, HEAP, lsl #32
    // 0x953c88: ldr             x0, [fp, #0x10]
    // 0x953c8c: StoreField: r1->field_43 = r0
    //     0x953c8c: stur            w0, [x1, #0x43]
    //     0x953c90: ldurb           w16, [x1, #-1]
    //     0x953c94: ldurb           w17, [x0, #-1]
    //     0x953c98: and             x16, x17, x16, lsr #2
    //     0x953c9c: tst             x16, HEAP, lsr #32
    //     0x953ca0: b.eq            #0x953ca8
    //     0x953ca4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x953ca8: r0 = Null
    //     0x953ca8: mov             x0, NULL
    // 0x953cac: LeaveFrame
    //     0x953cac: mov             SP, fp
    //     0x953cb0: ldp             fp, lr, [SP], #0x10
    // 0x953cb4: ret
    //     0x953cb4: ret             
    // 0x953cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953cb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953cbc: b               #0x953c64
  }
  _ _AccountInfoPageState(/* No info */) {
    // ** addr: 0xab10e4, size: 0x13c
    // 0xab10e4: EnterFrame
    //     0xab10e4: stp             fp, lr, [SP, #-0x10]!
    //     0xab10e8: mov             fp, SP
    // 0xab10ec: AllocStack(0x10)
    //     0xab10ec: sub             SP, SP, #0x10
    // 0xab10f0: SetupParameters(_AccountInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0xab10f0: mov             x0, x1
    //     0xab10f4: stur            x1, [fp, #-8]
    // 0xab10f8: CheckStackOverflow
    //     0xab10f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab10fc: cmp             SP, x16
    //     0xab1100: b.ls            #0xab1218
    // 0xab1104: r1 = <TextEditingValue>
    //     0xab1104: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1108: r0 = TextEditingController()
    //     0xab1108: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab110c: mov             x1, x0
    // 0xab1110: stur            x0, [fp, #-0x10]
    // 0xab1114: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1114: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1118: r0 = TextEditingController()
    //     0xab1118: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab111c: ldur            x0, [fp, #-0x10]
    // 0xab1120: ldur            x2, [fp, #-8]
    // 0xab1124: StoreField: r2->field_13 = r0
    //     0xab1124: stur            w0, [x2, #0x13]
    //     0xab1128: ldurb           w16, [x2, #-1]
    //     0xab112c: ldurb           w17, [x0, #-1]
    //     0xab1130: and             x16, x17, x16, lsr #2
    //     0xab1134: tst             x16, HEAP, lsr #32
    //     0xab1138: b.eq            #0xab1140
    //     0xab113c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1140: r1 = <TextEditingValue>
    //     0xab1140: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1144: r0 = TextEditingController()
    //     0xab1144: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1148: mov             x1, x0
    // 0xab114c: stur            x0, [fp, #-0x10]
    // 0xab1150: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1150: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1154: r0 = TextEditingController()
    //     0xab1154: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1158: ldur            x0, [fp, #-0x10]
    // 0xab115c: ldur            x2, [fp, #-8]
    // 0xab1160: ArrayStore: r2[0] = r0  ; List_4
    //     0xab1160: stur            w0, [x2, #0x17]
    //     0xab1164: ldurb           w16, [x2, #-1]
    //     0xab1168: ldurb           w17, [x0, #-1]
    //     0xab116c: and             x16, x17, x16, lsr #2
    //     0xab1170: tst             x16, HEAP, lsr #32
    //     0xab1174: b.eq            #0xab117c
    //     0xab1178: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab117c: r1 = <TextEditingValue>
    //     0xab117c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1180: r0 = TextEditingController()
    //     0xab1180: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1184: mov             x1, x0
    // 0xab1188: stur            x0, [fp, #-0x10]
    // 0xab118c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab118c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1190: r0 = TextEditingController()
    //     0xab1190: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1194: ldur            x0, [fp, #-0x10]
    // 0xab1198: ldur            x2, [fp, #-8]
    // 0xab119c: StoreField: r2->field_1b = r0
    //     0xab119c: stur            w0, [x2, #0x1b]
    //     0xab11a0: ldurb           w16, [x2, #-1]
    //     0xab11a4: ldurb           w17, [x0, #-1]
    //     0xab11a8: and             x16, x17, x16, lsr #2
    //     0xab11ac: tst             x16, HEAP, lsr #32
    //     0xab11b0: b.eq            #0xab11b8
    //     0xab11b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab11b8: r1 = <TextEditingValue>
    //     0xab11b8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab11bc: r0 = TextEditingController()
    //     0xab11bc: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab11c0: mov             x1, x0
    // 0xab11c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab11c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab11c8: r0 = TextEditingController()
    //     0xab11c8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab11cc: r1 = <TextEditingValue>
    //     0xab11cc: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab11d0: r0 = TextEditingController()
    //     0xab11d0: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab11d4: mov             x1, x0
    // 0xab11d8: stur            x0, [fp, #-0x10]
    // 0xab11dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab11dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab11e0: r0 = TextEditingController()
    //     0xab11e0: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab11e4: ldur            x0, [fp, #-0x10]
    // 0xab11e8: ldur            x1, [fp, #-8]
    // 0xab11ec: StoreField: r1->field_1f = r0
    //     0xab11ec: stur            w0, [x1, #0x1f]
    //     0xab11f0: ldurb           w16, [x1, #-1]
    //     0xab11f4: ldurb           w17, [x0, #-1]
    //     0xab11f8: and             x16, x17, x16, lsr #2
    //     0xab11fc: tst             x16, HEAP, lsr #32
    //     0xab1200: b.eq            #0xab1208
    //     0xab1204: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab1208: r0 = Null
    //     0xab1208: mov             x0, NULL
    // 0xab120c: LeaveFrame
    //     0xab120c: mov             SP, fp
    //     0xab1210: ldp             fp, lr, [SP], #0x10
    // 0xab1214: ret
    //     0xab1214: ret             
    // 0xab1218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab121c: b               #0xab1104
  }
}

// class id: 5123, size: 0x10, field offset: 0xc
//   const constructor, 
class AccountInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab109c, size: 0x48
    // 0xab109c: EnterFrame
    //     0xab109c: stp             fp, lr, [SP, #-0x10]!
    //     0xab10a0: mov             fp, SP
    // 0xab10a4: AllocStack(0x8)
    //     0xab10a4: sub             SP, SP, #8
    // 0xab10a8: CheckStackOverflow
    //     0xab10a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab10ac: cmp             SP, x16
    //     0xab10b0: b.ls            #0xab10dc
    // 0xab10b4: r1 = <AccountInfoPage>
    //     0xab10b4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d20] TypeArguments: <AccountInfoPage>
    //     0xab10b8: ldr             x1, [x1, #0xd20]
    // 0xab10bc: r0 = _AccountInfoPageState()
    //     0xab10bc: bl              #0xab1220  ; Allocate_AccountInfoPageStateStub -> _AccountInfoPageState (size=0x24)
    // 0xab10c0: mov             x1, x0
    // 0xab10c4: stur            x0, [fp, #-8]
    // 0xab10c8: r0 = _AccountInfoPageState()
    //     0xab10c8: bl              #0xab10e4  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::_AccountInfoPageState
    // 0xab10cc: ldur            x0, [fp, #-8]
    // 0xab10d0: LeaveFrame
    //     0xab10d0: mov             SP, fp
    //     0xab10d4: ldp             fp, lr, [SP], #0x10
    // 0xab10d8: ret
    //     0xab10d8: ret             
    // 0xab10dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab10dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab10e0: b               #0xab10b4
  }
}
